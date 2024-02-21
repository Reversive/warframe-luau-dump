; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ModApplied" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETIMPORT R2 5; var2 = 0x778EA816
       2 [-]: SETTABLEKS R2 R1 K0; var2["CHANCE"] = var1
       3 [-]: GETIMPORT R2 7; var2 = 0x443A8D0B
       4 [-]: SETTABLEKS R2 R1 K1; var2["RANGE"] = var1
       5 [-]: GETIMPORT R2 9; var2 = 0xE15169D2
       6 [-]: SETTABLEKS R2 R1 K2; var2["DURATION"] = var1
       7 [-]: GETIMPORT R2 12; var2 = cjson[0xB139D7BC]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R5 4; var5 = 0x55730E1A
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: LOADN R7 100 ; var7 = 100
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: GETIMPORT R6 6; var6 = 0x778EA816
      10 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var65571
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD1586535]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      15 [-]: GETIMPORT R8 9; var8 = gLotusNpcAvatarType
      16 [-]: MOVE R9 R5   ; var9 = var5
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: GETIMPORT R11 11; var11 = 0x443A8D0B
      19 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xFB669000]
      20 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      21 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      22 [-]: LOADK R8 K15 ; var8 = "GROUND_STRUGGLE_LOOP"
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETIMPORT R8 17; var8 = 0xC8802016
      25 [-]: MOVE R9 R6   ; var9 = var6
      26 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      27 [-]: FORGPREP_INEXT R8 L5; 
L 2:  28 [-]: MOVE R15 R0  ; var15 = var0
      29 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0xEE0BC178]
      30 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      31 [-]: JUMPIF R13 L5; goto L5 if var13
      32 [-]: NAMECALL R13 R12 K19; var14 = var12; var13 = var12[0xFA9E477F]
      33 [-]: CALL R13 2 2 ; var13 = var13(var14)
      34 [-]: FASTCALL1 64 R13 L3; 
      35 [-]: MOVE R15 R13 ; var15 = var13
      36 [-]: GETIMPORT R14 21; var14 = 0x7B998233
      37 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  38 [-]: JUMPIF R14 L4; goto L4 if var14
      39 [-]: NAMECALL R14 R13 K22; var15 = var13; var14 = var13[0x4094B424]
      40 [-]: CALL R14 2 1 ; var14(var15)
L 4:  41 [-]: MOVE R16 R7  ; var16 = var7
      42 [-]: NAMECALL R14 R12 K23; var15 = var12; var14 = var12[0x444AE2C8]
      43 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      44 [-]: JUMPIF R14 L5; goto L5 if var14
      45 [-]: LOADN R16 4  ; var16 = 4
      46 [-]: NAMECALL R14 R12 K24; var15 = var12; var14 = var12[0xC4DFF581]
      47 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      48 [-]: JUMPIF R14 L5; goto L5 if var14
      49 [-]: MOVE R16 R7  ; var16 = var7
      50 [-]: LOADB R17 0  ; var17 = false
      51 [-]: LOADN R18 3  ; var18 = 3
      52 [-]: LOADN R19 2  ; var19 = 2
      53 [-]: LOADB R20 1  ; var20 = true
      54 [-]: NAMECALL R14 R12 K25; var15 = var12; var14 = var12[0x0F89A4D4]
      55 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L 5:  56 [-]: FORGLOOP R8 L2 2 [inext]; 
      57 [-]: GETIMPORT R8 27; var8 = 0xCBD666E1
      58 [-]: GETIMPORT R9 29; var9 = 0xE15169D2
      59 [-]: CALL R8 2 1  ; var8(var9)
      60 [-]: FASTCALL1 64 R0 L6; 
      61 [-]: MOVE R9 R0   ; var9 = var0
      62 [-]: GETIMPORT R8 21; var8 = 0x7B998233
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  64 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      65 [-]: RETURN R0 0  ; 
L 7:  66 [-]: GETIMPORT R8 17; var8 = 0xC8802016
      67 [-]: MOVE R9 R6   ; var9 = var6
      68 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      69 [-]: FORGPREP_INEXT R8 L11; 
L 8:  70 [-]: FASTCALL1 64 R12 L9; 
      71 [-]: MOVE R14 R12 ; var14 = var12
      72 [-]: GETIMPORT R13 21; var13 = 0x7B998233
      73 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  74 [-]: JUMPIF R13 L11; goto L11 if var13
      75 [-]: NAMECALL R13 R12 K30; var14 = var12; var13 = var12[0x2047CFE7]
      76 [-]: CALL R13 2 2 ; var13 = var13(var14)
      77 [-]: JUMPIF R13 L11; goto L11 if var13
      78 [-]: MOVE R15 R0  ; var15 = var0
      79 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0xEE0BC178]
      80 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      81 [-]: JUMPIF R13 L11; goto L11 if var13
      82 [-]: MOVE R15 R7  ; var15 = var7
      83 [-]: NAMECALL R13 R12 K23; var14 = var12; var13 = var12[0x444AE2C8]
      84 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      85 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      86 [-]: GETIMPORT R16 14; var16 = 0x0469F296
      87 [-]: LOADK R17 K31; var17 = "GROUND_STRUGGLE_END"
      88 [-]: CALL R16 2 2 ; var16 = var16(var17)
      89 [-]: LOADB R17 0  ; var17 = false
      90 [-]: LOADN R18 3  ; var18 = 3
      91 [-]: LOADN R19 1  ; var19 = 1
      92 [-]: LOADB R20 1  ; var20 = true
      93 [-]: NAMECALL R14 R12 K25; var15 = var12; var14 = var12[0x0F89A4D4]
      94 [-]: CALL R14 7 0 ; var14, ... = var14(var15, var16, var17, var18, var19, var20)
      95 [-]: FASTCALL 64 L10; 
      96 [-]: GETIMPORT R13 21; var13 = 0x7B998233
      97 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L10:  98 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      99 [-]: LOADNIL R15  ; var15 = nil
     100 [-]: LOADB R16 0  ; var16 = false
     101 [-]: LOADN R17 3  ; var17 = 3
     102 [-]: LOADN R18 1  ; var18 = 1
     103 [-]: LOADB R19 0  ; var19 = false
     104 [-]: NAMECALL R13 R12 K32; var14 = var12; var13 = var12[0x7027C544]
     105 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L11: 106 [-]: FORGLOOP R8 L8 2 [inext]; 
     107 [-]: RETURN R0 0  ; 



