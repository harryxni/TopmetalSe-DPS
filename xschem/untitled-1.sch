v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -30 -120 -30 -100 {
lab=VDD}
N -50 -120 -50 -100 {
lab=GND}
N -10 -120 -10 -100 {
lab=CSA}
N -10 -120 20 -120 {
lab=CSA}
N -170 0 -150 0 {
lab=PLUS}
N -170 20 -150 20 {
lab=itest}
N 150 10 190 10 {
lab=AMP_OUT}
N -30 100 -30 130 {
lab=NB1}
N -50 100 -50 140 {
lab=NB2}
N -10 110 -10 140 {
lab=vbias}
N -630 -160 -630 -130 { lab=PLUS}
N -490 -160 -490 -130 { lab=vbias}
N -390 -160 -390 -130 { lab=CSA}
N -300 -220 -240 -220 {
lab=GND}
N -720 270 -720 330 {
lab=GND}
N -720 190 -720 210 {
lab=NB1}
N -720 240 -680 240 {
lab=GND}
N -720 150 -720 190 {
lab=NB1}
N -800 190 -800 240 {
lab=NB1}
N -800 240 -760 240 {
lab=NB1}
N -800 190 -720 190 {
lab=NB1}
N -800 50 -800 190 {
lab=NB1}
N -430 270 -430 330 {
lab=GND}
N -430 240 -390 240 {
lab=GND}
N -430 190 -430 210 {
lab=NB2}
N -500 240 -470 240 {
lab=NB2}
N -500 190 -500 240 {
lab=NB2}
N -500 190 -430 190 {
lab=NB2}
N -560 240 -500 240 {
lab=NB2}
N -430 180 -430 190 {
lab=NB2}
N -240 -160 -240 -100 {
lab=itest}
C {/home/hni/TopMetalSe-OpenMPW6/xschem/csa.sym} 10 10 0 0 {name=x3}
C {devices/vdd.sym} -30 -120 0 0 {name=l38 lab=VDD}
C {devices/gnd.sym} -50 -120 1 0 {name=l39 lab=GND}
C {devices/lab_pin.sym} 20 -120 0 1 {name=l40 sig_type=std_logic lab=CSA}
C {devices/lab_pin.sym} -170 0 2 1 {name=l41 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} -170 20 0 0 {name=l42 sig_type=std_logic lab=itest}
C {devices/lab_pin.sym} -10 140 2 0 {name=l43 sig_type=std_logic lab=vbias}
C {devices/lab_pin.sym} -30 130 1 1 {name=l52 sig_type=std_logic lab=NB1}
C {devices/lab_pin.sym} -50 140 1 1 {name=l53 sig_type=std_logic lab=NB2}
C {devices/lab_pin.sym} 190 10 2 0 {name=l54 sig_type=std_logic lab=AMP_OUT}
C {devices/vsource.sym} -700 -100 0 0 {name=V8 value=1.8 net_name=true}
C {devices/vsource.sym} -630 -100 0 0 {name=V9 only_toplevel=true value="DC=0.60"}
C {devices/lab_pin.sym} -630 -160 0 1 {name=l9 sig_type=std_logic lab=PLUS}
C {devices/vsource.sym} -490 -100 0 0 {name=V11 only_toplevel=true value="DC=1"}
C {devices/lab_pin.sym} -490 -160 0 1 {name=l12 sig_type=std_logic lab=vbias}
C {devices/gnd.sym} -700 -70 0 0 {name=l29 lab=GND}
C {devices/gnd.sym} -630 -70 0 0 {name=l30 lab=GND}
C {devices/gnd.sym} -490 -70 0 0 {name=l31 lab=GND}
C {devices/vsource.sym} -390 -100 0 0 {name=V12 only_toplevel=true value="DC=0.2"}
C {devices/lab_pin.sym} -390 -160 0 1 {name=l32 sig_type=std_logic lab=CSA}
C {devices/gnd.sym} -300 -220 0 0 {name=I5 value="dc=0" PWL(0 0
+ 1.000000e+04u 0.000000e+00 
+ 1.008654e+04u 0.000000e+00 
+ 1.017308e+04u 1.848889e-19 
+ 1.025962e+04u 1.848889e-19 
+ 1.034615e+04u 1.848889e-19 
+ 1.043269e+04u 1.848889e-19 
+ 1.051923e+04u 3.697778e-19 
+ 1.060577e+04u 3.697778e-19 
+ 1.069231e+04u 3.697778e-19 
+ 1.077885e+04u 3.697778e-19 
+ 1.086538e+04u 9.244444e-19 
+ 1.095192e+04u 1.294222e-18 
+ 1.103846e+04u 1.294222e-18 
+ 1.112500e+04u 1.294222e-18 
+ 1.121154e+04u 1.109333e-18 
+ 1.129808e+04u 1.109333e-18 
+ 1.138462e+04u 1.109333e-18 
+ 1.147115e+04u 1.109333e-18 
+ 1.155769e+04u 9.244444e-19 
+ 1.164423e+04u 9.244444e-19 
+ 1.173077e+04u 9.244444e-19 
+ 1.181731e+04u 9.244444e-19 
+ 1.190385e+04u 7.395556e-19 
+ 1.199038e+04u 7.395556e-19 
+ 1.207692e+04u 7.395556e-19 
+ 1.216346e+04u 7.395556e-19 
+ 1.225000e+04u 5.546667e-19 
+ 1.233654e+04u 5.546667e-19 
+ 1.242308e+04u 5.546667e-19 
+ 1.250962e+04u 5.546667e-19 
+ 1.259615e+04u 3.697778e-19 
+ 1.268269e+04u 3.697778e-19 
+ 1.276923e+04u 3.697778e-19 
+ 1.285577e+04u 3.697778e-19 
+ 1.294231e+04u 1.848889e-19 
+ 1.302885e+04u 1.848889e-19 
+ 1.311538e+04u 1.848889e-19 
+ 1.320192e+04u 1.664000e-18 
+ 1.328846e+04u 1.664000e-18 
+ 1.337500e+04u 1.664000e-18 
+ 1.346154e+04u 1.848889e-18 
+ 1.354808e+04u 1.848889e-18 
+ 1.363462e+04u 1.848889e-18 
+ 1.372115e+04u 1.848889e-18 
+ 1.380769e+04u 1.848889e-18 
+ 1.389423e+04u 2.033778e-18 
+ 1.398077e+04u 2.033778e-18 
+ 1.406731e+04u 2.033778e-18 
+ 1.415385e+04u 2.033778e-18 
+ 1.424038e+04u 2.033778e-18 
+ 1.432692e+04u 2.218667e-18 
+ 1.441346e+04u 2.218667e-18 
+ 1.450000e+04u 2.218667e-18 
+ 1.458654e+04u 2.218667e-18 
+ 1.467308e+04u 2.403556e-18 
+ 1.475962e+04u 2.403556e-18 
+ 1.484615e+04u 2.403556e-18 
+ 1.493269e+04u 2.403556e-18 
+ 1.501923e+04u 2.403556e-18 
+ 1.510577e+04u 2.588444e-18 
+ 1.519231e+04u 3.328000e-18 
+ 1.527885e+04u 3.328000e-18 
+ 1.536538e+04u 3.328000e-18 
+ 1.545192e+04u 3.328000e-18 
+ 1.553846e+04u 3.328000e-18 
+ 1.562500e+04u 3.328000e-18 
+ 1.571154e+04u 3.328000e-18 
+ 1.579808e+04u 3.328000e-18 
+ 1.588462e+04u 3.328000e-18 
+ 1.597115e+04u 3.328000e-18 
+ 1.605769e+04u 3.328000e-18 
+ 1.614423e+04u 3.328000e-18 
+ 1.623077e+04u 3.328000e-18 
+ 1.631731e+04u 3.328000e-18 
+ 1.640385e+04u 3.328000e-18 
+ 1.649038e+04u 3.512889e-18 
+ 1.657692e+04u 3.512889e-18 
+ 1.666346e+04u 3.512889e-18 
+ 1.675000e+04u 3.512889e-18 
+ 1.683654e+04u 3.697778e-18 
+ 1.692308e+04u 3.882667e-18 
+ 1.700962e+04u 3.882667e-18 
+ 1.709615e+04u 3.882667e-18 
+ 1.718269e+04u 3.882667e-18 
+ 1.726923e+04u 3.882667e-18 
+ 1.735577e+04u 3.882667e-18 
+ 1.744231e+04u 3.697778e-18 
+ 1.752885e+04u 3.697778e-18 
+ 1.761538e+04u 3.697778e-18 
+ 1.770192e+04u 3.697778e-18 
+ 1.778846e+04u 3.697778e-18 
+ 1.787500e+04u 3.697778e-18 
+ 1.796154e+04u 3.697778e-18 
+ 1.804808e+04u 3.697778e-18 
+ 1.813462e+04u 3.697778e-18 
+ 1.822115e+04u 3.697778e-18 
+ 1.830769e+04u 3.697778e-18 
+ 1.839423e+04u 3.697778e-18 
+ 1.848077e+04u 3.697778e-18 
+ 1.856731e+04u 3.697778e-18 
+ 1.865385e+04u 3.697778e-18 
+ 1.874038e+04u 3.697778e-18 
+ 1.882692e+04u 3.697778e-18 
+ 1.891346e+04u 3.697778e-18 
+ 1.900000e+04u 3.697778e-18 
+ 1.908654e+04u 3.697778e-18 
+ 1.917308e+04u 3.697778e-18 
+ 1.925962e+04u 3.697778e-18 
+ 1.934615e+04u 3.697778e-18 
+ 1.943269e+04u 3.697778e-18 
+ 1.951923e+04u 3.697778e-18 
+ 1.960577e+04u 3.328000e-18 
+ 1.969231e+04u 3.328000e-18 
+ 1.977885e+04u 3.328000e-18 
+ 1.986538e+04u 3.328000e-18 
+ 1.995192e+04u 3.328000e-18 
+ 2.003846e+04u 3.328000e-18 
+ 2.012500e+04u 3.328000e-18 
+ 2.021154e+04u 3.328000e-18 
+ 2.029808e+04u 3.328000e-18 
+ 2.038462e+04u 3.512889e-18 
+ 2.047115e+04u 3.512889e-18 
+ 2.055769e+04u 3.512889e-18 
+ 2.064423e+04u 3.143111e-18 
+ 2.073077e+04u 2.588444e-18 
+ 2.081731e+04u 2.588444e-18 
+ 2.090385e+04u 2.588444e-18 
+ 2.099038e+04u 2.588444e-18 
+ 2.107692e+04u 2.588444e-18 
+ 2.116346e+04u 2.588444e-18 
+ 2.125000e+04u 2.588444e-18 
+ 2.133654e+04u 2.588444e-18 
+ 2.142308e+04u 2.588444e-18 
+ 2.150962e+04u 2.588444e-18 
+ 2.159615e+04u 3.328000e-18 
+ 2.168269e+04u 3.512889e-18 
+ 2.176923e+04u 3.512889e-18 
+ 2.185577e+04u 3.512889e-18 
+ 2.194231e+04u 3.512889e-18 
+ 2.202885e+04u 3.512889e-18 
+ 2.211538e+04u 3.512889e-18 
+ 2.220192e+04u 3.512889e-18 
+ 2.228846e+04u 3.512889e-18 
+ 2.237500e+04u 3.882667e-18 
+ 2.246154e+04u 4.622222e-18 
+ 2.254808e+04u 4.622222e-18 
+ 2.263462e+04u 4.622222e-18 
+ 2.272115e+04u 4.622222e-18 
+ 2.280769e+04u 4.622222e-18 
+ 2.289423e+04u 4.622222e-18 
+ 2.298077e+04u 4.622222e-18 
+ 2.306731e+04u 4.992000e-18 
+ 2.315385e+04u 5.361778e-18 
+ 2.324038e+04u 5.361778e-18 
+ 2.332692e+04u 5.361778e-18 
+ 2.341346e+04u 5.361778e-18 
+ 2.350000e+04u 5.361778e-18 
+ 2.358654e+04u 5.361778e-18 
+ 2.367308e+04u 5.731556e-18 
+ 2.375962e+04u 5.916444e-18 
+ 2.384615e+04u 5.916444e-18 
+ 2.393269e+04u 5.916444e-18 
+ 2.401923e+04u 5.916444e-18 
+ 2.410577e+04u 5.916444e-18 
+ 2.419231e+04u 6.101333e-18 
+ 2.427885e+04u 6.286222e-18 
+ 2.436538e+04u 6.286222e-18 
+ 2.445192e+04u 6.286222e-18 
+ 2.453846e+04u 6.286222e-18 
+ 2.462500e+04u 5.731556e-18 
+ 2.471154e+04u 5.361778e-18 
+ 2.479808e+04u 5.361778e-18 
+ 2.488462e+04u 5.361778e-18 
+ 2.497115e+04u 4.807111e-18 
+ 2.505769e+04u 3.328000e-18 
+ 2.514423e+04u 3.328000e-18 
+ 2.523077e+04u 3.328000e-18 
+ 2.531731e+04u 2.773333e-18 
+ 2.540385e+04u 2.218667e-18 
+ 2.549038e+04u 2.218667e-18 
+ 2.557692e+04u 2.033778e-18 
+ 2.566346e+04u 1.294222e-18 
+ 2.575000e+04u 1.294222e-18 
+ 2.583654e+04u 3.697778e-19 
+ 2.592308e+04u -5.546667e-19 
+ 2.600962e+04u -5.546667e-19 
+ 2.609615e+04u -5.546667e-19 
+ 2.618269e+04u -5.546667e-19 
+ 2.626923e+04u 0.000000e+00 
+ 2.635577e+04u -1.109333e-17 
+ 2.644231e+04u -3.494400e-17 
+ 2.652885e+04u -1.872924e-16 
+ 2.661538e+04u -7.922489e-16 
+ 2.670192e+04u -1.936711e-15 
+ 2.678846e+04u -7.567872e-15 
+ 2.687500e+04u -2.214507e-14 
+ 2.696154e+04u -8.125349e-14 
+ 2.704808e+04u -2.706174e-13 
+ 2.713462e+04u -9.037204e-13 
+ 2.722115e+04u -1.981988e-12 
+ 2.722115e+04u 0.000000e+00 
+ 2.730769e+04u 0.000000e+00 
+ 2.739423e+04u 0.000000e+00 
+ 2.748077e+04u 0.000000e+00 
+ 2.756731e+04u 0.000000e+00 
+ 2.765385e+04u 0.000000e+00 
+ 2.774038e+04u 0.000000e+00 
+ 2.782692e+04u 0.000000e+00 
+ 2.791346e+04u 0.000000e+00 
+ 2.800000e+04u 0.000000e+00 
+ 2.808654e+04u 0.000000e+00 
+ 2.817308e+04u 0.000000e+00 
+ 2.825962e+04u 0.000000e+00 
+ 2.834615e+04u 0.000000e+00 
+ 2.843269e+04u 0.000000e+00 
+ 2.851923e+04u 0.000000e+00 
+ 2.860577e+04u 0.000000e+00 
+ 2.869231e+04u 0.000000e+00 
+ 2.877885e+04u 0.000000e+00 
+ 2.886538e+04u 0.000000e+00 
+ 2.895192e+04u 0.000000e+00 
+ 2.903846e+04u 0.000000e+00 
+ 2.912500e+04u 0.000000e+00 
+ 2.921154e+04u 0.000000e+00 
+ 2.929808e+04u 0.000000e+00 
+ 2.938462e+04u 0.000000e+00 
+ 2.947115e+04u 0.000000e+00 
+ 2.955769e+04u 0.000000e+00 
+ 2.964423e+04u 0.000000e+00 
+ 2.973077e+04u 0.000000e+00 
+ 2.981731e+04u 0.000000e+00 
+ 2.990385e+04u 0.000000e+00 
+ 2.999038e+04u 0.000000e+00 
+ 3.007692e+04u 0.000000e+00 
+ 3.016346e+04u 0.000000e+00 
+ 3.025000e+04u 0.000000e+00 
+ 3.033654e+04u 0.000000e+00 
+ 3.042308e+04u 0.000000e+00 
+ 3.050962e+04u 0.000000e+00 
+ 3.059615e+04u 0.000000e+00 
+ 3.068269e+04u 0.000000e+00 
+ 3.076923e+04u 0.000000e+00 
+ 3.085577e+04u 0.000000e+00 
+ 3.094231e+04u 0.000000e+00 
+ 3.102885e+04u 0.000000e+00 
+ 3.111538e+04u 0.000000e+00 
+ 3.120192e+04u 0.000000e+00 
+ 3.128846e+04u 0.000000e+00 
+ 3.137500e+04u 0.000000e+00 
+ 3.146154e+04u 0.000000e+00 
+ 3.154808e+04u 0.000000e+00 
+ 3.163462e+04u 0.000000e+00 
+ 3.172115e+04u 0.000000e+00 
+ 3.180769e+04u 0.000000e+00 
+ 3.189423e+04u 0.000000e+00 
+ 3.198077e+04u 0.000000e+00 
+ 3.206731e+04u 0.000000e+00 
+ 3.215385e+04u 0.000000e+00 
+ 3.224038e+04u 0.000000e+00 
+ 3.232692e+04u 0.000000e+00 
+ 3.241346e+04u 0.000000e+00 
+ 3.250000e+04u 0.000000e+00 
+ 3.258654e+04u 0.000000e+00 
+ 3.267308e+04u 0.000000e+00 
+ 3.275962e+04u 0.000000e+00 
+ 3.284615e+04u 0.000000e+00 
+ 3.293269e+04u 0.000000e+00 
+ 3.301923e+04u 0.000000e+00 
+ 3.310577e+04u 0.000000e+00 
+ 3.319231e+04u 0.000000e+00 
+ 3.327885e+04u 0.000000e+00 
+ 3.336538e+04u 0.000000e+00 
+ 3.345192e+04u 0.000000e+00 
+ 3.353846e+04u 0.000000e+00 
+ 3.362500e+04u 0.000000e+00 
+ 3.371154e+04u 0.000000e+00 
+ 3.379808e+04u 0.000000e+00 
+ 3.388462e+04u 0.000000e+00 
+ 3.397115e+04u 0.000000e+00 
+ 3.405769e+04u 0.000000e+00 
+ 3.414423e+04u 0.000000e+00 
+ 3.423077e+04u 0.000000e+00 
+ 3.431731e+04u 0.000000e+00 
+ 3.440385e+04u 0.000000e+00 
+ 3.449038e+04u 0.000000e+00 
+ 3.457692e+04u 0.000000e+00 
+ 3.466346e+04u 0.000000e+00 
+ 3.475000e+04u 0.000000e+00 
+ 3.483654e+04u 0.000000e+00 
+ 3.492308e+04u 0.000000e+00 
+ 3.500962e+04u 0.000000e+00 
+ 3.509615e+04u 0.000000e+00 
+ 3.518269e+04u 0.000000e+00 
+ 3.526923e+04u 0.000000e+00 
+ 3.535577e+04u 0.000000e+00 
+ 3.544231e+04u 0.000000e+00 
+ 3.552885e+04u 0.000000e+00 
+ 3.561538e+04u 0.000000e+00 
+ 3.570192e+04u 0.000000e+00 
+ 3.578846e+04u 0.000000e+00 
+ 3.587500e+04u 0.000000e+00 
+ 3.596154e+04u 0.000000e+00 
+ 3.604808e+04u 0.000000e+00 
+ 3.613462e+04u 0.000000e+00 
+ 3.622115e+04u 0.000000e+00 
+ 3.630769e+04u 0.000000e+00 
+ 3.639423e+04u 0.000000e+00 
+ 3.648077e+04u 0.000000e+00 
+ 3.656731e+04u 0.000000e+00 
+ 3.665385e+04u 0.000000e+00 
+ 3.674038e+04u 0.000000e+00 
+ 3.682692e+04u 0.000000e+00 
+ 3.691346e+04u 0.000000e+00 
+ 3.700000e+04u 0.000000e+00 
+ 3.708654e+04u 0.000000e+00 
+ 3.717308e+04u 0.000000e+00 
+ 3.725962e+04u 0.000000e+00 
+ 3.734615e+04u 0.000000e+00 
+ 3.743269e+04u 0.000000e+00 
+ 3.751923e+04u 0.000000e+00 
+ 3.760577e+04u 0.000000e+00 
+ 3.769231e+04u 0.000000e+00 
+ 3.777885e+04u 0.000000e+00 
+ 3.786538e+04u 0.000000e+00 
+ 3.795192e+04u 0.000000e+00 
+ 3.803846e+04u 0.000000e+00 
+ 3.812500e+04u 0.000000e+00 
+ 3.821154e+04u 0.000000e+00 
+ 3.829808e+04u 0.000000e+00 
+ 3.838462e+04u 0.000000e+00 
+ 3.847115e+04u 0.000000e+00 
+ 3.855769e+04u 0.000000e+00 
+ 3.864423e+04u 0.000000e+00 
+ 3.873077e+04u 0.000000e+00 
+ 3.881731e+04u 0.000000e+00 
+ 3.890385e+04u 0.000000e+00 
+ 3.899038e+04u 0.000000e+00 
+ 3.907692e+04u 0.000000e+00 
+ 3.916346e+04u 0.000000e+00 
+ 3.925000e+04u 0.000000e+00 
+ 3.933654e+04u 0.000000e+00 
+ 3.942308e+04u 0.000000e+00 
+ 3.950962e+04u 0.000000e+00 
+ 3.959615e+04u 0.000000e+00 
+ 3.968269e+04u 0.000000e+00 
+ 3.976923e+04u 0.000000e+00 
+ 3.985577e+04u 0.000000e+00 
+ 3.994231e+04u 0.000000e+00 
+ 4.002885e+04u 0.000000e+00 
+ 4.011538e+04u 0.000000e+00 
+ 4.020192e+04u 0.000000e+00 
+ 4.028846e+04u 0.000000e+00 
+ 4.037500e+04u 0.000000e+00 
+ 4.046154e+04u 0.000000e+00 
+ 4.054808e+04u 0.000000e+00 
+ 4.063462e+04u 0.000000e+00 
+ 4.072115e+04u 0.000000e+00 
+ 4.080769e+04u 0.000000e+00 
+ 4.089423e+04u 0.000000e+00 
+ 4.098077e+04u 0.000000e+00 
+ 4.106731e+04u 0.000000e+00 
+ 4.115385e+04u 0.000000e+00 
+ 4.124038e+04u 0.000000e+00 
+ 4.132692e+04u 0.000000e+00 
+ 4.141346e+04u 0.000000e+00 
+ 4.150000e+04u 0.000000e+00 
+ 4.158654e+04u 0.000000e+00 
+ 4.167308e+04u 0.000000e+00 
+ 4.175962e+04u 0.000000e+00 
+ 4.184615e+04u 0.000000e+00 
+ 4.193269e+04u 0.000000e+00 
+ 4.201923e+04u 0.000000e+00 
+ 4.210577e+04u 0.000000e+00 
+ 4.219231e+04u 0.000000e+00 
+ 4.227885e+04u 0.000000e+00 
+ 4.236538e+04u 0.000000e+00 
+ 4.245192e+04u 0.000000e+00 
+ 4.253846e+04u 0.000000e+00 
+ 4.262500e+04u 0.000000e+00 
+ 4.271154e+04u 0.000000e+00 
+ 4.279808e+04u 0.000000e+00 
+ 4.288462e+04u 0.000000e+00 
+ 4.297115e+04u 0.000000e+00 
+ 4.305769e+04u 0.000000e+00 
+ 4.314423e+04u 0.000000e+00 
+ 4.323077e+04u 0.000000e+00 
+ 4.331731e+04u 0.000000e+00 
+ 4.340385e+04u 0.000000e+00 
+ 4.349038e+04u 0.000000e+00 
+ 4.357692e+04u 0.000000e+00 
+ 4.366346e+04u 0.000000e+00 
+ 4.375000e+04u 0.000000e+00 
+ 4.383654e+04u 0.000000e+00 
+ 4.392308e+04u 0.000000e+00 
+ 4.400962e+04u 0.000000e+00 
+ 4.409615e+04u 0.000000e+00 
+ 4.418269e+04u 0.000000e+00 
+ 4.426923e+04u 0.000000e+00 
+ 4.435577e+04u 0.000000e+00 )"
}
C {devices/lab_pin.sym} -240 -100 3 0 {name=l33 sig_type=std_logic lab=itest}
C {devices/isource.sym} -240 -190 0 0 {name=I2 value="DC=0 PULSE(0 100p 20m 0.01u 0.01u 10m)"}
C {devices/gnd.sym} -390 -70 0 0 {name=l36 lab=GND}
C {devices/vdd.sym} -700 -130 0 0 {name=l37 lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -740 240 0 0 {name=M2
L=1.2
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ngspice_probe.sym} -720 180 0 0 {name=r2}
C {devices/lab_pin.sym} -680 240 0 1 {name=l44 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -720 330 0 1 {name=l45 sig_type=std_logic lab=GND}
C {devices/isource.sym} -720 120 0 0 {name=I0 value=400n}
C {devices/vdd.sym} -720 90 0 0 {name=l46 lab=VDD}
C {devices/lab_pin.sym} -800 50 0 1 {name=l47 sig_type=std_logic lab=NB1}
C {devices/vdd.sym} -430 120 0 0 {name=l48 lab=VDD}
C {devices/isource.sym} -430 150 0 0 {name=I4 value=30n}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -450 240 0 0 {name=M6
L=1.2
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} -390 240 0 1 {name=l49 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -430 330 0 1 {name=l50 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -560 240 0 0 {name=l51 sig_type=std_logic lab=NB2}
C {devices/code.sym} -210 270 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.control
save all

tran 1m 40m
plot v(AMP_OUT)
.endc
"}
C {devices/code.sym} -200 440 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
