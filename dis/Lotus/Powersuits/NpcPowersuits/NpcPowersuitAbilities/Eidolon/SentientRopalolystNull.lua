; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x88EFC25E
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Fx/Enemies/Sentients/Ropalolyst/GasCity/NullyBlastDeco"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 5; var2 = {}
       8 [-]: NEWTABLE R3 0 4; var3 = {}
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LOADN R6 3   ; var6 = 3
      12 [-]: GETIMPORT R7 7; var7 = 0x7ED0A956
      13 [-]: LOADK R8 K8  ; var8 = "/Lotus/Powersuits/PowersuitAbilities/WormHoleAbility"
      14 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      15 [-]: SETLIST R3 R4 -1 [1]; 
      16 [-]: NEWTABLE R4 0 4; var4 = {}
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: LOADN R7 3   ; var7 = 3
      20 [-]: GETIMPORT R8 7; var8 = 0x7ED0A956
      21 [-]: LOADK R9 K9  ; var9 = "/Lotus/Powersuits/PowersuitAbilities/TailWindAbility"
      22 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      23 [-]: SETLIST R4 R5 -1 [1]; 
      24 [-]: NEWTABLE R5 0 4; var5 = {}
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: LOADN R8 3   ; var8 = 3
      28 [-]: GETIMPORT R9 7; var9 = 0x7ED0A956
      29 [-]: LOADK R10 K10; var10 = "/Lotus/Powersuits/PowersuitAbilities/NezhaRingAbility"
      30 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      31 [-]: SETLIST R5 R6 -1 [1]; 
      32 [-]: NEWTABLE R6 0 4; var6 = {}
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: LOADN R9 3   ; var9 = 3
      36 [-]: GETIMPORT R10 7; var10 = 0x7ED0A956
      37 [-]: LOADK R11 K11; var11 = "/Lotus/Powersuits/PowersuitAbilities/GrappleHookAbility"
      38 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      39 [-]: SETLIST R6 R7 -1 [1]; 
      40 [-]: NEWTABLE R7 0 4; var7 = {}
      41 [-]: LOADN R8 1   ; var8 = 1
      42 [-]: LOADN R9 1   ; var9 = 1
      43 [-]: LOADN R10 3  ; var10 = 3
      44 [-]: GETIMPORT R11 7; var11 = 0x7ED0A956
      45 [-]: LOADK R12 K12; var12 = "/Lotus/Powersuits/PowersuitAbilities/RangerQuiverAbility"
      46 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      47 [-]: SETLIST R7 R8 -1 [1]; 
      48 [-]: SETLIST R2 R3 5 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; 
      49 [-]: NEWTABLE R3 0 3; var3 = {}
      50 [-]: LOADN R4 1   ; var4 = 1
      51 [-]: LOADN R5 1   ; var5 = 1
      52 [-]: LOADN R6 3   ; var6 = 3
      53 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      54 [-]: DUPCLOSURE R4 K13; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: DUPCLOSURE R5 K14; 
      58 [-]: CAPTURE VAL R3; 
      59 [-]: CAPTURE VAL R4; 
      60 [-]: CAPTURE VAL R2; 
      61 [-]: DUPCLOSURE R6 K15; 
      62 [-]: CAPTURE VAL R5; 
      63 [-]: SETGLOBAL R6 K16; "AbuseCheck" = var6
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R4 3; var4 = 0xECB2A793
       5 [-]: GETIMPORT R5 5; var5 = EMPTY_SYMBOL
       6 [-]: GETIMPORT R6 7; var6 = ZERO_VECTOR
       7 [-]: GETIMPORT R7 9; var7 = ZERO_ROTATION
       8 [-]: MOVE R8 R1   ; var8 = var1
       9 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x47901F07]
      10 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      11 [-]: LOADN R3 40  ; var3 = 40
      12 [-]: LOADK R4 K11 ; var4 = 2.5
      13 [-]: FASTCALL1 64 R2 L0; 
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x5004BE24]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
      21 [-]: GETIMPORT R6 16; var6 = 0xBE190284
      22 [-]: FASTCALL1 64 R6 L1; 
      23 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  25 [-]: JUMPIF R5 L2 ; goto L2 if var5
      26 [-]: GETIMPORT R5 16; var5 = 0xBE190284
      27 [-]: GETIMPORT R7 18; var7 = gLotusBaseGameRulesType
      28 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xF2DEAF69]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      31 [-]: GETIMPORT R5 16; var5 = 0xBE190284
      32 [-]: MOVE R7 R2   ; var7 = var2
      33 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xE6D47F4B]
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: GETTABLEKS R5 R6 K21; var5 = var6[0xF22CFC77]
      37 [-]: GETIMPORT R6 24; var6 = _T["MissionTransmissionSet"]
      38 [-]: GETIMPORT R7 26; var7 = 0x0469F296
      39 [-]: LOADK R8 K27 ; var8 = "Nullify"
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: GETIMPORT R8 29; var8 = 0x89326C93
      42 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x78298275]
      43 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      44 [-]: CALL R5 0 1  ; var5(var6, ...)
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      47 [-]: GETIMPORT R9 5; var9 = EMPTY_SYMBOL
      48 [-]: GETIMPORT R10 7; var10 = ZERO_VECTOR
      49 [-]: GETIMPORT R11 9; var11 = ZERO_ROTATION
      50 [-]: MOVE R12 R1  ; var12 = var1
      51 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x47901F07]
      52 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      53 [-]: NEWTABLE R7 0 0; var7 = {}
L 3:  54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: JUMPIFNOTLT R8 R4 L14; goto L14 if var8 >= var50741309
      56 [-]: FASTCALL1 64 R6 L4; 
      57 [-]: MOVE R9 R6   ; var9 = var6
      58 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  60 [-]: JUMPIF R8 L5 ; goto L5 if var8
      61 [-]: MOVE R10 R3  ; var10 = var3
      62 [-]: NAMECALL R8 R6 K31; var9 = var6; var8 = var6[0x2D9BA74F]
      63 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  64 [-]: FASTCALL1 64 R2 L6; 
      65 [-]: MOVE R9 R2   ; var9 = var2
      66 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  68 [-]: JUMPIF R8 L7 ; goto L7 if var8
      69 [-]: MOVE R10 R3  ; var10 = var3
      70 [-]: NAMECALL R8 R2 K14; var9 = var2; var8 = var2[0x5004BE24]
      71 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  72 [-]: LOADN R8 0   ; var8 = 0
      73 [-]: JUMPIFNOTLE R5 R8 L13; goto L13 if var5 > var889194572
      74 [-]: NAMECALL R8 R0 K32; var9 = var0; var8 = var0[0xD1586535]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: GETIMPORT R9 29; var9 = 0x89326C93
      77 [-]: GETIMPORT R11 34; var11 = gLotusAvatarType
      78 [-]: MOVE R12 R8  ; var12 = var8
      79 [-]: LOADN R13 0  ; var13 = 0
      80 [-]: MOVE R14 R3  ; var14 = var3
      81 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0xFB669000]
      82 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      83 [-]: GETIMPORT R10 37; var10 = 0xC8802016
      84 [-]: MOVE R11 R9  ; var11 = var9
      85 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      86 [-]: FORGPREP_INEXT R10 L12; 
L 8:  87 [-]: GETIMPORT R15 29; var15 = 0x89326C93
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
     102 [-]: NAMECALL R15 R14 K0; var16 = var14; var15 = var14[0xDE321E6F]
     103 [-]: CALL R15 2 2 ; var15 = var15(var16)
     104 [-]: NAMECALL R15 R15 K1; var16 = var15; var15 = var15[0xF7D48EE0]
     105 [-]: CALL R15 2 2 ; var15 = var15(var16)
     106 [-]: FASTCALL1 64 R15 L9; 
     107 [-]: MOVE R17 R15 ; var17 = var15
     108 [-]: GETIMPORT R16 13; var16 = 0x7B998233
     109 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9: 110 [-]: JUMPIF R16 L10; goto L10 if var16
     111 [-]: LOADB R18 1  ; var18 = true
     112 [-]: NEWTABLE R19 0 0; var19 = {}
     113 [-]: NAMECALL R16 R15 K41; var17 = var15; var16 = var15[0xD533F1CC]
     114 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L10: 115 [-]: GETIMPORT R18 43; var18 = gLotusOperatorAvatarType
     116 [-]: NAMECALL R16 R14 K19; var17 = var14; var16 = var14[0xF2DEAF69]
     117 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     118 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
     119 [-]: NAMECALL R17 R14 K44; var18 = var14; var17 = var14[0x2B54251B]
     120 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     121 [-]: FASTCALL 64 L11; 
     122 [-]: GETIMPORT R16 13; var16 = 0x7B998233
     123 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L11: 124 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
     125 [-]: NAMECALL R16 R14 K45; var17 = var14; var16 = var14[0x18F03C5D]
     126 [-]: CALL R16 2 1 ; var16(var17)
L12: 127 [-]: FORGLOOP R10 L8 2 [inext]; 
L13: 128 [-]: ADDK R5 R5 K46; var5 = var5 + 0.10000000149011612
     129 [-]: GETIMPORT R8 48; var8 = 0xCBD666E1
     130 [-]: LOADN R9 0   ; var9 = 0
     131 [-]: CALL R8 2 1  ; var8(var9)
     132 [-]: GETIMPORT R8 50; var8 = 0x67652851
     133 [-]: CALL R8 1 2  ; var8 = var8()
     134 [-]: SUB R4 R4 R8 ; var4 = var4 - var8
     135 [-]: GETIMPORT R8 50; var8 = 0x67652851
     136 [-]: CALL R8 1 2  ; var8 = var8()
     137 [-]: SUB R5 R5 R8 ; var5 = var5 - var8
     138 [-]: GETIMPORT R9 50; var9 = 0x67652851
     139 [-]: CALL R9 1 2  ; var9 = var9()
     140 [-]: MULK R8 R9 K51; var8 = var9 * 50
     141 [-]: ADD R3 R3 R8 ; var3 = var3 + var8
     142 [-]: JUMPBACK L3  ; goto L3
L14: 143 [-]: FASTCALL1 64 R2 L15; 
     144 [-]: MOVE R9 R2   ; var9 = var2
     145 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 147 [-]: JUMPIF R8 L16; goto L16 if var8
     148 [-]: NAMECALL R8 R2 K52; var9 = var2; var8 = var2[0xA2880940]
     149 [-]: CALL R8 2 1  ; var8(var9)
L16: 150 [-]: GETIMPORT R8 29; var8 = 0x89326C93
     151 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x18D05D30]
     152 [-]: CALL R8 2 2  ; var8 = var8(var9)
     153 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     154 [-]: GETIMPORT R8 54; var8 = 0xCFC01047
     155 [-]: MOVE R9 R7   ; var9 = var7
     156 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     157 [-]: FORGPREP_NEXT R8 L20; 
L17: 158 [-]: FASTCALL1 64 R12 L18; 
     159 [-]: MOVE R14 R12 ; var14 = var12
     160 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     161 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 162 [-]: JUMPIF R13 L20; goto L20 if var13
     163 [-]: NAMECALL R13 R12 K0; var14 = var12; var13 = var12[0xDE321E6F]
     164 [-]: CALL R13 2 2 ; var13 = var13(var14)
     165 [-]: NAMECALL R13 R13 K1; var14 = var13; var13 = var13[0xF7D48EE0]
     166 [-]: CALL R13 2 2 ; var13 = var13(var14)
     167 [-]: FASTCALL1 64 R13 L19; 
     168 [-]: MOVE R15 R13 ; var15 = var13
     169 [-]: GETIMPORT R14 13; var14 = 0x7B998233
     170 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 171 [-]: JUMPIF R14 L20; goto L20 if var14
     172 [-]: LOADB R16 0  ; var16 = false
     173 [-]: NEWTABLE R17 0 0; var17 = {}
     174 [-]: NAMECALL R14 R13 K41; var15 = var13; var14 = var13[0xD533F1CC]
     175 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L20: 176 [-]: FORGLOOP R8 L17 2; 
L21: 177 [-]: LOADNIL R7   ; var7 = nil
     178 [-]: FASTCALL1 64 R6 L22; 
     179 [-]: MOVE R9 R6   ; var9 = var6
     180 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     181 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 182 [-]: JUMPIF R8 L23; goto L23 if var8
     183 [-]: NAMECALL R8 R6 K52; var9 = var6; var8 = var6[0xA2880940]
     184 [-]: CALL R8 2 1  ; var8(var9)
L23: 185 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

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
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xDE321E6F]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xF7D48EE0]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: FASTCALL1 64 R3 L4; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  31 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: LOADNIL R4   ; var4 = nil
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: GETIMPORT R7 5; var7 = _T["Player"]["AbilityCastInfo"]
      36 [-]: GETTABLEKS R6 R7 K6; var6 = var7["CastCounts"]
      37 [-]: GETIMPORT R8 5; var8 = _T["Player"]["AbilityCastInfo"]
      38 [-]: GETTABLEKS R7 R8 K7; var7 = var8["CastTimes"]
      39 [-]: NAMECALL R8 R3 K16; var9 = var3; var8 = var3[0x1BA58C7F]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
      42 [-]: GETTABLEN R8 R7 5; var8 = var7[5]
      43 [-]: JUMPXEQKNIL R8 L6 NOT; 
      44 [-]: NEWTABLE R8 0 0; var8 = {}
      45 [-]: SETTABLEN R8 R7 5; SETTABLEN R8 R7 5
L 6:  46 [-]: GETTABLEN R11 R7 5; var11 = var7[5]
      47 [-]: LENGTH R10 R11; var10 = #var11
      48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: LOADN R9 -1  ; var9 = -1
      50 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 7:  51 [-]: GETTABLEN R11 R7 5; var11 = var7[5]
      52 [-]: GETTABLEN R14 R7 5; var14 = var7[5]
      53 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      54 [-]: SUB R12 R13 R0; var12 = var13 - var0
      55 [-]: SETTABLE R12 R11 R10; var12[var11] = var10
      56 [-]: GETTABLEN R12 R7 5; var12 = var7[5]
      57 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      58 [-]: LOADN R12 0  ; var12 = 0
      59 [-]: JUMPIFNOTLE R11 R12 L8; goto L8 if var11 > var1248033
      60 [-]: GETIMPORT R11 19; var11 = 0x33BDD652[0x9C1F3B5A]
      61 [-]: GETTABLEN R12 R7 5; var12 = var7[5]
      62 [-]: MOVE R13 R10 ; var13 = var10
      63 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8:  64 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L 9:  65 [-]: GETIMPORT R9 21; var9 = _T["voidDashCount"]
      66 [-]: FASTCALL1 64 R9 L10; 
      67 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  69 [-]: JUMPIF R8 L11; goto L11 if var8
      70 [-]: GETIMPORT R5 21; var5 = _T["voidDashCount"]
L11:  71 [-]: GETTABLEN R8 R6 5; var8 = var6[5]
      72 [-]: JUMPXEQKNIL R8 L12 NOT; 
      73 [-]: SETTABLEN R5 R6 5; SETTABLEN R5 R6 5
      74 [-]: JUMP L30     ; goto L30
L12:  75 [-]: GETTABLEN R8 R6 5; var8 = var6[5]
      76 [-]: JUMPIFEQ R8 R5 L14; goto L14 if var8 == var67503391
      77 [-]: SETTABLEN R5 R6 5; SETTABLEN R5 R6 5
      78 [-]: GETTABLEN R9 R7 5; var9 = var7[5]
      79 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      80 [-]: GETTABLEN R10 R11 2; var10 = var11[2]
      81 [-]: FASTCALL2 52 R9 R10 L13; 
      82 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R8 3 1  ; var8(var9, var10)
L13:  84 [-]: GETTABLEN R9 R7 5; var9 = var7[5]
      85 [-]: LENGTH R8 R9 ; var8 = #var9
      86 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      87 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      88 [-]: JUMPIFNOTLE R9 R8 L30; goto L30 if var9 > var67644
      89 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      90 [-]: MOVE R9 R1   ; var9 = var1
      91 [-]: CALL R8 2 1  ; var8(var9)
      92 [-]: LOADB R10 0  ; var10 = false
      93 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0xAB108FBB]
      94 [-]: CALL R8 3 1  ; var8(var9, var10)
      95 [-]: GETIMPORT R8 3; var8 = _T
      96 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      97 [-]: GETTABLEN R9 R10 3; var9 = var10[3]
      98 [-]: SETTABLEKS R9 R8 K25; var9["voidDashCooldown"] = var8
      99 [-]: LOADNIL R8   ; var8 = nil
     100 [-]: SETTABLEN R8 R7 5; SETTABLEN R8 R7 5
     101 [-]: JUMP L30     ; goto L30
L14: 102 [-]: GETIMPORT R9 26; var9 = _T["voidDashCooldown"]
     103 [-]: FASTCALL1 64 R9 L15; 
     104 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 106 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     107 [-]: GETIMPORT R8 3; var8 = _T
     108 [-]: LOADN R9 0   ; var9 = 0
     109 [-]: SETTABLEKS R9 R8 K25; var9["voidDashCooldown"] = var8
L16: 110 [-]: GETIMPORT R8 3; var8 = _T
     111 [-]: GETIMPORT R10 26; var10 = _T["voidDashCooldown"]
     112 [-]: SUB R9 R10 R0; var9 = var10 - var0
     113 [-]: SETTABLEKS R9 R8 K25; var9["voidDashCooldown"] = var8
     114 [-]: GETIMPORT R8 26; var8 = _T["voidDashCooldown"]
     115 [-]: LOADN R9 0   ; var9 = 0
     116 [-]: JUMPIFNOTLE R8 R9 L30; goto L30 if var8 > var68102
     117 [-]: LOADB R10 1  ; var10 = true
     118 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0xAB108FBB]
     119 [-]: CALL R8 3 1  ; var8(var9, var10)
     120 [-]: JUMP L30     ; goto L30
L17: 121 [-]: LOADN R10 1  ; var10 = 1
     122 [-]: LOADN R8 4   ; var8 = 4
     123 [-]: LOADN R9 1   ; var9 = 1
     124 [-]: FORNPREP R8 L30; nforprep start - [escape at L30] -- var8 = iterator
L18: 125 [-]: SUBK R13 R10 K27; var13 = var10 - 1
     126 [-]: NAMECALL R11 R3 K28; var12 = var3; var11 = var3[0xDADDFB73]
     127 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     128 [-]: MOVE R4 R11  ; var4 = var11
     129 [-]: LOADNIL R11  ; var11 = nil
     130 [-]: FASTCALL1 64 R4 L19; 
     131 [-]: MOVE R13 R4  ; var13 = var4
     132 [-]: GETIMPORT R12 13; var12 = 0x7B998233
     133 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 134 [-]: JUMPIF R12 L22; goto L22 if var12
     135 [-]: LOADN R14 1  ; var14 = 1
     136 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     137 [-]: LENGTH R12 R15; var12 = #var15
     138 [-]: LOADN R13 1  ; var13 = 1
     139 [-]: FORNPREP R12 L22; nforprep start - [escape at L22] -- var12 = iterator
L20: 140 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     141 [-]: GETTABLE R18 R19 R14; var18 = var19[var14]
     142 [-]: GETTABLEN R17 R18 4; var17 = var18[4]
     143 [-]: NAMECALL R15 R4 K29; var16 = var4; var15 = var4[0xF2DEAF69]
     144 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     145 [-]: JUMPIFNOT R15 L21; goto L21 if not var15
     146 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     147 [-]: GETTABLE R11 R15 R14; var11 = var15[var14]
     148 [-]: JUMP L22     ; goto L22
L21: 149 [-]: FORNLOOP R12 L20; nforloop end - iterate + goto L20
L22: 150 [-]: JUMPIFNOT R11 L29; goto L29 if not var11
     151 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
     152 [-]: JUMPXEQKNIL R12 L23 NOT; 
     153 [-]: NEWTABLE R12 0 0; var12 = {}
     154 [-]: SETTABLE R12 R7 R10; var12[var7] = var10
L23: 155 [-]: GETTABLE R15 R7 R10; var15 = var7[var10]
     156 [-]: LENGTH R14 R15; var14 = #var15
     157 [-]: LOADN R12 1  ; var12 = 1
     158 [-]: LOADN R13 -1 ; var13 = -1
     159 [-]: FORNPREP R12 L26; nforprep start - [escape at L26] -- var12 = iterator
L24: 160 [-]: GETTABLE R15 R7 R10; var15 = var7[var10]
     161 [-]: GETTABLE R18 R7 R10; var18 = var7[var10]
     162 [-]: GETTABLE R17 R18 R14; var17 = var18[var14]
     163 [-]: SUB R16 R17 R0; var16 = var17 - var0
     164 [-]: SETTABLE R16 R15 R14; var16[var15] = var14
     165 [-]: GETTABLE R16 R7 R10; var16 = var7[var10]
     166 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
     167 [-]: LOADN R16 0  ; var16 = 0
     168 [-]: JUMPIFNOTLE R15 R16 L25; goto L25 if var15 > var1249057
     169 [-]: GETIMPORT R15 19; var15 = 0x33BDD652[0x9C1F3B5A]
     170 [-]: GETTABLE R16 R7 R10; var16 = var7[var10]
     171 [-]: MOVE R17 R14 ; var17 = var14
     172 [-]: CALL R15 3 1 ; var15(var16, var17)
L25: 173 [-]: FORNLOOP R12 L24; nforloop end - iterate + goto L24
L26: 174 [-]: NAMECALL R12 R4 K30; var13 = var4; var12 = var4[0xA0291E31]
     175 [-]: CALL R12 2 2 ; var12 = var12(var13)
     176 [-]: MOVE R5 R12  ; var5 = var12
     177 [-]: GETTABLE R12 R6 R10; var12 = var6[var10]
     178 [-]: JUMPXEQKNIL R12 L27 NOT; 
     179 [-]: SETTABLE R5 R6 R10; var5[var6] = var10
     180 [-]: JUMP L29     ; goto L29
L27: 181 [-]: GETTABLE R12 R6 R10; var12 = var6[var10]
     182 [-]: JUMPIFEQ R12 R5 L29; goto L29 if var12 == var168166671
     183 [-]: SETTABLE R5 R6 R10; var5[var6] = var10
     184 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     185 [-]: GETTABLEN R14 R11 2; var14 = var11[2]
     186 [-]: FASTCALL2 52 R13 R14 L28; 
     187 [-]: GETIMPORT R12 23; var12 = 0x33BDD652[0x23D5322F]
     188 [-]: CALL R12 3 1 ; var12(var13, var14)
L28: 189 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     190 [-]: LENGTH R12 R13; var12 = #var13
     191 [-]: GETTABLEN R13 R11 1; var13 = var11[1]
     192 [-]: JUMPIFNOTLE R13 R12 L29; goto L29 if var13 > var68668
     193 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     194 [-]: MOVE R13 R1  ; var13 = var1
     195 [-]: CALL R12 2 1 ; var12(var13)
     196 [-]: GETTABLEN R14 R11 3; var14 = var11[3]
     197 [-]: NAMECALL R12 R4 K31; var13 = var4; var12 = var4[0x80E3597E]
     198 [-]: CALL R12 3 1 ; var12(var13, var14)
     199 [-]: LOADNIL R12  ; var12 = nil
     200 [-]: SETTABLE R12 R7 R10; var12[var7] = var10
L29: 201 [-]: FORNLOOP R8 L18; nforloop end - iterate + goto L18
L30: 202 [-]: NAMECALL R8 R2 K32; var9 = var2; var8 = var2[0x13FE5C2E]
     203 [-]: CALL R8 2 2  ; var8 = var8(var9)
     204 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
     205 [-]: GETIMPORT R8 3; var8 = _T
     206 [-]: LOADB R9 1   ; var9 = true
     207 [-]: SETTABLEKS R9 R8 K33; var9["localRiftDisallowed"] = var8
     208 [-]: LOADB R10 0  ; var10 = false
     209 [-]: NAMECALL R8 R2 K34; var9 = var2; var8 = var2[0xA5A2E4AA]
     210 [-]: CALL R8 3 1  ; var8(var9, var10)
L31: 211 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x67652851
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
       9 [-]: RETURN R0 0  ; 



