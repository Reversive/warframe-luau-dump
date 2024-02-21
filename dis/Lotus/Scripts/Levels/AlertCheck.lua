; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: LOADB R0 0   ; var0 = false
       2 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: NEWCLOSURE R3 P0; 
       9 [-]: CAPTURE REF R0; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: NEWCLOSURE R4 P1; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: CAPTURE REF R0; 
      16 [-]: SETGLOBAL R4 K4; "EnemyAwarenessCheckGate" = var4
      17 [-]: CLOSEUPVALS R0; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKB R0 0 L2 NOT; 
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETIMPORT R2 1; var2 = 0x3366B83E
       4 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
       5 [-]: GETIMPORT R1 3; var1 = 0xC4D60C1D
       6 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65542
       7 [-]: LOADB R0 1   ; var0 = true
       8 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:   9 [-]: GETIMPORT R0 5; var0 = 0xD6E28DFC
      10 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      11 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
      12 [-]: GETIMPORT R1 9; var1 = 0xA61FEC42
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R1 3; var1 = 0x02E7AD2C
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L3 ; goto L3 if var0
      10 [-]: GETIMPORT R1 5; var1 = 0xF370107A
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  14 [-]: JUMPIF R0 L3 ; goto L3 if var0
      15 [-]: NEWTABLE R0 0 3; var0 = {}
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC14EE5B2]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x1D81519E]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x4E1FB71E]
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: SETLIST R0 R1 -1 [1]; 
      26 [-]: SETUPVAL R0 1; upvalues[0] = var1
      27 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      28 [-]: CALL R0 1 1  ; var0()
      29 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      30 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      31 [-]: GETIMPORT R0 3; var0 = 0x02E7AD2C
      32 [-]: GETIMPORT R2 5; var2 = 0xF370107A
      33 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x8EB2112D]
      34 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  35 [-]: RETURN R0 0  ; 



