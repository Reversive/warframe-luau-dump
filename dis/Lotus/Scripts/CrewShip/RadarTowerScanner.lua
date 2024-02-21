; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: LOADNIL R8   ; var8 = nil
      12 [-]: DUPCLOSURE R9 K3; 
      13 [-]: SETGLOBAL R9 K4; "RemovePulseBuff" = var9
      14 [-]: DUPCLOSURE R9 K5; 
      15 [-]: SETGLOBAL R9 K6; "PulseTriggerHit" = var9
      16 [-]: NEWCLOSURE R9 P2; 
      17 [-]: CAPTURE REF R7; 
      18 [-]: CAPTURE REF R6; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: NEWCLOSURE R10 P3; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: NEWCLOSURE R11 P4; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: CAPTURE VAL R10; 
      32 [-]: CAPTURE REF R4; 
      33 [-]: CAPTURE REF R5; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: CAPTURE REF R1; 
      36 [-]: CAPTURE VAL R9; 
      37 [-]: SETGLOBAL R11 K7; "RadarTowerScanner" = var11
      38 [-]: CLOSEUPVALS R1; 
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0x2D7F296E
       3 [-]: LOADN R4 25  ; var4 = 25
       4 [-]: LOADN R5 6   ; var5 = 6
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: GETIMPORT R7 4; var7 = 0x897D8D0F
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xEB3C14DA]
       8 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
       9 [-]: GETIMPORT R3 7; var3 = 0xAF5F3F44
      10 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xC9F6A7D7]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: FASTCALL1 64 R1 L0; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      17 [-]: GETIMPORT R4 7; var4 = 0xAF5F3F44
      18 [-]: GETIMPORT R5 12; var5 = EMPTY_SYMBOL
      19 [-]: GETIMPORT R6 14; var6 = ZERO_VECTOR
      20 [-]: GETIMPORT R7 16; var7 = ZERO_ROTATION
      21 [-]: MOVE R8 R0   ; var8 = var0
      22 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x47901F07]
      23 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      24 [-]: MOVE R1 R2   ; var1 = var2
      25 [-]: JUMP L2      ; goto L2
L 1:  26 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x383D2E7D]
      27 [-]: CALL R2 2 1  ; var2(var3)
L 2:  28 [-]: GETIMPORT R2 20; var2 = 0x9A1BDEB6
      29 [-]: GETIMPORT R3 22; var3 = 0xCBD666E1
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: GETIMPORT R5 7; var5 = 0xAF5F3F44
      33 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xC9F6A7D7]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: MOVE R1 R3   ; var1 = var3
      36 [-]: FASTCALL1 64 R1 L3; 
      37 [-]: MOVE R4 R1   ; var4 = var1
      38 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  40 [-]: JUMPIF R3 L4 ; goto L4 if var3
      41 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0xA2880940]
      42 [-]: CALL R3 2 1  ; var3(var4)
L 4:  43 [-]: FASTCALL1 64 R0 L5; 
      44 [-]: MOVE R4 R0   ; var4 = var0
      45 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  47 [-]: JUMPIF R3 L6 ; goto L6 if var3
      48 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x1AC1655C]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: GETIMPORT R5 2; var5 = 0x2D7F296E
      51 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x55481E0D]
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L7 ; goto L7 if var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: GETIMPORT R6 3; var6 = 0x320D9A15
       8 [-]: LENGTH R3 R6 ; var3 = #var6
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  11 [-]: GETIMPORT R7 3; var7 = 0x320D9A15
      12 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      13 [-]: MOVE R9 R6   ; var9 = var6
      14 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xF2DEAF69]
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      16 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: GETIMPORT R6 6; var6 = 0x43BA5FCA
      21 [-]: LENGTH R3 R6 ; var3 = #var6
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 4:  24 [-]: GETIMPORT R7 6; var7 = 0x43BA5FCA
      25 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      26 [-]: MOVE R9 R6   ; var9 = var6
      27 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xF2DEAF69]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      29 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      30 [-]: LOADB R2 1   ; var2 = true
      31 [-]: JUMP L6      ; goto L6
L 5:  32 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 6:  33 [-]: JUMPXEQKB R2 1 L7 NOT; 
      34 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      35 [-]: LOADK R6 K9  ; var6 = "RemovePulseBuff"
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: LOADB R6 0   ; var6 = false
      38 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xD5F7912B]
      39 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xF37943FF]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R3 4; var3 = 0x142584A3
      12 [-]: GETIMPORT R4 6; var4 = 0x6A898BF4
      13 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      14 [-]: JUMPIFNOTLE R1 R2 L1; goto L1 if var1 > var66108
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF4E253B6]
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: JUMPIFNOTLE R1 R2 L9; goto L9 if var1 > var131900
      23 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      24 [-]: FASTCALL1 64 R3 L3; 
      25 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  27 [-]: JUMPIF R2 L4 ; goto L4 if var2
      28 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      29 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x383D2E7D]
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: LOADK R4 K9  ; var4 = "Burst"
      33 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x8EB2112D]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  35 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      36 [-]: FASTCALL1 64 R3 L5; 
      37 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  39 [-]: JUMPIF R2 L6 ; goto L6 if var2
      40 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      41 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x383D2E7D]
      42 [-]: CALL R2 2 1  ; var2(var3)
L 6:  43 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      44 [-]: FASTCALL1 64 R3 L7; 
      45 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  47 [-]: JUMPIF R2 L8 ; goto L8 if var2
      48 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      49 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x383D2E7D]
      50 [-]: CALL R2 2 1  ; var2(var3)
L 8:  51 [-]: GETIMPORT R3 4; var3 = 0x142584A3
      52 [-]: GETIMPORT R4 6; var4 = 0x6A898BF4
      53 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      54 [-]: SETUPVAL R2 0; upvalues[2] = var0
      55 [-]: RETURN R0 0  ; 
L 9:  56 [-]: SETUPVAL R1 0; upvalues[1] = var0
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETIMPORT R1 5; var1 = 0x14589961
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETIMPORT R0 5; var0 = 0x14589961
      12 [-]: SETUPVAL R0 1; upvalues[0] = var1
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xF4E253B6]
      15 [-]: CALL R0 2 1  ; var0(var1)
L 1:  16 [-]: GETIMPORT R1 10; var1 = 0x705990CD
      17 [-]: FASTCALL1 64 R1 L2; 
      18 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  20 [-]: JUMPIF R0 L3 ; goto L3 if var0
      21 [-]: GETIMPORT R0 10; var0 = 0x705990CD
      22 [-]: SETUPVAL R0 2; upvalues[0] = var2
      23 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      24 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xF4E253B6]
      25 [-]: CALL R0 2 1  ; var0(var1)
L 3:  26 [-]: GETIMPORT R1 12; var1 = 0x25635961
      27 [-]: FASTCALL1 64 R1 L4; 
      28 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  30 [-]: JUMPIF R0 L5 ; goto L5 if var0
      31 [-]: GETIMPORT R0 12; var0 = 0x25635961
      32 [-]: SETUPVAL R0 3; upvalues[0] = var3
      33 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      34 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xF4E253B6]
      35 [-]: CALL R0 2 1  ; var0(var1)
L 5:  36 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      37 [-]: FASTCALL1 64 R1 L6; 
      38 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  40 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      41 [-]: GETIMPORT R0 14; var0 = 0x3D106989
      42 [-]: LOADK R1 K15 ; var1 = "Error: Unable to find pulsing script trigger"
      43 [-]: CALL R0 2 1  ; var0(var1)
      44 [-]: RETURN R0 0  ; 
L 7:  45 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      46 [-]: GETTABLEKS R0 R1 K16; var0 = var1[0x06D055F9]
      47 [-]: GETIMPORT R2 18; var2 = 0x142584A3
      48 [-]: JUMPXEQKNIL R2 L8 NOT; 
      49 [-]: LOADB R1 0 +1; var1 = false
L 8:  50 [-]: LOADB R1 1   ; var1 = true
L 9:  51 [-]: GETIMPORT R2 18; var2 = 0x142584A3
      52 [-]: LOADN R3 3   ; var3 = 3
      53 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      54 [-]: SETUPVAL R0 4; upvalues[0] = var4
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x2B54251B]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: CALL R1 1 1  ; var1()
L 0:  11 [-]: LOADB R1 0   ; var1 = false
L 1:  12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xABE61691]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPXEQKN R2 K5 L8 NOT; 
      16 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      17 [-]: FASTCALL1 64 R4 L2; 
      18 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      22 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF4E253B6]
      23 [-]: CALL R3 2 1  ; var3(var4)
L 3:  24 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      25 [-]: FASTCALL1 64 R4 L4; 
      26 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  28 [-]: JUMPIF R3 L5 ; goto L5 if var3
      29 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      30 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF4E253B6]
      31 [-]: CALL R3 2 1  ; var3(var4)
L 5:  32 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      33 [-]: FASTCALL1 64 R4 L6; 
      34 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  36 [-]: JUMPIF R3 L7 ; goto L7 if var3
      37 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      38 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF4E253B6]
      39 [-]: CALL R3 2 1  ; var3(var4)
L 7:  40 [-]: RETURN R0 0  ; 
L 8:  41 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: CALL R3 2 1  ; var3(var4)
L 9:  44 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      45 [-]: FASTCALL1 64 R4 L10; 
      46 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  48 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      49 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      50 [-]: LOADN R4 0   ; var4 = 0
      51 [-]: CALL R3 2 1  ; var3(var4)
      52 [-]: GETIMPORT R3 12; var3 = 0xBE190284
      53 [-]: SETUPVAL R3 6; upvalues[3] = var6
      54 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      55 [-]: FASTCALL1 64 R4 L11; 
      56 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  58 [-]: JUMPIF R3 L13; goto L13 if var3
      59 [-]: LOADB R1 1   ; var1 = true
L12:  60 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      61 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xC1F9F0D9]
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
      63 [-]: JUMPIF R3 L13; goto L13 if var3
      64 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      65 [-]: LOADN R4 0   ; var4 = 0
      66 [-]: CALL R3 2 1  ; var3(var4)
      67 [-]: JUMPBACK L12 ; goto L12
L13:  68 [-]: JUMPBACK L9  ; goto L9
L14:  69 [-]: GETIMPORT R3 2; var3 = 0x89326C93
      70 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x18D05D30]
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      73 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      74 [-]: GETIMPORT R4 15; var4 = 0x67652851
      75 [-]: CALL R4 1 0  ; var4, ... = var4()
      76 [-]: CALL R3 0 1  ; var3(var4, ...)
L15:  77 [-]: JUMPBACK L1  ; goto L1
      78 [-]: RETURN R0 0  ; 



