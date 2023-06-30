; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = gBaseAvatarType
       3 [-]: GETIMPORT R2 3; var2 = gPickUpType
       4 [-]: GETIMPORT R3 5; var3 = gRagdollType
       5 [-]: GETIMPORT R4 7; var4 = gHitProxyType
       6 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
       7 [-]: DUPCLOSURE R1 K8; 
       8 [-]: DUPCLOSURE R2 K9; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: DUPCLOSURE R3 K10; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R3 K11; "Start" = var3
      13 [-]: DUPCLOSURE R3 K12; 
      14 [-]: SETGLOBAL R3 K13; "SentientBeaconSetup" = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: GETIMPORT R4 5; var4 = 0x78A39459
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: LOADN R6 2   ; var6 = 2
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x4E5939A5]
      10 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      11 [-]: MOVE R0 R2   ; var0 = var2
L 1:  12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xA2880940]
      18 [-]: CALL R2 2 1  ; var2(var3)
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xEF8E8F7F]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: LOADNIL R8   ; var8 = nil
       8 [-]: MOVE R9 R2   ; var9 = var2
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x722CD32C]
      10 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      11 [-]: FASTCALL1 62 R3 L0; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  15 [-]: JUMPIF R4 L1 ; goto L1 if var4
      16 [-]: JUMPIFEQ R3 R1 L1; goto L1 if var3 == var1051
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: RETURN R4 1  ; 
L 1:  19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x28E744CF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = 0x7ED0A956
       3 [-]: LOADK R6 K3  ; var6 = "/Lotus/Types/LevelObjects/Sentient/Attachments/BuffStationGem"
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xC9F6A7D7]
       6 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       7 [-]: FASTCALL1 62 R3 L0; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xDE89CF48]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xD1586535]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: LOADNIL R7   ; var7 = nil
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: LOADNIL R9   ; var9 = nil
      21 [-]: LOADN R10 0  ; var10 = 0
L 2:  22 [-]: FASTCALL1 62 R3 L3; 
      23 [-]: MOVE R12 R3  ; var12 = var3
      24 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  26 [-]: JUMPIF R11 L37; goto L37 if var11
      27 [-]: NAMECALL R11 R3 K9; var12 = var3; var11 = var3[0xD2715720]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: LOADN R12 0  ; var12 = 0
      30 [-]: JUMPIFNOTLT R12 R11 L37; goto L37 if var12 >= var50871883
      31 [-]: FASTCALL1 62 R8 L4; 
      32 [-]: MOVE R12 R8  ; var12 = var8
      33 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  35 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
      36 [-]: GETIMPORT R11 11; var11 = 0x89326C93
      37 [-]: GETIMPORT R13 13; var13 = gLotusNpcAvatarType
      38 [-]: MOVE R14 R5  ; var14 = var5
      39 [-]: LOADN R15 0  ; var15 = 0
      40 [-]: MOVE R16 R4  ; var16 = var4
      41 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0xFB669000]
      42 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      43 [-]: LENGTH R14 R11; var14 = #var11
      44 [-]: LOADN R12 1  ; var12 = 1
      45 [-]: LOADN R13 -1 ; var13 = -1
      46 [-]: FORNPREP R12 L11; nforprep start - [escape at L11] -- var12 = iterator
L 5:  47 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
      48 [-]: FASTCALL1 62 R16 L6; 
      49 [-]: GETIMPORT R15 6; var15 = 0x7B998233
      50 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  51 [-]: JUMPIF R15 L7; goto L7 if var15
      52 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
      53 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0x2047CFE7]
      54 [-]: CALL R15 2 2 ; var15 = var15(var16)
      55 [-]: JUMPIF R15 L7; goto L7 if var15
      56 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
      57 [-]: NAMECALL R15 R15 K16; var16 = var15; var15 = var15[0x808B79E6]
      58 [-]: CALL R15 2 2 ; var15 = var15(var16)
      59 [-]: GETIMPORT R16 18; var16 = 0x0469F296
      60 [-]: LOADK R17 K19; var17 = "Sentient"
      61 [-]: CALL R16 2 2 ; var16 = var16(var17)
      62 [-]: JUMPIFNOTEQ R15 R16 L7; goto L7 if var15 ~= var235605815
      63 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
      64 [-]: NAMECALL R15 R15 K20; var16 = var15; var15 = var15[0x1AC1655C]
      65 [-]: CALL R15 2 2 ; var15 = var15(var16)
      66 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0x3DF4C10F]
      67 [-]: CALL R15 2 2 ; var15 = var15(var16)
      68 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
L 7:  69 [-]: GETIMPORT R15 24; var15 = 0x33BDD652[0x9C1F3B5A]
      70 [-]: MOVE R16 R11 ; var16 = var11
      71 [-]: MOVE R17 R14 ; var17 = var14
      72 [-]: CALL R15 3 1 ; var15(var16, var17)
L 8:  73 [-]: LENGTH R15 R11; var15 = #var11
      74 [-]: LOADN R16 1  ; var16 = 1
      75 [-]: JUMPIFNOTLT R16 R15 L10; goto L10 if var16 >= var50937419
      76 [-]: FASTCALL1 62 R9 L9; 
      77 [-]: MOVE R16 R9  ; var16 = var9
      78 [-]: GETIMPORT R15 6; var15 = 0x7B998233
      79 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  80 [-]: JUMPIF R15 L10; goto L10 if var15
      81 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
      82 [-]: JUMPIFNOTEQ R15 R9 L10; goto L10 if var15 ~= var1576782
      83 [-]: GETIMPORT R15 24; var15 = 0x33BDD652[0x9C1F3B5A]
      84 [-]: MOVE R16 R11 ; var16 = var11
      85 [-]: MOVE R17 R14 ; var17 = var14
      86 [-]: CALL R15 3 1 ; var15(var16, var17)
L10:  87 [-]: FORNLOOP R12 L5; nforloop end - iterate + goto L5
L11:  88 [-]: FASTCALL1 62 R11 L12; 
      89 [-]: MOVE R13 R11 ; var13 = var11
      90 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  92 [-]: JUMPIF R12 L37; goto L37 if var12
      93 [-]: LENGTH R12 R11; var12 = #var11
      94 [-]: LOADN R13 0  ; var13 = 0
      95 [-]: JUMPIFNOTLT R13 R12 L37; goto L37 if var13 >= var1707086
      96 [-]: GETIMPORT R12 26; var12 = 0x55730E1A
      97 [-]: LOADN R13 1  ; var13 = 1
      98 [-]: LENGTH R14 R11; var14 = #var11
      99 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     100 [-]: GETTABLE R8 R11 R12; var8 = var11[var12]
     101 [-]: FASTCALL1 62 R8 L13; 
     102 [-]: MOVE R13 R8  ; var13 = var8
     103 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 105 [-]: JUMPIF R12 L24; goto L24 if var12
     106 [-]: MOVE R13 R8  ; var13 = var8
     107 [-]: GETIMPORT R14 28; var14 = 0xA421AF95
     108 [-]: CALL R14 1 2 ; var14 = var14()
     109 [-]: GETIMPORT R15 11; var15 = 0x89326C93
     110 [-]: MOVE R17 R5  ; var17 = var5
     111 [-]: NAMECALL R18 R13 K29; var19 = var13; var18 = var13[0xEF8E8F7F]
     112 [-]: CALL R18 2 2 ; var18 = var18(var19)
     113 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     114 [-]: LOADNIL R20  ; var20 = nil
     115 [-]: MOVE R21 R14 ; var21 = var14
     116 [-]: NAMECALL R15 R15 K30; var16 = var15; var15 = var15[0x722CD32C]
     117 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     118 [-]: FASTCALL1 62 R15 L14; 
     119 [-]: MOVE R17 R15 ; var17 = var15
     120 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     121 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 122 [-]: JUMPIF R16 L15; goto L15 if var16
     123 [-]: JUMPIFEQ R15 R13 L15; goto L15 if var15 == var3099
     124 [-]: LOADB R12 0  ; var12 = false
     125 [-]: JUMP L16     ; goto L16
L15: 126 [-]: LOADB R12 1  ; var12 = true
L16: 127 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     128 [-]: LOADN R10 0  ; var10 = 0
     129 [-]: NAMECALL R12 R8 K20; var13 = var8; var12 = var8[0x1AC1655C]
     130 [-]: CALL R12 2 2 ; var12 = var12(var13)
     131 [-]: GETIMPORT R14 32; var14 = 0x0F1021EC
     132 [-]: LOADN R15 0  ; var15 = 0
     133 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0x4A9DA24C]
     134 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     135 [-]: FASTCALL1 62 R6 L17; 
     136 [-]: MOVE R13 R6  ; var13 = var6
     137 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 139 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     140 [-]: GETIMPORT R12 11; var12 = 0x89326C93
     141 [-]: GETIMPORT R14 35; var14 = 0x78A39459
     142 [-]: MOVE R15 R5  ; var15 = var5
     143 [-]: GETIMPORT R16 37; var16 = ZERO_ROTATION
     144 [-]: MOVE R17 R3  ; var17 = var3
     145 [-]: MOVE R18 R8  ; var18 = var8
     146 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x05909209]
     147 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     148 [-]: MOVE R6 R12  ; var6 = var12
L18: 149 [-]: NAMECALL R12 R6 K39; var13 = var6; var12 = var6[0xB14438B6]
     150 [-]: CALL R12 2 2 ; var12 = var12(var13)
     151 [-]: JUMPIFEQ R12 R8 L20; goto L20 if var12 == var50871883
     152 [-]: FASTCALL1 62 R8 L19; 
     153 [-]: MOVE R13 R8  ; var13 = var8
     154 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     155 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 156 [-]: JUMPIF R12 L20; goto L20 if var12
     157 [-]: MOVE R14 R8  ; var14 = var8
     158 [-]: LOADN R15 0  ; var15 = 0
     159 [-]: NAMECALL R12 R6 K40; var13 = var6; var12 = var6[0x09B992F2]
     160 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L20: 161 [-]: FASTCALL1 62 R7 L21; 
     162 [-]: MOVE R13 R7  ; var13 = var7
     163 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     164 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 165 [-]: JUMPIF R12 L22; goto L22 if var12
     166 [-]: NAMECALL R12 R7 K41; var13 = var7; var12 = var7[0xA2880940]
     167 [-]: CALL R12 2 1 ; var12(var13)
L22: 168 [-]: GETIMPORT R13 43; var13 = 0x5426914C
     169 [-]: FASTCALL1 62 R13 L23; 
     170 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     171 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 172 [-]: JUMPIF R12 L25; goto L25 if var12
     173 [-]: GETIMPORT R14 43; var14 = 0x5426914C
     174 [-]: GETIMPORT R15 45; var15 = EMPTY_SYMBOL
     175 [-]: NAMECALL R12 R8 K46; var13 = var8; var12 = var8[0x47901F07]
     176 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     177 [-]: MOVE R7 R12  ; var7 = var12
     178 [-]: JUMP L25     ; goto L25
L24: 179 [-]: LOADNIL R8   ; var8 = nil
     180 [-]: JUMP L25     ; goto L25
     181 [-]: JUMP L37     ; goto L37
L25: 182 [-]: GETIMPORT R11 48; var11 = 0x67652851
     183 [-]: CALL R11 1 2 ; var11 = var11()
     184 [-]: ADD R10 R10 R11; var10 = var10 + var11
     185 [-]: GETIMPORT R11 50; var11 = 0xCBD666E1
     186 [-]: LOADN R12 0  ; var12 = 0
     187 [-]: CALL R11 2 1 ; var11(var12)
     188 [-]: GETIMPORT R11 32; var11 = 0x0F1021EC
     189 [-]: JUMPIFNOTLT R11 R10 L27; goto L27 if var11 >= var2631
     190 [-]: LOADN R10 0  ; var10 = 0
     191 [-]: MOVE R9 R8   ; var9 = var8
     192 [-]: LOADNIL R8   ; var8 = nil
     193 [-]: FASTCALL1 62 R7 L26; 
     194 [-]: MOVE R12 R7  ; var12 = var7
     195 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     196 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 197 [-]: JUMPIF R11 L36; goto L36 if var11
     198 [-]: NAMECALL R11 R7 K41; var12 = var7; var11 = var7[0xA2880940]
     199 [-]: CALL R11 2 1 ; var11(var12)
     200 [-]: JUMP L36     ; goto L36
L27: 201 [-]: FASTCALL1 62 R8 L28; 
     202 [-]: MOVE R12 R8  ; var12 = var8
     203 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     204 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 205 [-]: JUMPIF R11 L36; goto L36 if var11
     206 [-]: MOVE R12 R8  ; var12 = var8
     207 [-]: GETIMPORT R13 28; var13 = 0xA421AF95
     208 [-]: CALL R13 1 2 ; var13 = var13()
     209 [-]: GETIMPORT R14 11; var14 = 0x89326C93
     210 [-]: MOVE R16 R5  ; var16 = var5
     211 [-]: NAMECALL R17 R12 K29; var18 = var12; var17 = var12[0xEF8E8F7F]
     212 [-]: CALL R17 2 2 ; var17 = var17(var18)
     213 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     214 [-]: LOADNIL R19  ; var19 = nil
     215 [-]: MOVE R20 R13 ; var20 = var13
     216 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0x722CD32C]
     217 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     218 [-]: FASTCALL1 62 R14 L29; 
     219 [-]: MOVE R16 R14 ; var16 = var14
     220 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     221 [-]: CALL R15 2 2 ; var15 = var15(var16)
L29: 222 [-]: JUMPIF R15 L30; goto L30 if var15
     223 [-]: JUMPIFEQ R14 R12 L30; goto L30 if var14 == var2843
     224 [-]: LOADB R11 0  ; var11 = false
     225 [-]: JUMP L31     ; goto L31
L30: 226 [-]: LOADB R11 1  ; var11 = true
L31: 227 [-]: JUMPIF R11 L36; goto L36 if var11
     228 [-]: NAMECALL R11 R8 K20; var12 = var8; var11 = var8[0x1AC1655C]
     229 [-]: CALL R11 2 2 ; var11 = var11(var12)
     230 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x4A37C11B]
     231 [-]: CALL R11 2 1 ; var11(var12)
     232 [-]: FASTCALL1 62 R7 L32; 
     233 [-]: MOVE R12 R7  ; var12 = var7
     234 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     235 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 236 [-]: JUMPIF R11 L33; goto L33 if var11
     237 [-]: NAMECALL R11 R7 K41; var12 = var7; var11 = var7[0xA2880940]
     238 [-]: CALL R11 2 1 ; var11(var12)
L33: 239 [-]: FASTCALL1 62 R6 L34; 
     240 [-]: MOVE R12 R6  ; var12 = var6
     241 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     242 [-]: CALL R11 2 2 ; var11 = var11(var12)
L34: 243 [-]: JUMPIF R11 L35; goto L35 if var11
     244 [-]: NAMECALL R11 R6 K41; var12 = var6; var11 = var6[0xA2880940]
     245 [-]: CALL R11 2 1 ; var11(var12)
L35: 246 [-]: LOADN R10 0  ; var10 = 0
     247 [-]: MOVE R9 R8   ; var9 = var8
     248 [-]: LOADNIL R8   ; var8 = nil
L36: 249 [-]: JUMPBACK L2  ; goto L2
L37: 250 [-]: FASTCALL1 62 R8 L38; 
     251 [-]: MOVE R12 R8  ; var12 = var8
     252 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     253 [-]: CALL R11 2 2 ; var11 = var11(var12)
L38: 254 [-]: JUMPIF R11 L39; goto L39 if var11
     255 [-]: NAMECALL R11 R8 K20; var12 = var8; var11 = var8[0x1AC1655C]
     256 [-]: CALL R11 2 2 ; var11 = var11(var12)
     257 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x4A37C11B]
     258 [-]: CALL R11 2 1 ; var11(var12)
L39: 259 [-]: MOVE R11 R6  ; var11 = var6
     260 [-]: FASTCALL1 62 R11 L40; 
     261 [-]: MOVE R13 R11 ; var13 = var11
     262 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     263 [-]: CALL R12 2 2 ; var12 = var12(var13)
L40: 264 [-]: JUMPIFNOT R12 L41; goto L41 if not var12
     265 [-]: GETIMPORT R12 11; var12 = 0x89326C93
     266 [-]: GETIMPORT R14 35; var14 = 0x78A39459
     267 [-]: MOVE R15 R5  ; var15 = var5
     268 [-]: LOADN R16 2  ; var16 = 2
     269 [-]: NAMECALL R12 R12 K52; var13 = var12; var12 = var12[0x4E5939A5]
     270 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     271 [-]: MOVE R11 R12 ; var11 = var12
L41: 272 [-]: FASTCALL1 62 R11 L42; 
     273 [-]: MOVE R13 R11 ; var13 = var11
     274 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     275 [-]: CALL R12 2 2 ; var12 = var12(var13)
L42: 276 [-]: JUMPIF R12 L43; goto L43 if var12
     277 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0xA2880940]
     278 [-]: CALL R12 2 1 ; var12(var13)
L43: 279 [-]: FASTCALL1 62 R7 L44; 
     280 [-]: MOVE R12 R7  ; var12 = var7
     281 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     282 [-]: CALL R11 2 2 ; var11 = var11(var12)
L44: 283 [-]: JUMPIF R11 L45; goto L45 if var11
     284 [-]: NAMECALL R11 R7 K41; var12 = var7; var11 = var7[0xA2880940]
     285 [-]: CALL R11 2 1 ; var11(var12)
L45: 286 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       4 [-]: LOADK R5 K5  ; var5 = "SentientBuffStationSpawn"
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC7B81E8D]
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: FASTCALL1 62 R2 L0; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xBEBAD19F]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: LOADN R4 3   ; var4 = 3
      18 [-]: JUMPIFNOTLE R3 R4 L2; goto L2 if var3 > var1351
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x819ABD48]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: FASTCALL1 62 R3 L1; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  26 [-]: JUMPIF R4 L2 ; goto L2 if var4
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: MOVE R7 R3   ; var7 = var3
      29 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xCDDC3ABB]
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  31 [-]: RETURN R0 0  ; 



