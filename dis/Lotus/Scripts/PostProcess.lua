; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.PostProcessLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "Shake" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "SetPostFxMat" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x568A6B40]
       2 [-]: GETIMPORT R2 2; var2 = 0x48207BC9
       3 [-]: GETIMPORT R3 4; var3 = 0x84AB8078
       4 [-]: GETIMPORT R4 6; var4 = 0x597C44B7
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: LOADN R1 0   ; var1 = 0
L 0:   7 [-]: GETIMPORT R3 6; var3 = 0x597C44B7
       8 [-]: GETIMPORT R4 8; var4 = 0xCBAD146E
       9 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      10 [-]: JUMPIFNOTLE R1 R2 L1; goto L1 if var1 > var655950
      11 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETIMPORT R2 12; var2 = 0x67652851
      15 [-]: CALL R2 1 2  ; var2 = var2()
      16 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0xFAA69527]
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: JUMPBACK L0  ; goto L0
L 1:  22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x568A6B40]
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: GETIMPORT R5 15; var5 = 0x9F2F53D9
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      28 [-]: LOADN R1 0   ; var1 = 0
L 2:  29 [-]: GETIMPORT R2 15; var2 = 0x9F2F53D9
      30 [-]: JUMPIFNOTLE R1 R2 L3; goto L3 if var1 > var655950
      31 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: GETIMPORT R2 12; var2 = 0x67652851
      35 [-]: CALL R2 1 2  ; var2 = var2()
      36 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0xFAA69527]
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: JUMPBACK L2  ; goto L2
L 3:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R0 R1 K3; var0 = var1["postProcess"]
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETIMPORT R3 7; var3 = 0x2E65AA55
      10 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x0476350B]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  12 [-]: RETURN R0 0  ; 



