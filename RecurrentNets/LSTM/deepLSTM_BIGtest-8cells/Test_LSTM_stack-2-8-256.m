TEST: LSTM_stack-2-8 DATE: 3 9 3:4 
 PARAMETERS: 
 TRAIN_SIZE = 102400 
 VALID_SIZE = 10240 
 train_batch_size = 128 
 iter_size = 1 
 batch_updates = 1 
  base_learning_rate = 0.10000 
 weight_decay = 0.000010 
 state_input_size = 11 
  max_path_length = 300 
  loss_data = [ 
    64.7275    1.0020    0.0000    0.0000  ; 
    78.6924    0.6606    0.0000    0.0000  ; 
    80.0713    0.6173    77.7832    0.0000  ; 
    80.8008    0.5977    77.7832    0.0000  ; 
    81.0996    0.5845    77.7832    0.0000  ; 
    81.8906    0.5630    80.4102    0.0000  ; 
    82.6074    0.5427    80.4102    0.0000  ; 
    82.4688    0.5524    80.4102    0.0000  ; 
    83.0107    0.5336    82.2559    0.0000  ; 
    83.1914    0.5273    82.2559    0.0000  ; 
    82.9541    0.5342    82.2559    0.0000  ; 
    84.0684    0.5066    81.3086    0.0000  ; 
    84.1680    0.5038    81.3086    0.0000  ; 
    84.1836    0.5041    81.3086    0.0000  ; 
    83.7256    0.5134    82.5391    0.0000  ; 
    84.0166    0.5102    82.5391    0.0000  ; 
    83.4434    0.5346    82.5391    0.0000  ; 
    84.3555    0.5035    83.3984    0.0000  ; 
    84.6074    0.4945    83.3984    0.0000  ; 
    83.5654    0.5570    83.3984    0.0000  ; 
    83.7197    0.5575    80.7031    0.0000  ; 
    83.4570    0.5613    80.7031    0.0000  ; 
    83.8633    0.5519    80.7031    0.0000  ; 
    83.9443    0.5510    80.2539    0.0000  ; 
    83.6377    0.5571    80.2539    0.0000  ; 
    83.9307    0.5509    80.2539    0.0000  ; 
    83.7617    0.5534    80.7910    0.0000  ; 
    83.5508    0.5587    80.7910    0.0000  ; 
    84.2148    0.5451    80.7910    0.0000  ; 
    83.9697    0.5486    81.3867    0.0000  ; 
    83.9326    0.5499    81.3867    0.0000  ; 
    84.1338    0.5473    81.3867    0.0000  ; 
    83.8789    0.5508    81.3379    0.0000  ; 
    84.2588    0.5447    81.3379    0.0000  ; 
    84.5010    0.5384    81.3379    0.0000  ; 
    84.1592    0.5447    81.2891    0.0000  ; 
    84.4482    0.5407    81.2891    0.0000  ; 
    84.5166    0.5389    81.2891    0.0000  ; 
    84.3057    0.5417    81.5527    0.0000  ; 
    84.5000    0.5387    81.5527    0.0000  ; 
    84.4121    0.5404    81.5527    0.0000  ; 
    84.2256    0.5431    80.9668    0.0000  ; 
    84.2949    0.5420    80.9668    0.0000  ; 
    84.4854    0.5400    80.9668    0.0000  ; 
    84.4512    0.5382    81.2109    0.0000  ; 
    84.3271    0.5410    81.2109    0.0000  ; 
    84.4180    0.5392    81.2109    0.0000  ; 
    84.4434    0.5404    81.3086    0.0000  ; 
    84.4492    0.5401    81.3086    0.0000  ; 
    84.4512    0.5383    81.3086    0.0000  ; 
    84.5518    0.5367    81.3770    0.0000  ; 
    84.4697    0.5387    81.3770    0.0000  ; 
    84.7158    0.5344    81.3770    0.0000  ; 
    84.6104    0.5369    81.7285    0.0000  ; 
    84.6523    0.5346    81.7285    0.0000  ; 
    84.4629    0.5371    81.7285    0.0000  ; 
    84.6357    0.5348    81.4355    0.0000  ; 
    84.5088    0.5371    81.4355    0.0000  ; 
    84.6113    0.5253    81.4355    0.0000  ; 
    85.2314    0.4790    83.2129    0.0000  ; 
    85.2900    0.4768    83.2129    0.0000  ; 
    84.3750    0.5341    83.2129    0.0000  ; 
    84.4062    0.5410    81.0742    0.0000  ; 
    84.2715    0.5384    81.0742    0.0000  ; 
    84.4883    0.5391    81.0742    0.0000  ; 
    84.6797    0.5328    81.6797    0.0000  ; 
    84.4844    0.5363    81.6797    0.0000  ; 
    84.6553    0.5330    81.6797    0.0000  ; 
    84.5967    0.5332    81.1719    0.0000  ; 
    84.6836    0.5324    81.1719    0.0000  ; 
    84.6270    0.5344    81.1719    0.0000  ; 
    84.5996    0.5349    81.0742    0.0000  ; 
    84.5986    0.5337    81.0742    0.0000  ; 
    84.6602    0.5331    81.0742    0.0000  ; 
    84.6221    0.5334    81.2109    0.0000  ; 
    84.7246    0.5320    81.2109    0.0000  ; 
    84.7900    0.5305    81.2109    0.0000  ; 
    84.7676    0.5304    81.3086    0.0000  ; 
    84.8896    0.5278    81.3086    0.0000  ; 
    84.6943    0.5317    81.3086    0.0000  ; 
    84.6514    0.5328    81.4453    0.0000  ; 
    84.8086    0.5290    81.4453    0.0000  ; 
    84.7227    0.5329    81.4453    0.0000  ; 
    84.7344    0.5310    81.1621    0.0000  ; 
    84.6719    0.5327    81.1621    0.0000  ; 
    85.0088    0.5251    81.1621    0.0000  ; 
    84.9229    0.5263    81.6113    0.0000  ; 
    84.6924    0.5308    81.6113    0.0000  ; 
    84.8291    0.5298    81.6113    0.0000  ; 
    84.8184    0.5293    81.3965    0.0000  ; 
    84.7041    0.5318    81.3965    0.0000  ; 
    84.8906    0.5275    81.3965    0.0000  ; 
    84.7979    0.5302    81.3477    0.0000  ; 
    84.8223    0.5294    81.3477    0.0000  ; 
    84.8740    0.5278    81.3477    0.0000  ; 
    84.8730    0.5268    81.9238    0.0000  ; 
    84.9297    0.5262    81.9238    0.0000  ; 
    84.9033    0.5264    81.9238    0.0000  ; 
    84.8398    0.5282    81.6211    0.0000  ; 
    84.9043    0.5263    81.6211    0.0000  ; 
    84.8613    0.5268    81.6211    0.0000  ; 
    84.7949    0.5280    81.5625    0.0000  ; 
    84.9580    0.5241    81.5625    0.0000  ; 
    85.0625    0.5233    81.5625    0.0000  ; 
    84.9131    0.5265    81.6309    0.0000  ; 
    84.8809    0.5258    81.6309    0.0000  ; 
    85.0605    0.5241    81.6309    0.0000  ; 
    84.9521    0.5264    81.3184    0.0000  ; 
    84.9980    0.5253    81.3184    0.0000  ; 
    85.0615    0.5259    81.3184    0.0000  ; 
    84.9912    0.5258    81.7383    0.0000  ; 
    85.0596    0.5253    81.7383    0.0000  ; 
    85.1250    0.5234    81.7383    0.0000  ; 
    84.8535    0.5295    81.4551    0.0000  ; 
    85.1650    0.5230    81.4551    0.0000  ; 
    84.9668    0.5251    81.4551    0.0000  ; 
    84.9785    0.5253    81.6602    0.0000  ; 
    85.0898    0.5239    81.6602    0.0000  ; 
    85.1094    0.5225    81.6602    0.0000  ; 
    85.1055    0.5233    81.4160    0.0000  ; 
    85.2783    0.5200    81.4160    0.0000  ; 
    85.0732    0.5234    81.4160    0.0000  ; 
    85.0967    0.5214    81.5820    0.0000  ; 
    85.2285    0.5193    81.5820    0.0000  ; 
    84.9600    0.5244    81.5820    0.0000  ; 
    85.2041    0.5202    81.9238    0.0000  ; 
    85.0371    0.5241    81.9238    0.0000  ; 
    85.2070    0.5201    81.9238    0.0000  ; 
    85.1982    0.5214    81.5137    0.0000  ; 
    85.3223    0.5179    81.5137    0.0000  ; 
    85.1777    0.5211    81.5137    0.0000  ; 
    85.2529    0.5195    81.6406    0.0000  ; 
    85.1699    0.5202    81.6406    0.0000  ; 
    85.3145    0.5189    81.6406    0.0000  ; 
    85.2539    0.5196    81.9727    0.0000  ; 
    85.1963    0.5209    81.9727    0.0000  ; 
    85.2441    0.5192    81.9727    0.0000  ; 
    85.2715    0.5194    81.3672    0.0000  ; 
    85.2021    0.5204    81.3672    0.0000  ; 
    85.3438    0.5176    81.3672    0.0000  ; 
    85.2695    0.5190    81.5625    0.0000  ; 
    85.3320    0.5181    81.5625    0.0000  ; 
    85.1611    0.5208    81.5625    0.0000  ; 
    85.2578    0.5188    81.3281    0.0000  ; 
    85.1699    0.5204    81.3281    0.0000  ; 
    85.1484    0.5214    81.3281    0.0000  ; 
    85.2969    0.5170    81.8848    0.0000  ; 
    85.2383    0.5202    81.8848    0.0000  ; 
    85.3838    0.5163    81.8848    0.0000  ; 
    85.3662    0.5172    81.9727    0.0000  ; 
    85.2129    0.5193    81.9727    0.0000  ; 
    85.1494    0.5218    81.9727    0.0000  ; 
    85.2070    0.5187    81.6699    0.0000  ; 
    85.2598    0.5184    81.6699    0.0000  ; 
    85.2900    0.5175    81.6699    0.0000  ; 
    85.2041    0.5196    81.4551    0.0000  ; 
    85.2666    0.5174    81.4551    0.0000  ; 
    85.3945    0.5162    81.4551    0.0000  ; 
    85.4463    0.5150    82.0410    0.0000  ; 
    85.2129    0.5197    82.0410    0.0000  ; 
    85.3623    0.5172    82.0410    0.0000  ; 
    85.3887    0.5146    81.8652    0.0000  ; 
    85.1631    0.5211    81.8652    0.0000  ; 
    85.5088    0.5134    81.8652    0.0000  ; 
    85.2979    0.5179    81.5137    0.0000  ; 
    85.3867    0.5148    81.5137    0.0000  ; 
    85.1494    0.5208    81.5137    0.0000  ; 
    85.2676    0.5183    81.9238    0.0000  ; 
    85.2842    0.5175    81.9238    0.0000  ; 
    85.3906    0.5150    81.9238    0.0000  ; 
    85.3135    0.5169    81.8750    0.0000  ; 
    85.4258    0.5148    81.8750    0.0000  ; 
    85.2891    0.5161    81.8750    0.0000  ; 
    85.1611    0.5206    81.5039    0.0000  ; 
    85.4219    0.5145    81.5039    0.0000  ; 
    85.4414    0.5133    81.5039    0.0000  ; 
    85.1904    0.5193    82.0605    0.0000  ; 
    85.4336    0.5135    82.0605    0.0000  ; 
    85.4453    0.5130    82.0605    0.0000  ; 
    85.4385    0.5147    81.3867    0.0000  ; 
    85.3818    0.5148    81.3867    0.0000  ; 
    85.6094    0.4867    81.3867    0.0000  ; 
    86.0156    0.4694    83.4863    0.0000  ; 
    86.4082    0.4575    83.4863    0.0000  ; 
    85.4277    0.4904    83.4863    0.0000  ; 
    85.3066    0.5077    81.9629    0.0000  ; 
    84.7500    0.5250    81.9629    0.0000  ; 
    85.3076    0.5209    81.9629    0.0000  ; 
    85.2432    0.5194    81.2695    0.0000  ; 
    85.3555    0.5179    81.2695    0.0000  ; 
    85.3848    0.5169    81.2695    0.0000  ; 
    85.4189    0.5162    81.4551    0.0000  ; 
    85.3154    0.5174    81.4551    0.0000  ; 
    85.3125    0.5169    81.4551    0.0000  ; 
    85.4043    0.5152    81.3086    0.0000  ; 
    85.4482    0.5151    81.3086    0.0000  ; 
    85.4414    0.5142    81.3086    0.0000  ; 
    85.3223    0.5173    81.7383    0.0000  ; 
    85.4033    0.5154    81.7383    0.0000  ; 
    85.3496    0.5160    81.7383    0.0000  ; 
    85.4521    0.5140    82.0508    0.0000  ; 
    85.2988    0.5164    82.0508    0.0000  ; 
    85.4756    0.5153    82.0508    0.0000  ; 
    85.4492    0.5133    81.2793    0.0000  ; 
    85.3242    0.5168    81.2793    0.0000  ; 
    85.4795    0.5122    81.2793    0.0000  ; 
    85.4648    0.5137    81.7383    0.0000  ; 
    85.5703    0.5129    81.7383    0.0000  ; 
    85.4717    0.5150    81.7383    0.0000  ; 
    85.4951    0.5122    82.0312    0.0000  ; 
    85.5156    0.5133    82.0312    0.0000  ; 
    85.4326    0.5161    82.0312    0.0000  ; 
    85.4980    0.5127    82.0312    0.0000  ; 
    85.3877    0.5146    82.0312    0.0000  ; 
    85.5049    0.5127    82.0312    0.0000  ; 
    85.4453    0.5137    82.0020    0.0000  ; 
    85.6230    0.4889    82.0020    0.0000  ; 
    86.4697    0.4543    82.0020    0.0000  ; 
    85.5684    0.5051    81.1133    0.0000  ; 
    85.4785    0.5163    81.1133    0.0000  ; 
    85.4395    0.5165    81.1133    0.0000  ; 
    85.3555    0.5156    81.2988    0.0000  ; 
    85.3447    0.5173    81.2988    0.0000  ; 
    85.5713    0.5083    81.2988    0.0000  ; 
    85.6572    0.5065    81.7871    0.0000  ; 
    85.4951    0.5112    81.7871    0.0000  ; 
    86.0908    0.4683    81.7871    0.0000  ; 
    86.2344    0.4625    83.5645    0.0000  ; 
    86.3613    0.4607    83.5645    0.0000  ; 
    85.8154    0.4961    83.5645    0.0000  ; 
    85.4062    0.5179    81.6602    0.0000  ; 
    85.4717    0.5124    81.6602    0.0000  ; 
    85.9150    0.4813    81.6602    0.0000  ; 
    86.2627    0.4783    82.0215    0.0000  ; 
    85.1650    0.5213    82.0215    0.0000  ; 
    85.4854    0.5144    82.0215    0.0000  ; 
    86.0957    0.4727    83.3691    0.0000  ; 
    85.3848    0.5185    83.3691    0.0000  ; 
    85.5820    0.5126    83.3691    0.0000  ; 
    85.4619    0.5144    82.0605    0.0000  ; 
    85.3154    0.5179    82.0605    0.0000  ; 
    85.5801    0.5116    82.0605    0.0000  ; 
    85.4805    0.5124    81.8164    0.0000  ; 
    85.4219    0.5045    81.8164    0.0000  ; 
    85.5146    0.5145    81.8164    0.0000  ; 
    85.6162    0.4896    83.5645    0.0000  ; 
    86.3848    0.4557    83.5645    0.0000  ; 
    86.0039    0.4742    83.5645    0.0000  ; 
    85.3516    0.5164    82.2949    0.0000  ; 
    85.4268    0.5144    82.2949    0.0000  ; 
    85.5693    0.5143    82.2949    0.0000  ; 
    85.5820    0.5144    81.4941    0.0000  ; 
    85.5811    0.5007    81.4941    0.0000  ; 
    85.6250    0.5103    81.4941    0.0000  ; 
    85.3135    0.5185    81.1133    0.0000  ; 
    85.6396    0.5124    81.1133    0.0000  ; 
    85.6250    0.5138    81.1133    0.0000  ; 
    85.6504    0.5124    81.7090    0.0000  ; 
    85.6719    0.5119    81.7090    0.0000  ; 
    85.6133    0.5010    81.7090    0.0000  ; 
    86.6738    0.4484    84.7754    0.0000  ; 
    85.4980    0.5164    84.7754    0.0000  ; 
    85.3770    0.5192    84.7754    0.0000  ; 
    85.4219    0.5162    81.7578    0.0000  ; 
    85.6299    0.5130    81.7578    0.0000  ; 
    85.4561    0.5157    81.7578    0.0000  ; 
    85.5498    0.5069    81.3770    0.0000  ; 
    85.4307    0.5016    81.3770    0.0000  ; 
    85.4570    0.5019    81.3770    0.0000  ; 
    85.4873    0.5007    82.2949    0.0000  ; 
    85.6318    0.4908    82.2949    0.0000  ; 
    85.5303    0.4900    82.2949    0.0000  ; 
    85.5391    0.4875    82.0605    0.0000  ; 
    85.6211    0.4866    82.0605    0.0000  ; 
    85.7461    0.4842    82.0605    0.0000  ; 
    85.7236    0.4830    82.9688    0.0000  ; 
    85.6299    0.4823    82.9688    0.0000  ; 
    85.7236    0.4834    82.9688    0.0000  ; 
    85.5059    0.4837    82.4609    0.0000  ; 
    85.5596    0.4834    82.4609    0.0000  ; 
    85.6016    0.4859    82.4609    0.0000  ; 
    85.5527    0.4852    81.3086    0.0000  ; 
    85.8496    0.4664    81.3086    0.0000  ; 
    86.7559    0.4358    81.3086    0.0000  ; 
    86.5371    0.4399    84.4141    0.0000  ; 
    86.0957    0.4612    84.4141    0.0000  ; 
    86.5801    0.4294    84.4141    0.0000  ; 
    86.4727    0.4434    83.9941    0.0000  ; 
    85.7188    0.4840    83.9941    0.0000  ; 
    85.6318    0.4925    83.9941    0.0000  ; 
    85.5957    0.4888    82.2559    0.0000  ; 
    85.3604    0.4980    82.2559    0.0000  ; 
    85.6465    0.4894    82.2559    0.0000  ; 
    85.5684    0.4910    82.3340    0.0000  ; 
    85.7236    0.4868    82.3340    0.0000  ; 
    85.7568    0.4855    82.3340    0.0000  ; 
    85.7158    0.4874    82.6758    0.0000  ; 
    85.7119    0.4860    82.6758    0.0000  ; 
    85.5156    0.4903    82.6758    0.0000  ; 
    85.7168    0.4882    81.6895    0.0000  ; 
    85.7031    0.4864    81.6895    0.0000  ; 
    85.7188    0.4796    81.6895    0.0000  ; 
    85.9648    0.4688    82.4707    0.0000  ; 
    85.8320    0.4795    82.4707    0.0000  ; 
    85.3965    0.4948    82.4707    0.0000  ; 
    85.5986    0.4888    82.1387    0.0000  ; 
    85.6660    0.4879    82.1387    0.0000  ; 
    85.4893    0.4907    82.1387    0.0000  ; 
    85.6396    0.4899    82.2559    0.0000  ; 
    85.8721    0.4751    82.2559    0.0000  ; 
    86.0898    0.4641    82.2559    0.0000  ; 
    85.4619    0.4885    82.2168    0.0000  ; 
    85.6699    0.4764    82.2168    0.0000  ; 
    86.1416    0.4646    82.2168    0.0000  ; 
    86.3086    0.4610    83.5156    0.0000  ; 
    86.0371    0.4669    83.5156    0.0000  ; 
    86.4326    0.4597    83.5156    0.0000  ; 
    86.2373    0.4630    83.7891    0.0000  ; 
    86.2949    0.4619    83.7891    0.0000  ; 
    86.2832    0.4606    83.7891    0.0000  ; 
    86.4551    0.4570    83.7109    0.0000  ; 
    86.3613    0.4584    83.7109    0.0000  ; 
    86.3340    0.4614    83.7109    0.0000  ; 
    86.5537    0.4559    83.5938    0.0000  ; 
    86.3613    0.4589    83.5938    0.0000  ; 
    86.3965    0.4589    83.5938    0.0000  ; 
    86.3838    0.4599    83.0762    0.0000  ; 
    86.4473    0.4577    83.0762    0.0000  ; 
    86.5293    0.4565    83.0762    0.0000  ; 
    86.5400    0.4565    82.9297    0.0000  ; 
    86.6719    0.4522    82.9297    0.0000  ; 
    86.4521    0.4560    82.9297    0.0000  ; 
    86.7578    0.4501    82.9688    0.0000  ; 
    86.6289    0.4501    82.9688    0.0000  ; 
    86.4639    0.4522    82.9688    0.0000  ; 
    86.6328    0.4474    83.3691    0.0000  ; 
    86.5391    0.4466    83.3691    0.0000  ; 
    86.3555    0.4517    83.3691    0.0000  ; 
    86.8516    0.4397    83.3984    0.0000  ; 
    86.7568    0.4405    83.3984    0.0000  ; 
    86.1719    0.4584    83.3984    0.0000  ; 
    86.5635    0.4451    83.9160    0.0000  ; 
    86.8779    0.4379    83.9160    0.0000  ; 
    86.6729    0.4426    83.9160    0.0000  ; 
    86.6855    0.4423    83.7891    0.0000  ; 
    86.8193    0.4413    83.7891    0.0000  ; 
    86.9316    0.4356    83.7891    0.0000  ; 
    86.3086    0.4558    83.8672    0.0000  ; 
    86.9941    0.4338    83.8672    0.0000  ; 
    86.6826    0.4405    83.8672    0.0000  ; 
    86.8457    0.4366    84.0430    0.0000  ; 
    86.9688    0.4339    84.0430    0.0000  ; 
    86.9951    0.4339    84.0430    0.0000  ; 
    86.7217    0.4391    84.4336    0.0000  ; 
    86.9150    0.4336    84.4336    0.0000  ; 
    86.8242    0.4387    84.4336    0.0000  ; 
    86.9814    0.4334    84.4629    0.0000  ; 
    87.2979    0.4268    84.4629    0.0000  ; 
    87.0479    0.4324    84.4629    0.0000  ; 
    86.9014    0.4362    84.5312    0.0000  ; 
    86.8799    0.4357    84.5312    0.0000  ; 
    87.0273    0.4324    84.5312    0.0000  ; 
    86.8438    0.4377    84.4141    0.0000  ; 
    86.8232    0.4365    84.4141    0.0000  ; 
    87.0156    0.4335    84.4141    0.0000  ; 
    87.0850    0.4324    84.4141    0.0000  ; 
    86.9385    0.4346    84.4141    0.0000  ; 
    87.1191    0.4300    84.4141    0.0000  ; 
    87.0107    0.4330    84.5996    0.0000  ; 
    87.0010    0.4391    84.5996    0.0000  ; 
    86.8506    0.4479    84.5996    0.0000  ; 
    84.8154    0.5343    81.4160    0.0000  ; 
    84.7109    0.5309    81.4160    0.0000  ; 
    84.8164    0.5287    81.4160    0.0000  ; 
    85.1406    0.5275    81.6504    0.0000  ; 
    85.5342    0.5152    81.6504    0.0000  ; 
    85.3818    0.5166    81.6504    0.0000  ; 
    85.6123    0.5120    81.8359    0.0000  ; 
    85.6104    0.5115    81.8359    0.0000  ; 
    85.5361    0.5125    81.8359    0.0000  ; 
    85.5420    0.5135    81.4941    0.0000  ; 
    85.5488    0.5137    81.4941    0.0000  ; 
    85.7227    0.5094    81.4941    0.0000  ; 
    85.3066    0.5202    81.0156    0.0000  ; 
    85.2832    0.5181    81.0156    0.0000  ; 
    85.5195    0.5138    81.0156    0.0000  ; 
    85.5693    0.5120    82.0215    0.0000  ; 
    85.5439    0.5130    82.0215    0.0000  ; 
    85.5635    0.5124    82.0215    0.0000  ; 
    85.4453    0.5153    81.7090    0.0000  ; 
    85.5713    0.5122    81.7090    0.0000  ; 
    85.6123    0.5118    81.7090    0.0000  ; 
    85.5742    0.5126    81.4648    0.0000  ; 
    85.6182    0.5108    81.4648    0.0000  ; 
    85.6182    0.5113    81.4648    0.0000  ; 
    85.7139    0.5088    81.9238    0.0000  ; 
    85.6484    0.5104    81.9238    0.0000  ; 
    85.4922    0.5133    81.9238    0.0000  ; 
    85.6562    0.5107    81.7383    0.0000  ; 
    85.5273    0.5139    81.7383    0.0000  ; 
    85.5654    0.5121    81.7383    0.0000  ; 
    85.2656    0.5183    81.7773    0.0000  ; 
    85.6924    0.5097    81.7773    0.0000  ; 
    85.5205    0.5134    81.7773    0.0000  ; 
    85.6270    0.5114    81.6406    0.0000  ; 
    85.7100    0.5089    81.6406    0.0000  ; 
    85.6631    0.5109    81.6406    0.0000  ; 
    85.7793    0.5071    81.7383    0.0000  ; 
    85.4287    0.5164    81.7383    0.0000  ; 
    85.6279    0.5112    81.7383    0.0000  ; 
    85.6465    0.5103    81.2988    0.0000  ; 
    85.5801    0.5118    81.2988    0.0000  ; 
    85.6963    0.5095    81.2988    0.0000  ; 
    85.6514    0.5099    82.0508    0.0000  ; 
    85.6162    0.5111    82.0508    0.0000  ; 
    85.5996    0.5108    82.0508    0.0000  ; 
    85.6367    0.5104    81.4453    0.0000  ; 
    85.7324    0.5086    81.4453    0.0000  ; 
    85.6602    0.5101    81.4453    0.0000  ; 
    85.5664    0.5115    81.8945    0.0000  ; 
    85.7559    0.5077    81.8945    0.0000  ; 
    85.5430    0.5118    81.8945    0.0000  ; 
    85.5820    0.5110    81.8066    0.0000  ; 
    85.7803    0.5078    81.8066    0.0000  ; 
    85.8213    0.5067    81.8066    0.0000  ; 
    85.7607    0.5073    82.0801    0.0000  ; 
    85.7168    0.5086    82.0801    0.0000  ; 
    85.5977    0.5108    82.0801    0.0000  ; 
    85.7402    0.5076    81.7871    0.0000  ; 
    85.7021    0.5088    81.7871    0.0000  ; 
    85.6152    0.5103    81.7871    0.0000  ; 
    85.6064    0.5106    81.5039    0.0000  ; 
    85.7705    0.5074    81.5039    0.0000  ; 
    85.6953    0.5088    81.5039    0.0000  ; 
    85.6279    0.5107    81.6992    0.0000  ; 
    85.6494    0.5090    81.6992    0.0000  ; 
    85.6611    0.5092    81.6992    0.0000  ; 
    85.6572    0.5108    81.2793    0.0000  ; 
    85.7227    0.5080    81.2793    0.0000  ; 
    85.5986    0.5114    81.2793    0.0000  ; 
    85.7822    0.5064    81.6992    0.0000  ; 
    85.7607    0.5072    81.6992    0.0000  ; 
    85.6416    0.5099    81.6992    0.0000  ; 
    85.8145    0.5057    81.8945    0.0000  ; 
    85.5850    0.5120    81.8945    0.0000  ; 
    85.5596    0.5113    81.8945    0.0000  ; 
    85.7129    0.5085    81.9727    0.0000  ; 
    85.8545    0.5048    81.9727    0.0000  ; 
    85.7168    0.5076    81.9727    0.0000  ; 
    85.7227    0.5081    81.6895    0.0000  ; 
    85.5234    0.5130    81.6895    0.0000  ; 
    85.6172    0.5100    81.6895    0.0000  ; 
    85.7451    0.5071    81.2207    0.0000  ; 
    85.8516    0.5052    81.2207    0.0000  ; 
    85.7520    0.5070    81.2207    0.0000  ; 
    85.7754    0.5066    82.0410    0.0000  ; 
    85.8438    0.5056    82.0410    0.0000  ; 
    85.6436    0.5089    82.0410    0.0000  ; 
    85.6914    0.5087    81.7383    0.0000  ; 
    85.7148    0.5081    81.7383    0.0000  ; 
    85.7051    0.5085    81.7383    0.0000  ; 
    85.6807    0.5089    81.9531    0.0000  ; 
    85.6641    0.5092    81.9531    0.0000  ; 
    85.7676    0.5066    81.9531    0.0000  ; 
    85.5654    0.5107    82.0117    0.0000  ; 
    85.6855    0.5073    82.0117    0.0000  ; 
    85.8047    0.5058    82.0117    0.0000  ; 
    85.8281    0.5055    81.7871    0.0000  ; 
    85.6426    0.5099    81.7871    0.0000  ; 
    85.7930    0.5062    81.7871    0.0000  ; 
    85.7012    0.5079    81.4258    0.0000  ; 
    85.7383    0.5081    81.4258    0.0000  ; 
    85.6064    0.5102    81.4258    0.0000  ; 
    85.6543    0.5093    82.0215    0.0000  ; 
    85.7051    0.5072    82.0215    0.0000  ; 
    85.8213    0.5057    82.0215    0.0000  ; 
    85.6279    0.5106    81.7773    0.0000  ; 
    85.7803    0.5064    81.7773    0.0000  ; 
    85.6328    0.5100    81.7773    0.0000  ; 
    85.7295    0.5076    81.9922    0.0000  ; 
    85.7451    0.5067    81.9922    0.0000  ; 
    85.6904    0.5084    81.9922    0.0000  ; 
    85.8369    0.5048    81.9922    0.0000  ; 
    85.7402    0.5073    81.9922    0.0000  ; 
    85.6553    0.5091    81.9922    0.0000  ; 
    85.9160    0.5029    81.9434    0.0000  ; 
    85.7744    0.5067    81.9434    0.0000  ; 
    85.8105    0.5053    81.9434    0.0000  ; 
    85.6006    0.5098    82.0215    0.0000  ; 
    85.7764    0.5071    82.0215    0.0000  ; 
    85.7324    0.5081    82.0215    0.0000  ; 
    85.6943    0.5084    82.0312    0.0000  ; 
    85.7803    0.5061    82.0312    0.0000  ; 
    85.7754    0.5062    82.0312    0.0000  ; 
    85.8281    0.5051    81.9336    0.0000  ; 
    85.7656    0.5072    81.9336    0.0000  ; 
    85.5732    0.5111    81.9336    0.0000  ; 
    85.7451    0.5067    81.9336    0.0000  ; 
    85.8096    0.5055    81.9336    0.0000  ; 
    85.5986    0.5088    81.9336    0.0000  ; 
