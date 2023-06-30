; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetPassiveInfo" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "AddUpgrades" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K8; "RemoveUpgrades" = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 4; 
       2 [-]: LOADN R2 75  ; var2 = 75
       3 [-]: SETTABLEKS R2 R1 K2; var2["EFFICIENCY"] = var1
       4 [-]: LOADN R2 100 ; var2 = 100
       5 [-]: SETTABLEKS R2 R1 K3; var2["WINDUP"] = var1
       6 [-]: SETTABLEKS R1 R0 K5; var1["PassiveInfo"] = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x1AC1655C]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x12C1B4FD]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      20 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      23 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xDE321E6F]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADN R5 123 ; var5 = 123
      26 [-]: LOADN R6 4   ; var6 = 4
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x5E6704FF]
      29 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      30 [-]: LOADN R5 291 ; var5 = 291
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: LOADK R7 K11 ; var7 = 0.75
      33 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x5E6704FF]
      34 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      35 [-]: LOADN R5 294 ; var5 = 294
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x5E6704FF]
      39 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x1AC1655C]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x12C1B4FD]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      20 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      23 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xDE321E6F]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADN R5 123 ; var5 = 123
      26 [-]: LOADN R6 4   ; var6 = 4
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x12DD9DA2]
      29 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      30 [-]: LOADN R5 291 ; var5 = 291
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: LOADK R7 K11 ; var7 = 0.75
      33 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x12DD9DA2]
      34 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      35 [-]: LOADN R5 294 ; var5 = 294
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x12DD9DA2]
      39 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  40 [-]: RETURN R0 0  ; 



