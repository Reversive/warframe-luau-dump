; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R1; 
       5 [-]: DUPCLOSURE R3 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: CAPTURE VAL R2; 
       8 [-]: SETGLOBAL R3 K4; "StartMod" = var3
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
       3 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: GETIMPORT R7 6; var7 = 0xADA8159F
       7 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFB669000]
       8 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       9 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      12 [-]: FORGPREP_INEXT R3 L3; 
L 0:  13 [-]: FASTCALL1 62 R7 L1; 
      14 [-]: MOVE R9 R7   ; var9 = var7
      15 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  17 [-]: JUMPIF R8 L2 ; goto L2 if var8
      18 [-]: JUMPIFEQ R7 R0 L2; goto L2 if var7 == var854606
      19 [-]: GETIMPORT R10 13; var10 = gLotusNpcAvatarType
      20 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xF2DEAF69]
      21 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      22 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      23 [-]: MOVE R10 R7  ; var10 = var7
      24 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xEE0BC178]
      25 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      26 [-]: JUMPIF R8 L2 ; goto L2 if var8
      27 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x2047CFE7]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: JUMPIF R8 L2 ; goto L2 if var8
      30 [-]: ADDK R1 R1 K17; var1 = var1 + 1
L 2:  31 [-]: LOADNIL R7   ; var7 = nil
L 3:  32 [-]: FORGLOOP R3 L0 2 [inext]; 
      33 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: NAMECALL R8 R2 K3; var9 = var2; var8 = var2[0x0AD758CB]
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
       8 [-]: MOVE R5 R8   ; var5 = var8
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 1:  11 [-]: SUBK R10 R7 K4; var10 = var7 - 1
      12 [-]: NAMECALL R8 R2 K5; var9 = var2; var8 = var2[0xFEF27732]
      13 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      14 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0x8F89D633]
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: FASTCALL1 62 R9 L2; 
      17 [-]: MOVE R11 R9  ; var11 = var9
      18 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  20 [-]: JUMPIF R10 L5; goto L5 if var10
      21 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0x9F236AC2]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: LOADN R11 0  ; var11 = 0
      24 [-]: JUMPIFEQ R10 R11 L5; goto L5 if var10 == var592918
      25 [-]: MOVE R12 R9  ; var12 = var9
      26 [-]: NAMECALL R13 R2 K10; var14 = var2; var13 = var2[0x388577D5]
      27 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      28 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0xC701278F]
      29 [-]: CALL R10 0 1 ; var10(var11, ...)
      30 [-]: GETIMPORT R12 13; var12 = gLotusArtifactUpgradeType
      31 [-]: NAMECALL R10 R2 K14; var11 = var2; var10 = var2[0xF2DEAF69]
      32 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      33 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      34 [-]: MOVE R12 R9  ; var12 = var9
      35 [-]: SUBK R13 R3 K4; var13 = var3 - 1
      36 [-]: GETIMPORT R14 16; var14 = 0x20AC4C71
      37 [-]: NAMECALL R10 R2 K17; var11 = var2; var10 = var2[0x0F73227F]
      38 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 3:  39 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      40 [-]: MOVE R12 R9  ; var12 = var9
      41 [-]: NAMECALL R10 R0 K18; var11 = var0; var10 = var0[0x5E6704FF]
      42 [-]: CALL R10 3 1 ; var10(var11, var12)
      43 [-]: JUMP L5      ; goto L5
L 4:  44 [-]: MOVE R12 R9  ; var12 = var9
      45 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0x12DD9DA2]
      46 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  47 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 6:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R5 0   ; var5 = 0
       1 [-]: JUMPIFNOTLT R5 R3 L0; goto L0 if var5 >= var1287
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xDE321E6F]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: MOVE R8 R2   ; var8 = var2
       7 [-]: MOVE R9 R3   ; var9 = var3
       8 [-]: LOADB R10 0  ; var10 = false
       9 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 0:  10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var1287
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xDE321E6F]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: MOVE R7 R1   ; var7 = var1
      16 [-]: MOVE R8 R2   ; var8 = var2
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: LOADB R10 1  ; var10 = true
      19 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L2 ; goto L2 if var5
       8 [-]: FASTCALL1 62 R4 L1; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: GETIMPORT R5 5; var5 = 0xC16C63AB
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var65581
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R5 8; var5 = 0x6C97A788[0x608BC054]
      18 [-]: CALL R5 1 2  ; var5 = var5()
      19 [-]: SETTABLEKS R0 R5 K9; var0["instigator"] = var5
      20 [-]: NEWTABLE R6 0 1; var6 = {}
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      23 [-]: SETTABLEKS R6 R5 K10; var6["affected"] = var5
      24 [-]: LOADN R6 12  ; var6 = 12
      25 [-]: SETTABLEKS R6 R5 K11; var6["buffType"] = var5
      26 [-]: SETTABLEKS R4 R5 K12; var4["abilityType"] = var5
      27 [-]: LOADN R6 1   ; var6 = 1
L 4:  28 [-]: FASTCALL1 62 R1 L5; 
      29 [-]: MOVE R8 R1   ; var8 = var1
      30 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  32 [-]: JUMPIF R7 L11; goto L11 if var7
      33 [-]: FASTCALL1 62 R0 L6; 
      34 [-]: MOVE R8 R0   ; var8 = var0
      35 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  37 [-]: JUMPIF R7 L11; goto L11 if var7
      38 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      39 [-]: MOVE R10 R0  ; var10 = var0
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: GETIMPORT R10 5; var10 = 0xC16C63AB
      42 [-]: DIV R8 R9 R10; var8 = var9 / var10
      43 [-]: FASTCALL1 12 R8 L7; 
      44 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0x55F27C30]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  46 [-]: GETIMPORT R8 17; var8 = 0x20AC4C71
      47 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var1115982
      48 [-]: GETIMPORT R7 17; var7 = 0x20AC4C71
L 8:  49 [-]: JUMPIFEQ R6 R7 L10; goto L10 if var6 == var67591
      50 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      51 [-]: MOVE R9 R0   ; var9 = var0
      52 [-]: MOVE R10 R1  ; var10 = var1
      53 [-]: MOVE R11 R4  ; var11 = var4
      54 [-]: MOVE R12 R6  ; var12 = var6
      55 [-]: MOVE R13 R7  ; var13 = var7
      56 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: JUMPIFNOTLT R8 R7 L9; goto L9 if var8 >= var-536541389
      59 [-]: SETTABLEKS R7 R5 K18; var7["buffData"] = var5
      60 [-]: MOVE R10 R5  ; var10 = var5
      61 [-]: LOADB R11 1  ; var11 = true
      62 [-]: LOADB R12 0  ; var12 = false
      63 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x37E45FB5]
      64 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      65 [-]: JUMP L10     ; goto L10
L 9:  66 [-]: MOVE R10 R5  ; var10 = var5
      67 [-]: LOADB R11 0  ; var11 = false
      68 [-]: LOADB R12 0  ; var12 = false
      69 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x37E45FB5]
      70 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L10:  71 [-]: MOVE R6 R7   ; var6 = var7
      72 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
      73 [-]: GETIMPORT R9 21; var9 = 0x077F0E73
      74 [-]: CALL R8 2 1  ; var8(var9)
      75 [-]: JUMPBACK L4  ; goto L4
L11:  76 [-]: RETURN R0 0  ; 



