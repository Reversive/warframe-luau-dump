; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Display" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "Hide" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x67513231
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x6D604BA7]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: JUMPXEQKS R0 K3 L0 NOT; 
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 5; var1 = 0xA2D45852
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L5 ; goto L5 if var0
      11 [-]: GETIMPORT R0 9; var0 = 0x9BA7909F
      12 [-]: GETIMPORT R2 5; var2 = 0xA2D45852
      13 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xBCFB64AB]
      14 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      15 [-]: FASTCALL1 62 R0 L2; 
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      20 [-]: GETIMPORT R1 9; var1 = 0x9BA7909F
      21 [-]: GETIMPORT R3 5; var3 = 0xA2D45852
      22 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xCFBA257F]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: MOVE R0 R1   ; var0 = var1
L 3:  25 [-]: FASTCALL1 62 R0 L4; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  29 [-]: JUMPIF R1 L5 ; goto L5 if var1
      30 [-]: LOADK R3 K12 ; var3 = "DisplaySubTitleIfEmpty"
      31 [-]: GETIMPORT R4 14; var4 = 0x03257C8C
      32 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xE4162EED]
      33 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 5:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x67513231
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x6D604BA7]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: JUMPXEQKS R0 K3 L0 NOT; 
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 5; var1 = 0xA2D45852
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L5 ; goto L5 if var0
      11 [-]: GETIMPORT R0 9; var0 = 0x9BA7909F
      12 [-]: GETIMPORT R2 5; var2 = 0xA2D45852
      13 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xBCFB64AB]
      14 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      15 [-]: FASTCALL1 62 R0 L2; 
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      20 [-]: GETIMPORT R1 9; var1 = 0x9BA7909F
      21 [-]: GETIMPORT R3 5; var3 = 0xA2D45852
      22 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xCFBA257F]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: MOVE R0 R1   ; var0 = var1
L 3:  25 [-]: FASTCALL1 62 R0 L4; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  29 [-]: JUMPIF R1 L5 ; goto L5 if var1
      30 [-]: LOADK R3 K12 ; var3 = "ClearSpecificSubTitle"
      31 [-]: GETIMPORT R4 14; var4 = 0x03257C8C
      32 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xE4162EED]
      33 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 5:  34 [-]: RETURN R0 0  ; 



