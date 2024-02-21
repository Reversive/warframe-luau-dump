; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "EmissiveMapAtten"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 50  ; var4 = 50
      14 [-]: GETIMPORT R5 9; var5 = 0xB7CBD06B
      15 [-]: LOADN R6 100 ; var6 = 100
      16 [-]: LOADN R7 450 ; var7 = 450
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: DUPTABLE R6 14; 
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: SETTABLEKS R7 R6 K10; var7["DEFAULT"] = var6
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: SETTABLEKS R7 R6 K11; var7["BLAST"] = var6
      23 [-]: LOADN R7 2   ; var7 = 2
      24 [-]: SETTABLEKS R7 R6 K12; var7["CHARGE"] = var6
      25 [-]: LOADN R7 3   ; var7 = 3
      26 [-]: SETTABLEKS R7 R6 K13; var7["HOVER"] = var6
      27 [-]: LOADN R7 100 ; var7 = 100
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: LOADN R9 200 ; var9 = 200
      30 [-]: NEWCLOSURE R10 P0; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE REF R8; 
      34 [-]: NEWCLOSURE R11 P1; 
      35 [-]: CAPTURE REF R7; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: NEWCLOSURE R12 P2; 
      40 [-]: CAPTURE REF R9; 
      41 [-]: NEWCLOSURE R13 P3; 
      42 [-]: CAPTURE REF R9; 
      43 [-]: NEWCLOSURE R14 P4; 
      44 [-]: CAPTURE REF R9; 
      45 [-]: CAPTURE VAL R13; 
      46 [-]: NEWCLOSURE R15 P5; 
      47 [-]: CAPTURE VAL R10; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE REF R7; 
      50 [-]: CAPTURE REF R8; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE VAL R11; 
      53 [-]: CAPTURE VAL R14; 
      54 [-]: SETGLOBAL R15 K15; "GetAbilityUpgradeLevelInfo" = var15
      55 [-]: NEWCLOSURE R15 P6; 
      56 [-]: CAPTURE REF R9; 
      57 [-]: SETGLOBAL R15 K16; "GetAugmentDescriptionInfo" = var15
      58 [-]: NEWCLOSURE R15 P7; 
      59 [-]: CAPTURE REF R4; 
      60 [-]: SETGLOBAL R15 K17; "InitializeAbility" = var15
      61 [-]: NEWCLOSURE R15 P8; 
      62 [-]: CAPTURE VAL R10; 
      63 [-]: CAPTURE REF R4; 
      64 [-]: CAPTURE REF R7; 
      65 [-]: CAPTURE REF R8; 
      66 [-]: CAPTURE VAL R11; 
      67 [-]: CAPTURE VAL R6; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: SETGLOBAL R15 K18; "EvaluateAbility" = var15
      70 [-]: DUPCLOSURE R15 K19; 
      71 [-]: SETGLOBAL R15 K20; "NpcEvaluateAbility" = var15
      72 [-]: DUPCLOSURE R15 K21; 
      73 [-]: DUPCLOSURE R16 K22; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: CAPTURE VAL R6; 
      76 [-]: DUPCLOSURE R17 K23; 
      77 [-]: CAPTURE VAL R6; 
      78 [-]: CAPTURE VAL R0; 
      79 [-]: NEWCLOSURE R18 P13; 
      80 [-]: CAPTURE VAL R10; 
      81 [-]: CAPTURE REF R4; 
      82 [-]: CAPTURE REF R5; 
      83 [-]: CAPTURE REF R7; 
      84 [-]: CAPTURE REF R8; 
      85 [-]: CAPTURE VAL R11; 
      86 [-]: CAPTURE REF R9; 
      87 [-]: CAPTURE VAL R13; 
      88 [-]: CAPTURE VAL R0; 
      89 [-]: CAPTURE VAL R6; 
      90 [-]: CAPTURE VAL R16; 
      91 [-]: CAPTURE VAL R17; 
      92 [-]: SETGLOBAL R18 K24; "ActivateAbility" = var18
      93 [-]: DUPCLOSURE R18 K25; 
      94 [-]: CAPTURE VAL R0; 
      95 [-]: CAPTURE VAL R17; 
      96 [-]: CAPTURE VAL R6; 
      97 [-]: SETGLOBAL R18 K26; "DeactivateAbility" = var18
      98 [-]: DUPCLOSURE R18 K27; 
      99 [-]: CAPTURE VAL R0; 
     100 [-]: SETGLOBAL R18 K28; "GiveWeapon" = var18
     101 [-]: DUPCLOSURE R18 K29; 
     102 [-]: CAPTURE VAL R0; 
     103 [-]: SETGLOBAL R18 K30; "RemoveWeapon" = var18
     104 [-]: DUPCLOSURE R18 K31; 
     105 [-]: CAPTURE VAL R0; 
     106 [-]: SETGLOBAL R18 K32; "AbilityPostMigration" = var18
     107 [-]: NEWCLOSURE R18 P18; 
     108 [-]: CAPTURE VAL R10; 
     109 [-]: CAPTURE VAL R0; 
     110 [-]: CAPTURE REF R7; 
     111 [-]: CAPTURE REF R8; 
     112 [-]: SETGLOBAL R18 K33; "ProjectileSpawn" = var18
     113 [-]: DUPCLOSURE R18 K34; 
     114 [-]: CAPTURE VAL R0; 
     115 [-]: SETGLOBAL R18 K35; "ProjectileHit" = var18
     116 [-]: NEWCLOSURE R18 P20; 
     117 [-]: CAPTURE VAL R0; 
     118 [-]: CAPTURE VAL R2; 
     119 [-]: CAPTURE VAL R10; 
     120 [-]: CAPTURE REF R7; 
     121 [-]: CAPTURE REF R8; 
     122 [-]: CAPTURE VAL R11; 
     123 [-]: CAPTURE VAL R6; 
     124 [-]: SETGLOBAL R18 K36; "ReceivedWeapon" = var18
     125 [-]: NEWCLOSURE R18 P21; 
     126 [-]: CAPTURE VAL R2; 
     127 [-]: CAPTURE VAL R10; 
     128 [-]: CAPTURE REF R7; 
     129 [-]: CAPTURE REF R8; 
     130 [-]: CAPTURE VAL R11; 
     131 [-]: CAPTURE VAL R6; 
     132 [-]: SETGLOBAL R18 K37; "RemovedWeapon" = var18
     133 [-]: DUPCLOSURE R18 K38; 
     134 [-]: SETGLOBAL R18 K39; "WeaponOnShow" = var18
     135 [-]: DUPCLOSURE R18 K40; 
     136 [-]: SETGLOBAL R18 K41; "WeaponOnHide" = var18
     137 [-]: DUPCLOSURE R18 K42; 
     138 [-]: CAPTURE VAL R3; 
     139 [-]: SETGLOBAL R18 K43; "OnCharge" = var18
     140 [-]: DUPCLOSURE R18 K44; 
     141 [-]: CAPTURE VAL R3; 
     142 [-]: SETGLOBAL R18 K45; "OnFire" = var18
     143 [-]: CLOSEUPVALS R4; 
     144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 100 ; var1 = 100
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 250 ; var1 = 250
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 2   ; var1 = 2
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      17 [-]: LOADN R1 350 ; var1 = 350
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 2   ; var1 = 2
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADN R1 500 ; var1 = 500
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 3   ; var1 = 3
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xE4AE0E66]
      29 [-]: CALL R1 1 2  ; var1 = var1()
      30 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      31 [-]: LOADN R1 10  ; var1 = 10
      32 [-]: SETUPVAL R1 1; upvalues[1] = var1
      33 [-]: LOADN R1 3   ; var1 = 3
      34 [-]: SETUPVAL R1 2; upvalues[1] = var2
      35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      37 [-]: LOADN R1 100 ; var1 = 100
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 1   ; var1 = 1
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: RETURN R0 0  ; 
L 5:  42 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      43 [-]: LOADN R1 150 ; var1 = 150
      44 [-]: SETUPVAL R1 1; upvalues[1] = var1
      45 [-]: LOADN R1 2   ; var1 = 2
      46 [-]: SETUPVAL R1 2; upvalues[1] = var2
      47 [-]: RETURN R0 0  ; 
L 6:  48 [-]: JUMPXEQKN R0 K3 L7 NOT; 
      49 [-]: LOADN R1 200 ; var1 = 200
      50 [-]: SETUPVAL R1 1; upvalues[1] = var1
      51 [-]: LOADN R1 2   ; var1 = 2
      52 [-]: SETUPVAL R1 2; upvalues[1] = var2
      53 [-]: RETURN R0 0  ; 
L 7:  54 [-]: LOADN R1 250 ; var1 = 250
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 3   ; var1 = 3
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 64 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L2 ; goto L2 if var7
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
      35 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      36 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0xF5C3424F]
      37 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      38 [-]: MOVE R3 R8   ; var3 = var8
      39 [-]: GETIMPORT R8 12; var8 = 0xB7CBD06B
      40 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      41 [-]: GETTABLEKS R11 R12 K13; var11 = var12["minValue"]
      42 [-]: NAMECALL R9 R6 K10; var10 = var6; var9 = var6[0xF5C3424F]
      43 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      44 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      45 [-]: GETTABLEKS R12 R13 K14; var12 = var13["maxValue"]
      46 [-]: NAMECALL R10 R6 K10; var11 = var6; var10 = var6[0xF5C3424F]
      47 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      48 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      49 [-]: MOVE R4 R8   ; var4 = var8
L 2:  50 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 100 ; var2 = 100
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 150 ; var2 = 150
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 200 ; var2 = 200
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 250 ; var2 = 250
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var1852
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: LOADN R8 10  ; var8 = 10
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x5063EDC3]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: JUMPIFNOTLE R4 R5 L4; goto L4 if var4 > var65571
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x75ECAF0B]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var263222
      27 [-]: JUMPXEQKN R4 K6 L5 NOT; 
      28 [-]: LOADN R6 100 ; var6 = 100
      29 [-]: SETUPVAL R6 0; upvalues[6] = var0
      30 [-]: JUMP L8      ; goto L8
L 5:  31 [-]: JUMPXEQKN R4 K7 L6 NOT; 
      32 [-]: LOADN R6 150 ; var6 = 150
      33 [-]: SETUPVAL R6 0; upvalues[6] = var0
      34 [-]: JUMP L8      ; goto L8
L 6:  35 [-]: JUMPXEQKN R4 K8 L7 NOT; 
      36 [-]: LOADN R6 200 ; var6 = 200
      37 [-]: SETUPVAL R6 0; upvalues[6] = var0
      38 [-]: JUMP L8      ; goto L8
L 7:  39 [-]: LOADN R6 250 ; var6 = 250
      40 [-]: SETUPVAL R6 0; upvalues[6] = var0
L 8:  41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: JUMPIFNOTEQ R5 R6 L11; goto L11 if var5 ~= var788001
      43 [-]: GETIMPORT R6 12; var6 = _T["AbilityLevelQueryParms"]["Modded"]
      44 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      45 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      46 [-]: MOVE R7 R1   ; var7 = var1
      47 [-]: MOVE R8 R5   ; var8 = var5
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: SETUPVAL R6 0; upvalues[6] = var0
L 9:  50 [-]: DUPTABLE R8 15; 
      51 [-]: LOADK R9 K16 ; var9 = "/Lotus/Language/Suits/IronFrameBlastAbilityAugment1Name"
      52 [-]: SETTABLEKS R9 R8 K13; var9["Label"] = var8
      53 [-]: LOADB R9 1   ; var9 = true
      54 [-]: SETTABLEKS R9 R8 K14; var9["Title"] = var8
      55 [-]: FASTCALL2 52 R0 R8 L10; 
      56 [-]: MOVE R7 R0   ; var7 = var0
      57 [-]: GETIMPORT R6 19; var6 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
L10:  59 [-]: DUPTABLE R8 22; 
      60 [-]: LOADK R9 K23 ; var9 = "/Lotus/Language/Labels/AVATAR_SHIELD"
      61 [-]: SETTABLEKS R9 R8 K13; var9["Label"] = var8
      62 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      63 [-]: SETTABLEKS R9 R8 K20; var9["Value"] = var8
      64 [-]: LOADK R9 K24 ; var9 = "<SHIELD>"
      65 [-]: SETTABLEKS R9 R8 K21; var9["ValueIcon"] = var8
      66 [-]: FASTCALL2 52 R0 R8 L11; 
      67 [-]: MOVE R7 R0   ; var7 = var0
      68 [-]: GETIMPORT R6 19; var6 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R6 3 1  ; var6(var7, var8)
L11:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: DUPTABLE R0 5; 
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: SETTABLEKS R1 R0 K4; var1["BaseEnergyCost"] = var0
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       7 [-]: JUMPXEQKB R1 1 L0 NOT; 
       8 [-]: GETUPVAL R1 5; var1 = upvalues[5]
       9 [-]: GETIMPORT R2 9; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      10 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      11 [-]: SETUPVAL R1 2; upvalues[1] = var2
      12 [-]: SETUPVAL R2 3; upvalues[2] = var3
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: SETUPVAL R4 4; upvalues[4] = var4
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x838305DE]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: JUMP L1      ; goto L1
L 0:  20 [-]: LOADNIL R1   ; var1 = nil
      21 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      22 [-]: GETIMPORT R3 9; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      23 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      24 [-]: SETUPVAL R4 1; upvalues[4] = var1
      25 [-]: MOVE R1 R2   ; var1 = var2
      26 [-]: MOVE R1 R3   ; var1 = var3
L 1:  27 [-]: DUPTABLE R3 16; 
      28 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/DRAIN_PER_SHOT"
      29 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      30 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      31 [-]: GETTABLEKS R4 R5 K18; var4 = var5["minValue"]
      32 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      33 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      34 [-]: GETTABLEKS R4 R5 K19; var4 = var5["maxValue"]
      35 [-]: SETTABLEKS R4 R3 K13; var4["ValueMax"] = var3
      36 [-]: LOADK R4 K20 ; var4 = "<SHIELD>"
      37 [-]: SETTABLEKS R4 R3 K14; var4["ValueIcon"] = var3
      38 [-]: LOADB R4 1   ; var4 = true
      39 [-]: SETTABLEKS R4 R3 K15; var4["SmallerIsBetter"] = var3
      40 [-]: FASTCALL2 52 R0 R3 L2; 
      41 [-]: MOVE R2 R0   ; var2 = var0
      42 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  44 [-]: DUPTABLE R3 24; 
      45 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      46 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      47 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      48 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      49 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      50 [-]: MULK R4 R5 K26; var4 = var5 * 2
      51 [-]: SETTABLEKS R4 R3 K13; var4["ValueMax"] = var3
      52 [-]: LOADK R4 K27 ; var4 = "<DT_ELECTRICITY>"
      53 [-]: SETTABLEKS R4 R3 K14; var4["ValueIcon"] = var3
      54 [-]: FASTCALL2 52 R0 R3 L3; 
      55 [-]: MOVE R2 R0   ; var2 = var0
      56 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  58 [-]: DUPTABLE R3 28; 
      59 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
      60 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      61 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      62 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      63 [-]: FASTCALL2 52 R0 R3 L4; 
      64 [-]: MOVE R2 R0   ; var2 = var0
      65 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  67 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      68 [-]: MOVE R2 R0   ; var2 = var0
      69 [-]: GETIMPORT R3 9; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      70 [-]: CALL R1 3 1  ; var1(var2, var3)
      71 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      72 [-]: SETTABLEKS R1 R0 K30; var1["EnergyCost"] = var0
      73 [-]: LOADK R1 K20 ; var1 = "<SHIELD>"
      74 [-]: SETTABLEKS R1 R0 K31; var1["EnergyIconOverride"] = var0
      75 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      76 [-]: SETTABLEKS R1 R0 K6; var1["Modded"] = var0
      77 [-]: GETIMPORT R1 32; var1 = _T
      78 [-]: SETTABLEKS R0 R1 K33; var0["AbilityUpgradeLevelInfo"] = var1
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 100 ; var3 = 100
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 150 ; var3 = 150
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 200 ; var3 = 200
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 250 ; var3 = 250
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328499
      19 [-]: DUPTABLE R3 5; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K3; var4["SHIELD"] = var3
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: MULK R4 R5 K2; var4 = var5 * 3
      24 [-]: SETTABLEKS R4 R3 K4; var4["NULLIFIER_SHIELD"] = var3
      25 [-]: MOVE R2 R3   ; var2 = var3
L 4:  26 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xF80FAE85]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       3 [-]: GETIMPORT R2 3; var2 = _T["ironFrameShieldCosts"]
       4 [-]: JUMPXEQKNIL R2 L0 NOT; 
       5 [-]: GETIMPORT R2 4; var2 = _T
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: SETTABLEKS R3 R2 K2; var3["ironFrameShieldCosts"] = var2
L 0:   8 [-]: GETIMPORT R2 3; var2 = _T["ironFrameShieldCosts"]
       9 [-]: GETIMPORT R5 6; var5 = 0x6687F6E0
      10 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x73712B9C]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETUPVAL R4 4; var4 = upvalues[4]
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       7 [-]: SETUPVAL R4 2; upvalues[4] = var2
       8 [-]: SETUPVAL R5 3; upvalues[5] = var3
       9 [-]: MOVE R3 R6   ; var3 = var6
      10 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0x02A0D8E1]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L0 ; goto L0 if var4
      15 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x852DD818]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      18 [-]: GETTABLEKS R5 R6 K3; var5 = var6["HOVER"]
      19 [-]: JUMPIFEQ R4 R5 L0; goto L0 if var4 == var329249
      20 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      21 [-]: LOADK R7 K6  ; var7 = "/Lotus/Language/Game/AbilityActivationBlocked"
      22 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      23 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD7091D77]
      24 [-]: CALL R4 0 1  ; var4(var5, ...)
      25 [-]: LOADB R4 0   ; var4 = false
      26 [-]: RETURN R4 1  ; 
L 0:  27 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x1AC1655C]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF456C2D7]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var394556
      32 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      33 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0x94419417]
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: JUMPIF R4 L1 ; goto L1 if var4
      38 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      39 [-]: LOADK R7 K11 ; var7 = "/Lotus/Language/Game/AbilityNeedMoreShield"
      40 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      41 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD7091D77]
      42 [-]: CALL R4 0 1  ; var4(var5, ...)
      43 [-]: LOADB R4 0   ; var4 = false
      44 [-]: RETURN R4 1  ; 
L 1:  45 [-]: LOADB R4 1   ; var4 = true
      46 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETTABLEKS R3 R2 K4; var3 = var2["visible"]
      10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: GETTABLEKS R4 R2 K5; var4 = var2["avatar"]
      12 [-]: FASTCALL1 64 R4 L1; 
      13 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: GETTABLEKS R3 R2 K5; var3 = var2["avatar"]
      17 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: RETURN R3 1  ; 
L 3:  22 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x1AC1655C]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF456C2D7]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: LOADN R4 300 ; var4 = 300
      27 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var66608
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: RETURN R4 1  ; 
L 4:  30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x72D56F6B]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x46AFA846]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: LOADK R2 K4  ; var2 = 0.10000000149011612
      12 [-]: JUMPIFNOTLT R1 R2 L4; goto L4 if var1 >= var-1627389364
      13 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x53C3399F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var197424
      17 [-]: LOADN R3 3   ; var3 = 3
      18 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var774
L 2:  19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: RETURN R3 1  ; 
L 3:  21 [-]: LOADNIL R3   ; var3 = nil
      22 [-]: RETURN R3 1  ; 
L 4:  23 [-]: LOADB R2 1   ; var2 = true
      24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x0B4BCFB6]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: GETIMPORT R6 4; var6 = 0xA421AF95
       8 [-]: LOADK R7 K5  ; var7 = 0.5
       9 [-]: LOADK R8 K6  ; var8 = 0.10000000149011612
      10 [-]: LOADN R9 -1  ; var9 = -1
      11 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      12 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x7B501C29]
      13 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x3B832566]
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: LOADB R7 1   ; var7 = true
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      20 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x852DD818]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      23 [-]: GETTABLEKS R5 R6 K10; var5 = var6["DEFAULT"]
      24 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var67388
      25 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      26 [-]: GETTABLEKS R6 R7 K11; var6 = var7["BLAST"]
      27 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x893FF314]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  29 [-]: FASTCALL1 64 R2 L3; 
      30 [-]: MOVE R5 R2   ; var5 = var2
      31 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  33 [-]: JUMPIF R4 L7 ; goto L7 if var4
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x92C56C50]
      37 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      38 [-]: FASTCALL1 64 R4 L4; 
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  42 [-]: JUMPIF R5 L5 ; goto L5 if var5
      43 [-]: LOADB R7 0   ; var7 = false
      44 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x014CA753]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x92C56C50]
      49 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      50 [-]: FASTCALL1 64 R5 L6; 
      51 [-]: MOVE R7 R5   ; var7 = var5
      52 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  54 [-]: JUMPIF R6 L7 ; goto L7 if var6
      55 [-]: LOADB R8 0   ; var8 = false
      56 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x014CA753]
      57 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x0B4BCFB6]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: GETIMPORT R6 4; var6 = 0xB009BBC6
       8 [-]: NAMECALL R7 R3 K5; var8 = var3; var7 = var3[0xCDE10C4A]
       9 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      10 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      11 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xCD5BD03D]
      12 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      13 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x7B501C29]
      14 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  15 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x852DD818]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: GETTABLEKS R5 R6 K9; var5 = var6["BLAST"]
      19 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var1596
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETTABLEKS R5 R6 K10; var5 = var6["CHARGE"]
      22 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var2108
L 2:  23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: GETTABLEKS R7 R8 K11; var7 = var8["DEFAULT"]
      25 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x893FF314]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
      27 [-]: JUMP L4      ; goto L4
L 3:  28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: GETTABLEKS R5 R6 K11; var5 = var6["DEFAULT"]
      30 [-]: JUMPIFEQ R4 R5 L4; goto L4 if var4 == var1862337868
      31 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xDE321E6F]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADB R8 0   ; var8 = false
      34 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x0B5EC5B5]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
      36 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      37 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0x3B832566]
      38 [-]: MOVE R7 R1   ; var7 = var1
      39 [-]: MOVE R8 R0   ; var8 = var0
      40 [-]: LOADB R9 0   ; var9 = false
      41 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: LOADN R9 2   ; var9 = 2
      44 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x4D29B3A5]
      45 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 4:  46 [-]: FASTCALL1 64 R2 L5; 
      47 [-]: MOVE R6 R2   ; var6 = var2
      48 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  50 [-]: JUMPIF R5 L9 ; goto L9 if var5
      51 [-]: LOADN R7 1   ; var7 = 1
      52 [-]: LOADN R8 0   ; var8 = 0
      53 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0x92C56C50]
      54 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      55 [-]: FASTCALL1 64 R5 L6; 
      56 [-]: MOVE R7 R5   ; var7 = var5
      57 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  59 [-]: JUMPIF R6 L7 ; goto L7 if var6
      60 [-]: LOADB R8 1   ; var8 = true
      61 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x014CA753]
      62 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  63 [-]: LOADN R8 1   ; var8 = 1
      64 [-]: LOADN R9 1   ; var9 = 1
      65 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0x92C56C50]
      66 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      67 [-]: FASTCALL1 64 R6 L8; 
      68 [-]: MOVE R8 R6   ; var8 = var6
      69 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  71 [-]: JUMPIF R7 L9 ; goto L9 if var7
      72 [-]: LOADB R9 1   ; var9 = true
      73 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x014CA753]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0x5B89142C]
       2 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       3 [-]: FASTCALL 64 L0; 
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: LOADN R3 4   ; var3 = 4
       8 [-]: LOADN R4 1   ; var4 = 1
L 1:   9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: CALL R5 2 1  ; var5(var6)
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      14 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      15 [-]: MOVE R8 R1   ; var8 = var1
      16 [-]: CALL R7 2 5  ; var7, var8, var9, var10 = var7(var8)
      17 [-]: SETUPVAL R7 3; upvalues[7] = var3
      18 [-]: SETUPVAL R8 4; upvalues[8] = var4
      19 [-]: MOVE R5 R9   ; var5 = var9
      20 [-]: MOVE R6 R10  ; var6 = var10
      21 [-]: DUPTABLE R7 5; 
      22 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      23 [-]: SETTABLEKS R8 R7 K3; var8["damage"] = var7
      24 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      25 [-]: SETTABLEKS R8 R7 K4; var8["radius"] = var7
      26 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0x5063EDC3]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0x75ECAF0B]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: LOADB R10 0  ; var10 = false
      31 [-]: LOADN R11 0  ; var11 = 0
      32 [-]: JUMPIFNOTLT R11 R8 L3; goto L3 if var11 >= var68400
      33 [-]: LOADN R11 1  ; var11 = 1
      34 [-]: JUMPIFEQ R9 R11 L2; goto L2 if var9 == var16779782
      35 [-]: LOADB R10 0 +1; var10 = false
L 2:  36 [-]: LOADB R10 1  ; var10 = true
L 3:  37 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      38 [-]: LOADN R11 1  ; var11 = 1
      39 [-]: JUMPIFNOTEQ R9 R11 L7; goto L7 if var9 ~= var264246
      40 [-]: JUMPXEQKN R8 K8 L4 NOT; 
      41 [-]: LOADN R11 100; var11 = 100
      42 [-]: SETUPVAL R11 6; upvalues[11] = var6
      43 [-]: JUMP L7      ; goto L7
L 4:  44 [-]: JUMPXEQKN R8 K9 L5 NOT; 
      45 [-]: LOADN R11 150; var11 = 150
      46 [-]: SETUPVAL R11 6; upvalues[11] = var6
      47 [-]: JUMP L7      ; goto L7
L 5:  48 [-]: JUMPXEQKN R8 K10 L6 NOT; 
      49 [-]: LOADN R11 200; var11 = 200
      50 [-]: SETUPVAL R11 6; upvalues[11] = var6
      51 [-]: JUMP L7      ; goto L7
L 6:  52 [-]: LOADN R11 250; var11 = 250
      53 [-]: SETUPVAL R11 6; upvalues[11] = var6
L 7:  54 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      55 [-]: MOVE R12 R1  ; var12 = var1
      56 [-]: MOVE R13 R9  ; var13 = var9
      57 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      58 [-]: SETTABLEKS R11 R7 K11; var11["augmentShields"] = var7
L 8:  59 [-]: GETUPVAL R12 8; var12 = upvalues[8]
      60 [-]: GETTABLEKS R11 R12 K12; var11 = var12[0xF43AF54F]
      61 [-]: MOVE R12 R0  ; var12 = var0
      62 [-]: GETIMPORT R13 14; var13 = 0x6687F6E0
      63 [-]: MOVE R14 R7  ; var14 = var7
      64 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      65 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0x1AC1655C]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: GETIMPORT R12 17; var12 = 0x89326C93
      68 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0x18D05D30]
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
      70 [-]: GETUPVAL R14 8; var14 = upvalues[8]
      71 [-]: GETTABLEKS R13 R14 K19; var13 = var14[0x94419417]
      72 [-]: MOVE R14 R1  ; var14 = var1
      73 [-]: LOADB R15 0  ; var15 = false
      74 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      75 [-]: JUMPIF R13 L9; goto L9 if var13
      76 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      77 [-]: NAMECALL R16 R11 K20; var17 = var11; var16 = var11[0xF456C2D7]
      78 [-]: CALL R16 2 2 ; var16 = var16(var17)
      79 [-]: SUB R15 R16 R5; var15 = var16 - var5
      80 [-]: NAMECALL R13 R11 K21; var14 = var11; var13 = var11[0x57369B8B]
      81 [-]: CALL R13 3 1 ; var13(var14, var15)
L 9:  82 [-]: GETIMPORT R13 23; var13 = 0x7ED0A956
      83 [-]: LOADK R14 K24; var14 = "/Lotus/Powersuits/PowersuitAbilities/IronFrameEruptionAbility"
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
      85 [-]: NAMECALL R14 R1 K25; var15 = var1; var14 = var1[0xDE321E6F]
      86 [-]: CALL R14 2 2 ; var14 = var14(var15)
      87 [-]: NEWCLOSURE R15 P0; 
      88 [-]: CAPTURE VAL R13; 
      89 [-]: CAPTURE UPVAL U8; 
      90 [-]: CAPTURE VAL R10; 
      91 [-]: LOADN R19 5  ; var19 = 5
      92 [-]: NAMECALL R17 R0 K26; var18 = var0; var17 = var0[0x4A5D8C86]
      93 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      94 [-]: GETTABLEKS R16 R17 K27; var16 = var17["mItemType"]
      95 [-]: DUPTABLE R17 33; 
      96 [-]: GETIMPORT R18 14; var18 = 0x6687F6E0
      97 [-]: SETTABLEKS R18 R17 K28; var18["ability"] = var17
      98 [-]: SETTABLEKS R0 R17 K29; var0["suit"] = var17
      99 [-]: SETTABLEKS R16 R17 K30; var16["weaponType"] = var17
     100 [-]: LOADB R18 1  ; var18 = true
     101 [-]: SETTABLEKS R18 R17 K31; var18["abilityActiveAnim"] = var17
     102 [-]: SETTABLEKS R15 R17 K32; var15["weaponEquippedFnc"] = var17
     103 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     104 [-]: GETTABLEKS R18 R19 K34; var18 = var19[0xCBFF1688]
     105 [-]: MOVE R19 R17 ; var19 = var17
     106 [-]: CALL R18 2 1 ; var18(var19)
     107 [-]: MOVE R20 R4  ; var20 = var4
     108 [-]: NAMECALL R18 R14 K35; var19 = var14; var18 = var14[0xE85A2361]
     109 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     110 [-]: FASTCALL1 64 R18 L10; 
     111 [-]: MOVE R20 R18 ; var20 = var18
     112 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     113 [-]: CALL R19 2 2 ; var19 = var19(var20)
L10: 114 [-]: JUMPIF R19 L11; goto L11 if var19
     115 [-]: NAMECALL R19 R18 K36; var20 = var18; var19 = var18[0xCDE10C4A]
     116 [-]: CALL R19 2 2 ; var19 = var19(var20)
     117 [-]: JUMPIFEQ R19 R16 L12; goto L12 if var19 == var65571
L11: 118 [-]: RETURN R0 0  ; 
L12: 119 [-]: LOADB R21 1  ; var21 = true
     120 [-]: NAMECALL R19 R0 K37; var20 = var0; var19 = var0[0x79F6AF86]
     121 [-]: CALL R19 3 1 ; var19(var20, var21)
     122 [-]: NAMECALL R19 R0 K38; var20 = var0; var19 = var0[0x6A4E4088]
     123 [-]: CALL R19 2 1 ; var19(var20)
     124 [-]: NAMECALL R19 R0 K39; var20 = var0; var19 = var0[0x0D0482E0]
     125 [-]: CALL R19 2 1 ; var19(var20)
     126 [-]: LOADB R19 0  ; var19 = false
     127 [-]: LOADN R20 0  ; var20 = 0
     128 [-]: LOADB R21 0  ; var21 = false
     129 [-]: LOADN R22 0  ; var22 = 0
     130 [-]: LOADN R23 0  ; var23 = 0
     131 [-]: LOADB R24 0  ; var24 = false
     132 [-]: MOVE R27 R13 ; var27 = var13
     133 [-]: NAMECALL R25 R0 K40; var26 = var0; var25 = var0[0x689412A5]
     134 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     135 [-]: LOADNIL R26  ; var26 = nil
     136 [-]: LOADNIL R27  ; var27 = nil
L13: 137 [-]: FASTCALL1 64 R1 L14; 
     138 [-]: MOVE R29 R1  ; var29 = var1
     139 [-]: GETIMPORT R28 2; var28 = 0x7B998233
     140 [-]: CALL R28 2 2 ; var28 = var28(var29)
L14: 141 [-]: JUMPIF R28 L54; goto L54 if var28
     142 [-]: NAMECALL R28 R1 K41; var29 = var1; var28 = var1[0x2047CFE7]
     143 [-]: CALL R28 2 2 ; var28 = var28(var29)
     144 [-]: JUMPIF R28 L54; goto L54 if var28
     145 [-]: NAMECALL R28 R1 K42; var29 = var1; var28 = var1[0x73901ACF]
     146 [-]: CALL R28 2 2 ; var28 = var28(var29)
     147 [-]: JUMPIF R28 L54; goto L54 if var28
     148 [-]: GETIMPORT R29 14; var29 = 0x6687F6E0
     149 [-]: FASTCALL1 64 R29 L15; 
     150 [-]: GETIMPORT R28 2; var28 = 0x7B998233
     151 [-]: CALL R28 2 2 ; var28 = var28(var29)
L15: 152 [-]: JUMPIF R28 L54; goto L54 if var28
     153 [-]: GETIMPORT R28 14; var28 = 0x6687F6E0
     154 [-]: NAMECALL R28 R28 K43; var29 = var28; var28 = var28[0x30F46140]
     155 [-]: CALL R28 2 2 ; var28 = var28(var29)
     156 [-]: JUMPIF R28 L54; goto L54 if var28
     157 [-]: FASTCALL1 64 R18 L16; 
     158 [-]: MOVE R29 R18 ; var29 = var18
     159 [-]: GETIMPORT R28 2; var28 = 0x7B998233
     160 [-]: CALL R28 2 2 ; var28 = var28(var29)
L16: 161 [-]: JUMPIF R28 L54; goto L54 if var28
     162 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     163 [-]: NAMECALL R29 R18 K44; var30 = var18; var29 = var18[0x53C3399F]
     164 [-]: CALL R29 2 2 ; var29 = var29(var30)
     165 [-]: LOADN R30 1  ; var30 = 1
     166 [-]: JUMPIFEQ R29 R30 L17; goto L17 if var29 == var16784390
     167 [-]: LOADB R28 0 +1; var28 = false
L17: 168 [-]: LOADB R28 1  ; var28 = true
L18: 169 [-]: JUMPIFNOT R28 L20; goto L20 if not var28
     170 [-]: JUMPIF R21 L20; goto L20 if var21
     171 [-]: MOVE R31 R23 ; var31 = var23
     172 [-]: NAMECALL R29 R6 K45; var30 = var6; var29 = var6[0x70596BFE]
     173 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     174 [-]: ADD R20 R20 R29; var20 = var20 + var29
     175 [-]: LOADN R29 1  ; var29 = 1
     176 [-]: JUMPIFNOTLE R29 R20 L20; goto L20 if var29 > var51645501
     177 [-]: FASTCALL1 12 R20 L19; 
     178 [-]: MOVE R30 R20 ; var30 = var20
     179 [-]: GETIMPORT R29 48; var29 = 0x5BCED4C4[0x55F27C30]
     180 [-]: CALL R29 2 2 ; var29 = var29(var30)
L19: 181 [-]: MOVE R5 R29  ; var5 = var29
     182 [-]: SUB R20 R20 R5; var20 = var20 - var5
     183 [-]: NAMECALL R32 R11 K20; var33 = var11; var32 = var11[0xF456C2D7]
     184 [-]: CALL R32 2 2 ; var32 = var32(var33)
     185 [-]: SUB R31 R32 R5; var31 = var32 - var5
     186 [-]: LOADB R32 1  ; var32 = true
     187 [-]: NAMECALL R29 R11 K21; var30 = var11; var29 = var11[0x57369B8B]
     188 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L20: 189 [-]: MOVE R21 R28 ; var21 = var28
     190 [-]: NAMECALL R29 R18 K49; var30 = var18; var29 = var18[0x46AFA846]
     191 [-]: CALL R29 2 2 ; var29 = var29(var30)
     192 [-]: MOVE R23 R29 ; var23 = var29
     193 [-]: JUMPIF R28 L21; goto L21 if var28
     194 [-]: NAMECALL R29 R18 K44; var30 = var18; var29 = var18[0x53C3399F]
     195 [-]: CALL R29 2 2 ; var29 = var29(var30)
     196 [-]: LOADN R30 7  ; var30 = 7
     197 [-]: JUMPIFEQ R29 R30 L21; goto L21 if var29 == var-687137460
     198 [-]: NAMECALL R29 R11 K20; var30 = var11; var29 = var11[0xF456C2D7]
     199 [-]: CALL R29 2 2 ; var29 = var29(var30)
     200 [-]: LOADN R30 0  ; var30 = 0
     201 [-]: JUMPIFNOTLE R29 R30 L21; goto L21 if var29 > var-1040179892
     202 [-]: NAMECALL R29 R0 K50; var30 = var0; var29 = var0[0x949398C2]
     203 [-]: CALL R29 2 1 ; var29(var30)
     204 [-]: RETURN R0 0  ; 
L21: 205 [-]: NAMECALL R28 R1 K51; var29 = var1; var28 = var1[0xA5E492D4]
     206 [-]: CALL R28 2 2 ; var28 = var28(var29)
     207 [-]: JUMPIFEQ R19 R28 L22; goto L22 if var19 == var1250088
     208 [-]: NOT R19 R19  ; var19 = not var19
     209 [-]: GETIMPORT R28 54; var28 = _T["SetAbilityActiveAnim"]
     210 [-]: LOADN R29 0  ; var29 = 0
     211 [-]: MOVE R30 R19 ; var30 = var19
     212 [-]: CALL R28 3 1 ; var28(var29, var30)
L22: 213 [-]: MOVE R28 R27 ; var28 = var27
     214 [-]: NAMECALL R29 R1 K55; var30 = var1; var29 = var1[0x2B54251B]
     215 [-]: CALL R29 2 2 ; var29 = var29(var30)
     216 [-]: FASTCALL1 64 R29 L23; 
     217 [-]: MOVE R31 R29 ; var31 = var29
     218 [-]: GETIMPORT R30 2; var30 = 0x7B998233
     219 [-]: CALL R30 2 2 ; var30 = var30(var31)
L23: 220 [-]: JUMPIF R30 L24; goto L24 if var30
     221 [-]: GETIMPORT R32 57; var32 = gLotusVehicleAvatarType
     222 [-]: NAMECALL R30 R29 K58; var31 = var29; var30 = var29[0xF2DEAF69]
     223 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     224 [-]: JUMPIFNOT R30 L24; goto L24 if not var30
     225 [-]: LOADN R28 2  ; var28 = 2
     226 [-]: LOADNIL R26  ; var26 = nil
     227 [-]: JUMP L29     ; goto L29
L24: 228 [-]: FASTCALL1 64 R25 L25; 
     229 [-]: MOVE R32 R25 ; var32 = var25
     230 [-]: GETIMPORT R31 2; var31 = 0x7B998233
     231 [-]: CALL R31 2 2 ; var31 = var31(var32)
L25: 232 [-]: NOT R30 R31  ; var30 = not var31
     233 [-]: JUMPIFNOT R30 L26; goto L26 if not var30
     234 [-]: NAMECALL R30 R25 K59; var31 = var25; var30 = var25[0xD8140B94]
     235 [-]: CALL R30 2 2 ; var30 = var30(var31)
L26: 236 [-]: JUMPIFEQ R26 R30 L29; goto L29 if var26 == var1972782
     237 [-]: MOVE R26 R30 ; var26 = var30
     238 [-]: JUMPIFNOT R26 L27; goto L27 if not var26
     239 [-]: LOADN R28 1  ; var28 = 1
     240 [-]: LOADN R33 0  ; var33 = 0
     241 [-]: NAMECALL R31 R14 K60; var32 = var14; var31 = var14[0x881B6B90]
     242 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     243 [-]: JUMPIFEQ R31 R18 L28; goto L28 if var31 == var532540
     244 [-]: GETUPVAL R32 8; var32 = upvalues[8]
     245 [-]: GETTABLEKS R31 R32 K61; var31 = var32[0x3B832566]
     246 [-]: MOVE R32 R1  ; var32 = var1
     247 [-]: MOVE R33 R0  ; var33 = var0
     248 [-]: LOADB R34 1  ; var34 = true
     249 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     250 [-]: JUMPIFNOT R12 L28; goto L28 if not var12
     251 [-]: MOVE R33 R4  ; var33 = var4
     252 [-]: LOADN R34 0  ; var34 = 0
     253 [-]: LOADN R35 2  ; var35 = 2
     254 [-]: NAMECALL R31 R14 K62; var32 = var14; var31 = var14[0xC69087F6]
     255 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     256 [-]: JUMP L28     ; goto L28
L27: 257 [-]: LOADN R28 0  ; var28 = 0
L28: 258 [-]: NOT R33 R26  ; var33 = not var26
     259 [-]: NAMECALL R31 R14 K63; var32 = var14; var31 = var14[0x0B5EC5B5]
     260 [-]: CALL R31 3 1 ; var31(var32, var33)
L29: 261 [-]: JUMPIFEQ R27 R28 L33; goto L33 if var27 == var1841966
     262 [-]: MOVE R27 R28 ; var27 = var28
     263 [-]: LOADN R30 0  ; var30 = 0
     264 [-]: JUMPIFNOTEQ R27 R30 L30; goto L30 if var27 ~= var8240
     265 [-]: LOADN R32 0  ; var32 = 0
     266 [-]: LOADB R33 1  ; var33 = true
     267 [-]: LOADB R34 0  ; var34 = false
     268 [-]: NAMECALL R30 R18 K64; var31 = var18; var30 = var18[0xD2A3C138]
     269 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     270 [-]: LOADN R32 1  ; var32 = 1
     271 [-]: LOADB R33 0  ; var33 = false
     272 [-]: LOADB R34 0  ; var34 = false
     273 [-]: NAMECALL R30 R18 K64; var31 = var18; var30 = var18[0xD2A3C138]
     274 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     275 [-]: JUMP L32     ; goto L32
L30: 276 [-]: LOADN R30 1  ; var30 = 1
     277 [-]: JUMPIFNOTEQ R27 R30 L31; goto L31 if var27 ~= var8240
     278 [-]: LOADN R32 0  ; var32 = 0
     279 [-]: LOADB R33 1  ; var33 = true
     280 [-]: LOADB R34 0  ; var34 = false
     281 [-]: NAMECALL R30 R18 K64; var31 = var18; var30 = var18[0xD2A3C138]
     282 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     283 [-]: LOADN R32 1  ; var32 = 1
     284 [-]: LOADB R33 1  ; var33 = true
     285 [-]: LOADB R34 0  ; var34 = false
     286 [-]: NAMECALL R30 R18 K64; var31 = var18; var30 = var18[0xD2A3C138]
     287 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     288 [-]: JUMP L32     ; goto L32
L31: 289 [-]: LOADN R32 0  ; var32 = 0
     290 [-]: LOADB R33 0  ; var33 = false
     291 [-]: LOADB R34 0  ; var34 = false
     292 [-]: NAMECALL R30 R18 K64; var31 = var18; var30 = var18[0xD2A3C138]
     293 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     294 [-]: LOADN R32 1  ; var32 = 1
     295 [-]: LOADB R33 1  ; var33 = true
     296 [-]: LOADB R34 0  ; var34 = false
     297 [-]: NAMECALL R30 R18 K64; var31 = var18; var30 = var18[0xD2A3C138]
     298 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L32: 299 [-]: MOVE R32 R27 ; var32 = var27
     300 [-]: NAMECALL R30 R18 K65; var31 = var18; var30 = var18[0x18797010]
     301 [-]: CALL R30 3 1 ; var30(var31, var32)
L33: 302 [-]: NAMECALL R30 R0 K66; var31 = var0; var30 = var0[0x852DD818]
     303 [-]: CALL R30 2 2 ; var30 = var30(var31)
     304 [-]: GETUPVAL R32 9; var32 = upvalues[9]
     305 [-]: GETTABLEKS R31 R32 K67; var31 = var32["BLAST"]
     306 [-]: JUMPIFNOTEQ R30 R31 L40; goto L40 if var30 ~= var51527741
     307 [-]: FASTCALL1 64 R18 L34; 
     308 [-]: MOVE R33 R18 ; var33 = var18
     309 [-]: GETIMPORT R32 2; var32 = 0x7B998233
     310 [-]: CALL R32 2 2 ; var32 = var32(var33)
L34: 311 [-]: JUMPIFNOT R32 L35; goto L35 if not var32
     312 [-]: LOADB R31 0  ; var31 = false
     313 [-]: JUMP L39     ; goto L39
L35: 314 [-]: NAMECALL R32 R18 K68; var33 = var18; var32 = var18[0x72D56F6B]
     315 [-]: CALL R32 2 2 ; var32 = var32(var33)
     316 [-]: NAMECALL R32 R32 K49; var33 = var32; var32 = var32[0x46AFA846]
     317 [-]: CALL R32 2 2 ; var32 = var32(var33)
     318 [-]: LOADK R33 K69; var33 = 0.10000000149011612
     319 [-]: JUMPIFNOTLT R32 R33 L38; goto L38 if var32 >= var-1626201780
     320 [-]: NAMECALL R33 R18 K44; var34 = var18; var33 = var18[0x53C3399F]
     321 [-]: CALL R33 2 2 ; var33 = var33(var34)
     322 [-]: LOADN R34 1  ; var34 = 1
     323 [-]: JUMPIFEQ R33 R34 L36; goto L36 if var33 == var205360
     324 [-]: LOADN R34 3  ; var34 = 3
     325 [-]: JUMPIFNOTEQ R33 R34 L37; goto L37 if var33 ~= var7942
L36: 326 [-]: LOADB R31 0  ; var31 = false
     327 [-]: JUMP L39     ; goto L39
L37: 328 [-]: LOADNIL R31  ; var31 = nil
     329 [-]: JUMP L39     ; goto L39
L38: 330 [-]: LOADB R31 1  ; var31 = true
L39: 331 [-]: JUMPXEQKB R31 1 L49 NOT; 
     332 [-]: GETUPVAL R34 9; var34 = upvalues[9]
     333 [-]: GETTABLEKS R33 R34 K70; var33 = var34["CHARGE"]
     334 [-]: NAMECALL R31 R0 K71; var32 = var0; var31 = var0[0x893FF314]
     335 [-]: CALL R31 3 1 ; var31(var32, var33)
     336 [-]: JUMP L49     ; goto L49
L40: 337 [-]: GETUPVAL R32 9; var32 = upvalues[9]
     338 [-]: GETTABLEKS R31 R32 K70; var31 = var32["CHARGE"]
     339 [-]: JUMPIFNOTEQ R30 R31 L49; goto L49 if var30 ~= var51527741
     340 [-]: FASTCALL1 64 R18 L41; 
     341 [-]: MOVE R33 R18 ; var33 = var18
     342 [-]: GETIMPORT R32 2; var32 = 0x7B998233
     343 [-]: CALL R32 2 2 ; var32 = var32(var33)
L41: 344 [-]: JUMPIFNOT R32 L42; goto L42 if not var32
     345 [-]: LOADB R31 0  ; var31 = false
     346 [-]: JUMP L46     ; goto L46
L42: 347 [-]: NAMECALL R32 R18 K68; var33 = var18; var32 = var18[0x72D56F6B]
     348 [-]: CALL R32 2 2 ; var32 = var32(var33)
     349 [-]: NAMECALL R32 R32 K49; var33 = var32; var32 = var32[0x46AFA846]
     350 [-]: CALL R32 2 2 ; var32 = var32(var33)
     351 [-]: LOADK R33 K69; var33 = 0.10000000149011612
     352 [-]: JUMPIFNOTLT R32 R33 L45; goto L45 if var32 >= var-1626201780
     353 [-]: NAMECALL R33 R18 K44; var34 = var18; var33 = var18[0x53C3399F]
     354 [-]: CALL R33 2 2 ; var33 = var33(var34)
     355 [-]: LOADN R34 1  ; var34 = 1
     356 [-]: JUMPIFEQ R33 R34 L43; goto L43 if var33 == var205360
     357 [-]: LOADN R34 3  ; var34 = 3
     358 [-]: JUMPIFNOTEQ R33 R34 L44; goto L44 if var33 ~= var7942
L43: 359 [-]: LOADB R31 0  ; var31 = false
     360 [-]: JUMP L46     ; goto L46
L44: 361 [-]: LOADNIL R31  ; var31 = nil
     362 [-]: JUMP L46     ; goto L46
L45: 363 [-]: LOADB R31 1  ; var31 = true
L46: 364 [-]: JUMPXEQKNIL R31 L47 NOT; 
     365 [-]: GETIMPORT R32 73; var32 = 0x67652851
     366 [-]: CALL R32 1 2 ; var32 = var32()
     367 [-]: SUB R22 R22 R32; var22 = var22 - var32
     368 [-]: LOADN R32 0  ; var32 = 0
     369 [-]: JUMPIFNOTLE R22 R32 L49; goto L49 if var22 > var598844
     370 [-]: GETUPVAL R35 9; var35 = upvalues[9]
     371 [-]: GETTABLEKS R34 R35 K67; var34 = var35["BLAST"]
     372 [-]: NAMECALL R32 R0 K71; var33 = var0; var32 = var0[0x893FF314]
     373 [-]: CALL R32 3 1 ; var32(var33, var34)
     374 [-]: JUMP L49     ; goto L49
L47: 375 [-]: JUMPXEQKB R31 0 L48 NOT; 
     376 [-]: GETUPVAL R35 9; var35 = upvalues[9]
     377 [-]: GETTABLEKS R34 R35 K67; var34 = var35["BLAST"]
     378 [-]: NAMECALL R32 R0 K71; var33 = var0; var32 = var0[0x893FF314]
     379 [-]: CALL R32 3 1 ; var32(var33, var34)
     380 [-]: JUMP L49     ; goto L49
L48: 381 [-]: LOADN R22 1  ; var22 = 1
L49: 382 [-]: LOADN R34 0  ; var34 = 0
     383 [-]: NAMECALL R32 R14 K74; var33 = var14; var32 = var14[0x8205B296]
     384 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     385 [-]: JUMPIFEQ R32 R18 L50; goto L50 if var32 == var16785158
     386 [-]: LOADB R31 0 +1; var31 = false
L50: 387 [-]: LOADB R31 1  ; var31 = true
L51: 388 [-]: JUMPIFEQ R24 R31 L53; goto L53 if var24 == var1579048
     389 [-]: NOT R24 R24  ; var24 = not var24
     390 [-]: JUMPIFNOT R24 L52; goto L52 if not var24
     391 [-]: GETUPVAL R31 10; var31 = upvalues[10]
     392 [-]: MOVE R32 R0  ; var32 = var0
     393 [-]: MOVE R33 R1  ; var33 = var1
     394 [-]: MOVE R34 R18 ; var34 = var18
     395 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     396 [-]: JUMP L53     ; goto L53
L52: 397 [-]: GETUPVAL R31 11; var31 = upvalues[11]
     398 [-]: MOVE R32 R0  ; var32 = var0
     399 [-]: MOVE R33 R1  ; var33 = var1
     400 [-]: MOVE R34 R18 ; var34 = var18
     401 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L53: 402 [-]: GETIMPORT R31 76; var31 = 0xCBD666E1
     403 [-]: LOADN R32 0  ; var32 = 0
     404 [-]: CALL R31 2 1 ; var31(var32)
     405 [-]: JUMPBACK L13 ; goto L13
L54: 406 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 505
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xA5E492D4]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       3 [-]: GETIMPORT R4 3; var4 = _T["SetAbilityActiveAnim"]
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:   7 [-]: LOADN R7 5   ; var7 = 5
       8 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x4A5D8C86]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: GETTABLEKS R4 R5 K5; var4 = var5["mItemType"]
L 1:  11 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: CALL R5 2 1  ; var5(var6)
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x2047CFE7]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIF R5 L3 ; goto L3 if var5
      22 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x73901ACF]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: JUMPIF R5 L3 ; goto L3 if var5
      25 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xBF2CDAD3]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      28 [-]: JUMPBACK L1  ; goto L1
L 3:  29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: FASTCALL1 64 R1 L4; 
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  34 [-]: JUMPIF R6 L6 ; goto L6 if var6
      35 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x5B89142C]
      36 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      37 [-]: FASTCALL 64 L5; 
      38 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      39 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 5:  40 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      41 [-]: LOADN R5 1   ; var5 = 1
L 6:  42 [-]: NEWCLOSURE R6 P0; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE UPVAL U0; 
      45 [-]: CAPTURE VAL R4; 
      46 [-]: CAPTURE UPVAL U1; 
      47 [-]: DUPTABLE R7 21; 
      48 [-]: GETIMPORT R8 23; var8 = 0x6687F6E0
      49 [-]: SETTABLEKS R8 R7 K14; var8["ability"] = var7
      50 [-]: SETTABLEKS R0 R7 K15; var0["suit"] = var7
      51 [-]: SETTABLEKS R4 R7 K16; var4["weaponType"] = var7
      52 [-]: SETTABLEKS R5 R7 K17; var5["weaponSlot"] = var7
      53 [-]: LOADB R8 1   ; var8 = true
      54 [-]: SETTABLEKS R8 R7 K18; var8["abilityActiveAnim"] = var7
      55 [-]: FASTCALL1 64 R0 L7; 
      56 [-]: MOVE R10 R0  ; var10 = var0
      57 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  59 [-]: NOT R8 R9    ; var8 = not var9
      60 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      61 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0x852DD818]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      64 [-]: GETTABLEKS R10 R11 K25; var10 = var11["HOVER"]
      65 [-]: JUMPIFEQ R9 R10 L8; goto L8 if var9 == var16779270
      66 [-]: LOADB R8 0 +1; var8 = false
L 8:  67 [-]: LOADB R8 1   ; var8 = true
L 9:  68 [-]: SETTABLEKS R8 R7 K19; var8["skinUnequip"] = var7
      69 [-]: SETTABLEKS R6 R7 K20; var6["preRemoveFnc"] = var7
      70 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      71 [-]: GETTABLEKS R8 R9 K26; var8 = var9[0xB86B6DF9]
      72 [-]: MOVE R9 R7   ; var9 = var7
      73 [-]: CALL R8 2 1  ; var8(var9)
      74 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      75 [-]: GETTABLEKS R8 R9 K27; var8 = var9[0x68D66E6E]
      76 [-]: MOVE R9 R0   ; var9 = var0
      77 [-]: GETIMPORT R10 23; var10 = 0x6687F6E0
      78 [-]: CALL R8 3 1  ; var8(var9, var10)
      79 [-]: FASTCALL1 64 R1 L10; 
      80 [-]: MOVE R9 R1   ; var9 = var1
      81 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  83 [-]: JUMPIF R8 L12; goto L12 if var8
      84 [-]: FASTCALL1 64 R0 L11; 
      85 [-]: MOVE R9 R0   ; var9 = var0
      86 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  88 [-]: JUMPIF R8 L12; goto L12 if var8
      89 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x852DD818]
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      92 [-]: GETTABLEKS R9 R10 K28; var9 = var10["DEFAULT"]
      93 [-]: JUMPIFEQ R8 R9 L12; goto L12 if var8 == var1862338636
      94 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0xDE321E6F]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: LOADB R11 0  ; var11 = false
      97 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0x0B5EC5B5]
      98 [-]: CALL R9 3 1  ; var9(var10, var11)
      99 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     100 [-]: GETTABLEKS R9 R10 K31; var9 = var10[0x3B832566]
     101 [-]: MOVE R10 R1  ; var10 = var1
     102 [-]: MOVE R11 R0  ; var11 = var0
     103 [-]: LOADB R12 0  ; var12 = false
     104 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     105 [-]: LOADN R11 0  ; var11 = 0
     106 [-]: LOADN R12 2  ; var12 = 2
     107 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0x4D29B3A5]
     108 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L12: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 592
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x88EFC25E
       1 [-]: LOADN R6 5   ; var6 = 5
       2 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x4A5D8C86]
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mItemType"]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x5163741E]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 64 R3 L0; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L2 ; goto L2 if var4
      13 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x5B89142C]
      14 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      15 [-]: FASTCALL 64 L1; 
      16 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      17 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 1:  18 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x18AC2EBF]
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: GETIMPORT R6 10; var6 = 0x6687F6E0
      23 [-]: MOVE R7 R3   ; var7 = var3
      24 [-]: MOVE R8 R2   ; var8 = var2
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: LOADN R10 5  ; var10 = 5
      27 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x18AC2EBF]
      31 [-]: MOVE R5 R0   ; var5 = var0
      32 [-]: GETIMPORT R6 10; var6 = 0x6687F6E0
      33 [-]: MOVE R7 R3   ; var7 = var3
      34 [-]: MOVE R8 R2   ; var8 = var2
      35 [-]: LOADN R9 0   ; var9 = 0
      36 [-]: LOADN R10 5  ; var10 = 5
      37 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 602
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R5 5   ; var5 = 5
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x4A5D8C86]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mItemType"]
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x5163741E]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L2 ; goto L2 if var4
      11 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x5B89142C]
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: FASTCALL 64 L1; 
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 1:  16 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x30614E9A]
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x30614E9A]
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: MOVE R6 R2   ; var6 = var2
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 612
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x5B89142C]
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: FASTCALL 64 L1; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x26EC53B0]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: LOADN R7 5   ; var7 = 5
      15 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x4A5D8C86]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: GETTABLEKS R4 R5 K5; var4 = var5["mItemType"]
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x26EC53B0]
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: LOADN R7 5   ; var7 = 5
      25 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x4A5D8C86]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: GETTABLEKS R4 R5 K5; var4 = var5["mItemType"]
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 620
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xCD73323E]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF7D48EE0]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R3 L3; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xA776E126]
      27 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      28 [-]: CALL R4 0 1  ; var4(var5, ...)
      29 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      30 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0xB43A6753]
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0xDADDFB73]
      34 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      35 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      36 [-]: FASTCALL1 64 R4 L5; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  40 [-]: JUMPIF R5 L6 ; goto L6 if var5
      41 [-]: GETTABLEKS R5 R4 K10; var5 = var4["damage"]
      42 [-]: SETUPVAL R5 2; upvalues[5] = var2
      43 [-]: GETTABLEKS R5 R4 K11; var5 = var4["radius"]
      44 [-]: SETUPVAL R5 3; upvalues[5] = var3
      45 [-]: JUMP L7      ; goto L7
L 6:  46 [-]: GETIMPORT R5 14; var5 = 0x34291F5C[0x7258F36F]
      47 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 7:  50 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x1AC1655C]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xF456C2D7]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0xB87F958D]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var1312816
      57 [-]: LOADN R8 20  ; var8 = 20
      58 [-]: LOADB R9 1   ; var9 = true
      59 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xF1093F2B]
      60 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  61 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0xF80FAE85]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      64 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x0B4BCFB6]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: FASTCALL1 64 R6 L9; 
      67 [-]: MOVE R8 R6   ; var8 = var6
      68 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  70 [-]: JUMPIF R7 L11; goto L11 if var7
      71 [-]: GETIMPORT R9 22; var9 = gLotusVehicleAvatarType
      72 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0xF2DEAF69]
      73 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      74 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      75 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0xF6EBD926]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: LOADN R10 5  ; var10 = 5
      78 [-]: LOADN R11 6  ; var11 = 6
      79 [-]: LOADN R12 1  ; var12 = 1
      80 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xB1C85409]
      81 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      82 [-]: JUMP L11     ; goto L11
L10:  83 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0xF6EBD926]
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: LOADN R10 5  ; var10 = 5
      86 [-]: LOADN R11 24 ; var11 = 24
      87 [-]: LOADN R12 1  ; var12 = 1
      88 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xB1C85409]
      89 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L11:  90 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      91 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x111F713C]
      92 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      93 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x5C9C7040]
      94 [-]: CALL R7 0 1  ; var7(var8, ...)
      95 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      96 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0xAA96E1E6]
      97 [-]: CALL R7 3 1  ; var7(var8, var9)
      98 [-]: JUMP L13     ; goto L13
L12:  99 [-]: LOADN R8 0   ; var8 = 0
     100 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x5C9C7040]
     101 [-]: CALL R6 3 1  ; var6(var7, var8)
L13: 102 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     103 [-]: NAMECALL R6 R0 K29; var7 = var0; var6 = var0[0x76CE1FD1]
     104 [-]: CALL R6 3 1  ; var6(var7, var8)
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 666
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xF14AE078]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x28E744CF]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: MOVE R1 R2   ; var1 = var2
      16 [-]: FASTCALL1 64 R1 L3; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: GETIMPORT R4 8; var4 = gBaseAvatarType
      22 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      25 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xCD73323E]
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xEE0BC178]
      28 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      29 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xCD73323E]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x71C3065D]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: FASTCALL1 64 R2 L6; 
      36 [-]: MOVE R5 R2   ; var5 = var2
      37 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  39 [-]: JUMPIF R4 L12; goto L12 if var4
      40 [-]: FASTCALL1 64 R3 L7; 
      41 [-]: MOVE R5 R3   ; var5 = var3
      42 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  44 [-]: JUMPIF R4 L12; goto L12 if var4
      45 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xD2073B32]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: FASTCALL1 64 R4 L8; 
      48 [-]: MOVE R6 R4   ; var6 = var4
      49 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  51 [-]: JUMPIF R5 L12; goto L12 if var5
      52 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      53 [-]: GETTABLEKS R5 R6 K14; var5 = var6[0xB43A6753]
      54 [-]: MOVE R6 R4   ; var6 = var4
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: NAMECALL R7 R4 K15; var8 = var4; var7 = var4[0xDADDFB73]
      57 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      58 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      59 [-]: FASTCALL1 64 R5 L9; 
      60 [-]: MOVE R7 R5   ; var7 = var5
      61 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  63 [-]: JUMPIF R6 L12; goto L12 if var6
      64 [-]: GETTABLEKS R6 R5 K16; var6 = var5["augmentShields"]
      65 [-]: GETIMPORT R9 18; var9 = 0x56C8A6F3
      66 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0xC9F6A7D7]
      67 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      68 [-]: FASTCALL1 64 R7 L10; 
      69 [-]: MOVE R9 R7   ; var9 = var7
      70 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  72 [-]: JUMPIF R8 L11; goto L11 if var8
      73 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0xA2880940]
      74 [-]: CALL R8 2 1  ; var8(var9)
      75 [-]: MULK R6 R6 K21; var6 = var6 * 3
L11:  76 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      77 [-]: GETTABLEKS R8 R9 K22; var8 = var9[0x60BF5F59]
      78 [-]: MOVE R9 R2   ; var9 = var2
      79 [-]: MOVE R10 R6  ; var10 = var6
      80 [-]: LOADB R11 1  ; var11 = true
      81 [-]: MOVE R12 R2  ; var12 = var2
      82 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L12:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 702
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF7D48EE0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xE076C18F]
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xFDF7C336]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xB73D420F]
      28 [-]: CALL R4 1 2  ; var4 = var4()
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: GETTABLEKS R5 R6 K8; var5 = var6["UI_MODE_IN_GAME"]
      31 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var721953
      32 [-]: GETIMPORT R4 11; var4 = _T["InSimulacrum"]
      33 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  34 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xA776E126]
      37 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      38 [-]: CALL R4 0 1  ; var4(var5, ...)
      39 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      42 [-]: SETUPVAL R4 3; upvalues[4] = var3
      43 [-]: SETUPVAL R5 4; upvalues[5] = var4
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xE1DBAACA]
      46 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      47 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      48 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x111F713C]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: LOADN R7 5   ; var7 = 5
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x8DF6AA8B]
      53 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      54 [-]: LOADN R6 235 ; var6 = 235
      55 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      56 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0xCDE10C4A]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: MOVE R9 R0   ; var9 = var0
      59 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x282C2864]
      60 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      61 [-]: GETIMPORT R4 19; var4 = _T["ArsenalOpen"]
      62 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      63 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      64 [-]: GETTABLEKS R6 R7 K20; var6 = var7["BLAST"]
      65 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x893FF314]
      66 [-]: CALL R4 3 1  ; var4(var5, var6)
      67 [-]: RETURN R0 0  ; 
L 5:  68 [-]: LOADN R6 1   ; var6 = 1
      69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0x92C56C50]
      71 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      72 [-]: FASTCALL1 64 R4 L6; 
      73 [-]: MOVE R6 R4   ; var6 = var4
      74 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  76 [-]: JUMPIF R5 L7 ; goto L7 if var5
      77 [-]: LOADB R7 1   ; var7 = true
      78 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x014CA753]
      79 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  80 [-]: LOADN R7 1   ; var7 = 1
      81 [-]: LOADN R8 1   ; var8 = 1
      82 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x92C56C50]
      83 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      84 [-]: FASTCALL1 64 R5 L8; 
      85 [-]: MOVE R7 R5   ; var7 = var5
      86 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  88 [-]: JUMPIF R6 L9 ; goto L9 if var6
      89 [-]: LOADB R8 1   ; var8 = true
      90 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x014CA753]
      91 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 743
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["ArsenalOpen"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xB73D420F]
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K4; var2 = var3["UI_MODE_IN_GAME"]
       8 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var393505
       9 [-]: GETIMPORT R1 6; var1 = _T["InSimulacrum"]
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x5163741E]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xDE321E6F]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF7D48EE0]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: FASTCALL1 64 R3 L4; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xA776E126]
      33 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      34 [-]: CALL R4 0 1  ; var4(var5, ...)
      35 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      36 [-]: MOVE R5 R1   ; var5 = var1
      37 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      38 [-]: SETUPVAL R4 2; upvalues[4] = var2
      39 [-]: SETUPVAL R5 3; upvalues[5] = var3
      40 [-]: LOADN R6 235 ; var6 = 235
      41 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      42 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0xCDE10C4A]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: MOVE R9 R0   ; var9 = var0
      45 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x83DF7003]
      46 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      47 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      48 [-]: GETTABLEKS R6 R7 K15; var6 = var7["DEFAULT"]
      49 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x893FF314]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 774
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = 0x3C63B352
       1 [-]: GETIMPORT R5 3; var5 = EMPTY_SYMBOL
       2 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x47901F07]
       3 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 778
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = 0x3C63B352
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xA2880940]
       9 [-]: CALL R3 2 1  ; var3(var4)
L 1:  10 [-]: GETIMPORT R5 7; var5 = 0x058DA733
      11 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC9F6A7D7]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: MOVE R2 R3   ; var2 = var3
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xA2880940]
      20 [-]: CALL R3 2 1  ; var3(var4)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 789
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xA5E492D4]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF7D48EE0]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R5 10; var5 = 0x7ED0A956
      20 [-]: LOADK R6 K11 ; var6 = "/Lotus/Powersuits/PowersuitAbilities/IronFrameEruptionAbility"
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x689412A5]
      23 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      24 [-]: FASTCALL1 64 R3 L3; 
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  28 [-]: NOT R4 R5    ; var4 = not var5
      29 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      30 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xD8140B94]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x73A8846A]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: GETIMPORT R7 16; var7 = 0x89326C93
      35 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x7C1A0374]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: GETTABLEKS R6 R7 K18; var6 = var7["postProcess"]
      38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xF038EC0B]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
      41 [-]: LOADN R7 0   ; var7 = 0
L 5:  42 [-]: FASTCALL1 64 R1 L6; 
      43 [-]: MOVE R9 R1   ; var9 = var1
      44 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  46 [-]: JUMPIF R8 L11; goto L11 if var8
      47 [-]: FASTCALL1 64 R5 L7; 
      48 [-]: MOVE R9 R5   ; var9 = var5
      49 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  51 [-]: JUMPIF R8 L11; goto L11 if var8
      52 [-]: NAMECALL R8 R5 K20; var9 = var5; var8 = var5[0x6BB20D05]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      55 [-]: NAMECALL R8 R5 K21; var9 = var5; var8 = var5[0x46AFA846]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: JUMPIF R4 L8 ; goto L8 if var4
      58 [-]: LOADN R12 4  ; var12 = 4
      59 [-]: MUL R11 R12 R8; var11 = var12 * var8
      60 [-]: NAMECALL R9 R6 K22; var10 = var6; var9 = var6[0xC7BDB630]
      61 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  62 [-]: LOADN R10 1  ; var10 = 1
      63 [-]: LOADN R12 6  ; var12 = 6
      64 [-]: GETIMPORT R14 24; var14 = 0xF7F90318
      65 [-]: MOVE R15 R7  ; var15 = var7
      66 [-]: CALL R14 2 2 ; var14 = var14(var15)
      67 [-]: FASTCALL1 2 R14 L9; 
      68 [-]: GETIMPORT R13 27; var13 = 0x5BCED4C4[0xE4A5B3CA]
      69 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  70 [-]: MUL R11 R12 R13; var11 = var12 * var13
      71 [-]: FASTCALL2 19 R10 R11 L10; 
      72 [-]: GETIMPORT R9 29; var9 = 0x5BCED4C4[0xAC1B386A]
      73 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L10:  74 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      75 [-]: LOADN R14 5  ; var14 = 5
      76 [-]: LOADN R17 20 ; var17 = 20
      77 [-]: MUL R16 R17 R8; var16 = var17 * var8
      78 [-]: MUL R15 R16 R9; var15 = var16 * var9
      79 [-]: ADD R13 R14 R15; var13 = var14 + var15
      80 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0x986D2AB8]
      81 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      82 [-]: GETIMPORT R10 32; var10 = 0xCBD666E1
      83 [-]: LOADN R11 0  ; var11 = 0
      84 [-]: CALL R10 2 1 ; var10(var11)
      85 [-]: GETIMPORT R12 35; var12 = 0x67652851
      86 [-]: CALL R12 1 2 ; var12 = var12()
      87 [-]: MULK R11 R12 K33; var11 = var12 * 5
      88 [-]: MUL R10 R11 R8; var10 = var11 * var8
      89 [-]: ADD R7 R7 R10; var7 = var7 + var10
      90 [-]: JUMPBACK L5  ; goto L5
L11:  91 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      92 [-]: LOADN R11 5  ; var11 = 5
      93 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0x986D2AB8]
      94 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      95 [-]: LOADN R10 1  ; var10 = 1
      96 [-]: NAMECALL R8 R6 K19; var9 = var6; var8 = var6[0xF038EC0B]
      97 [-]: CALL R8 3 1  ; var8(var9, var10)
      98 [-]: LOADN R10 0  ; var10 = 0
      99 [-]: NAMECALL R8 R6 K22; var9 = var6; var8 = var6[0xC7BDB630]
     100 [-]: CALL R8 3 1  ; var8(var9, var10)
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 817
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x73A8846A]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xDA4ED42C]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R3 0   ; var3 = 0
L 0:   7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var50413629
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: MUL R8 R3 R3 ; var8 = var3 * var3
      16 [-]: MULK R7 R8 K5; var7 = var8 * 5
      17 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x986D2AB8]
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      19 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: CALL R4 2 1  ; var4(var5)
      22 [-]: GETIMPORT R5 10; var5 = 0x67652851
      23 [-]: CALL R5 1 2  ; var5 = var5()
      24 [-]: MUL R4 R5 R2 ; var4 = var5 * var2
      25 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      26 [-]: JUMPBACK L0  ; goto L0
L 2:  27 [-]: RETURN R0 0  ; 



