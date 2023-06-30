; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Powersuits/PowersuitAbilities/KrakenAbility"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      11 [-]: LOADK R4 K9  ; var4 = "MeleeSlam"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K10; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: DUPCLOSURE R5 K11; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R5 K12; "GetPassiveInfo" = var5
      18 [-]: DUPCLOSURE R5 K13; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: SETGLOBAL R5 K14; "AddUpgrades" = var5
      23 [-]: DUPCLOSURE R5 K15; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: CAPTURE VAL R3; 
      27 [-]: SETGLOBAL R5 K16; "RemoveUpgrades" = var5
      28 [-]: DUPCLOSURE R5 K17; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: SETGLOBAL R5 K9; "MeleeSlam" = var5
      31 [-]: DUPCLOSURE R5 K18; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: SETGLOBAL R5 K19; "TentacleWait" = var5
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R0 K0  ; var0 = 0.5
       1 [-]: LOADN R1 15  ; var1 = 15
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x32316A21]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: LOADN R0 1   ; var0 = 1
       7 [-]: LOADN R1 4   ; var1 = 4
L 0:   8 [-]: RETURN R0 2  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R2 K0  ; var2 = 0.5
       1 [-]: LOADN R3 15  ; var3 = 15
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x32316A21]
       4 [-]: CALL R4 1 2  ; var4 = var4()
       5 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: LOADN R3 4   ; var3 = 4
L 0:   8 [-]: MOVE R0 R2   ; var0 = var2
       9 [-]: MOVE R1 R3   ; var1 = var3
      10 [-]: GETIMPORT R2 3; var2 = _T
      11 [-]: DUPTABLE R3 6; 
      12 [-]: MULK R5 R0 K7; var5 = var0 * 100
      13 [-]: FASTCALL1 12 R5 L1; 
      14 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0x55F27C30]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: SETTABLEKS R4 R3 K4; var4["CHANCE"] = var3
      17 [-]: SETTABLEKS R1 R3 K5; var1["DURATION"] = var3
      18 [-]: SETTABLEKS R3 R2 K11; var3["PassiveInfo"] = var2
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5163741E]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 62 R1 L1; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  19 [-]: JUMPIF R2 L2 ; goto L2 if var2
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x855EB96D]
      24 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5163741E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x855EB96D]
      21 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADK R4 K0  ; var4 = 0.5
       1 [-]: LOADN R5 15  ; var5 = 15
       2 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       3 [-]: GETTABLEKS R6 R7 K1; var6 = var7[0x32316A21]
       4 [-]: CALL R6 1 2  ; var6 = var6()
       5 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LOADN R5 4   ; var5 = 4
L 0:   8 [-]: MOVE R3 R4   ; var3 = var4
       9 [-]: JUMPXEQKS R2 K2 L1; 
      10 [-]: JUMPXEQKS R2 K3 L21 NOT; 
L 1:  11 [-]: GETIMPORT R4 5; var4 = 0xC163F229
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: JUMPIFNOTLT R4 R3 L21; goto L21 if var4 >= var503317573
      16 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x5163741E]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL1 62 R4 L2; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      25 [-]: LOADK R8 K11 ; var8 = "GAME_R1_WEAPON1"
      26 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      27 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x003C792F]
      28 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      29 [-]: GETIMPORT R6 14; var6 = 0x89326C93
      30 [-]: MOVE R8 R5   ; var8 = var5
      31 [-]: GETIMPORT R10 16; var10 = 0xA421AF95
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: LOADN R12 5  ; var12 = 5
      34 [-]: LOADN R13 0  ; var13 = 0
      35 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      36 [-]: SUB R9 R5 R10; var9 = var5 - var10
      37 [-]: MOVE R10 R4  ; var10 = var4
      38 [-]: LOADNIL R11  ; var11 = nil
      39 [-]: MOVE R12 R5  ; var12 = var5
      40 [-]: LOADB R13 1  ; var13 = true
      41 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xBD5D0EC1]
      42 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      43 [-]: JUMPIF R6 L4 ; goto L4 if var6
      44 [-]: RETURN R0 0  ; 
L 4:  45 [-]: LOADNIL R6   ; var6 = nil
      46 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      47 [-]: GETTABLEKS R7 R8 K1; var7 = var8[0x32316A21]
      48 [-]: CALL R7 1 2  ; var7 = var7()
      49 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      50 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      51 [-]: LOADK R10 K18; var10 = "TentacleDecoPvp"
      52 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      53 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xBC4EBB44]
      54 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      55 [-]: JUMPIF R7 L5 ; goto L5 if var7
      56 [-]: GETIMPORT R7 21; var7 = 0x3CAC0CDA
L 5:  57 [-]: MOVE R6 R7   ; var6 = var7
      58 [-]: JUMP L8      ; goto L8
L 6:  59 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      60 [-]: LOADK R10 K22; var10 = "TentacleDeco"
      61 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      62 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xBC4EBB44]
      63 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      64 [-]: JUMPIF R7 L7 ; goto L7 if var7
      65 [-]: GETIMPORT R7 24; var7 = 0xABFFBA94
L 7:  66 [-]: MOVE R6 R7   ; var6 = var7
L 8:  67 [-]: GETIMPORT R7 14; var7 = 0x89326C93
      68 [-]: MOVE R9 R6   ; var9 = var6
      69 [-]: MOVE R10 R5  ; var10 = var5
      70 [-]: GETIMPORT R11 26; var11 = ZERO_ROTATION
      71 [-]: MOVE R12 R4  ; var12 = var4
      72 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x05909209]
      73 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      74 [-]: FASTCALL1 62 R7 L9; 
      75 [-]: MOVE R9 R7   ; var9 = var7
      76 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  78 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      79 [-]: RETURN R0 0  ; 
L10:  80 [-]: GETIMPORT R9 30; var9 = _T["piratePassive"]
      81 [-]: FASTCALL1 62 R9 L11; 
      82 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  84 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      85 [-]: GETIMPORT R8 31; var8 = _T
      86 [-]: NEWTABLE R9 0 0; var9 = {}
      87 [-]: SETTABLEKS R9 R8 K29; var9["piratePassive"] = var8
L12:  88 [-]: NAMECALL R8 R4 K32; var9 = var4; var8 = var4[0x388577D5]
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
      90 [-]: GETIMPORT R11 30; var11 = _T["piratePassive"]
      91 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      92 [-]: FASTCALL1 62 R10 L13; 
      93 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  95 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      96 [-]: GETIMPORT R9 30; var9 = _T["piratePassive"]
      97 [-]: NEWTABLE R10 0 0; var10 = {}
      98 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
L14:  99 [-]: GETIMPORT R13 30; var13 = _T["piratePassive"]
     100 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
     101 [-]: LENGTH R11 R12; var11 = #var12
     102 [-]: LOADN R9 1   ; var9 = 1
     103 [-]: LOADN R10 -1 ; var10 = -1
     104 [-]: FORNPREP R9 L18; nforprep start - [escape at L18] -- var9 = iterator
L15: 105 [-]: GETIMPORT R15 30; var15 = _T["piratePassive"]
     106 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     107 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     108 [-]: FASTCALL1 62 R13 L16; 
     109 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 111 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     112 [-]: GETIMPORT R12 35; var12 = 0x33BDD652[0x9C1F3B5A]
     113 [-]: GETIMPORT R14 30; var14 = _T["piratePassive"]
     114 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
     115 [-]: MOVE R14 R11 ; var14 = var11
     116 [-]: CALL R12 3 1 ; var12(var13, var14)
L17: 117 [-]: FORNLOOP R9 L15; nforloop end - iterate + goto L15
L18: 118 [-]: GETIMPORT R11 30; var11 = _T["piratePassive"]
     119 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     120 [-]: LENGTH R9 R10; var9 = #var10
     121 [-]: LOADN R10 3  ; var10 = 3
     122 [-]: JUMPIFNOTLE R10 R9 L19; goto L19 if var10 > var1968974
     123 [-]: GETIMPORT R11 30; var11 = _T["piratePassive"]
     124 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     125 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
     126 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x04347778]
     127 [-]: CALL R9 2 1  ; var9(var10)
     128 [-]: GETIMPORT R9 35; var9 = 0x33BDD652[0x9C1F3B5A]
     129 [-]: GETIMPORT R11 30; var11 = _T["piratePassive"]
     130 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     131 [-]: LOADN R11 1  ; var11 = 1
     132 [-]: CALL R9 3 1  ; var9(var10, var11)
L19: 133 [-]: GETIMPORT R11 30; var11 = _T["piratePassive"]
     134 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     135 [-]: FASTCALL2 52 R10 R7 L20; 
     136 [-]: MOVE R11 R7  ; var11 = var7
     137 [-]: GETIMPORT R9 38; var9 = 0x33BDD652[0x23D5322F]
     138 [-]: CALL R9 3 1  ; var9(var10, var11)
L20: 139 [-]: GETIMPORT R11 10; var11 = 0x0469F296
     140 [-]: LOADK R12 K39; var12 = "TentacleWait"
     141 [-]: CALL R11 2 2 ; var11 = var11(var12)
     142 [-]: LOADB R12 0  ; var12 = false
     143 [-]: NAMECALL R9 R7 K40; var10 = var7; var9 = var7[0xD5F7912B]
     144 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L21: 145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R3 K0  ; var3 = 0.5
       1 [-]: LOADN R4 15  ; var4 = 15
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0x32316A21]
       4 [-]: CALL R5 1 2  ; var5 = var5()
       5 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: LOADN R4 4   ; var4 = 4
L 0:   8 [-]: MOVE R1 R3   ; var1 = var3
       9 [-]: MOVE R2 R4   ; var2 = var4
      10 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: FASTCALL1 62 R0 L1; 
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x04347778]
      19 [-]: CALL R3 2 1  ; var3(var4)
L 2:  20 [-]: RETURN R0 0  ; 



