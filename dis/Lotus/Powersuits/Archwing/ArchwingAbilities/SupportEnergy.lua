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
      18 [-]: LOADK R7 K9  ; var7 = 0.0099999997764825821
      19 [-]: LOADK R8 K10 ; var8 = 0.10000000149011612
      20 [-]: LOADK R9 K10 ; var9 = 0.10000000149011612
      21 [-]: LOADK R10 K10; var10 = 0.10000000149011612
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
      35 [-]: CAPTURE VAL R11; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: CAPTURE VAL R12; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: CAPTURE REF R9; 
      42 [-]: CAPTURE REF R10; 
      43 [-]: SETGLOBAL R13 K11; "GetAbilityUpgradeLevelInfo" = var13
      44 [-]: DUPCLOSURE R13 K12; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: DUPCLOSURE R14 K13; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: NEWCLOSURE R15 P5; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: CAPTURE VAL R11; 
      51 [-]: CAPTURE VAL R12; 
      52 [-]: CAPTURE VAL R2; 
      53 [-]: CAPTURE REF R8; 
      54 [-]: CAPTURE VAL R3; 
      55 [-]: CAPTURE REF R9; 
      56 [-]: CAPTURE VAL R4; 
      57 [-]: CAPTURE REF R10; 
      58 [-]: CAPTURE VAL R14; 
      59 [-]: CAPTURE VAL R13; 
      60 [-]: SETGLOBAL R15 K14; "ActivateAbility" = var15
      61 [-]: NEWCLOSURE R15 P6; 
      62 [-]: CAPTURE VAL R11; 
      63 [-]: CAPTURE VAL R2; 
      64 [-]: CAPTURE REF R8; 
      65 [-]: CAPTURE VAL R3; 
      66 [-]: CAPTURE REF R9; 
      67 [-]: CAPTURE VAL R4; 
      68 [-]: CAPTURE REF R10; 
      69 [-]: CAPTURE VAL R14; 
      70 [-]: SETGLOBAL R15 K15; "DeactivateAbility" = var15
      71 [-]: CLOSEUPVALS R5; 
      72 [-]: RETURN R0 0  ; 


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
       7 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
      12 [-]: SETUPVAL R1 5; upvalues[1] = var5
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      15 [-]: LOADN R1 60  ; var1 = 60
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: LOADN R1 20  ; var1 = 20
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 1   ; var1 = 1
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      29 [-]: LOADN R1 80  ; var1 = 80
      30 [-]: SETUPVAL R1 0; upvalues[1] = var0
      31 [-]: LOADN R1 25  ; var1 = 25
      32 [-]: SETUPVAL R1 1; upvalues[1] = var1
      33 [-]: LOADN R1 1   ; var1 = 1
      34 [-]: SETUPVAL R1 2; upvalues[1] = var2
      35 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
      36 [-]: SETUPVAL R1 3; upvalues[1] = var3
      37 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
      38 [-]: SETUPVAL R1 4; upvalues[1] = var4
      39 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
      40 [-]: SETUPVAL R1 5; upvalues[1] = var5
      41 [-]: RETURN R0 0  ; 
L 2:  42 [-]: LOADN R1 100 ; var1 = 100
      43 [-]: SETUPVAL R1 0; upvalues[1] = var0
      44 [-]: LOADN R1 30  ; var1 = 30
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 1   ; var1 = 1
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
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
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x2303A280]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 64 R6 L1; 
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
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC9863D33]
       2 [-]: GETIMPORT R1 4; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETIMPORT R2 6; var2 = _T["AbilityLevelQueryParms"]["Level"]
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       8 [-]: JUMPXEQKB R1 1 L0 NOT; 
       9 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      10 [-]: GETIMPORT R2 4; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: CALL R1 3 4  ; var1, var2, var3 = var1(var2, var3)
      13 [-]: SETUPVAL R1 2; upvalues[1] = var2
      14 [-]: SETUPVAL R2 3; upvalues[2] = var3
      15 [-]: SETUPVAL R3 4; upvalues[3] = var4
      16 [-]: JUMP L1      ; goto L1
L 0:  17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 1:  20 [-]: NEWTABLE R1 1 0; var1 = {}
      21 [-]: DUPTABLE R4 11; 
      22 [-]: LOADK R5 K12 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      23 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      24 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      25 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      26 [-]: FASTCALL2 52 R1 R4 L2; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 15; var2 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  30 [-]: DUPTABLE R4 11; 
      31 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/EFFECT_DURATION"
      32 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      33 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      34 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      35 [-]: FASTCALL2 52 R1 R4 L3; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 15; var2 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  39 [-]: DUPTABLE R4 11; 
      40 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/CONVERSION_PERCENT"
      41 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      42 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      43 [-]: MULK R5 R6 K18; var5 = var6 * 100
      44 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      45 [-]: FASTCALL2 52 R1 R4 L4; 
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: GETIMPORT R2 15; var2 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  49 [-]: DUPTABLE R4 11; 
      50 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      51 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      52 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      53 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      54 [-]: FASTCALL2 52 R1 R4 L5; 
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: GETIMPORT R2 15; var2 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  58 [-]: DUPTABLE R4 11; 
      59 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
      60 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      61 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      62 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      63 [-]: FASTCALL2 52 R1 R4 L6; 
      64 [-]: MOVE R3 R1   ; var3 = var1
      65 [-]: GETIMPORT R2 15; var2 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  67 [-]: DUPTABLE R4 11; 
      68 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"
      69 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      70 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      71 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      72 [-]: FASTCALL2 52 R1 R4 L7; 
      73 [-]: MOVE R3 R1   ; var3 = var1
      74 [-]: GETIMPORT R2 15; var2 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  76 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      77 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
      78 [-]: GETIMPORT R2 22; var2 = _T
      79 [-]: SETTABLEKS R1 R2 K23; var1["AbilityUpgradeLevelInfo"] = var2
      80 [-]: RETURN R0 0  ; 


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
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x64B48B39]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: CALL R5 2 1  ; var5(var6)
       7 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: MOVE R7 R4   ; var7 = var4
      10 [-]: CALL R5 3 4  ; var5, var6, var7 = var5(var6, var7)
      11 [-]: NAMECALL R8 R0 K1; var9 = var0; var8 = var0[0x0D0482E0]
      12 [-]: CALL R8 2 1  ; var8(var9)
      13 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      14 [-]: GETIMPORT R10 5; var10 = 0x3D88B2F8
      15 [-]: NAMECALL R11 R1 K6; var12 = var1; var11 = var1[0xEF8E8F7F]
      16 [-]: CALL R11 2 2 ; var11 = var11(var12)
      17 [-]: GETIMPORT R12 8; var12 = ZERO_ROTATION
      18 [-]: MOVE R13 R0  ; var13 = var0
      19 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x05909209]
      20 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      21 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x388577D5]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      24 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x18D05D30]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      27 [-]: GETIMPORT R10 14; var10 = _T["supportEnergyAbility"]
      28 [-]: FASTCALL1 64 R10 L0; 
      29 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  31 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      32 [-]: GETIMPORT R9 17; var9 = _T
      33 [-]: NEWTABLE R10 0 0; var10 = {}
      34 [-]: SETTABLEKS R10 R9 K13; var10["supportEnergyAbility"] = var9
L 1:  35 [-]: GETIMPORT R11 14; var11 = _T["supportEnergyAbility"]
      36 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      37 [-]: FASTCALL1 64 R10 L2; 
      38 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  40 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      41 [-]: GETIMPORT R9 14; var9 = _T["supportEnergyAbility"]
      42 [-]: NEWTABLE R10 0 0; var10 = {}
      43 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
L 3:  44 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      45 [-]: GETIMPORT R11 19; var11 = gLotusAvatarType
      46 [-]: NAMECALL R12 R1 K20; var13 = var1; var12 = var1[0xD1586535]
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: LOADN R13 0  ; var13 = 0
      49 [-]: MOVE R14 R5  ; var14 = var5
      50 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xFB669000]
      51 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      52 [-]: GETIMPORT R10 23; var10 = 0xC8802016
      53 [-]: MOVE R11 R9  ; var11 = var9
      54 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      55 [-]: FORGPREP_INEXT R10 L8; 
L 4:  56 [-]: MOVE R17 R1  ; var17 = var1
      57 [-]: NAMECALL R15 R14 K24; var16 = var14; var15 = var14[0xEE0BC178]
      58 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      59 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
      60 [-]: MOVE R17 R1  ; var17 = var1
      61 [-]: NAMECALL R15 R14 K25; var16 = var14; var15 = var14[0x753A7EA6]
      62 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      63 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
      64 [-]: NAMECALL R15 R14 K26; var16 = var14; var15 = var14[0xDE321E6F]
      65 [-]: CALL R15 2 2 ; var15 = var15(var16)
      66 [-]: NAMECALL R16 R15 K27; var17 = var15; var16 = var15[0x2303A280]
      67 [-]: CALL R16 2 2 ; var16 = var16(var17)
      68 [-]: FASTCALL1 64 R16 L5; 
      69 [-]: MOVE R18 R16 ; var18 = var16
      70 [-]: GETIMPORT R17 16; var17 = 0x7B998233
      71 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5:  72 [-]: JUMPIF R17 L6; goto L6 if var17
      73 [-]: GETUPVAL R19 3; var19 = upvalues[3]
      74 [-]: LOADN R20 9  ; var20 = 9
      75 [-]: LOADN R21 3  ; var21 = 3
      76 [-]: GETUPVAL R22 4; var22 = upvalues[4]
      77 [-]: NAMECALL R23 R16 K28; var24 = var16; var23 = var16[0xCDE10C4A]
      78 [-]: CALL R23 2 2 ; var23 = var23(var24)
      79 [-]: MOVE R24 R16 ; var24 = var16
      80 [-]: NAMECALL R17 R15 K29; var18 = var15; var17 = var15[0xEADE8050]
      81 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
      82 [-]: GETUPVAL R19 5; var19 = upvalues[5]
      83 [-]: LOADN R20 3  ; var20 = 3
      84 [-]: LOADN R21 3  ; var21 = 3
      85 [-]: GETUPVAL R22 6; var22 = upvalues[6]
      86 [-]: NAMECALL R23 R16 K28; var24 = var16; var23 = var16[0xCDE10C4A]
      87 [-]: CALL R23 2 2 ; var23 = var23(var24)
      88 [-]: MOVE R24 R16 ; var24 = var16
      89 [-]: NAMECALL R17 R15 K29; var18 = var15; var17 = var15[0xEADE8050]
      90 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
      91 [-]: GETUPVAL R19 7; var19 = upvalues[7]
      92 [-]: LOADN R20 10 ; var20 = 10
      93 [-]: LOADN R21 3  ; var21 = 3
      94 [-]: GETUPVAL R22 8; var22 = upvalues[8]
      95 [-]: NAMECALL R23 R16 K28; var24 = var16; var23 = var16[0xCDE10C4A]
      96 [-]: CALL R23 2 2 ; var23 = var23(var24)
      97 [-]: MOVE R24 R16 ; var24 = var16
      98 [-]: NAMECALL R17 R15 K29; var18 = var15; var17 = var15[0xEADE8050]
      99 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
L 6: 100 [-]: GETIMPORT R19 14; var19 = _T["supportEnergyAbility"]
     101 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     102 [-]: DUPTABLE R19 32; 
     103 [-]: SETTABLEKS R14 R19 K30; var14["avatar"] = var19
     104 [-]: LOADB R20 0  ; var20 = false
     105 [-]: SETTABLEKS R20 R19 K31; var20["convApplied"] = var19
     106 [-]: FASTCALL2 52 R18 R19 L7; 
     107 [-]: GETIMPORT R17 35; var17 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R17 3 1 ; var17(var18, var19)
L 7: 109 [-]: GETIMPORT R19 37; var19 = 0x8E471DA2
     110 [-]: GETIMPORT R20 39; var20 = EMPTY_SYMBOL
     111 [-]: GETIMPORT R21 41; var21 = ZERO_VECTOR
     112 [-]: GETIMPORT R22 8; var22 = ZERO_ROTATION
     113 [-]: MOVE R23 R0  ; var23 = var0
     114 [-]: NAMECALL R17 R14 K42; var18 = var14; var17 = var14[0x47901F07]
     115 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L 8: 116 [-]: FORGLOOP R10 L4 2 [inext]; 
L 9: 117 [-]: GETIMPORT R9 44; var9 = 0x6687F6E0
     118 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0xCDE10C4A]
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 120 [-]: LOADN R10 0  ; var10 = 0
     121 [-]: JUMPIFNOTLT R10 R6 L25; goto L25 if var10 >= var3017249
     122 [-]: GETIMPORT R10 46; var10 = _T["SetAbilityTimer"]
     123 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     124 [-]: GETIMPORT R10 46; var10 = _T["SetAbilityTimer"]
     125 [-]: MOVE R11 R9  ; var11 = var9
     126 [-]: MOVE R12 R1  ; var12 = var1
     127 [-]: MOVE R13 R6  ; var13 = var6
     128 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L11: 129 [-]: GETIMPORT R10 3; var10 = 0x89326C93
     130 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x18D05D30]
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
     132 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     133 [-]: GETIMPORT R11 14; var11 = _T["supportEnergyAbility"]
     134 [-]: FASTCALL1 64 R11 L12; 
     135 [-]: GETIMPORT R10 16; var10 = 0x7B998233
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 137 [-]: JUMPIF R10 L24; goto L24 if var10
     138 [-]: GETIMPORT R14 14; var14 = _T["supportEnergyAbility"]
     139 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
     140 [-]: LENGTH R12 R13; var12 = #var13
     141 [-]: LOADN R10 1  ; var10 = 1
     142 [-]: LOADN R11 -1 ; var11 = -1
     143 [-]: FORNPREP R10 L24; nforprep start - [escape at L24] -- var10 = iterator
L13: 144 [-]: GETIMPORT R15 14; var15 = _T["supportEnergyAbility"]
     145 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     146 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     147 [-]: GETTABLEKS R15 R13 K30; var15 = var13["avatar"]
     148 [-]: FASTCALL1 64 R15 L14; 
     149 [-]: GETIMPORT R14 16; var14 = 0x7B998233
     150 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 151 [-]: JUMPIF R14 L22; goto L22 if var14
     152 [-]: GETTABLEKS R14 R13 K30; var14 = var13["avatar"]
     153 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0x2047CFE7]
     154 [-]: CALL R14 2 2 ; var14 = var14(var15)
     155 [-]: JUMPIF R14 L22; goto L22 if var14
     156 [-]: GETTABLEKS R14 R13 K30; var14 = var13["avatar"]
     157 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0xDE321E6F]
     158 [-]: CALL R14 2 2 ; var14 = var14(var15)
     159 [-]: NAMECALL R14 R14 K27; var15 = var14; var14 = var14[0x2303A280]
     160 [-]: CALL R14 2 2 ; var14 = var14(var15)
     161 [-]: FASTCALL1 64 R14 L15; 
     162 [-]: MOVE R16 R14 ; var16 = var14
     163 [-]: GETIMPORT R15 16; var15 = 0x7B998233
     164 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 165 [-]: JUMPIF R15 L23; goto L23 if var15
     166 [-]: NAMECALL R15 R14 K48; var16 = var14; var15 = var14[0x58A4D5AC]
     167 [-]: CALL R15 2 2 ; var15 = var15(var16)
     168 [-]: NAMECALL R16 R14 K49; var17 = var14; var16 = var14[0xDED54C60]
     169 [-]: CALL R16 2 2 ; var16 = var16(var17)
     170 [-]: JUMPIFNOTLE R16 R15 L16; goto L16 if var16 > var2030899519
     171 [-]: GETTABLEKS R17 R13 K31; var17 = var13["convApplied"]
     172 [-]: JUMPIFNOT R17 L16; goto L16 if not var17
     173 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     174 [-]: GETTABLEKS R18 R13 K30; var18 = var13["avatar"]
     175 [-]: MOVE R19 R1  ; var19 = var1
     176 [-]: CALL R17 3 1 ; var17(var18, var19)
     177 [-]: LOADB R17 0  ; var17 = false
     178 [-]: SETTABLEKS R17 R13 K31; var17["convApplied"] = var13
     179 [-]: JUMP L23     ; goto L23
L16: 180 [-]: JUMPIFNOTLT R15 R16 L17; goto L17 if var15 >= var2030899519
     181 [-]: GETTABLEKS R17 R13 K31; var17 = var13["convApplied"]
     182 [-]: JUMPIF R17 L17; goto L17 if var17
     183 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     184 [-]: GETTABLEKS R18 R13 K30; var18 = var13["avatar"]
     185 [-]: MOVE R19 R1  ; var19 = var1
     186 [-]: CALL R17 3 1 ; var17(var18, var19)
     187 [-]: LOADB R17 1  ; var17 = true
     188 [-]: SETTABLEKS R17 R13 K31; var17["convApplied"] = var13
     189 [-]: JUMP L23     ; goto L23
L17: 190 [-]: GETTABLEKS R17 R13 K31; var17 = var13["convApplied"]
     191 [-]: JUMPIFNOT R17 L23; goto L23 if not var17
     192 [-]: GETTABLEKS R17 R13 K30; var17 = var13["avatar"]
     193 [-]: NAMECALL R17 R17 K50; var18 = var17; var17 = var17[0x1AC1655C]
     194 [-]: CALL R17 2 2 ; var17 = var17(var18)
     195 [-]: NAMECALL R17 R17 K51; var18 = var17; var17 = var17[0x7A57291D]
     196 [-]: CALL R17 2 2 ; var17 = var17(var18)
     197 [-]: NAMECALL R18 R17 K52; var19 = var17; var18 = var17[0x022CE583]
     198 [-]: CALL R18 2 2 ; var18 = var18(var19)
     199 [-]: NAMECALL R18 R18 K53; var19 = var18; var18 = var18[0x838305DE]
     200 [-]: CALL R18 2 2 ; var18 = var18(var19)
     201 [-]: LOADN R19 0  ; var19 = 0
     202 [-]: JUMPIFNOTLT R19 R18 L23; goto L23 if var19 >= var118625066
     203 [-]: MUL R19 R18 R7; var19 = var18 * var7
     204 [-]: SUB R22 R16 R15; var22 = var16 - var15
     205 [-]: SUB R21 R19 R22; var21 = var19 - var22
     206 [-]: FASTCALL2K 18 R21 K54 L18; 
     207 [-]: LOADK R22 K54; var22 = 0
     208 [-]: GETIMPORT R20 57; var20 = 0x5BCED4C4[0xB62ECFE0]
     209 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L18: 210 [-]: MOVE R23 R19 ; var23 = var19
     211 [-]: NAMECALL R21 R14 K58; var22 = var14; var21 = var14[0xFC80301E]
     212 [-]: CALL R21 3 1 ; var21(var22, var23)
     213 [-]: LOADN R21 0  ; var21 = 0
     214 [-]: JUMPIFNOTLT R21 R20 L21; goto L21 if var21 >= var336729642
     215 [-]: MUL R22 R18 R20; var22 = var18 * var20
     216 [-]: DIV R21 R22 R19; var21 = var22 / var19
     217 [-]: GETIMPORT R22 61; var22 = 0x34291F5C[0x35C16153]
     218 [-]: CALL R22 1 2 ; var22 = var22()
     219 [-]: GETIMPORT R25 63; var25 = 0x34291F5C[0x7258F36F]
     220 [-]: MOVE R26 R21 ; var26 = var21
     221 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     222 [-]: NAMECALL R23 R22 K64; var24 = var22; var23 = var22[0xF326045F]
     223 [-]: CALL R23 0 1 ; var23(var24, ...)
     224 [-]: GETTABLEKS R23 R17 K65; var23 = var17["criticalChance"]
     225 [-]: SETTABLEKS R23 R22 K65; var23["criticalChance"] = var22
     226 [-]: GETTABLEKS R23 R17 K66; var23 = var17["criticalMultiplier"]
     227 [-]: SETTABLEKS R23 R22 K66; var23["criticalMultiplier"] = var22
     228 [-]: GETTABLEKS R23 R17 K67; var23 = var17["hitType"]
     229 [-]: SETTABLEKS R23 R22 K67; var23["hitType"] = var22
     230 [-]: GETTABLEKS R23 R17 K68; var23 = var17["baseProcChance"]
     231 [-]: SETTABLEKS R23 R22 K68; var23["baseProcChance"] = var22
     232 [-]: LOADN R25 0  ; var25 = 0
     233 [-]: LOADN R23 12 ; var23 = 12
     234 [-]: LOADN R24 1  ; var24 = 1
     235 [-]: FORNPREP R23 L20; nforprep start - [escape at L20] -- var23 = iterator
L19: 236 [-]: MOVE R28 R25 ; var28 = var25
     237 [-]: MOVE R31 R25 ; var31 = var25
     238 [-]: NAMECALL R29 R17 K69; var30 = var17; var29 = var17[0x56B2AAE2]
     239 [-]: CALL R29 3 0 ; var29, ... = var29(var30, var31)
     240 [-]: NAMECALL R26 R22 K70; var27 = var22; var26 = var22[0x1586E35E]
     241 [-]: CALL R26 0 1 ; var26(var27, ...)
     242 [-]: FORNLOOP R23 L19; nforloop end - iterate + goto L19
L20: 243 [-]: NAMECALL R25 R17 K71; var26 = var17; var25 = var17[0x52DE0ED7]
     244 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     245 [-]: NAMECALL R23 R22 K72; var24 = var22; var23 = var22[0x86CD00CB]
     246 [-]: CALL R23 0 1 ; var23(var24, ...)
     247 [-]: NAMECALL R25 R17 K73; var26 = var17; var25 = var17[0x14A55974]
     248 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     249 [-]: NAMECALL R23 R22 K74; var24 = var22; var23 = var22[0xF4DC3420]
     250 [-]: CALL R23 0 1 ; var23(var24, ...)
     251 [-]: NAMECALL R25 R17 K75; var26 = var17; var25 = var17[0x45E8EAFD]
     252 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     253 [-]: NAMECALL R23 R22 K76; var24 = var22; var23 = var22[0xCDB40C41]
     254 [-]: CALL R23 0 1 ; var23(var24, ...)
     255 [-]: GETUPVAL R23 9; var23 = upvalues[9]
     256 [-]: GETTABLEKS R24 R13 K30; var24 = var13["avatar"]
     257 [-]: MOVE R25 R1  ; var25 = var1
     258 [-]: CALL R23 3 1 ; var23(var24, var25)
     259 [-]: LOADB R23 0  ; var23 = false
     260 [-]: SETTABLEKS R23 R13 K31; var23["convApplied"] = var13
     261 [-]: LOADN R23 0  ; var23 = 0
     262 [-]: JUMPIFNOTLT R23 R21 L23; goto L23 if var23 >= var1661802303
     263 [-]: GETTABLEKS R23 R13 K30; var23 = var13["avatar"]
     264 [-]: MOVE R25 R22 ; var25 = var22
     265 [-]: NAMECALL R23 R23 K77; var24 = var23; var23 = var23[0x479483BB]
     266 [-]: CALL R23 3 1 ; var23(var24, var25)
     267 [-]: JUMP L23     ; goto L23
L21: 268 [-]: GETTABLEKS R21 R13 K30; var21 = var13["avatar"]
     269 [-]: NAMECALL R21 R21 K50; var22 = var21; var21 = var21[0x1AC1655C]
     270 [-]: CALL R21 2 2 ; var21 = var21(var22)
     271 [-]: LOADB R23 1  ; var23 = true
     272 [-]: NAMECALL R21 R21 K78; var22 = var21; var21 = var21[0xD8B8C436]
     273 [-]: CALL R21 3 1 ; var21(var22, var23)
     274 [-]: JUMP L23     ; goto L23
L22: 275 [-]: GETIMPORT R14 80; var14 = 0x33BDD652[0x9C1F3B5A]
     276 [-]: GETIMPORT R16 14; var16 = _T["supportEnergyAbility"]
     277 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     278 [-]: MOVE R16 R12 ; var16 = var12
     279 [-]: CALL R14 3 1 ; var14(var15, var16)
L23: 280 [-]: FORNLOOP R10 L13; nforloop end - iterate + goto L13
L24: 281 [-]: GETIMPORT R10 82; var10 = 0xCBD666E1
     282 [-]: LOADN R11 0  ; var11 = 0
     283 [-]: CALL R10 2 1 ; var10(var11)
     284 [-]: GETIMPORT R10 84; var10 = 0x67652851
     285 [-]: CALL R10 1 2 ; var10 = var10()
     286 [-]: SUB R6 R6 R10; var6 = var6 - var10
     287 [-]: JUMPBACK L10 ; goto L10
L25: 288 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       8
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
      12 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      13 [-]: GETIMPORT R5 10; var5 = _T["supportEnergyAbility"]
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  17 [-]: JUMPIF R4 L8 ; goto L8 if var4
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: CALL R4 2 1  ; var4(var5)
      21 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x388577D5]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R5 15; var5 = 0xC8802016
      24 [-]: GETIMPORT R8 10; var8 = _T["supportEnergyAbility"]
      25 [-]: GETTABLE R6 R8 R4; var6 = var8[var4]
      26 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      27 [-]: FORGPREP_INEXT R5 L7; 
L 2:  28 [-]: GETTABLEKS R11 R9 K16; var11 = var9["avatar"]
      29 [-]: FASTCALL1 64 R11 L3; 
      30 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  32 [-]: JUMPIF R10 L7; goto L7 if var10
      33 [-]: GETTABLEKS R10 R9 K16; var10 = var9["avatar"]
      34 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x2047CFE7]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: JUMPIF R10 L7; goto L7 if var10
      37 [-]: GETTABLEKS R10 R9 K16; var10 = var9["avatar"]
      38 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xDE321E6F]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0x2303A280]
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: FASTCALL1 64 R11 L4; 
      43 [-]: MOVE R13 R11 ; var13 = var11
      44 [-]: GETIMPORT R12 12; var12 = 0x7B998233
      45 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  46 [-]: JUMPIF R12 L5; goto L5 if var12
      47 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      48 [-]: LOADN R15 9  ; var15 = 9
      49 [-]: LOADN R16 3  ; var16 = 3
      50 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      51 [-]: NAMECALL R18 R11 K5; var19 = var11; var18 = var11[0xCDE10C4A]
      52 [-]: CALL R18 2 2 ; var18 = var18(var19)
      53 [-]: MOVE R19 R11 ; var19 = var11
      54 [-]: NAMECALL R12 R10 K20; var13 = var10; var12 = var10[0x2722B5C3]
      55 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
      56 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      57 [-]: LOADN R15 3  ; var15 = 3
      58 [-]: LOADN R16 3  ; var16 = 3
      59 [-]: GETUPVAL R17 4; var17 = upvalues[4]
      60 [-]: NAMECALL R18 R11 K5; var19 = var11; var18 = var11[0xCDE10C4A]
      61 [-]: CALL R18 2 2 ; var18 = var18(var19)
      62 [-]: MOVE R19 R11 ; var19 = var11
      63 [-]: NAMECALL R12 R10 K20; var13 = var10; var12 = var10[0x2722B5C3]
      64 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
      65 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      66 [-]: LOADN R15 10 ; var15 = 10
      67 [-]: LOADN R16 3  ; var16 = 3
      68 [-]: GETUPVAL R17 6; var17 = upvalues[6]
      69 [-]: NAMECALL R18 R11 K5; var19 = var11; var18 = var11[0xCDE10C4A]
      70 [-]: CALL R18 2 2 ; var18 = var18(var19)
      71 [-]: MOVE R19 R11 ; var19 = var11
      72 [-]: NAMECALL R12 R10 K20; var13 = var10; var12 = var10[0x2722B5C3]
      73 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
      74 [-]: GETTABLEKS R12 R9 K21; var12 = var9["convApplied"]
      75 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      76 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      77 [-]: GETTABLEKS R13 R9 K16; var13 = var9["avatar"]
      78 [-]: MOVE R14 R1  ; var14 = var1
      79 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  80 [-]: GETTABLEKS R12 R9 K16; var12 = var9["avatar"]
      81 [-]: GETIMPORT R14 23; var14 = 0x8E471DA2
      82 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0xC9F6A7D7]
      83 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      84 [-]: FASTCALL1 64 R12 L6; 
      85 [-]: MOVE R14 R12 ; var14 = var12
      86 [-]: GETIMPORT R13 12; var13 = 0x7B998233
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  88 [-]: JUMPIF R13 L7; goto L7 if var13
      89 [-]: NAMECALL R13 R12 K25; var14 = var12; var13 = var12[0xA2880940]
      90 [-]: CALL R13 2 1 ; var13(var14)
L 7:  91 [-]: FORGLOOP R5 L2 2 [inext]; 
      92 [-]: GETIMPORT R5 10; var5 = _T["supportEnergyAbility"]
      93 [-]: LOADNIL R6   ; var6 = nil
      94 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 8:  95 [-]: RETURN R0 0  ; 



