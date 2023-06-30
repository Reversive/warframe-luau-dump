; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Gameplay/Duviri/Secrets/Vagabond"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Interface.Libs.DuviriUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K7; "VagabondSpawn" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: SETGLOBAL R2 K9; "ActivateSightBreaker" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: SETGLOBAL R2 K11; "LookatBreaker" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: GETTABLEKS R3 R4 K5; var3 = var4["NV_TARGET_MOOD"]
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0EB34C69]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 0:  10 [-]: JUMPXEQKN R1 K7 L1 NOT; 
      11 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETTABLEKS R4 R5 K8; var4 = var5["NV_CURRENT_MOOD"]
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x0EB34C69]
      16 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L0  ; goto L0
L 1:  22 [-]: LOADNIL R2   ; var2 = nil
      23 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      24 [-]: GETTABLEKS R4 R5 K11; var4 = var5["MOOD_TYPE"]
      25 [-]: GETTABLEKS R3 R4 K12; var3 = var4["HAPPY"]
      26 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var918350
      27 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      28 [-]: LOADK R4 K15 ; var4 = "VagabondHappy"
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: MOVE R2 R3   ; var2 = var3
      31 [-]: JUMP L7      ; goto L7
L 2:  32 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      33 [-]: GETTABLEKS R4 R5 K11; var4 = var5["MOOD_TYPE"]
      34 [-]: GETTABLEKS R3 R4 K16; var3 = var4["ANGRY"]
      35 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var918350
      36 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      37 [-]: LOADK R4 K17 ; var4 = "VagabondAngry"
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: MOVE R2 R3   ; var2 = var3
      40 [-]: JUMP L7      ; goto L7
L 3:  41 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      42 [-]: GETTABLEKS R4 R5 K11; var4 = var5["MOOD_TYPE"]
      43 [-]: GETTABLEKS R3 R4 K18; var3 = var4["JEALOUS"]
      44 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var918350
      45 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      46 [-]: LOADK R4 K19 ; var4 = "VagabondEnvy"
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: MOVE R2 R3   ; var2 = var3
      49 [-]: JUMP L7      ; goto L7
L 4:  50 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      51 [-]: GETTABLEKS R4 R5 K11; var4 = var5["MOOD_TYPE"]
      52 [-]: GETTABLEKS R3 R4 K20; var3 = var4["SAD"]
      53 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var918350
      54 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      55 [-]: LOADK R4 K21 ; var4 = "VagabondSad"
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: MOVE R2 R3   ; var2 = var3
      58 [-]: JUMP L7      ; goto L7
L 5:  59 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      60 [-]: GETTABLEKS R4 R5 K11; var4 = var5["MOOD_TYPE"]
      61 [-]: GETTABLEKS R3 R4 K22; var3 = var4["SCARED"]
      62 [-]: JUMPIFNOTEQ R1 R3 L6; goto L6 if var1 ~= var918350
      63 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      64 [-]: LOADK R4 K23 ; var4 = "VagabondScared"
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
      66 [-]: MOVE R2 R3   ; var2 = var3
      67 [-]: JUMP L7      ; goto L7
L 6:  68 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      69 [-]: GETTABLEKS R4 R5 K11; var4 = var5["MOOD_TYPE"]
      70 [-]: GETTABLEKS R3 R4 K24; var3 = var4["CALM"]
      71 [-]: JUMPIFNOTEQ R1 R3 L7; goto L7 if var1 ~= var918350
      72 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      73 [-]: LOADK R4 K25 ; var4 = "VagabondCalm"
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: MOVE R2 R3   ; var2 = var3
L 7:  76 [-]: FASTCALL1 62 R2 L8; 
      77 [-]: MOVE R4 R2   ; var4 = var2
      78 [-]: GETIMPORT R3 27; var3 = 0x7B998233
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  80 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      81 [-]: RETURN R0 0  ; 
L 9:  82 [-]: GETIMPORT R3 29; var3 = 0xC8802016
      83 [-]: MOVE R4 R0   ; var4 = var0
      84 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      85 [-]: FORGPREP_INEXT R3 L14; 
L10:  86 [-]: MOVE R10 R2  ; var10 = var2
      87 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x08DB51DE]
      88 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      89 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      90 [-]: LOADB R10 1  ; var10 = true
      91 [-]: LOADB R11 1  ; var11 = true
      92 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0x768274D6]
      93 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      94 [-]: GETIMPORT R10 33; var10 = gScriptTriggerType
      95 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0xC1595BD5]
      96 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      97 [-]: FASTCALL1 62 R8 L11; 
      98 [-]: MOVE R10 R8  ; var10 = var8
      99 [-]: GETIMPORT R9 27; var9 = 0x7B998233
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 101 [-]: JUMPIF R9 L14; goto L14 if var9
     102 [-]: GETIMPORT R9 29; var9 = 0xC8802016
     103 [-]: MOVE R10 R8  ; var10 = var8
     104 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     105 [-]: FORGPREP_INEXT R9 L13; 
L12: 106 [-]: NAMECALL R14 R13 K35; var15 = var13; var14 = var13[0x383D2E7D]
     107 [-]: CALL R14 2 1 ; var14(var15)
L13: 108 [-]: FORGLOOP R9 L12 2 [inext]; 
L14: 109 [-]: FORGLOOP R3 L10 2 [inext]; 
     110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xF4E253B6]
       1 [-]: CALL R2 2 1  ; var2(var3)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x2B54251B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R5 3; var5 = gSequencerType
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xC9F6A7D7]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: GETIMPORT R6 6; var6 = gLookTriggerType
       8 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xC1595BD5]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: GETIMPORT R6 9; var6 = 0xC8802016
      12 [-]: MOVE R7 R4   ; var7 = var4
      13 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      14 [-]: FORGPREP_INEXT R6 L1; 
L 0:  15 [-]: GETIMPORT R13 11; var13 = 0x0469F296
      16 [-]: LOADK R14 K12; var14 = "FarLook"
      17 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      18 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0x08DB51DE]
      19 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      20 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
      21 [-]: MOVE R5 R10  ; var5 = var10
L 1:  22 [-]: FORGLOOP R6 L0 2 [inext]; 
      23 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0x8FF3E684]
      24 [-]: CALL R6 2 1  ; var6(var7)
      25 [-]: FASTCALL1 62 R3 L2; 
      26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  29 [-]: JUMPIF R6 L3 ; goto L3 if var6
      30 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0x383D2E7D]
      31 [-]: CALL R6 2 1  ; var6(var7)
L 3:  32 [-]: LOADB R6 1   ; var6 = true
      33 [-]: LOADN R7 0   ; var7 = 0
L 4:  34 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: FASTCALL1 62 R0 L5; 
      37 [-]: MOVE R9 R0   ; var9 = var0
      38 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  40 [-]: JUMPIF R8 L9 ; goto L9 if var8
      41 [-]: MOVE R10 R0  ; var10 = var0
      42 [-]: NAMECALL R8 R5 K18; var9 = var5; var8 = var5[0xF8251944]
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      45 [-]: LOADB R6 1   ; var6 = true
L 6:  46 [-]: JUMPIF R6 L7 ; goto L7 if var6
      47 [-]: GETIMPORT R8 20; var8 = 0x67652851
      48 [-]: CALL R8 1 2  ; var8 = var8()
      49 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
      50 [-]: GETIMPORT R8 22; var8 = 0x0C123964
      51 [-]: JUMPIFNOTLT R7 R8 L8; goto L8 if var7 >= var67099
      52 [-]: LOADB R6 1   ; var6 = true
      53 [-]: JUMP L8      ; goto L8
L 7:  54 [-]: LOADN R7 0   ; var7 = 0
L 8:  55 [-]: GETIMPORT R8 24; var8 = 0xCBD666E1
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: CALL R8 2 1  ; var8(var9)
      58 [-]: JUMPBACK L4  ; goto L4
L 9:  59 [-]: NAMECALL R8 R5 K0; var9 = var5; var8 = var5[0xF4E253B6]
      60 [-]: CALL R8 2 1  ; var8(var9)
      61 [-]: LOADB R10 0  ; var10 = false
      62 [-]: LOADB R11 1  ; var11 = true
      63 [-]: NAMECALL R8 R2 K25; var9 = var2; var8 = var2[0x768274D6]
      64 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      65 [-]: NAMECALL R8 R3 K0; var9 = var3; var8 = var3[0xF4E253B6]
      66 [-]: CALL R8 2 1  ; var8(var9)
      67 [-]: RETURN R0 0  ; 



