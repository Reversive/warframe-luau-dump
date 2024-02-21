; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Scalar2"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: SETGLOBAL R3 K6; "combiner" = var3
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: SETGLOBAL R3 K8; "easeOutFade" = var3
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: SETGLOBAL R3 K10; "easeInFade" = var3
      12 [-]: DUPCLOSURE R3 K11; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R3 K12; "easeInScalar2Fade" = var3
      15 [-]: DUPCLOSURE R3 K13; 
      16 [-]: SETGLOBAL R3 K14; "easeOutLightFade" = var3
      17 [-]: DUPCLOSURE R3 K15; 
      18 [-]: SETGLOBAL R3 K16; "EaseInLight" = var3
      19 [-]: DUPCLOSURE R3 K17; 
      20 [-]: SETGLOBAL R3 K18; "MaterialFadePeak" = var3
      21 [-]: DUPCLOSURE R3 K19; 
      22 [-]: SETGLOBAL R3 K20; "MaterialFadePeakHide" = var3
      23 [-]: DUPCLOSURE R3 K21; 
      24 [-]: SETGLOBAL R3 K22; "ColorLerp" = var3
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DIV R0 R0 R3 ; var0 = var0 / var3
       1 [-]: MUL R6 R2 R0 ; var6 = var2 * var0
       2 [-]: MUL R5 R6 R0 ; var5 = var6 * var0
       3 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
       4 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOTEQ R0 R3 L0; goto L0 if var0 ~= var33621054
       1 [-]: ADD R4 R1 R2 ; var4 = var1 + var2
       2 [-]: RETURN R4 1  ; 
L 0:   3 [-]: LOADN R9 2   ; var9 = 2
       4 [-]: LOADN R12 -10; var12 = -10
       5 [-]: MUL R11 R12 R0; var11 = var12 * var0
       6 [-]: DIV R10 R11 R3; var10 = var11 / var3
       7 [-]: FASTCALL2 21 R9 R10 L1; 
       8 [-]: GETIMPORT R8 3; var8 = 0x5BCED4C4[0xA40531D8]
       9 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  10 [-]: MINUS R7 R8  ; 
      11 [-]: ADDK R6 R7 K0; var6 = var7 + 1
      12 [-]: MUL R5 R2 R6 ; var5 = var2 * var6
      13 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
      14 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x3E0D389A
       1 [-]: JUMPXEQKB R1 1 L0 NOT; 
       2 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       3 [-]: LOADK R4 K4  ; var4 = "easeInScalar2Fade"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD5F7912B]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:   8 [-]: GETIMPORT R1 7; var1 = 0x80F4A923
       9 [-]: JUMPXEQKB R1 1 L1 NOT; 
      10 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      11 [-]: LOADK R4 K8  ; var4 = "easeInFade"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD5F7912B]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  16 [-]: GETIMPORT R1 10; var1 = 0x9D9C82A1
      17 [-]: JUMPXEQKB R1 1 L2 NOT; 
      18 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      19 [-]: LOADK R4 K11 ; var4 = "ColorLerp"
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD5F7912B]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0x1B0C1F1F
       4 [-]: GETIMPORT R4 5; var4 = 0x9EB770AF
       5 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x986D2AB8]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       8 [-]: GETIMPORT R2 8; var2 = 0xE8489591
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: LOADNIL R2   ; var2 = nil
L 0:  12 [-]: GETIMPORT R3 10; var3 = 0x07E9D557
      13 [-]: JUMPIFNOTLT R1 R3 L4; goto L4 if var1 >= var66350
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R4 5; var4 = 0x9EB770AF
      16 [-]: GETIMPORT R6 12; var6 = 0x56B57978
      17 [-]: GETIMPORT R7 5; var7 = 0x9EB770AF
      18 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      19 [-]: GETIMPORT R6 10; var6 = 0x07E9D557
      20 [-]: JUMPIFNOTEQ R3 R6 L1; goto L1 if var3 ~= var84148798
      21 [-]: ADD R2 R4 R5 ; var2 = var4 + var5
      22 [-]: JUMP L3      ; goto L3
L 1:  23 [-]: LOADN R11 2  ; var11 = 2
      24 [-]: LOADN R14 -10; var14 = -10
      25 [-]: MUL R13 R14 R3; var13 = var14 * var3
      26 [-]: DIV R12 R13 R6; var12 = var13 / var6
      27 [-]: FASTCALL2 21 R11 R12 L2; 
      28 [-]: GETIMPORT R10 16; var10 = 0x5BCED4C4[0xA40531D8]
      29 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 2:  30 [-]: MINUS R9 R10 ; 
      31 [-]: ADDK R8 R9 K13; var8 = var9 + 1
      32 [-]: MUL R7 R5 R8 ; var7 = var5 * var8
      33 [-]: ADD R2 R7 R4 ; var2 = var7 + var4
      34 [-]: JUMP L3      ; goto L3
L 3:  35 [-]: GETIMPORT R5 3; var5 = 0x1B0C1F1F
      36 [-]: MOVE R6 R2   ; var6 = var2
      37 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x986D2AB8]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      39 [-]: GETIMPORT R3 18; var3 = 0x67652851
      40 [-]: CALL R3 1 2  ; var3 = var3()
      41 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      42 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: JUMPBACK L0  ; goto L0
L 4:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0x1B0C1F1F
       4 [-]: GETIMPORT R4 5; var4 = 0x9EB770AF
       5 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x986D2AB8]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       8 [-]: GETIMPORT R2 8; var2 = 0xE8489591
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: LOADNIL R2   ; var2 = nil
L 0:  12 [-]: GETIMPORT R3 10; var3 = 0x07E9D557
      13 [-]: JUMPIFNOTLT R1 R3 L1; goto L1 if var1 >= var66350
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R4 5; var4 = 0x9EB770AF
      16 [-]: GETIMPORT R6 12; var6 = 0x56B57978
      17 [-]: GETIMPORT R7 5; var7 = 0x9EB770AF
      18 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      19 [-]: GETIMPORT R6 10; var6 = 0x07E9D557
      20 [-]: DIV R3 R3 R6 ; var3 = var3 / var6
      21 [-]: MUL R8 R5 R3 ; var8 = var5 * var3
      22 [-]: MUL R7 R8 R3 ; var7 = var8 * var3
      23 [-]: ADD R2 R7 R4 ; var2 = var7 + var4
      24 [-]: GETIMPORT R5 3; var5 = 0x1B0C1F1F
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x986D2AB8]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      28 [-]: GETIMPORT R3 14; var3 = 0x67652851
      29 [-]: CALL R3 1 2  ; var3 = var3()
      30 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      31 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: JUMPBACK L0  ; goto L0
L 1:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0x1B0C1F1F
       4 [-]: GETIMPORT R4 5; var4 = 0xE1B78741
       5 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x986D2AB8]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       8 [-]: GETIMPORT R2 8; var2 = 0xE8489591
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: LOADNIL R2   ; var2 = nil
L 0:  12 [-]: GETIMPORT R3 10; var3 = 0xD2E2151D
      13 [-]: JUMPIFNOTLT R1 R3 L1; goto L1 if var1 >= var66350
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R4 5; var4 = 0xE1B78741
      16 [-]: GETIMPORT R6 12; var6 = 0x9432D49E
      17 [-]: GETIMPORT R7 5; var7 = 0xE1B78741
      18 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      19 [-]: GETIMPORT R6 10; var6 = 0xD2E2151D
      20 [-]: DIV R3 R3 R6 ; var3 = var3 / var6
      21 [-]: MUL R8 R5 R3 ; var8 = var5 * var3
      22 [-]: MUL R7 R8 R3 ; var7 = var8 * var3
      23 [-]: ADD R2 R7 R4 ; var2 = var7 + var4
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x986D2AB8]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      28 [-]: GETIMPORT R3 14; var3 = 0x67652851
      29 [-]: CALL R3 1 2  ; var3 = var3()
      30 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      31 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: JUMPBACK L0  ; goto L0
L 1:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0x9EB770AF
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xE29E950D]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       7 [-]: GETIMPORT R2 6; var2 = 0xE8489591
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: LOADNIL R2   ; var2 = nil
L 0:  11 [-]: GETIMPORT R3 8; var3 = 0x07E9D557
      12 [-]: JUMPIFNOTLT R1 R3 L4; goto L4 if var1 >= var66350
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R4 3; var4 = 0x9EB770AF
      15 [-]: GETIMPORT R6 10; var6 = 0x56B57978
      16 [-]: GETIMPORT R7 3; var7 = 0x9EB770AF
      17 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      18 [-]: GETIMPORT R6 8; var6 = 0x07E9D557
      19 [-]: JUMPIFNOTEQ R3 R6 L1; goto L1 if var3 ~= var84148798
      20 [-]: ADD R2 R4 R5 ; var2 = var4 + var5
      21 [-]: JUMP L3      ; goto L3
L 1:  22 [-]: LOADN R11 2  ; var11 = 2
      23 [-]: LOADN R14 -10; var14 = -10
      24 [-]: MUL R13 R14 R3; var13 = var14 * var3
      25 [-]: DIV R12 R13 R6; var12 = var13 / var6
      26 [-]: FASTCALL2 21 R11 R12 L2; 
      27 [-]: GETIMPORT R10 14; var10 = 0x5BCED4C4[0xA40531D8]
      28 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 2:  29 [-]: MINUS R9 R10 ; 
      30 [-]: ADDK R8 R9 K11; var8 = var9 + 1
      31 [-]: MUL R7 R5 R8 ; var7 = var5 * var8
      32 [-]: ADD R2 R7 R4 ; var2 = var7 + var4
      33 [-]: JUMP L3      ; goto L3
L 3:  34 [-]: MOVE R5 R2   ; var5 = var2
      35 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xE29E950D]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: GETIMPORT R3 16; var3 = 0x67652851
      38 [-]: CALL R3 1 2  ; var3 = var3()
      39 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      40 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: JUMPBACK L0  ; goto L0
L 4:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0x9EB770AF
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xE29E950D]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       7 [-]: GETIMPORT R2 6; var2 = 0xE8489591
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: LOADNIL R2   ; var2 = nil
L 0:  11 [-]: GETIMPORT R3 8; var3 = 0x07E9D557
      12 [-]: JUMPIFNOTLT R1 R3 L1; goto L1 if var1 >= var66350
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R4 3; var4 = 0x9EB770AF
      15 [-]: GETIMPORT R6 10; var6 = 0x56B57978
      16 [-]: GETIMPORT R7 3; var7 = 0x9EB770AF
      17 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      18 [-]: GETIMPORT R6 8; var6 = 0x07E9D557
      19 [-]: DIV R3 R3 R6 ; var3 = var3 / var6
      20 [-]: MUL R8 R5 R3 ; var8 = var5 * var3
      21 [-]: MUL R7 R8 R3 ; var7 = var8 * var3
      22 [-]: ADD R2 R7 R4 ; var2 = var7 + var4
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xE29E950D]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: GETIMPORT R3 12; var3 = 0x67652851
      27 [-]: CALL R3 1 2  ; var3 = var3()
      28 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      29 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: JUMPBACK L0  ; goto L0
L 1:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xE8489591
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: LOADNIL R3   ; var3 = nil
L 0:   6 [-]: GETIMPORT R4 5; var4 = 0x07E9D557
       7 [-]: JUMPIFNOTLT R1 R4 L4; goto L4 if var1 >= var459809
       8 [-]: GETIMPORT R4 7; var4 = 0xAEFC91CD
       9 [-]: JUMPIFNOTLT R1 R4 L1; goto L1 if var1 >= var459809
      10 [-]: GETIMPORT R4 7; var4 = 0xAEFC91CD
      11 [-]: DIV R2 R1 R4 ; var2 = var1 / var4
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: GETIMPORT R7 7; var7 = 0xAEFC91CD
      15 [-]: SUB R6 R1 R7 ; var6 = var1 - var7
      16 [-]: GETIMPORT R8 5; var8 = 0x07E9D557
      17 [-]: GETIMPORT R9 7; var9 = 0xAEFC91CD
      18 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      19 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      20 [-]: SUB R2 R4 R5 ; var2 = var4 - var5
L 2:  21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: JUMPIFNOTLT R2 R4 L3; goto L3 if var2 >= var560
      23 [-]: LOADN R2 0   ; var2 = 0
L 3:  24 [-]: GETIMPORT R4 9; var4 = 0x9BAFFFE3
      25 [-]: GETIMPORT R5 11; var5 = 0xB4AAB526
      26 [-]: GETIMPORT R6 13; var6 = 0x56643E92
      27 [-]: MOVE R7 R2   ; var7 = var2
      28 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      29 [-]: MOVE R3 R4   ; var3 = var4
      30 [-]: GETIMPORT R6 15; var6 = 0x1B0C1F1F
      31 [-]: MOVE R7 R3   ; var7 = var3
      32 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x986D2AB8]
      33 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      34 [-]: GETIMPORT R4 18; var4 = 0x67652851
      35 [-]: CALL R4 1 2  ; var4 = var4()
      36 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      37 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: JUMPBACK L0  ; goto L0
L 4:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xE8489591
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: LOADNIL R3   ; var3 = nil
L 0:   6 [-]: GETIMPORT R4 5; var4 = 0x07E9D557
       7 [-]: JUMPIFNOTLT R1 R4 L4; goto L4 if var1 >= var459809
       8 [-]: GETIMPORT R4 7; var4 = 0xAEFC91CD
       9 [-]: JUMPIFNOTLT R1 R4 L1; goto L1 if var1 >= var459809
      10 [-]: GETIMPORT R4 7; var4 = 0xAEFC91CD
      11 [-]: DIV R2 R1 R4 ; var2 = var1 / var4
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: GETIMPORT R7 7; var7 = 0xAEFC91CD
      15 [-]: SUB R6 R1 R7 ; var6 = var1 - var7
      16 [-]: GETIMPORT R8 5; var8 = 0x07E9D557
      17 [-]: GETIMPORT R9 7; var9 = 0xAEFC91CD
      18 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      19 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      20 [-]: SUB R2 R4 R5 ; var2 = var4 - var5
L 2:  21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: JUMPIFNOTLT R2 R4 L3; goto L3 if var2 >= var560
      23 [-]: LOADN R2 0   ; var2 = 0
L 3:  24 [-]: GETIMPORT R4 9; var4 = 0x9BAFFFE3
      25 [-]: GETIMPORT R5 11; var5 = 0xB4AAB526
      26 [-]: GETIMPORT R6 13; var6 = 0x56643E92
      27 [-]: MOVE R7 R2   ; var7 = var2
      28 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      29 [-]: MOVE R3 R4   ; var3 = var4
      30 [-]: GETIMPORT R6 15; var6 = 0x1B0C1F1F
      31 [-]: MOVE R7 R3   ; var7 = var3
      32 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x986D2AB8]
      33 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      34 [-]: GETIMPORT R4 18; var4 = 0x67652851
      35 [-]: CALL R4 1 2  ; var4 = var4()
      36 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      37 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: JUMPBACK L0  ; goto L0
L 4:  41 [-]: GETIMPORT R4 5; var4 = 0x07E9D557
      42 [-]: JUMPIFNOTLT R4 R1 L5; goto L5 if var4 >= var1542
      43 [-]: LOADB R6 0   ; var6 = false
      44 [-]: LOADB R7 1   ; var7 = true
      45 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x768274D6]
      46 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      47 [-]: GETIMPORT R4 18; var4 = 0x67652851
      48 [-]: CALL R4 1 2  ; var4 = var4()
      49 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      50 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      51 [-]: LOADN R5 0   ; var5 = 0
      52 [-]: CALL R4 2 1  ; var4(var5)
      53 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: JUMPBACK L4  ; goto L4
L 5:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R3 3; var3 = 0x3116502F["red"]
            3 [-]: GETIMPORT R4 5; var4 = 0x3116502F["green"]
            5 [-]: GETIMPORT R5 7; var5 = 0x3116502F["blue"]
            7 [-]: GETIMPORT R6 9; var6 = 0x3116502F["alpha"]
            9 [-]: GETIMPORT R8 12; var8 = 0x6C97A788["TINT_COLOR"]
      10 [-]: MOVE R9 R2   ; var9 = var2
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: MOVE R11 R4  ; var11 = var4
      13 [-]: MOVE R12 R5  ; var12 = var5
      14 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x986D2AB8]
      15 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      16 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      17 [-]: GETIMPORT R7 17; var7 = 0x0D3ED794
      18 [-]: CALL R6 2 1  ; var6(var7)
L 0:  19 [-]: GETIMPORT R6 19; var6 = 0x8CC0DD84
      20 [-]: JUMPIFNOTLT R1 R6 L1; goto L1 if var1 >= var67118
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: GETIMPORT R8 3; var8 = 0x3116502F["red"]
           24 [-]: GETIMPORT R10 21; var10 = 0xFD5054A8["red"]
           26 [-]: GETIMPORT R11 3; var11 = 0x3116502F["red"]
           28 [-]: SUB R8 R9 R10; var8 = var9 - var10
      29 [-]: GETIMPORT R9 19; var9 = 0x8CC0DD84
      30 [-]: DIV R6 R6 R9 ; var6 = var6 / var9
      31 [-]: MUL R11 R8 R6; var11 = var8 * var6
      32 [-]: MUL R10 R11 R6; var10 = var11 * var6
      33 [-]: ADD R2 R10 R7; var2 = var10 + var7
      34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: GETIMPORT R8 5; var8 = 0x3116502F["green"]
           37 [-]: GETIMPORT R10 22; var10 = 0xFD5054A8["green"]
           39 [-]: GETIMPORT R11 5; var11 = 0x3116502F["green"]
           41 [-]: SUB R8 R9 R10; var8 = var9 - var10
      42 [-]: GETIMPORT R9 19; var9 = 0x8CC0DD84
      43 [-]: DIV R6 R6 R9 ; var6 = var6 / var9
      44 [-]: MUL R11 R8 R6; var11 = var8 * var6
      45 [-]: MUL R10 R11 R6; var10 = var11 * var6
      46 [-]: ADD R3 R10 R7; var3 = var10 + var7
      47 [-]: MOVE R6 R1   ; var6 = var1
      48 [-]: GETIMPORT R8 7; var8 = 0x3116502F["blue"]
           50 [-]: GETIMPORT R10 23; var10 = 0xFD5054A8["blue"]
           52 [-]: GETIMPORT R11 7; var11 = 0x3116502F["blue"]
           54 [-]: SUB R8 R9 R10; var8 = var9 - var10
      55 [-]: GETIMPORT R9 19; var9 = 0x8CC0DD84
      56 [-]: DIV R6 R6 R9 ; var6 = var6 / var9
      57 [-]: MUL R11 R8 R6; var11 = var8 * var6
      58 [-]: MUL R10 R11 R6; var10 = var11 * var6
      59 [-]: ADD R4 R10 R7; var4 = var10 + var7
      60 [-]: LOADN R5 1   ; var5 = 1
      61 [-]: GETIMPORT R8 12; var8 = 0x6C97A788["TINT_COLOR"]
      62 [-]: MOVE R9 R2   ; var9 = var2
      63 [-]: MOVE R10 R3  ; var10 = var3
      64 [-]: MOVE R11 R4  ; var11 = var4
      65 [-]: MOVE R12 R5  ; var12 = var5
      66 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x986D2AB8]
      67 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      68 [-]: GETIMPORT R6 25; var6 = 0x67652851
      69 [-]: CALL R6 1 2  ; var6 = var6()
      70 [-]: ADD R1 R1 R6 ; var1 = var1 + var6
      71 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: CALL R6 2 1  ; var6(var7)
      74 [-]: JUMPBACK L0  ; goto L0
L 1:  75 [-]: RETURN R0 0  ; 



