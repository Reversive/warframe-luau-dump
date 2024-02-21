; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "EMO_START" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R1 K4; "EMO_LOOP" = var1
       8 [-]: DUPCLOSURE R1 K5; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K6; "EMO_END" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xF7D48EE0]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: FASTCALL1 64 R5 L2; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIF R6 L3 ; goto L3 if var6
      16 [-]: MOVE R8 R2   ; var8 = var2
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xBC4EBB44]
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: MOVE R4 R6   ; var4 = var6
L 3:  20 [-]: JUMPIF R4 L4 ; goto L4 if var4
      21 [-]: GETIMPORT R6 6; var6 = 0xD149544D
      22 [-]: GETTABLE R4 R6 R1; var4 = var6[var1]
L 4:  23 [-]: MOVE R8 R4   ; var8 = var4
      24 [-]: LOADB R9 0   ; var9 = false
      25 [-]: LOADN R10 4  ; var10 = 4
      26 [-]: MOVE R11 R3  ; var11 = var3
      27 [-]: LOADB R12 1  ; var12 = true
      28 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x7027C544]
      29 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       4 [-]: LOADK R5 K2  ; var5 = "StandToKneel"
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 3   ; var5 = 3
       7 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADN R4 2   ; var4 = 2
       3 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       4 [-]: LOADK R6 K2  ; var6 = "KneelIdle"
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: LOADN R6 2   ; var6 = 2
       7 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 3   ; var3 = 3
       3 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       4 [-]: LOADK R5 K2  ; var5 = "KneelToStand"
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       8 [-]: RETURN R0 0  ; 



