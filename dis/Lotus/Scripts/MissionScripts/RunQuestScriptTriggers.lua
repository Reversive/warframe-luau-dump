; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R0; 
       5 [-]: SETGLOBAL R2 K3; "OnPlayerSpawned" = var2
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC7FCADA9]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   8 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
       9 [-]: FASTCALL1 64 R7 L1; 
      10 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L2 ; goto L2 if var6
      13 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      14 [-]: LOADK R8 K5  ; var8 = "Execute"
      15 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x8EB2112D]
      16 [-]: CALL R6 3 1  ; var6(var7, var8)
      17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      19 [-]: LOADK R8 K7  ; var8 = "Disable"
      20 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x8EB2112D]
      21 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  22 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC7FCADA9]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LENGTH R2 R1 ; var2 = #var1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   8 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
       9 [-]: FASTCALL1 64 R6 L1; 
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      14 [-]: LOADK R7 K5  ; var7 = "Enable"
      15 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x8EB2112D]
      16 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  17 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETIMPORT R3 1; var3 = 0x6472EA0A
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: RETURN R0 0  ; 



