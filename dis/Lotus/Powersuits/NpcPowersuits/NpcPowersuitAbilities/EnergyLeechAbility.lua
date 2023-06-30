; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "TENNO"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "EnergyLeechEximus"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: DUPCLOSURE R3 K4; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: SETGLOBAL R3 K5; "Leeched" = var3
      12 [-]: DUPCLOSURE R3 K6; 
      13 [-]: SETGLOBAL R3 K7; "LeechStart" = var3
      14 [-]: NEWCLOSURE R3 P2; 
      15 [-]: CAPTURE REF R0; 
      16 [-]: DUPCLOSURE R4 K8; 
      17 [-]: NEWCLOSURE R5 P4; 
      18 [-]: CAPTURE REF R0; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: DUPCLOSURE R6 K9; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: SETGLOBAL R6 K10; "EximusLeech" = var6
      25 [-]: DUPCLOSURE R6 K11; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: SETGLOBAL R6 K12; "ZanukaLeech" = var6
      28 [-]: DUPCLOSURE R6 K13; 
      29 [-]: SETGLOBAL R6 K14; "ActivateAbility" = var6
      30 [-]: CLOSEUPVALS R0; 
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x808B79E6]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xED324116]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 62 R3 L4; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  19 [-]: JUMPIF R4 L11; goto L11 if var4
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x9D6904C1]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: JUMPIF R4 L11; goto L11 if var4
      24 [-]: GETIMPORT R4 7; var4 = 0x34291F5C[0x35C16153]
      25 [-]: CALL R4 1 2  ; var4 = var4()
      26 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      27 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0x9D6904C1]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: JUMPIF R5 L5 ; goto L5 if var5
      30 [-]: GETIMPORT R7 9; var7 = 0x34291F5C[0x7258F36F]
      31 [-]: GETIMPORT R8 11; var8 = 0x1BDFF456
      32 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      33 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xF326045F]
      34 [-]: CALL R5 0 1  ; var5(var6, ...)
      35 [-]: JUMP L6      ; goto L6
L 5:  36 [-]: GETIMPORT R7 9; var7 = 0x34291F5C[0x7258F36F]
      37 [-]: GETIMPORT R8 14; var8 = 0x1320887F
      38 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      39 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xF326045F]
      40 [-]: CALL R5 0 1  ; var5(var6, ...)
L 6:  41 [-]: LOADN R7 10  ; var7 = 10
      42 [-]: LOADN R8 1   ; var8 = 1
      43 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x1586E35E]
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      45 [-]: LOADN R7 10  ; var7 = 10
      46 [-]: LOADB R8 1   ; var8 = true
      47 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xFC0E440A]
      48 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      49 [-]: LOADN R7 10  ; var7 = 10
      50 [-]: GETIMPORT R8 18; var8 = 0xAF953691
      51 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x50C0E361]
      52 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      53 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      54 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0x9D6904C1]
      55 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      56 [-]: JUMPIF R5 L7 ; goto L7 if var5
      57 [-]: GETIMPORT R7 21; var7 = 0x5EB3A211
      58 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x80B1DAFB]
      59 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  60 [-]: MOVE R7 R4   ; var7 = var4
      61 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x479483BB]
      62 [-]: CALL R5 3 1  ; var5(var6, var7)
      63 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      64 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0x9D6904C1]
      65 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      66 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      67 [-]: GETIMPORT R5 25; var5 = 0x89326C93
      68 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x8B5B1F58]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: LOADN R8 1   ; var8 = 1
      71 [-]: LENGTH R6 R5 ; var6 = #var5
      72 [-]: LOADN R7 1   ; var7 = 1
      73 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L 8:  74 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      75 [-]: FASTCALL1 62 R9 L9; 
      76 [-]: MOVE R11 R9  ; var11 = var9
      77 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  79 [-]: JUMPIF R10 L10; goto L10 if var10
      80 [-]: GETIMPORT R12 28; var12 = gTennoAvatarType
      81 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0xF2DEAF69]
      82 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      83 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      84 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0x2047CFE7]
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
      86 [-]: JUMPIF R10 L10; goto L10 if var10
      87 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0x73901ACF]
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
      89 [-]: JUMPIF R10 L10; goto L10 if var10
      90 [-]: MOVE R12 R1  ; var12 = var1
      91 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0xBEBAD19F]
      92 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      93 [-]: GETIMPORT R11 34; var11 = 0xCF06AC2B
      94 [-]: JUMPIFNOTLE R10 R11 L10; goto L10 if var10 > var1862863429
      95 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0xDE321E6F]
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
      97 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      98 [-]: GETIMPORT R13 37; var13 = 0xEF7B1872
      99 [-]: LOADN R14 92 ; var14 = 92
     100 [-]: LOADN R15 0  ; var15 = 0
     101 [-]: GETIMPORT R16 39; var16 = 0x4FDCA195
     102 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0xA3229281]
     103 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L10: 104 [-]: FORNLOOP R6 L8; nforloop end - iterate + goto L8
L11: 105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 1.8
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x11A19C5E
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: LOADK R3 K5  ; var3 = "OnTouched"
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x383D2E7D]
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      10 [-]: LOADK R2 K7  ; var2 = 0.5
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xA2880940]
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0xD1586535]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: LOADN R7 5   ; var7 = 5
       6 [-]: LOADB R8 0   ; var8 = false
       7 [-]: LOADK R9 K2  ; var9 = 0.5
       8 [-]: MOVE R10 R1  ; var10 = var1
       9 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xACFAB10E]
      10 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      11 [-]: MOVE R3 R4   ; var3 = var4
      12 [-]: JUMP L2      ; goto L2
L 0:  13 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      14 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xD1586535]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xF376ADF1]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: MULK R5 R6 K5; var5 = var6 * 1.8
      19 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: LOADN R7 10  ; var7 = 10
      23 [-]: LOADN R8 30  ; var8 = 30
      24 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x0E8C38E5]
      25 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      26 [-]: MOVE R3 R4   ; var3 = var4
      27 [-]: JUMP L2      ; goto L2
L 1:  28 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xD1586535]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: MOVE R3 R4   ; var3 = var4
L 2:  31 [-]: FASTCALL1 62 R3 L3; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  35 [-]: JUMPIF R4 L4 ; goto L4 if var4
      36 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      37 [-]: GETIMPORT R6 13; var6 = 0xAEC76469
      38 [-]: MOVE R7 R3   ; var7 = var3
      39 [-]: GETIMPORT R8 15; var8 = ZERO_ROTATION
      40 [-]: MOVE R9 R2   ; var9 = var2
      41 [-]: MOVE R10 R2  ; var10 = var2
      42 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x05909209]
      43 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      44 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      45 [-]: GETIMPORT R6 18; var6 = 0xB94DE64F
      46 [-]: MOVE R7 R3   ; var7 = var3
      47 [-]: GETIMPORT R8 15; var8 = ZERO_ROTATION
      48 [-]: MOVE R9 R2   ; var9 = var2
      49 [-]: MOVE R10 R2  ; var10 = var2
      50 [-]: LOADN R11 1  ; var11 = 1
      51 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x05909209]
      52 [-]: CALL R4 8 0  ; var4, ... = var4(var5, var6, var7, var8, var9, var10, var11)
      53 [-]: RETURN R4 -1 ; 
L 4:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xEE0BC178]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x5E651723]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: FASTCALL1 62 R4 L2; 
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xBEBAD19F]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: GETIMPORT R4 6; var4 = 0xF4C4639B
      24 [-]: JUMPIFLT R4 R3 L3; goto L3 if var4 < var132374
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xD3382246]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  29 [-]: LOADB R3 0   ; var3 = false
      30 [-]: RETURN R3 1  ; 
L 4:  31 [-]: LOADB R3 1   ; var3 = true
      32 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x1AC1655C]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x9EB6D632]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: GETIMPORT R5 6; var5 = 0xDC9938F1
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: GETIMPORT R7 8; var7 = ZERO_VECTOR
      22 [-]: GETIMPORT R8 10; var8 = ZERO_ROTATION
      23 [-]: MOVE R9 R0   ; var9 = var0
      24 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x47901F07]
      25 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      26 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      27 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x18D05D30]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: JUMPIF R3 L4 ; goto L4 if var3
      30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      32 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x29EF273D]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x66905CB0]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 5:  37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: FASTCALL1 62 R4 L6; 
      39 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  41 [-]: JUMPIF R3 L23; goto L23 if var3
      42 [-]: FASTCALL1 62 R1 L7; 
      43 [-]: MOVE R4 R1   ; var4 = var1
      44 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  46 [-]: JUMPIF R3 L23; goto L23 if var3
      47 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x73901ACF]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: JUMPIF R3 L23; goto L23 if var3
      50 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x2047CFE7]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: JUMPIF R3 L23; goto L23 if var3
      53 [-]: FASTCALL1 62 R0 L8; 
      54 [-]: MOVE R4 R0   ; var4 = var0
      55 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  57 [-]: JUMPIF R3 L23; goto L23 if var3
      58 [-]: GETIMPORT R4 20; var4 = 0xAB161EDC
      59 [-]: FASTCALL1 62 R4 L9; 
      60 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  62 [-]: JUMPIF R3 L10; goto L10 if var3
      63 [-]: GETIMPORT R5 20; var5 = 0xAB161EDC
      64 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0xA2356091]
      65 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      66 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0xD836367C]
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
      68 [-]: JUMPIFLE R4 R3 L23; goto L23 if var4 <= var795
L10:  69 [-]: LOADB R3 0   ; var3 = false
      70 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0xFA9E477F]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0xCFD0ACBF]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
      75 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0x10BA8E3E]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: JUMPIF R5 L20; goto L20 if var5
      78 [-]: FASTCALL1 62 R4 L11; 
      79 [-]: MOVE R6 R4   ; var6 = var4
      80 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  82 [-]: JUMPIF R5 L20; goto L20 if var5
      83 [-]: NAMECALL R5 R4 K26; var6 = var4; var5 = var4[0x5E81FE30]
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
      85 [-]: JUMPIF R5 L20; goto L20 if var5
      86 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0xBC642D35]
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
      88 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
      89 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0x808B79E6]
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
      91 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      92 [-]: JUMPIFNOTEQ R5 R6 L16; goto L16 if var5 ~= var-1492908731
      93 [-]: NAMECALL R5 R4 K29; var6 = var4; var5 = var4[0x73B724A7]
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
      95 [-]: LOADN R6 0   ; var6 = 0
      96 [-]: LOADN R9 1   ; var9 = 1
      97 [-]: LENGTH R7 R5 ; var7 = #var5
      98 [-]: LOADN R8 1   ; var8 = 1
      99 [-]: FORNPREP R7 L19; nforprep start - [escape at L19] -- var7 = iterator
L12: 100 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
     101 [-]: GETIMPORT R11 31; var11 = 0xC7AC3F3B
     102 [-]: JUMPIFNOTEQ R6 R11 L13; goto L13 if var6 ~= var4128832
     103 [-]: JUMP L19     ; goto L19
L13: 104 [-]: FASTCALL1 62 R10 L14; 
     105 [-]: MOVE R12 R10 ; var12 = var10
     106 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 108 [-]: JUMPIF R11 L15; goto L15 if var11
     109 [-]: MOVE R13 R10 ; var13 = var10
     110 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0xBEBAD19F]
     111 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     112 [-]: GETIMPORT R12 34; var12 = 0xF4C4639B
     113 [-]: JUMPIFNOTLE R11 R12 L15; goto L15 if var11 > var-418772155
     114 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0x2047CFE7]
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
     116 [-]: JUMPIF R11 L15; goto L15 if var11
     117 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x73901ACF]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: JUMPIF R11 L15; goto L15 if var11
     120 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0x278B099D]
     121 [-]: CALL R11 2 2 ; var11 = var11(var12)
     122 [-]: JUMPIF R11 L15; goto L15 if var11
     123 [-]: MOVE R13 R10 ; var13 = var10
     124 [-]: NAMECALL R11 R4 K36; var12 = var4; var11 = var4[0xD3382246]
     125 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     126 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
     127 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     128 [-]: LOADN R12 3  ; var12 = 3
     129 [-]: MOVE R13 R10 ; var13 = var10
     130 [-]: MOVE R14 R1  ; var14 = var1
     131 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     132 [-]: LOADB R3 1   ; var3 = true
     133 [-]: ADDK R6 R6 K37; var6 = var6 + 1
L15: 134 [-]: FORNLOOP R7 L12; nforloop end - iterate + goto L12
     135 [-]: JUMP L19     ; goto L19
L16: 136 [-]: GETIMPORT R5 13; var5 = 0x89326C93
     137 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x8B5B1F58]
     138 [-]: CALL R5 2 2  ; var5 = var5(var6)
     139 [-]: LOADN R8 1   ; var8 = 1
     140 [-]: LENGTH R6 R5 ; var6 = #var5
     141 [-]: LOADN R7 1   ; var7 = 1
     142 [-]: FORNPREP R6 L19; nforprep start - [escape at L19] -- var6 = iterator
L17: 143 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     144 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     145 [-]: MOVE R11 R1  ; var11 = var1
     146 [-]: MOVE R12 R4  ; var12 = var4
     147 [-]: MOVE R13 R9  ; var13 = var9
     148 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     149 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     150 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     151 [-]: LOADN R11 3  ; var11 = 3
     152 [-]: MOVE R12 R9  ; var12 = var9
     153 [-]: MOVE R13 R1  ; var13 = var1
     154 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     155 [-]: LOADB R3 1   ; var3 = true
L18: 156 [-]: FORNLOOP R6 L17; nforloop end - iterate + goto L17
L19: 157 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     158 [-]: GETIMPORT R5 41; var5 = 0x5BCED4C4[0x3630E649]
     159 [-]: CALL R5 1 2  ; var5 = var5()
     160 [-]: LOADK R6 K42 ; var6 = 0.59999999999999998
     161 [-]: JUMPIFNOTLT R6 R5 L20; goto L20 if var6 >= var2130773573
     162 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xFA9E477F]
     163 [-]: CALL R6 2 2  ; var6 = var6(var7)
     164 [-]: LOADN R9 41  ; var9 = 41
     165 [-]: GETIMPORT R10 44; var10 = 0x0469F296
     166 [-]: LOADK R11 K45; var11 = "Drain"
     167 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     168 [-]: NAMECALL R7 R6 K46; var8 = var6; var7 = var6[0x31A3964D]
     169 [-]: CALL R7 0 1  ; var7(var8, ...)
L20: 170 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
     171 [-]: GETIMPORT R5 48; var5 = 0xCBD666E1
     172 [-]: GETIMPORT R6 50; var6 = 0xEAE0B3FC
     173 [-]: CALL R5 2 1  ; var5(var6)
     174 [-]: JUMP L22     ; goto L22
L21: 175 [-]: GETIMPORT R5 48; var5 = 0xCBD666E1
     176 [-]: LOADN R6 1   ; var6 = 1
     177 [-]: CALL R5 2 1  ; var5(var6)
L22: 178 [-]: JUMPBACK L5  ; goto L5
L23: 179 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF7D48EE0]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 1  ; var2(var3)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5163741E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      13 [-]: LOADK R5 K5  ; var5 = "ZanukaLeech"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD5F7912B]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  18 [-]: RETURN R0 0  ; 



