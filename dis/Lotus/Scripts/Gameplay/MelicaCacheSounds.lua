; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "PlayTurnInSound" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R1 K4; "AmbientSounds" = var1
       8 [-]: DUPCLOSURE R1 K5; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K6; "PlayNoItemSound" = var1
      11 [-]: DUPCLOSURE R1 K7; 
      12 [-]: SETGLOBAL R1 K8; "CheckForNoItem" = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 2; var4 = _T["MelicaCacheSounds"]
       1 [-]: JUMPXEQKNIL R4 L0 NOT; 
       2 [-]: GETIMPORT R4 3; var4 = _T
       3 [-]: NEWTABLE R5 0 0; var5 = {}
       4 [-]: SETTABLEKS R5 R4 K1; var5["MelicaCacheSounds"] = var4
L 0:   5 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x2B54251B]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIF R5 L7 ; goto L7 if var5
      12 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xED4E0128]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: LOADB R6 1   ; var6 = true
      15 [-]: GETIMPORT R9 2; var9 = _T["MelicaCacheSounds"]
      16 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      17 [-]: FASTCALL1 64 R8 L2; 
      18 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  20 [-]: JUMPIF R7 L4 ; goto L4 if var7
      21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      22 [-]: GETIMPORT R8 2; var8 = _T["MelicaCacheSounds"]
      23 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      24 [-]: LOADB R9 1   ; var9 = true
      25 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x6CF1E476]
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
      27 [-]: JUMP L4      ; goto L4
L 3:  28 [-]: LOADB R6 0   ; var6 = false
L 4:  29 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      30 [-]: JUMPXEQKNIL R3 L5 NOT; 
      31 [-]: LOADB R3 0   ; var3 = false
L 5:  32 [-]: GETIMPORT R7 2; var7 = _T["MelicaCacheSounds"]
      33 [-]: MOVE R10 R1  ; var10 = var1
      34 [-]: MOVE R11 R3  ; var11 = var3
      35 [-]: LOADN R12 1  ; var12 = 1
      36 [-]: LOADB R13 0  ; var13 = false
      37 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0x659D451F]
      38 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      39 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
      40 [-]: JUMPIF R3 L6 ; goto L6 if var3
      41 [-]: GETIMPORT R8 2; var8 = _T["MelicaCacheSounds"]
      42 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      43 [-]: RETURN R7 1  ; 
L 6:  44 [-]: RETURN R0 0  ; 
L 7:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: LOADN R6 1   ; var6 = 1
       2 [-]: GETIMPORT R7 1; var7 = 0xFC27255A
       3 [-]: LENGTH R4 R7 ; var4 = #var7
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:   6 [-]: GETIMPORT R8 1; var8 = 0xFC27255A
       7 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
       8 [-]: JUMPIFNOTEQ R7 R2 L1; goto L1 if var7 ~= var394030
       9 [-]: MOVE R3 R6   ; var3 = var6
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      14 [-]: JUMPXEQKN R3 K2 L3 NOT; 
      15 [-]: GETIMPORT R4 4; var4 = 0x22BD3E03
      16 [-]: JUMP L5      ; goto L5
L 3:  17 [-]: JUMPXEQKN R3 K5 L4 NOT; 
      18 [-]: GETIMPORT R4 7; var4 = 0x5A56C3B9
      19 [-]: JUMP L5      ; goto L5
L 4:  20 [-]: JUMPXEQKN R3 K8 L5 NOT; 
      21 [-]: GETIMPORT R4 10; var4 = 0xE6C95A57
L 5:  22 [-]: GETIMPORT R7 12; var7 = 0x3C73CAD7
      23 [-]: LENGTH R6 R7 ; var6 = #var7
      24 [-]: LENGTH R7 R4 ; var7 = #var4
      25 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      26 [-]: GETIMPORT R6 14; var6 = 0x55730E1A
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: MOVE R8 R5   ; var8 = var5
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: LOADNIL R7   ; var7 = nil
      31 [-]: GETIMPORT R9 12; var9 = 0x3C73CAD7
      32 [-]: LENGTH R8 R9 ; var8 = #var9
      33 [-]: JUMPIFNOTLE R6 R8 L6; goto L6 if var6 > var788513
      34 [-]: GETIMPORT R8 12; var8 = 0x3C73CAD7
      35 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      36 [-]: JUMP L7      ; goto L7
L 6:  37 [-]: GETIMPORT R10 12; var10 = 0x3C73CAD7
      38 [-]: LENGTH R9 R10; var9 = #var10
      39 [-]: SUB R8 R6 R9 ; var8 = var6 - var9
      40 [-]: GETTABLE R7 R4 R8; var7 = var4[var8]
L 7:  41 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      42 [-]: MOVE R9 R0   ; var9 = var0
      43 [-]: MOVE R10 R7  ; var10 = var7
      44 [-]: LOADB R11 1  ; var11 = true
      45 [-]: LOADB R12 1  ; var12 = true
      46 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      47 [-]: GETIMPORT R9 16; var9 = 0x89A899B5
      48 [-]: FASTCALL1 64 R9 L8; 
      49 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  51 [-]: JUMPIF R8 L9 ; goto L9 if var8
      52 [-]: GETIMPORT R8 16; var8 = 0x89A899B5
      53 [-]: LOADK R10 K19; var10 = "TriggerPort"
      54 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x8EB2112D]
      55 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 7; var1 = 0x3CBDA0FE
      10 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      11 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xFFE25891]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: GETIMPORT R1 10; var1 = 0x37B5B57B
L 3:  15 [-]: LENGTH R2 R1 ; var2 = #var1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: JUMPIFNOTLT R3 R2 L11; goto L11 if var3 >= var787233
      18 [-]: GETIMPORT R3 12; var3 = 0x299C413D
      19 [-]: GETIMPORT R4 12; var4 = 0x299C413D
      20 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
L 4:  21 [-]: FASTCALL1 64 R0 L5; 
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  25 [-]: JUMPIF R3 L11; goto L11 if var3
      26 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xF37943FF]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      29 [-]: GETIMPORT R3 15; var3 = 0x89326C93
      30 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x78298275]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: FASTCALL1 64 R3 L6; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  36 [-]: JUMPIF R4 L10; goto L10 if var4
      37 [-]: MOVE R6 R0   ; var6 = var0
      38 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x9B2E6C87]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: JUMPIFNOTLE R4 R2 L10; goto L10 if var4 > var1084
      41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: MOVE R5 R0   ; var5 = var0
      43 [-]: GETIMPORT R7 19; var7 = 0x55730E1A
      44 [-]: LOADN R8 1   ; var8 = 1
      45 [-]: LENGTH R9 R1 ; var9 = #var1
      46 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      47 [-]: GETTABLE R6 R1 R7; var6 = var1[var7]
      48 [-]: LOADB R7 0   ; var7 = false
      49 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 7:  50 [-]: FASTCALL1 64 R4 L8; 
      51 [-]: MOVE R6 R4   ; var6 = var4
      52 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  54 [-]: JUMPIF R5 L9 ; goto L9 if var5
      55 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: CALL R5 2 1  ; var5(var6)
      58 [-]: JUMPBACK L7  ; goto L7
L 9:  59 [-]: GETIMPORT R5 19; var5 = 0x55730E1A
      60 [-]: GETIMPORT R6 21; var6 = 0xEEC466FF
      61 [-]: GETIMPORT R7 23; var7 = 0xFCAF6251
      62 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      63 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
      64 [-]: MOVE R7 R5   ; var7 = var5
      65 [-]: CALL R6 2 1  ; var6(var7)
L10:  66 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      67 [-]: LOADN R5 0   ; var5 = 0
      68 [-]: CALL R4 2 1  ; var4(var5)
      69 [-]: JUMPBACK L4  ; goto L4
L11:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xE3208F7A
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var66081
       4 [-]: GETIMPORT R2 1; var2 = 0xE3208F7A
       5 [-]: GETIMPORT R3 3; var3 = 0x55730E1A
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: GETIMPORT R6 1; var6 = 0xE3208F7A
       8 [-]: LENGTH R5 R6 ; var5 = #var6
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: GETIMPORT R5 4; var5 = gLotusInventoryControllerType
      15 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: RETURN R3 1  ; 
L 4:  20 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x487B4AAE]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 64 R3 L5; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  26 [-]: JUMPIF R4 L6 ; goto L6 if var4
      27 [-]: GETIMPORT R6 8; var6 = 0x0FDAB9F6
      28 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF2DEAF69]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: RETURN R4 1  ; 
L 6:  33 [-]: LOADB R4 1   ; var4 = true
      34 [-]: RETURN R4 1  ; 



