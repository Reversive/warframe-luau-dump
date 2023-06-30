; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnPlayerSpawned" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "PodThrown" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R0   ; var0 = nil
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: MOVE R0 R1   ; var0 = var1
      10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      15 [-]: LOADN R2 2   ; var2 = 2
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: FASTCALL1 62 R0 L3; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  21 [-]: JUMPIF R1 L4 ; goto L4 if var1
      22 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x2047CFE7]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: GETIMPORT R3 9; var3 = 0xE80E8D4E
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x511D26B8]
      29 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      30 [-]: GETIMPORT R1 12; var1 = _T
      31 [-]: LOADB R2 0   ; var2 = false
      32 [-]: SETTABLEKS R2 R1 K13; var2["podsUsed"] = var1
      33 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      34 [-]: LOADN R2 4   ; var2 = 4
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: FASTCALL1 62 R0 L6; 
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  40 [-]: JUMPIF R1 L7 ; goto L7 if var1
      41 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x2047CFE7]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
L 7:  44 [-]: RETURN R0 0  ; 
L 8:  45 [-]: GETIMPORT R3 15; var3 = 0x677D8C55
      46 [-]: LOADB R4 1   ; var4 = true
      47 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x511D26B8]
      48 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 9:  49 [-]: GETIMPORT R1 16; var1 = _T["podsUsed"]
      50 [-]: JUMPIF R1 L10; goto L10 if var1
      51 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      52 [-]: LOADN R2 0   ; var2 = 0
      53 [-]: CALL R1 2 1  ; var1(var2)
      54 [-]: JUMPBACK L9  ; goto L9
L10:  55 [-]: LOADN R3 1   ; var3 = 1
      56 [-]: GETIMPORT R4 18; var4 = 0x8858B853
      57 [-]: LENGTH R1 R4 ; var1 = #var4
      58 [-]: LOADN R2 1   ; var2 = 1
      59 [-]: FORNPREP R1 L15; nforprep start - [escape at L15] -- var1 = iterator
L11:  60 [-]: FASTCALL1 62 R0 L12; 
      61 [-]: MOVE R5 R0   ; var5 = var0
      62 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  64 [-]: JUMPIF R4 L13; goto L13 if var4
      65 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x2047CFE7]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
L13:  68 [-]: RETURN R0 0  ; 
L14:  69 [-]: GETIMPORT R7 18; var7 = 0x8858B853
      70 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      71 [-]: LOADB R7 1   ; var7 = true
      72 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x511D26B8]
      73 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      74 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      75 [-]: LOADK R5 K19 ; var5 = 0.10000000000000001
      76 [-]: CALL R4 2 1  ; var4(var5)
      77 [-]: FORNLOOP R1 L11; nforloop end - iterate + goto L11
L15:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["podsUsed"] = var0
       3 [-]: RETURN R0 0  ; 



