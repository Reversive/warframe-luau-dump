; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "RandmizeHubDoors" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "LockDoorIfDeadEnd" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "SpawnBlastDoors" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "BlastDoorStateChange" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "OverrideFrameEmissive" = var0
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: GETIMPORT R2 1; var2 = 0xCD4DDB6F
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var65581
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0x3630E649]
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: GETIMPORT R5 6; var5 = 0x6A2FD613
       9 [-]: LENGTH R4 R5 ; var4 = #var5
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: MOVE R0 R2   ; var0 = var2
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: GETIMPORT R5 6; var5 = 0x6A2FD613
      14 [-]: LENGTH R2 R5 ; var2 = #var5
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  17 [-]: JUMPIFEQ R4 R0 L2; goto L2 if var4 == var394830
      18 [-]: GETIMPORT R6 6; var6 = 0x6A2FD613
      19 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      20 [-]: LOADK R7 K7  ; var7 = "Lock"
      21 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x8EB2112D]
      22 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  23 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  24 [-]: GETIMPORT R2 1; var2 = 0xCD4DDB6F
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var262734
L 4:  27 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0x3630E649]
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: GETIMPORT R5 6; var5 = 0x6A2FD613
      30 [-]: LENGTH R4 R5 ; var4 = #var5
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: MOVE R1 R2   ; var1 = var2
      33 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var-720852
      34 [-]: JUMPBACK L4  ; goto L4
L 5:  35 [-]: GETIMPORT R3 6; var3 = 0x6A2FD613
      36 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      37 [-]: LOADK R4 K9  ; var4 = "Unlock"
      38 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8EB2112D]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: GETIMPORT R7 1; var7 = 0x6A2FD613
       6 [-]: LENGTH R4 R7 ; var4 = #var7
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L1; nforprep start - [escape at L1] -- var4 = iterator
L 0:   9 [-]: GETIMPORT R8 1; var8 = 0x6A2FD613
      10 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      11 [-]: LOADK R9 K2  ; var9 = "Lock"
      12 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x8EB2112D]
      13 [-]: CALL R7 3 1  ; var7(var8, var9)
      14 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 1:  15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: GETIMPORT R7 1; var7 = 0x6A2FD613
      17 [-]: LENGTH R4 R7 ; var4 = #var7
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 2:  20 [-]: LOADNIL R1   ; var1 = nil
      21 [-]: GETIMPORT R7 1; var7 = 0x6A2FD613
      22 [-]: GETTABLE R0 R7 R6; var0 = var7[var6]
      23 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xD1586535]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: MOVE R2 R7   ; var2 = var7
      26 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      27 [-]: GETIMPORT R9 8; var9 = 0xA3E063C8
      28 [-]: MOVE R10 R2  ; var10 = var2
      29 [-]: LOADN R11 0  ; var11 = 0
      30 [-]: GETIMPORT R12 10; var12 = 0xE100A9F9
      31 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xF16592C8]
      32 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      33 [-]: MOVE R1 R7   ; var1 = var7
      34 [-]: FASTCALL1 62 R1 L3; 
      35 [-]: MOVE R8 R1   ; var8 = var1
      36 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  38 [-]: JUMPIF R7 L4 ; goto L4 if var7
      39 [-]: LOADK R9 K14 ; var9 = "Unlock"
      40 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0x8EB2112D]
      41 [-]: CALL R7 3 1  ; var7(var8, var9)
      42 [-]: FASTCALL2 52 R3 R0 L4; 
      43 [-]: MOVE R8 R3   ; var8 = var3
      44 [-]: MOVE R9 R0   ; var9 = var0
      45 [-]: GETIMPORT R7 17; var7 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  47 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 5:  48 [-]: GETIMPORT R4 19; var4 = 0x239A3949
      49 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      50 [-]: LENGTH R4 R3 ; var4 = #var3
      51 [-]: LOADN R5 0   ; var5 = 0
      52 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var1377358
      53 [-]: GETIMPORT R4 21; var4 = 0xCBD666E1
      54 [-]: LOADN R5 3   ; var5 = 3
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: LENGTH R4 R3 ; var4 = #var3
      58 [-]: LOADN R5 1   ; var5 = 1
      59 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 6:  60 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      61 [-]: LOADK R9 K22 ; var9 = "Close"
      62 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x8EB2112D]
      63 [-]: CALL R7 3 1  ; var7(var8, var9)
      64 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 7:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x6A2FD613
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var65581
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADNIL R0   ; var0 = nil
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: GETIMPORT R4 1; var4 = 0x6A2FD613
       8 [-]: LENGTH R1 R4 ; var1 = #var4
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 1:  11 [-]: GETIMPORT R5 1; var5 = 0x6A2FD613
      12 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      13 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFAE9F648]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: MOVE R0 R4   ; var0 = var4
      16 [-]: JUMPXEQKN R0 K3 L2; 
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 3:  19 [-]: GETIMPORT R2 5; var2 = 0x9185B798
      20 [-]: FASTCALL1 62 R2 L4; 
      21 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  23 [-]: JUMPIF R1 L5 ; goto L5 if var1
      24 [-]: GETIMPORT R1 5; var1 = 0x9185B798
      25 [-]: GETIMPORT R3 9; var3 = gNpcDoorHintType
      26 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF2DEAF69]
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      28 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      29 [-]: GETIMPORT R1 5; var1 = 0x9185B798
      30 [-]: LOADK R3 K11 ; var3 = "Lock"
      31 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8EB2112D]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = gNpcDoorHintType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xFAE9F648]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R3 7; var3 = 0x226008FF
      13 [-]: FASTCALL1 62 R3 L3; 
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIF R2 L6 ; goto L6 if var2
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var459342
      19 [-]: GETIMPORT R2 7; var2 = 0x226008FF
      20 [-]: LOADB R4 1   ; var4 = true
      21 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x768274D6]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: LOADN R2 5   ; var2 = 5
      25 [-]: JUMPIFEQ R1 R2 L5; goto L5 if var1 == var459335
      26 [-]: LOADN R2 7   ; var2 = 7
      27 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var459342
L 5:  28 [-]: GETIMPORT R2 7; var2 = 0x226008FF
      29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x768274D6]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x612DDE9B
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 7; var3 = 0x0469F296
       8 [-]: LOADK R4 K8  ; var4 = "DoorFrameTag"
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xD1586535]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADN R6 3   ; var6 = 3
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF16592C8]
      15 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      16 [-]: LENGTH R2 R1 ; var2 = #var1
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var66126
      19 [-]: GETIMPORT R2 1; var2 = 0x612DDE9B
      20 [-]: GETIMPORT R3 12; var3 = 0xC8802016
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      23 [-]: FORGPREP_INEXT R3 L3; 
L 2:  24 [-]: GETIMPORT R10 14; var10 = 0x76C673A3
      25 [-]: MOVE R11 R2  ; var11 = var2
      26 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xCDDC3ABB]
      27 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  28 [-]: FORGLOOP R3 L2 2 [inext]; 
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: GETIMPORT R2 17; var2 = 0x3D106989
      31 [-]: LOADK R4 K18 ; var4 = "OverrideMaterials::OverrideDoorMaterials - "
      32 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xED4E0128]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: MOVE R5 R7   ; var5 = var7
      35 [-]: LOADK R6 K20 ; var6 = " has no doorframes nearby"
      36 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      37 [-]: CALL R2 2 1  ; var2(var3)
      38 [-]: RETURN R0 0  ; 



