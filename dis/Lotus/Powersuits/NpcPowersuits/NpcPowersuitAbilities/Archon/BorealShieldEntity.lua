; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Update" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x905BB2BD]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NEWTABLE R2 0 0; var2 = {}
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: LOADN R4 45  ; var4 = 45
       5 [-]: GETIMPORT R5 2; var5 = 0xC8802016
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       8 [-]: FORGPREP_INEXT R5 L4; 
L 0:   9 [-]: GETIMPORT R12 4; var12 = gHitProxyType
      10 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0xF2DEAF69]
      11 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      12 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      13 [-]: LOADNIL R10  ; var10 = nil
      14 [-]: LOADN R11 5  ; var11 = 5
      15 [-]: JUMPIFNOTLT R8 R11 L1; goto L1 if var8 >= var461646
      16 [-]: GETIMPORT R11 7; var11 = 0x00046924
      17 [-]: MOVE R12 R4  ; var12 = var4
      18 [-]: LOADN R13 0  ; var13 = 0
      19 [-]: LOADN R14 0  ; var14 = 0
      20 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      21 [-]: GETIMPORT R14 9; var14 = 0x44E64306
      22 [-]: GETIMPORT R15 11; var15 = EMPTY_SYMBOL
      23 [-]: GETIMPORT R16 13; var16 = ZERO_VECTOR
      24 [-]: MOVE R17 R11 ; var17 = var11
      25 [-]: NAMECALL R12 R0 K14; var13 = var0; var12 = var0[0x47901F07]
      26 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      27 [-]: MOVE R10 R12 ; var10 = var12
      28 [-]: ADDK R4 R4 K15; var4 = var4 + 90
      29 [-]: JUMP L2      ; goto L2
L 1:  30 [-]: GETIMPORT R13 17; var13 = 0x1288EB4A
      31 [-]: GETIMPORT R14 11; var14 = EMPTY_SYMBOL
      32 [-]: GETIMPORT R15 13; var15 = ZERO_VECTOR
      33 [-]: GETIMPORT R16 7; var16 = 0x00046924
      34 [-]: LOADN R17 45 ; var17 = 45
      35 [-]: LOADN R18 0  ; var18 = 0
      36 [-]: LOADN R19 0  ; var19 = 0
      37 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
      38 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0x47901F07]
      39 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      40 [-]: MOVE R10 R11 ; var10 = var11
L 2:  41 [-]: FASTCALL2 52 R2 R9 L3; 
      42 [-]: MOVE R12 R2  ; var12 = var2
      43 [-]: MOVE R13 R9  ; var13 = var9
      44 [-]: GETIMPORT R11 20; var11 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R11 3 1 ; var11(var12, var13)
L 3:  46 [-]: FASTCALL2 52 R3 R10 L4; 
      47 [-]: MOVE R12 R3  ; var12 = var3
      48 [-]: MOVE R13 R10 ; var13 = var10
      49 [-]: GETIMPORT R11 20; var11 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  51 [-]: FORGLOOP R5 L0 2 [inext]; 
L 5:  52 [-]: LENGTH R5 R2 ; var5 = #var2
      53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var132880
      55 [-]: LENGTH R7 R2 ; var7 = #var2
      56 [-]: LOADN R5 1   ; var5 = 1
      57 [-]: LOADN R6 -1  ; var6 = -1
      58 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 6:  59 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
      60 [-]: FASTCALL1 62 R9 L7; 
      61 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  63 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      64 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      65 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x1DB57C6B]
      66 [-]: CALL R8 2 1  ; var8(var9)
      67 [-]: GETIMPORT R8 25; var8 = 0x33BDD652[0x9C1F3B5A]
      68 [-]: MOVE R9 R3   ; var9 = var3
      69 [-]: MOVE R10 R7  ; var10 = var7
      70 [-]: CALL R8 3 1  ; var8(var9, var10)
      71 [-]: GETIMPORT R8 25; var8 = 0x33BDD652[0x9C1F3B5A]
      72 [-]: MOVE R9 R2   ; var9 = var2
      73 [-]: MOVE R10 R7  ; var10 = var7
      74 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  75 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 9:  76 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0xCB3851B8]
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: MOVE R4 R5   ; var4 = var5
      79 [-]: GETIMPORT R5 28; var5 = 0xCCE597D6
      80 [-]: GETIMPORT R6 30; var6 = 0x67652851
      81 [-]: CALL R6 1 2  ; var6 = var6()
      82 [-]: GETIMPORT R7 7; var7 = 0x00046924
      83 [-]: CALL R7 1 2  ; var7 = var7()
      84 [-]: GETTABLEKS R9 R4 K31; var9 = var4["heading"]
      85 [-]: GETTABLEKS R11 R5 K31; var11 = var5["heading"]
      86 [-]: MUL R10 R11 R6; var10 = var11 * var6
      87 [-]: ADD R8 R9 R10; var8 = var9 + var10
      88 [-]: SETTABLEKS R8 R7 K31; var8["heading"] = var7
      89 [-]: GETTABLEKS R9 R4 K32; var9 = var4["pitch"]
      90 [-]: GETTABLEKS R11 R5 K32; var11 = var5["pitch"]
      91 [-]: MUL R10 R11 R6; var10 = var11 * var6
      92 [-]: ADD R8 R9 R10; var8 = var9 + var10
      93 [-]: SETTABLEKS R8 R7 K32; var8["pitch"] = var7
      94 [-]: GETTABLEKS R9 R4 K33; var9 = var4["bank"]
      95 [-]: GETTABLEKS R11 R5 K33; var11 = var5["bank"]
      96 [-]: MUL R10 R11 R6; var10 = var11 * var6
      97 [-]: ADD R8 R9 R10; var8 = var9 + var10
      98 [-]: SETTABLEKS R8 R7 K33; var8["bank"] = var7
      99 [-]: MOVE R10 R7  ; var10 = var7
     100 [-]: NAMECALL R8 R0 K34; var9 = var0; var8 = var0[0x70B8836C]
     101 [-]: CALL R8 3 1  ; var8(var9, var10)
     102 [-]: GETIMPORT R8 36; var8 = 0xCBD666E1
     103 [-]: LOADN R9 0   ; var9 = 0
     104 [-]: CALL R8 2 1  ; var8(var9)
     105 [-]: JUMPBACK L5  ; goto L5
L10: 106 [-]: GETIMPORT R5 38; var5 = 0x3D106989
     107 [-]: LOADK R6 K39 ; var6 = "All Hitproxies destroyed"
     108 [-]: CALL R5 2 1  ; var5(var6)
     109 [-]: LOADN R7 0   ; var7 = 0
     110 [-]: NAMECALL R5 R0 K40; var6 = var0; var5 = var0[0x014DB014]
     111 [-]: CALL R5 3 1  ; var5(var6, var7)
     112 [-]: RETURN R0 0  ; 



