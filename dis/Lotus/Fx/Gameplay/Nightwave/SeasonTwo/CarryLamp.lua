; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: NEWCLOSURE R1 P0; 
       3 [-]: CAPTURE REF R0; 
       4 [-]: SETGLOBAL R1 K0; "HoldUpLamp" = var1
       5 [-]: NEWCLOSURE R1 P1; 
       6 [-]: CAPTURE REF R0; 
       7 [-]: SETGLOBAL R1 K1; "CarryLamp" = var1
       8 [-]: CLOSEUPVALS R0; 
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
L 0:   1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L7 ; goto L7 if var2
       6 [-]: FASTCALL1 62 R0 L2; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIF R2 L7 ; goto L7 if var2
      11 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
      12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      15 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2047CFE7]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIF R2 L7 ; goto L7 if var2
      18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x881B6B90]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: FASTCALL1 62 R2 L3; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  27 [-]: JUMPIF R3 L4 ; goto L4 if var3
      28 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x5419C5BA]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: LOADNIL R6   ; var6 = nil
      33 [-]: GETIMPORT R7 10; var7 = ZERO_VECTOR
      34 [-]: GETIMPORT R8 12; var8 = ZERO_ROTATION
      35 [-]: GETIMPORT R9 14; var9 = EMPTY_SYMBOL
      36 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x79FAEA83]
      37 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      38 [-]: JUMP L6      ; goto L6
L 4:  39 [-]: GETIMPORT R3 17; var3 = 0xA421AF95
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: GETIMPORT R5 19; var5 = 0x42DCC9F5
      42 [-]: GETIMPORT R6 21; var6 = 0xF7F90318
      43 [-]: GETIMPORT R8 24; var8 = 0x55156FF7
      44 [-]: CALL R8 1 2  ; var8 = var8()
      45 [-]: MULK R7 R8 K22; var7 = var8 * 0.029999999999999999
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: LOADK R7 K25 ; var7 = -0.10000000000000001
      48 [-]: LOADK R8 K26 ; var8 = 0.10000000000000001
      49 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      50 [-]: GETIMPORT R6 19; var6 = 0x42DCC9F5
      51 [-]: GETIMPORT R7 21; var7 = 0xF7F90318
      52 [-]: GETIMPORT R9 24; var9 = 0x55156FF7
      53 [-]: CALL R9 1 2  ; var9 = var9()
      54 [-]: MULK R8 R9 K27; var8 = var9 * 0.02
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: LOADK R8 K25 ; var8 = -0.10000000000000001
      57 [-]: LOADK R9 K26 ; var9 = 0.10000000000000001
      58 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      59 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      60 [-]: GETIMPORT R4 19; var4 = 0x42DCC9F5
      61 [-]: GETIMPORT R6 21; var6 = 0xF7F90318
      62 [-]: GETIMPORT R8 24; var8 = 0x55156FF7
      63 [-]: CALL R8 1 2  ; var8 = var8()
      64 [-]: MULK R7 R8 K29; var7 = var8 * 0.040000000000000001
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: MULK R5 R6 K28; var5 = var6 * 50
      67 [-]: LOADN R6 -20 ; var6 = -20
      68 [-]: LOADN R7 20  ; var7 = 20
      69 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      70 [-]: NAMECALL R5 R0 K30; var6 = var0; var5 = var0[0xE668799A]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: LOADN R6 4   ; var6 = 4
      73 [-]: JUMPIFNOTEQ R5 R6 L5; goto L5 if var5 ~= var2098510
      74 [-]: GETIMPORT R5 32; var5 = 0x00046924
      75 [-]: GETIMPORT R6 35; var6 = 0xAD06BE40["heading"]
      76 [-]: GETIMPORT R7 37; var7 = 0xAD06BE40["pitch"]
      77 [-]: GETIMPORT R8 39; var8 = 0xAD06BE40["bank"]
      78 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      79 [-]: GETTABLEKS R7 R5 K34; var7 = var5["heading"]
      80 [-]: ADD R6 R7 R4 ; var6 = var7 + var4
      81 [-]: SETTABLEKS R6 R5 K34; var6["heading"] = var5
      82 [-]: LOADN R8 0   ; var8 = 0
      83 [-]: MOVE R9 R0   ; var9 = var0
      84 [-]: GETIMPORT R11 41; var11 = 0x85173B43
      85 [-]: ADD R10 R11 R3; var10 = var11 + var3
      86 [-]: MOVE R11 R5  ; var11 = var5
      87 [-]: GETIMPORT R12 43; var12 = 0xE9AA3121
      88 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x79FAEA83]
      89 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      90 [-]: JUMP L6      ; goto L6
L 5:  91 [-]: GETIMPORT R5 32; var5 = 0x00046924
      92 [-]: GETIMPORT R6 45; var6 = 0xD0C7BFD6["heading"]
      93 [-]: GETIMPORT R7 46; var7 = 0xD0C7BFD6["pitch"]
      94 [-]: GETIMPORT R8 47; var8 = 0xD0C7BFD6["bank"]
      95 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      96 [-]: GETTABLEKS R7 R5 K36; var7 = var5["pitch"]
      97 [-]: ADD R6 R7 R4 ; var6 = var7 + var4
      98 [-]: SETTABLEKS R6 R5 K36; var6["pitch"] = var5
      99 [-]: LOADN R8 0   ; var8 = 0
     100 [-]: MOVE R9 R0   ; var9 = var0
     101 [-]: GETIMPORT R11 49; var11 = 0x02B75291
     102 [-]: ADD R10 R11 R3; var10 = var11 + var3
     103 [-]: MOVE R11 R5  ; var11 = var5
     104 [-]: GETIMPORT R12 51; var12 = 0x33DB73B7
     105 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x79FAEA83]
     106 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 6: 107 [-]: GETIMPORT R3 53; var3 = 0xCBD666E1
     108 [-]: LOADN R4 0   ; var4 = 0
     109 [-]: CALL R3 2 1  ; var3(var4)
     110 [-]: JUMPBACK L0  ; goto L0
L 7: 111 [-]: FASTCALL1 62 R0 L8; 
     112 [-]: MOVE R3 R0   ; var3 = var0
     113 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     114 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8: 115 [-]: JUMPIF R2 L9 ; goto L9 if var2
     116 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
     117 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
     118 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     119 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
     120 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2047CFE7]
     121 [-]: CALL R2 2 2  ; var2 = var2(var3)
     122 [-]: JUMPIF R2 L9 ; goto L9 if var2
     123 [-]: LOADN R4 0   ; var4 = 0
     124 [-]: LOADNIL R5   ; var5 = nil
     125 [-]: GETIMPORT R6 10; var6 = ZERO_VECTOR
     126 [-]: GETIMPORT R7 12; var7 = ZERO_ROTATION
     127 [-]: GETIMPORT R8 14; var8 = EMPTY_SYMBOL
     128 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x79FAEA83]
     129 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 9: 130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 62 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: FASTCALL1 62 R1 L3; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: SETUPVAL R0 0; upvalues[0] = var0
      20 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      21 [-]: LOADK R5 K7  ; var5 = "HoldUpLamp"
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: LOADB R5 0   ; var5 = false
      24 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xD5F7912B]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  26 [-]: RETURN R0 0  ; 



