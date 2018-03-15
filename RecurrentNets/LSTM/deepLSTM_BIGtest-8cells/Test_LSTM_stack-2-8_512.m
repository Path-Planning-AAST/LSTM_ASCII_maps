TEST: LSTM_stack-2-8 DATE: 3 9 15:11 
 PARAMETERS: 
 TRAIN_SIZE = 102400 
 VALID_SIZE = 10240 
 train_batch_size = 512 
 iter_size = 1 
 batch_updates = 1 
  base_learning_rate = 0.10000 
 weight_decay = 0.000010 
 state_input_size = 11 
  max_path_length = 300 
  loss_data = [ 
    48.3740    1.3718    0.0000    0.0000  ; 
    76.9365    0.7066    0.0000    0.0000  ; 
    80.1689    0.6204    78.7207    0.0000  ; 
    81.3086    0.5868    78.7207    0.0000  ; 
    81.9316    0.5610    78.7207    0.0000  ; 
    82.5137    0.5387    80.8008    0.0000  ; 
    82.9648    0.5272    80.8008    0.0000  ; 
    83.3545    0.5109    80.8008    0.0000  ; 
    83.5430    0.5031    81.7285    0.0000  ; 
    83.8818    0.4961    81.7285    0.0000  ; 
    84.3027    0.4801    81.7285    0.0000  ; 
    84.6006    0.4691    83.1934    0.0000  ; 
    84.4209    0.4723    83.1934    0.0000  ; 
    84.8018    0.4661    83.1934    0.0000  ; 
    85.3135    0.4457    83.3984    0.0000  ; 
    84.8320    0.4587    83.3984    0.0000  ; 
    85.4062    0.4427    83.3984    0.0000  ; 
    85.8770    0.4291    84.6875    0.0000  ; 
    86.3223    0.4153    84.6875    0.0000  ; 
    86.2139    0.4147    84.6875    0.0000  ; 
    85.6309    0.4342    85.4492    0.0000  ; 
    86.0654    0.4294    85.4492    0.0000  ; 
    85.8652    0.4352    85.4492    0.0000  ; 
    86.2725    0.4126    85.3223    0.0000  ; 
    86.3633    0.4150    85.3223    0.0000  ; 
    87.7461    0.3729    85.3223    0.0000  ; 
    87.9697    0.3679    85.9766    0.0000  ; 
    87.9482    0.3693    85.9766    0.0000  ; 
    87.8369    0.3704    85.9766    0.0000  ; 
    88.1982    0.3627    87.0801    0.0000  ; 
    88.0801    0.3650    87.0801    0.0000  ; 
    87.7393    0.3732    87.0801    0.0000  ; 
    87.9600    0.3677    87.9395    0.0000  ; 
    87.6816    0.3751    87.9395    0.0000  ; 
    87.7900    0.3701    87.9395    0.0000  ; 
    88.0732    0.3636    87.9395    0.0000  ; 
    87.3701    0.3780    87.9395    0.0000  ; 
    88.1631    0.3617    87.9395    0.0000  ; 
    87.7520    0.3704    87.3633    0.0000  ; 
    86.2744    0.4380    87.3633    0.0000  ; 
    85.7979    0.4534    87.3633    0.0000  ; 
    86.0557    0.4387    85.1172    0.0000  ; 
    85.8848    0.4394    85.1172    0.0000  ; 
    86.2715    0.4325    85.1172    0.0000  ; 
    86.7881    0.4150    84.5898    0.0000  ; 
    86.6045    0.4201    84.5898    0.0000  ; 
    86.7051    0.4158    84.5898    0.0000  ; 
    86.8506    0.4134    86.1426    0.0000  ; 
    87.2266    0.3998    86.1426    0.0000  ; 
    86.7256    0.4110    86.1426    0.0000  ; 
    86.9600    0.4124    85.2441    0.0000  ; 
    87.0146    0.3947    85.2441    0.0000  ; 
    88.0234    0.3731    85.2441    0.0000  ; 
    87.9971    0.3750    84.5898    0.0000  ; 
    87.2422    0.3933    84.5898    0.0000  ; 
    86.0732    0.4466    84.5898    0.0000  ; 
    86.0547    0.4596    84.4434    0.0000  ; 
    86.2070    0.4532    84.4434    0.0000  ; 
    86.0293    0.4544    84.4434    0.0000  ; 
    86.6641    0.4381    84.6875    0.0000  ; 
    86.3809    0.4473    84.6875    0.0000  ; 
    86.3857    0.4429    84.6875    0.0000  ; 
    85.9766    0.4492    83.7988    0.0000  ; 
    86.2490    0.4439    83.7988    0.0000  ; 
    86.1250    0.4403    83.7988    0.0000  ; 
    86.7549    0.4155    85.4688    0.0000  ; 
    87.0508    0.3984    85.4688    0.0000  ; 
    87.3516    0.3926    85.4688    0.0000  ; 
    87.6230    0.3833    86.1621    0.0000  ; 
    87.8467    0.3778    86.1621    0.0000  ; 
    87.7500    0.3804    86.1621    0.0000  ; 
    88.2402    0.3629    87.0703    0.0000  ; 
    88.0674    0.3710    87.0703    0.0000  ; 
    88.2539    0.3646    87.0703    0.0000  ; 
    87.7637    0.3766    86.1914    0.0000  ; 
    88.3242    0.3632    86.1914    0.0000  ; 
    87.8750    0.3743    86.1914    0.0000  ; 
    88.0654    0.3685    86.5527    0.0000  ; 
    87.7246    0.3775    86.5527    0.0000  ; 
    88.2500    0.3664    86.5527    0.0000  ; 
    88.4824    0.3593    87.3242    0.0000  ; 
    88.7744    0.3542    87.3242    0.0000  ; 
    87.9707    0.3708    87.3242    0.0000  ; 
    88.0000    0.3691    87.6465    0.0000  ; 
    88.7881    0.3537    87.6465    0.0000  ; 
    88.6289    0.3562    87.6465    0.0000  ; 
    88.0771    0.3770    87.3242    0.0000  ; 
    88.3398    0.3637    87.3242    0.0000  ; 
    88.7812    0.3538    87.3242    0.0000  ; 
    88.5918    0.3574    87.2852    0.0000  ; 
    88.1758    0.3668    87.2852    0.0000  ; 
    88.2559    0.3648    87.2852    0.0000  ; 
    88.6309    0.3578    87.3340    0.0000  ; 
    88.6992    0.3542    87.3340    0.0000  ; 
    88.7119    0.3549    87.3340    0.0000  ; 
    88.1172    0.3658    87.4707    0.0000  ; 
    88.1699    0.3686    87.4707    0.0000  ; 
    88.8682    0.3512    87.4707    0.0000  ; 
    88.5967    0.3579    87.4609    0.0000  ; 
    88.7393    0.3530    87.4609    0.0000  ; 
    88.7354    0.3555    87.4609    0.0000  ; 
    88.7578    0.3530    87.8809    0.0000  ; 
    88.1973    0.3657    87.8809    0.0000  ; 
    88.3809    0.3614    87.8809    0.0000  ; 
    88.9258    0.3496    87.9199    0.0000  ; 
    87.9482    0.3728    87.9199    0.0000  ; 
    88.4170    0.3618    87.9199    0.0000  ; 
    88.4463    0.3599    87.3926    0.0000  ; 
    88.7402    0.3548    87.3926    0.0000  ; 
    88.9951    0.3479    87.3926    0.0000  ; 
    88.6367    0.3553    87.3242    0.0000  ; 
    88.7158    0.3533    87.3242    0.0000  ; 
    88.5547    0.3583    87.3242    0.0000  ; 
    86.2266    0.4564    82.1289    0.0000  ; 
    86.3584    0.4593    82.1289    0.0000  ; 
    86.3838    0.4555    82.1289    0.0000  ; 
    86.8730    0.4419    84.5020    0.0000  ; 
    86.8203    0.4391    84.5020    0.0000  ; 
    87.9062    0.3771    84.5020    0.0000  ; 
    88.1279    0.3684    84.6875    0.0000  ; 
    88.2197    0.3657    84.6875    0.0000  ; 
    88.2881    0.3636    84.6875    0.0000  ; 
    88.3428    0.3613    88.0371    0.0000  ; 
    88.7588    0.3514    88.0371    0.0000  ; 
    88.8154    0.3487    88.0371    0.0000  ; 
    88.7852    0.3500    87.7148    0.0000  ; 
    88.7773    0.3505    87.7148    0.0000  ; 
    88.8574    0.3484    87.7148    0.0000  ; 
    89.0146    0.3447    88.0078    0.0000  ; 
    88.6406    0.3535    88.0078    0.0000  ; 
    88.7959    0.3485    88.0078    0.0000  ; 
    89.1650    0.3415    88.0762    0.0000  ; 
    88.6719    0.3510    88.0762    0.0000  ; 
    89.2285    0.3382    88.0762    0.0000  ; 
    89.2070    0.3392    88.1738    0.0000  ; 
    88.9551    0.3442    88.1738    0.0000  ; 
    88.9512    0.3440    88.1738    0.0000  ; 
    89.2891    0.3364    88.0762    0.0000  ; 
    88.9268    0.3453    88.0762    0.0000  ; 
    89.3135    0.3355    88.0762    0.0000  ; 
    89.0635    0.3410    88.0664    0.0000  ; 
    89.1406    0.3413    88.0664    0.0000  ; 
    88.5293    0.3558    88.0664    0.0000  ; 
    88.9004    0.3484    88.0762    0.0000  ; 
    89.1074    0.3417    88.0762    0.0000  ; 
    89.1943    0.3393    88.0762    0.0000  ; 
    89.3135    0.3355    88.1152    0.0000  ; 
    89.3252    0.3373    88.1152    0.0000  ; 
    89.5068    0.3317    88.1152    0.0000  ; 
    89.0156    0.3438    86.8848    0.0000  ; 
    89.4863    0.3330    86.8848    0.0000  ; 
    89.3896    0.3352    86.8848    0.0000  ; 
    89.2285    0.3386    88.2031    0.0000  ; 
    89.1895    0.3411    88.2031    0.0000  ; 
    89.5371    0.3317    88.2031    0.0000  ; 
    89.3877    0.3334    88.1055    0.0000  ; 
    89.5400    0.3304    88.1055    0.0000  ; 
    89.6162    0.3291    88.1055    0.0000  ; 
    89.4053    0.3346    88.1348    0.0000  ; 
    89.2480    0.3387    88.1348    0.0000  ; 
    89.5527    0.3312    88.1348    0.0000  ; 
    89.5615    0.3306    87.8027    0.0000  ; 
    89.3115    0.3380    87.8027    0.0000  ; 
    89.5391    0.3311    87.8027    0.0000  ; 
    89.5674    0.3303    88.3008    0.0000  ; 
    89.6914    0.3281    88.3008    0.0000  ; 
    89.5557    0.3310    88.3008    0.0000  ; 
    89.6406    0.3282    88.3008    0.0000  ; 
    89.6777    0.3283    88.3008    0.0000  ; 
    89.5762    0.3302    88.3008    0.0000  ; 
    89.6611    0.3295    87.4609    0.0000  ; 
    89.4102    0.3351    87.4609    0.0000  ; 
    89.5273    0.3333    87.4609    0.0000  ; 
    89.6240    0.3285    88.1445    0.0000  ; 
    89.5957    0.3288    88.1445    0.0000  ; 
    89.5850    0.3297    88.1445    0.0000  ; 
    89.7773    0.3245    88.3398    0.0000  ; 
    89.7402    0.3262    88.3398    0.0000  ; 
    89.7607    0.3260    88.3398    0.0000  ; 
    89.5312    0.3317    88.2812    0.0000  ; 
    89.7070    0.3273    88.2812    0.0000  ; 
    89.6836    0.3282    88.2812    0.0000  ; 
    89.5830    0.3326    88.2617    0.0000  ; 
    89.4502    0.3332    88.2617    0.0000  ; 
    89.5918    0.3302    88.2617    0.0000  ; 
    89.5146    0.3304    88.2812    0.0000  ; 
    89.8623    0.3223    88.2812    0.0000  ; 
    89.5498    0.3305    88.2812    0.0000  ; 
    89.8574    0.3220    88.3301    0.0000  ; 
    89.7666    0.3254    88.3301    0.0000  ; 
    89.7227    0.3263    88.3301    0.0000  ; 
    89.4150    0.3337    88.1348    0.0000  ; 
    89.6602    0.3278    88.1348    0.0000  ; 
    89.6621    0.3301    88.1348    0.0000  ; 
    89.8408    0.3229    88.3105    0.0000  ; 
    89.5674    0.3309    88.3105    0.0000  ; 
    89.9102    0.3199    88.3105    0.0000  ; 
    89.6152    0.3289    87.8711    0.0000  ; 
    89.4277    0.3328    87.8711    0.0000  ; 
    89.7480    0.3250    87.8711    0.0000  ; 
    89.9297    0.3211    88.3789    0.0000  ; 
    89.6465    0.3285    88.3789    0.0000  ; 
    89.8447    0.3228    88.3789    0.0000  ; 
    89.7441    0.3272    88.4570    0.0000  ; 
    89.8906    0.3214    88.4570    0.0000  ; 
    89.7266    0.3255    88.4570    0.0000  ; 
    89.6152    0.3284    87.8906    0.0000  ; 
    89.9619    0.3212    87.8906    0.0000  ; 
    89.8535    0.3228    87.8906    0.0000  ; 
    89.6445    0.3285    88.1348    0.0000  ; 
    89.7686    0.3246    88.1348    0.0000  ; 
    89.3818    0.3346    88.1348    0.0000  ; 
    89.8809    0.3217    88.4375    0.0000  ; 
    89.6582    0.3284    88.4375    0.0000  ; 
    89.8818    0.3220    88.4375    0.0000  ; 
    89.7344    0.3271    88.5156    0.0000  ; 
    89.6826    0.3257    88.5156    0.0000  ; 
    89.7510    0.3250    88.5156    0.0000  ; 
    89.9395    0.3206    88.4082    0.0000  ; 
    89.6270    0.3301    88.4082    0.0000  ; 
    89.8877    0.3211    88.4082    0.0000  ; 
    89.7090    0.3248    88.4180    0.0000  ; 
    89.9258    0.3205    88.4180    0.0000  ; 
    89.9482    0.3209    88.4180    0.0000  ; 
    89.6377    0.3297    88.5156    0.0000  ; 
    89.7002    0.3253    88.5156    0.0000  ; 
    89.7803    0.3237    88.5156    0.0000  ; 
    89.9668    0.3197    88.5352    0.0000  ; 
    89.8916    0.3235    88.5352    0.0000  ; 
    89.6592    0.3290    88.5352    0.0000  ; 
    89.9727    0.3199    88.5742    0.0000  ; 
    89.7314    0.3260    88.5742    0.0000  ; 
    90.0234    0.3184    88.5742    0.0000  ; 
    89.7979    0.3258    88.5156    0.0000  ; 
    89.6533    0.3281    88.5156    0.0000  ; 
    89.7188    0.3261    88.5156    0.0000  ; 
    89.7949    0.3256    88.3398    0.0000  ; 
    90.0557    0.3169    88.3398    0.0000  ; 
    89.6895    0.3283    88.3398    0.0000  ; 
    89.8994    0.3217    88.4473    0.0000  ; 
    89.9307    0.3207    88.4473    0.0000  ; 
    89.7275    0.3264    88.4473    0.0000  ; 
    89.7051    0.3265    88.0566    0.0000  ; 
    89.9141    0.3216    88.0566    0.0000  ; 
    89.9424    0.3214    88.0566    0.0000  ; 
    90.0645    0.3174    88.5254    0.0000  ; 
    89.9385    0.3218    88.5254    0.0000  ; 
    90.0215    0.3188    88.5254    0.0000  ; 
    89.7578    0.3260    88.2520    0.0000  ; 
    89.7266    0.3264    88.2520    0.0000  ; 
    89.9385    0.3207    88.2520    0.0000  ; 
    89.7275    0.3256    88.4570    0.0000  ; 
    89.9766    0.3190    88.4570    0.0000  ; 
    90.0342    0.3179    88.4570    0.0000  ; 
    89.7197    0.3267    88.4766    0.0000  ; 
    89.8789    0.3206    88.4766    0.0000  ; 
    90.0859    0.3173    88.4766    0.0000  ; 
    89.9326    0.3207    88.3496    0.0000  ; 
    90.0791    0.3175    88.3496    0.0000  ; 
    89.8164    0.3235    88.3496    0.0000  ; 
    90.0576    0.3173    88.4961    0.0000  ; 
    90.0928    0.3171    88.4961    0.0000  ; 
    89.7646    0.3256    88.4961    0.0000  ; 
    89.9531    0.3199    88.5840    0.0000  ; 
    90.0459    0.3182    88.5840    0.0000  ; 
    90.0234    0.3199    88.5840    0.0000  ; 
    89.7236    0.3241    88.5059    0.0000  ; 
    90.0713    0.3185    88.5059    0.0000  ; 
    90.0195    0.3189    88.5059    0.0000  ; 
    90.0967    0.3167    88.5352    0.0000  ; 
    89.9912    0.3203    88.5352    0.0000  ; 
    89.7822    0.3244    88.5352    0.0000  ; 
    89.8984    0.3216    88.6523    0.0000  ; 
    90.0469    0.3176    88.6523    0.0000  ; 
    89.8076    0.3249    88.6523    0.0000  ; 
    90.1025    0.3164    88.6719    0.0000  ; 
    90.0840    0.3181    88.6719    0.0000  ; 
    90.0303    0.3184    88.6719    0.0000  ; 
    89.9912    0.3193    88.6133    0.0000  ; 
    89.8330    0.3246    88.6133    0.0000  ; 
    89.8193    0.3242    88.6133    0.0000  ; 
    90.1035    0.3175    88.5449    0.0000  ; 
    90.0371    0.3171    88.5449    0.0000  ; 
    90.0811    0.3168    88.5449    0.0000  ; 
    90.0107    0.3189    88.3789    0.0000  ; 
    90.1113    0.3164    88.3789    0.0000  ; 
    89.6777    0.3260    88.3789    0.0000  ; 
    90.0508    0.3181    88.6035    0.0000  ; 
    89.8281    0.3241    88.6035    0.0000  ; 
    90.0635    0.3181    88.6035    0.0000  ; 
    90.0723    0.3180    88.6621    0.0000  ; 
    90.1221    0.3162    88.6621    0.0000  ; 
    89.5732    0.3296    88.6621    0.0000  ; 
    90.0596    0.3179    88.5547    0.0000  ; 
    90.0176    0.3195    88.5547    0.0000  ; 
    89.7119    0.3246    88.5547    0.0000  ; 
    90.1523    0.3155    88.4766    0.0000  ; 
    89.7012    0.3280    88.4766    0.0000  ; 
    90.1855    0.3152    88.4766    0.0000  ; 
    89.9082    0.3226    88.2129    0.0000  ; 
    89.9238    0.3215    88.2129    0.0000  ; 
    90.1445    0.3165    88.2129    0.0000  ; 
    89.9912    0.3195    88.4863    0.0000  ; 
    90.0078    0.3195    88.4863    0.0000  ; 
    90.0967    0.3174    88.4863    0.0000  ; 
    89.8457    0.3231    88.4961    0.0000  ; 
    90.0771    0.3184    88.4961    0.0000  ; 
    89.9053    0.3211    88.4961    0.0000  ; 
    89.8418    0.3227    88.1934    0.0000  ; 
    89.7969    0.3239    88.1934    0.0000  ; 
    89.9951    0.3187    88.1934    0.0000  ; 
    90.2031    0.3146    88.4961    0.0000  ; 
    90.0098    0.3217    88.4961    0.0000  ; 
    89.8887    0.3233    88.4961    0.0000  ; 
    89.9678    0.3200    88.5156    0.0000  ; 
    89.8301    0.3230    88.5156    0.0000  ; 
    90.2080    0.3148    88.5156    0.0000  ; 
    90.0391    0.3194    88.3398    0.0000  ; 
    89.8857    0.3226    88.3398    0.0000  ; 
    90.0596    0.3182    88.3398    0.0000  ; 
    89.9180    0.3220    88.2422    0.0000  ; 
    90.1094    0.3168    88.2422    0.0000  ; 
    89.8525    0.3241    88.2422    0.0000  ; 
    90.1416    0.3157    88.4863    0.0000  ; 
    89.8135    0.3241    88.4863    0.0000  ; 
    90.0703    0.3183    88.4863    0.0000  ; 
    90.1445    0.3173    88.4570    0.0000  ; 
    89.9980    0.3190    88.4570    0.0000  ; 
    89.7939    0.3236    88.4570    0.0000  ; 
    89.8711    0.3225    88.4863    0.0000  ; 
    89.9160    0.3213    88.4863    0.0000  ; 
    90.0762    0.3183    88.4863    0.0000  ; 
    89.8965    0.3212    88.5840    0.0000  ; 
    90.0264    0.3195    88.5840    0.0000  ; 
    89.7266    0.3252    88.5840    0.0000  ; 
    90.0664    0.3174    88.4570    0.0000  ; 
    90.1318    0.3161    88.4570    0.0000  ; 
    90.0430    0.3189    88.4570    0.0000  ; 
    89.9600    0.3204    88.4961    0.0000  ; 
    89.9209    0.3207    88.4961    0.0000  ; 
    90.0469    0.3176    88.4961    0.0000  ; 
    90.1748    0.3153    88.5352    0.0000  ; 
    90.2471    0.3133    88.5352    0.0000  ; 
    90.0088    0.3199    88.5352    0.0000  ; 
    90.1494    0.3168    88.5059    0.0000  ; 
    90.0098    0.3203    88.5059    0.0000  ; 
    90.1729    0.3160    88.5059    0.0000  ; 
    90.0557    0.3180    88.5547    0.0000  ; 
    89.6562    0.3272    88.5547    0.0000  ; 
    90.1299    0.3160    88.5547    0.0000  ; 
    89.8467    0.3239    88.5840    0.0000  ; 
    90.1348    0.3160    88.5840    0.0000  ; 
    90.1211    0.3161    88.5840    0.0000  ; 
    90.1338    0.3158    88.5938    0.0000  ; 
    90.2236    0.3143    88.5938    0.0000  ; 
    90.1221    0.3166    88.5938    0.0000  ; 
    89.8770    0.3237    88.5059    0.0000  ; 
    89.6895    0.3261    88.5059    0.0000  ; 
    90.1465    0.3157    88.5059    0.0000  ; 
    90.2510    0.3136    88.6621    0.0000  ; 
    89.9941    0.3198    88.6621    0.0000  ; 
    90.1748    0.3152    88.6621    0.0000  ; 
    89.8760    0.3218    88.1738    0.0000  ; 
    89.9248    0.3204    88.1738    0.0000  ; 
    90.1631    0.3154    88.1738    0.0000  ; 
    89.9395    0.3220    88.5449    0.0000  ; 
    90.2656    0.3132    88.5449    0.0000  ; 
    90.2236    0.3150    88.5449    0.0000  ; 
    90.0771    0.3187    88.4766    0.0000  ; 
    90.0352    0.3188    88.4766    0.0000  ; 
    89.8135    0.3239    88.4766    0.0000  ; 
    90.0830    0.3177    88.3789    0.0000  ; 
    90.1904    0.3155    88.3789    0.0000  ; 
    89.8477    0.3223    88.3789    0.0000  ; 
    90.2275    0.3132    88.5645    0.0000  ; 
    89.8535    0.3242    88.5645    0.0000  ; 
    90.2080    0.3148    88.5645    0.0000  ; 
    89.9307    0.3209    88.4570    0.0000  ; 
    89.9697    0.3198    88.4570    0.0000  ; 
    90.1104    0.3163    88.4570    0.0000  ; 
    90.1865    0.3148    88.5742    0.0000  ; 
    90.1562    0.3167    88.5742    0.0000  ; 
    90.1738    0.3147    88.5742    0.0000  ; 
    89.6377    0.3278    87.9590    0.0000  ; 
    90.1514    0.3165    87.9590    0.0000  ; 
    90.1240    0.3179    87.9590    0.0000  ; 
    89.8174    0.3227    88.3301    0.0000  ; 
    90.0703    0.3173    88.3301    0.0000  ; 
    89.9863    0.3185    88.3301    0.0000  ; 
    90.2539    0.3128    88.4766    0.0000  ; 
    90.1533    0.3155    88.4766    0.0000  ; 
    89.8799    0.3232    88.4766    0.0000  ; 
    90.2803    0.3133    88.5156    0.0000  ; 
    90.1533    0.3163    88.5156    0.0000  ; 
    89.9199    0.3219    88.5156    0.0000  ; 
    89.8535    0.3227    88.4668    0.0000  ; 
    90.2627    0.3131    88.4668    0.0000  ; 
    89.9463    0.3203    88.4668    0.0000  ; 
    90.1748    0.3150    88.5254    0.0000  ; 
    90.2627    0.3126    88.5254    0.0000  ; 
    89.9678    0.3208    88.5254    0.0000  ; 
    90.2607    0.3126    88.6133    0.0000  ; 
    90.2236    0.3149    88.6133    0.0000  ; 
    89.9307    0.3222    88.6133    0.0000  ; 
    90.0840    0.3170    88.0469    0.0000  ; 
    89.8691    0.3214    88.0469    0.0000  ; 
    90.1875    0.3146    88.0469    0.0000  ; 
    90.0801    0.3189    87.6465    0.0000  ; 
    90.0371    0.3184    87.6465    0.0000  ; 
    90.3066    0.3120    87.6465    0.0000  ; 
    90.2197    0.3162    87.8809    0.0000  ; 
    90.1445    0.3166    87.8809    0.0000  ; 
    90.1357    0.3160    87.8809    0.0000  ; 
    89.9326    0.3201    88.3398    0.0000  ; 
    90.2627    0.3137    88.3398    0.0000  ; 
    90.1357    0.3164    88.3398    0.0000  ; 
    90.2773    0.3127    88.4863    0.0000  ; 
    90.2051    0.3148    88.4863    0.0000  ; 
    90.1699    0.3152    88.4863    0.0000  ; 
    89.9434    0.3210    88.3691    0.0000  ; 
    90.1680    0.3157    88.3691    0.0000  ; 
    90.3184    0.3110    88.3691    0.0000  ; 
    90.3164    0.3126    88.6719    0.0000  ; 
    89.6846    0.3291    88.6719    0.0000  ; 
    90.2734    0.3134    88.6719    0.0000  ; 
    89.8223    0.3266    88.4766    0.0000  ; 
    89.9629    0.3201    88.4766    0.0000  ; 
    90.2783    0.3123    88.4766    0.0000  ; 
    90.1660    0.3160    88.5547    0.0000  ; 
    90.2266    0.3137    88.5547    0.0000  ; 
    90.2441    0.3131    88.5547    0.0000  ; 
    90.0215    0.3196    88.4180    0.0000  ; 
    90.0186    0.3200    88.4180    0.0000  ; 
    90.3262    0.3119    88.4180    0.0000  ; 
    90.2227    0.3147    88.5254    0.0000  ; 
    90.0166    0.3190    88.5254    0.0000  ; 
    90.2480    0.3133    88.5254    0.0000  ; 
    89.8535    0.3238    88.0859    0.0000  ; 
    89.8691    0.3208    88.0859    0.0000  ; 
    90.1484    0.3175    88.0859    0.0000  ; 
    90.1689    0.3150    88.5254    0.0000  ; 
    90.3301    0.3115    88.5254    0.0000  ; 
    90.0557    0.3195    88.5254    0.0000  ; 
    90.2969    0.3124    88.5840    0.0000  ; 
    90.2832    0.3128    88.5840    0.0000  ; 
    90.1523    0.3167    88.5840    0.0000  ; 
    90.2803    0.3124    88.4961    0.0000  ; 
    90.0928    0.3178    88.4961    0.0000  ; 
    90.2500    0.3142    88.4961    0.0000  ; 
    90.2725    0.3133    88.4375    0.0000  ; 
    90.2539    0.3143    88.4375    0.0000  ; 
    90.1885    0.3161    88.4375    0.0000  ; 
    90.0420    0.3187    87.6367    0.0000  ; 
    90.0684    0.3183    87.6367    0.0000  ; 
    90.2979    0.3121    87.6367    0.0000  ; 
    90.1650    0.3165    88.5352    0.0000  ; 
    90.2178    0.3140    88.5352    0.0000  ; 
    90.3184    0.3120    88.5352    0.0000  ; 
    90.2178    0.3138    88.5059    0.0000  ; 
    90.3340    0.3120    88.5059    0.0000  ; 
    89.9385    0.3225    88.5059    0.0000  ; 
    90.1943    0.3147    88.5449    0.0000  ; 
    90.3545    0.3110    88.5449    0.0000  ; 
    90.3379    0.3120    88.5449    0.0000  ; 
    90.0371    0.3199    87.9492    0.0000  ; 
    90.0654    0.3181    87.9492    0.0000  ; 
    90.3555    0.3114    87.9492    0.0000  ; 
    89.9717    0.3206    87.4316    0.0000  ; 
    90.1836    0.3153    87.4316    0.0000  ; 
    90.1973    0.3153    87.4316    0.0000  ; 
    90.3330    0.3114    88.4473    0.0000  ; 
    90.1299    0.3173    88.4473    0.0000  ; 
    90.3145    0.3116    88.4473    0.0000  ; 
    90.2930    0.3129    88.2812    0.0000  ; 
    89.8965    0.3232    88.2812    0.0000  ; 
    90.3047    0.3114    88.2812    0.0000  ; 
    90.2344    0.3142    88.3496    0.0000  ; 
    90.1064    0.3180    88.3496    0.0000  ; 
    90.3184    0.3124    88.3496    0.0000  ; 
    90.2803    0.3125    88.4082    0.0000  ; 
    90.1367    0.3182    88.4082    0.0000  ; 
    90.3857    0.3110    88.4082    0.0000  ; 
    90.2910    0.3126    88.3203    0.0000  ; 
    90.0752    0.3186    88.3203    0.0000  ; 
    90.3721    0.3112    88.3203    0.0000  ; 
    90.2246    0.3146    88.5156    0.0000  ; 
    90.0068    0.3211    88.5156    0.0000  ; 
    90.0498    0.3192    88.5156    0.0000  ; 
    90.3604    0.3108    88.5156    0.0000  ; 
    90.3291    0.3115    88.5156    0.0000  ; 
    90.3389    0.3118    88.5156    0.0000  ; 
    90.2412    0.3141    88.4180    0.0000  ; 
    90.2148    0.3143    88.4180    0.0000  ; 
    90.1230    0.3183    88.4180    0.0000  ; 
    90.3193    0.3119    88.5156    0.0000  ; 
    90.3613    0.3101    88.5156    0.0000  ; 
    90.3477    0.3124    88.5156    0.0000  ; 
    90.3164    0.3133    88.6035    0.0000  ; 
    90.3389    0.3141    88.6035    0.0000  ; 
    89.9756    0.3208    88.6035    0.0000  ; 