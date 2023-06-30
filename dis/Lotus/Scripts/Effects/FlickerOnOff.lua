; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "FlickerOn" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R1 K4; "FlickerOff" = var1
       8 [-]: DUPCLOSURE R1 K5; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K6; "FlickerLoop" = var1
      11 [-]: DUPCLOSURE R1 K7; 
      12 [-]: SETGLOBAL R1 K8; "FlickerEmissive" = var1
      13 [-]: DUPCLOSURE R1 K9; 
      14 [-]: SETGLOBAL R1 K10; "FlickerUnlitAtten" = var1
      15 [-]: DUPCLOSURE R1 K11; 
      16 [-]: SETGLOBAL R1 K12; "FlickerLoopDecoAttached" = var1
      17 [-]: DUPCLOSURE R1 K13; 
      18 [-]: SETGLOBAL R1 K14; "FlickerLoopDecoAttachedExtraParams" = var1
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: LOADN R3 0   ; var3 = 0
L 3:  12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: JUMPIFNOTLT R3 R4 L9; goto L9 if var3 >= var197710
      14 [-]: GETIMPORT R4 3; var4 = 0x7FA0B32A
      15 [-]: GETIMPORT R5 5; var5 = 0xF7F90318
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      18 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      19 [-]: GETIMPORT R6 7; var6 = 0xE2D05D15
      20 [-]: LOADK R8 K8  ; var8 = 0.10000000000000001
      21 [-]: FASTCALL2 21 R8 R4 L4; 
      22 [-]: MOVE R9 R4   ; var9 = var4
      23 [-]: GETIMPORT R7 11; var7 = 0x5BCED4C4[0xA40531D8]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 4:  25 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      26 [-]: FASTCALL1 62 R0 L5; 
      27 [-]: MOVE R7 R0   ; var7 = var0
      28 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  30 [-]: JUMPIF R6 L6 ; goto L6 if var6
      31 [-]: GETIMPORT R9 13; var9 = 0x8B9D4D56
      32 [-]: MUL R8 R5 R9 ; var8 = var5 * var9
      33 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xE29E950D]
      34 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  35 [-]: FASTCALL1 62 R1 L7; 
      36 [-]: MOVE R7 R1   ; var7 = var1
      37 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  39 [-]: JUMPIF R6 L8 ; goto L8 if var6
      40 [-]: GETIMPORT R8 17; var8 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      41 [-]: MOVE R9 R5   ; var9 = var5
      42 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x986D2AB8]
      43 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  44 [-]: GETIMPORT R7 20; var7 = 0x67652851
      45 [-]: CALL R7 1 2  ; var7 = var7()
      46 [-]: GETIMPORT R8 22; var8 = 0x3DAC46C4
      47 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      48 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
      49 [-]: GETIMPORT R6 24; var6 = 0xCBD666E1
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: CALL R6 2 1  ; var6(var7)
      52 [-]: JUMPBACK L3  ; goto L3
L 9:  53 [-]: JUMPXEQKB R2 0 L10; 
      54 [-]: JUMPBACK L2  ; goto L2
L10:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0x74B75231
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x3505CB82
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 5; var0 = 0x3505CB82
       9 [-]: GETIMPORT R2 9; var2 = gLightType
      10 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xF2DEAF69]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: GETIMPORT R1 5; var1 = 0x3505CB82
      16 [-]: GETIMPORT R2 12; var2 = 0x91DEB597
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      19 [-]: GETIMPORT R0 5; var0 = 0x3505CB82
      20 [-]: GETIMPORT R2 14; var2 = 0x8F3A6CB7
      21 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xE29E950D]
      22 [-]: CALL R0 3 1  ; var0(var1, var2)
      23 [-]: GETIMPORT R0 5; var0 = 0x3505CB82
      24 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xD199E920]
      25 [-]: CALL R0 2 1  ; var0(var1)
      26 [-]: GETIMPORT R1 12; var1 = 0x91DEB597
      27 [-]: FASTCALL1 62 R1 L3; 
      28 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  30 [-]: JUMPXEQKB R0 0 L4 NOT; 
      31 [-]: GETIMPORT R0 12; var0 = 0x91DEB597
      32 [-]: LOADK R2 K17 ; var2 = "EmissiveMapAtten"
      33 [-]: GETIMPORT R3 19; var3 = 0x88A8F390
      34 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x986D2AB8]
      35 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 4:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0x74B75231
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: GETIMPORT R1 5; var1 = 0x3505CB82
       5 [-]: GETIMPORT R2 7; var2 = 0x91DEB597
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: GETIMPORT R0 5; var0 = 0x3505CB82
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xE29E950D]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: GETIMPORT R0 5; var0 = 0x3505CB82
      13 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x6B5E0C7A]
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: GETIMPORT R1 7; var1 = 0x91DEB597
      16 [-]: FASTCALL1 62 R1 L0; 
      17 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  19 [-]: JUMPXEQKB R0 0 L1 NOT; 
      20 [-]: GETIMPORT R0 7; var0 = 0x91DEB597
      21 [-]: LOADK R2 K12 ; var2 = "EmissiveMapAtten"
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x986D2AB8]
      24 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x74B75231
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 5; var2 = 0x91DEB597
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R0 5; var0 = 0x91DEB597
L 1:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: GETIMPORT R2 9; var2 = 0x3505CB82
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = 0x5BCED4C4[0x3630E649]
       1 [-]: CALL R1 1 2  ; var1 = var1()
L 0:   2 [-]: FASTCALL1 62 R0 L1; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: GETIMPORT R4 7; var4 = 0x55156FF7
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: MULK R3 R4 K5; var3 = var4 * 0.5
      10 [-]: ADD R2 R1 R3 ; var2 = var1 + var3
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: GETIMPORT R6 10; var6 = 0x7FA0B32A
      13 [-]: GETIMPORT R7 12; var7 = 0xF7F90318
      14 [-]: MOVE R8 R2   ; var8 = var2
      15 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      16 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      17 [-]: SUBK R5 R6 K8; var5 = var6 - 0.10000000000000001
      18 [-]: FASTCALL2 18 R4 R5 L2; 
      19 [-]: GETIMPORT R3 14; var3 = 0x5BCED4C4[0xB62ECFE0]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  21 [-]: GETIMPORT R6 17; var6 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      22 [-]: MULK R7 R3 K18; var7 = var3 * 3
      23 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x986D2AB8]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      25 [-]: GETIMPORT R4 21; var4 = 0xCBD666E1
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: JUMPBACK L0  ; goto L0
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = 0x5BCED4C4[0x3630E649]
       1 [-]: CALL R1 1 2  ; var1 = var1()
L 0:   2 [-]: FASTCALL1 62 R0 L1; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: GETIMPORT R4 7; var4 = 0x55156FF7
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: MULK R3 R4 K5; var3 = var4 * 0.5
      10 [-]: ADD R2 R1 R3 ; var2 = var1 + var3
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: GETIMPORT R6 10; var6 = 0x7FA0B32A
      13 [-]: GETIMPORT R7 12; var7 = 0xF7F90318
      14 [-]: MOVE R8 R2   ; var8 = var2
      15 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      16 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      17 [-]: SUBK R5 R6 K8; var5 = var6 - 0.10000000000000001
      18 [-]: FASTCALL2 18 R4 R5 L2; 
      19 [-]: GETIMPORT R3 14; var3 = 0x5BCED4C4[0xB62ECFE0]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  21 [-]: GETIMPORT R6 17; var6 = 0x6C97A788["UNLIT_ATTEN"]
      22 [-]: MULK R7 R3 K18; var7 = var3 * 20
      23 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x986D2AB8]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      25 [-]: GETIMPORT R4 21; var4 = 0xCBD666E1
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: JUMPBACK L0  ; goto L0
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD1586535]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       6 [-]: GETIMPORT R4 6; var4 = 0xC6E0099E
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: LOADN R7 3   ; var7 = 3
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF16592C8]
      11 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      12 [-]: FASTCALL1 62 R2 L0; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: GETIMPORT R3 11; var3 = 0x13BE3011
      19 [-]: JUMPXEQKB R3 1 L6 NOT; 
      20 [-]: LOADN R3 0   ; var3 = 0
L 2:  21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var989856837
      23 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x5DB3CB3B]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETIMPORT R5 14; var5 = 0x8B9D4D56
      26 [-]: MUL R4 R4 R5 ; var4 = var4 * var5
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: LENGTH R5 R2 ; var5 = #var2
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 3:  31 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      32 [-]: GETIMPORT R10 16; var10 = 0x974CD7B8
      33 [-]: MOVE R11 R4  ; var11 = var4
      34 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x986D2AB8]
      35 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      36 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 4:  37 [-]: GETIMPORT R6 19; var6 = 0x67652851
      38 [-]: CALL R6 1 2  ; var6 = var6()
      39 [-]: GETIMPORT R7 21; var7 = 0x3DAC46C4
      40 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      41 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      42 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: CALL R5 2 1  ; var5(var6)
      45 [-]: JUMPBACK L2  ; goto L2
L 5:  46 [-]: JUMPBACK L1  ; goto L1
L 6:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD1586535]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       6 [-]: GETIMPORT R4 6; var4 = 0xC6E0099E
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: GETIMPORT R7 8; var7 = 0x954AB62C
      10 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF16592C8]
      11 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      12 [-]: FASTCALL1 62 R2 L0; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: GETIMPORT R3 13; var3 = 0x13BE3011
      19 [-]: JUMPXEQKB R3 1 L6 NOT; 
      20 [-]: LOADN R3 0   ; var3 = 0
L 2:  21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var989856837
      23 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x5DB3CB3B]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETIMPORT R6 16; var6 = 0x8B9D4D56
      26 [-]: MUL R5 R4 R6 ; var5 = var4 * var6
      27 [-]: GETIMPORT R6 18; var6 = 0x1506833A
      28 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      29 [-]: LOADN R7 1   ; var7 = 1
      30 [-]: LENGTH R5 R2 ; var5 = #var2
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 3:  33 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      34 [-]: GETIMPORT R10 20; var10 = 0x974CD7B8
      35 [-]: MOVE R11 R4  ; var11 = var4
      36 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x986D2AB8]
      37 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      38 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 4:  39 [-]: GETIMPORT R6 23; var6 = 0x67652851
      40 [-]: CALL R6 1 2  ; var6 = var6()
      41 [-]: GETIMPORT R7 25; var7 = 0x3DAC46C4
      42 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      43 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      44 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: CALL R5 2 1  ; var5(var6)
      47 [-]: JUMPBACK L2  ; goto L2
L 5:  48 [-]: JUMPBACK L1  ; goto L1
L 6:  49 [-]: RETURN R0 0  ; 



