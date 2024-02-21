; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "MatchAttackEvent" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "MatchTagEvent" = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1; var4 = 0x7AAA7F8E
       1 [-]: FASTCALL1 63 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x64FB1586
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: MOVE R1 R3   ; var1 = var3
       5 [-]: GETIMPORT R3 5; var3 = 0x40CF16A9
       6 [-]: FASTCALL1 63 R3 L1; 
       7 [-]: GETIMPORT R2 3; var2 = 0x64FB1586
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R6 1; var6 = 0x7AAA7F8E
       1 [-]: FASTCALL1 63 R6 L0; 
       2 [-]: GETIMPORT R5 3; var5 = 0x64FB1586
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: MOVE R3 R5   ; var3 = var5
       5 [-]: GETIMPORT R5 5; var5 = 0x40CF16A9
       6 [-]: FASTCALL1 63 R5 L1; 
       7 [-]: GETIMPORT R4 3; var4 = 0x64FB1586
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      10 [-]: GETIMPORT R4 7; var4 = _T
      11 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      12 [-]: JUMPXEQKB R3 1 L2 NOT; 
      13 [-]: GETIMPORT R3 7; var3 = _T
      14 [-]: LOADNIL R4   ; var4 = nil
      15 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 2:  16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x7AAA7F8E
       1 [-]: FASTCALL1 63 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x64FB1586
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var67105
       5 [-]: GETIMPORT R6 1; var6 = 0x7AAA7F8E
       6 [-]: FASTCALL1 63 R6 L1; 
       7 [-]: GETIMPORT R5 3; var5 = 0x64FB1586
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: MOVE R3 R5   ; var3 = var5
      10 [-]: GETIMPORT R5 5; var5 = 0x40CF16A9
      11 [-]: FASTCALL1 63 R5 L2; 
      12 [-]: GETIMPORT R4 3; var4 = 0x64FB1586
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      15 [-]: GETIMPORT R3 7; var3 = _T
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      18 [-]: JUMP L8      ; goto L8
L 3:  19 [-]: GETIMPORT R3 5; var3 = 0x40CF16A9
      20 [-]: FASTCALL1 63 R3 L4; 
      21 [-]: GETIMPORT R2 3; var2 = 0x64FB1586
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  23 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var67105
      24 [-]: GETIMPORT R6 1; var6 = 0x7AAA7F8E
      25 [-]: FASTCALL1 63 R6 L5; 
      26 [-]: GETIMPORT R5 3; var5 = 0x64FB1586
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  28 [-]: MOVE R3 R5   ; var3 = var5
      29 [-]: GETIMPORT R5 5; var5 = 0x40CF16A9
      30 [-]: FASTCALL1 63 R5 L6; 
      31 [-]: GETIMPORT R4 3; var4 = 0x64FB1586
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  33 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      34 [-]: GETIMPORT R4 7; var4 = _T
      35 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      36 [-]: JUMPXEQKB R3 1 L7 NOT; 
      37 [-]: GETIMPORT R3 7; var3 = _T
      38 [-]: LOADNIL R4   ; var4 = nil
      39 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      40 [-]: LOADB R3 1   ; var3 = true
      41 [-]: RETURN R3 1  ; 
L 7:  42 [-]: GETIMPORT R3 7; var3 = _T
      43 [-]: LOADNIL R4   ; var4 = nil
      44 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 8:  45 [-]: LOADB R2 0   ; var2 = false
      46 [-]: RETURN R2 1  ; 



