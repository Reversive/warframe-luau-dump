; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Sounds/Ambience/VenusOpenWorld/ObjectiveRooms/Gameplay/ObjVenusSpacePortReactorStart"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Sounds/Ambience/VenusOpenWorld/ObjectiveRooms/Gameplay/ObjVenusSpacePortReactorStop"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Sounds/Ambience/VenusOpenWorld/ObjectiveRooms/Gameplay/ObjVenusSpacePortReactorLower"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Sounds/Ambience/VenusOpenWorld/ObjectiveRooms/Gameplay/ObjVenusSpacePortReactorMoveBackUp"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0xB009BBC6
      14 [-]: LOADK R5 K6  ; var5 = "/Lotus/Sounds/Ambience/VenusOpenWorld/ObjectiveRooms/Gameplay/ObjVenusSpacePortReactorMoveBackUpComplete"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0xB009BBC6
      17 [-]: LOADK R6 K7  ; var6 = "/Lotus/Sounds/Ambience/VenusOpenWorld/ObjectiveRooms/Gameplay/ObjVenusSpacePortReactorLiquidFlowing"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0xB009BBC6
      20 [-]: LOADK R7 K8  ; var7 = "/Lotus/Sounds/Ambience/VenusOpenWorld/ObjectiveRooms/Gameplay/ObjVenusSpacePortReactorCoolantSteamLoop"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 10; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K11 ; var8 = "Lotus.Scripts.Libs.EasingLib"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: DUPCLOSURE R8 K12; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: CAPTURE VAL R6; 
      32 [-]: CAPTURE VAL R4; 
      33 [-]: CAPTURE VAL R3; 
      34 [-]: SETGLOBAL R8 K13; "PrototypeReactorSequence" = var8
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xE8489591
       1 [-]: JUMPXEQKN R0 K2 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       3 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: GETIMPORT R1 6; var1 = 0x643D4074
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 8; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L3 ; goto L3 if var0
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: GETIMPORT R3 6; var3 = 0x643D4074
      12 [-]: LENGTH R0 R3 ; var0 = #var3
      13 [-]: LOADN R1 1   ; var1 = 1
      14 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 2:  15 [-]: GETIMPORT R4 6; var4 = 0x643D4074
      16 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      17 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x467C327C]
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: FORNLOOP R0 L2; nforloop end - iterate + goto L2
L 3:  20 [-]: GETIMPORT R1 6; var1 = 0x643D4074
      21 [-]: FASTCALL1 64 R1 L4; 
      22 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  24 [-]: JUMPIF R0 L6 ; goto L6 if var0
      25 [-]: LOADN R2 1   ; var2 = 1
      26 [-]: GETIMPORT R3 6; var3 = 0x643D4074
      27 [-]: LENGTH R0 R3 ; var0 = #var3
      28 [-]: LOADN R1 1   ; var1 = 1
      29 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 5:  30 [-]: GETIMPORT R4 6; var4 = 0x643D4074
      31 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      32 [-]: GETIMPORT R5 11; var5 = 0x7D53AF18
      33 [-]: GETIMPORT R6 13; var6 = EMPTY_SYMBOL
      34 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x47901F07]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      36 [-]: FORNLOOP R0 L5; nforloop end - iterate + goto L5
L 6:  37 [-]: LOADN R0 0   ; var0 = 0
      38 [-]: LOADN R1 0   ; var1 = 0
      39 [-]: LOADN R2 0   ; var2 = 0
      40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: FASTCALL1 64 R4 L7; 
      42 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  44 [-]: JUMPIF R3 L9 ; goto L9 if var3
      45 [-]: GETIMPORT R5 6; var5 = 0x643D4074
      46 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      47 [-]: FASTCALL1 64 R4 L8; 
      48 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  50 [-]: JUMPIF R3 L9 ; goto L9 if var3
      51 [-]: GETIMPORT R4 6; var4 = 0x643D4074
      52 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      53 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      54 [-]: LOADB R6 0   ; var6 = false
      55 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x659D451F]
      56 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 9:  57 [-]: GETIMPORT R3 17; var3 = 0xE3CDEDB7
      58 [-]: JUMPIFNOTLE R0 R3 L16; goto L16 if var0 > var394273
      59 [-]: GETIMPORT R4 6; var4 = 0x643D4074
      60 [-]: FASTCALL1 64 R4 L10; 
      61 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  63 [-]: JUMPIF R3 L16; goto L16 if var3
      64 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      65 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0xC4DE4CD4]
      66 [-]: MOVE R4 R0   ; var4 = var0
      67 [-]: LOADN R5 0   ; var5 = 0
      68 [-]: GETIMPORT R6 20; var6 = 0x584CA000
      69 [-]: GETIMPORT R7 22; var7 = 0xBEBD51EA
      70 [-]: LOADN R8 0   ; var8 = 0
      71 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      72 [-]: MOVE R2 R3   ; var2 = var3
      73 [-]: ADD R3 R2 R1 ; var3 = var2 + var1
      74 [-]: GETIMPORT R5 6; var5 = 0x643D4074
      75 [-]: FASTCALL1 64 R5 L11; 
      76 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  78 [-]: JUMPIF R4 L15; goto L15 if var4
      79 [-]: LOADN R6 1   ; var6 = 1
      80 [-]: GETIMPORT R7 6; var7 = 0x643D4074
      81 [-]: LENGTH R4 R7 ; var4 = #var7
      82 [-]: LOADN R5 1   ; var5 = 1
      83 [-]: FORNPREP R4 L15; nforprep start - [escape at L15] -- var4 = iterator
L12:  84 [-]: JUMPXEQKN R6 K23 L13 NOT; 
      85 [-]: GETIMPORT R8 6; var8 = 0x643D4074
      86 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      87 [-]: GETIMPORT R9 25; var9 = 0x00046924
      88 [-]: LOADN R10 0  ; var10 = 0
      89 [-]: MOVE R11 R3  ; var11 = var3
      90 [-]: LOADN R12 -90; var12 = -90
      91 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      92 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x70B8836C]
      93 [-]: CALL R7 0 1  ; var7(var8, ...)
      94 [-]: JUMP L14     ; goto L14
L13:  95 [-]: GETIMPORT R8 6; var8 = 0x643D4074
      96 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      97 [-]: GETIMPORT R9 25; var9 = 0x00046924
      98 [-]: LOADN R10 0  ; var10 = 0
      99 [-]: MOVE R11 R3  ; var11 = var3
     100 [-]: LOADN R12 90 ; var12 = 90
     101 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     102 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x70B8836C]
     103 [-]: CALL R7 0 1  ; var7(var8, ...)
L14: 104 [-]: FORNLOOP R4 L12; nforloop end - iterate + goto L12
L15: 105 [-]: MOVE R1 R3   ; var1 = var3
     106 [-]: GETIMPORT R4 28; var4 = 0x67652851
     107 [-]: CALL R4 1 2  ; var4 = var4()
     108 [-]: ADD R0 R0 R4 ; var0 = var0 + var4
     109 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
     110 [-]: LOADN R5 0   ; var5 = 0
     111 [-]: CALL R4 2 1  ; var4(var5)
     112 [-]: JUMPBACK L9  ; goto L9
L16: 113 [-]: GETIMPORT R4 30; var4 = 0xC9B34EDF
     114 [-]: FASTCALL1 64 R4 L17; 
     115 [-]: GETIMPORT R3 8; var3 = 0x7B998233
     116 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17: 117 [-]: JUMPIF R3 L18; goto L18 if var3
     118 [-]: GETIMPORT R3 30; var3 = 0xC9B34EDF
     119 [-]: LOADK R5 K31 ; var5 = "TriggerPort"
     120 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x8EB2112D]
     121 [-]: CALL R3 3 1  ; var3(var4, var5)
L18: 122 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     123 [-]: FASTCALL1 64 R4 L19; 
     124 [-]: GETIMPORT R3 8; var3 = 0x7B998233
     125 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 126 [-]: JUMPIF R3 L21; goto L21 if var3
     127 [-]: GETIMPORT R5 6; var5 = 0x643D4074
     128 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     129 [-]: FASTCALL1 64 R4 L20; 
     130 [-]: GETIMPORT R3 8; var3 = 0x7B998233
     131 [-]: CALL R3 2 2  ; var3 = var3(var4)
L20: 132 [-]: JUMPIF R3 L21; goto L21 if var3
     133 [-]: GETIMPORT R4 6; var4 = 0x643D4074
     134 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
     135 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     136 [-]: LOADB R6 0   ; var6 = false
     137 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x659D451F]
     138 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L21: 139 [-]: LOADN R0 0   ; var0 = 0
L22: 140 [-]: LOADN R3 4   ; var3 = 4
     141 [-]: JUMPIFNOTLE R0 R3 L29; goto L29 if var0 > var394273
     142 [-]: GETIMPORT R4 6; var4 = 0x643D4074
     143 [-]: FASTCALL1 64 R4 L23; 
     144 [-]: GETIMPORT R3 8; var3 = 0x7B998233
     145 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 146 [-]: JUMPIF R3 L29; goto L29 if var3
     147 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     148 [-]: GETTABLEKS R3 R4 K33; var3 = var4[0x7E1720AF]
     149 [-]: MOVE R4 R0   ; var4 = var0
     150 [-]: LOADN R5 0   ; var5 = 0
     151 [-]: LOADN R6 720 ; var6 = 720
     152 [-]: LOADN R7 4   ; var7 = 4
     153 [-]: LOADN R8 0   ; var8 = 0
     154 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     155 [-]: MOVE R2 R3   ; var2 = var3
     156 [-]: GETIMPORT R4 6; var4 = 0x643D4074
     157 [-]: FASTCALL1 64 R4 L24; 
     158 [-]: GETIMPORT R3 8; var3 = 0x7B998233
     159 [-]: CALL R3 2 2  ; var3 = var3(var4)
L24: 160 [-]: JUMPIF R3 L28; goto L28 if var3
     161 [-]: LOADN R5 1   ; var5 = 1
     162 [-]: GETIMPORT R6 6; var6 = 0x643D4074
     163 [-]: LENGTH R3 R6 ; var3 = #var6
     164 [-]: LOADN R4 1   ; var4 = 1
     165 [-]: FORNPREP R3 L28; nforprep start - [escape at L28] -- var3 = iterator
L25: 166 [-]: JUMPXEQKN R5 K23 L26 NOT; 
     167 [-]: GETIMPORT R7 6; var7 = 0x643D4074
     168 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     169 [-]: GETIMPORT R8 25; var8 = 0x00046924
     170 [-]: LOADN R9 0   ; var9 = 0
     171 [-]: MOVE R10 R2  ; var10 = var2
     172 [-]: LOADN R11 -90; var11 = -90
     173 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     174 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x70B8836C]
     175 [-]: CALL R6 0 1  ; var6(var7, ...)
     176 [-]: JUMP L27     ; goto L27
L26: 177 [-]: GETIMPORT R7 6; var7 = 0x643D4074
     178 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     179 [-]: GETIMPORT R8 25; var8 = 0x00046924
     180 [-]: LOADN R9 0   ; var9 = 0
     181 [-]: MOVE R10 R2  ; var10 = var2
     182 [-]: LOADN R11 90 ; var11 = 90
     183 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     184 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x70B8836C]
     185 [-]: CALL R6 0 1  ; var6(var7, ...)
L27: 186 [-]: FORNLOOP R3 L25; nforloop end - iterate + goto L25
L28: 187 [-]: GETIMPORT R3 28; var3 = 0x67652851
     188 [-]: CALL R3 1 2  ; var3 = var3()
     189 [-]: ADD R0 R0 R3 ; var0 = var0 + var3
     190 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
     191 [-]: LOADN R4 0   ; var4 = 0
     192 [-]: CALL R3 2 1  ; var3(var4)
     193 [-]: JUMPBACK L22 ; goto L22
L29: 194 [-]: GETIMPORT R4 6; var4 = 0x643D4074
     195 [-]: FASTCALL1 64 R4 L30; 
     196 [-]: GETIMPORT R3 8; var3 = 0x7B998233
     197 [-]: CALL R3 2 2  ; var3 = var3(var4)
L30: 198 [-]: JUMPIF R3 L34; goto L34 if var3
     199 [-]: LOADN R5 1   ; var5 = 1
     200 [-]: GETIMPORT R6 6; var6 = 0x643D4074
     201 [-]: LENGTH R3 R6 ; var3 = #var6
     202 [-]: LOADN R4 1   ; var4 = 1
     203 [-]: FORNPREP R3 L34; nforprep start - [escape at L34] -- var3 = iterator
L31: 204 [-]: JUMPXEQKN R5 K23 L32 NOT; 
     205 [-]: GETIMPORT R7 6; var7 = 0x643D4074
     206 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     207 [-]: GETIMPORT R8 25; var8 = 0x00046924
     208 [-]: LOADN R9 0   ; var9 = 0
     209 [-]: LOADN R10 0  ; var10 = 0
     210 [-]: LOADN R11 -90; var11 = -90
     211 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     212 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x70B8836C]
     213 [-]: CALL R6 0 1  ; var6(var7, ...)
     214 [-]: JUMP L33     ; goto L33
L32: 215 [-]: GETIMPORT R7 6; var7 = 0x643D4074
     216 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     217 [-]: GETIMPORT R8 25; var8 = 0x00046924
     218 [-]: LOADN R9 0   ; var9 = 0
     219 [-]: LOADN R10 0  ; var10 = 0
     220 [-]: LOADN R11 90 ; var11 = 90
     221 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     222 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x70B8836C]
     223 [-]: CALL R6 0 1  ; var6(var7, ...)
L33: 224 [-]: GETIMPORT R7 6; var7 = 0x643D4074
     225 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     226 [-]: GETIMPORT R8 35; var8 = 0x037A355D
     227 [-]: GETIMPORT R9 13; var9 = EMPTY_SYMBOL
     228 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0xA83B7094]
     229 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     230 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
     231 [-]: LOADN R7 0   ; var7 = 0
     232 [-]: CALL R6 2 1  ; var6(var7)
     233 [-]: FORNLOOP R3 L31; nforloop end - iterate + goto L31
L34: 234 [-]: GETIMPORT R4 6; var4 = 0x643D4074
     235 [-]: FASTCALL1 64 R4 L35; 
     236 [-]: GETIMPORT R3 8; var3 = 0x7B998233
     237 [-]: CALL R3 2 2  ; var3 = var3(var4)
L35: 238 [-]: JUMPIF R3 L37; goto L37 if var3
     239 [-]: LOADN R5 1   ; var5 = 1
     240 [-]: GETIMPORT R6 6; var6 = 0x643D4074
     241 [-]: LENGTH R3 R6 ; var3 = #var6
     242 [-]: LOADN R4 1   ; var4 = 1
     243 [-]: FORNPREP R3 L37; nforprep start - [escape at L37] -- var3 = iterator
L36: 244 [-]: GETIMPORT R7 6; var7 = 0x643D4074
     245 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     246 [-]: GETIMPORT R8 38; var8 = 0x70654982
     247 [-]: GETIMPORT R9 13; var9 = EMPTY_SYMBOL
     248 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x47901F07]
     249 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     250 [-]: FORNLOOP R3 L36; nforloop end - iterate + goto L36
L37: 251 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
     252 [-]: GETIMPORT R4 40; var4 = 0x3AA85DB7
     253 [-]: CALL R3 2 1  ; var3(var4)
     254 [-]: LOADNIL R3   ; var3 = nil
     255 [-]: LOADNIL R4   ; var4 = nil
     256 [-]: GETIMPORT R6 42; var6 = 0x36FD030D
     257 [-]: FASTCALL1 64 R6 L38; 
     258 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     259 [-]: CALL R5 2 2  ; var5 = var5(var6)
L38: 260 [-]: JUMPIF R5 L47; goto L47 if var5
     261 [-]: GETIMPORT R5 42; var5 = 0x36FD030D
     262 [-]: LOADK R7 K31 ; var7 = "TriggerPort"
     263 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x8EB2112D]
     264 [-]: CALL R5 3 1  ; var5(var6, var7)
     265 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     266 [-]: FASTCALL1 64 R6 L39; 
     267 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     268 [-]: CALL R5 2 2  ; var5 = var5(var6)
L39: 269 [-]: JUMPIF R5 L41; goto L41 if var5
     270 [-]: GETIMPORT R7 6; var7 = 0x643D4074
     271 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
     272 [-]: FASTCALL1 64 R6 L40; 
     273 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     274 [-]: CALL R5 2 2  ; var5 = var5(var6)
L40: 275 [-]: JUMPIF R5 L41; goto L41 if var5
     276 [-]: GETIMPORT R6 6; var6 = 0x643D4074
     277 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     278 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     279 [-]: LOADB R8 0   ; var8 = false
     280 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x659D451F]
     281 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L41: 282 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     283 [-]: FASTCALL1 64 R6 L42; 
     284 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     285 [-]: CALL R5 2 2  ; var5 = var5(var6)
L42: 286 [-]: JUMPIF R5 L44; goto L44 if var5
     287 [-]: GETIMPORT R7 6; var7 = 0x643D4074
     288 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
     289 [-]: FASTCALL1 64 R6 L43; 
     290 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     291 [-]: CALL R5 2 2  ; var5 = var5(var6)
L43: 292 [-]: JUMPIF R5 L44; goto L44 if var5
     293 [-]: GETIMPORT R6 6; var6 = 0x643D4074
     294 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     295 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     296 [-]: LOADB R8 0   ; var8 = false
     297 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x659D451F]
     298 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     299 [-]: MOVE R3 R5   ; var3 = var5
L44: 300 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     301 [-]: FASTCALL1 64 R6 L45; 
     302 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     303 [-]: CALL R5 2 2  ; var5 = var5(var6)
L45: 304 [-]: JUMPIF R5 L47; goto L47 if var5
     305 [-]: GETIMPORT R7 6; var7 = 0x643D4074
     306 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
     307 [-]: FASTCALL1 64 R6 L46; 
     308 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     309 [-]: CALL R5 2 2  ; var5 = var5(var6)
L46: 310 [-]: JUMPIF R5 L47; goto L47 if var5
     311 [-]: GETIMPORT R6 6; var6 = 0x643D4074
     312 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     313 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     314 [-]: LOADB R8 0   ; var8 = false
     315 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x659D451F]
     316 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     317 [-]: MOVE R4 R5   ; var4 = var5
L47: 318 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
     319 [-]: GETIMPORT R6 44; var6 = 0x5EFFF0AA
     320 [-]: CALL R5 2 1  ; var5(var6)
     321 [-]: GETIMPORT R6 46; var6 = 0x1658110C
     322 [-]: FASTCALL1 64 R6 L48; 
     323 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     324 [-]: CALL R5 2 2  ; var5 = var5(var6)
L48: 325 [-]: JUMPIF R5 L57; goto L57 if var5
     326 [-]: GETIMPORT R5 46; var5 = 0x1658110C
     327 [-]: LOADK R7 K31 ; var7 = "TriggerPort"
     328 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x8EB2112D]
     329 [-]: CALL R5 3 1  ; var5(var6, var7)
     330 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     331 [-]: FASTCALL1 64 R6 L49; 
     332 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     333 [-]: CALL R5 2 2  ; var5 = var5(var6)
L49: 334 [-]: JUMPIF R5 L57; goto L57 if var5
     335 [-]: GETIMPORT R7 6; var7 = 0x643D4074
     336 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
     337 [-]: JUMPIFNOT R6 L51; goto L51 if not var6
     338 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     339 [-]: FASTCALL1 64 R8 L50; 
     340 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     341 [-]: CALL R7 2 2  ; var7 = var7(var8)
L50: 342 [-]: NOT R6 R7    ; var6 = not var7
L51: 343 [-]: FASTCALL1 64 R6 L52; 
     344 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     345 [-]: CALL R5 2 2  ; var5 = var5(var6)
L52: 346 [-]: JUMPIF R5 L57; goto L57 if var5
     347 [-]: GETIMPORT R6 6; var6 = 0x643D4074
     348 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     349 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     350 [-]: LOADB R8 0   ; var8 = false
     351 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x659D451F]
     352 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     353 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
     354 [-]: LOADN R6 4   ; var6 = 4
     355 [-]: CALL R5 2 1  ; var5(var6)
     356 [-]: FASTCALL1 64 R3 L53; 
     357 [-]: MOVE R6 R3   ; var6 = var3
     358 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     359 [-]: CALL R5 2 2  ; var5 = var5(var6)
L53: 360 [-]: JUMPIF R5 L54; goto L54 if var5
     361 [-]: LOADB R7 0   ; var7 = false
     362 [-]: NAMECALL R5 R3 K47; var6 = var3; var5 = var3[0x6CF1E476]
     363 [-]: CALL R5 3 1  ; var5(var6, var7)
L54: 364 [-]: LOADNIL R3   ; var3 = nil
     365 [-]: FASTCALL1 64 R4 L55; 
     366 [-]: MOVE R6 R4   ; var6 = var4
     367 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     368 [-]: CALL R5 2 2  ; var5 = var5(var6)
L55: 369 [-]: JUMPIF R5 L56; goto L56 if var5
     370 [-]: LOADB R7 0   ; var7 = false
     371 [-]: NAMECALL R5 R4 K47; var6 = var4; var5 = var4[0x6CF1E476]
     372 [-]: CALL R5 3 1  ; var5(var6, var7)
L56: 373 [-]: LOADNIL R4   ; var4 = nil
     374 [-]: GETIMPORT R6 6; var6 = 0x643D4074
     375 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     376 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     377 [-]: LOADB R8 0   ; var8 = false
     378 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x659D451F]
     379 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L57: 380 [-]: RETURN R0 0  ; 



