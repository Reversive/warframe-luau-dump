; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterTennoAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: DUPCLOSURE R5 K7; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R4; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R5 K8; "TeleportAndFade" = var5
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: SETGLOBAL R5 K10; "TeleportAndFadeFromContextAction" = var5
      20 [-]: DUPCLOSURE R5 K11; 
      21 [-]: SETGLOBAL R5 K12; "PlayLocalSound" = var5
      22 [-]: DUPCLOSURE R5 K13; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: SETGLOBAL R5 K14; "TriggerTeleportAndFade" = var5
      26 [-]: DUPCLOSURE R5 K15; 
      27 [-]: SETGLOBAL R5 K16; "PlayLocalSoundOnInstigator" = var5
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L4 ; goto L4 if var3
       5 [-]: LOADB R5 1   ; var5 = true
       6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2C13654D]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L4 ; goto L4 if var4
      15 [-]: GETIMPORT R6 5; var6 = gLotusInventoryControllerType
      16 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      19 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF7D48EE0]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: FASTCALL1 64 R4 L2; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  25 [-]: JUMPIF R5 L4 ; goto L4 if var5
      26 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      27 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x707CD1F0]
      28 [-]: CALL R5 2 1  ; var5(var6)
L 3:  29 [-]: MOVE R7 R2   ; var7 = var2
      30 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xD533F1CC]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
      32 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: CALL R5 2 1  ; var5(var6)
L 4:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0x00046924
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: NOT R4 R5    ; var4 = not var5
       8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: GETIMPORT R6 5; var6 = gBaseAvatarType
      10 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xF2DEAF69]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R7 R0   ; var7 = var0
      14 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  16 [-]: NOT R5 R6    ; var5 = not var6
      17 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      18 [-]: GETIMPORT R7 8; var7 = 0x7ED0A956
      19 [-]: LOADK R8 K9  ; var8 = "/EE/Types/Game/PickUp"
      20 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      21 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xF2DEAF69]
      22 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 3:  23 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      24 [-]: GETIMPORT R8 11; var8 = gLotusAvatarType
      25 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xF2DEAF69]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      28 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x32424799]
      29 [-]: CALL R6 2 1  ; var6(var7)
L 4:  30 [-]: MOVE R6 R0   ; var6 = var0
      31 [-]: GETIMPORT R7 14; var7 = 0xCFC01047
      32 [-]: GETIMPORT R8 17; var8 = _T["transferenceUmbra"]
      33 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      34 [-]: FORGPREP_NEXT R7 L6; 
L 5:  35 [-]: JUMPIFNOTEQ R11 R0 L6; goto L6 if var11 ~= var1677724748
      36 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0xE4B9DB64]
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: MOVE R6 R12  ; var6 = var12
      39 [-]: JUMP L7      ; goto L7
L 6:  40 [-]: FORGLOOP R7 L5 2; 
L 7:  41 [-]: LOADNIL R7   ; var7 = nil
      42 [-]: LOADNIL R8   ; var8 = nil
      43 [-]: LOADNIL R9   ; var9 = nil
      44 [-]: LOADNIL R10  ; var10 = nil
      45 [-]: LOADNIL R11  ; var11 = nil
      46 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
      47 [-]: NAMECALL R12 R6 K19; var13 = var6; var12 = var6[0x5B89142C]
      48 [-]: CALL R12 2 2 ; var12 = var12(var13)
      49 [-]: MOVE R11 R12 ; var11 = var12
      50 [-]: FASTCALL1 64 R11 L8; 
      51 [-]: MOVE R13 R11 ; var13 = var11
      52 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  54 [-]: JUMPIF R12 L12; goto L12 if var12
      55 [-]: NAMECALL R12 R6 K20; var13 = var6; var12 = var6[0xDE321E6F]
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
      57 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0x33C6E9D3]
      58 [-]: CALL R12 2 2 ; var12 = var12(var13)
      59 [-]: FASTCALL1 64 R12 L9; 
      60 [-]: MOVE R14 R12 ; var14 = var12
      61 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  63 [-]: JUMPIF R13 L17; goto L17 if var13
      64 [-]: FASTCALL1 64 R1 L10; 
      65 [-]: MOVE R14 R1  ; var14 = var1
      66 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      67 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  68 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      69 [-]: RETURN R0 0  ; 
L11:  70 [-]: MOVE R15 R1  ; var15 = var1
      71 [-]: NAMECALL R13 R12 K22; var14 = var12; var13 = var12[0x7941D56E]
      72 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      73 [-]: JUMPIF R13 L17; goto L17 if var13
      74 [-]: RETURN R0 0  ; 
      75 [-]: JUMP L17     ; goto L17
L12:  76 [-]: GETIMPORT R12 24; var12 = 0x15C3C16A
      77 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
      78 [-]: NAMECALL R12 R6 K25; var13 = var6; var12 = var6[0xFA9E477F]
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
      80 [-]: MOVE R7 R12  ; var7 = var12
      81 [-]: FASTCALL1 64 R7 L13; 
      82 [-]: MOVE R13 R7  ; var13 = var7
      83 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13:  85 [-]: JUMPIF R12 L17; goto L17 if var12
      86 [-]: NAMECALL R12 R7 K26; var13 = var7; var12 = var7[0xB974CEED]
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
      88 [-]: MOVE R10 R12 ; var10 = var12
      89 [-]: FASTCALL1 64 R10 L14; 
      90 [-]: MOVE R13 R10 ; var13 = var10
      91 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14:  93 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
      94 [-]: NAMECALL R12 R7 K27; var13 = var7; var12 = var7[0x96A5DCEB]
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
      96 [-]: MOVE R10 R12 ; var10 = var12
L15:  97 [-]: FASTCALL1 64 R10 L16; 
      98 [-]: MOVE R13 R10 ; var13 = var10
      99 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 101 [-]: JUMPIF R12 L17; goto L17 if var12
     102 [-]: NAMECALL R12 R10 K28; var13 = var10; var12 = var10[0xD1586535]
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
     104 [-]: MOVE R8 R12  ; var8 = var12
     105 [-]: NAMECALL R12 R10 K29; var13 = var10; var12 = var10[0xCB3851B8]
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
     107 [-]: MOVE R9 R12  ; var9 = var12
     108 [-]: GETIMPORT R14 31; var14 = gEncounterHintType
     109 [-]: NAMECALL R12 R10 K6; var13 = var10; var12 = var10[0xF2DEAF69]
     110 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     111 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     112 [-]: GETIMPORT R12 33; var12 = 0x89326C93
     113 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0x29EF273D]
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
     115 [-]: MOVE R15 R8  ; var15 = var8
     116 [-]: LOADN R16 25 ; var16 = 25
     117 [-]: LOADN R17 0  ; var17 = 0
     118 [-]: GETIMPORT R18 37; var18 = 0xF68D1EB9["DEFAULT_ALLOWED_NODE_FLAGS"]
     119 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0xB930CE76]
     120 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     121 [-]: JUMPIF R13 L17; goto L17 if var13
     122 [-]: GETIMPORT R13 40; var13 = 0x3D106989
     123 [-]: LOADK R15 K41; var15 = "Script Teleport and Fade: found a hint to spawn near, but couldn't find nav nearby. Consider moving "
     124 [-]: NAMECALL R18 R10 K42; var19 = var10; var18 = var10[0xED4E0128]
     125 [-]: CALL R18 2 2 ; var18 = var18(var19)
     126 [-]: MOVE R16 R18 ; var16 = var18
     127 [-]: LOADK R17 K43; var17 = " closer to nav"
     128 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
     129 [-]: CALL R13 2 1 ; var13(var14)
     130 [-]: LOADNIL R10  ; var10 = nil
L17: 131 [-]: LOADK R12 K44; var12 = "none"
     132 [-]: GETIMPORT R15 46; var15 = 0xBE190284
     133 [-]: FASTCALL1 64 R15 L18; 
     134 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     135 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 136 [-]: NOT R13 R14  ; var13 = not var14
     137 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     138 [-]: GETIMPORT R13 46; var13 = 0xBE190284
     139 [-]: GETIMPORT R15 48; var15 = gLotusDuviriGameRulesType
     140 [-]: NAMECALL R13 R13 K6; var14 = var13; var13 = var13[0xF2DEAF69]
     141 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L19: 142 [-]: GETIMPORT R14 50; var14 = 0x74004AB2
     143 [-]: JUMPIF R14 L33; goto L33 if var14
     144 [-]: JUMPIFNOT R4 L33; goto L33 if not var4
     145 [-]: FASTCALL1 64 R11 L20; 
     146 [-]: MOVE R15 R11 ; var15 = var11
     147 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     148 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 149 [-]: JUMPIF R14 L33; goto L33 if var14
     150 [-]: NAMECALL R14 R11 K51; var15 = var11; var14 = var11[0x5578D98B]
     151 [-]: CALL R14 2 2 ; var14 = var14(var15)
     152 [-]: NAMECALL R15 R0 K52; var16 = var0; var15 = var0[0x1E36CA67]
     153 [-]: CALL R15 2 2 ; var15 = var15(var16)
     154 [-]: JUMPIF R15 L27; goto L27 if var15
     155 [-]: JUMPIF R13 L22; goto L22 if var13
     156 [-]: FASTCALL1 64 R14 L21; 
     157 [-]: MOVE R16 R14 ; var16 = var14
     158 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     159 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 160 [-]: JUMPIF R15 L22; goto L22 if var15
     161 [-]: NAMECALL R15 R14 K52; var16 = var14; var15 = var14[0x1E36CA67]
     162 [-]: CALL R15 2 2 ; var15 = var15(var16)
     163 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     164 [-]: NAMECALL R15 R14 K53; var16 = var14; var15 = var14[0xA22E9F03]
     165 [-]: CALL R15 2 2 ; var15 = var15(var16)
     166 [-]: MOVE R2 R15  ; var2 = var15
     167 [-]: LOADK R12 K54; var12 = "1"
L22: 168 [-]: JUMPXEQKNIL R2 L25 NOT; 
     169 [-]: GETIMPORT R15 56; var15 = 0x92793B83
     170 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     171 [-]: GETIMPORT R16 58; var16 = 0x49D91646
     172 [-]: FASTCALL1 64 R16 L23; 
     173 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     174 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 175 [-]: JUMPIF R15 L25; goto L25 if var15
     176 [-]: GETIMPORT R15 33; var15 = 0x89326C93
     177 [-]: GETIMPORT R17 58; var17 = 0x49D91646
     178 [-]: NAMECALL R18 R0 K28; var19 = var0; var18 = var0[0xD1586535]
     179 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     180 [-]: NAMECALL R15 R15 K59; var16 = var15; var15 = var15[0xC7B81E8D]
     181 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     182 [-]: FASTCALL1 64 R15 L24; 
     183 [-]: MOVE R17 R15 ; var17 = var15
     184 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     185 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 186 [-]: JUMPIF R16 L25; goto L25 if var16
     187 [-]: NAMECALL R16 R15 K28; var17 = var15; var16 = var15[0xD1586535]
     188 [-]: CALL R16 2 2 ; var16 = var16(var17)
     189 [-]: MOVE R2 R16  ; var2 = var16
     190 [-]: LOADK R12 K60; var12 = "2"
L25: 191 [-]: JUMPXEQKNIL R2 L31 NOT; 
     192 [-]: GETIMPORT R15 33; var15 = 0x89326C93
     193 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0x29EF273D]
     194 [-]: CALL R15 2 2 ; var15 = var15(var16)
     195 [-]: NAMECALL R15 R15 K61; var16 = var15; var15 = var15[0x66905CB0]
     196 [-]: CALL R15 2 2 ; var15 = var15(var16)
     197 [-]: NAMECALL R18 R0 K28; var19 = var0; var18 = var0[0xD1586535]
     198 [-]: CALL R18 2 2 ; var18 = var18(var19)
     199 [-]: LOADN R19 120; var19 = 120
     200 [-]: LOADN R20 80 ; var20 = 80
     201 [-]: NAMECALL R16 R15 K62; var17 = var15; var16 = var15[0x0E8C38E5]
     202 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     203 [-]: MOVE R2 R16  ; var2 = var16
     204 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     205 [-]: JUMPXEQKNIL R2 L26; 
     206 [-]: GETIMPORT R16 64; var16 = 0xC0DA2B81
     207 [-]: MOVE R17 R2  ; var17 = var2
     208 [-]: NAMECALL R18 R0 K28; var19 = var0; var18 = var0[0xD1586535]
     209 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     210 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     211 [-]: LOADK R17 K65; var17 = 0.0099999997764825821
     212 [-]: JUMPIFNOTLT R16 R17 L26; goto L26 if var16 >= var590
     213 [-]: LOADNIL R2   ; var2 = nil
L26: 214 [-]: JUMPXEQKNIL R2 L31; 
     215 [-]: LOADK R12 K66; var12 = "3"
     216 [-]: JUMP L31     ; goto L31
L27: 217 [-]: GETIMPORT R17 68; var17 = 0x675D7A3E
     218 [-]: NAMECALL R15 R0 K6; var16 = var0; var15 = var0[0xF2DEAF69]
     219 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     220 [-]: JUMPIFNOT R15 L29; goto L29 if not var15
     221 [-]: NAMECALL R15 R11 K69; var16 = var11; var15 = var11[0xA534C3AC]
     222 [-]: CALL R15 2 2 ; var15 = var15(var16)
     223 [-]: FASTCALL1 64 R15 L28; 
     224 [-]: MOVE R17 R15 ; var17 = var15
     225 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     226 [-]: CALL R16 2 2 ; var16 = var16(var17)
L28: 227 [-]: JUMPIF R16 L31; goto L31 if var16
     228 [-]: NAMECALL R16 R15 K53; var17 = var15; var16 = var15[0xA22E9F03]
     229 [-]: CALL R16 2 2 ; var16 = var16(var17)
     230 [-]: MOVE R2 R16  ; var2 = var16
     231 [-]: LOADK R12 K70; var12 = "4"
     232 [-]: JUMP L31     ; goto L31
L29: 233 [-]: NAMECALL R15 R6 K53; var16 = var6; var15 = var6[0xA22E9F03]
     234 [-]: CALL R15 2 2 ; var15 = var15(var16)
     235 [-]: MOVE R2 R15  ; var2 = var15
     236 [-]: LOADK R12 K71; var12 = "5"
     237 [-]: GETIMPORT R15 73; var15 = ZERO_VECTOR
     238 [-]: JUMPIFNOTEQ R2 R15 L31; goto L31 if var2 ~= var4919585
     239 [-]: GETIMPORT R17 75; var17 = gLotusOperatorAvatarType
     240 [-]: NAMECALL R15 R0 K6; var16 = var0; var15 = var0[0xF2DEAF69]
     241 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     242 [-]: JUMPIFNOT R15 L31; goto L31 if not var15
     243 [-]: NAMECALL R15 R11 K69; var16 = var11; var15 = var11[0xA534C3AC]
     244 [-]: CALL R15 2 2 ; var15 = var15(var16)
     245 [-]: FASTCALL1 64 R15 L30; 
     246 [-]: MOVE R17 R15 ; var17 = var15
     247 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     248 [-]: CALL R16 2 2 ; var16 = var16(var17)
L30: 249 [-]: JUMPIF R16 L31; goto L31 if var16
     250 [-]: NAMECALL R16 R15 K53; var17 = var15; var16 = var15[0xA22E9F03]
     251 [-]: CALL R16 2 2 ; var16 = var16(var17)
     252 [-]: MOVE R2 R16  ; var2 = var16
     253 [-]: LOADK R12 K76; var12 = "6"
L31: 254 [-]: GETIMPORT R15 1; var15 = 0x00046924
     255 [-]: CALL R15 1 2 ; var15 = var15()
     256 [-]: MOVE R3 R15  ; var3 = var15
     257 [-]: FASTCALL1 64 R14 L32; 
     258 [-]: MOVE R16 R14 ; var16 = var14
     259 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     260 [-]: CALL R15 2 2 ; var15 = var15(var16)
L32: 261 [-]: JUMPIF R15 L60; goto L60 if var15
     262 [-]: JUMPIFEQ R0 R14 L60; goto L60 if var0 == var1728974668
     263 [-]: NAMECALL R15 R14 K52; var16 = var14; var15 = var14[0x1E36CA67]
     264 [-]: CALL R15 2 2 ; var15 = var15(var16)
     265 [-]: JUMPIFNOT R15 L60; goto L60 if not var15
     266 [-]: NAMECALL R15 R11 K77; var16 = var11; var15 = var11[0xBB610E5B]
     267 [-]: CALL R15 2 2 ; var15 = var15(var16)
     268 [-]: JUMPIFNOTEQ R15 R14 L60; goto L60 if var15 ~= var51253068
     269 [-]: NAMECALL R15 R14 K53; var16 = var14; var15 = var14[0xA22E9F03]
     270 [-]: CALL R15 2 2 ; var15 = var15(var16)
     271 [-]: MOVE R2 R15  ; var2 = var15
     272 [-]: LOADK R12 K78; var12 = "7"
     273 [-]: JUMP L60     ; goto L60
L33: 274 [-]: JUMPIFNOT R5 L49; goto L49 if not var5
     275 [-]: GETIMPORT R15 46; var15 = 0xBE190284
     276 [-]: FASTCALL1 64 R15 L34; 
     277 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     278 [-]: CALL R14 2 2 ; var14 = var14(var15)
L34: 279 [-]: JUMPIF R14 L36; goto L36 if var14
     280 [-]: GETIMPORT R14 46; var14 = 0xBE190284
     281 [-]: NAMECALL R14 R14 K79; var15 = var14; var14 = var14[0x5C390F04]
     282 [-]: CALL R14 2 2 ; var14 = var14(var15)
     283 [-]: LOADN R15 28 ; var15 = 28
     284 [-]: JUMPIFNOTEQ R14 R15 L36; goto L36 if var14 ~= var2166305
     285 [-]: GETIMPORT R14 33; var14 = 0x89326C93
     286 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0x29EF273D]
     287 [-]: CALL R14 2 2 ; var14 = var14(var15)
     288 [-]: NAMECALL R15 R0 K28; var16 = var0; var15 = var0[0xD1586535]
     289 [-]: CALL R15 2 2 ; var15 = var15(var16)
     290 [-]: MOVE R2 R15  ; var2 = var15
     291 [-]: LOADK R12 K80; var12 = "8"
     292 [-]: MOVE R17 R2  ; var17 = var2
     293 [-]: LOADN R18 5  ; var18 = 5
     294 [-]: LOADN R19 0  ; var19 = 0
     295 [-]: LOADN R20 -2 ; var20 = -2
     296 [-]: NAMECALL R15 R14 K81; var16 = var14; var15 = var14[0x40F8914B]
     297 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     298 [-]: JUMPIF R15 L60; goto L60 if var15
     299 [-]: GETIMPORT R15 33; var15 = 0x89326C93
     300 [-]: NAMECALL R15 R15 K82; var16 = var15; var15 = var15[0x78298275]
     301 [-]: CALL R15 2 2 ; var15 = var15(var16)
     302 [-]: FASTCALL1 64 R15 L35; 
     303 [-]: MOVE R17 R15 ; var17 = var15
     304 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     305 [-]: CALL R16 2 2 ; var16 = var16(var17)
L35: 306 [-]: JUMPIF R16 L60; goto L60 if var16
     307 [-]: NAMECALL R16 R15 K28; var17 = var15; var16 = var15[0xD1586535]
     308 [-]: CALL R16 2 2 ; var16 = var16(var17)
     309 [-]: MOVE R2 R16  ; var2 = var16
     310 [-]: LOADK R12 K83; var12 = "9"
     311 [-]: JUMP L60     ; goto L60
L36: 312 [-]: NAMECALL R14 R0 K84; var15 = var0; var14 = var0[0x859EA8E2]
     313 [-]: CALL R14 2 2 ; var14 = var14(var15)
     314 [-]: JUMPIFNOT R14 L46; goto L46 if not var14
     315 [-]: NAMECALL R14 R0 K85; var15 = var0; var14 = var0[0x5F4FB08A]
     316 [-]: CALL R14 2 2 ; var14 = var14(var15)
     317 [-]: MOVE R2 R14  ; var2 = var14
     318 [-]: LOADK R12 K86; var12 = "10"
     319 [-]: GETIMPORT R14 33; var14 = 0x89326C93
     320 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0x29EF273D]
     321 [-]: CALL R14 2 2 ; var14 = var14(var15)
     322 [-]: MOVE R17 R2  ; var17 = var2
     323 [-]: LOADN R18 10 ; var18 = 10
     324 [-]: NAMECALL R15 R14 K87; var16 = var14; var15 = var14[0x0AB7E451]
     325 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     326 [-]: JUMPIFNOT R15 L43; goto L43 if not var15
     327 [-]: GETIMPORT R15 56; var15 = 0x92793B83
     328 [-]: JUMPIFNOT R15 L40; goto L40 if not var15
     329 [-]: GETIMPORT R16 58; var16 = 0x49D91646
     330 [-]: FASTCALL1 64 R16 L37; 
     331 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     332 [-]: CALL R15 2 2 ; var15 = var15(var16)
L37: 333 [-]: JUMPIF R15 L40; goto L40 if var15
     334 [-]: GETIMPORT R15 33; var15 = 0x89326C93
     335 [-]: GETIMPORT R17 58; var17 = 0x49D91646
     336 [-]: MOVE R18 R2  ; var18 = var2
     337 [-]: NAMECALL R15 R15 K59; var16 = var15; var15 = var15[0xC7B81E8D]
     338 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     339 [-]: FASTCALL1 64 R15 L38; 
     340 [-]: MOVE R17 R15 ; var17 = var15
     341 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     342 [-]: CALL R16 2 2 ; var16 = var16(var17)
L38: 343 [-]: JUMPIF R16 L45; goto L45 if var16
     344 [-]: NAMECALL R16 R15 K28; var17 = var15; var16 = var15[0xD1586535]
     345 [-]: CALL R16 2 2 ; var16 = var16(var17)
     346 [-]: MOVE R2 R16  ; var2 = var16
     347 [-]: NAMECALL R16 R15 K29; var17 = var15; var16 = var15[0xCB3851B8]
     348 [-]: CALL R16 2 2 ; var16 = var16(var17)
     349 [-]: MOVE R3 R16  ; var3 = var16
     350 [-]: GETIMPORT R16 89; var16 = 0xA421AF95
     351 [-]: GETIMPORT R17 91; var17 = 0xC163F229
     352 [-]: GETIMPORT R19 93; var19 = 0xAA9D2864
     353 [-]: MINUS R18 R19; 
     354 [-]: GETIMPORT R19 93; var19 = 0xAA9D2864
     355 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     356 [-]: LOADN R18 0  ; var18 = 0
     357 [-]: GETIMPORT R19 91; var19 = 0xC163F229
     358 [-]: GETIMPORT R21 93; var21 = 0xAA9D2864
     359 [-]: MINUS R20 R21; 
     360 [-]: GETIMPORT R21 93; var21 = 0xAA9D2864
     361 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     362 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     363 [-]: ADD R2 R2 R16; var2 = var2 + var16
     364 [-]: LOADK R12 K94; var12 = "11"
     365 [-]: JUMPIF R4 L39; goto L39 if var4
     366 [-]: JUMPIFNOT R5 L45; goto L45 if not var5
L39: 367 [-]: GETIMPORT R16 40; var16 = 0x3D106989
     368 [-]: LOADK R18 K95; var18 = "Script Teleport and Fade: "
     369 [-]: NAMECALL R22 R0 K42; var23 = var0; var22 = var0[0xED4E0128]
     370 [-]: CALL R22 2 2 ; var22 = var22(var23)
     371 [-]: MOVE R19 R22 ; var19 = var22
     372 [-]: LOADK R20 K96; var20 = " to: "
     373 [-]: NAMECALL R21 R15 K42; var22 = var15; var21 = var15[0xED4E0128]
     374 [-]: CALL R21 2 2 ; var21 = var21(var22)
     375 [-]: CONCAT R17 R18 R21; var17 = var18 .. var21
     376 [-]: CALL R16 2 1 ; var16(var17)
     377 [-]: JUMP L45     ; goto L45
L40: 378 [-]: GETGLOBAL R16 K97; var16 = 0xF832F696
     379 [-]: FASTCALL1 64 R16 L41; 
     380 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     381 [-]: CALL R15 2 2 ; var15 = var15(var16)
L41: 382 [-]: JUMPIF R15 L42; goto L42 if var15
     383 [-]: GETGLOBAL R15 K97; var15 = 0xF832F696
     384 [-]: NAMECALL R15 R15 K28; var16 = var15; var15 = var15[0xD1586535]
     385 [-]: CALL R15 2 2 ; var15 = var15(var16)
     386 [-]: MOVE R2 R15  ; var2 = var15
     387 [-]: GETGLOBAL R15 K97; var15 = 0xF832F696
     388 [-]: NAMECALL R15 R15 K29; var16 = var15; var15 = var15[0xCB3851B8]
     389 [-]: CALL R15 2 2 ; var15 = var15(var16)
     390 [-]: MOVE R3 R15  ; var3 = var15
     391 [-]: LOADK R12 K98; var12 = "15c"
     392 [-]: GETIMPORT R15 40; var15 = 0x3D106989
     393 [-]: LOADK R17 K95; var17 = "Script Teleport and Fade: "
     394 [-]: NAMECALL R21 R0 K42; var22 = var0; var21 = var0[0xED4E0128]
     395 [-]: CALL R21 2 2 ; var21 = var21(var22)
     396 [-]: MOVE R18 R21 ; var18 = var21
     397 [-]: LOADK R19 K96; var19 = " to: "
     398 [-]: GETGLOBAL R20 K97; var20 = 0xF832F696
     399 [-]: NAMECALL R20 R20 K42; var21 = var20; var20 = var20[0xED4E0128]
     400 [-]: CALL R20 2 2 ; var20 = var20(var21)
     401 [-]: CONCAT R16 R17 R20; var16 = var17 .. var20
     402 [-]: CALL R15 2 1 ; var15(var16)
     403 [-]: JUMP L45     ; goto L45
L42: 404 [-]: MOVE R17 R2  ; var17 = var2
     405 [-]: LOADN R18 100; var18 = 100
     406 [-]: LOADN R19 0  ; var19 = 0
     407 [-]: GETIMPORT R20 37; var20 = 0xF68D1EB9["DEFAULT_ALLOWED_NODE_FLAGS"]
     408 [-]: NAMECALL R15 R14 K38; var16 = var14; var15 = var14[0xB930CE76]
     409 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     410 [-]: JUMP L45     ; goto L45
L43: 411 [-]: GETIMPORT R15 89; var15 = 0xA421AF95
     412 [-]: CALL R15 1 2 ; var15 = var15()
     413 [-]: GETIMPORT R16 33; var16 = 0x89326C93
     414 [-]: MOVE R18 R2  ; var18 = var2
     415 [-]: GETIMPORT R19 89; var19 = 0xA421AF95
     416 [-]: GETTABLEKS R20 R2 K99; var20 = var2["x"]
     417 [-]: GETTABLEKS R22 R2 K101; var22 = var2["y"]
     418 [-]: SUBK R21 R22 K100; var21 = var22 - 100
     419 [-]: GETTABLEKS R22 R2 K102; var22 = var2["z"]
     420 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     421 [-]: LOADNIL R20  ; var20 = nil
     422 [-]: LOADNIL R21  ; var21 = nil
     423 [-]: MOVE R22 R15 ; var22 = var15
     424 [-]: LOADB R23 1  ; var23 = true
     425 [-]: NAMECALL R16 R16 K103; var17 = var16; var16 = var16[0xBD5D0EC1]
     426 [-]: CALL R16 8 2 ; var16 = var16(var17, var18, var19, var20, var21, var22, var23)
     427 [-]: JUMPIFNOT R16 L44; goto L44 if not var16
     428 [-]: MOVE R2 R15  ; var2 = var15
     429 [-]: LOADK R12 K104; var12 = "12"
     430 [-]: JUMP L45     ; goto L45
L44: 431 [-]: MOVE R18 R2  ; var18 = var2
     432 [-]: LOADN R19 100; var19 = 100
     433 [-]: LOADN R20 0  ; var20 = 0
     434 [-]: GETIMPORT R21 37; var21 = 0xF68D1EB9["DEFAULT_ALLOWED_NODE_FLAGS"]
     435 [-]: NAMECALL R16 R14 K38; var17 = var14; var16 = var14[0xB930CE76]
     436 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     437 [-]: JUMPIFNOT R16 L45; goto L45 if not var16
L45: 438 [-]: GETIMPORT R15 89; var15 = 0xA421AF95
     439 [-]: LOADN R16 0  ; var16 = 0
     440 [-]: LOADN R17 1  ; var17 = 1
     441 [-]: LOADN R18 0  ; var18 = 0
     442 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     443 [-]: ADD R2 R2 R15; var2 = var2 + var15
     444 [-]: JUMP L60     ; goto L60
L46: 445 [-]: GETIMPORT R16 8; var16 = 0x7ED0A956
     446 [-]: LOADK R17 K105; var17 = "/Lotus/Types/PickUps/GameplayObjectPickup"
     447 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     448 [-]: NAMECALL R14 R0 K6; var15 = var0; var14 = var0[0xF2DEAF69]
     449 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     450 [-]: JUMPIFNOT R14 L47; goto L47 if not var14
     451 [-]: GETIMPORT R14 33; var14 = 0x89326C93
     452 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0x29EF273D]
     453 [-]: CALL R14 2 2 ; var14 = var14(var15)
     454 [-]: NAMECALL R15 R0 K28; var16 = var0; var15 = var0[0xD1586535]
     455 [-]: CALL R15 2 2 ; var15 = var15(var16)
     456 [-]: MOVE R2 R15  ; var2 = var15
     457 [-]: LOADK R12 K106; var12 = "13"
     458 [-]: MOVE R17 R2  ; var17 = var2
     459 [-]: LOADN R18 100; var18 = 100
     460 [-]: LOADN R19 0  ; var19 = 0
     461 [-]: GETIMPORT R20 37; var20 = 0xF68D1EB9["DEFAULT_ALLOWED_NODE_FLAGS"]
     462 [-]: NAMECALL R15 R14 K38; var16 = var14; var15 = var14[0xB930CE76]
     463 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     464 [-]: GETIMPORT R15 33; var15 = 0x89326C93
     465 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0x29EF273D]
     466 [-]: CALL R15 2 2 ; var15 = var15(var16)
     467 [-]: NAMECALL R15 R15 K61; var16 = var15; var15 = var15[0x66905CB0]
     468 [-]: CALL R15 2 2 ; var15 = var15(var16)
     469 [-]: MOVE R18 R2  ; var18 = var2
     470 [-]: LOADN R19 5  ; var19 = 5
     471 [-]: LOADB R20 1  ; var20 = true
     472 [-]: LOADN R21 1  ; var21 = 1
     473 [-]: NAMECALL R16 R15 K107; var17 = var15; var16 = var15[0xACFAB10E]
     474 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     475 [-]: MOVE R2 R16  ; var2 = var16
     476 [-]: LOADK R12 K108; var12 = "14"
     477 [-]: JUMP L60     ; goto L60
L47: 478 [-]: GETGLOBAL R15 K97; var15 = 0xF832F696
     479 [-]: FASTCALL1 64 R15 L48; 
     480 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     481 [-]: CALL R14 2 2 ; var14 = var14(var15)
L48: 482 [-]: JUMPIF R14 L60; goto L60 if var14
     483 [-]: GETGLOBAL R14 K97; var14 = 0xF832F696
     484 [-]: NAMECALL R14 R14 K28; var15 = var14; var14 = var14[0xD1586535]
     485 [-]: CALL R14 2 2 ; var14 = var14(var15)
     486 [-]: MOVE R2 R14  ; var2 = var14
     487 [-]: GETGLOBAL R14 K97; var14 = 0xF832F696
     488 [-]: NAMECALL R14 R14 K29; var15 = var14; var14 = var14[0xCB3851B8]
     489 [-]: CALL R14 2 2 ; var14 = var14(var15)
     490 [-]: MOVE R3 R14  ; var3 = var14
     491 [-]: LOADK R12 K109; var12 = "15a"
     492 [-]: GETIMPORT R14 40; var14 = 0x3D106989
     493 [-]: LOADK R16 K95; var16 = "Script Teleport and Fade: "
     494 [-]: NAMECALL R20 R0 K42; var21 = var0; var20 = var0[0xED4E0128]
     495 [-]: CALL R20 2 2 ; var20 = var20(var21)
     496 [-]: MOVE R17 R20 ; var17 = var20
     497 [-]: LOADK R18 K96; var18 = " to: "
     498 [-]: GETGLOBAL R19 K97; var19 = 0xF832F696
     499 [-]: NAMECALL R19 R19 K42; var20 = var19; var19 = var19[0xED4E0128]
     500 [-]: CALL R19 2 2 ; var19 = var19(var20)
     501 [-]: CONCAT R15 R16 R19; var15 = var16 .. var19
     502 [-]: CALL R14 2 1 ; var14(var15)
     503 [-]: JUMP L60     ; goto L60
L49: 504 [-]: GETIMPORT R14 24; var14 = 0x15C3C16A
     505 [-]: JUMPIFNOT R14 L51; goto L51 if not var14
     506 [-]: JUMPIFNOT R4 L51; goto L51 if not var4
     507 [-]: FASTCALL1 64 R10 L50; 
     508 [-]: MOVE R15 R10 ; var15 = var10
     509 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     510 [-]: CALL R14 2 2 ; var14 = var14(var15)
L50: 511 [-]: JUMPIF R14 L51; goto L51 if var14
     512 [-]: GETIMPORT R16 111; var16 = gPegasusAvatarType
     513 [-]: NAMECALL R14 R6 K6; var15 = var6; var14 = var6[0xF2DEAF69]
     514 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     515 [-]: JUMPIF R14 L51; goto L51 if var14
     516 [-]: MOVE R2 R8   ; var2 = var8
     517 [-]: MOVE R3 R9   ; var3 = var9
     518 [-]: LOADK R12 K112; var12 = "20"
     519 [-]: GETIMPORT R14 40; var14 = 0x3D106989
     520 [-]: LOADK R16 K95; var16 = "Script Teleport and Fade: "
     521 [-]: NAMECALL R20 R0 K42; var21 = var0; var20 = var0[0xED4E0128]
     522 [-]: CALL R20 2 2 ; var20 = var20(var21)
     523 [-]: MOVE R17 R20 ; var17 = var20
     524 [-]: LOADK R18 K113; var18 = " near: "
     525 [-]: NAMECALL R19 R10 K42; var20 = var10; var19 = var10[0xED4E0128]
     526 [-]: CALL R19 2 2 ; var19 = var19(var20)
     527 [-]: CONCAT R15 R16 R19; var15 = var16 .. var19
     528 [-]: CALL R14 2 1 ; var14(var15)
     529 [-]: JUMP L60     ; goto L60
L51: 530 [-]: GETGLOBAL R15 K97; var15 = 0xF832F696
     531 [-]: FASTCALL1 64 R15 L52; 
     532 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     533 [-]: CALL R14 2 2 ; var14 = var14(var15)
L52: 534 [-]: JUMPIF R14 L55; goto L55 if var14
     535 [-]: JUMPIFNOT R4 L53; goto L53 if not var4
     536 [-]: GETIMPORT R16 111; var16 = gPegasusAvatarType
     537 [-]: NAMECALL R14 R6 K6; var15 = var6; var14 = var6[0xF2DEAF69]
     538 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     539 [-]: JUMPIF R14 L55; goto L55 if var14
L53: 540 [-]: GETGLOBAL R14 K97; var14 = 0xF832F696
     541 [-]: NAMECALL R14 R14 K28; var15 = var14; var14 = var14[0xD1586535]
     542 [-]: CALL R14 2 2 ; var14 = var14(var15)
     543 [-]: MOVE R2 R14  ; var2 = var14
     544 [-]: GETGLOBAL R14 K97; var14 = 0xF832F696
     545 [-]: NAMECALL R14 R14 K29; var15 = var14; var14 = var14[0xCB3851B8]
     546 [-]: CALL R14 2 2 ; var14 = var14(var15)
     547 [-]: MOVE R3 R14  ; var3 = var14
     548 [-]: LOADK R12 K114; var12 = "15b"
     549 [-]: JUMPIF R4 L54; goto L54 if var4
     550 [-]: JUMPIFNOT R5 L60; goto L60 if not var5
L54: 551 [-]: GETIMPORT R14 40; var14 = 0x3D106989
     552 [-]: LOADK R16 K95; var16 = "Script Teleport and Fade: "
     553 [-]: NAMECALL R20 R0 K42; var21 = var0; var20 = var0[0xED4E0128]
     554 [-]: CALL R20 2 2 ; var20 = var20(var21)
     555 [-]: MOVE R17 R20 ; var17 = var20
     556 [-]: LOADK R18 K96; var18 = " to: "
     557 [-]: GETGLOBAL R19 K97; var19 = 0xF832F696
     558 [-]: NAMECALL R19 R19 K42; var20 = var19; var19 = var19[0xED4E0128]
     559 [-]: CALL R19 2 2 ; var19 = var19(var20)
     560 [-]: CONCAT R15 R16 R19; var15 = var16 .. var19
     561 [-]: CALL R14 2 1 ; var14(var15)
     562 [-]: JUMP L60     ; goto L60
L55: 563 [-]: GETIMPORT R14 56; var14 = 0x92793B83
     564 [-]: JUMPIFNOT R14 L59; goto L59 if not var14
     565 [-]: GETIMPORT R15 58; var15 = 0x49D91646
     566 [-]: FASTCALL1 64 R15 L56; 
     567 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     568 [-]: CALL R14 2 2 ; var14 = var14(var15)
L56: 569 [-]: JUMPIF R14 L59; goto L59 if var14
     570 [-]: GETIMPORT R14 33; var14 = 0x89326C93
     571 [-]: GETIMPORT R16 58; var16 = 0x49D91646
     572 [-]: NAMECALL R17 R0 K28; var18 = var0; var17 = var0[0xD1586535]
     573 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     574 [-]: NAMECALL R14 R14 K59; var15 = var14; var14 = var14[0xC7B81E8D]
     575 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     576 [-]: FASTCALL1 64 R14 L57; 
     577 [-]: MOVE R16 R14 ; var16 = var14
     578 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     579 [-]: CALL R15 2 2 ; var15 = var15(var16)
L57: 580 [-]: JUMPIF R15 L60; goto L60 if var15
     581 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0xD1586535]
     582 [-]: CALL R15 2 2 ; var15 = var15(var16)
     583 [-]: MOVE R2 R15  ; var2 = var15
     584 [-]: NAMECALL R15 R14 K29; var16 = var14; var15 = var14[0xCB3851B8]
     585 [-]: CALL R15 2 2 ; var15 = var15(var16)
     586 [-]: MOVE R3 R15  ; var3 = var15
     587 [-]: LOADK R12 K115; var12 = "16"
     588 [-]: JUMPIF R4 L58; goto L58 if var4
     589 [-]: JUMPIFNOT R5 L60; goto L60 if not var5
L58: 590 [-]: GETIMPORT R15 40; var15 = 0x3D106989
     591 [-]: LOADK R17 K95; var17 = "Script Teleport and Fade: "
     592 [-]: NAMECALL R21 R0 K42; var22 = var0; var21 = var0[0xED4E0128]
     593 [-]: CALL R21 2 2 ; var21 = var21(var22)
     594 [-]: MOVE R18 R21 ; var18 = var21
     595 [-]: LOADK R19 K96; var19 = " to: "
     596 [-]: NAMECALL R20 R14 K42; var21 = var14; var20 = var14[0xED4E0128]
     597 [-]: CALL R20 2 2 ; var20 = var20(var21)
     598 [-]: CONCAT R16 R17 R20; var16 = var17 .. var20
     599 [-]: CALL R15 2 1 ; var15(var16)
     600 [-]: JUMP L60     ; goto L60
L59: 601 [-]: JUMPIFNOT R4 L60; goto L60 if not var4
     602 [-]: GETIMPORT R16 117; var16 = gLotusVehicleAvatarType
     603 [-]: NAMECALL R14 R0 K6; var15 = var0; var14 = var0[0xF2DEAF69]
     604 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     605 [-]: JUMPIFNOT R14 L60; goto L60 if not var14
     606 [-]: NAMECALL R14 R0 K52; var15 = var0; var14 = var0[0x1E36CA67]
     607 [-]: CALL R14 2 2 ; var14 = var14(var15)
     608 [-]: JUMPIFNOT R14 L60; goto L60 if not var14
     609 [-]: NAMECALL R14 R6 K53; var15 = var6; var14 = var6[0xA22E9F03]
     610 [-]: CALL R14 2 2 ; var14 = var14(var15)
     611 [-]: MOVE R2 R14  ; var2 = var14
L60: 612 [-]: GETIMPORT R15 119; var15 = 0xA1706342
     613 [-]: LENGTH R14 R15; var14 = #var15
     614 [-]: LOADN R15 0  ; var15 = 0
     615 [-]: JUMPIFNOTLT R15 R14 L67; goto L67 if var15 >= var7933473
     616 [-]: GETIMPORT R14 121; var14 = 0x312D149B
     617 [-]: JUMPIFNOT R14 L61; goto L61 if not var14
     618 [-]: GETIMPORT R16 123; var16 = gHumanPlayerType
     619 [-]: NAMECALL R14 R0 K6; var15 = var0; var14 = var0[0xF2DEAF69]
     620 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     621 [-]: JUMPIFNOT R14 L62; goto L62 if not var14
L61: 622 [-]: GETIMPORT R14 121; var14 = 0x312D149B
     623 [-]: JUMPIF R14 L67; goto L67 if var14
L62: 624 [-]: NEWTABLE R14 0 0; var14 = {}
     625 [-]: LOADN R17 1  ; var17 = 1
     626 [-]: GETIMPORT R18 119; var18 = 0xA1706342
     627 [-]: LENGTH R15 R18; var15 = #var18
     628 [-]: LOADN R16 1  ; var16 = 1
     629 [-]: FORNPREP R15 L65; nforprep start - [escape at L65] -- var15 = iterator
L63: 630 [-]: GETIMPORT R19 119; var19 = 0xA1706342
     631 [-]: GETTABLE R18 R19 R17; var18 = var19[var17]
     632 [-]: NAMECALL R18 R18 K124; var19 = var18; var18 = var18[0xF37943FF]
     633 [-]: CALL R18 2 2 ; var18 = var18(var19)
     634 [-]: JUMPIFNOT R18 L64; goto L64 if not var18
     635 [-]: GETIMPORT R21 119; var21 = 0xA1706342
     636 [-]: GETTABLE R20 R21 R17; var20 = var21[var17]
     637 [-]: FASTCALL2 52 R14 R20 L64; 
     638 [-]: MOVE R19 R14 ; var19 = var14
     639 [-]: GETIMPORT R18 127; var18 = 0x33BDD652[0x23D5322F]
     640 [-]: CALL R18 3 1 ; var18(var19, var20)
L64: 641 [-]: FORNLOOP R15 L63; nforloop end - iterate + goto L63
L65: 642 [-]: GETIMPORT R15 129; var15 = 0x55730E1A
     643 [-]: LOADN R16 1  ; var16 = 1
     644 [-]: LENGTH R17 R14; var17 = #var14
     645 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     646 [-]: GETTABLE R17 R14 R15; var17 = var14[var15]
     647 [-]: FASTCALL1 64 R17 L66; 
     648 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     649 [-]: CALL R16 2 2 ; var16 = var16(var17)
L66: 650 [-]: JUMPIF R16 L67; goto L67 if var16
     651 [-]: GETTABLE R16 R14 R15; var16 = var14[var15]
     652 [-]: NAMECALL R16 R16 K28; var17 = var16; var16 = var16[0xD1586535]
     653 [-]: CALL R16 2 2 ; var16 = var16(var17)
     654 [-]: MOVE R2 R16  ; var2 = var16
     655 [-]: GETTABLE R16 R14 R15; var16 = var14[var15]
     656 [-]: NAMECALL R16 R16 K29; var17 = var16; var16 = var16[0xCB3851B8]
     657 [-]: CALL R16 2 2 ; var16 = var16(var17)
     658 [-]: MOVE R3 R16  ; var3 = var16
     659 [-]: LOADK R12 K130; var12 = "17"
     660 [-]: GETIMPORT R16 40; var16 = 0x3D106989
     661 [-]: LOADK R18 K95; var18 = "Script Teleport and Fade: "
     662 [-]: NAMECALL R22 R0 K42; var23 = var0; var22 = var0[0xED4E0128]
     663 [-]: CALL R22 2 2 ; var22 = var22(var23)
     664 [-]: MOVE R19 R22 ; var19 = var22
     665 [-]: LOADK R20 K96; var20 = " to: "
     666 [-]: GETTABLE R21 R14 R15; var21 = var14[var15]
     667 [-]: NAMECALL R21 R21 K42; var22 = var21; var21 = var21[0xED4E0128]
     668 [-]: CALL R21 2 2 ; var21 = var21(var22)
     669 [-]: CONCAT R17 R18 R21; var17 = var18 .. var21
     670 [-]: CALL R16 2 1 ; var16(var17)
L67: 671 [-]: JUMPIFNOT R4 L72; goto L72 if not var4
     672 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     673 [-]: MOVE R15 R0  ; var15 = var0
     674 [-]: LOADB R16 0  ; var16 = false
     675 [-]: LOADB R17 1  ; var17 = true
     676 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     677 [-]: FASTCALL1 64 R11 L68; 
     678 [-]: MOVE R15 R11 ; var15 = var11
     679 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     680 [-]: CALL R14 2 2 ; var14 = var14(var15)
L68: 681 [-]: JUMPIF R14 L70; goto L70 if var14
     682 [-]: NAMECALL R14 R11 K69; var15 = var11; var14 = var11[0xA534C3AC]
     683 [-]: CALL R14 2 2 ; var14 = var14(var15)
     684 [-]: NAMECALL R15 R11 K51; var16 = var11; var15 = var11[0x5578D98B]
     685 [-]: CALL R15 2 2 ; var15 = var15(var16)
     686 [-]: JUMPIFEQ R14 R0 L69; goto L69 if var14 == var4156
     687 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     688 [-]: MOVE R17 R14 ; var17 = var14
     689 [-]: LOADB R18 0  ; var18 = false
     690 [-]: LOADB R19 1  ; var19 = true
     691 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L69: 692 [-]: JUMPIFEQ R15 R0 L70; goto L70 if var15 == var4156
     693 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     694 [-]: MOVE R17 R15 ; var17 = var15
     695 [-]: LOADB R18 0  ; var18 = false
     696 [-]: LOADB R19 1  ; var19 = true
     697 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L70: 698 [-]: FASTCALL1 64 R0 L71; 
     699 [-]: MOVE R15 R0  ; var15 = var0
     700 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     701 [-]: CALL R14 2 2 ; var14 = var14(var15)
L71: 702 [-]: JUMPIF R14 L72; goto L72 if var14
     703 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     704 [-]: NAMECALL R14 R0 K6; var15 = var0; var14 = var0[0xF2DEAF69]
     705 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     706 [-]: JUMPIFNOT R14 L72; goto L72 if not var14
     707 [-]: NAMECALL R14 R0 K131; var15 = var0; var14 = var0[0x1AC1655C]
     708 [-]: CALL R14 2 2 ; var14 = var14(var15)
     709 [-]: NAMECALL R15 R14 K132; var16 = var14; var15 = var14[0x3DF4C10F]
     710 [-]: CALL R15 2 2 ; var15 = var15(var16)
     711 [-]: JUMPIFNOT R15 L72; goto L72 if not var15
     712 [-]: NAMECALL R15 R14 K133; var16 = var14; var15 = var14[0x4A37C11B]
     713 [-]: CALL R15 2 1 ; var15(var16)
L72: 714 [-]: JUMPXEQKNIL R2 L99; 
     715 [-]: FASTCALL1 64 R0 L73; 
     716 [-]: MOVE R15 R0  ; var15 = var0
     717 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     718 [-]: CALL R14 2 2 ; var14 = var14(var15)
L73: 719 [-]: JUMPIF R14 L99; goto L99 if var14
     720 [-]: MOVE R16 R2  ; var16 = var2
     721 [-]: MOVE R17 R3  ; var17 = var3
     722 [-]: NAMECALL R14 R0 K134; var15 = var0; var14 = var0[0x589EF1C1]
     723 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     724 [-]: JUMPIFNOT R4 L79; goto L79 if not var4
     725 [-]: FASTCALL1 64 R11 L74; 
     726 [-]: MOVE R15 R11 ; var15 = var11
     727 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     728 [-]: CALL R14 2 2 ; var14 = var14(var15)
L74: 729 [-]: JUMPIF R14 L79; goto L79 if var14
     730 [-]: GETIMPORT R15 136; var15 = 0x82D01618
     731 [-]: FASTCALL1 64 R15 L75; 
     732 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     733 [-]: CALL R14 2 2 ; var14 = var14(var15)
L75: 734 [-]: JUMPIF R14 L77; goto L77 if var14
     735 [-]: NAMECALL R15 R0 K137; var16 = var0; var15 = var0[0x5E651723]
     736 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     737 [-]: FASTCALL 64 L76; 
     738 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     739 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L76: 740 [-]: JUMPIF R14 L77; goto L77 if var14
     741 [-]: GETIMPORT R16 136; var16 = 0x82D01618
     742 [-]: LOADB R17 0  ; var17 = false
     743 [-]: LOADN R18 2  ; var18 = 2
     744 [-]: LOADN R19 1  ; var19 = 1
     745 [-]: LOADB R20 1  ; var20 = true
     746 [-]: NAMECALL R14 R0 K138; var15 = var0; var14 = var0[0x5D985C7E]
     747 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L77: 748 [-]: NAMECALL R14 R0 K139; var15 = var0; var14 = var0[0xD3A01177]
     749 [-]: CALL R14 2 2 ; var14 = var14(var15)
     750 [-]: NAMECALL R14 R14 K140; var15 = var14; var14 = var14[0x930D401C]
     751 [-]: CALL R14 2 1 ; var14(var15)
     752 [-]: NAMECALL R14 R0 K20; var15 = var0; var14 = var0[0xDE321E6F]
     753 [-]: CALL R14 2 2 ; var14 = var14(var15)
     754 [-]: NAMECALL R14 R14 K141; var15 = var14; var14 = var14[0x7F6EBE4E]
     755 [-]: CALL R14 2 1 ; var14(var15)
     756 [-]: NAMECALL R14 R0 K20; var15 = var0; var14 = var0[0xDE321E6F]
     757 [-]: CALL R14 2 2 ; var14 = var14(var15)
     758 [-]: LOADN R16 5  ; var16 = 5
     759 [-]: NAMECALL R14 R14 K142; var15 = var14; var14 = var14[0xE85A2361]
     760 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     761 [-]: FASTCALL1 64 R14 L78; 
     762 [-]: MOVE R16 R14 ; var16 = var14
     763 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     764 [-]: CALL R15 2 2 ; var15 = var15(var16)
L78: 765 [-]: JUMPIF R15 L79; goto L79 if var15
     766 [-]: NAMECALL R15 R14 K143; var16 = var14; var15 = var14[0x41BF4B5D]
     767 [-]: CALL R15 2 2 ; var15 = var15(var16)
     768 [-]: LOADN R16 0  ; var16 = 0
     769 [-]: JUMPIFEQ R15 R16 L79; goto L79 if var15 == var1862274892
     770 [-]: NAMECALL R15 R0 K20; var16 = var0; var15 = var0[0xDE321E6F]
     771 [-]: CALL R15 2 2 ; var15 = var15(var16)
     772 [-]: LOADB R17 1  ; var17 = true
     773 [-]: LOADB R18 1  ; var18 = true
     774 [-]: NAMECALL R15 R15 K144; var16 = var15; var15 = var15[0xC5E0C516]
     775 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L79: 776 [-]: GETIMPORT R16 89; var16 = 0xA421AF95
     777 [-]: CALL R16 1 0 ; var16, ... = var16()
     778 [-]: NAMECALL R14 R0 K145; var15 = var0; var14 = var0[0xC5B6A2D5]
     779 [-]: CALL R14 0 1 ; var14(var15, ...)
     780 [-]: GETIMPORT R15 147; var15 = 0x7AE074B8
     781 [-]: FASTCALL1 64 R15 L80; 
     782 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     783 [-]: CALL R14 2 2 ; var14 = var14(var15)
L80: 784 [-]: JUMPIF R14 L81; goto L81 if var14
     785 [-]: GETIMPORT R16 147; var16 = 0x7AE074B8
     786 [-]: LOADB R17 0  ; var17 = false
     787 [-]: LOADN R18 1  ; var18 = 1
     788 [-]: LOADB R19 1  ; var19 = true
     789 [-]: NAMECALL R14 R0 K148; var15 = var0; var14 = var0[0x659D451F]
     790 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L81: 791 [-]: GETIMPORT R15 150; var15 = 0xF8D22098
     792 [-]: FASTCALL1 64 R15 L82; 
     793 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     794 [-]: CALL R14 2 2 ; var14 = var14(var15)
L82: 795 [-]: JUMPIF R14 L83; goto L83 if var14
     796 [-]: GETIMPORT R14 33; var14 = 0x89326C93
     797 [-]: GETIMPORT R16 150; var16 = 0xF8D22098
     798 [-]: MOVE R17 R2  ; var17 = var2
     799 [-]: MOVE R18 R3  ; var18 = var3
     800 [-]: NAMECALL R14 R14 K151; var15 = var14; var14 = var14[0x05909209]
     801 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L83: 802 [-]: GETIMPORT R15 153; var15 = 0xE607846A
     803 [-]: FASTCALL1 64 R15 L84; 
     804 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     805 [-]: CALL R14 2 2 ; var14 = var14(var15)
L84: 806 [-]: JUMPIF R14 L85; goto L85 if var14
     807 [-]: GETIMPORT R16 153; var16 = 0xE607846A
     808 [-]: GETIMPORT R17 155; var17 = EMPTY_SYMBOL
     809 [-]: NAMECALL R14 R0 K156; var15 = var0; var14 = var0[0x47901F07]
     810 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L85: 811 [-]: JUMPIFNOT R4 L92; goto L92 if not var4
     812 [-]: GETIMPORT R14 158; var14 = 0x1F459C40
     813 [-]: JUMPIFNOT R14 L86; goto L86 if not var14
     814 [-]: NAMECALL R17 R0 K159; var18 = var0; var17 = var0[0xD2715720]
     815 [-]: CALL R17 2 2 ; var17 = var17(var18)
     816 [-]: LOADN R19 1  ; var19 = 1
     817 [-]: GETIMPORT R20 161; var20 = 0x101DA37E
     818 [-]: SUB R18 R19 R20; var18 = var19 - var20
     819 [-]: MUL R16 R17 R18; var16 = var17 * var18
     820 [-]: NAMECALL R14 R0 K162; var15 = var0; var14 = var0[0x014DB014]
     821 [-]: CALL R14 3 1 ; var14(var15, var16)
L86: 822 [-]: GETIMPORT R14 164; var14 = 0x9C0DFFE1
     823 [-]: JUMPIFNOT R14 L87; goto L87 if not var14
     824 [-]: GETIMPORT R14 167; var14 = 0x34291F5C[0x35C16153]
     825 [-]: CALL R14 1 2 ; var14 = var14()
     826 [-]: GETIMPORT R17 169; var17 = 0x5EBB02A2
     827 [-]: LOADB R18 1  ; var18 = true
     828 [-]: NAMECALL R15 R14 K170; var16 = var14; var15 = var14[0xFC0E440A]
     829 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     830 [-]: MOVE R17 R14 ; var17 = var14
     831 [-]: NAMECALL R15 R0 K171; var16 = var0; var15 = var0[0x479483BB]
     832 [-]: CALL R15 3 1 ; var15(var16, var17)
L87: 833 [-]: GETIMPORT R14 173; var14 = 0xD40FD393
     834 [-]: JUMPIFNOT R14 L88; goto L88 if not var14
     835 [-]: MOVE R16 R3  ; var16 = var3
     836 [-]: NAMECALL R14 R0 K174; var15 = var0; var14 = var0[0xB41A4158]
     837 [-]: CALL R14 3 1 ; var14(var15, var16)
     838 [-]: NAMECALL R14 R0 K175; var15 = var0; var14 = var0[0x020D4331]
     839 [-]: CALL R14 2 2 ; var14 = var14(var15)
     840 [-]: MOVE R16 R3  ; var16 = var3
     841 [-]: NAMECALL R14 R14 K176; var15 = var14; var14 = var14[0x553549E8]
     842 [-]: CALL R14 3 1 ; var14(var15, var16)
L88: 843 [-]: NAMECALL R14 R0 K177; var15 = var0; var14 = var0[0xB1FBB0A7]
     844 [-]: CALL R14 2 1 ; var14(var15)
     845 [-]: NAMECALL R14 R0 K178; var15 = var0; var14 = var0[0x283A8730]
     846 [-]: CALL R14 2 1 ; var14(var15)
     847 [-]: FASTCALL1 64 R11 L89; 
     848 [-]: MOVE R15 R11 ; var15 = var11
     849 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     850 [-]: CALL R14 2 2 ; var14 = var14(var15)
L89: 851 [-]: JUMPIF R14 L92; goto L92 if var14
     852 [-]: NAMECALL R14 R0 K20; var15 = var0; var14 = var0[0xDE321E6F]
     853 [-]: CALL R14 2 2 ; var14 = var14(var15)
     854 [-]: NAMECALL R15 R14 K179; var16 = var14; var15 = var14[0x075E36FE]
     855 [-]: CALL R15 2 2 ; var15 = var15(var16)
     856 [-]: LOADN R16 3  ; var16 = 3
     857 [-]: JUMPIFNOTEQ R15 R16 L90; goto L90 if var15 ~= var4358
     858 [-]: LOADB R17 0  ; var17 = false
     859 [-]: NAMECALL R15 R0 K180; var16 = var0; var15 = var0[0xAE928E15]
     860 [-]: CALL R15 3 1 ; var15(var16, var17)
L90: 861 [-]: NAMECALL R15 R14 K141; var16 = var14; var15 = var14[0x7F6EBE4E]
     862 [-]: CALL R15 2 1 ; var15(var16)
     863 [-]: LOADN R17 5  ; var17 = 5
     864 [-]: NAMECALL R15 R14 K142; var16 = var14; var15 = var14[0xE85A2361]
     865 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     866 [-]: FASTCALL1 64 R15 L91; 
     867 [-]: MOVE R17 R15 ; var17 = var15
     868 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     869 [-]: CALL R16 2 2 ; var16 = var16(var17)
L91: 870 [-]: JUMPIF R16 L92; goto L92 if var16
     871 [-]: NAMECALL R16 R15 K143; var17 = var15; var16 = var15[0x41BF4B5D]
     872 [-]: CALL R16 2 2 ; var16 = var16(var17)
     873 [-]: LOADN R17 0  ; var17 = 0
     874 [-]: JUMPIFEQ R16 R17 L92; goto L92 if var16 == var70150
     875 [-]: LOADB R18 1  ; var18 = true
     876 [-]: LOADB R19 1  ; var19 = true
     877 [-]: NAMECALL R16 R14 K144; var17 = var14; var16 = var14[0xC5E0C516]
     878 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L92: 879 [-]: FASTCALL1 64 R1 L93; 
     880 [-]: MOVE R15 R1  ; var15 = var1
     881 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     882 [-]: CALL R14 2 2 ; var14 = var14(var15)
L93: 883 [-]: JUMPIF R14 L95; goto L95 if var14
     884 [-]: FASTCALL1 64 R0 L94; 
     885 [-]: MOVE R15 R0  ; var15 = var0
     886 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     887 [-]: CALL R14 2 2 ; var14 = var14(var15)
L94: 888 [-]: JUMPIF R14 L95; goto L95 if var14
     889 [-]: GETIMPORT R14 182; var14 = 0x67C8D167
     890 [-]: JUMPIFNOT R14 L95; goto L95 if not var14
     891 [-]: NAMECALL R14 R0 K183; var15 = var0; var14 = var0[0x4094B424]
     892 [-]: CALL R14 2 1 ; var14(var15)
     893 [-]: JUMP L114    ; goto L114
L95: 894 [-]: GETIMPORT R14 185; var14 = 0xCBD666E1
     895 [-]: LOADK R15 K186; var15 = 0.10000000149011612
     896 [-]: CALL R14 2 1 ; var14(var15)
     897 [-]: FASTCALL1 64 R0 L96; 
     898 [-]: MOVE R15 R0  ; var15 = var0
     899 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     900 [-]: CALL R14 2 2 ; var14 = var14(var15)
L96: 901 [-]: JUMPIF R14 L97; goto L97 if var14
     902 [-]: MOVE R16 R2  ; var16 = var2
     903 [-]: MOVE R17 R3  ; var17 = var3
     904 [-]: NAMECALL R14 R0 K134; var15 = var0; var14 = var0[0x589EF1C1]
     905 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L97: 906 [-]: GETIMPORT R14 185; var14 = 0xCBD666E1
     907 [-]: LOADK R15 K186; var15 = 0.10000000149011612
     908 [-]: CALL R14 2 1 ; var14(var15)
     909 [-]: FASTCALL1 64 R0 L98; 
     910 [-]: MOVE R15 R0  ; var15 = var0
     911 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     912 [-]: CALL R14 2 2 ; var14 = var14(var15)
L98: 913 [-]: JUMPIF R14 L114; goto L114 if var14
     914 [-]: MOVE R16 R2  ; var16 = var2
     915 [-]: MOVE R17 R3  ; var17 = var3
     916 [-]: NAMECALL R14 R0 K134; var15 = var0; var14 = var0[0x589EF1C1]
     917 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     918 [-]: JUMP L114    ; goto L114
L99: 919 [-]: FASTCALL1 64 R0 L100; 
     920 [-]: MOVE R15 R0  ; var15 = var0
     921 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     922 [-]: CALL R14 2 2 ; var14 = var14(var15)
L100: 923 [-]: JUMPIF R14 L114; goto L114 if var14
     924 [-]: JUMPIFNOT R4 L102; goto L102 if not var4
     925 [-]: FASTCALL1 64 R11 L101; 
     926 [-]: MOVE R15 R11 ; var15 = var11
     927 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     928 [-]: CALL R14 2 2 ; var14 = var14(var15)
L101: 929 [-]: JUMPIFNOT R14 L105; goto L105 if not var14
L102: 930 [-]: JUMPIFNOT R4 L103; goto L103 if not var4
     931 [-]: NAMECALL R14 R0 K52; var15 = var0; var14 = var0[0x1E36CA67]
     932 [-]: CALL R14 2 2 ; var14 = var14(var15)
     933 [-]: JUMPIFNOT R14 L103; goto L103 if not var14
     934 [-]: NAMECALL R14 R0 K53; var15 = var0; var14 = var0[0xA22E9F03]
     935 [-]: CALL R14 2 2 ; var14 = var14(var15)
     936 [-]: MOVE R2 R14  ; var2 = var14
     937 [-]: LOADK R12 K187; var12 = "18"
     938 [-]: JUMP L104    ; goto L104
L103: 939 [-]: NAMECALL R14 R0 K28; var15 = var0; var14 = var0[0xD1586535]
     940 [-]: CALL R14 2 2 ; var14 = var14(var15)
     941 [-]: MOVE R2 R14  ; var2 = var14
     942 [-]: LOADK R12 K188; var12 = "19"
L104: 943 [-]: GETIMPORT R14 33; var14 = 0x89326C93
     944 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0x29EF273D]
     945 [-]: CALL R14 2 2 ; var14 = var14(var15)
     946 [-]: NAMECALL R14 R14 K61; var15 = var14; var14 = var14[0x66905CB0]
     947 [-]: CALL R14 2 2 ; var14 = var14(var15)
     948 [-]: MOVE R16 R2  ; var16 = var2
     949 [-]: GETIMPORT R17 190; var17 = 0x054D5E1B
     950 [-]: GETIMPORT R18 192; var18 = 0x52BF8431
     951 [-]: NAMECALL R14 R14 K62; var15 = var14; var14 = var14[0x0E8C38E5]
     952 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     953 [-]: MOVE R2 R14  ; var2 = var14
     954 [-]: GETIMPORT R14 1; var14 = 0x00046924
     955 [-]: CALL R14 1 2 ; var14 = var14()
     956 [-]: MOVE R3 R14  ; var3 = var14
     957 [-]: MOVE R16 R2  ; var16 = var2
     958 [-]: MOVE R17 R3  ; var17 = var3
     959 [-]: NAMECALL R14 R0 K134; var15 = var0; var14 = var0[0x589EF1C1]
     960 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     961 [-]: JUMP L114    ; goto L114
L105: 962 [-]: FASTCALL1 64 R1 L106; 
     963 [-]: MOVE R15 R1  ; var15 = var1
     964 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     965 [-]: CALL R14 2 2 ; var14 = var14(var15)
L106: 966 [-]: JUMPIF R14 L110; goto L110 if var14
     967 [-]: GETIMPORT R14 194; var14 = _T["TeleportAndFade"]
     968 [-]: JUMPXEQKNIL R14 L107 NOT; 
     969 [-]: NEWTABLE R14 0 0; var14 = {}
     970 [-]: GETIMPORT R15 195; var15 = _T
     971 [-]: SETTABLEKS R14 R15 K193; var14["TeleportAndFade"] = var15
L107: 972 [-]: NAMECALL R15 R1 K42; var16 = var1; var15 = var1[0xED4E0128]
     973 [-]: CALL R15 2 2 ; var15 = var15(var16)
     974 [-]: GETTABLE R16 R14 R15; var16 = var14[var15]
     975 [-]: JUMPXEQKNIL R16 L110 NOT; 
     976 [-]: JUMPIF R13 L110; goto L110 if var13
     977 [-]: LOADN R16 1  ; var16 = 1
     978 [-]: SETTABLE R16 R14 R15; var16[var14] = var15
     979 [-]: GETIMPORT R16 40; var16 = 0x3D106989
     980 [-]: LOADK R18 K196; var18 = "ERROR: TeleportAndFade.lua: "
     981 [-]: NAMECALL R23 R0 K42; var24 = var0; var23 = var0[0xED4E0128]
     982 [-]: CALL R23 2 2 ; var23 = var23(var24)
     983 [-]: MOVE R19 R23 ; var19 = var23
     984 [-]: LOADK R20 K197; var20 = " Was not teleported to a waypoint because the waypoint for "
     985 [-]: MOVE R21 R15 ; var21 = var15
     986 [-]: LOADK R22 K198; var22 = " was null"
     987 [-]: CONCAT R17 R18 R22; var17 = var18 .. var22
     988 [-]: CALL R16 2 1 ; var16(var17)
     989 [-]: NAMECALL R16 R1 K199; var17 = var1; var16 = var1[0xE79E7EF4]
     990 [-]: CALL R16 2 2 ; var16 = var16(var17)
     991 [-]: FASTCALL1 64 R16 L108; 
     992 [-]: MOVE R18 R16 ; var18 = var16
     993 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     994 [-]: CALL R17 2 2 ; var17 = var17(var18)
L108: 995 [-]: JUMPIF R17 L110; goto L110 if var17
     996 [-]: NAMECALL R17 R16 K200; var18 = var16; var17 = var16[0xE860AF53]
     997 [-]: CALL R17 2 2 ; var17 = var17(var18)
     998 [-]: FASTCALL1 64 R17 L109; 
     999 [-]: MOVE R19 R17 ; var19 = var17
     1000 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     1001 [-]: CALL R18 2 2 ; var18 = var18(var19)
L109: 1002 [-]: JUMPIF R18 L110; goto L110 if var18
     1003 [-]: NAMECALL R18 R17 K42; var19 = var17; var18 = var17[0xED4E0128]
     1004 [-]: CALL R18 2 2 ; var18 = var18(var19)
     1005 [-]: GETIMPORT R19 203; var19 = 0x7F5022CF[0x66EDF04F]
     1006 [-]: MOVE R20 R18 ; var20 = var18
     1007 [-]: LOADK R21 K204; var21 = "([/][^/]+)$"
     1008 [-]: LOADK R22 K205; var22 = ""
     1009 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     1010 [-]: MOVE R18 R19 ; var18 = var19
     1011 [-]: GETIMPORT R19 207; var19 = 0x484742B6
     1012 [-]: LOADK R21 K208; var21 = "TeleportAndFade missing waypoint in "
     1013 [-]: MOVE R22 R18 ; var22 = var18
     1014 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     1015 [-]: CALL R19 2 1 ; var19(var20)
L110: 1016 [-]: JUMPIF R13 L112; goto L112 if var13
     1017 [-]: GETIMPORT R14 33; var14 = 0x89326C93
     1018 [-]: NAMECALL R14 R14 K209; var15 = var14; var14 = var14[0x1CF711C9]
     1019 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1020 [-]: FASTCALL1 64 R14 L111; 
     1021 [-]: MOVE R16 R14 ; var16 = var14
     1022 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     1023 [-]: CALL R15 2 2 ; var15 = var15(var16)
L111: 1024 [-]: JUMPIF R15 L114; goto L114 if var15
     1025 [-]: MOVE R17 R14 ; var17 = var14
     1026 [-]: NAMECALL R18 R0 K29; var19 = var0; var18 = var0[0xCB3851B8]
     1027 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     1028 [-]: NAMECALL R15 R0 K134; var16 = var0; var15 = var0[0x589EF1C1]
     1029 [-]: CALL R15 0 1 ; var15(var16, ...)
     1030 [-]: JUMP L114    ; goto L114
     1031 [-]: JUMP L114    ; goto L114
L112: 1032 [-]: GETIMPORT R14 40; var14 = 0x3D106989
     1033 [-]: LOADK R15 K210; var15 = "Duviri - can't teleport to the initial spawn point, trying fallback waypoint"
     1034 [-]: CALL R14 2 1 ; var14(var15)
     1035 [-]: GETIMPORT R14 33; var14 = 0x89326C93
     1036 [-]: GETIMPORT R16 212; var16 = 0x0469F296
     1037 [-]: LOADK R17 K213; var17 = "TeleportFallback"
     1038 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1039 [-]: NAMECALL R17 R0 K28; var18 = var0; var17 = var0[0xD1586535]
     1040 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     1041 [-]: NAMECALL R14 R14 K59; var15 = var14; var14 = var14[0xC7B81E8D]
     1042 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     1043 [-]: FASTCALL1 64 R14 L113; 
     1044 [-]: MOVE R16 R14 ; var16 = var14
     1045 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     1046 [-]: CALL R15 2 2 ; var15 = var15(var16)
L113: 1047 [-]: JUMPIF R15 L114; goto L114 if var15
     1048 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0xD1586535]
     1049 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1050 [-]: MOVE R2 R15  ; var2 = var15
     1051 [-]: GETIMPORT R15 40; var15 = 0x3D106989
     1052 [-]: LOADK R16 K214; var16 = "Duviri - found, teleporting"
     1053 [-]: CALL R15 2 1 ; var15(var16)
     1054 [-]: MOVE R17 R2  ; var17 = var2
     1055 [-]: NAMECALL R18 R0 K29; var19 = var0; var18 = var0[0xCB3851B8]
     1056 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     1057 [-]: NAMECALL R15 R0 K134; var16 = var0; var15 = var0[0x589EF1C1]
     1058 [-]: CALL R15 0 1 ; var15(var16, ...)
L114: 1059 [-]: JUMPIFNOT R4 L117; goto L117 if not var4
     1060 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     1061 [-]: MOVE R15 R0  ; var15 = var0
     1062 [-]: LOADB R16 1  ; var16 = true
     1063 [-]: LOADB R17 0  ; var17 = false
     1064 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     1065 [-]: FASTCALL1 64 R11 L115; 
     1066 [-]: MOVE R15 R11 ; var15 = var11
     1067 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     1068 [-]: CALL R14 2 2 ; var14 = var14(var15)
L115: 1069 [-]: JUMPIF R14 L117; goto L117 if var14
     1070 [-]: NAMECALL R14 R11 K69; var15 = var11; var14 = var11[0xA534C3AC]
     1071 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1072 [-]: NAMECALL R15 R11 K51; var16 = var11; var15 = var11[0x5578D98B]
     1073 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1074 [-]: JUMPIFEQ R14 R0 L116; goto L116 if var14 == var4156
     1075 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     1076 [-]: MOVE R17 R14 ; var17 = var14
     1077 [-]: LOADB R18 1  ; var18 = true
     1078 [-]: LOADB R19 0  ; var19 = false
     1079 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L116: 1080 [-]: JUMPIFEQ R15 R0 L117; goto L117 if var15 == var4156
     1081 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     1082 [-]: MOVE R17 R15 ; var17 = var15
     1083 [-]: LOADB R18 1  ; var18 = true
     1084 [-]: LOADB R19 0  ; var19 = false
     1085 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L117: 1086 [-]: GETIMPORT R14 216; var14 = 0x2A109291
     1087 [-]: JUMPIFNOT R14 L120; goto L120 if not var14
     1088 [-]: GETGLOBAL R15 K97; var15 = 0xF832F696
     1089 [-]: FASTCALL1 64 R15 L118; 
     1090 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     1091 [-]: CALL R14 2 2 ; var14 = var14(var15)
L118: 1092 [-]: JUMPIF R14 L120; goto L120 if var14
     1093 [-]: GETGLOBAL R14 K97; var14 = 0xF832F696
     1094 [-]: NAMECALL R14 R14 K28; var15 = var14; var14 = var14[0xD1586535]
     1095 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1096 [-]: MOVE R2 R14  ; var2 = var14
     1097 [-]: LOADK R12 K112; var12 = "20"
     1098 [-]: GETIMPORT R14 33; var14 = 0x89326C93
     1099 [-]: GETIMPORT R16 212; var16 = 0x0469F296
     1100 [-]: LOADK R17 K217; var17 = "CloseTeleporter"
     1101 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1102 [-]: MOVE R17 R2  ; var17 = var2
     1103 [-]: LOADN R18 0  ; var18 = 0
     1104 [-]: LOADN R19 10 ; var19 = 10
     1105 [-]: NAMECALL R14 R14 K218; var15 = var14; var14 = var14[0xF16592C8]
     1106 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     1107 [-]: FASTCALL1 64 R14 L119; 
     1108 [-]: MOVE R16 R14 ; var16 = var14
     1109 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     1110 [-]: CALL R15 2 2 ; var15 = var15(var16)
L119: 1111 [-]: JUMPIF R15 L120; goto L120 if var15
     1112 [-]: LENGTH R15 R14; var15 = #var14
     1113 [-]: LOADN R16 0  ; var16 = 0
     1114 [-]: JUMPIFNOTLT R16 R15 L120; goto L120 if var16 >= var921396
     1115 [-]: GETTABLEN R15 R14 1; var15 = var14[1]
     1116 [-]: LOADK R17 K219; var17 = "TriggerPort"
     1117 [-]: NAMECALL R15 R15 K220; var16 = var15; var15 = var15[0x8EB2112D]
     1118 [-]: CALL R15 3 1 ; var15(var16, var17)
L120: 1119 [-]: FASTCALL1 64 R0 L121; 
     1120 [-]: MOVE R15 R0  ; var15 = var0
     1121 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     1122 [-]: CALL R14 2 2 ; var14 = var14(var15)
L121: 1123 [-]: JUMPIFNOT R14 L123; goto L123 if not var14
     1124 [-]: GETIMPORT R14 40; var14 = 0x3D106989
     1125 [-]: LOADK R16 K221; var16 = "TeleportAndFade: "
     1126 [-]: MOVE R17 R12 ; var17 = var12
     1127 [-]: LOADK R18 K222; var18 = " NULLINSTIGATOR -> "
     1128 [-]: FASTCALL1 63 R2 L122; 
     1129 [-]: MOVE R21 R2  ; var21 = var2
     1130 [-]: GETIMPORT R20 224; var20 = 0x64FB1586
     1131 [-]: CALL R20 2 2 ; var20 = var20(var21)
L122: 1132 [-]: ORK R19 R20 K44; var19 = var20 or "none"
     1133 [-]: CONCAT R15 R16 R19; var15 = var16 .. var19
     1134 [-]: CALL R14 2 1 ; var14(var15)
     1135 [-]: RETURN R0 0  ; 
L123: 1136 [-]: GETIMPORT R14 40; var14 = 0x3D106989
     1137 [-]: LOADK R16 K221; var16 = "TeleportAndFade: "
     1138 [-]: MOVE R17 R12 ; var17 = var12
     1139 [-]: LOADK R18 K225; var18 = " "
     1140 [-]: NAMECALL R22 R0 K42; var23 = var0; var22 = var0[0xED4E0128]
     1141 [-]: CALL R22 2 2 ; var22 = var22(var23)
     1142 [-]: MOVE R19 R22 ; var19 = var22
     1143 [-]: LOADK R20 K226; var20 = " -> "
     1144 [-]: FASTCALL1 63 R2 L124; 
     1145 [-]: MOVE R23 R2  ; var23 = var2
     1146 [-]: GETIMPORT R22 224; var22 = 0x64FB1586
     1147 [-]: CALL R22 2 2 ; var22 = var22(var23)
L124: 1148 [-]: ORK R21 R22 K44; var21 = var22 or "none"
     1149 [-]: CONCAT R15 R16 R21; var15 = var16 .. var21
     1150 [-]: CALL R14 2 1 ; var14(var15)
     1151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 484
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x5B89142C]
       6 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       7 [-]: FASTCALL 64 L1; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETIMPORT R3 5; var3 = _T["RespawnInProgress"]
      12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R3 6; var3 = _T
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: SETTABLEKS R4 R3 K7; var4["InterruptRunningFade"] = var3
      17 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      18 [-]: LOADK R4 K10 ; var4 = 0.0099999997764825821
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      21 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x7C1A0374]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x65C7544C]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      26 [-]: GETIMPORT R6 16; var6 = 0x13BE1FED
      27 [-]: CALL R5 2 1  ; var5(var6)
      28 [-]: JUMPXEQKN R1 K17 L4 NOT; 
      29 [-]: MOVE R7 R2   ; var7 = var2
      30 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0xB6DF3E50]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
      32 [-]: GETIMPORT R5 20; var5 = 0x3D106989
      33 [-]: LOADK R7 K21 ; var7 = "PPF: TeleportAndFadeInstant: "
      34 [-]: MOVE R8 R2   ; var8 = var2
      35 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      36 [-]: CALL R5 2 1  ; var5(var6)
      37 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: CALL R5 2 1  ; var5(var6)
      40 [-]: RETURN R0 0  ; 
L 4:  41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: LOADNIL R6   ; var6 = nil
      43 [-]: GETIMPORT R7 6; var7 = _T
      44 [-]: LOADB R8 0   ; var8 = false
      45 [-]: SETTABLEKS R8 R7 K7; var8["InterruptRunningFade"] = var7
L 5:  46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: JUMPIFNOTLT R5 R7 L7; goto L7 if var5 >= var1443617
      48 [-]: GETIMPORT R7 22; var7 = _T["InterruptRunningFade"]
      49 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      50 [-]: RETURN R0 0  ; 
L 6:  51 [-]: GETIMPORT R7 24; var7 = 0x9BAFFFE3
      52 [-]: MOVE R8 R4   ; var8 = var4
      53 [-]: MOVE R9 R2   ; var9 = var2
      54 [-]: MOVE R10 R5  ; var10 = var5
      55 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      56 [-]: MOVE R6 R7   ; var6 = var7
      57 [-]: MOVE R9 R6   ; var9 = var6
      58 [-]: NAMECALL R7 R3 K18; var8 = var3; var7 = var3[0xB6DF3E50]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
      60 [-]: GETIMPORT R8 26; var8 = 0x67652851
      61 [-]: CALL R8 1 2  ; var8 = var8()
      62 [-]: DIV R7 R8 R1 ; var7 = var8 / var1
      63 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      64 [-]: GETIMPORT R7 9; var7 = 0xCBD666E1
      65 [-]: LOADN R8 0   ; var8 = 0
      66 [-]: CALL R7 2 1  ; var7(var8)
      67 [-]: JUMPBACK L5  ; goto L5
L 7:  68 [-]: MOVE R9 R2   ; var9 = var2
      69 [-]: NAMECALL R7 R3 K18; var8 = var3; var7 = var3[0xB6DF3E50]
      70 [-]: CALL R7 3 1  ; var7(var8, var9)
      71 [-]: GETIMPORT R7 20; var7 = 0x3D106989
      72 [-]: LOADK R9 K27 ; var9 = "PPF: TeleportAndFadeEnd: "
      73 [-]: MOVE R10 R2  ; var10 = var2
      74 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      75 [-]: CALL R7 2 1  ; var7(var8)
      76 [-]: GETIMPORT R7 6; var7 = _T
      77 [-]: LOADNIL R8   ; var8 = nil
      78 [-]: SETTABLEKS R8 R7 K7; var8["InterruptRunningFade"] = var7
      79 [-]: GETIMPORT R7 9; var7 = 0xCBD666E1
      80 [-]: LOADN R8 0   ; var8 = 0
      81 [-]: CALL R7 2 1  ; var7(var8)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = ZERO_VECTOR
       1 [-]: GETIMPORT R4 3; var4 = ZERO_ROTATION
       2 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x1E36CA67]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       5 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xA22E9F03]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: MOVE R3 R5   ; var3 = var5
       8 [-]: JUMP L7      ; goto L7
L 0:   9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x1E36CA67]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      17 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xA22E9F03]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: MOVE R3 R5   ; var3 = var5
      20 [-]: JUMP L7      ; goto L7
L 2:  21 [-]: FASTCALL1 64 R2 L3; 
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  25 [-]: JUMPIF R5 L6 ; goto L6 if var5
      26 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xBB610E5B]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: FASTCALL1 64 R5 L4; 
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  32 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      33 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xBB610E5B]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xD1586535]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: MOVE R3 R6   ; var3 = var6
      38 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xBB610E5B]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xCB3851B8]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: MOVE R4 R6   ; var4 = var6
      43 [-]: JUMP L7      ; goto L7
L 5:  44 [-]: GETIMPORT R6 12; var6 = 0x3D106989
      45 [-]: LOADK R7 K13 ; var7 = "TeleportAndFade: ERROR: No location to teleport warframe to inside ship so is ejected without player!"
      46 [-]: CALL R6 2 1  ; var6(var7)
      47 [-]: RETURN R0 0  ; 
      48 [-]: JUMP L7      ; goto L7
L 6:  49 [-]: GETIMPORT R5 12; var5 = 0x3D106989
      50 [-]: LOADK R6 K14 ; var6 = "TeleportAndFade: ERROR: No player - No place to return avatar to!"
      51 [-]: CALL R5 2 1  ; var5(var6)
      52 [-]: RETURN R0 0  ; 
L 7:  53 [-]: FASTCALL1 64 R0 L8; 
      54 [-]: MOVE R6 R0   ; var6 = var0
      55 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  57 [-]: JUMPIF R5 L9 ; goto L9 if var5
      58 [-]: MOVE R7 R3   ; var7 = var3
      59 [-]: MOVE R8 R4   ; var8 = var4
      60 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x589EF1C1]
      61 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 9:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0x28AEBDB5
       6 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       7 [-]: GETIMPORT R4 5; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      11 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x5E651723]
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: FASTCALL 64 L1; 
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R4 9; var4 = gDragonBossFlyingAvatarType
      19 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xF2DEAF69]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x647915F6]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 64 R2 L5; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  29 [-]: JUMPIF R3 L6 ; goto L6 if var3
      30 [-]: GETIMPORT R5 9; var5 = gDragonBossFlyingAvatarType
      31 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: GETIMPORT R5 12; var5 = gLotusVehicleAvatarType
      36 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF2DEAF69]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: LOADNIL R4   ; var4 = nil
      39 [-]: LOADNIL R5   ; var5 = nil
      40 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      41 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xF2DEAF69]
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      44 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x1AC1655C]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: LOADN R9 3   ; var9 = 3
      47 [-]: LOADN R10 3  ; var10 = 3
      48 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x4A9DA24C]
      49 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  50 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      51 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xB61C731C]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: JUMPIF R6 L9 ; goto L9 if var6
      54 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xFF005826]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: FASTCALL1 64 R6 L8; 
      57 [-]: MOVE R8 R6   ; var8 = var6
      58 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  60 [-]: JUMPIF R7 L9 ; goto L9 if var7
      61 [-]: MOVE R9 R6   ; var9 = var6
      62 [-]: GETIMPORT R10 18; var10 = 0xA421AF95
      63 [-]: CALL R10 1 2 ; var10 = var10()
      64 [-]: LOADB R11 1  ; var11 = true
      65 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xCAA5DE6D]
      66 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      67 [-]: GETIMPORT R9 21; var9 = 0x0469F296
      68 [-]: LOADK R10 K22; var10 = "TeleportAndFade"
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: LOADB R10 0  ; var10 = false
      71 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0xD5F7912B]
      72 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 9:  73 [-]: LOADNIL R6   ; var6 = nil
      74 [-]: GETIMPORT R7 25; var7 = 0x8315A5FB
      75 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      76 [-]: GETIMPORT R9 27; var9 = gTennoAvatarType
      77 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xF2DEAF69]
      78 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      79 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      80 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x5E651723]
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: JUMPIF R7 L11; goto L11 if var7
      83 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x5B89142C]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: MOVE R4 R7   ; var4 = var7
      86 [-]: FASTCALL1 64 R4 L10; 
      87 [-]: MOVE R8 R4   ; var8 = var4
      88 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  90 [-]: JUMPIF R7 L11; goto L11 if var7
      91 [-]: NAMECALL R7 R4 K29; var8 = var4; var7 = var4[0x5578D98B]
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: MOVE R5 R7   ; var5 = var7
      94 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      95 [-]: MOVE R8 R0   ; var8 = var0
      96 [-]: MOVE R9 R5   ; var9 = var5
      97 [-]: MOVE R10 R4  ; var10 = var4
      98 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      99 [-]: RETURN R0 0  ; 
L11: 100 [-]: GETIMPORT R9 5; var9 = gLotusAvatarType
     101 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xF2DEAF69]
     102 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     103 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     104 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x5E651723]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: MOVE R6 R7   ; var6 = var7
L12: 107 [-]: GETIMPORT R9 31; var9 = 0x7ED0A956
     108 [-]: LOADK R10 K32; var10 = "/EE/Types/Engine/HitProxyPhysics"
     109 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     110 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xF2DEAF69]
     111 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     112 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     113 [-]: LOADB R7 0   ; var7 = false
     114 [-]: NAMECALL R8 R0 K33; var9 = var0; var8 = var0[0x5163741E]
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
     116 [-]: LOADNIL R9   ; var9 = nil
     117 [-]: FASTCALL1 64 R8 L13; 
     118 [-]: MOVE R11 R8  ; var11 = var8
     119 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     120 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 121 [-]: JUMPIF R10 L17; goto L17 if var10
     122 [-]: GETIMPORT R12 27; var12 = gTennoAvatarType
     123 [-]: NAMECALL R10 R8 K6; var11 = var8; var10 = var8[0xF2DEAF69]
     124 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     125 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     126 [-]: NAMECALL R10 R8 K34; var11 = var8; var10 = var8[0x35844CF2]
     127 [-]: CALL R10 2 2 ; var10 = var10(var11)
     128 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     129 [-]: NAMECALL R11 R8 K35; var12 = var8; var11 = var8[0x2047CFE7]
     130 [-]: CALL R11 2 2 ; var11 = var11(var12)
     131 [-]: NOT R10 R11  ; var10 = not var11
     132 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     133 [-]: NAMECALL R12 R8 K36; var13 = var8; var12 = var8[0xB3ED31DD]
     134 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     135 [-]: FASTCALL 64 L14; 
     136 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     137 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L14: 138 [-]: NOT R10 R11  ; var10 = not var11
L15: 139 [-]: MOVE R7 R10  ; var7 = var10
     140 [-]: MOVE R9 R8   ; var9 = var8
     141 [-]: JUMP L17     ; goto L17
L16: 142 [-]: GETIMPORT R10 38; var10 = 0x31518255
     143 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     144 [-]: GETIMPORT R12 40; var12 = gRagdollType
     145 [-]: NAMECALL R10 R8 K6; var11 = var8; var10 = var8[0xF2DEAF69]
     146 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     147 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     148 [-]: LOADB R7 1   ; var7 = true
L17: 149 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
     150 [-]: LOADB R12 1  ; var12 = true
     151 [-]: NAMECALL R10 R9 K41; var11 = var9; var10 = var9[0xD60FB946]
     152 [-]: CALL R10 3 1 ; var10(var11, var12)
     153 [-]: GETIMPORT R12 21; var12 = 0x0469F296
     154 [-]: LOADK R13 K22; var13 = "TeleportAndFade"
     155 [-]: CALL R12 2 2 ; var12 = var12(var13)
     156 [-]: LOADB R13 0  ; var13 = false
     157 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xD5F7912B]
     158 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L18: 159 [-]: MOVE R7 R0   ; var7 = var0
     160 [-]: GETIMPORT R8 43; var8 = 0x5BF41902
     161 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     162 [-]: GETIMPORT R10 27; var10 = gTennoAvatarType
     163 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xF2DEAF69]
     164 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     165 [-]: JUMPIF R8 L23; goto L23 if var8
     166 [-]: GETIMPORT R10 45; var10 = gLotusOperatorAvatarType
     167 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xF2DEAF69]
     168 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     169 [-]: JUMPIF R8 L23; goto L23 if var8
     170 [-]: GETIMPORT R10 47; var10 = 0x675D7A3E
     171 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xF2DEAF69]
     172 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     173 [-]: JUMPIF R8 L23; goto L23 if var8
     174 [-]: GETIMPORT R10 49; var10 = gPetAvatarType
     175 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xF2DEAF69]
     176 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     177 [-]: JUMPIF R8 L23; goto L23 if var8
     178 [-]: GETIMPORT R10 12; var10 = gLotusVehicleAvatarType
     179 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xF2DEAF69]
     180 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     181 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     182 [-]: NAMECALL R8 R0 K34; var9 = var0; var8 = var0[0x35844CF2]
     183 [-]: CALL R8 2 2  ; var8 = var8(var9)
     184 [-]: JUMPIF R8 L23; goto L23 if var8
L19: 185 [-]: LOADB R8 0   ; var8 = false
     186 [-]: GETIMPORT R9 51; var9 = 0xCFC01047
     187 [-]: GETIMPORT R10 54; var10 = _T["transferenceUmbra"]
     188 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     189 [-]: FORGPREP_NEXT R9 L21; 
L20: 190 [-]: JUMPIFNOTEQ R13 R0 L21; goto L21 if var13 ~= var67590
     191 [-]: LOADB R8 1   ; var8 = true
     192 [-]: NAMECALL R14 R0 K55; var15 = var0; var14 = var0[0xE4B9DB64]
     193 [-]: CALL R14 2 2 ; var14 = var14(var15)
     194 [-]: MOVE R7 R14  ; var7 = var14
     195 [-]: JUMP L22     ; goto L22
L21: 196 [-]: FORGLOOP R9 L20 2; 
L22: 197 [-]: JUMPIF R8 L23; goto L23 if var8
     198 [-]: RETURN R0 0  ; 
L23: 199 [-]: GETIMPORT R10 57; var10 = gBaseAvatarType
     200 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xF2DEAF69]
     201 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     202 [-]: JUMPIFNOT R8 L63; goto L63 if not var8
     203 [-]: NAMECALL R8 R0 K58; var9 = var0; var8 = var0[0x7506D946]
     204 [-]: CALL R8 2 2  ; var8 = var8(var9)
     205 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     206 [-]: RETURN R0 0  ; 
L24: 207 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0x5B89142C]
     208 [-]: CALL R8 2 2  ; var8 = var8(var9)
     209 [-]: MOVE R4 R8   ; var4 = var8
     210 [-]: FASTCALL1 64 R4 L25; 
     211 [-]: MOVE R9 R4   ; var9 = var4
     212 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     213 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 214 [-]: JUMPIF R8 L53; goto L53 if var8
     215 [-]: NAMECALL R8 R4 K59; var9 = var4; var8 = var4[0x420402A9]
     216 [-]: CALL R8 2 2  ; var8 = var8(var9)
     217 [-]: JUMPIFNOT R8 L51; goto L51 if not var8
     218 [-]: GETIMPORT R9 60; var9 = _T
     219 [-]: LOADB R10 1  ; var10 = true
     220 [-]: SETTABLEKS R10 R9 K61; var10["TeleportAndFadeActive"] = var9
     221 [-]: GETIMPORT R9 63; var9 = _T["gActiveMatchMakingMode"]
     222 [-]: GETIMPORT R10 65; var10 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
     223 [-]: JUMPIFNOTEQ R9 R10 L27; goto L27 if var9 ~= var4393249
     224 [-]: GETIMPORT R9 67; var9 = _T["TopMenuOpen"]
     225 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     226 [-]: GETIMPORT R10 69; var10 = _T["TopMenuMovie"]
     227 [-]: FASTCALL1 64 R10 L26; 
     228 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     229 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 230 [-]: JUMPIF R9 L27; goto L27 if var9
     231 [-]: GETIMPORT R9 69; var9 = _T["TopMenuMovie"]
     232 [-]: LOADK R11 K70; var11 = "ForceClose"
     233 [-]: LOADK R12 K71; var12 = ""
     234 [-]: NAMECALL R9 R9 K72; var10 = var9; var9 = var9[0xE4162EED]
     235 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L27: 236 [-]: GETIMPORT R9 75; var9 = 0x34291F5C[0xE6B41ADB]
     237 [-]: CALL R9 1 2  ; var9 = var9()
     238 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     239 [-]: GETIMPORT R9 77; var9 = _T["Touch_StopAutoMove"]
     240 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     241 [-]: GETIMPORT R9 77; var9 = _T["Touch_StopAutoMove"]
     242 [-]: CALL R9 1 1  ; var9()
L28: 243 [-]: GETIMPORT R9 79; var9 = 0xBE190284
     244 [-]: FASTCALL1 64 R9 L29; 
     245 [-]: MOVE R11 R9  ; var11 = var9
     246 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     247 [-]: CALL R10 2 2 ; var10 = var10(var11)
L29: 248 [-]: JUMPIF R10 L30; goto L30 if var10
     249 [-]: LOADB R12 1  ; var12 = true
     250 [-]: NAMECALL R10 R9 K80; var11 = var9; var10 = var9[0xC02F2CB8]
     251 [-]: CALL R10 3 1 ; var10(var11, var12)
L30: 252 [-]: LOADB R12 0  ; var12 = false
     253 [-]: NAMECALL R10 R0 K81; var11 = var0; var10 = var0[0x2C13654D]
     254 [-]: CALL R10 3 1 ; var10(var11, var12)
     255 [-]: GETIMPORT R10 83; var10 = 0x89326C93
     256 [-]: NAMECALL R10 R10 K84; var11 = var10; var10 = var10[0xDD25E9D1]
     257 [-]: CALL R10 2 2 ; var10 = var10(var11)
     258 [-]: JUMPIF R10 L31; goto L31 if var10
     259 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     260 [-]: MOVE R11 R0  ; var11 = var0
     261 [-]: GETIMPORT R12 86; var12 = 0x8A2B08D8
     262 [-]: GETIMPORT R13 88; var13 = 0x2B352230
     263 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L31: 264 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     265 [-]: MOVE R11 R0  ; var11 = var0
     266 [-]: MOVE R12 R1  ; var12 = var1
     267 [-]: CALL R10 3 1 ; var10(var11, var12)
     268 [-]: FASTCALL1 64 R0 L32; 
     269 [-]: MOVE R11 R0  ; var11 = var0
     270 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     271 [-]: CALL R10 2 2 ; var10 = var10(var11)
L32: 272 [-]: JUMPIF R10 L37; goto L37 if var10
     273 [-]: GETIMPORT R10 90; var10 = 0xF0D98E05
     274 [-]: JUMPIF R10 L36; goto L36 if var10
     275 [-]: GETIMPORT R12 45; var12 = gLotusOperatorAvatarType
     276 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0xF2DEAF69]
     277 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     278 [-]: JUMPIFNOT R10 L34; goto L34 if not var10
     279 [-]: NAMECALL R10 R4 K91; var11 = var4; var10 = var4[0xA534C3AC]
     280 [-]: CALL R10 2 2 ; var10 = var10(var11)
     281 [-]: FASTCALL1 64 R10 L33; 
     282 [-]: MOVE R12 R10 ; var12 = var10
     283 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     284 [-]: CALL R11 2 2 ; var11 = var11(var12)
L33: 285 [-]: JUMPIF R11 L36; goto L36 if var11
     286 [-]: JUMPIFEQ R10 R0 L36; goto L36 if var10 == var199484
     287 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     288 [-]: MOVE R12 R10 ; var12 = var10
     289 [-]: MOVE R13 R1  ; var13 = var1
     290 [-]: CALL R11 3 1 ; var11(var12, var13)
     291 [-]: JUMP L36     ; goto L36
L34: 292 [-]: NAMECALL R10 R4 K29; var11 = var4; var10 = var4[0x5578D98B]
     293 [-]: CALL R10 2 2 ; var10 = var10(var11)
     294 [-]: MOVE R5 R10  ; var5 = var10
     295 [-]: FASTCALL1 64 R5 L35; 
     296 [-]: MOVE R11 R5  ; var11 = var5
     297 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     298 [-]: CALL R10 2 2 ; var10 = var10(var11)
L35: 299 [-]: JUMPIF R10 L36; goto L36 if var10
     300 [-]: NAMECALL R10 R5 K34; var11 = var5; var10 = var5[0x35844CF2]
     301 [-]: CALL R10 2 2 ; var10 = var10(var11)
     302 [-]: JUMPIF R10 L36; goto L36 if var10
     303 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     304 [-]: MOVE R11 R5  ; var11 = var5
     305 [-]: MOVE R12 R1  ; var12 = var1
     306 [-]: CALL R10 3 1 ; var10(var11, var12)
L36: 307 [-]: GETIMPORT R10 93; var10 = 0xCBD666E1
     308 [-]: GETIMPORT R11 95; var11 = 0x90E49958
     309 [-]: CALL R10 2 1 ; var10(var11)
L37: 310 [-]: FASTCALL1 64 R0 L38; 
     311 [-]: MOVE R11 R0  ; var11 = var0
     312 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     313 [-]: CALL R10 2 2 ; var10 = var10(var11)
L38: 314 [-]: JUMPIF R10 L48; goto L48 if var10
     315 [-]: GETIMPORT R11 97; var11 = _T["DojoMgr"]
     316 [-]: FASTCALL1 64 R11 L39; 
     317 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     318 [-]: CALL R10 2 2 ; var10 = var10(var11)
L39: 319 [-]: JUMPIF R10 L40; goto L40 if var10
     320 [-]: GETIMPORT R10 97; var10 = _T["DojoMgr"]
     321 [-]: MOVE R12 R0  ; var12 = var0
     322 [-]: NAMECALL R10 R10 K98; var11 = var10; var10 = var10[0x3B75C6B9]
     323 [-]: CALL R10 3 1 ; var10(var11, var12)
L40: 324 [-]: LOADNIL R10  ; var10 = nil
     325 [-]: FASTCALL1 64 R6 L41; 
     326 [-]: MOVE R12 R6  ; var12 = var6
     327 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     328 [-]: CALL R11 2 2 ; var11 = var11(var12)
L41: 329 [-]: JUMPIF R11 L45; goto L45 if var11
     330 [-]: NAMECALL R11 R6 K99; var12 = var6; var11 = var6[0xBB610E5B]
     331 [-]: CALL R11 2 2 ; var11 = var11(var12)
L42: 332 [-]: FASTCALL1 64 R11 L43; 
     333 [-]: MOVE R13 R11 ; var13 = var11
     334 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     335 [-]: CALL R12 2 2 ; var12 = var12(var13)
L43: 336 [-]: JUMPIF R12 L44; goto L44 if var12
     337 [-]: NAMECALL R12 R11 K100; var13 = var11; var12 = var11[0x449C4562]
     338 [-]: CALL R12 2 2 ; var12 = var12(var13)
     339 [-]: JUMPIFNOT R12 L44; goto L44 if not var12
     340 [-]: GETIMPORT R12 93; var12 = 0xCBD666E1
     341 [-]: LOADN R13 0  ; var13 = 0
     342 [-]: CALL R12 2 1 ; var12(var13)
     343 [-]: NAMECALL R12 R6 K99; var13 = var6; var12 = var6[0xBB610E5B]
     344 [-]: CALL R12 2 2 ; var12 = var12(var13)
     345 [-]: MOVE R11 R12 ; var11 = var12
     346 [-]: JUMPBACK L42 ; goto L42
L44: 347 [-]: MOVE R10 R11 ; var10 = var11
     348 [-]: JUMP L46     ; goto L46
L45: 349 [-]: MOVE R10 R0  ; var10 = var0
L46: 350 [-]: GETIMPORT R11 83; var11 = 0x89326C93
     351 [-]: NAMECALL R11 R11 K84; var12 = var11; var11 = var11[0xDD25E9D1]
     352 [-]: CALL R11 2 2 ; var11 = var11(var12)
     353 [-]: JUMPIF R11 L47; goto L47 if var11
     354 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     355 [-]: MOVE R12 R10 ; var12 = var10
     356 [-]: GETIMPORT R13 102; var13 = 0x4EE8EAE9
     357 [-]: GETIMPORT R14 104; var14 = 0x1AFE0FD1
     358 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     359 [-]: JUMP L48     ; goto L48
L47: 360 [-]: GETIMPORT R11 60; var11 = _T
     361 [-]: LOADB R12 1  ; var12 = true
     362 [-]: SETTABLEKS R12 R11 K105; var12["InterruptRunningFade"] = var11
     363 [-]: GETIMPORT R11 93; var11 = 0xCBD666E1
     364 [-]: LOADN R12 0  ; var12 = 0
     365 [-]: CALL R11 2 1 ; var11(var12)
     366 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     367 [-]: MOVE R12 R10 ; var12 = var10
     368 [-]: LOADN R13 0  ; var13 = 0
     369 [-]: GETIMPORT R14 104; var14 = 0x1AFE0FD1
     370 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L48: 371 [-]: FASTCALL1 64 R9 L49; 
     372 [-]: MOVE R11 R9  ; var11 = var9
     373 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     374 [-]: CALL R10 2 2 ; var10 = var10(var11)
L49: 375 [-]: JUMPIF R10 L50; goto L50 if var10
     376 [-]: LOADB R12 0  ; var12 = false
     377 [-]: NAMECALL R10 R9 K80; var11 = var9; var10 = var9[0xC02F2CB8]
     378 [-]: CALL R10 3 1 ; var10(var11, var12)
L50: 379 [-]: GETIMPORT R10 60; var10 = _T
     380 [-]: LOADNIL R11  ; var11 = nil
     381 [-]: SETTABLEKS R11 R10 K61; var11["TeleportAndFadeActive"] = var10
     382 [-]: RETURN R0 0  ; 
L51: 383 [-]: GETIMPORT R9 83; var9 = 0x89326C93
     384 [-]: NAMECALL R9 R9 K106; var10 = var9; var9 = var9[0x18D05D30]
     385 [-]: CALL R9 2 2  ; var9 = var9(var10)
     386 [-]: JUMPIFNOT R9 L66; goto L66 if not var9
     387 [-]: GETIMPORT R9 108; var9 = 0x74004AB2
     388 [-]: JUMPIFNOT R9 L66; goto L66 if not var9
     389 [-]: GETIMPORT R9 93; var9 = 0xCBD666E1
     390 [-]: GETIMPORT R11 110; var11 = 0x13BE1FED
     391 [-]: GETIMPORT R12 86; var12 = 0x8A2B08D8
     392 [-]: ADD R10 R11 R12; var10 = var11 + var12
     393 [-]: CALL R9 2 1  ; var9(var10)
     394 [-]: FASTCALL1 64 R0 L52; 
     395 [-]: MOVE R10 R0  ; var10 = var0
     396 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     397 [-]: CALL R9 2 2  ; var9 = var9(var10)
L52: 398 [-]: JUMPIF R9 L66; goto L66 if var9
     399 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     400 [-]: MOVE R10 R0  ; var10 = var0
     401 [-]: MOVE R11 R1  ; var11 = var1
     402 [-]: CALL R9 3 1  ; var9(var10, var11)
     403 [-]: RETURN R0 0  ; 
L53: 404 [-]: GETIMPORT R10 49; var10 = gPetAvatarType
     405 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF2DEAF69]
     406 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     407 [-]: JUMPIF R8 L54; goto L54 if var8
     408 [-]: GETIMPORT R10 12; var10 = gLotusVehicleAvatarType
     409 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF2DEAF69]
     410 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     411 [-]: JUMPIFNOT R8 L55; goto L55 if not var8
L54: 412 [-]: GETIMPORT R8 83; var8 = 0x89326C93
     413 [-]: NAMECALL R8 R8 K106; var9 = var8; var8 = var8[0x18D05D30]
     414 [-]: CALL R8 2 2  ; var8 = var8(var9)
     415 [-]: JUMPIFNOT R8 L66; goto L66 if not var8
     416 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     417 [-]: MOVE R9 R7   ; var9 = var7
     418 [-]: MOVE R10 R1  ; var10 = var1
     419 [-]: CALL R8 3 1  ; var8(var9, var10)
     420 [-]: RETURN R0 0  ; 
L55: 421 [-]: NAMECALL R9 R0 K111; var10 = var0; var9 = var0[0xFA9E477F]
     422 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     423 [-]: FASTCALL 64 L56; 
     424 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     425 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L56: 426 [-]: JUMPIF R8 L62; goto L62 if var8
     427 [-]: GETIMPORT R10 113; var10 = gLotusSentinelAvatarType
     428 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xF2DEAF69]
     429 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     430 [-]: JUMPIF R8 L62; goto L62 if var8
     431 [-]: NAMECALL R9 R0 K114; var10 = var0; var9 = var0[0x2B54251B]
     432 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     433 [-]: FASTCALL 64 L57; 
     434 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     435 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L57: 436 [-]: JUMPIFNOT R8 L62; goto L62 if not var8
     437 [-]: GETIMPORT R8 83; var8 = 0x89326C93
     438 [-]: NAMECALL R8 R8 K106; var9 = var8; var8 = var8[0x18D05D30]
     439 [-]: CALL R8 2 2  ; var8 = var8(var9)
     440 [-]: JUMPIFNOT R8 L61; goto L61 if not var8
     441 [-]: GETIMPORT R8 83; var8 = 0x89326C93
     442 [-]: NAMECALL R8 R8 K115; var9 = var8; var8 = var8[0x29EF273D]
     443 [-]: CALL R8 2 2  ; var8 = var8(var9)
     444 [-]: NAMECALL R8 R8 K116; var9 = var8; var8 = var8[0x66905CB0]
     445 [-]: CALL R8 2 2  ; var8 = var8(var9)
     446 [-]: GETIMPORT R9 79; var9 = 0xBE190284
     447 [-]: GETIMPORT R11 118; var11 = gLotusGameRulesType
     448 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0xF2DEAF69]
     449 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     450 [-]: JUMPIFNOT R9 L61; goto L61 if not var9
     451 [-]: GETIMPORT R9 79; var9 = 0xBE190284
     452 [-]: NAMECALL R9 R9 K119; var10 = var9; var9 = var9[0xEF893AEC]
     453 [-]: CALL R9 2 2  ; var9 = var9(var10)
     454 [-]: GETTABLEKS R11 R9 K120; var11 = var9["vipAgent"]
     455 [-]: FASTCALL1 64 R11 L58; 
     456 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     457 [-]: CALL R10 2 2 ; var10 = var10(var11)
L58: 458 [-]: JUMPIF R10 L59; goto L59 if var10
     459 [-]: NAMECALL R10 R0 K111; var11 = var0; var10 = var0[0xFA9E477F]
     460 [-]: CALL R10 2 2 ; var10 = var10(var11)
     461 [-]: GETTABLEKS R12 R9 K120; var12 = var9["vipAgent"]
     462 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0xF2DEAF69]
     463 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     464 [-]: JUMPIF R10 L60; goto L60 if var10
L59: 465 [-]: NAMECALL R10 R0 K111; var11 = var0; var10 = var0[0xFA9E477F]
     466 [-]: CALL R10 2 2 ; var10 = var10(var11)
     467 [-]: NAMECALL R10 R10 K121; var11 = var10; var10 = var10[0xD1EF49FF]
     468 [-]: CALL R10 2 2 ; var10 = var10(var11)
     469 [-]: JUMPIFNOT R10 L60; goto L60 if not var10
     470 [-]: NAMECALL R12 R0 K111; var13 = var0; var12 = var0[0xFA9E477F]
     471 [-]: CALL R12 2 2 ; var12 = var12(var13)
     472 [-]: LOADB R13 0  ; var13 = false
     473 [-]: NAMECALL R10 R8 K122; var11 = var8; var10 = var8[0x668B4F1A]
     474 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     475 [-]: JUMPIFNOT R10 L60; goto L60 if not var10
     476 [-]: NAMECALL R10 R0 K123; var11 = var0; var10 = var0[0x278B099D]
     477 [-]: CALL R10 2 2 ; var10 = var10(var11)
     478 [-]: JUMPIFNOT R10 L61; goto L61 if not var10
L60: 479 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     480 [-]: MOVE R11 R0  ; var11 = var0
     481 [-]: MOVE R12 R1  ; var12 = var1
     482 [-]: CALL R10 3 1 ; var10(var11, var12)
L61: 483 [-]: RETURN R0 0  ; 
L62: 484 [-]: NAMECALL R8 R0 K124; var9 = var0; var8 = var0[0x4ACCF179]
     485 [-]: CALL R8 2 2  ; var8 = var8(var9)
     486 [-]: JUMPIFNOT R8 L66; goto L66 if not var8
     487 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     488 [-]: MOVE R9 R7   ; var9 = var7
     489 [-]: MOVE R10 R1  ; var10 = var1
     490 [-]: CALL R8 3 1  ; var8(var9, var10)
     491 [-]: RETURN R0 0  ; 
L63: 492 [-]: GETIMPORT R10 31; var10 = 0x7ED0A956
     493 [-]: LOADK R11 K125; var11 = "/EE/Types/Game/PickUp"
     494 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     495 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xF2DEAF69]
     496 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     497 [-]: JUMPIFNOT R8 L66; goto L66 if not var8
     498 [-]: NAMECALL R9 R0 K114; var10 = var0; var9 = var0[0x2B54251B]
     499 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     500 [-]: FASTCALL 64 L64; 
     501 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     502 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L64: 503 [-]: JUMPIF R8 L65; goto L65 if var8
     504 [-]: NAMECALL R8 R0 K126; var9 = var0; var8 = var0[0x467C327C]
     505 [-]: CALL R8 2 1  ; var8(var9)
L65: 506 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     507 [-]: MOVE R9 R0   ; var9 = var0
     508 [-]: MOVE R10 R1  ; var10 = var1
     509 [-]: CALL R8 3 1  ; var8(var9, var10)
L66: 510 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 763
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x5BF41902
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R4 5; var4 = gTennoAvatarType
       9 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETIMPORT R4 8; var4 = gLotusOperatorAvatarType
      13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: GETIMPORT R4 10; var4 = 0x675D7A3E
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIF R2 L2 ; goto L2 if var2
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETIMPORT R4 12; var4 = gBaseAvatarType
      22 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIFNOT R2 L34; goto L34 if not var2
      25 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x7506D946]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: NEWTABLE R2 0 0; var2 = {}
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: GETIMPORT R6 15; var6 = 0x2CEDCD2F
      32 [-]: LENGTH R3 R6 ; var3 = #var6
      33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 4:  35 [-]: GETIMPORT R7 15; var7 = 0x2CEDCD2F
      36 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      37 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x56C01834]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      40 [-]: GETIMPORT R7 18; var7 = 0xC8802016
      41 [-]: GETIMPORT R8 20; var8 = 0x89326C93
      42 [-]: MOVE R10 R6  ; var10 = var6
      43 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xC7FCADA9]
      44 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      45 [-]: CALL R7 0 4  ; var7, var8, var9 = var7(var8, ...)
      46 [-]: FORGPREP_INEXT R7 L6; 
L 5:  47 [-]: FASTCALL2 52 R2 R11 L6; 
      48 [-]: MOVE R13 R2  ; var13 = var2
      49 [-]: MOVE R14 R11 ; var14 = var11
      50 [-]: GETIMPORT R12 24; var12 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6:  52 [-]: FORGLOOP R7 L5 2 [inext]; 
L 7:  53 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 8:  54 [-]: LENGTH R5 R2 ; var5 = #var2
      55 [-]: LOADN R3 1   ; var3 = 1
      56 [-]: LOADN R4 -1  ; var4 = -1
      57 [-]: FORNPREP R3 L12; nforprep start - [escape at L12] -- var3 = iterator
L 9:  58 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      59 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xF37943FF]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      62 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0xF4E253B6]
      63 [-]: CALL R7 2 1  ; var7(var8)
      64 [-]: JUMP L11     ; goto L11
L10:  65 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x9C1F3B5A]
      66 [-]: MOVE R8 R2   ; var8 = var2
      67 [-]: MOVE R9 R5   ; var9 = var5
      68 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  69 [-]: FORNLOOP R3 L9; nforloop end - iterate + goto L9
L12:  70 [-]: NAMECALL R3 R1 K29; var4 = var1; var3 = var1[0x5B89142C]
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: FASTCALL1 64 R3 L13; 
      73 [-]: MOVE R5 R3   ; var5 = var3
      74 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  76 [-]: JUMPIF R4 L24; goto L24 if var4
      77 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0x420402A9]
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: JUMPIFNOT R4 L23; goto L23 if not var4
      80 [-]: GETIMPORT R5 32; var5 = 0xBE190284
      81 [-]: FASTCALL1 64 R5 L14; 
      82 [-]: MOVE R7 R5   ; var7 = var5
      83 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  85 [-]: JUMPIF R6 L15; goto L15 if var6
      86 [-]: LOADB R8 1   ; var8 = true
      87 [-]: NAMECALL R6 R5 K33; var7 = var5; var6 = var5[0xC02F2CB8]
      88 [-]: CALL R6 3 1  ; var6(var7, var8)
L15:  89 [-]: LOADB R8 0   ; var8 = false
      90 [-]: NAMECALL R6 R1 K34; var7 = var1; var6 = var1[0x2C13654D]
      91 [-]: CALL R6 3 1  ; var6(var7, var8)
      92 [-]: GETIMPORT R6 20; var6 = 0x89326C93
      93 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xDD25E9D1]
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
      95 [-]: JUMPIF R6 L16; goto L16 if var6
      96 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      97 [-]: MOVE R7 R1   ; var7 = var1
      98 [-]: GETIMPORT R8 37; var8 = 0x8A2B08D8
      99 [-]: GETIMPORT R9 39; var9 = 0x2B352230
     100 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L16: 101 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     102 [-]: MOVE R7 R1   ; var7 = var1
     103 [-]: MOVE R8 R0   ; var8 = var0
     104 [-]: CALL R6 3 1  ; var6(var7, var8)
     105 [-]: GETIMPORT R6 41; var6 = 0xF0D98E05
     106 [-]: JUMPIF R6 L20; goto L20 if var6
     107 [-]: GETIMPORT R8 8; var8 = gLotusOperatorAvatarType
     108 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xF2DEAF69]
     109 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     110 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     111 [-]: NAMECALL R6 R3 K42; var7 = var3; var6 = var3[0xA534C3AC]
     112 [-]: CALL R6 2 2  ; var6 = var6(var7)
     113 [-]: FASTCALL1 64 R6 L17; 
     114 [-]: MOVE R8 R6   ; var8 = var6
     115 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 117 [-]: JUMPIF R7 L20; goto L20 if var7
     118 [-]: JUMPIFEQ R6 R1 L20; goto L20 if var6 == var67388
     119 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     120 [-]: MOVE R8 R6   ; var8 = var6
     121 [-]: MOVE R9 R0   ; var9 = var0
     122 [-]: CALL R7 3 1  ; var7(var8, var9)
     123 [-]: JUMP L20     ; goto L20
L18: 124 [-]: NAMECALL R6 R3 K43; var7 = var3; var6 = var3[0x5578D98B]
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
     126 [-]: FASTCALL1 64 R6 L19; 
     127 [-]: MOVE R8 R6   ; var8 = var6
     128 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     129 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 130 [-]: JUMPIF R7 L20; goto L20 if var7
     131 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     132 [-]: MOVE R8 R6   ; var8 = var6
     133 [-]: MOVE R9 R0   ; var9 = var0
     134 [-]: CALL R7 3 1  ; var7(var8, var9)
L20: 135 [-]: GETIMPORT R6 45; var6 = 0xCBD666E1
     136 [-]: GETIMPORT R7 47; var7 = 0x90E49958
     137 [-]: CALL R6 2 1  ; var6(var7)
     138 [-]: GETIMPORT R6 20; var6 = 0x89326C93
     139 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xDD25E9D1]
     140 [-]: CALL R6 2 2  ; var6 = var6(var7)
     141 [-]: JUMPIF R6 L21; goto L21 if var6
     142 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     143 [-]: MOVE R7 R1   ; var7 = var1
     144 [-]: GETIMPORT R8 49; var8 = 0x4EE8EAE9
     145 [-]: GETIMPORT R9 51; var9 = 0x1AFE0FD1
     146 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L21: 147 [-]: FASTCALL1 64 R5 L22; 
     148 [-]: MOVE R7 R5   ; var7 = var5
     149 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     150 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 151 [-]: JUMPIF R6 L30; goto L30 if var6
     152 [-]: LOADB R8 0   ; var8 = false
     153 [-]: NAMECALL R6 R5 K33; var7 = var5; var6 = var5[0xC02F2CB8]
     154 [-]: CALL R6 3 1  ; var6(var7, var8)
     155 [-]: JUMP L30     ; goto L30
L23: 156 [-]: GETIMPORT R5 20; var5 = 0x89326C93
     157 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0x18D05D30]
     158 [-]: CALL R5 2 2  ; var5 = var5(var6)
     159 [-]: JUMPIFNOT R5 L30; goto L30 if not var5
     160 [-]: GETIMPORT R5 54; var5 = 0x74004AB2
     161 [-]: JUMPIFNOT R5 L30; goto L30 if not var5
     162 [-]: GETIMPORT R5 45; var5 = 0xCBD666E1
     163 [-]: GETIMPORT R7 56; var7 = 0x13BE1FED
     164 [-]: GETIMPORT R8 37; var8 = 0x8A2B08D8
     165 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     166 [-]: CALL R5 2 1  ; var5(var6)
     167 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     168 [-]: MOVE R6 R1   ; var6 = var1
     169 [-]: MOVE R7 R0   ; var7 = var0
     170 [-]: CALL R5 3 1  ; var5(var6, var7)
     171 [-]: JUMP L30     ; goto L30
L24: 172 [-]: NAMECALL R5 R1 K57; var6 = var1; var5 = var1[0xFA9E477F]
     173 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     174 [-]: FASTCALL 64 L25; 
     175 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     176 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L25: 177 [-]: JUMPIF R4 L30; goto L30 if var4
     178 [-]: GETIMPORT R6 59; var6 = gLotusSentinelAvatarType
     179 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xF2DEAF69]
     180 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     181 [-]: JUMPIF R4 L30; goto L30 if var4
     182 [-]: NAMECALL R5 R1 K60; var6 = var1; var5 = var1[0x2B54251B]
     183 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     184 [-]: FASTCALL 64 L26; 
     185 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     186 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L26: 187 [-]: JUMPIFNOT R4 L30; goto L30 if not var4
     188 [-]: GETIMPORT R4 20; var4 = 0x89326C93
     189 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0x18D05D30]
     190 [-]: CALL R4 2 2  ; var4 = var4(var5)
     191 [-]: JUMPIFNOT R4 L30; goto L30 if not var4
     192 [-]: GETIMPORT R4 20; var4 = 0x89326C93
     193 [-]: NAMECALL R4 R4 K61; var5 = var4; var4 = var4[0x29EF273D]
     194 [-]: CALL R4 2 2  ; var4 = var4(var5)
     195 [-]: NAMECALL R4 R4 K62; var5 = var4; var4 = var4[0x66905CB0]
     196 [-]: CALL R4 2 2  ; var4 = var4(var5)
     197 [-]: GETIMPORT R5 32; var5 = 0xBE190284
     198 [-]: NAMECALL R5 R5 K63; var6 = var5; var5 = var5[0xEF893AEC]
     199 [-]: CALL R5 2 2  ; var5 = var5(var6)
     200 [-]: GETTABLEKS R7 R5 K64; var7 = var5["vipAgent"]
     201 [-]: FASTCALL1 64 R7 L27; 
     202 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     203 [-]: CALL R6 2 2  ; var6 = var6(var7)
L27: 204 [-]: JUMPIF R6 L28; goto L28 if var6
     205 [-]: NAMECALL R6 R1 K57; var7 = var1; var6 = var1[0xFA9E477F]
     206 [-]: CALL R6 2 2  ; var6 = var6(var7)
     207 [-]: GETTABLEKS R8 R5 K64; var8 = var5["vipAgent"]
     208 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xF2DEAF69]
     209 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     210 [-]: JUMPIF R6 L29; goto L29 if var6
L28: 211 [-]: NAMECALL R6 R1 K57; var7 = var1; var6 = var1[0xFA9E477F]
     212 [-]: CALL R6 2 2  ; var6 = var6(var7)
     213 [-]: NAMECALL R6 R6 K65; var7 = var6; var6 = var6[0xD1EF49FF]
     214 [-]: CALL R6 2 2  ; var6 = var6(var7)
     215 [-]: JUMPIFNOT R6 L29; goto L29 if not var6
     216 [-]: NAMECALL R8 R1 K57; var9 = var1; var8 = var1[0xFA9E477F]
     217 [-]: CALL R8 2 2  ; var8 = var8(var9)
     218 [-]: LOADB R9 0   ; var9 = false
     219 [-]: NAMECALL R6 R4 K66; var7 = var4; var6 = var4[0x668B4F1A]
     220 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     221 [-]: JUMPIFNOT R6 L29; goto L29 if not var6
     222 [-]: NAMECALL R6 R1 K67; var7 = var1; var6 = var1[0x278B099D]
     223 [-]: CALL R6 2 2  ; var6 = var6(var7)
     224 [-]: JUMPIFNOT R6 L30; goto L30 if not var6
L29: 225 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     226 [-]: MOVE R7 R1   ; var7 = var1
     227 [-]: MOVE R8 R0   ; var8 = var0
     228 [-]: CALL R6 3 1  ; var6(var7, var8)
L30: 229 [-]: GETIMPORT R4 18; var4 = 0xC8802016
     230 [-]: MOVE R5 R2   ; var5 = var2
     231 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     232 [-]: FORGPREP_INEXT R4 L33; 
L31: 233 [-]: FASTCALL1 64 R8 L32; 
     234 [-]: MOVE R10 R8  ; var10 = var8
     235 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     236 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 237 [-]: JUMPIF R9 L33; goto L33 if var9
     238 [-]: NAMECALL R9 R8 K68; var10 = var8; var9 = var8[0x383D2E7D]
     239 [-]: CALL R9 2 1  ; var9(var10)
L33: 240 [-]: FORGLOOP R4 L31 2 [inext]; 
     241 [-]: RETURN R0 0  ; 
L34: 242 [-]: GETIMPORT R4 70; var4 = 0x7ED0A956
     243 [-]: LOADK R5 K71 ; var5 = "/EE/Types/Game/PickUp"
     244 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     245 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
     246 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     247 [-]: JUMPIFNOT R2 L37; goto L37 if not var2
     248 [-]: NAMECALL R3 R1 K60; var4 = var1; var3 = var1[0x2B54251B]
     249 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     250 [-]: FASTCALL 64 L35; 
     251 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     252 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L35: 253 [-]: JUMPIF R2 L36; goto L36 if var2
     254 [-]: NAMECALL R2 R1 K72; var3 = var1; var2 = var1[0x467C327C]
     255 [-]: CALL R2 2 1  ; var2(var3)
L36: 256 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     257 [-]: MOVE R3 R1   ; var3 = var1
     258 [-]: MOVE R4 R0   ; var4 = var0
     259 [-]: CALL R2 3 1  ; var2(var3, var4)
L37: 260 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 864
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x6D2E45E6
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xCD73323E]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: JUMPIFEQ R1 R0 L1; goto L1 if var1 == var65571
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R2 9; var2 = 0x993AF2C7
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: GETIMPORT R2 4; var2 = 0x6D2E45E6
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x13D5D3FB]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  20 [-]: GETIMPORT R2 9; var2 = 0x993AF2C7
      21 [-]: JUMPIF R2 L6 ; goto L6 if var2
      22 [-]: GETIMPORT R2 4; var2 = 0x6D2E45E6
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x13D5D3FB]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: JUMPIF R2 L6 ; goto L6 if var2
L 3:  27 [-]: GETIMPORT R2 12; var2 = 0x13BE1FED
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var918049
      30 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      31 [-]: GETIMPORT R3 12; var3 = 0x13BE1FED
      32 [-]: CALL R2 2 1  ; var2(var3)
L 4:  33 [-]: FASTCALL1 64 R0 L5; 
      34 [-]: MOVE R3 R0   ; var3 = var0
      35 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  37 [-]: JUMPIF R2 L6 ; goto L6 if var2
      38 [-]: GETIMPORT R4 16; var4 = 0x520E413D
      39 [-]: LOADB R5 0   ; var5 = false
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: LOADB R7 0   ; var7 = false
      42 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x659D451F]
      43 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 6:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 885
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K2; var2["TeleportAndFadeActive"] = var1
       3 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 6; var2 = 0x13BE1FED
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 8; var1 = 0x6D2E45E6
       7 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x0D09D3C0]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x78298275]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 8; var3 = 0x6D2E45E6
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x13D5D3FB]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: GETIMPORT R5 15; var5 = _T["gTriggerTeleportIndex"]
      17 [-]: FASTCALL1 64 R5 L0; 
      18 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  20 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      21 [-]: GETIMPORT R4 1; var4 = _T
      22 [-]: NEWTABLE R5 0 0; var5 = {}
      23 [-]: SETTABLEKS R5 R4 K14; var5["gTriggerTeleportIndex"] = var4
L 1:  24 [-]: GETIMPORT R6 15; var6 = _T["gTriggerTeleportIndex"]
      25 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xED4E0128]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      28 [-]: FASTCALL1 64 R5 L2; 
      29 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  31 [-]: JUMPIF R4 L3 ; goto L3 if var4
      32 [-]: GETIMPORT R5 20; var5 = 0x6CBCB2C6
      33 [-]: LENGTH R4 R5 ; var4 = #var5
      34 [-]: GETIMPORT R6 15; var6 = _T["gTriggerTeleportIndex"]
      35 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xED4E0128]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      38 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var984097
L 3:  39 [-]: GETIMPORT R4 15; var4 = _T["gTriggerTeleportIndex"]
      40 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xED4E0128]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: LOADN R6 1   ; var6 = 1
      43 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
L 4:  44 [-]: GETIMPORT R5 20; var5 = 0x6CBCB2C6
      45 [-]: GETIMPORT R7 15; var7 = _T["gTriggerTeleportIndex"]
      46 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0xED4E0128]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      49 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      50 [-]: SETGLOBAL R4 K21; 0xF832F696 = var4
      51 [-]: GETIMPORT R4 15; var4 = _T["gTriggerTeleportIndex"]
      52 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xED4E0128]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: GETIMPORT R8 15; var8 = _T["gTriggerTeleportIndex"]
      55 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xED4E0128]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      58 [-]: ADDK R6 R7 K22; var6 = var7 + 1
      59 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      60 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      61 [-]: LOADB R6 0   ; var6 = false
      62 [-]: NAMECALL R4 R2 K23; var5 = var2; var4 = var2[0x2C13654D]
      63 [-]: CALL R4 3 1  ; var4(var5, var6)
      64 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      65 [-]: MOVE R5 R2   ; var5 = var2
      66 [-]: GETIMPORT R6 25; var6 = 0x8A2B08D8
      67 [-]: GETIMPORT R7 27; var7 = 0x2B352230
      68 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      69 [-]: FASTCALL1 64 R2 L5; 
      70 [-]: MOVE R5 R2   ; var5 = var2
      71 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  73 [-]: JUMPIF R4 L6 ; goto L6 if var4
      74 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      75 [-]: MOVE R5 R2   ; var5 = var2
      76 [-]: MOVE R6 R0   ; var6 = var0
      77 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  78 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      79 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x18D05D30]
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
      81 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      82 [-]: GETIMPORT R4 30; var4 = 0xC8802016
      83 [-]: MOVE R5 R1   ; var5 = var1
      84 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      85 [-]: FORGPREP_INEXT R4 L11; 
L 7:  86 [-]: GETIMPORT R11 32; var11 = 0x7ED0A956
      87 [-]: LOADK R12 K33; var12 = "/EE/Types/Game/PickUp"
      88 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      89 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0xF2DEAF69]
      90 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      91 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      92 [-]: NAMECALL R10 R8 K35; var11 = var8; var10 = var8[0x2B54251B]
      93 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      94 [-]: FASTCALL 64 L8; 
      95 [-]: GETIMPORT R9 17; var9 = 0x7B998233
      96 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 8:  97 [-]: JUMPIF R9 L9 ; goto L9 if var9
      98 [-]: NAMECALL R9 R8 K36; var10 = var8; var9 = var8[0x467C327C]
      99 [-]: CALL R9 2 1  ; var9(var10)
L 9: 100 [-]: GETIMPORT R11 38; var11 = gBaseAvatarType
     101 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0xF2DEAF69]
     102 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     103 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
     104 [-]: NAMECALL R10 R8 K39; var11 = var8; var10 = var8[0x5B89142C]
     105 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     106 [-]: FASTCALL 64 L10; 
     107 [-]: GETIMPORT R9 17; var9 = 0x7B998233
     108 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L10: 109 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
     110 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     111 [-]: MOVE R10 R8  ; var10 = var8
     112 [-]: MOVE R11 R0  ; var11 = var0
     113 [-]: CALL R9 3 1  ; var9(var10, var11)
L11: 114 [-]: FORGLOOP R4 L7 2 [inext]; 
L12: 115 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
     116 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
     117 [-]: GETIMPORT R5 41; var5 = 0x90E49958
     118 [-]: CALL R4 2 1  ; var4(var5)
     119 [-]: FASTCALL1 64 R2 L13; 
     120 [-]: MOVE R5 R2   ; var5 = var2
     121 [-]: GETIMPORT R4 17; var4 = 0x7B998233
     122 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 123 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     124 [-]: RETURN R0 0  ; 
L14: 125 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     126 [-]: MOVE R5 R2   ; var5 = var2
     127 [-]: GETIMPORT R6 43; var6 = 0x4EE8EAE9
     128 [-]: GETIMPORT R7 45; var7 = 0x1AFE0FD1
     129 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L15: 130 [-]: GETIMPORT R4 1; var4 = _T
     131 [-]: LOADNIL R5   ; var5 = nil
     132 [-]: SETTABLEKS R5 R4 K2; var5["TeleportAndFadeActive"] = var4
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 934
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = gAvatarType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xA5E492D4]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R1 5; var1 = 0x13BE1FED
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var459041
      11 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      12 [-]: GETIMPORT R2 5; var2 = 0x13BE1FED
      13 [-]: CALL R1 2 1  ; var1(var2)
L 2:  14 [-]: FASTCALL1 64 R0 L3; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIF R1 L4 ; goto L4 if var1
      19 [-]: GETIMPORT R3 11; var3 = 0x520E413D
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x659D451F]
      24 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 4:  25 [-]: GETIMPORT R2 14; var2 = 0x178C8C2E
      26 [-]: FASTCALL1 64 R2 L5; 
      27 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  29 [-]: JUMPIF R1 L7 ; goto L7 if var1
      30 [-]: GETIMPORT R2 16; var2 = 0x242B5874
      31 [-]: FASTCALL1 64 R2 L6; 
      32 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  34 [-]: JUMPIF R1 L7 ; goto L7 if var1
      35 [-]: GETIMPORT R1 16; var1 = 0x242B5874
      36 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xF4E253B6]
      37 [-]: CALL R1 2 1  ; var1(var2)
      38 [-]: GETIMPORT R1 14; var1 = 0x178C8C2E
      39 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x383D2E7D]
      40 [-]: CALL R1 2 1  ; var1(var2)
L 7:  41 [-]: RETURN R0 0  ; 



