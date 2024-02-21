; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "damagedoor"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "cleandoor"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "CinematicCorpusShip"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R3 K6; "Start" = var3
      14 [-]: DUPCLOSURE R3 K7; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: SETGLOBAL R3 K8; "ToggleShipVisibility" = var3
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC7FCADA9]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC7FCADA9]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       9 [-]: GETIMPORT R3 6; var3 = 0x74B75231
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LENGTH R2 R1 ; var2 = #var1
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:  15 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: LOADB R8 1   ; var8 = true
      18 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x768274D6]
      19 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      20 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: LENGTH R2 R0 ; var2 = #var0
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  25 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: LOADB R8 1   ; var8 = true
      28 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x768274D6]
      29 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      30 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x46A0EBF5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: LOADK R3 K5  ; var3 = "Hide"
      10 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x8EB2112D]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  12 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      13 [-]: GETIMPORT R2 10; var2 = 0x74B75231
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: FASTCALL1 64 R0 L2; 
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: LOADK R3 K11 ; var3 = "Show"
      21 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x8EB2112D]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  23 [-]: RETURN R0 0  ; 



