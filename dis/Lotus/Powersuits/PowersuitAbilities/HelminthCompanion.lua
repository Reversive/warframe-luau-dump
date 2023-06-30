; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADK R1 K3  ; var1 = 0.25
       5 [-]: NEWCLOSURE R2 P0; 
       6 [-]: CAPTURE REF R1; 
       7 [-]: NEWCLOSURE R3 P1; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: SETGLOBAL R3 K4; "GetAbilityUpgradeLevelInfo" = var3
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: SETGLOBAL R3 K6; "EvaluateAbility" = var3
      12 [-]: NEWCLOSURE R3 P3; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R3 K7; "ActivateAbility" = var3
      16 [-]: DUPCLOSURE R3 K8; 
      17 [-]: SETGLOBAL R3 K9; "DeactivateAbility" = var3
      18 [-]: CLOSEUPVALS R1; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADK R1 K1  ; var1 = 0.25
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       5 [-]: LOADK R1 K3  ; var1 = 0.5
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: JUMPXEQKN R0 K4 L2 NOT; 
       9 [-]: LOADK R1 K5  ; var1 = 0.75
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADN R1 1   ; var1 = 1
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADK R1 K5  ; var1 = 0.25
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: JUMP L3      ; goto L3
L 0:   5 [-]: JUMPXEQKN R0 K6 L1 NOT; 
       6 [-]: LOADK R1 K7  ; var1 = 0.5
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: JUMP L3      ; goto L3
L 1:   9 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      10 [-]: LOADK R1 K9  ; var1 = 0.75
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: JUMP L3      ; goto L3
L 2:  13 [-]: LOADN R1 1   ; var1 = 1
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  15 [-]: NEWTABLE R1 1 0; var1 = {}
      16 [-]: DUPTABLE R4 13; 
      17 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Labels/AVATAR_HEAL_RATE"
      18 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: MULK R6 R7 K15; var6 = var7 * 100
      21 [-]: FASTCALL1 12 R6 L4; 
      22 [-]: GETIMPORT R5 18; var5 = 0x5BCED4C4[0x55F27C30]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  24 [-]: SETTABLEKS R5 R4 K11; var5["Value"] = var4
      25 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      26 [-]: SETTABLEKS R5 R4 K12; var5["ValueUnit"] = var4
      27 [-]: FASTCALL2 52 R1 R4 L5; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  31 [-]: GETIMPORT R2 24; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      32 [-]: SETTABLEKS R2 R1 K23; var2["Modded"] = var1
      33 [-]: GETIMPORT R2 25; var2 = _T
      34 [-]: SETTABLEKS R1 R2 K26; var1["AbilityUpgradeLevelInfo"] = var2
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0x18BE56EC]
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: FASTCALL 62 L0; 
       5 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       6 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       9 [-]: LOADK R6 K6  ; var6 = "/Lotus/Language/Game/AbilityErrorNotReady"
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xD7091D77]
      12 [-]: CALL R3 0 1  ; var3(var4, ...)
      13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: RETURN R3 1  ; 
L 1:  15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADK R4 K1  ; var4 = 0.25
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: JUMP L3      ; goto L3
L 0:   4 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       5 [-]: LOADK R4 K3  ; var4 = 0.5
       6 [-]: SETUPVAL R4 0; upvalues[4] = var0
       7 [-]: JUMP L3      ; goto L3
L 1:   8 [-]: JUMPXEQKN R3 K4 L2 NOT; 
       9 [-]: LOADK R4 K5  ; var4 = 0.75
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: JUMP L3      ; goto L3
L 2:  12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 3:  14 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xDE321E6F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x3B832566]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
      19 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x6771A26F]
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: GETIMPORT R7 10; var7 = 0x17C91A14
      22 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      23 [-]: LOADK R9 K13 ; var9 = "GAME_R1_WEAPON1"
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: GETIMPORT R9 15; var9 = ZERO_VECTOR
      26 [-]: GETIMPORT R10 17; var10 = ZERO_ROTATION
      27 [-]: MOVE R11 R0  ; var11 = var0
      28 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x47901F07]
      29 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      30 [-]: LOADB R7 1   ; var7 = true
      31 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x68B88E58]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
      33 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      34 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0x5C445DA6]
      35 [-]: MOVE R6 R0   ; var6 = var0
      36 [-]: GETIMPORT R7 22; var7 = 0x0ED8B456
      37 [-]: LOADK R8 K23 ; var8 = "PowerCast"
      38 [-]: LOADB R9 0   ; var9 = false
      39 [-]: LOADN R10 2  ; var10 = 2
      40 [-]: LOADN R11 1  ; var11 = 1
      41 [-]: LOADB R12 0  ; var12 = false
      42 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      43 [-]: GETIMPORT R5 25; var5 = 0x89326C93
      44 [-]: GETIMPORT R7 27; var7 = 0x32B75B61
      45 [-]: GETIMPORT R10 12; var10 = 0x0469F296
      46 [-]: LOADK R11 K13; var11 = "GAME_R1_WEAPON1"
      47 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      48 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x003C792F]
      49 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      50 [-]: GETIMPORT R9 17; var9 = ZERO_ROTATION
      51 [-]: MOVE R10 R0  ; var10 = var0
      52 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x05909209]
      53 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      54 [-]: LOADB R7 0   ; var7 = false
      55 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x68B88E58]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
      57 [-]: GETIMPORT R5 25; var5 = 0x89326C93
      58 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x18D05D30]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      61 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xDE321E6F]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x18BE56EC]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: FASTCALL1 62 R5 L4; 
      66 [-]: MOVE R7 R5   ; var7 = var5
      67 [-]: GETIMPORT R6 33; var6 = 0x7B998233
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  69 [-]: JUMPIF R6 L7 ; goto L7 if var6
      70 [-]: NAMECALL R6 R5 K34; var7 = var5; var6 = var5[0x2047CFE7]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: JUMPIF R6 L7 ; goto L7 if var6
      73 [-]: GETIMPORT R8 36; var8 = gPetAvatarType
      74 [-]: NAMECALL R6 R5 K37; var7 = var5; var6 = var5[0xF2DEAF69]
      75 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      76 [-]: JUMPIF R6 L5 ; goto L5 if var6
      77 [-]: GETIMPORT R8 39; var8 = gLotusRoboPetAvatarType
      78 [-]: NAMECALL R6 R5 K37; var7 = var5; var6 = var5[0xF2DEAF69]
      79 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      80 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
L 5:  81 [-]: GETIMPORT R6 41; var6 = 0xF6C6E505
      82 [-]: NAMECALL R7 R1 K42; var8 = var1; var7 = var1[0xEEA7F8C4]
      83 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      84 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      85 [-]: LOADN R7 0   ; var7 = 0
      86 [-]: SETTABLEKS R7 R6 K43; var7["y"] = var6
      87 [-]: NAMECALL R7 R1 K44; var8 = var1; var7 = var1[0x4C4D93D4]
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
      89 [-]: GETIMPORT R8 46; var8 = 0x78487225
      90 [-]: MOVE R9 R7   ; var9 = var7
      91 [-]: MOVE R10 R6  ; var10 = var6
      92 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      93 [-]: NAMECALL R11 R1 K47; var12 = var1; var11 = var1[0xF6EBD926]
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
      95 [-]: MULK R12 R6 K48; var12 = var6 * 4
      96 [-]: ADD R10 R11 R12; var10 = var11 + var12
      97 [-]: MULK R11 R8 K2; var11 = var8 * 2
      98 [-]: ADD R9 R10 R11; var9 = var10 + var11
      99 [-]: GETIMPORT R10 25; var10 = 0x89326C93
     100 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0x29EF273D]
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
     102 [-]: MOVE R12 R9  ; var12 = var9
     103 [-]: LOADN R13 10 ; var13 = 10
     104 [-]: LOADN R14 0  ; var14 = 0
     105 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0x40F8914B]
     106 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     107 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
     108 [-]: NAMECALL R10 R5 K47; var11 = var5; var10 = var5[0xF6EBD926]
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
     110 [-]: NAMECALL R11 R1 K51; var12 = var1; var11 = var1[0x5280B883]
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
     112 [-]: GETIMPORT R12 25; var12 = 0x89326C93
     113 [-]: GETIMPORT R14 53; var14 = 0x67343C5E
     114 [-]: MOVE R15 R10 ; var15 = var10
     115 [-]: GETIMPORT R16 55; var16 = 0x20B7F774
     116 [-]: MOVE R17 R10 ; var17 = var10
     117 [-]: MOVE R18 R9  ; var18 = var9
     118 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     119 [-]: MOVE R17 R0  ; var17 = var0
     120 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0x05909209]
     121 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     122 [-]: MOVE R14 R9  ; var14 = var9
     123 [-]: MOVE R15 R11 ; var15 = var11
     124 [-]: NAMECALL R12 R5 K56; var13 = var5; var12 = var5[0x589EF1C1]
     125 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     126 [-]: GETIMPORT R12 25; var12 = 0x89326C93
     127 [-]: GETIMPORT R14 58; var14 = 0x64BEE22F
     128 [-]: MOVE R15 R9  ; var15 = var9
     129 [-]: MOVE R16 R11 ; var16 = var11
     130 [-]: MOVE R17 R0  ; var17 = var0
     131 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0x05909209]
     132 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L 6: 133 [-]: NAMECALL R6 R5 K59; var7 = var5; var6 = var5[0x1AC1655C]
     134 [-]: CALL R6 2 2  ; var6 = var6(var7)
     135 [-]: NAMECALL R7 R6 K60; var8 = var6; var7 = var6[0xFE9ED1E0]
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
     137 [-]: LOADN R10 -1 ; var10 = -1
     138 [-]: NAMECALL R8 R6 K61; var9 = var6; var8 = var6[0xCCF4FF18]
     139 [-]: CALL R8 3 1  ; var8(var9, var10)
     140 [-]: MOVE R10 R5  ; var10 = var5
     141 [-]: NAMECALL R12 R5 K62; var13 = var5; var12 = var5[0xB40C191A]
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
     143 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     144 [-]: MUL R11 R12 R13; var11 = var12 * var13
     145 [-]: NAMECALL R8 R5 K63; var9 = var5; var8 = var5[0x1F135DE0]
     146 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     147 [-]: NAMECALL R11 R6 K64; var12 = var6; var11 = var6[0xB87F958D]
     148 [-]: CALL R11 2 2 ; var11 = var11(var12)
     149 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     150 [-]: MUL R10 R11 R12; var10 = var11 * var12
     151 [-]: NAMECALL R8 R6 K65; var9 = var6; var8 = var6[0x60BF5F59]
     152 [-]: CALL R8 3 1  ; var8(var9, var10)
     153 [-]: MOVE R10 R7  ; var10 = var7
     154 [-]: NAMECALL R8 R6 K61; var9 = var6; var8 = var6[0xCCF4FF18]
     155 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7: 156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: FASTCALL1 62 R1 L1; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: GETIMPORT R6 3; var6 = 0x0ED8B456
       6 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x16E0B3DA]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       9 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: CALL R4 2 1  ; var4(var5)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xDE321E6F]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x3B832566]
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
      18 [-]: RETURN R0 0  ; 



