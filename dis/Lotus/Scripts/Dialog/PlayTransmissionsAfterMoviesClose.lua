; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "PlayTransmissionsAfterMoviesClose" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x50EB256B
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xB73D420F]
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UI_MODE_IN_SPACE_SHIP"]
       7 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var65581
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: DUPCLOSURE R0 K4; 
L 1:  10 [-]: MOVE R1 R0   ; var1 = var0
      11 [-]: CALL R1 1 2  ; var1 = var1()
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      14 [-]: LOADK R2 K7  ; var2 = 0.5
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L1  ; goto L1
L 2:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: GETIMPORT R4 9; var4 = 0x1BC662CC
      19 [-]: LENGTH R1 R4 ; var1 = #var4
      20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 3:  22 [-]: GETIMPORT R6 9; var6 = 0x1BC662CC
      23 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      24 [-]: FASTCALL1 62 R5 L4; 
      25 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  27 [-]: JUMPIF R4 L5 ; goto L5 if var4
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0x1F60D532]
      30 [-]: GETIMPORT R6 9; var6 = 0x1BC662CC
      31 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      32 [-]: CALL R4 2 1  ; var4(var5)
L 5:  33 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 6:  34 [-]: RETURN R0 0  ; 



