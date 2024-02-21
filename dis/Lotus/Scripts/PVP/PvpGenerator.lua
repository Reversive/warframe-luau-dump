; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Invuln"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "PvpGenerator" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "GeneratorAvatar" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "GeneratorOnDamaged" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETGLOBAL R1 K10; "GeneratorOnDeath" = var1
      13 [-]: DUPCLOSURE R1 K11; 
      14 [-]: SETGLOBAL R1 K12; "GeneratorDeath" = var1
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xFA9E477F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
      10 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x1AC1655C]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: LOADN R5 25  ; var5 = 25
      18 [-]: LOADN R6 6   ; var6 = 6
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xA383DE31]
      21 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x069D881F]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  25 [-]: FASTCALL1 64 R0 L4; 
      26 [-]: MOVE R3 R0   ; var3 = var0
      27 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  29 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      30 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x2047CFE7]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: JUMPIF R2 L9 ; goto L9 if var2
L 5:  33 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xC8442850]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: GETIMPORT R5 11; var5 = 0xE2754EFC
      36 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xC1595BD5]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: LOADK R4 K13 ; var4 = 0.75
      39 [-]: JUMPIFNOTLE R2 R4 L6; goto L6 if var2 > var197632
      40 [-]: LENGTH R4 R3 ; var4 = #var3
      41 [-]: LOADN R5 3   ; var5 = 3
      42 [-]: JUMPIFNOTLE R5 R4 L6; goto L6 if var5 > var984353
      43 [-]: GETIMPORT R5 15; var5 = 0x55730E1A
      44 [-]: LOADN R6 1   ; var6 = 1
      45 [-]: LENGTH R7 R3 ; var7 = #var3
      46 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      47 [-]: GETTABLE R4 R3 R5; var4 = var3[var5]
      48 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xA2880940]
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: JUMP L8      ; goto L8
L 6:  51 [-]: LOADK R4 K17 ; var4 = 0.5
      52 [-]: JUMPIFNOTLE R2 R4 L7; goto L7 if var2 > var197632
      53 [-]: LENGTH R4 R3 ; var4 = #var3
      54 [-]: LOADN R5 2   ; var5 = 2
      55 [-]: JUMPIFNOTLE R5 R4 L7; goto L7 if var5 > var984353
      56 [-]: GETIMPORT R5 15; var5 = 0x55730E1A
      57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: LENGTH R7 R3 ; var7 = #var3
      59 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      60 [-]: GETTABLE R4 R3 R5; var4 = var3[var5]
      61 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xA2880940]
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: JUMP L8      ; goto L8
L 7:  64 [-]: LOADK R4 K18 ; var4 = 0.25
      65 [-]: JUMPIFNOTLE R2 R4 L8; goto L8 if var2 > var197632
      66 [-]: LENGTH R4 R3 ; var4 = #var3
      67 [-]: LOADN R5 1   ; var5 = 1
      68 [-]: JUMPIFNOTLE R5 R4 L8; goto L8 if var5 > var984353
      69 [-]: GETIMPORT R5 15; var5 = 0x55730E1A
      70 [-]: LOADN R6 1   ; var6 = 1
      71 [-]: LENGTH R7 R3 ; var7 = #var3
      72 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      73 [-]: GETTABLE R4 R3 R5; var4 = var3[var5]
      74 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xA2880940]
      75 [-]: CALL R4 2 1  ; var4(var5)
L 8:  76 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      77 [-]: LOADN R5 0   ; var5 = 0
      78 [-]: CALL R4 2 1  ; var4(var5)
      79 [-]: JUMPBACK L3  ; goto L3
L 9:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC8442850]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0xE2754EFC
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC1595BD5]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: LOADK R3 K4  ; var3 = 0.75
       6 [-]: JUMPIFNOTLE R1 R3 L0; goto L0 if var1 > var131840
       7 [-]: LENGTH R3 R2 ; var3 = #var2
       8 [-]: LOADN R4 3   ; var4 = 3
       9 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var394273
      10 [-]: GETIMPORT R4 6; var4 = 0x55730E1A
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LENGTH R6 R2 ; var6 = #var2
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      15 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xA2880940]
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: RETURN R0 0  ; 
L 0:  18 [-]: LOADK R3 K8  ; var3 = 0.5
      19 [-]: JUMPIFNOTLE R1 R3 L1; goto L1 if var1 > var131840
      20 [-]: LENGTH R3 R2 ; var3 = #var2
      21 [-]: LOADN R4 2   ; var4 = 2
      22 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var394273
      23 [-]: GETIMPORT R4 6; var4 = 0x55730E1A
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: LENGTH R6 R2 ; var6 = #var2
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      28 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xA2880940]
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: RETURN R0 0  ; 
L 1:  31 [-]: LOADK R3 K9  ; var3 = 0.25
      32 [-]: JUMPIFNOTLE R1 R3 L2; goto L2 if var1 > var131840
      33 [-]: LENGTH R3 R2 ; var3 = #var2
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: JUMPIFNOTLE R4 R3 L2; goto L2 if var4 > var394273
      36 [-]: GETIMPORT R4 6; var4 = 0x55730E1A
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: LENGTH R6 R2 ; var6 = #var2
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      41 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xA2880940]
      42 [-]: CALL R3 2 1  ; var3(var4)
L 2:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xA2880940]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x3334221D
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R2 5; var2 = 0xB63D4347
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R3 5; var3 = 0xB63D4347
      11 [-]: GETIMPORT R4 7; var4 = EMPTY_SYMBOL
      12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x47901F07]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  14 [-]: GETIMPORT R3 1; var3 = 0x3334221D
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x2970F52F]
      18 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 3:  19 [-]: RETURN R0 0  ; 



