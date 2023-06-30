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
       8 [-]: SETGLOBAL R2 K5; "OpenVitruvian" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x56D89411]
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x15DEABB1]
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x56D89411]
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x15DEABB1]
      16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x56D89411]
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x15DEABB1]
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETIMPORT R0 3; var0 = _T
       9 [-]: GETIMPORT R1 5; var1 = 0x1E9E5BC8
      10 [-]: SETTABLEKS R1 R0 K6; var1["VitruvianStage"] = var0
      11 [-]: GETIMPORT R0 8; var0 = 0x9BA7909F
      12 [-]: GETIMPORT R2 10; var2 = 0xB70284F2
      13 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xCFBA257F]
      14 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:  15 [-]: FASTCALL1 62 R0 L1; 
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  19 [-]: JUMPIF R1 L2 ; goto L2 if var1
      20 [-]: GETIMPORT R1 15; var1 = 0xCBD666E1
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0xA559EB32]
      26 [-]: CALL R1 1 1  ; var1()
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xFE0D9469]
      29 [-]: CALL R1 1 1  ; var1()
      30 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      31 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x56D89411]
      32 [-]: LOADB R2 0   ; var2 = false
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      35 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x15DEABB1]
      36 [-]: LOADB R2 0   ; var2 = false
      37 [-]: CALL R1 2 1  ; var1(var2)
      38 [-]: RETURN R0 0  ; 



