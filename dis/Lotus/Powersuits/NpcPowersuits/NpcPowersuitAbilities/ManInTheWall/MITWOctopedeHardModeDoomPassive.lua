; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Types.Enemies.ManInTheWall.Octopede.MITWOctopedeBossUtility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "OctopedeBossState"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "OctopedeDoomLevel"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: DUPCLOSURE R6 K10; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: DUPCLOSURE R7 K11; 
      25 [-]: DUPCLOSURE R8 K12; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: CAPTURE VAL R3; 
      28 [-]: CAPTURE VAL R7; 
      29 [-]: DUPCLOSURE R9 K13; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: CAPTURE VAL R7; 
      33 [-]: DUPCLOSURE R10 K14; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: CAPTURE VAL R8; 
      38 [-]: CAPTURE VAL R3; 
      39 [-]: CAPTURE VAL R7; 
      40 [-]: CAPTURE VAL R6; 
      41 [-]: SETGLOBAL R10 K15; "AddUpgrades" = var10
      42 [-]: DUPCLOSURE R10 K16; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: SETGLOBAL R10 K17; "RemoveUpgrades" = var10
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       3 [-]: GETTABLEKS R6 R7 K2; var6 = var7["BOSS_STATE"]
       4 [-]: GETTABLEKS R5 R6 K3; var5 = var6["NotStarted"]
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x0EB34C69]
       6 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x2047CFE7]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: FASTCALL1 64 R0 L1; 
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: LOADB R3 1   ; var3 = true
      21 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      22 [-]: GETTABLEKS R5 R6 K2; var5 = var6["BOSS_STATE"]
      23 [-]: GETTABLEKS R4 R5 K3; var4 = var5["NotStarted"]
      24 [-]: JUMPIFLE R2 R4 L3; goto L3 if var2 <= var67132
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: GETTABLEKS R5 R6 K2; var5 = var6["BOSS_STATE"]
      27 [-]: GETTABLEKS R4 R5 K8; var4 = var5["Complete"]
      28 [-]: JUMPIFLE R4 R2 L2; goto L2 if var4 <= var16777990
      29 [-]: LOADB R3 0 +1; var3 = false
L 2:  30 [-]: LOADB R3 1   ; var3 = true
L 3:  31 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       3 [-]: GETTABLEKS R4 R5 K2; var4 = var5["BOSS_STATE"]
       4 [-]: GETTABLEKS R3 R4 K3; var3 = var4["NotStarted"]
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x0EB34C69]
       6 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: GETTABLEKS R3 R4 K2; var3 = var4["BOSS_STATE"]
      10 [-]: GETTABLEKS R2 R3 K5; var2 = var3["OctopedePhase1"]
      11 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var66620
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: GETTABLEKS R3 R4 K2; var3 = var4["BOSS_STATE"]
      14 [-]: GETTABLEKS R2 R3 K6; var2 = var3["OctopedePhase2"]
      15 [-]: JUMPIFEQ R0 R2 L0; goto L0 if var0 == var16777478
      16 [-]: LOADB R1 0 +1; var1 = false
L 0:  17 [-]: LOADB R1 1   ; var1 = true
L 1:  18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R5 1; var5 = 0xBE190284
       1 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       2 [-]: GETUPVAL R10 1; var10 = upvalues[1]
       3 [-]: GETTABLEKS R9 R10 K2; var9 = var10["BOSS_STATE"]
       4 [-]: GETTABLEKS R8 R9 K3; var8 = var9["NotStarted"]
       5 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x0EB34C69]
       6 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       9 [-]: GETTABLEKS R7 R8 K2; var7 = var8["BOSS_STATE"]
      10 [-]: GETTABLEKS R6 R7 K5; var6 = var7["OctopedePhase1"]
      11 [-]: JUMPIFEQ R5 R6 L1; goto L1 if var5 == var67644
      12 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      13 [-]: GETTABLEKS R7 R8 K2; var7 = var8["BOSS_STATE"]
      14 [-]: GETTABLEKS R6 R7 K6; var6 = var7["OctopedePhase2"]
      15 [-]: JUMPIFEQ R5 R6 L0; goto L0 if var5 == var16778246
      16 [-]: LOADB R4 0 +1; var4 = false
L 0:  17 [-]: LOADB R4 1   ; var4 = true
L 1:  18 [-]: JUMPIF R4 L2 ; goto L2 if var4
      19 [-]: RETURN R3 1  ; 
L 2:  20 [-]: GETIMPORT R4 8; var4 = 0x67652851
      21 [-]: CALL R4 1 2  ; var4 = var4()
      22 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      23 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      24 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x0EB34C69]
      27 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var131875
      30 [-]: RETURN R3 1  ; 
L 3:  31 [-]: GETIMPORT R7 10; var7 = 0xC289531B
      32 [-]: SUB R6 R7 R4 ; var6 = var7 - var4
      33 [-]: FASTCALL2K 18 R6 K11 L4; 
      34 [-]: LOADK R7 K11 ; var7 = 1
      35 [-]: GETIMPORT R5 14; var5 = 0x5BCED4C4[0xB62ECFE0]
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 4:  37 [-]: JUMPIFNOTLT R3 R5 L5; goto L5 if var3 >= var131875
      38 [-]: RETURN R3 1  ; 
L 5:  39 [-]: LOADN R3 0   ; var3 = 0
      40 [-]: GETIMPORT R8 16; var8 = 0x369CAF8D
      41 [-]: MUL R7 R8 R4 ; var7 = var8 * var4
      42 [-]: LOADN R9 1   ; var9 = 1
      43 [-]: MULK R10 R4 K17; var10 = var4 * 1.5
      44 [-]: ADD R8 R9 R10; var8 = var9 + var10
      45 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      46 [-]: GETIMPORT R7 20; var7 = 0x34291F5C[0x35C16153]
      47 [-]: CALL R7 1 2  ; var7 = var7()
      48 [-]: GETIMPORT R10 22; var10 = 0x34291F5C[0x7258F36F]
      49 [-]: MOVE R11 R6  ; var11 = var6
      50 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      51 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0xF326045F]
      52 [-]: CALL R8 0 1  ; var8(var9, ...)
      53 [-]: LOADN R10 13 ; var10 = 13
      54 [-]: LOADN R11 1  ; var11 = 1
      55 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x1586E35E]
      56 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      57 [-]: MOVE R10 R1  ; var10 = var1
      58 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x86CD00CB]
      59 [-]: CALL R8 3 1  ; var8(var9, var10)
      60 [-]: MOVE R10 R0  ; var10 = var0
      61 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0xF4DC3420]
      62 [-]: CALL R8 3 1  ; var8(var9, var10)
      63 [-]: LOADN R10 1  ; var10 = 1
      64 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0xCA73DD2A]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
      66 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      67 [-]: GETTABLEKS R8 R9 K28; var8 = var9[0x659D451F]
      68 [-]: GETIMPORT R9 30; var9 = 0x6AC5B4A6
      69 [-]: CALL R8 2 1  ; var8(var9)
      70 [-]: GETIMPORT R8 32; var8 = 0xCFC01047
      71 [-]: GETIMPORT R9 34; var9 = 0x89326C93
      72 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x8B5B1F58]
      73 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      74 [-]: CALL R8 0 4  ; var8, var9, var10 = var8(var9, ...)
      75 [-]: FORGPREP_NEXT R8 L9; 
L 6:  76 [-]: FASTCALL1 64 R12 L7; 
      77 [-]: MOVE R14 R12 ; var14 = var12
      78 [-]: GETIMPORT R13 37; var13 = 0x7B998233
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  80 [-]: JUMPIF R13 L9; goto L9 if var13
      81 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0x2047CFE7]
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
      83 [-]: JUMPIF R13 L9; goto L9 if var13
      84 [-]: NAMECALL R13 R12 K39; var14 = var12; var13 = var12[0x73901ACF]
      85 [-]: CALL R13 2 2 ; var13 = var13(var14)
      86 [-]: JUMPIF R13 L9; goto L9 if var13
      87 [-]: GETIMPORT R14 41; var14 = 0x9CA3C531
      88 [-]: FASTCALL1 64 R14 L8; 
      89 [-]: GETIMPORT R13 37; var13 = 0x7B998233
      90 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  91 [-]: JUMPIF R13 L9; goto L9 if var13
      92 [-]: GETIMPORT R15 41; var15 = 0x9CA3C531
      93 [-]: GETIMPORT R16 43; var16 = EMPTY_SYMBOL
      94 [-]: GETIMPORT R17 45; var17 = 0xA421AF95
      95 [-]: LOADN R18 0  ; var18 = 0
      96 [-]: LOADK R19 K17; var19 = 1.5
      97 [-]: LOADN R20 0  ; var20 = 0
      98 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      99 [-]: GETIMPORT R18 47; var18 = ZERO_ROTATION
     100 [-]: MOVE R19 R1  ; var19 = var1
     101 [-]: NAMECALL R13 R12 K48; var14 = var12; var13 = var12[0x47901F07]
     102 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L 9: 103 [-]: FORGLOOP R8 L6 2; 
     104 [-]: GETIMPORT R8 34; var8 = 0x89326C93
     105 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0x78298275]
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
     107 [-]: FASTCALL1 64 R8 L10; 
     108 [-]: MOVE R10 R8  ; var10 = var8
     109 [-]: GETIMPORT R9 37; var9 = 0x7B998233
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 111 [-]: JUMPIF R9 L11; goto L11 if var9
     112 [-]: NAMECALL R9 R8 K38; var10 = var8; var9 = var8[0x2047CFE7]
     113 [-]: CALL R9 2 2  ; var9 = var9(var10)
     114 [-]: JUMPIF R9 L11; goto L11 if var9
     115 [-]: NAMECALL R9 R8 K39; var10 = var8; var9 = var8[0x73901ACF]
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
     117 [-]: JUMPIF R9 L11; goto L11 if var9
     118 [-]: MOVE R11 R7  ; var11 = var7
     119 [-]: NAMECALL R9 R8 K50; var10 = var8; var9 = var8[0x479483BB]
     120 [-]: CALL R9 3 1  ; var9(var10, var11)
L11: 121 [-]: SETTABLEKS R4 R2 K51; var4["buffData"] = var2
     122 [-]: GETIMPORT R9 34; var9 = 0x89326C93
     123 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x8B5B1F58]
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
     125 [-]: SETTABLEKS R9 R2 K52; var9["affected"] = var2
     126 [-]: MOVE R11 R2  ; var11 = var2
     127 [-]: LOADB R12 1  ; var12 = true
     128 [-]: LOADB R13 0  ; var13 = false
     129 [-]: NAMECALL R9 R1 K53; var10 = var1; var9 = var1[0x37E45FB5]
     130 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     131 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1; var3 = 0xCFC01047
       1 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       2 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x8B5B1F58]
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: CALL R3 0 4  ; var3, var4, var5 = var3(var4, ...)
       5 [-]: FORGPREP_NEXT R3 L3; 
L 0:   6 [-]: FASTCALL1 64 R7 L1; 
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: GETIMPORT R8 6; var8 = 0x7B998233
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  10 [-]: JUMPIF R8 L3 ; goto L3 if var8
      11 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x2047CFE7]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: JUMPIF R8 L3 ; goto L3 if var8
      14 [-]: GETIMPORT R9 9; var9 = 0xB62E274D
      15 [-]: FASTCALL1 64 R9 L2; 
      16 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  18 [-]: JUMPIF R8 L3 ; goto L3 if var8
      19 [-]: GETIMPORT R10 9; var10 = 0xB62E274D
      20 [-]: GETIMPORT R11 11; var11 = EMPTY_SYMBOL
      21 [-]: GETIMPORT R12 13; var12 = ZERO_VECTOR
      22 [-]: GETIMPORT R13 15; var13 = ZERO_ROTATION
      23 [-]: MOVE R14 R0  ; var14 = var0
      24 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x47901F07]
      25 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 3:  26 [-]: FORGLOOP R3 L0 2; 
      27 [-]: FASTCALL1 64 R0 L4; 
      28 [-]: MOVE R4 R0   ; var4 = var0
      29 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  31 [-]: JUMPIF R3 L6 ; goto L6 if var3
      32 [-]: SETTABLEKS R2 R1 K17; var2["buffData"] = var1
      33 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      34 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x8B5B1F58]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: SETTABLEKS R3 R1 K18; var3["affected"] = var1
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: LOADB R6 1   ; var6 = true
      39 [-]: LOADB R7 0   ; var7 = false
      40 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x37E45FB5]
      41 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      42 [-]: GETIMPORT R4 21; var4 = 0x508B41B6
      43 [-]: FASTCALL1 64 R4 L5; 
      44 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  46 [-]: JUMPIF R3 L6 ; goto L6 if var3
      47 [-]: GETIMPORT R5 21; var5 = 0x508B41B6
      48 [-]: GETIMPORT R6 11; var6 = EMPTY_SYMBOL
      49 [-]: GETIMPORT R7 13; var7 = ZERO_VECTOR
      50 [-]: GETIMPORT R8 15; var8 = ZERO_ROTATION
      51 [-]: MOVE R9 R0   ; var9 = var0
      52 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x47901F07]
      53 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 6:  54 [-]: GETIMPORT R4 24; var4 = _T["ShowImpactMessage"]
      55 [-]: FASTCALL1 64 R4 L7; 
      56 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  58 [-]: JUMPIF R3 L9 ; goto L9 if var3
      59 [-]: FASTCALL1 64 R2 L8; 
      60 [-]: MOVE R4 R2   ; var4 = var2
      61 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  63 [-]: JUMPIF R3 L9 ; goto L9 if var3
      64 [-]: GETIMPORT R3 24; var3 = _T["ShowImpactMessage"]
      65 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/EntratiLab/EntratiGeneral/OctopedeHardModeDebuffMessage"
      66 [-]: LOADK R5 K26 ; var5 = 2.5
      67 [-]: LOADB R6 0   ; var6 = false
      68 [-]: LOADNIL R7   ; var7 = nil
      69 [-]: LOADNIL R8   ; var8 = nil
      70 [-]: DUPTABLE R9 28; 
      71 [-]: SETTABLEKS R2 R9 K27; var2["AMOUNT"] = var9
      72 [-]: LOADN R10 4  ; var10 = 4
      73 [-]: LOADNIL R11  ; var11 = nil
      74 [-]: LOADNIL R12  ; var12 = nil
      75 [-]: LOADNIL R13  ; var13 = nil
      76 [-]: LOADNIL R14  ; var14 = nil
      77 [-]: LOADK R15 K29; var15 = "EntratiNegative"
      78 [-]: CALL R3 13 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13, var14, var15)
L 9:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: GETIMPORT R3 4; var3 = 0xBE190284
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x0EB34C69]
       9 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      10 [-]: GETIMPORT R4 7; var4 = 0x67652851
      11 [-]: CALL R4 1 2  ; var4 = var4()
      12 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      13 [-]: GETIMPORT R4 9; var4 = 0x4830997F
      14 [-]: JUMPIFNOTLT R2 R4 L1; goto L1 if var2 >= var131619
      15 [-]: RETURN R2 1  ; 
L 1:  16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: ADDK R3 R3 K10; var3 = var3 + 1
      18 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: MOVE R7 R3   ; var7 = var3
      21 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x751F061D]
      22 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      23 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      24 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0x659D451F]
      25 [-]: GETIMPORT R5 14; var5 = 0x8D190BA2
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      28 [-]: MOVE R5 R0   ; var5 = var0
      29 [-]: MOVE R6 R1   ; var6 = var1
      30 [-]: MOVE R7 R3   ; var7 = var3
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      32 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: GETIMPORT R3 4; var3 = 0xBE190284
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x0EB34C69]
       9 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      10 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var131619
      11 [-]: RETURN R2 1  ; 
L 1:  12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x659D451F]
      14 [-]: GETIMPORT R5 8; var5 = 0x8D190BA2
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R2 6; var2 = _T["ShowImpactMessage"]
       6 [-]: FASTCALL1 64 R2 L2; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   9 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  10 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 4:  14 [-]: FASTCALL1 64 R0 L5; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  18 [-]: JUMPIF R1 L6 ; goto L6 if var1
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xCAAEB564]
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: JUMPIF R1 L7 ; goto L7 if var1
L 6:  24 [-]: RETURN R0 0  ; 
L 7:  25 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x5163741E]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      28 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      29 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      30 [-]: GETTABLEKS R7 R8 K11; var7 = var8["BOSS_STATE"]
      31 [-]: GETTABLEKS R6 R7 K12; var6 = var7["NotStarted"]
      32 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x0EB34C69]
      33 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      34 [-]: FASTCALL1 64 R1 L8; 
      35 [-]: MOVE R5 R1   ; var5 = var1
      36 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  38 [-]: MOVE R2 R4   ; var2 = var4
      39 [-]: JUMPIF R2 L11; goto L11 if var2
      40 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x2047CFE7]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: MOVE R2 R4   ; var2 = var4
      43 [-]: JUMPIF R2 L11; goto L11 if var2
      44 [-]: FASTCALL1 64 R0 L9; 
      45 [-]: MOVE R5 R0   ; var5 = var0
      46 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  48 [-]: MOVE R2 R4   ; var2 = var4
      49 [-]: JUMPIF R2 L11; goto L11 if var2
      50 [-]: LOADB R2 1   ; var2 = true
      51 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      52 [-]: GETTABLEKS R5 R6 K11; var5 = var6["BOSS_STATE"]
      53 [-]: GETTABLEKS R4 R5 K12; var4 = var5["NotStarted"]
      54 [-]: JUMPIFLE R3 R4 L11; goto L11 if var3 <= var1596
      55 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      56 [-]: GETTABLEKS R5 R6 K11; var5 = var6["BOSS_STATE"]
      57 [-]: GETTABLEKS R4 R5 K15; var4 = var5["Complete"]
      58 [-]: JUMPIFLE R4 R3 L10; goto L10 if var4 <= var16777734
      59 [-]: LOADB R2 0 +1; var2 = false
L10:  60 [-]: LOADB R2 1   ; var2 = true
L11:  61 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      62 [-]: RETURN R0 0  ; 
L12:  63 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      64 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x0EB34C69]
      67 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      68 [-]: GETIMPORT R5 17; var5 = 0xAFDCD339
      69 [-]: GETIMPORT R6 19; var6 = EMPTY_SYMBOL
      70 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x47901F07]
      71 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      72 [-]: LOADN R3 0   ; var3 = 0
      73 [-]: LOADN R4 0   ; var4 = 0
      74 [-]: GETIMPORT R5 23; var5 = 0x6C97A788[0x608BC054]
      75 [-]: CALL R5 1 2  ; var5 = var5()
      76 [-]: GETIMPORT R7 26; var7 = 0x4830997F
      77 [-]: MULK R6 R7 K24; var6 = var7 * -9
      78 [-]: LOADN R7 0   ; var7 = 0
      79 [-]: JUMPIFNOTLT R7 R2 L13; goto L13 if var7 >= var1584
      80 [-]: LOADN R6 0   ; var6 = 0
L13:  81 [-]: SETTABLEKS R1 R5 K27; var1["instigator"] = var5
      82 [-]: LOADN R7 12  ; var7 = 12
      83 [-]: SETTABLEKS R7 R5 K28; var7["buffType"] = var5
      84 [-]: LOADB R7 1   ; var7 = true
      85 [-]: SETTABLEKS R7 R5 K29; var7["isDebuff"] = var5
      86 [-]: GETIMPORT R7 31; var7 = 0x39AACC1A
      87 [-]: SETTABLEKS R7 R5 K32; var7["abilityType"] = var5
      88 [-]: GETIMPORT R7 34; var7 = 0x89326C93
      89 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x8B5B1F58]
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
      91 [-]: SETTABLEKS R7 R5 K36; var7["affected"] = var5
      92 [-]: LOADK R7 K37 ; var7 = "/Lotus/Language/EntratiLab/EntratiGeneral/OctopedeHardModeDebuffDescription"
      93 [-]: SETTABLEKS R7 R5 K38; var7["buffDesc"] = var5
L14:  94 [-]: GETIMPORT R8 1; var8 = 0xBE190284
      95 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      96 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      97 [-]: GETTABLEKS R12 R13 K11; var12 = var13["BOSS_STATE"]
      98 [-]: GETTABLEKS R11 R12 K12; var11 = var12["NotStarted"]
      99 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x0EB34C69]
     100 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     101 [-]: FASTCALL1 64 R1 L15; 
     102 [-]: MOVE R10 R1  ; var10 = var1
     103 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 105 [-]: MOVE R7 R9   ; var7 = var9
     106 [-]: JUMPIF R7 L18; goto L18 if var7
     107 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x2047CFE7]
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
     109 [-]: MOVE R7 R9   ; var7 = var9
     110 [-]: JUMPIF R7 L18; goto L18 if var7
     111 [-]: FASTCALL1 64 R0 L16; 
     112 [-]: MOVE R10 R0  ; var10 = var0
     113 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 115 [-]: MOVE R7 R9   ; var7 = var9
     116 [-]: JUMPIF R7 L18; goto L18 if var7
     117 [-]: LOADB R7 1   ; var7 = true
     118 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     119 [-]: GETTABLEKS R10 R11 K11; var10 = var11["BOSS_STATE"]
     120 [-]: GETTABLEKS R9 R10 K12; var9 = var10["NotStarted"]
     121 [-]: JUMPIFLE R8 R9 L18; goto L18 if var8 <= var2876
     122 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     123 [-]: GETTABLEKS R10 R11 K11; var10 = var11["BOSS_STATE"]
     124 [-]: GETTABLEKS R9 R10 K15; var9 = var10["Complete"]
     125 [-]: JUMPIFLE R9 R8 L17; goto L17 if var9 <= var16779014
     126 [-]: LOADB R7 0 +1; var7 = false
L17: 127 [-]: LOADB R7 1   ; var7 = true
L18: 128 [-]: JUMPIF R7 L22; goto L22 if var7
     129 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     130 [-]: MOVE R8 R1   ; var8 = var1
     131 [-]: MOVE R9 R5   ; var9 = var5
     132 [-]: MOVE R10 R6  ; var10 = var6
     133 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     134 [-]: MOVE R6 R7   ; var6 = var7
     135 [-]: MOVE R7 R3   ; var7 = var3
     136 [-]: GETIMPORT R8 34; var8 = 0x89326C93
     137 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x18D05D30]
     138 [-]: CALL R8 2 2  ; var8 = var8(var9)
     139 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     140 [-]: MOVE R3 R7   ; var3 = var7
     141 [-]: JUMP L21     ; goto L21
L19: 142 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     143 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     144 [-]: LOADN R11 0  ; var11 = 0
     145 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x0EB34C69]
     146 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     147 [-]: JUMPIFNOTEQ R7 R8 L20; goto L20 if var7 ~= var459566
     148 [-]: MOVE R3 R7   ; var3 = var7
     149 [-]: JUMP L21     ; goto L21
L20: 150 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     151 [-]: GETTABLEKS R9 R10 K40; var9 = var10[0x659D451F]
     152 [-]: GETIMPORT R10 42; var10 = 0x8D190BA2
     153 [-]: CALL R9 2 1  ; var9(var10)
     154 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     155 [-]: MOVE R10 R1  ; var10 = var1
     156 [-]: MOVE R11 R5  ; var11 = var5
     157 [-]: MOVE R12 R8  ; var12 = var8
     158 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     159 [-]: MOVE R3 R8   ; var3 = var8
L21: 160 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     161 [-]: MOVE R8 R0   ; var8 = var0
     162 [-]: MOVE R9 R1   ; var9 = var1
     163 [-]: MOVE R10 R5  ; var10 = var5
     164 [-]: MOVE R11 R4  ; var11 = var4
     165 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     166 [-]: MOVE R4 R7   ; var4 = var7
     167 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
     168 [-]: LOADN R8 0   ; var8 = 0
     169 [-]: CALL R7 2 1  ; var7(var8)
     170 [-]: JUMPBACK L14 ; goto L14
L22: 171 [-]: GETIMPORT R7 34; var7 = 0x89326C93
     172 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x18D05D30]
     173 [-]: CALL R7 2 2  ; var7 = var7(var8)
     174 [-]: JUMPIFNOT R7 L24; goto L24 if not var7
     175 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     176 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     177 [-]: LOADN R10 0  ; var10 = 0
     178 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x751F061D]
     179 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     180 [-]: FASTCALL1 64 R1 L23; 
     181 [-]: MOVE R8 R1   ; var8 = var1
     182 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     183 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 184 [-]: JUMPIF R7 L24; goto L24 if var7
     185 [-]: MOVE R9 R5   ; var9 = var5
     186 [-]: LOADB R10 0  ; var10 = false
     187 [-]: LOADB R11 1  ; var11 = true
     188 [-]: NAMECALL R7 R1 K44; var8 = var1; var7 = var1[0x37E45FB5]
     189 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L24: 190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xCAAEB564]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: LOADNIL R1   ; var1 = nil
      16 [-]: FASTCALL1 64 R0 L3; 
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5163741E]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: MOVE R1 R2   ; var1 = var2
L 4:  24 [-]: FASTCALL1 64 R1 L5; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  28 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: GETIMPORT R4 8; var4 = 0xAFDCD339
      31 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xAD10E5BC]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
      33 [-]: GETIMPORT R2 12; var2 = 0x6C97A788[0x608BC054]
      34 [-]: CALL R2 1 2  ; var2 = var2()
      35 [-]: SETTABLEKS R1 R2 K13; var1["instigator"] = var2
      36 [-]: LOADN R3 12  ; var3 = 12
      37 [-]: SETTABLEKS R3 R2 K14; var3["buffType"] = var2
      38 [-]: LOADB R3 1   ; var3 = true
      39 [-]: SETTABLEKS R3 R2 K15; var3["isDebuff"] = var2
      40 [-]: GETIMPORT R3 17; var3 = 0x39AACC1A
      41 [-]: SETTABLEKS R3 R2 K18; var3["abilityType"] = var2
      42 [-]: LOADN R3 0   ; var3 = 0
      43 [-]: SETTABLEKS R3 R2 K19; var3["buffData"] = var2
      44 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      45 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x8B5B1F58]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: SETTABLEKS R3 R2 K21; var3["affected"] = var2
      48 [-]: MOVE R5 R2   ; var5 = var2
      49 [-]: LOADB R6 0   ; var6 = false
      50 [-]: LOADB R7 1   ; var7 = true
      51 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0x37E45FB5]
      52 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      53 [-]: RETURN R0 0  ; 



