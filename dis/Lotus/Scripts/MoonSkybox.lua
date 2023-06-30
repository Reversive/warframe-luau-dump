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
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R2 K7; "SwapMaterialOnMoonEntity" = var2
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
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
; Defined at line: 15
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
       6 [-]: GETIMPORT R2 4; var2 = 0x1023B913
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      12 [-]: GETIMPORT R1 4; var1 = 0x1023B913
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: GETIMPORT R4 8; var4 = 0x2A252891
      15 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xCDDC3ABB]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: GETIMPORT R1 4; var1 = 0x1023B913
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: GETIMPORT R4 11; var4 = 0x9A365635
      21 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xCDDC3ABB]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       1 [-]: LOADK R3 K2  ; var3 = "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x52FB05B3]
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: MOVE R1 R3   ; var1 = var3
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: GETIMPORT R4 7; var4 = gDecorationType
      14 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      17 [-]: JUMPIF R1 L1 ; goto L1 if var1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: GETIMPORT R5 10; var5 = 0x9A365635
      20 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xCDDC3ABB]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  22 [-]: RETURN R0 0  ; 



