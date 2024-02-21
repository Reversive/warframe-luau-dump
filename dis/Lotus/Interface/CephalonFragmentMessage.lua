; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.CardUtilitiesRedux"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADB R9 0   ; var9 = false
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: GETIMPORT R11 6; var11 = 0x60130201
      19 [-]: LOADN R12 162; var12 = 162
      20 [-]: LOADN R13 0  ; var13 = 0
      21 [-]: LOADN R14 46 ; var14 = 46
      22 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      23 [-]: NEWCLOSURE R12 P0; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: NEWCLOSURE R13 P1; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: CAPTURE REF R9; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: NEWCLOSURE R14 P2; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: CAPTURE REF R9; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: CAPTURE VAL R13; 
      39 [-]: CAPTURE VAL R11; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: NEWCLOSURE R15 P3; 
      44 [-]: CAPTURE REF R3; 
      45 [-]: CAPTURE REF R8; 
      46 [-]: SETGLOBAL R15 K7; "Initialize" = var15
      47 [-]: NEWCLOSURE R15 P4; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: CAPTURE REF R4; 
      50 [-]: CAPTURE VAL R14; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: CAPTURE REF R6; 
      53 [-]: CAPTURE REF R9; 
      54 [-]: CAPTURE REF R10; 
      55 [-]: SETGLOBAL R15 K8; "Update" = var15
      56 [-]: NEWCLOSURE R15 P5; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: SETGLOBAL R15 K9; "ShowScanStatus" = var15
      59 [-]: DUPCLOSURE R15 K10; 
      60 [-]: CAPTURE VAL R14; 
      61 [-]: SETGLOBAL R15 K11; "OpenFileFlashMovie" = var15
      62 [-]: CLOSEUPVALS R3; 
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPXEQKNIL R0 L0 NOT; 
       4 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       6 [-]: CALL R0 2 1  ; var0(var1)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       2 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
       3 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
            7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var66054
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      12 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x659D451F]
      13 [-]: GETIMPORT R3 3; var3 = 0x77D1B351
      14 [-]: CALL R2 2 1  ; var2(var3)
L 0:  15 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      16 [-]: LOADK R4 K6  ; var4 = "Message.Icon.HintProgress"
      17 [-]: LOADK R5 K7  ; var5 = "AlphaTestThreshold"
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x91E13703]
      23 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R4 2; var4 = 0x7F5022CF[0x3F3E4D12]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: MOVE R0 R4   ; var0 = var4
       4 [-]: LOADK R4 K3  ; var4 = 8305377
       5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: LOADN R6 100 ; var6 = 100
       7 [-]: LOADK R7 K4  ; var7 = 2.559999942779541
       8 [-]: LOADK R8 K5  ; var8 = 12638695
       9 [-]: LOADK R9 K6  ; var9 = "Lore"
      10 [-]: JUMPXEQKS R3 K7 L0 NOT; 
      11 [-]: LOADK R4 K8  ; var4 = 14253793
      12 [-]: LOADK R8 K9  ; var8 = 16503548
      13 [-]: LOADK R9 K10 ; var9 = "Song"
      14 [-]: JUMP L4      ; goto L4
L 0:  15 [-]: JUMPXEQKS R3 K11 L1 NOT; 
      16 [-]: LOADK R4 K12 ; var4 = 1273751
      17 [-]: LOADK R8 K12 ; var8 = 1273751
      18 [-]: LOADK R9 K13 ; var9 = "Arcade"
      19 [-]: JUMP L4      ; goto L4
L 1:  20 [-]: JUMPXEQKS R3 K14 L2 NOT; 
      21 [-]: LOADK R4 K15 ; var4 = 15061656
      22 [-]: LOADK R9 K16 ; var9 = "NemesisPickup"
      23 [-]: JUMP L4      ; goto L4
L 2:  24 [-]: JUMPXEQKS R3 K17 L3 NOT; 
      25 [-]: LOADK R9 K18 ; var9 = "NemesisHint"
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: JUMP L4      ; goto L4
L 3:  28 [-]: JUMPXEQKS R3 K19 L4 NOT; 
      29 [-]: LOADK R9 K20 ; var9 = "PartialNemesisHint"
      30 [-]: LOADB R5 1   ; var5 = true
      31 [-]: LOADN R6 75  ; var6 = 75
      32 [-]: LOADK R7 K21 ; var7 = 1.9199999570846558
L 4:  33 [-]: GETIMPORT R10 23; var10 = 0x38F10E85
      34 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
      35 [-]: LOADK R12 K26; var12 = "Message.gotoAndStop"
      36 [-]: MOVE R13 R9  ; var13 = var9
      37 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      38 [-]: LOADN R10 20 ; var10 = 20
      39 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
      40 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
      41 [-]: LOADK R13 K27; var13 = "Message"
      42 [-]: LOADK R14 K28; var14 = "Hint"
      43 [-]: LOADN R15 9  ; var15 = 9
      44 [-]: LOADK R16 K29; var16 = 16709593
      45 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xF64B7262]
      46 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      47 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
      48 [-]: LOADK R13 K27; var13 = "Message"
      49 [-]: LOADK R14 K31; var14 = "Lines"
      50 [-]: LOADN R15 9  ; var15 = 9
      51 [-]: LOADK R16 K32; var16 = 12495206
      52 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xF64B7262]
      53 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      54 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
      55 [-]: LOADK R13 K33; var13 = "Message.Icon"
      56 [-]: LOADK R14 K34; var14 = "Icon"
      57 [-]: LOADN R15 9  ; var15 = 9
      58 [-]: LOADK R16 K29; var16 = 16709593
      59 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xF64B7262]
      60 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      61 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
      62 [-]: LOADK R13 K33; var13 = "Message.Icon"
      63 [-]: LOADK R14 K35; var14 = "HintProgress"
      64 [-]: LOADN R15 9  ; var15 = 9
      65 [-]: LOADK R16 K29; var16 = 16709593
      66 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xF64B7262]
      67 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      68 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
      69 [-]: LOADK R13 K33; var13 = "Message.Icon"
      70 [-]: LOADK R14 K36; var14 = "Hint2"
      71 [-]: LOADN R15 9  ; var15 = 9
      72 [-]: LOADK R16 K29; var16 = 16709593
      73 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xF64B7262]
      74 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      75 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
      76 [-]: LOADK R13 K33; var13 = "Message.Icon"
      77 [-]: LOADK R14 K37; var14 = "Hint3"
      78 [-]: LOADN R15 9  ; var15 = 9
      79 [-]: LOADK R16 K29; var16 = 16709593
      80 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xF64B7262]
      81 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      82 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
      83 [-]: LOADK R13 K27; var13 = "Message"
      84 [-]: LOADK R14 K34; var14 = "Icon"
      85 [-]: LOADN R15 10 ; var15 = 10
      86 [-]: LOADN R16 0  ; var16 = 0
      87 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xF64B7262]
      88 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      89 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
      90 [-]: LOADK R13 K27; var13 = "Message"
      91 [-]: LOADK R14 K34; var14 = "Icon"
      92 [-]: LOADN R15 5  ; var15 = 5
      93 [-]: LOADN R16 1  ; var16 = 1
      94 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xF64B7262]
      95 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      96 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
      97 [-]: LOADK R13 K27; var13 = "Message"
      98 [-]: LOADK R14 K34; var14 = "Icon"
      99 [-]: LOADN R15 6  ; var15 = 6
     100 [-]: LOADN R16 1  ; var16 = 1
     101 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xF64B7262]
     102 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     103 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
     104 [-]: LOADK R13 K27; var13 = "Message"
     105 [-]: LOADK R14 K38; var14 = "CloudTop"
     106 [-]: LOADN R15 10 ; var15 = 10
     107 [-]: MOVE R16 R6  ; var16 = var6
     108 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xF64B7262]
     109 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     110 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
     111 [-]: LOADK R13 K27; var13 = "Message"
     112 [-]: LOADK R14 K39; var14 = "CloudBottom"
     113 [-]: LOADN R15 10 ; var15 = 10
     114 [-]: MOVE R16 R6  ; var16 = var6
     115 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xF64B7262]
     116 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     117 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
     118 [-]: LOADK R13 K27; var13 = "Message"
     119 [-]: LOADK R14 K40; var14 = "CloudDots"
     120 [-]: LOADN R15 10 ; var15 = 10
     121 [-]: MOVE R16 R6  ; var16 = var6
     122 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xF64B7262]
     123 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     124 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
     125 [-]: LOADK R13 K41; var13 = "Message.CloudTop"
     126 [-]: GETIMPORT R14 43; var14 = 0x4067A96E
     127 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0xD5181643]
     128 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     129 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
     130 [-]: LOADK R13 K45; var13 = "Message.CloudBottom"
     131 [-]: GETIMPORT R14 43; var14 = 0x4067A96E
     132 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0xD5181643]
     133 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     134 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
     135 [-]: LOADK R13 K46; var13 = "Message.CloudDots"
     136 [-]: GETIMPORT R14 48; var14 = 0xBD8FB492
     137 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0xD5181643]
     138 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     139 [-]: LOADN R11 100; var11 = 100
     140 [-]: LOADN R13 100; var13 = 100
     141 [-]: JUMPIFLE R13 R1 L5; goto L5 if var13 <= var16780294
     142 [-]: LOADB R12 0 +1; var12 = false
L 5: 143 [-]: LOADB R12 1  ; var12 = true
L 6: 144 [-]: LOADN R14 200; var14 = 200
     145 [-]: JUMPIFLT R14 R1 L7; goto L7 if var14 < var16780550
     146 [-]: LOADB R13 0 +1; var13 = false
L 7: 147 [-]: LOADB R13 1  ; var13 = true
L 8: 148 [-]: LOADN R15 300; var15 = 300
     149 [-]: JUMPIFLT R15 R1 L9; goto L9 if var15 < var16780806
     150 [-]: LOADB R14 0 +1; var14 = false
L 9: 151 [-]: LOADB R14 1  ; var14 = true
L10: 152 [-]: GETIMPORT R15 25; var15 = 0xAE91E43B
     153 [-]: LOADK R17 K33; var17 = "Message.Icon"
     154 [-]: LOADK R18 K35; var18 = "HintProgress"
     155 [-]: LOADN R19 11 ; var19 = 11
     156 [-]: MOVE R20 R12 ; var20 = var12
     157 [-]: NAMECALL R15 R15 K49; var16 = var15; var15 = var15[0xC0A3774B]
     158 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     159 [-]: GETIMPORT R15 25; var15 = 0xAE91E43B
     160 [-]: LOADK R17 K33; var17 = "Message.Icon"
     161 [-]: LOADK R18 K36; var18 = "Hint2"
     162 [-]: LOADN R19 11 ; var19 = 11
     163 [-]: AND R20 R12 R13; var20[12] = var13
     164 [-]: NAMECALL R15 R15 K49; var16 = var15; var15 = var15[0xC0A3774B]
     165 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     166 [-]: GETIMPORT R15 25; var15 = 0xAE91E43B
     167 [-]: LOADK R17 K33; var17 = "Message.Icon"
     168 [-]: LOADK R18 K37; var18 = "Hint3"
     169 [-]: LOADN R19 11 ; var19 = 11
     170 [-]: AND R20 R12 R14; var20[12] = var14
     171 [-]: NAMECALL R15 R15 K49; var16 = var15; var15 = var15[0xC0A3774B]
     172 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     173 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     174 [-]: LOADN R11 60 ; var11 = 60
     175 [-]: SETUPVAL R2 0; upvalues[2] = var0
     176 [-]: MODK R15 R1 K50; var15 = var1 100
     177 [-]: SETUPVAL R15 1; upvalues[15] = var1
     178 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     179 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     180 [-]: JUMPIFNOTLT R15 R16 L11; goto L11 if var15 >= var6557488
     181 [-]: LOADN R15 100; var15 = 100
     182 [-]: SETUPVAL R15 1; upvalues[15] = var1
L11: 183 [-]: GETIMPORT R15 25; var15 = 0xAE91E43B
     184 [-]: LOADK R17 K51; var17 = "Message.Title.text"
     185 [-]: MOVE R18 R0  ; var18 = var0
     186 [-]: NAMECALL R15 R15 K52; var16 = var15; var15 = var15[0x20B98DB3]
     187 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     188 [-]: GETIMPORT R15 25; var15 = 0xAE91E43B
     189 [-]: LOADK R17 K27; var17 = "Message"
     190 [-]: LOADK R18 K28; var18 = "Hint"
     191 [-]: LOADN R19 31 ; var19 = 31
     192 [-]: LOADK R20 K53; var20 = ""
     193 [-]: NAMECALL R15 R15 K54; var16 = var15; var15 = var15[0xE261AA96]
     194 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     195 [-]: GETIMPORT R15 25; var15 = 0xAE91E43B
     196 [-]: LOADK R17 K55; var17 = "Message.Icon.HintProgress"
     197 [-]: GETIMPORT R18 57; var18 = 0x2545668B
     198 [-]: NAMECALL R15 R15 K44; var16 = var15; var15 = var15[0xD5181643]
     199 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     200 [-]: GETIMPORT R15 25; var15 = 0xAE91E43B
     201 [-]: LOADK R17 K58; var17 = "Message.Icon.Icon"
     202 [-]: GETIMPORT R18 60; var18 = 0xA02A52D9
     203 [-]: GETIMPORT R19 62; var19 = 0x0E5ACC4A
     204 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0xEF99134F]
     205 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     206 [-]: GETIMPORT R15 25; var15 = 0xAE91E43B
     207 [-]: LOADK R17 K58; var17 = "Message.Icon.Icon"
     208 [-]: GETIMPORT R18 65; var18 = 0x0469F296
     209 [-]: LOADK R19 K66; var19 = "DetailMap"
     210 [-]: CALL R18 2 2 ; var18 = var18(var19)
     211 [-]: GETIMPORT R19 68; var19 = 0x6BB49A80
     212 [-]: NAMECALL R15 R15 K69; var16 = var15; var15 = var15[0x64735A8E]
     213 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     214 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     215 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     216 [-]: SUB R18 R19 R20; var18 = var19 - var20
     217 [-]: MULK R17 R18 K70; var17 = var18 * 0
     218 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     219 [-]: ADD R16 R17 R18; var16 = var17 + var18
          221 [-]: LOADN R16 1  ; var16 = 1
     222 [-]: JUMPIFNOTLE R16 R15 L12; goto L12 if var16 > var69638
     223 [-]: LOADB R16 1  ; var16 = true
     224 [-]: SETUPVAL R16 2; upvalues[16] = var2
     225 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     226 [-]: GETTABLEKS R16 R17 K71; var16 = var17[0x659D451F]
     227 [-]: GETIMPORT R17 73; var17 = 0x77D1B351
     228 [-]: CALL R16 2 1 ; var16(var17)
L12: 229 [-]: GETIMPORT R16 25; var16 = 0xAE91E43B
     230 [-]: LOADK R18 K55; var18 = "Message.Icon.HintProgress"
     231 [-]: LOADK R19 K74; var19 = "AlphaTestThreshold"
     232 [-]: MOVE R20 R15 ; var20 = var15
     233 [-]: LOADN R21 0  ; var21 = 0
     234 [-]: LOADN R22 0  ; var22 = 0
     235 [-]: LOADN R23 0  ; var23 = 0
     236 [-]: NAMECALL R16 R16 K75; var17 = var16; var16 = var16[0x91E13703]
     237 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
     238 [-]: JUMP L15     ; goto L15
L13: 239 [-]: GETIMPORT R15 77; var15 = 0x42DCC9F5
     240 [-]: MOVE R16 R1  ; var16 = var1
     241 [-]: LOADN R17 1  ; var17 = 1
     242 [-]: GETIMPORT R19 79; var19 = 0x984D93A0
     243 [-]: LENGTH R18 R19; var18 = #var19
     244 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     245 [-]: MOVE R1 R15  ; var1 = var15
     246 [-]: GETIMPORT R15 25; var15 = 0xAE91E43B
     247 [-]: LOADK R17 K51; var17 = "Message.Title.text"
     248 [-]: MOVE R18 R0  ; var18 = var0
     249 [-]: NAMECALL R15 R15 K52; var16 = var15; var15 = var15[0x20B98DB3]
     250 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     251 [-]: GETIMPORT R15 25; var15 = 0xAE91E43B
     252 [-]: LOADK R17 K80; var17 = "Message.Hint.text"
     253 [-]: GETIMPORT R19 82; var19 = 0x96578A3F
     254 [-]: GETTABLE R18 R19 R1; var18 = var19[var1]
     255 [-]: NAMECALL R18 R18 K83; var19 = var18; var18 = var18[0x6D604BA7]
     256 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     257 [-]: NAMECALL R15 R15 K52; var16 = var15; var15 = var15[0x20B98DB3]
     258 [-]: CALL R15 0 1 ; var15(var16, ...)
     259 [-]: GETIMPORT R15 25; var15 = 0xAE91E43B
     260 [-]: LOADK R17 K58; var17 = "Message.Icon.Icon"
     261 [-]: GETIMPORT R19 79; var19 = 0x984D93A0
     262 [-]: GETTABLE R18 R19 R1; var18 = var19[var1]
     263 [-]: GETIMPORT R19 62; var19 = 0x0E5ACC4A
     264 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0xEF99134F]
     265 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     266 [-]: GETIMPORT R15 25; var15 = 0xAE91E43B
     267 [-]: LOADK R17 K58; var17 = "Message.Icon.Icon"
     268 [-]: GETIMPORT R18 65; var18 = 0x0469F296
     269 [-]: LOADK R19 K66; var19 = "DetailMap"
     270 [-]: CALL R18 2 2 ; var18 = var18(var19)
     271 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     272 [-]: GETTABLEKS R19 R20 K84; var19 = var20[0x0B3F6456]
     273 [-]: MOVE R20 R1  ; var20 = var1
     274 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     275 [-]: NAMECALL R15 R15 K69; var16 = var15; var15 = var15[0x64735A8E]
     276 [-]: CALL R15 0 1 ; var15(var16, ...)
     277 [-]: GETIMPORT R17 86; var17 = 0x73C561F3
     278 [-]: GETTABLE R16 R17 R1; var16 = var17[var1]
     279 [-]: FASTCALL1 64 R16 L14; 
     280 [-]: GETIMPORT R15 88; var15 = 0x7B998233
     281 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 282 [-]: JUMPIF R15 L15; goto L15 if var15
     283 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     284 [-]: LOADK R17 K89; var17 = 2.5
     285 [-]: NEWCLOSURE R18 P0; 
     286 [-]: CAPTURE UPVAL U3; 
     287 [-]: CAPTURE REF R1; 
     288 [-]: NAMECALL R15 R15 K90; var16 = var15; var15 = var15[0xBD2E96EA]
     289 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L15: 290 [-]: GETIMPORT R15 92; var15 = 0x25312C9B
     291 [-]: GETIMPORT R16 25; var16 = 0xAE91E43B
     292 [-]: LOADK R17 K33; var17 = "Message.Icon"
     293 [-]: LOADN R18 6  ; var18 = 6
     294 [-]: NEWTABLE R19 0 3; var19 = {}
     295 [-]: LOADN R20 10 ; var20 = 10
     296 [-]: LOADN R21 5  ; var21 = 5
     297 [-]: LOADN R22 6  ; var22 = 6
     298 [-]: SETLIST R19 R20 3 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; var19[4] = var23; 
     299 [-]: NEWTABLE R20 0 3; var20 = {}
     300 [-]: MOVE R21 R11 ; var21 = var11
     301 [-]: LOADN R23 100; var23 = 100
     302 [-]: MUL R22 R23 R7; var22 = var23 * var7
     303 [-]: LOADN R24 100; var24 = 100
     304 [-]: MUL R23 R24 R7; var23 = var24 * var7
     305 [-]: SETLIST R20 R21 3 [1]; var20[1] = var21; var20[2] = var22; var20[3] = var23; var20[4] = var24; 
     306 [-]: LOADK R21 K93; var21 = 0.40000000596046448
     307 [-]: LOADK R22 K94; var22 = 2.25
     308 [-]: DUPCLOSURE R23 K95; 
     309 [-]: CAPTURE UPVAL U6; 
     310 [-]: CALL R15 9 1 ; var15(var16, var17, var18, var19, var20, var21, var22, var23)
     311 [-]: GETIMPORT R15 25; var15 = 0xAE91E43B
     312 [-]: LOADK R17 K96; var17 = "Message.Lines"
     313 [-]: GETIMPORT R18 98; var18 = 0xDA126920
     314 [-]: NAMECALL R15 R15 K44; var16 = var15; var15 = var15[0xD5181643]
     315 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     316 [-]: GETIMPORT R15 25; var15 = 0xAE91E43B
     317 [-]: LOADK R17 K96; var17 = "Message.Lines"
     318 [-]: LOADK R18 K99; var18 = "VisibilitySize"
     319 [-]: LOADK R19 K100; var19 = 0.059999998658895493
     320 [-]: LOADN R20 0  ; var20 = 0
     321 [-]: LOADN R21 0  ; var21 = 0
     322 [-]: LOADN R22 0  ; var22 = 0
     323 [-]: NAMECALL R15 R15 K75; var16 = var15; var15 = var15[0x91E13703]
     324 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     325 [-]: GETIMPORT R15 25; var15 = 0xAE91E43B
     326 [-]: LOADK R17 K96; var17 = "Message.Lines"
     327 [-]: LOADK R18 K101; var18 = "VisibilityFadeSize"
     328 [-]: LOADK R19 K102; var19 = 0.10000000149011612
     329 [-]: LOADN R20 0  ; var20 = 0
     330 [-]: LOADN R21 0  ; var21 = 0
     331 [-]: LOADN R22 0  ; var22 = 0
     332 [-]: NAMECALL R15 R15 K75; var16 = var15; var15 = var15[0x91E13703]
     333 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     334 [-]: GETIMPORT R15 25; var15 = 0xAE91E43B
     335 [-]: LOADK R17 K58; var17 = "Message.Icon.Icon"
     336 [-]: LOADK R18 K103; var18 = "DetailMapTint"
     337 [-]: GETUPVAL R21 7; var21 = upvalues[7]
     338 [-]: GETTABLEKS R20 R21 K105; var20 = var21["red"]
          340 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     341 [-]: GETTABLEKS R21 R22 K106; var21 = var22["green"]
          343 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     344 [-]: GETTABLEKS R22 R23 K107; var22 = var23["blue"]
          346 [-]: LOADK R22 K108; var22 = 0.75
     347 [-]: NAMECALL R15 R15 K75; var16 = var15; var15 = var15[0x91E13703]
     348 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     349 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     350 [-]: GETTABLEKS R15 R16 K71; var15 = var16[0x659D451F]
     351 [-]: GETIMPORT R16 110; var16 = 0x994215C9
     352 [-]: CALL R15 2 1 ; var15(var16)
     353 [-]: JUMP L22     ; goto L22
L16: 354 [-]: JUMPXEQKS R3 K14 L17 NOT; 
     355 [-]: LOADN R10 30 ; var10 = 30
     356 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
     357 [-]: LOADK R13 K51; var13 = "Message.Title.text"
     358 [-]: MOVE R14 R0  ; var14 = var0
     359 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x20B98DB3]
     360 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     361 [-]: JUMP L22     ; goto L22
L17: 362 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
     363 [-]: LOADK R13 K27; var13 = "Message"
     364 [-]: LOADK R14 K111; var14 = "Flare"
     365 [-]: LOADN R15 9  ; var15 = 9
     366 [-]: MOVE R16 R4  ; var16 = var4
     367 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xF64B7262]
     368 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     369 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
     370 [-]: LOADK R13 K27; var13 = "Message"
     371 [-]: LOADK R14 K112; var14 = "Title"
     372 [-]: LOADN R15 9  ; var15 = 9
     373 [-]: MOVE R16 R8  ; var16 = var8
     374 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xF64B7262]
     375 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     376 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
     377 [-]: LOADK R13 K113; var13 = "Message.Progress"
     378 [-]: LOADK R14 K114; var14 = "Notch1"
     379 [-]: LOADN R15 9  ; var15 = 9
     380 [-]: MOVE R16 R8  ; var16 = var8
     381 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xF64B7262]
     382 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     383 [-]: JUMPIFNOTEQ R1 R2 L20; goto L20 if var1 ~= var787245
     384 [-]: JUMPXEQKS R3 K7 L18 NOT; 
     385 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
     386 [-]: LOADK R13 K51; var13 = "Message.Title.text"
     387 [-]: LOADK R14 K115; var14 = "/Lotus/Language/Menu/SongFragmentComplete"
     388 [-]: DUPTABLE R15 117; 
     389 [-]: SETTABLEKS R0 R15 K116; var0["TARGET"] = var15
     390 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x20B98DB3]
     391 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     392 [-]: JUMP L21     ; goto L21
L18: 393 [-]: JUMPXEQKS R3 K11 L19 NOT; 
     394 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
     395 [-]: LOADK R13 K51; var13 = "Message.Title.text"
     396 [-]: LOADK R14 K115; var14 = "/Lotus/Language/Menu/SongFragmentComplete"
     397 [-]: DUPTABLE R15 117; 
     398 [-]: SETTABLEKS R0 R15 K116; var0["TARGET"] = var15
     399 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x20B98DB3]
     400 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     401 [-]: JUMP L21     ; goto L21
L19: 402 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
     403 [-]: LOADK R13 K51; var13 = "Message.Title.text"
     404 [-]: LOADK R14 K118; var14 = "/Lotus/Language/Menu/CephalonFragmentComplete"
     405 [-]: DUPTABLE R15 117; 
     406 [-]: SETTABLEKS R0 R15 K116; var0["TARGET"] = var15
     407 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x20B98DB3]
     408 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     409 [-]: JUMP L21     ; goto L21
L20: 410 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
     411 [-]: LOADK R13 K51; var13 = "Message.Title.text"
     412 [-]: LOADK R14 K119; var14 = "/Lotus/Language/Menu/CephalonFragmentFound"
     413 [-]: DUPTABLE R15 117; 
     414 [-]: SETTABLEKS R0 R15 K116; var0["TARGET"] = var15
     415 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x20B98DB3]
     416 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L21: 417 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     418 [-]: GETTABLEKS R11 R12 K71; var11 = var12[0x659D451F]
     419 [-]: GETIMPORT R12 121; var12 = 0x933A3FDD
     420 [-]: CALL R11 2 1 ; var11(var12)
L22: 421 [-]: JUMPIF R5 L30; goto L30 if var5
     422 [-]: LOADN R13 1  ; var13 = 1
     423 [-]: MOVE R11 R2  ; var11 = var2
     424 [-]: LOADN R12 1  ; var12 = 1
     425 [-]: FORNPREP R11 L30; nforprep start - [escape at L30] -- var11 = iterator
L23: 426 [-]: LOADK R15 K122; var15 = "Message.Progress.Notch"
     427 [-]: MOVE R16 R13 ; var16 = var13
     428 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     429 [-]: GETIMPORT R15 25; var15 = 0xAE91E43B
     430 [-]: MOVE R17 R14 ; var17 = var14
     431 [-]: NAMECALL R15 R15 K123; var16 = var15; var15 = var15[0xA7EC3E8A]
     432 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     433 [-]: JUMPIF R15 L24; goto L24 if var15
     434 [-]: GETIMPORT R15 23; var15 = 0x38F10E85
     435 [-]: GETIMPORT R16 25; var16 = 0xAE91E43B
     436 [-]: LOADK R17 K124; var17 = "Message.Progress.Notch1.duplicateMovieClip"
     437 [-]: LOADK R19 K125; var19 = "Notch"
     438 [-]: MOVE R20 R13 ; var20 = var13
     439 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     440 [-]: LOADN R20 1000; var20 = 1000
     441 [-]: ADD R19 R20 R13; var19 = var20 + var13
     442 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L24: 443 [-]: SUBK R18 R2 K127; var18 = var2 - 1
     444 [-]: MUL R17 R18 R10; var17 = var18 * var10
     445 [-]: MULK R16 R17 K126; var16 = var17 * 0.5
     446 [-]: MINUS R15 R16; 
     447 [-]: SUBK R18 R13 K127; var18 = var13 - 1
     448 [-]: MUL R17 R18 R10; var17 = var18 * var10
     449 [-]: ADD R16 R15 R17; var16 = var15 + var17
     450 [-]: GETIMPORT R17 25; var17 = 0xAE91E43B
     451 [-]: MOVE R19 R14 ; var19 = var14
     452 [-]: LOADN R20 0  ; var20 = 0
     453 [-]: MOVE R21 R16 ; var21 = var16
     454 [-]: NAMECALL R17 R17 K128; var18 = var17; var17 = var17[0x67BC869F]
     455 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     456 [-]: JUMPIFLE R13 R1 L25; goto L25 if var13 <= var16781574
     457 [-]: LOADB R17 0 +1; var17 = false
L25: 458 [-]: LOADB R17 1  ; var17 = true
L26: 459 [-]: GETIMPORT R18 25; var18 = 0xAE91E43B
     460 [-]: MOVE R20 R14 ; var20 = var14
     461 [-]: LOADK R21 K129; var21 = "Front"
     462 [-]: LOADN R22 11 ; var22 = 11
     463 [-]: MOVE R23 R17 ; var23 = var17
     464 [-]: NAMECALL R18 R18 K49; var19 = var18; var18 = var18[0xC0A3774B]
     465 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     466 [-]: JUMPXEQKS R3 K14 L29 NOT; 
     467 [-]: GETIMPORT R18 25; var18 = 0xAE91E43B
     468 [-]: MOVE R20 R14 ; var20 = var14
     469 [-]: LOADK R21 K129; var21 = "Front"
     470 [-]: LOADN R22 9  ; var22 = 9
     471 [-]: MOVE R23 R4  ; var23 = var4
     472 [-]: NAMECALL R18 R18 K30; var19 = var18; var18 = var18[0xF64B7262]
     473 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     474 [-]: GETIMPORT R18 25; var18 = 0xAE91E43B
     475 [-]: MOVE R20 R14 ; var20 = var14
     476 [-]: LOADK R21 K130; var21 = "Back"
     477 [-]: LOADN R22 9  ; var22 = 9
     478 [-]: LOADK R23 K131; var23 = 2236962
     479 [-]: NAMECALL R18 R18 K30; var19 = var18; var18 = var18[0xF64B7262]
     480 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     481 [-]: GETIMPORT R18 25; var18 = 0xAE91E43B
     482 [-]: MOVE R20 R14 ; var20 = var14
     483 [-]: LOADK R21 K132; var21 = "Glow"
     484 [-]: LOADN R22 9  ; var22 = 9
     485 [-]: JUMPIFNOT R17 L27; goto L27 if not var17
     486 [-]: LOADK R23 K133; var23 = 7405584
     487 [-]: JUMP L28     ; goto L28
L27: 488 [-]: LOADK R23 K134; var23 = 16777215
L28: 489 [-]: NAMECALL R18 R18 K30; var19 = var18; var18 = var18[0xF64B7262]
     490 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     491 [-]: GETIMPORT R18 25; var18 = 0xAE91E43B
     492 [-]: MOVE R20 R14 ; var20 = var14
     493 [-]: LOADK R21 K132; var21 = "Glow"
     494 [-]: LOADN R22 11 ; var22 = 11
     495 [-]: MOVE R23 R17 ; var23 = var17
     496 [-]: NAMECALL R18 R18 K49; var19 = var18; var18 = var18[0xC0A3774B]
     497 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
L29: 498 [-]: FORNLOOP R11 L23; nforloop end - iterate + goto L23
L30: 499 [-]: NEWCLOSURE R11 P2; 
     500 [-]: CAPTURE VAL R3; 
     501 [-]: CAPTURE UPVAL U8; 
     502 [-]: GETIMPORT R12 92; var12 = 0x25312C9B
     503 [-]: GETIMPORT R13 25; var13 = 0xAE91E43B
     504 [-]: LOADK R14 K135; var14 = "_root"
     505 [-]: LOADN R15 2  ; var15 = 2
     506 [-]: NEWTABLE R16 0 1; var16 = {}
     507 [-]: LOADN R17 10 ; var17 = 10
     508 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     509 [-]: NEWTABLE R17 0 1; var17 = {}
     510 [-]: LOADN R18 100; var18 = 100
     511 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     512 [-]: LOADK R18 K136; var18 = 1.5
     513 [-]: LOADN R19 0  ; var19 = 0
     514 [-]: NEWCLOSURE R20 P3; 
     515 [-]: CAPTURE REF R5; 
     516 [-]: CAPTURE VAL R11; 
     517 [-]: CAPTURE UPVAL U9; 
     518 [-]: CAPTURE UPVAL U10; 
     519 [-]: CALL R12 9 1 ; var12(var13, var14, var15, var16, var17, var18, var19, var20)
     520 [-]: LOADB R12 1  ; var12 = true
     521 [-]: CLOSEUPVALS R1; 
     522 [-]: RETURN R12 1 ; 


; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "Message.Icon"
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       6 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   8 [-]: GETIMPORT R0 5; var0 = 0x38F10E85
       9 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      10 [-]: LOADK R2 K6  ; var2 = "Message.gotoAndStop"
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      13 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      14 [-]: LOADK R2 K7  ; var2 = "Message"
      15 [-]: LOADN R3 10  ; var3 = 10
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      18 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      19 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      20 [-]: LOADK R2 K7  ; var2 = "Message"
      21 [-]: LOADK R3 K9  ; var3 = "Icon"
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: ADDK R5 R6 K10; var5 = var6 + 50
      25 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xF64B7262]
      26 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      27 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      28 [-]: LOADK R2 K7  ; var2 = "Message"
      29 [-]: LOADK R3 K9  ; var3 = "Icon"
      30 [-]: LOADN R4 10  ; var4 = 10
      31 [-]: LOADN R5 100 ; var5 = 100
      32 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xF64B7262]
      33 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      34 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      35 [-]: LOADK R2 K7  ; var2 = "Message"
      36 [-]: LOADK R3 K12 ; var3 = "Decoration"
      37 [-]: LOADN R4 10  ; var4 = 10
      38 [-]: LOADN R5 30  ; var5 = 30
      39 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xF64B7262]
      40 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      41 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      42 [-]: LOADK R2 K13 ; var2 = "Message.Icon.Chroma"
      43 [-]: GETIMPORT R3 15; var3 = 0x193FB0B3
      44 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xD5181643]
      45 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      46 [-]: GETIMPORT R0 18; var0 = 0x2D0FAD09
      47 [-]: LOADK R1 K19 ; var1 = "Lotus.Interface.Libs.TimerMgr"
      48 [-]: CALL R0 2 2  ; var0 = var0(var1)
      49 [-]: GETTABLEKS R1 R0 K20; var1 = var0[0xDE474187]
      50 [-]: CALL R1 1 2  ; var1 = var1()
      51 [-]: SETUPVAL R1 1; upvalues[1] = var1
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L3 ; goto L3 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPXEQKNIL R0 L3; 
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["TargetName"]
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      10 [-]: GETTABLEKS R3 R4 K1; var3 = var4["ScanCount"]
      11 [-]: FASTCALL1 62 R3 L0; 
      12 [-]: GETIMPORT R2 3; var2 = 0x03F57322
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      15 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      16 [-]: GETTABLEKS R4 R5 K4; var4 = var5["ScansRequired"]
      17 [-]: FASTCALL1 62 R4 L1; 
      18 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      22 [-]: GETTABLEKS R4 R5 K5; var4 = var5["MsgType"]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: GETIMPORT R0 8; var0 = 0x33BDD652[0x9C1F3B5A]
      25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: LOADN R2 1   ; var2 = 1
      27 [-]: CALL R0 3 1  ; var0(var1, var2)
      28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: LENGTH R0 R1 ; var0 = #var1
      30 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      31 [-]: LOADNIL R0   ; var0 = nil
      32 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 2:  33 [-]: LOADB R0 1   ; var0 = true
      34 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 3:  35 [-]: GETIMPORT R0 11; var0 = 0xB693B6C1
      36 [-]: CALL R0 1 2  ; var0 = var0()
      37 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      38 [-]: MOVE R3 R0   ; var3 = var0
      39 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x8A8C8D5A]
      40 [-]: CALL R1 3 1  ; var1(var2, var3)
      41 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      42 [-]: FASTCALL1 64 R2 L4; 
      43 [-]: GETIMPORT R1 16; var1 = 0x7B998233
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  45 [-]: JUMPIF R1 L5 ; goto L5 if var1
      46 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      47 [-]: MOVE R3 R0   ; var3 = var0
      48 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xFAA69527]
      49 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  50 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      51 [-]: LOADN R2 100 ; var2 = 100
      52 [-]: JUMPIFNOTLE R2 R1 L8; goto L8 if var2 > var327996
      53 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      54 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      55 [-]: LOADN R2 1   ; var2 = 1
      56 [-]: GETIMPORT R7 21; var7 = 0x107BF6DA
      57 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: MULK R6 R7 K19; var6 = var7 * 1
      60 [-]: MULK R5 R6 K18; var5 = var6 * 3.1415927410125732
      61 [-]: FASTCALL1 24 R5 L6; 
      62 [-]: GETIMPORT R4 24; var4 = 0x5BCED4C4[0x3EDA26FC]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  64 [-]: FASTCALL1 2 R4 L7; 
      65 [-]: GETIMPORT R3 26; var3 = 0x5BCED4C4[0xE4A5B3CA]
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  67 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      68 [-]: GETIMPORT R2 13; var2 = 0xAE91E43B
      69 [-]: LOADK R4 K27 ; var4 = "Message"
      70 [-]: LOADK R5 K28 ; var5 = "Icon"
      71 [-]: LOADN R6 10  ; var6 = 10
      72 [-]: GETIMPORT R7 30; var7 = 0x9BAFFFE3
      73 [-]: LOADN R8 30  ; var8 = 30
      74 [-]: LOADN R9 100 ; var9 = 100
      75 [-]: MOVE R10 R1  ; var10 = var1
      76 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      77 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xF64B7262]
      78 [-]: CALL R2 0 1  ; var2(var3, ...)
      79 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      80 [-]: GETIMPORT R4 33; var4 = 0x67652851
      81 [-]: CALL R4 1 2  ; var4 = var4()
      82 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      83 [-]: SETUPVAL R2 6; upvalues[2] = var6
L 8:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: JUMPXEQKNIL R5 L0 NOT; 
       2 [-]: NEWTABLE R5 0 0; var5 = {}
       3 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 0:   4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: DUPTABLE R7 5; 
       6 [-]: SETTABLEKS R0 R7 K0; var0["TargetName"] = var7
       7 [-]: SETTABLEKS R1 R7 K1; var1["ScanCount"] = var7
       8 [-]: SETTABLEKS R2 R7 K2; var2["ScansRequired"] = var7
       9 [-]: SETTABLEKS R3 R7 K3; var3["IsDaily"] = var7
      10 [-]: SETTABLEKS R4 R7 K4; var4["MsgType"] = var7
      11 [-]: FASTCALL2 52 R6 R7 L1; 
      12 [-]: GETIMPORT R5 8; var5 = 0x33BDD652[0x23D5322F]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADK R3 K0  ; var3 = "Lost companion"
       2 [-]: LOADN R4 10  ; var4 = 10
       3 [-]: LOADN R5 10  ; var5 = 10
       4 [-]: LOADK R6 K1  ; var6 = "NEMESIS_HINT"
       5 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       6 [-]: RETURN R0 0  ; 



