TEST: LSTM_stack-2-8 DATE: 3 9 3:8 
 PARAMETERS: 
 TRAIN_SIZE = 102400 
 VALID_SIZE = 10240 
 train_batch_size = 256 
 iter_size = 1 
 batch_updates = 1 
  base_learning_rate = 0.10000 
 weight_decay = 0.000010 
 state_input_size = 11 
  max_path_length = 300 
  loss_data = [ 
    53.7168    1.2638    0.0000    0.0000  ; 
    79.1074    0.6449    0.0000    0.0000  ; 
    79.5566    0.6467    78.9258    0.0000  ; 
    81.0820    0.5954    78.9258    0.0000  ; 
    81.1279    0.5935    78.9258    0.0000  ; 
    82.1104    0.5493    81.1133    0.0000  ; 
    82.7812    0.5286    81.1133    0.0000  ; 
    80.2852    0.6115    81.1133    0.0000  ; 
    82.6865    0.5504    81.7090    0.0000  ; 
    83.4053    0.5308    81.7090    0.0000  ; 
    83.6045    0.5242    81.7090    0.0000  ; 
    83.5566    0.5241    81.4453    0.0000  ; 
    83.5918    0.5190    81.4453    0.0000  ; 
    84.2607    0.5077    81.4453    0.0000  ; 
    84.4990    0.4992    82.9590    0.0000  ; 
    84.3252    0.5012    82.9590    0.0000  ; 
    84.6631    0.4923    82.9590    0.0000  ; 
    84.6787    0.4908    83.0371    0.0000  ; 
    84.1670    0.4979    83.0371    0.0000  ; 
    84.9277    0.4830    83.0371    0.0000  ; 
    84.8906    0.4819    83.8477    0.0000  ; 
    84.3633    0.4923    83.8477    0.0000  ; 
    84.9990    0.4795    83.8477    0.0000  ; 
    85.1348    0.4746    84.0039    0.0000  ; 
    85.2402    0.4710    84.0039    0.0000  ; 
    84.7051    0.4822    84.0039    0.0000  ; 
    85.1055    0.4712    83.5254    0.0000  ; 
    85.3301    0.4676    83.5254    0.0000  ; 
    85.3779    0.4645    83.5254    0.0000  ; 
    85.7266    0.4574    84.2969    0.0000  ; 
    85.4473    0.4627    84.2969    0.0000  ; 
    85.5361    0.4617    84.2969    0.0000  ; 
    85.7314    0.4522    84.8047    0.0000  ; 
    85.6562    0.4549    84.8047    0.0000  ; 
    85.3477    0.4641    84.8047    0.0000  ; 
    85.7881    0.4546    84.5605    0.0000  ; 
    85.9697    0.4434    84.5605    0.0000  ; 
    86.1436    0.4443    84.5605    0.0000  ; 
    86.3135    0.4314    85.1465    0.0000  ; 
    86.7744    0.4173    85.1465    0.0000  ; 
    85.8789    0.4488    85.1465    0.0000  ; 
    85.5771    0.4648    83.6914    0.0000  ; 
    86.2031    0.4328    83.6914    0.0000  ; 
    86.4971    0.4215    83.6914    0.0000  ; 
    86.6250    0.4162    84.5605    0.0000  ; 
    86.6504    0.4168    84.5605    0.0000  ; 
    86.6846    0.4170    84.5605    0.0000  ; 
    87.3662    0.4030    85.8594    0.0000  ; 
    85.5254    0.4734    85.8594    0.0000  ; 
    85.2246    0.4814    85.8594    0.0000  ; 
    85.4893    0.4758    83.8379    0.0000  ; 
    85.6758    0.4677    83.8379    0.0000  ; 
    85.7666    0.4671    83.8379    0.0000  ; 
    85.7354    0.4672    82.8418    0.0000  ; 
    85.1279    0.4741    82.8418    0.0000  ; 
    85.4619    0.4740    82.8418    0.0000  ; 
    86.0010    0.4582    84.0918    0.0000  ; 
    86.1895    0.4501    84.0918    0.0000  ; 
    84.8027    0.4825    84.0918    0.0000  ; 
    85.6533    0.4606    83.9160    0.0000  ; 
    85.8262    0.4571    83.9160    0.0000  ; 
    85.9727    0.4536    83.9160    0.0000  ; 
    86.4375    0.4436    83.9844    0.0000  ; 
    84.1416    0.5192    83.9844    0.0000  ; 
    83.8418    0.5389    83.9844    0.0000  ; 
    84.8105    0.5145    82.1875    0.0000  ; 
    84.4736    0.5251    82.1875    0.0000  ; 
    84.8154    0.5154    82.1875    0.0000  ; 
    83.5029    0.5554    80.9473    0.0000  ; 
    85.0771    0.5269    80.9473    0.0000  ; 
    85.5020    0.4945    80.9473    0.0000  ; 
    85.5869    0.4646    83.4668    0.0000  ; 
    86.4951    0.4422    83.4668    0.0000  ; 
    85.1553    0.5050    83.4668    0.0000  ; 
    84.6709    0.5325    80.8887    0.0000  ; 
    84.0215    0.5432    80.8887    0.0000  ; 
    84.6465    0.5227    80.8887    0.0000  ; 
    84.8027    0.5167    82.3340    0.0000  ; 
    84.9219    0.5145    82.3340    0.0000  ; 
    85.0830    0.5075    82.3340    0.0000  ; 
    84.9707    0.5303    81.6113    0.0000  ; 
    84.4424    0.5392    81.6113    0.0000  ; 
    84.2217    0.5421    81.6113    0.0000  ; 
    84.3604    0.5373    81.0156    0.0000  ; 
    84.6934    0.5083    81.0156    0.0000  ; 
    85.1807    0.4842    81.0156    0.0000  ; 
    85.5332    0.4754    82.9980    0.0000  ; 
    85.4785    0.4765    82.9980    0.0000  ; 
    85.5449    0.4747    82.9980    0.0000  ; 
    85.4707    0.4760    83.1250    0.0000  ; 
    85.6387    0.4718    83.1250    0.0000  ; 
    85.8164    0.4681    83.1250    0.0000  ; 
    85.5938    0.4720    83.2227    0.0000  ; 
    85.8018    0.4678    83.2227    0.0000  ; 
    85.6553    0.4697    83.2227    0.0000  ; 
    85.7549    0.4682    83.4961    0.0000  ; 
    85.7432    0.4691    83.4961    0.0000  ; 
    85.9688    0.4579    83.4961    0.0000  ; 
    85.9473    0.4546    83.5059    0.0000  ; 
    85.7988    0.4574    83.5059    0.0000  ; 
    85.6182    0.4677    83.5059    0.0000  ; 
    85.8252    0.4583    83.1836    0.0000  ; 
    85.1709    0.4803    83.1836    0.0000  ; 
    85.9492    0.4671    83.1836    0.0000  ; 
    86.0195    0.4659    83.7402    0.0000  ; 
    86.0361    0.4661    83.7402    0.0000  ; 
    86.2744    0.4619    83.7402    0.0000  ; 
    86.2324    0.4613    82.8809    0.0000  ; 
    86.2598    0.4606    82.8809    0.0000  ; 
    86.0859    0.4641    82.8809    0.0000  ; 
    85.9385    0.4678    83.6523    0.0000  ; 
    86.3291    0.4599    83.6523    0.0000  ; 
    86.2734    0.4602    83.6523    0.0000  ; 
    86.0869    0.4635    83.7500    0.0000  ; 
    86.3320    0.4591    83.7500    0.0000  ; 
    86.2461    0.4614    83.7500    0.0000  ; 
    86.2744    0.4601    83.6914    0.0000  ; 
    86.0771    0.4636    83.6914    0.0000  ; 
    86.2500    0.4610    83.6914    0.0000  ; 
    86.0762    0.4649    83.8379    0.0000  ; 
    86.3828    0.4578    83.8379    0.0000  ; 
    86.4453    0.4569    83.8379    0.0000  ; 
    86.3018    0.4507    84.0039    0.0000  ; 
    86.2764    0.4570    84.0039    0.0000  ; 
    86.2979    0.4519    84.0039    0.0000  ; 
    86.2842    0.4589    81.1816    0.0000  ; 
    84.8604    0.5288    81.1816    0.0000  ; 
    84.9092    0.5154    81.1816    0.0000  ; 
    85.1738    0.5025    82.5684    0.0000  ; 
    85.0479    0.5050    82.5684    0.0000  ; 
    84.9951    0.5022    82.5684    0.0000  ; 
    84.9932    0.5014    82.9980    0.0000  ; 
    85.2422    0.4956    82.9980    0.0000  ; 
    85.2607    0.4948    82.9980    0.0000  ; 
    85.4609    0.4906    82.7637    0.0000  ; 
    85.4580    0.4906    82.7637    0.0000  ; 
    85.3818    0.4926    82.7637    0.0000  ; 
    85.4336    0.4919    82.7344    0.0000  ; 
    85.4463    0.4911    82.7344    0.0000  ; 
    85.4307    0.4909    82.7344    0.0000  ; 
    85.2334    0.4943    82.8809    0.0000  ; 
    85.3789    0.4903    82.8809    0.0000  ; 
    85.2930    0.4939    82.8809    0.0000  ; 
    85.3789    0.4915    83.2812    0.0000  ; 
    85.5215    0.4864    83.2812    0.0000  ; 
    85.5068    0.4854    83.2812    0.0000  ; 
    85.5000    0.4865    83.4082    0.0000  ; 
    85.2510    0.4934    83.4082    0.0000  ; 
    85.0977    0.4977    83.4082    0.0000  ; 
    85.1797    0.4931    83.6719    0.0000  ; 
    85.6553    0.4820    83.6719    0.0000  ; 
    85.4805    0.4862    83.6719    0.0000  ; 
    85.3779    0.4910    82.6074    0.0000  ; 
    85.1465    0.4967    82.6074    0.0000  ; 
    85.5488    0.4867    82.6074    0.0000  ; 
    85.3867    0.4881    82.8906    0.0000  ; 
    85.4561    0.4866    82.8906    0.0000  ; 
    85.3457    0.4907    82.8906    0.0000  ; 
    85.5898    0.4846    82.3926    0.0000  ; 
    85.6426    0.4832    82.3926    0.0000  ; 
    85.5029    0.4856    82.3926    0.0000  ; 
    84.8311    0.5029    82.9297    0.0000  ; 
    85.4463    0.4840    82.9297    0.0000  ; 
    85.5039    0.4846    82.9297    0.0000  ; 
    85.1240    0.4893    82.7930    0.0000  ; 
    85.4512    0.4836    82.7930    0.0000  ; 
    85.4395    0.4837    82.7930    0.0000  ; 
    85.5693    0.4814    83.1934    0.0000  ; 
    85.5518    0.4800    83.1934    0.0000  ; 
    85.4980    0.4816    83.1934    0.0000  ; 
    85.4541    0.4811    83.0859    0.0000  ; 
    85.4707    0.4761    83.0859    0.0000  ; 
    85.5693    0.4730    83.0859    0.0000  ; 
    85.5713    0.4733    83.4961    0.0000  ; 
    85.8271    0.4649    83.4961    0.0000  ; 
    85.8613    0.4626    83.4961    0.0000  ; 
    85.9316    0.4596    83.7012    0.0000  ; 
    86.0098    0.4561    83.7012    0.0000  ; 
    85.7412    0.4611    83.7012    0.0000  ; 
    85.9688    0.4542    83.9551    0.0000  ; 
    86.3125    0.4478    83.9551    0.0000  ; 
    86.2910    0.4473    83.9551    0.0000  ; 
    86.1191    0.4511    84.0820    0.0000  ; 
    86.3613    0.4445    84.0820    0.0000  ; 
    86.2734    0.4453    84.0820    0.0000  ; 
    86.0234    0.4523    83.5742    0.0000  ; 
    86.2188    0.4462    83.5742    0.0000  ; 
    86.1660    0.4475    83.5742    0.0000  ; 
    86.4160    0.4404    83.7402    0.0000  ; 
    86.1992    0.4462    83.7402    0.0000  ; 
    86.5879    0.4372    83.7402    0.0000  ; 
    86.1992    0.4461    84.1504    0.0000  ; 
    86.2529    0.4444    84.1504    0.0000  ; 
    86.3438    0.4429    84.1504    0.0000  ; 
    86.6562    0.4352    83.5352    0.0000  ; 
    86.0059    0.4503    83.5352    0.0000  ; 
    86.2266    0.4441    83.5352    0.0000  ; 
    86.3730    0.4400    84.3848    0.0000  ; 
    86.4707    0.4384    84.3848    0.0000  ; 
    86.4795    0.4384    84.3848    0.0000  ; 
    86.5479    0.4373    84.3359    0.0000  ; 
    86.4834    0.4379    84.3359    0.0000  ; 
    85.9229    0.4516    84.3359    0.0000  ; 
    85.6289    0.4545    84.3945    0.0000  ; 
    86.2637    0.4415    84.3945    0.0000  ; 
    86.5654    0.4357    84.3945    0.0000  ; 
    86.5322    0.4369    84.4531    0.0000  ; 
    86.4600    0.4383    84.4531    0.0000  ; 
    86.4941    0.4384    84.4531    0.0000  ; 
    86.5527    0.4379    84.2578    0.0000  ; 
    86.1914    0.4432    84.2578    0.0000  ; 
    86.5752    0.4371    84.2578    0.0000  ; 
    86.6221    0.4357    84.5703    0.0000  ; 
    86.4932    0.4377    84.5703    0.0000  ; 
    86.4619    0.4346    84.5703    0.0000  ; 
    86.7549    0.4250    84.9707    0.0000  ; 
    86.5791    0.4246    84.9707    0.0000  ; 
    86.5068    0.4354    84.9707    0.0000  ; 
    86.4707    0.4415    84.5215    0.0000  ; 
    85.9023    0.4493    84.5215    0.0000  ; 
    86.2598    0.4410    84.5215    0.0000  ; 
    86.3496    0.4410    84.7461    0.0000  ; 
    86.4736    0.4375    84.7461    0.0000  ; 
    86.5938    0.4354    84.7461    0.0000  ; 
    86.3418    0.4405    84.5312    0.0000  ; 
    86.7275    0.4341    84.5312    0.0000  ; 
    86.4170    0.4400    84.5312    0.0000  ; 
    86.3105    0.4406    84.5996    0.0000  ; 
    86.7100    0.4342    84.5996    0.0000  ; 
    86.6182    0.4352    84.5996    0.0000  ; 
    86.5654    0.4366    84.4434    0.0000  ; 
    86.7725    0.4314    84.4434    0.0000  ; 
    86.3877    0.4403    84.4434    0.0000  ; 
    86.8145    0.4317    84.5020    0.0000  ; 
    86.5488    0.4371    84.5020    0.0000  ; 
    86.4707    0.4394    84.5020    0.0000  ; 
    86.6719    0.4342    84.3555    0.0000  ; 
    86.3428    0.4411    84.3555    0.0000  ; 
    86.4980    0.4374    84.3555    0.0000  ; 
    86.6152    0.4351    84.2773    0.0000  ; 
    86.4297    0.4391    84.2773    0.0000  ; 
    86.7666    0.4333    84.2773    0.0000  ; 
    86.4307    0.4401    83.9551    0.0000  ; 
    86.7871    0.4308    83.9551    0.0000  ; 
    86.7383    0.4333    83.9551    0.0000  ; 
    86.5371    0.4360    84.6875    0.0000  ; 
    86.7998    0.4316    84.6875    0.0000  ; 
    86.5371    0.4363    84.6875    0.0000  ; 
    85.8223    0.4503    84.0234    0.0000  ; 
    86.6465    0.4344    84.0234    0.0000  ; 
    86.8271    0.4307    84.0234    0.0000  ; 
    87.0059    0.4276    84.0625    0.0000  ; 
    86.4297    0.4393    84.0625    0.0000  ; 
    86.8252    0.4303    84.0625    0.0000  ; 
    86.5781    0.4359    84.3262    0.0000  ; 
    86.7793    0.4312    84.3262    0.0000  ; 
    86.2148    0.4430    84.3262    0.0000  ; 
    86.6875    0.4327    83.9941    0.0000  ; 
    86.4424    0.4384    83.9941    0.0000  ; 
    85.8721    0.4468    83.9941    0.0000  ; 
    86.5322    0.4350    84.7168    0.0000  ; 
    86.7871    0.4305    84.7168    0.0000  ; 
    86.6309    0.4342    84.7168    0.0000  ; 
    86.6328    0.4343    84.5312    0.0000  ; 
    87.1152    0.4255    84.5312    0.0000  ; 
    86.4502    0.4384    84.5312    0.0000  ; 
    86.2412    0.4407    84.7754    0.0000  ; 
    86.9189    0.4277    84.7754    0.0000  ; 
    86.6777    0.4333    84.7754    0.0000  ; 
    87.0117    0.4268    84.5605    0.0000  ; 
    86.5469    0.4369    84.5605    0.0000  ; 
    85.8809    0.4459    84.5605    0.0000  ; 
    86.6807    0.4326    84.6875    0.0000  ; 
    86.2578    0.4428    84.6875    0.0000  ; 
    86.5635    0.4350    84.6875    0.0000  ; 
    86.9824    0.4275    84.0723    0.0000  ; 
    86.9033    0.4278    84.0723    0.0000  ; 
    87.0146    0.4266    84.0723    0.0000  ; 
    86.5156    0.4369    84.0430    0.0000  ; 
    86.9639    0.4268    84.0430    0.0000  ; 
    86.7002    0.4335    84.0430    0.0000  ; 
    86.7783    0.4308    84.4043    0.0000  ; 
    86.7900    0.4306    84.4043    0.0000  ; 
    86.8691    0.4298    84.4043    0.0000  ; 
    86.7012    0.4328    83.8281    0.0000  ; 
    86.7930    0.4300    83.8281    0.0000  ; 
    86.5625    0.4350    83.8281    0.0000  ; 
    86.9424    0.4284    84.4727    0.0000  ; 
    86.8945    0.4298    84.4727    0.0000  ; 
    86.8115    0.4298    84.4727    0.0000  ; 
    86.9346    0.4287    84.5898    0.0000  ; 
    86.6621    0.4335    84.5898    0.0000  ; 
    86.7109    0.4322    84.5898    0.0000  ; 
    87.0312    0.4262    84.8926    0.0000  ; 
    86.4014    0.4406    84.8926    0.0000  ; 
    86.3594    0.4401    84.8926    0.0000  ; 
    86.1748    0.4410    84.7363    0.0000  ; 
    86.9277    0.4282    84.7363    0.0000  ; 
    87.0273    0.4262    84.7363    0.0000  ; 
    86.5498    0.4355    84.6582    0.0000  ; 
    86.8770    0.4282    84.6582    0.0000  ; 
    86.5020    0.4346    84.6582    0.0000  ; 
    86.9531    0.4270    84.7559    0.0000  ; 
    86.7188    0.4319    84.7559    0.0000  ; 
    86.8701    0.4281    84.7559    0.0000  ; 
    86.7236    0.4316    84.6777    0.0000  ; 
    86.9629    0.4266    84.6777    0.0000  ; 
    86.9365    0.4276    84.6777    0.0000  ; 
    86.6719    0.4334    84.7754    0.0000  ; 
    86.9863    0.4267    84.7754    0.0000  ; 
    86.6426    0.4332    84.7754    0.0000  ; 
    86.8174    0.4301    84.6094    0.0000  ; 
    86.8125    0.4305    84.6094    0.0000  ; 
    86.9482    0.4276    84.6094    0.0000  ; 
    87.1289    0.4236    84.7754    0.0000  ; 
    86.7666    0.4314    84.7754    0.0000  ; 
    86.8516    0.4299    84.7754    0.0000  ; 
    86.9033    0.4281    84.7266    0.0000  ; 
    86.8789    0.4290    84.7266    0.0000  ; 
    86.4482    0.4347    84.7266    0.0000  ; 
    86.9814    0.4260    84.7949    0.0000  ; 
    86.9668    0.4271    84.7949    0.0000  ; 
    86.7764    0.4300    84.7949    0.0000  ; 
    86.5869    0.4328    84.7559    0.0000  ; 
    87.2178    0.4211    84.7559    0.0000  ; 
    87.1133    0.4236    84.7559    0.0000  ; 
    87.1416    0.4173    85.0977    0.0000  ; 
    87.4092    0.4059    85.0977    0.0000  ; 
    87.2100    0.4097    85.0977    0.0000  ; 
    86.9111    0.4243    85.6543    0.0000  ; 
    87.4258    0.3986    85.6543    0.0000  ; 
    87.2754    0.4077    85.6543    0.0000  ; 
    87.4150    0.4094    84.2188    0.0000  ; 
    86.9600    0.4300    84.2188    0.0000  ; 
    87.0254    0.4274    84.2188    0.0000  ; 
    86.9053    0.4284    84.7754    0.0000  ; 
    86.9336    0.4282    84.7754    0.0000  ; 
    86.9561    0.4284    84.7754    0.0000  ; 
    87.0488    0.4250    84.5898    0.0000  ; 
    86.5723    0.4362    84.5898    0.0000  ; 
    86.8408    0.4297    84.5898    0.0000  ; 
    87.0244    0.4269    84.7656    0.0000  ; 
    86.6816    0.4339    84.7656    0.0000  ; 
    86.9697    0.4272    84.7656    0.0000  ; 
    86.8809    0.4282    84.4238    0.0000  ; 
    87.0781    0.4246    84.4238    0.0000  ; 
    86.8037    0.4307    84.4238    0.0000  ; 
    87.1104    0.4248    84.1992    0.0000  ; 
    86.8555    0.4291    84.1992    0.0000  ; 
    87.0225    0.4262    84.1992    0.0000  ; 
    86.8154    0.4298    84.7461    0.0000  ; 
    87.1016    0.4244    84.7461    0.0000  ; 
    86.7344    0.4316    84.7461    0.0000  ; 
    86.9883    0.4257    83.9551    0.0000  ; 
    87.1797    0.4225    83.9551    0.0000  ; 
    87.0977    0.4244    83.9551    0.0000  ; 
    86.6416    0.4342    84.4629    0.0000  ; 
    86.9346    0.4274    84.4629    0.0000  ; 
    87.1719    0.4229    84.4629    0.0000  ; 
    87.2910    0.4200    84.6387    0.0000  ; 
    86.6465    0.4337    84.6387    0.0000  ; 
    86.9814    0.4267    84.6387    0.0000  ; 
    86.9707    0.4264    84.7070    0.0000  ; 
    86.6484    0.4324    84.7070    0.0000  ; 
    87.1553    0.4229    84.7070    0.0000  ; 
    86.9023    0.4289    84.6484    0.0000  ; 
    87.0801    0.4253    84.6484    0.0000  ; 
    87.1445    0.4231    84.6484    0.0000  ; 
    87.0527    0.4251    84.8633    0.0000  ; 
    87.0391    0.4256    84.8633    0.0000  ; 
    86.9551    0.4282    84.8633    0.0000  ; 
    87.0889    0.4250    84.8633    0.0000  ; 
    87.0986    0.4240    84.8633    0.0000  ; 
    87.1367    0.4236    84.8633    0.0000  ; 
    87.1328    0.4244    84.7363    0.0000  ; 
    86.9854    0.4265    84.7363    0.0000  ; 
    87.0186    0.4263    84.7363    0.0000  ; 
    86.4014    0.4381    84.3652    0.0000  ; 
    87.2822    0.4212    84.3652    0.0000  ; 
    86.8359    0.4310    84.3652    0.0000  ; 
    87.0527    0.4241    84.6875    0.0000  ; 
    87.1982    0.4224    84.6875    0.0000  ; 
    87.0117    0.4259    84.6875    0.0000  ; 
    87.0566    0.4252    84.6973    0.0000  ; 
    87.0303    0.4251    84.6973    0.0000  ; 
    87.1611    0.4235    84.6973    0.0000  ; 
    86.8477    0.4292    84.7949    0.0000  ; 
    86.9072    0.4277    84.7949    0.0000  ; 
    86.8848    0.4284    84.7949    0.0000  ; 
    87.2021    0.4215    84.6191    0.0000  ; 
    86.8242    0.4298    84.6191    0.0000  ; 
    87.1279    0.4235    84.6191    0.0000  ; 
    87.2510    0.4204    84.7461    0.0000  ; 
    87.0400    0.4253    84.7461    0.0000  ; 
    87.1719    0.4224    84.7461    0.0000  ; 
    86.9932    0.4264    84.8242    0.0000  ; 
    87.2295    0.4216    84.8242    0.0000  ; 
    87.2461    0.4201    84.8242    0.0000  ; 
    87.0527    0.4255    84.5312    0.0000  ; 
    87.1787    0.4217    84.5312    0.0000  ; 
    87.1387    0.4229    84.5312    0.0000  ; 
    87.1592    0.4234    84.5117    0.0000  ; 
    87.1318    0.4241    84.5117    0.0000  ; 
    87.1348    0.4231    84.5117    0.0000  ; 
    87.1152    0.4241    84.6094    0.0000  ; 
    87.0820    0.4236    84.6094    0.0000  ; 
    87.2373    0.4210    84.6094    0.0000  ; 
    86.8965    0.4292    84.7656    0.0000  ; 
    87.1738    0.4228    84.7656    0.0000  ; 
    87.0186    0.4253    84.7656    0.0000  ; 
    87.1689    0.4230    84.8340    0.0000  ; 
    87.1416    0.4238    84.8340    0.0000  ; 
    87.0771    0.4251    84.8340    0.0000  ; 
    86.9463    0.4260    84.8340    0.0000  ; 
    86.9785    0.4260    84.8340    0.0000  ; 
    87.2705    0.4203    84.8340    0.0000  ; 
    87.4238    0.4175    84.6875    0.0000  ; 
    87.0596    0.4259    84.6875    0.0000  ; 
    87.1543    0.4238    84.6875    0.0000  ; 
    87.1250    0.4239    84.5312    0.0000  ; 
    87.2764    0.4200    84.5312    0.0000  ; 
    87.0996    0.4237    84.5312    0.0000  ; 
    87.1855    0.4228    84.6777    0.0000  ; 
    87.2334    0.4214    84.6777    0.0000  ; 
    87.0732    0.4240    84.6777    0.0000  ; 
    87.1816    0.4216    84.6484    0.0000  ; 
    87.3340    0.4207    84.6484    0.0000  ; 
    86.9766    0.4268    84.6484    0.0000  ; 
    86.7510    0.4310    84.8438    0.0000  ; 
    87.2822    0.4199    84.8438    0.0000  ; 
    87.2031    0.4219    84.8438    0.0000  ; 
    86.7979    0.4299    84.4141    0.0000  ; 
    87.0469    0.4245    84.4141    0.0000  ; 
    87.2441    0.4211    84.4141    0.0000  ; 
    87.1963    0.4210    84.6484    0.0000  ; 
    87.2256    0.4222    84.6484    0.0000  ; 
    87.1436    0.4235    84.6484    0.0000  ; 
    86.9570    0.4269    84.5801    0.0000  ; 
    87.3975    0.4175    84.5801    0.0000  ; 
    87.1914    0.4226    84.5801    0.0000  ; 
    87.2334    0.4206    84.5801    0.0000  ; 
    87.3203    0.4200    84.5801    0.0000  ; 
    87.1885    0.4232    84.5801    0.0000  ; 
    87.3164    0.4201    84.7070    0.0000  ; 
    87.2500    0.4205    84.7070    0.0000  ; 
    87.2617    0.4213    84.7070    0.0000  ; 
    87.1543    0.4229    84.6582    0.0000  ; 
    86.9404    0.4276    84.6582    0.0000  ; 
    87.0547    0.4245    84.6582    0.0000  ; 
    87.0693    0.4250    84.7754    0.0000  ; 
    86.8242    0.4289    84.7754    0.0000  ; 
    87.1475    0.4225    84.7754    0.0000  ; 
    87.1650    0.4221    84.5020    0.0000  ; 
    87.0918    0.4238    84.5020    0.0000  ; 
    87.1738    0.4227    84.5020    0.0000  ; 
    87.3545    0.4181    84.5508    0.0000  ; 
    87.3096    0.4199    84.5508    0.0000  ; 
    87.3662    0.4188    84.5508    0.0000  ; 
    87.2344    0.4222    84.5996    0.0000  ; 
    87.3242    0.4190    84.5996    0.0000  ; 
    87.3428    0.4198    84.5996    0.0000  ; 
    87.2432    0.4222    84.5410    0.0000  ; 
    87.3574    0.4193    84.5410    0.0000  ; 
    87.3232    0.4192    84.5410    0.0000  ; 
    87.2412    0.4215    84.6973    0.0000  ; 
    87.3584    0.4174    84.6973    0.0000  ; 
    87.2666    0.4212    84.6973    0.0000  ; 
    87.1260    0.4235    84.2188    0.0000  ; 
    87.3066    0.4192    84.2188    0.0000  ; 
    86.8535    0.4297    84.2188    0.0000  ; 
    87.0068    0.4250    83.6816    0.0000  ; 
    87.2959    0.4202    83.6816    0.0000  ; 
    86.8086    0.4295    83.6816    0.0000  ; 
    87.2373    0.4208    84.7656    0.0000  ; 
    87.3408    0.4195    84.7656    0.0000  ; 
    87.2637    0.4208    84.7656    0.0000  ; 
    87.3760    0.4178    84.6387    0.0000  ; 
    86.7334    0.4307    84.6387    0.0000  ; 
    87.4492    0.4161    84.6387    0.0000  ; 
    86.9697    0.4266    84.6680    0.0000  ; 
    87.4189    0.4177    84.6680    0.0000  ; 
    87.1777    0.4226    84.6680    0.0000  ; 
    87.3418    0.4178    84.7363    0.0000  ; 
    87.1924    0.4215    84.7363    0.0000  ; 
    87.3740    0.4180    84.7363    0.0000  ; 
    87.1045    0.4236    84.6875    0.0000  ; 
    87.2686    0.4196    84.6875    0.0000  ; 
    87.2305    0.4216    84.6875    0.0000  ; 
    87.1699    0.4222    84.3945    0.0000  ; 
    87.3379    0.4187    84.3945    0.0000  ; 
    86.7686    0.4300    84.3945    0.0000  ; 
    87.3594    0.4188    84.5703    0.0000  ; 
    87.3701    0.4181    84.5703    0.0000  ; 
    87.1562    0.4224    84.5703    0.0000  ; 
    87.1699    0.4224    84.6289    0.0000  ; 
    87.4033    0.4177    84.6289    0.0000  ; 
    87.1846    0.4223    84.6289    0.0000  ; 
    87.3965    0.4169    84.7266    0.0000  ; 
    86.7559    0.4303    84.7266    0.0000  ; 
    87.4355    0.4172    84.7266    0.0000  ; 
