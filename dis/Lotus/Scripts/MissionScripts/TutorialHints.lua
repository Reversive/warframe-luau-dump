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

       0 [-]: GETIMPORT R0 1; var0 = 0x64FB1586
       1 [-]: GETIMPORT R1 3; var1 = 0xBB214211
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 6; var1 = 0x34291F5C[0x1467D5F4]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: LOADK R3 K7  ; var3 = "_Controller"
       8 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       9 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      10 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x33307F92]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L0; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIF R3 L1 ; goto L1 if var3
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x42B04007]
      20 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      21 [-]: JUMPIFEQ R1 R3 L1; goto L1 if var1 == var65558
      22 [-]: MOVE R0 R1   ; var0 = var1
L 1:  23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xD10F3DE8]
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: LOADNIL R3   ; var3 = nil
      27 [-]: GETIMPORT R4 16; var4 = 0xACAA689C
      28 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      29 [-]: LOADN R1 0   ; var1 = 0
L 2:  30 [-]: GETIMPORT R2 19; var2 = _T["HintActive"]
      31 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      32 [-]: GETIMPORT R2 21; var2 = 0x255D9DB2
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var1376846
      35 [-]: GETIMPORT R2 21; var2 = 0x255D9DB2
      36 [-]: JUMPIFNOTLE R2 R1 L3; goto L3 if var2 > var775
      37 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      38 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x69D46C91]
      39 [-]: CALL R2 1 1  ; var2()
      40 [-]: RETURN R0 0  ; 
L 3:  41 [-]: GETIMPORT R2 24; var2 = 0xCBD666E1
      42 [-]: LOADN R3 0   ; var3 = 0
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: GETIMPORT R2 26; var2 = 0x67652851
      45 [-]: CALL R2 1 2  ; var2 = var2()
      46 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      47 [-]: JUMPBACK L2  ; goto L2
L 4:  48 [-]: RETURN R0 0  ; 


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



