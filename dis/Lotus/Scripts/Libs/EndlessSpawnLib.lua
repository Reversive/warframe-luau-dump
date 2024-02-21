; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  29

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: LOADN R0 0   ; var0 = 0
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: NEWTABLE R6 0 0; var6 = {}
      12 [-]: NEWTABLE R7 0 0; var7 = {}
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: NEWTABLE R9 0 4; var9 = {}
      15 [-]: LOADN R10 2  ; var10 = 2
      16 [-]: LOADN R11 2  ; var11 = 2
      17 [-]: LOADN R12 3  ; var12 = 3
      18 [-]: LOADN R13 4  ; var13 = 4
      19 [-]: SETLIST R9 R10 4 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; 
      20 [-]: GETIMPORT R10 6; var10 = 0x0469F296
      21 [-]: LOADK R11 K7 ; var11 = "Exit"
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: GETIMPORT R11 6; var11 = 0x0469F296
      24 [-]: LOADK R12 K8 ; var12 = "RandomTeam"
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
      26 [-]: GETIMPORT R12 6; var12 = 0x0469F296
      27 [-]: LOADK R13 K9 ; var13 = "RandomSquad"
      28 [-]: CALL R12 2 2 ; var12 = var12(var13)
      29 [-]: GETIMPORT R13 6; var13 = 0x0469F296
      30 [-]: LOADK R14 K10; var14 = "VenusDroneSpecialSpawn"
      31 [-]: CALL R13 2 2 ; var13 = var13(var14)
      32 [-]: GETIMPORT R14 6; var14 = 0x0469F296
      33 [-]: LOADK R15 K11; var15 = "VenusBipedSpecialSpawn"
      34 [-]: CALL R14 2 2 ; var14 = var14(var15)
      35 [-]: GETIMPORT R15 13; var15 = 0x7ED0A956
      36 [-]: LOADK R16 K14; var16 = "/Lotus/Types/Enemies/Corpus/Venus/VenusDroneBaseAgent"
      37 [-]: CALL R15 2 2 ; var15 = var15(var16)
      38 [-]: GETIMPORT R16 13; var16 = 0x7ED0A956
      39 [-]: LOADK R17 K15; var17 = "/Lotus/Types/Enemies/Corpus/Venus/VenusBipedBaseAgent"
      40 [-]: CALL R16 2 2 ; var16 = var16(var17)
      41 [-]: GETIMPORT R17 17; var17 = 0x2D0FAD09
      42 [-]: LOADK R18 K18; var18 = "Lotus.Scripts.Libs.LandscapeLib"
      43 [-]: CALL R17 2 2 ; var17 = var17(var18)
      44 [-]: GETIMPORT R18 17; var18 = 0x2D0FAD09
      45 [-]: LOADK R19 K19; var19 = "EE.Interface.Utilities"
      46 [-]: CALL R18 2 2 ; var18 = var18(var19)
      47 [-]: DUPCLOSURE R19 K20; 
      48 [-]: DUPCLOSURE R20 K21; 
      49 [-]: CAPTURE VAL R19; 
      50 [-]: SETGLOBAL R20 K22; "DebugSpawnMarker" = var20
      51 [-]: DUPCLOSURE R20 K23; 
      52 [-]: CAPTURE VAL R10; 
      53 [-]: DUPCLOSURE R21 K24; 
      54 [-]: CAPTURE VAL R6; 
      55 [-]: CAPTURE VAL R20; 
      56 [-]: NEWCLOSURE R22 P4; 
      57 [-]: CAPTURE REF R1; 
      58 [-]: NEWCLOSURE R23 P5; 
      59 [-]: CAPTURE REF R2; 
      60 [-]: NEWCLOSURE R24 P6; 
      61 [-]: CAPTURE REF R2; 
      62 [-]: NEWCLOSURE R25 P7; 
      63 [-]: CAPTURE VAL R15; 
      64 [-]: CAPTURE REF R4; 
      65 [-]: CAPTURE VAL R16; 
      66 [-]: CAPTURE REF R3; 
      67 [-]: NEWCLOSURE R26 P8; 
      68 [-]: CAPTURE VAL R18; 
      69 [-]: CAPTURE REF R8; 
      70 [-]: CAPTURE VAL R9; 
      71 [-]: CAPTURE REF R2; 
      72 [-]: CAPTURE VAL R11; 
      73 [-]: CAPTURE VAL R7; 
      74 [-]: CAPTURE VAL R12; 
      75 [-]: CAPTURE VAL R6; 
      76 [-]: CAPTURE VAL R20; 
      77 [-]: CAPTURE VAL R19; 
      78 [-]: NEWCLOSURE R27 P9; 
      79 [-]: CAPTURE VAL R17; 
      80 [-]: CAPTURE REF R2; 
      81 [-]: CAPTURE VAL R25; 
      82 [-]: CAPTURE VAL R11; 
      83 [-]: CAPTURE VAL R20; 
      84 [-]: CAPTURE REF R5; 
      85 [-]: NEWCLOSURE R28 P10; 
      86 [-]: CAPTURE REF R2; 
      87 [-]: CAPTURE REF R1; 
      88 [-]: SETGLOBAL R28 K25; "SetupReinforcements" = var28
      89 [-]: NEWCLOSURE R28 P11; 
      90 [-]: CAPTURE REF R2; 
      91 [-]: CAPTURE REF R1; 
      92 [-]: CAPTURE REF R5; 
      93 [-]: CAPTURE REF R4; 
      94 [-]: CAPTURE VAL R13; 
      95 [-]: CAPTURE REF R3; 
      96 [-]: CAPTURE VAL R14; 
      97 [-]: SETGLOBAL R28 K26; "SetupReinforcementsLandscape" = var28
      98 [-]: NEWCLOSURE R28 P12; 
      99 [-]: CAPTURE REF R2; 
     100 [-]: SETGLOBAL R28 K27; "ShutDownReinforcements" = var28
     101 [-]: NEWCLOSURE R28 P13; 
     102 [-]: CAPTURE VAL R23; 
     103 [-]: CAPTURE REF R8; 
     104 [-]: CAPTURE VAL R6; 
     105 [-]: CAPTURE REF R0; 
     106 [-]: CAPTURE VAL R26; 
     107 [-]: CAPTURE REF R1; 
     108 [-]: CAPTURE VAL R21; 
     109 [-]: SETGLOBAL R28 K28; "SpawnReinforcements" = var28
     110 [-]: NEWCLOSURE R28 P14; 
     111 [-]: CAPTURE VAL R24; 
     112 [-]: CAPTURE REF R0; 
     113 [-]: CAPTURE VAL R27; 
     114 [-]: CAPTURE REF R1; 
     115 [-]: SETGLOBAL R28 K29; "SpawnReinforcementsLandscape" = var28
     116 [-]: DUPCLOSURE R28 K30; 
     117 [-]: CAPTURE VAL R21; 
     118 [-]: SETGLOBAL R28 K31; "UpdateEnemyAttackOrders" = var28
     119 [-]: CLOSEUPVALS R0; 
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: MOVE R8 R2   ; var8 = var2
       4 [-]: MOVE R9 R3   ; var9 = var3
       5 [-]: MOVE R10 R4  ; var10 = var4
       6 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
       1 [-]: LOADN R7 0   ; var7 = 0
       2 [-]: CALL R6 2 1  ; var6(var7)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R7 R0   ; var7 = var0
       5 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xBB610E5B]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: FASTCALL1 64 R6 L2; 
      12 [-]: MOVE R8 R6   ; var8 = var6
      13 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  15 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: FASTCALL1 64 R3 L4; 
      18 [-]: MOVE R8 R3   ; var8 = var3
      19 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  21 [-]: JUMPIF R7 L5 ; goto L5 if var7
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: JUMPIFNOTLT R7 R3 L30; goto L30 if var7 >= var-1811937460
L 5:  24 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x9E21E394]
      25 [-]: CALL R7 2 1  ; var7(var8)
      26 [-]: LOADNIL R7   ; var7 = nil
      27 [-]: FASTCALL1 64 R4 L6; 
      28 [-]: MOVE R9 R4   ; var9 = var4
      29 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  31 [-]: JUMPIF R8 L11; goto L11 if var8
      32 [-]: LENGTH R8 R4 ; var8 = #var4
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: JUMPIFNOTLT R9 R8 L11; goto L11 if var9 >= var2101
      35 [-]: NEWTABLE R8 0 0; var8 = {}
      36 [-]: GETIMPORT R9 7; var9 = 0xC8802016
      37 [-]: MOVE R10 R4  ; var10 = var4
      38 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      39 [-]: FORGPREP_INEXT R9 L9; 
L 7:  40 [-]: FASTCALL1 64 R13 L8; 
      41 [-]: MOVE R15 R13 ; var15 = var13
      42 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  44 [-]: JUMPIF R14 L9; goto L9 if var14
      45 [-]: GETIMPORT R16 9; var16 = gLotusNpcAvatarType
      46 [-]: NAMECALL R14 R13 K10; var15 = var13; var14 = var13[0xF2DEAF69]
      47 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      48 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
      49 [-]: FASTCALL2 52 R8 R13 L9; 
      50 [-]: MOVE R15 R8  ; var15 = var8
      51 [-]: MOVE R16 R13 ; var16 = var13
      52 [-]: GETIMPORT R14 13; var14 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R14 3 1 ; var14(var15, var16)
L 9:  54 [-]: FORGLOOP R9 L7 2 [inext]; 
      55 [-]: LENGTH R9 R8 ; var9 = #var8
      56 [-]: JUMPXEQKN R9 K14 L10 NOT; 
      57 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      58 [-]: JUMP L11     ; goto L11
L10:  59 [-]: LENGTH R9 R8 ; var9 = #var8
      60 [-]: LOADN R10 1  ; var10 = 1
      61 [-]: JUMPIFNOTLT R10 R9 L11; goto L11 if var10 >= var1050913
      62 [-]: GETIMPORT R9 16; var9 = 0x89326C93
      63 [-]: MOVE R11 R6  ; var11 = var6
      64 [-]: MOVE R12 R8  ; var12 = var8
      65 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xEBBDC5C2]
      66 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      67 [-]: MOVE R7 R9   ; var7 = var9
L11:  68 [-]: FASTCALL1 64 R7 L12; 
      69 [-]: MOVE R9 R7   ; var9 = var7
      70 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  72 [-]: JUMPIFNOT R8 L27; goto L27 if not var8
      73 [-]: LOADN R8 1   ; var8 = 1
L13:  74 [-]: LENGTH R9 R1 ; var9 = #var1
      75 [-]: JUMPIFNOTLE R8 R9 L18; goto L18 if var8 > var134285853
      76 [-]: GETTABLE R10 R1 R8; var10 = var1[var8]
      77 [-]: FASTCALL1 64 R10 L14; 
      78 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  80 [-]: JUMPIF R9 L15; goto L15 if var9
      81 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
      82 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x2047CFE7]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
L15:  85 [-]: GETIMPORT R9 20; var9 = 0x33BDD652[0x9C1F3B5A]
      86 [-]: MOVE R10 R1  ; var10 = var1
      87 [-]: MOVE R11 R8  ; var11 = var8
      88 [-]: CALL R9 3 1  ; var9(var10, var11)
      89 [-]: JUMP L17     ; goto L17
L16:  90 [-]: ADDK R8 R8 K14; var8 = var8 + 1
L17:  91 [-]: JUMPBACK L13 ; goto L13
L18:  92 [-]: LENGTH R8 R1 ; var8 = #var1
      93 [-]: LOADN R9 1   ; var9 = 1
      94 [-]: JUMPIFNOTLT R9 R8 L24; goto L24 if var9 >= var1509921
      95 [-]: GETIMPORT R10 23; var10 = _T["ExtractionTimer"]
      96 [-]: FASTCALL1 64 R10 L19; 
      97 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19:  99 [-]: JUMPIF R9 L24; goto L24 if var9
     100 [-]: LENGTH R11 R1; var11 = #var1
     101 [-]: LOADN R9 1   ; var9 = 1
     102 [-]: LOADN R10 -1 ; var10 = -1
     103 [-]: FORNPREP R9 L23; nforprep start - [escape at L23] -- var9 = iterator
L20: 104 [-]: GETTABLE R12 R1 R11; var12 = var1[var11]
     105 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0xE79E7EF4]
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
     107 [-]: FASTCALL1 64 R12 L21; 
     108 [-]: MOVE R14 R12 ; var14 = var12
     109 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     110 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 111 [-]: JUMPIF R13 L22; goto L22 if var13
     112 [-]: NAMECALL R13 R12 K25; var14 = var12; var13 = var12[0x22DA1852]
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
     114 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     115 [-]: JUMPIFNOTEQ R13 R14 L22; goto L22 if var13 ~= var1314081
     116 [-]: GETIMPORT R13 20; var13 = 0x33BDD652[0x9C1F3B5A]
     117 [-]: MOVE R14 R1  ; var14 = var1
     118 [-]: MOVE R15 R11 ; var15 = var11
     119 [-]: CALL R13 3 1 ; var13(var14, var15)
L22: 120 [-]: LENGTH R13 R1; var13 = #var1
     121 [-]: LOADN R14 1  ; var14 = 1
     122 [-]: JUMPIFLE R13 R14 L23; goto L23 if var13 <= var-1701595
     123 [-]: FORNLOOP R9 L20; nforloop end - iterate + goto L20
L23: 124 [-]: LENGTH R8 R1 ; var8 = #var1
L24: 125 [-]: JUMPXEQKN R8 K26 L25 NOT; 
     126 [-]: LOADNIL R7   ; var7 = nil
     127 [-]: JUMP L27     ; goto L27
L25: 128 [-]: JUMPXEQKN R8 K14 L26 NOT; 
     129 [-]: GETTABLEN R7 R1 1; var7 = var1[1]
     130 [-]: JUMP L27     ; goto L27
L26: 131 [-]: GETIMPORT R9 16; var9 = 0x89326C93
     132 [-]: MOVE R11 R6  ; var11 = var6
     133 [-]: MOVE R12 R1  ; var12 = var1
     134 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xEBBDC5C2]
     135 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     136 [-]: MOVE R7 R9   ; var7 = var9
L27: 137 [-]: FASTCALL1 64 R7 L28; 
     138 [-]: MOVE R9 R7   ; var9 = var7
     139 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     140 [-]: CALL R8 2 2  ; var8 = var8(var9)
L28: 141 [-]: JUMPIFNOT R8 L29; goto L29 if not var8
     142 [-]: RETURN R0 0  ; 
L29: 143 [-]: MOVE R10 R7  ; var10 = var7
     144 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0xA64A1F4A]
     145 [-]: CALL R8 3 1  ; var8(var9, var10)
     146 [-]: JUMPIFNOT R5 L32; goto L32 if not var5
     147 [-]: RETURN R0 0  ; 
     148 [-]: GETIMPORT R8 16; var8 = 0x89326C93
     149 [-]: NAMECALL R11 R7 K28; var12 = var7; var11 = var7[0xD1586535]
     150 [-]: CALL R11 2 2 ; var11 = var11(var12)
     151 [-]: GETIMPORT R12 30; var12 = 0xA421AF95
     152 [-]: LOADN R13 0  ; var13 = 0
     153 [-]: LOADN R14 1  ; var14 = 1
     154 [-]: LOADN R15 0  ; var15 = 0
     155 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     156 [-]: ADD R10 R11 R12; var10 = var11 + var12
     157 [-]: NAMECALL R12 R6 K28; var13 = var6; var12 = var6[0xD1586535]
     158 [-]: CALL R12 2 2 ; var12 = var12(var13)
     159 [-]: GETIMPORT R13 30; var13 = 0xA421AF95
     160 [-]: LOADN R14 0  ; var14 = 0
     161 [-]: LOADN R15 1  ; var15 = 1
     162 [-]: LOADN R16 0  ; var16 = 0
     163 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     164 [-]: ADD R11 R12 R13; var11 = var12 + var13
     165 [-]: GETIMPORT R12 32; var12 = 0x60130201
     166 [-]: LOADN R13 255; var13 = 255
     167 [-]: LOADN R14 0  ; var14 = 0
     168 [-]: LOADN R15 255; var15 = 255
     169 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     170 [-]: LOADN R13 20 ; var13 = 20
     171 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x1CECD8F9]
     172 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     173 [-]: RETURN R0 0  ; 
L30: 174 [-]: FASTCALL1 64 R2 L31; 
     175 [-]: MOVE R8 R2   ; var8 = var2
     176 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     177 [-]: CALL R7 2 2  ; var7 = var7(var8)
L31: 178 [-]: JUMPIF R7 L32; goto L32 if var7
     179 [-]: MOVE R9 R2   ; var9 = var2
     180 [-]: LOADN R10 30 ; var10 = 30
     181 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0xA64A1F4A]
     182 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L32: 183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L2 ; goto L2 if var3
       6 [-]: GETTABLEKS R4 R1 K2; var4 = var1["priorityTargetAvatars"]
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETTABLEKS R2 R1 K2; var2 = var1["priorityTargetAvatars"]
L 2:  12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: FASTCALL1 64 R4 L3; 
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIF R3 L17; goto L17 if var3
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: LENGTH R3 R4 ; var3 = #var4
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: JUMPIFNOTLT R4 R3 L17; goto L17 if var4 >= var328481
      21 [-]: GETIMPORT R3 5; var3 = 0x33BDD652[0x9C1F3B5A]
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: FASTCALL1 64 R3 L4; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: JUMPIF R4 L16; goto L16 if var4
      29 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xBB610E5B]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: FASTCALL1 64 R4 L5; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  35 [-]: JUMPIF R5 L16; goto L16 if var5
      36 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x2047CFE7]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: JUMPIF R5 L16; goto L16 if var5
      39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: MOVE R8 R3   ; var8 = var3
      42 [-]: FASTCALL 52 L6; 
      43 [-]: GETIMPORT R5 9; var5 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 6:  45 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x9ACF9296]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: FASTCALL1 64 R5 L7; 
      48 [-]: MOVE R7 R5   ; var7 = var5
      49 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  51 [-]: JUMPIF R6 L9 ; goto L9 if var6
      52 [-]: GETIMPORT R8 12; var8 = gAvatarType
      53 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xF2DEAF69]
      54 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      55 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      56 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x2047CFE7]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: JUMPIF R6 L9 ; goto L9 if var6
L 8:  59 [-]: GETIMPORT R8 15; var8 = gTennoAvatarType
      60 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xF2DEAF69]
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      62 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      63 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xA5E492D4]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: JUMPIF R6 L10; goto L10 if var6
L 9:  66 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      67 [-]: MOVE R7 R3   ; var7 = var3
      68 [-]: MOVE R8 R0   ; var8 = var0
      69 [-]: LOADNIL R9   ; var9 = nil
      70 [-]: LOADNIL R10  ; var10 = nil
      71 [-]: MOVE R11 R2  ; var11 = var2
      72 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      73 [-]: RETURN R0 0  ; 
L10:  74 [-]: FASTCALL1 64 R2 L11; 
      75 [-]: MOVE R7 R2   ; var7 = var2
      76 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  78 [-]: JUMPIF R6 L15; goto L15 if var6
      79 [-]: LENGTH R6 R2 ; var6 = #var2
      80 [-]: LOADN R7 0   ; var7 = 0
      81 [-]: JUMPIFNOTLT R7 R6 L15; goto L15 if var7 >= var1542
      82 [-]: LOADB R6 0   ; var6 = false
      83 [-]: GETIMPORT R7 18; var7 = 0xC8802016
      84 [-]: MOVE R8 R2   ; var8 = var2
      85 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      86 [-]: FORGPREP_INEXT R7 L13; 
L12:  87 [-]: JUMPIFNOTEQ R5 R11 L13; goto L13 if var5 ~= var67078
      88 [-]: LOADB R6 1   ; var6 = true
      89 [-]: JUMP L14     ; goto L14
L13:  90 [-]: FORGLOOP R7 L12 2 [inext]; 
L14:  91 [-]: JUMPIF R6 L15; goto L15 if var6
      92 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      93 [-]: MOVE R8 R3   ; var8 = var3
      94 [-]: MOVE R9 R0   ; var9 = var0
      95 [-]: LOADNIL R10  ; var10 = nil
      96 [-]: LOADNIL R11  ; var11 = nil
      97 [-]: MOVE R12 R2  ; var12 = var2
      98 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L15:  99 [-]: RETURN R0 0  ; 
L16: 100 [-]: JUMPBACK L2  ; goto L2
L17: 101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0  ; var2 = 0.25
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: FASTCALL1 9 R6 L0; 
       3 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0x00FA6BF1]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: ADDK R4 R5 K2; var4 = var5 + 0.99000000953674316
       6 [-]: POWK R3 R4 K1; var3 = var4 ^ 2
       7 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
       8 [-]: GETIMPORT R2 7; var2 = 0x9BAFFFE3
       9 [-]: LOADK R3 K8  ; var3 = 0.10000000149011612
      10 [-]: LOADK R4 K9  ; var4 = 1.7999999523162842
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      13 [-]: LOADK R4 K10 ; var4 = 6.2800002098083496
      14 [-]: DIV R3 R4 R0 ; var3 = var4 / var0
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: ADD R4 R5 R3 ; var4 = var5 + var3
      17 [-]: SETUPVAL R4 0; upvalues[4] = var0
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: LOADK R5 K10 ; var5 = 6.2800002098083496
      20 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var787489
      21 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0xC62A6BE2]
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: LOADK R6 K10 ; var6 = 6.2800002098083496
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 1:  26 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["ReservedSpawnSlots"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 5; var2 = _T
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: SETTABLEKS R3 R2 K1; var3["ReservedSpawnSlots"] = var2
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: FASTCALL1 64 R3 L2; 
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xE830AC3D]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: ADDK R3 R0 K7; var3 = var0 + 20
      17 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var572
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xE2E98521]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIFNOTLT R2 R0 L4; goto L4 if var2 >= var33555473
      22 [-]: SUB R4 R0 R2 ; var4 = var0 - var2
      23 [-]: GETIMPORT R5 2; var5 = _T["ReservedSpawnSlots"]
      24 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      25 [-]: RETURN R3 1  ; 
      26 [-]: JUMP L4      ; goto L4
L 3:  27 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      28 [-]: LOADK R3 K11 ; var3 = "NeedSpawns: mAiDir is NULL"
      29 [-]: CALL R2 2 1  ; var2(var3)
L 4:  30 [-]: LOADN R2 0   ; var2 = 0
      31 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x4278F969]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var1573440
      11 [-]: JUMPIFNOTLT R2 R0 L3; goto L3 if var2 >= var66310
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: RETURN R3 1  ; 
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xE2E98521]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIFNOTLT R3 R0 L3; goto L3 if var3 >= var828
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xE830AC3D]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: ADDK R4 R0 K5; var4 = var0 + 20
      23 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var66310
      24 [-]: LOADB R3 1   ; var3 = true
      25 [-]: RETURN R3 1  ; 
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: GETIMPORT R3 7; var3 = 0x3D106989
      28 [-]: LOADK R4 K8  ; var4 = "NeedSpawns: mAiDir is NULL"
      29 [-]: CALL R3 2 1  ; var3(var4)
L 3:  30 [-]: LOADB R3 0   ; var3 = false
      31 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xF2DEAF69]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       9 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xF2DEAF69]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: GETUPVAL R2 3; var2 = upvalues[3]
L 1:  13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L7 ; goto L7 if var3
      18 [-]: LENGTH R3 R2 ; var3 = #var2
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var131840
      21 [-]: LENGTH R3 R2 ; var3 = #var2
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: MOVE R4 R3   ; var4 = var3
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 3:  26 [-]: GETIMPORT R7 4; var7 = 0x55730E1A
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: LENGTH R9 R2 ; var9 = #var2
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
      31 [-]: FASTCALL1 64 R9 L4; 
      32 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  34 [-]: JUMPIF R8 L6 ; goto L6 if var8
      35 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
      36 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x1E3535E5]
      37 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      38 [-]: FASTCALL 64 L5; 
      39 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      40 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 5:  41 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      42 [-]: GETTABLE R1 R2 R7; var1 = var2[var7]
      43 [-]: RETURN R1 1  ; 
L 6:  44 [-]: GETIMPORT R8 8; var8 = 0x33BDD652[0x9C1F3B5A]
      45 [-]: MOVE R9 R2   ; var9 = var2
      46 [-]: MOVE R10 R7  ; var10 = var7
      47 [-]: CALL R8 3 1  ; var8(var9, var10)
      48 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 7:  49 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 3; var3 = 0x3D106989
       6 [-]: LOADK R4 K4  ; var4 = "ERROR: EnemyData is nil!"
       7 [-]: CALL R3 2 1  ; var3(var4)
L 1:   8 [-]: GETTABLEKS R4 R0 K5; var4 = var0["level"]
       9 [-]: FASTCALL1 64 R4 L2; 
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      14 [-]: LOADK R4 K6  ; var4 = "ERROR: EnemyData level is nil!"
      15 [-]: CALL R3 2 1  ; var3(var4)
L 3:  16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: GETTABLEKS R4 R0 K7; var4 = var0["eximusChance"]
      18 [-]: GETTABLEKS R5 R0 K8; var5 = var0["eximusCap"]
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: GETIMPORT R8 10; var8 = 0xBE190284
      21 [-]: FASTCALL1 64 R8 L4; 
      22 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  24 [-]: JUMPIF R7 L6 ; goto L6 if var7
      25 [-]: GETIMPORT R7 10; var7 = 0xBE190284
      26 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x30625642]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: MOVE R6 R7   ; var6 = var7
      29 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      30 [-]: MUL R4 R4 R6 ; var4 = var4 * var6
L 5:  31 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      32 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      33 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0x74A11EC6]
      34 [-]: MUL R8 R5 R6 ; var8 = var5 * var6
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: MOVE R5 R7   ; var5 = var7
L 6:  37 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      38 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0x3630E649]
      39 [-]: CALL R7 1 2  ; var7 = var7()
      40 [-]: JUMPIFNOTLE R7 R4 L11; goto L11 if var7 > var197908
      41 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      42 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      43 [-]: JUMPIFLT R7 R5 L9; goto L9 if var7 < var1246541
L 7:  44 [-]: JUMPIF R5 L10; goto L10 if var5
      45 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      46 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      47 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0x74A11EC6]
      48 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      49 [-]: LENGTH R13 R1; var13 = #var1
      50 [-]: FASTCALL2K 18 R13 K16 L8; 
      51 [-]: LOADK R14 K16; var14 = 1
      52 [-]: GETIMPORT R12 18; var12 = 0x5BCED4C4[0xB62ECFE0]
      53 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 8:  54 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      55 [-]: MUL R9 R10 R6; var9 = var10 * var6
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: JUMPIFNOTLT R7 R8 L10; goto L10 if var7 >= var66352
L 9:  58 [-]: LOADN R3 1   ; var3 = 1
      59 [-]: JUMP L11     ; goto L11
L10:  60 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      61 [-]: GETIMPORT R7 3; var7 = 0x3D106989
      62 [-]: LOADK R8 K19 ; var8 = "EndlessSpawnLib: Couldn't spawn an eximus, already at cap."
      63 [-]: CALL R7 2 1  ; var7(var8)
L11:  64 [-]: LOADNIL R7   ; var7 = nil
      65 [-]: GETTABLEKS R9 R0 K20; var9 = var0["tier"]
      66 [-]: FASTCALL1 64 R9 L12; 
      67 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  69 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      70 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      71 [-]: LOADNIL R10  ; var10 = nil
      72 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      73 [-]: GETTABLEKS R12 R0 K5; var12 = var0["level"]
      74 [-]: LOADNIL R13  ; var13 = nil
      75 [-]: MOVE R14 R3  ; var14 = var3
      76 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xC3F557D6]
      77 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      78 [-]: MOVE R7 R8   ; var7 = var8
      79 [-]: JUMPIFNOT R2 L29; goto L29 if not var2
      80 [-]: FASTCALL1 64 R7 L13; 
      81 [-]: MOVE R9 R7   ; var9 = var7
      82 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  84 [-]: JUMPIFNOT R8 L29; goto L29 if not var8
      85 [-]: GETIMPORT R8 3; var8 = 0x3D106989
      86 [-]: LOADK R9 K22 ; var9 = "EndlessSpawnLib: Tried to create random agent, but nothing spawned!"
      87 [-]: CALL R8 2 1  ; var8(var9)
      88 [-]: JUMP L29     ; goto L29
L14:  89 [-]: GETTABLEKS R9 R0 K23; var9 = var0["faction"]
      90 [-]: FASTCALL1 64 R9 L15; 
      91 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15:  93 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      94 [-]: GETIMPORT R8 25; var8 = _T["faction"]
      95 [-]: SETTABLEKS R8 R0 K23; var8["faction"] = var0
L16:  96 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      97 [-]: GETTABLEKS R10 R0 K23; var10 = var0["faction"]
      98 [-]: GETTABLEKS R11 R0 K5; var11 = var0["level"]
      99 [-]: LOADB R12 1  ; var12 = true
     100 [-]: LOADB R13 0  ; var13 = false
     101 [-]: GETTABLEKS R14 R0 K20; var14 = var0["tier"]
     102 [-]: LOADB R15 1  ; var15 = true
     103 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xFEEEA290]
     104 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
     105 [-]: FASTCALL1 64 R8 L17; 
     106 [-]: MOVE R10 R8  ; var10 = var8
     107 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 109 [-]: JUMPIF R9 L28; goto L28 if var9
     110 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     111 [-]: LENGTH R11 R12; var11 = #var12
     112 [-]: LOADN R9 1   ; var9 = 1
     113 [-]: LOADN R10 -1 ; var10 = -1
     114 [-]: FORNPREP R9 L22; nforprep start - [escape at L22] -- var9 = iterator
L18: 115 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     116 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     117 [-]: FASTCALL1 64 R13 L19; 
     118 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 120 [-]: JUMPIF R12 L20; goto L20 if var12
     121 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     122 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     123 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x2047CFE7]
     124 [-]: CALL R12 2 2 ; var12 = var12(var13)
     125 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
L20: 126 [-]: GETIMPORT R12 30; var12 = 0x33BDD652[0x9C1F3B5A]
     127 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     128 [-]: MOVE R14 R11 ; var14 = var11
     129 [-]: CALL R12 3 1 ; var12(var13, var14)
L21: 130 [-]: FORNLOOP R9 L18; nforloop end - iterate + goto L18
L22: 131 [-]: GETTABLEKS R9 R0 K31; var9 = var0["spawnAsSquad"]
     132 [-]: JUMPIFNOT R9 L26; goto L26 if not var9
     133 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     134 [-]: LENGTH R9 R10; var9 = #var10
     135 [-]: LOADN R10 0  ; var10 = 0
     136 [-]: JUMPIFNOTLT R10 R9 L26; goto L26 if var10 >= var198972
     137 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     138 [-]: MOVE R11 R8  ; var11 = var8
     139 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     140 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
     141 [-]: LOADN R13 5  ; var13 = 5
     142 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     143 [-]: GETTABLEKS R15 R0 K5; var15 = var0["level"]
     144 [-]: LOADNIL R16  ; var16 = nil
     145 [-]: MOVE R17 R3  ; var17 = var3
     146 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x2883E796]
     147 [-]: CALL R9 9 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16, var17)
     148 [-]: MOVE R7 R9   ; var7 = var9
     149 [-]: FASTCALL1 64 R7 L23; 
     150 [-]: MOVE R10 R7  ; var10 = var7
     151 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     152 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 153 [-]: JUMPIF R9 L24; goto L24 if var9
     154 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     155 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
     156 [-]: LOADB R12 1  ; var12 = true
     157 [-]: LOADB R13 0  ; var13 = false
     158 [-]: LOADB R14 0  ; var14 = false
     159 [-]: LOADN R15 10 ; var15 = 10
     160 [-]: LOADB R16 1  ; var16 = true
     161 [-]: NAMECALL R9 R7 K33; var10 = var7; var9 = var7[0xB7384494]
     162 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L24: 163 [-]: JUMPIFNOT R2 L29; goto L29 if not var2
     164 [-]: FASTCALL1 64 R7 L25; 
     165 [-]: MOVE R10 R7  ; var10 = var7
     166 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     167 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 168 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     169 [-]: GETIMPORT R9 3; var9 = 0x3D106989
     170 [-]: LOADK R10 K34; var10 = "EndlessSpawnLib: Tried to create squad agent near leader, but nothing spawned!"
     171 [-]: CALL R9 2 1  ; var9(var10)
     172 [-]: JUMP L29     ; goto L29
L26: 173 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     174 [-]: MOVE R11 R8  ; var11 = var8
     175 [-]: LOADNIL R12  ; var12 = nil
     176 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     177 [-]: GETTABLEKS R14 R0 K5; var14 = var0["level"]
     178 [-]: LOADNIL R15  ; var15 = nil
     179 [-]: MOVE R16 R3  ; var16 = var3
     180 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x33FC842F]
     181 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
     182 [-]: MOVE R7 R9   ; var7 = var9
     183 [-]: JUMPIFNOT R2 L29; goto L29 if not var2
     184 [-]: FASTCALL1 64 R7 L27; 
     185 [-]: MOVE R10 R7  ; var10 = var7
     186 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     187 [-]: CALL R9 2 2  ; var9 = var9(var10)
L27: 188 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     189 [-]: GETIMPORT R9 3; var9 = 0x3D106989
     190 [-]: LOADK R10 K36; var10 = "EndlessSpawnLib: Tried to create agent from type, but nothing spawned!"
     191 [-]: CALL R9 2 1  ; var9(var10)
     192 [-]: JUMP L29     ; goto L29
L28: 193 [-]: JUMPIFNOT R2 L29; goto L29 if not var2
     194 [-]: GETIMPORT R9 3; var9 = 0x3D106989
     195 [-]: LOADK R10 K37; var10 = "EndlessSpawnLib: Agent type is nil!"
     196 [-]: CALL R9 2 1  ; var9(var10)
L29: 197 [-]: FASTCALL1 64 R7 L30; 
     198 [-]: MOVE R9 R7   ; var9 = var7
     199 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     200 [-]: CALL R8 2 2  ; var8 = var8(var9)
L30: 201 [-]: JUMPIF R8 L39; goto L39 if var8
     202 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     203 [-]: FASTCALL2 52 R9 R7 L31; 
     204 [-]: MOVE R10 R7  ; var10 = var7
     205 [-]: GETIMPORT R8 39; var8 = 0x33BDD652[0x23D5322F]
     206 [-]: CALL R8 3 1  ; var8(var9, var10)
L31: 207 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0xBB610E5B]
     208 [-]: CALL R8 2 2  ; var8 = var8(var9)
     209 [-]: FASTCALL1 64 R8 L32; 
     210 [-]: MOVE R10 R8  ; var10 = var8
     211 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     212 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 213 [-]: JUMPIF R9 L33; goto L33 if var9
     214 [-]: LOADN R9 1   ; var9 = 1
     215 [-]: JUMPIFNOTEQ R3 R9 L33; goto L33 if var3 ~= var68156
     216 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     217 [-]: ADDK R9 R10 K16; var9 = var10 + 1
     218 [-]: SETUPVAL R9 1; upvalues[9] = var1
L33: 219 [-]: GETTABLEKS R9 R0 K31; var9 = var0["spawnAsSquad"]
     220 [-]: JUMPIFNOT R9 L35; goto L35 if not var9
     221 [-]: FASTCALL1 64 R8 L34; 
     222 [-]: MOVE R10 R8  ; var10 = var8
     223 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     224 [-]: CALL R9 2 2  ; var9 = var9(var10)
L34: 225 [-]: JUMPIF R9 L35; goto L35 if var9
     226 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     227 [-]: FASTCALL2 52 R10 R8 L35; 
     228 [-]: MOVE R11 R8  ; var11 = var8
     229 [-]: GETIMPORT R9 39; var9 = 0x33BDD652[0x23D5322F]
     230 [-]: CALL R9 3 1  ; var9(var10, var11)
L35: 231 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     232 [-]: MOVE R10 R7  ; var10 = var7
     233 [-]: MOVE R11 R1  ; var11 = var1
     234 [-]: LOADNIL R12  ; var12 = nil
     235 [-]: LOADNIL R13  ; var13 = nil
     236 [-]: GETTABLEKS R14 R0 K41; var14 = var0["priorityTargetAvatars"]
     237 [-]: MOVE R15 R2  ; var15 = var2
     238 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     239 [-]: JUMPIFNOT R2 L36; goto L36 if not var2
     240 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     241 [-]: LOADNIL R10  ; var10 = nil
     242 [-]: MOVE R11 R7  ; var11 = var7
     243 [-]: LOADB R12 0  ; var12 = false
     244 [-]: LOADB R13 1  ; var13 = true
     245 [-]: GETTABLEKS R14 R0 K42; var14 = var0["customDebugLabel"]
     246 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L36: 247 [-]: GETTABLEKS R10 R0 K43; var10 = var0["dropTable"]
     248 [-]: FASTCALL1 64 R10 L37; 
     249 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     250 [-]: CALL R9 2 2  ; var9 = var9(var10)
L37: 251 [-]: JUMPIF R9 L39; goto L39 if var9
     252 [-]: NAMECALL R9 R7 K40; var10 = var7; var9 = var7[0xBB610E5B]
     253 [-]: CALL R9 2 2  ; var9 = var9(var10)
     254 [-]: FASTCALL1 64 R9 L38; 
     255 [-]: MOVE R11 R9  ; var11 = var9
     256 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     257 [-]: CALL R10 2 2 ; var10 = var10(var11)
L38: 258 [-]: JUMPIF R10 L39; goto L39 if var10
     259 [-]: GETTABLEKS R12 R0 K43; var12 = var0["dropTable"]
     260 [-]: NAMECALL R10 R9 K44; var11 = var9; var10 = var9[0x22C4E9DD]
     261 [-]: CALL R10 3 1 ; var10(var11, var12)
L39: 262 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 377
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x8B5B1F58]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       4 [-]: GETTABLEKS R6 R7 K3; var6 = var7[0x3B607978]
       5 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       6 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0xD1586535]
       7 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
       8 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
       9 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      10 [-]: MOVE R9 R2   ; var9 = var2
      11 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x1677897A]
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      13 [-]: LOADN R8 0   ; var8 = 0
           15 [-]: FASTCALL2K 19 R11 K7 L0; 
      16 [-]: LOADK R12 K7 ; var12 = 1
      17 [-]: GETIMPORT R10 10; var10 = 0x5BCED4C4[0xAC1B386A]
      18 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 0:  19 [-]: FASTCALL2K 18 R10 K11 L1; 
      20 [-]: LOADK R11 K11; var11 = 0
      21 [-]: GETIMPORT R9 13; var9 = 0x5BCED4C4[0xB62ECFE0]
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 1:  23 [-]: GETIMPORT R10 15; var10 = 0x9BAFFFE3
      24 [-]: LOADK R11 K16; var11 = 0.0099999997764825821
      25 [-]: LOADK R12 K17; var12 = 0.10000000149011612
      26 [-]: MOVE R13 R9  ; var13 = var9
      27 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      28 [-]: GETIMPORT R12 19; var12 = 0xBE190284
      29 [-]: FASTCALL1 64 R12 L2; 
      30 [-]: GETIMPORT R11 21; var11 = 0x7B998233
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  32 [-]: JUMPIF R11 L3; goto L3 if var11
      33 [-]: GETIMPORT R11 19; var11 = 0xBE190284
      34 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x30625642]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: MUL R10 R10 R11; var10 = var10 * var11
L 3:  37 [-]: GETIMPORT R11 24; var11 = 0x5BCED4C4[0x3630E649]
      38 [-]: CALL R11 1 2 ; var11 = var11()
      39 [-]: JUMPIFNOTLE R11 R10 L4; goto L4 if var11 > var67632
      40 [-]: LOADN R8 1   ; var8 = 1
L 4:  41 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      42 [-]: MOVE R13 R4  ; var13 = var4
      43 [-]: MOVE R14 R1  ; var14 = var1
      44 [-]: MOVE R15 R6  ; var15 = var6
      45 [-]: LOADB R16 0  ; var16 = false
      46 [-]: LOADB R17 0  ; var17 = false
      47 [-]: MOVE R18 R7  ; var18 = var7
      48 [-]: MOVE R19 R3  ; var19 = var3
      49 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0xD1B469E9]
      50 [-]: CALL R11 9 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19)
      51 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      52 [-]: MOVE R13 R11 ; var13 = var11
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
      54 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      55 [-]: MOVE R15 R11 ; var15 = var11
      56 [-]: MOVE R16 R12 ; var16 = var12
      57 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      58 [-]: MOVE R18 R6  ; var18 = var6
      59 [-]: LOADNIL R19  ; var19 = nil
      60 [-]: MOVE R20 R8  ; var20 = var8
      61 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x33FC842F]
      62 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
      63 [-]: FASTCALL1 64 R13 L5; 
      64 [-]: MOVE R15 R13 ; var15 = var13
      65 [-]: GETIMPORT R14 21; var14 = 0x7B998233
      66 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  67 [-]: JUMPIF R14 L8; goto L8 if var14
      68 [-]: MOVE R16 R13 ; var16 = var13
      69 [-]: NAMECALL R14 R0 K27; var15 = var0; var14 = var0[0x2FB0041C]
      70 [-]: CALL R14 3 1 ; var14(var15, var16)
      71 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      72 [-]: MOVE R15 R13 ; var15 = var13
      73 [-]: MOVE R16 R5  ; var16 = var5
      74 [-]: MOVE R17 R0  ; var17 = var0
      75 [-]: MOVE R18 R2  ; var18 = var2
      76 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      77 [-]: GETUPVAL R15 5; var15 = upvalues[5]
      78 [-]: FASTCALL1 64 R15 L6; 
      79 [-]: GETIMPORT R14 21; var14 = 0x7B998233
      80 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  81 [-]: JUMPIF R14 L8; goto L8 if var14
      82 [-]: NAMECALL R14 R13 K28; var15 = var13; var14 = var13[0xBB610E5B]
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
      84 [-]: FASTCALL1 64 R14 L7; 
      85 [-]: MOVE R16 R14 ; var16 = var14
      86 [-]: GETIMPORT R15 21; var15 = 0x7B998233
      87 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7:  88 [-]: JUMPIF R15 L8; goto L8 if var15
      89 [-]: GETUPVAL R17 5; var17 = upvalues[5]
      90 [-]: NAMECALL R15 R14 K29; var16 = var14; var15 = var14[0x22C4E9DD]
      91 [-]: CALL R15 3 1 ; var15(var16, var17)
L 8:  92 [-]: RETURN R13 1 ; 


; Name:            
; Defined at line: 412
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R4 L0; 
       1 [-]: MOVE R8 R4   ; var8 = var4
       2 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       5 [-]: LOADN R4 0   ; var4 = 0
L 1:   6 [-]: FASTCALL1 64 R5 L2; 
       7 [-]: MOVE R8 R5   ; var8 = var5
       8 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  10 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      11 [-]: LOADN R5 3   ; var5 = 3
L 3:  12 [-]: FASTCALL1 64 R6 L4; 
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  16 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      17 [-]: LOADB R6 0   ; var6 = false
L 5:  18 [-]: SETUPVAL R3 0; upvalues[3] = var0
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: SETUPVAL R7 1; upvalues[7] = var1
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: MOVE R9 R1   ; var9 = var1
      23 [-]: MOVE R10 R1  ; var10 = var1
      24 [-]: LOADB R11 0  ; var11 = false
      25 [-]: LOADB R12 0  ; var12 = false
      26 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x2B39CBDE]
      27 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: MOVE R9 R0   ; var9 = var0
      30 [-]: MOVE R10 R1  ; var10 = var1
      31 [-]: MOVE R11 R4  ; var11 = var4
      32 [-]: MOVE R12 R5  ; var12 = var5
      33 [-]: MOVE R13 R2  ; var13 = var2
      34 [-]: MOVE R14 R6  ; var14 = var6
      35 [-]: LOADB R15 1  ; var15 = true
      36 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xA2367658]
      37 [-]: CALL R7 9 1  ; var7(var8, var9, var10, var11, var12, var13, var14, var15)
      38 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      39 [-]: LOADB R9 1   ; var9 = true
      40 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x1A82855B]
      41 [-]: CALL R7 3 1  ; var7(var8, var9)
      42 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      43 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x54E453D2]
      44 [-]: CALL R7 2 1  ; var7(var8)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: SETUPVAL R4 0; upvalues[4] = var0
       1 [-]: LOADN R5 0   ; var5 = 0
       2 [-]: SETUPVAL R5 1; upvalues[5] = var1
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: MOVE R7 R0   ; var7 = var0
       5 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0xB4DE0035]
       6 [-]: CALL R5 3 1  ; var5(var6, var7)
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: MOVE R8 R2   ; var8 = var2
      10 [-]: LOADB R9 1   ; var9 = true
      11 [-]: LOADB R10 1  ; var10 = true
      12 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0x2B39CBDE]
      13 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: MOVE R7 R1   ; var7 = var1
      16 [-]: MOVE R8 R2   ; var8 = var2
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: LOADN R10 3  ; var10 = 3
      19 [-]: MOVE R11 R3  ; var11 = var3
      20 [-]: LOADB R12 0  ; var12 = false
      21 [-]: LOADB R13 1  ; var13 = true
      22 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xA2367658]
      23 [-]: CALL R5 9 1  ; var5(var6, var7, var8, var9, var10, var11, var12, var13)
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: LOADB R7 1   ; var7 = true
      26 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x1A82855B]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x54E453D2]
      30 [-]: CALL R5 2 1  ; var5(var6)
      31 [-]: LOADNIL R5   ; var5 = nil
      32 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xE79E7EF4]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: FASTCALL1 64 R6 L0; 
      35 [-]: MOVE R8 R6   ; var8 = var6
      36 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  38 [-]: JUMPIF R7 L1 ; goto L1 if var7
      39 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x9435EB6D]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: MOVE R5 R7   ; var5 = var7
L 1:  42 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xD1586535]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      45 [-]: MOVE R10 R7  ; var10 = var7
      46 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x39518C7B]
      47 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      48 [-]: SETUPVAL R8 2; upvalues[8] = var2
      49 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      50 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      51 [-]: MOVE R11 R7  ; var11 = var7
      52 [-]: LOADN R12 0  ; var12 = 0
      53 [-]: MOVE R13 R2  ; var13 = var2
      54 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xF16592C8]
      55 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      56 [-]: SETUPVAL R8 3; upvalues[8] = var3
      57 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      58 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      59 [-]: MOVE R11 R7  ; var11 = var7
      60 [-]: LOADN R12 0  ; var12 = 0
      61 [-]: MOVE R13 R2  ; var13 = var2
      62 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xF16592C8]
      63 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      64 [-]: SETUPVAL R8 5; upvalues[8] = var5
      65 [-]: FASTCALL1 64 R5 L2; 
      66 [-]: MOVE R9 R5   ; var9 = var5
      67 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  69 [-]: JUMPIF R8 L12; goto L12 if var8
      70 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      71 [-]: LENGTH R10 R11; var10 = #var11
      72 [-]: LOADN R8 1   ; var8 = 1
      73 [-]: LOADN R9 -1  ; var9 = -1
      74 [-]: FORNPREP R8 L7; nforprep start - [escape at L7] -- var8 = iterator
L 3:  75 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      76 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      77 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0xE79E7EF4]
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: MOVE R6 R11  ; var6 = var11
      80 [-]: FASTCALL1 64 R6 L4; 
      81 [-]: MOVE R12 R6  ; var12 = var6
      82 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  84 [-]: JUMPIF R11 L5; goto L5 if var11
      85 [-]: NAMECALL R11 R6 K8; var12 = var6; var11 = var6[0x9435EB6D]
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
      87 [-]: JUMPIFEQ R11 R5 L6; goto L6 if var11 == var1051425
L 5:  88 [-]: GETIMPORT R11 16; var11 = 0x33BDD652[0x9C1F3B5A]
      89 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      90 [-]: MOVE R13 R10 ; var13 = var10
      91 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  92 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 7:  93 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      94 [-]: LENGTH R10 R11; var10 = #var11
      95 [-]: LOADN R8 1   ; var8 = 1
      96 [-]: LOADN R9 -1  ; var9 = -1
      97 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L 8:  98 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      99 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     100 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0xE79E7EF4]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: MOVE R6 R11  ; var6 = var11
     103 [-]: FASTCALL1 64 R6 L9; 
     104 [-]: MOVE R12 R6  ; var12 = var6
     105 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 107 [-]: JUMPIF R11 L10; goto L10 if var11
     108 [-]: NAMECALL R11 R6 K8; var12 = var6; var11 = var6[0x9435EB6D]
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
     110 [-]: JUMPIFEQ R11 R5 L11; goto L11 if var11 == var1051425
L10: 111 [-]: GETIMPORT R11 16; var11 = 0x33BDD652[0x9C1F3B5A]
     112 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     113 [-]: MOVE R13 R10 ; var13 = var10
     114 [-]: CALL R11 3 1 ; var11(var12, var13)
L11: 115 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L12: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 467
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 2:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x1A82855B]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x1A476BB7]
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 475
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R4 0 0; var4 = {}
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: MOVE R6 R2   ; var6 = var2
       3 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       6 [-]: GETIMPORT R5 3; var5 = 0x89326C93
       7 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x8B5B1F58]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: MOVE R2 R5   ; var2 = var5
L 1:  10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: JUMPIFNOTLT R6 R5 L17; goto L17 if var6 >= var1584
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: SETUPVAL R6 1; upvalues[6] = var1
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: GETIMPORT R7 6; var7 = 0xC8802016
      19 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      20 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      21 [-]: FORGPREP_INEXT R7 L5; 
L 2:  22 [-]: FASTCALL1 64 R11 L3; 
      23 [-]: MOVE R13 R11 ; var13 = var11
      24 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      25 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  26 [-]: JUMPIF R12 L5; goto L5 if var12
      27 [-]: NAMECALL R12 R11 K7; var13 = var11; var12 = var11[0xBB610E5B]
      28 [-]: CALL R12 2 2 ; var12 = var12(var13)
      29 [-]: MOVE R6 R12  ; var6 = var12
      30 [-]: FASTCALL1 64 R6 L4; 
      31 [-]: MOVE R13 R6  ; var13 = var6
      32 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  34 [-]: JUMPIF R12 L5; goto L5 if var12
      35 [-]: NAMECALL R12 R6 K8; var13 = var6; var12 = var6[0x2047CFE7]
      36 [-]: CALL R12 2 2 ; var12 = var12(var13)
      37 [-]: JUMPIF R12 L5; goto L5 if var12
      38 [-]: NAMECALL R12 R6 K9; var13 = var6; var12 = var6[0x7DAC4C20]
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      41 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      42 [-]: ADDK R12 R13 K10; var12 = var13 + 1
      43 [-]: SETUPVAL R12 1; upvalues[12] = var1
L 5:  44 [-]: FORGLOOP R7 L2 2 [inext]; 
      45 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      46 [-]: SUBK R8 R9 K11; var8 = var9 - 0.5
      47 [-]: FASTCALL2K 18 R8 K12 L6; 
      48 [-]: LOADK R9 K12 ; var9 = -0.5
      49 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0xB62ECFE0]
      50 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 6:  51 [-]: SETUPVAL R7 3; upvalues[7] = var3
      52 [-]: LOADN R9 1   ; var9 = 1
      53 [-]: MOVE R7 R5   ; var7 = var5
      54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: FORNPREP R7 L18; nforprep start - [escape at L18] -- var7 = iterator
L 7:  56 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      57 [-]: MOVE R11 R1  ; var11 = var1
      58 [-]: MOVE R12 R2  ; var12 = var2
      59 [-]: MOVE R13 R3  ; var13 = var3
      60 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      61 [-]: FASTCALL1 64 R10 L8; 
      62 [-]: MOVE R12 R10 ; var12 = var10
      63 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  65 [-]: JUMPIF R11 L13; goto L13 if var11
      66 [-]: LOADK R13 K16; var13 = 0.25
      67 [-]: GETUPVAL R17 5; var17 = upvalues[5]
      68 [-]: FASTCALL1 9 R17 L9; 
      69 [-]: GETIMPORT R16 20; var16 = 0x5BCED4C4[0x00FA6BF1]
      70 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9:  71 [-]: ADDK R15 R16 K18; var15 = var16 + 0.99000000953674316
      72 [-]: POWK R14 R15 K17; var14 = var15 ^ 2
      73 [-]: MUL R12 R13 R14; var12 = var13 * var14
      74 [-]: GETIMPORT R13 22; var13 = 0x9BAFFFE3
      75 [-]: LOADK R14 K23; var14 = 0.10000000149011612
      76 [-]: LOADK R15 K24; var15 = 1.7999999523162842
      77 [-]: MOVE R16 R12 ; var16 = var12
      78 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      79 [-]: LOADK R15 K25; var15 = 6.2800002098083496
      80 [-]: DIV R14 R15 R0; var14 = var15 / var0
      81 [-]: GETUPVAL R16 5; var16 = upvalues[5]
      82 [-]: ADD R15 R16 R14; var15 = var16 + var14
      83 [-]: SETUPVAL R15 5; upvalues[15] = var5
      84 [-]: GETUPVAL R15 5; var15 = upvalues[5]
      85 [-]: LOADK R16 K25; var16 = 6.2800002098083496
      86 [-]: JUMPIFNOTLT R16 R15 L10; goto L10 if var16 >= var1773345
      87 [-]: GETIMPORT R15 27; var15 = 0x5BCED4C4[0xC62A6BE2]
      88 [-]: GETUPVAL R16 5; var16 = upvalues[5]
      89 [-]: LOADK R17 K25; var17 = 6.2800002098083496
      90 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      91 [-]: SETUPVAL R15 5; upvalues[15] = var5
L10:  92 [-]: MOVE R11 R13 ; var11 = var13
      93 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      94 [-]: ADD R12 R13 R11; var12 = var13 + var11
      95 [-]: SETUPVAL R12 3; upvalues[12] = var3
      96 [-]: FASTCALL2 52 R4 R10 L11; 
      97 [-]: MOVE R13 R4  ; var13 = var4
      98 [-]: MOVE R14 R10 ; var14 = var10
      99 [-]: GETIMPORT R12 30; var12 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R12 3 1 ; var12(var13, var14)
L11: 101 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     102 [-]: GETIMPORT R12 32; var12 = 0x3D106989
     103 [-]: LOADK R14 K33; var14 = "EndlessSpawnLib: Successfully spawned a new agent: "
     104 [-]: NAMECALL R16 R10 K34; var17 = var10; var16 = var10[0xE223E2B1]
     105 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     106 [-]: FASTCALL 63 L12; 
     107 [-]: GETIMPORT R15 36; var15 = 0x64FB1586
     108 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L12: 109 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     110 [-]: CALL R12 2 1 ; var12(var13)
L13: 111 [-]: FASTCALL1 64 R1 L14; 
     112 [-]: MOVE R12 R1  ; var12 = var1
     113 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 115 [-]: JUMPIF R11 L16; goto L16 if var11
     116 [-]: GETTABLEKS R12 R1 K37; var12 = var1["maxSpawnCount"]
     117 [-]: FASTCALL1 64 R12 L15; 
     118 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     119 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 120 [-]: JUMPIF R11 L16; goto L16 if var11
     121 [-]: GETTABLEKS R11 R1 K37; var11 = var1["maxSpawnCount"]
     122 [-]: JUMPIFNOTLE R11 R9 L16; goto L16 if var11 > var787220
     123 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
     124 [-]: GETIMPORT R11 32; var11 = 0x3D106989
     125 [-]: LOADK R12 K38; var12 = "EndlessSpawnLib: Stopped spawning, enemyData.maxSpawnCount reached"
     126 [-]: CALL R11 2 1 ; var11(var12)
     127 [-]: JUMP L18     ; goto L18
L16: 128 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
     129 [-]: JUMP L18     ; goto L18
L17: 130 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
     131 [-]: GETIMPORT R6 32; var6 = 0x3D106989
     132 [-]: LOADK R7 K39 ; var7 = "EndlessSpawnLib: numToSpawn = 0"
     133 [-]: CALL R6 2 1  ; var6(var7)
L18: 134 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     135 [-]: MOVE R7 R2   ; var7 = var2
     136 [-]: MOVE R8 R1   ; var8 = var1
     137 [-]: CALL R6 3 1  ; var6(var7, var8)
     138 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 525
; #Upvalues:       4
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R8 0   ; var8 = 0
       1 [-]: LOADN R9 0   ; var9 = 0
       2 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       3 [-]: MOVE R11 R2  ; var11 = var2
       4 [-]: LOADB R12 1  ; var12 = true
       5 [-]: MOVE R13 R3  ; var13 = var3
       6 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
       7 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
       8 [-]: GETUPVAL R12 1; var12 = upvalues[1]
       9 [-]: SUB R11 R12 R1; var11 = var12 - var1
      10 [-]: MINUS R12 R1 ; 
      11 [-]: FASTCALL2 18 R11 R12 L0; 
      12 [-]: GETIMPORT R10 2; var10 = 0x5BCED4C4[0xB62ECFE0]
      13 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 0:  14 [-]: SETUPVAL R10 1; upvalues[10] = var1
L 1:  15 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      16 [-]: MOVE R11 R2  ; var11 = var2
      17 [-]: LOADB R12 1  ; var12 = true
      18 [-]: MOVE R13 R3  ; var13 = var3
      19 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      20 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      21 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      22 [-]: LOADN R11 0  ; var11 = 0
      23 [-]: JUMPIFLT R11 R10 L6; goto L6 if var11 < var3801409
      24 [-]: JUMPIFLE R1 R8 L6; goto L6 if var1 <= var133692
      25 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      26 [-]: MOVE R11 R0  ; var11 = var0
      27 [-]: MOVE R12 R4  ; var12 = var4
      28 [-]: MOVE R13 R5  ; var13 = var5
      29 [-]: MOVE R14 R6  ; var14 = var6
      30 [-]: MOVE R15 R7  ; var15 = var7
      31 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      32 [-]: FASTCALL1 64 R10 L2; 
      33 [-]: MOVE R12 R10 ; var12 = var10
      34 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  36 [-]: JUMPIF R11 L5; goto L5 if var11
      37 [-]: LOADK R13 K5 ; var13 = 0.25
      38 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      39 [-]: FASTCALL1 9 R17 L3; 
      40 [-]: GETIMPORT R16 9; var16 = 0x5BCED4C4[0x00FA6BF1]
      41 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 3:  42 [-]: ADDK R15 R16 K7; var15 = var16 + 0.99000000953674316
      43 [-]: POWK R14 R15 K6; var14 = var15 ^ 2
      44 [-]: MUL R12 R13 R14; var12 = var13 * var14
      45 [-]: GETIMPORT R13 11; var13 = 0x9BAFFFE3
      46 [-]: LOADK R14 K12; var14 = 0.10000000149011612
      47 [-]: LOADK R15 K13; var15 = 1.7999999523162842
      48 [-]: MOVE R16 R12 ; var16 = var12
      49 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      50 [-]: LOADK R15 K14; var15 = 6.2800002098083496
      51 [-]: DIV R14 R15 R2; var14 = var15 / var2
      52 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      53 [-]: ADD R15 R16 R14; var15 = var16 + var14
      54 [-]: SETUPVAL R15 3; upvalues[15] = var3
      55 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      56 [-]: LOADK R16 K14; var16 = 6.2800002098083496
      57 [-]: JUMPIFNOTLT R16 R15 L4; goto L4 if var16 >= var1052449
      58 [-]: GETIMPORT R15 16; var15 = 0x5BCED4C4[0xC62A6BE2]
      59 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      60 [-]: LOADK R17 K14; var17 = 6.2800002098083496
      61 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      62 [-]: SETUPVAL R15 3; upvalues[15] = var3
L 4:  63 [-]: MOVE R11 R13 ; var11 = var13
      64 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      65 [-]: ADD R12 R13 R11; var12 = var13 + var11
      66 [-]: SETUPVAL R12 1; upvalues[12] = var1
      67 [-]: ADDK R9 R9 K17; var9 = var9 + 1
L 5:  68 [-]: GETIMPORT R11 19; var11 = 0x67652851
      69 [-]: CALL R11 1 2 ; var11 = var11()
      70 [-]: ADD R8 R8 R11; var8 = var8 + var11
      71 [-]: GETIMPORT R11 21; var11 = 0xCBD666E1
      72 [-]: LOADN R12 0  ; var12 = 0
      73 [-]: CALL R11 2 1 ; var11(var12)
      74 [-]: JUMPBACK L1  ; goto L1
L 6:  75 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 556
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: RETURN R0 0  ; 



