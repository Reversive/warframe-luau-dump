; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Libs.TimerMgr"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: NEWTABLE R7 0 0; var7 = {}
      15 [-]: LOADB R8 0   ; var8 = false
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: LOADB R11 0  ; var11 = false
      19 [-]: LOADNIL R12  ; var12 = nil
      20 [-]: LOADNIL R13  ; var13 = nil
      21 [-]: LOADNIL R14  ; var14 = nil
      22 [-]: LOADNIL R15  ; var15 = nil
      23 [-]: NEWCLOSURE R16 P0; 
      24 [-]: CAPTURE REF R9; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: NEWCLOSURE R17 P1; 
      27 [-]: CAPTURE REF R14; 
      28 [-]: NEWCLOSURE R18 P2; 
      29 [-]: CAPTURE REF R15; 
      30 [-]: CAPTURE REF R14; 
      31 [-]: NEWCLOSURE R19 P3; 
      32 [-]: CAPTURE REF R10; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE REF R15; 
      35 [-]: NEWCLOSURE R20 P4; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R12; 
      40 [-]: CAPTURE REF R13; 
      41 [-]: CAPTURE REF R10; 
      42 [-]: CAPTURE REF R11; 
      43 [-]: CAPTURE VAL R19; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: CAPTURE REF R9; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: CAPTURE REF R7; 
      49 [-]: SETGLOBAL R20 K5; "Update" = var20
      50 [-]: DUPCLOSURE R20 K6; 
      51 [-]: SETGLOBAL R20 K7; "OnProfileSaved" = var20
      52 [-]: NEWCLOSURE R20 P6; 
      53 [-]: CAPTURE REF R8; 
      54 [-]: CAPTURE REF R7; 
      55 [-]: NEWCLOSURE R21 P7; 
      56 [-]: CAPTURE REF R10; 
      57 [-]: SETGLOBAL R21 K8; "Shutdown" = var21
      58 [-]: NEWCLOSURE R21 P8; 
      59 [-]: CAPTURE REF R11; 
      60 [-]: CAPTURE VAL R19; 
      61 [-]: CAPTURE REF R15; 
      62 [-]: CAPTURE REF R10; 
      63 [-]: CAPTURE REF R4; 
      64 [-]: NEWCLOSURE R22 P9; 
      65 [-]: CAPTURE REF R9; 
      66 [-]: DUPCLOSURE R23 K9; 
      67 [-]: LOADB R24 0  ; var24 = false
      68 [-]: LOADNIL R25  ; var25 = nil
      69 [-]: NEWCLOSURE R25 P11; 
      70 [-]: CAPTURE REF R24; 
      71 [-]: CAPTURE VAL R22; 
      72 [-]: CAPTURE REF R25; 
      73 [-]: NEWCLOSURE R26 P12; 
      74 [-]: CAPTURE REF R4; 
      75 [-]: CAPTURE VAL R2; 
      76 [-]: CAPTURE REF R14; 
      77 [-]: CAPTURE VAL R20; 
      78 [-]: CAPTURE VAL R21; 
      79 [-]: CAPTURE VAL R22; 
      80 [-]: CAPTURE VAL R23; 
      81 [-]: CAPTURE REF R15; 
      82 [-]: CAPTURE REF R3; 
      83 [-]: SETGLOBAL R26 K10; "Initialize" = var26
      84 [-]: NEWCLOSURE R26 P13; 
      85 [-]: CAPTURE REF R6; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: SETGLOBAL R26 K11; "HandleHudScale" = var26
      88 [-]: CLOSEUPVALS R3; 
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0  ; var1 = 12.5
       1 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       2 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xAF9FDA9F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: DIV R0 R1 R2 ; var0 = var1 / var2
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: LOADK R4 K5  ; var4 = 3.1415927410125732
       7 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
       8 [-]: MULK R1 R2 K4; var1 = var2 * 2
       9 [-]: FASTCALL1 24 R1 L0; 
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0x3EDA26FC]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      16 [-]: FASTCALL1 9 R1 L1; 
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0x00FA6BF1]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  20 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      23 [-]: GETIMPORT R4 12; var4 = 0xA421AF95
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      28 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 62 R1 L2; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIF R2 L3 ; goto L3 if var2
      20 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF7D48EE0]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x60130201
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       8 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: FASTCALL1 62 R0 L1; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xDE321E6F]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: FASTCALL1 62 R1 L2; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L3 ; goto L3 if var2
      23 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF7D48EE0]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: FASTCALL1 62 R1 L4; 
      28 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  30 [-]: JUMPIF R0 L5 ; goto L5 if var0
      31 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xA3EF5D65]
      34 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "EdgeCounter"
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K2  ; var3 = "EdgeCounter"
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x91A24E4B]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x5A22D251]
      12 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      13 [-]: GETIMPORT R4 6; var4 = 0xB9D9D1A0
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      17 [-]: SETUPVAL R2 0; upvalues[2] = var0
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: FASTCALL1 62 R4 L0; 
      21 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  23 [-]: JUMPIF R3 L1 ; goto L1 if var3
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: MOVE R6 R2   ; var6 = var2
      27 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x8FECCD8B]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0x67652851
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: FASTCALL1 62 R2 L3; 
      20 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  22 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      23 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      24 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x33307F92]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 4:  27 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      28 [-]: FASTCALL1 62 R2 L5; 
      29 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  31 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      32 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      33 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xB4364067]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 6:  36 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      37 [-]: FASTCALL1 62 R2 L7; 
      38 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  40 [-]: JUMPIF R1 L9 ; goto L9 if var1
      41 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      42 [-]: LOADK R3 K14 ; var3 = "_root"
      43 [-]: LOADN R4 10  ; var4 = 10
      44 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x91A24E4B]
      45 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      46 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      47 [-]: JUMPIFEQ R2 R1 L9; goto L9 if var2 == var262410
      48 [-]: SETUPVAL R1 4; upvalues[1] = var4
      49 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      50 [-]: LOADK R4 K14 ; var4 = "_root"
      51 [-]: LOADN R5 10  ; var5 = 10
      52 [-]: MOVE R6 R1   ; var6 = var1
      53 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x67BC869F]
      54 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      55 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      56 [-]: JUMPXEQKN R2 K17 L9 NOT; 
      57 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      58 [-]: FASTCALL1 62 R3 L8; 
      59 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  61 [-]: JUMPIF R2 L9 ; goto L9 if var2
      62 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      63 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xA2880940]
      64 [-]: CALL R2 2 1  ; var2(var3)
      65 [-]: LOADNIL R2   ; var2 = nil
      66 [-]: SETUPVAL R2 5; upvalues[2] = var5
L 9:  67 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      68 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
      69 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      70 [-]: LOADN R2 0   ; var2 = 0
      71 [-]: JUMPIFNOTLT R2 R1 L15; goto L15 if var2 >= var328199
      72 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      73 [-]: FASTCALL1 62 R2 L10; 
      74 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      75 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  76 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      77 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      78 [-]: CALL R1 1 1  ; var1()
L11:  79 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      80 [-]: FASTCALL1 62 R2 L12; 
      81 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12:  83 [-]: JUMPIF R1 L15; goto L15 if var1
      84 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      85 [-]: LOADK R3 K19 ; var3 = "EdgeCounter"
      86 [-]: LOADN R4 0   ; var4 = 0
      87 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x91A24E4B]
      88 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      89 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      90 [-]: LOADK R4 K19 ; var4 = "EdgeCounter"
      91 [-]: LOADN R5 1   ; var5 = 1
      92 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91A24E4B]
      93 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      94 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      95 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0x3E145A1A]
      96 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      97 [-]: MOVE R5 R1   ; var5 = var1
      98 [-]: MOVE R6 R2   ; var6 = var2
      99 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     100 [-]: CALL R3 5 3  ; var3, var4 = var3(var4, var5, var6, var7)
     101 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     102 [-]: MUL R3 R3 R5 ; var3 = var3 * var5
     103 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     104 [-]: MUL R4 R4 R5 ; var4 = var4 * var5
     105 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     106 [-]: GETIMPORT R7 22; var7 = 0xA421AF95
     107 [-]: MOVE R8 R3   ; var8 = var3
     108 [-]: MOVE R9 R4   ; var9 = var4
     109 [-]: LOADN R10 1  ; var10 = 1
     110 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     111 [-]: GETIMPORT R8 24; var8 = ZERO_ROTATION
     112 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xE28AA928]
     113 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     114 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     115 [-]: LOADK R9 K26 ; var9 = 12.5
     116 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     117 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0xAF9FDA9F]
     118 [-]: CALL R10 2 2 ; var10 = var10(var11)
     119 [-]: DIV R8 R9 R10; var8 = var9 / var10
     120 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     121 [-]: LOADK R12 K29; var12 = 3.1415927410125732
     122 [-]: MUL R10 R11 R12; var10 = var11 * var12
     123 [-]: MULK R9 R10 K28; var9 = var10 * 2
     124 [-]: FASTCALL1 24 R9 L13; 
     125 [-]: MOVE R13 R9  ; var13 = var9
     126 [-]: GETIMPORT R12 32; var12 = 0x5BCED4C4[0x3EDA26FC]
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 128 [-]: MUL R11 R12 R8; var11 = var12 * var8
     129 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     130 [-]: MUL R10 R11 R12; var10 = var11 * var12
     131 [-]: FASTCALL1 9 R9 L14; 
     132 [-]: MOVE R14 R9  ; var14 = var9
     133 [-]: GETIMPORT R13 34; var13 = 0x5BCED4C4[0x00FA6BF1]
     134 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 135 [-]: MUL R12 R13 R8; var12 = var13 * var8
     136 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     137 [-]: MUL R11 R12 R13; var11 = var12 * var13
     138 [-]: GETIMPORT R12 22; var12 = 0xA421AF95
     139 [-]: MOVE R13 R10 ; var13 = var10
     140 [-]: MOVE R14 R11 ; var14 = var11
     141 [-]: LOADN R15 0  ; var15 = 0
     142 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     143 [-]: MOVE R7 R12  ; var7 = var12
     144 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x119B677C]
     145 [-]: CALL R5 3 1  ; var5(var6, var7)
L15: 146 [-]: LOADB R1 1   ; var1 = true
     147 [-]: SETUPVAL R1 11; upvalues[1] = var11
     148 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     149 [-]: LENGTH R1 R2 ; var1 = #var2
     150 [-]: LOADN R2 0   ; var2 = 0
     151 [-]: JUMPIFNOTLT R2 R1 L18; goto L18 if var2 >= var66375
     152 [-]: LOADN R3 1   ; var3 = 1
     153 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     154 [-]: LENGTH R1 R4 ; var1 = #var4
     155 [-]: LOADN R2 1   ; var2 = 1
     156 [-]: FORNPREP R1 L17; nforprep start - [escape at L17] -- var1 = iterator
L16: 157 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     158 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     159 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     160 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     161 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     162 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
     163 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     164 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     165 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
     166 [-]: CALL R4 3 1  ; var4(var5, var6)
     167 [-]: FORNLOOP R1 L16; nforloop end - iterate + goto L16
L17: 168 [-]: NEWTABLE R1 0 0; var1 = {}
     169 [-]: SETUPVAL R1 12; upvalues[1] = var12
L18: 170 [-]: LOADB R1 0   ; var1 = false
     171 [-]: SETUPVAL R1 11; upvalues[1] = var11
     172 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: MOVE R1 R0   ; var1 = var0
       4 [-]: GETVARARGS R2 -1; var2 = ...
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NEWTABLE R3 0 1; var3 = {}
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETVARARGS R5 -1; var5 = ...
      11 [-]: SETLIST R3 R4 -1 [1]; 
      12 [-]: FASTCALL2 52 R2 R3 L1; 
      13 [-]: GETIMPORT R1 2; var1 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["BARUUK_SetEdgeActive"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["BARUUK_SetEdgeProp"] = var0
       6 [-]: GETIMPORT R1 5; var1 = _T["HUD_RemoveMotionClip"]
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETIMPORT R0 5; var0 = _T["HUD_RemoveMotionClip"]
      12 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
      13 [-]: LOADK R2 K10 ; var2 = "EdgeCounter"
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  15 [-]: GETIMPORT R1 12; var1 = _T["HUD_GetAnchorMgr"]
      16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  19 [-]: JUMPIF R0 L3 ; goto L3 if var0
      20 [-]: GETIMPORT R0 12; var0 = _T["HUD_GetAnchorMgr"]
      21 [-]: CALL R0 1 2  ; var0 = var0()
      22 [-]: JUMPXEQKNIL R0 L3; 
      23 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      24 [-]: LOADK R4 K10 ; var4 = "EdgeCounter"
      25 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x7F19C438]
      26 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: FASTCALL1 62 R1 L4; 
      29 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  31 [-]: JUMPIF R0 L5 ; goto L5 if var0
      32 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      33 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xA2880940]
      34 [-]: CALL R0 2 1  ; var0(var1)
      35 [-]: LOADNIL R0   ; var0 = nil
      36 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 5:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R1 1 1  ; var1()
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xA5D5C8F6]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       8 [-]: LOADK R4 K3  ; var4 = "EdgeCounter.Progress"
       9 [-]: LOADN R5 9   ; var5 = 9
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      12 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      15 [-]: FASTCALL1 62 R2 L1; 
      16 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  18 [-]: JUMPIF R1 L2 ; goto L2 if var1
      19 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      20 [-]: LOADK R3 K7  ; var3 = 0.34999999999999998
      21 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x1BFF969C]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      24 [-]: LOADK R3 K7  ; var3 = 0.34999999999999998
      25 [-]: NEWCLOSURE R4 P0; 
      26 [-]: CAPTURE UPVAL U3; 
      27 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xBD2E96EA]
      28 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: JUMPXEQKNIL R2 L1; 
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: JUMPIFLT R2 R0 L0; goto L0 if var2 < var16777499
       5 [-]: LOADB R1 0 +1; var1 = false
L 0:   6 [-]: LOADB R1 1   ; var1 = true
L 1:   7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: GETIMPORT R4 1; var4 = 0x42DCC9F5
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      13 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      14 [-]: SETUPVAL R2 0; upvalues[2] = var0
      15 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      16 [-]: LOADK R4 K4  ; var4 = "EdgeCounter.Progress"
      17 [-]: LOADK R5 K5  ; var5 = "AlphaTestThreshold"
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x91E13703]
      23 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      24 [-]: GETIMPORT R2 8; var2 = 0x9BAFFFE3
      25 [-]: LOADN R3 20  ; var3 = 20
      26 [-]: LOADN R4 80  ; var4 = 80
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      29 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      30 [-]: LOADK R5 K9  ; var5 = "EdgeCounter.Icon"
      31 [-]: LOADN R6 12  ; var6 = 12
      32 [-]: MOVE R7 R2   ; var7 = var2
      33 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x67BC869F]
      34 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      35 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      36 [-]: LOADK R5 K9  ; var5 = "EdgeCounter.Icon"
      37 [-]: LOADN R6 13  ; var6 = 13
      38 [-]: MOVE R7 R2   ; var7 = var2
      39 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x67BC869F]
      40 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      41 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      42 [-]: DUPCLOSURE R3 K11; 
      43 [-]: GETIMPORT R4 13; var4 = 0x25312C9B
      44 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      45 [-]: LOADK R6 K9  ; var6 = "EdgeCounter.Icon"
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: NEWTABLE R8 0 1; var8 = {}
      48 [-]: MOVE R9 R3   ; var9 = var3
      49 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      50 [-]: NEWTABLE R9 0 1; var9 = {}
      51 [-]: LOADN R10 1  ; var10 = 1
      52 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      53 [-]: LOADK R10 K14; var10 = 0.34999999999999998
      54 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 2:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPCLOSURE R0 K0; 
       1 [-]: DUPCLOSURE R1 K1; 
       2 [-]: GETIMPORT R2 3; var2 = 0x25312C9B
       3 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
       4 [-]: LOADK R4 K6  ; var4 = "_root.EdgeCounter"
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: NEWTABLE R6 0 1; var6 = {}
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
       9 [-]: NEWTABLE R7 0 1; var7 = {}
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: LOADN R9 0   ; var9 = 0
      14 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      15 [-]: GETIMPORT R2 3; var2 = 0x25312C9B
      16 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      17 [-]: LOADK R4 K7  ; var4 = "EdgeCounter"
      18 [-]: LOADN R5 2   ; var5 = 2
      19 [-]: NEWTABLE R6 0 2; var6 = {}
      20 [-]: LOADK R7 K8  ; var7 = "_xscale"
      21 [-]: LOADK R8 K9  ; var8 = "_yscale"
      22 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      23 [-]: NEWTABLE R7 0 2; var7 = {}
      24 [-]: LOADN R8 135 ; var8 = 135
      25 [-]: LOADN R9 135 ; var9 = 135
      26 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      27 [-]: LOADK R8 K10 ; var8 = 0.20000000000000001
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: DUPCLOSURE R10 K11; 
      30 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: NEWCLOSURE R0 P0; 
       4 [-]: CAPTURE UPVAL U0; 
       5 [-]: CAPTURE UPVAL U1; 
       6 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
       7 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       8 [-]: LOADK R3 K4  ; var3 = "_root"
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NEWTABLE R5 0 1; var5 = {}
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      13 [-]: NEWTABLE R6 0 1; var6 = {}
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      16 [-]: LOADN R7 20  ; var7 = 20
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      19 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDE474187]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
       5 [-]: LOADK R2 K3  ; var2 = "_root"
       6 [-]: LOADN R3 10  ; var3 = 10
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       9 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: FASTCALL1 62 R1 L0; 
      12 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  14 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      15 [-]: GETIMPORT R0 8; var0 = 0x89326C93
      16 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x78298275]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: FASTCALL1 62 R0 L1; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  22 [-]: JUMPIF R1 L3 ; goto L3 if var1
      23 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xDE321E6F]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: FASTCALL1 62 R1 L2; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  29 [-]: JUMPIF R2 L3 ; goto L3 if var2
      30 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xF7D48EE0]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 3:  33 [-]: GETIMPORT R0 13; var0 = _T
      34 [-]: DUPCLOSURE R1 K14; 
      35 [-]: CAPTURE UPVAL U3; 
      36 [-]: CAPTURE UPVAL U4; 
      37 [-]: SETTABLEKS R1 R0 K15; var1["BARUUK_SetEdgeActive"] = var0
      38 [-]: GETIMPORT R0 13; var0 = _T
      39 [-]: DUPCLOSURE R1 K16; 
      40 [-]: CAPTURE UPVAL U3; 
      41 [-]: CAPTURE UPVAL U5; 
      42 [-]: SETTABLEKS R1 R0 K17; var1["BARUUK_SetEdgeProp"] = var0
      43 [-]: GETIMPORT R0 13; var0 = _T
      44 [-]: DUPCLOSURE R1 K18; 
      45 [-]: CAPTURE UPVAL U3; 
      46 [-]: CAPTURE UPVAL U6; 
      47 [-]: SETTABLEKS R1 R0 K19; var1["BARUUK_NotEnoughEdge"] = var0
      48 [-]: GETIMPORT R0 21; var0 = _T["HUD_GetAnchorMgr"]
      49 [-]: CALL R0 1 2  ; var0 = var0()
      50 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      51 [-]: LOADK R4 K22 ; var4 = "EdgeCounter"
      52 [-]: NEWTABLE R5 0 2; var5 = {}
      53 [-]: GETTABLEKS R6 R0 K23; var6 = var0["ANCHOR_V_BOTTOM"]
      54 [-]: GETTABLEKS R7 R0 K24; var7 = var0["ANCHOR_H_RIGHT"]
      55 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      56 [-]: NAMECALL R1 R0 K25; var2 = var0; var1 = var0[0x20FF29F7]
      57 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      58 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      59 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x6B837788]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      62 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xAF9FDA9F]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: LOADB R5 1   ; var5 = true
      65 [-]: GETTABLEKS R6 R0 K28; var6 = var0["mHudScalePadding"]
      66 [-]: NAMECALL R1 R0 K29; var2 = var0; var1 = var0[0xFAA69527]
      67 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      68 [-]: GETIMPORT R1 31; var1 = _T["HUD_AddMotionClip"]
      69 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      70 [-]: LOADK R3 K22 ; var3 = "EdgeCounter"
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
      72 [-]: GETIMPORT R1 33; var1 = 0x60130201
      73 [-]: CALL R1 1 2  ; var1 = var1()
      74 [-]: SETUPVAL R1 7; upvalues[1] = var7
      75 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      76 [-]: FASTCALL1 62 R2 L4; 
      77 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      78 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  79 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      80 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      81 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x78298275]
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
      83 [-]: FASTCALL1 62 R1 L5; 
      84 [-]: MOVE R3 R1   ; var3 = var1
      85 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      86 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  87 [-]: JUMPIF R2 L7 ; goto L7 if var2
      88 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xDE321E6F]
      89 [-]: CALL R2 2 2  ; var2 = var2(var3)
      90 [-]: FASTCALL1 62 R2 L6; 
      91 [-]: MOVE R4 R2   ; var4 = var2
      92 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  94 [-]: JUMPIF R3 L7 ; goto L7 if var3
      95 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF7D48EE0]
      96 [-]: CALL R3 2 2  ; var3 = var3(var4)
      97 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 7:  98 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      99 [-]: FASTCALL1 62 R2 L8; 
     100 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     101 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8: 102 [-]: JUMPIF R1 L9 ; goto L9 if var1
     103 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     104 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     105 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0xA3EF5D65]
     106 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 107 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     108 [-]: LOADK R3 K35 ; var3 = "EdgeCounter.Progress"
     109 [-]: LOADN R4 9   ; var4 = 9
     110 [-]: GETIMPORT R6 37; var6 = 0x0032441C
     111 [-]: GETTABLEKS R5 R6 K38; var5 = var6["UIColor_White"]
     112 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x67BC869F]
     113 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     114 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     115 [-]: LOADK R3 K39 ; var3 = "EdgeCounter.Icon"
     116 [-]: GETIMPORT R4 41; var4 = 0x606811BD
     117 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x1CB415C1]
     118 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     119 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     120 [-]: LOADK R3 K35 ; var3 = "EdgeCounter.Progress"
     121 [-]: GETIMPORT R4 44; var4 = 0xD3AEEDFC
     122 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0xD5181643]
     123 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     124 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     125 [-]: LOADK R3 K35 ; var3 = "EdgeCounter.Progress"
     126 [-]: LOADK R4 K46 ; var4 = "AlphaTestThreshold"
     127 [-]: LOADN R5 0   ; var5 = 0
     128 [-]: LOADN R6 0   ; var6 = 0
     129 [-]: LOADN R7 0   ; var7 = 0
     130 [-]: LOADN R8 0   ; var8 = 0
     131 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0x91E13703]
     132 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     133 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     134 [-]: LOADK R3 K48 ; var3 = "EdgeCounter.Label.text"
     135 [-]: LOADK R4 K49 ; var4 = "/Lotus/Language/Suits/PacifistPassiveMeterLabel"
     136 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0x20B98DB3]
     137 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     138 [-]: LOADN R1 0   ; var1 = 0
     139 [-]: LOADN R2 0   ; var2 = 0
     140 [-]: GETIMPORT R3 8; var3 = 0x89326C93
     141 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x78298275]
     142 [-]: CALL R3 2 2  ; var3 = var3(var4)
     143 [-]: FASTCALL1 62 R3 L10; 
     144 [-]: MOVE R5 R3   ; var5 = var3
     145 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     146 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 147 [-]: JUMPIF R4 L12; goto L12 if var4
     148 [-]: GETIMPORT R4 52; var4 = _T["pacifistPassive"]
     149 [-]: JUMPXEQKNIL R4 L11; 
     150 [-]: NAMECALL R4 R3 K53; var5 = var3; var4 = var3[0x388577D5]
     151 [-]: CALL R4 2 2  ; var4 = var4(var5)
     152 [-]: GETIMPORT R6 52; var6 = _T["pacifistPassive"]
     153 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     154 [-]: JUMPXEQKNIL R5 L11; 
     155 [-]: GETIMPORT R5 52; var5 = _T["pacifistPassive"]
     156 [-]: GETTABLE R1 R5 R4; var1 = var5[var4]
L11: 157 [-]: GETIMPORT R4 55; var4 = _T["PACIFIST_MaxEdge"]
     158 [-]: JUMPXEQKNIL R4 L12; 
     159 [-]: GETIMPORT R4 55; var4 = _T["PACIFIST_MaxEdge"]
     160 [-]: DIV R2 R1 R4 ; var2 = var1 / var4
L12: 161 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     162 [-]: FASTCALL1 62 R5 L13; 
     163 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     164 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 165 [-]: JUMPIF R4 L16; goto L16 if var4
     166 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     167 [-]: GETIMPORT R6 57; var6 = 0x7ED0A956
     168 [-]: LOADK R7 K58 ; var7 = "/Lotus/Powersuits/PowersuitAbilities/PacifistFistAbility"
     169 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     170 [-]: NAMECALL R4 R4 K59; var5 = var4; var4 = var4[0x689412A5]
     171 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     172 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     173 [-]: FASTCALL1 62 R4 L14; 
     174 [-]: MOVE R8 R4   ; var8 = var4
     175 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     176 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 177 [-]: NOT R6 R7    ; var6 = not var7
     178 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     179 [-]: NAMECALL R6 R4 K60; var7 = var4; var6 = var4[0xD8140B94]
     180 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 181 [-]: CALL R5 2 1  ; var5(var6)
L16: 182 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     183 [-]: MOVE R5 R2   ; var5 = var2
     184 [-]: CALL R4 2 1  ; var4(var5)
     185 [-]: LOADB R4 1   ; var4 = true
     186 [-]: SETUPVAL R4 8; upvalues[4] = var8
     187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xFA221145]
       6 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       7 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
      11 [-]: RETURN R0 0  ; 



