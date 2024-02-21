; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: NEWCLOSURE R2 P0; 
       4 [-]: CAPTURE REF R0; 
       5 [-]: NEWCLOSURE R3 P1; 
       6 [-]: CAPTURE REF R0; 
       7 [-]: NEWCLOSURE R4 P2; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: DUPCLOSURE R5 K0; 
      10 [-]: DUPCLOSURE R6 K1; 
      11 [-]: CAPTURE VAL R5; 
      12 [-]: SETGLOBAL R6 K2; "InitializeWorldDimensions" = var6
      13 [-]: NEWCLOSURE R6 P5; 
      14 [-]: CAPTURE REF R0; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: SETGLOBAL R6 K3; "CheckOutOfWorldAvatars2" = var6
      17 [-]: CLOSEUPVALS R0; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x1D3DFB54
       7 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       8 [-]: GETIMPORT R2 5; var2 = 0x0A8F62A7
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var327969
L 1:  11 [-]: GETIMPORT R1 5; var1 = 0x0A8F62A7
      12 [-]: CALL R1 1 2  ; var1 = var1()
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      15 [-]: LOADK R2 K8  ; var2 = "AVATAR IS GOING OUT OF BOUND"
      16 [-]: CALL R1 2 1  ; var1(var2)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x72934820
       7 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       8 [-]: GETIMPORT R2 5; var2 = 0x0A8F62A7
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var327969
L 1:  11 [-]: GETIMPORT R1 5; var1 = 0x0A8F62A7
      12 [-]: CALL R1 1 2  ; var1 = var1()
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      15 [-]: LOADK R2 K8  ; var2 = "RAILJACK AVATAR IS GOING OUT OF BOUND.. SLOWING DOWN"
      16 [-]: CALL R1 2 1  ; var1(var2)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x1D3DFB54
       7 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       8 [-]: GETIMPORT R2 5; var2 = 0x0A8F62A7
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var327969
L 1:  11 [-]: GETIMPORT R1 5; var1 = 0x0A8F62A7
      12 [-]: CALL R1 1 2  ; var1 = var1()
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      15 [-]: LOADK R2 K8  ; var2 = "RAILJACK IS AT WORLD BOUND.. AUTO Turning"
      16 [-]: CALL R1 2 1  ; var1(var2)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x66905CB0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 64 R0 L2; 
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIF R4 L3 ; goto L3 if var4
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x371DF26C]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  19 [-]: FASTCALL1 64 R1 L4; 
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIF R4 L5 ; goto L5 if var4
      24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xE2871589]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  27 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      28 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xD7D79B74]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xCD57F819]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: FASTCALL1 64 R4 L6; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  36 [-]: JUMPIF R5 L8 ; goto L8 if var5
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x864B7B71]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: FASTCALL1 64 R5 L7; 
      41 [-]: MOVE R7 R5   ; var7 = var5
      42 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  44 [-]: JUMPIF R6 L8 ; goto L8 if var6
      45 [-]: MOVE R8 R5   ; var8 = var5
      46 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xE2871589]
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD7D79B74]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  12 [-]: FASTCALL1 64 R0 L4; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  16 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      17 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      21 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xAB0DC125]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: MOVE R0 R1   ; var0 = var1
      24 [-]: JUMPBACK L3  ; goto L3
L 5:  25 [-]: GETIMPORT R3 9; var3 = 0xC6499E40
      26 [-]: GETIMPORT R4 11; var4 = 0xCEF85A9B
      27 [-]: GETIMPORT R5 13; var5 = 0xC4E4C325
      28 [-]: GETIMPORT R6 15; var6 = 0x9A8E1D4C
      29 [-]: GETIMPORT R7 17; var7 = 0x379F9C33
      30 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0xA39A664D]
      31 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      32 [-]: GETIMPORT R1 20; var1 = 0x0469F296
      33 [-]: LOADK R2 K21 ; var2 = "MainPath"
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: GETIMPORT R2 23; var2 = 0x89326C93
      36 [-]: GETIMPORT R4 25; var4 = 0x88EFC25E
      37 [-]: LOADK R5 K26 ; var5 = "/EE/Types/Engine/SplineEntity"
      38 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      39 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xFB669000]
      40 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      41 [-]: LOADNIL R3   ; var3 = nil
      42 [-]: GETIMPORT R4 29; var4 = 0xC8802016
      43 [-]: MOVE R5 R2   ; var5 = var2
      44 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      45 [-]: FORGPREP_INEXT R4 L7; 
L 6:  46 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0x22DA1852]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: JUMPIFNOTEQ R9 R1 L7; goto L7 if var9 ~= var525102
      49 [-]: MOVE R3 R8   ; var3 = var8
      50 [-]: JUMP L8      ; goto L8
L 7:  51 [-]: FORGLOOP R4 L6 2 [inext]; 
L 8:  52 [-]: GETIMPORT R4 23; var4 = 0x89326C93
      53 [-]: GETIMPORT R6 20; var6 = 0x0469F296
      54 [-]: LOADK R7 K31 ; var7 = "Start"
      55 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      56 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x46A0EBF5]
      57 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      58 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      59 [-]: MOVE R6 R3   ; var6 = var3
      60 [-]: MOVE R7 R4   ; var7 = var4
      61 [-]: CALL R5 3 1  ; var5(var6, var7)
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L13; goto L13 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L13; goto L13 if var2
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x33C6E9D3]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 64 R3 L3; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  21 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xBF812B4B]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: JUMPIFNOTLT R5 R4 L13; goto L13 if var5 >= var1596
      27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: FASTCALL1 64 R6 L4; 
      29 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  31 [-]: JUMPIF R5 L5 ; goto L5 if var5
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: GETIMPORT R7 9; var7 = 0x1D3DFB54
      34 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      35 [-]: GETIMPORT R6 11; var6 = 0x0A8F62A7
      36 [-]: CALL R6 1 2  ; var6 = var6()
      37 [-]: JUMPIFNOTLT R5 R6 L13; goto L13 if var5 >= var722209
L 5:  38 [-]: GETIMPORT R5 11; var5 = 0x0A8F62A7
      39 [-]: CALL R5 1 2  ; var5 = var5()
      40 [-]: SETUPVAL R5 0; upvalues[5] = var0
      41 [-]: GETIMPORT R5 13; var5 = 0x3D106989
      42 [-]: LOADK R6 K14 ; var6 = "AVATAR IS GOING OUT OF BOUND"
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: JUMP L13     ; goto L13
L 6:  45 [-]: FASTCALL1 64 R3 L7; 
      46 [-]: MOVE R5 R3   ; var5 = var3
      47 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  49 [-]: JUMPIF R4 L13; goto L13 if var4
      50 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x7BA2FF08]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: JUMPIFNOTEQ R4 R1 L13; goto L13 if var4 ~= var503514188
      53 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x5163741E]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x020D4331]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x4F3DF50F]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: LOADN R6 1   ; var6 = 1
      60 [-]: JUMPIFNOTLT R5 R6 L13; goto L13 if var5 >= var822347340
      61 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0x020D4331]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xDD5B8EFD]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: JUMPIFNOTLE R5 R6 L10; goto L10 if var5 > var67388
      66 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      67 [-]: FASTCALL1 64 R7 L8; 
      68 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  70 [-]: JUMPIF R6 L9 ; goto L9 if var6
      71 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      72 [-]: GETIMPORT R8 9; var8 = 0x1D3DFB54
      73 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      74 [-]: GETIMPORT R7 11; var7 = 0x0A8F62A7
      75 [-]: CALL R7 1 2  ; var7 = var7()
      76 [-]: JUMPIFNOTLT R6 R7 L13; goto L13 if var6 >= var722465
L 9:  77 [-]: GETIMPORT R6 11; var6 = 0x0A8F62A7
      78 [-]: CALL R6 1 2  ; var6 = var6()
      79 [-]: SETUPVAL R6 1; upvalues[6] = var1
      80 [-]: GETIMPORT R6 13; var6 = 0x3D106989
      81 [-]: LOADK R7 K20 ; var7 = "RAILJACK IS AT WORLD BOUND.. AUTO Turning"
      82 [-]: CALL R6 2 1  ; var6(var7)
      83 [-]: JUMP L13     ; goto L13
L10:  84 [-]: LOADK R6 K21 ; var6 = 0.20000000298023224
      85 [-]: JUMPIFNOTLE R5 R6 L13; goto L13 if var5 > var1852
      86 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      87 [-]: FASTCALL1 64 R7 L11; 
      88 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  90 [-]: JUMPIF R6 L12; goto L12 if var6
      91 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      92 [-]: GETIMPORT R8 23; var8 = 0x72934820
      93 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      94 [-]: GETIMPORT R7 11; var7 = 0x0A8F62A7
      95 [-]: CALL R7 1 2  ; var7 = var7()
      96 [-]: JUMPIFNOTLT R6 R7 L13; goto L13 if var6 >= var722465
L12:  97 [-]: GETIMPORT R6 11; var6 = 0x0A8F62A7
      98 [-]: CALL R6 1 2  ; var6 = var6()
      99 [-]: SETUPVAL R6 0; upvalues[6] = var0
     100 [-]: GETIMPORT R6 13; var6 = 0x3D106989
     101 [-]: LOADK R7 K24 ; var7 = "RAILJACK AVATAR IS GOING OUT OF BOUND.. SLOWING DOWN"
     102 [-]: CALL R6 2 1  ; var6(var7)
L13: 103 [-]: GETIMPORT R1 26; var1 = 0xCBD666E1
     104 [-]: LOADN R2 0   ; var2 = 0
     105 [-]: CALL R1 2 1  ; var1(var2)
     106 [-]: JUMPBACK L0  ; goto L0
     107 [-]: RETURN R0 0  ; 



