; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "EnterVacuumTrigger" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ExitVacuumTrigger" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var394574
       9 [-]: GETIMPORT R5 6; var5 = 0x520E413D
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADB R8 0   ; var8 = false
      13 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x659D451F]
      14 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 1:  15 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      16 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x18D05D30]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x0D09D3C0]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: LENGTH R4 R3 ; var4 = #var3
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L 4:  26 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      27 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x1AC1655C]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      30 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xD2715720]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var100862263
      34 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      35 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x2047CFE7]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: JUMPIF R9 L10; goto L10 if var9
      38 [-]: FASTCALL1 62 R7 L5; 
      39 [-]: MOVE R10 R7  ; var10 = var7
      40 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  42 [-]: JUMPIF R9 L10; goto L10 if var9
      43 [-]: NAMECALL R9 R7 K13; var10 = var7; var9 = var7[0x73901ACF]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: JUMPIF R9 L10; goto L10 if var9
      46 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      47 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xDD25E9D1]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: JUMPIF R9 L10; goto L10 if var9
      50 [-]: NAMECALL R9 R7 K15; var10 = var7; var9 = var7[0xF456C2D7]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: LOADN R10 0  ; var10 = 0
      53 [-]: JUMPIFNOTLE R9 R10 L7; goto L7 if var9 > var1117006
      54 [-]: GETIMPORT R11 17; var11 = 0x91D85E5F
      55 [-]: SUB R10 R8 R11; var10 = var8 - var11
      56 [-]: GETIMPORT R11 19; var11 = 0x39C3E4D1
      57 [-]: FASTCALL2 18 R10 R11 L6; 
      58 [-]: GETIMPORT R9 22; var9 = 0x5BCED4C4[0xB62ECFE0]
      59 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 6:  60 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
      61 [-]: MOVE R12 R9  ; var12 = var9
      62 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x014DB014]
      63 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  64 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      65 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xDE321E6F]
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0xF7D48EE0]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: NAMECALL R10 R7 K15; var11 = var7; var10 = var7[0xF456C2D7]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: GETIMPORT R13 17; var13 = 0x91D85E5F
      72 [-]: SUB R12 R10 R13; var12 = var10 - var13
      73 [-]: FASTCALL2K 18 R12 K26 L8; 
      74 [-]: LOADK R13 K26; var13 = 0
      75 [-]: GETIMPORT R11 22; var11 = 0x5BCED4C4[0xB62ECFE0]
      76 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 8:  77 [-]: MOVE R14 R11 ; var14 = var11
      78 [-]: NAMECALL R12 R7 K27; var13 = var7; var12 = var7[0x57369B8B]
      79 [-]: CALL R12 3 1 ; var12(var13, var14)
      80 [-]: LOADN R12 0  ; var12 = 0
      81 [-]: JUMPIFNOTLE R11 R12 L9; goto L9 if var11 > var3655
      82 [-]: LOADN R14 0  ; var14 = 0
      83 [-]: NAMECALL R12 R7 K27; var13 = var7; var12 = var7[0x57369B8B]
      84 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9:  85 [-]: GETTABLE R12 R3 R6; var12 = var3[var6]
      86 [-]: LOADB R14 1  ; var14 = true
      87 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0x86665C02]
      88 [-]: CALL R12 3 1 ; var12(var13, var14)
L10:  89 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L11:  90 [-]: GETIMPORT R4 30; var4 = 0xCBD666E1
      91 [-]: GETIMPORT R5 32; var5 = 0xF9DB01A2
      92 [-]: CALL R4 2 1  ; var4(var5)
      93 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x0D09D3C0]
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
      95 [-]: MOVE R3 R4   ; var3 = var4
      96 [-]: LENGTH R4 R3 ; var4 = #var3
      97 [-]: JUMPXEQKN R4 K26 L12; 
      98 [-]: JUMPBACK L3  ; goto L3
L12:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var394574
       9 [-]: GETIMPORT R5 6; var5 = 0x520E413D
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADB R8 0   ; var8 = false
      13 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x659D451F]
      14 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 1:  15 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      16 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x18D05D30]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x86665C02]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
      23 [-]: RETURN R0 0  ; 



