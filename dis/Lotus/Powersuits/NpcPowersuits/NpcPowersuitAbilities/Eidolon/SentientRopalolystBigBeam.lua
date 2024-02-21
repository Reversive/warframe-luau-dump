; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE5"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Types.Gameplay.GasCity.Ropalolyst.GasCityRopalolystUtils"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "NpcEvaluateAbility" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R3 K10; "ActivateAbility" = var3
      15 [-]: DUPCLOSURE R3 K11; 
      16 [-]: SETGLOBAL R3 K12; "DeactivateAbility" = var3
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x09A06F2D]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var560
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: GETIMPORT R3 3; var3 = _T["ropaTargetPriority"]
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETIMPORT R2 3; var2 = _T["ropaTargetPriority"]
      12 [-]: JUMPXEQKN R2 K6 L2 NOT; 
      13 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xFA9E477F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xA39BB54B]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETTABLEKS R5 R2 K9; var5 = var2["avatar"]
      18 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x48D05257]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: RETURN R3 1  ; 
L 2:  22 [-]: LOADN R2 0   ; var2 = 0
      23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 
L 3:  12 [-]: GETIMPORT R2 3; var2 = 0xC0DA2B81
      13 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF6EBD926]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xF6EBD926]
      16 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      18 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xD4CC05B4]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: GETIMPORT R4 7; var4 = 0x4243A037
      22 [-]: GETIMPORT R5 7; var5 = 0x4243A037
      23 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      24 [-]: JUMPIFNOTLE R3 R2 L4; goto L4 if var3 > var590881
      25 [-]: GETIMPORT R4 9; var4 = 0x86F495D5
      26 [-]: GETIMPORT R5 9; var5 = 0x86F495D5
      27 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      28 [-]: JUMPIFNOTLE R2 R3 L4; goto L4 if var2 > var66310
      29 [-]: LOADB R3 1   ; var3 = true
      30 [-]: RETURN R3 1  ; 
L 4:  31 [-]: LOADB R3 0   ; var3 = false
      32 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xFA9E477F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R4 L2; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x4094B424]
      14 [-]: CALL R5 2 1  ; var5(var6)
L 3:  15 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x73901ACF]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIF R5 L4 ; goto L4 if var5
      18 [-]: LOADN R7 20  ; var7 = 20
      19 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x0E46E45B]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      24 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x18D05D30]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      27 [-]: GETIMPORT R7 10; var7 = 0x46EC767E
      28 [-]: GETIMPORT R8 12; var8 = 0xDB106B8B
      29 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x47901F07]
      30 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 6:  31 [-]: GETIMPORT R7 15; var7 = 0x1A989E30
      32 [-]: LOADB R8 0   ; var8 = false
      33 [-]: LOADN R9 2   ; var9 = 2
      34 [-]: LOADN R10 2  ; var10 = 2
      35 [-]: LOADB R11 1  ; var11 = true
      36 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x5D985C7E]
      37 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      38 [-]: LOADN R5 0   ; var5 = 0
L 7:  39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: JUMPIFNOTLT R5 R6 L17; goto L17 if var5 >= var1181217
      41 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: CALL R6 2 1  ; var6(var7)
      44 [-]: GETIMPORT R6 20; var6 = 0x67652851
      45 [-]: CALL R6 1 2  ; var6 = var6()
      46 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      47 [-]: FASTCALL1 64 R4 L8; 
      48 [-]: MOVE R7 R4   ; var7 = var4
      49 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  51 [-]: JUMPIF R6 L9 ; goto L9 if var6
      52 [-]: NAMECALL R6 R4 K3; var7 = var4; var6 = var4[0x4094B424]
      53 [-]: CALL R6 2 1  ; var6(var7)
L 9:  54 [-]: FASTCALL1 64 R2 L10; 
      55 [-]: MOVE R7 R2   ; var7 = var2
      56 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  58 [-]: JUMPIF R6 L17; goto L17 if var6
      59 [-]: NAMECALL R6 R2 K21; var7 = var2; var6 = var2[0x2047CFE7]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: JUMPIF R6 L17; goto L17 if var6
      62 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x9BA17154]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      65 [-]: NAMECALL R8 R2 K23; var9 = var2; var8 = var2[0x003C792F]
      66 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      67 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0xF6EBD926]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      70 [-]: GETIMPORT R8 26; var8 = 0xC2892F65
      71 [-]: MOVE R9 R7   ; var9 = var7
      72 [-]: CALL R8 2 1  ; var8(var9)
      73 [-]: GETIMPORT R10 28; var10 = 0x4FD57545
      74 [-]: MOVE R11 R7  ; var11 = var7
      75 [-]: GETIMPORT R12 30; var12 = 0xA421AF95
      76 [-]: LOADN R13 0  ; var13 = 0
      77 [-]: LOADN R14 1  ; var14 = 1
      78 [-]: LOADN R15 0  ; var15 = 0
      79 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      80 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      81 [-]: FASTCALL1 2 R10 L11; 
      82 [-]: GETIMPORT R9 33; var9 = 0x5BCED4C4[0xE4A5B3CA]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  84 [-]: LOADK R10 K34; var10 = 0.9660000205039978
      85 [-]: JUMPIFLT R10 R9 L12; goto L12 if var10 < var16779270
      86 [-]: LOADB R8 0 +1; var8 = false
L12:  87 [-]: LOADB R8 1   ; var8 = true
L13:  88 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      89 [-]: RETURN R0 0  ; 
L14:  90 [-]: GETIMPORT R10 36; var10 = 0xBF52F20F
      91 [-]: MOVE R11 R7  ; var11 = var7
      92 [-]: MOVE R12 R6  ; var12 = var6
      93 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      94 [-]: FASTCALL1 2 R10 L15; 
      95 [-]: GETIMPORT R9 33; var9 = 0x5BCED4C4[0xE4A5B3CA]
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15:  97 [-]: LOADN R10 10 ; var10 = 10
      98 [-]: JUMPIFNOTLT R9 R10 L16; goto L16 if var9 >= var2687008
      99 [-]: JUMP L17     ; goto L17
L16: 100 [-]: GETIMPORT R9 38; var9 = 0xB968557F
     101 [-]: MOVE R10 R6  ; var10 = var6
     102 [-]: MOVE R11 R7  ; var11 = var7
     103 [-]: GETIMPORT R13 40; var13 = 0x8CE40D57
     104 [-]: GETIMPORT R14 20; var14 = 0x67652851
     105 [-]: CALL R14 1 2 ; var14 = var14()
     106 [-]: MUL R12 R13 R14; var12 = var13 * var14
     107 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     108 [-]: GETIMPORT R10 42; var10 = 0x20B7F774
     109 [-]: GETIMPORT R11 44; var11 = ZERO_VECTOR
     110 [-]: MOVE R12 R9  ; var12 = var9
     111 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     112 [-]: LOADN R11 0  ; var11 = 0
     113 [-]: SETTABLEKS R11 R10 K45; var11["bank"] = var10
     114 [-]: GETIMPORT R11 47; var11 = 0x42DCC9F5
     115 [-]: GETTABLEKS R12 R10 K48; var12 = var10["pitch"]
     116 [-]: LOADN R13 -75; var13 = -75
     117 [-]: LOADN R14 75 ; var14 = 75
     118 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     119 [-]: SETTABLEKS R11 R10 K48; var11["pitch"] = var10
     120 [-]: NAMECALL R11 R1 K49; var12 = var1; var11 = var1[0x020D4331]
     121 [-]: CALL R11 2 2 ; var11 = var11(var12)
     122 [-]: MOVE R13 R10 ; var13 = var10
     123 [-]: NAMECALL R11 R11 K50; var12 = var11; var11 = var11[0x553549E8]
     124 [-]: CALL R11 3 1 ; var11(var12, var13)
     125 [-]: MOVE R13 R10 ; var13 = var10
     126 [-]: NAMECALL R11 R1 K51; var12 = var1; var11 = var1[0x6CC17595]
     127 [-]: CALL R11 3 1 ; var11(var12, var13)
     128 [-]: JUMPBACK L7  ; goto L7
L17: 129 [-]: GETIMPORT R8 53; var8 = 0x17517254
     130 [-]: LOADB R9 0   ; var9 = false
     131 [-]: LOADN R10 1  ; var10 = 1
     132 [-]: LOADB R11 0  ; var11 = false
     133 [-]: NAMECALL R6 R1 K54; var7 = var1; var6 = var1[0x659D451F]
     134 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     135 [-]: GETIMPORT R8 56; var8 = 0xFE342385
     136 [-]: LOADB R9 1   ; var9 = true
     137 [-]: LOADN R10 2  ; var10 = 2
     138 [-]: LOADN R11 1  ; var11 = 1
     139 [-]: LOADB R12 1  ; var12 = true
     140 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x5D985C7E]
     141 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     142 [-]: GETIMPORT R8 58; var8 = 0xC6F642B0
     143 [-]: LOADB R9 0   ; var9 = false
     144 [-]: LOADN R10 2  ; var10 = 2
     145 [-]: LOADN R11 2  ; var11 = 2
     146 [-]: LOADB R12 1  ; var12 = true
     147 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x5D985C7E]
     148 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     149 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
     150 [-]: GETIMPORT R7 60; var7 = 0x79A64578
     151 [-]: CALL R6 2 1  ; var6(var7)
     152 [-]: GETIMPORT R8 62; var8 = 0x78A39459
     153 [-]: GETIMPORT R9 12; var9 = 0xDB106B8B
     154 [-]: GETIMPORT R10 44; var10 = ZERO_VECTOR
     155 [-]: NAMECALL R11 R1 K63; var12 = var1; var11 = var1[0x5280B883]
     156 [-]: CALL R11 2 2 ; var11 = var11(var12)
     157 [-]: MOVE R12 R1  ; var12 = var1
     158 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x47901F07]
     159 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
     160 [-]: LOADB R7 0   ; var7 = false
     161 [-]: FASTCALL1 64 R6 L18; 
     162 [-]: MOVE R9 R6   ; var9 = var6
     163 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     164 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 165 [-]: JUMPIF R8 L19; goto L19 if var8
     166 [-]: MOVE R10 R6  ; var10 = var6
     167 [-]: NAMECALL R8 R0 K64; var9 = var0; var8 = var0[0x22F0B321]
     168 [-]: CALL R8 3 1  ; var8(var9, var10)
L19: 169 [-]: NAMECALL R8 R2 K65; var9 = var2; var8 = var2[0x0B4BCFB6]
     170 [-]: CALL R8 2 2  ; var8 = var8(var9)
     171 [-]: FASTCALL1 64 R8 L20; 
     172 [-]: MOVE R10 R8  ; var10 = var8
     173 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     174 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 175 [-]: JUMPIF R9 L21; goto L21 if var9
     176 [-]: GETIMPORT R11 67; var11 = 0xB37905D5
     177 [-]: LOADN R12 1  ; var12 = 1
     178 [-]: LOADN R13 -1 ; var13 = -1
     179 [-]: LOADN R14 1  ; var14 = 1
     180 [-]: NAMECALL R9 R8 K68; var10 = var8; var9 = var8[0x758C046D]
     181 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L21: 182 [-]: LOADN R5 0   ; var5 = 0
     183 [-]: GETIMPORT R11 70; var11 = 0x520E413D
     184 [-]: LOADB R12 0  ; var12 = false
     185 [-]: LOADN R13 1  ; var13 = 1
     186 [-]: LOADB R14 1  ; var14 = true
     187 [-]: NAMECALL R9 R1 K54; var10 = var1; var9 = var1[0x659D451F]
     188 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     189 [-]: LOADN R9 0   ; var9 = 0
L22: 190 [-]: GETIMPORT R10 72; var10 = 0xFD8C7F61
     191 [-]: JUMPIFNOTLT R9 R10 L37; goto L37 if var9 >= var50413629
     192 [-]: FASTCALL1 64 R1 L23; 
     193 [-]: MOVE R11 R1  ; var11 = var1
     194 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     195 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 196 [-]: JUMPIF R10 L37; goto L37 if var10
     197 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0x2047CFE7]
     198 [-]: CALL R10 2 2 ; var10 = var10(var11)
     199 [-]: JUMPIF R10 L37; goto L37 if var10
     200 [-]: NAMECALL R10 R1 K4; var11 = var1; var10 = var1[0x73901ACF]
     201 [-]: CALL R10 2 2 ; var10 = var10(var11)
     202 [-]: JUMPIF R10 L37; goto L37 if var10
     203 [-]: FASTCALL1 64 R2 L24; 
     204 [-]: MOVE R11 R2  ; var11 = var2
     205 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     206 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 207 [-]: JUMPIF R10 L37; goto L37 if var10
     208 [-]: FASTCALL1 64 R6 L25; 
     209 [-]: MOVE R11 R6  ; var11 = var6
     210 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     211 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 212 [-]: JUMPIF R10 L37; goto L37 if var10
     213 [-]: GETIMPORT R10 18; var10 = 0xCBD666E1
     214 [-]: LOADN R11 0  ; var11 = 0
     215 [-]: CALL R10 2 1 ; var10(var11)
     216 [-]: FASTCALL1 64 R4 L26; 
     217 [-]: MOVE R11 R4  ; var11 = var4
     218 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     219 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 220 [-]: JUMPIF R10 L27; goto L27 if var10
     221 [-]: NAMECALL R10 R4 K3; var11 = var4; var10 = var4[0x4094B424]
     222 [-]: CALL R10 2 1 ; var10(var11)
L27: 223 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     224 [-]: MOVE R11 R1  ; var11 = var1
     225 [-]: MOVE R12 R2  ; var12 = var2
     226 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     227 [-]: JUMPIFNOT R10 L37; goto L37 if not var10
     228 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0x9BA17154]
     229 [-]: CALL R10 2 2 ; var10 = var10(var11)
     230 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     231 [-]: NAMECALL R12 R2 K23; var13 = var2; var12 = var2[0x003C792F]
     232 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     233 [-]: GETIMPORT R15 12; var15 = 0xDB106B8B
     234 [-]: LOADB R16 1  ; var16 = true
     235 [-]: NAMECALL R13 R1 K23; var14 = var1; var13 = var1[0x003C792F]
     236 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     237 [-]: SUB R11 R12 R13; var11 = var12 - var13
     238 [-]: GETIMPORT R12 26; var12 = 0xC2892F65
     239 [-]: MOVE R13 R11 ; var13 = var11
     240 [-]: CALL R12 2 1 ; var12(var13)
     241 [-]: GETIMPORT R14 28; var14 = 0x4FD57545
     242 [-]: MOVE R15 R11 ; var15 = var11
     243 [-]: GETIMPORT R16 30; var16 = 0xA421AF95
     244 [-]: LOADN R17 0  ; var17 = 0
     245 [-]: LOADN R18 1  ; var18 = 1
     246 [-]: LOADN R19 0  ; var19 = 0
     247 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     248 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     249 [-]: FASTCALL1 2 R14 L28; 
     250 [-]: GETIMPORT R13 33; var13 = 0x5BCED4C4[0xE4A5B3CA]
     251 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 252 [-]: LOADK R14 K34; var14 = 0.9660000205039978
     253 [-]: JUMPIFLT R14 R13 L29; goto L29 if var14 < var16780294
     254 [-]: LOADB R12 0 +1; var12 = false
L29: 255 [-]: LOADB R12 1  ; var12 = true
L30: 256 [-]: JUMPIF R12 L31; goto L31 if var12
     257 [-]: GETIMPORT R13 38; var13 = 0xB968557F
     258 [-]: MOVE R14 R10 ; var14 = var10
     259 [-]: MOVE R15 R11 ; var15 = var11
     260 [-]: GETIMPORT R17 74; var17 = 0xBDD0E96E
     261 [-]: GETIMPORT R18 20; var18 = 0x67652851
     262 [-]: CALL R18 1 2 ; var18 = var18()
     263 [-]: MUL R16 R17 R18; var16 = var17 * var18
     264 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     265 [-]: GETIMPORT R14 42; var14 = 0x20B7F774
     266 [-]: GETIMPORT R15 44; var15 = ZERO_VECTOR
     267 [-]: MOVE R16 R13 ; var16 = var13
     268 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     269 [-]: LOADN R15 0  ; var15 = 0
     270 [-]: SETTABLEKS R15 R14 K45; var15["bank"] = var14
     271 [-]: GETIMPORT R15 47; var15 = 0x42DCC9F5
     272 [-]: GETTABLEKS R16 R14 K48; var16 = var14["pitch"]
     273 [-]: LOADN R17 -75; var17 = -75
     274 [-]: LOADN R18 75 ; var18 = 75
     275 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     276 [-]: SETTABLEKS R15 R14 K48; var15["pitch"] = var14
     277 [-]: GETIMPORT R17 44; var17 = ZERO_VECTOR
     278 [-]: MOVE R18 R14 ; var18 = var14
     279 [-]: NAMECALL R15 R6 K75; var16 = var6; var15 = var6[0xE28AA928]
     280 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     281 [-]: NAMECALL R15 R1 K49; var16 = var1; var15 = var1[0x020D4331]
     282 [-]: CALL R15 2 2 ; var15 = var15(var16)
     283 [-]: MOVE R17 R14 ; var17 = var14
     284 [-]: NAMECALL R15 R15 K50; var16 = var15; var15 = var15[0x553549E8]
     285 [-]: CALL R15 3 1 ; var15(var16, var17)
     286 [-]: MOVE R17 R14 ; var17 = var14
     287 [-]: NAMECALL R15 R1 K51; var16 = var1; var15 = var1[0x6CC17595]
     288 [-]: CALL R15 3 1 ; var15(var16, var17)
L31: 289 [-]: NAMECALL R13 R1 K4; var14 = var1; var13 = var1[0x73901ACF]
     290 [-]: CALL R13 2 2 ; var13 = var13(var14)
     291 [-]: JUMPIF R13 L37; goto L37 if var13
     292 [-]: LOADN R15 20 ; var15 = 20
     293 [-]: NAMECALL R13 R1 K5; var14 = var1; var13 = var1[0x0E46E45B]
     294 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     295 [-]: JUMPIF R13 L37; goto L37 if var13
     296 [-]: JUMPIF R12 L37; goto L37 if var12
     297 [-]: GETIMPORT R15 58; var15 = 0xC6F642B0
     298 [-]: NAMECALL R13 R1 K76; var14 = var1; var13 = var1[0x16E0B3DA]
     299 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     300 [-]: JUMPIFNOT R13 L37; goto L37 if not var13
     301 [-]: NAMECALL R13 R6 K77; var14 = var6; var13 = var6[0xF14AE078]
     302 [-]: CALL R13 2 2 ; var13 = var13(var14)
     303 [-]: FASTCALL1 64 R13 L32; 
     304 [-]: MOVE R15 R13 ; var15 = var13
     305 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     306 [-]: CALL R14 2 2 ; var14 = var14(var15)
L32: 307 [-]: JUMPIF R14 L36; goto L36 if var14
     308 [-]: JUMPIFNOTEQ R13 R2 L33; goto L33 if var13 ~= var-234746292
     309 [-]: NAMECALL R14 R2 K78; var15 = var2; var14 = var2[0x35844CF2]
     310 [-]: CALL R14 2 2 ; var14 = var14(var15)
     311 [-]: JUMPIFNOT R14 L33; goto L33 if not var14
     312 [-]: NAMECALL R14 R2 K49; var15 = var2; var14 = var2[0x020D4331]
     313 [-]: CALL R14 2 2 ; var14 = var14(var15)
     314 [-]: LOADN R16 10 ; var16 = 10
     315 [-]: MUL R17 R5 R5; var17 = var5 * var5
     316 [-]: ADD R15 R16 R17; var15 = var16 + var17
     317 [-]: LOADN R18 60 ; var18 = 60
     318 [-]: NAMECALL R16 R14 K79; var17 = var14; var16 = var14[0xA3FF8243]
     319 [-]: CALL R16 3 1 ; var16(var17, var18)
     320 [-]: MUL R18 R10 R15; var18 = var10 * var15
     321 [-]: NAMECALL R16 R14 K80; var17 = var14; var16 = var14[0xCDADCD5D]
     322 [-]: CALL R16 3 1 ; var16(var17, var18)
     323 [-]: GETIMPORT R16 20; var16 = 0x67652851
     324 [-]: CALL R16 1 2 ; var16 = var16()
     325 [-]: ADD R5 R5 R16; var5 = var5 + var16
     326 [-]: JUMP L36     ; goto L36
L33: 327 [-]: GETIMPORT R16 82; var16 = gScriptTriggerType
     328 [-]: NAMECALL R14 R13 K83; var15 = var13; var14 = var13[0xF2DEAF69]
     329 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     330 [-]: JUMPIFNOT R14 L35; goto L35 if not var14
     331 [-]: NAMECALL R14 R13 K84; var15 = var13; var14 = var13[0x22DA1852]
     332 [-]: CALL R14 2 2 ; var14 = var14(var15)
     333 [-]: NAMECALL R14 R14 K85; var15 = var14; var14 = var14[0x6D604BA7]
     334 [-]: CALL R14 2 2 ; var14 = var14(var15)
     335 [-]: LOADN R5 0   ; var5 = 0
     336 [-]: JUMPXEQKS R14 K86 L34; 
     337 [-]: JUMPXEQKS R14 K87 L34; 
     338 [-]: JUMPXEQKS R14 K88 L36 NOT; 
L34: 339 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     340 [-]: GETTABLEKS R15 R16 K89; var15 = var16[0xEB7ECE27]
     341 [-]: MOVE R16 R13 ; var16 = var13
     342 [-]: CALL R15 2 2 ; var15 = var15(var16)
     343 [-]: JUMPIFNOT R15 L36; goto L36 if not var15
     344 [-]: LOADB R7 1   ; var7 = true
     345 [-]: JUMP L36     ; goto L36
L35: 346 [-]: LOADN R5 0   ; var5 = 0
L36: 347 [-]: GETIMPORT R14 20; var14 = 0x67652851
     348 [-]: CALL R14 1 2 ; var14 = var14()
     349 [-]: ADD R9 R9 R14; var9 = var9 + var14
     350 [-]: JUMPBACK L22 ; goto L22
L37: 351 [-]: FASTCALL1 64 R6 L38; 
     352 [-]: MOVE R11 R6  ; var11 = var6
     353 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     354 [-]: CALL R10 2 2 ; var10 = var10(var11)
L38: 355 [-]: JUMPIF R10 L39; goto L39 if var10
     356 [-]: NAMECALL R10 R6 K90; var11 = var6; var10 = var6[0xA2880940]
     357 [-]: CALL R10 2 1 ; var10(var11)
L39: 358 [-]: JUMPIFNOT R7 L41; goto L41 if not var7
     359 [-]: GETIMPORT R10 7; var10 = 0x89326C93
     360 [-]: NAMECALL R10 R10 K91; var11 = var10; var10 = var10[0x8B5B1F58]
     361 [-]: CALL R10 2 2 ; var10 = var10(var11)
     362 [-]: LENGTH R11 R10; var11 = #var10
     363 [-]: LOADN R12 2  ; var12 = 2
     364 [-]: JUMPIFNOTLE R12 R11 L41; goto L41 if var12 > var461601
     365 [-]: GETIMPORT R11 7; var11 = 0x89326C93
     366 [-]: GETIMPORT R13 93; var13 = 0x0469F296
     367 [-]: LOADK R14 K94; var14 = "TowerAdds1"
     368 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     369 [-]: NAMECALL R11 R11 K95; var12 = var11; var11 = var11[0x46A0EBF5]
     370 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     371 [-]: FASTCALL1 64 R11 L40; 
     372 [-]: MOVE R13 R11 ; var13 = var11
     373 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     374 [-]: CALL R12 2 2 ; var12 = var12(var13)
L40: 375 [-]: JUMPIF R12 L41; goto L41 if var12
     376 [-]: NAMECALL R12 R11 K96; var13 = var11; var12 = var11[0x36FCC811]
     377 [-]: CALL R12 2 1 ; var12(var13)
     378 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     379 [-]: GETTABLEKS R12 R13 K97; var12 = var13[0x0D8E15D2]
     380 [-]: MOVE R13 R11 ; var13 = var11
     381 [-]: CALL R12 2 1 ; var12(var13)
L41: 382 [-]: GETIMPORT R12 99; var12 = 0x2AABFA78
     383 [-]: LOADB R13 1  ; var13 = true
     384 [-]: LOADN R14 3  ; var14 = 3
     385 [-]: LOADN R15 1  ; var15 = 1
     386 [-]: LOADB R16 1  ; var16 = true
     387 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0x5D985C7E]
     388 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     389 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R6   ; var6 = nil
       1 [-]: LOADB R7 0   ; var7 = false
       2 [-]: LOADN R8 2   ; var8 = 2
       3 [-]: LOADN R9 1   ; var9 = 1
       4 [-]: LOADB R10 0  ; var10 = false
       5 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x5D985C7E]
       6 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x0B4BCFB6]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: FASTCALL1 64 R4 L1; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  18 [-]: JUMPIF R5 L2 ; goto L2 if var5
      19 [-]: GETIMPORT R7 5; var7 = 0xB37905D5
      20 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xBD5007D9]
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  22 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xB3ED31DD]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R7 9; var7 = 0x78A39459
      25 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xC9F6A7D7]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: FASTCALL1 64 R5 L3; 
      28 [-]: MOVE R7 R5   ; var7 = var5
      29 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  31 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      32 [-]: FASTCALL1 64 R4 L4; 
      33 [-]: MOVE R7 R4   ; var7 = var4
      34 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  36 [-]: JUMPIF R6 L5 ; goto L5 if var6
      37 [-]: GETIMPORT R8 9; var8 = 0x78A39459
      38 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0xC9F6A7D7]
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      40 [-]: MOVE R5 R6   ; var5 = var6
L 5:  41 [-]: FASTCALL1 64 R5 L6; 
      42 [-]: MOVE R7 R5   ; var7 = var5
      43 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  45 [-]: JUMPIF R6 L7 ; goto L7 if var6
      46 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xA2880940]
      47 [-]: CALL R6 2 1  ; var6(var7)
L 7:  48 [-]: GETIMPORT R8 13; var8 = 0x46EC767E
      49 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xC9F6A7D7]
      50 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      51 [-]: FASTCALL1 64 R6 L8; 
      52 [-]: MOVE R8 R6   ; var8 = var6
      53 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  55 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      56 [-]: FASTCALL1 64 R4 L9; 
      57 [-]: MOVE R8 R4   ; var8 = var4
      58 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  60 [-]: JUMPIF R7 L10; goto L10 if var7
      61 [-]: GETIMPORT R9 13; var9 = 0x46EC767E
      62 [-]: NAMECALL R7 R4 K10; var8 = var4; var7 = var4[0xC9F6A7D7]
      63 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      64 [-]: MOVE R5 R7   ; var5 = var7
L10:  65 [-]: FASTCALL1 64 R6 L11; 
      66 [-]: MOVE R8 R6   ; var8 = var6
      67 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  69 [-]: JUMPIF R7 L12; goto L12 if var7
      70 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xA2880940]
      71 [-]: CALL R7 2 1  ; var7(var8)
L12:  72 [-]: RETURN R0 0  ; 



