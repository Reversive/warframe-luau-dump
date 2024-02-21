; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: NEWCLOSURE R1 P0; 
       3 [-]: CAPTURE REF R0; 
       4 [-]: DUPCLOSURE R2 K0; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: SETGLOBAL R2 K1; "HackDeviceImpact" = var2
       7 [-]: CLOSEUPVALS R0; 
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x78298275]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0B4BCFB6]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 64 R3 L2; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x02BB4FF1]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 3:  23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: FASTCALL1 64 R3 L4; 
      25 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  27 [-]: JUMPIF R2 L5 ; goto L5 if var2
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: MOVE R4 R0   ; var4 = var0
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF3CEFA26]
      32 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: LOADK R2 K0  ; var2 = 0.5
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 2; var0 = 0xCBD666E1
       5 [-]: LOADK R1 K3  ; var1 = 0.019999999552965164
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETIMPORT R0 2; var0 = 0xCBD666E1
      12 [-]: LOADK R1 K3  ; var1 = 0.019999999552965164
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: LOADN R1 1   ; var1 = 1
      16 [-]: LOADN R2 2   ; var2 = 2
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
      18 [-]: GETIMPORT R0 2; var0 = 0xCBD666E1
      19 [-]: LOADK R1 K3  ; var1 = 0.019999999552965164
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: LOADN R1 1   ; var1 = 1
      23 [-]: LOADN R2 4   ; var2 = 4
      24 [-]: CALL R0 3 1  ; var0(var1, var2)
      25 [-]: GETIMPORT R0 2; var0 = 0xCBD666E1
      26 [-]: LOADK R1 K3  ; var1 = 0.019999999552965164
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      29 [-]: LOADN R1 0   ; var1 = 0
      30 [-]: LOADN R2 1   ; var2 = 1
      31 [-]: CALL R0 3 1  ; var0(var1, var2)
      32 [-]: GETIMPORT R0 2; var0 = 0xCBD666E1
      33 [-]: LOADK R1 K3  ; var1 = 0.019999999552965164
      34 [-]: CALL R0 2 1  ; var0(var1)
      35 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      36 [-]: LOADN R1 0   ; var1 = 0
      37 [-]: LOADN R2 0   ; var2 = 0
      38 [-]: CALL R0 3 1  ; var0(var1, var2)
      39 [-]: RETURN R0 0  ; 



