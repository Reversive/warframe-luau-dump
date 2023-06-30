; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 5   ; var1 = 5
       5 [-]: LOADN R2 3   ; var2 = 3
       6 [-]: LOADN R3 2   ; var3 = 2
       7 [-]: LOADN R4 4   ; var4 = 4
       8 [-]: NEWCLOSURE R5 P0; 
       9 [-]: CAPTURE REF R1; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: CAPTURE REF R3; 
      12 [-]: CAPTURE REF R4; 
      13 [-]: NEWCLOSURE R6 P1; 
      14 [-]: CAPTURE REF R1; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: NEWCLOSURE R7 P2; 
      17 [-]: CAPTURE REF R1; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: CAPTURE VAL R6; 
      22 [-]: SETGLOBAL R7 K3; "GetAbilityUpgradeLevelInfo" = var7
      23 [-]: DUPCLOSURE R7 K4; 
      24 [-]: SETGLOBAL R7 K5; "NpcEvaluateAbility" = var7
      25 [-]: NEWCLOSURE R7 P4; 
      26 [-]: CAPTURE REF R1; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE VAL R6; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: SETGLOBAL R7 K6; "ActivateAbility" = var7
      33 [-]: DUPCLOSURE R7 K7; 
      34 [-]: SETGLOBAL R7 K8; "DeactivateAbility" = var7
      35 [-]: CLOSEUPVALS R1; 
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 8   ; var1 = 8
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 2   ; var1 = 2
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 4   ; var1 = 4
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      11 [-]: LOADN R1 6   ; var1 = 6
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 12  ; var1 = 12
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 2   ; var1 = 2
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 6   ; var1 = 6
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      21 [-]: LOADN R1 7   ; var1 = 7
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 16  ; var1 = 16
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADN R1 2   ; var1 = 2
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADN R1 8   ; var1 = 8
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: LOADN R1 8   ; var1 = 8
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 20  ; var1 = 20
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADN R1 2   ; var1 = 2
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADN R1 10  ; var1 = 10
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: LOADN R9 9   ; var9 = 9
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 5   ; var1 = 5
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 8   ; var1 = 8
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 2   ; var1 = 2
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 4   ; var1 = 4
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      12 [-]: LOADN R1 6   ; var1 = 6
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 12  ; var1 = 12
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 2   ; var1 = 2
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 6   ; var1 = 6
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      22 [-]: LOADN R1 7   ; var1 = 7
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADN R1 16  ; var1 = 16
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADN R1 2   ; var1 = 2
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADN R1 8   ; var1 = 8
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADN R1 8   ; var1 = 8
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 20  ; var1 = 20
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADN R1 2   ; var1 = 2
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADN R1 10  ; var1 = 10
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  39 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPXEQKB R1 1 L4 NOT; 
      41 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      42 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      43 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 4:  46 [-]: NEWTABLE R1 1 0; var1 = {}
      47 [-]: DUPTABLE R4 14; 
      48 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      49 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      50 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      51 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      52 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      53 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      54 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      55 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      56 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      57 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      58 [-]: FASTCALL2 52 R1 R4 L5; 
      59 [-]: MOVE R3 R1   ; var3 = var1
      60 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  62 [-]: DUPTABLE R4 14; 
      63 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/POWER_DURATION"
      64 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      65 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      66 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      67 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      68 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      69 [-]: FASTCALL2 52 R1 R4 L6; 
      70 [-]: MOVE R3 R1   ; var3 = var1
      71 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  73 [-]: DUPTABLE R4 14; 
      74 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Labels/WEAPON_PROC"
      75 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      76 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      77 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      78 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      79 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      80 [-]: FASTCALL2 52 R1 R4 L7; 
      81 [-]: MOVE R3 R1   ; var3 = var1
      82 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  84 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      85 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
      86 [-]: GETIMPORT R2 24; var2 = _T
      87 [-]: SETTABLEKS R1 R2 K25; var1["AbilityUpgradeLevelInfo"] = var2
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 5   ; var4 = 5
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 8   ; var4 = 8
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 2   ; var4 = 2
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADN R4 4   ; var4 = 4
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R3 K1 L1 NOT; 
      11 [-]: LOADN R4 6   ; var4 = 6
      12 [-]: SETUPVAL R4 0; upvalues[4] = var0
      13 [-]: LOADN R4 12  ; var4 = 12
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADN R4 2   ; var4 = 2
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADN R4 6   ; var4 = 6
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      21 [-]: LOADN R4 7   ; var4 = 7
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
      23 [-]: LOADN R4 16  ; var4 = 16
      24 [-]: SETUPVAL R4 1; upvalues[4] = var1
      25 [-]: LOADN R4 2   ; var4 = 2
      26 [-]: SETUPVAL R4 2; upvalues[4] = var2
      27 [-]: LOADN R4 8   ; var4 = 8
      28 [-]: SETUPVAL R4 3; upvalues[4] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R4 8   ; var4 = 8
      31 [-]: SETUPVAL R4 0; upvalues[4] = var0
      32 [-]: LOADN R4 20  ; var4 = 20
      33 [-]: SETUPVAL R4 1; upvalues[4] = var1
      34 [-]: LOADN R4 2   ; var4 = 2
      35 [-]: SETUPVAL R4 2; upvalues[4] = var2
      36 [-]: LOADN R4 10  ; var4 = 10
      37 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 3:  38 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      41 [-]: SETUPVAL R4 0; upvalues[4] = var0
      42 [-]: SETUPVAL R5 2; upvalues[5] = var2
      43 [-]: GETIMPORT R6 4; var6 = 0x17C91A14
      44 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      45 [-]: LOADK R8 K7  ; var8 = "GAME_R1_WEAPON1"
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: GETIMPORT R8 9; var8 = ZERO_VECTOR
      48 [-]: GETIMPORT R9 11; var9 = ZERO_ROTATION
      49 [-]: MOVE R10 R0  ; var10 = var0
      50 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x47901F07]
      51 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      52 [-]: LOADB R6 1   ; var6 = true
      53 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x68B88E58]
      54 [-]: CALL R4 3 1  ; var4(var5, var6)
      55 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      56 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x8D11E79E]
      57 [-]: MOVE R5 R0   ; var5 = var0
      58 [-]: GETIMPORT R6 16; var6 = 0x0ED8B456
      59 [-]: LOADK R7 K17 ; var7 = "PowerCast"
      60 [-]: LOADB R8 0   ; var8 = false
      61 [-]: LOADN R9 2   ; var9 = 2
      62 [-]: LOADN R10 1  ; var10 = 1
      63 [-]: LOADB R11 1  ; var11 = true
      64 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      65 [-]: GETIMPORT R4 19; var4 = 0x89326C93
      66 [-]: GETIMPORT R6 21; var6 = 0x32B75B61
      67 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xEF8E8F7F]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: GETIMPORT R8 24; var8 = 0x00046924
      70 [-]: LOADN R9 0   ; var9 = 0
      71 [-]: LOADN R10 -90; var10 = -90
      72 [-]: LOADN R11 0  ; var11 = 0
      73 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      74 [-]: MOVE R9 R0   ; var9 = var0
      75 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x05909209]
      76 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      77 [-]: LOADB R6 0   ; var6 = false
      78 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x68B88E58]
      79 [-]: CALL R4 3 1  ; var4(var5, var6)
      80 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0x0D0482E0]
      81 [-]: CALL R4 2 1  ; var4(var5)
      82 [-]: LOADB R6 1   ; var6 = true
      83 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0x79F6AF86]
      84 [-]: CALL R4 3 1  ; var4(var5, var6)
      85 [-]: GETIMPORT R4 30; var4 = _T["AddAbilityTimer"]
      86 [-]: GETIMPORT R5 32; var5 = 0x6687F6E0
      87 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xCDE10C4A]
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
      89 [-]: MOVE R6 R1   ; var6 = var1
      90 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      91 [-]: LOADN R8 0   ; var8 = 0
      92 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      93 [-]: NEWTABLE R4 0 0; var4 = {}
      94 [-]: LOADN R5 0   ; var5 = 0
      95 [-]: GETIMPORT R6 36; var6 = 0x34291F5C[0x35C16153]
      96 [-]: CALL R6 1 2  ; var6 = var6()
      97 [-]: MOVE R9 R1   ; var9 = var1
      98 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0x86CD00CB]
      99 [-]: CALL R7 3 1  ; var7(var8, var9)
     100 [-]: GETIMPORT R9 32; var9 = 0x6687F6E0
     101 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0xF4DC3420]
     102 [-]: CALL R7 3 1  ; var7(var8, var9)
     103 [-]: GETIMPORT R7 32; var7 = 0x6687F6E0
     104 [-]: GETIMPORT R9 40; var9 = 0x723D515A
     105 [-]: NAMECALL R10 R1 K41; var11 = var1; var10 = var1[0xD1586535]
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
     107 [-]: GETIMPORT R11 11; var11 = ZERO_ROTATION
     108 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0xD218DD4B]
     109 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
L 4: 110 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     111 [-]: LOADN R9 0   ; var9 = 0
     112 [-]: JUMPIFNOTLT R9 R8 L20; goto L20 if var9 >= var50413131
     113 [-]: FASTCALL1 62 R1 L5; 
     114 [-]: MOVE R9 R1   ; var9 = var1
     115 [-]: GETIMPORT R8 44; var8 = 0x7B998233
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5: 117 [-]: JUMPIF R8 L20; goto L20 if var8
     118 [-]: NAMECALL R8 R1 K45; var9 = var1; var8 = var1[0x2047CFE7]
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
     120 [-]: JUMPIF R8 L20; goto L20 if var8
     121 [-]: GETIMPORT R8 32; var8 = 0x6687F6E0
     122 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0x30F46140]
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
     124 [-]: JUMPIF R8 L20; goto L20 if var8
     125 [-]: FASTCALL1 62 R7 L6; 
     126 [-]: MOVE R9 R7   ; var9 = var7
     127 [-]: GETIMPORT R8 44; var8 = 0x7B998233
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6: 129 [-]: JUMPIF R8 L7 ; goto L7 if var8
     130 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     131 [-]: DIVK R10 R11 K47; var10 = var11 / 1.25
     132 [-]: NAMECALL R8 R7 K48; var9 = var7; var8 = var7[0x2D9BA74F]
     133 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7: 134 [-]: LOADN R8 0   ; var8 = 0
     135 [-]: JUMPIFNOTLE R5 R8 L19; goto L19 if var5 > var889260101
     136 [-]: NAMECALL R8 R1 K41; var9 = var1; var8 = var1[0xD1586535]
     137 [-]: CALL R8 2 2  ; var8 = var8(var9)
     138 [-]: NAMECALL R9 R1 K49; var10 = var1; var9 = var1[0xEBFBA9E4]
     139 [-]: CALL R9 2 2  ; var9 = var9(var10)
     140 [-]: GETIMPORT R10 51; var10 = 0xA421AF95
     141 [-]: CALL R10 1 2 ; var10 = var10()
     142 [-]: GETIMPORT R11 19; var11 = 0x89326C93
     143 [-]: GETIMPORT R13 53; var13 = gLotusAvatarType
     144 [-]: MOVE R14 R8  ; var14 = var8
     145 [-]: LOADN R15 0  ; var15 = 0
     146 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     147 [-]: NAMECALL R11 R11 K54; var12 = var11; var11 = var11[0xFB669000]
     148 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     149 [-]: GETIMPORT R12 56; var12 = 0xC8802016
     150 [-]: MOVE R13 R11 ; var13 = var11
     151 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     152 [-]: FORGPREP_INEXT R12 L18; 
L 8: 153 [-]: MOVE R19 R1  ; var19 = var1
     154 [-]: NAMECALL R17 R16 K57; var18 = var16; var17 = var16[0xEE0BC178]
     155 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     156 [-]: JUMPIF R17 L18; goto L18 if var17
     157 [-]: LOADN R19 0  ; var19 = 0
     158 [-]: NAMECALL R17 R16 K58; var18 = var16; var17 = var16[0xC4DFF581]
     159 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     160 [-]: JUMPIF R17 L18; goto L18 if var17
     161 [-]: NAMECALL R18 R16 K59; var19 = var16; var18 = var16[0x388577D5]
     162 [-]: CALL R18 2 2 ; var18 = var18(var19)
     163 [-]: GETTABLE R17 R4 R18; var17 = var4[var18]
     164 [-]: JUMPXEQKNIL R17 L18 NOT; 
     165 [-]: GETIMPORT R17 19; var17 = 0x89326C93
     166 [-]: MOVE R19 R9  ; var19 = var9
     167 [-]: NAMECALL R20 R16 K22; var21 = var16; var20 = var16[0xEF8E8F7F]
     168 [-]: CALL R20 2 2 ; var20 = var20(var21)
     169 [-]: LOADNIL R21  ; var21 = nil
     170 [-]: LOADNIL R22  ; var22 = nil
     171 [-]: MOVE R23 R10 ; var23 = var10
     172 [-]: LOADB R24 1  ; var24 = true
     173 [-]: NAMECALL R17 R17 K60; var18 = var17; var17 = var17[0xBD5D0EC1]
     174 [-]: CALL R17 8 2 ; var17 = var17(var18, var19, var20, var21, var22, var23, var24)
     175 [-]: JUMPIF R17 L18; goto L18 if var17
     176 [-]: NAMECALL R17 R16 K59; var18 = var16; var17 = var16[0x388577D5]
     177 [-]: CALL R17 2 2 ; var17 = var17(var18)
     178 [-]: SETTABLE R16 R4 R17; var16[var4] = var17
     179 [-]: NAMECALL R18 R16 K61; var19 = var16; var18 = var16[0x1AC1655C]
     180 [-]: CALL R18 2 2 ; var18 = var18(var19)
     181 [-]: LOADB R19 0  ; var19 = false
     182 [-]: LOADN R22 0  ; var22 = 0
     183 [-]: LOADN R20 12 ; var20 = 12
     184 [-]: LOADN R21 1  ; var21 = 1
     185 [-]: FORNPREP R20 L18; nforprep start - [escape at L18] -- var20 = iterator
L 9: 186 [-]: MOVE R25 R22 ; var25 = var22
     187 [-]: NAMECALL R23 R18 K62; var24 = var18; var23 = var18[0xE6F43518]
     188 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     189 [-]: JUMPIFNOT R23 L17; goto L17 if not var23
     190 [-]: JUMPIF R19 L10; goto L10 if var19
     191 [-]: GETIMPORT R23 19; var23 = 0x89326C93
     192 [-]: GETIMPORT R25 64; var25 = 0x83FE0B1F
     193 [-]: NAMECALL R26 R16 K22; var27 = var16; var26 = var16[0xEF8E8F7F]
     194 [-]: CALL R26 2 2 ; var26 = var26(var27)
     195 [-]: GETIMPORT R27 11; var27 = ZERO_ROTATION
     196 [-]: MOVE R28 R0  ; var28 = var0
     197 [-]: NAMECALL R23 R23 K25; var24 = var23; var23 = var23[0x05909209]
     198 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     199 [-]: LOADB R19 1  ; var19 = true
L10: 200 [-]: MOVE R25 R22 ; var25 = var22
     201 [-]: NAMECALL R23 R18 K65; var24 = var18; var23 = var18[0x559C0243]
     202 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     203 [-]: GETIMPORT R26 32; var26 = 0x6687F6E0
     204 [-]: LOADB R27 1  ; var27 = true
     205 [-]: NAMECALL R24 R23 K66; var25 = var23; var24 = var23[0x3B0A00DC]
     206 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     207 [-]: SETTABLEKS R24 R6 K67; var24["baseAmount"] = var6
     208 [-]: SETTABLEKS R16 R6 K68; var16["victim"] = var6
     209 [-]: LOADN R24 2  ; var24 = 2
     210 [-]: JUMPIFEQ R22 R24 L11; goto L11 if var22 == var202823
     211 [-]: LOADN R24 3  ; var24 = 3
     212 [-]: JUMPIFEQ R22 R24 L11; goto L11 if var22 == var399431
     213 [-]: LOADN R24 6  ; var24 = 6
     214 [-]: JUMPIFNOTEQ R22 R24 L12; goto L12 if var22 ~= var399894
L11: 215 [-]: MOVE R26 R6  ; var26 = var6
     216 [-]: NAMECALL R24 R23 K69; var25 = var23; var24 = var23[0x5CBE6554]
     217 [-]: CALL R24 3 1 ; var24(var25, var26)
     218 [-]: JUMP L15     ; goto L15
L12: 219 [-]: LOADN R26 1  ; var26 = 1
     220 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     221 [-]: LOADN R25 1  ; var25 = 1
     222 [-]: FORNPREP R24 L15; nforprep start - [escape at L15] -- var24 = iterator
L13: 223 [-]: FASTCALL1 62 R16 L14; 
     224 [-]: MOVE R28 R16 ; var28 = var16
     225 [-]: GETIMPORT R27 44; var27 = 0x7B998233
     226 [-]: CALL R27 2 2 ; var27 = var27(var28)
L14: 227 [-]: JUMPIF R27 L15; goto L15 if var27
     228 [-]: NAMECALL R27 R16 K45; var28 = var16; var27 = var16[0x2047CFE7]
     229 [-]: CALL R27 2 2 ; var27 = var27(var28)
     230 [-]: JUMPIF R27 L15; goto L15 if var27
     231 [-]: MOVE R29 R6  ; var29 = var6
     232 [-]: NAMECALL R27 R23 K69; var28 = var23; var27 = var23[0x5CBE6554]
     233 [-]: CALL R27 3 1 ; var27(var28, var29)
     234 [-]: FORNLOOP R24 L13; nforloop end - iterate + goto L13
L15: 235 [-]: FASTCALL1 62 R16 L16; 
     236 [-]: MOVE R25 R16 ; var25 = var16
     237 [-]: GETIMPORT R24 44; var24 = 0x7B998233
     238 [-]: CALL R24 2 2 ; var24 = var24(var25)
L16: 239 [-]: JUMPIF R24 L18; goto L18 if var24
     240 [-]: NAMECALL R24 R16 K45; var25 = var16; var24 = var16[0x2047CFE7]
     241 [-]: CALL R24 2 2 ; var24 = var24(var25)
     242 [-]: JUMPIF R24 L18; goto L18 if var24
L17: 243 [-]: FORNLOOP R20 L9; nforloop end - iterate + goto L9
L18: 244 [-]: FORGLOOP R12 L8 2 [inext]; 
     245 [-]: ADDK R5 R5 K70; var5 = var5 + 0.25
L19: 246 [-]: GETIMPORT R8 72; var8 = 0xCBD666E1
     247 [-]: LOADN R9 0   ; var9 = 0
     248 [-]: CALL R8 2 1  ; var8(var9)
     249 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     250 [-]: GETIMPORT R10 74; var10 = 0x67652851
     251 [-]: CALL R10 1 2 ; var10 = var10()
     252 [-]: SUB R8 R9 R10; var8 = var9 - var10
     253 [-]: SETUPVAL R8 2; upvalues[8] = var2
     254 [-]: GETIMPORT R8 74; var8 = 0x67652851
     255 [-]: CALL R8 1 2  ; var8 = var8()
     256 [-]: SUB R5 R5 R8 ; var5 = var5 - var8
     257 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     258 [-]: GETIMPORT R11 74; var11 = 0x67652851
     259 [-]: CALL R11 1 2 ; var11 = var11()
     260 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     261 [-]: MUL R10 R11 R12; var10 = var11 * var12
     262 [-]: ADD R8 R9 R10; var8 = var9 + var10
     263 [-]: SETUPVAL R8 0; upvalues[8] = var0
     264 [-]: JUMPBACK L4  ; goto L4
L20: 265 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: RETURN R0 0  ; 



