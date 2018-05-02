/* 
	Definition of functions in Scenario.h
*/

#include <fstream>
#include <sstream>
#include <ctime>

#include <boost/filesystem.hpp>

#include <glog/logging.h>

#include "Scenario.h"

using std::string;
using std::vector;

namespace GlobalPlanning {


	Map::Map() {
		width = length = 0;
	};

	void Map::TextToMap(const string& map_name) {
	
		std::ifstream temp;
		temp.open(map_name.c_str());
		if( temp.fail() ) {
			LOG(FATAL) << "MapToNodes: Map file opening failed.\n";
			exit(1);
		}
	
		temp.ignore(INT_MAX, '\n');
		temp.ignore(INT_MAX, ' ');
		temp >> height;
		temp.ignore(INT_MAX, ' ');
		temp >> width;
		temp.ignore(INT_MAX, '\n');
		
		string temp_line;

		coord.reserve(height * width);
	
		for(int j = 0; j < height; j++) {

				getline(temp, temp_line);
				coord.append(temp_line);	

		}
	
		temp.close();

		CHECK_EQ(coord.size(), height * width) << "Map size check failed!";

	};


	void Map::printMap(const string& new_file) const {
	
		std::ofstream temp;
		temp.open(new_file.c_str());
		if( temp.fail() ) {
			LOG(FATAL) << "Print Map to file opening failed.\n";
		}
	
		temp << "map " << map_name << std::endl;
		temp << "height " << height << std::endl;
		temp << "width " << width << std::endl;

		for(int j=0; j < height; j++) {
			for(int i=0; i < width; i++) {
				temp << coord[i];
			}
			temp << std::endl;
		}

		temp.close();
	
	};


	void Map::printMap_point(const pixel point,
							 const string& filename,
							 const char symbol,
							 const bool mod) {

		CHECK_LT(point.first, width) << "Point specified not in map: x invalid";
		CHECK_LT(point.second, height) << "Point specified not in map: y invalid";
	
		std::ofstream temp;
		temp.open(filename.c_str());
		if( temp.fail() ) {
			LOG(FATAL) << "Print Map to file opening failed.\n";
		}

		temp << "map " << map_name << std::endl;
		temp << "height " << height << std::endl;
		temp << "width " << width << std::endl;

		for(int j=0; j < height; j++) {
			for(int i=0; i < width; i++) {
				if (i==point.first && j==point.second) {
					if(mod) {
						coord[height * point.second + point.first];
					}
					temp << symbol;
				}
				else {
					temp << coord[i];
				}
			}
		
			temp << std::endl;
		
		}

		temp.close();

	};

	void Map::mod_map_point(Map& map, const pixel& point, const char symbol) {

		CHECK_LT(point.first, map.width) << "Point desired to modify not in map: x invalid";
		CHECK_LT(point.second, map.height) << "Point desired to modify not in map: y invalid";
		coord[map.width * point.second + point.first] = symbol;

	}

	Scenario::Scenario() {

	};

	Scenario::Scenario(string& filename) {
	
		std::ifstream temp;
		temp.open(filename.c_str());

		if( temp.fail() ) {
			LOG(FATAL) << "Scenario file opening failed";
		}
	
		Scenario_par temp_par;
		
		temp.ignore(INT_MAX, '\n');
		string parameters_line; 
		
		// number of parameters to skip before getting to the ones needed
		const int num_skips = 3;

		while( !temp.eof() ) {

			getline(temp, parameters_line);
			stringstream ss;
			ss << parameters_line;
			int skip_param = 0;
			while(skip_param != num_skips) {
				ss.ignore(INT_MAX, ' ');
				skip_param++;
			}

			ss >> temp_par.start.first;
			ss.ignore(INT_MAX, ' ');
			ss >> temp_par.start.second;
			ss.ignore(INT_MAX, ' ');
			ss >> temp_par.goal.first;
			ss.ignore(INT_MAX, ' ');
			ss >> temp_par.goal.second; 
			ss.ignore(INT_MAX, ' ');
			ss >> temp_par.optimal;

			scenario_vect.push_back(temp_par);

		}
		
		temp.close();

		scen_name = filename;
	
		boost::filesystem::path p(filename);
		boost::filesystem::path map_dir(p.parent_path().parent_path().string() + "Maps/"
		
		if( boost::filesystem::exist(map_dir) && boost::filesystem::exist(map_dir) ) 
			map_name = map_dir.string() + p.stem().string();
			LOG(INFO) << "Map name: " << map_name << std::endl;
		}
		else
			LOG(FATAL) << "Map directory invalid";

		scenario_map.TextToMap(map_name);

	};

	Scenario::Scenario(const string& filename, const int scenarios_number) {
	
		std::ifstream temp;
		temp.open(filename.c_str());

		if( temp.fail() ) {
			LOG(FATAL) << "Scenario file opening failed";
		}
	
		Scenario_par temp_par;
		
		temp.ignore(INT_MAX, '\n');
		string parameters_line; 
		const int num_skips = 4;

		int line = 0;
		while( line < scenarios_number ) {

			getline(temp, parameters_line);
			stringstream ss;
			ss << parameters_line;
			int skip_param = 0;
			while(skip_param != 3) {
				ss.ignore(INT_MAX, ' ');
				skip_param++;
			}

			ss >> temp_par.start.first;
			ss.ignore(INT_MAX, ' ');
			ss >> temp_par.start.second;
			ss.ignore(INT_MAX, ' ');
			ss >> temp_par.goal.first;
			ss.ignore(INT_MAX, ' ');
			ss >> temp_par.goal.second; 
			ss.ignore(INT_MAX, ' ');
			ss >> temp_par.optimal;

			scenario_vect.push_back(temp_par);
			line++;

		}
		
		temp.close();

		scen_name = filename;
	
		boost::filesystem::path p(filename);
		boost::filesystem::path map_dir(p.parent_path().parent_path().string() + "Maps/"
		
		if( boost::filesystem::exist(map_dir) && boost::filesystem::exist(map_dir) ) 
			map_name = map_dir.string() + p.stem().string();
			LOG(INFO) << "Map name: " << map_name << std::endl;
		}
		else
			LOG(FATAL) << "Map directory invalid";


		scenario_map.TextToMap(map_name);

	};

	
	ScenarioList::ScenarioList(std::vector<string>& string_list) {

		for(int i=0; i<string_list.size(); i++) {

			Scenario temp_scenario(string_list[i]);
			scenario_archive.push_back(temp_scenario);
		}

	};

	ScenarioList::ScenarioList(std::vector<string>& string_list, int scenarios_number) {

		for(int i=0; i < string_list.size(); i++) {
		
			Scenario temp_scenario(string_list[i], scenarios_number);
			scenario_archive.push_back(temp_scenario);
		}

	};

	double getTime()
	{
		struct timeval tv;
		gettimeofday(&tv, NULL);

		double time_in_sec = (tv.tv_sec) + ((double) tv.tv_usec * (double) 10e-7);
		return time_in_sec;

	};



} // end namespace PathPlanning
	

	
	
	
	
	
	



	


