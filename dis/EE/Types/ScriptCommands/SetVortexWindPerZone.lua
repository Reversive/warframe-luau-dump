; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "setDirections" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD1586535]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: SETTABLEKS R2 R1 K3; var2["y"] = var1
      10 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      11 [-]: LOADK R4 K6  ; var4 = "Eye Position: "
      12 [-]: FASTCALL1 63 R1 L2; 
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: GETIMPORT R5 8; var5 = 0x64FB1586
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      19 [-]: LOADK R4 K9  ; var4 = "Clockwise: "
      20 [-]: GETIMPORT R6 11; var6 = 0x7B2D1CD0
      21 [-]: FASTCALL1 63 R6 L3; 
      22 [-]: GETIMPORT R5 8; var5 = 0x64FB1586
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  24 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      27 [-]: GETIMPORT R4 15; var4 = gZoneAttribsType
      28 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xFB669000]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      31 [-]: GETIMPORT R5 18; var5 = gDynamicSkyType
      32 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xFB669000]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: LENGTH R4 R3 ; var4 = #var3
      35 [-]: JUMPXEQKN R4 K19 L4 NOT; 
      36 [-]: GETIMPORT R4 5; var4 = 0x3D106989
      37 [-]: LOADK R5 K20 ; var5 = "SetVortexWindPerZone.lua: could not find dynamic sky!"
      38 [-]: CALL R4 2 1  ; var4(var5)
L 4:  39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: LENGTH R4 R3 ; var4 = #var3
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 5:  43 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      44 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x0056783B]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      47 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      48 [-]: MOVE R9 R1   ; var9 = var1
      49 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xCEAD8690]
      50 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  51 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 7:  52 [-]: LOADN R6 1   ; var6 = 1
      53 [-]: LENGTH R4 R2 ; var4 = #var2
      54 [-]: LOADN R5 1   ; var5 = 1
      55 [-]: FORNPREP R4 L14; nforprep start - [escape at L14] -- var4 = iterator
L 8:  56 [-]: GETIMPORT R7 5; var7 = 0x3D106989
      57 [-]: LOADK R9 K23 ; var9 = "Zone attribs "
      58 [-]: GETTABLE R13 R2 R6; var13 = var2[var6]
      59 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0xE223E2B1]
      60 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      61 [-]: FASTCALL 63 L9; 
      62 [-]: GETIMPORT R12 8; var12 = 0x64FB1586
      63 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 9:  64 [-]: MOVE R10 R12 ; var10 = var12
      65 [-]: LOADK R11 K25; var11 = ":"
      66 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      67 [-]: CALL R7 2 1  ; var7(var8)
      68 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      69 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xD1586535]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: SETTABLEKS R8 R7 K3; var8["y"] = var7
      73 [-]: GETIMPORT R8 27; var8 = 0xA421AF95
      74 [-]: LOADN R9 0   ; var9 = 0
      75 [-]: LOADN R10 1  ; var10 = 1
      76 [-]: LOADN R11 0  ; var11 = 0
      77 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      78 [-]: SUB R9 R7 R1 ; var9 = var7 - var1
      79 [-]: GETIMPORT R10 5; var10 = 0x3D106989
      80 [-]: LOADK R12 K28; var12 = "    To Eye: "
      81 [-]: FASTCALL1 63 R9 L10; 
      82 [-]: MOVE R14 R9  ; var14 = var9
      83 [-]: GETIMPORT R13 8; var13 = 0x64FB1586
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  85 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      86 [-]: CALL R10 2 1 ; var10(var11)
      87 [-]: GETIMPORT R10 11; var10 = 0x7B2D1CD0
      88 [-]: JUMPIF R10 L11; goto L11 if var10
      89 [-]: GETIMPORT R10 30; var10 = 0x78487225
      90 [-]: MOVE R11 R9  ; var11 = var9
      91 [-]: MOVE R12 R8  ; var12 = var8
      92 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      93 [-]: MOVE R9 R10  ; var9 = var10
      94 [-]: JUMP L12     ; goto L12
L11:  95 [-]: GETIMPORT R10 30; var10 = 0x78487225
      96 [-]: MOVE R11 R8  ; var11 = var8
      97 [-]: MOVE R12 R9  ; var12 = var9
      98 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      99 [-]: MOVE R9 R10  ; var9 = var10
L12: 100 [-]: GETIMPORT R10 32; var10 = 0xC2892F65
     101 [-]: MOVE R11 R9  ; var11 = var9
     102 [-]: CALL R10 2 1 ; var10(var11)
     103 [-]: GETTABLE R10 R2 R6; var10 = var2[var6]
     104 [-]: MOVE R12 R9  ; var12 = var9
     105 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0xE034FBAD]
     106 [-]: CALL R10 3 1 ; var10(var11, var12)
     107 [-]: GETIMPORT R10 5; var10 = 0x3D106989
     108 [-]: LOADK R12 K34; var12 = "    Cross: "
     109 [-]: FASTCALL1 63 R9 L13; 
     110 [-]: MOVE R14 R9  ; var14 = var9
     111 [-]: GETIMPORT R13 8; var13 = 0x64FB1586
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 113 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     114 [-]: CALL R10 2 1 ; var10(var11)
     115 [-]: FORNLOOP R4 L8; nforloop end - iterate + goto L8
L14: 116 [-]: RETURN R0 0  ; 



