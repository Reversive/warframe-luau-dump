; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AudioLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "OmicrusWaveWeakness"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "AmarInvuln"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "ArchonHealthStage"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "ArchonStruggle"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 12; var7 = 0x7ED0A956
      23 [-]: LOADK R8 K13 ; var8 = "/Lotus/Types/Enemies/Sentients/Mimics/SentientTrooperMimicAgent"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: DUPTABLE R8 16; 
      26 [-]: LOADK R9 K17 ; var9 = "/Lotus/Language/Narmer/ArchonSummonTutorial"
      27 [-]: SETTABLEKS R9 R8 K14; var9["sentients"] = var8
      28 [-]: LOADK R9 K18 ; var9 = "/Lotus/Language/Narmer/ArchonSummonMimicTutorial"
      29 [-]: SETTABLEKS R9 R8 K15; var9["mimics"] = var8
      30 [-]: DUPCLOSURE R9 K19; 
      31 [-]: DUPCLOSURE R10 K20; 
      32 [-]: CAPTURE VAL R5; 
      33 [-]: CAPTURE VAL R6; 
      34 [-]: SETGLOBAL R10 K21; "NpcEvaluateAbility" = var10
      35 [-]: DUPCLOSURE R10 K22; 
      36 [-]: CAPTURE VAL R4; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: CAPTURE VAL R7; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: CAPTURE VAL R8; 
      42 [-]: CAPTURE VAL R3; 
      43 [-]: CAPTURE VAL R5; 
      44 [-]: SETGLOBAL R10 K23; "ActivateAbility" = var10
      45 [-]: DUPCLOSURE R10 K24; 
      46 [-]: CAPTURE VAL R4; 
      47 [-]: SETGLOBAL R10 K25; "MakeVulnerableOverTime" = var10
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x20B7F774
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF6EBD926]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF6EBD926]
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: SETTABLEKS R3 R2 K3; var3["pitch"] = var2
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: SETTABLEKS R3 R2 K4; var3["bank"] = var2
      10 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x870F0ADF]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: FASTCALL1 62 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L1 ; goto L1 if var4
      10 [-]: JUMPXEQKN R3 K4 L2 NOT; 
L 1:  11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x6E0C2EE3]
      15 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  16 [-]: FASTCALL1 62 R2 L3; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  20 [-]: JUMPIF R4 L4 ; goto L4 if var4
      21 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      22 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xE6BCAE56]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: RETURN R4 1  ; 
L 4:  27 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x73901ACF]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: RETURN R4 1  ; 
L 5:  32 [-]: GETIMPORT R5 9; var5 = 0x35E53C84
      33 [-]: LENGTH R4 R5 ; var4 = #var5
      34 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var1095
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: RETURN R4 1  ; 
L 6:  37 [-]: GETIMPORT R5 9; var5 = 0x35E53C84
      38 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      39 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xC8442850]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: JUMPIFNOTLT R4 R5 L7; goto L7 if var4 >= var1607
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: RETURN R6 1  ; 
L 7:  44 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xFA9E477F]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xA39BB54B]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: GETTABLEKS R8 R6 K12; var8 = var6["avatar"]
      49 [-]: FASTCALL1 62 R8 L8; 
      50 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  52 [-]: JUMPIF R7 L9 ; goto L9 if var7
      53 [-]: GETTABLEKS R9 R6 K12; var9 = var6["avatar"]
      54 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x48D05257]
      55 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  56 [-]: LOADN R7 1   ; var7 = 1
      57 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x29EF273D]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x66905CB0]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: GETIMPORT R6 5; var6 = 0x0469F296
       6 [-]: LOADK R7 K6  ; var7 = "archonDynamicMixEffectAura"
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: FASTCALL1 62 R4 L0; 
       9 [-]: MOVE R8 R4   ; var8 = var4
      10 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  12 [-]: JUMPIF R7 L1 ; goto L1 if var7
      13 [-]: NAMECALL R7 R4 K3; var8 = var4; var7 = var4[0x66905CB0]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: MOVE R5 R7   ; var5 = var7
L 1:  16 [-]: FASTCALL1 62 R5 L2; 
      17 [-]: MOVE R8 R5   ; var8 = var5
      18 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  20 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: FASTCALL1 62 R1 L4; 
      23 [-]: MOVE R8 R1   ; var8 = var1
      24 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  26 [-]: JUMPIF R7 L5 ; goto L5 if var7
      27 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x73901ACF]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
L 5:  30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xFA9E477F]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: FASTCALL1 62 R7 L7; 
      34 [-]: MOVE R9 R7   ; var9 = var7
      35 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  37 [-]: JUMPIF R8 L8 ; goto L8 if var8
      38 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x4094B424]
      39 [-]: CALL R8 2 1  ; var8(var9)
L 8:  40 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0x1AC1655C]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: LOADNIL R9   ; var9 = nil
      43 [-]: GETIMPORT R10 14; var10 = 0x8599D938
      44 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      45 [-]: GETIMPORT R12 5; var12 = 0x0469F296
      46 [-]: LOADK R13 K15; var13 = "NoInvuln"
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: LOADB R13 1  ; var13 = true
      49 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0x1D9F1DAB]
      50 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      51 [-]: GETIMPORT R12 18; var12 = 0xDEAF86CD
      52 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0xC9F6A7D7]
      53 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      54 [-]: MOVE R9 R10  ; var9 = var10
      55 [-]: FASTCALL1 62 R9 L9; 
      56 [-]: MOVE R11 R9  ; var11 = var9
      57 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  59 [-]: JUMPIF R10 L10; goto L10 if var10
      60 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0xF4E253B6]
      61 [-]: CALL R10 2 1 ; var10(var11)
L10:  62 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      63 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x18D05D30]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      66 [-]: LOADB R12 1  ; var12 = true
      67 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0x069D881F]
      68 [-]: CALL R10 3 1 ; var10(var11, var12)
      69 [-]: LOADN R12 0  ; var12 = 0
      70 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      71 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0xFFC58A04]
      72 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      73 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      74 [-]: LOADN R13 25 ; var13 = 25
      75 [-]: LOADN R14 6  ; var14 = 6
      76 [-]: LOADN R15 0  ; var15 = 0
      77 [-]: NAMECALL R10 R8 K24; var11 = var8; var10 = var8[0xA383DE31]
      78 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      79 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      80 [-]: LOADN R13 25 ; var13 = 25
      81 [-]: LOADN R14 6  ; var14 = 6
      82 [-]: LOADN R15 0  ; var15 = 0
      83 [-]: NAMECALL R10 R8 K25; var11 = var8; var10 = var8[0x4CB29D1C]
      84 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      85 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      86 [-]: LOADN R13 25 ; var13 = 25
      87 [-]: LOADN R14 6  ; var14 = 6
      88 [-]: LOADN R15 0  ; var15 = 0
      89 [-]: NAMECALL R10 R8 K26; var11 = var8; var10 = var8[0x3A0E0670]
      90 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      91 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      92 [-]: NAMECALL R10 R8 K27; var11 = var8; var10 = var8[0x857557DE]
      93 [-]: CALL R10 3 1 ; var10(var11, var12)
L11:  94 [-]: GETIMPORT R12 29; var12 = 0x680AAE5B
      95 [-]: GETIMPORT R13 31; var13 = EMPTY_SYMBOL
      96 [-]: GETIMPORT R14 33; var14 = ZERO_VECTOR
      97 [-]: GETIMPORT R15 35; var15 = ZERO_ROTATION
      98 [-]: MOVE R16 R1  ; var16 = var1
      99 [-]: NAMECALL R10 R1 K36; var11 = var1; var10 = var1[0x47901F07]
     100 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     101 [-]: LOADK R13 K37; var13 = "Activate"
     102 [-]: GETIMPORT R16 39; var16 = 0x0ED8B456
     103 [-]: LOADB R17 0  ; var17 = false
     104 [-]: LOADN R18 3  ; var18 = 3
     105 [-]: LOADN R19 1  ; var19 = 1
     106 [-]: LOADB R20 1  ; var20 = true
     107 [-]: NAMECALL R14 R1 K40; var15 = var1; var14 = var1[0x7027C544]
     108 [-]: CALL R14 7 0 ; var14, ... = var14(var15, var16, var17, var18, var19, var20)
     109 [-]: NAMECALL R11 R1 K41; var12 = var1; var11 = var1[0x21B4C60E]
     110 [-]: CALL R11 0 1 ; var11(var12, ...)
     111 [-]: FASTCALL1 62 R1 L12; 
     112 [-]: MOVE R12 R1  ; var12 = var1
     113 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 115 [-]: JUMPIF R11 L13; goto L13 if var11
     116 [-]: NAMECALL R11 R1 K9; var12 = var1; var11 = var1[0x73901ACF]
     117 [-]: CALL R11 2 2 ; var11 = var11(var12)
     118 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
L13: 119 [-]: RETURN R0 0  ; 
L14: 120 [-]: FASTCALL1 62 R10 L15; 
     121 [-]: MOVE R12 R10 ; var12 = var10
     122 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 124 [-]: JUMPIF R11 L16; goto L16 if var11
     125 [-]: NAMECALL R11 R10 K42; var12 = var10; var11 = var10[0xA2880940]
     126 [-]: CALL R11 2 1 ; var11(var12)
L16: 127 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     128 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x18D05D30]
     129 [-]: CALL R11 2 2 ; var11 = var11(var12)
     130 [-]: JUMPIF R11 L17; goto L17 if var11
     131 [-]: RETURN R0 0  ; 
L17: 132 [-]: GETIMPORT R13 44; var13 = 0x6C7A6BF3
     133 [-]: GETIMPORT R14 31; var14 = EMPTY_SYMBOL
     134 [-]: GETIMPORT R15 33; var15 = ZERO_VECTOR
     135 [-]: GETIMPORT R16 35; var16 = ZERO_ROTATION
     136 [-]: MOVE R17 R1  ; var17 = var1
     137 [-]: NAMECALL R11 R1 K36; var12 = var1; var11 = var1[0x47901F07]
     138 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
L18: 139 [-]: GETIMPORT R14 39; var14 = 0x0ED8B456
     140 [-]: NAMECALL R12 R1 K45; var13 = var1; var12 = var1[0x16E0B3DA]
     141 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     142 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     143 [-]: GETIMPORT R12 47; var12 = 0xCBD666E1
     144 [-]: LOADN R13 0  ; var13 = 0
     145 [-]: CALL R12 2 1 ; var12(var13)
     146 [-]: JUMPBACK L18 ; goto L18
L19: 147 [-]: FASTCALL1 62 R1 L20; 
     148 [-]: MOVE R13 R1  ; var13 = var1
     149 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     150 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 151 [-]: JUMPIF R12 L21; goto L21 if var12
     152 [-]: NAMECALL R12 R1 K9; var13 = var1; var12 = var1[0x73901ACF]
     153 [-]: CALL R12 2 2 ; var12 = var12(var13)
     154 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
L21: 155 [-]: FASTCALL1 62 R11 L22; 
     156 [-]: MOVE R13 R11 ; var13 = var11
     157 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     158 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 159 [-]: JUMPIF R12 L23; goto L23 if var12
     160 [-]: NAMECALL R12 R11 K42; var13 = var11; var12 = var11[0xA2880940]
     161 [-]: CALL R12 2 1 ; var12(var13)
L23: 162 [-]: RETURN R0 0  ; 
L24: 163 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     164 [-]: GETTABLEKS R12 R13 K48; var12 = var13[0xBF6DF647]
     165 [-]: MOVE R13 R6  ; var13 = var6
     166 [-]: LOADB R14 0  ; var14 = false
     167 [-]: CALL R12 3 1 ; var12(var13, var14)
     168 [-]: GETIMPORT R14 50; var14 = 0x66C01AFD
     169 [-]: LOADB R15 0  ; var15 = false
     170 [-]: LOADN R16 2  ; var16 = 2
     171 [-]: LOADN R17 2  ; var17 = 2
     172 [-]: LOADB R18 0  ; var18 = false
     173 [-]: NAMECALL R12 R1 K51; var13 = var1; var12 = var1[0x5D985C7E]
     174 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     175 [-]: NEWTABLE R12 0 0; var12 = {}
     176 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     177 [-]: NAMECALL R13 R13 K21; var14 = var13; var13 = var13[0x18D05D30]
     178 [-]: CALL R13 2 2 ; var13 = var13(var14)
     179 [-]: JUMPIFNOT R13 L51; goto L51 if not var13
     180 [-]: NAMECALL R13 R1 K52; var14 = var1; var13 = var1[0xF6EBD926]
     181 [-]: CALL R13 2 2 ; var13 = var13(var14)
     182 [-]: NAMECALL R14 R1 K53; var15 = var1; var14 = var1[0x5280B883]
     183 [-]: CALL R14 2 2 ; var14 = var14(var15)
     184 [-]: NAMECALL R15 R1 K54; var16 = var1; var15 = var1[0x808B79E6]
     185 [-]: CALL R15 2 2 ; var15 = var15(var16)
     186 [-]: NAMECALL R16 R1 K55; var17 = var1; var16 = var1[0x2D0A291F]
     187 [-]: CALL R16 2 2 ; var16 = var16(var17)
     188 [-]: NAMECALL R17 R1 K56; var18 = var1; var17 = var1[0xC45C884B]
     189 [-]: CALL R17 2 2 ; var17 = var17(var18)
     190 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     191 [-]: NAMECALL R18 R18 K57; var19 = var18; var18 = var18[0x7D108DDB]
     192 [-]: CALL R18 2 2 ; var18 = var18(var19)
     193 [-]: GETIMPORT R20 59; var20 = 0x91D1F5CE
     194 [-]: LENGTH R21 R18; var21 = #var18
     195 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     196 [-]: LOADN R21 0  ; var21 = 0
     197 [-]: GETIMPORT R24 62; var24 = _T["ArchonAdds"]
     198 [-]: LENGTH R23 R24; var23 = #var24
     199 [-]: SUB R22 R19 R23; var22 = var19 - var23
     200 [-]: FASTCALL2 18 R21 R22 L25; 
     201 [-]: GETIMPORT R20 65; var20 = 0x5BCED4C4[0xB62ECFE0]
     202 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L25: 203 [-]: LOADN R21 0  ; var21 = 0
     204 [-]: LOADN R22 0  ; var22 = 0
     205 [-]: LOADN R23 1  ; var23 = 1
     206 [-]: GETIMPORT R24 67; var24 = 0xB7CBD06B
     207 [-]: GETIMPORT R25 69; var25 = 0x298BDC04
     208 [-]: GETIMPORT R26 71; var26 = 0xE095C4EE
     209 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     210 [-]: LOADNIL R25  ; var25 = nil
     211 [-]: NAMECALL R26 R5 K72; var27 = var5; var26 = var5[0x4F5A2D3B]
     212 [-]: CALL R26 2 2 ; var26 = var26(var27)
     213 [-]: MOVE R25 R26 ; var25 = var26
     214 [-]: MOVE R28 R13 ; var28 = var13
     215 [-]: MOVE R29 R24 ; var29 = var24
     216 [-]: LOADN R30 1  ; var30 = 1
     217 [-]: NAMECALL R26 R25 K73; var27 = var25; var26 = var25[0x47F15019]
     218 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     219 [-]: MOVE R28 R20 ; var28 = var20
     220 [-]: NAMECALL R26 R25 K74; var27 = var25; var26 = var25[0xF4C60CD6]
     221 [-]: CALL R26 3 1 ; var26(var27, var28)
     222 [-]: NAMECALL R26 R25 K75; var27 = var25; var26 = var25[0x01EBB35E]
     223 [-]: CALL R26 2 1 ; var26(var27)
     224 [-]: LOADB R28 0  ; var28 = false
     225 [-]: NAMECALL R26 R25 K76; var27 = var25; var26 = var25[0x801DC08A]
     226 [-]: CALL R26 3 1 ; var26(var27, var28)
     227 [-]: NAMECALL R26 R25 K77; var27 = var25; var26 = var25[0xC8CE3FDB]
     228 [-]: CALL R26 2 1 ; var26(var27)
     229 [-]: MOVE R28 R13 ; var28 = var13
     230 [-]: LOADK R29 K78; var29 = 1.5
     231 [-]: LOADB R30 1  ; var30 = true
     232 [-]: NAMECALL R26 R25 K79; var27 = var25; var26 = var25[0xBBDBD76F]
     233 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     234 [-]: NAMECALL R26 R25 K80; var27 = var25; var26 = var25[0xD70DAECB]
     235 [-]: CALL R26 2 1 ; var26(var27)
     236 [-]: MOVE R28 R13 ; var28 = var13
     237 [-]: GETIMPORT R29 82; var29 = 0xA421AF95
     238 [-]: LOADN R30 0  ; var30 = 0
     239 [-]: LOADN R31 1  ; var31 = 1
     240 [-]: LOADN R32 0  ; var32 = 0
     241 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     242 [-]: GETIMPORT R30 67; var30 = 0xB7CBD06B
     243 [-]: LOADN R31 -5 ; var31 = -5
     244 [-]: LOADN R32 5  ; var32 = 5
     245 [-]: CALL R30 3 0 ; var30, ... = var30(var31, var32)
     246 [-]: NAMECALL R26 R25 K83; var27 = var25; var26 = var25[0x39C64B04]
     247 [-]: CALL R26 0 1 ; var26(var27, ...)
     248 [-]: NAMECALL R26 R25 K84; var27 = var25; var26 = var25[0x6BFEAC2E]
     249 [-]: CALL R26 2 1 ; var26(var27)
     250 [-]: NAMECALL R26 R25 K85; var27 = var25; var26 = var25[0xDEFDEF64]
     251 [-]: CALL R26 2 2 ; var26 = var26(var27)
L26: 252 [-]: JUMPIF R26 L27; goto L27 if var26
     253 [-]: NAMECALL R27 R25 K85; var28 = var25; var27 = var25[0xDEFDEF64]
     254 [-]: CALL R27 2 2 ; var27 = var27(var28)
     255 [-]: MOVE R26 R27 ; var26 = var27
     256 [-]: GETIMPORT R27 47; var27 = 0xCBD666E1
     257 [-]: LOADN R28 0  ; var28 = 0
     258 [-]: CALL R27 2 1 ; var27(var28)
     259 [-]: JUMPBACK L26 ; goto L26
L27: 260 [-]: NAMECALL R27 R25 K86; var28 = var25; var27 = var25[0xF04F37DD]
     261 [-]: CALL R27 2 2 ; var27 = var27(var28)
     262 [-]: NEWTABLE R28 0 0; var28 = {}
     263 [-]: GETIMPORT R29 88; var29 = 0x2F506A96
     264 [-]: JUMPIFNOT R29 L28; goto L28 if not var29
     265 [-]: GETIMPORT R29 1; var29 = 0x89326C93
     266 [-]: GETIMPORT R31 5; var31 = 0x0469F296
     267 [-]: LOADK R32 K89; var32 = "RareLootCrateWaypoint"
     268 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     269 [-]: NAMECALL R29 R29 K90; var30 = var29; var29 = var29[0xC7FCADA9]
     270 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
     271 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     272 [-]: GETTABLEKS R30 R31 K91; var30 = var31[0x20251605]
     273 [-]: MOVE R31 R29 ; var31 = var29
     274 [-]: NAMECALL R32 R1 K92; var33 = var1; var32 = var1[0xE79E7EF4]
     275 [-]: CALL R32 2 2 ; var32 = var32(var33)
     276 [-]: NAMECALL R32 R32 K93; var33 = var32; var32 = var32[0x9435EB6D]
     277 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     278 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
     279 [-]: MOVE R28 R30 ; var28 = var30
L28: 280 [-]: LOADN R31 1  ; var31 = 1
     281 [-]: LENGTH R29 R27; var29 = #var27
     282 [-]: LOADN R30 1  ; var30 = 1
     283 [-]: FORNPREP R29 L49; nforprep start - [escape at L49] -- var29 = iterator
L29: 284 [-]: FASTCALL1 62 R1 L30; 
     285 [-]: MOVE R33 R1  ; var33 = var1
     286 [-]: GETIMPORT R32 8; var32 = 0x7B998233
     287 [-]: CALL R32 2 2 ; var32 = var32(var33)
L30: 288 [-]: JUMPIF R32 L31; goto L31 if var32
     289 [-]: NAMECALL R32 R1 K9; var33 = var1; var32 = var1[0x73901ACF]
     290 [-]: CALL R32 2 2 ; var32 = var32(var33)
     291 [-]: JUMPIFNOT R32 L34; goto L34 if not var32
L31: 292 [-]: FASTCALL1 62 R11 L32; 
     293 [-]: MOVE R33 R11 ; var33 = var11
     294 [-]: GETIMPORT R32 8; var32 = 0x7B998233
     295 [-]: CALL R32 2 2 ; var32 = var32(var33)
L32: 296 [-]: JUMPIF R32 L33; goto L33 if var32
     297 [-]: NAMECALL R32 R11 K42; var33 = var11; var32 = var11[0xA2880940]
     298 [-]: CALL R32 2 1 ; var32(var33)
L33: 299 [-]: RETURN R0 0  ; 
L34: 300 [-]: LOADN R33 360; var33 = 360
     301 [-]: DIV R32 R33 R20; var32 = var33 / var20
     302 [-]: ADD R21 R21 R32; var21 = var21 + var32
     303 [-]: GETTABLE R32 R27 R31; var32 = var27[var31]
     304 [-]: MOVE R35 R32 ; var35 = var32
     305 [-]: NAMECALL R33 R5 K94; var34 = var5; var33 = var5[0x0E8C38E5]
     306 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     307 [-]: MOVE R32 R33 ; var32 = var33
     308 [-]: GETIMPORT R33 88; var33 = 0x2F506A96
     309 [-]: JUMPIFNOT R33 L35; goto L35 if not var33
     310 [-]: GETIMPORT R33 96; var33 = 0x55730E1A
     311 [-]: LOADN R34 1  ; var34 = 1
     312 [-]: LENGTH R35 R28; var35 = #var28
     313 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     314 [-]: GETTABLE R34 R28 R33; var34 = var28[var33]
     315 [-]: NAMECALL R34 R34 K52; var35 = var34; var34 = var34[0xF6EBD926]
     316 [-]: CALL R34 2 2 ; var34 = var34(var35)
     317 [-]: MOVE R32 R34 ; var32 = var34
     318 [-]: GETIMPORT R34 99; var34 = 0x33BDD652[0x9C1F3B5A]
     319 [-]: MOVE R35 R28 ; var35 = var28
     320 [-]: MOVE R36 R33 ; var36 = var33
     321 [-]: CALL R34 3 1 ; var34(var35, var36)
L35: 322 [-]: GETIMPORT R34 101; var34 = 0x93750F80
     323 [-]: GETTABLE R33 R34 R23; var33 = var34[var23]
     324 [-]: ADDK R23 R23 K102; var23 = var23 + 1
     325 [-]: GETIMPORT R35 101; var35 = 0x93750F80
     326 [-]: LENGTH R34 R35; var34 = #var35
     327 [-]: JUMPIFNOTLT R34 R23 L36; goto L36 if var34 >= var71495
     328 [-]: LOADN R23 1  ; var23 = 1
L36: 329 [-]: NAMECALL R35 R5 K103; var36 = var5; var35 = var5[0x1CEF6FCB]
     330 [-]: CALL R35 2 2 ; var35 = var35(var36)
     331 [-]: FASTCALL2 18 R35 R17 L37; 
     332 [-]: MOVE R36 R17 ; var36 = var17
     333 [-]: GETIMPORT R34 65; var34 = 0x5BCED4C4[0xB62ECFE0]
     334 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L37: 335 [-]: MOVE R37 R33 ; var37 = var33
     336 [-]: MOVE R38 R32 ; var38 = var32
     337 [-]: MOVE R39 R14 ; var39 = var14
     338 [-]: MOVE R40 R15 ; var40 = var15
     339 [-]: MOVE R41 R34 ; var41 = var34
     340 [-]: NAMECALL R35 R5 K104; var36 = var5; var35 = var5[0x6CD833C5]
     341 [-]: CALL R35 7 2 ; var35 = var35(var36, var37, var38, var39, var40, var41)
     342 [-]: FASTCALL1 62 R35 L38; 
     343 [-]: MOVE R37 R35 ; var37 = var35
     344 [-]: GETIMPORT R36 8; var36 = 0x7B998233
     345 [-]: CALL R36 2 2 ; var36 = var36(var37)
L38: 346 [-]: JUMPIF R36 L48; goto L48 if var36
     347 [-]: ADDK R22 R22 K102; var22 = var22 + 1
     348 [-]: GETIMPORT R36 14; var36 = 0x8599D938
     349 [-]: JUMPIFNOT R36 L40; goto L40 if not var36
     350 [-]: GETUPVAL R38 3; var38 = upvalues[3]
     351 [-]: NAMECALL R36 R35 K105; var37 = var35; var36 = var35[0xF2DEAF69]
     352 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     353 [-]: JUMPIF R36 L39; goto L39 if var36
     354 [-]: LOADB R38 0  ; var38 = false
     355 [-]: NAMECALL R36 R35 K106; var37 = var35; var36 = var35[0x1EA7C51C]
     356 [-]: CALL R36 3 1 ; var36(var37, var38)
     357 [-]: GETIMPORT R36 1; var36 = 0x89326C93
     358 [-]: GETIMPORT R38 108; var38 = 0xE604A35B
     359 [-]: MOVE R39 R32 ; var39 = var32
     360 [-]: GETIMPORT R40 35; var40 = ZERO_ROTATION
     361 [-]: NAMECALL R36 R36 K109; var37 = var36; var36 = var36[0x05909209]
     362 [-]: CALL R36 5 1 ; var36(var37, var38, var39, var40)
     363 [-]: GETUPVAL R37 4; var37 = upvalues[4]
     364 [-]: GETTABLEKS R36 R37 K110; var36 = var37[0xD10F3DE8]
     365 [-]: LOADK R38 K111; var38 = "<p><font face=\"Roboto Condensed\">"
     366 [-]: GETIMPORT R41 113; var41 = 0x603636AD
     367 [-]: GETUPVAL R43 5; var43 = upvalues[5]
     368 [-]: GETTABLEKS R42 R43 K114; var42 = var43["sentients"]
     369 [-]: NEWTABLE R43 0 0; var43 = {}
     370 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     371 [-]: MOVE R39 R41 ; var39 = var41
     372 [-]: LOADK R40 K115; var40 = "</font></p>"
     373 [-]: CONCAT R37 R38 R40; var37 = var38 .. var40
     374 [-]: CALL R36 2 1 ; var36(var37)
     375 [-]: JUMP L41     ; goto L41
L39: 376 [-]: GETUPVAL R37 4; var37 = upvalues[4]
     377 [-]: GETTABLEKS R36 R37 K110; var36 = var37[0xD10F3DE8]
     378 [-]: LOADK R38 K111; var38 = "<p><font face=\"Roboto Condensed\">"
     379 [-]: GETIMPORT R41 113; var41 = 0x603636AD
     380 [-]: GETUPVAL R43 5; var43 = upvalues[5]
     381 [-]: GETTABLEKS R42 R43 K116; var42 = var43["mimics"]
     382 [-]: NEWTABLE R43 0 0; var43 = {}
     383 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     384 [-]: MOVE R39 R41 ; var39 = var41
     385 [-]: LOADK R40 K115; var40 = "</font></p>"
     386 [-]: CONCAT R37 R38 R40; var37 = var38 .. var40
     387 [-]: CALL R36 2 1 ; var36(var37)
     388 [-]: JUMP L41     ; goto L41
L40: 389 [-]: LOADB R38 0  ; var38 = false
     390 [-]: NAMECALL R36 R35 K106; var37 = var35; var36 = var35[0x1EA7C51C]
     391 [-]: CALL R36 3 1 ; var36(var37, var38)
L41: 392 [-]: LOADB R38 0  ; var38 = false
     393 [-]: NAMECALL R36 R35 K117; var37 = var35; var36 = var35[0xA7A16361]
     394 [-]: CALL R36 3 1 ; var36(var37, var38)
     395 [-]: NAMECALL R36 R35 K118; var37 = var35; var36 = var35[0xBB610E5B]
     396 [-]: CALL R36 2 2 ; var36 = var36(var37)
     397 [-]: GETIMPORT R37 14; var37 = 0x8599D938
     398 [-]: JUMPIFNOT R37 L42; goto L42 if not var37
     399 [-]: GETIMPORT R39 120; var39 = 0x2DC61B8E
     400 [-]: GETIMPORT R40 5; var40 = 0x0469F296
     401 [-]: LOADK R41 K121; var41 = "GAME_C1_HEAD1"
     402 [-]: CALL R40 2 2 ; var40 = var40(var41)
     403 [-]: GETIMPORT R41 123; var41 = 0x0639523F
     404 [-]: GETIMPORT R42 35; var42 = ZERO_ROTATION
     405 [-]: NAMECALL R37 R36 K36; var38 = var36; var37 = var36[0x47901F07]
     406 [-]: CALL R37 6 1 ; var37(var38, var39, var40, var41, var42)
     407 [-]: GETIMPORT R39 125; var39 = 0x6248523F
     408 [-]: NAMECALL R37 R36 K126; var38 = var36; var37 = var36[0x22C4E9DD]
     409 [-]: CALL R37 3 1 ; var37(var38, var39)
L42: 410 [-]: MOVE R39 R16 ; var39 = var16
     411 [-]: NAMECALL R37 R36 K127; var38 = var36; var37 = var36[0x0CCA925A]
     412 [-]: CALL R37 3 1 ; var37(var38, var39)
     413 [-]: MOVE R39 R1  ; var39 = var1
     414 [-]: NAMECALL R37 R36 K128; var38 = var36; var37 = var36[0x74874678]
     415 [-]: CALL R37 3 1 ; var37(var38, var39)
     416 [-]: GETIMPORT R37 14; var37 = 0x8599D938
     417 [-]: JUMPIF R37 L43; goto L43 if var37
     418 [-]: GETIMPORT R40 130; var40 = 0xE243E873
     419 [-]: GETIMPORT R41 132; var41 = 0x0C5E62F9
     420 [-]: LOADN R42 1  ; var42 = 1
     421 [-]: GETIMPORT R44 130; var44 = 0xE243E873
     422 [-]: LENGTH R43 R44; var43 = #var44
     423 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     424 [-]: GETTABLE R39 R40 R41; var39 = var40[var41]
     425 [-]: LOADB R40 0  ; var40 = false
     426 [-]: LOADN R41 3  ; var41 = 3
     427 [-]: LOADN R42 1  ; var42 = 1
     428 [-]: LOADB R43 1  ; var43 = true
     429 [-]: GETIMPORT R44 134; var44 = 0xC9A6A6E0
     430 [-]: NAMECALL R37 R36 K51; var38 = var36; var37 = var36[0x5D985C7E]
     431 [-]: CALL R37 8 1 ; var37(var38, var39, var40, var41, var42, var43, var44)
L43: 432 [-]: FASTCALL1 62 R35 L44; 
     433 [-]: MOVE R38 R35 ; var38 = var35
     434 [-]: GETIMPORT R37 8; var37 = 0x7B998233
     435 [-]: CALL R37 2 2 ; var37 = var37(var38)
L44: 436 [-]: JUMPIF R37 L47; goto L47 if var37
     437 [-]: FASTCALL1 62 R36 L45; 
     438 [-]: MOVE R38 R36 ; var38 = var36
     439 [-]: GETIMPORT R37 8; var37 = 0x7B998233
     440 [-]: CALL R37 2 2 ; var37 = var37(var38)
L45: 441 [-]: JUMPIF R37 L47; goto L47 if var37
     442 [-]: NAMECALL R37 R35 K135; var38 = var35; var37 = var35[0x9E21E394]
     443 [-]: CALL R37 2 1 ; var37(var38)
     444 [-]: FASTCALL2 52 R12 R36 L46; 
     445 [-]: MOVE R38 R12 ; var38 = var12
     446 [-]: MOVE R39 R36 ; var39 = var36
     447 [-]: GETIMPORT R37 137; var37 = 0x33BDD652[0x23D5322F]
     448 [-]: CALL R37 3 1 ; var37(var38, var39)
L46: 449 [-]: NAMECALL R37 R36 K12; var38 = var36; var37 = var36[0x1AC1655C]
     450 [-]: CALL R37 2 2 ; var37 = var37(var38)
     451 [-]: GETUPVAL R40 6; var40 = upvalues[6]
     452 [-]: NAMECALL R38 R37 K138; var39 = var37; var38 = var37[0x8733746A]
     453 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     454 [-]: JUMPIF R38 L47; goto L47 if var38
     455 [-]: GETIMPORT R38 14; var38 = 0x8599D938
     456 [-]: JUMPIF R38 L47; goto L47 if var38
     457 [-]: GETUPVAL R40 6; var40 = upvalues[6]
     458 [-]: LOADN R41 0  ; var41 = 0
     459 [-]: LOADN R42 6  ; var42 = 6
     460 [-]: LOADN R43 4  ; var43 = 4
     461 [-]: GETIMPORT R44 140; var44 = 0xEE7AF03C
     462 [-]: NAMECALL R38 R37 K24; var39 = var37; var38 = var37[0xA383DE31]
     463 [-]: CALL R38 7 1 ; var38(var39, var40, var41, var42, var43, var44)
L47: 464 [-]: GETIMPORT R37 47; var37 = 0xCBD666E1
     465 [-]: GETIMPORT R38 142; var38 = 0xC163F229
     466 [-]: LOADK R39 K143; var39 = 0.10000000000000001
     467 [-]: LOADK R40 K144; var40 = 0.25
     468 [-]: CALL R38 3 0 ; var38, ... = var38(var39, var40)
     469 [-]: CALL R37 0 1 ; var37(var38, ...)
L48: 470 [-]: FORNLOOP R29 L29; nforloop end - iterate + goto L29
L49: 471 [-]: LOADN R29 0  ; var29 = 0
     472 [-]: JUMPIFNOTLT R29 R22 L51; goto L51 if var29 >= var50413131
     473 [-]: FASTCALL1 62 R1 L50; 
     474 [-]: MOVE R30 R1  ; var30 = var1
     475 [-]: GETIMPORT R29 8; var29 = 0x7B998233
     476 [-]: CALL R29 2 2 ; var29 = var29(var30)
L50: 477 [-]: JUMPIF R29 L51; goto L51 if var29
     478 [-]: NAMECALL R29 R1 K10; var30 = var1; var29 = var1[0xFA9E477F]
     479 [-]: CALL R29 2 2 ; var29 = var29(var30)
     480 [-]: GETUPVAL R32 7; var32 = upvalues[7]
     481 [-]: NAMECALL R30 R29 K145; var31 = var29; var30 = var29[0x870F0ADF]
     482 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     483 [-]: GETUPVAL R33 7; var33 = upvalues[7]
     484 [-]: ADDK R34 R30 K102; var34 = var30 + 1
     485 [-]: NAMECALL R31 R29 K146; var32 = var29; var31 = var29[0x6E0C2EE3]
     486 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L51: 487 [-]: LOADN R13 30 ; var13 = 30
     488 [-]: GETIMPORT R14 148; var14 = 0x1B7047F7
     489 [-]: LOADB R15 0  ; var15 = false
     490 [-]: NEWTABLE R16 0 0; var16 = {}
     491 [-]: LOADNIL R17  ; var17 = nil
     492 [-]: LOADK R18 K149; var18 = 0.29999999999999999
L52: 493 [-]: LENGTH R19 R12; var19 = #var12
     494 [-]: LOADN R20 0  ; var20 = 0
     495 [-]: JUMPIFNOTLT R20 R19 L74; goto L74 if var20 >= var50413131
     496 [-]: FASTCALL1 62 R1 L53; 
     497 [-]: MOVE R20 R1  ; var20 = var1
     498 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     499 [-]: CALL R19 2 2 ; var19 = var19(var20)
L53: 500 [-]: JUMPIF R19 L54; goto L54 if var19
     501 [-]: NAMECALL R19 R1 K9; var20 = var1; var19 = var1[0x73901ACF]
     502 [-]: CALL R19 2 2 ; var19 = var19(var20)
     503 [-]: JUMPIFNOT R19 L57; goto L57 if not var19
L54: 504 [-]: FASTCALL1 62 R11 L55; 
     505 [-]: MOVE R20 R11 ; var20 = var11
     506 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     507 [-]: CALL R19 2 2 ; var19 = var19(var20)
L55: 508 [-]: JUMPIF R19 L56; goto L56 if var19
     509 [-]: NAMECALL R19 R11 K42; var20 = var11; var19 = var11[0xA2880940]
     510 [-]: CALL R19 2 1 ; var19(var20)
L56: 511 [-]: RETURN R0 0  ; 
L57: 512 [-]: LOADN R19 0  ; var19 = 0
     513 [-]: JUMPIFNOTLE R18 R19 L65; goto L65 if var18 > var791824
     514 [-]: LENGTH R21 R12; var21 = #var12
     515 [-]: LOADN R19 1  ; var19 = 1
     516 [-]: LOADN R20 -1 ; var20 = -1
     517 [-]: FORNPREP R19 L64; nforprep start - [escape at L64] -- var19 = iterator
L58: 518 [-]: GETTABLE R23 R12 R21; var23 = var12[var21]
     519 [-]: FASTCALL1 62 R23 L59; 
     520 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     521 [-]: CALL R22 2 2 ; var22 = var22(var23)
L59: 522 [-]: JUMPIF R22 L60; goto L60 if var22
     523 [-]: GETTABLE R22 R12 R21; var22 = var12[var21]
     524 [-]: NAMECALL R22 R22 K150; var23 = var22; var22 = var22[0x2047CFE7]
     525 [-]: CALL R22 2 2 ; var22 = var22(var23)
     526 [-]: JUMPIFNOT R22 L63; goto L63 if not var22
L60: 527 [-]: GETTABLE R23 R16 R21; var23 = var16[var21]
     528 [-]: FASTCALL1 62 R23 L61; 
     529 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     530 [-]: CALL R22 2 2 ; var22 = var22(var23)
L61: 531 [-]: JUMPIF R22 L62; goto L62 if var22
     532 [-]: GETTABLE R22 R16 R21; var22 = var16[var21]
     533 [-]: NAMECALL R22 R22 K42; var23 = var22; var22 = var22[0xA2880940]
     534 [-]: CALL R22 2 1 ; var22(var23)
     535 [-]: GETIMPORT R22 99; var22 = 0x33BDD652[0x9C1F3B5A]
     536 [-]: MOVE R23 R16 ; var23 = var16
     537 [-]: MOVE R24 R21 ; var24 = var21
     538 [-]: CALL R22 3 1 ; var22(var23, var24)
L62: 539 [-]: GETIMPORT R22 99; var22 = 0x33BDD652[0x9C1F3B5A]
     540 [-]: MOVE R23 R12 ; var23 = var12
     541 [-]: MOVE R24 R21 ; var24 = var21
     542 [-]: CALL R22 3 1 ; var22(var23, var24)
L63: 543 [-]: FORNLOOP R19 L58; nforloop end - iterate + goto L58
L64: 544 [-]: LOADK R18 K149; var18 = 0.29999999999999999
     545 [-]: JUMP L66     ; goto L66
L65: 546 [-]: GETIMPORT R19 152; var19 = 0x67652851
     547 [-]: CALL R19 1 2 ; var19 = var19()
     548 [-]: SUB R18 R18 R19; var18 = var18 - var19
L66: 549 [-]: FASTCALL1 62 R2 L67; 
     550 [-]: MOVE R20 R2  ; var20 = var2
     551 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     552 [-]: CALL R19 2 2 ; var19 = var19(var20)
L67: 553 [-]: JUMPIF R19 L68; goto L68 if var19
     554 [-]: GETIMPORT R19 154; var19 = 0x20B7F774
     555 [-]: NAMECALL R20 R1 K52; var21 = var1; var20 = var1[0xF6EBD926]
     556 [-]: CALL R20 2 2 ; var20 = var20(var21)
     557 [-]: NAMECALL R21 R2 K52; var22 = var2; var21 = var2[0xF6EBD926]
     558 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     559 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     560 [-]: LOADN R20 0  ; var20 = 0
     561 [-]: SETTABLEKS R20 R19 K155; var20["pitch"] = var19
     562 [-]: LOADN R20 0  ; var20 = 0
     563 [-]: SETTABLEKS R20 R19 K156; var20["bank"] = var19
     564 [-]: MOVE R17 R19 ; var17 = var19
     565 [-]: MOVE R21 R17 ; var21 = var17
     566 [-]: NAMECALL R19 R1 K157; var20 = var1; var19 = var1[0x6CC17595]
     567 [-]: CALL R19 3 1 ; var19(var20, var21)
L68: 568 [-]: LOADN R19 10 ; var19 = 10
     569 [-]: JUMPIFNOTLT R13 R19 L69; goto L69 if var13 >= var267271
     570 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     571 [-]: GETTABLEKS R19 R20 K158; var19 = var20[0x69D46C91]
     572 [-]: CALL R19 1 1 ; var19()
L69: 573 [-]: GETIMPORT R19 88; var19 = 0x2F506A96
     574 [-]: JUMPIFNOT R19 L72; goto L72 if not var19
     575 [-]: LOADN R19 0  ; var19 = 0
     576 [-]: JUMPIFNOTLT R14 R19 L72; goto L72 if var14 >= var1904452
     577 [-]: JUMPIF R15 L72; goto L72 if var15
     578 [-]: LOADB R15 1  ; var15 = true
     579 [-]: LOADN R21 1  ; var21 = 1
     580 [-]: LENGTH R19 R12; var19 = #var12
     581 [-]: LOADN R20 1  ; var20 = 1
     582 [-]: FORNPREP R19 L72; nforprep start - [escape at L72] -- var19 = iterator
L70: 583 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     584 [-]: GETTABLEKS R22 R23 K159; var22 = var23[0xCDCBD25D]
     585 [-]: GETIMPORT R23 161; var23 = 0xA1F2FEA4
     586 [-]: GETTABLE R24 R12 R21; var24 = var12[var21]
     587 [-]: NAMECALL R24 R24 K52; var25 = var24; var24 = var24[0xF6EBD926]
     588 [-]: CALL R24 2 2 ; var24 = var24(var25)
     589 [-]: LOADN R25 15 ; var25 = 15
     590 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     591 [-]: LOADB R25 1  ; var25 = true
     592 [-]: LOADB R26 0  ; var26 = false
     593 [-]: NAMECALL R23 R22 K162; var24 = var22; var23 = var22[0x2F8A0B83]
     594 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     595 [-]: FASTCALL2 52 R16 R22 L71; 
     596 [-]: MOVE R24 R16 ; var24 = var16
     597 [-]: MOVE R25 R22 ; var25 = var22
     598 [-]: GETIMPORT R23 137; var23 = 0x33BDD652[0x23D5322F]
     599 [-]: CALL R23 3 1 ; var23(var24, var25)
L71: 600 [-]: FORNLOOP R19 L70; nforloop end - iterate + goto L70
L72: 601 [-]: LOADN R19 0  ; var19 = 0
     602 [-]: JUMPIFNOTLT R13 R19 L73; goto L73 if var13 >= var10687749
     603 [-]: LOADK R21 K163; var21 = "Taunt"
     604 [-]: GETIMPORT R24 165; var24 = 0x6420CFEB
     605 [-]: LOADB R25 0  ; var25 = false
     606 [-]: LOADN R26 2  ; var26 = 2
     607 [-]: LOADN R27 1  ; var27 = 1
     608 [-]: LOADB R28 1  ; var28 = true
     609 [-]: NAMECALL R22 R1 K51; var23 = var1; var22 = var1[0x5D985C7E]
     610 [-]: CALL R22 7 0 ; var22, ... = var22(var23, var24, var25, var26, var27, var28)
     611 [-]: NAMECALL R19 R1 K41; var20 = var1; var19 = var1[0x21B4C60E]
     612 [-]: CALL R19 0 1 ; var19(var20, ...)
     613 [-]: GETIMPORT R21 50; var21 = 0x66C01AFD
     614 [-]: LOADB R22 0  ; var22 = false
     615 [-]: LOADN R23 2  ; var23 = 2
     616 [-]: LOADN R24 2  ; var24 = 2
     617 [-]: LOADB R25 0  ; var25 = false
     618 [-]: NAMECALL R19 R1 K51; var20 = var1; var19 = var1[0x5D985C7E]
     619 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     620 [-]: LOADN R13 30 ; var13 = 30
L73: 621 [-]: GETIMPORT R19 152; var19 = 0x67652851
     622 [-]: CALL R19 1 2 ; var19 = var19()
     623 [-]: SUB R13 R13 R19; var13 = var13 - var19
     624 [-]: GETIMPORT R19 152; var19 = 0x67652851
     625 [-]: CALL R19 1 2 ; var19 = var19()
     626 [-]: SUB R14 R14 R19; var14 = var14 - var19
     627 [-]: GETIMPORT R19 47; var19 = 0xCBD666E1
     628 [-]: LOADN R20 0  ; var20 = 0
     629 [-]: CALL R19 2 1 ; var19(var20)
     630 [-]: JUMPBACK L52 ; goto L52
L74: 631 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     632 [-]: GETTABLEKS R19 R20 K158; var19 = var20[0x69D46C91]
     633 [-]: CALL R19 1 1 ; var19()
     634 [-]: FASTCALL1 62 R11 L75; 
     635 [-]: MOVE R20 R11 ; var20 = var11
     636 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     637 [-]: CALL R19 2 2 ; var19 = var19(var20)
L75: 638 [-]: JUMPIF R19 L76; goto L76 if var19
     639 [-]: NAMECALL R19 R11 K42; var20 = var11; var19 = var11[0xA2880940]
     640 [-]: CALL R19 2 1 ; var19(var20)
L76: 641 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     642 [-]: GETTABLEKS R19 R20 K48; var19 = var20[0xBF6DF647]
     643 [-]: MOVE R20 R6  ; var20 = var6
     644 [-]: LOADB R21 1  ; var21 = true
     645 [-]: CALL R19 3 1 ; var19(var20, var21)
     646 [-]: FASTCALL1 62 R1 L77; 
     647 [-]: MOVE R20 R1  ; var20 = var1
     648 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     649 [-]: CALL R19 2 2 ; var19 = var19(var20)
L77: 650 [-]: JUMPIF R19 L78; goto L78 if var19
     651 [-]: NAMECALL R19 R1 K9; var20 = var1; var19 = var1[0x73901ACF]
     652 [-]: CALL R19 2 2 ; var19 = var19(var20)
     653 [-]: JUMPIFNOT R19 L79; goto L79 if not var19
L78: 654 [-]: RETURN R0 0  ; 
L79: 655 [-]: GETIMPORT R21 18; var21 = 0xDEAF86CD
     656 [-]: NAMECALL R19 R1 K19; var20 = var1; var19 = var1[0xC9F6A7D7]
     657 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     658 [-]: MOVE R9 R19  ; var9 = var19
     659 [-]: FASTCALL1 62 R9 L80; 
     660 [-]: MOVE R20 R9  ; var20 = var9
     661 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     662 [-]: CALL R19 2 2 ; var19 = var19(var20)
L80: 663 [-]: JUMPIF R19 L81; goto L81 if var19
     664 [-]: NAMECALL R19 R9 K166; var20 = var9; var19 = var9[0x383D2E7D]
     665 [-]: CALL R19 2 1 ; var19(var20)
L81: 666 [-]: LOADNIL R21  ; var21 = nil
     667 [-]: LOADB R22 0  ; var22 = false
     668 [-]: LOADN R23 3  ; var23 = 3
     669 [-]: LOADN R24 1  ; var24 = 1
     670 [-]: LOADB R25 1  ; var25 = true
     671 [-]: NAMECALL R19 R1 K51; var20 = var1; var19 = var1[0x5D985C7E]
     672 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     673 [-]: LOADB R21 0  ; var21 = false
     674 [-]: NAMECALL R19 R1 K22; var20 = var1; var19 = var1[0x069D881F]
     675 [-]: CALL R19 3 1 ; var19(var20, var21)
     676 [-]: NAMECALL R19 R1 K12; var20 = var1; var19 = var1[0x1AC1655C]
     677 [-]: CALL R19 2 2 ; var19 = var19(var20)
     678 [-]: MOVE R8 R19  ; var8 = var19
     679 [-]: LOADN R21 0  ; var21 = 0
     680 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     681 [-]: NAMECALL R19 R1 K167; var20 = var1; var19 = var1[0x250A9055]
     682 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     683 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     684 [-]: NAMECALL R19 R8 K168; var20 = var8; var19 = var8[0x8E3E343E]
     685 [-]: CALL R19 3 1 ; var19(var20, var21)
     686 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     687 [-]: NAMECALL R19 R8 K169; var20 = var8; var19 = var8[0x9326CA4B]
     688 [-]: CALL R19 3 1 ; var19(var20, var21)
     689 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     690 [-]: NAMECALL R19 R8 K170; var20 = var8; var19 = var8[0x34E75661]
     691 [-]: CALL R19 3 1 ; var19(var20, var21)
     692 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     693 [-]: NAMECALL R19 R8 K171; var20 = var8; var19 = var8[0x571105C9]
     694 [-]: CALL R19 3 1 ; var19(var20, var21)
     695 [-]: GETIMPORT R19 14; var19 = 0x8599D938
     696 [-]: JUMPIFNOT R19 L82; goto L82 if not var19
     697 [-]: GETIMPORT R21 5; var21 = 0x0469F296
     698 [-]: LOADK R22 K172; var22 = "MakeVulnerableOverTime"
     699 [-]: CALL R21 2 2 ; var21 = var21(var22)
     700 [-]: LOADB R22 0  ; var22 = false
     701 [-]: NAMECALL R19 R1 K173; var20 = var1; var19 = var1[0xD5F7912B]
     702 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L82: 703 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADK R2 K1  ; var2 = 0.01
L 0:   3 [-]: GETIMPORT R3 3; var3 = 0x34F2C9D1
       4 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var50347595
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: GETIMPORT R3 7; var3 = 0x67652851
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: LOADN R6 25  ; var6 = 25
      15 [-]: LOADN R7 6   ; var7 = 6
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: LOADK R10 K8 ; var10 = 0.050000000000000003
      18 [-]: GETIMPORT R12 3; var12 = 0x34F2C9D1
      19 [-]: DIV R11 R2 R12; var11 = var2 / var12
      20 [-]: FASTCALL2 18 R10 R11 L2; 
      21 [-]: GETIMPORT R9 11; var9 = 0x5BCED4C4[0xB62ECFE0]
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  23 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xEB3C14DA]
      24 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      25 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: JUMPBACK L0  ; goto L0
L 3:  29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x55481E0D]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x34E75661]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: RETURN R0 0  ; 



