; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "CrewShipHijacked"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "CrewShipPilotAction.lua"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 3; var2 = {}
       8 [-]: DUPTABLE R3 6; 
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: SETTABLEKS R4 R3 K4; var4["part"] = var3
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "MainEngineInvulnerable"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: SETTABLEKS R4 R3 K5; var4["tag"] = var3
      15 [-]: DUPTABLE R4 6; 
      16 [-]: LOADN R5 2   ; var5 = 2
      17 [-]: SETTABLEKS R5 R4 K4; var5["part"] = var4
      18 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      19 [-]: LOADK R6 K8  ; var6 = "LeftManeuverThrusterInvulnerable"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: SETTABLEKS R5 R4 K5; var5["tag"] = var4
      22 [-]: DUPTABLE R5 6; 
      23 [-]: LOADN R6 3   ; var6 = 3
      24 [-]: SETTABLEKS R6 R5 K4; var6["part"] = var5
      25 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      26 [-]: LOADK R7 K9  ; var7 = "RightManeuverThrusterInvulnerable"
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: SETTABLEKS R6 R5 K5; var6["tag"] = var5
      29 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
      30 [-]: DUPCLOSURE R3 K10; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: DUPCLOSURE R4 K11; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: DUPCLOSURE R5 K12; 
      37 [-]: CAPTURE VAL R4; 
      38 [-]: SETGLOBAL R5 K13; "PilotActionEnded" = var5
      39 [-]: DUPCLOSURE R5 K14; 
      40 [-]: CAPTURE VAL R4; 
      41 [-]: SETGLOBAL R5 K15; "OnActivated" = var5
      42 [-]: DUPCLOSURE R5 K16; 
      43 [-]: SETGLOBAL R5 K17; "PilotAction" = var5
      44 [-]: DUPCLOSURE R5 K18; 
      45 [-]: SETGLOBAL R5 K19; "PlayerShipPilotAction" = var5
      46 [-]: DUPCLOSURE R5 K20; 
      47 [-]: SETGLOBAL R5 K21; "PlayerShipPilotActionEnded" = var5
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L2; 
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x1AC1655C]
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
       7 [-]: GETTABLEKS R9 R6 K3; var9 = var6["tag"]
       8 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x8E3E343E]
       9 [-]: CALL R7 3 1  ; var7(var8, var9)
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x1AC1655C]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: GETTABLEKS R9 R6 K3; var9 = var6["tag"]
      14 [-]: LOADN R10 25 ; var10 = 25
      15 [-]: GETTABLEKS R11 R6 K5; var11 = var6["part"]
      16 [-]: LOADN R12 0  ; var12 = 0
      17 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xA383DE31]
      18 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 2:  19 [-]: FORGLOOP R2 L0 2 [inext]; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0xBE190284
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xD7D79B74]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: LOADB R3 0   ; var3 = false
      15 [-]: RETURN R3 1  ; 
L 3:  16 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xE79E7EF4]
      17 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x973C5B4D]
      19 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      20 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xCD57F819]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: FASTCALL1 64 R3 L4; 
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  26 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x5163741E]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: FASTCALL1 64 R5 L6; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  34 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xFA9E477F]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: FASTCALL1 64 R6 L8; 
      39 [-]: MOVE R8 R6   ; var8 = var6
      40 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  42 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      43 [-]: RETURN R0 0  ; 
L 9:  44 [-]: GETIMPORT R7 11; var7 = 0xE231504D
      45 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
      46 [-]: GETIMPORT R7 13; var7 = 0x89326C93
      47 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x18D05D30]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: JUMPIF R7 L10; goto L10 if var7
      50 [-]: RETURN R0 0  ; 
L10:  51 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x4DF189B1]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: LOADN R8 3   ; var8 = 3
L11:  54 [-]: FASTCALL1 64 R0 L12; 
      55 [-]: MOVE R10 R0  ; var10 = var0
      56 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  58 [-]: JUMPIF R9 L15; goto L15 if var9
      59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: JUMPIFNOTLT R9 R8 L15; goto L15 if var9 >= var50806845
      61 [-]: FASTCALL1 64 R7 L13; 
      62 [-]: MOVE R10 R7  ; var10 = var7
      63 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  65 [-]: JUMPIF R9 L14; goto L14 if var9
      66 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0xF42D82C1]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
L14:  69 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0x4DF189B1]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: MOVE R7 R9   ; var7 = var9
      72 [-]: GETIMPORT R9 18; var9 = 0x67652851
      73 [-]: CALL R9 1 2  ; var9 = var9()
      74 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
      75 [-]: GETIMPORT R9 20; var9 = 0xCBD666E1
      76 [-]: LOADN R10 0  ; var10 = 0
      77 [-]: CALL R9 2 1  ; var9(var10)
      78 [-]: JUMPBACK L11 ; goto L11
L15:  79 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
      80 [-]: FASTCALL1 64 R7 L16; 
      81 [-]: MOVE R10 R7  ; var10 = var7
      82 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16:  84 [-]: JUMPIF R9 L17; goto L17 if var9
      85 [-]: NAMECALL R9 R7 K21; var10 = var7; var9 = var7[0x35844CF2]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
L17:  88 [-]: LOADB R11 0  ; var11 = false
      89 [-]: NAMECALL R9 R6 K22; var10 = var6; var9 = var6[0xA29EAF94]
      90 [-]: CALL R9 3 1  ; var9(var10, var11)
      91 [-]: RETURN R0 0  ; 
L18:  92 [-]: LOADB R11 1  ; var11 = true
      93 [-]: NAMECALL R9 R6 K22; var10 = var6; var9 = var6[0xA29EAF94]
      94 [-]: CALL R9 3 1  ; var9(var10, var11)
      95 [-]: RETURN R0 0  ; 
L19:  96 [-]: FASTCALL1 64 R3 L20; 
      97 [-]: MOVE R8 R3   ; var8 = var3
      98 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 100 [-]: JUMPIF R7 L23; goto L23 if var7
     101 [-]: FASTCALL1 64 R0 L21; 
     102 [-]: MOVE R8 R0   ; var8 = var0
     103 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 105 [-]: JUMPIF R7 L23; goto L23 if var7
     106 [-]: FASTCALL1 64 R6 L22; 
     107 [-]: MOVE R8 R6   ; var8 = var6
     108 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 110 [-]: JUMPIFNOT R7 L24; goto L24 if not var7
L23: 111 [-]: RETURN R0 0  ; 
L24: 112 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x4DF189B1]
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
     114 [-]: JUMPIFNOT R1 L26; goto L26 if not var1
     115 [-]: FASTCALL1 64 R7 L25; 
     116 [-]: MOVE R9 R7   ; var9 = var7
     117 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 119 [-]: JUMPIFNOT R8 L29; goto L29 if not var8
L26: 120 [-]: LOADB R10 0  ; var10 = false
     121 [-]: NAMECALL R8 R6 K22; var9 = var6; var8 = var6[0xA29EAF94]
     122 [-]: CALL R8 3 1  ; var8(var9, var10)
     123 [-]: FASTCALL1 64 R7 L27; 
     124 [-]: MOVE R9 R7   ; var9 = var7
     125 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
L27: 127 [-]: JUMPIF R8 L38; goto L38 if var8
     128 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xFA9E477F]
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
     130 [-]: FASTCALL1 64 R8 L28; 
     131 [-]: MOVE R10 R8  ; var10 = var8
     132 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     133 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 134 [-]: JUMPIF R9 L38; goto L38 if var9
     135 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0xAC41835F]
     136 [-]: CALL R9 2 1  ; var9(var10)
     137 [-]: RETURN R0 0  ; 
L29: 138 [-]: LOADB R8 0   ; var8 = false
     139 [-]: LOADN R9 0   ; var9 = 0
     140 [-]: NAMECALL R10 R7 K24; var11 = var7; var10 = var7[0x808B79E6]
     141 [-]: CALL R10 2 2 ; var10 = var10(var11)
     142 [-]: GETIMPORT R11 26; var11 = 0x334451AF
     143 [-]: JUMPIFNOTEQ R10 R11 L36; goto L36 if var10 ~= var553847372
     144 [-]: NAMECALL R10 R3 K27; var11 = var3; var10 = var3[0xC5334F21]
     145 [-]: CALL R10 2 2 ; var10 = var10(var11)
     146 [-]: JUMPIF R10 L34; goto L34 if var10
     147 [-]: FASTCALL1 64 R4 L30; 
     148 [-]: MOVE R11 R4  ; var11 = var4
     149 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     150 [-]: CALL R10 2 2 ; var10 = var10(var11)
L30: 151 [-]: JUMPIF R10 L33; goto L33 if var10
     152 [-]: NAMECALL R10 R4 K8; var11 = var4; var10 = var4[0x5163741E]
     153 [-]: CALL R10 2 2 ; var10 = var10(var11)
     154 [-]: FASTCALL1 64 R10 L31; 
     155 [-]: MOVE R12 R10 ; var12 = var10
     156 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     157 [-]: CALL R11 2 2 ; var11 = var11(var12)
L31: 158 [-]: JUMPIF R11 L33; goto L33 if var11
     159 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0x1AC1655C]
     160 [-]: CALL R11 2 2 ; var11 = var11(var12)
     161 [-]: NAMECALL R12 R11 K29; var13 = var11; var12 = var11[0xBBA29733]
     162 [-]: CALL R12 2 2 ; var12 = var12(var13)
     163 [-]: LOADB R15 1  ; var15 = true
     164 [-]: NAMECALL R13 R11 K30; var14 = var11; var13 = var11[0x76AA1E1B]
     165 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     166 [-]: NAMECALL R14 R4 K31; var15 = var4; var14 = var4[0x2EDED2AE]
     167 [-]: CALL R14 2 2 ; var14 = var14(var15)
     168 [-]: FASTCALL1 64 R5 L32; 
     169 [-]: MOVE R16 R5  ; var16 = var5
     170 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     171 [-]: CALL R15 2 2 ; var15 = var15(var16)
L32: 172 [-]: JUMPIF R15 L33; goto L33 if var15
     173 [-]: NAMECALL R15 R5 K28; var16 = var5; var15 = var5[0x1AC1655C]
     174 [-]: CALL R15 2 2 ; var15 = var15(var16)
     175 [-]: MOVE R18 R12 ; var18 = var12
     176 [-]: NAMECALL R16 R15 K32; var17 = var15; var16 = var15[0x2CD62707]
     177 [-]: CALL R16 3 1 ; var16(var17, var18)
     178 [-]: MOVE R18 R13 ; var18 = var13
     179 [-]: NAMECALL R16 R15 K33; var17 = var15; var16 = var15[0x583C2ED7]
     180 [-]: CALL R16 3 1 ; var16(var17, var18)
     181 [-]: MOVE R18 R14 ; var18 = var14
     182 [-]: NAMECALL R16 R5 K34; var17 = var5; var16 = var5[0xA31BA7EE]
     183 [-]: CALL R16 3 1 ; var16(var17, var18)
     184 [-]: MOVE R18 R14 ; var18 = var14
     185 [-]: NAMECALL R16 R5 K35; var17 = var5; var16 = var5[0x014DB014]
     186 [-]: CALL R16 3 1 ; var16(var17, var18)
L33: 187 [-]: LOADB R12 1  ; var12 = true
     188 [-]: NAMECALL R10 R3 K36; var11 = var3; var10 = var3[0xAAB03019]
     189 [-]: CALL R10 3 1 ; var10(var11, var12)
L34: 190 [-]: LOADB R8 1   ; var8 = true
     191 [-]: LOADN R9 1   ; var9 = 1
     192 [-]: NAMECALL R10 R7 K37; var11 = var7; var10 = var7[0x5E651723]
     193 [-]: CALL R10 2 2 ; var10 = var10(var11)
     194 [-]: FASTCALL1 64 R10 L35; 
     195 [-]: MOVE R12 R10 ; var12 = var10
     196 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     197 [-]: CALL R11 2 2 ; var11 = var11(var12)
L35: 198 [-]: JUMPIF R11 L36; goto L36 if var11
     199 [-]: GETIMPORT R11 39; var11 = 0xBA7DFCD2
     200 [-]: MOVE R13 R10 ; var13 = var10
     201 [-]: GETIMPORT R14 41; var14 = 0x0469F296
     202 [-]: LOADK R15 K42; var15 = "PILOTING_HIJACKED_CREWSHIP"
     203 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     204 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0x02373F92]
     205 [-]: CALL R11 0 1 ; var11(var12, ...)
L36: 206 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     207 [-]: NAMECALL R10 R5 K44; var11 = var5; var10 = var5[0xA97E511B]
     208 [-]: CALL R10 3 1 ; var10(var11, var12)
     209 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     210 [-]: NAMECALL R13 R7 K24; var14 = var7; var13 = var7[0x808B79E6]
     211 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     212 [-]: NAMECALL R10 R5 K45; var11 = var5; var10 = var5[0xFAF7BD22]
     213 [-]: CALL R10 0 1 ; var10(var11, ...)
     214 [-]: MOVE R12 R8  ; var12 = var8
     215 [-]: NAMECALL R10 R3 K36; var11 = var3; var10 = var3[0xAAB03019]
     216 [-]: CALL R10 3 1 ; var10(var11, var12)
     217 [-]: NOT R12 R8   ; var12 = not var8
     218 [-]: NAMECALL R10 R6 K22; var11 = var6; var10 = var6[0xA29EAF94]
     219 [-]: CALL R10 3 1 ; var10(var11, var12)
     220 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     221 [-]: MOVE R11 R5  ; var11 = var5
     222 [-]: MOVE R12 R8  ; var12 = var8
     223 [-]: CALL R10 3 1 ; var10(var11, var12)
     224 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     225 [-]: MOVE R13 R9  ; var13 = var9
     226 [-]: NAMECALL R10 R6 K46; var11 = var6; var10 = var6[0x6E0C2EE3]
     227 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     228 [-]: JUMPIFNOT R8 L38; goto L38 if not var8
     229 [-]: GETIMPORT R10 49; var10 = _T["TennoconHijackLinePlayed"]
     230 [-]: JUMPIF R10 L37; goto L37 if var10
     231 [-]: GETIMPORT R10 3; var10 = 0xBE190284
     232 [-]: GETIMPORT R12 51; var12 = 0x366813A6
     233 [-]: NAMECALL R10 R10 K52; var11 = var10; var10 = var10[0xC19D05D7]
     234 [-]: CALL R10 3 1 ; var10(var11, var12)
     235 [-]: GETIMPORT R10 53; var10 = _T
     236 [-]: LOADB R11 1  ; var11 = true
     237 [-]: SETTABLEKS R11 R10 K48; var11["TennoconHijackLinePlayed"] = var10
L37: 238 [-]: GETIMPORT R10 55; var10 = _T["FriendlyCrewShipMarkers"]
     239 [-]: JUMPIFNOT R10 L38; goto L38 if not var10
     240 [-]: GETIMPORT R12 57; var12 = 0x4D558F01
     241 [-]: NAMECALL R10 R5 K58; var11 = var5; var10 = var5[0x0542D42B]
     242 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     243 [-]: JUMPIF R10 L38; goto L38 if var10
     244 [-]: GETIMPORT R11 55; var11 = _T["FriendlyCrewShipMarkers"]
     245 [-]: GETIMPORT R14 57; var14 = 0x4D558F01
     246 [-]: GETIMPORT R15 60; var15 = EMPTY_SYMBOL
     247 [-]: NAMECALL R12 R5 K61; var13 = var5; var12 = var5[0x47901F07]
     248 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     249 [-]: FASTCALL 52 L38; 
     250 [-]: GETIMPORT R10 64; var10 = 0x33BDD652[0x23D5322F]
     251 [-]: CALL R10 0 1 ; var10(var11, ...)
L38: 252 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x11A19C5E
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K2  ; var3 = "OnActivated"
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["infestedCritter"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: MOVE R1 R0   ; var1 = var0
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETIMPORT R4 6; var4 = gLotusOperatorAvatarType
      12 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xA534C3AC]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
L 2:  18 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x388577D5]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETIMPORT R5 2; var5 = _T["infestedCritter"]
      21 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      22 [-]: FASTCALL1 64 R4 L3; 
      23 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L5 ; goto L5 if var3
      26 [-]: GETIMPORT R4 2; var4 = _T["infestedCritter"]
      27 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x2ABC8ECD]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: GETIMPORT R4 2; var4 = _T["infestedCritter"]
      32 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      33 [-]: GETIMPORT R5 12; var5 = gSpawnerType
      34 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xC9F6A7D7]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: FASTCALL1 64 R3 L4; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  40 [-]: JUMPIF R4 L5 ; goto L5 if var4
      41 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xF4E253B6]
      42 [-]: CALL R4 2 1  ; var4(var5)
L 5:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2; var3 = _T["infestedCritter"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L5 ; goto L5 if var2
       5 [-]: MOVE R2 R1   ; var2 = var1
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETIMPORT R5 6; var5 = gLotusOperatorAvatarType
      12 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF2DEAF69]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xA534C3AC]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: MOVE R2 R3   ; var2 = var3
L 2:  18 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x388577D5]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETIMPORT R6 2; var6 = _T["infestedCritter"]
      21 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      22 [-]: FASTCALL1 64 R5 L3; 
      23 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L5 ; goto L5 if var4
      26 [-]: GETIMPORT R5 2; var5 = _T["infestedCritter"]
      27 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x2ABC8ECD]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: GETIMPORT R5 2; var5 = _T["infestedCritter"]
      32 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      33 [-]: GETIMPORT R6 12; var6 = gSpawnerType
      34 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xC9F6A7D7]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: FASTCALL1 64 R4 L4; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  40 [-]: JUMPIF R5 L5 ; goto L5 if var5
      41 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x383D2E7D]
      42 [-]: CALL R5 2 1  ; var5(var6)
L 5:  43 [-]: RETURN R0 0  ; 



