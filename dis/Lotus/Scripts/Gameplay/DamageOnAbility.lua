; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: NEWCLOSURE R1 P0; 
       3 [-]: CAPTURE REF R0; 
       4 [-]: SETGLOBAL R1 K0; "ApplyUpgrade" = var1
       5 [-]: NEWCLOSURE R1 P1; 
       6 [-]: CAPTURE REF R0; 
       7 [-]: SETGLOBAL R1 K1; "Monitor" = var1
       8 [-]: NEWCLOSURE R1 P2; 
       9 [-]: CAPTURE REF R0; 
      10 [-]: SETGLOBAL R1 K2; "OnAbilityCast" = var1
      11 [-]: CLOSEUPVALS R0; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
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
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      11 [-]: LOADK R3 K6  ; var3 = "Found Powersuit"
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: LOADK R4 K7  ; var4 = "OnAbilityCast"
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x654FE1E6]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x487B4AAE]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var721697
      22 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: JUMPBACK L2  ; goto L2
L 3:  26 [-]: LOADK R5 K7  ; var5 = "OnAbilityCast"
      27 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x6554FE4B]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Ability Cast"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5163741E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x1F1C6DD9]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x7E627183]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETIMPORT R4 10; var4 = 0x34291F5C[0x35C16153]
      21 [-]: CALL R4 1 2  ; var4 = var4()
      22 [-]: GETIMPORT R5 12; var5 = 0xA4F52159
      23 [-]: SETTABLEKS R5 R4 K13; var5["canBeFatal"] = var4
      24 [-]: GETIMPORT R6 15; var6 = 0x39FF93E3
      25 [-]: MUL R5 R3 R6 ; var5 = var3 * var6
      26 [-]: SETTABLEKS R5 R4 K16; var5["baseAmount"] = var4
      27 [-]: GETIMPORT R7 18; var7 = 0x0C212CB3
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x1586E35E]
      30 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      31 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      32 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x86CD00CB]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: MOVE R7 R4   ; var7 = var4
      35 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x479483BB]
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  37 [-]: RETURN R0 0  ; 



