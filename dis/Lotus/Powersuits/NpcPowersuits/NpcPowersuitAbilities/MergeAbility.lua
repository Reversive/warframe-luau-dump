; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: DUPCLOSURE R2 K2; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: SETGLOBAL R2 K3; "NpcEvaluateAbility" = var2
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K5; "ActivateAbility" = var2
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: LOADN R3 -1  ; var3 = -1
      11 [-]: RETURN R2 2  ; 
L 1:  12 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x3C88E434]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: LOADN R4 -1  ; var4 = -1
      16 [-]: LOADN R5 -1  ; var5 = -1
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: LENGTH R6 R2 ; var6 = #var2
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 2:  21 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      22 [-]: GETIMPORT R11 6; var11 = 0x52D433A4
      23 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0xF2DEAF69]
      24 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      25 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      26 [-]: GETTABLE R3 R2 R8; var3 = var2[var8]
      27 [-]: MOVE R11 R3  ; var11 = var3
      28 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0x73712B9C]
      29 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      30 [-]: MOVE R4 R9   ; var4 = var9
      31 [-]: MOVE R11 R4  ; var11 = var4
      32 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0xA776E126]
      33 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      34 [-]: MOVE R5 R9   ; var5 = var9
      35 [-]: JUMP L4      ; goto L4
L 3:  36 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 4:  37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: JUMPIFNOTLT R4 R6 L5; goto L5 if var4 >= var1614
      39 [-]: LOADNIL R6   ; var6 = nil
      40 [-]: LOADN R7 -1  ; var7 = -1
      41 [-]: RETURN R6 2  ; 
L 5:  42 [-]: MOVE R6 R3   ; var6 = var3
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: RETURN R6 2  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 
L 3:  12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L4; 
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  19 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: RETURN R4 1  ; 
L 5:  22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: JUMPIFEQ R1 R0 L7; goto L7 if var1 == var329520
      24 [-]: LOADN R7 5   ; var7 = 5
      25 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x0E46E45B]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: NOT R4 R5    ; var4 = not var5
      28 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      29 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0xF37943FF]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x243BBFD2]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPXEQKN R5 K5 L7 NOT; 
      36 [-]: LOADB R4 0   ; var4 = false
      37 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x808B79E6]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x808B79E6]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var771818828
      42 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x13FE5C2E]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x13FE5C2E]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: JUMPIFEQ R5 R6 L6; goto L6 if var5 == var16778246
      47 [-]: LOADB R4 0 +1; var4 = false
L 6:  48 [-]: LOADB R4 1   ; var4 = true
L 7:  49 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: GETIMPORT R5 3; var5 = 0x47857ACD
       2 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xF6EBD926]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: LOADN R7 0   ; var7 = 0
       5 [-]: GETIMPORT R8 6; var8 = 0xEF028CBB
       6 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xFB669000]
       7 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
       8 [-]: LENGTH R4 R3 ; var4 = #var3
       9 [-]: GETIMPORT R5 9; var5 = 0x9219D575
      10 [-]: JUMPIFNOTLE R5 R4 L2; goto L2 if var5 > var329264
      11 [-]: LOADN R6 5   ; var6 = 5
      12 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x0E46E45B]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: LENGTH R4 R3 ; var4 = #var3
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:  19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: RETURN R7 1  ; 
L 1:  26 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: GETIMPORT R6 3; var6 = 0x47857ACD
       2 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xF6EBD926]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: LOADN R8 0   ; var8 = 0
       5 [-]: GETIMPORT R9 6; var9 = 0xEF028CBB
       6 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xFB669000]
       7 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: LOADN R8 1   ; var8 = 1
      10 [-]: LENGTH R6 R4 ; var6 = #var4
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: FORNPREP R6 L3; nforprep start - [escape at L3] -- var6 = iterator
L 0:  13 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      14 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      15 [-]: CALL R9 2 3  ; var9, var10 = var9(var10)
      16 [-]: GETTABLE R11 R4 R8; var11 = var4[var8]
      17 [-]: JUMPIFEQ R11 R1 L2; goto L2 if var11 == var50937917
      18 [-]: FASTCALL1 64 R9 L1; 
      19 [-]: MOVE R12 R9  ; var12 = var9
      20 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  22 [-]: JUMPIF R11 L2; goto L2 if var11
      23 [-]: GETTABLE R11 R4 R8; var11 = var4[var8]
      24 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x13FE5C2E]
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
      26 [-]: JUMPIF R11 L2; goto L2 if var11
      27 [-]: GETTABLE R11 R4 R8; var11 = var4[var8]
      28 [-]: LOADN R13 5  ; var13 = 5
      29 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0x0E46E45B]
      30 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      31 [-]: JUMPIF R11 L2; goto L2 if var11
      32 [-]: NAMECALL R11 R9 K12; var12 = var9; var11 = var9[0xF37943FF]
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      35 [-]: NAMECALL R11 R9 K13; var12 = var9; var11 = var9[0x243BBFD2]
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: JUMPXEQKN R11 K14 L2 NOT; 
      38 [-]: GETTABLE R11 R4 R8; var11 = var4[var8]
      39 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0x808B79E6]
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: NAMECALL R12 R1 K15; var13 = var1; var12 = var1[0x808B79E6]
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: JUMPIFNOTEQ R11 R12 L2; goto L2 if var11 ~= var134481181
      44 [-]: GETTABLE R5 R4 R8; var5 = var4[var8]
      45 [-]: JUMP L3      ; goto L3
L 2:  46 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 3:  47 [-]: FASTCALL1 64 R5 L4; 
      48 [-]: MOVE R7 R5   ; var7 = var5
      49 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  51 [-]: JUMPIF R6 L56; goto L56 if var6
      52 [-]: FASTCALL1 64 R1 L5; 
      53 [-]: MOVE R7 R1   ; var7 = var1
      54 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  56 [-]: JUMPIF R6 L56; goto L56 if var6
      57 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      58 [-]: LOADK R7 K18 ; var7 = "SplitterProcImmunity"
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: GETIMPORT R7 17; var7 = 0x0469F296
      61 [-]: LOADK R8 K19 ; var8 = "SplitterDamageImmunity"
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x1AC1655C]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: NAMECALL R9 R5 K20; var10 = var5; var9 = var5[0x1AC1655C]
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: MOVE R12 R7  ; var12 = var7
      68 [-]: LOADN R13 25 ; var13 = 25
      69 [-]: LOADN R14 6  ; var14 = 6
      70 [-]: LOADN R15 0  ; var15 = 0
      71 [-]: NAMECALL R10 R8 K21; var11 = var8; var10 = var8[0xA383DE31]
      72 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      73 [-]: MOVE R12 R7  ; var12 = var7
      74 [-]: LOADN R13 25 ; var13 = 25
      75 [-]: LOADN R14 6  ; var14 = 6
      76 [-]: LOADN R15 0  ; var15 = 0
      77 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0xA383DE31]
      78 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      79 [-]: MOVE R12 R6  ; var12 = var6
      80 [-]: NAMECALL R10 R8 K22; var11 = var8; var10 = var8[0x857557DE]
      81 [-]: CALL R10 3 1 ; var10(var11, var12)
      82 [-]: MOVE R12 R6  ; var12 = var6
      83 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x857557DE]
      84 [-]: CALL R10 3 1 ; var10(var11, var12)
      85 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0xFA9E477F]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      88 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0x29EF273D]
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
      90 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x66905CB0]
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
      92 [-]: LOADN R13 1  ; var13 = 1
      93 [-]: NAMECALL R15 R1 K26; var16 = var1; var15 = var1[0xD2715720]
      94 [-]: CALL R15 2 2 ; var15 = var15(var16)
      95 [-]: NAMECALL R16 R5 K26; var17 = var5; var16 = var5[0xD2715720]
      96 [-]: CALL R16 2 2 ; var16 = var16(var17)
      97 [-]: ADD R14 R15 R16; var14 = var15 + var16
      98 [-]: FASTCALL2 18 R13 R14 L6; 
      99 [-]: GETIMPORT R12 29; var12 = 0x5BCED4C4[0xB62ECFE0]
     100 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 6: 101 [-]: LOADN R14 1  ; var14 = 1
     102 [-]: NAMECALL R16 R1 K30; var17 = var1; var16 = var1[0xB40C191A]
     103 [-]: CALL R16 2 2 ; var16 = var16(var17)
     104 [-]: NAMECALL R17 R5 K30; var18 = var5; var17 = var5[0xB40C191A]
     105 [-]: CALL R17 2 2 ; var17 = var17(var18)
     106 [-]: ADD R15 R16 R17; var15 = var16 + var17
     107 [-]: FASTCALL2 18 R14 R15 L7; 
     108 [-]: GETIMPORT R13 29; var13 = 0x5BCED4C4[0xB62ECFE0]
     109 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 7: 110 [-]: GETIMPORT R14 32; var14 = 0xFC568508
     111 [-]: GETIMPORT R17 34; var17 = 0xC4C39141
     112 [-]: NAMECALL R15 R1 K35; var16 = var1; var15 = var1[0xF2DEAF69]
     113 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     114 [-]: JUMPIF R15 L8; goto L8 if var15
     115 [-]: GETIMPORT R17 37; var17 = 0x2CA9C3DC
     116 [-]: NAMECALL R15 R1 K35; var16 = var1; var15 = var1[0xF2DEAF69]
     117 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     118 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
L 8: 119 [-]: GETIMPORT R14 39; var14 = 0x199FCEF6
L 9: 120 [-]: LOADB R17 1  ; var17 = true
     121 [-]: NAMECALL R15 R1 K40; var16 = var1; var15 = var1[0xA5A2E4AA]
     122 [-]: CALL R15 3 1 ; var15(var16, var17)
     123 [-]: LOADB R17 1  ; var17 = true
     124 [-]: NAMECALL R15 R5 K40; var16 = var5; var15 = var5[0xA5A2E4AA]
     125 [-]: CALL R15 3 1 ; var15(var16, var17)
     126 [-]: NAMECALL R15 R1 K41; var16 = var1; var15 = var1[0x4094B424]
     127 [-]: CALL R15 2 1 ; var15(var16)
     128 [-]: NAMECALL R15 R5 K41; var16 = var5; var15 = var5[0x4094B424]
     129 [-]: CALL R15 2 1 ; var15(var16)
     130 [-]: NAMECALL R15 R5 K42; var16 = var5; var15 = var5[0xDE321E6F]
     131 [-]: CALL R15 2 2 ; var15 = var15(var16)
     132 [-]: NAMECALL R16 R15 K43; var17 = var15; var16 = var15[0x804B6FE6]
     133 [-]: CALL R16 2 2 ; var16 = var16(var17)
     134 [-]: JUMPIFNOT R16 L10; goto L10 if not var16
     135 [-]: NAMECALL R16 R15 K44; var17 = var15; var16 = var15[0x7F6EBE4E]
     136 [-]: CALL R16 2 1 ; var16(var17)
L10: 137 [-]: NAMECALL R16 R1 K42; var17 = var1; var16 = var1[0xDE321E6F]
     138 [-]: CALL R16 2 2 ; var16 = var16(var17)
     139 [-]: MOVE R15 R16 ; var15 = var16
     140 [-]: NAMECALL R16 R15 K43; var17 = var15; var16 = var15[0x804B6FE6]
     141 [-]: CALL R16 2 2 ; var16 = var16(var17)
     142 [-]: JUMPIFNOT R16 L11; goto L11 if not var16
     143 [-]: NAMECALL R16 R15 K44; var17 = var15; var16 = var15[0x7F6EBE4E]
     144 [-]: CALL R16 2 1 ; var16(var17)
L11: 145 [-]: NAMECALL R16 R0 K45; var17 = var0; var16 = var0[0x3C88E434]
     146 [-]: CALL R16 2 2 ; var16 = var16(var17)
     147 [-]: LOADN R19 1  ; var19 = 1
     148 [-]: LENGTH R17 R16; var17 = #var16
     149 [-]: LOADN R18 1  ; var18 = 1
     150 [-]: FORNPREP R17 L13; nforprep start - [escape at L13] -- var17 = iterator
L12: 151 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     152 [-]: LOADB R22 0  ; var22 = false
     153 [-]: NAMECALL R20 R20 K46; var21 = var20; var20 = var20[0x0077D753]
     154 [-]: CALL R20 3 1 ; var20(var21, var22)
     155 [-]: FORNLOOP R17 L12; nforloop end - iterate + goto L12
L13: 156 [-]: LOADNIL R19  ; var19 = nil
     157 [-]: LOADB R20 0  ; var20 = false
     158 [-]: LOADN R21 3  ; var21 = 3
     159 [-]: LOADN R22 2  ; var22 = 2
     160 [-]: LOADB R23 1  ; var23 = true
     161 [-]: NAMECALL R17 R5 K47; var18 = var5; var17 = var5[0x5D985C7E]
     162 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     163 [-]: LOADNIL R19  ; var19 = nil
     164 [-]: LOADB R20 0  ; var20 = false
     165 [-]: LOADN R21 3  ; var21 = 3
     166 [-]: LOADN R22 2  ; var22 = 2
     167 [-]: LOADB R23 1  ; var23 = true
     168 [-]: NAMECALL R17 R1 K47; var18 = var1; var17 = var1[0x5D985C7E]
     169 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     170 [-]: NAMECALL R17 R5 K23; var18 = var5; var17 = var5[0xFA9E477F]
     171 [-]: CALL R17 2 2 ; var17 = var17(var18)
     172 [-]: FASTCALL1 64 R17 L14; 
     173 [-]: MOVE R19 R17 ; var19 = var17
     174 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     175 [-]: CALL R18 2 2 ; var18 = var18(var19)
L14: 176 [-]: JUMPIF R18 L15; goto L15 if var18
     177 [-]: NAMECALL R18 R17 K41; var19 = var17; var18 = var17[0x4094B424]
     178 [-]: CALL R18 2 1 ; var18(var19)
L15: 179 [-]: NAMECALL R18 R5 K42; var19 = var5; var18 = var5[0xDE321E6F]
     180 [-]: CALL R18 2 2 ; var18 = var18(var19)
     181 [-]: NAMECALL R18 R18 K48; var19 = var18; var18 = var18[0xF7D48EE0]
     182 [-]: CALL R18 2 2 ; var18 = var18(var19)
     183 [-]: NAMECALL R19 R18 K45; var20 = var18; var19 = var18[0x3C88E434]
     184 [-]: CALL R19 2 2 ; var19 = var19(var20)
     185 [-]: MOVE R16 R19 ; var16 = var19
     186 [-]: LOADN R21 1  ; var21 = 1
     187 [-]: LENGTH R19 R16; var19 = #var16
     188 [-]: LOADN R20 1  ; var20 = 1
     189 [-]: FORNPREP R19 L17; nforprep start - [escape at L17] -- var19 = iterator
L16: 190 [-]: GETTABLE R22 R16 R21; var22 = var16[var21]
     191 [-]: LOADB R24 0  ; var24 = false
     192 [-]: NAMECALL R22 R22 K46; var23 = var22; var22 = var22[0x0077D753]
     193 [-]: CALL R22 3 1 ; var22(var23, var24)
     194 [-]: FORNLOOP R19 L16; nforloop end - iterate + goto L16
L17: 195 [-]: GETIMPORT R21 17; var21 = 0x0469F296
     196 [-]: LOADK R22 K49; var22 = "GAME_C1_SPLIT"
     197 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     198 [-]: NAMECALL R19 R5 K50; var20 = var5; var19 = var5[0x003C792F]
     199 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     200 [-]: NAMECALL R20 R1 K4; var21 = var1; var20 = var1[0xF6EBD926]
     201 [-]: CALL R20 2 2 ; var20 = var20(var21)
     202 [-]: GETIMPORT R21 52; var21 = 0x20B7F774
     203 [-]: MOVE R22 R20 ; var22 = var20
     204 [-]: MOVE R23 R19 ; var23 = var19
     205 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     206 [-]: GETIMPORT R22 54; var22 = 0x9808FB37
     207 [-]: JUMPIFNOT R22 L18; goto L18 if not var22
     208 [-]: GETIMPORT R22 1; var22 = 0x89326C93
     209 [-]: MOVE R24 R20 ; var24 = var20
     210 [-]: LOADK R25 K55; var25 = 0.20000000298023224
     211 [-]: GETIMPORT R26 57; var26 = 0x60130201
     212 [-]: LOADN R27 255; var27 = 255
     213 [-]: LOADN R28 0  ; var28 = 0
     214 [-]: LOADN R29 0  ; var29 = 0
     215 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     216 [-]: LOADN R27 5  ; var27 = 5
     217 [-]: NAMECALL R22 R22 K58; var23 = var22; var22 = var22[0x9ED3B54E]
     218 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     219 [-]: GETIMPORT R22 1; var22 = 0x89326C93
     220 [-]: MOVE R24 R19 ; var24 = var19
     221 [-]: LOADK R25 K55; var25 = 0.20000000298023224
     222 [-]: GETIMPORT R26 57; var26 = 0x60130201
     223 [-]: LOADN R27 0  ; var27 = 0
     224 [-]: LOADN R28 255; var28 = 255
     225 [-]: LOADN R29 0  ; var29 = 0
     226 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     227 [-]: LOADN R27 5  ; var27 = 5
     228 [-]: NAMECALL R22 R22 K58; var23 = var22; var22 = var22[0x9ED3B54E]
     229 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
L18: 230 [-]: NAMECALL R22 R5 K59; var23 = var5; var22 = var5[0x9BA17154]
     231 [-]: CALL R22 2 2 ; var22 = var22(var23)
     232 [-]: NAMECALL R24 R5 K4; var25 = var5; var24 = var5[0xF6EBD926]
     233 [-]: CALL R24 2 2 ; var24 = var24(var25)
     234 [-]: NAMECALL R25 R1 K4; var26 = var1; var25 = var1[0xF6EBD926]
     235 [-]: CALL R25 2 2 ; var25 = var25(var26)
     236 [-]: SUB R23 R24 R25; var23 = var24 - var25
     237 [-]: NAMECALL R26 R5 K60; var27 = var5; var26 = var5[0xD1586535]
     238 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     239 [-]: NAMECALL R24 R1 K61; var25 = var1; var24 = var1[0x32809832]
     240 [-]: CALL R24 0 1 ; var24(var25, ...)
     241 [-]: MOVE R26 R19 ; var26 = var19
     242 [-]: MOVE R27 R21 ; var27 = var21
     243 [-]: LOADB R28 1  ; var28 = true
     244 [-]: NAMECALL R24 R1 K62; var25 = var1; var24 = var1[0x25F1413E]
     245 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     246 [-]: LOADNIL R26  ; var26 = nil
     247 [-]: LOADB R27 0  ; var27 = false
     248 [-]: LOADN R28 3  ; var28 = 3
     249 [-]: LOADN R29 2  ; var29 = 2
     250 [-]: LOADB R30 1  ; var30 = true
     251 [-]: NAMECALL R24 R5 K47; var25 = var5; var24 = var5[0x5D985C7E]
     252 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     253 [-]: MOVE R26 R14 ; var26 = var14
     254 [-]: LOADB R27 0  ; var27 = false
     255 [-]: LOADN R28 3  ; var28 = 3
     256 [-]: LOADN R29 1  ; var29 = 1
     257 [-]: LOADB R30 1  ; var30 = true
     258 [-]: NAMECALL R24 R1 K47; var25 = var1; var24 = var1[0x5D985C7E]
     259 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     260 [-]: GETIMPORT R27 64; var27 = 0xDD938095
     261 [-]: MOVE R28 R24 ; var28 = var24
     262 [-]: NAMECALL R25 R1 K65; var26 = var1; var25 = var1[0x21B4C60E]
     263 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     264 [-]: LOADB R25 0  ; var25 = false
     265 [-]: LOADB R26 0  ; var26 = false
     266 [-]: FASTCALL1 64 R5 L19; 
     267 [-]: MOVE R28 R5  ; var28 = var5
     268 [-]: GETIMPORT R27 9; var27 = 0x7B998233
     269 [-]: CALL R27 2 2 ; var27 = var27(var28)
L19: 270 [-]: JUMPIF R27 L21; goto L21 if var27
     271 [-]: FASTCALL1 64 R17 L20; 
     272 [-]: MOVE R28 R17 ; var28 = var17
     273 [-]: GETIMPORT R27 9; var27 = 0x7B998233
     274 [-]: CALL R27 2 2 ; var27 = var27(var28)
L20: 275 [-]: JUMPIF R27 L21; goto L21 if var27
     276 [-]: NAMECALL R27 R5 K66; var28 = var5; var27 = var5[0x2047CFE7]
     277 [-]: CALL R27 2 2 ; var27 = var27(var28)
     278 [-]: JUMPIF R27 L21; goto L21 if var27
     279 [-]: NAMECALL R27 R5 K67; var28 = var5; var27 = var5[0x73901ACF]
     280 [-]: CALL R27 2 2 ; var27 = var27(var28)
     281 [-]: JUMPIFNOT R27 L22; goto L22 if not var27
L21: 282 [-]: LOADB R25 1  ; var25 = true
L22: 283 [-]: FASTCALL1 64 R1 L23; 
     284 [-]: MOVE R28 R1  ; var28 = var1
     285 [-]: GETIMPORT R27 9; var27 = 0x7B998233
     286 [-]: CALL R27 2 2 ; var27 = var27(var28)
L23: 287 [-]: JUMPIF R27 L24; goto L24 if var27
     288 [-]: NAMECALL R27 R1 K66; var28 = var1; var27 = var1[0x2047CFE7]
     289 [-]: CALL R27 2 2 ; var27 = var27(var28)
     290 [-]: JUMPIF R27 L24; goto L24 if var27
     291 [-]: NAMECALL R27 R1 K67; var28 = var1; var27 = var1[0x73901ACF]
     292 [-]: CALL R27 2 2 ; var27 = var27(var28)
     293 [-]: JUMPIFNOT R27 L25; goto L25 if not var27
L24: 294 [-]: LOADB R26 1  ; var26 = true
L25: 295 [-]: JUMPIFNOT R25 L28; goto L28 if not var25
     296 [-]: JUMPIF R26 L28; goto L28 if var26
     297 [-]: MOVE R29 R6  ; var29 = var6
     298 [-]: NAMECALL R27 R8 K68; var28 = var8; var27 = var8[0x571105C9]
     299 [-]: CALL R27 3 1 ; var27(var28, var29)
     300 [-]: MOVE R29 R7  ; var29 = var7
     301 [-]: NAMECALL R27 R8 K69; var28 = var8; var27 = var8[0x8E3E343E]
     302 [-]: CALL R27 3 1 ; var27(var28, var29)
     303 [-]: LOADB R29 0  ; var29 = false
     304 [-]: NAMECALL R27 R1 K40; var28 = var1; var27 = var1[0xA5A2E4AA]
     305 [-]: CALL R27 3 1 ; var27(var28, var29)
     306 [-]: NAMECALL R27 R0 K45; var28 = var0; var27 = var0[0x3C88E434]
     307 [-]: CALL R27 2 2 ; var27 = var27(var28)
     308 [-]: MOVE R16 R27 ; var16 = var27
     309 [-]: LOADN R29 1  ; var29 = 1
     310 [-]: LENGTH R27 R16; var27 = #var16
     311 [-]: LOADN R28 1  ; var28 = 1
     312 [-]: FORNPREP R27 L27; nforprep start - [escape at L27] -- var27 = iterator
L26: 313 [-]: GETTABLE R30 R16 R29; var30 = var16[var29]
     314 [-]: LOADB R32 1  ; var32 = true
     315 [-]: NAMECALL R30 R30 K46; var31 = var30; var30 = var30[0x0077D753]
     316 [-]: CALL R30 3 1 ; var30(var31, var32)
     317 [-]: FORNLOOP R27 L26; nforloop end - iterate + goto L26
L27: 318 [-]: RETURN R0 0  ; 
L28: 319 [-]: JUMPIF R25 L31; goto L31 if var25
     320 [-]: JUMPIFNOT R26 L31; goto L31 if not var26
     321 [-]: MOVE R29 R6  ; var29 = var6
     322 [-]: NAMECALL R27 R9 K68; var28 = var9; var27 = var9[0x571105C9]
     323 [-]: CALL R27 3 1 ; var27(var28, var29)
     324 [-]: MOVE R29 R7  ; var29 = var7
     325 [-]: NAMECALL R27 R9 K69; var28 = var9; var27 = var9[0x8E3E343E]
     326 [-]: CALL R27 3 1 ; var27(var28, var29)
     327 [-]: LOADB R29 0  ; var29 = false
     328 [-]: NAMECALL R27 R5 K40; var28 = var5; var27 = var5[0xA5A2E4AA]
     329 [-]: CALL R27 3 1 ; var27(var28, var29)
     330 [-]: NAMECALL R27 R18 K45; var28 = var18; var27 = var18[0x3C88E434]
     331 [-]: CALL R27 2 2 ; var27 = var27(var28)
     332 [-]: MOVE R16 R27 ; var16 = var27
     333 [-]: LOADN R29 1  ; var29 = 1
     334 [-]: LENGTH R27 R16; var27 = #var16
     335 [-]: LOADN R28 1  ; var28 = 1
     336 [-]: FORNPREP R27 L30; nforprep start - [escape at L30] -- var27 = iterator
L29: 337 [-]: GETTABLE R30 R16 R29; var30 = var16[var29]
     338 [-]: LOADB R32 1  ; var32 = true
     339 [-]: NAMECALL R30 R30 K46; var31 = var30; var30 = var30[0x0077D753]
     340 [-]: CALL R30 3 1 ; var30(var31, var32)
     341 [-]: FORNLOOP R27 L29; nforloop end - iterate + goto L29
L30: 342 [-]: RETURN R0 0  ; 
L31: 343 [-]: GETIMPORT R27 1; var27 = 0x89326C93
     344 [-]: NAMECALL R27 R27 K70; var28 = var27; var27 = var27[0x18D05D30]
     345 [-]: CALL R27 2 2 ; var27 = var27(var28)
     346 [-]: JUMPIFNOT R27 L56; goto L56 if not var27
     347 [-]: LOADNIL R27  ; var27 = nil
     348 [-]: GETIMPORT R28 72; var28 = 0x4FD57545
     349 [-]: MOVE R29 R23 ; var29 = var23
     350 [-]: MOVE R30 R22 ; var30 = var22
     351 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     352 [-]: LOADN R29 0  ; var29 = 0
     353 [-]: JUMPIFNOTLT R28 R29 L32; goto L32 if var28 >= var4856865
     354 [-]: GETIMPORT R28 74; var28 = 0x517BB55C
     355 [-]: GETTABLEN R27 R28 1; var27 = var28[1]
     356 [-]: JUMP L33     ; goto L33
L32: 357 [-]: GETIMPORT R28 74; var28 = 0x517BB55C
     358 [-]: GETTABLEN R27 R28 2; var27 = var28[2]
L33: 359 [-]: LOADB R28 0  ; var28 = false
     360 [-]: GETIMPORT R29 76; var29 = 0x88EFC25E
     361 [-]: GETIMPORT R30 78; var30 = 0xCF31F1B8
     362 [-]: CALL R29 2 2 ; var29 = var29(var30)
     363 [-]: GETIMPORT R32 80; var32 = 0x5C556718
     364 [-]: NAMECALL R30 R1 K35; var31 = var1; var30 = var1[0xF2DEAF69]
     365 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     366 [-]: JUMPIF R30 L34; goto L34 if var30
     367 [-]: GETIMPORT R32 37; var32 = 0x2CA9C3DC
     368 [-]: NAMECALL R30 R1 K35; var31 = var1; var30 = var1[0xF2DEAF69]
     369 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     370 [-]: JUMPIF R30 L34; goto L34 if var30
     371 [-]: GETIMPORT R32 80; var32 = 0x5C556718
     372 [-]: NAMECALL R30 R5 K35; var31 = var5; var30 = var5[0xF2DEAF69]
     373 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     374 [-]: JUMPIF R30 L34; goto L34 if var30
     375 [-]: GETIMPORT R32 37; var32 = 0x2CA9C3DC
     376 [-]: NAMECALL R30 R5 K35; var31 = var5; var30 = var5[0xF2DEAF69]
     377 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     378 [-]: JUMPIFNOT R30 L35; goto L35 if not var30
L34: 379 [-]: GETIMPORT R30 76; var30 = 0x88EFC25E
     380 [-]: GETIMPORT R31 82; var31 = 0x3CFFF5BB
     381 [-]: CALL R30 2 2 ; var30 = var30(var31)
     382 [-]: MOVE R29 R30 ; var29 = var30
     383 [-]: LOADB R28 1  ; var28 = true
L35: 384 [-]: LOADNIL R30  ; var30 = nil
     385 [-]: NAMECALL R31 R1 K83; var32 = var1; var31 = var1[0x7B0BB351]
     386 [-]: CALL R31 2 2 ; var31 = var31(var32)
     387 [-]: JUMPIF R28 L37; goto L37 if var28
     388 [-]: GETIMPORT R34 85; var34 = 0xED42D0C0
     389 [-]: NAMECALL R32 R1 K35; var33 = var1; var32 = var1[0xF2DEAF69]
     390 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     391 [-]: JUMPIF R32 L36; goto L36 if var32
     392 [-]: GETIMPORT R34 87; var34 = 0xA6ECF69C
     393 [-]: NAMECALL R32 R1 K35; var33 = var1; var32 = var1[0xF2DEAF69]
     394 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     395 [-]: JUMPIF R32 L36; goto L36 if var32
     396 [-]: GETIMPORT R34 85; var34 = 0xED42D0C0
     397 [-]: NAMECALL R32 R5 K35; var33 = var5; var32 = var5[0xF2DEAF69]
     398 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     399 [-]: JUMPIF R32 L36; goto L36 if var32
     400 [-]: GETIMPORT R34 87; var34 = 0xA6ECF69C
     401 [-]: NAMECALL R32 R5 K35; var33 = var5; var32 = var5[0xF2DEAF69]
     402 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     403 [-]: JUMPIFNOT R32 L37; goto L37 if not var32
L36: 404 [-]: MOVE R34 R29 ; var34 = var29
     405 [-]: NAMECALL R35 R5 K4; var36 = var5; var35 = var5[0xF6EBD926]
     406 [-]: CALL R35 2 2 ; var35 = var35(var36)
     407 [-]: NAMECALL R36 R5 K88; var37 = var5; var36 = var5[0x5280B883]
     408 [-]: CALL R36 2 2 ; var36 = var36(var37)
     409 [-]: NAMECALL R37 R10 K89; var38 = var10; var37 = var10[0xAD1E0B4B]
     410 [-]: CALL R37 2 2 ; var37 = var37(var38)
     411 [-]: NAMECALL R38 R10 K90; var39 = var10; var38 = var10[0xC45C884B]
     412 [-]: CALL R38 2 2 ; var38 = var38(var39)
     413 [-]: MOVE R39 R27 ; var39 = var27
     414 [-]: LOADN R40 1  ; var40 = 1
     415 [-]: MOVE R41 R31 ; var41 = var31
     416 [-]: NAMECALL R32 R11 K91; var33 = var11; var32 = var11[0x6CD833C5]
     417 [-]: CALL R32 10 2; var32 = var32(var33, var34, var35, var36, var37, var38, var39, var40, var41)
     418 [-]: MOVE R30 R32 ; var30 = var32
     419 [-]: JUMP L38     ; goto L38
L37: 420 [-]: MOVE R34 R29 ; var34 = var29
     421 [-]: NAMECALL R35 R5 K4; var36 = var5; var35 = var5[0xF6EBD926]
     422 [-]: CALL R35 2 2 ; var35 = var35(var36)
     423 [-]: NAMECALL R36 R5 K88; var37 = var5; var36 = var5[0x5280B883]
     424 [-]: CALL R36 2 2 ; var36 = var36(var37)
     425 [-]: NAMECALL R37 R10 K89; var38 = var10; var37 = var10[0xAD1E0B4B]
     426 [-]: CALL R37 2 2 ; var37 = var37(var38)
     427 [-]: NAMECALL R38 R10 K90; var39 = var10; var38 = var10[0xC45C884B]
     428 [-]: CALL R38 2 2 ; var38 = var38(var39)
     429 [-]: MOVE R39 R27 ; var39 = var27
     430 [-]: LOADN R40 0  ; var40 = 0
     431 [-]: MOVE R41 R31 ; var41 = var31
     432 [-]: NAMECALL R32 R11 K91; var33 = var11; var32 = var11[0x6CD833C5]
     433 [-]: CALL R32 10 2; var32 = var32(var33, var34, var35, var36, var37, var38, var39, var40, var41)
     434 [-]: MOVE R30 R32 ; var30 = var32
L38: 435 [-]: FASTCALL1 64 R30 L39; 
     436 [-]: MOVE R33 R30 ; var33 = var30
     437 [-]: GETIMPORT R32 9; var32 = 0x7B998233
     438 [-]: CALL R32 2 2 ; var32 = var32(var33)
L39: 439 [-]: JUMPIF R32 L42; goto L42 if var32
     440 [-]: NAMECALL R32 R30 K92; var33 = var30; var32 = var30[0xBB610E5B]
     441 [-]: CALL R32 2 2 ; var32 = var32(var33)
     442 [-]: GETIMPORT R34 94; var34 = 0x3747AA20
     443 [-]: FASTCALL1 64 R34 L40; 
     444 [-]: GETIMPORT R33 9; var33 = 0x7B998233
     445 [-]: CALL R33 2 2 ; var33 = var33(var34)
L40: 446 [-]: JUMPIF R33 L42; goto L42 if var33
     447 [-]: FASTCALL1 64 R32 L41; 
     448 [-]: MOVE R34 R32 ; var34 = var32
     449 [-]: GETIMPORT R33 9; var33 = 0x7B998233
     450 [-]: CALL R33 2 2 ; var33 = var33(var34)
L41: 451 [-]: JUMPIF R33 L42; goto L42 if var33
     452 [-]: GETIMPORT R35 94; var35 = 0x3747AA20
     453 [-]: GETIMPORT R36 17; var36 = 0x0469F296
     454 [-]: LOADK R37 K49; var37 = "GAME_C1_SPLIT"
     455 [-]: CALL R36 2 2 ; var36 = var36(var37)
     456 [-]: GETIMPORT R37 96; var37 = ZERO_VECTOR
     457 [-]: GETIMPORT R38 98; var38 = ZERO_ROTATION
     458 [-]: NAMECALL R33 R32 K99; var34 = var32; var33 = var32[0x47901F07]
     459 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
L42: 460 [-]: NAMECALL R32 R10 K100; var33 = var10; var32 = var10[0x96A5DCEB]
     461 [-]: CALL R32 2 2 ; var32 = var32(var33)
     462 [-]: MOVE R35 R10 ; var35 = var10
     463 [-]: NAMECALL R33 R30 K101; var34 = var30; var33 = var30[0xCFF4B62C]
     464 [-]: CALL R33 3 1 ; var33(var34, var35)
     465 [-]: GETIMPORT R33 103; var33 = 0xCBD666E1
     466 [-]: LOADN R34 0  ; var34 = 0
     467 [-]: CALL R33 2 1 ; var33(var34)
     468 [-]: FASTCALL1 64 R32 L43; 
     469 [-]: MOVE R34 R32 ; var34 = var32
     470 [-]: GETIMPORT R33 9; var33 = 0x7B998233
     471 [-]: CALL R33 2 2 ; var33 = var33(var34)
L43: 472 [-]: JUMPIF R33 L44; goto L44 if var33
     473 [-]: MOVE R35 R30 ; var35 = var30
     474 [-]: NAMECALL R33 R32 K104; var34 = var32; var33 = var32[0x2FB0041C]
     475 [-]: CALL R33 3 1 ; var33(var34, var35)
     476 [-]: GETIMPORT R33 103; var33 = 0xCBD666E1
     477 [-]: LOADK R34 K105; var34 = 0.10000000149011612
     478 [-]: CALL R33 2 1 ; var33(var34)
     479 [-]: MOVE R35 R30 ; var35 = var30
     480 [-]: NAMECALL R33 R32 K106; var34 = var32; var33 = var32[0x939D34B5]
     481 [-]: CALL R33 3 1 ; var33(var34, var35)
L44: 482 [-]: GETIMPORT R33 103; var33 = 0xCBD666E1
     483 [-]: LOADN R34 0  ; var34 = 0
     484 [-]: CALL R33 2 1 ; var33(var34)
     485 [-]: MOVE R35 R17 ; var35 = var17
     486 [-]: NAMECALL R33 R30 K101; var34 = var30; var33 = var30[0xCFF4B62C]
     487 [-]: CALL R33 3 1 ; var33(var34, var35)
     488 [-]: FASTCALL1 64 R32 L45; 
     489 [-]: MOVE R34 R32 ; var34 = var32
     490 [-]: GETIMPORT R33 9; var33 = 0x7B998233
     491 [-]: CALL R33 2 2 ; var33 = var33(var34)
L45: 492 [-]: JUMPIF R33 L46; goto L46 if var33
     493 [-]: MOVE R35 R30 ; var35 = var30
     494 [-]: NAMECALL R33 R32 K104; var34 = var32; var33 = var32[0x2FB0041C]
     495 [-]: CALL R33 3 1 ; var33(var34, var35)
L46: 496 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     497 [-]: NAMECALL R34 R30 K92; var35 = var30; var34 = var30[0xBB610E5B]
     498 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     499 [-]: CALL R33 0 3 ; var33, var34 = var33(var34, ...)
     500 [-]: FASTCALL1 64 R33 L47; 
     501 [-]: MOVE R36 R33 ; var36 = var33
     502 [-]: GETIMPORT R35 9; var35 = 0x7B998233
     503 [-]: CALL R35 2 2 ; var35 = var35(var36)
L47: 504 [-]: JUMPIF R35 L48; goto L48 if var35
     505 [-]: GETIMPORT R37 108; var37 = 0xF5B5D8C4
     506 [-]: NAMECALL R35 R33 K109; var36 = var33; var35 = var33[0x80E3597E]
     507 [-]: CALL R35 3 1 ; var35(var36, var37)
L48: 508 [-]: NAMECALL R35 R11 K110; var36 = var11; var35 = var11[0xF2D6020E]
     509 [-]: CALL R35 2 1 ; var35(var36)
     510 [-]: GETIMPORT R35 112; var35 = 0x5D8C8343
     511 [-]: JUMPIFNOT R35 L55; goto L55 if not var35
     512 [-]: FASTCALL1 64 R5 L49; 
     513 [-]: MOVE R36 R5  ; var36 = var5
     514 [-]: GETIMPORT R35 9; var35 = 0x7B998233
     515 [-]: CALL R35 2 2 ; var35 = var35(var36)
L49: 516 [-]: JUMPIF R35 L50; goto L50 if var35
     517 [-]: NAMECALL R35 R5 K113; var36 = var5; var35 = var5[0xA2880940]
     518 [-]: CALL R35 2 1 ; var35(var36)
L50: 519 [-]: FASTCALL1 64 R1 L51; 
     520 [-]: MOVE R36 R1  ; var36 = var1
     521 [-]: GETIMPORT R35 9; var35 = 0x7B998233
     522 [-]: CALL R35 2 2 ; var35 = var35(var36)
L51: 523 [-]: JUMPIF R35 L52; goto L52 if var35
     524 [-]: NAMECALL R35 R1 K113; var36 = var1; var35 = var1[0xA2880940]
     525 [-]: CALL R35 2 1 ; var35(var36)
L52: 526 [-]: FASTCALL1 64 R11 L53; 
     527 [-]: MOVE R36 R11 ; var36 = var11
     528 [-]: GETIMPORT R35 9; var35 = 0x7B998233
     529 [-]: CALL R35 2 2 ; var35 = var35(var36)
L53: 530 [-]: JUMPIF R35 L55; goto L55 if var35
     531 [-]: NAMECALL R35 R1 K23; var36 = var1; var35 = var1[0xFA9E477F]
     532 [-]: CALL R35 2 2 ; var35 = var35(var36)
     533 [-]: NAMECALL R35 R35 K114; var36 = var35; var35 = var35[0xE287C223]
     534 [-]: CALL R35 2 2 ; var35 = var35(var36)
     535 [-]: JUMPIF R35 L55; goto L55 if var35
     536 [-]: LOADN R38 0  ; var38 = 0
     537 [-]: NAMECALL R40 R11 K115; var41 = var11; var40 = var11[0x56ED015A]
     538 [-]: CALL R40 2 2 ; var40 = var40(var41)
     539 [-]: GETIMPORT R41 117; var41 = 0x9219D575
     540 [-]: SUB R39 R40 R41; var39 = var40 - var41
     541 [-]: FASTCALL2 18 R38 R39 L54; 
     542 [-]: GETIMPORT R37 29; var37 = 0x5BCED4C4[0xB62ECFE0]
     543 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
L54: 544 [-]: NAMECALL R35 R11 K118; var36 = var11; var35 = var11[0x01E435E9]
     545 [-]: CALL R35 3 1 ; var35(var36, var37)
L55: 546 [-]: NAMECALL R35 R30 K119; var36 = var30; var35 = var30[0x403723B7]
     547 [-]: CALL R35 2 1 ; var35(var36)
     548 [-]: NAMECALL R35 R30 K92; var36 = var30; var35 = var30[0xBB610E5B]
     549 [-]: CALL R35 2 2 ; var35 = var35(var36)
     550 [-]: MOVE R37 R12 ; var37 = var12
     551 [-]: NAMECALL R35 R35 K120; var36 = var35; var35 = var35[0x014DB014]
     552 [-]: CALL R35 3 1 ; var35(var36, var37)
     553 [-]: NAMECALL R35 R30 K92; var36 = var30; var35 = var30[0xBB610E5B]
     554 [-]: CALL R35 2 2 ; var35 = var35(var36)
     555 [-]: MOVE R37 R13 ; var37 = var13
     556 [-]: NAMECALL R35 R35 K121; var36 = var35; var35 = var35[0xA31BA7EE]
     557 [-]: CALL R35 3 1 ; var35(var36, var37)
L56: 558 [-]: RETURN R0 0  ; 



