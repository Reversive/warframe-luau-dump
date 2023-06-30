; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DetectionLaserHit" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R4 3; var4 = gLotusSentinelAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETIMPORT R4 6; var4 = gLotusAvatarType
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: FASTCALL1 62 R1 L3; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L7 ; goto L7 if var2
      19 [-]: GETIMPORT R4 8; var4 = gTennoAvatarType
      20 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      23 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xE79E7EF4]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 62 R2 L4; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  29 [-]: JUMPIF R3 L7 ; goto L7 if var3
      30 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x9435EB6D]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      33 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      34 [-]: LOADK R7 K15 ; var7 = "CameraTileEvents"
      35 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      36 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xC7FCADA9]
      37 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      38 [-]: GETIMPORT R5 18; var5 = 0xC8802016
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      41 [-]: FORGPREP_INEXT R5 L6; 
L 5:  42 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0xE79E7EF4]
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
      44 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0x9435EB6D]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: JUMPIFNOTEQ R3 R11 L6; goto L6 if var3 ~= var1248773
      47 [-]: LOADK R14 K19; var14 = "TriggerPort"
      48 [-]: NAMECALL R12 R9 K20; var13 = var9; var12 = var9[0x8EB2112D]
      49 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6:  50 [-]: FORGLOOP R5 L5 2 [inext]; 
L 7:  51 [-]: GETIMPORT R2 22; var2 = 0x1ECC9A8B
      52 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      53 [-]: FASTCALL1 62 R0 L8; 
      54 [-]: MOVE R3 R0   ; var3 = var0
      55 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  57 [-]: JUMPIF R2 L10; goto L10 if var2
      58 [-]: FASTCALL1 62 R1 L9; 
      59 [-]: MOVE R3 R1   ; var3 = var1
      60 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  62 [-]: JUMPIF R2 L10; goto L10 if var2
      63 [-]: NAMECALL R2 R0 K23; var3 = var0; var2 = var0[0xE812371F]
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
      65 [-]: NAMECALL R4 R1 K24; var5 = var1; var4 = var1[0x1AC1655C]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xB87F958D]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0xB40C191A]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      72 [-]: GETIMPORT R4 28; var4 = 0x42DCC9F5
      73 [-]: GETIMPORT R6 30; var6 = 0x5B5B3C2B
      74 [-]: GETIMPORT R9 32; var9 = 0xEF4E6675
      75 [-]: SUB R8 R3 R9 ; var8 = var3 - var9
      76 [-]: GETIMPORT R9 34; var9 = 0xD0403A53
      77 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      78 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      79 [-]: GETIMPORT R6 36; var6 = 0xCC974F3F
      80 [-]: GETIMPORT R7 30; var7 = 0x5B5B3C2B
      81 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      82 [-]: DIVK R9 R4 K37; var9 = var4 / 100
      83 [-]: MUL R8 R9 R2 ; var8 = var9 * var2
      84 [-]: MUL R7 R3 R8 ; var7 = var3 * var8
      85 [-]: GETIMPORT R8 39; var8 = 0x22460F5A
      86 [-]: GETIMPORT R9 41; var9 = 0x80A0CCB3
      87 [-]: GETIMPORT R10 43; var10 = 0x5B653459
      88 [-]: MOVE R11 R0  ; var11 = var0
      89 [-]: MOVE R12 R0  ; var12 = var0
      90 [-]: GETIMPORT R13 45; var13 = 0x1A851528
      91 [-]: GETIMPORT R14 47; var14 = 0x5353CDBA
      92 [-]: NAMECALL R5 R1 K48; var6 = var1; var5 = var1[0x0D91E9D6]
      93 [-]: CALL R5 10 1 ; var5(var6, var7, var8, var9, var10, var11, var12, var13, var14)
L10:  94 [-]: RETURN R0 0  ; 



