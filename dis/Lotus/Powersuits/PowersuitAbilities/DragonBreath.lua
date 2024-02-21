; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: LOADN R0 100 ; var0 = 100
       2 [-]: LOADN R1 3   ; var1 = 3
       3 [-]: LOADN R2 8   ; var2 = 8
       4 [-]: LOADN R3 25  ; var3 = 25
       5 [-]: LOADN R4 200 ; var4 = 200
       6 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
       7 [-]: LOADK R6 K2  ; var6 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      10 [-]: LOADK R7 K3  ; var7 = "Lotus.Scripts.Effects.EnergyElement"
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      13 [-]: LOADK R8 K4  ; var8 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      16 [-]: LOADK R9 K5  ; var9 = "Lotus.Interface.LotusUtilities"
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: GETIMPORT R9 1; var9 = 0x2D0FAD09
      19 [-]: LOADK R10 K6 ; var10 = "Lotus.Scripts.Libs.AbilitiesLib"
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: GETIMPORT R10 8; var10 = 0x0469F296
      22 [-]: LOADK R11 K9 ; var11 = "Countdown"
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: GETIMPORT R11 8; var11 = 0x0469F296
      25 [-]: LOADK R12 K10; var12 = "GAME_C1_HEAD1"
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: GETIMPORT R12 12; var12 = 0x00046924
      28 [-]: LOADN R13 -90; var13 = -90
      29 [-]: LOADN R14 65 ; var14 = 65
      30 [-]: LOADN R15 0  ; var15 = 0
      31 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      32 [-]: NEWCLOSURE R13 P0; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: CAPTURE REF R0; 
      35 [-]: CAPTURE REF R1; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: NEWCLOSURE R14 P1; 
      38 [-]: CAPTURE VAL R5; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: NEWCLOSURE R15 P2; 
      42 [-]: CAPTURE REF R3; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: NEWCLOSURE R16 P3; 
      45 [-]: CAPTURE VAL R14; 
      46 [-]: CAPTURE REF R3; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE VAL R15; 
      49 [-]: CAPTURE VAL R8; 
      50 [-]: DUPCLOSURE R17 K13; 
      51 [-]: CAPTURE VAL R5; 
      52 [-]: CAPTURE VAL R6; 
      53 [-]: SETGLOBAL R17 K14; "InitializeAbility" = var17
      54 [-]: NEWCLOSURE R17 P5; 
      55 [-]: CAPTURE REF R0; 
      56 [-]: CAPTURE REF R1; 
      57 [-]: CAPTURE VAL R5; 
      58 [-]: NEWCLOSURE R18 P6; 
      59 [-]: CAPTURE VAL R6; 
      60 [-]: CAPTURE VAL R13; 
      61 [-]: CAPTURE VAL R5; 
      62 [-]: CAPTURE REF R0; 
      63 [-]: CAPTURE REF R1; 
      64 [-]: CAPTURE VAL R17; 
      65 [-]: CAPTURE VAL R8; 
      66 [-]: CAPTURE REF R2; 
      67 [-]: CAPTURE VAL R16; 
      68 [-]: SETGLOBAL R18 K15; "GetAbilityUpgradeLevelInfo" = var18
      69 [-]: NEWCLOSURE R18 P7; 
      70 [-]: CAPTURE VAL R14; 
      71 [-]: CAPTURE REF R3; 
      72 [-]: CAPTURE REF R4; 
      73 [-]: SETGLOBAL R18 K16; "GetAugmentDescriptionInfo" = var18
      74 [-]: DUPCLOSURE R18 K17; 
      75 [-]: CAPTURE VAL R10; 
      76 [-]: NEWCLOSURE R19 P9; 
      77 [-]: CAPTURE VAL R5; 
      78 [-]: CAPTURE VAL R11; 
      79 [-]: CAPTURE VAL R12; 
      80 [-]: CAPTURE REF R2; 
      81 [-]: DUPCLOSURE R20 K18; 
      82 [-]: CAPTURE VAL R6; 
      83 [-]: CAPTURE VAL R9; 
      84 [-]: SETGLOBAL R20 K19; "EvaluateAbility" = var20
      85 [-]: DUPCLOSURE R20 K20; 
      86 [-]: SETGLOBAL R20 K21; "NpcEvaluateAbility" = var20
      87 [-]: DUPCLOSURE R20 K22; 
      88 [-]: CAPTURE VAL R6; 
      89 [-]: CAPTURE VAL R13; 
      90 [-]: CAPTURE VAL R17; 
      91 [-]: CAPTURE VAL R14; 
      92 [-]: CAPTURE VAL R15; 
      93 [-]: CAPTURE VAL R9; 
      94 [-]: CAPTURE VAL R5; 
      95 [-]: CAPTURE VAL R19; 
      96 [-]: CAPTURE VAL R11; 
      97 [-]: CAPTURE VAL R12; 
      98 [-]: CAPTURE VAL R7; 
      99 [-]: CAPTURE VAL R18; 
     100 [-]: SETGLOBAL R20 K23; "ActivateAbility" = var20
     101 [-]: NEWCLOSURE R20 P13; 
     102 [-]: CAPTURE VAL R6; 
     103 [-]: CAPTURE VAL R5; 
     104 [-]: CAPTURE VAL R14; 
     105 [-]: CAPTURE VAL R9; 
     106 [-]: CAPTURE REF R3; 
     107 [-]: CAPTURE REF R4; 
     108 [-]: SETGLOBAL R20 K24; "DeactivateAbility" = var20
     109 [-]: DUPCLOSURE R20 K25; 
     110 [-]: SETGLOBAL R20 K26; "DoHoldCheck" = var20
     111 [-]: DUPCLOSURE R20 K27; 
     112 [-]: DUPCLOSURE R21 K28; 
     113 [-]: SETGLOBAL R21 K29; "CheckHold" = var21
     114 [-]: DUPCLOSURE R21 K30; 
     115 [-]: SETGLOBAL R21 K31; "CheckHoldPM" = var21
     116 [-]: DUPCLOSURE R21 K32; 
     117 [-]: CAPTURE VAL R7; 
     118 [-]: SETGLOBAL R21 K33; "BeamEffectsLightning" = var21
     119 [-]: DUPCLOSURE R21 K34; 
     120 [-]: CAPTURE VAL R7; 
     121 [-]: SETGLOBAL R21 K35; "BreathMesh" = var21
     122 [-]: CLOSEUPVALS R0; 
     123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIF R2 L3 ; goto L3 if var2
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R2 200 ; var2 = 200
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: LOADN R2 4   ; var2 = 4
       8 [-]: SETUPVAL R2 2; upvalues[2] = var2
       9 [-]: LOADN R2 7   ; var2 = 7
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R2 250 ; var2 = 250
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: LOADN R2 5   ; var2 = 5
      16 [-]: SETUPVAL R2 2; upvalues[2] = var2
      17 [-]: LOADN R2 8   ; var2 = 8
      18 [-]: SETUPVAL R2 3; upvalues[2] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      21 [-]: LOADN R2 300 ; var2 = 300
      22 [-]: SETUPVAL R2 1; upvalues[2] = var1
      23 [-]: LOADK R2 K4  ; var2 = 6.5
      24 [-]: SETUPVAL R2 2; upvalues[2] = var2
      25 [-]: LOADN R2 9   ; var2 = 9
      26 [-]: SETUPVAL R2 3; upvalues[2] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R2 400 ; var2 = 400
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: LOADN R2 10  ; var2 = 10
      31 [-]: SETUPVAL R2 2; upvalues[2] = var2
      32 [-]: LOADN R2 10  ; var2 = 10
      33 [-]: SETUPVAL R2 3; upvalues[2] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADN R2 15  ; var2 = 15
      37 [-]: SETUPVAL R2 2; upvalues[2] = var2
      38 [-]: JUMP L7      ; goto L7
L 4:  39 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      40 [-]: LOADN R2 15  ; var2 = 15
      41 [-]: SETUPVAL R2 2; upvalues[2] = var2
      42 [-]: JUMP L7      ; goto L7
L 5:  43 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      44 [-]: LOADN R2 15  ; var2 = 15
      45 [-]: SETUPVAL R2 2; upvalues[2] = var2
      46 [-]: JUMP L7      ; goto L7
L 6:  47 [-]: LOADN R2 15  ; var2 = 15
      48 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 7:  49 [-]: LOADN R2 0   ; var2 = 0
      50 [-]: SETUPVAL R2 3; upvalues[2] = var3
      51 [-]: LOADN R2 3   ; var2 = 3
      52 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var262198
      53 [-]: JUMPXEQKN R0 K1 L8 NOT; 
      54 [-]: LOADN R2 45  ; var2 = 45
      55 [-]: SETUPVAL R2 1; upvalues[2] = var1
      56 [-]: JUMP L23     ; goto L23
L 8:  57 [-]: JUMPXEQKN R0 K2 L9 NOT; 
      58 [-]: LOADN R2 50  ; var2 = 50
      59 [-]: SETUPVAL R2 1; upvalues[2] = var1
      60 [-]: JUMP L23     ; goto L23
L 9:  61 [-]: JUMPXEQKN R0 K3 L10 NOT; 
      62 [-]: LOADN R2 55  ; var2 = 55
      63 [-]: SETUPVAL R2 1; upvalues[2] = var1
      64 [-]: JUMP L23     ; goto L23
L10:  65 [-]: LOADN R2 60  ; var2 = 60
      66 [-]: SETUPVAL R2 1; upvalues[2] = var1
      67 [-]: JUMP L23     ; goto L23
L11:  68 [-]: LOADN R2 4   ; var2 = 4
      69 [-]: JUMPIFNOTEQ R1 R2 L15; goto L15 if var1 ~= var262198
      70 [-]: JUMPXEQKN R0 K1 L12 NOT; 
      71 [-]: LOADN R2 17  ; var2 = 17
      72 [-]: SETUPVAL R2 1; upvalues[2] = var1
      73 [-]: JUMP L23     ; goto L23
L12:  74 [-]: JUMPXEQKN R0 K2 L13 NOT; 
      75 [-]: LOADK R2 K5  ; var2 = 33.5
      76 [-]: SETUPVAL R2 1; upvalues[2] = var1
      77 [-]: JUMP L23     ; goto L23
L13:  78 [-]: JUMPXEQKN R0 K3 L14 NOT; 
      79 [-]: LOADN R2 50  ; var2 = 50
      80 [-]: SETUPVAL R2 1; upvalues[2] = var1
      81 [-]: JUMP L23     ; goto L23
L14:  82 [-]: LOADN R2 75  ; var2 = 75
      83 [-]: SETUPVAL R2 1; upvalues[2] = var1
      84 [-]: JUMP L23     ; goto L23
L15:  85 [-]: LOADN R2 6   ; var2 = 6
      86 [-]: JUMPIFNOTEQ R1 R2 L19; goto L19 if var1 ~= var262198
      87 [-]: JUMPXEQKN R0 K1 L16 NOT; 
      88 [-]: LOADN R2 3   ; var2 = 3
      89 [-]: SETUPVAL R2 1; upvalues[2] = var1
      90 [-]: JUMP L23     ; goto L23
L16:  91 [-]: JUMPXEQKN R0 K2 L17 NOT; 
      92 [-]: LOADN R2 4   ; var2 = 4
      93 [-]: SETUPVAL R2 1; upvalues[2] = var1
      94 [-]: JUMP L23     ; goto L23
L17:  95 [-]: JUMPXEQKN R0 K3 L18 NOT; 
      96 [-]: LOADN R2 5   ; var2 = 5
      97 [-]: SETUPVAL R2 1; upvalues[2] = var1
      98 [-]: JUMP L23     ; goto L23
L18:  99 [-]: LOADN R2 6   ; var2 = 6
     100 [-]: SETUPVAL R2 1; upvalues[2] = var1
     101 [-]: JUMP L23     ; goto L23
L19: 102 [-]: LOADN R2 5   ; var2 = 5
     103 [-]: JUMPIFNOTEQ R1 R2 L23; goto L23 if var1 ~= var262198
     104 [-]: JUMPXEQKN R0 K1 L20 NOT; 
     105 [-]: LOADN R2 25  ; var2 = 25
     106 [-]: SETUPVAL R2 1; upvalues[2] = var1
     107 [-]: JUMP L23     ; goto L23
L20: 108 [-]: JUMPXEQKN R0 K2 L21 NOT; 
     109 [-]: LOADN R2 40  ; var2 = 40
     110 [-]: SETUPVAL R2 1; upvalues[2] = var1
     111 [-]: JUMP L23     ; goto L23
L21: 112 [-]: JUMPXEQKN R0 K3 L22 NOT; 
     113 [-]: LOADN R2 55  ; var2 = 55
     114 [-]: SETUPVAL R2 1; upvalues[2] = var1
     115 [-]: JUMP L23     ; goto L23
L22: 116 [-]: LOADN R2 70  ; var2 = 70
     117 [-]: SETUPVAL R2 1; upvalues[2] = var1
L23: 118 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     119 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xE4AE0E66]
     120 [-]: CALL R2 1 2  ; var2 = var2()
     121 [-]: JUMPIFNOT R2 L24; goto L24 if not var2
     122 [-]: LOADN R2 10  ; var2 = 10
     123 [-]: SETUPVAL R2 2; upvalues[2] = var2
     124 [-]: LOADN R2 45  ; var2 = 45
     125 [-]: SETUPVAL R2 1; upvalues[2] = var1
L24: 126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: JUMPIFNOTEQ R1 R3 L11; goto L11 if var1 ~= var1084
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       4 [-]: CALL R3 1 2  ; var3 = var3()
       5 [-]: JUMPIF R3 L3 ; goto L3 if var3
       6 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       7 [-]: LOADN R3 25  ; var3 = 25
       8 [-]: SETUPVAL R3 1; upvalues[3] = var1
       9 [-]: LOADN R3 200 ; var3 = 200
      10 [-]: SETUPVAL R3 2; upvalues[3] = var2
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R3 50  ; var3 = 50
      14 [-]: SETUPVAL R3 1; upvalues[3] = var1
      15 [-]: LOADN R3 300 ; var3 = 300
      16 [-]: SETUPVAL R3 2; upvalues[3] = var2
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      19 [-]: LOADN R3 75  ; var3 = 75
      20 [-]: SETUPVAL R3 1; upvalues[3] = var1
      21 [-]: LOADN R3 400 ; var3 = 400
      22 [-]: SETUPVAL R3 2; upvalues[3] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADN R3 100 ; var3 = 100
      25 [-]: SETUPVAL R3 1; upvalues[3] = var1
      26 [-]: LOADN R3 500 ; var3 = 500
      27 [-]: SETUPVAL R3 2; upvalues[3] = var2
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: LOADN R3 6   ; var3 = 6
      30 [-]: JUMPIFNOTEQ R2 R3 L7; goto L7 if var2 ~= var393270
      31 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      32 [-]: LOADN R3 2   ; var3 = 2
      33 [-]: SETUPVAL R3 1; upvalues[3] = var1
      34 [-]: LOADN R3 15  ; var3 = 15
      35 [-]: SETUPVAL R3 2; upvalues[3] = var2
      36 [-]: RETURN R0 0  ; 
L 4:  37 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      38 [-]: LOADN R3 3   ; var3 = 3
      39 [-]: SETUPVAL R3 1; upvalues[3] = var1
      40 [-]: LOADN R3 20  ; var3 = 20
      41 [-]: SETUPVAL R3 2; upvalues[3] = var2
      42 [-]: RETURN R0 0  ; 
L 5:  43 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      44 [-]: LOADN R3 5   ; var3 = 5
      45 [-]: SETUPVAL R3 1; upvalues[3] = var1
      46 [-]: LOADN R3 25  ; var3 = 25
      47 [-]: SETUPVAL R3 2; upvalues[3] = var2
      48 [-]: RETURN R0 0  ; 
L 6:  49 [-]: LOADK R3 K4  ; var3 = 7.5
      50 [-]: SETUPVAL R3 1; upvalues[3] = var1
      51 [-]: LOADN R3 30  ; var3 = 30
      52 [-]: SETUPVAL R3 2; upvalues[3] = var2
      53 [-]: RETURN R0 0  ; 
L 7:  54 [-]: JUMPXEQKN R0 K1 L8 NOT; 
      55 [-]: LOADN R3 25  ; var3 = 25
      56 [-]: SETUPVAL R3 1; upvalues[3] = var1
      57 [-]: LOADN R3 50  ; var3 = 50
      58 [-]: SETUPVAL R3 2; upvalues[3] = var2
      59 [-]: RETURN R0 0  ; 
L 8:  60 [-]: JUMPXEQKN R0 K2 L9 NOT; 
      61 [-]: LOADN R3 30  ; var3 = 30
      62 [-]: SETUPVAL R3 1; upvalues[3] = var1
      63 [-]: LOADN R3 60  ; var3 = 60
      64 [-]: SETUPVAL R3 2; upvalues[3] = var2
      65 [-]: RETURN R0 0  ; 
L 9:  66 [-]: JUMPXEQKN R0 K3 L10 NOT; 
      67 [-]: LOADN R3 35  ; var3 = 35
      68 [-]: SETUPVAL R3 1; upvalues[3] = var1
      69 [-]: LOADN R3 70  ; var3 = 70
      70 [-]: SETUPVAL R3 2; upvalues[3] = var2
      71 [-]: RETURN R0 0  ; 
L10:  72 [-]: LOADN R3 40  ; var3 = 40
      73 [-]: SETUPVAL R3 1; upvalues[3] = var1
      74 [-]: LOADN R3 80  ; var3 = 80
      75 [-]: SETUPVAL R3 2; upvalues[3] = var2
L11:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var328993
       8 [-]: GETIMPORT R5 5; var5 = 0x34291F5C[0x7258F36F]
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: MOVE R8 R5   ; var8 = var5
      12 [-]: LOADN R9 10  ; var9 = 10
      13 [-]: MOVE R10 R4  ; var10 = var4
      14 [-]: MOVE R11 R3  ; var11 = var3
      15 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0x54BA011D]
      16 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      17 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      18 [-]: LOADN R9 10  ; var9 = 10
      19 [-]: MOVE R10 R4  ; var10 = var4
      20 [-]: MOVE R11 R3  ; var11 = var3
      21 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0xE9F54086]
      22 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      23 [-]: RETURN R5 2  ; 
L 0:  24 [-]: LOADNIL R5   ; var5 = nil
      25 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 3; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L2; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R7 9; var7 = _T["AbilityLevelQueryParms"]["Ability"]
      18 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xA2356091]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0xD836367C]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65571
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: MOVE R8 R5   ; var8 = var5
      25 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x5063EDC3]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var65571
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R9 R5   ; var9 = var5
      31 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0x75ECAF0B]
      32 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      33 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      34 [-]: MOVE R9 R6   ; var9 = var6
      35 [-]: MOVE R10 R7  ; var10 = var7
      36 [-]: CALL R8 3 1  ; var8(var9, var10)
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: JUMPIFNOTEQ R7 R8 L8; goto L8 if var7 ~= var985121
      39 [-]: GETIMPORT R8 15; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      41 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      42 [-]: MOVE R9 R2   ; var9 = var2
      43 [-]: MOVE R10 R7  ; var10 = var7
      44 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
      45 [-]: SETUPVAL R8 1; upvalues[8] = var1
      46 [-]: SETUPVAL R9 2; upvalues[9] = var2
      47 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      48 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x838305DE]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 6:  51 [-]: DUPTABLE R10 19; 
      52 [-]: LOADK R11 K20; var11 = "/Lotus/Language/Suits/ElementalAttackAbilityAugment1Name"
      53 [-]: SETTABLEKS R11 R10 K17; var11["Label"] = var10
      54 [-]: LOADB R11 1  ; var11 = true
      55 [-]: SETTABLEKS R11 R10 K18; var11["Title"] = var10
      56 [-]: FASTCALL2 52 R0 R10 L7; 
      57 [-]: MOVE R9 R0   ; var9 = var0
      58 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  60 [-]: DUPTABLE R10 26; 
      61 [-]: LOADK R11 K27; var11 = "/Lotus/Language/Game/DPS"
      62 [-]: SETTABLEKS R11 R10 K17; var11["Label"] = var10
      63 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      64 [-]: SETTABLEKS R11 R10 K24; var11["Value"] = var10
      65 [-]: LOADK R12 K28; var12 = "<"
      66 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      67 [-]: GETTABLEKS R15 R16 K29; var15 = var16[0xF851AA35]
      68 [-]: MOVE R16 R1  ; var16 = var1
      69 [-]: CALL R15 2 2 ; var15 = var15(var16)
      70 [-]: MOVE R13 R15 ; var13 = var15
      71 [-]: LOADK R14 K30; var14 = ">"
      72 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      73 [-]: SETTABLEKS R11 R10 K25; var11["ValueIcon"] = var10
      74 [-]: FASTCALL2 52 R0 R10 L8; 
      75 [-]: MOVE R9 R0   ; var9 = var0
      76 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       2
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
L 0:  10 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF80FAE85]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
      14 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      15 [-]: LOADK R5 K10 ; var5 = "CheckHold"
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x896BA871]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: GETIMPORT R2 14; var2 = _T["dragonElementIdx"]
      21 [-]: JUMPIF R2 L1 ; goto L1 if var2
      22 [-]: GETIMPORT R2 15; var2 = _T
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x5243A022]
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0x5DD61FA6]
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      29 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      30 [-]: SETTABLEKS R3 R2 K13; var3["dragonElementIdx"] = var2
L 1:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L4 ; goto L4 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 64 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L4 ; goto L4 if var7
      20 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: MOVE R10 R1  ; var10 = var1
      23 [-]: LOADN R11 10 ; var11 = 10
      24 [-]: MOVE R12 R7  ; var12 = var7
      25 [-]: MOVE R13 R6  ; var13 = var6
      26 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x54BA011D]
      27 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      28 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      29 [-]: LOADN R11 9  ; var11 = 9
      30 [-]: MOVE R12 R7  ; var12 = var7
      31 [-]: MOVE R13 R6  ; var13 = var6
      32 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0xE9F54086]
      33 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      34 [-]: MOVE R2 R8   ; var2 = var8
      35 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      36 [-]: MUL R10 R2 R11; var10 = var2 * var11
      37 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      38 [-]: MUL R9 R10 R11; var9 = var10 * var11
      39 [-]: FASTCALL2K 21 R9 K10 L2; 
      40 [-]: LOADK R10 K10; var10 = 0.3333333432674408
      41 [-]: GETIMPORT R8 13; var8 = 0x5BCED4C4[0xA40531D8]
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  43 [-]: MOVE R3 R8   ; var3 = var8
      44 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      45 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0x32316A21]
      46 [-]: CALL R8 1 2  ; var8 = var8()
      47 [-]: JUMPIF R8 L3 ; goto L3 if var8
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0xDADDFB73]
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      51 [-]: LOADB R10 1  ; var10 = true
      52 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x742A46F6]
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      54 [-]: MOVE R4 R8   ; var4 = var8
      55 [-]: RETURN R1 4  ; 
L 3:  56 [-]: LOADN R10 4  ; var10 = 4
      57 [-]: NAMECALL R8 R6 K17; var9 = var6; var8 = var6[0xB418B348]
      58 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      59 [-]: MOVE R4 R8   ; var4 = var8
L 4:  60 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 3   ; var1 = 3
       1 [-]: GETIMPORT R2 2; var2 = _T["dragonElementIdx"]
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xFAF12468]
       5 [-]: GETIMPORT R3 2; var3 = _T["dragonElementIdx"]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R1 R2   ; var1 = var2
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 64 R2 L2; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  22 [-]: JUMPIF R3 L3 ; goto L3 if var3
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x5DD61FA6]
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: MOVE R1 R3   ; var1 = var3
L 3:  28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: GETIMPORT R3 11; var3 = _T["AbilityLevelQueryParms"]["Level"]
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: LOADNIL R2   ; var2 = nil
      33 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      34 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x32316A21]
      35 [-]: CALL R3 1 2  ; var3 = var3()
      36 [-]: JUMPIF R3 L4 ; goto L4 if var3
      37 [-]: GETIMPORT R3 14; var3 = _T["AbilityLevelQueryParms"]["Ability"]
      38 [-]: LOADB R5 0   ; var5 = false
      39 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x742A46F6]
      40 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      41 [-]: MOVE R2 R3   ; var2 = var3
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: LOADN R2 4   ; var2 = 4
L 5:  44 [-]: GETIMPORT R3 17; var3 = _T["AbilityLevelQueryParms"]["Modded"]
      45 [-]: JUMPXEQKB R3 1 L6 NOT; 
      46 [-]: LOADNIL R3   ; var3 = nil
      47 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      48 [-]: GETIMPORT R5 19; var5 = _T["AbilityLevelQueryParms"]["Avatar"]
      49 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      50 [-]: SETUPVAL R4 3; upvalues[4] = var3
      51 [-]: SETUPVAL R6 4; upvalues[6] = var4
      52 [-]: MOVE R3 R5   ; var3 = var5
      53 [-]: MOVE R2 R7   ; var2 = var7
      54 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      55 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x838305DE]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 6:  58 [-]: NEWTABLE R3 2 0; var3 = {}
      59 [-]: JUMPXEQKNIL R2 L7; 
      60 [-]: DUPTABLE R6 25; 
      61 [-]: LOADK R7 K26 ; var7 = "/Lotus/Language/Game/EnergyPerSec"
      62 [-]: SETTABLEKS R7 R6 K21; var7["Label"] = var6
      63 [-]: SETTABLEKS R2 R6 K22; var2["Value"] = var6
      64 [-]: LOADK R7 K27 ; var7 = "<ENERGY>"
      65 [-]: SETTABLEKS R7 R6 K23; var7["ValueIcon"] = var6
      66 [-]: LOADB R7 1   ; var7 = true
      67 [-]: SETTABLEKS R7 R6 K24; var7["SmallerIsBetter"] = var6
      68 [-]: FASTCALL2 52 R3 R6 L7; 
      69 [-]: MOVE R5 R3   ; var5 = var3
      70 [-]: GETIMPORT R4 30; var4 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  72 [-]: DUPTABLE R6 31; 
      73 [-]: LOADK R7 K32 ; var7 = "/Lotus/Language/Game/DPS"
      74 [-]: SETTABLEKS R7 R6 K21; var7["Label"] = var6
      75 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      76 [-]: SETTABLEKS R7 R6 K22; var7["Value"] = var6
      77 [-]: LOADK R8 K33 ; var8 = "<"
      78 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      79 [-]: GETTABLEKS R11 R12 K34; var11 = var12[0xF851AA35]
      80 [-]: MOVE R12 R1  ; var12 = var1
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
      82 [-]: MOVE R9 R11  ; var9 = var11
      83 [-]: LOADK R10 K35; var10 = ">"
      84 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      85 [-]: SETTABLEKS R7 R6 K23; var7["ValueIcon"] = var6
      86 [-]: FASTCALL2 52 R3 R6 L8; 
      87 [-]: MOVE R5 R3   ; var5 = var3
      88 [-]: GETIMPORT R4 30; var4 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  90 [-]: DUPTABLE R6 37; 
      91 [-]: LOADK R7 K38 ; var7 = "/Lotus/Language/Labels/WEAPON_RANGE"
      92 [-]: SETTABLEKS R7 R6 K21; var7["Label"] = var6
      93 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      94 [-]: SETTABLEKS R7 R6 K22; var7["Value"] = var6
      95 [-]: LOADK R7 K39 ; var7 = "/Lotus/Language/Game/UNIT_METER"
      96 [-]: SETTABLEKS R7 R6 K36; var7["ValueUnit"] = var6
      97 [-]: FASTCALL2 52 R3 R6 L9; 
      98 [-]: MOVE R5 R3   ; var5 = var3
      99 [-]: GETIMPORT R4 30; var4 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9: 101 [-]: DUPTABLE R6 37; 
     102 [-]: LOADK R7 K40 ; var7 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
     103 [-]: SETTABLEKS R7 R6 K21; var7["Label"] = var6
     104 [-]: LOADN R7 100 ; var7 = 100
     105 [-]: SETTABLEKS R7 R6 K22; var7["Value"] = var6
     106 [-]: LOADK R7 K41 ; var7 = "/Lotus/Language/Game/UNIT_PERCENT"
     107 [-]: SETTABLEKS R7 R6 K36; var7["ValueUnit"] = var6
     108 [-]: FASTCALL2 52 R3 R6 L10; 
     109 [-]: MOVE R5 R3   ; var5 = var3
     110 [-]: GETIMPORT R4 30; var4 = 0x33BDD652[0x23D5322F]
     111 [-]: CALL R4 3 1  ; var4(var5, var6)
L10: 112 [-]: DUPTABLE R6 37; 
     113 [-]: LOADK R7 K42 ; var7 = "/Lotus/Language/Game/SPREAD_RANGE"
     114 [-]: SETTABLEKS R7 R6 K21; var7["Label"] = var6
     115 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     116 [-]: SETTABLEKS R7 R6 K22; var7["Value"] = var6
     117 [-]: LOADK R7 K39 ; var7 = "/Lotus/Language/Game/UNIT_METER"
     118 [-]: SETTABLEKS R7 R6 K36; var7["ValueUnit"] = var6
     119 [-]: FASTCALL2 52 R3 R6 L11; 
     120 [-]: MOVE R5 R3   ; var5 = var3
     121 [-]: GETIMPORT R4 30; var4 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R4 3 1  ; var4(var5, var6)
L11: 123 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     124 [-]: MOVE R5 R3   ; var5 = var3
     125 [-]: MOVE R6 R1   ; var6 = var1
     126 [-]: CALL R4 3 1  ; var4(var5, var6)
     127 [-]: LOADN R4 10  ; var4 = 10
     128 [-]: SETTABLEKS R4 R3 K43; var4["EnergyCost"] = var3
     129 [-]: GETIMPORT R4 17; var4 = _T["AbilityLevelQueryParms"]["Modded"]
     130 [-]: SETTABLEKS R4 R3 K16; var4["Modded"] = var3
     131 [-]: GETIMPORT R4 44; var4 = _T
     132 [-]: SETTABLEKS R3 R4 K45; var3["AbilityUpgradeLevelInfo"] = var4
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: LOADN R6 3   ; var6 = 3
       5 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var131891
       8 [-]: DUPTABLE R3 2; 
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: SETTABLEKS R4 R3 K0; var4["PROJ_DPS"] = var3
      11 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      12 [-]: SETTABLEKS R4 R3 K1; var4["DAMAGE_CAP"] = var3
      13 [-]: MOVE R2 R3   ; var2 = var3
L 0:  14 [-]: GETIMPORT R3 5; var3 = cjson[0xB139D7BC]
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R13 R2  ; var13 = var2
       2 [-]: GETIMPORT R12 1; var12 = 0x7B998233
       3 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 0:   4 [-]: JUMPIF R12 L2; goto L2 if var12
       5 [-]: GETIMPORT R13 3; var13 = 0x83F4E77C
       6 [-]: FASTCALL1 64 R13 L1; 
       7 [-]: GETIMPORT R12 1; var12 = 0x7B998233
       8 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:   9 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R12 R2 K4; var13 = var2; var12 = var2[0xF6EBD926]
      12 [-]: CALL R12 2 2 ; var12 = var12(var13)
      13 [-]: GETIMPORT R13 6; var13 = 0xF6C6E505
      14 [-]: NAMECALL R14 R2 K7; var15 = var2; var14 = var2[0xCB3851B8]
      15 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      16 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      17 [-]: GETIMPORT R14 9; var14 = 0xC2892F65
      18 [-]: MOVE R15 R13 ; var15 = var13
      19 [-]: CALL R14 2 1 ; var14(var15)
      20 [-]: MUL R15 R13 R3; var15 = var13 * var3
      21 [-]: ADD R14 R12 R15; var14 = var12 + var15
      22 [-]: GETIMPORT R15 11; var15 = 0xA421AF95
      23 [-]: CALL R15 1 2 ; var15 = var15()
      24 [-]: ADDK R16 R3 K12; var16 = var3 + 1
      25 [-]: LOADB R17 0  ; var17 = false
      26 [-]: GETIMPORT R18 14; var18 = 0x00046924
      27 [-]: CALL R18 1 2 ; var18 = var18()
      28 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: LOADN R16 1  ; var16 = 1
      31 [-]: LOADB R17 0  ; var17 = false
      32 [-]: JUMP L5      ; goto L5
L 4:  33 [-]: GETIMPORT R19 16; var19 = 0x89326C93
      34 [-]: MOVE R21 R12 ; var21 = var12
      35 [-]: MOVE R22 R14 ; var22 = var14
      36 [-]: LOADNIL R23  ; var23 = nil
      37 [-]: MOVE R24 R1  ; var24 = var1
      38 [-]: LOADNIL R25  ; var25 = nil
      39 [-]: MOVE R26 R15 ; var26 = var15
      40 [-]: MOVE R27 R18 ; var27 = var18
      41 [-]: NAMECALL R19 R19 K17; var20 = var19; var19 = var19[0xDB88E2D9]
      42 [-]: CALL R19 9 2 ; var19 = var19(var20, var21, var22, var23, var24, var25, var26, var27)
      43 [-]: JUMPIFNOT R19 L5; goto L5 if not var19
      44 [-]: GETIMPORT R19 19; var19 = 0x03EA2485
      45 [-]: MOVE R20 R12 ; var20 = var12
      46 [-]: MOVE R21 R15 ; var21 = var15
      47 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      48 [-]: MOVE R16 R19 ; var16 = var19
      49 [-]: MOVE R14 R15 ; var14 = var15
      50 [-]: LOADB R17 1  ; var17 = true
L 5:  51 [-]: NAMECALL R19 R0 K20; var20 = var0; var19 = var0[0xC69299ED]
      52 [-]: CALL R19 2 2 ; var19 = var19(var20)
      53 [-]: LOADN R23 2  ; var23 = 2
      54 [-]: MUL R22 R23 R16; var22 = var23 * var16
           56 [-]: ADD R20 R19 R21; var20 = var19 + var21
      57 [-]: LOADN R24 2  ; var24 = 2
      58 [-]: MUL R23 R24 R20; var23 = var24 * var20
           60 [-]: ADD R21 R19 R22; var21 = var19 + var22
      61 [-]: GETIMPORT R22 24; var22 = 0x42DCC9F5
      62 [-]: LOADN R25 32 ; var25 = 32
      63 [-]: MUL R24 R25 R16; var24 = var25 * var16
           65 [-]: LOADN R24 5  ; var24 = 5
      66 [-]: LOADN R26 20 ; var26 = 20
      67 [-]: ADDK R27 R6 K12; var27 = var6 + 1
      68 [-]: MUL R25 R26 R27; var25 = var26 * var27
      69 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
      70 [-]: MOVE R25 R22 ; var25 = var22
      71 [-]: MOVE R26 R22 ; var26 = var22
      72 [-]: LOADB R27 0  ; var27 = false
      73 [-]: NAMECALL R23 R2 K26; var24 = var2; var23 = var2[0x052A3A7C]
      74 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
      75 [-]: MOVE R25 R21 ; var25 = var21
      76 [-]: MOVE R26 R20 ; var26 = var20
      77 [-]: NAMECALL R23 R2 K27; var24 = var2; var23 = var2[0x84769539]
      78 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
      79 [-]: GETIMPORT R23 30; var23 = 0x2D5C5020[0x0D856723]
      80 [-]: MOVE R24 R2  ; var24 = var2
      81 [-]: MOVE R25 R21 ; var25 = var21
      82 [-]: MOVE R26 R20 ; var26 = var20
      83 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
      84 [-]: FASTCALL1 64 R9 L6; 
      85 [-]: MOVE R24 R9  ; var24 = var9
      86 [-]: GETIMPORT R23 1; var23 = 0x7B998233
      87 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 6:  88 [-]: JUMPIF R23 L7; goto L7 if var23
      89 [-]: GETIMPORT R25 11; var25 = 0xA421AF95
      90 [-]: LOADN R26 0  ; var26 = 0
      91 [-]: LOADN R27 0  ; var27 = 0
           93 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
      94 [-]: GETIMPORT R26 33; var26 = ZERO_ROTATION
      95 [-]: NAMECALL R23 R9 K34; var24 = var9; var23 = var9[0xE28AA928]
      96 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L 7:  97 [-]: SUB R23 R12 R14; var23 = var12 - var14
      98 [-]: GETIMPORT R24 9; var24 = 0xC2892F65
      99 [-]: MOVE R25 R23 ; var25 = var23
     100 [-]: CALL R24 2 1 ; var24(var25)
     101 [-]: JUMPIF R11 L12; goto L12 if var11
     102 [-]: GETIMPORT R24 16; var24 = 0x89326C93
     103 [-]: NAMECALL R24 R24 K35; var25 = var24; var24 = var24[0x78298275]
     104 [-]: CALL R24 2 2 ; var24 = var24(var25)
     105 [-]: FASTCALL1 64 R24 L8; 
     106 [-]: MOVE R26 R24 ; var26 = var24
     107 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     108 [-]: CALL R25 2 2 ; var25 = var25(var26)
L 8: 109 [-]: JUMPIF R25 L12; goto L12 if var25
     110 [-]: NAMECALL R26 R24 K36; var27 = var24; var26 = var24[0xD1586535]
     111 [-]: CALL R26 2 2 ; var26 = var26(var27)
     112 [-]: SUB R25 R12 R26; var25 = var12 - var26
     113 [-]: GETIMPORT R26 38; var26 = 0xAE2294FA
     114 [-]: MOVE R27 R25 ; var27 = var25
     115 [-]: CALL R26 2 2 ; var26 = var26(var27)
     116 [-]: GETIMPORT R27 9; var27 = 0xC2892F65
     117 [-]: MOVE R28 R25 ; var28 = var25
     118 [-]: CALL R27 2 1 ; var27(var28)
     119 [-]: GETIMPORT R27 40; var27 = 0x4FD57545
     120 [-]: MOVE R28 R23 ; var28 = var23
     121 [-]: MOVE R29 R25 ; var29 = var25
     122 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     123 [-]: FASTCALL2 19 R16 R26 L9; 
     124 [-]: MOVE R30 R16 ; var30 = var16
     125 [-]: MOVE R31 R26 ; var31 = var26
     126 [-]: GETIMPORT R29 43; var29 = 0x5BCED4C4[0xAC1B386A]
     127 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L 9: 128 [-]: LOADN R31 0  ; var31 = 0
     129 [-]: FASTCALL2 18 R31 R27 L10; 
     130 [-]: MOVE R32 R27 ; var32 = var27
     131 [-]: GETIMPORT R30 45; var30 = 0x5BCED4C4[0xB62ECFE0]
     132 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L10: 133 [-]: MUL R28 R29 R30; var28 = var29 * var30
     134 [-]: FASTCALL1 64 R10 L11; 
     135 [-]: MOVE R30 R10 ; var30 = var10
     136 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     137 [-]: CALL R29 2 2 ; var29 = var29(var30)
L11: 138 [-]: JUMPIF R29 L12; goto L12 if var29
     139 [-]: GETIMPORT R31 11; var31 = 0xA421AF95
     140 [-]: LOADN R32 0  ; var32 = 0
     141 [-]: LOADN R33 0  ; var33 = 0
     142 [-]: MOVE R34 R28 ; var34 = var28
     143 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     144 [-]: GETIMPORT R32 33; var32 = ZERO_ROTATION
     145 [-]: NAMECALL R29 R10 K34; var30 = var10; var29 = var10[0xE28AA928]
     146 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L12: 147 [-]: FASTCALL1 64 R4 L13; 
     148 [-]: MOVE R25 R4  ; var25 = var4
     149 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     150 [-]: CALL R24 2 2 ; var24 = var24(var25)
L13: 151 [-]: JUMPIF R24 L31; goto L31 if var24
     152 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
     153 [-]: MULK R27 R23 K46; var27 = var23 * 0.18000000715255737
     154 [-]: ADD R26 R14 R27; var26 = var14 + var27
     155 [-]: NAMECALL R24 R4 K47; var25 = var4; var24 = var4[0x9307AA51]
     156 [-]: CALL R24 3 1 ; var24(var25, var26)
     157 [-]: JUMP L15     ; goto L15
L14: 158 [-]: MOVE R26 R14 ; var26 = var14
     159 [-]: NAMECALL R24 R4 K47; var25 = var4; var24 = var4[0x9307AA51]
     160 [-]: CALL R24 3 1 ; var24(var25, var26)
L15: 161 [-]: MOVE R26 R18 ; var26 = var18
     162 [-]: NAMECALL R24 R4 K48; var25 = var4; var24 = var4[0x70B8836C]
     163 [-]: CALL R24 3 1 ; var24(var25, var26)
     164 [-]: FASTCALL1 64 R7 L16; 
     165 [-]: MOVE R25 R7  ; var25 = var7
     166 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     167 [-]: CALL R24 2 2 ; var24 = var24(var25)
L16: 168 [-]: JUMPIF R24 L23; goto L23 if var24
     169 [-]: JUMPIFNOT R17 L23; goto L23 if not var17
     170 [-]: GETIMPORT R24 11; var24 = 0xA421AF95
     171 [-]: CALL R24 1 2 ; var24 = var24()
     172 [-]: GETIMPORT R25 11; var25 = 0xA421AF95
     173 [-]: CALL R25 1 2 ; var25 = var25()
     174 [-]: GETIMPORT R26 50; var26 = 0xC8802016
     175 [-]: MOVE R27 R7  ; var27 = var7
     176 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     177 [-]: FORGPREP_INEXT R26 L22; 
L17: 178 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     179 [-]: LOADN R34 1  ; var34 = 1
     180 [-]: NAMECALL R31 R30 K51; var32 = var30; var31 = var30[0x6AF8445C]
     181 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     182 [-]: LOADN R32 0  ; var32 = 0
     183 [-]: JUMPIFNOTLE R31 R32 L20; goto L20 if var31 > var8270
     184 [-]: LOADNIL R32  ; var32 = nil
     185 [-]: LOADN R33 1  ; var33 = 1
     186 [-]: JUMPIFNOTLT R33 R29 L18; goto L18 if var33 >= var3481889
     187 [-]: GETIMPORT R33 53; var33 = 0xC163F229
     188 [-]: LOADK R34 K54; var34 = -1.5
     189 [-]: LOADK R35 K55; var35 = 1.5
     190 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     191 [-]: SETTABLEKS R33 R25 K56; var33["x"] = var25
     192 [-]: GETIMPORT R33 53; var33 = 0xC163F229
     193 [-]: LOADK R34 K54; var34 = -1.5
     194 [-]: LOADK R35 K55; var35 = 1.5
     195 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     196 [-]: SETTABLEKS R33 R25 K57; var33["y"] = var25
     197 [-]: LOADN R33 0  ; var33 = 0
     198 [-]: SETTABLEKS R33 R25 K58; var33["z"] = var25
     199 [-]: GETIMPORT R33 60; var33 = 0x808DC004
     200 [-]: MOVE R34 R24 ; var34 = var24
     201 [-]: MOVE R35 R14 ; var35 = var14
     202 [-]: GETIMPORT R36 62; var36 = 0x492C7F2A
     203 [-]: MOVE R37 R25 ; var37 = var25
     204 [-]: MOVE R38 R18 ; var38 = var18
     205 [-]: CALL R36 3 0 ; var36, ... = var36(var37, var38)
     206 [-]: CALL R33 0 1 ; var33(var34, ...)
     207 [-]: MOVE R32 R24 ; var32 = var24
     208 [-]: JUMP L19     ; goto L19
L18: 209 [-]: MOVE R24 R14 ; var24 = var14
L19: 210 [-]: MOVE R35 R24 ; var35 = var24
     211 [-]: NAMECALL R33 R30 K63; var34 = var30; var33 = var30[0x9E9C67CB]
     212 [-]: CALL R33 3 1 ; var33(var34, var35)
     213 [-]: GETIMPORT R33 53; var33 = 0xC163F229
     214 [-]: LOADK R34 K64; var34 = 0.20000000298023224
     215 [-]: LOADK R35 K65; var35 = 0.40000000596046448
     216 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     217 [-]: MOVE R31 R33 ; var31 = var33
     218 [-]: JUMP L21     ; goto L21
L20: 219 [-]: GETIMPORT R32 67; var32 = 0x67652851
     220 [-]: CALL R32 1 2 ; var32 = var32()
     221 [-]: SUB R31 R31 R32; var31 = var31 - var32
L21: 222 [-]: GETUPVAL R34 0; var34 = upvalues[0]
     223 [-]: MOVE R35 R31 ; var35 = var31
     224 [-]: NAMECALL R32 R30 K68; var33 = var30; var32 = var30[0x986D2AB8]
     225 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L22: 226 [-]: FORGLOOP R26 L17 2 [inext]; 
L23: 227 [-]: JUMPIFNOT R17 L27; goto L27 if not var17
     228 [-]: JUMPIF R5 L27; goto L27 if var5
     229 [-]: NAMECALL R24 R4 K69; var25 = var4; var24 = var4[0x383D2E7D]
     230 [-]: CALL R24 2 1 ; var24(var25)
     231 [-]: FASTCALL1 64 R7 L24; 
     232 [-]: MOVE R25 R7  ; var25 = var7
     233 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     234 [-]: CALL R24 2 2 ; var24 = var24(var25)
L24: 235 [-]: JUMPIF R24 L31; goto L31 if var24
     236 [-]: GETIMPORT R24 50; var24 = 0xC8802016
     237 [-]: MOVE R25 R7  ; var25 = var7
     238 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     239 [-]: FORGPREP_INEXT R24 L26; 
L25: 240 [-]: LOADB R31 1  ; var31 = true
     241 [-]: LOADB R32 0  ; var32 = false
     242 [-]: NAMECALL R29 R28 K70; var30 = var28; var29 = var28[0x768274D6]
     243 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L26: 244 [-]: FORGLOOP R24 L25 2 [inext]; 
     245 [-]: RETURN R17 1 ; 
L27: 246 [-]: JUMPIF R17 L31; goto L31 if var17
     247 [-]: JUMPIFNOT R5 L31; goto L31 if not var5
     248 [-]: NAMECALL R24 R4 K71; var25 = var4; var24 = var4[0xF4E253B6]
     249 [-]: CALL R24 2 1 ; var24(var25)
     250 [-]: FASTCALL1 64 R7 L28; 
     251 [-]: MOVE R25 R7  ; var25 = var7
     252 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     253 [-]: CALL R24 2 2 ; var24 = var24(var25)
L28: 254 [-]: JUMPIF R24 L31; goto L31 if var24
     255 [-]: GETIMPORT R24 50; var24 = 0xC8802016
     256 [-]: MOVE R25 R7  ; var25 = var7
     257 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     258 [-]: FORGPREP_INEXT R24 L30; 
L29: 259 [-]: GETUPVAL R31 0; var31 = upvalues[0]
     260 [-]: LOADN R32 0  ; var32 = 0
     261 [-]: NAMECALL R29 R28 K68; var30 = var28; var29 = var28[0x986D2AB8]
     262 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     263 [-]: LOADB R31 0  ; var31 = false
     264 [-]: LOADB R32 0  ; var32 = false
     265 [-]: NAMECALL R29 R28 K70; var30 = var28; var29 = var28[0x768274D6]
     266 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L30: 267 [-]: FORGLOOP R24 L29 2 [inext]; 
L31: 268 [-]: RETURN R17 1 ; 


; Name:            
; Defined at line: 449
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R7 2; var7 = 0x34291F5C[0x35C16153]
       1 [-]: CALL R7 1 2  ; var7 = var7()
       2 [-]: MOVE R10 R1  ; var10 = var1
       3 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0x86CD00CB]
       4 [-]: CALL R8 3 1  ; var8(var9, var10)
       5 [-]: MOVE R10 R0  ; var10 = var0
       6 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xF4DC3420]
       7 [-]: CALL R8 3 1  ; var8(var9, var10)
       8 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       9 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0xE4AE0E66]
      10 [-]: CALL R8 1 2  ; var8 = var8()
      11 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      12 [-]: LOADN R10 3  ; var10 = 3
      13 [-]: LOADN R11 1  ; var11 = 1
      14 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x1586E35E]
      15 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      16 [-]: JUMP L1      ; goto L1
L 0:  17 [-]: MOVE R10 R2  ; var10 = var2
      18 [-]: LOADN R11 1  ; var11 = 1
      19 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x1586E35E]
      20 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 1:  21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0xE4AE0E66]
      23 [-]: CALL R8 1 2  ; var8 = var8()
      24 [-]: JUMPIF R8 L2 ; goto L2 if var8
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: SETTABLEKS R8 R7 K7; var8["baseProcChance"] = var7
L 2:  27 [-]: GETIMPORT R10 9; var10 = 0xB7F1F4DE
      28 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      29 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x47901F07]
      30 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      31 [-]: FASTCALL1 64 R8 L3; 
      32 [-]: MOVE R10 R8  ; var10 = var8
      33 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  35 [-]: JUMPIF R9 L5 ; goto L5 if var9
      36 [-]: DIV R10 R4 R5; var10 = var4 / var5
      37 [-]: FASTCALL1 25 R10 L4; 
      38 [-]: GETIMPORT R9 15; var9 = 0x5BCED4C4[0x34E9F45C]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  40 [-]: GETIMPORT R10 17; var10 = 0xA421AF95
      41 [-]: MOVE R11 R9  ; var11 = var9
      42 [-]: MOVE R12 R9  ; var12 = var9
      43 [-]: MOVE R13 R5  ; var13 = var5
      44 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      45 [-]: GETIMPORT R11 17; var11 = 0xA421AF95
      46 [-]: LOADN R12 0  ; var12 = 0
      47 [-]: LOADN R13 0  ; var13 = 0
      48 [-]: GETTABLEKS R15 R10 K19; var15 = var10["z"]
           50 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      51 [-]: GETIMPORT R12 21; var12 = 0x492C7F2A
      52 [-]: MOVE R13 R11 ; var13 = var11
      53 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      54 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      55 [-]: MOVE R11 R12 ; var11 = var12
      56 [-]: MOVE R14 R11 ; var14 = var11
      57 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      58 [-]: NAMECALL R12 R8 K22; var13 = var8; var12 = var8[0xE28AA928]
      59 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      60 [-]: MOVE R14 R10 ; var14 = var10
      61 [-]: NAMECALL R12 R8 K23; var13 = var8; var12 = var8[0xB3C6250F]
      62 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  63 [-]: LOADNIL R9   ; var9 = nil
      64 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      65 [-]: LOADN R11 0  ; var11 = 0
      66 [-]: JUMPIFNOTLT R11 R10 L7; goto L7 if var11 >= var1641505
      67 [-]: GETIMPORT R12 25; var12 = 0x7B6F64BD
      68 [-]: GETIMPORT R13 27; var13 = EMPTY_SYMBOL
      69 [-]: NAMECALL R10 R8 K10; var11 = var8; var10 = var8[0x47901F07]
      70 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      71 [-]: MOVE R9 R10  ; var9 = var10
      72 [-]: FASTCALL1 64 R9 L6; 
      73 [-]: MOVE R11 R9  ; var11 = var9
      74 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  76 [-]: JUMPIF R10 L7; goto L7 if var10
      77 [-]: NAMECALL R11 R8 K28; var12 = var8; var11 = var8[0xDB7325E3]
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: LOADN R14 2  ; var14 = 2
      80 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      81 [-]: MUL R13 R14 R15; var13 = var14 * var15
      82 [-]: GETIMPORT R14 17; var14 = 0xA421AF95
      83 [-]: LOADN R15 1  ; var15 = 1
      84 [-]: LOADN R16 1  ; var16 = 1
      85 [-]: LOADN R17 1  ; var17 = 1
      86 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      87 [-]: MUL R12 R13 R14; var12 = var13 * var14
      88 [-]: ADD R10 R11 R12; var10 = var11 + var12
      89 [-]: MOVE R13 R10 ; var13 = var10
      90 [-]: NAMECALL R11 R9 K23; var12 = var9; var11 = var9[0xB3C6250F]
      91 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7:  92 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0xCDE10C4A]
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
      94 [-]: NAMECALL R11 R1 K30; var12 = var1; var11 = var1[0xDE321E6F]
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
      96 [-]: NEWTABLE R12 0 0; var12 = {}
      97 [-]: NEWCLOSURE R13 P0; 
      98 [-]: CAPTURE VAL R1; 
      99 [-]: CAPTURE VAL R12; 
     100 [-]: NEWCLOSURE R14 P1; 
     101 [-]: CAPTURE VAL R8; 
     102 [-]: CAPTURE VAL R13; 
     103 [-]: CAPTURE VAL R7; 
     104 [-]: CAPTURE VAL R3; 
     105 [-]: CAPTURE VAL R11; 
     106 [-]: CAPTURE VAL R10; 
     107 [-]: CAPTURE VAL R0; 
     108 [-]: CAPTURE REF R9; 
     109 [-]: CAPTURE VAL R1; 
     110 [-]: CAPTURE UPVAL U3; 
     111 [-]: CAPTURE VAL R6; 
     112 [-]: CLOSEUPVALS R9; 
     113 [-]: RETURN R14 1 ; 


; Name:            
; Defined at line: 590
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x5DD61FA6]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x35844CF2]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0xFAF12468]
       9 [-]: GETIMPORT R5 5; var5 = _T["dragonElementIdx"]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: MOVE R3 R4   ; var3 = var4
L 0:  12 [-]: LOADN R6 10  ; var6 = 10
      13 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xF5C3424F]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x58A4D5AC]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var66876
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x94419417]
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: JUMPIF R4 L1 ; goto L1 if var4
      24 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      25 [-]: LOADK R7 K11 ; var7 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
      26 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      27 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xD7091D77]
      28 [-]: CALL R4 0 1  ; var4(var5, ...)
      29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: RETURN R4 1  ; 
L 1:  31 [-]: GETIMPORT R6 14; var6 = 0xA421AF95
      32 [-]: MOVE R7 R3   ; var7 = var3
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      36 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x8BAF261C]
      37 [-]: CALL R4 0 1  ; var4(var5, ...)
      38 [-]: LOADB R4 1   ; var4 = true
      39 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 610
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 614
; #Upvalues:       12
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  50

       0 [-]: GETTABLEKS R5 R4 K0; var5 = var4["x"]
       1 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       2 [-]: GETTABLEKS R6 R7 K1; var6 = var7[0xF79BBB87]
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0xDE321E6F]
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
       7 [-]: NAMECALL R8 R1 K3; var9 = var1; var8 = var1[0x020D4331]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      10 [-]: MOVE R10 R3  ; var10 = var3
      11 [-]: MOVE R11 R5  ; var11 = var5
      12 [-]: CALL R9 3 1  ; var9(var10, var11)
      13 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      14 [-]: MOVE R10 R1  ; var10 = var1
      15 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      16 [-]: NAMECALL R12 R0 K4; var13 = var0; var12 = var0[0x5063EDC3]
      17 [-]: CALL R12 2 2 ; var12 = var12(var13)
      18 [-]: NAMECALL R13 R0 K5; var14 = var0; var13 = var0[0x75ECAF0B]
      19 [-]: CALL R13 2 2 ; var13 = var13(var14)
      20 [-]: LOADN R14 0  ; var14 = 0
      21 [-]: JUMPIFNOTLT R14 R12 L0; goto L0 if var14 >= var69168
      22 [-]: LOADN R14 1  ; var14 = 1
      23 [-]: JUMPIFNOTEQ R13 R14 L0; goto L0 if var13 ~= var200252
      24 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      25 [-]: MOVE R15 R12 ; var15 = var12
      26 [-]: MOVE R16 R13 ; var16 = var13
      27 [-]: MOVE R17 R5  ; var17 = var5
      28 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      29 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      30 [-]: MOVE R15 R1  ; var15 = var1
      31 [-]: MOVE R16 R13 ; var16 = var13
      32 [-]: CALL R14 3 3 ; var14, var15 = var14(var15, var16)
      33 [-]: GETUPVAL R17 5; var17 = upvalues[5]
      34 [-]: GETTABLEKS R16 R17 K6; var16 = var17[0xF43AF54F]
      35 [-]: MOVE R17 R0  ; var17 = var0
      36 [-]: GETIMPORT R18 8; var18 = 0x6687F6E0
      37 [-]: DUPTABLE R19 11; 
      38 [-]: SETTABLEKS R14 R19 K9; var14["augOneProjDps"] = var19
      39 [-]: SETTABLEKS R15 R19 K10; var15["augOneProjDamageCap"] = var19
      40 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L 0:  41 [-]: NAMECALL R14 R1 K12; var15 = var1; var14 = var1[0xEEA7F8C4]
      42 [-]: CALL R14 2 2 ; var14 = var14(var15)
      43 [-]: MOVE R17 R14 ; var17 = var14
      44 [-]: NAMECALL R15 R8 K13; var16 = var8; var15 = var8[0x553549E8]
      45 [-]: CALL R15 3 1 ; var15(var16, var17)
      46 [-]: GETIMPORT R16 16; var16 = _T["dragonBreath"]
      47 [-]: FASTCALL1 64 R16 L1; 
      48 [-]: GETIMPORT R15 18; var15 = 0x7B998233
      49 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 1:  50 [-]: JUMPIFNOT R15 L2; goto L2 if not var15
      51 [-]: GETIMPORT R15 19; var15 = _T
      52 [-]: NEWTABLE R16 0 0; var16 = {}
      53 [-]: SETTABLEKS R16 R15 K15; var16["dragonBreath"] = var15
L 2:  54 [-]: NAMECALL R15 R1 K20; var16 = var1; var15 = var1[0x388577D5]
      55 [-]: CALL R15 2 2 ; var15 = var15(var16)
      56 [-]: GETIMPORT R18 16; var18 = _T["dragonBreath"]
      57 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
      58 [-]: FASTCALL1 64 R17 L3; 
      59 [-]: GETIMPORT R16 18; var16 = 0x7B998233
      60 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 3:  61 [-]: JUMPIFNOT R16 L4; goto L4 if not var16
      62 [-]: GETIMPORT R16 16; var16 = _T["dragonBreath"]
      63 [-]: DUPTABLE R17 22; 
      64 [-]: LOADN R18 0  ; var18 = 0
      65 [-]: SETTABLEKS R18 R17 K21; var18["duration"] = var17
      66 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
L 4:  67 [-]: NAMECALL R16 R7 K23; var17 = var7; var16 = var7[0x6771A26F]
      68 [-]: CALL R16 2 1 ; var16(var17)
      69 [-]: LOADB R18 1  ; var18 = true
      70 [-]: NAMECALL R16 R7 K24; var17 = var7; var16 = var7[0x0B5EC5B5]
      71 [-]: CALL R16 3 1 ; var16(var17, var18)
      72 [-]: GETIMPORT R16 26; var16 = 0x89326C93
      73 [-]: NAMECALL R16 R16 K27; var17 = var16; var16 = var16[0x18D05D30]
      74 [-]: CALL R16 2 2 ; var16 = var16(var17)
      75 [-]: JUMPIFNOT R16 L7; goto L7 if not var16
      76 [-]: LOADN R18 0  ; var18 = 0
      77 [-]: NAMECALL R16 R7 K28; var17 = var7; var16 = var7[0x881B6B90]
      78 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      79 [-]: FASTCALL1 64 R16 L5; 
      80 [-]: MOVE R18 R16 ; var18 = var16
      81 [-]: GETIMPORT R17 18; var17 = 0x7B998233
      82 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5:  83 [-]: JUMPIF R17 L7; goto L7 if var17
      84 [-]: NAMECALL R17 R16 K29; var18 = var16; var17 = var16[0xB5D09C91]
      85 [-]: CALL R17 2 2 ; var17 = var17(var18)
      86 [-]: GETIMPORT R19 16; var19 = _T["dragonBreath"]
      87 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
      88 [-]: SETTABLEKS R17 R18 K30; var17["slot"] = var18
      89 [-]: LOADN R18 5  ; var18 = 5
      90 [-]: JUMPIFNOTEQ R17 R18 L6; goto L6 if var17 ~= var1119278
      91 [-]: MOVE R20 R17 ; var20 = var17
      92 [-]: LOADN R21 3  ; var21 = 3
      93 [-]: LOADN R22 2  ; var22 = 2
      94 [-]: NAMECALL R18 R7 K31; var19 = var7; var18 = var7[0xC69087F6]
      95 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
      96 [-]: JUMP L7      ; goto L7
L 6:  97 [-]: MOVE R20 R17 ; var20 = var17
      98 [-]: LOADN R21 2  ; var21 = 2
      99 [-]: NAMECALL R18 R7 K32; var19 = var7; var18 = var7[0x54732CC7]
     100 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L 7: 101 [-]: LOADB R18 0  ; var18 = false
     102 [-]: NAMECALL R16 R7 K24; var17 = var7; var16 = var7[0x0B5EC5B5]
     103 [-]: CALL R16 3 1 ; var16(var17, var18)
     104 [-]: GETIMPORT R16 26; var16 = 0x89326C93
     105 [-]: NAMECALL R16 R16 K27; var17 = var16; var16 = var16[0x18D05D30]
     106 [-]: CALL R16 2 2 ; var16 = var16(var17)
     107 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
     108 [-]: LOADB R18 0  ; var18 = false
     109 [-]: NAMECALL R16 R7 K33; var17 = var7; var16 = var7[0xC7154A44]
     110 [-]: CALL R16 3 1 ; var16(var17, var18)
L 8: 111 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     112 [-]: GETTABLEKS R16 R17 K34; var16 = var17[0x32316A21]
     113 [-]: CALL R16 1 2 ; var16 = var16()
     114 [-]: JUMPIFNOT R16 L9; goto L9 if not var16
     115 [-]: LOADB R18 0  ; var18 = false
     116 [-]: NAMECALL R16 R1 K35; var17 = var1; var16 = var1[0xD9848B59]
     117 [-]: CALL R16 3 1 ; var16(var17, var18)
L 9: 118 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     119 [-]: GETTABLEKS R16 R17 K36; var16 = var17[0x94419417]
     120 [-]: MOVE R17 R1  ; var17 = var1
     121 [-]: LOADB R18 0  ; var18 = false
     122 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     123 [-]: JUMPIF R16 L10; goto L10 if var16
     124 [-]: GETIMPORT R16 8; var16 = 0x6687F6E0
     125 [-]: LOADN R18 10 ; var18 = 10
     126 [-]: NAMECALL R16 R16 K37; var17 = var16; var16 = var16[0x3A147087]
     127 [-]: CALL R16 3 1 ; var16(var17, var18)
L10: 128 [-]: LOADN R18 0  ; var18 = 0
     129 [-]: NAMECALL R16 R0 K38; var17 = var0; var16 = var0[0xF0AE08D4]
     130 [-]: CALL R16 3 1 ; var16(var17, var18)
     131 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     132 [-]: GETTABLEKS R16 R17 K39; var16 = var17[0x8D11E79E]
     133 [-]: MOVE R17 R0  ; var17 = var0
     134 [-]: GETIMPORT R18 41; var18 = 0x0ED8B456
     135 [-]: LOADK R19 K42; var19 = "DragonBreathActivate"
     136 [-]: LOADB R20 0  ; var20 = false
     137 [-]: LOADN R21 2  ; var21 = 2
     138 [-]: LOADN R22 1  ; var22 = 1
     139 [-]: LOADB R23 1  ; var23 = true
     140 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
     141 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     142 [-]: GETTABLEKS R16 R17 K34; var16 = var17[0x32316A21]
     143 [-]: CALL R16 1 2 ; var16 = var16()
     144 [-]: JUMPIFNOT R16 L13; goto L13 if not var16
     145 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     146 [-]: GETTABLEKS R16 R17 K43; var16 = var17[0xE4AE0E66]
     147 [-]: CALL R16 1 2 ; var16 = var16()
     148 [-]: JUMPIFNOT R16 L11; goto L11 if not var16
     149 [-]: LOADN R18 0  ; var18 = 0
     150 [-]: NAMECALL R16 R0 K38; var17 = var0; var16 = var0[0xF0AE08D4]
     151 [-]: CALL R16 3 1 ; var16(var17, var18)
     152 [-]: LOADN R18 1  ; var18 = 1
     153 [-]: NAMECALL R16 R0 K44; var17 = var0; var16 = var0[0x6E19D3FE]
     154 [-]: CALL R16 3 1 ; var16(var17, var18)
     155 [-]: JUMP L12     ; goto L12
L11: 156 [-]: LOADN R18 4  ; var18 = 4
     157 [-]: NAMECALL R16 R0 K38; var17 = var0; var16 = var0[0xF0AE08D4]
     158 [-]: CALL R16 3 1 ; var16(var17, var18)
L12: 159 [-]: GETIMPORT R16 26; var16 = 0x89326C93
     160 [-]: NAMECALL R16 R16 K27; var17 = var16; var16 = var16[0x18D05D30]
     161 [-]: CALL R16 2 2 ; var16 = var16(var17)
     162 [-]: JUMPIFNOT R16 L14; goto L14 if not var16
     163 [-]: NAMECALL R16 R1 K2; var17 = var1; var16 = var1[0xDE321E6F]
     164 [-]: CALL R16 2 2 ; var16 = var16(var17)
     165 [-]: LOADN R18 51 ; var18 = 51
     166 [-]: LOADN R19 2  ; var19 = 2
     167 [-]: LOADN R20 0  ; var20 = 0
     168 [-]: NAMECALL R16 R16 K45; var17 = var16; var16 = var16[0x5E6704FF]
     169 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     170 [-]: JUMP L14     ; goto L14
L13: 171 [-]: GETIMPORT R18 47; var18 = 0xB009BBC6
     172 [-]: GETIMPORT R19 8; var19 = 0x6687F6E0
     173 [-]: NAMECALL R19 R19 K48; var20 = var19; var19 = var19[0xCDE10C4A]
     174 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     175 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     176 [-]: LOADB R20 0  ; var20 = false
     177 [-]: NAMECALL R18 R18 K49; var19 = var18; var18 = var18[0x742A46F6]
     178 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     179 [-]: NAMECALL R16 R0 K38; var17 = var0; var16 = var0[0xF0AE08D4]
     180 [-]: CALL R16 0 1 ; var16(var17, ...)
L14: 181 [-]: GETIMPORT R18 51; var18 = 0x0469F296
     182 [-]: LOADK R19 K52; var19 = "SpecialThrow"
     183 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     184 [-]: NAMECALL R16 R1 K53; var17 = var1; var16 = var1[0xB2532845]
     185 [-]: CALL R16 0 1 ; var16(var17, ...)
     186 [-]: GETIMPORT R18 55; var18 = 0x252A082C
     187 [-]: NAMECALL R16 R1 K56; var17 = var1; var16 = var1[0xA5D1C35E]
     188 [-]: CALL R16 3 1 ; var16(var17, var18)
     189 [-]: LOADNIL R16  ; var16 = nil
     190 [-]: GETIMPORT R18 26; var18 = 0x89326C93
     191 [-]: NAMECALL R18 R18 K57; var19 = var18; var18 = var18[0x7C1A0374]
     192 [-]: CALL R18 2 2 ; var18 = var18(var19)
     193 [-]: GETTABLEKS R17 R18 K58; var17 = var18["postProcess"]
     194 [-]: NAMECALL R18 R1 K59; var19 = var1; var18 = var1[0xA5E492D4]
     195 [-]: CALL R18 2 2 ; var18 = var18(var19)
     196 [-]: JUMPIFNOT R18 L18; goto L18 if not var18
     197 [-]: GETIMPORT R19 61; var19 = _T["SetAbilityActiveAnim"]
     198 [-]: JUMPXEQKNIL R19 L15; 
     199 [-]: GETIMPORT R19 61; var19 = _T["SetAbilityActiveAnim"]
     200 [-]: LOADN R20 0  ; var20 = 0
     201 [-]: LOADB R21 1  ; var21 = true
     202 [-]: CALL R19 3 1 ; var19(var20, var21)
L15: 203 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     204 [-]: GETTABLEKS R19 R20 K34; var19 = var20[0x32316A21]
     205 [-]: CALL R19 1 2 ; var19 = var19()
     206 [-]: JUMPIFNOT R19 L16; goto L16 if not var19
     207 [-]: GETIMPORT R21 63; var21 = 0x70EDD492
     208 [-]: NAMECALL R19 R1 K64; var20 = var1; var19 = var1[0x89F5ABE4]
     209 [-]: CALL R19 3 1 ; var19(var20, var21)
     210 [-]: JUMP L17     ; goto L17
L16: 211 [-]: GETIMPORT R21 66; var21 = 0xACAA689C
     212 [-]: NAMECALL R19 R1 K64; var20 = var1; var19 = var1[0x89F5ABE4]
     213 [-]: CALL R19 3 1 ; var19(var20, var21)
L17: 214 [-]: LOADN R21 3  ; var21 = 3
     215 [-]: NAMECALL R19 R17 K67; var20 = var17; var19 = var17[0xF038EC0B]
     216 [-]: CALL R19 3 1 ; var19(var20, var21)
     217 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     218 [-]: MOVE R20 R0  ; var20 = var0
     219 [-]: MOVE R21 R1  ; var21 = var1
     220 [-]: MOVE R22 R5  ; var22 = var5
     221 [-]: MOVE R23 R9  ; var23 = var9
     222 [-]: MOVE R24 R10 ; var24 = var10
     223 [-]: MOVE R25 R11 ; var25 = var11
     224 [-]: GETIMPORT R27 69; var27 = 0xE7AF0185
     225 [-]: GETTABLE R26 R27 R6; var26 = var27[var6]
     226 [-]: CALL R19 8 2 ; var19 = var19(var20, var21, var22, var23, var24, var25, var26)
     227 [-]: MOVE R16 R19 ; var16 = var19
L18: 228 [-]: GETIMPORT R22 71; var22 = 0xF380E587
     229 [-]: GETTABLE R21 R22 R6; var21 = var22[var6]
     230 [-]: NAMECALL R19 R1 K72; var20 = var1; var19 = var1[0xC9F6A7D7]
     231 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     232 [-]: FASTCALL1 64 R19 L19; 
     233 [-]: MOVE R21 R19 ; var21 = var19
     234 [-]: GETIMPORT R20 18; var20 = 0x7B998233
     235 [-]: CALL R20 2 2 ; var20 = var20(var21)
L19: 236 [-]: JUMPIF R20 L20; goto L20 if var20
     237 [-]: NAMECALL R20 R19 K73; var21 = var19; var20 = var19[0xA2880940]
     238 [-]: CALL R20 2 1 ; var20(var21)
L20: 239 [-]: GETIMPORT R23 71; var23 = 0xF380E587
     240 [-]: GETTABLE R22 R23 R6; var22 = var23[var6]
     241 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     242 [-]: GETIMPORT R24 75; var24 = 0xA421AF95
     243 [-]: LOADK R25 K76; var25 = -0.039999999105930328
     244 [-]: LOADK R26 K77; var26 = -0.029999999329447746
     245 [-]: LOADN R27 0  ; var27 = 0
     246 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     247 [-]: GETUPVAL R25 9; var25 = upvalues[9]
     248 [-]: MOVE R26 R1  ; var26 = var1
     249 [-]: NAMECALL R20 R1 K78; var21 = var1; var20 = var1[0x47901F07]
     250 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     251 [-]: MOVE R19 R20 ; var19 = var20
     252 [-]: GETIMPORT R21 16; var21 = _T["dragonBreath"]
     253 [-]: GETTABLE R20 R21 R15; var20 = var21[var15]
     254 [-]: GETIMPORT R21 26; var21 = 0x89326C93
     255 [-]: GETIMPORT R24 80; var24 = 0x23CFA5DA
     256 [-]: GETTABLE R23 R24 R6; var23 = var24[var6]
     257 [-]: NAMECALL R24 R1 K81; var25 = var1; var24 = var1[0xF6EBD926]
     258 [-]: CALL R24 2 2 ; var24 = var24(var25)
     259 [-]: GETIMPORT R25 83; var25 = ZERO_ROTATION
     260 [-]: MOVE R26 R0  ; var26 = var0
     261 [-]: NAMECALL R21 R21 K84; var22 = var21; var21 = var21[0x05909209]
     262 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     263 [-]: SETTABLEKS R21 R20 K85; var21["effect"] = var20
     264 [-]: GETIMPORT R22 87; var22 = gLensFlareType
     265 [-]: NAMECALL R20 R19 K72; var21 = var19; var20 = var19[0xC9F6A7D7]
     266 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     267 [-]: GETIMPORT R23 89; var23 = gDecorationType
     268 [-]: NAMECALL R21 R19 K72; var22 = var19; var21 = var19[0xC9F6A7D7]
     269 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     270 [-]: LOADB R24 1  ; var24 = true
     271 [-]: NAMECALL R22 R0 K90; var23 = var0; var22 = var0[0x68B88E58]
     272 [-]: CALL R22 3 1 ; var22(var23, var24)
     273 [-]: NAMECALL R22 R0 K91; var23 = var0; var22 = var0[0x6A4E4088]
     274 [-]: CALL R22 2 1 ; var22(var23)
     275 [-]: LOADB R24 1  ; var24 = true
     276 [-]: NAMECALL R22 R0 K92; var23 = var0; var22 = var0[0x79F6AF86]
     277 [-]: CALL R22 3 1 ; var22(var23, var24)
     278 [-]: NAMECALL R22 R0 K93; var23 = var0; var22 = var0[0x0D0482E0]
     279 [-]: CALL R22 2 1 ; var22(var23)
     280 [-]: LOADB R22 1  ; var22 = true
     281 [-]: GETUPVAL R24 10; var24 = upvalues[10]
     282 [-]: GETTABLEKS R23 R24 K94; var23 = var24[0x7BAA66E1]
     283 [-]: CALL R23 1 2 ; var23 = var23()
     284 [-]: LOADN R24 2  ; var24 = 2
     285 [-]: JUMPXEQKN R23 K95 L21 NOT; 
     286 [-]: LOADN R24 1  ; var24 = 1
     287 [-]: JUMP L22     ; goto L22
L21: 288 [-]: JUMPXEQKN R23 K96 L22 NOT; 
     289 [-]: LOADN R24 4  ; var24 = 4
L22: 290 [-]: LOADNIL R25  ; var25 = nil
     291 [-]: JUMPXEQKN R6 K97 L23; 
     292 [-]: JUMPXEQKN R6 K98 L26 NOT; 
L23: 293 [-]: GETIMPORT R28 100; var28 = 0x3CD4BED2
     294 [-]: GETIMPORT R29 102; var29 = EMPTY_SYMBOL
     295 [-]: GETIMPORT R30 75; var30 = 0xA421AF95
     296 [-]: LOADN R31 0  ; var31 = 0
     297 [-]: LOADN R32 0  ; var32 = 0
     298 [-]: LOADN R33 1  ; var33 = 1
     299 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     300 [-]: GETIMPORT R31 83; var31 = ZERO_ROTATION
     301 [-]: MOVE R32 R1  ; var32 = var1
     302 [-]: NAMECALL R26 R19 K78; var27 = var19; var26 = var19[0x47901F07]
     303 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     304 [-]: MOVE R25 R26 ; var25 = var26
     305 [-]: FASTCALL1 64 R25 L24; 
     306 [-]: MOVE R27 R25 ; var27 = var25
     307 [-]: GETIMPORT R26 18; var26 = 0x7B998233
     308 [-]: CALL R26 2 2 ; var26 = var26(var27)
L24: 309 [-]: JUMPIF R26 L26; goto L26 if var26
     310 [-]: JUMPXEQKN R23 K95 L25 NOT; 
     311 [-]: LOADN R28 5  ; var28 = 5
     312 [-]: NAMECALL R26 R25 K103; var27 = var25; var26 = var25[0x5004BE24]
     313 [-]: CALL R26 3 1 ; var26(var27, var28)
     314 [-]: JUMP L26     ; goto L26
L25: 315 [-]: JUMPXEQKN R23 K96 L26 NOT; 
     316 [-]: LOADN R28 2  ; var28 = 2
     317 [-]: NAMECALL R26 R25 K103; var27 = var25; var26 = var25[0x5004BE24]
     318 [-]: CALL R26 3 1 ; var26(var27, var28)
L26: 319 [-]: LOADN R26 1  ; var26 = 1
     320 [-]: NEWTABLE R27 0 0; var27 = {}
     321 [-]: LOADNIL R28  ; var28 = nil
     322 [-]: JUMPXEQKN R6 K98 L30 NOT; 
     323 [-]: LOADN R31 1  ; var31 = 1
     324 [-]: ADDK R29 R23 K97; var29 = var23 + 1
     325 [-]: LOADN R30 1  ; var30 = 1
     326 [-]: FORNPREP R29 L31; nforprep start - [escape at L31] -- var29 = iterator
L27: 327 [-]: GETIMPORT R34 105; var34 = 0x907AC02B
     328 [-]: GETIMPORT R35 102; var35 = EMPTY_SYMBOL
     329 [-]: NAMECALL R32 R19 K78; var33 = var19; var32 = var19[0x47901F07]
     330 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     331 [-]: FASTCALL1 64 R32 L28; 
     332 [-]: MOVE R34 R32 ; var34 = var32
     333 [-]: GETIMPORT R33 18; var33 = 0x7B998233
     334 [-]: CALL R33 2 2 ; var33 = var33(var34)
L28: 335 [-]: JUMPIF R33 L29; goto L29 if var33
     336 [-]: FASTCALL2 52 R27 R32 L29; 
     337 [-]: MOVE R34 R27 ; var34 = var27
     338 [-]: MOVE R35 R32 ; var35 = var32
     339 [-]: GETIMPORT R33 108; var33 = 0x33BDD652[0x23D5322F]
     340 [-]: CALL R33 3 1 ; var33(var34, var35)
L29: 341 [-]: FORNLOOP R29 L27; nforloop end - iterate + goto L27
     342 [-]: JUMP L31     ; goto L31
L30: 343 [-]: JUMPXEQKN R6 K109 L31 NOT; 
     344 [-]: GETIMPORT R31 16; var31 = _T["dragonBreath"]
     345 [-]: GETTABLE R30 R31 R15; var30 = var31[var15]
     346 [-]: GETTABLEKS R29 R30 K85; var29 = var30["effect"]
     347 [-]: GETIMPORT R32 111; var32 = 0x5B4D2934
     348 [-]: ADDK R33 R23 K97; var33 = var23 + 1
     349 [-]: GETTABLE R31 R32 R33; var31 = var32[var33]
     350 [-]: GETIMPORT R32 102; var32 = EMPTY_SYMBOL
     351 [-]: NAMECALL R29 R29 K78; var30 = var29; var29 = var29[0x47901F07]
     352 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     353 [-]: MOVE R28 R29 ; var28 = var29
L31: 354 [-]: GETIMPORT R31 113; var31 = gSequencerType
     355 [-]: NAMECALL R29 R19 K72; var30 = var19; var29 = var19[0xC9F6A7D7]
     356 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     357 [-]: GETIMPORT R32 16; var32 = _T["dragonBreath"]
     358 [-]: GETTABLE R31 R32 R15; var31 = var32[var15]
     359 [-]: GETTABLEKS R30 R31 K85; var30 = var31["effect"]
     360 [-]: GETIMPORT R32 113; var32 = gSequencerType
     361 [-]: NAMECALL R30 R30 K72; var31 = var30; var30 = var30[0xC9F6A7D7]
     362 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     363 [-]: NEWCLOSURE R31 P0; 
     364 [-]: CAPTURE VAL R1; 
     365 [-]: CAPTURE VAL R0; 
     366 [-]: NEWTABLE R32 0 3; var32 = {}
     367 [-]: GETIMPORT R33 115; var33 = gTennoAvatarType
     368 [-]: GETIMPORT R34 117; var34 = gLotusSentinelAvatarType
     369 [-]: GETIMPORT R35 119; var35 = gPickUpActionType
     370 [-]: SETLIST R32 R33 3 [1]; var32[1] = var33; var32[2] = var34; var32[3] = var35; var32[4] = var36; 
     371 [-]: LOADB R33 0  ; var33 = false
     372 [-]: LOADB R34 0  ; var34 = false
     373 [-]: LOADN R35 8  ; var35 = 8
L32: 374 [-]: FASTCALL1 64 R1 L33; 
     375 [-]: MOVE R37 R1  ; var37 = var1
     376 [-]: GETIMPORT R36 18; var36 = 0x7B998233
     377 [-]: CALL R36 2 2 ; var36 = var36(var37)
L33: 378 [-]: JUMPIF R36 L81; goto L81 if var36
     379 [-]: NAMECALL R36 R1 K120; var37 = var1; var36 = var1[0x2047CFE7]
     380 [-]: CALL R36 2 2 ; var36 = var36(var37)
     381 [-]: JUMPIF R36 L81; goto L81 if var36
     382 [-]: NAMECALL R36 R1 K121; var37 = var1; var36 = var1[0x73901ACF]
     383 [-]: CALL R36 2 2 ; var36 = var36(var37)
     384 [-]: JUMPIF R36 L81; goto L81 if var36
     385 [-]: GETIMPORT R36 8; var36 = 0x6687F6E0
     386 [-]: NAMECALL R36 R36 K122; var37 = var36; var36 = var36[0x30F46140]
     387 [-]: CALL R36 2 2 ; var36 = var36(var37)
     388 [-]: JUMPIF R36 L81; goto L81 if var36
     389 [-]: JUMPIF R34 L81; goto L81 if var34
     390 [-]: LOADN R36 1  ; var36 = 1
     391 [-]: JUMPIFNOTLE R26 R36 L46; goto L46 if var26 > var271920
     392 [-]: LOADN R38 4  ; var38 = 4
     393 [-]: NAMECALL R36 R1 K123; var37 = var1; var36 = var1[0x0E46E45B]
     394 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     395 [-]: JUMPIF R36 L34; goto L34 if var36
     396 [-]: NAMECALL R36 R0 K124; var37 = var0; var36 = var0[0x0C5BE0FB]
     397 [-]: CALL R36 2 2 ; var36 = var36(var37)
L34: 398 [-]: JUMPIF R36 L46; goto L46 if var36
     399 [-]: MOVE R36 R22 ; var36 = var22
     400 [-]: GETUPVAL R37 11; var37 = upvalues[11]
     401 [-]: MOVE R38 R1  ; var38 = var1
     402 [-]: MOVE R39 R32 ; var39 = var32
     403 [-]: MOVE R40 R19 ; var40 = var19
     404 [-]: MOVE R41 R11 ; var41 = var11
     405 [-]: GETIMPORT R44 16; var44 = _T["dragonBreath"]
     406 [-]: GETTABLE R43 R44 R15; var43 = var44[var15]
     407 [-]: GETTABLEKS R42 R43 K85; var42 = var43["effect"]
     408 [-]: MOVE R43 R36 ; var43 = var36
     409 [-]: MOVE R44 R23 ; var44 = var23
     410 [-]: MOVE R45 R27 ; var45 = var27
     411 [-]: LOADB R46 0  ; var46 = false
     412 [-]: MOVE R47 R25 ; var47 = var25
     413 [-]: MOVE R48 R29 ; var48 = var29
     414 [-]: MOVE R49 R18 ; var49 = var18
     415 [-]: CALL R37 13 2; var37 = var37(var38, var39, var40, var41, var42, var43, var44, var45, var46, var47, var48, var49)
     416 [-]: MOVE R22 R37 ; var22 = var37
     417 [-]: JUMPXEQKN R6 K109 L37 NOT; 
     418 [-]: FASTCALL1 64 R28 L35; 
     419 [-]: MOVE R38 R28 ; var38 = var28
     420 [-]: GETIMPORT R37 18; var37 = 0x7B998233
     421 [-]: CALL R37 2 2 ; var37 = var37(var38)
L35: 422 [-]: JUMPIF R37 L37; goto L37 if var37
     423 [-]: JUMPIFNOT R22 L36; goto L36 if not var22
     424 [-]: JUMPIF R36 L36; goto L36 if var36
     425 [-]: NAMECALL R37 R28 K125; var38 = var28; var37 = var28[0x383D2E7D]
     426 [-]: CALL R37 2 1 ; var37(var38)
     427 [-]: JUMP L37     ; goto L37
L36: 428 [-]: JUMPIF R22 L37; goto L37 if var22
     429 [-]: JUMPIFNOT R36 L37; goto L37 if not var36
     430 [-]: NAMECALL R37 R28 K126; var38 = var28; var37 = var28[0xF4E253B6]
     431 [-]: CALL R37 2 1 ; var37(var38)
L37: 432 [-]: JUMPIFNOT R22 L41; goto L41 if not var22
     433 [-]: JUMPIF R36 L41; goto L41 if var36
     434 [-]: FASTCALL1 64 R29 L38; 
     435 [-]: MOVE R38 R29 ; var38 = var29
     436 [-]: GETIMPORT R37 18; var37 = 0x7B998233
     437 [-]: CALL R37 2 2 ; var37 = var37(var38)
L38: 438 [-]: JUMPIF R37 L39; goto L39 if var37
L39: 439 [-]: FASTCALL1 64 R30 L40; 
     440 [-]: MOVE R38 R30 ; var38 = var30
     441 [-]: GETIMPORT R37 18; var37 = 0x7B998233
     442 [-]: CALL R37 2 2 ; var37 = var37(var38)
L40: 443 [-]: JUMPIF R37 L45; goto L45 if var37
     444 [-]: NAMECALL R37 R30 K125; var38 = var30; var37 = var30[0x383D2E7D]
     445 [-]: CALL R37 2 1 ; var37(var38)
     446 [-]: JUMP L45     ; goto L45
L41: 447 [-]: JUMPIF R22 L45; goto L45 if var22
     448 [-]: JUMPIFNOT R36 L45; goto L45 if not var36
     449 [-]: FASTCALL1 64 R29 L42; 
     450 [-]: MOVE R38 R29 ; var38 = var29
     451 [-]: GETIMPORT R37 18; var37 = 0x7B998233
     452 [-]: CALL R37 2 2 ; var37 = var37(var38)
L42: 453 [-]: JUMPIF R37 L43; goto L43 if var37
L43: 454 [-]: FASTCALL1 64 R30 L44; 
     455 [-]: MOVE R38 R30 ; var38 = var30
     456 [-]: GETIMPORT R37 18; var37 = 0x7B998233
     457 [-]: CALL R37 2 2 ; var37 = var37(var38)
L44: 458 [-]: JUMPIF R37 L45; goto L45 if var37
     459 [-]: NAMECALL R37 R30 K126; var38 = var30; var37 = var30[0xF4E253B6]
     460 [-]: CALL R37 2 1 ; var37(var38)
L45: 461 [-]: MOVE R26 R24 ; var26 = var24
     462 [-]: JUMP L47     ; goto L47
L46: 463 [-]: SUBK R26 R26 K97; var26 = var26 - 1
L47: 464 [-]: JUMPIF R33 L61; goto L61 if var33
     465 [-]: LOADN R38 4  ; var38 = 4
     466 [-]: NAMECALL R36 R1 K123; var37 = var1; var36 = var1[0x0E46E45B]
     467 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     468 [-]: JUMPIF R36 L48; goto L48 if var36
     469 [-]: NAMECALL R36 R0 K124; var37 = var0; var36 = var0[0x0C5BE0FB]
     470 [-]: CALL R36 2 2 ; var36 = var36(var37)
L48: 471 [-]: JUMPIFNOT R36 L61; goto L61 if not var36
     472 [-]: FASTCALL1 64 R25 L49; 
     473 [-]: MOVE R37 R25 ; var37 = var25
     474 [-]: GETIMPORT R36 18; var36 = 0x7B998233
     475 [-]: CALL R36 2 2 ; var36 = var36(var37)
L49: 476 [-]: JUMPIF R36 L50; goto L50 if var36
     477 [-]: NAMECALL R36 R25 K127; var37 = var25; var36 = var25[0x6B5E0C7A]
     478 [-]: CALL R36 2 1 ; var36(var37)
L50: 479 [-]: GETUPVAL R36 11; var36 = upvalues[11]
     480 [-]: MOVE R37 R1  ; var37 = var1
     481 [-]: MOVE R38 R32 ; var38 = var32
     482 [-]: MOVE R39 R19 ; var39 = var19
     483 [-]: MOVE R40 R11 ; var40 = var11
     484 [-]: GETIMPORT R43 16; var43 = _T["dragonBreath"]
     485 [-]: GETTABLE R42 R43 R15; var42 = var43[var15]
     486 [-]: GETTABLEKS R41 R42 K85; var41 = var42["effect"]
     487 [-]: MOVE R42 R22 ; var42 = var22
     488 [-]: MOVE R43 R23 ; var43 = var23
     489 [-]: MOVE R44 R27 ; var44 = var27
     490 [-]: LOADB R45 1  ; var45 = true
     491 [-]: MOVE R46 R25 ; var46 = var25
     492 [-]: MOVE R47 R29 ; var47 = var29
     493 [-]: MOVE R48 R18 ; var48 = var18
     494 [-]: CALL R36 13 2; var36 = var36(var37, var38, var39, var40, var41, var42, var43, var44, var45, var46, var47, var48)
     495 [-]: MOVE R22 R36 ; var22 = var36
     496 [-]: FASTCALL1 64 R30 L51; 
     497 [-]: MOVE R37 R30 ; var37 = var30
     498 [-]: GETIMPORT R36 18; var36 = 0x7B998233
     499 [-]: CALL R36 2 2 ; var36 = var36(var37)
L51: 500 [-]: JUMPIF R36 L52; goto L52 if var36
     501 [-]: NAMECALL R36 R30 K126; var37 = var30; var36 = var30[0xF4E253B6]
     502 [-]: CALL R36 2 1 ; var36(var37)
L52: 503 [-]: FASTCALL1 64 R29 L53; 
     504 [-]: MOVE R37 R29 ; var37 = var29
     505 [-]: GETIMPORT R36 18; var36 = 0x7B998233
     506 [-]: CALL R36 2 2 ; var36 = var36(var37)
L53: 507 [-]: JUMPIF R36 L54; goto L54 if var36
L54: 508 [-]: FASTCALL1 64 R20 L55; 
     509 [-]: MOVE R37 R20 ; var37 = var20
     510 [-]: GETIMPORT R36 18; var36 = 0x7B998233
     511 [-]: CALL R36 2 2 ; var36 = var36(var37)
L55: 512 [-]: JUMPIF R36 L56; goto L56 if var36
     513 [-]: LOADN R38 0  ; var38 = 0
     514 [-]: NAMECALL R36 R20 K128; var37 = var20; var36 = var20[0x178D8B0F]
     515 [-]: CALL R36 3 1 ; var36(var37, var38)
L56: 516 [-]: FASTCALL1 64 R25 L57; 
     517 [-]: MOVE R37 R25 ; var37 = var25
     518 [-]: GETIMPORT R36 18; var36 = 0x7B998233
     519 [-]: CALL R36 2 2 ; var36 = var36(var37)
L57: 520 [-]: JUMPIF R36 L58; goto L58 if var36
     521 [-]: NAMECALL R36 R25 K129; var37 = var25; var36 = var25[0xD199E920]
     522 [-]: CALL R36 2 1 ; var36(var37)
L58: 523 [-]: FASTCALL1 64 R21 L59; 
     524 [-]: MOVE R37 R21 ; var37 = var21
     525 [-]: GETIMPORT R36 18; var36 = 0x7B998233
     526 [-]: CALL R36 2 2 ; var36 = var36(var37)
L59: 527 [-]: JUMPIF R36 L60; goto L60 if var36
     528 [-]: GETIMPORT R38 132; var38 = 0x6C97A788["UNLIT_ATTEN"]
     529 [-]: LOADN R39 0  ; var39 = 0
     530 [-]: NAMECALL R36 R21 K133; var37 = var21; var36 = var21[0x986D2AB8]
     531 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L60: 532 [-]: LOADB R33 1  ; var33 = true
     533 [-]: JUMP L69     ; goto L69
L61: 534 [-]: JUMPIFNOT R33 L69; goto L69 if not var33
     535 [-]: LOADN R38 4  ; var38 = 4
     536 [-]: NAMECALL R36 R1 K123; var37 = var1; var36 = var1[0x0E46E45B]
     537 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     538 [-]: JUMPIF R36 L62; goto L62 if var36
     539 [-]: NAMECALL R36 R0 K124; var37 = var0; var36 = var0[0x0C5BE0FB]
     540 [-]: CALL R36 2 2 ; var36 = var36(var37)
L62: 541 [-]: JUMPIF R36 L69; goto L69 if var36
     542 [-]: FASTCALL1 64 R29 L63; 
     543 [-]: MOVE R37 R29 ; var37 = var29
     544 [-]: GETIMPORT R36 18; var36 = 0x7B998233
     545 [-]: CALL R36 2 2 ; var36 = var36(var37)
L63: 546 [-]: JUMPIF R36 L64; goto L64 if var36
L64: 547 [-]: FASTCALL1 64 R20 L65; 
     548 [-]: MOVE R37 R20 ; var37 = var20
     549 [-]: GETIMPORT R36 18; var36 = 0x7B998233
     550 [-]: CALL R36 2 2 ; var36 = var36(var37)
L65: 551 [-]: JUMPIF R36 L66; goto L66 if var36
     552 [-]: LOADN R38 1  ; var38 = 1
     553 [-]: NAMECALL R36 R20 K128; var37 = var20; var36 = var20[0x178D8B0F]
     554 [-]: CALL R36 3 1 ; var36(var37, var38)
L66: 555 [-]: FASTCALL1 64 R21 L67; 
     556 [-]: MOVE R37 R21 ; var37 = var21
     557 [-]: GETIMPORT R36 18; var36 = 0x7B998233
     558 [-]: CALL R36 2 2 ; var36 = var36(var37)
L67: 559 [-]: JUMPIF R36 L68; goto L68 if var36
     560 [-]: GETIMPORT R38 132; var38 = 0x6C97A788["UNLIT_ATTEN"]
     561 [-]: LOADN R39 1  ; var39 = 1
     562 [-]: NAMECALL R36 R21 K133; var37 = var21; var36 = var21[0x986D2AB8]
     563 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L68: 564 [-]: LOADB R33 0  ; var33 = false
L69: 565 [-]: JUMPIF R33 L70; goto L70 if var33
     566 [-]: JUMPIFNOT R16 L70; goto L70 if not var16
     567 [-]: MOVE R36 R16 ; var36 = var16
     568 [-]: CALL R36 1 1 ; var36()
L70: 569 [-]: NAMECALL R36 R1 K59; var37 = var1; var36 = var1[0xA5E492D4]
     570 [-]: CALL R36 2 2 ; var36 = var36(var37)
     571 [-]: JUMPIFEQ R18 R36 L76; goto L76 if var18 == var1184296
     572 [-]: NOT R18 R18  ; var18 = not var18
     573 [-]: JUMPIFNOT R18 L73; goto L73 if not var18
     574 [-]: GETIMPORT R36 61; var36 = _T["SetAbilityActiveAnim"]
     575 [-]: JUMPXEQKNIL R36 L71; 
     576 [-]: GETIMPORT R36 61; var36 = _T["SetAbilityActiveAnim"]
     577 [-]: LOADN R37 0  ; var37 = 0
     578 [-]: LOADB R38 1  ; var38 = true
     579 [-]: CALL R36 3 1 ; var36(var37, var38)
L71: 580 [-]: FASTCALL1 64 R17 L72; 
     581 [-]: MOVE R37 R17 ; var37 = var17
     582 [-]: GETIMPORT R36 18; var36 = 0x7B998233
     583 [-]: CALL R36 2 2 ; var36 = var36(var37)
L72: 584 [-]: JUMPIF R36 L76; goto L76 if var36
     585 [-]: LOADK R38 K134; var38 = 1.5
     586 [-]: NAMECALL R36 R17 K135; var37 = var17; var36 = var17[0xC7BDB630]
     587 [-]: CALL R36 3 1 ; var36(var37, var38)
     588 [-]: LOADN R38 3  ; var38 = 3
     589 [-]: NAMECALL R36 R17 K67; var37 = var17; var36 = var17[0xF038EC0B]
     590 [-]: CALL R36 3 1 ; var36(var37, var38)
     591 [-]: JUMP L76     ; goto L76
L73: 592 [-]: GETIMPORT R36 61; var36 = _T["SetAbilityActiveAnim"]
     593 [-]: JUMPXEQKNIL R36 L74; 
     594 [-]: GETIMPORT R36 61; var36 = _T["SetAbilityActiveAnim"]
     595 [-]: LOADN R37 0  ; var37 = 0
     596 [-]: LOADB R38 0  ; var38 = false
     597 [-]: CALL R36 3 1 ; var36(var37, var38)
L74: 598 [-]: FASTCALL1 64 R17 L75; 
     599 [-]: MOVE R37 R17 ; var37 = var17
     600 [-]: GETIMPORT R36 18; var36 = 0x7B998233
     601 [-]: CALL R36 2 2 ; var36 = var36(var37)
L75: 602 [-]: JUMPIF R36 L76; goto L76 if var36
     603 [-]: LOADN R38 0  ; var38 = 0
     604 [-]: NAMECALL R36 R17 K135; var37 = var17; var36 = var17[0xC7BDB630]
     605 [-]: CALL R36 3 1 ; var36(var37, var38)
     606 [-]: LOADN R38 1  ; var38 = 1
     607 [-]: NAMECALL R36 R17 K67; var37 = var17; var36 = var17[0xF038EC0B]
     608 [-]: CALL R36 3 1 ; var36(var37, var38)
L76: 609 [-]: JUMPIFNOT R18 L79; goto L79 if not var18
     610 [-]: LOADK R36 K134; var36 = 1.5
     611 [-]: JUMPIFNOTLT R36 R35 L79; goto L79 if var36 >= var51462205
     612 [-]: FASTCALL1 64 R17 L77; 
     613 [-]: MOVE R37 R17 ; var37 = var17
     614 [-]: GETIMPORT R36 18; var36 = 0x7B998233
     615 [-]: CALL R36 2 2 ; var36 = var36(var37)
L77: 616 [-]: JUMPIF R36 L78; goto L78 if var36
     617 [-]: MOVE R38 R35 ; var38 = var35
     618 [-]: NAMECALL R36 R17 K135; var37 = var17; var36 = var17[0xC7BDB630]
     619 [-]: CALL R36 3 1 ; var36(var37, var38)
L78: 620 [-]: GETIMPORT R37 138; var37 = 0x67652851
     621 [-]: CALL R37 1 2 ; var37 = var37()
     622 [-]: MULK R36 R37 K136; var36 = var37 * 8
     623 [-]: SUB R35 R35 R36; var35 = var35 - var36
L79: 624 [-]: GETIMPORT R36 140; var36 = 0xCBD666E1
     625 [-]: LOADN R37 0  ; var37 = 0
     626 [-]: CALL R36 2 1 ; var36(var37)
     627 [-]: GETIMPORT R37 16; var37 = _T["dragonBreath"]
     628 [-]: GETTABLE R36 R37 R15; var36 = var37[var15]
     629 [-]: GETIMPORT R40 16; var40 = _T["dragonBreath"]
     630 [-]: GETTABLE R39 R40 R15; var39 = var40[var15]
     631 [-]: GETTABLEKS R38 R39 K21; var38 = var39["duration"]
     632 [-]: GETIMPORT R39 138; var39 = 0x67652851
     633 [-]: CALL R39 1 2 ; var39 = var39()
     634 [-]: ADD R37 R38 R39; var37 = var38 + var39
     635 [-]: SETTABLEKS R37 R36 K21; var37["duration"] = var36
     636 [-]: GETUPVAL R37 6; var37 = upvalues[6]
     637 [-]: GETTABLEKS R36 R37 K43; var36 = var37[0xE4AE0E66]
     638 [-]: CALL R36 1 2 ; var36 = var36()
     639 [-]: JUMPIFNOT R36 L80; goto L80 if not var36
     640 [-]: GETIMPORT R38 16; var38 = _T["dragonBreath"]
     641 [-]: GETTABLE R37 R38 R15; var37 = var38[var15]
     642 [-]: GETTABLEKS R36 R37 K21; var36 = var37["duration"]
     643 [-]: LOADN R37 1  ; var37 = 1
     644 [-]: JUMPIFNOTLT R37 R36 L80; goto L80 if var37 >= var74246
     645 [-]: LOADB R34 1  ; var34 = true
     646 [-]: NAMECALL R36 R0 K141; var37 = var0; var36 = var0[0x707CD1F0]
     647 [-]: CALL R36 2 1 ; var36(var37)
L80: 648 [-]: JUMPBACK L32 ; goto L32
L81: 649 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 897
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETTABLEKS R5 R4 K0; var5 = var4["x"]
       1 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       2 [-]: GETTABLEKS R6 R7 K1; var6 = var7[0xF79BBB87]
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: GETIMPORT R9 3; var9 = 0x0469F296
       6 [-]: LOADK R10 K4 ; var10 = "ThrowEnd"
       7 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
       8 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xB2532845]
       9 [-]: CALL R7 0 1  ; var7(var8, ...)
      10 [-]: LOADNIL R9   ; var9 = nil
      11 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0xA5D1C35E]
      12 [-]: CALL R7 3 1  ; var7(var8, var9)
      13 [-]: GETIMPORT R7 8; var7 = 0x6687F6E0
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x3A147087]
      16 [-]: CALL R7 3 1  ; var7(var8, var9)
      17 [-]: GETIMPORT R9 11; var9 = 0xB009BBC6
      18 [-]: GETIMPORT R10 8; var10 = 0x6687F6E0
      19 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xCDE10C4A]
      20 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      21 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      22 [-]: LOADB R11 0  ; var11 = false
      23 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x742A46F6]
      24 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      25 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xF0AE08D4]
      26 [-]: CALL R7 0 1  ; var7(var8, ...)
      27 [-]: GETIMPORT R7 16; var7 = 0x89326C93
      28 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x18D05D30]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
      31 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      32 [-]: GETTABLEKS R7 R8 K18; var7 = var8[0x32316A21]
      33 [-]: CALL R7 1 2  ; var7 = var7()
      34 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
      35 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0xDE321E6F]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: LOADN R9 51  ; var9 = 51
      38 [-]: LOADN R10 2  ; var10 = 2
      39 [-]: LOADN R11 0  ; var11 = 0
      40 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x12DD9DA2]
      41 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 0:  42 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      43 [-]: GETTABLEKS R7 R8 K21; var7 = var8[0xE4AE0E66]
      44 [-]: CALL R7 1 2  ; var7 = var7()
      45 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x6E19D3FE]
      48 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  49 [-]: LOADB R9 0   ; var9 = false
      50 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0x68B88E58]
      51 [-]: CALL R7 3 1  ; var7(var8, var9)
      52 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0xDE321E6F]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x020D4331]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: GETIMPORT R9 16; var9 = 0x89326C93
      57 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x18D05D30]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      60 [-]: LOADB R11 1  ; var11 = true
      61 [-]: NAMECALL R9 R7 K25; var10 = var7; var9 = var7[0xC7154A44]
      62 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  63 [-]: LOADB R11 1  ; var11 = true
      64 [-]: NAMECALL R9 R7 K26; var10 = var7; var9 = var7[0x0B5EC5B5]
      65 [-]: CALL R9 3 1  ; var9(var10, var11)
      66 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      67 [-]: GETTABLEKS R9 R10 K18; var9 = var10[0x32316A21]
      68 [-]: CALL R9 1 2  ; var9 = var9()
      69 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      70 [-]: LOADB R11 1  ; var11 = true
      71 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0xD9848B59]
      72 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  73 [-]: NAMECALL R9 R1 K28; var10 = var1; var9 = var1[0xF80FAE85]
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      76 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      77 [-]: GETTABLEKS R9 R10 K18; var9 = var10[0x32316A21]
      78 [-]: CALL R9 1 2  ; var9 = var9()
      79 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      80 [-]: GETIMPORT R11 30; var11 = 0x70EDD492
      81 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0xAF7C1D8D]
      82 [-]: CALL R9 3 1  ; var9(var10, var11)
      83 [-]: JUMP L5      ; goto L5
L 4:  84 [-]: GETIMPORT R11 33; var11 = 0xACAA689C
      85 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0xAF7C1D8D]
      86 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  87 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0xA5E492D4]
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      90 [-]: GETIMPORT R9 37; var9 = _T["SetAbilityActiveAnim"]
      91 [-]: JUMPXEQKNIL R9 L6; 
      92 [-]: GETIMPORT R9 37; var9 = _T["SetAbilityActiveAnim"]
      93 [-]: LOADN R10 0  ; var10 = 0
      94 [-]: LOADB R11 0  ; var11 = false
      95 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  96 [-]: GETIMPORT R10 16; var10 = 0x89326C93
      97 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x7C1A0374]
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: GETTABLEKS R9 R10 K39; var9 = var10["postProcess"]
     100 [-]: LOADN R12 0  ; var12 = 0
     101 [-]: NAMECALL R10 R9 K40; var11 = var9; var10 = var9[0xC7BDB630]
     102 [-]: CALL R10 3 1 ; var10(var11, var12)
     103 [-]: LOADN R12 1  ; var12 = 1
     104 [-]: NAMECALL R10 R9 K41; var11 = var9; var10 = var9[0xF038EC0B]
     105 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7: 106 [-]: GETIMPORT R11 43; var11 = 0xB7F1F4DE
     107 [-]: NAMECALL R9 R1 K44; var10 = var1; var9 = var1[0xC9F6A7D7]
     108 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     109 [-]: FASTCALL1 64 R9 L8; 
     110 [-]: MOVE R11 R9  ; var11 = var9
     111 [-]: GETIMPORT R10 46; var10 = 0x7B998233
     112 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 113 [-]: JUMPIF R10 L9; goto L9 if var10
     114 [-]: NAMECALL R10 R9 K47; var11 = var9; var10 = var9[0xA2880940]
     115 [-]: CALL R10 2 1 ; var10(var11)
L 9: 116 [-]: NAMECALL R9 R1 K48; var10 = var1; var9 = var1[0x388577D5]
     117 [-]: CALL R9 2 2  ; var9 = var9(var10)
     118 [-]: GETIMPORT R12 50; var12 = 0x907AC02B
     119 [-]: NAMECALL R10 R1 K51; var11 = var1; var10 = var1[0xC1595BD5]
     120 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     121 [-]: LOADN R13 1  ; var13 = 1
     122 [-]: LENGTH R11 R10; var11 = #var10
     123 [-]: LOADN R12 1  ; var12 = 1
     124 [-]: FORNPREP R11 L11; nforprep start - [escape at L11] -- var11 = iterator
L10: 125 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     126 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0xA2880940]
     127 [-]: CALL R14 2 1 ; var14(var15)
     128 [-]: FORNLOOP R11 L10; nforloop end - iterate + goto L10
L11: 129 [-]: GETIMPORT R14 53; var14 = 0xF380E587
     130 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
     131 [-]: NAMECALL R11 R1 K44; var12 = var1; var11 = var1[0xC9F6A7D7]
     132 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     133 [-]: FASTCALL1 64 R11 L12; 
     134 [-]: MOVE R13 R11 ; var13 = var11
     135 [-]: GETIMPORT R12 46; var12 = 0x7B998233
     136 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 137 [-]: JUMPIF R12 L13; goto L13 if var12
     138 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0xF4E253B6]
     139 [-]: CALL R12 2 1 ; var12(var13)
L13: 140 [-]: GETIMPORT R13 56; var13 = _T["dragonBreath"]
     141 [-]: FASTCALL1 64 R13 L14; 
     142 [-]: GETIMPORT R12 46; var12 = 0x7B998233
     143 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 144 [-]: JUMPIF R12 L31; goto L31 if var12
     145 [-]: GETIMPORT R14 56; var14 = _T["dragonBreath"]
     146 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     147 [-]: FASTCALL1 64 R13 L15; 
     148 [-]: GETIMPORT R12 46; var12 = 0x7B998233
     149 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 150 [-]: JUMPIF R12 L31; goto L31 if var12
     151 [-]: GETIMPORT R15 56; var15 = _T["dragonBreath"]
     152 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     153 [-]: GETTABLEKS R13 R14 K57; var13 = var14["effect"]
     154 [-]: FASTCALL1 64 R13 L16; 
     155 [-]: GETIMPORT R12 46; var12 = 0x7B998233
     156 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 157 [-]: JUMPIF R12 L17; goto L17 if var12
     158 [-]: GETIMPORT R14 56; var14 = _T["dragonBreath"]
     159 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     160 [-]: GETTABLEKS R12 R13 K57; var12 = var13["effect"]
     161 [-]: NAMECALL R12 R12 K47; var13 = var12; var12 = var12[0xA2880940]
     162 [-]: CALL R12 2 1 ; var12(var13)
L17: 163 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     164 [-]: GETTABLEKS R12 R13 K18; var12 = var13[0x32316A21]
     165 [-]: CALL R12 1 2 ; var12 = var12()
     166 [-]: NAMECALL R13 R0 K58; var14 = var0; var13 = var0[0x58A4D5AC]
     167 [-]: CALL R13 2 2 ; var13 = var13(var14)
     168 [-]: LOADN R14 0  ; var14 = 0
     169 [-]: JUMPIFNOTLT R14 R13 L26; goto L26 if var14 >= var527649
     170 [-]: GETIMPORT R13 8; var13 = 0x6687F6E0
     171 [-]: NAMECALL R13 R13 K59; var14 = var13; var13 = var13[0x30F46140]
     172 [-]: CALL R13 2 2 ; var13 = var13(var14)
     173 [-]: JUMPIF R13 L26; goto L26 if var13
     174 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     175 [-]: NAMECALL R13 R1 K60; var14 = var1; var13 = var1[0x2047CFE7]
     176 [-]: CALL R13 2 2 ; var13 = var13(var14)
     177 [-]: JUMPIF R13 L26; goto L26 if var13
L18: 178 [-]: NAMECALL R13 R0 K61; var14 = var0; var13 = var0[0x5063EDC3]
     179 [-]: CALL R13 2 2 ; var13 = var13(var14)
     180 [-]: NAMECALL R14 R0 K62; var15 = var0; var14 = var0[0x75ECAF0B]
     181 [-]: CALL R14 2 2 ; var14 = var14(var15)
     182 [-]: LOADN R15 0  ; var15 = 0
     183 [-]: JUMPIFNOTLT R15 R13 L26; goto L26 if var15 >= var69424
     184 [-]: LOADN R15 1  ; var15 = 1
     185 [-]: JUMPIFNOTEQ R14 R15 L26; goto L26 if var14 ~= var134972
     186 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     187 [-]: MOVE R16 R13 ; var16 = var13
     188 [-]: MOVE R17 R14 ; var17 = var14
     189 [-]: MOVE R18 R5  ; var18 = var5
     190 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     191 [-]: GETIMPORT R17 56; var17 = _T["dragonBreath"]
     192 [-]: GETTABLE R16 R17 R9; var16 = var17[var9]
     193 [-]: GETTABLEKS R15 R16 K63; var15 = var16["duration"]
     194 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     195 [-]: GETTABLEKS R16 R17 K64; var16 = var17[0xB43A6753]
     196 [-]: MOVE R17 R0  ; var17 = var0
     197 [-]: GETIMPORT R18 8; var18 = 0x6687F6E0
     198 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     199 [-]: FASTCALL1 64 R16 L19; 
     200 [-]: MOVE R18 R16 ; var18 = var16
     201 [-]: GETIMPORT R17 46; var17 = 0x7B998233
     202 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 203 [-]: JUMPIF R17 L20; goto L20 if var17
     204 [-]: GETTABLEKS R17 R16 K65; var17 = var16["augOneProjDps"]
     205 [-]: GETTABLEKS R18 R16 K66; var18 = var16["augOneProjDamageCap"]
     206 [-]: SETUPVAL R17 4; upvalues[17] = var4
     207 [-]: SETUPVAL R18 5; upvalues[18] = var5
L20: 208 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     209 [-]: NAMECALL R19 R19 K67; var20 = var19; var19 = var19[0x111F713C]
     210 [-]: CALL R19 2 2 ; var19 = var19(var20)
     211 [-]: MUL R18 R15 R19; var18 = var15 * var19
     212 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     213 [-]: FASTCALL2 19 R18 R19 L21; 
     214 [-]: GETIMPORT R17 70; var17 = 0x5BCED4C4[0xAC1B386A]
     215 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L21: 216 [-]: NAMECALL R20 R1 K71; var21 = var1; var20 = var1[0xEEA7F8C4]
     217 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     218 [-]: NAMECALL R18 R8 K72; var19 = var8; var18 = var8[0x553549E8]
     219 [-]: CALL R18 0 1 ; var18(var19, ...)
     220 [-]: NAMECALL R18 R7 K73; var19 = var7; var18 = var7[0xEFD0FDE2]
     221 [-]: CALL R18 2 2 ; var18 = var18(var19)
     222 [-]: NAMECALL R19 R7 K74; var20 = var7; var19 = var7[0x268BD2D7]
     223 [-]: CALL R19 2 2 ; var19 = var19(var20)
     224 [-]: JUMPIF R19 L23; goto L23 if var19
     225 [-]: LOADN R21 1  ; var21 = 1
     226 [-]: LOADN R22 25 ; var22 = 25
     227 [-]: NAMECALL R23 R0 K12; var24 = var0; var23 = var0[0xCDE10C4A]
     228 [-]: CALL R23 2 2 ; var23 = var23(var24)
     229 [-]: MOVE R24 R0  ; var24 = var0
     230 [-]: NAMECALL R19 R7 K75; var20 = var7; var19 = var7[0xE9F54086]
     231 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     232 [-]: LOADN R20 1  ; var20 = 1
     233 [-]: JUMPIFNOTLT R20 R19 L22; goto L22 if var20 >= var4986439
     234 [-]: LOADK R22 K76; var22 = "DragonBreathDeactivate"
     235 [-]: GETIMPORT R25 78; var25 = 0x701F5E21
     236 [-]: LOADB R26 0  ; var26 = false
     237 [-]: LOADN R27 2  ; var27 = 2
     238 [-]: LOADN R28 1  ; var28 = 1
     239 [-]: LOADB R29 1  ; var29 = true
     240 [-]: MOVE R30 R19 ; var30 = var19
     241 [-]: NAMECALL R23 R1 K79; var24 = var1; var23 = var1[0x7027C544]
     242 [-]: CALL R23 8 0 ; var23, ... = var23(var24, var25, var26, var27, var28, var29, var30)
     243 [-]: NAMECALL R20 R1 K80; var21 = var1; var20 = var1[0x21B4C60E]
     244 [-]: CALL R20 0 1 ; var20(var21, ...)
     245 [-]: JUMP L23     ; goto L23
L22: 246 [-]: LOADK R22 K76; var22 = "DragonBreathDeactivate"
     247 [-]: GETIMPORT R25 78; var25 = 0x701F5E21
     248 [-]: LOADB R26 0  ; var26 = false
     249 [-]: LOADN R27 2  ; var27 = 2
     250 [-]: LOADN R28 1  ; var28 = 1
     251 [-]: LOADB R29 1  ; var29 = true
     252 [-]: NAMECALL R23 R1 K79; var24 = var1; var23 = var1[0x7027C544]
     253 [-]: CALL R23 7 0 ; var23, ... = var23(var24, var25, var26, var27, var28, var29)
     254 [-]: NAMECALL R20 R1 K80; var21 = var1; var20 = var1[0x21B4C60E]
     255 [-]: CALL R20 0 1 ; var20(var21, ...)
L23: 256 [-]: GETIMPORT R20 82; var20 = 0x93239B32
     257 [-]: GETTABLE R19 R20 R6; var19 = var20[var6]
     258 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     259 [-]: GETIMPORT R20 84; var20 = 0x7F2D7B54
     260 [-]: GETTABLE R19 R20 R6; var19 = var20[var6]
L24: 261 [-]: NAMECALL R20 R1 K85; var21 = var1; var20 = var1[0x1AC1655C]
     262 [-]: CALL R20 2 2 ; var20 = var20(var21)
     263 [-]: LOADN R22 1  ; var22 = 1
     264 [-]: NAMECALL R20 R20 K86; var21 = var20; var20 = var20[0xA36FA4E8]
     265 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     266 [-]: GETIMPORT R21 88; var21 = 0x20B7F774
     267 [-]: MOVE R22 R20 ; var22 = var20
     268 [-]: MOVE R23 R18 ; var23 = var18
     269 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     270 [-]: GETIMPORT R22 16; var22 = 0x89326C93
     271 [-]: MOVE R24 R19 ; var24 = var19
     272 [-]: MOVE R25 R20 ; var25 = var20
     273 [-]: MOVE R26 R21 ; var26 = var21
     274 [-]: MOVE R27 R1  ; var27 = var1
     275 [-]: NAMECALL R22 R22 K89; var23 = var22; var22 = var22[0x05909209]
     276 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     277 [-]: FASTCALL1 64 R22 L25; 
     278 [-]: MOVE R24 R22 ; var24 = var22
     279 [-]: GETIMPORT R23 46; var23 = 0x7B998233
     280 [-]: CALL R23 2 2 ; var23 = var23(var24)
L25: 281 [-]: JUMPIF R23 L26; goto L26 if var23
     282 [-]: MOVE R25 R1  ; var25 = var1
     283 [-]: NAMECALL R23 R22 K90; var24 = var22; var23 = var22[0xA9365339]
     284 [-]: CALL R23 3 1 ; var23(var24, var25)
     285 [-]: MOVE R25 R1  ; var25 = var1
     286 [-]: NAMECALL R23 R22 K91; var24 = var22; var23 = var22[0x89A5A28D]
     287 [-]: CALL R23 3 1 ; var23(var24, var25)
     288 [-]: MOVE R25 R1  ; var25 = var1
     289 [-]: NAMECALL R23 R22 K92; var24 = var22; var23 = var22[0x263A3CC2]
     290 [-]: CALL R23 3 1 ; var23(var24, var25)
     291 [-]: MOVE R25 R0  ; var25 = var0
     292 [-]: NAMECALL R23 R22 K93; var24 = var22; var23 = var22[0xFE447379]
     293 [-]: CALL R23 3 1 ; var23(var24, var25)
     294 [-]: MOVE R25 R17 ; var25 = var17
     295 [-]: NAMECALL R23 R22 K94; var24 = var22; var23 = var22[0x5C9C7040]
     296 [-]: CALL R23 3 1 ; var23(var24, var25)
     297 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     298 [-]: NAMECALL R23 R22 K95; var24 = var22; var23 = var22[0xAA96E1E6]
     299 [-]: CALL R23 3 1 ; var23(var24, var25)
L26: 300 [-]: GETIMPORT R13 16; var13 = 0x89326C93
     301 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0x18D05D30]
     302 [-]: CALL R13 2 2 ; var13 = var13(var14)
     303 [-]: JUMPIFNOT R13 L30; goto L30 if not var13
     304 [-]: GETIMPORT R16 56; var16 = _T["dragonBreath"]
     305 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
     306 [-]: GETTABLEKS R14 R15 K96; var14 = var15["slot"]
     307 [-]: FASTCALL1 64 R14 L27; 
     308 [-]: GETIMPORT R13 46; var13 = 0x7B998233
     309 [-]: CALL R13 2 2 ; var13 = var13(var14)
L27: 310 [-]: JUMPIF R13 L30; goto L30 if var13
     311 [-]: GETIMPORT R15 56; var15 = _T["dragonBreath"]
     312 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     313 [-]: GETTABLEKS R13 R14 K96; var13 = var14["slot"]
     314 [-]: NEWTABLE R14 0 3; var14 = {}
     315 [-]: LOADN R15 1  ; var15 = 1
     316 [-]: LOADN R16 0  ; var16 = 0
     317 [-]: LOADN R17 5  ; var17 = 5
     318 [-]: SETLIST R14 R15 3 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; 
     319 [-]: LOADN R15 0  ; var15 = 0
L28: 320 [-]: LENGTH R16 R14; var16 = #var14
     321 [-]: JUMPIFNOTLT R15 R16 L30; goto L30 if var15 >= var4144
     322 [-]: LOADN R16 0  ; var16 = 0
     323 [-]: LOADN R17 10 ; var17 = 10
     324 [-]: JUMPIFNOTEQ R13 R17 L29; goto L29 if var13 ~= var135216
     325 [-]: LOADN R16 2  ; var16 = 2
L29: 326 [-]: MOVE R19 R13 ; var19 = var13
     327 [-]: LOADN R20 0  ; var20 = 0
     328 [-]: MOVE R21 R16 ; var21 = var16
     329 [-]: NAMECALL R17 R7 K97; var18 = var7; var17 = var7[0xC69087F6]
     330 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     331 [-]: JUMPIF R17 L30; goto L30 if var17
     332 [-]: ADDK R15 R15 K98; var15 = var15 + 1
     333 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     334 [-]: JUMPBACK L28 ; goto L28
L30: 335 [-]: GETIMPORT R13 56; var13 = _T["dragonBreath"]
     336 [-]: LOADNIL R14  ; var14 = nil
     337 [-]: SETTABLE R14 R13 R9; var14[var13] = var9
L31: 338 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     339 [-]: GETTABLEKS R12 R13 K99; var12 = var13[0x68D66E6E]
     340 [-]: MOVE R13 R0  ; var13 = var0
     341 [-]: GETIMPORT R14 8; var14 = 0x6687F6E0
     342 [-]: CALL R12 3 1 ; var12(var13, var14)
     343 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1042
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x73712B9C]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: LOADK R3 K4  ; var3 = 0.20000000298023224
L 0:   7 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: CALL R4 2 1  ; var4(var5)
      10 [-]: GETIMPORT R4 8; var4 = 0x67652851
      11 [-]: CALL R4 1 2  ; var4 = var4()
      12 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      13 [-]: GETIMPORT R4 11; var4 = _T["DRAGON_SetHudSwitchProp"]
      14 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      15 [-]: GETIMPORT R4 11; var4 = _T["DRAGON_SetHudSwitchProp"]
      16 [-]: LOADN R6 1   ; var6 = 1
           18 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      19 [-]: CALL R4 2 1  ; var4(var5)
L 1:  20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: JUMPIFLE R3 R4 L4; goto L4 if var3 <= var66849
      22 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
      23 [-]: FASTCALL1 64 R5 L2; 
      24 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  26 [-]: JUMPIF R4 L4 ; goto L4 if var4
      27 [-]: FASTCALL1 64 R1 L3; 
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  31 [-]: JUMPIF R4 L4 ; goto L4 if var4
      32 [-]: MOVE R6 R2   ; var6 = var2
      33 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xB720DE27]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      36 [-]: JUMPBACK L0  ; goto L0
L 4:  37 [-]: GETIMPORT R4 11; var4 = _T["DRAGON_SetHudSwitchProp"]
      38 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      39 [-]: GETIMPORT R4 11; var4 = _T["DRAGON_SetHudSwitchProp"]
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: CALL R4 2 1  ; var4(var5)
L 5:  42 [-]: GETIMPORT R6 16; var6 = 0x25D99D89
      43 [-]: FASTCALL1 64 R6 L6; 
      44 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  46 [-]: NOT R4 R5    ; var4 = not var5
      47 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      48 [-]: GETIMPORT R4 16; var4 = 0x25D99D89
      49 [-]: LOADK R6 K17 ; var6 = "Chroma"
      50 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xA61BF274]
      51 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 7:  52 [-]: FASTCALL1 64 R1 L8; 
      53 [-]: MOVE R6 R1   ; var6 = var1
      54 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  56 [-]: JUMPIF R5 L12; goto L12 if var5
      57 [-]: MOVE R7 R2   ; var7 = var2
      58 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xB720DE27]
      59 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      60 [-]: JUMPIFNOTEQ R5 R4 L11; goto L11 if var5 ~= var1312033
      61 [-]: GETIMPORT R5 20; var5 = _T["dragonElementIdx"]
      62 [-]: GETIMPORT R6 21; var6 = _T
      63 [-]: ADDK R8 R5 K23; var8 = var5 + 1
      64 [-]: MODK R7 R8 K22; var7 = var8 4
      65 [-]: SETTABLEKS R7 R6 K19; var7["dragonElementIdx"] = var6
      66 [-]: GETIMPORT R6 20; var6 = _T["dragonElementIdx"]
      67 [-]: JUMPIFEQ R6 R5 L10; goto L10 if var6 == var1639969
      68 [-]: GETIMPORT R6 25; var6 = _T["DRAGON_SetActiveHudIcon"]
      69 [-]: JUMPXEQKNIL R6 L9; 
      70 [-]: GETIMPORT R6 25; var6 = _T["DRAGON_SetActiveHudIcon"]
      71 [-]: GETIMPORT R8 20; var8 = _T["dragonElementIdx"]
      72 [-]: ADDK R7 R8 K23; var7 = var8 + 1
      73 [-]: CALL R6 2 1  ; var6(var7)
L 9:  74 [-]: GETIMPORT R8 27; var8 = 0x192CE1FF
      75 [-]: LOADB R9 0   ; var9 = false
      76 [-]: LOADN R10 0  ; var10 = 0
      77 [-]: LOADB R11 0  ; var11 = false
      78 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0x659D451F]
      79 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L10:  80 [-]: RETURN R0 0  ; 
L11:  81 [-]: MOVE R7 R2   ; var7 = var2
      82 [-]: NAMECALL R5 R1 K29; var6 = var1; var5 = var1[0xC678605F]
      83 [-]: CALL R5 3 1  ; var5(var6, var7)
L12:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1083
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       3 [-]: LOADK R4 K3  ; var4 = "DoHoldCheck"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD5F7912B]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1088
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R5 2; var5 = 0x0469F296
       3 [-]: LOADK R6 K3  ; var6 = "DoHoldCheck"
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD5F7912B]
       7 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1092
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1F1C6DD9]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var503317324
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5163741E]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       7 [-]: LOADK R6 K6  ; var6 = "DoHoldCheck"
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xD5F7912B]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: RETURN R2 1  ; 
L 0:  14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x68D708A7]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x8E62760A]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: LOADN R7 6   ; var7 = 6
      22 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x697019D0]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      25 [-]: GETIMPORT R5 9; var5 = 0x60130201
      26 [-]: GETTABLEKS R6 R4 K10; var6 = var4["mEnergyColor"]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: MOVE R8 R5   ; var8 = var5
      29 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xC2B4E597]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
      31 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      32 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0xA627F28C]
      33 [-]: MOVE R7 R0   ; var7 = var0
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  36 [-]: GETIMPORT R2 14; var2 = 0x0469F296
      37 [-]: LOADK R3 K15 ; var3 = "OffsetTime"
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: GETIMPORT R3 17; var3 = 0xA421AF95
      40 [-]: CALL R3 1 2  ; var3 = var3()
L 3:  41 [-]: FASTCALL1 64 R0 L4; 
      42 [-]: MOVE R5 R0   ; var5 = var0
      43 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  45 [-]: JUMPIF R4 L9 ; goto L9 if var4
      46 [-]: MOVE R6 R2   ; var6 = var2
      47 [-]: GETIMPORT R7 19; var7 = 0xC163F229
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: LOADN R9 1   ; var9 = 1
      50 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      51 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x986D2AB8]
      52 [-]: CALL R4 0 1  ; var4(var5, ...)
      53 [-]: GETIMPORT R4 19; var4 = 0xC163F229
      54 [-]: LOADK R5 K21 ; var5 = -0.5
      55 [-]: LOADK R6 K22 ; var6 = 0.5
      56 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      57 [-]: SETTABLEKS R4 R3 K23; var4["x"] = var3
      58 [-]: GETIMPORT R4 19; var4 = 0xC163F229
      59 [-]: LOADK R5 K21 ; var5 = -0.5
      60 [-]: LOADK R6 K22 ; var6 = 0.5
      61 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      62 [-]: SETTABLEKS R4 R3 K24; var4["y"] = var3
      63 [-]: GETIMPORT R4 19; var4 = 0xC163F229
      64 [-]: LOADK R5 K21 ; var5 = -0.5
      65 [-]: LOADK R6 K22 ; var6 = 0.5
      66 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      67 [-]: SETTABLEKS R4 R3 K25; var4["z"] = var3
      68 [-]: MOVE R6 R3   ; var6 = var3
      69 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0xA3DADE58]
      70 [-]: CALL R4 3 1  ; var4(var5, var6)
      71 [-]: GETIMPORT R4 19; var4 = 0xC163F229
      72 [-]: LOADK R5 K27 ; var5 = 1.5
      73 [-]: LOADK R6 K28 ; var6 = 3.5
      74 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      75 [-]: GETIMPORT R5 19; var5 = 0xC163F229
      76 [-]: LOADK R6 K29 ; var6 = 0.10000000149011612
      77 [-]: LOADK R7 K30 ; var7 = 0.15000000596046448
      78 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      79 [-]: LOADN R6 0   ; var6 = 0
L 5:  80 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var100927530
      81 [-]: MUL R8 R4 R6 ; var8 = var4 * var6
      82 [-]: DIV R7 R8 R5 ; var7 = var8 / var5
      83 [-]: GETIMPORT R10 33; var10 = 0x6C97A788["UNLIT_ATTEN"]
      84 [-]: LOADN R12 1  ; var12 = 1
      85 [-]: MULK R13 R7 K34; var13 = var7 * 5
      86 [-]: ADD R11 R12 R13; var11 = var12 + var13
      87 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x986D2AB8]
      88 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      89 [-]: GETIMPORT R8 36; var8 = 0xCBD666E1
      90 [-]: LOADN R9 0   ; var9 = 0
      91 [-]: CALL R8 2 1  ; var8(var9)
      92 [-]: GETIMPORT R8 38; var8 = 0x67652851
      93 [-]: CALL R8 1 2  ; var8 = var8()
      94 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      95 [-]: JUMPBACK L5  ; goto L5
L 6:  96 [-]: GETIMPORT R9 33; var9 = 0x6C97A788["UNLIT_ATTEN"]
      97 [-]: LOADN R10 2  ; var10 = 2
      98 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x986D2AB8]
      99 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     100 [-]: GETIMPORT R7 19; var7 = 0xC163F229
     101 [-]: LOADK R8 K21 ; var8 = -0.5
     102 [-]: LOADK R9 K22 ; var9 = 0.5
     103 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     104 [-]: SETTABLEKS R7 R3 K23; var7["x"] = var3
     105 [-]: GETIMPORT R7 19; var7 = 0xC163F229
     106 [-]: LOADK R8 K21 ; var8 = -0.5
     107 [-]: LOADK R9 K22 ; var9 = 0.5
     108 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     109 [-]: SETTABLEKS R7 R3 K24; var7["y"] = var3
     110 [-]: GETIMPORT R7 19; var7 = 0xC163F229
     111 [-]: LOADK R8 K21 ; var8 = -0.5
     112 [-]: LOADK R9 K22 ; var9 = 0.5
     113 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     114 [-]: SETTABLEKS R7 R3 K25; var7["z"] = var3
     115 [-]: MOVE R9 R3   ; var9 = var3
     116 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xA3DADE58]
     117 [-]: CALL R7 3 1  ; var7(var8, var9)
     118 [-]: GETIMPORT R7 36; var7 = 0xCBD666E1
     119 [-]: GETIMPORT R8 19; var8 = 0xC163F229
     120 [-]: LOADK R9 K39 ; var9 = 0.20000000298023224
     121 [-]: LOADK R10 K40; var10 = 0.30000001192092896
     122 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     123 [-]: CALL R7 0 1  ; var7(var8, ...)
     124 [-]: GETIMPORT R7 19; var7 = 0xC163F229
     125 [-]: LOADK R8 K21 ; var8 = -0.5
     126 [-]: LOADK R9 K22 ; var9 = 0.5
     127 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     128 [-]: SETTABLEKS R7 R3 K23; var7["x"] = var3
     129 [-]: GETIMPORT R7 19; var7 = 0xC163F229
     130 [-]: LOADK R8 K21 ; var8 = -0.5
     131 [-]: LOADK R9 K22 ; var9 = 0.5
     132 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     133 [-]: SETTABLEKS R7 R3 K24; var7["y"] = var3
     134 [-]: GETIMPORT R7 19; var7 = 0xC163F229
     135 [-]: LOADK R8 K21 ; var8 = -0.5
     136 [-]: LOADK R9 K22 ; var9 = 0.5
     137 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     138 [-]: SETTABLEKS R7 R3 K25; var7["z"] = var3
     139 [-]: MOVE R9 R3   ; var9 = var3
     140 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xA3DADE58]
     141 [-]: CALL R7 3 1  ; var7(var8, var9)
     142 [-]: GETIMPORT R7 19; var7 = 0xC163F229
     143 [-]: LOADK R8 K30 ; var8 = 0.15000000596046448
     144 [-]: LOADK R9 K41 ; var9 = 0.25
     145 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     146 [-]: MOVE R5 R7   ; var5 = var7
     147 [-]: LOADN R6 0   ; var6 = 0
L 7: 148 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var100993297
     149 [-]: SUB R9 R5 R6 ; var9 = var5 - var6
     150 [-]: MUL R8 R4 R9 ; var8 = var4 * var9
     151 [-]: DIV R7 R8 R5 ; var7 = var8 / var5
     152 [-]: GETIMPORT R10 33; var10 = 0x6C97A788["UNLIT_ATTEN"]
     153 [-]: LOADN R12 1  ; var12 = 1
     154 [-]: ADD R11 R12 R7; var11 = var12 + var7
     155 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x986D2AB8]
     156 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     157 [-]: GETIMPORT R8 36; var8 = 0xCBD666E1
     158 [-]: LOADN R9 0   ; var9 = 0
     159 [-]: CALL R8 2 1  ; var8(var9)
     160 [-]: GETIMPORT R8 38; var8 = 0x67652851
     161 [-]: CALL R8 1 2  ; var8 = var8()
     162 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
     163 [-]: JUMPBACK L7  ; goto L7
L 8: 164 [-]: JUMPBACK L3  ; goto L3
L 9: 165 [-]: NAMECALL R4 R0 K42; var5 = var0; var4 = var0[0xA2880940]
     166 [-]: CALL R4 2 1  ; var4(var5)
     167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1161
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x68D708A7]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x8E62760A]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: LOADN R7 6   ; var7 = 6
      22 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x697019D0]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      25 [-]: GETIMPORT R5 9; var5 = 0x60130201
      26 [-]: GETTABLEKS R6 R4 K10; var6 = var4["mEnergyColor"]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0xE0EDDD09]
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      33 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0xBE4419DC]
      34 [-]: MOVE R8 R0   ; var8 = var0
      35 [-]: MOVE R9 R5   ; var9 = var5
      36 [-]: MOVE R10 R6  ; var10 = var6
      37 [-]: GETIMPORT R11 9; var11 = 0x60130201
      38 [-]: LOADN R12 0  ; var12 = 0
      39 [-]: LOADN R13 0  ; var13 = 0
      40 [-]: LOADN R14 0  ; var14 = 0
      41 [-]: LOADN R15 255; var15 = 255
      42 [-]: CALL R11 5 0 ; var11, ... = var11(var12, var13, var14, var15)
      43 [-]: CALL R7 0 1  ; var7(var8, ...)
L 2:  44 [-]: RETURN R0 0  ; 



