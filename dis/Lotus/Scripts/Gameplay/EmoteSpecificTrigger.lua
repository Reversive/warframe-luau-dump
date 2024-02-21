; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "WaitForSpecificEmote" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "WaitForSpecificEmoteNPC" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "WaitForSpecificEmoteForDuration" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   4 [-]: JUMPIF R2 L6 ; goto L6 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L6 ; goto L6 if var2
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x13D5D3FB]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L5 ; goto L5 if var2
      17 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x28B7B0C1]
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: FASTCALL 64 L3; 
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 3:  22 [-]: JUMPIF R2 L5 ; goto L5 if var2
      23 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x28B7B0C1]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE223E2B1]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R3 7; var3 = 0x6B37ABED
      28 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xE223E2B1]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var-1056964020
      31 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x28B7B0C1]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE223E2B1]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: GETIMPORT R3 9; var3 = 0xA69A81E4
      36 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xE223E2B1]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var721441
L 4:  39 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      40 [-]: GETIMPORT R3 13; var3 = 0x4FCC4FE9
      41 [-]: CALL R2 2 1  ; var2(var3)
      42 [-]: GETIMPORT R2 15; var2 = 0xC156EB4F
      43 [-]: GETIMPORT R4 17; var4 = 0x80538143
      44 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x8EB2112D]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
      46 [-]: RETURN R0 0  ; 
      47 [-]: JUMP L5      ; goto L5
L 5:  48 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      49 [-]: GETIMPORT R3 20; var3 = 0x478CD27B
      50 [-]: CALL R2 2 1  ; var2(var3)
      51 [-]: JUMPBACK L0  ; goto L0
L 6:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETIMPORT R2 3; var2 = 0x0BD597D1
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L1; 
L 0:   4 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xE223E2B1]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: NAMECALL R7 R5 K4; var8 = var5; var7 = var5[0xE223E2B1]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: JUMPIFNOTEQ R6 R7 L1; goto L1 if var6 ~= var67078
       9 [-]: LOADB R6 1   ; var6 = true
      10 [-]: RETURN R6 1  ; 
L 1:  11 [-]: FORGLOOP R1 L0 2 [inext]; 
      12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   4 [-]: JUMPIF R2 L6 ; goto L6 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L6 ; goto L6 if var2
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x13D5D3FB]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L5 ; goto L5 if var2
      17 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x28B7B0C1]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 64 R2 L3; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L5 ; goto L5 if var3
      24 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      25 [-]: GETIMPORT R4 8; var4 = 0x4FCC4FE9
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      31 [-]: GETIMPORT R4 10; var4 = 0xC90A9797
      32 [-]: FASTCALL1 64 R4 L4; 
      33 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  35 [-]: JUMPIF R3 L5 ; goto L5 if var3
      36 [-]: GETIMPORT R3 12; var3 = 0x20DB7AC8
      37 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      38 [-]: LOADK R6 K15 ; var6 = "Cower"
      39 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      40 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x3B4E1EE4]
      41 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      42 [-]: JUMPIF R3 L5 ; goto L5 if var3
      43 [-]: GETIMPORT R3 12; var3 = 0x20DB7AC8
      44 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      45 [-]: LOADK R6 K17 ; var6 = "CowerStart"
      46 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      47 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x3B4E1EE4]
      48 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      49 [-]: JUMPIF R3 L5 ; goto L5 if var3
      50 [-]: GETIMPORT R3 12; var3 = 0x20DB7AC8
      51 [-]: GETIMPORT R5 10; var5 = 0xC90A9797
      52 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x3B4E1EE4]
      53 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      54 [-]: JUMPIF R3 L5 ; goto L5 if var3
      55 [-]: GETIMPORT R3 12; var3 = 0x20DB7AC8
      56 [-]: GETIMPORT R5 10; var5 = 0xC90A9797
      57 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xCAB39EF8]
      58 [-]: CALL R3 3 1  ; var3(var4, var5)
      59 [-]: JUMP L5      ; goto L5
L 5:  60 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      61 [-]: GETIMPORT R3 20; var3 = 0x478CD27B
      62 [-]: CALL R2 2 1  ; var2(var3)
      63 [-]: JUMPBACK L0  ; goto L0
L 6:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L7 ; goto L7 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIF R2 L7 ; goto L7 if var2
       9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L6 ; goto L6 if var2
      14 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x28B7B0C1]
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: FASTCALL 64 L3; 
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 3:  19 [-]: JUMPIF R2 L5 ; goto L5 if var2
      20 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x28B7B0C1]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xE223E2B1]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: GETIMPORT R3 6; var3 = 0x6B37ABED
      25 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xE223E2B1]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var524833
      28 [-]: GETIMPORT R2 8; var2 = 0x478CD27B
      29 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      30 [-]: GETIMPORT R2 10; var2 = 0xA6BD8963
      31 [-]: JUMPIFNOTLE R2 R1 L6; goto L6 if var2 > var786977
      32 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      33 [-]: GETIMPORT R3 14; var3 = 0x4FCC4FE9
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: GETIMPORT R2 16; var2 = 0xC156EB4F
      36 [-]: GETIMPORT R4 18; var4 = 0x80538143
      37 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x8EB2112D]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
      39 [-]: RETURN R0 0  ; 
      40 [-]: JUMP L6      ; goto L6
L 4:  41 [-]: LOADN R1 0   ; var1 = 0
      42 [-]: JUMP L6      ; goto L6
L 5:  43 [-]: LOADN R1 0   ; var1 = 0
L 6:  44 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      45 [-]: GETIMPORT R3 8; var3 = 0x478CD27B
      46 [-]: CALL R2 2 1  ; var2(var3)
      47 [-]: JUMPBACK L0  ; goto L0
L 7:  48 [-]: RETURN R0 0  ; 



