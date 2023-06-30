; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "SUPPORT_ENERGY_CONVERSION"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "SUPPORT_ENERGY_RANGE"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "SUPPORT_ENERGY_DURATION"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "SUPPORT_ENERGY_STRENGTH"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R5 40  ; var5 = 40
      17 [-]: LOADN R6 15  ; var6 = 15
      18 [-]: LOADK R7 K9  ; var7 = 0.01
      19 [-]: LOADK R8 K10 ; var8 = 0.10000000000000001
      20 [-]: LOADK R9 K10 ; var9 = 0.10000000000000001
      21 [-]: LOADK R10 K10; var10 = 0.10000000000000001
      22 [-]: NEWCLOSURE R11 P0; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: CAPTURE REF R8; 
      27 [-]: CAPTURE REF R9; 
      28 [-]: CAPTURE REF R10; 
      29 [-]: NEWCLOSURE R12 P1; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: NEWCLOSURE R13 P2; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: CAPTURE REF R7; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: CAPTURE REF R10; 
      41 [-]: CAPTURE VAL R12; 
      42 [-]: SETGLOBAL R13 K11; "GetAbilityUpgradeLevelInfo" = var13
      43 [-]: DUPCLOSURE R13 K12; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: DUPCLOSURE R14 K13; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: NEWCLOSURE R15 P5; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: CAPTURE REF R5; 
      50 [-]: CAPTURE REF R6; 
      51 [-]: CAPTURE REF R7; 
      52 [-]: CAPTURE REF R8; 
      53 [-]: CAPTURE REF R9; 
      54 [-]: CAPTURE REF R10; 
      55 [-]: CAPTURE VAL R12; 
      56 [-]: CAPTURE VAL R2; 
      57 [-]: CAPTURE VAL R3; 
      58 [-]: CAPTURE VAL R4; 
      59 [-]: CAPTURE VAL R14; 
      60 [-]: CAPTURE VAL R13; 
      61 [-]: SETGLOBAL R15 K14; "ActivateAbility" = var15
      62 [-]: NEWCLOSURE R15 P6; 
      63 [-]: CAPTURE REF R5; 
      64 [-]: CAPTURE REF R6; 
      65 [-]: CAPTURE REF R7; 
      66 [-]: CAPTURE REF R8; 
      67 [-]: CAPTURE REF R9; 
      68 [-]: CAPTURE REF R10; 
      69 [-]: CAPTURE VAL R2; 
      70 [-]: CAPTURE VAL R3; 
      71 [-]: CAPTURE VAL R4; 
      72 [-]: CAPTURE VAL R14; 
      73 [-]: SETGLOBAL R15 K15; "DeactivateAbility" = var15
      74 [-]: CLOSEUPVALS R5; 
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 40  ; var1 = 40
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 15  ; var1 = 15
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K1  ; var1 = 0.10000000000000001
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADK R1 K1  ; var1 = 0.10000000000000001
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: LOADK R1 K1  ; var1 = 0.10000000000000001
      12 [-]: SETUPVAL R1 5; upvalues[1] = var5
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      15 [-]: LOADN R1 60  ; var1 = 60
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: LOADN R1 20  ; var1 = 20
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 1   ; var1 = 1
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADK R1 K1  ; var1 = 0.10000000000000001
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADK R1 K1  ; var1 = 0.10000000000000001
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADK R1 K1  ; var1 = 0.10000000000000001
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      29 [-]: LOADN R1 80  ; var1 = 80
      30 [-]: SETUPVAL R1 0; upvalues[1] = var0
      31 [-]: LOADN R1 25  ; var1 = 25
      32 [-]: SETUPVAL R1 1; upvalues[1] = var1
      33 [-]: LOADN R1 1   ; var1 = 1
      34 [-]: SETUPVAL R1 2; upvalues[1] = var2
      35 [-]: LOADK R1 K1  ; var1 = 0.10000000000000001
      36 [-]: SETUPVAL R1 3; upvalues[1] = var3
      37 [-]: LOADK R1 K1  ; var1 = 0.10000000000000001
      38 [-]: SETUPVAL R1 4; upvalues[1] = var4
      39 [-]: LOADK R1 K1  ; var1 = 0.10000000000000001
      40 [-]: SETUPVAL R1 5; upvalues[1] = var5
      41 [-]: RETURN R0 0  ; 
L 2:  42 [-]: LOADN R1 100 ; var1 = 100
      43 [-]: SETUPVAL R1 0; upvalues[1] = var0
      44 [-]: LOADN R1 30  ; var1 = 30
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 1   ; var1 = 1
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADK R1 K1  ; var1 = 0.10000000000000001
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADK R1 K1  ; var1 = 0.10000000000000001
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: LOADK R1 K1  ; var1 = 0.10000000000000001
      53 [-]: SETUPVAL R1 5; upvalues[1] = var5
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MUL R2 R3 R1 ; var2 = var3 * var1
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x2303A280]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 62 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L2 ; goto L2 if var7
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: LOADN R10 9  ; var10 = 9
      20 [-]: NAMECALL R11 R6 K4; var12 = var6; var11 = var6[0xCDE10C4A]
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
      22 [-]: MOVE R12 R6  ; var12 = var6
      23 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R2 R7   ; var2 = var7
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: LOADN R10 3  ; var10 = 3
      28 [-]: NAMECALL R11 R6 K4; var12 = var6; var11 = var6[0xCDE10C4A]
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: MOVE R12 R6  ; var12 = var6
      31 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xE9F54086]
      32 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      33 [-]: MOVE R3 R7   ; var3 = var7
      34 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      35 [-]: LOADN R10 10 ; var10 = 10
      36 [-]: NAMECALL R11 R6 K4; var12 = var6; var11 = var6[0xCDE10C4A]
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
      38 [-]: MOVE R12 R6  ; var12 = var6
      39 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xE9F54086]
      40 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      41 [-]: MOVE R4 R7   ; var4 = var7
L 2:  42 [-]: RETURN R2 3  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC9863D33]
       2 [-]: GETIMPORT R1 4; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 6; var1 = _T["AbilityLevelQueryParms"]["Level"]
       5 [-]: JUMPXEQKN R1 K7 L0 NOT; 
       6 [-]: LOADN R2 40  ; var2 = 40
       7 [-]: SETUPVAL R2 1; upvalues[2] = var1
       8 [-]: LOADN R2 15  ; var2 = 15
       9 [-]: SETUPVAL R2 2; upvalues[2] = var2
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: SETUPVAL R2 3; upvalues[2] = var3
      12 [-]: LOADK R2 K8  ; var2 = 0.10000000000000001
      13 [-]: SETUPVAL R2 4; upvalues[2] = var4
      14 [-]: LOADK R2 K8  ; var2 = 0.10000000000000001
      15 [-]: SETUPVAL R2 5; upvalues[2] = var5
      16 [-]: LOADK R2 K8  ; var2 = 0.10000000000000001
      17 [-]: SETUPVAL R2 6; upvalues[2] = var6
      18 [-]: JUMP L3      ; goto L3
L 0:  19 [-]: JUMPXEQKN R1 K9 L1 NOT; 
      20 [-]: LOADN R2 60  ; var2 = 60
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: LOADN R2 20  ; var2 = 20
      23 [-]: SETUPVAL R2 2; upvalues[2] = var2
      24 [-]: LOADN R2 1   ; var2 = 1
      25 [-]: SETUPVAL R2 3; upvalues[2] = var3
      26 [-]: LOADK R2 K8  ; var2 = 0.10000000000000001
      27 [-]: SETUPVAL R2 4; upvalues[2] = var4
      28 [-]: LOADK R2 K8  ; var2 = 0.10000000000000001
      29 [-]: SETUPVAL R2 5; upvalues[2] = var5
      30 [-]: LOADK R2 K8  ; var2 = 0.10000000000000001
      31 [-]: SETUPVAL R2 6; upvalues[2] = var6
      32 [-]: JUMP L3      ; goto L3
L 1:  33 [-]: JUMPXEQKN R1 K10 L2 NOT; 
      34 [-]: LOADN R2 80  ; var2 = 80
      35 [-]: SETUPVAL R2 1; upvalues[2] = var1
      36 [-]: LOADN R2 25  ; var2 = 25
      37 [-]: SETUPVAL R2 2; upvalues[2] = var2
      38 [-]: LOADN R2 1   ; var2 = 1
      39 [-]: SETUPVAL R2 3; upvalues[2] = var3
      40 [-]: LOADK R2 K8  ; var2 = 0.10000000000000001
      41 [-]: SETUPVAL R2 4; upvalues[2] = var4
      42 [-]: LOADK R2 K8  ; var2 = 0.10000000000000001
      43 [-]: SETUPVAL R2 5; upvalues[2] = var5
      44 [-]: LOADK R2 K8  ; var2 = 0.10000000000000001
      45 [-]: SETUPVAL R2 6; upvalues[2] = var6
      46 [-]: JUMP L3      ; goto L3
L 2:  47 [-]: LOADN R2 100 ; var2 = 100
      48 [-]: SETUPVAL R2 1; upvalues[2] = var1
      49 [-]: LOADN R2 30  ; var2 = 30
      50 [-]: SETUPVAL R2 2; upvalues[2] = var2
      51 [-]: LOADN R2 1   ; var2 = 1
      52 [-]: SETUPVAL R2 3; upvalues[2] = var3
      53 [-]: LOADK R2 K8  ; var2 = 0.10000000000000001
      54 [-]: SETUPVAL R2 4; upvalues[2] = var4
      55 [-]: LOADK R2 K8  ; var2 = 0.10000000000000001
      56 [-]: SETUPVAL R2 5; upvalues[2] = var5
      57 [-]: LOADK R2 K8  ; var2 = 0.10000000000000001
      58 [-]: SETUPVAL R2 6; upvalues[2] = var6
L 3:  59 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPXEQKB R1 1 L4 NOT; 
      61 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      62 [-]: GETIMPORT R2 4; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      63 [-]: MOVE R3 R0   ; var3 = var0
      64 [-]: CALL R1 3 4  ; var1, var2, var3 = var1(var2, var3)
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: SETUPVAL R2 2; upvalues[2] = var2
      67 [-]: SETUPVAL R3 3; upvalues[3] = var3
      68 [-]: JUMP L5      ; goto L5
L 4:  69 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      70 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
      71 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 5:  72 [-]: NEWTABLE R1 1 0; var1 = {}
      73 [-]: DUPTABLE R4 15; 
      74 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      75 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      76 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      77 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      78 [-]: FASTCALL2 52 R1 R4 L6; 
      79 [-]: MOVE R3 R1   ; var3 = var1
      80 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  82 [-]: DUPTABLE R4 15; 
      83 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/EFFECT_DURATION"
      84 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      85 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      86 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      87 [-]: FASTCALL2 52 R1 R4 L7; 
      88 [-]: MOVE R3 R1   ; var3 = var1
      89 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  91 [-]: DUPTABLE R4 15; 
      92 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/CONVERSION_PERCENT"
      93 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      94 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      95 [-]: MULK R5 R6 K22; var5 = var6 * 100
      96 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      97 [-]: FASTCALL2 52 R1 R4 L8; 
      98 [-]: MOVE R3 R1   ; var3 = var1
      99 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 101 [-]: DUPTABLE R4 15; 
     102 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
     103 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     104 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     105 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     106 [-]: FASTCALL2 52 R1 R4 L9; 
     107 [-]: MOVE R3 R1   ; var3 = var1
     108 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 110 [-]: DUPTABLE R4 15; 
     111 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
     112 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     113 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     114 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     115 [-]: FASTCALL2 52 R1 R4 L10; 
     116 [-]: MOVE R3 R1   ; var3 = var1
     117 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
     118 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 119 [-]: DUPTABLE R4 15; 
     120 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"
     121 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     122 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     123 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     124 [-]: FASTCALL2 52 R1 R4 L11; 
     125 [-]: MOVE R3 R1   ; var3 = var1
     126 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
     127 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 128 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     129 [-]: SETTABLEKS R2 R1 K11; var2["Modded"] = var1
     130 [-]: GETIMPORT R2 26; var2 = _T
     131 [-]: SETTABLEKS R1 R2 K27; var1["AbilityUpgradeLevelInfo"] = var2
     132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x6D604BA7]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: MOVE R4 R6   ; var4 = var6
       5 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x388577D5]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x1AC1655C]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD8B8C436]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x1AC1655C]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: LOADN R6 25  ; var6 = 25
      18 [-]: LOADN R7 6   ; var7 = 6
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xEB3C14DA]
      22 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      23 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x1AC1655C]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: LOADN R6 25  ; var6 = 25
      27 [-]: LOADN R7 6   ; var7 = 6
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x3A0E0670]
      30 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      31 [-]: GETIMPORT R3 10; var3 = 0x6C97A788[0x608BC054]
      32 [-]: CALL R3 1 2  ; var3 = var3()
      33 [-]: SETTABLEKS R1 R3 K11; var1["instigator"] = var3
      34 [-]: NEWTABLE R4 0 1; var4 = {}
      35 [-]: MOVE R5 R0   ; var5 = var0
      36 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      37 [-]: SETTABLEKS R4 R3 K12; var4["affected"] = var3
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: SETTABLEKS R4 R3 K13; var4["buffType"] = var3
      40 [-]: GETIMPORT R4 15; var4 = 0x6687F6E0
      41 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xCDE10C4A]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: SETTABLEKS R4 R3 K17; var4["abilityType"] = var3
      44 [-]: MOVE R6 R3   ; var6 = var3
      45 [-]: LOADB R7 1   ; var7 = true
      46 [-]: LOADB R8 1   ; var8 = true
      47 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x37E45FB5]
      48 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x6D604BA7]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: MOVE R4 R6   ; var4 = var6
       5 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x388577D5]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x1AC1655C]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD8B8C436]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x1AC1655C]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x55481E0D]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x1AC1655C]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x34E75661]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: GETIMPORT R3 10; var3 = 0x6C97A788[0x608BC054]
      25 [-]: CALL R3 1 2  ; var3 = var3()
      26 [-]: SETTABLEKS R1 R3 K11; var1["instigator"] = var3
      27 [-]: NEWTABLE R4 0 1; var4 = {}
      28 [-]: MOVE R5 R0   ; var5 = var0
      29 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      30 [-]: SETTABLEKS R4 R3 K12; var4["affected"] = var3
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: SETTABLEKS R4 R3 K13; var4["buffType"] = var3
      33 [-]: GETIMPORT R4 15; var4 = 0x6687F6E0
      34 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xCDE10C4A]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: SETTABLEKS R4 R3 K17; var4["abilityType"] = var3
      37 [-]: MOVE R6 R3   ; var6 = var3
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: LOADB R8 1   ; var8 = true
      40 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x37E45FB5]
      41 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x64B48B39]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R5 40  ; var5 = 40
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: LOADN R5 15  ; var5 = 15
       8 [-]: SETUPVAL R5 2; upvalues[5] = var2
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: SETUPVAL R5 3; upvalues[5] = var3
      11 [-]: LOADK R5 K2  ; var5 = 0.10000000000000001
      12 [-]: SETUPVAL R5 4; upvalues[5] = var4
      13 [-]: LOADK R5 K2  ; var5 = 0.10000000000000001
      14 [-]: SETUPVAL R5 5; upvalues[5] = var5
      15 [-]: LOADK R5 K2  ; var5 = 0.10000000000000001
      16 [-]: SETUPVAL R5 6; upvalues[5] = var6
      17 [-]: JUMP L3      ; goto L3
L 0:  18 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      19 [-]: LOADN R5 60  ; var5 = 60
      20 [-]: SETUPVAL R5 1; upvalues[5] = var1
      21 [-]: LOADN R5 20  ; var5 = 20
      22 [-]: SETUPVAL R5 2; upvalues[5] = var2
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: SETUPVAL R5 3; upvalues[5] = var3
      25 [-]: LOADK R5 K2  ; var5 = 0.10000000000000001
      26 [-]: SETUPVAL R5 4; upvalues[5] = var4
      27 [-]: LOADK R5 K2  ; var5 = 0.10000000000000001
      28 [-]: SETUPVAL R5 5; upvalues[5] = var5
      29 [-]: LOADK R5 K2  ; var5 = 0.10000000000000001
      30 [-]: SETUPVAL R5 6; upvalues[5] = var6
      31 [-]: JUMP L3      ; goto L3
L 1:  32 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      33 [-]: LOADN R5 80  ; var5 = 80
      34 [-]: SETUPVAL R5 1; upvalues[5] = var1
      35 [-]: LOADN R5 25  ; var5 = 25
      36 [-]: SETUPVAL R5 2; upvalues[5] = var2
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: SETUPVAL R5 3; upvalues[5] = var3
      39 [-]: LOADK R5 K2  ; var5 = 0.10000000000000001
      40 [-]: SETUPVAL R5 4; upvalues[5] = var4
      41 [-]: LOADK R5 K2  ; var5 = 0.10000000000000001
      42 [-]: SETUPVAL R5 5; upvalues[5] = var5
      43 [-]: LOADK R5 K2  ; var5 = 0.10000000000000001
      44 [-]: SETUPVAL R5 6; upvalues[5] = var6
      45 [-]: JUMP L3      ; goto L3
L 2:  46 [-]: LOADN R5 100 ; var5 = 100
      47 [-]: SETUPVAL R5 1; upvalues[5] = var1
      48 [-]: LOADN R5 30  ; var5 = 30
      49 [-]: SETUPVAL R5 2; upvalues[5] = var2
      50 [-]: LOADN R5 1   ; var5 = 1
      51 [-]: SETUPVAL R5 3; upvalues[5] = var3
      52 [-]: LOADK R5 K2  ; var5 = 0.10000000000000001
      53 [-]: SETUPVAL R5 4; upvalues[5] = var4
      54 [-]: LOADK R5 K2  ; var5 = 0.10000000000000001
      55 [-]: SETUPVAL R5 5; upvalues[5] = var5
      56 [-]: LOADK R5 K2  ; var5 = 0.10000000000000001
      57 [-]: SETUPVAL R5 6; upvalues[5] = var6
L 3:  58 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      59 [-]: MOVE R6 R1   ; var6 = var1
      60 [-]: MOVE R7 R4   ; var7 = var4
      61 [-]: CALL R5 3 4  ; var5, var6, var7 = var5(var6, var7)
      62 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0x0D0482E0]
      63 [-]: CALL R8 2 1  ; var8(var9)
      64 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      65 [-]: GETIMPORT R10 9; var10 = 0x3D88B2F8
      66 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0xEF8E8F7F]
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: GETIMPORT R12 12; var12 = ZERO_ROTATION
      69 [-]: MOVE R13 R0  ; var13 = var0
      70 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x05909209]
      71 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      72 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x388577D5]
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      75 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x18D05D30]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      78 [-]: GETIMPORT R10 18; var10 = _T["supportEnergyAbility"]
      79 [-]: FASTCALL1 62 R10 L4; 
      80 [-]: GETIMPORT R9 20; var9 = 0x7B998233
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  82 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      83 [-]: GETIMPORT R9 21; var9 = _T
      84 [-]: NEWTABLE R10 0 0; var10 = {}
      85 [-]: SETTABLEKS R10 R9 K17; var10["supportEnergyAbility"] = var9
L 5:  86 [-]: GETIMPORT R11 18; var11 = _T["supportEnergyAbility"]
      87 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      88 [-]: FASTCALL1 62 R10 L6; 
      89 [-]: GETIMPORT R9 20; var9 = 0x7B998233
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  91 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      92 [-]: GETIMPORT R9 18; var9 = _T["supportEnergyAbility"]
      93 [-]: NEWTABLE R10 0 0; var10 = {}
      94 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
L 7:  95 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      96 [-]: GETIMPORT R11 23; var11 = gLotusAvatarType
      97 [-]: NAMECALL R12 R1 K24; var13 = var1; var12 = var1[0xD1586535]
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
      99 [-]: LOADN R13 0  ; var13 = 0
     100 [-]: MOVE R14 R5  ; var14 = var5
     101 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0xFB669000]
     102 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     103 [-]: GETIMPORT R10 27; var10 = 0xC8802016
     104 [-]: MOVE R11 R9  ; var11 = var9
     105 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     106 [-]: FORGPREP_INEXT R10 L12; 
L 8: 107 [-]: MOVE R17 R1  ; var17 = var1
     108 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0xEE0BC178]
     109 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     110 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
     111 [-]: MOVE R17 R1  ; var17 = var1
     112 [-]: NAMECALL R15 R14 K29; var16 = var14; var15 = var14[0x753A7EA6]
     113 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     114 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
     115 [-]: NAMECALL R15 R14 K30; var16 = var14; var15 = var14[0xDE321E6F]
     116 [-]: CALL R15 2 2 ; var15 = var15(var16)
     117 [-]: NAMECALL R16 R15 K31; var17 = var15; var16 = var15[0x2303A280]
     118 [-]: CALL R16 2 2 ; var16 = var16(var17)
     119 [-]: FASTCALL1 62 R16 L9; 
     120 [-]: MOVE R18 R16 ; var18 = var16
     121 [-]: GETIMPORT R17 20; var17 = 0x7B998233
     122 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9: 123 [-]: JUMPIF R17 L10; goto L10 if var17
     124 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     125 [-]: LOADN R20 9  ; var20 = 9
     126 [-]: LOADN R21 3  ; var21 = 3
     127 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     128 [-]: NAMECALL R23 R16 K32; var24 = var16; var23 = var16[0xCDE10C4A]
     129 [-]: CALL R23 2 2 ; var23 = var23(var24)
     130 [-]: MOVE R24 R16 ; var24 = var16
     131 [-]: NAMECALL R17 R15 K33; var18 = var15; var17 = var15[0xEADE8050]
     132 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
     133 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     134 [-]: LOADN R20 3  ; var20 = 3
     135 [-]: LOADN R21 3  ; var21 = 3
     136 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     137 [-]: NAMECALL R23 R16 K32; var24 = var16; var23 = var16[0xCDE10C4A]
     138 [-]: CALL R23 2 2 ; var23 = var23(var24)
     139 [-]: MOVE R24 R16 ; var24 = var16
     140 [-]: NAMECALL R17 R15 K33; var18 = var15; var17 = var15[0xEADE8050]
     141 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
     142 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     143 [-]: LOADN R20 10 ; var20 = 10
     144 [-]: LOADN R21 3  ; var21 = 3
     145 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     146 [-]: NAMECALL R23 R16 K32; var24 = var16; var23 = var16[0xCDE10C4A]
     147 [-]: CALL R23 2 2 ; var23 = var23(var24)
     148 [-]: MOVE R24 R16 ; var24 = var16
     149 [-]: NAMECALL R17 R15 K33; var18 = var15; var17 = var15[0xEADE8050]
     150 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
L10: 151 [-]: GETIMPORT R19 18; var19 = _T["supportEnergyAbility"]
     152 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     153 [-]: DUPTABLE R19 36; 
     154 [-]: SETTABLEKS R14 R19 K34; var14["avatar"] = var19
     155 [-]: LOADB R20 0  ; var20 = false
     156 [-]: SETTABLEKS R20 R19 K35; var20["convApplied"] = var19
     157 [-]: FASTCALL2 52 R18 R19 L11; 
     158 [-]: GETIMPORT R17 39; var17 = 0x33BDD652[0x23D5322F]
     159 [-]: CALL R17 3 1 ; var17(var18, var19)
L11: 160 [-]: GETIMPORT R19 41; var19 = 0x8E471DA2
     161 [-]: GETIMPORT R20 43; var20 = EMPTY_SYMBOL
     162 [-]: GETIMPORT R21 45; var21 = ZERO_VECTOR
     163 [-]: GETIMPORT R22 12; var22 = ZERO_ROTATION
     164 [-]: MOVE R23 R0  ; var23 = var0
     165 [-]: NAMECALL R17 R14 K46; var18 = var14; var17 = var14[0x47901F07]
     166 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L12: 167 [-]: FORGLOOP R10 L8 2 [inext]; 
L13: 168 [-]: GETIMPORT R9 48; var9 = 0x6687F6E0
     169 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0xCDE10C4A]
     170 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 171 [-]: LOADN R10 0  ; var10 = 0
     172 [-]: JUMPIFNOTLT R10 R6 L29; goto L29 if var10 >= var3279438
     173 [-]: GETIMPORT R10 50; var10 = _T["SetAbilityTimer"]
     174 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     175 [-]: GETIMPORT R10 50; var10 = _T["SetAbilityTimer"]
     176 [-]: MOVE R11 R9  ; var11 = var9
     177 [-]: MOVE R12 R1  ; var12 = var1
     178 [-]: MOVE R13 R6  ; var13 = var6
     179 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L15: 180 [-]: GETIMPORT R10 7; var10 = 0x89326C93
     181 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x18D05D30]
     182 [-]: CALL R10 2 2 ; var10 = var10(var11)
     183 [-]: JUMPIFNOT R10 L28; goto L28 if not var10
     184 [-]: GETIMPORT R11 18; var11 = _T["supportEnergyAbility"]
     185 [-]: FASTCALL1 62 R11 L16; 
     186 [-]: GETIMPORT R10 20; var10 = 0x7B998233
     187 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 188 [-]: JUMPIF R10 L28; goto L28 if var10
     189 [-]: GETIMPORT R14 18; var14 = _T["supportEnergyAbility"]
     190 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
     191 [-]: LENGTH R12 R13; var12 = #var13
     192 [-]: LOADN R10 1  ; var10 = 1
     193 [-]: LOADN R11 -1 ; var11 = -1
     194 [-]: FORNPREP R10 L28; nforprep start - [escape at L28] -- var10 = iterator
L17: 195 [-]: GETIMPORT R15 18; var15 = _T["supportEnergyAbility"]
     196 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     197 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     198 [-]: GETTABLEKS R15 R13 K34; var15 = var13["avatar"]
     199 [-]: FASTCALL1 62 R15 L18; 
     200 [-]: GETIMPORT R14 20; var14 = 0x7B998233
     201 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 202 [-]: JUMPIF R14 L26; goto L26 if var14
     203 [-]: GETTABLEKS R14 R13 K34; var14 = var13["avatar"]
     204 [-]: NAMECALL R14 R14 K51; var15 = var14; var14 = var14[0x2047CFE7]
     205 [-]: CALL R14 2 2 ; var14 = var14(var15)
     206 [-]: JUMPIF R14 L26; goto L26 if var14
     207 [-]: GETTABLEKS R14 R13 K34; var14 = var13["avatar"]
     208 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0xDE321E6F]
     209 [-]: CALL R14 2 2 ; var14 = var14(var15)
     210 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0x2303A280]
     211 [-]: CALL R14 2 2 ; var14 = var14(var15)
     212 [-]: FASTCALL1 62 R14 L19; 
     213 [-]: MOVE R16 R14 ; var16 = var14
     214 [-]: GETIMPORT R15 20; var15 = 0x7B998233
     215 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 216 [-]: JUMPIF R15 L27; goto L27 if var15
     217 [-]: NAMECALL R15 R14 K52; var16 = var14; var15 = var14[0x58A4D5AC]
     218 [-]: CALL R15 2 2 ; var15 = var15(var16)
     219 [-]: NAMECALL R16 R14 K53; var17 = var14; var16 = var14[0xDED54C60]
     220 [-]: CALL R16 2 2 ; var16 = var16(var17)
     221 [-]: JUMPIFNOTLE R16 R15 L20; goto L20 if var16 > var2030899484
     222 [-]: GETTABLEKS R17 R13 K35; var17 = var13["convApplied"]
     223 [-]: JUMPIFNOT R17 L20; goto L20 if not var17
     224 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     225 [-]: GETTABLEKS R18 R13 K34; var18 = var13["avatar"]
     226 [-]: MOVE R19 R1  ; var19 = var1
     227 [-]: CALL R17 3 1 ; var17(var18, var19)
     228 [-]: LOADB R17 0  ; var17 = false
     229 [-]: SETTABLEKS R17 R13 K35; var17["convApplied"] = var13
     230 [-]: JUMP L27     ; goto L27
L20: 231 [-]: JUMPIFNOTLT R15 R16 L21; goto L21 if var15 >= var2030899484
     232 [-]: GETTABLEKS R17 R13 K35; var17 = var13["convApplied"]
     233 [-]: JUMPIF R17 L21; goto L21 if var17
     234 [-]: GETUPVAL R17 12; var17 = upvalues[12]
     235 [-]: GETTABLEKS R18 R13 K34; var18 = var13["avatar"]
     236 [-]: MOVE R19 R1  ; var19 = var1
     237 [-]: CALL R17 3 1 ; var17(var18, var19)
     238 [-]: LOADB R17 1  ; var17 = true
     239 [-]: SETTABLEKS R17 R13 K35; var17["convApplied"] = var13
     240 [-]: JUMP L27     ; goto L27
L21: 241 [-]: GETTABLEKS R17 R13 K35; var17 = var13["convApplied"]
     242 [-]: JUMPIFNOT R17 L27; goto L27 if not var17
     243 [-]: GETTABLEKS R17 R13 K34; var17 = var13["avatar"]
     244 [-]: NAMECALL R17 R17 K54; var18 = var17; var17 = var17[0x1AC1655C]
     245 [-]: CALL R17 2 2 ; var17 = var17(var18)
     246 [-]: NAMECALL R17 R17 K55; var18 = var17; var17 = var17[0x7A57291D]
     247 [-]: CALL R17 2 2 ; var17 = var17(var18)
     248 [-]: NAMECALL R18 R17 K56; var19 = var17; var18 = var17[0x022CE583]
     249 [-]: CALL R18 2 2 ; var18 = var18(var19)
     250 [-]: NAMECALL R18 R18 K57; var19 = var18; var18 = var18[0x838305DE]
     251 [-]: CALL R18 2 2 ; var18 = var18(var19)
     252 [-]: LOADN R19 0  ; var19 = 0
     253 [-]: JUMPIFNOTLT R19 R18 L27; goto L27 if var19 >= var118625070
     254 [-]: MUL R19 R18 R7; var19 = var18 * var7
     255 [-]: SUB R22 R16 R15; var22 = var16 - var15
     256 [-]: SUB R21 R19 R22; var21 = var19 - var22
     257 [-]: FASTCALL2K 18 R21 K58 L22; 
     258 [-]: LOADK R22 K58; var22 = 0
     259 [-]: GETIMPORT R20 61; var20 = 0x5BCED4C4[0xB62ECFE0]
     260 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L22: 261 [-]: MOVE R23 R19 ; var23 = var19
     262 [-]: NAMECALL R21 R14 K62; var22 = var14; var21 = var14[0xFC80301E]
     263 [-]: CALL R21 3 1 ; var21(var22, var23)
     264 [-]: LOADN R21 0  ; var21 = 0
     265 [-]: JUMPIFNOTLT R21 R20 L25; goto L25 if var21 >= var336729646
     266 [-]: MUL R22 R18 R20; var22 = var18 * var20
     267 [-]: DIV R21 R22 R19; var21 = var22 / var19
     268 [-]: GETIMPORT R22 65; var22 = 0x34291F5C[0x35C16153]
     269 [-]: CALL R22 1 2 ; var22 = var22()
     270 [-]: GETIMPORT R25 67; var25 = 0x34291F5C[0x7258F36F]
     271 [-]: MOVE R26 R21 ; var26 = var21
     272 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     273 [-]: NAMECALL R23 R22 K68; var24 = var22; var23 = var22[0xF326045F]
     274 [-]: CALL R23 0 1 ; var23(var24, ...)
     275 [-]: GETTABLEKS R23 R17 K69; var23 = var17["criticalChance"]
     276 [-]: SETTABLEKS R23 R22 K69; var23["criticalChance"] = var22
     277 [-]: GETTABLEKS R23 R17 K70; var23 = var17["criticalMultiplier"]
     278 [-]: SETTABLEKS R23 R22 K70; var23["criticalMultiplier"] = var22
     279 [-]: GETTABLEKS R23 R17 K71; var23 = var17["hitType"]
     280 [-]: SETTABLEKS R23 R22 K71; var23["hitType"] = var22
     281 [-]: GETTABLEKS R23 R17 K72; var23 = var17["baseProcChance"]
     282 [-]: SETTABLEKS R23 R22 K72; var23["baseProcChance"] = var22
     283 [-]: LOADN R25 0  ; var25 = 0
     284 [-]: LOADN R23 12 ; var23 = 12
     285 [-]: LOADN R24 1  ; var24 = 1
     286 [-]: FORNPREP R23 L24; nforprep start - [escape at L24] -- var23 = iterator
L23: 287 [-]: MOVE R28 R25 ; var28 = var25
     288 [-]: MOVE R31 R25 ; var31 = var25
     289 [-]: NAMECALL R29 R17 K73; var30 = var17; var29 = var17[0x56B2AAE2]
     290 [-]: CALL R29 3 0 ; var29, ... = var29(var30, var31)
     291 [-]: NAMECALL R26 R22 K74; var27 = var22; var26 = var22[0x1586E35E]
     292 [-]: CALL R26 0 1 ; var26(var27, ...)
     293 [-]: FORNLOOP R23 L23; nforloop end - iterate + goto L23
L24: 294 [-]: NAMECALL R25 R17 K75; var26 = var17; var25 = var17[0x52DE0ED7]
     295 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     296 [-]: NAMECALL R23 R22 K76; var24 = var22; var23 = var22[0x86CD00CB]
     297 [-]: CALL R23 0 1 ; var23(var24, ...)
     298 [-]: NAMECALL R25 R17 K77; var26 = var17; var25 = var17[0x14A55974]
     299 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     300 [-]: NAMECALL R23 R22 K78; var24 = var22; var23 = var22[0xF4DC3420]
     301 [-]: CALL R23 0 1 ; var23(var24, ...)
     302 [-]: NAMECALL R25 R17 K79; var26 = var17; var25 = var17[0x45E8EAFD]
     303 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     304 [-]: NAMECALL R23 R22 K80; var24 = var22; var23 = var22[0xCDB40C41]
     305 [-]: CALL R23 0 1 ; var23(var24, ...)
     306 [-]: GETUPVAL R23 11; var23 = upvalues[11]
     307 [-]: GETTABLEKS R24 R13 K34; var24 = var13["avatar"]
     308 [-]: MOVE R25 R1  ; var25 = var1
     309 [-]: CALL R23 3 1 ; var23(var24, var25)
     310 [-]: LOADB R23 0  ; var23 = false
     311 [-]: SETTABLEKS R23 R13 K35; var23["convApplied"] = var13
     312 [-]: LOADN R23 0  ; var23 = 0
     313 [-]: JUMPIFNOTLT R23 R21 L27; goto L27 if var23 >= var1661802268
     314 [-]: GETTABLEKS R23 R13 K34; var23 = var13["avatar"]
     315 [-]: MOVE R25 R22 ; var25 = var22
     316 [-]: NAMECALL R23 R23 K81; var24 = var23; var23 = var23[0x479483BB]
     317 [-]: CALL R23 3 1 ; var23(var24, var25)
     318 [-]: JUMP L27     ; goto L27
L25: 319 [-]: GETTABLEKS R21 R13 K34; var21 = var13["avatar"]
     320 [-]: NAMECALL R21 R21 K54; var22 = var21; var21 = var21[0x1AC1655C]
     321 [-]: CALL R21 2 2 ; var21 = var21(var22)
     322 [-]: LOADB R23 1  ; var23 = true
     323 [-]: NAMECALL R21 R21 K82; var22 = var21; var21 = var21[0xD8B8C436]
     324 [-]: CALL R21 3 1 ; var21(var22, var23)
     325 [-]: JUMP L27     ; goto L27
L26: 326 [-]: GETIMPORT R14 84; var14 = 0x33BDD652[0x9C1F3B5A]
     327 [-]: GETIMPORT R16 18; var16 = _T["supportEnergyAbility"]
     328 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     329 [-]: MOVE R16 R12 ; var16 = var12
     330 [-]: CALL R14 3 1 ; var14(var15, var16)
L27: 331 [-]: FORNLOOP R10 L17; nforloop end - iterate + goto L17
L28: 332 [-]: GETIMPORT R10 86; var10 = 0xCBD666E1
     333 [-]: LOADN R11 0  ; var11 = 0
     334 [-]: CALL R10 2 1 ; var10(var11)
     335 [-]: GETIMPORT R10 88; var10 = 0x67652851
     336 [-]: CALL R10 1 2 ; var10 = var10()
     337 [-]: SUB R6 R6 R10; var6 = var6 - var10
     338 [-]: JUMPBACK L14 ; goto L14
L29: 339 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 2; var4 = _T["SetAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 2; var4 = _T["SetAbilityTimer"]
       3 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:   9 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      10 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x18D05D30]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      13 [-]: GETIMPORT R5 10; var5 = _T["supportEnergyAbility"]
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  17 [-]: JUMPIF R4 L12; goto L12 if var4
      18 [-]: JUMPXEQKN R3 K13 L2 NOT; 
      19 [-]: LOADN R4 40  ; var4 = 40
      20 [-]: SETUPVAL R4 0; upvalues[4] = var0
      21 [-]: LOADN R4 15  ; var4 = 15
      22 [-]: SETUPVAL R4 1; upvalues[4] = var1
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: SETUPVAL R4 2; upvalues[4] = var2
      25 [-]: LOADK R4 K14 ; var4 = 0.10000000000000001
      26 [-]: SETUPVAL R4 3; upvalues[4] = var3
      27 [-]: LOADK R4 K14 ; var4 = 0.10000000000000001
      28 [-]: SETUPVAL R4 4; upvalues[4] = var4
      29 [-]: LOADK R4 K14 ; var4 = 0.10000000000000001
      30 [-]: SETUPVAL R4 5; upvalues[4] = var5
      31 [-]: JUMP L5      ; goto L5
L 2:  32 [-]: JUMPXEQKN R3 K15 L3 NOT; 
      33 [-]: LOADN R4 60  ; var4 = 60
      34 [-]: SETUPVAL R4 0; upvalues[4] = var0
      35 [-]: LOADN R4 20  ; var4 = 20
      36 [-]: SETUPVAL R4 1; upvalues[4] = var1
      37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: SETUPVAL R4 2; upvalues[4] = var2
      39 [-]: LOADK R4 K14 ; var4 = 0.10000000000000001
      40 [-]: SETUPVAL R4 3; upvalues[4] = var3
      41 [-]: LOADK R4 K14 ; var4 = 0.10000000000000001
      42 [-]: SETUPVAL R4 4; upvalues[4] = var4
      43 [-]: LOADK R4 K14 ; var4 = 0.10000000000000001
      44 [-]: SETUPVAL R4 5; upvalues[4] = var5
      45 [-]: JUMP L5      ; goto L5
L 3:  46 [-]: JUMPXEQKN R3 K16 L4 NOT; 
      47 [-]: LOADN R4 80  ; var4 = 80
      48 [-]: SETUPVAL R4 0; upvalues[4] = var0
      49 [-]: LOADN R4 25  ; var4 = 25
      50 [-]: SETUPVAL R4 1; upvalues[4] = var1
      51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: SETUPVAL R4 2; upvalues[4] = var2
      53 [-]: LOADK R4 K14 ; var4 = 0.10000000000000001
      54 [-]: SETUPVAL R4 3; upvalues[4] = var3
      55 [-]: LOADK R4 K14 ; var4 = 0.10000000000000001
      56 [-]: SETUPVAL R4 4; upvalues[4] = var4
      57 [-]: LOADK R4 K14 ; var4 = 0.10000000000000001
      58 [-]: SETUPVAL R4 5; upvalues[4] = var5
      59 [-]: JUMP L5      ; goto L5
L 4:  60 [-]: LOADN R4 100 ; var4 = 100
      61 [-]: SETUPVAL R4 0; upvalues[4] = var0
      62 [-]: LOADN R4 30  ; var4 = 30
      63 [-]: SETUPVAL R4 1; upvalues[4] = var1
      64 [-]: LOADN R4 1   ; var4 = 1
      65 [-]: SETUPVAL R4 2; upvalues[4] = var2
      66 [-]: LOADK R4 K14 ; var4 = 0.10000000000000001
      67 [-]: SETUPVAL R4 3; upvalues[4] = var3
      68 [-]: LOADK R4 K14 ; var4 = 0.10000000000000001
      69 [-]: SETUPVAL R4 4; upvalues[4] = var4
      70 [-]: LOADK R4 K14 ; var4 = 0.10000000000000001
      71 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 5:  72 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x388577D5]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: GETIMPORT R5 19; var5 = 0xC8802016
      75 [-]: GETIMPORT R8 10; var8 = _T["supportEnergyAbility"]
      76 [-]: GETTABLE R6 R8 R4; var6 = var8[var4]
      77 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      78 [-]: FORGPREP_INEXT R5 L11; 
L 6:  79 [-]: GETTABLEKS R11 R9 K20; var11 = var9["avatar"]
      80 [-]: FASTCALL1 62 R11 L7; 
      81 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  83 [-]: JUMPIF R10 L11; goto L11 if var10
      84 [-]: GETTABLEKS R10 R9 K20; var10 = var9["avatar"]
      85 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x2047CFE7]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: JUMPIF R10 L11; goto L11 if var10
      88 [-]: GETTABLEKS R10 R9 K20; var10 = var9["avatar"]
      89 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0xDE321E6F]
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
      91 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0x2303A280]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: FASTCALL1 62 R11 L8; 
      94 [-]: MOVE R13 R11 ; var13 = var11
      95 [-]: GETIMPORT R12 12; var12 = 0x7B998233
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  97 [-]: JUMPIF R12 L9; goto L9 if var12
      98 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      99 [-]: LOADN R15 9  ; var15 = 9
     100 [-]: LOADN R16 3  ; var16 = 3
     101 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     102 [-]: NAMECALL R18 R11 K5; var19 = var11; var18 = var11[0xCDE10C4A]
     103 [-]: CALL R18 2 2 ; var18 = var18(var19)
     104 [-]: MOVE R19 R11 ; var19 = var11
     105 [-]: NAMECALL R12 R10 K24; var13 = var10; var12 = var10[0x2722B5C3]
     106 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     107 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     108 [-]: LOADN R15 3  ; var15 = 3
     109 [-]: LOADN R16 3  ; var16 = 3
     110 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     111 [-]: NAMECALL R18 R11 K5; var19 = var11; var18 = var11[0xCDE10C4A]
     112 [-]: CALL R18 2 2 ; var18 = var18(var19)
     113 [-]: MOVE R19 R11 ; var19 = var11
     114 [-]: NAMECALL R12 R10 K24; var13 = var10; var12 = var10[0x2722B5C3]
     115 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     116 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     117 [-]: LOADN R15 10 ; var15 = 10
     118 [-]: LOADN R16 3  ; var16 = 3
     119 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     120 [-]: NAMECALL R18 R11 K5; var19 = var11; var18 = var11[0xCDE10C4A]
     121 [-]: CALL R18 2 2 ; var18 = var18(var19)
     122 [-]: MOVE R19 R11 ; var19 = var11
     123 [-]: NAMECALL R12 R10 K24; var13 = var10; var12 = var10[0x2722B5C3]
     124 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     125 [-]: GETTABLEKS R12 R9 K25; var12 = var9["convApplied"]
     126 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
     127 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     128 [-]: GETTABLEKS R13 R9 K20; var13 = var9["avatar"]
     129 [-]: MOVE R14 R1  ; var14 = var1
     130 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9: 131 [-]: GETTABLEKS R12 R9 K20; var12 = var9["avatar"]
     132 [-]: GETIMPORT R14 27; var14 = 0x8E471DA2
     133 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0xC9F6A7D7]
     134 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     135 [-]: FASTCALL1 62 R12 L10; 
     136 [-]: MOVE R14 R12 ; var14 = var12
     137 [-]: GETIMPORT R13 12; var13 = 0x7B998233
     138 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 139 [-]: JUMPIF R13 L11; goto L11 if var13
     140 [-]: NAMECALL R13 R12 K29; var14 = var12; var13 = var12[0xA2880940]
     141 [-]: CALL R13 2 1 ; var13(var14)
L11: 142 [-]: FORGLOOP R5 L6 2 [inext]; 
     143 [-]: GETIMPORT R5 10; var5 = _T["supportEnergyAbility"]
     144 [-]: LOADNIL R6   ; var6 = nil
     145 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L12: 146 [-]: RETURN R0 0  ; 



