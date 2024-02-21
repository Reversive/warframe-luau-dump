; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADK R2 K4  ; var2 = 0.20000000298023224
       8 [-]: LOADN R3 3   ; var3 = 3
       9 [-]: LOADN R4 5   ; var4 = 5
      10 [-]: LOADK R5 K4  ; var5 = 0.20000000298023224
      11 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      12 [-]: LOADK R7 K7  ; var7 = "PsychicDaggerAtten"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: LOADN R8 4   ; var8 = 4
      16 [-]: DUPCLOSURE R9 K8; 
      17 [-]: NEWCLOSURE R10 P1; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: CAPTURE REF R7; 
      23 [-]: NEWCLOSURE R11 P2; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R2; 
      27 [-]: NEWCLOSURE R12 P3; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: CAPTURE REF R8; 
      30 [-]: NEWCLOSURE R13 P4; 
      31 [-]: CAPTURE REF R8; 
      32 [-]: NEWCLOSURE R14 P5; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: CAPTURE REF R8; 
      35 [-]: NEWCLOSURE R15 P6; 
      36 [-]: CAPTURE VAL R14; 
      37 [-]: CAPTURE VAL R10; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: CAPTURE REF R2; 
      41 [-]: CAPTURE VAL R11; 
      42 [-]: CAPTURE REF R3; 
      43 [-]: SETGLOBAL R15 K9; "GetAbilityUpgradeLevelInfo" = var15
      44 [-]: NEWCLOSURE R15 P7; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: CAPTURE REF R8; 
      47 [-]: SETGLOBAL R15 K10; "GetAugmentDescriptionInfo" = var15
      48 [-]: DUPCLOSURE R15 K11; 
      49 [-]: SETGLOBAL R15 K12; "NpcEvaluateAbility" = var15
      50 [-]: DUPCLOSURE R15 K13; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: SETGLOBAL R15 K14; "InitializeAbility" = var15
      53 [-]: NEWCLOSURE R15 P10; 
      54 [-]: CAPTURE REF R7; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: CAPTURE VAL R10; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: CAPTURE REF R5; 
      59 [-]: CAPTURE REF R2; 
      60 [-]: CAPTURE VAL R11; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE VAL R9; 
      64 [-]: CAPTURE REF R3; 
      65 [-]: SETGLOBAL R15 K15; "ActivateAbility" = var15
      66 [-]: DUPCLOSURE R15 K16; 
      67 [-]: SETGLOBAL R15 K17; "DeactivateAbility" = var15
      68 [-]: DUPCLOSURE R15 K18; 
      69 [-]: SETGLOBAL R15 K19; "SetTimer" = var15
      70 [-]: NEWCLOSURE R15 P13; 
      71 [-]: CAPTURE REF R5; 
      72 [-]: CAPTURE REF R2; 
      73 [-]: CAPTURE VAL R6; 
      74 [-]: SETGLOBAL R15 K20; "DoDisable" = var15
      75 [-]: NEWCLOSURE R15 P14; 
      76 [-]: CAPTURE VAL R10; 
      77 [-]: CAPTURE VAL R1; 
      78 [-]: CAPTURE REF R4; 
      79 [-]: CAPTURE REF R5; 
      80 [-]: CAPTURE REF R2; 
      81 [-]: CAPTURE REF R7; 
      82 [-]: CAPTURE REF R8; 
      83 [-]: CAPTURE VAL R6; 
      84 [-]: SETGLOBAL R15 K21; "OnHit" = var15
      85 [-]: CLOSEUPVALS R2; 
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEN R3 R0 2; var3 = var0[2]
       1 [-]: GETTABLEN R4 R1 2; var4 = var1[2]
       2 [-]: JUMPIFLT R4 R3 L0; goto L0 if var4 < var16777734
       3 [-]: LOADB R2 0 +1; var2 = false
L 0:   4 [-]: LOADB R2 1   ; var2 = true
L 1:   5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L4 ; goto L4 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 3   ; var1 = 3
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 5   ; var1 = 5
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K2  ; var1 = 0.20000000298023224
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADN R1 4   ; var1 = 4
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 7   ; var1 = 7
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADK R1 K4  ; var1 = 0.40000000596046448
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      21 [-]: LOADN R1 5   ; var1 = 5
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 9   ; var1 = 9
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADK R1 K6  ; var1 = 0.60000002384185791
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: JUMP L3      ; goto L3
L 2:  28 [-]: LOADN R1 6   ; var1 = 6
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 11  ; var1 = 11
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADK R1 K7  ; var1 = 0.80000001192092896
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  34 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      35 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      36 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      37 [-]: ADDK R1 R2 K5; var1 = var2 + 3
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      41 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xE4AE0E66]
      42 [-]: CALL R1 1 2  ; var1 = var1()
      43 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      44 [-]: LOADN R1 1   ; var1 = 1
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 5   ; var1 = 5
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADK R1 K2  ; var1 = 0.20000000298023224
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K1 L6 NOT; 
      52 [-]: LOADN R1 3   ; var1 = 3
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 5   ; var1 = 5
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADK R1 K2  ; var1 = 0.20000000298023224
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: JUMPXEQKN R0 K3 L7 NOT; 
      60 [-]: LOADN R1 4   ; var1 = 4
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADN R1 7   ; var1 = 7
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
      64 [-]: LOADK R1 K4  ; var1 = 0.40000000596046448
      65 [-]: SETUPVAL R1 3; upvalues[1] = var3
      66 [-]: RETURN R0 0  ; 
L 7:  67 [-]: JUMPXEQKN R0 K5 L8 NOT; 
      68 [-]: LOADN R1 5   ; var1 = 5
      69 [-]: SETUPVAL R1 1; upvalues[1] = var1
      70 [-]: LOADN R1 9   ; var1 = 9
      71 [-]: SETUPVAL R1 2; upvalues[1] = var2
      72 [-]: LOADK R1 K6  ; var1 = 0.60000002384185791
      73 [-]: SETUPVAL R1 3; upvalues[1] = var3
      74 [-]: RETURN R0 0  ; 
L 8:  75 [-]: LOADN R1 6   ; var1 = 6
      76 [-]: SETUPVAL R1 1; upvalues[1] = var1
      77 [-]: LOADN R1 11  ; var1 = 11
      78 [-]: SETUPVAL R1 2; upvalues[1] = var2
      79 [-]: LOADK R1 K7  ; var1 = 0.80000001192092896
      80 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 9:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L4 ; goto L4 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L4 ; goto L4 if var6
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: LOADN R10 3  ; var10 = 3
      21 [-]: MOVE R11 R6  ; var11 = var6
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R1 R7   ; var1 = var7
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      28 [-]: LOADN R12 10 ; var12 = 10
      29 [-]: MOVE R13 R6  ; var13 = var6
      30 [-]: MOVE R14 R5  ; var14 = var5
      31 [-]: NAMECALL R9 R4 K5; var10 = var4; var9 = var4[0xE9F54086]
      32 [-]: CALL R9 6 0  ; var9, ... = var9(var10, var11, var12, var13, var14)
      33 [-]: FASTCALL 19 L2; 
      34 [-]: GETIMPORT R7 8; var7 = 0x5BCED4C4[0xAC1B386A]
      35 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 2:  36 [-]: MOVE R2 R7   ; var2 = var7
      37 [-]: LOADK R8 K9  ; var8 = 0.80000001192092896
      38 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      39 [-]: LOADN R12 10 ; var12 = 10
      40 [-]: MOVE R13 R6  ; var13 = var6
      41 [-]: MOVE R14 R5  ; var14 = var5
      42 [-]: NAMECALL R9 R4 K5; var10 = var4; var9 = var4[0xE9F54086]
      43 [-]: CALL R9 6 0  ; var9, ... = var9(var10, var11, var12, var13, var14)
      44 [-]: FASTCALL 19 L3; 
      45 [-]: GETIMPORT R7 8; var7 = 0x5BCED4C4[0xAC1B386A]
      46 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 3:  47 [-]: MOVE R3 R7   ; var3 = var7
L 4:  48 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var66054
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R2 6   ; var2 = 6
      10 [-]: SETUPVAL R2 1; upvalues[2] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R2 8   ; var2 = 8
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: LOADN R2 10  ; var2 = 10
      17 [-]: SETUPVAL R2 1; upvalues[2] = var1
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
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
       9 [-]: LOADN R8 3   ; var8 = 3
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      14 [-]: RETURN R5 -1 ; 
L 0:  15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var67334
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: SETUPVAL R7 0; upvalues[7] = var0
      37 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      38 [-]: LOADN R7 4   ; var7 = 4
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L10     ; goto L10
L 6:  41 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      42 [-]: LOADN R7 6   ; var7 = 6
      43 [-]: SETUPVAL R7 1; upvalues[7] = var1
      44 [-]: JUMP L10     ; goto L10
L 7:  45 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      46 [-]: LOADN R7 8   ; var7 = 8
      47 [-]: SETUPVAL R7 1; upvalues[7] = var1
      48 [-]: JUMP L10     ; goto L10
L 8:  49 [-]: LOADN R7 10  ; var7 = 10
      50 [-]: SETUPVAL R7 1; upvalues[7] = var1
      51 [-]: JUMP L10     ; goto L10
L 9:  52 [-]: LOADB R7 0   ; var7 = false
      53 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1181473
      56 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      57 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      58 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xCDE10C4A]
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: LOADN R11 1  ; var11 = 1
      65 [-]: JUMPIFNOTEQ R6 R11 L11; goto L11 if var6 ~= var68924
      66 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      67 [-]: LOADN R14 3  ; var14 = 3
      68 [-]: MOVE R15 R10 ; var15 = var10
      69 [-]: MOVE R16 R9  ; var16 = var9
      70 [-]: NAMECALL R11 R8 K20; var12 = var8; var11 = var8[0xE9F54086]
      71 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      72 [-]: MOVE R7 R11  ; var7 = var11
      73 [-]: JUMP L12     ; goto L12
L11:  74 [-]: LOADNIL R7   ; var7 = nil
L12:  75 [-]: SETUPVAL R7 1; upvalues[7] = var1
L13:  76 [-]: DUPTABLE R9 23; 
      77 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/PhysicDaggerAbilityAugment1Name"
      78 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      79 [-]: LOADB R10 1  ; var10 = true
      80 [-]: SETTABLEKS R10 R9 K22; var10["Title"] = var9
      81 [-]: FASTCALL2 52 R0 R9 L14; 
      82 [-]: MOVE R8 R0   ; var8 = var0
      83 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
L14:  85 [-]: DUPTABLE R9 30; 
      86 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
      87 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      88 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      89 [-]: SETTABLEKS R10 R9 K28; var10["Value"] = var9
      90 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      91 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
      92 [-]: FASTCALL2 52 R0 R9 L15; 
      93 [-]: MOVE R8 R0   ; var8 = var0
      94 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R7 3 1  ; var7(var8, var9)
L15:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETIMPORT R2 3; var2 = _T["AbilityLevelQueryParms"]["Level"]
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       8 [-]: JUMPXEQKB R1 1 L0 NOT; 
       9 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      10 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      11 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      12 [-]: SETUPVAL R1 2; upvalues[1] = var2
      13 [-]: SETUPVAL R2 3; upvalues[2] = var3
      14 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 0:  15 [-]: NEWTABLE R1 1 0; var1 = {}
      16 [-]: DUPTABLE R4 10; 
      17 [-]: LOADK R5 K11 ; var5 = "/Lotus/Language/Game/NumberOfBolts"
      18 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      19 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      20 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      21 [-]: FASTCALL2 52 R1 R4 L1; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 14; var2 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  25 [-]: DUPTABLE R4 16; 
      26 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/DEBUFF_DURATION"
      27 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      28 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      29 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      30 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      31 [-]: SETTABLEKS R5 R4 K15; var5["ValueUnit"] = var4
      32 [-]: FASTCALL2 52 R1 R4 L2; 
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: GETIMPORT R2 14; var2 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  36 [-]: DUPTABLE R4 16; 
      37 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/DEFENSE_REDUCTION"
      38 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      39 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      40 [-]: MULK R6 R7 K20; var6 = var7 * 100
      41 [-]: FASTCALL1 12 R6 L3; 
      42 [-]: GETIMPORT R5 23; var5 = 0x5BCED4C4[0x55F27C30]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  44 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      45 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      46 [-]: SETTABLEKS R5 R4 K15; var5["ValueUnit"] = var4
      47 [-]: FASTCALL2 52 R1 R4 L4; 
      48 [-]: MOVE R3 R1   ; var3 = var1
      49 [-]: GETIMPORT R2 14; var2 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  51 [-]: DUPTABLE R4 26; 
      52 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"
      53 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      54 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      55 [-]: MULK R6 R7 K20; var6 = var7 * 100
      56 [-]: FASTCALL1 12 R6 L5; 
      57 [-]: GETIMPORT R5 23; var5 = 0x5BCED4C4[0x55F27C30]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  59 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      60 [-]: LOADK R5 K28 ; var5 = "<INFESTED>"
      61 [-]: SETTABLEKS R5 R4 K25; var5["ValueIcon"] = var4
      62 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      63 [-]: SETTABLEKS R5 R4 K15; var5["ValueUnit"] = var4
      64 [-]: FASTCALL2 52 R1 R4 L6; 
      65 [-]: MOVE R3 R1   ; var3 = var1
      66 [-]: GETIMPORT R2 14; var2 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  68 [-]: GETIMPORT R2 30; var2 = 0xC8802016
      69 [-]: MOVE R3 R0   ; var3 = var0
      70 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      71 [-]: FORGPREP_INEXT R2 L8; 
L 7:  72 [-]: FASTCALL2 52 R1 R6 L8; 
      73 [-]: MOVE R8 R1   ; var8 = var1
      74 [-]: MOVE R9 R6   ; var9 = var6
      75 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  77 [-]: FORGLOOP R2 L7 2 [inext]; 
      78 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      79 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      80 [-]: GETIMPORT R2 31; var2 = _T
      81 [-]: SETTABLEKS R1 R2 K32; var1["AbilityUpgradeLevelInfo"] = var2
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var66310
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: SETUPVAL R3 0; upvalues[3] = var0
       5 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       6 [-]: LOADN R3 4   ; var3 = 4
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L4      ; goto L4
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      10 [-]: LOADN R3 6   ; var3 = 6
      11 [-]: SETUPVAL R3 1; upvalues[3] = var1
      12 [-]: JUMP L4      ; goto L4
L 1:  13 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      14 [-]: LOADN R3 8   ; var3 = 8
      15 [-]: SETUPVAL R3 1; upvalues[3] = var1
      16 [-]: JUMP L4      ; goto L4
L 2:  17 [-]: LOADN R3 10  ; var3 = 10
      18 [-]: SETUPVAL R3 1; upvalues[3] = var1
      19 [-]: JUMP L4      ; goto L4
L 3:  20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 4:  22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var328499
      24 [-]: DUPTABLE R3 5; 
      25 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      26 [-]: SETTABLEKS R4 R3 K3; var4["DURATION"] = var3
      27 [-]: LOADN R4 3   ; var4 = 3
      28 [-]: SETTABLEKS R4 R3 K4; var4["PROJECTILES"] = var3
      29 [-]: MOVE R2 R3   ; var2 = var3
L 5:  30 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      33 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x37E4785A]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: GETTABLEKS R3 R2 K4; var3 = var2["distanceToTarget"]
      10 [-]: LOADN R4 4   ; var4 = 4
      11 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var1661076799
      12 [-]: GETTABLEKS R5 R2 K5; var5 = var2["avatar"]
      13 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x48D05257]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: RETURN R3 1  ; 
L 0:  17 [-]: GETTABLEKS R3 R2 K4; var3 = var2["distanceToTarget"]
      18 [-]: LOADK R4 K7  ; var4 = 7.5
      19 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076287
      20 [-]: GETTABLEKS R3 R2 K5; var3 = var2["avatar"]
      21 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xD1586535]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xF6EBD926]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETTABLEKS R5 R3 K10; var5 = var3["y"]
      26 [-]: GETTABLEKS R6 R4 K10; var6 = var4["y"]
      27 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var-1744632257
      28 [-]: GETTABLEKS R6 R3 K10; var6 = var3["y"]
      29 [-]: GETTABLEKS R7 R4 K10; var7 = var4["y"]
      30 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      31 [-]: LOADN R6 2   ; var6 = 2
      32 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var1661077567
      33 [-]: GETTABLEKS R8 R2 K5; var8 = var2["avatar"]
      34 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x48D05257]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: RETURN R6 1  ; 
L 1:  38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 238
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
; Defined at line: 244
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: LOADN R6 1   ; var6 = 1
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: LOADN R7 1   ; var7 = 1
       4 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x75ECAF0B]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: JUMPIFNOTLT R6 R4 L4; goto L4 if var6 >= var67120
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var67120
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var67078
      12 [-]: LOADB R6 1   ; var6 = true
      13 [-]: SETUPVAL R6 0; upvalues[6] = var0
      14 [-]: JUMPXEQKN R4 K2 L0 NOT; 
      15 [-]: LOADN R6 4   ; var6 = 4
      16 [-]: SETUPVAL R6 1; upvalues[6] = var1
      17 [-]: JUMP L4      ; goto L4
L 0:  18 [-]: JUMPXEQKN R4 K3 L1 NOT; 
      19 [-]: LOADN R6 6   ; var6 = 6
      20 [-]: SETUPVAL R6 1; upvalues[6] = var1
      21 [-]: JUMP L4      ; goto L4
L 1:  22 [-]: JUMPXEQKN R4 K4 L2 NOT; 
      23 [-]: LOADN R6 8   ; var6 = 8
      24 [-]: SETUPVAL R6 1; upvalues[6] = var1
      25 [-]: JUMP L4      ; goto L4
L 2:  26 [-]: LOADN R6 10  ; var6 = 10
      27 [-]: SETUPVAL R6 1; upvalues[6] = var1
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: SETUPVAL R6 0; upvalues[6] = var0
L 4:  31 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      32 [-]: MOVE R7 R3   ; var7 = var3
      33 [-]: CALL R6 2 1  ; var6(var7)
      34 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      35 [-]: MOVE R7 R1   ; var7 = var1
      36 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      37 [-]: SETUPVAL R6 3; upvalues[6] = var3
      38 [-]: SETUPVAL R7 4; upvalues[7] = var4
      39 [-]: SETUPVAL R8 5; upvalues[8] = var5
      40 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xEEA7F8C4]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: GETIMPORT R9 7; var9 = 0x17C91A14
      43 [-]: GETIMPORT R10 9; var10 = 0x8751F1A3
      44 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x47901F07]
      45 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      46 [-]: GETIMPORT R7 12; var7 = 0x3C46A1E3
      47 [-]: JUMPXEQKB R7 0 L5; 
      48 [-]: GETIMPORT R7 14; var7 = 0x4C40FF7A
      49 [-]: GETIMPORT R8 16; var8 = EMPTY_SYMBOL
      50 [-]: JUMPIFNOTEQ R7 R8 L6; goto L6 if var7 ~= var822150988
L 5:  51 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x020D4331]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: MOVE R9 R6   ; var9 = var6
      54 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x553549E8]
      55 [-]: CALL R7 3 1  ; var7(var8, var9)
      56 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      57 [-]: GETTABLEKS R7 R8 K19; var7 = var8[0x8D11E79E]
      58 [-]: MOVE R8 R0   ; var8 = var0
      59 [-]: GETIMPORT R9 21; var9 = 0x0ED8B456
      60 [-]: GETIMPORT R10 23; var10 = 0xCC79FF20
      61 [-]: LOADB R11 0  ; var11 = false
      62 [-]: LOADN R12 2  ; var12 = 2
      63 [-]: LOADN R13 1  ; var13 = 1
      64 [-]: LOADB R14 1  ; var14 = true
      65 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      66 [-]: JUMP L8      ; goto L8
L 6:  67 [-]: GETIMPORT R9 14; var9 = 0x4C40FF7A
      68 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0xB2532845]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
      70 [-]: GETIMPORT R10 26; var10 = 0xDE3C39C2
      71 [-]: FASTCALL1 63 R10 L7; 
      72 [-]: GETIMPORT R9 28; var9 = 0x64FB1586
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  74 [-]: LOADN R10 1  ; var10 = 1
      75 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0x21B4C60E]
      76 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  77 [-]: GETIMPORT R9 31; var9 = 0xBFB49542
      78 [-]: GETIMPORT R10 9; var10 = 0x8751F1A3
      79 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x47901F07]
      80 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      81 [-]: NAMECALL R7 R1 K32; var8 = var1; var7 = var1[0xDE321E6F]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xEFD0FDE2]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: NAMECALL R8 R1 K34; var9 = var1; var8 = var1[0x35844CF2]
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: JUMPIF R8 L10; goto L10 if var8
      88 [-]: FASTCALL1 64 R2 L9; 
      89 [-]: MOVE R9 R2   ; var9 = var2
      90 [-]: GETIMPORT R8 36; var8 = 0x7B998233
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  92 [-]: JUMPIF R8 L10; goto L10 if var8
      93 [-]: GETIMPORT R10 38; var10 = 0x0469F296
      94 [-]: LOADK R11 K39; var11 = "GAME_C1_SPINE1"
      95 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      96 [-]: NAMECALL R8 R2 K40; var9 = var2; var8 = var2[0x003C792F]
      97 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      98 [-]: MOVE R7 R8   ; var7 = var8
L10:  99 [-]: GETIMPORT R10 9; var10 = 0x8751F1A3
     100 [-]: NAMECALL R8 R1 K40; var9 = var1; var8 = var1[0x003C792F]
     101 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     102 [-]: GETIMPORT R9 42; var9 = 0x20B7F774
     103 [-]: MOVE R10 R8  ; var10 = var8
     104 [-]: MOVE R11 R7  ; var11 = var7
     105 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     106 [-]: GETIMPORT R12 44; var12 = 0xAEC1ADA0
     107 [-]: LOADB R13 0  ; var13 = false
     108 [-]: NAMECALL R10 R1 K45; var11 = var1; var10 = var1[0x659D451F]
     109 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     110 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     111 [-]: GETTABLEKS R10 R11 K46; var10 = var11[0xB43A6753]
     112 [-]: MOVE R11 R0  ; var11 = var0
     113 [-]: GETIMPORT R12 48; var12 = 0x6687F6E0
     114 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     115 [-]: JUMPXEQKNIL R10 L11 NOT; 
     116 [-]: NEWTABLE R10 0 0; var10 = {}
     117 [-]: JUMP L15     ; goto L15
L11: 118 [-]: LENGTH R13 R10; var13 = #var10
     119 [-]: LOADN R11 1  ; var11 = 1
     120 [-]: LOADN R12 -1 ; var12 = -1
     121 [-]: FORNPREP R11 L15; nforprep start - [escape at L15] -- var11 = iterator
L12: 122 [-]: GETTABLE R16 R10 R13; var16 = var10[var13]
     123 [-]: GETTABLEKS R15 R16 K49; var15 = var16["projectile"]
     124 [-]: FASTCALL1 64 R15 L13; 
     125 [-]: GETIMPORT R14 36; var14 = 0x7B998233
     126 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 127 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
     128 [-]: GETIMPORT R14 52; var14 = 0x33BDD652[0x9C1F3B5A]
     129 [-]: MOVE R15 R10 ; var15 = var10
     130 [-]: MOVE R16 R13 ; var16 = var13
     131 [-]: CALL R14 3 1 ; var14(var15, var16)
L14: 132 [-]: FORNLOOP R11 L12; nforloop end - iterate + goto L12
L15: 133 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     134 [-]: GETTABLEKS R11 R12 K53; var11 = var12[0xF43AF54F]
     135 [-]: MOVE R12 R0  ; var12 = var0
     136 [-]: GETIMPORT R13 48; var13 = 0x6687F6E0
     137 [-]: MOVE R14 R10 ; var14 = var10
     138 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     139 [-]: NEWTABLE R11 0 0; var11 = {}
     140 [-]: GETIMPORT R12 55; var12 = 0xAE795F2B
     141 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     142 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     143 [-]: GETTABLEKS R12 R13 K56; var12 = var13[0x32316A21]
     144 [-]: CALL R12 1 2 ; var12 = var12()
L16: 145 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     146 [-]: LOADN R15 1  ; var15 = 1
     147 [-]: LOADN R16 100; var16 = 100
     148 [-]: LOADK R17 K57; var17 = 0.75
     149 [-]: LOADB R18 0  ; var18 = false
     150 [-]: LOADB R19 1  ; var19 = true
     151 [-]: NAMECALL R13 R1 K58; var14 = var1; var13 = var1[0x80846B00]
     152 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     153 [-]: MOVE R11 R13 ; var11 = var13
     154 [-]: JUMP L18     ; goto L18
L17: 155 [-]: GETIMPORT R13 60; var13 = 0x89326C93
     156 [-]: GETIMPORT R15 62; var15 = gBaseAvatarType
     157 [-]: NAMECALL R16 R1 K63; var17 = var1; var16 = var1[0xD1586535]
     158 [-]: CALL R16 2 2 ; var16 = var16(var17)
     159 [-]: LOADN R17 0  ; var17 = 0
     160 [-]: GETIMPORT R18 65; var18 = 0x4243A037
     161 [-]: NAMECALL R13 R13 K66; var14 = var13; var13 = var13[0xFB669000]
     162 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     163 [-]: MOVE R11 R13 ; var11 = var13
L18: 164 [-]: NEWTABLE R13 0 0; var13 = {}
     165 [-]: GETIMPORT R14 68; var14 = 0xC8802016
     166 [-]: MOVE R15 R11 ; var15 = var11
     167 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     168 [-]: FORGPREP_INEXT R14 L23; 
L19: 169 [-]: FASTCALL1 64 R18 L20; 
     170 [-]: MOVE R20 R18 ; var20 = var18
     171 [-]: GETIMPORT R19 36; var19 = 0x7B998233
     172 [-]: CALL R19 2 2 ; var19 = var19(var20)
L20: 173 [-]: JUMPIF R19 L23; goto L23 if var19
     174 [-]: LOADN R21 0  ; var21 = 0
     175 [-]: NAMECALL R19 R18 K69; var20 = var18; var19 = var18[0xC4DFF581]
     176 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     177 [-]: JUMPIF R19 L23; goto L23 if var19
     178 [-]: MOVE R21 R18 ; var21 = var18
     179 [-]: NAMECALL R19 R1 K70; var20 = var1; var19 = var1[0xEE0BC178]
     180 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     181 [-]: JUMPIF R19 L21; goto L21 if var19
     182 [-]: NAMECALL R19 R18 K71; var20 = var18; var19 = var18[0x2047CFE7]
     183 [-]: CALL R19 2 2 ; var19 = var19(var20)
     184 [-]: JUMPIF R19 L21; goto L21 if var19
     185 [-]: GETIMPORT R21 73; var21 = gLotusNpcAvatarType
     186 [-]: NAMECALL R19 R18 K74; var20 = var18; var19 = var18[0xF2DEAF69]
     187 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     188 [-]: JUMPIF R19 L22; goto L22 if var19
L21: 189 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     190 [-]: GETTABLEKS R19 R20 K75; var19 = var20[0xFABC505B]
     191 [-]: MOVE R20 R1  ; var20 = var1
     192 [-]: MOVE R21 R18 ; var21 = var18
     193 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     194 [-]: JUMPIFNOT R19 L23; goto L23 if not var19
L22: 195 [-]: MOVE R21 R18 ; var21 = var18
     196 [-]: NAMECALL R19 R1 K76; var20 = var1; var19 = var1[0x6D84F48A]
     197 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     198 [-]: LOADN R20 0  ; var20 = 0
     199 [-]: JUMPIFNOTLT R20 R19 L23; goto L23 if var20 >= var5685
     200 [-]: NEWTABLE R22 0 2; var22 = {}
     201 [-]: MOVE R23 R18 ; var23 = var18
     202 [-]: MOVE R24 R19 ; var24 = var19
     203 [-]: SETLIST R22 R23 2 [1]; var22[1] = var23; var22[2] = var24; var22[3] = var25; 
     204 [-]: FASTCALL2 52 R13 R22 L23; 
     205 [-]: MOVE R21 R13 ; var21 = var13
     206 [-]: GETIMPORT R20 78; var20 = 0x33BDD652[0x23D5322F]
     207 [-]: CALL R20 3 1 ; var20(var21, var22)
L23: 208 [-]: FORGLOOP R14 L19 2 [inext]; 
     209 [-]: LENGTH R14 R13; var14 = #var13
     210 [-]: LOADN R15 0  ; var15 = 0
     211 [-]: JUMPIFNOTLT R15 R14 L24; goto L24 if var15 >= var5246497
     212 [-]: GETIMPORT R14 80; var14 = 0x33BDD652[0xF21B1D8E]
     213 [-]: MOVE R15 R13 ; var15 = var13
     214 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     215 [-]: CALL R14 3 1 ; var14(var15, var16)
L24: 216 [-]: LENGTH R14 R13; var14 = #var13
     217 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     218 [-]: JUMPIFNOTLT R14 R15 L27; goto L27 if var14 >= var659260
     219 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     220 [-]: LENGTH R16 R13; var16 = #var13
     221 [-]: SUB R14 R15 R16; var14 = var15 - var16
     222 [-]: LOADN R17 1  ; var17 = 1
     223 [-]: MOVE R15 R14 ; var15 = var14
     224 [-]: LOADN R16 1  ; var16 = 1
     225 [-]: FORNPREP R15 L27; nforprep start - [escape at L27] -- var15 = iterator
L25: 226 [-]: GETIMPORT R19 82; var19 = 0x55730E1A
     227 [-]: LOADN R20 1  ; var20 = 1
     228 [-]: LENGTH R21 R13; var21 = #var13
     229 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     230 [-]: GETTABLE R18 R13 R19; var18 = var13[var19]
     231 [-]: FASTCALL2 52 R13 R18 L26; 
     232 [-]: MOVE R20 R13 ; var20 = var13
     233 [-]: MOVE R21 R18 ; var21 = var18
     234 [-]: GETIMPORT R19 78; var19 = 0x33BDD652[0x23D5322F]
     235 [-]: CALL R19 3 1 ; var19(var20, var21)
L26: 236 [-]: FORNLOOP R15 L25; nforloop end - iterate + goto L25
L27: 237 [-]: NEWTABLE R14 0 0; var14 = {}
     238 [-]: GETTABLEKS R16 R9 K83; var16 = var9["heading"]
     239 [-]: GETUPVAL R19 10; var19 = upvalues[10]
          241 [-]: MULK R17 R18 K84; var17 = var18 * 5
     242 [-]: SUB R15 R16 R17; var15 = var16 - var17
     243 [-]: SETTABLEKS R15 R9 K83; var15["heading"] = var9
     244 [-]: LOADN R17 1  ; var17 = 1
     245 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     246 [-]: LOADN R16 1  ; var16 = 1
     247 [-]: FORNPREP R15 L36; nforprep start - [escape at L36] -- var15 = iterator
L28: 248 [-]: GETIMPORT R18 86; var18 = 0xC163F229
     249 [-]: LOADN R19 -3 ; var19 = -3
     250 [-]: LOADN R20 3  ; var20 = 3
     251 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     252 [-]: GETTABLEKS R20 R9 K87; var20 = var9["pitch"]
     253 [-]: ADD R19 R20 R18; var19 = var20 + var18
     254 [-]: SETTABLEKS R19 R9 K87; var19["pitch"] = var9
     255 [-]: GETIMPORT R20 89; var20 = 0x93239B32
     256 [-]: GETTABLE R19 R20 R3; var19 = var20[var3]
     257 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     258 [-]: GETTABLEKS R20 R21 K56; var20 = var21[0x32316A21]
     259 [-]: CALL R20 1 2 ; var20 = var20()
     260 [-]: JUMPIFNOT R20 L30; goto L30 if not var20
     261 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     262 [-]: GETTABLEKS R20 R21 K90; var20 = var21[0xE4AE0E66]
     263 [-]: CALL R20 1 2 ; var20 = var20()
     264 [-]: JUMPIFNOT R20 L29; goto L29 if not var20
     265 [-]: GETIMPORT R19 92; var19 = 0x312232DB
     266 [-]: JUMP L30     ; goto L30
L29: 267 [-]: GETIMPORT R21 94; var21 = 0x7F2D7B54
     268 [-]: LENGTH R20 R21; var20 = #var21
     269 [-]: LOADN R21 0  ; var21 = 0
     270 [-]: JUMPIFNOTLT R21 R20 L30; goto L30 if var21 >= var6165537
     271 [-]: GETIMPORT R20 94; var20 = 0x7F2D7B54
     272 [-]: GETTABLE R19 R20 R3; var19 = var20[var3]
L30: 273 [-]: GETIMPORT R20 60; var20 = 0x89326C93
     274 [-]: MOVE R22 R19 ; var22 = var19
     275 [-]: MOVE R23 R8  ; var23 = var8
     276 [-]: MOVE R24 R9  ; var24 = var9
     277 [-]: MOVE R25 R1  ; var25 = var1
     278 [-]: NAMECALL R20 R20 K95; var21 = var20; var20 = var20[0x05909209]
     279 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     280 [-]: SETTABLE R20 R14 R17; var20[var14] = var17
     281 [-]: GETTABLE R21 R14 R17; var21 = var14[var17]
     282 [-]: FASTCALL1 64 R21 L31; 
     283 [-]: GETIMPORT R20 36; var20 = 0x7B998233
     284 [-]: CALL R20 2 2 ; var20 = var20(var21)
L31: 285 [-]: JUMPIF R20 L32; goto L32 if var20
     286 [-]: GETTABLE R20 R14 R17; var20 = var14[var17]
     287 [-]: MOVE R22 R1  ; var22 = var1
     288 [-]: NAMECALL R20 R20 K96; var21 = var20; var20 = var20[0x263A3CC2]
     289 [-]: CALL R20 3 1 ; var20(var21, var22)
     290 [-]: GETTABLE R20 R14 R17; var20 = var14[var17]
     291 [-]: MOVE R22 R0  ; var22 = var0
     292 [-]: NAMECALL R20 R20 K97; var21 = var20; var20 = var20[0xFE447379]
     293 [-]: CALL R20 3 1 ; var20(var21, var22)
L32: 294 [-]: GETTABLEKS R21 R9 K83; var21 = var9["heading"]
     295 [-]: ADDK R20 R21 K84; var20 = var21 + 5
     296 [-]: SETTABLEKS R20 R9 K83; var20["heading"] = var9
     297 [-]: LENGTH R20 R13; var20 = #var13
     298 [-]: LOADN R21 0  ; var21 = 0
     299 [-]: JUMPIFNOTLT R21 R20 L34; goto L34 if var21 >= var286070045
     300 [-]: GETTABLE R21 R13 R17; var21 = var13[var17]
     301 [-]: GETTABLEN R20 R21 1; var20 = var21[1]
     302 [-]: FASTCALL1 64 R20 L33; 
     303 [-]: MOVE R22 R20 ; var22 = var20
     304 [-]: GETIMPORT R21 36; var21 = 0x7B998233
     305 [-]: CALL R21 2 2 ; var21 = var21(var22)
L33: 306 [-]: JUMPIF R21 L34; goto L34 if var21
     307 [-]: GETIMPORT R23 99; var23 = 0x9A96EDE9
     308 [-]: GETIMPORT R24 16; var24 = EMPTY_SYMBOL
     309 [-]: GETIMPORT R25 101; var25 = ZERO_VECTOR
     310 [-]: GETIMPORT R26 103; var26 = ZERO_ROTATION
     311 [-]: MOVE R27 R1  ; var27 = var1
     312 [-]: NAMECALL R21 R20 K10; var22 = var20; var21 = var20[0x47901F07]
     313 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     314 [-]: GETTABLE R21 R14 R17; var21 = var14[var17]
     315 [-]: MOVE R23 R20 ; var23 = var20
     316 [-]: NAMECALL R21 R21 K104; var22 = var21; var21 = var21[0x419785D7]
     317 [-]: CALL R21 3 1 ; var21(var22, var23)
L34: 318 [-]: DUPTABLE R22 108; 
     319 [-]: GETTABLE R23 R14 R17; var23 = var14[var17]
     320 [-]: SETTABLEKS R23 R22 K49; var23["projectile"] = var22
     321 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     322 [-]: SETTABLEKS R23 R22 K105; var23["duration"] = var22
     323 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     324 [-]: SETTABLEKS R23 R22 K106; var23["debuff"] = var22
     325 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     326 [-]: SETTABLEKS R23 R22 K107; var23["speed"] = var22
     327 [-]: FASTCALL2 52 R10 R22 L35; 
     328 [-]: MOVE R21 R10 ; var21 = var10
     329 [-]: GETIMPORT R20 78; var20 = 0x33BDD652[0x23D5322F]
     330 [-]: CALL R20 3 1 ; var20(var21, var22)
L35: 331 [-]: GETIMPORT R20 110; var20 = 0xCBD666E1
     332 [-]: LOADK R21 K111; var21 = 0.05000000074505806
     333 [-]: CALL R20 2 1 ; var20(var21)
     334 [-]: FORNLOOP R15 L28; nforloop end - iterate + goto L28
L36: 335 [-]: NAMECALL R15 R0 K112; var16 = var0; var15 = var0[0x0D0482E0]
     336 [-]: CALL R15 2 1 ; var15(var16)
     337 [-]: GETIMPORT R15 60; var15 = 0x89326C93
     338 [-]: NAMECALL R15 R15 K113; var16 = var15; var15 = var15[0x18D05D30]
     339 [-]: CALL R15 2 2 ; var15 = var15(var16)
     340 [-]: JUMPIFNOT R15 L49; goto L49 if not var15
     341 [-]: LOADK R15 K114; var15 = 3.4028234663852886e+38
     342 [-]: GETIMPORT R16 38; var16 = 0x0469F296
     343 [-]: LOADK R17 K115; var17 = "SetTimer"
     344 [-]: CALL R16 2 2 ; var16 = var16(var17)
L37: 345 [-]: NAMECALL R17 R1 K71; var18 = var1; var17 = var1[0x2047CFE7]
     346 [-]: CALL R17 2 2 ; var17 = var17(var18)
     347 [-]: JUMPIF R17 L48; goto L48 if var17
     348 [-]: LENGTH R19 R14; var19 = #var14
     349 [-]: LOADN R17 1  ; var17 = 1
     350 [-]: LOADN R18 -1 ; var18 = -1
     351 [-]: FORNPREP R17 L41; nforprep start - [escape at L41] -- var17 = iterator
L38: 352 [-]: GETTABLE R21 R14 R19; var21 = var14[var19]
     353 [-]: FASTCALL1 64 R21 L39; 
     354 [-]: GETIMPORT R20 36; var20 = 0x7B998233
     355 [-]: CALL R20 2 2 ; var20 = var20(var21)
L39: 356 [-]: JUMPIFNOT R20 L40; goto L40 if not var20
     357 [-]: GETIMPORT R20 52; var20 = 0x33BDD652[0x9C1F3B5A]
     358 [-]: MOVE R21 R14 ; var21 = var14
     359 [-]: MOVE R22 R19 ; var22 = var19
     360 [-]: CALL R20 3 1 ; var20(var21, var22)
L40: 361 [-]: FORNLOOP R17 L38; nforloop end - iterate + goto L38
L41: 362 [-]: LENGTH R17 R14; var17 = #var14
     363 [-]: GETIMPORT R18 117; var18 = 0xCFC01047
     364 [-]: GETIMPORT R19 120; var19 = _T["psychicDagger"]
     365 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     366 [-]: FORGPREP_NEXT R18 L45; 
L42: 367 [-]: GETTABLEKS R24 R22 K121; var24 = var22["avatar"]
     368 [-]: FASTCALL1 64 R24 L43; 
     369 [-]: GETIMPORT R23 36; var23 = 0x7B998233
     370 [-]: CALL R23 2 2 ; var23 = var23(var24)
L43: 371 [-]: JUMPIFNOT R23 L44; goto L44 if not var23
     372 [-]: GETIMPORT R23 120; var23 = _T["psychicDagger"]
     373 [-]: LOADNIL R24  ; var24 = nil
     374 [-]: SETTABLE R24 R23 R21; var24[var23] = var21
     375 [-]: JUMP L45     ; goto L45
L44: 376 [-]: GETTABLEKS R23 R22 K122; var23 = var22["instigator"]
     377 [-]: JUMPIFNOTEQ R23 R1 L45; goto L45 if var23 ~= var34672904
     378 [-]: ADDK R17 R17 K2; var17 = var17 + 1
L45: 379 [-]: FORGLOOP R18 L42 2; 
     380 [-]: JUMPXEQKN R17 K123 L46 NOT; 
     381 [-]: JUMP L48     ; goto L48
L46: 382 [-]: JUMPIFNOTLT R17 R15 L47; goto L47 if var17 >= var1117998
     383 [-]: MOVE R15 R17 ; var15 = var17
     384 [-]: GETIMPORT R18 126; var18 = 0x6C97A788[0x733FC736]
     385 [-]: LOADB R19 1  ; var19 = true
     386 [-]: CALL R18 2 2 ; var18 = var18(var19)
     387 [-]: MOVE R21 R17 ; var21 = var17
     388 [-]: NAMECALL R19 R18 K127; var20 = var18; var19 = var18[0x80925B98]
     389 [-]: CALL R19 3 1 ; var19(var20, var21)
     390 [-]: GETIMPORT R21 48; var21 = 0x6687F6E0
     391 [-]: MOVE R22 R16 ; var22 = var16
     392 [-]: MOVE R23 R18 ; var23 = var18
     393 [-]: NAMECALL R19 R0 K128; var20 = var0; var19 = var0[0x3CC932F9]
     394 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L47: 395 [-]: GETIMPORT R18 110; var18 = 0xCBD666E1
     396 [-]: LOADN R19 0  ; var19 = 0
     397 [-]: CALL R18 2 1 ; var18(var19)
     398 [-]: JUMPBACK L37 ; goto L37
L48: 399 [-]: NAMECALL R17 R0 K129; var18 = var0; var17 = var0[0x949398C2]
     400 [-]: CALL R17 2 1 ; var17(var18)
     401 [-]: RETURN R0 0  ; 
L49: 402 [-]: GETIMPORT R15 110; var15 = 0xCBD666E1
     403 [-]: LOADN R16 10 ; var16 = 10
     404 [-]: CALL R15 2 1 ; var15(var16)
     405 [-]: JUMPBACK L49 ; goto L49
     406 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["SetAbilityTimer"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R2 2; var2 = _T["SetAbilityTimer"]
       3 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       4 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDE10C4A]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD8140B94]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETIMPORT R3 5; var3 = _T["SetAbilityTimer"]
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: GETIMPORT R3 5; var3 = _T["SetAbilityTimer"]
       7 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       8 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xCDE10C4A]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x5163741E]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: LOADK R8 K8  ; var8 = "x"
      14 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 420
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["psychicDagger"]
       3 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x2D0A291F]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETIMPORT R6 6; var6 = 0x0469F296
       8 [-]: LOADK R7 K7  ; var7 = "Infestation"
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: JUMPIFEQ R5 R6 L0; goto L0 if var5 == var16778246
      11 [-]: LOADB R4 0 +1; var4 = false
L 0:  12 [-]: LOADB R4 1   ; var4 = true
L 1:  13 [-]: GETTABLEKS R6 R2 K8; var6 = var2["augment"]
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: JUMPIFLT R7 R6 L2; goto L2 if var7 < var16778502
      16 [-]: LOADB R5 0 +1; var5 = false
L 2:  17 [-]: LOADB R5 1   ; var5 = true
L 3:  18 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      19 [-]: LOADK R7 K9  ; var7 = "TRINITY_MIND_CONTROL"
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x1AC1655C]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xF456C2D7]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      26 [-]: MINUS R9 R10 ; 
      27 [-]: LOADN R11 1  ; var11 = 1
      28 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      29 [-]: SUB R10 R11 R12; var10 = var11 - var12
      30 [-]: LOADNIL R11  ; var11 = nil
      31 [-]: GETTABLEKS R12 R2 K12; var12 = var2["creator"]
      32 [-]: LOADN R14 1  ; var14 = 1
      33 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0xDADDFB73]
      34 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      35 [-]: NAMECALL R13 R12 K14; var14 = var12; var13 = var12[0xA0291E31]
      36 [-]: CALL R13 2 2 ; var13 = var13(var14)
      37 [-]: NAMECALL R14 R0 K15; var15 = var0; var14 = var0[0xDE321E6F]
      38 [-]: CALL R14 2 2 ; var14 = var14(var15)
      39 [-]: LOADN R17 17 ; var17 = 17
      40 [-]: LOADN R18 3  ; var18 = 3
      41 [-]: MOVE R19 R9  ; var19 = var9
      42 [-]: NAMECALL R15 R14 K16; var16 = var14; var15 = var14[0x5E6704FF]
      43 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
      44 [-]: LOADN R17 128; var17 = 128
      45 [-]: LOADN R18 3  ; var18 = 3
      46 [-]: MOVE R19 R9  ; var19 = var9
      47 [-]: NAMECALL R15 R14 K16; var16 = var14; var15 = var14[0x5E6704FF]
      48 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
      49 [-]: MOVE R18 R8  ; var18 = var8
      50 [-]: NAMECALL R19 R7 K17; var20 = var7; var19 = var7[0xB87F958D]
      51 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      52 [-]: FASTCALL 19 L4; 
      53 [-]: GETIMPORT R17 20; var17 = 0x5BCED4C4[0xAC1B386A]
      54 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L 4:  55 [-]: NAMECALL R15 R7 K21; var16 = var7; var15 = var7[0x57369B8B]
      56 [-]: CALL R15 3 1 ; var15(var16, var17)
      57 [-]: NAMECALL R15 R7 K11; var16 = var7; var15 = var7[0xF456C2D7]
      58 [-]: CALL R15 2 2 ; var15 = var15(var16)
      59 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      60 [-]: GETIMPORT R17 23; var17 = 0xBE190284
      61 [-]: FASTCALL1 64 R17 L5; 
      62 [-]: GETIMPORT R16 25; var16 = 0x7B998233
      63 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 5:  64 [-]: JUMPIF R16 L7; goto L7 if var16
      65 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      66 [-]: NAMECALL R16 R14 K26; var17 = var14; var16 = var14[0x44270997]
      67 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      68 [-]: JUMPIF R16 L7; goto L7 if var16
      69 [-]: GETIMPORT R16 23; var16 = 0xBE190284
      70 [-]: GETIMPORT R18 28; var18 = gLotusAuraUpgradeType
      71 [-]: MOVE R19 R0  ; var19 = var0
      72 [-]: NAMECALL R16 R16 K29; var17 = var16; var16 = var16[0x8F3807D7]
      73 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      74 [-]: MOVE R11 R16 ; var11 = var16
      75 [-]: FASTCALL1 64 R11 L6; 
      76 [-]: MOVE R17 R11 ; var17 = var11
      77 [-]: GETIMPORT R16 25; var16 = 0x7B998233
      78 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6:  79 [-]: JUMPIF R16 L7; goto L7 if var16
      80 [-]: NAMECALL R16 R11 K30; var17 = var11; var16 = var11[0xDAA0C115]
      81 [-]: CALL R16 2 1 ; var16(var17)
L 7:  82 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      83 [-]: LOADN R19 86 ; var19 = 86
      84 [-]: LOADN R20 2  ; var20 = 2
      85 [-]: MOVE R21 R10 ; var21 = var10
      86 [-]: NAMECALL R16 R14 K31; var17 = var14; var16 = var14[0xEADE8050]
      87 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L 8:  88 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      89 [-]: LOADN R18 9  ; var18 = 9
      90 [-]: NAMECALL R16 R0 K32; var17 = var0; var16 = var0[0xC4DFF581]
      91 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      92 [-]: JUMPIF R16 L9; goto L9 if var16
      93 [-]: MOVE R18 R6  ; var18 = var6
      94 [-]: NAMECALL R16 R0 K33; var17 = var0; var16 = var0[0x444AE2C8]
      95 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      96 [-]: JUMPIF R16 L10; goto L10 if var16
      97 [-]: MOVE R18 R6  ; var18 = var6
      98 [-]: LOADB R19 0  ; var19 = false
      99 [-]: LOADN R20 3  ; var20 = 3
     100 [-]: LOADN R21 2  ; var21 = 2
     101 [-]: LOADB R22 1  ; var22 = true
     102 [-]: LOADN R23 0  ; var23 = 0
     103 [-]: NAMECALL R16 R0 K34; var17 = var0; var16 = var0[0x0F89A4D4]
     104 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
     105 [-]: JUMP L10     ; goto L10
L 9: 106 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     107 [-]: GETIMPORT R19 36; var19 = 0x43987093
     108 [-]: NAMECALL R16 R0 K37; var17 = var0; var16 = var0[0x9D668F53]
     109 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L10: 110 [-]: LOADN R18 1  ; var18 = 1
     111 [-]: NAMECALL R16 R7 K38; var17 = var7; var16 = var7[0x9EB6D632]
     112 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     113 [-]: GETIMPORT R19 40; var19 = 0xE37F160B
     114 [-]: MOVE R20 R16 ; var20 = var16
     115 [-]: GETIMPORT R21 42; var21 = ZERO_VECTOR
     116 [-]: GETIMPORT R22 44; var22 = ZERO_ROTATION
     117 [-]: GETTABLEKS R23 R2 K12; var23 = var2["creator"]
     118 [-]: NAMECALL R17 R0 K45; var18 = var0; var17 = var0[0x47901F07]
     119 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
L11: 120 [-]: GETTABLEKS R18 R2 K46; var18 = var2["duration"]
     121 [-]: LOADN R19 0  ; var19 = 0
     122 [-]: JUMPIFLT R19 R18 L12; goto L12 if var19 < var-905833921
     123 [-]: GETTABLEKS R18 R2 K8; var18 = var2["augment"]
     124 [-]: LOADN R19 0  ; var19 = 0
     125 [-]: JUMPIFNOTLT R19 R18 L21; goto L21 if var19 >= var50348093
L12: 126 [-]: FASTCALL1 64 R0 L13; 
     127 [-]: MOVE R19 R0  ; var19 = var0
     128 [-]: GETIMPORT R18 25; var18 = 0x7B998233
     129 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 130 [-]: JUMPIF R18 L21; goto L21 if var18
     131 [-]: NAMECALL R18 R0 K47; var19 = var0; var18 = var0[0x2047CFE7]
     132 [-]: CALL R18 2 2 ; var18 = var18(var19)
     133 [-]: JUMPIF R18 L21; goto L21 if var18
     134 [-]: LOADN R20 0  ; var20 = 0
     135 [-]: NAMECALL R18 R0 K32; var19 = var0; var18 = var0[0xC4DFF581]
     136 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     137 [-]: JUMPIF R18 L21; goto L21 if var18
     138 [-]: FASTCALL1 64 R12 L14; 
     139 [-]: MOVE R19 R12 ; var19 = var12
     140 [-]: GETIMPORT R18 25; var18 = 0x7B998233
     141 [-]: CALL R18 2 2 ; var18 = var18(var19)
L14: 142 [-]: JUMPIF R18 L21; goto L21 if var18
     143 [-]: NAMECALL R18 R12 K48; var19 = var12; var18 = var12[0xD8140B94]
     144 [-]: CALL R18 2 2 ; var18 = var18(var19)
     145 [-]: JUMPIFNOT R18 L21; goto L21 if not var18
     146 [-]: NAMECALL R18 R12 K14; var19 = var12; var18 = var12[0xA0291E31]
     147 [-]: CALL R18 2 2 ; var18 = var18(var19)
     148 [-]: JUMPIFNOTEQ R18 R13 L21; goto L21 if var18 ~= var-989720001
     149 [-]: GETTABLEKS R18 R2 K46; var18 = var2["duration"]
     150 [-]: LOADN R19 0  ; var19 = 0
     151 [-]: JUMPIFNOTLT R19 R18 L17; goto L17 if var19 >= var-989719745
     152 [-]: GETTABLEKS R19 R2 K46; var19 = var2["duration"]
     153 [-]: GETIMPORT R20 50; var20 = 0x67652851
     154 [-]: CALL R20 1 2 ; var20 = var20()
     155 [-]: SUB R18 R19 R20; var18 = var19 - var20
     156 [-]: SETTABLEKS R18 R2 K46; var18["duration"] = var2
     157 [-]: GETTABLEKS R18 R2 K46; var18 = var2["duration"]
     158 [-]: LOADN R19 0  ; var19 = 0
     159 [-]: JUMPIFNOTLE R18 R19 L17; goto L17 if var18 > var1119280
     160 [-]: LOADN R20 17 ; var20 = 17
     161 [-]: LOADN R21 3  ; var21 = 3
     162 [-]: MOVE R22 R9  ; var22 = var9
     163 [-]: NAMECALL R18 R14 K51; var19 = var14; var18 = var14[0x12DD9DA2]
     164 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     165 [-]: LOADN R20 128; var20 = 128
     166 [-]: LOADN R21 3  ; var21 = 3
     167 [-]: MOVE R22 R9  ; var22 = var9
     168 [-]: NAMECALL R18 R14 K51; var19 = var14; var18 = var14[0x12DD9DA2]
     169 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     170 [-]: NAMECALL R22 R7 K11; var23 = var7; var22 = var7[0xF456C2D7]
     171 [-]: CALL R22 2 2 ; var22 = var22(var23)
     172 [-]: SUB R21 R15 R22; var21 = var15 - var22
     173 [-]: SUB R20 R8 R21; var20 = var8 - var21
     174 [-]: NAMECALL R18 R7 K21; var19 = var7; var18 = var7[0x57369B8B]
     175 [-]: CALL R18 3 1 ; var18(var19, var20)
     176 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     177 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     178 [-]: LOADN R21 86 ; var21 = 86
     179 [-]: LOADN R22 2  ; var22 = 2
     180 [-]: MOVE R23 R10 ; var23 = var10
     181 [-]: NAMECALL R18 R14 K52; var19 = var14; var18 = var14[0x2722B5C3]
     182 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     183 [-]: FASTCALL1 64 R11 L15; 
     184 [-]: MOVE R19 R11 ; var19 = var11
     185 [-]: GETIMPORT R18 25; var18 = 0x7B998233
     186 [-]: CALL R18 2 2 ; var18 = var18(var19)
L15: 187 [-]: JUMPIF R18 L16; goto L16 if var18
     188 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     189 [-]: NAMECALL R18 R14 K26; var19 = var14; var18 = var14[0x44270997]
     190 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     191 [-]: JUMPIF R18 L16; goto L16 if var18
     192 [-]: NAMECALL R18 R11 K53; var19 = var11; var18 = var11[0xEEDFC816]
     193 [-]: CALL R18 2 1 ; var18(var19)
L16: 194 [-]: LOADB R3 0   ; var3 = false
L17: 195 [-]: GETTABLEKS R18 R2 K8; var18 = var2["augment"]
     196 [-]: LOADN R19 0  ; var19 = 0
     197 [-]: JUMPIFNOTLT R19 R18 L20; goto L20 if var19 >= var-905833665
     198 [-]: GETTABLEKS R19 R2 K8; var19 = var2["augment"]
     199 [-]: GETIMPORT R20 50; var20 = 0x67652851
     200 [-]: CALL R20 1 2 ; var20 = var20()
     201 [-]: SUB R18 R19 R20; var18 = var19 - var20
     202 [-]: SETTABLEKS R18 R2 K8; var18["augment"] = var2
     203 [-]: GETTABLEKS R18 R2 K8; var18 = var2["augment"]
     204 [-]: LOADN R19 0  ; var19 = 0
     205 [-]: JUMPIFNOTLE R18 R19 L19; goto L19 if var18 > var398382
     206 [-]: MOVE R20 R6  ; var20 = var6
     207 [-]: NAMECALL R18 R0 K33; var19 = var0; var18 = var0[0x444AE2C8]
     208 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     209 [-]: JUMPIFNOT R18 L18; goto L18 if not var18
     210 [-]: LOADNIL R20  ; var20 = nil
     211 [-]: LOADB R21 0  ; var21 = false
     212 [-]: LOADN R22 3  ; var22 = 3
     213 [-]: LOADN R23 1  ; var23 = 1
     214 [-]: LOADB R24 1  ; var24 = true
     215 [-]: NAMECALL R18 R0 K54; var19 = var0; var18 = var0[0x5D985C7E]
     216 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L18: 217 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     218 [-]: NAMECALL R18 R0 K55; var19 = var0; var18 = var0[0xD8ECECCC]
     219 [-]: CALL R18 3 1 ; var18(var19, var20)
     220 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     221 [-]: NAMECALL R18 R0 K56; var19 = var0; var18 = var0[0xEBEE1DA1]
     222 [-]: CALL R18 3 1 ; var18(var19, var20)
     223 [-]: LOADB R5 0   ; var5 = false
     224 [-]: JUMP L20     ; goto L20
L19: 225 [-]: LOADN R20 9  ; var20 = 9
     226 [-]: NAMECALL R18 R0 K32; var19 = var0; var18 = var0[0xC4DFF581]
     227 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     228 [-]: JUMPIF R18 L20; goto L20 if var18
     229 [-]: MOVE R20 R6  ; var20 = var6
     230 [-]: NAMECALL R18 R0 K33; var19 = var0; var18 = var0[0x444AE2C8]
     231 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     232 [-]: JUMPIF R18 L20; goto L20 if var18
     233 [-]: MOVE R20 R6  ; var20 = var6
     234 [-]: LOADB R21 0  ; var21 = false
     235 [-]: LOADN R22 3  ; var22 = 3
     236 [-]: LOADN R23 2  ; var23 = 2
     237 [-]: LOADB R24 1  ; var24 = true
     238 [-]: LOADN R25 0  ; var25 = 0
     239 [-]: NAMECALL R18 R0 K34; var19 = var0; var18 = var0[0x0F89A4D4]
     240 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
L20: 241 [-]: GETIMPORT R18 58; var18 = 0xCBD666E1
     242 [-]: LOADN R19 0  ; var19 = 0
     243 [-]: CALL R18 2 1 ; var18(var19)
     244 [-]: JUMPBACK L11 ; goto L11
L21: 245 [-]: FASTCALL1 64 R0 L22; 
     246 [-]: MOVE R19 R0  ; var19 = var0
     247 [-]: GETIMPORT R18 25; var18 = 0x7B998233
     248 [-]: CALL R18 2 2 ; var18 = var18(var19)
L22: 249 [-]: JUMPIF R18 L26; goto L26 if var18
     250 [-]: NAMECALL R18 R0 K47; var19 = var0; var18 = var0[0x2047CFE7]
     251 [-]: CALL R18 2 2 ; var18 = var18(var19)
     252 [-]: JUMPIF R18 L26; goto L26 if var18
     253 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     254 [-]: LOADN R20 17 ; var20 = 17
     255 [-]: LOADN R21 3  ; var21 = 3
     256 [-]: MOVE R22 R9  ; var22 = var9
     257 [-]: NAMECALL R18 R14 K51; var19 = var14; var18 = var14[0x12DD9DA2]
     258 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     259 [-]: LOADN R20 128; var20 = 128
     260 [-]: LOADN R21 3  ; var21 = 3
     261 [-]: MOVE R22 R9  ; var22 = var9
     262 [-]: NAMECALL R18 R14 K51; var19 = var14; var18 = var14[0x12DD9DA2]
     263 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     264 [-]: NAMECALL R22 R7 K11; var23 = var7; var22 = var7[0xF456C2D7]
     265 [-]: CALL R22 2 2 ; var22 = var22(var23)
     266 [-]: SUB R21 R15 R22; var21 = var15 - var22
     267 [-]: SUB R20 R8 R21; var20 = var8 - var21
     268 [-]: NAMECALL R18 R7 K21; var19 = var7; var18 = var7[0x57369B8B]
     269 [-]: CALL R18 3 1 ; var18(var19, var20)
     270 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     271 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     272 [-]: LOADN R21 86 ; var21 = 86
     273 [-]: LOADN R22 2  ; var22 = 2
     274 [-]: MOVE R23 R10 ; var23 = var10
     275 [-]: NAMECALL R18 R14 K52; var19 = var14; var18 = var14[0x2722B5C3]
     276 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     277 [-]: FASTCALL1 64 R11 L23; 
     278 [-]: MOVE R19 R11 ; var19 = var11
     279 [-]: GETIMPORT R18 25; var18 = 0x7B998233
     280 [-]: CALL R18 2 2 ; var18 = var18(var19)
L23: 281 [-]: JUMPIF R18 L24; goto L24 if var18
     282 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     283 [-]: NAMECALL R18 R14 K26; var19 = var14; var18 = var14[0x44270997]
     284 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     285 [-]: JUMPIF R18 L24; goto L24 if var18
     286 [-]: NAMECALL R18 R11 K53; var19 = var11; var18 = var11[0xEEDFC816]
     287 [-]: CALL R18 2 1 ; var18(var19)
L24: 288 [-]: JUMPIFNOT R5 L26; goto L26 if not var5
     289 [-]: MOVE R20 R6  ; var20 = var6
     290 [-]: NAMECALL R18 R0 K33; var19 = var0; var18 = var0[0x444AE2C8]
     291 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     292 [-]: JUMPIFNOT R18 L25; goto L25 if not var18
     293 [-]: LOADNIL R20  ; var20 = nil
     294 [-]: LOADB R21 0  ; var21 = false
     295 [-]: LOADN R22 3  ; var22 = 3
     296 [-]: LOADN R23 1  ; var23 = 1
     297 [-]: LOADB R24 1  ; var24 = true
     298 [-]: NAMECALL R18 R0 K54; var19 = var0; var18 = var0[0x5D985C7E]
     299 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L25: 300 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     301 [-]: NAMECALL R18 R0 K55; var19 = var0; var18 = var0[0xD8ECECCC]
     302 [-]: CALL R18 3 1 ; var18(var19, var20)
     303 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     304 [-]: NAMECALL R18 R0 K56; var19 = var0; var18 = var0[0xEBEE1DA1]
     305 [-]: CALL R18 3 1 ; var18(var19, var20)
L26: 306 [-]: FASTCALL1 64 R17 L27; 
     307 [-]: MOVE R19 R17 ; var19 = var17
     308 [-]: GETIMPORT R18 25; var18 = 0x7B998233
     309 [-]: CALL R18 2 2 ; var18 = var18(var19)
L27: 310 [-]: JUMPIF R18 L28; goto L28 if var18
     311 [-]: NAMECALL R18 R17 K59; var19 = var17; var18 = var17[0xA2880940]
     312 [-]: CALL R18 2 1 ; var18(var19)
L28: 313 [-]: GETIMPORT R18 3; var18 = _T["psychicDagger"]
     314 [-]: JUMPIFNOT R18 L29; goto L29 if not var18
     315 [-]: GETIMPORT R18 3; var18 = _T["psychicDagger"]
     316 [-]: LOADNIL R19  ; var19 = nil
     317 [-]: SETTABLE R19 R18 R1; var19[var18] = var1
     318 [-]: GETIMPORT R18 61; var18 = 0x4EC73E73
     319 [-]: GETIMPORT R19 3; var19 = _T["psychicDagger"]
     320 [-]: CALL R18 2 2 ; var18 = var18(var19)
     321 [-]: JUMPXEQKNIL R18 L29 NOT; 
     322 [-]: GETIMPORT R18 62; var18 = _T
     323 [-]: LOADNIL R19  ; var19 = nil
     324 [-]: SETTABLEKS R19 R18 K2; var19["psychicDagger"] = var18
L29: 325 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 549
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0xC39E5E0A
       4 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xF6EBD926]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETIMPORT R6 7; var6 = ZERO_ROTATION
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x05909209]
       9 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      10 [-]: GETIMPORT R2 2; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x18D05D30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L0 ; goto L0 if var2
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x733E68D7]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R1 L1; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: FASTCALL1 64 R2 L2; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  26 [-]: JUMPIF R3 L3 ; goto L3 if var3
      27 [-]: JUMPIFEQ R2 R1 L3; goto L3 if var2 == var918817
      28 [-]: GETIMPORT R5 14; var5 = gLotusAvatarType
      29 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xF2DEAF69]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      32 [-]: GETIMPORT R5 17; var5 = gLotusNpcAvatarType
      33 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xF2DEAF69]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      36 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x2047CFE7]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0xEE0BC178]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: JUMPIF R3 L5 ; goto L5 if var3
      44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0xC4DFF581]
      46 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      47 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  48 [-]: RETURN R0 0  ; 
L 6:  49 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0xDE321E6F]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xF7D48EE0]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: FASTCALL1 64 R3 L7; 
      54 [-]: MOVE R5 R3   ; var5 = var3
      55 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  57 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      58 [-]: RETURN R0 0  ; 
L 8:  59 [-]: LOADN R6 1   ; var6 = 1
      60 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xDADDFB73]
      61 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      62 [-]: FASTCALL1 64 R4 L9; 
      63 [-]: MOVE R6 R4   ; var6 = var4
      64 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  66 [-]: JUMPIF R5 L10; goto L10 if var5
      67 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0xD8140B94]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: JUMPIF R5 L11; goto L11 if var5
L10:  70 [-]: RETURN R0 0  ; 
L11:  71 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      72 [-]: LOADN R8 1   ; var8 = 1
      73 [-]: NAMECALL R6 R3 K25; var7 = var3; var6 = var3[0xA776E126]
      74 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      75 [-]: CALL R5 0 1  ; var5(var6, ...)
      76 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      77 [-]: GETTABLEKS R5 R6 K26; var5 = var6[0xB43A6753]
      78 [-]: MOVE R6 R3   ; var6 = var3
      79 [-]: MOVE R7 R4   ; var7 = var4
      80 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      81 [-]: GETIMPORT R6 28; var6 = 0xC8802016
      82 [-]: MOVE R7 R5   ; var7 = var5
      83 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      84 [-]: FORGPREP_INEXT R6 L13; 
L12:  85 [-]: GETTABLEKS R11 R10 K29; var11 = var10["projectile"]
      86 [-]: JUMPIFNOTEQ R11 R0 L13; goto L13 if var11 ~= var-989197505
      87 [-]: GETTABLEKS R11 R10 K30; var11 = var10["duration"]
      88 [-]: SETUPVAL R11 2; upvalues[11] = var2
      89 [-]: GETTABLEKS R11 R10 K31; var11 = var10["debuff"]
      90 [-]: SETUPVAL R11 3; upvalues[11] = var3
      91 [-]: GETTABLEKS R11 R10 K32; var11 = var10["speed"]
      92 [-]: SETUPVAL R11 4; upvalues[11] = var4
      93 [-]: GETIMPORT R11 35; var11 = 0x33BDD652[0x9C1F3B5A]
      94 [-]: MOVE R12 R5  ; var12 = var5
      95 [-]: MOVE R13 R9  ; var13 = var9
      96 [-]: CALL R11 3 1 ; var11(var12, var13)
      97 [-]: JUMP L14     ; goto L14
L13:  98 [-]: FORGLOOP R6 L12 2 [inext]; 
L14:  99 [-]: LOADN R8 1   ; var8 = 1
     100 [-]: NAMECALL R6 R3 K36; var7 = var3; var6 = var3[0x5063EDC3]
     101 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     102 [-]: LOADN R9 1   ; var9 = 1
     103 [-]: NAMECALL R7 R3 K37; var8 = var3; var7 = var3[0x75ECAF0B]
     104 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     105 [-]: LOADN R8 0   ; var8 = 0
     106 [-]: JUMPIFNOTLT R8 R6 L22; goto L22 if var8 >= var67632
     107 [-]: LOADN R8 1   ; var8 = 1
     108 [-]: JUMPIFNOTEQ R7 R8 L22; goto L22 if var7 ~= var67632
     109 [-]: LOADN R8 1   ; var8 = 1
     110 [-]: JUMPIFNOTEQ R7 R8 L18; goto L18 if var7 ~= var67590
     111 [-]: LOADB R8 1   ; var8 = true
     112 [-]: SETUPVAL R8 5; upvalues[8] = var5
     113 [-]: JUMPXEQKN R6 K38 L15 NOT; 
     114 [-]: LOADN R8 4   ; var8 = 4
     115 [-]: SETUPVAL R8 6; upvalues[8] = var6
     116 [-]: JUMP L19     ; goto L19
L15: 117 [-]: JUMPXEQKN R6 K39 L16 NOT; 
     118 [-]: LOADN R8 6   ; var8 = 6
     119 [-]: SETUPVAL R8 6; upvalues[8] = var6
     120 [-]: JUMP L19     ; goto L19
L16: 121 [-]: JUMPXEQKN R6 K40 L17 NOT; 
     122 [-]: LOADN R8 8   ; var8 = 8
     123 [-]: SETUPVAL R8 6; upvalues[8] = var6
     124 [-]: JUMP L19     ; goto L19
L17: 125 [-]: LOADN R8 10  ; var8 = 10
     126 [-]: SETUPVAL R8 6; upvalues[8] = var6
     127 [-]: JUMP L19     ; goto L19
L18: 128 [-]: LOADB R8 0   ; var8 = false
     129 [-]: SETUPVAL R8 5; upvalues[8] = var5
L19: 130 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0xDE321E6F]
     131 [-]: CALL R9 2 2  ; var9 = var9(var10)
     132 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0xF7D48EE0]
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
     134 [-]: NAMECALL R11 R10 K41; var12 = var10; var11 = var10[0xCDE10C4A]
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: LOADN R12 1  ; var12 = 1
     137 [-]: JUMPIFNOTEQ R7 R12 L20; goto L20 if var7 ~= var396860
     138 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     139 [-]: LOADN R15 3  ; var15 = 3
     140 [-]: MOVE R16 R11 ; var16 = var11
     141 [-]: MOVE R17 R10 ; var17 = var10
     142 [-]: NAMECALL R12 R9 K42; var13 = var9; var12 = var9[0xE9F54086]
     143 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     144 [-]: MOVE R8 R12  ; var8 = var12
     145 [-]: JUMP L21     ; goto L21
L20: 146 [-]: LOADNIL R8   ; var8 = nil
L21: 147 [-]: SETUPVAL R8 6; upvalues[8] = var6
     148 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     149 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     150 [-]: NAMECALL R8 R2 K43; var9 = var2; var8 = var2[0xB61E5A1A]
     151 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     152 [-]: SETUPVAL R8 6; upvalues[8] = var6
     153 [-]: JUMP L23     ; goto L23
L22: 154 [-]: LOADN R8 0   ; var8 = 0
     155 [-]: SETUPVAL R8 6; upvalues[8] = var6
L23: 156 [-]: GETIMPORT R8 46; var8 = _T["psychicDagger"]
     157 [-]: JUMPXEQKNIL R8 L24 NOT; 
     158 [-]: GETIMPORT R8 47; var8 = _T
     159 [-]: NEWTABLE R9 0 0; var9 = {}
     160 [-]: SETTABLEKS R9 R8 K45; var9["psychicDagger"] = var8
L24: 161 [-]: NAMECALL R8 R2 K48; var9 = var2; var8 = var2[0x388577D5]
     162 [-]: CALL R8 2 2  ; var8 = var8(var9)
     163 [-]: GETIMPORT R10 46; var10 = _T["psychicDagger"]
     164 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     165 [-]: JUMPXEQKNIL R9 L25 NOT; 
     166 [-]: GETIMPORT R9 46; var9 = _T["psychicDagger"]
     167 [-]: DUPTABLE R10 53; 
     168 [-]: SETTABLEKS R2 R10 K49; var2["avatar"] = var10
     169 [-]: SETTABLEKS R1 R10 K50; var1["instigator"] = var10
     170 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     171 [-]: SETTABLEKS R11 R10 K30; var11["duration"] = var10
     172 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     173 [-]: SETTABLEKS R11 R10 K51; var11["augment"] = var10
     174 [-]: SETTABLEKS R3 R10 K52; var3["creator"] = var10
     175 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
     176 [-]: GETIMPORT R11 55; var11 = 0x0469F296
     177 [-]: LOADK R12 K56; var12 = "DoDisable"
     178 [-]: CALL R11 2 2 ; var11 = var11(var12)
     179 [-]: LOADB R12 0  ; var12 = false
     180 [-]: NAMECALL R9 R2 K57; var10 = var2; var9 = var2[0xD5F7912B]
     181 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     182 [-]: RETURN R0 0  ; 
L25: 183 [-]: GETIMPORT R10 46; var10 = _T["psychicDagger"]
     184 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     185 [-]: SETTABLEKS R1 R9 K50; var1["instigator"] = var9
     186 [-]: GETIMPORT R10 46; var10 = _T["psychicDagger"]
     187 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     188 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     189 [-]: SETTABLEKS R10 R9 K30; var10["duration"] = var9
     190 [-]: GETIMPORT R10 46; var10 = _T["psychicDagger"]
     191 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     192 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     193 [-]: SETTABLEKS R10 R9 K51; var10["augment"] = var9
     194 [-]: RETURN R0 0  ; 



