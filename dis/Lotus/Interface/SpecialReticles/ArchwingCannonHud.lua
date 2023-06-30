; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: NEWCLOSURE R7 P0; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: CAPTURE REF R4; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE REF R5; 
      16 [-]: SETGLOBAL R7 K3; "Update" = var7
      17 [-]: NEWCLOSURE R7 P1; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE REF R6; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: SETGLOBAL R7 K4; "Initialize" = var7
      24 [-]: NEWCLOSURE R7 P2; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: SETGLOBAL R7 K5; "Shutdown" = var7
      27 [-]: CLOSEUPVALS R1; 
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0x67652851
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFBB28610]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      20 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8A409259]
      21 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      22 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      23 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x06D055F9]
      24 [-]: FASTCALL1 62 R1 L3; 
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: LOADN R6 100 ; var6 = 100
      30 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x8FE4C0C8]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      35 [-]: JUMPIF R5 L4 ; goto L4 if var5
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var66843
      38 [-]: LOADB R5 1   ; var5 = true
      39 [-]: SETUPVAL R5 4; upvalues[5] = var4
      40 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      41 [-]: LOADK R7 K11 ; var7 = "Progress"
      42 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xAF5300DC]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
      44 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      45 [-]: LOADK R7 K13 ; var7 = "ProgressBacker"
      46 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xAF5300DC]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
      48 [-]: GETIMPORT R5 15; var5 = 0x25312C9B
      49 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      50 [-]: LOADK R7 K11 ; var7 = "Progress"
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: NEWTABLE R9 0 1; var9 = {}
      53 [-]: LOADN R10 10 ; var10 = 10
      54 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      55 [-]: NEWTABLE R10 0 1; var10 = {}
      56 [-]: LOADN R11 100; var11 = 100
      57 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      58 [-]: LOADK R11 K16; var11 = 0.14999999999999999
      59 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      60 [-]: GETIMPORT R5 15; var5 = 0x25312C9B
      61 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      62 [-]: LOADK R7 K13 ; var7 = "ProgressBacker"
      63 [-]: LOADN R8 0   ; var8 = 0
      64 [-]: NEWTABLE R9 0 1; var9 = {}
      65 [-]: LOADN R10 10 ; var10 = 10
      66 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      67 [-]: NEWTABLE R10 0 1; var10 = {}
      68 [-]: LOADN R11 50 ; var11 = 50
      69 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      70 [-]: LOADK R11 K16; var11 = 0.14999999999999999
      71 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      72 [-]: JUMP L5      ; goto L5
L 4:  73 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      74 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      75 [-]: JUMPXEQKN R4 K17 L5 NOT; 
      76 [-]: LOADB R5 0   ; var5 = false
      77 [-]: SETUPVAL R5 4; upvalues[5] = var4
      78 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      79 [-]: LOADK R7 K11 ; var7 = "Progress"
      80 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xAF5300DC]
      81 [-]: CALL R5 3 1  ; var5(var6, var7)
      82 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      83 [-]: LOADK R7 K13 ; var7 = "ProgressBacker"
      84 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xAF5300DC]
      85 [-]: CALL R5 3 1  ; var5(var6, var7)
      86 [-]: GETIMPORT R5 15; var5 = 0x25312C9B
      87 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      88 [-]: LOADK R7 K11 ; var7 = "Progress"
      89 [-]: LOADN R8 0   ; var8 = 0
      90 [-]: NEWTABLE R9 0 1; var9 = {}
      91 [-]: LOADN R10 10 ; var10 = 10
      92 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      93 [-]: NEWTABLE R10 0 1; var10 = {}
      94 [-]: LOADN R11 0  ; var11 = 0
      95 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      96 [-]: LOADK R11 K16; var11 = 0.14999999999999999
      97 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      98 [-]: GETIMPORT R5 15; var5 = 0x25312C9B
      99 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     100 [-]: LOADK R7 K13 ; var7 = "ProgressBacker"
     101 [-]: LOADN R8 0   ; var8 = 0
     102 [-]: NEWTABLE R9 0 1; var9 = {}
     103 [-]: LOADN R10 10 ; var10 = 10
     104 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     105 [-]: NEWTABLE R10 0 1; var10 = {}
     106 [-]: LOADN R11 0  ; var11 = 0
     107 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     108 [-]: LOADK R11 K16; var11 = 0.14999999999999999
     109 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 5: 110 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     111 [-]: LOADK R7 K11 ; var7 = "Progress"
     112 [-]: LOADK R8 K18 ; var8 = "AlphaTestThreshold"
     113 [-]: MOVE R9 R4   ; var9 = var4
     114 [-]: LOADN R10 0  ; var10 = 0
     115 [-]: LOADN R11 0  ; var11 = 0
     116 [-]: LOADN R12 0  ; var12 = 0
     117 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x91E13703]
     118 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     119 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     120 [-]: LOADK R7 K20 ; var7 = "Target"
     121 [-]: LOADN R8 10  ; var8 = 10
     122 [-]: MOVE R9 R3   ; var9 = var3
     123 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x67BC869F]
     124 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     125 [-]: FASTCALL1 62 R1 L6; 
     126 [-]: MOVE R6 R1   ; var6 = var1
     127 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     128 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6: 129 [-]: JUMPIF R5 L10; goto L10 if var5
     130 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     131 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xF6EBD926]
     132 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     133 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x28209DDC]
     134 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     135 [-]: GETIMPORT R6 25; var6 = 0x42DCC9F5
     136 [-]: NAMECALL R9 R2 K27; var10 = var2; var9 = var2[0x60ACC5D6]
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
     138 [-]: GETTABLEKS R10 R5 K28; var10 = var5["x"]
     139 [-]: SUB R8 R9 R10; var8 = var9 - var10
     140 [-]: MULK R7 R8 K26; var7 = var8 * 1.3999999999999999
     141 [-]: LOADN R8 -64 ; var8 = -64
     142 [-]: LOADN R9 -10 ; var9 = -10
     143 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     144 [-]: GETIMPORT R7 25; var7 = 0x42DCC9F5
     145 [-]: NAMECALL R10 R2 K29; var11 = var2; var10 = var2[0xC3844DC8]
     146 [-]: CALL R10 2 2 ; var10 = var10(var11)
     147 [-]: GETTABLEKS R11 R5 K28; var11 = var5["x"]
     148 [-]: SUB R9 R10 R11; var9 = var10 - var11
     149 [-]: MULK R8 R9 K26; var8 = var9 * 1.3999999999999999
     150 [-]: LOADN R9 10  ; var9 = 10
     151 [-]: LOADN R10 64 ; var10 = 64
     152 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     153 [-]: GETIMPORT R8 25; var8 = 0x42DCC9F5
     154 [-]: NAMECALL R11 R2 K30; var12 = var2; var11 = var2[0x61ACC769]
     155 [-]: CALL R11 2 2 ; var11 = var11(var12)
     156 [-]: GETTABLEKS R12 R5 K31; var12 = var5["y"]
     157 [-]: SUB R10 R11 R12; var10 = var11 - var12
     158 [-]: MULK R9 R10 K26; var9 = var10 * 1.3999999999999999
     159 [-]: LOADN R10 -64; var10 = -64
     160 [-]: LOADN R11 -10; var11 = -10
     161 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     162 [-]: GETIMPORT R9 25; var9 = 0x42DCC9F5
     163 [-]: NAMECALL R12 R2 K32; var13 = var2; var12 = var2[0xC4844F5B]
     164 [-]: CALL R12 2 2 ; var12 = var12(var13)
     165 [-]: GETTABLEKS R13 R5 K31; var13 = var5["y"]
     166 [-]: SUB R11 R12 R13; var11 = var12 - var13
     167 [-]: MULK R10 R11 K26; var10 = var11 * 1.3999999999999999
     168 [-]: LOADN R11 10 ; var11 = 10
     169 [-]: LOADN R12 64 ; var12 = 64
     170 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     171 [-]: FASTCALL1 2 R6 L7; 
     172 [-]: MOVE R14 R6  ; var14 = var6
     173 [-]: GETIMPORT R13 36; var13 = 0x5BCED4C4[0xE4A5B3CA]
     174 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7: 175 [-]: ADD R12 R7 R13; var12 = var7 + var13
     176 [-]: DIVK R11 R12 K33; var11 = var12 / 2
     177 [-]: SUB R10 R7 R11; var10 = var7 - var11
     178 [-]: FASTCALL1 2 R8 L8; 
     179 [-]: MOVE R15 R8  ; var15 = var8
     180 [-]: GETIMPORT R14 36; var14 = 0x5BCED4C4[0xE4A5B3CA]
     181 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8: 182 [-]: ADD R13 R9 R14; var13 = var9 + var14
     183 [-]: DIVK R12 R13 K33; var12 = var13 / 2
     184 [-]: SUB R11 R9 R12; var11 = var9 - var12
     185 [-]: SUB R13 R7 R6; var13 = var7 - var6
     186 [-]: DIVK R12 R13 K33; var12 = var13 / 2
     187 [-]: SUB R14 R9 R8; var14 = var9 - var8
     188 [-]: DIVK R13 R14 K33; var13 = var14 / 2
     189 [-]: JUMPIFNOTLT R12 R13 L9; goto L9 if var12 >= var218760715
     190 [-]: SUB R6 R10 R13; var6 = var10 - var13
     191 [-]: ADD R7 R10 R13; var7 = var10 + var13
L 9: 192 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     193 [-]: LOADK R16 K20; var16 = "Target"
     194 [-]: LOADN R17 0  ; var17 = 0
     195 [-]: GETTABLEKS R18 R5 K28; var18 = var5["x"]
     196 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0x67BC869F]
     197 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     198 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     199 [-]: LOADK R16 K20; var16 = "Target"
     200 [-]: LOADN R17 1  ; var17 = 1
     201 [-]: GETTABLEKS R18 R5 K31; var18 = var5["y"]
     202 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0x67BC869F]
     203 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     204 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     205 [-]: LOADK R16 K37; var16 = "Target.Left"
     206 [-]: LOADN R17 1  ; var17 = 1
     207 [-]: MOVE R18 R11 ; var18 = var11
     208 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0x67BC869F]
     209 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     210 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     211 [-]: LOADK R16 K38; var16 = "Target.Right"
     212 [-]: LOADN R17 1  ; var17 = 1
     213 [-]: MOVE R18 R11 ; var18 = var11
     214 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0x67BC869F]
     215 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     216 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     217 [-]: LOADK R16 K37; var16 = "Target.Left"
     218 [-]: LOADN R17 0  ; var17 = 0
     219 [-]: ADDK R18 R6 K39; var18 = var6 + 12
     220 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0x67BC869F]
     221 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     222 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     223 [-]: LOADK R16 K38; var16 = "Target.Right"
     224 [-]: LOADN R17 0  ; var17 = 0
     225 [-]: SUBK R18 R7 K39; var18 = var7 - 12
     226 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0x67BC869F]
     227 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L10: 228 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xCD73323E]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFB64E76C]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: SETUPVAL R0 1; upvalues[0] = var1
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x263A3CC2]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: FASTCALL1 62 R1 L0; 
      14 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  16 [-]: JUMPIF R0 L1 ; goto L1 if var0
      17 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      18 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x0803EEE1]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 1:  21 [-]: GETIMPORT R0 11; var0 = 0xBE190284
      22 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xD7D79B74]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: FASTCALL1 62 R0 L2; 
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  28 [-]: JUMPIF R1 L6 ; goto L6 if var1
      29 [-]: LOADB R4 1   ; var4 = true
      30 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x1B68B9F9]
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      33 [-]: FASTCALL1 62 R1 L3; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  37 [-]: JUMPIF R2 L6 ; goto L6 if var2
      38 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x5163741E]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: FASTCALL1 62 R2 L4; 
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  44 [-]: JUMPIF R3 L6 ; goto L6 if var3
      45 [-]: LOADB R5 0   ; var5 = false
      46 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x9584269A]
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
      48 [-]: GETIMPORT R5 17; var5 = 0x9526C2FB
      49 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xC9F6A7D7]
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      51 [-]: SETUPVAL R3 3; upvalues[3] = var3
      52 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      53 [-]: FASTCALL1 62 R4 L5; 
      54 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  56 [-]: JUMPIF R3 L6 ; goto L6 if var3
      57 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      58 [-]: LOADB R5 0   ; var5 = false
      59 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x6E38A453]
      60 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  61 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      62 [-]: LOADK R3 K20 ; var3 = "Target"
      63 [-]: LOADN R4 10  ; var4 = 10
      64 [-]: LOADN R5 0   ; var5 = 0
      65 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x67BC869F]
      66 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      67 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      68 [-]: LOADK R3 K22 ; var3 = "Progress"
      69 [-]: LOADN R4 10  ; var4 = 10
      70 [-]: LOADN R5 0   ; var5 = 0
      71 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x67BC869F]
      72 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      73 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      74 [-]: LOADK R3 K23 ; var3 = "ProgressBacker"
      75 [-]: LOADN R4 10  ; var4 = 10
      76 [-]: LOADN R5 0   ; var5 = 0
      77 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x67BC869F]
      78 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      79 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      80 [-]: LOADK R3 K22 ; var3 = "Progress"
      81 [-]: GETIMPORT R4 25; var4 = 0xD3AEEDFC
      82 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xD5181643]
      83 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      84 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      85 [-]: LOADK R3 K23 ; var3 = "ProgressBacker"
      86 [-]: GETIMPORT R4 25; var4 = 0xD3AEEDFC
      87 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xD5181643]
      88 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      89 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      90 [-]: LOADK R3 K23 ; var3 = "ProgressBacker"
      91 [-]: LOADN R4 9   ; var4 = 9
      92 [-]: LOADK R5 K27 ; var5 = 4473924
      93 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x67BC869F]
      94 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      95 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      96 [-]: LOADK R3 K22 ; var3 = "Progress"
      97 [-]: LOADK R4 K28 ; var4 = "AlphaTestThreshold"
      98 [-]: LOADN R5 0   ; var5 = 0
      99 [-]: LOADN R6 0   ; var6 = 0
     100 [-]: LOADN R7 0   ; var7 = 0
     101 [-]: LOADN R8 0   ; var8 = 0
     102 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x91E13703]
     103 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     104 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     105 [-]: LOADK R3 K23 ; var3 = "ProgressBacker"
     106 [-]: LOADK R4 K28 ; var4 = "AlphaTestThreshold"
     107 [-]: LOADN R5 1   ; var5 = 1
     108 [-]: LOADN R6 0   ; var6 = 0
     109 [-]: LOADN R7 0   ; var7 = 0
     110 [-]: LOADN R8 0   ; var8 = 0
     111 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x91E13703]
     112 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     113 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     114 [-]: LOADK R3 K20 ; var3 = "Target"
     115 [-]: LOADN R4 9   ; var4 = 9
     116 [-]: LOADK R5 K30 ; var5 = 16175929
     117 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x67BC869F]
     118 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     119 [-]: LOADB R1 1   ; var1 = true
     120 [-]: SETUPVAL R1 4; upvalues[1] = var4
     121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: LOADNIL R0   ; var0 = nil
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x9584269A]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIF R0 L3 ; goto L3 if var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x6E38A453]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  18 [-]: RETURN R0 0  ; 



