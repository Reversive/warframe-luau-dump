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
       2 [-]: FASTCALL1 64 R3 L0; 
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
      17 [-]: JUMPIFNOTEQ R4 R5 L14; goto L14 if var4 ~= var459809
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
L 3:  36 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xD2715720]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: ADD R8 R5 R4 ; var8 = var5 + var4
      39 [-]: LOADB R9 0   ; var9 = false
      40 [-]: NAMECALL R6 R3 K18; var7 = var3; var6 = var3[0x014DB014]
      41 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      42 [-]: NAMECALL R8 R3 K19; var9 = var3; var8 = var3[0x5E651723]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: MOVE R9 R4   ; var9 = var4
      45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: LOADK R11 K20; var11 = 0.20000000298023224
      47 [-]: NAMECALL R6 R3 K21; var7 = var3; var6 = var3[0xE1EECB19]
      48 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 4:  49 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0xA5E492D4]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      52 [-]: GETIMPORT R5 24; var5 = 0x520E413D
      53 [-]: FASTCALL1 64 R5 L5; 
      54 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  56 [-]: JUMPIF R4 L6 ; goto L6 if var4
      57 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      58 [-]: GETIMPORT R6 24; var6 = 0x520E413D
      59 [-]: NAMECALL R7 R3 K25; var8 = var3; var7 = var3[0xD1586535]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: LOADB R8 0   ; var8 = false
      62 [-]: LOADN R9 1   ; var9 = 1
      63 [-]: MOVE R10 R3  ; var10 = var3
      64 [-]: LOADNIL R11  ; var11 = nil
      65 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x659D451F]
      66 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 6:  67 [-]: GETIMPORT R5 28; var5 = 0xFC31CC46
      68 [-]: FASTCALL1 64 R5 L7; 
      69 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  71 [-]: JUMPIF R4 L10; goto L10 if var4
      72 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0xA664C1DC]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: FASTCALL1 64 R4 L8; 
      75 [-]: MOVE R6 R4   ; var6 = var4
      76 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  78 [-]: JUMPIF R5 L10; goto L10 if var5
      79 [-]: GETTABLEKS R6 R4 K30; var6 = var4["mInstance"]
      80 [-]: FASTCALL1 64 R6 L9; 
      81 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  83 [-]: JUMPIF R5 L10; goto L10 if var5
      84 [-]: GETTABLEKS R5 R4 K30; var5 = var4["mInstance"]
      85 [-]: GETIMPORT R7 28; var7 = 0xFC31CC46
      86 [-]: GETIMPORT R8 32; var8 = 0x0E298990
      87 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x47901F07]
      88 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10:  89 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x5E651723]
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
      91 [-]: FASTCALL1 64 R4 L11; 
      92 [-]: MOVE R6 R4   ; var6 = var4
      93 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  95 [-]: JUMPIF R5 L14; goto L14 if var5
      96 [-]: NAMECALL R5 R4 K34; var6 = var4; var5 = var4[0x0803EEE1]
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
      98 [-]: FASTCALL1 64 R5 L12; 
      99 [-]: MOVE R7 R5   ; var7 = var5
     100 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 102 [-]: JUMPIF R6 L14; goto L14 if var6
     103 [-]: NAMECALL R6 R5 K35; var7 = var5; var6 = var5[0x603D617E]
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
     105 [-]: FASTCALL1 64 R6 L13; 
     106 [-]: MOVE R8 R6   ; var8 = var6
     107 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 109 [-]: JUMPIF R7 L14; goto L14 if var7
     110 [-]: LOADK R9 K36 ; var9 = "PlayHeadshotAnimation"
     111 [-]: LOADK R10 K37; var10 = ""
     112 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0xE4162EED]
     113 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L14: 114 [-]: RETURN R0 0  ; 



