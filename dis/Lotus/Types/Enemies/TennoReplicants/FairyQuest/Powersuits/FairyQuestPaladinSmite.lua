; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 20  ; var2 = 20
       8 [-]: LOADN R3 3   ; var3 = 3
       9 [-]: LOADN R4 5   ; var4 = 5
      10 [-]: LOADN R5 150 ; var5 = 150
      11 [-]: LOADN R6 75  ; var6 = 75
      12 [-]: LOADK R7 K4  ; var7 = 0.5
      13 [-]: LOADN R8 12  ; var8 = 12
      14 [-]: NEWCLOSURE R9 P0; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: CAPTURE REF R5; 
      19 [-]: CAPTURE REF R6; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: NEWCLOSURE R10 P1; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: NEWCLOSURE R11 P2; 
      27 [-]: CAPTURE VAL R9; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: CAPTURE VAL R10; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: SETGLOBAL R11 K5; "GetAbilityUpgradeLevelInfo" = var11
      35 [-]: NEWCLOSURE R11 P3; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: NEWCLOSURE R12 P4; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: SETGLOBAL R12 K6; "GetAugmentDescriptionInfo" = var12
      42 [-]: DUPCLOSURE R12 K7; 
      43 [-]: CAPTURE VAL R9; 
      44 [-]: CAPTURE VAL R10; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: DUPCLOSURE R13 K8; 
      47 [-]: CAPTURE VAL R12; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: SETGLOBAL R13 K9; "EvaluateAbility" = var13
      50 [-]: DUPCLOSURE R13 K10; 
      51 [-]: SETGLOBAL R13 K11; "NpcEvaluateAbility" = var13
      52 [-]: LOADN R13 0  ; var13 = 0
      53 [-]: LOADN R14 0  ; var14 = 0
      54 [-]: LOADNIL R15  ; var15 = nil
      55 [-]: NEWCLOSURE R16 P8; 
      56 [-]: CAPTURE REF R13; 
      57 [-]: CAPTURE REF R15; 
      58 [-]: CAPTURE REF R14; 
      59 [-]: CAPTURE REF R8; 
      60 [-]: SETGLOBAL R16 K12; "DoAugment" = var16
      61 [-]: DUPCLOSURE R16 K13; 
      62 [-]: NEWCLOSURE R17 P10; 
      63 [-]: CAPTURE VAL R9; 
      64 [-]: CAPTURE VAL R10; 
      65 [-]: CAPTURE REF R7; 
      66 [-]: CAPTURE REF R8; 
      67 [-]: CAPTURE REF R13; 
      68 [-]: CAPTURE REF R14; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: CAPTURE VAL R0; 
      71 [-]: CAPTURE REF R15; 
      72 [-]: SETGLOBAL R17 K14; "ActivateAbility" = var17
      73 [-]: DUPCLOSURE R17 K15; 
      74 [-]: SETGLOBAL R17 K16; "DeactivateAbility" = var17
      75 [-]: DUPCLOSURE R17 K17; 
      76 [-]: SETGLOBAL R17 K18; "SearchForTarget" = var17
      77 [-]: CLOSEUPVALS R2; 
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 20  ; var1 = 20
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 3   ; var1 = 3
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 60  ; var1 = 60
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 75  ; var1 = 75
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      13 [-]: LOADN R1 30  ; var1 = 30
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 4   ; var1 = 4
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADK R1 K2  ; var1 = 7.5
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 80  ; var1 = 80
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 85  ; var1 = 85
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      25 [-]: LOADN R1 40  ; var1 = 40
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 5   ; var1 = 5
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 10  ; var1 = 10
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADN R1 120 ; var1 = 120
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADN R1 100 ; var1 = 100
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: JUMPXEQKN R0 K4 L3 NOT; 
      37 [-]: LOADN R1 50  ; var1 = 50
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 6   ; var1 = 6
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADK R1 K5  ; var1 = 12.5
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 200 ; var1 = 200
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: LOADN R1 150 ; var1 = 150
      46 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  47 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      48 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x32316A21]
      49 [-]: CALL R1 1 2  ; var1 = var1()
      50 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      51 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      52 [-]: LOADN R1 60  ; var1 = 60
      53 [-]: SETUPVAL R1 0; upvalues[1] = var0
      54 [-]: LOADN R1 2   ; var1 = 2
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 5   ; var1 = 5
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADN R1 44  ; var1 = 44
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADN R1 4   ; var1 = 4
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 4:  63 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      64 [-]: LOADN R1 60  ; var1 = 60
      65 [-]: SETUPVAL R1 0; upvalues[1] = var0
      66 [-]: LOADN R1 2   ; var1 = 2
      67 [-]: SETUPVAL R1 1; upvalues[1] = var1
      68 [-]: LOADK R1 K2  ; var1 = 7.5
      69 [-]: SETUPVAL R1 2; upvalues[1] = var2
      70 [-]: LOADN R1 46  ; var1 = 46
      71 [-]: SETUPVAL R1 3; upvalues[1] = var3
      72 [-]: LOADN R1 6   ; var1 = 6
      73 [-]: SETUPVAL R1 4; upvalues[1] = var4
      74 [-]: RETURN R0 0  ; 
L 5:  75 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      76 [-]: LOADN R1 60  ; var1 = 60
      77 [-]: SETUPVAL R1 0; upvalues[1] = var0
      78 [-]: LOADN R1 3   ; var1 = 3
      79 [-]: SETUPVAL R1 1; upvalues[1] = var1
      80 [-]: LOADN R1 10  ; var1 = 10
      81 [-]: SETUPVAL R1 2; upvalues[1] = var2
      82 [-]: LOADN R1 48  ; var1 = 48
      83 [-]: SETUPVAL R1 3; upvalues[1] = var3
      84 [-]: LOADN R1 8   ; var1 = 8
      85 [-]: SETUPVAL R1 4; upvalues[1] = var4
      86 [-]: RETURN R0 0  ; 
L 6:  87 [-]: JUMPXEQKN R0 K4 L7 NOT; 
      88 [-]: LOADN R1 60  ; var1 = 60
      89 [-]: SETUPVAL R1 0; upvalues[1] = var0
      90 [-]: LOADN R1 3   ; var1 = 3
      91 [-]: SETUPVAL R1 1; upvalues[1] = var1
      92 [-]: LOADK R1 K5  ; var1 = 12.5
      93 [-]: SETUPVAL R1 2; upvalues[1] = var2
      94 [-]: LOADN R1 50  ; var1 = 50
      95 [-]: SETUPVAL R1 3; upvalues[1] = var3
      96 [-]: LOADN R1 10  ; var1 = 10
      97 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LOADN R6 12  ; var6 = 12
       6 [-]: LOADN R7 6   ; var7 = 6
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R9 R0   ; var9 = var0
       9 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  11 [-]: JUMPIF R8 L4 ; goto L4 if var8
      12 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xDE321E6F]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: NAMECALL R9 R8 K3; var10 = var8; var9 = var8[0xF7D48EE0]
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: FASTCALL1 62 R9 L1; 
      17 [-]: MOVE R11 R9  ; var11 = var9
      18 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  20 [-]: JUMPIF R10 L4; goto L4 if var10
      21 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      22 [-]: LOADN R13 9  ; var13 = 9
      23 [-]: NAMECALL R14 R9 K4; var15 = var9; var14 = var9[0xCDE10C4A]
      24 [-]: CALL R14 2 2 ; var14 = var14(var15)
      25 [-]: MOVE R15 R9  ; var15 = var9
      26 [-]: NAMECALL R10 R8 K5; var11 = var8; var10 = var8[0xE9F54086]
      27 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      28 [-]: MOVE R1 R10  ; var1 = var10
      29 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      30 [-]: LOADN R14 10 ; var14 = 10
      31 [-]: NAMECALL R15 R9 K4; var16 = var9; var15 = var9[0xCDE10C4A]
      32 [-]: CALL R15 2 2 ; var15 = var15(var16)
      33 [-]: MOVE R16 R9  ; var16 = var9
      34 [-]: NAMECALL R11 R8 K5; var12 = var8; var11 = var8[0xE9F54086]
      35 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      36 [-]: FASTCALL1 12 R11 L2; 
      37 [-]: GETIMPORT R10 8; var10 = 0x5BCED4C4[0x55F27C30]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  39 [-]: MOVE R2 R10  ; var2 = var10
      40 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      41 [-]: LOADN R13 9  ; var13 = 9
      42 [-]: NAMECALL R14 R9 K4; var15 = var9; var14 = var9[0xCDE10C4A]
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
      44 [-]: MOVE R15 R9  ; var15 = var9
      45 [-]: NAMECALL R10 R8 K5; var11 = var8; var10 = var8[0xE9F54086]
      46 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      47 [-]: MOVE R3 R10  ; var3 = var10
      48 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      49 [-]: LOADN R13 10 ; var13 = 10
      50 [-]: NAMECALL R14 R9 K4; var15 = var9; var14 = var9[0xCDE10C4A]
      51 [-]: CALL R14 2 2 ; var14 = var14(var15)
      52 [-]: MOVE R15 R9  ; var15 = var9
      53 [-]: NAMECALL R10 R8 K5; var11 = var8; var10 = var8[0xE9F54086]
      54 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      55 [-]: MOVE R4 R10  ; var4 = var10
      56 [-]: LOADN R12 1  ; var12 = 1
      57 [-]: LOADN R13 10 ; var13 = 10
      58 [-]: NAMECALL R14 R9 K4; var15 = var9; var14 = var9[0xCDE10C4A]
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
      60 [-]: MOVE R15 R9  ; var15 = var9
      61 [-]: NAMECALL R10 R8 K5; var11 = var8; var10 = var8[0xE9F54086]
      62 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      63 [-]: MOVE R5 R10  ; var5 = var10
      64 [-]: MOVE R12 R6  ; var12 = var6
      65 [-]: LOADN R13 3  ; var13 = 3
      66 [-]: NAMECALL R14 R9 K4; var15 = var9; var14 = var9[0xCDE10C4A]
      67 [-]: CALL R14 2 2 ; var14 = var14(var15)
      68 [-]: MOVE R15 R9  ; var15 = var9
      69 [-]: NAMECALL R10 R8 K5; var11 = var8; var10 = var8[0xE9F54086]
      70 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      71 [-]: MOVE R6 R10  ; var6 = var10
      72 [-]: MOVE R13 R7  ; var13 = var7
      73 [-]: LOADN R14 3  ; var14 = 3
      74 [-]: NAMECALL R15 R9 K4; var16 = var9; var15 = var9[0xCDE10C4A]
      75 [-]: CALL R15 2 2 ; var15 = var15(var16)
      76 [-]: MOVE R16 R9  ; var16 = var9
      77 [-]: NAMECALL R11 R8 K5; var12 = var8; var11 = var8[0xE9F54086]
      78 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      79 [-]: FASTCALL1 12 R11 L3; 
      80 [-]: GETIMPORT R10 8; var10 = 0x5BCED4C4[0x55F27C30]
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  82 [-]: MOVE R7 R10  ; var7 = var10
L 4:  83 [-]: RETURN R1 7  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: LOADN R0 1   ; var0 = 1
       6 [-]: GETUPVAL R1 5; var1 = upvalues[5]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: MOVE R0 R5   ; var0 = var5
      14 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      15 [-]: MUL R1 R0 R2 ; var1 = var0 * var2
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 0:  17 [-]: NEWTABLE R0 1 0; var0 = {}
      18 [-]: DUPTABLE R3 10; 
      19 [-]: LOADK R4 K11 ; var4 = "/Lotus/Language/Game/INITIAL_DAMAGE"
      20 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      21 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      22 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      23 [-]: FASTCALL2 52 R0 R3 L1; 
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  27 [-]: DUPTABLE R3 10; 
      28 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Game/ORB_DAMAGE"
      29 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      30 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      31 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      32 [-]: FASTCALL2 52 R0 R3 L2; 
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  36 [-]: DUPTABLE R3 10; 
      37 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Game/NUMBER_OF_ORBS"
      38 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      39 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      40 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      41 [-]: FASTCALL2 52 R0 R3 L3; 
      42 [-]: MOVE R2 R0   ; var2 = var0
      43 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  45 [-]: DUPTABLE R3 10; 
      46 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/ORB_RANGE"
      47 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      48 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      49 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      50 [-]: FASTCALL2 52 R0 R3 L4; 
      51 [-]: MOVE R2 R0   ; var2 = var0
      52 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  54 [-]: DUPTABLE R3 10; 
      55 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Menu/RANGE"
      56 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      57 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      58 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      59 [-]: FASTCALL2 52 R0 R3 L5; 
      60 [-]: MOVE R2 R0   ; var2 = var0
      61 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  63 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      64 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      65 [-]: GETIMPORT R1 19; var1 = _T
      66 [-]: SETTABLEKS R0 R1 K20; var0["AbilityUpgradeLevelInfo"] = var1
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 28  ; var2 = 28
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.65000000000000002
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 32  ; var2 = 32
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.80000000000000004
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 36  ; var2 = 36
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 40  ; var2 = 40
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 28  ; var3 = 28
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.65000000000000002
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 32  ; var3 = 32
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.80000000000000004
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 36  ; var3 = 36
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 40  ; var3 = 40
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525089
      27 [-]: DUPTABLE R3 8; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K9; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K6; var4["DAMAGE_INCREASE"] = var3
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: SETTABLEKS R4 R3 K7; var4["DURATION"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 165
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5063EDC3]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var184550725
       6 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x75ECAF0B]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: JUMPIFEQ R5 R6 L0; goto L0 if var5 == var16778267
      10 [-]: LOADB R4 0 +1; var4 = false
L 0:  11 [-]: LOADB R4 1   ; var4 = true
L 1:  12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: CALL R5 2 1  ; var5(var6)
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0xFA9E477F]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: FASTCALL1 62 R7 L2; 
      21 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  23 [-]: JUMPIF R6 L3 ; goto L3 if var6
      24 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xFA9E477F]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xF5527472]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: MOVE R3 R6   ; var3 = var6
      29 [-]: JUMP L9      ; goto L9
L 3:  30 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xDE321E6F]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x7C09E541]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: MOVE R3 R6   ; var3 = var6
      35 [-]: FASTCALL1 62 R3 L4; 
      36 [-]: MOVE R7 R3   ; var7 = var3
      37 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  39 [-]: JUMPIF R6 L5 ; goto L5 if var6
      40 [-]: GETIMPORT R8 9; var8 = gBaseAvatarType
      41 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0xF2DEAF69]
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: JUMPIF R6 L9 ; goto L9 if var6
L 5:  44 [-]: LOADNIL R6   ; var6 = nil
      45 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      46 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x32316A21]
      47 [-]: CALL R7 1 2  ; var7 = var7()
      48 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      49 [-]: LOADN R9 1   ; var9 = 1
      50 [-]: MOVE R10 R5  ; var10 = var5
      51 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      52 [-]: GETTABLEKS R11 R12 K12; var11 = var12[0xFBDCFE72]
      53 [-]: GETIMPORT R12 14; var12 = 0x19849B93
      54 [-]: MOVE R13 R1  ; var13 = var1
      55 [-]: MOVE R14 R0  ; var14 = var0
      56 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      57 [-]: MOVE R12 R4  ; var12 = var4
      58 [-]: LOADB R13 1  ; var13 = true
      59 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x80846B00]
      60 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      61 [-]: MOVE R6 R7   ; var6 = var7
      62 [-]: JUMP L7      ; goto L7
L 6:  63 [-]: LOADN R9 1   ; var9 = 1
      64 [-]: MOVE R10 R5  ; var10 = var5
      65 [-]: LOADN R11 1  ; var11 = 1
      66 [-]: MOVE R12 R4  ; var12 = var4
      67 [-]: LOADB R13 1  ; var13 = true
      68 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x80846B00]
      69 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      70 [-]: MOVE R6 R7   ; var6 = var7
L 7:  71 [-]: FASTCALL1 62 R6 L8; 
      72 [-]: MOVE R8 R6   ; var8 = var6
      73 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  75 [-]: JUMPIF R7 L9 ; goto L9 if var7
      76 [-]: GETTABLEN R3 R6 1; var3 = var6[1]
L 9:  77 [-]: FASTCALL1 62 R3 L10; 
      78 [-]: MOVE R8 R3   ; var8 = var3
      79 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  81 [-]: NOT R6 R7    ; var6 = not var7
      82 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      83 [-]: MOVE R6 R4   ; var6 = var4
      84 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      85 [-]: GETIMPORT R8 17; var8 = gLotusAvatarType
      86 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0xF2DEAF69]
      87 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      88 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      89 [-]: MOVE R8 R1   ; var8 = var1
      90 [-]: NAMECALL R6 R3 K18; var7 = var3; var6 = var3[0xEE0BC178]
      91 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      92 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      93 [-]: GETIMPORT R7 20; var7 = 0x6687F6E0
      94 [-]: MOVE R9 R3   ; var9 = var3
      95 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xC05A66CD]
      96 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      97 [-]: NOT R6 R7    ; var6 = not var7
L11:  98 [-]: FASTCALL1 62 R3 L12; 
      99 [-]: MOVE R8 R3   ; var8 = var3
     100 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 102 [-]: JUMPIF R7 L13; goto L13 if var7
     103 [-]: GETIMPORT R9 23; var9 = 0xE77841BD
     104 [-]: NAMECALL R7 R3 K10; var8 = var3; var7 = var3[0xF2DEAF69]
     105 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     106 [-]: JUMPIF R7 L14; goto L14 if var7
     107 [-]: GETIMPORT R9 25; var9 = 0xB2FA238D
     108 [-]: NAMECALL R7 R3 K10; var8 = var3; var7 = var3[0xF2DEAF69]
     109 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     110 [-]: JUMPIF R7 L14; goto L14 if var7
L13: 111 [-]: LOADNIL R7   ; var7 = nil
     112 [-]: GETIMPORT R8 27; var8 = 0x0469F296
     113 [-]: LOADK R9 K28 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     114 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     115 [-]: RETURN R7 -1 ; 
L14: 116 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     117 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x32316A21]
     118 [-]: CALL R7 1 2  ; var7 = var7()
     119 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     120 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     121 [-]: GETTABLEKS R7 R8 K29; var7 = var8[0xFABC505B]
     122 [-]: MOVE R8 R1   ; var8 = var1
     123 [-]: MOVE R9 R3   ; var9 = var3
     124 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     125 [-]: JUMPIF R7 L15; goto L15 if var7
     126 [-]: JUMPIF R6 L15; goto L15 if var6
     127 [-]: LOADNIL R7   ; var7 = nil
     128 [-]: RETURN R7 1  ; 
L15: 129 [-]: NAMECALL R7 R3 K30; var8 = var3; var7 = var3[0x2047CFE7]
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
     131 [-]: JUMPIF R7 L16; goto L16 if var7
     132 [-]: LOADN R9 0   ; var9 = 0
     133 [-]: NAMECALL R7 R3 K31; var8 = var3; var7 = var3[0xC4DFF581]
     134 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     135 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
L16: 136 [-]: LOADNIL R7   ; var7 = nil
     137 [-]: GETIMPORT R8 27; var8 = 0x0469F296
     138 [-]: LOADK R9 K28 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     139 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     140 [-]: RETURN R7 -1 ; 
L17: 141 [-]: MOVE R9 R1   ; var9 = var1
     142 [-]: NAMECALL R7 R3 K18; var8 = var3; var7 = var3[0xEE0BC178]
     143 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     144 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     145 [-]: JUMPIF R6 L18; goto L18 if var6
     146 [-]: LOADNIL R7   ; var7 = nil
     147 [-]: GETIMPORT R8 27; var8 = 0x0469F296
     148 [-]: LOADK R9 K28 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     149 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     150 [-]: RETURN R7 -1 ; 
L18: 151 [-]: MOVE R9 R1   ; var9 = var1
     152 [-]: NAMECALL R7 R3 K32; var8 = var3; var7 = var3[0xBEBAD19F]
     153 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     154 [-]: JUMPIFNOTLT R5 R7 L19; goto L19 if var5 >= var2062
     155 [-]: LOADNIL R8   ; var8 = nil
     156 [-]: GETIMPORT R9 27; var9 = 0x0469F296
     157 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
     158 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     159 [-]: RETURN R8 -1 ; 
L19: 160 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 3  ; var3, var4 = var3(var4, var5, var6)
       5 [-]: JUMPXEQKNIL R3 L1 NOT; 
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x32316A21]
       8 [-]: CALL R5 1 2  ; var5 = var5()
       9 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: RETURN R5 1  ; 
L 0:  12 [-]: MOVE R7 R4   ; var7 = var4
      13 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0xD7091D77]
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: RETURN R5 1  ; 
L 1:  17 [-]: MOVE R7 R3   ; var7 = var3
      18 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x48D05257]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xA39BB54B]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETTABLEKS R5 R4 K2; var5 = var4["visible"]
       6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: GETTABLEKS R6 R4 K3; var6 = var4["avatar"]
       8 [-]: FASTCALL1 62 R6 L0; 
       9 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L1 ; goto L1 if var5
      12 [-]: GETTABLEKS R5 R4 K3; var5 = var4["avatar"]
      13 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x73901ACF]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIF R5 L1 ; goto L1 if var5
      16 [-]: GETTABLEKS R5 R4 K7; var5 = var4["distanceToTarget"]
      17 [-]: LOADN R6 20  ; var6 = 20
      18 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var1661208348
      19 [-]: GETTABLEKS R7 R4 K3; var7 = var4["avatar"]
      20 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x48D05257]
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
      22 [-]: GETTABLEKS R5 R4 K7; var5 = var4["distanceToTarget"]
      23 [-]: DIVK R3 R5 K9; var3 = var5 / 20
L 1:  24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "OBERON_SMITE"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xDE321E6F]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: LOADN R5 320 ; var5 = 320
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADNIL R8   ; var8 = nil
      10 [-]: LOADNIL R9   ; var9 = nil
      11 [-]: LOADN R10 3  ; var10 = 3
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xEADE8050]
      13 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      14 [-]: GETIMPORT R4 6; var4 = 0x9DB9203F
      15 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      16 [-]: LOADK R6 K7  ; var6 = "GAME_R1_WEAPON1"
      17 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      18 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x47901F07]
      19 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: NEWTABLE R4 0 1; var4 = {}
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      24 [-]: SETTABLEKS R4 R3 K9; var4["affected"] = var3
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: LOADN R4 3   ; var4 = 3
      27 [-]: SETTABLEKS R4 R3 K10; var4["buffType"] = var3
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      30 [-]: SETTABLEKS R4 R3 K11; var4["buffData"] = var3
      31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: SETTABLEKS R4 R3 K12; var4["augmentType"] = var3
      34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: MULK R4 R5 K13; var4 = var5 * 100
      37 [-]: SETTABLEKS R4 R3 K14; var4["buffDataExtra"] = var3
      38 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      39 [-]: LOADB R6 1   ; var6 = true
      40 [-]: LOADB R7 1   ; var7 = true
      41 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x37E45FB5]
      42 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      43 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xF7D48EE0]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  47 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var50347595
      50 [-]: FASTCALL1 62 R0 L1; 
      51 [-]: MOVE R5 R0   ; var5 = var0
      52 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  54 [-]: JUMPIF R4 L2 ; goto L2 if var4
      55 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x2047CFE7]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: JUMPIF R4 L2 ; goto L2 if var4
      58 [-]: GETIMPORT R4 21; var4 = 0x6687F6E0
      59 [-]: MOVE R6 R3   ; var6 = var3
      60 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xE025E481]
      61 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      62 [-]: JUMPIF R4 L2 ; goto L2 if var4
      63 [-]: GETIMPORT R4 24; var4 = 0xCBD666E1
      64 [-]: LOADN R5 0   ; var5 = 0
      65 [-]: CALL R4 2 1  ; var4(var5)
      66 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      67 [-]: GETIMPORT R6 26; var6 = 0x67652851
      68 [-]: CALL R6 1 2  ; var6 = var6()
      69 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      70 [-]: SETUPVAL R4 2; upvalues[4] = var2
      71 [-]: JUMPBACK L0  ; goto L0
L 2:  72 [-]: FASTCALL1 62 R0 L3; 
      73 [-]: MOVE R5 R0   ; var5 = var0
      74 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  76 [-]: JUMPIF R4 L6 ; goto L6 if var4
      77 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      78 [-]: LOADN R5 0   ; var5 = 0
      79 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var67079
      80 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      81 [-]: LOADB R7 0   ; var7 = false
      82 [-]: LOADB R8 1   ; var8 = true
      83 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x37E45FB5]
      84 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 4:  85 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xDE321E6F]
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
      87 [-]: MOVE R6 R1   ; var6 = var1
      88 [-]: LOADN R7 320 ; var7 = 320
      89 [-]: LOADN R8 0   ; var8 = 0
      90 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      91 [-]: LOADNIL R10  ; var10 = nil
      92 [-]: LOADNIL R11  ; var11 = nil
      93 [-]: LOADN R12 3  ; var12 = 3
      94 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x2722B5C3]
      95 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      96 [-]: FASTCALL1 62 R2 L5; 
      97 [-]: MOVE R5 R2   ; var5 = var2
      98 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5: 100 [-]: JUMPIF R4 L6 ; goto L6 if var4
     101 [-]: NAMECALL R4 R2 K28; var5 = var2; var4 = var2[0xA2880940]
     102 [-]: CALL R4 2 1  ; var4(var5)
L 6: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEEA7F8C4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: SETTABLEKS R2 R1 K1; var2["pitch"] = var1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETTABLEKS R2 R1 K2; var2["bank"] = var1
       6 [-]: GETIMPORT R2 4; var2 = 0xF6C6E505
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 8  ; var4, var5, var6, var7, var8, var9, var10 = var4(var5)
       6 [-]: NAMECALL R11 R0 K0; var12 = var0; var11 = var0[0x5063EDC3]
       7 [-]: CALL R11 2 2 ; var11 = var11(var12)
       8 [-]: NAMECALL R12 R0 K1; var13 = var0; var12 = var0[0x75ECAF0B]
       9 [-]: CALL R12 2 2 ; var12 = var12(var13)
      10 [-]: LOADN R13 0  ; var13 = 0
      11 [-]: JUMPIFNOTLT R13 R11 L4; goto L4 if var13 >= var68935
      12 [-]: LOADN R13 1  ; var13 = 1
      13 [-]: JUMPIFNOTEQ R12 R13 L4; goto L4 if var12 ~= var68935
      14 [-]: LOADN R13 1  ; var13 = 1
      15 [-]: JUMPIFNOTEQ R12 R13 L3; goto L3 if var12 ~= var396080
      16 [-]: JUMPXEQKN R11 K2 L0 NOT; 
      17 [-]: LOADK R13 K3 ; var13 = 0.5
      18 [-]: SETUPVAL R13 2; upvalues[13] = var2
      19 [-]: LOADN R13 28 ; var13 = 28
      20 [-]: SETUPVAL R13 3; upvalues[13] = var3
      21 [-]: JUMP L3      ; goto L3
L 0:  22 [-]: JUMPXEQKN R11 K4 L1 NOT; 
      23 [-]: LOADK R13 K5 ; var13 = 0.65000000000000002
      24 [-]: SETUPVAL R13 2; upvalues[13] = var2
      25 [-]: LOADN R13 32 ; var13 = 32
      26 [-]: SETUPVAL R13 3; upvalues[13] = var3
      27 [-]: JUMP L3      ; goto L3
L 1:  28 [-]: JUMPXEQKN R11 K6 L2 NOT; 
      29 [-]: LOADK R13 K7 ; var13 = 0.80000000000000004
      30 [-]: SETUPVAL R13 2; upvalues[13] = var2
      31 [-]: LOADN R13 36 ; var13 = 36
      32 [-]: SETUPVAL R13 3; upvalues[13] = var3
      33 [-]: JUMP L3      ; goto L3
L 2:  34 [-]: LOADN R13 1  ; var13 = 1
      35 [-]: SETUPVAL R13 2; upvalues[13] = var2
      36 [-]: LOADN R13 40 ; var13 = 40
      37 [-]: SETUPVAL R13 3; upvalues[13] = var3
L 3:  38 [-]: NAMECALL R13 R1 K8; var14 = var1; var13 = var1[0xDE321E6F]
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
      40 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      41 [-]: LOADN R16 10 ; var16 = 10
      42 [-]: NAMECALL R17 R0 K9; var18 = var0; var17 = var0[0xCDE10C4A]
      43 [-]: CALL R17 2 2 ; var17 = var17(var18)
      44 [-]: MOVE R18 R0  ; var18 = var0
      45 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0xE9F54086]
      46 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      47 [-]: SETUPVAL R13 4; upvalues[13] = var4
      48 [-]: NAMECALL R13 R1 K8; var14 = var1; var13 = var1[0xDE321E6F]
      49 [-]: CALL R13 2 2 ; var13 = var13(var14)
      50 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      51 [-]: LOADN R16 3  ; var16 = 3
      52 [-]: NAMECALL R17 R0 K9; var18 = var0; var17 = var0[0xCDE10C4A]
      53 [-]: CALL R17 2 2 ; var17 = var17(var18)
      54 [-]: MOVE R18 R0  ; var18 = var0
      55 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0xE9F54086]
      56 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      57 [-]: SETUPVAL R13 5; upvalues[13] = var5
L 4:  58 [-]: NAMECALL R13 R1 K11; var14 = var1; var13 = var1[0xC69299ED]
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
      60 [-]: LOADN R14 1  ; var14 = 1
      61 [-]: JUMPIFNOTLE R13 R14 L5; goto L5 if var13 > var822152517
      62 [-]: NAMECALL R13 R1 K12; var14 = var1; var13 = var1[0x020D4331]
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
      64 [-]: NAMECALL R16 R1 K13; var17 = var1; var16 = var1[0xEEA7F8C4]
      65 [-]: CALL R16 2 2 ; var16 = var16(var17)
      66 [-]: LOADN R17 0  ; var17 = 0
      67 [-]: SETTABLEKS R17 R16 K14; var17["pitch"] = var16
      68 [-]: LOADN R17 0  ; var17 = 0
      69 [-]: SETTABLEKS R17 R16 K15; var17["bank"] = var16
      70 [-]: GETIMPORT R17 17; var17 = 0xF6C6E505
      71 [-]: MOVE R18 R16 ; var18 = var16
      72 [-]: CALL R17 2 2 ; var17 = var17(var18)
      73 [-]: MOVE R14 R17 ; var14 = var17
      74 [-]: MOVE R15 R16 ; var15 = var16
      75 [-]: MOVE R18 R15 ; var18 = var15
      76 [-]: NAMECALL R16 R13 K18; var17 = var13; var16 = var13[0x553549E8]
      77 [-]: CALL R16 3 1 ; var16(var17, var18)
L 5:  78 [-]: GETIMPORT R15 20; var15 = 0x17C91A14
      79 [-]: GETIMPORT R16 22; var16 = 0x0469F296
      80 [-]: LOADK R17 K23; var17 = "GAME_L1_WEAPON1"
      81 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      82 [-]: NAMECALL R13 R1 K24; var14 = var1; var13 = var1[0x47901F07]
      83 [-]: CALL R13 0 1 ; var13(var14, ...)
      84 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      85 [-]: GETTABLEKS R13 R14 K25; var13 = var14[0x5C445DA6]
      86 [-]: MOVE R14 R0  ; var14 = var0
      87 [-]: GETIMPORT R15 27; var15 = 0x0ED8B456
      88 [-]: GETIMPORT R16 29; var16 = 0x7652C062
      89 [-]: LOADB R17 0  ; var17 = false
      90 [-]: LOADN R18 2  ; var18 = 2
      91 [-]: LOADN R19 1  ; var19 = 1
      92 [-]: LOADB R20 0  ; var20 = false
      93 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
      94 [-]: FASTCALL1 62 R2 L6; 
      95 [-]: MOVE R14 R2  ; var14 = var2
      96 [-]: GETIMPORT R13 31; var13 = 0x7B998233
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  98 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
      99 [-]: RETURN R0 0  ; 
L 7: 100 [-]: NAMECALL R13 R1 K32; var14 = var1; var13 = var1[0xA5E492D4]
     101 [-]: CALL R13 2 2 ; var13 = var13(var14)
     102 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
     103 [-]: GETIMPORT R14 34; var14 = 0x927631D4
     104 [-]: FASTCALL1 62 R14 L8; 
     105 [-]: GETIMPORT R13 31; var13 = 0x7B998233
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8: 107 [-]: JUMPIF R13 L9; goto L9 if var13
     108 [-]: GETIMPORT R15 34; var15 = 0x927631D4
     109 [-]: LOADB R16 0  ; var16 = false
     110 [-]: LOADN R17 0  ; var17 = 0
     111 [-]: LOADB R18 0  ; var18 = false
     112 [-]: NAMECALL R13 R1 K35; var14 = var1; var13 = var1[0x659D451F]
     113 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     114 [-]: JUMP L11     ; goto L11
L 9: 115 [-]: GETIMPORT R14 37; var14 = 0xEB3A74F3
     116 [-]: FASTCALL1 62 R14 L10; 
     117 [-]: GETIMPORT R13 31; var13 = 0x7B998233
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 119 [-]: JUMPIF R13 L11; goto L11 if var13
     120 [-]: GETIMPORT R15 37; var15 = 0xEB3A74F3
     121 [-]: LOADB R16 0  ; var16 = false
     122 [-]: LOADN R17 0  ; var17 = 0
     123 [-]: LOADB R18 0  ; var18 = false
     124 [-]: NAMECALL R13 R1 K35; var14 = var1; var13 = var1[0x659D451F]
     125 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L11: 126 [-]: LOADN R15 0  ; var15 = 0
     127 [-]: NAMECALL R13 R2 K38; var14 = var2; var13 = var2[0xC4DFF581]
     128 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     129 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
     130 [-]: NAMECALL R13 R1 K32; var14 = var1; var13 = var1[0xA5E492D4]
     131 [-]: CALL R13 2 2 ; var13 = var13(var14)
     132 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     133 [-]: MOVE R15 R1  ; var15 = var1
     134 [-]: NAMECALL R13 R2 K39; var14 = var2; var13 = var2[0x0DD961C5]
     135 [-]: CALL R13 3 1 ; var13(var14, var15)
L12: 136 [-]: RETURN R0 0  ; 
L13: 137 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     138 [-]: GETTABLEKS R13 R14 K40; var13 = var14[0x32316A21]
     139 [-]: CALL R13 1 2 ; var13 = var13()
     140 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     141 [-]: NAMECALL R13 R2 K41; var14 = var2; var13 = var2[0x35844CF2]
     142 [-]: CALL R13 2 2 ; var13 = var13(var14)
     143 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     144 [-]: GETIMPORT R13 43; var13 = 0x89326C93
     145 [-]: GETIMPORT R15 45; var15 = 0x54CB641D
     146 [-]: NAMECALL R16 R2 K46; var17 = var2; var16 = var2[0xD1586535]
     147 [-]: CALL R16 2 2 ; var16 = var16(var17)
     148 [-]: LOADB R17 0  ; var17 = false
     149 [-]: LOADN R18 0  ; var18 = 0
     150 [-]: MOVE R19 R1  ; var19 = var1
     151 [-]: MOVE R20 R2  ; var20 = var2
     152 [-]: NAMECALL R13 R13 K35; var14 = var13; var13 = var13[0x659D451F]
     153 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
L14: 154 [-]: GETIMPORT R13 43; var13 = 0x89326C93
     155 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0x18D05D30]
     156 [-]: CALL R13 2 2 ; var13 = var13(var14)
     157 [-]: JUMPIF R13 L15; goto L15 if var13
     158 [-]: RETURN R0 0  ; 
L15: 159 [-]: MOVE R15 R1  ; var15 = var1
     160 [-]: NAMECALL R13 R2 K48; var14 = var2; var13 = var2[0xEE0BC178]
     161 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     162 [-]: JUMPIF R13 L16; goto L16 if var13
     163 [-]: GETIMPORT R13 51; var13 = 0x34291F5C[0x35C16153]
     164 [-]: CALL R13 1 2 ; var13 = var13()
     165 [-]: SETTABLEKS R7 R13 K52; var7["baseAmount"] = var13
     166 [-]: LOADN R16 3  ; var16 = 3
     167 [-]: LOADK R17 K3 ; var17 = 0.5
     168 [-]: NAMECALL R14 R13 K53; var15 = var13; var14 = var13[0x1586E35E]
     169 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     170 [-]: LOADN R16 0  ; var16 = 0
     171 [-]: LOADK R17 K3 ; var17 = 0.5
     172 [-]: NAMECALL R14 R13 K53; var15 = var13; var14 = var13[0x1586E35E]
     173 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     174 [-]: LOADN R16 3  ; var16 = 3
     175 [-]: LOADB R17 1  ; var17 = true
     176 [-]: NAMECALL R14 R13 K54; var15 = var13; var14 = var13[0xFC0E440A]
     177 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     178 [-]: MOVE R16 R1  ; var16 = var1
     179 [-]: NAMECALL R14 R13 K55; var15 = var13; var14 = var13[0x86CD00CB]
     180 [-]: CALL R14 3 1 ; var14(var15, var16)
     181 [-]: MOVE R16 R0  ; var16 = var0
     182 [-]: NAMECALL R14 R13 K56; var15 = var13; var14 = var13[0xF4DC3420]
     183 [-]: CALL R14 3 1 ; var14(var15, var16)
     184 [-]: LOADN R16 0  ; var16 = 0
     185 [-]: NAMECALL R14 R13 K57; var15 = var13; var14 = var13[0xCA73DD2A]
     186 [-]: CALL R14 3 1 ; var14(var15, var16)
     187 [-]: MOVE R16 R13 ; var16 = var13
     188 [-]: NAMECALL R14 R2 K58; var15 = var2; var14 = var2[0x479483BB]
     189 [-]: CALL R14 3 1 ; var14(var15, var16)
     190 [-]: JUMP L17     ; goto L17
L16: 191 [-]: GETIMPORT R13 43; var13 = 0x89326C93
     192 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0x18D05D30]
     193 [-]: CALL R13 2 2 ; var13 = var13(var14)
     194 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     195 [-]: LOADN R13 0  ; var13 = 0
     196 [-]: JUMPIFNOTLT R13 R11 L17; goto L17 if var13 >= var68935
     197 [-]: LOADN R13 1  ; var13 = 1
     198 [-]: JUMPIFNOTEQ R12 R13 L17; goto L17 if var12 ~= var4001102
     199 [-]: GETIMPORT R13 61; var13 = 0x6C97A788[0x608BC054]
     200 [-]: CALL R13 1 2 ; var13 = var13()
     201 [-]: SETUPVAL R13 8; upvalues[13] = var8
     202 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     203 [-]: SETTABLEKS R1 R13 K62; var1["instigator"] = var13
     204 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     205 [-]: GETIMPORT R14 64; var14 = 0x7ED0A956
     206 [-]: LOADN R17 0  ; var17 = 0
     207 [-]: NAMECALL R15 R0 K65; var16 = var0; var15 = var0[0x0688A24B]
     208 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     209 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     210 [-]: SETTABLEKS R14 R13 K66; var14["abilityType"] = var13
     211 [-]: GETIMPORT R15 22; var15 = 0x0469F296
     212 [-]: LOADK R16 K67; var16 = "DoAugment"
     213 [-]: CALL R15 2 2 ; var15 = var15(var16)
     214 [-]: LOADB R16 0  ; var16 = false
     215 [-]: NAMECALL R13 R2 K68; var14 = var2; var13 = var2[0xD5F7912B]
     216 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L17: 217 [-]: MOVE R13 R3  ; var13 = var3
     218 [-]: LOADN R14 0  ; var14 = 0
     219 [-]: JUMPIFNOTLE R13 R14 L18; goto L18 if var13 > var68935
     220 [-]: LOADN R13 1  ; var13 = 1
L18: 221 [-]: GETIMPORT R14 70; var14 = 0xDD675412
     222 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     223 [-]: GETTABLEKS R15 R16 K40; var15 = var16[0x32316A21]
     224 [-]: CALL R15 1 2 ; var15 = var15()
     225 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     226 [-]: GETIMPORT R14 72; var14 = 0xBFE0FF10
L19: 227 [-]: LENGTH R15 R14; var15 = #var14
     228 [-]: JUMPIFNOTLT R15 R13 L20; goto L20 if var15 >= var920848
     229 [-]: LENGTH R13 R14; var13 = #var14
L20: 230 [-]: GETTABLE R15 R14 R13; var15 = var14[var13]
     231 [-]: NAMECALL R16 R2 K73; var17 = var2; var16 = var2[0xEF8E8F7F]
     232 [-]: CALL R16 2 2 ; var16 = var16(var17)
     233 [-]: GETIMPORT R19 75; var19 = 0x0F03DEF4
     234 [-]: GETIMPORT R20 77; var20 = EMPTY_SYMBOL
     235 [-]: GETIMPORT R21 79; var21 = 0xA421AF95
     236 [-]: LOADN R22 0  ; var22 = 0
     237 [-]: LOADN R23 1  ; var23 = 1
     238 [-]: LOADN R24 0  ; var24 = 0
     239 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     240 [-]: GETIMPORT R22 81; var22 = ZERO_ROTATION
     241 [-]: MOVE R23 R1  ; var23 = var1
     242 [-]: NAMECALL R17 R2 K24; var18 = var2; var17 = var2[0x47901F07]
     243 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     244 [-]: GETIMPORT R17 43; var17 = 0x89326C93
     245 [-]: GETIMPORT R19 83; var19 = 0xE77841BD
     246 [-]: MOVE R20 R16 ; var20 = var16
     247 [-]: LOADN R21 0  ; var21 = 0
     248 [-]: MOVE R22 R6  ; var22 = var6
     249 [-]: NAMECALL R17 R17 K84; var18 = var17; var17 = var17[0xFB669000]
     250 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     251 [-]: GETIMPORT R18 86; var18 = 0xC8802016
     252 [-]: MOVE R19 R17 ; var19 = var17
     253 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     254 [-]: FORGPREP_INEXT R18 L24; 
L21: 255 [-]: FASTCALL1 62 R22 L22; 
     256 [-]: MOVE R24 R22 ; var24 = var22
     257 [-]: GETIMPORT R23 31; var23 = 0x7B998233
     258 [-]: CALL R23 2 2 ; var23 = var23(var24)
L22: 259 [-]: JUMPIF R23 L23; goto L23 if var23
     260 [-]: JUMPIFEQ R22 R2 L23; goto L23 if var22 == var71958
     261 [-]: MOVE R25 R1  ; var25 = var1
     262 [-]: NAMECALL R23 R22 K48; var24 = var22; var23 = var22[0xEE0BC178]
     263 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     264 [-]: JUMPIF R23 L23; goto L23 if var23
     265 [-]: NAMECALL R23 R22 K87; var24 = var22; var23 = var22[0x2047CFE7]
     266 [-]: CALL R23 2 2 ; var23 = var23(var24)
     267 [-]: JUMPIF R23 L23; goto L23 if var23
     268 [-]: LOADN R25 0  ; var25 = 0
     269 [-]: NAMECALL R23 R22 K38; var24 = var22; var23 = var22[0xC4DFF581]
     270 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     271 [-]: JUMPIFNOT R23 L24; goto L24 if not var23
L23: 272 [-]: GETIMPORT R23 90; var23 = 0x33BDD652[0x9C1F3B5A]
     273 [-]: MOVE R24 R17 ; var24 = var17
     274 [-]: MOVE R25 R21 ; var25 = var21
     275 [-]: CALL R23 3 1 ; var23(var24, var25)
L24: 276 [-]: FORGLOOP R18 L21 2 [inext]; 
     277 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     278 [-]: GETTABLEKS R18 R19 K40; var18 = var19[0x32316A21]
     279 [-]: CALL R18 1 2 ; var18 = var18()
     280 [-]: JUMPIFNOT R18 L30; goto L30 if not var18
     281 [-]: FASTCALL1 62 R17 L25; 
     282 [-]: MOVE R19 R17 ; var19 = var17
     283 [-]: GETIMPORT R18 31; var18 = 0x7B998233
     284 [-]: CALL R18 2 2 ; var18 = var18(var19)
L25: 285 [-]: JUMPIFNOT R18 L26; goto L26 if not var18
     286 [-]: NEWTABLE R17 0 0; var17 = {}
L26: 287 [-]: GETIMPORT R18 43; var18 = 0x89326C93
     288 [-]: GETIMPORT R20 92; var20 = 0xB2FA238D
     289 [-]: MOVE R21 R16 ; var21 = var16
     290 [-]: LOADN R22 0  ; var22 = 0
     291 [-]: MOVE R23 R6  ; var23 = var6
     292 [-]: NAMECALL R18 R18 K84; var19 = var18; var18 = var18[0xFB669000]
     293 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     294 [-]: GETIMPORT R19 86; var19 = 0xC8802016
     295 [-]: MOVE R20 R18 ; var20 = var18
     296 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     297 [-]: FORGPREP_INEXT R19 L29; 
L27: 298 [-]: FASTCALL1 62 R23 L28; 
     299 [-]: MOVE R25 R23 ; var25 = var23
     300 [-]: GETIMPORT R24 31; var24 = 0x7B998233
     301 [-]: CALL R24 2 2 ; var24 = var24(var25)
L28: 302 [-]: JUMPIF R24 L29; goto L29 if var24
     303 [-]: JUMPIFEQ R23 R2 L29; goto L29 if var23 == var72214
     304 [-]: MOVE R26 R1  ; var26 = var1
     305 [-]: NAMECALL R24 R23 K48; var25 = var23; var24 = var23[0xEE0BC178]
     306 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     307 [-]: JUMPIF R24 L29; goto L29 if var24
     308 [-]: NAMECALL R24 R23 K87; var25 = var23; var24 = var23[0x2047CFE7]
     309 [-]: CALL R24 2 2 ; var24 = var24(var25)
     310 [-]: JUMPIF R24 L29; goto L29 if var24
     311 [-]: FASTCALL2 52 R17 R23 L29; 
     312 [-]: MOVE R25 R17 ; var25 = var17
     313 [-]: MOVE R26 R23 ; var26 = var23
     314 [-]: GETIMPORT R24 94; var24 = 0x33BDD652[0x23D5322F]
     315 [-]: CALL R24 3 1 ; var24(var25, var26)
L29: 316 [-]: FORGLOOP R19 L27 2 [inext]; 
L30: 317 [-]: FASTCALL1 62 R15 L31; 
     318 [-]: MOVE R19 R15 ; var19 = var15
     319 [-]: GETIMPORT R18 31; var18 = 0x7B998233
     320 [-]: CALL R18 2 2 ; var18 = var18(var19)
L31: 321 [-]: JUMPIF R18 L39; goto L39 if var18
     322 [-]: LOADN R20 1  ; var20 = 1
     323 [-]: MOVE R18 R5  ; var18 = var5
     324 [-]: LOADN R19 1  ; var19 = 1
     325 [-]: FORNPREP R18 L39; nforprep start - [escape at L39] -- var18 = iterator
L32: 326 [-]: LOADNIL R21  ; var21 = nil
     327 [-]: LOADNIL R22  ; var22 = nil
     328 [-]: LENGTH R23 R17; var23 = #var17
     329 [-]: LOADN R24 0  ; var24 = 0
     330 [-]: JUMPIFNOTLT R24 R23 L34; goto L34 if var24 >= var6297678
     331 [-]: GETIMPORT R24 96; var24 = 0xC163F229
     332 [-]: LOADN R25 1  ; var25 = 1
     333 [-]: LENGTH R26 R17; var26 = #var17
     334 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     335 [-]: FASTCALL1 12 R24 L33; 
     336 [-]: GETIMPORT R23 99; var23 = 0x5BCED4C4[0x55F27C30]
     337 [-]: CALL R23 2 2 ; var23 = var23(var24)
L33: 338 [-]: GETTABLE R22 R17 R23; var22 = var17[var23]
     339 [-]: GETIMPORT R24 90; var24 = 0x33BDD652[0x9C1F3B5A]
     340 [-]: MOVE R25 R17 ; var25 = var17
     341 [-]: MOVE R26 R23 ; var26 = var23
     342 [-]: CALL R24 3 1 ; var24(var25, var26)
     343 [-]: GETIMPORT R24 101; var24 = 0x20B7F774
     344 [-]: MOVE R25 R16 ; var25 = var16
     345 [-]: NAMECALL R26 R22 K73; var27 = var22; var26 = var22[0xEF8E8F7F]
     346 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     347 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     348 [-]: MOVE R21 R24 ; var21 = var24
     349 [-]: JUMP L35     ; goto L35
L34: 350 [-]: GETIMPORT R23 103; var23 = 0x00046924
     351 [-]: GETIMPORT R24 96; var24 = 0xC163F229
     352 [-]: LOADN R25 0  ; var25 = 0
     353 [-]: LOADN R26 360; var26 = 360
     354 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     355 [-]: LOADN R25 0  ; var25 = 0
     356 [-]: LOADN R26 0  ; var26 = 0
     357 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     358 [-]: MOVE R21 R23 ; var21 = var23
L35: 359 [-]: GETIMPORT R23 105; var23 = 0x492C7F2A
     360 [-]: GETIMPORT R24 79; var24 = 0xA421AF95
     361 [-]: LOADN R25 0  ; var25 = 0
     362 [-]: LOADN R26 0  ; var26 = 0
     363 [-]: LOADN R27 1  ; var27 = 1
     364 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     365 [-]: MOVE R25 R21 ; var25 = var21
     366 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     367 [-]: GETIMPORT R24 43; var24 = 0x89326C93
     368 [-]: MOVE R26 R15 ; var26 = var15
     369 [-]: ADD R27 R16 R23; var27 = var16 + var23
     370 [-]: MOVE R28 R21 ; var28 = var21
     371 [-]: MOVE R29 R1  ; var29 = var1
     372 [-]: NAMECALL R24 R24 K106; var25 = var24; var24 = var24[0x05909209]
     373 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     374 [-]: FASTCALL1 62 R24 L36; 
     375 [-]: MOVE R26 R24 ; var26 = var24
     376 [-]: GETIMPORT R25 31; var25 = 0x7B998233
     377 [-]: CALL R25 2 2 ; var25 = var25(var26)
L36: 378 [-]: JUMPIF R25 L38; goto L38 if var25
     379 [-]: MOVE R27 R10 ; var27 = var10
     380 [-]: NAMECALL R25 R24 K107; var26 = var24; var25 = var24[0xA3FCE2F9]
     381 [-]: CALL R25 3 1 ; var25(var26, var27)
     382 [-]: MOVE R27 R9  ; var27 = var9
     383 [-]: NAMECALL R25 R24 K108; var26 = var24; var25 = var24[0x659BDB7B]
     384 [-]: CALL R25 3 1 ; var25(var26, var27)
     385 [-]: MOVE R27 R2  ; var27 = var2
     386 [-]: NAMECALL R25 R24 K109; var26 = var24; var25 = var24[0x89A5A28D]
     387 [-]: CALL R25 3 1 ; var25(var26, var27)
     388 [-]: MOVE R27 R1  ; var27 = var1
     389 [-]: NAMECALL R25 R24 K110; var26 = var24; var25 = var24[0x263A3CC2]
     390 [-]: CALL R25 3 1 ; var25(var26, var27)
     391 [-]: MOVE R27 R0  ; var27 = var0
     392 [-]: NAMECALL R25 R24 K111; var26 = var24; var25 = var24[0xFE447379]
     393 [-]: CALL R25 3 1 ; var25(var26, var27)
     394 [-]: MOVE R27 R8  ; var27 = var8
     395 [-]: LOADB R28 1  ; var28 = true
     396 [-]: NAMECALL R25 R24 K112; var26 = var24; var25 = var24[0xB643CA98]
     397 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     398 [-]: FASTCALL1 62 R22 L37; 
     399 [-]: MOVE R26 R22 ; var26 = var22
     400 [-]: GETIMPORT R25 31; var25 = 0x7B998233
     401 [-]: CALL R25 2 2 ; var25 = var25(var26)
L37: 402 [-]: JUMPIF R25 L38; goto L38 if var25
     403 [-]: MOVE R27 R22 ; var27 = var22
     404 [-]: NAMECALL R25 R24 K113; var26 = var24; var25 = var24[0x419785D7]
     405 [-]: CALL R25 3 1 ; var25(var26, var27)
L38: 406 [-]: FORNLOOP R18 L32; nforloop end - iterate + goto L32
L39: 407 [-]: FASTCALL1 62 R1 L40; 
     408 [-]: MOVE R19 R1  ; var19 = var1
     409 [-]: GETIMPORT R18 31; var18 = 0x7B998233
     410 [-]: CALL R18 2 2 ; var18 = var18(var19)
L40: 411 [-]: JUMPIF R18 L41; goto L41 if var18
     412 [-]: GETIMPORT R20 27; var20 = 0x0ED8B456
     413 [-]: NAMECALL R18 R1 K114; var19 = var1; var18 = var1[0x16E0B3DA]
     414 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     415 [-]: JUMPIFNOT R18 L41; goto L41 if not var18
     416 [-]: GETIMPORT R18 116; var18 = 0xCBD666E1
     417 [-]: LOADN R19 0  ; var19 = 0
     418 [-]: CALL R18 2 1 ; var18(var19)
     419 [-]: JUMPBACK L39 ; goto L39
L41: 420 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 62 R1 L1; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0x0ED8B456
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x16E0B3DA]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 444
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L7 ; goto L7 if var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xED324116]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADN R2 6   ; var2 = 6
L 0:   7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var50413131
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xED324116]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R1 R3   ; var1 = var3
      17 [-]: SUBK R2 R2 K6; var2 = var2 - 1
      18 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: FASTCALL1 62 R1 L3; 
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  26 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xDE321E6F]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF7D48EE0]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: FASTCALL1 62 R3 L5; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  36 [-]: JUMPIF R4 L7 ; goto L7 if var4
      37 [-]: FASTCALL1 62 R0 L6; 
      38 [-]: MOVE R5 R0   ; var5 = var0
      39 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  41 [-]: JUMPIF R4 L7 ; goto L7 if var4
      42 [-]: MOVE R6 R3   ; var6 = var3
      43 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xFE447379]
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  45 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xED324116]
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x808B79E6]
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
      49 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      50 [-]: LOADK R3 K13 ; var3 = 0.5
      51 [-]: CALL R2 2 1  ; var2(var3)
      52 [-]: FASTCALL1 62 R0 L8; 
      53 [-]: MOVE R3 R0   ; var3 = var0
      54 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  56 [-]: JUMPIF R2 L9 ; goto L9 if var2
      57 [-]: LOADNIL R4   ; var4 = nil
      58 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x89A5A28D]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  60 [-]: FASTCALL1 62 R0 L10; 
      61 [-]: MOVE R3 R0   ; var3 = var0
      62 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  64 [-]: JUMPIF R2 L18; goto L18 if var2
      65 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      66 [-]: LOADK R3 K15 ; var3 = 0.20000000000000001
      67 [-]: CALL R2 2 1  ; var2(var3)
      68 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xF5527472]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: FASTCALL1 62 R3 L11; 
      71 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  73 [-]: JUMPIF R2 L12; goto L12 if var2
      74 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xF5527472]
      75 [-]: CALL R2 2 2  ; var2 = var2(var3)
      76 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x2047CFE7]
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
      78 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
L12:  79 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      80 [-]: GETIMPORT R4 19; var4 = 0xE77841BD
      81 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0xF6EBD926]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: LOADN R6 0   ; var6 = 0
      84 [-]: LOADN R7 15  ; var7 = 15
      85 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xFB669000]
      86 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      87 [-]: NEWTABLE R3 0 0; var3 = {}
      88 [-]: GETIMPORT R4 23; var4 = 0xC8802016
      89 [-]: MOVE R5 R2   ; var5 = var2
      90 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      91 [-]: FORGPREP_INEXT R4 L15; 
L13:  92 [-]: FASTCALL1 62 R8 L14; 
      93 [-]: MOVE R10 R8  ; var10 = var8
      94 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  96 [-]: JUMPIF R9 L15; goto L15 if var9
      97 [-]: MOVE R11 R1  ; var11 = var1
      98 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0x9D6904C1]
      99 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     100 [-]: JUMPIF R9 L15; goto L15 if var9
     101 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x2047CFE7]
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
     103 [-]: JUMPIF R9 L15; goto L15 if var9
     104 [-]: LOADN R11 0  ; var11 = 0
     105 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0xC4DFF581]
     106 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     107 [-]: JUMPIF R9 L15; goto L15 if var9
     108 [-]: FASTCALL2 52 R3 R8 L15; 
     109 [-]: MOVE R10 R3  ; var10 = var3
     110 [-]: MOVE R11 R8  ; var11 = var8
     111 [-]: GETIMPORT R9 28; var9 = 0x33BDD652[0x23D5322F]
     112 [-]: CALL R9 3 1  ; var9(var10, var11)
L15: 113 [-]: FORGLOOP R4 L13 2 [inext]; 
     114 [-]: LENGTH R4 R3 ; var4 = #var3
     115 [-]: LOADN R5 0   ; var5 = 0
     116 [-]: JUMPIFNOTLT R5 R4 L17; goto L17 if var5 >= var1967694
     117 [-]: GETIMPORT R6 30; var6 = 0xC163F229
     118 [-]: LOADN R7 1   ; var7 = 1
     119 [-]: LENGTH R8 R3 ; var8 = #var3
     120 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     121 [-]: FASTCALL1 12 R6 L16; 
     122 [-]: GETIMPORT R5 33; var5 = 0x5BCED4C4[0x55F27C30]
     123 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 124 [-]: GETTABLE R4 R3 R5; var4 = var3[var5]
     125 [-]: MOVE R7 R4   ; var7 = var4
     126 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0x419785D7]
     127 [-]: CALL R5 3 1  ; var5(var6, var7)
L17: 128 [-]: JUMPBACK L9  ; goto L9
L18: 129 [-]: RETURN R0 0  ; 



