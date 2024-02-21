; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "CheckPosture" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xF86ECD58
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R2 1; var2 = 0xF86ECD58
       6 [-]: LENGTH R1 R2 ; var1 = #var2
       7 [-]: JUMPXEQKN R1 K4 L2 NOT; 
L 1:   8 [-]: GETIMPORT R1 6; var1 = 0x3D106989
       9 [-]: LOADK R2 K7  ; var2 = "No movers detected for bunker hatch."
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x0D09D3C0]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: LOADB R2 1   ; var2 = true
L 3:  15 [-]: LENGTH R3 R1 ; var3 = #var1
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: JUMPIFNOTLT R4 R3 L18; goto L18 if var4 >= var66054
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x0D09D3C0]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: MOVE R1 R3   ; var1 = var3
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: LENGTH R3 R1 ; var3 = #var1
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 4:  26 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x0E46E45B]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: JUMPIF R6 L5 ; goto L5 if var6
      31 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      32 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xE668799A]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: LOADN R7 4   ; var7 = 4
      35 [-]: JUMPIFEQ R6 R7 L6; goto L6 if var6 == var83953181
      36 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      37 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xE668799A]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: LOADN R7 10  ; var7 = 10
      40 [-]: JUMPIFEQ R6 R7 L6; goto L6 if var6 == var83953181
      41 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      42 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xE668799A]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: LOADN R7 11  ; var7 = 11
      45 [-]: JUMPIFEQ R6 R7 L6; goto L6 if var6 == var518
L 5:  46 [-]: LOADB R2 0   ; var2 = false
L 6:  47 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 7:  48 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      49 [-]: GETIMPORT R5 1; var5 = 0xF86ECD58
      50 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      51 [-]: FASTCALL1 64 R4 L8; 
      52 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  54 [-]: JUMPIF R3 L12; goto L12 if var3
      55 [-]: GETIMPORT R4 1; var4 = 0xF86ECD58
      56 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      57 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x733DFE2F]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      60 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      61 [-]: GETIMPORT R4 15; var4 = 0xE5D3F70D
      62 [-]: CALL R3 2 1  ; var3(var4)
      63 [-]: LOADN R5 1   ; var5 = 1
      64 [-]: GETIMPORT R6 1; var6 = 0xF86ECD58
      65 [-]: LENGTH R3 R6 ; var3 = #var6
      66 [-]: LOADN R4 1   ; var4 = 1
      67 [-]: FORNPREP R3 L17; nforprep start - [escape at L17] -- var3 = iterator
L 9:  68 [-]: GETIMPORT R8 1; var8 = 0xF86ECD58
      69 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      70 [-]: FASTCALL1 64 R7 L10; 
      71 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  73 [-]: JUMPIF R6 L11; goto L11 if var6
      74 [-]: GETIMPORT R7 1; var7 = 0xF86ECD58
      75 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      76 [-]: LOADK R8 K16 ; var8 = "Close"
      77 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x8EB2112D]
      78 [-]: CALL R6 3 1  ; var6(var7, var8)
L11:  79 [-]: FORNLOOP R3 L9; nforloop end - iterate + goto L9
      80 [-]: JUMP L17     ; goto L17
L12:  81 [-]: JUMPIF R2 L17; goto L17 if var2
      82 [-]: GETIMPORT R5 1; var5 = 0xF86ECD58
      83 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      84 [-]: FASTCALL1 64 R4 L13; 
      85 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  87 [-]: JUMPIF R3 L17; goto L17 if var3
      88 [-]: GETIMPORT R4 1; var4 = 0xF86ECD58
      89 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      90 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x733DFE2F]
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
      92 [-]: JUMPIF R3 L17; goto L17 if var3
      93 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      94 [-]: GETIMPORT R4 19; var4 = 0x2B018571
      95 [-]: CALL R3 2 1  ; var3(var4)
      96 [-]: LOADN R5 1   ; var5 = 1
      97 [-]: GETIMPORT R6 1; var6 = 0xF86ECD58
      98 [-]: LENGTH R3 R6 ; var3 = #var6
      99 [-]: LOADN R4 1   ; var4 = 1
     100 [-]: FORNPREP R3 L17; nforprep start - [escape at L17] -- var3 = iterator
L14: 101 [-]: GETIMPORT R8 1; var8 = 0xF86ECD58
     102 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     103 [-]: FASTCALL1 64 R7 L15; 
     104 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 106 [-]: JUMPIF R6 L16; goto L16 if var6
     107 [-]: GETIMPORT R7 1; var7 = 0xF86ECD58
     108 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     109 [-]: LOADK R8 K20 ; var8 = "Open"
     110 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x8EB2112D]
     111 [-]: CALL R6 3 1  ; var6(var7, var8)
L16: 112 [-]: FORNLOOP R3 L14; nforloop end - iterate + goto L14
L17: 113 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
     114 [-]: LOADK R4 K21 ; var4 = 0.10000000149011612
     115 [-]: CALL R3 2 1  ; var3(var4)
     116 [-]: JUMPBACK L3  ; goto L3
L18: 117 [-]: LOADN R5 1   ; var5 = 1
     118 [-]: GETIMPORT R6 1; var6 = 0xF86ECD58
     119 [-]: LENGTH R3 R6 ; var3 = #var6
     120 [-]: LOADN R4 1   ; var4 = 1
     121 [-]: FORNPREP R3 L22; nforprep start - [escape at L22] -- var3 = iterator
L19: 122 [-]: GETIMPORT R8 1; var8 = 0xF86ECD58
     123 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     124 [-]: FASTCALL1 64 R7 L20; 
     125 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     126 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 127 [-]: JUMPIF R6 L21; goto L21 if var6
     128 [-]: GETIMPORT R7 1; var7 = 0xF86ECD58
     129 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     130 [-]: LOADK R8 K16 ; var8 = "Close"
     131 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x8EB2112D]
     132 [-]: CALL R6 3 1  ; var6(var7, var8)
L21: 133 [-]: FORNLOOP R3 L19; nforloop end - iterate + goto L19
L22: 134 [-]: RETURN R0 0  ; 



