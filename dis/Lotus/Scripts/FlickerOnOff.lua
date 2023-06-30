; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R3 K6; "FlickerOn" = var3
       9 [-]: DUPCLOSURE R3 K7; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R3 K8; "FlickerOff" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R3 K10; "FlickerLoop" = var3
      15 [-]: DUPCLOSURE R3 K11; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R3 K12; "FlickerLoopOnEntity" = var3
      18 [-]: DUPCLOSURE R3 K13; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: SETGLOBAL R3 K14; "FlickerLoopVolume" = var3
      22 [-]: DUPCLOSURE R3 K15; 
      23 [-]: SETGLOBAL R3 K16; "MatchEmmisiveToLight" = var3
      24 [-]: DUPCLOSURE R3 K17; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: SETGLOBAL R3 K18; "LightTurnOnOff" = var3
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: LOADN R3 0   ; var3 = 0
L 1:   1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var66638
       3 [-]: GETIMPORT R4 1; var4 = 0x7FA0B32A
       4 [-]: GETIMPORT R5 3; var5 = 0xF7F90318
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
       8 [-]: GETIMPORT R6 5; var6 = 0xE2D05D15
       9 [-]: LOADK R8 K6  ; var8 = 0.10000000000000001
      10 [-]: FASTCALL2 21 R8 R4 L2; 
      11 [-]: MOVE R9 R4   ; var9 = var4
      12 [-]: GETIMPORT R7 9; var7 = 0x5BCED4C4[0xA40531D8]
      13 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  14 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      15 [-]: GETIMPORT R9 11; var9 = 0x8B9D4D56
      16 [-]: MUL R8 R5 R9 ; var8 = var5 * var9
      17 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xE29E950D]
      18 [-]: CALL R6 3 1  ; var6(var7, var8)
      19 [-]: FASTCALL1 62 R1 L3; 
      20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  23 [-]: JUMPXEQKB R6 0 L4 NOT; 
      24 [-]: GETIMPORT R8 17; var8 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      25 [-]: MOVE R9 R5   ; var9 = var5
      26 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x986D2AB8]
      27 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 4:  28 [-]: GETIMPORT R7 20; var7 = 0x67652851
      29 [-]: CALL R7 1 2  ; var7 = var7()
      30 [-]: GETIMPORT R8 22; var8 = 0x3DAC46C4
      31 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      32 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
      33 [-]: GETIMPORT R6 24; var6 = 0xCBD666E1
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: CALL R6 2 1  ; var6(var7)
      36 [-]: JUMPBACK L1  ; goto L1
L 5:  37 [-]: JUMPXEQKB R2 0 L6; 
      38 [-]: JUMPBACK L0  ; goto L0
L 6:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x91DEB597
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0x3505CB82
       6 [-]: FASTCALL1 62 R1 L2; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:   9 [-]: JUMPIF R0 L5 ; goto L5 if var0
      10 [-]: GETIMPORT R0 1; var0 = 0x91DEB597
      11 [-]: GETIMPORT R2 8; var2 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      12 [-]: GETIMPORT R3 5; var3 = 0x3505CB82
      13 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x5DB3CB3B]
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x986D2AB8]
      16 [-]: CALL R0 0 1  ; var0(var1, ...)
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: GETIMPORT R3 12; var3 = 0xBDC5C849
      19 [-]: LENGTH R0 R3 ; var0 = #var3
      20 [-]: LOADN R1 1   ; var1 = 1
      21 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 3:  22 [-]: GETIMPORT R4 12; var4 = 0xBDC5C849
      23 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      24 [-]: GETIMPORT R5 14; var5 = 0x6C97A788["UNLIT_ATTEN"]
      25 [-]: GETIMPORT R6 5; var6 = 0x3505CB82
      26 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x5DB3CB3B]
      27 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      28 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x986D2AB8]
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
      30 [-]: FORNLOOP R0 L3; nforloop end - iterate + goto L3
L 4:  31 [-]: GETIMPORT R0 16; var0 = 0xCBD666E1
      32 [-]: LOADN R1 0   ; var1 = 0
      33 [-]: CALL R0 2 1  ; var0(var1)
      34 [-]: JUMPBACK L0  ; goto L0
L 5:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
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
       9 [-]: GETIMPORT R2 9; var2 = 0x8F3A6CB7
      10 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xE29E950D]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: GETIMPORT R0 5; var0 = 0x3505CB82
      13 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xD199E920]
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: GETIMPORT R1 7; var1 = 0x91DEB597
      16 [-]: FASTCALL1 62 R1 L0; 
      17 [-]: GETIMPORT R0 13; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  19 [-]: JUMPXEQKB R0 0 L1 NOT; 
      20 [-]: GETIMPORT R0 7; var0 = 0x91DEB597
      21 [-]: GETIMPORT R2 16; var2 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      22 [-]: GETIMPORT R3 18; var3 = 0x88A8F390
      23 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x986D2AB8]
      24 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  25 [-]: RETURN R0 0  ; 


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
      21 [-]: GETIMPORT R2 14; var2 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x986D2AB8]
      24 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
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
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x74B75231
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETIMPORT R2 5; var2 = 0x3505CB82
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x74B75231
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETIMPORT R2 5; var2 = 0x3505CB82
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: CALL R1 1 1  ; var1()
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x91DEB597
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0x3505CB82
       6 [-]: FASTCALL1 62 R1 L2; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:   9 [-]: JUMPIF R0 L5 ; goto L5 if var0
      10 [-]: GETIMPORT R0 1; var0 = 0x91DEB597
      11 [-]: GETIMPORT R2 8; var2 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      12 [-]: GETIMPORT R3 5; var3 = 0x3505CB82
      13 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x5DB3CB3B]
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x986D2AB8]
      16 [-]: CALL R0 0 1  ; var0(var1, ...)
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: GETIMPORT R3 12; var3 = 0xBDC5C849
      19 [-]: LENGTH R0 R3 ; var0 = #var3
      20 [-]: LOADN R1 1   ; var1 = 1
      21 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 3:  22 [-]: GETIMPORT R4 12; var4 = 0xBDC5C849
      23 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      24 [-]: GETIMPORT R5 14; var5 = 0x6C97A788["UNLIT_ATTEN"]
      25 [-]: GETIMPORT R6 5; var6 = 0x3505CB82
      26 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x5DB3CB3B]
      27 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      28 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x986D2AB8]
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
      30 [-]: FORNLOOP R0 L3; nforloop end - iterate + goto L3
L 4:  31 [-]: GETIMPORT R0 16; var0 = 0xCBD666E1
      32 [-]: LOADN R1 0   ; var1 = 0
      33 [-]: CALL R0 2 1  ; var0(var1)
      34 [-]: JUMPBACK L0  ; goto L0
L 5:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x6B5E0C7A]
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETIMPORT R5 8; var5 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      14 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      15 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0x06D055F9]
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: GETIMPORT R8 11; var8 = 0x2350E651
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      20 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x986D2AB8]
      21 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  22 [-]: FASTCALL1 62 R0 L2; 
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  26 [-]: JUMPIF R3 L5 ; goto L5 if var3
      27 [-]: GETIMPORT R3 14; var3 = 0xC163F229
      28 [-]: GETIMPORT R4 16; var4 = 0xD55AEE8D
      29 [-]: GETIMPORT R5 18; var5 = 0x540AA58F
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0xA98EF5E6]
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: NOT R1 R1    ; var1 = not var1
      37 [-]: FASTCALL1 62 R2 L3; 
      38 [-]: MOVE R5 R2   ; var5 = var2
      39 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  41 [-]: JUMPIF R4 L4 ; goto L4 if var4
      42 [-]: GETIMPORT R6 8; var6 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      43 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      44 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0x06D055F9]
      45 [-]: MOVE R8 R1   ; var8 = var1
      46 [-]: GETIMPORT R9 11; var9 = 0x2350E651
      47 [-]: LOADN R10 0  ; var10 = 0
      48 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      49 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x986D2AB8]
      50 [-]: CALL R4 0 1  ; var4(var5, ...)
L 4:  51 [-]: JUMPBACK L1  ; goto L1
L 5:  52 [-]: RETURN R0 0  ; 



