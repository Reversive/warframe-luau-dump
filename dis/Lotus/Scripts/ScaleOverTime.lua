; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ScaleDeco" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 1; var0 = {}
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: SETLIST R0 R1 1 [1]; var0[1] = var1; var0[2] = var2; 
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: GETIMPORT R5 1; var5 = 0x15D6612F
       6 [-]: LENGTH R2 R5 ; var2 = #var5
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   9 [-]: GETIMPORT R6 1; var6 = 0x15D6612F
      10 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      11 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x65D389CB]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: SETTABLE R5 R0 R4; var5[var0] = var4
      14 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: JUMPIFNOTLT R1 R2 L6; goto L6 if var1 >= var66608
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: GETIMPORT R5 1; var5 = 0x15D6612F
      19 [-]: LENGTH R2 R5 ; var2 = #var5
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  22 [-]: GETIMPORT R5 4; var5 = 0x9BAFFFE3
      23 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
      24 [-]: GETIMPORT R7 6; var7 = 0x0989EF50
      25 [-]: MOVE R8 R1   ; var8 = var1
      26 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      27 [-]: GETIMPORT R8 1; var8 = 0x15D6612F
      28 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      29 [-]: FASTCALL1 64 R7 L3; 
      30 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  32 [-]: JUMPIF R6 L4 ; goto L4 if var6
      33 [-]: GETIMPORT R7 1; var7 = 0x15D6612F
      34 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      35 [-]: MOVE R8 R5   ; var8 = var5
      36 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x2D9BA74F]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  38 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  39 [-]: GETIMPORT R3 11; var3 = 0x67652851
      40 [-]: CALL R3 1 2  ; var3 = var3()
      41 [-]: GETIMPORT R4 13; var4 = 0xCB1118B4
      42 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      43 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      44 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      45 [-]: LOADN R3 0   ; var3 = 0
      46 [-]: CALL R2 2 1  ; var2(var3)
      47 [-]: JUMPBACK L1  ; goto L1
L 6:  48 [-]: RETURN R0 0  ; 



