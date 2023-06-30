; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: LOADN R0 10  ; var0 = 10
       2 [-]: LOADN R1 5   ; var1 = 5
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: LOADN R3 2   ; var3 = 2
       5 [-]: LOADN R4 150 ; var4 = 150
       6 [-]: LOADN R5 250 ; var5 = 250
       7 [-]: LOADN R6 4   ; var6 = 4
       8 [-]: NEWTABLE R7 0 3; var7 = {}
       9 [-]: GETIMPORT R8 1; var8 = 0x7ED0A956
      10 [-]: LOADK R9 K2  ; var9 = "/Lotus/Characters/Tenno/Dragon/DragonPeltDeco"
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: GETIMPORT R9 1; var9 = 0x7ED0A956
      13 [-]: LOADK R10 K3 ; var10 = "/Lotus/Characters/Tenno/Dragon/DragonHelmetDeco"
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: GETIMPORT R10 1; var10 = 0x7ED0A956
      16 [-]: LOADK R11 K4 ; var11 = "/Lotus/Characters/Tenno/Dragon/Ponytail/DragonTailAttachment"
      17 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      18 [-]: SETLIST R7 R8 -1 [1]; 
      19 [-]: GETIMPORT R8 6; var8 = 0x2D0FAD09
      20 [-]: LOADK R9 K7  ; var9 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: GETIMPORT R9 6; var9 = 0x2D0FAD09
      23 [-]: LOADK R10 K8 ; var10 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: GETIMPORT R10 6; var10 = 0x2D0FAD09
      26 [-]: LOADK R11 K9 ; var11 = "Lotus.Scripts.Libs.AbilitiesLib"
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: NEWCLOSURE R11 P0; 
      29 [-]: CAPTURE VAL R8; 
      30 [-]: CAPTURE REF R0; 
      31 [-]: CAPTURE REF R1; 
      32 [-]: CAPTURE REF R2; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: DUPCLOSURE R12 K10; 
      35 [-]: CAPTURE VAL R7; 
      36 [-]: DUPCLOSURE R13 K11; 
      37 [-]: NEWCLOSURE R14 P3; 
      38 [-]: CAPTURE REF R0; 
      39 [-]: CAPTURE REF R1; 
      40 [-]: CAPTURE REF R2; 
      41 [-]: CAPTURE REF R3; 
      42 [-]: NEWCLOSURE R15 P4; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: NEWCLOSURE R16 P5; 
      47 [-]: CAPTURE REF R5; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: NEWCLOSURE R17 P6; 
      50 [-]: CAPTURE REF R4; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE REF R6; 
      53 [-]: CAPTURE VAL R16; 
      54 [-]: NEWCLOSURE R18 P7; 
      55 [-]: CAPTURE VAL R8; 
      56 [-]: CAPTURE REF R0; 
      57 [-]: CAPTURE REF R1; 
      58 [-]: CAPTURE REF R2; 
      59 [-]: CAPTURE REF R3; 
      60 [-]: CAPTURE VAL R14; 
      61 [-]: CAPTURE VAL R17; 
      62 [-]: SETGLOBAL R18 K12; "GetAbilityUpgradeLevelInfo" = var18
      63 [-]: NEWCLOSURE R18 P8; 
      64 [-]: CAPTURE REF R4; 
      65 [-]: CAPTURE REF R5; 
      66 [-]: CAPTURE REF R6; 
      67 [-]: SETGLOBAL R18 K13; "GetAugmentDescriptionInfo" = var18
      68 [-]: DUPCLOSURE R18 K14; 
      69 [-]: CAPTURE VAL R8; 
      70 [-]: SETGLOBAL R18 K15; "InitializeAbility" = var18
      71 [-]: DUPCLOSURE R18 K16; 
      72 [-]: SETGLOBAL R18 K17; "NpcEvaluateAbility" = var18
      73 [-]: DUPCLOSURE R18 K18; 
      74 [-]: CAPTURE VAL R10; 
      75 [-]: CAPTURE VAL R12; 
      76 [-]: CAPTURE VAL R13; 
      77 [-]: CAPTURE VAL R9; 
      78 [-]: CAPTURE VAL R8; 
      79 [-]: SETGLOBAL R18 K19; "DoBuffStuff" = var18
      80 [-]: DUPCLOSURE R18 K20; 
      81 [-]: CAPTURE VAL R10; 
      82 [-]: SETGLOBAL R18 K21; "OnDamaged" = var18
      83 [-]: NEWCLOSURE R18 P13; 
      84 [-]: CAPTURE VAL R8; 
      85 [-]: CAPTURE REF R0; 
      86 [-]: CAPTURE REF R1; 
      87 [-]: CAPTURE REF R2; 
      88 [-]: CAPTURE REF R3; 
      89 [-]: CAPTURE VAL R14; 
      90 [-]: CAPTURE REF R4; 
      91 [-]: CAPTURE REF R5; 
      92 [-]: CAPTURE REF R6; 
      93 [-]: CAPTURE VAL R16; 
      94 [-]: CAPTURE VAL R10; 
      95 [-]: SETGLOBAL R18 K22; "ActivateAbility" = var18
      96 [-]: DUPCLOSURE R18 K23; 
      97 [-]: SETGLOBAL R18 K24; "DeactivateAbility" = var18
      98 [-]: DUPCLOSURE R18 K25; 
      99 [-]: SETGLOBAL R18 K26; "WindEffects" = var18
     100 [-]: CLOSEUPVALS R0; 
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 10  ; var1 = 10
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 8   ; var1 = 8
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 2   ; var1 = 2
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 2   ; var1 = 2
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      15 [-]: LOADN R1 15  ; var1 = 15
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 10  ; var1 = 10
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADK R1 K3  ; var1 = 2.5
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K4  ; var1 = 2.25
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      25 [-]: LOADN R1 20  ; var1 = 20
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 15  ; var1 = 15
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADN R1 3   ; var1 = 3
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADK R1 K3  ; var1 = 2.5
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 25  ; var1 = 25
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 18  ; var1 = 18
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADK R1 K6  ; var1 = 3.5
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADK R1 K7  ; var1 = 2.75
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 9   ; var1 = 9
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 5   ; var1 = 5
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 20  ; var1 = 20
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADN R1 1   ; var1 = 1
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      54 [-]: LOADN R1 10  ; var1 = 10
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 7   ; var1 = 7
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADN R1 30  ; var1 = 30
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADK R1 K8  ; var1 = 1.5
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      64 [-]: LOADN R1 11  ; var1 = 11
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 8   ; var1 = 8
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADN R1 40  ; var1 = 40
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADK R1 K9  ; var1 = 1.75
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LOADN R1 12  ; var1 = 12
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADN R1 10  ; var1 = 10
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADN R1 50  ; var1 = 50
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: LOADN R1 2   ; var1 = 2
      80 [-]: SETUPVAL R1 4; upvalues[1] = var4
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L5 ; goto L5 if var2
       6 [-]: FASTCALL2 52 R1 R0 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R2 4; var2 = 0x33BDD652[0x23D5322F]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  11 [-]: GETIMPORT R2 6; var2 = 0xC8802016
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      14 [-]: FORGPREP_INEXT R2 L4; 
L 2:  15 [-]: MOVE R9 R6   ; var9 = var6
      16 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xC9F6A7D7]
      17 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      18 [-]: FASTCALL1 62 R7 L3; 
      19 [-]: MOVE R9 R7   ; var9 = var7
      20 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  22 [-]: JUMPIF R8 L4 ; goto L4 if var8
      23 [-]: FASTCALL2 52 R1 R7 L4; 
      24 [-]: MOVE R9 R1   ; var9 = var1
      25 [-]: MOVE R10 R7  ; var10 = var7
      26 [-]: GETIMPORT R8 4; var8 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  28 [-]: FORGLOOP R2 L2 2 [inext]; 
L 5:  29 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LENGTH R4 R0 ; var4 = #var0
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: LOADN R3 -1  ; var3 = -1
       3 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:   4 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       5 [-]: FASTCALL1 62 R5 L1; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      10 [-]: GETIMPORT R6 4; var6 = 0x33BDD652[0x9C1F3B5A]
      11 [-]: MOVE R7 R0   ; var7 = var0
      12 [-]: MOVE R8 R4   ; var8 = var4
      13 [-]: CALL R6 3 1  ; var6(var7, var8)
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: GETIMPORT R8 7; var8 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      16 [-]: MOVE R9 R1   ; var9 = var1
      17 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x986D2AB8]
      18 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  19 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 62 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L2 ; goto L2 if var7
      18 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xCDE10C4A]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      21 [-]: LOADN R11 3  ; var11 = 3
      22 [-]: MOVE R12 R7  ; var12 = var7
      23 [-]: MOVE R13 R6  ; var13 = var6
      24 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      25 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      26 [-]: MOVE R1 R8   ; var1 = var8
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: LOADN R11 9  ; var11 = 9
      29 [-]: MOVE R12 R7  ; var12 = var7
      30 [-]: MOVE R13 R6  ; var13 = var6
      31 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      32 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      33 [-]: MOVE R2 R8   ; var2 = var8
      34 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      35 [-]: LOADN R11 10 ; var11 = 10
      36 [-]: MOVE R12 R7  ; var12 = var7
      37 [-]: MOVE R13 R6  ; var13 = var6
      38 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      39 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      40 [-]: MOVE R3 R8   ; var3 = var8
      41 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      42 [-]: LOADN R11 10 ; var11 = 10
      43 [-]: MOVE R12 R7  ; var12 = var7
      44 [-]: MOVE R13 R6  ; var13 = var6
      45 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      46 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      47 [-]: MOVE R4 R8   ; var4 = var8
L 2:  48 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var524336
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 150 ; var2 = 150
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 100 ; var2 = 100
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: LOADN R2 4   ; var2 = 4
       8 [-]: SETUPVAL R2 2; upvalues[2] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      11 [-]: LOADN R2 150 ; var2 = 150
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: LOADN R2 100 ; var2 = 100
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: LOADN R2 5   ; var2 = 5
      16 [-]: SETUPVAL R2 2; upvalues[2] = var2
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      19 [-]: LOADN R2 150 ; var2 = 150
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: LOADN R2 100 ; var2 = 100
      22 [-]: SETUPVAL R2 1; upvalues[2] = var1
      23 [-]: LOADN R2 7   ; var2 = 7
      24 [-]: SETUPVAL R2 2; upvalues[2] = var2
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: LOADN R2 150 ; var2 = 150
      27 [-]: SETUPVAL R2 0; upvalues[2] = var0
      28 [-]: LOADN R2 100 ; var2 = 100
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: LOADN R2 9   ; var2 = 9
      31 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
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
       7 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var329038
       8 [-]: GETIMPORT R5 5; var5 = 0x34291F5C[0x7258F36F]
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 7; var6 = 0x34291F5C[0x30F5F791]
      12 [-]: CALL R6 1 2  ; var6 = var6()
      13 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      14 [-]: MOVE R8 R5   ; var8 = var5
      15 [-]: LOADN R9 10  ; var9 = 10
      16 [-]: MOVE R10 R4  ; var10 = var4
      17 [-]: MOVE R11 R3  ; var11 = var3
      18 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x54BA011D]
      19 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 0:  20 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      21 [-]: LOADN R9 9   ; var9 = 9
      22 [-]: MOVE R10 R4  ; var10 = var4
      23 [-]: MOVE R11 R3  ; var11 = var3
      24 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0xE9F54086]
      25 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      26 [-]: RETURN R5 2  ; 
L 1:  27 [-]: LOADNIL R5   ; var5 = nil
      28 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       4
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var525616
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 150 ; var7 = 150
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 100 ; var7 = 100
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: LOADN R7 4   ; var7 = 4
      41 [-]: SETUPVAL R7 2; upvalues[7] = var2
      42 [-]: JUMP L9      ; goto L9
L 6:  43 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      44 [-]: LOADN R7 150 ; var7 = 150
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: LOADN R7 100 ; var7 = 100
      47 [-]: SETUPVAL R7 1; upvalues[7] = var1
      48 [-]: LOADN R7 5   ; var7 = 5
      49 [-]: SETUPVAL R7 2; upvalues[7] = var2
      50 [-]: JUMP L9      ; goto L9
L 7:  51 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      52 [-]: LOADN R7 150 ; var7 = 150
      53 [-]: SETUPVAL R7 0; upvalues[7] = var0
      54 [-]: LOADN R7 100 ; var7 = 100
      55 [-]: SETUPVAL R7 1; upvalues[7] = var1
      56 [-]: LOADN R7 7   ; var7 = 7
      57 [-]: SETUPVAL R7 2; upvalues[7] = var2
      58 [-]: JUMP L9      ; goto L9
L 8:  59 [-]: LOADN R7 150 ; var7 = 150
      60 [-]: SETUPVAL R7 0; upvalues[7] = var0
      61 [-]: LOADN R7 100 ; var7 = 100
      62 [-]: SETUPVAL R7 1; upvalues[7] = var1
      63 [-]: LOADN R7 9   ; var7 = 9
      64 [-]: SETUPVAL R7 2; upvalues[7] = var2
L 9:  65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1181518
      67 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      68 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      69 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      70 [-]: MOVE R8 R1   ; var8 = var1
      71 [-]: MOVE R9 R6   ; var9 = var6
      72 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      73 [-]: SETUPVAL R7 1; upvalues[7] = var1
      74 [-]: SETUPVAL R8 2; upvalues[8] = var2
      75 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      76 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x838305DE]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: SETUPVAL R7 1; upvalues[7] = var1
L10:  79 [-]: DUPTABLE R9 22; 
      80 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Suits/DragonScalesAbilityAugment1Name"
      81 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      82 [-]: LOADB R10 1  ; var10 = true
      83 [-]: SETTABLEKS R10 R9 K21; var10["Title"] = var9
      84 [-]: FASTCALL2 52 R0 R9 L11; 
      85 [-]: MOVE R8 R0   ; var8 = var0
      86 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  88 [-]: DUPTABLE R9 28; 
      89 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Game/ABSORB_AMOUNT"
      90 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      91 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      92 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      93 [-]: FASTCALL2 52 R0 R9 L12; 
      94 [-]: MOVE R8 R0   ; var8 = var0
      95 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  97 [-]: DUPTABLE R9 31; 
      98 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
      99 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
     100 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     101 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
     102 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/UNIT_METER"
     103 [-]: SETTABLEKS R10 R9 K30; var10["ValueUnit"] = var9
     104 [-]: FASTCALL2 52 R0 R9 L13; 
     105 [-]: MOVE R8 R0   ; var8 = var0
     106 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
     107 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 108 [-]: DUPTABLE R9 35; 
     109 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
     110 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
     111 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     112 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
     113 [-]: LOADK R10 K37; var10 = "<DT_PUNCTURE><DT_EXPLOSION>"
     114 [-]: SETTABLEKS R10 R9 K34; var10["ValueIcon"] = var9
     115 [-]: FASTCALL2 52 R0 R9 L14; 
     116 [-]: MOVE R8 R0   ; var8 = var0
     117 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
     118 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 10  ; var1 = 10
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 8   ; var1 = 8
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 2   ; var1 = 2
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADN R1 2   ; var1 = 2
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: JUMP L7      ; goto L7
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      16 [-]: LOADN R1 15  ; var1 = 15
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 10  ; var1 = 10
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADK R1 K7  ; var1 = 2.5
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADK R1 K8  ; var1 = 2.25
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L7      ; goto L7
L 1:  25 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      26 [-]: LOADN R1 20  ; var1 = 20
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 15  ; var1 = 15
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: LOADN R1 3   ; var1 = 3
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
      32 [-]: LOADK R1 K7  ; var1 = 2.5
      33 [-]: SETUPVAL R1 4; upvalues[1] = var4
      34 [-]: JUMP L7      ; goto L7
L 2:  35 [-]: LOADN R1 25  ; var1 = 25
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADN R1 18  ; var1 = 18
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: LOADK R1 K10 ; var1 = 3.5
      40 [-]: SETUPVAL R1 3; upvalues[1] = var3
      41 [-]: LOADK R1 K11 ; var1 = 2.75
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
      43 [-]: JUMP L7      ; goto L7
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      45 [-]: LOADN R1 9   ; var1 = 9
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 5   ; var1 = 5
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R1 20  ; var1 = 20
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: LOADN R1 1   ; var1 = 1
      52 [-]: SETUPVAL R1 4; upvalues[1] = var4
      53 [-]: JUMP L7      ; goto L7
L 4:  54 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      55 [-]: LOADN R1 10  ; var1 = 10
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADN R1 7   ; var1 = 7
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADN R1 30  ; var1 = 30
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: LOADK R1 K12 ; var1 = 1.5
      62 [-]: SETUPVAL R1 4; upvalues[1] = var4
      63 [-]: JUMP L7      ; goto L7
L 5:  64 [-]: JUMPXEQKN R0 K9 L6 NOT; 
      65 [-]: LOADN R1 11  ; var1 = 11
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: LOADN R1 8   ; var1 = 8
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: LOADN R1 40  ; var1 = 40
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADK R1 K13 ; var1 = 1.75
      72 [-]: SETUPVAL R1 4; upvalues[1] = var4
      73 [-]: JUMP L7      ; goto L7
L 6:  74 [-]: LOADN R1 12  ; var1 = 12
      75 [-]: SETUPVAL R1 1; upvalues[1] = var1
      76 [-]: LOADN R1 10  ; var1 = 10
      77 [-]: SETUPVAL R1 2; upvalues[1] = var2
      78 [-]: LOADN R1 50  ; var1 = 50
      79 [-]: SETUPVAL R1 3; upvalues[1] = var3
      80 [-]: LOADN R1 2   ; var1 = 2
      81 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  82 [-]: GETIMPORT R0 15; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      83 [-]: JUMPXEQKB R0 1 L8 NOT; 
      84 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      85 [-]: GETIMPORT R1 17; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      86 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
      87 [-]: SETUPVAL R0 1; upvalues[0] = var1
      88 [-]: SETUPVAL R1 2; upvalues[1] = var2
      89 [-]: SETUPVAL R2 3; upvalues[2] = var3
      90 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 8:  91 [-]: NEWTABLE R0 1 0; var0 = {}
      92 [-]: DUPTABLE R3 21; 
      93 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Menu/DURATION"
      94 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
      95 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      96 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
      97 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      98 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
      99 [-]: FASTCALL2 52 R0 R3 L9; 
     100 [-]: MOVE R2 R0   ; var2 = var0
     101 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 103 [-]: DUPTABLE R3 21; 
     104 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
     105 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
     106 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     107 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
     108 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     109 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
     110 [-]: FASTCALL2 52 R0 R3 L10; 
     111 [-]: MOVE R2 R0   ; var2 = var0
     112 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 114 [-]: DUPTABLE R3 21; 
     115 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"
     116 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
     117 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     118 [-]: MULK R5 R6 K30; var5 = var6 * 100
     119 [-]: FASTCALL1 12 R5 L11; 
     120 [-]: GETIMPORT R4 33; var4 = 0x5BCED4C4[0x55F27C30]
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 122 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
     123 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     124 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
     125 [-]: FASTCALL2 52 R0 R3 L12; 
     126 [-]: MOVE R2 R0   ; var2 = var0
     127 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
     128 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 129 [-]: DUPTABLE R3 21; 
     130 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
     131 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
     132 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     133 [-]: MULK R5 R6 K30; var5 = var6 * 100
     134 [-]: FASTCALL1 12 R5 L13; 
     135 [-]: GETIMPORT R4 33; var4 = 0x5BCED4C4[0x55F27C30]
     136 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 137 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
     138 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     139 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
     140 [-]: FASTCALL2 52 R0 R3 L14; 
     141 [-]: MOVE R2 R0   ; var2 = var0
     142 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
     143 [-]: CALL R1 3 1  ; var1(var2, var3)
L14: 144 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     145 [-]: MOVE R2 R0   ; var2 = var0
     146 [-]: CALL R1 2 1  ; var1(var2)
     147 [-]: GETIMPORT R1 15; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     148 [-]: SETTABLEKS R1 R0 K14; var1["Modded"] = var0
     149 [-]: GETIMPORT R1 36; var1 = _T
     150 [-]: SETTABLEKS R0 R1 K37; var0["AbilityUpgradeLevelInfo"] = var1
     151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var524336
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 150 ; var3 = 150
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 100 ; var3 = 100
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: LOADN R3 4   ; var3 = 4
       9 [-]: SETUPVAL R3 2; upvalues[3] = var2
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      12 [-]: LOADN R3 150 ; var3 = 150
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: LOADN R3 100 ; var3 = 100
      15 [-]: SETUPVAL R3 1; upvalues[3] = var1
      16 [-]: LOADN R3 5   ; var3 = 5
      17 [-]: SETUPVAL R3 2; upvalues[3] = var2
      18 [-]: JUMP L3      ; goto L3
L 1:  19 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      20 [-]: LOADN R3 150 ; var3 = 150
      21 [-]: SETUPVAL R3 0; upvalues[3] = var0
      22 [-]: LOADN R3 100 ; var3 = 100
      23 [-]: SETUPVAL R3 1; upvalues[3] = var1
      24 [-]: LOADN R3 7   ; var3 = 7
      25 [-]: SETUPVAL R3 2; upvalues[3] = var2
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: LOADN R3 150 ; var3 = 150
      28 [-]: SETUPVAL R3 0; upvalues[3] = var0
      29 [-]: LOADN R3 100 ; var3 = 100
      30 [-]: SETUPVAL R3 1; upvalues[3] = var1
      31 [-]: LOADN R3 9   ; var3 = 9
      32 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 3:  33 [-]: LOADN R3 1   ; var3 = 1
      34 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328481
      35 [-]: DUPTABLE R3 5; 
      36 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      37 [-]: SETTABLEKS R4 R3 K3; var4["DMG_REQ"] = var3
      38 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      39 [-]: SETTABLEKS R4 R3 K4; var4["RADIUS"] = var3
      40 [-]: MOVE R2 R3   ; var2 = var3
L 4:  41 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      44 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 244
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
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R3 0 1; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = gLotusAvatarType
       2 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
       3 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xFA9E477F]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: LOADN R6 15  ; var6 = 15
       6 [-]: MOVE R7 R3   ; var7 = var3
       7 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xE11A16C7]
       8 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       9 [-]: DIVK R5 R4 K4; var5 = var4 / 3
      10 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0xB43A6753]
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R5 6; var5 = 0x6687F6E0
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: LOADN R7 8   ; var7 = 8
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
      22 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x388577D5]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: NEWTABLE R6 0 0; var6 = {}
      25 [-]: DUPTABLE R7 11; 
      26 [-]: LOADNIL R8   ; var8 = nil
      27 [-]: SETTABLEKS R8 R7 K8; var8["damage"] = var7
      28 [-]: LOADNIL R8   ; var8 = nil
      29 [-]: SETTABLEKS R8 R7 K9; var8["armour"] = var7
      30 [-]: SETTABLEKS R0 R7 K10; var0["avatar"] = var7
      31 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      32 [-]: GETIMPORT R9 13; var9 = 0xF0E5F85B
      33 [-]: GETIMPORT R10 15; var10 = EMPTY_SYMBOL
      34 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x47901F07]
      35 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      36 [-]: GETIMPORT R10 18; var10 = 0x2502AD24
      37 [-]: GETIMPORT R11 20; var11 = 0x0469F296
      38 [-]: LOADK R12 K21; var12 = "GAME_C1_SPINE2"
      39 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      40 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x47901F07]
      41 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      42 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      43 [-]: GETTABLEKS R9 R10 K22; var9 = var10[0x7BAA66E1]
      44 [-]: CALL R9 1 2  ; var9 = var9()
      45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: LOADN R11 0  ; var11 = 0
      47 [-]: NAMECALL R12 R0 K23; var13 = var0; var12 = var0[0x1AC1655C]
      48 [-]: CALL R12 2 2 ; var12 = var12(var13)
      49 [-]: LOADN R13 0  ; var13 = 0
      50 [-]: LOADN R14 1  ; var14 = 1
      51 [-]: LOADN R15 0  ; var15 = 0
      52 [-]: LOADN R16 0  ; var16 = 0
      53 [-]: NAMECALL R17 R0 K24; var18 = var0; var17 = var0[0xA5E492D4]
      54 [-]: CALL R17 2 2 ; var17 = var17(var18)
      55 [-]: GETIMPORT R18 26; var18 = 0x89326C93
      56 [-]: NAMECALL R18 R18 K27; var19 = var18; var18 = var18[0x18D05D30]
      57 [-]: CALL R18 2 2 ; var18 = var18(var19)
      58 [-]: GETUPVAL R20 4; var20 = upvalues[4]
      59 [-]: GETTABLEKS R19 R20 K28; var19 = var20[0x32316A21]
      60 [-]: CALL R19 1 2 ; var19 = var19()
      61 [-]: LOADN R22 2  ; var22 = 2
      62 [-]: NAMECALL R20 R2 K29; var21 = var2; var20 = var2[0x5063EDC3]
      63 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      64 [-]: LOADN R23 2  ; var23 = 2
      65 [-]: NAMECALL R21 R2 K30; var22 = var2; var21 = var2[0x75ECAF0B]
      66 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
      67 [-]: LOADB R22 0  ; var22 = false
      68 [-]: LOADN R23 0  ; var23 = 0
      69 [-]: JUMPIFNOTLT R23 R20 L3; goto L3 if var23 >= var71495
      70 [-]: LOADN R23 1  ; var23 = 1
      71 [-]: JUMPIFEQ R21 R23 L2; goto L2 if var21 == var16782875
      72 [-]: LOADB R22 0 +1; var22 = false
L 2:  73 [-]: LOADB R22 1  ; var22 = true
L 3:  74 [-]: LOADN R23 0  ; var23 = 0
      75 [-]: JUMPIFNOT R22 L4; goto L4 if not var22
      76 [-]: GETIMPORT R24 33; var24 = 0x55156FF7
      77 [-]: CALL R24 1 2 ; var24 = var24()
      78 [-]: SUBK R23 R24 K31; var23 = var24 - 3
L 4:  79 [-]: JUMPIFNOT R18 L5; goto L5 if not var18
      80 [-]: JUMPIFNOT R19 L5; goto L5 if not var19
      81 [-]: LOADN R26 48 ; var26 = 48
      82 [-]: LOADN R27 2  ; var27 = 2
      83 [-]: LOADN R28 0  ; var28 = 0
      84 [-]: NAMECALL R24 R1 K34; var25 = var1; var24 = var1[0x5E6704FF]
      85 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L 5:  86 [-]: GETIMPORT R24 37; var24 = 0x6C97A788[0x608BC054]
      87 [-]: CALL R24 1 2 ; var24 = var24()
      88 [-]: SETTABLEKS R0 R24 K38; var0["instigator"] = var24
      89 [-]: LOADN R25 2  ; var25 = 2
      90 [-]: SETTABLEKS R25 R24 K39; var25["buffType"] = var24
      91 [-]: GETIMPORT R25 41; var25 = 0x5FC09C07
      92 [-]: SETTABLEKS R25 R24 K42; var25["abilityType"] = var24
      93 [-]: GETIMPORT R25 37; var25 = 0x6C97A788[0x608BC054]
      94 [-]: CALL R25 1 2 ; var25 = var25()
      95 [-]: SETTABLEKS R0 R25 K38; var0["instigator"] = var25
      96 [-]: LOADN R26 2  ; var26 = 2
      97 [-]: SETTABLEKS R26 R25 K39; var26["buffType"] = var25
      98 [-]: GETIMPORT R26 44; var26 = 0x4074B7A2
      99 [-]: SETTABLEKS R26 R25 K42; var26["abilityType"] = var25
     100 [-]: NEWTABLE R26 0 3; var26 = {}
     101 [-]: LOADN R27 128; var27 = 128
     102 [-]: LOADN R28 350; var28 = 350
     103 [-]: LOADN R29 600; var29 = 600
     104 [-]: SETLIST R26 R27 3 [1]; var26[1] = var27; var26[2] = var28; var26[3] = var29; var26[4] = var30; 
     105 [-]: LOADN R27 0  ; var27 = 0
     106 [-]: LOADNIL R28  ; var28 = nil
     107 [-]: LOADNIL R29  ; var29 = nil
     108 [-]: GETIMPORT R30 6; var30 = 0x6687F6E0
     109 [-]: NAMECALL R30 R30 K45; var31 = var30; var30 = var30[0x5CDC8605]
     110 [-]: CALL R30 2 2 ; var30 = var30(var31)
     111 [-]: MOVE R33 R30 ; var33 = var30
     112 [-]: LOADK R34 K46; var34 = "OnDamaged"
     113 [-]: NAMECALL R31 R0 K47; var32 = var0; var31 = var0[0x8A838276]
     114 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L 6: 115 [-]: GETIMPORT R32 6; var32 = 0x6687F6E0
     116 [-]: FASTCALL1 62 R32 L7; 
     117 [-]: GETIMPORT R31 3; var31 = 0x7B998233
     118 [-]: CALL R31 2 2 ; var31 = var31(var32)
L 7: 119 [-]: JUMPIF R31 L52; goto L52 if var31
     120 [-]: GETIMPORT R31 6; var31 = 0x6687F6E0
     121 [-]: NAMECALL R31 R31 K48; var32 = var31; var31 = var31[0xD8140B94]
     122 [-]: CALL R31 2 2 ; var31 = var31(var32)
     123 [-]: JUMPIFNOT R31 L52; goto L52 if not var31
     124 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     125 [-]: MOVE R32 R4  ; var32 = var4
     126 [-]: LOADN R35 1  ; var35 = 1
     127 [-]: MULK R36 R13 K49; var36 = var13 * 5
     128 [-]: ADD R34 R35 R36; var34 = var35 + var36
     129 [-]: LOADN R36 3  ; var36 = 3
     130 [-]: GETIMPORT R37 51; var37 = 0xF7F90318
     131 [-]: GETIMPORT R38 33; var38 = 0x55156FF7
     132 [-]: CALL R38 1 0 ; var38, ... = var38()
     133 [-]: CALL R37 0 2 ; var37 = var37(var38, ...)
     134 [-]: MUL R35 R36 R37; var35 = var36 * var37
     135 [-]: ADD R33 R34 R35; var33 = var34 + var35
     136 [-]: CALL R31 3 1 ; var31(var32, var33)
     137 [-]: NAMECALL R31 R12 K52; var32 = var12; var31 = var12[0xF456C2D7]
     138 [-]: CALL R31 2 2 ; var31 = var31(var32)
     139 [-]: SETTABLEKS R31 R3 K53; var31["currentShield"] = var3
     140 [-]: GETTABLEKS R31 R3 K54; var31 = var3["healthDamage"]
     141 [-]: LOADN R32 0  ; var32 = 0
     142 [-]: JUMPIFNOTLT R32 R31 L17; goto L17 if var32 >= var6561607
     143 [-]: LOADN R31 100; var31 = 100
     144 [-]: JUMPIFNOTLT R10 R31 L14; goto L14 if var10 >= var6561863
     145 [-]: LOADN R32 100; var32 = 100
     146 [-]: GETTABLEKS R34 R3 K54; var34 = var3["healthDamage"]
     147 [-]: ADD R33 R10 R34; var33 = var10 + var34
     148 [-]: FASTCALL2 19 R32 R33 L8; 
     149 [-]: GETIMPORT R31 57; var31 = 0x5BCED4C4[0xAC1B386A]
     150 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L 8: 151 [-]: MOVE R10 R31 ; var10 = var31
     152 [-]: DIVK R31 R10 K58; var31 = var10 / 100
     153 [-]: GETTABLEKS R32 R3 K59; var32 = var3["damageMult"]
     154 [-]: MUL R28 R31 R32; var28 = var31 * var32
     155 [-]: DIVK R34 R10 K58; var34 = var10 / 100
     156 [-]: FASTCALL2K 19 R34 K60 L9; 
     157 [-]: LOADK R35 K60; var35 = 1
     158 [-]: GETIMPORT R33 57; var33 = 0x5BCED4C4[0xAC1B386A]
     159 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L 9: 160 [-]: FASTCALL2 18 R13 R33 L10; 
     161 [-]: MOVE R32 R13 ; var32 = var13
     162 [-]: GETIMPORT R31 62; var31 = 0x5BCED4C4[0xB62ECFE0]
     163 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L10: 164 [-]: MOVE R13 R31 ; var13 = var31
     165 [-]: JUMPIFNOT R18 L12; goto L12 if not var18
     166 [-]: GETTABLE R32 R6 R5; var32 = var6[var5]
     167 [-]: GETTABLEKS R31 R32 K8; var31 = var32["damage"]
     168 [-]: JUMPXEQKNIL R31 L11; 
     169 [-]: LOADN R33 228; var33 = 228
     170 [-]: LOADN R34 3  ; var34 = 3
     171 [-]: GETTABLE R36 R6 R5; var36 = var6[var5]
     172 [-]: GETTABLEKS R35 R36 K8; var35 = var36["damage"]
     173 [-]: NAMECALL R31 R1 K63; var32 = var1; var31 = var1[0x12DD9DA2]
     174 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     175 [-]: LOADN R33 292; var33 = 292
     176 [-]: LOADN R34 3  ; var34 = 3
     177 [-]: GETTABLE R36 R6 R5; var36 = var6[var5]
     178 [-]: GETTABLEKS R35 R36 K8; var35 = var36["damage"]
     179 [-]: NAMECALL R31 R1 K63; var32 = var1; var31 = var1[0x12DD9DA2]
     180 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L11: 181 [-]: LOADN R33 228; var33 = 228
     182 [-]: LOADN R34 3  ; var34 = 3
     183 [-]: MOVE R35 R28 ; var35 = var28
     184 [-]: NAMECALL R31 R1 K34; var32 = var1; var31 = var1[0x5E6704FF]
     185 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     186 [-]: LOADN R33 292; var33 = 292
     187 [-]: LOADN R34 3  ; var34 = 3
     188 [-]: MOVE R35 R28 ; var35 = var28
     189 [-]: NAMECALL R31 R1 K34; var32 = var1; var31 = var1[0x5E6704FF]
     190 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L12: 191 [-]: GETTABLE R31 R6 R5; var31 = var6[var5]
     192 [-]: SETTABLEKS R28 R31 K8; var28["damage"] = var31
     193 [-]: NEWTABLE R31 0 1; var31 = {}
     194 [-]: MOVE R32 R0  ; var32 = var0
     195 [-]: SETLIST R31 R32 1 [1]; var31[1] = var32; var31[2] = var33; 
     196 [-]: SETTABLEKS R31 R24 K64; var31["affected"] = var24
     197 [-]: MULK R32 R28 K58; var32 = var28 * 100
     198 [-]: FASTCALL1 12 R32 L13; 
     199 [-]: GETIMPORT R31 66; var31 = 0x5BCED4C4[0x55F27C30]
     200 [-]: CALL R31 2 2 ; var31 = var31(var32)
L13: 201 [-]: SETTABLEKS R31 R24 K67; var31["buffData"] = var24
     202 [-]: MOVE R33 R24 ; var33 = var24
     203 [-]: LOADB R34 1  ; var34 = true
     204 [-]: LOADB R35 0  ; var35 = false
     205 [-]: NAMECALL R31 R0 K68; var32 = var0; var31 = var0[0x37E45FB5]
     206 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L14: 207 [-]: JUMPIFNOT R22 L16; goto L16 if not var22
     208 [-]: GETTABLEKS R31 R3 K54; var31 = var3["healthDamage"]
     209 [-]: ADD R15 R15 R31; var15 = var15 + var31
     210 [-]: GETTABLEKS R31 R3 K69; var31 = var3["augmentDamageRequired"]
     211 [-]: JUMPIFNOTLE R31 R15 L16; goto L16 if var31 > var2170958
     212 [-]: GETIMPORT R32 33; var32 = 0x55156FF7
     213 [-]: CALL R32 1 2 ; var32 = var32()
     214 [-]: SUB R31 R32 R23; var31 = var32 - var23
     215 [-]: LOADN R32 3  ; var32 = 3
     216 [-]: JUMPIFNOTLE R32 R31 L16; goto L16 if var32 > var3911
     217 [-]: LOADN R15 0  ; var15 = 0
     218 [-]: GETIMPORT R31 33; var31 = 0x55156FF7
     219 [-]: CALL R31 1 2 ; var31 = var31()
     220 [-]: MOVE R23 R31 ; var23 = var31
     221 [-]: JUMPIFNOT R17 L15; goto L15 if not var17
     222 [-]: GETIMPORT R31 72; var31 = 0x34291F5C[0x5CB2ADF8]
     223 [-]: CALL R31 1 2 ; var31 = var31()
     224 [-]: MOVE R34 R0  ; var34 = var0
     225 [-]: NAMECALL R32 R31 K73; var33 = var31; var32 = var31[0x86CD00CB]
     226 [-]: CALL R32 3 1 ; var32(var33, var34)
     227 [-]: NAMECALL R34 R0 K74; var35 = var0; var34 = var0[0xD1586535]
     228 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     229 [-]: NAMECALL R32 R31 K75; var33 = var31; var32 = var31[0x618938F0]
     230 [-]: CALL R32 0 1 ; var32(var33, ...)
     231 [-]: GETTABLEKS R34 R3 K76; var34 = var3["augmentProcDamage"]
     232 [-]: NAMECALL R32 R31 K77; var33 = var31; var32 = var31[0xF326045F]
     233 [-]: CALL R32 3 1 ; var32(var33, var34)
     234 [-]: GETTABLEKS R32 R3 K78; var32 = var3["augmentProcRadius"]
     235 [-]: SETTABLEKS R32 R31 K79; var32["radius"] = var31
     236 [-]: LOADN R34 100; var34 = 100
     237 [-]: NAMECALL R32 R31 K80; var33 = var31; var32 = var31[0xCDB40C41]
     238 [-]: CALL R32 3 1 ; var32(var33, var34)
     239 [-]: LOADN R34 7  ; var34 = 7
     240 [-]: LOADN R35 1  ; var35 = 1
     241 [-]: NAMECALL R32 R31 K81; var33 = var31; var32 = var31[0x1586E35E]
     242 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     243 [-]: SETTABLEKS R0 R31 K82; var0["ignoreEntity"] = var31
     244 [-]: MOVE R34 R2  ; var34 = var2
     245 [-]: NAMECALL R32 R31 K83; var33 = var31; var32 = var31[0xF4DC3420]
     246 [-]: CALL R32 3 1 ; var32(var33, var34)
     247 [-]: LOADN R34 7  ; var34 = 7
     248 [-]: LOADB R35 1  ; var35 = true
     249 [-]: NAMECALL R32 R31 K84; var33 = var31; var32 = var31[0xFC0E440A]
     250 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     251 [-]: GETIMPORT R32 26; var32 = 0x89326C93
     252 [-]: MOVE R34 R31 ; var34 = var31
     253 [-]: NAMECALL R32 R32 K85; var33 = var32; var32 = var32[0x97DCFF30]
     254 [-]: CALL R32 3 1 ; var32(var33, var34)
L15: 255 [-]: GETIMPORT R31 26; var31 = 0x89326C93
     256 [-]: GETIMPORT R33 87; var33 = 0x39EA2B42
     257 [-]: NAMECALL R34 R0 K88; var35 = var0; var34 = var0[0xF6EBD926]
     258 [-]: CALL R34 2 2 ; var34 = var34(var35)
     259 [-]: GETIMPORT R35 90; var35 = ZERO_ROTATION
     260 [-]: MOVE R36 R0  ; var36 = var0
     261 [-]: NAMECALL R31 R31 K91; var32 = var31; var31 = var31[0x05909209]
     262 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
L16: 263 [-]: LOADN R31 0  ; var31 = 0
     264 [-]: SETTABLEKS R31 R3 K54; var31["healthDamage"] = var3
L17: 265 [-]: GETTABLEKS R31 R3 K92; var31 = var3["shieldDamage"]
     266 [-]: LOADN R32 0  ; var32 = 0
     267 [-]: JUMPIFNOTLT R32 R31 L27; goto L27 if var32 >= var26222407
     268 [-]: LOADN R31 400; var31 = 400
     269 [-]: JUMPIFNOTLT R11 R31 L24; goto L24 if var11 >= var26222663
     270 [-]: LOADN R32 400; var32 = 400
     271 [-]: GETTABLEKS R34 R3 K92; var34 = var3["shieldDamage"]
     272 [-]: ADD R33 R11 R34; var33 = var11 + var34
     273 [-]: FASTCALL2 19 R32 R33 L18; 
     274 [-]: GETIMPORT R31 57; var31 = 0x5BCED4C4[0xAC1B386A]
     275 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L18: 276 [-]: MOVE R11 R31 ; var11 = var31
     277 [-]: DIVK R31 R11 K93; var31 = var11 / 400
     278 [-]: GETTABLEKS R32 R3 K94; var32 = var3["armourMult"]
     279 [-]: MUL R29 R31 R32; var29 = var31 * var32
     280 [-]: DIVK R34 R11 K93; var34 = var11 / 400
     281 [-]: FASTCALL2K 19 R34 K60 L19; 
     282 [-]: LOADK R35 K60; var35 = 1
     283 [-]: GETIMPORT R33 57; var33 = 0x5BCED4C4[0xAC1B386A]
     284 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L19: 285 [-]: FASTCALL2 18 R13 R33 L20; 
     286 [-]: MOVE R32 R13 ; var32 = var13
     287 [-]: GETIMPORT R31 62; var31 = 0x5BCED4C4[0xB62ECFE0]
     288 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L20: 289 [-]: MOVE R13 R31 ; var13 = var31
     290 [-]: JUMPIFNOT R18 L22; goto L22 if not var18
     291 [-]: GETTABLE R32 R6 R5; var32 = var6[var5]
     292 [-]: GETTABLEKS R31 R32 K9; var31 = var32["armour"]
     293 [-]: JUMPXEQKNIL R31 L21; 
     294 [-]: LOADN R33 15 ; var33 = 15
     295 [-]: LOADN R34 3  ; var34 = 3
     296 [-]: GETTABLE R36 R6 R5; var36 = var6[var5]
     297 [-]: GETTABLEKS R35 R36 K9; var35 = var36["armour"]
     298 [-]: NAMECALL R31 R1 K63; var32 = var1; var31 = var1[0x12DD9DA2]
     299 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L21: 300 [-]: LOADN R33 15 ; var33 = 15
     301 [-]: LOADN R34 3  ; var34 = 3
     302 [-]: MOVE R35 R29 ; var35 = var29
     303 [-]: NAMECALL R31 R1 K34; var32 = var1; var31 = var1[0x5E6704FF]
     304 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L22: 305 [-]: GETTABLE R31 R6 R5; var31 = var6[var5]
     306 [-]: SETTABLEKS R29 R31 K9; var29["armour"] = var31
     307 [-]: NEWTABLE R31 0 1; var31 = {}
     308 [-]: MOVE R32 R0  ; var32 = var0
     309 [-]: SETLIST R31 R32 1 [1]; var31[1] = var32; var31[2] = var33; 
     310 [-]: SETTABLEKS R31 R25 K64; var31["affected"] = var25
     311 [-]: MULK R32 R29 K58; var32 = var29 * 100
     312 [-]: FASTCALL1 12 R32 L23; 
     313 [-]: GETIMPORT R31 66; var31 = 0x5BCED4C4[0x55F27C30]
     314 [-]: CALL R31 2 2 ; var31 = var31(var32)
L23: 315 [-]: SETTABLEKS R31 R25 K67; var31["buffData"] = var25
     316 [-]: MOVE R33 R25 ; var33 = var25
     317 [-]: LOADB R34 1  ; var34 = true
     318 [-]: LOADB R35 0  ; var35 = false
     319 [-]: NAMECALL R31 R0 K68; var32 = var0; var31 = var0[0x37E45FB5]
     320 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L24: 321 [-]: JUMPIFNOT R22 L26; goto L26 if not var22
     322 [-]: GETTABLEKS R31 R3 K92; var31 = var3["shieldDamage"]
     323 [-]: ADD R16 R16 R31; var16 = var16 + var31
     324 [-]: GETTABLEKS R31 R3 K69; var31 = var3["augmentDamageRequired"]
     325 [-]: JUMPIFNOTLE R31 R16 L26; goto L26 if var31 > var2170958
     326 [-]: GETIMPORT R32 33; var32 = 0x55156FF7
     327 [-]: CALL R32 1 2 ; var32 = var32()
     328 [-]: SUB R31 R32 R23; var31 = var32 - var23
     329 [-]: LOADN R32 3  ; var32 = 3
     330 [-]: JUMPIFNOTLE R32 R31 L26; goto L26 if var32 > var4167
     331 [-]: LOADN R16 0  ; var16 = 0
     332 [-]: GETIMPORT R31 33; var31 = 0x55156FF7
     333 [-]: CALL R31 1 2 ; var31 = var31()
     334 [-]: MOVE R23 R31 ; var23 = var31
     335 [-]: JUMPIFNOT R17 L25; goto L25 if not var17
     336 [-]: GETIMPORT R31 72; var31 = 0x34291F5C[0x5CB2ADF8]
     337 [-]: CALL R31 1 2 ; var31 = var31()
     338 [-]: MOVE R34 R0  ; var34 = var0
     339 [-]: NAMECALL R32 R31 K73; var33 = var31; var32 = var31[0x86CD00CB]
     340 [-]: CALL R32 3 1 ; var32(var33, var34)
     341 [-]: NAMECALL R34 R0 K74; var35 = var0; var34 = var0[0xD1586535]
     342 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     343 [-]: NAMECALL R32 R31 K75; var33 = var31; var32 = var31[0x618938F0]
     344 [-]: CALL R32 0 1 ; var32(var33, ...)
     345 [-]: GETTABLEKS R34 R3 K76; var34 = var3["augmentProcDamage"]
     346 [-]: NAMECALL R32 R31 K77; var33 = var31; var32 = var31[0xF326045F]
     347 [-]: CALL R32 3 1 ; var32(var33, var34)
     348 [-]: GETTABLEKS R32 R3 K78; var32 = var3["augmentProcRadius"]
     349 [-]: SETTABLEKS R32 R31 K79; var32["radius"] = var31
     350 [-]: LOADN R34 100; var34 = 100
     351 [-]: NAMECALL R32 R31 K80; var33 = var31; var32 = var31[0xCDB40C41]
     352 [-]: CALL R32 3 1 ; var32(var33, var34)
     353 [-]: LOADN R34 1  ; var34 = 1
     354 [-]: LOADN R35 1  ; var35 = 1
     355 [-]: NAMECALL R32 R31 K81; var33 = var31; var32 = var31[0x1586E35E]
     356 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     357 [-]: SETTABLEKS R0 R31 K82; var0["ignoreEntity"] = var31
     358 [-]: MOVE R34 R2  ; var34 = var2
     359 [-]: NAMECALL R32 R31 K83; var33 = var31; var32 = var31[0xF4DC3420]
     360 [-]: CALL R32 3 1 ; var32(var33, var34)
     361 [-]: LOADN R34 1  ; var34 = 1
     362 [-]: LOADB R35 1  ; var35 = true
     363 [-]: NAMECALL R32 R31 K84; var33 = var31; var32 = var31[0xFC0E440A]
     364 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     365 [-]: GETIMPORT R32 26; var32 = 0x89326C93
     366 [-]: MOVE R34 R31 ; var34 = var31
     367 [-]: NAMECALL R32 R32 K85; var33 = var32; var32 = var32[0x97DCFF30]
     368 [-]: CALL R32 3 1 ; var32(var33, var34)
L25: 369 [-]: GETIMPORT R31 26; var31 = 0x89326C93
     370 [-]: GETIMPORT R33 96; var33 = 0x79520C40
     371 [-]: NAMECALL R34 R0 K88; var35 = var0; var34 = var0[0xF6EBD926]
     372 [-]: CALL R34 2 2 ; var34 = var34(var35)
     373 [-]: GETIMPORT R35 90; var35 = ZERO_ROTATION
     374 [-]: MOVE R36 R0  ; var36 = var0
     375 [-]: NAMECALL R31 R31 K91; var32 = var31; var31 = var31[0x05909209]
     376 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
L26: 377 [-]: LOADN R31 0  ; var31 = 0
     378 [-]: SETTABLEKS R31 R3 K92; var31["shieldDamage"] = var3
L27: 379 [-]: LOADN R31 0  ; var31 = 0
     380 [-]: JUMPIFNOTLE R27 R31 L48; goto L48 if var27 > var7962
     381 [-]: NEWTABLE R31 0 0; var31 = {}
     382 [-]: NEWTABLE R32 0 0; var32 = {}
     383 [-]: NEWTABLE R33 0 0; var33 = {}
     384 [-]: GETIMPORT R34 26; var34 = 0x89326C93
     385 [-]: GETIMPORT R36 98; var36 = gLotusAvatarType
     386 [-]: NAMECALL R37 R0 K74; var38 = var0; var37 = var0[0xD1586535]
     387 [-]: CALL R37 2 2 ; var37 = var37(var38)
     388 [-]: LOADN R38 0  ; var38 = 0
     389 [-]: GETTABLEKS R39 R3 K99; var39 = var3["range"]
     390 [-]: NAMECALL R34 R34 K100; var35 = var34; var34 = var34[0xFB669000]
     391 [-]: CALL R34 6 2 ; var34 = var34(var35, var36, var37, var38, var39)
     392 [-]: GETIMPORT R35 102; var35 = 0xC8802016
     393 [-]: MOVE R36 R34 ; var36 = var34
     394 [-]: CALL R35 2 4 ; var35, var36, var37 = var35(var36)
     395 [-]: FORGPREP_INEXT R35 L37; 
L28: 396 [-]: JUMPIFNOTEQ R39 R0 L29; goto L29 if var39 ~= var84289591
     397 [-]: GETTABLE R40 R6 R5; var40 = var6[var5]
     398 [-]: SETTABLE R40 R31 R5; var40[var31] = var5
     399 [-]: LOADNIL R40  ; var40 = nil
     400 [-]: SETTABLE R40 R6 R5; var40[var6] = var5
     401 [-]: JUMP L37     ; goto L37
L29: 402 [-]: MOVE R42 R0  ; var42 = var0
     403 [-]: NAMECALL R40 R39 K103; var41 = var39; var40 = var39[0xEE0BC178]
     404 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     405 [-]: JUMPIFNOT R40 L37; goto L37 if not var40
     406 [-]: MOVE R42 R0  ; var42 = var0
     407 [-]: NAMECALL R40 R39 K104; var41 = var39; var40 = var39[0x753A7EA6]
     408 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     409 [-]: JUMPIFNOT R40 L37; goto L37 if not var40
     410 [-]: GETIMPORT R40 6; var40 = 0x6687F6E0
     411 [-]: MOVE R42 R39 ; var42 = var39
     412 [-]: NAMECALL R40 R40 K105; var41 = var40; var40 = var40[0xC05A66CD]
     413 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     414 [-]: JUMPIF R40 L37; goto L37 if var40
     415 [-]: NAMECALL R40 R39 K7; var41 = var39; var40 = var39[0x388577D5]
     416 [-]: CALL R40 2 2 ; var40 = var40(var41)
     417 [-]: GETTABLE R41 R6 R40; var41 = var6[var40]
     418 [-]: JUMPXEQKNIL R41 L30 NOT; 
     419 [-]: DUPTABLE R41 106; 
     420 [-]: SETTABLEKS R39 R41 K10; var39["avatar"] = var41
     421 [-]: SETTABLE R41 R6 R40; var41[var6] = var40
L30: 422 [-]: NAMECALL R41 R39 K0; var42 = var39; var41 = var39[0xDE321E6F]
     423 [-]: CALL R41 2 2 ; var41 = var41(var42)
     424 [-]: GETTABLE R43 R6 R40; var43 = var6[var40]
     425 [-]: GETTABLEKS R42 R43 K8; var42 = var43["damage"]
     426 [-]: JUMPIFEQ R42 R28 L33; goto L33 if var42 == var2167331
     427 [-]: JUMPIFNOT R18 L32; goto L32 if not var18
     428 [-]: GETTABLE R43 R6 R40; var43 = var6[var40]
     429 [-]: GETTABLEKS R42 R43 K8; var42 = var43["damage"]
     430 [-]: JUMPXEQKNIL R42 L31; 
     431 [-]: LOADN R44 228; var44 = 228
     432 [-]: LOADN R45 3  ; var45 = 3
     433 [-]: GETTABLE R47 R6 R40; var47 = var6[var40]
     434 [-]: GETTABLEKS R46 R47 K8; var46 = var47["damage"]
     435 [-]: NAMECALL R42 R41 K63; var43 = var41; var42 = var41[0x12DD9DA2]
     436 [-]: CALL R42 5 1 ; var42(var43, var44, var45, var46)
     437 [-]: LOADN R44 292; var44 = 292
     438 [-]: LOADN R45 3  ; var45 = 3
     439 [-]: GETTABLE R47 R6 R40; var47 = var6[var40]
     440 [-]: GETTABLEKS R46 R47 K8; var46 = var47["damage"]
     441 [-]: NAMECALL R42 R41 K63; var43 = var41; var42 = var41[0x12DD9DA2]
     442 [-]: CALL R42 5 1 ; var42(var43, var44, var45, var46)
L31: 443 [-]: LOADN R44 228; var44 = 228
     444 [-]: LOADN R45 3  ; var45 = 3
     445 [-]: MOVE R46 R28 ; var46 = var28
     446 [-]: NAMECALL R42 R41 K34; var43 = var41; var42 = var41[0x5E6704FF]
     447 [-]: CALL R42 5 1 ; var42(var43, var44, var45, var46)
     448 [-]: LOADN R44 292; var44 = 292
     449 [-]: LOADN R45 3  ; var45 = 3
     450 [-]: MOVE R46 R28 ; var46 = var28
     451 [-]: NAMECALL R42 R41 K34; var43 = var41; var42 = var41[0x5E6704FF]
     452 [-]: CALL R42 5 1 ; var42(var43, var44, var45, var46)
L32: 453 [-]: GETTABLE R42 R6 R40; var42 = var6[var40]
     454 [-]: SETTABLEKS R28 R42 K8; var28["damage"] = var42
     455 [-]: FASTCALL2 52 R32 R39 L33; 
     456 [-]: MOVE R43 R32 ; var43 = var32
     457 [-]: MOVE R44 R39 ; var44 = var39
     458 [-]: GETIMPORT R42 109; var42 = 0x33BDD652[0x23D5322F]
     459 [-]: CALL R42 3 1 ; var42(var43, var44)
L33: 460 [-]: GETTABLE R43 R6 R40; var43 = var6[var40]
     461 [-]: GETTABLEKS R42 R43 K9; var42 = var43["armour"]
     462 [-]: JUMPIFEQ R42 R29 L36; goto L36 if var42 == var1249827
     463 [-]: JUMPIFNOT R18 L35; goto L35 if not var18
     464 [-]: GETTABLE R43 R6 R40; var43 = var6[var40]
     465 [-]: GETTABLEKS R42 R43 K9; var42 = var43["armour"]
     466 [-]: JUMPXEQKNIL R42 L34; 
     467 [-]: LOADN R44 15 ; var44 = 15
     468 [-]: LOADN R45 3  ; var45 = 3
     469 [-]: GETTABLE R47 R6 R40; var47 = var6[var40]
     470 [-]: GETTABLEKS R46 R47 K9; var46 = var47["armour"]
     471 [-]: NAMECALL R42 R41 K63; var43 = var41; var42 = var41[0x12DD9DA2]
     472 [-]: CALL R42 5 1 ; var42(var43, var44, var45, var46)
L34: 473 [-]: LOADN R44 15 ; var44 = 15
     474 [-]: LOADN R45 3  ; var45 = 3
     475 [-]: MOVE R46 R29 ; var46 = var29
     476 [-]: NAMECALL R42 R41 K34; var43 = var41; var42 = var41[0x5E6704FF]
     477 [-]: CALL R42 5 1 ; var42(var43, var44, var45, var46)
L35: 478 [-]: GETTABLE R42 R6 R40; var42 = var6[var40]
     479 [-]: SETTABLEKS R29 R42 K9; var29["armour"] = var42
     480 [-]: FASTCALL2 52 R33 R39 L36; 
     481 [-]: MOVE R43 R33 ; var43 = var33
     482 [-]: MOVE R44 R39 ; var44 = var39
     483 [-]: GETIMPORT R42 109; var42 = 0x33BDD652[0x23D5322F]
     484 [-]: CALL R42 3 1 ; var42(var43, var44)
L36: 485 [-]: GETTABLE R42 R6 R40; var42 = var6[var40]
     486 [-]: SETTABLE R42 R31 R40; var42[var31] = var40
     487 [-]: LOADNIL R42  ; var42 = nil
     488 [-]: SETTABLE R42 R6 R40; var42[var6] = var40
L37: 489 [-]: FORGLOOP R35 L28 2 [inext]; 
     490 [-]: LENGTH R35 R32; var35 = #var32
     491 [-]: LOADN R36 0  ; var36 = 0
     492 [-]: JUMPIFNOTLT R36 R35 L38; goto L38 if var36 >= var18358323
     493 [-]: SETTABLEKS R32 R24 K64; var32["affected"] = var24
     494 [-]: MOVE R37 R24 ; var37 = var24
     495 [-]: LOADB R38 1  ; var38 = true
     496 [-]: LOADB R39 0  ; var39 = false
     497 [-]: NAMECALL R35 R0 K68; var36 = var0; var35 = var0[0x37E45FB5]
     498 [-]: CALL R35 5 1 ; var35(var36, var37, var38, var39)
     499 [-]: NEWTABLE R32 0 0; var32 = {}
L38: 500 [-]: LENGTH R35 R33; var35 = #var33
     501 [-]: LOADN R36 0  ; var36 = 0
     502 [-]: JUMPIFNOTLT R36 R35 L39; goto L39 if var36 >= var18424115
     503 [-]: SETTABLEKS R33 R25 K64; var33["affected"] = var25
     504 [-]: MOVE R37 R25 ; var37 = var25
     505 [-]: LOADB R38 1  ; var38 = true
     506 [-]: LOADB R39 0  ; var39 = false
     507 [-]: NAMECALL R35 R0 K68; var36 = var0; var35 = var0[0x37E45FB5]
     508 [-]: CALL R35 5 1 ; var35(var36, var37, var38, var39)
     509 [-]: NEWTABLE R33 0 0; var33 = {}
L39: 510 [-]: GETIMPORT R35 111; var35 = 0xCFC01047
     511 [-]: MOVE R36 R6  ; var36 = var6
     512 [-]: CALL R35 2 4 ; var35, var36, var37 = var35(var36)
     513 [-]: FORGPREP_NEXT R35 L45; 
L40: 514 [-]: GETTABLEKS R40 R39 K10; var40 = var39["avatar"]
     515 [-]: FASTCALL1 62 R40 L41; 
     516 [-]: MOVE R42 R40 ; var42 = var40
     517 [-]: GETIMPORT R41 3; var41 = 0x7B998233
     518 [-]: CALL R41 2 2 ; var41 = var41(var42)
L41: 519 [-]: JUMPIF R41 L45; goto L45 if var41
     520 [-]: NAMECALL R41 R40 K0; var42 = var40; var41 = var40[0xDE321E6F]
     521 [-]: CALL R41 2 2 ; var41 = var41(var42)
     522 [-]: GETTABLEKS R42 R39 K8; var42 = var39["damage"]
     523 [-]: JUMPXEQKNIL R42 L43; 
     524 [-]: JUMPIFNOT R18 L42; goto L42 if not var18
     525 [-]: LOADN R44 228; var44 = 228
     526 [-]: LOADN R45 3  ; var45 = 3
     527 [-]: GETTABLEKS R46 R39 K8; var46 = var39["damage"]
     528 [-]: NAMECALL R42 R41 K63; var43 = var41; var42 = var41[0x12DD9DA2]
     529 [-]: CALL R42 5 1 ; var42(var43, var44, var45, var46)
     530 [-]: LOADN R44 292; var44 = 292
     531 [-]: LOADN R45 3  ; var45 = 3
     532 [-]: GETTABLEKS R46 R39 K8; var46 = var39["damage"]
     533 [-]: NAMECALL R42 R41 K63; var43 = var41; var42 = var41[0x12DD9DA2]
     534 [-]: CALL R42 5 1 ; var42(var43, var44, var45, var46)
L42: 535 [-]: FASTCALL2 52 R32 R40 L43; 
     536 [-]: MOVE R43 R32 ; var43 = var32
     537 [-]: MOVE R44 R40 ; var44 = var40
     538 [-]: GETIMPORT R42 109; var42 = 0x33BDD652[0x23D5322F]
     539 [-]: CALL R42 3 1 ; var42(var43, var44)
L43: 540 [-]: GETTABLEKS R42 R39 K9; var42 = var39["armour"]
     541 [-]: JUMPXEQKNIL R42 L45; 
     542 [-]: JUMPIFNOT R18 L44; goto L44 if not var18
     543 [-]: LOADN R44 15 ; var44 = 15
     544 [-]: LOADN R45 3  ; var45 = 3
     545 [-]: GETTABLEKS R46 R39 K9; var46 = var39["armour"]
     546 [-]: NAMECALL R42 R41 K63; var43 = var41; var42 = var41[0x12DD9DA2]
     547 [-]: CALL R42 5 1 ; var42(var43, var44, var45, var46)
L44: 548 [-]: FASTCALL2 52 R33 R40 L45; 
     549 [-]: MOVE R43 R33 ; var43 = var33
     550 [-]: MOVE R44 R40 ; var44 = var40
     551 [-]: GETIMPORT R42 109; var42 = 0x33BDD652[0x23D5322F]
     552 [-]: CALL R42 3 1 ; var42(var43, var44)
L45: 553 [-]: FORGLOOP R35 L40 2; 
     554 [-]: LENGTH R35 R32; var35 = #var32
     555 [-]: LOADN R36 0  ; var36 = 0
     556 [-]: JUMPIFNOTLT R36 R35 L46; goto L46 if var36 >= var18358323
     557 [-]: SETTABLEKS R32 R24 K64; var32["affected"] = var24
     558 [-]: MOVE R37 R24 ; var37 = var24
     559 [-]: LOADB R38 0  ; var38 = false
     560 [-]: LOADB R39 0  ; var39 = false
     561 [-]: NAMECALL R35 R0 K68; var36 = var0; var35 = var0[0x37E45FB5]
     562 [-]: CALL R35 5 1 ; var35(var36, var37, var38, var39)
L46: 563 [-]: LENGTH R35 R33; var35 = #var33
     564 [-]: LOADN R36 0  ; var36 = 0
     565 [-]: JUMPIFNOTLT R36 R35 L47; goto L47 if var36 >= var18424115
     566 [-]: SETTABLEKS R33 R25 K64; var33["affected"] = var25
     567 [-]: MOVE R37 R25 ; var37 = var25
     568 [-]: LOADB R38 0  ; var38 = false
     569 [-]: LOADB R39 0  ; var39 = false
     570 [-]: NAMECALL R35 R0 K68; var36 = var0; var35 = var0[0x37E45FB5]
     571 [-]: CALL R35 5 1 ; var35(var36, var37, var38, var39)
L47: 572 [-]: MOVE R6 R31  ; var6 = var31
     573 [-]: LOADK R27 K112; var27 = 0.25
L48: 574 [-]: FASTCALL1 62 R8 L49; 
     575 [-]: MOVE R32 R8  ; var32 = var8
     576 [-]: GETIMPORT R31 3; var31 = 0x7B998233
     577 [-]: CALL R31 2 2 ; var31 = var31(var32)
L49: 578 [-]: JUMPIF R31 L51; goto L51 if var31
     579 [-]: JUMPIFEQ R13 R14 L51; goto L51 if var13 == var50871883
     580 [-]: FASTCALL1 62 R8 L50; 
     581 [-]: MOVE R32 R8  ; var32 = var8
     582 [-]: GETIMPORT R31 3; var31 = 0x7B998233
     583 [-]: CALL R31 2 2 ; var31 = var31(var32)
L50: 584 [-]: JUMPIF R31 L51; goto L51 if var31
     585 [-]: GETIMPORT R31 114; var31 = 0x9BAFFFE3
     586 [-]: LOADN R32 16 ; var32 = 16
     587 [-]: ADDK R34 R9 K60; var34 = var9 + 1
     588 [-]: GETTABLE R33 R26 R34; var33 = var26[var34]
     589 [-]: MOVE R34 R13 ; var34 = var13
     590 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     591 [-]: MOVE R14 R13 ; var14 = var13
     592 [-]: MOVE R34 R31 ; var34 = var31
     593 [-]: MOVE R35 R31 ; var35 = var31
     594 [-]: LOADB R36 1  ; var36 = true
     595 [-]: NAMECALL R32 R8 K115; var33 = var8; var32 = var8[0x052A3A7C]
     596 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
L51: 597 [-]: GETIMPORT R31 117; var31 = 0xCBD666E1
     598 [-]: LOADN R32 0  ; var32 = 0
     599 [-]: CALL R31 2 1 ; var31(var32)
     600 [-]: GETIMPORT R31 119; var31 = 0x67652851
     601 [-]: CALL R31 1 2 ; var31 = var31()
     602 [-]: SUB R27 R27 R31; var27 = var27 - var31
     603 [-]: JUMPBACK L6  ; goto L6
L52: 604 [-]: FASTCALL1 62 R7 L53; 
     605 [-]: MOVE R32 R7  ; var32 = var7
     606 [-]: GETIMPORT R31 3; var31 = 0x7B998233
     607 [-]: CALL R31 2 2 ; var31 = var31(var32)
L53: 608 [-]: JUMPIF R31 L54; goto L54 if var31
     609 [-]: NAMECALL R31 R7 K120; var32 = var7; var31 = var7[0xA2880940]
     610 [-]: CALL R31 2 1 ; var31(var32)
L54: 611 [-]: FASTCALL1 62 R8 L55; 
     612 [-]: MOVE R32 R8  ; var32 = var8
     613 [-]: GETIMPORT R31 3; var31 = 0x7B998233
     614 [-]: CALL R31 2 2 ; var31 = var31(var32)
L55: 615 [-]: JUMPIF R31 L56; goto L56 if var31
     616 [-]: NAMECALL R31 R8 K121; var32 = var8; var31 = var8[0xF4E253B6]
     617 [-]: CALL R31 2 1 ; var31(var32)
L56: 618 [-]: GETIMPORT R33 123; var33 = 0x5781F633
     619 [-]: LOADB R34 0  ; var34 = false
     620 [-]: LOADN R35 0  ; var35 = 0
     621 [-]: LOADB R36 0  ; var36 = false
     622 [-]: NAMECALL R31 R0 K124; var32 = var0; var31 = var0[0x659D451F]
     623 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     624 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     625 [-]: MOVE R32 R4  ; var32 = var4
     626 [-]: LOADN R33 1  ; var33 = 1
     627 [-]: CALL R31 3 1 ; var31(var32, var33)
     628 [-]: JUMPIFNOT R18 L57; goto L57 if not var18
     629 [-]: JUMPIFNOT R19 L57; goto L57 if not var19
     630 [-]: LOADN R33 48 ; var33 = 48
     631 [-]: LOADN R34 2  ; var34 = 2
     632 [-]: LOADN R35 0  ; var35 = 0
     633 [-]: NAMECALL R31 R1 K63; var32 = var1; var31 = var1[0x12DD9DA2]
     634 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L57: 635 [-]: NEWTABLE R31 0 0; var31 = {}
     636 [-]: NEWTABLE R32 0 0; var32 = {}
     637 [-]: GETIMPORT R33 111; var33 = 0xCFC01047
     638 [-]: MOVE R34 R6  ; var34 = var6
     639 [-]: CALL R33 2 4 ; var33, var34, var35 = var33(var34)
     640 [-]: FORGPREP_NEXT R33 L63; 
L58: 641 [-]: GETTABLEKS R38 R37 K10; var38 = var37["avatar"]
     642 [-]: FASTCALL1 62 R38 L59; 
     643 [-]: MOVE R40 R38 ; var40 = var38
     644 [-]: GETIMPORT R39 3; var39 = 0x7B998233
     645 [-]: CALL R39 2 2 ; var39 = var39(var40)
L59: 646 [-]: JUMPIF R39 L63; goto L63 if var39
     647 [-]: NAMECALL R39 R38 K0; var40 = var38; var39 = var38[0xDE321E6F]
     648 [-]: CALL R39 2 2 ; var39 = var39(var40)
     649 [-]: GETTABLEKS R40 R37 K8; var40 = var37["damage"]
     650 [-]: JUMPXEQKNIL R40 L61; 
     651 [-]: JUMPIFNOT R18 L60; goto L60 if not var18
     652 [-]: LOADN R42 228; var42 = 228
     653 [-]: LOADN R43 3  ; var43 = 3
     654 [-]: GETTABLEKS R44 R37 K8; var44 = var37["damage"]
     655 [-]: NAMECALL R40 R39 K63; var41 = var39; var40 = var39[0x12DD9DA2]
     656 [-]: CALL R40 5 1 ; var40(var41, var42, var43, var44)
     657 [-]: LOADN R42 292; var42 = 292
     658 [-]: LOADN R43 3  ; var43 = 3
     659 [-]: GETTABLEKS R44 R37 K8; var44 = var37["damage"]
     660 [-]: NAMECALL R40 R39 K63; var41 = var39; var40 = var39[0x12DD9DA2]
     661 [-]: CALL R40 5 1 ; var40(var41, var42, var43, var44)
L60: 662 [-]: FASTCALL2 52 R31 R38 L61; 
     663 [-]: MOVE R41 R31 ; var41 = var31
     664 [-]: MOVE R42 R38 ; var42 = var38
     665 [-]: GETIMPORT R40 109; var40 = 0x33BDD652[0x23D5322F]
     666 [-]: CALL R40 3 1 ; var40(var41, var42)
L61: 667 [-]: GETTABLEKS R40 R37 K9; var40 = var37["armour"]
     668 [-]: JUMPXEQKNIL R40 L63; 
     669 [-]: JUMPIFNOT R18 L62; goto L62 if not var18
     670 [-]: LOADN R42 15 ; var42 = 15
     671 [-]: LOADN R43 3  ; var43 = 3
     672 [-]: GETTABLEKS R44 R37 K9; var44 = var37["armour"]
     673 [-]: NAMECALL R40 R39 K63; var41 = var39; var40 = var39[0x12DD9DA2]
     674 [-]: CALL R40 5 1 ; var40(var41, var42, var43, var44)
L62: 675 [-]: FASTCALL2 52 R32 R38 L63; 
     676 [-]: MOVE R41 R32 ; var41 = var32
     677 [-]: MOVE R42 R38 ; var42 = var38
     678 [-]: GETIMPORT R40 109; var40 = 0x33BDD652[0x23D5322F]
     679 [-]: CALL R40 3 1 ; var40(var41, var42)
L63: 680 [-]: FORGLOOP R33 L58 2; 
     681 [-]: LENGTH R33 R31; var33 = #var31
     682 [-]: LOADN R34 0  ; var34 = 0
     683 [-]: JUMPIFNOTLT R34 R33 L64; goto L64 if var34 >= var18358067
     684 [-]: SETTABLEKS R31 R24 K64; var31["affected"] = var24
     685 [-]: MOVE R35 R24 ; var35 = var24
     686 [-]: LOADB R36 0  ; var36 = false
     687 [-]: LOADB R37 0  ; var37 = false
     688 [-]: NAMECALL R33 R0 K68; var34 = var0; var33 = var0[0x37E45FB5]
     689 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
L64: 690 [-]: LENGTH R33 R32; var33 = #var32
     691 [-]: LOADN R34 0  ; var34 = 0
     692 [-]: JUMPIFNOTLT R34 R33 L65; goto L65 if var34 >= var18423859
     693 [-]: SETTABLEKS R32 R25 K64; var32["affected"] = var25
     694 [-]: MOVE R35 R25 ; var35 = var25
     695 [-]: LOADB R36 0  ; var36 = false
     696 [-]: LOADB R37 0  ; var37 = false
     697 [-]: NAMECALL R33 R0 K68; var34 = var0; var33 = var0[0x37E45FB5]
     698 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
L65: 699 [-]: MOVE R35 R30 ; var35 = var30
     700 [-]: NAMECALL R33 R0 K125; var34 = var0; var33 = var0[0xE50D59F5]
     701 [-]: CALL R33 3 1 ; var33(var34, var35)
     702 [-]: GETUPVAL R34 0; var34 = upvalues[0]
     703 [-]: GETTABLEKS R33 R34 K126; var33 = var34[0x68D66E6E]
     704 [-]: MOVE R34 R2  ; var34 = var2
     705 [-]: GETIMPORT R35 6; var35 = 0x6687F6E0
     706 [-]: CALL R33 3 1 ; var33(var34, var35)
     707 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 591
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xBD1405A3]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x52DE0ED7]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOTEQ R2 R0 L2; goto L2 if var2 ~= var65581
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xB43A6753]
      14 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
      15 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x3F703537]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      20 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xFBE77371]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var-1493039844
      24 [-]: GETTABLEKS R5 R2 K9; var5 = var2["healthDamage"]
      25 [-]: ADD R4 R5 R3 ; var4 = var5 + var3
      26 [-]: SETTABLEKS R4 R2 K9; var4["healthDamage"] = var2
L 3:  27 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x32466C36]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETTABLEKS R6 R2 K11; var6 = var2["currentShield"]
      30 [-]: FASTCALL2 19 R5 R6 L4; 
      31 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 4:  33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var-1946024420
      35 [-]: GETTABLEKS R6 R2 K11; var6 = var2["currentShield"]
      36 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
      37 [-]: SETTABLEKS R5 R2 K11; var5["currentShield"] = var2
      38 [-]: GETTABLEKS R6 R2 K15; var6 = var2["shieldDamage"]
      39 [-]: ADD R5 R6 R4 ; var5 = var6 + var4
      40 [-]: SETTABLEKS R5 R2 K15; var5["shieldDamage"] = var2
L 5:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 616
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 10  ; var4 = 10
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADN R4 8   ; var4 = 8
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADN R4 2   ; var4 = 2
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: LOADN R4 2   ; var4 = 2
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: JUMP L7      ; goto L7
L 0:  14 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      15 [-]: LOADN R4 15  ; var4 = 15
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADN R4 10  ; var4 = 10
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADK R4 K3  ; var4 = 2.5
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: LOADK R4 K4  ; var4 = 2.25
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
      23 [-]: JUMP L7      ; goto L7
L 1:  24 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      25 [-]: LOADN R4 20  ; var4 = 20
      26 [-]: SETUPVAL R4 1; upvalues[4] = var1
      27 [-]: LOADN R4 15  ; var4 = 15
      28 [-]: SETUPVAL R4 2; upvalues[4] = var2
      29 [-]: LOADN R4 3   ; var4 = 3
      30 [-]: SETUPVAL R4 3; upvalues[4] = var3
      31 [-]: LOADK R4 K3  ; var4 = 2.5
      32 [-]: SETUPVAL R4 4; upvalues[4] = var4
      33 [-]: JUMP L7      ; goto L7
L 2:  34 [-]: LOADN R4 25  ; var4 = 25
      35 [-]: SETUPVAL R4 1; upvalues[4] = var1
      36 [-]: LOADN R4 18  ; var4 = 18
      37 [-]: SETUPVAL R4 2; upvalues[4] = var2
      38 [-]: LOADK R4 K6  ; var4 = 3.5
      39 [-]: SETUPVAL R4 3; upvalues[4] = var3
      40 [-]: LOADK R4 K7  ; var4 = 2.75
      41 [-]: SETUPVAL R4 4; upvalues[4] = var4
      42 [-]: JUMP L7      ; goto L7
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      44 [-]: LOADN R4 9   ; var4 = 9
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
      46 [-]: LOADN R4 5   ; var4 = 5
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADN R4 20  ; var4 = 20
      49 [-]: SETUPVAL R4 3; upvalues[4] = var3
      50 [-]: LOADN R4 1   ; var4 = 1
      51 [-]: SETUPVAL R4 4; upvalues[4] = var4
      52 [-]: JUMP L7      ; goto L7
L 4:  53 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      54 [-]: LOADN R4 10  ; var4 = 10
      55 [-]: SETUPVAL R4 1; upvalues[4] = var1
      56 [-]: LOADN R4 7   ; var4 = 7
      57 [-]: SETUPVAL R4 2; upvalues[4] = var2
      58 [-]: LOADN R4 30  ; var4 = 30
      59 [-]: SETUPVAL R4 3; upvalues[4] = var3
      60 [-]: LOADK R4 K8  ; var4 = 1.5
      61 [-]: SETUPVAL R4 4; upvalues[4] = var4
      62 [-]: JUMP L7      ; goto L7
L 5:  63 [-]: JUMPXEQKN R3 K5 L6 NOT; 
      64 [-]: LOADN R4 11  ; var4 = 11
      65 [-]: SETUPVAL R4 1; upvalues[4] = var1
      66 [-]: LOADN R4 8   ; var4 = 8
      67 [-]: SETUPVAL R4 2; upvalues[4] = var2
      68 [-]: LOADN R4 40  ; var4 = 40
      69 [-]: SETUPVAL R4 3; upvalues[4] = var3
      70 [-]: LOADK R4 K9  ; var4 = 1.75
      71 [-]: SETUPVAL R4 4; upvalues[4] = var4
      72 [-]: JUMP L7      ; goto L7
L 6:  73 [-]: LOADN R4 12  ; var4 = 12
      74 [-]: SETUPVAL R4 1; upvalues[4] = var1
      75 [-]: LOADN R4 10  ; var4 = 10
      76 [-]: SETUPVAL R4 2; upvalues[4] = var2
      77 [-]: LOADN R4 50  ; var4 = 50
      78 [-]: SETUPVAL R4 3; upvalues[4] = var3
      79 [-]: LOADN R4 2   ; var4 = 2
      80 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 7:  81 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      82 [-]: MOVE R5 R1   ; var5 = var1
      83 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      84 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x5063EDC3]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0x75ECAF0B]
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: LOADB R10 0  ; var10 = false
      89 [-]: LOADN R11 0  ; var11 = 0
      90 [-]: JUMPIFNOTLT R11 R8 L9; goto L9 if var11 >= var68423
      91 [-]: LOADN R11 1  ; var11 = 1
      92 [-]: JUMPIFEQ R9 R11 L8; goto L8 if var9 == var16779803
      93 [-]: LOADB R10 0 +1; var10 = false
L 8:  94 [-]: LOADB R10 1  ; var10 = true
L 9:  95 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
      96 [-]: LOADN R11 1  ; var11 = 1
      97 [-]: JUMPIFNOTEQ R9 R11 L13; goto L13 if var9 ~= var526384
      98 [-]: JUMPXEQKN R8 K1 L10 NOT; 
      99 [-]: LOADN R11 150; var11 = 150
     100 [-]: SETUPVAL R11 6; upvalues[11] = var6
     101 [-]: LOADN R11 100; var11 = 100
     102 [-]: SETUPVAL R11 7; upvalues[11] = var7
     103 [-]: LOADN R11 4  ; var11 = 4
     104 [-]: SETUPVAL R11 8; upvalues[11] = var8
     105 [-]: JUMP L13     ; goto L13
L10: 106 [-]: JUMPXEQKN R8 K2 L11 NOT; 
     107 [-]: LOADN R11 150; var11 = 150
     108 [-]: SETUPVAL R11 6; upvalues[11] = var6
     109 [-]: LOADN R11 100; var11 = 100
     110 [-]: SETUPVAL R11 7; upvalues[11] = var7
     111 [-]: LOADN R11 5  ; var11 = 5
     112 [-]: SETUPVAL R11 8; upvalues[11] = var8
     113 [-]: JUMP L13     ; goto L13
L11: 114 [-]: JUMPXEQKN R8 K5 L12 NOT; 
     115 [-]: LOADN R11 150; var11 = 150
     116 [-]: SETUPVAL R11 6; upvalues[11] = var6
     117 [-]: LOADN R11 100; var11 = 100
     118 [-]: SETUPVAL R11 7; upvalues[11] = var7
     119 [-]: LOADN R11 7  ; var11 = 7
     120 [-]: SETUPVAL R11 8; upvalues[11] = var8
     121 [-]: JUMP L13     ; goto L13
L12: 122 [-]: LOADN R11 150; var11 = 150
     123 [-]: SETUPVAL R11 6; upvalues[11] = var6
     124 [-]: LOADN R11 100; var11 = 100
     125 [-]: SETUPVAL R11 7; upvalues[11] = var7
     126 [-]: LOADN R11 9  ; var11 = 9
     127 [-]: SETUPVAL R11 8; upvalues[11] = var8
L13: 128 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     129 [-]: MOVE R12 R1  ; var12 = var1
     130 [-]: MOVE R13 R9  ; var13 = var9
     131 [-]: CALL R11 3 3 ; var11, var12 = var11(var12, var13)
     132 [-]: SETUPVAL R11 7; upvalues[11] = var7
     133 [-]: SETUPVAL R12 8; upvalues[12] = var8
L14: 134 [-]: GETIMPORT R13 13; var13 = 0x17C91A14
     135 [-]: GETIMPORT R14 15; var14 = EMPTY_SYMBOL
     136 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0x47901F07]
     137 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     138 [-]: LOADB R13 1  ; var13 = true
     139 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0x68B88E58]
     140 [-]: CALL R11 3 1 ; var11(var12, var13)
     141 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     142 [-]: GETTABLEKS R11 R12 K18; var11 = var12[0x5C445DA6]
     143 [-]: MOVE R12 R0  ; var12 = var0
     144 [-]: GETIMPORT R13 20; var13 = 0x0ED8B456
     145 [-]: LOADK R14 K21; var14 = "DragonScalesActivate"
     146 [-]: LOADB R15 0  ; var15 = false
     147 [-]: LOADN R16 2  ; var16 = 2
     148 [-]: LOADN R17 1  ; var17 = 1
     149 [-]: LOADB R18 0  ; var18 = false
     150 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     151 [-]: LOADB R13 0  ; var13 = false
     152 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0x68B88E58]
     153 [-]: CALL R11 3 1 ; var11(var12, var13)
     154 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     155 [-]: GETTABLEKS R11 R12 K22; var11 = var12[0xB43A6753]
     156 [-]: MOVE R12 R0  ; var12 = var0
     157 [-]: GETIMPORT R13 24; var13 = 0x6687F6E0
     158 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     159 [-]: JUMPIF R11 L15; goto L15 if var11
     160 [-]: NEWTABLE R11 0 0; var11 = {}
L15: 161 [-]: GETIMPORT R13 26; var13 = 0x4EC73E73
     162 [-]: MOVE R14 R11 ; var14 = var11
     163 [-]: CALL R13 2 2 ; var13 = var13(var14)
     164 [-]: NOT R12 R13  ; var12 = not var13
     165 [-]: SETTABLEKS R5 R11 K27; var5["range"] = var11
     166 [-]: SETTABLEKS R6 R11 K28; var6["armourMult"] = var11
     167 [-]: SETTABLEKS R7 R11 K29; var7["damageMult"] = var11
     168 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     169 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     170 [-]: SETTABLEKS R13 R11 K30; var13["augmentProcRadius"] = var11
     171 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     172 [-]: SETTABLEKS R13 R11 K31; var13["augmentProcDamage"] = var11
     173 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     174 [-]: SETTABLEKS R13 R11 K32; var13["augmentDamageRequired"] = var11
L16: 175 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     176 [-]: GETTABLEKS R13 R14 K33; var13 = var14[0xF43AF54F]
     177 [-]: MOVE R14 R0  ; var14 = var0
     178 [-]: GETIMPORT R15 24; var15 = 0x6687F6E0
     179 [-]: MOVE R16 R11 ; var16 = var11
     180 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     181 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     182 [-]: LOADN R13 0  ; var13 = 0
     183 [-]: SETTABLEKS R13 R11 K34; var13["healthDamage"] = var11
     184 [-]: LOADN R13 0  ; var13 = 0
     185 [-]: SETTABLEKS R13 R11 K35; var13["shieldDamage"] = var11
     186 [-]: GETIMPORT R15 37; var15 = 0x0469F296
     187 [-]: LOADK R16 K38; var16 = "DoBuffStuff"
     188 [-]: CALL R15 2 2 ; var15 = var15(var16)
     189 [-]: LOADB R16 0  ; var16 = false
     190 [-]: NAMECALL R13 R1 K39; var14 = var1; var13 = var1[0xD5F7912B]
     191 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L17: 192 [-]: GETIMPORT R13 42; var13 = _T["AddAbilityTimer"]
     193 [-]: GETIMPORT R14 24; var14 = 0x6687F6E0
     194 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0xCDE10C4A]
     195 [-]: CALL R14 2 2 ; var14 = var14(var15)
     196 [-]: MOVE R15 R1  ; var15 = var1
     197 [-]: MOVE R16 R4  ; var16 = var4
     198 [-]: LOADN R17 0  ; var17 = 0
     199 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     200 [-]: LOADB R13 1  ; var13 = true
L18: 201 [-]: LOADN R14 0  ; var14 = 0
     202 [-]: JUMPIFNOTLT R14 R4 L21; goto L21 if var14 >= var50413131
     203 [-]: FASTCALL1 62 R1 L19; 
     204 [-]: MOVE R15 R1  ; var15 = var1
     205 [-]: GETIMPORT R14 45; var14 = 0x7B998233
     206 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 207 [-]: JUMPIF R14 L21; goto L21 if var14
     208 [-]: GETIMPORT R14 24; var14 = 0x6687F6E0
     209 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x30F46140]
     210 [-]: CALL R14 2 2 ; var14 = var14(var15)
     211 [-]: JUMPIF R14 L21; goto L21 if var14
     212 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     213 [-]: GETIMPORT R16 20; var16 = 0x0ED8B456
     214 [-]: NAMECALL R14 R1 K47; var15 = var1; var14 = var1[0x16E0B3DA]
     215 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     216 [-]: JUMPIF R14 L20; goto L20 if var14
     217 [-]: LOADB R13 0  ; var13 = false
     218 [-]: NAMECALL R14 R0 K48; var15 = var0; var14 = var0[0x0D0482E0]
     219 [-]: CALL R14 2 1 ; var14(var15)
     220 [-]: LOADB R16 1  ; var16 = true
     221 [-]: NAMECALL R14 R0 K49; var15 = var0; var14 = var0[0x79F6AF86]
     222 [-]: CALL R14 3 1 ; var14(var15, var16)
L20: 223 [-]: GETIMPORT R14 51; var14 = 0xCBD666E1
     224 [-]: LOADN R15 0  ; var15 = 0
     225 [-]: CALL R14 2 1 ; var14(var15)
     226 [-]: GETIMPORT R14 53; var14 = 0x67652851
     227 [-]: CALL R14 1 2 ; var14 = var14()
     228 [-]: SUB R4 R4 R14; var4 = var4 - var14
     229 [-]: JUMPBACK L18 ; goto L18
L21: 230 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 675
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: FASTCALL1 62 R1 L1; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: GETIMPORT R6 3; var6 = 0x0ED8B456
       6 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x16E0B3DA]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       9 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: CALL R4 2 1  ; var4(var5)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  17 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETIMPORT R4 9; var4 = _T["AddAbilityTimer"]
      20 [-]: GETIMPORT R5 11; var5 = 0x6687F6E0
      21 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xCDE10C4A]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 687
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      12 [-]: LOADK R3 K7  ; var3 = "ImpactPoint"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R5 9; var5 = 0xF0E5F85B
      15 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xC9F6A7D7]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: GETIMPORT R4 12; var4 = 0xA421AF95
      18 [-]: CALL R4 1 2  ; var4 = var4()
L 2:  19 [-]: FASTCALL1 62 R0 L3; 
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  23 [-]: JUMPIF R5 L8 ; goto L8 if var5
      24 [-]: GETIMPORT R7 15; var7 = 0x55156FF7
      25 [-]: CALL R7 1 2  ; var7 = var7()
      26 [-]: MULK R6 R7 K13; var6 = var7 * 2
      27 [-]: FASTCALL1 24 R6 L4; 
      28 [-]: GETIMPORT R5 18; var5 = 0x5BCED4C4[0x3EDA26FC]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  30 [-]: MULK R6 R5 K19; var6 = var5 * 0.34999999999999998
      31 [-]: SETTABLEKS R6 R4 K20; var6["x"] = var4
      32 [-]: GETIMPORT R8 15; var8 = 0x55156FF7
      33 [-]: CALL R8 1 2  ; var8 = var8()
      34 [-]: FASTCALL1 24 R8 L5; 
      35 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0x3EDA26FC]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  37 [-]: MULK R6 R7 K21; var6 = var7 * 0.20000000000000001
      38 [-]: SETTABLEKS R6 R4 K22; var6["y"] = var4
      39 [-]: MOVE R8 R4   ; var8 = var4
      40 [-]: GETIMPORT R9 24; var9 = ZERO_ROTATION
      41 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0xE28AA928]
      42 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      43 [-]: FASTCALL1 62 R3 L6; 
      44 [-]: MOVE R7 R3   ; var7 = var3
      45 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  47 [-]: JUMPIF R6 L7 ; goto L7 if var6
      48 [-]: MOVE R8 R2   ; var8 = var2
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: LOADN R11 1  ; var11 = 1
      51 [-]: SUB R10 R11 R5; var10 = var11 - var5
      52 [-]: LOADN R11 0  ; var11 = 0
      53 [-]: NAMECALL R6 R3 K26; var7 = var3; var6 = var3[0x986D2AB8]
      54 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 7:  55 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: CALL R6 2 1  ; var6(var7)
      58 [-]: JUMPBACK L2  ; goto L2
L 8:  59 [-]: RETURN R0 0  ; 



