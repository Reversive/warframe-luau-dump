; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xC0E06C5C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   8 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
       9 [-]: GETTABLEKS R7 R8 K2; var7 = var8["avatar"]
      10 [-]: FASTCALL1 64 R7 L1; 
      11 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      15 [-]: GETTABLEKS R6 R7 K2; var6 = var7["avatar"]
      16 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x2047CFE7]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      20 [-]: GETTABLEKS R6 R7 K2; var6 = var7["avatar"]
      21 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x73901ACF]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: JUMPIF R6 L2 ; goto L2 if var6
      24 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      25 [-]: GETTABLEKS R6 R7 K7; var6 = var7["visible"]
      26 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      27 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      28 [-]: GETTABLEKS R6 R7 K2; var6 = var7["avatar"]
      29 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x13FE5C2E]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0x13FE5C2E]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var84018973
      34 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      35 [-]: GETTABLEKS R6 R7 K9; var6 = var7["distanceToTarget"]
      36 [-]: LOADN R7 3   ; var7 = 3
      37 [-]: JUMPIFNOTLE R6 R7 L2; goto L2 if var6 > var84018973
      38 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      39 [-]: GETTABLEKS R6 R7 K2; var6 = var7["avatar"]
      40 [-]: MOVE R8 R1   ; var8 = var1
      41 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x666A1E88]
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      44 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      45 [-]: GETTABLEKS R8 R9 K2; var8 = var9["avatar"]
      46 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x666A1E88]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      49 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      50 [-]: GETTABLEKS R8 R9 K2; var8 = var9["avatar"]
      51 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x48D05257]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: RETURN R6 1  ; 
L 2:  55 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  56 [-]: LOADN R3 0   ; var3 = 0
      57 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADK R4 K0  ; var4 = "MeleeEnd"
       1 [-]: GETIMPORT R7 2; var7 = 0xBBF2623E
       2 [-]: LOADB R8 0   ; var8 = false
       3 [-]: LOADN R9 2   ; var9 = 2
       4 [-]: LOADN R10 1  ; var10 = 1
       5 [-]: LOADB R11 1  ; var11 = true
       6 [-]: LOADN R12 1  ; var12 = 1
       7 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x5D985C7E]
       8 [-]: CALL R5 8 0  ; var5, ... = var5(var6, var7, var8, var9, var10, var11, var12)
       9 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x21B4C60E]
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      12 [-]: GETIMPORT R4 8; var4 = gTennoAvatarType
      13 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xD1586535]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: LOADN R7 3   ; var7 = 3
      17 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFB669000]
      18 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      19 [-]: GETIMPORT R3 12; var3 = 0xC8802016
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      22 [-]: FORGPREP_INEXT R3 L2; 
L 0:  23 [-]: GETIMPORT R8 15; var8 = 0x34291F5C[0x35C16153]
      24 [-]: CALL R8 1 2  ; var8 = var8()
      25 [-]: GETIMPORT R9 17; var9 = 0x8AF3CC41
      26 [-]: SETTABLEKS R9 R8 K18; var9["baseAmount"] = var8
      27 [-]: LOADN R11 0  ; var11 = 0
      28 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xCA73DD2A]
      29 [-]: CALL R9 3 1  ; var9(var10, var11)
      30 [-]: MOVE R11 R1  ; var11 = var1
      31 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x86CD00CB]
      32 [-]: CALL R9 3 1  ; var9(var10, var11)
      33 [-]: MOVE R11 R0  ; var11 = var0
      34 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xF4DC3420]
      35 [-]: CALL R9 3 1  ; var9(var10, var11)
      36 [-]: FASTCALL1 64 R7 L1; 
      37 [-]: MOVE R10 R7  ; var10 = var7
      38 [-]: GETIMPORT R9 23; var9 = 0x7B998233
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  40 [-]: JUMPIF R9 L2 ; goto L2 if var9
      41 [-]: NAMECALL R9 R7 K24; var10 = var7; var9 = var7[0x2047CFE7]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: JUMPIF R9 L2 ; goto L2 if var9
      44 [-]: NAMECALL R10 R7 K25; var11 = var7; var10 = var7[0xF6EBD926]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0xF6EBD926]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: SUB R9 R10 R11; var9 = var10 - var11
      49 [-]: GETIMPORT R10 27; var10 = 0xC2892F65
      50 [-]: MOVE R11 R9  ; var11 = var9
      51 [-]: CALL R10 2 1 ; var10(var11)
      52 [-]: GETIMPORT R13 29; var13 = 0x0D845CE3
      53 [-]: MUL R12 R9 R13; var12 = var9 * var13
      54 [-]: NAMECALL R10 R8 K30; var11 = var8; var10 = var8[0xCDB40C41]
      55 [-]: CALL R10 3 1 ; var10(var11, var12)
      56 [-]: MOVE R12 R8  ; var12 = var8
      57 [-]: NAMECALL R10 R7 K31; var11 = var7; var10 = var7[0x479483BB]
      58 [-]: CALL R10 3 1 ; var10(var11, var12)
      59 [-]: GETIMPORT R11 33; var11 = 0xA421AF95
      60 [-]: LOADN R12 0  ; var12 = 0
      61 [-]: LOADK R13 K34; var13 = 0.5
      62 [-]: LOADN R14 0  ; var14 = 0
      63 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      64 [-]: ADD R10 R9 R11; var10 = var9 + var11
      65 [-]: NAMECALL R11 R7 K35; var12 = var7; var11 = var7[0x020D4331]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: MULK R13 R10 K36; var13 = var10 * 10
      68 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0xCDADCD5D]
      69 [-]: CALL R11 3 1 ; var11(var12, var13)
L 2:  70 [-]: FORGLOOP R3 L0 2 [inext]; 
      71 [-]: RETURN R0 0  ; 



