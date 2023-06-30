; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnDamageDone" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x73901ACF]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIF R4 L1 ; goto L1 if var4
      10 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x2047CFE7]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x36E85886]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: JUMPIFNOTEQ R4 R5 L14; goto L14 if var4 ~= var459854
      18 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      19 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x18D05D30]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0xFBE77371]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: NAMECALL R10 R1 K10; var11 = var1; var10 = var1[0x32466C36]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: ADD R8 R9 R10; var8 = var9 + var10
      28 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0xFC79A2A8]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      31 [-]: GETIMPORT R8 13; var8 = 0x7F5FE4F9
      32 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      33 [-]: FASTCALL2 18 R5 R6 L3; 
      34 [-]: GETIMPORT R4 16; var4 = 0x5BCED4C4[0xB62ECFE0]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 3:  36 [-]: NAMECALL R8 R3 K17; var9 = var3; var8 = var3[0xD2715720]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: ADD R7 R8 R4 ; var7 = var8 + var4
      39 [-]: LOADB R8 0   ; var8 = false
      40 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0x014DB014]
      41 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 4:  42 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xA5E492D4]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      45 [-]: GETIMPORT R5 21; var5 = 0x520E413D
      46 [-]: FASTCALL1 62 R5 L5; 
      47 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  49 [-]: JUMPIF R4 L6 ; goto L6 if var4
      50 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      51 [-]: GETIMPORT R6 21; var6 = 0x520E413D
      52 [-]: NAMECALL R7 R3 K22; var8 = var3; var7 = var3[0xD1586535]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: LOADB R8 0   ; var8 = false
      55 [-]: LOADN R9 1   ; var9 = 1
      56 [-]: MOVE R10 R3  ; var10 = var3
      57 [-]: LOADNIL R11  ; var11 = nil
      58 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x659D451F]
      59 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 6:  60 [-]: GETIMPORT R5 25; var5 = 0xFC31CC46
      61 [-]: FASTCALL1 62 R5 L7; 
      62 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  64 [-]: JUMPIF R4 L10; goto L10 if var4
      65 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0xA664C1DC]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: FASTCALL1 62 R4 L8; 
      68 [-]: MOVE R6 R4   ; var6 = var4
      69 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  71 [-]: JUMPIF R5 L10; goto L10 if var5
      72 [-]: GETTABLEKS R6 R4 K27; var6 = var4["mInstance"]
      73 [-]: FASTCALL1 62 R6 L9; 
      74 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  76 [-]: JUMPIF R5 L10; goto L10 if var5
      77 [-]: GETTABLEKS R5 R4 K27; var5 = var4["mInstance"]
      78 [-]: GETIMPORT R7 25; var7 = 0xFC31CC46
      79 [-]: GETIMPORT R8 29; var8 = 0x0E298990
      80 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x47901F07]
      81 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10:  82 [-]: NAMECALL R4 R3 K31; var5 = var3; var4 = var3[0x5E651723]
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
      84 [-]: FASTCALL1 62 R4 L11; 
      85 [-]: MOVE R6 R4   ; var6 = var4
      86 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  88 [-]: JUMPIF R5 L14; goto L14 if var5
      89 [-]: NAMECALL R5 R4 K32; var6 = var4; var5 = var4[0x0803EEE1]
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
      91 [-]: FASTCALL1 62 R5 L12; 
      92 [-]: MOVE R7 R5   ; var7 = var5
      93 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  95 [-]: JUMPIF R6 L14; goto L14 if var6
      96 [-]: NAMECALL R6 R5 K33; var7 = var5; var6 = var5[0x603D617E]
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
      98 [-]: FASTCALL1 62 R6 L13; 
      99 [-]: MOVE R8 R6   ; var8 = var6
     100 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 102 [-]: JUMPIF R7 L14; goto L14 if var7
     103 [-]: LOADK R9 K34 ; var9 = "PlayHeadshotAnimation"
     104 [-]: LOADK R10 K35; var10 = ""
     105 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0xE4162EED]
     106 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L14: 107 [-]: RETURN R0 0  ; 



