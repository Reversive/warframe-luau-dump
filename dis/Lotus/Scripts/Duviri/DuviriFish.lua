; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DuviriFish" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnDamaged" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x96A0B6DC
       1 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       2 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x47901F07]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: GETIMPORT R1 6; var1 = 0x0469F296
       5 [-]: LOADK R2 K7  ; var2 = "EmissiveMapAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: LOADN R5 150 ; var5 = 150
       9 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x986D2AB8]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: LOADN R2 0   ; var2 = 0
L 0:  12 [-]: GETIMPORT R3 10; var3 = 0xA3E4FA4F
      13 [-]: JUMPIFNOTLE R2 R3 L2; goto L2 if var2 > var50348093
      14 [-]: FASTCALL1 64 R0 L1; 
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: GETIMPORT R3 14; var3 = 0x67652851
      20 [-]: CALL R3 1 2  ; var3 = var3()
      21 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      22 [-]: GETIMPORT R3 16; var3 = 0x42DCC9F5
      23 [-]: GETIMPORT R5 10; var5 = 0xA3E4FA4F
      24 [-]: DIV R4 R2 R5 ; var4 = var2 / var5
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: SUB R4 R5 R3 ; var4 = var5 - var3
      30 [-]: MUL R4 R4 R4 ; var4 = var4 * var4
      31 [-]: MOVE R7 R4   ; var7 = var4
      32 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x66472BF5]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: GETIMPORT R5 19; var5 = 0xCBD666E1
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: CALL R5 2 1  ; var5(var6)
      37 [-]: JUMPBACK L0  ; goto L0
L 2:  38 [-]: FASTCALL1 64 R0 L3; 
      39 [-]: MOVE R4 R0   ; var4 = var0
      40 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  42 [-]: JUMPIF R3 L4 ; goto L4 if var3
      43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x66472BF5]
      45 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x52DE0ED7]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L8 ; goto L8 if var3
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L8 ; goto L8 if var3
      12 [-]: GETIMPORT R5 4; var5 = 0xEFF6E3AB
      13 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      16 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xFA9E477F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      19 [-]: LOADK R5 K9  ; var5 = "Dead"
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: FASTCALL1 64 R3 L2; 
      22 [-]: MOVE R6 R3   ; var6 = var3
      23 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  25 [-]: JUMPIF R5 L3 ; goto L3 if var5
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x5E81FE30]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: JUMPIF R5 L3 ; goto L3 if var5
      30 [-]: LOADB R7 1   ; var7 = true
      31 [-]: MOVE R8 R4   ; var8 = var4
      32 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0x55E9211C]
      33 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  34 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xF6EBD926]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x65D389CB]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: GETIMPORT R8 15; var8 = 0xEA69074D
      39 [-]: MUL R7 R6 R8 ; var7 = var6 * var8
      40 [-]: LOADN R8 0   ; var8 = 0
L 4:  41 [-]: GETIMPORT R9 17; var9 = 0x00399A0C
      42 [-]: JUMPIFNOTLE R8 R9 L8; goto L8 if var8 > var1247521
      43 [-]: GETIMPORT R9 19; var9 = 0x67652851
      44 [-]: CALL R9 1 2  ; var9 = var9()
      45 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
      46 [-]: GETIMPORT R9 21; var9 = 0x42DCC9F5
      47 [-]: GETIMPORT R11 17; var11 = 0x00399A0C
      48 [-]: DIV R10 R8 R11; var10 = var8 / var11
      49 [-]: LOADN R11 0  ; var11 = 0
      50 [-]: LOADN R12 1  ; var12 = 1
      51 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      52 [-]: FASTCALL1 64 R2 L5; 
      53 [-]: MOVE R11 R2  ; var11 = var2
      54 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  56 [-]: JUMPIF R10 L7; goto L7 if var10
      57 [-]: NAMECALL R10 R2 K22; var11 = var2; var10 = var2[0x9BA17154]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: GETIMPORT R11 24; var11 = 0xC2892F65
      60 [-]: MOVE R12 R10 ; var12 = var10
      61 [-]: CALL R11 2 1 ; var11(var12)
      62 [-]: GETIMPORT R14 26; var14 = 0x32B91636
      63 [-]: NAMECALL R12 R2 K27; var13 = var2; var12 = var2[0x003C792F]
      64 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      65 [-]: ADD R11 R12 R10; var11 = var12 + var10
      66 [-]: FASTCALL1 25 R9 L6; 
      67 [-]: MOVE R13 R9  ; var13 = var9
      68 [-]: GETIMPORT R12 30; var12 = 0x5BCED4C4[0x34E9F45C]
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  70 [-]: GETIMPORT R13 32; var13 = 0x5DB3CE80
      71 [-]: MOVE R14 R5  ; var14 = var5
      72 [-]: MOVE R15 R11 ; var15 = var11
      73 [-]: MOVE R16 R12 ; var16 = var12
      74 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      75 [-]: NAMECALL R14 R0 K33; var15 = var0; var14 = var0[0x5280B883]
      76 [-]: CALL R14 2 2 ; var14 = var14(var15)
      77 [-]: MOVE R17 R13 ; var17 = var13
      78 [-]: MOVE R18 R14 ; var18 = var14
      79 [-]: NAMECALL R15 R0 K34; var16 = var0; var15 = var0[0x589EF1C1]
      80 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L 7:  81 [-]: MUL R10 R9 R9; var10 = var9 * var9
      82 [-]: GETIMPORT R11 36; var11 = 0x9BAFFFE3
      83 [-]: MOVE R12 R6  ; var12 = var6
      84 [-]: MOVE R13 R7  ; var13 = var7
      85 [-]: MOVE R14 R10 ; var14 = var10
      86 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      87 [-]: MOVE R14 R11 ; var14 = var11
      88 [-]: LOADB R15 1  ; var15 = true
      89 [-]: NAMECALL R12 R0 K37; var13 = var0; var12 = var0[0x2D9BA74F]
      90 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      91 [-]: MUL R12 R9 R9; var12 = var9 * var9
      92 [-]: MOVE R15 R12 ; var15 = var12
      93 [-]: NAMECALL R13 R0 K38; var14 = var0; var13 = var0[0x66472BF5]
      94 [-]: CALL R13 3 1 ; var13(var14, var15)
      95 [-]: GETIMPORT R13 40; var13 = 0xCBD666E1
      96 [-]: LOADN R14 0  ; var14 = 0
      97 [-]: CALL R13 2 1 ; var13(var14)
      98 [-]: JUMPBACK L4  ; goto L4
L 8:  99 [-]: RETURN R0 0  ; 



