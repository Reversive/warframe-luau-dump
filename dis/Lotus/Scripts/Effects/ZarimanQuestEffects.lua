; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Keys/ZarimanQuest/ZarimanQuestKeyChain"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      11 [-]: LOADK R4 K9  ; var4 = "uvOffset"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      14 [-]: LOADK R5 K10 ; var5 = "AlphaUvOffset"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K11; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: SETGLOBAL R5 K12; "ZarimanReveal" = var5
      20 [-]: DUPCLOSURE R5 K13; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: SETGLOBAL R5 K14; "ZarimanRevealDarkness" = var5
      23 [-]: DUPCLOSURE R5 K15; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: SETGLOBAL R5 K16; "DoorReveal" = var5
      27 [-]: DUPCLOSURE R5 K17; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: SETGLOBAL R5 K18; "QuinnPurge" = var5
      30 [-]: DUPCLOSURE R5 K19; 
      31 [-]: SETGLOBAL R5 K20; "PreludePost" = var5
      32 [-]: DUPCLOSURE R5 K21; 
      33 [-]: SETGLOBAL R5 K22; "AngelDeathShake" = var5
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L9 ; goto L9 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x1C84839C]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
       9 [-]: GETIMPORT R3 4; var3 = 0xFF8B486D
      10 [-]: GETIMPORT R4 6; var4 = 0xFC8B43B4
      11 [-]: FASTCALL2 18 R3 R4 L2; 
      12 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0xB62ECFE0]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  14 [-]: JUMPIFNOTLT R1 R2 L9; goto L9 if var1 >= var721486
      15 [-]: GETIMPORT R2 11; var2 = 0x67652851
      16 [-]: CALL R2 1 2  ; var2 = var2()
      17 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      18 [-]: GETIMPORT R2 13; var2 = 0xA533083A
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: GETIMPORT R6 4; var6 = 0xFF8B486D
      21 [-]: DIV R5 R1 R6 ; var5 = var1 / var6
      22 [-]: FASTCALL2 19 R4 R5 L3; 
      23 [-]: GETIMPORT R3 15; var3 = 0x5BCED4C4[0xAC1B386A]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETIMPORT R3 13; var3 = 0xA533083A
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: GETIMPORT R7 6; var7 = 0xFC8B43B4
      29 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      30 [-]: FASTCALL2 19 R5 R6 L4; 
      31 [-]: GETIMPORT R4 15; var4 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 4:  33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: GETIMPORT R4 17; var4 = 0xC8802016
      35 [-]: GETIMPORT R5 19; var5 = 0xE1D827D8
      36 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      37 [-]: FORGPREP_INEXT R4 L6; 
L 5:  38 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      39 [-]: LOADN R12 0  ; var12 = 0
      40 [-]: LOADN R14 0  ; var14 = 0
      41 [-]: MULK R15 R2 K20; var15 = var2 * 0.5
      42 [-]: SUB R13 R14 R15; var13 = var14 - var15
      43 [-]: LOADN R14 0  ; var14 = 0
      44 [-]: LOADN R15 0  ; var15 = 0
      45 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x986D2AB8]
      46 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 6:  47 [-]: FORGLOOP R4 L5 2 [inext]; 
      48 [-]: GETIMPORT R4 17; var4 = 0xC8802016
      49 [-]: GETIMPORT R5 23; var5 = 0xE4D82C91
      50 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      51 [-]: FORGPREP_INEXT R4 L8; 
L 7:  52 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      53 [-]: LOADN R13 0  ; var13 = 0
      54 [-]: MULK R14 R3 K24; var14 = var3 * 0.40000000000000002
      55 [-]: SUB R12 R13 R14; var12 = var13 - var14
      56 [-]: LOADN R13 0  ; var13 = 0
      57 [-]: LOADN R14 0  ; var14 = 0
      58 [-]: LOADN R15 0  ; var15 = 0
      59 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x986D2AB8]
      60 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      61 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      62 [-]: LOADN R13 0  ; var13 = 0
      63 [-]: MULK R14 R3 K24; var14 = var3 * 0.40000000000000002
      64 [-]: SUB R12 R13 R14; var12 = var13 - var14
      65 [-]: LOADN R13 0  ; var13 = 0
      66 [-]: LOADN R14 0  ; var14 = 0
      67 [-]: LOADN R16 0  ; var16 = 0
      68 [-]: MULK R17 R2 K20; var17 = var2 * 0.5
      69 [-]: SUB R15 R16 R17; var15 = var16 - var17
      70 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x986D2AB8]
      71 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 8:  72 [-]: FORGLOOP R4 L7 2 [inext]; 
      73 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
      74 [-]: LOADN R5 0   ; var5 = 0
      75 [-]: CALL R4 2 1  ; var4(var5)
      76 [-]: JUMPBACK L0  ; goto L0
L 9:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L4 ; goto L4 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x1C84839C]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       9 [-]: GETIMPORT R2 4; var2 = 0x98FDEADC
      10 [-]: JUMPIFNOTLT R1 R2 L4; goto L4 if var1 >= var394062
      11 [-]: GETIMPORT R3 6; var3 = 0x4C621460
      12 [-]: FASTCALL1 62 R3 L2; 
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: GETIMPORT R2 8; var2 = 0x67652851
      17 [-]: CALL R2 1 2  ; var2 = var2()
      18 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      19 [-]: GETIMPORT R2 10; var2 = 0xA533083A
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: GETIMPORT R6 4; var6 = 0x98FDEADC
      22 [-]: DIV R5 R1 R6 ; var5 = var1 / var6
      23 [-]: FASTCALL2 19 R4 R5 L3; 
      24 [-]: GETIMPORT R3 13; var3 = 0x5BCED4C4[0xAC1B386A]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R3 6; var3 = 0x4C621460
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: MULK R7 R2 K14; var7 = var2 * 0.14000000000000001
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x986D2AB8]
      34 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      35 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: JUMPBACK L0  ; goto L0
L 4:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R3 3; var3 = 0x25D99D89
       6 [-]: FASTCALL1 62 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x52FB05B3]
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: GETIMPORT R2 6; var2 = 0x9E117020
      18 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      19 [-]: GETIMPORT R4 8; var4 = gLotusOperatorAvatarType
      20 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPIF R2 L5 ; goto L5 if var2
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETIMPORT R3 3; var3 = 0x25D99D89
      25 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x25A6E75E]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETTABLEKS R2 R3 K11; var2 = var3["mUseAdultOperatorLoadout"]
      28 [-]: JUMPIF R2 L6 ; goto L6 if var2
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      31 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x7C1A0374]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETTABLEKS R3 R4 K15; var3 = var4["postProcess"]
      34 [-]: GETIMPORT R4 6; var4 = 0x9E117020
      35 [-]: SETTABLEKS R4 R3 K16; var4["useBnwBuffer"] = var3
      36 [-]: LOADB R4 1   ; var4 = true
      37 [-]: SETTABLEKS R4 R3 K17; var4["bnwBufferInvert"] = var3
      38 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      39 [-]: GETIMPORT R6 19; var6 = 0x0469F296
      40 [-]: LOADK R7 K20 ; var7 = "ZarimanDuviriEasterEgg"
      41 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      42 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x46A0EBF5]
      43 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      44 [-]: FASTCALL1 62 R4 L7; 
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  48 [-]: JUMPIF R5 L9 ; goto L9 if var5
      49 [-]: GETIMPORT R5 6; var5 = 0x9E117020
      50 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      51 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x383D2E7D]
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: JUMP L9      ; goto L9
L 8:  54 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0xF4E253B6]
      55 [-]: CALL R5 2 1  ; var5(var6)
L 9:  56 [-]: GETIMPORT R5 25; var5 = 0xC8802016
      57 [-]: GETIMPORT R6 27; var6 = 0xAD7A81CE
      58 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      59 [-]: FORGPREP_INEXT R5 L12; 
L10:  60 [-]: FASTCALL1 62 R9 L11; 
      61 [-]: MOVE R11 R9  ; var11 = var9
      62 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  64 [-]: JUMPIF R10 L12; goto L12 if var10
      65 [-]: GETIMPORT R12 6; var12 = 0x9E117020
      66 [-]: LOADB R13 0  ; var13 = false
      67 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0x768274D6]
      68 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L12:  69 [-]: FORGLOOP R5 L10 2 [inext]; 
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x944F594D
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x659D451F]
       5 [-]: GETIMPORT R2 6; var2 = 0x03F28975
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R1 8; var1 = 0x74ACBBE0
       8 [-]: GETIMPORT R3 10; var3 = 0x0469F296
       9 [-]: LOADK R4 K11 ; var4 = "QuinnDeco"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x46A0EBF5]
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: FASTCALL1 62 R1 L0; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  17 [-]: JUMPIF R2 L2 ; goto L2 if var2
      18 [-]: GETIMPORT R3 16; var3 = 0xD414C40C
      19 [-]: FASTCALL1 62 R3 L1; 
      20 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  22 [-]: JUMPIF R2 L2 ; goto L2 if var2
      23 [-]: GETIMPORT R4 16; var4 = 0xD414C40C
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      28 [-]: CALL R8 1 0  ; var8, ... = var8()
      29 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x5D985C7E]
      30 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  31 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      32 [-]: GETIMPORT R3 19; var3 = 0xF915E251
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: GETIMPORT R3 8; var3 = 0x74ACBBE0
      35 [-]: FASTCALL1 62 R3 L3; 
      36 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  38 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: FASTCALL1 62 R1 L5; 
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  44 [-]: JUMPIF R2 L6 ; goto L6 if var2
      45 [-]: GETIMPORT R4 21; var4 = 0x88BBC8C7
      46 [-]: GETIMPORT R5 23; var5 = EMPTY_SYMBOL
      47 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x47901F07]
      48 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x0B4BCFB6]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R5 7; var5 = 0xB37905D5
      11 [-]: LOADN R6 20  ; var6 = 20
      12 [-]: LOADN R7 8   ; var7 = 8
      13 [-]: LOADN R8 10  ; var8 = 10
      14 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x758C046D]
      15 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x0B4BCFB6]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R5 7; var5 = 0xB37905D5
      11 [-]: LOADN R6 20  ; var6 = 20
      12 [-]: LOADN R7 8   ; var7 = 8
      13 [-]: LOADN R8 10  ; var8 = 10
      14 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x758C046D]
      15 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 1:  16 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x7C1A0374]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETTABLEKS R2 R3 K10; var2 = var3["postProcess"]
      20 [-]: LOADN R5 6   ; var5 = 6
      21 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF038EC0B]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
      23 [-]: LOADN R3 0   ; var3 = 0
L 2:  24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var198727
      26 [-]: LOADN R8 3   ; var8 = 3
      27 [-]: MUL R7 R8 R3 ; var7 = var8 * var3
      28 [-]: DIVK R6 R7 K12; var6 = var7 / 1
      29 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xC7BDB630]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: GETIMPORT R4 17; var4 = 0x67652851
      35 [-]: CALL R4 1 2  ; var4 = var4()
      36 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      37 [-]: JUMPBACK L2  ; goto L2
L 3:  38 [-]: LOADN R3 3   ; var3 = 3
L 4:  39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var198727
      41 [-]: LOADN R8 3   ; var8 = 3
      42 [-]: MUL R7 R8 R3 ; var7 = var8 * var3
      43 [-]: DIVK R6 R7 K18; var6 = var7 / 3
      44 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xC7BDB630]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      47 [-]: LOADN R5 0   ; var5 = 0
      48 [-]: CALL R4 2 1  ; var4(var5)
      49 [-]: GETIMPORT R4 17; var4 = 0x67652851
      50 [-]: CALL R4 1 2  ; var4 = var4()
      51 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      52 [-]: JUMPBACK L4  ; goto L4
L 5:  53 [-]: RETURN R0 0  ; 



