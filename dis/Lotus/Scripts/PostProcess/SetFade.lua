; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Fade" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "FadeIn" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "CustomFade" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x74B75231
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var196686
       3 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
       4 [-]: GETIMPORT R1 1; var1 = 0x74B75231
       5 [-]: CALL R0 2 1  ; var0(var1)
L 0:   6 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: FASTCALL1 62 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETIMPORT R1 10; var1 = 0x3D106989
      15 [-]: LOADK R2 K11 ; var2 = "PostProcessFade.lua - could not find local player"
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      19 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x7C1A0374]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x65C7544C]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETIMPORT R3 15; var3 = 0x9D951C0B
      24 [-]: JUMPXEQKN R3 K16 L3 NOT; 
      25 [-]: GETIMPORT R5 18; var5 = 0xEE3398E3
      26 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xB6DF3E50]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      29 [-]: LOADK R5 K20 ; var5 = "PPF: SetFadeInstant: "
      30 [-]: GETIMPORT R6 18; var6 = 0xEE3398E3
      31 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: RETURN R0 0  ; 
L 3:  34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: LOADNIL R4   ; var4 = nil
      36 [-]: GETIMPORT R6 22; var6 = 0x2E724107
      37 [-]: FASTCALL1 62 R6 L4; 
      38 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  40 [-]: JUMPXEQKB R5 0 L5 NOT; 
      41 [-]: GETIMPORT R7 22; var7 = 0x2E724107
      42 [-]: LOADB R8 0   ; var8 = false
      43 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x659D451F]
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  45 [-]: LOADN R5 1   ; var5 = 1
      46 [-]: JUMPIFNOTLT R3 R5 L6; goto L6 if var3 >= var1639758
      47 [-]: GETIMPORT R5 25; var5 = 0x9BAFFFE3
      48 [-]: MOVE R6 R2   ; var6 = var2
      49 [-]: GETIMPORT R7 18; var7 = 0xEE3398E3
      50 [-]: MOVE R8 R3   ; var8 = var3
      51 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      52 [-]: MOVE R4 R5   ; var4 = var5
      53 [-]: MOVE R7 R4   ; var7 = var4
      54 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xB6DF3E50]
      55 [-]: CALL R5 3 1  ; var5(var6, var7)
      56 [-]: GETIMPORT R6 27; var6 = 0x67652851
      57 [-]: CALL R6 1 2  ; var6 = var6()
      58 [-]: GETIMPORT R7 15; var7 = 0x9D951C0B
      59 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      60 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      61 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      62 [-]: LOADN R6 0   ; var6 = 0
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: JUMPBACK L5  ; goto L5
L 6:  65 [-]: GETIMPORT R7 18; var7 = 0xEE3398E3
      66 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xB6DF3E50]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
      68 [-]: GETIMPORT R5 10; var5 = 0x3D106989
      69 [-]: LOADK R7 K28 ; var7 = "PPF: SetFadeEnd: "
      70 [-]: GETIMPORT R8 18; var8 = 0xEE3398E3
      71 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      72 [-]: CALL R5 2 1  ; var5(var6)
      73 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      74 [-]: LOADN R6 0   ; var6 = 0
      75 [-]: CALL R5 2 1  ; var5(var6)
      76 [-]: GETIMPORT R6 30; var6 = 0x164DF846
      77 [-]: FASTCALL1 62 R6 L7; 
      78 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  80 [-]: JUMPXEQKB R5 0 L8 NOT; 
      81 [-]: GETIMPORT R5 30; var5 = 0x164DF846
      82 [-]: LOADK R7 K31 ; var7 = "LoadImmediate"
      83 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x8EB2112D]
      84 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x74B75231
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var196686
       3 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
       4 [-]: GETIMPORT R1 1; var1 = 0x74B75231
       5 [-]: CALL R0 2 1  ; var0(var1)
L 0:   6 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: FASTCALL1 62 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETIMPORT R1 10; var1 = 0x3D106989
      15 [-]: LOADK R2 K11 ; var2 = "PostProcessFade.lua - could not find local player"
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      19 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x7C1A0374]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x65C7544C]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETIMPORT R3 15; var3 = 0x9D951C0B
      24 [-]: JUMPXEQKN R3 K16 L3 NOT; 
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xB6DF3E50]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      29 [-]: LOADK R5 K18 ; var5 = "PPF: SetFadeInInstant: "
      30 [-]: MOVE R6 R2   ; var6 = var2
      31 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: RETURN R0 0  ; 
L 3:  34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: LOADNIL R4   ; var4 = nil
      36 [-]: GETIMPORT R6 20; var6 = 0x2E724107
      37 [-]: FASTCALL1 62 R6 L4; 
      38 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  40 [-]: JUMPXEQKB R5 0 L5 NOT; 
      41 [-]: GETIMPORT R7 20; var7 = 0x2E724107
      42 [-]: LOADB R8 0   ; var8 = false
      43 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x659D451F]
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  45 [-]: LOADN R5 1   ; var5 = 1
      46 [-]: JUMPIFNOTLT R3 R5 L6; goto L6 if var3 >= var1508686
      47 [-]: GETIMPORT R5 23; var5 = 0x9BAFFFE3
      48 [-]: GETIMPORT R6 25; var6 = 0xEA187F0F
      49 [-]: MOVE R7 R2   ; var7 = var2
      50 [-]: MOVE R8 R3   ; var8 = var3
      51 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      52 [-]: MOVE R4 R5   ; var4 = var5
      53 [-]: MOVE R7 R4   ; var7 = var4
      54 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xB6DF3E50]
      55 [-]: CALL R5 3 1  ; var5(var6, var7)
      56 [-]: GETIMPORT R6 27; var6 = 0x67652851
      57 [-]: CALL R6 1 2  ; var6 = var6()
      58 [-]: GETIMPORT R7 15; var7 = 0x9D951C0B
      59 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      60 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      61 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      62 [-]: LOADN R6 0   ; var6 = 0
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: JUMPBACK L5  ; goto L5
L 6:  65 [-]: MOVE R7 R2   ; var7 = var2
      66 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xB6DF3E50]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
      68 [-]: GETIMPORT R5 10; var5 = 0x3D106989
      69 [-]: LOADK R7 K28 ; var7 = "PPF: SetFadeInEnd: "
      70 [-]: MOVE R8 R2   ; var8 = var2
      71 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      72 [-]: CALL R5 2 1  ; var5(var6)
      73 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      74 [-]: LOADN R6 0   ; var6 = 0
      75 [-]: CALL R5 2 1  ; var5(var6)
      76 [-]: GETIMPORT R6 30; var6 = 0x164DF846
      77 [-]: FASTCALL1 62 R6 L7; 
      78 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  80 [-]: JUMPXEQKB R5 0 L8 NOT; 
      81 [-]: GETIMPORT R5 30; var5 = 0x164DF846
      82 [-]: LOADK R7 K31 ; var7 = "LoadImmediate"
      83 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x8EB2112D]
      84 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x74B75231
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var196686
       3 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
       4 [-]: GETIMPORT R1 1; var1 = 0x74B75231
       5 [-]: CALL R0 2 1  ; var0(var1)
L 0:   6 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: FASTCALL1 62 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETIMPORT R1 10; var1 = 0x3D106989
      15 [-]: LOADK R2 K11 ; var2 = "PostProcessFade.lua - could not find local player"
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      19 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x7C1A0374]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: GETIMPORT R2 14; var2 = 0x9D951C0B
      22 [-]: JUMPXEQKN R2 K15 L3 NOT; 
      23 [-]: GETIMPORT R4 17; var4 = 0xEE3398E3
      24 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xB6DF3E50]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      27 [-]: LOADK R4 K19 ; var4 = "PPF: SetCustomFadeInstant: "
      28 [-]: GETIMPORT R5 17; var5 = 0xEE3398E3
      29 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: LOADNIL R3   ; var3 = nil
      34 [-]: GETIMPORT R5 21; var5 = 0x2E724107
      35 [-]: FASTCALL1 62 R5 L4; 
      36 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  38 [-]: JUMPXEQKB R4 0 L5 NOT; 
      39 [-]: GETIMPORT R6 21; var6 = 0x2E724107
      40 [-]: LOADB R7 0   ; var7 = false
      41 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0x659D451F]
      42 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  43 [-]: LOADN R4 1   ; var4 = 1
      44 [-]: JUMPIFNOTLT R2 R4 L6; goto L6 if var2 >= var1573966
      45 [-]: GETIMPORT R4 24; var4 = 0x9BAFFFE3
      46 [-]: GETIMPORT R5 26; var5 = 0xEA187F0F
      47 [-]: GETIMPORT R6 17; var6 = 0xEE3398E3
      48 [-]: MOVE R7 R2   ; var7 = var2
      49 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      50 [-]: MOVE R3 R4   ; var3 = var4
      51 [-]: MOVE R6 R3   ; var6 = var3
      52 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xB6DF3E50]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
      54 [-]: GETIMPORT R5 28; var5 = 0x67652851
      55 [-]: CALL R5 1 2  ; var5 = var5()
      56 [-]: GETIMPORT R6 14; var6 = 0x9D951C0B
      57 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      58 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      59 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: CALL R4 2 1  ; var4(var5)
      62 [-]: JUMPBACK L5  ; goto L5
L 6:  63 [-]: GETIMPORT R6 17; var6 = 0xEE3398E3
      64 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xB6DF3E50]
      65 [-]: CALL R4 3 1  ; var4(var5, var6)
      66 [-]: GETIMPORT R4 10; var4 = 0x3D106989
      67 [-]: LOADK R6 K29 ; var6 = "PPF: SetCustomFadeEnd: "
      68 [-]: GETIMPORT R7 17; var7 = 0xEE3398E3
      69 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      70 [-]: CALL R4 2 1  ; var4(var5)
      71 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
      72 [-]: LOADN R5 0   ; var5 = 0
      73 [-]: CALL R4 2 1  ; var4(var5)
      74 [-]: GETIMPORT R5 31; var5 = 0x164DF846
      75 [-]: FASTCALL1 62 R5 L7; 
      76 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  78 [-]: JUMPXEQKB R4 0 L8 NOT; 
      79 [-]: GETIMPORT R4 31; var4 = 0x164DF846
      80 [-]: LOADK R6 K32 ; var6 = "LoadImmediate"
      81 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x8EB2112D]
      82 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  83 [-]: RETURN R0 0  ; 



