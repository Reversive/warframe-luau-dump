; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "ShowGrineerPod"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "ShowCorpusPod"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "ShowCorpusIcePod"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "ShowSentientPod"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "EE.Interface.Utilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K10 ; var7 = "Lotus.Scripts.Libs.RailjackUtilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: NEWTABLE R7 0 0; var7 = {}
      23 [-]: DUPCLOSURE R8 K11; 
      24 [-]: DUPCLOSURE R9 K12; 
      25 [-]: CAPTURE VAL R6; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: DUPCLOSURE R10 K13; 
      28 [-]: SETGLOBAL R10 K14; "NpcEvaluateAbility" = var10
      29 [-]: DUPCLOSURE R10 K15; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE VAL R3; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: CAPTURE VAL R7; 
      35 [-]: DUPCLOSURE R11 K16; 
      36 [-]: CAPTURE VAL R10; 
      37 [-]: SETGLOBAL R11 K17; "DoBoardingEvent" = var11
      38 [-]: DUPCLOSURE R11 K18; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE VAL R9; 
      41 [-]: CAPTURE VAL R7; 
      42 [-]: CAPTURE VAL R10; 
      43 [-]: SETGLOBAL R11 K19; "ActivateAbility" = var11
      44 [-]: DUPCLOSURE R11 K20; 
      45 [-]: SETGLOBAL R11 K21; "DeactivateAbility" = var11
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x00046924
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x78298275]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      17 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x78298275]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: MOVE R1 R2   ; var1 = var2
      20 [-]: JUMPBACK L0  ; goto L0
L 2:  21 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      22 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x7C1A0374]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETTABLEKS R2 R3 K10; var2 = var3["postProcess"]
      25 [-]: LOADK R5 K11 ; var5 = 0.80000000000000004
      26 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xF038EC0B]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: LOADK R5 K13 ; var5 = 0.5
      29 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xD07747A1]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: GETIMPORT R5 1; var5 = 0x00046924
      32 [-]: LOADK R6 K13 ; var6 = 0.5
      33 [-]: LOADK R7 K13 ; var7 = 0.5
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      36 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x05D01C50]
      37 [-]: CALL R3 0 1  ; var3(var4, ...)
      38 [-]: LOADK R5 K16 ; var5 = 0.20000000000000001
      39 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xDDE09953]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
      41 [-]: LOADN R3 0   ; var3 = 0
L 3:  42 [-]: LOADN R4 1   ; var4 = 1
      43 [-]: JUMPIFNOTLT R3 R4 L7; goto L7 if var3 >= var197710
      44 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: GETIMPORT R5 20; var5 = 0x67652851
      48 [-]: CALL R5 1 2  ; var5 = var5()
      49 [-]: DIVK R4 R5 K18; var4 = var5 / 2
      50 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      51 [-]: GETIMPORT R4 22; var4 = 0x42DCC9F5
      52 [-]: GETIMPORT R5 24; var5 = 0xA533083A
      53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: LOADN R10 1  ; var10 = 1
      55 [-]: SUB R9 R10 R3; var9 = var10 - var3
      56 [-]: FASTCALL2K 21 R9 K25 L4; 
      57 [-]: LOADK R10 K25; var10 = 8
      58 [-]: GETIMPORT R8 28; var8 = 0x5BCED4C4[0xA40531D8]
      59 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 4:  60 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: LOADN R6 0   ; var6 = 0
      63 [-]: LOADN R7 1   ; var7 = 1
      64 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      65 [-]: NAMECALL R5 R1 K29; var6 = var1; var5 = var1[0xEEA7F8C4]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: GETIMPORT R6 31; var6 = 0x9BAFFFE3
      68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: LOADN R8 16  ; var8 = 16
      70 [-]: GETIMPORT R11 33; var11 = 0xF7F90318
      71 [-]: MOVE R12 R3  ; var12 = var3
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: ADD R10 R4 R11; var10 = var4 + var11
      74 [-]: GETTABLEKS R13 R5 K34; var13 = var5["heading"]
      75 [-]: FASTCALL1 22 R13 L5; 
      76 [-]: GETIMPORT R12 36; var12 = 0x5BCED4C4[0xDDE5C6A1]
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  78 [-]: FASTCALL1 9 R12 L6; 
      79 [-]: GETIMPORT R11 38; var11 = 0x5BCED4C4[0x00FA6BF1]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  81 [-]: MUL R9 R10 R11; var9 = var10 * var11
      82 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      83 [-]: SETTABLEKS R6 R0 K39; var6["bank"] = var0
      84 [-]: GETIMPORT R8 41; var8 = 0x20E8CA12
      85 [-]: MOVE R9 R5   ; var9 = var5
      86 [-]: MOVE R10 R0  ; var10 = var0
      87 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      88 [-]: NAMECALL R6 R1 K42; var7 = var1; var6 = var1[0xB41A4158]
      89 [-]: CALL R6 0 1  ; var6(var7, ...)
      90 [-]: GETIMPORT R6 33; var6 = 0xF7F90318
      91 [-]: GETIMPORT R7 44; var7 = 0xBE190284
      92 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0xAE962FA0]
      93 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      94 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      95 [-]: GETIMPORT R9 31; var9 = 0x9BAFFFE3
      96 [-]: LOADN R10 2  ; var10 = 2
      97 [-]: LOADN R11 1  ; var11 = 1
      98 [-]: MOVE R12 R4  ; var12 = var4
      99 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     100 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0xF038EC0B]
     101 [-]: CALL R7 0 1  ; var7(var8, ...)
     102 [-]: GETIMPORT R9 31; var9 = 0x9BAFFFE3
     103 [-]: MULK R10 R6 K46; var10 = var6 * 7
     104 [-]: LOADN R11 4  ; var11 = 4
     105 [-]: MOVE R12 R4  ; var12 = var4
     106 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     107 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0xD07747A1]
     108 [-]: CALL R7 0 1  ; var7(var8, ...)
     109 [-]: JUMPBACK L3  ; goto L3
L 7: 110 [-]: LOADN R3 0   ; var3 = 0
L 8: 111 [-]: LOADN R4 1   ; var4 = 1
     112 [-]: JUMPIFNOTLT R3 R4 L11; goto L11 if var3 >= var197710
     113 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
     114 [-]: LOADN R5 0   ; var5 = 0
     115 [-]: CALL R4 2 1  ; var4(var5)
     116 [-]: GETIMPORT R5 20; var5 = 0x67652851
     117 [-]: CALL R5 1 2  ; var5 = var5()
     118 [-]: DIVK R4 R5 K47; var4 = var5 / 0
     119 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
     120 [-]: NAMECALL R4 R1 K29; var5 = var1; var4 = var1[0xEEA7F8C4]
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
     122 [-]: LOADN R6 16  ; var6 = 16
     123 [-]: GETTABLEKS R9 R4 K34; var9 = var4["heading"]
     124 [-]: FASTCALL1 22 R9 L9; 
     125 [-]: GETIMPORT R8 36; var8 = 0x5BCED4C4[0xDDE5C6A1]
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 127 [-]: FASTCALL1 9 R8 L10; 
     128 [-]: GETIMPORT R7 38; var7 = 0x5BCED4C4[0x00FA6BF1]
     129 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 130 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     131 [-]: SETTABLEKS R5 R0 K39; var5["bank"] = var0
     132 [-]: GETIMPORT R7 41; var7 = 0x20E8CA12
     133 [-]: MOVE R8 R4   ; var8 = var4
     134 [-]: MOVE R9 R0   ; var9 = var0
     135 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     136 [-]: NAMECALL R5 R1 K42; var6 = var1; var5 = var1[0xB41A4158]
     137 [-]: CALL R5 0 1  ; var5(var6, ...)
     138 [-]: JUMPBACK L8  ; goto L8
L11: 139 [-]: LOADN R3 0   ; var3 = 0
L12: 140 [-]: LOADN R4 1   ; var4 = 1
     141 [-]: JUMPIFNOTLT R3 R4 L15; goto L15 if var3 >= var197710
     142 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
     143 [-]: LOADN R5 0   ; var5 = 0
     144 [-]: CALL R4 2 1  ; var4(var5)
     145 [-]: GETIMPORT R5 20; var5 = 0x67652851
     146 [-]: CALL R5 1 2  ; var5 = var5()
     147 [-]: DIVK R4 R5 K48; var4 = var5 / 1.5
     148 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
     149 [-]: GETIMPORT R4 24; var4 = 0xA533083A
     150 [-]: GETIMPORT R5 22; var5 = 0x42DCC9F5
     151 [-]: GETIMPORT R7 33; var7 = 0xF7F90318
     152 [-]: MOVE R8 R3   ; var8 = var3
     153 [-]: CALL R7 2 2  ; var7 = var7(var8)
     154 [-]: ADD R6 R3 R7 ; var6 = var3 + var7
     155 [-]: LOADN R7 0   ; var7 = 0
     156 [-]: LOADN R8 1   ; var8 = 1
     157 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     158 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     159 [-]: GETIMPORT R7 31; var7 = 0x9BAFFFE3
     160 [-]: LOADN R8 1   ; var8 = 1
     161 [-]: LOADK R9 K11 ; var9 = 0.80000000000000004
     162 [-]: MOVE R10 R4  ; var10 = var4
     163 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     164 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xF038EC0B]
     165 [-]: CALL R5 0 1  ; var5(var6, ...)
     166 [-]: GETIMPORT R7 31; var7 = 0x9BAFFFE3
     167 [-]: LOADN R8 4   ; var8 = 4
     168 [-]: LOADK R9 K13 ; var9 = 0.5
     169 [-]: MOVE R10 R4  ; var10 = var4
     170 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     171 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0xD07747A1]
     172 [-]: CALL R5 0 1  ; var5(var6, ...)
     173 [-]: NAMECALL R5 R1 K29; var6 = var1; var5 = var1[0xEEA7F8C4]
     174 [-]: CALL R5 2 2  ; var5 = var5(var6)
     175 [-]: GETIMPORT R7 31; var7 = 0x9BAFFFE3
     176 [-]: LOADN R8 16  ; var8 = 16
     177 [-]: LOADN R9 0   ; var9 = 0
     178 [-]: MOVE R10 R4  ; var10 = var4
     179 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     180 [-]: GETTABLEKS R10 R5 K34; var10 = var5["heading"]
     181 [-]: FASTCALL1 22 R10 L13; 
     182 [-]: GETIMPORT R9 36; var9 = 0x5BCED4C4[0xDDE5C6A1]
     183 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 184 [-]: FASTCALL1 9 R9 L14; 
     185 [-]: GETIMPORT R8 38; var8 = 0x5BCED4C4[0x00FA6BF1]
     186 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 187 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
     188 [-]: SETTABLEKS R6 R0 K39; var6["bank"] = var0
     189 [-]: GETIMPORT R8 41; var8 = 0x20E8CA12
     190 [-]: MOVE R9 R5   ; var9 = var5
     191 [-]: MOVE R10 R0  ; var10 = var0
     192 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     193 [-]: NAMECALL R6 R1 K42; var7 = var1; var6 = var1[0xB41A4158]
     194 [-]: CALL R6 0 1  ; var6(var7, ...)
     195 [-]: JUMPBACK L12 ; goto L12
L15: 196 [-]: LOADN R6 0   ; var6 = 0
     197 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xF038EC0B]
     198 [-]: CALL R4 3 1  ; var4(var5, var6)
     199 [-]: LOADN R6 0   ; var6 = 0
     200 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0xD07747A1]
     201 [-]: CALL R4 3 1  ; var4(var5, var6)
     202 [-]: GETIMPORT R6 1; var6 = 0x00046924
     203 [-]: LOADN R7 1   ; var7 = 1
     204 [-]: LOADK R8 K13 ; var8 = 0.5
     205 [-]: LOADK R9 K13 ; var9 = 0.5
     206 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     207 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x05D01C50]
     208 [-]: CALL R4 0 1  ; var4(var5, ...)
     209 [-]: LOADN R6 0   ; var6 = 0
     210 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0xDDE09953]
     211 [-]: CALL R4 3 1  ; var4(var5, var6)
     212 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NEWTABLE R5 0 0; var5 = {}
       1 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xF6EBD926]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: NAMECALL R9 R0 K1; var10 = var0; var9 = var0[0x9BA17154]
       4 [-]: CALL R9 2 2  ; var9 = var9(var10)
       5 [-]: MUL R8 R2 R9 ; var8 = var2 * var9
       6 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
       7 [-]: GETIMPORT R7 3; var7 = 0xA421AF95
       8 [-]: CALL R7 1 2  ; var7 = var7()
       9 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0x9638FDF3]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: NEWTABLE R9 0 2; var9 = {}
      12 [-]: GETIMPORT R10 6; var10 = gBlockingVolumeType
      13 [-]: MOVE R11 R8  ; var11 = var8
      14 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
      15 [-]: FASTCALL1 62 R4 L0; 
      16 [-]: MOVE R11 R4  ; var11 = var4
      17 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  19 [-]: JUMPIF R10 L3; goto L3 if var10
      20 [-]: GETIMPORT R10 10; var10 = 0x4EC73E73
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      24 [-]: GETIMPORT R10 12; var10 = 0xC8802016
      25 [-]: MOVE R11 R4  ; var11 = var4
      26 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      27 [-]: FORGPREP_INEXT R10 L2; 
L 1:  28 [-]: FASTCALL2 52 R9 R14 L2; 
      29 [-]: MOVE R16 R9  ; var16 = var9
      30 [-]: MOVE R17 R14 ; var17 = var14
      31 [-]: GETIMPORT R15 15; var15 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R15 3 1 ; var15(var16, var17)
L 2:  33 [-]: FORGLOOP R10 L1 2 [inext]; 
L 3:  34 [-]: NEWTABLE R10 0 0; var10 = {}
      35 [-]: NAMECALL R12 R0 K1; var13 = var0; var12 = var0[0x9BA17154]
      36 [-]: CALL R12 2 2 ; var12 = var12(var13)
      37 [-]: MUL R11 R3 R12; var11 = var3 * var12
      38 [-]: ADD R7 R6 R11; var7 = var6 + var11
      39 [-]: FASTCALL2 52 R10 R7 L4; 
      40 [-]: MOVE R12 R10 ; var12 = var10
      41 [-]: MOVE R13 R7  ; var13 = var7
      42 [-]: GETIMPORT R11 15; var11 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  44 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0xD1586535]
      45 [-]: CALL R12 2 2 ; var12 = var12(var13)
      46 [-]: SUB R11 R12 R6; var11 = var12 - var6
      47 [-]: GETIMPORT R12 18; var12 = 0xC2892F65
      48 [-]: MOVE R13 R11 ; var13 = var11
      49 [-]: CALL R12 2 1 ; var12(var13)
      50 [-]: MUL R12 R3 R11; var12 = var3 * var11
      51 [-]: ADD R7 R6 R12; var7 = var6 + var12
      52 [-]: FASTCALL2 52 R10 R7 L5; 
      53 [-]: MOVE R13 R10 ; var13 = var10
      54 [-]: MOVE R14 R7  ; var14 = var7
      55 [-]: GETIMPORT R12 15; var12 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  57 [-]: LOADN R14 1  ; var14 = 1
      58 [-]: LOADN R12 8  ; var12 = 8
      59 [-]: LOADN R13 1  ; var13 = 1
      60 [-]: FORNPREP R12 L8; nforprep start - [escape at L8] -- var12 = iterator
L 6:  61 [-]: NAMECALL R15 R1 K16; var16 = var1; var15 = var1[0xD1586535]
      62 [-]: CALL R15 2 2 ; var15 = var15(var16)
      63 [-]: GETTABLEKS R17 R15 K19; var17 = var15["x"]
      64 [-]: GETIMPORT R18 21; var18 = 0x55730E1A
      65 [-]: LOADN R19 -5 ; var19 = -5
      66 [-]: LOADN R20 5  ; var20 = 5
      67 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      68 [-]: ADD R16 R17 R18; var16 = var17 + var18
      69 [-]: SETTABLEKS R16 R15 K19; var16["x"] = var15
      70 [-]: GETTABLEKS R17 R15 K22; var17 = var15["y"]
      71 [-]: GETIMPORT R18 21; var18 = 0x55730E1A
      72 [-]: LOADN R19 -5 ; var19 = -5
      73 [-]: LOADN R20 5  ; var20 = 5
      74 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      75 [-]: ADD R16 R17 R18; var16 = var17 + var18
      76 [-]: SETTABLEKS R16 R15 K22; var16["y"] = var15
      77 [-]: GETTABLEKS R17 R15 K23; var17 = var15["z"]
      78 [-]: GETIMPORT R18 21; var18 = 0x55730E1A
      79 [-]: LOADN R19 -5 ; var19 = -5
      80 [-]: LOADN R20 5  ; var20 = 5
      81 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      82 [-]: ADD R16 R17 R18; var16 = var17 + var18
      83 [-]: SETTABLEKS R16 R15 K23; var16["z"] = var15
      84 [-]: SUB R11 R15 R6; var11 = var15 - var6
      85 [-]: GETIMPORT R16 18; var16 = 0xC2892F65
      86 [-]: MOVE R17 R11 ; var17 = var11
      87 [-]: CALL R16 2 1 ; var16(var17)
      88 [-]: MUL R16 R3 R11; var16 = var3 * var11
      89 [-]: ADD R7 R6 R16; var7 = var6 + var16
      90 [-]: FASTCALL2 52 R10 R7 L7; 
      91 [-]: MOVE R17 R10 ; var17 = var10
      92 [-]: MOVE R18 R7  ; var18 = var7
      93 [-]: GETIMPORT R16 15; var16 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R16 3 1 ; var16(var17, var18)
L 7:  95 [-]: FORNLOOP R12 L6; nforloop end - iterate + goto L6
L 8:  96 [-]: LOADN R14 1  ; var14 = 1
      97 [-]: LOADN R12 8  ; var12 = 8
      98 [-]: LOADN R13 1  ; var13 = 1
      99 [-]: FORNPREP R12 L11; nforprep start - [escape at L11] -- var12 = iterator
L 9: 100 [-]: GETIMPORT R17 25; var17 = 0x0469F296
     101 [-]: LOADK R18 K26; var18 = "GAME_C1_TAIL"
     102 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     103 [-]: NAMECALL R15 R1 K27; var16 = var1; var15 = var1[0x003C792F]
     104 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     105 [-]: GETTABLEKS R17 R15 K19; var17 = var15["x"]
     106 [-]: GETIMPORT R18 21; var18 = 0x55730E1A
     107 [-]: LOADN R19 -5 ; var19 = -5
     108 [-]: LOADN R20 5  ; var20 = 5
     109 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     110 [-]: ADD R16 R17 R18; var16 = var17 + var18
     111 [-]: SETTABLEKS R16 R15 K19; var16["x"] = var15
     112 [-]: GETTABLEKS R17 R15 K22; var17 = var15["y"]
     113 [-]: GETIMPORT R18 21; var18 = 0x55730E1A
     114 [-]: LOADN R19 -5 ; var19 = -5
     115 [-]: LOADN R20 5  ; var20 = 5
     116 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     117 [-]: ADD R16 R17 R18; var16 = var17 + var18
     118 [-]: SETTABLEKS R16 R15 K22; var16["y"] = var15
     119 [-]: GETTABLEKS R17 R15 K23; var17 = var15["z"]
     120 [-]: GETIMPORT R18 21; var18 = 0x55730E1A
     121 [-]: LOADN R19 -5 ; var19 = -5
     122 [-]: LOADN R20 5  ; var20 = 5
     123 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     124 [-]: ADD R16 R17 R18; var16 = var17 + var18
     125 [-]: SETTABLEKS R16 R15 K23; var16["z"] = var15
     126 [-]: SUB R11 R15 R6; var11 = var15 - var6
     127 [-]: GETIMPORT R16 18; var16 = 0xC2892F65
     128 [-]: MOVE R17 R11 ; var17 = var11
     129 [-]: CALL R16 2 1 ; var16(var17)
     130 [-]: MUL R16 R3 R11; var16 = var3 * var11
     131 [-]: ADD R7 R6 R16; var7 = var6 + var16
     132 [-]: FASTCALL2 52 R10 R7 L10; 
     133 [-]: MOVE R17 R10 ; var17 = var10
     134 [-]: MOVE R18 R7  ; var18 = var7
     135 [-]: GETIMPORT R16 15; var16 = 0x33BDD652[0x23D5322F]
     136 [-]: CALL R16 3 1 ; var16(var17, var18)
L10: 137 [-]: FORNLOOP R12 L9; nforloop end - iterate + goto L9
L11: 138 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0xD1586535]
     139 [-]: CALL R12 2 2 ; var12 = var12(var13)
     140 [-]: GETIMPORT R15 25; var15 = 0x0469F296
     141 [-]: LOADK R16 K26; var16 = "GAME_C1_TAIL"
     142 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     143 [-]: NAMECALL R13 R1 K27; var14 = var1; var13 = var1[0x003C792F]
     144 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     145 [-]: SUB R14 R13 R12; var14 = var13 - var12
     146 [-]: GETIMPORT R15 29; var15 = 0xAE2294FA
     147 [-]: MOVE R16 R14 ; var16 = var14
     148 [-]: CALL R15 2 2 ; var15 = var15(var16)
     149 [-]: GETIMPORT R16 18; var16 = 0xC2892F65
     150 [-]: MOVE R17 R14 ; var17 = var14
     151 [-]: CALL R16 2 1 ; var16(var17)
     152 [-]: LOADN R18 1  ; var18 = 1
     153 [-]: LOADN R16 8  ; var16 = 8
     154 [-]: LOADN R17 1  ; var17 = 1
     155 [-]: FORNPREP R16 L14; nforprep start - [escape at L14] -- var16 = iterator
L12: 156 [-]: MUL R22 R14 R18; var22 = var14 * var18
     157 [-]: MUL R21 R22 R15; var21 = var22 * var15
     158 [-]: DIVK R20 R21 K30; var20 = var21 / 8
     159 [-]: ADD R19 R12 R20; var19 = var12 + var20
     160 [-]: GETTABLEKS R21 R19 K19; var21 = var19["x"]
     161 [-]: GETIMPORT R22 21; var22 = 0x55730E1A
     162 [-]: LOADN R23 -5 ; var23 = -5
     163 [-]: LOADN R24 5  ; var24 = 5
     164 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     165 [-]: ADD R20 R21 R22; var20 = var21 + var22
     166 [-]: SETTABLEKS R20 R19 K19; var20["x"] = var19
     167 [-]: GETTABLEKS R21 R19 K22; var21 = var19["y"]
     168 [-]: GETIMPORT R22 21; var22 = 0x55730E1A
     169 [-]: LOADN R23 -5 ; var23 = -5
     170 [-]: LOADN R24 5  ; var24 = 5
     171 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     172 [-]: ADD R20 R21 R22; var20 = var21 + var22
     173 [-]: SETTABLEKS R20 R19 K22; var20["y"] = var19
     174 [-]: GETTABLEKS R21 R19 K23; var21 = var19["z"]
     175 [-]: GETIMPORT R22 21; var22 = 0x55730E1A
     176 [-]: LOADN R23 -5 ; var23 = -5
     177 [-]: LOADN R24 5  ; var24 = 5
     178 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     179 [-]: ADD R20 R21 R22; var20 = var21 + var22
     180 [-]: SETTABLEKS R20 R19 K23; var20["z"] = var19
     181 [-]: MOVE R7 R19  ; var7 = var19
     182 [-]: FASTCALL2 52 R10 R7 L13; 
     183 [-]: MOVE R21 R10 ; var21 = var10
     184 [-]: MOVE R22 R7  ; var22 = var7
     185 [-]: GETIMPORT R20 15; var20 = 0x33BDD652[0x23D5322F]
     186 [-]: CALL R20 3 1 ; var20(var21, var22)
L13: 187 [-]: FORNLOOP R16 L12; nforloop end - iterate + goto L12
L14: 188 [-]: LOADNIL R16  ; var16 = nil
     189 [-]: LOADN R17 1  ; var17 = 1
L15: 190 [-]: LENGTH R18 R10; var18 = #var10
     191 [-]: JUMPIFNOTLE R17 R18 L17; goto L17 if var17 > var201294
     192 [-]: GETIMPORT R18 3; var18 = 0xA421AF95
     193 [-]: CALL R18 1 2 ; var18 = var18()
     194 [-]: GETIMPORT R19 32; var19 = 0x00046924
     195 [-]: CALL R19 1 2 ; var19 = var19()
     196 [-]: GETIMPORT R20 34; var20 = 0x89326C93
     197 [-]: MOVE R22 R6  ; var22 = var6
     198 [-]: GETTABLE R23 R10 R17; var23 = var10[var17]
     199 [-]: LOADNIL R24  ; var24 = nil
     200 [-]: MOVE R25 R9  ; var25 = var9
     201 [-]: LOADNIL R26  ; var26 = nil
     202 [-]: MOVE R27 R18 ; var27 = var18
     203 [-]: MOVE R28 R19 ; var28 = var19
     204 [-]: LOADB R29 0  ; var29 = false
     205 [-]: LOADB R30 0  ; var30 = false
     206 [-]: NAMECALL R20 R20 K35; var21 = var20; var20 = var20[0xDB88E2D9]
     207 [-]: CALL R20 11 2; var20 = var20(var21, var22, var23, var24, var25, var26, var27, var28, var29, var30)
     208 [-]: MOVE R16 R20 ; var16 = var20
     209 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     210 [-]: GETTABLEKS R20 R21 K36; var20 = var21[0xE12EF4EC]
     211 [-]: MOVE R21 R16 ; var21 = var16
     212 [-]: GETIMPORT R22 25; var22 = 0x0469F296
     213 [-]: LOADK R23 K37; var23 = "RailJackAvatar"
     214 [-]: CALL R22 2 2 ; var22 = var22(var23)
     215 [-]: MOVE R23 R4  ; var23 = var4
     216 [-]: LOADN R24 2  ; var24 = 2
     217 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     218 [-]: JUMPIFNOT R20 L16; goto L16 if not var20
     219 [-]: GETIMPORT R20 39; var20 = 0x20E8CA12
     220 [-]: MOVE R21 R19 ; var21 = var19
     221 [-]: GETIMPORT R22 32; var22 = 0x00046924
     222 [-]: LOADN R23 0  ; var23 = 0
     223 [-]: LOADN R24 90 ; var24 = 90
     224 [-]: LOADN R25 0  ; var25 = 0
     225 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     226 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     227 [-]: DUPTABLE R23 42; 
     228 [-]: SETTABLEKS R18 R23 K40; var18["pos"] = var23
     229 [-]: SETTABLEKS R20 R23 K41; var20["rot"] = var23
     230 [-]: FASTCALL2 52 R5 R23 L16; 
     231 [-]: MOVE R22 R5  ; var22 = var5
     232 [-]: GETIMPORT R21 15; var21 = 0x33BDD652[0x23D5322F]
     233 [-]: CALL R21 3 1 ; var21(var22, var23)
L16: 234 [-]: ADDK R17 R17 K43; var17 = var17 + 1
     235 [-]: JUMPBACK L15 ; goto L15
L17: 236 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     237 [-]: GETTABLEKS R18 R19 K44; var18 = var19[0x622A0C19]
     238 [-]: MOVE R19 R5  ; var19 = var5
     239 [-]: CALL R18 2 2 ; var18 = var18(var19)
     240 [-]: MOVE R5 R18  ; var5 = var18
     241 [-]: GETIMPORT R18 46; var18 = 0x3D106989
     242 [-]: LENGTH R20 R10; var20 = #var10
     243 [-]: LOADK R21 K47; var21 = " shrapnel points"
     244 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     245 [-]: CALL R18 2 1 ; var18(var19)
     246 [-]: GETIMPORT R18 46; var18 = 0x3D106989
     247 [-]: LENGTH R20 R5; var20 = #var5
     248 [-]: LOADK R21 K48; var21 = " valid points"
     249 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     250 [-]: CALL R18 2 1 ; var18(var19)
     251 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x66905CB0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xFA9E477F]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xA39BB54B]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETTABLEKS R6 R4 K6; var6 = var4["avatar"]
      10 [-]: FASTCALL1 62 R6 L0; 
      11 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: RETURN R5 1  ; 
L 1:  16 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0xA2D83ED4]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIF R5 L2 ; goto L2 if var5
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: RETURN R5 1  ; 
L 2:  21 [-]: FASTCALL1 62 R4 L3; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  25 [-]: JUMPIF R5 L5 ; goto L5 if var5
      26 [-]: GETTABLEKS R5 R4 K10; var5 = var4["distanceToTarget"]
      27 [-]: GETTABLEKS R6 R4 K6; var6 = var4["avatar"]
      28 [-]: GETIMPORT R8 12; var8 = gCrewShipAvatarType
      29 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xF2DEAF69]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      32 [-]: GETIMPORT R6 15; var6 = 0xDBB1DD35
      33 [-]: JUMPIFNOTLE R5 R6 L4; goto L4 if var5 > var1661208604
      34 [-]: GETTABLEKS R8 R4 K6; var8 = var4["avatar"]
      35 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x48D05257]
      36 [-]: CALL R6 3 1  ; var6(var7, var8)
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: RETURN R6 1  ; 
L 4:  39 [-]: GETIMPORT R6 18; var6 = 0xEF1B682C
      40 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var1661208604
      41 [-]: GETTABLEKS R8 R4 K6; var8 = var4["avatar"]
      42 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x48D05257]
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
      44 [-]: LOADN R6 1   ; var6 = 1
      45 [-]: RETURN R6 1  ; 
L 5:  46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xA2D83ED4]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L0 ; goto L0 if var2
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xD7D79B74]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xCD57F819]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      15 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      16 [-]: LOADK R6 K11 ; var6 = "BoardingPartyHint"
      17 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      18 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xC7FCADA9]
      19 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x772B791D]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: GETIMPORT R5 16; var5 = 0x33BDD652[0xF21B1D8E]
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: NEWCLOSURE R7 P0; 
      26 [-]: CAPTURE VAL R4; 
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
      28 [-]: LOADNIL R5   ; var5 = nil
      29 [-]: GETIMPORT R6 18; var6 = 0xC8802016
      30 [-]: MOVE R7 R3   ; var7 = var3
      31 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      32 [-]: FORGPREP_INEXT R6 L2; 
L 1:  33 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0xF37943FF]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      36 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0xD8140B94]
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
      38 [-]: JUMPIF R11 L2; goto L2 if var11
      39 [-]: MOVE R5 R10  ; var5 = var10
      40 [-]: JUMP L3      ; goto L3
L 2:  41 [-]: FORGLOOP R6 L1 2 [inext]; 
L 3:  42 [-]: FASTCALL1 62 R5 L4; 
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: GETIMPORT R6 22; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  46 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      47 [-]: GETIMPORT R6 24; var6 = 0x3D106989
      48 [-]: LOADK R7 K25 ; var7 = "RamSledBoarding.lua - No available hint for boarding"
      49 [-]: CALL R6 2 1  ; var6(var7)
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      52 [-]: GETGLOBAL R7 K26; var7 = 0xC85463D2
      53 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      54 [-]: LOADK R9 K27 ; var9 = "Corpus"
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: JUMPIFNOTEQ R7 R8 L6; goto L6 if var7 ~= var1902414
      57 [-]: GETIMPORT R7 29; var7 = 0xAB77AC0F
      58 [-]: JUMPIF R7 L6 ; goto L6 if var7
      59 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      60 [-]: JUMP L8      ; goto L8
L 6:  61 [-]: GETGLOBAL R7 K26; var7 = 0xC85463D2
      62 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      63 [-]: LOADK R9 K27 ; var9 = "Corpus"
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: JUMPIFNOTEQ R7 R8 L7; goto L7 if var7 ~= var1902414
      66 [-]: GETIMPORT R7 29; var7 = 0xAB77AC0F
      67 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      68 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      69 [-]: JUMP L8      ; goto L8
L 7:  70 [-]: GETGLOBAL R7 K26; var7 = 0xC85463D2
      71 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      72 [-]: LOADK R9 K30 ; var9 = "Sentient"
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: JUMPIFNOTEQ R7 R8 L8; goto L8 if var7 ~= var198151
      75 [-]: GETUPVAL R6 3; var6 = upvalues[3]
L 8:  76 [-]: NEWTABLE R7 0 0; var7 = {}
      77 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      78 [-]: JUMPIFNOTEQ R6 R8 L15; goto L15 if var6 ~= var2099534
      79 [-]: GETIMPORT R9 32; var9 = 0xE8EDA517
      80 [-]: FASTCALL1 62 R9 L9; 
      81 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  83 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      84 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      85 [-]: FASTCALL1 62 R9 L10; 
      86 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  88 [-]: JUMPIF R8 L11; goto L11 if var8
      89 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      90 [-]: LENGTH R8 R9 ; var8 = #var9
      91 [-]: LOADN R9 0   ; var9 = 0
      92 [-]: JUMPIFNOTLE R8 R9 L12; goto L12 if var8 > var1574990
L11:  93 [-]: GETIMPORT R8 24; var8 = 0x3D106989
      94 [-]: LOADK R9 K33 ; var9 = "ERROR - it's not possible to board a CorpusIceSled without anchor points!"
      95 [-]: CALL R8 2 1  ; var8(var9)
      96 [-]: RETURN R0 0  ; 
L12:  97 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      98 [-]: LENGTH R8 R9 ; var8 = #var9
      99 [-]: LOADN R9 0   ; var9 = 0
     100 [-]: JUMPIFNOTLT R9 R8 L19; goto L19 if var9 >= var503449669
     101 [-]: NAMECALL R8 R2 K34; var9 = var2; var8 = var2[0x5163741E]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: GETIMPORT R9 18; var9 = 0xC8802016
     104 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     105 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     106 [-]: FORGPREP_INEXT R9 L14; 
L13: 107 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     108 [-]: GETIMPORT R16 32; var16 = 0xE8EDA517
     109 [-]: GETTABLEKS R17 R13 K35; var17 = var13["pos"]
     110 [-]: GETTABLEKS R18 R13 K36; var18 = var13["rot"]
     111 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0x05909209]
     112 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     113 [-]: MOVE R17 R8  ; var17 = var8
     114 [-]: GETIMPORT R18 10; var18 = 0x0469F296
     115 [-]: LOADK R19 K38; var19 = "GAME_C1_ROOT"
     116 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     117 [-]: NAMECALL R15 R14 K39; var16 = var14; var15 = var14[0xA83B7094]
     118 [-]: CALL R15 0 1 ; var15(var16, ...)
     119 [-]: FASTCALL2 52 R7 R14 L14; 
     120 [-]: MOVE R16 R7  ; var16 = var7
     121 [-]: MOVE R17 R14 ; var17 = var14
     122 [-]: GETIMPORT R15 41; var15 = 0x33BDD652[0x23D5322F]
     123 [-]: CALL R15 3 1 ; var15(var16, var17)
L14: 124 [-]: FORGLOOP R9 L13 2 [inext]; 
     125 [-]: GETIMPORT R9 24; var9 = 0x3D106989
     126 [-]: LOADK R11 K42; var11 = "Created "
     127 [-]: LENGTH R12 R7; var12 = #var7
     128 [-]: LOADK R13 K43; var13 = " anchors attached to railjack!"
     129 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     130 [-]: CALL R9 2 1  ; var9(var10)
     131 [-]: JUMP L19     ; goto L19
L15: 132 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     133 [-]: MOVE R10 R6  ; var10 = var6
     134 [-]: NAMECALL R11 R5 K44; var12 = var5; var11 = var5[0xD1586535]
     135 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     136 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0xC7B81E8D]
     137 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     138 [-]: FASTCALL1 62 R8 L16; 
     139 [-]: MOVE R10 R8  ; var10 = var8
     140 [-]: GETIMPORT R9 22; var9 = 0x7B998233
     141 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 142 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     143 [-]: GETIMPORT R9 24; var9 = 0x3D106989
     144 [-]: LOADK R10 K46; var10 = "RamSledBoarding.lua - No pod found for boarding"
     145 [-]: CALL R9 2 1  ; var9(var10)
     146 [-]: RETURN R0 0  ; 
L17: 147 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     148 [-]: GETIMPORT R11 48; var11 = 0xA8140EA4
     149 [-]: NAMECALL R12 R8 K44; var13 = var8; var12 = var8[0xD1586535]
     150 [-]: CALL R12 2 2 ; var12 = var12(var13)
     151 [-]: GETIMPORT R13 50; var13 = ZERO_ROTATION
     152 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0x05909209]
     153 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     154 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     155 [-]: GETIMPORT R12 52; var12 = 0x549CEC6F
     156 [-]: NAMECALL R13 R8 K44; var14 = var8; var13 = var8[0xD1586535]
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
     158 [-]: GETIMPORT R14 50; var14 = ZERO_ROTATION
     159 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x05909209]
     160 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     161 [-]: LOADK R12 K53; var12 = "TriggerPort"
     162 [-]: NAMECALL R10 R8 K54; var11 = var8; var10 = var8[0x8EB2112D]
     163 [-]: CALL R10 3 1 ; var10(var11, var12)
     164 [-]: FASTCALL1 62 R9 L18; 
     165 [-]: MOVE R11 R9  ; var11 = var9
     166 [-]: GETIMPORT R10 22; var10 = 0x7B998233
     167 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 168 [-]: JUMPIF R10 L19; goto L19 if var10
     169 [-]: NAMECALL R10 R9 K55; var11 = var9; var10 = var9[0xA2880940]
     170 [-]: CALL R10 2 1 ; var10(var11)
L19: 171 [-]: GETIMPORT R8 29; var8 = 0xAB77AC0F
     172 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     173 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     174 [-]: LENGTH R8 R9 ; var8 = #var9
     175 [-]: LOADN R9 0   ; var9 = 0
     176 [-]: JUMPIFNOTLT R9 R8 L24; goto L24 if var9 >= var460816
     177 [-]: LENGTH R8 R7 ; var8 = #var7
     178 [-]: LOADN R9 0   ; var9 = 0
     179 [-]: JUMPIFNOTLT R9 R8 L24; goto L24 if var9 >= var1902670
L20: 180 [-]: GETIMPORT R8 29; var8 = 0xAB77AC0F
     181 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     182 [-]: GETIMPORT R8 6; var8 = 0xBE190284
     183 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0xD7D79B74]
     184 [-]: CALL R8 2 2  ; var8 = var8(var9)
     185 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xCD57F819]
     186 [-]: CALL R8 2 2  ; var8 = var8(var9)
     187 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x5163741E]
     188 [-]: CALL R8 2 2  ; var8 = var8(var9)
     189 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0xD1586535]
     190 [-]: CALL R8 2 2  ; var8 = var8(var9)
     191 [-]: GETIMPORT R9 57; var9 = 0x20B7F774
     192 [-]: MOVE R10 R0  ; var10 = var0
     193 [-]: MOVE R11 R8  ; var11 = var8
     194 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     195 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     196 [-]: GETIMPORT R12 48; var12 = 0xA8140EA4
     197 [-]: MOVE R13 R0  ; var13 = var0
     198 [-]: MOVE R14 R9  ; var14 = var9
     199 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x05909209]
     200 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     201 [-]: GETIMPORT R10 59; var10 = 0xCBD666E1
     202 [-]: LOADK R11 K60; var11 = 0.5
     203 [-]: CALL R10 2 1 ; var10(var11)
L21: 204 [-]: FASTCALL1 62 R5 L22; 
     205 [-]: MOVE R9 R5   ; var9 = var5
     206 [-]: GETIMPORT R8 22; var8 = 0x7B998233
     207 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 208 [-]: JUMPIF R8 L23; goto L23 if var8
     209 [-]: NAMECALL R8 R5 K20; var9 = var5; var8 = var5[0xD8140B94]
     210 [-]: CALL R8 2 2  ; var8 = var8(var9)
     211 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     212 [-]: GETIMPORT R8 24; var8 = 0x3D106989
     213 [-]: LOADK R9 K61 ; var9 = "RamSledBoarding.lua - selected hint became active while we created FX!"
     214 [-]: CALL R8 2 1  ; var8(var9)
     215 [-]: RETURN R0 0  ; 
L23: 216 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     217 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x29EF273D]
     218 [-]: CALL R8 2 2  ; var8 = var8(var9)
     219 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x66905CB0]
     220 [-]: CALL R8 2 2  ; var8 = var8(var9)
     221 [-]: MOVE R11 R5  ; var11 = var5
     222 [-]: MOVE R12 R1  ; var12 = var1
     223 [-]: NAMECALL R9 R8 K62; var10 = var8; var9 = var8[0x79275474]
     224 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L24: 225 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 4; var0 = 0x0469F296
       6 [-]: LOADK R1 K5  ; var1 = "Grineer"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: SETGLOBAL R0 K6; 0xC85463D2 = var0
       9 [-]: GETIMPORT R0 8; var0 = 0x7ED0A956
      10 [-]: LOADK R1 K9  ; var1 = "/Lotus/Types/Gameplay/CrewShip/Encounters/GrineerBoardingParty"
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x78298275]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xD1586535]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R5 5; var5 = _T["repelRamSledChance"]
       6 [-]: FASTCALL1 62 R5 L1; 
       7 [-]: GETIMPORT R4 7; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: GETIMPORT R4 9; var4 = 0x0C62ABF7
      11 [-]: CALL R4 1 2  ; var4 = var4()
      12 [-]: GETIMPORT R5 5; var5 = _T["repelRamSledChance"]
      13 [-]: JUMPIFNOTLE R4 R5 L2; goto L2 if var4 > var65581
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      16 [-]: LOADK R7 K12 ; var7 = "CameraTilt"
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xD5F7912B]
      20 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: LOADB R7 1   ; var7 = true
      23 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x768274D6]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      25 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      26 [-]: GETIMPORT R6 16; var6 = 0x9B0723F0
      27 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xD1586535]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: GETIMPORT R8 19; var8 = ZERO_ROTATION
      30 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x05909209]
      31 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      32 [-]: FASTCALL1 62 R2 L3; 
      33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  36 [-]: JUMPIF R4 L6 ; goto L6 if var4
      37 [-]: GETIMPORT R6 22; var6 = gCrewShipAvatarType
      38 [-]: NAMECALL R4 R2 K23; var5 = var2; var4 = var2[0xF2DEAF69]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: JUMPIF R4 L4 ; goto L4 if var4
      41 [-]: GETIMPORT R4 26; var4 = 0x34291F5C[0x35C16153]
      42 [-]: CALL R4 1 2  ; var4 = var4()
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: LOADN R8 1   ; var8 = 1
      45 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0x1586E35E]
      46 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      47 [-]: GETIMPORT R5 29; var5 = 0x379E65A8
      48 [-]: SETTABLEKS R5 R4 K30; var5["baseAmount"] = var4
      49 [-]: MOVE R7 R1   ; var7 = var1
      50 [-]: NAMECALL R5 R4 K31; var6 = var4; var5 = var4[0x86CD00CB]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
      52 [-]: MOVE R7 R4   ; var7 = var4
      53 [-]: NAMECALL R5 R2 K32; var6 = var2; var5 = var2[0x479483BB]
      54 [-]: CALL R5 3 1  ; var5(var6, var7)
      55 [-]: NAMECALL R5 R1 K33; var6 = var1; var5 = var1[0xFB3BBA96]
      56 [-]: CALL R5 2 1  ; var5(var6)
      57 [-]: RETURN R0 0  ; 
L 4:  58 [-]: NAMECALL R4 R2 K34; var5 = var2; var4 = var2[0xDE321E6F]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0xF7D48EE0]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x7BA2FF08]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: FASTCALL1 62 R4 L5; 
      65 [-]: MOVE R6 R4   ; var6 = var4
      66 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  68 [-]: JUMPIF R5 L6 ; goto L6 if var5
      69 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      70 [-]: GETTABLEKS R7 R8 K37; var7 = var8["sSkillRamsledEvasion"]
      71 [-]: NAMECALL R5 R4 K38; var6 = var4; var5 = var4[0xF7028472]
      72 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      73 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      74 [-]: GETIMPORT R5 41; var5 = 0x5BCED4C4[0x3630E649]
      75 [-]: CALL R5 1 2  ; var5 = var5()
      76 [-]: GETIMPORT R6 43; var6 = 0x22149B0E
      77 [-]: JUMPIFNOTLT R5 R6 L6; goto L6 if var5 >= var-1778317755
      78 [-]: NAMECALL R6 R1 K33; var7 = var1; var6 = var1[0xFB3BBA96]
      79 [-]: CALL R6 2 1  ; var6(var7)
      80 [-]: RETURN R0 0  ; 
L 6:  81 [-]: NEWTABLE R4 0 0; var4 = {}
      82 [-]: GETGLOBAL R5 K44; var5 = 0xC85463D2
      83 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      84 [-]: LOADK R7 K45 ; var7 = "Corpus"
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var3081550
      87 [-]: GETIMPORT R5 47; var5 = 0xAB77AC0F
      88 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      89 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      90 [-]: MOVE R6 R1   ; var6 = var1
      91 [-]: MOVE R7 R2   ; var7 = var2
      92 [-]: LOADN R8 5   ; var8 = 5
      93 [-]: LOADN R9 30  ; var9 = 30
      94 [-]: NEWTABLE R10 0 1; var10 = {}
      95 [-]: GETIMPORT R11 49; var11 = 0xE8EDA517
      96 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      97 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      98 [-]: MOVE R4 R5   ; var4 = var5
L 7:  99 [-]: LENGTH R5 R4 ; var5 = #var4
     100 [-]: GETIMPORT R6 51; var6 = 0xE376C490
     101 [-]: JUMPIFNOTLE R6 R5 L16; goto L16 if var6 > var263696
     102 [-]: LENGTH R6 R4 ; var6 = #var4
     103 [-]: GETIMPORT R7 53; var7 = 0xADCF6B1A
     104 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var3474766
     105 [-]: GETIMPORT R5 53; var5 = 0xADCF6B1A
     106 [-]: JUMPIF R5 L9 ; goto L9 if var5
L 8: 107 [-]: LENGTH R5 R4 ; var5 = #var4
L 9: 108 [-]: GETIMPORT R6 55; var6 = 0x55730E1A
     109 [-]: GETIMPORT R7 51; var7 = 0xE376C490
     110 [-]: MOVE R8 R5   ; var8 = var5
     111 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     112 [-]: GETIMPORT R7 57; var7 = 0x3D106989
     113 [-]: LOADK R9 K58 ; var9 = "Selected "
     114 [-]: MOVE R10 R6  ; var10 = var6
     115 [-]: LOADK R11 K59; var11 = " between "
     116 [-]: GETIMPORT R12 51; var12 = 0xE376C490
     117 [-]: LOADK R13 K60; var13 = " and "
     118 [-]: MOVE R14 R5  ; var14 = var5
     119 [-]: CONCAT R8 R9 R14; var8 = var9 .. var14
     120 [-]: CALL R7 2 1  ; var7(var8)
L10: 121 [-]: GETIMPORT R7 55; var7 = 0x55730E1A
     122 [-]: LOADN R8 1   ; var8 = 1
     123 [-]: LENGTH R9 R4 ; var9 = #var4
     124 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     125 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     126 [-]: LOADN R11 1  ; var11 = 1
     127 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     128 [-]: LENGTH R9 R12; var9 = #var12
     129 [-]: LOADN R10 1  ; var10 = 1
     130 [-]: FORNPREP R9 L13; nforprep start - [escape at L13] -- var9 = iterator
L11: 131 [-]: GETIMPORT R12 62; var12 = 0xC0DA2B81
     132 [-]: GETTABLEKS R13 R8 K63; var13 = var8["pos"]
     133 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     134 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
     135 [-]: GETTABLEKS R14 R15 K63; var14 = var15["pos"]
     136 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     137 [-]: LOADN R13 16 ; var13 = 16
     138 [-]: JUMPIFNOTLT R12 R13 L12; goto L12 if var12 >= var4328526
     139 [-]: GETIMPORT R12 66; var12 = 0x33BDD652[0x9C1F3B5A]
     140 [-]: MOVE R13 R4  ; var13 = var4
     141 [-]: MOVE R14 R7  ; var14 = var7
     142 [-]: CALL R12 3 1 ; var12(var13, var14)
     143 [-]: LOADN R7 -1  ; var7 = -1
     144 [-]: JUMP L13     ; goto L13
L12: 145 [-]: FORNLOOP R9 L11; nforloop end - iterate + goto L11
L13: 146 [-]: JUMPXEQKN R7 K67 L14; 
     147 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     148 [-]: FASTCALL2 52 R10 R8 L14; 
     149 [-]: MOVE R11 R8  ; var11 = var8
     150 [-]: GETIMPORT R9 69; var9 = 0x33BDD652[0x23D5322F]
     151 [-]: CALL R9 3 1  ; var9(var10, var11)
L14: 152 [-]: LENGTH R9 R4 ; var9 = #var4
     153 [-]: LOADN R10 0  ; var10 = 0
     154 [-]: JUMPIFLE R9 R10 L15; goto L15 if var9 <= var133639
     155 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     156 [-]: LENGTH R9 R10; var9 = #var10
     157 [-]: JUMPIFLE R6 R9 L15; goto L15 if var6 <= var-3211220
     158 [-]: JUMPBACK L10 ; goto L10
L15: 159 [-]: GETIMPORT R7 57; var7 = 0x3D106989
     160 [-]: LOADK R9 K70 ; var9 = "Total anchor points "
     161 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     162 [-]: LENGTH R10 R11; var10 = #var11
     163 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     164 [-]: CALL R7 2 1  ; var7(var8)
L16: 165 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     166 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0xD1586535]
     167 [-]: CALL R6 2 2  ; var6 = var6(var7)
     168 [-]: GETIMPORT R7 72; var7 = 0xCF57412B
     169 [-]: CALL R5 3 1  ; var5(var6, var7)
     170 [-]: NAMECALL R5 R1 K73; var6 = var1; var5 = var1[0xA2880940]
     171 [-]: CALL R5 2 1  ; var5(var6)
     172 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 421
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 



