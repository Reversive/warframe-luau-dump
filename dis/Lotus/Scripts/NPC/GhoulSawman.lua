; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Weapons/Grineer/Melee/GrnGhoulSaw/GrnGhoulSawBladeDeco"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R2 K5; "SawmanSawSpeedChange" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R2 K7; "OnSawmanPreDeath" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R5 R1   ; var5 = var1
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xC9F6A7D7]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: LOADK R6 K3  ; var6 = "Enable"
      10 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x8EB2112D]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: LOADK R6 K5  ; var6 = "Disable"
      14 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x8EB2112D]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = gLotusNpcAvatarType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: LOADNIL R3   ; var3 = nil
L 3:  13 [-]: FASTCALL1 64 R1 L4; 
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  17 [-]: JUMPIF R4 L7 ; goto L7 if var4
      18 [-]: FASTCALL1 64 R2 L5; 
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  22 [-]: JUMPIF R4 L7 ; goto L7 if var4
      23 [-]: FASTCALL1 64 R3 L6; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  27 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
L 7:  28 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: FASTCALL1 64 R4 L8; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  34 [-]: JUMPIF R5 L11; goto L11 if var5
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x881B6B90]
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: MOVE R1 R5   ; var1 = var5
      39 [-]: FASTCALL1 64 R1 L9; 
      40 [-]: MOVE R6 R1   ; var6 = var1
      41 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  43 [-]: JUMPIF R5 L11; goto L11 if var5
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: LOADN R8 0   ; var8 = 0
      46 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x92C56C50]
      47 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      48 [-]: MOVE R2 R5   ; var2 = var5
      49 [-]: FASTCALL1 64 R2 L10; 
      50 [-]: MOVE R6 R2   ; var6 = var2
      51 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  53 [-]: JUMPIF R5 L11; goto L11 if var5
      54 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      55 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xC9F6A7D7]
      56 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      57 [-]: MOVE R3 R5   ; var3 = var5
L11:  58 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
      59 [-]: LOADN R6 1   ; var6 = 1
      60 [-]: CALL R5 2 1  ; var5(var6)
      61 [-]: JUMPBACK L3  ; goto L3
L12:  62 [-]: FASTCALL1 64 R0 L13; 
      63 [-]: MOVE R5 R0   ; var5 = var0
      64 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  66 [-]: JUMPIF R4 L39; goto L39 if var4
      67 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x2047CFE7]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: JUMPIF R4 L39; goto L39 if var4
      70 [-]: FASTCALL1 64 R2 L14; 
      71 [-]: MOVE R5 R2   ; var5 = var2
      72 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14:  74 [-]: JUMPIF R4 L38; goto L38 if var4
      75 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xABCEED17]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: LOADN R5 3   ; var5 = 3
      78 [-]: JUMPIFNOTLE R5 R4 L22; goto L22 if var5 > var132142
      79 [-]: MOVE R4 R2   ; var4 = var2
      80 [-]: GETIMPORT R5 14; var5 = 0x81A0360C
      81 [-]: MOVE R8 R5   ; var8 = var5
      82 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xC9F6A7D7]
      83 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      84 [-]: FASTCALL1 64 R6 L15; 
      85 [-]: MOVE R8 R6   ; var8 = var6
      86 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  88 [-]: JUMPIF R7 L16; goto L16 if var7
      89 [-]: LOADK R9 K15 ; var9 = "Disable"
      90 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x8EB2112D]
      91 [-]: CALL R7 3 1  ; var7(var8, var9)
L16:  92 [-]: MOVE R4 R2   ; var4 = var2
      93 [-]: GETIMPORT R5 18; var5 = 0xD515987D
      94 [-]: MOVE R8 R5   ; var8 = var5
      95 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xC9F6A7D7]
      96 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      97 [-]: FASTCALL1 64 R6 L17; 
      98 [-]: MOVE R8 R6   ; var8 = var6
      99 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 101 [-]: JUMPIF R7 L18; goto L18 if var7
     102 [-]: LOADK R9 K15 ; var9 = "Disable"
     103 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x8EB2112D]
     104 [-]: CALL R7 3 1  ; var7(var8, var9)
L18: 105 [-]: MOVE R4 R2   ; var4 = var2
     106 [-]: GETIMPORT R5 20; var5 = 0x7186F1A6
     107 [-]: MOVE R8 R5   ; var8 = var5
     108 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xC9F6A7D7]
     109 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     110 [-]: FASTCALL1 64 R6 L19; 
     111 [-]: MOVE R8 R6   ; var8 = var6
     112 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 114 [-]: JUMPIF R7 L20; goto L20 if var7
     115 [-]: LOADK R9 K21 ; var9 = "Enable"
     116 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x8EB2112D]
     117 [-]: CALL R7 3 1  ; var7(var8, var9)
L20: 118 [-]: FASTCALL1 64 R3 L21; 
     119 [-]: MOVE R5 R3   ; var5 = var3
     120 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
L21: 122 [-]: JUMPIF R4 L38; goto L38 if var4
     123 [-]: GETIMPORT R6 23; var6 = 0x00046924
     124 [-]: LOADN R7 0   ; var7 = 0
     125 [-]: LOADN R8 400 ; var8 = 400
     126 [-]: LOADN R9 0   ; var9 = 0
     127 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     128 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0x1DD41378]
     129 [-]: CALL R4 0 1  ; var4(var5, ...)
     130 [-]: JUMP L38     ; goto L38
L22: 131 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xABCEED17]
     132 [-]: CALL R4 2 2  ; var4 = var4(var5)
     133 [-]: JUMPXEQKN R4 K25 L30 NOT; 
     134 [-]: MOVE R4 R2   ; var4 = var2
     135 [-]: GETIMPORT R5 14; var5 = 0x81A0360C
     136 [-]: MOVE R8 R5   ; var8 = var5
     137 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xC9F6A7D7]
     138 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     139 [-]: FASTCALL1 64 R6 L23; 
     140 [-]: MOVE R8 R6   ; var8 = var6
     141 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     142 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 143 [-]: JUMPIF R7 L24; goto L24 if var7
     144 [-]: LOADK R9 K15 ; var9 = "Disable"
     145 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x8EB2112D]
     146 [-]: CALL R7 3 1  ; var7(var8, var9)
L24: 147 [-]: MOVE R4 R2   ; var4 = var2
     148 [-]: GETIMPORT R5 18; var5 = 0xD515987D
     149 [-]: MOVE R8 R5   ; var8 = var5
     150 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xC9F6A7D7]
     151 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     152 [-]: FASTCALL1 64 R6 L25; 
     153 [-]: MOVE R8 R6   ; var8 = var6
     154 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     155 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 156 [-]: JUMPIF R7 L26; goto L26 if var7
     157 [-]: LOADK R9 K21 ; var9 = "Enable"
     158 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x8EB2112D]
     159 [-]: CALL R7 3 1  ; var7(var8, var9)
L26: 160 [-]: MOVE R4 R2   ; var4 = var2
     161 [-]: GETIMPORT R5 20; var5 = 0x7186F1A6
     162 [-]: MOVE R8 R5   ; var8 = var5
     163 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xC9F6A7D7]
     164 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     165 [-]: FASTCALL1 64 R6 L27; 
     166 [-]: MOVE R8 R6   ; var8 = var6
     167 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     168 [-]: CALL R7 2 2  ; var7 = var7(var8)
L27: 169 [-]: JUMPIF R7 L28; goto L28 if var7
     170 [-]: LOADK R9 K15 ; var9 = "Disable"
     171 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x8EB2112D]
     172 [-]: CALL R7 3 1  ; var7(var8, var9)
L28: 173 [-]: FASTCALL1 64 R3 L29; 
     174 [-]: MOVE R5 R3   ; var5 = var3
     175 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     176 [-]: CALL R4 2 2  ; var4 = var4(var5)
L29: 177 [-]: JUMPIF R4 L38; goto L38 if var4
     178 [-]: GETIMPORT R6 23; var6 = 0x00046924
     179 [-]: LOADN R7 0   ; var7 = 0
     180 [-]: LOADN R8 250 ; var8 = 250
     181 [-]: LOADN R9 0   ; var9 = 0
     182 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     183 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0x1DD41378]
     184 [-]: CALL R4 0 1  ; var4(var5, ...)
     185 [-]: JUMP L38     ; goto L38
L30: 186 [-]: MOVE R4 R2   ; var4 = var2
     187 [-]: GETIMPORT R5 14; var5 = 0x81A0360C
     188 [-]: MOVE R8 R5   ; var8 = var5
     189 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xC9F6A7D7]
     190 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     191 [-]: FASTCALL1 64 R6 L31; 
     192 [-]: MOVE R8 R6   ; var8 = var6
     193 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     194 [-]: CALL R7 2 2  ; var7 = var7(var8)
L31: 195 [-]: JUMPIF R7 L32; goto L32 if var7
     196 [-]: LOADK R9 K21 ; var9 = "Enable"
     197 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x8EB2112D]
     198 [-]: CALL R7 3 1  ; var7(var8, var9)
L32: 199 [-]: MOVE R4 R2   ; var4 = var2
     200 [-]: GETIMPORT R5 18; var5 = 0xD515987D
     201 [-]: MOVE R8 R5   ; var8 = var5
     202 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xC9F6A7D7]
     203 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     204 [-]: FASTCALL1 64 R6 L33; 
     205 [-]: MOVE R8 R6   ; var8 = var6
     206 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     207 [-]: CALL R7 2 2  ; var7 = var7(var8)
L33: 208 [-]: JUMPIF R7 L34; goto L34 if var7
     209 [-]: LOADK R9 K15 ; var9 = "Disable"
     210 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x8EB2112D]
     211 [-]: CALL R7 3 1  ; var7(var8, var9)
L34: 212 [-]: MOVE R4 R2   ; var4 = var2
     213 [-]: GETIMPORT R5 20; var5 = 0x7186F1A6
     214 [-]: MOVE R8 R5   ; var8 = var5
     215 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xC9F6A7D7]
     216 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     217 [-]: FASTCALL1 64 R6 L35; 
     218 [-]: MOVE R8 R6   ; var8 = var6
     219 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     220 [-]: CALL R7 2 2  ; var7 = var7(var8)
L35: 221 [-]: JUMPIF R7 L36; goto L36 if var7
     222 [-]: LOADK R9 K15 ; var9 = "Disable"
     223 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x8EB2112D]
     224 [-]: CALL R7 3 1  ; var7(var8, var9)
L36: 225 [-]: FASTCALL1 64 R3 L37; 
     226 [-]: MOVE R5 R3   ; var5 = var3
     227 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     228 [-]: CALL R4 2 2  ; var4 = var4(var5)
L37: 229 [-]: JUMPIF R4 L38; goto L38 if var4
     230 [-]: GETIMPORT R6 23; var6 = 0x00046924
     231 [-]: LOADN R7 0   ; var7 = 0
     232 [-]: LOADN R8 100 ; var8 = 100
     233 [-]: LOADN R9 0   ; var9 = 0
     234 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     235 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0x1DD41378]
     236 [-]: CALL R4 0 1  ; var4(var5, ...)
L38: 237 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
     238 [-]: LOADN R5 1   ; var5 = 1
     239 [-]: CALL R4 2 1  ; var4(var5)
     240 [-]: JUMPBACK L12 ; goto L12
L39: 241 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = gLotusNpcAvatarType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 64 R4 L3; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  19 [-]: JUMPIF R5 L5 ; goto L5 if var5
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x881B6B90]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: MOVE R1 R5   ; var1 = var5
      24 [-]: FASTCALL1 64 R1 L4; 
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  28 [-]: JUMPIF R5 L5 ; goto L5 if var5
      29 [-]: LOADN R7 1   ; var7 = 1
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x92C56C50]
      32 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      33 [-]: MOVE R2 R5   ; var2 = var5
      34 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      35 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xC9F6A7D7]
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: MOVE R3 R5   ; var3 = var5
L 5:  38 [-]: FASTCALL1 64 R2 L6; 
      39 [-]: MOVE R6 R2   ; var6 = var2
      40 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  42 [-]: JUMPIF R5 L14; goto L14 if var5
      43 [-]: MOVE R5 R2   ; var5 = var2
      44 [-]: GETIMPORT R6 10; var6 = 0x81A0360C
      45 [-]: MOVE R9 R6   ; var9 = var6
      46 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xC9F6A7D7]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: FASTCALL1 64 R7 L7; 
      49 [-]: MOVE R9 R7   ; var9 = var7
      50 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  52 [-]: JUMPIF R8 L8 ; goto L8 if var8
      53 [-]: LOADK R10 K11; var10 = "Disable"
      54 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x8EB2112D]
      55 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  56 [-]: MOVE R5 R2   ; var5 = var2
      57 [-]: GETIMPORT R6 14; var6 = 0xD515987D
      58 [-]: MOVE R9 R6   ; var9 = var6
      59 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xC9F6A7D7]
      60 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      61 [-]: FASTCALL1 64 R7 L9; 
      62 [-]: MOVE R9 R7   ; var9 = var7
      63 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  65 [-]: JUMPIF R8 L10; goto L10 if var8
      66 [-]: LOADK R10 K11; var10 = "Disable"
      67 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x8EB2112D]
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  69 [-]: MOVE R5 R2   ; var5 = var2
      70 [-]: GETIMPORT R6 16; var6 = 0x7186F1A6
      71 [-]: MOVE R9 R6   ; var9 = var6
      72 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xC9F6A7D7]
      73 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      74 [-]: FASTCALL1 64 R7 L11; 
      75 [-]: MOVE R9 R7   ; var9 = var7
      76 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  78 [-]: JUMPIF R8 L12; goto L12 if var8
      79 [-]: LOADK R10 K11; var10 = "Disable"
      80 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x8EB2112D]
      81 [-]: CALL R8 3 1  ; var8(var9, var10)
L12:  82 [-]: FASTCALL1 64 R3 L13; 
      83 [-]: MOVE R6 R3   ; var6 = var3
      84 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  86 [-]: JUMPIF R5 L14; goto L14 if var5
      87 [-]: GETIMPORT R7 18; var7 = 0x00046924
      88 [-]: CALL R7 1 0  ; var7, ... = var7()
      89 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0x1DD41378]
      90 [-]: CALL R5 0 1  ; var5(var6, ...)
L14:  91 [-]: RETURN R0 0  ; 



