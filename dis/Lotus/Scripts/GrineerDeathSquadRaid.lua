; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "SpawnedMultiBoss"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "MBossesAlive"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: CAPTURE VAL R2; 
      10 [-]: DUPCLOSURE R4 K6; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: SETGLOBAL R4 K7; "SpawnDeathSquad" = var4
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7D108DDB]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L6 ; goto L6 if var2
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: LENGTH R2 R1 ; var2 = #var1
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  18 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      19 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBB610E5B]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 62 R5 L4; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  25 [-]: JUMPIF R6 L5 ; goto L5 if var6
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: LOADB R9 1   ; var9 = true
      28 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x511D26B8]
      29 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  30 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LENGTH R4 R1 ; var4 = #var1
       1 [-]: JUMPXEQKN R4 K0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       4 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       5 [-]: GETIMPORT R6 4; var6 = gLotusNpcAvatarType
       6 [-]: NAMECALL R7 R3 K5; var8 = var3; var7 = var3[0xD1586535]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: LOADN R8 20  ; var8 = 20
       9 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x4E5939A5]
      10 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      11 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x22DA1852]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      14 [-]: LOADK R7 K10 ; var7 = "DeathSquadA"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: JUMPIFNOTEQ R5 R6 L1; goto L1 if var5 ~= var1287
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEN R6 R0 1; var6 = var0[1]
      19 [-]: CALL R5 2 1  ; var5(var6)
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x22DA1852]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      24 [-]: LOADK R7 K11 ; var7 = "DeathSquadB"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var1287
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLEN R6 R0 2; var6 = var0[2]
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: RETURN R0 0  ; 
L 2:  31 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x22DA1852]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      34 [-]: LOADK R7 K12 ; var7 = "DeathSquadC"
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: JUMPIFNOTEQ R5 R6 L11; goto L11 if var5 ~= var1287
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: GETTABLEN R6 R0 3; var6 = var0[3]
      39 [-]: CALL R5 2 1  ; var5(var6)
      40 [-]: RETURN R0 0  ; 
L 3:  41 [-]: GETIMPORT R4 15; var4 = 0x5BCED4C4[0x3630E649]
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: LENGTH R6 R1 ; var6 = #var1
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: LOADN R5 1   ; var5 = 1
L 4:  46 [-]: LENGTH R6 R1 ; var6 = #var1
      47 [-]: JUMPIFNOTLE R5 R6 L7; goto L7 if var5 > var67176247
      48 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      49 [-]: FASTCALL1 62 R7 L5; 
      50 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  52 [-]: JUMPIF R6 L6 ; goto L6 if var6
      53 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      54 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x2047CFE7]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
L 6:  57 [-]: LENGTH R7 R1 ; var7 = #var1
      58 [-]: MOD R6 R4 R7 ; var6 = var4 var7
      59 [-]: ADDK R4 R6 K19; var4 = var6 + 1
      60 [-]: ADDK R5 R5 K19; var5 = var5 + 1
      61 [-]: JUMPBACK L4  ; goto L4
L 7:  62 [-]: LENGTH R6 R1 ; var6 = #var1
      63 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var65581
      64 [-]: RETURN R0 0  ; 
L 8:  65 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      66 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x22DA1852]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      69 [-]: LOADK R8 K10 ; var8 = "DeathSquadA"
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var1543
      72 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      73 [-]: GETTABLEN R7 R0 1; var7 = var0[1]
      74 [-]: CALL R6 2 1  ; var6(var7)
      75 [-]: RETURN R0 0  ; 
L 9:  76 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      77 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x22DA1852]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      80 [-]: LOADK R8 K11 ; var8 = "DeathSquadB"
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: JUMPIFNOTEQ R6 R7 L10; goto L10 if var6 ~= var1543
      83 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      84 [-]: GETTABLEN R7 R0 2; var7 = var0[2]
      85 [-]: CALL R6 2 1  ; var6(var7)
      86 [-]: RETURN R0 0  ; 
L10:  87 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      88 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x22DA1852]
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
      90 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      91 [-]: LOADK R8 K12 ; var8 = "DeathSquadC"
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: JUMPIFNOTEQ R6 R7 L11; goto L11 if var6 ~= var1543
      94 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      95 [-]: GETTABLEN R7 R0 3; var7 = var0[3]
      96 [-]: CALL R6 2 1  ; var6(var7)
L11:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Spawning Hek and the G3"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x29EF273D]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x66905CB0]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      10 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x8B5B1F58]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NEWTABLE R5 0 0; var5 = {}
      13 [-]: FASTCALL1 62 R0 L0; 
      14 [-]: MOVE R7 R0   ; var7 = var0
      15 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  17 [-]: JUMPIF R6 L2 ; goto L2 if var6
      18 [-]: FASTCALL1 62 R3 L1; 
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  22 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xE43B7B6B]
      25 [-]: CALL R6 2 1  ; var6(var7)
      26 [-]: NEWTABLE R6 0 0; var6 = {}
      27 [-]: GETIMPORT R7 14; var7 = _T
      28 [-]: NEWTABLE R8 0 0; var8 = {}
      29 [-]: SETTABLEKS R8 R7 K15; var8["MultiBossAvatars"] = var7
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: GETIMPORT R9 4; var9 = 0xBE190284
      32 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      33 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x0EB34C69]
      34 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      35 [-]: JUMPXEQKN R9 K17 L4 NOT; 
      36 [-]: LOADB R8 0 +1; var8 = false
L 4:  37 [-]: LOADB R8 1   ; var8 = true
L 5:  38 [-]: JUMPIF R8 L20; goto L20 if var8
      39 [-]: GETIMPORT R9 19; var9 = 0xCBD666E1
      40 [-]: GETIMPORT R10 21; var10 = 0x13BE1FED
      41 [-]: CALL R9 2 1  ; var9(var10)
      42 [-]: GETIMPORT R9 6; var9 = 0x89326C93
      43 [-]: GETIMPORT R11 23; var11 = 0x0469F296
      44 [-]: LOADK R12 K24; var12 = "G3Spawn"
      45 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      46 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0xC7FCADA9]
      47 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      48 [-]: GETIMPORT R11 6; var11 = 0x89326C93
      49 [-]: GETIMPORT R13 23; var13 = 0x0469F296
      50 [-]: LOADK R14 K26; var14 = "HekSpawn"
      51 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      52 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0xC7FCADA9]
      53 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      54 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
      55 [-]: LOADNIL R11  ; var11 = nil
      56 [-]: LOADNIL R12  ; var12 = nil
      57 [-]: LOADNIL R13  ; var13 = nil
      58 [-]: LENGTH R14 R9; var14 = #var9
      59 [-]: LOADN R15 0  ; var15 = 0
      60 [-]: JUMPIFNOTLT R15 R14 L10; goto L10 if var15 >= var1904206
      61 [-]: GETIMPORT R14 29; var14 = 0x5BCED4C4[0x3630E649]
      62 [-]: LOADN R15 1  ; var15 = 1
      63 [-]: LENGTH R16 R9; var16 = #var9
      64 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      65 [-]: MOVE R7 R14  ; var7 = var14
      66 [-]: GETTABLE R11 R9 R7; var11 = var9[var7]
      67 [-]: MOVE R12 R11 ; var12 = var11
L 6:  68 [-]: JUMPIFNOTEQ R12 R11 L7; goto L7 if var12 ~= var1904206
      69 [-]: GETIMPORT R14 29; var14 = 0x5BCED4C4[0x3630E649]
      70 [-]: LOADN R15 1  ; var15 = 1
      71 [-]: LENGTH R16 R9; var16 = #var9
      72 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      73 [-]: MOVE R7 R14  ; var7 = var14
      74 [-]: GETTABLE R12 R9 R7; var12 = var9[var7]
      75 [-]: GETIMPORT R14 19; var14 = 0xCBD666E1
      76 [-]: LOADN R15 0  ; var15 = 0
      77 [-]: CALL R14 2 1 ; var14(var15)
      78 [-]: JUMPBACK L6  ; goto L6
L 7:  79 [-]: MOVE R13 R11 ; var13 = var11
L 8:  80 [-]: JUMPIFEQ R13 R11 L9; goto L9 if var13 == var855363
      81 [-]: JUMPIFNOTEQ R13 R12 L10; goto L10 if var13 ~= var1904206
L 9:  82 [-]: GETIMPORT R14 29; var14 = 0x5BCED4C4[0x3630E649]
      83 [-]: LOADN R15 1  ; var15 = 1
      84 [-]: LENGTH R16 R9; var16 = #var9
      85 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      86 [-]: MOVE R7 R14  ; var7 = var14
      87 [-]: GETTABLE R13 R9 R7; var13 = var9[var7]
      88 [-]: GETIMPORT R14 19; var14 = 0xCBD666E1
      89 [-]: LOADN R15 0  ; var15 = 0
      90 [-]: CALL R14 2 1 ; var14(var15)
      91 [-]: JUMPBACK L8  ; goto L8
L10:  92 [-]: LOADN R14 0  ; var14 = 0
      93 [-]: LOADNIL R15  ; var15 = nil
      94 [-]: LOADN R18 1  ; var18 = 1
      95 [-]: GETIMPORT R19 31; var19 = 0xC3D45B4E
      96 [-]: LENGTH R16 R19; var16 = #var19
      97 [-]: LOADN R17 1  ; var17 = 1
      98 [-]: FORNPREP R16 L19; nforprep start - [escape at L19] -- var16 = iterator
L11:  99 [-]: JUMPXEQKN R18 K32 L12 NOT; 
     100 [-]: GETIMPORT R22 31; var22 = 0xC3D45B4E
     101 [-]: GETTABLE R21 R22 R18; var21 = var22[var18]
     102 [-]: MOVE R22 R10 ; var22 = var10
     103 [-]: NAMECALL R19 R3 K33; var20 = var3; var19 = var3[0x33FC842F]
     104 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     105 [-]: MOVE R15 R19 ; var15 = var19
     106 [-]: GETIMPORT R19 19; var19 = 0xCBD666E1
     107 [-]: LOADN R20 3  ; var20 = 3
     108 [-]: CALL R19 2 1 ; var19(var20)
     109 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     110 [-]: GETIMPORT R20 35; var20 = 0x50CCD8AE
     111 [-]: CALL R19 2 1 ; var19(var20)
     112 [-]: JUMP L15     ; goto L15
L12: 113 [-]: JUMPXEQKN R18 K36 L13 NOT; 
     114 [-]: GETIMPORT R19 19; var19 = 0xCBD666E1
     115 [-]: GETIMPORT R20 38; var20 = 0xE2066137
     116 [-]: CALL R19 2 1 ; var19(var20)
     117 [-]: GETIMPORT R22 31; var22 = 0xC3D45B4E
     118 [-]: GETTABLE R21 R22 R18; var21 = var22[var18]
     119 [-]: MOVE R22 R11 ; var22 = var11
     120 [-]: NAMECALL R19 R3 K33; var20 = var3; var19 = var3[0x33FC842F]
     121 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     122 [-]: MOVE R15 R19 ; var15 = var19
     123 [-]: JUMP L15     ; goto L15
L13: 124 [-]: JUMPXEQKN R18 K39 L14 NOT; 
     125 [-]: GETIMPORT R22 31; var22 = 0xC3D45B4E
     126 [-]: GETTABLE R21 R22 R18; var21 = var22[var18]
     127 [-]: MOVE R22 R12 ; var22 = var12
     128 [-]: NAMECALL R19 R3 K33; var20 = var3; var19 = var3[0x33FC842F]
     129 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     130 [-]: MOVE R15 R19 ; var15 = var19
     131 [-]: JUMP L15     ; goto L15
L14: 132 [-]: GETIMPORT R22 31; var22 = 0xC3D45B4E
     133 [-]: GETTABLE R21 R22 R18; var21 = var22[var18]
     134 [-]: MOVE R22 R13 ; var22 = var13
     135 [-]: NAMECALL R19 R3 K33; var20 = var3; var19 = var3[0x33FC842F]
     136 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     137 [-]: MOVE R15 R19 ; var15 = var19
L15: 138 [-]: FASTCALL1 62 R15 L16; 
     139 [-]: MOVE R20 R15 ; var20 = var15
     140 [-]: GETIMPORT R19 11; var19 = 0x7B998233
     141 [-]: CALL R19 2 2 ; var19 = var19(var20)
L16: 142 [-]: JUMPIF R19 L18; goto L18 if var19
     143 [-]: NAMECALL R20 R15 K40; var21 = var15; var20 = var15[0xBB610E5B]
     144 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     145 [-]: FASTCALL 62 L17; 
     146 [-]: GETIMPORT R19 11; var19 = 0x7B998233
     147 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L17: 148 [-]: JUMPIF R19 L18; goto L18 if var19
     149 [-]: ADDK R14 R14 K32; var14 = var14 + 1
     150 [-]: NAMECALL R19 R15 K40; var20 = var15; var19 = var15[0xBB610E5B]
     151 [-]: CALL R19 2 2 ; var19 = var19(var20)
     152 [-]: SETTABLE R19 R6 R14; var19[var6] = var14
     153 [-]: GETIMPORT R21 14; var21 = _T
     154 [-]: GETTABLEKS R20 R21 K15; var20 = var21["MultiBossAvatars"]
     155 [-]: SETTABLE R19 R20 R18; var19[var20] = var18
     156 [-]: LOADN R22 4  ; var22 = 4
     157 [-]: NAMECALL R20 R19 K41; var21 = var19; var20 = var19[0x446321D6]
     158 [-]: CALL R20 3 1 ; var20(var21, var22)
     159 [-]: NAMECALL R20 R15 K42; var21 = var15; var20 = var15[0x9E21E394]
     160 [-]: CALL R20 2 1 ; var20(var21)
     161 [-]: GETIMPORT R22 44; var22 = 0xE604A35B
     162 [-]: GETIMPORT R23 23; var23 = 0x0469F296
     163 [-]: LOADK R24 K45; var24 = "GAME_C1_SPINE2"
     164 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     165 [-]: NAMECALL R20 R19 K46; var21 = var19; var20 = var19[0x47901F07]
     166 [-]: CALL R20 0 1 ; var20(var21, ...)
     167 [-]: GETIMPORT R22 48; var22 = 0xCEA22937
     168 [-]: GETIMPORT R23 23; var23 = 0x0469F296
     169 [-]: LOADK R24 K45; var24 = "GAME_C1_SPINE2"
     170 [-]: CALL R23 2 2 ; var23 = var23(var24)
     171 [-]: GETIMPORT R24 50; var24 = 0xA421AF95
     172 [-]: LOADN R25 0  ; var25 = 0
     173 [-]: LOADK R26 K51; var26 = 0.5
     174 [-]: LOADN R27 0  ; var27 = 0
     175 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     176 [-]: NAMECALL R20 R19 K46; var21 = var19; var20 = var19[0x47901F07]
     177 [-]: CALL R20 0 1 ; var20(var21, ...)
L18: 178 [-]: FORNLOOP R16 L11; nforloop end - iterate + goto L11
L19: 179 [-]: GETIMPORT R16 4; var16 = 0xBE190284
     180 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     181 [-]: MOVE R19 R14 ; var19 = var14
     182 [-]: NAMECALL R16 R16 K52; var17 = var16; var16 = var16[0x751F061D]
     183 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     184 [-]: GETIMPORT R16 4; var16 = 0xBE190284
     185 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     186 [-]: LOADN R19 1  ; var19 = 1
     187 [-]: NAMECALL R16 R16 K52; var17 = var16; var16 = var16[0x751F061D]
     188 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     189 [-]: JUMP L36     ; goto L36
L20: 190 [-]: GETIMPORT R9 4; var9 = 0xBE190284
     191 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     192 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x0EB34C69]
     193 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     194 [-]: LOADN R10 0  ; var10 = 0
     195 [-]: JUMPIFNOTLT R10 R9 L36; goto L36 if var10 >= var68174
     196 [-]: GETIMPORT R10 1; var10 = 0x3D106989
     197 [-]: LOADK R12 K53; var12 = "Waiting for "
     198 [-]: GETIMPORT R15 55; var15 = 0x64FB1586
     199 [-]: MOVE R16 R9  ; var16 = var9
     200 [-]: CALL R15 2 2 ; var15 = var15(var16)
     201 [-]: MOVE R13 R15 ; var13 = var15
     202 [-]: LOADK R14 K56; var14 = " boss avatars to be rediscovered"
     203 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
     204 [-]: CALL R10 2 1 ; var10(var11)
     205 [-]: LOADN R10 0  ; var10 = 0
L21: 206 [-]: JUMPIFNOTLT R10 R9 L32; goto L32 if var10 >= var2631
     207 [-]: LOADN R10 0  ; var10 = 0
     208 [-]: LOADN R13 1  ; var13 = 1
     209 [-]: GETIMPORT R14 31; var14 = 0xC3D45B4E
     210 [-]: LENGTH R11 R14; var11 = #var14
     211 [-]: LOADN R12 1  ; var12 = 1
     212 [-]: FORNPREP R11 L26; nforprep start - [escape at L26] -- var11 = iterator
L22: 213 [-]: GETIMPORT R16 31; var16 = 0xC3D45B4E
     214 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     215 [-]: FASTCALL1 62 R15 L23; 
     216 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     217 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 218 [-]: JUMPIF R14 L25; goto L25 if var14
     219 [-]: GETIMPORT R14 58; var14 = 0xB009BBC6
     220 [-]: GETIMPORT R16 31; var16 = 0xC3D45B4E
     221 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     222 [-]: CALL R14 2 2 ; var14 = var14(var15)
     223 [-]: GETIMPORT R15 6; var15 = 0x89326C93
     224 [-]: NAMECALL R17 R14 K59; var18 = var14; var17 = var14[0x5CB1AB63]
     225 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     226 [-]: NAMECALL R15 R15 K60; var16 = var15; var15 = var15[0xFB669000]
     227 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     228 [-]: GETTABLEN R17 R15 1; var17 = var15[1]
     229 [-]: FASTCALL1 62 R17 L24; 
     230 [-]: GETIMPORT R16 11; var16 = 0x7B998233
     231 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 232 [-]: JUMPIF R16 L26; goto L26 if var16
     233 [-]: GETTABLEN R16 R15 1; var16 = var15[1]
     234 [-]: SETTABLE R16 R6 R13; var16[var6] = var13
     235 [-]: ADDK R10 R10 K32; var10 = var10 + 1
     236 [-]: JUMP L25     ; goto L25
     237 [-]: JUMP L26     ; goto L26
L25: 238 [-]: FORNLOOP R11 L22; nforloop end - iterate + goto L22
L26: 239 [-]: GETIMPORT R11 19; var11 = 0xCBD666E1
     240 [-]: LOADK R12 K61; var12 = 0.10000000000000001
     241 [-]: CALL R11 2 1 ; var11(var12)
     242 [-]: LOADN R11 0  ; var11 = 0
     243 [-]: GETIMPORT R12 6; var12 = 0x89326C93
     244 [-]: NAMECALL R12 R12 K9; var13 = var12; var12 = var12[0x8B5B1F58]
     245 [-]: CALL R12 2 2 ; var12 = var12(var13)
     246 [-]: MOVE R4 R12  ; var4 = var12
     247 [-]: LOADN R14 1  ; var14 = 1
     248 [-]: LENGTH R12 R4; var12 = #var4
     249 [-]: LOADN R13 1  ; var13 = 1
     250 [-]: FORNPREP R12 L30; nforprep start - [escape at L30] -- var12 = iterator
L27: 251 [-]: GETTABLE R15 R4 R14; var15 = var4[var14]
     252 [-]: NAMECALL R15 R15 K62; var16 = var15; var15 = var15[0x2047CFE7]
     253 [-]: CALL R15 2 2 ; var15 = var15(var16)
     254 [-]: JUMPIFNOT R15 L29; goto L29 if not var15
     255 [-]: GETTABLE R15 R4 R14; var15 = var4[var14]
     256 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0x5E651723]
     257 [-]: CALL R15 2 2 ; var15 = var15(var16)
     258 [-]: FASTCALL1 62 R15 L28; 
     259 [-]: MOVE R17 R15 ; var17 = var15
     260 [-]: GETIMPORT R16 11; var16 = 0x7B998233
     261 [-]: CALL R16 2 2 ; var16 = var16(var17)
L28: 262 [-]: JUMPIF R16 L29; goto L29 if var16
     263 [-]: GETTABLE R17 R4 R14; var17 = var4[var14]
     264 [-]: NAMECALL R17 R17 K64; var18 = var17; var17 = var17[0xF323A8E4]
     265 [-]: CALL R17 2 2 ; var17 = var17(var18)
     266 [-]: GETTABLE R18 R4 R14; var18 = var4[var14]
     267 [-]: NAMECALL R18 R18 K65; var19 = var18; var18 = var18[0x21FA5471]
     268 [-]: CALL R18 2 2 ; var18 = var18(var19)
     269 [-]: SUB R16 R17 R18; var16 = var17 - var18
     270 [-]: LOADN R17 0  ; var17 = 0
     271 [-]: JUMPIFNOTLE R16 R17 L29; goto L29 if var16 > var537594664
     272 [-]: ADDK R11 R11 K32; var11 = var11 + 1
L29: 273 [-]: FORNLOOP R12 L27; nforloop end - iterate + goto L27
L30: 274 [-]: GETIMPORT R12 4; var12 = 0xBE190284
     275 [-]: NAMECALL R12 R12 K66; var13 = var12; var12 = var12[0xA51542F4]
     276 [-]: CALL R12 2 2 ; var12 = var12(var13)
     277 [-]: JUMPXEQKNIL R12 L31; 
     278 [-]: LENGTH R13 R4; var13 = #var4
     279 [-]: LENGTH R15 R12; var15 = #var12
     280 [-]: ADD R14 R15 R11; var14 = var15 + var11
     281 [-]: JUMPIFNOTLE R13 R14 L31; goto L31 if var13 > var68942
     282 [-]: GETIMPORT R13 1; var13 = 0x3D106989
     283 [-]: LOADK R14 K67; var14 = "all players captured, ending Mission"
     284 [-]: CALL R13 2 1 ; var13(var14)
     285 [-]: GETIMPORT R13 19; var13 = 0xCBD666E1
     286 [-]: GETIMPORT R14 69; var14 = 0x6BC4CEEC
     287 [-]: CALL R13 2 1 ; var13(var14)
     288 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     289 [-]: GETIMPORT R14 71; var14 = 0x7B9CD0DE
     290 [-]: CALL R13 2 1 ; var13(var14)
     291 [-]: GETIMPORT R13 19; var13 = 0xCBD666E1
     292 [-]: GETIMPORT R14 73; var14 = 0xFCA5CD4A
     293 [-]: CALL R13 2 1 ; var13(var14)
     294 [-]: LOADN R15 0  ; var15 = 0
     295 [-]: LOADN R16 0  ; var16 = 0
     296 [-]: NAMECALL R13 R1 K74; var14 = var1; var13 = var1[0xF9BFC5D9]
     297 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     298 [-]: RETURN R0 0  ; 
L31: 299 [-]: JUMPBACK L21 ; goto L21
L32: 300 [-]: GETIMPORT R11 1; var11 = 0x3D106989
     301 [-]: LOADK R12 K75; var12 = "Done, bosses rediscovered"
     302 [-]: CALL R11 2 1 ; var11(var12)
     303 [-]: LOADN R13 1  ; var13 = 1
     304 [-]: LENGTH R11 R6; var11 = #var6
     305 [-]: LOADN R12 1  ; var12 = 1
     306 [-]: FORNPREP R11 L36; nforprep start - [escape at L36] -- var11 = iterator
L33: 307 [-]: GETTABLE R15 R6 R13; var15 = var6[var13]
     308 [-]: FASTCALL1 62 R15 L34; 
     309 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     310 [-]: CALL R14 2 2 ; var14 = var14(var15)
L34: 311 [-]: JUMPIF R14 L35; goto L35 if var14
     312 [-]: GETIMPORT R15 14; var15 = _T
     313 [-]: GETTABLEKS R14 R15 K15; var14 = var15["MultiBossAvatars"]
     314 [-]: GETTABLE R15 R6 R13; var15 = var6[var13]
     315 [-]: SETTABLE R15 R14 R13; var15[var14] = var13
L35: 316 [-]: FORNLOOP R11 L33; nforloop end - iterate + goto L33
L36: 317 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     318 [-]: GETIMPORT R10 77; var10 = 0x14926BF7
     319 [-]: MOVE R11 R6  ; var11 = var6
     320 [-]: LOADB R12 0  ; var12 = false
     321 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     322 [-]: LOADN R9 0   ; var9 = 0
     323 [-]: LOADN R10 0  ; var10 = 0
     324 [-]: LOADN R11 0  ; var11 = 0
     325 [-]: GETIMPORT R12 79; var12 = 0xC163F229
     326 [-]: GETIMPORT R13 81; var13 = 0x10CACDAA
     327 [-]: GETIMPORT R14 83; var14 = 0x2E47BE64
     328 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L37: 329 [-]: FASTCALL1 62 R0 L38; 
     330 [-]: MOVE R14 R0  ; var14 = var0
     331 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     332 [-]: CALL R13 2 2 ; var13 = var13(var14)
L38: 333 [-]: JUMPIF R13 L66; goto L66 if var13
     334 [-]: NAMECALL R13 R0 K62; var14 = var0; var13 = var0[0x2047CFE7]
     335 [-]: CALL R13 2 2 ; var13 = var13(var14)
     336 [-]: JUMPIF R13 L66; goto L66 if var13
     337 [-]: LOADB R13 0  ; var13 = false
     338 [-]: LOADNIL R14  ; var14 = nil
     339 [-]: LOADN R15 0  ; var15 = 0
     340 [-]: JUMPIFNOTLT R12 R11 L39; goto L39 if var12 >= var200711
     341 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     342 [-]: GETIMPORT R17 77; var17 = 0x14926BF7
     343 [-]: MOVE R18 R6  ; var18 = var6
     344 [-]: LOADB R19 0  ; var19 = false
     345 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     346 [-]: GETIMPORT R16 79; var16 = 0xC163F229
     347 [-]: GETIMPORT R17 81; var17 = 0x10CACDAA
     348 [-]: GETIMPORT R18 83; var18 = 0x2E47BE64
     349 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     350 [-]: MOVE R12 R16 ; var12 = var16
     351 [-]: LOADN R11 0  ; var11 = 0
L39: 352 [-]: GETIMPORT R16 85; var16 = 0x67652851
     353 [-]: CALL R16 1 2 ; var16 = var16()
     354 [-]: ADD R11 R11 R16; var11 = var11 + var16
     355 [-]: GETIMPORT R16 6; var16 = 0x89326C93
     356 [-]: NAMECALL R16 R16 K9; var17 = var16; var16 = var16[0x8B5B1F58]
     357 [-]: CALL R16 2 2 ; var16 = var16(var17)
     358 [-]: MOVE R4 R16  ; var4 = var16
     359 [-]: GETIMPORT R16 4; var16 = 0xBE190284
     360 [-]: NAMECALL R16 R16 K66; var17 = var16; var16 = var16[0xA51542F4]
     361 [-]: CALL R16 2 2 ; var16 = var16(var17)
     362 [-]: LOADN R19 1  ; var19 = 1
     363 [-]: LENGTH R17 R4; var17 = #var4
     364 [-]: LOADN R18 1  ; var18 = 1
     365 [-]: FORNPREP R17 L48; nforprep start - [escape at L48] -- var17 = iterator
L40: 366 [-]: GETTABLE R20 R4 R19; var20 = var4[var19]
     367 [-]: NAMECALL R20 R20 K86; var21 = var20; var20 = var20[0xE223E2B1]
     368 [-]: CALL R20 2 2 ; var20 = var20(var21)
     369 [-]: JUMPXEQKNIL R16 L45; 
     370 [-]: LOADN R23 1  ; var23 = 1
     371 [-]: LENGTH R21 R16; var21 = #var16
     372 [-]: LOADN R22 1  ; var22 = 1
     373 [-]: FORNPREP R21 L45; nforprep start - [escape at L45] -- var21 = iterator
L41: 374 [-]: GETTABLE R24 R4 R19; var24 = var4[var19]
     375 [-]: GETTABLE R26 R16 R23; var26 = var16[var23]
     376 [-]: GETTABLEKS R25 R26 K87; var25 = var26["playerAv"]
     377 [-]: JUMPIFNOTEQ R24 R25 L42; goto L42 if var24 ~= var335878199
     378 [-]: GETTABLE R24 R5 R20; var24 = var5[var20]
     379 [-]: JUMPXEQKN R24 K36 L44; 
     380 [-]: LOADN R24 2  ; var24 = 2
     381 [-]: SETTABLE R24 R5 R20; var24[var5] = var20
     382 [-]: JUMP L44     ; goto L44
L42: 383 [-]: GETTABLE R24 R4 R19; var24 = var4[var19]
     384 [-]: NAMECALL R24 R24 K88; var25 = var24; var24 = var24[0x73901ACF]
     385 [-]: CALL R24 2 2 ; var24 = var24(var25)
     386 [-]: JUMPIFNOT R24 L43; goto L43 if not var24
     387 [-]: GETTABLE R24 R5 R20; var24 = var5[var20]
     388 [-]: JUMPXEQKN R24 K32 L44; 
     389 [-]: LOADN R24 1  ; var24 = 1
     390 [-]: SETTABLE R24 R5 R20; var24[var5] = var20
     391 [-]: GETTABLE R14 R4 R19; var14 = var4[var19]
     392 [-]: LOADB R13 1  ; var13 = true
     393 [-]: JUMP L44     ; goto L44
L43: 394 [-]: GETTABLE R24 R5 R20; var24 = var5[var20]
     395 [-]: JUMPXEQKNIL R24 L44; 
     396 [-]: LOADNIL R24  ; var24 = nil
     397 [-]: SETTABLE R24 R5 R20; var24[var5] = var20
L44: 398 [-]: FORNLOOP R21 L41; nforloop end - iterate + goto L41
L45: 399 [-]: GETTABLE R21 R4 R19; var21 = var4[var19]
     400 [-]: NAMECALL R21 R21 K62; var22 = var21; var21 = var21[0x2047CFE7]
     401 [-]: CALL R21 2 2 ; var21 = var21(var22)
     402 [-]: JUMPIFNOT R21 L47; goto L47 if not var21
     403 [-]: GETTABLE R21 R4 R19; var21 = var4[var19]
     404 [-]: NAMECALL R21 R21 K63; var22 = var21; var21 = var21[0x5E651723]
     405 [-]: CALL R21 2 2 ; var21 = var21(var22)
     406 [-]: FASTCALL1 62 R21 L46; 
     407 [-]: MOVE R23 R21 ; var23 = var21
     408 [-]: GETIMPORT R22 11; var22 = 0x7B998233
     409 [-]: CALL R22 2 2 ; var22 = var22(var23)
L46: 410 [-]: JUMPIF R22 L47; goto L47 if var22
     411 [-]: GETTABLE R23 R4 R19; var23 = var4[var19]
     412 [-]: NAMECALL R23 R23 K64; var24 = var23; var23 = var23[0xF323A8E4]
     413 [-]: CALL R23 2 2 ; var23 = var23(var24)
     414 [-]: GETTABLE R24 R4 R19; var24 = var4[var19]
     415 [-]: NAMECALL R24 R24 K65; var25 = var24; var24 = var24[0x21FA5471]
     416 [-]: CALL R24 2 2 ; var24 = var24(var25)
     417 [-]: SUB R22 R23 R24; var22 = var23 - var24
     418 [-]: LOADN R23 0  ; var23 = 0
     419 [-]: JUMPIFNOTLE R22 R23 L47; goto L47 if var22 > var537857832
     420 [-]: ADDK R15 R15 K32; var15 = var15 + 1
L47: 421 [-]: FORNLOOP R17 L40; nforloop end - iterate + goto L40
L48: 422 [-]: JUMPXEQKNIL R16 L49; 
     423 [-]: LENGTH R17 R4; var17 = #var4
     424 [-]: LENGTH R19 R16; var19 = #var16
     425 [-]: ADD R18 R19 R15; var18 = var19 + var15
     426 [-]: JUMPIFNOTLE R17 R18 L49; goto L49 if var17 > var69966
     427 [-]: GETIMPORT R17 1; var17 = 0x3D106989
     428 [-]: LOADK R18 K67; var18 = "all players captured, ending Mission"
     429 [-]: CALL R17 2 1 ; var17(var18)
     430 [-]: GETIMPORT R17 19; var17 = 0xCBD666E1
     431 [-]: GETIMPORT R18 69; var18 = 0x6BC4CEEC
     432 [-]: CALL R17 2 1 ; var17(var18)
     433 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     434 [-]: GETIMPORT R18 71; var18 = 0x7B9CD0DE
     435 [-]: CALL R17 2 1 ; var17(var18)
     436 [-]: GETIMPORT R17 19; var17 = 0xCBD666E1
     437 [-]: GETIMPORT R18 73; var18 = 0xFCA5CD4A
     438 [-]: CALL R17 2 1 ; var17(var18)
     439 [-]: LOADN R19 0  ; var19 = 0
     440 [-]: LOADN R20 0  ; var20 = 0
     441 [-]: NAMECALL R17 R1 K74; var18 = var1; var17 = var1[0xF9BFC5D9]
     442 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     443 [-]: JUMP L66     ; goto L66
L49: 444 [-]: ADDK R10 R10 K32; var10 = var10 + 1
     445 [-]: LOADN R17 10 ; var17 = 10
     446 [-]: JUMPIFNOTLT R17 R10 L55; goto L55 if var17 >= var5902670
     447 [-]: GETIMPORT R17 90; var17 = 0xCFC01047
     448 [-]: MOVE R18 R5  ; var18 = var5
     449 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     450 [-]: FORGPREP_NEXT R17 L54; 
L50: 451 [-]: LOADB R22 0  ; var22 = false
     452 [-]: LOADN R25 1  ; var25 = 1
     453 [-]: LENGTH R23 R4; var23 = #var4
     454 [-]: LOADN R24 1  ; var24 = 1
     455 [-]: FORNPREP R23 L53; nforprep start - [escape at L53] -- var23 = iterator
L51: 456 [-]: GETTABLE R26 R4 R25; var26 = var4[var25]
     457 [-]: NAMECALL R26 R26 K86; var27 = var26; var26 = var26[0xE223E2B1]
     458 [-]: CALL R26 2 2 ; var26 = var26(var27)
     459 [-]: JUMPIFNOTEQ R26 R20 L52; goto L52 if var26 ~= var71195
     460 [-]: LOADB R22 1  ; var22 = true
     461 [-]: JUMP L53     ; goto L53
L52: 462 [-]: FORNLOOP R23 L51; nforloop end - iterate + goto L51
L53: 463 [-]: JUMPXEQKB R22 0 L54 NOT; 
     464 [-]: LOADNIL R23  ; var23 = nil
     465 [-]: SETTABLE R23 R5 R20; var23[var5] = var20
L54: 466 [-]: FORGLOOP R17 L50 2; 
     467 [-]: LOADN R10 0  ; var10 = 0
L55: 468 [-]: JUMPIFNOT R13 L56; goto L56 if not var13
     469 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     470 [-]: GETIMPORT R18 92; var18 = 0xB8DB60AC
     471 [-]: MOVE R19 R6  ; var19 = var6
     472 [-]: LOADB R20 1  ; var20 = true
     473 [-]: MOVE R21 R14 ; var21 = var14
     474 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L56: 475 [-]: LOADN R17 0  ; var17 = 0
     476 [-]: LOADN R20 1  ; var20 = 1
     477 [-]: LENGTH R18 R6; var18 = #var6
     478 [-]: LOADN R19 1  ; var19 = 1
     479 [-]: FORNPREP R18 L60; nforprep start - [escape at L60] -- var18 = iterator
L57: 480 [-]: GETTABLE R22 R6 R20; var22 = var6[var20]
     481 [-]: FASTCALL1 62 R22 L58; 
     482 [-]: GETIMPORT R21 11; var21 = 0x7B998233
     483 [-]: CALL R21 2 2 ; var21 = var21(var22)
L58: 484 [-]: JUMPIF R21 L59; goto L59 if var21
     485 [-]: GETTABLE R21 R6 R20; var21 = var6[var20]
     486 [-]: NAMECALL R21 R21 K62; var22 = var21; var21 = var21[0x2047CFE7]
     487 [-]: CALL R21 2 2 ; var21 = var21(var22)
     488 [-]: JUMPIF R21 L59; goto L59 if var21
     489 [-]: ADDK R17 R17 K32; var17 = var17 + 1
L59: 490 [-]: FORNLOOP R18 L57; nforloop end - iterate + goto L57
L60: 491 [-]: GETIMPORT R18 4; var18 = 0xBE190284
     492 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     493 [-]: MOVE R21 R17 ; var21 = var17
     494 [-]: NAMECALL R18 R18 K52; var19 = var18; var18 = var18[0x751F061D]
     495 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     496 [-]: LOADN R18 0  ; var18 = 0
     497 [-]: LOADN R19 0  ; var19 = 0
     498 [-]: LOADN R20 0  ; var20 = 0
     499 [-]: JUMPIFNOTLT R17 R9 L64; goto L64 if var17 >= var5447
     500 [-]: LOADN R21 0  ; var21 = 0
     501 [-]: JUMPIFNOTLT R21 R17 L64; goto L64 if var21 >= var1250638
     502 [-]: GETIMPORT R21 19; var21 = 0xCBD666E1
     503 [-]: LOADN R22 1  ; var22 = 1
     504 [-]: CALL R21 2 1 ; var21(var22)
     505 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     506 [-]: GETIMPORT R22 94; var22 = 0x8AA95F89
     507 [-]: MOVE R23 R6  ; var23 = var6
     508 [-]: LOADB R24 0  ; var24 = false
     509 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     510 [-]: LOADN R23 1  ; var23 = 1
     511 [-]: LENGTH R21 R6; var21 = #var6
     512 [-]: LOADN R22 1  ; var22 = 1
     513 [-]: FORNPREP R21 L64; nforprep start - [escape at L64] -- var21 = iterator
L61: 514 [-]: GETTABLE R25 R6 R23; var25 = var6[var23]
     515 [-]: FASTCALL1 62 R25 L62; 
     516 [-]: GETIMPORT R24 11; var24 = 0x7B998233
     517 [-]: CALL R24 2 2 ; var24 = var24(var25)
L62: 518 [-]: JUMPIF R24 L63; goto L63 if var24
     519 [-]: GETTABLE R24 R6 R23; var24 = var6[var23]
     520 [-]: NAMECALL R24 R24 K62; var25 = var24; var24 = var24[0x2047CFE7]
     521 [-]: CALL R24 2 2 ; var24 = var24(var25)
     522 [-]: JUMPIF R24 L63; goto L63 if var24
     523 [-]: GETTABLE R24 R6 R23; var24 = var6[var23]
     524 [-]: NAMECALL R24 R24 K95; var25 = var24; var24 = var24[0xD2715720]
     525 [-]: CALL R24 2 2 ; var24 = var24(var25)
     526 [-]: MOVE R18 R24 ; var18 = var24
     527 [-]: GETTABLE R24 R6 R23; var24 = var6[var23]
     528 [-]: NAMECALL R24 R24 K96; var25 = var24; var24 = var24[0xB40C191A]
     529 [-]: CALL R24 2 2 ; var24 = var24(var25)
     530 [-]: MOVE R19 R24 ; var19 = var24
     531 [-]: GETIMPORT R24 29; var24 = 0x5BCED4C4[0x3630E649]
     532 [-]: LOADN R25 1  ; var25 = 1
     533 [-]: GETIMPORT R27 98; var27 = 0xA9B3DDCB
     534 [-]: LENGTH R26 R27; var26 = #var27
     535 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     536 [-]: MOVE R20 R24 ; var20 = var24
     537 [-]: GETTABLE R24 R6 R23; var24 = var6[var23]
     538 [-]: GETIMPORT R27 98; var27 = 0xA9B3DDCB
     539 [-]: GETTABLE R26 R27 R20; var26 = var27[var20]
     540 [-]: LOADB R27 0  ; var27 = false
     541 [-]: LOADN R28 2  ; var28 = 2
     542 [-]: LOADN R29 1  ; var29 = 1
     543 [-]: LOADB R30 1  ; var30 = true
     544 [-]: NAMECALL R24 R24 K99; var25 = var24; var24 = var24[0x7027C544]
     545 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     546 [-]: LOADN R24 0  ; var24 = 0
     547 [-]: JUMPIFNOTLT R24 R18 L63; goto L63 if var24 >= var386275383
     548 [-]: GETTABLE R24 R6 R23; var24 = var6[var23]
     549 [-]: SUB R28 R19 R18; var28 = var19 - var18
     550 [-]: DIVK R27 R28 K100; var27 = var28 / 1.5
     551 [-]: ADD R26 R18 R27; var26 = var18 + var27
     552 [-]: LOADB R27 1  ; var27 = true
     553 [-]: NAMECALL R24 R24 K101; var25 = var24; var24 = var24[0x014DB014]
     554 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L63: 555 [-]: FORNLOOP R21 L61; nforloop end - iterate + goto L61
L64: 556 [-]: MOVE R9 R17  ; var9 = var17
     557 [-]: JUMPXEQKN R17 K17 L65 NOT; 
     558 [-]: NAMECALL R24 R0 K96; var25 = var0; var24 = var0[0xB40C191A]
     559 [-]: CALL R24 2 2 ; var24 = var24(var25)
     560 [-]: ADDK R23 R24 K32; var23 = var24 + 1
     561 [-]: LOADN R24 20 ; var24 = 20
     562 [-]: LOADN R25 0  ; var25 = 0
     563 [-]: LOADN R26 0  ; var26 = 0
     564 [-]: MOVE R27 R0  ; var27 = var0
     565 [-]: MOVE R28 R0  ; var28 = var0
     566 [-]: NAMECALL R21 R0 K102; var22 = var0; var21 = var0[0x0D91E9D6]
     567 [-]: CALL R21 8 1 ; var21(var22, var23, var24, var25, var26, var27, var28)
L65: 568 [-]: GETIMPORT R21 19; var21 = 0xCBD666E1
     569 [-]: LOADK R22 K51; var22 = 0.5
     570 [-]: CALL R21 2 1 ; var21(var22)
     571 [-]: JUMPBACK L37 ; goto L37
L66: 572 [-]: NAMECALL R13 R0 K62; var14 = var0; var13 = var0[0x2047CFE7]
     573 [-]: CALL R13 2 2 ; var13 = var13(var14)
     574 [-]: JUMPIFNOT R13 L67; goto L67 if not var13
     575 [-]: GETIMPORT R13 19; var13 = 0xCBD666E1
     576 [-]: LOADN R14 3  ; var14 = 3
     577 [-]: CALL R13 2 1 ; var13(var14)
     578 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     579 [-]: GETIMPORT R14 104; var14 = 0x1027FA23
     580 [-]: CALL R13 2 1 ; var13(var14)
L67: 581 [-]: GETIMPORT R13 14; var13 = _T
     582 [-]: LOADNIL R14  ; var14 = nil
     583 [-]: SETTABLEKS R14 R13 K15; var14["MultiBossAvatars"] = var13
     584 [-]: GETIMPORT R13 1; var13 = 0x3D106989
     585 [-]: LOADK R14 K105; var14 = "done"
     586 [-]: CALL R13 2 1 ; var13(var14)
     587 [-]: RETURN R0 0  ; 



