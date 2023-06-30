; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "PlayFirstTaggedTriggeredFade" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "PlayTaggedTriggeredFades" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "AttachToTagged" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "ExecuteTagged" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x74B75231
       1 [-]: JUMPXEQKN R1 K2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       3 [-]: GETIMPORT R2 1; var2 = 0x74B75231
       4 [-]: CALL R1 2 1  ; var1(var2)
L 0:   5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: GETIMPORT R2 6; var2 = 0x60186FCA
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: GETIMPORT R2 8; var2 = 0x89326C93
       9 [-]: GETIMPORT R4 10; var4 = 0x2526E821
      10 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xD1586535]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: GETIMPORT R7 13; var7 = 0xF4C4639B
      14 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x462C251C]
      15 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      16 [-]: MOVE R1 R2   ; var1 = var2
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      19 [-]: GETIMPORT R4 10; var4 = 0x2526E821
      20 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: MOVE R1 R2   ; var1 = var2
L 2:  23 [-]: FASTCALL1 62 R1 L3; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  27 [-]: JUMPIF R2 L4 ; goto L4 if var2
      28 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x1DB57C6B]
      29 [-]: CALL R2 2 1  ; var2(var3)
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x74B75231
       1 [-]: JUMPXEQKN R1 K2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       3 [-]: GETIMPORT R2 1; var2 = 0x74B75231
       4 [-]: CALL R1 2 1  ; var1(var2)
L 0:   5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: GETIMPORT R2 6; var2 = 0x60186FCA
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: GETIMPORT R2 8; var2 = 0x89326C93
       9 [-]: GETIMPORT R4 10; var4 = 0x2526E821
      10 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xD1586535]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: GETIMPORT R7 13; var7 = 0xF4C4639B
      14 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x462C251C]
      15 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      16 [-]: MOVE R1 R2   ; var1 = var2
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      19 [-]: GETIMPORT R4 10; var4 = 0x2526E821
      20 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: MOVE R1 R2   ; var1 = var2
L 2:  23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: LENGTH R2 R1 ; var2 = #var1
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  27 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      28 [-]: FASTCALL1 62 R6 L4; 
      29 [-]: GETIMPORT R5 17; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  31 [-]: JUMPIF R5 L5 ; goto L5 if var5
      32 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      33 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x1DB57C6B]
      34 [-]: CALL R5 2 1  ; var5(var6)
L 5:  35 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x74B75231
       1 [-]: JUMPXEQKN R1 K2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       3 [-]: GETIMPORT R2 1; var2 = 0x74B75231
       4 [-]: CALL R1 2 1  ; var1(var2)
L 0:   5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: GETIMPORT R2 6; var2 = 0x60186FCA
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: GETIMPORT R2 8; var2 = 0x89326C93
       9 [-]: GETIMPORT R4 10; var4 = 0x2526E821
      10 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xD1586535]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: GETIMPORT R7 13; var7 = 0xF4C4639B
      14 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x462C251C]
      15 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      16 [-]: MOVE R1 R2   ; var1 = var2
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      19 [-]: GETIMPORT R4 10; var4 = 0x2526E821
      20 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: MOVE R1 R2   ; var1 = var2
L 2:  23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: LENGTH R2 R1 ; var2 = #var1
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  27 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      28 [-]: FASTCALL1 62 R6 L4; 
      29 [-]: GETIMPORT R5 17; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  31 [-]: JUMPIF R5 L5 ; goto L5 if var5
      32 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      33 [-]: GETIMPORT R7 19; var7 = 0x6BDD0BDF
      34 [-]: GETIMPORT R8 21; var8 = EMPTY_SYMBOL
      35 [-]: GETIMPORT R9 23; var9 = ZERO_VECTOR
      36 [-]: GETIMPORT R10 25; var10 = ZERO_ROTATION
      37 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x47901F07]
      38 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 5:  39 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x74B75231
       1 [-]: JUMPXEQKN R1 K2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       3 [-]: GETIMPORT R2 1; var2 = 0x74B75231
       4 [-]: CALL R1 2 1  ; var1(var2)
L 0:   5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: GETIMPORT R2 6; var2 = 0x60186FCA
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: GETIMPORT R2 8; var2 = 0x89326C93
       9 [-]: GETIMPORT R4 10; var4 = 0x2526E821
      10 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xD1586535]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: GETIMPORT R7 13; var7 = 0xF4C4639B
      14 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x462C251C]
      15 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      16 [-]: MOVE R1 R2   ; var1 = var2
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      19 [-]: GETIMPORT R4 10; var4 = 0x2526E821
      20 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: MOVE R1 R2   ; var1 = var2
L 2:  23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: LENGTH R2 R1 ; var2 = #var1
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  27 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      28 [-]: FASTCALL1 62 R6 L4; 
      29 [-]: GETIMPORT R5 17; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  31 [-]: JUMPIF R5 L5 ; goto L5 if var5
      32 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      33 [-]: LOADK R7 K18 ; var7 = "Execute"
      34 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x8EB2112D]
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  36 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: CALL R5 2 1  ; var5(var6)
      39 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  40 [-]: RETURN R0 0  ; 



