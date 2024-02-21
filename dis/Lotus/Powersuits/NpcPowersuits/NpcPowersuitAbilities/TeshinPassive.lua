; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnPreDeath" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "TeshinHealLoop" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0xDF3F854A
       4 [-]: LOADB R4 1   ; var4 = true
       5 [-]: LOADN R5 2   ; var5 = 2
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: LOADB R7 0   ; var7 = false
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x7027C544]
       9 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      10 [-]: GETIMPORT R3 6; var3 = 0x398CF590
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: LOADN R5 2   ; var5 = 2
      13 [-]: LOADN R6 2   ; var6 = 2
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x7027C544]
      16 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 0:  17 [-]: GETIMPORT R1 9; var1 = _T["QueenDamaged"]
      18 [-]: JUMPIF R1 L1 ; goto L1 if var1
      19 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: JUMPBACK L0  ; goto L0
L 1:  23 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      24 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      25 [-]: LOADK R4 K14 ; var4 = "FinaleCinematic"
      26 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      27 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xC7FCADA9]
      28 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      29 [-]: FASTCALL1 64 R1 L2; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  33 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  34 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x1C84839C]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      37 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: JUMPBACK L3  ; goto L3
L 4:  41 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      42 [-]: LOADN R3 2   ; var3 = 2
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: GETIMPORT R4 20; var4 = 0xBA1F679F
      45 [-]: LOADB R5 0   ; var5 = false
      46 [-]: LOADN R6 2   ; var6 = 2
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: LOADB R8 1   ; var8 = true
      49 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x7027C544]
      50 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      51 [-]: LOADN R2 0   ; var2 = 0
      52 [-]: LOADN R3 0   ; var3 = 0
      53 [-]: LOADN R4 0   ; var4 = 0
L 5:  54 [-]: GETIMPORT R5 22; var5 = 0xEBD664B8
      55 [-]: JUMPIFNOTLT R2 R5 L7; goto L7 if var2 >= var50348093
      56 [-]: FASTCALL1 64 R0 L6; 
      57 [-]: MOVE R6 R0   ; var6 = var0
      58 [-]: GETIMPORT R5 17; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  60 [-]: JUMPIF R5 L7 ; goto L7 if var5
      61 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      62 [-]: LOADN R6 0   ; var6 = 0
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: GETIMPORT R5 24; var5 = 0x67652851
      65 [-]: CALL R5 1 2  ; var5 = var5()
      66 [-]: ADD R2 R2 R5 ; var2 = var2 + var5
      67 [-]: GETIMPORT R5 22; var5 = 0xEBD664B8
      68 [-]: DIV R3 R2 R5 ; var3 = var2 / var5
      69 [-]: GETIMPORT R5 26; var5 = 0x42DCC9F5
      70 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0xB40C191A]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: MUL R6 R7 R3 ; var6 = var7 * var3
      73 [-]: LOADN R7 1   ; var7 = 1
      74 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0xB40C191A]
      75 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      76 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      77 [-]: MOVE R4 R5   ; var4 = var5
      78 [-]: MOVE R7 R4   ; var7 = var4
      79 [-]: LOADB R8 0   ; var8 = false
      80 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0x014DB014]
      81 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      82 [-]: JUMPBACK L5  ; goto L5
L 7:  83 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0xB40C191A]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: LOADB R8 1   ; var8 = true
      86 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0x014DB014]
      87 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      88 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      89 [-]: LOADN R6 20  ; var6 = 20
      90 [-]: CALL R5 2 1  ; var5(var6)
      91 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0xA2880940]
      92 [-]: CALL R5 2 1  ; var5(var6)
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xB40C191A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R3 4; var3 = 0x1BC8F275
       6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xB40C191A]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
       9 [-]: LOADN R3 0   ; var3 = 0
L 0:  10 [-]: FASTCALL1 64 R0 L1; 
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L4 ; goto L4 if var4
      15 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x2047CFE7]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIF R4 L4 ; goto L4 if var4
      18 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xC2582C51]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var536872012
      22 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xD2715720]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPIFNOTLT R4 R1 L3; goto L3 if var4 >= var536872524
      25 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xD2715720]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R8 11; var8 = 0x67652851
      28 [-]: CALL R8 1 2  ; var8 = var8()
      29 [-]: MUL R7 R2 R8 ; var7 = var2 * var8
      30 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      31 [-]: FASTCALL2 19 R5 R1 L2; 
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0xAC1B386A]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  35 [-]: MOVE R3 R4   ; var3 = var4
      36 [-]: MOVE R6 R3   ; var6 = var3
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x014DB014]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  40 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: JUMPBACK L0  ; goto L0
L 4:  44 [-]: RETURN R0 0  ; 



