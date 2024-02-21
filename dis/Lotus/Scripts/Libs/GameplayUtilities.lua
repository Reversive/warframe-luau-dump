; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: SETGLOBAL R0 K6; "GetValueForLevel" = var0
       7 [-]: DUPCLOSURE R0 K7; 
       8 [-]: SETGLOBAL R0 K8; "WaitForOpeningCin" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LENGTH R2 R1 ; var2 = #var1
       1 [-]: JUMPXEQKN R2 K0 L0; 
       2 [-]: JUMPXEQKN R0 K0 L1 NOT; 
L 0:   3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: RETURN R3 1  ; 
L 1:   5 [-]: FASTCALL2K 18 R0 K0 L2; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: LOADK R7 K0  ; var7 = 0
       8 [-]: GETIMPORT R5 3; var5 = 0x5BCED4C4[0xB62ECFE0]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  10 [-]: FASTCALL2 19 R2 R5 L3; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 5; var3 = 0x5BCED4C4[0xAC1B386A]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  14 [-]: GETTABLE R4 R1 R3; var4 = var1[var3]
      15 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       1 [-]: LOADK R1 K2  ; var1 = "OpenCinDone"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       4 [-]: FASTCALL1 64 R2 L1; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0EB34C69]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var590113
      15 [-]: GETIMPORT R1 9; var1 = 0x9BA7909F
      16 [-]: LOADK R3 K10 ; var3 = "Server.FastLoad"
      17 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xBF9494FC]
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: JUMPIF R1 L2 ; goto L2 if var1
      20 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: RETURN R0 0  ; 



