; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Gameplay/NewWar/MedusaLockBeam"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x88EFC25E
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Gameplay/NewWar/MedusaLockBeamDown"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x88EFC25E
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Types/Gameplay/NewWar/MedusaLockBeamRight"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x88EFC25E
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Types/Gameplay/NewWar/MedusaLockBeamLeft"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x88EFC25E
      14 [-]: LOADK R5 K6  ; var5 = "/Lotus/Types/Gameplay/NewWar/MedusaLockBeamForward"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x88EFC25E
      17 [-]: LOADK R6 K7  ; var6 = "/Lotus/Types/Gameplay/NewWar/MedusaLockBeamSlow"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 9; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K10 ; var7 = "Lotus.Scripts.Libs.ObjectiveText"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: DUPTABLE R7 13; 
      23 [-]: LOADK R8 K14 ; var8 = "/Lotus/Language/NewWar/MedusaLockObjective"
      24 [-]: SETTABLEKS R8 R7 K11; var8["OBJECTIVE"] = var7
      25 [-]: LOADK R8 K15 ; var8 = "/Lotus/Language/NewWar/MedusaLockProgress"
      26 [-]: SETTABLEKS R8 R7 K12; var8["PROGRESS"] = var7
      27 [-]: DUPTABLE R8 20; 
      28 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      29 [-]: LOADK R10 K23; var10 = "MedusaLock"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: SETTABLEKS R9 R8 K16; var9["MEDUSA_LOCK"] = var8
      32 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      33 [-]: LOADK R10 K24; var10 = "MedusaTowerSpawn"
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: SETTABLEKS R9 R8 K17; var9["MEDUSA_TOWER_SPAWN"] = var8
      36 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      37 [-]: LOADK R10 K25; var10 = "TeshinGlaiveTarget"
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: SETTABLEKS R9 R8 K18; var9["LOCK_ENABLED"] = var8
      40 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      41 [-]: LOADK R10 K23; var10 = "MedusaLock"
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: SETTABLEKS R9 R8 K19; var9["LOCK_DISABLED"] = var8
      44 [-]: DUPTABLE R9 31; 
      45 [-]: LOADN R10 1  ; var10 = 1
      46 [-]: SETTABLEKS R10 R9 K26; var10["UP"] = var9
      47 [-]: LOADN R10 2  ; var10 = 2
      48 [-]: SETTABLEKS R10 R9 K27; var10["DOWN"] = var9
      49 [-]: LOADN R10 3  ; var10 = 3
      50 [-]: SETTABLEKS R10 R9 K28; var10["RIGHT"] = var9
      51 [-]: LOADN R10 4  ; var10 = 4
      52 [-]: SETTABLEKS R10 R9 K29; var10["LEFT"] = var9
      53 [-]: LOADN R10 5  ; var10 = 5
      54 [-]: SETTABLEKS R10 R9 K30; var10["FORWARD"] = var9
      55 [-]: LOADNIL R10  ; var10 = nil
      56 [-]: GETIMPORT R11 33; var11 = 0x7ED0A956
      57 [-]: LOADK R12 K34; var12 = "/Lotus/Fx/Quests/NewWar/PartOne/MedusaTowerDetectionDeco"
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: NEWTABLE R12 0 0; var12 = {}
      60 [-]: LOADN R13 0  ; var13 = 0
      61 [-]: LOADNIL R14  ; var14 = nil
      62 [-]: LOADN R15 0  ; var15 = 0
      63 [-]: LOADNIL R16  ; var16 = nil
      64 [-]: LOADNIL R17  ; var17 = nil
      65 [-]: LOADB R18 0  ; var18 = false
      66 [-]: DUPCLOSURE R19 K35; 
      67 [-]: DUPCLOSURE R20 K36; 
      68 [-]: NEWCLOSURE R21 P2; 
      69 [-]: CAPTURE VAL R21; 
      70 [-]: CAPTURE VAL R9; 
      71 [-]: CAPTURE REF R18; 
      72 [-]: NEWCLOSURE R22 P3; 
      73 [-]: CAPTURE VAL R21; 
      74 [-]: CAPTURE VAL R9; 
      75 [-]: CAPTURE REF R0; 
      76 [-]: CAPTURE VAL R1; 
      77 [-]: CAPTURE VAL R2; 
      78 [-]: CAPTURE VAL R3; 
      79 [-]: CAPTURE VAL R4; 
      80 [-]: DUPCLOSURE R23 K37; 
      81 [-]: DUPCLOSURE R24 K38; 
      82 [-]: CAPTURE VAL R8; 
      83 [-]: NEWCLOSURE R25 P6; 
      84 [-]: CAPTURE VAL R21; 
      85 [-]: CAPTURE VAL R12; 
      86 [-]: CAPTURE REF R18; 
      87 [-]: CAPTURE VAL R25; 
      88 [-]: DUPCLOSURE R26 K39; 
      89 [-]: DUPCLOSURE R27 K40; 
      90 [-]: DUPCLOSURE R28 K41; 
      91 [-]: DUPCLOSURE R29 K42; 
      92 [-]: CAPTURE VAL R11; 
      93 [-]: DUPCLOSURE R30 K43; 
      94 [-]: CAPTURE VAL R29; 
      95 [-]: SETGLOBAL R30 K44; "MedusaTowerPaused" = var30
      96 [-]: DUPCLOSURE R30 K45; 
      97 [-]: CAPTURE VAL R8; 
      98 [-]: SETGLOBAL R30 K46; "MedusaTowerDied" = var30
      99 [-]: NEWCLOSURE R30 P13; 
     100 [-]: CAPTURE REF R17; 
     101 [-]: CAPTURE REF R0; 
     102 [-]: CAPTURE VAL R5; 
     103 [-]: CAPTURE VAL R29; 
     104 [-]: CAPTURE REF R10; 
     105 [-]: CAPTURE REF R13; 
     106 [-]: CAPTURE VAL R28; 
     107 [-]: SETGLOBAL R30 K47; "MedusaTowerAlerted" = var30
     108 [-]: NEWCLOSURE R30 P14; 
     109 [-]: CAPTURE REF R16; 
     110 [-]: NEWCLOSURE R31 P15; 
     111 [-]: CAPTURE VAL R8; 
     112 [-]: CAPTURE VAL R12; 
     113 [-]: CAPTURE VAL R20; 
     114 [-]: CAPTURE VAL R26; 
     115 [-]: CAPTURE VAL R25; 
     116 [-]: CAPTURE REF R18; 
     117 [-]: CAPTURE VAL R30; 
     118 [-]: CAPTURE REF R13; 
     119 [-]: CAPTURE VAL R22; 
     120 [-]: CAPTURE VAL R6; 
     121 [-]: CAPTURE VAL R7; 
     122 [-]: CAPTURE REF R15; 
     123 [-]: CAPTURE REF R14; 
     124 [-]: SETGLOBAL R31 K48; "MedusaLockMaster" = var31
     125 [-]: DUPCLOSURE R31 K49; 
     126 [-]: SETGLOBAL R31 K23; "MedusaLock" = var31
     127 [-]: DUPCLOSURE R31 K50; 
     128 [-]: SETGLOBAL R31 K51; "LockNearestDoorHint" = var31
     129 [-]: CLOSEUPVALS R0; 
     130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = gSpawnerType
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x383D2E7D]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xF4E253B6]
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x768274D6]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LENGTH R3 R0 ; var3 = #var0
       1 [-]: LOADN R1 2   ; var1 = 2
       2 [-]: LOADN R2 -1  ; var2 = -1
       3 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   4 [-]: GETIMPORT R4 2; var4 = 0x5BCED4C4[0x3630E649]
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       8 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
       9 [-]: SETTABLE R5 R0 R3; var5[var0] = var3
      10 [-]: SETTABLE R6 R0 R4; var6[var0] = var4
      11 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       9 [-]: GETTABLEKS R6 R7 K2; var6 = var7["UP"]
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      16 [-]: GETTABLEKS R6 R7 K3; var6 = var7["DOWN"]
      17 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      18 [-]: JUMPIF R3 L1 ; goto L1 if var3
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      23 [-]: GETTABLEKS R6 R7 K4; var6 = var7["RIGHT"]
      24 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      25 [-]: JUMPIF R3 L1 ; goto L1 if var3
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      30 [-]: GETTABLEKS R6 R7 K5; var6 = var7["LEFT"]
      31 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      32 [-]: JUMPIF R3 L1 ; goto L1 if var3
      33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: MOVE R4 R0   ; var4 = var0
      35 [-]: MOVE R5 R1   ; var5 = var1
      36 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      37 [-]: GETTABLEKS R6 R7 K6; var6 = var7["FORWARD"]
      38 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
L 1:  39 [-]: RETURN R3 1  ; 
L 2:  40 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xD1586535]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD1586535]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: SUB R5 R4 R3 ; var5 = var4 - var3
      45 [-]: GETIMPORT R6 9; var6 = 0x03EA2485
      46 [-]: MOVE R7 R3   ; var7 = var3
      47 [-]: MOVE R8 R4   ; var8 = var4
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: GETIMPORT R7 11; var7 = 0xA421AF95
      50 [-]: GETTABLEKS R8 R5 K12; var8 = var5["x"]
      51 [-]: GETTABLEKS R9 R5 K13; var9 = var5["y"]
      52 [-]: GETTABLEKS R10 R5 K14; var10 = var5["z"]
      53 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      54 [-]: GETIMPORT R8 16; var8 = 0xC2892F65
      55 [-]: MOVE R9 R7   ; var9 = var7
      56 [-]: CALL R8 2 1  ; var8(var9)
      57 [-]: LOADNIL R8   ; var8 = nil
      58 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      59 [-]: GETTABLEKS R9 R10 K3; var9 = var10["DOWN"]
      60 [-]: JUMPIFNOTEQ R2 R9 L3; goto L3 if var2 ~= var723233
      61 [-]: GETIMPORT R9 11; var9 = 0xA421AF95
      62 [-]: LOADN R10 0  ; var10 = 0
      63 [-]: LOADN R11 -1 ; var11 = -1
      64 [-]: LOADN R12 0  ; var12 = 0
      65 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      66 [-]: MOVE R8 R9   ; var8 = var9
      67 [-]: JUMP L7      ; goto L7
L 3:  68 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      69 [-]: GETTABLEKS R9 R10 K2; var9 = var10["UP"]
      70 [-]: JUMPIFNOTEQ R2 R9 L4; goto L4 if var2 ~= var723233
      71 [-]: GETIMPORT R9 11; var9 = 0xA421AF95
      72 [-]: LOADN R10 0  ; var10 = 0
      73 [-]: LOADN R11 1  ; var11 = 1
      74 [-]: LOADN R12 0  ; var12 = 0
      75 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      76 [-]: MOVE R8 R9   ; var8 = var9
      77 [-]: JUMP L7      ; goto L7
L 4:  78 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      79 [-]: GETTABLEKS R9 R10 K4; var9 = var10["RIGHT"]
      80 [-]: JUMPIFNOTEQ R2 R9 L5; goto L5 if var2 ~= var889260876
      81 [-]: NAMECALL R11 R1 K7; var12 = var1; var11 = var1[0xD1586535]
      82 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      83 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0x679BDBC2]
      84 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      85 [-]: GETIMPORT R10 19; var10 = 0x492C7F2A
      86 [-]: GETIMPORT R11 11; var11 = 0xA421AF95
      87 [-]: LOADN R12 1  ; var12 = 1
      88 [-]: LOADN R13 0  ; var13 = 0
      89 [-]: LOADN R14 0  ; var14 = 0
      90 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      91 [-]: MOVE R12 R9  ; var12 = var9
      92 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      93 [-]: MOVE R8 R10  ; var8 = var10
      94 [-]: JUMP L7      ; goto L7
L 5:  95 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      96 [-]: GETTABLEKS R9 R10 K5; var9 = var10["LEFT"]
      97 [-]: JUMPIFNOTEQ R2 R9 L6; goto L6 if var2 ~= var889260876
      98 [-]: NAMECALL R11 R1 K7; var12 = var1; var11 = var1[0xD1586535]
      99 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     100 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0x679BDBC2]
     101 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     102 [-]: GETIMPORT R10 19; var10 = 0x492C7F2A
     103 [-]: GETIMPORT R11 11; var11 = 0xA421AF95
     104 [-]: LOADN R12 -1 ; var12 = -1
     105 [-]: LOADN R13 0  ; var13 = 0
     106 [-]: LOADN R14 0  ; var14 = 0
     107 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     108 [-]: MOVE R12 R9  ; var12 = var9
     109 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     110 [-]: MOVE R8 R10  ; var8 = var10
     111 [-]: JUMP L7      ; goto L7
L 6: 112 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     113 [-]: GETTABLEKS R9 R10 K6; var9 = var10["FORWARD"]
     114 [-]: JUMPIFNOTEQ R2 R9 L7; goto L7 if var2 ~= var889260876
     115 [-]: NAMECALL R11 R1 K7; var12 = var1; var11 = var1[0xD1586535]
     116 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     117 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0x679BDBC2]
     118 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     119 [-]: GETIMPORT R10 19; var10 = 0x492C7F2A
     120 [-]: GETIMPORT R11 11; var11 = 0xA421AF95
     121 [-]: LOADN R12 0  ; var12 = 0
     122 [-]: LOADN R13 0  ; var13 = 0
     123 [-]: LOADN R14 1  ; var14 = 1
     124 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     125 [-]: MOVE R12 R9  ; var12 = var9
     126 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     127 [-]: MOVE R8 R10  ; var8 = var10
L 7: 128 [-]: MUL R12 R8 R6; var12 = var8 * var6
     129 [-]: MULK R11 R12 K20; var11 = var12 * 0.25
     130 [-]: ADD R10 R3 R11; var10 = var3 + var11
     131 [-]: MUL R12 R7 R6; var12 = var7 * var6
     132 [-]: MULK R11 R12 K21; var11 = var12 * 0.15000000596046448
     133 [-]: ADD R9 R10 R11; var9 = var10 + var11
     134 [-]: GETIMPORT R10 11; var10 = 0xA421AF95
     135 [-]: LOADN R11 0  ; var11 = 0
     136 [-]: LOADN R12 0  ; var12 = 0
     137 [-]: LOADN R13 0  ; var13 = 0
     138 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     139 [-]: GETIMPORT R11 23; var11 = 0x89326C93
     140 [-]: MOVE R13 R3  ; var13 = var3
     141 [-]: MOVE R14 R9  ; var14 = var9
     142 [-]: MOVE R15 R0  ; var15 = var0
     143 [-]: LOADNIL R16  ; var16 = nil
     144 [-]: MOVE R17 R10 ; var17 = var10
     145 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0xBD5D0EC1]
     146 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     147 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
     148 [-]: GETIMPORT R12 26; var12 = 0x60130201
     149 [-]: LOADN R13 200; var13 = 200
     150 [-]: LOADN R14 50 ; var14 = 50
     151 [-]: LOADN R15 50 ; var15 = 50
     152 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     153 [-]: JUMPIF R12 L9; goto L9 if var12
L 8: 154 [-]: GETIMPORT R12 26; var12 = 0x60130201
     155 [-]: LOADN R13 50 ; var13 = 50
     156 [-]: LOADN R14 200; var14 = 200
     157 [-]: LOADN R15 50 ; var15 = 50
     158 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
L 9: 159 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     160 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
     161 [-]: GETIMPORT R13 23; var13 = 0x89326C93
     162 [-]: MOVE R15 R3  ; var15 = var3
     163 [-]: MOVE R16 R9  ; var16 = var9
     164 [-]: MOVE R17 R12 ; var17 = var12
     165 [-]: LOADN R18 60 ; var18 = 60
     166 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0x980336A8]
     167 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L10: 168 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     169 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     170 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
     171 [-]: GETIMPORT R13 29; var13 = 0x3D106989
     172 [-]: LOADK R15 K30; var15 = "Failed "
     173 [-]: MOVE R16 R2  ; var16 = var2
     174 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     175 [-]: CALL R13 2 1 ; var13(var14)
L11: 176 [-]: LOADB R13 0  ; var13 = false
     177 [-]: RETURN R13 1 ; 
L12: 178 [-]: GETIMPORT R13 23; var13 = 0x89326C93
     179 [-]: MOVE R15 R9  ; var15 = var9
     180 [-]: MOVE R16 R4  ; var16 = var4
     181 [-]: MOVE R17 R1  ; var17 = var1
     182 [-]: LOADNIL R18  ; var18 = nil
     183 [-]: MOVE R19 R10 ; var19 = var10
     184 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0xBD5D0EC1]
     185 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     186 [-]: MOVE R11 R13 ; var11 = var13
     187 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
     188 [-]: GETIMPORT R13 26; var13 = 0x60130201
     189 [-]: LOADN R14 200; var14 = 200
     190 [-]: LOADN R15 50 ; var15 = 50
     191 [-]: LOADN R16 50 ; var16 = 50
     192 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     193 [-]: JUMPIF R13 L14; goto L14 if var13
L13: 194 [-]: GETIMPORT R13 26; var13 = 0x60130201
     195 [-]: LOADN R14 50 ; var14 = 50
     196 [-]: LOADN R15 200; var15 = 200
     197 [-]: LOADN R16 50 ; var16 = 50
     198 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
L14: 199 [-]: MOVE R12 R13 ; var12 = var13
     200 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     201 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     202 [-]: GETIMPORT R13 23; var13 = 0x89326C93
     203 [-]: MOVE R15 R9  ; var15 = var9
     204 [-]: MOVE R16 R4  ; var16 = var4
     205 [-]: MOVE R17 R12 ; var17 = var12
     206 [-]: LOADN R18 60 ; var18 = 60
     207 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0x980336A8]
     208 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L15: 209 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     210 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     211 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     212 [-]: GETIMPORT R13 29; var13 = 0x3D106989
     213 [-]: LOADK R15 K31; var15 = "falied "
     214 [-]: MOVE R16 R2  ; var16 = var2
     215 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     216 [-]: CALL R13 2 1 ; var13(var14)
L16: 217 [-]: LOADB R13 0  ; var13 = false
     218 [-]: RETURN R13 1 ; 
L17: 219 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     220 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     221 [-]: GETIMPORT R13 29; var13 = 0x3D106989
     222 [-]: LOADK R15 K32; var15 = "Succeeded "
     223 [-]: MOVE R16 R2  ; var16 = var2
     224 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     225 [-]: CALL R13 2 1 ; var13(var14)
L18: 226 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: RETURN R3 1  ; 
L 1:   7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: LOADNIL R4   ; var4 = nil
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: JUMPXEQKN R2 K2 L4 NOT; 
L 3:  15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: MOVE R2 R5   ; var2 = var5
L 4:  20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: GETTABLEKS R5 R6 K3; var5 = var6["UP"]
      22 [-]: JUMPIFNOTEQ R2 R5 L5; goto L5 if var2 ~= var131900
      23 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      24 [-]: GETIMPORT R5 5; var5 = 0x20B7F774
      25 [-]: GETIMPORT R6 7; var6 = ZERO_VECTOR
      26 [-]: GETIMPORT R7 9; var7 = 0xA421AF95
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: LOADN R10 0  ; var10 = 0
      30 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      31 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      32 [-]: MOVE R4 R5   ; var4 = var5
      33 [-]: JUMP L9      ; goto L9
L 5:  34 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      35 [-]: GETTABLEKS R5 R6 K10; var5 = var6["DOWN"]
      36 [-]: JUMPIFNOTEQ R2 R5 L6; goto L6 if var2 ~= var197436
      37 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      38 [-]: GETIMPORT R5 5; var5 = 0x20B7F774
      39 [-]: GETIMPORT R6 7; var6 = ZERO_VECTOR
      40 [-]: GETIMPORT R7 9; var7 = 0xA421AF95
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: LOADN R9 -1  ; var9 = -1
      43 [-]: LOADN R10 0  ; var10 = 0
      44 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      45 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      46 [-]: MOVE R4 R5   ; var4 = var5
      47 [-]: JUMP L9      ; goto L9
L 6:  48 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      49 [-]: GETTABLEKS R5 R6 K11; var5 = var6["RIGHT"]
      50 [-]: JUMPIFNOTEQ R2 R5 L7; goto L7 if var2 ~= var262972
      51 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      52 [-]: GETIMPORT R5 5; var5 = 0x20B7F774
      53 [-]: GETIMPORT R6 7; var6 = ZERO_VECTOR
      54 [-]: GETIMPORT R7 9; var7 = 0xA421AF95
      55 [-]: LOADN R8 1   ; var8 = 1
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      59 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      60 [-]: MOVE R4 R5   ; var4 = var5
      61 [-]: JUMP L9      ; goto L9
L 7:  62 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      63 [-]: GETTABLEKS R5 R6 K12; var5 = var6["LEFT"]
      64 [-]: JUMPIFNOTEQ R2 R5 L8; goto L8 if var2 ~= var328508
      65 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      66 [-]: GETIMPORT R5 5; var5 = 0x20B7F774
      67 [-]: GETIMPORT R6 7; var6 = ZERO_VECTOR
      68 [-]: GETIMPORT R7 9; var7 = 0xA421AF95
      69 [-]: LOADN R8 -1  ; var8 = -1
      70 [-]: LOADN R9 0   ; var9 = 0
      71 [-]: LOADN R10 0  ; var10 = 0
      72 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      73 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      74 [-]: MOVE R4 R5   ; var4 = var5
      75 [-]: JUMP L9      ; goto L9
L 8:  76 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      77 [-]: GETTABLEKS R5 R6 K13; var5 = var6["FORWARD"]
      78 [-]: JUMPIFNOTEQ R2 R5 L9; goto L9 if var2 ~= var394044
      79 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      80 [-]: GETIMPORT R5 5; var5 = 0x20B7F774
      81 [-]: GETIMPORT R6 7; var6 = ZERO_VECTOR
      82 [-]: GETIMPORT R7 9; var7 = 0xA421AF95
      83 [-]: LOADN R8 0   ; var8 = 0
      84 [-]: LOADN R9 0   ; var9 = 0
      85 [-]: LOADN R10 1  ; var10 = 1
      86 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      87 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      88 [-]: MOVE R4 R5   ; var4 = var5
L 9:  89 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      90 [-]: GETIMPORT R5 15; var5 = _T
      91 [-]: SETTABLEKS R1 R5 K16; var1["CondrixExplicitSource"] = var5
      92 [-]: GETIMPORT R5 18; var5 = 0x89326C93
      93 [-]: MOVE R7 R3   ; var7 = var3
      94 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0xD1586535]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: MOVE R9 R4   ; var9 = var4
      97 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x05909209]
      98 [-]: CALL R5 5 0  ; var5, ... = var5(var6, var7, var8, var9)
      99 [-]: RETURN R5 -1 ; 
L10: 100 [-]: GETIMPORT R5 22; var5 = 0x3D106989
     101 [-]: LOADK R6 K23 ; var6 = "ERROR: no rotation provided for the beam, aborted"
     102 [-]: CALL R5 2 1  ; var5(var6)
     103 [-]: LOADB R5 0   ; var5 = false
     104 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x04347778]
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xE92524C3]
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 64 R1 L2; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      11 [-]: LOADB R1 1   ; var1 = true
L 3:  12 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      13 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x383D2E7D]
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: GETTABLEKS R4 R5 K3; var4 = var5["LOCK_ENABLED"]
      17 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x3273BA96]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF4E253B6]
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K6; var4 = var5["LOCK_DISABLED"]
      24 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x3273BA96]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LENGTH R2 R0 ; var2 = #var0
       1 [-]: GETGLOBAL R4 K1; var4 = 0xC1DEFA5C
       2 [-]: SUBK R3 R4 K0; var3 = var4 - 1
       3 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var197409
       4 [-]: GETIMPORT R3 3; var3 = 0x8956AF7D
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L4 ; goto L4 if var2
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: LENGTH R4 R0 ; var4 = #var0
      11 [-]: GETTABLE R3 R0 R4; var3 = var0[var4]
      12 [-]: GETIMPORT R4 3; var4 = 0x8956AF7D
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: GETIMPORT R5 3; var5 = 0x8956AF7D
      16 [-]: FASTCALL2 52 R0 R5 L1; 
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  20 [-]: FASTCALL2 52 R1 R2 L2; 
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: RETURN R3 1  ; 
L 3:  27 [-]: LOADB R3 0   ; var3 = false
      28 [-]: RETURN R3 1  ; 
L 4:  29 [-]: GETIMPORT R2 10; var2 = 0xCFC01047
      30 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      31 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      32 [-]: FORGPREP_NEXT R2 L26; 
L 5:  33 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      34 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      35 [-]: GETIMPORT R7 10; var7 = 0xCFC01047
      36 [-]: MOVE R8 R0   ; var8 = var0
      37 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      38 [-]: FORGPREP_NEXT R7 L7; 
L 6:  39 [-]: GETIMPORT R12 12; var12 = 0x3D106989
      40 [-]: NAMECALL R13 R11 K13; var14 = var11; var13 = var11[0xE223E2B1]
      41 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      42 [-]: CALL R12 0 1 ; var12(var13, ...)
L 7:  43 [-]: FORGLOOP R7 L6 2; 
      44 [-]: GETIMPORT R7 12; var7 = 0x3D106989
      45 [-]: LOADK R9 K14 ; var9 = "new: "
      46 [-]: NAMECALL R10 R6 K13; var11 = var6; var10 = var6[0xE223E2B1]
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      49 [-]: CALL R7 2 1  ; var7(var8)
L 8:  50 [-]: LOADB R7 1   ; var7 = true
      51 [-]: GETIMPORT R9 3; var9 = 0x8956AF7D
      52 [-]: FASTCALL1 64 R9 L9; 
      53 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  55 [-]: JUMPIF R8 L10; goto L10 if var8
      56 [-]: GETIMPORT R8 3; var8 = 0x8956AF7D
      57 [-]: JUMPIFNOTEQ R6 R8 L10; goto L10 if var6 ~= var1798
      58 [-]: LOADB R7 0   ; var7 = false
      59 [-]: JUMP L13     ; goto L13
L10:  60 [-]: GETIMPORT R8 10; var8 = 0xCFC01047
      61 [-]: MOVE R9 R0   ; var9 = var0
      62 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      63 [-]: FORGPREP_NEXT R8 L12; 
L11:  64 [-]: JUMPIFNOTEQ R12 R6 L12; goto L12 if var12 ~= var1798
      65 [-]: LOADB R7 0   ; var7 = false
      66 [-]: JUMP L13     ; goto L13
L12:  67 [-]: FORGLOOP R8 L11 2; 
L13:  68 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
      69 [-]: LENGTH R9 R0 ; var9 = #var0
      70 [-]: JUMPXEQKN R9 K15 L14; 
      71 [-]: LOADB R8 0 +1; var8 = false
L14:  72 [-]: LOADB R8 1   ; var8 = true
L15:  73 [-]: JUMPIF R8 L21; goto L21 if var8
      74 [-]: LENGTH R12 R0; var12 = #var0
      75 [-]: GETTABLE R11 R0 R12; var11 = var0[var12]
      76 [-]: NAMECALL R9 R6 K16; var10 = var6; var9 = var6[0xBEBAD19F]
      77 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      78 [-]: LOADB R10 0  ; var10 = false
      79 [-]: GETIMPORT R11 19; var11 = 0x51654D92["minValue"]
      80 [-]: JUMPIFNOTLT R11 R9 L17; goto L17 if var11 >= var1379105
      81 [-]: GETIMPORT R11 21; var11 = 0x51654D92["maxValue"]
      82 [-]: JUMPIFLT R9 R11 L16; goto L16 if var9 < var16779782
      83 [-]: LOADB R10 0 +1; var10 = false
L16:  84 [-]: LOADB R10 1  ; var10 = true
L17:  85 [-]: MOVE R8 R10  ; var8 = var10
      86 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
      87 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      88 [-]: LENGTH R12 R0; var12 = #var0
      89 [-]: GETTABLE R11 R0 R12; var11 = var0[var12]
      90 [-]: MOVE R12 R6  ; var12 = var6
      91 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      92 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
      93 [-]: LOADB R8 1   ; var8 = true
      94 [-]: FASTCALL2 52 R1 R10 L18; 
      95 [-]: MOVE R12 R1  ; var12 = var1
      96 [-]: MOVE R13 R10 ; var13 = var10
      97 [-]: GETIMPORT R11 8; var11 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R11 3 1 ; var11(var12, var13)
L18:  99 [-]: JUMP L21     ; goto L21
L19: 100 [-]: LOADB R8 0   ; var8 = false
     101 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     102 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     103 [-]: GETIMPORT R11 12; var11 = 0x3D106989
     104 [-]: LOADK R12 K22; var12 = "Bad collision check"
     105 [-]: CALL R11 2 1 ; var11(var12)
     106 [-]: JUMP L21     ; goto L21
L20: 107 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     108 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     109 [-]: GETIMPORT R10 12; var10 = 0x3D106989
     110 [-]: LOADK R11 K23; var11 = "Bad distance"
     111 [-]: CALL R10 2 1 ; var10(var11)
L21: 112 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     113 [-]: FASTCALL2 52 R0 R6 L22; 
     114 [-]: MOVE R10 R0  ; var10 = var0
     115 [-]: MOVE R11 R6  ; var11 = var6
     116 [-]: GETIMPORT R9 8; var9 = 0x33BDD652[0x23D5322F]
     117 [-]: CALL R9 3 1  ; var9(var10, var11)
L22: 118 [-]: LENGTH R9 R0 ; var9 = #var0
     119 [-]: GETGLOBAL R10 K1; var10 = 0xC1DEFA5C
     120 [-]: JUMPIFLE R10 R9 L23; goto L23 if var10 <= var198972
     121 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     122 [-]: MOVE R10 R0  ; var10 = var0
     123 [-]: MOVE R11 R1  ; var11 = var1
     124 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     125 [-]: JUMPIFNOT R9 L25; goto L25 if not var9
L23: 126 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     127 [-]: JUMPIFNOT R9 L24; goto L24 if not var9
     128 [-]: GETIMPORT R9 12; var9 = 0x3D106989
     129 [-]: LOADK R10 K24; var10 = "Success"
     130 [-]: CALL R9 2 1  ; var9(var10)
L24: 131 [-]: LOADB R9 1   ; var9 = true
     132 [-]: RETURN R9 1  ; 
L25: 133 [-]: GETIMPORT R9 26; var9 = 0x33BDD652[0x9C1F3B5A]
     134 [-]: MOVE R10 R0  ; var10 = var0
     135 [-]: LENGTH R11 R0; var11 = #var0
     136 [-]: CALL R9 3 1  ; var9(var10, var11)
     137 [-]: GETIMPORT R9 26; var9 = 0x33BDD652[0x9C1F3B5A]
     138 [-]: MOVE R10 R1  ; var10 = var1
     139 [-]: LENGTH R11 R1; var11 = #var1
     140 [-]: CALL R9 3 1  ; var9(var10, var11)
L26: 141 [-]: FORGLOOP R2 L5 2; 
     142 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     143 [-]: JUMPIFNOT R2 L27; goto L27 if not var2
     144 [-]: GETIMPORT R2 12; var2 = 0x3D106989
     145 [-]: LOADK R3 K27 ; var3 = "dead end"
     146 [-]: CALL R2 2 1  ; var2(var3)
L27: 147 [-]: LOADB R2 0   ; var2 = false
     148 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: GETIMPORT R4 1; var4 = 0xCFC01047
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       5 [-]: FORGPREP_NEXT R4 L3; 
L 0:   6 [-]: MOVE R11 R1  ; var11 = var1
       7 [-]: NAMECALL R9 R8 K2; var10 = var8; var9 = var8[0x1F420A3A]
       8 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R11 R2  ; var11 = var2
      11 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  13 [-]: JUMPIF R10 L2; goto L2 if var10
      14 [-]: JUMPIFNOTLT R9 R2 L3; goto L3 if var9 >= var590382
L 2:  15 [-]: MOVE R2 R9   ; var2 = var9
      16 [-]: MOVE R3 R8   ; var3 = var8
L 3:  17 [-]: FORGLOOP R4 L0 2; 
      18 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = 0x5BCED4C4[0xC62A6BE2]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADN R4 60  ; var4 = 60
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 12 R2 L0; 
       5 [-]: GETIMPORT R1 4; var1 = 0x5BCED4C4[0x55F27C30]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xC62A6BE2]
       8 [-]: MULK R4 R0 K5; var4 = var0 * 30
       9 [-]: LOADN R5 30  ; var5 = 30
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: FASTCALL1 12 R3 L1; 
      12 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0x55F27C30]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: GETIMPORT R3 8; var3 = 0x7F5022CF[0xE8072DED]
      15 [-]: LOADK R4 K9  ; var4 = "%02d:%02d"
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      19 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: GETIMPORT R5 4; var5 = gLensFlareType
      10 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC9F6A7D7]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x768274D6]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  20 [-]: FASTCALL1 64 R3 L4; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIF R4 L6 ; goto L6 if var4
      25 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      26 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x383D2E7D]
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF4E253B6]
      30 [-]: CALL R4 2 1  ; var4(var5)
L 6:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 352
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NOT R4 R1    ; var4 = not var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K2; var3 = var4["MEDUSA_TOWER_SPAWN"]
       3 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xD1586535]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x462C251C]
       8 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: GETIMPORT R3 8; var3 = 0xBEF1E9DD
      15 [-]: FASTCALL1 64 R3 L1; 
      16 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: JUMPIF R2 L2 ; goto L2 if var2
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: GETIMPORT R5 8; var5 = 0xBEF1E9DD
      21 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xCDDC3ABB]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 365
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Medusa got alerted"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xFA9E477F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R3 5; var3 = 0x92DCA013
      13 [-]: FASTCALL1 64 R3 L0; 
      14 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      18 [-]: GETIMPORT R4 5; var4 = 0x92DCA013
      19 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xD1586535]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x659D451F]
      23 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  24 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      25 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x78298275]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      28 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x29EF273D]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x66905CB0]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: SETUPVAL R3 4; upvalues[3] = var4
      33 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      34 [-]: LOADB R5 1   ; var5 = true
      35 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xE603BAB2]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: LOADK R3 K16 ; var3 = 0.20000000298023224
      38 [-]: LOADB R4 0   ; var4 = false
      39 [-]: LOADN R5 1   ; var5 = 1
      40 [-]: SETUPVAL R5 5; upvalues[5] = var5
L 2:  41 [-]: FASTCALL1 64 R0 L3; 
      42 [-]: MOVE R6 R0   ; var6 = var0
      43 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  45 [-]: JUMPIF R5 L14; goto L14 if var5
      46 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x5F45B081]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      49 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0xF5527472]
      50 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      51 [-]: FASTCALL 64 L4; 
      52 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      53 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 4:  54 [-]: JUMPIF R5 L12; goto L12 if var5
      55 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xCFDE826F]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      58 [-]: JUMPIF R4 L6 ; goto L6 if var4
      59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: JUMPIFNOTLT R5 R3 L5; goto L5 if var5 >= var1377569
      61 [-]: GETIMPORT R5 21; var5 = 0x67652851
      62 [-]: CALL R5 1 2  ; var5 = var5()
      63 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
      64 [-]: JUMP L6      ; goto L6
L 5:  65 [-]: LOADB R4 1   ; var4 = true
      66 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      67 [-]: CALL R5 1 1  ; var5()
L 6:  68 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      69 [-]: LOADN R6 0   ; var6 = 0
      70 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var329276
      71 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      72 [-]: GETIMPORT R7 21; var7 = 0x67652851
      73 [-]: CALL R7 1 2  ; var7 = var7()
      74 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      75 [-]: SETUPVAL R5 5; upvalues[5] = var5
      76 [-]: JUMP L13     ; goto L13
L 7:  77 [-]: GETIMPORT R6 23; var6 = 0xA9B8396B
      78 [-]: FASTCALL1 64 R6 L8; 
      79 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  81 [-]: JUMPIF R5 L11; goto L11 if var5
      82 [-]: GETIMPORT R7 25; var7 = 0x0469F296
      83 [-]: LOADK R8 K26 ; var8 = "GAME_C1_LENS"
      84 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      85 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0x003C792F]
      86 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      87 [-]: GETIMPORT R6 29; var6 = 0x20B7F774
      88 [-]: MOVE R7 R5   ; var7 = var5
      89 [-]: NAMECALL R8 R2 K10; var9 = var2; var8 = var2[0xD1586535]
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: GETIMPORT R9 31; var9 = 0xA421AF95
      92 [-]: LOADN R10 0  ; var10 = 0
      93 [-]: LOADN R11 1  ; var11 = 1
      94 [-]: LOADN R12 0  ; var12 = 0
      95 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      96 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      97 [-]: NAMECALL R8 R2 K10; var9 = var2; var8 = var2[0xD1586535]
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
      99 [-]: SUB R7 R8 R5 ; var7 = var8 - var5
     100 [-]: GETIMPORT R8 33; var8 = 0xC2892F65
     101 [-]: MOVE R9 R7   ; var9 = var7
     102 [-]: CALL R8 2 1  ; var8(var9)
     103 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     104 [-]: GETIMPORT R10 23; var10 = 0xA9B8396B
     105 [-]: MULK R12 R7 K34; var12 = var7 * 0.5
     106 [-]: ADD R11 R5 R12; var11 = var5 + var12
     107 [-]: MOVE R12 R6  ; var12 = var6
     108 [-]: MOVE R13 R0  ; var13 = var0
     109 [-]: MOVE R14 R1  ; var14 = var1
     110 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x05909209]
     111 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     112 [-]: FASTCALL1 64 R8 L9; 
     113 [-]: MOVE R10 R8  ; var10 = var8
     114 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 116 [-]: JUMPIF R9 L11; goto L11 if var9
     117 [-]: MOVE R11 R0  ; var11 = var0
     118 [-]: NAMECALL R9 R8 K36; var10 = var8; var9 = var8[0x263A3CC2]
     119 [-]: CALL R9 3 1  ; var9(var10, var11)
     120 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0x13FE5C2E]
     121 [-]: CALL R9 2 2  ; var9 = var9(var10)
     122 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
     123 [-]: LOADN R11 1  ; var11 = 1
     124 [-]: NAMECALL R9 R8 K38; var10 = var8; var9 = var8[0xCDDF4FD7]
     125 [-]: CALL R9 3 1  ; var9(var10, var11)
     126 [-]: JUMP L11     ; goto L11
L10: 127 [-]: LOADN R11 2  ; var11 = 2
     128 [-]: NAMECALL R9 R8 K38; var10 = var8; var9 = var8[0xCDDF4FD7]
     129 [-]: CALL R9 3 1  ; var9(var10, var11)
L11: 130 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     131 [-]: ADDK R5 R6 K39; var5 = var6 + 2.5
     132 [-]: SETUPVAL R5 5; upvalues[5] = var5
     133 [-]: JUMP L13     ; goto L13
L12: 134 [-]: LOADK R5 K39 ; var5 = 2.5
     135 [-]: SETUPVAL R5 5; upvalues[5] = var5
L13: 136 [-]: GETIMPORT R5 41; var5 = 0xCBD666E1
     137 [-]: LOADN R6 0   ; var6 = 0
     138 [-]: CALL R5 2 1  ; var5(var6)
     139 [-]: JUMPBACK L2  ; goto L2
L14: 140 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     141 [-]: MOVE R6 R0   ; var6 = var0
     142 [-]: LOADB R7 1   ; var7 = true
     143 [-]: CALL R5 3 1  ; var5(var6, var7)
     144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       1 [-]: GETIMPORT R3 1; var3 = 0x656D204C
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 1; var4 = 0x656D204C
       8 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xD1586535]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETIMPORT R7 8; var7 = 0xA421AF95
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: LOADK R9 K9  ; var9 = 0.40000000596046448
      13 [-]: LOADN R10 0  ; var10 = 0
      14 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      15 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      16 [-]: GETIMPORT R6 11; var6 = ZERO_ROTATION
      17 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x05909209]
      18 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      19 [-]: SETUPVAL R2 0; upvalues[2] = var0
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: FASTCALL1 64 R3 L2; 
      23 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  25 [-]: JUMPIF R2 L3 ; goto L3 if var2
      26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xA2880940]
      28 [-]: CALL R2 2 1  ; var2(var3)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 435
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       5 [-]: LOADK R4 K6  ; var4 = "MedusaLock"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC7FCADA9]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: GETIMPORT R2 9; var2 = 0xCFC01047
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      12 [-]: FORGPREP_NEXT R2 L6; 
L 0:  13 [-]: LOADB R7 0   ; var7 = false
      14 [-]: FASTCALL1 64 R6 L1; 
      15 [-]: MOVE R9 R6   ; var9 = var6
      16 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      19 [-]: JUMP L6      ; goto L6
L 2:  20 [-]: FASTCALL1 64 R7 L3; 
      21 [-]: MOVE R9 R7   ; var9 = var7
      22 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  24 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      25 [-]: LOADB R7 1   ; var7 = true
L 4:  26 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      27 [-]: NAMECALL R8 R6 K12; var9 = var6; var8 = var6[0x383D2E7D]
      28 [-]: CALL R8 2 1  ; var8(var9)
      29 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      30 [-]: GETTABLEKS R10 R11 K13; var10 = var11["LOCK_ENABLED"]
      31 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0x3273BA96]
      32 [-]: CALL R8 3 1  ; var8(var9, var10)
      33 [-]: JUMP L6      ; goto L6
L 5:  34 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0xF4E253B6]
      35 [-]: CALL R8 2 1  ; var8(var9)
      36 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      37 [-]: GETTABLEKS R10 R11 K16; var10 = var11["LOCK_DISABLED"]
      38 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0x3273BA96]
      39 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  40 [-]: FORGLOOP R2 L0 2; 
      41 [-]: GETGLOBAL R3 K17; var3 = 0xC1DEFA5C
      42 [-]: LENGTH R4 R1 ; var4 = #var1
      43 [-]: FASTCALL2 19 R3 R4 L7; 
      44 [-]: GETIMPORT R2 20; var2 = 0x5BCED4C4[0xAC1B386A]
      45 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 7:  46 [-]: SETGLOBAL R2 K17; 0xC1DEFA5C = var2
      47 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0xE79E7EF4]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x9435EB6D]
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: LOADN R5 1   ; var5 = 1
      52 [-]: LENGTH R3 R1 ; var3 = #var1
      53 [-]: LOADN R4 1   ; var4 = 1
      54 [-]: FORNPREP R3 L13; nforprep start - [escape at L13] -- var3 = iterator
L 8:  55 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      56 [-]: GETGLOBAL R7 K23; var7 = 0x777C7BB3
      57 [-]: JUMPIFEQ R6 R7 L12; goto L12 if var6 == var1640225
      58 [-]: GETIMPORT R7 25; var7 = 0x8956AF7D
      59 [-]: JUMPIFEQ R6 R7 L12; goto L12 if var6 == var-200931252
L 9:  60 [-]: NAMECALL R8 R6 K21; var9 = var6; var8 = var6[0xE79E7EF4]
      61 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      62 [-]: FASTCALL 64 L10; 
      63 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      64 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L10:  65 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      66 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      67 [-]: LOADN R8 0   ; var8 = 0
      68 [-]: CALL R7 2 1  ; var7(var8)
      69 [-]: JUMPBACK L9  ; goto L9
L11:  70 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xE79E7EF4]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x9435EB6D]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: JUMPIFNOTEQ R7 R2 L12; goto L12 if var7 ~= var67900
      75 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      76 [-]: FASTCALL2 52 R9 R6 L12; 
      77 [-]: MOVE R10 R6  ; var10 = var6
      78 [-]: GETIMPORT R8 28; var8 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R8 3 1  ; var8(var9, var10)
L12:  80 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
L13:  81 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      82 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      83 [-]: CALL R3 2 1  ; var3(var4)
      84 [-]: LOADNIL R3   ; var3 = nil
      85 [-]: NEWTABLE R4 0 0; var4 = {}
      86 [-]: NEWTABLE R5 0 0; var5 = {}
      87 [-]: GETIMPORT R7 30; var7 = 0xF8758A82
      88 [-]: LENGTH R6 R7 ; var6 = #var7
      89 [-]: LOADN R7 0   ; var7 = 0
      90 [-]: JUMPIFNOTLT R7 R6 L16; goto L16 if var7 >= var1967137
      91 [-]: GETIMPORT R4 30; var4 = 0xF8758A82
      92 [-]: GETGLOBAL R7 K23; var7 = 0x777C7BB3
      93 [-]: FASTCALL1 64 R7 L14; 
      94 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  96 [-]: JUMPIF R6 L20; goto L20 if var6
      97 [-]: MOVE R7 R4   ; var7 = var4
      98 [-]: LOADN R8 1   ; var8 = 1
      99 [-]: GETGLOBAL R9 K23; var9 = 0x777C7BB3
     100 [-]: FASTCALL 52 L15; 
     101 [-]: GETIMPORT R6 28; var6 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L15: 103 [-]: JUMP L20     ; goto L20
L16: 104 [-]: GETGLOBAL R7 K23; var7 = 0x777C7BB3
     105 [-]: FASTCALL1 64 R7 L17; 
     106 [-]: GETIMPORT R6 11; var6 = 0x7B998233
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 108 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     109 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     110 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     111 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0xD1586535]
     112 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     113 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     114 [-]: SETGLOBAL R6 K23; 0x777C7BB3 = var6
L18: 115 [-]: GETGLOBAL R8 K23; var8 = 0x777C7BB3
     116 [-]: FASTCALL2 52 R4 R8 L19; 
     117 [-]: MOVE R7 R4   ; var7 = var4
     118 [-]: GETIMPORT R6 28; var6 = 0x33BDD652[0x23D5322F]
     119 [-]: CALL R6 3 1  ; var6(var7, var8)
L19: 120 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     121 [-]: MOVE R7 R4   ; var7 = var4
     122 [-]: MOVE R8 R5   ; var8 = var5
     123 [-]: CALL R6 3 1  ; var6(var7, var8)
L20: 124 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
     125 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     126 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     127 [-]: GETIMPORT R6 33; var6 = 0x3D106989
     128 [-]: LENGTH R7 R4 ; var7 = #var4
     129 [-]: CALL R6 2 1  ; var6(var7)
     130 [-]: GETIMPORT R6 9; var6 = 0xCFC01047
     131 [-]: MOVE R7 R4   ; var7 = var4
     132 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     133 [-]: FORGPREP_NEXT R6 L22; 
L21: 134 [-]: GETIMPORT R11 33; var11 = 0x3D106989
     135 [-]: NAMECALL R12 R10 K34; var13 = var10; var12 = var10[0xE223E2B1]
     136 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     137 [-]: CALL R11 0 1 ; var11(var12, ...)
L22: 138 [-]: FORGLOOP R6 L21 2; 
     139 [-]: GETIMPORT R6 33; var6 = 0x3D106989
     140 [-]: LENGTH R7 R5 ; var7 = #var5
     141 [-]: CALL R6 2 1  ; var6(var7)
     142 [-]: LOADK R6 K35 ; var6 = ""
     143 [-]: GETIMPORT R7 9; var7 = 0xCFC01047
     144 [-]: MOVE R8 R5   ; var8 = var5
     145 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     146 [-]: FORGPREP_NEXT R7 L24; 
L23: 147 [-]: MOVE R12 R6  ; var12 = var6
     148 [-]: MOVE R13 R11 ; var13 = var11
     149 [-]: LOADK R14 K36; var14 = " "
     150 [-]: CONCAT R6 R12 R14; var6 = var12 .. var14
L24: 151 [-]: FORGLOOP R7 L23 2; 
     152 [-]: GETIMPORT R7 33; var7 = 0x3D106989
     153 [-]: MOVE R8 R6   ; var8 = var6
     154 [-]: CALL R7 2 1  ; var7(var8)
L25: 155 [-]: LENGTH R6 R4 ; var6 = #var4
     156 [-]: JUMPXEQKN R6 K37 L27 NOT; 
     157 [-]: GETIMPORT R6 33; var6 = 0x3D106989
     158 [-]: NAMECALL R12 R0 K38; var13 = var0; var12 = var0[0xED4E0128]
     159 [-]: CALL R12 2 2 ; var12 = var12(var13)
     160 [-]: MOVE R8 R12  ; var8 = var12
     161 [-]: LOADK R9 K39 ; var9 = " Could not find any valid path for "
     162 [-]: GETGLOBAL R10 K17; var10 = 0xC1DEFA5C
     163 [-]: LOADK R11 K40; var11 = " locks"
     164 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
     165 [-]: CALL R6 2 1  ; var6(var7)
     166 [-]: GETIMPORT R6 3; var6 = 0x89326C93
     167 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0xD1586535]
     168 [-]: CALL R8 2 2  ; var8 = var8(var9)
     169 [-]: GETIMPORT R9 42; var9 = 0x60130201
     170 [-]: LOADN R10 200; var10 = 200
     171 [-]: LOADN R11 50 ; var11 = 50
     172 [-]: LOADN R12 50 ; var12 = 50
     173 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     174 [-]: LOADK R10 K43; var10 = "NO MEDUSA LOCK PATH FOUND"
     175 [-]: LOADN R11 2  ; var11 = 2
     176 [-]: LOADN R12 1200; var12 = 1200
     177 [-]: NAMECALL R6 R6 K44; var7 = var6; var6 = var6[0x045C1874]
     178 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     179 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     180 [-]: JUMPIF R6 L26; goto L26 if var6
     181 [-]: LOADB R6 1   ; var6 = true
     182 [-]: SETUPVAL R6 5; upvalues[6] = var5
     183 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     184 [-]: NEWTABLE R7 0 1; var7 = {}
     185 [-]: MOVE R8 R3   ; var8 = var3
     186 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     187 [-]: NEWTABLE R8 0 0; var8 = {}
     188 [-]: CALL R6 3 1  ; var6(var7, var8)
L26: 189 [-]: RETURN R0 0  ; 
L27: 190 [-]: GETIMPORT R6 33; var6 = 0x3D106989
     191 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0xE223E2B1]
     192 [-]: CALL R10 2 2 ; var10 = var10(var11)
     193 [-]: MOVE R8 R10  ; var8 = var10
     194 [-]: LOADK R9 K45 ; var9 = " completed successfully"
     195 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     196 [-]: CALL R6 2 1  ; var6(var7)
     197 [-]: GETIMPORT R6 47; var6 = 0xF6321F33
     198 [-]: JUMPIF R6 L29; goto L29 if var6
     199 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xF4E253B6]
     200 [-]: CALL R6 2 1  ; var6(var7)
L28: 201 [-]: NAMECALL R6 R0 K48; var7 = var0; var6 = var0[0xF37943FF]
     202 [-]: CALL R6 2 2  ; var6 = var6(var7)
     203 [-]: JUMPIF R6 L29; goto L29 if var6
     204 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
     205 [-]: LOADN R7 0   ; var7 = 0
     206 [-]: CALL R6 2 1  ; var6(var7)
     207 [-]: JUMPBACK L28 ; goto L28
L29: 208 [-]: LOADN R6 0   ; var6 = 0
     209 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     210 [-]: MOVE R8 R3   ; var8 = var3
     211 [-]: LOADB R9 1   ; var9 = true
     212 [-]: CALL R7 3 1  ; var7(var8, var9)
     213 [-]: GETIMPORT R7 9; var7 = 0xCFC01047
     214 [-]: GETIMPORT R8 50; var8 = 0xCA39B396
     215 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     216 [-]: FORGPREP_NEXT R7 L31; 
L30: 217 [-]: LOADK R14 K51; var14 = "TriggerPort"
     218 [-]: NAMECALL R12 R11 K52; var13 = var11; var12 = var11[0x8EB2112D]
     219 [-]: CALL R12 3 1 ; var12(var13, var14)
L31: 220 [-]: FORGLOOP R7 L30 2; 
     221 [-]: MOVE R7 R3   ; var7 = var3
     222 [-]: LOADB R8 1   ; var8 = true
     223 [-]: FASTCALL1 64 R7 L32; 
     224 [-]: MOVE R10 R7  ; var10 = var7
     225 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     226 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 227 [-]: JUMPIFNOT R9 L33; goto L33 if not var9
     228 [-]: JUMP L37     ; goto L37
L33: 229 [-]: FASTCALL1 64 R8 L34; 
     230 [-]: MOVE R10 R8  ; var10 = var8
     231 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     232 [-]: CALL R9 2 2  ; var9 = var9(var10)
L34: 233 [-]: JUMPIFNOT R9 L35; goto L35 if not var9
     234 [-]: LOADB R8 1   ; var8 = true
L35: 235 [-]: JUMPIFNOT R8 L36; goto L36 if not var8
     236 [-]: NAMECALL R9 R7 K12; var10 = var7; var9 = var7[0x383D2E7D]
     237 [-]: CALL R9 2 1  ; var9(var10)
     238 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     239 [-]: GETTABLEKS R11 R12 K13; var11 = var12["LOCK_ENABLED"]
     240 [-]: NAMECALL R9 R7 K14; var10 = var7; var9 = var7[0x3273BA96]
     241 [-]: CALL R9 3 1  ; var9(var10, var11)
     242 [-]: JUMP L37     ; goto L37
L36: 243 [-]: NAMECALL R9 R7 K15; var10 = var7; var9 = var7[0xF4E253B6]
     244 [-]: CALL R9 2 1  ; var9(var10)
     245 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     246 [-]: GETTABLEKS R11 R12 K16; var11 = var12["LOCK_DISABLED"]
     247 [-]: NAMECALL R9 R7 K14; var10 = var7; var9 = var7[0x3273BA96]
     248 [-]: CALL R9 3 1  ; var9(var10, var11)
L37: 249 [-]: LOADN R7 1   ; var7 = 1
     250 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     251 [-]: JUMPIFNOT R8 L38; goto L38 if not var8
     252 [-]: GETIMPORT R8 3; var8 = 0x89326C93
     253 [-]: NAMECALL R10 R3 K31; var11 = var3; var10 = var3[0xD1586535]
     254 [-]: CALL R10 2 2 ; var10 = var10(var11)
     255 [-]: GETIMPORT R11 42; var11 = 0x60130201
     256 [-]: LOADN R12 100; var12 = 100
     257 [-]: LOADN R13 100; var13 = 100
     258 [-]: LOADN R14 100; var14 = 100
     259 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     260 [-]: LOADK R12 K53; var12 = "FIRST LOCK"
     261 [-]: LOADN R13 1  ; var13 = 1
     262 [-]: LOADN R14 45 ; var14 = 45
     263 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0x045C1874]
     264 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     265 [-]: GETIMPORT R8 33; var8 = 0x3D106989
     266 [-]: NAMECALL R9 R3 K34; var10 = var3; var9 = var3[0xE223E2B1]
     267 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     268 [-]: CALL R8 0 1  ; var8(var9, ...)
L38: 269 [-]: LOADB R8 0   ; var8 = false
L39: 270 [-]: LENGTH R9 R4 ; var9 = #var4
     271 [-]: LOADN R10 0  ; var10 = 0
     272 [-]: JUMPIFNOTLT R10 R9 L87; goto L87 if var10 >= var50348093
     273 [-]: FASTCALL1 64 R0 L40; 
     274 [-]: MOVE R10 R0  ; var10 = var0
     275 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     276 [-]: CALL R9 2 2  ; var9 = var9(var10)
L40: 277 [-]: JUMPIF R9 L42; goto L42 if var9
     278 [-]: FASTCALL1 64 R3 L41; 
     279 [-]: MOVE R10 R3  ; var10 = var3
     280 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     281 [-]: CALL R9 2 2  ; var9 = var9(var10)
L41: 282 [-]: JUMPIF R9 L42; goto L42 if var9
     283 [-]: NAMECALL R9 R0 K48; var10 = var0; var9 = var0[0xF37943FF]
     284 [-]: CALL R9 2 2  ; var9 = var9(var10)
     285 [-]: JUMPIF R9 L43; goto L43 if var9
L42: 286 [-]: LOADB R8 1   ; var8 = true
     287 [-]: JUMP L87     ; goto L87
L43: 288 [-]: NAMECALL R9 R3 K54; var10 = var3; var9 = var3[0xD2715720]
     289 [-]: CALL R9 2 2  ; var9 = var9(var10)
     290 [-]: LOADN R10 0  ; var10 = 0
     291 [-]: JUMPIFNOTLE R9 R10 L63; goto L63 if var9 > var1443638
     292 [-]: JUMPXEQKN R7 K37 L47 NOT; 
     293 [-]: GETIMPORT R9 9; var9 = 0xCFC01047
     294 [-]: GETIMPORT R10 57; var10 = _T["MedusaLockFirstCallbacks"]
     295 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     296 [-]: FORGPREP_NEXT R9 L46; 
L44: 297 [-]: FASTCALL1 40 R13 L45; 
     298 [-]: MOVE R15 R13 ; var15 = var13
     299 [-]: GETIMPORT R14 59; var14 = 0x0B96777E
     300 [-]: CALL R14 2 2 ; var14 = var14(var15)
L45: 301 [-]: JUMPXEQKS R14 K60 L46 NOT; 
     302 [-]: MOVE R14 R13 ; var14 = var13
     303 [-]: CALL R14 1 1 ; var14()
L46: 304 [-]: FORGLOOP R9 L44 2; 
     305 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     306 [-]: MOVE R10 R3  ; var10 = var3
     307 [-]: LOADB R11 0  ; var11 = false
     308 [-]: CALL R9 3 1  ; var9(var10, var11)
L47: 309 [-]: ADDK R7 R7 K37; var7 = var7 + 1
     310 [-]: MOVE R9 R3   ; var9 = var3
     311 [-]: LOADB R10 0  ; var10 = false
     312 [-]: FASTCALL1 64 R9 L48; 
     313 [-]: MOVE R12 R9  ; var12 = var9
     314 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     315 [-]: CALL R11 2 2 ; var11 = var11(var12)
L48: 316 [-]: JUMPIFNOT R11 L49; goto L49 if not var11
     317 [-]: JUMP L53     ; goto L53
L49: 318 [-]: FASTCALL1 64 R10 L50; 
     319 [-]: MOVE R12 R10 ; var12 = var10
     320 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     321 [-]: CALL R11 2 2 ; var11 = var11(var12)
L50: 322 [-]: JUMPIFNOT R11 L51; goto L51 if not var11
     323 [-]: LOADB R10 1  ; var10 = true
L51: 324 [-]: JUMPIFNOT R10 L52; goto L52 if not var10
     325 [-]: NAMECALL R11 R9 K12; var12 = var9; var11 = var9[0x383D2E7D]
     326 [-]: CALL R11 2 1 ; var11(var12)
     327 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     328 [-]: GETTABLEKS R13 R14 K13; var13 = var14["LOCK_ENABLED"]
     329 [-]: NAMECALL R11 R9 K14; var12 = var9; var11 = var9[0x3273BA96]
     330 [-]: CALL R11 3 1 ; var11(var12, var13)
     331 [-]: JUMP L53     ; goto L53
L52: 332 [-]: NAMECALL R11 R9 K15; var12 = var9; var11 = var9[0xF4E253B6]
     333 [-]: CALL R11 2 1 ; var11(var12)
     334 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     335 [-]: GETTABLEKS R13 R14 K16; var13 = var14["LOCK_DISABLED"]
     336 [-]: NAMECALL R11 R9 K14; var12 = var9; var11 = var9[0x3273BA96]
     337 [-]: CALL R11 3 1 ; var11(var12, var13)
L53: 338 [-]: LENGTH R9 R4 ; var9 = #var4
     339 [-]: JUMPIFLT R9 R7 L87; goto L87 if var9 < var4065825
     340 [-]: GETIMPORT R10 62; var10 = 0x3EA6F3A8
     341 [-]: GETIMPORT R12 64; var12 = 0xADDF62EF
     342 [-]: GETIMPORT R14 66; var14 = 0x56C3E3BD
     343 [-]: MUL R13 R14 R6; var13 = var14 * var6
     344 [-]: FASTCALL2 19 R12 R13 L54; 
     345 [-]: GETIMPORT R11 20; var11 = 0x5BCED4C4[0xAC1B386A]
     346 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L54: 347 [-]: ADD R9 R10 R11; var9 = var10 + var11
     348 [-]: SETUPVAL R9 7; upvalues[9] = var7
     349 [-]: MOVE R9 R3   ; var9 = var3
     350 [-]: GETTABLE R3 R4 R7; var3 = var4[var7]
     351 [-]: GETIMPORT R10 67; var10 = _T
     352 [-]: SETTABLEKS R3 R10 K68; var3["MedusaLockActive"] = var10
     353 [-]: MOVE R10 R3  ; var10 = var3
     354 [-]: LOADB R11 1  ; var11 = true
     355 [-]: FASTCALL1 64 R10 L55; 
     356 [-]: MOVE R13 R10 ; var13 = var10
     357 [-]: GETIMPORT R12 11; var12 = 0x7B998233
     358 [-]: CALL R12 2 2 ; var12 = var12(var13)
L55: 359 [-]: JUMPIFNOT R12 L56; goto L56 if not var12
     360 [-]: JUMP L60     ; goto L60
L56: 361 [-]: FASTCALL1 64 R11 L57; 
     362 [-]: MOVE R13 R11 ; var13 = var11
     363 [-]: GETIMPORT R12 11; var12 = 0x7B998233
     364 [-]: CALL R12 2 2 ; var12 = var12(var13)
L57: 365 [-]: JUMPIFNOT R12 L58; goto L58 if not var12
     366 [-]: LOADB R11 1  ; var11 = true
L58: 367 [-]: JUMPIFNOT R11 L59; goto L59 if not var11
     368 [-]: NAMECALL R12 R10 K12; var13 = var10; var12 = var10[0x383D2E7D]
     369 [-]: CALL R12 2 1 ; var12(var13)
     370 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     371 [-]: GETTABLEKS R14 R15 K13; var14 = var15["LOCK_ENABLED"]
     372 [-]: NAMECALL R12 R10 K14; var13 = var10; var12 = var10[0x3273BA96]
     373 [-]: CALL R12 3 1 ; var12(var13, var14)
     374 [-]: JUMP L60     ; goto L60
L59: 375 [-]: NAMECALL R12 R10 K15; var13 = var10; var12 = var10[0xF4E253B6]
     376 [-]: CALL R12 2 1 ; var12(var13)
     377 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     378 [-]: GETTABLEKS R14 R15 K16; var14 = var15["LOCK_DISABLED"]
     379 [-]: NAMECALL R12 R10 K14; var13 = var10; var12 = var10[0x3273BA96]
     380 [-]: CALL R12 3 1 ; var12(var13, var14)
L60: 381 [-]: GETIMPORT R11 70; var11 = 0x56770E3C
     382 [-]: FASTCALL1 64 R11 L61; 
     383 [-]: GETIMPORT R10 11; var10 = 0x7B998233
     384 [-]: CALL R10 2 2 ; var10 = var10(var11)
L61: 385 [-]: JUMPIF R10 L62; goto L62 if var10
     386 [-]: GETIMPORT R10 3; var10 = 0x89326C93
     387 [-]: GETIMPORT R12 70; var12 = 0x56770E3C
     388 [-]: NAMECALL R13 R3 K31; var14 = var3; var13 = var3[0xD1586535]
     389 [-]: CALL R13 2 2 ; var13 = var13(var14)
     390 [-]: LOADB R14 0  ; var14 = false
     391 [-]: NAMECALL R10 R10 K71; var11 = var10; var10 = var10[0x659D451F]
     392 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L62: 393 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     394 [-]: MOVE R11 R9  ; var11 = var9
     395 [-]: MOVE R12 R3  ; var12 = var3
     396 [-]: SUBK R14 R7 K37; var14 = var7 - 1
     397 [-]: GETTABLE R13 R5 R14; var13 = var5[var14]
     398 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L63: 399 [-]: LOADN R9 1   ; var9 = 1
     400 [-]: JUMPIFNOTLT R9 R7 L86; goto L86 if var9 >= var4065569
     401 [-]: GETIMPORT R9 62; var9 = 0x3EA6F3A8
     402 [-]: LOADN R10 0  ; var10 = 0
     403 [-]: JUMPIFNOTLT R10 R9 L86; goto L86 if var10 >= var4786465
     404 [-]: GETIMPORT R9 73; var9 = _T["MedusaLockForceFail"]
     405 [-]: JUMPIFNOT R9 L64; goto L64 if not var9
     406 [-]: LOADN R9 0   ; var9 = 0
     407 [-]: SETUPVAL R9 7; upvalues[9] = var7
     408 [-]: GETIMPORT R9 67; var9 = _T
     409 [-]: LOADNIL R10  ; var10 = nil
     410 [-]: SETTABLEKS R10 R9 K72; var10["MedusaLockForceFail"] = var9
L64: 411 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     412 [-]: LOADN R10 0  ; var10 = 0
     413 [-]: JUMPIFNOTLE R9 R10 L81; goto L81 if var9 > var621151752
     414 [-]: ADDK R6 R6 K37; var6 = var6 + 1
     415 [-]: LOADN R7 1   ; var7 = 1
     416 [-]: GETTABLE R3 R4 R7; var3 = var4[var7]
     417 [-]: GETIMPORT R9 67; var9 = _T
     418 [-]: LOADNIL R10  ; var10 = nil
     419 [-]: SETTABLEKS R10 R9 K68; var10["MedusaLockActive"] = var9
     420 [-]: GETIMPORT R9 33; var9 = 0x3D106989
     421 [-]: LOADK R11 K74; var11 = "Time is over resetting back to "
     422 [-]: NAMECALL R12 R3 K34; var13 = var3; var12 = var3[0xE223E2B1]
     423 [-]: CALL R12 2 2 ; var12 = var12(var13)
     424 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     425 [-]: CALL R9 2 1  ; var9(var10)
     426 [-]: LOADN R11 2  ; var11 = 2
     427 [-]: LENGTH R9 R4 ; var9 = #var4
     428 [-]: LOADN R10 1  ; var10 = 1
     429 [-]: FORNPREP R9 L72; nforprep start - [escape at L72] -- var9 = iterator
L65: 430 [-]: GETTABLE R12 R4 R11; var12 = var4[var11]
     431 [-]: LOADB R13 0  ; var13 = false
     432 [-]: FASTCALL1 64 R12 L66; 
     433 [-]: MOVE R15 R12 ; var15 = var12
     434 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     435 [-]: CALL R14 2 2 ; var14 = var14(var15)
L66: 436 [-]: JUMPIFNOT R14 L67; goto L67 if not var14
     437 [-]: JUMP L71     ; goto L71
L67: 438 [-]: FASTCALL1 64 R13 L68; 
     439 [-]: MOVE R15 R13 ; var15 = var13
     440 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     441 [-]: CALL R14 2 2 ; var14 = var14(var15)
L68: 442 [-]: JUMPIFNOT R14 L69; goto L69 if not var14
     443 [-]: LOADB R13 1  ; var13 = true
L69: 444 [-]: JUMPIFNOT R13 L70; goto L70 if not var13
     445 [-]: NAMECALL R14 R12 K12; var15 = var12; var14 = var12[0x383D2E7D]
     446 [-]: CALL R14 2 1 ; var14(var15)
     447 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     448 [-]: GETTABLEKS R16 R17 K13; var16 = var17["LOCK_ENABLED"]
     449 [-]: NAMECALL R14 R12 K14; var15 = var12; var14 = var12[0x3273BA96]
     450 [-]: CALL R14 3 1 ; var14(var15, var16)
     451 [-]: JUMP L71     ; goto L71
L70: 452 [-]: NAMECALL R14 R12 K15; var15 = var12; var14 = var12[0xF4E253B6]
     453 [-]: CALL R14 2 1 ; var14(var15)
     454 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     455 [-]: GETTABLEKS R16 R17 K16; var16 = var17["LOCK_DISABLED"]
     456 [-]: NAMECALL R14 R12 K14; var15 = var12; var14 = var12[0x3273BA96]
     457 [-]: CALL R14 3 1 ; var14(var15, var16)
L71: 458 [-]: FORNLOOP R9 L65; nforloop end - iterate + goto L65
L72: 459 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     460 [-]: MOVE R10 R3  ; var10 = var3
     461 [-]: LOADB R11 1  ; var11 = true
     462 [-]: CALL R9 3 1  ; var9(var10, var11)
     463 [-]: MOVE R9 R3   ; var9 = var3
     464 [-]: LOADNIL R10  ; var10 = nil
     465 [-]: FASTCALL1 64 R9 L73; 
     466 [-]: MOVE R12 R9  ; var12 = var9
     467 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     468 [-]: CALL R11 2 2 ; var11 = var11(var12)
L73: 469 [-]: JUMPIFNOT R11 L74; goto L74 if not var11
     470 [-]: JUMP L78     ; goto L78
L74: 471 [-]: FASTCALL1 64 R10 L75; 
     472 [-]: MOVE R12 R10 ; var12 = var10
     473 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     474 [-]: CALL R11 2 2 ; var11 = var11(var12)
L75: 475 [-]: JUMPIFNOT R11 L76; goto L76 if not var11
     476 [-]: LOADB R10 1  ; var10 = true
L76: 477 [-]: JUMPIFNOT R10 L77; goto L77 if not var10
     478 [-]: NAMECALL R11 R9 K12; var12 = var9; var11 = var9[0x383D2E7D]
     479 [-]: CALL R11 2 1 ; var11(var12)
     480 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     481 [-]: GETTABLEKS R13 R14 K13; var13 = var14["LOCK_ENABLED"]
     482 [-]: NAMECALL R11 R9 K14; var12 = var9; var11 = var9[0x3273BA96]
     483 [-]: CALL R11 3 1 ; var11(var12, var13)
     484 [-]: JUMP L78     ; goto L78
L77: 485 [-]: NAMECALL R11 R9 K15; var12 = var9; var11 = var9[0xF4E253B6]
     486 [-]: CALL R11 2 1 ; var11(var12)
     487 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     488 [-]: GETTABLEKS R13 R14 K16; var13 = var14["LOCK_DISABLED"]
     489 [-]: NAMECALL R11 R9 K14; var12 = var9; var11 = var9[0x3273BA96]
     490 [-]: CALL R11 3 1 ; var11(var12, var13)
L78: 491 [-]: GETIMPORT R10 76; var10 = 0x5F2A6EE9
     492 [-]: FASTCALL1 64 R10 L79; 
     493 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     494 [-]: CALL R9 2 2  ; var9 = var9(var10)
L79: 495 [-]: JUMPIF R9 L80; goto L80 if var9
     496 [-]: GETIMPORT R9 3; var9 = 0x89326C93
     497 [-]: NAMECALL R9 R9 K77; var10 = var9; var9 = var9[0x78298275]
     498 [-]: CALL R9 2 2  ; var9 = var9(var10)
     499 [-]: GETIMPORT R11 76; var11 = 0x5F2A6EE9
     500 [-]: LOADB R12 0  ; var12 = false
     501 [-]: NAMECALL R9 R9 K71; var10 = var9; var9 = var9[0x659D451F]
     502 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L80: 503 [-]: GETIMPORT R9 79; var9 = 0xAE9C485D
     504 [-]: JUMPIFNOT R9 L86; goto L86 if not var9
     505 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     506 [-]: GETTABLEKS R9 R10 K80; var9 = var10[0xA1DF01D6]
     507 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     508 [-]: GETTABLEKS R10 R11 K81; var10 = var11["OBJECTIVE"]
     509 [-]: LOADN R11 2  ; var11 = 2
     510 [-]: CALL R9 3 1  ; var9(var10, var11)
     511 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     512 [-]: GETTABLEKS R9 R10 K82; var9 = var10[0xF94B7537]
     513 [-]: CALL R9 1 1  ; var9()
     514 [-]: JUMP L86     ; goto L86
L81: 515 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     516 [-]: LOADN R10 0  ; var10 = 0
     517 [-]: JUMPIFNOTLE R9 R10 L82; goto L82 if var9 > var198945
     518 [-]: GETIMPORT R9 3; var9 = 0x89326C93
     519 [-]: NAMECALL R9 R9 K77; var10 = var9; var9 = var9[0x78298275]
     520 [-]: CALL R9 2 2  ; var9 = var9(var10)
     521 [-]: GETIMPORT R11 84; var11 = 0x308A7D5A
     522 [-]: LOADB R12 0  ; var12 = false
     523 [-]: NAMECALL R9 R9 K71; var10 = var9; var9 = var9[0x659D451F]
     524 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     525 [-]: SETUPVAL R9 12; upvalues[9] = var12
     526 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     527 [-]: NAMECALL R10 R10 K85; var11 = var10; var10 = var10[0xA1F65ECE]
     528 [-]: CALL R10 2 2 ; var10 = var10(var11)
     529 [-]: GETUPVAL R12 7; var12 = upvalues[7]
          531 [-]: ADD R9 R10 R11; var9 = var10 + var11
     532 [-]: SETUPVAL R9 11; upvalues[9] = var11
L82: 533 [-]: GETIMPORT R9 79; var9 = 0xAE9C485D
     534 [-]: JUMPIFNOT R9 L85; goto L85 if not var9
     535 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     536 [-]: GETIMPORT R12 88; var12 = 0x5BCED4C4[0xC62A6BE2]
     537 [-]: MOVE R13 R10 ; var13 = var10
     538 [-]: LOADN R14 60 ; var14 = 60
     539 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     540 [-]: FASTCALL1 12 R12 L83; 
     541 [-]: GETIMPORT R11 90; var11 = 0x5BCED4C4[0x55F27C30]
     542 [-]: CALL R11 2 2 ; var11 = var11(var12)
L83: 543 [-]: GETIMPORT R13 88; var13 = 0x5BCED4C4[0xC62A6BE2]
     544 [-]: MULK R14 R10 K91; var14 = var10 * 30
     545 [-]: LOADN R15 30 ; var15 = 30
     546 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     547 [-]: FASTCALL1 12 R13 L84; 
     548 [-]: GETIMPORT R12 90; var12 = 0x5BCED4C4[0x55F27C30]
     549 [-]: CALL R12 2 2 ; var12 = var12(var13)
L84: 550 [-]: GETIMPORT R13 94; var13 = 0x7F5022CF[0xE8072DED]
     551 [-]: LOADK R14 K95; var14 = "%02d:%02d"
     552 [-]: MOVE R15 R11 ; var15 = var11
     553 [-]: MOVE R16 R12 ; var16 = var12
     554 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     555 [-]: MOVE R9 R13  ; var9 = var13
     556 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     557 [-]: GETTABLEKS R10 R11 K80; var10 = var11[0xA1DF01D6]
     558 [-]: GETIMPORT R11 97; var11 = 0x603636AD
     559 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     560 [-]: GETTABLEKS R12 R13 K98; var12 = var13["PROGRESS"]
     561 [-]: DUPTABLE R13 101; 
     562 [-]: SUBK R14 R7 K37; var14 = var7 - 1
     563 [-]: SETTABLEKS R14 R13 K99; var14["COUNT"] = var13
     564 [-]: LENGTH R14 R4; var14 = #var4
     565 [-]: SETTABLEKS R14 R13 K100; var14["TOTAL"] = var13
     566 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     567 [-]: LOADN R12 2  ; var12 = 2
     568 [-]: CALL R10 3 1 ; var10(var11, var12)
     569 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     570 [-]: GETTABLEKS R10 R11 K102; var10 = var11[0x118E5C26]
     571 [-]: MOVE R11 R9  ; var11 = var9
     572 [-]: LOADN R12 2  ; var12 = 2
     573 [-]: CALL R10 3 1 ; var10(var11, var12)
L85: 574 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     575 [-]: GETIMPORT R11 104; var11 = 0x67652851
     576 [-]: CALL R11 1 2 ; var11 = var11()
     577 [-]: SUB R9 R10 R11; var9 = var10 - var11
     578 [-]: SETUPVAL R9 11; upvalues[9] = var11
     579 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     580 [-]: GETIMPORT R11 104; var11 = 0x67652851
     581 [-]: CALL R11 1 2 ; var11 = var11()
     582 [-]: SUB R9 R10 R11; var9 = var10 - var11
     583 [-]: SETUPVAL R9 7; upvalues[9] = var7
L86: 584 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     585 [-]: LOADN R10 0  ; var10 = 0
     586 [-]: CALL R9 2 1  ; var9(var10)
     587 [-]: JUMPBACK L39 ; goto L39
L87: 588 [-]: GETIMPORT R9 33; var9 = 0x3D106989
     589 [-]: LOADK R10 K105; var10 = "All locks completed"
     590 [-]: CALL R9 2 1  ; var9(var10)
     591 [-]: GETIMPORT R10 107; var10 = 0xEC323B5C
     592 [-]: FASTCALL1 64 R10 L88; 
     593 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     594 [-]: CALL R9 2 2  ; var9 = var9(var10)
L88: 595 [-]: JUMPIF R9 L90; goto L90 if var9
     596 [-]: FASTCALL1 64 R3 L89; 
     597 [-]: MOVE R10 R3  ; var10 = var3
     598 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     599 [-]: CALL R9 2 2  ; var9 = var9(var10)
L89: 600 [-]: JUMPIF R9 L90; goto L90 if var9
     601 [-]: GETIMPORT R9 3; var9 = 0x89326C93
     602 [-]: GETIMPORT R11 107; var11 = 0xEC323B5C
     603 [-]: NAMECALL R12 R3 K31; var13 = var3; var12 = var3[0xD1586535]
     604 [-]: CALL R12 2 2 ; var12 = var12(var13)
     605 [-]: LOADB R13 0  ; var13 = false
     606 [-]: NAMECALL R9 R9 K71; var10 = var9; var9 = var9[0x659D451F]
     607 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L90: 608 [-]: JUMPIF R8 L94; goto L94 if var8
     609 [-]: GETIMPORT R9 79; var9 = 0xAE9C485D
     610 [-]: JUMPIFNOT R9 L91; goto L91 if not var9
     611 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     612 [-]: GETTABLEKS R9 R10 K108; var9 = var10[0xDC3B2033]
     613 [-]: CALL R9 1 1  ; var9()
     614 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     615 [-]: GETTABLEKS R9 R10 K82; var9 = var10[0xF94B7537]
     616 [-]: CALL R9 1 1  ; var9()
L91: 617 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     618 [-]: MOVE R10 R3  ; var10 = var3
     619 [-]: GETGLOBAL R11 K23; var11 = 0x777C7BB3
     620 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     621 [-]: JUMPIF R9 L93; goto L93 if var9
     622 [-]: GETIMPORT R9 110; var9 = 0x91E633BC
     623 [-]: LOADN R10 0  ; var10 = 0
     624 [-]: JUMPIFNOTLT R10 R9 L93; goto L93 if var10 >= var7211297
     625 [-]: GETIMPORT R9 110; var9 = 0x91E633BC
     626 [-]: GETIMPORT R11 110; var11 = 0x91E633BC
     627 [-]: FASTCALL1 12 R11 L92; 
     628 [-]: GETIMPORT R10 90; var10 = 0x5BCED4C4[0x55F27C30]
     629 [-]: CALL R10 2 2 ; var10 = var10(var11)
L92: 630 [-]: JUMPIFNOTEQ R9 R10 L93; goto L93 if var9 ~= var526652
     631 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     632 [-]: MOVE R10 R3  ; var10 = var3
     633 [-]: GETGLOBAL R11 K23; var11 = 0x777C7BB3
     634 [-]: GETIMPORT R12 110; var12 = 0x91E633BC
     635 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L93: 636 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     637 [-]: LOADK R10 K111; var10 = 1.5
     638 [-]: CALL R9 2 1  ; var9(var10)
L94: 639 [-]: GETIMPORT R10 113; var10 = 0x3ADEE2E3
     640 [-]: LENGTH R9 R10; var9 = #var10
     641 [-]: LOADN R10 0  ; var10 = 0
     642 [-]: JUMPIFNOTLT R10 R9 L97; goto L97 if var10 >= var7538977
     643 [-]: GETIMPORT R9 115; var9 = 0xC8802016
     644 [-]: GETIMPORT R10 113; var10 = 0x3ADEE2E3
     645 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     646 [-]: FORGPREP_INEXT R9 L96; 
L95: 647 [-]: GETIMPORT R14 33; var14 = 0x3D106989
     648 [-]: LOADK R15 K116; var15 = "Firing"
     649 [-]: CALL R14 2 1 ; var14(var15)
     650 [-]: LOADK R16 K51; var16 = "TriggerPort"
     651 [-]: NAMECALL R14 R13 K52; var15 = var13; var14 = var13[0x8EB2112D]
     652 [-]: CALL R14 3 1 ; var14(var15, var16)
L96: 653 [-]: FORGLOOP R9 L95 2 [inext]; 
     654 [-]: JUMP L104    ; goto L104
L97: 655 [-]: LOADNIL R9   ; var9 = nil
     656 [-]: GETIMPORT R10 3; var10 = 0x89326C93
     657 [-]: GETIMPORT R12 5; var12 = 0x0469F296
     658 [-]: LOADK R13 K117; var13 = "DestroySentientGate"
     659 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     660 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xC7FCADA9]
     661 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     662 [-]: GETIMPORT R11 9; var11 = 0xCFC01047
     663 [-]: MOVE R12 R10 ; var12 = var10
     664 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     665 [-]: FORGPREP_NEXT R11 L100; 
L98: 666 [-]: NAMECALL R16 R15 K21; var17 = var15; var16 = var15[0xE79E7EF4]
     667 [-]: CALL R16 2 2 ; var16 = var16(var17)
     668 [-]: FASTCALL1 64 R16 L99; 
     669 [-]: MOVE R18 R16 ; var18 = var16
     670 [-]: GETIMPORT R17 11; var17 = 0x7B998233
     671 [-]: CALL R17 2 2 ; var17 = var17(var18)
L99: 672 [-]: JUMPIF R17 L100; goto L100 if var17
     673 [-]: NAMECALL R17 R15 K21; var18 = var15; var17 = var15[0xE79E7EF4]
     674 [-]: CALL R17 2 2 ; var17 = var17(var18)
     675 [-]: NAMECALL R17 R17 K22; var18 = var17; var17 = var17[0x9435EB6D]
     676 [-]: CALL R17 2 2 ; var17 = var17(var18)
     677 [-]: JUMPIFNOTEQ R17 R2 L100; goto L100 if var17 ~= var985390
     678 [-]: MOVE R9 R15  ; var9 = var15
L100: 679 [-]: FORGLOOP R11 L98 2; 
     680 [-]: FASTCALL1 64 R9 L101; 
     681 [-]: MOVE R12 R9  ; var12 = var9
     682 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     683 [-]: CALL R11 2 2 ; var11 = var11(var12)
L101: 684 [-]: JUMPIFNOT R11 L102; goto L102 if not var11
     685 [-]: GETIMPORT R11 3; var11 = 0x89326C93
     686 [-]: GETIMPORT R13 5; var13 = 0x0469F296
     687 [-]: LOADK R14 K117; var14 = "DestroySentientGate"
     688 [-]: CALL R13 2 2 ; var13 = var13(var14)
     689 [-]: NAMECALL R14 R0 K31; var15 = var0; var14 = var0[0xD1586535]
     690 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     691 [-]: NAMECALL R11 R11 K118; var12 = var11; var11 = var11[0xC7B81E8D]
     692 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     693 [-]: MOVE R9 R11  ; var9 = var11
L102: 694 [-]: FASTCALL1 64 R9 L103; 
     695 [-]: MOVE R12 R9  ; var12 = var9
     696 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     697 [-]: CALL R11 2 2 ; var11 = var11(var12)
L103: 698 [-]: JUMPIF R11 L104; goto L104 if var11
     699 [-]: LOADK R13 K51; var13 = "TriggerPort"
     700 [-]: NAMECALL R11 R9 K52; var12 = var9; var11 = var9[0x8EB2112D]
     701 [-]: CALL R11 3 1 ; var11(var12, var13)
L104: 702 [-]: GETIMPORT R9 9; var9 = 0xCFC01047
     703 [-]: MOVE R10 R4  ; var10 = var4
     704 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     705 [-]: FORGPREP_NEXT R9 L107; 
L105: 706 [-]: FASTCALL1 64 R13 L106; 
     707 [-]: MOVE R15 R13 ; var15 = var13
     708 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     709 [-]: CALL R14 2 2 ; var14 = var14(var15)
L106: 710 [-]: JUMPIF R14 L107; goto L107 if var14
     711 [-]: NAMECALL R14 R13 K15; var15 = var13; var14 = var13[0xF4E253B6]
     712 [-]: CALL R14 2 1 ; var14(var15)
L107: 713 [-]: FORGLOOP R9 L105 2; 
     714 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xF4E253B6]
     715 [-]: CALL R9 2 1  ; var9(var10)
     716 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 657
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x905BB2BD]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
L 0:   7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L19; goto L19 if var4
      12 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xF37943FF]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIFEQ R4 R2 L18; goto L18 if var4 == var-16776116
      15 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xF37943FF]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: MOVE R2 R4   ; var2 = var4
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      20 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x04347778]
      21 [-]: CALL R5 2 1  ; var5(var6)
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xE92524C3]
      24 [-]: CALL R5 2 1  ; var5(var6)
L 3:  25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x768274D6]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: GETIMPORT R4 10; var4 = 0xCFC01047
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      31 [-]: FORGPREP_NEXT R4 L10; 
L 4:  32 [-]: JUMPIFEQ R0 R8 L10; goto L10 if var0 == var50872381
      33 [-]: FASTCALL1 64 R8 L5; 
      34 [-]: MOVE R10 R8  ; var10 = var8
      35 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  37 [-]: JUMPIF R9 L10; goto L10 if var9
      38 [-]: MOVE R9 R2   ; var9 = var2
      39 [-]: FASTCALL1 64 R8 L6; 
      40 [-]: MOVE R11 R8  ; var11 = var8
      41 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  43 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      44 [-]: JUMP L10     ; goto L10
L 7:  45 [-]: GETIMPORT R12 12; var12 = gSpawnerType
      46 [-]: NAMECALL R10 R8 K13; var11 = var8; var10 = var8[0xF2DEAF69]
      47 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      48 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      49 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      50 [-]: NAMECALL R10 R8 K14; var11 = var8; var10 = var8[0x383D2E7D]
      51 [-]: CALL R10 2 1 ; var10(var11)
      52 [-]: JUMP L10     ; goto L10
L 8:  53 [-]: NAMECALL R10 R8 K15; var11 = var8; var10 = var8[0xF4E253B6]
      54 [-]: CALL R10 2 1 ; var10(var11)
      55 [-]: JUMP L10     ; goto L10
L 9:  56 [-]: MOVE R12 R9  ; var12 = var9
      57 [-]: NAMECALL R10 R8 K8; var11 = var8; var10 = var8[0x768274D6]
      58 [-]: CALL R10 3 1 ; var10(var11, var12)
L10:  59 [-]: FORGLOOP R4 L4 2; 
      60 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      61 [-]: GETIMPORT R5 17; var5 = 0xC15E5745
      62 [-]: FASTCALL1 64 R5 L11; 
      63 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  65 [-]: JUMPIF R4 L14; goto L14 if var4
      66 [-]: GETIMPORT R4 19; var4 = 0x89326C93
      67 [-]: GETIMPORT R6 17; var6 = 0xC15E5745
      68 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0xD1586535]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: GETIMPORT R8 22; var8 = ZERO_ROTATION
      71 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x05909209]
      72 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      73 [-]: MOVE R3 R4   ; var3 = var4
      74 [-]: JUMP L14     ; goto L14
L12:  75 [-]: FASTCALL1 64 R3 L13; 
      76 [-]: MOVE R5 R3   ; var5 = var3
      77 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  79 [-]: JUMPIF R4 L14; goto L14 if var4
      80 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0xA2880940]
      81 [-]: CALL R4 2 1  ; var4(var5)
L14:  82 [-]: JUMPIF R2 L18; goto L18 if var2
      83 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0xD2715720]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: LOADN R5 0   ; var5 = 0
      86 [-]: JUMPIFNOTLE R4 R5 L18; goto L18 if var4 > var1770785
      87 [-]: GETIMPORT R5 27; var5 = 0xB3101374
      88 [-]: FASTCALL1 64 R5 L15; 
      89 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15:  91 [-]: JUMPIF R4 L16; goto L16 if var4
      92 [-]: GETIMPORT R4 19; var4 = 0x89326C93
      93 [-]: GETIMPORT R6 27; var6 = 0xB3101374
      94 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0xD1586535]
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
      96 [-]: LOADB R8 0   ; var8 = false
      97 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x659D451F]
      98 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L16:  99 [-]: GETIMPORT R5 30; var5 = 0xFA271893
     100 [-]: FASTCALL1 64 R5 L17; 
     101 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 103 [-]: JUMPIF R4 L18; goto L18 if var4
     104 [-]: GETIMPORT R4 19; var4 = 0x89326C93
     105 [-]: GETIMPORT R6 30; var6 = 0xFA271893
     106 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0xD1586535]
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
     108 [-]: GETIMPORT R9 32; var9 = 0xA421AF95
     109 [-]: LOADN R10 0  ; var10 = 0
     110 [-]: LOADK R11 K33; var11 = 0.5
     111 [-]: LOADN R12 0  ; var12 = 0
     112 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     113 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     114 [-]: GETIMPORT R8 22; var8 = ZERO_ROTATION
     115 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x05909209]
     116 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L18: 117 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
     118 [-]: LOADN R5 0   ; var5 = 0
     119 [-]: CALL R4 2 1  ; var4(var5)
     120 [-]: JUMPBACK L0  ; goto L0
L19: 121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 695
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gNpcDoorHintType
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 100 ; var5 = 100
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x4E5939A5]
       6 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETIMPORT R2 9; var2 = 0xCE0132C7
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: LOADK R4 K10 ; var4 = "Lock"
      15 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x8EB2112D]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: LOADK R4 K12 ; var4 = "Unlock"
      19 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x8EB2112D]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  21 [-]: RETURN R0 0  ; 



