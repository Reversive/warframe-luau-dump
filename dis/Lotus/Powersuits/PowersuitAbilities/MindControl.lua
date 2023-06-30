; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "MIND_CONTROL_DM"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "MindControlAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.AbilitiesLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "GAME_L1_WEAPON1"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R5 4   ; var5 = 4
      17 [-]: LOADK R6 K9  ; var6 = 0.59999999999999998
      18 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      19 [-]: LOADK R8 K10 ; var8 = "STALKER"
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: DUPCLOSURE R8 K11; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: DUPCLOSURE R9 K12; 
      24 [-]: DUPCLOSURE R10 K13; 
      25 [-]: CAPTURE VAL R7; 
      26 [-]: NEWCLOSURE R11 P3; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: NEWCLOSURE R12 P4; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: NEWCLOSURE R13 P5; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: DUPCLOSURE R14 K14; 
      33 [-]: CAPTURE VAL R8; 
      34 [-]: CAPTURE VAL R9; 
      35 [-]: CAPTURE VAL R13; 
      36 [-]: SETGLOBAL R14 K15; "GetAbilityUpgradeLevelInfo" = var14
      37 [-]: NEWCLOSURE R14 P7; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: SETGLOBAL R14 K16; "GetAugmentDescriptionInfo" = var14
      40 [-]: DUPCLOSURE R14 K17; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: DUPCLOSURE R15 K18; 
      43 [-]: CAPTURE VAL R8; 
      44 [-]: CAPTURE VAL R9; 
      45 [-]: CAPTURE VAL R2; 
      46 [-]: CAPTURE VAL R14; 
      47 [-]: SETGLOBAL R15 K19; "EvaluateAbility" = var15
      48 [-]: DUPCLOSURE R15 K20; 
      49 [-]: SETGLOBAL R15 K21; "NpcEvaluateAbility" = var15
      50 [-]: DUPCLOSURE R15 K22; 
      51 [-]: CAPTURE VAL R2; 
      52 [-]: SETGLOBAL R15 K23; "InitializeAbility" = var15
      53 [-]: NEWCLOSURE R15 P12; 
      54 [-]: CAPTURE VAL R2; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE VAL R3; 
      57 [-]: CAPTURE REF R6; 
      58 [-]: CAPTURE VAL R10; 
      59 [-]: DUPCLOSURE R16 K24; 
      60 [-]: CAPTURE VAL R3; 
      61 [-]: CAPTURE VAL R2; 
      62 [-]: CAPTURE VAL R15; 
      63 [-]: SETGLOBAL R16 K25; "DeactivateAbility" = var16
      64 [-]: NEWCLOSURE R16 P14; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE VAL R3; 
      67 [-]: CAPTURE REF R6; 
      68 [-]: CAPTURE VAL R2; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: CAPTURE REF R5; 
      71 [-]: NEWCLOSURE R17 P15; 
      72 [-]: CAPTURE VAL R8; 
      73 [-]: CAPTURE VAL R9; 
      74 [-]: CAPTURE REF R6; 
      75 [-]: CAPTURE VAL R3; 
      76 [-]: CAPTURE VAL R4; 
      77 [-]: CAPTURE VAL R2; 
      78 [-]: CAPTURE VAL R16; 
      79 [-]: SETGLOBAL R17 K26; "ActivateAbility" = var17
      80 [-]: DUPCLOSURE R17 K27; 
      81 [-]: CAPTURE VAL R8; 
      82 [-]: CAPTURE VAL R9; 
      83 [-]: SETGLOBAL R17 K28; "CrewShipInfo" = var17
      84 [-]: DUPCLOSURE R17 K29; 
      85 [-]: CAPTURE VAL R14; 
      86 [-]: SETGLOBAL R17 K30; "CrewShipEval" = var17
      87 [-]: DUPCLOSURE R17 K31; 
      88 [-]: CAPTURE VAL R3; 
      89 [-]: CAPTURE VAL R8; 
      90 [-]: CAPTURE VAL R9; 
      91 [-]: CAPTURE VAL R16; 
      92 [-]: CAPTURE VAL R15; 
      93 [-]: SETGLOBAL R17 K32; "CrewShipActivate" = var17
      94 [-]: DUPCLOSURE R17 K33; 
      95 [-]: CAPTURE VAL R4; 
      96 [-]: SETGLOBAL R17 K34; "FlyerDeco" = var17
      97 [-]: DUPCLOSURE R17 K35; 
      98 [-]: SETGLOBAL R17 K36; "OnHit" = var17
      99 [-]: CLOSEUPVALS R5; 
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 20  ; var1 = 20
       2 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
       3 [-]: LOADN R1 15  ; var1 = 15
       4 [-]: SETGLOBAL R1 K2; 0xAE76CEDA = var1
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: JUMPXEQKN R0 K3 L1 NOT; 
       7 [-]: LOADN R1 40  ; var1 = 40
       8 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
       9 [-]: LOADN R1 25  ; var1 = 25
      10 [-]: SETGLOBAL R1 K2; 0xAE76CEDA = var1
      11 [-]: JUMP L3      ; goto L3
L 1:  12 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      13 [-]: LOADN R1 50  ; var1 = 50
      14 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      15 [-]: LOADN R1 35  ; var1 = 35
      16 [-]: SETGLOBAL R1 K2; 0xAE76CEDA = var1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADN R1 60  ; var1 = 60
      19 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      20 [-]: LOADN R1 45  ; var1 = 45
      21 [-]: SETGLOBAL R1 K2; 0xAE76CEDA = var1
L 3:  22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x32316A21]
      24 [-]: CALL R1 1 2  ; var1 = var1()
      25 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      26 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      27 [-]: LOADN R1 20  ; var1 = 20
      28 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      29 [-]: LOADN R1 3   ; var1 = 3
      30 [-]: SETGLOBAL R1 K2; 0xAE76CEDA = var1
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      33 [-]: LOADN R1 20  ; var1 = 20
      34 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      35 [-]: LOADN R1 4   ; var1 = 4
      36 [-]: SETGLOBAL R1 K2; 0xAE76CEDA = var1
      37 [-]: RETURN R0 0  ; 
L 5:  38 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      39 [-]: LOADN R1 20  ; var1 = 20
      40 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      41 [-]: LOADN R1 5   ; var1 = 5
      42 [-]: SETGLOBAL R1 K2; 0xAE76CEDA = var1
      43 [-]: RETURN R0 0  ; 
L 6:  44 [-]: LOADN R1 20  ; var1 = 20
      45 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      46 [-]: LOADN R1 6   ; var1 = 6
      47 [-]: SETGLOBAL R1 K2; 0xAE76CEDA = var1
L 7:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R1 K0; var1 = 0x4DA5C118
       1 [-]: GETGLOBAL R2 K1; var2 = 0xAE76CEDA
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETGLOBAL R8 K0; var8 = 0x4DA5C118
      19 [-]: LOADN R9 9   ; var9 = 9
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETGLOBAL R8 K1; var8 = 0xAE76CEDA
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x0B542DBC]
       8 [-]: CALL R3 3 1  ; var3(var4, var5)
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x55E9211C]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      13 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xAC41835F]
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xBB610E5B]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF945EC37]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x683D1152]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  24 [-]: FASTCALL1 62 R1 L3; 
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIF R3 L4 ; goto L4 if var3
      29 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x9E21E394]
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xBB610E5B]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x1AC1655C]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: MOVE R5 R1   ; var5 = var1
      36 [-]: LOADN R6 2   ; var6 = 2
      37 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x15C16AF1]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x801E0790]
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 3   ; var2 = 3
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 4   ; var2 = 4
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 5   ; var2 = 5
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1799
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADN R8 10  ; var8 = 10
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      14 [-]: RETURN R5 -1 ; 
L 0:  15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 62 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R6 9; var6 = _T["AbilityLevelQueryParms"]["Ability"]
      18 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xA2356091]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xD836367C]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var65581
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x5063EDC3]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var65581
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x75ECAF0B]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263472
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 2   ; var7 = 2
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      40 [-]: LOADN R7 3   ; var7 = 3
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      44 [-]: LOADN R7 4   ; var7 = 4
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 5   ; var7 = 5
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1181518
      51 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      53 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xCDE10C4A]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: JUMPIFNOTEQ R6 R11 L10; goto L10 if var6 ~= var3335
      61 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      62 [-]: LOADN R14 10 ; var14 = 10
      63 [-]: MOVE R15 R10 ; var15 = var10
      64 [-]: MOVE R16 R9  ; var16 = var9
      65 [-]: NAMECALL R11 R8 K20; var12 = var8; var11 = var8[0xE9F54086]
      66 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      67 [-]: MOVE R7 R11  ; var7 = var11
      68 [-]: JUMP L11     ; goto L11
L10:  69 [-]: LOADNIL R7   ; var7 = nil
L11:  70 [-]: SETUPVAL R7 0; upvalues[7] = var0
L12:  71 [-]: DUPTABLE R9 23; 
      72 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/MindControlAbilityAugment1Name"
      73 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: SETTABLEKS R10 R9 K22; var10["Title"] = var9
      76 [-]: FASTCALL2 52 R0 R9 L13; 
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  80 [-]: DUPTABLE R9 30; 
      81 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
      82 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      83 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      84 [-]: MULK R11 R12 K32; var11 = var12 * 100
      85 [-]: FASTCALL1 12 R11 L14; 
      86 [-]: GETIMPORT R10 35; var10 = 0x5BCED4C4[0x55F27C30]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  88 [-]: SETTABLEKS R10 R9 K28; var10["Value"] = var9
      89 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      90 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
      91 [-]: FASTCALL2 52 R0 R9 L15; 
      92 [-]: MOVE R8 R0   ; var8 = var0
      93 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
L15:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       8 [-]: SETGLOBAL R0 K8; 0x4DA5C118 = var0
       9 [-]: SETGLOBAL R1 K9; 0xAE76CEDA = var1
L 0:  10 [-]: NEWTABLE R0 1 0; var0 = {}
      11 [-]: DUPTABLE R3 13; 
      12 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      13 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      14 [-]: GETGLOBAL R4 K8; var4 = 0x4DA5C118
      15 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      16 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      17 [-]: SETTABLEKS R4 R3 K12; var4["ValueUnit"] = var3
      18 [-]: FASTCALL2 52 R0 R3 L1; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  22 [-]: DUPTABLE R3 13; 
      23 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Menu/DURATION"
      24 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      25 [-]: GETGLOBAL R4 K9; var4 = 0xAE76CEDA
      26 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      27 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      28 [-]: SETTABLEKS R4 R3 K12; var4["ValueUnit"] = var3
      29 [-]: FASTCALL2 52 R0 R3 L2; 
      30 [-]: MOVE R2 R0   ; var2 = var0
      31 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  33 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      37 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      38 [-]: GETIMPORT R1 21; var1 = _T
      39 [-]: SETTABLEKS R0 R1 K22; var0["AbilityUpgradeLevelInfo"] = var1
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 2   ; var3 = 2
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 3   ; var3 = 3
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 5   ; var3 = 5
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var262945
      19 [-]: DUPTABLE R3 4; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K5; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K3; var4["DAMAGE_INCREASE"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 11; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: NEWCLOSURE R4 P0; 
       2 [-]: CAPTURE UPVAL U0; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: CAPTURE VAL R2; 
       5 [-]: GETIMPORT R5 1; var5 = 0xC8802016
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       8 [-]: FORGPREP_INEXT R5 L2; 
L 0:   9 [-]: MOVE R10 R4  ; var10 = var4
      10 [-]: MOVE R11 R9  ; var11 = var9
      11 [-]: CALL R10 2 3 ; var10, var11 = var10(var11)
      12 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      13 [-]: LOADB R12 1  ; var12 = true
      14 [-]: MOVE R13 R9  ; var13 = var9
      15 [-]: RETURN R12 2 ; 
L 1:  16 [-]: JUMPIF R11 L2; goto L2 if var11
      17 [-]: MOVE R3 R11  ; var3 = var11
L 2:  18 [-]: FORGLOOP R5 L0 2 [inext]; 
      19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      21 [-]: LOADK R6 K4  ; var6 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MOVE R3 R5   ; var3 = var5
L 3:  24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: RETURN R5 2  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       8 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x32316A21]
       9 [-]: CALL R5 1 2  ; var5 = var5()
      10 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: MOVE R8 R3   ; var8 = var3
      13 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      14 [-]: GETTABLEKS R9 R10 K1; var9 = var10[0xFBDCFE72]
      15 [-]: GETIMPORT R10 3; var10 = 0x19849B93
      16 [-]: MOVE R11 R1  ; var11 = var1
      17 [-]: MOVE R12 R0  ; var12 = var0
      18 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      19 [-]: LOADB R10 0  ; var10 = false
      20 [-]: LOADB R11 1  ; var11 = true
      21 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x80846B00]
      22 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      23 [-]: MOVE R4 R5   ; var4 = var5
      24 [-]: JUMP L1      ; goto L1
L 0:  25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: MOVE R8 R3   ; var8 = var3
      27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: LOADB R10 0  ; var10 = false
      29 [-]: LOADB R11 1  ; var11 = true
      30 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x80846B00]
      31 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      32 [-]: MOVE R4 R5   ; var4 = var5
L 1:  33 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xDE321E6F]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x7C09E541]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: FASTCALL1 62 R5 L2; 
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  41 [-]: JUMPIF R6 L5 ; goto L5 if var6
      42 [-]: GETIMPORT R8 10; var8 = gBaseAvatarType
      43 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xF2DEAF69]
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      46 [-]: MOVE R8 R1   ; var8 = var1
      47 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xBEBAD19F]
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: JUMPIFNOTLE R6 R3 L5; goto L5 if var6 > var50609739
      50 [-]: FASTCALL1 62 R4 L3; 
      51 [-]: MOVE R7 R4   ; var7 = var4
      52 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  54 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      55 [-]: NEWTABLE R4 0 0; var4 = {}
L 4:  56 [-]: MOVE R7 R4   ; var7 = var4
      57 [-]: LOADN R8 1   ; var8 = 1
      58 [-]: MOVE R9 R5   ; var9 = var5
      59 [-]: FASTCALL 52 L5; 
      60 [-]: GETIMPORT R6 15; var6 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  62 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      63 [-]: MOVE R7 R1   ; var7 = var1
      64 [-]: MOVE R8 R4   ; var8 = var4
      65 [-]: MOVE R9 R3   ; var9 = var3
      66 [-]: CALL R6 4 3  ; var6, var7 = var6(var7, var8, var9)
      67 [-]: JUMPIF R6 L7 ; goto L7 if var6
      68 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      69 [-]: GETTABLEKS R8 R9 K0; var8 = var9[0x32316A21]
      70 [-]: CALL R8 1 2  ; var8 = var8()
      71 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      72 [-]: LOADB R8 1   ; var8 = true
      73 [-]: RETURN R8 1  ; 
L 6:  74 [-]: MOVE R10 R7  ; var10 = var7
      75 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0xD7091D77]
      76 [-]: CALL R8 3 1  ; var8(var9, var10)
      77 [-]: LOADB R8 0   ; var8 = false
      78 [-]: RETURN R8 1  ; 
L 7:  79 [-]: MOVE R10 R7  ; var10 = var7
      80 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x48D05257]
      81 [-]: CALL R8 3 1  ; var8(var9, var10)
      82 [-]: LOADB R8 1   ; var8 = true
      83 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x9A61D35A]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETTABLEKS R4 R2 K3; var4 = var2["visible"]
       9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      10 [-]: GETTABLEKS R5 R2 K4; var5 = var2["avatar"]
      11 [-]: FASTCALL1 62 R5 L0; 
      12 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: GETTABLEKS R4 R2 K4; var4 = var2["avatar"]
      16 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x73901ACF]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIF R4 L1 ; goto L1 if var4
      19 [-]: GETTABLEKS R4 R2 K8; var4 = var2["distanceToTarget"]
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: JUMPIFNOTLE R5 R4 L1; goto L1 if var5 > var1593967644
      22 [-]: GETTABLEKS R4 R2 K8; var4 = var2["distanceToTarget"]
      23 [-]: LOADN R5 20  ; var5 = 20
      24 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var66631
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661077020
      27 [-]: GETTABLEKS R6 R2 K4; var6 = var2["avatar"]
      28 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x48D05257]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: LOADK R4 K10 ; var4 = 0.80000000000000004
      31 [-]: RETURN R4 1  ; 
L 1:  32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 304
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R5 5; var5 = 0xBE190284
       6 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xC911409E]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: ADDK R4 R5 K3; var4 = var5 + 100
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x3A147087]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 310
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R4 L0; 
       1 [-]: MOVE R6 R4   ; var6 = var4
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R5 4; var5 = _T["mindControlBuff"]
       7 [-]: JUMPXEQKNIL R5 L3; 
       8 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x388577D5]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R7 4; var7 = _T["mindControlBuff"]
      11 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      12 [-]: JUMPXEQKNIL R6 L2; 
      13 [-]: GETIMPORT R7 4; var7 = _T["mindControlBuff"]
      14 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      15 [-]: NAMECALL R7 R4 K6; var8 = var4; var7 = var4[0xDE321E6F]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: LOADN R10 292; var10 = 292
      18 [-]: LOADN R11 3  ; var11 = 3
      19 [-]: MOVE R12 R6  ; var12 = var6
      20 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x12DD9DA2]
      21 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      22 [-]: LOADN R10 293; var10 = 293
      23 [-]: LOADN R11 3  ; var11 = 3
      24 [-]: MOVE R12 R6  ; var12 = var6
      25 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x12DD9DA2]
      26 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      27 [-]: LOADN R10 228; var10 = 228
      28 [-]: LOADN R11 3  ; var11 = 3
      29 [-]: MOVE R12 R6  ; var12 = var6
      30 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x12DD9DA2]
      31 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      32 [-]: GETIMPORT R8 4; var8 = _T["mindControlBuff"]
      33 [-]: LOADNIL R9   ; var9 = nil
      34 [-]: SETTABLE R9 R8 R5; var9[var8] = var5
L 2:  35 [-]: GETIMPORT R6 9; var6 = 0x4EC73E73
      36 [-]: GETIMPORT R7 4; var7 = _T["mindControlBuff"]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: JUMPXEQKNIL R6 L3 NOT; 
      39 [-]: GETIMPORT R6 10; var6 = _T
      40 [-]: LOADNIL R7   ; var7 = nil
      41 [-]: SETTABLEKS R7 R6 K3; var7["mindControlBuff"] = var6
L 3:  42 [-]: GETIMPORT R7 12; var7 = 0x9A96EDE9
      43 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xC9F6A7D7]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: FASTCALL1 62 R5 L4; 
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  49 [-]: JUMPIF R6 L5 ; goto L5 if var6
      50 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xA2880940]
      51 [-]: CALL R6 2 1  ; var6(var7)
L 5:  52 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      53 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0x32316A21]
      54 [-]: CALL R6 1 2  ; var6 = var6()
      55 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x388577D5]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      58 [-]: LOADK R10 K18; var10 = "MIND_CONTROL_ABILITY"
      59 [-]: MOVE R11 R7  ; var11 = var7
      60 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: JUMPIF R6 L21; goto L21 if var6
      63 [-]: NAMECALL R9 R4 K19; var10 = var4; var9 = var4[0x1AC1655C]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      66 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0x8E3E343E]
      67 [-]: CALL R10 3 1 ; var10(var11, var12)
      68 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      69 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x9326CA4B]
      70 [-]: CALL R10 3 1 ; var10(var11, var12)
      71 [-]: GETIMPORT R10 23; var10 = 0x89326C93
      72 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x18D05D30]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
      75 [-]: MOVE R12 R8  ; var12 = var8
      76 [-]: NAMECALL R10 R4 K25; var11 = var4; var10 = var4[0xA97E511B]
      77 [-]: CALL R10 3 1 ; var10(var11, var12)
      78 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      79 [-]: GETTABLEKS R10 R11 K26; var10 = var11[0x70F835F7]
      80 [-]: MOVE R11 R4  ; var11 = var4
      81 [-]: LOADB R12 1  ; var12 = true
      82 [-]: CALL R10 3 1 ; var10(var11, var12)
      83 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0x7A57291D]
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: NAMECALL R11 R4 K19; var12 = var4; var11 = var4[0x1AC1655C]
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
      87 [-]: LOADB R13 0  ; var13 = false
      88 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0xD8B8C436]
      89 [-]: CALL R11 3 1 ; var11(var12, var13)
      90 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0x022CE583]
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
      92 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x111F713C]
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: LOADN R12 0  ; var12 = 0
      95 [-]: JUMPIFNOTLT R12 R11 L6; goto L6 if var12 >= var68886
      96 [-]: MOVE R13 R1  ; var13 = var1
      97 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0x86CD00CB]
      98 [-]: CALL R11 3 1 ; var11(var12, var13)
      99 [-]: MOVE R13 R0  ; var13 = var0
     100 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0xF4DC3420]
     101 [-]: CALL R11 3 1 ; var11(var12, var13)
     102 [-]: MOVE R13 R10 ; var13 = var10
     103 [-]: NAMECALL R11 R4 K33; var12 = var4; var11 = var4[0x479483BB]
     104 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6: 105 [-]: FASTCALL1 62 R4 L7; 
     106 [-]: MOVE R12 R4  ; var12 = var4
     107 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     108 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7: 109 [-]: JUMPIF R11 L26; goto L26 if var11
     110 [-]: NAMECALL R11 R4 K34; var12 = var4; var11 = var4[0x2047CFE7]
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
     112 [-]: JUMPIF R11 L26; goto L26 if var11
     113 [-]: JUMPIFNOTEQ R1 R3 L8; goto L8 if var1 ~= var16780059
     114 [-]: LOADB R11 0 +1; var11 = false
L 8: 115 [-]: LOADB R11 1  ; var11 = true
L 9: 116 [-]: JUMPIF R11 L16; goto L16 if var11
     117 [-]: NAMECALL R12 R0 K35; var13 = var0; var12 = var0[0x5063EDC3]
     118 [-]: CALL R12 2 2 ; var12 = var12(var13)
     119 [-]: NAMECALL R13 R0 K36; var14 = var0; var13 = var0[0x75ECAF0B]
     120 [-]: CALL R13 2 2 ; var13 = var13(var14)
     121 [-]: LOADN R14 0  ; var14 = 0
     122 [-]: JUMPIFNOTLT R14 R12 L16; goto L16 if var14 >= var69191
     123 [-]: LOADN R14 1  ; var14 = 1
     124 [-]: JUMPIFNOTEQ R13 R14 L16; goto L16 if var13 ~= var69191
     125 [-]: LOADN R14 1  ; var14 = 1
     126 [-]: JUMPIFNOTEQ R13 R14 L13; goto L13 if var13 ~= var265264
     127 [-]: JUMPXEQKN R12 K37 L10 NOT; 
     128 [-]: LOADN R14 2  ; var14 = 2
     129 [-]: SETUPVAL R14 3; upvalues[14] = var3
     130 [-]: JUMP L13     ; goto L13
L10: 131 [-]: JUMPXEQKN R12 K38 L11 NOT; 
     132 [-]: LOADN R14 3  ; var14 = 3
     133 [-]: SETUPVAL R14 3; upvalues[14] = var3
     134 [-]: JUMP L13     ; goto L13
L11: 135 [-]: JUMPXEQKN R12 K39 L12 NOT; 
     136 [-]: LOADN R14 4  ; var14 = 4
     137 [-]: SETUPVAL R14 3; upvalues[14] = var3
     138 [-]: JUMP L13     ; goto L13
L12: 139 [-]: LOADN R14 5  ; var14 = 5
     140 [-]: SETUPVAL R14 3; upvalues[14] = var3
L13: 141 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     142 [-]: GETTABLEKS R14 R15 K40; var14 = var15[0xB43A6753]
     143 [-]: MOVE R15 R0  ; var15 = var0
     144 [-]: GETIMPORT R16 42; var16 = 0x6687F6E0
     145 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     146 [-]: FASTCALL1 62 R14 L14; 
     147 [-]: MOVE R16 R14 ; var16 = var14
     148 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     149 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 150 [-]: JUMPIF R15 L15; goto L15 if var15
     151 [-]: GETTABLEKS R15 R14 K43; var15 = var14["augmentDamageBuff"]
     152 [-]: SETUPVAL R15 3; upvalues[15] = var3
L15: 153 [-]: NAMECALL R15 R4 K6; var16 = var4; var15 = var4[0xDE321E6F]
     154 [-]: CALL R15 2 2 ; var15 = var15(var16)
     155 [-]: LOADN R18 292; var18 = 292
     156 [-]: LOADN R19 3  ; var19 = 3
     157 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     158 [-]: NAMECALL R16 R15 K7; var17 = var15; var16 = var15[0x12DD9DA2]
     159 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     160 [-]: LOADN R18 293; var18 = 293
     161 [-]: LOADN R19 3  ; var19 = 3
     162 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     163 [-]: NAMECALL R16 R15 K7; var17 = var15; var16 = var15[0x12DD9DA2]
     164 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     165 [-]: LOADN R18 228; var18 = 228
     166 [-]: LOADN R19 3  ; var19 = 3
     167 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     168 [-]: NAMECALL R16 R15 K7; var17 = var15; var16 = var15[0x12DD9DA2]
     169 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L16: 170 [-]: NAMECALL R12 R4 K44; var13 = var4; var12 = var4[0xFA9E477F]
     171 [-]: CALL R12 2 2 ; var12 = var12(var13)
     172 [-]: FASTCALL1 62 R12 L17; 
     173 [-]: MOVE R14 R12 ; var14 = var12
     174 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     175 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 176 [-]: JUMPIF R13 L18; goto L18 if var13
     177 [-]: NAMECALL R13 R12 K45; var14 = var12; var13 = var12[0xD426C48C]
     178 [-]: CALL R13 2 1 ; var13(var14)
L18: 179 [-]: GETIMPORT R15 17; var15 = 0x0469F296
     180 [-]: LOADK R16 K46; var16 = "STALKER"
     181 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     182 [-]: NAMECALL R13 R4 K47; var14 = var4; var13 = var4[0x08DB51DE]
     183 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     184 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     185 [-]: LOADNIL R13  ; var13 = nil
     186 [-]: GETIMPORT R15 49; var15 = _T["StalkerTargetPlayer"]
     187 [-]: FASTCALL1 62 R15 L19; 
     188 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     189 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 190 [-]: JUMPIF R14 L20; goto L20 if var14
     191 [-]: GETIMPORT R14 49; var14 = _T["StalkerTargetPlayer"]
     192 [-]: NAMECALL R14 R14 K50; var15 = var14; var14 = var14[0xBB610E5B]
     193 [-]: CALL R14 2 2 ; var14 = var14(var15)
     194 [-]: MOVE R13 R14 ; var13 = var14
L20: 195 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     196 [-]: MOVE R15 R12 ; var15 = var12
     197 [-]: MOVE R16 R13 ; var16 = var13
     198 [-]: LOADB R17 0  ; var17 = false
     199 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     200 [-]: JUMP L26     ; goto L26
L21: 201 [-]: MOVE R11 R4  ; var11 = var4
     202 [-]: NAMECALL R9 R1 K51; var10 = var1; var9 = var1[0x036E34D7]
     203 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     204 [-]: NAMECALL R10 R4 K52; var11 = var4; var10 = var4[0xA5E492D4]
     205 [-]: CALL R10 2 2 ; var10 = var10(var11)
     206 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     207 [-]: GETIMPORT R11 54; var11 = _T["iAmMindControlled"]
     208 [-]: FASTCALL1 62 R11 L22; 
     209 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     210 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 211 [-]: JUMPIF R10 L23; goto L23 if var10
     212 [-]: GETIMPORT R10 54; var10 = _T["iAmMindControlled"]
     213 [-]: JUMPIFNOTEQ R10 R1 L23; goto L23 if var10 ~= var657998
     214 [-]: GETIMPORT R10 10; var10 = _T
     215 [-]: LOADNIL R11  ; var11 = nil
     216 [-]: SETTABLEKS R11 R10 K53; var11["iAmMindControlled"] = var10
L23: 217 [-]: JUMPIF R9 L26; goto L26 if var9
     218 [-]: GETIMPORT R10 23; var10 = 0x89326C93
     219 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x18D05D30]
     220 [-]: CALL R10 2 2 ; var10 = var10(var11)
     221 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     222 [-]: MOVE R12 R8  ; var12 = var8
     223 [-]: NAMECALL R10 R4 K25; var11 = var4; var10 = var4[0xA97E511B]
     224 [-]: CALL R10 3 1 ; var10(var11, var12)
     225 [-]: NAMECALL R10 R4 K55; var11 = var4; var10 = var4[0x31EC7EDF]
     226 [-]: CALL R10 2 2 ; var10 = var10(var11)
     227 [-]: JUMPIFNOTEQ R10 R1 L26; goto L26 if var10 ~= var-721155515
     228 [-]: NAMECALL R10 R4 K5; var11 = var4; var10 = var4[0x388577D5]
     229 [-]: CALL R10 2 2 ; var10 = var10(var11)
     230 [-]: GETIMPORT R12 57; var12 = _T["removeableDebuffs"]
     231 [-]: FASTCALL1 62 R12 L24; 
     232 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     233 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 234 [-]: JUMPIF R11 L26; goto L26 if var11
     235 [-]: GETIMPORT R13 57; var13 = _T["removeableDebuffs"]
     236 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     237 [-]: FASTCALL1 62 R12 L25; 
     238 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     239 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 240 [-]: JUMPIF R11 L26; goto L26 if var11
     241 [-]: GETIMPORT R12 57; var12 = _T["removeableDebuffs"]
     242 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     243 [-]: LOADNIL R12  ; var12 = nil
     244 [-]: SETTABLEKS R12 R11 K58; var12["mindControlPvP"] = var11
L26: 245 [-]: NAMECALL R9 R4 K55; var10 = var4; var9 = var4[0x31EC7EDF]
     246 [-]: CALL R9 2 2  ; var9 = var9(var10)
     247 [-]: JUMPIFNOTEQ R9 R1 L27; goto L27 if var9 ~= var2830
     248 [-]: LOADNIL R11  ; var11 = nil
     249 [-]: NAMECALL R9 R4 K59; var10 = var4; var9 = var4[0x6F2190EB]
     250 [-]: CALL R9 3 1  ; var9(var10, var11)
L27: 251 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 421
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 2; var3 = _T["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       2 [-]: GETIMPORT R3 2; var3 = _T["AddAbilityTimer"]
       3 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       4 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 0:  10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x3B832566]
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
      14 [-]: LOADB R6 1   ; var6 = true
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      16 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x388577D5]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x32316A21]
      20 [-]: CALL R4 1 2  ; var4 = var4()
      21 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      22 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xF80FAE85]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      25 [-]: GETIMPORT R5 11; var5 = _T["mindControlPvp"]
      26 [-]: JUMPXEQKNIL R5 L1; 
      27 [-]: GETIMPORT R5 11; var5 = _T["mindControlPvp"]
      28 [-]: LOADNIL R6   ; var6 = nil
      29 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      30 [-]: GETIMPORT R5 13; var5 = 0x4EC73E73
      31 [-]: GETIMPORT R6 11; var6 = _T["mindControlPvp"]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: JUMPXEQKNIL R5 L1 NOT; 
      34 [-]: GETIMPORT R5 14; var5 = _T
      35 [-]: LOADNIL R6   ; var6 = nil
      36 [-]: SETTABLEKS R6 R5 K10; var6["mindControlPvp"] = var5
L 1:  37 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
      38 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      39 [-]: LOADK R8 K17 ; var8 = "OnHitPvp"
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: LOADB R8 0   ; var8 = false
      42 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x855EB96D]
      43 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  44 [-]: GETIMPORT R5 20; var5 = 0x89326C93
      45 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x18D05D30]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      48 [-]: GETIMPORT R5 24; var5 = 0x6C97A788[0x608BC054]
      49 [-]: CALL R5 1 2  ; var5 = var5()
      50 [-]: SETTABLEKS R1 R5 K25; var1["instigator"] = var5
      51 [-]: NEWTABLE R6 0 1; var6 = {}
      52 [-]: MOVE R7 R1   ; var7 = var1
      53 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      54 [-]: SETTABLEKS R6 R5 K26; var6["affected"] = var5
      55 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      56 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xCDE10C4A]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: SETTABLEKS R6 R5 K27; var6["abilityType"] = var5
      59 [-]: MOVE R8 R5   ; var8 = var5
      60 [-]: LOADB R9 0   ; var9 = false
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0x37E45FB5]
      63 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  64 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      65 [-]: MOVE R6 R0   ; var6 = var0
      66 [-]: MOVE R7 R1   ; var7 = var1
      67 [-]: MOVE R8 R0   ; var8 = var0
      68 [-]: MOVE R9 R1   ; var9 = var1
      69 [-]: MOVE R10 R2  ; var10 = var2
      70 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      71 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      72 [-]: GETTABLEKS R5 R6 K29; var5 = var6[0x68D66E6E]
      73 [-]: MOVE R6 R0   ; var6 = var0
      74 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      75 [-]: CALL R5 3 1  ; var5(var6, var7)
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 454
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: LOADN R9 1   ; var9 = 1
       1 [-]: NAMECALL R7 R5 K0; var8 = var5; var7 = var5[0xC4DFF581]
       2 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       3 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R9 2; var9 = gLotusNpcAvatarType
       6 [-]: NAMECALL R7 R5 K3; var8 = var5; var7 = var5[0xF2DEAF69]
       7 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       8 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       9 [-]: LOADN R9 9   ; var9 = 9
      10 [-]: NAMECALL R7 R5 K0; var8 = var5; var7 = var5[0xC4DFF581]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: JUMPIF R7 L1 ; goto L1 if var7
      13 [-]: GETIMPORT R9 5; var9 = 0x6687F6E0
      14 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x5CDC8605]
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: LOADB R10 0  ; var10 = false
      17 [-]: LOADN R11 3  ; var11 = 3
      18 [-]: LOADN R12 1  ; var12 = 1
      19 [-]: LOADB R13 1  ; var13 = true
      20 [-]: GETIMPORT R14 8; var14 = 0x55730E1A
      21 [-]: LOADN R15 0  ; var15 = 0
      22 [-]: GETIMPORT R17 11; var17 = 0xAE876058
      23 [-]: SUBK R16 R17 K9; var16 = var17 - 1
      24 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      25 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0x0F89A4D4]
      26 [-]: CALL R7 0 1  ; var7(var8, ...)
L 1:  27 [-]: GETIMPORT R7 14; var7 = 0x89326C93
      28 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x18D05D30]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      31 [-]: MOVE R9 R1   ; var9 = var1
      32 [-]: NAMECALL R7 R5 K16; var8 = var5; var7 = var5[0xEE0BC178]
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: GETIMPORT R9 18; var9 = 0x9A96EDE9
      37 [-]: GETIMPORT R10 20; var10 = EMPTY_SYMBOL
      38 [-]: GETIMPORT R11 22; var11 = ZERO_VECTOR
      39 [-]: GETIMPORT R12 24; var12 = ZERO_ROTATION
      40 [-]: MOVE R13 R3  ; var13 = var3
      41 [-]: NAMECALL R7 R5 K25; var8 = var5; var7 = var5[0x47901F07]
      42 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      43 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x388577D5]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: GETIMPORT R8 28; var8 = 0x0469F296
      46 [-]: LOADK R10 K29; var10 = "MIND_CONTROL_ABILITY"
      47 [-]: MOVE R11 R7  ; var11 = var7
      48 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x808B79E6]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: LOADN R10 0  ; var10 = 0
      53 [-]: NAMECALL R11 R5 K31; var12 = var5; var11 = var5[0x35844CF2]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      56 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0x35844CF2]
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
      58 [-]: NOT R11 R12  ; var11 = not var12
      59 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      60 [-]: MOVE R14 R5  ; var14 = var5
      61 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0xEE0BC178]
      62 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      63 [-]: NOT R11 R12  ; var11 = not var12
L 3:  64 [-]: NAMECALL R12 R5 K32; var13 = var5; var12 = var5[0x1AC1655C]
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
      66 [-]: NAMECALL R13 R5 K31; var14 = var5; var13 = var5[0x35844CF2]
      67 [-]: CALL R13 2 2 ; var13 = var13(var14)
      68 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      69 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
L 4:  70 [-]: MOVE R15 R1  ; var15 = var1
      71 [-]: NAMECALL R13 R5 K33; var14 = var5; var13 = var5[0x6F2190EB]
      72 [-]: CALL R13 3 1 ; var13(var14, var15)
      73 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      74 [-]: LOADN R16 25 ; var16 = 25
      75 [-]: LOADN R17 6  ; var17 = 6
      76 [-]: LOADN R18 0  ; var18 = 0
      77 [-]: NAMECALL R13 R12 K34; var14 = var12; var13 = var12[0xA383DE31]
      78 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
      79 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      80 [-]: LOADN R16 25 ; var16 = 25
      81 [-]: LOADN R17 6  ; var17 = 6
      82 [-]: LOADN R18 0  ; var18 = 0
      83 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0x4CB29D1C]
      84 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
      85 [-]: GETIMPORT R13 14; var13 = 0x89326C93
      86 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0x18D05D30]
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
      88 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      89 [-]: MOVE R15 R8  ; var15 = var8
      90 [-]: NAMECALL R16 R1 K30; var17 = var1; var16 = var1[0x808B79E6]
      91 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      92 [-]: NAMECALL R13 R5 K36; var14 = var5; var13 = var5[0xFAF7BD22]
      93 [-]: CALL R13 0 1 ; var13(var14, ...)
      94 [-]: LOADB R15 1  ; var15 = true
      95 [-]: NAMECALL R16 R1 K30; var17 = var1; var16 = var1[0x808B79E6]
      96 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      97 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0xD8B8C436]
      98 [-]: CALL R13 0 1 ; var13(var14, ...)
      99 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     100 [-]: GETTABLEKS R13 R14 K38; var13 = var14[0x70F835F7]
     101 [-]: MOVE R14 R5  ; var14 = var5
     102 [-]: LOADB R15 0  ; var15 = false
     103 [-]: CALL R13 3 1 ; var13(var14, var15)
     104 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
     105 [-]: NAMECALL R13 R5 K39; var14 = var5; var13 = var5[0xDE321E6F]
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
     107 [-]: LOADN R16 292; var16 = 292
     108 [-]: LOADN R17 3  ; var17 = 3
     109 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     110 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0x5E6704FF]
     111 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     112 [-]: LOADN R16 293; var16 = 293
     113 [-]: LOADN R17 3  ; var17 = 3
     114 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     115 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0x5E6704FF]
     116 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     117 [-]: LOADN R16 228; var16 = 228
     118 [-]: LOADN R17 3  ; var17 = 3
     119 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     120 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0x5E6704FF]
     121 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L 5: 122 [-]: NAMECALL R13 R5 K41; var14 = var5; var13 = var5[0xF80FAE85]
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
     124 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     125 [-]: GETIMPORT R13 44; var13 = 0x34291F5C[0x35C16153]
     126 [-]: CALL R13 1 2 ; var13 = var13()
     127 [-]: LOADN R16 18 ; var16 = 18
     128 [-]: LOADB R17 1  ; var17 = true
     129 [-]: NAMECALL R14 R13 K45; var15 = var13; var14 = var13[0xFC0E440A]
     130 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     131 [-]: NAMECALL R17 R5 K46; var18 = var5; var17 = var5[0xD1586535]
     132 [-]: CALL R17 2 2 ; var17 = var17(var18)
     133 [-]: SUB R16 R17 R4; var16 = var17 - var4
     134 [-]: NAMECALL R14 R13 K47; var15 = var13; var14 = var13[0xCDB40C41]
     135 [-]: CALL R14 3 1 ; var14(var15, var16)
     136 [-]: MOVE R16 R13 ; var16 = var13
     137 [-]: NAMECALL R14 R5 K48; var15 = var5; var14 = var5[0x479483BB]
     138 [-]: CALL R14 3 1 ; var14(var15, var16)
     139 [-]: JUMP L16     ; goto L16
L 6: 140 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     141 [-]: GETTABLEKS R13 R14 K49; var13 = var14[0x32316A21]
     142 [-]: CALL R13 1 2 ; var13 = var13()
     143 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     144 [-]: MOVE R15 R5  ; var15 = var5
     145 [-]: NAMECALL R13 R1 K50; var14 = var1; var13 = var1[0x036E34D7]
     146 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     147 [-]: GETIMPORT R14 14; var14 = 0x89326C93
     148 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0x18D05D30]
     149 [-]: CALL R14 2 2 ; var14 = var14(var15)
     150 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     151 [-]: GETIMPORT R15 53; var15 = _T["removeableDebuffs"]
     152 [-]: FASTCALL1 62 R15 L7; 
     153 [-]: GETIMPORT R14 55; var14 = 0x7B998233
     154 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7: 155 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
     156 [-]: GETIMPORT R14 56; var14 = _T
     157 [-]: NEWTABLE R15 0 0; var15 = {}
     158 [-]: SETTABLEKS R15 R14 K52; var15["removeableDebuffs"] = var14
L 8: 159 [-]: NAMECALL R14 R5 K26; var15 = var5; var14 = var5[0x388577D5]
     160 [-]: CALL R14 2 2 ; var14 = var14(var15)
     161 [-]: MOVE R10 R14 ; var10 = var14
     162 [-]: GETIMPORT R16 53; var16 = _T["removeableDebuffs"]
     163 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
     164 [-]: FASTCALL1 62 R15 L9; 
     165 [-]: GETIMPORT R14 55; var14 = 0x7B998233
     166 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 167 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
     168 [-]: GETIMPORT R14 53; var14 = _T["removeableDebuffs"]
     169 [-]: NEWTABLE R15 0 0; var15 = {}
     170 [-]: SETTABLE R15 R14 R10; var15[var14] = var10
L10: 171 [-]: GETIMPORT R15 53; var15 = _T["removeableDebuffs"]
     172 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
     173 [-]: SETTABLEKS R13 R14 K57; var13["mindControlPvP"] = var14
L11: 174 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     175 [-]: RETURN R0 0  ; 
L12: 176 [-]: MOVE R16 R1  ; var16 = var1
     177 [-]: NAMECALL R14 R5 K33; var15 = var5; var14 = var5[0x6F2190EB]
     178 [-]: CALL R14 3 1 ; var14(var15, var16)
     179 [-]: NAMECALL R14 R5 K58; var15 = var5; var14 = var5[0xA5E492D4]
     180 [-]: CALL R14 2 2 ; var14 = var14(var15)
     181 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
     182 [-]: GETIMPORT R14 56; var14 = _T
     183 [-]: SETTABLEKS R1 R14 K59; var1["iAmMindControlled"] = var14
L13: 184 [-]: NAMECALL R14 R1 K41; var15 = var1; var14 = var1[0xF80FAE85]
     185 [-]: CALL R14 2 2 ; var14 = var14(var15)
     186 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
     187 [-]: GETIMPORT R14 61; var14 = _T["mindControlPvp"]
     188 [-]: JUMPXEQKNIL R14 L14 NOT; 
     189 [-]: GETIMPORT R14 56; var14 = _T
     190 [-]: NEWTABLE R15 0 0; var15 = {}
     191 [-]: SETTABLEKS R15 R14 K60; var15["mindControlPvp"] = var14
L14: 192 [-]: GETIMPORT R14 61; var14 = _T["mindControlPvp"]
     193 [-]: SETTABLE R5 R14 R7; var5[var14] = var7
     194 [-]: GETIMPORT R14 5; var14 = 0x6687F6E0
     195 [-]: GETIMPORT R16 28; var16 = 0x0469F296
     196 [-]: LOADK R17 K62; var17 = "OnHitPvp"
     197 [-]: CALL R16 2 2 ; var16 = var16(var17)
     198 [-]: LOADB R17 1  ; var17 = true
     199 [-]: NAMECALL R14 R14 K63; var15 = var14; var14 = var14[0x855EB96D]
     200 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L15: 201 [-]: GETIMPORT R14 14; var14 = 0x89326C93
     202 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0x18D05D30]
     203 [-]: CALL R14 2 2 ; var14 = var14(var15)
     204 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     205 [-]: GETIMPORT R14 44; var14 = 0x34291F5C[0x35C16153]
     206 [-]: CALL R14 1 2 ; var14 = var14()
     207 [-]: LOADN R17 18 ; var17 = 18
     208 [-]: LOADB R18 1  ; var18 = true
     209 [-]: NAMECALL R15 R14 K45; var16 = var14; var15 = var14[0xFC0E440A]
     210 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     211 [-]: NAMECALL R18 R5 K46; var19 = var5; var18 = var5[0xD1586535]
     212 [-]: CALL R18 2 2 ; var18 = var18(var19)
     213 [-]: SUB R17 R18 R4; var17 = var18 - var4
     214 [-]: NAMECALL R15 R14 K47; var16 = var14; var15 = var14[0xCDB40C41]
     215 [-]: CALL R15 3 1 ; var15(var16, var17)
     216 [-]: MOVE R17 R14 ; var17 = var14
     217 [-]: NAMECALL R15 R5 K48; var16 = var5; var15 = var5[0x479483BB]
     218 [-]: CALL R15 3 1 ; var15(var16, var17)
     219 [-]: MOVE R17 R8  ; var17 = var8
     220 [-]: NAMECALL R18 R1 K30; var19 = var1; var18 = var1[0x808B79E6]
     221 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     222 [-]: NAMECALL R15 R5 K36; var16 = var5; var15 = var5[0xFAF7BD22]
     223 [-]: CALL R15 0 1 ; var15(var16, ...)
L16: 224 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     225 [-]: GETGLOBAL R16 K64; var16 = 0xAE76CEDA
     226 [-]: NAMECALL R13 R5 K65; var14 = var5; var13 = var5[0xB61E5A1A]
     227 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     228 [-]: SETGLOBAL R13 K64; 0xAE76CEDA = var13
     229 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     230 [-]: NAMECALL R13 R5 K66; var14 = var5; var13 = var5[0xEBEE1DA1]
     231 [-]: CALL R13 3 1 ; var13(var14, var15)
     232 [-]: GETIMPORT R13 5; var13 = 0x6687F6E0
     233 [-]: NAMECALL R13 R13 K67; var14 = var13; var13 = var13[0xCDE10C4A]
     234 [-]: CALL R13 2 2 ; var13 = var13(var14)
     235 [-]: NAMECALL R14 R5 K31; var15 = var5; var14 = var5[0x35844CF2]
     236 [-]: CALL R14 2 2 ; var14 = var14(var15)
     237 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     238 [-]: NAMECALL R14 R1 K31; var15 = var1; var14 = var1[0x35844CF2]
     239 [-]: CALL R14 2 2 ; var14 = var14(var15)
     240 [-]: JUMPIF R14 L17; goto L17 if var14
     241 [-]: GETIMPORT R14 69; var14 = 0x03952AC9
     242 [-]: SETGLOBAL R14 K64; 0xAE76CEDA = var14
L17: 243 [-]: LOADN R16 9  ; var16 = 9
     244 [-]: NAMECALL R14 R5 K0; var15 = var5; var14 = var5[0xC4DFF581]
     245 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     246 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     247 [-]: GETGLOBAL R15 K64; var15 = 0xAE76CEDA
     248 [-]: GETIMPORT R16 71; var16 = 0x293159C8
     249 [-]: MUL R14 R15 R16; var14 = var15 * var16
     250 [-]: SETGLOBAL R14 K64; 0xAE76CEDA = var14
L18: 251 [-]: JUMPIFNOTEQ R1 R3 L19; goto L19 if var1 ~= var16780827
     252 [-]: LOADB R14 0 +1; var14 = false
L19: 253 [-]: LOADB R14 1  ; var14 = true
L20: 254 [-]: GETIMPORT R15 73; var15 = 0x55156FF7
     255 [-]: CALL R15 1 2 ; var15 = var15()
     256 [-]: GETIMPORT R16 14; var16 = 0x89326C93
     257 [-]: NAMECALL R16 R16 K15; var17 = var16; var16 = var16[0x18D05D30]
     258 [-]: CALL R16 2 2 ; var16 = var16(var17)
     259 [-]: JUMPIFNOT R16 L41; goto L41 if not var16
     260 [-]: DUPCLOSURE R16 K74; 
     261 [-]: NAMECALL R17 R12 K75; var18 = var12; var17 = var12[0x7A57291D]
     262 [-]: CALL R17 2 2 ; var17 = var17(var18)
     263 [-]: NAMECALL R19 R17 K76; var20 = var17; var19 = var17[0x022CE583]
     264 [-]: CALL R19 2 2 ; var19 = var19(var20)
     265 [-]: NAMECALL R19 R19 K77; var20 = var19; var19 = var19[0x111F713C]
     266 [-]: CALL R19 2 2 ; var19 = var19(var20)
     267 [-]: MULK R21 R19 K79; var21 = var19 * 0.00059999999999999995
     268 [-]: FASTCALL1 25 R21 L21; 
     269 [-]: GETIMPORT R20 82; var20 = 0x5BCED4C4[0x34E9F45C]
     270 [-]: CALL R20 2 2 ; var20 = var20(var21)
L21: 271 [-]: ADDK R18 R20 K78; var18 = var20 + 5
     272 [-]: GETIMPORT R19 85; var19 = 0x6C97A788[0x608BC054]
     273 [-]: CALL R19 1 2 ; var19 = var19()
     274 [-]: JUMPIF R14 L23; goto L23 if var14
     275 [-]: SETTABLEKS R1 R19 K86; var1["instigator"] = var19
     276 [-]: NEWTABLE R20 0 1; var20 = {}
     277 [-]: MOVE R21 R1  ; var21 = var1
     278 [-]: SETLIST R20 R21 1 [1]; var20[1] = var21; var20[2] = var22; 
     279 [-]: SETTABLEKS R20 R19 K87; var20["affected"] = var19
     280 [-]: LOADN R20 3  ; var20 = 3
     281 [-]: SETTABLEKS R20 R19 K88; var20["buffType"] = var19
     282 [-]: SETTABLEKS R13 R19 K89; var13["abilityType"] = var19
     283 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     284 [-]: SETTABLEKS R20 R19 K90; var20["buffData"] = var19
     285 [-]: MULK R21 R18 K91; var21 = var18 * 100
     286 [-]: FASTCALL1 12 R21 L22; 
     287 [-]: GETIMPORT R20 93; var20 = 0x5BCED4C4[0x55F27C30]
     288 [-]: CALL R20 2 2 ; var20 = var20(var21)
L22: 289 [-]: SETTABLEKS R20 R19 K94; var20["buffDataExtra"] = var19
     290 [-]: MOVE R22 R19 ; var22 = var19
     291 [-]: LOADB R23 1  ; var23 = true
     292 [-]: LOADB R24 1  ; var24 = true
     293 [-]: NAMECALL R20 R1 K95; var21 = var1; var20 = var1[0x37E45FB5]
     294 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     295 [-]: GETIMPORT R20 97; var20 = _T["AddAbilityTimer"]
     296 [-]: JUMPIFNOT R20 L23; goto L23 if not var20
     297 [-]: GETIMPORT R20 97; var20 = _T["AddAbilityTimer"]
     298 [-]: MOVE R21 R13 ; var21 = var13
     299 [-]: MOVE R22 R1  ; var22 = var1
     300 [-]: GETGLOBAL R23 K64; var23 = 0xAE76CEDA
     301 [-]: LOADN R24 0  ; var24 = 0
     302 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L23: 303 [-]: NAMECALL R20 R5 K98; var21 = var5; var20 = var5[0xFA9E477F]
     304 [-]: CALL R20 2 2 ; var20 = var20(var21)
     305 [-]: NAMECALL R22 R5 K99; var23 = var5; var22 = var5[0x020D4331]
     306 [-]: CALL R22 2 2 ; var22 = var22(var23)
     307 [-]: GETIMPORT R24 101; var24 = 0x7ED0A956
     308 [-]: LOADK R25 K102; var25 = "/EE/Types/Game/ImmobileMotionController"
     309 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     310 [-]: NAMECALL R22 R22 K3; var23 = var22; var22 = var22[0xF2DEAF69]
     311 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     312 [-]: NOT R21 R22  ; var21 = not var22
L24: 313 [-]: GETGLOBAL R22 K64; var22 = 0xAE76CEDA
     314 [-]: LOADN R23 0  ; var23 = 0
     315 [-]: JUMPIFNOTLT R23 R22 L40; goto L40 if var23 >= var50675275
     316 [-]: FASTCALL1 62 R5 L25; 
     317 [-]: MOVE R23 R5  ; var23 = var5
     318 [-]: GETIMPORT R22 55; var22 = 0x7B998233
     319 [-]: CALL R22 2 2 ; var22 = var22(var23)
L25: 320 [-]: JUMPIF R22 L40; goto L40 if var22
     321 [-]: NAMECALL R22 R5 K103; var23 = var5; var22 = var5[0x2047CFE7]
     322 [-]: CALL R22 2 2 ; var22 = var22(var23)
     323 [-]: JUMPIF R22 L40; goto L40 if var22
     324 [-]: LOADN R24 1  ; var24 = 1
     325 [-]: NAMECALL R22 R5 K0; var23 = var5; var22 = var5[0xC4DFF581]
     326 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     327 [-]: JUMPIF R22 L40; goto L40 if var22
     328 [-]: JUMPIF R14 L27; goto L27 if var14
     329 [-]: NAMECALL R22 R5 K30; var23 = var5; var22 = var5[0x808B79E6]
     330 [-]: CALL R22 2 2 ; var22 = var22(var23)
     331 [-]: JUMPIFNOTEQ R22 R9 L40; goto L40 if var22 ~= var3479118
     332 [-]: GETIMPORT R22 53; var22 = _T["removeableDebuffs"]
     333 [-]: JUMPIFNOT R22 L26; goto L26 if not var22
     334 [-]: GETIMPORT R23 53; var23 = _T["removeableDebuffs"]
     335 [-]: GETTABLE R22 R23 R10; var22 = var23[var10]
     336 [-]: JUMPIFNOT R22 L26; goto L26 if not var22
     337 [-]: GETIMPORT R24 53; var24 = _T["removeableDebuffs"]
     338 [-]: GETTABLE R23 R24 R10; var23 = var24[var10]
     339 [-]: GETTABLEKS R22 R23 K57; var22 = var23["mindControlPvP"]
     340 [-]: JUMPXEQKB R22 1 L40; 
L26: 341 [-]: JUMPIFNOT R21 L27; goto L27 if not var21
     342 [-]: GETIMPORT R22 73; var22 = 0x55156FF7
     343 [-]: CALL R22 1 2 ; var22 = var22()
     344 [-]: ADDK R23 R15 K78; var23 = var15 + 5
     345 [-]: JUMPIFNOTLT R23 R22 L27; goto L27 if var23 >= var71702
     346 [-]: MOVE R24 R1  ; var24 = var1
     347 [-]: NAMECALL R22 R5 K104; var23 = var5; var22 = var5[0xBEBAD19F]
     348 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     349 [-]: LOADN R23 20 ; var23 = 20
     350 [-]: JUMPIFNOTLT R23 R22 L27; goto L27 if var23 >= var6952526
     351 [-]: GETIMPORT R22 106; var22 = 0xF6C6E505
     352 [-]: NAMECALL R23 R1 K107; var24 = var1; var23 = var1[0xEEA7F8C4]
     353 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     354 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     355 [-]: LOADN R23 0  ; var23 = 0
     356 [-]: SETTABLEKS R23 R22 K108; var23["y"] = var22
     357 [-]: NAMECALL R23 R1 K109; var24 = var1; var23 = var1[0x4C4D93D4]
     358 [-]: CALL R23 2 2 ; var23 = var23(var24)
     359 [-]: GETIMPORT R24 111; var24 = 0x78487225
     360 [-]: MOVE R25 R23 ; var25 = var23
     361 [-]: MOVE R26 R22 ; var26 = var22
     362 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     363 [-]: NAMECALL R27 R1 K112; var28 = var1; var27 = var1[0xF6EBD926]
     364 [-]: CALL R27 2 2 ; var27 = var27(var28)
     365 [-]: MULK R28 R22 K113; var28 = var22 * 8
     366 [-]: ADD R26 R27 R28; var26 = var27 + var28
     367 [-]: MULK R27 R24 K78; var27 = var24 * 5
     368 [-]: ADD R25 R26 R27; var25 = var26 + var27
     369 [-]: GETIMPORT R26 14; var26 = 0x89326C93
     370 [-]: NAMECALL R26 R26 K114; var27 = var26; var26 = var26[0x29EF273D]
     371 [-]: CALL R26 2 2 ; var26 = var26(var27)
     372 [-]: MOVE R28 R25 ; var28 = var25
     373 [-]: LOADN R29 10 ; var29 = 10
     374 [-]: LOADN R30 0  ; var30 = 0
     375 [-]: NAMECALL R26 R26 K115; var27 = var26; var26 = var26[0x40F8914B]
     376 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     377 [-]: JUMPIFNOT R26 L27; goto L27 if not var26
     378 [-]: NAMECALL R26 R5 K112; var27 = var5; var26 = var5[0xF6EBD926]
     379 [-]: CALL R26 2 2 ; var26 = var26(var27)
     380 [-]: NAMECALL R27 R1 K116; var28 = var1; var27 = var1[0x5280B883]
     381 [-]: CALL R27 2 2 ; var27 = var27(var28)
     382 [-]: GETIMPORT R28 14; var28 = 0x89326C93
     383 [-]: GETIMPORT R30 118; var30 = 0x67343C5E
     384 [-]: MOVE R31 R26 ; var31 = var26
     385 [-]: GETIMPORT R32 120; var32 = 0x20B7F774
     386 [-]: MOVE R33 R26 ; var33 = var26
     387 [-]: MOVE R34 R25 ; var34 = var25
     388 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     389 [-]: MOVE R33 R0  ; var33 = var0
     390 [-]: NAMECALL R28 R28 K121; var29 = var28; var28 = var28[0x05909209]
     391 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     392 [-]: MOVE R30 R25 ; var30 = var25
     393 [-]: MOVE R31 R27 ; var31 = var27
     394 [-]: NAMECALL R28 R5 K122; var29 = var5; var28 = var5[0x589EF1C1]
     395 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     396 [-]: GETIMPORT R28 14; var28 = 0x89326C93
     397 [-]: GETIMPORT R30 124; var30 = 0x64BEE22F
     398 [-]: MOVE R31 R25 ; var31 = var25
     399 [-]: MOVE R32 R27 ; var32 = var27
     400 [-]: MOVE R33 R0  ; var33 = var0
     401 [-]: NAMECALL R28 R28 K121; var29 = var28; var28 = var28[0x05909209]
     402 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     403 [-]: GETIMPORT R28 73; var28 = 0x55156FF7
     404 [-]: CALL R28 1 2 ; var28 = var28()
     405 [-]: MOVE R15 R28 ; var15 = var28
L27: 406 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     407 [-]: LOADN R23 0  ; var23 = 0
     408 [-]: JUMPIFNOTLT R23 R22 L34; goto L34 if var23 >= var333575
     409 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     410 [-]: GETIMPORT R24 126; var24 = 0x67652851
     411 [-]: CALL R24 1 2 ; var24 = var24()
     412 [-]: SUB R22 R23 R24; var22 = var23 - var24
     413 [-]: SETUPVAL R22 5; upvalues[22] = var5
     414 [-]: NAMECALL R23 R17 K76; var24 = var17; var23 = var17[0x022CE583]
     415 [-]: CALL R23 2 2 ; var23 = var23(var24)
     416 [-]: NAMECALL R23 R23 K77; var24 = var23; var23 = var23[0x111F713C]
     417 [-]: CALL R23 2 2 ; var23 = var23(var24)
     418 [-]: MULK R25 R23 K79; var25 = var23 * 0.00059999999999999995
     419 [-]: FASTCALL1 25 R25 L28; 
     420 [-]: GETIMPORT R24 82; var24 = 0x5BCED4C4[0x34E9F45C]
     421 [-]: CALL R24 2 2 ; var24 = var24(var25)
L28: 422 [-]: ADDK R22 R24 K78; var22 = var24 + 5
     423 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     424 [-]: LOADN R24 0  ; var24 = 0
     425 [-]: JUMPIFNOTLE R23 R24 L32; goto L32 if var23 > var5959
     426 [-]: LOADN R23 0  ; var23 = 0
     427 [-]: JUMPIFNOTLT R23 R22 L30; goto L30 if var23 >= var8394574
     428 [-]: GETIMPORT R23 128; var23 = _T["mindControlBuff"]
     429 [-]: JUMPXEQKNIL R23 L29 NOT; 
     430 [-]: GETIMPORT R23 56; var23 = _T
     431 [-]: NEWTABLE R24 0 0; var24 = {}
     432 [-]: SETTABLEKS R24 R23 K127; var24["mindControlBuff"] = var23
L29: 433 [-]: GETIMPORT R23 128; var23 = _T["mindControlBuff"]
     434 [-]: NAMECALL R24 R5 K26; var25 = var5; var24 = var5[0x388577D5]
     435 [-]: CALL R24 2 2 ; var24 = var24(var25)
     436 [-]: SETTABLE R22 R23 R24; var22[var23] = var24
     437 [-]: NAMECALL R23 R5 K39; var24 = var5; var23 = var5[0xDE321E6F]
     438 [-]: CALL R23 2 2 ; var23 = var23(var24)
     439 [-]: LOADN R26 292; var26 = 292
     440 [-]: LOADN R27 3  ; var27 = 3
     441 [-]: MOVE R28 R22 ; var28 = var22
     442 [-]: NAMECALL R24 R23 K40; var25 = var23; var24 = var23[0x5E6704FF]
     443 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     444 [-]: LOADN R26 293; var26 = 293
     445 [-]: LOADN R27 3  ; var27 = 3
     446 [-]: MOVE R28 R22 ; var28 = var22
     447 [-]: NAMECALL R24 R23 K40; var25 = var23; var24 = var23[0x5E6704FF]
     448 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     449 [-]: LOADN R26 228; var26 = 228
     450 [-]: LOADN R27 3  ; var27 = 3
     451 [-]: MOVE R28 R22 ; var28 = var22
     452 [-]: NAMECALL R24 R23 K40; var25 = var23; var24 = var23[0x5E6704FF]
     453 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L30: 454 [-]: LOADN R23 2  ; var23 = 2
     455 [-]: SETTABLEKS R23 R19 K88; var23["buffType"] = var19
     456 [-]: MULK R24 R22 K91; var24 = var22 * 100
     457 [-]: FASTCALL1 12 R24 L31; 
     458 [-]: GETIMPORT R23 93; var23 = 0x5BCED4C4[0x55F27C30]
     459 [-]: CALL R23 2 2 ; var23 = var23(var24)
L31: 460 [-]: SETTABLEKS R23 R19 K90; var23["buffData"] = var19
     461 [-]: LOADN R23 0  ; var23 = 0
     462 [-]: SETTABLEKS R23 R19 K94; var23["buffDataExtra"] = var19
     463 [-]: MOVE R25 R19 ; var25 = var19
     464 [-]: LOADB R26 1  ; var26 = true
     465 [-]: LOADB R27 1  ; var27 = true
     466 [-]: NAMECALL R23 R1 K95; var24 = var1; var23 = var1[0x37E45FB5]
     467 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     468 [-]: JUMP L34     ; goto L34
L32: 469 [-]: JUMPIFEQ R18 R22 L34; goto L34 if var18 == var1446422
     470 [-]: MOVE R18 R22 ; var18 = var22
     471 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     472 [-]: SETTABLEKS R23 R19 K90; var23["buffData"] = var19
     473 [-]: MULK R24 R18 K91; var24 = var18 * 100
     474 [-]: FASTCALL1 12 R24 L33; 
     475 [-]: GETIMPORT R23 93; var23 = 0x5BCED4C4[0x55F27C30]
     476 [-]: CALL R23 2 2 ; var23 = var23(var24)
L33: 477 [-]: SETTABLEKS R23 R19 K94; var23["buffDataExtra"] = var19
     478 [-]: MOVE R25 R19 ; var25 = var19
     479 [-]: LOADB R26 1  ; var26 = true
     480 [-]: LOADB R27 1  ; var27 = true
     481 [-]: NAMECALL R23 R1 K95; var24 = var1; var23 = var1[0x37E45FB5]
     482 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L34: 483 [-]: FASTCALL1 62 R20 L35; 
     484 [-]: MOVE R23 R20 ; var23 = var20
     485 [-]: GETIMPORT R22 55; var22 = 0x7B998233
     486 [-]: CALL R22 2 2 ; var22 = var22(var23)
L35: 487 [-]: JUMPIF R22 L39; goto L39 if var22
     488 [-]: NAMECALL R25 R20 K129; var26 = var20; var25 = var20[0xA39BB54B]
     489 [-]: CALL R25 2 2 ; var25 = var25(var26)
     490 [-]: GETTABLEKS R24 R25 K130; var24 = var25["entity"]
     491 [-]: FASTCALL1 62 R24 L36; 
     492 [-]: GETIMPORT R23 55; var23 = 0x7B998233
     493 [-]: CALL R23 2 2 ; var23 = var23(var24)
L36: 494 [-]: NOT R22 R23  ; var22 = not var23
     495 [-]: NAMECALL R23 R20 K131; var24 = var20; var23 = var20[0x96CE9AE5]
     496 [-]: CALL R23 2 2 ; var23 = var23(var24)
     497 [-]: JUMPIF R23 L38; goto L38 if var23
     498 [-]: JUMPIFNOT R22 L37; goto L37 if not var22
     499 [-]: MOVE R25 R3  ; var25 = var3
     500 [-]: NAMECALL R23 R5 K104; var24 = var5; var23 = var5[0xBEBAD19F]
     501 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     502 [-]: LOADN R24 30 ; var24 = 30
     503 [-]: JUMPIFNOTLT R24 R23 L38; goto L38 if var24 >= var1125390149
L37: 504 [-]: NAMECALL R23 R20 K132; var24 = var20; var23 = var20[0x7406C443]
     505 [-]: CALL R23 2 1 ; var23(var24)
     506 [-]: LOADB R25 0  ; var25 = false
     507 [-]: NAMECALL R23 R20 K133; var24 = var20; var23 = var20[0xF433D122]
     508 [-]: CALL R23 3 1 ; var23(var24, var25)
     509 [-]: MOVE R25 R1  ; var25 = var1
     510 [-]: LOADB R26 1  ; var26 = true
     511 [-]: LOADB R27 0  ; var27 = false
     512 [-]: LOADB R28 0  ; var28 = false
     513 [-]: LOADN R29 4  ; var29 = 4
     514 [-]: LOADB R30 1  ; var30 = true
     515 [-]: NAMECALL R23 R20 K134; var24 = var20; var23 = var20[0xB7384494]
     516 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
     517 [-]: JUMP L39     ; goto L39
L38: 518 [-]: NAMECALL R23 R20 K131; var24 = var20; var23 = var20[0x96CE9AE5]
     519 [-]: CALL R23 2 2 ; var23 = var23(var24)
     520 [-]: JUMPIFNOT R23 L39; goto L39 if not var23
     521 [-]: JUMPIFNOT R22 L39; goto L39 if not var22
     522 [-]: MOVE R25 R3  ; var25 = var3
     523 [-]: NAMECALL R23 R5 K104; var24 = var5; var23 = var5[0xBEBAD19F]
     524 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     525 [-]: LOADN R24 15 ; var24 = 15
     526 [-]: JUMPIFNOTLT R23 R24 L39; goto L39 if var23 >= var-1944840379
     527 [-]: NAMECALL R23 R20 K135; var24 = var20; var23 = var20[0xD426C48C]
     528 [-]: CALL R23 2 1 ; var23(var24)
L39: 529 [-]: GETIMPORT R22 137; var22 = 0xCBD666E1
     530 [-]: LOADN R23 0  ; var23 = 0
     531 [-]: CALL R22 2 1 ; var22(var23)
     532 [-]: GETGLOBAL R23 K64; var23 = 0xAE76CEDA
     533 [-]: GETIMPORT R24 126; var24 = 0x67652851
     534 [-]: CALL R24 1 2 ; var24 = var24()
     535 [-]: SUB R22 R23 R24; var22 = var23 - var24
     536 [-]: SETGLOBAL R22 K64; 0xAE76CEDA = var22
     537 [-]: JUMPBACK L24 ; goto L24
L40: 538 [-]: JUMPIF R14 L46; goto L46 if var14
     539 [-]: NAMECALL R22 R0 K138; var23 = var0; var22 = var0[0x949398C2]
     540 [-]: CALL R22 2 1 ; var22(var23)
     541 [-]: RETURN R0 0  ; 
L41: 542 [-]: JUMPIFNOT R14 L44; goto L44 if not var14
L42: 543 [-]: GETGLOBAL R16 K64; var16 = 0xAE76CEDA
     544 [-]: LOADN R17 0  ; var17 = 0
     545 [-]: JUMPIFNOTLT R17 R16 L46; goto L46 if var17 >= var50675275
     546 [-]: FASTCALL1 62 R5 L43; 
     547 [-]: MOVE R17 R5  ; var17 = var5
     548 [-]: GETIMPORT R16 55; var16 = 0x7B998233
     549 [-]: CALL R16 2 2 ; var16 = var16(var17)
L43: 550 [-]: JUMPIF R16 L46; goto L46 if var16
     551 [-]: NAMECALL R16 R5 K103; var17 = var5; var16 = var5[0x2047CFE7]
     552 [-]: CALL R16 2 2 ; var16 = var16(var17)
     553 [-]: JUMPIF R16 L46; goto L46 if var16
     554 [-]: LOADN R18 1  ; var18 = 1
     555 [-]: NAMECALL R16 R5 K0; var17 = var5; var16 = var5[0xC4DFF581]
     556 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     557 [-]: JUMPIF R16 L46; goto L46 if var16
     558 [-]: GETIMPORT R16 137; var16 = 0xCBD666E1
     559 [-]: LOADN R17 0  ; var17 = 0
     560 [-]: CALL R16 2 1 ; var16(var17)
     561 [-]: GETGLOBAL R17 K64; var17 = 0xAE76CEDA
     562 [-]: GETIMPORT R18 126; var18 = 0x67652851
     563 [-]: CALL R18 1 2 ; var18 = var18()
     564 [-]: SUB R16 R17 R18; var16 = var17 - var18
     565 [-]: SETGLOBAL R16 K64; 0xAE76CEDA = var16
     566 [-]: JUMPBACK L42 ; goto L42
     567 [-]: RETURN R0 0  ; 
L44: 568 [-]: GETIMPORT R16 97; var16 = _T["AddAbilityTimer"]
     569 [-]: JUMPIFNOT R16 L45; goto L45 if not var16
     570 [-]: GETIMPORT R16 97; var16 = _T["AddAbilityTimer"]
     571 [-]: MOVE R17 R13 ; var17 = var13
     572 [-]: MOVE R18 R1  ; var18 = var1
     573 [-]: GETGLOBAL R19 K64; var19 = 0xAE76CEDA
     574 [-]: LOADN R20 0  ; var20 = 0
     575 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L45: 576 [-]: GETIMPORT R16 137; var16 = 0xCBD666E1
     577 [-]: GETGLOBAL R17 K64; var17 = 0xAE76CEDA
     578 [-]: CALL R16 2 1 ; var16(var17)
L46: 579 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 704
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
       6 [-]: SETGLOBAL R4 K0; 0x4DA5C118 = var4
       7 [-]: SETGLOBAL R5 K1; 0xAE76CEDA = var5
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x5063EDC3]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x75ECAF0B]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADB R6 0   ; var6 = false
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: JUMPIFNOTLT R7 R4 L1; goto L1 if var7 >= var67399
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: JUMPIFEQ R5 R7 L0; goto L0 if var5 == var16778779
      17 [-]: LOADB R6 0 +1; var6 = false
L 0:  18 [-]: LOADB R6 1   ; var6 = true
L 1:  19 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: JUMPIFNOTEQ R5 R7 L5; goto L5 if var5 ~= var263216
      22 [-]: JUMPXEQKN R4 K4 L2 NOT; 
      23 [-]: LOADN R7 2   ; var7 = 2
      24 [-]: SETUPVAL R7 2; upvalues[7] = var2
      25 [-]: JUMP L5      ; goto L5
L 2:  26 [-]: JUMPXEQKN R4 K5 L3 NOT; 
      27 [-]: LOADN R7 3   ; var7 = 3
      28 [-]: SETUPVAL R7 2; upvalues[7] = var2
      29 [-]: JUMP L5      ; goto L5
L 3:  30 [-]: JUMPXEQKN R4 K6 L4 NOT; 
      31 [-]: LOADN R7 4   ; var7 = 4
      32 [-]: SETUPVAL R7 2; upvalues[7] = var2
      33 [-]: JUMP L5      ; goto L5
L 4:  34 [-]: LOADN R7 5   ; var7 = 5
      35 [-]: SETUPVAL R7 2; upvalues[7] = var2
L 5:  36 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xDE321E6F]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xF7D48EE0]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0xCDE10C4A]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: LOADN R11 1  ; var11 = 1
      43 [-]: JUMPIFNOTEQ R5 R11 L6; goto L6 if var5 ~= var134407
      44 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      45 [-]: LOADN R14 10 ; var14 = 10
      46 [-]: MOVE R15 R10 ; var15 = var10
      47 [-]: MOVE R16 R9  ; var16 = var9
      48 [-]: NAMECALL R11 R8 K10; var12 = var8; var11 = var8[0xE9F54086]
      49 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      50 [-]: MOVE R7 R11  ; var7 = var11
      51 [-]: JUMP L7      ; goto L7
L 6:  52 [-]: LOADNIL R7   ; var7 = nil
L 7:  53 [-]: SETUPVAL R7 2; upvalues[7] = var2
      54 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      55 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0xF43AF54F]
      56 [-]: MOVE R8 R0   ; var8 = var0
      57 [-]: GETIMPORT R9 13; var9 = 0x6687F6E0
      58 [-]: DUPTABLE R10 15; 
      59 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      60 [-]: SETTABLEKS R11 R10 K14; var11["augmentDamageBuff"] = var10
      61 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  62 [-]: FASTCALL1 62 R2 L9; 
      63 [-]: MOVE R8 R2   ; var8 = var2
      64 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  66 [-]: JUMPIF R7 L14; goto L14 if var7
      67 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0x1AC1655C]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: GETIMPORT R10 20; var10 = 0x75BDD9BA
      70 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      71 [-]: GETIMPORT R12 22; var12 = ZERO_VECTOR
      72 [-]: GETIMPORT R13 24; var13 = ZERO_ROTATION
      73 [-]: MOVE R14 R0  ; var14 = var0
      74 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x47901F07]
      75 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      76 [-]: NAMECALL R9 R1 K7; var10 = var1; var9 = var1[0xDE321E6F]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xEFD0FDE2]
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
      80 [-]: FASTCALL1 62 R7 L10; 
      81 [-]: MOVE R11 R7  ; var11 = var7
      82 [-]: GETIMPORT R10 17; var10 = 0x7B998233
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  84 [-]: JUMPIF R10 L12; goto L12 if var10
      85 [-]: FASTCALL1 62 R8 L11; 
      86 [-]: MOVE R11 R8  ; var11 = var8
      87 [-]: GETIMPORT R10 17; var10 = 0x7B998233
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  89 [-]: JUMPIF R10 L12; goto L12 if var10
      90 [-]: MOVE R12 R9  ; var12 = var9
      91 [-]: NAMECALL R10 R7 K27; var11 = var7; var10 = var7[0xC81C7A14]
      92 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      93 [-]: MOVE R13 R2  ; var13 = var2
      94 [-]: MOVE R14 R10 ; var14 = var10
      95 [-]: NAMECALL R11 R8 K28; var12 = var8; var11 = var8[0xB94B0AB4]
      96 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L12:  97 [-]: NAMECALL R10 R2 K29; var11 = var2; var10 = var2[0xEF8E8F7F]
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: LOADN R13 1  ; var13 = 1
     100 [-]: MOVE R11 R3  ; var11 = var3
     101 [-]: LOADN R12 1  ; var12 = 1
     102 [-]: FORNPREP R11 L14; nforprep start - [escape at L14] -- var11 = iterator
L13: 103 [-]: GETIMPORT R14 31; var14 = 0x89326C93
     104 [-]: GETIMPORT R16 33; var16 = 0x7D4795B4
     105 [-]: MOVE R17 R10 ; var17 = var10
     106 [-]: GETIMPORT R18 24; var18 = ZERO_ROTATION
     107 [-]: MOVE R19 R0  ; var19 = var0
     108 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0x05909209]
     109 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     110 [-]: FORNLOOP R11 L13; nforloop end - iterate + goto L13
L14: 111 [-]: GETIMPORT R7 13; var7 = 0x6687F6E0
     112 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x7E627183]
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
     114 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xDE321E6F]
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
     116 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x6771A26F]
     117 [-]: CALL R8 2 1  ; var8(var9)
     118 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     119 [-]: GETTABLEKS R8 R9 K37; var8 = var9[0x3B832566]
     120 [-]: MOVE R9 R1   ; var9 = var1
     121 [-]: GETIMPORT R10 13; var10 = 0x6687F6E0
     122 [-]: LOADB R11 0  ; var11 = false
     123 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     124 [-]: NAMECALL R8 R1 K38; var9 = var1; var8 = var1[0xC69299ED]
     125 [-]: CALL R8 2 2  ; var8 = var8(var9)
     126 [-]: LOADN R9 1   ; var9 = 1
     127 [-]: JUMPIFNOTLT R8 R9 L15; goto L15 if var8 >= var822151237
     128 [-]: NAMECALL R8 R1 K39; var9 = var1; var8 = var1[0x020D4331]
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
     130 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0xEEA7F8C4]
     131 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     132 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x553549E8]
     133 [-]: CALL R8 0 1  ; var8(var9, ...)
L15: 134 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     135 [-]: GETTABLEKS R8 R9 K42; var8 = var9[0x5C445DA6]
     136 [-]: MOVE R9 R0   ; var9 = var0
     137 [-]: GETIMPORT R10 44; var10 = 0x0ED8B456
     138 [-]: LOADK R11 K45; var11 = "ActivateMindControl"
     139 [-]: LOADB R12 0  ; var12 = false
     140 [-]: LOADN R13 2  ; var13 = 2
     141 [-]: LOADN R14 1  ; var14 = 1
     142 [-]: LOADB R15 0  ; var15 = false
     143 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     144 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     145 [-]: GETTABLEKS R8 R9 K37; var8 = var9[0x3B832566]
     146 [-]: MOVE R9 R1   ; var9 = var1
     147 [-]: GETIMPORT R10 13; var10 = 0x6687F6E0
     148 [-]: LOADB R11 1  ; var11 = true
     149 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     150 [-]: NAMECALL R8 R0 K46; var9 = var0; var8 = var0[0x0D0482E0]
     151 [-]: CALL R8 2 1  ; var8(var9)
     152 [-]: NAMECALL R8 R0 K47; var9 = var0; var8 = var0[0x6A4E4088]
     153 [-]: CALL R8 2 1  ; var8(var9)
     154 [-]: LOADB R10 1  ; var10 = true
     155 [-]: NAMECALL R8 R0 K48; var9 = var0; var8 = var0[0x79F6AF86]
     156 [-]: CALL R8 3 1  ; var8(var9, var10)
     157 [-]: FASTCALL1 62 R2 L16; 
     158 [-]: MOVE R9 R2   ; var9 = var2
     159 [-]: GETIMPORT R8 17; var8 = 0x7B998233
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 161 [-]: JUMPIF R8 L17; goto L17 if var8
     162 [-]: NAMECALL R8 R2 K49; var9 = var2; var8 = var2[0x2047CFE7]
     163 [-]: CALL R8 2 2  ; var8 = var8(var9)
     164 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
L17: 165 [-]: GETIMPORT R8 31; var8 = 0x89326C93
     166 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0x18D05D30]
     167 [-]: CALL R8 2 2  ; var8 = var8(var9)
     168 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     169 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     170 [-]: GETTABLEKS R8 R9 K51; var8 = var9[0x32316A21]
     171 [-]: CALL R8 1 2  ; var8 = var8()
     172 [-]: JUMPIF R8 L18; goto L18 if var8
     173 [-]: MOVE R10 R7  ; var10 = var7
     174 [-]: NAMECALL R8 R0 K52; var9 = var0; var8 = var0[0xFC80301E]
     175 [-]: CALL R8 3 1  ; var8(var9, var10)
L18: 176 [-]: NAMECALL R8 R0 K53; var9 = var0; var8 = var0[0x949398C2]
     177 [-]: CALL R8 2 1  ; var8(var9)
L19: 178 [-]: RETURN R0 0  ; 
L20: 179 [-]: NAMECALL R8 R1 K54; var9 = var1; var8 = var1[0xD1586535]
     180 [-]: CALL R8 2 2  ; var8 = var8(var9)
     181 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     182 [-]: MOVE R10 R0  ; var10 = var0
     183 [-]: MOVE R11 R1  ; var11 = var1
     184 [-]: MOVE R12 R0  ; var12 = var0
     185 [-]: MOVE R13 R1  ; var13 = var1
     186 [-]: MOVE R14 R8  ; var14 = var8
     187 [-]: MOVE R15 R2  ; var15 = var2
     188 [-]: MOVE R16 R6  ; var16 = var6
     189 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 766
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xCDE10C4A]
       5 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       6 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xA2356091]
       7 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
       8 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xA776E126]
       9 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5163741E]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      15 [-]: SETGLOBAL R2 K9; 0x4DA5C118 = var2
      16 [-]: GETIMPORT R2 10; var2 = _T["CrewShipAbilityInfo"]
      17 [-]: DUPTABLE R3 13; 
      18 [-]: GETGLOBAL R5 K9; var5 = 0x4DA5C118
      19 [-]: DIVK R4 R5 K14; var4 = var5 / 2
      20 [-]: SETTABLEKS R4 R3 K11; var4["Radius"] = var3
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x7E627183]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: SETTABLEKS R4 R3 K12; var4["EnergyCost"] = var3
      25 [-]: SETTABLEKS R3 R2 K16; var3["mAbilityInfo"] = var2
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 776
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 3; var1 = _T["CrewShipAbilityEval"]["pos"]
       1 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       2 [-]: GETIMPORT R4 7; var4 = gLotusNpcAvatarType
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: GETIMPORT R7 9; var7 = _T["CrewShipAbilityEval"]["radius"]
       6 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFB669000]
       7 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       8 [-]: JUMPIF R2 L0 ; goto L0 if var2
       9 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:  10 [-]: GETIMPORT R3 13; var3 = 0x33BDD652[0xF21B1D8E]
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: NEWCLOSURE R5 P0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R6 9; var6 = _T["CrewShipAbilityEval"]["radius"]
      19 [-]: CALL R3 4 3  ; var3, var4 = var3(var4, var5, var6)
      20 [-]: GETIMPORT R5 14; var5 = _T
      21 [-]: DUPTABLE R6 17; 
      22 [-]: SETTABLEKS R3 R6 K15; var3["success"] = var6
      23 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: JUMPIF R7 L2 ; goto L2 if var7
L 1:  26 [-]: LOADNIL R7   ; var7 = nil
L 2:  27 [-]: SETTABLEKS R7 R6 K16; var7["target"] = var6
      28 [-]: SETTABLEKS R6 R5 K1; var6["CrewShipAbilityEval"] = var5
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 785
; #Upvalues:       5
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
       1 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xCDE10C4A]
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xE223E2B1]
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       6 [-]: GETTABLEKS R9 R10 K4; var9 = var10[0x5EF687A2]
       7 [-]: MOVE R10 R8  ; var10 = var8
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
      10 [-]: LOADB R9 1   ; var9 = true
      11 [-]: RETURN R9 1  ; 
L 0:  12 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      13 [-]: MOVE R10 R4  ; var10 = var4
      14 [-]: CALL R9 2 1  ; var9(var10)
      15 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      16 [-]: MOVE R10 R3  ; var10 = var3
      17 [-]: CALL R9 2 3  ; var9, var10 = var9(var10)
      18 [-]: SETGLOBAL R9 K5; 0x4DA5C118 = var9
      19 [-]: SETGLOBAL R10 K6; 0xAE76CEDA = var10
      20 [-]: FASTCALL1 62 R7 L1; 
      21 [-]: MOVE R10 R7  ; var10 = var7
      22 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  24 [-]: JUMPIF R9 L2 ; goto L2 if var9
      25 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      26 [-]: MOVE R10 R1  ; var10 = var1
      27 [-]: MOVE R11 R0  ; var11 = var0
      28 [-]: MOVE R12 R2  ; var12 = var2
      29 [-]: MOVE R13 R3  ; var13 = var3
      30 [-]: MOVE R14 R6  ; var14 = var6
      31 [-]: MOVE R15 R7  ; var15 = var7
      32 [-]: LOADB R16 0  ; var16 = false
      33 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      34 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      35 [-]: MOVE R10 R1  ; var10 = var1
      36 [-]: MOVE R11 R0  ; var11 = var0
      37 [-]: MOVE R12 R2  ; var12 = var2
      38 [-]: MOVE R13 R3  ; var13 = var3
      39 [-]: MOVE R14 R7  ; var14 = var7
      40 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 2:  41 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      42 [-]: GETTABLEKS R9 R10 K9; var9 = var10[0x6B3430B5]
      43 [-]: MOVE R10 R8  ; var10 = var8
      44 [-]: CALL R9 2 1  ; var9(var10)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 802
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xD1586535]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R4 8; var4 = 0xA421AF95
      22 [-]: CALL R4 1 2  ; var4 = var4()
      23 [-]: GETIMPORT R5 8; var5 = 0xA421AF95
      24 [-]: GETIMPORT R6 10; var6 = 0xC163F229
      25 [-]: LOADN R7 -4  ; var7 = -4
      26 [-]: LOADN R8 4   ; var8 = 4
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: GETIMPORT R7 10; var7 = 0xC163F229
      29 [-]: LOADN R8 -2  ; var8 = -2
      30 [-]: LOADN R9 4   ; var9 = 4
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: GETIMPORT R8 10; var8 = 0xC163F229
      33 [-]: LOADN R9 -4  ; var9 = -4
      34 [-]: LOADN R10 4  ; var10 = 4
      35 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      36 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      37 [-]: GETIMPORT R6 8; var6 = 0xA421AF95
      38 [-]: CALL R6 1 2  ; var6 = var6()
      39 [-]: LOADN R7 0   ; var7 = 0
      40 [-]: GETIMPORT R8 10; var8 = 0xC163F229
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: LOADK R10 K11; var10 = 1.5
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 4:  44 [-]: LOADN R9 1   ; var9 = 1
      45 [-]: JUMPIFNOTLT R7 R9 L6; goto L6 if var7 >= var2823
      46 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      47 [-]: NAMECALL R9 R2 K12; var10 = var2; var9 = var2[0x003C792F]
      48 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      49 [-]: MOVE R4 R9   ; var4 = var9
      50 [-]: GETIMPORT R9 14; var9 = 0x5DB3CE80
      51 [-]: MOVE R10 R3  ; var10 = var3
      52 [-]: MOVE R11 R4  ; var11 = var4
      53 [-]: MOVE R12 R7  ; var12 = var7
      54 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      55 [-]: GETIMPORT R11 16; var11 = 0xA533083A
      56 [-]: LOADN R13 1  ; var13 = 1
      57 [-]: LOADN R15 2  ; var15 = 2
      58 [-]: LOADK R18 K17; var18 = 0.5
      59 [-]: SUB R17 R18 R7; var17 = var18 - var7
      60 [-]: FASTCALL1 2 R17 L5; 
      61 [-]: GETIMPORT R16 20; var16 = 0x5BCED4C4[0xE4A5B3CA]
      62 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 5:  63 [-]: MUL R14 R15 R16; var14 = var15 * var16
      64 [-]: SUB R12 R13 R14; var12 = var13 - var14
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
      66 [-]: MUL R10 R5 R11; var10 = var5 * var11
      67 [-]: ADD R6 R9 R10; var6 = var9 + var10
      68 [-]: MOVE R11 R6  ; var11 = var6
      69 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x9307AA51]
      70 [-]: CALL R9 3 1  ; var9(var10, var11)
      71 [-]: GETIMPORT R10 23; var10 = 0x67652851
      72 [-]: CALL R10 1 2 ; var10 = var10()
      73 [-]: MUL R9 R10 R8; var9 = var10 * var8
      74 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
      75 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
      76 [-]: LOADN R10 0  ; var10 = 0
      77 [-]: CALL R9 2 1  ; var9(var10)
      78 [-]: JUMPBACK L4  ; goto L4
L 6:  79 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0xA2880940]
      80 [-]: CALL R9 2 1  ; var9(var10)
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 828
; #Upvalues:       0
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R3 L0; 
       1 [-]: MOVE R10 R3  ; var10 = var3
       2 [-]: GETIMPORT R9 1; var9 = 0x7B998233
       3 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   4 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R9 0   ; var9 = 0
       7 [-]: JUMPIFNOTLE R5 R9 L2; goto L2 if var5 > var2375
       8 [-]: LOADN R9 0   ; var9 = 0
       9 [-]: JUMPIFNOTLE R6 R9 L2; goto L2 if var6 > var2375
      10 [-]: LOADN R9 0   ; var9 = 0
      11 [-]: JUMPIFNOTLE R7 R9 L2; goto L2 if var7 > var2375
      12 [-]: LOADN R9 0   ; var9 = 0
      13 [-]: JUMPIFNOTLE R8 R9 L2; goto L2 if var8 > var65581
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R9 4; var9 = _T["mindControlPvp"]
      16 [-]: JUMPXEQKNIL R9 L3; 
      17 [-]: GETIMPORT R10 4; var10 = _T["mindControlPvp"]
      18 [-]: NAMECALL R11 R0 K5; var12 = var0; var11 = var0[0x5163741E]
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
      20 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0x388577D5]
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
      22 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      23 [-]: JUMPIFNOTEQ R9 R3 L3; goto L3 if var9 ~= var527182
      24 [-]: GETIMPORT R11 8; var11 = 0x6687F6E0
      25 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0xCDE10C4A]
      26 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      27 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0x585FD25A]
      28 [-]: CALL R9 0 1  ; var9(var10, ...)
      29 [-]: GETIMPORT R9 8; var9 = 0x6687F6E0
      30 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      31 [-]: LOADK R12 K13; var12 = "OnHitPvp"
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: LOADB R12 0  ; var12 = false
      34 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x855EB96D]
      35 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 3:  36 [-]: RETURN R0 0  ; 



