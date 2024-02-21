; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: LOADN R0 0   ; var0 = 0
       2 [-]: NEWCLOSURE R1 P0; 
       3 [-]: CAPTURE REF R0; 
       4 [-]: SETGLOBAL R1 K0; "UpdateGrimoire" = var1
       5 [-]: DUPCLOSURE R1 K1; 
       6 [-]: SETGLOBAL R1 K2; "AltFireZoomIn" = var1
       7 [-]: DUPCLOSURE R1 K3; 
       8 [-]: SETGLOBAL R1 K4; "AltFire" = var1
       9 [-]: DUPCLOSURE R1 K5; 
      10 [-]: SETGLOBAL R1 K6; "UpdateAltProjectile" = var1
      11 [-]: DUPCLOSURE R1 K7; 
      12 [-]: SETGLOBAL R1 K8; "CleanupLingeringFx" = var1
      13 [-]: CLOSEUPVALS R0; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      20 [-]: LOADN R4 5   ; var4 = 5
L 4:  21 [-]: FASTCALL1 64 R3 L5; 
      22 [-]: MOVE R6 R3   ; var6 = var3
      23 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  25 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var66849
      28 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: CALL R5 2 1  ; var5(var6)
      31 [-]: SUBK R4 R4 K8; var4 = var4 - 1
      32 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      33 [-]: JUMPBACK L4  ; goto L4
L 6:  34 [-]: FASTCALL1 64 R3 L7; 
      35 [-]: MOVE R6 R3   ; var6 = var3
      36 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  38 [-]: JUMPIF R5 L8 ; goto L8 if var5
      39 [-]: GETIMPORT R7 10; var7 = gLotusHubGameRulesType
      40 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xF2DEAF69]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      43 [-]: RETURN R0 0  ; 
L 8:  44 [-]: GETIMPORT R5 13; var5 = 0x6513F0B2
      45 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 9:  46 [-]: FASTCALL1 64 R1 L10; 
      47 [-]: MOVE R6 R1   ; var6 = var1
      48 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  50 [-]: JUMPIF R5 L14; goto L14 if var5
      51 [-]: FASTCALL1 64 R2 L11; 
      52 [-]: MOVE R6 R2   ; var6 = var2
      53 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  55 [-]: JUMPIF R5 L14; goto L14 if var5
      56 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0xE668799A]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: LOADN R6 2   ; var6 = 2
      59 [-]: JUMPIFEQ R5 R6 L12; goto L12 if var5 == var1050401
      60 [-]: GETIMPORT R7 16; var7 = 0x9C3B693C
      61 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xCB00011E]
      62 [-]: CALL R5 3 1  ; var5(var6, var7)
L12:  63 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x53C3399F]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: LOADN R6 17  ; var6 = 17
      66 [-]: JUMPIFNOTEQ R5 R6 L13; goto L13 if var5 ~= var1596
      67 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      68 [-]: GETIMPORT R7 20; var7 = 0x67652851
      69 [-]: CALL R7 1 2  ; var7 = var7()
      70 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      71 [-]: SETUPVAL R5 0; upvalues[5] = var0
      72 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      73 [-]: LOADN R6 0   ; var6 = 0
      74 [-]: JUMPIFNOTLE R5 R6 L13; goto L13 if var5 > var-117373620
      75 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xA5B56FF9]
      76 [-]: CALL R5 2 1  ; var5(var6)
      77 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      78 [-]: GETIMPORT R7 13; var7 = 0x6513F0B2
      79 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      80 [-]: SETUPVAL R5 0; upvalues[5] = var0
L13:  81 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      82 [-]: LOADN R6 0   ; var6 = 0
      83 [-]: CALL R5 2 1  ; var5(var6)
      84 [-]: JUMPBACK L9  ; goto L9
L14:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x5163741E]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 64 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIF R4 L3 ; goto L3 if var4
      16 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xA5E492D4]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIF R4 L4 ; goto L4 if var4
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x0B4BCFB6]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: LOADK R5 K6  ; var5 = 0.5
L 5:  23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var50610237
      25 [-]: FASTCALL1 64 R4 L6; 
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  29 [-]: JUMPIF R6 L7 ; goto L7 if var6
      30 [-]: GETIMPORT R6 8; var6 = 0x9BAFFFE3
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: LOADK R8 K9  ; var8 = 0.60000002384185791
      33 [-]: GETIMPORT R10 12; var10 = 0x67652851
      34 [-]: CALL R10 1 2 ; var10 = var10()
      35 [-]: MULK R9 R10 K10; var9 = var10 * 2.5999999046325684
      36 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      37 [-]: MOVE R1 R6   ; var1 = var6
      38 [-]: MOVE R8 R1   ; var8 = var1
      39 [-]: LOADB R9 0   ; var9 = false
      40 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x47DE28D6]
      41 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  42 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: CALL R6 2 1  ; var6(var7)
      45 [-]: GETIMPORT R6 12; var6 = 0x67652851
      46 [-]: CALL R6 1 2  ; var6 = var6()
      47 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      48 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0x53C3399F]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: LOADN R7 1   ; var7 = 1
      51 [-]: JUMPIFEQ R6 R7 L8; goto L8 if var6 == var-2555834
      52 [-]: JUMPBACK L5  ; goto L5
L 8:  53 [-]: FASTCALL1 64 R4 L9; 
      54 [-]: MOVE R7 R4   ; var7 = var4
      55 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  57 [-]: JUMPIF R6 L10; goto L10 if var6
      58 [-]: LOADN R8 1   ; var8 = 1
      59 [-]: LOADB R9 0   ; var9 = false
      60 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x47DE28D6]
      61 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      62 [-]: NAMECALL R8 R3 K17; var9 = var3; var8 = var3[0xD1586535]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: LOADN R9 -1  ; var9 = -1
      65 [-]: LOADN R10 20 ; var10 = 20
      66 [-]: LOADN R11 2  ; var11 = 2
      67 [-]: NAMECALL R6 R4 K18; var7 = var4; var6 = var4[0xB1C85409]
      68 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L10:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLEKS R2 R1 K2; var2["grimoireZoomIn"] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIF R1 L8 ; goto L8 if var1
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x71C3065D]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x59C96E77]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  19 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5163741E]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 64 R2 L4; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x59C96E77]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  30 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xD3A8EBC8]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: FASTCALL1 64 R3 L6; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  36 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      37 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      38 [-]: MOVE R6 R0   ; var6 = var0
      39 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x59C96E77]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  41 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: JUMPBACK L0  ; goto L0
L 8:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x71C3065D]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L6 ; goto L6 if var2
      12 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      13 [-]: GETIMPORT R4 6; var4 = 0x2068FC4F
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFB669000]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      19 [-]: FORGPREP_INEXT R3 L5; 
L 2:  20 [-]: FASTCALL1 64 R7 L3; 
      21 [-]: MOVE R9 R7   ; var9 = var7
      22 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  24 [-]: JUMPIF R8 L5 ; goto L5 if var8
      25 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xED324116]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: FASTCALL1 64 R8 L4; 
      28 [-]: MOVE R10 R8  ; var10 = var8
      29 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  31 [-]: JUMPIF R9 L5 ; goto L5 if var9
      32 [-]: JUMPIFNOTEQ R8 R1 L5; goto L5 if var8 ~= var264481
      33 [-]: GETIMPORT R9 4; var9 = 0x89326C93
      34 [-]: MOVE R11 R7  ; var11 = var7
      35 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x59C96E77]
      36 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  37 [-]: FORGLOOP R3 L2 2 [inext]; 
L 6:  38 [-]: RETURN R0 0  ; 



