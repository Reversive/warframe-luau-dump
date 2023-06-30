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
       1 [-]: FASTCALL1 62 R2 L0; 
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
      17 [-]: JUMPIFNOTLT R4 R3 L12; goto L12 if var4 >= var66075
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
      35 [-]: JUMPIFEQ R6 R7 L6; goto L6 if var6 == var83953207
      36 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      37 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xE668799A]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: LOADN R7 10  ; var7 = 10
      40 [-]: JUMPIFEQ R6 R7 L6; goto L6 if var6 == var83953207
      41 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      42 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xE668799A]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: LOADN R7 11  ; var7 = 11
      45 [-]: JUMPIFEQ R6 R7 L6; goto L6 if var6 == var539
L 5:  46 [-]: LOADB R2 0   ; var2 = false
L 6:  47 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 7:  48 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      49 [-]: GETIMPORT R4 1; var4 = 0xF86ECD58
      50 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      51 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x733DFE2F]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      54 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      55 [-]: GETIMPORT R4 15; var4 = 0xE5D3F70D
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: LOADN R5 1   ; var5 = 1
      58 [-]: GETIMPORT R6 1; var6 = 0xF86ECD58
      59 [-]: LENGTH R3 R6 ; var3 = #var6
      60 [-]: LOADN R4 1   ; var4 = 1
      61 [-]: FORNPREP R3 L11; nforprep start - [escape at L11] -- var3 = iterator
L 8:  62 [-]: GETIMPORT R7 1; var7 = 0xF86ECD58
      63 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      64 [-]: LOADK R8 K16 ; var8 = "Close"
      65 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x8EB2112D]
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
      67 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
      68 [-]: JUMP L11     ; goto L11
L 9:  69 [-]: JUMPIF R2 L11; goto L11 if var2
      70 [-]: GETIMPORT R4 1; var4 = 0xF86ECD58
      71 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      72 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x733DFE2F]
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
      74 [-]: JUMPIF R3 L11; goto L11 if var3
      75 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      76 [-]: GETIMPORT R4 19; var4 = 0x2B018571
      77 [-]: CALL R3 2 1  ; var3(var4)
      78 [-]: LOADN R5 1   ; var5 = 1
      79 [-]: GETIMPORT R6 1; var6 = 0xF86ECD58
      80 [-]: LENGTH R3 R6 ; var3 = #var6
      81 [-]: LOADN R4 1   ; var4 = 1
      82 [-]: FORNPREP R3 L11; nforprep start - [escape at L11] -- var3 = iterator
L10:  83 [-]: GETIMPORT R7 1; var7 = 0xF86ECD58
      84 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      85 [-]: LOADK R8 K20 ; var8 = "Open"
      86 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x8EB2112D]
      87 [-]: CALL R6 3 1  ; var6(var7, var8)
      88 [-]: FORNLOOP R3 L10; nforloop end - iterate + goto L10
L11:  89 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      90 [-]: LOADK R4 K21 ; var4 = 0.10000000000000001
      91 [-]: CALL R3 2 1  ; var3(var4)
      92 [-]: JUMPBACK L3  ; goto L3
L12:  93 [-]: LOADN R5 1   ; var5 = 1
      94 [-]: GETIMPORT R6 1; var6 = 0xF86ECD58
      95 [-]: LENGTH R3 R6 ; var3 = #var6
      96 [-]: LOADN R4 1   ; var4 = 1
      97 [-]: FORNPREP R3 L14; nforprep start - [escape at L14] -- var3 = iterator
L13:  98 [-]: GETIMPORT R7 1; var7 = 0xF86ECD58
      99 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     100 [-]: LOADK R8 K16 ; var8 = "Close"
     101 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x8EB2112D]
     102 [-]: CALL R6 3 1  ; var6(var7, var8)
     103 [-]: FORNLOOP R3 L13; nforloop end - iterate + goto L13
L14: 104 [-]: RETURN R0 0  ; 



