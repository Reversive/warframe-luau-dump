; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "BossDroneProxy"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "AimAssistHackSetup" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC7FCADA9]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LENGTH R3 R1 ; var3 = #var1
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  15 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      16 [-]: FASTCALL1 64 R7 L3; 
      17 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  19 [-]: JUMPIF R6 L4 ; goto L4 if var6
      20 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      21 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x7EF3366A]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: JUMPIF R6 L4 ; goto L4 if var6
      24 [-]: GETTABLE R2 R1 R5; var2 = var1[var5]
L 4:  25 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  26 [-]: FASTCALL1 64 R2 L6; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  30 [-]: JUMPIF R3 L7 ; goto L7 if var3
      31 [-]: MOVE R5 R0   ; var5 = var0
      32 [-]: GETIMPORT R6 7; var6 = EMPTY_SYMBOL
      33 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xB6B094B2]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      35 [-]: GETIMPORT R5 10; var5 = 0x5CA213A9
      36 [-]: GETIMPORT R6 12; var6 = ZERO_ROTATION
      37 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xE28AA928]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      39 [-]: RETURN R0 0  ; 
L 7:  40 [-]: GETIMPORT R5 15; var5 = 0x8D8F4D30
      41 [-]: GETIMPORT R6 7; var6 = EMPTY_SYMBOL
      42 [-]: GETIMPORT R7 17; var7 = ZERO_VECTOR
      43 [-]: GETIMPORT R8 12; var8 = ZERO_ROTATION
      44 [-]: MOVE R9 R0   ; var9 = var0
      45 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x47901F07]
      46 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      47 [-]: RETURN R0 0  ; 



