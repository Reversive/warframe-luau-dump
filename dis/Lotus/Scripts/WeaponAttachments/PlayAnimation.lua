; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "PlayAnimationOnAttachment" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "PlayAnimation" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "PlayFireRateModifiedAnimation" = var1
      10 [-]: DUPCLOSURE R1 K7; 
      11 [-]: SETGLOBAL R1 K8; "PlayAnimationIfEquipped" = var1
      12 [-]: DUPCLOSURE R1 K9; 
      13 [-]: SETGLOBAL R1 K10; "PlayIdleAnimation" = var1
      14 [-]: DUPCLOSURE R1 K11; 
      15 [-]: SETGLOBAL R1 K12; "PlayAlternatingShotAnim" = var1
      16 [-]: DUPCLOSURE R1 K13; 
      17 [-]: SETGLOBAL R1 K14; "PlayBurstWepAnimation" = var1
      18 [-]: DUPCLOSURE R1 K15; 
      19 [-]: SETGLOBAL R1 K16; "EndBurst" = var1
      20 [-]: DUPCLOSURE R1 K17; 
      21 [-]: SETGLOBAL R1 K18; "SpinParentDeco" = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xE93686CC
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPXEQKN R1 K2 L0 NOT; 
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: RETURN R1 1  ; 
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: RETURN R1 1  ; 
L 2:  12 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x73A8846A]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: FASTCALL1 62 R1 L3; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: RETURN R2 1  ; 
L 4:  21 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: FASTCALL1 62 R2 L5; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  27 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      28 [-]: LOADB R3 1   ; var3 = true
      29 [-]: RETURN R3 1  ; 
L 6:  30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: GETIMPORT R6 1; var6 = 0xE93686CC
      32 [-]: LENGTH R3 R6 ; var3 = #var6
      33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 7:  35 [-]: GETIMPORT R8 1; var8 = 0xE93686CC
      36 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      37 [-]: FASTCALL1 62 R7 L8; 
      38 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  40 [-]: JUMPIF R6 L9 ; goto L9 if var6
      41 [-]: GETIMPORT R9 1; var9 = 0xE93686CC
      42 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      43 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0xF2DEAF69]
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      46 [-]: GETIMPORT R7 9; var7 = 0xDE841796
      47 [-]: NOT R6 R7    ; var6 = not var7
      48 [-]: RETURN R6 1  ; 
L 9:  49 [-]: FORNLOOP R3 L7; nforloop end - iterate + goto L7
L10:  50 [-]: GETIMPORT R3 9; var3 = 0xDE841796
      51 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x7F094953
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETIMPORT R3 6; var3 = 0x81B67EEC
       9 [-]: FASTCALL1 62 R3 L1; 
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: GETIMPORT R4 6; var4 = 0x81B67EEC
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: GETIMPORT R6 8; var6 = 0xA65774E4
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x5D985C7E]
      18 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R3 3; var3 = 0x81B67EEC
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: GETIMPORT R5 5; var5 = 0xA65774E4
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      15 [-]: CALL R7 1 2  ; var7 = var7()
      16 [-]: GETGLOBAL R8 K8; var8 = 0x795A2484
      17 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x5D985C7E]
      18 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L7 ; goto L7 if var2
      17 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x7D4B71B1]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: GETGLOBAL R3 K4; var3 = 0x795A2484
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var-2080374243
      24 [-]: GETGLOBAL R2 K4; var2 = 0x795A2484
L 3:  25 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x5163741E]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: FASTCALL1 62 R3 L4; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  31 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xDE321E6F]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: MOVE R6 R2   ; var6 = var2
      36 [-]: LOADN R7 246 ; var7 = 246
      37 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xCDE10C4A]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: MOVE R9 R1   ; var9 = var1
      40 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xE9F54086]
      41 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      42 [-]: LOADK R5 K9  ; var5 = 0.10000000000000001
      43 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var722766
      44 [-]: GETIMPORT R7 11; var7 = 0x81B67EEC
      45 [-]: LOADB R8 0   ; var8 = false
      46 [-]: GETIMPORT R9 13; var9 = 0xA65774E4
      47 [-]: LOADN R10 0  ; var10 = 0
      48 [-]: GETIMPORT R11 15; var11 = 0x0469F296
      49 [-]: CALL R11 1 2 ; var11 = var11()
      50 [-]: MOVE R12 R4  ; var12 = var4
      51 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x5D985C7E]
      52 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      53 [-]: RETURN R0 0  ; 
L 6:  54 [-]: GETIMPORT R7 11; var7 = 0x81B67EEC
      55 [-]: LOADB R8 0   ; var8 = false
      56 [-]: GETIMPORT R9 13; var9 = 0xA65774E4
      57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: GETIMPORT R11 15; var11 = 0x0469F296
      59 [-]: CALL R11 1 2 ; var11 = var11()
      60 [-]: MOVE R12 R2  ; var12 = var2
      61 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x5D985C7E]
      62 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L 7:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 62 R2 L4; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xDE321E6F]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xC4BAE1D8]
      27 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      28 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      29 [-]: GETIMPORT R5 7; var5 = 0x81B67EEC
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: GETIMPORT R7 9; var7 = 0xA65774E4
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x5D985C7E]
      34 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 6:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 62 R2 L4; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xDE321E6F]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xC4BAE1D8]
      27 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      28 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      29 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x53C3399F]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var525646
      33 [-]: GETIMPORT R5 8; var5 = 0x81B67EEC
      34 [-]: LOADB R6 0   ; var6 = false
      35 [-]: GETIMPORT R7 10; var7 = 0xA65774E4
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x5D985C7E]
      38 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 6:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L5 ; goto L5 if var2
      12 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x7A7373F5]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xD6BD1155]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: SUB R6 R3 R2 ; var6 = var3 - var2
      17 [-]: GETIMPORT R8 7; var8 = 0xD149544D
      18 [-]: LENGTH R7 R8 ; var7 = #var8
      19 [-]: MOD R5 R6 R7 ; var5 = var6 var7
      20 [-]: ADDK R4 R5 K5; var4 = var5 + 1
      21 [-]: GETIMPORT R7 7; var7 = 0xD149544D
      22 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      23 [-]: FASTCALL1 62 R6 L2; 
      24 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  26 [-]: JUMPIF R5 L5 ; goto L5 if var5
      27 [-]: GETGLOBAL R5 K8; var5 = 0x795A2484
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: JUMPIFNOTLT R5 R6 L4; goto L4 if var5 >= var-1325333179
      30 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x7D4B71B1]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      33 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x72D56F6B]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x100D35AB]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var67399
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: DIV R6 R7 R5 ; var6 = var7 / var5
      41 [-]: SETGLOBAL R6 K8; 0x795A2484 = var6
      42 [-]: JUMP L4      ; goto L4
L 3:  43 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xDA4ED42C]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: SETGLOBAL R6 K8; 0x795A2484 = var6
L 4:  46 [-]: GETIMPORT R8 7; var8 = 0xD149544D
      47 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      48 [-]: LOADB R8 0   ; var8 = false
      49 [-]: GETIMPORT R9 14; var9 = 0xA65774E4
      50 [-]: GETIMPORT R10 16; var10 = 0x58250A63
      51 [-]: GETIMPORT R11 18; var11 = 0x0469F296
      52 [-]: CALL R11 1 2 ; var11 = var11()
      53 [-]: GETGLOBAL R12 K8; var12 = 0x795A2484
      54 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x5D985C7E]
      55 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      56 [-]: GETIMPORT R5 21; var5 = 0x3D106989
      57 [-]: LOADK R7 K22 ; var7 = "ammoInClip: "
      58 [-]: MOVE R8 R2   ; var8 = var2
      59 [-]: LOADK R9 K23 ; var9 = ", i= "
      60 [-]: MOVE R10 R4  ; var10 = var4
      61 [-]: LOADK R11 K24; var11 = " rate = "
      62 [-]: GETGLOBAL R12 K8; var12 = 0x795A2484
      63 [-]: CONCAT R6 R7 R12; var6 = var7 .. var12
      64 [-]: CALL R5 2 1  ; var5(var6)
L 5:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0x81B67EEC
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R1 5; var1 = 0xF34CBB55
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var65581
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x73A8846A]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: FASTCALL1 62 R1 L4; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  20 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5163741E]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 62 R2 L6; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  28 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      29 [-]: RETURN R0 0  ; 
L 7:  30 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xE223E2B1]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x388577D5]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: GETIMPORT R6 11; var6 = _T
      35 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      36 [-]: JUMPXEQKNIL R5 L8 NOT; 
      37 [-]: GETIMPORT R5 11; var5 = _T
      38 [-]: NEWTABLE R6 0 0; var6 = {}
      39 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
L 8:  40 [-]: GETIMPORT R7 11; var7 = _T
      41 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      42 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      43 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      44 [-]: RETURN R0 0  ; 
L 9:  45 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x72D56F6B]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: GETIMPORT R8 14; var8 = gWeaponBurstStateBehaviorType
      48 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xF2DEAF69]
      49 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      50 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      51 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xB2991326]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: JUMPIFNOTLT R7 R6 L10; goto L10 if var7 >= var198478
      55 [-]: GETIMPORT R7 3; var7 = 0x81B67EEC
      56 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xF0267DB4]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: MUL R8 R7 R6 ; var8 = var7 * var6
      59 [-]: GETIMPORT R10 11; var10 = _T
      60 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLE R10 R9 R4; var10[var9] = var4
      63 [-]: GETIMPORT R11 3; var11 = 0x81B67EEC
      64 [-]: LOADB R12 0  ; var12 = false
      65 [-]: LOADB R13 0  ; var13 = false
      66 [-]: LOADN R14 0  ; var14 = 0
      67 [-]: GETIMPORT R15 19; var15 = 0x0469F296
      68 [-]: CALL R15 1 2 ; var15 = var15()
      69 [-]: MOVE R16 R8  ; var16 = var8
      70 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x5D985C7E]
      71 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L10:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 62 R2 L4; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xE223E2B1]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x388577D5]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETIMPORT R6 7; var6 = _T
      27 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      28 [-]: JUMPXEQKNIL R5 L6 NOT; 
      29 [-]: GETIMPORT R5 7; var5 = _T
      30 [-]: NEWTABLE R6 0 0; var6 = {}
      31 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
L 6:  32 [-]: GETIMPORT R7 7; var7 = _T
      33 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      34 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      35 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      36 [-]: GETIMPORT R6 7; var6 = _T
      37 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      38 [-]: LOADNIL R6   ; var6 = nil
      39 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 7:  40 [-]: GETIMPORT R5 9; var5 = 0x4EC73E73
      41 [-]: GETIMPORT R7 7; var7 = _T
      42 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: JUMPXEQKNIL R5 L8 NOT; 
      45 [-]: GETIMPORT R5 7; var5 = _T
      46 [-]: LOADNIL R6   ; var6 = nil
      47 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
L 8:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      10 [-]: GETIMPORT R3 7; var3 = gLotusHubGameRulesType
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF2DEAF69]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x2B54251B]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: FASTCALL1 62 R1 L4; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIF R2 L5 ; goto L5 if var2
      25 [-]: GETIMPORT R4 11; var4 = gDecorationType
      26 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: JUMPIF R2 L6 ; goto L6 if var2
L 5:  29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x2B54251B]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: FASTCALL1 62 R2 L7; 
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  36 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      37 [-]: RETURN R0 0  ; 
L 8:  38 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x73A8846A]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: FASTCALL1 62 R3 L9; 
      41 [-]: MOVE R5 R3   ; var5 = var3
      42 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  44 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      45 [-]: RETURN R0 0  ; 
L10:  46 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x5163741E]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: FASTCALL1 62 R4 L11; 
      49 [-]: MOVE R6 R4   ; var6 = var4
      50 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  52 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      53 [-]: RETURN R0 0  ; 
L12:  54 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x89531483]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xC6DDBC86]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: MOVE R7 R6   ; var7 = var6
      59 [-]: LOADB R8 1   ; var8 = true
L13:  60 [-]: FASTCALL1 62 R3 L14; 
      61 [-]: MOVE R10 R3  ; var10 = var3
      62 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  64 [-]: JUMPIF R9 L20; goto L20 if var9
      65 [-]: FASTCALL1 62 R4 L15; 
      66 [-]: MOVE R10 R4  ; var10 = var4
      67 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15:  69 [-]: JUMPIF R9 L20; goto L20 if var9
      70 [-]: LOADB R8 1   ; var8 = true
      71 [-]: GETIMPORT R9 17; var9 = 0xCFC01047
      72 [-]: GETIMPORT R10 19; var10 = 0x99A97028
      73 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      74 [-]: FORGPREP_NEXT R9 L17; 
L16:  75 [-]: NAMECALL R14 R3 K20; var15 = var3; var14 = var3[0x53C3399F]
      76 [-]: CALL R14 2 2 ; var14 = var14(var15)
      77 [-]: JUMPIFNOTEQ R14 R13 L17; goto L17 if var14 ~= var395030
      78 [-]: MOVE R7 R6   ; var7 = var6
      79 [-]: LOADB R8 0   ; var8 = false
      80 [-]: JUMP L18     ; goto L18
L17:  81 [-]: FORGLOOP R9 L16 2; 
L18:  82 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
      83 [-]: GETIMPORT R10 22; var10 = 0x2BFEBDFC
      84 [-]: GETIMPORT R11 24; var11 = 0x67652851
      85 [-]: CALL R11 1 2 ; var11 = var11()
      86 [-]: MUL R9 R10 R11; var9 = var10 * var11
      87 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
      88 [-]: GETTABLEKS R10 R7 K26; var10 = var7["bank"]
      89 [-]: MODK R9 R10 K25; var9 = var10 360
      90 [-]: SETTABLEKS R9 R7 K26; var9["bank"] = var7
      91 [-]: GETTABLEKS R10 R7 K27; var10 = var7["pitch"]
      92 [-]: MODK R9 R10 K25; var9 = var10 360
      93 [-]: SETTABLEKS R9 R7 K27; var9["pitch"] = var7
      94 [-]: GETTABLEKS R10 R7 K28; var10 = var7["heading"]
      95 [-]: MODK R9 R10 K25; var9 = var10 360
      96 [-]: SETTABLEKS R9 R7 K28; var9["heading"] = var7
L19:  97 [-]: MOVE R11 R5  ; var11 = var5
      98 [-]: MOVE R12 R7  ; var12 = var7
      99 [-]: NAMECALL R9 R1 K29; var10 = var1; var9 = var1[0xE28AA928]
     100 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     101 [-]: GETIMPORT R9 5; var9 = 0xCBD666E1
     102 [-]: LOADN R10 0  ; var10 = 0
     103 [-]: CALL R9 2 1  ; var9(var10)
     104 [-]: JUMPBACK L13 ; goto L13
L20: 105 [-]: RETURN R0 0  ; 



