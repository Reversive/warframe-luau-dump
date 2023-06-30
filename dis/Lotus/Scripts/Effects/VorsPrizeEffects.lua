; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R0; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: SETGLOBAL R2 K3; "SkyBoxGalba" = var2
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "Initialize" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: SETGLOBAL R2 K7; "DestroyedDeco" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: SETGLOBAL R2 K9; "MindOuchScreenEffects" = var2
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x6DC39E51
       1 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       2 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x47901F07]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R3 8; var3 = 0x059A0555
       8 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x47901F07]
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x768274D6]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      16 [-]: LOADN R2 5   ; var2 = 5
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: LOADK R3 K10 ; var3 = 0.01
      19 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x2D9BA74F]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R3 1   ; var3 = true
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x768274D6]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: LOADN R1 0   ; var1 = 0
L 0:   5 [-]: LOADN R2 16  ; var2 = 16
       6 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var66309
       7 [-]: LOADK R3 K1  ; var3 = 0.01
       8 [-]: LOADK R6 K3  ; var6 = 0.20000000000000001
       9 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
      10 [-]: DIVK R4 R5 K2; var4 = var5 / 16
      11 [-]: FASTCALL2 18 R3 R4 L1; 
      12 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0xB62ECFE0]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x2D9BA74F]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: GETIMPORT R3 9; var3 = 0x67652851
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      20 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       9 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0x3630E649]
      10 [-]: LOADN R3 15  ; var3 = 15
      11 [-]: LOADN R4 30  ; var4 = 30
      12 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      13 [-]: CALL R1 0 1  ; var1(var2, ...)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      18 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0x3630E649]
      19 [-]: LOADN R3 5   ; var3 = 5
      20 [-]: LOADN R4 25  ; var4 = 25
      21 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      22 [-]: CALL R1 0 1  ; var1(var2, ...)
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: JUMPBACK L0  ; goto L0
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "SkyboxGalba"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L1; 
L 0:  10 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      11 [-]: LOADK R9 K8  ; var9 = "SkyBoxGalba"
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: LOADB R9 0   ; var9 = false
      14 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xD5F7912B]
      15 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  16 [-]: FORGLOOP R1 L0 2 [inext]; 
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = 0x5BCED4C4[0x3630E649]
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: GETIMPORT R4 4; var4 = 0x9ABA39A2
       3 [-]: LENGTH R3 R4 ; var3 = #var4
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: GETIMPORT R5 4; var5 = 0x9ABA39A2
       6 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x5D985C7E]
      10 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      11 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      12 [-]: LOADN R3 2   ; var3 = 2
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: LOADN R2 0   ; var2 = 0
L 0:  15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var132374
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x66472BF5]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: GETIMPORT R4 11; var4 = 0x67652851
      21 [-]: CALL R4 1 2  ; var4 = var4()
      22 [-]: MULK R3 R4 K9; var3 = var4 * 0.5
      23 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      24 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: JUMPBACK L0  ; goto L0
L 1:  28 [-]: FASTCALL1 62 R0 L2; 
      29 [-]: MOVE R4 R0   ; var4 = var0
      30 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  32 [-]: JUMPIF R3 L3 ; goto L3 if var3
      33 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xA2880940]
      34 [-]: CALL R3 2 1  ; var3(var4)
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x7C1A0374]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETTABLEKS R2 R3 K8; var2 = var3["postProcess"]
      15 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      16 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x7C1A0374]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LOADN R4 0   ; var4 = 0
L 2:  19 [-]: LOADN R5 20  ; var5 = 20
      20 [-]: JUMPIFNOTLT R4 R5 L5; goto L5 if var4 >= var50413131
      21 [-]: FASTCALL1 62 R1 L3; 
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  25 [-]: JUMPIF R5 L5 ; goto L5 if var5
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: DIVK R7 R4 K9; var7 = var4 / 20
      28 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      29 [-]: GETIMPORT R6 11; var6 = 0xDFEBB754
      30 [-]: GETIMPORT R7 13; var7 = 0x107BF6DA
      31 [-]: MULK R8 R4 K14; var8 = var4 * 0.10000000000000001
      32 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      33 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      34 [-]: GETIMPORT R7 11; var7 = 0xDFEBB754
      35 [-]: GETIMPORT R8 13; var8 = 0x107BF6DA
      36 [-]: MULK R9 R4 K15; var9 = var4 * 0.59999999999999998
      37 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      38 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      39 [-]: LOADN R11 1  ; var11 = 1
      40 [-]: MUL R13 R7 R5; var13 = var7 * var5
      41 [-]: MULK R12 R13 K16; var12 = var13 * 2
      42 [-]: FASTCALL2 19 R11 R12 L4; 
      43 [-]: GETIMPORT R10 19; var10 = 0x5BCED4C4[0xAC1B386A]
      44 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
L 4:  45 [-]: NAMECALL R8 R3 K20; var9 = var3; var8 = var3[0xB6DF3E50]
      46 [-]: CALL R8 0 1  ; var8(var9, ...)
      47 [-]: MUL R9 R6 R5 ; var9 = var6 * var5
      48 [-]: MULK R8 R9 K21; var8 = var9 * 5
      49 [-]: SETTABLEKS R8 R2 K22; var8["radialBlurStrength"] = var2
      50 [-]: GETIMPORT R8 24; var8 = 0x67652851
      51 [-]: CALL R8 1 2  ; var8 = var8()
      52 [-]: ADD R4 R4 R8 ; var4 = var4 + var8
      53 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: CALL R8 2 1  ; var8(var9)
      56 [-]: JUMPBACK L2  ; goto L2
L 5:  57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0xB6DF3E50]
      59 [-]: CALL R5 3 1  ; var5(var6, var7)
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: SETTABLEKS R5 R2 K22; var5["radialBlurStrength"] = var2
      62 [-]: RETURN R0 0  ; 



