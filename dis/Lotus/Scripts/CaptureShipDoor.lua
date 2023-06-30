; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "CaptureShipDoor" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "CaptureShipDoorOpen" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0xF944D6E7
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xCB3851B8]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: JUMPIFNOTLT R0 R2 L1; goto L1 if var0 >= var262734
       6 [-]: GETIMPORT R2 4; var2 = 0x9BAFFFE3
       7 [-]: GETTABLEKS R3 R1 K5; var3 = var1["pitch"]
       8 [-]: GETTABLEKS R5 R1 K5; var5 = var1["pitch"]
       9 [-]: ADDK R4 R5 K6; var4 = var5 + 120
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: GETIMPORT R3 1; var3 = 0xF944D6E7
      13 [-]: GETIMPORT R5 8; var5 = 0x00046924
      14 [-]: GETTABLEKS R6 R1 K9; var6 = var1["heading"]
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: GETTABLEKS R8 R1 K10; var8 = var1["bank"]
      17 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      18 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x70B8836C]
      19 [-]: CALL R3 0 1  ; var3(var4, ...)
      20 [-]: GETIMPORT R4 14; var4 = 0x67652851
      21 [-]: CALL R4 1 2  ; var4 = var4()
      22 [-]: DIVK R3 R4 K12; var3 = var4 / 2
      23 [-]: ADD R0 R0 R3 ; var0 = var0 + var3
      24 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: JUMPBACK L0  ; goto L0
L 1:  28 [-]: GETIMPORT R2 18; var2 = 0x6CFC5B97
      29 [-]: LOADK R4 K19 ; var4 = "Show"
      30 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x8EB2112D]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: GETIMPORT R2 1; var2 = 0xF944D6E7
      33 [-]: LOADK R4 K21 ; var4 = "Hide"
      34 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x8EB2112D]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0xF944D6E7
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xCB3851B8]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 4; var2 = 0x6CFC5B97
       5 [-]: LOADK R4 K5  ; var4 = "Hide"
       6 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8EB2112D]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: GETIMPORT R2 1; var2 = 0xF944D6E7
       9 [-]: LOADK R4 K7  ; var4 = "Show"
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8EB2112D]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: JUMPIFNOTLT R0 R2 L1; goto L1 if var0 >= var590414
      14 [-]: GETIMPORT R2 9; var2 = 0x9BAFFFE3
      15 [-]: GETTABLEKS R3 R1 K10; var3 = var1["pitch"]
      16 [-]: GETTABLEKS R5 R1 K10; var5 = var1["pitch"]
      17 [-]: ADDK R4 R5 K11; var4 = var5 + 120
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: GETIMPORT R3 1; var3 = 0xF944D6E7
      21 [-]: GETIMPORT R5 13; var5 = 0x00046924
      22 [-]: GETTABLEKS R6 R1 K14; var6 = var1["heading"]
      23 [-]: MOVE R7 R2   ; var7 = var2
      24 [-]: GETTABLEKS R8 R1 K15; var8 = var1["bank"]
      25 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      26 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x70B8836C]
      27 [-]: CALL R3 0 1  ; var3(var4, ...)
      28 [-]: GETIMPORT R4 19; var4 = 0x67652851
      29 [-]: CALL R4 1 2  ; var4 = var4()
      30 [-]: DIVK R3 R4 K17; var3 = var4 / 2
      31 [-]: ADD R0 R0 R3 ; var0 = var0 + var3
      32 [-]: GETIMPORT R3 21; var3 = 0xCBD666E1
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: JUMPBACK L0  ; goto L0
L 1:  36 [-]: RETURN R0 0  ; 



