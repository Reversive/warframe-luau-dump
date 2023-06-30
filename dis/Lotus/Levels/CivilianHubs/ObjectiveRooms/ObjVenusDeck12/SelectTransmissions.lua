; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: DUPCLOSURE R3 K5; 
       8 [-]: CAPTURE VAL R2; 
       9 [-]: SETGLOBAL R3 K6; "PlayTransmissions" = var3
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x25A6E75E]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R3 6; var3 = 0x92CAB4B5
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xABEDED2F]
      12 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      13 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x4E9CA548
       7 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       8 [-]: GETIMPORT R2 6; var2 = _T["curTransmission"]
       9 [-]: FASTCALL1 62 R2 L2; 
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xA559EB32]
      15 [-]: CALL R1 1 1  ; var1()
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xFE0D9469]
      18 [-]: CALL R1 1 1  ; var1()
L 3:  19 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      20 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x78298275]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: FASTCALL1 62 R1 L4; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  26 [-]: JUMPIF R2 L6 ; goto L6 if var2
      27 [-]: FASTCALL1 62 R0 L5; 
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  31 [-]: JUMPIF R2 L6 ; goto L6 if var2
      32 [-]: MOVE R4 R0   ; var4 = var0
      33 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x2A748F85]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xDDA7E021
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETIMPORT R2 5; var2 = 0xAD2C8E8E
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R2 7; var2 = 0x92CAB4B5
       7 [-]: GETIMPORT R3 9; var3 = 0x25D99D89
       8 [-]: FASTCALL1 62 R3 L0; 
       9 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: GETIMPORT R1 9; var1 = 0x25D99D89
      15 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x25A6E75E]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R3 7; var3 = 0x92CAB4B5
      18 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xABEDED2F]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  20 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: GETIMPORT R2 15; var2 = 0x0D1B3256
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: GETIMPORT R2 17; var2 = 0xF7F9E10B
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: RETURN R0 0  ; 



