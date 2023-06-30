; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "Lotus.Scripts.Libs.QuestMissionLib"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: NEWCLOSURE R3 P1; 
       7 [-]: CAPTURE REF R0; 
       8 [-]: CAPTURE VAL R2; 
       9 [-]: SETGLOBAL R3 K4; "OnSpawn" = var3
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R3 K6; "FinisherFadeToBlack" = var3
      13 [-]: CLOSEUPVALS R0; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xABCEED17]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x8EBA82B8
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC9F6A7D7]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETIMPORT R5 5; var5 = 0x3A9C1FFF
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xC9F6A7D7]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: GETIMPORT R6 7; var6 = 0x833154AB
       9 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xC9F6A7D7]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: GETIMPORT R7 9; var7 = 0xDF5E89FF
      12 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xC9F6A7D7]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: GETIMPORT R8 11; var8 = 0xB60FD57C
      15 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xC1595BD5]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: GETIMPORT R9 14; var9 = 0xD0000757
      18 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xC1595BD5]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      20 [-]: GETIMPORT R8 16; var8 = 0xA6F38859
      21 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      22 [-]: LOADN R10 6  ; var10 = 6
      23 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x0E46E45B]
      24 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      25 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      26 [-]: FASTCALL1 62 R5 L0; 
      27 [-]: MOVE R9 R5   ; var9 = var5
      28 [-]: GETIMPORT R8 19; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  30 [-]: JUMPIF R8 L1 ; goto L1 if var8
      31 [-]: LOADB R10 0  ; var10 = false
      32 [-]: LOADB R11 1  ; var11 = true
      33 [-]: NAMECALL R8 R5 K20; var9 = var5; var8 = var5[0x768274D6]
      34 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 1:  35 [-]: LOADN R10 1  ; var10 = 1
      36 [-]: LENGTH R8 R6 ; var8 = #var6
      37 [-]: LOADN R9 1   ; var9 = 1
      38 [-]: FORNPREP R8 L3; nforprep start - [escape at L3] -- var8 = iterator
L 2:  39 [-]: GETTABLE R11 R6 R10; var11 = var6[var10]
      40 [-]: LOADB R13 0  ; var13 = false
      41 [-]: LOADB R14 1  ; var14 = true
      42 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x768274D6]
      43 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      44 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      45 [-]: LOADB R13 0  ; var13 = false
      46 [-]: LOADB R14 1  ; var14 = true
      47 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x768274D6]
      48 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      49 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 3:  50 [-]: LOADN R8 1   ; var8 = 1
      51 [-]: JUMPIFNOTLE R1 R8 L11; goto L11 if var1 > var50675275
      52 [-]: FASTCALL1 62 R5 L4; 
      53 [-]: MOVE R9 R5   ; var9 = var5
      54 [-]: GETIMPORT R8 19; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  56 [-]: JUMPIF R8 L5 ; goto L5 if var8
      57 [-]: GETIMPORT R10 22; var10 = 0xB5116C12
      58 [-]: NAMECALL R8 R5 K23; var9 = var5; var8 = var5[0x01883505]
      59 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  60 [-]: GETIMPORT R10 25; var10 = 0xA3CAC53B
      61 [-]: LOADB R11 0  ; var11 = false
      62 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x659D451F]
      63 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      64 [-]: FASTCALL1 62 R3 L6; 
      65 [-]: MOVE R9 R3   ; var9 = var3
      66 [-]: GETIMPORT R8 19; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  68 [-]: JUMPIF R8 L7 ; goto L7 if var8
      69 [-]: NAMECALL R8 R3 K27; var9 = var3; var8 = var3[0xF4E253B6]
      70 [-]: CALL R8 2 1  ; var8(var9)
L 7:  71 [-]: FASTCALL1 62 R2 L8; 
      72 [-]: MOVE R9 R2   ; var9 = var2
      73 [-]: GETIMPORT R8 19; var8 = 0x7B998233
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  75 [-]: JUMPIF R8 L9 ; goto L9 if var8
      76 [-]: NAMECALL R8 R2 K27; var9 = var2; var8 = var2[0xF4E253B6]
      77 [-]: CALL R8 2 1  ; var8(var9)
L 9:  78 [-]: FASTCALL1 62 R4 L10; 
      79 [-]: MOVE R9 R4   ; var9 = var4
      80 [-]: GETIMPORT R8 19; var8 = 0x7B998233
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  82 [-]: JUMPIF R8 L19; goto L19 if var8
      83 [-]: NAMECALL R8 R4 K28; var9 = var4; var8 = var4[0x383D2E7D]
      84 [-]: CALL R8 2 1  ; var8(var9)
      85 [-]: JUMP L19     ; goto L19
L11:  86 [-]: LOADN R8 2   ; var8 = 2
      87 [-]: JUMPIFNOTEQ R1 R8 L17; goto L17 if var1 ~= var50675275
      88 [-]: FASTCALL1 62 R5 L12; 
      89 [-]: MOVE R9 R5   ; var9 = var5
      90 [-]: GETIMPORT R8 19; var8 = 0x7B998233
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  92 [-]: JUMPIF R8 L13; goto L13 if var8
      93 [-]: GETIMPORT R10 30; var10 = 0xC50CF229
      94 [-]: NAMECALL R8 R5 K23; var9 = var5; var8 = var5[0x01883505]
      95 [-]: CALL R8 3 1  ; var8(var9, var10)
L13:  96 [-]: GETIMPORT R10 32; var10 = 0x4AAD6412
      97 [-]: LOADB R11 0  ; var11 = false
      98 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x659D451F]
      99 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     100 [-]: FASTCALL1 62 R2 L14; 
     101 [-]: MOVE R9 R2   ; var9 = var2
     102 [-]: GETIMPORT R8 19; var8 = 0x7B998233
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 104 [-]: JUMPIF R8 L15; goto L15 if var8
     105 [-]: NAMECALL R8 R2 K28; var9 = var2; var8 = var2[0x383D2E7D]
     106 [-]: CALL R8 2 1  ; var8(var9)
L15: 107 [-]: FASTCALL1 62 R4 L16; 
     108 [-]: MOVE R9 R4   ; var9 = var4
     109 [-]: GETIMPORT R8 19; var8 = 0x7B998233
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 111 [-]: JUMPIF R8 L19; goto L19 if var8
     112 [-]: NAMECALL R8 R4 K27; var9 = var4; var8 = var4[0xF4E253B6]
     113 [-]: CALL R8 2 1  ; var8(var9)
     114 [-]: JUMP L19     ; goto L19
L17: 115 [-]: LOADN R8 3   ; var8 = 3
     116 [-]: JUMPIFNOTLE R8 R1 L19; goto L19 if var8 > var50675275
     117 [-]: FASTCALL1 62 R5 L18; 
     118 [-]: MOVE R9 R5   ; var9 = var5
     119 [-]: GETIMPORT R8 19; var8 = 0x7B998233
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 121 [-]: JUMPIF R8 L19; goto L19 if var8
     122 [-]: LOADB R10 0  ; var10 = false
     123 [-]: LOADB R11 1  ; var11 = true
     124 [-]: NAMECALL R8 R5 K20; var9 = var5; var8 = var5[0x768274D6]
     125 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L19: 126 [-]: LOADN R10 1  ; var10 = 1
     127 [-]: LENGTH R8 R6 ; var8 = #var6
     128 [-]: LOADN R9 1   ; var9 = 1
     129 [-]: FORNPREP R8 L25; nforprep start - [escape at L25] -- var8 = iterator
L20: 130 [-]: GETTABLE R11 R6 R10; var11 = var6[var10]
     131 [-]: LOADN R14 1  ; var14 = 1
     132 [-]: JUMPIFLE R1 R14 L21; goto L21 if var1 <= var16780571
     133 [-]: LOADB R13 0 +1; var13 = false
L21: 134 [-]: LOADB R13 1  ; var13 = true
L22: 135 [-]: LOADB R14 1  ; var14 = true
     136 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x768274D6]
     137 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     138 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     139 [-]: LOADN R14 2  ; var14 = 2
     140 [-]: JUMPIFEQ R1 R14 L23; goto L23 if var1 == var16780571
     141 [-]: LOADB R13 0 +1; var13 = false
L23: 142 [-]: LOADB R13 1  ; var13 = true
L24: 143 [-]: LOADB R14 1  ; var14 = true
     144 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x768274D6]
     145 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     146 [-]: FORNLOOP R8 L20; nforloop end - iterate + goto L20
L25: 147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADN R1 1   ; var1 = 1
      10 [-]: GETIMPORT R4 5; var4 = 0xD0000757
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xC1595BD5]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: GETIMPORT R5 8; var5 = 0x2905C45D
      14 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xC1595BD5]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: GETIMPORT R5 10; var5 = 0x27C97B0B
      17 [-]: FASTCALL1 62 R5 L2; 
      18 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: GETIMPORT R6 10; var6 = 0x27C97B0B
      22 [-]: GETIMPORT R7 12; var7 = EMPTY_SYMBOL
      23 [-]: GETIMPORT R8 14; var8 = 0xC294A0E0
      24 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x47901F07]
      25 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      26 [-]: SETUPVAL R4 0; upvalues[4] = var0
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: LOADN R6 17  ; var6 = 17
      29 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xFFCB00D9]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xF4E253B6]
      33 [-]: CALL R4 2 1  ; var4(var5)
L 3:  34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: LENGTH R4 R2 ; var4 = #var2
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 4:  38 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      39 [-]: LOADB R9 0   ; var9 = false
      40 [-]: LOADB R10 1  ; var10 = true
      41 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x768274D6]
      42 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      43 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 5:  44 [-]: LOADN R6 1   ; var6 = 1
      45 [-]: LENGTH R4 R3 ; var4 = #var3
      46 [-]: LOADN R5 1   ; var5 = 1
      47 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 6:  48 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      49 [-]: LOADB R9 0   ; var9 = false
      50 [-]: LOADB R10 1  ; var10 = true
      51 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x768274D6]
      52 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      53 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 7:  54 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0xFA9E477F]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: LOADK R5 K20 ; var5 = 0.14999999999999999
      57 [-]: LOADK R6 K21 ; var6 = 0.90000000000000002
      58 [-]: LOADN R7 0   ; var7 = 0
      59 [-]: FASTCALL1 62 R4 L8; 
      60 [-]: MOVE R9 R4   ; var9 = var4
      61 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  63 [-]: JUMPIF R8 L9 ; goto L9 if var8
      64 [-]: NAMECALL R8 R4 K22; var9 = var4; var8 = var4[0x6F864AEE]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: MOVE R5 R8   ; var5 = var8
      67 [-]: NAMECALL R8 R4 K23; var9 = var4; var8 = var4[0xE806EAA7]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: MOVE R6 R8   ; var6 = var8
L 9:  70 [-]: LOADB R8 0   ; var8 = false
L10:  71 [-]: FASTCALL1 62 R0 L11; 
      72 [-]: MOVE R10 R0  ; var10 = var0
      73 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  75 [-]: JUMPIF R9 L22; goto L22 if var9
      76 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0xABCEED17]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: JUMPIFEQ R1 R9 L12; goto L12 if var1 == var68103
      79 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      80 [-]: MOVE R11 R0  ; var11 = var0
      81 [-]: CALL R10 2 1 ; var10(var11)
L12:  82 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      83 [-]: FASTCALL1 62 R11 L13; 
      84 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  86 [-]: JUMPIF R10 L19; goto L19 if var10
      87 [-]: FASTCALL1 62 R4 L14; 
      88 [-]: MOVE R11 R4  ; var11 = var4
      89 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  91 [-]: JUMPIF R10 L19; goto L19 if var10
      92 [-]: NAMECALL R10 R4 K25; var11 = var4; var10 = var4[0xED99435D]
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
      94 [-]: GETIMPORT R11 27; var11 = 0x42DCC9F5
      95 [-]: DIV R12 R10 R6; var12 = var10 / var6
      96 [-]: LOADN R13 0  ; var13 = 0
      97 [-]: LOADN R14 1  ; var14 = 1
      98 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      99 [-]: MOVE R7 R11  ; var7 = var11
     100 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     101 [-]: MOVE R13 R7  ; var13 = var7
     102 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0x99DAC1E9]
     103 [-]: CALL R11 3 1 ; var11(var12, var13)
     104 [-]: LOADN R11 1  ; var11 = 1
     105 [-]: JUMPIFNOTLE R11 R7 L15; goto L15 if var11 > var2823
     106 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     107 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0xF4E253B6]
     108 [-]: CALL R11 2 1 ; var11(var12)
     109 [-]: JUMP L19     ; goto L19
L15: 110 [-]: JUMPIFNOTLT R6 R10 L16; goto L16 if var6 >= var2823
     111 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     112 [-]: LOADN R13 51 ; var13 = 51
     113 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0xFFCB00D9]
     114 [-]: CALL R11 3 1 ; var11(var12, var13)
     115 [-]: JUMP L19     ; goto L19
L16: 116 [-]: JUMPIFNOTLT R5 R10 L17; goto L17 if var5 >= var2823
     117 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     118 [-]: LOADN R13 50 ; var13 = 50
     119 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0xFFCB00D9]
     120 [-]: CALL R11 3 1 ; var11(var12, var13)
     121 [-]: JUMP L19     ; goto L19
L17: 122 [-]: LOADN R11 0  ; var11 = 0
     123 [-]: JUMPIFNOTLT R11 R7 L18; goto L18 if var11 >= var2823
     124 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     125 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x383D2E7D]
     126 [-]: CALL R11 2 1 ; var11(var12)
     127 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     128 [-]: LOADN R13 8  ; var13 = 8
     129 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0xFFCB00D9]
     130 [-]: CALL R11 3 1 ; var11(var12, var13)
     131 [-]: JUMP L19     ; goto L19
L18: 132 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     133 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0xF4E253B6]
     134 [-]: CALL R11 2 1 ; var11(var12)
L19: 135 [-]: FASTCALL1 62 R4 L20; 
     136 [-]: MOVE R11 R4  ; var11 = var4
     137 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 139 [-]: JUMPIF R10 L21; goto L21 if var10
     140 [-]: NAMECALL R10 R4 K30; var11 = var4; var10 = var4[0xEDE38153]
     141 [-]: CALL R10 2 2 ; var10 = var10(var11)
     142 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     143 [-]: JUMPIF R8 L21; goto L21 if var8
     144 [-]: GETIMPORT R10 32; var10 = 0xBA7DFCD2
     145 [-]: GETIMPORT R12 34; var12 = 0x89326C93
     146 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0xFB64E76C]
     147 [-]: CALL R12 2 2 ; var12 = var12(var13)
     148 [-]: GETIMPORT R13 37; var13 = 0x0469F296
     149 [-]: LOADK R14 K38; var14 = "SPOTTED_BY_DEACON"
     150 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     151 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0xF056B179]
     152 [-]: CALL R10 0 1 ; var10(var11, ...)
     153 [-]: LOADB R8 1   ; var8 = true
L21: 154 [-]: MOVE R1 R9   ; var1 = var9
     155 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     156 [-]: LOADN R11 0  ; var11 = 0
     157 [-]: CALL R10 2 1 ; var10(var11)
     158 [-]: JUMPBACK L10 ; goto L10
L22: 159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x12A41A40]
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: GETIMPORT R1 3; var1 = _T["PlayerCapturedByDeaconCallback"]
       6 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       7 [-]: GETIMPORT R1 3; var1 = _T["PlayerCapturedByDeaconCallback"]
       8 [-]: CALL R1 1 1  ; var1()
L 0:   9 [-]: RETURN R0 0  ; 



