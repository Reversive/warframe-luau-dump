; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: NEWTABLE R0 0 0; var0 = {}
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: DUPCLOSURE R2 K0; 
       4 [-]: DUPCLOSURE R3 K1; 
       5 [-]: DUPCLOSURE R4 K2; 
       6 [-]: CAPTURE VAL R3; 
       7 [-]: DUPCLOSURE R5 K3; 
       8 [-]: CAPTURE VAL R3; 
       9 [-]: NEWCLOSURE R6 P4; 
      10 [-]: CAPTURE REF R0; 
      11 [-]: NEWCLOSURE R7 P5; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: DUPCLOSURE R8 K4; 
      15 [-]: CAPTURE VAL R7; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: CAPTURE VAL R6; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: SETGLOBAL R8 K5; "DuviriFishSpawner" = var8
      20 [-]: CLOSEUPVALS R0; 
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x3337416A
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LENGTH R1 R0 ; var1 = #var0
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: MOVE R2 R1   ; var2 = var1
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   9 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
      10 [-]: FASTCALL1 64 R6 L1; 
      11 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      15 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xA2880940]
      16 [-]: CALL R5 2 1  ; var5(var6)
L 2:  17 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  18 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      19 [-]: LOADK R4 K10 ; var4 = "Destroyed "
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: LOADK R6 K11 ; var6 = " Duviri fish instances"
      22 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: GETIMPORT R3 3; var3 = 0xEFF6E3AB
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LENGTH R2 R1 ; var2 = #var1
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:   9 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      10 [-]: FASTCALL1 64 R6 L1; 
      11 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      15 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x2047CFE7]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIF R5 L3 ; goto L3 if var5
      18 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      19 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x5E651723]
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: FASTCALL 64 L2; 
      22 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      23 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 2:  24 [-]: JUMPIF R5 L3 ; goto L3 if var5
      25 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      26 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x449C4562]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: JUMPIF R5 L3 ; goto L3 if var5
      29 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      30 [-]: FASTCALL2 52 R0 R7 L3; 
      31 [-]: MOVE R6 R0   ; var6 = var0
      32 [-]: GETIMPORT R5 12; var5 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  34 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  35 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: LENGTH R1 R2 ; var1 = #var2
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: JUMPIFLT R2 R1 L0; goto L0 if var2 < var16777222
       5 [-]: LOADB R0 0 +1; var0 = false
L 0:   6 [-]: LOADB R0 1   ; var0 = true
L 1:   7 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: LENGTH R2 R1 ; var2 = #var1
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var66081
       6 [-]: GETIMPORT R2 1; var2 = 0x55730E1A
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: LENGTH R4 R1 ; var4 = #var1
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
L 0:  11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPXEQKN R1 K0 L0 NOT; 
       3 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 4; var3 = 0x0E651C63
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: LENGTH R1 R2 ; var1 = #var2
      10 [-]: JUMPXEQKN R1 K0 L0 NOT; 
      11 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      12 [-]: LOADK R3 K8  ; var3 = "No entities tagged '"
      13 [-]: GETIMPORT R4 4; var4 = 0x0E651C63
      14 [-]: LOADK R5 K9  ; var5 = "' found"
      15 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      16 [-]: CALL R1 2 1  ; var1(var2)
L 0:  17 [-]: GETIMPORT R1 11; var1 = ZERO_VECTOR
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: LENGTH R2 R3 ; var2 = #var3
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var852513
      22 [-]: GETIMPORT R2 13; var2 = 0x55730E1A
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: LENGTH R4 R5 ; var4 = #var5
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      29 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xD1586535]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: MOVE R1 R3   ; var1 = var3
L 1:  32 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPCLOSURE R0 K0; 
       1 [-]: MOVE R1 R0   ; var1 = var0
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: RETURN R1 1  ; 
L 0:   7 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       8 [-]: GETIMPORT R3 4; var3 = 0x1449FD34
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB669000]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: MOVE R1 R0   ; var1 = var0
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: RETURN R1 1  ; 
L 1:  18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: CALL R3 1 2  ; var3 = var3()
      20 [-]: LENGTH R2 R3 ; var2 = #var3
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: JUMPIFLT R3 R2 L2; goto L2 if var3 < var16777478
      23 [-]: LOADB R1 0 +1; var1 = false
L 2:  24 [-]: LOADB R1 1   ; var1 = true
L 3:  25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x29EF273D]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 5; var1 = 0xC332929A
       9 [-]: GETIMPORT R2 7; var2 = 0x3D106989
      10 [-]: LOADK R4 K8  ; var4 = "DuviriFishSpawner activated, max number of fish to spawn: "
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      13 [-]: CALL R2 2 1  ; var2(var3)
L 1:  14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: CALL R2 1 2  ; var2 = var2()
      16 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      17 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      18 [-]: GETIMPORT R4 10; var4 = 0x3337416A
      19 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xFB669000]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: LENGTH R3 R2 ; var3 = #var2
      22 [-]: JUMPIFNOTLT R3 R1 L8; goto L8 if var3 >= var66620
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: CALL R4 1 2  ; var4 = var4()
      25 [-]: GETIMPORT R5 13; var5 = 0x55730E1A
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: LOADN R7 5   ; var7 = 5
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: GETIMPORT R7 15; var7 = 0x7398677C
      30 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      31 [-]: GETIMPORT R7 13; var7 = 0x55730E1A
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: LOADN R9 2   ; var9 = 2
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      36 [-]: MOVE R9 R4   ; var9 = var4
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: JUMPXEQKN R7 K16 L2 NOT; 
      39 [-]: ADDK R5 R5 K17; var5 = var5 + 5
      40 [-]: JUMP L3      ; goto L3
L 2:  41 [-]: JUMPXEQKN R7 K18 L3 NOT; 
      42 [-]: ADDK R5 R5 K19; var5 = var5 + 10
L 3:  43 [-]: GETIMPORT R12 21; var12 = 0xDFD3DE64
      44 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      45 [-]: MOVE R12 R8  ; var12 = var8
      46 [-]: GETIMPORT R13 23; var13 = ZERO_ROTATION
      47 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0x6CD833C5]
      48 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      49 [-]: FASTCALL1 64 R9 L4; 
      50 [-]: MOVE R11 R9  ; var11 = var9
      51 [-]: GETIMPORT R10 26; var10 = 0x7B998233
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  53 [-]: JUMPIF R10 L8; goto L8 if var10
      54 [-]: NAMECALL R11 R9 K27; var12 = var9; var11 = var9[0xBB610E5B]
      55 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      56 [-]: FASTCALL 64 L5; 
      57 [-]: GETIMPORT R10 26; var10 = 0x7B998233
      58 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 5:  59 [-]: JUMPIF R10 L8; goto L8 if var10
      60 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0xBB610E5B]
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: FASTCALL1 64 R6 L6; 
      63 [-]: MOVE R12 R6  ; var12 = var6
      64 [-]: GETIMPORT R11 26; var11 = 0x7B998233
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  66 [-]: JUMPIF R11 L7; goto L7 if var11
      67 [-]: MOVE R13 R6  ; var13 = var6
      68 [-]: LOADB R14 1  ; var14 = true
      69 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0x2D9BA74F]
      70 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      71 [-]: JUMP L8      ; goto L8
L 7:  72 [-]: GETIMPORT R11 7; var11 = 0x3D106989
      73 [-]: LOADK R12 K29; var12 = "ERROR: fish scale is nil!"
      74 [-]: CALL R11 2 1 ; var11(var12)
L 8:  75 [-]: GETIMPORT R4 31; var4 = 0xCBD666E1
      76 [-]: GETIMPORT R5 33; var5 = 0xBF695C02
      77 [-]: CALL R4 2 1  ; var4(var5)
      78 [-]: JUMPBACK L1  ; goto L1
L 9:  79 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      80 [-]: CALL R2 1 1  ; var2()
      81 [-]: RETURN R0 0  ; 



