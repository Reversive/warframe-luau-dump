; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x00046924
       2 [-]: LOADN R1 90  ; var1 = 90
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: DUPCLOSURE R1 K2; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: DUPCLOSURE R2 K3; 
       9 [-]: SETGLOBAL R2 K4; "ApplyCustomization" = var2
      10 [-]: DUPCLOSURE R2 K5; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K6; "AdjustClipPosition" = var2
      13 [-]: DUPCLOSURE R2 K7; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETGLOBAL R2 K8; "ReloadDropClips" = var2
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x73A8846A]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xD6BD1155]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: JUMPIFNOTLT R5 R3 L1; goto L1 if var5 >= var-184416948
      12 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x7A7373F5]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: DIV R4 R5 R3 ; var4 = var5 / var3
L 1:  15 [-]: GETIMPORT R7 6; var7 = 0xA421AF95
      16 [-]: LOADK R8 K7  ; var8 = -0.023499999195337296
      17 [-]: GETIMPORT R9 9; var9 = 0x9BAFFFE3
      18 [-]: LOADK R10 K10; var10 = 0.40000000596046448
      19 [-]: LOADK R11 K11; var11 = 0.10000000149011612
      20 [-]: MOVE R12 R4  ; var12 = var4
      21 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      24 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      25 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xE28AA928]
      26 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xED324116]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x68D708A7]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x61B59A83]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x0E3D4356
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: CALL R1 2 1  ; var1(var2)
L 0:   5 [-]: GETIMPORT R3 5; var3 = 0x1EE7CC80
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xC9F6A7D7]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x1EE7CC80
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x768274D6]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
      12 [-]: GETIMPORT R3 7; var3 = 0xDECFEEB3
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: JUMPIFLT R3 R4 L2; goto L2 if var3 < var459553
      15 [-]: GETIMPORT R3 7; var3 = 0xDECFEEB3
      16 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var590881
L 2:  17 [-]: GETIMPORT R4 9; var4 = 0x5135C7A4
      18 [-]: FASTCALL1 64 R4 L3; 
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x73A8846A]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      25 [-]: GETIMPORT R6 9; var6 = 0x5135C7A4
      26 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0xD1586535]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: NAMECALL R8 R2 K14; var9 = var2; var8 = var2[0xCB3851B8]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: MOVE R9 R3   ; var9 = var3
      31 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x05909209]
      32 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 4:  33 [-]: GETIMPORT R3 17; var3 = 0x29B1D77F
      34 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      35 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x73A8846A]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x7A7373F5]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0x9B9EB65E]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  41 [-]: NAMECALL R6 R3 K18; var7 = var3; var6 = var3[0x7A7373F5]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: JUMPIFNOTEQ R4 R6 L6; goto L6 if var4 ~= var1584
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var1377825
      46 [-]: GETIMPORT R6 21; var6 = 0xCBD666E1
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: CALL R6 2 1  ; var6(var7)
      49 [-]: GETIMPORT R6 23; var6 = 0x67652851
      50 [-]: CALL R6 1 2  ; var6 = var6()
      51 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      52 [-]: JUMPBACK L5  ; goto L5
L 6:  53 [-]: FASTCALL1 64 R2 L7; 
      54 [-]: MOVE R7 R2   ; var7 = var2
      55 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  57 [-]: JUMPIF R6 L8 ; goto L8 if var6
      58 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      59 [-]: MOVE R7 R0   ; var7 = var0
      60 [-]: MOVE R8 R2   ; var8 = var2
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
      62 [-]: LOADB R8 1   ; var8 = true
      63 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0x768274D6]
      64 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  65 [-]: RETURN R0 0  ; 



