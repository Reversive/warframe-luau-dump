; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "PlayAnimOnObject" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "PlaySequenceAnimsOnObject" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: GETIMPORT R3 1; var3 = 0x79F415DD
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R1 1; var1 = 0x79F415DD
L 1:   7 [-]: FASTCALL1 62 R1 L2; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      12 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      13 [-]: LOADK R3 K6  ; var3 = "Skel is nil!"
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R3 8; var3 = 0x7F094953
      17 [-]: FASTCALL1 62 R3 L4; 
      18 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  20 [-]: JUMPIF R2 L5 ; goto L5 if var2
      21 [-]: GETIMPORT R2 1; var2 = 0x79F415DD
      22 [-]: GETIMPORT R4 8; var4 = 0x7F094953
      23 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC9F6A7D7]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: MOVE R1 R2   ; var1 = var2
L 5:  26 [-]: GETIMPORT R3 11; var3 = 0xE2B4B348
      27 [-]: FASTCALL1 62 R3 L6; 
      28 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  30 [-]: JUMPIF R2 L7 ; goto L7 if var2
      31 [-]: GETIMPORT R4 11; var4 = 0xE2B4B348
      32 [-]: LOADB R5 0   ; var5 = false
      33 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x659D451F]
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  35 [-]: GETIMPORT R4 14; var4 = 0x987A8F47
      36 [-]: GETIMPORT R5 16; var5 = 0x7228CF81
      37 [-]: GETIMPORT R6 18; var6 = 0xA65774E4
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: GETIMPORT R8 20; var8 = EMPTY_SYMBOL
      40 [-]: GETIMPORT R9 22; var9 = 0x795A2484
      41 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0x5D985C7E]
      42 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      43 [-]: GETIMPORT R2 25; var2 = 0x142D5A29
      44 [-]: LOADN R3 0   ; var3 = 0
      45 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var1770062
      46 [-]: GETIMPORT R2 27; var2 = 0xCBD666E1
      47 [-]: GETIMPORT R3 25; var3 = 0x142D5A29
      48 [-]: CALL R2 2 1  ; var2(var3)
L 8:  49 [-]: GETIMPORT R3 29; var3 = 0x0C72D332
      50 [-]: FASTCALL1 62 R3 L9; 
      51 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  53 [-]: JUMPIF R2 L10; goto L10 if var2
      54 [-]: GETIMPORT R2 29; var2 = 0x0C72D332
      55 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0xD91E1179]
      56 [-]: CALL R2 2 1  ; var2(var3)
L10:  57 [-]: GETIMPORT R2 32; var2 = 0xC4E34EC8
      58 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      59 [-]: FASTCALL1 62 R1 L11; 
      60 [-]: MOVE R3 R1   ; var3 = var1
      61 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  63 [-]: JUMPIF R2 L12; goto L12 if var2
      64 [-]: NAMECALL R2 R1 K33; var3 = var1; var2 = var1[0xA2880940]
      65 [-]: CALL R2 2 1  ; var2(var3)
L12:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x79F415DD
       1 [-]: GETIMPORT R2 3; var2 = 0x7F094953
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETIMPORT R1 1; var1 = 0x79F415DD
       7 [-]: GETIMPORT R3 3; var3 = 0x7F094953
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC9F6A7D7]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: MOVE R0 R1   ; var0 = var1
L 1:  11 [-]: GETIMPORT R2 8; var2 = 0x3CEF6EDC
      12 [-]: LENGTH R1 R2 ; var1 = #var2
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: MOVE R2 R1   ; var2 = var1
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: JUMPIFNOTEQ R4 R1 L3; goto L3 if var4 ~= var656718
      19 [-]: GETIMPORT R5 10; var5 = 0xC8488164
L 3:  20 [-]: GETIMPORT R9 8; var9 = 0x3CEF6EDC
      21 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      22 [-]: LOADB R9 1   ; var9 = true
      23 [-]: MOVE R10 R5  ; var10 = var5
      24 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x5D985C7E]
      25 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      26 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  27 [-]: RETURN R0 0  ; 



