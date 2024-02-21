; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OverrideWeather" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gDynamicSkyType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L2; 
L 0:   8 [-]: GETIMPORT R6 8; var6 = 0x59E3E007
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: JUMPIFNOTLE R7 R6 L1; goto L1 if var7 > var526369
      11 [-]: GETIMPORT R8 8; var8 = 0x59E3E007
      12 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x1449D42E]
      13 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  14 [-]: GETIMPORT R6 11; var6 = 0x5F8BD42D
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: JUMPIFNOTLE R7 R6 L2; goto L2 if var7 > var722977
      17 [-]: GETIMPORT R8 11; var8 = 0x5F8BD42D
      18 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x16C76090]
      19 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  20 [-]: FORGLOOP R1 L0 2 [inext]; 
      21 [-]: RETURN R0 0  ; 



