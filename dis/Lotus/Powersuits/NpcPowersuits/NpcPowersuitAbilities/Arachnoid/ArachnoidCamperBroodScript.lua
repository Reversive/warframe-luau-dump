; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ATT_C1_TURRET"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_COG"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "CamperKilled"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "CamperSpawned"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0xA421AF95
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: LOADK R6 K8  ; var6 = 0.10000000000000001
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      19 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x29EF273D]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x66905CB0]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: DUPCLOSURE R6 K13; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: DUPCLOSURE R7 K14; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE VAL R4; 
      29 [-]: CAPTURE VAL R5; 
      30 [-]: CAPTURE VAL R6; 
      31 [-]: SETGLOBAL R7 K15; "BroodMonitor" = var7
      32 [-]: DUPCLOSURE R7 K16; 
      33 [-]: SETGLOBAL R7 K17; "CreateAgent" = var7
      34 [-]: DUPCLOSURE R7 K18; 
      35 [-]: CAPTURE VAL R3; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: SETGLOBAL R7 K19; "CamperDeath" = var7
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: RETURN R3 1  ; 
L 1:   7 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xD1586535]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 4; var4 = 0x492C7F2A
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xCB3851B8]
      12 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      13 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      14 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      15 [-]: GETIMPORT R4 7; var4 = 0x20B7F774
      16 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      17 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x003C792F]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: GETIMPORT R6 4; var6 = 0x492C7F2A
      22 [-]: GETIMPORT R7 10; var7 = 0xA421AF95
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: GETIMPORT R10 12; var10 = 0xDD6E4CF8
      26 [-]: GETIMPORT R11 14; var11 = 0x9B44037C
      27 [-]: GETIMPORT R12 16; var12 = 0x89305F6E
      28 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      29 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: ADD R5 R3 R6 ; var5 = var3 + var6
      33 [-]: GETIMPORT R6 10; var6 = 0xA421AF95
      34 [-]: CALL R6 1 2  ; var6 = var6()
      35 [-]: GETIMPORT R7 18; var7 = 0x89326C93
      36 [-]: MOVE R9 R5   ; var9 = var5
      37 [-]: GETIMPORT R10 10; var10 = 0xA421AF95
      38 [-]: GETTABLEKS R11 R5 K19; var11 = var5["x"]
      39 [-]: GETTABLEKS R13 R5 K21; var13 = var5["y"]
      40 [-]: SUBK R12 R13 K20; var12 = var13 - 100
      41 [-]: GETTABLEKS R13 R5 K22; var13 = var5["z"]
      42 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      43 [-]: LOADNIL R11  ; var11 = nil
      44 [-]: LOADNIL R12  ; var12 = nil
      45 [-]: MOVE R13 R6  ; var13 = var6
      46 [-]: LOADB R14 1  ; var14 = true
      47 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0xBD5D0EC1]
      48 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      49 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      50 [-]: MOVE R5 R6   ; var5 = var6
L 2:  51 [-]: GETIMPORT R7 26; var7 = 0x34291F5C[0xD96DCC3B]
      52 [-]: MOVE R8 R3   ; var8 = var3
      53 [-]: MOVE R9 R5   ; var9 = var5
      54 [-]: GETIMPORT R10 28; var10 = 0x396522FC
      55 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      56 [-]: GETIMPORT R8 18; var8 = 0x89326C93
      57 [-]: GETIMPORT R10 28; var10 = 0x396522FC
      58 [-]: MOVE R11 R3  ; var11 = var3
      59 [-]: MOVE R12 R7  ; var12 = var7
      60 [-]: MOVE R13 R1  ; var13 = var1
      61 [-]: MOVE R14 R1  ; var14 = var1
      62 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x05909209]
      63 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      64 [-]: FASTCALL1 62 R2 L3; 
      65 [-]: MOVE R9 R2   ; var9 = var2
      66 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  68 [-]: JUMPIF R8 L4 ; goto L4 if var8
      69 [-]: NAMECALL R8 R2 K30; var9 = var2; var8 = var2[0xA2880940]
      70 [-]: CALL R8 2 1  ; var8(var9)
L 4:  71 [-]: LOADB R8 1   ; var8 = true
      72 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xFA9E477F]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R1 L1; 
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETIMPORT R4 11; var4 = 0xF899F507
      21 [-]: GETIMPORT R6 13; var6 = 0x9D9A5D38
      22 [-]: GETIMPORT R7 15; var7 = 0xAD0859F7
      23 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      24 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      25 [-]: GETIMPORT R6 17; var6 = 0xC0BFD179
      26 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      27 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x47901F07]
      28 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      29 [-]: FASTCALL1 62 R4 L3; 
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  33 [-]: JUMPIF R5 L4 ; goto L4 if var5
      34 [-]: GETIMPORT R7 20; var7 = 0x45B54F71
      35 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0xAD1E0B4B]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0x2D0A291F]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: LOADB R10 1  ; var10 = true
      40 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x47DF6D5F]
      41 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 4:  42 [-]: NEWTABLE R5 0 0; var5 = {}
      43 [-]: GETIMPORT R8 25; var8 = 0x5278057A
      44 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0xC1595BD5]
      45 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      46 [-]: LOADN R9 1   ; var9 = 1
      47 [-]: LENGTH R7 R6 ; var7 = #var6
      48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 5:  50 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      51 [-]: FASTCALL1 62 R10 L6; 
      52 [-]: MOVE R12 R10 ; var12 = var10
      53 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  55 [-]: JUMPIF R11 L7; goto L7 if var11
      56 [-]: GETIMPORT R13 28; var13 = 0x5E3E19E6
      57 [-]: GETIMPORT R14 30; var14 = EMPTY_SYMBOL
      58 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      59 [-]: GETIMPORT R16 32; var16 = ZERO_ROTATION
      60 [-]: MOVE R17 R0  ; var17 = var0
      61 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0x47901F07]
      62 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      63 [-]: DUPTABLE R14 39; 
      64 [-]: SETTABLEKS R10 R14 K33; var10["spawner"] = var14
      65 [-]: SETTABLEKS R11 R14 K34; var11["orb"] = var14
      66 [-]: LOADB R15 1  ; var15 = true
      67 [-]: SETTABLEKS R15 R14 K35; var15["active"] = var14
      68 [-]: LOADB R15 0  ; var15 = false
      69 [-]: SETTABLEKS R15 R14 K36; var15["loading"] = var14
      70 [-]: LOADN R15 0  ; var15 = 0
      71 [-]: SETTABLEKS R15 R14 K37; var15["cooldown"] = var14
      72 [-]: LOADN R15 0  ; var15 = 0
      73 [-]: SETTABLEKS R15 R14 K38; var15["loadTimer"] = var14
      74 [-]: FASTCALL2 52 R5 R14 L7; 
      75 [-]: MOVE R13 R5  ; var13 = var5
      76 [-]: GETIMPORT R12 42; var12 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7:  78 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 8:  79 [-]: GETIMPORT R7 44; var7 = 0xE56098BC
      80 [-]: LOADN R8 0   ; var8 = 0
L 9:  81 [-]: FASTCALL1 62 R0 L10; 
      82 [-]: MOVE R10 R0  ; var10 = var0
      83 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  85 [-]: JUMPIF R9 L27; goto L27 if var9
      86 [-]: FASTCALL1 62 R1 L11; 
      87 [-]: MOVE R10 R1  ; var10 = var1
      88 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  90 [-]: JUMPIF R9 L27; goto L27 if var9
      91 [-]: GETIMPORT R9 44; var9 = 0xE56098BC
      92 [-]: JUMPIFNOTLE R9 R7 L15; goto L15 if var9 > var133383
      93 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      94 [-]: LOADB R11 1  ; var11 = true
      95 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0xE830AC3D]
      96 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      97 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      98 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x9A49D00C]
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
     100 [-]: JUMPIFNOTLT R9 R10 L15; goto L15 if var9 >= var1543571781
     101 [-]: NAMECALL R9 R1 K47; var10 = var1; var9 = var1[0xC0E06C5C]
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
     103 [-]: FASTCALL1 62 R9 L12; 
     104 [-]: MOVE R11 R9  ; var11 = var9
     105 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 107 [-]: JUMPIF R10 L15; goto L15 if var10
     108 [-]: LENGTH R10 R9; var10 = #var9
     109 [-]: LOADN R11 0  ; var11 = 0
     110 [-]: JUMPIFNOTLT R11 R10 L15; goto L15 if var11 >= var2119
     111 [-]: LOADN R8 0   ; var8 = 0
L13: 112 [-]: LOADN R10 5  ; var10 = 5
     113 [-]: JUMPIFNOTLT R8 R10 L15; goto L15 if var8 >= var3213902
     114 [-]: GETIMPORT R10 49; var10 = 0x0C5E62F9
     115 [-]: LOADN R11 1  ; var11 = 1
     116 [-]: LENGTH R12 R5; var12 = #var5
     117 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     118 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
     119 [-]: GETTABLEKS R11 R12 K33; var11 = var12["spawner"]
     120 [-]: NAMECALL R12 R11 K50; var13 = var11; var12 = var11[0xD2715720]
     121 [-]: CALL R12 2 2 ; var12 = var12(var13)
     122 [-]: LOADN R13 0  ; var13 = 0
     123 [-]: JUMPIFNOTLT R13 R12 L14; goto L14 if var13 >= var168103223
     124 [-]: GETTABLE R13 R5 R10; var13 = var5[var10]
     125 [-]: GETTABLEKS R12 R13 K37; var12 = var13["cooldown"]
     126 [-]: GETIMPORT R13 11; var13 = 0xF899F507
     127 [-]: JUMPIFNOTLE R13 R12 L14; goto L14 if var13 > var199687
     128 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     129 [-]: MOVE R13 R11 ; var13 = var11
     130 [-]: MOVE R14 R0  ; var14 = var0
     131 [-]: GETTABLE R16 R5 R10; var16 = var5[var10]
     132 [-]: GETTABLEKS R15 R16 K34; var15 = var16["orb"]
     133 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     134 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     135 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
     136 [-]: LOADNIL R13  ; var13 = nil
     137 [-]: SETTABLEKS R13 R12 K34; var13["orb"] = var12
     138 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
     139 [-]: LOADB R13 0  ; var13 = false
     140 [-]: SETTABLEKS R13 R12 K35; var13["active"] = var12
     141 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
     142 [-]: LOADN R13 0  ; var13 = 0
     143 [-]: SETTABLEKS R13 R12 K37; var13["cooldown"] = var12
     144 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     145 [-]: LOADN R14 1  ; var14 = 1
     146 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0xF2D6020E]
     147 [-]: CALL R12 3 1 ; var12(var13, var14)
     148 [-]: LOADN R7 0   ; var7 = 0
     149 [-]: JUMP L15     ; goto L15
L14: 150 [-]: ADDK R8 R8 K52; var8 = var8 + 1
     151 [-]: JUMPBACK L13 ; goto L13
L15: 152 [-]: LOADN R11 1  ; var11 = 1
     153 [-]: LENGTH R9 R5 ; var9 = #var5
     154 [-]: LOADN R10 1  ; var10 = 1
     155 [-]: FORNPREP R9 L26; nforprep start - [escape at L26] -- var9 = iterator
L16: 156 [-]: GETTABLE R12 R5 R11; var12 = var5[var11]
     157 [-]: GETTABLE R15 R5 R11; var15 = var5[var11]
     158 [-]: GETTABLEKS R14 R15 K37; var14 = var15["cooldown"]
     159 [-]: GETIMPORT R15 54; var15 = 0x67652851
     160 [-]: CALL R15 1 2 ; var15 = var15()
     161 [-]: ADD R13 R14 R15; var13 = var14 + var15
     162 [-]: SETTABLEKS R13 R12 K37; var13["cooldown"] = var12
     163 [-]: GETTABLE R13 R5 R11; var13 = var5[var11]
     164 [-]: GETTABLEKS R12 R13 K33; var12 = var13["spawner"]
     165 [-]: NAMECALL R13 R12 K50; var14 = var12; var13 = var12[0xD2715720]
     166 [-]: CALL R13 2 2 ; var13 = var13(var14)
     167 [-]: LOADN R14 0  ; var14 = 0
     168 [-]: JUMPIFNOTLE R13 R14 L18; goto L18 if var13 > var184880439
     169 [-]: GETTABLE R13 R5 R11; var13 = var5[var11]
     170 [-]: LOADB R14 0  ; var14 = false
     171 [-]: SETTABLEKS R14 R13 K35; var14["active"] = var13
     172 [-]: GETTABLE R13 R5 R11; var13 = var5[var11]
     173 [-]: LOADN R14 0  ; var14 = 0
     174 [-]: SETTABLEKS R14 R13 K37; var14["cooldown"] = var13
     175 [-]: GETTABLE R15 R5 R11; var15 = var5[var11]
     176 [-]: GETTABLEKS R14 R15 K34; var14 = var15["orb"]
     177 [-]: FASTCALL1 62 R14 L17; 
     178 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     179 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 180 [-]: JUMPIF R13 L25; goto L25 if var13
     181 [-]: GETTABLE R14 R5 R11; var14 = var5[var11]
     182 [-]: GETTABLEKS R13 R14 K34; var13 = var14["orb"]
     183 [-]: NAMECALL R13 R13 K55; var14 = var13; var13 = var13[0xA2880940]
     184 [-]: CALL R13 2 1 ; var13(var14)
     185 [-]: GETTABLE R13 R5 R11; var13 = var5[var11]
     186 [-]: LOADNIL R14  ; var14 = nil
     187 [-]: SETTABLEKS R14 R13 K34; var14["orb"] = var13
     188 [-]: JUMP L25     ; goto L25
L18: 189 [-]: GETTABLE R14 R5 R11; var14 = var5[var11]
     190 [-]: GETTABLEKS R13 R14 K35; var13 = var14["active"]
     191 [-]: JUMPIF R13 L21; goto L21 if var13
     192 [-]: GETTABLE R14 R5 R11; var14 = var5[var11]
     193 [-]: GETTABLEKS R13 R14 K36; var13 = var14["loading"]
     194 [-]: JUMPIF R13 L21; goto L21 if var13
     195 [-]: GETTABLE R14 R5 R11; var14 = var5[var11]
     196 [-]: GETTABLEKS R13 R14 K37; var13 = var14["cooldown"]
     197 [-]: JUMPIFNOTLE R3 R13 L25; goto L25 if var3 > var184880439
     198 [-]: GETTABLE R13 R5 R11; var13 = var5[var11]
     199 [-]: LOADB R14 1  ; var14 = true
     200 [-]: SETTABLEKS R14 R13 K36; var14["loading"] = var13
     201 [-]: GETTABLE R15 R5 R11; var15 = var5[var11]
     202 [-]: GETTABLEKS R14 R15 K34; var14 = var15["orb"]
     203 [-]: FASTCALL1 62 R14 L19; 
     204 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     205 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 206 [-]: JUMPIFNOT R13 L25; goto L25 if not var13
     207 [-]: GETIMPORT R15 28; var15 = 0x5E3E19E6
     208 [-]: GETIMPORT R16 30; var16 = EMPTY_SYMBOL
     209 [-]: GETIMPORT R17 57; var17 = ZERO_VECTOR
     210 [-]: GETIMPORT R18 32; var18 = ZERO_ROTATION
     211 [-]: MOVE R19 R0  ; var19 = var0
     212 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0x47901F07]
     213 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     214 [-]: FASTCALL1 62 R13 L20; 
     215 [-]: MOVE R15 R13 ; var15 = var13
     216 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     217 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 218 [-]: JUMPIF R14 L25; goto L25 if var14
     219 [-]: GETTABLE R14 R5 R11; var14 = var5[var11]
     220 [-]: SETTABLEKS R13 R14 K34; var13["orb"] = var14
     221 [-]: JUMP L25     ; goto L25
L21: 222 [-]: GETTABLE R14 R5 R11; var14 = var5[var11]
     223 [-]: GETTABLEKS R13 R14 K35; var13 = var14["active"]
     224 [-]: JUMPIF R13 L25; goto L25 if var13
     225 [-]: GETTABLE R14 R5 R11; var14 = var5[var11]
     226 [-]: GETTABLEKS R13 R14 K36; var13 = var14["loading"]
     227 [-]: JUMPIFNOT R13 L25; goto L25 if not var13
     228 [-]: GETTABLE R14 R5 R11; var14 = var5[var11]
     229 [-]: GETTABLEKS R13 R14 K34; var13 = var14["orb"]
     230 [-]: FASTCALL1 62 R13 L22; 
     231 [-]: MOVE R15 R13 ; var15 = var13
     232 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     233 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 234 [-]: JUMPIF R14 L24; goto L24 if var14
     235 [-]: GETTABLE R15 R5 R11; var15 = var5[var11]
     236 [-]: GETTABLEKS R14 R15 K38; var14 = var15["loadTimer"]
     237 [-]: GETIMPORT R15 15; var15 = 0xAD0859F7
     238 [-]: JUMPIFNOTLT R14 R15 L23; goto L23 if var14 >= var184880695
     239 [-]: GETTABLE R14 R5 R11; var14 = var5[var11]
     240 [-]: GETTABLE R17 R5 R11; var17 = var5[var11]
     241 [-]: GETTABLEKS R16 R17 K38; var16 = var17["loadTimer"]
     242 [-]: GETIMPORT R17 54; var17 = 0x67652851
     243 [-]: CALL R17 1 2 ; var17 = var17()
     244 [-]: ADD R15 R16 R17; var15 = var16 + var17
     245 [-]: SETTABLEKS R15 R14 K38; var15["loadTimer"] = var14
     246 [-]: NAMECALL R14 R13 K58; var15 = var13; var14 = var13[0x89531483]
     247 [-]: CALL R14 2 2 ; var14 = var14(var15)
     248 [-]: GETIMPORT R15 60; var15 = 0x5DB3CE80
     249 [-]: MOVE R16 R14 ; var16 = var14
     250 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     251 [-]: GETTABLE R20 R5 R11; var20 = var5[var11]
     252 [-]: GETTABLEKS R19 R20 K38; var19 = var20["loadTimer"]
     253 [-]: GETIMPORT R20 15; var20 = 0xAD0859F7
     254 [-]: DIV R18 R19 R20; var18 = var19 / var20
     255 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     256 [-]: MOVE R14 R15 ; var14 = var15
     257 [-]: MOVE R17 R14 ; var17 = var14
     258 [-]: GETIMPORT R18 32; var18 = ZERO_ROTATION
     259 [-]: NAMECALL R15 R13 K61; var16 = var13; var15 = var13[0xE28AA928]
     260 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     261 [-]: JUMP L25     ; goto L25
L23: 262 [-]: GETTABLE R14 R5 R11; var14 = var5[var11]
     263 [-]: LOADN R15 0  ; var15 = 0
     264 [-]: SETTABLEKS R15 R14 K38; var15["loadTimer"] = var14
     265 [-]: GETTABLE R14 R5 R11; var14 = var5[var11]
     266 [-]: LOADB R15 0  ; var15 = false
     267 [-]: SETTABLEKS R15 R14 K36; var15["loading"] = var14
     268 [-]: GETTABLE R14 R5 R11; var14 = var5[var11]
     269 [-]: LOADB R15 1  ; var15 = true
     270 [-]: SETTABLEKS R15 R14 K35; var15["active"] = var14
     271 [-]: JUMP L25     ; goto L25
L24: 272 [-]: GETTABLE R14 R5 R11; var14 = var5[var11]
     273 [-]: LOADN R15 0  ; var15 = 0
     274 [-]: SETTABLEKS R15 R14 K38; var15["loadTimer"] = var14
     275 [-]: GETTABLE R14 R5 R11; var14 = var5[var11]
     276 [-]: LOADB R15 0  ; var15 = false
     277 [-]: SETTABLEKS R15 R14 K36; var15["loading"] = var14
L25: 278 [-]: FORNLOOP R9 L16; nforloop end - iterate + goto L16
L26: 279 [-]: GETIMPORT R9 54; var9 = 0x67652851
     280 [-]: CALL R9 1 2  ; var9 = var9()
     281 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
     282 [-]: GETIMPORT R9 4; var9 = 0xCBD666E1
     283 [-]: LOADN R10 0  ; var10 = 0
     284 [-]: CALL R9 2 1  ; var9(var10)
     285 [-]: JUMPBACK L9  ; goto L9
L27: 286 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x66905CB0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R2 R3   ; var2 = var3
L 1:  12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xD1586535]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R5 8; var5 = 0x51FE62F3
      15 [-]: FASTCALL1 62 R5 L2; 
      16 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L4 ; goto L4 if var4
      19 [-]: GETIMPORT R6 8; var6 = 0x51FE62F3
      20 [-]: MOVE R7 R3   ; var7 = var3
      21 [-]: GETIMPORT R8 10; var8 = 0x00046924
      22 [-]: CALL R8 1 2  ; var8 = var8()
      23 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      24 [-]: LOADK R10 K13; var10 = "Corpus"
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x6CD833C5]
      28 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      29 [-]: FASTCALL1 62 R4 L3; 
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  33 [-]: JUMPIF R5 L4 ; goto L4 if var5
      34 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x9E21E394]
      35 [-]: CALL R5 2 1  ; var5(var6)
L 4:  36 [-]: FASTCALL1 62 R0 L5; 
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  40 [-]: JUMPIF R4 L6 ; goto L6 if var4
      41 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x1FC4DA58]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: JUMPIF R4 L6 ; goto L6 if var4
      44 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xA2880940]
      45 [-]: CALL R4 2 1  ; var4(var5)
L 6:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x751F061D]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x751F061D]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: RETURN R0 0  ; 



