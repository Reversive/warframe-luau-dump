; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Effects.Polarity"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "GetPassiveInfo" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R2 K7; "InitializePolarity" = var2
      13 [-]: DUPCLOSURE R2 K8; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R2 K9; "CleanUpPolarity" = var2
      17 [-]: DUPCLOSURE R2 K10; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: SETGLOBAL R2 K11; "HelmetAdded" = var2
      20 [-]: DUPCLOSURE R2 K12; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: SETGLOBAL R2 K13; "UpgradesChanged" = var2
      23 [-]: DUPCLOSURE R2 K14; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: SETGLOBAL R2 K15; "UpdateDioramaDeco" = var2
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 3; 
       2 [-]: LOADN R2 10  ; var2 = 10
       3 [-]: SETTABLEKS R2 R1 K2; var2["PERCENT"] = var1
       4 [-]: SETTABLEKS R1 R0 K4; var1["PassiveInfo"] = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x687AE094]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x3C912430]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5163741E]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: FASTCALL1 62 R1 L1; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  20 [-]: JUMPIF R2 L2 ; goto L2 if var2
      21 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: LOADN R4 90  ; var4 = 90
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: LOADK R6 K9  ; var6 = 0.10000000000000001
      26 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x5E6704FF]
      27 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x44373B1E]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x3C912430]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5163741E]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: FASTCALL1 62 R1 L1; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  20 [-]: JUMPIF R2 L2 ; goto L2 if var2
      21 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: LOADN R4 90  ; var4 = 90
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: LOADK R6 K9  ; var6 = 0.10000000000000001
      26 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x12DD9DA2]
      27 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x2F493EFE]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x74DF1A4E]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x629214C8]
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R3 4; var3 = 0x06C81D79
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: RETURN R0 0  ; 



