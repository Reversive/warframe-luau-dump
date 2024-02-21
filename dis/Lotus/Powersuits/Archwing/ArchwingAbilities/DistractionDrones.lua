; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 2   ; var1 = 2
       5 [-]: LOADN R2 15  ; var2 = 15
       6 [-]: LOADN R3 1000; var3 = 1000
       7 [-]: LOADN R4 15  ; var4 = 15
       8 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       9 [-]: LOADK R6 K5  ; var6 = "GAME_C1_COG"
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      12 [-]: LOADK R7 K6  ; var7 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NEWTABLE R7 0 6; var7 = {}
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: LOADN R10 2  ; var10 = 2
      18 [-]: LOADN R11 3  ; var11 = 3
      19 [-]: LOADN R12 6  ; var12 = 6
      20 [-]: LOADN R13 6  ; var13 = 6
      21 [-]: SETLIST R7 R8 6 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; var7[6] = var13; var7[7] = var14; 
      22 [-]: NEWTABLE R8 0 6; var8 = {}
      23 [-]: GETIMPORT R9 4; var9 = 0x0469F296
      24 [-]: LOADK R10 K7 ; var10 = "TintColor0"
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: GETIMPORT R10 4; var10 = 0x0469F296
      27 [-]: LOADK R11 K8 ; var11 = "TintColor1"
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: GETIMPORT R11 4; var11 = 0x0469F296
      30 [-]: LOADK R12 K9 ; var12 = "TintColor2"
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
      32 [-]: GETIMPORT R12 4; var12 = 0x0469F296
      33 [-]: LOADK R13 K10; var13 = "TintColor3"
      34 [-]: CALL R12 2 2 ; var12 = var12(var13)
      35 [-]: GETIMPORT R13 4; var13 = 0x0469F296
      36 [-]: LOADK R14 K11; var14 = "EmissiveTintColorHi"
      37 [-]: CALL R13 2 2 ; var13 = var13(var14)
      38 [-]: GETIMPORT R14 4; var14 = 0x0469F296
      39 [-]: LOADK R15 K12; var15 = "EmissiveTintColorLo"
      40 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      41 [-]: SETLIST R8 R9 -1 [1]; 
      42 [-]: NEWCLOSURE R9 P0; 
      43 [-]: CAPTURE REF R1; 
      44 [-]: CAPTURE REF R2; 
      45 [-]: CAPTURE REF R3; 
      46 [-]: CAPTURE REF R4; 
      47 [-]: NEWCLOSURE R10 P1; 
      48 [-]: CAPTURE REF R2; 
      49 [-]: CAPTURE REF R1; 
      50 [-]: CAPTURE REF R3; 
      51 [-]: CAPTURE REF R4; 
      52 [-]: NEWCLOSURE R11 P2; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE REF R1; 
      55 [-]: CAPTURE REF R2; 
      56 [-]: CAPTURE REF R3; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: CAPTURE VAL R10; 
      59 [-]: SETGLOBAL R11 K13; "GetAbilityUpgradeLevelInfo" = var11
      60 [-]: NEWCLOSURE R11 P3; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: CAPTURE REF R1; 
      63 [-]: CAPTURE REF R2; 
      64 [-]: CAPTURE REF R3; 
      65 [-]: CAPTURE REF R4; 
      66 [-]: CAPTURE VAL R10; 
      67 [-]: CAPTURE VAL R5; 
      68 [-]: SETGLOBAL R11 K14; "ActivateAbility" = var11
      69 [-]: DUPCLOSURE R11 K15; 
      70 [-]: SETGLOBAL R11 K16; "DeactivateAbility" = var11
      71 [-]: NEWCLOSURE R11 P5; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: CAPTURE REF R1; 
      74 [-]: CAPTURE REF R2; 
      75 [-]: CAPTURE REF R3; 
      76 [-]: CAPTURE REF R4; 
      77 [-]: CAPTURE VAL R10; 
      78 [-]: SETGLOBAL R11 K17; "OnDeath" = var11
      79 [-]: DUPCLOSURE R11 K18; 
      80 [-]: CAPTURE VAL R6; 
      81 [-]: CAPTURE VAL R7; 
      82 [-]: CAPTURE VAL R8; 
      83 [-]: SETGLOBAL R11 K19; "ColorTheDrones" = var11
      84 [-]: DUPCLOSURE R11 K20; 
      85 [-]: SETGLOBAL R11 K21; "SetOwner" = var11
      86 [-]: DUPCLOSURE R11 K22; 
      87 [-]: SETGLOBAL R11 K23; "DroneNoise" = var11
      88 [-]: CLOSEUPVALS R1; 
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 2   ; var1 = 2
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 15  ; var1 = 15
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 1000; var1 = 1000
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 15  ; var1 = 15
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      11 [-]: LOADN R1 4   ; var1 = 4
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 20  ; var1 = 20
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 1500; var1 = 1500
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 25  ; var1 = 25
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      21 [-]: LOADN R1 6   ; var1 = 6
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 25  ; var1 = 25
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADN R1 2000; var1 = 2000
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADN R1 30  ; var1 = 30
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: LOADN R1 8   ; var1 = 8
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 30  ; var1 = 30
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADN R1 2500; var1 = 2500
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADN R1 40  ; var1 = 40
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       3 [-]: GETUPVAL R6 3; var6 = upvalues[3]
       4 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L3 ; goto L3 if var6
      10 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0x2303A280]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: FASTCALL1 64 R7 L1; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIF R8 L3 ; goto L3 if var8
      19 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      20 [-]: LOADN R11 3  ; var11 = 3
      21 [-]: NAMECALL R12 R7 K4; var13 = var7; var12 = var7[0xCDE10C4A]
      22 [-]: CALL R12 2 2 ; var12 = var12(var13)
      23 [-]: MOVE R13 R7  ; var13 = var7
      24 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0xE9F54086]
      25 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      26 [-]: MOVE R2 R8   ; var2 = var8
      27 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      28 [-]: LOADN R12 10 ; var12 = 10
      29 [-]: NAMECALL R13 R7 K4; var14 = var7; var13 = var7[0xCDE10C4A]
      30 [-]: CALL R13 2 2 ; var13 = var13(var14)
      31 [-]: MOVE R14 R7  ; var14 = var7
      32 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      33 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      34 [-]: FASTCALL1 12 R9 L2; 
      35 [-]: GETIMPORT R8 8; var8 = 0x5BCED4C4[0x55F27C30]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  37 [-]: MOVE R3 R8   ; var3 = var8
      38 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      39 [-]: LOADN R11 10 ; var11 = 10
      40 [-]: NAMECALL R12 R7 K4; var13 = var7; var12 = var7[0xCDE10C4A]
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: MOVE R13 R7  ; var13 = var7
      43 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0xE9F54086]
      44 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      45 [-]: MOVE R4 R8   ; var4 = var8
      46 [-]: MOVE R10 R5  ; var10 = var5
      47 [-]: LOADN R11 9  ; var11 = 9
      48 [-]: NAMECALL R12 R7 K4; var13 = var7; var12 = var7[0xCDE10C4A]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: MOVE R13 R7  ; var13 = var7
      51 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0xE9F54086]
      52 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      53 [-]: MOVE R5 R8   ; var5 = var8
L 3:  54 [-]: RETURN R2 4  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC9863D33]
       2 [-]: GETIMPORT R1 4; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 6; var1 = _T["AbilityLevelQueryParms"]["Level"]
       5 [-]: JUMPXEQKN R1 K7 L0 NOT; 
       6 [-]: LOADN R2 2   ; var2 = 2
       7 [-]: SETUPVAL R2 1; upvalues[2] = var1
       8 [-]: LOADN R2 15  ; var2 = 15
       9 [-]: SETUPVAL R2 2; upvalues[2] = var2
      10 [-]: LOADN R2 1000; var2 = 1000
      11 [-]: SETUPVAL R2 3; upvalues[2] = var3
      12 [-]: LOADN R2 15  ; var2 = 15
      13 [-]: SETUPVAL R2 4; upvalues[2] = var4
      14 [-]: JUMP L3      ; goto L3
L 0:  15 [-]: JUMPXEQKN R1 K8 L1 NOT; 
      16 [-]: LOADN R2 4   ; var2 = 4
      17 [-]: SETUPVAL R2 1; upvalues[2] = var1
      18 [-]: LOADN R2 20  ; var2 = 20
      19 [-]: SETUPVAL R2 2; upvalues[2] = var2
      20 [-]: LOADN R2 1500; var2 = 1500
      21 [-]: SETUPVAL R2 3; upvalues[2] = var3
      22 [-]: LOADN R2 25  ; var2 = 25
      23 [-]: SETUPVAL R2 4; upvalues[2] = var4
      24 [-]: JUMP L3      ; goto L3
L 1:  25 [-]: JUMPXEQKN R1 K9 L2 NOT; 
      26 [-]: LOADN R2 6   ; var2 = 6
      27 [-]: SETUPVAL R2 1; upvalues[2] = var1
      28 [-]: LOADN R2 25  ; var2 = 25
      29 [-]: SETUPVAL R2 2; upvalues[2] = var2
      30 [-]: LOADN R2 2000; var2 = 2000
      31 [-]: SETUPVAL R2 3; upvalues[2] = var3
      32 [-]: LOADN R2 30  ; var2 = 30
      33 [-]: SETUPVAL R2 4; upvalues[2] = var4
      34 [-]: JUMP L3      ; goto L3
L 2:  35 [-]: LOADN R2 8   ; var2 = 8
      36 [-]: SETUPVAL R2 1; upvalues[2] = var1
      37 [-]: LOADN R2 30  ; var2 = 30
      38 [-]: SETUPVAL R2 2; upvalues[2] = var2
      39 [-]: LOADN R2 2500; var2 = 2500
      40 [-]: SETUPVAL R2 3; upvalues[2] = var3
      41 [-]: LOADN R2 40  ; var2 = 40
      42 [-]: SETUPVAL R2 4; upvalues[2] = var4
L 3:  43 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      44 [-]: JUMPXEQKB R1 1 L4 NOT; 
      45 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      46 [-]: GETIMPORT R2 4; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      47 [-]: MOVE R3 R0   ; var3 = var0
      48 [-]: CALL R1 3 5  ; var1, var2, var3, var4 = var1(var2, var3)
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
      50 [-]: SETUPVAL R2 1; upvalues[2] = var1
      51 [-]: SETUPVAL R3 3; upvalues[3] = var3
      52 [-]: SETUPVAL R4 4; upvalues[4] = var4
      53 [-]: JUMP L5      ; goto L5
L 4:  54 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      55 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
      56 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 5:  57 [-]: NEWTABLE R1 1 0; var1 = {}
      58 [-]: DUPTABLE R4 14; 
      59 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Game/NUMBER_OF_DRONES"
      60 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      61 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      62 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      63 [-]: FASTCALL2 52 R1 R4 L6; 
      64 [-]: MOVE R3 R1   ; var3 = var1
      65 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  67 [-]: DUPTABLE R4 14; 
      68 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Menu/DURATION"
      69 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      70 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      71 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      72 [-]: FASTCALL2 52 R1 R4 L7; 
      73 [-]: MOVE R3 R1   ; var3 = var1
      74 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  76 [-]: DUPTABLE R4 14; 
      77 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
      78 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      79 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      80 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      81 [-]: FASTCALL2 52 R1 R4 L8; 
      82 [-]: MOVE R3 R1   ; var3 = var1
      83 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  85 [-]: DUPTABLE R4 14; 
      86 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/EXPLOSION_RANGE"
      87 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      88 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      89 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      90 [-]: FASTCALL2 52 R1 R4 L9; 
      91 [-]: MOVE R3 R1   ; var3 = var1
      92 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  94 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      95 [-]: SETTABLEKS R2 R1 K10; var2["Modded"] = var1
      96 [-]: GETIMPORT R2 22; var2 = _T
      97 [-]: SETTABLEKS R1 R2 K23; var1["AbilityUpgradeLevelInfo"] = var2
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x0462827E]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0xEEA7F8C4]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0x020D4331]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: MOVE R8 R5   ; var8 = var5
       9 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x553549E8]
      10 [-]: CALL R6 3 1  ; var6(var7, var8)
      11 [-]: GETIMPORT R8 5; var8 = 0x17C91A14
      12 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      13 [-]: LOADK R10 K8 ; var10 = "GAME_R1_WEAPON1"
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: GETIMPORT R10 10; var10 = ZERO_VECTOR
      16 [-]: GETIMPORT R11 12; var11 = ZERO_ROTATION
      17 [-]: MOVE R12 R0  ; var12 = var0
      18 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x47901F07]
      19 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      20 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xDE321E6F]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: LOADN R9 25  ; var9 = 25
      24 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0xCDE10C4A]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: MOVE R11 R0  ; var11 = var0
      27 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xE9F54086]
      28 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      29 [-]: LOADN R7 1   ; var7 = 1
      30 [-]: JUMPIFNOTLT R7 R6 L0; goto L0 if var7 >= var1116487
      31 [-]: LOADK R9 K17 ; var9 = "Activate"
      32 [-]: GETIMPORT R12 19; var12 = 0x0ED8B456
      33 [-]: LOADB R13 0  ; var13 = false
      34 [-]: LOADN R14 2  ; var14 = 2
      35 [-]: LOADN R15 1  ; var15 = 1
      36 [-]: LOADB R16 1  ; var16 = true
      37 [-]: MOVE R17 R6  ; var17 = var6
      38 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0x7027C544]
      39 [-]: CALL R10 8 0 ; var10, ... = var10(var11, var12, var13, var14, var15, var16, var17)
      40 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x21B4C60E]
      41 [-]: CALL R7 0 1  ; var7(var8, ...)
      42 [-]: JUMP L1      ; goto L1
L 0:  43 [-]: LOADK R9 K17 ; var9 = "Activate"
      44 [-]: GETIMPORT R12 19; var12 = 0x0ED8B456
      45 [-]: LOADB R13 0  ; var13 = false
      46 [-]: LOADN R14 2  ; var14 = 2
      47 [-]: LOADN R15 1  ; var15 = 1
      48 [-]: LOADB R16 1  ; var16 = true
      49 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0x7027C544]
      50 [-]: CALL R10 7 0 ; var10, ... = var10(var11, var12, var13, var14, var15, var16)
      51 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x21B4C60E]
      52 [-]: CALL R7 0 1  ; var7(var8, ...)
L 1:  53 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x0D0482E0]
      54 [-]: CALL R7 2 1  ; var7(var8)
      55 [-]: GETIMPORT R9 24; var9 = 0x3D88B2F8
      56 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      57 [-]: LOADK R11 K8 ; var11 = "GAME_R1_WEAPON1"
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: GETIMPORT R11 10; var11 = ZERO_VECTOR
      60 [-]: GETIMPORT R12 12; var12 = ZERO_ROTATION
      61 [-]: MOVE R13 R0  ; var13 = var0
      62 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x47901F07]
      63 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      64 [-]: JUMPXEQKN R3 K25 L2 NOT; 
      65 [-]: LOADN R7 2   ; var7 = 2
      66 [-]: SETUPVAL R7 1; upvalues[7] = var1
      67 [-]: LOADN R7 15  ; var7 = 15
      68 [-]: SETUPVAL R7 2; upvalues[7] = var2
      69 [-]: LOADN R7 1000; var7 = 1000
      70 [-]: SETUPVAL R7 3; upvalues[7] = var3
      71 [-]: LOADN R7 15  ; var7 = 15
      72 [-]: SETUPVAL R7 4; upvalues[7] = var4
      73 [-]: JUMP L5      ; goto L5
L 2:  74 [-]: JUMPXEQKN R3 K26 L3 NOT; 
      75 [-]: LOADN R7 4   ; var7 = 4
      76 [-]: SETUPVAL R7 1; upvalues[7] = var1
      77 [-]: LOADN R7 20  ; var7 = 20
      78 [-]: SETUPVAL R7 2; upvalues[7] = var2
      79 [-]: LOADN R7 1500; var7 = 1500
      80 [-]: SETUPVAL R7 3; upvalues[7] = var3
      81 [-]: LOADN R7 25  ; var7 = 25
      82 [-]: SETUPVAL R7 4; upvalues[7] = var4
      83 [-]: JUMP L5      ; goto L5
L 3:  84 [-]: JUMPXEQKN R3 K27 L4 NOT; 
      85 [-]: LOADN R7 6   ; var7 = 6
      86 [-]: SETUPVAL R7 1; upvalues[7] = var1
      87 [-]: LOADN R7 25  ; var7 = 25
      88 [-]: SETUPVAL R7 2; upvalues[7] = var2
      89 [-]: LOADN R7 2000; var7 = 2000
      90 [-]: SETUPVAL R7 3; upvalues[7] = var3
      91 [-]: LOADN R7 30  ; var7 = 30
      92 [-]: SETUPVAL R7 4; upvalues[7] = var4
      93 [-]: JUMP L5      ; goto L5
L 4:  94 [-]: LOADN R7 8   ; var7 = 8
      95 [-]: SETUPVAL R7 1; upvalues[7] = var1
      96 [-]: LOADN R7 30  ; var7 = 30
      97 [-]: SETUPVAL R7 2; upvalues[7] = var2
      98 [-]: LOADN R7 2500; var7 = 2500
      99 [-]: SETUPVAL R7 3; upvalues[7] = var3
     100 [-]: LOADN R7 40  ; var7 = 40
     101 [-]: SETUPVAL R7 4; upvalues[7] = var4
L 5: 102 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     103 [-]: MOVE R8 R1   ; var8 = var1
     104 [-]: LOADN R9 1   ; var9 = 1
     105 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
     106 [-]: GETIMPORT R9 29; var9 = 0x89326C93
     107 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x18D05D30]
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
     109 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     110 [-]: GETIMPORT R10 33; var10 = _T["distractionDrones"]
     111 [-]: FASTCALL1 64 R10 L6; 
     112 [-]: GETIMPORT R9 35; var9 = 0x7B998233
     113 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6: 114 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
     115 [-]: GETIMPORT R9 36; var9 = _T
     116 [-]: NEWTABLE R10 0 0; var10 = {}
     117 [-]: SETTABLEKS R10 R9 K32; var10["distractionDrones"] = var9
L 7: 118 [-]: NAMECALL R9 R1 K37; var10 = var1; var9 = var1[0x5E651723]
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
     120 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x8B72B36E]
     121 [-]: CALL R9 2 2  ; var9 = var9(var10)
     122 [-]: GETIMPORT R10 33; var10 = _T["distractionDrones"]
     123 [-]: NEWTABLE R11 0 0; var11 = {}
     124 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
     125 [-]: GETIMPORT R11 40; var11 = 0x5F5B6429
     126 [-]: GETIMPORT R15 40; var15 = 0x5F5B6429
     127 [-]: LENGTH R14 R15; var14 = #var15
     128 [-]: FASTCALL2 19 R3 R14 L8; 
     129 [-]: MOVE R13 R3  ; var13 = var3
     130 [-]: GETIMPORT R12 43; var12 = 0x5BCED4C4[0xAC1B386A]
     131 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 8: 132 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     133 [-]: GETIMPORT R12 45; var12 = 0xBE190284
     134 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0xEF893AEC]
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
     136 [-]: GETTABLEKS R11 R12 K47; var11 = var12["missionType"]
     137 [-]: LOADN R12 32 ; var12 = 32
     138 [-]: JUMPIFNOTEQ R11 R12 L10; goto L10 if var11 ~= var3214113
     139 [-]: GETIMPORT R11 49; var11 = 0xE020BE18
     140 [-]: GETIMPORT R15 49; var15 = 0xE020BE18
     141 [-]: LENGTH R14 R15; var14 = #var15
     142 [-]: FASTCALL2 19 R3 R14 L9; 
     143 [-]: MOVE R13 R3  ; var13 = var3
     144 [-]: GETIMPORT R12 43; var12 = 0x5BCED4C4[0xAC1B386A]
     145 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 9: 146 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     147 [-]: JUMP L12     ; goto L12
L10: 148 [-]: LOADN R11 1  ; var11 = 1
     149 [-]: JUMPIFNOTLT R11 R4 L12; goto L12 if var11 >= var3345185
     150 [-]: GETIMPORT R11 51; var11 = 0x9811C8A4
     151 [-]: GETIMPORT R15 51; var15 = 0x9811C8A4
     152 [-]: LENGTH R14 R15; var14 = #var15
     153 [-]: FASTCALL2 19 R3 R14 L11; 
     154 [-]: MOVE R13 R3  ; var13 = var3
     155 [-]: GETIMPORT R12 43; var12 = 0x5BCED4C4[0xAC1B386A]
     156 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L11: 157 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
L12: 158 [-]: NAMECALL R14 R1 K52; var15 = var1; var14 = var1[0x5280B883]
     159 [-]: CALL R14 2 2 ; var14 = var14(var15)
     160 [-]: GETTABLEKS R13 R14 K53; var13 = var14["heading"]
     161 [-]: GETIMPORT R14 55; var14 = 0xC163F229
     162 [-]: LOADN R15 -30; var15 = -30
     163 [-]: LOADN R16 30 ; var16 = 30
     164 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     165 [-]: ADD R12 R13 R14; var12 = var13 + var14
     166 [-]: FASTCALL1 22 R12 L13; 
     167 [-]: GETIMPORT R11 57; var11 = 0x5BCED4C4[0xDDE5C6A1]
     168 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 169 [-]: LOADK R13 K58; var13 = 6.2831854820251465
     170 [-]: DIV R12 R13 R8; var12 = var13 / var8
     171 [-]: LOADN R15 1  ; var15 = 1
     172 [-]: MOVE R13 R8  ; var13 = var8
     173 [-]: LOADN R14 1  ; var14 = 1
     174 [-]: FORNPREP R13 L21; nforprep start - [escape at L21] -- var13 = iterator
L14: 175 [-]: NAMECALL R17 R1 K59; var18 = var1; var17 = var1[0xF6EBD926]
     176 [-]: CALL R17 2 2 ; var17 = var17(var18)
     177 [-]: GETIMPORT R18 61; var18 = 0xA421AF95
     178 [-]: LOADN R20 2  ; var20 = 2
     179 [-]: FASTCALL1 24 R11 L15; 
     180 [-]: MOVE R22 R11 ; var22 = var11
     181 [-]: GETIMPORT R21 63; var21 = 0x5BCED4C4[0x3EDA26FC]
     182 [-]: CALL R21 2 2 ; var21 = var21(var22)
L15: 183 [-]: MUL R19 R20 R21; var19 = var20 * var21
     184 [-]: LOADN R20 0  ; var20 = 0
     185 [-]: LOADN R22 2  ; var22 = 2
     186 [-]: FASTCALL1 9 R11 L16; 
     187 [-]: MOVE R24 R11 ; var24 = var11
     188 [-]: GETIMPORT R23 65; var23 = 0x5BCED4C4[0x00FA6BF1]
     189 [-]: CALL R23 2 2 ; var23 = var23(var24)
L16: 190 [-]: MUL R21 R22 R23; var21 = var22 * var23
     191 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     192 [-]: ADD R16 R17 R18; var16 = var17 + var18
     193 [-]: GETIMPORT R17 61; var17 = 0xA421AF95
     194 [-]: CALL R17 1 2 ; var17 = var17()
     195 [-]: GETIMPORT R18 29; var18 = 0x89326C93
     196 [-]: NAMECALL R20 R1 K59; var21 = var1; var20 = var1[0xF6EBD926]
     197 [-]: CALL R20 2 2 ; var20 = var20(var21)
     198 [-]: MOVE R21 R16 ; var21 = var16
     199 [-]: MOVE R22 R1  ; var22 = var1
     200 [-]: LOADNIL R23  ; var23 = nil
     201 [-]: MOVE R24 R17 ; var24 = var17
     202 [-]: NAMECALL R18 R18 K66; var19 = var18; var18 = var18[0xBD5D0EC1]
     203 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     204 [-]: JUMPIFNOT R18 L17; goto L17 if not var18
     205 [-]: MOVE R16 R17 ; var16 = var17
L17: 206 [-]: GETIMPORT R18 29; var18 = 0x89326C93
     207 [-]: NAMECALL R18 R18 K67; var19 = var18; var18 = var18[0x29EF273D]
     208 [-]: CALL R18 2 2 ; var18 = var18(var19)
     209 [-]: MOVE R20 R10 ; var20 = var10
     210 [-]: MOVE R21 R16 ; var21 = var16
     211 [-]: NAMECALL R22 R1 K52; var23 = var1; var22 = var1[0x5280B883]
     212 [-]: CALL R22 2 2 ; var22 = var22(var23)
     213 [-]: GETIMPORT R23 7; var23 = 0x0469F296
     214 [-]: CALL R23 1 2 ; var23 = var23()
     215 [-]: LOADN R24 0  ; var24 = 0
     216 [-]: LOADB R25 1  ; var25 = true
     217 [-]: NAMECALL R18 R18 K68; var19 = var18; var18 = var18[0x6CD833C5]
     218 [-]: CALL R18 8 2 ; var18 = var18(var19, var20, var21, var22, var23, var24, var25)
     219 [-]: FASTCALL1 64 R18 L18; 
     220 [-]: MOVE R20 R18 ; var20 = var18
     221 [-]: GETIMPORT R19 35; var19 = 0x7B998233
     222 [-]: CALL R19 2 2 ; var19 = var19(var20)
L18: 223 [-]: JUMPIF R19 L20; goto L20 if var19
     224 [-]: NAMECALL R20 R18 K69; var21 = var18; var20 = var18[0xBB610E5B]
     225 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     226 [-]: FASTCALL 64 L19; 
     227 [-]: GETIMPORT R19 35; var19 = 0x7B998233
     228 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L19: 229 [-]: JUMPIF R19 L20; goto L20 if var19
     230 [-]: NAMECALL R19 R18 K69; var20 = var18; var19 = var18[0xBB610E5B]
     231 [-]: CALL R19 2 2 ; var19 = var19(var20)
     232 [-]: GETIMPORT R20 29; var20 = 0x89326C93
     233 [-]: GETIMPORT R22 71; var22 = 0xB7560D8C
     234 [-]: MOVE R23 R16 ; var23 = var16
     235 [-]: GETIMPORT R24 12; var24 = ZERO_ROTATION
     236 [-]: MOVE R25 R0  ; var25 = var0
     237 [-]: NAMECALL R20 R20 K72; var21 = var20; var20 = var20[0x05909209]
     238 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     239 [-]: GETIMPORT R22 74; var22 = 0x2EB0757F
     240 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     241 [-]: GETIMPORT R24 10; var24 = ZERO_VECTOR
     242 [-]: GETIMPORT R25 12; var25 = ZERO_ROTATION
     243 [-]: MOVE R26 R1  ; var26 = var1
     244 [-]: NAMECALL R20 R19 K13; var21 = var19; var20 = var19[0x47901F07]
     245 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     246 [-]: LOADN R22 5  ; var22 = 5
     247 [-]: NAMECALL R20 R19 K75; var21 = var19; var20 = var19[0x1FEDCBCF]
     248 [-]: CALL R20 3 1 ; var20(var21, var22)
     249 [-]: NAMECALL R22 R1 K76; var23 = var1; var22 = var1[0x808B79E6]
     250 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     251 [-]: NAMECALL R20 R19 K77; var21 = var19; var20 = var19[0x0CCA925A]
     252 [-]: CALL R20 0 1 ; var20(var21, ...)
     253 [-]: MOVE R22 R1  ; var22 = var1
     254 [-]: NAMECALL R20 R19 K78; var21 = var19; var20 = var19[0x74874678]
     255 [-]: CALL R20 3 1 ; var20(var21, var22)
     256 [-]: LOADB R22 0  ; var22 = false
     257 [-]: NAMECALL R20 R18 K79; var21 = var18; var20 = var18[0xA7A16361]
     258 [-]: CALL R20 3 1 ; var20(var21, var22)
     259 [-]: GETIMPORT R22 33; var22 = _T["distractionDrones"]
     260 [-]: GETTABLE R21 R22 R9; var21 = var22[var9]
     261 [-]: FASTCALL2 52 R21 R19 L20; 
     262 [-]: MOVE R22 R19 ; var22 = var19
     263 [-]: GETIMPORT R20 82; var20 = 0x33BDD652[0x23D5322F]
     264 [-]: CALL R20 3 1 ; var20(var21, var22)
L20: 265 [-]: ADD R11 R11 R12; var11 = var11 + var12
     266 [-]: FORNLOOP R13 L14; nforloop end - iterate + goto L14
L21: 267 [-]: GETIMPORT R9 84; var9 = _T["AddAbilityTimer"]
     268 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     269 [-]: GETIMPORT R9 84; var9 = _T["AddAbilityTimer"]
     270 [-]: GETIMPORT R10 86; var10 = 0x6687F6E0
     271 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xCDE10C4A]
     272 [-]: CALL R10 2 2 ; var10 = var10(var11)
     273 [-]: MOVE R11 R1  ; var11 = var1
     274 [-]: MOVE R12 R7  ; var12 = var7
     275 [-]: LOADN R13 0  ; var13 = 0
     276 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L22: 277 [-]: GETIMPORT R9 29; var9 = 0x89326C93
     278 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x18D05D30]
     279 [-]: CALL R9 2 2  ; var9 = var9(var10)
     280 [-]: JUMPIFNOT R9 L30; goto L30 if not var9
     281 [-]: GETIMPORT R10 33; var10 = _T["distractionDrones"]
     282 [-]: NAMECALL R11 R1 K37; var12 = var1; var11 = var1[0x5E651723]
     283 [-]: CALL R11 2 2 ; var11 = var11(var12)
     284 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0x8B72B36E]
     285 [-]: CALL R11 2 2 ; var11 = var11(var12)
     286 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
L23: 287 [-]: LOADN R10 0  ; var10 = 0
     288 [-]: JUMPIFNOTLT R10 R7 L31; goto L31 if var10 >= var592896
     289 [-]: LENGTH R12 R9; var12 = #var9
     290 [-]: LOADN R10 1  ; var10 = 1
     291 [-]: LOADN R11 -1 ; var11 = -1
     292 [-]: FORNPREP R10 L28; nforprep start - [escape at L28] -- var10 = iterator
L24: 293 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
     294 [-]: FASTCALL1 64 R14 L25; 
     295 [-]: GETIMPORT R13 35; var13 = 0x7B998233
     296 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 297 [-]: JUMPIF R13 L26; goto L26 if var13
     298 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     299 [-]: NAMECALL R13 R13 K87; var14 = var13; var13 = var13[0x2047CFE7]
     300 [-]: CALL R13 2 2 ; var13 = var13(var14)
     301 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
L26: 302 [-]: GETIMPORT R13 89; var13 = 0x33BDD652[0x9C1F3B5A]
     303 [-]: MOVE R14 R9  ; var14 = var9
     304 [-]: MOVE R15 R12 ; var15 = var12
     305 [-]: CALL R13 3 1 ; var13(var14, var15)
L27: 306 [-]: FORNLOOP R10 L24; nforloop end - iterate + goto L24
L28: 307 [-]: LENGTH R10 R9; var10 = #var9
     308 [-]: JUMPXEQKN R10 K90 L29 NOT; 
     309 [-]: NAMECALL R10 R0 K91; var11 = var0; var10 = var0[0x949398C2]
     310 [-]: CALL R10 2 1 ; var10(var11)
     311 [-]: RETURN R0 0  ; 
L29: 312 [-]: GETIMPORT R10 93; var10 = 0xCBD666E1
     313 [-]: LOADN R11 0  ; var11 = 0
     314 [-]: CALL R10 2 1 ; var10(var11)
     315 [-]: GETIMPORT R10 95; var10 = 0x67652851
     316 [-]: CALL R10 1 2 ; var10 = var10()
     317 [-]: SUB R7 R7 R10; var7 = var7 - var10
     318 [-]: JUMPBACK L23 ; goto L23
     319 [-]: RETURN R0 0  ; 
L30: 320 [-]: GETIMPORT R9 93; var9 = 0xCBD666E1
     321 [-]: MOVE R10 R7  ; var10 = var7
     322 [-]: CALL R9 2 1  ; var9(var10)
L31: 323 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  10 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      11 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x18D05D30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      14 [-]: GETIMPORT R5 10; var5 = _T["distractionDrones"]
      15 [-]: FASTCALL1 64 R5 L1; 
      16 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: JUMPIF R4 L5 ; goto L5 if var4
      19 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x5E651723]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8B72B36E]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R5 16; var5 = 0xC8802016
      24 [-]: GETIMPORT R8 10; var8 = _T["distractionDrones"]
      25 [-]: GETTABLE R6 R8 R4; var6 = var8[var4]
      26 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      27 [-]: FORGPREP_INEXT R5 L4; 
L 2:  28 [-]: FASTCALL1 64 R9 L3; 
      29 [-]: MOVE R11 R9  ; var11 = var9
      30 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  32 [-]: JUMPIF R10 L4; goto L4 if var10
      33 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x2047CFE7]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: JUMPIF R10 L4; goto L4 if var10
      36 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xFB3BBA96]
      37 [-]: CALL R10 2 1 ; var10(var11)
L 4:  38 [-]: FORGLOOP R5 L2 2 [inext]; 
      39 [-]: GETIMPORT R5 10; var5 = _T["distractionDrones"]
      40 [-]: LOADNIL R6   ; var6 = nil
      41 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 5:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x768274D6]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: GETIMPORT R3 4; var3 = gRagdollType
      11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF2DEAF69]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5163741E]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: MOVE R0 R1   ; var0 = var1
      17 [-]: FASTCALL1 64 R0 L2; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  21 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xE4B9DB64]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: FASTCALL1 64 R1 L4; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  29 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x2303A280]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: FASTCALL1 64 R2 L6; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  39 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      40 [-]: RETURN R0 0  ; 
L 7:  41 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      42 [-]: GETIMPORT R5 13; var5 = 0xEF8711B4
      43 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xEF8E8F7F]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: GETIMPORT R7 16; var7 = ZERO_ROTATION
      46 [-]: MOVE R8 R2   ; var8 = var2
      47 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x05909209]
      48 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      49 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0xA5E492D4]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      52 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      53 [-]: GETTABLEKS R3 R4 K19; var3 = var4[0x64B48B39]
      54 [-]: MOVE R4 R1   ; var4 = var1
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: LOADN R6 3   ; var6 = 3
      57 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0xA776E126]
      58 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      59 [-]: JUMPXEQKN R4 K21 L8 NOT; 
      60 [-]: LOADN R5 2   ; var5 = 2
      61 [-]: SETUPVAL R5 1; upvalues[5] = var1
      62 [-]: LOADN R5 15  ; var5 = 15
      63 [-]: SETUPVAL R5 2; upvalues[5] = var2
      64 [-]: LOADN R5 1000; var5 = 1000
      65 [-]: SETUPVAL R5 3; upvalues[5] = var3
      66 [-]: LOADN R5 15  ; var5 = 15
      67 [-]: SETUPVAL R5 4; upvalues[5] = var4
      68 [-]: JUMP L11     ; goto L11
L 8:  69 [-]: JUMPXEQKN R4 K22 L9 NOT; 
      70 [-]: LOADN R5 4   ; var5 = 4
      71 [-]: SETUPVAL R5 1; upvalues[5] = var1
      72 [-]: LOADN R5 20  ; var5 = 20
      73 [-]: SETUPVAL R5 2; upvalues[5] = var2
      74 [-]: LOADN R5 1500; var5 = 1500
      75 [-]: SETUPVAL R5 3; upvalues[5] = var3
      76 [-]: LOADN R5 25  ; var5 = 25
      77 [-]: SETUPVAL R5 4; upvalues[5] = var4
      78 [-]: JUMP L11     ; goto L11
L 9:  79 [-]: JUMPXEQKN R4 K23 L10 NOT; 
      80 [-]: LOADN R5 6   ; var5 = 6
      81 [-]: SETUPVAL R5 1; upvalues[5] = var1
      82 [-]: LOADN R5 25  ; var5 = 25
      83 [-]: SETUPVAL R5 2; upvalues[5] = var2
      84 [-]: LOADN R5 2000; var5 = 2000
      85 [-]: SETUPVAL R5 3; upvalues[5] = var3
      86 [-]: LOADN R5 30  ; var5 = 30
      87 [-]: SETUPVAL R5 4; upvalues[5] = var4
      88 [-]: JUMP L11     ; goto L11
L10:  89 [-]: LOADN R5 8   ; var5 = 8
      90 [-]: SETUPVAL R5 1; upvalues[5] = var1
      91 [-]: LOADN R5 30  ; var5 = 30
      92 [-]: SETUPVAL R5 2; upvalues[5] = var2
      93 [-]: LOADN R5 2500; var5 = 2500
      94 [-]: SETUPVAL R5 3; upvalues[5] = var3
      95 [-]: LOADN R5 40  ; var5 = 40
      96 [-]: SETUPVAL R5 4; upvalues[5] = var4
L11:  97 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      98 [-]: MOVE R5 R1   ; var5 = var1
      99 [-]: MOVE R6 R3   ; var6 = var3
     100 [-]: CALL R4 3 5  ; var4, var5, var6, var7 = var4(var5, var6)
     101 [-]: GETIMPORT R8 11; var8 = 0x89326C93
     102 [-]: MOVE R10 R1  ; var10 = var1
     103 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0xF6EBD926]
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
     105 [-]: MOVE R12 R6  ; var12 = var6
     106 [-]: MOVE R13 R7  ; var13 = var7
     107 [-]: LOADN R14 100; var14 = 100
     108 [-]: LOADN R15 7  ; var15 = 7
     109 [-]: MOVE R16 R0  ; var16 = var0
     110 [-]: MOVE R17 R2  ; var17 = var2
     111 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x97DCFF30]
     112 [-]: CALL R8 10 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17)
L12: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED324116]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADN R3 8   ; var3 = 8
L 0:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var50479165
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      15 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xED324116]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: MOVE R2 R4   ; var2 = var4
      18 [-]: SUBK R3 R3 K6; var3 = var3 - 1
      19 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: CALL R4 2 1  ; var4(var5)
      22 [-]: JUMPBACK L0  ; goto L0
L 2:  23 [-]: FASTCALL1 64 R2 L3; 
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: GETIMPORT R4 8; var4 = 0x60130201
      30 [-]: LOADN R5 4   ; var5 = 4
      31 [-]: LOADN R6 100 ; var6 = 100
      32 [-]: LOADN R7 220 ; var7 = 220
      33 [-]: LOADN R8 255 ; var8 = 255
      34 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      35 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0xDE321E6F]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x2303A280]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: FASTCALL1 64 R5 L5; 
      40 [-]: MOVE R7 R5   ; var7 = var5
      41 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  43 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x68D708A7]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x8E62760A]
      49 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      50 [-]: LOADN R10 6  ; var10 = 6
      51 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x697019D0]
      52 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      53 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      54 [-]: GETTABLEKS R4 R7 K14; var4 = var7["mEnergyColor"]
L 7:  55 [-]: MOVE R10 R4  ; var10 = var4
      56 [-]: MOVE R11 R4  ; var11 = var4
      57 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x8FECCD8B]
      58 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      59 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      60 [-]: GETTABLEKS R8 R9 K16; var8 = var9[0xA627F28C]
      61 [-]: MOVE R9 R0   ; var9 = var0
      62 [-]: MOVE R10 R4  ; var10 = var4
      63 [-]: CALL R8 3 1  ; var8(var9, var10)
      64 [-]: FASTCALL1 64 R1 L8; 
      65 [-]: MOVE R9 R1   ; var9 = var1
      66 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  68 [-]: JUMPIF R8 L11; goto L11 if var8
      69 [-]: LOADN R10 1  ; var10 = 1
      70 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      71 [-]: LENGTH R8 R11; var8 = #var11
      72 [-]: LOADN R9 1   ; var9 = 1
      73 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 9:  74 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      75 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      76 [-]: NAMECALL R11 R7 K13; var12 = var7; var11 = var7[0x697019D0]
      77 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      78 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      79 [-]: GETIMPORT R11 8; var11 = 0x60130201
      80 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      81 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      82 [-]: NAMECALL R12 R7 K17; var13 = var7; var12 = var7[0x5D10207D]
      83 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      84 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      85 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      86 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      87 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      88 [-]: GETTABLEKS R15 R16 K18; var15 = var16[0x021DC4BE]
      89 [-]: GETTABLEKS R16 R11 K19; var16 = var11["red"]
      90 [-]: CALL R15 2 2 ; var15 = var15(var16)
      91 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      92 [-]: GETTABLEKS R16 R17 K18; var16 = var17[0x021DC4BE]
      93 [-]: GETTABLEKS R17 R11 K20; var17 = var11["green"]
      94 [-]: CALL R16 2 2 ; var16 = var16(var17)
      95 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      96 [-]: GETTABLEKS R17 R18 K18; var17 = var18[0x021DC4BE]
      97 [-]: GETTABLEKS R18 R11 K21; var18 = var11["blue"]
      98 [-]: CALL R17 2 2 ; var17 = var17(var18)
      99 [-]: LOADN R18 1  ; var18 = 1
     100 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0x986D2AB8]
     101 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L10: 102 [-]: FORNLOOP R8 L9; nforloop end - iterate + goto L9
L11: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xE4B9DB64]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC40EED62]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: JUMPBACK L0  ; goto L0
L 4:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "SetOwner"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD5F7912B]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: GETIMPORT R3 5; var3 = 0x887F9545
       7 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: FASTCALL1 64 R0 L2; 
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: GETIMPORT R4 5; var4 = 0x887F9545
      20 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xC9F6A7D7]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: MOVE R1 R2   ; var1 = var2
      23 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      24 [-]: LOADK R3 K11 ; var3 = 0.10000000149011612
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: JUMPBACK L0  ; goto L0
L 3:  27 [-]: FASTCALL1 64 R0 L4; 
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  31 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: FASTCALL1 64 R0 L6; 
      34 [-]: MOVE R3 R0   ; var3 = var0
      35 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  37 [-]: JUMPIF R2 L9 ; goto L9 if var2
      38 [-]: FASTCALL1 64 R1 L7; 
      39 [-]: MOVE R3 R1   ; var3 = var1
      40 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  42 [-]: JUMPIF R2 L9 ; goto L9 if var2
      43 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xA0DD18B6]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: GETTABLEKS R4 R2 K13; var4 = var2["y"]
      46 [-]: FASTCALL2K 18 R4 K14 L8; 
      47 [-]: LOADK R5 K14 ; var5 = 0
      48 [-]: GETIMPORT R3 17; var3 = 0x5BCED4C4[0xB62ECFE0]
      49 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 8:  50 [-]: SETTABLEKS R3 R2 K13; var3["y"] = var2
      51 [-]: GETIMPORT R3 19; var3 = 0xAE2294FA
      52 [-]: MOVE R4 R2   ; var4 = var2
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: MULK R3 R3 K11; var3 = var3 * 0.10000000149011612
      55 [-]: GETIMPORT R4 21; var4 = 0x42DCC9F5
      56 [-]: MOVE R5 R3   ; var5 = var3
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: LOADN R7 3   ; var7 = 3
      59 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      60 [-]: GETIMPORT R5 23; var5 = 0x9BAFFFE3
      61 [-]: GETIMPORT R6 25; var6 = 0xD5F1A190
      62 [-]: GETIMPORT R7 27; var7 = 0xCBDE0A1A
      63 [-]: MOVE R8 R4   ; var8 = var4
      64 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      65 [-]: MOVE R8 R5   ; var8 = var5
      66 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0xF96848D4]
      67 [-]: CALL R6 3 1  ; var6(var7, var8)
      68 [-]: GETIMPORT R6 10; var6 = 0xCBD666E1
      69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: CALL R6 2 1  ; var6(var7)
      71 [-]: JUMPBACK L5  ; goto L5
L 9:  72 [-]: RETURN R0 0  ; 



