; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "RagdollPilot" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIF R3 L0 ; goto L0 if var3
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x905BB2BD]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: LENGTH R4 R3 ; var4 = #var3
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 1:  13 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      14 [-]: GETIMPORT R9 5; var9 = 0x5465C32D
      15 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xF2DEAF69]
      16 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      17 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      18 [-]: GETTABLE R2 R3 R6; var2 = var3[var6]
L 2:  19 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 3:  20 [-]: FASTCALL1 62 R2 L4; 
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIF R4 L7 ; goto L7 if var4
      25 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xFA9E477F]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: MOVE R1 R4   ; var1 = var4
      28 [-]: FASTCALL1 62 R1 L5; 
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  32 [-]: JUMPIF R4 L6 ; goto L6 if var4
      33 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x9E21E394]
      34 [-]: CALL R4 2 1  ; var4(var5)
L 6:  35 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xB40C191A]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R5 14; var5 = 0x34291F5C[0x35C16153]
      38 [-]: CALL R5 1 2  ; var5 = var5()
      39 [-]: GETIMPORT R7 16; var7 = 0xBB410BDA
      40 [-]: MUL R6 R4 R7 ; var6 = var4 * var7
      41 [-]: SETTABLEKS R6 R5 K17; var6["baseAmount"] = var5
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x1586E35E]
      45 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      46 [-]: LOADN R8 20  ; var8 = 20
      47 [-]: LOADB R9 1   ; var9 = true
      48 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xFC0E440A]
      49 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xCA73DD2A]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: MOVE R8 R5   ; var8 = var5
      54 [-]: NAMECALL R6 R2 K21; var7 = var2; var6 = var2[0x479483BB]
      55 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  56 [-]: RETURN R0 0  ; 



