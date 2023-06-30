; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "randomTimer" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x55730E1A
       1 [-]: GETIMPORT R2 4; var2 = 0xB0391613["x"]
       2 [-]: GETIMPORT R3 6; var3 = 0xB0391613["y"]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 8; var2 = 0xB945467D
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETIMPORT R2 10; var2 = 0x3D106989
       7 [-]: LOADK R3 K11 ; var3 = "========== Starting delay set to:"
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  10 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETIMPORT R3 15; var3 = 0xB39D8ED1
      14 [-]: FASTCALL1 62 R3 L1; 
      15 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: GETIMPORT R2 8; var2 = 0xB945467D
      19 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      20 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      21 [-]: LOADK R3 K18 ; var3 = "========== Firing Now"
      22 [-]: CALL R2 2 1  ; var2(var3)
L 2:  23 [-]: GETIMPORT R2 15; var2 = 0xB39D8ED1
      24 [-]: LOADK R4 K19 ; var4 = "TriggerPort"
      25 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x8EB2112D]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  27 [-]: GETIMPORT R2 22; var2 = 0x473A6F75
      28 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      29 [-]: GETIMPORT R2 1; var2 = 0x55730E1A
      30 [-]: GETIMPORT R3 24; var3 = 0xB9B11D6D["x"]
      31 [-]: GETIMPORT R4 25; var4 = 0xB9B11D6D["y"]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: MOVE R1 R2   ; var1 = var2
      34 [-]: GETIMPORT R2 8; var2 = 0xB945467D
      35 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      36 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      37 [-]: LOADK R3 K26 ; var3 = "========== Timelength set to:"
      38 [-]: MOVE R4 R1   ; var4 = var1
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  40 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: GETIMPORT R2 8; var2 = 0xB945467D
      44 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      45 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      46 [-]: LOADK R3 K18 ; var3 = "========== Firing Now"
      47 [-]: CALL R2 2 1  ; var2(var3)
L 5:  48 [-]: GETIMPORT R3 15; var3 = 0xB39D8ED1
      49 [-]: FASTCALL1 62 R3 L6; 
      50 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  52 [-]: JUMPIF R2 L7 ; goto L7 if var2
      53 [-]: GETIMPORT R2 15; var2 = 0xB39D8ED1
      54 [-]: LOADK R4 K19 ; var4 = "TriggerPort"
      55 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x8EB2112D]
      56 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  57 [-]: JUMPBACK L3  ; goto L3
L 8:  58 [-]: GETIMPORT R2 8; var2 = 0xB945467D
      59 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      60 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      61 [-]: LOADK R3 K27 ; var3 = "========== randomTimer will now end"
      62 [-]: CALL R2 2 1  ; var2(var3)
L 9:  63 [-]: RETURN R0 0  ; 



