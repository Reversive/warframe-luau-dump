; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.ObjectiveText"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Sounds/Ambience/CorpusGasCity/GameplayRemaster/CrpGasCityPuzzleInputCorrect"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0xB009BBC6
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Sounds/Ambience/CorpusGasCity/GameplayRemaster/CrpGasCityPuzzleInputIncorrect"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: SETGLOBAL R4 K9; "PuzzleSetup" = var4
      13 [-]: DUPCLOSURE R4 K10; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R4 K11; "PuzzleStarted" = var4
      19 [-]: DUPCLOSURE R4 K12; 
      20 [-]: SETGLOBAL R4 K13; "AudioLogConsoleActivated" = var4
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L3 ; goto L3 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xE79E7EF4]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x9435EB6D]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 62 R3 L2; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: JUMPIFNOTEQ R3 R0 L3; goto L3 if var3 ~= var66587
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: RETURN R4 1  ; 
L 3:  25 [-]: LOADB R2 0   ; var2 = false
      26 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x19902A69
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: GETIMPORT R3 1; var3 = 0x19902A69
       7 [-]: LENGTH R0 R3 ; var0 = #var3
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 1:  10 [-]: GETIMPORT R5 1; var5 = 0x19902A69
      11 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      12 [-]: FASTCALL1 62 R4 L2; 
      13 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: GETIMPORT R4 1; var4 = 0x19902A69
      17 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      18 [-]: GETIMPORT R6 5; var6 = 0x0C7989D8
      19 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: LOADB R7 0   ; var7 = false
      22 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x2970F52F]
      23 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  24 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 4:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: GETIMPORT R2 1; var2 = 0xD6DA580A
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xE79E7EF4]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: GETIMPORT R3 1; var3 = 0xD6DA580A
      14 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xE79E7EF4]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R2 R3   ; var2 = var3
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x9435EB6D]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      21 [-]: LOADK R6 K10 ; var6 = "GasCityPuzzle"
      22 [-]: MOVE R7 R3   ; var7 = var3
      23 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETIMPORT R5 12; var5 = 0xDAF34E92
      26 [-]: GETIMPORT R6 14; var6 = 0xBE190284
      27 [-]: MOVE R8 R4   ; var8 = var4
      28 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x0EB34C69]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: JUMPIFNOTLT R8 R6 L3; goto L3 if var8 >= var394518
      33 [-]: MOVE R5 R6   ; var5 = var6
      34 [-]: JUMP L5      ; goto L5
L 3:  35 [-]: GETIMPORT R8 14; var8 = 0xBE190284
      36 [-]: MOVE R10 R4  ; var10 = var4
      37 [-]: FASTCALL1 7 R5 L4; 
      38 [-]: MOVE R12 R5  ; var12 = var5
      39 [-]: GETIMPORT R11 18; var11 = 0x5BCED4C4[0x99675E23]
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  41 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x751F061D]
      42 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5:  43 [-]: GETIMPORT R8 21; var8 = 0x89326C93
      44 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x18D05D30]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
      47 [-]: JUMPXEQKN R1 K23 L17 NOT; 
      48 [-]: GETIMPORT R9 14; var9 = 0xBE190284
      49 [-]: FASTCALL1 62 R9 L6; 
      50 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  52 [-]: JUMPIF R8 L8 ; goto L8 if var8
      53 [-]: GETIMPORT R8 14; var8 = 0xBE190284
      54 [-]: MOVE R10 R4  ; var10 = var4
      55 [-]: FASTCALL1 7 R5 L7; 
      56 [-]: MOVE R12 R5  ; var12 = var5
      57 [-]: GETIMPORT R11 18; var11 = 0x5BCED4C4[0x99675E23]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  59 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x751F061D]
      60 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 8:  61 [-]: LENGTH R8 R0 ; var8 = #var0
      62 [-]: GETIMPORT R10 25; var10 = 0x7D75ADD4
      63 [-]: LENGTH R9 R10; var9 = #var10
      64 [-]: JUMPIFNOTEQ R8 R9 L12; goto L12 if var8 ~= var68167
      65 [-]: LOADN R10 1  ; var10 = 1
      66 [-]: LENGTH R8 R0 ; var8 = #var0
      67 [-]: LOADN R9 1   ; var9 = 1
      68 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 9:  69 [-]: GETTABLE R11 R0 R10; var11 = var0[var10]
      70 [-]: GETIMPORT R13 25; var13 = 0x7D75ADD4
      71 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      72 [-]: JUMPIFEQ R11 R12 L10; goto L10 if var11 == var131399
      73 [-]: LOADN R1 2   ; var1 = 2
      74 [-]: JUMP L11     ; goto L11
L10:  75 [-]: FORNLOOP R8 L9; nforloop end - iterate + goto L9
L11:  76 [-]: JUMPXEQKN R1 K26 L17; 
      77 [-]: LOADN R1 3   ; var1 = 3
      78 [-]: JUMP L21     ; goto L21
      79 [-]: JUMP L17     ; goto L17
L12:  80 [-]: GETIMPORT R8 28; var8 = 0xC8802016
      81 [-]: GETIMPORT R9 25; var9 = 0x7D75ADD4
      82 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      83 [-]: FORGPREP_INEXT R8 L16; 
L13:  84 [-]: NAMECALL R13 R12 K29; var14 = var12; var13 = var12[0xF37943FF]
      85 [-]: CALL R13 2 2 ; var13 = var13(var14)
      86 [-]: JUMPIF R13 L16; goto L16 if var13
      87 [-]: LOADB R13 0  ; var13 = false
      88 [-]: GETIMPORT R14 28; var14 = 0xC8802016
      89 [-]: MOVE R15 R0  ; var15 = var0
      90 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      91 [-]: FORGPREP_INEXT R14 L15; 
L14:  92 [-]: JUMPIFNOTEQ R18 R12 L15; goto L15 if var18 ~= var68891
      93 [-]: LOADB R13 1  ; var13 = true
L15:  94 [-]: FORGLOOP R14 L14 2 [inext]; 
      95 [-]: JUMPIF R13 L16; goto L16 if var13
      96 [-]: FASTCALL2 52 R0 R12 L16; 
      97 [-]: MOVE R15 R0  ; var15 = var0
      98 [-]: MOVE R16 R12 ; var16 = var12
      99 [-]: GETIMPORT R14 32; var14 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R14 3 1 ; var14(var15, var16)
L16: 101 [-]: FORGLOOP R8 L13 2 [inext]; 
L17: 102 [-]: LOADN R8 0   ; var8 = 0
     103 [-]: JUMPIFNOTLE R5 R8 L18; goto L18 if var5 > var131399
     104 [-]: LOADN R1 2   ; var1 = 2
     105 [-]: JUMP L21     ; goto L21
L18: 106 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     107 [-]: MOVE R9 R3   ; var9 = var3
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
     109 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     110 [-]: JUMPIF R7 L20; goto L20 if var7
     111 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     112 [-]: GETTABLEKS R8 R9 K33; var8 = var9[0xF62F1A8F]
     113 [-]: MOVE R9 R5   ; var9 = var5
     114 [-]: LOADNIL R10  ; var10 = nil
     115 [-]: LOADK R11 K34; var11 = "/Lotus/Language/CorpusGasCity/GasPuzzleTimerTitle"
     116 [-]: LOADB R12 1  ; var12 = true
     117 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     118 [-]: LOADB R7 1   ; var7 = true
     119 [-]: JUMP L20     ; goto L20
L19: 120 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     121 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     122 [-]: GETTABLEKS R8 R9 K35; var8 = var9[0xE99ADB43]
     123 [-]: CALL R8 1 1  ; var8()
     124 [-]: LOADB R7 0   ; var7 = false
L20: 125 [-]: SUBK R5 R5 K36; var5 = var5 - 0.5
     126 [-]: GETIMPORT R8 6; var8 = 0xCBD666E1
     127 [-]: LOADK R9 K36 ; var9 = 0.5
     128 [-]: CALL R8 2 1  ; var8(var9)
     129 [-]: JUMPBACK L5  ; goto L5
L21: 130 [-]: GETIMPORT R8 21; var8 = 0x89326C93
     131 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x18D05D30]
     132 [-]: CALL R8 2 2  ; var8 = var8(var9)
     133 [-]: JUMPIFNOT R8 L37; goto L37 if not var8
     134 [-]: JUMPXEQKN R1 K26 L28 NOT; 
     135 [-]: GETIMPORT R8 28; var8 = 0xC8802016
     136 [-]: GETIMPORT R9 38; var9 = 0xCD195741
     137 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     138 [-]: FORGPREP_INEXT R8 L27; 
L22: 139 [-]: LOADK R15 K39; var15 = "TriggerPort"
     140 [-]: NAMECALL R13 R12 K40; var14 = var12; var13 = var12[0x8EB2112D]
     141 [-]: CALL R13 3 1 ; var13(var14, var15)
     142 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     143 [-]: FASTCALL1 62 R14 L23; 
     144 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     145 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 146 [-]: JUMPIF R13 L27; goto L27 if var13
     147 [-]: LOADN R15 1  ; var15 = 1
     148 [-]: GETIMPORT R16 25; var16 = 0x7D75ADD4
     149 [-]: LENGTH R13 R16; var13 = #var16
     150 [-]: LOADN R14 1  ; var14 = 1
     151 [-]: FORNPREP R13 L27; nforprep start - [escape at L27] -- var13 = iterator
L24: 152 [-]: GETIMPORT R18 25; var18 = 0x7D75ADD4
     153 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     154 [-]: FASTCALL1 62 R17 L25; 
     155 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     156 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 157 [-]: JUMPIF R16 L26; goto L26 if var16
     158 [-]: GETIMPORT R17 25; var17 = 0x7D75ADD4
     159 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     160 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     161 [-]: LOADB R19 0  ; var19 = false
     162 [-]: NAMECALL R16 R16 K41; var17 = var16; var16 = var16[0x659D451F]
     163 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L26: 164 [-]: FORNLOOP R13 L24; nforloop end - iterate + goto L24
L27: 165 [-]: FORGLOOP R8 L22 2 [inext]; 
     166 [-]: JUMP L36     ; goto L36
L28: 167 [-]: JUMPXEQKN R1 K42 L36 NOT; 
     168 [-]: GETIMPORT R8 28; var8 = 0xC8802016
     169 [-]: GETIMPORT R9 44; var9 = 0x1113F263
     170 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     171 [-]: FORGPREP_INEXT R8 L30; 
L29: 172 [-]: LOADK R15 K39; var15 = "TriggerPort"
     173 [-]: NAMECALL R13 R12 K40; var14 = var12; var13 = var12[0x8EB2112D]
     174 [-]: CALL R13 3 1 ; var13(var14, var15)
L30: 175 [-]: FORGLOOP R8 L29 2 [inext]; 
     176 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     177 [-]: FASTCALL1 62 R9 L31; 
     178 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     179 [-]: CALL R8 2 2  ; var8 = var8(var9)
L31: 180 [-]: JUMPIF R8 L35; goto L35 if var8
     181 [-]: LOADN R10 1  ; var10 = 1
     182 [-]: GETIMPORT R11 25; var11 = 0x7D75ADD4
     183 [-]: LENGTH R8 R11; var8 = #var11
     184 [-]: LOADN R9 1   ; var9 = 1
     185 [-]: FORNPREP R8 L35; nforprep start - [escape at L35] -- var8 = iterator
L32: 186 [-]: GETIMPORT R13 25; var13 = 0x7D75ADD4
     187 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     188 [-]: FASTCALL1 62 R12 L33; 
     189 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     190 [-]: CALL R11 2 2 ; var11 = var11(var12)
L33: 191 [-]: JUMPIF R11 L34; goto L34 if var11
     192 [-]: GETIMPORT R12 25; var12 = 0x7D75ADD4
     193 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     194 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     195 [-]: LOADB R14 0  ; var14 = false
     196 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0x659D451F]
     197 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L34: 198 [-]: FORNLOOP R8 L32; nforloop end - iterate + goto L32
L35: 199 [-]: GETIMPORT R8 1; var8 = 0xD6DA580A
     200 [-]: LOADK R10 K45; var10 = "Unlock"
     201 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x8EB2112D]
     202 [-]: CALL R8 3 1  ; var8(var9, var10)
     203 [-]: GETIMPORT R8 1; var8 = 0xD6DA580A
     204 [-]: LOADK R10 K46; var10 = "Open"
     205 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x8EB2112D]
     206 [-]: CALL R8 3 1  ; var8(var9, var10)
L36: 207 [-]: GETIMPORT R8 14; var8 = 0xBE190284
     208 [-]: MOVE R10 R4  ; var10 = var4
     209 [-]: NAMECALL R8 R8 K47; var9 = var8; var8 = var8[0xB9BFD47C]
     210 [-]: CALL R8 3 1  ; var8(var9, var10)
L37: 211 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     212 [-]: GETTABLEKS R8 R9 K35; var8 = var9[0xE99ADB43]
     213 [-]: CALL R8 1 1  ; var8()
     214 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 4; var0 = 0xBCF93C1F
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xA2880940]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETIMPORT R0 4; var0 = 0xBCF93C1F
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD1586535]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: GETIMPORT R1 4; var1 = 0xBCF93C1F
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xCB3851B8]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      15 [-]: GETIMPORT R5 9; var5 = 0xAB676717
      16 [-]: GETIMPORT R6 11; var6 = 0xE6DADA10
      17 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x05909209]
      21 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      22 [-]: GETIMPORT R2 14; var2 = 0xC8E8D987
      23 [-]: GETIMPORT R4 16; var4 = 0x9F877616
      24 [-]: GETIMPORT R5 18; var5 = 0xD8FB4CDF
      25 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xCDDC3ABB]
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      27 [-]: RETURN R0 0  ; 



