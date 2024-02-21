; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: NEWTABLE R0 0 1; var0 = {}
       2 [-]: NEWTABLE R1 0 2; var1 = {}
       3 [-]: LOADK R2 K0  ; var2 = 0.10000000149011612
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: SETLIST R1 R2 2 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; 
       6 [-]: SETLIST R0 R1 1 [1]; var0[1] = var1; var0[2] = var2; 
       7 [-]: DUPCLOSURE R1 K1; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K2; "Update" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   5 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       6 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
       7 [-]: GETTABLEN R6 R7 2; var6 = var7[2]
       8 [-]: LOADB R7 1   ; var7 = true
       9 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xF4D0CD63]
      10 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      11 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: LENGTH R1 R4 ; var1 = #var4
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 2:  17 [-]: GETIMPORT R4 2; var4 = 0xCBD666E1
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      20 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      21 [-]: CALL R4 2 1  ; var4(var5)
      22 [-]: FASTCALL1 64 R0 L3; 
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L4 ; goto L4 if var4
      27 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      28 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      29 [-]: GETTABLEN R6 R7 2; var6 = var7[2]
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xF4D0CD63]
      32 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      33 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 4:  34 [-]: RETURN R0 0  ; 



