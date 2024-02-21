; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: DUPCLOSURE R1 K0; 
       3 [-]: NEWCLOSURE R2 P1; 
       4 [-]: CAPTURE REF R0; 
       5 [-]: SETGLOBAL R2 K1; "ApplyUpgrade" = var2
       6 [-]: NEWCLOSURE R2 P2; 
       7 [-]: CAPTURE REF R0; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R2 K2; "Monitor" = var2
      10 [-]: CLOSEUPVALS R0; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xA66C5DB1
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x7BDCCF94]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R2 5; var2 = 0x34291F5C[0x35C16153]
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: GETIMPORT R3 7; var3 = 0xA4F52159
       9 [-]: SETTABLEKS R3 R2 K8; var3["canBeFatal"] = var2
      10 [-]: GETIMPORT R3 10; var3 = 0x91D85E5F
      11 [-]: SETTABLEKS R3 R2 K11; var3["baseAmount"] = var2
      12 [-]: GETIMPORT R5 13; var5 = 0x0C212CB3
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x1586E35E]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x86CD00CB]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x479483BB]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R1 0; upvalues[1] = var0
       1 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       2 [-]: LOADK R5 K2  ; var5 = "Monitor"
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADB R5 0   ; var5 = false
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD5F7912B]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF6EBD926]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: LOADB R4 0   ; var4 = false
L 0:   5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: FASTCALL1 64 R6 L1; 
       7 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L6 ; goto L6 if var5
      10 [-]: GETIMPORT R7 4; var7 = 0x7ED0A956
      11 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      12 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x0866B4BD]
      14 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      15 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETIMPORT R5 7; var5 = 0x03EA2485
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xF6EBD926]
      20 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      21 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      22 [-]: GETIMPORT R6 9; var6 = 0x895A3DD1
      23 [-]: JUMPIFNOTLE R6 R5 L2; goto L2 if var6 > var637535564
      24 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xF6EBD926]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: MOVE R1 R5   ; var1 = var5
      27 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      28 [-]: MOVE R6 R0   ; var6 = var0
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  31 [-]: GETIMPORT R5 11; var5 = 0x1ED1B2B8
      32 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      33 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xF818CE08]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      36 [-]: LOADB R4 1   ; var4 = true
L 3:  37 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      38 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x7BDCCF94]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      41 [-]: LOADB R2 1   ; var2 = true
      42 [-]: LOADB R4 0   ; var4 = false
L 4:  43 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      44 [-]: GETIMPORT R5 15; var5 = 0x67652851
      45 [-]: CALL R5 1 2  ; var5 = var5()
      46 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      47 [-]: GETIMPORT R5 17; var5 = 0x1A604511
      48 [-]: JUMPIFNOTLT R5 R3 L5; goto L5 if var5 >= var518
      49 [-]: LOADB R2 0   ; var2 = false
      50 [-]: LOADN R3 0   ; var3 = 0
L 5:  51 [-]: GETIMPORT R5 19; var5 = 0xCBD666E1
      52 [-]: LOADN R6 0   ; var6 = 0
      53 [-]: CALL R5 2 1  ; var5(var6)
      54 [-]: JUMPBACK L0  ; goto L0
L 6:  55 [-]: RETURN R0 0  ; 



