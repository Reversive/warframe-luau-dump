; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: DUPCLOSURE R4 K6; 
       9 [-]: SETGLOBAL R4 K7; "CombinerScript" = var4
      10 [-]: DUPCLOSURE R4 K8; 
      11 [-]: SETGLOBAL R4 K9; "combined" = var4
      12 [-]: DUPCLOSURE R4 K10; 
      13 [-]: SETGLOBAL R4 K11; "vtxScaling" = var4
      14 [-]: DUPCLOSURE R4 K12; 
      15 [-]: SETGLOBAL R4 K13; "MaterialFade" = var4
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOTEQ R0 R3 L0; goto L0 if var0 ~= var33621054
       1 [-]: ADD R4 R1 R2 ; var4 = var1 + var2
       2 [-]: RETURN R4 1  ; 
L 0:   3 [-]: LOADN R9 2   ; var9 = 2
       4 [-]: LOADN R12 -10; var12 = -10
       5 [-]: MUL R11 R12 R0; var11 = var12 * var0
       6 [-]: DIV R10 R11 R3; var10 = var11 / var3
       7 [-]: FASTCALL2 21 R9 R10 L1; 
       8 [-]: GETIMPORT R8 3; var8 = 0x5BCED4C4[0xA40531D8]
       9 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  10 [-]: MINUS R7 R8  ; 
      11 [-]: ADDK R6 R7 K0; var6 = var7 + 1
      12 [-]: MUL R5 R2 R6 ; var5 = var2 * var6
      13 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
      14 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DIV R0 R0 R3 ; var0 = var0 / var3
       1 [-]: MINUS R7 R2  ; 
       2 [-]: MUL R6 R7 R0 ; var6 = var7 * var0
       3 [-]: SUBK R7 R0 K0; var7 = var0 - 2
       4 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
       5 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
       6 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xED324116]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x28E744CF]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R6 5; var6 = gTennoAvatarType
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: LOADNIL R4   ; var4 = nil
      15 [-]: RETURN R4 1  ; 
L 2:  16 [-]: FASTCALL1 64 R3 L3; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  20 [-]: JUMPIF R4 L6 ; goto L6 if var4
      21 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xDE321E6F]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xF7D48EE0]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETIMPORT R5 10; var5 = 0x16110ADA
      26 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      27 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xDE321E6F]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xBB4A3D82]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: MOVE R4 R5   ; var4 = var5
L 4:  32 [-]: FASTCALL1 64 R4 L5; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  36 [-]: JUMPIF R5 L6 ; goto L6 if var5
      37 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x68D708A7]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETTABLEKS R6 R5 K13; var6 = var5["mInitialized"]
      40 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x8E62760A]
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: GETTABLEKS R7 R6 K15; var7 = var6["mEnergyColor"]
      45 [-]: MOVE R10 R1  ; var10 = var1
      46 [-]: GETTABLEKS R12 R7 K17; var12 = var7["red"]
           48 [-]: GETTABLEKS R13 R7 K18; var13 = var7["green"]
           50 [-]: GETTABLEKS R14 R7 K19; var14 = var7["blue"]
           52 [-]: LOADN R14 1  ; var14 = 1
      53 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x986D2AB8]
      54 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      55 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      56 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0xA627F28C]
      57 [-]: MOVE R9 R0   ; var9 = var0
      58 [-]: MOVE R10 R7  ; var10 = var7
      59 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "vtxScaling"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD5F7912B]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       7 [-]: LOADK R4 K4  ; var4 = "MaterialFade"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD5F7912B]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xE8489591
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: GETIMPORT R3 5; var3 = 0xA421AF95
       6 [-]: CALL R3 1 2  ; var3 = var3()
L 0:   7 [-]: LOADN R4 10  ; var4 = 10
       8 [-]: JUMPIFNOTLT R1 R4 L12; goto L12 if var1 >= var459809
       9 [-]: GETIMPORT R4 7; var4 = 0x7D813E5D
      10 [-]: JUMPIFNOTLT R1 R4 L10; goto L10 if var1 >= var66862
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R6 10; var6 = 0xF96894AC["x"]
      13 [-]: GETIMPORT R8 12; var8 = 0x65448093["x"]
      14 [-]: GETIMPORT R9 10; var9 = 0xF96894AC["x"]
      15 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      16 [-]: GETIMPORT R8 7; var8 = 0x7D813E5D
      17 [-]: JUMPIFNOTEQ R5 R8 L1; goto L1 if var5 ~= var117834814
      18 [-]: ADD R4 R6 R7 ; var4 = var6 + var7
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: LOADN R13 2  ; var13 = 2
      21 [-]: LOADN R16 -10; var16 = -10
      22 [-]: MUL R15 R16 R5; var15 = var16 * var5
      23 [-]: DIV R14 R15 R8; var14 = var15 / var8
      24 [-]: FASTCALL2 21 R13 R14 L2; 
      25 [-]: GETIMPORT R12 16; var12 = 0x5BCED4C4[0xA40531D8]
      26 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 2:  27 [-]: MINUS R11 R12; 
      28 [-]: ADDK R10 R11 K13; var10 = var11 + 1
      29 [-]: MUL R9 R7 R10; var9 = var7 * var10
      30 [-]: ADD R4 R9 R6 ; var4 = var9 + var6
      31 [-]: JUMP L3      ; goto L3
L 3:  32 [-]: SETTABLEKS R4 R3 K9; var4["x"] = var3
      33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: GETIMPORT R6 18; var6 = 0xF96894AC["y"]
      35 [-]: GETIMPORT R8 19; var8 = 0x65448093["y"]
      36 [-]: GETIMPORT R9 18; var9 = 0xF96894AC["y"]
      37 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      38 [-]: GETIMPORT R8 7; var8 = 0x7D813E5D
      39 [-]: JUMPIFNOTEQ R5 R8 L4; goto L4 if var5 ~= var117834814
      40 [-]: ADD R4 R6 R7 ; var4 = var6 + var7
      41 [-]: JUMP L6      ; goto L6
L 4:  42 [-]: LOADN R13 2  ; var13 = 2
      43 [-]: LOADN R16 -10; var16 = -10
      44 [-]: MUL R15 R16 R5; var15 = var16 * var5
      45 [-]: DIV R14 R15 R8; var14 = var15 / var8
      46 [-]: FASTCALL2 21 R13 R14 L5; 
      47 [-]: GETIMPORT R12 16; var12 = 0x5BCED4C4[0xA40531D8]
      48 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 5:  49 [-]: MINUS R11 R12; 
      50 [-]: ADDK R10 R11 K13; var10 = var11 + 1
      51 [-]: MUL R9 R7 R10; var9 = var7 * var10
      52 [-]: ADD R4 R9 R6 ; var4 = var9 + var6
      53 [-]: JUMP L6      ; goto L6
L 6:  54 [-]: SETTABLEKS R4 R3 K17; var4["y"] = var3
      55 [-]: MOVE R5 R1   ; var5 = var1
      56 [-]: GETIMPORT R6 21; var6 = 0xF96894AC["z"]
      57 [-]: GETIMPORT R8 22; var8 = 0x65448093["z"]
      58 [-]: GETIMPORT R9 21; var9 = 0xF96894AC["z"]
      59 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      60 [-]: GETIMPORT R8 7; var8 = 0x7D813E5D
      61 [-]: JUMPIFNOTEQ R5 R8 L7; goto L7 if var5 ~= var117834814
      62 [-]: ADD R4 R6 R7 ; var4 = var6 + var7
      63 [-]: JUMP L9      ; goto L9
L 7:  64 [-]: LOADN R13 2  ; var13 = 2
      65 [-]: LOADN R16 -10; var16 = -10
      66 [-]: MUL R15 R16 R5; var15 = var16 * var5
      67 [-]: DIV R14 R15 R8; var14 = var15 / var8
      68 [-]: FASTCALL2 21 R13 R14 L8; 
      69 [-]: GETIMPORT R12 16; var12 = 0x5BCED4C4[0xA40531D8]
      70 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 8:  71 [-]: MINUS R11 R12; 
      72 [-]: ADDK R10 R11 K13; var10 = var11 + 1
      73 [-]: MUL R9 R7 R10; var9 = var7 * var10
      74 [-]: ADD R4 R9 R6 ; var4 = var9 + var6
      75 [-]: JUMP L9      ; goto L9
L 9:  76 [-]: SETTABLEKS R4 R3 K20; var4["z"] = var3
L10:  77 [-]: GETIMPORT R4 24; var4 = 0x07E9D557
      78 [-]: JUMPIFNOTLT R1 R4 L11; goto L11 if var1 >= var66606
      79 [-]: MOVE R4 R1   ; var4 = var1
      80 [-]: GETIMPORT R5 26; var5 = 0x2120BA2A
      81 [-]: GETIMPORT R7 28; var7 = 0x1970BA59
      82 [-]: GETIMPORT R8 26; var8 = 0x2120BA2A
      83 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      84 [-]: GETIMPORT R7 24; var7 = 0x07E9D557
      85 [-]: DIV R4 R4 R7 ; var4 = var4 / var7
      86 [-]: MINUS R10 R6 ; 
      87 [-]: MUL R9 R10 R4; var9 = var10 * var4
      88 [-]: SUBK R10 R4 K29; var10 = var4 - 2
      89 [-]: MUL R8 R9 R10; var8 = var9 * var10
      90 [-]: ADD R2 R8 R5 ; var2 = var8 + var5
L11:  91 [-]: GETIMPORT R6 32; var6 = 0x6C97A788["V_SCALES"]
      92 [-]: GETTABLEKS R7 R3 K9; var7 = var3["x"]
      93 [-]: GETTABLEKS R8 R3 K17; var8 = var3["y"]
      94 [-]: GETTABLEKS R9 R3 K20; var9 = var3["z"]
      95 [-]: NAMECALL R4 R0 K33; var5 = var0; var4 = var0[0x986D2AB8]
      96 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      97 [-]: GETIMPORT R6 35; var6 = 0x6C97A788["UNLIT_ATTEN"]
      98 [-]: MOVE R7 R2   ; var7 = var2
      99 [-]: NAMECALL R4 R0 K33; var5 = var0; var4 = var0[0x986D2AB8]
     100 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     101 [-]: GETIMPORT R4 37; var4 = 0x67652851
     102 [-]: CALL R4 1 2  ; var4 = var4()
     103 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
     104 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
     105 [-]: LOADN R5 0   ; var5 = 0
     106 [-]: CALL R4 2 1  ; var4(var5)
     107 [-]: JUMPBACK L0  ; goto L0
L12: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       2 [-]: CALL R2 1 2  ; var2 = var2()
L 0:   3 [-]: GETIMPORT R3 3; var3 = 0x7D813E5D
       4 [-]: JUMPIFNOTLT R1 R3 L10; goto L10 if var1 >= var66606
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R5 6; var5 = 0xF96894AC["x"]
       7 [-]: GETIMPORT R7 8; var7 = 0x65448093["x"]
       8 [-]: GETIMPORT R8 6; var8 = 0xF96894AC["x"]
       9 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      10 [-]: GETIMPORT R7 3; var7 = 0x7D813E5D
      11 [-]: JUMPIFNOTEQ R4 R7 L1; goto L1 if var4 ~= var100991806
      12 [-]: ADD R3 R5 R6 ; var3 = var5 + var6
      13 [-]: JUMP L3      ; goto L3
L 1:  14 [-]: LOADN R12 2  ; var12 = 2
      15 [-]: LOADN R15 -10; var15 = -10
      16 [-]: MUL R14 R15 R4; var14 = var15 * var4
      17 [-]: DIV R13 R14 R7; var13 = var14 / var7
      18 [-]: FASTCALL2 21 R12 R13 L2; 
      19 [-]: GETIMPORT R11 12; var11 = 0x5BCED4C4[0xA40531D8]
      20 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 2:  21 [-]: MINUS R10 R11; 
      22 [-]: ADDK R9 R10 K9; var9 = var10 + 1
      23 [-]: MUL R8 R6 R9 ; var8 = var6 * var9
      24 [-]: ADD R3 R8 R5 ; var3 = var8 + var5
      25 [-]: JUMP L3      ; goto L3
L 3:  26 [-]: SETTABLEKS R3 R2 K5; var3["x"] = var2
      27 [-]: MOVE R4 R1   ; var4 = var1
      28 [-]: GETIMPORT R5 14; var5 = 0xF96894AC["y"]
      29 [-]: GETIMPORT R7 15; var7 = 0x65448093["y"]
      30 [-]: GETIMPORT R8 14; var8 = 0xF96894AC["y"]
      31 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      32 [-]: GETIMPORT R7 3; var7 = 0x7D813E5D
      33 [-]: JUMPIFNOTEQ R4 R7 L4; goto L4 if var4 ~= var100991806
      34 [-]: ADD R3 R5 R6 ; var3 = var5 + var6
      35 [-]: JUMP L6      ; goto L6
L 4:  36 [-]: LOADN R12 2  ; var12 = 2
      37 [-]: LOADN R15 -10; var15 = -10
      38 [-]: MUL R14 R15 R4; var14 = var15 * var4
      39 [-]: DIV R13 R14 R7; var13 = var14 / var7
      40 [-]: FASTCALL2 21 R12 R13 L5; 
      41 [-]: GETIMPORT R11 12; var11 = 0x5BCED4C4[0xA40531D8]
      42 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 5:  43 [-]: MINUS R10 R11; 
      44 [-]: ADDK R9 R10 K9; var9 = var10 + 1
      45 [-]: MUL R8 R6 R9 ; var8 = var6 * var9
      46 [-]: ADD R3 R8 R5 ; var3 = var8 + var5
      47 [-]: JUMP L6      ; goto L6
L 6:  48 [-]: SETTABLEKS R3 R2 K13; var3["y"] = var2
      49 [-]: MOVE R4 R1   ; var4 = var1
      50 [-]: GETIMPORT R5 17; var5 = 0xF96894AC["z"]
      51 [-]: GETIMPORT R7 18; var7 = 0x65448093["z"]
      52 [-]: GETIMPORT R8 17; var8 = 0xF96894AC["z"]
      53 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      54 [-]: GETIMPORT R7 3; var7 = 0x7D813E5D
      55 [-]: JUMPIFNOTEQ R4 R7 L7; goto L7 if var4 ~= var100991806
      56 [-]: ADD R3 R5 R6 ; var3 = var5 + var6
      57 [-]: JUMP L9      ; goto L9
L 7:  58 [-]: LOADN R12 2  ; var12 = 2
      59 [-]: LOADN R15 -10; var15 = -10
      60 [-]: MUL R14 R15 R4; var14 = var15 * var4
      61 [-]: DIV R13 R14 R7; var13 = var14 / var7
      62 [-]: FASTCALL2 21 R12 R13 L8; 
      63 [-]: GETIMPORT R11 12; var11 = 0x5BCED4C4[0xA40531D8]
      64 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 8:  65 [-]: MINUS R10 R11; 
      66 [-]: ADDK R9 R10 K9; var9 = var10 + 1
      67 [-]: MUL R8 R6 R9 ; var8 = var6 * var9
      68 [-]: ADD R3 R8 R5 ; var3 = var8 + var5
      69 [-]: JUMP L9      ; goto L9
L 9:  70 [-]: SETTABLEKS R3 R2 K16; var3["z"] = var2
      71 [-]: GETIMPORT R5 21; var5 = 0x6C97A788["V_SCALES"]
      72 [-]: GETTABLEKS R6 R2 K5; var6 = var2["x"]
      73 [-]: GETTABLEKS R7 R2 K13; var7 = var2["y"]
      74 [-]: GETTABLEKS R8 R2 K16; var8 = var2["z"]
      75 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x986D2AB8]
      76 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      77 [-]: GETIMPORT R3 24; var3 = 0x67652851
      78 [-]: CALL R3 1 2  ; var3 = var3()
      79 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      80 [-]: GETIMPORT R3 26; var3 = 0xCBD666E1
      81 [-]: LOADN R4 0   ; var4 = 0
      82 [-]: CALL R3 2 1  ; var3(var4)
      83 [-]: JUMPBACK L0  ; goto L0
L10:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xE8489591
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADNIL R2   ; var2 = nil
L 0:   5 [-]: GETIMPORT R3 5; var3 = 0x07E9D557
       6 [-]: JUMPIFNOTLT R1 R3 L1; goto L1 if var1 >= var459553
       7 [-]: GETIMPORT R3 7; var3 = 0x9BAFFFE3
       8 [-]: GETIMPORT R4 9; var4 = 0x2120BA2A
       9 [-]: GETIMPORT R5 11; var5 = 0x1970BA59
      10 [-]: GETIMPORT R7 5; var7 = 0x07E9D557
      11 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      12 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      13 [-]: MOVE R2 R3   ; var2 = var3
      14 [-]: GETIMPORT R5 14; var5 = 0x6C97A788["UNLIT_ATTEN"]
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x986D2AB8]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: GETIMPORT R3 17; var3 = 0x67652851
      19 [-]: CALL R3 1 2  ; var3 = var3()
      20 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      21 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: JUMPBACK L0  ; goto L0
L 1:  25 [-]: RETURN R0 0  ; 



