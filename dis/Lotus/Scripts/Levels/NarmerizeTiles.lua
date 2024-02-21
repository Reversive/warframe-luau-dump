; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "NarmerHiddenDeco"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "NarmerDisabledEntity"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "NarmerOffLight"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "NarmerNavCutter"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K6; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: SETGLOBAL R4 K7; "UnhideNarmerDecos" = var4
      19 [-]: DUPCLOSURE R4 K8; 
      20 [-]: SETGLOBAL R4 K9; "Hide" = var4
      21 [-]: DUPCLOSURE R4 K10; 
      22 [-]: SETGLOBAL R4 K11; "HideByMaterialSlot" = var4
      23 [-]: DUPCLOSURE R4 K12; 
      24 [-]: SETGLOBAL R4 K13; "ToggleNarmerMeshesForArchon" = var4
      25 [-]: DUPCLOSURE R4 K14; 
      26 [-]: SETGLOBAL R4 K15; "RunNarmerPortTriggers" = var4
      27 [-]: DUPCLOSURE R4 K16; 
      28 [-]: DUPCLOSURE R5 K17; 
      29 [-]: SETGLOBAL R5 K18; "PlacePropagandaDrones" = var5
      30 [-]: DUPCLOSURE R5 K19; 
      31 [-]: SETGLOBAL R5 K20; "NarmerizePost" = var5
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xE79E7EF4]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L1 ; goto L1 if var4
      10 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x9435EB6D]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: MOVE R3 R4   ; var3 = var4
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: LOADN R3 1   ; var3 = 1
L 2:  15 [-]: NEWTABLE R4 0 0; var4 = {}
      16 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: MOVE R8 R1   ; var8 = var1
      19 [-]: GETIMPORT R9 8; var9 = 0xB2412CB1
      20 [-]: GETIMPORT R10 10; var10 = 0xF4C4639B
      21 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xF16592C8]
      22 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      23 [-]: MOVE R4 R5   ; var4 = var5
      24 [-]: NEWTABLE R5 0 0; var5 = {}
      25 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      26 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      27 [-]: MOVE R9 R1   ; var9 = var1
      28 [-]: GETIMPORT R10 8; var10 = 0xB2412CB1
      29 [-]: GETIMPORT R11 10; var11 = 0xF4C4639B
      30 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xF16592C8]
      31 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      32 [-]: MOVE R5 R6   ; var5 = var6
      33 [-]: NEWTABLE R6 0 0; var6 = {}
      34 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      35 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      36 [-]: MOVE R10 R1  ; var10 = var1
      37 [-]: GETIMPORT R11 8; var11 = 0xB2412CB1
      38 [-]: GETIMPORT R12 10; var12 = 0xF4C4639B
      39 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xF16592C8]
      40 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      41 [-]: MOVE R6 R7   ; var6 = var7
      42 [-]: NEWTABLE R7 0 0; var7 = {}
      43 [-]: GETIMPORT R8 6; var8 = 0x89326C93
      44 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      45 [-]: MOVE R11 R1  ; var11 = var1
      46 [-]: GETIMPORT R12 8; var12 = 0xB2412CB1
      47 [-]: GETIMPORT R13 10; var13 = 0xF4C4639B
      48 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xF16592C8]
      49 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      50 [-]: MOVE R7 R8   ; var7 = var8
      51 [-]: GETIMPORT R8 13; var8 = 0x56BE3073
      52 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      53 [-]: LENGTH R10 R4; var10 = #var4
      54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: LOADN R9 -1  ; var9 = -1
      56 [-]: FORNPREP R8 L10; nforprep start - [escape at L10] -- var8 = iterator
L 3:  57 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
      58 [-]: NAMECALL R11 R11 K1; var12 = var11; var11 = var11[0xE79E7EF4]
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: LOADNIL R12  ; var12 = nil
      61 [-]: FASTCALL1 64 R11 L4; 
      62 [-]: MOVE R14 R11 ; var14 = var11
      63 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      64 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  65 [-]: JUMPIF R13 L5; goto L5 if var13
      66 [-]: NAMECALL R13 R11 K4; var14 = var11; var13 = var11[0x9435EB6D]
      67 [-]: CALL R13 2 2 ; var13 = var13(var14)
      68 [-]: MOVE R12 R13 ; var12 = var13
      69 [-]: JUMP L6      ; goto L6
L 5:  70 [-]: LOADN R12 1  ; var12 = 1
L 6:  71 [-]: JUMPIFNOTEQ R12 R3 L7; goto L7 if var12 ~= var168037661
      72 [-]: GETTABLE R13 R4 R10; var13 = var4[var10]
      73 [-]: LOADB R15 1  ; var15 = true
      74 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0x768274D6]
      75 [-]: CALL R13 3 1 ; var13(var14, var15)
L 7:  76 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
      77 [-]: JUMP L10     ; goto L10
L 8:  78 [-]: LOADN R10 1  ; var10 = 1
      79 [-]: LENGTH R8 R4 ; var8 = #var4
      80 [-]: LOADN R9 1   ; var9 = 1
      81 [-]: FORNPREP R8 L10; nforprep start - [escape at L10] -- var8 = iterator
L 9:  82 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
      83 [-]: LOADB R13 1  ; var13 = true
      84 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x768274D6]
      85 [-]: CALL R11 3 1 ; var11(var12, var13)
      86 [-]: FORNLOOP R8 L9; nforloop end - iterate + goto L9
L10:  87 [-]: GETIMPORT R8 13; var8 = 0x56BE3073
      88 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      89 [-]: LENGTH R10 R5; var10 = #var5
      90 [-]: LOADN R8 1   ; var8 = 1
      91 [-]: LOADN R9 -1  ; var9 = -1
      92 [-]: FORNPREP R8 L18; nforprep start - [escape at L18] -- var8 = iterator
L11:  93 [-]: GETTABLE R11 R5 R10; var11 = var5[var10]
      94 [-]: NAMECALL R11 R11 K1; var12 = var11; var11 = var11[0xE79E7EF4]
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
      96 [-]: LOADNIL R12  ; var12 = nil
      97 [-]: FASTCALL1 64 R11 L12; 
      98 [-]: MOVE R14 R11 ; var14 = var11
      99 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 101 [-]: JUMPIF R13 L13; goto L13 if var13
     102 [-]: NAMECALL R13 R11 K4; var14 = var11; var13 = var11[0x9435EB6D]
     103 [-]: CALL R13 2 2 ; var13 = var13(var14)
     104 [-]: MOVE R12 R13 ; var12 = var13
     105 [-]: JUMP L14     ; goto L14
L13: 106 [-]: LOADN R12 1  ; var12 = 1
L14: 107 [-]: JUMPIFNOTEQ R12 R3 L15; goto L15 if var12 ~= var168103197
     108 [-]: GETTABLE R13 R5 R10; var13 = var5[var10]
     109 [-]: LOADK R15 K15; var15 = "Enable"
     110 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x8EB2112D]
     111 [-]: CALL R13 3 1 ; var13(var14, var15)
L15: 112 [-]: FORNLOOP R8 L11; nforloop end - iterate + goto L11
     113 [-]: JUMP L18     ; goto L18
L16: 114 [-]: LOADN R10 1  ; var10 = 1
     115 [-]: LENGTH R8 R5 ; var8 = #var5
     116 [-]: LOADN R9 1   ; var9 = 1
     117 [-]: FORNPREP R8 L18; nforprep start - [escape at L18] -- var8 = iterator
L17: 118 [-]: GETTABLE R11 R5 R10; var11 = var5[var10]
     119 [-]: LOADK R13 K15; var13 = "Enable"
     120 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x8EB2112D]
     121 [-]: CALL R11 3 1 ; var11(var12, var13)
     122 [-]: FORNLOOP R8 L17; nforloop end - iterate + goto L17
L18: 123 [-]: GETIMPORT R8 13; var8 = 0x56BE3073
     124 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     125 [-]: LENGTH R10 R6; var10 = #var6
     126 [-]: LOADN R8 1   ; var8 = 1
     127 [-]: LOADN R9 -1  ; var9 = -1
     128 [-]: FORNPREP R8 L26; nforprep start - [escape at L26] -- var8 = iterator
L19: 129 [-]: GETTABLE R11 R6 R10; var11 = var6[var10]
     130 [-]: NAMECALL R11 R11 K1; var12 = var11; var11 = var11[0xE79E7EF4]
     131 [-]: CALL R11 2 2 ; var11 = var11(var12)
     132 [-]: LOADNIL R12  ; var12 = nil
     133 [-]: FASTCALL1 64 R11 L20; 
     134 [-]: MOVE R14 R11 ; var14 = var11
     135 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 137 [-]: JUMPIF R13 L21; goto L21 if var13
     138 [-]: NAMECALL R13 R11 K4; var14 = var11; var13 = var11[0x9435EB6D]
     139 [-]: CALL R13 2 2 ; var13 = var13(var14)
     140 [-]: MOVE R12 R13 ; var12 = var13
     141 [-]: JUMP L22     ; goto L22
L21: 142 [-]: LOADN R12 1  ; var12 = 1
L22: 143 [-]: JUMPIFNOTEQ R12 R3 L23; goto L23 if var12 ~= var168168733
     144 [-]: GETTABLE R13 R6 R10; var13 = var6[var10]
     145 [-]: LOADK R15 K17; var15 = "TurnOn"
     146 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x8EB2112D]
     147 [-]: CALL R13 3 1 ; var13(var14, var15)
L23: 148 [-]: FORNLOOP R8 L19; nforloop end - iterate + goto L19
     149 [-]: JUMP L26     ; goto L26
L24: 150 [-]: LOADN R10 1  ; var10 = 1
     151 [-]: LENGTH R8 R6 ; var8 = #var6
     152 [-]: LOADN R9 1   ; var9 = 1
     153 [-]: FORNPREP R8 L26; nforprep start - [escape at L26] -- var8 = iterator
L25: 154 [-]: GETTABLE R11 R6 R10; var11 = var6[var10]
     155 [-]: LOADK R13 K17; var13 = "TurnOn"
     156 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x8EB2112D]
     157 [-]: CALL R11 3 1 ; var11(var12, var13)
     158 [-]: FORNLOOP R8 L25; nforloop end - iterate + goto L25
L26: 159 [-]: GETIMPORT R8 13; var8 = 0x56BE3073
     160 [-]: JUMPIFNOT R8 L32; goto L32 if not var8
     161 [-]: LENGTH R10 R7; var10 = #var7
     162 [-]: LOADN R8 1   ; var8 = 1
     163 [-]: LOADN R9 -1  ; var9 = -1
     164 [-]: FORNPREP R8 L34; nforprep start - [escape at L34] -- var8 = iterator
L27: 165 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     166 [-]: NAMECALL R11 R11 K1; var12 = var11; var11 = var11[0xE79E7EF4]
     167 [-]: CALL R11 2 2 ; var11 = var11(var12)
     168 [-]: LOADNIL R12  ; var12 = nil
     169 [-]: FASTCALL1 64 R11 L28; 
     170 [-]: MOVE R14 R11 ; var14 = var11
     171 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     172 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 173 [-]: JUMPIF R13 L29; goto L29 if var13
     174 [-]: NAMECALL R13 R11 K4; var14 = var11; var13 = var11[0x9435EB6D]
     175 [-]: CALL R13 2 2 ; var13 = var13(var14)
     176 [-]: MOVE R12 R13 ; var12 = var13
     177 [-]: JUMP L30     ; goto L30
L29: 178 [-]: LOADN R12 1  ; var12 = 1
L30: 179 [-]: JUMPIFNOTEQ R12 R3 L31; goto L31 if var12 ~= var168234269
     180 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     181 [-]: LOADK R15 K18; var15 = "Disable"
     182 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x8EB2112D]
     183 [-]: CALL R13 3 1 ; var13(var14, var15)
L31: 184 [-]: FORNLOOP R8 L27; nforloop end - iterate + goto L27
     185 [-]: RETURN R0 0  ; 
L32: 186 [-]: LOADN R10 1  ; var10 = 1
     187 [-]: LENGTH R8 R7 ; var8 = #var7
     188 [-]: LOADN R9 1   ; var9 = 1
     189 [-]: FORNPREP R8 L34; nforprep start - [escape at L34] -- var8 = iterator
L33: 190 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     191 [-]: LOADK R13 K18; var13 = "Disable"
     192 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x8EB2112D]
     193 [-]: CALL R11 3 1 ; var11(var12, var13)
     194 [-]: FORNLOOP R8 L33; nforloop end - iterate + goto L33
L34: 195 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xDC8BD0A9
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var196641
       4 [-]: GETIMPORT R0 3; var0 = 0xC8802016
       5 [-]: GETIMPORT R1 1; var1 = 0xDC8BD0A9
       6 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       7 [-]: FORGPREP_INEXT R0 L1; 
L 0:   8 [-]: GETIMPORT R7 5; var7 = 0x008A038B
       9 [-]: GETIMPORT R8 7; var8 = 0x48D96444
      10 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x01883505]
      11 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  12 [-]: FORGLOOP R0 L0 2 [inext]; 
L 2:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xE21A13ED
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var196897
       4 [-]: GETIMPORT R1 3; var1 = 0x01CC2FB7
       5 [-]: LENGTH R0 R1 ; var0 = #var1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var65825
       8 [-]: GETIMPORT R1 1; var1 = 0xE21A13ED
       9 [-]: LENGTH R0 R1 ; var0 = #var1
      10 [-]: GETIMPORT R2 3; var2 = 0x01CC2FB7
      11 [-]: LENGTH R1 R2 ; var1 = #var2
      12 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var327713
      13 [-]: GETIMPORT R0 5; var0 = 0xC8802016
      14 [-]: GETIMPORT R1 1; var1 = 0xE21A13ED
      15 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      16 [-]: FORGPREP_INEXT R0 L1; 
L 0:  17 [-]: GETIMPORT R8 3; var8 = 0x01CC2FB7
      18 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      19 [-]: GETIMPORT R8 7; var8 = 0x008A038B
      20 [-]: LOADB R9 0   ; var9 = false
      21 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xCDDC3ABB]
      22 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 1:  23 [-]: FORGLOOP R0 L0 2 [inext]; 
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xDC8BD0A9
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K2 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       9 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      14 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x5C390F04]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: GETIMPORT R4 1; var4 = 0xDC8BD0A9
      18 [-]: LENGTH R1 R4 ; var1 = #var4
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 3:  21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: JUMPIFNOTEQ R0 R4 L4; goto L4 if var0 ~= var66849
      23 [-]: GETIMPORT R5 1; var5 = 0xDC8BD0A9
      24 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x768274D6]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: JUMP L5      ; goto L5
L 4:  29 [-]: GETIMPORT R5 1; var5 = 0xDC8BD0A9
      30 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      31 [-]: LOADB R6 1   ; var6 = true
      32 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x768274D6]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  34 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 6:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xE79E7EF4]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L1 ; goto L1 if var4
      10 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x9435EB6D]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: MOVE R3 R4   ; var3 = var4
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: LOADN R3 1   ; var3 = 1
L 2:  15 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      16 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      17 [-]: LOADK R7 K9  ; var7 = "NarmerPortTrigger"
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: MOVE R7 R1   ; var7 = var1
      20 [-]: GETIMPORT R8 11; var8 = 0xB2412CB1
      21 [-]: GETIMPORT R9 13; var9 = 0xF4C4639B
      22 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xF16592C8]
      23 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      24 [-]: GETIMPORT R5 16; var5 = 0x56BE3073
      25 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      26 [-]: LENGTH R7 R4 ; var7 = #var4
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: LOADN R6 -1  ; var6 = -1
      29 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 3:  30 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      31 [-]: NAMECALL R8 R8 K1; var9 = var8; var8 = var8[0xE79E7EF4]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: LOADNIL R9   ; var9 = nil
      34 [-]: FASTCALL1 64 R8 L4; 
      35 [-]: MOVE R11 R8  ; var11 = var8
      36 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  38 [-]: JUMPIF R10 L5; goto L5 if var10
      39 [-]: NAMECALL R10 R8 K4; var11 = var8; var10 = var8[0x9435EB6D]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: MOVE R9 R10  ; var9 = var10
      42 [-]: JUMP L6      ; goto L6
L 5:  43 [-]: LOADN R9 1   ; var9 = 1
L 6:  44 [-]: JUMPIFNOTEQ R9 R3 L7; goto L7 if var9 ~= var117705245
      45 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      46 [-]: LOADK R12 K17; var12 = "TriggerPort"
      47 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x8EB2112D]
      48 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  49 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
      50 [-]: RETURN R0 0  ; 
L 8:  51 [-]: LOADN R7 1   ; var7 = 1
      52 [-]: LENGTH R5 R4 ; var5 = #var4
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 9:  55 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      56 [-]: LOADK R10 K17; var10 = "TriggerPort"
      57 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x8EB2112D]
      58 [-]: CALL R8 3 1  ; var8(var9, var10)
      59 [-]: FORNLOOP R5 L9; nforloop end - iterate + goto L9
L10:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       4 [-]: FORGPREP_INEXT R3 L2; 
L 0:   5 [-]: NAMECALL R8 R7 K2; var9 = var7; var8 = var7[0xE79E7EF4]
       6 [-]: CALL R8 2 2  ; var8 = var8(var9)
       7 [-]: FASTCALL1 64 R8 L1; 
       8 [-]: MOVE R10 R8  ; var10 = var8
       9 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  11 [-]: JUMPIF R9 L2 ; goto L2 if var9
      12 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0x22DA1852]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: JUMPIFEQ R9 R1 L2; goto L2 if var9 == var84030505
      15 [-]: FASTCALL2 52 R2 R7 L2; 
      16 [-]: MOVE R11 R2  ; var11 = var2
      17 [-]: MOVE R12 R7  ; var12 = var7
      18 [-]: GETIMPORT R10 8; var10 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R10 3 1 ; var10(var11, var12)
L 2:  20 [-]: FORGLOOP R3 L0 2 [inext]; 
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xED5227AA]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 6; var3 = 0xBE190284
       8 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xEF893AEC]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      11 [-]: LOADK R5 K10 ; var5 = "Narmer"
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIFEQ R2 R4 L0; goto L0 if var2 == var65571
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: FASTCALL1 64 R3 L1; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIF R4 L2 ; goto L2 if var4
      20 [-]: GETTABLEKS R4 R3 K13; var4 = var3["goalTag"]
      21 [-]: GETIMPORT R5 15; var5 = EMPTY_SYMBOL
      22 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var65571
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      25 [-]: LOADK R5 K16 ; var5 = "PropagandaDrone"
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      28 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      29 [-]: LOADK R8 K17 ; var8 = "NarmerPropagandaDroneSpawn"
      30 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      31 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xC7FCADA9]
      32 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      33 [-]: LENGTH R6 R5 ; var6 = #var5
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: JUMPIFNOTLT R7 R6 L12; goto L12 if var7 >= var1312545
      36 [-]: GETIMPORT R7 20; var7 = 0x55730E1A
      37 [-]: LENGTH R9 R5 ; var9 = #var5
           39 [-]: LENGTH R10 R5; var10 = #var5
           41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      42 [-]: FASTCALL1 12 R7 L3; 
      43 [-]: GETIMPORT R6 25; var6 = 0x5BCED4C4[0x55F27C30]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: JUMPIFNOTLT R6 R7 L4; goto L4 if var6 >= var67120
      47 [-]: LOADN R6 1   ; var6 = 1
L 4:  48 [-]: LOADN R9 1   ; var9 = 1
      49 [-]: MOVE R7 R6   ; var7 = var6
      50 [-]: LOADN R8 1   ; var8 = 1
      51 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 5:  52 [-]: GETIMPORT R10 20; var10 = 0x55730E1A
      53 [-]: LOADN R11 1  ; var11 = 1
      54 [-]: LENGTH R12 R5; var12 = #var5
      55 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      56 [-]: GETTABLE R11 R5 R10; var11 = var5[var10]
      57 [-]: GETIMPORT R12 28; var12 = 0x33BDD652[0x9C1F3B5A]
      58 [-]: MOVE R13 R5  ; var13 = var5
      59 [-]: MOVE R14 R10 ; var14 = var10
      60 [-]: CALL R12 3 1 ; var12(var13, var14)
      61 [-]: GETIMPORT R13 30; var13 = 0xBEA9B604
      62 [-]: FASTCALL1 64 R13 L6; 
      63 [-]: GETIMPORT R12 12; var12 = 0x7B998233
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  65 [-]: JUMPIF R12 L7; goto L7 if var12
      66 [-]: GETIMPORT R14 30; var14 = 0xBEA9B604
      67 [-]: MOVE R15 R11 ; var15 = var11
      68 [-]: MOVE R16 R4  ; var16 = var4
      69 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0x71FD119C]
      70 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L 7:  71 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 8:  72 [-]: LOADN R9 1   ; var9 = 1
      73 [-]: LENGTH R7 R5 ; var7 = #var5
      74 [-]: LOADN R8 1   ; var8 = 1
      75 [-]: FORNPREP R7 L12; nforprep start - [escape at L12] -- var7 = iterator
L 9:  76 [-]: GETTABLE R11 R5 R9; var11 = var5[var9]
      77 [-]: FASTCALL1 64 R11 L10; 
      78 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  80 [-]: JUMPIF R10 L11; goto L11 if var10
      81 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      82 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xF4E253B6]
      83 [-]: CALL R10 2 1 ; var10(var11)
L11:  84 [-]: FORNLOOP R7 L9; nforloop end - iterate + goto L9
L12:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["postProcess"]
       4 [-]: GETIMPORT R4 5; var4 = 0x405C7370
       5 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xAEDDD23D]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: GETIMPORT R2 8; var2 = 0x60130201
       8 [-]: LOADN R3 142 ; var3 = 142
       9 [-]: LOADN R4 148 ; var4 = 148
      10 [-]: LOADN R5 174 ; var5 = 174
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: SETTABLEKS R2 R1 K9; var2["fogColor"] = var1
      13 [-]: LOADK R2 K10 ; var2 = 0.17499999701976776
      14 [-]: SETTABLEKS R2 R1 K11; var2["distanceFogDensity"] = var1
      15 [-]: RETURN R0 0  ; 



