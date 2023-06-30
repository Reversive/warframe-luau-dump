; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "WeatherAttachment" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x109008EE
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       3 [-]: LOADK R2 K4  ; var2 = 0.10000000000000001
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x383D2E7D]
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R1 7; var1 = _T
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: SETTABLEKS R2 R1 K8; var2["gWeatherRain"] = var1
L 0:  10 [-]: GETIMPORT R1 11; var1 = 0x2D5C5020[0x0542D42B]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R3 13; var3 = 0x899DDA88
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L0  ; goto L0
L 1:  19 [-]: GETIMPORT R1 15; var1 = 0x2D5C5020[0x4A2C3A0F]
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R3 17; var3 = gParticleSysType
      22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      25 [-]: GETIMPORT R1 15; var1 = 0x2D5C5020[0x4A2C3A0F]
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R3 13; var3 = 0x899DDA88
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      31 [-]: GETIMPORT R1 7; var1 = _T
      32 [-]: NEWCLOSURE R2 P0; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: SETTABLEKS R2 R1 K18; var2["SetWeatherFxOverride"] = var1
      35 [-]: GETIMPORT R1 20; var1 = _T["WeatherFxOverride"]
      36 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      37 [-]: GETIMPORT R1 21; var1 = _T["SetWeatherFxOverride"]
      38 [-]: GETIMPORT R2 20; var2 = _T["WeatherFxOverride"]
      39 [-]: CALL R1 2 1  ; var1(var2)
L 2:  40 [-]: RETURN R0 0  ; 



