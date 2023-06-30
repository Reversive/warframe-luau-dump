; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "EFFECT_ANY"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: DUPCLOSURE R3 K5; 
       8 [-]: SETGLOBAL R3 K6; "NullifyDome" = var3
       9 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      10 [-]: LOADK R4 K7  ; var4 = "NULLIFIER_DM"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      13 [-]: LOADK R5 K8  ; var5 = "NULLIFIER_AB"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: DUPCLOSURE R5 K9; 
      16 [-]: CAPTURE VAL R4; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: SETGLOBAL R5 K10; "OnEnter" = var5
      20 [-]: DUPCLOSURE R5 K11; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: SETGLOBAL R5 K12; "OnExit" = var5
      25 [-]: DUPCLOSURE R5 K13; 
      26 [-]: SETGLOBAL R5 K14; "AmalgamDomePulse" = var5
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R4 1; var4 = gLotusNpcAvatarType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x672ED7B1]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R1 R2   ; var1 = var2
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: GETIMPORT R4 5; var4 = gLotusCloneAvatarType
      10 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x15927AD3]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: MOVE R1 R2   ; var1 = var2
L 1:  16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIF R2 L9 ; goto L9 if var2
      21 [-]: GETGLOBAL R3 K9; var3 = 0xA8FDF260
      22 [-]: LENGTH R2 R3 ; var2 = #var3
      23 [-]: JUMPXEQKN R2 K10 L3 NOT; 
      24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: RETURN R2 1  ; 
L 3:  26 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xDC1E2D79]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: GETIMPORT R3 13; var3 = 0xC8802016
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      31 [-]: FORGPREP_INEXT R3 L8; 
L 4:  32 [-]: GETIMPORT R8 13; var8 = 0xC8802016
      33 [-]: GETGLOBAL R9 K9; var9 = 0xA8FDF260
      34 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      35 [-]: FORGPREP_INEXT R8 L7; 
L 5:  36 [-]: JUMPIFEQ R7 R12 L6; goto L6 if var7 == var3335
      37 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      38 [-]: JUMPIFNOTEQ R12 R13 L7; goto L7 if var12 ~= var68891
L 6:  39 [-]: LOADB R13 1  ; var13 = true
      40 [-]: RETURN R13 1 ; 
L 7:  41 [-]: FORGLOOP R8 L5 2 [inext]; 
L 8:  42 [-]: FORGLOOP R3 L4 2 [inext]; 
L 9:  43 [-]: LOADB R2 0   ; var2 = false
      44 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0x7A7DBA3F
       1 [-]: JUMPIFNOTLE R1 R3 L0; goto L0 if var1 > var66070
       2 [-]: MOVE R2 R1   ; var2 = var1
L 0:   3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2D9BA74F]
       5 [-]: CALL R3 3 1  ; var3(var4, var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x66472BF5]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: MOVE R1 R0   ; var1 = var0
L 0:   4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L10; goto L10 if var2
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: JUMPIFNOTEQ R1 R0 L10; goto L10 if var1 ~= var262734
L 3:  15 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: FASTCALL1 62 R0 L4; 
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2B54251B]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: MOVE R1 R2   ; var1 = var2
L 6:  27 [-]: FASTCALL1 62 R1 L7; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  31 [-]: JUMPIF R2 L9 ; goto L9 if var2
      32 [-]: GETIMPORT R4 7; var4 = gLotusNpcAvatarType
      33 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      35 [-]: JUMPIF R2 L9 ; goto L9 if var2
      36 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x2B54251B]
      37 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      38 [-]: FASTCALL 62 L8; 
      39 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      40 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 8:  41 [-]: JUMPIF R2 L9 ; goto L9 if var2
      42 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2B54251B]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: MOVE R1 R2   ; var1 = var2
      45 [-]: JUMPBACK L6  ; goto L6
L 9:  46 [-]: JUMPBACK L0  ; goto L0
L10:  47 [-]: LOADNIL R2   ; var2 = nil
      48 [-]: GETIMPORT R5 10; var5 = gLotusAvatarType
      49 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF2DEAF69]
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      51 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      52 [-]: MOVE R2 R1   ; var2 = var1
      53 [-]: JUMP L12     ; goto L12
L11:  54 [-]: GETIMPORT R5 12; var5 = gRagdollType
      55 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF2DEAF69]
      56 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      57 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      58 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x5163741E]
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: MOVE R2 R3   ; var2 = var3
L12:  61 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xADBDC520]
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
      63 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x8BC791DE]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      66 [-]: RETURN R0 0  ; 
L13:  67 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x65D389CB]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: MOVE R5 R4   ; var5 = var4
      70 [-]: MOVE R6 R4   ; var6 = var4
      71 [-]: MOVE R7 R5   ; var7 = var5
      72 [-]: GETIMPORT R5 18; var5 = 0xC55330C1
      73 [-]: MOVE R8 R5   ; var8 = var5
      74 [-]: MOVE R9 R5   ; var9 = var5
      75 [-]: GETIMPORT R10 20; var10 = 0x7A7DBA3F
      76 [-]: JUMPIFNOTLE R8 R10 L14; goto L14 if var8 > var526614
      77 [-]: MOVE R9 R8   ; var9 = var8
L14:  78 [-]: MOVE R12 R9  ; var12 = var9
      79 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0x2D9BA74F]
      80 [-]: CALL R10 3 1 ; var10(var11, var12)
      81 [-]: GETIMPORT R8 4; var8 = 0xCBD666E1
      82 [-]: GETIMPORT R9 23; var9 = 0xDA68C17C
      83 [-]: CALL R8 2 1  ; var8(var9)
      84 [-]: LOADB R8 1   ; var8 = true
      85 [-]: LOADN R9 0   ; var9 = 0
      86 [-]: LOADB R10 0  ; var10 = false
      87 [-]: LOADN R11 0  ; var11 = 0
      88 [-]: NAMECALL R12 R1 K24; var13 = var1; var12 = var1[0xE223E2B1]
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
      90 [-]: GETGLOBAL R14 K25; var14 = 0xA8FDF260
      91 [-]: LENGTH R13 R14; var13 = #var14
      92 [-]: LOADN R14 0  ; var14 = 0
      93 [-]: JUMPIFNOTLT R14 R13 L17; goto L17 if var14 >= var1838670
      94 [-]: GETIMPORT R14 28; var14 = _T["nullifierAbilities"]
      95 [-]: FASTCALL1 62 R14 L15; 
      96 [-]: GETIMPORT R13 2; var13 = 0x7B998233
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15:  98 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
      99 [-]: GETIMPORT R13 29; var13 = _T
     100 [-]: NEWTABLE R14 0 0; var14 = {}
     101 [-]: SETTABLEKS R14 R13 K27; var14["nullifierAbilities"] = var13
L16: 102 [-]: GETIMPORT R13 28; var13 = _T["nullifierAbilities"]
     103 [-]: GETGLOBAL R14 K25; var14 = 0xA8FDF260
     104 [-]: SETTABLE R14 R13 R12; var14[var13] = var12
L17: 105 [-]: GETIMPORT R15 31; var15 = 0xECB2A793
     106 [-]: GETIMPORT R16 33; var16 = EMPTY_SYMBOL
     107 [-]: GETIMPORT R17 35; var17 = ZERO_VECTOR
     108 [-]: GETIMPORT R18 37; var18 = ZERO_ROTATION
     109 [-]: MOVE R19 R1  ; var19 = var1
     110 [-]: NAMECALL R13 R0 K38; var14 = var0; var13 = var0[0x47901F07]
     111 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     112 [-]: LOADN R14 0  ; var14 = 0
     113 [-]: LOADB R15 1  ; var15 = true
     114 [-]: FASTCALL1 62 R13 L18; 
     115 [-]: MOVE R17 R13 ; var17 = var13
     116 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     117 [-]: CALL R16 2 2 ; var16 = var16(var17)
L18: 118 [-]: JUMPIF R16 L22; goto L22 if var16
     119 [-]: NAMECALL R16 R13 K39; var17 = var13; var16 = var13[0xDE89CF48]
     120 [-]: CALL R16 2 2 ; var16 = var16(var17)
     121 [-]: MOVE R14 R16 ; var14 = var16
     122 [-]: GETIMPORT R16 41; var16 = 0x107B1D2E
     123 [-]: JUMPIFNOT R16 L19; goto L19 if not var16
     124 [-]: NAMECALL R16 R13 K42; var17 = var13; var16 = var13[0xF4E253B6]
     125 [-]: CALL R16 2 1 ; var16(var17)
L19: 126 [-]: GETIMPORT R16 20; var16 = 0x7A7DBA3F
     127 [-]: JUMPXEQKN R16 K43 L20; 
     128 [-]: GETIMPORT R19 20; var19 = 0x7A7DBA3F
     129 [-]: MUL R18 R19 R14; var18 = var19 * var14
     130 [-]: NAMECALL R16 R13 K44; var17 = var13; var16 = var13[0x5004BE24]
     131 [-]: CALL R16 3 1 ; var16(var17, var18)
L20: 132 [-]: GETIMPORT R17 46; var17 = 0xBE190284
     133 [-]: FASTCALL1 62 R17 L21; 
     134 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     135 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 136 [-]: JUMPIF R16 L22; goto L22 if var16
     137 [-]: GETIMPORT R16 46; var16 = 0xBE190284
     138 [-]: GETIMPORT R18 48; var18 = gLotusBaseGameRulesType
     139 [-]: NAMECALL R16 R16 K8; var17 = var16; var16 = var16[0xF2DEAF69]
     140 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     141 [-]: JUMPIFNOT R16 L22; goto L22 if not var16
     142 [-]: GETIMPORT R16 46; var16 = 0xBE190284
     143 [-]: MOVE R18 R13 ; var18 = var13
     144 [-]: NAMECALL R16 R16 K49; var17 = var16; var16 = var16[0xE6D47F4B]
     145 [-]: CALL R16 3 1 ; var16(var17, var18)
L22: 146 [-]: LOADNIL R16  ; var16 = nil
     147 [-]: GETIMPORT R17 51; var17 = 0x9C8423A1
     148 [-]: LOADNIL R18  ; var18 = nil
     149 [-]: GETIMPORT R21 53; var21 = gBaseAvatarType
     150 [-]: NAMECALL R19 R1 K8; var20 = var1; var19 = var1[0xF2DEAF69]
     151 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     152 [-]: JUMPIFNOT R19 L23; goto L23 if not var19
     153 [-]: NAMECALL R19 R1 K54; var20 = var1; var19 = var1[0xFA9E477F]
     154 [-]: CALL R19 2 2 ; var19 = var19(var20)
     155 [-]: MOVE R18 R19 ; var18 = var19
L23: 156 [-]: FASTCALL1 62 R0 L24; 
     157 [-]: MOVE R20 R0  ; var20 = var0
     158 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     159 [-]: CALL R19 2 2 ; var19 = var19(var20)
L24: 160 [-]: JUMPIF R19 L54; goto L54 if var19
     161 [-]: FASTCALL1 62 R1 L25; 
     162 [-]: MOVE R20 R1  ; var20 = var1
     163 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     164 [-]: CALL R19 2 2 ; var19 = var19(var20)
L25: 165 [-]: JUMPIF R19 L54; goto L54 if var19
     166 [-]: GETIMPORT R21 56; var21 = gAvatarType
     167 [-]: NAMECALL R19 R1 K8; var20 = var1; var19 = var1[0xF2DEAF69]
     168 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     169 [-]: JUMPIFNOT R19 L26; goto L26 if not var19
     170 [-]: NAMECALL R19 R1 K57; var20 = var1; var19 = var1[0x2047CFE7]
     171 [-]: CALL R19 2 2 ; var19 = var19(var20)
     172 [-]: JUMPIF R19 L54; goto L54 if var19
     173 [-]: NAMECALL R19 R1 K58; var20 = var1; var19 = var1[0x73901ACF]
     174 [-]: CALL R19 2 2 ; var19 = var19(var20)
     175 [-]: JUMPIF R19 L54; goto L54 if var19
L26: 176 [-]: JUMPIF R10 L27; goto L27 if var10
     177 [-]: NAMECALL R19 R0 K59; var20 = var0; var19 = var0[0x055478B1]
     178 [-]: CALL R19 2 2 ; var19 = var19(var20)
     179 [-]: JUMPXEQKN R19 K43 L28; 
     180 [-]: LOADN R21 1  ; var21 = 1
     181 [-]: NAMECALL R19 R0 K0; var20 = var0; var19 = var0[0x66472BF5]
     182 [-]: CALL R19 3 1 ; var19(var20, var21)
     183 [-]: JUMP L28     ; goto L28
L27: 184 [-]: NAMECALL R19 R0 K59; var20 = var0; var19 = var0[0x055478B1]
     185 [-]: CALL R19 2 2 ; var19 = var19(var20)
     186 [-]: JUMPXEQKN R19 K60 L28; 
     187 [-]: LOADN R21 0  ; var21 = 0
     188 [-]: NAMECALL R19 R0 K0; var20 = var0; var19 = var0[0x66472BF5]
     189 [-]: CALL R19 3 1 ; var19(var20, var21)
L28: 190 [-]: NAMECALL R19 R0 K16; var20 = var0; var19 = var0[0x65D389CB]
     191 [-]: CALL R19 2 2 ; var19 = var19(var20)
     192 [-]: MOVE R6 R19  ; var6 = var19
     193 [-]: GETIMPORT R19 20; var19 = 0x7A7DBA3F
     194 [-]: JUMPIFNOTLE R19 R5 L29; goto L29 if var19 > var67619
     195 [-]: JUMPIFNOT R8 L29; goto L29 if not var8
     196 [-]: LOADB R8 0   ; var8 = false
L29: 197 [-]: GETIMPORT R19 62; var19 = 0x67652851
     198 [-]: CALL R19 1 2 ; var19 = var19()
     199 [-]: ADD R9 R9 R19; var9 = var9 + var19
     200 [-]: GETIMPORT R19 41; var19 = 0x107B1D2E
     201 [-]: JUMPIF R19 L31; goto L31 if var19
     202 [-]: JUMPIFNOT R15 L30; goto L30 if not var15
     203 [-]: GETIMPORT R19 20; var19 = 0x7A7DBA3F
     204 [-]: JUMPIFNOTLT R19 R7 L30; goto L30 if var19 >= var3867
     205 [-]: LOADB R15 0  ; var15 = false
     206 [-]: JUMP L31     ; goto L31
L30: 207 [-]: JUMPIF R15 L31; goto L31 if var15
     208 [-]: GETIMPORT R19 20; var19 = 0x7A7DBA3F
     209 [-]: JUMPIFNOTLE R7 R19 L31; goto L31 if var7 > var1312590
     210 [-]: GETIMPORT R7 20; var7 = 0x7A7DBA3F
     211 [-]: LOADB R15 1  ; var15 = true
L31: 212 [-]: SUB R21 R6 R5; var21 = var6 - var5
     213 [-]: FASTCALL1 2 R21 L32; 
     214 [-]: GETIMPORT R20 65; var20 = 0x5BCED4C4[0xE4A5B3CA]
     215 [-]: CALL R20 2 2 ; var20 = var20(var21)
L32: 216 [-]: LOADK R21 K66; var21 = 0.02
     217 [-]: JUMPIFLT R21 R20 L33; goto L33 if var21 < var16782107
     218 [-]: LOADB R19 0 +1; var19 = false
L33: 219 [-]: LOADB R19 1  ; var19 = true
L34: 220 [-]: JUMPIF R19 L35; goto L35 if var19
     221 [-]: JUMPIFNOTEQ R7 R5 L35; goto L35 if var7 ~= var2692174
     222 [-]: GETIMPORT R20 41; var20 = 0x107B1D2E
     223 [-]: JUMPIFNOT R20 L52; goto L52 if not var20
     224 [-]: JUMPIF R8 L52; goto L52 if var8
     225 [-]: GETIMPORT R20 20; var20 = 0x7A7DBA3F
     226 [-]: JUMPIFNOTLE R5 R20 L52; goto L52 if var5 > var4068430
L35: 227 [-]: GETIMPORT R20 62; var20 = 0x67652851
     228 [-]: CALL R20 1 2 ; var20 = var20()
     229 [-]: SUB R11 R11 R20; var11 = var11 - var20
     230 [-]: MOVE R20 R5  ; var20 = var5
     231 [-]: JUMPIFNOTLT R5 R7 L37; goto L37 if var5 >= var4462670
     232 [-]: GETIMPORT R24 68; var24 = 0x9BAFFFE3
     233 [-]: LOADN R25 0  ; var25 = 0
     234 [-]: LOADN R26 1  ; var26 = 1
     235 [-]: GETIMPORT R28 70; var28 = 0x14C77C66
     236 [-]: GETIMPORT R29 72; var29 = 0xAC64F27B
     237 [-]: MUL R27 R28 R29; var27 = var28 * var29
     238 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     239 [-]: ADD R23 R5 R24; var23 = var5 + var24
     240 [-]: FASTCALL2 19 R7 R23 L36; 
     241 [-]: MOVE R22 R7  ; var22 = var7
     242 [-]: GETIMPORT R21 74; var21 = 0x5BCED4C4[0xAC1B386A]
     243 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L36: 244 [-]: MOVE R20 R21 ; var20 = var21
L37: 245 [-]: JUMPIFNOTEQ R20 R5 L38; goto L38 if var20 ~= var725795
     246 [-]: JUMPIFNOT R19 L40; goto L40 if not var19
L38: 247 [-]: MOVE R21 R5  ; var21 = var5
     248 [-]: MOVE R22 R20 ; var22 = var20
     249 [-]: GETIMPORT R23 20; var23 = 0x7A7DBA3F
     250 [-]: JUMPIFNOTLE R21 R23 L39; goto L39 if var21 > var1381910
     251 [-]: MOVE R22 R21 ; var22 = var21
L39: 252 [-]: MOVE R25 R22 ; var25 = var22
     253 [-]: NAMECALL R23 R0 K21; var24 = var0; var23 = var0[0x2D9BA74F]
     254 [-]: CALL R23 3 1 ; var23(var24, var25)
L40: 255 [-]: LOADN R21 0  ; var21 = 0
     256 [-]: JUMPIFNOTLE R11 R21 L52; goto L52 if var11 > var4724046
     257 [-]: GETIMPORT R21 72; var21 = 0xAC64F27B
     258 [-]: ADD R11 R11 R21; var11 = var11 + var21
     259 [-]: JUMPIFNOTLT R7 R5 L41; goto L41 if var7 >= var2375
     260 [-]: LOADN R9 0   ; var9 = 0
L41: 261 [-]: FASTCALL1 62 R13 L42; 
     262 [-]: MOVE R22 R13 ; var22 = var13
     263 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     264 [-]: CALL R21 2 2 ; var21 = var21(var22)
L42: 265 [-]: JUMPIF R21 L43; goto L43 if var21
     266 [-]: JUMPIFNOT R10 L43; goto L43 if not var10
     267 [-]: MUL R23 R20 R14; var23 = var20 * var14
     268 [-]: NAMECALL R21 R13 K44; var22 = var13; var21 = var13[0x5004BE24]
     269 [-]: CALL R21 3 1 ; var21(var22, var23)
L43: 270 [-]: GETIMPORT R21 41; var21 = 0x107B1D2E
     271 [-]: JUMPIFNOT R21 L48; goto L48 if not var21
     272 [-]: GETIMPORT R21 20; var21 = 0x7A7DBA3F
     273 [-]: JUMPIFNOTLE R20 R21 L48; goto L48 if var20 > var2427427
     274 [-]: JUMPIFNOT R10 L48; goto L48 if not var10
     275 [-]: JUMPIF R8 L48; goto L48 if var8
     276 [-]: GETIMPORT R21 76; var21 = 0x89326C93
     277 [-]: GETIMPORT R23 78; var23 = 0xB2ECB11E
     278 [-]: NAMECALL R24 R0 K79; var25 = var0; var24 = var0[0xD1586535]
     279 [-]: CALL R24 2 2 ; var24 = var24(var25)
     280 [-]: GETIMPORT R25 37; var25 = ZERO_ROTATION
     281 [-]: NAMECALL R21 R21 K80; var22 = var21; var21 = var21[0x05909209]
     282 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     283 [-]: LOADN R23 1  ; var23 = 1
     284 [-]: NAMECALL R21 R0 K0; var22 = var0; var21 = var0[0x66472BF5]
     285 [-]: CALL R21 3 1 ; var21(var22, var23)
     286 [-]: FASTCALL1 62 R16 L44; 
     287 [-]: MOVE R22 R16 ; var22 = var16
     288 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     289 [-]: CALL R21 2 2 ; var21 = var21(var22)
L44: 290 [-]: JUMPIF R21 L45; goto L45 if var21
     291 [-]: NAMECALL R21 R16 K81; var22 = var16; var21 = var16[0xA2880940]
     292 [-]: CALL R21 2 1 ; var21(var22)
L45: 293 [-]: FASTCALL1 62 R13 L46; 
     294 [-]: MOVE R22 R13 ; var22 = var13
     295 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     296 [-]: CALL R21 2 2 ; var21 = var21(var22)
L46: 297 [-]: JUMPIF R21 L47; goto L47 if var21
     298 [-]: NAMECALL R21 R13 K42; var22 = var13; var21 = var13[0xF4E253B6]
     299 [-]: CALL R21 2 1 ; var21(var22)
L47: 300 [-]: LOADB R10 0  ; var10 = false
     301 [-]: JUMP L51     ; goto L51
L48: 302 [-]: GETIMPORT R21 20; var21 = 0x7A7DBA3F
     303 [-]: JUMPIFNOTLT R21 R20 L51; goto L51 if var21 >= var2230852
     304 [-]: JUMPIF R10 L51; goto L51 if var10
     305 [-]: GETIMPORT R21 76; var21 = 0x89326C93
     306 [-]: GETIMPORT R23 83; var23 = 0xBDE3E984
     307 [-]: NAMECALL R24 R0 K79; var25 = var0; var24 = var0[0xD1586535]
     308 [-]: CALL R24 2 2 ; var24 = var24(var25)
     309 [-]: GETIMPORT R25 37; var25 = ZERO_ROTATION
     310 [-]: NAMECALL R21 R21 K80; var22 = var21; var21 = var21[0x05909209]
     311 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     312 [-]: LOADN R23 0  ; var23 = 0
     313 [-]: NAMECALL R21 R0 K0; var22 = var0; var21 = var0[0x66472BF5]
     314 [-]: CALL R21 3 1 ; var21(var22, var23)
     315 [-]: GETIMPORT R23 85; var23 = 0x7EDA801D
     316 [-]: GETIMPORT R24 33; var24 = EMPTY_SYMBOL
     317 [-]: NAMECALL R21 R0 K38; var22 = var0; var21 = var0[0x47901F07]
     318 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     319 [-]: MOVE R16 R21 ; var16 = var21
     320 [-]: FASTCALL1 62 R13 L49; 
     321 [-]: MOVE R22 R13 ; var22 = var13
     322 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     323 [-]: CALL R21 2 2 ; var21 = var21(var22)
L49: 324 [-]: JUMPIF R21 L50; goto L50 if var21
     325 [-]: NAMECALL R21 R13 K86; var22 = var13; var21 = var13[0x383D2E7D]
     326 [-]: CALL R21 2 1 ; var21(var22)
L50: 327 [-]: LOADB R10 1  ; var10 = true
L51: 328 [-]: MOVE R5 R20  ; var5 = var20
L52: 329 [-]: GETIMPORT R20 88; var20 = 0x60BC07C8
     330 [-]: JUMPIFNOT R20 L53; goto L53 if not var20
     331 [-]: JUMPIFNOTEQ R5 R4 L53; goto L53 if var5 ~= var4068430
     332 [-]: GETIMPORT R20 62; var20 = 0x67652851
     333 [-]: CALL R20 1 2 ; var20 = var20()
     334 [-]: SUB R17 R17 R20; var17 = var17 - var20
     335 [-]: LOADN R20 0  ; var20 = 0
     336 [-]: JUMPIFLE R17 R20 L54; goto L54 if var17 <= var267342
L53: 337 [-]: GETIMPORT R20 4; var20 = 0xCBD666E1
     338 [-]: LOADN R21 0  ; var21 = 0
     339 [-]: CALL R20 2 1 ; var20(var21)
     340 [-]: JUMPBACK L23 ; goto L23
L54: 341 [-]: FASTCALL1 62 R0 L55; 
     342 [-]: MOVE R20 R0  ; var20 = var0
     343 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     344 [-]: CALL R19 2 2 ; var19 = var19(var20)
L55: 345 [-]: JUMPIF R19 L62; goto L62 if var19
     346 [-]: FASTCALL1 62 R1 L56; 
     347 [-]: MOVE R20 R1  ; var20 = var1
     348 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     349 [-]: CALL R19 2 2 ; var19 = var19(var20)
L56: 350 [-]: JUMPIF R19 L58; goto L58 if var19
     351 [-]: GETIMPORT R21 56; var21 = gAvatarType
     352 [-]: NAMECALL R19 R1 K8; var20 = var1; var19 = var1[0xF2DEAF69]
     353 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     354 [-]: JUMPIFNOT R19 L57; goto L57 if not var19
     355 [-]: NAMECALL R19 R1 K57; var20 = var1; var19 = var1[0x2047CFE7]
     356 [-]: CALL R19 2 2 ; var19 = var19(var20)
     357 [-]: JUMPIF R19 L58; goto L58 if var19
     358 [-]: NAMECALL R19 R1 K58; var20 = var1; var19 = var1[0x73901ACF]
     359 [-]: CALL R19 2 2 ; var19 = var19(var20)
     360 [-]: JUMPIF R19 L58; goto L58 if var19
L57: 361 [-]: GETIMPORT R19 88; var19 = 0x60BC07C8
     362 [-]: JUMPIFNOT R19 L62; goto L62 if not var19
L58: 363 [-]: LOADN R19 0  ; var19 = 0
L59: 364 [-]: LOADN R20 1  ; var20 = 1
     365 [-]: JUMPIFNOTLE R19 R20 L61; goto L61 if var19 > var50413131
     366 [-]: FASTCALL1 62 R1 L60; 
     367 [-]: MOVE R21 R1  ; var21 = var1
     368 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     369 [-]: CALL R20 2 2 ; var20 = var20(var21)
L60: 370 [-]: JUMPIF R20 L61; goto L61 if var20
     371 [-]: GETIMPORT R22 91; var22 = 0x6C97A788["CLOAK"]
     372 [-]: MOVE R23 R19 ; var23 = var19
     373 [-]: NAMECALL R20 R0 K92; var21 = var0; var20 = var0[0x986D2AB8]
     374 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     375 [-]: MOVE R22 R19 ; var22 = var19
     376 [-]: NAMECALL R20 R0 K0; var21 = var0; var20 = var0[0x66472BF5]
     377 [-]: CALL R20 3 1 ; var20(var21, var22)
     378 [-]: GETIMPORT R21 62; var21 = 0x67652851
     379 [-]: CALL R21 1 2 ; var21 = var21()
     380 [-]: ADD R20 R19 R21; var20 = var19 + var21
     381 [-]: ADDK R19 R20 K93; var19 = var20 + 0.029999999999999999
     382 [-]: GETIMPORT R20 4; var20 = 0xCBD666E1
     383 [-]: LOADN R21 0  ; var21 = 0
     384 [-]: CALL R20 2 1 ; var20(var21)
     385 [-]: JUMPBACK L59 ; goto L59
L61: 386 [-]: GETIMPORT R20 76; var20 = 0x89326C93
     387 [-]: NAMECALL R20 R20 K94; var21 = var20; var20 = var20[0x18D05D30]
     388 [-]: CALL R20 2 2 ; var20 = var20(var21)
     389 [-]: JUMPIFNOT R20 L62; goto L62 if not var20
     390 [-]: NAMECALL R20 R0 K81; var21 = var0; var20 = var0[0xA2880940]
     391 [-]: CALL R20 2 1 ; var20(var21)
L62: 392 [-]: GETGLOBAL R20 K25; var20 = 0xA8FDF260
     393 [-]: LENGTH R19 R20; var19 = #var20
     394 [-]: LOADN R20 0  ; var20 = 0
     395 [-]: JUMPIFNOTLT R20 R19 L63; goto L63 if var20 >= var267086
     396 [-]: GETIMPORT R19 4; var19 = 0xCBD666E1
     397 [-]: LOADK R20 K95; var20 = 0.10000000000000001
     398 [-]: CALL R19 2 1 ; var19(var20)
     399 [-]: GETIMPORT R19 28; var19 = _T["nullifierAbilities"]
     400 [-]: LOADNIL R20  ; var20 = nil
     401 [-]: SETTABLE R20 R19 R12; var20[var19] = var12
L63: 402 [-]: FASTCALL1 62 R13 L64; 
     403 [-]: MOVE R20 R13 ; var20 = var13
     404 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     405 [-]: CALL R19 2 2 ; var19 = var19(var20)
L64: 406 [-]: JUMPIF R19 L66; goto L66 if var19
     407 [-]: GETIMPORT R20 46; var20 = 0xBE190284
     408 [-]: FASTCALL1 62 R20 L65; 
     409 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     410 [-]: CALL R19 2 2 ; var19 = var19(var20)
L65: 411 [-]: JUMPIF R19 L66; goto L66 if var19
     412 [-]: GETIMPORT R19 46; var19 = 0xBE190284
     413 [-]: GETIMPORT R21 48; var21 = gLotusBaseGameRulesType
     414 [-]: NAMECALL R19 R19 K8; var20 = var19; var19 = var19[0xF2DEAF69]
     415 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     416 [-]: JUMPIFNOT R19 L66; goto L66 if not var19
     417 [-]: GETIMPORT R19 46; var19 = 0xBE190284
     418 [-]: MOVE R21 R13 ; var21 = var13
     419 [-]: NAMECALL R19 R19 K96; var20 = var19; var19 = var19[0x12023F7E]
     420 [-]: CALL R19 3 1 ; var19(var20, var21)
L66: 421 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = gHitProxyPhysicsType
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xB3ED31DD]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xB657D8EB]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFEQ R3 R1 L4; goto L4 if var3 == var65581
L 3:  21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5163741E]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R1 R3   ; var1 = var3
L 5:  25 [-]: FASTCALL1 62 R1 L6; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  29 [-]: JUMPIF R2 L7 ; goto L7 if var2
      30 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x2047CFE7]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
L 7:  33 [-]: RETURN R0 0  ; 
L 8:  34 [-]: GETIMPORT R2 10; var2 = 0x731E645A
      35 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      36 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x1AC1655C]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: MOVE R4 R0   ; var4 = var0
      39 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xEDC16A1E]
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      42 [-]: RETURN R0 0  ; 
L 9:  43 [-]: GETIMPORT R3 15; var3 = _T["grantedImmunities"]
      44 [-]: FASTCALL1 62 R3 L10; 
      45 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  47 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      48 [-]: GETIMPORT R2 16; var2 = _T
      49 [-]: NEWTABLE R3 0 0; var3 = {}
      50 [-]: SETTABLEKS R3 R2 K14; var3["grantedImmunities"] = var2
L11:  51 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0xED324116]
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: LOADB R3 1   ; var3 = true
      54 [-]: FASTCALL1 62 R2 L12; 
      55 [-]: MOVE R5 R2   ; var5 = var2
      56 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  58 [-]: JUMPIF R4 L15; goto L15 if var4
      59 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0xE223E2B1]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: GETIMPORT R6 20; var6 = _T["nullifierAbilities"]
      62 [-]: FASTCALL1 62 R6 L13; 
      63 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  65 [-]: JUMPIF R5 L15; goto L15 if var5
      66 [-]: GETIMPORT R7 20; var7 = _T["nullifierAbilities"]
      67 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      68 [-]: FASTCALL1 62 R6 L14; 
      69 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14:  71 [-]: JUMPIF R5 L15; goto L15 if var5
      72 [-]: GETIMPORT R6 20; var6 = _T["nullifierAbilities"]
      73 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      74 [-]: SETGLOBAL R5 K21; 0xA8FDF260 = var5
      75 [-]: LOADB R3 0   ; var3 = false
L15:  76 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0x388577D5]
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
      79 [-]: GETIMPORT R7 15; var7 = _T["grantedImmunities"]
      80 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      81 [-]: FASTCALL1 62 R6 L16; 
      82 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16:  84 [-]: JUMPIF R5 L17; goto L17 if var5
      85 [-]: GETIMPORT R5 15; var5 = _T["grantedImmunities"]
      86 [-]: GETIMPORT R8 15; var8 = _T["grantedImmunities"]
      87 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      88 [-]: ADDK R6 R7 K23; var6 = var7 + 1
      89 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L17:  90 [-]: GETIMPORT R5 10; var5 = 0x731E645A
      91 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
L18:  92 [-]: GETIMPORT R5 25; var5 = 0xB81A1109
      93 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
      94 [-]: FASTCALL1 62 R2 L19; 
      95 [-]: MOVE R6 R2   ; var6 = var2
      96 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19:  98 [-]: JUMPIF R5 L23; goto L23 if var5
      99 [-]: GETIMPORT R7 27; var7 = gLotusNpcAvatarType
     100 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xF2DEAF69]
     101 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     102 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
     103 [-]: MOVE R7 R1   ; var7 = var1
     104 [-]: NAMECALL R5 R2 K28; var6 = var2; var5 = var2[0x036E34D7]
     105 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     106 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
     107 [-]: JUMPIFNOT R3 L29; goto L29 if not var3
     108 [-]: GETIMPORT R7 15; var7 = _T["grantedImmunities"]
     109 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     110 [-]: FASTCALL1 62 R6 L20; 
     111 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     112 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 113 [-]: JUMPIFNOT R5 L29; goto L29 if not var5
     114 [-]: LOADN R7 0   ; var7 = 0
     115 [-]: NAMECALL R5 R1 K29; var6 = var1; var5 = var1[0xC4DFF581]
     116 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     117 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
     118 [-]: GETIMPORT R5 15; var5 = _T["grantedImmunities"]
     119 [-]: LOADN R6 2   ; var6 = 2
     120 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
     121 [-]: JUMP L22     ; goto L22
L21: 122 [-]: GETIMPORT R5 15; var5 = _T["grantedImmunities"]
     123 [-]: LOADN R6 1   ; var6 = 1
     124 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L22: 125 [-]: GETIMPORT R7 27; var7 = gLotusNpcAvatarType
     126 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xF2DEAF69]
     127 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     128 [-]: JUMPIFNOT R5 L29; goto L29 if not var5
     129 [-]: LOADN R7 0   ; var7 = 0
     130 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     131 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0xFFC58A04]
     132 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     133 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x1AC1655C]
     134 [-]: CALL R5 2 2  ; var5 = var5(var6)
     135 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     136 [-]: LOADN R8 25  ; var8 = 25
     137 [-]: LOADN R9 6   ; var9 = 6
     138 [-]: LOADN R10 0  ; var10 = 0
     139 [-]: LOADN R11 0  ; var11 = 0
     140 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x01E6EDE5]
     141 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     142 [-]: LOADN R7 3   ; var7 = 3
     143 [-]: NAMECALL R5 R1 K32; var6 = var1; var5 = var1[0x3DBA307B]
     144 [-]: CALL R5 3 1  ; var5(var6, var7)
     145 [-]: RETURN R0 0  ; 
L23: 146 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     147 [-]: MOVE R6 R1   ; var6 = var1
     148 [-]: CALL R5 2 2  ; var5 = var5(var6)
     149 [-]: JUMPIFNOT R5 L27; goto L27 if not var5
     150 [-]: GETIMPORT R5 34; var5 = 0x89326C93
     151 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x18D05D30]
     152 [-]: CALL R5 2 2  ; var5 = var5(var6)
     153 [-]: JUMPIFNOT R5 L29; goto L29 if not var5
     154 [-]: GETIMPORT R5 37; var5 = _T["nullifierDamage"]
     155 [-]: JUMPXEQKNIL R5 L24 NOT; 
     156 [-]: GETIMPORT R5 16; var5 = _T
     157 [-]: NEWTABLE R6 0 0; var6 = {}
     158 [-]: SETTABLEKS R6 R5 K36; var6["nullifierDamage"] = var5
L24: 159 [-]: GETIMPORT R6 37; var6 = _T["nullifierDamage"]
     160 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     161 [-]: JUMPXEQKNIL R5 L25 NOT; 
     162 [-]: GETIMPORT R5 37; var5 = _T["nullifierDamage"]
     163 [-]: NEWTABLE R6 0 0; var6 = {}
     164 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L25: 165 [-]: GETIMPORT R5 40; var5 = 0x34291F5C[0x35C16153]
     166 [-]: CALL R5 1 2  ; var5 = var5()
     167 [-]: NAMECALL R8 R1 K42; var9 = var1; var8 = var1[0xB40C191A]
     168 [-]: CALL R8 2 2  ; var8 = var8(var9)
     169 [-]: MULK R7 R8 K41; var7 = var8 * 0.25
     170 [-]: MULK R6 R7 K41; var6 = var7 * 0.25
     171 [-]: SETTABLEKS R6 R5 K43; var6["baseAmount"] = var5
     172 [-]: LOADN R8 17  ; var8 = 17
     173 [-]: LOADN R9 1   ; var9 = 1
     174 [-]: NAMECALL R6 R5 K44; var7 = var5; var6 = var5[0x1586E35E]
     175 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     176 [-]: MOVE R8 R2   ; var8 = var2
     177 [-]: NAMECALL R6 R5 K45; var7 = var5; var6 = var5[0x86CD00CB]
     178 [-]: CALL R6 3 1  ; var6(var7, var8)
     179 [-]: MOVE R8 R0   ; var8 = var0
     180 [-]: NAMECALL R6 R5 K46; var7 = var5; var6 = var5[0xF4DC3420]
     181 [-]: CALL R6 3 1  ; var6(var7, var8)
     182 [-]: GETIMPORT R8 37; var8 = _T["nullifierDamage"]
     183 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     184 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x1AC1655C]
     185 [-]: CALL R8 2 2  ; var8 = var8(var9)
     186 [-]: MOVE R10 R5  ; var10 = var5
     187 [-]: LOADN R11 0  ; var11 = 0
     188 [-]: LOADK R12 K41; var12 = 0.25
     189 [-]: NAMECALL R8 R8 K47; var9 = var8; var8 = var8[0x2F859105]
     190 [-]: CALL R8 5 0  ; var8, ... = var8(var9, var10, var11, var12)
     191 [-]: FASTCALL 52 L26; 
     192 [-]: GETIMPORT R6 50; var6 = 0x33BDD652[0x23D5322F]
     193 [-]: CALL R6 0 1  ; var6(var7, ...)
L26: 194 [-]: RETURN R0 0  ; 
L27: 195 [-]: NAMECALL R5 R1 K51; var6 = var1; var5 = var1[0xDE321E6F]
     196 [-]: CALL R5 2 2  ; var5 = var5(var6)
     197 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0xF7D48EE0]
     198 [-]: CALL R5 2 2  ; var5 = var5(var6)
     199 [-]: FASTCALL1 62 R5 L28; 
     200 [-]: MOVE R7 R5   ; var7 = var5
     201 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     202 [-]: CALL R6 2 2  ; var6 = var6(var7)
L28: 203 [-]: JUMPIF R6 L29; goto L29 if var6
     204 [-]: LOADB R8 1   ; var8 = true
     205 [-]: GETGLOBAL R9 K21; var9 = 0xA8FDF260
     206 [-]: NAMECALL R6 R5 K53; var7 = var5; var6 = var5[0xD533F1CC]
     207 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L29: 208 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 368
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = gHitProxyPhysicsType
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xB3ED31DD]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xB657D8EB]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFEQ R3 R1 L4; goto L4 if var3 == var65581
L 3:  21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5163741E]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R1 R3   ; var1 = var3
L 5:  25 [-]: FASTCALL1 62 R1 L6; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  29 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      30 [-]: RETURN R0 0  ; 
L 7:  31 [-]: GETIMPORT R2 9; var2 = 0x731E645A
      32 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      33 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x1AC1655C]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: MOVE R4 R0   ; var4 = var0
      36 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xEDC16A1E]
      37 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      38 [-]: JUMPIF R2 L8 ; goto L8 if var2
      39 [-]: RETURN R0 0  ; 
L 8:  40 [-]: GETIMPORT R3 14; var3 = _T["grantedImmunities"]
      41 [-]: FASTCALL1 62 R3 L9; 
      42 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  44 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      45 [-]: GETIMPORT R2 15; var2 = _T
      46 [-]: NEWTABLE R3 0 0; var3 = {}
      47 [-]: SETTABLEKS R3 R2 K13; var3["grantedImmunities"] = var2
L10:  48 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xED324116]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: LOADB R3 1   ; var3 = true
      51 [-]: LOADNIL R4   ; var4 = nil
      52 [-]: LOADNIL R5   ; var5 = nil
      53 [-]: FASTCALL1 62 R2 L11; 
      54 [-]: MOVE R7 R2   ; var7 = var2
      55 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  57 [-]: JUMPIF R6 L14; goto L14 if var6
      58 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0xE223E2B1]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: MOVE R5 R6   ; var5 = var6
      61 [-]: GETIMPORT R7 19; var7 = _T["nullifierAbilities"]
      62 [-]: FASTCALL1 62 R7 L12; 
      63 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  65 [-]: JUMPIF R6 L14; goto L14 if var6
      66 [-]: GETIMPORT R8 19; var8 = _T["nullifierAbilities"]
      67 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      68 [-]: FASTCALL1 62 R7 L13; 
      69 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  71 [-]: JUMPIF R6 L14; goto L14 if var6
      72 [-]: GETIMPORT R6 19; var6 = _T["nullifierAbilities"]
      73 [-]: GETTABLE R4 R6 R5; var4 = var6[var5]
      74 [-]: LOADB R3 0   ; var3 = false
L14:  75 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x388577D5]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xED324116]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: GETIMPORT R8 9; var8 = 0x731E645A
      80 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
      81 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x1AC1655C]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: MOVE R10 R0  ; var10 = var0
      84 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xFA3B5A56]
      85 [-]: CALL R8 3 1  ; var8(var9, var10)
L15:  86 [-]: GETIMPORT R8 23; var8 = 0xB81A1109
      87 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
      88 [-]: FASTCALL1 62 R7 L16; 
      89 [-]: MOVE R9 R7   ; var9 = var7
      90 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16:  92 [-]: JUMPIF R8 L19; goto L19 if var8
      93 [-]: GETIMPORT R10 25; var10 = gLotusNpcAvatarType
      94 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xF2DEAF69]
      95 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      96 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
      97 [-]: MOVE R10 R1  ; var10 = var1
      98 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x036E34D7]
      99 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     100 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     101 [-]: JUMPIFNOT R3 L26; goto L26 if not var3
     102 [-]: GETIMPORT R10 14; var10 = _T["grantedImmunities"]
     103 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     104 [-]: FASTCALL1 62 R9 L17; 
     105 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 107 [-]: JUMPIF R8 L26; goto L26 if var8
     108 [-]: GETIMPORT R8 14; var8 = _T["grantedImmunities"]
     109 [-]: GETIMPORT R11 14; var11 = _T["grantedImmunities"]
     110 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     111 [-]: SUBK R9 R10 K27; var9 = var10 - 1
     112 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
     113 [-]: GETIMPORT R9 14; var9 = _T["grantedImmunities"]
     114 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     115 [-]: LOADN R9 0   ; var9 = 0
     116 [-]: JUMPIFNOTLE R8 R9 L26; goto L26 if var8 > var1641038
     117 [-]: GETIMPORT R10 25; var10 = gLotusNpcAvatarType
     118 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0xF2DEAF69]
     119 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     120 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     121 [-]: LOADN R10 0  ; var10 = 0
     122 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     123 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x250A9055]
     124 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     125 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x1AC1655C]
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
     127 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     128 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xF5FFA164]
     129 [-]: CALL R8 3 1  ; var8(var9, var10)
L18: 130 [-]: GETIMPORT R8 14; var8 = _T["grantedImmunities"]
     131 [-]: LOADNIL R9   ; var9 = nil
     132 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
     133 [-]: RETURN R0 0  ; 
L19: 134 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     135 [-]: MOVE R9 R1   ; var9 = var1
     136 [-]: CALL R8 2 2  ; var8 = var8(var9)
     137 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     138 [-]: GETIMPORT R8 31; var8 = 0x89326C93
     139 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x18D05D30]
     140 [-]: CALL R8 2 2  ; var8 = var8(var9)
     141 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     142 [-]: GETIMPORT R8 34; var8 = _T["nullifierDamage"]
     143 [-]: JUMPXEQKNIL R8 L26; 
     144 [-]: GETIMPORT R9 34; var9 = _T["nullifierDamage"]
     145 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     146 [-]: JUMPXEQKNIL R8 L26; 
     147 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x1AC1655C]
     148 [-]: CALL R8 2 2  ; var8 = var8(var9)
     149 [-]: GETIMPORT R12 34; var12 = _T["nullifierDamage"]
     150 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     151 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
     152 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xD4FE627D]
     153 [-]: CALL R8 3 1  ; var8(var9, var10)
     154 [-]: GETIMPORT R8 38; var8 = 0x33BDD652[0x9C1F3B5A]
     155 [-]: GETIMPORT R10 34; var10 = _T["nullifierDamage"]
     156 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     157 [-]: LOADN R10 1  ; var10 = 1
     158 [-]: CALL R8 3 1  ; var8(var9, var10)
     159 [-]: GETIMPORT R10 34; var10 = _T["nullifierDamage"]
     160 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     161 [-]: LENGTH R8 R9 ; var8 = #var9
     162 [-]: JUMPXEQKN R8 K39 L26 NOT; 
     163 [-]: GETIMPORT R8 34; var8 = _T["nullifierDamage"]
     164 [-]: LOADNIL R9   ; var9 = nil
     165 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
     166 [-]: GETIMPORT R8 41; var8 = 0x4EC73E73
     167 [-]: GETIMPORT R9 34; var9 = _T["nullifierDamage"]
     168 [-]: CALL R8 2 2  ; var8 = var8(var9)
     169 [-]: JUMPXEQKNIL R8 L26 NOT; 
     170 [-]: GETIMPORT R8 15; var8 = _T
     171 [-]: LOADNIL R9   ; var9 = nil
     172 [-]: SETTABLEKS R9 R8 K33; var9["nullifierDamage"] = var8
     173 [-]: RETURN R0 0  ; 
L20: 174 [-]: NAMECALL R8 R1 K42; var9 = var1; var8 = var1[0xDE321E6F]
     175 [-]: CALL R8 2 2  ; var8 = var8(var9)
     176 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0xF7D48EE0]
     177 [-]: CALL R8 2 2  ; var8 = var8(var9)
     178 [-]: FASTCALL1 62 R8 L21; 
     179 [-]: MOVE R10 R8  ; var10 = var8
     180 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     181 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 182 [-]: JUMPIF R9 L26; goto L26 if var9
     183 [-]: LOADNIL R9   ; var9 = nil
     184 [-]: FASTCALL1 62 R5 L22; 
     185 [-]: MOVE R11 R5  ; var11 = var5
     186 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     187 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 188 [-]: JUMPIF R10 L25; goto L25 if var10
     189 [-]: GETIMPORT R11 19; var11 = _T["nullifierAbilities"]
     190 [-]: FASTCALL1 62 R11 L23; 
     191 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     192 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 193 [-]: JUMPIF R10 L25; goto L25 if var10
     194 [-]: GETIMPORT R12 19; var12 = _T["nullifierAbilities"]
     195 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
     196 [-]: FASTCALL1 62 R11 L24; 
     197 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     198 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 199 [-]: JUMPIF R10 L25; goto L25 if var10
     200 [-]: GETIMPORT R10 19; var10 = _T["nullifierAbilities"]
     201 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
L25: 202 [-]: LOADB R12 0  ; var12 = false
     203 [-]: MOVE R13 R9  ; var13 = var9
     204 [-]: NAMECALL R10 R8 K44; var11 = var8; var10 = var8[0xD533F1CC]
     205 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L26: 206 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADN R1 0   ; var1 = 0
L 1:   6 [-]: FASTCALL1 62 R0 L2; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIF R2 L4 ; goto L4 if var2
      11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xD2715720]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var328263
      15 [-]: LOADN R2 5   ; var2 = 5
      16 [-]: JUMPIFNOTLE R2 R1 L3; goto L3 if var2 > var459854
      17 [-]: GETIMPORT R4 7; var4 = 0x9F1C6FA2
      18 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      19 [-]: LOADK R6 K10 ; var6 = "GAME_C1_ROOT"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 12; var6 = 0x1123F5FA
      22 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x47901F07]
      23 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      24 [-]: LOADN R1 0   ; var1 = 0
L 3:  25 [-]: GETIMPORT R2 15; var2 = 0x67652851
      26 [-]: CALL R2 1 2  ; var2 = var2()
      27 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      28 [-]: GETIMPORT R2 17; var2 = 0xCBD666E1
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: JUMPBACK L1  ; goto L1
L 4:  32 [-]: RETURN R0 0  ; 



