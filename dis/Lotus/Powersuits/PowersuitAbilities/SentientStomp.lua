; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: LOADN R3 250 ; var3 = 250
       7 [-]: LOADN R4 4   ; var4 = 4
       8 [-]: LOADK R5 K3  ; var5 = 0.10000000000000001
       9 [-]: NEWCLOSURE R6 P0; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: CAPTURE REF R3; 
      13 [-]: CAPTURE REF R4; 
      14 [-]: CAPTURE REF R5; 
      15 [-]: NEWCLOSURE R7 P1; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: NEWCLOSURE R8 P2; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R5; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: SETGLOBAL R8 K4; "GetAbilityUpgradeLevelInfo" = var8
      29 [-]: DUPCLOSURE R8 K5; 
      30 [-]: SETGLOBAL R8 K6; "NpcEvaluateAbility" = var8
      31 [-]: NEWCLOSURE R8 P4; 
      32 [-]: CAPTURE REF R1; 
      33 [-]: NEWCLOSURE R9 P5; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE REF R1; 
      37 [-]: CAPTURE REF R2; 
      38 [-]: CAPTURE VAL R8; 
      39 [-]: NEWCLOSURE R10 P6; 
      40 [-]: CAPTURE REF R1; 
      41 [-]: CAPTURE REF R2; 
      42 [-]: CAPTURE REF R3; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE VAL R7; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE VAL R9; 
      48 [-]: SETGLOBAL R10 K7; "ActivateAbility" = var10
      49 [-]: DUPCLOSURE R10 K8; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: SETGLOBAL R10 K9; "DeactivateAbility" = var10
      52 [-]: NEWCLOSURE R10 P8; 
      53 [-]: CAPTURE REF R4; 
      54 [-]: CAPTURE VAL R0; 
      55 [-]: CAPTURE REF R5; 
      56 [-]: SETGLOBAL R10 K10; "DamageWeakness" = var10
      57 [-]: NEWCLOSURE R10 P9; 
      58 [-]: CAPTURE REF R1; 
      59 [-]: CAPTURE REF R2; 
      60 [-]: CAPTURE REF R3; 
      61 [-]: CAPTURE REF R4; 
      62 [-]: CAPTURE REF R5; 
      63 [-]: CAPTURE VAL R7; 
      64 [-]: SETGLOBAL R10 K11; "CrewShipInfo" = var10
      65 [-]: NEWCLOSURE R10 P10; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: CAPTURE REF R1; 
      68 [-]: CAPTURE REF R2; 
      69 [-]: CAPTURE REF R3; 
      70 [-]: CAPTURE REF R4; 
      71 [-]: CAPTURE REF R5; 
      72 [-]: CAPTURE VAL R7; 
      73 [-]: CAPTURE VAL R9; 
      74 [-]: SETGLOBAL R10 K12; "CrewShipActivate" = var10
      75 [-]: CLOSEUPVALS R1; 
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 6   ; var1 = 6
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 250 ; var1 = 250
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 4   ; var1 = 4
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADK R1 K1  ; var1 = 0.14999999999999999
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R1 14  ; var1 = 14
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 8   ; var1 = 8
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 500 ; var1 = 500
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 6   ; var1 = 6
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K3  ; var1 = 0.20000000000000001
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      25 [-]: LOADN R1 18  ; var1 = 18
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 12  ; var1 = 12
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 750 ; var1 = 750
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADN R1 8   ; var1 = 8
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADK R1 K5  ; var1 = 0.25
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: LOADN R1 22  ; var1 = 22
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 16  ; var1 = 16
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 1000; var1 = 1000
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADN R1 10  ; var1 = 10
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADK R1 K6  ; var1 = 0.34999999999999998
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L3 ; goto L3 if var6
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 62 R7 L1; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  20 [-]: JUMPIF R8 L3 ; goto L3 if var8
      21 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      24 [-]: LOADN R12 9  ; var12 = 9
      25 [-]: MOVE R13 R8  ; var13 = var8
      26 [-]: MOVE R14 R7  ; var14 = var7
      27 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      28 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      29 [-]: MOVE R1 R9   ; var1 = var9
      30 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      31 [-]: LOADN R13 10 ; var13 = 10
      32 [-]: MOVE R14 R8  ; var14 = var8
      33 [-]: MOVE R15 R7  ; var15 = var7
      34 [-]: NAMECALL R10 R6 K8; var11 = var6; var10 = var6[0xE9F54086]
      35 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      36 [-]: FASTCALL1 12 R10 L2; 
      37 [-]: GETIMPORT R9 11; var9 = 0x5BCED4C4[0x55F27C30]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  39 [-]: MOVE R2 R9   ; var2 = var9
      40 [-]: MOVE R11 R3  ; var11 = var3
      41 [-]: LOADN R12 10 ; var12 = 10
      42 [-]: MOVE R13 R8  ; var13 = var8
      43 [-]: MOVE R14 R7  ; var14 = var7
      44 [-]: NAMECALL R9 R6 K12; var10 = var6; var9 = var6[0x54BA011D]
      45 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      46 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      47 [-]: LOADN R12 3  ; var12 = 3
      48 [-]: MOVE R13 R8  ; var13 = var8
      49 [-]: MOVE R14 R7  ; var14 = var7
      50 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      51 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      52 [-]: MOVE R4 R9   ; var4 = var9
      53 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      54 [-]: LOADN R12 10 ; var12 = 10
      55 [-]: MOVE R13 R8  ; var13 = var8
      56 [-]: MOVE R14 R7  ; var14 = var7
      57 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      58 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      59 [-]: MOVE R5 R9   ; var5 = var9
L 3:  60 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 6   ; var1 = 6
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 250 ; var1 = 250
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 4   ; var1 = 4
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADK R1 K5  ; var1 = 0.14999999999999999
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      14 [-]: LOADN R1 14  ; var1 = 14
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 8   ; var1 = 8
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 500 ; var1 = 500
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 6   ; var1 = 6
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADK R1 K7  ; var1 = 0.20000000000000001
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L3      ; goto L3
L 1:  25 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      26 [-]: LOADN R1 18  ; var1 = 18
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: LOADN R1 12  ; var1 = 12
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 750 ; var1 = 750
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 8   ; var1 = 8
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: LOADK R1 K9  ; var1 = 0.25
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: LOADN R1 22  ; var1 = 22
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 16  ; var1 = 16
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 1000; var1 = 1000
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 10  ; var1 = 10
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: LOADK R1 K10 ; var1 = 0.34999999999999998
      46 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  47 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      48 [-]: JUMPXEQKB R1 1 L4 NOT; 
      49 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      50 [-]: GETIMPORT R2 14; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      51 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
      52 [-]: SETUPVAL R1 0; upvalues[1] = var0
      53 [-]: SETUPVAL R2 1; upvalues[2] = var1
      54 [-]: SETUPVAL R3 2; upvalues[3] = var2
      55 [-]: SETUPVAL R4 3; upvalues[4] = var3
      56 [-]: SETUPVAL R5 4; upvalues[5] = var4
      57 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      58 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x838305DE]
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
      60 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 4:  61 [-]: NEWTABLE R1 1 0; var1 = {}
      62 [-]: DUPTABLE R4 19; 
      63 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      64 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
      65 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      66 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
      67 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      68 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
      69 [-]: FASTCALL2 52 R1 R4 L5; 
      70 [-]: MOVE R3 R1   ; var3 = var1
      71 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  73 [-]: DUPTABLE R4 25; 
      74 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/MAX_TARGETS"
      75 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
      76 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      77 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
      78 [-]: FASTCALL2 52 R1 R4 L6; 
      79 [-]: MOVE R3 R1   ; var3 = var1
      80 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  82 [-]: DUPTABLE R4 28; 
      83 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/DAMAGE"
      84 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
      85 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      86 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
      87 [-]: LOADK R5 K30 ; var5 = "<DT_IMPACT>"
      88 [-]: SETTABLEKS R5 R4 K27; var5["ValueIcon"] = var4
      89 [-]: FASTCALL2 52 R1 R4 L7; 
      90 [-]: MOVE R3 R1   ; var3 = var1
      91 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  93 [-]: DUPTABLE R4 19; 
      94 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      95 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
      96 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      97 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
      98 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      99 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
     100 [-]: FASTCALL2 52 R1 R4 L8; 
     101 [-]: MOVE R3 R1   ; var3 = var1
     102 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
     103 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 104 [-]: DUPTABLE R4 19; 
     105 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/DAMAGE_VULNERABILITY"
     106 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
     107 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     108 [-]: MULK R6 R7 K34; var6 = var7 * 100
     109 [-]: FASTCALL1 12 R6 L9; 
     110 [-]: GETIMPORT R5 37; var5 = 0x5BCED4C4[0x55F27C30]
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 112 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
     113 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     114 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
     115 [-]: FASTCALL2 52 R1 R4 L10; 
     116 [-]: MOVE R3 R1   ; var3 = var1
     117 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
     118 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 119 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     120 [-]: SETTABLEKS R2 R1 K11; var2["Modded"] = var1
     121 [-]: GETIMPORT R2 39; var2 = _T
     122 [-]: SETTABLEKS R1 R2 K40; var1["AbilityUpgradeLevelInfo"] = var2
     123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: GETIMPORT R6 3; var6 = 0x4632DCA7
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: GETIMPORT R8 5; var8 = 0x20B7F774
       4 [-]: GETIMPORT R9 7; var9 = ZERO_VECTOR
       5 [-]: MOVE R10 R2  ; var10 = var2
       6 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
       7 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xD218DD4B]
       8 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
       9 [-]: FASTCALL1 62 R4 L0; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L1 ; goto L1 if var5
      14 [-]: GETIMPORT R7 12; var7 = 0x3FE54956
      15 [-]: GETIMPORT R8 14; var8 = EMPTY_SYMBOL
      16 [-]: GETIMPORT R9 7; var9 = ZERO_VECTOR
      17 [-]: GETIMPORT R10 16; var10 = ZERO_ROTATION
      18 [-]: MOVE R11 R0  ; var11 = var0
      19 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x47901F07]
      20 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 1:  21 [-]: DUPTABLE R5 23; 
      22 [-]: SETTABLEKS R3 R5 K18; var3["target"] = var5
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: SETTABLEKS R6 R5 K19; var6["dist"] = var5
      25 [-]: SETTABLEKS R1 R5 K20; var1["pos"] = var5
      26 [-]: SETTABLEKS R2 R5 K21; var2["dir"] = var5
      27 [-]: SETTABLEKS R4 R5 K22; var4["deco"] = var5
      28 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R6 2; var6 = 0x34291F5C[0x35C16153]
       1 [-]: CALL R6 1 2  ; var6 = var6()
       2 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       3 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xF326045F]
       4 [-]: CALL R7 3 1  ; var7(var8, var9)
       5 [-]: LOADN R9 0   ; var9 = 0
       6 [-]: LOADN R10 1  ; var10 = 1
       7 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x1586E35E]
       8 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
       9 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      10 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x80B1DAFB]
      11 [-]: CALL R7 3 1  ; var7(var8, var9)
      12 [-]: MOVE R9 R1   ; var9 = var1
      13 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x86CD00CB]
      14 [-]: CALL R7 3 1  ; var7(var8, var9)
      15 [-]: MOVE R9 R0   ; var9 = var0
      16 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xF4DC3420]
      17 [-]: CALL R7 3 1  ; var7(var8, var9)
      18 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      19 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x18D05D30]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      22 [-]: LOADK R9 K13 ; var9 = "DamageWeakness"
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: GETIMPORT R9 15; var9 = 0xA421AF95
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: LOADN R11 1  ; var11 = 1
      27 [-]: LOADN R12 0  ; var12 = 0
      28 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      29 [-]: GETIMPORT R10 9; var10 = 0x89326C93
      30 [-]: GETIMPORT R12 17; var12 = gLotusAvatarType
      31 [-]: MOVE R13 R4  ; var13 = var4
      32 [-]: LOADN R14 0  ; var14 = 0
      33 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      34 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xFB669000]
      35 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      36 [-]: NEWTABLE R11 0 0; var11 = {}
      37 [-]: GETIMPORT R12 20; var12 = 0x6687F6E0
      38 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0x5CDC8605]
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 9; var13 = 0x89326C93
      41 [-]: GETIMPORT R15 23; var15 = 0xBFB49542
      42 [-]: MOVE R16 R4  ; var16 = var4
      43 [-]: MOVE R17 R5  ; var17 = var5
      44 [-]: MOVE R18 R2  ; var18 = var2
      45 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0x05909209]
      46 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L 0:  47 [-]: LENGTH R13 R10; var13 = #var10
      48 [-]: LOADN R14 0  ; var14 = 0
      49 [-]: JUMPIFNOTLT R14 R13 L3; goto L3 if var14 >= var199943
      50 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      51 [-]: LOADN R14 0  ; var14 = 0
      52 [-]: JUMPIFNOTLT R14 R13 L3; goto L3 if var14 >= var1772878
      53 [-]: GETIMPORT R13 27; var13 = 0x33BDD652[0x9C1F3B5A]
      54 [-]: MOVE R14 R10 ; var14 = var10
      55 [-]: GETIMPORT R15 20; var15 = 0x6687F6E0
      56 [-]: LOADN R17 1  ; var17 = 1
      57 [-]: LENGTH R18 R10; var18 = #var10
      58 [-]: NAMECALL R15 R15 K28; var16 = var15; var15 = var15[0x0C5E62F9]
      59 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
      60 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      61 [-]: MOVE R16 R1  ; var16 = var1
      62 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0xEE0BC178]
      63 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      64 [-]: JUMPIF R14 L2; goto L2 if var14
      65 [-]: LOADN R16 0  ; var16 = 0
      66 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0xC4DFF581]
      67 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      68 [-]: JUMPIF R14 L2; goto L2 if var14
      69 [-]: NAMECALL R15 R13 K31; var16 = var13; var15 = var13[0xD1586535]
      70 [-]: CALL R15 2 2 ; var15 = var15(var16)
      71 [-]: SUB R14 R15 R4; var14 = var15 - var4
      72 [-]: GETIMPORT R15 33; var15 = 0xC2892F65
      73 [-]: MOVE R16 R14 ; var16 = var14
      74 [-]: CALL R15 2 1 ; var15(var16)
      75 [-]: GETUPVAL R17 4; var17 = upvalues[4]
      76 [-]: MOVE R18 R2  ; var18 = var2
      77 [-]: MOVE R19 R4  ; var19 = var4
      78 [-]: MOVE R20 R14 ; var20 = var14
      79 [-]: MOVE R21 R13 ; var21 = var13
      80 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
      81 [-]: FASTCALL2 52 R11 R17 L1; 
      82 [-]: MOVE R16 R11 ; var16 = var11
      83 [-]: GETIMPORT R15 35; var15 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R15 3 1 ; var15(var16, var17)
L 1:  85 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      86 [-]: SUBK R15 R16 K36; var15 = var16 - 1
      87 [-]: SETUPVAL R15 3; upvalues[15] = var3
L 2:  88 [-]: JUMPBACK L0  ; goto L0
L 3:  89 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      90 [-]: LOADN R14 0  ; var14 = 0
      91 [-]: JUMPIFNOTLT R14 R13 L5; goto L5 if var14 >= var2493774
      92 [-]: GETIMPORT R13 38; var13 = 0xF6C6E505
      93 [-]: GETIMPORT R14 40; var14 = 0x00046924
      94 [-]: LOADN R17 0  ; var17 = 0
      95 [-]: LOADN R18 360; var18 = 360
      96 [-]: NAMECALL R15 R0 K41; var16 = var0; var15 = var0[0xDD6E4CF8]
      97 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      98 [-]: LOADN R16 0  ; var16 = 0
      99 [-]: LOADN R17 0  ; var17 = 0
     100 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     101 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     102 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     103 [-]: MOVE R17 R0  ; var17 = var0
     104 [-]: MOVE R18 R4  ; var18 = var4
     105 [-]: MOVE R19 R13 ; var19 = var13
     106 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     107 [-]: FASTCALL2 52 R11 R16 L4; 
     108 [-]: MOVE R15 R11 ; var15 = var11
     109 [-]: GETIMPORT R14 35; var14 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R14 3 1 ; var14(var15, var16)
L 4: 111 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     112 [-]: SUBK R14 R15 K36; var14 = var15 - 1
     113 [-]: SETUPVAL R14 3; upvalues[14] = var3
     114 [-]: JUMPBACK L3  ; goto L3
L 5: 115 [-]: GETIMPORT R13 43; var13 = 0xCBD666E1
     116 [-]: LOADN R14 0  ; var14 = 0
     117 [-]: CALL R13 2 1 ; var13(var14)
L 6: 118 [-]: FASTCALL1 62 R1 L7; 
     119 [-]: MOVE R14 R1  ; var14 = var1
     120 [-]: GETIMPORT R13 45; var13 = 0x7B998233
     121 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7: 122 [-]: JUMPIF R13 L20; goto L20 if var13
     123 [-]: NAMECALL R13 R1 K46; var14 = var1; var13 = var1[0x2047CFE7]
     124 [-]: CALL R13 2 2 ; var13 = var13(var14)
     125 [-]: JUMPIF R13 L20; goto L20 if var13
     126 [-]: LENGTH R13 R11; var13 = #var11
     127 [-]: LOADN R14 0  ; var14 = 0
     128 [-]: JUMPIFNOTLT R14 R13 L20; goto L20 if var14 >= var724752
     129 [-]: LENGTH R15 R11; var15 = #var11
     130 [-]: LOADN R13 1  ; var13 = 1
     131 [-]: LOADN R14 -1 ; var14 = -1
     132 [-]: FORNPREP R13 L19; nforprep start - [escape at L19] -- var13 = iterator
L 8: 133 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
     134 [-]: GETTABLEKS R17 R16 K47; var17 = var16["target"]
     135 [-]: FASTCALL1 62 R17 L9; 
     136 [-]: MOVE R19 R17 ; var19 = var17
     137 [-]: GETIMPORT R18 45; var18 = 0x7B998233
     138 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 9: 139 [-]: JUMPIF R18 L10; goto L10 if var18
     140 [-]: NAMECALL R18 R17 K46; var19 = var17; var18 = var17[0x2047CFE7]
     141 [-]: CALL R18 2 2 ; var18 = var18(var19)
     142 [-]: JUMPIF R18 L10; goto L10 if var18
     143 [-]: LOADN R20 0  ; var20 = 0
     144 [-]: NAMECALL R18 R17 K30; var19 = var17; var18 = var17[0xC4DFF581]
     145 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     146 [-]: JUMPIFNOT R18 L12; goto L12 if not var18
L10: 147 [-]: GETTABLEKS R18 R16 K48; var18 = var16["dist"]
     148 [-]: LOADN R19 0  ; var19 = 0
     149 [-]: JUMPIFNOTLE R18 R19 L11; goto L11 if var18 > var1762660892
     150 [-]: GETTABLEKS R18 R16 K49; var18 = var16["deco"]
     151 [-]: NAMECALL R18 R18 K50; var19 = var18; var18 = var18[0x1DB57C6B]
     152 [-]: CALL R18 2 1 ; var18(var19)
     153 [-]: GETIMPORT R18 27; var18 = 0x33BDD652[0x9C1F3B5A]
     154 [-]: MOVE R19 R11 ; var19 = var11
     155 [-]: MOVE R20 R15 ; var20 = var15
     156 [-]: CALL R18 3 1 ; var18(var19, var20)
L11: 157 [-]: LOADN R19 10 ; var19 = 10
     158 [-]: GETIMPORT R20 52; var20 = 0x67652851
     159 [-]: CALL R20 1 2 ; var20 = var20()
     160 [-]: MUL R18 R19 R20; var18 = var19 * var20
     161 [-]: GETTABLEKS R20 R16 K53; var20 = var16["pos"]
     162 [-]: GETTABLEKS R22 R16 K54; var22 = var16["dir"]
     163 [-]: MUL R21 R22 R18; var21 = var22 * var18
     164 [-]: ADD R19 R20 R21; var19 = var20 + var21
     165 [-]: SETTABLEKS R19 R16 K53; var19["pos"] = var16
     166 [-]: GETTABLEKS R20 R16 K48; var20 = var16["dist"]
     167 [-]: SUB R19 R20 R18; var19 = var20 - var18
     168 [-]: SETTABLEKS R19 R16 K48; var19["dist"] = var16
     169 [-]: GETTABLEKS R19 R16 K49; var19 = var16["deco"]
     170 [-]: GETTABLEKS R21 R16 K53; var21 = var16["pos"]
     171 [-]: NAMECALL R19 R19 K55; var20 = var19; var19 = var19[0x9307AA51]
     172 [-]: CALL R19 3 1 ; var19(var20, var21)
     173 [-]: JUMP L18     ; goto L18
L12: 174 [-]: NAMECALL R18 R17 K31; var19 = var17; var18 = var17[0xD1586535]
     175 [-]: CALL R18 2 2 ; var18 = var18(var19)
     176 [-]: GETTABLEKS R20 R16 K53; var20 = var16["pos"]
     177 [-]: SUB R19 R18 R20; var19 = var18 - var20
     178 [-]: GETIMPORT R20 57; var20 = 0xAE2294FA
     179 [-]: MOVE R21 R19 ; var21 = var19
     180 [-]: CALL R20 2 2 ; var20 = var20(var21)
     181 [-]: DIV R19 R19 R20; var19 = var19 / var20
     182 [-]: LOADN R24 10 ; var24 = 10
     183 [-]: GETIMPORT R25 52; var25 = 0x67652851
     184 [-]: CALL R25 1 2 ; var25 = var25()
     185 [-]: MUL R23 R24 R25; var23 = var24 * var25
     186 [-]: FASTCALL2 19 R20 R23 L13; 
     187 [-]: MOVE R22 R20 ; var22 = var20
     188 [-]: GETIMPORT R21 60; var21 = 0x5BCED4C4[0xAC1B386A]
     189 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L13: 190 [-]: GETTABLEKS R23 R16 K53; var23 = var16["pos"]
     191 [-]: MUL R24 R19 R21; var24 = var19 * var21
     192 [-]: ADD R22 R23 R24; var22 = var23 + var24
     193 [-]: SETTABLEKS R22 R16 K53; var22["pos"] = var16
     194 [-]: GETTABLEKS R23 R16 K48; var23 = var16["dist"]
     195 [-]: SUB R22 R23 R20; var22 = var23 - var20
     196 [-]: SETTABLEKS R22 R16 K48; var22["dist"] = var16
     197 [-]: SETTABLEKS R19 R16 K54; var19["dir"] = var16
     198 [-]: GETTABLEKS R22 R16 K49; var22 = var16["deco"]
     199 [-]: GETTABLEKS R24 R16 K53; var24 = var16["pos"]
     200 [-]: NAMECALL R22 R22 K55; var23 = var22; var22 = var22[0x9307AA51]
     201 [-]: CALL R22 3 1 ; var22(var23, var24)
     202 [-]: GETIMPORT R22 62; var22 = 0x03EA2485
     203 [-]: GETTABLEKS R23 R16 K53; var23 = var16["pos"]
     204 [-]: MOVE R24 R18 ; var24 = var18
     205 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     206 [-]: LOADK R23 K63; var23 = 0.5
     207 [-]: JUMPIFNOTLE R22 R23 L17; goto L17 if var22 > var152246604
     208 [-]: ADD R25 R19 R9; var25 = var19 + var9
     209 [-]: MULK R24 R25 K64; var24 = var25 * 500
     210 [-]: NAMECALL R22 R6 K65; var23 = var6; var22 = var6[0xCDB40C41]
     211 [-]: CALL R22 3 1 ; var22(var23, var24)
     212 [-]: NAMECALL R22 R17 K66; var23 = var17; var22 = var17[0x1AC1655C]
     213 [-]: CALL R22 2 2 ; var22 = var22(var23)
     214 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     215 [-]: LOADN R25 28 ; var25 = 28
     216 [-]: LOADN R29 28 ; var29 = 28
     217 [-]: NAMECALL R27 R22 K67; var28 = var22; var27 = var22[0xE6F43518]
     218 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     219 [-]: NOT R26 R27  ; var26 = not var27
     220 [-]: NAMECALL R23 R6 K68; var24 = var6; var23 = var6[0xFC0E440A]
     221 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     222 [-]: MOVE R25 R6  ; var25 = var6
     223 [-]: NAMECALL R23 R17 K69; var24 = var17; var23 = var17[0x479483BB]
     224 [-]: CALL R23 3 1 ; var23(var24, var25)
L14: 225 [-]: FASTCALL1 62 R17 L15; 
     226 [-]: MOVE R24 R17 ; var24 = var17
     227 [-]: GETIMPORT R23 45; var23 = 0x7B998233
     228 [-]: CALL R23 2 2 ; var23 = var23(var24)
L15: 229 [-]: JUMPIF R23 L16; goto L16 if var23
     230 [-]: MOVE R25 R12 ; var25 = var12
     231 [-]: NAMECALL R23 R22 K70; var24 = var22; var23 = var22[0x8733746A]
     232 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     233 [-]: JUMPIF R23 L16; goto L16 if var23
     234 [-]: MOVE R25 R8  ; var25 = var8
     235 [-]: LOADB R26 0  ; var26 = false
     236 [-]: NAMECALL R23 R17 K71; var24 = var17; var23 = var17[0xD5F7912B]
     237 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L16: 238 [-]: GETTABLEKS R23 R16 K49; var23 = var16["deco"]
     239 [-]: NAMECALL R23 R23 K50; var24 = var23; var23 = var23[0x1DB57C6B]
     240 [-]: CALL R23 2 1 ; var23(var24)
     241 [-]: GETIMPORT R23 27; var23 = 0x33BDD652[0x9C1F3B5A]
     242 [-]: MOVE R24 R11 ; var24 = var11
     243 [-]: MOVE R25 R15 ; var25 = var15
     244 [-]: CALL R23 3 1 ; var23(var24, var25)
     245 [-]: JUMP L18     ; goto L18
L17: 246 [-]: GETIMPORT R22 73; var22 = 0x4FD57545
     247 [-]: GETTABLEKS R24 R16 K53; var24 = var16["pos"]
     248 [-]: SUB R23 R18 R24; var23 = var18 - var24
     249 [-]: MOVE R24 R19 ; var24 = var19
     250 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     251 [-]: LOADN R23 0  ; var23 = 0
     252 [-]: JUMPIFNOTLT R22 R23 L18; goto L18 if var22 >= var5646
     253 [-]: LOADNIL R22  ; var22 = nil
     254 [-]: SETTABLEKS R22 R16 K47; var22["target"] = var16
L18: 255 [-]: FORNLOOP R13 L8; nforloop end - iterate + goto L8
L19: 256 [-]: GETIMPORT R13 43; var13 = 0xCBD666E1
     257 [-]: LOADN R14 0  ; var14 = 0
     258 [-]: CALL R13 2 1 ; var13(var14)
     259 [-]: JUMPBACK L6  ; goto L6
L20: 260 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 10  ; var4 = 10
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 6   ; var4 = 6
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 250 ; var4 = 250
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADN R4 4   ; var4 = 4
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: LOADK R4 K1  ; var4 = 0.14999999999999999
      10 [-]: SETUPVAL R4 4; upvalues[4] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      13 [-]: LOADN R4 14  ; var4 = 14
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADN R4 8   ; var4 = 8
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADN R4 500 ; var4 = 500
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADN R4 6   ; var4 = 6
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: LOADK R4 K3  ; var4 = 0.20000000000000001
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      25 [-]: LOADN R4 18  ; var4 = 18
      26 [-]: SETUPVAL R4 0; upvalues[4] = var0
      27 [-]: LOADN R4 12  ; var4 = 12
      28 [-]: SETUPVAL R4 1; upvalues[4] = var1
      29 [-]: LOADN R4 750 ; var4 = 750
      30 [-]: SETUPVAL R4 2; upvalues[4] = var2
      31 [-]: LOADN R4 8   ; var4 = 8
      32 [-]: SETUPVAL R4 3; upvalues[4] = var3
      33 [-]: LOADK R4 K5  ; var4 = 0.25
      34 [-]: SETUPVAL R4 4; upvalues[4] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R4 22  ; var4 = 22
      37 [-]: SETUPVAL R4 0; upvalues[4] = var0
      38 [-]: LOADN R4 16  ; var4 = 16
      39 [-]: SETUPVAL R4 1; upvalues[4] = var1
      40 [-]: LOADN R4 1000; var4 = 1000
      41 [-]: SETUPVAL R4 2; upvalues[4] = var2
      42 [-]: LOADN R4 10  ; var4 = 10
      43 [-]: SETUPVAL R4 3; upvalues[4] = var3
      44 [-]: LOADK R4 K6  ; var4 = 0.34999999999999998
      45 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 3:  46 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      49 [-]: SETUPVAL R4 0; upvalues[4] = var0
      50 [-]: SETUPVAL R5 1; upvalues[5] = var1
      51 [-]: SETUPVAL R6 2; upvalues[6] = var2
      52 [-]: SETUPVAL R7 3; upvalues[7] = var3
      53 [-]: SETUPVAL R8 4; upvalues[8] = var4
      54 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xEEA7F8C4]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: LOADN R5 0   ; var5 = 0
      57 [-]: SETTABLEKS R5 R4 K8; var5["pitch"] = var4
      58 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x020D4331]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: MOVE R8 R4   ; var8 = var4
      61 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x553549E8]
      62 [-]: CALL R6 3 1  ; var6(var7, var8)
      63 [-]: GETIMPORT R8 12; var8 = 0x17C91A14
      64 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      65 [-]: LOADK R10 K15; var10 = "GAME_R1_WEAPON1"
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: GETIMPORT R10 17; var10 = ZERO_VECTOR
      68 [-]: GETIMPORT R11 19; var11 = ZERO_ROTATION
      69 [-]: MOVE R12 R0  ; var12 = var0
      70 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x47901F07]
      71 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      72 [-]: LOADB R8 1   ; var8 = true
      73 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x68B88E58]
      74 [-]: CALL R6 3 1  ; var6(var7, var8)
      75 [-]: GETIMPORT R8 23; var8 = 0x7ED0A956
      76 [-]: LOADK R9 K24 ; var9 = "/Lotus/Powersuits/PowersuitAbilities/SentientWhirlwindAbility"
      77 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      78 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x689412A5]
      79 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      80 [-]: FASTCALL1 62 R6 L4; 
      81 [-]: MOVE R8 R6   ; var8 = var6
      82 [-]: GETIMPORT R7 27; var7 = 0x7B998233
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  84 [-]: JUMPIF R7 L6 ; goto L6 if var7
      85 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xD8140B94]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      88 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0xDE321E6F]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: LOADN R9 0   ; var9 = 0
      91 [-]: LOADN R10 2  ; var10 = 2
      92 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x4D29B3A5]
      93 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      94 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      95 [-]: GETTABLEKS R7 R8 K31; var7 = var8[0xB443C7BD]
      96 [-]: MOVE R8 R1   ; var8 = var1
      97 [-]: LOADNIL R9   ; var9 = nil
      98 [-]: GETIMPORT R10 33; var10 = 0x2C70A12E
      99 [-]: LOADK R11 K34; var11 = "AbilityCast"
     100 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     101 [-]: JUMPIF R7 L5 ; goto L5 if var7
     102 [-]: LOADB R9 0   ; var9 = false
     103 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x68B88E58]
     104 [-]: CALL R7 3 1  ; var7(var8, var9)
     105 [-]: RETURN R0 0  ; 
L 5: 106 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     107 [-]: GETTABLEKS R7 R8 K35; var7 = var8[0xF847D825]
     108 [-]: MOVE R8 R1   ; var8 = var1
     109 [-]: LOADNIL R9   ; var9 = nil
     110 [-]: GETIMPORT R10 33; var10 = 0x2C70A12E
     111 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     112 [-]: JUMP L8      ; goto L8
L 6: 113 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     114 [-]: GETTABLEKS R7 R8 K31; var7 = var8[0xB443C7BD]
     115 [-]: MOVE R8 R1   ; var8 = var1
     116 [-]: GETIMPORT R9 37; var9 = 0x99CB4B90
     117 [-]: GETIMPORT R10 39; var10 = 0x0ED8B456
     118 [-]: LOADK R11 K34; var11 = "AbilityCast"
     119 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     120 [-]: JUMPIF R7 L7 ; goto L7 if var7
     121 [-]: LOADB R9 0   ; var9 = false
     122 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x68B88E58]
     123 [-]: CALL R7 3 1  ; var7(var8, var9)
     124 [-]: RETURN R0 0  ; 
L 7: 125 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     126 [-]: GETTABLEKS R7 R8 K35; var7 = var8[0xF847D825]
     127 [-]: MOVE R8 R1   ; var8 = var1
     128 [-]: GETIMPORT R9 37; var9 = 0x99CB4B90
     129 [-]: GETIMPORT R10 39; var10 = 0x0ED8B456
     130 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8: 131 [-]: NAMECALL R7 R0 K40; var8 = var0; var7 = var0[0x0D0482E0]
     132 [-]: CALL R7 2 1  ; var7(var8)
     133 [-]: LOADB R9 0   ; var9 = false
     134 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x68B88E58]
     135 [-]: CALL R7 3 1  ; var7(var8, var9)
     136 [-]: NAMECALL R7 R1 K41; var8 = var1; var7 = var1[0xD1586535]
     137 [-]: CALL R7 2 2  ; var7 = var7(var8)
     138 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     139 [-]: MOVE R9 R0   ; var9 = var0
     140 [-]: MOVE R10 R1  ; var10 = var1
     141 [-]: MOVE R11 R0  ; var11 = var0
     142 [-]: MOVE R12 R1  ; var12 = var1
     143 [-]: MOVE R13 R7  ; var13 = var7
     144 [-]: MOVE R14 R4  ; var14 = var4
     145 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R6 1; var6 = 0x7ED0A956
       1 [-]: LOADK R7 K2  ; var7 = "/Lotus/Powersuits/PowersuitAbilities/SentientWhirlwindAbility"
       2 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       3 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x689412A5]
       4 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xD8140B94]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0xF847D825]
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: CALL R5 2 1  ; var5(var6)
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0xF847D825]
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: GETIMPORT R7 9; var7 = 0x99CB4B90
      22 [-]: GETIMPORT R8 11; var8 = 0x0ED8B456
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       4 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x5CDC8605]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       7 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x5AA4B634]
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
      10 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
      13 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x3F703537]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x5163741E]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: GETIMPORT R7 10; var7 = _T["AddAbilityTimer"]
      18 [-]: MOVE R8 R5   ; var8 = var5
      19 [-]: MOVE R9 R6   ; var9 = var6
      20 [-]: MOVE R10 R1  ; var10 = var1
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      23 [-]: MOVE R9 R3   ; var9 = var3
      24 [-]: LOADN R10 25 ; var10 = 25
      25 [-]: LOADN R11 6  ; var11 = 6
      26 [-]: LOADN R12 0  ; var12 = 0
      27 [-]: LOADN R14 1  ; var14 = 1
      28 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      29 [-]: ADD R13 R14 R15; var13 = var14 + var15
      30 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xEB3C14DA]
      31 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      32 [-]: MOVE R9 R3   ; var9 = var3
      33 [-]: LOADN R10 25 ; var10 = 25
      34 [-]: LOADN R11 6  ; var11 = 6
      35 [-]: LOADN R13 1  ; var13 = 1
      36 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      37 [-]: ADD R12 R13 R14; var12 = var13 + var14
      38 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0x3A0E0670]
      39 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 0:  40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: JUMPIFNOTLT R7 R1 L1; goto L1 if var7 >= var-419428539
      42 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x2047CFE7]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: JUMPIF R7 L1 ; goto L1 if var7
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xC4DFF581]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: JUMPIF R7 L1 ; goto L1 if var7
      49 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: CALL R7 2 1  ; var7(var8)
      52 [-]: GETIMPORT R7 18; var7 = 0x67652851
      53 [-]: CALL R7 1 2  ; var7 = var7()
      54 [-]: SUB R1 R1 R7 ; var1 = var1 - var7
      55 [-]: JUMPBACK L0  ; goto L0
L 1:  56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: JUMPIFNOTLT R7 R1 L2; goto L2 if var7 >= var657230
      58 [-]: GETIMPORT R7 10; var7 = _T["AddAbilityTimer"]
      59 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      60 [-]: GETIMPORT R7 10; var7 = _T["AddAbilityTimer"]
      61 [-]: MOVE R8 R5   ; var8 = var5
      62 [-]: MOVE R9 R6   ; var9 = var6
      63 [-]: LOADN R10 0  ; var10 = 0
      64 [-]: MOVE R11 R4  ; var11 = var4
      65 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 2:  66 [-]: MOVE R9 R3   ; var9 = var3
      67 [-]: NAMECALL R7 R2 K19; var8 = var2; var7 = var2[0x55481E0D]
      68 [-]: CALL R7 3 1  ; var7(var8, var9)
      69 [-]: MOVE R9 R3   ; var9 = var3
      70 [-]: NAMECALL R7 R2 K20; var8 = var2; var7 = var2[0x34E75661]
      71 [-]: CALL R7 3 1  ; var7(var8, var9)
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 293
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xCDE10C4A]
       4 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       5 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xA2356091]
       6 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
       7 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA776E126]
       8 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       9 [-]: JUMPXEQKN R2 K8 L0 NOT; 
      10 [-]: LOADN R3 10  ; var3 = 10
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 6   ; var3 = 6
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: LOADN R3 250 ; var3 = 250
      15 [-]: SETUPVAL R3 2; upvalues[3] = var2
      16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: SETUPVAL R3 3; upvalues[3] = var3
      18 [-]: LOADK R3 K9  ; var3 = 0.14999999999999999
      19 [-]: SETUPVAL R3 4; upvalues[3] = var4
      20 [-]: JUMP L3      ; goto L3
L 0:  21 [-]: JUMPXEQKN R2 K10 L1 NOT; 
      22 [-]: LOADN R3 14  ; var3 = 14
      23 [-]: SETUPVAL R3 0; upvalues[3] = var0
      24 [-]: LOADN R3 8   ; var3 = 8
      25 [-]: SETUPVAL R3 1; upvalues[3] = var1
      26 [-]: LOADN R3 500 ; var3 = 500
      27 [-]: SETUPVAL R3 2; upvalues[3] = var2
      28 [-]: LOADN R3 6   ; var3 = 6
      29 [-]: SETUPVAL R3 3; upvalues[3] = var3
      30 [-]: LOADK R3 K11 ; var3 = 0.20000000000000001
      31 [-]: SETUPVAL R3 4; upvalues[3] = var4
      32 [-]: JUMP L3      ; goto L3
L 1:  33 [-]: JUMPXEQKN R2 K12 L2 NOT; 
      34 [-]: LOADN R3 18  ; var3 = 18
      35 [-]: SETUPVAL R3 0; upvalues[3] = var0
      36 [-]: LOADN R3 12  ; var3 = 12
      37 [-]: SETUPVAL R3 1; upvalues[3] = var1
      38 [-]: LOADN R3 750 ; var3 = 750
      39 [-]: SETUPVAL R3 2; upvalues[3] = var2
      40 [-]: LOADN R3 8   ; var3 = 8
      41 [-]: SETUPVAL R3 3; upvalues[3] = var3
      42 [-]: LOADK R3 K13 ; var3 = 0.25
      43 [-]: SETUPVAL R3 4; upvalues[3] = var4
      44 [-]: JUMP L3      ; goto L3
L 2:  45 [-]: LOADN R3 22  ; var3 = 22
      46 [-]: SETUPVAL R3 0; upvalues[3] = var0
      47 [-]: LOADN R3 16  ; var3 = 16
      48 [-]: SETUPVAL R3 1; upvalues[3] = var1
      49 [-]: LOADN R3 1000; var3 = 1000
      50 [-]: SETUPVAL R3 2; upvalues[3] = var2
      51 [-]: LOADN R3 10  ; var3 = 10
      52 [-]: SETUPVAL R3 3; upvalues[3] = var3
      53 [-]: LOADK R3 K14 ; var3 = 0.34999999999999998
      54 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 3:  55 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      56 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x5163741E]
      57 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      58 [-]: CALL R2 0 6  ; var2, var3, var4, var5, var6 = var2(var3, ...)
      59 [-]: SETUPVAL R2 0; upvalues[2] = var0
      60 [-]: SETUPVAL R3 1; upvalues[3] = var1
      61 [-]: SETUPVAL R4 2; upvalues[4] = var2
      62 [-]: SETUPVAL R5 3; upvalues[5] = var3
      63 [-]: SETUPVAL R6 4; upvalues[6] = var4
      64 [-]: GETIMPORT R2 16; var2 = _T["CrewShipAbilityInfo"]
      65 [-]: DUPTABLE R3 19; 
      66 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      67 [-]: SETTABLEKS R4 R3 K17; var4["Radius"] = var3
      68 [-]: LOADB R6 1   ; var6 = true
      69 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x7E627183]
      70 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      71 [-]: SETTABLEKS R4 R3 K18; var4["EnergyCost"] = var3
      72 [-]: SETTABLEKS R3 R2 K21; var3["mAbilityInfo"] = var2
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       8
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
       1 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xCDE10C4A]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xE223E2B1]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       6 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x5EF687A2]
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: RETURN R8 1  ; 
L 0:  12 [-]: JUMPXEQKN R4 K5 L1 NOT; 
      13 [-]: LOADN R8 10  ; var8 = 10
      14 [-]: SETUPVAL R8 1; upvalues[8] = var1
      15 [-]: LOADN R8 6   ; var8 = 6
      16 [-]: SETUPVAL R8 2; upvalues[8] = var2
      17 [-]: LOADN R8 250 ; var8 = 250
      18 [-]: SETUPVAL R8 3; upvalues[8] = var3
      19 [-]: LOADN R8 4   ; var8 = 4
      20 [-]: SETUPVAL R8 4; upvalues[8] = var4
      21 [-]: LOADK R8 K6  ; var8 = 0.14999999999999999
      22 [-]: SETUPVAL R8 5; upvalues[8] = var5
      23 [-]: JUMP L4      ; goto L4
L 1:  24 [-]: JUMPXEQKN R4 K7 L2 NOT; 
      25 [-]: LOADN R8 14  ; var8 = 14
      26 [-]: SETUPVAL R8 1; upvalues[8] = var1
      27 [-]: LOADN R8 8   ; var8 = 8
      28 [-]: SETUPVAL R8 2; upvalues[8] = var2
      29 [-]: LOADN R8 500 ; var8 = 500
      30 [-]: SETUPVAL R8 3; upvalues[8] = var3
      31 [-]: LOADN R8 6   ; var8 = 6
      32 [-]: SETUPVAL R8 4; upvalues[8] = var4
      33 [-]: LOADK R8 K8  ; var8 = 0.20000000000000001
      34 [-]: SETUPVAL R8 5; upvalues[8] = var5
      35 [-]: JUMP L4      ; goto L4
L 2:  36 [-]: JUMPXEQKN R4 K9 L3 NOT; 
      37 [-]: LOADN R8 18  ; var8 = 18
      38 [-]: SETUPVAL R8 1; upvalues[8] = var1
      39 [-]: LOADN R8 12  ; var8 = 12
      40 [-]: SETUPVAL R8 2; upvalues[8] = var2
      41 [-]: LOADN R8 750 ; var8 = 750
      42 [-]: SETUPVAL R8 3; upvalues[8] = var3
      43 [-]: LOADN R8 8   ; var8 = 8
      44 [-]: SETUPVAL R8 4; upvalues[8] = var4
      45 [-]: LOADK R8 K10 ; var8 = 0.25
      46 [-]: SETUPVAL R8 5; upvalues[8] = var5
      47 [-]: JUMP L4      ; goto L4
L 3:  48 [-]: LOADN R8 22  ; var8 = 22
      49 [-]: SETUPVAL R8 1; upvalues[8] = var1
      50 [-]: LOADN R8 16  ; var8 = 16
      51 [-]: SETUPVAL R8 2; upvalues[8] = var2
      52 [-]: LOADN R8 1000; var8 = 1000
      53 [-]: SETUPVAL R8 3; upvalues[8] = var3
      54 [-]: LOADN R8 10  ; var8 = 10
      55 [-]: SETUPVAL R8 4; upvalues[8] = var4
      56 [-]: LOADK R8 K11 ; var8 = 0.34999999999999998
      57 [-]: SETUPVAL R8 5; upvalues[8] = var5
L 4:  58 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      59 [-]: MOVE R9 R3   ; var9 = var3
      60 [-]: CALL R8 2 6  ; var8, var9, var10, var11, var12 = var8(var9)
      61 [-]: SETUPVAL R8 1; upvalues[8] = var1
      62 [-]: SETUPVAL R9 2; upvalues[9] = var2
      63 [-]: SETUPVAL R10 3; upvalues[10] = var3
      64 [-]: SETUPVAL R11 4; upvalues[11] = var4
      65 [-]: SETUPVAL R12 5; upvalues[12] = var5
      66 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      67 [-]: MOVE R9 R1   ; var9 = var1
      68 [-]: MOVE R10 R0  ; var10 = var0
      69 [-]: MOVE R11 R2  ; var11 = var2
      70 [-]: MOVE R12 R3  ; var12 = var3
      71 [-]: MOVE R13 R6  ; var13 = var6
      72 [-]: GETIMPORT R14 13; var14 = 0x00046924
      73 [-]: GETIMPORT R15 16; var15 = 0x5BCED4C4[0x3630E649]
      74 [-]: LOADN R16 0  ; var16 = 0
      75 [-]: LOADN R17 360; var17 = 360
      76 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      77 [-]: LOADN R16 0  ; var16 = 0
      78 [-]: LOADN R17 0  ; var17 = 0
      79 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      80 [-]: CALL R8 0 1  ; var8(var9, ...)
      81 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      82 [-]: GETTABLEKS R8 R9 K17; var8 = var9[0x6B3430B5]
      83 [-]: MOVE R9 R7   ; var9 = var7
      84 [-]: CALL R8 2 1  ; var8(var9)
      85 [-]: RETURN R0 0  ; 



