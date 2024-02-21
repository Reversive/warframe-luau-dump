; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.Libs.DuviriUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: NEWTABLE R3 0 0; var3 = {}
       9 [-]: NEWTABLE R4 0 0; var4 = {}
      10 [-]: NEWCLOSURE R5 P0; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: CAPTURE VAL R3; 
      13 [-]: NEWCLOSURE R6 P1; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE REF R4; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: NEWCLOSURE R7 P2; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: DUPCLOSURE R8 K4; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: NEWCLOSURE R9 P4; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE VAL R7; 
      29 [-]: CAPTURE VAL R6; 
      30 [-]: CAPTURE VAL R8; 
      31 [-]: SETGLOBAL R9 K5; "SpawnFractures" = var9
      32 [-]: CLOSEUPVALS R2; 
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xCB3851B8]
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x05909209]
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: SETTABLE R1 R2 R0; var1[var2] = var0
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x622A0C19]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 2; var1 = 0xC8802016
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L5; 
L 0:   8 [-]: FASTCALL1 64 R5 L1; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L5 ; goto L5 if var6
      13 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      14 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      15 [-]: FASTCALL1 64 R7 L2; 
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  18 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      19 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      20 [-]: FASTCALL1 64 R7 L3; 
      21 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  23 [-]: JUMPIF R6 L4 ; goto L4 if var6
      24 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      25 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      26 [-]: NAMECALL R9 R5 K7; var10 = var5; var9 = var5[0xD1586535]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: NAMECALL R10 R5 K8; var11 = var5; var10 = var5[0xCB3851B8]
      29 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      30 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x05909209]
      31 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      32 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      33 [-]: SETTABLE R6 R7 R5; var6[var7] = var5
L 4:  34 [-]: SUBK R0 R0 K10; var0 = var0 - 1
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: JUMPIFLE R0 R6 L6; goto L6 if var0 <= var-2555614
L 5:  37 [-]: FORGLOOP R1 L0 2 [inext]; 
L 6:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L4; 
L 0:   5 [-]: FASTCALL1 64 R5 L1; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIF R6 L4 ; goto L4 if var6
      10 [-]: GETIMPORT R8 5; var8 = 0x40F823E3
      11 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF2DEAF69]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      13 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      14 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      15 [-]: FASTCALL1 64 R7 L2; 
      16 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  18 [-]: JUMPIF R6 L3 ; goto L3 if var6
      19 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      20 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      21 [-]: NAMECALL R9 R5 K9; var10 = var5; var9 = var5[0xD1586535]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: NAMECALL R10 R5 K10; var11 = var5; var10 = var5[0xCB3851B8]
      24 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      25 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x05909209]
      26 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      27 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      28 [-]: SETTABLE R6 R7 R5; var6[var7] = var5
L 3:  29 [-]: ADDK R0 R0 K12; var0 = var0 + 1
L 4:  30 [-]: FORGLOOP R1 L0 2 [inext]; 
      31 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xB55E09D7
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = 0x0C62ABF7
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: GETIMPORT R1 7; var1 = 0xFB6DA874
       6 [-]: JUMPIFNOTLT R0 R1 L1; goto L1 if var0 >= var60
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: JUMPBACK L0  ; goto L0
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x18D05D30]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: GETIMPORT R2 8; var2 = gLotusBaseGameRulesType
      11 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xF2DEAF69]
      12 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      13 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      16 [-]: LOADN R1 3   ; var1 = 3
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      19 [-]: GETIMPORT R2 13; var2 = 0xA6E25FDF
      20 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xFB669000]
      21 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      22 [-]: SETUPVAL R0 0; upvalues[0] = var0
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: FASTCALL1 64 R1 L3; 
      25 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  27 [-]: JUMPIF R0 L4 ; goto L4 if var0
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: LENGTH R0 R1 ; var0 = #var1
      30 [-]: JUMPXEQKN R0 K15 L5 NOT; 
L 4:  31 [-]: GETIMPORT R0 17; var0 = 0x3D106989
      32 [-]: LOADK R1 K18 ; var1 = "Fractures (DuviriFractureHazardSpawner.lua): No fracture waypoints found"
      33 [-]: CALL R0 2 1  ; var0(var1)
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: LOADN R0 0   ; var0 = 0
      36 [-]: GETIMPORT R1 20; var1 = 0x0640055A
      37 [-]: JUMPXEQKN R1 K15 L6; 
      38 [-]: GETIMPORT R1 22; var1 = _T
      39 [-]: GETIMPORT R2 20; var2 = 0x0640055A
      40 [-]: SETTABLEKS R2 R1 K23; var2["FractureDebugTestMood"] = var1
      41 [-]: GETIMPORT R0 20; var0 = 0x0640055A
      42 [-]: JUMP L7      ; goto L7
L 6:  43 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      44 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      45 [-]: GETTABLEKS R3 R4 K24; var3 = var4["NV_CURRENT_MOOD"]
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x0EB34C69]
      48 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      49 [-]: MOVE R0 R1   ; var0 = var1
L 7:  50 [-]: LOADNIL R1   ; var1 = nil
      51 [-]: SETUPVAL R1 2; upvalues[1] = var2
      52 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      53 [-]: GETTABLEKS R2 R3 K26; var2 = var3["MOOD_TYPE"]
      54 [-]: GETTABLEKS R1 R2 K27; var1 = var2["HAPPY"]
      55 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var1900833
      56 [-]: GETIMPORT R1 29; var1 = 0xDFB049E8
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: JUMP L12     ; goto L12
L 8:  59 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      60 [-]: GETTABLEKS R2 R3 K26; var2 = var3["MOOD_TYPE"]
      61 [-]: GETTABLEKS R1 R2 K30; var1 = var2["ANGRY"]
      62 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var2097441
      63 [-]: GETIMPORT R1 32; var1 = 0x3ECD543D
      64 [-]: SETUPVAL R1 2; upvalues[1] = var2
      65 [-]: JUMP L12     ; goto L12
L 9:  66 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      67 [-]: GETTABLEKS R2 R3 K26; var2 = var3["MOOD_TYPE"]
      68 [-]: GETTABLEKS R1 R2 K33; var1 = var2["JEALOUS"]
      69 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var2294049
      70 [-]: GETIMPORT R1 35; var1 = 0x0BFBDA18
      71 [-]: SETUPVAL R1 2; upvalues[1] = var2
      72 [-]: JUMP L12     ; goto L12
L10:  73 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      74 [-]: GETTABLEKS R2 R3 K26; var2 = var3["MOOD_TYPE"]
      75 [-]: GETTABLEKS R1 R2 K36; var1 = var2["SAD"]
      76 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var2490657
      77 [-]: GETIMPORT R1 38; var1 = 0xCBB3AD4A
      78 [-]: SETUPVAL R1 2; upvalues[1] = var2
      79 [-]: JUMP L12     ; goto L12
L11:  80 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      81 [-]: GETTABLEKS R2 R3 K26; var2 = var3["MOOD_TYPE"]
      82 [-]: GETTABLEKS R1 R2 K39; var1 = var2["SCARED"]
      83 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var2687265
      84 [-]: GETIMPORT R1 41; var1 = 0xC8EF76C0
      85 [-]: SETUPVAL R1 2; upvalues[1] = var2
L12:  86 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      87 [-]: FASTCALL1 64 R2 L13; 
      88 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      89 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13:  90 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      91 [-]: RETURN R0 0  ; 
L14:  92 [-]: LOADN R1 0   ; var1 = 0
      93 [-]: GETIMPORT R2 43; var2 = 0xC8802016
      94 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      95 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      96 [-]: FORGPREP_INEXT R2 L17; 
L15:  97 [-]: FASTCALL1 64 R6 L16; 
      98 [-]: MOVE R8 R6   ; var8 = var6
      99 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 101 [-]: JUMPIF R7 L17; goto L17 if var7
     102 [-]: GETIMPORT R9 45; var9 = 0x40F823E3
     103 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xF2DEAF69]
     104 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     105 [-]: JUMPIF R7 L17; goto L17 if var7
     106 [-]: ADDK R1 R1 K46; var1 = var1 + 1
L17: 107 [-]: FORGLOOP R2 L15 2 [inext]; 
     108 [-]: GETIMPORT R4 48; var4 = 0x844C805F
     109 [-]: MUL R3 R1 R4 ; var3 = var1 * var4
     110 [-]: FASTCALL1 12 R3 L18; 
     111 [-]: GETIMPORT R2 51; var2 = 0x5BCED4C4[0x55F27C30]
     112 [-]: CALL R2 2 2  ; var2 = var2(var3)
L18: 113 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     114 [-]: CALL R3 1 2  ; var3 = var3()
     115 [-]: GETIMPORT R4 53; var4 = 0x2EFC6EDD
     116 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
     117 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     118 [-]: LENGTH R6 R7 ; var6 = #var7
     119 [-]: GETIMPORT R7 48; var7 = 0x844C805F
     120 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     121 [-]: FASTCALL1 12 R5 L19; 
     122 [-]: GETIMPORT R4 51; var4 = 0x5BCED4C4[0x55F27C30]
     123 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 124 [-]: MOVE R2 R4   ; var2 = var4
     125 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
L20: 126 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     127 [-]: MOVE R5 R2   ; var5 = var2
     128 [-]: CALL R4 2 1  ; var4(var5)
     129 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     130 [-]: CALL R4 1 1  ; var4()
     131 [-]: RETURN R0 0  ; 



