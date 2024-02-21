; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "portSequencer" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x92453EC1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var196897
       3 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 1; var2 = 0x92453EC1
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: LOADB R1 0   ; var1 = false
L 1:   7 [-]: GETIMPORT R2 5; var2 = 0xBEADC6C3
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: JUMPIF R1 L10; goto L10 if var1
L 2:  10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: GETIMPORT R5 7; var5 = 0xF8E547D6
      13 [-]: LENGTH R2 R5 ; var2 = #var5
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 3:  16 [-]: GETIMPORT R7 9; var7 = 0x6CCC73BD
      17 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      18 [-]: FASTCALL1 64 R6 L4; 
      19 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  21 [-]: JUMPIF R5 L5 ; goto L5 if var5
      22 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      23 [-]: GETIMPORT R7 9; var7 = 0x6CCC73BD
      24 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      25 [-]: CALL R5 2 1  ; var5(var6)
L 5:  26 [-]: GETIMPORT R7 7; var7 = 0xF8E547D6
      27 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      28 [-]: FASTCALL1 64 R6 L6; 
      29 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  31 [-]: JUMPIF R5 L7 ; goto L7 if var5
      32 [-]: GETIMPORT R6 13; var6 = 0x149ACF3C
      33 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      34 [-]: JUMPXEQKS R5 K14 L7; 
      35 [-]: GETIMPORT R6 7; var6 = 0xF8E547D6
      36 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      37 [-]: GETIMPORT R8 13; var8 = 0x149ACF3C
      38 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      39 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x8EB2112D]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  41 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 8:  42 [-]: GETIMPORT R2 17; var2 = 0x1731179A
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var197153
      45 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
      46 [-]: GETIMPORT R3 17; var3 = 0x1731179A
      47 [-]: CALL R2 2 1  ; var2(var3)
L 9:  48 [-]: JUMPBACK L1  ; goto L1
L10:  49 [-]: RETURN R0 0  ; 



