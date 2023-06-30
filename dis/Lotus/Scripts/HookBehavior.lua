; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/EE/Types/Npc/Behavior"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "Attached" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "Detached" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "GiveItem" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETGLOBAL R1 K10; "RemoveItem" = var1
      13 [-]: DUPCLOSURE R1 K11; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: DUPCLOSURE R2 K12; 
      16 [-]: DUPCLOSURE R3 K13; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R3 K14; "Test" = var3
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x41CEEFFC
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L10; goto L10 if var1
       5 [-]: GETIMPORT R2 5; var2 = 0xFC9BF773
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L10; goto L10 if var1
      10 [-]: GETIMPORT R1 5; var1 = 0xFC9BF773
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x20833F15]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 62 R1 L2; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xFA9E477F]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: FASTCALL1 62 R2 L5; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  29 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      30 [-]: FASTCALL1 62 R1 L6; 
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  34 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xFA9E477F]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: MOVE R2 R3   ; var2 = var3
      39 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: JUMPBACK L4  ; goto L4
L 8:  43 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x66D89E08]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: FASTCALL1 62 R3 L9; 
      46 [-]: MOVE R5 R3   ; var5 = var3
      47 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  49 [-]: JUMPIF R4 L10; goto L10 if var4
      50 [-]: GETIMPORT R6 1; var6 = 0x41CEEFFC
      51 [-]: GETIMPORT R7 5; var7 = 0xFC9BF773
      52 [-]: MOVE R8 R0   ; var8 = var0
      53 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xC63157A6]
      54 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L10:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R4 5; var4 = 0x41CEEFFC
      11 [-]: FASTCALL1 62 R4 L2; 
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L5 ; goto L5 if var3
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIF R3 L5 ; goto L5 if var3
      20 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x66D89E08]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 62 R3 L4; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIF R4 L5 ; goto L5 if var4
      27 [-]: MOVE R6 R0   ; var6 = var0
      28 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xBA6788BC]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: GETIMPORT R6 5; var6 = 0x41CEEFFC
      31 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x24B019AC]
      32 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      33 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xE6BD8D52]
      34 [-]: CALL R4 0 1  ; var4(var5, ...)
L 5:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x20833F15]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0x92CAB4B5
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x511D26B8]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x20833F15]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0x92CAB4B5
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x35B09371]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x41CEEFFC
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R2 5; var2 = 0xFC9BF773
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETIMPORT R1 5; var1 = 0xFC9BF773
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x20833F15]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xFA9E477F]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x66D89E08]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 62 R2 L2; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  25 [-]: JUMPIF R3 L3 ; goto L3 if var3
      26 [-]: GETIMPORT R5 1; var5 = 0x41CEEFFC
      27 [-]: GETIMPORT R6 5; var6 = 0xFC9BF773
      28 [-]: MOVE R7 R0   ; var7 = var0
      29 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xC63157A6]
      30 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x20833F15]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xFA9E477F]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x66D89E08]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xBA6788BC]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       4 [-]: LOADN R2 15  ; var2 = 15
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x20833F15]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xFA9E477F]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x66D89E08]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xBA6788BC]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  20 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      21 [-]: LOADN R2 15  ; var2 = 15
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: JUMPBACK L0  ; goto L0
      24 [-]: RETURN R0 0  ; 



