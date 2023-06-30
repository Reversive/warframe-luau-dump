; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "vScalesFade"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.EasingLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "Combined" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: SETGLOBAL R2 K9; "CombinedExpoFade" = var2
      11 [-]: DUPCLOSURE R2 K10; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R2 K11; "vtxScaling" = var2
      14 [-]: DUPCLOSURE R2 K12; 
      15 [-]: SETGLOBAL R2 K13; "UnlitAttenFade" = var2
      16 [-]: DUPCLOSURE R2 K14; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R2 K15; "UnlitAttenFadeExpo" = var2
      19 [-]: DUPCLOSURE R2 K16; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R2 K17; "EaseOutScale" = var2
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xF97BB1CC
       1 [-]: JUMPXEQKB R1 1 L0 NOT; 
       2 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       3 [-]: LOADK R4 K4  ; var4 = "vtxScaling"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD5F7912B]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:   8 [-]: GETIMPORT R1 7; var1 = 0x54FCCE14
       9 [-]: JUMPXEQKB R1 1 L1 NOT; 
      10 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      11 [-]: LOADK R4 K8  ; var4 = "UnlitAttenFade"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD5F7912B]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xF97BB1CC
       1 [-]: JUMPXEQKB R1 1 L0 NOT; 
       2 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       3 [-]: LOADK R4 K4  ; var4 = "vtxScaling"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD5F7912B]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:   8 [-]: GETIMPORT R1 7; var1 = 0x54FCCE14
       9 [-]: JUMPXEQKB R1 1 L1 NOT; 
      10 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      11 [-]: LOADK R4 K8  ; var4 = "UnlitAttenFadeExpo"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD5F7912B]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x4B2E528E
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: GETIMPORT R2 5; var2 = 0xA421AF95
       5 [-]: CALL R2 1 2  ; var2 = var2()
       6 [-]: GETIMPORT R3 8; var3 = 0xD36760A5["x"]
       7 [-]: SETTABLEKS R3 R2 K7; var3["x"] = var2
       8 [-]: GETIMPORT R3 10; var3 = 0xD36760A5["y"]
       9 [-]: SETTABLEKS R3 R2 K9; var3["y"] = var2
      10 [-]: GETIMPORT R3 12; var3 = 0xD36760A5["z"]
      11 [-]: SETTABLEKS R3 R2 K11; var3["z"] = var2
      12 [-]: GETIMPORT R4 14; var4 = 0x8D99899C
      13 [-]: GETIMPORT R5 15; var5 = 0xD36760A5
      14 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
L 0:  15 [-]: GETIMPORT R4 17; var4 = 0xB56224FA
      16 [-]: JUMPIFNOTLT R1 R4 L3; goto L3 if var1 >= var1246286
      17 [-]: GETIMPORT R4 19; var4 = 0xF7CED305
      18 [-]: JUMPXEQKB R4 0 L1 NOT; 
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0x0BDBAFCE]
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: GETIMPORT R6 15; var6 = 0xD36760A5
      23 [-]: MOVE R7 R3   ; var7 = var3
      24 [-]: GETIMPORT R8 17; var8 = 0xB56224FA
      25 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      26 [-]: MOVE R2 R4   ; var2 = var4
      27 [-]: JUMP L2      ; goto L2
L 1:  28 [-]: GETIMPORT R4 22; var4 = 0x9BAFFFE3
      29 [-]: GETIMPORT R5 8; var5 = 0xD36760A5["x"]
      30 [-]: GETIMPORT R6 23; var6 = 0x8D99899C["x"]
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      33 [-]: SETTABLEKS R4 R2 K7; var4["x"] = var2
      34 [-]: GETIMPORT R4 22; var4 = 0x9BAFFFE3
      35 [-]: GETIMPORT R5 10; var5 = 0xD36760A5["y"]
      36 [-]: GETIMPORT R6 24; var6 = 0x8D99899C["y"]
      37 [-]: MOVE R7 R1   ; var7 = var1
      38 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      39 [-]: SETTABLEKS R4 R2 K9; var4["y"] = var2
      40 [-]: GETIMPORT R4 22; var4 = 0x9BAFFFE3
      41 [-]: GETIMPORT R5 12; var5 = 0xD36760A5["z"]
      42 [-]: GETIMPORT R6 25; var6 = 0x8D99899C["z"]
      43 [-]: MOVE R7 R1   ; var7 = var1
      44 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      45 [-]: SETTABLEKS R4 R2 K11; var4["z"] = var2
L 2:  46 [-]: GETIMPORT R6 28; var6 = 0x6C97A788["V_SCALES"]
      47 [-]: GETTABLEKS R7 R2 K7; var7 = var2["x"]
      48 [-]: GETTABLEKS R8 R2 K9; var8 = var2["y"]
      49 [-]: GETTABLEKS R9 R2 K11; var9 = var2["z"]
      50 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0x986D2AB8]
      51 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      52 [-]: GETIMPORT R4 31; var4 = 0x67652851
      53 [-]: CALL R4 1 2  ; var4 = var4()
      54 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      55 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      56 [-]: LOADN R5 0   ; var5 = 0
      57 [-]: CALL R4 2 1  ; var4(var5)
      58 [-]: JUMPBACK L0  ; goto L0
L 3:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x6C27E03F
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADNIL R2   ; var2 = nil
L 0:   5 [-]: GETIMPORT R3 5; var3 = 0xE375A751
       6 [-]: JUMPIFNOTLT R1 R3 L1; goto L1 if var1 >= var459598
       7 [-]: GETIMPORT R3 7; var3 = 0x9BAFFFE3
       8 [-]: GETIMPORT R4 9; var4 = 0xE8CF70CC
       9 [-]: GETIMPORT R5 11; var5 = 0xFD4E12B5
      10 [-]: GETIMPORT R7 5; var7 = 0xE375A751
      11 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      12 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      13 [-]: MOVE R2 R3   ; var2 = var3
      14 [-]: GETIMPORT R5 13; var5 = 0x5C503281
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x986D2AB8]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: GETIMPORT R3 16; var3 = 0x67652851
      19 [-]: CALL R3 1 2  ; var3 = var3()
      20 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      21 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: JUMPBACK L0  ; goto L0
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x6C27E03F
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADNIL R2   ; var2 = nil
L 0:   5 [-]: GETIMPORT R3 5; var3 = 0xE375A751
       6 [-]: JUMPIFNOTLT R1 R3 L1; goto L1 if var1 >= var1031
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x0BDBAFCE]
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R5 8; var5 = 0xE8CF70CC
      11 [-]: GETIMPORT R7 10; var7 = 0xFD4E12B5
      12 [-]: GETIMPORT R8 8; var8 = 0xE8CF70CC
      13 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      14 [-]: GETIMPORT R7 5; var7 = 0xE375A751
      15 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      16 [-]: MOVE R2 R3   ; var2 = var3
      17 [-]: GETIMPORT R5 12; var5 = 0x5C503281
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x986D2AB8]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: GETIMPORT R3 15; var3 = 0x67652851
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      24 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: JUMPBACK L0  ; goto L0
L 1:  28 [-]: GETIMPORT R3 17; var3 = 0x1A1CDC8A
      29 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      30 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xA2880940]
      31 [-]: CALL R3 2 1  ; var3(var4)
L 2:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x4B2E528E
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var196942
       3 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 1; var2 = 0x4B2E528E
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: LOADNIL R2   ; var2 = nil
L 1:   8 [-]: GETIMPORT R3 5; var3 = 0xB56224FA
       9 [-]: JUMPIFNOTLT R1 R3 L4; goto L4 if var1 >= var1031
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x0BDBAFCE]
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R5 8; var5 = 0xDB1E43F0
      14 [-]: GETIMPORT R7 10; var7 = 0x041E2371
      15 [-]: GETIMPORT R8 8; var8 = 0xDB1E43F0
      16 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      17 [-]: GETIMPORT R7 5; var7 = 0xB56224FA
      18 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      19 [-]: MOVE R2 R3   ; var2 = var3
      20 [-]: GETIMPORT R3 12; var3 = 0x3F48F85E
      21 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: MOVE R6 R2   ; var6 = var2
      24 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x986D2AB8]
      25 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x2D9BA74F]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  31 [-]: GETIMPORT R3 16; var3 = 0x67652851
      32 [-]: CALL R3 1 2  ; var3 = var3()
      33 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      34 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: JUMPBACK L1  ; goto L1
L 4:  38 [-]: GETIMPORT R3 18; var3 = 0x1A1CDC8A
      39 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      40 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0xA2880940]
      41 [-]: CALL R3 2 1  ; var3(var4)
L 5:  42 [-]: RETURN R0 0  ; 



