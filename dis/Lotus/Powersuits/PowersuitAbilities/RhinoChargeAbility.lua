; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RhinoChargeDM"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "RHINO_STOMP"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.AbilitiesLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 14  ; var4 = 14
      14 [-]: LOADN R5 35  ; var5 = 35
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: LOADK R7 K8  ; var7 = 0.012500000000000001
      17 [-]: LOADN R8 4   ; var8 = 4
      18 [-]: NEWCLOSURE R9 P0; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: NEWCLOSURE R10 P1; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: NEWCLOSURE R11 P2; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: CAPTURE REF R8; 
      29 [-]: NEWCLOSURE R12 P3; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: CAPTURE REF R8; 
      32 [-]: NEWCLOSURE R13 P4; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: CAPTURE REF R8; 
      35 [-]: CAPTURE VAL R12; 
      36 [-]: NEWCLOSURE R14 P5; 
      37 [-]: CAPTURE VAL R9; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: CAPTURE VAL R10; 
      42 [-]: CAPTURE VAL R13; 
      43 [-]: SETGLOBAL R14 K9; "GetAbilityUpgradeLevelInfo" = var14
      44 [-]: NEWCLOSURE R14 P6; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: CAPTURE REF R8; 
      47 [-]: SETGLOBAL R14 K10; "GetAugmentDescriptionInfo" = var14
      48 [-]: DUPCLOSURE R14 K11; 
      49 [-]: CAPTURE VAL R2; 
      50 [-]: SETGLOBAL R14 K12; "InitializeAbility" = var14
      51 [-]: DUPCLOSURE R14 K13; 
      52 [-]: CAPTURE VAL R2; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: DUPCLOSURE R15 K14; 
      55 [-]: SETGLOBAL R15 K15; "EvaluateAbility" = var15
      56 [-]: DUPCLOSURE R15 K16; 
      57 [-]: SETGLOBAL R15 K17; "NpcEvaluateAbility" = var15
      58 [-]: DUPCLOSURE R15 K18; 
      59 [-]: DUPCLOSURE R16 K19; 
      60 [-]: CAPTURE VAL R2; 
      61 [-]: NEWCLOSURE R17 P13; 
      62 [-]: CAPTURE VAL R2; 
      63 [-]: CAPTURE VAL R3; 
      64 [-]: CAPTURE VAL R9; 
      65 [-]: CAPTURE REF R6; 
      66 [-]: CAPTURE REF R5; 
      67 [-]: CAPTURE REF R4; 
      68 [-]: CAPTURE VAL R10; 
      69 [-]: CAPTURE REF R7; 
      70 [-]: CAPTURE REF R8; 
      71 [-]: CAPTURE VAL R12; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: CAPTURE VAL R16; 
      74 [-]: CAPTURE VAL R14; 
      75 [-]: SETGLOBAL R17 K20; "ActivateAbility" = var17
      76 [-]: DUPCLOSURE R17 K21; 
      77 [-]: CAPTURE VAL R2; 
      78 [-]: CAPTURE VAL R0; 
      79 [-]: SETGLOBAL R17 K22; "DeactivateAbility" = var17
      80 [-]: DUPCLOSURE R17 K23; 
      81 [-]: SETGLOBAL R17 K24; "WindowCountdown" = var17
      82 [-]: NEWCLOSURE R17 P16; 
      83 [-]: CAPTURE REF R7; 
      84 [-]: CAPTURE REF R8; 
      85 [-]: SETGLOBAL R17 K25; "DoAugment" = var17
      86 [-]: NEWCLOSURE R17 P17; 
      87 [-]: CAPTURE REF R7; 
      88 [-]: CAPTURE REF R8; 
      89 [-]: SETGLOBAL R17 K26; "SetupAugment" = var17
      90 [-]: DUPCLOSURE R17 K27; 
      91 [-]: SETGLOBAL R17 K28; "PvpHitTarget" = var17
      92 [-]: CLOSEUPVALS R4; 
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 40  ; var1 = 40
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 6   ; var1 = 6
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 150 ; var1 = 150
       6 [-]: SETGLOBAL R1 K1; 0xF2F9EC30 = var1
       7 [-]: LOADK R1 K2  ; var1 = 1.5
       8 [-]: SETGLOBAL R1 K3; 0xF5234725 = var1
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      11 [-]: LOADN R1 42  ; var1 = 42
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 8   ; var1 = 8
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 250 ; var1 = 250
      16 [-]: SETGLOBAL R1 K1; 0xF2F9EC30 = var1
      17 [-]: LOADK R1 K5  ; var1 = 1.6000000000000001
      18 [-]: SETGLOBAL R1 K3; 0xF5234725 = var1
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      21 [-]: LOADN R1 44  ; var1 = 44
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 10  ; var1 = 10
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADN R1 450 ; var1 = 450
      26 [-]: SETGLOBAL R1 K1; 0xF2F9EC30 = var1
      27 [-]: LOADK R1 K7  ; var1 = 1.8
      28 [-]: SETGLOBAL R1 K3; 0xF5234725 = var1
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R1 48  ; var1 = 48
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 12  ; var1 = 12
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADN R1 650 ; var1 = 650
      35 [-]: SETGLOBAL R1 K1; 0xF2F9EC30 = var1
      36 [-]: LOADN R1 2   ; var1 = 2
      37 [-]: SETGLOBAL R1 K3; 0xF5234725 = var1
L 3:  38 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      39 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x32316A21]
      40 [-]: CALL R1 1 2  ; var1 = var1()
      41 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      42 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      43 [-]: LOADN R1 40  ; var1 = 40
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: LOADN R1 8   ; var1 = 8
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 120 ; var1 = 120
      48 [-]: SETGLOBAL R1 K1; 0xF2F9EC30 = var1
      49 [-]: LOADN R1 1   ; var1 = 1
      50 [-]: SETGLOBAL R1 K3; 0xF5234725 = var1
      51 [-]: RETURN R0 0  ; 
L 4:  52 [-]: JUMPXEQKN R0 K4 L5 NOT; 
      53 [-]: LOADN R1 42  ; var1 = 42
      54 [-]: SETUPVAL R1 0; upvalues[1] = var0
      55 [-]: LOADN R1 8   ; var1 = 8
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADN R1 130 ; var1 = 130
      58 [-]: SETGLOBAL R1 K1; 0xF2F9EC30 = var1
      59 [-]: LOADN R1 1   ; var1 = 1
      60 [-]: SETGLOBAL R1 K3; 0xF5234725 = var1
      61 [-]: RETURN R0 0  ; 
L 5:  62 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      63 [-]: LOADN R1 44  ; var1 = 44
      64 [-]: SETUPVAL R1 0; upvalues[1] = var0
      65 [-]: LOADN R1 8   ; var1 = 8
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: LOADN R1 140 ; var1 = 140
      68 [-]: SETGLOBAL R1 K1; 0xF2F9EC30 = var1
      69 [-]: LOADN R1 1   ; var1 = 1
      70 [-]: SETGLOBAL R1 K3; 0xF5234725 = var1
      71 [-]: RETURN R0 0  ; 
L 6:  72 [-]: LOADN R1 48  ; var1 = 48
      73 [-]: SETUPVAL R1 0; upvalues[1] = var0
      74 [-]: LOADN R1 8   ; var1 = 8
      75 [-]: SETUPVAL R1 1; upvalues[1] = var1
      76 [-]: LOADN R1 150 ; var1 = 150
      77 [-]: SETGLOBAL R1 K1; 0xF2F9EC30 = var1
      78 [-]: LOADN R1 1   ; var1 = 1
      79 [-]: SETGLOBAL R1 K3; 0xF5234725 = var1
L 7:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: LOADK R8 K0  ; var8 = 0.25
       4 [-]: DIVK R10 R1 K1; var10 = var1 / 2
       5 [-]: FASTCALL1 12 R10 L0; 
       6 [-]: GETIMPORT R9 4; var9 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   8 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
       9 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      10 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      11 [-]: GETGLOBAL R4 K5; var4 = 0xF5234725
      12 [-]: GETIMPORT R5 8; var5 = 0x34291F5C[0x7258F36F]
      13 [-]: GETGLOBAL R7 K9; var7 = 0xF2F9EC30
      14 [-]: MUL R6 R7 R1 ; var6 = var7 * var1
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      17 [-]: FASTCALL1 62 R0 L1; 
      18 [-]: MOVE R8 R0   ; var8 = var0
      19 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  21 [-]: JUMPIF R7 L3 ; goto L3 if var7
      22 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xDE321E6F]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0xF7D48EE0]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: FASTCALL1 62 R8 L2; 
      27 [-]: MOVE R10 R8  ; var10 = var8
      28 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  30 [-]: JUMPIF R9 L3 ; goto L3 if var9
      31 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xCDE10C4A]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: MOVE R12 R3  ; var12 = var3
      34 [-]: LOADN R13 9  ; var13 = 9
      35 [-]: MOVE R14 R9  ; var14 = var9
      36 [-]: MOVE R15 R8  ; var15 = var8
      37 [-]: NAMECALL R10 R7 K15; var11 = var7; var10 = var7[0xE9F54086]
      38 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      39 [-]: MOVE R3 R10  ; var3 = var10
      40 [-]: GETGLOBAL R12 K5; var12 = 0xF5234725
      41 [-]: LOADN R13 9  ; var13 = 9
      42 [-]: MOVE R14 R9  ; var14 = var9
      43 [-]: MOVE R15 R8  ; var15 = var8
      44 [-]: NAMECALL R10 R7 K15; var11 = var7; var10 = var7[0xE9F54086]
      45 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      46 [-]: MOVE R4 R10  ; var4 = var10
      47 [-]: MOVE R12 R5  ; var12 = var5
      48 [-]: LOADN R13 10 ; var13 = 10
      49 [-]: MOVE R14 R9  ; var14 = var9
      50 [-]: MOVE R15 R8  ; var15 = var8
      51 [-]: NAMECALL R10 R7 K16; var11 = var7; var10 = var7[0x54BA011D]
      52 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      53 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      54 [-]: LOADN R13 3  ; var13 = 3
      55 [-]: MOVE R14 R9  ; var14 = var9
      56 [-]: MOVE R15 R8  ; var15 = var8
      57 [-]: NAMECALL R10 R7 K15; var11 = var7; var10 = var7[0xE9F54086]
      58 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      59 [-]: MOVE R6 R10  ; var6 = var10
L 3:  60 [-]: RETURN R2 5  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.125
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.25
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 6   ; var2 = 6
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.375
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 8   ; var2 = 8
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K6  ; var2 = 0.5
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 10  ; var2 = 10
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
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
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1799
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADN R8 10  ; var8 = 10
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: LOADN R9 3   ; var9 = 3
      16 [-]: MOVE R10 R4  ; var10 = var4
      17 [-]: MOVE R11 R3  ; var11 = var3
      18 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0xE9F54086]
      19 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      20 [-]: RETURN R5 2  ; 
L 0:  21 [-]: LOADNIL R5   ; var5 = nil
      22 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 62 R4 L2; 
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
      21 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65581
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x5063EDC3]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var65581
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x75ECAF0B]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var394800
      34 [-]: JUMPXEQKN R6 K8 L6 NOT; 
      35 [-]: LOADK R8 K9  ; var8 = 0.125
      36 [-]: SETUPVAL R8 0; upvalues[8] = var0
      37 [-]: LOADN R8 4   ; var8 = 4
      38 [-]: SETUPVAL R8 1; upvalues[8] = var1
      39 [-]: JUMP L9      ; goto L9
L 6:  40 [-]: JUMPXEQKN R6 K10 L7 NOT; 
      41 [-]: LOADK R8 K11 ; var8 = 0.25
      42 [-]: SETUPVAL R8 0; upvalues[8] = var0
      43 [-]: LOADN R8 6   ; var8 = 6
      44 [-]: SETUPVAL R8 1; upvalues[8] = var1
      45 [-]: JUMP L9      ; goto L9
L 7:  46 [-]: JUMPXEQKN R6 K12 L8 NOT; 
      47 [-]: LOADK R8 K13 ; var8 = 0.375
      48 [-]: SETUPVAL R8 0; upvalues[8] = var0
      49 [-]: LOADN R8 8   ; var8 = 8
      50 [-]: SETUPVAL R8 1; upvalues[8] = var1
      51 [-]: JUMP L9      ; goto L9
L 8:  52 [-]: LOADK R8 K14 ; var8 = 0.5
      53 [-]: SETUPVAL R8 0; upvalues[8] = var0
      54 [-]: LOADN R8 10  ; var8 = 10
      55 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 9:  56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: JUMPIFNOTEQ R7 R8 L14; goto L14 if var7 ~= var1181774
      58 [-]: GETIMPORT R8 18; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      59 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      60 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      61 [-]: MOVE R9 R1   ; var9 = var1
      62 [-]: MOVE R10 R7  ; var10 = var7
      63 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
      64 [-]: SETUPVAL R8 0; upvalues[8] = var0
      65 [-]: SETUPVAL R9 1; upvalues[9] = var1
L10:  66 [-]: DUPTABLE R10 21; 
      67 [-]: LOADK R11 K22; var11 = "/Lotus/Language/Suits/RhinoChargeAbilityAugment1Name"
      68 [-]: SETTABLEKS R11 R10 K19; var11["Label"] = var10
      69 [-]: LOADB R11 1  ; var11 = true
      70 [-]: SETTABLEKS R11 R10 K20; var11["Title"] = var10
      71 [-]: FASTCALL2 52 R0 R10 L11; 
      72 [-]: MOVE R9 R0   ; var9 = var0
      73 [-]: GETIMPORT R8 25; var8 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R8 3 1  ; var8(var9, var10)
L11:  75 [-]: DUPTABLE R10 28; 
      76 [-]: LOADK R11 K29; var11 = "/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"
      77 [-]: SETTABLEKS R11 R10 K19; var11["Label"] = var10
      78 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      79 [-]: MULK R12 R13 K30; var12 = var13 * 100
      80 [-]: FASTCALL1 12 R12 L12; 
      81 [-]: GETIMPORT R11 33; var11 = 0x5BCED4C4[0x55F27C30]
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  83 [-]: SETTABLEKS R11 R10 K26; var11["Value"] = var10
      84 [-]: LOADK R11 K34; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
      85 [-]: SETTABLEKS R11 R10 K27; var11["ValueUnit"] = var10
      86 [-]: FASTCALL2 52 R0 R10 L13; 
      87 [-]: MOVE R9 R0   ; var9 = var0
      88 [-]: GETIMPORT R8 25; var8 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R8 3 1  ; var8(var9, var10)
L13:  90 [-]: DUPTABLE R10 28; 
      91 [-]: LOADK R11 K35; var11 = "/Lotus/Language/Game/ABILITY_DURATION"
      92 [-]: SETTABLEKS R11 R10 K19; var11["Label"] = var10
      93 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      94 [-]: SETTABLEKS R11 R10 K26; var11["Value"] = var10
      95 [-]: LOADK R11 K36; var11 = "/Lotus/Language/Game/UNIT_SECOND"
      96 [-]: SETTABLEKS R11 R10 K27; var11["ValueUnit"] = var10
      97 [-]: FASTCALL2 52 R0 R10 L14; 
      98 [-]: MOVE R9 R0   ; var9 = var0
      99 [-]: GETIMPORT R8 25; var8 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 4; var0 = upvalues[4]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: CALL R0 3 6  ; var0, var1, var2, var3, var4 = var0(var1, var2)
       9 [-]: SETUPVAL R0 1; upvalues[0] = var1
      10 [-]: SETUPVAL R1 2; upvalues[1] = var2
      11 [-]: SETGLOBAL R2 K8; 0xF5234725 = var2
      12 [-]: SETGLOBAL R3 K9; 0xF2F9EC30 = var3
      13 [-]: SETUPVAL R4 3; upvalues[4] = var3
      14 [-]: GETGLOBAL R0 K9; var0 = 0xF2F9EC30
      15 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x838305DE]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: SETGLOBAL R0 K9; 0xF2F9EC30 = var0
L 0:  18 [-]: NEWTABLE R0 1 0; var0 = {}
      19 [-]: DUPTABLE R3 14; 
      20 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
      21 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      24 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
      25 [-]: SETTABLEKS R4 R3 K13; var4["ValueUnit"] = var3
      26 [-]: FASTCALL2 52 R0 R3 L1; 
      27 [-]: MOVE R2 R0   ; var2 = var0
      28 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  30 [-]: DUPTABLE R3 14; 
      31 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      32 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      33 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      34 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      35 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      36 [-]: SETTABLEKS R4 R3 K13; var4["ValueUnit"] = var3
      37 [-]: FASTCALL2 52 R0 R3 L2; 
      38 [-]: MOVE R2 R0   ; var2 = var0
      39 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  41 [-]: DUPTABLE R3 23; 
      42 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      43 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      44 [-]: GETGLOBAL R4 K9; var4 = 0xF2F9EC30
      45 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      46 [-]: LOADK R4 K25 ; var4 = "<DT_IMPACT>"
      47 [-]: SETTABLEKS R4 R3 K22; var4["ValueIcon"] = var3
      48 [-]: FASTCALL2 52 R0 R3 L3; 
      49 [-]: MOVE R2 R0   ; var2 = var0
      50 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  52 [-]: DUPTABLE R3 14; 
      53 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      54 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      55 [-]: GETGLOBAL R4 K8; var4 = 0xF5234725
      56 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      57 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      58 [-]: SETTABLEKS R4 R3 K13; var4["ValueUnit"] = var3
      59 [-]: FASTCALL2 52 R0 R3 L4; 
      60 [-]: MOVE R2 R0   ; var2 = var0
      61 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  63 [-]: DUPTABLE R3 14; 
      64 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/COMBO_WINDOW"
      65 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      66 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      67 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      68 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      69 [-]: SETTABLEKS R4 R3 K13; var4["ValueUnit"] = var3
      70 [-]: FASTCALL2 52 R0 R3 L5; 
      71 [-]: MOVE R2 R0   ; var2 = var0
      72 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  74 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      75 [-]: MOVE R2 R0   ; var2 = var0
      76 [-]: GETIMPORT R3 7; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      77 [-]: GETIMPORT R4 30; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      78 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      79 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      80 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      81 [-]: GETIMPORT R1 31; var1 = _T
      82 [-]: SETTABLEKS R0 R1 K32; var0["AbilityUpgradeLevelInfo"] = var1
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.125
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 4   ; var3 = 4
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.25
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 6   ; var3 = 6
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.375
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 8   ; var3 = 8
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K6  ; var3 = 0.5
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 10  ; var3 = 10
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var590625
      27 [-]: DUPTABLE R3 9; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K10; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K7; var4["ARMOR_INCREASE"] = var3
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: SETTABLEKS R4 R3 K8; var4["DURATION"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 209
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
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x808B79E6]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: GETIMPORT R7 3; var7 = 0x6C97A788[0x733FC736]
       3 [-]: LOADB R8 0   ; var8 = false
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: FASTCALL1 62 R5 L0; 
       6 [-]: MOVE R10 R5  ; var10 = var5
       7 [-]: GETIMPORT R9 5; var9 = 0x7B998233
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   9 [-]: NOT R8 R9    ; var8 = not var9
      10 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      11 [-]: NAMECALL R8 R5 K6; var9 = var5; var8 = var5[0xD8140B94]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  13 [-]: LOADN R11 1  ; var11 = 1
      14 [-]: LENGTH R9 R3 ; var9 = #var3
      15 [-]: LOADN R10 1  ; var10 = 1
      16 [-]: FORNPREP R9 L12; nforprep start - [escape at L12] -- var9 = iterator
L 2:  17 [-]: LOADN R14 1  ; var14 = 1
      18 [-]: LENGTH R12 R4; var12 = #var4
      19 [-]: LOADN R13 1  ; var13 = 1
      20 [-]: FORNPREP R12 L5; nforprep start - [escape at L5] -- var12 = iterator
L 3:  21 [-]: GETTABLE R15 R3 R11; var15 = var3[var11]
      22 [-]: GETTABLE R16 R4 R14; var16 = var4[var14]
      23 [-]: JUMPIFNOTEQ R15 R16 L4; goto L4 if var15 ~= var65581
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: FORNLOOP R12 L3; nforloop end - iterate + goto L3
L 5:  26 [-]: GETTABLE R13 R3 R11; var13 = var3[var11]
      27 [-]: FASTCALL1 62 R13 L6; 
      28 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  30 [-]: JUMPIF R12 L11; goto L11 if var12
      31 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      32 [-]: GETTABLEKS R12 R13 K7; var12 = var13[0xFABC505B]
      33 [-]: MOVE R13 R0  ; var13 = var0
      34 [-]: GETTABLE R14 R3 R11; var14 = var3[var11]
      35 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      36 [-]: GETTABLE R13 R3 R11; var13 = var3[var11]
      37 [-]: MOVE R15 R6  ; var15 = var6
      38 [-]: NAMECALL R13 R13 K8; var14 = var13; var13 = var13[0x9D6904C1]
      39 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      40 [-]: JUMPIF R13 L11; goto L11 if var13
      41 [-]: GETTABLE R13 R3 R11; var13 = var3[var11]
      42 [-]: LOADN R15 0  ; var15 = 0
      43 [-]: NAMECALL R13 R13 K9; var14 = var13; var13 = var13[0xC4DFF581]
      44 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      45 [-]: JUMPIF R13 L11; goto L11 if var13
      46 [-]: JUMPIF R12 L7; goto L7 if var12
      47 [-]: GETTABLE R13 R3 R11; var13 = var3[var11]
      48 [-]: GETIMPORT R15 11; var15 = gLotusNpcAvatarType
      49 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0xF2DEAF69]
      50 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      51 [-]: JUMPIF R13 L7; goto L7 if var13
      52 [-]: NAMECALL R13 R0 K13; var14 = var0; var13 = var0[0x35844CF2]
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
      54 [-]: JUMPIF R13 L11; goto L11 if var13
L 7:  55 [-]: GETIMPORT R13 16; var13 = 0x34291F5C[0x35C16153]
      56 [-]: CALL R13 1 2 ; var13 = var13()
      57 [-]: GETIMPORT R14 18; var14 = 0x34291F5C[0x7258F36F]
      58 [-]: MOVE R15 R2  ; var15 = var2
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
      60 [-]: GETTABLE R15 R3 R11; var15 = var3[var11]
      61 [-]: GETIMPORT R17 11; var17 = gLotusNpcAvatarType
      62 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0xF2DEAF69]
      63 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      64 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
      65 [-]: GETTABLE R15 R3 R11; var15 = var3[var11]
      66 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      67 [-]: NAMECALL R15 R15 K19; var16 = var15; var15 = var15[0x444AE2C8]
      68 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      69 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
      70 [-]: LOADN R17 2  ; var17 = 2
      71 [-]: LOADN R18 2  ; var18 = 2
      72 [-]: NAMECALL R15 R14 K20; var16 = var14; var15 = var14[0x133D78E8]
      73 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L 8:  74 [-]: MOVE R17 R14 ; var17 = var14
      75 [-]: NAMECALL R15 R13 K21; var16 = var13; var15 = var13[0xF326045F]
      76 [-]: CALL R15 3 1 ; var15(var16, var17)
      77 [-]: LOADN R17 0  ; var17 = 0
      78 [-]: LOADN R18 1  ; var18 = 1
      79 [-]: NAMECALL R15 R13 K22; var16 = var13; var15 = var13[0x1586E35E]
      80 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      81 [-]: GETTABLE R15 R3 R11; var15 = var3[var11]
      82 [-]: LOADN R17 8  ; var17 = 8
      83 [-]: NAMECALL R15 R15 K9; var16 = var15; var15 = var15[0xC4DFF581]
      84 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      85 [-]: JUMPIF R15 L9; goto L9 if var15
      86 [-]: LOADN R17 20 ; var17 = 20
      87 [-]: LOADB R18 1  ; var18 = true
      88 [-]: NAMECALL R15 R13 K23; var16 = var13; var15 = var13[0xFC0E440A]
      89 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L 9:  90 [-]: LOADN R17 7  ; var17 = 7
      91 [-]: MOVE R18 R8  ; var18 = var8
      92 [-]: NAMECALL R15 R13 K23; var16 = var13; var15 = var13[0xFC0E440A]
      93 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      94 [-]: MOVE R17 R0  ; var17 = var0
      95 [-]: NAMECALL R15 R13 K24; var16 = var13; var15 = var13[0x86CD00CB]
      96 [-]: CALL R15 3 1 ; var15(var16, var17)
      97 [-]: LOADB R17 1  ; var17 = true
      98 [-]: NAMECALL R15 R13 K25; var16 = var13; var15 = var13[0x15842083]
      99 [-]: CALL R15 3 1 ; var15(var16, var17)
     100 [-]: MOVE R17 R1  ; var17 = var1
     101 [-]: NAMECALL R15 R13 K26; var16 = var13; var15 = var13[0xF4DC3420]
     102 [-]: CALL R15 3 1 ; var15(var16, var17)
     103 [-]: NAMECALL R15 R0 K27; var16 = var0; var15 = var0[0x9BA17154]
     104 [-]: CALL R15 2 2 ; var15 = var15(var16)
     105 [-]: GETTABLEKS R17 R15 K29; var17 = var15["y"]
     106 [-]: ADDK R16 R17 K28; var16 = var17 + 0.55000000000000004
     107 [-]: SETTABLEKS R16 R15 K29; var16["y"] = var15
     108 [-]: GETIMPORT R16 31; var16 = 0xC2892F65
     109 [-]: MOVE R17 R15 ; var17 = var15
     110 [-]: CALL R16 2 1 ; var16(var17)
     111 [-]: MULK R18 R15 K32; var18 = var15 * 3000
     112 [-]: NAMECALL R16 R13 K33; var17 = var13; var16 = var13[0xCDB40C41]
     113 [-]: CALL R16 3 1 ; var16(var17, var18)
     114 [-]: GETTABLE R16 R3 R11; var16 = var3[var11]
     115 [-]: MOVE R18 R13 ; var18 = var13
     116 [-]: NAMECALL R16 R16 K34; var17 = var16; var16 = var16[0x479483BB]
     117 [-]: CALL R16 3 1 ; var16(var17, var18)
     118 [-]: GETTABLE R18 R3 R11; var18 = var3[var11]
     119 [-]: FASTCALL2 52 R4 R18 L10; 
     120 [-]: MOVE R17 R4  ; var17 = var4
     121 [-]: GETIMPORT R16 37; var16 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R16 3 1 ; var16(var17, var18)
L10: 123 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
     124 [-]: GETTABLE R18 R3 R11; var18 = var3[var11]
     125 [-]: NAMECALL R16 R7 K38; var17 = var7; var16 = var7[0x277BF617]
     126 [-]: CALL R16 3 1 ; var16(var17, var18)
L11: 127 [-]: FORNLOOP R9 L2; nforloop end - iterate + goto L2
L12: 128 [-]: NAMECALL R9 R7 K39; var10 = var7; var9 = var7[0xE4E8D5F7]
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
     130 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     131 [-]: GETIMPORT R11 41; var11 = 0x6687F6E0
     132 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x24B019AC]
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
     134 [-]: GETIMPORT R12 44; var12 = 0x0469F296
     135 [-]: LOADK R13 K45; var13 = "PvPImpact"
     136 [-]: CALL R12 2 2 ; var12 = var12(var13)
     137 [-]: MOVE R13 R7  ; var13 = var7
     138 [-]: NAMECALL R9 R1 K46; var10 = var1; var9 = var1[0xCBAE1D7C]
     139 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L13: 140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x35844CF2]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       4 [-]: GETIMPORT R5 3; var5 = _T["rhinoCharge"]
       5 [-]: FASTCALL1 62 R5 L0; 
       6 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: GETIMPORT R5 7; var5 = _T["rhinoCharge"]["pWindow"]
      10 [-]: FASTCALL1 62 R5 L1; 
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: GETIMPORT R4 7; var4 = _T["rhinoCharge"]["pWindow"]
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var590670
      17 [-]: GETIMPORT R3 9; var3 = _T["rhinoCharge"]["pIndex"]
L 2:  18 [-]: ADDK R3 R3 K10; var3 = var3 + 1
      19 [-]: GETIMPORT R6 12; var6 = 0xA421AF95
      20 [-]: MOVE R7 R3   ; var7 = var3
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      24 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x8BAF261C]
      25 [-]: CALL R4 0 1  ; var4(var5, ...)
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xC0E06C5C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LENGTH R4 R3 ; var4 = #var3
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:   9 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      10 [-]: GETTABLEKS R7 R8 K2; var7 = var8["visible"]
      11 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      12 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      13 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x37E4785A]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      16 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      17 [-]: GETTABLEKS R7 R8 K4; var7 = var8["distanceToTarget"]
      18 [-]: GETIMPORT R8 6; var8 = 0x380507E8
      19 [-]: JUMPIFNOTLE R8 R7 L1; goto L1 if var8 > var526414
      20 [-]: GETIMPORT R8 8; var8 = 0xB0A5EE7A
      21 [-]: JUMPIFNOTLE R7 R8 L1; goto L1 if var7 > var100862775
      22 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
      23 [-]: GETTABLEKS R10 R11 K9; var10 = var11["avatar"]
      24 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0xF6EBD926]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: GETTABLEKS R9 R10 K11; var9 = var10["y"]
      27 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0xF6EBD926]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: GETTABLEKS R10 R11 K11; var10 = var11["y"]
      30 [-]: SUB R8 R9 R10; var8 = var9 - var10
      31 [-]: LOADK R9 K12 ; var9 = 2.5
      32 [-]: JUMPIFNOTLE R8 R9 L1; goto L1 if var8 > var68167
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: GETIMPORT R12 8; var12 = 0xB0A5EE7A
      35 [-]: DIV R11 R7 R12; var11 = var7 / var12
      36 [-]: SUB R9 R10 R11; var9 = var10 - var11
      37 [-]: LENGTH R10 R3; var10 = #var3
      38 [-]: DIV R8 R9 R10; var8 = var9 / var10
      39 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
L 1:  40 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  41 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 310
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
; Defined at line: 318
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: GETIMPORT R5 3; var5 = gLotusNpcAvatarType
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: LOADN R7 0   ; var7 = 0
       4 [-]: MOVE R8 R2   ; var8 = var2
       5 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xFB669000]
       6 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x32316A21]
       9 [-]: CALL R4 1 2  ; var4 = var4()
      10 [-]: JUMPIF R4 L0 ; goto L0 if var4
      11 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x35844CF2]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIF R4 L5 ; goto L5 if var4
L 0:  14 [-]: FASTCALL1 62 R3 L1; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      19 [-]: NEWTABLE R3 0 0; var3 = {}
L 2:  20 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      21 [-]: GETIMPORT R6 10; var6 = gTennoAvatarType
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: MOVE R9 R2   ; var9 = var2
      25 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xFB669000]
      26 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: LENGTH R5 R4 ; var5 = #var4
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 3:  31 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      32 [-]: FASTCALL2 52 R3 R10 L4; 
      33 [-]: MOVE R9 R3   ; var9 = var3
      34 [-]: GETIMPORT R8 13; var8 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  36 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 5:  37 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       13
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETTABLEKS R6 R4 K0; var6 = var4["x"]
       1 [-]: FASTCALL2K 19 R6 K1 L0; 
       2 [-]: LOADK R7 K1  ; var7 = 3
       3 [-]: GETIMPORT R5 4; var5 = 0x5BCED4C4[0xAC1B386A]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   5 [-]: LOADN R7 2   ; var7 = 2
       6 [-]: SUBK R8 R5 K5; var8 = var5 - 1
       7 [-]: FASTCALL2 21 R7 R8 L1; 
       8 [-]: GETIMPORT R6 7; var6 = 0x5BCED4C4[0xA40531D8]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  10 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0x35844CF2]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      13 [-]: GETIMPORT R7 10; var7 = 0xB009BBC6
      14 [-]: GETIMPORT R8 12; var8 = 0x6687F6E0
      15 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x24B019AC]
      16 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      17 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      18 [-]: LOADB R9 0   ; var9 = false
      19 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x7E627183]
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      23 [-]: GETTABLEKS R9 R10 K15; var9 = var10[0x32316A21]
      24 [-]: CALL R9 1 2  ; var9 = var9()
      25 [-]: JUMPIF R9 L3 ; goto L3 if var9
      26 [-]: LOADK R10 K16; var10 = 0.5
      27 [-]: SUBK R11 R5 K5; var11 = var5 - 1
      28 [-]: FASTCALL2 21 R10 R11 L2; 
      29 [-]: GETIMPORT R9 7; var9 = 0x5BCED4C4[0xA40531D8]
      30 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  31 [-]: MOVE R8 R9   ; var8 = var9
      32 [-]: JUMP L5      ; goto L5
L 3:  33 [-]: LOADK R10 K17; var10 = 0.80000000000000004
      34 [-]: SUBK R11 R5 K5; var11 = var5 - 1
      35 [-]: FASTCALL2 21 R10 R11 L4; 
      36 [-]: GETIMPORT R9 7; var9 = 0x5BCED4C4[0xA40531D8]
      37 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 4:  38 [-]: MOVE R8 R9   ; var8 = var9
L 5:  39 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      40 [-]: GETTABLEKS R9 R10 K18; var9 = var10[0x94419417]
      41 [-]: MOVE R10 R1  ; var10 = var1
      42 [-]: LOADB R11 0  ; var11 = false
      43 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      44 [-]: JUMPIF R9 L7 ; goto L7 if var9
      45 [-]: GETIMPORT R9 12; var9 = 0x6687F6E0
      46 [-]: MUL R13 R7 R8; var13 = var7 * var8
      47 [-]: ADDK R12 R13 K16; var12 = var13 + 0.5
      48 [-]: FASTCALL1 12 R12 L6; 
      49 [-]: GETIMPORT R11 20; var11 = 0x5BCED4C4[0x55F27C30]
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  51 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x3A147087]
      52 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  53 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x020D4331]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x1AC1655C]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0x35844CF2]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: JUMPIF R9 L8 ; goto L8 if var9
      60 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      61 [-]: GETIMPORT R10 25; var10 = 0x4EF5B015
      62 [-]: CALL R9 2 1  ; var9(var10)
      63 [-]: JUMP L9      ; goto L9
L 8:  64 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      65 [-]: MOVE R10 R3  ; var10 = var3
      66 [-]: CALL R9 2 1  ; var9(var10)
L 9:  67 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      68 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      69 [-]: MOVE R11 R1  ; var11 = var1
      70 [-]: MOVE R12 R6  ; var12 = var6
      71 [-]: CALL R10 3 6 ; var10, var11, var12, var13, var14 = var10(var11, var12)
      72 [-]: SETUPVAL R10 4; upvalues[10] = var4
      73 [-]: SETUPVAL R11 5; upvalues[11] = var5
      74 [-]: SETGLOBAL R12 K26; 0xF5234725 = var12
      75 [-]: SETGLOBAL R13 K27; 0xF2F9EC30 = var13
      76 [-]: MOVE R9 R14  ; var9 = var14
      77 [-]: LOADNIL R10  ; var10 = nil
      78 [-]: GETIMPORT R12 29; var12 = 0x89326C93
      79 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x7C1A0374]
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
      81 [-]: FASTCALL1 62 R12 L10; 
      82 [-]: GETIMPORT R11 32; var11 = 0x7B998233
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  84 [-]: JUMPIF R11 L11; goto L11 if var11
      85 [-]: GETIMPORT R11 29; var11 = 0x89326C93
      86 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x7C1A0374]
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
      88 [-]: GETTABLEKS R10 R11 K33; var10 = var11["postProcess"]
L11:  89 [-]: NAMECALL R11 R1 K34; var12 = var1; var11 = var1[0xA5E492D4]
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
      91 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
      92 [-]: GETIMPORT R12 37; var12 = _T["rhinoCharge"]
      93 [-]: FASTCALL1 62 R12 L12; 
      94 [-]: GETIMPORT R11 32; var11 = 0x7B998233
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  96 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
      97 [-]: GETIMPORT R11 38; var11 = _T
      98 [-]: NEWTABLE R12 0 0; var12 = {}
      99 [-]: SETTABLEKS R12 R11 K36; var12["rhinoCharge"] = var11
L13: 100 [-]: GETIMPORT R11 38; var11 = _T
     101 [-]: DUPTABLE R12 44; 
     102 [-]: GETTABLEKS R13 R4 K0; var13 = var4["x"]
     103 [-]: SETTABLEKS R13 R12 K39; var13["pIndex"] = var12
     104 [-]: SETTABLEKS R9 R12 K40; var9["pWindow"] = var12
     105 [-]: SETTABLEKS R9 R12 K41; var9["pWindowMax"] = var12
     106 [-]: LOADB R13 1  ; var13 = true
     107 [-]: SETTABLEKS R13 R12 K42; var13["pPaused"] = var12
     108 [-]: GETIMPORT R13 45; var13 = _T["rhinoCharge"]["pCountingDown"]
     109 [-]: SETTABLEKS R13 R12 K43; var13["pCountingDown"] = var12
     110 [-]: SETTABLEKS R12 R11 K36; var12["rhinoCharge"] = var11
     111 [-]: GETIMPORT R13 47; var13 = 0x0469F296
     112 [-]: LOADK R14 K48; var14 = "WindowCountdown"
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
     114 [-]: LOADB R14 0  ; var14 = false
     115 [-]: NAMECALL R11 R1 K49; var12 = var1; var11 = var1[0xD5F7912B]
     116 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     117 [-]: FASTCALL1 62 R10 L14; 
     118 [-]: MOVE R12 R10 ; var12 = var10
     119 [-]: GETIMPORT R11 32; var11 = 0x7B998233
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 121 [-]: JUMPIF R11 L15; goto L15 if var11
     122 [-]: LOADN R13 3  ; var13 = 3
     123 [-]: NAMECALL R11 R10 K50; var12 = var10; var11 = var10[0xF038EC0B]
     124 [-]: CALL R11 3 1 ; var11(var12, var13)
L15: 125 [-]: NAMECALL R11 R1 K34; var12 = var1; var11 = var1[0xA5E492D4]
     126 [-]: CALL R11 2 2 ; var11 = var11(var12)
     127 [-]: JUMPIF R11 L17; goto L17 if var11
     128 [-]: GETIMPORT R11 29; var11 = 0x89326C93
     129 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x18D05D30]
     130 [-]: CALL R11 2 2 ; var11 = var11(var12)
     131 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     132 [-]: NAMECALL R13 R1 K52; var14 = var1; var13 = var1[0xFA9E477F]
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
     134 [-]: FASTCALL1 62 R13 L16; 
     135 [-]: GETIMPORT R12 32; var12 = 0x7B998233
     136 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 137 [-]: NOT R11 R12  ; var11 = not var12
L17: 138 [-]: NAMECALL R12 R0 K53; var13 = var0; var12 = var0[0x5063EDC3]
     139 [-]: CALL R12 2 2 ; var12 = var12(var13)
     140 [-]: NAMECALL R13 R0 K54; var14 = var0; var13 = var0[0x75ECAF0B]
     141 [-]: CALL R13 2 2 ; var13 = var13(var14)
     142 [-]: JUMPIFNOT R11 L22; goto L22 if not var11
     143 [-]: LOADN R14 0  ; var14 = 0
     144 [-]: JUMPIFNOTLT R14 R12 L22; goto L22 if var14 >= var69191
     145 [-]: LOADN R14 1  ; var14 = 1
     146 [-]: JUMPIFNOTEQ R13 R14 L22; goto L22 if var13 ~= var69191
     147 [-]: LOADN R14 1  ; var14 = 1
     148 [-]: JUMPIFNOTEQ R13 R14 L21; goto L21 if var13 ~= var396336
     149 [-]: JUMPXEQKN R12 K5 L18 NOT; 
     150 [-]: LOADK R14 K55; var14 = 0.125
     151 [-]: SETUPVAL R14 7; upvalues[14] = var7
     152 [-]: LOADN R14 4  ; var14 = 4
     153 [-]: SETUPVAL R14 8; upvalues[14] = var8
     154 [-]: JUMP L21     ; goto L21
L18: 155 [-]: JUMPXEQKN R12 K56 L19 NOT; 
     156 [-]: LOADK R14 K57; var14 = 0.25
     157 [-]: SETUPVAL R14 7; upvalues[14] = var7
     158 [-]: LOADN R14 6  ; var14 = 6
     159 [-]: SETUPVAL R14 8; upvalues[14] = var8
     160 [-]: JUMP L21     ; goto L21
L19: 161 [-]: JUMPXEQKN R12 K1 L20 NOT; 
     162 [-]: LOADK R14 K58; var14 = 0.375
     163 [-]: SETUPVAL R14 7; upvalues[14] = var7
     164 [-]: LOADN R14 8  ; var14 = 8
     165 [-]: SETUPVAL R14 8; upvalues[14] = var8
     166 [-]: JUMP L21     ; goto L21
L20: 167 [-]: LOADK R14 K16; var14 = 0.5
     168 [-]: SETUPVAL R14 7; upvalues[14] = var7
     169 [-]: LOADN R14 10 ; var14 = 10
     170 [-]: SETUPVAL R14 8; upvalues[14] = var8
L21: 171 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     172 [-]: MOVE R15 R1  ; var15 = var1
     173 [-]: MOVE R16 R13 ; var16 = var13
     174 [-]: CALL R14 3 3 ; var14, var15 = var14(var15, var16)
     175 [-]: SETUPVAL R14 7; upvalues[14] = var7
     176 [-]: SETUPVAL R15 8; upvalues[15] = var8
L22: 177 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     178 [-]: GETTABLEKS R14 R15 K59; var14 = var15[0x54697CB5]
     179 [-]: MOVE R15 R0  ; var15 = var0
     180 [-]: GETIMPORT R16 61; var16 = 0xC5321A17
     181 [-]: LOADB R17 1  ; var17 = true
     182 [-]: LOADN R18 2  ; var18 = 2
     183 [-]: LOADN R19 1  ; var19 = 1
     184 [-]: LOADB R20 1  ; var20 = true
     185 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     186 [-]: FASTCALL1 62 R0 L23; 
     187 [-]: MOVE R15 R0  ; var15 = var0
     188 [-]: GETIMPORT R14 32; var14 = 0x7B998233
     189 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 190 [-]: JUMPIF R14 L25; goto L25 if var14
     191 [-]: FASTCALL1 62 R1 L24; 
     192 [-]: MOVE R15 R1  ; var15 = var1
     193 [-]: GETIMPORT R14 32; var14 = 0x7B998233
     194 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 195 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
L25: 196 [-]: RETURN R0 0  ; 
L26: 197 [-]: LOADNIL R14  ; var14 = nil
     198 [-]: LOADNIL R15  ; var15 = nil
     199 [-]: NAMECALL R18 R1 K62; var19 = var1; var18 = var1[0xEEA7F8C4]
     200 [-]: CALL R18 2 2 ; var18 = var18(var19)
     201 [-]: LOADN R19 0  ; var19 = 0
     202 [-]: SETTABLEKS R19 R18 K63; var19["pitch"] = var18
     203 [-]: LOADN R19 0  ; var19 = 0
     204 [-]: SETTABLEKS R19 R18 K64; var19["bank"] = var18
     205 [-]: GETIMPORT R19 66; var19 = 0xF6C6E505
     206 [-]: MOVE R20 R18 ; var20 = var18
     207 [-]: CALL R19 2 2 ; var19 = var19(var20)
     208 [-]: MOVE R16 R19 ; var16 = var19
     209 [-]: MOVE R17 R18 ; var17 = var18
     210 [-]: MOVE R14 R16 ; var14 = var16
     211 [-]: MOVE R15 R17 ; var15 = var17
     212 [-]: LOADN R18 500; var18 = 500
     213 [-]: NAMECALL R16 R7 K67; var17 = var7; var16 = var7[0xA3FF8243]
     214 [-]: CALL R16 3 1 ; var16(var17, var18)
     215 [-]: MOVE R18 R15 ; var18 = var15
     216 [-]: NAMECALL R16 R7 K68; var17 = var7; var16 = var7[0x553549E8]
     217 [-]: CALL R16 3 1 ; var16(var17, var18)
     218 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     219 [-]: GETTABLEKS R16 R17 K15; var16 = var17[0x32316A21]
     220 [-]: CALL R16 1 2 ; var16 = var16()
     221 [-]: JUMPIF R16 L27; goto L27 if var16
     222 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     223 [-]: LOADN R19 25 ; var19 = 25
     224 [-]: LOADN R20 6  ; var20 = 6
     225 [-]: LOADN R21 0  ; var21 = 0
     226 [-]: NAMECALL R16 R8 K69; var17 = var8; var16 = var8[0xA383DE31]
     227 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L27: 228 [-]: NAMECALL R16 R1 K70; var17 = var1; var16 = var1[0xF6EBD926]
     229 [-]: CALL R16 2 2 ; var16 = var16(var17)
     230 [-]: GETIMPORT R21 47; var21 = 0x0469F296
     231 [-]: LOADK R22 K71; var22 = "ChargeAttach"
     232 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     233 [-]: NAMECALL R19 R0 K72; var20 = var0; var19 = var0[0xBC4EBB44]
     234 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     235 [-]: GETIMPORT R20 74; var20 = EMPTY_SYMBOL
     236 [-]: NAMECALL R17 R1 K75; var18 = var1; var17 = var1[0x47901F07]
     237 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     238 [-]: GETIMPORT R18 29; var18 = 0x89326C93
     239 [-]: GETIMPORT R22 47; var22 = 0x0469F296
     240 [-]: LOADK R23 K76; var23 = "ChargeBurst"
     241 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     242 [-]: NAMECALL R20 R0 K72; var21 = var0; var20 = var0[0xBC4EBB44]
     243 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     244 [-]: MOVE R21 R16 ; var21 = var16
     245 [-]: NAMECALL R22 R1 K77; var23 = var1; var22 = var1[0xCB3851B8]
     246 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     247 [-]: NAMECALL R18 R18 K78; var19 = var18; var18 = var18[0x05909209]
     248 [-]: CALL R18 0 1 ; var18(var19, ...)
     249 [-]: GETIMPORT R20 80; var20 = 0x520E413D
     250 [-]: LOADB R21 0  ; var21 = false
     251 [-]: LOADN R22 0  ; var22 = 0
     252 [-]: LOADB R23 1  ; var23 = true
     253 [-]: NAMECALL R18 R1 K81; var19 = var1; var18 = var1[0x659D451F]
     254 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     255 [-]: MOVE R20 R15 ; var20 = var15
     256 [-]: NAMECALL R18 R7 K68; var19 = var7; var18 = var7[0x553549E8]
     257 [-]: CALL R18 3 1 ; var18(var19, var20)
     258 [-]: GETIMPORT R21 83; var21 = 0x50FA8AFC
     259 [-]: GETIMPORT R22 85; var22 = 0x5BCED4C4[0x3630E649]
     260 [-]: LOADN R23 1  ; var23 = 1
     261 [-]: GETIMPORT R25 83; var25 = 0x50FA8AFC
     262 [-]: LENGTH R24 R25; var24 = #var25
     263 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     264 [-]: GETTABLE R20 R21 R22; var20 = var21[var22]
     265 [-]: LOADB R21 0  ; var21 = false
     266 [-]: LOADN R22 2  ; var22 = 2
     267 [-]: LOADN R23 3  ; var23 = 3
     268 [-]: LOADB R24 1  ; var24 = true
     269 [-]: NAMECALL R18 R1 K86; var19 = var1; var18 = var1[0x7027C544]
     270 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     271 [-]: NEWTABLE R18 0 0; var18 = {}
     272 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     273 [-]: MUL R19 R14 R20; var19 = var14 * var20
     274 [-]: GETGLOBAL R22 K26; var22 = 0xF5234725
     275 [-]: MUL R21 R14 R22; var21 = var14 * var22
     276 [-]: SUB R20 R16 R21; var20 = var16 - var21
     277 [-]: MOVE R21 R16 ; var21 = var16
     278 [-]: LOADN R22 0  ; var22 = 0
     279 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     280 [-]: GETIMPORT R26 88; var26 = 0x7ED0A956
     281 [-]: LOADK R27 K89; var27 = "/Lotus/Powersuits/PowersuitAbilities/IronSkinAbility"
     282 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     283 [-]: NAMECALL R24 R0 K90; var25 = var0; var24 = var0[0x689412A5]
     284 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     285 [-]: GETGLOBAL R26 K26; var26 = 0xF5234725
     286 [-]: GETGLOBAL R27 K26; var27 = 0xF5234725
     287 [-]: MUL R25 R26 R27; var25 = var26 * var27
     288 [-]: GETIMPORT R26 92; var26 = 0xA421AF95
     289 [-]: CALL R26 1 2 ; var26 = var26()
     290 [-]: LOADB R27 0  ; var27 = false
L28: 291 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     292 [-]: LOADN R29 0  ; var29 = 0
     293 [-]: JUMPIFNOTLT R29 R28 L42; goto L42 if var29 >= var50413131
     294 [-]: FASTCALL1 62 R1 L29; 
     295 [-]: MOVE R29 R1  ; var29 = var1
     296 [-]: GETIMPORT R28 32; var28 = 0x7B998233
     297 [-]: CALL R28 2 2 ; var28 = var28(var29)
L29: 298 [-]: JUMPIF R28 L42; goto L42 if var28
     299 [-]: NAMECALL R28 R1 K93; var29 = var1; var28 = var1[0x2047CFE7]
     300 [-]: CALL R28 2 2 ; var28 = var28(var29)
     301 [-]: JUMPIF R28 L42; goto L42 if var28
     302 [-]: GETIMPORT R29 12; var29 = 0x6687F6E0
     303 [-]: FASTCALL1 62 R29 L30; 
     304 [-]: GETIMPORT R28 32; var28 = 0x7B998233
     305 [-]: CALL R28 2 2 ; var28 = var28(var29)
L30: 306 [-]: JUMPIF R28 L42; goto L42 if var28
     307 [-]: GETIMPORT R28 12; var28 = 0x6687F6E0
     308 [-]: NAMECALL R28 R28 K94; var29 = var28; var28 = var28[0x30F46140]
     309 [-]: CALL R28 2 2 ; var28 = var28(var29)
     310 [-]: JUMPIF R28 L42; goto L42 if var28
     311 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
     312 [-]: MOVE R30 R19 ; var30 = var19
     313 [-]: NAMECALL R28 R7 K95; var29 = var7; var28 = var7[0xCDADCD5D]
     314 [-]: CALL R28 3 1 ; var28(var29, var30)
L31: 315 [-]: NAMECALL R28 R1 K70; var29 = var1; var28 = var1[0xF6EBD926]
     316 [-]: CALL R28 2 2 ; var28 = var28(var29)
     317 [-]: JUMPIFNOT R11 L37; goto L37 if not var11
     318 [-]: GETIMPORT R29 97; var29 = 0x808DC004
     319 [-]: MOVE R30 R26 ; var30 = var26
     320 [-]: MOVE R31 R28 ; var31 = var28
     321 [-]: GETGLOBAL R33 K26; var33 = 0xF5234725
     322 [-]: MUL R32 R14 R33; var32 = var14 * var33
     323 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L32: 324 [-]: SUB R29 R26 R20; var29 = var26 - var20
     325 [-]: GETTABLEKS R32 R29 K0; var32 = var29["x"]
     326 [-]: GETTABLEKS R33 R29 K0; var33 = var29["x"]
     327 [-]: MUL R31 R32 R33; var31 = var32 * var33
     328 [-]: GETTABLEKS R33 R29 K98; var33 = var29["z"]
     329 [-]: GETTABLEKS R34 R29 K98; var34 = var29["z"]
     330 [-]: MUL R32 R33 R34; var32 = var33 * var34
     331 [-]: ADD R30 R31 R32; var30 = var31 + var32
     332 [-]: JUMPIFNOTLT R25 R30 L36; goto L36 if var25 >= var6561614
     333 [-]: GETIMPORT R31 100; var31 = 0xC2892F65
     334 [-]: MOVE R32 R29 ; var32 = var29
     335 [-]: CALL R31 2 1 ; var31(var32)
     336 [-]: GETGLOBAL R32 K26; var32 = 0xF5234725
     337 [-]: MUL R31 R29 R32; var31 = var29 * var32
     338 [-]: ADD R20 R20 R31; var20 = var20 + var31
     339 [-]: GETUPVAL R31 11; var31 = upvalues[11]
     340 [-]: MOVE R32 R1  ; var32 = var1
     341 [-]: MOVE R33 R20 ; var33 = var20
     342 [-]: GETGLOBAL R34 K26; var34 = 0xF5234725
     343 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     344 [-]: GETUPVAL R32 12; var32 = upvalues[12]
     345 [-]: MOVE R33 R1  ; var33 = var1
     346 [-]: MOVE R34 R0  ; var34 = var0
     347 [-]: GETGLOBAL R35 K27; var35 = 0xF2F9EC30
     348 [-]: MOVE R36 R31 ; var36 = var31
     349 [-]: MOVE R37 R18 ; var37 = var18
     350 [-]: MOVE R38 R24 ; var38 = var24
     351 [-]: CALL R32 7 1 ; var32(var33, var34, var35, var36, var37, var38)
     352 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     353 [-]: GETTABLEKS R32 R33 K15; var32 = var33[0x32316A21]
     354 [-]: CALL R32 1 2 ; var32 = var32()
     355 [-]: JUMPIFNOT R32 L35; goto L35 if not var32
     356 [-]: LENGTH R32 R18; var32 = #var18
     357 [-]: LOADN R33 0  ; var33 = 0
     358 [-]: JUMPIFNOTLT R33 R32 L35; goto L35 if var33 >= var51461707
     359 [-]: FASTCALL1 62 R17 L33; 
     360 [-]: MOVE R33 R17 ; var33 = var17
     361 [-]: GETIMPORT R32 32; var32 = 0x7B998233
     362 [-]: CALL R32 2 2 ; var32 = var32(var33)
L33: 363 [-]: JUMPIF R32 L34; goto L34 if var32
     364 [-]: NAMECALL R32 R17 K101; var33 = var17; var32 = var17[0xA2880940]
     365 [-]: CALL R32 2 1 ; var32(var33)
L34: 366 [-]: GETIMPORT R36 47; var36 = 0x0469F296
     367 [-]: LOADK R37 K102; var37 = "ChargePvpHit"
     368 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     369 [-]: NAMECALL R34 R0 K72; var35 = var0; var34 = var0[0xBC4EBB44]
     370 [-]: CALL R34 0 2 ; var34 = var34(var35, ...)
     371 [-]: GETIMPORT R35 74; var35 = EMPTY_SYMBOL
     372 [-]: GETIMPORT R36 92; var36 = 0xA421AF95
     373 [-]: LOADN R37 0  ; var37 = 0
     374 [-]: LOADK R38 K103; var38 = 0.84999999999999998
     375 [-]: LOADK R39 K104; var39 = 0.59999999999999998
     376 [-]: CALL R36 4 0 ; var36, ... = var36(var37, var38, var39)
     377 [-]: NAMECALL R32 R1 K75; var33 = var1; var32 = var1[0x47901F07]
     378 [-]: CALL R32 0 1 ; var32(var33, ...)
     379 [-]: LOADB R27 1  ; var27 = true
     380 [-]: JUMP L36     ; goto L36
     381 [-]: JUMP L35     ; goto L35
     382 [-]: JUMP L36     ; goto L36
L35: 383 [-]: JUMPBACK L32 ; goto L32
L36: 384 [-]: JUMPIF R27 L42; goto L42 if var27
L37: 385 [-]: NAMECALL R29 R1 K34; var30 = var1; var29 = var1[0xA5E492D4]
     386 [-]: CALL R29 2 2 ; var29 = var29(var30)
     387 [-]: JUMPIFNOT R29 L39; goto L39 if not var29
     388 [-]: FASTCALL1 62 R10 L38; 
     389 [-]: MOVE R30 R10 ; var30 = var10
     390 [-]: GETIMPORT R29 32; var29 = 0x7B998233
     391 [-]: CALL R29 2 2 ; var29 = var29(var30)
L38: 392 [-]: JUMPIF R29 L39; goto L39 if var29
     393 [-]: LOADN R32 10 ; var32 = 10
     394 [-]: GETUPVAL R34 5; var34 = upvalues[5]
     395 [-]: DIV R33 R34 R23; var33 = var34 / var23
     396 [-]: MUL R31 R32 R33; var31 = var32 * var33
     397 [-]: NAMECALL R29 R10 K105; var30 = var10; var29 = var10[0xC7BDB630]
     398 [-]: CALL R29 3 1 ; var29(var30, var31)
L39: 399 [-]: GETIMPORT R30 107; var30 = 0x03EA2485
     400 [-]: MOVE R31 R21 ; var31 = var21
     401 [-]: MOVE R32 R28 ; var32 = var28
     402 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     403 [-]: GETIMPORT R31 109; var31 = 0x67652851
     404 [-]: CALL R31 1 2 ; var31 = var31()
     405 [-]: DIV R29 R30 R31; var29 = var30 / var31
     406 [-]: LOADN R30 2  ; var30 = 2
     407 [-]: JUMPIFNOTLT R29 R30 L40; goto L40 if var29 >= var7150926
     408 [-]: GETIMPORT R29 109; var29 = 0x67652851
     409 [-]: CALL R29 1 2 ; var29 = var29()
     410 [-]: ADD R22 R22 R29; var22 = var22 + var29
     411 [-]: LOADK R29 K110; var29 = 0.75
     412 [-]: JUMPIFLE R29 R22 L42; goto L42 if var29 <= var65600
     413 [-]: JUMP L41     ; goto L41
L40: 414 [-]: LOADN R22 0  ; var22 = 0
L41: 415 [-]: MOVE R21 R28 ; var21 = var28
     416 [-]: GETIMPORT R29 112; var29 = 0xCBD666E1
     417 [-]: LOADN R30 0  ; var30 = 0
     418 [-]: CALL R29 2 1 ; var29(var30)
     419 [-]: GETUPVAL R30 5; var30 = upvalues[5]
     420 [-]: GETIMPORT R32 109; var32 = 0x67652851
     421 [-]: CALL R32 1 2 ; var32 = var32()
     422 [-]: GETUPVAL R33 4; var33 = upvalues[4]
     423 [-]: MUL R31 R32 R33; var31 = var32 * var33
     424 [-]: SUB R29 R30 R31; var29 = var30 - var31
     425 [-]: SETUPVAL R29 5; upvalues[29] = var5
     426 [-]: JUMPBACK L28 ; goto L28
L42: 427 [-]: FASTCALL1 62 R17 L43; 
     428 [-]: MOVE R29 R17 ; var29 = var17
     429 [-]: GETIMPORT R28 32; var28 = 0x7B998233
     430 [-]: CALL R28 2 2 ; var28 = var28(var29)
L43: 431 [-]: JUMPIF R28 L44; goto L44 if var28
     432 [-]: NAMECALL R28 R17 K101; var29 = var17; var28 = var17[0xA2880940]
     433 [-]: CALL R28 2 1 ; var28(var29)
L44: 434 [-]: JUMPIFNOT R11 L45; goto L45 if not var11
     435 [-]: NAMECALL R28 R1 K70; var29 = var1; var28 = var1[0xF6EBD926]
     436 [-]: CALL R28 2 2 ; var28 = var28(var29)
     437 [-]: MOVE R20 R28 ; var20 = var28
     438 [-]: GETUPVAL R28 11; var28 = upvalues[11]
     439 [-]: MOVE R29 R1  ; var29 = var1
     440 [-]: MOVE R30 R20 ; var30 = var20
     441 [-]: GETGLOBAL R31 K26; var31 = 0xF5234725
     442 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     443 [-]: GETUPVAL R29 12; var29 = upvalues[12]
     444 [-]: MOVE R30 R1  ; var30 = var1
     445 [-]: MOVE R31 R0  ; var31 = var0
     446 [-]: GETGLOBAL R32 K27; var32 = 0xF2F9EC30
     447 [-]: MOVE R33 R28 ; var33 = var28
     448 [-]: MOVE R34 R18 ; var34 = var18
     449 [-]: MOVE R35 R24 ; var35 = var24
     450 [-]: CALL R29 7 1 ; var29(var30, var31, var32, var33, var34, var35)
     451 [-]: LENGTH R29 R18; var29 = #var18
     452 [-]: LOADN R30 0  ; var30 = 0
     453 [-]: JUMPIFNOTLT R30 R29 L45; goto L45 if var30 >= var7495
     454 [-]: LOADN R29 0  ; var29 = 0
     455 [-]: JUMPIFNOTLT R29 R12 L45; goto L45 if var29 >= var73031
     456 [-]: LOADN R29 1  ; var29 = 1
     457 [-]: JUMPIFNOTEQ R13 R29 L45; goto L45 if var13 ~= var7544142
     458 [-]: GETIMPORT R29 115; var29 = 0x6C97A788[0x733FC736]
     459 [-]: LOADB R30 1  ; var30 = true
     460 [-]: CALL R29 2 2 ; var29 = var29(var30)
     461 [-]: LENGTH R33 R18; var33 = #var18
     462 [-]: GETUPVAL R34 7; var34 = upvalues[7]
     463 [-]: MUL R32 R33 R34; var32 = var33 * var34
     464 [-]: NAMECALL R30 R29 K116; var31 = var29; var30 = var29[0x80925B98]
     465 [-]: CALL R30 3 1 ; var30(var31, var32)
     466 [-]: GETUPVAL R32 8; var32 = upvalues[8]
     467 [-]: NAMECALL R30 R29 K116; var31 = var29; var30 = var29[0x80925B98]
     468 [-]: CALL R30 3 1 ; var30(var31, var32)
     469 [-]: GETIMPORT R32 12; var32 = 0x6687F6E0
     470 [-]: NAMECALL R32 R32 K13; var33 = var32; var32 = var32[0x24B019AC]
     471 [-]: CALL R32 2 2 ; var32 = var32(var33)
     472 [-]: GETIMPORT R33 47; var33 = 0x0469F296
     473 [-]: LOADK R34 K117; var34 = "Augment"
     474 [-]: CALL R33 2 2 ; var33 = var33(var34)
     475 [-]: MOVE R34 R29 ; var34 = var29
     476 [-]: NAMECALL R30 R0 K118; var31 = var0; var30 = var0[0xCBAE1D7C]
     477 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L45: 478 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 513
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x35844CF2]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
       3 [-]: GETTABLEKS R7 R4 K2; var7 = var4["x"]
       4 [-]: ADDK R6 R7 K1; var6 = var7 + 1
       5 [-]: FASTCALL2K 19 R6 K3 L0; 
       6 [-]: LOADK R7 K3  ; var7 = 3
       7 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0xAC1B386A]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      11 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x32316A21]
      12 [-]: CALL R7 1 2  ; var7 = var7()
      13 [-]: JUMPIF R7 L2 ; goto L2 if var7
      14 [-]: LOADK R8 K8  ; var8 = 0.5
      15 [-]: SUBK R9 R5 K1; var9 = var5 - 1
      16 [-]: FASTCALL2 21 R8 R9 L1; 
      17 [-]: GETIMPORT R7 10; var7 = 0x5BCED4C4[0xA40531D8]
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  19 [-]: MOVE R6 R7   ; var6 = var7
      20 [-]: JUMP L4      ; goto L4
L 2:  21 [-]: LOADK R8 K11 ; var8 = 0.80000000000000004
      22 [-]: SUBK R9 R5 K1; var9 = var5 - 1
      23 [-]: FASTCALL2 21 R8 R9 L3; 
      24 [-]: GETIMPORT R7 10; var7 = 0x5BCED4C4[0xA40531D8]
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 3:  26 [-]: MOVE R6 R7   ; var6 = var7
L 4:  27 [-]: GETIMPORT R7 13; var7 = 0xB009BBC6
      28 [-]: GETIMPORT R8 15; var8 = 0x6687F6E0
      29 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x24B019AC]
      30 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      31 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      32 [-]: LOADB R9 0   ; var9 = false
      33 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x7E627183]
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: GETIMPORT R8 15; var8 = 0x6687F6E0
      36 [-]: MUL R12 R7 R6; var12 = var7 * var6
      37 [-]: ADDK R11 R12 K8; var11 = var12 + 0.5
      38 [-]: FASTCALL1 12 R11 L5; 
      39 [-]: GETIMPORT R10 19; var10 = 0x5BCED4C4[0x55F27C30]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  41 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x3A147087]
      42 [-]: CALL R8 3 1  ; var8(var9, var10)
      43 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0xA5E492D4]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      46 [-]: GETIMPORT R9 24; var9 = _T["rhinoCharge"]
      47 [-]: FASTCALL1 62 R9 L6; 
      48 [-]: GETIMPORT R8 26; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  50 [-]: JUMPIF R8 L7 ; goto L7 if var8
      51 [-]: GETIMPORT R8 24; var8 = _T["rhinoCharge"]
      52 [-]: LOADB R9 0   ; var9 = false
      53 [-]: SETTABLEKS R9 R8 K27; var9["pPaused"] = var8
L 7:  54 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      55 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0x32316A21]
      56 [-]: CALL R5 1 2  ; var5 = var5()
      57 [-]: JUMPIF R5 L8 ; goto L8 if var5
      58 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0x1AC1655C]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      61 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x8E3E343E]
      62 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  63 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xA5E492D4]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: JUMPIF R5 L9 ; goto L9 if var5
      66 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x35844CF2]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: JUMPIF R5 L10; goto L10 if var5
L 9:  69 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0x020D4331]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: GETIMPORT R7 32; var7 = ZERO_VECTOR
      72 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xCDADCD5D]
      73 [-]: CALL R5 3 1  ; var5(var6, var7)
L10:  74 [-]: NAMECALL R5 R1 K34; var6 = var1; var5 = var1[0xF80FAE85]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      77 [-]: GETIMPORT R6 36; var6 = 0x89326C93
      78 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x7C1A0374]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: FASTCALL1 62 R6 L11; 
      81 [-]: GETIMPORT R5 26; var5 = 0x7B998233
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  83 [-]: JUMPIF R5 L12; goto L12 if var5
      84 [-]: GETIMPORT R6 36; var6 = 0x89326C93
      85 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x7C1A0374]
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: GETTABLEKS R5 R6 K38; var5 = var6["postProcess"]
      88 [-]: LOADN R8 0   ; var8 = 0
      89 [-]: NAMECALL R6 R5 K39; var7 = var5; var6 = var5[0xC7BDB630]
      90 [-]: CALL R6 3 1  ; var6(var7, var8)
      91 [-]: LOADN R8 1   ; var8 = 1
      92 [-]: NAMECALL R6 R5 K40; var7 = var5; var6 = var5[0xF038EC0B]
      93 [-]: CALL R6 3 1  ; var6(var7, var8)
L12:  94 [-]: LOADNIL R7   ; var7 = nil
      95 [-]: LOADB R8 0   ; var8 = false
      96 [-]: LOADN R9 2   ; var9 = 2
      97 [-]: LOADN R10 0  ; var10 = 0
      98 [-]: LOADB R11 0  ; var11 = false
      99 [-]: NAMECALL R5 R1 K41; var6 = var1; var5 = var1[0x7027C544]
     100 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 548
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 3; var1 = _T["rhinoCharge"]["pCountingDown"]
       1 [-]: JUMPXEQKB R1 1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 4; var1 = _T["rhinoCharge"]
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETTABLEKS R2 R1 K2; var2["pCountingDown"] = var1
       6 [-]: LOADN R1 -1  ; var1 = -1
       7 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x2047CFE7]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIF R3 L10; goto L10 if var3
      12 [-]: GETIMPORT R4 8; var4 = 0x6687F6E0
      13 [-]: FASTCALL1 62 R4 L2; 
      14 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: GETIMPORT R3 8; var3 = 0x6687F6E0
      18 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x30F46140]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIF R3 L10; goto L10 if var3
L 3:  21 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x268BD2D7]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIF R3 L10; goto L10 if var3
      24 [-]: GETIMPORT R4 4; var4 = _T["rhinoCharge"]
      25 [-]: FASTCALL1 62 R4 L4; 
      26 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  28 [-]: JUMPIF R3 L10; goto L10 if var3
      29 [-]: GETIMPORT R3 14; var3 = _T["rhinoCharge"]["pPaused"]
      30 [-]: JUMPIF R3 L5 ; goto L5 if var3
      31 [-]: GETIMPORT R3 16; var3 = _T["rhinoCharge"]["pWindow"]
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: JUMPIFNOTLT R4 R3 L10; goto L10 if var4 >= var1180494
L 5:  34 [-]: GETIMPORT R3 18; var3 = _T["RHINO_SetComboTimerProp"]
      35 [-]: JUMPXEQKNIL R3 L6; 
      36 [-]: GETIMPORT R3 18; var3 = _T["RHINO_SetComboTimerProp"]
      37 [-]: GETIMPORT R5 16; var5 = _T["rhinoCharge"]["pWindow"]
      38 [-]: GETIMPORT R6 20; var6 = _T["rhinoCharge"]["pWindowMax"]
      39 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      40 [-]: CALL R3 2 1  ; var3(var4)
L 6:  41 [-]: GETIMPORT R3 14; var3 = _T["rhinoCharge"]["pPaused"]
      42 [-]: JUMPIF R3 L7 ; goto L7 if var3
      43 [-]: GETIMPORT R3 4; var3 = _T["rhinoCharge"]
      44 [-]: GETIMPORT R5 16; var5 = _T["rhinoCharge"]["pWindow"]
      45 [-]: GETIMPORT R6 22; var6 = 0x67652851
      46 [-]: CALL R6 1 2  ; var6 = var6()
      47 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      48 [-]: SETTABLEKS R4 R3 K15; var4["pWindow"] = var3
L 7:  49 [-]: GETIMPORT R3 24; var3 = _T["rhinoCharge"]["pIndex"]
      50 [-]: JUMPIFEQ R3 R1 L9; goto L9 if var3 == var1573198
      51 [-]: GETIMPORT R1 24; var1 = _T["rhinoCharge"]["pIndex"]
      52 [-]: GETIMPORT R3 26; var3 = _T["RHINO_SetComboStep"]
      53 [-]: JUMPXEQKNIL R3 L9; 
      54 [-]: GETIMPORT R3 26; var3 = _T["RHINO_SetComboStep"]
      55 [-]: FASTCALL2K 19 R1 K27 L8; 
      56 [-]: MOVE R5 R1   ; var5 = var1
      57 [-]: LOADK R6 K27 ; var6 = 3
      58 [-]: GETIMPORT R4 30; var4 = 0x5BCED4C4[0xAC1B386A]
      59 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 8:  60 [-]: CALL R3 2 1  ; var3(var4)
L 9:  61 [-]: GETIMPORT R3 32; var3 = 0xCBD666E1
      62 [-]: LOADN R4 0   ; var4 = 0
      63 [-]: CALL R3 2 1  ; var3(var4)
      64 [-]: JUMPBACK L1  ; goto L1
L10:  65 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x268BD2D7]
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: JUMPIF R3 L12; goto L12 if var3
      68 [-]: GETIMPORT R3 26; var3 = _T["RHINO_SetComboStep"]
      69 [-]: JUMPXEQKNIL R3 L11; 
      70 [-]: GETIMPORT R3 26; var3 = _T["RHINO_SetComboStep"]
      71 [-]: LOADN R4 0   ; var4 = 0
      72 [-]: CALL R3 2 1  ; var3(var4)
L11:  73 [-]: GETIMPORT R3 18; var3 = _T["RHINO_SetComboTimerProp"]
      74 [-]: JUMPXEQKNIL R3 L12; 
      75 [-]: GETIMPORT R3 18; var3 = _T["RHINO_SetComboTimerProp"]
      76 [-]: LOADN R4 0   ; var4 = 0
      77 [-]: CALL R3 2 1  ; var3(var4)
L12:  78 [-]: GETIMPORT R4 8; var4 = 0x6687F6E0
      79 [-]: FASTCALL1 62 R4 L13; 
      80 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  82 [-]: JUMPIF R3 L14; goto L14 if var3
      83 [-]: GETIMPORT R3 8; var3 = 0x6687F6E0
      84 [-]: GETIMPORT R5 34; var5 = 0xB009BBC6
      85 [-]: GETIMPORT R6 8; var6 = 0x6687F6E0
      86 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x24B019AC]
      87 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      88 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      89 [-]: LOADB R7 0   ; var7 = false
      90 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x7E627183]
      91 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      92 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x3A147087]
      93 [-]: CALL R3 0 1  ; var3(var4, ...)
L14:  94 [-]: GETIMPORT R3 38; var3 = _T
      95 [-]: LOADNIL R4   ; var4 = nil
      96 [-]: SETTABLEKS R4 R3 K1; var4["rhinoCharge"] = var3
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 598
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "RHINO_CHARGE"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: LOADN R6 15  ; var6 = 15
       7 [-]: LOADN R7 2   ; var7 = 2
       8 [-]: LOADN R9 1   ; var9 = 1
       9 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      10 [-]: ADD R8 R9 R10; var8 = var9 + var10
      11 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xEADE8050]
      12 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      13 [-]: GETIMPORT R3 7; var3 = 0x6C97A788[0x608BC054]
      14 [-]: CALL R3 1 2  ; var3 = var3()
      15 [-]: SETTABLEKS R0 R3 K8; var0["instigator"] = var3
      16 [-]: NEWTABLE R4 0 1; var4 = {}
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      19 [-]: SETTABLEKS R4 R3 K9; var4["affected"] = var3
      20 [-]: LOADN R4 3   ; var4 = 3
      21 [-]: SETTABLEKS R4 R3 K10; var4["buffType"] = var3
      22 [-]: GETIMPORT R4 12; var4 = 0x7ED0A956
      23 [-]: GETIMPORT R5 14; var5 = 0x6687F6E0
      24 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xCDE10C4A]
      25 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      26 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      27 [-]: SETTABLEKS R4 R3 K16; var4["abilityType"] = var3
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: SETTABLEKS R4 R3 K17; var4["augmentType"] = var3
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: SETTABLEKS R4 R3 K18; var4["buffData"] = var3
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: MULK R4 R5 K19; var4 = var5 * 100
      34 [-]: SETTABLEKS R4 R3 K20; var4["buffDataExtra"] = var3
      35 [-]: MOVE R6 R3   ; var6 = var3
      36 [-]: LOADB R7 1   ; var7 = true
      37 [-]: LOADB R8 1   ; var8 = true
      38 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x37E45FB5]
      39 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      40 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0xF7D48EE0]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  42 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var50347595
      45 [-]: FASTCALL1 62 R0 L1; 
      46 [-]: MOVE R6 R0   ; var6 = var0
      47 [-]: GETIMPORT R5 24; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  49 [-]: JUMPIF R5 L3 ; goto L3 if var5
      50 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0x2047CFE7]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: JUMPIF R5 L3 ; goto L3 if var5
      53 [-]: GETIMPORT R6 14; var6 = 0x6687F6E0
      54 [-]: FASTCALL1 62 R6 L2; 
      55 [-]: GETIMPORT R5 24; var5 = 0x7B998233
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  57 [-]: JUMPIF R5 L3 ; goto L3 if var5
      58 [-]: GETIMPORT R5 14; var5 = 0x6687F6E0
      59 [-]: MOVE R7 R4   ; var7 = var4
      60 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xE025E481]
      61 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      62 [-]: JUMPIF R5 L3 ; goto L3 if var5
      63 [-]: GETIMPORT R5 28; var5 = 0xCBD666E1
      64 [-]: LOADN R6 0   ; var6 = 0
      65 [-]: CALL R5 2 1  ; var5(var6)
      66 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      67 [-]: GETIMPORT R7 30; var7 = 0x67652851
      68 [-]: CALL R7 1 2  ; var7 = var7()
      69 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      70 [-]: SETUPVAL R5 1; upvalues[5] = var1
      71 [-]: JUMPBACK L0  ; goto L0
L 3:  72 [-]: FASTCALL1 62 R0 L4; 
      73 [-]: MOVE R6 R0   ; var6 = var0
      74 [-]: GETIMPORT R5 24; var5 = 0x7B998233
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  76 [-]: JUMPIF R5 L6 ; goto L6 if var5
      77 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      78 [-]: LOADN R6 0   ; var6 = 0
      79 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var198422
      80 [-]: MOVE R7 R3   ; var7 = var3
      81 [-]: LOADB R8 0   ; var8 = false
      82 [-]: LOADB R9 1   ; var9 = true
      83 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x37E45FB5]
      84 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 5:  85 [-]: MOVE R7 R2   ; var7 = var2
      86 [-]: LOADN R8 15  ; var8 = 15
      87 [-]: LOADN R9 2   ; var9 = 2
      88 [-]: LOADN R11 1  ; var11 = 1
      89 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      90 [-]: ADD R10 R11 R12; var10 = var11 + var12
      91 [-]: NAMECALL R5 R1 K31; var6 = var1; var5 = var1[0x2722B5C3]
      92 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 6:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 638
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: SETUPVAL R3 1; upvalues[3] = var1
      10 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      11 [-]: LOADK R8 K5  ; var8 = "DoAugment"
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xD5F7912B]
      15 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xCDE10C4A]
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x909AB605]
       6 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       7 [-]: GETIMPORT R4 6; var4 = 0xC8802016
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      10 [-]: FORGPREP_INEXT R4 L2; 
L 0:  11 [-]: FASTCALL1 62 R8 L1; 
      12 [-]: MOVE R10 R8  ; var10 = var8
      13 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  15 [-]: JUMPIF R9 L2 ; goto L2 if var9
      16 [-]: GETIMPORT R9 10; var9 = 0x89326C93
      17 [-]: GETIMPORT R11 12; var11 = 0x54CB641D
      18 [-]: NAMECALL R12 R8 K13; var13 = var8; var12 = var8[0xD1586535]
      19 [-]: CALL R12 2 2 ; var12 = var12(var13)
      20 [-]: LOADB R13 0  ; var13 = false
      21 [-]: LOADN R14 0  ; var14 = 0
      22 [-]: MOVE R15 R2  ; var15 = var2
      23 [-]: MOVE R16 R8  ; var16 = var8
      24 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x659D451F]
      25 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L 2:  26 [-]: FORGLOOP R4 L0 2 [inext]; 
      27 [-]: RETURN R0 0  ; 



