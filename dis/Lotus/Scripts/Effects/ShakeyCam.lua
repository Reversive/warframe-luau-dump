; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.ShakeLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: DUPCLOSURE R3 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R3 K6; "ShakeyCam_StartShake" = var3
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: SETGLOBAL R3 K8; "ShakeyCam_PlaySound" = var3
      14 [-]: DUPCLOSURE R3 K9; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: SETGLOBAL R3 K10; "ShakeyCam_PlaySoundRepeat" = var3
      18 [-]: GETIMPORT R3 12; var3 = 0x88EFC25E
      19 [-]: LOADK R4 K13 ; var4 = "/EE/Types/Engine/PlayerSpawn"
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: DUPCLOSURE R4 K14; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: DUPCLOSURE R5 K15; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: SETGLOBAL R5 K16; "NotRetardedPlaySoundRepeat" = var5
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       8 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x78298275]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xD1586535]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: MOVE R0 R2   ; var0 = var2
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: LOADNIL R2   ; var2 = nil
      21 [-]: RETURN R2 1  ; 
L 3:  22 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      23 [-]: GETIMPORT R3 9; var3 = 0x28B56C6F
      24 [-]: MOVE R4 R0   ; var4 = var0
      25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x659D451F]
      27 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      28 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xAEDA0E29]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDAE5BCB5]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 5; var4 = 0x5F74302F
      13 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x406F7680]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      19 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: JUMPBACK L0  ; goto L0
L 2:  23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x934B91F5]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xAEDA0E29]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 2; var1 = 0x5B328DC2
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: GETIMPORT R4 4; var4 = 0xE5ABCF32
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var66631
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: GETIMPORT R5 4; var5 = 0xE5ABCF32
      13 [-]: DIV R2 R4 R5 ; var2 = var4 / var5
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: LOADN R2 0   ; var2 = 0
L 2:  16 [-]: GETIMPORT R4 6; var4 = 0x6F67BEEB
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var66631
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: GETIMPORT R5 6; var5 = 0x6F67BEEB
      21 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      22 [-]: JUMP L4      ; goto L4
L 3:  23 [-]: LOADN R3 0   ; var3 = 0
L 4:  24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: JUMPIFNOTLT R4 R1 L9; goto L9 if var4 >= var66631
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: GETIMPORT R5 4; var5 = 0xE5ABCF32
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var132686
      30 [-]: GETIMPORT R6 2; var6 = 0x5B328DC2
      31 [-]: SUB R5 R6 R1 ; var5 = var6 - var1
      32 [-]: GETIMPORT R6 4; var6 = 0xE5ABCF32
      33 [-]: JUMPIFNOTLT R5 R6 L6; goto L6 if var5 >= var132942
      34 [-]: GETIMPORT R7 2; var7 = 0x5B328DC2
      35 [-]: SUB R6 R7 R1 ; var6 = var7 - var1
      36 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
      37 [-]: FASTCALL2 19 R5 R4 L5; 
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: MOVE R8 R4   ; var8 = var4
      40 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0xAC1B386A]
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 5:  42 [-]: MOVE R4 R6   ; var4 = var6
L 6:  43 [-]: GETIMPORT R5 6; var5 = 0x6F67BEEB
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var394574
      46 [-]: GETIMPORT R5 6; var5 = 0x6F67BEEB
      47 [-]: JUMPIFNOTLT R1 R5 L8; goto L8 if var1 >= var50398510
      48 [-]: MUL R5 R1 R3 ; var5 = var1 * var3
      49 [-]: FASTCALL2 19 R5 R4 L7; 
      50 [-]: MOVE R7 R5   ; var7 = var5
      51 [-]: MOVE R8 R4   ; var8 = var4
      52 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0xAC1B386A]
      53 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 7:  54 [-]: MOVE R4 R6   ; var4 = var6
L 8:  55 [-]: GETIMPORT R6 11; var6 = 0x5F74302F
      56 [-]: MUL R5 R4 R6 ; var5 = var4 * var6
      57 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      58 [-]: MOVE R8 R0   ; var8 = var0
      59 [-]: MOVE R9 R5   ; var9 = var5
      60 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x406F7680]
      61 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      62 [-]: GETIMPORT R6 14; var6 = 0x67652851
      63 [-]: CALL R6 1 2  ; var6 = var6()
      64 [-]: SUB R1 R1 R6 ; var1 = var1 - var6
      65 [-]: GETIMPORT R6 16; var6 = 0xCBD666E1
      66 [-]: LOADN R7 0   ; var7 = 0
      67 [-]: CALL R6 2 1  ; var6(var7)
      68 [-]: JUMPBACK L4  ; goto L4
L 9:  69 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      70 [-]: MOVE R6 R0   ; var6 = var0
      71 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x934B91F5]
      72 [-]: CALL R4 3 1  ; var4(var5, var6)
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: MOVE R0 R1   ; var0 = var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xC206AF71
L 0:   1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFLT R1 R0 L1; goto L1 if var1 < var1245232
       3 [-]: JUMPXEQKN R0 K2 L3 NOT; 
L 1:   4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: JUMPIFNOTLT R2 R0 L2; goto L2 if var2 >= var50331687
      14 [-]: SUBK R0 R0 K3; var0 = var0 - 1
L 2:  15 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      16 [-]: GETIMPORT R3 7; var3 = 0xC5721C1E
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: JUMPBACK L0  ; goto L0
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x07A9131A]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xFB669000]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: GETTABLEN R6 R3 1; var6 = var3[1]
      12 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x038C6583]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: DIV R5 R2 R4 ; var5 = var2 / var4
      15 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x07A9131A]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xFB669000]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: GETTABLEN R7 R4 1; var7 = var4[1]
      12 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x038C6583]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: DIV R6 R3 R5 ; var6 = var3 / var5
      15 [-]: MOVE R0 R6   ; var0 = var6
      16 [-]: GETIMPORT R1 8; var1 = 0x0B91AE55
      17 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      18 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      19 [-]: LOADN R2 5   ; var2 = 5
      20 [-]: CALL R1 2 1  ; var1(var2)
L 0:  21 [-]: GETIMPORT R1 12; var1 = 0xFF26B5FC
      22 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var655694
      23 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      24 [-]: LOADK R2 K13 ; var2 = 0.25
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      27 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x66905CB0]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x07A9131A]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xFB669000]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: GETTABLEN R7 R4 1; var7 = var4[1]
      38 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x038C6583]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: DIV R6 R3 R5 ; var6 = var3 / var5
      41 [-]: MOVE R0 R6   ; var0 = var6
      42 [-]: JUMPBACK L0  ; goto L0
L 1:  43 [-]: GETIMPORT R1 15; var1 = 0xC206AF71
      44 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      45 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x7C1A0374]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: GETTABLEKS R2 R3 K17; var2 = var3["postProcess"]
L 2:  48 [-]: LOADN R3 0   ; var3 = 0
      49 [-]: JUMPIFLT R3 R1 L3; goto L3 if var3 < var2883888
      50 [-]: JUMPXEQKN R1 K18 L8 NOT; 
L 3:  51 [-]: LOADNIL R3   ; var3 = nil
      52 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      53 [-]: LOADNIL R5   ; var5 = nil
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: MOVE R3 R4   ; var3 = var4
L 4:  56 [-]: FASTCALL1 62 R3 L5; 
      57 [-]: MOVE R5 R3   ; var5 = var3
      58 [-]: GETIMPORT R4 20; var4 = 0x7B998233
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  60 [-]: JUMPIF R4 L6 ; goto L6 if var4
      61 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xDAE5BCB5]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: GETIMPORT R8 23; var8 = 0x5F74302F
      64 [-]: MUL R7 R4 R8 ; var7 = var4 * var8
      65 [-]: NAMECALL R5 R2 K24; var6 = var2; var5 = var2[0xC7BDB630]
      66 [-]: CALL R5 3 1  ; var5(var6, var7)
      67 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
      68 [-]: LOADN R6 0   ; var6 = 0
      69 [-]: CALL R5 2 1  ; var5(var6)
      70 [-]: JUMPBACK L4  ; goto L4
L 6:  71 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      72 [-]: LOADN R5 1   ; var5 = 1
      73 [-]: CALL R4 2 1  ; var4(var5)
      74 [-]: LOADN R6 0   ; var6 = 0
      75 [-]: NAMECALL R4 R2 K24; var5 = var2; var4 = var2[0xC7BDB630]
      76 [-]: CALL R4 3 1  ; var4(var5, var6)
      77 [-]: LOADN R4 0   ; var4 = 0
      78 [-]: JUMPIFNOTLT R4 R1 L7; goto L7 if var4 >= var419496231
      79 [-]: SUBK R1 R1 K25; var1 = var1 - 1
L 7:  80 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      81 [-]: GETIMPORT R5 27; var5 = 0xC5721C1E
      82 [-]: CALL R4 2 1  ; var4(var5)
      83 [-]: JUMPBACK L2  ; goto L2
L 8:  84 [-]: RETURN R0 0  ; 



