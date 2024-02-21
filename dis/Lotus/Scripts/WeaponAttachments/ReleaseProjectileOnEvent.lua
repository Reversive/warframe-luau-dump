; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ReleaseProjectile"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ReleaseAltFormProjectile" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: GETIMPORT R4 4; var4 = 0x74DCAE95
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x5163741E]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 64 R3 L4; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  19 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      20 [-]: RETURN R0 0  ; 
L 5:  21 [-]: GETIMPORT R6 7; var6 = 0x7B7A9EFE
      22 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x003C792F]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0xDE321E6F]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xEFD0FDE2]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
      29 [-]: GETIMPORT R6 12; var6 = 0xC2892F65
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: CALL R6 2 1  ; var6(var7)
      32 [-]: GETIMPORT R6 14; var6 = 0x20B7F774
      33 [-]: GETIMPORT R7 16; var7 = ZERO_VECTOR
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: LOADB R7 0   ; var7 = false
      37 [-]: NAMECALL R8 R2 K17; var9 = var2; var8 = var2[0xE3CA779E]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: FASTCALL1 64 R8 L6; 
      40 [-]: MOVE R10 R8  ; var10 = var8
      41 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  43 [-]: JUMPIF R9 L10; goto L10 if var9
      44 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x29280A75]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: FASTCALL1 64 R9 L7; 
      47 [-]: MOVE R11 R9  ; var11 = var9
      48 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  50 [-]: JUMPIF R10 L8; goto L8 if var10
      51 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      52 [-]: MOVE R13 R1  ; var13 = var1
      53 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x914BEA99]
      54 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      55 [-]: LOADN R11 0  ; var11 = 0
      56 [-]: JUMPIFNOTLE R11 R10 L8; goto L8 if var11 > var199982
      57 [-]: MOVE R13 R3  ; var13 = var3
      58 [-]: NAMECALL R11 R9 K20; var12 = var9; var11 = var9[0xF50DE4DC]
      59 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      60 [-]: LOADB R12 0  ; var12 = false
      61 [-]: MOVE R13 R6  ; var13 = var6
      62 [-]: GETIMPORT R16 7; var16 = 0x7B7A9EFE
      63 [-]: MOVE R17 R11 ; var17 = var11
      64 [-]: MOVE R18 R10 ; var18 = var10
      65 [-]: MOVE R19 R13 ; var19 = var13
      66 [-]: NAMECALL R14 R3 K21; var15 = var3; var14 = var3[0x752C49CE]
      67 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      68 [-]: MOVE R12 R14 ; var12 = var14
      69 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      70 [-]: MOVE R6 R13  ; var6 = var13
L 8:  71 [-]: NAMECALL R10 R8 K22; var11 = var8; var10 = var8[0xE6D4CCD2]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: LOADN R11 4  ; var11 = 4
      74 [-]: JUMPIFEQ R10 R11 L9; goto L9 if var10 == var1641249
      75 [-]: GETIMPORT R11 25; var11 = 0x6C97A788["CC_SLIDING_PVP"]
      76 [-]: JUMPIFNOTEQ R10 R11 L10; goto L10 if var10 ~= var67334
L 9:  77 [-]: LOADB R7 1   ; var7 = true
L10:  78 [-]: LOADN R9 1   ; var9 = 1
      79 [-]: GETIMPORT R12 27; var12 = gLotusMeleeWeaponType
      80 [-]: NAMECALL R10 R2 K28; var11 = var2; var10 = var2[0xF2DEAF69]
      81 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      82 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      83 [-]: LOADN R12 0  ; var12 = 0
      84 [-]: NAMECALL R10 R2 K29; var11 = var2; var10 = var2[0x1E826FDD]
      85 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      86 [-]: MOVE R9 R10  ; var9 = var10
L11:  87 [-]: GETIMPORT R10 31; var10 = 0x89326C93
      88 [-]: GETIMPORT R12 4; var12 = 0x74DCAE95
      89 [-]: MOVE R13 R4  ; var13 = var4
      90 [-]: MOVE R14 R6  ; var14 = var6
      91 [-]: MOVE R15 R2  ; var15 = var2
      92 [-]: MOVE R16 R2  ; var16 = var2
      93 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x05909209]
      94 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      95 [-]: FASTCALL1 64 R10 L12; 
      96 [-]: MOVE R12 R10 ; var12 = var10
      97 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  99 [-]: JUMPIF R11 L15; goto L15 if var11
     100 [-]: MOVE R13 R3  ; var13 = var3
     101 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0x263A3CC2]
     102 [-]: CALL R11 3 1 ; var11(var12, var13)
     103 [-]: MOVE R13 R2  ; var13 = var2
     104 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0xFE447379]
     105 [-]: CALL R11 3 1 ; var11(var12, var13)
     106 [-]: NAMECALL R13 R3 K35; var14 = var3; var13 = var3[0x13FE5C2E]
     107 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     108 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0xA5A2E4AA]
     109 [-]: CALL R11 0 1 ; var11(var12, ...)
     110 [-]: NAMECALL R12 R10 K37; var13 = var10; var12 = var10[0xE920BCF0]
     111 [-]: CALL R12 2 2 ; var12 = var12(var13)
     112 [-]: MUL R11 R5 R12; var11 = var5 * var12
     113 [-]: MOVE R14 R11 ; var14 = var11
     114 [-]: NAMECALL R12 R10 K38; var13 = var10; var12 = var10[0xCF4B130C]
     115 [-]: CALL R12 3 1 ; var12(var13, var14)
     116 [-]: FASTCALL1 64 R2 L13; 
     117 [-]: MOVE R13 R2  ; var13 = var2
     118 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 120 [-]: JUMPIF R12 L14; goto L14 if var12
     121 [-]: MOVE R14 R10 ; var14 = var10
     122 [-]: NAMECALL R12 R2 K39; var13 = var2; var12 = var2[0x22F0B321]
     123 [-]: CALL R12 3 1 ; var12(var13, var14)
     124 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     125 [-]: NAMECALL R12 R2 K40; var13 = var2; var12 = var2[0x327F2778]
     126 [-]: CALL R12 2 2 ; var12 = var12(var13)
     127 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0xDB875EBA]
     128 [-]: CALL R12 2 2 ; var12 = var12(var13)
     129 [-]: LOADN R13 0  ; var13 = 0
     130 [-]: JUMPIFNOTLT R13 R12 L14; goto L14 if var13 >= var705432840
     131 [-]: ADDK R13 R12 K42; var13 = var12 + 1
     132 [-]: MUL R9 R9 R13; var9 = var9 * var13
L14: 133 [-]: MOVE R14 R9  ; var14 = var9
     134 [-]: NAMECALL R12 R10 K43; var13 = var10; var12 = var10[0xB643CA98]
     135 [-]: CALL R12 3 1 ; var12(var13, var14)
L15: 136 [-]: RETURN R0 0  ; 



