; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "EnvironmentDamage"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "TriggerEnvironmentDamage" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "DisableEnvironmentDamage" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: GETIMPORT R7 4; var7 = 0xE80B50B8
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF16592C8]
       8 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       9 [-]: GETIMPORT R3 7; var3 = 0x98B0A3E7
      10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LENGTH R3 R2 ; var3 = #var2
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:  15 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      16 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x383D2E7D]
      17 [-]: CALL R6 2 1  ; var6(var7)
      18 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  19 [-]: GETIMPORT R3 7; var3 = 0x98B0A3E7
      20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: LENGTH R3 R2 ; var3 = #var2
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  25 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      26 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x383D2E7D]
      27 [-]: CALL R6 2 1  ; var6(var7)
      28 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  29 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      30 [-]: GETIMPORT R4 12; var4 = 0xD64F8E3E
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: GETIMPORT R3 2; var3 = 0x89326C93
      33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: GETIMPORT R8 4; var8 = 0xE80B50B8
      37 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xF16592C8]
      38 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      39 [-]: MOVE R2 R3   ; var2 = var3
      40 [-]: JUMPBACK L1  ; goto L1
L 4:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC7FCADA9]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LENGTH R1 R0 ; var1 = #var0
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   8 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       9 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xF4E253B6]
      10 [-]: CALL R4 2 1  ; var4(var5)
      11 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: RETURN R0 0  ; 



