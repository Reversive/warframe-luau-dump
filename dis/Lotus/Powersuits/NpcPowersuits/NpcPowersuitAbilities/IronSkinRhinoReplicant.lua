; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 100 ; var3 = 100
      11 [-]: LOADN R4 20  ; var4 = 20
      12 [-]: LOADN R5 5   ; var5 = 5
      13 [-]: LOADN R6 3   ; var6 = 3
      14 [-]: LOADN R7 10  ; var7 = 10
      15 [-]: LOADN R8 10  ; var8 = 10
      16 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      17 [-]: LOADK R10 K7 ; var10 = "IronSkinDM"
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: GETIMPORT R10 6; var10 = 0x0469F296
      20 [-]: LOADK R11 K8 ; var11 = "IronSkinAB"
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: LOADK R11 K9 ; var11 = 0.40000000000000002
      23 [-]: LOADN R12 8  ; var12 = 8
      24 [-]: NEWCLOSURE R13 P0; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: CAPTURE REF R8; 
      32 [-]: NEWCLOSURE R14 P1; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: NEWCLOSURE R15 P2; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: CAPTURE REF R8; 
      43 [-]: CAPTURE VAL R14; 
      44 [-]: SETGLOBAL R15 K10; "GetAbilityUpgradeLevelInfo" = var15
      45 [-]: NEWCLOSURE R15 P3; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE REF R11; 
      48 [-]: CAPTURE REF R12; 
      49 [-]: NEWCLOSURE R16 P4; 
      50 [-]: CAPTURE VAL R15; 
      51 [-]: CAPTURE REF R11; 
      52 [-]: SETGLOBAL R16 K11; "GetAugmentDescriptionInfo" = var16
      53 [-]: DUPCLOSURE R16 K12; 
      54 [-]: SETGLOBAL R16 K13; "NpcEvaluateAbility" = var16
      55 [-]: NEWCLOSURE R16 P6; 
      56 [-]: CAPTURE REF R3; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: CAPTURE REF R5; 
      59 [-]: CAPTURE REF R6; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: CAPTURE REF R7; 
      62 [-]: CAPTURE REF R8; 
      63 [-]: CAPTURE VAL R14; 
      64 [-]: CAPTURE REF R12; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: CAPTURE VAL R10; 
      67 [-]: CAPTURE VAL R9; 
      68 [-]: SETGLOBAL R16 K14; "ActivateAbility" = var16
      69 [-]: NEWCLOSURE R16 P7; 
      70 [-]: CAPTURE VAL R15; 
      71 [-]: CAPTURE VAL R1; 
      72 [-]: CAPTURE REF R12; 
      73 [-]: CAPTURE VAL R9; 
      74 [-]: CAPTURE REF R11; 
      75 [-]: CAPTURE VAL R10; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: SETGLOBAL R16 K15; "DeactivateAbility" = var16
      78 [-]: DUPCLOSURE R16 K16; 
      79 [-]: SETGLOBAL R16 K17; "UpdateTimer" = var16
      80 [-]: DUPCLOSURE R16 K18; 
      81 [-]: CAPTURE VAL R2; 
      82 [-]: SETGLOBAL R16 K19; "ProjectorCustomization" = var16
      83 [-]: DUPCLOSURE R16 K20; 
      84 [-]: CAPTURE VAL R2; 
      85 [-]: SETGLOBAL R16 K21; "PrimeProjectorCustomization" = var16
      86 [-]: CLOSEUPVALS R3; 
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 45  ; var1 = 45
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 10  ; var1 = 10
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K1  ; var1 = 1.1499999999999999
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K2  ; var1 = 1.5
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      11 [-]: LOADN R1 45  ; var1 = 45
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 12  ; var1 = 12
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K4  ; var1 = 1.25
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 2   ; var1 = 2
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      21 [-]: LOADN R1 45  ; var1 = 45
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 15  ; var1 = 15
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADK R1 K6  ; var1 = 1.75
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADN R1 3   ; var1 = 3
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R1 45  ; var1 = 45
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 20  ; var1 = 20
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADK R1 K7  ; var1 = 2.5
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADN R1 3   ; var1 = 3
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  38 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      39 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x32316A21]
      40 [-]: CALL R1 1 2  ; var1 = var1()
      41 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      42 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      43 [-]: LOADN R1 1   ; var1 = 1
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: LOADN R1 10  ; var1 = 10
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADK R1 K9  ; var1 = 1.2
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R1 0   ; var1 = 0
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: LOADN R1 1   ; var1 = 1
      52 [-]: SETUPVAL R1 5; upvalues[1] = var5
      53 [-]: LOADN R1 20  ; var1 = 20
      54 [-]: SETUPVAL R1 6; upvalues[1] = var6
      55 [-]: RETURN R0 0  ; 
L 4:  56 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      57 [-]: LOADN R1 30  ; var1 = 30
      58 [-]: SETUPVAL R1 0; upvalues[1] = var0
      59 [-]: LOADN R1 12  ; var1 = 12
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADK R1 K10 ; var1 = 1.3
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADN R1 1   ; var1 = 1
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: LOADN R1 2   ; var1 = 2
      66 [-]: SETUPVAL R1 5; upvalues[1] = var5
      67 [-]: LOADN R1 20  ; var1 = 20
      68 [-]: SETUPVAL R1 6; upvalues[1] = var6
      69 [-]: RETURN R0 0  ; 
L 5:  70 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      71 [-]: LOADN R1 0   ; var1 = 0
      72 [-]: SETUPVAL R1 0; upvalues[1] = var0
      73 [-]: LOADN R1 15  ; var1 = 15
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADK R1 K11 ; var1 = 1.3999999999999999
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADN R1 1   ; var1 = 1
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: LOADN R1 3   ; var1 = 3
      80 [-]: SETUPVAL R1 5; upvalues[1] = var5
      81 [-]: LOADN R1 16  ; var1 = 16
      82 [-]: SETUPVAL R1 6; upvalues[1] = var6
      83 [-]: RETURN R0 0  ; 
L 6:  84 [-]: LOADN R1 0   ; var1 = 0
      85 [-]: SETUPVAL R1 0; upvalues[1] = var0
      86 [-]: LOADN R1 20  ; var1 = 20
      87 [-]: SETUPVAL R1 1; upvalues[1] = var1
      88 [-]: LOADK R1 K2  ; var1 = 1.5
      89 [-]: SETUPVAL R1 2; upvalues[1] = var2
      90 [-]: LOADN R1 1   ; var1 = 1
      91 [-]: SETUPVAL R1 3; upvalues[1] = var3
      92 [-]: LOADN R1 4   ; var1 = 4
      93 [-]: SETUPVAL R1 5; upvalues[1] = var5
      94 [-]: LOADN R1 16  ; var1 = 16
      95 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 7:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x1AC1655C]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x76AA1E1B]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      13 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      14 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xDE321E6F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF7D48EE0]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 62 R3 L1; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  22 [-]: JUMPIF R4 L2 ; goto L2 if var4
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: LOADN R7 10  ; var7 = 10
      25 [-]: NAMECALL R8 R3 K6; var9 = var3; var8 = var3[0xCDE10C4A]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: MOVE R9 R3   ; var9 = var3
      28 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xE9F54086]
      29 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      30 [-]: MOVE R1 R4   ; var1 = var4
L 2:  31 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 45  ; var1 = 45
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K5  ; var1 = 1.1499999999999999
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADK R1 K6  ; var1 = 1.5
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      12 [-]: LOADN R1 45  ; var1 = 45
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 12  ; var1 = 12
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADK R1 K8  ; var1 = 1.25
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 2   ; var1 = 2
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      22 [-]: LOADN R1 45  ; var1 = 45
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADN R1 15  ; var1 = 15
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADK R1 K10 ; var1 = 1.75
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADN R1 3   ; var1 = 3
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADN R1 45  ; var1 = 45
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 20  ; var1 = 20
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADK R1 K11 ; var1 = 2.5
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADN R1 3   ; var1 = 3
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  39 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      40 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x32316A21]
      41 [-]: CALL R1 1 2  ; var1 = var1()
      42 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      43 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      44 [-]: LOADN R1 1   ; var1 = 1
      45 [-]: SETUPVAL R1 0; upvalues[1] = var0
      46 [-]: LOADN R1 10  ; var1 = 10
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADK R1 K13 ; var1 = 1.2
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
      50 [-]: LOADN R1 0   ; var1 = 0
      51 [-]: SETUPVAL R1 3; upvalues[1] = var3
      52 [-]: LOADN R1 1   ; var1 = 1
      53 [-]: SETUPVAL R1 5; upvalues[1] = var5
      54 [-]: LOADN R1 20  ; var1 = 20
      55 [-]: SETUPVAL R1 6; upvalues[1] = var6
      56 [-]: JUMP L7      ; goto L7
L 4:  57 [-]: JUMPXEQKN R0 K7 L5 NOT; 
      58 [-]: LOADN R1 30  ; var1 = 30
      59 [-]: SETUPVAL R1 0; upvalues[1] = var0
      60 [-]: LOADN R1 12  ; var1 = 12
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADK R1 K14 ; var1 = 1.3
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
      64 [-]: LOADN R1 1   ; var1 = 1
      65 [-]: SETUPVAL R1 3; upvalues[1] = var3
      66 [-]: LOADN R1 2   ; var1 = 2
      67 [-]: SETUPVAL R1 5; upvalues[1] = var5
      68 [-]: LOADN R1 20  ; var1 = 20
      69 [-]: SETUPVAL R1 6; upvalues[1] = var6
      70 [-]: JUMP L7      ; goto L7
L 5:  71 [-]: JUMPXEQKN R0 K9 L6 NOT; 
      72 [-]: LOADN R1 0   ; var1 = 0
      73 [-]: SETUPVAL R1 0; upvalues[1] = var0
      74 [-]: LOADN R1 15  ; var1 = 15
      75 [-]: SETUPVAL R1 1; upvalues[1] = var1
      76 [-]: LOADK R1 K15 ; var1 = 1.3999999999999999
      77 [-]: SETUPVAL R1 2; upvalues[1] = var2
      78 [-]: LOADN R1 1   ; var1 = 1
      79 [-]: SETUPVAL R1 3; upvalues[1] = var3
      80 [-]: LOADN R1 3   ; var1 = 3
      81 [-]: SETUPVAL R1 5; upvalues[1] = var5
      82 [-]: LOADN R1 16  ; var1 = 16
      83 [-]: SETUPVAL R1 6; upvalues[1] = var6
      84 [-]: JUMP L7      ; goto L7
L 6:  85 [-]: LOADN R1 0   ; var1 = 0
      86 [-]: SETUPVAL R1 0; upvalues[1] = var0
      87 [-]: LOADN R1 20  ; var1 = 20
      88 [-]: SETUPVAL R1 1; upvalues[1] = var1
      89 [-]: LOADK R1 K6  ; var1 = 1.5
      90 [-]: SETUPVAL R1 2; upvalues[1] = var2
      91 [-]: LOADN R1 1   ; var1 = 1
      92 [-]: SETUPVAL R1 3; upvalues[1] = var3
      93 [-]: LOADN R1 4   ; var1 = 4
      94 [-]: SETUPVAL R1 5; upvalues[1] = var5
      95 [-]: LOADN R1 16  ; var1 = 16
      96 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 7:  97 [-]: GETIMPORT R0 17; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      98 [-]: JUMPXEQKB R0 1 L8 NOT; 
      99 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     100 [-]: GETIMPORT R1 19; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
     101 [-]: CALL R0 2 2  ; var0 = var0(var1)
     102 [-]: SETUPVAL R0 0; upvalues[0] = var0
     103 [-]: JUMP L11     ; goto L11
L 8: 104 [-]: GETIMPORT R1 19; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
     105 [-]: FASTCALL1 62 R1 L9; 
     106 [-]: GETIMPORT R0 21; var0 = 0x7B998233
     107 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9: 108 [-]: JUMPIF R0 L11; goto L11 if var0
     109 [-]: GETIMPORT R0 19; var0 = _T["AbilityLevelQueryParms"]["Avatar"]
     110 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xDE321E6F]
     111 [-]: CALL R0 2 2  ; var0 = var0(var1)
     112 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xF7D48EE0]
     113 [-]: CALL R0 2 2  ; var0 = var0(var1)
     114 [-]: FASTCALL1 62 R0 L10; 
     115 [-]: MOVE R2 R0   ; var2 = var0
     116 [-]: GETIMPORT R1 21; var1 = 0x7B998233
     117 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10: 118 [-]: JUMPIF R1 L11; goto L11 if var1
     119 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     120 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0xEA80A0C3]
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
     122 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     123 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
     124 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     125 [-]: SETUPVAL R1 0; upvalues[1] = var0
L11: 126 [-]: NEWTABLE R0 1 0; var0 = {}
     127 [-]: DUPTABLE R3 27; 
     128 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/RK_ARMOR"
     129 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     130 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     131 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     132 [-]: FASTCALL2 52 R0 R3 L12; 
     133 [-]: MOVE R2 R0   ; var2 = var0
     134 [-]: GETIMPORT R1 31; var1 = 0x33BDD652[0x23D5322F]
     135 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 136 [-]: DUPTABLE R3 27; 
     137 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
     138 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     139 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     140 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     141 [-]: FASTCALL2 52 R0 R3 L13; 
     142 [-]: MOVE R2 R0   ; var2 = var0
     143 [-]: GETIMPORT R1 31; var1 = 0x33BDD652[0x23D5322F]
     144 [-]: CALL R1 3 1  ; var1(var2, var3)
L13: 145 [-]: GETIMPORT R1 17; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     146 [-]: SETTABLEKS R1 R0 K16; var1["Modded"] = var0
     147 [-]: GETIMPORT R1 33; var1 = _T
     148 [-]: SETTABLEKS R0 R1 K34; var0["AbilityUpgradeLevelInfo"] = var1
     149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var775
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       7 [-]: LOADK R2 K2  ; var2 = 0.40000000000000002
       8 [-]: SETUPVAL R2 1; upvalues[2] = var1
       9 [-]: LOADN R2 8   ; var2 = 8
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADK R2 K4  ; var2 = 0.59999999999999998
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: LOADN R2 8   ; var2 = 8
      16 [-]: SETUPVAL R2 2; upvalues[2] = var2
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      19 [-]: LOADK R2 K6  ; var2 = 0.80000000000000004
      20 [-]: SETUPVAL R2 1; upvalues[2] = var1
      21 [-]: LOADN R2 8   ; var2 = 8
      22 [-]: SETUPVAL R2 2; upvalues[2] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADN R2 1   ; var2 = 1
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: LOADN R2 8   ; var2 = 8
      27 [-]: SETUPVAL R2 2; upvalues[2] = var2
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      30 [-]: LOADK R2 K7  ; var2 = 0.089999999999999997
      31 [-]: SETUPVAL R2 1; upvalues[2] = var1
      32 [-]: LOADN R2 3   ; var2 = 3
      33 [-]: SETUPVAL R2 2; upvalues[2] = var2
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      36 [-]: LOADK R2 K8  ; var2 = 0.11
      37 [-]: SETUPVAL R2 1; upvalues[2] = var1
      38 [-]: LOADN R2 4   ; var2 = 4
      39 [-]: SETUPVAL R2 2; upvalues[2] = var2
      40 [-]: RETURN R0 0  ; 
L 5:  41 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      42 [-]: LOADK R2 K9  ; var2 = 0.13
      43 [-]: SETUPVAL R2 1; upvalues[2] = var1
      44 [-]: LOADN R2 5   ; var2 = 5
      45 [-]: SETUPVAL R2 2; upvalues[2] = var2
      46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: LOADK R2 K10 ; var2 = 0.14999999999999999
      48 [-]: SETUPVAL R2 1; upvalues[2] = var1
      49 [-]: LOADN R2 6   ; var2 = 6
      50 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 7:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var66337
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: MULK R5 R6 K2; var5 = var6 * 100
      10 [-]: FASTCALL1 12 R5 L0; 
      11 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: SETTABLEKS R4 R3 K0; var4["DAMAGE_PERCENT"] = var3
      14 [-]: MOVE R2 R3   ; var2 = var3
L 1:  15 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x5F45B081]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: LOADN R2 2   ; var2 = 2
       8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 45  ; var4 = 45
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 10  ; var4 = 10
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADK R4 K1  ; var4 = 1.1499999999999999
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADK R4 K2  ; var4 = 1.5
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      11 [-]: LOADN R4 45  ; var4 = 45
      12 [-]: SETUPVAL R4 0; upvalues[4] = var0
      13 [-]: LOADN R4 12  ; var4 = 12
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADK R4 K4  ; var4 = 1.25
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADN R4 2   ; var4 = 2
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      21 [-]: LOADN R4 45  ; var4 = 45
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
      23 [-]: LOADN R4 15  ; var4 = 15
      24 [-]: SETUPVAL R4 1; upvalues[4] = var1
      25 [-]: LOADK R4 K6  ; var4 = 1.75
      26 [-]: SETUPVAL R4 2; upvalues[4] = var2
      27 [-]: LOADN R4 3   ; var4 = 3
      28 [-]: SETUPVAL R4 3; upvalues[4] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R4 45  ; var4 = 45
      31 [-]: SETUPVAL R4 0; upvalues[4] = var0
      32 [-]: LOADN R4 20  ; var4 = 20
      33 [-]: SETUPVAL R4 1; upvalues[4] = var1
      34 [-]: LOADK R4 K7  ; var4 = 2.5
      35 [-]: SETUPVAL R4 2; upvalues[4] = var2
      36 [-]: LOADN R4 3   ; var4 = 3
      37 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 3:  38 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      39 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x32316A21]
      40 [-]: CALL R4 1 2  ; var4 = var4()
      41 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      42 [-]: JUMPXEQKN R3 K0 L4 NOT; 
      43 [-]: LOADN R4 1   ; var4 = 1
      44 [-]: SETUPVAL R4 0; upvalues[4] = var0
      45 [-]: LOADN R4 10  ; var4 = 10
      46 [-]: SETUPVAL R4 1; upvalues[4] = var1
      47 [-]: LOADK R4 K9  ; var4 = 1.2
      48 [-]: SETUPVAL R4 2; upvalues[4] = var2
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: SETUPVAL R4 3; upvalues[4] = var3
      51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: SETUPVAL R4 5; upvalues[4] = var5
      53 [-]: LOADN R4 20  ; var4 = 20
      54 [-]: SETUPVAL R4 6; upvalues[4] = var6
      55 [-]: JUMP L7      ; goto L7
L 4:  56 [-]: JUMPXEQKN R3 K3 L5 NOT; 
      57 [-]: LOADN R4 30  ; var4 = 30
      58 [-]: SETUPVAL R4 0; upvalues[4] = var0
      59 [-]: LOADN R4 12  ; var4 = 12
      60 [-]: SETUPVAL R4 1; upvalues[4] = var1
      61 [-]: LOADK R4 K10 ; var4 = 1.3
      62 [-]: SETUPVAL R4 2; upvalues[4] = var2
      63 [-]: LOADN R4 1   ; var4 = 1
      64 [-]: SETUPVAL R4 3; upvalues[4] = var3
      65 [-]: LOADN R4 2   ; var4 = 2
      66 [-]: SETUPVAL R4 5; upvalues[4] = var5
      67 [-]: LOADN R4 20  ; var4 = 20
      68 [-]: SETUPVAL R4 6; upvalues[4] = var6
      69 [-]: JUMP L7      ; goto L7
L 5:  70 [-]: JUMPXEQKN R3 K5 L6 NOT; 
      71 [-]: LOADN R4 0   ; var4 = 0
      72 [-]: SETUPVAL R4 0; upvalues[4] = var0
      73 [-]: LOADN R4 15  ; var4 = 15
      74 [-]: SETUPVAL R4 1; upvalues[4] = var1
      75 [-]: LOADK R4 K11 ; var4 = 1.3999999999999999
      76 [-]: SETUPVAL R4 2; upvalues[4] = var2
      77 [-]: LOADN R4 1   ; var4 = 1
      78 [-]: SETUPVAL R4 3; upvalues[4] = var3
      79 [-]: LOADN R4 3   ; var4 = 3
      80 [-]: SETUPVAL R4 5; upvalues[4] = var5
      81 [-]: LOADN R4 16  ; var4 = 16
      82 [-]: SETUPVAL R4 6; upvalues[4] = var6
      83 [-]: JUMP L7      ; goto L7
L 6:  84 [-]: LOADN R4 0   ; var4 = 0
      85 [-]: SETUPVAL R4 0; upvalues[4] = var0
      86 [-]: LOADN R4 20  ; var4 = 20
      87 [-]: SETUPVAL R4 1; upvalues[4] = var1
      88 [-]: LOADK R4 K2  ; var4 = 1.5
      89 [-]: SETUPVAL R4 2; upvalues[4] = var2
      90 [-]: LOADN R4 1   ; var4 = 1
      91 [-]: SETUPVAL R4 3; upvalues[4] = var3
      92 [-]: LOADN R4 4   ; var4 = 4
      93 [-]: SETUPVAL R4 5; upvalues[4] = var5
      94 [-]: LOADN R4 16  ; var4 = 16
      95 [-]: SETUPVAL R4 6; upvalues[4] = var6
L 7:  96 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      97 [-]: MOVE R5 R1   ; var5 = var1
      98 [-]: CALL R4 2 2  ; var4 = var4(var5)
      99 [-]: SETUPVAL R4 0; upvalues[4] = var0
     100 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x5063EDC3]
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
     102 [-]: LOADN R5 0   ; var5 = 0
     103 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var184550469
     104 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x75ECAF0B]
     105 [-]: CALL R4 2 2  ; var4 = var4(var5)
     106 [-]: LOADN R5 1   ; var5 = 1
     107 [-]: JUMPIFNOTEQ R4 R5 L8; goto L8 if var4 ~= var1862337605
     108 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xDE321E6F]
     109 [-]: CALL R4 2 2  ; var4 = var4(var5)
     110 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     111 [-]: LOADN R7 9   ; var7 = 9
     112 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xCDE10C4A]
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
     114 [-]: MOVE R9 R0   ; var9 = var0
     115 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xE9F54086]
     116 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     117 [-]: SETUPVAL R4 8; upvalues[4] = var8
     118 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     119 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0xF43AF54F]
     120 [-]: MOVE R5 R0   ; var5 = var0
     121 [-]: GETIMPORT R6 19; var6 = 0x6687F6E0
     122 [-]: DUPTABLE R7 21; 
     123 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     124 [-]: SETTABLEKS R8 R7 K20; var8["augmentRadius"] = var7
     125 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8: 126 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     127 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0x8D11E79E]
     128 [-]: MOVE R5 R0   ; var5 = var0
     129 [-]: GETIMPORT R6 24; var6 = 0x0ED8B456
     130 [-]: LOADK R7 K25 ; var7 = "ActivateSkin"
     131 [-]: LOADB R8 0   ; var8 = false
     132 [-]: LOADN R9 2   ; var9 = 2
     133 [-]: LOADN R10 1  ; var10 = 1
     134 [-]: LOADB R11 1  ; var11 = true
     135 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     136 [-]: GETIMPORT R5 28; var5 = _T["gLavaSkinData"]
     137 [-]: FASTCALL1 62 R5 L9; 
     138 [-]: GETIMPORT R4 30; var4 = 0x7B998233
     139 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 140 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
     141 [-]: GETIMPORT R4 31; var4 = _T
     142 [-]: NEWTABLE R5 0 0; var5 = {}
     143 [-]: SETTABLEKS R5 R4 K27; var5["gLavaSkinData"] = var4
L10: 144 [-]: LOADN R6 0   ; var6 = 0
     145 [-]: NAMECALL R4 R1 K32; var5 = var1; var4 = var1[0xDDAFE257]
     146 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     147 [-]: LOADN R7 1   ; var7 = 1
     148 [-]: NAMECALL R5 R1 K32; var6 = var1; var5 = var1[0xDDAFE257]
     149 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     150 [-]: LOADN R6 0   ; var6 = 0
     151 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0x35844CF2]
     152 [-]: CALL R7 2 2  ; var7 = var7(var8)
     153 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     154 [-]: NAMECALL R7 R1 K34; var8 = var1; var7 = var1[0x5E651723]
     155 [-]: CALL R7 2 2  ; var7 = var7(var8)
     156 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x8B72B36E]
     157 [-]: CALL R7 2 2  ; var7 = var7(var8)
     158 [-]: MOVE R6 R7   ; var6 = var7
     159 [-]: JUMP L12     ; goto L12
L11: 160 [-]: NAMECALL R7 R1 K36; var8 = var1; var7 = var1[0x388577D5]
     161 [-]: CALL R7 2 2  ; var7 = var7(var8)
     162 [-]: MOVE R6 R7   ; var6 = var7
L12: 163 [-]: DUPTABLE R7 39; 
     164 [-]: SETTABLEKS R4 R7 K37; var4["headMat"] = var7
     165 [-]: SETTABLEKS R5 R7 K38; var5["bodyMat"] = var7
     166 [-]: GETIMPORT R8 28; var8 = _T["gLavaSkinData"]
     167 [-]: SETTABLE R7 R8 R6; var7[var8] = var6
     168 [-]: LOADNIL R8   ; var8 = nil
     169 [-]: LOADNIL R9   ; var9 = nil
     170 [-]: NAMECALL R10 R0 K40; var11 = var0; var10 = var0[0x68D708A7]
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
     172 [-]: LOADN R13 7  ; var13 = 7
     173 [-]: NAMECALL R11 R10 K41; var12 = var10; var11 = var10[0x2540510F]
     174 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     175 [-]: FASTCALL1 62 R11 L13; 
     176 [-]: MOVE R13 R11 ; var13 = var11
     177 [-]: GETIMPORT R12 30; var12 = 0x7B998233
     178 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 179 [-]: JUMPIF R12 L14; goto L14 if var12
     180 [-]: GETIMPORT R14 43; var14 = 0xEFA2C420
     181 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0xF2DEAF69]
     182 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     183 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     184 [-]: GETIMPORT R14 46; var14 = 0x418B2B5B
     185 [-]: GETIMPORT R15 48; var15 = EMPTY_SYMBOL
     186 [-]: NAMECALL R12 R1 K49; var13 = var1; var12 = var1[0x47901F07]
     187 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     188 [-]: MOVE R8 R12  ; var8 = var12
     189 [-]: JUMP L16     ; goto L16
L14: 190 [-]: NAMECALL R12 R0 K50; var13 = var0; var12 = var0[0x6DF09E59]
     191 [-]: CALL R12 2 2 ; var12 = var12(var13)
     192 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     193 [-]: GETIMPORT R14 52; var14 = 0xE53D342B
     194 [-]: GETIMPORT R15 48; var15 = EMPTY_SYMBOL
     195 [-]: NAMECALL R12 R1 K49; var13 = var1; var12 = var1[0x47901F07]
     196 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     197 [-]: MOVE R8 R12  ; var8 = var12
     198 [-]: JUMP L16     ; goto L16
L15: 199 [-]: GETIMPORT R14 54; var14 = 0x827C6408
     200 [-]: GETIMPORT R15 48; var15 = EMPTY_SYMBOL
     201 [-]: NAMECALL R12 R1 K49; var13 = var1; var12 = var1[0x47901F07]
     202 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     203 [-]: MOVE R8 R12  ; var8 = var12
     204 [-]: GETIMPORT R14 56; var14 = 0xCBB5ED2E
     205 [-]: GETIMPORT R15 48; var15 = EMPTY_SYMBOL
     206 [-]: NAMECALL R12 R1 K49; var13 = var1; var12 = var1[0x47901F07]
     207 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     208 [-]: MOVE R9 R12  ; var9 = var12
L16: 209 [-]: LOADN R14 2  ; var14 = 2
     210 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     211 [-]: NAMECALL R12 R1 K57; var13 = var1; var12 = var1[0xFFC58A04]
     212 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     213 [-]: GETIMPORT R12 59; var12 = 0x89326C93
     214 [-]: NAMECALL R12 R12 K60; var13 = var12; var12 = var12[0x18D05D30]
     215 [-]: CALL R12 2 2 ; var12 = var12(var13)
     216 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     217 [-]: GETIMPORT R12 59; var12 = 0x89326C93
     218 [-]: NAMECALL R14 R1 K61; var15 = var1; var14 = var1[0x808B79E6]
     219 [-]: CALL R14 2 2 ; var14 = var14(var15)
     220 [-]: NAMECALL R15 R1 K62; var16 = var1; var15 = var1[0xD1586535]
     221 [-]: CALL R15 2 2 ; var15 = var15(var16)
     222 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     223 [-]: NAMECALL R12 R12 K63; var13 = var12; var12 = var12[0xF0040072]
     224 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     225 [-]: LOADN R15 1  ; var15 = 1
     226 [-]: LENGTH R13 R12; var13 = #var12
     227 [-]: LOADN R14 1  ; var14 = 1
     228 [-]: FORNPREP R13 L20; nforprep start - [escape at L20] -- var13 = iterator
L17: 229 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     230 [-]: NAMECALL R16 R16 K64; var17 = var16; var16 = var16[0xFA9E477F]
     231 [-]: CALL R16 2 2 ; var16 = var16(var17)
     232 [-]: FASTCALL1 62 R16 L18; 
     233 [-]: MOVE R18 R16 ; var18 = var16
     234 [-]: GETIMPORT R17 30; var17 = 0x7B998233
     235 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 236 [-]: JUMPIF R17 L19; goto L19 if var17
     237 [-]: MOVE R19 R1  ; var19 = var1
     238 [-]: NAMECALL R17 R16 K65; var18 = var16; var17 = var16[0x0B542DBC]
     239 [-]: CALL R17 3 1 ; var17(var18, var19)
     240 [-]: NAMECALL R17 R16 K66; var18 = var16; var17 = var16[0xAC41835F]
     241 [-]: CALL R17 2 1 ; var17(var18)
L19: 242 [-]: FORNLOOP R13 L17; nforloop end - iterate + goto L17
L20: 243 [-]: GETIMPORT R13 31; var13 = _T
     244 [-]: SETTABLEKS R12 R13 K67; var12["IronSkinAttractedEnemies"] = var13
L21: 245 [-]: NAMECALL R12 R0 K68; var13 = var0; var12 = var0[0x0D0482E0]
     246 [-]: CALL R12 2 1 ; var12(var13)
     247 [-]: LOADB R14 1  ; var14 = true
     248 [-]: NAMECALL R12 R0 K69; var13 = var0; var12 = var0[0x79F6AF86]
     249 [-]: CALL R12 3 1 ; var12(var13, var14)
     250 [-]: NAMECALL R12 R1 K70; var13 = var1; var12 = var1[0x1AC1655C]
     251 [-]: CALL R12 2 2 ; var12 = var12(var13)
     252 [-]: GETIMPORT R13 59; var13 = 0x89326C93
     253 [-]: NAMECALL R13 R13 K60; var14 = var13; var13 = var13[0x18D05D30]
     254 [-]: CALL R13 2 2 ; var13 = var13(var14)
     255 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     256 [-]: LOADB R15 1  ; var15 = true
     257 [-]: NAMECALL R13 R12 K71; var14 = var12; var13 = var12[0xD8B8C436]
     258 [-]: CALL R13 3 1 ; var13(var14, var15)
     259 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     260 [-]: LOADN R16 25 ; var16 = 25
     261 [-]: LOADN R17 6  ; var17 = 6
     262 [-]: LOADN R18 0  ; var18 = 0
     263 [-]: LOADN R19 0  ; var19 = 0
     264 [-]: NAMECALL R13 R12 K72; var14 = var12; var13 = var12[0xEB3C14DA]
     265 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     266 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     267 [-]: LOADN R16 25 ; var16 = 25
     268 [-]: LOADN R17 6  ; var17 = 6
     269 [-]: LOADN R18 0  ; var18 = 0
     270 [-]: NAMECALL R13 R12 K73; var14 = var12; var13 = var12[0x3A0E0670]
     271 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     272 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     273 [-]: GETTABLEKS R13 R14 K8; var13 = var14[0x32316A21]
     274 [-]: CALL R13 1 2 ; var13 = var13()
     275 [-]: JUMPIFNOT R13 L22; goto L22 if not var13
     276 [-]: NAMECALL R13 R1 K14; var14 = var1; var13 = var1[0xDE321E6F]
     277 [-]: CALL R13 2 2 ; var13 = var13(var14)
     278 [-]: LOADN R15 48 ; var15 = 48
     279 [-]: LOADN R16 2  ; var16 = 2
     280 [-]: LOADN R17 0  ; var17 = 0
     281 [-]: NAMECALL R13 R13 K74; var14 = var13; var13 = var13[0x5E6704FF]
     282 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L22: 283 [-]: GETIMPORT R13 77; var13 = 0x6C97A788[0x608BC054]
     284 [-]: CALL R13 1 2 ; var13 = var13()
     285 [-]: SETTABLEKS R1 R13 K78; var1["instigator"] = var13
     286 [-]: NEWTABLE R14 0 1; var14 = {}
     287 [-]: MOVE R15 R1  ; var15 = var1
     288 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     289 [-]: SETTABLEKS R14 R13 K79; var14["affected"] = var13
     290 [-]: LOADN R14 5  ; var14 = 5
     291 [-]: SETTABLEKS R14 R13 K80; var14["buffType"] = var13
     292 [-]: GETIMPORT R14 19; var14 = 0x6687F6E0
     293 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0xCDE10C4A]
     294 [-]: CALL R14 2 2 ; var14 = var14(var15)
     295 [-]: SETTABLEKS R14 R13 K81; var14["abilityType"] = var13
     296 [-]: LOADNIL R14  ; var14 = nil
L23: 297 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     298 [-]: LOADN R16 0  ; var16 = 0
     299 [-]: JUMPIFNOTLT R16 R15 L25; goto L25 if var16 >= var1249102
     300 [-]: GETIMPORT R15 19; var15 = 0x6687F6E0
     301 [-]: NAMECALL R15 R15 K82; var16 = var15; var15 = var15[0x30F46140]
     302 [-]: CALL R15 2 2 ; var15 = var15(var16)
     303 [-]: JUMPIF R15 L25; goto L25 if var15
     304 [-]: NAMECALL R16 R12 K83; var17 = var12; var16 = var12[0x7A57291D]
     305 [-]: CALL R16 2 2 ; var16 = var16(var17)
     306 [-]: GETTABLEKS R15 R16 K84; var15 = var16["baseAmount"]
     307 [-]: JUMPIFEQ R15 R14 L24; goto L24 if var15 == var986646
     308 [-]: MOVE R14 R15 ; var14 = var15
     309 [-]: SETTABLEKS R15 R13 K85; var15["buffData"] = var13
     310 [-]: MOVE R18 R13 ; var18 = var13
     311 [-]: LOADB R19 1  ; var19 = true
     312 [-]: LOADB R20 1  ; var20 = true
     313 [-]: NAMECALL R16 R1 K86; var17 = var1; var16 = var1[0x37E45FB5]
     314 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L24: 315 [-]: GETIMPORT R16 88; var16 = 0xCBD666E1
     316 [-]: LOADN R17 0  ; var17 = 0
     317 [-]: CALL R16 2 1 ; var16(var17)
     318 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     319 [-]: GETIMPORT R18 90; var18 = 0x67652851
     320 [-]: CALL R18 1 2 ; var18 = var18()
     321 [-]: SUB R16 R17 R18; var16 = var17 - var18
     322 [-]: SETUPVAL R16 3; upvalues[16] = var3
     323 [-]: JUMPBACK L23 ; goto L23
L25: 324 [-]: MOVE R17 R13 ; var17 = var13
     325 [-]: LOADB R18 0  ; var18 = false
     326 [-]: LOADB R19 1  ; var19 = true
     327 [-]: NAMECALL R15 R1 K86; var16 = var1; var15 = var1[0x37E45FB5]
     328 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     329 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     330 [-]: NAMECALL R18 R12 K83; var19 = var12; var18 = var12[0x7A57291D]
     331 [-]: CALL R18 2 2 ; var18 = var18(var19)
     332 [-]: GETTABLEKS R17 R18 K84; var17 = var18["baseAmount"]
     333 [-]: ADD R15 R16 R17; var15 = var16 + var17
     334 [-]: SETUPVAL R15 0; upvalues[15] = var0
     335 [-]: LOADB R17 0  ; var17 = false
     336 [-]: NAMECALL R15 R12 K71; var16 = var12; var15 = var12[0xD8B8C436]
     337 [-]: CALL R15 3 1 ; var15(var16, var17)
     338 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     339 [-]: NAMECALL R15 R12 K91; var16 = var12; var15 = var12[0x55481E0D]
     340 [-]: CALL R15 3 1 ; var15(var16, var17)
     341 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     342 [-]: NAMECALL R15 R12 K92; var16 = var12; var15 = var12[0x34E75661]
     343 [-]: CALL R15 3 1 ; var15(var16, var17)
     344 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     345 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     346 [-]: NAMECALL R15 R12 K93; var16 = var12; var15 = var12[0x6C55776D]
     347 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L26: 348 [-]: NAMECALL R13 R0 K12; var14 = var0; var13 = var0[0x5063EDC3]
     349 [-]: CALL R13 2 2 ; var13 = var13(var14)
     350 [-]: LOADN R14 0  ; var14 = 0
     351 [-]: JUMPIFNOTLT R14 R13 L27; goto L27 if var14 >= var184552773
     352 [-]: NAMECALL R13 R0 K13; var14 = var0; var13 = var0[0x75ECAF0B]
     353 [-]: CALL R13 2 2 ; var13 = var13(var14)
     354 [-]: LOADN R14 1  ; var14 = 1
     355 [-]: JUMPIFNOTEQ R13 R14 L27; goto L27 if var13 ~= var-2013262523
     356 [-]: NAMECALL R13 R0 K94; var14 = var0; var13 = var0[0x6A4E4088]
     357 [-]: CALL R13 2 1 ; var13(var14)
L27: 358 [-]: GETIMPORT R13 59; var13 = 0x89326C93
     359 [-]: NAMECALL R13 R13 K60; var14 = var13; var13 = var13[0x18D05D30]
     360 [-]: CALL R13 2 2 ; var13 = var13(var14)
     361 [-]: JUMPIFNOT R13 L40; goto L40 if not var13
     362 [-]: LOADN R13 0  ; var13 = 0
     363 [-]: LOADNIL R14  ; var14 = nil
     364 [-]: GETIMPORT R15 19; var15 = 0x6687F6E0
     365 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xCDE10C4A]
     366 [-]: CALL R15 2 2 ; var15 = var15(var16)
     367 [-]: GETIMPORT R16 96; var16 = 0x0469F296
     368 [-]: LOADK R17 K97; var17 = "Timer"
     369 [-]: CALL R16 2 2 ; var16 = var16(var17)
     370 [-]: NAMECALL R17 R1 K36; var18 = var1; var17 = var1[0x388577D5]
     371 [-]: CALL R17 2 2 ; var17 = var17(var18)
L28: 372 [-]: FASTCALL1 62 R1 L29; 
     373 [-]: MOVE R19 R1  ; var19 = var1
     374 [-]: GETIMPORT R18 30; var18 = 0x7B998233
     375 [-]: CALL R18 2 2 ; var18 = var18(var19)
L29: 376 [-]: JUMPIF R18 L39; goto L39 if var18
     377 [-]: NAMECALL R18 R1 K98; var19 = var1; var18 = var1[0x2047CFE7]
     378 [-]: CALL R18 2 2 ; var18 = var18(var19)
     379 [-]: JUMPIF R18 L39; goto L39 if var18
     380 [-]: NAMECALL R18 R12 K99; var19 = var12; var18 = var12[0x73901ACF]
     381 [-]: CALL R18 2 2 ; var18 = var18(var19)
     382 [-]: JUMPIF R18 L39; goto L39 if var18
     383 [-]: GETIMPORT R18 19; var18 = 0x6687F6E0
     384 [-]: NAMECALL R18 R18 K82; var19 = var18; var18 = var18[0x30F46140]
     385 [-]: CALL R18 2 2 ; var18 = var18(var19)
     386 [-]: JUMPIF R18 L39; goto L39 if var18
     387 [-]: GETIMPORT R19 101; var19 = _T["rhinoStompAugment"]
     388 [-]: FASTCALL1 62 R19 L30; 
     389 [-]: GETIMPORT R18 30; var18 = 0x7B998233
     390 [-]: CALL R18 2 2 ; var18 = var18(var19)
L30: 391 [-]: JUMPIF R18 L33; goto L33 if var18
     392 [-]: GETIMPORT R20 101; var20 = _T["rhinoStompAugment"]
     393 [-]: GETTABLE R19 R20 R17; var19 = var20[var17]
     394 [-]: FASTCALL1 62 R19 L31; 
     395 [-]: GETIMPORT R18 30; var18 = 0x7B998233
     396 [-]: CALL R18 2 2 ; var18 = var18(var19)
L31: 397 [-]: JUMPIF R18 L33; goto L33 if var18
     398 [-]: GETUPVAL R20 11; var20 = upvalues[11]
     399 [-]: NAMECALL R18 R12 K102; var19 = var12; var18 = var12[0x28B6EB3C]
     400 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     401 [-]: GETIMPORT R21 101; var21 = _T["rhinoStompAugment"]
     402 [-]: GETTABLE R20 R21 R17; var20 = var21[var17]
     403 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     404 [-]: SUB R21 R22 R18; var21 = var22 - var18
     405 [-]: FASTCALL2 19 R20 R21 L32; 
     406 [-]: GETIMPORT R19 105; var19 = 0x5BCED4C4[0xAC1B386A]
     407 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L32: 408 [-]: GETUPVAL R22 11; var22 = upvalues[11]
     409 [-]: MOVE R23 R19 ; var23 = var19
     410 [-]: NAMECALL R20 R12 K93; var21 = var12; var20 = var12[0x6C55776D]
     411 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     412 [-]: GETIMPORT R20 101; var20 = _T["rhinoStompAugment"]
     413 [-]: LOADNIL R21  ; var21 = nil
     414 [-]: SETTABLE R21 R20 R17; var21[var20] = var17
L33: 415 [-]: GETUPVAL R20 11; var20 = upvalues[11]
     416 [-]: NAMECALL R18 R12 K102; var19 = var12; var18 = var12[0x28B6EB3C]
     417 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     418 [-]: LOADN R19 0  ; var19 = 0
     419 [-]: JUMPIFLE R18 R19 L39; goto L39 if var18 <= var267271
     420 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     421 [-]: GETTABLEKS R19 R20 K8; var19 = var20[0x32316A21]
     422 [-]: CALL R19 1 2 ; var19 = var19()
     423 [-]: JUMPIFNOT R19 L36; goto L36 if not var19
     424 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     425 [-]: LOADN R20 0  ; var20 = 0
     426 [-]: JUMPIFNOTLE R19 R20 L35; goto L35 if var19 > var398343
     427 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     428 [-]: GETIMPORT R21 90; var21 = 0x67652851
     429 [-]: CALL R21 1 2 ; var21 = var21()
     430 [-]: MUL R19 R20 R21; var19 = var20 * var21
     431 [-]: ADD R13 R13 R19; var13 = var13 + var19
     432 [-]: LOADN R19 2  ; var19 = 2
     433 [-]: JUMPIFNOTLE R19 R13 L36; goto L36 if var19 > var51186763
     434 [-]: FASTCALL1 12 R13 L34; 
     435 [-]: MOVE R20 R13 ; var20 = var13
     436 [-]: GETIMPORT R19 107; var19 = 0x5BCED4C4[0x55F27C30]
     437 [-]: CALL R19 2 2 ; var19 = var19(var20)
L34: 438 [-]: SUB R18 R18 R19; var18 = var18 - var19
     439 [-]: GETUPVAL R22 11; var22 = upvalues[11]
     440 [-]: NAMECALL R20 R12 K108; var21 = var12; var20 = var12[0x78D582B0]
     441 [-]: CALL R20 3 1 ; var20(var21, var22)
     442 [-]: LOADN R20 0  ; var20 = 0
     443 [-]: JUMPIFLE R18 R20 L39; goto L39 if var18 <= var726535
     444 [-]: GETUPVAL R22 11; var22 = upvalues[11]
     445 [-]: MOVE R23 R18 ; var23 = var18
     446 [-]: NAMECALL R20 R12 K93; var21 = var12; var20 = var12[0x6C55776D]
     447 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     448 [-]: SUB R13 R13 R19; var13 = var13 - var19
     449 [-]: JUMP L36     ; goto L36
L35: 450 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     451 [-]: GETIMPORT R21 90; var21 = 0x67652851
     452 [-]: CALL R21 1 2 ; var21 = var21()
     453 [-]: SUB R19 R20 R21; var19 = var20 - var21
     454 [-]: SETUPVAL R19 5; upvalues[19] = var5
L36: 455 [-]: LOADN R22 100; var22 = 100
     456 [-]: MUL R21 R22 R18; var21 = var22 * var18
     457 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     458 [-]: DIV R20 R21 R22; var20 = var21 / var22
     459 [-]: FASTCALL1 7 R20 L37; 
     460 [-]: GETIMPORT R19 110; var19 = 0x5BCED4C4[0x99675E23]
     461 [-]: CALL R19 2 2 ; var19 = var19(var20)
L37: 462 [-]: JUMPIFEQ R19 R14 L38; goto L38 if var19 == var1248790
     463 [-]: MOVE R14 R19 ; var14 = var19
     464 [-]: GETIMPORT R20 112; var20 = 0x6C97A788[0x733FC736]
     465 [-]: LOADB R21 1  ; var21 = true
     466 [-]: CALL R20 2 2 ; var20 = var20(var21)
     467 [-]: MOVE R23 R19 ; var23 = var19
     468 [-]: NAMECALL R21 R20 K113; var22 = var20; var21 = var20[0x80925B98]
     469 [-]: CALL R21 3 1 ; var21(var22, var23)
     470 [-]: MOVE R23 R15 ; var23 = var15
     471 [-]: MOVE R24 R16 ; var24 = var16
     472 [-]: MOVE R25 R20 ; var25 = var20
     473 [-]: NAMECALL R21 R0 K114; var22 = var0; var21 = var0[0xCBAE1D7C]
     474 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L38: 475 [-]: GETIMPORT R20 88; var20 = 0xCBD666E1
     476 [-]: LOADN R21 0  ; var21 = 0
     477 [-]: CALL R20 2 1 ; var20(var21)
     478 [-]: JUMPBACK L28 ; goto L28
L39: 479 [-]: NAMECALL R18 R0 K115; var19 = var0; var18 = var0[0x949398C2]
     480 [-]: CALL R18 2 1 ; var18(var19)
     481 [-]: RETURN R0 0  ; 
L40: 482 [-]: GETIMPORT R13 88; var13 = 0xCBD666E1
     483 [-]: LOADN R14 1  ; var14 = 1
     484 [-]: CALL R13 2 1 ; var13(var14)
     485 [-]: JUMPBACK L40 ; goto L40
     486 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5063EDC3]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x75ECAF0B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: JUMPIFNOTLT R4 R2 L5; goto L5 if var4 >= var66631
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var197710
       8 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       9 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      12 [-]: FASTCALL1 62 R1 L0; 
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  16 [-]: JUMPIF R4 L5 ; goto L5 if var4
      17 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x2047CFE7]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIF R4 L5 ; goto L5 if var4
      20 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x73901ACF]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIF R4 L5 ; goto L5 if var4
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      28 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0xB43A6753]
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: GETIMPORT R6 11; var6 = 0x6687F6E0
      31 [-]: LOADB R7 1   ; var7 = true
      32 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      33 [-]: FASTCALL1 62 R4 L1; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  37 [-]: JUMPIF R5 L2 ; goto L2 if var5
      38 [-]: GETTABLEKS R5 R4 K12; var5 = var4["augmentRadius"]
      39 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 2:  40 [-]: GETIMPORT R5 11; var5 = 0x6687F6E0
      41 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x30F46140]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: JUMPIF R5 L5 ; goto L5 if var5
      44 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x1AC1655C]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      47 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x28B6EB3C]
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      50 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var-1241446843
      53 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x0B4BCFB6]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: FASTCALL1 62 R6 L3; 
      56 [-]: MOVE R8 R6   ; var8 = var6
      57 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  59 [-]: JUMPIF R7 L4 ; goto L4 if var7
      60 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0xEBFBA9E4]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: LOADN R10 -1 ; var10 = -1
      63 [-]: LOADN R11 50 ; var11 = 50
      64 [-]: LOADN R12 0  ; var12 = 0
      65 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xB1C85409]
      66 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 4:  67 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      68 [-]: MOVE R9 R1   ; var9 = var1
      69 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0xEF8E8F7F]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: MOVE R11 R5  ; var11 = var5
      72 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      73 [-]: LOADN R13 2000; var13 = 2000
      74 [-]: LOADN R14 1  ; var14 = 1
      75 [-]: MOVE R15 R1  ; var15 = var1
      76 [-]: MOVE R16 R0  ; var16 = var0
      77 [-]: LOADN R17 20 ; var17 = 20
      78 [-]: LOADB R18 0  ; var18 = false
      79 [-]: LOADB R19 1  ; var19 = true
      80 [-]: LOADB R20 0  ; var20 = false
      81 [-]: LOADN R21 1  ; var21 = 1
      82 [-]: LOADB R22 1  ; var22 = true
      83 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x97DCFF30]
      84 [-]: CALL R7 16 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22)
      85 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      86 [-]: GETIMPORT R9 22; var9 = 0x8DE26179
      87 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0xEF8E8F7F]
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
      89 [-]: GETIMPORT R11 24; var11 = ZERO_ROTATION
      90 [-]: MOVE R12 R1  ; var12 = var1
      91 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x05909209]
      92 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 5:  93 [-]: LOADNIL R4   ; var4 = nil
      94 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0x68D708A7]
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
      96 [-]: LOADN R8 7   ; var8 = 7
      97 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x2540510F]
      98 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      99 [-]: FASTCALL1 62 R6 L6; 
     100 [-]: MOVE R8 R6   ; var8 = var6
     101 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6: 103 [-]: JUMPIF R7 L7 ; goto L7 if var7
     104 [-]: GETIMPORT R9 29; var9 = 0xEFA2C420
     105 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0xF2DEAF69]
     106 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     107 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
     108 [-]: GETIMPORT R9 32; var9 = 0x418B2B5B
     109 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xC9F6A7D7]
     110 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     111 [-]: MOVE R4 R7   ; var4 = var7
     112 [-]: JUMP L9      ; goto L9
L 7: 113 [-]: NAMECALL R7 R0 K34; var8 = var0; var7 = var0[0x6DF09E59]
     114 [-]: CALL R7 2 2  ; var7 = var7(var8)
     115 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
     116 [-]: GETIMPORT R9 36; var9 = 0xE53D342B
     117 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xC9F6A7D7]
     118 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     119 [-]: MOVE R4 R7   ; var4 = var7
     120 [-]: JUMP L9      ; goto L9
L 8: 121 [-]: GETIMPORT R9 38; var9 = 0x827C6408
     122 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xC9F6A7D7]
     123 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     124 [-]: MOVE R4 R7   ; var4 = var7
L 9: 125 [-]: GETIMPORT R9 40; var9 = 0xCBB5ED2E
     126 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xC9F6A7D7]
     127 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     128 [-]: FASTCALL1 62 R4 L10; 
     129 [-]: MOVE R9 R4   ; var9 = var4
     130 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 132 [-]: JUMPIF R8 L11; goto L11 if var8
     133 [-]: NAMECALL R8 R4 K41; var9 = var4; var8 = var4[0xA2880940]
     134 [-]: CALL R8 2 1  ; var8(var9)
L11: 135 [-]: FASTCALL1 62 R7 L12; 
     136 [-]: MOVE R9 R7   ; var9 = var7
     137 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     138 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 139 [-]: JUMPIF R8 L13; goto L13 if var8
     140 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0xA2880940]
     141 [-]: CALL R8 2 1  ; var8(var9)
L13: 142 [-]: GETIMPORT R8 44; var8 = _T["SetAbilityTimer"]
     143 [-]: GETIMPORT R9 11; var9 = 0x6687F6E0
     144 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0x24B019AC]
     145 [-]: CALL R9 2 2  ; var9 = var9(var10)
     146 [-]: MOVE R10 R1  ; var10 = var1
     147 [-]: LOADN R11 0  ; var11 = 0
     148 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     149 [-]: LOADN R10 2  ; var10 = 2
     150 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     151 [-]: NAMECALL R8 R1 K46; var9 = var1; var8 = var1[0x250A9055]
     152 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     153 [-]: GETIMPORT R8 3; var8 = 0x89326C93
     154 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x18D05D30]
     155 [-]: CALL R8 2 2  ; var8 = var8(var9)
     156 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     157 [-]: GETIMPORT R8 49; var8 = 0x6C97A788[0x608BC054]
     158 [-]: CALL R8 1 2  ; var8 = var8()
     159 [-]: SETTABLEKS R1 R8 K50; var1["instigator"] = var8
     160 [-]: NEWTABLE R9 0 1; var9 = {}
     161 [-]: MOVE R10 R1  ; var10 = var1
     162 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     163 [-]: SETTABLEKS R9 R8 K51; var9["affected"] = var8
     164 [-]: GETIMPORT R9 11; var9 = 0x6687F6E0
     165 [-]: NAMECALL R9 R9 K52; var10 = var9; var9 = var9[0xCDE10C4A]
     166 [-]: CALL R9 2 2  ; var9 = var9(var10)
     167 [-]: SETTABLEKS R9 R8 K53; var9["abilityType"] = var8
     168 [-]: MOVE R11 R8  ; var11 = var8
     169 [-]: LOADB R12 0  ; var12 = false
     170 [-]: LOADB R13 1  ; var13 = true
     171 [-]: NAMECALL R9 R1 K54; var10 = var1; var9 = var1[0x37E45FB5]
     172 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     173 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x1AC1655C]
     174 [-]: CALL R9 2 2  ; var9 = var9(var10)
     175 [-]: LOADB R11 0  ; var11 = false
     176 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0xD8B8C436]
     177 [-]: CALL R9 3 1  ; var9(var10, var11)
     178 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x1AC1655C]
     179 [-]: CALL R9 2 2  ; var9 = var9(var10)
     180 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     181 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0x55481E0D]
     182 [-]: CALL R9 3 1  ; var9(var10, var11)
     183 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x1AC1655C]
     184 [-]: CALL R9 2 2  ; var9 = var9(var10)
     185 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     186 [-]: NAMECALL R9 R9 K57; var10 = var9; var9 = var9[0x34E75661]
     187 [-]: CALL R9 3 1  ; var9(var10, var11)
     188 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x1AC1655C]
     189 [-]: CALL R9 2 2  ; var9 = var9(var10)
     190 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     191 [-]: NAMECALL R9 R9 K58; var10 = var9; var9 = var9[0x78D582B0]
     192 [-]: CALL R9 3 1  ; var9(var10, var11)
     193 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     194 [-]: GETTABLEKS R9 R10 K59; var9 = var10[0x32316A21]
     195 [-]: CALL R9 1 2  ; var9 = var9()
     196 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     197 [-]: NAMECALL R9 R1 K60; var10 = var1; var9 = var1[0xDE321E6F]
     198 [-]: CALL R9 2 2  ; var9 = var9(var10)
     199 [-]: LOADN R11 48 ; var11 = 48
     200 [-]: LOADN R12 2  ; var12 = 2
     201 [-]: LOADN R13 0  ; var13 = 0
     202 [-]: NAMECALL R9 R9 K61; var10 = var9; var9 = var9[0x12DD9DA2]
     203 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L14: 204 [-]: GETIMPORT R10 63; var10 = _T["IronSkinAttractedEnemies"]
     205 [-]: FASTCALL1 62 R10 L15; 
     206 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     207 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 208 [-]: JUMPIF R9 L20; goto L20 if var9
     209 [-]: LOADN R11 1  ; var11 = 1
     210 [-]: GETIMPORT R12 63; var12 = _T["IronSkinAttractedEnemies"]
     211 [-]: LENGTH R9 R12; var9 = #var12
     212 [-]: LOADN R10 1  ; var10 = 1
     213 [-]: FORNPREP R9 L20; nforprep start - [escape at L20] -- var9 = iterator
L16: 214 [-]: GETIMPORT R14 63; var14 = _T["IronSkinAttractedEnemies"]
     215 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     216 [-]: FASTCALL1 62 R13 L17; 
     217 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     218 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 219 [-]: JUMPIF R12 L19; goto L19 if var12
     220 [-]: GETIMPORT R13 63; var13 = _T["IronSkinAttractedEnemies"]
     221 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     222 [-]: NAMECALL R12 R12 K64; var13 = var12; var12 = var12[0xFA9E477F]
     223 [-]: CALL R12 2 2 ; var12 = var12(var13)
     224 [-]: FASTCALL1 62 R12 L18; 
     225 [-]: MOVE R14 R12 ; var14 = var12
     226 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     227 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 228 [-]: JUMPIF R13 L19; goto L19 if var13
     229 [-]: LOADNIL R15  ; var15 = nil
     230 [-]: NAMECALL R13 R12 K65; var14 = var12; var13 = var12[0x0B542DBC]
     231 [-]: CALL R13 3 1 ; var13(var14, var15)
     232 [-]: NAMECALL R13 R12 K66; var14 = var12; var13 = var12[0xAC41835F]
     233 [-]: CALL R13 2 1 ; var13(var14)
L19: 234 [-]: FORNLOOP R9 L16; nforloop end - iterate + goto L16
L20: 235 [-]: GETIMPORT R9 67; var9 = _T
     236 [-]: LOADNIL R10  ; var10 = nil
     237 [-]: SETTABLEKS R10 R9 K62; var10["IronSkinAttractedEnemies"] = var9
L21: 238 [-]: LOADN R8 0   ; var8 = 0
     239 [-]: NAMECALL R9 R1 K68; var10 = var1; var9 = var1[0x35844CF2]
     240 [-]: CALL R9 2 2  ; var9 = var9(var10)
     241 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     242 [-]: NAMECALL R9 R1 K69; var10 = var1; var9 = var1[0x5E651723]
     243 [-]: CALL R9 2 2  ; var9 = var9(var10)
     244 [-]: NAMECALL R9 R9 K70; var10 = var9; var9 = var9[0x8B72B36E]
     245 [-]: CALL R9 2 2  ; var9 = var9(var10)
     246 [-]: MOVE R8 R9   ; var8 = var9
     247 [-]: JUMP L23     ; goto L23
L22: 248 [-]: NAMECALL R9 R1 K71; var10 = var1; var9 = var1[0x388577D5]
     249 [-]: CALL R9 2 2  ; var9 = var9(var10)
     250 [-]: MOVE R8 R9   ; var8 = var9
L23: 251 [-]: GETIMPORT R10 73; var10 = _T["gLavaSkinData"]
     252 [-]: FASTCALL1 62 R10 L24; 
     253 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     254 [-]: CALL R9 2 2  ; var9 = var9(var10)
L24: 255 [-]: JUMPIF R9 L26; goto L26 if var9
     256 [-]: GETIMPORT R11 73; var11 = _T["gLavaSkinData"]
     257 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     258 [-]: FASTCALL1 62 R10 L25; 
     259 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     260 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 261 [-]: JUMPIF R9 L26; goto L26 if var9
     262 [-]: GETIMPORT R11 75; var11 = 0xF8D5C26D
     263 [-]: GETIMPORT R12 77; var12 = EMPTY_SYMBOL
     264 [-]: NAMECALL R9 R1 K78; var10 = var1; var9 = var1[0x47901F07]
     265 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L26: 266 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2; var3 = _T["SetAbilityTimer"]
       1 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       2 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x24B019AC]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x5163741E]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: LOADB R7 1   ; var7 = true
       8 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 432
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x68D708A7]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x8E62760A]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x697019D0]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      21 [-]: GETTABLEKS R4 R3 K8; var4 = var3["mTintColor0"]
      22 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "TintColor0"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      26 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0x021DC4BE]
      27 [-]: GETTABLEKS R9 R4 K13; var9 = var4["red"]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      30 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0x021DC4BE]
      31 [-]: GETTABLEKS R10 R4 K14; var10 = var4["green"]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      34 [-]: GETTABLEKS R10 R11 K12; var10 = var11[0x021DC4BE]
      35 [-]: GETTABLEKS R11 R4 K15; var11 = var4["blue"]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: LOADN R11 1  ; var11 = 1
      38 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x986D2AB8]
      39 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 2:  40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x697019D0]
      42 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      43 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      44 [-]: GETTABLEKS R4 R3 K17; var4 = var3["mTintColor1"]
      45 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      46 [-]: LOADK R8 K18 ; var8 = "TintColor1"
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      49 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0x021DC4BE]
      50 [-]: GETTABLEKS R9 R4 K13; var9 = var4["red"]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      53 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0x021DC4BE]
      54 [-]: GETTABLEKS R10 R4 K14; var10 = var4["green"]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      57 [-]: GETTABLEKS R10 R11 K12; var10 = var11[0x021DC4BE]
      58 [-]: GETTABLEKS R11 R4 K15; var11 = var4["blue"]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: LOADN R11 1  ; var11 = 1
      61 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x986D2AB8]
      62 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 3:  63 [-]: LOADN R6 2   ; var6 = 2
      64 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x697019D0]
      65 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      66 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      67 [-]: GETTABLEKS R4 R3 K19; var4 = var3["mTintColor2"]
      68 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      69 [-]: LOADK R8 K20 ; var8 = "TintColor2"
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      72 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0x021DC4BE]
      73 [-]: GETTABLEKS R9 R4 K13; var9 = var4["red"]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      76 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0x021DC4BE]
      77 [-]: GETTABLEKS R10 R4 K14; var10 = var4["green"]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      80 [-]: GETTABLEKS R10 R11 K12; var10 = var11[0x021DC4BE]
      81 [-]: GETTABLEKS R11 R4 K15; var11 = var4["blue"]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
      83 [-]: LOADN R11 1  ; var11 = 1
      84 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x986D2AB8]
      85 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 4:  86 [-]: LOADN R6 3   ; var6 = 3
      87 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x697019D0]
      88 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      89 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      90 [-]: GETTABLEKS R4 R3 K21; var4 = var3["mTintColor3"]
      91 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      92 [-]: LOADK R8 K22 ; var8 = "TintColor3"
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
      94 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      95 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0x021DC4BE]
      96 [-]: GETTABLEKS R9 R4 K13; var9 = var4["red"]
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
      98 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      99 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0x021DC4BE]
     100 [-]: GETTABLEKS R10 R4 K14; var10 = var4["green"]
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
     102 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     103 [-]: GETTABLEKS R10 R11 K12; var10 = var11[0x021DC4BE]
     104 [-]: GETTABLEKS R11 R4 K15; var11 = var4["blue"]
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: LOADN R11 1  ; var11 = 1
     107 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x986D2AB8]
     108 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 5: 109 [-]: LOADN R6 6   ; var6 = 6
     110 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x697019D0]
     111 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     112 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 6: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 461
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x68D708A7]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x8E62760A]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: LOADN R6 3   ; var6 = 3
      18 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x697019D0]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      21 [-]: GETTABLEKS R4 R3 K8; var4 = var3["mTintColor3"]
      22 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "TintColor3"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      26 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0x021DC4BE]
      27 [-]: GETTABLEKS R9 R4 K13; var9 = var4["red"]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      30 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0x021DC4BE]
      31 [-]: GETTABLEKS R10 R4 K14; var10 = var4["green"]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      34 [-]: GETTABLEKS R10 R11 K12; var10 = var11[0x021DC4BE]
      35 [-]: GETTABLEKS R11 R4 K15; var11 = var4["blue"]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: LOADN R11 1  ; var11 = 1
      38 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x986D2AB8]
      39 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 2:  40 [-]: RETURN R0 0  ; 



