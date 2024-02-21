; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: NEWCLOSURE R1 P0; 
       3 [-]: CAPTURE REF R0; 
       4 [-]: SETGLOBAL R1 K0; "ReviveClotholyst" = var1
       5 [-]: DUPCLOSURE R1 K1; 
       6 [-]: SETGLOBAL R1 K2; "OnPreDeath" = var1
       7 [-]: NEWCLOSURE R1 P2; 
       8 [-]: CAPTURE REF R0; 
       9 [-]: SETGLOBAL R1 K3; "ClotholystAvatar" = var1
      10 [-]: DUPCLOSURE R1 K4; 
      11 [-]: SETGLOBAL R1 K5; "Finisher" = var1
      12 [-]: DUPCLOSURE R1 K6; 
      13 [-]: SETGLOBAL R1 K7; "ClothalystFinisherOnHit" = var1
      14 [-]: DUPCLOSURE R1 K8; 
      15 [-]: SETGLOBAL R1 K9; "ClothalystFinisherComplete" = var1
      16 [-]: CLOSEUPVALS R0; 
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x8088E115
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x1AC1655C]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFE9ED1E0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD2715720]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: SUB R3 R1 R4 ; var3 = var1 - var4
      13 [-]: GETIMPORT R4 8; var4 = 0x435FA472
      14 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      15 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x1AC1655C]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x47CB4A02]
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: GETIMPORT R6 8; var6 = 0x435FA472
      24 [-]: SUBK R3 R6 K10; var3 = var6 - 1
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  27 [-]: FASTCALL1 64 R0 L2; 
      28 [-]: MOVE R7 R0   ; var7 = var0
      29 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  31 [-]: JUMPIF R6 L3 ; goto L3 if var6
      32 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x73901ACF]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      35 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x2047CFE7]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: JUMPIF R6 L3 ; goto L3 if var6
      38 [-]: NAMECALL R9 R0 K6; var10 = var0; var9 = var0[0xD2715720]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: ADD R8 R9 R2 ; var8 = var9 + var2
      41 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x014DB014]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
      43 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: CALL R6 2 1  ; var6(var7)
      46 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  47 [-]: FASTCALL1 64 R0 L4; 
      48 [-]: MOVE R4 R0   ; var4 = var0
      49 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  51 [-]: JUMPIF R3 L5 ; goto L5 if var3
      52 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x2047CFE7]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  55 [-]: RETURN R0 0  ; 
L 6:  56 [-]: GETIMPORT R5 17; var5 = 0x1D326B8D
      57 [-]: GETIMPORT R6 19; var6 = EMPTY_SYMBOL
      58 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x47901F07]
      59 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      60 [-]: LOADN R5 21  ; var5 = 21
      61 [-]: LOADB R6 0   ; var6 = false
      62 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0x30EB0CC3]
      63 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      64 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xB40C191A]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: GETIMPORT R8 24; var8 = 0x55BC5390
      67 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      68 [-]: ADD R5 R1 R6 ; var5 = var1 + var6
      69 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x014DB014]
      70 [-]: CALL R3 3 1  ; var3(var4, var5)
      71 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      72 [-]: SUBK R3 R4 K10; var3 = var4 - 1
      73 [-]: SETUPVAL R3 0; upvalues[3] = var0
      74 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      75 [-]: LOADN R4 0   ; var4 = 0
      76 [-]: JUMPIFNOTLE R3 R4 L7; goto L7 if var3 > var1543504716
      77 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x1AC1655C]
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
      79 [-]: LOADB R5 0   ; var5 = false
      80 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x35577788]
      81 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "ReviveClotholyst"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD5F7912B]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0xDAD8928A
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:   7 [-]: LOADK R3 K4  ; var3 = "OnPreDeath"
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x54420AF8]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x1AC1655C]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x35577788]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xB40C191A]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: ADDK R5 R6 K7; var5 = var6 + 1
      28 [-]: LOADN R6 20  ; var6 = 20
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: MOVE R9 R2   ; var9 = var2
      32 [-]: MOVE R10 R2  ; var10 = var2
      33 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x0D91E9D6]
      34 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: LOADK R4 K2  ; var4 = 0.5
      12 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x259B9467]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x1AC1655C]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xD7ADAEA7]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: GETIMPORT R4 7; var4 = 0xEBF6B715
      20 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xC9F6A7D7]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: FASTCALL1 64 R2 L4; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIF R3 L5 ; goto L5 if var3
      27 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xA2880940]
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: GETIMPORT R5 11; var5 = 0xCCAF2AF5
      30 [-]: GETIMPORT R6 13; var6 = 0x6980AACD
      31 [-]: GETIMPORT R7 15; var7 = 0xA421AF95
      32 [-]: LOADK R8 K16 ; var8 = 0.15000000596046448
      33 [-]: LOADK R9 K17 ; var9 = -0.10000000149011612
      34 [-]: LOADK R10 K18; var10 = 0.17000000178813934
      35 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      36 [-]: GETIMPORT R8 20; var8 = 0x00046924
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: LOADN R10 -70; var10 = -70
      39 [-]: LOADN R11 0  ; var11 = 0
      40 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      41 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0x47901F07]
      42 [-]: CALL R3 0 1  ; var3(var4, ...)
L 5:  43 [-]: GETIMPORT R5 23; var5 = 0xC17FF89B
      44 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xC9F6A7D7]
      45 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      46 [-]: FASTCALL1 64 R3 L6; 
      47 [-]: MOVE R5 R3   ; var5 = var3
      48 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  50 [-]: JUMPIF R4 L7 ; goto L7 if var4
      51 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0x467C327C]
      52 [-]: CALL R4 2 1  ; var4(var5)
      53 [-]: MOVE R6 R0   ; var6 = var0
      54 [-]: GETIMPORT R7 13; var7 = 0x6980AACD
      55 [-]: NAMECALL R4 R3 K25; var5 = var3; var4 = var3[0xB6B094B2]
      56 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      57 [-]: GETIMPORT R6 15; var6 = 0xA421AF95
      58 [-]: LOADK R7 K26 ; var7 = 0.12999999523162842
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: LOADN R9 0   ; var9 = 0
      61 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      62 [-]: GETIMPORT R7 28; var7 = ZERO_ROTATION
      63 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0xE28AA928]
      64 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0xCCAF2AF5
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC9F6A7D7]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xA2880940]
      15 [-]: CALL R3 2 1  ; var3(var4)
L 3:  16 [-]: GETIMPORT R5 7; var5 = 0xC17FF89B
      17 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xC9F6A7D7]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: FASTCALL1 64 R3 L4; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIF R4 L5 ; goto L5 if var4
      24 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xA2880940]
      25 [-]: CALL R4 2 1  ; var4(var5)
L 5:  26 [-]: FASTCALL1 64 R1 L6; 
      27 [-]: MOVE R5 R1   ; var5 = var1
      28 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  30 [-]: JUMPIF R4 L7 ; goto L7 if var4
      31 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xA2880940]
      32 [-]: CALL R4 2 1  ; var4(var5)
L 7:  33 [-]: RETURN R0 0  ; 



