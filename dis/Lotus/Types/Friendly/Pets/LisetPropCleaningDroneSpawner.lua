; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "HelminthMouthInteract"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Friendly/Pets/LisetPropCleaningDroneInfestedAgent"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: NEWCLOSURE R4 P0; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: CAPTURE REF R3; 
      12 [-]: SETGLOBAL R4 K6; "OnDestroyed" = var4
      13 [-]: NEWCLOSURE R4 P1; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R4 K7; "SpawnCleanerDrone" = var4
      19 [-]: CLOSEUPVALS R2; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBB610E5B]
       7 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       8 [-]: FASTCALL 64 L1; 
       9 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      10 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 1:  11 [-]: JUMPIF R0 L2 ; goto L2 if var0
      12 [-]: GETIMPORT R0 4; var0 = 0x89326C93
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xBB610E5B]
      15 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      16 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x59C96E77]
      17 [-]: CALL R0 0 1  ; var0(var1, ...)
L 2:  18 [-]: LOADB R0 1   ; var0 = true
      19 [-]: SETUPVAL R0 1; upvalues[0] = var1
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R2 5; var2 = 0x51FE62F3
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x29EF273D]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  17 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xA6F182DE]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIF R2 L5 ; goto L5 if var2
      20 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: JUMPBACK L4  ; goto L4
L 5:  24 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x66905CB0]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 64 R2 L6; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  30 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      31 [-]: RETURN R0 0  ; 
L 7:  32 [-]: GETIMPORT R3 13; var3 = _T["DroneDecos"]
      33 [-]: JUMPXEQKNIL R3 L8 NOT; 
      34 [-]: GETIMPORT R3 14; var3 = _T
      35 [-]: NEWTABLE R4 0 0; var4 = {}
      36 [-]: SETTABLEKS R4 R3 K12; var4["DroneDecos"] = var3
L 8:  37 [-]: GETIMPORT R4 13; var4 = _T["DroneDecos"]
      38 [-]: FASTCALL2 52 R4 R0 L9; 
      39 [-]: MOVE R5 R0   ; var5 = var0
      40 [-]: GETIMPORT R3 17; var3 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  42 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xADBDC520]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      45 [-]: JUMPIFEQ R3 R4 L12; goto L12 if var3 == var1311521
      46 [-]: GETIMPORT R3 20; var3 = 0x9DBE37C5
      47 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      48 [-]: GETIMPORT R4 22; var4 = 0xB95A6A18
      49 [-]: FASTCALL1 64 R4 L10; 
      50 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  52 [-]: JUMPIF R3 L11; goto L11 if var3
      53 [-]: GETIMPORT R5 22; var5 = 0xB95A6A18
      54 [-]: GETIMPORT R6 24; var6 = EMPTY_SYMBOL
      55 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0x47901F07]
      56 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L11:  57 [-]: LOADB R5 1   ; var5 = true
      58 [-]: LOADB R6 1   ; var6 = true
      59 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0x768274D6]
      60 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      61 [-]: RETURN R0 0  ; 
L12:  62 [-]: GETIMPORT R4 28; var4 = 0xBE190284
      63 [-]: FASTCALL1 64 R4 L13; 
      64 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  66 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      67 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      68 [-]: LOADN R4 0   ; var4 = 0
      69 [-]: CALL R3 2 1  ; var3(var4)
      70 [-]: JUMPBACK L12 ; goto L12
L14:  71 [-]: GETIMPORT R3 30; var3 = 0x76EA806B
      72 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x8792AAAB]
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
      74 [-]: JUMPIF R3 L15; goto L15 if var3
      75 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      76 [-]: LOADN R4 0   ; var4 = 0
      77 [-]: CALL R3 2 1  ; var3(var4)
      78 [-]: JUMPBACK L14 ; goto L14
L15:  79 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      80 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x78298275]
      81 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      82 [-]: FASTCALL 64 L16; 
      83 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      84 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L16:  85 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
      86 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      87 [-]: LOADN R4 0   ; var4 = 0
      88 [-]: CALL R3 2 1  ; var3(var4)
      89 [-]: JUMPBACK L15 ; goto L15
L17:  90 [-]: GETIMPORT R3 34; var3 = 0x11A19C5E
      91 [-]: MOVE R4 R0   ; var4 = var0
      92 [-]: LOADK R5 K35 ; var5 = "OnDestroyed"
      93 [-]: CALL R3 3 1  ; var3(var4, var5)
      94 [-]: LOADNIL R3   ; var3 = nil
L18:  95 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      96 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
      97 [-]: RETURN R0 0  ; 
L19:  98 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      99 [-]: FASTCALL1 64 R5 L20; 
     100 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20: 102 [-]: JUMPIFNOT R4 L39; goto L39 if not var4
     103 [-]: FASTCALL1 64 R0 L21; 
     104 [-]: MOVE R5 R0   ; var5 = var0
     105 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     106 [-]: CALL R4 2 2  ; var4 = var4(var5)
L21: 107 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     108 [-]: RETURN R0 0  ; 
L22: 109 [-]: GETIMPORT R6 22; var6 = 0xB95A6A18
     110 [-]: GETIMPORT R7 24; var7 = EMPTY_SYMBOL
     111 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0x47901F07]
     112 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     113 [-]: MOVE R3 R4   ; var3 = var4
     114 [-]: LOADB R6 1   ; var6 = true
     115 [-]: LOADB R7 1   ; var7 = true
     116 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0x768274D6]
     117 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     118 [-]: LOADB R6 1   ; var6 = true
     119 [-]: NAMECALL R4 R0 K36; var5 = var0; var4 = var0[0x09BFF620]
     120 [-]: CALL R4 3 1  ; var4(var5, var6)
     121 [-]: LOADK R6 K37 ; var6 = 0.0099999997764825821
     122 [-]: NAMECALL R4 R0 K38; var5 = var0; var4 = var0[0x66472BF5]
     123 [-]: CALL R4 3 1  ; var4(var5, var6)
     124 [-]: GETIMPORT R4 7; var4 = 0x89326C93
     125 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x78298275]
     126 [-]: CALL R4 2 2  ; var4 = var4(var5)
     127 [-]: FASTCALL1 64 R4 L23; 
     128 [-]: MOVE R6 R4   ; var6 = var4
     129 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     130 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 131 [-]: JUMPIF R5 L28; goto L28 if var5
     132 [-]: NAMECALL R5 R4 K39; var6 = var4; var5 = var4[0x59E42E1B]
     133 [-]: CALL R5 2 2  ; var5 = var5(var6)
     134 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xC348FCEB]
     135 [-]: CALL R5 2 2  ; var5 = var5(var6)
L24: 136 [-]: FASTCALL1 64 R5 L25; 
     137 [-]: MOVE R7 R5   ; var7 = var5
     138 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     139 [-]: CALL R6 2 2  ; var6 = var6(var7)
L25: 140 [-]: JUMPIF R6 L28; goto L28 if var6
     141 [-]: GETIMPORT R8 42; var8 = gDecoModeActionType
     142 [-]: NAMECALL R6 R5 K43; var7 = var5; var6 = var5[0xF2DEAF69]
     143 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     144 [-]: JUMPIFNOT R6 L28; goto L28 if not var6
     145 [-]: NAMECALL R6 R5 K44; var7 = var5; var6 = var5[0xD403F7E6]
     146 [-]: CALL R6 2 2  ; var6 = var6(var7)
     147 [-]: JUMPIFNOT R6 L28; goto L28 if not var6
     148 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
     149 [-]: LOADN R7 1   ; var7 = 1
     150 [-]: CALL R6 2 1  ; var6(var7)
     151 [-]: FASTCALL1 64 R4 L26; 
     152 [-]: MOVE R7 R4   ; var7 = var4
     153 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     154 [-]: CALL R6 2 2  ; var6 = var6(var7)
L26: 155 [-]: JUMPIF R6 L27; goto L27 if var6
     156 [-]: NAMECALL R6 R4 K39; var7 = var4; var6 = var4[0x59E42E1B]
     157 [-]: CALL R6 2 2  ; var6 = var6(var7)
     158 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0xC348FCEB]
     159 [-]: CALL R6 2 2  ; var6 = var6(var7)
     160 [-]: MOVE R5 R6   ; var5 = var6
L27: 161 [-]: JUMPBACK L24 ; goto L24
L28: 162 [-]: FASTCALL1 64 R0 L29; 
     163 [-]: MOVE R6 R0   ; var6 = var0
     164 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     165 [-]: CALL R5 2 2  ; var5 = var5(var6)
L29: 166 [-]: JUMPIFNOT R5 L30; goto L30 if not var5
     167 [-]: RETURN R0 0  ; 
L30: 168 [-]: GETIMPORT R5 46; var5 = 0xA421AF95
     169 [-]: LOADN R6 0   ; var6 = 0
     170 [-]: LOADN R7 0   ; var7 = 0
     171 [-]: LOADN R8 1   ; var8 = 1
     172 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     173 [-]: GETIMPORT R6 48; var6 = 0x492C7F2A
     174 [-]: MOVE R7 R5   ; var7 = var5
     175 [-]: NAMECALL R8 R0 K49; var9 = var0; var8 = var0[0xCB3851B8]
     176 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     177 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     178 [-]: GETIMPORT R7 51; var7 = 0x00046924
     179 [-]: NAMECALL R9 R0 K49; var10 = var0; var9 = var0[0xCB3851B8]
     180 [-]: CALL R9 2 2  ; var9 = var9(var10)
     181 [-]: GETTABLEKS R8 R9 K52; var8 = var9["heading"]
     182 [-]: LOADN R9 0   ; var9 = 0
     183 [-]: LOADN R10 0  ; var10 = 0
     184 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     185 [-]: NAMECALL R9 R0 K53; var10 = var0; var9 = var0[0xD1586535]
     186 [-]: CALL R9 2 2  ; var9 = var9(var10)
     187 [-]: MULK R10 R6 K54; var10 = var6 * 0.15000000596046448
     188 [-]: ADD R8 R9 R10; var8 = var9 + var10
     189 [-]: GETIMPORT R11 5; var11 = 0x51FE62F3
     190 [-]: MOVE R12 R8  ; var12 = var8
     191 [-]: MOVE R13 R7  ; var13 = var7
     192 [-]: NAMECALL R9 R2 K55; var10 = var2; var9 = var2[0x6CD833C5]
     193 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     194 [-]: SETUPVAL R9 1; upvalues[9] = var1
     195 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     196 [-]: FASTCALL1 64 R10 L31; 
     197 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     198 [-]: CALL R9 2 2  ; var9 = var9(var10)
L31: 199 [-]: JUMPIFNOT R9 L33; goto L33 if not var9
     200 [-]: GETIMPORT R9 57; var9 = 0x3D106989
     201 [-]: LOADK R11 K58; var11 = "Couldn't spawn CleaningDroneAgent, attempted at "
     202 [-]: FASTCALL1 63 R8 L32; 
     203 [-]: MOVE R13 R8  ; var13 = var8
     204 [-]: GETIMPORT R12 60; var12 = 0x64FB1586
     205 [-]: CALL R12 2 2 ; var12 = var12(var13)
L32: 206 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     207 [-]: CALL R9 2 1  ; var9(var10)
     208 [-]: RETURN R0 0  ; 
L33: 209 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     210 [-]: NAMECALL R9 R9 K61; var10 = var9; var9 = var9[0xBB610E5B]
     211 [-]: CALL R9 2 2  ; var9 = var9(var10)
     212 [-]: FASTCALL1 64 R9 L34; 
     213 [-]: MOVE R11 R9  ; var11 = var9
     214 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     215 [-]: CALL R10 2 2 ; var10 = var10(var11)
L34: 216 [-]: JUMPIF R10 L35; goto L35 if var10
     217 [-]: NAMECALL R10 R0 K62; var11 = var0; var10 = var0[0x65D389CB]
     218 [-]: CALL R10 2 2 ; var10 = var10(var11)
     219 [-]: MOVE R13 R10 ; var13 = var10
     220 [-]: NAMECALL R11 R9 K63; var12 = var9; var11 = var9[0x2D9BA74F]
     221 [-]: CALL R11 3 1 ; var11(var12, var13)
L35: 222 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     223 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     224 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0xF2DEAF69]
     225 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     226 [-]: JUMPIFNOT R10 L37; goto L37 if not var10
     227 [-]: GETIMPORT R10 7; var10 = 0x89326C93
     228 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     229 [-]: NAMECALL R10 R10 K64; var11 = var10; var10 = var10[0x46A0EBF5]
     230 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     231 [-]: FASTCALL1 64 R10 L36; 
     232 [-]: MOVE R12 R10 ; var12 = var10
     233 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     234 [-]: CALL R11 2 2 ; var11 = var11(var12)
L36: 235 [-]: JUMPIF R11 L37; goto L37 if var11
     236 [-]: NAMECALL R11 R10 K65; var12 = var10; var11 = var10[0x383D2E7D]
     237 [-]: CALL R11 2 1 ; var11(var12)
L37: 238 [-]: LOADB R12 0  ; var12 = false
     239 [-]: LOADB R13 1  ; var13 = true
     240 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0x768274D6]
     241 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     242 [-]: LOADB R12 0  ; var12 = false
     243 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0x09BFF620]
     244 [-]: CALL R10 3 1 ; var10(var11, var12)
     245 [-]: LOADN R12 0  ; var12 = 0
     246 [-]: NAMECALL R10 R0 K38; var11 = var0; var10 = var0[0x66472BF5]
     247 [-]: CALL R10 3 1 ; var10(var11, var12)
     248 [-]: FASTCALL1 64 R3 L38; 
     249 [-]: MOVE R11 R3  ; var11 = var3
     250 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     251 [-]: CALL R10 2 2 ; var10 = var10(var11)
L38: 252 [-]: JUMPIF R10 L39; goto L39 if var10
     253 [-]: NAMECALL R10 R3 K66; var11 = var3; var10 = var3[0xA2880940]
     254 [-]: CALL R10 2 1 ; var10(var11)
L39: 255 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
     256 [-]: LOADK R5 K67 ; var5 = 0.25
     257 [-]: CALL R4 2 1  ; var4(var5)
     258 [-]: JUMPBACK L18 ; goto L18
     259 [-]: RETURN R0 0  ; 



