lsTEST: LSTM_stack-2-8 DATE: 3 9 3:17 
 PARAMETERS: 
 TRAIN_SIZE = 102400 
 VALID_SIZE = 10240 
 train_batch_size = 1024 
 iter_size = 1 
 batch_updates = 1 
  base_learning_rate = 0.10000 
 weight_decay = 0.000010 
 state_input_size = 11 
  max_path_length = 300 
  loss_data = [ 
    37.8838    1.7311    0.0000    0.0000  ; 
    73.1865    0.8215    0.0000    0.0000  ; 
    77.6230    0.6966    76.7090    0.0000  ; 
    79.2383    0.6459    76.7090    0.0000  ; 
    80.4082    0.6103    76.7090    0.0000  ; 
    81.3105    0.5845    79.4238    0.0000  ; 
    81.7549    0.5691    79.4238    0.0000  ; 
    82.2871    0.5553    79.4238    0.0000  ; 
    82.5127    0.5447    80.4102    0.0000  ; 
    82.8574    0.5351    80.4102    0.0000  ; 
    83.1035    0.5273    80.4102    0.0000  ; 
    83.3066    0.5204    80.5859    0.0000  ; 
    83.4443    0.5156    80.5859    0.0000  ; 
    83.5342    0.5118    80.5859    0.0000  ; 
    83.8262    0.5052    81.3379    0.0000  ; 
    83.9570    0.4987    81.3379    0.0000  ; 
    84.1553    0.4930    81.3379    0.0000  ; 
    84.3955    0.4844    82.6465    0.0000  ; 
    84.6143    0.4769    82.6465    0.0000  ; 
    84.8721    0.4680    82.6465    0.0000  ; 
    85.0859    0.4592    82.8027    0.0000  ; 
    84.8691    0.4633    82.8027    0.0000  ; 
    85.2275    0.4512    82.8027    0.0000  ; 
    85.5811    0.4433    83.4668    0.0000  ; 
    85.6484    0.4436    83.4668    0.0000  ; 
    85.6680    0.4427    83.4668    0.0000  ; 
    85.7881    0.4379    83.3594    0.0000  ; 
    85.8936    0.4325    83.3594    0.0000  ; 
    86.4209    0.4180    83.3594    0.0000  ; 
    86.3086    0.4205    84.5312    0.0000  ; 
    86.2061    0.4247    84.5312    0.0000  ; 
    86.7158    0.4089    84.5312    0.0000  ; 
    86.0107    0.4239    84.1016    0.0000  ; 
    86.8867    0.4041    84.1016    0.0000  ; 
    87.3057    0.3934    84.1016    0.0000  ; 
    87.1982    0.3949    85.1758    0.0000  ; 
    87.4180    0.3914    85.1758    0.0000  ; 
    86.6406    0.4106    85.1758    0.0000  ; 
    87.0830    0.3965    85.6641    0.0000  ; 
    86.7773    0.4084    85.6641    0.0000  ; 
    86.1660    0.4409    85.6641    0.0000  ; 
    87.5635    0.3863    85.9473    0.0000  ; 
    86.8945    0.4025    85.9473    0.0000  ; 
    87.1387    0.4006    85.9473    0.0000  ; 
    87.7969    0.3816    85.8496    0.0000  ; 
    87.0977    0.3980    85.8496    0.0000  ; 
    87.5713    0.3888    85.8496    0.0000  ; 
    87.1807    0.3942    85.0000    0.0000  ; 
    87.8340    0.3795    85.0000    0.0000  ; 
    87.8857    0.3778    85.0000    0.0000  ; 
    87.7734    0.3802    84.9805    0.0000  ; 
    87.4941    0.3855    84.9805    0.0000  ; 
    87.6768    0.3785    84.9805    0.0000  ; 
    87.8223    0.3775    85.8105    0.0000  ; 
    87.8945    0.3732    85.8105    0.0000  ; 
    87.9600    0.3708    85.8105    0.0000  ; 
    87.8350    0.3736    85.9570    0.0000  ; 
    88.2676    0.3619    85.9570    0.0000  ; 
    88.1094    0.3664    85.9570    0.0000  ; 
    87.7842    0.3751    86.2500    0.0000  ; 
    87.6572    0.3758    86.2500    0.0000  ; 
    88.1650    0.3663    86.2500    0.0000  ; 
    88.2334    0.3614    86.6797    0.0000  ; 
    87.9219    0.3746    86.6797    0.0000  ; 
    88.2412    0.3653    86.6797    0.0000  ; 
    88.2500    0.3610    86.7383    0.0000  ; 
    88.0176    0.3673    86.7383    0.0000  ; 
    88.4863    0.3583    86.7383    0.0000  ; 
    88.3232    0.3607    86.3672    0.0000  ; 
    88.3682    0.3593    86.3672    0.0000  ; 
    88.6719    0.3519    86.3672    0.0000  ; 
    88.4170    0.3587    86.8555    0.0000  ; 
    88.6504    0.3532    86.8555    0.0000  ; 
    88.1416    0.3633    86.8555    0.0000  ; 
    88.6621    0.3514    87.1289    0.0000  ; 
    88.6777    0.3510    87.1289    0.0000  ; 
    88.0625    0.3664    87.1289    0.0000  ; 
    88.1074    0.3650    87.0020    0.0000  ; 
    88.7500    0.3485    87.0020    0.0000  ; 
    88.8613    0.3466    87.0020    0.0000  ; 
    88.4580    0.3586    87.6758    0.0000  ; 
    88.8545    0.3462    87.6758    0.0000  ; 
    88.7285    0.3513    87.6758    0.0000  ; 
    89.0166    0.3415    87.5488    0.0000  ; 
    89.0312    0.3421    87.5488    0.0000  ; 
    88.7178    0.3508    87.5488    0.0000  ; 
    88.8447    0.3475    87.5684    0.0000  ; 
    88.7275    0.3499    87.5684    0.0000  ; 
    88.8945    0.3472    87.5684    0.0000  ; 
    88.9844    0.3436    87.3047    0.0000  ; 
    89.0615    0.3427    87.3047    0.0000  ; 
    88.9121    0.3463    87.3047    0.0000  ; 
    88.8545    0.3472    87.9102    0.0000  ; 
    88.5605    0.3555    87.9102    0.0000  ; 
    88.6934    0.3530    87.9102    0.0000  ; 
    89.0029    0.3428    86.8066    0.0000  ; 
    88.5605    0.3534    86.8066    0.0000  ; 
    88.9668    0.3436    86.8066    0.0000  ; 
    89.2461    0.3368    87.5879    0.0000  ; 
    88.9131    0.3466    87.5879    0.0000  ; 
    88.8652    0.3461    87.5879    0.0000  ; 
    89.2842    0.3352    87.5879    0.0000  ; 
    89.4209    0.3323    87.5879    0.0000  ; 
    89.0195    0.3449    87.5879    0.0000  ; 
    89.3047    0.3362    87.7539    0.0000  ; 
    89.2061    0.3373    87.7539    0.0000  ; 
    88.7363    0.3504    87.7539    0.0000  ; 
    89.1094    0.3418    87.5781    0.0000  ; 
    89.3779    0.3342    87.5781    0.0000  ; 
    89.4189    0.3330    87.5781    0.0000  ; 
    89.1494    0.3398    87.4707    0.0000  ; 
    89.3896    0.3335    87.4707    0.0000  ; 
    89.0645    0.3436    87.4707    0.0000  ; 
    88.9639    0.3458    87.6367    0.0000  ; 
    89.2100    0.3380    87.6367    0.0000  ; 
    88.9629    0.3463    87.6367    0.0000  ; 
    88.9463    0.3451    87.6270    0.0000  ; 
    89.1582    0.3392    87.6270    0.0000  ; 
    89.2158    0.3378    87.6270    0.0000  ; 
    89.2529    0.3372    86.9336    0.0000  ; 
    88.5088    0.3553    86.9336    0.0000  ; 
    88.9648    0.3444    86.9336    0.0000  ; 
    89.3066    0.3346    87.5000    0.0000  ; 
    88.9863    0.3459    87.5000    0.0000  ; 
    89.2852    0.3354    87.5000    0.0000  ; 
    89.0430    0.3440    86.5820    0.0000  ; 
    89.1113    0.3387    86.5820    0.0000  ; 
    89.2803    0.3368    86.5820    0.0000  ; 
    89.3467    0.3344    87.4121    0.0000  ; 
    89.4502    0.3307    87.4121    0.0000  ; 
    88.9570    0.3468    87.4121    0.0000  ; 
    89.2529    0.3376    87.8418    0.0000  ; 
    89.1230    0.3409    87.8418    0.0000  ; 
    89.2666    0.3372    87.8418    0.0000  ; 
    89.3955    0.3335    87.5977    0.0000  ; 
    89.3418    0.3346    87.5977    0.0000  ; 
    89.2900    0.3358    87.5977    0.0000  ; 
    89.3281    0.3362    87.7734    0.0000  ; 
    89.1162    0.3411    87.7734    0.0000  ; 
    89.2334    0.3393    87.7734    0.0000  ; 
    89.1025    0.3394    87.6953    0.0000  ; 
    89.3398    0.3347    87.6953    0.0000  ; 
    89.3271    0.3346    87.6953    0.0000  ; 
    89.3711    0.3344    87.9785    0.0000  ; 
    89.3193    0.3350    87.9785    0.0000  ; 
    89.4580    0.3314    87.9785    0.0000  ; 
    89.3750    0.3339    87.5293    0.0000  ; 
    89.5674    0.3278    87.5293    0.0000  ; 
    89.3711    0.3343    87.5293    0.0000  ; 
    89.2764    0.3366    87.2949    0.0000  ; 
    89.1807    0.3393    87.2949    0.0000  ; 
    89.1816    0.3376    87.2949    0.0000  ; 
    89.4727    0.3310    87.7051    0.0000  ; 
    89.3564    0.3342    87.7051    0.0000  ; 
    89.5977    0.3279    87.7051    0.0000  ; 
    88.8379    0.3514    88.0176    0.0000  ; 
    89.5938    0.3286    88.0176    0.0000  ; 
    89.0938    0.3404    88.0176    0.0000  ; 
    89.5898    0.3286    88.1641    0.0000  ; 
    89.1299    0.3401    88.1641    0.0000  ; 
    89.3672    0.3330    88.1641    0.0000  ; 
    89.5957    0.3293    88.1836    0.0000  ; 
    89.5166    0.3304    88.1836    0.0000  ; 
    89.5889    0.3289    88.1836    0.0000  ; 
    89.2627    0.3366    87.9590    0.0000  ; 
    89.6855    0.3260    87.9590    0.0000  ; 
    89.3105    0.3368    87.9590    0.0000  ; 
    89.5068    0.3307    88.2422    0.0000  ; 
    89.5762    0.3295    88.2422    0.0000  ; 
    89.5840    0.3280    88.2422    0.0000  ; 
    89.4053    0.3341    87.6562    0.0000  ; 
    89.0518    0.3417    87.6562    0.0000  ; 
    89.4941    0.3310    87.6562    0.0000  ; 
    89.6953    0.3242    88.2520    0.0000  ; 
    89.4189    0.3323    88.2520    0.0000  ; 
    89.0254    0.3418    88.2520    0.0000  ; 
    89.3281    0.3348    88.2227    0.0000  ; 
    89.6797    0.3274    88.2227    0.0000  ; 
    89.6035    0.3270    88.2227    0.0000  ; 
    89.1680    0.3394    87.8125    0.0000  ; 
    89.4492    0.3309    87.8125    0.0000  ; 
    89.6318    0.3282    87.8125    0.0000  ; 
    89.6904    0.3269    87.9102    0.0000  ; 
    89.6426    0.3272    87.9102    0.0000  ; 
    89.6357    0.3283    87.9102    0.0000  ; 
    89.5156    0.3288    87.8613    0.0000  ; 
    89.6787    0.3273    87.8613    0.0000  ; 
    89.4424    0.3315    87.8613    0.0000  ; 
    89.7354    0.3262    88.3301    0.0000  ; 
    89.5947    0.3288    88.3301    0.0000  ; 
    89.5449    0.3296    88.3301    0.0000  ; 
    89.7100    0.3260    88.2129    0.0000  ; 
    89.7939    0.3234    88.2129    0.0000  ; 
    89.5000    0.3310    88.2129    0.0000  ; 
    89.4473    0.3330    88.1152    0.0000  ; 
    89.6992    0.3254    88.1152    0.0000  ; 
    89.8740    0.3218    88.1152    0.0000  ; 
    89.7041    0.3263    87.9395    0.0000  ; 
    89.6904    0.3268    87.9395    0.0000  ; 
    89.6123    0.3283    87.9395    0.0000  ; 
    89.6846    0.3262    88.2812    0.0000  ; 
    89.7217    0.3251    88.2812    0.0000  ; 
    89.2705    0.3397    88.2812    0.0000  ; 
    89.4824    0.3321    88.1543    0.0000  ; 
    89.7480    0.3252    88.1543    0.0000  ; 
    89.2793    0.3372    88.1543    0.0000  ; 
    89.5137    0.3318    88.0762    0.0000  ; 
    89.6699    0.3261    88.0762    0.0000  ; 
    89.6943    0.3260    88.0762    0.0000  ; 
    89.4951    0.3317    87.8906    0.0000  ; 
    89.6191    0.3283    87.8906    0.0000  ; 
    89.7490    0.3254    87.8906    0.0000  ; 
    89.8496    0.3228    87.9492    0.0000  ; 
    88.8135    0.3517    87.9492    0.0000  ; 
    89.6484    0.3282    87.9492    0.0000  ; 
    89.8369    0.3228    88.3398    0.0000  ; 
    89.7637    0.3257    88.3398    0.0000  ; 
    89.7070    0.3259    88.3398    0.0000  ; 
    89.6387    0.3293    88.0762    0.0000  ; 
    88.9609    0.3471    88.0762    0.0000  ; 
    89.6602    0.3270    88.0762    0.0000  ; 
    89.6777    0.3267    87.8906    0.0000  ; 
    89.8389    0.3232    87.8906    0.0000  ; 
    89.9141    0.3226    87.8906    0.0000  ; 
    89.3643    0.3370    87.5293    0.0000  ; 
    89.5059    0.3325    87.5293    0.0000  ; 
    89.6904    0.3268    87.5293    0.0000  ; 
    89.7744    0.3254    88.4375    0.0000  ; 
    89.8467    0.3250    88.4375    0.0000  ; 
    89.9395    0.3205    88.4375    0.0000  ; 
    89.5352    0.3313    88.3105    0.0000  ; 
    89.7900    0.3242    88.3105    0.0000  ; 
    89.9180    0.3229    88.3105    0.0000  ; 
    89.8506    0.3228    88.3496    0.0000  ; 
    89.8496    0.3234    88.3496    0.0000  ; 
    89.8877    0.3221    88.3496    0.0000  ; 
    89.8018    0.3239    88.4277    0.0000  ; 
    89.5068    0.3311    88.4277    0.0000  ; 
    89.6221    0.3292    88.4277    0.0000  ; 
    89.5498    0.3303    87.8809    0.0000  ; 
    89.6973    0.3271    87.8809    0.0000  ; 
    89.7461    0.3259    87.8809    0.0000  ; 
    89.6865    0.3274    87.5977    0.0000  ; 
    89.6328    0.3285    87.5977    0.0000  ; 
    89.8203    0.3237    87.5977    0.0000  ; 
    89.6729    0.3286    87.7734    0.0000  ; 
    89.6279    0.3282    87.7734    0.0000  ; 
    89.9395    0.3212    87.7734    0.0000  ; 
    90.0391    0.3186    88.5156    0.0000  ; 
    89.9111    0.3236    88.5156    0.0000  ; 
    90.0693    0.3180    88.5156    0.0000  ; 
    89.5752    0.3311    88.3691    0.0000  ; 
    89.9355    0.3225    88.3691    0.0000  ; 
    89.9424    0.3216    88.3691    0.0000  ; 
    89.6113    0.3304    87.4902    0.0000  ; 
    89.7148    0.3264    87.4902    0.0000  ; 
    89.8594    0.3230    87.4902    0.0000  ; 
    89.9414    0.3216    88.4180    0.0000  ; 
    89.8652    0.3222    88.4180    0.0000  ; 
    89.7188    0.3263    88.4180    0.0000  ; 
    89.6357    0.3274    88.4082    0.0000  ; 
    89.9707    0.3228    88.4082    0.0000  ; 
    89.8535    0.3239    88.4082    0.0000  ; 
    89.3066    0.3369    88.0078    0.0000  ; 
    89.9014    0.3210    88.0078    0.0000  ; 
    89.7080    0.3269    88.0078    0.0000  ; 
    89.8574    0.3227    88.3789    0.0000  ; 
    89.6963    0.3276    88.3789    0.0000  ; 
    89.4990    0.3312    88.3789    0.0000  ; 
    89.8877    0.3223    88.5449    0.0000  ; 
    89.8125    0.3238    88.5449    0.0000  ; 
    89.5049    0.3314    88.5449    0.0000  ; 
    89.6377    0.3269    88.4277    0.0000  ; 
    89.9590    0.3214    88.4277    0.0000  ; 
    89.9443    0.3222    88.4277    0.0000  ; 
    89.8730    0.3242    88.5156    0.0000  ; 
    89.9609    0.3214    88.5156    0.0000  ; 
    90.0078    0.3190    88.5156    0.0000  ; 
    89.4160    0.3341    88.3398    0.0000  ; 
    90.0518    0.3203    88.3398    0.0000  ; 
    89.4531    0.3333    88.3398    0.0000  ; 
    89.8291    0.3250    88.3887    0.0000  ; 
    89.9922    0.3213    88.3887    0.0000  ; 
    89.9551    0.3211    88.3887    0.0000  ; 
    89.8457    0.3233    88.3398    0.0000  ; 
    89.7041    0.3281    88.3398    0.0000  ; 
    89.6602    0.3271    88.3398    0.0000  ; 
    89.6865    0.3274    87.9395    0.0000  ; 
    89.8340    0.3245    87.9395    0.0000  ; 
    89.6143    0.3278    87.9395    0.0000  ; 
    89.8398    0.3238    87.9785    0.0000  ; 
    89.6426    0.3266    87.9785    0.0000  ; 
    89.7344    0.3249    87.9785    0.0000  ; 
    89.6582    0.3276    88.4961    0.0000  ; 
    89.7578    0.3247    88.4961    0.0000  ; 
    89.8115    0.3237    88.4961    0.0000  ; 
    89.9453    0.3216    88.4668    0.0000  ; 
    89.7842    0.3239    88.4668    0.0000  ; 
    89.6504    0.3270    88.4668    0.0000  ; 
    89.8428    0.3239    88.3203    0.0000  ; 
    89.7178    0.3258    88.3203    0.0000  ; 
    89.7334    0.3272    88.3203    0.0000  ; 
    89.7002    0.3262    88.6914    0.0000  ; 
    89.9482    0.3211    88.6914    0.0000  ; 
    90.0566    0.3187    88.6914    0.0000  ; 
    90.1650    0.3162    88.4570    0.0000  ; 
    89.7891    0.3249    88.4570    0.0000  ; 
    89.9834    0.3196    88.4570    0.0000  ; 
    89.9775    0.3197    88.5742    0.0000  ; 
    89.8408    0.3241    88.5742    0.0000  ; 
    89.9150    0.3213    88.5742    0.0000  ; 
    89.8057    0.3244    88.3887    0.0000  ; 
    89.8877    0.3231    88.3887    0.0000  ; 
    89.9414    0.3216    88.3887    0.0000  ; 
    89.6367    0.3271    88.4570    0.0000  ; 
    89.9326    0.3217    88.4570    0.0000  ; 
    89.8076    0.3236    88.4570    0.0000  ; 
    90.1221    0.3169    88.4863    0.0000  ; 
    89.7480    0.3263    88.4863    0.0000  ; 
    89.8555    0.3231    88.4863    0.0000  ; 
    89.9258    0.3207    88.5449    0.0000  ; 
    89.9258    0.3214    88.5449    0.0000  ; 
    89.8545    0.3230    88.5449    0.0000  ; 
    89.9102    0.3230    87.7344    0.0000  ; 
    89.7188    0.3253    87.7344    0.0000  ; 
    90.0205    0.3189    87.7344    0.0000  ; 
    89.9268    0.3209    88.5645    0.0000  ; 
    89.9189    0.3223    88.5645    0.0000  ; 
    89.9727    0.3201    88.5645    0.0000  ; 
    90.0879    0.3172    88.6230    0.0000  ; 
    89.9043    0.3224    88.6230    0.0000  ; 
    89.9736    0.3205    88.6230    0.0000  ; 
    89.5293    0.3287    88.4668    0.0000  ; 
    90.0742    0.3193    88.4668    0.0000  ; 
    89.8525    0.3227    88.4668    0.0000  ; 
    89.9883    0.3197    88.4082    0.0000  ; 
    89.8701    0.3223    88.4082    0.0000  ; 
    90.0088    0.3194    88.4082    0.0000  ; 
    89.9756    0.3215    88.4863    0.0000  ; 
    89.9258    0.3215    88.4863    0.0000  ; 
    89.9521    0.3204    88.4863    0.0000  ; 
    90.0410    0.3193    88.6426    0.0000  ; 
    89.9639    0.3204    88.6426    0.0000  ; 
    90.0586    0.3186    88.6426    0.0000  ; 
    89.8428    0.3230    88.4863    0.0000  ; 
    89.8398    0.3228    88.4863    0.0000  ; 
    90.0908    0.3178    88.4863    0.0000  ; 
    89.8818    0.3222    88.3789    0.0000  ; 
    89.8193    0.3233    88.3789    0.0000  ; 
    90.0088    0.3196    88.3789    0.0000  ; 
    89.8545    0.3222    88.6133    0.0000  ; 
    90.0938    0.3186    88.6133    0.0000  ; 
    90.0547    0.3191    88.6133    0.0000  ; 
    89.8057    0.3226    88.4668    0.0000  ; 
    90.0898    0.3175    88.4668    0.0000  ; 
    89.8809    0.3224    88.4668    0.0000  ; 
    90.0830    0.3180    88.5449    0.0000  ; 
    90.0723    0.3187    88.5449    0.0000  ; 
    89.9717    0.3201    88.5449    0.0000  ; 
    89.9941    0.3206    88.4961    0.0000  ; 
    90.1064    0.3179    88.4961    0.0000  ; 
    90.0146    0.3204    88.4961    0.0000  ; 
    90.0547    0.3188    88.6914    0.0000  ; 
    90.0410    0.3189    88.6914    0.0000  ; 
    90.1016    0.3174    88.6914    0.0000  ; 
    89.9541    0.3214    87.9004    0.0000  ; 
    90.0068    0.3196    87.9004    0.0000  ; 
    90.0488    0.3186    87.9004    0.0000  ; 
    89.9688    0.3211    88.1738    0.0000  ; 
    90.0635    0.3182    88.1738    0.0000  ; 
    89.8652    0.3233    88.1738    0.0000  ; 
    90.0537    0.3188    88.5449    0.0000  ; 
    90.0664    0.3185    88.5449    0.0000  ; 
    90.1709    0.3162    88.5449    0.0000  ; 
    89.8760    0.3218    88.5254    0.0000  ; 
    90.1328    0.3168    88.5254    0.0000  ; 
    90.0576    0.3191    88.5254    0.0000  ; 
    90.0742    0.3183    88.5938    0.0000  ; 
    90.1094    0.3172    88.5938    0.0000  ; 
    89.9980    0.3199    88.5938    0.0000  ; 
    90.1660    0.3160    88.5254    0.0000  ; 
    89.8457    0.3236    88.5254    0.0000  ; 
    90.1299    0.3166    88.5254    0.0000  ; 
    90.1104    0.3171    88.5059    0.0000  ; 
    90.0869    0.3185    88.5059    0.0000  ; 
    89.9854    0.3207    88.5059    0.0000  ; 
    89.9941    0.3199    88.5938    0.0000  ; 
    89.9893    0.3196    88.5938    0.0000  ; 
    89.9580    0.3207    88.5938    0.0000  ; 
    90.2021    0.3154    88.4570    0.0000  ; 
    89.9834    0.3206    88.4570    0.0000  ; 
    89.9980    0.3195    88.4570    0.0000  ; 
    89.8438    0.3222    88.3984    0.0000  ; 
    90.1270    0.3163    88.3984    0.0000  ; 
    90.0664    0.3186    88.3984    0.0000  ; 
    90.1191    0.3173    88.6133    0.0000  ; 
    90.1318    0.3170    88.6133    0.0000  ; 
    90.0459    0.3187    88.6133    0.0000  ; 
    90.1641    0.3159    88.5547    0.0000  ; 
    90.1641    0.3158    88.5547    0.0000  ; 
    90.1064    0.3171    88.5547    0.0000  ; 
    90.0781    0.3183    88.4766    0.0000  ; 
    90.0977    0.3177    88.4766    0.0000  ; 
    90.0107    0.3194    88.4766    0.0000  ; 
    90.0889    0.3179    88.5742    0.0000  ; 
    90.1377    0.3166    88.5742    0.0000  ; 
    90.0439    0.3185    88.5742    0.0000  ; 
    90.1934    0.3157    88.6133    0.0000  ; 
    90.0801    0.3181    88.6133    0.0000  ; 
    90.0801    0.3186    88.6133    0.0000  ; 
    90.0176    0.3203    88.4473    0.0000  ; 
    90.2686    0.3135    88.4473    0.0000  ; 
    90.0117    0.3207    88.4473    0.0000  ; 
    89.9521    0.3210    88.3887    0.0000  ; 
    90.1816    0.3152    88.3887    0.0000  ; 
    90.1025    0.3178    88.3887    0.0000  ; 
    90.1006    0.3174    88.4668    0.0000  ; 
    90.0752    0.3188    88.4668    0.0000  ; 
    90.2207    0.3150    88.4668    0.0000  ; 
    89.9395    0.3208    88.6035    0.0000  ; 
    90.1494    0.3162    88.6035    0.0000  ; 
    90.2305    0.3148    88.6035    0.0000  ; 
    90.0791    0.3183    88.6523    0.0000  ; 
    90.0947    0.3173    88.6523    0.0000  ; 
    90.2217    0.3148    88.6523    0.0000  ; 
    89.9463    0.3221    88.5938    0.0000  ; 
    90.2510    0.3146    88.5938    0.0000  ; 
    90.1797    0.3168    88.5938    0.0000  ; 
    90.0557    0.3181    88.1738    0.0000  ; 
    90.0527    0.3180    88.1738    0.0000  ; 
    90.2695    0.3142    88.1738    0.0000  ; 
    89.9365    0.3209    88.5547    0.0000  ; 
    90.1943    0.3160    88.5547    0.0000  ; 
    90.2227    0.3153    88.5547    0.0000  ; 
    90.2334    0.3143    88.3984    0.0000  ; 
    90.1660    0.3161    88.3984    0.0000  ; 
    90.2480    0.3141    88.3984    0.0000  ; 
    90.0039    0.3206    88.5059    0.0000  ; 
    90.2178    0.3155    88.5059    0.0000  ; 
    90.0039    0.3198    88.5059    0.0000  ; 
    89.9961    0.3195    88.4570    0.0000  ; 
    90.2529    0.3136    88.4570    0.0000  ; 
    90.1211    0.3165    88.4570    0.0000  ; 
    90.1523    0.3165    88.6523    0.0000  ; 
    90.2676    0.3136    88.6523    0.0000  ; 
    90.2686    0.3137    88.6523    0.0000  ; 
    89.9717    0.3200    88.6035    0.0000  ; 
    90.1641    0.3160    88.6035    0.0000  ; 
    90.1406    0.3159    88.6035    0.0000  ; 
    90.2656    0.3142    88.4180    0.0000  ; 
    90.0879    0.3169    88.4180    0.0000  ; 
    90.1338    0.3168    88.4180    0.0000  ; 
    90.1963    0.3146    88.6230    0.0000  ; 
    90.1387    0.3165    88.6230    0.0000  ; 
    90.0654    0.3182    88.6230    0.0000  ; 
    90.0508    0.3191    88.5449    0.0000  ; 
    90.2852    0.3137    88.5449    0.0000  ; 
    90.2803    0.3130    88.5449    0.0000  ; 
    90.2461    0.3139    88.2520    0.0000  ; 
    89.8623    0.3230    88.2520    0.0000  ; 
    90.1562    0.3160    88.2520    0.0000  ; 
    90.1895    0.3146    88.5059    0.0000  ; 
    90.2881    0.3133    88.5059    0.0000  ; 
    90.1396    0.3167    88.5059    0.0000  ; 
    90.1035    0.3175    88.1836    0.0000  ; 
    90.1514    0.3159    88.1836    0.0000  ; 
    90.2168    0.3153    88.1836    0.0000  ; 
    90.0557    0.3186    87.7148    0.0000  ; 
    89.8535    0.3214    87.7148    0.0000  ; 
    89.9375    0.3206    87.7148    0.0000  ; 
    90.2012    0.3153    88.6621    0.0000  ; 
    90.1514    0.3164    88.6621    0.0000  ; 
    90.1885    0.3154    88.6621    0.0000  ; 
    89.9443    0.3216    87.9590    0.0000  ; 
    90.1475    0.3160    87.9590    0.0000  ; 
    89.8564    0.3227    87.9590    0.0000  ; 
    90.3213    0.3128    88.6426    0.0000  ; 
    90.1504    0.3171    88.6426    0.0000  ; 
    90.1738    0.3162    88.6426    0.0000  ; 
    90.3418    0.3127    88.7109    0.0000  ; 
    90.2656    0.3154    88.7109    0.0000  ; 
    90.1553    0.3174    88.7109    0.0000  ; 
    90.2051    0.3151    88.7109    0.0000  ; 
    90.2529    0.3144    88.7109    0.0000  ; 
    90.2412    0.3145    88.7109    0.0000  ; 
    90.1973    0.3156    88.6230    0.0000  ; 
    90.2275    0.3150    88.6230    0.0000  ; 
    90.2578    0.3134    88.6230    0.0000  ; 
    90.2871    0.3134    88.2129    0.0000  ; 
    90.1523    0.3168    88.2129    0.0000  ; 
    90.0781    0.3185    88.2129    0.0000  ; 
    90.1973    0.3158    88.5547    0.0000  ; 
    90.1553    0.3167    88.5547    0.0000  ; 
    90.1973    0.3146    88.5547    0.0000  ; 
    90.2334    0.3149    88.6035    0.0000  ; 
    90.2998    0.3133    88.6035    0.0000  ; 
    90.1035    0.3180    88.6035    0.0000  ; 
    90.2695    0.3136    88.4570    0.0000  ; 
    90.0879    0.3173    88.4570    0.0000  ; 
    90.1660    0.3163    88.4570    0.0000  ; 