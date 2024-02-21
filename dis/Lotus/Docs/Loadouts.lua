; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: CAPTURE VAL R3; 
      11 [-]: SETGLOBAL R4 K7; "CreateLoadouts" = var4
      12 [-]: DUPCLOSURE R4 K8; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: SETGLOBAL R4 K9; "CreateLoadoutsAround" = var4
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R3 3; var3 = 0xCE225EFA
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: GETIMPORT R3 5; var3 = 0xCFC01047
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      17 [-]: FORGPREP_NEXT R3 L6; 
L 4:  18 [-]: GETTABLEKS R10 R7 K6; var10 = var7["compat"]
      19 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xF2DEAF69]
      20 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      21 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      22 [-]: GETTABLEKS R9 R7 K8; var9 = var7["items"]
      23 [-]: GETTABLEKS R11 R7 K8; var11 = var7["items"]
      24 [-]: LENGTH R10 R11; var10 = #var11
      25 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      26 [-]: GETIMPORT R9 11; var9 = 0x33BDD652[0x9C1F3B5A]
      27 [-]: GETTABLEKS R10 R7 K8; var10 = var7["items"]
      28 [-]: GETTABLEKS R12 R7 K8; var12 = var7["items"]
      29 [-]: LENGTH R11 R12; var11 = #var12
      30 [-]: CALL R9 3 1  ; var9(var10, var11)
      31 [-]: GETTABLEKS R10 R7 K8; var10 = var7["items"]
      32 [-]: LENGTH R9 R10; var9 = #var10
      33 [-]: JUMPXEQKN R9 K12 L5 NOT; 
      34 [-]: LOADNIL R9   ; var9 = nil
      35 [-]: SETTABLE R9 R2 R6; var9[var2] = var6
L 5:  36 [-]: GETIMPORT R9 14; var9 = 0x3D106989
      37 [-]: NAMECALL R14 R1 K15; var15 = var1; var14 = var1[0xED4E0128]
      38 [-]: CALL R14 2 2 ; var14 = var14(var15)
      39 [-]: MOVE R11 R14 ; var11 = var14
      40 [-]: LOADK R12 K16; var12 = " + "
      41 [-]: NAMECALL R13 R8 K15; var14 = var8; var13 = var8[0xED4E0128]
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      44 [-]: CALL R9 2 1  ; var9(var10)
      45 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xDE321E6F]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: GETIMPORT R11 19; var11 = 0x88EFC25E
      48 [-]: MOVE R12 R8  ; var12 = var8
      49 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      50 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x599A8E07]
      51 [-]: CALL R9 0 1  ; var9(var10, ...)
      52 [-]: RETURN R0 0  ; 
L 6:  53 [-]: FORGLOOP R3 L4 2; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SUB R4 R0 R1 ; var4 = var0 - var1
       1 [-]: FASTCALL1 2 R4 L0; 
       2 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xE4A5B3CA]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: LOADK R4 K3  ; var4 = 9.9999997473787516e-05
       5 [-]: JUMPIFLT R3 R4 L1; goto L1 if var3 < var16777734
       6 [-]: LOADB R2 0 +1; var2 = false
L 1:   7 [-]: LOADB R2 1   ; var2 = true
L 2:   8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: NEWTABLE R3 0 0; var3 = {}
       3 [-]: NEWTABLE R4 0 0; var4 = {}
       4 [-]: NEWTABLE R5 0 0; var5 = {}
       5 [-]: NEWTABLE R6 0 0; var6 = {}
       6 [-]: NEWTABLE R7 0 0; var7 = {}
       7 [-]: LOADN R10 1  ; var10 = 1
       8 [-]: GETIMPORT R11 1; var11 = 0xB27119D8
       9 [-]: LENGTH R8 R11; var8 = #var11
      10 [-]: LOADN R9 1   ; var9 = 1
      11 [-]: FORNPREP R8 L24; nforprep start - [escape at L24] -- var8 = iterator
L 0:  12 [-]: GETIMPORT R12 1; var12 = 0xB27119D8
      13 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      14 [-]: LOADNIL R12  ; var12 = nil
      15 [-]: FASTCALL1 64 R11 L1; 
      16 [-]: MOVE R14 R11 ; var14 = var11
      17 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      18 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  19 [-]: JUMPIF R13 L2; goto L2 if var13
      20 [-]: GETIMPORT R15 5; var15 = gWeaponUpgradeType
      21 [-]: NAMECALL R13 R11 K6; var14 = var11; var13 = var11[0xF2DEAF69]
      22 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      23 [-]: JUMPIFNOT R13 L2; goto L2 if not var13
      24 [-]: NAMECALL R13 R11 K7; var14 = var11; var13 = var11[0x73A8846A]
      25 [-]: CALL R13 2 2 ; var13 = var13(var14)
      26 [-]: MOVE R12 R13 ; var12 = var13
L 2:  27 [-]: FASTCALL1 64 R11 L3; 
      28 [-]: MOVE R14 R11 ; var14 = var11
      29 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      30 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  31 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      32 [-]: JUMP L23     ; goto L23
L 4:  33 [-]: GETIMPORT R15 9; var15 = gLotusSuitCustomizationType
      34 [-]: NAMECALL R13 R11 K6; var14 = var11; var13 = var11[0xF2DEAF69]
      35 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      36 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
      37 [-]: LOADN R15 5  ; var15 = 5
      38 [-]: NAMECALL R13 R11 K10; var14 = var11; var13 = var11[0x06E65678]
      39 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      40 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
      41 [-]: FASTCALL2 52 R1 R11 L5; 
      42 [-]: MOVE R14 R1  ; var14 = var1
      43 [-]: MOVE R15 R11 ; var15 = var11
      44 [-]: GETIMPORT R13 13; var13 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R13 3 1 ; var13(var14, var15)
L 5:  46 [-]: JUMP L23     ; goto L23
L 6:  47 [-]: GETIMPORT R15 9; var15 = gLotusSuitCustomizationType
      48 [-]: NAMECALL R13 R11 K6; var14 = var11; var13 = var11[0xF2DEAF69]
      49 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      50 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      51 [-]: LOADN R15 6  ; var15 = 6
      52 [-]: NAMECALL R13 R11 K10; var14 = var11; var13 = var11[0x06E65678]
      53 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      54 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      55 [-]: FASTCALL2 52 R2 R11 L7; 
      56 [-]: MOVE R14 R2  ; var14 = var2
      57 [-]: MOVE R15 R11 ; var15 = var11
      58 [-]: GETIMPORT R13 13; var13 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R13 3 1 ; var13(var14, var15)
L 7:  60 [-]: JUMP L23     ; goto L23
L 8:  61 [-]: GETIMPORT R15 9; var15 = gLotusSuitCustomizationType
      62 [-]: NAMECALL R13 R11 K6; var14 = var11; var13 = var11[0xF2DEAF69]
      63 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      64 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      65 [-]: LOADN R15 1  ; var15 = 1
      66 [-]: NAMECALL R13 R11 K10; var14 = var11; var13 = var11[0x06E65678]
      67 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      68 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      69 [-]: FASTCALL2 52 R3 R11 L9; 
      70 [-]: MOVE R14 R3  ; var14 = var3
      71 [-]: MOVE R15 R11 ; var15 = var11
      72 [-]: GETIMPORT R13 13; var13 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R13 3 1 ; var13(var14, var15)
L 9:  74 [-]: LOADN R15 9  ; var15 = 9
      75 [-]: NAMECALL R13 R11 K10; var14 = var11; var13 = var11[0x06E65678]
      76 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      77 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
      78 [-]: FASTCALL2 52 R4 R11 L10; 
      79 [-]: MOVE R14 R4  ; var14 = var4
      80 [-]: MOVE R15 R11 ; var15 = var11
      81 [-]: GETIMPORT R13 13; var13 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R13 3 1 ; var13(var14, var15)
L10:  83 [-]: JUMP L23     ; goto L23
L11:  84 [-]: GETIMPORT R15 9; var15 = gLotusSuitCustomizationType
      85 [-]: NAMECALL R13 R11 K6; var14 = var11; var13 = var11[0xF2DEAF69]
      86 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      87 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
      88 [-]: LOADN R15 9  ; var15 = 9
      89 [-]: NAMECALL R13 R11 K10; var14 = var11; var13 = var11[0x06E65678]
      90 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      91 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
      92 [-]: FASTCALL2 52 R4 R11 L12; 
      93 [-]: MOVE R14 R4  ; var14 = var4
      94 [-]: MOVE R15 R11 ; var15 = var11
      95 [-]: GETIMPORT R13 13; var13 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R13 3 1 ; var13(var14, var15)
L12:  97 [-]: JUMP L23     ; goto L23
L13:  98 [-]: GETIMPORT R15 9; var15 = gLotusSuitCustomizationType
      99 [-]: NAMECALL R13 R11 K6; var14 = var11; var13 = var11[0xF2DEAF69]
     100 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     101 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     102 [-]: LOADN R15 2  ; var15 = 2
     103 [-]: NAMECALL R13 R11 K10; var14 = var11; var13 = var11[0x06E65678]
     104 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     105 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     106 [-]: FASTCALL2 52 R5 R11 L14; 
     107 [-]: MOVE R14 R5  ; var14 = var5
     108 [-]: MOVE R15 R11 ; var15 = var11
     109 [-]: GETIMPORT R13 13; var13 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R13 3 1 ; var13(var14, var15)
L14: 111 [-]: LOADN R15 10 ; var15 = 10
     112 [-]: NAMECALL R13 R11 K10; var14 = var11; var13 = var11[0x06E65678]
     113 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     114 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
     115 [-]: FASTCALL2 52 R6 R11 L15; 
     116 [-]: MOVE R14 R6  ; var14 = var6
     117 [-]: MOVE R15 R11 ; var15 = var11
     118 [-]: GETIMPORT R13 13; var13 = 0x33BDD652[0x23D5322F]
     119 [-]: CALL R13 3 1 ; var13(var14, var15)
L15: 120 [-]: JUMP L23     ; goto L23
L16: 121 [-]: GETIMPORT R15 9; var15 = gLotusSuitCustomizationType
     122 [-]: NAMECALL R13 R11 K6; var14 = var11; var13 = var11[0xF2DEAF69]
     123 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     124 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     125 [-]: LOADN R15 10 ; var15 = 10
     126 [-]: NAMECALL R13 R11 K10; var14 = var11; var13 = var11[0x06E65678]
     127 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     128 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     129 [-]: FASTCALL2 52 R6 R11 L17; 
     130 [-]: MOVE R14 R6  ; var14 = var6
     131 [-]: MOVE R15 R11 ; var15 = var11
     132 [-]: GETIMPORT R13 13; var13 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R13 3 1 ; var13(var14, var15)
L17: 134 [-]: JUMP L23     ; goto L23
L18: 135 [-]: FASTCALL1 64 R12 L19; 
     136 [-]: MOVE R14 R12 ; var14 = var12
     137 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     138 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 139 [-]: JUMPIF R13 L22; goto L22 if var13
     140 [-]: NAMECALL R13 R12 K14; var14 = var12; var13 = var12[0xED4E0128]
     141 [-]: CALL R13 2 2 ; var13 = var13(var14)
     142 [-]: GETTABLE R14 R7 R13; var14 = var7[var13]
     143 [-]: JUMPXEQKNIL R14 L20 NOT; 
     144 [-]: DUPTABLE R14 17; 
     145 [-]: SETTABLEKS R12 R14 K15; var12["compat"] = var14
     146 [-]: NEWTABLE R15 0 1; var15 = {}
     147 [-]: MOVE R16 R11 ; var16 = var11
     148 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     149 [-]: SETTABLEKS R15 R14 K16; var15["items"] = var14
     150 [-]: SETTABLE R14 R7 R13; var14[var7] = var13
     151 [-]: JUMP L23     ; goto L23
L20: 152 [-]: GETTABLE R16 R7 R13; var16 = var7[var13]
     153 [-]: GETTABLEKS R15 R16 K16; var15 = var16["items"]
     154 [-]: FASTCALL2 52 R15 R11 L21; 
     155 [-]: MOVE R16 R11 ; var16 = var11
     156 [-]: GETIMPORT R14 13; var14 = 0x33BDD652[0x23D5322F]
     157 [-]: CALL R14 3 1 ; var14(var15, var16)
L21: 158 [-]: JUMP L23     ; goto L23
L22: 159 [-]: GETIMPORT R13 19; var13 = 0x3D106989
     160 [-]: LOADK R15 K20; var15 = "Couldn't sort customization "
     161 [-]: NAMECALL R16 R11 K14; var17 = var11; var16 = var11[0xED4E0128]
     162 [-]: CALL R16 2 2 ; var16 = var16(var17)
     163 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     164 [-]: CALL R13 2 1 ; var13(var14)
L23: 165 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
L24: 166 [-]: GETIMPORT R8 22; var8 = 0xA421AF95
     167 [-]: CALL R8 1 2  ; var8 = var8()
     168 [-]: GETIMPORT R9 24; var9 = 0x00046924
     169 [-]: CALL R9 1 2  ; var9 = var9()
     170 [-]: GETIMPORT R13 26; var13 = 0xBCF22D76
     171 [-]: LENGTH R12 R13; var12 = #var13
     172 [-]: GETIMPORT R14 28; var14 = 0x7AC795F3
     173 [-]: LENGTH R13 R14; var13 = #var14
     174 [-]: FASTCALL2 18 R12 R13 L25; 
     175 [-]: GETIMPORT R11 31; var11 = 0x5BCED4C4[0xB62ECFE0]
     176 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L25: 177 [-]: GETIMPORT R14 33; var14 = 0x171C5D2A
     178 [-]: LENGTH R13 R14; var13 = #var14
     179 [-]: GETIMPORT R15 35; var15 = 0x1C5B1446
     180 [-]: LENGTH R14 R15; var14 = #var15
     181 [-]: FASTCALL2 18 R13 R14 L26; 
     182 [-]: GETIMPORT R12 31; var12 = 0x5BCED4C4[0xB62ECFE0]
     183 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L26: 184 [-]: FASTCALL2 18 R11 R12 L27; 
     185 [-]: GETIMPORT R10 31; var10 = 0x5BCED4C4[0xB62ECFE0]
     186 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L27: 187 [-]: GETIMPORT R11 37; var11 = 0xF6845B9E
     188 [-]: LOADN R12 0  ; var12 = 0
     189 [-]: JUMPIFNOTLT R12 R11 L29; goto L29 if var12 >= var2428193
     190 [-]: GETIMPORT R13 37; var13 = 0xF6845B9E
     191 [-]: FASTCALL2 19 R10 R13 L28; 
     192 [-]: MOVE R12 R10 ; var12 = var10
     193 [-]: GETIMPORT R11 39; var11 = 0x5BCED4C4[0xAC1B386A]
     194 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L28: 195 [-]: MOVE R10 R11 ; var10 = var11
L29: 196 [-]: GETIMPORT R11 19; var11 = 0x3D106989
     197 [-]: LOADK R13 K40; var13 = "Generating "
     198 [-]: MOVE R14 R10 ; var14 = var10
     199 [-]: LOADK R15 K41; var15 = " tenno"
     200 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     201 [-]: CALL R11 2 1 ; var11(var12)
L30: 202 [-]: GETIMPORT R12 28; var12 = 0x7AC795F3
     203 [-]: LENGTH R11 R12; var11 = #var12
     204 [-]: JUMPIFNOTLT R11 R10 L32; goto L32 if var11 >= var1838113
     205 [-]: GETIMPORT R12 28; var12 = 0x7AC795F3
     206 [-]: FASTCALL2K 52 R12 K42 L31; 
     207 [-]: LOADK R13 K42; var13 = false
     208 [-]: GETIMPORT R11 13; var11 = 0x33BDD652[0x23D5322F]
     209 [-]: CALL R11 3 1 ; var11(var12, var13)
L31: 210 [-]: JUMPBACK L30 ; goto L30
L32: 211 [-]: GETIMPORT R12 33; var12 = 0x171C5D2A
     212 [-]: LENGTH R11 R12; var11 = #var12
     213 [-]: JUMPIFNOTLT R11 R10 L34; goto L34 if var11 >= var2165793
     214 [-]: GETIMPORT R12 33; var12 = 0x171C5D2A
     215 [-]: FASTCALL2K 52 R12 K42 L33; 
     216 [-]: LOADK R13 K42; var13 = false
     217 [-]: GETIMPORT R11 13; var11 = 0x33BDD652[0x23D5322F]
     218 [-]: CALL R11 3 1 ; var11(var12, var13)
L33: 219 [-]: JUMPBACK L32 ; goto L32
L34: 220 [-]: GETIMPORT R12 35; var12 = 0x1C5B1446
     221 [-]: LENGTH R11 R12; var11 = #var12
     222 [-]: JUMPIFNOTLT R11 R10 L36; goto L36 if var11 >= var2296865
     223 [-]: GETIMPORT R12 35; var12 = 0x1C5B1446
     224 [-]: FASTCALL2K 52 R12 K42 L35; 
     225 [-]: LOADK R13 K42; var13 = false
     226 [-]: GETIMPORT R11 13; var11 = 0x33BDD652[0x23D5322F]
     227 [-]: CALL R11 3 1 ; var11(var12, var13)
L35: 228 [-]: JUMPBACK L34 ; goto L34
L36: 229 [-]: LENGTH R11 R2; var11 = #var2
     230 [-]: JUMPIFNOTLT R11 R10 L38; goto L38 if var11 >= var84030474
     231 [-]: FASTCALL2K 52 R2 K42 L37; 
     232 [-]: MOVE R12 R2  ; var12 = var2
     233 [-]: LOADK R13 K42; var13 = false
     234 [-]: GETIMPORT R11 13; var11 = 0x33BDD652[0x23D5322F]
     235 [-]: CALL R11 3 1 ; var11(var12, var13)
L37: 236 [-]: JUMPBACK L36 ; goto L36
L38: 237 [-]: LENGTH R11 R1; var11 = #var1
     238 [-]: JUMPIFNOTLT R11 R10 L40; goto L40 if var11 >= var83964938
     239 [-]: FASTCALL2K 52 R1 K42 L39; 
     240 [-]: MOVE R12 R1  ; var12 = var1
     241 [-]: LOADK R13 K42; var13 = false
     242 [-]: GETIMPORT R11 13; var11 = 0x33BDD652[0x23D5322F]
     243 [-]: CALL R11 3 1 ; var11(var12, var13)
L39: 244 [-]: JUMPBACK L38 ; goto L38
L40: 245 [-]: LENGTH R11 R3; var11 = #var3
     246 [-]: JUMPIFNOTLT R11 R10 L42; goto L42 if var11 >= var84096010
     247 [-]: FASTCALL2K 52 R3 K42 L41; 
     248 [-]: MOVE R12 R3  ; var12 = var3
     249 [-]: LOADK R13 K42; var13 = false
     250 [-]: GETIMPORT R11 13; var11 = 0x33BDD652[0x23D5322F]
     251 [-]: CALL R11 3 1 ; var11(var12, var13)
L41: 252 [-]: JUMPBACK L40 ; goto L40
L42: 253 [-]: LENGTH R11 R4; var11 = #var4
     254 [-]: JUMPIFNOTLT R11 R10 L44; goto L44 if var11 >= var84161546
     255 [-]: FASTCALL2K 52 R4 K42 L43; 
     256 [-]: MOVE R12 R4  ; var12 = var4
     257 [-]: LOADK R13 K42; var13 = false
     258 [-]: GETIMPORT R11 13; var11 = 0x33BDD652[0x23D5322F]
     259 [-]: CALL R11 3 1 ; var11(var12, var13)
L43: 260 [-]: JUMPBACK L42 ; goto L42
L44: 261 [-]: LENGTH R11 R5; var11 = #var5
     262 [-]: JUMPIFNOTLT R11 R10 L46; goto L46 if var11 >= var84227082
     263 [-]: FASTCALL2K 52 R5 K42 L45; 
     264 [-]: MOVE R12 R5  ; var12 = var5
     265 [-]: LOADK R13 K42; var13 = false
     266 [-]: GETIMPORT R11 13; var11 = 0x33BDD652[0x23D5322F]
     267 [-]: CALL R11 3 1 ; var11(var12, var13)
L45: 268 [-]: JUMPBACK L44 ; goto L44
L46: 269 [-]: LENGTH R11 R6; var11 = #var6
     270 [-]: JUMPIFNOTLT R11 R10 L48; goto L48 if var11 >= var84292618
     271 [-]: FASTCALL2K 52 R6 K42 L47; 
     272 [-]: MOVE R12 R6  ; var12 = var6
     273 [-]: LOADK R13 K42; var13 = false
     274 [-]: GETIMPORT R11 13; var11 = 0x33BDD652[0x23D5322F]
     275 [-]: CALL R11 3 1 ; var11(var12, var13)
L47: 276 [-]: JUMPBACK L46 ; goto L46
L48: 277 [-]: GETIMPORT R11 44; var11 = 0x4F6851FF
     278 [-]: GETIMPORT R12 46; var12 = 0x0997DBE6
     279 [-]: LOADK R13 K47; var13 = 123456792
     280 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     281 [-]: CALL R11 0 1 ; var11(var12, ...)
     282 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     283 [-]: GETTABLEKS R11 R12 K48; var11 = var12[0xB8F73DE1]
     284 [-]: GETIMPORT R12 26; var12 = 0xBCF22D76
     285 [-]: CALL R11 2 1 ; var11(var12)
     286 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     287 [-]: GETTABLEKS R11 R12 K48; var11 = var12[0xB8F73DE1]
     288 [-]: GETIMPORT R12 28; var12 = 0x7AC795F3
     289 [-]: CALL R11 2 1 ; var11(var12)
     290 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     291 [-]: GETTABLEKS R11 R12 K48; var11 = var12[0xB8F73DE1]
     292 [-]: GETIMPORT R12 33; var12 = 0x171C5D2A
     293 [-]: CALL R11 2 1 ; var11(var12)
     294 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     295 [-]: GETTABLEKS R11 R12 K48; var11 = var12[0xB8F73DE1]
     296 [-]: GETIMPORT R12 35; var12 = 0x1C5B1446
     297 [-]: CALL R11 2 1 ; var11(var12)
     298 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     299 [-]: GETTABLEKS R11 R12 K48; var11 = var12[0xB8F73DE1]
     300 [-]: MOVE R12 R1  ; var12 = var1
     301 [-]: CALL R11 2 1 ; var11(var12)
     302 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     303 [-]: GETTABLEKS R11 R12 K48; var11 = var12[0xB8F73DE1]
     304 [-]: MOVE R12 R2  ; var12 = var2
     305 [-]: CALL R11 2 1 ; var11(var12)
     306 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     307 [-]: GETTABLEKS R11 R12 K48; var11 = var12[0xB8F73DE1]
     308 [-]: MOVE R12 R3  ; var12 = var3
     309 [-]: CALL R11 2 1 ; var11(var12)
     310 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     311 [-]: GETTABLEKS R11 R12 K48; var11 = var12[0xB8F73DE1]
     312 [-]: MOVE R12 R4  ; var12 = var4
     313 [-]: CALL R11 2 1 ; var11(var12)
     314 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     315 [-]: GETTABLEKS R11 R12 K48; var11 = var12[0xB8F73DE1]
     316 [-]: MOVE R12 R5  ; var12 = var5
     317 [-]: CALL R11 2 1 ; var11(var12)
     318 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     319 [-]: GETTABLEKS R11 R12 K48; var11 = var12[0xB8F73DE1]
     320 [-]: MOVE R12 R6  ; var12 = var6
     321 [-]: CALL R11 2 1 ; var11(var12)
     322 [-]: LOADN R13 1  ; var13 = 1
     323 [-]: LENGTH R11 R7; var11 = #var7
     324 [-]: LOADN R12 1  ; var12 = 1
     325 [-]: FORNPREP R11 L50; nforprep start - [escape at L50] -- var11 = iterator
L49: 326 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     327 [-]: GETTABLEKS R14 R15 K48; var14 = var15[0xB8F73DE1]
     328 [-]: GETTABLE R16 R7 R13; var16 = var7[var13]
     329 [-]: GETTABLEKS R15 R16 K16; var15 = var16["items"]
     330 [-]: CALL R14 2 1 ; var14(var15)
     331 [-]: FORNLOOP R11 L49; nforloop end - iterate + goto L49
L50: 332 [-]: GETIMPORT R11 50; var11 = 0x89326C93
     333 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x29EF273D]
     334 [-]: CALL R11 2 2 ; var11 = var11(var12)
     335 [-]: GETIMPORT R12 53; var12 = 0xB009BBC6
     336 [-]: CALL R12 1 2 ; var12 = var12()
     337 [-]: LOADN R15 1  ; var15 = 1
     338 [-]: MOVE R13 R10 ; var13 = var10
     339 [-]: LOADN R14 1  ; var14 = 1
     340 [-]: FORNPREP R13 L82; nforprep start - [escape at L82] -- var13 = iterator
L51: 341 [-]: ADD R16 R0 R8; var16 = var0 + var8
     342 [-]: GETIMPORT R17 55; var17 = 0xF0E13624
     343 [-]: JUMPIFNOT R17 L53; goto L53 if not var17
     344 [-]: FASTCALL1 64 R11 L52; 
     345 [-]: MOVE R18 R11 ; var18 = var11
     346 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     347 [-]: CALL R17 2 2 ; var17 = var17(var18)
L52: 348 [-]: JUMPIF R17 L53; goto L53 if var17
     349 [-]: MOVE R19 R16 ; var19 = var16
     350 [-]: LOADN R20 10 ; var20 = 10
     351 [-]: NAMECALL R17 R11 K56; var18 = var11; var17 = var11[0x40F8914B]
     352 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     353 [-]: JUMPIFNOT R17 L53; goto L53 if not var17
     354 [-]: GETTABLEKS R18 R16 K58; var18 = var16["y"]
     355 [-]: ADDK R17 R18 K57; var17 = var18 + 0.10000000149011612
     356 [-]: SETTABLEKS R17 R16 K58; var17["y"] = var16
L53: 357 [-]: GETIMPORT R17 50; var17 = 0x89326C93
     358 [-]: GETIMPORT R19 60; var19 = 0x1021CDF7
     359 [-]: MOVE R20 R16 ; var20 = var16
     360 [-]: MOVE R21 R9  ; var21 = var9
     361 [-]: NAMECALL R17 R17 K61; var18 = var17; var17 = var17[0x05909209]
     362 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     363 [-]: MOVE R20 R12 ; var20 = var12
     364 [-]: NAMECALL R18 R17 K62; var19 = var17; var18 = var17[0x5B6A70FB]
     365 [-]: CALL R18 3 1 ; var18(var19, var20)
     366 [-]: NAMECALL R18 R17 K63; var19 = var17; var18 = var17[0xDE321E6F]
     367 [-]: CALL R18 2 2 ; var18 = var18(var19)
     368 [-]: NAMECALL R19 R18 K64; var20 = var18; var19 = var18[0x527A892B]
     369 [-]: CALL R19 2 1 ; var19(var20)
     370 [-]: GETIMPORT R22 26; var22 = 0xBCF22D76
     371 [-]: GETIMPORT R26 26; var26 = 0xBCF22D76
     372 [-]: LENGTH R25 R26; var25 = #var26
     373 [-]: MOD R24 R15 R25; var24 = var15 var25
     374 [-]: ADDK R23 R24 K65; var23 = var24 + 1
     375 [-]: GETTABLE R21 R22 R23; var21 = var22[var23]
     376 [-]: LOADB R22 1  ; var22 = true
     377 [-]: NAMECALL R19 R17 K66; var20 = var17; var19 = var17[0x511D26B8]
     378 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     379 [-]: NAMECALL R19 R17 K63; var20 = var17; var19 = var17[0xDE321E6F]
     380 [-]: CALL R19 2 2 ; var19 = var19(var20)
     381 [-]: NAMECALL R19 R19 K67; var20 = var19; var19 = var19[0xF7D48EE0]
     382 [-]: CALL R19 2 2 ; var19 = var19(var20)
     383 [-]: FASTCALL1 64 R19 L54; 
     384 [-]: MOVE R21 R19 ; var21 = var19
     385 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     386 [-]: CALL R20 2 2 ; var20 = var20(var21)
L54: 387 [-]: JUMPIF R20 L61; goto L61 if var20
     388 [-]: GETTABLE R20 R1 R15; var20 = var1[var15]
     389 [-]: JUMPXEQKB R20 0 L55; 
     390 [-]: GETIMPORT R20 50; var20 = 0x89326C93
     391 [-]: GETIMPORT R22 69; var22 = 0x88EFC25E
     392 [-]: GETTABLE R23 R1 R15; var23 = var1[var15]
     393 [-]: CALL R22 2 2 ; var22 = var22(var23)
     394 [-]: MOVE R23 R19 ; var23 = var19
     395 [-]: NAMECALL R20 R20 K70; var21 = var20; var20 = var20[0x765DAD71]
     396 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     397 [-]: LOADN R23 5  ; var23 = 5
     398 [-]: NAMECALL R21 R20 K71; var22 = var20; var21 = var20[0x63AF7FEF]
     399 [-]: CALL R21 3 1 ; var21(var22, var23)
     400 [-]: MOVE R23 R20 ; var23 = var20
     401 [-]: NAMECALL R21 R19 K72; var22 = var19; var21 = var19[0x5E6704FF]
     402 [-]: CALL R21 3 1 ; var21(var22, var23)
L55: 403 [-]: GETTABLE R20 R2 R15; var20 = var2[var15]
     404 [-]: JUMPXEQKB R20 0 L56; 
     405 [-]: GETIMPORT R20 50; var20 = 0x89326C93
     406 [-]: GETIMPORT R22 69; var22 = 0x88EFC25E
     407 [-]: GETTABLE R23 R2 R15; var23 = var2[var15]
     408 [-]: CALL R22 2 2 ; var22 = var22(var23)
     409 [-]: MOVE R23 R19 ; var23 = var19
     410 [-]: NAMECALL R20 R20 K70; var21 = var20; var20 = var20[0x765DAD71]
     411 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     412 [-]: LOADN R23 6  ; var23 = 6
     413 [-]: NAMECALL R21 R20 K71; var22 = var20; var21 = var20[0x63AF7FEF]
     414 [-]: CALL R21 3 1 ; var21(var22, var23)
     415 [-]: MOVE R23 R20 ; var23 = var20
     416 [-]: NAMECALL R21 R19 K72; var22 = var19; var21 = var19[0x5E6704FF]
     417 [-]: CALL R21 3 1 ; var21(var22, var23)
L56: 418 [-]: GETTABLE R20 R3 R15; var20 = var3[var15]
     419 [-]: JUMPXEQKB R20 0 L57; 
     420 [-]: GETIMPORT R20 50; var20 = 0x89326C93
     421 [-]: GETIMPORT R22 69; var22 = 0x88EFC25E
     422 [-]: GETTABLE R23 R3 R15; var23 = var3[var15]
     423 [-]: CALL R22 2 2 ; var22 = var22(var23)
     424 [-]: MOVE R23 R19 ; var23 = var19
     425 [-]: NAMECALL R20 R20 K70; var21 = var20; var20 = var20[0x765DAD71]
     426 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     427 [-]: LOADN R23 1  ; var23 = 1
     428 [-]: NAMECALL R21 R20 K71; var22 = var20; var21 = var20[0x63AF7FEF]
     429 [-]: CALL R21 3 1 ; var21(var22, var23)
     430 [-]: MOVE R23 R20 ; var23 = var20
     431 [-]: NAMECALL R21 R19 K72; var22 = var19; var21 = var19[0x5E6704FF]
     432 [-]: CALL R21 3 1 ; var21(var22, var23)
L57: 433 [-]: GETTABLE R20 R4 R15; var20 = var4[var15]
     434 [-]: JUMPXEQKB R20 0 L58; 
     435 [-]: GETIMPORT R20 50; var20 = 0x89326C93
     436 [-]: GETIMPORT R22 69; var22 = 0x88EFC25E
     437 [-]: GETTABLE R23 R4 R15; var23 = var4[var15]
     438 [-]: CALL R22 2 2 ; var22 = var22(var23)
     439 [-]: MOVE R23 R19 ; var23 = var19
     440 [-]: NAMECALL R20 R20 K70; var21 = var20; var20 = var20[0x765DAD71]
     441 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     442 [-]: LOADN R23 9  ; var23 = 9
     443 [-]: NAMECALL R21 R20 K71; var22 = var20; var21 = var20[0x63AF7FEF]
     444 [-]: CALL R21 3 1 ; var21(var22, var23)
     445 [-]: MOVE R23 R20 ; var23 = var20
     446 [-]: NAMECALL R21 R19 K72; var22 = var19; var21 = var19[0x5E6704FF]
     447 [-]: CALL R21 3 1 ; var21(var22, var23)
L58: 448 [-]: GETTABLE R20 R5 R15; var20 = var5[var15]
     449 [-]: JUMPXEQKB R20 0 L59; 
     450 [-]: GETIMPORT R20 50; var20 = 0x89326C93
     451 [-]: GETIMPORT R22 69; var22 = 0x88EFC25E
     452 [-]: GETTABLE R23 R5 R15; var23 = var5[var15]
     453 [-]: CALL R22 2 2 ; var22 = var22(var23)
     454 [-]: MOVE R23 R19 ; var23 = var19
     455 [-]: NAMECALL R20 R20 K70; var21 = var20; var20 = var20[0x765DAD71]
     456 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     457 [-]: LOADN R23 2  ; var23 = 2
     458 [-]: NAMECALL R21 R20 K71; var22 = var20; var21 = var20[0x63AF7FEF]
     459 [-]: CALL R21 3 1 ; var21(var22, var23)
     460 [-]: MOVE R23 R20 ; var23 = var20
     461 [-]: NAMECALL R21 R19 K72; var22 = var19; var21 = var19[0x5E6704FF]
     462 [-]: CALL R21 3 1 ; var21(var22, var23)
L59: 463 [-]: GETTABLE R20 R6 R15; var20 = var6[var15]
     464 [-]: JUMPXEQKB R20 0 L60; 
     465 [-]: GETIMPORT R20 50; var20 = 0x89326C93
     466 [-]: GETIMPORT R22 69; var22 = 0x88EFC25E
     467 [-]: GETTABLE R23 R6 R15; var23 = var6[var15]
     468 [-]: CALL R22 2 2 ; var22 = var22(var23)
     469 [-]: MOVE R23 R19 ; var23 = var19
     470 [-]: NAMECALL R20 R20 K70; var21 = var20; var20 = var20[0x765DAD71]
     471 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     472 [-]: LOADN R23 10 ; var23 = 10
     473 [-]: NAMECALL R21 R20 K71; var22 = var20; var21 = var20[0x63AF7FEF]
     474 [-]: CALL R21 3 1 ; var21(var22, var23)
     475 [-]: MOVE R23 R20 ; var23 = var20
     476 [-]: NAMECALL R21 R19 K72; var22 = var19; var21 = var19[0x5E6704FF]
     477 [-]: CALL R21 3 1 ; var21(var22, var23)
L60: 478 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     479 [-]: MOVE R21 R17 ; var21 = var17
     480 [-]: MOVE R22 R19 ; var22 = var19
     481 [-]: MOVE R23 R7  ; var23 = var7
     482 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L61: 483 [-]: NEWTABLE R20 0 0; var20 = {}
     484 [-]: GETIMPORT R22 28; var22 = 0x7AC795F3
     485 [-]: GETTABLE R21 R22 R15; var21 = var22[var15]
     486 [-]: JUMPXEQKB R21 0 L62; 
     487 [-]: DUPTABLE R23 75; 
     488 [-]: GETIMPORT R25 28; var25 = 0x7AC795F3
     489 [-]: GETTABLE R24 R25 R15; var24 = var25[var15]
     490 [-]: SETTABLEKS R24 R23 K73; var24["w"] = var23
     491 [-]: LOADN R24 1  ; var24 = 1
     492 [-]: SETTABLEKS R24 R23 K74; var24["s"] = var23
     493 [-]: FASTCALL2 52 R20 R23 L62; 
     494 [-]: MOVE R22 R20 ; var22 = var20
     495 [-]: GETIMPORT R21 13; var21 = 0x33BDD652[0x23D5322F]
     496 [-]: CALL R21 3 1 ; var21(var22, var23)
L62: 497 [-]: GETIMPORT R22 33; var22 = 0x171C5D2A
     498 [-]: GETTABLE R21 R22 R15; var21 = var22[var15]
     499 [-]: JUMPXEQKB R21 0 L63; 
     500 [-]: DUPTABLE R23 75; 
     501 [-]: GETIMPORT R25 33; var25 = 0x171C5D2A
     502 [-]: GETTABLE R24 R25 R15; var24 = var25[var15]
     503 [-]: SETTABLEKS R24 R23 K73; var24["w"] = var23
     504 [-]: LOADN R24 0  ; var24 = 0
     505 [-]: SETTABLEKS R24 R23 K74; var24["s"] = var23
     506 [-]: FASTCALL2 52 R20 R23 L63; 
     507 [-]: MOVE R22 R20 ; var22 = var20
     508 [-]: GETIMPORT R21 13; var21 = 0x33BDD652[0x23D5322F]
     509 [-]: CALL R21 3 1 ; var21(var22, var23)
L63: 510 [-]: GETIMPORT R22 35; var22 = 0x1C5B1446
     511 [-]: GETTABLE R21 R22 R15; var21 = var22[var15]
     512 [-]: JUMPXEQKB R21 0 L64; 
     513 [-]: DUPTABLE R23 75; 
     514 [-]: GETIMPORT R25 35; var25 = 0x1C5B1446
     515 [-]: GETTABLE R24 R25 R15; var24 = var25[var15]
     516 [-]: SETTABLEKS R24 R23 K73; var24["w"] = var23
     517 [-]: LOADN R24 5  ; var24 = 5
     518 [-]: SETTABLEKS R24 R23 K74; var24["s"] = var23
     519 [-]: FASTCALL2 52 R20 R23 L64; 
     520 [-]: MOVE R22 R20 ; var22 = var20
     521 [-]: GETIMPORT R21 13; var21 = 0x33BDD652[0x23D5322F]
     522 [-]: CALL R21 3 1 ; var21(var22, var23)
L64: 523 [-]: LENGTH R21 R20; var21 = #var20
     524 [-]: JUMPXEQKN R21 K76 L65 NOT; 
     525 [-]: NAMECALL R21 R17 K63; var22 = var17; var21 = var17[0xDE321E6F]
     526 [-]: CALL R21 2 2 ; var21 = var21(var22)
     527 [-]: LOADB R23 0  ; var23 = false
     528 [-]: NAMECALL R21 R21 K77; var22 = var21; var21 = var21[0xC7154A44]
     529 [-]: CALL R21 3 1 ; var21(var22, var23)
     530 [-]: JUMP L69     ; goto L69
L65: 531 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     532 [-]: GETTABLEKS R21 R22 K48; var21 = var22[0xB8F73DE1]
     533 [-]: MOVE R22 R20 ; var22 = var20
     534 [-]: CALL R21 2 1 ; var21(var22)
     535 [-]: LOADN R23 1  ; var23 = 1
     536 [-]: LENGTH R21 R20; var21 = #var20
     537 [-]: LOADN R22 1  ; var22 = 1
     538 [-]: FORNPREP R21 L69; nforprep start - [escape at L69] -- var21 = iterator
L66: 539 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     540 [-]: GETTABLEKS R27 R24 K73; var27 = var24["w"]
     541 [-]: LENGTH R29 R20; var29 = #var20
     542 [-]: JUMPIFEQ R23 R29 L67; goto L67 if var23 == var16784390
     543 [-]: LOADB R28 0 +1; var28 = false
L67: 544 [-]: LOADB R28 1  ; var28 = true
L68: 545 [-]: NAMECALL R25 R17 K66; var26 = var17; var25 = var17[0x511D26B8]
     546 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     547 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     548 [-]: MOVE R26 R17 ; var26 = var17
     549 [-]: GETTABLEKS R29 R24 K74; var29 = var24["s"]
     550 [-]: NAMECALL R27 R18 K78; var28 = var18; var27 = var18[0xE85A2361]
     551 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     552 [-]: MOVE R28 R7  ; var28 = var7
     553 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     554 [-]: FORNLOOP R21 L66; nforloop end - iterate + goto L66
L69: 555 [-]: NAMECALL R21 R17 K63; var22 = var17; var21 = var17[0xDE321E6F]
     556 [-]: CALL R21 2 2 ; var21 = var21(var22)
     557 [-]: NAMECALL R21 R21 K79; var22 = var21; var21 = var21[0x0C277AE1]
     558 [-]: CALL R21 2 1 ; var21(var22)
     559 [-]: GETTABLEKS R22 R8 K80; var22 = var8["x"]
     560 [-]: FASTCALL1 2 R22 L70; 
     561 [-]: GETIMPORT R21 82; var21 = 0x5BCED4C4[0xE4A5B3CA]
     562 [-]: CALL R21 2 2 ; var21 = var21(var22)
L70: 563 [-]: GETTABLEKS R23 R8 K83; var23 = var8["z"]
     564 [-]: FASTCALL1 2 R23 L71; 
     565 [-]: GETIMPORT R22 82; var22 = 0x5BCED4C4[0xE4A5B3CA]
     566 [-]: CALL R22 2 2 ; var22 = var22(var23)
L71: 567 [-]: JUMPIFNOTLE R21 R22 L78; goto L78 if var21 > var-1727523265
     568 [-]: GETTABLEKS R22 R8 K80; var22 = var8["x"]
     569 [-]: GETTABLEKS R23 R8 K83; var23 = var8["z"]
     570 [-]: SUB R25 R22 R23; var25 = var22 - var23
     571 [-]: FASTCALL1 2 R25 L72; 
     572 [-]: GETIMPORT R24 82; var24 = 0x5BCED4C4[0xE4A5B3CA]
     573 [-]: CALL R24 2 2 ; var24 = var24(var25)
L72: 574 [-]: LOADK R25 K84; var25 = 9.9999997473787516e-05
     575 [-]: JUMPIFLT R24 R25 L73; goto L73 if var24 < var16782598
     576 [-]: LOADB R21 0 +1; var21 = false
L73: 577 [-]: LOADB R21 1  ; var21 = true
L74: 578 [-]: JUMPIFNOT R21 L75; goto L75 if not var21
     579 [-]: GETTABLEKS R21 R8 K80; var21 = var8["x"]
     580 [-]: LOADN R22 0  ; var22 = 0
     581 [-]: JUMPIFNOTLE R22 R21 L78; goto L78 if var22 > var-1727523265
L75: 582 [-]: GETTABLEKS R22 R8 K80; var22 = var8["x"]
     583 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     584 [-]: GETTABLEKS R23 R24 K85; var23 = var24[0x06D055F9]
     585 [-]: GETTABLEKS R25 R8 K83; var25 = var8["z"]
     586 [-]: LOADN R26 0  ; var26 = 0
     587 [-]: JUMPIFLE R26 R25 L76; goto L76 if var26 <= var16783366
     588 [-]: LOADB R24 0 +1; var24 = false
L76: 589 [-]: LOADB R24 1  ; var24 = true
L77: 590 [-]: LOADN R25 4  ; var25 = 4
     591 [-]: LOADN R26 -4 ; var26 = -4
     592 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     593 [-]: ADD R21 R22 R23; var21 = var22 + var23
     594 [-]: SETTABLEKS R21 R8 K80; var21["x"] = var8
     595 [-]: JUMP L81     ; goto L81
L78: 596 [-]: GETTABLEKS R22 R8 K83; var22 = var8["z"]
     597 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     598 [-]: GETTABLEKS R23 R24 K85; var23 = var24[0x06D055F9]
     599 [-]: GETTABLEKS R25 R8 K80; var25 = var8["x"]
     600 [-]: LOADN R26 0  ; var26 = 0
     601 [-]: JUMPIFLE R26 R25 L79; goto L79 if var26 <= var16783366
     602 [-]: LOADB R24 0 +1; var24 = false
L79: 603 [-]: LOADB R24 1  ; var24 = true
L80: 604 [-]: LOADN R25 -4 ; var25 = -4
     605 [-]: LOADN R26 4  ; var26 = 4
     606 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     607 [-]: ADD R21 R22 R23; var21 = var22 + var23
     608 [-]: SETTABLEKS R21 R8 K83; var21["z"] = var8
L81: 609 [-]: FORNLOOP R13 L51; nforloop end - iterate + goto L51
L82: 610 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xA421AF95
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x1E34D154
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD1586535]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 



