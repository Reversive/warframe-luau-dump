; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "Damage" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "OcclusionScaler" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0x41DCA3CD
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: GETIMPORT R4 5; var4 = 0x2F0F8B3C
       6 [-]: FASTCALL1 64 R4 L1; 
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETGLOBAL R3 K6; var3 = 0xBA7D82A1
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var816
      14 [-]: LOADN R3 0   ; var3 = 0
L 4:  15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: JUMPIFNOTLT R3 R4 L7; goto L7 if var3 >= var525345
      17 [-]: GETIMPORT R4 8; var4 = 0x9BAFFFE3
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: MOVE R7 R3   ; var7 = var3
      21 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: GETIMPORT R8 5; var8 = 0x2F0F8B3C
      24 [-]: LENGTH R5 R8 ; var5 = #var8
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 5:  27 [-]: GETIMPORT R9 5; var9 = 0x2F0F8B3C
      28 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      29 [-]: GETIMPORT R10 1; var10 = 0x41DCA3CD
      30 [-]: MOVE R11 R4  ; var11 = var4
      31 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x59E5566E]
      32 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      33 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 6:  34 [-]: GETIMPORT R6 11; var6 = 0xB693B6C1
      35 [-]: CALL R6 1 2  ; var6 = var6()
      36 [-]: GETGLOBAL R7 K6; var7 = 0xBA7D82A1
      37 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      38 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      39 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: JUMPBACK L4  ; goto L4
L 7:  43 [-]: JUMPXEQKN R2 K14 L9 NOT; 
      44 [-]: LOADN R5 1   ; var5 = 1
      45 [-]: GETIMPORT R6 5; var6 = 0x2F0F8B3C
      46 [-]: LENGTH R3 R6 ; var3 = #var6
      47 [-]: LOADN R4 1   ; var4 = 1
      48 [-]: FORNPREP R3 L11; nforprep start - [escape at L11] -- var3 = iterator
L 8:  49 [-]: GETIMPORT R7 5; var7 = 0x2F0F8B3C
      50 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      51 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xD0567210]
      52 [-]: CALL R6 2 1  ; var6(var7)
      53 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
      54 [-]: RETURN R0 0  ; 
L 9:  55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: GETIMPORT R6 5; var6 = 0x2F0F8B3C
      57 [-]: LENGTH R3 R6 ; var3 = #var6
      58 [-]: LOADN R4 1   ; var4 = 1
      59 [-]: FORNPREP R3 L11; nforprep start - [escape at L11] -- var3 = iterator
L10:  60 [-]: GETIMPORT R7 5; var7 = 0x2F0F8B3C
      61 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      62 [-]: GETIMPORT R8 1; var8 = 0x41DCA3CD
      63 [-]: MOVE R9 R2   ; var9 = var2
      64 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x59E5566E]
      65 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      66 [-]: FORNLOOP R3 L10; nforloop end - iterate + goto L10
L11:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: LOADB R3 0   ; var3 = false
L 0:   5 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xF37943FF]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
L 1:   8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      13 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      17 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x78298275]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MOVE R1 R4   ; var1 = var4
      20 [-]: JUMPBACK L1  ; goto L1
L 3:  21 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: CALL R4 2 1  ; var4(var5)
      24 [-]: FASTCALL1 64 R1 L4; 
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: JUMPIF R4 L8 ; goto L8 if var4
      29 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x2047CFE7]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIF R4 L8 ; goto L8 if var4
      32 [-]: GETIMPORT R4 10; var4 = 0x786992EE
      33 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x2E333568]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var656205
      37 [-]: JUMPIF R3 L5 ; goto L5 if var3
      38 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xDE321E6F]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: LOADN R6 130 ; var6 = 130
      41 [-]: LOADN R7 4   ; var7 = 4
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x5E6704FF]
      44 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      45 [-]: LOADB R3 1   ; var3 = true
L 5:  46 [-]: GETIMPORT R4 15; var4 = 0x67652851
      47 [-]: CALL R4 1 2  ; var4 = var4()
      48 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      49 [-]: LOADN R4 1   ; var4 = 1
      50 [-]: JUMPIFNOTLT R4 R2 L12; goto L12 if var4 >= var1115681
      51 [-]: GETIMPORT R6 17; var6 = 0x97563B31
      52 [-]: GETIMPORT R7 10; var7 = 0x786992EE
      53 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x2E333568]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      56 [-]: GETIMPORT R6 10; var6 = 0x786992EE
      57 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xDAB60FC5]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      60 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0xD2715720]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
      63 [-]: GETIMPORT R6 21; var6 = 0x9C43F480
      64 [-]: JUMPIFNOTLT R5 R6 L6; goto L6 if var5 >= var536938316
      65 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0xD2715720]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: SUB R6 R7 R4 ; var6 = var7 - var4
      68 [-]: GETIMPORT R7 21; var7 = 0x9C43F480
      69 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      70 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
L 6:  71 [-]: LOADN R5 0   ; var5 = 0
      72 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var263982
      73 [-]: MOVE R7 R4   ; var7 = var4
      74 [-]: LOADN R8 15  ; var8 = 15
      75 [-]: LOADN R9 0   ; var9 = 0
      76 [-]: LOADN R10 500; var10 = 500
      77 [-]: MOVE R11 R0  ; var11 = var0
      78 [-]: MOVE R12 R0  ; var12 = var0
      79 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0x0D91E9D6]
      80 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L 7:  81 [-]: LOADN R2 0   ; var2 = 0
      82 [-]: JUMP L12     ; goto L12
L 8:  83 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      84 [-]: FASTCALL1 64 R1 L9; 
      85 [-]: MOVE R5 R1   ; var5 = var1
      86 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  88 [-]: JUMPIF R4 L10; goto L10 if var4
      89 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xDE321E6F]
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
      91 [-]: LOADN R6 130 ; var6 = 130
      92 [-]: LOADN R7 4   ; var7 = 4
      93 [-]: LOADN R8 0   ; var8 = 0
      94 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x12DD9DA2]
      95 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L10:  96 [-]: LOADB R3 0   ; var3 = false
L11:  97 [-]: LOADN R2 0   ; var2 = 0
L12:  98 [-]: JUMPBACK L0  ; goto L0
L13:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x83F4E77C
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFB64E76C]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xBB610E5B]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: GETIMPORT R4 9; var4 = 0x786992EE
      13 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xDAB60FC5]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xF37943FF]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
L 3:  18 [-]: FASTCALL1 64 R2 L4; 
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  22 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      23 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: CALL R5 2 1  ; var5(var6)
      26 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xBB610E5B]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: MOVE R2 R5   ; var2 = var5
      29 [-]: JUMPBACK L3  ; goto L3
L 5:  30 [-]: GETIMPORT R5 9; var5 = 0x786992EE
      31 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x2E333568]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: JUMPIFEQ R3 R5 L9; goto L9 if var3 == var-1241447092
      34 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x0B4BCFB6]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: GETIMPORT R6 9; var6 = 0x786992EE
      37 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x2E333568]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPXEQKN R6 K16 L7 NOT; 
      40 [-]: FASTCALL1 64 R5 L6; 
      41 [-]: MOVE R7 R5   ; var7 = var5
      42 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  44 [-]: JUMPIF R6 L7 ; goto L7 if var6
      45 [-]: GETIMPORT R8 18; var8 = 0xDE993596
      46 [-]: LOADN R9 3   ; var9 = 3
      47 [-]: LOADN R10 -1 ; var10 = -1
      48 [-]: LOADN R11 0  ; var11 = 0
      49 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x758C046D]
      50 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      51 [-]: JUMP L8      ; goto L8
L 7:  52 [-]: GETIMPORT R6 9; var6 = 0x786992EE
      53 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x2E333568]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: JUMPXEQKN R6 K20 L8 NOT; 
      56 [-]: GETIMPORT R8 18; var8 = 0xDE993596
      57 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xBD5007D9]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  59 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      60 [-]: MOVE R7 R2   ; var7 = var2
      61 [-]: DIV R8 R3 R4 ; var8 = var3 / var4
      62 [-]: GETIMPORT R10 9; var10 = 0x786992EE
      63 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x2E333568]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: DIV R9 R10 R4; var9 = var10 / var4
      66 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      67 [-]: GETIMPORT R6 9; var6 = 0x786992EE
      68 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x2E333568]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: MOVE R3 R6   ; var3 = var6
L 9:  71 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      72 [-]: LOADN R6 0   ; var6 = 0
      73 [-]: CALL R5 2 1  ; var5(var6)
      74 [-]: JUMPBACK L2  ; goto L2
L10:  75 [-]: LOADN R5 0   ; var5 = 0
      76 [-]: SETGLOBAL R5 K22; 0xBA7D82A1 = var5
      77 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      78 [-]: MOVE R6 R2   ; var6 = var2
      79 [-]: GETIMPORT R8 9; var8 = 0x786992EE
      80 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x2E333568]
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: DIV R7 R8 R4 ; var7 = var8 / var4
      83 [-]: LOADN R8 0   ; var8 = 0
      84 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      85 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xBB610E5B]
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: MOVE R2 R5   ; var2 = var5
      88 [-]: FASTCALL1 64 R2 L11; 
      89 [-]: MOVE R6 R2   ; var6 = var2
      90 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  92 [-]: JUMPIF R5 L12; goto L12 if var5
      93 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x0B4BCFB6]
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
      95 [-]: GETIMPORT R8 18; var8 = 0xDE993596
      96 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xBD5007D9]
      97 [-]: CALL R6 3 1  ; var6(var7, var8)
L12:  98 [-]: RETURN R0 0  ; 



