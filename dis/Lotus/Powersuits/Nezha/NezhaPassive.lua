; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: DUPCLOSURE R3 K5; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R3 K6; "GetPassiveInfo" = var3
      12 [-]: DUPCLOSURE R3 K7; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETGLOBAL R3 K8; "AddUpgrades" = var3
      16 [-]: DUPCLOSURE R3 K9; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: SETGLOBAL R3 K10; "RemoveUpgrades" = var3
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x32316A21]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: LOADK R0 K1  ; var0 = 0.30000001192092896
       5 [-]: LOADK R1 K2  ; var1 = -0.15000000596046448
       6 [-]: RETURN R0 2  ; 
L 0:   7 [-]: LOADK R0 K3  ; var0 = 0.60000002384185791
       8 [-]: LOADK R1 K4  ; var1 = -0.34999999403953552
       9 [-]: RETURN R0 2  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADK R0 K1  ; var0 = 0.30000001192092896
       5 [-]: LOADK R1 K2  ; var1 = -0.15000000596046448
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: LOADK R0 K3  ; var0 = 0.60000002384185791
       8 [-]: LOADK R1 K4  ; var1 = -0.34999999403953552
       9 [-]: JUMP L1      ; goto L1
L 1:  10 [-]: GETIMPORT R2 6; var2 = _T
      11 [-]: DUPTABLE R3 9; 
      12 [-]: MULK R5 R0 K10; var5 = var0 * 100
      13 [-]: FASTCALL1 12 R5 L2; 
      14 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: SETTABLEKS R4 R3 K7; var4["SPEED"] = var3
      17 [-]: MINUS R6 R1  ; 
      18 [-]: MULK R5 R6 K10; var5 = var6 * 100
      19 [-]: FASTCALL1 12 R5 L3; 
      20 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: SETTABLEKS R4 R3 K8; var4["RANGE"] = var3
      23 [-]: SETTABLEKS R3 R2 K14; var3["PassiveInfo"] = var2
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      13 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5163741E]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 64 R1 L1; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  19 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x63CD768C]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var1308623436
      25 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x3F37DA4E]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var65571
      29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xDE321E6F]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      33 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0x32316A21]
      34 [-]: CALL R5 1 2  ; var5 = var5()
      35 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      36 [-]: LOADK R3 K13 ; var3 = 0.30000001192092896
      37 [-]: LOADK R4 K14 ; var4 = -0.15000000596046448
      38 [-]: JUMP L5      ; goto L5
L 4:  39 [-]: LOADK R3 K15 ; var3 = 0.60000002384185791
      40 [-]: LOADK R4 K16 ; var4 = -0.34999999403953552
      41 [-]: JUMP L5      ; goto L5
L 5:  42 [-]: GETIMPORT R5 19; var5 = 0xAF6AC8D4[0x449A507E]
      43 [-]: CALL R5 1 2  ; var5 = var5()
      44 [-]: LOADN R8 3   ; var8 = 3
      45 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xC670D7F3]
      46 [-]: CALL R6 3 1  ; var6(var7, var8)
      47 [-]: LOADN R8 136 ; var8 = 136
      48 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x14894DE6]
      49 [-]: CALL R6 3 1  ; var6(var7, var8)
      50 [-]: MOVE R8 R4   ; var8 = var4
      51 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0x8550D2A7]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: MOVE R8 R5   ; var8 = var5
      54 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0x5E6704FF]
      55 [-]: CALL R6 3 1  ; var6(var7, var8)
      56 [-]: LOADN R8 135 ; var8 = 135
      57 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x14894DE6]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
      59 [-]: MOVE R8 R3   ; var8 = var3
      60 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0x8550D2A7]
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
      62 [-]: MOVE R8 R5   ; var8 = var5
      63 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0x5E6704FF]
      64 [-]: CALL R6 3 1  ; var6(var7, var8)
      65 [-]: MINUS R8 R3  ; 
      66 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0x8550D2A7]
      67 [-]: CALL R6 3 1  ; var6(var7, var8)
      68 [-]: LOADN R8 15  ; var8 = 15
      69 [-]: LOADB R9 1   ; var9 = true
      70 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x81F914F1]
      71 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      72 [-]: MOVE R8 R5   ; var8 = var5
      73 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0x5E6704FF]
      74 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5163741E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x63CD768C]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var1308623436
      22 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x3F37DA4E]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var65571
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xDE321E6F]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0x32316A21]
      31 [-]: CALL R5 1 2  ; var5 = var5()
      32 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      33 [-]: LOADK R3 K11 ; var3 = 0.30000001192092896
      34 [-]: LOADK R4 K12 ; var4 = -0.15000000596046448
      35 [-]: JUMP L5      ; goto L5
L 4:  36 [-]: LOADK R3 K13 ; var3 = 0.60000002384185791
      37 [-]: LOADK R4 K14 ; var4 = -0.34999999403953552
      38 [-]: JUMP L5      ; goto L5
L 5:  39 [-]: GETIMPORT R5 17; var5 = 0xAF6AC8D4[0x449A507E]
      40 [-]: CALL R5 1 2  ; var5 = var5()
      41 [-]: LOADN R8 3   ; var8 = 3
      42 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xC670D7F3]
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
      44 [-]: LOADN R8 136 ; var8 = 136
      45 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x14894DE6]
      46 [-]: CALL R6 3 1  ; var6(var7, var8)
      47 [-]: MOVE R8 R4   ; var8 = var4
      48 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x8550D2A7]
      49 [-]: CALL R6 3 1  ; var6(var7, var8)
      50 [-]: MOVE R8 R5   ; var8 = var5
      51 [-]: NAMECALL R6 R2 K21; var7 = var2; var6 = var2[0x12DD9DA2]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: LOADN R8 135 ; var8 = 135
      54 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x14894DE6]
      55 [-]: CALL R6 3 1  ; var6(var7, var8)
      56 [-]: MOVE R8 R3   ; var8 = var3
      57 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x8550D2A7]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
      59 [-]: MOVE R8 R5   ; var8 = var5
      60 [-]: NAMECALL R6 R2 K21; var7 = var2; var6 = var2[0x12DD9DA2]
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
      62 [-]: MINUS R8 R3  ; 
      63 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x8550D2A7]
      64 [-]: CALL R6 3 1  ; var6(var7, var8)
      65 [-]: LOADN R8 15  ; var8 = 15
      66 [-]: LOADB R9 1   ; var9 = true
      67 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0x81F914F1]
      68 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      69 [-]: MOVE R8 R5   ; var8 = var5
      70 [-]: NAMECALL R6 R2 K21; var7 = var2; var6 = var2[0x12DD9DA2]
      71 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  72 [-]: RETURN R0 0  ; 



