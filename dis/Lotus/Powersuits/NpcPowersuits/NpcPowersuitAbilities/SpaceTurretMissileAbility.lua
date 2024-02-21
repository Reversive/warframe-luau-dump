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
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xC9E646E9
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFA9E477F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x070523CF]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIF R2 L0 ; goto L0 if var2
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: RETURN R2 1  ; 
L 0:   9 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFA9E477F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R4 5; var4 = 0x443A8D0B
      12 [-]: NEWTABLE R5 0 1; var5 = {}
      13 [-]: GETIMPORT R6 7; var6 = gLotusAvatarType
      14 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xE11A16C7]
      16 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var66096
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: RETURN R2 1  ; 
L 1:  21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETIMPORT R6 5; var6 = 0x443A8D0B
       8 [-]: GETIMPORT R7 7; var7 = 0xCD692702
       9 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xCAA7A17B]
      10 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      11 [-]: LENGTH R5 R4 ; var5 = #var4
      12 [-]: JUMPXEQKN R5 K9 L1 NOT; 
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R7 11; var7 = 0x105D9429
      15 [-]: LOADB R8 1   ; var8 = true
      16 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x003C792F]
      17 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      18 [-]: GETIMPORT R8 14; var8 = 0xC556BF30
      19 [-]: LOADB R9 1   ; var9 = true
      20 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xEA0832EA]
      21 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      22 [-]: GETIMPORT R7 17; var7 = 0x6D811B71
      23 [-]: JUMPIF R7 L2 ; goto L2 if var7
      24 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      25 [-]: GETIMPORT R9 19; var9 = 0x945F9957
      26 [-]: MOVE R10 R5  ; var10 = var5
      27 [-]: MOVE R11 R6  ; var11 = var6
      28 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x05909209]
      29 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 2:  30 [-]: LOADN R9 1   ; var9 = 1
      31 [-]: GETIMPORT R7 22; var7 = 0x08EC01EA
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 3:  34 [-]: GETIMPORT R10 24; var10 = 0xC9E646E9
      35 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      36 [-]: NAMECALL R10 R1 K3; var11 = var1; var10 = var1[0xFA9E477F]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x070523CF]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: JUMPIF R10 L10; goto L10 if var10
L 4:  41 [-]: GETIMPORT R12 11; var12 = 0x105D9429
      42 [-]: LOADB R13 1  ; var13 = true
      43 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0x003C792F]
      44 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      45 [-]: MOVE R5 R10  ; var5 = var10
      46 [-]: GETIMPORT R11 28; var11 = 0x5BCED4C4[0x3630E649]
      47 [-]: LENGTH R12 R4; var12 = #var4
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: GETTABLE R10 R4 R11; var10 = var4[var11]
      50 [-]: GETIMPORT R11 30; var11 = 0xF9A1CB11
      51 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      52 [-]: GETIMPORT R11 32; var11 = 0x20B7F774
      53 [-]: MOVE R12 R5  ; var12 = var5
      54 [-]: NAMECALL R13 R10 K33; var14 = var10; var13 = var10[0xF6EBD926]
      55 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      56 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      57 [-]: MOVE R6 R11  ; var6 = var11
      58 [-]: JUMP L6      ; goto L6
L 5:  59 [-]: GETIMPORT R13 14; var13 = 0xC556BF30
      60 [-]: LOADB R14 1  ; var14 = true
      61 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0xEA0832EA]
      62 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      63 [-]: MOVE R6 R11  ; var6 = var11
L 6:  64 [-]: GETIMPORT R11 17; var11 = 0x6D811B71
      65 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      66 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      67 [-]: GETIMPORT R13 19; var13 = 0x945F9957
      68 [-]: MOVE R14 R5  ; var14 = var5
      69 [-]: MOVE R15 R6  ; var15 = var6
      70 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x05909209]
      71 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 7:  72 [-]: GETIMPORT R11 35; var11 = 0x87EFC3BC
      73 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      74 [-]: GETIMPORT R13 37; var13 = 0xAEC1ADA0
      75 [-]: LOADB R14 0  ; var14 = false
      76 [-]: NAMECALL R11 R1 K38; var12 = var1; var11 = var1[0x659D451F]
      77 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 8:  78 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      79 [-]: GETIMPORT R13 40; var13 = 0x78403F35
      80 [-]: MOVE R14 R5  ; var14 = var5
      81 [-]: MOVE R15 R6  ; var15 = var6
      82 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x05909209]
      83 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      84 [-]: MOVE R14 R1  ; var14 = var1
      85 [-]: NAMECALL R12 R10 K41; var13 = var10; var12 = var10[0xBEBAD19F]
      86 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      87 [-]: GETIMPORT R13 43; var13 = 0xF2B46683
      88 [-]: JUMPIFNOTLE R12 R13 L9; goto L9 if var12 > var2952737
      89 [-]: GETIMPORT R14 45; var14 = 0xB49801EB
      90 [-]: NAMECALL R12 R11 K46; var13 = var11; var12 = var11[0xB9E79EFC]
      91 [-]: CALL R12 3 1 ; var12(var13, var14)
      92 [-]: GETIMPORT R14 48; var14 = 0x37DE60E2
      93 [-]: NAMECALL R12 R11 K49; var13 = var11; var12 = var11[0x6BA9F611]
      94 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9:  95 [-]: MOVE R14 R1  ; var14 = var1
      96 [-]: NAMECALL R12 R11 K50; var13 = var11; var12 = var11[0x263A3CC2]
      97 [-]: CALL R12 3 1 ; var12(var13, var14)
      98 [-]: MOVE R14 R10 ; var14 = var10
      99 [-]: NAMECALL R12 R11 K51; var13 = var11; var12 = var11[0x419785D7]
     100 [-]: CALL R12 3 1 ; var12(var13, var14)
     101 [-]: GETIMPORT R12 53; var12 = 0xCBD666E1
     102 [-]: GETIMPORT R13 55; var13 = 0x0B03BC9B
     103 [-]: CALL R12 2 1 ; var12(var13)
     104 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L10: 105 [-]: GETIMPORT R7 35; var7 = 0x87EFC3BC
     106 [-]: JUMPIF R7 L11; goto L11 if var7
     107 [-]: GETIMPORT R9 37; var9 = 0xAEC1ADA0
     108 [-]: LOADB R10 0  ; var10 = false
     109 [-]: NAMECALL R7 R1 K38; var8 = var1; var7 = var1[0x659D451F]
     110 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L11: 111 [-]: RETURN R0 0  ; 



