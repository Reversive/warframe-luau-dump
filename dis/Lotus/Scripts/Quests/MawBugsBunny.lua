; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnKilled" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: DUPCLOSURE R4 K6; 
       8 [-]: CAPTURE VAL R2; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R4 K7; "MawController" = var4
      12 [-]: DUPCLOSURE R4 K8; 
      13 [-]: SETGLOBAL R4 K9; "MawPatrol" = var4
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xE4B9DB64]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA2880940]
      13 [-]: CALL R2 2 1  ; var2(var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0xFF08D248
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF4E253B6]
      15 [-]: CALL R2 2 1  ; var2(var3)
L 3:  16 [-]: GETIMPORT R4 7; var4 = 0x3AF1808C
      17 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC9F6A7D7]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: FASTCALL1 62 R2 L4; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIF R3 L5 ; goto L5 if var3
      24 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xA2880940]
      25 [-]: CALL R3 2 1  ; var3(var4)
L 5:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0xFF08D248
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x383D2E7D]
      15 [-]: CALL R2 2 1  ; var2(var3)
L 3:  16 [-]: GETIMPORT R4 7; var4 = 0x3AF1808C
      17 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC9F6A7D7]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: FASTCALL1 62 R2 L4; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      24 [-]: GETIMPORT R5 7; var5 = 0x3AF1808C
      25 [-]: GETIMPORT R6 9; var6 = EMPTY_SYMBOL
      26 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x47901F07]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R3 3; var3 = 0xA00D9A9F
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x362E81FA]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NOT R1 R2    ; var1 = not var2
L 2:  14 [-]: GETIMPORT R4 7; var4 = 0xA3B2FD6E
      15 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: GETIMPORT R3 10; var3 = _T["PlayerSafe"]
      18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x01BAB237]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: JUMPIF R1 L4 ; goto L4 if var1
      23 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  24 [-]: LOADB R3 1   ; var3 = true
      25 [-]: RETURN R3 1  ; 
L 4:  26 [-]: LOADB R3 0   ; var3 = false
      27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R3 3; var3 = 0xA00D9A9F
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x362E81FA]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: LOADB R1 1   ; var1 = true
      15 [-]: RETURN R1 1  ; 
L 2:  16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K2; var2["PlayerSafe"] = var1
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       5 [-]: LOADK R4 K7  ; var4 = "HeartbeatLoop"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: CALL R5 2 1  ; var5(var6)
L 0:  15 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      16 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x78298275]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      19 [-]: GETIMPORT R8 13; var8 = 0x91672B41
      20 [-]: NAMECALL R9 R5 K14; var10 = var5; var9 = var5[0xD1586535]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: LOADN R10 40 ; var10 = 40
      23 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x4E5939A5]
      24 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      25 [-]: LOADNIL R7   ; var7 = nil
      26 [-]: LOADB R8 0   ; var8 = false
      27 [-]: GETIMPORT R9 4; var9 = 0x89326C93
      28 [-]: GETIMPORT R11 6; var11 = 0x0469F296
      29 [-]: LOADK R12 K16; var12 = "MawWarningVocal"
      30 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      31 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xC7FCADA9]
      32 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      33 [-]: LOADN R12 1  ; var12 = 1
      34 [-]: LENGTH R10 R9; var10 = #var9
      35 [-]: LOADN R11 1  ; var11 = 1
      36 [-]: FORNPREP R10 L2; nforprep start - [escape at L2] -- var10 = iterator
L 1:  37 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      38 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0xF4E253B6]
      39 [-]: CALL R13 2 1 ; var13(var14)
      40 [-]: FORNLOOP R10 L1; nforloop end - iterate + goto L1
L 2:  41 [-]: GETIMPORT R10 19; var10 = _T["PlayerSafe"]
      42 [-]: JUMPIF R10 L19; goto L19 if var10
      43 [-]: MOVE R11 R5  ; var11 = var5
      44 [-]: FASTCALL1 62 R11 L3; 
      45 [-]: MOVE R13 R11 ; var13 = var11
      46 [-]: GETIMPORT R12 21; var12 = 0x7B998233
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  48 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      49 [-]: LOADB R10 0  ; var10 = false
      50 [-]: JUMP L6      ; goto L6
L 4:  51 [-]: GETIMPORT R14 23; var14 = 0xA00D9A9F
      52 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0xF2DEAF69]
      53 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      54 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      55 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0x362E81FA]
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
      57 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      58 [-]: LOADB R10 1  ; var10 = true
      59 [-]: JUMP L6      ; goto L6
L 5:  60 [-]: LOADB R10 0  ; var10 = false
L 6:  61 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
      62 [-]: FASTCALL1 62 R6 L7; 
      63 [-]: MOVE R11 R6  ; var11 = var6
      64 [-]: GETIMPORT R10 21; var10 = 0x7B998233
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  66 [-]: JUMPIF R10 L8; goto L8 if var10
      67 [-]: NAMECALL R10 R6 K26; var11 = var6; var10 = var6[0xFA9E477F]
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
      69 [-]: MOVE R7 R10  ; var7 = var10
L 8:  70 [-]: FASTCALL1 62 R6 L9; 
      71 [-]: MOVE R11 R6  ; var11 = var6
      72 [-]: GETIMPORT R10 21; var10 = 0x7B998233
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  74 [-]: JUMPIF R10 L65; goto L65 if var10
      75 [-]: GETIMPORT R12 6; var12 = 0x0469F296
      76 [-]: LOADK R13 K27; var13 = "StormTarget"
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
      78 [-]: MOVE R13 R5  ; var13 = var5
      79 [-]: LOADK R14 K28; var14 = 0.5
      80 [-]: NAMECALL R10 R7 K29; var11 = var7; var10 = var7[0x81B5632F]
      81 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      82 [-]: GETIMPORT R12 6; var12 = 0x0469F296
      83 [-]: LOADK R13 K30; var13 = "MawSpeed"
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
      85 [-]: LOADK R13 K31; var13 = 3.75
      86 [-]: NAMECALL R10 R6 K32; var11 = var6; var10 = var6[0x9D668F53]
      87 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10:  88 [-]: FASTCALL1 62 R6 L11; 
      89 [-]: MOVE R11 R6  ; var11 = var6
      90 [-]: GETIMPORT R10 21; var10 = 0x7B998233
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  92 [-]: JUMPIF R10 L17; goto L17 if var10
      93 [-]: MOVE R11 R5  ; var11 = var5
      94 [-]: FASTCALL1 62 R11 L12; 
      95 [-]: MOVE R13 R11 ; var13 = var11
      96 [-]: GETIMPORT R12 21; var12 = 0x7B998233
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  98 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
      99 [-]: LOADB R10 0  ; var10 = false
     100 [-]: JUMP L15     ; goto L15
L13: 101 [-]: GETIMPORT R14 23; var14 = 0xA00D9A9F
     102 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0xF2DEAF69]
     103 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     104 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     105 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0x362E81FA]
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
     107 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     108 [-]: LOADB R10 1  ; var10 = true
     109 [-]: JUMP L15     ; goto L15
L14: 110 [-]: LOADB R10 0  ; var10 = false
L15: 111 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     112 [-]: GETIMPORT R10 10; var10 = 0xCBD666E1
     113 [-]: LOADN R11 0  ; var11 = 0
     114 [-]: CALL R10 2 1 ; var10(var11)
     115 [-]: NAMECALL R10 R6 K14; var11 = var6; var10 = var6[0xD1586535]
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
     117 [-]: NAMECALL R11 R5 K14; var12 = var5; var11 = var5[0xD1586535]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: GETIMPORT R12 34; var12 = 0x03EA2485
     120 [-]: MOVE R13 R11 ; var13 = var11
     121 [-]: MOVE R14 R10 ; var14 = var10
     122 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     123 [-]: GETIMPORT R13 36; var13 = 0xF125A7C1
     124 [-]: JUMPIFNOTLE R12 R13 L16; goto L16 if var12 > var2494030
     125 [-]: GETIMPORT R14 38; var14 = 0x0F00A75E
     126 [-]: NAMECALL R12 R5 K39; var13 = var5; var12 = var5[0x5A2C651E]
     127 [-]: CALL R12 3 1 ; var12(var13, var14)
     128 [-]: JUMP L17     ; goto L17
L16: 129 [-]: JUMPBACK L10 ; goto L10
L17: 130 [-]: FASTCALL1 62 R6 L18; 
     131 [-]: MOVE R11 R6  ; var11 = var6
     132 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 134 [-]: JUMPIF R10 L65; goto L65 if var10
     135 [-]: GETIMPORT R12 6; var12 = 0x0469F296
     136 [-]: LOADK R13 K27; var13 = "StormTarget"
     137 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     138 [-]: NAMECALL R10 R7 K40; var11 = var7; var10 = var7[0x354B8BA1]
     139 [-]: CALL R10 0 1 ; var10(var11, ...)
     140 [-]: GETIMPORT R12 6; var12 = 0x0469F296
     141 [-]: LOADK R13 K30; var13 = "MawSpeed"
     142 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     143 [-]: NAMECALL R10 R6 K41; var11 = var6; var10 = var6[0xD8ECECCC]
     144 [-]: CALL R10 0 1 ; var10(var11, ...)
     145 [-]: JUMP L65     ; goto L65
L19: 146 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     147 [-]: MOVE R11 R5  ; var11 = var5
     148 [-]: CALL R10 2 2 ; var10 = var10(var11)
     149 [-]: JUMPIF R10 L65; goto L65 if var10
     150 [-]: FASTCALL1 62 R6 L20; 
     151 [-]: MOVE R11 R6  ; var11 = var6
     152 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     153 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 154 [-]: JUMPIF R10 L65; goto L65 if var10
     155 [-]: FASTCALL1 62 R6 L21; 
     156 [-]: MOVE R11 R6  ; var11 = var6
     157 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     158 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 159 [-]: JUMPIF R10 L22; goto L22 if var10
     160 [-]: NAMECALL R10 R6 K26; var11 = var6; var10 = var6[0xFA9E477F]
     161 [-]: CALL R10 2 2 ; var10 = var10(var11)
     162 [-]: MOVE R7 R10  ; var7 = var10
L22: 163 [-]: GETIMPORT R10 4; var10 = 0x89326C93
     164 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x78298275]
     165 [-]: CALL R10 2 2 ; var10 = var10(var11)
     166 [-]: MOVE R5 R10  ; var5 = var10
     167 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     168 [-]: MOVE R11 R5  ; var11 = var5
     169 [-]: CALL R10 2 2 ; var10 = var10(var11)
     170 [-]: JUMPIF R10 L46; goto L46 if var10
     171 [-]: GETIMPORT R11 43; var11 = 0x948BF4B3
     172 [-]: FASTCALL1 62 R11 L23; 
     173 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     174 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 175 [-]: JUMPIF R10 L24; goto L24 if var10
L24: 176 [-]: GETIMPORT R11 45; var11 = 0x7E956C47
     177 [-]: FASTCALL1 62 R11 L25; 
     178 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     179 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 180 [-]: JUMPIF R10 L26; goto L26 if var10
L26: 181 [-]: FASTCALL1 62 R1 L27; 
     182 [-]: MOVE R11 R1  ; var11 = var1
     183 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     184 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 185 [-]: JUMPIF R10 L29; goto L29 if var10
     186 [-]: NAMECALL R11 R1 K46; var12 = var1; var11 = var1[0x2935187E]
     187 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     188 [-]: FASTCALL 62 L28; 
     189 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     190 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L28: 191 [-]: JUMPIFNOT R10 L29; goto L29 if not var10
L29: 192 [-]: GETIMPORT R10 4; var10 = 0x89326C93
     193 [-]: GETIMPORT R12 6; var12 = 0x0469F296
     194 [-]: LOADK R13 K16; var13 = "MawWarningVocal"
     195 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     196 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0xC7FCADA9]
     197 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     198 [-]: LOADN R13 1  ; var13 = 1
     199 [-]: LENGTH R11 R10; var11 = #var10
     200 [-]: LOADN R12 1  ; var12 = 1
     201 [-]: FORNPREP R11 L31; nforprep start - [escape at L31] -- var11 = iterator
L30: 202 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     203 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0x383D2E7D]
     204 [-]: CALL R14 2 1 ; var14(var15)
     205 [-]: FORNLOOP R11 L30; nforloop end - iterate + goto L30
L31: 206 [-]: FASTCALL1 62 R6 L32; 
     207 [-]: MOVE R12 R6  ; var12 = var6
     208 [-]: GETIMPORT R11 21; var11 = 0x7B998233
     209 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 210 [-]: JUMPIF R11 L33; goto L33 if var11
     211 [-]: GETIMPORT R13 6; var13 = 0x0469F296
     212 [-]: LOADK R14 K27; var14 = "StormTarget"
     213 [-]: CALL R13 2 2 ; var13 = var13(var14)
     214 [-]: MOVE R14 R5  ; var14 = var5
     215 [-]: LOADN R15 1  ; var15 = 1
     216 [-]: NAMECALL R11 R7 K29; var12 = var7; var11 = var7[0x81B5632F]
     217 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     218 [-]: GETIMPORT R13 6; var13 = 0x0469F296
     219 [-]: LOADK R14 K30; var14 = "MawSpeed"
     220 [-]: CALL R13 2 2 ; var13 = var13(var14)
     221 [-]: LOADK R14 K31; var14 = 3.75
     222 [-]: NAMECALL R11 R6 K32; var12 = var6; var11 = var6[0x9D668F53]
     223 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L33: 224 [-]: LOADN R11 0  ; var11 = 0
     225 [-]: GETIMPORT R12 10; var12 = 0xCBD666E1
     226 [-]: LOADN R13 0  ; var13 = 0
     227 [-]: CALL R12 2 1 ; var12(var13)
L34: 228 [-]: FASTCALL1 62 R6 L35; 
     229 [-]: MOVE R13 R6  ; var13 = var6
     230 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     231 [-]: CALL R12 2 2 ; var12 = var12(var13)
L35: 232 [-]: JUMPIF R12 L38; goto L38 if var12
     233 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     234 [-]: MOVE R13 R5  ; var13 = var5
     235 [-]: CALL R12 2 2 ; var12 = var12(var13)
     236 [-]: JUMPIF R12 L38; goto L38 if var12
     237 [-]: MOVE R14 R6  ; var14 = var6
     238 [-]: NAMECALL R12 R5 K48; var13 = var5; var12 = var5[0xBEBAD19F]
     239 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     240 [-]: GETIMPORT R13 50; var13 = 0x707DEE54
     241 [-]: JUMPIFLE R12 R13 L36; goto L36 if var12 <= var3411022
     242 [-]: GETIMPORT R12 52; var12 = 0x46102A7B
     243 [-]: JUMPIFNOTLE R12 R11 L37; goto L37 if var12 > var67611
L36: 244 [-]: LOADB R8 1   ; var8 = true
     245 [-]: JUMP L38     ; goto L38
L37: 246 [-]: GETIMPORT R12 54; var12 = 0x67652851
     247 [-]: CALL R12 1 2 ; var12 = var12()
     248 [-]: ADD R11 R11 R12; var11 = var11 + var12
     249 [-]: GETIMPORT R12 10; var12 = 0xCBD666E1
     250 [-]: LOADN R13 0  ; var13 = 0
     251 [-]: CALL R12 2 1 ; var12(var13)
     252 [-]: JUMPBACK L34 ; goto L34
L38: 253 [-]: FASTCALL1 62 R6 L39; 
     254 [-]: MOVE R13 R6  ; var13 = var6
     255 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     256 [-]: CALL R12 2 2 ; var12 = var12(var13)
L39: 257 [-]: JUMPIF R12 L40; goto L40 if var12
     258 [-]: GETIMPORT R14 6; var14 = 0x0469F296
     259 [-]: LOADK R15 K27; var15 = "StormTarget"
     260 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     261 [-]: NAMECALL R12 R7 K40; var13 = var7; var12 = var7[0x354B8BA1]
     262 [-]: CALL R12 0 1 ; var12(var13, ...)
     263 [-]: GETIMPORT R14 6; var14 = 0x0469F296
     264 [-]: LOADK R15 K30; var15 = "MawSpeed"
     265 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     266 [-]: NAMECALL R12 R6 K41; var13 = var6; var12 = var6[0xD8ECECCC]
     267 [-]: CALL R12 0 1 ; var12(var13, ...)
L40: 268 [-]: JUMPIFNOT R8 L46; goto L46 if not var8
     269 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     270 [-]: MOVE R13 R6  ; var13 = var6
     271 [-]: CALL R12 2 1 ; var12(var13)
     272 [-]: LOADB R14 0  ; var14 = false
     273 [-]: NAMECALL R12 R6 K55; var13 = var6; var12 = var6[0x768274D6]
     274 [-]: CALL R12 3 1 ; var12(var13, var14)
     275 [-]: LOADB R14 1  ; var14 = true
     276 [-]: GETIMPORT R15 6; var15 = 0x0469F296
     277 [-]: LOADK R16 K56; var16 = "BurrowPause"
     278 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     279 [-]: NAMECALL R12 R7 K57; var13 = var7; var12 = var7[0x55E9211C]
     280 [-]: CALL R12 0 1 ; var12(var13, ...)
     281 [-]: NAMECALL R12 R6 K14; var13 = var6; var12 = var6[0xD1586535]
     282 [-]: CALL R12 2 2 ; var12 = var12(var13)
     283 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     284 [-]: NAMECALL R13 R13 K58; var14 = var13; var13 = var13[0x29EF273D]
     285 [-]: CALL R13 2 2 ; var13 = var13(var14)
     286 [-]: MOVE R15 R12 ; var15 = var12
     287 [-]: LOADN R16 6  ; var16 = 6
     288 [-]: LOADN R17 0  ; var17 = 0
     289 [-]: LOADN R18 0  ; var18 = 0
     290 [-]: NAMECALL R13 R13 K59; var14 = var13; var13 = var13[0x40F8914B]
     291 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     292 [-]: GETIMPORT R13 61; var13 = 0x20B7F774
     293 [-]: MOVE R14 R12 ; var14 = var12
     294 [-]: NAMECALL R15 R5 K14; var16 = var5; var15 = var5[0xD1586535]
     295 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     296 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     297 [-]: GETIMPORT R14 63; var14 = 0x8A04A691
     298 [-]: GETIMPORT R15 65; var15 = 0x55730E1A
     299 [-]: LOADN R16 1  ; var16 = 1
     300 [-]: GETIMPORT R18 63; var18 = 0x8A04A691
     301 [-]: LENGTH R17 R18; var17 = #var18
     302 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     303 [-]: GETTABLE R2 R14 R15; var2 = var14[var15]
     304 [-]: FASTCALL1 62 R4 L41; 
     305 [-]: MOVE R15 R4  ; var15 = var4
     306 [-]: GETIMPORT R14 21; var14 = 0x7B998233
     307 [-]: CALL R14 2 2 ; var14 = var14(var15)
L41: 308 [-]: JUMPIF R14 L43; goto L43 if var14
     309 [-]: FASTCALL1 62 R3 L42; 
     310 [-]: MOVE R15 R3  ; var15 = var3
     311 [-]: GETIMPORT R14 21; var14 = 0x7B998233
     312 [-]: CALL R14 2 2 ; var14 = var14(var15)
L42: 313 [-]: JUMPIF R14 L43; goto L43 if var14
     314 [-]: NAMECALL R14 R3 K66; var15 = var3; var14 = var3[0x2047CFE7]
     315 [-]: CALL R14 2 2 ; var14 = var14(var15)
     316 [-]: JUMPIFNOT R14 L44; goto L44 if not var14
L43: 317 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     318 [-]: NAMECALL R14 R14 K58; var15 = var14; var14 = var14[0x29EF273D]
     319 [-]: CALL R14 2 2 ; var14 = var14(var15)
     320 [-]: GETIMPORT R16 68; var16 = 0xEF44031E
     321 [-]: MOVE R17 R12 ; var17 = var12
     322 [-]: MOVE R18 R13 ; var18 = var13
     323 [-]: GETIMPORT R19 6; var19 = 0x0469F296
     324 [-]: LOADK R20 K69; var20 = "underground"
     325 [-]: CALL R19 2 2 ; var19 = var19(var20)
     326 [-]: LOADN R20 20 ; var20 = 20
     327 [-]: LOADB R21 1  ; var21 = true
     328 [-]: LOADN R22 0  ; var22 = 0
     329 [-]: LOADN R23 0  ; var23 = 0
     330 [-]: MOVE R24 R2  ; var24 = var2
     331 [-]: NAMECALL R14 R14 K70; var15 = var14; var14 = var14[0x6CD833C5]
     332 [-]: CALL R14 11 2; var14 = var14(var15, var16, var17, var18, var19, var20, var21, var22, var23, var24)
     333 [-]: MOVE R4 R14  ; var4 = var14
     334 [-]: NAMECALL R14 R4 K71; var15 = var4; var14 = var4[0xBB610E5B]
     335 [-]: CALL R14 2 2 ; var14 = var14(var15)
     336 [-]: MOVE R3 R14  ; var3 = var14
     337 [-]: MOVE R16 R6  ; var16 = var6
     338 [-]: NAMECALL R14 R3 K72; var15 = var3; var14 = var3[0x74874678]
     339 [-]: CALL R14 3 1 ; var14(var15, var16)
     340 [-]: GETIMPORT R14 74; var14 = 0x11A19C5E
     341 [-]: MOVE R15 R3  ; var15 = var3
     342 [-]: LOADK R16 K75; var16 = "OnKilled"
     343 [-]: CALL R14 3 1 ; var14(var15, var16)
     344 [-]: NAMECALL R14 R4 K76; var15 = var4; var14 = var4[0x9E21E394]
     345 [-]: CALL R14 2 1 ; var14(var15)
     346 [-]: JUMP L45     ; goto L45
L44: 347 [-]: MOVE R16 R12 ; var16 = var12
     348 [-]: MOVE R17 R13 ; var17 = var13
     349 [-]: LOADB R18 1  ; var18 = true
     350 [-]: NAMECALL R14 R3 K77; var15 = var3; var14 = var3[0x589EF1C1]
     351 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     352 [-]: MOVE R16 R2  ; var16 = var2
     353 [-]: LOADB R17 0  ; var17 = false
     354 [-]: LOADN R18 2  ; var18 = 2
     355 [-]: LOADN R19 1  ; var19 = 1
     356 [-]: LOADB R20 1  ; var20 = true
     357 [-]: NAMECALL R14 R3 K78; var15 = var3; var14 = var3[0x5D985C7E]
     358 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L45: 359 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     360 [-]: GETIMPORT R16 80; var16 = 0xE604A35B
     361 [-]: MOVE R17 R12 ; var17 = var12
     362 [-]: MOVE R18 R13 ; var18 = var13
     363 [-]: NAMECALL R14 R14 K81; var15 = var14; var14 = var14[0x05909209]
     364 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L46: 365 [-]: GETIMPORT R10 19; var10 = _T["PlayerSafe"]
     366 [-]: JUMPIF R10 L53; goto L53 if var10
     367 [-]: FASTCALL1 62 R5 L47; 
     368 [-]: MOVE R11 R5  ; var11 = var5
     369 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     370 [-]: CALL R10 2 2 ; var10 = var10(var11)
L47: 371 [-]: JUMPIF R10 L53; goto L53 if var10
     372 [-]: NAMECALL R10 R5 K82; var11 = var5; var10 = var5[0x01BAB237]
     373 [-]: CALL R10 2 2 ; var10 = var10(var11)
     374 [-]: JUMPIF R10 L53; goto L53 if var10
     375 [-]: MOVE R11 R5  ; var11 = var5
     376 [-]: FASTCALL1 62 R11 L48; 
     377 [-]: MOVE R13 R11 ; var13 = var11
     378 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     379 [-]: CALL R12 2 2 ; var12 = var12(var13)
L48: 380 [-]: JUMPIFNOT R12 L49; goto L49 if not var12
     381 [-]: LOADB R10 0  ; var10 = false
     382 [-]: JUMP L51     ; goto L51
L49: 383 [-]: GETIMPORT R14 23; var14 = 0xA00D9A9F
     384 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0xF2DEAF69]
     385 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     386 [-]: JUMPIFNOT R12 L50; goto L50 if not var12
     387 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0x362E81FA]
     388 [-]: CALL R12 2 2 ; var12 = var12(var13)
     389 [-]: JUMPIFNOT R12 L50; goto L50 if not var12
     390 [-]: LOADB R10 1  ; var10 = true
     391 [-]: JUMP L51     ; goto L51
L50: 392 [-]: LOADB R10 0  ; var10 = false
L51: 393 [-]: JUMPIF R10 L53; goto L53 if var10
     394 [-]: FASTCALL1 62 R3 L52; 
     395 [-]: MOVE R11 R3  ; var11 = var3
     396 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     397 [-]: CALL R10 2 2 ; var10 = var10(var11)
L52: 398 [-]: JUMPIF R10 L53; goto L53 if var10
     399 [-]: NAMECALL R10 R3 K83; var11 = var3; var10 = var3[0xD2715720]
     400 [-]: CALL R10 2 2 ; var10 = var10(var11)
     401 [-]: LOADN R11 0  ; var11 = 0
     402 [-]: JUMPIFLE R10 R11 L53; goto L53 if var10 <= var-100464059
     403 [-]: NAMECALL R10 R3 K25; var11 = var3; var10 = var3[0x362E81FA]
     404 [-]: CALL R10 2 2 ; var10 = var10(var11)
     405 [-]: JUMPIF R10 L53; goto L53 if var10
     406 [-]: GETIMPORT R10 10; var10 = 0xCBD666E1
     407 [-]: LOADN R11 0  ; var11 = 0
     408 [-]: CALL R10 2 1 ; var10(var11)
     409 [-]: JUMPBACK L46 ; goto L46
L53: 410 [-]: FASTCALL1 62 R3 L54; 
     411 [-]: MOVE R11 R3  ; var11 = var3
     412 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     413 [-]: CALL R10 2 2 ; var10 = var10(var11)
L54: 414 [-]: JUMPIF R10 L62; goto L62 if var10
     415 [-]: JUMPIFNOT R8 L62; goto L62 if not var8
     416 [-]: NAMECALL R11 R3 K84; var12 = var3; var11 = var3[0x5E651723]
     417 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     418 [-]: FASTCALL 62 L55; 
     419 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     420 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L55: 421 [-]: JUMPIF R10 L56; goto L56 if var10
     422 [-]: NAMECALL R10 R6 K85; var11 = var6; var10 = var6[0xA2880940]
     423 [-]: CALL R10 2 1 ; var10(var11)
     424 [-]: RETURN R0 0  ; 
L56: 425 [-]: NAMECALL R10 R3 K14; var11 = var3; var10 = var3[0xD1586535]
     426 [-]: CALL R10 2 2 ; var10 = var10(var11)
L57: 427 [-]: NAMECALL R11 R3 K86; var12 = var3; var11 = var3[0x6F8BABF9]
     428 [-]: CALL R11 2 2 ; var11 = var11(var12)
     429 [-]: JUMPIFNOT R11 L58; goto L58 if not var11
     430 [-]: GETIMPORT R11 10; var11 = 0xCBD666E1
     431 [-]: LOADN R12 0  ; var12 = 0
     432 [-]: CALL R11 2 1 ; var11(var12)
     433 [-]: JUMPBACK L57 ; goto L57
L58: 434 [-]: NAMECALL R11 R3 K87; var12 = var3; var11 = var3[0x93288D29]
     435 [-]: CALL R11 2 1 ; var11(var12)
     436 [-]: FASTCALL1 62 R6 L59; 
     437 [-]: MOVE R12 R6  ; var12 = var6
     438 [-]: GETIMPORT R11 21; var11 = 0x7B998233
     439 [-]: CALL R11 2 2 ; var11 = var11(var12)
L59: 440 [-]: JUMPIF R11 L60; goto L60 if var11
     441 [-]: MOVE R13 R10 ; var13 = var10
     442 [-]: LOADB R14 1  ; var14 = true
     443 [-]: NAMECALL R11 R6 K77; var12 = var6; var11 = var6[0x589EF1C1]
     444 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L60: 445 [-]: LOADN R13 12 ; var13 = 12
     446 [-]: NAMECALL R11 R5 K88; var12 = var5; var11 = var5[0x0E46E45B]
     447 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     448 [-]: JUMPIFNOT R11 L61; goto L61 if not var11
     449 [-]: GETIMPORT R11 10; var11 = 0xCBD666E1
     450 [-]: LOADN R12 3  ; var12 = 3
     451 [-]: CALL R11 2 1 ; var11(var12)
L61: 452 [-]: GETIMPORT R11 10; var11 = 0xCBD666E1
     453 [-]: LOADK R12 K28; var12 = 0.5
     454 [-]: CALL R11 2 1 ; var11(var12)
L62: 455 [-]: FASTCALL1 62 R6 L63; 
     456 [-]: MOVE R11 R6  ; var11 = var6
     457 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     458 [-]: CALL R10 2 2 ; var10 = var10(var11)
L63: 459 [-]: JUMPIF R10 L65; goto L65 if var10
     460 [-]: GETIMPORT R10 4; var10 = 0x89326C93
     461 [-]: GETIMPORT R12 90; var12 = 0xC0FC9407
     462 [-]: NAMECALL R13 R6 K14; var14 = var6; var13 = var6[0xD1586535]
     463 [-]: CALL R13 2 2 ; var13 = var13(var14)
     464 [-]: GETIMPORT R14 92; var14 = 0x00046924
     465 [-]: LOADN R15 0  ; var15 = 0
     466 [-]: LOADN R16 -90; var16 = -90
     467 [-]: LOADN R17 0  ; var17 = 0
     468 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     469 [-]: NAMECALL R10 R10 K81; var11 = var10; var10 = var10[0x05909209]
     470 [-]: CALL R10 0 1 ; var10(var11, ...)
     471 [-]: FASTCALL1 62 R6 L64; 
     472 [-]: MOVE R11 R6  ; var11 = var6
     473 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     474 [-]: CALL R10 2 2 ; var10 = var10(var11)
L64: 475 [-]: JUMPIF R10 L65; goto L65 if var10
     476 [-]: LOADB R12 1  ; var12 = true
     477 [-]: NAMECALL R10 R6 K55; var11 = var6; var10 = var6[0x768274D6]
     478 [-]: CALL R10 3 1 ; var10(var11, var12)
     479 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     480 [-]: MOVE R11 R6  ; var11 = var6
     481 [-]: CALL R10 2 1 ; var10(var11)
     482 [-]: LOADB R12 0  ; var12 = false
     483 [-]: GETIMPORT R13 6; var13 = 0x0469F296
     484 [-]: LOADK R14 K56; var14 = "BurrowPause"
     485 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     486 [-]: NAMECALL R10 R7 K57; var11 = var7; var10 = var7[0x55E9211C]
     487 [-]: CALL R10 0 1 ; var10(var11, ...)
L65: 488 [-]: GETIMPORT R10 10; var10 = 0xCBD666E1
     489 [-]: LOADN R11 0  ; var11 = 0
     490 [-]: CALL R10 2 1 ; var10(var11)
     491 [-]: JUMPBACK L0  ; goto L0
     492 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0x96126486
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: GETIMPORT R2 1; var2 = 0x96126486
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x1E3535E5]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xFA9E477F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R5 7; var5 = 0x233CF5B1
      18 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x39954E19]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: GETIMPORT R3 10; var3 = 0xDCD87E70
      21 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      22 [-]: GETIMPORT R5 7; var5 = 0x233CF5B1
      23 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xD1586535]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETIMPORT R6 13; var6 = 0x00046924
      26 [-]: CALL R6 1 0  ; var6, ... = var6()
      27 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x589EF1C1]
      28 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  29 [-]: RETURN R0 0  ; 



