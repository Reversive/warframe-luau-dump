; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "ObjectivePath" = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADNIL R0   ; var0 = nil
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       7 [-]: LOADK R2 K4  ; var2 = 0.10000000000000001
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x78298275]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: MOVE R0 R1   ; var0 = var1
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x83F4E77C
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: CALL R0 1 2  ; var0 = var0()
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: GETIMPORT R4 5; var4 = 0xADF15BB0
      10 [-]: LENGTH R1 R4 ; var1 = #var4
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: FORNPREP R1 L9; nforprep start - [escape at L9] -- var1 = iterator
L 2:  13 [-]: FASTCALL1 62 R0 L3; 
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  17 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: CALL R4 1 2  ; var4 = var4()
      20 [-]: MOVE R0 R4   ; var0 = var4
L 4:  21 [-]: GETIMPORT R5 5; var5 = 0xADF15BB0
      22 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      23 [-]: LOADK R7 K6  ; var7 = "Enable"
      24 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x8EB2112D]
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
      26 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xF6EBD926]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xF6EBD926]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: SETTABLEKS R7 R5 K9; var7["y"] = var5
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: SETTABLEKS R7 R6 K9; var7["y"] = var6
      34 [-]: GETIMPORT R7 11; var7 = 0x03EA2485
      35 [-]: MOVE R8 R6   ; var8 = var6
      36 [-]: MOVE R9 R5   ; var9 = var5
      37 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 5:  38 [-]: LOADN R8 100 ; var8 = 100
      39 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var50347595
      40 [-]: FASTCALL1 62 R0 L6; 
      41 [-]: MOVE R9 R0   ; var9 = var0
      42 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  44 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      45 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      46 [-]: CALL R8 1 2  ; var8 = var8()
      47 [-]: MOVE R0 R8   ; var0 = var8
L 7:  48 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0xF6EBD926]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: MOVE R6 R8   ; var6 = var8
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: SETTABLEKS R8 R6 K9; var8["y"] = var6
      53 [-]: GETIMPORT R8 11; var8 = 0x03EA2485
      54 [-]: MOVE R9 R6   ; var9 = var6
      55 [-]: MOVE R10 R5  ; var10 = var5
      56 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      57 [-]: MOVE R7 R8   ; var7 = var8
      58 [-]: GETIMPORT R8 13; var8 = 0xCBD666E1
      59 [-]: LOADK R9 K14 ; var9 = 0.25
      60 [-]: CALL R8 2 1  ; var8(var9)
      61 [-]: JUMPBACK L5  ; goto L5
L 8:  62 [-]: LOADK R10 K15; var10 = "Disable"
      63 [-]: NAMECALL R8 R4 K7; var9 = var4; var8 = var4[0x8EB2112D]
      64 [-]: CALL R8 3 1  ; var8(var9, var10)
      65 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 9:  66 [-]: RETURN R0 0  ; 



