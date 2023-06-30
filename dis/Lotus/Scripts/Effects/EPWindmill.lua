; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.EasingLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "MatchRotationToInstance" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "BurstRandomSpawner" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var196942
       3 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 1; var2 = 0xE8489591
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: LOADN R1 0   ; var1 = 0
      12 [-]: LOADN R2 0   ; var2 = 0
L 2:  13 [-]: GETIMPORT R3 7; var3 = 0x07E9D557
      14 [-]: JUMPIFNOTLT R1 R3 L3; goto L3 if var1 >= var1031
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x0DE53E77]
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R5 10; var5 = 0xC4ECA37E
      19 [-]: GETIMPORT R7 12; var7 = 0x1D752F8B
      20 [-]: GETIMPORT R8 10; var8 = 0xC4ECA37E
      21 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      22 [-]: GETIMPORT R7 7; var7 = 0x07E9D557
      23 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      24 [-]: MOVE R2 R3   ; var2 = var3
      25 [-]: GETIMPORT R3 14; var3 = 0x00046924
      26 [-]: GETIMPORT R4 16; var4 = 0x5FF5798B
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: GETIMPORT R6 18; var6 = 0x3EA06921
      29 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      30 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x89531483]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: MOVE R7 R3   ; var7 = var3
      33 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0xE28AA928]
      34 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      35 [-]: GETIMPORT R4 22; var4 = 0x67652851
      36 [-]: CALL R4 1 2  ; var4 = var4()
      37 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      38 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: JUMPBACK L2  ; goto L2
L 3:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = 0x5BCED4C4[0x3630E649]
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: LOADN R2 100 ; var2 = 100
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 4; var1 = 0xA619AC89
       5 [-]: JUMPIFNOTLT R0 R1 L1; goto L1 if var0 >= var393806
       6 [-]: GETIMPORT R2 6; var2 = 0x7E810A3D
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 8; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R1 6; var1 = 0x7E810A3D
      12 [-]: LOADK R3 K9  ; var3 = "Burst"
      13 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8EB2112D]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETIMPORT R2 12; var2 = 0x7B810584
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  20 [-]: JUMPIF R1 L3 ; goto L3 if var1
      21 [-]: GETIMPORT R1 12; var1 = 0x7B810584
      22 [-]: LOADK R3 K9  ; var3 = "Burst"
      23 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8EB2112D]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  25 [-]: RETURN R0 0  ; 



