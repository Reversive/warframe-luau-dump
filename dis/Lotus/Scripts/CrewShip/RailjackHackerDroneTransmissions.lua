; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "DestroyTransmission" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD7D79B74]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xCD57F819]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L4; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      24 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x8B5B1F58]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: GETIMPORT R4 10; var4 = 0xC8802016
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      29 [-]: FORGPREP_INEXT R4 L7; 
L 6:  30 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xDE321E6F]
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: MOVE R11 R2  ; var11 = var2
      33 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x46348BDB]
      34 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      35 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      36 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      37 [-]: GETTABLEKS R9 R10 K13; var9 = var10[0xF22CFC77]
      38 [-]: GETIMPORT R10 15; var10 = 0xE91D7466
      39 [-]: MOVE R11 R0  ; var11 = var0
      40 [-]: MOVE R12 R8  ; var12 = var8
      41 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 7:  42 [-]: FORGLOOP R4 L6 2 [inext]; 
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "HackerJamDrone"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: LENGTH R1 R0 ; var1 = #var0
       7 [-]: JUMPXEQKN R1 K6 L0 NOT; 
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      10 [-]: LOADK R3 K7  ; var3 = "RJSystemsRestored"
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:  13 [-]: RETURN R0 0  ; 



