; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionInfo" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "SpawnSeekerProjectile" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ProjectileCreator" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0xE42F6703
       2 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       3 [-]: SETTABLEKS R2 R1 K0; var2["NUM"] = var1
       4 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x5EFCA02D]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETIMPORT R7 5; var7 = 0xE42F6703
       8 [-]: MUL R6 R7 R2 ; var6 = var7 * var2
       9 [-]: GETTABLEKS R7 R5 K6; var7 = var5["victim"]
      10 [-]: FASTCALL1 64 R7 L1; 
      11 [-]: MOVE R9 R7   ; var9 = var7
      12 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R9 R7 K9; var10 = var7; var9 = var7[0x1AC1655C]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: LOADN R11 1  ; var11 = 1
      19 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0xA36FA4E8]
      20 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      21 [-]: GETIMPORT R10 12; var10 = 0xA421AF95
      22 [-]: LOADN R11 0  ; var11 = 0
      23 [-]: LOADK R12 K13; var12 = 1.5
      24 [-]: LOADN R13 0  ; var13 = 0
      25 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      26 [-]: ADD R8 R9 R10; var8 = var9 + var10
      27 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x5280B883]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: LOADB R12 1  ; var12 = true
      30 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0x60597E8F]
      31 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      32 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0x327F2778]
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: GETIMPORT R13 1; var13 = 0x89326C93
      35 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0xA277037F]
      36 [-]: CALL R13 2 2 ; var13 = var13(var14)
      37 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x32316A21]
      38 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      39 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0xB5BC578D]
      40 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      41 [-]: JUMPIF R11 L3; goto L3 if var11
      42 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0xDE321E6F]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: LOADN R13 1  ; var13 = 1
      45 [-]: LOADN R14 264; var14 = 264
      46 [-]: NAMECALL R15 R1 K21; var16 = var1; var15 = var1[0xCDE10C4A]
      47 [-]: CALL R15 2 2 ; var15 = var15(var16)
      48 [-]: MOVE R16 R1  ; var16 = var1
      49 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0xE9F54086]
      50 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      51 [-]: MUL R12 R10 R11; var12 = var10 * var11
      52 [-]: MULK R10 R12 K23; var10 = var12 * 2
L 3:  53 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      54 [-]: GETIMPORT R13 25; var13 = 0x74DCAE95
      55 [-]: MOVE R14 R8  ; var14 = var8
      56 [-]: MOVE R15 R9  ; var15 = var9
      57 [-]: MOVE R16 R1  ; var16 = var1
      58 [-]: MOVE R17 R1  ; var17 = var1
      59 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x05909209]
      60 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      61 [-]: MOVE R14 R0  ; var14 = var0
      62 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0x263A3CC2]
      63 [-]: CALL R12 3 1 ; var12(var13, var14)
      64 [-]: MOVE R14 R1  ; var14 = var1
      65 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0xFE447379]
      66 [-]: CALL R12 3 1 ; var12(var13, var14)
      67 [-]: MOVE R14 R10 ; var14 = var10
      68 [-]: NAMECALL R12 R11 K29; var13 = var11; var12 = var11[0xED516F46]
      69 [-]: CALL R12 3 1 ; var12(var13, var14)
      70 [-]: LOADB R14 1  ; var14 = true
      71 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0x1FB77C2F]
      72 [-]: CALL R12 3 1 ; var12(var13, var14)
      73 [-]: MOVE R14 R6  ; var14 = var6
      74 [-]: NAMECALL R12 R11 K31; var13 = var11; var12 = var11[0xD8B7AED4]
      75 [-]: CALL R12 3 1 ; var12(var13, var14)
      76 [-]: MOVE R14 R11 ; var14 = var11
      77 [-]: NAMECALL R12 R1 K32; var13 = var1; var12 = var1[0xC6F1B775]
      78 [-]: CALL R12 3 1 ; var12(var13, var14)
      79 [-]: GETIMPORT R12 34; var12 = 0xCBD666E1
      80 [-]: LOADN R13 0  ; var13 = 0
      81 [-]: CALL R12 2 1 ; var12(var13)
      82 [-]: FASTCALL1 64 R11 L4; 
      83 [-]: MOVE R13 R11 ; var13 = var11
      84 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  86 [-]: JUMPIF R12 L5; goto L5 if var12
      87 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0x3AE45EC0]
      88 [-]: CALL R12 2 1 ; var12(var13)
L 5:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 6   ; var2 = 6
L 0:   6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var50413629
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xED324116]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R1 R3   ; var1 = var3
      16 [-]: SUBK R2 R2 K5; var2 = var2 - 1
      17 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: JUMPBACK L0  ; goto L0
L 2:  21 [-]: FASTCALL1 64 R1 L3; 
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L4 ; goto L4 if var3
      26 [-]: MOVE R5 R1   ; var5 = var1
      27 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xFE447379]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  29 [-]: RETURN R0 0  ; 



