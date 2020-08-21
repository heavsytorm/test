load "$HOME/local/scripts/myfun.ncl"
x=1
stat(x)
print($HOME)
;begin
;	compare="USER"
;	if ( compare .eq. "OBS" ) then
;		print(compare)
;	else
;		print("no")
;	end if
;end


; X = (/27,20,21,26,27,31,24,21,20,19,23,24,28,19,24,29,18,20,17,31,20,25,28,21,27/)  ; treated
;  Y = (/21,22,15,12,21,16,19,15,22,24,19,23,13,22,20,24,18,20/)                       ; control
;
;  siglvl  = 0.05
;  aveX    = avg (X)             ; 23.6    ; dim_avg_n (X,0)
;  aveY    = avg (Y)             ; 19.222
;  varX    = variance (X)        ; 17.083  ; dim_variance_n (X,0)
;  varY    = variance (Y)        ; 13.477
;  sX      = dimsizes (X)        ; 25
;  sY      = dimsizes (Y)        ; 18
;                                                   ; Following not used; FYI only
;  diffXY  = aveX - aveY                            ; 4.378
;
;  iflag   = True                                   ; population variance similar
;  tval_opt= False                                  ; p-value only
;  prob = ttest(aveX,varX,sX, aveY,varY,sY, iflag, True)
;  print(prob)
;  if (prob(0,0).lt.siglvl) then
;    print("difference is significant...")
;  end if
