; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "RhinoStompAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 150 ; var3 = 150
      11 [-]: LOADN R4 20  ; var4 = 20
      12 [-]: LOADN R5 5   ; var5 = 5
      13 [-]: LOADN R6 25  ; var6 = 25
      14 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      15 [-]: LOADK R8 K7  ; var8 = "RHINO_STOMP_GETUP"
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      18 [-]: LOADK R9 K8  ; var9 = "RhinoStompAbilityUsedInSegment"
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: NEWCLOSURE R9 P0; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: NEWCLOSURE R10 P1; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R5; 
      27 [-]: NEWCLOSURE R11 P2; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: NEWCLOSURE R12 P3; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: NEWCLOSURE R13 P4; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: NEWCLOSURE R14 P5; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE VAL R10; 
      38 [-]: CAPTURE VAL R13; 
      39 [-]: SETGLOBAL R14 K9; "GetAbilityUpgradeLevelInfo" = var14
      40 [-]: NEWCLOSURE R14 P6; 
      41 [-]: CAPTURE REF R6; 
      42 [-]: SETGLOBAL R14 K10; "GetAugmentDescriptionInfo" = var14
      43 [-]: DUPCLOSURE R14 K11; 
      44 [-]: CAPTURE VAL R2; 
      45 [-]: SETGLOBAL R14 K12; "InitializeAbility" = var14
      46 [-]: DUPCLOSURE R14 K13; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: SETGLOBAL R14 K14; "NpcEvaluateAbility" = var14
      49 [-]: LOADNIL R14  ; var14 = nil
      50 [-]: LOADNIL R15  ; var15 = nil
      51 [-]: DUPTABLE R16 18; 
      52 [-]: LOADB R17 1  ; var17 = true
      53 [-]: SETTABLEKS R17 R16 K15; var17["npc"] = var16
      54 [-]: LOADN R17 0  ; var17 = 0
      55 [-]: SETTABLEKS R17 R16 K16; var17["duration"] = var16
      56 [-]: LOADN R17 0  ; var17 = 0
      57 [-]: SETTABLEKS R17 R16 K17; var17["animIndex"] = var16
      58 [-]: NEWCLOSURE R17 P9; 
      59 [-]: CAPTURE REF R14; 
      60 [-]: CAPTURE REF R15; 
      61 [-]: CAPTURE VAL R16; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: CAPTURE REF R3; 
      64 [-]: CAPTURE VAL R2; 
      65 [-]: CAPTURE VAL R7; 
      66 [-]: SETGLOBAL R17 K19; "TargetStomp" = var17
      67 [-]: NEWTABLE R17 0 0; var17 = {}
      68 [-]: DUPCLOSURE R18 K20; 
      69 [-]: CAPTURE VAL R17; 
      70 [-]: SETGLOBAL R18 K21; "StompWait" = var18
      71 [-]: NEWCLOSURE R18 P11; 
      72 [-]: CAPTURE REF R3; 
      73 [-]: CAPTURE REF R4; 
      74 [-]: CAPTURE REF R5; 
      75 [-]: CAPTURE VAL R10; 
      76 [-]: CAPTURE REF R6; 
      77 [-]: CAPTURE VAL R0; 
      78 [-]: CAPTURE REF R14; 
      79 [-]: CAPTURE REF R15; 
      80 [-]: CAPTURE VAL R2; 
      81 [-]: CAPTURE VAL R16; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE VAL R17; 
      84 [-]: CAPTURE VAL R8; 
      85 [-]: SETGLOBAL R18 K22; "ActivateAbility" = var18
      86 [-]: DUPCLOSURE R18 K23; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: SETGLOBAL R18 K24; "DeactivateAbility" = var18
      89 [-]: CLOSEUPVALS R3; 
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 500 ; var1 = 500
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 25  ; var1 = 25
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K1  ; var1 = 0.20000000298023224
       6 [-]: SETGLOBAL R1 K2; 0x91BE34E1 = var1
       7 [-]: LOADN R1 3   ; var1 = 3
       8 [-]: SETGLOBAL R1 K3; 0xD74896F8 = var1
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      11 [-]: LOADN R1 800 ; var1 = 800
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 30  ; var1 = 30
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K5  ; var1 = 0.10000000149011612
      16 [-]: SETGLOBAL R1 K2; 0x91BE34E1 = var1
      17 [-]: LOADN R1 4   ; var1 = 4
      18 [-]: SETGLOBAL R1 K3; 0xD74896F8 = var1
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETGLOBAL R4 K0; var4 = 0xD74896F8
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 64 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L2 ; goto L2 if var7
      18 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xCDE10C4A]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      21 [-]: LOADN R11 10 ; var11 = 10
      22 [-]: MOVE R12 R7  ; var12 = var7
      23 [-]: MOVE R13 R6  ; var13 = var6
      24 [-]: NAMECALL R8 R5 K6; var9 = var5; var8 = var5[0xE9F54086]
      25 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      26 [-]: MOVE R1 R8   ; var1 = var8
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: LOADN R11 9  ; var11 = 9
      29 [-]: MOVE R12 R7  ; var12 = var7
      30 [-]: MOVE R13 R6  ; var13 = var6
      31 [-]: NAMECALL R8 R5 K6; var9 = var5; var8 = var5[0xE9F54086]
      32 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      33 [-]: MOVE R2 R8   ; var2 = var8
      34 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      35 [-]: LOADN R11 9  ; var11 = 9
      36 [-]: MOVE R12 R7  ; var12 = var7
      37 [-]: MOVE R13 R6  ; var13 = var6
      38 [-]: NAMECALL R8 R5 K6; var9 = var5; var8 = var5[0xE9F54086]
      39 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      40 [-]: MOVE R3 R8   ; var3 = var8
      41 [-]: GETGLOBAL R10 K0; var10 = 0xD74896F8
      42 [-]: LOADN R11 3  ; var11 = 3
      43 [-]: MOVE R12 R7  ; var12 = var7
      44 [-]: MOVE R13 R6  ; var13 = var6
      45 [-]: NAMECALL R8 R5 K6; var9 = var5; var8 = var5[0xE9F54086]
      46 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      47 [-]: MOVE R4 R8   ; var4 = var8
L 2:  48 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 55  ; var2 = 55
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 60  ; var2 = 60
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 70  ; var2 = 70
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 80  ; var2 = 80
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
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
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1852
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
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 64 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xA2356091]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xD836367C]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65571
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x5063EDC3]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var65571
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x75ECAF0B]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var263734
      34 [-]: JUMPXEQKN R6 K8 L6 NOT; 
      35 [-]: LOADN R8 55  ; var8 = 55
      36 [-]: SETUPVAL R8 0; upvalues[8] = var0
      37 [-]: JUMP L9      ; goto L9
L 6:  38 [-]: JUMPXEQKN R6 K9 L7 NOT; 
      39 [-]: LOADN R8 60  ; var8 = 60
      40 [-]: SETUPVAL R8 0; upvalues[8] = var0
      41 [-]: JUMP L9      ; goto L9
L 7:  42 [-]: JUMPXEQKN R6 K10 L8 NOT; 
      43 [-]: LOADN R8 70  ; var8 = 70
      44 [-]: SETUPVAL R8 0; upvalues[8] = var0
      45 [-]: JUMP L9      ; goto L9
L 8:  46 [-]: LOADN R8 80  ; var8 = 80
      47 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 9:  48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: JUMPIFNOTEQ R7 R8 L14; goto L14 if var7 ~= var919585
      50 [-]: GETIMPORT R8 14; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      51 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      52 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0xDE321E6F]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0xF7D48EE0]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0xCDE10C4A]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: LOADN R12 1  ; var12 = 1
      59 [-]: JUMPIFNOTEQ R7 R12 L10; goto L10 if var7 ~= var3644
      60 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      61 [-]: LOADN R15 10 ; var15 = 10
      62 [-]: MOVE R16 R11 ; var16 = var11
      63 [-]: MOVE R17 R10 ; var17 = var10
      64 [-]: NAMECALL R12 R9 K16; var13 = var9; var12 = var9[0xE9F54086]
      65 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      66 [-]: MOVE R8 R12  ; var8 = var12
      67 [-]: JUMP L11     ; goto L11
L10:  68 [-]: LOADNIL R8   ; var8 = nil
L11:  69 [-]: SETUPVAL R8 0; upvalues[8] = var0
L12:  70 [-]: DUPTABLE R10 19; 
      71 [-]: LOADK R11 K20; var11 = "/Lotus/Language/Suits/RhinoStompAbilityAugment1Name"
      72 [-]: SETTABLEKS R11 R10 K17; var11["Label"] = var10
      73 [-]: LOADB R11 1  ; var11 = true
      74 [-]: SETTABLEKS R11 R10 K18; var11["Title"] = var10
      75 [-]: FASTCALL2 52 R0 R10 L13; 
      76 [-]: MOVE R9 R0   ; var9 = var0
      77 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R8 3 1  ; var8(var9, var10)
L13:  79 [-]: DUPTABLE R10 25; 
      80 [-]: LOADK R11 K26; var11 = "/Lotus/Language/Game/RESTORATION_NO_UNIT"
      81 [-]: SETTABLEKS R11 R10 K17; var11["Label"] = var10
      82 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      83 [-]: SETTABLEKS R11 R10 K24; var11["Value"] = var10
      84 [-]: FASTCALL2 52 R0 R10 L14; 
      85 [-]: MOVE R9 R0   ; var9 = var0
      86 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R8 3 1  ; var8(var9, var10)
L14:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 500 ; var1 = 500
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 25  ; var1 = 25
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
       7 [-]: SETGLOBAL R1 K6; 0x91BE34E1 = var1
       8 [-]: LOADN R1 3   ; var1 = 3
       9 [-]: SETGLOBAL R1 K7; 0xD74896F8 = var1
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: JUMPXEQKN R0 K8 L1 NOT; 
      12 [-]: LOADN R1 800 ; var1 = 800
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 30  ; var1 = 30
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADK R1 K9  ; var1 = 0.10000000149011612
      17 [-]: SETGLOBAL R1 K6; 0x91BE34E1 = var1
      18 [-]: LOADN R1 4   ; var1 = 4
      19 [-]: SETGLOBAL R1 K7; 0xD74896F8 = var1
L 1:  20 [-]: GETIMPORT R0 11; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      21 [-]: JUMPXEQKB R0 1 L2 NOT; 
      22 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      23 [-]: GETIMPORT R1 13; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      24 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
      25 [-]: SETUPVAL R0 0; upvalues[0] = var0
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: SETUPVAL R2 2; upvalues[2] = var2
      28 [-]: SETGLOBAL R3 K7; 0xD74896F8 = var3
L 2:  29 [-]: NEWTABLE R0 1 0; var0 = {}
      30 [-]: DUPTABLE R3 17; 
      31 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      32 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
      35 [-]: LOADK R4 K19 ; var4 = "<DT_EXPLOSION>"
      36 [-]: SETTABLEKS R4 R3 K16; var4["ValueIcon"] = var3
      37 [-]: FASTCALL2 52 R0 R3 L3; 
      38 [-]: MOVE R2 R0   ; var2 = var0
      39 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  41 [-]: DUPTABLE R3 24; 
      42 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      43 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
      44 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      45 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
      46 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      47 [-]: SETTABLEKS R4 R3 K23; var4["ValueUnit"] = var3
      48 [-]: FASTCALL2 52 R0 R3 L4; 
      49 [-]: MOVE R2 R0   ; var2 = var0
      50 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  52 [-]: DUPTABLE R3 24; 
      53 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"
      54 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
      55 [-]: LOADN R5 100 ; var5 = 100
      56 [-]: LOADN R7 1   ; var7 = 1
      57 [-]: GETGLOBAL R8 K6; var8 = 0x91BE34E1
      58 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      59 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      60 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
      61 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      62 [-]: SETTABLEKS R4 R3 K23; var4["ValueUnit"] = var3
      63 [-]: FASTCALL2 52 R0 R3 L5; 
      64 [-]: MOVE R2 R0   ; var2 = var0
      65 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  67 [-]: DUPTABLE R3 24; 
      68 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Menu/DURATION"
      69 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
      70 [-]: GETGLOBAL R4 K7; var4 = 0xD74896F8
      71 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
      72 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      73 [-]: SETTABLEKS R4 R3 K23; var4["ValueUnit"] = var3
      74 [-]: FASTCALL2 52 R0 R3 L6; 
      75 [-]: MOVE R2 R0   ; var2 = var0
      76 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  78 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      79 [-]: MOVE R2 R0   ; var2 = var0
      80 [-]: GETIMPORT R3 13; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      81 [-]: GETIMPORT R4 32; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      82 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      83 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      84 [-]: SETTABLEKS R1 R0 K10; var1["Modded"] = var0
      85 [-]: GETIMPORT R1 33; var1 = _T
      86 [-]: SETTABLEKS R0 R1 K34; var0["AbilityUpgradeLevelInfo"] = var1
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 55  ; var3 = 55
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 60  ; var3 = 60
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 70  ; var3 = 70
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 80  ; var3 = 80
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var262963
      19 [-]: DUPTABLE R3 4; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K3; var4["AMOUNT"] = var3
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: GETIMPORT R3 7; var3 = cjson[0xB139D7BC]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R4 4; var4 = 0xBE190284
       6 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC911409E]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3A147087]
       9 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = gKuvaLichDamageControllerType
       3 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF2DEAF69]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xAC99E72C]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      10 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xDB6046E1]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x22A3741F]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: JUMPIFNOTEQ R5 R4 L0; goto L0 if var5 ~= var816
L 0:  16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xFA9E477F]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xC0E06C5C]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xF6EBD926]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETTABLEKS R6 R5 K10; var6 = var5["y"]
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: LENGTH R7 R4 ; var7 = #var4
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 1:  28 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      29 [-]: GETTABLEKS R10 R11 K11; var10 = var11["visible"]
      30 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      31 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      32 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x37E4785A]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      35 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      36 [-]: GETTABLEKS R10 R11 K13; var10 = var11["distanceToTarget"]
      37 [-]: GETIMPORT R11 15; var11 = 0xB0A5EE7A
      38 [-]: JUMPIFNOTLE R10 R11 L2; goto L2 if var10 > var151260701
      39 [-]: GETTABLE R14 R4 R9; var14 = var4[var9]
      40 [-]: GETTABLEKS R13 R14 K16; var13 = var14["avatar"]
      41 [-]: NAMECALL R13 R13 K9; var14 = var13; var13 = var13[0xF6EBD926]
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETTABLEKS R12 R13 K10; var12 = var13["y"]
      44 [-]: SUB R11 R12 R6; var11 = var12 - var6
      45 [-]: LOADK R12 K17; var12 = 2.5
      46 [-]: JUMPIFNOTLE R11 R12 L2; goto L2 if var11 > var68912
      47 [-]: LOADN R13 1  ; var13 = 1
      48 [-]: GETIMPORT R15 15; var15 = 0xB0A5EE7A
      49 [-]: DIV R14 R10 R15; var14 = var10 / var15
      50 [-]: SUB R12 R13 R14; var12 = var13 - var14
      51 [-]: LENGTH R13 R4; var13 = #var4
      52 [-]: DIV R11 R12 R13; var11 = var12 / var13
      53 [-]: ADD R3 R3 R11; var3 = var3 + var11
L 2:  54 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 3:  55 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x35844CF2]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xD1586535]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       8 [-]: LOADK R6 K4  ; var6 = "StompEnemyAttach"
       9 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xBC4EBB44]
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      12 [-]: GETIMPORT R4 7; var4 = 0x6687F6E0
      13 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x5CDC8605]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x388577D5]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 12; var6 = _T["gStompees"]
      18 [-]: LOADB R7 1   ; var7 = true
      19 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xBEBAD19F]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: GETIMPORT R7 15; var7 = 0xCBD666E1
           25 [-]: CALL R7 2 1  ; var7(var8)
      26 [-]: GETIMPORT R7 18; var7 = 0x89326C93
      27 [-]: GETIMPORT R9 20; var9 = 0x46210B01
      28 [-]: MOVE R10 R2  ; var10 = var2
      29 [-]: GETIMPORT R11 22; var11 = ZERO_ROTATION
      30 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      31 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      32 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x05909209]
      33 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      34 [-]: LOADNIL R7   ; var7 = nil
      35 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      36 [-]: GETTABLEKS R8 R9 K24; var8 = var9["npc"]
      37 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      38 [-]: MOVE R10 R3  ; var10 = var3
      39 [-]: GETIMPORT R11 26; var11 = EMPTY_SYMBOL
      40 [-]: GETIMPORT R12 28; var12 = ZERO_VECTOR
      41 [-]: GETIMPORT R13 22; var13 = ZERO_ROTATION
      42 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      43 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x47901F07]
      44 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      45 [-]: LOADN R10 8  ; var10 = 8
      46 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0xC4DFF581]
      47 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      48 [-]: JUMPIF R8 L0 ; goto L0 if var8
      49 [-]: MOVE R10 R4  ; var10 = var4
      50 [-]: LOADB R11 0  ; var11 = false
      51 [-]: LOADN R12 3  ; var12 = 3
      52 [-]: LOADN R13 3  ; var13 = 3
      53 [-]: LOADB R14 1  ; var14 = true
      54 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      55 [-]: GETTABLEKS R15 R16 K31; var15 = var16["animIndex"]
      56 [-]: NAMECALL R8 R0 K32; var9 = var0; var8 = var0[0x0F89A4D4]
      57 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      58 [-]: MOVE R7 R8   ; var7 = var8
L 0:  59 [-]: LOADN R10 20 ; var10 = 20
      60 [-]: LOADB R11 1  ; var11 = true
      61 [-]: NAMECALL R8 R0 K33; var9 = var0; var8 = var0[0x30EB0CC3]
      62 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 1:  63 [-]: GETIMPORT R8 15; var8 = 0xCBD666E1
      64 [-]: LOADK R9 K34 ; var9 = 0.30000001192092896
      65 [-]: CALL R8 2 1  ; var8(var9)
      66 [-]: NAMECALL R9 R0 K35; var10 = var0; var9 = var0[0xFA9E477F]
      67 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      68 [-]: FASTCALL 64 L2; 
      69 [-]: GETIMPORT R8 37; var8 = 0x7B998233
      70 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  71 [-]: JUMPIF R8 L3 ; goto L3 if var8
      72 [-]: NAMECALL R9 R0 K1; var10 = var0; var9 = var0[0xD1586535]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: SUB R8 R9 R2 ; var8 = var9 - var2
      75 [-]: GETIMPORT R9 39; var9 = 0xC2892F65
      76 [-]: MOVE R10 R8  ; var10 = var8
      77 [-]: CALL R9 2 1  ; var9(var10)
      78 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      79 [-]: GETGLOBAL R12 K40; var12 = 0x91BE34E1
      80 [-]: NAMECALL R9 R0 K41; var10 = var0; var9 = var0[0x9D668F53]
      81 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      82 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      83 [-]: LOADN R12 7  ; var12 = 7
      84 [-]: LOADN R13 0  ; var13 = 0
      85 [-]: LOADN R14 0  ; var14 = 0
      86 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      87 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      88 [-]: MOVE R17 R8  ; var17 = var8
      89 [-]: NAMECALL R9 R0 K42; var10 = var0; var9 = var0[0x0D91E9D6]
      90 [-]: CALL R9 9 1  ; var9(var10, var11, var12, var13, var14, var15, var16, var17)
      91 [-]: JUMP L7      ; goto L7
L 3:  92 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      93 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0x35844CF2]
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
      95 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      96 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      97 [-]: GETTABLEKS R8 R9 K43; var8 = var9[0x32316A21]
      98 [-]: CALL R8 1 2  ; var8 = var8()
      99 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
     100 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     101 [-]: GETTABLEKS R8 R9 K44; var8 = var9[0xFABC505B]
     102 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     103 [-]: MOVE R10 R0  ; var10 = var0
     104 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     105 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
L 4: 106 [-]: GETIMPORT R8 47; var8 = 0x34291F5C[0x35C16153]
     107 [-]: CALL R8 1 2  ; var8 = var8()
     108 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     109 [-]: SETTABLEKS R9 R8 K48; var9["baseAmount"] = var8
     110 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     111 [-]: NAMECALL R9 R8 K49; var10 = var8; var9 = var8[0x86CD00CB]
     112 [-]: CALL R9 3 1  ; var9(var10, var11)
     113 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     114 [-]: NAMECALL R9 R8 K50; var10 = var8; var9 = var8[0xF4DC3420]
     115 [-]: CALL R9 3 1  ; var9(var10, var11)
     116 [-]: LOADN R11 0  ; var11 = 0
     117 [-]: NAMECALL R9 R8 K51; var10 = var8; var9 = var8[0xCA73DD2A]
     118 [-]: CALL R9 3 1  ; var9(var10, var11)
     119 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     120 [-]: GETTABLEKS R9 R10 K43; var9 = var10[0x32316A21]
     121 [-]: CALL R9 1 2  ; var9 = var9()
     122 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
     123 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     124 [-]: GETTABLEKS R9 R10 K24; var9 = var10["npc"]
     125 [-]: JUMPIF R9 L5 ; goto L5 if var9
     126 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     127 [-]: GETTABLEKS R9 R10 K52; var9 = var10[0xE4AE0E66]
     128 [-]: CALL R9 1 2  ; var9 = var9()
     129 [-]: JUMPIF R9 L5 ; goto L5 if var9
     130 [-]: LOADN R11 18 ; var11 = 18
     131 [-]: LOADB R12 1  ; var12 = true
     132 [-]: NAMECALL R9 R8 K53; var10 = var8; var9 = var8[0xFC0E440A]
     133 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     134 [-]: JUMP L6      ; goto L6
L 5: 135 [-]: LOADN R11 19 ; var11 = 19
     136 [-]: LOADB R12 1  ; var12 = true
     137 [-]: NAMECALL R9 R8 K53; var10 = var8; var9 = var8[0xFC0E440A]
     138 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 6: 139 [-]: MOVE R11 R8  ; var11 = var8
     140 [-]: NAMECALL R9 R0 K54; var10 = var0; var9 = var0[0x479483BB]
     141 [-]: CALL R9 3 1  ; var9(var10, var11)
     142 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     143 [-]: GETTABLEKS R9 R10 K43; var9 = var10[0x32316A21]
     144 [-]: CALL R9 1 2  ; var9 = var9()
     145 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
     146 [-]: NAMECALL R9 R0 K55; var10 = var0; var9 = var0[0x2047CFE7]
     147 [-]: CALL R9 2 2  ; var9 = var9(var10)
     148 [-]: JUMPIF R9 L7 ; goto L7 if var9
     149 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     150 [-]: GETTABLEKS R9 R10 K24; var9 = var10["npc"]
     151 [-]: JUMPIF R9 L7 ; goto L7 if var9
     152 [-]: GETIMPORT R9 3; var9 = 0x0469F296
     153 [-]: LOADK R10 K56; var10 = "RhinoStompPvp"
     154 [-]: CALL R9 2 2  ; var9 = var9(var10)
     155 [-]: MOVE R12 R9  ; var12 = var9
     156 [-]: GETGLOBAL R13 K40; var13 = 0x91BE34E1
     157 [-]: NAMECALL R10 R0 K41; var11 = var0; var10 = var0[0x9D668F53]
     158 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     159 [-]: GETIMPORT R10 59; var10 = 0x6C97A788[0x608BC054]
     160 [-]: CALL R10 1 2 ; var10 = var10()
     161 [-]: SETTABLEKS R0 R10 K60; var0["instigator"] = var10
     162 [-]: NEWTABLE R11 0 1; var11 = {}
     163 [-]: MOVE R12 R0  ; var12 = var0
     164 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     165 [-]: SETTABLEKS R11 R10 K61; var11["affected"] = var10
     166 [-]: LOADN R11 3  ; var11 = 3
     167 [-]: SETTABLEKS R11 R10 K62; var11["buffType"] = var10
     168 [-]: LOADB R11 1  ; var11 = true
     169 [-]: SETTABLEKS R11 R10 K63; var11["isDebuff"] = var10
     170 [-]: GETIMPORT R11 7; var11 = 0x6687F6E0
     171 [-]: NAMECALL R11 R11 K64; var12 = var11; var11 = var11[0xCDE10C4A]
     172 [-]: CALL R11 2 2 ; var11 = var11(var12)
     173 [-]: SETTABLEKS R11 R10 K65; var11["abilityType"] = var10
     174 [-]: GETGLOBAL R11 K66; var11 = 0xD74896F8
     175 [-]: SETTABLEKS R11 R10 K67; var11["buffData"] = var10
     176 [-]: GETGLOBAL R12 K40; var12 = 0x91BE34E1
     177 [-]: MULK R11 R12 K68; var11 = var12 * 100
     178 [-]: SETTABLEKS R11 R10 K69; var11["buffDataExtra"] = var10
     179 [-]: MOVE R13 R10 ; var13 = var10
     180 [-]: LOADB R14 1  ; var14 = true
     181 [-]: LOADB R15 1  ; var15 = true
     182 [-]: NAMECALL R11 R0 K70; var12 = var0; var11 = var0[0x37E45FB5]
     183 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     184 [-]: GETIMPORT R11 15; var11 = 0xCBD666E1
     185 [-]: GETGLOBAL R12 K66; var12 = 0xD74896F8
     186 [-]: CALL R11 2 1 ; var11(var12)
     187 [-]: MOVE R13 R9  ; var13 = var9
     188 [-]: NAMECALL R11 R0 K71; var12 = var0; var11 = var0[0xD8ECECCC]
     189 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7: 190 [-]: GETIMPORT R8 12; var8 = _T["gStompees"]
     191 [-]: LOADNIL R9   ; var9 = nil
     192 [-]: SETTABLE R9 R8 R5; var9[var8] = var5
     193 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     194 [-]: GETTABLEKS R8 R9 K24; var8 = var9["npc"]
     195 [-]: JUMPIF R8 L8 ; goto L8 if var8
     196 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
     197 [-]: RETURN R0 0  ; 
L 8: 198 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     199 [-]: GETTABLEKS R8 R9 K72; var8 = var9["duration"]
L 9: 200 [-]: LOADN R9 0   ; var9 = 0
     201 [-]: JUMPIFNOTLT R9 R8 L11; goto L11 if var9 >= var-419428020
     202 [-]: NAMECALL R9 R0 K55; var10 = var0; var9 = var0[0x2047CFE7]
     203 [-]: CALL R9 2 2  ; var9 = var9(var10)
     204 [-]: JUMPIF R9 L11; goto L11 if var9
     205 [-]: LOADN R11 0  ; var11 = 0
     206 [-]: NAMECALL R9 R0 K30; var10 = var0; var9 = var0[0xC4DFF581]
     207 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     208 [-]: JUMPIF R9 L11; goto L11 if var9
     209 [-]: NAMECALL R10 R0 K73; var11 = var0; var10 = var0[0xB3ED31DD]
     210 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     211 [-]: FASTCALL 64 L10; 
     212 [-]: GETIMPORT R9 37; var9 = 0x7B998233
     213 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L10: 214 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
     215 [-]: GETIMPORT R9 15; var9 = 0xCBD666E1
     216 [-]: LOADN R10 0  ; var10 = 0
     217 [-]: CALL R9 2 1  ; var9(var10)
     218 [-]: GETIMPORT R9 75; var9 = 0x67652851
     219 [-]: CALL R9 1 2  ; var9 = var9()
     220 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
     221 [-]: JUMPBACK L9  ; goto L9
L11: 222 [-]: LOADN R11 20 ; var11 = 20
     223 [-]: LOADB R12 0  ; var12 = false
     224 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0x30EB0CC3]
     225 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     226 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     227 [-]: NAMECALL R9 R0 K71; var10 = var0; var9 = var0[0xD8ECECCC]
     228 [-]: CALL R9 3 1  ; var9(var10, var11)
     229 [-]: FASTCALL1 64 R7 L12; 
     230 [-]: MOVE R10 R7  ; var10 = var7
     231 [-]: GETIMPORT R9 37; var9 = 0x7B998233
     232 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 233 [-]: JUMPIF R9 L16; goto L16 if var9
L13: 234 [-]: NAMECALL R9 R0 K55; var10 = var0; var9 = var0[0x2047CFE7]
     235 [-]: CALL R9 2 2  ; var9 = var9(var10)
     236 [-]: JUMPIF R9 L14; goto L14 if var9
     237 [-]: MOVE R11 R7  ; var11 = var7
     238 [-]: NAMECALL R9 R0 K76; var10 = var0; var9 = var0[0x16E0B3DA]
     239 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     240 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     241 [-]: GETIMPORT R9 15; var9 = 0xCBD666E1
     242 [-]: LOADN R10 0  ; var10 = 0
     243 [-]: CALL R9 2 1  ; var9(var10)
     244 [-]: JUMPBACK L13 ; goto L13
L14: 245 [-]: NAMECALL R9 R0 K55; var10 = var0; var9 = var0[0x2047CFE7]
     246 [-]: CALL R9 2 2  ; var9 = var9(var10)
     247 [-]: JUMPIF R9 L16; goto L16 if var9
     248 [-]: NAMECALL R10 R0 K73; var11 = var0; var10 = var0[0xB3ED31DD]
     249 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     250 [-]: FASTCALL 64 L15; 
     251 [-]: GETIMPORT R9 37; var9 = 0x7B998233
     252 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L15: 253 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     254 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     255 [-]: LOADB R12 0  ; var12 = false
     256 [-]: LOADN R13 3  ; var13 = 3
     257 [-]: LOADN R14 1  ; var14 = 1
     258 [-]: LOADB R15 1  ; var15 = true
     259 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     260 [-]: GETTABLEKS R16 R17 K31; var16 = var17["animIndex"]
     261 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0x0F89A4D4]
     262 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L16: 263 [-]: NAMECALL R9 R0 K55; var10 = var0; var9 = var0[0x2047CFE7]
     264 [-]: CALL R9 2 2  ; var9 = var9(var10)
     265 [-]: JUMPIF R9 L17; goto L17 if var9
     266 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     267 [-]: NAMECALL R9 R0 K77; var10 = var0; var9 = var0[0xEBEE1DA1]
     268 [-]: CALL R9 3 1  ; var9(var10, var11)
L17: 269 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xCDE10C4A]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
       7 [-]: GETGLOBAL R2 K6; var2 = 0xD74896F8
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var828
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: LENGTH R2 R3 ; var2 = #var3
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var590369
L 0:  14 [-]: GETIMPORT R2 9; var2 = _T["AddAbilityTimer"]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: GETGLOBAL R5 K6; var5 = 0xD74896F8
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  20 [-]: GETGLOBAL R2 K6; var2 = 0xD74896F8
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: JUMPIFLT R3 R2 L2; goto L2 if var3 < var828
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: LENGTH R2 R3 ; var2 = #var3
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var1340
L 2:  27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: LENGTH R4 R5 ; var4 = #var5
      29 [-]: LOADN R2 1   ; var2 = 1
      30 [-]: LOADN R3 -1  ; var3 = -1
      31 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 3:  32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      34 [-]: GETTABLEKS R6 R5 K10; var6 = var5["entity"]
      35 [-]: FASTCALL1 64 R6 L4; 
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  39 [-]: JUMPIF R7 L5 ; goto L5 if var7
      40 [-]: GETIMPORT R8 14; var8 = _T["gStompees"]
      41 [-]: GETTABLEKS R9 R5 K15; var9 = var5["instance"]
      42 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      43 [-]: JUMPXEQKNIL R7 L6 NOT; 
L 5:  44 [-]: GETIMPORT R7 14; var7 = _T["gStompees"]
      45 [-]: GETTABLEKS R8 R5 K15; var8 = var5["instance"]
      46 [-]: LOADNIL R9   ; var9 = nil
      47 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      48 [-]: GETIMPORT R7 18; var7 = 0x33BDD652[0x9C1F3B5A]
      49 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      50 [-]: MOVE R9 R4   ; var9 = var4
      51 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  52 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 7:  53 [-]: GETIMPORT R2 20; var2 = 0xCBD666E1
      54 [-]: LOADN R3 0   ; var3 = 0
      55 [-]: CALL R2 2 1  ; var2(var3)
      56 [-]: GETGLOBAL R3 K6; var3 = 0xD74896F8
      57 [-]: GETIMPORT R4 22; var4 = 0x67652851
      58 [-]: CALL R4 1 2  ; var4 = var4()
      59 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      60 [-]: SETGLOBAL R2 K6; 0xD74896F8 = var2
      61 [-]: JUMPBACK L1  ; goto L1
      62 [-]: RETURN R0 0  ; 
L 8:  63 [-]: GETIMPORT R2 9; var2 = _T["AddAbilityTimer"]
      64 [-]: MOVE R3 R1   ; var3 = var1
      65 [-]: MOVE R4 R0   ; var4 = var0
      66 [-]: GETGLOBAL R5 K6; var5 = 0xD74896F8
      67 [-]: LOADN R6 0   ; var6 = 0
      68 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      69 [-]: GETIMPORT R2 20; var2 = 0xCBD666E1
      70 [-]: GETGLOBAL R3 K6; var3 = 0xD74896F8
      71 [-]: CALL R2 2 1  ; var2(var3)
L 9:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 338
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 500 ; var4 = 500
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 25  ; var4 = 25
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADK R4 K1  ; var4 = 0.20000000298023224
       6 [-]: SETGLOBAL R4 K2; 0x91BE34E1 = var4
       7 [-]: LOADN R4 3   ; var4 = 3
       8 [-]: SETGLOBAL R4 K3; 0xD74896F8 = var4
       9 [-]: JUMP L1      ; goto L1
L 0:  10 [-]: JUMPXEQKN R3 K4 L1 NOT; 
      11 [-]: LOADN R4 800 ; var4 = 800
      12 [-]: SETUPVAL R4 0; upvalues[4] = var0
      13 [-]: LOADN R4 30  ; var4 = 30
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADK R4 K5  ; var4 = 0.10000000149011612
      16 [-]: SETGLOBAL R4 K2; 0x91BE34E1 = var4
      17 [-]: LOADN R4 4   ; var4 = 4
      18 [-]: SETGLOBAL R4 K3; 0xD74896F8 = var4
L 1:  19 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
      23 [-]: SETUPVAL R5 1; upvalues[5] = var1
      24 [-]: SETUPVAL R6 2; upvalues[6] = var2
      25 [-]: SETGLOBAL R7 K3; 0xD74896F8 = var7
      26 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x5063EDC3]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x75ECAF0B]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: JUMPIFNOTLT R7 R4 L3; goto L3 if var7 >= var67376
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFEQ R5 R7 L2; goto L2 if var5 == var16778758
      35 [-]: LOADB R6 0 +1; var6 = false
L 2:  36 [-]: LOADB R6 1   ; var6 = true
L 3:  37 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: JUMPIFNOTEQ R5 R7 L7; goto L7 if var5 ~= var263222
      40 [-]: JUMPXEQKN R4 K0 L4 NOT; 
      41 [-]: LOADN R7 55  ; var7 = 55
      42 [-]: SETUPVAL R7 4; upvalues[7] = var4
      43 [-]: JUMP L7      ; goto L7
L 4:  44 [-]: JUMPXEQKN R4 K4 L5 NOT; 
      45 [-]: LOADN R7 60  ; var7 = 60
      46 [-]: SETUPVAL R7 4; upvalues[7] = var4
      47 [-]: JUMP L7      ; goto L7
L 5:  48 [-]: JUMPXEQKN R4 K8 L6 NOT; 
      49 [-]: LOADN R7 70  ; var7 = 70
      50 [-]: SETUPVAL R7 4; upvalues[7] = var4
      51 [-]: JUMP L7      ; goto L7
L 6:  52 [-]: LOADN R7 80  ; var7 = 80
      53 [-]: SETUPVAL R7 4; upvalues[7] = var4
L 7:  54 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0xDE321E6F]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xF7D48EE0]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0xCDE10C4A]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: LOADN R11 1  ; var11 = 1
      61 [-]: JUMPIFNOTEQ R5 R11 L8; goto L8 if var5 ~= var265532
      62 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      63 [-]: LOADN R14 10 ; var14 = 10
      64 [-]: MOVE R15 R10 ; var15 = var10
      65 [-]: MOVE R16 R9  ; var16 = var9
      66 [-]: NAMECALL R11 R8 K12; var12 = var8; var11 = var8[0xE9F54086]
      67 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      68 [-]: MOVE R7 R11  ; var7 = var11
      69 [-]: JUMP L9      ; goto L9
L 8:  70 [-]: LOADNIL R7   ; var7 = nil
L 9:  71 [-]: SETUPVAL R7 4; upvalues[7] = var4
L10:  72 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      73 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0xB443C7BD]
      74 [-]: MOVE R8 R1   ; var8 = var1
      75 [-]: GETIMPORT R9 15; var9 = 0x99CB4B90
      76 [-]: GETIMPORT R10 17; var10 = 0x0ED8B456
      77 [-]: LOADK R11 K18; var11 = "RhinoStompImpact"
      78 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      79 [-]: JUMPIF R7 L11; goto L11 if var7
      80 [-]: RETURN R0 0  ; 
L11:  81 [-]: GETIMPORT R11 20; var11 = 0x0469F296
      82 [-]: LOADK R12 K21; var12 = "StompBurst"
      83 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      84 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0xBC4EBB44]
      85 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      86 [-]: GETIMPORT R10 20; var10 = 0x0469F296
      87 [-]: LOADK R11 K23; var11 = "GAME_R1_LEG5"
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
      89 [-]: GETIMPORT R11 25; var11 = ZERO_VECTOR
      90 [-]: GETIMPORT R12 27; var12 = ZERO_ROTATION
      91 [-]: MOVE R13 R0  ; var13 = var0
      92 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0x47901F07]
      93 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      94 [-]: GETIMPORT R7 20; var7 = 0x0469F296
      95 [-]: LOADK R8 K29 ; var8 = "TargetStomp"
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: GETIMPORT R9 32; var9 = _T["gStompees"]
      98 [-]: FASTCALL1 64 R9 L12; 
      99 [-]: GETIMPORT R8 34; var8 = 0x7B998233
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 101 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     102 [-]: GETIMPORT R8 35; var8 = _T
     103 [-]: NEWTABLE R9 0 0; var9 = {}
     104 [-]: SETTABLEKS R9 R8 K31; var9["gStompees"] = var8
L13: 105 [-]: SETUPVAL R1 6; upvalues[1] = var6
     106 [-]: SETUPVAL R0 7; upvalues[0] = var7
     107 [-]: GETIMPORT R8 37; var8 = 0x89326C93
     108 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x18D05D30]
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
     110 [-]: JUMPIFNOT R8 L27; goto L27 if not var8
     111 [-]: LOADN R8 1   ; var8 = 1
     112 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     113 [-]: GETTABLEKS R9 R10 K39; var9 = var10[0x32316A21]
     114 [-]: CALL R9 1 2  ; var9 = var9()
     115 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     116 [-]: LOADN R8 0   ; var8 = 0
L14: 117 [-]: GETIMPORT R9 41; var9 = 0x55730E1A
     118 [-]: LOADN R10 0  ; var10 = 0
     119 [-]: GETIMPORT R12 43; var12 = 0xAE876058
     120 [-]: SUBK R11 R12 K0; var11 = var12 - 1
     121 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     122 [-]: GETIMPORT R10 45; var10 = 0x6687F6E0
     123 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x5CDC8605]
     124 [-]: CALL R10 2 2 ; var10 = var10(var11)
     125 [-]: MOVE R11 R6  ; var11 = var6
     126 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
     127 [-]: LOADN R13 1  ; var13 = 1
     128 [-]: NAMECALL R11 R0 K47; var12 = var0; var11 = var0[0xDADDFB73]
     129 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     130 [-]: NAMECALL R11 R11 K48; var12 = var11; var11 = var11[0xD8140B94]
     131 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 132 [-]: NAMECALL R12 R1 K49; var13 = var1; var12 = var1[0x388577D5]
     133 [-]: CALL R12 2 2 ; var12 = var12(var13)
     134 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     135 [-]: GETIMPORT R14 51; var14 = _T["rhinoStompAugment"]
     136 [-]: FASTCALL1 64 R14 L16; 
     137 [-]: GETIMPORT R13 34; var13 = 0x7B998233
     138 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 139 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     140 [-]: GETIMPORT R13 35; var13 = _T
     141 [-]: NEWTABLE R14 0 0; var14 = {}
     142 [-]: SETTABLEKS R14 R13 K50; var14["rhinoStompAugment"] = var13
L17: 143 [-]: GETIMPORT R13 37; var13 = 0x89326C93
     144 [-]: GETIMPORT R15 53; var15 = gLotusNpcAvatarType
     145 [-]: NAMECALL R16 R1 K54; var17 = var1; var16 = var1[0xD1586535]
     146 [-]: CALL R16 2 2 ; var16 = var16(var17)
     147 [-]: LOADN R17 0  ; var17 = 0
     148 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     149 [-]: NAMECALL R13 R13 K55; var14 = var13; var13 = var13[0xFB669000]
     150 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     151 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     152 [-]: LOADB R15 1  ; var15 = true
     153 [-]: SETTABLEKS R15 R14 K56; var15["npc"] = var14
     154 [-]: GETIMPORT R14 58; var14 = 0xC8802016
     155 [-]: MOVE R15 R13 ; var15 = var13
     156 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     157 [-]: FORGPREP_INEXT R14 L26; 
L18: 158 [-]: FASTCALL1 64 R18 L19; 
     159 [-]: MOVE R20 R18 ; var20 = var18
     160 [-]: GETIMPORT R19 34; var19 = 0x7B998233
     161 [-]: CALL R19 2 2 ; var19 = var19(var20)
L19: 162 [-]: JUMPIF R19 L26; goto L26 if var19
     163 [-]: NAMECALL R19 R18 K59; var20 = var18; var19 = var18[0x2047CFE7]
     164 [-]: CALL R19 2 2 ; var19 = var19(var20)
     165 [-]: JUMPIF R19 L26; goto L26 if var19
     166 [-]: NAMECALL R19 R18 K49; var20 = var18; var19 = var18[0x388577D5]
     167 [-]: CALL R19 2 2 ; var19 = var19(var20)
     168 [-]: MOVE R22 R18 ; var22 = var18
     169 [-]: NAMECALL R20 R1 K60; var21 = var1; var20 = var1[0xEE0BC178]
     170 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     171 [-]: JUMPIF R20 L26; goto L26 if var20
     172 [-]: MOVE R22 R10 ; var22 = var10
     173 [-]: NAMECALL R20 R18 K61; var21 = var18; var20 = var18[0x444AE2C8]
     174 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     175 [-]: JUMPIF R20 L26; goto L26 if var20
     176 [-]: GETIMPORT R21 32; var21 = _T["gStompees"]
     177 [-]: FASTCALL1 64 R21 L20; 
     178 [-]: GETIMPORT R20 34; var20 = 0x7B998233
     179 [-]: CALL R20 2 2 ; var20 = var20(var21)
L20: 180 [-]: JUMPIF R20 L21; goto L21 if var20
     181 [-]: GETIMPORT R21 32; var21 = _T["gStompees"]
     182 [-]: GETTABLE R20 R21 R19; var20 = var21[var19]
     183 [-]: JUMPXEQKNIL R20 L26 NOT; 
L21: 184 [-]: GETUPVAL R22 10; var22 = upvalues[10]
     185 [-]: GETGLOBAL R23 K3; var23 = 0xD74896F8
     186 [-]: NAMECALL R20 R18 K62; var21 = var18; var20 = var18[0xB61E5A1A]
     187 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     188 [-]: LOADN R23 0  ; var23 = 0
     189 [-]: NAMECALL R21 R18 K63; var22 = var18; var21 = var18[0xC4DFF581]
     190 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     191 [-]: JUMPIFNOT R21 L22; goto L22 if not var21
     192 [-]: MOVE R23 R1  ; var23 = var1
     193 [-]: NAMECALL R21 R18 K64; var22 = var18; var21 = var18[0x0DD961C5]
     194 [-]: CALL R21 3 1 ; var21(var22, var23)
     195 [-]: JUMP L26     ; goto L26
L22: 196 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     197 [-]: SETTABLEKS R18 R21 K65; var18["entity"] = var21
     198 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     199 [-]: SETTABLEKS R20 R21 K66; var20["duration"] = var21
     200 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     201 [-]: GETUPVAL R25 11; var25 = upvalues[11]
     202 [-]: LENGTH R24 R25; var24 = #var25
     203 [-]: GETIMPORT R25 43; var25 = 0xAE876058
     204 [-]: MOD R23 R24 R25; var23 = var24 var25
     205 [-]: ADDK R22 R23 K0; var22 = var23 + 1
     206 [-]: SETTABLEKS R22 R21 K67; var22["animIndex"] = var21
     207 [-]: GETUPVAL R22 11; var22 = upvalues[11]
     208 [-]: DUPTABLE R23 69; 
     209 [-]: SETTABLEKS R18 R23 K65; var18["entity"] = var23
     210 [-]: SETTABLEKS R20 R23 K66; var20["duration"] = var23
     211 [-]: NAMECALL R24 R18 K49; var25 = var18; var24 = var18[0x388577D5]
     212 [-]: CALL R24 2 2 ; var24 = var24(var25)
     213 [-]: SETTABLEKS R24 R23 K68; var24["instance"] = var23
     214 [-]: FASTCALL2 52 R22 R23 L23; 
     215 [-]: GETIMPORT R21 72; var21 = 0x33BDD652[0x23D5322F]
     216 [-]: CALL R21 3 1 ; var21(var22, var23)
L23: 217 [-]: MOVE R23 R7  ; var23 = var7
     218 [-]: LOADB R24 0  ; var24 = false
     219 [-]: NAMECALL R21 R18 K73; var22 = var18; var21 = var18[0xD5F7912B]
     220 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     221 [-]: GETIMPORT R21 75; var21 = 0xCBD666E1
     222 [-]: LOADN R22 0  ; var22 = 0
     223 [-]: CALL R21 2 1 ; var21(var22)
     224 [-]: JUMPIFNOT R11 L26; goto L26 if not var11
     225 [-]: GETIMPORT R23 51; var23 = _T["rhinoStompAugment"]
     226 [-]: GETTABLE R22 R23 R12; var22 = var23[var12]
     227 [-]: FASTCALL1 64 R22 L24; 
     228 [-]: GETIMPORT R21 34; var21 = 0x7B998233
     229 [-]: CALL R21 2 2 ; var21 = var21(var22)
L24: 230 [-]: JUMPIFNOT R21 L25; goto L25 if not var21
     231 [-]: GETIMPORT R21 51; var21 = _T["rhinoStompAugment"]
     232 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     233 [-]: SETTABLE R22 R21 R12; var22[var21] = var12
     234 [-]: JUMP L26     ; goto L26
L25: 235 [-]: GETIMPORT R21 51; var21 = _T["rhinoStompAugment"]
     236 [-]: GETIMPORT R24 51; var24 = _T["rhinoStompAugment"]
     237 [-]: GETTABLE R23 R24 R12; var23 = var24[var12]
     238 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     239 [-]: ADD R22 R23 R24; var22 = var23 + var24
     240 [-]: SETTABLE R22 R21 R12; var22[var21] = var12
L26: 241 [-]: FORGLOOP R14 L18 2 [inext]; 
     242 [-]: GETIMPORT R14 37; var14 = 0x89326C93
     243 [-]: MOVE R16 R1  ; var16 = var1
     244 [-]: NAMECALL R17 R1 K76; var18 = var1; var17 = var1[0xF6EBD926]
     245 [-]: CALL R17 2 2 ; var17 = var17(var18)
     246 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     247 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     248 [-]: LOADN R20 200; var20 = 200
     249 [-]: LOADN R21 7  ; var21 = 7
     250 [-]: LOADNIL R22  ; var22 = nil
     251 [-]: MOVE R23 R0  ; var23 = var0
     252 [-]: LOADN R24 -1 ; var24 = -1
     253 [-]: LOADB R25 1  ; var25 = true
     254 [-]: LOADB R26 1  ; var26 = true
     255 [-]: LOADB R27 0  ; var27 = false
     256 [-]: MOVE R28 R8  ; var28 = var8
     257 [-]: LOADB R29 1  ; var29 = true
     258 [-]: NAMECALL R14 R14 K77; var15 = var14; var14 = var14[0x97DCFF30]
     259 [-]: CALL R14 16 1; var14(var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29)
L27: 260 [-]: GETIMPORT R8 37; var8 = 0x89326C93
     261 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x18D05D30]
     262 [-]: CALL R8 2 2  ; var8 = var8(var9)
     263 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
     264 [-]: NAMECALL R8 R1 K78; var9 = var1; var8 = var1[0x1AC1655C]
     265 [-]: CALL R8 2 2  ; var8 = var8(var9)
     266 [-]: GETIMPORT R11 80; var11 = gKuvaLichDamageControllerType
     267 [-]: NAMECALL R9 R8 K81; var10 = var8; var9 = var8[0xF2DEAF69]
     268 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     269 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     270 [-]: NAMECALL R9 R8 K82; var10 = var8; var9 = var8[0xDB6046E1]
     271 [-]: CALL R9 2 2  ; var9 = var9(var10)
     272 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     273 [-]: MOVE R13 R9  ; var13 = var9
     274 [-]: NAMECALL R10 R1 K83; var11 = var1; var10 = var1[0xEC5CF15B]
     275 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L28: 276 [-]: NAMECALL R8 R1 K84; var9 = var1; var8 = var1[0x35844CF2]
     277 [-]: CALL R8 2 2  ; var8 = var8(var9)
     278 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     279 [-]: GETTABLEKS R9 R10 K39; var9 = var10[0x32316A21]
     280 [-]: CALL R9 1 2  ; var9 = var9()
     281 [-]: JUMPIF R9 L29; goto L29 if var9
     282 [-]: JUMPIF R8 L34; goto L34 if var8
L29: 283 [-]: GETIMPORT R9 37; var9 = 0x89326C93
     284 [-]: GETIMPORT R11 86; var11 = gTennoAvatarType
     285 [-]: NAMECALL R12 R1 K54; var13 = var1; var12 = var1[0xD1586535]
     286 [-]: CALL R12 2 2 ; var12 = var12(var13)
     287 [-]: LOADN R13 0  ; var13 = 0
     288 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     289 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0xFB669000]
     290 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     291 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     292 [-]: LOADB R11 0  ; var11 = false
     293 [-]: SETTABLEKS R11 R10 K56; var11["npc"] = var10
     294 [-]: GETIMPORT R10 58; var10 = 0xC8802016
     295 [-]: MOVE R11 R9  ; var11 = var9
     296 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     297 [-]: FORGPREP_INEXT R10 L33; 
L30: 298 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
     299 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     300 [-]: GETTABLEKS R15 R16 K87; var15 = var16[0xFABC505B]
     301 [-]: MOVE R16 R1  ; var16 = var1
     302 [-]: MOVE R17 R14 ; var17 = var14
     303 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     304 [-]: JUMPIFNOT R15 L33; goto L33 if not var15
L31: 305 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     306 [-]: SETTABLEKS R14 R15 K65; var14["entity"] = var15
     307 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     308 [-]: LOADN R16 0  ; var16 = 0
     309 [-]: SETTABLEKS R16 R15 K66; var16["duration"] = var15
     310 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     311 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     312 [-]: LENGTH R18 R19; var18 = #var19
     313 [-]: GETIMPORT R19 43; var19 = 0xAE876058
     314 [-]: MOD R17 R18 R19; var17 = var18 var19
     315 [-]: ADDK R16 R17 K0; var16 = var17 + 1
     316 [-]: SETTABLEKS R16 R15 K67; var16["animIndex"] = var15
     317 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     318 [-]: DUPTABLE R17 69; 
     319 [-]: SETTABLEKS R14 R17 K65; var14["entity"] = var17
     320 [-]: LOADN R18 0  ; var18 = 0
     321 [-]: SETTABLEKS R18 R17 K66; var18["duration"] = var17
     322 [-]: NAMECALL R18 R14 K49; var19 = var14; var18 = var14[0x388577D5]
     323 [-]: CALL R18 2 2 ; var18 = var18(var19)
     324 [-]: SETTABLEKS R18 R17 K68; var18["instance"] = var17
     325 [-]: FASTCALL2 52 R16 R17 L32; 
     326 [-]: GETIMPORT R15 72; var15 = 0x33BDD652[0x23D5322F]
     327 [-]: CALL R15 3 1 ; var15(var16, var17)
L32: 328 [-]: MOVE R17 R7  ; var17 = var7
     329 [-]: LOADB R18 0  ; var18 = false
     330 [-]: NAMECALL R15 R14 K73; var16 = var14; var15 = var14[0xD5F7912B]
     331 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L33: 332 [-]: FORGLOOP R10 L30 2 [inext]; 
L34: 333 [-]: GETIMPORT R9 58; var9 = 0xC8802016
     334 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     335 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     336 [-]: FORGPREP_INEXT R9 L37; 
L35: 337 [-]: GETTABLEKS R15 R13 K65; var15 = var13["entity"]
     338 [-]: FASTCALL1 64 R15 L36; 
     339 [-]: GETIMPORT R14 34; var14 = 0x7B998233
     340 [-]: CALL R14 2 2 ; var14 = var14(var15)
L36: 341 [-]: JUMPIF R14 L37; goto L37 if var14
     342 [-]: GETTABLEKS R16 R13 K65; var16 = var13["entity"]
     343 [-]: NAMECALL R14 R1 K60; var15 = var1; var14 = var1[0xEE0BC178]
     344 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     345 [-]: JUMPIF R14 L37; goto L37 if var14
     346 [-]: GETTABLEKS R14 R13 K65; var14 = var13["entity"]
     347 [-]: NAMECALL R14 R14 K84; var15 = var14; var14 = var14[0x35844CF2]
     348 [-]: CALL R14 2 2 ; var14 = var14(var15)
     349 [-]: JUMPIFNOT R14 L37; goto L37 if not var14
     350 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     351 [-]: GETTABLEKS R14 R15 K39; var14 = var15[0x32316A21]
     352 [-]: CALL R14 1 2 ; var14 = var14()
     353 [-]: JUMPIFNOT R14 L37; goto L37 if not var14
     354 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     355 [-]: GETTABLEKS R14 R15 K87; var14 = var15[0xFABC505B]
     356 [-]: MOVE R15 R1  ; var15 = var1
     357 [-]: GETTABLEKS R16 R13 K65; var16 = var13["entity"]
     358 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     359 [-]: JUMPIFNOT R14 L37; goto L37 if not var14
     360 [-]: GETIMPORT R14 37; var14 = 0x89326C93
     361 [-]: GETIMPORT R16 89; var16 = 0x54CB641D
     362 [-]: GETTABLEKS R17 R13 K65; var17 = var13["entity"]
     363 [-]: NAMECALL R17 R17 K54; var18 = var17; var17 = var17[0xD1586535]
     364 [-]: CALL R17 2 2 ; var17 = var17(var18)
     365 [-]: LOADB R18 0  ; var18 = false
     366 [-]: LOADN R19 0  ; var19 = 0
     367 [-]: MOVE R20 R1  ; var20 = var1
     368 [-]: GETTABLEKS R21 R13 K65; var21 = var13["entity"]
     369 [-]: NAMECALL R14 R14 K90; var15 = var14; var14 = var14[0x659D451F]
     370 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
L37: 371 [-]: FORGLOOP R9 L35 2 [inext]; 
     372 [-]: NAMECALL R9 R0 K91; var10 = var0; var9 = var0[0x0D0482E0]
     373 [-]: CALL R9 2 1  ; var9(var10)
     374 [-]: GETIMPORT R11 20; var11 = 0x0469F296
     375 [-]: LOADK R12 K92; var12 = "StompWait"
     376 [-]: CALL R11 2 2 ; var11 = var11(var12)
     377 [-]: LOADB R12 0  ; var12 = false
     378 [-]: NAMECALL R9 R1 K73; var10 = var1; var9 = var1[0xD5F7912B]
     379 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     380 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 478
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xF847D825]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: GETIMPORT R6 2; var6 = 0x99CB4B90
       4 [-]: GETIMPORT R7 4; var7 = 0x0ED8B456
       5 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       6 [-]: RETURN R0 0  ; 



