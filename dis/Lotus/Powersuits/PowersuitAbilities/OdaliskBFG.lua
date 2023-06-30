; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.EasingLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 3   ; var2 = 3
       8 [-]: LOADN R3 100 ; var3 = 100
       9 [-]: LOADN R4 20  ; var4 = 20
      10 [-]: LOADN R5 4   ; var5 = 4
      11 [-]: LOADN R6 8   ; var6 = 8
      12 [-]: NEWCLOSURE R7 P0; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: CAPTURE REF R4; 
      15 [-]: CAPTURE REF R5; 
      16 [-]: NEWCLOSURE R8 P1; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: NEWCLOSURE R9 P2; 
      21 [-]: CAPTURE REF R6; 
      22 [-]: NEWCLOSURE R10 P3; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: NEWCLOSURE R11 P4; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: CAPTURE VAL R10; 
      27 [-]: NEWCLOSURE R12 P5; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE VAL R8; 
      32 [-]: CAPTURE VAL R11; 
      33 [-]: SETGLOBAL R12 K4; "GetAbilityUpgradeLevelInfo" = var12
      34 [-]: NEWCLOSURE R12 P6; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: SETGLOBAL R12 K5; "GetAugmentDescriptionInfo" = var12
      37 [-]: DUPCLOSURE R12 K6; 
      38 [-]: SETGLOBAL R12 K7; "NpcEvaluateAbility" = var12
      39 [-]: DUPCLOSURE R12 K8; 
      40 [-]: DUPTABLE R13 11; 
      41 [-]: LOADNIL R14  ; var14 = nil
      42 [-]: SETTABLEKS R14 R13 K9; var14["instigatorAvatar"] = var13
      43 [-]: GETIMPORT R14 13; var14 = ZERO_ROTATION
      44 [-]: SETTABLEKS R14 R13 K10; var14["targetRot"] = var13
      45 [-]: NEWCLOSURE R14 P9; 
      46 [-]: CAPTURE REF R3; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: CAPTURE VAL R8; 
      50 [-]: CAPTURE REF R6; 
      51 [-]: CAPTURE VAL R10; 
      52 [-]: CAPTURE REF R2; 
      53 [-]: CAPTURE VAL R12; 
      54 [-]: CAPTURE VAL R0; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: CAPTURE VAL R13; 
      57 [-]: SETGLOBAL R14 K14; "ActivateAbility" = var14
      58 [-]: DUPCLOSURE R14 K15; 
      59 [-]: CAPTURE VAL R12; 
      60 [-]: SETGLOBAL R14 K16; "DeactivateAbility" = var14
      61 [-]: DUPCLOSURE R14 K17; 
      62 [-]: NEWCLOSURE R15 P12; 
      63 [-]: CAPTURE VAL R13; 
      64 [-]: CAPTURE REF R5; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE REF R2; 
      67 [-]: CAPTURE VAL R14; 
      68 [-]: CAPTURE REF R4; 
      69 [-]: CAPTURE REF R3; 
      70 [-]: SETGLOBAL R15 K18; "BFG" = var15
      71 [-]: DUPCLOSURE R15 K19; 
      72 [-]: SETGLOBAL R15 K20; "BeamUpdate" = var15
      73 [-]: CLOSEUPVALS R2; 
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 100 ; var1 = 100
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 30  ; var1 = 30
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 9   ; var1 = 9
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R1 150 ; var1 = 150
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADN R1 30  ; var1 = 30
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 9   ; var1 = 9
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      17 [-]: LOADN R1 200 ; var1 = 200
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 30  ; var1 = 30
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 9   ; var1 = 9
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADN R1 500 ; var1 = 500
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: LOADN R1 30  ; var1 = 30
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 9   ; var1 = 9
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L3 ; goto L3 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: LOADN R10 10 ; var10 = 10
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0x54BA011D]
      26 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      27 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      28 [-]: LOADN R10 9  ; var10 = 9
      29 [-]: MOVE R11 R6  ; var11 = var6
      30 [-]: MOVE R12 R5  ; var12 = var5
      31 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xE9F54086]
      32 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      33 [-]: MOVE R2 R7   ; var2 = var7
      34 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      35 [-]: LOADN R11 3  ; var11 = 3
      36 [-]: MOVE R12 R6  ; var12 = var6
      37 [-]: MOVE R13 R5  ; var13 = var5
      38 [-]: NAMECALL R8 R4 K9; var9 = var4; var8 = var4[0xE9F54086]
      39 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      40 [-]: FASTCALL1 12 R8 L2; 
      41 [-]: GETIMPORT R7 12; var7 = 0x5BCED4C4[0x55F27C30]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  43 [-]: MOVE R3 R7   ; var3 = var7
L 3:  44 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 8   ; var2 = 8
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 12  ; var2 = 12
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 16  ; var2 = 16
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 20  ; var2 = 20
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R1 R5 L4; goto L4 if var1 ~= var2055
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: LOADN R9 3   ; var9 = 3
      17 [-]: MOVE R10 R4  ; var10 = var4
      18 [-]: MOVE R11 R3  ; var11 = var3
      19 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xE9F54086]
      20 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      21 [-]: FASTCALL1 12 R6 L3; 
      22 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0x55F27C30]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  24 [-]: RETURN R5 1  ; 
L 4:  25 [-]: LOADNIL R5   ; var5 = nil
      26 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      36 [-]: LOADN R7 8   ; var7 = 8
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      40 [-]: LOADN R7 12  ; var7 = 12
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      44 [-]: LOADN R7 16  ; var7 = 16
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 20  ; var7 = 20
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1181518
      51 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  58 [-]: DUPTABLE R9 21; 
      59 [-]: LOADK R10 K22; var10 = "/Lotus/Language/Suits/OdaliskBFGAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K20; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 27; 
      68 [-]: LOADK R10 K28; var10 = "/Lotus/Language/Game/NUMBER_OF_LASERS"
      69 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      70 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      71 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
      72 [-]: FASTCALL2 52 R0 R9 L12; 
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  76 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 100 ; var1 = 100
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 30  ; var1 = 30
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 9   ; var1 = 9
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      10 [-]: LOADN R1 150 ; var1 = 150
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADN R1 30  ; var1 = 30
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADN R1 9   ; var1 = 9
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      18 [-]: LOADN R1 200 ; var1 = 200
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 30  ; var1 = 30
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADN R1 9   ; var1 = 9
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: LOADN R1 500 ; var1 = 500
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 30  ; var1 = 30
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 9   ; var1 = 9
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  31 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      32 [-]: JUMPXEQKB R1 1 L4 NOT; 
      33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      35 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      36 [-]: SETUPVAL R1 0; upvalues[1] = var0
      37 [-]: SETUPVAL R2 1; upvalues[2] = var1
      38 [-]: SETUPVAL R3 2; upvalues[3] = var2
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x838305DE]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 4:  43 [-]: NEWTABLE R1 0 0; var1 = {}
      44 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      45 [-]: MOVE R3 R1   ; var3 = var1
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: NEWTABLE R3 1 0; var3 = {}
      48 [-]: DUPTABLE R6 15; 
      49 [-]: LOADK R7 K16 ; var7 = "/Lotus/Language/Game/DAMAGE"
      50 [-]: SETTABLEKS R7 R6 K12; var7["Label"] = var6
      51 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      52 [-]: SETTABLEKS R7 R6 K13; var7["Value"] = var6
      53 [-]: LOADK R7 K17 ; var7 = "<DT_FIRE>"
      54 [-]: SETTABLEKS R7 R6 K14; var7["ValueIcon"] = var6
      55 [-]: FASTCALL2 52 R3 R6 L5; 
      56 [-]: MOVE R5 R3   ; var5 = var3
      57 [-]: GETIMPORT R4 20; var4 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  59 [-]: LOADN R4 1   ; var4 = 1
      60 [-]: JUMPIFEQ R2 R4 L6; goto L6 if var2 == var1443361
      61 [-]: DUPTABLE R6 22; 
      62 [-]: LOADK R7 K23 ; var7 = "/Lotus/Language/Game/ABILITY_DURATION"
      63 [-]: SETTABLEKS R7 R6 K12; var7["Label"] = var6
      64 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      65 [-]: MULK R7 R8 K24; var7 = var8 * 0.33333333333333331
      66 [-]: SETTABLEKS R7 R6 K13; var7["Value"] = var6
      67 [-]: LOADK R7 K25 ; var7 = "/Lotus/Language/Game/UNIT_SECOND"
      68 [-]: SETTABLEKS R7 R6 K21; var7["ValueUnit"] = var6
      69 [-]: FASTCALL2 52 R3 R6 L6; 
      70 [-]: MOVE R5 R3   ; var5 = var3
      71 [-]: GETIMPORT R4 20; var4 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  73 [-]: DUPTABLE R6 22; 
      74 [-]: LOADK R7 K26 ; var7 = "/Lotus/Language/Suits/OdaliskBFGDamageIncrease"
      75 [-]: SETTABLEKS R7 R6 K12; var7["Label"] = var6
      76 [-]: LOADN R7 100 ; var7 = 100
      77 [-]: SETTABLEKS R7 R6 K13; var7["Value"] = var6
      78 [-]: LOADK R7 K27 ; var7 = "/Lotus/Language/Game/UNIT_PERCENT"
      79 [-]: SETTABLEKS R7 R6 K21; var7["ValueUnit"] = var6
      80 [-]: FASTCALL2 52 R3 R6 L7; 
      81 [-]: MOVE R5 R3   ; var5 = var3
      82 [-]: GETIMPORT R4 20; var4 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  84 [-]: DUPTABLE R6 22; 
      85 [-]: LOADK R7 K28 ; var7 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      86 [-]: SETTABLEKS R7 R6 K12; var7["Label"] = var6
      87 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      88 [-]: SETTABLEKS R7 R6 K13; var7["Value"] = var6
      89 [-]: LOADK R7 K29 ; var7 = "/Lotus/Language/Game/UNIT_METER"
      90 [-]: SETTABLEKS R7 R6 K21; var7["ValueUnit"] = var6
      91 [-]: FASTCALL2 52 R3 R6 L8; 
      92 [-]: MOVE R5 R3   ; var5 = var3
      93 [-]: GETIMPORT R4 20; var4 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  95 [-]: DUPTABLE R6 22; 
      96 [-]: LOADK R7 K30 ; var7 = "/Lotus/Language/Suits/OdaliskBFGFov"
      97 [-]: SETTABLEKS R7 R6 K12; var7["Label"] = var6
      98 [-]: LOADN R7 130 ; var7 = 130
      99 [-]: SETTABLEKS R7 R6 K13; var7["Value"] = var6
     100 [-]: LOADK R7 K31 ; var7 = "/Lotus/Language/Game/UNIT_DEGREE"
     101 [-]: SETTABLEKS R7 R6 K21; var7["ValueUnit"] = var6
     102 [-]: FASTCALL2 52 R3 R6 L9; 
     103 [-]: MOVE R5 R3   ; var5 = var3
     104 [-]: GETIMPORT R4 20; var4 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9: 106 [-]: GETIMPORT R4 33; var4 = 0xC8802016
     107 [-]: MOVE R5 R1   ; var5 = var1
     108 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     109 [-]: FORGPREP_INEXT R4 L11; 
L10: 110 [-]: FASTCALL2 52 R3 R8 L11; 
     111 [-]: MOVE R10 R3  ; var10 = var3
     112 [-]: MOVE R11 R8  ; var11 = var8
     113 [-]: GETIMPORT R9 20; var9 = 0x33BDD652[0x23D5322F]
     114 [-]: CALL R9 3 1  ; var9(var10, var11)
L11: 115 [-]: FORGLOOP R4 L10 2 [inext]; 
     116 [-]: GETIMPORT R4 8; var4 = _T["AbilityLevelQueryParms"]["Modded"]
     117 [-]: SETTABLEKS R4 R3 K7; var4["Modded"] = var3
     118 [-]: GETIMPORT R4 34; var4 = _T
     119 [-]: SETTABLEKS R3 R4 K35; var3["AbilityUpgradeLevelInfo"] = var4
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 8   ; var3 = 8
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 12  ; var3 = 12
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 16  ; var3 = 16
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 20  ; var3 = 20
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var262945
      19 [-]: DUPTABLE R3 4; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K3; var4["COUNT"] = var3
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: GETIMPORT R3 7; var3 = cjson[0xB139D7BC]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["WildProteaHealthThresholdStage"]
       1 [-]: JUMPXEQKNIL R2 L0; 
       2 [-]: GETIMPORT R2 2; var2 = _T["WildProteaHealthThresholdStage"]
       3 [-]: LOADN R3 3   ; var3 = 3
       4 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var583
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xA39BB54B]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETTABLEKS R3 R2 K5; var3 = var2["visible"]
      12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: GETTABLEKS R4 R2 K6; var4 = var2["avatar"]
      14 [-]: FASTCALL1 62 R4 L1; 
      15 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: GETTABLEKS R3 R2 K6; var3 = var2["avatar"]
      19 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x73901ACF]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIF R3 L2 ; goto L2 if var3
      22 [-]: GETTABLEKS R3 R2 K10; var3 = var2["distanceToTarget"]
      23 [-]: LOADN R4 60  ; var4 = 60
      24 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var721669
      25 [-]: LOADK R3 K11 ; var3 = 0.69999999999999996
      26 [-]: RETURN R3 1  ; 
L 2:  27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD3A01177]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xDE321E6F]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x258E7323]
       7 [-]: CALL R4 3 1  ; var4(var5, var6)
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x17E9BF45]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x294E7C63]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
      14 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x6771A26F]
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x0B5EC5B5]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x66F41153]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD9848B59]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xDED69201]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xF62F6550]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: RETURN R0 0  ; 
L 0:  32 [-]: LOADB R6 1   ; var6 = true
      33 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x258E7323]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: LOADB R6 1   ; var6 = true
      36 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x17E9BF45]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
      38 [-]: LOADB R6 1   ; var6 = true
      39 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x294E7C63]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: LOADB R6 1   ; var6 = true
      42 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x0B5EC5B5]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
      44 [-]: LOADB R6 0   ; var6 = false
      45 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x66F41153]
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
      47 [-]: LOADB R6 1   ; var6 = true
      48 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD9848B59]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
      50 [-]: LOADB R6 1   ; var6 = true
      51 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xDED69201]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: LOADB R6 1   ; var6 = true
      54 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xF62F6550]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 100 ; var4 = 100
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 30  ; var4 = 30
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 9   ; var4 = 9
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       9 [-]: LOADN R4 150 ; var4 = 150
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: LOADN R4 30  ; var4 = 30
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
      13 [-]: LOADN R4 9   ; var4 = 9
      14 [-]: SETUPVAL R4 2; upvalues[4] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      17 [-]: LOADN R4 200 ; var4 = 200
      18 [-]: SETUPVAL R4 0; upvalues[4] = var0
      19 [-]: LOADN R4 30  ; var4 = 30
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
      21 [-]: LOADN R4 9   ; var4 = 9
      22 [-]: SETUPVAL R4 2; upvalues[4] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R4 500 ; var4 = 500
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: LOADN R4 30  ; var4 = 30
      27 [-]: SETUPVAL R4 1; upvalues[4] = var1
      28 [-]: LOADN R4 9   ; var4 = 9
      29 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 3:  30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      33 [-]: SETUPVAL R4 0; upvalues[4] = var0
      34 [-]: SETUPVAL R5 1; upvalues[5] = var1
      35 [-]: SETUPVAL R6 2; upvalues[6] = var2
      36 [-]: GETIMPORT R4 4; var4 = 0xF7C0A744
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var459854
      39 [-]: GETIMPORT R4 7; var4 = 0x34291F5C[0x7258F36F]
      40 [-]: GETIMPORT R5 4; var5 = 0xF7C0A744
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 4:  43 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x5063EDC3]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x75ECAF0B]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: LOADB R6 0   ; var6 = false
      48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: JUMPIFNOTLT R7 R4 L6; goto L6 if var7 >= var67399
      50 [-]: LOADN R7 1   ; var7 = 1
      51 [-]: JUMPIFEQ R5 R7 L5; goto L5 if var5 == var16778779
      52 [-]: LOADB R6 0 +1; var6 = false
L 5:  53 [-]: LOADB R6 1   ; var6 = true
L 6:  54 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: JUMPIFNOTEQ R5 R7 L10; goto L10 if var5 ~= var263216
      57 [-]: JUMPXEQKN R4 K0 L7 NOT; 
      58 [-]: LOADN R7 8   ; var7 = 8
      59 [-]: SETUPVAL R7 4; upvalues[7] = var4
      60 [-]: JUMP L10     ; goto L10
L 7:  61 [-]: JUMPXEQKN R4 K1 L8 NOT; 
      62 [-]: LOADN R7 12  ; var7 = 12
      63 [-]: SETUPVAL R7 4; upvalues[7] = var4
      64 [-]: JUMP L10     ; goto L10
L 8:  65 [-]: JUMPXEQKN R4 K2 L9 NOT; 
      66 [-]: LOADN R7 16  ; var7 = 16
      67 [-]: SETUPVAL R7 4; upvalues[7] = var4
      68 [-]: JUMP L10     ; goto L10
L 9:  69 [-]: LOADN R7 20  ; var7 = 20
      70 [-]: SETUPVAL R7 4; upvalues[7] = var4
L10:  71 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      72 [-]: MOVE R8 R1   ; var8 = var1
      73 [-]: MOVE R9 R5   ; var9 = var5
      74 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      75 [-]: SETUPVAL R7 2; upvalues[7] = var2
      76 [-]: LOADN R7 1   ; var7 = 1
      77 [-]: SETUPVAL R7 6; upvalues[7] = var6
L11:  78 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      79 [-]: MOVE R8 R1   ; var8 = var1
      80 [-]: LOADB R9 1   ; var9 = true
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
      82 [-]: LOADB R9 1   ; var9 = true
      83 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x68B88E58]
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
      85 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      86 [-]: LOADK R12 K13; var12 = "BFGCast"
      87 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      88 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0xBC4EBB44]
      89 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      90 [-]: GETIMPORT R10 16; var10 = EMPTY_SYMBOL
      91 [-]: GETIMPORT R11 18; var11 = ZERO_VECTOR
      92 [-]: GETIMPORT R12 20; var12 = ZERO_ROTATION
      93 [-]: MOVE R13 R0  ; var13 = var0
      94 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x47901F07]
      95 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      96 [-]: GETIMPORT R9 23; var9 = 0x071DCBE3
      97 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0xC9F6A7D7]
      98 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      99 [-]: LOADB R8 0   ; var8 = false
     100 [-]: GETIMPORT R11 12; var11 = 0x0469F296
     101 [-]: LOADK R12 K25; var12 = "TurretMat"
     102 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     103 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0xBC4EBB44]
     104 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     105 [-]: FASTCALL1 62 R7 L12; 
     106 [-]: MOVE R11 R7  ; var11 = var7
     107 [-]: GETIMPORT R10 27; var10 = 0x7B998233
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 109 [-]: JUMPIF R10 L13; goto L13 if var10
     110 [-]: NAMECALL R10 R7 K28; var11 = var7; var10 = var7[0xD4CC05B4]
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: NOT R8 R10   ; var8 = not var10
     113 [-]: LOADB R12 0  ; var12 = false
     114 [-]: LOADB R13 0  ; var13 = false
     115 [-]: NAMECALL R10 R7 K29; var11 = var7; var10 = var7[0x768274D6]
     116 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L13: 117 [-]: GETIMPORT R12 23; var12 = 0x071DCBE3
     118 [-]: GETIMPORT R13 12; var13 = 0x0469F296
     119 [-]: LOADK R14 K30; var14 = "GAME_C1_HIP1"
     120 [-]: CALL R13 2 2 ; var13 = var13(var14)
     121 [-]: GETIMPORT R14 18; var14 = ZERO_VECTOR
     122 [-]: GETIMPORT R15 20; var15 = ZERO_ROTATION
     123 [-]: MOVE R16 R0  ; var16 = var0
     124 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0x47901F07]
     125 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     126 [-]: GETIMPORT R13 32; var13 = 0xF5B166D2
     127 [-]: LOADB R14 0  ; var14 = false
     128 [-]: LOADB R15 0  ; var15 = false
     129 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0x5D985C7E]
     130 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     131 [-]: FASTCALL1 62 R9 L14; 
     132 [-]: MOVE R12 R9  ; var12 = var9
     133 [-]: GETIMPORT R11 27; var11 = 0x7B998233
     134 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 135 [-]: JUMPIF R11 L15; goto L15 if var11
     136 [-]: LOADN R13 0  ; var13 = 0
     137 [-]: MOVE R14 R9  ; var14 = var9
     138 [-]: LOADB R15 0  ; var15 = false
     139 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0xCDDC3ABB]
     140 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L15: 141 [-]: GETIMPORT R13 12; var13 = 0x0469F296
     142 [-]: LOADK R14 K35; var14 = "TurretMesh"
     143 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     144 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xBC4EBB44]
     145 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     146 [-]: FASTCALL1 62 R11 L16; 
     147 [-]: MOVE R13 R11 ; var13 = var11
     148 [-]: GETIMPORT R12 27; var12 = 0x7B998233
     149 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 150 [-]: JUMPIF R12 L17; goto L17 if var12
     151 [-]: MOVE R14 R11 ; var14 = var11
     152 [-]: LOADB R15 0  ; var15 = false
     153 [-]: LOADB R16 0  ; var16 = false
     154 [-]: NAMECALL R12 R10 K36; var13 = var10; var12 = var10[0x2970F52F]
     155 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L17: 156 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     157 [-]: LOADN R14 1  ; var14 = 1
     158 [-]: NAMECALL R12 R10 K37; var13 = var10; var12 = var10[0x66472BF5]
     159 [-]: CALL R12 3 1 ; var12(var13, var14)
L18: 160 [-]: GETIMPORT R12 39; var12 = 0x00046924
     161 [-]: NAMECALL R14 R1 K40; var15 = var1; var14 = var1[0xEEA7F8C4]
     162 [-]: CALL R14 2 2 ; var14 = var14(var15)
     163 [-]: GETTABLEKS R13 R14 K41; var13 = var14["heading"]
     164 [-]: LOADN R14 0  ; var14 = 0
     165 [-]: LOADN R15 0  ; var15 = 0
     166 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     167 [-]: NAMECALL R13 R1 K42; var14 = var1; var13 = var1[0xC69299ED]
     168 [-]: CALL R13 2 2 ; var13 = var13(var14)
     169 [-]: LOADN R14 1  ; var14 = 1
     170 [-]: JUMPIFNOTLT R13 R14 L19; goto L19 if var13 >= var822152517
     171 [-]: NAMECALL R13 R1 K43; var14 = var1; var13 = var1[0x020D4331]
     172 [-]: CALL R13 2 2 ; var13 = var13(var14)
     173 [-]: MOVE R15 R12 ; var15 = var12
     174 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0x553549E8]
     175 [-]: CALL R13 3 1 ; var13(var14, var15)
     176 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     177 [-]: GETTABLEKS R13 R14 K45; var13 = var14[0x2D8E811D]
     178 [-]: MOVE R14 R0  ; var14 = var0
     179 [-]: GETIMPORT R15 47; var15 = 0x0ED8B456
     180 [-]: LOADB R16 0  ; var16 = false
     181 [-]: LOADN R17 2  ; var17 = 2
     182 [-]: LOADN R18 1  ; var18 = 1
     183 [-]: LOADB R19 1  ; var19 = true
     184 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     185 [-]: JUMP L20     ; goto L20
L19: 186 [-]: GETIMPORT R15 12; var15 = 0x0469F296
     187 [-]: LOADK R16 K13; var16 = "BFGCast"
     188 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     189 [-]: NAMECALL R13 R1 K48; var14 = var1; var13 = var1[0xB2532845]
     190 [-]: CALL R13 0 1 ; var13(var14, ...)
L20: 191 [-]: GETIMPORT R13 12; var13 = 0x0469F296
     192 [-]: LOADK R14 K49; var14 = "DeployBFG"
     193 [-]: CALL R13 2 2 ; var13 = var13(var14)
     194 [-]: GETIMPORT R14 12; var14 = 0x0469F296
     195 [-]: LOADK R15 K50; var15 = "LaunchBFG"
     196 [-]: CALL R14 2 2 ; var14 = var14(var15)
     197 [-]: GETIMPORT R15 12; var15 = 0x0469F296
     198 [-]: LOADK R16 K13; var16 = "BFGCast"
     199 [-]: CALL R15 2 2 ; var15 = var15(var16)
     200 [-]: GETIMPORT R16 47; var16 = 0x0ED8B456
     201 [-]: NAMECALL R16 R16 K51; var17 = var16; var16 = var16[0xF0267DB4]
     202 [-]: CALL R16 2 2 ; var16 = var16(var17)
     203 [-]: GETIMPORT R18 47; var18 = 0x0ED8B456
     204 [-]: MOVE R20 R13 ; var20 = var13
     205 [-]: NAMECALL R18 R18 K52; var19 = var18; var18 = var18[0x11CCB9FF]
     206 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     207 [-]: MUL R17 R16 R18; var17 = var16 * var18
     208 [-]: GETIMPORT R20 47; var20 = 0x0ED8B456
     209 [-]: MOVE R22 R14 ; var22 = var14
     210 [-]: NAMECALL R20 R20 K52; var21 = var20; var20 = var20[0x11CCB9FF]
     211 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     212 [-]: MUL R19 R16 R20; var19 = var16 * var20
     213 [-]: SUB R18 R19 R17; var18 = var19 - var17
     214 [-]: GETIMPORT R22 47; var22 = 0x0ED8B456
     215 [-]: MOVE R24 R15 ; var24 = var15
     216 [-]: NAMECALL R22 R22 K52; var23 = var22; var22 = var22[0x11CCB9FF]
     217 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     218 [-]: MUL R21 R16 R22; var21 = var16 * var22
     219 [-]: SUB R20 R21 R18; var20 = var21 - var18
     220 [-]: SUB R19 R20 R17; var19 = var20 - var17
     221 [-]: NAMECALL R22 R13 K53; var23 = var13; var22 = var13[0x6D604BA7]
     222 [-]: CALL R22 2 2 ; var22 = var22(var23)
     223 [-]: MOVE R23 R17 ; var23 = var17
     224 [-]: NAMECALL R20 R1 K54; var21 = var1; var20 = var1[0x21B4C60E]
     225 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     226 [-]: MOVE R20 R18 ; var20 = var18
L21: 227 [-]: LOADN R21 0  ; var21 = 0
     228 [-]: JUMPIFNOTLT R21 R18 L27; goto L27 if var21 >= var-1006561723
     229 [-]: NAMECALL R22 R1 K40; var23 = var1; var22 = var1[0xEEA7F8C4]
     230 [-]: CALL R22 2 2 ; var22 = var22(var23)
     231 [-]: GETTABLEKS R21 R22 K41; var21 = var22["heading"]
     232 [-]: SETTABLEKS R21 R12 K41; var21["heading"] = var12
     233 [-]: FASTCALL1 62 R10 L22; 
     234 [-]: MOVE R22 R10 ; var22 = var10
     235 [-]: GETIMPORT R21 27; var21 = 0x7B998233
     236 [-]: CALL R21 2 2 ; var21 = var21(var22)
L22: 237 [-]: JUMPIF R21 L26; goto L26 if var21
     238 [-]: GETIMPORT R21 56; var21 = 0x9516F1C4
     239 [-]: NAMECALL R22 R10 K57; var23 = var10; var22 = var10[0xCB3851B8]
     240 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     241 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     242 [-]: GETIMPORT R23 59; var23 = 0x20E8CA12
     243 [-]: MOVE R24 R21 ; var24 = var21
     244 [-]: MOVE R25 R12 ; var25 = var12
     245 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     246 [-]: GETTABLEKS R22 R23 K41; var22 = var23["heading"]
     247 [-]: JUMPXEQKN R22 K60 L25; 
     248 [-]: GETIMPORT R23 62; var23 = 0x9BAFFFE3
     249 [-]: LOADN R24 0  ; var24 = 0
     250 [-]: MOVE R25 R22 ; var25 = var22
     251 [-]: LOADN R28 1  ; var28 = 1
     252 [-]: LOADN R31 1080; var31 = 1080
     253 [-]: GETIMPORT R32 64; var32 = 0x67652851
     254 [-]: CALL R32 1 2 ; var32 = var32()
     255 [-]: MUL R30 R31 R32; var30 = var31 * var32
     256 [-]: DIV R29 R30 R22; var29 = var30 / var22
     257 [-]: FASTCALL2 19 R28 R29 L23; 
     258 [-]: GETIMPORT R27 67; var27 = 0x5BCED4C4[0xAC1B386A]
     259 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L23: 260 [-]: FASTCALL1 2 R27 L24; 
     261 [-]: GETIMPORT R26 69; var26 = 0x5BCED4C4[0xE4A5B3CA]
     262 [-]: CALL R26 2 2 ; var26 = var26(var27)
L24: 263 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     264 [-]: NAMECALL R24 R10 K70; var25 = var10; var24 = var10[0xC6DDBC86]
     265 [-]: CALL R24 2 2 ; var24 = var24(var25)
     266 [-]: GETTABLEKS R26 R24 K41; var26 = var24["heading"]
     267 [-]: ADD R25 R26 R23; var25 = var26 + var23
     268 [-]: SETTABLEKS R25 R24 K41; var25["heading"] = var24
     269 [-]: NAMECALL R27 R10 K71; var28 = var10; var27 = var10[0x89531483]
     270 [-]: CALL R27 2 2 ; var27 = var27(var28)
     271 [-]: MOVE R28 R24 ; var28 = var24
     272 [-]: NAMECALL R25 R10 K72; var26 = var10; var25 = var10[0xE28AA928]
     273 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L25: 274 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     275 [-]: DIV R23 R18 R20; var23 = var18 / var20
     276 [-]: MOVE R26 R23 ; var26 = var23
     277 [-]: NAMECALL R24 R10 K37; var25 = var10; var24 = var10[0x66472BF5]
     278 [-]: CALL R24 3 1 ; var24(var25, var26)
L26: 279 [-]: GETIMPORT R21 74; var21 = 0xCBD666E1
     280 [-]: LOADN R22 0  ; var22 = 0
     281 [-]: CALL R21 2 1 ; var21(var22)
     282 [-]: GETIMPORT R21 64; var21 = 0x67652851
     283 [-]: CALL R21 1 2 ; var21 = var21()
     284 [-]: SUB R18 R18 R21; var18 = var18 - var21
     285 [-]: JUMPBACK L21 ; goto L21
L27: 286 [-]: FASTCALL1 62 R10 L28; 
     287 [-]: MOVE R22 R10 ; var22 = var10
     288 [-]: GETIMPORT R21 27; var21 = 0x7B998233
     289 [-]: CALL R21 2 2 ; var21 = var21(var22)
L28: 290 [-]: JUMPIFNOT R21 L29; goto L29 if not var21
     291 [-]: RETURN R0 0  ; 
L29: 292 [-]: NAMECALL R21 R10 K75; var22 = var10; var21 = var10[0x467C327C]
     293 [-]: CALL R21 2 1 ; var21(var22)
     294 [-]: LOADN R23 0  ; var23 = 0
     295 [-]: NAMECALL R21 R10 K37; var22 = var10; var21 = var10[0x66472BF5]
     296 [-]: CALL R21 3 1 ; var21(var22, var23)
     297 [-]: GETIMPORT R25 12; var25 = 0x0469F296
     298 [-]: LOADK R26 K76; var26 = "BFGCastOnDeco"
     299 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     300 [-]: NAMECALL R23 R0 K14; var24 = var0; var23 = var0[0xBC4EBB44]
     301 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     302 [-]: GETIMPORT R24 12; var24 = 0x0469F296
     303 [-]: LOADK R25 K77; var25 = "GAME_C1_GEARMAIN1"
     304 [-]: CALL R24 2 2 ; var24 = var24(var25)
     305 [-]: GETIMPORT R25 18; var25 = ZERO_VECTOR
     306 [-]: GETIMPORT R26 20; var26 = ZERO_ROTATION
     307 [-]: MOVE R27 R0  ; var27 = var0
     308 [-]: NAMECALL R21 R10 K21; var22 = var10; var21 = var10[0x47901F07]
     309 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     310 [-]: NAMECALL R21 R10 K78; var22 = var10; var21 = var10[0xD1586535]
     311 [-]: CALL R21 2 2 ; var21 = var21(var22)
     312 [-]: GETIMPORT R22 80; var22 = 0xF6C6E505
     313 [-]: MOVE R23 R12 ; var23 = var12
     314 [-]: CALL R22 2 2 ; var22 = var22(var23)
     315 [-]: MULK R24 R22 K1; var24 = var22 * 2
     316 [-]: ADD R23 R21 R24; var23 = var21 + var24
     317 [-]: GETIMPORT R24 82; var24 = 0xA421AF95
     318 [-]: GETTABLEKS R25 R23 K83; var25 = var23["x"]
     319 [-]: GETTABLEKS R26 R23 K84; var26 = var23["y"]
     320 [-]: GETTABLEKS R27 R23 K85; var27 = var23["z"]
     321 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     322 [-]: GETIMPORT R26 87; var26 = 0x89326C93
     323 [-]: MOVE R28 R21 ; var28 = var21
     324 [-]: MOVE R29 R23 ; var29 = var23
     325 [-]: LOADK R30 K88; var30 = 0.29999999999999999
     326 [-]: LOADNIL R31  ; var31 = nil
     327 [-]: MOVE R32 R24 ; var32 = var24
     328 [-]: LOADB R33 1  ; var33 = true
     329 [-]: NAMECALL R26 R26 K89; var27 = var26; var26 = var26[0xFB8B8D10]
     330 [-]: CALL R26 8 2 ; var26 = var26(var27, var28, var29, var30, var31, var32, var33)
     331 [-]: FASTCALL1 62 R26 L30; 
     332 [-]: GETIMPORT R25 27; var25 = 0x7B998233
     333 [-]: CALL R25 2 2 ; var25 = var25(var26)
L30: 334 [-]: JUMPIF R25 L31; goto L31 if var25
     335 [-]: GETIMPORT R25 91; var25 = 0x206EE806
     336 [-]: MOVE R26 R21 ; var26 = var21
     337 [-]: MOVE R27 R23 ; var27 = var23
     338 [-]: MOVE R28 R24 ; var28 = var24
     339 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     340 [-]: MULK R26 R22 K92; var26 = var22 * 0.59999999999999998
     341 [-]: SUB R23 R25 R26; var23 = var25 - var26
L31: 342 [-]: NAMECALL R25 R10 K57; var26 = var10; var25 = var10[0xCB3851B8]
     343 [-]: CALL R25 2 2 ; var25 = var25(var26)
     344 [-]: GETIMPORT R26 39; var26 = 0x00046924
     345 [-]: GETTABLEKS R27 R12 K41; var27 = var12["heading"]
     346 [-]: LOADN R28 0  ; var28 = 0
     347 [-]: LOADN R29 0  ; var29 = 0
     348 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     349 [-]: GETIMPORT R29 12; var29 = 0x0469F296
     350 [-]: LOADK R30 K93; var30 = "GAME_C1_ROOT"
     351 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     352 [-]: NAMECALL R27 R10 K94; var28 = var10; var27 = var10[0x003C792F]
     353 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     354 [-]: SUB R29 R27 R21; var29 = var27 - var21
     355 [-]: NAMECALL R30 R10 K95; var31 = var10; var30 = var10[0x65D389CB]
     356 [-]: CALL R30 2 2 ; var30 = var30(var31)
     357 [-]: DIV R28 R29 R30; var28 = var29 / var30
     358 [-]: GETIMPORT R29 97; var29 = 0x492C7F2A
     359 [-]: MOVE R30 R28 ; var30 = var28
     360 [-]: GETIMPORT R31 56; var31 = 0x9516F1C4
     361 [-]: MOVE R32 R25 ; var32 = var25
     362 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     363 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
     364 [-]: MOVE R30 R19 ; var30 = var19
L32: 365 [-]: LOADN R31 0  ; var31 = 0
     366 [-]: JUMPIFNOTLT R31 R19 L35; goto L35 if var31 >= var51002955
     367 [-]: FASTCALL1 62 R10 L33; 
     368 [-]: MOVE R32 R10 ; var32 = var10
     369 [-]: GETIMPORT R31 27; var31 = 0x7B998233
     370 [-]: CALL R31 2 2 ; var31 = var31(var32)
L33: 371 [-]: JUMPIF R31 L34; goto L34 if var31
     372 [-]: LOADN R32 1  ; var32 = 1
     373 [-]: GETUPVAL R34 9; var34 = upvalues[9]
     374 [-]: GETTABLEKS R33 R34 K98; var33 = var34[0x252EA2DA]
     375 [-]: MOVE R34 R19 ; var34 = var19
     376 [-]: LOADN R35 0  ; var35 = 0
     377 [-]: LOADN R36 1  ; var36 = 1
     378 [-]: MOVE R37 R30 ; var37 = var30
     379 [-]: CALL R33 5 2 ; var33 = var33(var34, var35, var36, var37)
     380 [-]: SUB R31 R32 R33; var31 = var32 - var33
     381 [-]: GETIMPORT R32 100; var32 = 0x5E223E7D
     382 [-]: MOVE R33 R25 ; var33 = var25
     383 [-]: MOVE R34 R26 ; var34 = var26
     384 [-]: MOVE R35 R31 ; var35 = var31
     385 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     386 [-]: GETIMPORT R33 62; var33 = 0x9BAFFFE3
     387 [-]: LOADN R34 1  ; var34 = 1
     388 [-]: LOADK R35 K101; var35 = 1.5
     389 [-]: MOVE R36 R31 ; var36 = var31
     390 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     391 [-]: GETIMPORT R34 97; var34 = 0x492C7F2A
     392 [-]: MOVE R35 R29 ; var35 = var29
     393 [-]: MOVE R36 R32 ; var36 = var32
     394 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     395 [-]: MUL R37 R34 R33; var37 = var34 * var33
     396 [-]: SUB R36 R27 R37; var36 = var27 - var37
     397 [-]: GETIMPORT R38 103; var38 = 0x5DB3CE80
     398 [-]: MOVE R39 R21 ; var39 = var21
     399 [-]: MOVE R40 R23 ; var40 = var23
     400 [-]: MOVE R41 R31 ; var41 = var31
     401 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     402 [-]: SUB R37 R38 R21; var37 = var38 - var21
     403 [-]: ADD R35 R36 R37; var35 = var36 + var37
     404 [-]: MOVE R38 R32 ; var38 = var32
     405 [-]: NAMECALL R36 R10 K104; var37 = var10; var36 = var10[0x70B8836C]
     406 [-]: CALL R36 3 1 ; var36(var37, var38)
     407 [-]: MOVE R38 R35 ; var38 = var35
     408 [-]: NAMECALL R36 R10 K105; var37 = var10; var36 = var10[0x9307AA51]
     409 [-]: CALL R36 3 1 ; var36(var37, var38)
     410 [-]: MOVE R38 R33 ; var38 = var33
     411 [-]: NAMECALL R36 R10 K106; var37 = var10; var36 = var10[0x2D9BA74F]
     412 [-]: CALL R36 3 1 ; var36(var37, var38)
L34: 413 [-]: GETIMPORT R31 74; var31 = 0xCBD666E1
     414 [-]: LOADN R32 0  ; var32 = 0
     415 [-]: CALL R31 2 1 ; var31(var32)
     416 [-]: GETIMPORT R31 64; var31 = 0x67652851
     417 [-]: CALL R31 1 2 ; var31 = var31()
     418 [-]: SUB R19 R19 R31; var19 = var19 - var31
     419 [-]: JUMPBACK L32 ; goto L32
L35: 420 [-]: LOADB R33 0  ; var33 = false
     421 [-]: NAMECALL R31 R0 K10; var32 = var0; var31 = var0[0x68B88E58]
     422 [-]: CALL R31 3 1 ; var31(var32, var33)
     423 [-]: NAMECALL R31 R0 K107; var32 = var0; var31 = var0[0x0D0482E0]
     424 [-]: CALL R31 2 1 ; var31(var32)
     425 [-]: LOADB R33 1  ; var33 = true
     426 [-]: NAMECALL R31 R0 K108; var32 = var0; var31 = var0[0x79F6AF86]
     427 [-]: CALL R31 3 1 ; var31(var32, var33)
     428 [-]: FASTCALL1 62 R10 L36; 
     429 [-]: MOVE R32 R10 ; var32 = var10
     430 [-]: GETIMPORT R31 27; var31 = 0x7B998233
     431 [-]: CALL R31 2 2 ; var31 = var31(var32)
L36: 432 [-]: JUMPIFNOT R31 L37; goto L37 if not var31
     433 [-]: RETURN R0 0  ; 
L37: 434 [-]: LOADNIL R31  ; var31 = nil
     435 [-]: NAMECALL R32 R1 K109; var33 = var1; var32 = var1[0xA5E492D4]
     436 [-]: CALL R32 2 2 ; var32 = var32(var33)
     437 [-]: JUMPIFNOT R32 L39; goto L39 if not var32
     438 [-]: GETIMPORT R32 111; var32 = 0x9BA7909F
     439 [-]: GETIMPORT R34 113; var34 = 0x82FD6CC3
     440 [-]: NAMECALL R32 R32 K114; var33 = var32; var32 = var32[0x6DD7AA66]
     441 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     442 [-]: MOVE R31 R32 ; var31 = var32
     443 [-]: FASTCALL1 62 R31 L38; 
     444 [-]: MOVE R33 R31 ; var33 = var31
     445 [-]: GETIMPORT R32 27; var32 = 0x7B998233
     446 [-]: CALL R32 2 2 ; var32 = var32(var33)
L38: 447 [-]: JUMPIF R32 L39; goto L39 if var32
     448 [-]: MOVE R34 R10 ; var34 = var10
     449 [-]: GETIMPORT R35 82; var35 = 0xA421AF95
     450 [-]: LOADK R36 K115; var36 = 0.125
     451 [-]: LOADK R37 K116; var37 = 1.05
     452 [-]: LOADK R38 K117; var38 = -0.25
     453 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     454 [-]: GETIMPORT R36 20; var36 = ZERO_ROTATION
     455 [-]: GETIMPORT R37 82; var37 = 0xA421AF95
     456 [-]: LOADN R38 1  ; var38 = 1
     457 [-]: LOADN R39 1  ; var39 = 1
     458 [-]: LOADN R40 1  ; var40 = 1
     459 [-]: CALL R37 4 0 ; var37, ... = var37(var38, var39, var40)
     460 [-]: NAMECALL R32 R31 K118; var33 = var31; var32 = var31[0xE395D771]
     461 [-]: CALL R32 0 1 ; var32(var33, ...)
L39: 462 [-]: GETUPVAL R32 10; var32 = upvalues[10]
     463 [-]: SETTABLEKS R1 R32 K119; var1["instigatorAvatar"] = var32
     464 [-]: GETUPVAL R32 10; var32 = upvalues[10]
     465 [-]: SETTABLEKS R26 R32 K120; var26["targetRot"] = var32
     466 [-]: GETUPVAL R32 10; var32 = upvalues[10]
     467 [-]: SETTABLEKS R31 R32 K121; var31["movie"] = var32
     468 [-]: GETUPVAL R32 10; var32 = upvalues[10]
     469 [-]: SETTABLEKS R6 R32 K122; var6["doAugmentOne"] = var32
     470 [-]: GETIMPORT R34 12; var34 = 0x0469F296
     471 [-]: LOADK R35 K123; var35 = "BFG"
     472 [-]: CALL R34 2 2 ; var34 = var34(var35)
     473 [-]: LOADB R35 0  ; var35 = false
     474 [-]: NAMECALL R32 R10 K124; var33 = var10; var32 = var10[0xD5F7912B]
     475 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     476 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1; var6 = 0x071DCBE3
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC1595BD5]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: LOADN R7 2   ; var7 = 2
       4 [-]: LENGTH R5 R4 ; var5 = #var4
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: FORNPREP R5 L1; nforprep start - [escape at L1] -- var5 = iterator
L 0:   7 [-]: GETIMPORT R8 4; var8 = 0x89326C93
       8 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
       9 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x59C96E77]
      10 [-]: CALL R8 3 1  ; var8(var9, var10)
      11 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: GETIMPORT R5 8; var5 = _T["odaliskBFG"]
      13 [-]: JUMPXEQKNIL R5 L2; 
      14 [-]: GETIMPORT R6 8; var6 = _T["odaliskBFG"]
      15 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x388577D5]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      18 [-]: JUMPXEQKNIL R5 L4 NOT; 
L 2:  19 [-]: GETIMPORT R7 1; var7 = 0x071DCBE3
      20 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xC9F6A7D7]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: FASTCALL1 62 R5 L3; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  26 [-]: JUMPIF R6 L4 ; goto L4 if var6
      27 [-]: LOADB R8 1   ; var8 = true
      28 [-]: LOADB R9 0   ; var9 = false
      29 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x768274D6]
      30 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 4:  31 [-]: FASTCALL1 62 R1 L5; 
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  35 [-]: JUMPIF R5 L6 ; goto L6 if var5
      36 [-]: GETIMPORT R7 15; var7 = 0x0ED8B456
      37 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x16E0B3DA]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      40 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: JUMPBACK L4  ; goto L4
L 6:  44 [-]: FASTCALL1 62 R1 L7; 
      45 [-]: MOVE R6 R1   ; var6 = var1
      46 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  48 [-]: JUMPIF R5 L8 ; goto L8 if var5
      49 [-]: GETIMPORT R7 20; var7 = 0x0469F296
      50 [-]: LOADK R8 K21 ; var8 = "ThrowEnd"
      51 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      52 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0xB2532845]
      53 [-]: CALL R5 0 1  ; var5(var6, ...)
      54 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: LOADB R7 0   ; var7 = false
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 409
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xA421AF95
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: GETIMPORT R3 4; var3 = 0x78CA68A2
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADK R5 K5  ; var5 = 0.5
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x188E2BEE]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: DUPTABLE R4 8; 
      12 [-]: NEWCLOSURE R5 P0; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETTABLEKS R5 R4 K7; var5["Update"] = var4
      18 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 435
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x35844CF2]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K5; var3 = var4["targetRot"]
      11 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: GETTABLEKS R5 R6 K6; var5 = var6["doAugmentOne"]
      14 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xDE321E6F]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xF7D48EE0]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: FASTCALL1 62 R6 L1; 
      19 [-]: MOVE R8 R6   ; var8 = var6
      20 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  22 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      25 [-]: LOADK R10 K13; var10 = "BfgBeam"
      26 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      27 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xBC4EBB44]
      28 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      29 [-]: GETIMPORT R10 12; var10 = 0x0469F296
      30 [-]: LOADK R11 K15; var11 = "BfgHit"
      31 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      32 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0xBC4EBB44]
      33 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      34 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      35 [-]: LOADK R12 K16; var12 = "BfgCreation"
      36 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      37 [-]: NAMECALL R9 R6 K14; var10 = var6; var9 = var6[0xBC4EBB44]
      38 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      39 [-]: LOADN R12 1  ; var12 = 1
      40 [-]: NAMECALL R10 R6 K17; var11 = var6; var10 = var6[0xDADDFB73]
      41 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      42 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0xCDE10C4A]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      45 [-]: GETTABLEKS R12 R13 K19; var12 = var13[0x5AA4B634]
      46 [-]: CALL R12 1 2 ; var12 = var12()
      47 [-]: GETIMPORT R13 22; var13 = _T["AddAbilityTimer"]
      48 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      49 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      50 [-]: GETIMPORT R13 22; var13 = _T["AddAbilityTimer"]
      51 [-]: MOVE R14 R11 ; var14 = var11
      52 [-]: MOVE R15 R1  ; var15 = var1
      53 [-]: MOVE R16 R4  ; var16 = var4
      54 [-]: MOVE R17 R12 ; var17 = var12
      55 [-]: LOADB R18 1  ; var18 = true
      56 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
      57 [-]: JUMP L4      ; goto L4
L 3:  58 [-]: GETIMPORT R13 22; var13 = _T["AddAbilityTimer"]
      59 [-]: MOVE R14 R11 ; var14 = var11
      60 [-]: MOVE R15 R1  ; var15 = var1
      61 [-]: LOADK R17 K23; var17 = 0.33333333333333331
      62 [-]: MUL R16 R17 R4; var16 = var17 * var4
      63 [-]: MOVE R17 R12 ; var17 = var12
      64 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 4:  65 [-]: GETIMPORT R13 25; var13 = _T["odaliskBFG"]
      66 [-]: JUMPXEQKNIL R13 L5 NOT; 
      67 [-]: GETIMPORT R13 26; var13 = _T
      68 [-]: NEWTABLE R14 0 0; var14 = {}
      69 [-]: SETTABLEKS R14 R13 K24; var14["odaliskBFG"] = var13
L 5:  70 [-]: NAMECALL R13 R1 K27; var14 = var1; var13 = var1[0x388577D5]
      71 [-]: CALL R13 2 2 ; var13 = var13(var14)
      72 [-]: GETIMPORT R15 25; var15 = _T["odaliskBFG"]
      73 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
      74 [-]: JUMPXEQKNIL R14 L6 NOT; 
      75 [-]: GETIMPORT R14 25; var14 = _T["odaliskBFG"]
      76 [-]: NEWTABLE R15 0 0; var15 = {}
      77 [-]: SETTABLE R15 R14 R13; var15[var14] = var13
L 6:  78 [-]: GETIMPORT R15 25; var15 = _T["odaliskBFG"]
      79 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
L 7:  80 [-]: LENGTH R15 R14; var15 = #var14
      81 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      82 [-]: JUMPIFNOTLE R16 R15 L8; goto L8 if var16 > var1969998
      83 [-]: GETIMPORT R15 30; var15 = 0x33BDD652[0x9C1F3B5A]
      84 [-]: MOVE R16 R14 ; var16 = var14
      85 [-]: LOADN R17 1  ; var17 = 1
      86 [-]: CALL R15 3 1 ; var15(var16, var17)
      87 [-]: JUMPBACK L7  ; goto L7
L 8:  88 [-]: FASTCALL2 52 R14 R0 L9; 
      89 [-]: MOVE R16 R14 ; var16 = var14
      90 [-]: MOVE R17 R0  ; var17 = var0
      91 [-]: GETIMPORT R15 32; var15 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R15 3 1 ; var15(var16, var17)
L 9:  93 [-]: NAMECALL R15 R0 K33; var16 = var0; var15 = var0[0xCB3851B8]
      94 [-]: CALL R15 2 2 ; var15 = var15(var16)
      95 [-]: GETIMPORT R18 12; var18 = 0x0469F296
      96 [-]: LOADK R19 K34; var19 = "GAME_C1_ROOT"
      97 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      98 [-]: NAMECALL R16 R0 K35; var17 = var0; var16 = var0[0x003C792F]
      99 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     100 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     101 [-]: MOVE R18 R0  ; var18 = var0
     102 [-]: CALL R17 2 2 ; var17 = var17(var18)
     103 [-]: NEWTABLE R18 0 2; var18 = {}
     104 [-]: GETIMPORT R19 12; var19 = 0x0469F296
     105 [-]: LOADK R20 K36; var20 = "GAME_L1_TURRET2"
     106 [-]: CALL R19 2 2 ; var19 = var19(var20)
     107 [-]: GETIMPORT R20 12; var20 = 0x0469F296
     108 [-]: LOADK R21 K37; var21 = "GAME_R1_TURRET2"
     109 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     110 [-]: SETLIST R18 R19 -1 [1]; 
     111 [-]: NEWTABLE R19 0 2; var19 = {}
     112 [-]: GETIMPORT R22 12; var22 = 0x0469F296
     113 [-]: LOADK R23 K38; var23 = "BfgFireLeft"
     114 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     115 [-]: NAMECALL R20 R6 K14; var21 = var6; var20 = var6[0xBC4EBB44]
     116 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     117 [-]: GETIMPORT R23 12; var23 = 0x0469F296
     118 [-]: LOADK R24 K39; var24 = "BfgFireRight"
     119 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     120 [-]: NAMECALL R21 R6 K14; var22 = var6; var21 = var6[0xBC4EBB44]
     121 [-]: CALL R21 0 0 ; var21, ... = var21(var22, ...)
     122 [-]: SETLIST R19 R20 -1 [1]; 
     123 [-]: LOADN R20 1  ; var20 = 1
     124 [-]: GETTABLE R23 R18 R20; var23 = var18[var20]
     125 [-]: NAMECALL R21 R0 K35; var22 = var0; var21 = var0[0x003C792F]
     126 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     127 [-]: GETIMPORT R22 41; var22 = 0xF6C6E505
     128 [-]: MOVE R23 R3  ; var23 = var3
     129 [-]: CALL R22 2 2 ; var22 = var22(var23)
     130 [-]: NEWTABLE R23 0 3; var23 = {}
     131 [-]: GETIMPORT R24 43; var24 = gBaseAvatarType
     132 [-]: GETIMPORT R25 45; var25 = gPickUpType
     133 [-]: GETIMPORT R26 47; var26 = gHitProxyType
     134 [-]: SETLIST R23 R24 3 [1]; var23[1] = var24; var23[2] = var25; var23[3] = var26; var23[4] = var27; 
     135 [-]: NAMECALL R24 R1 K48; var25 = var1; var24 = var1[0xF80FAE85]
     136 [-]: CALL R24 2 2 ; var24 = var24(var25)
     137 [-]: LOADN R25 1  ; var25 = 1
     138 [-]: GETIMPORT R26 51; var26 = 0x34291F5C[0x5CB2ADF8]
     139 [-]: CALL R26 1 2 ; var26 = var26()
     140 [-]: LOADN R27 0  ; var27 = 0
     141 [-]: SETTABLEKS R27 R26 K52; var27["fallOff"] = var26
     142 [-]: LOADB R27 0  ; var27 = false
     143 [-]: SETTABLEKS R27 R26 K53; var27["checkForCover"] = var26
     144 [-]: SETTABLEKS R8 R26 K54; var8["targetHitEffectType"] = var26
     145 [-]: LOADN R27 1  ; var27 = 1
     146 [-]: SETTABLEKS R27 R26 K55; var27["criticalChance"] = var26
     147 [-]: LOADN R27 1  ; var27 = 1
     148 [-]: SETTABLEKS R27 R26 K56; var27["criticalMultiplier"] = var26
     149 [-]: LOADN R29 3  ; var29 = 3
     150 [-]: LOADN R30 1  ; var30 = 1
     151 [-]: NAMECALL R27 R26 K57; var28 = var26; var27 = var26[0x1586E35E]
     152 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     153 [-]: LOADN R29 3  ; var29 = 3
     154 [-]: LOADB R30 1  ; var30 = true
     155 [-]: NAMECALL R27 R26 K58; var28 = var26; var27 = var26[0xFC0E440A]
     156 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     157 [-]: MOVE R29 R1  ; var29 = var1
     158 [-]: NAMECALL R27 R26 K59; var28 = var26; var27 = var26[0x86CD00CB]
     159 [-]: CALL R27 3 1 ; var27(var28, var29)
     160 [-]: MOVE R29 R6  ; var29 = var6
     161 [-]: NAMECALL R27 R26 K60; var28 = var26; var27 = var26[0xF4DC3420]
     162 [-]: CALL R27 3 1 ; var27(var28, var29)
     163 [-]: LOADN R29 500; var29 = 500
     164 [-]: NAMECALL R27 R26 K61; var28 = var26; var27 = var26[0xCDB40C41]
     165 [-]: CALL R27 3 1 ; var27(var28, var29)
     166 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     167 [-]: GETTABLEKS R28 R29 K62; var28 = var29["movie"]
     168 [-]: FASTCALL1 62 R28 L10; 
     169 [-]: GETIMPORT R27 10; var27 = 0x7B998233
     170 [-]: CALL R27 2 2 ; var27 = var27(var28)
L10: 171 [-]: JUMPIF R27 L13; goto L13 if var27
     172 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
     173 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     174 [-]: GETTABLEKS R27 R28 K62; var27 = var28["movie"]
     175 [-]: LOADK R29 K63; var29 = "SetTime"
     176 [-]: NEWTABLE R30 0 2; var30 = {}
     177 [-]: GETIMPORT R31 65; var31 = 0x64FB1586
     178 [-]: MOVE R32 R4  ; var32 = var4
     179 [-]: CALL R31 2 2 ; var31 = var31(var32)
     180 [-]: LOADK R32 K66; var32 = "true"
     181 [-]: SETLIST R30 R31 2 [1]; var30[1] = var31; var30[2] = var32; var30[3] = var33; 
     182 [-]: NAMECALL R27 R27 K67; var28 = var27; var27 = var27[0xF56F3887]
     183 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     184 [-]: JUMP L12     ; goto L12
L11: 185 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     186 [-]: GETTABLEKS R27 R28 K62; var27 = var28["movie"]
     187 [-]: LOADK R29 K63; var29 = "SetTime"
     188 [-]: GETIMPORT R30 65; var30 = 0x64FB1586
     189 [-]: LOADK R32 K23; var32 = 0.33333333333333331
     190 [-]: MUL R31 R32 R4; var31 = var32 * var4
     191 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     192 [-]: NAMECALL R27 R27 K68; var28 = var27; var27 = var27[0xE4162EED]
     193 [-]: CALL R27 0 1 ; var27(var28, ...)
L12: 194 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     195 [-]: GETTABLEKS R27 R28 K62; var27 = var28["movie"]
     196 [-]: LOADK R29 K69; var29 = "SetMultiplier"
     197 [-]: GETIMPORT R30 65; var30 = 0x64FB1586
     198 [-]: MOVE R31 R25 ; var31 = var25
     199 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     200 [-]: NAMECALL R27 R27 K68; var28 = var27; var27 = var27[0xE4162EED]
     201 [-]: CALL R27 0 1 ; var27(var28, ...)
L13: 202 [-]: NEWCLOSURE R27 P0; 
     203 [-]: CAPTURE REF R21; 
     204 [-]: CAPTURE UPVAL U5; 
     205 [-]: NEWCLOSURE R28 P1; 
     206 [-]: CAPTURE VAL R10; 
     207 [-]: CAPTURE VAL R1; 
     208 [-]: CAPTURE REF R21; 
     209 [-]: CAPTURE VAL R22; 
     210 [-]: CAPTURE UPVAL U5; 
     211 [-]: CAPTURE VAL R23; 
     212 [-]: NAMECALL R29 R0 K33; var30 = var0; var29 = var0[0xCB3851B8]
     213 [-]: CALL R29 2 2 ; var29 = var29(var30)
     214 [-]: MOVE R15 R29 ; var15 = var29
L14: 215 [-]: LOADN R29 0  ; var29 = 0
     216 [-]: JUMPIFNOTLT R29 R4 L45; goto L45 if var29 >= var51002955
     217 [-]: FASTCALL1 62 R10 L15; 
     218 [-]: MOVE R30 R10 ; var30 = var10
     219 [-]: GETIMPORT R29 10; var29 = 0x7B998233
     220 [-]: CALL R29 2 2 ; var29 = var29(var30)
L15: 221 [-]: JUMPIF R29 L45; goto L45 if var29
     222 [-]: GETIMPORT R29 71; var29 = 0xBE190284
     223 [-]: MOVE R31 R1  ; var31 = var1
     224 [-]: MOVE R32 R21 ; var32 = var21
     225 [-]: NAMECALL R29 R29 K72; var30 = var29; var29 = var29[0xFEDA5557]
     226 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     227 [-]: JUMPIF R29 L45; goto L45 if var29
     228 [-]: LOADB R29 0  ; var29 = false
     229 [-]: GETIMPORT R30 74; var30 = 0xC8802016
     230 [-]: MOVE R31 R14 ; var31 = var14
     231 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     232 [-]: FORGPREP_INEXT R30 L17; 
L16: 233 [-]: JUMPIFNOTEQ R0 R34 L17; goto L17 if var0 ~= var72987
     234 [-]: LOADB R29 1  ; var29 = true
     235 [-]: JUMP L18     ; goto L18
L17: 236 [-]: FORGLOOP R30 L16 2 [inext]; 
L18: 237 [-]: JUMPIFNOT R29 L45; goto L45 if not var29
     238 [-]: LOADN R30 0  ; var30 = 0
     239 [-]: GETIMPORT R31 3; var31 = 0x89326C93
     240 [-]: GETIMPORT R33 76; var33 = gLotusNpcAvatarType
     241 [-]: MOVE R34 R21 ; var34 = var21
     242 [-]: LOADN R35 0  ; var35 = 0
     243 [-]: GETUPVAL R36 5; var36 = upvalues[5]
     244 [-]: NAMECALL R31 R31 K77; var32 = var31; var31 = var31[0xFB669000]
     245 [-]: CALL R31 6 2 ; var31 = var31(var32, var33, var34, var35, var36)
     246 [-]: JUMPIFNOT R2 L22; goto L22 if not var2
     247 [-]: MOVE R32 R31 ; var32 = var31
     248 [-]: JUMPIF R32 L19; goto L19 if var32
     249 [-]: NEWTABLE R32 0 0; var32 = {}
L19: 250 [-]: MOVE R31 R32 ; var31 = var32
     251 [-]: GETIMPORT R32 3; var32 = 0x89326C93
     252 [-]: NAMECALL R32 R32 K78; var33 = var32; var32 = var32[0x8B5B1F58]
     253 [-]: CALL R32 2 2 ; var32 = var32(var33)
     254 [-]: LOADN R35 1  ; var35 = 1
     255 [-]: LENGTH R33 R32; var33 = #var32
     256 [-]: LOADN R34 1  ; var34 = 1
     257 [-]: FORNPREP R33 L22; nforprep start - [escape at L22] -- var33 = iterator
L20: 258 [-]: GETTABLE R38 R32 R35; var38 = var32[var35]
     259 [-]: FASTCALL2 52 R31 R38 L21; 
     260 [-]: MOVE R37 R31 ; var37 = var31
     261 [-]: GETIMPORT R36 32; var36 = 0x33BDD652[0x23D5322F]
     262 [-]: CALL R36 3 1 ; var36(var37, var38)
L21: 263 [-]: FORNLOOP R33 L20; nforloop end - iterate + goto L20
L22: 264 [-]: MOVE R32 R28 ; var32 = var28
     265 [-]: MOVE R33 R31 ; var33 = var31
     266 [-]: LOADB R34 0  ; var34 = false
     267 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     268 [-]: JUMPIF R32 L23; goto L23 if var32
     269 [-]: MOVE R32 R28 ; var32 = var28
     270 [-]: MOVE R33 R31 ; var33 = var31
     271 [-]: LOADB R34 1  ; var34 = true
     272 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L23: 273 [-]: JUMPIFNOT R32 L40; goto L40 if not var32
     274 [-]: FASTCALL1 62 R0 L24; 
     275 [-]: MOVE R34 R0  ; var34 = var0
     276 [-]: GETIMPORT R33 10; var33 = 0x7B998233
     277 [-]: CALL R33 2 2 ; var33 = var33(var34)
L24: 278 [-]: JUMPIF R33 L25; goto L25 if var33
     279 [-]: GETIMPORT R33 80; var33 = 0x20B7F774
     280 [-]: MOVE R34 R16 ; var34 = var16
     281 [-]: MOVE R35 R32 ; var35 = var32
     282 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     283 [-]: LOADN R34 0  ; var34 = 0
     284 [-]: SETTABLEKS R34 R33 K81; var34["bank"] = var33
     285 [-]: LOADK R30 K82; var30 = 0.10000000000000001
     286 [-]: LOADB R36 1  ; var36 = true
     287 [-]: NAMECALL R37 R0 K83; var38 = var0; var37 = var0[0xD1586535]
     288 [-]: CALL R37 2 2 ; var37 = var37(var38)
     289 [-]: MOVE R38 R33 ; var38 = var33
     290 [-]: MOVE R39 R30 ; var39 = var30
     291 [-]: LOADB R40 0  ; var40 = false
     292 [-]: NAMECALL R34 R0 K84; var35 = var0; var34 = var0[0x98B9FDA7]
     293 [-]: CALL R34 7 1 ; var34(var35, var36, var37, var38, var39, var40)
     294 [-]: GETTABLE R36 R19 R20; var36 = var19[var20]
     295 [-]: LOADB R37 0  ; var37 = false
     296 [-]: LOADB R38 0  ; var38 = false
     297 [-]: NAMECALL R34 R0 K85; var35 = var0; var34 = var0[0x5D985C7E]
     298 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
     299 [-]: GETTABLEKS R34 R17 K86; var34 = var17["Update"]
     300 [-]: MOVE R35 R30 ; var35 = var30
     301 [-]: CALL R34 2 1 ; var34(var35)
     302 [-]: GETTABLE R36 R18 R20; var36 = var18[var20]
     303 [-]: NAMECALL R34 R0 K35; var35 = var0; var34 = var0[0x003C792F]
     304 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     305 [-]: MOVE R21 R34 ; var21 = var34
L25: 306 [-]: MOVE R33 R32 ; var33 = var32
     307 [-]: SUB R34 R33 R21; var34 = var33 - var21
     308 [-]: GETIMPORT R35 88; var35 = 0xAE2294FA
     309 [-]: MOVE R36 R34 ; var36 = var34
     310 [-]: CALL R35 2 2 ; var35 = var35(var36)
     311 [-]: DIV R34 R34 R35; var34 = var34 / var35
     312 [-]: GETUPVAL R38 5; var38 = upvalues[5]
     313 [-]: MUL R37 R34 R38; var37 = var34 * var38
     314 [-]: ADD R36 R21 R37; var36 = var21 + var37
     315 [-]: GETIMPORT R37 3; var37 = 0x89326C93
     316 [-]: MOVE R39 R21 ; var39 = var21
     317 [-]: MOVE R40 R36 ; var40 = var36
     318 [-]: LOADNIL R41  ; var41 = nil
     319 [-]: LOADNIL R42  ; var42 = nil
     320 [-]: MOVE R43 R36 ; var43 = var36
     321 [-]: LOADB R44 1  ; var44 = true
     322 [-]: NAMECALL R37 R37 K89; var38 = var37; var37 = var37[0xBD5D0EC1]
     323 [-]: CALL R37 8 1 ; var37(var38, var39, var40, var41, var42, var43, var44)
     324 [-]: MOVE R32 R36 ; var32 = var36
     325 [-]: GETIMPORT R33 3; var33 = 0x89326C93
     326 [-]: MOVE R35 R7  ; var35 = var7
     327 [-]: MOVE R36 R21 ; var36 = var21
     328 [-]: MOVE R37 R15 ; var37 = var15
     329 [-]: MOVE R38 R6  ; var38 = var6
     330 [-]: NAMECALL R33 R33 K90; var34 = var33; var33 = var33[0x05909209]
     331 [-]: CALL R33 6 2 ; var33 = var33(var34, var35, var36, var37, var38)
     332 [-]: FASTCALL1 62 R33 L26; 
     333 [-]: MOVE R35 R33 ; var35 = var33
     334 [-]: GETIMPORT R34 10; var34 = 0x7B998233
     335 [-]: CALL R34 2 2 ; var34 = var34(var35)
L26: 336 [-]: JUMPIF R34 L27; goto L27 if var34
     337 [-]: MOVE R36 R32 ; var36 = var32
     338 [-]: NAMECALL R34 R33 K91; var35 = var33; var34 = var33[0x9E9C67CB]
     339 [-]: CALL R34 3 1 ; var34(var35, var36)
     340 [-]: LOADK R36 K92; var36 = 0.29999999999999999
     341 [-]: NAMECALL R34 R33 K93; var35 = var33; var34 = var33[0x5004BE24]
     342 [-]: CALL R34 3 1 ; var34(var35, var36)
     343 [-]: GETIMPORT R34 3; var34 = 0x89326C93
     344 [-]: MOVE R36 R8  ; var36 = var8
     345 [-]: MOVE R37 R32 ; var37 = var32
     346 [-]: GETIMPORT R38 80; var38 = 0x20B7F774
     347 [-]: MOVE R39 R32 ; var39 = var32
     348 [-]: MOVE R40 R21 ; var40 = var21
     349 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     350 [-]: MOVE R39 R6  ; var39 = var6
     351 [-]: NAMECALL R34 R34 K90; var35 = var34; var34 = var34[0x05909209]
     352 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
L27: 353 [-]: GETIMPORT R34 3; var34 = 0x89326C93
     354 [-]: MOVE R36 R9  ; var36 = var9
     355 [-]: MOVE R37 R21 ; var37 = var21
     356 [-]: MOVE R38 R15 ; var38 = var15
     357 [-]: MOVE R39 R6  ; var39 = var6
     358 [-]: NAMECALL R34 R34 K90; var35 = var34; var34 = var34[0x05909209]
     359 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
     360 [-]: JUMPIF R24 L28; goto L28 if var24
     361 [-]: JUMPIFNOT R2 L40; goto L40 if not var2
L28: 362 [-]: NEWTABLE R34 0 0; var34 = {}
     363 [-]: NEWTABLE R35 0 0; var35 = {}
     364 [-]: GETIMPORT R36 3; var36 = 0x89326C93
     365 [-]: MOVE R38 R21 ; var38 = var21
     366 [-]: MOVE R39 R32 ; var39 = var32
     367 [-]: LOADK R40 K92; var40 = 0.29999999999999999
     368 [-]: LOADNIL R41  ; var41 = nil
     369 [-]: NAMECALL R36 R36 K94; var37 = var36; var36 = var36[0xE1535A12]
     370 [-]: CALL R36 6 2 ; var36 = var36(var37, var38, var39, var40, var41)
     371 [-]: GETIMPORT R37 74; var37 = 0xC8802016
     372 [-]: MOVE R38 R36 ; var38 = var36
     373 [-]: CALL R37 2 4 ; var37, var38, var39 = var37(var38)
     374 [-]: FORGPREP_INEXT R37 L35; 
L29: 375 [-]: GETIMPORT R44 96; var44 = gHitProxyPhysicsType
     376 [-]: NAMECALL R42 R41 K97; var43 = var41; var42 = var41[0xF2DEAF69]
     377 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     378 [-]: JUMPIFNOT R42 L30; goto L30 if not var42
     379 [-]: NAMECALL R42 R41 K98; var43 = var41; var42 = var41[0x5163741E]
     380 [-]: CALL R42 2 2 ; var42 = var42(var43)
     381 [-]: MOVE R41 R42 ; var41 = var42
     382 [-]: JUMP L31     ; goto L31
L30: 383 [-]: GETIMPORT R44 47; var44 = gHitProxyType
     384 [-]: NAMECALL R42 R41 K97; var43 = var41; var42 = var41[0xF2DEAF69]
     385 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     386 [-]: JUMPIFNOT R42 L31; goto L31 if not var42
     387 [-]: NAMECALL R42 R41 K99; var43 = var41; var42 = var41[0x2B54251B]
     388 [-]: CALL R42 2 2 ; var42 = var42(var43)
     389 [-]: MOVE R41 R42 ; var41 = var42
L31: 390 [-]: FASTCALL1 62 R41 L32; 
     391 [-]: MOVE R43 R41 ; var43 = var41
     392 [-]: GETIMPORT R42 10; var42 = 0x7B998233
     393 [-]: CALL R42 2 2 ; var42 = var42(var43)
L32: 394 [-]: JUMPIF R42 L35; goto L35 if var42
     395 [-]: GETIMPORT R44 76; var44 = gLotusNpcAvatarType
     396 [-]: NAMECALL R42 R41 K97; var43 = var41; var42 = var41[0xF2DEAF69]
     397 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     398 [-]: JUMPIF R42 L33; goto L33 if var42
     399 [-]: JUMPIFNOT R2 L35; goto L35 if not var2
     400 [-]: GETIMPORT R44 101; var44 = gLotusAvatarType
     401 [-]: NAMECALL R42 R41 K97; var43 = var41; var42 = var41[0xF2DEAF69]
     402 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     403 [-]: JUMPIFNOT R42 L35; goto L35 if not var42
L33: 404 [-]: NAMECALL R42 R41 K102; var43 = var41; var42 = var41[0x2047CFE7]
     405 [-]: CALL R42 2 2 ; var42 = var42(var43)
     406 [-]: JUMPIF R42 L35; goto L35 if var42
     407 [-]: MOVE R44 R1  ; var44 = var1
     408 [-]: NAMECALL R42 R41 K103; var43 = var41; var42 = var41[0xEE0BC178]
     409 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     410 [-]: JUMPIF R42 L35; goto L35 if var42
     411 [-]: NAMECALL R42 R41 K104; var43 = var41; var42 = var41[0x827A46E3]
     412 [-]: CALL R42 2 2 ; var42 = var42(var43)
     413 [-]: JUMPIF R42 L35; goto L35 if var42
     414 [-]: LOADN R44 0  ; var44 = 0
     415 [-]: NAMECALL R42 R41 K105; var43 = var41; var42 = var41[0xC4DFF581]
     416 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     417 [-]: JUMPIF R42 L35; goto L35 if var42
     418 [-]: NAMECALL R43 R41 K27; var44 = var41; var43 = var41[0x388577D5]
     419 [-]: CALL R43 2 2 ; var43 = var43(var44)
     420 [-]: GETTABLE R42 R35 R43; var42 = var35[var43]
     421 [-]: JUMPIF R42 L35; goto L35 if var42
     422 [-]: DUPTABLE R44 108; 
     423 [-]: SETTABLEKS R41 R44 K106; var41["avatar"] = var44
     424 [-]: MOVE R47 R21 ; var47 = var21
     425 [-]: NAMECALL R45 R41 K109; var46 = var41; var45 = var41[0x85CC3A74]
     426 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
     427 [-]: SETTABLEKS R45 R44 K107; var45["distSqr"] = var44
     428 [-]: FASTCALL2 52 R34 R44 L34; 
     429 [-]: MOVE R43 R34 ; var43 = var34
     430 [-]: GETIMPORT R42 32; var42 = 0x33BDD652[0x23D5322F]
     431 [-]: CALL R42 3 1 ; var42(var43, var44)
L34: 432 [-]: NAMECALL R42 R41 K27; var43 = var41; var42 = var41[0x388577D5]
     433 [-]: CALL R42 2 2 ; var42 = var42(var43)
     434 [-]: LOADB R43 1  ; var43 = true
     435 [-]: SETTABLE R43 R35 R42; var43[var35] = var42
L35: 436 [-]: FORGLOOP R37 L29 2 [inext]; 
     437 [-]: GETIMPORT R37 111; var37 = 0x33BDD652[0xF21B1D8E]
     438 [-]: MOVE R38 R34 ; var38 = var34
     439 [-]: DUPCLOSURE R39 K112; 
     440 [-]: CALL R37 3 1 ; var37(var38, var39)
     441 [-]: LOADN R37 3  ; var37 = 3
     442 [-]: SETTABLEKS R37 R26 K113; var37["radius"] = var26
     443 [-]: GETIMPORT R37 115; var37 = 0x34291F5C[0x7258F36F]
     444 [-]: GETUPVAL R38 6; var38 = upvalues[6]
     445 [-]: CALL R37 2 2 ; var37 = var37(var38)
     446 [-]: LOADN R40 2  ; var40 = 2
     447 [-]: MOVE R41 R25 ; var41 = var25
     448 [-]: NAMECALL R38 R37 K116; var39 = var37; var38 = var37[0x133D78E8]
     449 [-]: CALL R38 4 1 ; var38(var39, var40, var41)
     450 [-]: MOVE R40 R37 ; var40 = var37
     451 [-]: NAMECALL R38 R26 K117; var39 = var26; var38 = var26[0xF326045F]
     452 [-]: CALL R38 3 1 ; var38(var39, var40)
     453 [-]: MOVE R40 R16 ; var40 = var16
     454 [-]: NAMECALL R38 R26 K118; var39 = var26; var38 = var26[0x618938F0]
     455 [-]: CALL R38 3 1 ; var38(var39, var40)
     456 [-]: GETIMPORT R38 3; var38 = 0x89326C93
     457 [-]: MOVE R40 R26 ; var40 = var26
     458 [-]: NAMECALL R38 R38 K119; var39 = var38; var38 = var38[0x97DCFF30]
     459 [-]: CALL R38 3 1 ; var38(var39, var40)
     460 [-]: GETIMPORT R38 74; var38 = 0xC8802016
     461 [-]: MOVE R39 R34 ; var39 = var34
     462 [-]: CALL R38 2 4 ; var38, var39, var40 = var38(var39)
     463 [-]: FORGPREP_INEXT R38 L38; 
L36: 464 [-]: GETTABLEKS R44 R42 K106; var44 = var42["avatar"]
     465 [-]: FASTCALL1 62 R44 L37; 
     466 [-]: GETIMPORT R43 10; var43 = 0x7B998233
     467 [-]: CALL R43 2 2 ; var43 = var43(var44)
L37: 468 [-]: JUMPIF R43 L38; goto L38 if var43
     469 [-]: GETTABLEKS R43 R42 K106; var43 = var42["avatar"]
     470 [-]: NAMECALL R43 R43 K102; var44 = var43; var43 = var43[0x2047CFE7]
     471 [-]: CALL R43 2 2 ; var43 = var43(var44)
     472 [-]: JUMPIF R43 L38; goto L38 if var43
     473 [-]: GETIMPORT R43 115; var43 = 0x34291F5C[0x7258F36F]
     474 [-]: GETUPVAL R44 6; var44 = upvalues[6]
     475 [-]: CALL R43 2 2 ; var43 = var43(var44)
     476 [-]: LOADN R46 2  ; var46 = 2
     477 [-]: MOVE R47 R25 ; var47 = var25
     478 [-]: NAMECALL R44 R43 K116; var45 = var43; var44 = var43[0x133D78E8]
     479 [-]: CALL R44 4 1 ; var44(var45, var46, var47)
     480 [-]: LOADN R44 3  ; var44 = 3
     481 [-]: SETTABLEKS R44 R26 K113; var44["radius"] = var26
     482 [-]: MOVE R46 R43 ; var46 = var43
     483 [-]: NAMECALL R44 R26 K117; var45 = var26; var44 = var26[0xF326045F]
     484 [-]: CALL R44 3 1 ; var44(var45, var46)
     485 [-]: GETIMPORT R46 121; var46 = 0x206EE806
     486 [-]: MOVE R47 R21 ; var47 = var21
     487 [-]: MOVE R48 R32 ; var48 = var32
     488 [-]: GETTABLEKS R49 R42 K106; var49 = var42["avatar"]
     489 [-]: NAMECALL R49 R49 K122; var50 = var49; var49 = var49[0xEF8E8F7F]
     490 [-]: CALL R49 2 0 ; var49, ... = var49(var50)
     491 [-]: CALL R46 0 0 ; var46, ... = var46(var47, ...)
     492 [-]: NAMECALL R44 R26 K118; var45 = var26; var44 = var26[0x618938F0]
     493 [-]: CALL R44 0 1 ; var44(var45, ...)
     494 [-]: ADDK R25 R25 K123; var25 = var25 + 1
     495 [-]: GETIMPORT R44 3; var44 = 0x89326C93
     496 [-]: MOVE R46 R26 ; var46 = var26
     497 [-]: NAMECALL R44 R44 K119; var45 = var44; var44 = var44[0x97DCFF30]
     498 [-]: CALL R44 3 1 ; var44(var45, var46)
L38: 499 [-]: FORGLOOP R38 L36 2 [inext]; 
     500 [-]: GETUPVAL R40 0; var40 = upvalues[0]
     501 [-]: GETTABLEKS R39 R40 K62; var39 = var40["movie"]
     502 [-]: FASTCALL1 62 R39 L39; 
     503 [-]: GETIMPORT R38 10; var38 = 0x7B998233
     504 [-]: CALL R38 2 2 ; var38 = var38(var39)
L39: 505 [-]: JUMPIF R38 L40; goto L40 if var38
     506 [-]: GETUPVAL R39 0; var39 = upvalues[0]
     507 [-]: GETTABLEKS R38 R39 K62; var38 = var39["movie"]
     508 [-]: LOADK R40 K69; var40 = "SetMultiplier"
     509 [-]: GETIMPORT R41 65; var41 = 0x64FB1586
     510 [-]: MOVE R42 R25 ; var42 = var25
     511 [-]: CALL R41 2 0 ; var41, ... = var41(var42)
     512 [-]: NAMECALL R38 R38 K68; var39 = var38; var38 = var38[0xE4162EED]
     513 [-]: CALL R38 0 1 ; var38(var39, ...)
L40: 514 [-]: JUMPIFNOT R5 L41; goto L41 if not var5
     515 [-]: JUMPIFNOT R32 L44; goto L44 if not var32
L41: 516 [-]: SUBK R4 R4 K123; var4 = var4 - 1
     517 [-]: JUMPIFNOT R5 L44; goto L44 if not var5
     518 [-]: GETIMPORT R33 22; var33 = _T["AddAbilityTimer"]
     519 [-]: JUMPIFNOT R33 L42; goto L42 if not var33
     520 [-]: GETIMPORT R33 22; var33 = _T["AddAbilityTimer"]
     521 [-]: MOVE R34 R11 ; var34 = var11
     522 [-]: MOVE R35 R1  ; var35 = var1
     523 [-]: MOVE R36 R4  ; var36 = var4
     524 [-]: MOVE R37 R12 ; var37 = var12
     525 [-]: LOADB R38 1  ; var38 = true
     526 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
L42: 527 [-]: GETUPVAL R35 0; var35 = upvalues[0]
     528 [-]: GETTABLEKS R34 R35 K62; var34 = var35["movie"]
     529 [-]: FASTCALL1 62 R34 L43; 
     530 [-]: GETIMPORT R33 10; var33 = 0x7B998233
     531 [-]: CALL R33 2 2 ; var33 = var33(var34)
L43: 532 [-]: JUMPIF R33 L44; goto L44 if var33
     533 [-]: GETUPVAL R34 0; var34 = upvalues[0]
     534 [-]: GETTABLEKS R33 R34 K62; var33 = var34["movie"]
     535 [-]: LOADK R35 K124; var35 = "UpdateTime"
     536 [-]: GETIMPORT R36 65; var36 = 0x64FB1586
     537 [-]: MOVE R37 R4  ; var37 = var4
     538 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     539 [-]: NAMECALL R33 R33 K68; var34 = var33; var33 = var33[0xE4162EED]
     540 [-]: CALL R33 0 1 ; var33(var34, ...)
L44: 541 [-]: GETTABLEKS R33 R17 K86; var33 = var17["Update"]
     542 [-]: LOADK R35 K23; var35 = 0.33333333333333331
     543 [-]: SUB R34 R35 R30; var34 = var35 - var30
     544 [-]: CALL R33 2 1 ; var33(var34)
     545 [-]: LENGTH R34 R18; var34 = #var18
     546 [-]: MOD R33 R20 R34; var33 = var20 var34
     547 [-]: ADDK R20 R33 K123; var20 = var33 + 1
     548 [-]: GETTABLE R35 R18 R20; var35 = var18[var20]
     549 [-]: NAMECALL R33 R0 K35; var34 = var0; var33 = var0[0x003C792F]
     550 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     551 [-]: MOVE R21 R33 ; var21 = var33
     552 [-]: JUMPBACK L14 ; goto L14
L45: 553 [-]: GETIMPORT R29 22; var29 = _T["AddAbilityTimer"]
     554 [-]: JUMPIFNOT R29 L46; goto L46 if not var29
     555 [-]: GETIMPORT R29 22; var29 = _T["AddAbilityTimer"]
     556 [-]: MOVE R30 R11 ; var30 = var11
     557 [-]: MOVE R31 R1  ; var31 = var1
     558 [-]: LOADN R32 0  ; var32 = 0
     559 [-]: MOVE R33 R12 ; var33 = var12
     560 [-]: MOVE R34 R5  ; var34 = var5
     561 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
L46: 562 [-]: GETUPVAL R31 0; var31 = upvalues[0]
     563 [-]: GETTABLEKS R30 R31 K62; var30 = var31["movie"]
     564 [-]: FASTCALL1 62 R30 L47; 
     565 [-]: GETIMPORT R29 10; var29 = 0x7B998233
     566 [-]: CALL R29 2 2 ; var29 = var29(var30)
L47: 567 [-]: JUMPIF R29 L48; goto L48 if var29
     568 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     569 [-]: GETTABLEKS R29 R30 K62; var29 = var30["movie"]
     570 [-]: NAMECALL R29 R29 K125; var30 = var29; var29 = var29[0x32302B4A]
     571 [-]: CALL R29 2 1 ; var29(var30)
L48: 572 [-]: GETIMPORT R29 74; var29 = 0xC8802016
     573 [-]: MOVE R30 R14 ; var30 = var14
     574 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     575 [-]: FORGPREP_INEXT R29 L50; 
L49: 576 [-]: JUMPIFNOTEQ R0 R33 L50; goto L50 if var0 ~= var1974862
     577 [-]: GETIMPORT R34 30; var34 = 0x33BDD652[0x9C1F3B5A]
     578 [-]: MOVE R35 R14 ; var35 = var14
     579 [-]: MOVE R36 R32 ; var36 = var32
     580 [-]: CALL R34 3 1 ; var34(var35, var36)
     581 [-]: JUMP L51     ; goto L51
L50: 582 [-]: FORGLOOP R29 L49 2 [inext]; 
L51: 583 [-]: LENGTH R29 R14; var29 = #var14
     584 [-]: JUMPXEQKN R29 K126 L54 NOT; 
     585 [-]: GETIMPORT R29 25; var29 = _T["odaliskBFG"]
     586 [-]: LOADNIL R30  ; var30 = nil
     587 [-]: SETTABLE R30 R29 R13; var30[var29] = var13
     588 [-]: GETIMPORT R29 128; var29 = 0x4EC73E73
     589 [-]: GETIMPORT R30 25; var30 = _T["odaliskBFG"]
     590 [-]: CALL R29 2 2 ; var29 = var29(var30)
     591 [-]: JUMPXEQKNIL R29 L52 NOT; 
     592 [-]: GETIMPORT R29 26; var29 = _T
     593 [-]: LOADNIL R30  ; var30 = nil
     594 [-]: SETTABLEKS R30 R29 K24; var30["odaliskBFG"] = var29
L52: 595 [-]: GETIMPORT R31 130; var31 = 0x071DCBE3
     596 [-]: NAMECALL R29 R1 K131; var30 = var1; var29 = var1[0xC9F6A7D7]
     597 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     598 [-]: FASTCALL1 62 R29 L53; 
     599 [-]: MOVE R31 R29 ; var31 = var29
     600 [-]: GETIMPORT R30 10; var30 = 0x7B998233
     601 [-]: CALL R30 2 2 ; var30 = var30(var31)
L53: 602 [-]: JUMPIF R30 L54; goto L54 if var30
     603 [-]: LOADB R32 1  ; var32 = true
     604 [-]: LOADB R33 0  ; var33 = false
     605 [-]: NAMECALL R30 R29 K132; var31 = var29; var30 = var29[0x768274D6]
     606 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L54: 607 [-]: GETIMPORT R31 12; var31 = 0x0469F296
     608 [-]: LOADK R32 K133; var32 = "GAME_C1_GEARMAIN1"
     609 [-]: CALL R31 2 2 ; var31 = var31(var32)
     610 [-]: LOADB R32 0  ; var32 = false
     611 [-]: NAMECALL R29 R0 K35; var30 = var0; var29 = var0[0x003C792F]
     612 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     613 [-]: GETIMPORT R32 12; var32 = 0x0469F296
     614 [-]: LOADK R33 K134; var33 = "WorldPos"
     615 [-]: CALL R32 2 2 ; var32 = var32(var33)
     616 [-]: GETTABLEKS R33 R29 K135; var33 = var29["x"]
     617 [-]: GETTABLEKS R34 R29 K136; var34 = var29["y"]
     618 [-]: GETTABLEKS R35 R29 K137; var35 = var29["z"]
     619 [-]: LOADN R36 1  ; var36 = 1
     620 [-]: NAMECALL R30 R0 K138; var31 = var0; var30 = var0[0x986D2AB8]
     621 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     622 [-]: NAMECALL R30 R0 K139; var31 = var0; var30 = var0[0x1DB57C6B]
     623 [-]: CALL R30 2 1 ; var30(var31)
     624 [-]: CLOSEUPVALS R21; 
     625 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 726
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5EA1328F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD1586535]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 5; var3 = 0xA421AF95
       8 [-]: CALL R3 1 2  ; var3 = var3()
       9 [-]: LOADN R4 0   ; var4 = 0
L 0:  10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var50347595
      12 [-]: FASTCALL1 62 R0 L1; 
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIF R5 L2 ; goto L2 if var5
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: SUB R8 R9 R4 ; var8 = var9 - var4
      20 [-]: LOADN R10 1  ; var10 = 1
      21 [-]: SUB R9 R10 R4; var9 = var10 - var4
      22 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      23 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      24 [-]: GETIMPORT R6 9; var6 = 0x5DB3CE80
      25 [-]: MOVE R7 R2   ; var7 = var2
      26 [-]: MOVE R8 R1   ; var8 = var1
      27 [-]: MULK R9 R5 K10; var9 = var5 * 0.84999999999999998
      28 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      29 [-]: MOVE R3 R6   ; var3 = var6
      30 [-]: MOVE R8 R3   ; var8 = var3
      31 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x9307AA51]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
      33 [-]: LOADK R9 K12 ; var9 = 0.34999999999999998
      34 [-]: LOADN R11 1  ; var11 = 1
      35 [-]: MULK R12 R5 K13; var12 = var5 * 0.59999999999999998
      36 [-]: SUB R10 R11 R12; var10 = var11 - var12
      37 [-]: MUL R8 R9 R10; var8 = var9 * var10
      38 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x5004BE24]
      39 [-]: CALL R6 3 1  ; var6(var7, var8)
      40 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: CALL R6 2 1  ; var6(var7)
      43 [-]: GETIMPORT R7 17; var7 = 0x67652851
      44 [-]: CALL R7 1 2  ; var7 = var7()
      45 [-]: MULK R6 R7 K15; var6 = var7 * 2
      46 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      47 [-]: JUMPBACK L0  ; goto L0
L 2:  48 [-]: RETURN R0 0  ; 



