; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "OnHit"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 4   ; var2 = 4
       8 [-]: LOADK R3 K6  ; var3 = 0.20000000298023224
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
      19 [-]: SETGLOBAL R6 K7; "GetAbilityUpgradeLevelInfo" = var6
      20 [-]: DUPCLOSURE R6 K8; 
      21 [-]: SETGLOBAL R6 K9; "NpcEvaluateAbility" = var6
      22 [-]: DUPCLOSURE R6 K10; 
      23 [-]: NEWCLOSURE R7 P5; 
      24 [-]: CAPTURE REF R2; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE VAL R6; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: SETGLOBAL R7 K11; "ActivateAbility" = var7
      31 [-]: DUPCLOSURE R7 K12; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: SETGLOBAL R7 K13; "DeactivateAbility" = var7
      35 [-]: NEWCLOSURE R7 P7; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: CAPTURE REF R2; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: SETGLOBAL R7 K5; "OnHit" = var7
      41 [-]: CLOSEUPVALS R2; 
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 20  ; var1 = 20
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K1  ; var1 = 0.17000000178813934
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADN R1 25  ; var1 = 25
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADK R1 K3  ; var1 = 0.20000000298023224
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      13 [-]: LOADN R1 30  ; var1 = 30
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADK R1 K5  ; var1 = 0.23000000417232513
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 35  ; var1 = 35
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADK R1 K6  ; var1 = 0.25999999046325684
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: LOADN R8 3   ; var8 = 3
      18 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0xCDE10C4A]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: MOVE R10 R4  ; var10 = var4
      21 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xE9F54086]
      22 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      23 [-]: MOVE R1 R5   ; var1 = var5
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: LOADN R8 10  ; var8 = 10
      26 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0xCDE10C4A]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: MOVE R10 R4  ; var10 = var4
      29 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xE9F54086]
      30 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      31 [-]: MOVE R2 R5   ; var2 = var5
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 20  ; var1 = 20
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADK R1 K5  ; var1 = 0.17000000178813934
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K6 L1 NOT; 
       8 [-]: LOADN R1 25  ; var1 = 25
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: LOADK R1 K7  ; var1 = 0.20000000298023224
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: JUMP L3      ; goto L3
L 1:  13 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      14 [-]: LOADN R1 30  ; var1 = 30
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADK R1 K9  ; var1 = 0.23000000417232513
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: LOADN R1 35  ; var1 = 35
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADK R1 K10 ; var1 = 0.25999999046325684
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  23 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      24 [-]: JUMPXEQKB R1 1 L4 NOT; 
      25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: GETIMPORT R2 14; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      27 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      28 [-]: SETUPVAL R1 0; upvalues[1] = var0
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 4:  30 [-]: NEWTABLE R1 1 0; var1 = {}
      31 [-]: DUPTABLE R4 19; 
      32 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/EXTRA_DAMAGE"
      33 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      34 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      35 [-]: MULK R6 R7 K21; var6 = var7 * 100
      36 [-]: FASTCALL1 12 R6 L5; 
      37 [-]: GETIMPORT R5 24; var5 = 0x5BCED4C4[0x55F27C30]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  39 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      40 [-]: LOADK R5 K25 ; var5 = "<DT_RADIANT>"
      41 [-]: SETTABLEKS R5 R4 K17; var5["ValueIcon"] = var4
      42 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      43 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
      44 [-]: FASTCALL2 52 R1 R4 L6; 
      45 [-]: MOVE R3 R1   ; var3 = var1
      46 [-]: GETIMPORT R2 29; var2 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  48 [-]: DUPTABLE R4 30; 
      49 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Menu/DURATION"
      50 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      51 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      52 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      53 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      54 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
      55 [-]: FASTCALL2 52 R1 R4 L7; 
      56 [-]: MOVE R3 R1   ; var3 = var1
      57 [-]: GETIMPORT R2 29; var2 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  59 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: SETTABLEKS R2 R1 K11; var2["Modded"] = var1
      61 [-]: GETIMPORT R2 33; var2 = _T
      62 [-]: SETTABLEKS R1 R2 K34; var1["AbilityUpgradeLevelInfo"] = var2
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADK R2 K0  ; var2 = 0.89999997615814209
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: GETIMPORT R3 3; var3 = 0x82BFF4D2
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L2; 
L 0:   4 [-]: MOVE R9 R6   ; var9 = var6
       5 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xC9F6A7D7]
       6 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       7 [-]: FASTCALL1 64 R7 L1; 
       8 [-]: MOVE R9 R7   ; var9 = var7
       9 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  11 [-]: JUMPIF R8 L2 ; goto L2 if var8
      12 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xD4CC05B4]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      15 [-]: GETIMPORT R10 9; var10 = 0xA3CE258E
      16 [-]: GETIMPORT R11 11; var11 = EMPTY_SYMBOL
      17 [-]: GETIMPORT R12 13; var12 = ZERO_VECTOR
      18 [-]: GETIMPORT R13 15; var13 = ZERO_ROTATION
      19 [-]: MOVE R14 R1  ; var14 = var1
      20 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x47901F07]
      21 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 2:  22 [-]: FORGLOOP R2 L0 2 [inext]; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 20  ; var4 = 20
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADK R4 K1  ; var4 = 0.17000000178813934
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       7 [-]: LOADN R4 25  ; var4 = 25
       8 [-]: SETUPVAL R4 0; upvalues[4] = var0
       9 [-]: LOADK R4 K3  ; var4 = 0.20000000298023224
      10 [-]: SETUPVAL R4 1; upvalues[4] = var1
      11 [-]: JUMP L3      ; goto L3
L 1:  12 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      13 [-]: LOADN R4 30  ; var4 = 30
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADK R4 K5  ; var4 = 0.23000000417232513
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADN R4 35  ; var4 = 35
      19 [-]: SETUPVAL R4 0; upvalues[4] = var0
      20 [-]: LOADK R4 K6  ; var4 = 0.25999999046325684
      21 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 3:  22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: SETUPVAL R5 1; upvalues[5] = var1
      27 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      28 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xF43AF54F]
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: GETIMPORT R6 9; var6 = 0x6687F6E0
      31 [-]: DUPTABLE R7 11; 
      32 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      33 [-]: SETTABLEKS R8 R7 K10; var8["multiplier"] = var7
      34 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      35 [-]: LOADB R6 1   ; var6 = true
      36 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x68B88E58]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
      38 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: MOVE R6 R0   ; var6 = var0
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
      42 [-]: GETIMPORT R6 14; var6 = 0x17C91A14
      43 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      44 [-]: LOADK R8 K17 ; var8 = "GAME_R1_WEAPON1"
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: GETIMPORT R8 19; var8 = ZERO_VECTOR
      47 [-]: GETIMPORT R9 21; var9 = ZERO_ROTATION
      48 [-]: MOVE R10 R0  ; var10 = var0
      49 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0x47901F07]
      50 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      51 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0xDE321E6F]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x6771A26F]
      54 [-]: CALL R4 2 1  ; var4(var5)
      55 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      56 [-]: GETTABLEKS R4 R5 K25; var4 = var5[0x3B832566]
      57 [-]: MOVE R5 R1   ; var5 = var1
      58 [-]: GETIMPORT R6 9; var6 = 0x6687F6E0
      59 [-]: LOADB R7 0   ; var7 = false
      60 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      61 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      62 [-]: LOADK R7 K26 ; var7 = "BrokenRotAnim"
      63 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      64 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0xBC4EBB44]
      65 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      66 [-]: FASTCALL1 64 R4 L4; 
      67 [-]: MOVE R6 R4   ; var6 = var4
      68 [-]: GETIMPORT R5 29; var5 = 0x7B998233
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  70 [-]: JUMPIF R5 L5 ; goto L5 if var5
      71 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      72 [-]: GETTABLEKS R5 R6 K30; var5 = var6[0x2D8E811D]
      73 [-]: MOVE R6 R0   ; var6 = var0
      74 [-]: MOVE R7 R4   ; var7 = var4
      75 [-]: LOADB R8 1   ; var8 = true
      76 [-]: LOADN R9 2   ; var9 = 2
      77 [-]: LOADN R10 1  ; var10 = 1
      78 [-]: LOADB R11 1  ; var11 = true
      79 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 5:  80 [-]: LOADB R7 0   ; var7 = false
      81 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x68B88E58]
      82 [-]: CALL R5 3 1  ; var5(var6, var7)
      83 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      84 [-]: GETTABLEKS R5 R6 K25; var5 = var6[0x3B832566]
      85 [-]: MOVE R6 R1   ; var6 = var1
      86 [-]: GETIMPORT R7 9; var7 = 0x6687F6E0
      87 [-]: LOADB R8 1   ; var8 = true
      88 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      89 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0x0D0482E0]
      90 [-]: CALL R5 2 1  ; var5(var6)
      91 [-]: LOADB R7 1   ; var7 = true
      92 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x79F6AF86]
      93 [-]: CALL R5 3 1  ; var5(var6, var7)
      94 [-]: LOADB R5 0   ; var5 = false
      95 [-]: GETIMPORT R6 9; var6 = 0x6687F6E0
      96 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xCDE10C4A]
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
      98 [-]: GETIMPORT R7 36; var7 = 0x6C97A788[0x608BC054]
      99 [-]: CALL R7 1 2  ; var7 = var7()
     100 [-]: SETTABLEKS R1 R7 K37; var1["instigator"] = var7
     101 [-]: NEWTABLE R8 0 1; var8 = {}
     102 [-]: MOVE R9 R1   ; var9 = var1
     103 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     104 [-]: SETTABLEKS R8 R7 K38; var8["affected"] = var7
     105 [-]: LOADN R8 3   ; var8 = 3
     106 [-]: SETTABLEKS R8 R7 K39; var8["buffType"] = var7
     107 [-]: SETTABLEKS R6 R7 K40; var6["abilityType"] = var7
     108 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     109 [-]: SETTABLEKS R8 R7 K41; var8["buffData"] = var7
     110 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     111 [-]: MULK R9 R10 K42; var9 = var10 * 100
     112 [-]: FASTCALL1 12 R9 L6; 
     113 [-]: GETIMPORT R8 45; var8 = 0x5BCED4C4[0x55F27C30]
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6: 115 [-]: SETTABLEKS R8 R7 K46; var8["buffDataExtra"] = var7
     116 [-]: MOVE R10 R7  ; var10 = var7
     117 [-]: LOADB R11 1  ; var11 = true
     118 [-]: LOADB R12 0  ; var12 = false
     119 [-]: NAMECALL R8 R1 K47; var9 = var1; var8 = var1[0x37E45FB5]
     120 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     121 [-]: GETIMPORT R8 49; var8 = 0x89326C93
     122 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0x18D05D30]
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
     124 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
     125 [-]: GETIMPORT R8 9; var8 = 0x6687F6E0
     126 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     127 [-]: LOADB R11 1  ; var11 = true
     128 [-]: NAMECALL R8 R8 K51; var9 = var8; var8 = var8[0x855EB96D]
     129 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 7: 130 [-]: GETIMPORT R8 54; var8 = _T["SetAbilityTimer"]
     131 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
     132 [-]: GETIMPORT R8 54; var8 = _T["SetAbilityTimer"]
     133 [-]: MOVE R9 R6   ; var9 = var6
     134 [-]: MOVE R10 R1  ; var10 = var1
     135 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     136 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 8: 137 [-]: GETIMPORT R10 56; var10 = 0x8E471DA2
     138 [-]: GETIMPORT R11 58; var11 = EMPTY_SYMBOL
     139 [-]: GETIMPORT R12 19; var12 = ZERO_VECTOR
     140 [-]: GETIMPORT R13 21; var13 = ZERO_ROTATION
     141 [-]: MOVE R14 R0  ; var14 = var0
     142 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0x47901F07]
     143 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     144 [-]: GETIMPORT R10 16; var10 = 0x0469F296
     145 [-]: LOADK R11 K59; var11 = "Scalar3"
     146 [-]: CALL R10 2 2 ; var10 = var10(var11)
     147 [-]: LOADN R11 3  ; var11 = 3
     148 [-]: NAMECALL R8 R1 K60; var9 = var1; var8 = var1[0x986D2AB8]
     149 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     150 [-]: LOADN R10 0  ; var10 = 0
     151 [-]: NAMECALL R8 R0 K61; var9 = var0; var8 = var0[0x79A83192]
     152 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     153 [-]: FASTCALL1 64 R8 L9; 
     154 [-]: MOVE R10 R8  ; var10 = var8
     155 [-]: GETIMPORT R9 29; var9 = 0x7B998233
     156 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 157 [-]: JUMPIF R9 L10; goto L10 if var9
     158 [-]: GETIMPORT R11 16; var11 = 0x0469F296
     159 [-]: LOADK R12 K59; var12 = "Scalar3"
     160 [-]: CALL R11 2 2 ; var11 = var11(var12)
     161 [-]: LOADN R12 3  ; var12 = 3
     162 [-]: NAMECALL R9 R8 K60; var10 = var8; var9 = var8[0x986D2AB8]
     163 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L10: 164 [-]: GETIMPORT R11 63; var11 = 0x7ED0A956
     165 [-]: LOADK R12 K64; var12 = "/Lotus/Powersuits/PowersuitAbilities/BrokenDestructAbility"
     166 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     167 [-]: NAMECALL R9 R0 K65; var10 = var0; var9 = var0[0x689412A5]
     168 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L11: 169 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     170 [-]: LOADN R11 0  ; var11 = 0
     171 [-]: JUMPIFNOTLT R11 R10 L20; goto L20 if var11 >= var50413629
     172 [-]: FASTCALL1 64 R1 L12; 
     173 [-]: MOVE R11 R1  ; var11 = var1
     174 [-]: GETIMPORT R10 29; var10 = 0x7B998233
     175 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 176 [-]: JUMPIF R10 L20; goto L20 if var10
     177 [-]: NAMECALL R10 R1 K66; var11 = var1; var10 = var1[0x2047CFE7]
     178 [-]: CALL R10 2 2 ; var10 = var10(var11)
     179 [-]: JUMPIF R10 L20; goto L20 if var10
     180 [-]: GETIMPORT R10 9; var10 = 0x6687F6E0
     181 [-]: NAMECALL R10 R10 K67; var11 = var10; var10 = var10[0x30F46140]
     182 [-]: CALL R10 2 2 ; var10 = var10(var11)
     183 [-]: JUMPIF R10 L20; goto L20 if var10
     184 [-]: GETIMPORT R10 69; var10 = 0xCBD666E1
     185 [-]: LOADN R11 0  ; var11 = 0
     186 [-]: CALL R10 2 1 ; var10(var11)
     187 [-]: FASTCALL1 64 R9 L13; 
     188 [-]: MOVE R12 R9  ; var12 = var9
     189 [-]: GETIMPORT R11 29; var11 = 0x7B998233
     190 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 191 [-]: NOT R10 R11  ; var10 = not var11
     192 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     193 [-]: NAMECALL R10 R9 K70; var11 = var9; var10 = var9[0x50C4A1F8]
     194 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 195 [-]: JUMPIF R10 L15; goto L15 if var10
     196 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     197 [-]: GETIMPORT R13 72; var13 = 0x67652851
     198 [-]: CALL R13 1 2 ; var13 = var13()
     199 [-]: SUB R11 R12 R13; var11 = var12 - var13
     200 [-]: SETUPVAL R11 0; upvalues[11] = var0
L15: 201 [-]: GETIMPORT R11 54; var11 = _T["SetAbilityTimer"]
     202 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     203 [-]: GETIMPORT R11 54; var11 = _T["SetAbilityTimer"]
     204 [-]: MOVE R12 R6  ; var12 = var6
     205 [-]: MOVE R13 R1  ; var13 = var1
     206 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     207 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L16: 208 [-]: JUMPIFEQ R10 R5 L19; goto L19 if var10 == var656686
     209 [-]: MOVE R5 R10  ; var5 = var10
     210 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     211 [-]: LOADN R11 11 ; var11 = 11
     212 [-]: SETTABLEKS R11 R7 K39; var11["buffType"] = var7
     213 [-]: JUMP L18     ; goto L18
L17: 214 [-]: LOADN R11 3  ; var11 = 3
     215 [-]: SETTABLEKS R11 R7 K39; var11["buffType"] = var7
L18: 216 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     217 [-]: SETTABLEKS R11 R7 K41; var11["buffData"] = var7
     218 [-]: MOVE R13 R7  ; var13 = var7
     219 [-]: LOADB R14 1  ; var14 = true
     220 [-]: LOADB R15 0  ; var15 = false
     221 [-]: NAMECALL R11 R1 K47; var12 = var1; var11 = var1[0x37E45FB5]
     222 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L19: 223 [-]: JUMPBACK L11 ; goto L11
L20: 224 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCDE10C4A]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETIMPORT R5 5; var5 = _T["SetAbilityTimer"]
       4 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       5 [-]: GETIMPORT R5 5; var5 = _T["SetAbilityTimer"]
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 0:  10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x3B832566]
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
      14 [-]: LOADB R8 1   ; var8 = true
      15 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      16 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      17 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x18D05D30]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      20 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
      21 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      22 [-]: LOADB R8 0   ; var8 = false
      23 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x855EB96D]
      24 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  25 [-]: GETIMPORT R7 12; var7 = 0x8E471DA2
      26 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xAD10E5BC]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
      28 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      29 [-]: LOADK R8 K16 ; var8 = "Scalar3"
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x986D2AB8]
      33 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x79A83192]
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: FASTCALL1 64 R5 L2; 
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  41 [-]: JUMPIF R6 L3 ; goto L3 if var6
      42 [-]: GETIMPORT R8 15; var8 = 0x0469F296
      43 [-]: LOADK R9 K16 ; var9 = "Scalar3"
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x986D2AB8]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  48 [-]: GETIMPORT R6 23; var6 = 0x6C97A788[0x608BC054]
      49 [-]: CALL R6 1 2  ; var6 = var6()
      50 [-]: SETTABLEKS R1 R6 K24; var1["instigator"] = var6
      51 [-]: NEWTABLE R7 0 1; var7 = {}
      52 [-]: MOVE R8 R1   ; var8 = var1
      53 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      54 [-]: SETTABLEKS R7 R6 K25; var7["affected"] = var6
      55 [-]: SETTABLEKS R4 R6 K26; var4["abilityType"] = var6
      56 [-]: MOVE R9 R6   ; var9 = var6
      57 [-]: LOADB R10 0  ; var10 = false
      58 [-]: LOADB R11 0  ; var11 = false
      59 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0x37E45FB5]
      60 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      61 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      62 [-]: GETTABLEKS R7 R8 K28; var7 = var8[0x68D66E6E]
      63 [-]: MOVE R8 R0   ; var8 = var0
      64 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
      65 [-]: CALL R7 3 1  ; var7(var8, var9)
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       4
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADN R11 7  ; var11 = 7
       1 [-]: JUMPIFEQ R9 R11 L3; goto L3 if var9 == var396080
       2 [-]: LOADN R11 6  ; var11 = 6
       3 [-]: JUMPIFEQ R9 R11 L3; goto L3 if var9 == var330544
       4 [-]: LOADN R11 5  ; var11 = 5
       5 [-]: JUMPIFEQ R9 R11 L3; goto L3 if var9 == var50544701
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: MOVE R12 R3  ; var12 = var3
       8 [-]: GETIMPORT R11 1; var11 = 0x7B998233
       9 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  10 [-]: JUMPIF R11 L3; goto L3 if var11
      11 [-]: LOADN R11 0  ; var11 = 0
      12 [-]: JUMPIFNOTLE R5 R11 L1; goto L1 if var5 > var2864
      13 [-]: LOADN R11 0  ; var11 = 0
      14 [-]: JUMPIFNOTLE R6 R11 L1; goto L1 if var6 > var2864
      15 [-]: LOADN R11 0  ; var11 = 0
      16 [-]: JUMPIFLE R8 R11 L3; goto L3 if var8 <= var-419230900
L 1:  17 [-]: NAMECALL R11 R3 K2; var12 = var3; var11 = var3[0x2047CFE7]
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
      19 [-]: JUMPIF R11 L3; goto L3 if var11
      20 [-]: FASTCALL1 64 R2 L2; 
      21 [-]: MOVE R12 R2  ; var12 = var2
      22 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  24 [-]: JUMPIF R11 L3; goto L3 if var11
      25 [-]: GETIMPORT R13 4; var13 = gWeaponExType
      26 [-]: NAMECALL R11 R2 K5; var12 = var2; var11 = var2[0xF2DEAF69]
      27 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      28 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      29 [-]: GETIMPORT R13 7; var13 = gPowerSuitType
      30 [-]: NAMECALL R11 R2 K5; var12 = var2; var11 = var2[0xF2DEAF69]
      31 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      32 [-]: JUMPIF R11 L3; goto L3 if var11
      33 [-]: GETIMPORT R13 9; var13 = 0x7ED0A956
      34 [-]: LOADK R14 K10; var14 = "/Lotus/Weapons/CrewShip/RailjackWeapon"
      35 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      36 [-]: NAMECALL R11 R2 K5; var12 = var2; var11 = var2[0xF2DEAF69]
      37 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      38 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
L 3:  39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0x5163741E]
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: FASTCALL1 64 R11 L5; 
      43 [-]: MOVE R13 R11 ; var13 = var11
      44 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      45 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  46 [-]: JUMPIF R12 L6; goto L6 if var12
      47 [-]: MOVE R14 R11 ; var14 = var11
      48 [-]: NAMECALL R12 R3 K12; var13 = var3; var12 = var3[0xEE0BC178]
      49 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      50 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
L 6:  51 [-]: RETURN R0 0  ; 
L 7:  52 [-]: GETIMPORT R12 14; var12 = 0x6687F6E0
      53 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      54 [-]: LOADB R15 0  ; var15 = false
      55 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x855EB96D]
      56 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      57 [-]: GETIMPORT R14 9; var14 = 0x7ED0A956
      58 [-]: LOADK R15 K16; var15 = "/Lotus/Powersuits/PowersuitAbilities/WeaponPoisonAbility"
      59 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      60 [-]: NAMECALL R12 R0 K17; var13 = var0; var12 = var0[0x689412A5]
      61 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      62 [-]: FASTCALL1 64 R12 L8; 
      63 [-]: MOVE R14 R12 ; var14 = var12
      64 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      65 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  66 [-]: JUMPIF R13 L9; goto L9 if var13
      67 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      68 [-]: LOADB R16 0  ; var16 = false
      69 [-]: NAMECALL R13 R12 K15; var14 = var12; var13 = var12[0x855EB96D]
      70 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 9:  71 [-]: JUMPXEQKN R1 K18 L10 NOT; 
      72 [-]: LOADN R13 20 ; var13 = 20
      73 [-]: SETUPVAL R13 1; upvalues[13] = var1
      74 [-]: LOADK R13 K19; var13 = 0.17000000178813934
      75 [-]: SETUPVAL R13 2; upvalues[13] = var2
      76 [-]: JUMP L13     ; goto L13
L10:  77 [-]: JUMPXEQKN R1 K20 L11 NOT; 
      78 [-]: LOADN R13 25 ; var13 = 25
      79 [-]: SETUPVAL R13 1; upvalues[13] = var1
      80 [-]: LOADK R13 K21; var13 = 0.20000000298023224
      81 [-]: SETUPVAL R13 2; upvalues[13] = var2
      82 [-]: JUMP L13     ; goto L13
L11:  83 [-]: JUMPXEQKN R1 K22 L12 NOT; 
      84 [-]: LOADN R13 30 ; var13 = 30
      85 [-]: SETUPVAL R13 1; upvalues[13] = var1
      86 [-]: LOADK R13 K23; var13 = 0.23000000417232513
      87 [-]: SETUPVAL R13 2; upvalues[13] = var2
      88 [-]: JUMP L13     ; goto L13
L12:  89 [-]: LOADN R13 35 ; var13 = 35
      90 [-]: SETUPVAL R13 1; upvalues[13] = var1
      91 [-]: LOADK R13 K24; var13 = 0.25999999046325684
      92 [-]: SETUPVAL R13 2; upvalues[13] = var2
L13:  93 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      94 [-]: GETTABLEKS R13 R14 K25; var13 = var14[0xB43A6753]
      95 [-]: MOVE R14 R0  ; var14 = var0
      96 [-]: GETIMPORT R15 14; var15 = 0x6687F6E0
      97 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      98 [-]: FASTCALL1 64 R13 L14; 
      99 [-]: MOVE R15 R13 ; var15 = var13
     100 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     101 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 102 [-]: JUMPIF R14 L15; goto L15 if var14
     103 [-]: GETTABLEKS R14 R13 K26; var14 = var13["multiplier"]
     104 [-]: SETUPVAL R14 2; upvalues[14] = var2
L15: 105 [-]: LOADNIL R14  ; var14 = nil
     106 [-]: NAMECALL R15 R2 K27; var16 = var2; var15 = var2[0x870E163A]
     107 [-]: CALL R15 2 2 ; var15 = var15(var16)
     108 [-]: NAMECALL R16 R15 K28; var17 = var15; var16 = var15[0x2F06C599]
     109 [-]: CALL R16 2 2 ; var16 = var16(var17)
     110 [-]: FASTCALL1 64 R16 L16; 
     111 [-]: MOVE R18 R16 ; var18 = var16
     112 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     113 [-]: CALL R17 2 2 ; var17 = var17(var18)
L16: 114 [-]: JUMPIFNOT R17 L17; goto L17 if not var17
     115 [-]: GETIMPORT R17 31; var17 = 0x34291F5C[0x35C16153]
     116 [-]: CALL R17 1 2 ; var17 = var17()
     117 [-]: MOVE R14 R17 ; var14 = var17
     118 [-]: NAMECALL R17 R2 K32; var18 = var2; var17 = var2[0x327F2778]
     119 [-]: CALL R17 2 2 ; var17 = var17(var18)
     120 [-]: MOVE R20 R14 ; var20 = var14
     121 [-]: NAMECALL R18 R17 K33; var19 = var17; var18 = var17[0xC9524D85]
     122 [-]: CALL R18 3 1 ; var18(var19, var20)
     123 [-]: MOVE R20 R14 ; var20 = var14
     124 [-]: NAMECALL R18 R17 K34; var19 = var17; var18 = var17[0xEA8F8BDA]
     125 [-]: CALL R18 3 1 ; var18(var19, var20)
     126 [-]: JUMP L18     ; goto L18
L17: 127 [-]: MOVE R19 R16 ; var19 = var16
     128 [-]: LOADN R20 0  ; var20 = 0
     129 [-]: NAMECALL R21 R2 K35; var22 = var2; var21 = var2[0x1403242C]
     130 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     131 [-]: NAMECALL R17 R2 K36; var18 = var2; var17 = var2[0x1A235BE4]
     132 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     133 [-]: MOVE R14 R17 ; var14 = var17
L18: 134 [-]: LOADN R17 0  ; var17 = 0
     135 [-]: LOADN R20 0  ; var20 = 0
     136 [-]: LOADN R18 12 ; var18 = 12
     137 [-]: LOADN R19 1  ; var19 = 1
     138 [-]: FORNPREP R18 L20; nforprep start - [escape at L20] -- var18 = iterator
L19: 139 [-]: MOVE R23 R20 ; var23 = var20
     140 [-]: NAMECALL R21 R14 K37; var22 = var14; var21 = var14[0x56B2AAE2]
     141 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     142 [-]: ADD R17 R17 R21; var17 = var17 + var21
     143 [-]: FORNLOOP R18 L19; nforloop end - iterate + goto L19
L20: 144 [-]: GETIMPORT R18 31; var18 = 0x34291F5C[0x35C16153]
     145 [-]: CALL R18 1 2 ; var18 = var18()
     146 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     147 [-]: MUL R20 R21 R17; var20 = var21 * var17
     148 [-]: MUL R19 R20 R4; var19 = var20 * var4
     149 [-]: SETTABLEKS R19 R18 K38; var19["baseAmount"] = var18
     150 [-]: NAMECALL R19 R2 K35; var20 = var2; var19 = var2[0x1403242C]
     151 [-]: CALL R19 2 2 ; var19 = var19(var20)
     152 [-]: SETTABLEKS R19 R18 K39; var19["weaponsActiveBehaviorIndex"] = var18
     153 [-]: LOADN R21 13 ; var21 = 13
     154 [-]: LOADN R22 1  ; var22 = 1
     155 [-]: NAMECALL R19 R18 K40; var20 = var18; var19 = var18[0x1586E35E]
     156 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     157 [-]: MOVE R21 R11 ; var21 = var11
     158 [-]: NAMECALL R19 R18 K41; var20 = var18; var19 = var18[0x86CD00CB]
     159 [-]: CALL R19 3 1 ; var19(var20, var21)
     160 [-]: MOVE R21 R2  ; var21 = var2
     161 [-]: NAMECALL R19 R18 K42; var20 = var18; var19 = var18[0xF4DC3420]
     162 [-]: CALL R19 3 1 ; var19(var20, var21)
     163 [-]: LOADN R22 7  ; var22 = 7
     164 [-]: JUMPIFNOTLT R10 R22 L21; goto L21 if var10 >= var660782
     165 [-]: MOVE R21 R10 ; var21 = var10
     166 [-]: JUMPIF R21 L22; goto L22 if var21
L21: 167 [-]: LOADN R21 0  ; var21 = 0
L22: 168 [-]: NAMECALL R19 R18 K43; var20 = var18; var19 = var18[0xCA73DD2A]
     169 [-]: CALL R19 3 1 ; var19(var20, var21)
     170 [-]: GETTABLEKS R19 R14 K44; var19 = var14["baseProcChance"]
     171 [-]: GETIMPORT R20 47; var20 = 0x5BCED4C4[0x3630E649]
     172 [-]: CALL R20 1 2 ; var20 = var20()
     173 [-]: JUMPIFNOTLT R20 R19 L23; goto L23 if var20 >= var1643824
     174 [-]: LOADN R21 25 ; var21 = 25
     175 [-]: LOADB R22 1  ; var22 = true
     176 [-]: NAMECALL R19 R18 K48; var20 = var18; var19 = var18[0xFC0E440A]
     177 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     178 [-]: LOADN R21 13 ; var21 = 13
     179 [-]: LOADB R22 1  ; var22 = true
     180 [-]: NAMECALL R19 R18 K48; var20 = var18; var19 = var18[0xFC0E440A]
     181 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L23: 182 [-]: FASTCALL1 64 R3 L24; 
     183 [-]: MOVE R20 R3  ; var20 = var3
     184 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     185 [-]: CALL R19 2 2 ; var19 = var19(var20)
L24: 186 [-]: JUMPIF R19 L25; goto L25 if var19
     187 [-]: NAMECALL R19 R3 K2; var20 = var3; var19 = var3[0x2047CFE7]
     188 [-]: CALL R19 2 2 ; var19 = var19(var20)
     189 [-]: JUMPIF R19 L25; goto L25 if var19
     190 [-]: MOVE R21 R18 ; var21 = var18
     191 [-]: NAMECALL R19 R3 K49; var20 = var3; var19 = var3[0x479483BB]
     192 [-]: CALL R19 3 1 ; var19(var20, var21)
L25: 193 [-]: GETIMPORT R19 14; var19 = 0x6687F6E0
     194 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     195 [-]: LOADB R22 1  ; var22 = true
     196 [-]: NAMECALL R19 R19 K15; var20 = var19; var19 = var19[0x855EB96D]
     197 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     198 [-]: FASTCALL1 64 R12 L26; 
     199 [-]: MOVE R20 R12 ; var20 = var12
     200 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     201 [-]: CALL R19 2 2 ; var19 = var19(var20)
L26: 202 [-]: JUMPIF R19 L27; goto L27 if var19
     203 [-]: NAMECALL R19 R12 K50; var20 = var12; var19 = var12[0xD8140B94]
     204 [-]: CALL R19 2 2 ; var19 = var19(var20)
     205 [-]: JUMPIFNOT R19 L27; goto L27 if not var19
     206 [-]: NAMECALL R19 R12 K51; var20 = var12; var19 = var12[0x6FB82A8B]
     207 [-]: CALL R19 2 2 ; var19 = var19(var20)
     208 [-]: JUMPIF R19 L27; goto L27 if var19
     209 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     210 [-]: LOADB R22 1  ; var22 = true
     211 [-]: NAMECALL R19 R12 K15; var20 = var12; var19 = var12[0x855EB96D]
     212 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L27: 213 [-]: RETURN R0 0  ; 



