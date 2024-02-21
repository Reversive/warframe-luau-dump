; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 5   ; var1 = 5
       5 [-]: LOADN R2 1000; var2 = 1000
       6 [-]: LOADN R3 8   ; var3 = 8
       7 [-]: GETIMPORT R4 4; var4 = 0xB7CBD06B
       8 [-]: LOADK R5 K5  ; var5 = 0.5
       9 [-]: LOADK R6 K6  ; var6 = 0.75
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      12 [-]: LOADK R6 K9  ; var6 = "ProjectorSize"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NEWCLOSURE R6 P0; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: NEWCLOSURE R7 P1; 
      18 [-]: CAPTURE REF R1; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: NEWCLOSURE R8 P2; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: NEWCLOSURE R9 P3; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: NEWCLOSURE R10 P4; 
      25 [-]: CAPTURE REF R1; 
      26 [-]: CAPTURE REF R2; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: NEWCLOSURE R11 P5; 
      30 [-]: CAPTURE REF R1; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: CAPTURE VAL R7; 
      33 [-]: CAPTURE VAL R9; 
      34 [-]: SETGLOBAL R11 K10; "GetAbilityUpgradeLevelInfo" = var11
      35 [-]: NEWCLOSURE R11 P6; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: SETGLOBAL R11 K11; "GetAugmentDescriptionInfo" = var11
      38 [-]: DUPCLOSURE R11 K12; 
      39 [-]: CAPTURE VAL R10; 
      40 [-]: SETGLOBAL R11 K13; "GetAbilityUpgradedValues" = var11
      41 [-]: NEWCLOSURE R11 P8; 
      42 [-]: CAPTURE REF R1; 
      43 [-]: CAPTURE REF R2; 
      44 [-]: CAPTURE VAL R7; 
      45 [-]: CAPTURE REF R3; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE VAL R5; 
      48 [-]: CAPTURE VAL R4; 
      49 [-]: SETGLOBAL R11 K14; "DoStrike" = var11
      50 [-]: DUPCLOSURE R11 K15; 
      51 [-]: SETGLOBAL R11 K16; "CastBeams" = var11
      52 [-]: CLOSEUPVALS R1; 
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 4   ; var1 = 4
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 1000; var1 = 1000
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R1 4   ; var1 = 4
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 1500; var1 = 1500
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R1 5   ; var1 = 5
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 2000; var1 = 2000
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 5   ; var1 = 5
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 2500; var1 = 2500
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF7D48EE0]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 64 R4 L1; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xCDE10C4A]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: LOADN R9 9   ; var9 = 9
      22 [-]: MOVE R10 R5  ; var10 = var5
      23 [-]: MOVE R11 R4  ; var11 = var4
      24 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0xE9F54086]
      25 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      26 [-]: MOVE R1 R6   ; var1 = var6
      27 [-]: MOVE R8 R2   ; var8 = var2
      28 [-]: LOADN R9 10  ; var9 = 10
      29 [-]: MOVE R10 R5  ; var10 = var5
      30 [-]: MOVE R11 R4  ; var11 = var4
      31 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x54BA011D]
      32 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 2:  33 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 8   ; var2 = 8
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 7   ; var2 = 7
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 6   ; var2 = 6
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 5   ; var2 = 5
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 64 R3 L2; 
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
      22 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var65571
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x5063EDC3]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var65571
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x75ECAF0B]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263478
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 8   ; var7 = 8
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      40 [-]: LOADN R7 7   ; var7 = 7
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      44 [-]: LOADN R7 6   ; var7 = 6
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 5   ; var7 = 5
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L11; goto L11 if var6 ~= var1247539
      51 [-]: DUPTABLE R9 19; 
      52 [-]: LOADK R10 K20; var10 = "/Lotus/Language/Suits/TrapperStrikeAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K17; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K18; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L10; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 23; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  60 [-]: DUPTABLE R9 25; 
      61 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Game/TARGETS"
      62 [-]: SETTABLEKS R10 R9 K17; var10["Label"] = var9
      63 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      64 [-]: SETTABLEKS R10 R9 K24; var10["Value"] = var9
      65 [-]: FASTCALL2 52 R0 R9 L11; 
      66 [-]: MOVE R8 R0   ; var8 = var0
      67 [-]: GETIMPORT R7 23; var7 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L10; goto L10 if var2
       9 [-]: LOADN R4 2   ; var4 = 2
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xA776E126]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPXEQKN R2 K5 L1 NOT; 
      13 [-]: LOADN R3 4   ; var3 = 4
      14 [-]: SETUPVAL R3 0; upvalues[3] = var0
      15 [-]: LOADN R3 1000; var3 = 1000
      16 [-]: SETUPVAL R3 1; upvalues[3] = var1
      17 [-]: JUMP L4      ; goto L4
L 1:  18 [-]: JUMPXEQKN R2 K6 L2 NOT; 
      19 [-]: LOADN R3 4   ; var3 = 4
      20 [-]: SETUPVAL R3 0; upvalues[3] = var0
      21 [-]: LOADN R3 1500; var3 = 1500
      22 [-]: SETUPVAL R3 1; upvalues[3] = var1
      23 [-]: JUMP L4      ; goto L4
L 2:  24 [-]: JUMPXEQKN R2 K7 L3 NOT; 
      25 [-]: LOADN R3 5   ; var3 = 5
      26 [-]: SETUPVAL R3 0; upvalues[3] = var0
      27 [-]: LOADN R3 2000; var3 = 2000
      28 [-]: SETUPVAL R3 1; upvalues[3] = var1
      29 [-]: JUMP L4      ; goto L4
L 3:  30 [-]: LOADN R3 5   ; var3 = 5
      31 [-]: SETUPVAL R3 0; upvalues[3] = var0
      32 [-]: LOADN R3 2500; var3 = 2500
      33 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 4:  34 [-]: NEWTABLE R2 4 0; var2 = {}
      35 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      36 [-]: MOVE R4 R0   ; var4 = var0
      37 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      38 [-]: SETTABLEKS R3 R2 K8; var3["range"] = var2
      39 [-]: SETTABLEKS R4 R2 K9; var4["damage"] = var2
      40 [-]: LOADN R5 2   ; var5 = 2
      41 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x5063EDC3]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: LOADN R6 2   ; var6 = 2
      44 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x75ECAF0B]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: JUMPIFNOTLT R5 R3 L9; goto L9 if var5 >= var66864
      48 [-]: LOADN R5 1   ; var5 = 1
      49 [-]: JUMPIFNOTEQ R4 R5 L9; goto L9 if var4 ~= var66864
      50 [-]: LOADN R5 1   ; var5 = 1
      51 [-]: JUMPIFNOTEQ R4 R5 L8; goto L8 if var4 ~= var262966
      52 [-]: JUMPXEQKN R3 K5 L5 NOT; 
      53 [-]: LOADN R5 8   ; var5 = 8
      54 [-]: SETUPVAL R5 3; upvalues[5] = var3
      55 [-]: JUMP L8      ; goto L8
L 5:  56 [-]: JUMPXEQKN R3 K6 L6 NOT; 
      57 [-]: LOADN R5 7   ; var5 = 7
      58 [-]: SETUPVAL R5 3; upvalues[5] = var3
      59 [-]: JUMP L8      ; goto L8
L 6:  60 [-]: JUMPXEQKN R3 K7 L7 NOT; 
      61 [-]: LOADN R5 6   ; var5 = 6
      62 [-]: SETUPVAL R5 3; upvalues[5] = var3
      63 [-]: JUMP L8      ; goto L8
L 7:  64 [-]: LOADN R5 5   ; var5 = 5
      65 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 8:  66 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      67 [-]: SETTABLEKS R5 R2 K12; var5["augmentCount"] = var2
L 9:  68 [-]: RETURN R2 1  ; 
L10:  69 [-]: LOADNIL R2   ; var2 = nil
      70 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 4   ; var1 = 4
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 1000; var1 = 1000
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT; 
       8 [-]: LOADN R1 4   ; var1 = 4
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: LOADN R1 1500; var1 = 1500
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: JUMP L3      ; goto L3
L 1:  13 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      14 [-]: LOADN R1 5   ; var1 = 5
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 2000; var1 = 2000
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: LOADN R1 5   ; var1 = 5
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADN R1 2500; var1 = 2500
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  23 [-]: GETIMPORT R0 8; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      24 [-]: JUMPXEQKB R0 1 L4 NOT; 
      25 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      26 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      27 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
      28 [-]: SETUPVAL R0 0; upvalues[0] = var0
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      31 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x838305DE]
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
      33 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 4:  34 [-]: NEWTABLE R0 1 0; var0 = {}
      35 [-]: DUPTABLE R3 15; 
      36 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      37 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      38 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      39 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      40 [-]: LOADK R4 K17 ; var4 = "<DT_EXPLOSION>"
      41 [-]: SETTABLEKS R4 R3 K14; var4["ValueIcon"] = var3
      42 [-]: FASTCALL2 52 R0 R3 L5; 
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  46 [-]: DUPTABLE R3 22; 
      47 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      48 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      49 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      50 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      51 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      52 [-]: SETTABLEKS R4 R3 K21; var4["ValueUnit"] = var3
      53 [-]: FASTCALL2 52 R0 R3 L6; 
      54 [-]: MOVE R2 R0   ; var2 = var0
      55 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  57 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      58 [-]: MOVE R2 R0   ; var2 = var0
      59 [-]: CALL R1 2 1  ; var1(var2)
      60 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      61 [-]: SETTABLEKS R1 R0 K7; var1["Modded"] = var0
      62 [-]: GETIMPORT R1 25; var1 = _T
      63 [-]: SETTABLEKS R0 R1 K26; var0["AbilityUpgradeLevelInfo"] = var1
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 8   ; var3 = 8
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 7   ; var3 = 7
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 6   ; var3 = 6
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 5   ; var3 = 5
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var262963
      19 [-]: DUPTABLE R3 4; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K3; var4["COUNT"] = var3
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: GETIMPORT R3 7; var3 = cjson[0xB139D7BC]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: SETTABLEKS R2 R1 K2; var2["AbilityUpgradedValues"] = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: LOADN R5 2   ; var5 = 2
      22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xA776E126]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: JUMPXEQKN R3 K8 L4 NOT; 
      25 [-]: LOADN R4 4   ; var4 = 4
      26 [-]: SETUPVAL R4 0; upvalues[4] = var0
      27 [-]: LOADN R4 1000; var4 = 1000
      28 [-]: SETUPVAL R4 1; upvalues[4] = var1
      29 [-]: JUMP L7      ; goto L7
L 4:  30 [-]: JUMPXEQKN R3 K9 L5 NOT; 
      31 [-]: LOADN R4 4   ; var4 = 4
      32 [-]: SETUPVAL R4 0; upvalues[4] = var0
      33 [-]: LOADN R4 1500; var4 = 1500
      34 [-]: SETUPVAL R4 1; upvalues[4] = var1
      35 [-]: JUMP L7      ; goto L7
L 5:  36 [-]: JUMPXEQKN R3 K10 L6 NOT; 
      37 [-]: LOADN R4 5   ; var4 = 5
      38 [-]: SETUPVAL R4 0; upvalues[4] = var0
      39 [-]: LOADN R4 2000; var4 = 2000
      40 [-]: SETUPVAL R4 1; upvalues[4] = var1
      41 [-]: JUMP L7      ; goto L7
L 6:  42 [-]: LOADN R4 5   ; var4 = 5
      43 [-]: SETUPVAL R4 0; upvalues[4] = var0
      44 [-]: LOADN R4 2500; var4 = 2500
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 7:  46 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      49 [-]: SETUPVAL R4 0; upvalues[4] = var0
      50 [-]: SETUPVAL R5 1; upvalues[5] = var1
      51 [-]: LOADNIL R4   ; var4 = nil
      52 [-]: SETUPVAL R4 3; upvalues[4] = var3
      53 [-]: LOADB R4 0   ; var4 = false
      54 [-]: LOADB R5 0   ; var5 = false
      55 [-]: LOADN R8 2   ; var8 = 2
      56 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0xDADDFB73]
      57 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      58 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      59 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0xB43A6753]
      60 [-]: MOVE R8 R2   ; var8 = var2
      61 [-]: MOVE R9 R6   ; var9 = var6
      62 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      63 [-]: GETIMPORT R8 14; var8 = 0xC8802016
      64 [-]: MOVE R9 R7   ; var9 = var7
      65 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      66 [-]: FORGPREP_INEXT R8 L10; 
L 8:  67 [-]: GETTABLEKS R13 R12 K15; var13 = var12["projectile"]
      68 [-]: JUMPIFNOTEQ R13 R0 L10; goto L10 if var13 ~= var1091309119
      69 [-]: GETTABLEKS R14 R12 K16; var14 = var12["stats"]
      70 [-]: GETTABLEKS R13 R14 K17; var13 = var14["range"]
      71 [-]: SETUPVAL R13 0; upvalues[13] = var0
      72 [-]: GETTABLEKS R14 R12 K16; var14 = var12["stats"]
      73 [-]: GETTABLEKS R13 R14 K18; var13 = var14["damage"]
      74 [-]: SETUPVAL R13 1; upvalues[13] = var1
      75 [-]: GETTABLEKS R13 R12 K16; var13 = var12["stats"]
      76 [-]: GETTABLEKS R4 R13 K19; var4 = var13["isCrewShip"]
      77 [-]: JUMPIF R4 L9 ; goto L9 if var4
      78 [-]: GETTABLEKS R14 R12 K16; var14 = var12["stats"]
      79 [-]: GETTABLEKS R13 R14 K20; var13 = var14["augmentCount"]
      80 [-]: SETUPVAL R13 3; upvalues[13] = var3
L 9:  81 [-]: GETTABLEKS R13 R12 K16; var13 = var12["stats"]
      82 [-]: GETTABLEKS R5 R13 K21; var5 = var13["doRepeat"]
      83 [-]: GETIMPORT R13 24; var13 = 0x33BDD652[0x9C1F3B5A]
      84 [-]: MOVE R14 R7  ; var14 = var7
      85 [-]: MOVE R15 R11 ; var15 = var11
      86 [-]: CALL R13 3 1 ; var13(var14, var15)
      87 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      88 [-]: GETTABLEKS R13 R14 K25; var13 = var14[0xF43AF54F]
      89 [-]: MOVE R14 R2  ; var14 = var2
      90 [-]: MOVE R15 R6  ; var15 = var6
      91 [-]: MOVE R16 R7  ; var16 = var7
      92 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      93 [-]: JUMP L11     ; goto L11
L10:  94 [-]: FORGLOOP R8 L8 2 [inext]; 
L11:  95 [-]: NAMECALL R8 R6 K26; var9 = var6; var8 = var6[0xCDE10C4A]
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
      97 [-]: JUMPIF R4 L12; goto L12 if var4
      98 [-]: GETIMPORT R11 28; var11 = 0xB009BBC6
      99 [-]: MOVE R12 R8  ; var12 = var8
     100 [-]: CALL R11 2 2 ; var11 = var11(var12)
     101 [-]: LOADB R13 0  ; var13 = false
     102 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x7E627183]
     103 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
     104 [-]: NAMECALL R9 R6 K30; var10 = var6; var9 = var6[0x3A147087]
     105 [-]: CALL R9 0 1  ; var9(var10, ...)
     106 [-]: GETIMPORT R9 33; var9 = 0x6C97A788[0x608BC054]
     107 [-]: CALL R9 1 2  ; var9 = var9()
     108 [-]: SETTABLEKS R1 R9 K34; var1["instigator"] = var9
     109 [-]: NEWTABLE R10 0 1; var10 = {}
     110 [-]: MOVE R11 R1  ; var11 = var1
     111 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     112 [-]: SETTABLEKS R10 R9 K35; var10["affected"] = var9
     113 [-]: LOADN R10 0  ; var10 = 0
     114 [-]: SETTABLEKS R10 R9 K36; var10["buffType"] = var9
     115 [-]: SETTABLEKS R8 R9 K37; var8["abilityType"] = var9
     116 [-]: LOADN R10 1  ; var10 = 1
     117 [-]: SETTABLEKS R10 R9 K38; var10["augmentType"] = var9
     118 [-]: MOVE R12 R9  ; var12 = var9
     119 [-]: LOADB R13 0  ; var13 = false
     120 [-]: LOADB R14 0  ; var14 = false
     121 [-]: NAMECALL R10 R1 K39; var11 = var1; var10 = var1[0x37E45FB5]
     122 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L12: 123 [-]: LOADN R9 1   ; var9 = 1
L13: 124 [-]: LOADN R10 0  ; var10 = 0
     125 [-]: JUMPIFNOTLT R10 R9 L14; goto L14 if var10 >= var251660876
     126 [-]: NAMECALL R10 R0 K40; var11 = var0; var10 = var0[0xE88EE00F]
     127 [-]: CALL R10 2 2 ; var10 = var10(var11)
     128 [-]: JUMPIF R10 L14; goto L14 if var10
     129 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     130 [-]: LOADN R11 0  ; var11 = 0
     131 [-]: CALL R10 2 1 ; var10(var11)
     132 [-]: GETIMPORT R10 42; var10 = 0x67652851
     133 [-]: CALL R10 1 2 ; var10 = var10()
     134 [-]: SUB R9 R9 R10; var9 = var9 - var10
     135 [-]: JUMPBACK L13 ; goto L13
L14: 136 [-]: FASTCALL1 64 R0 L15; 
     137 [-]: MOVE R11 R0  ; var11 = var0
     138 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 140 [-]: JUMPIF R10 L16; goto L16 if var10
     141 [-]: NAMECALL R10 R0 K43; var11 = var0; var10 = var0[0x1FC4DA58]
     142 [-]: CALL R10 2 2 ; var10 = var10(var11)
     143 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
L16: 144 [-]: RETURN R0 0  ; 
L17: 145 [-]: FASTCALL1 64 R1 L18; 
     146 [-]: MOVE R11 R1  ; var11 = var1
     147 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     148 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 149 [-]: JUMPIF R10 L20; goto L20 if var10
     150 [-]: NAMECALL R10 R1 K44; var11 = var1; var10 = var1[0x2047CFE7]
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
     152 [-]: JUMPIF R10 L20; goto L20 if var10
     153 [-]: FASTCALL1 64 R2 L19; 
     154 [-]: MOVE R11 R2  ; var11 = var2
     155 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     156 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 157 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
L20: 158 [-]: NAMECALL R10 R0 K45; var11 = var0; var10 = var0[0xA2880940]
     159 [-]: CALL R10 2 1 ; var10(var11)
     160 [-]: RETURN R0 0  ; 
L21: 161 [-]: GETIMPORT R12 47; var12 = 0x1E415306
     162 [-]: GETIMPORT R13 49; var13 = EMPTY_SYMBOL
     163 [-]: GETIMPORT R14 51; var14 = 0xA421AF95
     164 [-]: LOADN R15 0  ; var15 = 0
     165 [-]: LOADN R16 1  ; var16 = 1
     166 [-]: LOADN R17 0  ; var17 = 0
     167 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     168 [-]: GETIMPORT R15 53; var15 = 0x00046924
     169 [-]: LOADN R16 0  ; var16 = 0
     170 [-]: LOADN R17 90 ; var17 = 90
     171 [-]: LOADN R18 0  ; var18 = 0
     172 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     173 [-]: MOVE R16 R2  ; var16 = var2
     174 [-]: NAMECALL R10 R0 K54; var11 = var0; var10 = var0[0x47901F07]
     175 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     176 [-]: FASTCALL1 64 R10 L22; 
     177 [-]: MOVE R12 R10 ; var12 = var10
     178 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     179 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 180 [-]: JUMPIF R11 L23; goto L23 if var11
     181 [-]: LOADN R14 2  ; var14 = 2
     182 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     183 [-]: MUL R13 R14 R15; var13 = var14 * var15
     184 [-]: LOADB R14 0  ; var14 = false
     185 [-]: NAMECALL R11 R10 K55; var12 = var10; var11 = var10[0x2D9BA74F]
     186 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L23: 187 [-]: GETIMPORT R13 57; var13 = 0x213EBE1D
     188 [-]: GETIMPORT R14 49; var14 = EMPTY_SYMBOL
     189 [-]: GETIMPORT R15 59; var15 = ZERO_VECTOR
     190 [-]: GETIMPORT R16 53; var16 = 0x00046924
     191 [-]: LOADN R17 0  ; var17 = 0
     192 [-]: LOADN R18 -90; var18 = -90
     193 [-]: LOADN R19 0  ; var19 = 0
     194 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     195 [-]: MOVE R17 R2  ; var17 = var2
     196 [-]: NAMECALL R11 R0 K54; var12 = var0; var11 = var0[0x47901F07]
     197 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     198 [-]: LOADN R12 0  ; var12 = 0
L24: 199 [-]: LOADN R13 0  ; var13 = 0
     200 [-]: JUMPIFNOTLT R13 R12 L27; goto L27 if var13 >= var51003453
     201 [-]: FASTCALL1 64 R10 L25; 
     202 [-]: MOVE R14 R10 ; var14 = var10
     203 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     204 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 205 [-]: JUMPIF R13 L26; goto L26 if var13
     206 [-]: LOADN R16 2  ; var16 = 2
     207 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     208 [-]: MUL R15 R16 R17; var15 = var16 * var17
     209 [-]: MUL R14 R15 R12; var14 = var15 * var12
          211 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     212 [-]: MOVE R17 R13 ; var17 = var13
     213 [-]: MOVE R18 R13 ; var18 = var13
     214 [-]: MULK R19 R13 K61; var19 = var13 * 0.40000000596046448
     215 [-]: LOADN R20 1  ; var20 = 1
     216 [-]: NAMECALL R14 R10 K62; var15 = var10; var14 = var10[0x986D2AB8]
     217 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L26: 218 [-]: GETIMPORT R13 1; var13 = 0xCBD666E1
     219 [-]: LOADN R14 0  ; var14 = 0
     220 [-]: CALL R13 2 1 ; var13(var14)
     221 [-]: GETIMPORT R13 42; var13 = 0x67652851
     222 [-]: CALL R13 1 2 ; var13 = var13()
     223 [-]: SUB R12 R12 R13; var12 = var12 - var13
     224 [-]: JUMPBACK L24 ; goto L24
L27: 225 [-]: FASTCALL1 64 R11 L28; 
     226 [-]: MOVE R14 R11 ; var14 = var11
     227 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     228 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 229 [-]: JUMPIF R13 L29; goto L29 if var13
     230 [-]: NAMECALL R13 R11 K45; var14 = var11; var13 = var11[0xA2880940]
     231 [-]: CALL R13 2 1 ; var13(var14)
L29: 232 [-]: NAMECALL R13 R0 K63; var14 = var0; var13 = var0[0xD1586535]
     233 [-]: CALL R13 2 2 ; var13 = var13(var14)
     234 [-]: LOADK R14 K64; var14 = 0.69999998807907104
     235 [-]: LOADN R15 0  ; var15 = 0
     236 [-]: LOADN R16 0  ; var16 = 0
     237 [-]: LOADN R17 0  ; var17 = 0
     238 [-]: GETIMPORT R18 66; var18 = 0x89326C93
     239 [-]: GETIMPORT R20 68; var20 = gLotusAvatarType
     240 [-]: MOVE R21 R13 ; var21 = var13
     241 [-]: LOADN R22 0  ; var22 = 0
     242 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     243 [-]: NAMECALL R18 R18 K69; var19 = var18; var18 = var18[0xFB669000]
     244 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     245 [-]: GETIMPORT R19 14; var19 = 0xC8802016
     246 [-]: MOVE R20 R18 ; var20 = var18
     247 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     248 [-]: FORGPREP_INEXT R19 L31; 
L30: 249 [-]: MOVE R26 R1  ; var26 = var1
     250 [-]: NAMECALL R24 R23 K70; var25 = var23; var24 = var23[0xEE0BC178]
     251 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     252 [-]: JUMPIF R24 L31; goto L31 if var24
     253 [-]: LOADN R26 0  ; var26 = 0
     254 [-]: NAMECALL R24 R23 K71; var25 = var23; var24 = var23[0xC4DFF581]
     255 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     256 [-]: JUMPIF R24 L31; goto L31 if var24
     257 [-]: NAMECALL R24 R23 K72; var25 = var23; var24 = var23[0xC45C884B]
     258 [-]: CALL R24 2 2 ; var24 = var24(var25)
     259 [-]: LOADN R25 0  ; var25 = 0
     260 [-]: JUMPIFNOTLT R25 R24 L31; goto L31 if var25 >= var135270408
     261 [-]: ADDK R16 R16 K8; var16 = var16 + 1
     262 [-]: ADD R17 R17 R24; var17 = var17 + var24
L31: 263 [-]: FORGLOOP R19 L30 2 [inext]; 
     264 [-]: LOADN R19 0  ; var19 = 0
     265 [-]: JUMPIFNOTLT R19 R16 L33; goto L33 if var19 >= var269554459
     266 [-]: DIV R19 R17 R16; var19 = var17 / var16
     267 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     268 [-]: LOADN R22 3  ; var22 = 3
     269 [-]: SUBK R25 R19 K8; var25 = var19 - 1
          271 [-]: FASTCALL1 12 R24 L32; 
     272 [-]: GETIMPORT R23 76; var23 = 0x5BCED4C4[0x55F27C30]
     273 [-]: CALL R23 2 2 ; var23 = var23(var24)
L32: 274 [-]: NAMECALL R20 R20 K77; var21 = var20; var20 = var20[0x133D78E8]
     275 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     276 [-]: GETIMPORT R20 80; var20 = 0x34291F5C[0x30F5F791]
     277 [-]: CALL R20 1 2 ; var20 = var20()
     278 [-]: JUMPIF R20 L33; goto L33 if var20
     279 [-]: GETIMPORT R20 82; var20 = 0x34291F5C[0x7258F36F]
     280 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     281 [-]: NAMECALL R21 R21 K83; var22 = var21; var21 = var21[0x838305DE]
     282 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     283 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     284 [-]: SETUPVAL R20 1; upvalues[20] = var1
L33: 285 [-]: GETIMPORT R19 85; var19 = 0x34291F5C[0x5CB2ADF8]
     286 [-]: CALL R19 1 2 ; var19 = var19()
     287 [-]: MOVE R22 R1  ; var22 = var1
     288 [-]: NAMECALL R20 R19 K86; var21 = var19; var20 = var19[0x86CD00CB]
     289 [-]: CALL R20 3 1 ; var20(var21, var22)
     290 [-]: MOVE R22 R13 ; var22 = var13
     291 [-]: NAMECALL R20 R19 K87; var21 = var19; var20 = var19[0x618938F0]
     292 [-]: CALL R20 3 1 ; var20(var21, var22)
     293 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     294 [-]: NAMECALL R20 R19 K88; var21 = var19; var20 = var19[0xF326045F]
     295 [-]: CALL R20 3 1 ; var20(var21, var22)
     296 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     297 [-]: SETTABLEKS R20 R19 K89; var20["radius"] = var19
     298 [-]: LOADN R22 100; var22 = 100
     299 [-]: NAMECALL R20 R19 K90; var21 = var19; var20 = var19[0xCDB40C41]
     300 [-]: CALL R20 3 1 ; var20(var21, var22)
     301 [-]: LOADN R22 7  ; var22 = 7
     302 [-]: LOADN R23 1  ; var23 = 1
     303 [-]: NAMECALL R20 R19 K91; var21 = var19; var20 = var19[0x1586E35E]
     304 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     305 [-]: MOVE R22 R2  ; var22 = var2
     306 [-]: NAMECALL R20 R19 K92; var21 = var19; var20 = var19[0xF4DC3420]
     307 [-]: CALL R20 3 1 ; var20(var21, var22)
     308 [-]: LOADN R22 20 ; var22 = 20
     309 [-]: LOADB R23 1  ; var23 = true
     310 [-]: NAMECALL R20 R19 K93; var21 = var19; var20 = var19[0xFC0E440A]
     311 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     312 [-]: LOADB R20 0  ; var20 = false
     313 [-]: SETTABLEKS R20 R19 K94; var20["checkForCover"] = var19
     314 [-]: LOADB R20 0  ; var20 = false
     315 [-]: SETTABLEKS R20 R19 K95; var20["staticCoverOnly"] = var19
     316 [-]: LOADN R20 0  ; var20 = 0
     317 [-]: SETTABLEKS R20 R19 K96; var20["fallOff"] = var19
     318 [-]: LOADN R22 1  ; var22 = 1
     319 [-]: LOADN R20 2  ; var20 = 2
     320 [-]: LOADN R21 1  ; var21 = 1
     321 [-]: FORNPREP R20 L47; nforprep start - [escape at L47] -- var20 = iterator
L34: 322 [-]: GETIMPORT R23 98; var23 = 0x492C7F2A
     323 [-]: GETIMPORT R24 51; var24 = 0xA421AF95
     324 [-]: LOADN R25 0  ; var25 = 0
     325 [-]: LOADN R26 0  ; var26 = 0
     326 [-]: LOADN R27 100; var27 = 100
     327 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     328 [-]: GETIMPORT R25 53; var25 = 0x00046924
     329 [-]: GETIMPORT R26 100; var26 = 0x5BCED4C4[0x3630E649]
     330 [-]: LOADN R27 0  ; var27 = 0
     331 [-]: LOADN R28 360; var28 = 360
     332 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     333 [-]: LOADN R27 -75; var27 = -75
     334 [-]: LOADN R28 0  ; var28 = 0
     335 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     336 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     337 [-]: GETIMPORT R24 66; var24 = 0x89326C93
     338 [-]: GETIMPORT R26 102; var26 = 0x001CDB1D
     339 [-]: MOVE R27 R13 ; var27 = var13
     340 [-]: GETIMPORT R28 104; var28 = 0x20B7F774
     341 [-]: GETIMPORT R29 59; var29 = ZERO_VECTOR
     342 [-]: MOVE R30 R23 ; var30 = var23
     343 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     344 [-]: MOVE R29 R2  ; var29 = var2
     345 [-]: NAMECALL R24 R24 K105; var25 = var24; var24 = var24[0x05909209]
     346 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     347 [-]: GETIMPORT R24 66; var24 = 0x89326C93
     348 [-]: MOVE R26 R19 ; var26 = var19
     349 [-]: NAMECALL R24 R24 K106; var25 = var24; var24 = var24[0x97DCFF30]
     350 [-]: CALL R24 3 1 ; var24(var25, var26)
     351 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     352 [-]: NAMECALL R24 R24 K107; var25 = var24; var24 = var24[0x96F7A165]
     353 [-]: CALL R24 2 2 ; var24 = var24(var25)
     354 [-]: NAMECALL R25 R1 K108; var26 = var1; var25 = var1[0xA5E492D4]
     355 [-]: CALL R25 2 2 ; var25 = var25(var26)
     356 [-]: JUMPIFNOT R25 L42; goto L42 if not var25
     357 [-]: MOVE R27 R1  ; var27 = var1
     358 [-]: NAMECALL R25 R0 K109; var26 = var0; var25 = var0[0xBEBAD19F]
     359 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     360 [-]: LOADN R26 25 ; var26 = 25
     361 [-]: JUMPIFNOTLT R25 R26 L38; goto L38 if var25 >= var6429217
     362 [-]: GETIMPORT R26 98; var26 = 0x492C7F2A
     363 [-]: GETIMPORT R27 51; var27 = 0xA421AF95
     364 [-]: LOADN R28 0  ; var28 = 0
     365 [-]: LOADN R29 0  ; var29 = 0
     366 [-]: LOADN R30 1  ; var30 = 1
     367 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     368 [-]: NAMECALL R28 R1 K110; var29 = var1; var28 = var1[0x0B4BCFB6]
     369 [-]: CALL R28 2 2 ; var28 = var28(var29)
     370 [-]: NAMECALL R28 R28 K111; var29 = var28; var28 = var28[0x4F92E6FD]
     371 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     372 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     373 [-]: NAMECALL R28 R1 K63; var29 = var1; var28 = var1[0xD1586535]
     374 [-]: CALL R28 2 2 ; var28 = var28(var29)
     375 [-]: SUB R27 R13 R28; var27 = var13 - var28
     376 [-]: GETIMPORT R28 113; var28 = 0xC2892F65
     377 [-]: MOVE R29 R27 ; var29 = var27
     378 [-]: CALL R28 2 1 ; var28(var29)
     379 [-]: LOADK R32 K114; var32 = -0.89999997615814209
     380 [-]: LOADN R36 30 ; var36 = 30
     381 [-]: SUB R35 R36 R25; var35 = var36 - var25
     382 [-]: MINUS R34 R35; 
          384 [-]: FASTCALL2 18 R32 R33 L35; 
     385 [-]: GETIMPORT R31 117; var31 = 0x5BCED4C4[0xB62ECFE0]
     386 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L35: 387 [-]: LOADN R33 0  ; var33 = 0
     388 [-]: GETIMPORT R34 119; var34 = 0x4FD57545
     389 [-]: MOVE R35 R26 ; var35 = var26
     390 [-]: MOVE R36 R27 ; var36 = var27
     391 [-]: CALL R34 3 0 ; var34, ... = var34(var35, var36)
     392 [-]: FASTCALL 18 L36; 
     393 [-]: GETIMPORT R32 117; var32 = 0x5BCED4C4[0xB62ECFE0]
     394 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
L36: 395 [-]: MUL R30 R31 R32; var30 = var31 * var32
     396 [-]: FASTCALL2 19 R15 R30 L37; 
     397 [-]: MOVE R29 R15 ; var29 = var15
     398 [-]: GETIMPORT R28 121; var28 = 0x5BCED4C4[0xAC1B386A]
     399 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L37: 400 [-]: MOVE R15 R28 ; var15 = var28
L38: 401 [-]: GETIMPORT R26 66; var26 = 0x89326C93
     402 [-]: NAMECALL R26 R26 K122; var27 = var26; var26 = var26[0x7C1A0374]
     403 [-]: CALL R26 2 2 ; var26 = var26(var27)
L39: 404 [-]: LOADN R27 0  ; var27 = 0
     405 [-]: JUMPIFNOTLT R15 R27 L41; goto L41 if var15 >= var2759713
     406 [-]: GETIMPORT R28 42; var28 = 0x67652851
     407 [-]: CALL R28 1 2 ; var28 = var28()
     408 [-]: MULK R27 R28 K9; var27 = var28 * 2
     409 [-]: ADD R15 R15 R27; var15 = var15 + var27
     410 [-]: MULK R29 R15 K123; var29 = var15 * 0.80000001192092896
     411 [-]: NAMECALL R27 R26 K124; var28 = var26; var27 = var26[0xB6DF3E50]
     412 [-]: CALL R27 3 1 ; var27(var28, var29)
     413 [-]: GETIMPORT R27 1; var27 = 0xCBD666E1
     414 [-]: LOADN R28 0  ; var28 = 0
     415 [-]: CALL R27 2 1 ; var27(var28)
     416 [-]: GETIMPORT R27 42; var27 = 0x67652851
     417 [-]: CALL R27 1 2 ; var27 = var27()
     418 [-]: SUB R14 R14 R27; var14 = var14 - var27
     419 [-]: GETIMPORT R27 42; var27 = 0x67652851
     420 [-]: CALL R27 1 2 ; var27 = var27()
     421 [-]: SUB R24 R24 R27; var24 = var24 - var27
     422 [-]: JUMPXEQKN R22 K8 L40 NOT; 
     423 [-]: LOADN R27 0  ; var27 = 0
     424 [-]: JUMPIFLE R24 R27 L41; goto L41 if var24 <= var-1966010
L40: 425 [-]: JUMPBACK L39 ; goto L39
L41: 426 [-]: LOADN R29 0  ; var29 = 0
     427 [-]: NAMECALL R27 R26 K124; var28 = var26; var27 = var26[0xB6DF3E50]
     428 [-]: CALL R27 3 1 ; var27(var28, var29)
L42: 429 [-]: JUMPXEQKN R22 K8 L45 NOT; 
     430 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     431 [-]: JUMPXEQKNIL R25 L45; 
     432 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     433 [-]: JUMPIFNOTLE R25 R16 L45; goto L45 if var25 > var6448
     434 [-]: LOADN R25 0  ; var25 = 0
     435 [-]: JUMPIFNOTLT R25 R14 L43; goto L43 if var25 >= var71969
     436 [-]: GETIMPORT R25 1; var25 = 0xCBD666E1
     437 [-]: MOVE R26 R14 ; var26 = var14
     438 [-]: CALL R25 2 1 ; var25(var26)
L43: 439 [-]: GETIMPORT R25 33; var25 = 0x6C97A788[0x608BC054]
     440 [-]: CALL R25 1 2 ; var25 = var25()
     441 [-]: SETTABLEKS R1 R25 K34; var1["instigator"] = var25
     442 [-]: NEWTABLE R26 0 1; var26 = {}
     443 [-]: MOVE R27 R1  ; var27 = var1
     444 [-]: SETLIST R26 R27 1 [1]; var26[1] = var27; var26[2] = var28; 
     445 [-]: SETTABLEKS R26 R25 K35; var26["affected"] = var25
     446 [-]: LOADN R26 0  ; var26 = 0
     447 [-]: SETTABLEKS R26 R25 K36; var26["buffType"] = var25
     448 [-]: SETTABLEKS R8 R25 K37; var8["abilityType"] = var25
     449 [-]: LOADN R26 1  ; var26 = 1
     450 [-]: SETTABLEKS R26 R25 K38; var26["augmentType"] = var25
     451 [-]: MOVE R28 R25 ; var28 = var25
     452 [-]: LOADB R29 1  ; var29 = true
     453 [-]: LOADB R30 0  ; var30 = false
     454 [-]: NAMECALL R26 R1 K39; var27 = var1; var26 = var1[0x37E45FB5]
     455 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     456 [-]: LOADN R28 0  ; var28 = 0
     457 [-]: NAMECALL R26 R6 K30; var27 = var6; var26 = var6[0x3A147087]
     458 [-]: CALL R26 3 1 ; var26(var27, var28)
     459 [-]: JUMPIFNOT R7 L44; goto L44 if not var7
     460 [-]: DUPTABLE R26 125; 
     461 [-]: LOADB R27 1  ; var27 = true
     462 [-]: SETTABLEKS R27 R26 K21; var27["doRepeat"] = var26
     463 [-]: SETTABLEKS R26 R7 K126; var26["passToNext"] = var7
L44: 464 [-]: NAMECALL R26 R1 K108; var27 = var1; var26 = var1[0xA5E492D4]
     465 [-]: CALL R26 2 2 ; var26 = var26(var27)
     466 [-]: JUMPIFNOT R26 L45; goto L45 if not var26
     467 [-]: GETIMPORT R28 128; var28 = 0x7A894D16
     468 [-]: LOADB R29 0  ; var29 = false
     469 [-]: LOADN R30 0  ; var30 = 0
     470 [-]: LOADB R31 0  ; var31 = false
     471 [-]: NAMECALL R26 R1 K129; var27 = var1; var26 = var1[0x659D451F]
     472 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
L45: 473 [-]: JUMPIFNOT R5 L47; goto L47 if not var5
     474 [-]: GETIMPORT R25 1; var25 = 0xCBD666E1
     475 [-]: MOVE R26 R24 ; var26 = var24
     476 [-]: CALL R25 2 1 ; var25(var26)
     477 [-]: JUMP L46     ; goto L46
     478 [-]: JUMP L47     ; goto L47
L46: 479 [-]: FORNLOOP R20 L34; nforloop end - iterate + goto L34
L47: 480 [-]: NAMECALL R20 R0 K45; var21 = var0; var20 = var0[0xA2880940]
     481 [-]: CALL R20 2 1 ; var20(var21)
     482 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xED324116]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       5 [-]: LOADK R4 K4  ; var4 = "GAME_L1_ARM3"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       8 [-]: LOADK R5 K5  ; var5 = "GAME_R1_ARM3"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      11 [-]: LOADK R6 K6  ; var6 = "GAME_R1_WEAPON1"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: LOADN R6 8   ; var6 = 8
      14 [-]: GETIMPORT R7 8; var7 = 0x885CF43D
      15 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
      16 [-]: LOADN R6 10  ; var6 = 10
L 0:  17 [-]: FASTCALL1 64 R1 L1; 
      18 [-]: MOVE R8 R1   ; var8 = var1
      19 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  21 [-]: JUMPIF R7 L6 ; goto L6 if var7
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var788769
      24 [-]: GETIMPORT R9 12; var9 = 0x78A39459
      25 [-]: MOVE R10 R3  ; var10 = var3
      26 [-]: GETIMPORT R11 14; var11 = ZERO_VECTOR
      27 [-]: GETIMPORT R12 16; var12 = ZERO_ROTATION
      28 [-]: MOVE R13 R2  ; var13 = var2
      29 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x47901F07]
      30 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      31 [-]: FASTCALL1 64 R7 L2; 
      32 [-]: MOVE R9 R7   ; var9 = var7
      33 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  35 [-]: JUMPIF R8 L5 ; goto L5 if var8
      36 [-]: GETIMPORT R8 19; var8 = 0x0C62ABF7
      37 [-]: CALL R8 1 2  ; var8 = var8()
      38 [-]: LOADK R9 K20 ; var9 = 0.5
      39 [-]: JUMPIFLT R9 R8 L3; goto L3 if var9 < var526369
      40 [-]: GETIMPORT R8 8; var8 = 0x885CF43D
      41 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
L 3:  42 [-]: MOVE R10 R1  ; var10 = var1
      43 [-]: MOVE R11 R5  ; var11 = var5
      44 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0xB94B0AB4]
      45 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      46 [-]: JUMP L5      ; goto L5
L 4:  47 [-]: MOVE R10 R1  ; var10 = var1
      48 [-]: MOVE R11 R4  ; var11 = var4
      49 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0xB94B0AB4]
      50 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5:  51 [-]: GETIMPORT R8 23; var8 = 0xCBD666E1
      52 [-]: GETIMPORT R10 19; var10 = 0x0C62ABF7
      53 [-]: CALL R10 1 2 ; var10 = var10()
      54 [-]: MULK R9 R10 K24; var9 = var10 * 0.15000000596046448
      55 [-]: CALL R8 2 1  ; var8(var9)
      56 [-]: SUBK R6 R6 K25; var6 = var6 - 1
      57 [-]: JUMPBACK L0  ; goto L0
L 6:  58 [-]: RETURN R0 0  ; 



