; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "IcicleAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "Atten"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 2   ; var4 = 2
      14 [-]: LOADN R5 6   ; var5 = 6
      15 [-]: LOADN R6 5   ; var6 = 5
      16 [-]: MOVE R7 R6   ; var7 = var6
      17 [-]: LOADN R8 150 ; var8 = 150
      18 [-]: LOADN R9 50  ; var9 = 50
      19 [-]: NEWCLOSURE R10 P0; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: CAPTURE REF R8; 
      25 [-]: CAPTURE REF R9; 
      26 [-]: NEWCLOSURE R11 P1; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE REF R8; 
      30 [-]: CAPTURE REF R9; 
      31 [-]: NEWCLOSURE R12 P2; 
      32 [-]: CAPTURE VAL R2; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: CAPTURE VAL R11; 
      39 [-]: SETGLOBAL R12 K8; "GetAbilityUpgradeLevelInfo" = var12
      40 [-]: NEWCLOSURE R12 P3; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE REF R8; 
      46 [-]: CAPTURE REF R9; 
      47 [-]: CAPTURE VAL R11; 
      48 [-]: SETGLOBAL R12 K9; "GetAbilityUpgradedValues" = var12
      49 [-]: NEWCLOSURE R12 P4; 
      50 [-]: CAPTURE VAL R2; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE REF R7; 
      53 [-]: SETGLOBAL R12 K10; "ChildApplySlow" = var12
      54 [-]: NEWCLOSURE R12 P5; 
      55 [-]: CAPTURE VAL R2; 
      56 [-]: CAPTURE REF R7; 
      57 [-]: SETGLOBAL R12 K11; "ChildApplyFrozen" = var12
      58 [-]: NEWCLOSURE R12 P6; 
      59 [-]: CAPTURE REF R7; 
      60 [-]: CAPTURE VAL R2; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: SETGLOBAL R12 K12; "OnHit" = var12
      63 [-]: DUPCLOSURE R12 K13; 
      64 [-]: CAPTURE VAL R1; 
      65 [-]: DUPCLOSURE R13 K14; 
      66 [-]: NEWCLOSURE R14 P9; 
      67 [-]: CAPTURE VAL R1; 
      68 [-]: CAPTURE VAL R2; 
      69 [-]: CAPTURE REF R4; 
      70 [-]: CAPTURE REF R5; 
      71 [-]: CAPTURE REF R6; 
      72 [-]: CAPTURE REF R8; 
      73 [-]: CAPTURE REF R9; 
      74 [-]: CAPTURE VAL R12; 
      75 [-]: CAPTURE VAL R13; 
      76 [-]: SETGLOBAL R14 K15; "OnAttached" = var14
      77 [-]: DUPCLOSURE R14 K16; 
      78 [-]: CAPTURE VAL R12; 
      79 [-]: CAPTURE VAL R13; 
      80 [-]: CAPTURE VAL R1; 
      81 [-]: SETGLOBAL R14 K17; "OnAttachedPvP" = var14
      82 [-]: NEWCLOSURE R14 P11; 
      83 [-]: CAPTURE VAL R2; 
      84 [-]: CAPTURE REF R4; 
      85 [-]: CAPTURE REF R5; 
      86 [-]: CAPTURE REF R6; 
      87 [-]: CAPTURE REF R8; 
      88 [-]: CAPTURE REF R9; 
      89 [-]: CAPTURE VAL R1; 
      90 [-]: CAPTURE VAL R3; 
      91 [-]: SETGLOBAL R14 K18; "SlowWait" = var14
      92 [-]: CLOSEUPVALS R4; 
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 2   ; var1 = 2
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 6   ; var1 = 6
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 5   ; var1 = 5
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 150 ; var1 = 150
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 50  ; var1 = 50
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      17 [-]: LOADN R1 3   ; var1 = 3
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 8   ; var1 = 8
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 7   ; var1 = 7
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 225 ; var1 = 225
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADN R1 100 ; var1 = 100
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      29 [-]: LOADN R1 4   ; var1 = 4
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 10  ; var1 = 10
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 12  ; var1 = 12
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADN R1 275 ; var1 = 275
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: LOADN R1 125 ; var1 = 125
      38 [-]: SETUPVAL R1 5; upvalues[1] = var5
      39 [-]: RETURN R0 0  ; 
L 2:  40 [-]: LOADN R1 5   ; var1 = 5
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 12  ; var1 = 12
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADN R1 15  ; var1 = 15
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: LOADN R1 350 ; var1 = 350
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: LOADN R1 150 ; var1 = 150
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      52 [-]: LOADN R1 2   ; var1 = 2
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 6   ; var1 = 6
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 24  ; var1 = 24
      57 [-]: SETUPVAL R1 4; upvalues[1] = var4
      58 [-]: LOADN R1 0   ; var1 = 0
      59 [-]: SETUPVAL R1 5; upvalues[1] = var5
      60 [-]: RETURN R0 0  ; 
L 4:  61 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      62 [-]: LOADN R1 3   ; var1 = 3
      63 [-]: SETUPVAL R1 1; upvalues[1] = var1
      64 [-]: LOADN R1 8   ; var1 = 8
      65 [-]: SETUPVAL R1 2; upvalues[1] = var2
      66 [-]: LOADN R1 26  ; var1 = 26
      67 [-]: SETUPVAL R1 4; upvalues[1] = var4
      68 [-]: LOADN R1 0   ; var1 = 0
      69 [-]: SETUPVAL R1 5; upvalues[1] = var5
      70 [-]: RETURN R0 0  ; 
L 5:  71 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      72 [-]: LOADN R1 4   ; var1 = 4
      73 [-]: SETUPVAL R1 1; upvalues[1] = var1
      74 [-]: LOADN R1 10  ; var1 = 10
      75 [-]: SETUPVAL R1 2; upvalues[1] = var2
      76 [-]: LOADN R1 28  ; var1 = 28
      77 [-]: SETUPVAL R1 4; upvalues[1] = var4
      78 [-]: LOADN R1 0   ; var1 = 0
      79 [-]: SETUPVAL R1 5; upvalues[1] = var5
      80 [-]: RETURN R0 0  ; 
L 6:  81 [-]: LOADN R1 5   ; var1 = 5
      82 [-]: SETUPVAL R1 1; upvalues[1] = var1
      83 [-]: LOADN R1 12  ; var1 = 12
      84 [-]: SETUPVAL R1 2; upvalues[1] = var2
      85 [-]: LOADN R1 30  ; var1 = 30
      86 [-]: SETUPVAL R1 4; upvalues[1] = var4
      87 [-]: LOADN R1 0   ; var1 = 0
      88 [-]: SETUPVAL R1 5; upvalues[1] = var5
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       6 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: FASTCALL1 62 R6 L1; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  21 [-]: JUMPIF R7 L2 ; goto L2 if var7
      22 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      25 [-]: LOADN R11 3  ; var11 = 3
      26 [-]: MOVE R12 R7  ; var12 = var7
      27 [-]: MOVE R13 R6  ; var13 = var6
      28 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      29 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      30 [-]: MOVE R1 R8   ; var1 = var8
      31 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      32 [-]: LOADN R11 3  ; var11 = 3
      33 [-]: MOVE R12 R7  ; var12 = var7
      34 [-]: MOVE R13 R6  ; var13 = var6
      35 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      36 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      37 [-]: MOVE R2 R8   ; var2 = var8
      38 [-]: MOVE R10 R3  ; var10 = var3
      39 [-]: LOADN R11 10 ; var11 = 10
      40 [-]: MOVE R12 R7  ; var12 = var7
      41 [-]: MOVE R13 R6  ; var13 = var6
      42 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      43 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      44 [-]: MOVE R10 R4  ; var10 = var4
      45 [-]: LOADN R11 10 ; var11 = 10
      46 [-]: MOVE R12 R7  ; var12 = var7
      47 [-]: MOVE R13 R6  ; var13 = var6
      48 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      49 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 2:  50 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 2   ; var1 = 2
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 6   ; var1 = 6
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 5   ; var1 = 5
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADN R1 150 ; var1 = 150
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: LOADN R1 50  ; var1 = 50
      15 [-]: SETUPVAL R1 5; upvalues[1] = var5
      16 [-]: JUMP L7      ; goto L7
L 0:  17 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      18 [-]: LOADN R1 3   ; var1 = 3
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADN R1 8   ; var1 = 8
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: LOADN R1 7   ; var1 = 7
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: LOADN R1 225 ; var1 = 225
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: LOADN R1 100 ; var1 = 100
      27 [-]: SETUPVAL R1 5; upvalues[1] = var5
      28 [-]: JUMP L7      ; goto L7
L 1:  29 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      30 [-]: LOADN R1 4   ; var1 = 4
      31 [-]: SETUPVAL R1 1; upvalues[1] = var1
      32 [-]: LOADN R1 10  ; var1 = 10
      33 [-]: SETUPVAL R1 2; upvalues[1] = var2
      34 [-]: LOADN R1 12  ; var1 = 12
      35 [-]: SETUPVAL R1 3; upvalues[1] = var3
      36 [-]: LOADN R1 275 ; var1 = 275
      37 [-]: SETUPVAL R1 4; upvalues[1] = var4
      38 [-]: LOADN R1 125 ; var1 = 125
      39 [-]: SETUPVAL R1 5; upvalues[1] = var5
      40 [-]: JUMP L7      ; goto L7
L 2:  41 [-]: LOADN R1 5   ; var1 = 5
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
      43 [-]: LOADN R1 12  ; var1 = 12
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
      45 [-]: LOADN R1 15  ; var1 = 15
      46 [-]: SETUPVAL R1 3; upvalues[1] = var3
      47 [-]: LOADN R1 350 ; var1 = 350
      48 [-]: SETUPVAL R1 4; upvalues[1] = var4
      49 [-]: LOADN R1 150 ; var1 = 150
      50 [-]: SETUPVAL R1 5; upvalues[1] = var5
      51 [-]: JUMP L7      ; goto L7
L 3:  52 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      53 [-]: LOADN R1 2   ; var1 = 2
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADN R1 6   ; var1 = 6
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADN R1 24  ; var1 = 24
      58 [-]: SETUPVAL R1 4; upvalues[1] = var4
      59 [-]: LOADN R1 0   ; var1 = 0
      60 [-]: SETUPVAL R1 5; upvalues[1] = var5
      61 [-]: JUMP L7      ; goto L7
L 4:  62 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      63 [-]: LOADN R1 3   ; var1 = 3
      64 [-]: SETUPVAL R1 1; upvalues[1] = var1
      65 [-]: LOADN R1 8   ; var1 = 8
      66 [-]: SETUPVAL R1 2; upvalues[1] = var2
      67 [-]: LOADN R1 26  ; var1 = 26
      68 [-]: SETUPVAL R1 4; upvalues[1] = var4
      69 [-]: LOADN R1 0   ; var1 = 0
      70 [-]: SETUPVAL R1 5; upvalues[1] = var5
      71 [-]: JUMP L7      ; goto L7
L 5:  72 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      73 [-]: LOADN R1 4   ; var1 = 4
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADN R1 10  ; var1 = 10
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADN R1 28  ; var1 = 28
      78 [-]: SETUPVAL R1 4; upvalues[1] = var4
      79 [-]: LOADN R1 0   ; var1 = 0
      80 [-]: SETUPVAL R1 5; upvalues[1] = var5
      81 [-]: JUMP L7      ; goto L7
L 6:  82 [-]: LOADN R1 5   ; var1 = 5
      83 [-]: SETUPVAL R1 1; upvalues[1] = var1
      84 [-]: LOADN R1 12  ; var1 = 12
      85 [-]: SETUPVAL R1 2; upvalues[1] = var2
      86 [-]: LOADN R1 30  ; var1 = 30
      87 [-]: SETUPVAL R1 4; upvalues[1] = var4
      88 [-]: LOADN R1 0   ; var1 = 0
      89 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 7:  90 [-]: GETIMPORT R0 9; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      91 [-]: JUMPXEQKB R0 1 L8 NOT; 
      92 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      93 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      94 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
      95 [-]: SETUPVAL R0 3; upvalues[0] = var3
      96 [-]: SETUPVAL R1 2; upvalues[1] = var2
      97 [-]: SETUPVAL R2 4; upvalues[2] = var4
      98 [-]: SETUPVAL R3 5; upvalues[3] = var5
      99 [-]: GETUPVAL R0 4; var0 = upvalues[4]
     100 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x838305DE]
     101 [-]: CALL R0 2 2  ; var0 = var0(var1)
     102 [-]: SETUPVAL R0 4; upvalues[0] = var4
     103 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     104 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x838305DE]
     105 [-]: CALL R0 2 2  ; var0 = var0(var1)
     106 [-]: SETUPVAL R0 5; upvalues[0] = var5
L 8: 107 [-]: NEWTABLE R0 1 0; var0 = {}
     108 [-]: DUPTABLE R3 16; 
     109 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
     110 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
     111 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     112 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
     113 [-]: LOADK R4 K18 ; var4 = "<DT_FREEZE>"
     114 [-]: SETTABLEKS R4 R3 K15; var4["ValueIcon"] = var3
     115 [-]: FASTCALL2 52 R0 R3 L9; 
     116 [-]: MOVE R2 R0   ; var2 = var0
     117 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
     118 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 119 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     120 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
     121 [-]: CALL R1 1 2  ; var1 = var1()
     122 [-]: JUMPIF R1 L11; goto L11 if var1
     123 [-]: DUPTABLE R3 16; 
     124 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/AOE_DAMAGE"
     125 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
     126 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     127 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
     128 [-]: LOADK R4 K18 ; var4 = "<DT_FREEZE>"
     129 [-]: SETTABLEKS R4 R3 K15; var4["ValueIcon"] = var3
     130 [-]: FASTCALL2 52 R0 R3 L10; 
     131 [-]: MOVE R2 R0   ; var2 = var0
     132 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 134 [-]: DUPTABLE R3 24; 
     135 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Menu/DURATION"
     136 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
     137 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     138 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
     139 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     140 [-]: SETTABLEKS R4 R3 K23; var4["ValueUnit"] = var3
     141 [-]: FASTCALL2 52 R0 R3 L11; 
     142 [-]: MOVE R2 R0   ; var2 = var0
     143 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
     144 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 145 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     146 [-]: SETTABLEKS R1 R0 K8; var1["Modded"] = var0
     147 [-]: GETIMPORT R1 27; var1 = _T
     148 [-]: SETTABLEKS R0 R1 K28; var0["AbilityUpgradeLevelInfo"] = var1
     149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L9 ; goto L9 if var2
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xA776E126]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x32316A21]
      14 [-]: CALL R3 1 2  ; var3 = var3()
      15 [-]: JUMPIF R3 L4 ; goto L4 if var3
      16 [-]: JUMPXEQKN R2 K6 L1 NOT; 
      17 [-]: LOADN R3 2   ; var3 = 2
      18 [-]: SETUPVAL R3 1; upvalues[3] = var1
      19 [-]: LOADN R3 6   ; var3 = 6
      20 [-]: SETUPVAL R3 2; upvalues[3] = var2
      21 [-]: LOADN R3 5   ; var3 = 5
      22 [-]: SETUPVAL R3 3; upvalues[3] = var3
      23 [-]: LOADN R3 150 ; var3 = 150
      24 [-]: SETUPVAL R3 4; upvalues[3] = var4
      25 [-]: LOADN R3 50  ; var3 = 50
      26 [-]: SETUPVAL R3 5; upvalues[3] = var5
      27 [-]: JUMP L8      ; goto L8
L 1:  28 [-]: JUMPXEQKN R2 K7 L2 NOT; 
      29 [-]: LOADN R3 3   ; var3 = 3
      30 [-]: SETUPVAL R3 1; upvalues[3] = var1
      31 [-]: LOADN R3 8   ; var3 = 8
      32 [-]: SETUPVAL R3 2; upvalues[3] = var2
      33 [-]: LOADN R3 7   ; var3 = 7
      34 [-]: SETUPVAL R3 3; upvalues[3] = var3
      35 [-]: LOADN R3 225 ; var3 = 225
      36 [-]: SETUPVAL R3 4; upvalues[3] = var4
      37 [-]: LOADN R3 100 ; var3 = 100
      38 [-]: SETUPVAL R3 5; upvalues[3] = var5
      39 [-]: JUMP L8      ; goto L8
L 2:  40 [-]: JUMPXEQKN R2 K8 L3 NOT; 
      41 [-]: LOADN R3 4   ; var3 = 4
      42 [-]: SETUPVAL R3 1; upvalues[3] = var1
      43 [-]: LOADN R3 10  ; var3 = 10
      44 [-]: SETUPVAL R3 2; upvalues[3] = var2
      45 [-]: LOADN R3 12  ; var3 = 12
      46 [-]: SETUPVAL R3 3; upvalues[3] = var3
      47 [-]: LOADN R3 275 ; var3 = 275
      48 [-]: SETUPVAL R3 4; upvalues[3] = var4
      49 [-]: LOADN R3 125 ; var3 = 125
      50 [-]: SETUPVAL R3 5; upvalues[3] = var5
      51 [-]: JUMP L8      ; goto L8
L 3:  52 [-]: LOADN R3 5   ; var3 = 5
      53 [-]: SETUPVAL R3 1; upvalues[3] = var1
      54 [-]: LOADN R3 12  ; var3 = 12
      55 [-]: SETUPVAL R3 2; upvalues[3] = var2
      56 [-]: LOADN R3 15  ; var3 = 15
      57 [-]: SETUPVAL R3 3; upvalues[3] = var3
      58 [-]: LOADN R3 350 ; var3 = 350
      59 [-]: SETUPVAL R3 4; upvalues[3] = var4
      60 [-]: LOADN R3 150 ; var3 = 150
      61 [-]: SETUPVAL R3 5; upvalues[3] = var5
      62 [-]: JUMP L8      ; goto L8
L 4:  63 [-]: JUMPXEQKN R2 K6 L5 NOT; 
      64 [-]: LOADN R3 2   ; var3 = 2
      65 [-]: SETUPVAL R3 1; upvalues[3] = var1
      66 [-]: LOADN R3 6   ; var3 = 6
      67 [-]: SETUPVAL R3 2; upvalues[3] = var2
      68 [-]: LOADN R3 24  ; var3 = 24
      69 [-]: SETUPVAL R3 4; upvalues[3] = var4
      70 [-]: LOADN R3 0   ; var3 = 0
      71 [-]: SETUPVAL R3 5; upvalues[3] = var5
      72 [-]: JUMP L8      ; goto L8
L 5:  73 [-]: JUMPXEQKN R2 K7 L6 NOT; 
      74 [-]: LOADN R3 3   ; var3 = 3
      75 [-]: SETUPVAL R3 1; upvalues[3] = var1
      76 [-]: LOADN R3 8   ; var3 = 8
      77 [-]: SETUPVAL R3 2; upvalues[3] = var2
      78 [-]: LOADN R3 26  ; var3 = 26
      79 [-]: SETUPVAL R3 4; upvalues[3] = var4
      80 [-]: LOADN R3 0   ; var3 = 0
      81 [-]: SETUPVAL R3 5; upvalues[3] = var5
      82 [-]: JUMP L8      ; goto L8
L 6:  83 [-]: JUMPXEQKN R2 K8 L7 NOT; 
      84 [-]: LOADN R3 4   ; var3 = 4
      85 [-]: SETUPVAL R3 1; upvalues[3] = var1
      86 [-]: LOADN R3 10  ; var3 = 10
      87 [-]: SETUPVAL R3 2; upvalues[3] = var2
      88 [-]: LOADN R3 28  ; var3 = 28
      89 [-]: SETUPVAL R3 4; upvalues[3] = var4
      90 [-]: LOADN R3 0   ; var3 = 0
      91 [-]: SETUPVAL R3 5; upvalues[3] = var5
      92 [-]: JUMP L8      ; goto L8
L 7:  93 [-]: LOADN R3 5   ; var3 = 5
      94 [-]: SETUPVAL R3 1; upvalues[3] = var1
      95 [-]: LOADN R3 12  ; var3 = 12
      96 [-]: SETUPVAL R3 2; upvalues[3] = var2
      97 [-]: LOADN R3 30  ; var3 = 30
      98 [-]: SETUPVAL R3 4; upvalues[3] = var4
      99 [-]: LOADN R3 0   ; var3 = 0
     100 [-]: SETUPVAL R3 5; upvalues[3] = var5
L 8: 101 [-]: NEWTABLE R2 2 0; var2 = {}
     102 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     103 [-]: MOVE R4 R0   ; var4 = var0
     104 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
     105 [-]: SETTABLEKS R3 R2 K9; var3["time"] = var2
     106 [-]: SETTABLEKS R4 R2 K10; var4["slowDuration"] = var2
     107 [-]: GETIMPORT R3 12; var3 = _T
     108 [-]: SETTABLEKS R2 R3 K13; var2["AbilityUpgradedValues"] = var3
L 9: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xA732F26F]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: LOADK R4 K1  ; var4 = 0.59999999999999998
       5 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       6 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE5F57364]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5163741E]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       4 [-]: GETTABLEKS R6 R7 K1; var6 = var7[0x77438FFE]
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: MOVE R8 R2   ; var8 = var2
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       8 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
       9 [-]: LOADN R8 0   ; var8 = 0
      10 [-]: NAMECALL R6 R2 K2; var7 = var2; var6 = var2[0xC4DFF581]
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      12 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      13 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xA5E492D4]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      16 [-]: MOVE R8 R5   ; var8 = var5
      17 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0x0DD961C5]
      18 [-]: CALL R6 3 1  ; var6(var7, var8)
L 0:  19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: LOADN R8 8   ; var8 = 8
      21 [-]: NAMECALL R6 R2 K2; var7 = var2; var6 = var2[0xC4DFF581]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: JUMPIF R6 L2 ; goto L2 if var6
      24 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      25 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      26 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xB61E5A1A]
      27 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: MOVE R10 R6  ; var10 = var6
      30 [-]: NAMECALL R12 R2 K7; var13 = var2; var12 = var2[0xD2715720]
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
      32 [-]: MULK R11 R12 K6; var11 = var12 * 0.5
      33 [-]: LOADB R12 1  ; var12 = true
      34 [-]: MOVE R13 R0  ; var13 = var0
      35 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0x423B1EFF]
      36 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      37 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      38 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0xEBEE1DA1]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  40 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      41 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0xFABC505B]
      42 [-]: MOVE R7 R5   ; var7 = var5
      43 [-]: MOVE R8 R2   ; var8 = var2
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      46 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      47 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x18D05D30]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      50 [-]: GETIMPORT R8 15; var8 = 0x0469F296
      51 [-]: LOADK R9 K16 ; var9 = "ChildApplySlow"
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: LOADB R9 0   ; var9 = false
      54 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0xD5F7912B]
      55 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L6 ; goto L6 if var3
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x251B0FA5]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 2:  13 [-]: GETIMPORT R3 4; var3 = 0x20B7F774
      14 [-]: GETIMPORT R4 6; var4 = ZERO_VECTOR
      15 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xEA373749]
      16 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      17 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      18 [-]: GETTABLEKS R5 R3 K9; var5 = var3["pitch"]
      19 [-]: ADDK R4 R5 K8; var4 = var5 + 90
      20 [-]: SETTABLEKS R4 R3 K9; var4["pitch"] = var3
      21 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xDE321E6F]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xF7D48EE0]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xDADDFB73]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0xB43A6753]
      30 [-]: MOVE R7 R4   ; var7 = var4
      31 [-]: MOVE R8 R5   ; var8 = var5
      32 [-]: LOADB R9 1   ; var9 = true
      33 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      34 [-]: GETIMPORT R7 15; var7 = 0xC8802016
      35 [-]: MOVE R8 R6   ; var8 = var6
      36 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      37 [-]: FORGPREP_INEXT R7 L4; 
L 3:  38 [-]: GETTABLEKS R12 R11 K16; var12 = var11["projectile"]
      39 [-]: JUMPIFNOTEQ R12 R1 L4; goto L4 if var12 ~= var3335
      40 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      41 [-]: GETTABLEKS R12 R13 K17; var12 = var13[0xF43AF54F]
      42 [-]: MOVE R13 R4  ; var13 = var4
      43 [-]: MOVE R14 R5  ; var14 = var5
      44 [-]: GETTABLEKS R15 R11 K18; var15 = var11["stats"]
      45 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      46 [-]: JUMP L5      ; goto L5
L 4:  47 [-]: FORGLOOP R7 L3 2 [inext]; 
L 5:  48 [-]: GETIMPORT R7 20; var7 = 0x89326C93
      49 [-]: GETIMPORT R9 22; var9 = 0x3711B601
      50 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0xD1586535]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: MOVE R11 R3  ; var11 = var3
      53 [-]: NAMECALL R12 R1 K24; var13 = var1; var12 = var1[0xCD73323E]
      54 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      55 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x05909209]
      56 [-]: CALL R7 0 1  ; var7(var8, ...)
      57 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      58 [-]: GETTABLEKS R7 R8 K17; var7 = var8[0xF43AF54F]
      59 [-]: MOVE R8 R4   ; var8 = var4
      60 [-]: MOVE R9 R5   ; var9 = var5
      61 [-]: MOVE R10 R6  ; var10 = var6
      62 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L8 ; goto L8 if var3
       5 [-]: GETIMPORT R5 3; var5 = 0x6B7B55F8
       6 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF2DEAF69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xED324116]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOTEQ R3 R2 L8; goto L8 if var3 ~= var-738065595
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xA5E492D4]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      15 [-]: FASTCALL1 62 R1 L1; 
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  19 [-]: JUMPIF R3 L7 ; goto L7 if var3
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x388577D5]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R6 10; var6 = _T["frostShield"]
      24 [-]: FASTCALL1 62 R6 L2; 
      25 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  27 [-]: JUMPIF R5 L6 ; goto L6 if var5
      28 [-]: GETIMPORT R7 10; var7 = _T["frostShield"]
      29 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      30 [-]: FASTCALL1 62 R6 L3; 
      31 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  33 [-]: JUMPIF R5 L6 ; goto L6 if var5
      34 [-]: GETIMPORT R5 12; var5 = 0xC8802016
      35 [-]: GETIMPORT R8 10; var8 = _T["frostShield"]
      36 [-]: GETTABLE R6 R8 R4; var6 = var8[var4]
      37 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      38 [-]: FORGPREP_INEXT R5 L5; 
L 4:  39 [-]: GETTABLEKS R10 R9 K13; var10 = var9["shield"]
      40 [-]: JUMPIFNOTEQ R10 R0 L5; goto L5 if var10 ~= var1359545116
      41 [-]: GETTABLEKS R3 R9 K14; var3 = var9["radius"]
      42 [-]: JUMP L6      ; goto L6
L 5:  43 [-]: FORGLOOP R5 L4 2 [inext]; 
L 6:  44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: JUMPIFNOTLT R5 R3 L7; goto L7 if var5 >= var1115470
      46 [-]: GETIMPORT R5 17; var5 = 0x34291F5C[0x7258F36F]
      47 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x285D2474]
      48 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      49 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      50 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x5A4DE967]
      51 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      52 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xE4C4DC01]
      53 [-]: CALL R6 0 1  ; var6(var7, ...)
      54 [-]: NAMECALL R6 R2 K21; var7 = var2; var6 = var2[0xDE321E6F]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xF7D48EE0]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: GETIMPORT R7 24; var7 = 0x34291F5C[0x5CB2ADF8]
      59 [-]: CALL R7 1 2  ; var7 = var7()
      60 [-]: MOVE R10 R2  ; var10 = var2
      61 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x86CD00CB]
      62 [-]: CALL R8 3 1  ; var8(var9, var10)
      63 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0xD1586535]
      64 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      65 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0x618938F0]
      66 [-]: CALL R8 0 1  ; var8(var9, ...)
      67 [-]: MOVE R10 R5  ; var10 = var5
      68 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0xF326045F]
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
      70 [-]: MULK R8 R3 K29; var8 = var3 * 1.3
      71 [-]: SETTABLEKS R8 R7 K14; var8["radius"] = var7
      72 [-]: LOADN R10 4  ; var10 = 4
      73 [-]: LOADN R11 1  ; var11 = 1
      74 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x1586E35E]
      75 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      76 [-]: SETTABLEKS R0 R7 K31; var0["ignoreEntity"] = var7
      77 [-]: MOVE R10 R6  ; var10 = var6
      78 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0xF4DC3420]
      79 [-]: CALL R8 3 1  ; var8(var9, var10)
      80 [-]: LOADN R10 20 ; var10 = 20
      81 [-]: LOADB R11 1  ; var11 = true
      82 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0xFC0E440A]
      83 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      84 [-]: LOADB R8 0   ; var8 = false
      85 [-]: SETTABLEKS R8 R7 K34; var8["checkForCover"] = var7
      86 [-]: LOADB R8 0   ; var8 = false
      87 [-]: SETTABLEKS R8 R7 K35; var8["staticCoverOnly"] = var7
      88 [-]: LOADN R8 0   ; var8 = 0
      89 [-]: SETTABLEKS R8 R7 K36; var8["fallOff"] = var7
      90 [-]: LOADB R8 0   ; var8 = false
      91 [-]: SETTABLEKS R8 R7 K37; var8["hostAuthoritative"] = var7
      92 [-]: GETIMPORT R8 39; var8 = 0x89326C93
      93 [-]: MOVE R10 R7  ; var10 = var7
      94 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x97DCFF30]
      95 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  96 [-]: GETIMPORT R5 42; var5 = 0x76AC7FCA
      97 [-]: GETIMPORT R6 44; var6 = EMPTY_SYMBOL
      98 [-]: GETIMPORT R7 46; var7 = ZERO_VECTOR
      99 [-]: GETIMPORT R8 48; var8 = ZERO_ROTATION
     100 [-]: MOVE R9 R2   ; var9 = var2
     101 [-]: NAMECALL R3 R0 K49; var4 = var0; var3 = var0[0x47901F07]
     102 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     103 [-]: LOADN R5 0   ; var5 = 0
     104 [-]: NAMECALL R3 R0 K50; var4 = var0; var3 = var0[0x014DB014]
     105 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xCD73323E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xD1586535]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      11 [-]: FASTCALL1 62 R0 L1; 
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIF R4 L2 ; goto L2 if var4
      16 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xA2880940]
      17 [-]: CALL R4 2 1  ; var4(var5)
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xDE321E6F]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF7D48EE0]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xDADDFB73]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      27 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0xB43A6753]
      28 [-]: MOVE R7 R4   ; var7 = var4
      29 [-]: MOVE R8 R5   ; var8 = var5
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: LOADNIL R7   ; var7 = nil
      32 [-]: GETIMPORT R8 11; var8 = 0xC8802016
      33 [-]: MOVE R9 R6   ; var9 = var6
      34 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      35 [-]: FORGPREP_INEXT R8 L5; 
L 4:  36 [-]: GETTABLEKS R13 R12 K12; var13 = var12["projectile"]
      37 [-]: JUMPIFNOTEQ R13 R0 L5; goto L5 if var13 ~= var1091307292
      38 [-]: GETTABLEKS R7 R12 K13; var7 = var12["stats"]
      39 [-]: JUMP L6      ; goto L6
L 5:  40 [-]: FORGLOOP R8 L4 2 [inext]; 
L 6:  41 [-]: NAMECALL R8 R2 K14; var9 = var2; var8 = var2[0xA5E492D4]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
      44 [-]: FASTCALL1 62 R1 L7; 
      45 [-]: MOVE R9 R1   ; var9 = var1
      46 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  48 [-]: JUMPIF R8 L18; goto L18 if var8
      49 [-]: GETIMPORT R8 17; var8 = 0x6C97A788[0x733FC736]
      50 [-]: LOADB R9 1   ; var9 = true
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: LOADN R11 0  ; var11 = 0
      53 [-]: NAMECALL R9 R4 K18; var10 = var4; var9 = var4[0xA776E126]
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      56 [-]: GETTABLEKS R10 R11 K19; var10 = var11[0x32316A21]
      57 [-]: CALL R10 1 2 ; var10 = var10()
      58 [-]: JUMPIF R10 L11; goto L11 if var10
      59 [-]: JUMPXEQKN R9 K20 L8 NOT; 
      60 [-]: LOADN R10 2  ; var10 = 2
      61 [-]: SETUPVAL R10 2; upvalues[10] = var2
      62 [-]: LOADN R10 6  ; var10 = 6
      63 [-]: SETUPVAL R10 3; upvalues[10] = var3
      64 [-]: LOADN R10 5  ; var10 = 5
      65 [-]: SETUPVAL R10 4; upvalues[10] = var4
      66 [-]: LOADN R10 150; var10 = 150
      67 [-]: SETUPVAL R10 5; upvalues[10] = var5
      68 [-]: LOADN R10 50 ; var10 = 50
      69 [-]: SETUPVAL R10 6; upvalues[10] = var6
      70 [-]: JUMP L15     ; goto L15
L 8:  71 [-]: JUMPXEQKN R9 K21 L9 NOT; 
      72 [-]: LOADN R10 3  ; var10 = 3
      73 [-]: SETUPVAL R10 2; upvalues[10] = var2
      74 [-]: LOADN R10 8  ; var10 = 8
      75 [-]: SETUPVAL R10 3; upvalues[10] = var3
      76 [-]: LOADN R10 7  ; var10 = 7
      77 [-]: SETUPVAL R10 4; upvalues[10] = var4
      78 [-]: LOADN R10 225; var10 = 225
      79 [-]: SETUPVAL R10 5; upvalues[10] = var5
      80 [-]: LOADN R10 100; var10 = 100
      81 [-]: SETUPVAL R10 6; upvalues[10] = var6
      82 [-]: JUMP L15     ; goto L15
L 9:  83 [-]: JUMPXEQKN R9 K22 L10 NOT; 
      84 [-]: LOADN R10 4  ; var10 = 4
      85 [-]: SETUPVAL R10 2; upvalues[10] = var2
      86 [-]: LOADN R10 10 ; var10 = 10
      87 [-]: SETUPVAL R10 3; upvalues[10] = var3
      88 [-]: LOADN R10 12 ; var10 = 12
      89 [-]: SETUPVAL R10 4; upvalues[10] = var4
      90 [-]: LOADN R10 275; var10 = 275
      91 [-]: SETUPVAL R10 5; upvalues[10] = var5
      92 [-]: LOADN R10 125; var10 = 125
      93 [-]: SETUPVAL R10 6; upvalues[10] = var6
      94 [-]: JUMP L15     ; goto L15
L10:  95 [-]: LOADN R10 5  ; var10 = 5
      96 [-]: SETUPVAL R10 2; upvalues[10] = var2
      97 [-]: LOADN R10 12 ; var10 = 12
      98 [-]: SETUPVAL R10 3; upvalues[10] = var3
      99 [-]: LOADN R10 15 ; var10 = 15
     100 [-]: SETUPVAL R10 4; upvalues[10] = var4
     101 [-]: LOADN R10 350; var10 = 350
     102 [-]: SETUPVAL R10 5; upvalues[10] = var5
     103 [-]: LOADN R10 150; var10 = 150
     104 [-]: SETUPVAL R10 6; upvalues[10] = var6
     105 [-]: JUMP L15     ; goto L15
L11: 106 [-]: JUMPXEQKN R9 K20 L12 NOT; 
     107 [-]: LOADN R10 2  ; var10 = 2
     108 [-]: SETUPVAL R10 2; upvalues[10] = var2
     109 [-]: LOADN R10 6  ; var10 = 6
     110 [-]: SETUPVAL R10 3; upvalues[10] = var3
     111 [-]: LOADN R10 24 ; var10 = 24
     112 [-]: SETUPVAL R10 5; upvalues[10] = var5
     113 [-]: LOADN R10 0  ; var10 = 0
     114 [-]: SETUPVAL R10 6; upvalues[10] = var6
     115 [-]: JUMP L15     ; goto L15
L12: 116 [-]: JUMPXEQKN R9 K21 L13 NOT; 
     117 [-]: LOADN R10 3  ; var10 = 3
     118 [-]: SETUPVAL R10 2; upvalues[10] = var2
     119 [-]: LOADN R10 8  ; var10 = 8
     120 [-]: SETUPVAL R10 3; upvalues[10] = var3
     121 [-]: LOADN R10 26 ; var10 = 26
     122 [-]: SETUPVAL R10 5; upvalues[10] = var5
     123 [-]: LOADN R10 0  ; var10 = 0
     124 [-]: SETUPVAL R10 6; upvalues[10] = var6
     125 [-]: JUMP L15     ; goto L15
L13: 126 [-]: JUMPXEQKN R9 K22 L14 NOT; 
     127 [-]: LOADN R10 4  ; var10 = 4
     128 [-]: SETUPVAL R10 2; upvalues[10] = var2
     129 [-]: LOADN R10 10 ; var10 = 10
     130 [-]: SETUPVAL R10 3; upvalues[10] = var3
     131 [-]: LOADN R10 28 ; var10 = 28
     132 [-]: SETUPVAL R10 5; upvalues[10] = var5
     133 [-]: LOADN R10 0  ; var10 = 0
     134 [-]: SETUPVAL R10 6; upvalues[10] = var6
     135 [-]: JUMP L15     ; goto L15
L14: 136 [-]: LOADN R10 5  ; var10 = 5
     137 [-]: SETUPVAL R10 2; upvalues[10] = var2
     138 [-]: LOADN R10 12 ; var10 = 12
     139 [-]: SETUPVAL R10 3; upvalues[10] = var3
     140 [-]: LOADN R10 30 ; var10 = 30
     141 [-]: SETUPVAL R10 5; upvalues[10] = var5
     142 [-]: LOADN R10 0  ; var10 = 0
     143 [-]: SETUPVAL R10 6; upvalues[10] = var6
L15: 144 [-]: FASTCALL1 62 R7 L16; 
     145 [-]: MOVE R10 R7  ; var10 = var7
     146 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     147 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 148 [-]: JUMPIF R9 L17; goto L17 if var9
     149 [-]: GETTABLEKS R9 R7 K23; var9 = var7["time"]
     150 [-]: SETUPVAL R9 4; upvalues[9] = var4
L17: 151 [-]: MOVE R11 R1  ; var11 = var1
     152 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0x277BF617]
     153 [-]: CALL R9 3 1  ; var9(var10, var11)
     154 [-]: MOVE R11 R3  ; var11 = var3
     155 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0xDAE055BA]
     156 [-]: CALL R9 3 1  ; var9(var10, var11)
     157 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     158 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0x80925B98]
     159 [-]: CALL R9 3 1  ; var9(var10, var11)
     160 [-]: GETIMPORT R11 28; var11 = 0x52D433A4
     161 [-]: GETIMPORT R12 30; var12 = 0x0469F296
     162 [-]: LOADK R13 K31; var13 = "OnHit"
     163 [-]: CALL R12 2 2 ; var12 = var12(var13)
     164 [-]: MOVE R13 R8  ; var13 = var8
     165 [-]: NAMECALL R9 R4 K32; var10 = var4; var9 = var4[0xCBAE1D7C]
     166 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L18: 167 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     168 [-]: MOVE R9 R1   ; var9 = var1
     169 [-]: MOVE R10 R0  ; var10 = var0
     170 [-]: MOVE R11 R2  ; var11 = var2
     171 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     172 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     173 [-]: MOVE R9 R1   ; var9 = var1
     174 [-]: MOVE R10 R0  ; var10 = var0
     175 [-]: MOVE R11 R2  ; var11 = var2
     176 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     177 [-]: FASTCALL1 62 R2 L19; 
     178 [-]: MOVE R9 R2   ; var9 = var2
     179 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     180 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 181 [-]: JUMPIF R8 L22; goto L22 if var8
     182 [-]: GETIMPORT R8 11; var8 = 0xC8802016
     183 [-]: MOVE R9 R6   ; var9 = var6
     184 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     185 [-]: FORGPREP_INEXT R8 L21; 
L20: 186 [-]: GETTABLEKS R13 R12 K12; var13 = var12["projectile"]
     187 [-]: JUMPIFNOTEQ R13 R0 L21; goto L21 if var13 ~= var2297166
     188 [-]: GETIMPORT R13 35; var13 = 0x33BDD652[0x9C1F3B5A]
     189 [-]: MOVE R14 R6  ; var14 = var6
     190 [-]: MOVE R15 R11 ; var15 = var11
     191 [-]: CALL R13 3 1 ; var13(var14, var15)
     192 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     193 [-]: GETTABLEKS R13 R14 K36; var13 = var14[0xF43AF54F]
     194 [-]: MOVE R14 R4  ; var14 = var4
     195 [-]: MOVE R15 R5  ; var15 = var5
     196 [-]: MOVE R16 R6  ; var16 = var6
     197 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     198 [-]: JUMP L22     ; goto L22
L21: 199 [-]: FORGLOOP R8 L20 2 [inext]; 
L22: 200 [-]: FASTCALL1 62 R0 L23; 
     201 [-]: MOVE R9 R0   ; var9 = var0
     202 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     203 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 204 [-]: JUMPIF R8 L24; goto L24 if var8
     205 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xA2880940]
     206 [-]: CALL R8 2 1  ; var8(var9)
L24: 207 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xCD73323E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       9 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: FASTCALL1 62 R1 L0; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: GETIMPORT R5 8; var5 = gLotusAvatarType
      19 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xF2DEAF69]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      22 [-]: FASTCALL1 62 R2 L1; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  26 [-]: JUMPIF R3 L2 ; goto L2 if var3
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xEE0BC178]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: JUMPIF R3 L2 ; goto L2 if var3
      31 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      32 [-]: GETIMPORT R5 12; var5 = 0x54CB641D
      33 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xD1586535]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: MOVE R9 R2   ; var9 = var2
      38 [-]: MOVE R10 R1  ; var10 = var1
      39 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x659D451F]
      40 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 2:  41 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      42 [-]: MOVE R4 R1   ; var4 = var1
      43 [-]: MOVE R5 R0   ; var5 = var0
      44 [-]: MOVE R6 R2   ; var6 = var2
      45 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      46 [-]: FASTCALL1 62 R2 L3; 
      47 [-]: MOVE R4 R2   ; var4 = var2
      48 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  50 [-]: JUMPIF R3 L6 ; goto L6 if var3
      51 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xDE321E6F]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xF7D48EE0]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: LOADN R6 0   ; var6 = 0
      56 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xDADDFB73]
      57 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      58 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      59 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0xB43A6753]
      60 [-]: MOVE R6 R3   ; var6 = var3
      61 [-]: MOVE R7 R4   ; var7 = var4
      62 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      63 [-]: GETIMPORT R6 20; var6 = 0xC8802016
      64 [-]: MOVE R7 R5   ; var7 = var5
      65 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      66 [-]: FORGPREP_INEXT R6 L5; 
L 4:  67 [-]: GETTABLEKS R11 R10 K21; var11 = var10["projectile"]
      68 [-]: JUMPIFNOTEQ R11 R0 L5; goto L5 if var11 ~= var1575758
      69 [-]: GETIMPORT R11 24; var11 = 0x33BDD652[0x9C1F3B5A]
      70 [-]: MOVE R12 R5  ; var12 = var5
      71 [-]: MOVE R13 R9  ; var13 = var9
      72 [-]: CALL R11 3 1 ; var11(var12, var13)
      73 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      74 [-]: GETTABLEKS R11 R12 K25; var11 = var12[0xF43AF54F]
      75 [-]: MOVE R12 R3  ; var12 = var3
      76 [-]: MOVE R13 R4  ; var13 = var4
      77 [-]: MOVE R14 R5  ; var14 = var5
      78 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      79 [-]: JUMP L6      ; goto L6
L 5:  80 [-]: FORGLOOP R6 L4 2 [inext]; 
L 6:  81 [-]: FASTCALL1 62 R0 L7; 
      82 [-]: MOVE R4 R0   ; var4 = var0
      83 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  85 [-]: JUMPIF R3 L8 ; goto L8 if var3
      86 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0xA2880940]
      87 [-]: CALL R3 2 1  ; var3(var4)
L 8:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF7D48EE0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xA776E126]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x32316A21]
      27 [-]: CALL R4 1 2  ; var4 = var4()
      28 [-]: JUMPIF R4 L7 ; goto L7 if var4
      29 [-]: JUMPXEQKN R3 K8 L4 NOT; 
      30 [-]: LOADN R4 2   ; var4 = 2
      31 [-]: SETUPVAL R4 1; upvalues[4] = var1
      32 [-]: LOADN R4 6   ; var4 = 6
      33 [-]: SETUPVAL R4 2; upvalues[4] = var2
      34 [-]: LOADN R4 5   ; var4 = 5
      35 [-]: SETUPVAL R4 3; upvalues[4] = var3
      36 [-]: LOADN R4 150 ; var4 = 150
      37 [-]: SETUPVAL R4 4; upvalues[4] = var4
      38 [-]: LOADN R4 50  ; var4 = 50
      39 [-]: SETUPVAL R4 5; upvalues[4] = var5
      40 [-]: JUMP L11     ; goto L11
L 4:  41 [-]: JUMPXEQKN R3 K9 L5 NOT; 
      42 [-]: LOADN R4 3   ; var4 = 3
      43 [-]: SETUPVAL R4 1; upvalues[4] = var1
      44 [-]: LOADN R4 8   ; var4 = 8
      45 [-]: SETUPVAL R4 2; upvalues[4] = var2
      46 [-]: LOADN R4 7   ; var4 = 7
      47 [-]: SETUPVAL R4 3; upvalues[4] = var3
      48 [-]: LOADN R4 225 ; var4 = 225
      49 [-]: SETUPVAL R4 4; upvalues[4] = var4
      50 [-]: LOADN R4 100 ; var4 = 100
      51 [-]: SETUPVAL R4 5; upvalues[4] = var5
      52 [-]: JUMP L11     ; goto L11
L 5:  53 [-]: JUMPXEQKN R3 K10 L6 NOT; 
      54 [-]: LOADN R4 4   ; var4 = 4
      55 [-]: SETUPVAL R4 1; upvalues[4] = var1
      56 [-]: LOADN R4 10  ; var4 = 10
      57 [-]: SETUPVAL R4 2; upvalues[4] = var2
      58 [-]: LOADN R4 12  ; var4 = 12
      59 [-]: SETUPVAL R4 3; upvalues[4] = var3
      60 [-]: LOADN R4 275 ; var4 = 275
      61 [-]: SETUPVAL R4 4; upvalues[4] = var4
      62 [-]: LOADN R4 125 ; var4 = 125
      63 [-]: SETUPVAL R4 5; upvalues[4] = var5
      64 [-]: JUMP L11     ; goto L11
L 6:  65 [-]: LOADN R4 5   ; var4 = 5
      66 [-]: SETUPVAL R4 1; upvalues[4] = var1
      67 [-]: LOADN R4 12  ; var4 = 12
      68 [-]: SETUPVAL R4 2; upvalues[4] = var2
      69 [-]: LOADN R4 15  ; var4 = 15
      70 [-]: SETUPVAL R4 3; upvalues[4] = var3
      71 [-]: LOADN R4 350 ; var4 = 350
      72 [-]: SETUPVAL R4 4; upvalues[4] = var4
      73 [-]: LOADN R4 150 ; var4 = 150
      74 [-]: SETUPVAL R4 5; upvalues[4] = var5
      75 [-]: JUMP L11     ; goto L11
L 7:  76 [-]: JUMPXEQKN R3 K8 L8 NOT; 
      77 [-]: LOADN R4 2   ; var4 = 2
      78 [-]: SETUPVAL R4 1; upvalues[4] = var1
      79 [-]: LOADN R4 6   ; var4 = 6
      80 [-]: SETUPVAL R4 2; upvalues[4] = var2
      81 [-]: LOADN R4 24  ; var4 = 24
      82 [-]: SETUPVAL R4 4; upvalues[4] = var4
      83 [-]: LOADN R4 0   ; var4 = 0
      84 [-]: SETUPVAL R4 5; upvalues[4] = var5
      85 [-]: JUMP L11     ; goto L11
L 8:  86 [-]: JUMPXEQKN R3 K9 L9 NOT; 
      87 [-]: LOADN R4 3   ; var4 = 3
      88 [-]: SETUPVAL R4 1; upvalues[4] = var1
      89 [-]: LOADN R4 8   ; var4 = 8
      90 [-]: SETUPVAL R4 2; upvalues[4] = var2
      91 [-]: LOADN R4 26  ; var4 = 26
      92 [-]: SETUPVAL R4 4; upvalues[4] = var4
      93 [-]: LOADN R4 0   ; var4 = 0
      94 [-]: SETUPVAL R4 5; upvalues[4] = var5
      95 [-]: JUMP L11     ; goto L11
L 9:  96 [-]: JUMPXEQKN R3 K10 L10 NOT; 
      97 [-]: LOADN R4 4   ; var4 = 4
      98 [-]: SETUPVAL R4 1; upvalues[4] = var1
      99 [-]: LOADN R4 10  ; var4 = 10
     100 [-]: SETUPVAL R4 2; upvalues[4] = var2
     101 [-]: LOADN R4 28  ; var4 = 28
     102 [-]: SETUPVAL R4 4; upvalues[4] = var4
     103 [-]: LOADN R4 0   ; var4 = 0
     104 [-]: SETUPVAL R4 5; upvalues[4] = var5
     105 [-]: JUMP L11     ; goto L11
L10: 106 [-]: LOADN R4 5   ; var4 = 5
     107 [-]: SETUPVAL R4 1; upvalues[4] = var1
     108 [-]: LOADN R4 12  ; var4 = 12
     109 [-]: SETUPVAL R4 2; upvalues[4] = var2
     110 [-]: LOADN R4 30  ; var4 = 30
     111 [-]: SETUPVAL R4 4; upvalues[4] = var4
     112 [-]: LOADN R4 0   ; var4 = 0
     113 [-]: SETUPVAL R4 5; upvalues[4] = var5
L11: 114 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     115 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     116 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0xB43A6753]
     117 [-]: MOVE R5 R2   ; var5 = var2
     118 [-]: LOADN R8 0   ; var8 = 0
     119 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0xDADDFB73]
     120 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     121 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     122 [-]: FASTCALL1 62 R4 L12; 
     123 [-]: MOVE R6 R4   ; var6 = var4
     124 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     125 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 126 [-]: JUMPIF R5 L13; goto L13 if var5
     127 [-]: GETTABLEKS R3 R4 K13; var3 = var4["slowDuration"]
     128 [-]: JUMP L14     ; goto L14
L13: 129 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xA2880940]
     130 [-]: CALL R5 2 1  ; var5(var6)
     131 [-]: RETURN R0 0  ; 
L14: 132 [-]: GETIMPORT R7 15; var7 = 0xA421AF95
     133 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     134 [-]: LOADN R9 1   ; var9 = 1
     135 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     136 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     137 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xB3C6250F]
     138 [-]: CALL R5 0 1  ; var5(var6, ...)
     139 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
     140 [-]: LOADN R6 0   ; var6 = 0
     141 [-]: CALL R5 2 1  ; var5(var6)
     142 [-]: GETIMPORT R7 20; var7 = gDecorationType
     143 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xC9F6A7D7]
     144 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     145 [-]: FASTCALL1 62 R5 L15; 
     146 [-]: MOVE R7 R5   ; var7 = var5
     147 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     148 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 149 [-]: JUMPIF R6 L16; goto L16 if var6
     150 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     151 [-]: DIVK R8 R9 K22; var8 = var9 / 10
     152 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x2D9BA74F]
     153 [-]: CALL R6 3 1  ; var6(var7, var8)
L16: 154 [-]: FASTCALL1 62 R5 L17; 
     155 [-]: MOVE R7 R5   ; var7 = var5
     156 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     157 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 158 [-]: JUMPIF R6 L18; goto L18 if var6
     159 [-]: LOADN R6 2   ; var6 = 2
     160 [-]: JUMPIFNOTLT R3 R6 L19; goto L19 if var3 >= var1181262
L18: 161 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
     162 [-]: MOVE R7 R3   ; var7 = var3
     163 [-]: CALL R6 2 1  ; var6(var7)
     164 [-]: JUMP L29     ; goto L29
L19: 165 [-]: LOADN R6 0   ; var6 = 0
     166 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0xD1586535]
     167 [-]: CALL R7 2 2  ; var7 = var7(var8)
     168 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0xDB7325E3]
     169 [-]: CALL R10 2 2 ; var10 = var10(var11)
     170 [-]: GETTABLEKS R9 R10 K27; var9 = var10["z"]
     171 [-]: MULK R8 R9 K25; var8 = var9 * 0.5
L20: 172 [-]: LOADN R9 2   ; var9 = 2
     173 [-]: JUMPIFNOTLT R9 R3 L23; goto L23 if var9 >= var2375
     174 [-]: LOADN R9 0   ; var9 = 0
     175 [-]: JUMPIFNOTLE R6 R9 L22; goto L22 if var6 > var1903182
     176 [-]: GETIMPORT R10 29; var10 = 0xBE190284
     177 [-]: FASTCALL1 62 R10 L21; 
     178 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     179 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 180 [-]: JUMPIF R9 L22; goto L22 if var9
     181 [-]: GETIMPORT R9 29; var9 = 0xBE190284
     182 [-]: MOVE R11 R1  ; var11 = var1
     183 [-]: MOVE R12 R7  ; var12 = var7
     184 [-]: MOVE R13 R8  ; var13 = var8
     185 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x61407B12]
     186 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     187 [-]: JUMPIF R9 L23; goto L23 if var9
     188 [-]: LOADK R6 K31 ; var6 = 0.20000000000000001
L22: 189 [-]: GETIMPORT R9 18; var9 = 0xCBD666E1
     190 [-]: LOADK R10 K32; var10 = 0.10000000000000001
     191 [-]: CALL R9 2 1  ; var9(var10)
     192 [-]: SUBK R3 R3 K32; var3 = var3 - 0.10000000000000001
     193 [-]: SUBK R6 R6 K32; var6 = var6 - 0.10000000000000001
     194 [-]: JUMPBACK L20 ; goto L20
L23: 195 [-]: GETIMPORT R11 34; var11 = gParticleSysType
     196 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0xC9F6A7D7]
     197 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     198 [-]: FASTCALL1 62 R9 L24; 
     199 [-]: MOVE R11 R9  ; var11 = var9
     200 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     201 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 202 [-]: JUMPIF R10 L25; goto L25 if var10
     203 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0xF4E253B6]
     204 [-]: CALL R10 2 1 ; var10(var11)
L25: 205 [-]: LOADN R10 1  ; var10 = 1
L26: 206 [-]: LOADN R11 0  ; var11 = 0
     207 [-]: JUMPIFNOTLT R11 R10 L29; goto L29 if var11 >= var50675275
     208 [-]: FASTCALL1 62 R5 L27; 
     209 [-]: MOVE R12 R5  ; var12 = var5
     210 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     211 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 212 [-]: JUMPIF R11 L28; goto L28 if var11
     213 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     214 [-]: MOVE R14 R10 ; var14 = var10
     215 [-]: NAMECALL R11 R5 K36; var12 = var5; var11 = var5[0x986D2AB8]
     216 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L28: 217 [-]: GETIMPORT R12 38; var12 = 0x67652851
     218 [-]: CALL R12 1 2 ; var12 = var12()
     219 [-]: MULK R11 R12 K25; var11 = var12 * 0.5
     220 [-]: SUB R10 R10 R11; var10 = var10 - var11
     221 [-]: GETIMPORT R11 18; var11 = 0xCBD666E1
     222 [-]: LOADN R12 0  ; var12 = 0
     223 [-]: CALL R11 2 1 ; var11(var12)
     224 [-]: JUMPBACK L26 ; goto L26
L29: 225 [-]: FASTCALL1 62 R0 L30; 
     226 [-]: MOVE R7 R0   ; var7 = var0
     227 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     228 [-]: CALL R6 2 2  ; var6 = var6(var7)
L30: 229 [-]: JUMPIF R6 L31; goto L31 if var6
     230 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xA2880940]
     231 [-]: CALL R6 2 1  ; var6(var7)
L31: 232 [-]: RETURN R0 0  ; 



