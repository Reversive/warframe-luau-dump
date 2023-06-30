; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionInfo" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "UpdateProjectile" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "OnHit" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 5; 
       1 [-]: GETIMPORT R2 7; var2 = 0x64FB1586
       2 [-]: GETIMPORT R4 9; var4 = 0x52737120
       3 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: SETTABLEKS R2 R1 K0; var2["SEEKRANGE"] = var1
       6 [-]: GETIMPORT R2 7; var2 = 0x64FB1586
       7 [-]: GETIMPORT R4 11; var4 = 0x8781EE73
       8 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: SETTABLEKS R2 R1 K1; var2["RADIUS"] = var1
      11 [-]: GETIMPORT R2 7; var2 = 0x64FB1586
      12 [-]: ADDK R3 R0 K12; var3 = var0 + 1
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: SETTABLEKS R2 R1 K2; var2["BOUNCES"] = var1
      15 [-]: GETIMPORT R2 7; var2 = 0x64FB1586
      16 [-]: GETIMPORT R4 14; var4 = 0x69677458
      17 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: SETTABLEKS R2 R1 K3; var2["DAMAGE"] = var1
      20 [-]: GETIMPORT R2 7; var2 = 0x64FB1586
      21 [-]: GETIMPORT R3 16; var3 = 0x76143158
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: SETTABLEKS R2 R1 K4; var2["RANGE"] = var1
      24 [-]: GETIMPORT R2 19; var2 = cjson[0xB139D7BC]
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      27 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x808B79E6]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xC94E1E23]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R6 8; var6 = gDamageTriggerType
      16 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xC9F6A7D7]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: FASTCALL1 62 R4 L2; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: JUMPIF R5 L3 ; goto L3 if var5
      23 [-]: MOVE R7 R1   ; var7 = var1
      24 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xA9365339]
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  26 [-]: FASTCALL1 62 R0 L4; 
      27 [-]: MOVE R6 R0   ; var6 = var0
      28 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  30 [-]: JUMPIF R5 L16; goto L16 if var5
      31 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xF5527472]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xC94E1E23]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xF14AE078]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: LOADNIL R8   ; var8 = nil
      38 [-]: JUMPIFEQ R6 R3 L6; goto L6 if var6 == var50806347
      39 [-]: FASTCALL1 62 R7 L5; 
      40 [-]: MOVE R10 R7  ; var10 = var7
      41 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  43 [-]: JUMPIF R9 L6 ; goto L6 if var9
      44 [-]: GETIMPORT R11 14; var11 = gLotusAvatarType
      45 [-]: NAMECALL R9 R7 K15; var10 = var7; var9 = var7[0xF2DEAF69]
      46 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      47 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      48 [-]: MOVE R8 R7   ; var8 = var7
L 6:  49 [-]: FASTCALL1 62 R5 L7; 
      50 [-]: MOVE R10 R5  ; var10 = var5
      51 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  53 [-]: JUMPIF R9 L9 ; goto L9 if var9
      54 [-]: NAMECALL R9 R5 K16; var10 = var5; var9 = var5[0x2047CFE7]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: JUMPIF R9 L9 ; goto L9 if var9
      57 [-]: FASTCALL1 62 R8 L8; 
      58 [-]: MOVE R10 R8  ; var10 = var8
      59 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  61 [-]: JUMPIF R9 L15; goto L15 if var9
      62 [-]: JUMPIFNOTEQ R5 R8 L15; goto L15 if var5 ~= var1182030
L 9:  63 [-]: GETIMPORT R9 18; var9 = 0x89326C93
      64 [-]: GETIMPORT R11 14; var11 = gLotusAvatarType
      65 [-]: NAMECALL R12 R0 K19; var13 = var0; var12 = var0[0xD1586535]
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: LOADN R13 0  ; var13 = 0
      68 [-]: GETIMPORT R14 21; var14 = 0x2571FE13
      69 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0xFB669000]
      70 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      71 [-]: LOADNIL R10  ; var10 = nil
      72 [-]: GETIMPORT R12 21; var12 = 0x2571FE13
      73 [-]: ADDK R11 R12 K23; var11 = var12 + 1
      74 [-]: GETIMPORT R12 25; var12 = 0xC8802016
      75 [-]: MOVE R13 R9  ; var13 = var9
      76 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      77 [-]: FORGPREP_INEXT R12 L13; 
L10:  78 [-]: NAMECALL R17 R16 K5; var18 = var16; var17 = var16[0x808B79E6]
      79 [-]: CALL R17 2 2 ; var17 = var17(var18)
      80 [-]: JUMPIFEQ R17 R2 L13; goto L13 if var17 == var50871883
      81 [-]: FASTCALL1 62 R8 L11; 
      82 [-]: MOVE R18 R8  ; var18 = var8
      83 [-]: GETIMPORT R17 4; var17 = 0x7B998233
      84 [-]: CALL R17 2 2 ; var17 = var17(var18)
L11:  85 [-]: JUMPIF R17 L12; goto L12 if var17
      86 [-]: JUMPIFEQ R16 R8 L13; goto L13 if var16 == var1053462
L12:  87 [-]: MOVE R19 R16 ; var19 = var16
      88 [-]: NAMECALL R17 R0 K26; var18 = var0; var17 = var0[0xBEBAD19F]
      89 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      90 [-]: JUMPIFNOTLT R17 R11 L13; goto L13 if var17 >= var1051158
      91 [-]: MOVE R10 R16 ; var10 = var16
      92 [-]: MOVE R11 R17 ; var11 = var17
L13:  93 [-]: FORGLOOP R12 L10 2 [inext]; 
      94 [-]: FASTCALL1 62 R10 L14; 
      95 [-]: MOVE R13 R10 ; var13 = var10
      96 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14:  98 [-]: JUMPIF R12 L15; goto L15 if var12
      99 [-]: MOVE R14 R10 ; var14 = var10
     100 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0x419785D7]
     101 [-]: CALL R12 3 1 ; var12(var13, var14)
L15: 102 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     103 [-]: LOADN R10 0  ; var10 = 0
     104 [-]: CALL R9 2 1  ; var9(var10)
     105 [-]: JUMPBACK L3  ; goto L3
L16: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 



