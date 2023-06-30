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

       0 [-]: GETIMPORT R3 1; var3 = 0x64FB1586
       1 [-]: GETIMPORT R4 3; var4 = 0x7AAA7F8E
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: MOVE R1 R3   ; var1 = var3
       4 [-]: GETIMPORT R2 1; var2 = 0x64FB1586
       5 [-]: GETIMPORT R3 5; var3 = 0x40CF16A9
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
       8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1; var5 = 0x64FB1586
       1 [-]: GETIMPORT R6 3; var6 = 0x7AAA7F8E
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: MOVE R3 R5   ; var3 = var5
       4 [-]: GETIMPORT R4 1; var4 = 0x64FB1586
       5 [-]: GETIMPORT R5 5; var5 = 0x40CF16A9
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       8 [-]: GETIMPORT R4 7; var4 = _T
       9 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      10 [-]: JUMPXEQKB R3 1 L0 NOT; 
      11 [-]: GETIMPORT R3 7; var3 = _T
      12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 0:  14 [-]: LOADB R3 0   ; var3 = false
      15 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x64FB1586
       1 [-]: GETIMPORT R3 3; var3 = 0x7AAA7F8E
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var66894
       4 [-]: GETIMPORT R5 1; var5 = 0x64FB1586
       5 [-]: GETIMPORT R6 3; var6 = 0x7AAA7F8E
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: MOVE R3 R5   ; var3 = var5
       8 [-]: GETIMPORT R4 1; var4 = 0x64FB1586
       9 [-]: GETIMPORT R5 5; var5 = 0x40CF16A9
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      12 [-]: GETIMPORT R3 7; var3 = _T
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      15 [-]: JUMP L2      ; goto L2
L 0:  16 [-]: GETIMPORT R2 1; var2 = 0x64FB1586
      17 [-]: GETIMPORT R3 5; var3 = 0x40CF16A9
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var66894
      20 [-]: GETIMPORT R5 1; var5 = 0x64FB1586
      21 [-]: GETIMPORT R6 3; var6 = 0x7AAA7F8E
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MOVE R3 R5   ; var3 = var5
      24 [-]: GETIMPORT R4 1; var4 = 0x64FB1586
      25 [-]: GETIMPORT R5 5; var5 = 0x40CF16A9
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      28 [-]: GETIMPORT R4 7; var4 = _T
      29 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      30 [-]: JUMPXEQKB R3 1 L1 NOT; 
      31 [-]: GETIMPORT R3 7; var3 = _T
      32 [-]: LOADNIL R4   ; var4 = nil
      33 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      34 [-]: LOADB R3 1   ; var3 = true
      35 [-]: RETURN R3 1  ; 
L 1:  36 [-]: GETIMPORT R3 7; var3 = _T
      37 [-]: LOADNIL R4   ; var4 = nil
      38 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 2:  39 [-]: LOADB R2 0   ; var2 = false
      40 [-]: RETURN R2 1  ; 



