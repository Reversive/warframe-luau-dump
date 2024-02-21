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
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.DagathUtilsLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Powersuits/PowersuitAbilities/DagathVolleyAbility"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: SETGLOBAL R3 K8; "GetPassiveInfo" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R3 K10; "AddUpgrades" = var3
      16 [-]: DUPCLOSURE R3 K11; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: SETGLOBAL R3 K12; "RemoveUpgrades" = var3
      20 [-]: DUPCLOSURE R3 K13; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: SETGLOBAL R3 K14; "HorseIdle" = var3
      23 [-]: DUPCLOSURE R3 K15; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: SETGLOBAL R3 K16; "OnPickUp" = var3
      26 [-]: DUPCLOSURE R3 K17; 
      27 [-]: SETGLOBAL R3 K18; "DoPassiveFx" = var3
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 4; 
       2 [-]: LOADN R2 35  ; var2 = 35
       3 [-]: SETTABLEKS R2 R1 K2; var2["PERCENT"] = var1
       4 [-]: LOADN R2 300 ; var2 = 300
       5 [-]: SETTABLEKS R2 R1 K3; var2["ENERGY"] = var1
       6 [-]: SETTABLEKS R1 R0 K5; var1["PassiveInfo"] = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      23 [-]: LOADK R6 K11 ; var6 = "OnPickUp"
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: LOADB R6 1   ; var6 = true
      26 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x855EB96D]
      27 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x893FF314]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      18 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      23 [-]: LOADK R6 K10 ; var6 = "OnPickUp"
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x855EB96D]
      27 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF6EBD926]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x5280B883]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      15 [-]: GETIMPORT R6 9; var6 = 0x189A01A8
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: MOVE R8 R3   ; var8 = var3
      18 [-]: MOVE R9 R1   ; var9 = var1
      19 [-]: MOVE R10 R1  ; var10 = var1
      20 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x05909209]
      21 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x2F1F6297]
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: MOVE R7 R1   ; var7 = var1
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      28 [-]: GETIMPORT R7 13; var7 = 0xEC6FF11D
      29 [-]: GETIMPORT R8 15; var8 = EMPTY_SYMBOL
      30 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x47901F07]
      31 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      32 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: CALL R6 2 1  ; var6(var7)
      35 [-]: FASTCALL1 64 R4 L2; 
      36 [-]: MOVE R7 R4   ; var7 = var4
      37 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  39 [-]: JUMPIF R6 L3 ; goto L3 if var6
      40 [-]: LOADB R8 1   ; var8 = true
      41 [-]: LOADB R9 1   ; var9 = true
      42 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0x768274D6]
      43 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  44 [-]: LOADK R8 K20 ; var8 = "DagathIdleEnd"
      45 [-]: LOADN R9 2   ; var9 = 2
      46 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x21B4C60E]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      48 [-]: FASTCALL1 64 R5 L4; 
      49 [-]: MOVE R7 R5   ; var7 = var5
      50 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  52 [-]: JUMPIF R6 L5 ; goto L5 if var6
      53 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0xA2880940]
      54 [-]: CALL R6 2 1  ; var6(var7)
L 5:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R5 4; var5 = 0x89326C93
       9 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      12 [-]: GETIMPORT R5 7; var5 = 0xC163F229
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: LOADK R6 K8  ; var6 = 0.34999999403953552
      17 [-]: JUMPIFNOTLE R5 R6 L7; goto L7 if var5 > var2949677
      18 [-]: JUMPXEQKS R2 K9 L4 NOT; 
      19 [-]: FASTCALL1 64 R0 L2; 
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  23 [-]: JUMPIF R5 L6 ; goto L6 if var5
      24 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xDED54C60]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x58A4D5AC]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: MULK R7 R3 K12; var7 = var3 * 3
      29 [-]: SUB R9 R5 R6 ; var9 = var5 - var6
      30 [-]: FASTCALL2 19 R9 R7 L3; 
      31 [-]: MOVE R10 R7  ; var10 = var7
      32 [-]: GETIMPORT R8 15; var8 = 0x5BCED4C4[0xAC1B386A]
      33 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 3:  34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: JUMPIFNOTLT R9 R8 L6; goto L6 if var9 >= var527150
      36 [-]: MOVE R11 R8  ; var11 = var8
      37 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0xFC80301E]
      38 [-]: CALL R9 3 1  ; var9(var10, var11)
      39 [-]: NAMECALL R11 R4 K17; var12 = var4; var11 = var4[0x5E651723]
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: MOVE R12 R8  ; var12 = var8
      42 [-]: NAMECALL R9 R4 K18; var10 = var4; var9 = var4[0x95F901D0]
      43 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      44 [-]: NAMECALL R9 R4 K19; var10 = var4; var9 = var4[0xDE321E6F]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: GETIMPORT R11 21; var11 = 0xBF8892EB
      47 [-]: MOVE R12 R8  ; var12 = var8
      48 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x7BC127AA]
      49 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      50 [-]: JUMP L6      ; goto L6
L 4:  51 [-]: JUMPXEQKS R2 K23 L6 NOT; 
      52 [-]: MULK R5 R3 K12; var5 = var3 * 3
      53 [-]: NAMECALL R8 R4 K24; var9 = var4; var8 = var4[0xB40C191A]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R9 R4 K25; var10 = var4; var9 = var4[0xD2715720]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      58 [-]: FASTCALL2 19 R7 R5 L5; 
      59 [-]: MOVE R8 R5   ; var8 = var5
      60 [-]: GETIMPORT R6 15; var6 = 0x5BCED4C4[0xAC1B386A]
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 5:  62 [-]: LOADN R7 0   ; var7 = 0
      63 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var264494
      64 [-]: MOVE R9 R4   ; var9 = var4
      65 [-]: MOVE R10 R6  ; var10 = var6
      66 [-]: MOVE R11 R4  ; var11 = var4
      67 [-]: LOADB R12 0  ; var12 = false
      68 [-]: LOADN R13 0  ; var13 = 0
      69 [-]: NAMECALL R7 R4 K26; var8 = var4; var7 = var4[0x1F135DE0]
      70 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      71 [-]: NAMECALL R7 R4 K19; var8 = var4; var7 = var4[0xDE321E6F]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: GETIMPORT R9 28; var9 = 0xBB70C379
      74 [-]: MOVE R10 R6  ; var10 = var6
      75 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x7BC127AA]
      76 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  77 [-]: GETIMPORT R5 31; var5 = 0x6C97A788[0x733FC736]
      78 [-]: LOADB R6 1   ; var6 = true
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
      80 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      81 [-]: GETIMPORT R9 33; var9 = 0x0469F296
      82 [-]: LOADK R10 K34; var10 = "DoPassiveFx"
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: MOVE R10 R5  ; var10 = var5
      85 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0xCBAE1D7C]
      86 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 7:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       9 [-]: GETIMPORT R5 6; var5 = 0xE9CD757A
      10 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0xD1586535]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R7 9; var7 = ZERO_ROTATION
      13 [-]: MOVE R8 R2   ; var8 = var2
      14 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x05909209]
      15 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      16 [-]: RETURN R0 0  ; 



