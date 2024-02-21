; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R2 K5; "Start" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x52FB05B3]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCF059CA3
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x52FB05B3]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R0 R2   ; var0 = var2
       6 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
L 0:   9 [-]: GETGLOBAL R2 K5; var2 = 0x1023B913
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      15 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      16 [-]: LOADK R4 K12 ; var4 = "EidolonMoonPlane"
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x46A0EBF5]
      19 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      20 [-]: SETGLOBAL R1 K5; 0x1023B913 = var1
      21 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: JUMPBACK L0  ; goto L0
L 2:  25 [-]: GETGLOBAL R2 K5; var2 = 0x1023B913
      26 [-]: FASTCALL1 64 R2 L3; 
      27 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  29 [-]: JUMPIF R1 L5 ; goto L5 if var1
      30 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      31 [-]: GETGLOBAL R1 K5; var1 = 0x1023B913
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: GETIMPORT R4 15; var4 = 0x2A252891
      34 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xCDDC3ABB]
      35 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      36 [-]: RETURN R0 0  ; 
L 4:  37 [-]: GETGLOBAL R1 K5; var1 = 0x1023B913
      38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: GETIMPORT R4 18; var4 = 0x9A365635
      40 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xCDDC3ABB]
      41 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 5:  42 [-]: RETURN R0 0  ; 



