; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       3 [-]: LOADK R2 K2  ; var2 = "/EE/Types/Game/Avatar"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       6 [-]: LOADK R3 K3  ; var3 = "/EE/Types/Engine/HitProxy"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
       9 [-]: LOADK R4 K4  ; var4 = "/EE/Types/Physics/Ragdoll"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      12 [-]: LOADK R5 K5  ; var5 = "/EE/Types/Game/PickUp"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: SETLIST R0 R1 -1 [1]; 
      15 [-]: DUPCLOSURE R1 K6; 
      16 [-]: DUPCLOSURE R2 K7; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: DUPCLOSURE R3 K8; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: SETGLOBAL R3 K9; "OnDecoEffects" = var3
      21 [-]: DUPCLOSURE R3 K10; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: SETGLOBAL R3 K11; "EnvironmentBeamEffect" = var3
      24 [-]: DUPCLOSURE R3 K12; 
      25 [-]: SETGLOBAL R3 K13; "SetBeamEndPoint" = var3
      26 [-]: DUPCLOSURE R3 K14; 
      27 [-]: SETGLOBAL R3 K15; "SetBeamEndPointRelative" = var3
      28 [-]: DUPCLOSURE R3 K16; 
      29 [-]: SETGLOBAL R3 K17; "SetBeamEndToObject" = var3
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: GETIMPORT R3 2; var3 = _T["RandomBeamSpawnDistOverride"]
       2 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       3 [-]: GETIMPORT R2 2; var2 = _T["RandomBeamSpawnDistOverride"]
L 0:   4 [-]: GETIMPORT R3 4; var3 = 0xC163F229
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var33752075
      10 [-]: SUB R4 R3 R2 ; var4 = var3 - var2
      11 [-]: RETURN R4 1  ; 
L 1:  12 [-]: ADD R4 R3 R2 ; var4 = var3 + var2
      13 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["x"]
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: GETIMPORT R6 5; var6 = _T["RandomBeamSpawnDistOverride"]
       4 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       5 [-]: GETIMPORT R5 5; var5 = _T["RandomBeamSpawnDistOverride"]
L 0:   6 [-]: GETIMPORT R6 7; var6 = 0xC163F229
       7 [-]: LOADN R7 -6  ; var7 = -6
       8 [-]: LOADN R8 6   ; var8 = 6
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: JUMPIFNOTLT R6 R7 L1; goto L1 if var6 >= var84280331
      12 [-]: SUB R4 R6 R5 ; var4 = var6 - var5
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: ADD R4 R6 R5 ; var4 = var6 + var5
      15 [-]: JUMP L2      ; goto L2
L 2:  16 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      17 [-]: GETTABLEKS R4 R0 K8; var4 = var0["y"]
      18 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0x3630E649]
      19 [-]: LOADN R6 -6  ; var6 = -6
      20 [-]: LOADN R7 6   ; var7 = 6
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      23 [-]: GETTABLEKS R5 R0 K12; var5 = var0["z"]
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: GETIMPORT R8 5; var8 = _T["RandomBeamSpawnDistOverride"]
      26 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      27 [-]: GETIMPORT R7 5; var7 = _T["RandomBeamSpawnDistOverride"]
L 3:  28 [-]: GETIMPORT R8 7; var8 = 0xC163F229
      29 [-]: LOADN R9 -6  ; var9 = -6
      30 [-]: LOADN R10 6  ; var10 = 6
      31 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: JUMPIFNOTLT R8 R9 L4; goto L4 if var8 >= var117966347
      34 [-]: SUB R6 R8 R7 ; var6 = var8 - var7
      35 [-]: JUMP L5      ; goto L5
L 4:  36 [-]: ADD R6 R8 R7 ; var6 = var8 + var7
      37 [-]: JUMP L5      ; goto L5
L 5:  38 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      39 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      40 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
      41 [-]: CALL R2 1 2  ; var2 = var2()
      42 [-]: LOADN R3 0   ; var3 = 0
L 6:  43 [-]: LOADN R4 3   ; var4 = 3
      44 [-]: JUMPIFNOTLT R3 R4 L15; goto L15 if var3 >= var918606
      45 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      46 [-]: MOVE R6 R0   ; var6 = var0
      47 [-]: MOVE R7 R1   ; var7 = var1
      48 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      49 [-]: LOADNIL R9   ; var9 = nil
      50 [-]: MOVE R10 R2  ; var10 = var2
      51 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x722CD32C]
      52 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      53 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      54 [-]: LOADN R3 5   ; var3 = 5
      55 [-]: JUMP L14     ; goto L14
L 7:  56 [-]: ADDK R3 R3 K16; var3 = var3 + 1
      57 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
      58 [-]: GETTABLEKS R6 R0 K2; var6 = var0["x"]
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: GETIMPORT R9 5; var9 = _T["RandomBeamSpawnDistOverride"]
      61 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      62 [-]: GETIMPORT R8 5; var8 = _T["RandomBeamSpawnDistOverride"]
L 8:  63 [-]: GETIMPORT R9 7; var9 = 0xC163F229
      64 [-]: LOADN R10 -5 ; var10 = -5
      65 [-]: LOADN R11 5  ; var11 = 5
      66 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      67 [-]: LOADN R10 0  ; var10 = 0
      68 [-]: JUMPIFNOTLT R9 R10 L9; goto L9 if var9 >= var134809355
      69 [-]: SUB R7 R9 R8 ; var7 = var9 - var8
      70 [-]: JUMP L10     ; goto L10
L 9:  71 [-]: ADD R7 R9 R8 ; var7 = var9 + var8
      72 [-]: JUMP L10     ; goto L10
L10:  73 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      74 [-]: GETTABLEKS R7 R0 K8; var7 = var0["y"]
      75 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0x3630E649]
      76 [-]: LOADN R9 -5  ; var9 = -5
      77 [-]: LOADN R10 5  ; var10 = 5
      78 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      79 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      80 [-]: GETTABLEKS R8 R0 K12; var8 = var0["z"]
      81 [-]: LOADN R10 0  ; var10 = 0
      82 [-]: GETIMPORT R11 5; var11 = _T["RandomBeamSpawnDistOverride"]
      83 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
      84 [-]: GETIMPORT R10 5; var10 = _T["RandomBeamSpawnDistOverride"]
L11:  85 [-]: GETIMPORT R11 7; var11 = 0xC163F229
      86 [-]: LOADN R12 -5 ; var12 = -5
      87 [-]: LOADN R13 5  ; var13 = 5
      88 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      89 [-]: LOADN R12 0  ; var12 = 0
      90 [-]: JUMPIFNOTLT R11 R12 L12; goto L12 if var11 >= var168495371
      91 [-]: SUB R9 R11 R10; var9 = var11 - var10
      92 [-]: JUMP L13     ; goto L13
L12:  93 [-]: ADD R9 R11 R10; var9 = var11 + var10
      94 [-]: JUMP L13     ; goto L13
L13:  95 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      96 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      97 [-]: MOVE R1 R4   ; var1 = var4
L14:  98 [-]: JUMPBACK L6  ; goto L6
L15:  99 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.20000000000000001
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x83F4E77C
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R1 9; var1 = 0x34291F5C[0xE82B9B03]
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: GETIMPORT R1 11; var1 = 0x002E74F1
      18 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      19 [-]: GETIMPORT R1 4; var1 = 0x83F4E77C
      20 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x61560C5C]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xBD6257B4]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: GETTABLEKS R3 R2 K14; var3 = var2["particleSysQuality"]
      25 [-]: FASTCALL1 62 R3 L4; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  29 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      30 [-]: LOADN R3 1   ; var3 = 1
L 5:  31 [-]: JUMPXEQKN R3 K15 L6 NOT; 
      32 [-]: RETURN R0 0  ; 
L 6:  33 [-]: LOADK R1 K16 ; var1 = 0.5
      34 [-]: LOADNIL R2   ; var2 = nil
      35 [-]: LOADNIL R3   ; var3 = nil
      36 [-]: GETIMPORT R4 18; var4 = 0xA421AF95
      37 [-]: CALL R4 1 2  ; var4 = var4()
      38 [-]: LOADNIL R5   ; var5 = nil
      39 [-]: LOADNIL R6   ; var6 = nil
      40 [-]: LOADNIL R7   ; var7 = nil
      41 [-]: LOADB R8 0   ; var8 = false
      42 [-]: GETIMPORT R9 20; var9 = 0x92FA4FA6
      43 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
L 7:  44 [-]: JUMPIF R8 L14; goto L14 if var8
      45 [-]: FASTCALL1 62 R6 L8; 
      46 [-]: MOVE R10 R6  ; var10 = var6
      47 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  49 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      50 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x2B54251B]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: MOVE R6 R9   ; var6 = var9
L 9:  53 [-]: FASTCALL1 62 R6 L10; 
      54 [-]: MOVE R10 R6  ; var10 = var6
      55 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  57 [-]: JUMPIF R9 L13; goto L13 if var9
      58 [-]: NAMECALL R9 R6 K22; var10 = var6; var9 = var6[0x833A7A0D]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: JUMPXEQKN R9 K23 L12 NOT; 
      61 [-]: FASTCALL1 62 R7 L11; 
      62 [-]: MOVE R11 R7  ; var11 = var7
      63 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  65 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      66 [-]: GETIMPORT R12 25; var12 = 0x3DBFB798
      67 [-]: GETIMPORT R13 27; var13 = EMPTY_SYMBOL
      68 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0x47901F07]
      69 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      70 [-]: MOVE R7 R10  ; var7 = var10
      71 [-]: JUMP L13     ; goto L13
L12:  72 [-]: LOADN R10 3  ; var10 = 3
      73 [-]: JUMPIFNOTLE R10 R9 L13; goto L13 if var10 > var67611
      74 [-]: LOADB R8 1   ; var8 = true
L13:  75 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
      76 [-]: LOADN R10 0  ; var10 = 0
      77 [-]: CALL R9 2 1  ; var9(var10)
      78 [-]: JUMPBACK L7  ; goto L7
L14:  79 [-]: FASTCALL1 62 R0 L15; 
      80 [-]: MOVE R10 R0  ; var10 = var0
      81 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15:  83 [-]: JUMPIF R9 L26; goto L26 if var9
      84 [-]: GETIMPORT R9 30; var9 = 0xC163F229
      85 [-]: LOADK R10 K2 ; var10 = 0.20000000000000001
      86 [-]: LOADK R11 K31; var11 = 0.29999999999999999
      87 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      88 [-]: MOVE R1 R9   ; var1 = var9
      89 [-]: GETIMPORT R9 18; var9 = 0xA421AF95
      90 [-]: CALL R9 1 2  ; var9 = var9()
      91 [-]: FASTCALL1 62 R2 L16; 
      92 [-]: MOVE R11 R2  ; var11 = var2
      93 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16:  95 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
      96 [-]: GETIMPORT R12 33; var12 = 0x39761BF3
      97 [-]: GETIMPORT R13 27; var13 = EMPTY_SYMBOL
      98 [-]: MOVE R14 R9  ; var14 = var9
      99 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0x47901F07]
     100 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     101 [-]: MOVE R2 R10  ; var2 = var10
     102 [-]: MOVE R5 R2   ; var5 = var2
L17: 103 [-]: FASTCALL1 62 R3 L18; 
     104 [-]: MOVE R11 R3  ; var11 = var3
     105 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 107 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     108 [-]: GETIMPORT R12 33; var12 = 0x39761BF3
     109 [-]: GETIMPORT R13 27; var13 = EMPTY_SYMBOL
     110 [-]: MOVE R14 R9  ; var14 = var9
     111 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0x47901F07]
     112 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     113 [-]: MOVE R3 R10  ; var3 = var10
L19: 114 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     115 [-]: NAMECALL R11 R0 K34; var12 = var0; var11 = var0[0xF6EBD926]
     116 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     117 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     118 [-]: FASTCALL1 62 R5 L20; 
     119 [-]: MOVE R12 R5  ; var12 = var5
     120 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     121 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 122 [-]: JUMPIF R11 L25; goto L25 if var11
     123 [-]: GETIMPORT R11 36; var11 = ZERO_VECTOR
     124 [-]: JUMPIFNOTEQ R10 R11 L21; goto L21 if var10 ~= var3355
     125 [-]: LOADB R13 0  ; var13 = false
     126 [-]: LOADB R14 0  ; var14 = false
     127 [-]: NAMECALL R11 R5 K37; var12 = var5; var11 = var5[0x768274D6]
     128 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     129 [-]: JUMP L24     ; goto L24
L21: 130 [-]: LOADB R13 1  ; var13 = true
     131 [-]: LOADB R14 0  ; var14 = false
     132 [-]: NAMECALL R11 R5 K37; var12 = var5; var11 = var5[0x768274D6]
     133 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     134 [-]: MOVE R13 R10 ; var13 = var10
     135 [-]: NAMECALL R11 R5 K38; var12 = var5; var11 = var5[0x9E9C67CB]
     136 [-]: CALL R11 3 1 ; var11(var12, var13)
     137 [-]: GETIMPORT R11 40; var11 = 0x89326C93
     138 [-]: GETIMPORT R13 42; var13 = 0xC5B93B0B
     139 [-]: MOVE R14 R10 ; var14 = var10
     140 [-]: GETIMPORT R15 44; var15 = ZERO_ROTATION
     141 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0x21DBE06C]
     142 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     143 [-]: JUMPIFNOTEQ R5 R2 L22; goto L22 if var5 ~= var197910
     144 [-]: MOVE R5 R3   ; var5 = var3
     145 [-]: JUMP L23     ; goto L23
L22: 146 [-]: MOVE R5 R2   ; var5 = var2
L23: 147 [-]: GETIMPORT R11 48; var11 = _T["RandomBeamSpawnCallback"]
     148 [-]: JUMPIFNOT R11 L24; goto L24 if not var11
     149 [-]: GETIMPORT R11 48; var11 = _T["RandomBeamSpawnCallback"]
     150 [-]: MOVE R12 R10 ; var12 = var10
     151 [-]: CALL R11 2 1 ; var11(var12)
L24: 152 [-]: GETIMPORT R11 18; var11 = 0xA421AF95
     153 [-]: GETIMPORT R14 53; var14 = 0x5BCED4C4[0x3630E649]
     154 [-]: CALL R14 1 2 ; var14 = var14()
     155 [-]: MULK R13 R14 K50; var13 = var14 * 0.80000000000000004
     156 [-]: SUBK R12 R13 K49; var12 = var13 - 0.40000000000000002
     157 [-]: GETIMPORT R15 53; var15 = 0x5BCED4C4[0x3630E649]
     158 [-]: CALL R15 1 2 ; var15 = var15()
     159 [-]: MULK R14 R15 K50; var14 = var15 * 0.80000000000000004
     160 [-]: SUBK R13 R14 K49; var13 = var14 - 0.40000000000000002
     161 [-]: GETIMPORT R16 53; var16 = 0x5BCED4C4[0x3630E649]
     162 [-]: CALL R16 1 2 ; var16 = var16()
     163 [-]: MULK R15 R16 K50; var15 = var16 * 0.80000000000000004
     164 [-]: SUBK R14 R15 K49; var14 = var15 - 0.40000000000000002
     165 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     166 [-]: MOVE R4 R11  ; var4 = var11
     167 [-]: MOVE R13 R4  ; var13 = var4
     168 [-]: NAMECALL R11 R5 K54; var12 = var5; var11 = var5[0xA3DADE58]
     169 [-]: CALL R11 3 1 ; var11(var12, var13)
L25: 170 [-]: GETIMPORT R11 1; var11 = 0xCBD666E1
     171 [-]: MOVE R12 R1  ; var12 = var1
     172 [-]: CALL R11 2 1 ; var11(var12)
     173 [-]: JUMPBACK L14 ; goto L14
L26: 174 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF6EBD926]
       2 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       3 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       4 [-]: GETIMPORT R2 2; var2 = ZERO_VECTOR
       5 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var1073742405
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x9E9C67CB]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      13 [-]: GETIMPORT R4 8; var4 = 0xC5B93B0B
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: GETIMPORT R6 10; var6 = ZERO_ROTATION
      16 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x21DBE06C]
      17 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      18 [-]: GETIMPORT R2 14; var2 = _T["RandomBeamSpawnCallback"]
      19 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      20 [-]: GETIMPORT R2 14; var2 = _T["RandomBeamSpawnCallback"]
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: CALL R2 2 1  ; var2(var3)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = 0x083CC088
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x9E9C67CB]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0x083CC088
       3 [-]: ADD R2 R1 R3 ; var2 = var1 + var3
       4 [-]: MOVE R5 R2   ; var5 = var2
       5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x9E9C67CB]
       6 [-]: CALL R3 3 1  ; var3(var4, var5)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xEA5B77B5
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xD1586535]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x9E9C67CB]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: RETURN R0 0  ; 



