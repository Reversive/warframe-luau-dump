; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionInfo" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "RadialDamage" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETIMPORT R5 6; var5 = 0x778EA816
       2 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
       3 [-]: MULK R3 R4 K4; var3 = var4 * 100
       4 [-]: FASTCALL1 12 R3 L0; 
       5 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x55F27C30]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: SETTABLEKS R2 R1 K0; var2["CHANCE"] = var1
       8 [-]: GETIMPORT R5 11; var5 = 0x9B5DDF0B
       9 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      10 [-]: MULK R3 R4 K4; var3 = var4 * 100
      11 [-]: FASTCALL1 12 R3 L1; 
      12 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x55F27C30]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: SETTABLEKS R2 R1 K1; var2["STAT1"] = var1
      15 [-]: GETIMPORT R3 13; var3 = 0x1E9434AC
      16 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      17 [-]: SETTABLEKS R2 R1 K2; var2["RANGE"] = var1
      18 [-]: GETIMPORT R2 16; var2 = cjson[0xB139D7BC]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      21 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R5 6; var5 = 0x0C62ABF7
      12 [-]: CALL R5 1 2  ; var5 = var5()
      13 [-]: GETIMPORT R7 8; var7 = 0x778EA816
      14 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      15 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var65581
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xDE321E6F]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R8 5   ; var8 = 5
      20 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xE85A2361]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: FASTCALL1 62 R6 L4; 
      23 [-]: MOVE R8 R6   ; var8 = var6
      24 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  26 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      27 [-]: GETIMPORT R7 12; var7 = 0x3D106989
      28 [-]: LOADK R8 K13 ; var8 = "Could not find melee weapon!"
      29 [-]: CALL R7 2 1  ; var7(var8)
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xBC617E0F]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: NAMECALL R9 R6 K16; var10 = var6; var9 = var6[0x327F2778]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xDB875EBA]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: MULK R8 R9 K15; var8 = var9 * 0.25
      38 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xF6EBD926]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: GETIMPORT R10 21; var10 = 0x34291F5C[0x5CB2ADF8]
      41 [-]: CALL R10 1 2 ; var10 = var10()
      42 [-]: GETTABLEKS R13 R7 K22; var13 = var7["baseAmount"]
      43 [-]: GETIMPORT R15 24; var15 = 0x9B5DDF0B
      44 [-]: GETTABLE R14 R15 R2; var14 = var15[var2]
      45 [-]: MUL R12 R13 R14; var12 = var13 * var14
      46 [-]: LOADN R14 1  ; var14 = 1
      47 [-]: ADD R13 R14 R8; var13 = var14 + var8
      48 [-]: MUL R11 R12 R13; var11 = var12 * var13
      49 [-]: SETTABLEKS R11 R10 K22; var11["baseAmount"] = var10
      50 [-]: LOADN R12 20 ; var12 = 20
      51 [-]: SUBK R11 R12 K25; var11 = var12 - 1
      52 [-]: LOADN R14 0  ; var14 = 0
      53 [-]: MOVE R12 R11 ; var12 = var11
      54 [-]: LOADN R13 1  ; var13 = 1
      55 [-]: FORNPREP R12 L7; nforprep start - [escape at L7] -- var12 = iterator
L 6:  56 [-]: MOVE R17 R14 ; var17 = var14
      57 [-]: MOVE R20 R14 ; var20 = var14
      58 [-]: NAMECALL R18 R7 K26; var19 = var7; var18 = var7[0x56B2AAE2]
      59 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
      60 [-]: NAMECALL R15 R10 K27; var16 = var10; var15 = var10[0x1586E35E]
      61 [-]: CALL R15 0 1 ; var15(var16, ...)
      62 [-]: FORNLOOP R12 L6; nforloop end - iterate + goto L6
L 7:  63 [-]: GETIMPORT R13 29; var13 = 0x1E9434AC
      64 [-]: GETTABLE R12 R13 R2; var12 = var13[var2]
      65 [-]: SETTABLEKS R12 R10 K30; var12["radius"] = var10
      66 [-]: LOADB R12 1  ; var12 = true
      67 [-]: SETTABLEKS R12 R10 K31; var12["staticCoverOnly"] = var10
      68 [-]: LOADB R12 1  ; var12 = true
      69 [-]: SETTABLEKS R12 R10 K32; var12["hostAuthoritative"] = var10
      70 [-]: LOADN R12 5  ; var12 = 5
      71 [-]: SETTABLEKS R12 R10 K33; var12["hitType"] = var10
      72 [-]: MOVE R14 R9  ; var14 = var9
      73 [-]: NAMECALL R12 R10 K34; var13 = var10; var12 = var10[0x618938F0]
      74 [-]: CALL R12 3 1 ; var12(var13, var14)
      75 [-]: MOVE R14 R0  ; var14 = var0
      76 [-]: NAMECALL R12 R10 K35; var13 = var10; var12 = var10[0x86CD00CB]
      77 [-]: CALL R12 3 1 ; var12(var13, var14)
      78 [-]: MOVE R14 R6  ; var14 = var6
      79 [-]: NAMECALL R12 R10 K36; var13 = var10; var12 = var10[0xF4DC3420]
      80 [-]: CALL R12 3 1 ; var12(var13, var14)
      81 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      82 [-]: MOVE R14 R10 ; var14 = var10
      83 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x97DCFF30]
      84 [-]: CALL R12 3 1 ; var12(var13, var14)
      85 [-]: GETIMPORT R14 39; var14 = 0x63DC26A3
      86 [-]: NAMECALL R12 R0 K40; var13 = var0; var12 = var0[0x0542D42B]
      87 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      88 [-]: JUMPIF R12 L8; goto L8 if var12
      89 [-]: GETIMPORT R14 39; var14 = 0x63DC26A3
      90 [-]: GETIMPORT R15 42; var15 = EMPTY_SYMBOL
      91 [-]: GETIMPORT R16 44; var16 = 0xA421AF95
      92 [-]: LOADN R17 0  ; var17 = 0
      93 [-]: LOADN R18 1  ; var18 = 1
      94 [-]: LOADN R19 0  ; var19 = 0
      95 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      96 [-]: GETIMPORT R17 46; var17 = ZERO_ROTATION
      97 [-]: MOVE R18 R1  ; var18 = var1
      98 [-]: NAMECALL R12 R0 K47; var13 = var0; var12 = var0[0x47901F07]
      99 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L 8: 100 [-]: RETURN R0 0  ; 



