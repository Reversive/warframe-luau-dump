; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.ObjectiveText"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ShowTutorialHint" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "HideTutorialHint" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBB214211
       1 [-]: FASTCALL1 63 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x64FB1586
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: GETIMPORT R1 6; var1 = 0x34291F5C[0x1467D5F4]
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: LOADK R3 K7  ; var3 = "_Controller"
       9 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      10 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      11 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x33307F92]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x42B04007]
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      22 [-]: JUMPIFEQ R1 R3 L2; goto L2 if var1 == var65582
      23 [-]: MOVE R0 R1   ; var0 = var1
L 2:  24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xD10F3DE8]
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: LOADNIL R3   ; var3 = nil
      28 [-]: GETIMPORT R4 16; var4 = 0xACAA689C
      29 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      30 [-]: LOADN R1 0   ; var1 = 0
L 3:  31 [-]: GETIMPORT R2 19; var2 = _T["HintActive"]
      32 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      33 [-]: GETIMPORT R2 21; var2 = 0x255D9DB2
      34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var1376801
      36 [-]: GETIMPORT R2 21; var2 = 0x255D9DB2
      37 [-]: JUMPIFNOTLE R2 R1 L4; goto L4 if var2 > var828
      38 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      39 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x69D46C91]
      40 [-]: CALL R2 1 1  ; var2()
      41 [-]: RETURN R0 0  ; 
L 4:  42 [-]: GETIMPORT R2 24; var2 = 0xCBD666E1
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: GETIMPORT R2 26; var2 = 0x67652851
      46 [-]: CALL R2 1 2  ; var2 = var2()
      47 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      48 [-]: JUMPBACK L3  ; goto L3
L 5:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x69D46C91]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: RETURN R0 0  ; 



