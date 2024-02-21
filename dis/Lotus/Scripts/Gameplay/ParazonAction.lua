; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: DUPCLOSURE R3 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R2; 
      10 [-]: SETGLOBAL R3 K6; "ParazonContextAction" = var3
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = gEntityType
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: LOADN R3 0   ; var3 = 0
L 0:   6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: LENGTH R4 R2 ; var4 = #var2
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 1:  10 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      11 [-]: LOADN R10 1  ; var10 = 1
      12 [-]: GETIMPORT R11 4; var11 = 0xBFAA023F
      13 [-]: LENGTH R8 R11; var8 = #var11
      14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 2:  16 [-]: GETIMPORT R14 4; var14 = 0xBFAA023F
      17 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      18 [-]: NAMECALL R11 R7 K5; var12 = var7; var11 = var7[0xF2DEAF69]
      19 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      20 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      21 [-]: MOVE R13 R3  ; var13 = var3
      22 [-]: NAMECALL R11 R7 K6; var12 = var7; var11 = var7[0x66472BF5]
      23 [-]: CALL R11 3 1 ; var11(var12, var13)
L 3:  24 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 4:  25 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 5:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x881B6B90]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: CALL R4 3 1  ; var4(var5, var6)
      10 [-]: FASTCALL1 64 R3 L0; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: GETIMPORT R4 5; var4 = _T
      16 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0xB5D09C91]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: SETTABLEKS R5 R4 K7; var5["lastSlot"] = var4
L 1:  19 [-]: GETIMPORT R5 8; var5 = _T["lastSlot"]
      20 [-]: FASTCALL1 64 R5 L2; 
      21 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: LOADN R7 2   ; var7 = 2
      26 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x4703255B]
      27 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  28 [-]: LOADN R6 11  ; var6 = 11
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: LOADN R8 2   ; var8 = 2
      31 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xC69087F6]
      32 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: MOVE R5 R0   ; var5 = var0
      36 [-]: LOADB R6 1   ; var6 = true
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
      38 [-]: GETIMPORT R5 8; var5 = _T["lastSlot"]
      39 [-]: FASTCALL1 64 R5 L5; 
      40 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  42 [-]: JUMPIF R4 L7 ; goto L7 if var4
      43 [-]: GETIMPORT R7 8; var7 = _T["lastSlot"]
      44 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xE85A2361]
      45 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      46 [-]: FASTCALL 64 L6; 
      47 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      48 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 6:  49 [-]: JUMPIF R4 L7 ; goto L7 if var4
      50 [-]: GETIMPORT R4 8; var4 = _T["lastSlot"]
      51 [-]: LOADN R5 11  ; var5 = 11
      52 [-]: JUMPIFEQ R4 R5 L7; goto L7 if var4 == var525857
      53 [-]: GETIMPORT R6 8; var6 = _T["lastSlot"]
      54 [-]: LOADN R7 0   ; var7 = 0
      55 [-]: LOADN R8 2   ; var8 = 2
      56 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xC69087F6]
      57 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      58 [-]: GETIMPORT R4 5; var4 = _T
      59 [-]: LOADNIL R5   ; var5 = nil
      60 [-]: SETTABLEKS R5 R4 K7; var5["lastSlot"] = var4
      61 [-]: RETURN R0 0  ; 
L 7:  62 [-]: GETIMPORT R6 13; var6 = gLotusOperatorAvatarType
      63 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xF2DEAF69]
      64 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      65 [-]: JUMPIF R4 L8 ; goto L8 if var4
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: LOADN R7 2   ; var7 = 2
      68 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x4703255B]
      69 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      70 [-]: LOADB R6 1   ; var6 = true
      71 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0xA65FC8A8]
      72 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gTennoAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: GETIMPORT R4 6; var4 = gLotusOperatorAvatarType
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xD1586535]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xCB3851B8]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETIMPORT R5 10; var5 = 0x20B7F774
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xD1586535]
      22 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      23 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      24 [-]: LOADNIL R6   ; var6 = nil
L 3:  25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: JUMPIFNOTLE R2 R7 L6; goto L6 if var2 > var50413629
      27 [-]: FASTCALL1 64 R1 L4; 
      28 [-]: MOVE R8 R1   ; var8 = var1
      29 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  31 [-]: JUMPIF R7 L6 ; goto L6 if var7
      32 [-]: GETIMPORT R7 12; var7 = 0x5E223E7D
      33 [-]: MOVE R8 R4   ; var8 = var4
      34 [-]: MOVE R9 R5   ; var9 = var5
           36 [-]: FASTCALL2K 19 R11 K13 L5; 
      37 [-]: LOADK R12 K13; var12 = 1
      38 [-]: GETIMPORT R10 16; var10 = 0x5BCED4C4[0xAC1B386A]
      39 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 5:  40 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      41 [-]: MOVE R6 R7   ; var6 = var7
      42 [-]: MOVE R9 R3   ; var9 = var3
      43 [-]: MOVE R10 R6  ; var10 = var6
      44 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x589EF1C1]
      45 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      46 [-]: GETIMPORT R7 19; var7 = 0x67652851
      47 [-]: CALL R7 1 2  ; var7 = var7()
      48 [-]: ADD R2 R2 R7 ; var2 = var2 + var7
      49 [-]: GETIMPORT R7 21; var7 = 0xCBD666E1
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: CALL R7 2 1  ; var7(var8)
      52 [-]: JUMPBACK L3  ; goto L3
L 6:  53 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      54 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x659D451F]
      55 [-]: GETIMPORT R8 24; var8 = 0xD30FFD8D
      56 [-]: CALL R7 2 1  ; var7(var8)
      57 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      58 [-]: MOVE R8 R1   ; var8 = var1
      59 [-]: LOADB R9 1   ; var9 = true
      60 [-]: CALL R7 3 1  ; var7(var8, var9)
      61 [-]: GETIMPORT R9 26; var9 = 0xF88E4337
      62 [-]: LOADB R10 1  ; var10 = true
      63 [-]: LOADN R11 3  ; var11 = 3
      64 [-]: LOADN R12 1  ; var12 = 1
      65 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0x5D985C7E]
      66 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      67 [-]: FASTCALL1 64 R1 L7; 
      68 [-]: MOVE R8 R1   ; var8 = var1
      69 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  71 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      72 [-]: RETURN R0 0  ; 
L 8:  73 [-]: GETIMPORT R9 29; var9 = 0xEDE84DE1
      74 [-]: LOADB R10 0  ; var10 = false
      75 [-]: LOADN R11 3  ; var11 = 3
      76 [-]: LOADN R12 2  ; var12 = 2
      77 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0x5D985C7E]
      78 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      79 [-]: LOADB R7 0   ; var7 = false
      80 [-]: GETIMPORT R8 31; var8 = _T
      81 [-]: LOADB R9 1   ; var9 = true
      82 [-]: SETTABLEKS R9 R8 K32; var9["LoopParazonAnim"] = var8
      83 [-]: GETIMPORT R8 31; var8 = _T
      84 [-]: LOADB R9 0   ; var9 = false
      85 [-]: SETTABLEKS R9 R8 K33; var9["SkipParazonCleanup"] = var8
L 9:  86 [-]: GETIMPORT R8 34; var8 = _T["LoopParazonAnim"]
      87 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      88 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      89 [-]: GETIMPORT R9 36; var9 = 0xBE190284
      90 [-]: FASTCALL1 64 R9 L10; 
      91 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  93 [-]: JUMPIF R8 L11; goto L11 if var8
      94 [-]: GETIMPORT R8 36; var8 = 0xBE190284
      95 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x0AF64C14]
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
      97 [-]: JUMPIF R8 L11; goto L11 if var8
      98 [-]: GETIMPORT R10 29; var10 = 0xEDE84DE1
      99 [-]: LOADB R11 0  ; var11 = false
     100 [-]: LOADN R12 3  ; var12 = 3
     101 [-]: LOADN R13 2  ; var13 = 2
     102 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0x5D985C7E]
     103 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     104 [-]: LOADB R7 0   ; var7 = false
     105 [-]: JUMP L13     ; goto L13
L11: 106 [-]: JUMPIF R7 L13; goto L13 if var7
     107 [-]: GETIMPORT R9 36; var9 = 0xBE190284
     108 [-]: FASTCALL1 64 R9 L12; 
     109 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 111 [-]: JUMPIF R8 L13; goto L13 if var8
     112 [-]: GETIMPORT R8 36; var8 = 0xBE190284
     113 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x0AF64C14]
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
     115 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     116 [-]: LOADB R7 1   ; var7 = true
L13: 117 [-]: FASTCALL1 64 R1 L14; 
     118 [-]: MOVE R9 R1   ; var9 = var1
     119 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 121 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     122 [-]: RETURN R0 0  ; 
L15: 123 [-]: GETIMPORT R8 21; var8 = 0xCBD666E1
     124 [-]: LOADN R9 0   ; var9 = 0
     125 [-]: CALL R8 2 1  ; var8(var9)
     126 [-]: JUMPBACK L9  ; goto L9
L16: 127 [-]: FASTCALL1 64 R1 L17; 
     128 [-]: MOVE R9 R1   ; var9 = var1
     129 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 131 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     132 [-]: RETURN R0 0  ; 
L18: 133 [-]: GETIMPORT R8 38; var8 = _T["SkipParazonCleanup"]
     134 [-]: JUMPIF R8 L19; goto L19 if var8
     135 [-]: GETIMPORT R10 40; var10 = 0x99E0F6D2
     136 [-]: LOADB R11 1  ; var11 = true
     137 [-]: LOADN R12 3  ; var12 = 3
     138 [-]: LOADN R13 1  ; var13 = 1
     139 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0x5D985C7E]
     140 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     141 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     142 [-]: MOVE R9 R1   ; var9 = var1
     143 [-]: LOADB R10 0  ; var10 = false
     144 [-]: CALL R8 3 1  ; var8(var9, var10)
L19: 145 [-]: NAMECALL R8 R0 K41; var9 = var0; var8 = var0[0xF4E253B6]
     146 [-]: CALL R8 2 1  ; var8(var9)
     147 [-]: RETURN R0 0  ; 



