; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "CheckBomb" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "CheckCrate" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "CheckBombRadius" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "isBomb" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "isBombHard" = var0
      11 [-]: DUPCLOSURE R0 K10; 
      12 [-]: SETGLOBAL R0 K11; "isBombTrashDoor" = var0
      13 [-]: DUPCLOSURE R0 K12; 
      14 [-]: SETGLOBAL R0 K13; "CheckPod" = var0
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xD7A7EE87
       1 [-]: GETIMPORT R2 3; var2 = 0x0E7FCAF2
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC9F6A7D7]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      10 [-]: GETIMPORT R3 3; var3 = 0x0E7FCAF2
      11 [-]: GETIMPORT R4 1; var4 = 0xD7A7EE87
      12 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xD1586535]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 1; var5 = 0xD7A7EE87
      15 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xCB3851B8]
      16 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      17 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x05909209]
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      19 [-]: GETIMPORT R4 1; var4 = 0xD7A7EE87
      20 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      21 [-]: CALL R5 1 0  ; var5, ... = var5()
      22 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xB6B094B2]
      23 [-]: CALL R2 0 1  ; var2(var3, ...)
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xB7D3D92A
       1 [-]: GETIMPORT R2 3; var2 = 0xBE99094D
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC9F6A7D7]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      10 [-]: GETIMPORT R3 3; var3 = 0xBE99094D
      11 [-]: GETIMPORT R4 1; var4 = 0xB7D3D92A
      12 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xD1586535]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 1; var5 = 0xB7D3D92A
      15 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xCB3851B8]
      16 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      17 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x05909209]
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      19 [-]: GETIMPORT R4 1; var4 = 0xB7D3D92A
      20 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      21 [-]: CALL R5 1 0  ; var5, ... = var5()
      22 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xB6B094B2]
      23 [-]: CALL R2 0 1  ; var2(var3, ...)
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADK R4 K1  ; var4 = "Destroy"
       3 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x8EB2112D]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xD74EF43C
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xCD73323E]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R3 4; var3 = 0x0E7FCAF2
       4 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xC9F6A7D7]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETIMPORT R2 9; var2 = 0x4815566A
      12 [-]: LOADK R4 K10 ; var4 = "TriggerPort"
      13 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8EB2112D]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      16 [-]: LOADK R3 K14 ; var3 = 2.5
      17 [-]: CALL R2 2 1  ; var2(var3)
L 1:  18 [-]: GETIMPORT R2 16; var2 = 0xE2776DB0
      19 [-]: LOADK R4 K10 ; var4 = "TriggerPort"
      20 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8EB2112D]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xD74EF43C
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xCD73323E]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R3 4; var3 = 0x0E7FCAF2
       4 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xC9F6A7D7]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETIMPORT R2 9; var2 = 0x4815566A
      12 [-]: LOADK R4 K10 ; var4 = "TriggerPort"
      13 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8EB2112D]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      16 [-]: LOADK R3 K14 ; var3 = 2.5
      17 [-]: CALL R2 2 1  ; var2(var3)
L 1:  18 [-]: GETIMPORT R2 16; var2 = 0xE2776DB0
      19 [-]: LOADK R4 K10 ; var4 = "TriggerPort"
      20 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8EB2112D]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xD74EF43C
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xCD73323E]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R3 4; var3 = 0x0E7FCAF2
       4 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x0542D42B]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETIMPORT R3 4; var3 = 0x0E7FCAF2
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xC9F6A7D7]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: FASTCALL1 62 R1 L0; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: GETIMPORT R2 10; var2 = 0x891FCB87
      16 [-]: LOADK R4 K11 ; var4 = "Open"
      17 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x8EB2112D]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      20 [-]: LOADK R3 K15 ; var3 = 2.5
      21 [-]: CALL R2 2 1  ; var2(var3)
L 1:  22 [-]: GETIMPORT R2 10; var2 = 0x891FCB87
      23 [-]: LOADK R4 K16 ; var4 = "Close"
      24 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x8EB2112D]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: CALL R2 2 1  ; var2(var3)
L 2:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x503A7C76
       1 [-]: GETIMPORT R2 3; var2 = 0xB7054FC1
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC9F6A7D7]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      10 [-]: GETIMPORT R3 3; var3 = 0xB7054FC1
      11 [-]: GETIMPORT R4 1; var4 = 0x503A7C76
      12 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xD1586535]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 1; var5 = 0x503A7C76
      15 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xCB3851B8]
      16 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      17 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x05909209]
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      19 [-]: GETIMPORT R4 1; var4 = 0x503A7C76
      20 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      21 [-]: CALL R5 1 0  ; var5, ... = var5()
      22 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xB6B094B2]
      23 [-]: CALL R2 0 1  ; var2(var3, ...)
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: RETURN R0 0  ; 



