; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: LOADK R2 K3  ; var2 = 0.25
       6 [-]: NEWCLOSURE R3 P0; 
       7 [-]: CAPTURE REF R1; 
       8 [-]: CAPTURE REF R2; 
       9 [-]: NEWCLOSURE R4 P1; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: NEWCLOSURE R5 P2; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE VAL R4; 
      16 [-]: SETGLOBAL R5 K4; "GetAbilityUpgradeLevelInfo" = var5
      17 [-]: DUPCLOSURE R5 K5; 
      18 [-]: SETGLOBAL R5 K6; "NpcEvaluateAbility" = var5
      19 [-]: NEWCLOSURE R5 P4; 
      20 [-]: CAPTURE REF R1; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE VAL R4; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: SETGLOBAL R5 K7; "ActivateAbility" = var5
      25 [-]: DUPCLOSURE R5 K8; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: SETGLOBAL R5 K9; "DeactivateAbility" = var5
      28 [-]: CLOSEUPVALS R1; 
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K1  ; var1 = 0.25
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADN R1 15  ; var1 = 15
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADK R1 K3  ; var1 = 0.5
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      13 [-]: LOADN R1 20  ; var1 = 20
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADK R1 K3  ; var1 = 0.5
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 25  ; var1 = 25
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 1   ; var1 = 1
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: LOADN R9 3   ; var9 = 3
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 10  ; var9 = 10
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADK R1 K5  ; var1 = 0.25
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K6 L1 NOT; 
       8 [-]: LOADN R1 15  ; var1 = 15
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: LOADK R1 K7  ; var1 = 0.5
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: JUMP L3      ; goto L3
L 1:  13 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      14 [-]: LOADN R1 20  ; var1 = 20
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADK R1 K7  ; var1 = 0.5
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: LOADN R1 25  ; var1 = 25
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADN R1 1   ; var1 = 1
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  23 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      24 [-]: JUMPXEQKB R1 1 L4 NOT; 
      25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      27 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      28 [-]: SETUPVAL R1 0; upvalues[1] = var0
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 4:  30 [-]: NEWTABLE R1 1 0; var1 = {}
      31 [-]: DUPTABLE R4 16; 
      32 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      33 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      36 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      37 [-]: SETTABLEKS R5 R4 K15; var5["ValueUnit"] = var4
      38 [-]: FASTCALL2 52 R1 R4 L5; 
      39 [-]: MOVE R3 R1   ; var3 = var1
      40 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  42 [-]: DUPTABLE R4 16; 
      43 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/CONVERSION_PERCENT"
      44 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      45 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      46 [-]: MULK R6 R7 K23; var6 = var7 * 100
      47 [-]: FASTCALL1 12 R6 L6; 
      48 [-]: GETIMPORT R5 26; var5 = 0x5BCED4C4[0x55F27C30]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  50 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      51 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      52 [-]: SETTABLEKS R5 R4 K15; var5["ValueUnit"] = var4
      53 [-]: FASTCALL2 52 R1 R4 L7; 
      54 [-]: MOVE R3 R1   ; var3 = var1
      55 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  57 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      58 [-]: SETTABLEKS R2 R1 K9; var2["Modded"] = var1
      59 [-]: GETIMPORT R2 28; var2 = _T
      60 [-]: SETTABLEKS R1 R2 K29; var1["AbilityUpgradeLevelInfo"] = var2
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 10  ; var4 = 10
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADK R4 K1  ; var4 = 0.25
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       7 [-]: LOADN R4 15  ; var4 = 15
       8 [-]: SETUPVAL R4 0; upvalues[4] = var0
       9 [-]: LOADK R4 K3  ; var4 = 0.5
      10 [-]: SETUPVAL R4 1; upvalues[4] = var1
      11 [-]: JUMP L3      ; goto L3
L 1:  12 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      13 [-]: LOADN R4 20  ; var4 = 20
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADK R4 K3  ; var4 = 0.5
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADN R4 25  ; var4 = 25
      19 [-]: SETUPVAL R4 0; upvalues[4] = var0
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 3:  22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: SETUPVAL R5 1; upvalues[5] = var1
      27 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xDE321E6F]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x6771A26F]
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      32 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x3B832566]
      33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: GETIMPORT R6 9; var6 = 0x6687F6E0
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      37 [-]: GETIMPORT R6 11; var6 = 0x17C91A14
      38 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      39 [-]: LOADK R8 K14 ; var8 = "GAME_R1_WEAPON1"
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: GETIMPORT R8 16; var8 = ZERO_VECTOR
      42 [-]: GETIMPORT R9 18; var9 = ZERO_ROTATION
      43 [-]: MOVE R10 R0  ; var10 = var0
      44 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x47901F07]
      45 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      46 [-]: LOADB R6 1   ; var6 = true
      47 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x68B88E58]
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
      49 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      50 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0x5C445DA6]
      51 [-]: MOVE R5 R0   ; var5 = var0
      52 [-]: GETIMPORT R6 23; var6 = 0x0ED8B456
      53 [-]: LOADK R7 K24 ; var7 = "PowerCast"
      54 [-]: LOADB R8 0   ; var8 = false
      55 [-]: LOADN R9 2   ; var9 = 2
      56 [-]: LOADN R10 1  ; var10 = 1
      57 [-]: LOADB R11 0  ; var11 = false
      58 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      59 [-]: GETIMPORT R4 26; var4 = 0x89326C93
      60 [-]: GETIMPORT R6 28; var6 = 0x32B75B61
      61 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0xEF8E8F7F]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: GETIMPORT R8 31; var8 = 0x00046924
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: LOADN R10 -90; var10 = -90
      66 [-]: LOADN R11 0  ; var11 = 0
      67 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      68 [-]: MOVE R9 R0   ; var9 = var0
      69 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x05909209]
      70 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      71 [-]: LOADB R6 0   ; var6 = false
      72 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x68B88E58]
      73 [-]: CALL R4 3 1  ; var4(var5, var6)
      74 [-]: GETIMPORT R6 34; var6 = 0x8E471DA2
      75 [-]: GETIMPORT R7 36; var7 = EMPTY_SYMBOL
      76 [-]: GETIMPORT R8 16; var8 = ZERO_VECTOR
      77 [-]: GETIMPORT R9 18; var9 = ZERO_ROTATION
      78 [-]: MOVE R10 R0  ; var10 = var0
      79 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x47901F07]
      80 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      81 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      82 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x3B832566]
      83 [-]: MOVE R5 R1   ; var5 = var1
      84 [-]: GETIMPORT R6 9; var6 = 0x6687F6E0
      85 [-]: LOADB R7 1   ; var7 = true
      86 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      87 [-]: NAMECALL R4 R0 K37; var5 = var0; var4 = var0[0x0D0482E0]
      88 [-]: CALL R4 2 1  ; var4(var5)
      89 [-]: LOADB R6 1   ; var6 = true
      90 [-]: NAMECALL R4 R0 K38; var5 = var0; var4 = var0[0x79F6AF86]
      91 [-]: CALL R4 3 1  ; var4(var5, var6)
      92 [-]: NAMECALL R4 R0 K39; var5 = var0; var4 = var0[0x6A4E4088]
      93 [-]: CALL R4 2 1  ; var4(var5)
      94 [-]: GETIMPORT R4 26; var4 = 0x89326C93
      95 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0x18D05D30]
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
      97 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      98 [-]: NAMECALL R4 R1 K41; var5 = var1; var4 = var1[0x1AC1655C]
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
     100 [-]: NAMECALL R5 R4 K42; var6 = var4; var5 = var4[0xB87F958D]
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
     102 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     103 [-]: MUL R6 R5 R7 ; var6 = var5 * var7
     104 [-]: LOADN R9 0   ; var9 = 0
     105 [-]: NAMECALL R7 R4 K43; var8 = var4; var7 = var4[0x57369B8B]
     106 [-]: CALL R7 3 1  ; var7(var8, var9)
     107 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xDE321E6F]
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: LOADN R10 128; var10 = 128
     110 [-]: LOADN R11 4  ; var11 = 4
     111 [-]: LOADN R12 0  ; var12 = 0
     112 [-]: NAMECALL R8 R7 K44; var9 = var7; var8 = var7[0x5E6704FF]
     113 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     114 [-]: LOADN R10 91 ; var10 = 91
     115 [-]: LOADN R11 4  ; var11 = 4
     116 [-]: LOADN R12 0  ; var12 = 0
     117 [-]: NAMECALL R8 R7 K44; var9 = var7; var8 = var7[0x5E6704FF]
     118 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     119 [-]: LOADN R10 17 ; var10 = 17
     120 [-]: LOADN R11 0  ; var11 = 0
     121 [-]: MOVE R12 R6  ; var12 = var6
     122 [-]: NAMECALL R8 R7 K44; var9 = var7; var8 = var7[0x5E6704FF]
     123 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     124 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     125 [-]: GETTABLEKS R8 R9 K45; var8 = var9[0xF43AF54F]
     126 [-]: MOVE R9 R0   ; var9 = var0
     127 [-]: GETIMPORT R10 9; var10 = 0x6687F6E0
     128 [-]: MOVE R11 R6  ; var11 = var6
     129 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     130 [-]: GETIMPORT R8 48; var8 = 0x6C97A788[0x608BC054]
     131 [-]: CALL R8 1 2  ; var8 = var8()
     132 [-]: SETTABLEKS R1 R8 K49; var1["instigator"] = var8
     133 [-]: NEWTABLE R9 0 1; var9 = {}
     134 [-]: MOVE R10 R1  ; var10 = var1
     135 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     136 [-]: SETTABLEKS R9 R8 K50; var9["affected"] = var8
     137 [-]: LOADN R9 5   ; var9 = 5
     138 [-]: SETTABLEKS R9 R8 K51; var9["buffType"] = var8
     139 [-]: GETIMPORT R9 9; var9 = 0x6687F6E0
     140 [-]: NAMECALL R9 R9 K52; var10 = var9; var9 = var9[0xCDE10C4A]
     141 [-]: CALL R9 2 2  ; var9 = var9(var10)
     142 [-]: SETTABLEKS R9 R8 K53; var9["abilityType"] = var8
     143 [-]: FASTCALL1 12 R6 L4; 
     144 [-]: MOVE R10 R6  ; var10 = var6
     145 [-]: GETIMPORT R9 56; var9 = 0x5BCED4C4[0x55F27C30]
     146 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4: 147 [-]: SETTABLEKS R9 R8 K57; var9["buffData"] = var8
     148 [-]: MOVE R11 R8  ; var11 = var8
     149 [-]: LOADB R12 1  ; var12 = true
     150 [-]: LOADB R13 1  ; var13 = true
     151 [-]: NAMECALL R9 R1 K58; var10 = var1; var9 = var1[0x37E45FB5]
     152 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 5: 153 [-]: GETIMPORT R4 61; var4 = _T["AddAbilityTimer"]
     154 [-]: GETIMPORT R5 9; var5 = 0x6687F6E0
     155 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0xCDE10C4A]
     156 [-]: CALL R5 2 2  ; var5 = var5(var6)
     157 [-]: MOVE R6 R1   ; var6 = var1
     158 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     159 [-]: LOADN R8 0   ; var8 = 0
     160 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 6: 161 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     162 [-]: LOADN R5 0   ; var5 = 0
     163 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var50413629
     164 [-]: FASTCALL1 64 R1 L7; 
     165 [-]: MOVE R5 R1   ; var5 = var1
     166 [-]: GETIMPORT R4 63; var4 = 0x7B998233
     167 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7: 168 [-]: JUMPIF R4 L8 ; goto L8 if var4
     169 [-]: NAMECALL R4 R1 K64; var5 = var1; var4 = var1[0x2047CFE7]
     170 [-]: CALL R4 2 2  ; var4 = var4(var5)
     171 [-]: JUMPIF R4 L8 ; goto L8 if var4
     172 [-]: GETIMPORT R4 9; var4 = 0x6687F6E0
     173 [-]: NAMECALL R4 R4 K65; var5 = var4; var4 = var4[0x30F46140]
     174 [-]: CALL R4 2 2  ; var4 = var4(var5)
     175 [-]: JUMPIF R4 L8 ; goto L8 if var4
     176 [-]: GETIMPORT R4 67; var4 = 0xCBD666E1
     177 [-]: LOADN R5 0   ; var5 = 0
     178 [-]: CALL R4 2 1  ; var4(var5)
     179 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     180 [-]: GETIMPORT R6 69; var6 = 0x67652851
     181 [-]: CALL R6 1 2  ; var6 = var6()
     182 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     183 [-]: SETUPVAL R4 0; upvalues[4] = var0
     184 [-]: JUMPBACK L6  ; goto L6
L 8: 185 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: GETIMPORT R6 7; var6 = 0x8E471DA2
       9 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xAD10E5BC]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: GETIMPORT R6 10; var6 = 0x2DFE722A
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x659D451F]
      14 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0x3B832566]
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      19 [-]: LOADB R7 1   ; var7 = true
      20 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      21 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      22 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x18D05D30]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0xB43A6753]
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      29 [-]: LOADB R7 1   ; var7 = true
      30 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      31 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      32 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xDE321E6F]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADN R8 128 ; var8 = 128
      35 [-]: LOADN R9 4   ; var9 = 4
      36 [-]: LOADN R10 0  ; var10 = 0
      37 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x12DD9DA2]
      38 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      39 [-]: LOADN R8 91  ; var8 = 91
      40 [-]: LOADN R9 4   ; var9 = 4
      41 [-]: LOADN R10 0  ; var10 = 0
      42 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x12DD9DA2]
      43 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      44 [-]: LOADN R8 17  ; var8 = 17
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: MOVE R10 R4  ; var10 = var4
      47 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x12DD9DA2]
      48 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      49 [-]: GETIMPORT R6 21; var6 = 0x6C97A788[0x608BC054]
      50 [-]: CALL R6 1 2  ; var6 = var6()
      51 [-]: SETTABLEKS R1 R6 K22; var1["instigator"] = var6
      52 [-]: NEWTABLE R7 0 1; var7 = {}
      53 [-]: MOVE R8 R1   ; var8 = var1
      54 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      55 [-]: SETTABLEKS R7 R6 K23; var7["affected"] = var6
      56 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      57 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xCDE10C4A]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: SETTABLEKS R7 R6 K24; var7["abilityType"] = var6
      60 [-]: MOVE R9 R6   ; var9 = var6
      61 [-]: LOADB R10 0  ; var10 = false
      62 [-]: LOADB R11 1  ; var11 = true
      63 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0x37E45FB5]
      64 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 0:  65 [-]: RETURN R0 0  ; 



