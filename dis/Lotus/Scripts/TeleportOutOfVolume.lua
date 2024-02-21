; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Objects/Gameplay/SurvivalObjects/ZarimanSurvivalAntiWarframeArea"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "TENNO"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: NEWCLOSURE R3 P0; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R3 K6; "_TeleportWarframesOut" = var3
      12 [-]: NEWCLOSURE R3 P1; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: SETGLOBAL R3 K7; "TeleportWarframesOut" = var3
      16 [-]: CLOSEUPVALS R2; 
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xE223E2B1]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       9 [-]: LOADK R4 K5  ; var4 = "Teleport logic starting on: "
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: LOADN R2 3   ; var2 = 3
      14 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      15 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xFB64E76C]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: FASTCALL1 64 R3 L3; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  21 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: JUMPIFNOTLT R4 R2 L4; goto L4 if var4 >= var263201
      24 [-]: GETIMPORT R4 4; var4 = 0x3D106989
      25 [-]: LOADK R5 K9  ; var5 = "Local player is null. Waiting..."
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      31 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xFB64E76C]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: MOVE R3 R4   ; var3 = var4
      34 [-]: GETIMPORT R4 13; var4 = 0x67652851
      35 [-]: CALL R4 1 2  ; var4 = var4()
      36 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      37 [-]: JUMPBACK L2  ; goto L2
L 4:  38 [-]: FASTCALL1 64 R3 L5; 
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  42 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      43 [-]: GETIMPORT R4 4; var4 = 0x3D106989
      44 [-]: LOADK R5 K14 ; var5 = "Local player is null. Abort"
      45 [-]: CALL R4 2 1  ; var4(var5)
      46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xA534C3AC]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: JUMPIFNOTEQ R0 R4 L8; goto L8 if var0 ~= var50348093
      50 [-]: FASTCALL1 64 R0 L7; 
      51 [-]: MOVE R6 R0   ; var6 = var0
      52 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  54 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
L 8:  55 [-]: RETURN R0 0  ; 
L 9:  56 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: CALL R5 2 1  ; var5(var6)
L10:  59 [-]: FASTCALL1 64 R0 L11; 
      60 [-]: MOVE R6 R0   ; var6 = var0
      61 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  63 [-]: JUMPIF R5 L12; goto L12 if var5
      64 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xA5E492D4]
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: JUMPIF R5 L12; goto L12 if var5
      67 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xBF2CDAD3]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      70 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      71 [-]: LOADN R6 0   ; var6 = 0
      72 [-]: CALL R5 2 1  ; var5(var6)
      73 [-]: JUMPBACK L10 ; goto L10
L12:  74 [-]: FASTCALL1 64 R0 L13; 
      75 [-]: MOVE R6 R0   ; var6 = var0
      76 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  78 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      79 [-]: RETURN R0 0  ; 
L14:  80 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      81 [-]: FASTCALL1 64 R6 L15; 
      82 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  84 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
      85 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      86 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      87 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0xF6EBD926]
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
      89 [-]: LOADK R9 K19 ; var9 = 18.75
      90 [-]: LOADNIL R10  ; var10 = nil
      91 [-]: LOADNIL R11  ; var11 = nil
      92 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x4E5939A5]
      93 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      94 [-]: SETUPVAL R5 0; upvalues[5] = var0
      95 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      96 [-]: FASTCALL1 64 R6 L16; 
      97 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16:  99 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     100 [-]: GETIMPORT R5 4; var5 = 0x3D106989
     101 [-]: LOADK R7 K21 ; var7 = "Couldn't find anti warframe volume for "
     102 [-]: MOVE R8 R1   ; var8 = var1
     103 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     104 [-]: CALL R5 2 1  ; var5(var6)
     105 [-]: RETURN R0 0  ; 
L17: 106 [-]: GETIMPORT R5 4; var5 = 0x3D106989
     107 [-]: MOVE R7 R1   ; var7 = var1
     108 [-]: LOADK R8 K22 ; var8 = " running on "
     109 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     110 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0xE223E2B1]
     111 [-]: CALL R9 2 2  ; var9 = var9(var10)
     112 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
     113 [-]: CALL R5 2 1  ; var5(var6)
     114 [-]: FASTCALL1 64 R0 L18; 
     115 [-]: MOVE R6 R0   ; var6 = var0
     116 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     117 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 118 [-]: JUMPIF R5 L23; goto L23 if var5
     119 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xA5E492D4]
     120 [-]: CALL R5 2 2  ; var5 = var5(var6)
     121 [-]: JUMPIF R5 L23; goto L23 if var5
     122 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     123 [-]: FASTCALL1 64 R6 L19; 
     124 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     125 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 126 [-]: JUMPIF R5 L23; goto L23 if var5
     127 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     128 [-]: MOVE R7 R0   ; var7 = var0
     129 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x13D5D3FB]
     130 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     131 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
     132 [-]: GETIMPORT R5 4; var5 = 0x3D106989
     133 [-]: LOADK R6 K24 ; var6 = "Find position to teleport avatar"
     134 [-]: CALL R5 2 1  ; var5(var6)
     135 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     136 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xDE89CF48]
     137 [-]: CALL R5 2 2  ; var5 = var5(var6)
     138 [-]: GETIMPORT R6 7; var6 = 0x89326C93
     139 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x29EF273D]
     140 [-]: CALL R6 2 2  ; var6 = var6(var7)
     141 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x66905CB0]
     142 [-]: CALL R6 2 2  ; var6 = var6(var7)
     143 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     144 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xD1586535]
     145 [-]: CALL R7 2 2  ; var7 = var7(var8)
     146 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xF6EBD926]
     147 [-]: CALL R9 2 2  ; var9 = var9(var10)
     148 [-]: SUB R8 R9 R7 ; var8 = var9 - var7
     149 [-]: GETIMPORT R9 30; var9 = 0xC2892F65
     150 [-]: MOVE R10 R8  ; var10 = var8
     151 [-]: CALL R9 2 1  ; var9(var10)
     152 [-]: ADDK R11 R5 K31; var11 = var5 + 1.75
     153 [-]: MUL R10 R11 R8; var10 = var11 * var8
     154 [-]: ADD R9 R7 R10; var9 = var7 + var10
     155 [-]: MOVE R12 R9  ; var12 = var9
     156 [-]: LOADK R13 K32; var13 = 0.25
     157 [-]: LOADB R14 1  ; var14 = true
     158 [-]: LOADK R15 K32; var15 = 0.25
     159 [-]: NAMECALL R10 R6 K33; var11 = var6; var10 = var6[0xACFAB10E]
     160 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     161 [-]: LOADN R11 15 ; var11 = 15
L20: 162 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     163 [-]: MOVE R14 R10 ; var14 = var10
     164 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0x1F420A3A]
     165 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     166 [-]: JUMPIFLE R12 R5 L21; goto L21 if var12 <= var3132
     167 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     168 [-]: MOVE R14 R10 ; var14 = var10
     169 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0x1F420A3A]
     170 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     171 [-]: LOADK R14 K35; var14 = 1.5
     172 [-]: MUL R13 R14 R5; var13 = var14 * var5
     173 [-]: JUMPIFNOTLT R13 R12 L22; goto L22 if var13 >= var23596080
L21: 174 [-]: LOADN R12 360; var12 = 360
     175 [-]: JUMPIFNOTLE R11 R12 L22; goto L22 if var11 > var2427937
     176 [-]: GETIMPORT R12 37; var12 = 0x492C7F2A
     177 [-]: MOVE R13 R9  ; var13 = var9
     178 [-]: GETIMPORT R14 39; var14 = 0x00046924
     179 [-]: MOVE R15 R11 ; var15 = var11
     180 [-]: LOADN R16 0  ; var16 = 0
     181 [-]: LOADN R17 0  ; var17 = 0
     182 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     183 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     184 [-]: GETIMPORT R13 30; var13 = 0xC2892F65
     185 [-]: MOVE R14 R12 ; var14 = var12
     186 [-]: CALL R13 2 1 ; var13(var14)
     187 [-]: ADDK R14 R5 K31; var14 = var5 + 1.75
     188 [-]: MUL R13 R14 R12; var13 = var14 * var12
     189 [-]: ADD R9 R7 R13; var9 = var7 + var13
     190 [-]: MOVE R15 R9  ; var15 = var9
     191 [-]: LOADK R16 K32; var16 = 0.25
     192 [-]: LOADB R17 1  ; var17 = true
     193 [-]: LOADK R18 K32; var18 = 0.25
     194 [-]: NAMECALL R13 R6 K33; var14 = var6; var13 = var6[0xACFAB10E]
     195 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     196 [-]: MOVE R10 R13 ; var10 = var13
     197 [-]: ADDK R11 R11 K40; var11 = var11 + 15
     198 [-]: JUMPBACK L20 ; goto L20
L22: 199 [-]: MOVE R14 R10 ; var14 = var10
     200 [-]: NAMECALL R15 R0 K41; var16 = var0; var15 = var0[0x5280B883]
     201 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     202 [-]: NAMECALL R12 R0 K42; var13 = var0; var12 = var0[0x589EF1C1]
     203 [-]: CALL R12 0 1 ; var12(var13, ...)
L23: 204 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2D0A291F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var65545
      11 [-]: SETUPVAL R0 1; upvalues[0] = var1
      12 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      13 [-]: LOADK R5 K6  ; var5 = "_TeleportWarframesOut"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xD5F7912B]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  18 [-]: RETURN R0 0  ; 



