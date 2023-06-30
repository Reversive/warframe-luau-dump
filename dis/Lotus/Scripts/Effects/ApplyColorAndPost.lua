; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: NEWCLOSURE R1 P0; 
       3 [-]: CAPTURE REF R0; 
       4 [-]: SETGLOBAL R1 K0; "pushColorOnEnter" = var1
       5 [-]: NEWCLOSURE R1 P1; 
       6 [-]: CAPTURE REF R0; 
       7 [-]: SETGLOBAL R1 K1; "removeColorOnExit" = var1
       8 [-]: DUPCLOSURE R1 K2; 
       9 [-]: SETGLOBAL R1 K3; "setBloomInTrigger" = var1
      10 [-]: CLOSEUPVALS R0; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x0B4BCFB6]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: SETUPVAL R2 0; upvalues[2] = var0
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: FASTCALL1 62 R3 L1; 
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETIMPORT R4 4; var4 = 0x290E012B
      15 [-]: GETIMPORT R5 6; var5 = 0x1641BBC7
      16 [-]: GETIMPORT R6 8; var6 = 0xE15169D2
      17 [-]: GETIMPORT R7 10; var7 = 0x43E5032C
      18 [-]: GETIMPORT R8 12; var8 = 0xEAEDC887
      19 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x758C046D]
      20 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x0B4BCFB6]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: SETUPVAL R2 0; upvalues[2] = var0
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: FASTCALL1 62 R3 L1; 
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETIMPORT R4 4; var4 = 0x290E012B
      15 [-]: GETIMPORT R5 6; var5 = 0x68BF0BFD
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xBD5007D9]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L6 ; goto L6 if var2
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x7C1A0374]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETTABLEKS R2 R3 K5; var2 = var3["postProcess"]
       9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: GETIMPORT R4 7; var4 = 0x2AF19FD8
      11 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      12 [-]: GETTABLEKS R3 R2 K8; var3 = var2["bloom"]
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: GETIMPORT R3 10; var3 = 0x949A03C3
L 2:  15 [-]: LOADN R4 0   ; var4 = 0
L 3:  16 [-]: GETIMPORT R5 12; var5 = 0x1641BBC7
      17 [-]: JUMPIFNOTLE R4 R5 L4; goto L4 if var4 > var918862
      18 [-]: GETIMPORT R5 14; var5 = 0x9BAFFFE3
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: GETIMPORT R7 16; var7 = 0xEAEDC887
      21 [-]: GETIMPORT R9 12; var9 = 0x1641BBC7
      22 [-]: DIV R8 R4 R9 ; var8 = var4 / var9
      23 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      24 [-]: SETTABLEKS R5 R2 K8; var5["bloom"] = var2
      25 [-]: GETIMPORT R5 18; var5 = 0x67652851
      26 [-]: CALL R5 1 2  ; var5 = var5()
      27 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      28 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: CALL R5 2 1  ; var5(var6)
      31 [-]: JUMPBACK L3  ; goto L3
L 4:  32 [-]: MOVE R7 R1   ; var7 = var1
      33 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x13D5D3FB]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      36 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      37 [-]: LOADK R6 K22 ; var6 = 0.5
      38 [-]: CALL R5 2 1  ; var5(var6)
      39 [-]: JUMPBACK L4  ; goto L4
L 5:  40 [-]: SETTABLEKS R3 R2 K8; var3["bloom"] = var2
L 6:  41 [-]: RETURN R0 0  ; 



