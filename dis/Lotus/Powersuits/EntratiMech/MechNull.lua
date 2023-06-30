; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x88EFC25E
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Fx/Gameplay/Thanomech/ThanomechNullyBlastDeco"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 3; var2 = {}
       8 [-]: NEWTABLE R3 0 4; var3 = {}
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LOADN R6 3   ; var6 = 3
      12 [-]: GETIMPORT R7 7; var7 = 0x7ED0A956
      13 [-]: LOADK R8 K8  ; var8 = "/Lotus/Powersuits/PowersuitAbilities/InvisibilityAbility"
      14 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      15 [-]: SETLIST R3 R4 -1 [1]; 
      16 [-]: NEWTABLE R4 0 4; var4 = {}
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: LOADN R7 3   ; var7 = 3
      20 [-]: GETIMPORT R8 7; var8 = 0x7ED0A956
      21 [-]: LOADK R9 K9  ; var9 = "/Lotus/Powersuits/PowersuitAbilities/BanishAbility"
      22 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      23 [-]: SETLIST R4 R5 -1 [1]; 
      24 [-]: NEWTABLE R5 0 4; var5 = {}
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: LOADN R8 3   ; var8 = 3
      28 [-]: GETIMPORT R9 7; var9 = 0x7ED0A956
      29 [-]: LOADK R10 K10; var10 = "/Lotus/Powersuits/PowersuitAbilities/RangerQuiverAbility"
      30 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      31 [-]: SETLIST R5 R6 -1 [1]; 
      32 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
      33 [-]: NEWTABLE R3 0 3; var3 = {}
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: LOADN R6 3   ; var6 = 3
      37 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      38 [-]: DUPCLOSURE R4 K11; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: DUPCLOSURE R5 K12; 
      42 [-]: CAPTURE VAL R3; 
      43 [-]: CAPTURE VAL R4; 
      44 [-]: CAPTURE VAL R2; 
      45 [-]: DUPCLOSURE R6 K13; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: SETGLOBAL R6 K14; "AbuseCheck" = var6
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R3 1; var3 = 0xECB2A793
       1 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       2 [-]: GETIMPORT R5 5; var5 = ZERO_VECTOR
       3 [-]: GETIMPORT R6 7; var6 = ZERO_ROTATION
       4 [-]: MOVE R7 R0   ; var7 = var0
       5 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x47901F07]
       6 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
       7 [-]: LOADN R2 40  ; var2 = 40
       8 [-]: LOADK R3 K9  ; var3 = 2.5
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x5004BE24]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: GETIMPORT R5 14; var5 = 0xBE190284
      18 [-]: FASTCALL1 62 R5 L1; 
      19 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  21 [-]: JUMPIF R4 L2 ; goto L2 if var4
      22 [-]: GETIMPORT R4 14; var4 = 0xBE190284
      23 [-]: GETIMPORT R6 16; var6 = gLotusBaseGameRulesType
      24 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xF2DEAF69]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      27 [-]: GETIMPORT R4 14; var4 = 0xBE190284
      28 [-]: MOVE R6 R1   ; var6 = var1
      29 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xE6D47F4B]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: GETTABLEKS R4 R5 K19; var4 = var5[0xF22CFC77]
      33 [-]: GETIMPORT R5 22; var5 = _T["MissionTransmissionSet"]
      34 [-]: GETIMPORT R6 24; var6 = 0x0469F296
      35 [-]: LOADK R7 K25 ; var7 = "Nullify"
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: GETIMPORT R7 27; var7 = 0x89326C93
      38 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x78298275]
      39 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      40 [-]: CALL R4 0 1  ; var4(var5, ...)
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0xDE321E6F]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xF7D48EE0]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      47 [-]: GETIMPORT R9 3; var9 = EMPTY_SYMBOL
      48 [-]: GETIMPORT R10 5; var10 = ZERO_VECTOR
      49 [-]: GETIMPORT R11 7; var11 = ZERO_ROTATION
      50 [-]: MOVE R12 R5  ; var12 = var5
      51 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x47901F07]
      52 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      53 [-]: NEWTABLE R7 0 0; var7 = {}
L 3:  54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: JUMPIFNOTLT R8 R3 L14; goto L14 if var8 >= var50740811
      56 [-]: FASTCALL1 62 R6 L4; 
      57 [-]: MOVE R9 R6   ; var9 = var6
      58 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  60 [-]: JUMPIF R8 L5 ; goto L5 if var8
      61 [-]: MOVE R10 R2  ; var10 = var2
      62 [-]: NAMECALL R8 R6 K31; var9 = var6; var8 = var6[0x2D9BA74F]
      63 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  64 [-]: FASTCALL1 62 R1 L6; 
      65 [-]: MOVE R9 R1   ; var9 = var1
      66 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  68 [-]: JUMPIF R8 L7 ; goto L7 if var8
      69 [-]: MOVE R10 R2  ; var10 = var2
      70 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0x5004BE24]
      71 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  72 [-]: LOADN R8 0   ; var8 = 0
      73 [-]: JUMPIFNOTLE R4 R8 L13; goto L13 if var4 > var889194565
      74 [-]: NAMECALL R8 R0 K32; var9 = var0; var8 = var0[0xD1586535]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: GETIMPORT R9 27; var9 = 0x89326C93
      77 [-]: GETIMPORT R11 34; var11 = gLotusAvatarType
      78 [-]: MOVE R12 R8  ; var12 = var8
      79 [-]: LOADN R13 0  ; var13 = 0
      80 [-]: MOVE R14 R2  ; var14 = var2
      81 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0xFB669000]
      82 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      83 [-]: GETIMPORT R10 37; var10 = 0xC8802016
      84 [-]: MOVE R11 R9  ; var11 = var9
      85 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      86 [-]: FORGPREP_INEXT R10 L12; 
L 8:  87 [-]: GETIMPORT R15 27; var15 = 0x89326C93
      88 [-]: NAMECALL R15 R15 K38; var16 = var15; var15 = var15[0x18D05D30]
      89 [-]: CALL R15 2 2 ; var15 = var15(var16)
      90 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
      91 [-]: NAMECALL R16 R14 K39; var17 = var14; var16 = var14[0x388577D5]
      92 [-]: CALL R16 2 2 ; var16 = var16(var17)
      93 [-]: GETTABLE R15 R7 R16; var15 = var7[var16]
      94 [-]: JUMPXEQKNIL R15 L12 NOT; 
      95 [-]: MOVE R17 R0  ; var17 = var0
      96 [-]: NAMECALL R15 R14 K40; var16 = var14; var15 = var14[0xEE0BC178]
      97 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      98 [-]: JUMPIF R15 L12; goto L12 if var15
      99 [-]: NAMECALL R15 R14 K39; var16 = var14; var15 = var14[0x388577D5]
     100 [-]: CALL R15 2 2 ; var15 = var15(var16)
     101 [-]: SETTABLE R14 R7 R15; var14[var7] = var15
     102 [-]: NAMECALL R15 R14 K29; var16 = var14; var15 = var14[0xDE321E6F]
     103 [-]: CALL R15 2 2 ; var15 = var15(var16)
     104 [-]: NAMECALL R15 R15 K30; var16 = var15; var15 = var15[0xF7D48EE0]
     105 [-]: CALL R15 2 2 ; var15 = var15(var16)
     106 [-]: FASTCALL1 62 R15 L9; 
     107 [-]: MOVE R17 R15 ; var17 = var15
     108 [-]: GETIMPORT R16 11; var16 = 0x7B998233
     109 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9: 110 [-]: JUMPIF R16 L10; goto L10 if var16
     111 [-]: LOADB R18 1  ; var18 = true
     112 [-]: NEWTABLE R19 0 0; var19 = {}
     113 [-]: NAMECALL R16 R15 K41; var17 = var15; var16 = var15[0xD533F1CC]
     114 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L10: 115 [-]: GETIMPORT R18 43; var18 = gLotusOperatorAvatarType
     116 [-]: NAMECALL R16 R14 K17; var17 = var14; var16 = var14[0xF2DEAF69]
     117 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     118 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
     119 [-]: NAMECALL R17 R14 K44; var18 = var14; var17 = var14[0x2B54251B]
     120 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     121 [-]: FASTCALL 62 L11; 
     122 [-]: GETIMPORT R16 11; var16 = 0x7B998233
     123 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L11: 124 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
     125 [-]: NAMECALL R16 R14 K45; var17 = var14; var16 = var14[0x18F03C5D]
     126 [-]: CALL R16 2 1 ; var16(var17)
L12: 127 [-]: FORGLOOP R10 L8 2 [inext]; 
L13: 128 [-]: ADDK R4 R4 K46; var4 = var4 + 0.10000000000000001
     129 [-]: GETIMPORT R8 48; var8 = 0xCBD666E1
     130 [-]: LOADN R9 0   ; var9 = 0
     131 [-]: CALL R8 2 1  ; var8(var9)
     132 [-]: GETIMPORT R8 50; var8 = 0x67652851
     133 [-]: CALL R8 1 2  ; var8 = var8()
     134 [-]: SUB R3 R3 R8 ; var3 = var3 - var8
     135 [-]: GETIMPORT R8 50; var8 = 0x67652851
     136 [-]: CALL R8 1 2  ; var8 = var8()
     137 [-]: SUB R4 R4 R8 ; var4 = var4 - var8
     138 [-]: GETIMPORT R9 50; var9 = 0x67652851
     139 [-]: CALL R9 1 2  ; var9 = var9()
     140 [-]: MULK R8 R9 K51; var8 = var9 * 50
     141 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
     142 [-]: JUMPBACK L3  ; goto L3
L14: 143 [-]: FASTCALL1 62 R1 L15; 
     144 [-]: MOVE R9 R1   ; var9 = var1
     145 [-]: GETIMPORT R8 11; var8 = 0x7B998233
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 147 [-]: JUMPIF R8 L16; goto L16 if var8
     148 [-]: NAMECALL R8 R1 K52; var9 = var1; var8 = var1[0xA2880940]
     149 [-]: CALL R8 2 1  ; var8(var9)
L16: 150 [-]: GETIMPORT R8 27; var8 = 0x89326C93
     151 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x18D05D30]
     152 [-]: CALL R8 2 2  ; var8 = var8(var9)
     153 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     154 [-]: GETIMPORT R8 54; var8 = 0xCFC01047
     155 [-]: MOVE R9 R7   ; var9 = var7
     156 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     157 [-]: FORGPREP_NEXT R8 L20; 
L17: 158 [-]: FASTCALL1 62 R12 L18; 
     159 [-]: MOVE R14 R12 ; var14 = var12
     160 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     161 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 162 [-]: JUMPIF R13 L20; goto L20 if var13
     163 [-]: NAMECALL R13 R12 K29; var14 = var12; var13 = var12[0xDE321E6F]
     164 [-]: CALL R13 2 2 ; var13 = var13(var14)
     165 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0xF7D48EE0]
     166 [-]: CALL R13 2 2 ; var13 = var13(var14)
     167 [-]: FASTCALL1 62 R13 L19; 
     168 [-]: MOVE R15 R13 ; var15 = var13
     169 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     170 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 171 [-]: JUMPIF R14 L20; goto L20 if var14
     172 [-]: LOADB R16 0  ; var16 = false
     173 [-]: NEWTABLE R17 0 0; var17 = {}
     174 [-]: NAMECALL R14 R13 K41; var15 = var13; var14 = var13[0xD533F1CC]
     175 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L20: 176 [-]: FORGLOOP R8 L17 2; 
L21: 177 [-]: LOADNIL R7   ; var7 = nil
     178 [-]: FASTCALL1 62 R6 L22; 
     179 [-]: MOVE R9 R6   ; var9 = var6
     180 [-]: GETIMPORT R8 11; var8 = 0x7B998233
     181 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 182 [-]: JUMPIF R8 L23; goto L23 if var8
     183 [-]: NAMECALL R8 R6 K52; var9 = var6; var8 = var6[0xA2880940]
     184 [-]: CALL R8 2 1  ; var8(var9)
L23: 185 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 2; var2 = _T["Player"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETIMPORT R2 3; var2 = _T
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: SETTABLEKS R3 R2 K1; var3["Player"] = var2
L 0:   5 [-]: GETIMPORT R2 5; var2 = _T["Player"]["AbilityCastInfo"]
       6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R2 2; var2 = _T["Player"]
       8 [-]: DUPTABLE R3 8; 
       9 [-]: NEWTABLE R4 0 0; var4 = {}
      10 [-]: SETTABLEKS R4 R3 K6; var4["CastCounts"] = var3
      11 [-]: NEWTABLE R4 0 0; var4 = {}
      12 [-]: SETTABLEKS R4 R3 K7; var4["CastTimes"] = var3
      13 [-]: SETTABLEKS R3 R2 K4; var3["AbilityCastInfo"] = var2
L 1:  14 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x78298275]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xDE321E6F]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xF7D48EE0]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: FASTCALL1 62 R3 L4; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  31 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: MOVE R6 R1   ; var6 = var1
      34 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0xEE0BC178]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x2047CFE7]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      39 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0x1BA58C7F]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      42 [-]: LOADB R7 1   ; var7 = true
      43 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0xAB108FBB]
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
      45 [-]: JUMP L9      ; goto L9
L 6:  46 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0x5B89142C]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: FASTCALL1 62 R5 L7; 
      49 [-]: MOVE R7 R5   ; var7 = var5
      50 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  52 [-]: JUMPIF R6 L9 ; goto L9 if var6
      53 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x5578D98B]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: FASTCALL1 62 R6 L8; 
      56 [-]: MOVE R8 R6   ; var8 = var6
      57 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  59 [-]: JUMPIF R7 L9 ; goto L9 if var7
      60 [-]: LOADB R9 1   ; var9 = true
      61 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xAB108FBB]
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  63 [-]: GETIMPORT R5 3; var5 = _T
      64 [-]: LOADNIL R6   ; var6 = nil
      65 [-]: SETTABLEKS R6 R5 K22; var6["localRiftDisallowed"] = var5
      66 [-]: LOADB R5 0   ; var5 = false
      67 [-]: RETURN R5 1  ; 
L10:  68 [-]: LOADNIL R5   ; var5 = nil
      69 [-]: LOADN R6 0   ; var6 = 0
      70 [-]: GETIMPORT R8 5; var8 = _T["Player"]["AbilityCastInfo"]
      71 [-]: GETTABLEKS R7 R8 K6; var7 = var8["CastCounts"]
      72 [-]: GETIMPORT R9 5; var9 = _T["Player"]["AbilityCastInfo"]
      73 [-]: GETTABLEKS R8 R9 K7; var8 = var9["CastTimes"]
      74 [-]: NAMECALL R9 R3 K18; var10 = var3; var9 = var3[0x1BA58C7F]
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
      77 [-]: GETTABLEN R9 R8 5; var9 = var8[5]
      78 [-]: JUMPXEQKNIL R9 L11 NOT; 
      79 [-]: NEWTABLE R9 0 0; var9 = {}
      80 [-]: SETTABLEN R9 R8 5; SETTABLEN R9 R8 5
L11:  81 [-]: GETTABLEN R12 R8 5; var12 = var8[5]
      82 [-]: LENGTH R11 R12; var11 = #var12
      83 [-]: LOADN R9 1   ; var9 = 1
      84 [-]: LOADN R10 -1 ; var10 = -1
      85 [-]: FORNPREP R9 L14; nforprep start - [escape at L14] -- var9 = iterator
L12:  86 [-]: GETTABLEN R12 R8 5; var12 = var8[5]
      87 [-]: GETTABLEN R15 R8 5; var15 = var8[5]
      88 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
      89 [-]: SUB R13 R14 R0; var13 = var14 - var0
      90 [-]: SETTABLE R13 R12 R11; var13[var12] = var11
      91 [-]: GETTABLEN R13 R8 5; var13 = var8[5]
      92 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
      93 [-]: LOADN R13 0  ; var13 = 0
      94 [-]: JUMPIFNOTLE R12 R13 L13; goto L13 if var12 > var1641550
      95 [-]: GETIMPORT R12 25; var12 = 0x33BDD652[0x9C1F3B5A]
      96 [-]: GETTABLEN R13 R8 5; var13 = var8[5]
      97 [-]: MOVE R14 R11 ; var14 = var11
      98 [-]: CALL R12 3 1 ; var12(var13, var14)
L13:  99 [-]: FORNLOOP R9 L12; nforloop end - iterate + goto L12
L14: 100 [-]: GETIMPORT R10 27; var10 = _T["voidDashCount"]
     101 [-]: FASTCALL1 62 R10 L15; 
     102 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 104 [-]: JUMPIF R9 L16; goto L16 if var9
     105 [-]: GETIMPORT R6 27; var6 = _T["voidDashCount"]
L16: 106 [-]: GETTABLEN R9 R7 5; var9 = var7[5]
     107 [-]: JUMPXEQKNIL R9 L17 NOT; 
     108 [-]: SETTABLEN R6 R7 5; SETTABLEN R6 R7 5
     109 [-]: JUMP L36     ; goto L36
L17: 110 [-]: GETTABLEN R9 R7 5; var9 = var7[5]
     111 [-]: JUMPIFEQ R9 R6 L20; goto L20 if var9 == var67569232
     112 [-]: SETTABLEN R6 R7 5; SETTABLEN R6 R7 5
     113 [-]: GETTABLEN R10 R8 5; var10 = var8[5]
     114 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     115 [-]: GETTABLEN R11 R12 2; var11 = var12[2]
     116 [-]: FASTCALL2 52 R10 R11 L18; 
     117 [-]: GETIMPORT R9 29; var9 = 0x33BDD652[0x23D5322F]
     118 [-]: CALL R9 3 1  ; var9(var10, var11)
L18: 119 [-]: GETTABLEN R10 R8 5; var10 = var8[5]
     120 [-]: LENGTH R9 R10; var9 = #var10
     121 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     122 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
     123 [-]: JUMPIFNOTLE R10 R9 L36; goto L36 if var10 > var67847
     124 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     125 [-]: MOVE R10 R1  ; var10 = var1
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
     127 [-]: JUMPIF R4 L19; goto L19 if var4
     128 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0x2047CFE7]
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
     130 [-]: JUMPIF R10 L19; goto L19 if var10
     131 [-]: GETIMPORT R10 31; var10 = 0x03EA2485
     132 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0xF6EBD926]
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
     134 [-]: NAMECALL R12 R2 K32; var13 = var2; var12 = var2[0xF6EBD926]
     135 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     136 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     137 [-]: JUMPIFNOTLE R10 R9 L19; goto L19 if var10 > var3099
     138 [-]: LOADB R12 0  ; var12 = false
     139 [-]: NAMECALL R10 R2 K19; var11 = var2; var10 = var2[0xAB108FBB]
     140 [-]: CALL R10 3 1 ; var10(var11, var12)
     141 [-]: GETIMPORT R10 3; var10 = _T
     142 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     143 [-]: GETTABLEN R11 R12 3; var11 = var12[3]
     144 [-]: SETTABLEKS R11 R10 K33; var11["voidDashCooldown"] = var10
L19: 145 [-]: LOADNIL R10  ; var10 = nil
     146 [-]: SETTABLEN R10 R8 5; SETTABLEN R10 R8 5
     147 [-]: JUMP L36     ; goto L36
L20: 148 [-]: GETIMPORT R10 34; var10 = _T["voidDashCooldown"]
     149 [-]: FASTCALL1 62 R10 L21; 
     150 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     151 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 152 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     153 [-]: GETIMPORT R9 3; var9 = _T
     154 [-]: LOADN R10 0  ; var10 = 0
     155 [-]: SETTABLEKS R10 R9 K33; var10["voidDashCooldown"] = var9
L22: 156 [-]: GETIMPORT R9 3; var9 = _T
     157 [-]: GETIMPORT R11 34; var11 = _T["voidDashCooldown"]
     158 [-]: SUB R10 R11 R0; var10 = var11 - var0
     159 [-]: SETTABLEKS R10 R9 K33; var10["voidDashCooldown"] = var9
     160 [-]: GETIMPORT R9 34; var9 = _T["voidDashCooldown"]
     161 [-]: LOADN R10 0  ; var10 = 0
     162 [-]: JUMPIFNOTLE R9 R10 L36; goto L36 if var9 > var68379
     163 [-]: LOADB R11 1  ; var11 = true
     164 [-]: NAMECALL R9 R2 K19; var10 = var2; var9 = var2[0xAB108FBB]
     165 [-]: CALL R9 3 1  ; var9(var10, var11)
     166 [-]: JUMP L36     ; goto L36
L23: 167 [-]: LOADN R11 1  ; var11 = 1
     168 [-]: LOADN R9 4   ; var9 = 4
     169 [-]: LOADN R10 1  ; var10 = 1
     170 [-]: FORNPREP R9 L36; nforprep start - [escape at L36] -- var9 = iterator
L24: 171 [-]: SUBK R14 R11 K35; var14 = var11 - 1
     172 [-]: NAMECALL R12 R3 K36; var13 = var3; var12 = var3[0xDADDFB73]
     173 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     174 [-]: MOVE R5 R12  ; var5 = var12
     175 [-]: LOADNIL R12  ; var12 = nil
     176 [-]: FASTCALL1 62 R5 L25; 
     177 [-]: MOVE R14 R5  ; var14 = var5
     178 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     179 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 180 [-]: JUMPIF R13 L28; goto L28 if var13
     181 [-]: LOADN R15 1  ; var15 = 1
     182 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     183 [-]: LENGTH R13 R16; var13 = #var16
     184 [-]: LOADN R14 1  ; var14 = 1
     185 [-]: FORNPREP R13 L28; nforprep start - [escape at L28] -- var13 = iterator
L26: 186 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     187 [-]: GETTABLE R19 R20 R15; var19 = var20[var15]
     188 [-]: GETTABLEN R18 R19 4; var18 = var19[4]
     189 [-]: NAMECALL R16 R5 K37; var17 = var5; var16 = var5[0xF2DEAF69]
     190 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     191 [-]: JUMPIFNOT R16 L27; goto L27 if not var16
     192 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     193 [-]: GETTABLE R12 R16 R15; var12 = var16[var15]
     194 [-]: JUMP L28     ; goto L28
L27: 195 [-]: FORNLOOP R13 L26; nforloop end - iterate + goto L26
L28: 196 [-]: JUMPIFNOT R12 L35; goto L35 if not var12
     197 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     198 [-]: JUMPXEQKNIL R13 L29 NOT; 
     199 [-]: NEWTABLE R13 0 0; var13 = {}
     200 [-]: SETTABLE R13 R8 R11; var13[var8] = var11
L29: 201 [-]: GETTABLE R16 R8 R11; var16 = var8[var11]
     202 [-]: LENGTH R15 R16; var15 = #var16
     203 [-]: LOADN R13 1  ; var13 = 1
     204 [-]: LOADN R14 -1 ; var14 = -1
     205 [-]: FORNPREP R13 L32; nforprep start - [escape at L32] -- var13 = iterator
L30: 206 [-]: GETTABLE R16 R8 R11; var16 = var8[var11]
     207 [-]: GETTABLE R19 R8 R11; var19 = var8[var11]
     208 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
     209 [-]: SUB R17 R18 R0; var17 = var18 - var0
     210 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
     211 [-]: GETTABLE R17 R8 R11; var17 = var8[var11]
     212 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     213 [-]: LOADN R17 0  ; var17 = 0
     214 [-]: JUMPIFNOTLE R16 R17 L31; goto L31 if var16 > var1642574
     215 [-]: GETIMPORT R16 25; var16 = 0x33BDD652[0x9C1F3B5A]
     216 [-]: GETTABLE R17 R8 R11; var17 = var8[var11]
     217 [-]: MOVE R18 R15 ; var18 = var15
     218 [-]: CALL R16 3 1 ; var16(var17, var18)
L31: 219 [-]: FORNLOOP R13 L30; nforloop end - iterate + goto L30
L32: 220 [-]: NAMECALL R13 R5 K38; var14 = var5; var13 = var5[0xA0291E31]
     221 [-]: CALL R13 2 2 ; var13 = var13(var14)
     222 [-]: MOVE R6 R13  ; var6 = var13
     223 [-]: GETTABLE R13 R7 R11; var13 = var7[var11]
     224 [-]: JUMPXEQKNIL R13 L33 NOT; 
     225 [-]: SETTABLE R6 R7 R11; var6[var7] = var11
     226 [-]: JUMP L35     ; goto L35
L33: 227 [-]: GETTABLE R13 R7 R11; var13 = var7[var11]
     228 [-]: JUMPIFEQ R13 R6 L35; goto L35 if var13 == var185009670
     229 [-]: SETTABLE R6 R7 R11; var6[var7] = var11
     230 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
     231 [-]: GETTABLEN R15 R12 2; var15 = var12[2]
     232 [-]: FASTCALL2 52 R14 R15 L34; 
     233 [-]: GETIMPORT R13 29; var13 = 0x33BDD652[0x23D5322F]
     234 [-]: CALL R13 3 1 ; var13(var14, var15)
L34: 235 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
     236 [-]: LENGTH R13 R14; var13 = #var14
     237 [-]: GETTABLEN R14 R12 1; var14 = var12[1]
     238 [-]: JUMPIFNOTLE R14 R13 L35; goto L35 if var14 > var68871
     239 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     240 [-]: MOVE R14 R1  ; var14 = var1
     241 [-]: CALL R13 2 2 ; var13 = var13(var14)
     242 [-]: MOVE R16 R2  ; var16 = var2
     243 [-]: NAMECALL R14 R1 K16; var15 = var1; var14 = var1[0xEE0BC178]
     244 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     245 [-]: JUMPIF R14 L35; goto L35 if var14
     246 [-]: NAMECALL R14 R1 K17; var15 = var1; var14 = var1[0x2047CFE7]
     247 [-]: CALL R14 2 2 ; var14 = var14(var15)
     248 [-]: JUMPIF R14 L35; goto L35 if var14
     249 [-]: GETIMPORT R14 31; var14 = 0x03EA2485
     250 [-]: NAMECALL R15 R1 K32; var16 = var1; var15 = var1[0xF6EBD926]
     251 [-]: CALL R15 2 2 ; var15 = var15(var16)
     252 [-]: NAMECALL R16 R2 K32; var17 = var2; var16 = var2[0xF6EBD926]
     253 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     254 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     255 [-]: JUMPIFNOTLE R14 R13 L35; goto L35 if var14 > var34344997
     256 [-]: GETTABLEN R16 R12 3; var16 = var12[3]
     257 [-]: NAMECALL R14 R5 K39; var15 = var5; var14 = var5[0x80E3597E]
     258 [-]: CALL R14 3 1 ; var14(var15, var16)
     259 [-]: LOADNIL R14  ; var14 = nil
     260 [-]: SETTABLE R14 R8 R11; var14[var8] = var11
L35: 261 [-]: FORNLOOP R9 L24; nforloop end - iterate + goto L24
L36: 262 [-]: NAMECALL R9 R2 K40; var10 = var2; var9 = var2[0x13FE5C2E]
     263 [-]: CALL R9 2 2  ; var9 = var9(var10)
     264 [-]: JUMPIFNOT R9 L37; goto L37 if not var9
     265 [-]: JUMPIF R4 L37; goto L37 if var4
     266 [-]: GETIMPORT R9 3; var9 = _T
     267 [-]: LOADB R10 1  ; var10 = true
     268 [-]: SETTABLEKS R10 R9 K22; var10["localRiftDisallowed"] = var9
     269 [-]: LOADB R11 0  ; var11 = false
     270 [-]: NAMECALL R9 R2 K41; var10 = var2; var9 = var2[0xA5A2E4AA]
     271 [-]: CALL R9 3 1  ; var9(var10, var11)
L37: 272 [-]: LOADB R9 1   ; var9 = true
     273 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETIMPORT R2 3; var2 = 0x67652851
       5 [-]: CALL R2 1 2  ; var2 = var2()
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
      14 [-]: RETURN R0 0  ; 



