; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.RailjackUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: LOADN R3 100 ; var3 = 100
       9 [-]: NEWCLOSURE R4 P0; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: CAPTURE REF R3; 
      12 [-]: NEWCLOSURE R5 P1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: NEWCLOSURE R6 P2; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE VAL R5; 
      19 [-]: SETGLOBAL R6 K4; "GetAbilityUpgradeLevelInfo" = var6
      20 [-]: NEWCLOSURE R6 P3; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: SETGLOBAL R6 K5; "ActivateAbility" = var6
      27 [-]: NEWCLOSURE R6 P4; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: SETGLOBAL R6 K6; "DeactivateAbility" = var6
      32 [-]: DUPCLOSURE R6 K7; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: SETGLOBAL R6 K8; "HeatDrain" = var6
      35 [-]: CLOSEUPVALS R2; 
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 3   ; var1 = 3
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 30  ; var1 = 30
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R1 4   ; var1 = 4
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 40  ; var1 = 40
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R1 5   ; var1 = 5
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 50  ; var1 = 50
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: JUMPXEQKN R0 K3 L3 NOT; 
      19 [-]: LOADN R1 6   ; var1 = 6
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADN R1 60  ; var1 = 60
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      25 [-]: LOADN R1 7   ; var1 = 7
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 65  ; var1 = 65
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      31 [-]: LOADN R1 8   ; var1 = 8
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 70  ; var1 = 70
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      37 [-]: LOADN R1 9   ; var1 = 9
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 75  ; var1 = 75
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: RETURN R0 0  ; 
L 6:  42 [-]: LOADN R1 10  ; var1 = 10
      43 [-]: SETUPVAL R1 0; upvalues[1] = var0
      44 [-]: LOADN R1 80  ; var1 = 80
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
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
      19 [-]: LOADN R9 3   ; var9 = 3
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 9   ; var9 = 9
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 3   ; var1 = 3
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 30  ; var1 = 30
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: JUMP L7      ; goto L7
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT; 
       8 [-]: LOADN R1 4   ; var1 = 4
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: LOADN R1 40  ; var1 = 40
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: JUMP L7      ; goto L7
L 1:  13 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      14 [-]: LOADN R1 5   ; var1 = 5
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 50  ; var1 = 50
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: JUMP L7      ; goto L7
L 2:  19 [-]: JUMPXEQKN R0 K7 L3 NOT; 
      20 [-]: LOADN R1 6   ; var1 = 6
      21 [-]: SETUPVAL R1 0; upvalues[1] = var0
      22 [-]: LOADN R1 60  ; var1 = 60
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: JUMP L7      ; goto L7
L 3:  25 [-]: JUMPXEQKN R0 K8 L4 NOT; 
      26 [-]: LOADN R1 7   ; var1 = 7
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: LOADN R1 65  ; var1 = 65
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: JUMP L7      ; goto L7
L 4:  31 [-]: JUMPXEQKN R0 K9 L5 NOT; 
      32 [-]: LOADN R1 8   ; var1 = 8
      33 [-]: SETUPVAL R1 0; upvalues[1] = var0
      34 [-]: LOADN R1 70  ; var1 = 70
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: JUMP L7      ; goto L7
L 5:  37 [-]: JUMPXEQKN R0 K10 L6 NOT; 
      38 [-]: LOADN R1 9   ; var1 = 9
      39 [-]: SETUPVAL R1 0; upvalues[1] = var0
      40 [-]: LOADN R1 75  ; var1 = 75
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: JUMP L7      ; goto L7
L 6:  43 [-]: LOADN R1 10  ; var1 = 10
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: LOADN R1 80  ; var1 = 80
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 7:  47 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      48 [-]: JUMPXEQKB R1 1 L8 NOT; 
      49 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      50 [-]: GETIMPORT R2 14; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      51 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      52 [-]: SETUPVAL R1 0; upvalues[1] = var0
      53 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 8:  54 [-]: NEWTABLE R1 1 0; var1 = {}
      55 [-]: DUPTABLE R4 18; 
      56 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      57 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      58 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      59 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      60 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      61 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
      62 [-]: FASTCALL2 52 R1 R4 L9; 
      63 [-]: MOVE R3 R1   ; var3 = var1
      64 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  66 [-]: DUPTABLE R4 18; 
      67 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      68 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      69 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      70 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      71 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      72 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
      73 [-]: FASTCALL2 52 R1 R4 L10; 
      74 [-]: MOVE R3 R1   ; var3 = var1
      75 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
L10:  77 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      78 [-]: SETTABLEKS R2 R1 K11; var2["Modded"] = var1
      79 [-]: GETIMPORT R2 26; var2 = _T
      80 [-]: SETTABLEKS R1 R2 K27; var1["AbilityUpgradeLevelInfo"] = var2
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       5
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R8 3   ; var8 = 3
       2 [-]: SETUPVAL R8 0; upvalues[8] = var0
       3 [-]: LOADN R8 30  ; var8 = 30
       4 [-]: SETUPVAL R8 1; upvalues[8] = var1
       5 [-]: JUMP L7      ; goto L7
L 0:   6 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       7 [-]: LOADN R8 4   ; var8 = 4
       8 [-]: SETUPVAL R8 0; upvalues[8] = var0
       9 [-]: LOADN R8 40  ; var8 = 40
      10 [-]: SETUPVAL R8 1; upvalues[8] = var1
      11 [-]: JUMP L7      ; goto L7
L 1:  12 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      13 [-]: LOADN R8 5   ; var8 = 5
      14 [-]: SETUPVAL R8 0; upvalues[8] = var0
      15 [-]: LOADN R8 50  ; var8 = 50
      16 [-]: SETUPVAL R8 1; upvalues[8] = var1
      17 [-]: JUMP L7      ; goto L7
L 2:  18 [-]: JUMPXEQKN R3 K3 L3 NOT; 
      19 [-]: LOADN R8 6   ; var8 = 6
      20 [-]: SETUPVAL R8 0; upvalues[8] = var0
      21 [-]: LOADN R8 60  ; var8 = 60
      22 [-]: SETUPVAL R8 1; upvalues[8] = var1
      23 [-]: JUMP L7      ; goto L7
L 3:  24 [-]: JUMPXEQKN R3 K4 L4 NOT; 
      25 [-]: LOADN R8 7   ; var8 = 7
      26 [-]: SETUPVAL R8 0; upvalues[8] = var0
      27 [-]: LOADN R8 65  ; var8 = 65
      28 [-]: SETUPVAL R8 1; upvalues[8] = var1
      29 [-]: JUMP L7      ; goto L7
L 4:  30 [-]: JUMPXEQKN R3 K5 L5 NOT; 
      31 [-]: LOADN R8 8   ; var8 = 8
      32 [-]: SETUPVAL R8 0; upvalues[8] = var0
      33 [-]: LOADN R8 70  ; var8 = 70
      34 [-]: SETUPVAL R8 1; upvalues[8] = var1
      35 [-]: JUMP L7      ; goto L7
L 5:  36 [-]: JUMPXEQKN R3 K6 L6 NOT; 
      37 [-]: LOADN R8 9   ; var8 = 9
      38 [-]: SETUPVAL R8 0; upvalues[8] = var0
      39 [-]: LOADN R8 75  ; var8 = 75
      40 [-]: SETUPVAL R8 1; upvalues[8] = var1
      41 [-]: JUMP L7      ; goto L7
L 6:  42 [-]: LOADN R8 10  ; var8 = 10
      43 [-]: SETUPVAL R8 0; upvalues[8] = var0
      44 [-]: LOADN R8 80  ; var8 = 80
      45 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 7:  46 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      47 [-]: MOVE R9 R5   ; var9 = var5
      48 [-]: CALL R8 2 3  ; var8, var9 = var8(var9)
      49 [-]: SETUPVAL R8 0; upvalues[8] = var0
      50 [-]: SETUPVAL R9 1; upvalues[9] = var1
      51 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      52 [-]: GETTABLEKS R8 R9 K7; var8 = var9[0x336A0DC0]
      53 [-]: GETIMPORT R9 9; var9 = 0x6687F6E0
      54 [-]: CALL R8 2 1  ; var8(var9)
      55 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      56 [-]: GETTABLEKS R8 R9 K10; var8 = var9[0x7B8D3F5B]
      57 [-]: GETIMPORT R9 9; var9 = 0x6687F6E0
      58 [-]: CALL R8 2 1  ; var8(var9)
      59 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      60 [-]: GETTABLEKS R8 R9 K11; var8 = var9[0x64F9CC31]
      61 [-]: MOVE R9 R7   ; var9 = var7
      62 [-]: MOVE R10 R6  ; var10 = var6
      63 [-]: CALL R8 3 1  ; var8(var9, var10)
      64 [-]: NAMECALL R8 R5 K12; var9 = var5; var8 = var5[0x020D4331]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: GETIMPORT R9 14; var9 = 0x492C7F2A
      67 [-]: GETIMPORT R10 16; var10 = 0xA421AF95
      68 [-]: LOADN R11 0  ; var11 = 0
      69 [-]: LOADK R12 K17; var12 = -7.6000000000000005
      70 [-]: LOADK R13 K18; var13 = 3.6000000000000001
      71 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      72 [-]: NAMECALL R11 R5 K19; var12 = var5; var11 = var5[0x5280B883]
      73 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      74 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      75 [-]: GETIMPORT R13 21; var13 = 0x0469F296
      76 [-]: LOADK R14 K22; var14 = "GAME_C1_MAIN"
      77 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      78 [-]: NAMECALL R11 R5 K23; var12 = var5; var11 = var5[0x003C792F]
      79 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      80 [-]: ADD R10 R11 R9; var10 = var11 + var9
      81 [-]: LOADNIL R11  ; var11 = nil
      82 [-]: FASTCALL1 62 R7 L8; 
      83 [-]: MOVE R13 R7  ; var13 = var7
      84 [-]: GETIMPORT R12 25; var12 = 0x7B998233
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  86 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      87 [-]: GETIMPORT R12 27; var12 = 0x20B7F774
      88 [-]: GETIMPORT R13 29; var13 = ZERO_VECTOR
      89 [-]: NAMECALL R14 R5 K30; var15 = var5; var14 = var5[0x9BA17154]
      90 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      91 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      92 [-]: MOVE R11 R12 ; var11 = var12
      93 [-]: JUMP L10     ; goto L10
L 9:  94 [-]: GETIMPORT R12 27; var12 = 0x20B7F774
      95 [-]: MOVE R13 R10 ; var13 = var10
      96 [-]: NAMECALL R14 R7 K31; var15 = var7; var14 = var7[0xDE321E6F]
      97 [-]: CALL R14 2 2 ; var14 = var14(var15)
      98 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0xEFD0FDE2]
      99 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     100 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     101 [-]: MOVE R11 R12 ; var11 = var12
L10: 102 [-]: GETIMPORT R12 34; var12 = 0x89326C93
     103 [-]: GETIMPORT R14 36; var14 = 0x74DCAE95
     104 [-]: MOVE R15 R10 ; var15 = var10
     105 [-]: MOVE R16 R11 ; var16 = var11
     106 [-]: MOVE R17 R5  ; var17 = var5
     107 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x05909209]
     108 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     109 [-]: FASTCALL1 62 R12 L11; 
     110 [-]: MOVE R14 R12 ; var14 = var12
     111 [-]: GETIMPORT R13 25; var13 = 0x7B998233
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 113 [-]: JUMPIF R13 L12; goto L12 if var13
     114 [-]: GETIMPORT R15 39; var15 = 0x2DDFCF4C
     115 [-]: GETIMPORT R16 41; var16 = EMPTY_SYMBOL
     116 [-]: GETIMPORT R17 29; var17 = ZERO_VECTOR
     117 [-]: GETIMPORT R18 43; var18 = ZERO_ROTATION
     118 [-]: MOVE R19 R5  ; var19 = var5
     119 [-]: NAMECALL R13 R12 K44; var14 = var12; var13 = var12[0x47901F07]
     120 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     121 [-]: MOVE R15 R7  ; var15 = var7
     122 [-]: NAMECALL R13 R12 K45; var14 = var12; var13 = var12[0x263A3CC2]
     123 [-]: CALL R13 3 1 ; var13(var14, var15)
     124 [-]: MOVE R15 R6  ; var15 = var6
     125 [-]: NAMECALL R13 R12 K46; var14 = var12; var13 = var12[0xFE447379]
     126 [-]: CALL R13 3 1 ; var13(var14, var15)
     127 [-]: MOVE R15 R5  ; var15 = var5
     128 [-]: NAMECALL R13 R12 K47; var14 = var12; var13 = var12[0x89A5A28D]
     129 [-]: CALL R13 3 1 ; var13(var14, var15)
     130 [-]: NAMECALL R16 R12 K48; var17 = var12; var16 = var12[0xD4DCB570]
     131 [-]: CALL R16 2 2 ; var16 = var16(var17)
     132 [-]: NAMECALL R17 R8 K49; var18 = var8; var17 = var8[0x946DCC72]
     133 [-]: CALL R17 2 2 ; var17 = var17(var18)
     134 [-]: ADD R15 R16 R17; var15 = var16 + var17
     135 [-]: NAMECALL R13 R12 K50; var14 = var12; var13 = var12[0xCF4B130C]
     136 [-]: CALL R13 3 1 ; var13(var14, var15)
     137 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     138 [-]: GETTABLEKS R13 R14 K51; var13 = var14[0xF43AF54F]
     139 [-]: MOVE R14 R0  ; var14 = var0
     140 [-]: GETIMPORT R15 9; var15 = 0x6687F6E0
     141 [-]: DUPTABLE R16 54; 
     142 [-]: SETTABLEKS R12 R16 K52; var12["proj"] = var16
     143 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     144 [-]: SETTABLEKS R17 R16 K53; var17["aoeRadius"] = var16
     145 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L12: 146 [-]: NAMECALL R13 R0 K55; var14 = var0; var13 = var0[0x0D0482E0]
     147 [-]: CALL R13 2 1 ; var13(var14)
     148 [-]: NAMECALL R13 R0 K56; var14 = var0; var13 = var0[0x6A4E4088]
     149 [-]: CALL R13 2 1 ; var13(var14)
L13: 150 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     151 [-]: LOADN R14 0  ; var14 = 0
     152 [-]: JUMPIFNOTLT R14 R13 L15; goto L15 if var14 >= var51134027
     153 [-]: FASTCALL1 62 R12 L14; 
     154 [-]: MOVE R14 R12 ; var14 = var12
     155 [-]: GETIMPORT R13 25; var13 = 0x7B998233
     156 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 157 [-]: JUMPIF R13 L15; goto L15 if var13
     158 [-]: GETIMPORT R13 58; var13 = 0xCBD666E1
     159 [-]: LOADN R14 0  ; var14 = 0
     160 [-]: CALL R13 2 1 ; var13(var14)
     161 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     162 [-]: GETIMPORT R15 60; var15 = 0x67652851
     163 [-]: CALL R15 1 2 ; var15 = var15()
     164 [-]: SUB R13 R14 R15; var13 = var14 - var15
     165 [-]: SETUPVAL R13 0; upvalues[13] = var0
     166 [-]: JUMPBACK L13 ; goto L13
L15: 167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R8 3   ; var8 = 3
       2 [-]: SETUPVAL R8 0; upvalues[8] = var0
       3 [-]: LOADN R8 30  ; var8 = 30
       4 [-]: SETUPVAL R8 1; upvalues[8] = var1
       5 [-]: JUMP L7      ; goto L7
L 0:   6 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       7 [-]: LOADN R8 4   ; var8 = 4
       8 [-]: SETUPVAL R8 0; upvalues[8] = var0
       9 [-]: LOADN R8 40  ; var8 = 40
      10 [-]: SETUPVAL R8 1; upvalues[8] = var1
      11 [-]: JUMP L7      ; goto L7
L 1:  12 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      13 [-]: LOADN R8 5   ; var8 = 5
      14 [-]: SETUPVAL R8 0; upvalues[8] = var0
      15 [-]: LOADN R8 50  ; var8 = 50
      16 [-]: SETUPVAL R8 1; upvalues[8] = var1
      17 [-]: JUMP L7      ; goto L7
L 2:  18 [-]: JUMPXEQKN R3 K3 L3 NOT; 
      19 [-]: LOADN R8 6   ; var8 = 6
      20 [-]: SETUPVAL R8 0; upvalues[8] = var0
      21 [-]: LOADN R8 60  ; var8 = 60
      22 [-]: SETUPVAL R8 1; upvalues[8] = var1
      23 [-]: JUMP L7      ; goto L7
L 3:  24 [-]: JUMPXEQKN R3 K4 L4 NOT; 
      25 [-]: LOADN R8 7   ; var8 = 7
      26 [-]: SETUPVAL R8 0; upvalues[8] = var0
      27 [-]: LOADN R8 65  ; var8 = 65
      28 [-]: SETUPVAL R8 1; upvalues[8] = var1
      29 [-]: JUMP L7      ; goto L7
L 4:  30 [-]: JUMPXEQKN R3 K5 L5 NOT; 
      31 [-]: LOADN R8 8   ; var8 = 8
      32 [-]: SETUPVAL R8 0; upvalues[8] = var0
      33 [-]: LOADN R8 70  ; var8 = 70
      34 [-]: SETUPVAL R8 1; upvalues[8] = var1
      35 [-]: JUMP L7      ; goto L7
L 5:  36 [-]: JUMPXEQKN R3 K6 L6 NOT; 
      37 [-]: LOADN R8 9   ; var8 = 9
      38 [-]: SETUPVAL R8 0; upvalues[8] = var0
      39 [-]: LOADN R8 75  ; var8 = 75
      40 [-]: SETUPVAL R8 1; upvalues[8] = var1
      41 [-]: JUMP L7      ; goto L7
L 6:  42 [-]: LOADN R8 10  ; var8 = 10
      43 [-]: SETUPVAL R8 0; upvalues[8] = var0
      44 [-]: LOADN R8 80  ; var8 = 80
      45 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 7:  46 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      47 [-]: GETTABLEKS R8 R9 K7; var8 = var9[0xB43A6753]
      48 [-]: MOVE R9 R0   ; var9 = var0
      49 [-]: GETIMPORT R10 9; var10 = 0x6687F6E0
      50 [-]: LOADB R11 1  ; var11 = true
      51 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      52 [-]: JUMPIF R8 L8 ; goto L8 if var8
      53 [-]: RETURN R0 0  ; 
L 8:  54 [-]: GETTABLEKS R10 R8 K10; var10 = var8["proj"]
      55 [-]: FASTCALL1 62 R10 L9; 
      56 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  58 [-]: JUMPIF R9 L12; goto L12 if var9
      59 [-]: GETIMPORT R9 14; var9 = 0x89326C93
      60 [-]: GETIMPORT R11 16; var11 = 0x95E8FEE3
      61 [-]: GETTABLEKS R12 R8 K10; var12 = var8["proj"]
      62 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0xF6EBD926]
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
      64 [-]: GETIMPORT R13 19; var13 = ZERO_ROTATION
      65 [-]: MOVE R14 R6  ; var14 = var6
      66 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x05909209]
      67 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      68 [-]: GETTABLEKS R9 R8 K10; var9 = var8["proj"]
      69 [-]: GETIMPORT R11 22; var11 = gProjectileAttractorType
      70 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xC9F6A7D7]
      71 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      72 [-]: FASTCALL1 62 R9 L10; 
      73 [-]: MOVE R11 R9  ; var11 = var9
      74 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  76 [-]: JUMPIF R10 L11; goto L11 if var10
      77 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x7A57291D]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: GETIMPORT R11 14; var11 = 0x89326C93
      80 [-]: GETTABLEKS R13 R8 K10; var13 = var8["proj"]
      81 [-]: NAMECALL R13 R13 K25; var14 = var13; var13 = var13[0xCD73323E]
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
      83 [-]: GETTABLEKS R14 R8 K10; var14 = var8["proj"]
      84 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0xD1586535]
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
      86 [-]: MOVE R15 R10 ; var15 = var10
      87 [-]: GETTABLEKS R16 R8 K27; var16 = var8["aoeRadius"]
      88 [-]: LOADN R17 100; var17 = 100
      89 [-]: LOADN R18 7  ; var18 = 7
      90 [-]: GETTABLEKS R19 R8 K10; var19 = var8["proj"]
      91 [-]: MOVE R20 R6  ; var20 = var6
      92 [-]: LOADN R21 -1 ; var21 = -1
      93 [-]: LOADB R22 0  ; var22 = false
      94 [-]: LOADB R23 1  ; var23 = true
      95 [-]: LOADB R24 0  ; var24 = false
      96 [-]: LOADN R25 0  ; var25 = 0
      97 [-]: LOADB R26 1  ; var26 = true
      98 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0x97DCFF30]
      99 [-]: CALL R11 16 1; var11(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26)
L11: 100 [-]: GETTABLEKS R10 R8 K10; var10 = var8["proj"]
     101 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xA2880940]
     102 [-]: CALL R10 2 1 ; var10(var11)
L12: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9D1DF003]
       2 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 



