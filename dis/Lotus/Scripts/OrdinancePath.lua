; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Unattach" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "Attach" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "AttachToCrane" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "OrdinancePath" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x868C72CA
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x868C72CA
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x467C327C]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETIMPORT R0 1; var0 = 0x868C72CA
       9 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xD1586535]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: GETIMPORT R1 7; var1 = 0x342AC15E
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD1586535]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: LOADN R3 0   ; var3 = 0
L 2:  16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: JUMPIFNOTLT R2 R4 L5; goto L5 if var2 >= var590926
      18 [-]: GETIMPORT R4 9; var4 = 0x5DB3CE80
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: MOVE R7 R2   ; var7 = var2
      22 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      23 [-]: MOVE R3 R4   ; var3 = var4
      24 [-]: GETIMPORT R5 1; var5 = 0x868C72CA
      25 [-]: FASTCALL1 62 R5 L3; 
      26 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  28 [-]: JUMPIF R4 L4 ; goto L4 if var4
      29 [-]: GETIMPORT R4 1; var4 = 0x868C72CA
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x9307AA51]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  33 [-]: GETIMPORT R5 13; var5 = 0x67652851
      34 [-]: CALL R5 1 2  ; var5 = var5()
      35 [-]: DIVK R4 R5 K11; var4 = var5 / 0.29999999999999999
      36 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      37 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: JUMPBACK L2  ; goto L2
L 5:  41 [-]: GETIMPORT R4 1; var4 = 0x868C72CA
      42 [-]: MOVE R6 R1   ; var6 = var1
      43 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x9307AA51]
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x868C72CA
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0x4EFD06EE
       6 [-]: JUMPXEQKN R0 K6 L1 NOT; 
       7 [-]: GETIMPORT R0 1; var0 = 0x868C72CA
       8 [-]: GETIMPORT R2 8; var2 = 0x9A59BC4B
       9 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      10 [-]: CALL R3 1 0  ; var3, ... = var3()
      11 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xA83B7094]
      12 [-]: CALL R0 0 1  ; var0(var1, ...)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R0 1; var0 = 0x868C72CA
      15 [-]: GETIMPORT R2 8; var2 = 0x9A59BC4B
      16 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      17 [-]: CALL R3 1 0  ; var3, ... = var3()
      18 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xB6B094B2]
      19 [-]: CALL R0 0 1  ; var0(var1, ...)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x9A59BC4B
       1 [-]: GETIMPORT R2 3; var2 = 0x868C72CA
       2 [-]: GETIMPORT R3 5; var3 = EMPTY_SYMBOL
       3 [-]: GETIMPORT R4 7; var4 = 0xA421AF95
       4 [-]: LOADK R5 K8  ; var5 = 2.25
       5 [-]: LOADK R6 K9  ; var6 = -2.75
       6 [-]: LOADK R7 K10 ; var7 = -0.25
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: GETIMPORT R5 12; var5 = 0x00046924
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: LOADN R7 -90 ; var7 = -90
      11 [-]: LOADN R8 90  ; var8 = 90
      12 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      13 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x3BB4F460]
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x868C72CA
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x868C72CA
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x467C327C]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETIMPORT R0 1; var0 = 0x868C72CA
       9 [-]: GETIMPORT R2 6; var2 = ZERO_VECTOR
      10 [-]: GETIMPORT R3 8; var3 = 0x9A59BC4B
      11 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xCB3851B8]
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xE28AA928]
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
      15 [-]: GETIMPORT R0 1; var0 = 0x868C72CA
      16 [-]: GETIMPORT R3 8; var3 = 0x9A59BC4B
      17 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xD1586535]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R4 13; var4 = 0xA421AF95
      20 [-]: LOADN R5 -7  ; var5 = -7
      21 [-]: LOADN R6 -1  ; var6 = -1
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      24 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      25 [-]: GETIMPORT R3 15; var3 = 0x00046924
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: LOADN R5 90  ; var5 = 90
      28 [-]: LOADN R6 -90 ; var6 = -90
      29 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      30 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x589EF1C1]
      31 [-]: CALL R0 0 1  ; var0(var1, ...)
      32 [-]: GETIMPORT R0 1; var0 = 0x868C72CA
      33 [-]: GETIMPORT R2 8; var2 = 0x9A59BC4B
      34 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      35 [-]: CALL R3 1 0  ; var3, ... = var3()
      36 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xA83B7094]
      37 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  38 [-]: RETURN R0 0  ; 



