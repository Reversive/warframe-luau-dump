; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_R1_WEAPON1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
       7 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.AbilitiesLib"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: SETGLOBAL R4 K7; "OnTouched" = var4
      11 [-]: NEWCLOSURE R4 P1; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: SETGLOBAL R4 K8; "Seek" = var4
      15 [-]: NEWCLOSURE R4 P2; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE REF R1; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R4 K9; "ActivateAbility" = var4
      21 [-]: CLOSEUPVALS R1; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xA2880940]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x55730E1A
       1 [-]: LOADN R2 6   ; var2 = 6
       2 [-]: LOADN R3 8   ; var3 = 8
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD1586535]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADNIL R3   ; var3 = nil
L 0:   7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: FASTCALL1 62 R5 L1; 
       9 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L9 ; goto L9 if var4
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: JUMPIFNOTLT R4 R1 L9; goto L9 if var4 >= var394318
      14 [-]: GETIMPORT R4 6; var4 = 0x20B7F774
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xD1586535]
      18 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      19 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: GETTABLEKS R9 R4 K7; var9 = var4["heading"]
      23 [-]: FASTCALL1 22 R9 L2; 
      24 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0xDDE5C6A1]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  26 [-]: SUB R7 R8 R3 ; var7 = var8 - var3
      27 [-]: FASTCALL1 9 R7 L3; 
      28 [-]: GETIMPORT R6 12; var6 = 0x5BCED4C4[0x00FA6BF1]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  30 [-]: MOVE R5 R6   ; var5 = var6
L 4:  31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: LOADN R8 7   ; var8 = 7
      33 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x0E46E45B]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: JUMPIF R6 L5 ; goto L5 if var6
      36 [-]: LOADK R6 K14 ; var6 = -0.20000000000000001
      37 [-]: JUMPIFNOTLT R5 R6 L6; goto L6 if var5 >= var-2097150395
L 5:  38 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x5280B883]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: MOVE R4 R6   ; var4 = var6
L 6:  41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: SETTABLEKS R6 R4 K16; var6["pitch"] = var4
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: SETTABLEKS R6 R4 K17; var6["bank"] = var4
      45 [-]: GETIMPORT R7 19; var7 = 0x492C7F2A
      46 [-]: GETIMPORT R8 21; var8 = 0xA421AF95
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: LOADN R10 4  ; var10 = 4
      49 [-]: LOADN R11 1  ; var11 = 1
      50 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      51 [-]: MOVE R9 R4   ; var9 = var4
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
      54 [-]: GETIMPORT R7 23; var7 = 0x89326C93
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: GETIMPORT R11 21; var11 = 0xA421AF95
      57 [-]: LOADN R12 0  ; var12 = 0
      58 [-]: LOADN R13 -8 ; var13 = -8
      59 [-]: LOADN R14 0  ; var14 = 0
      60 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      61 [-]: ADD R10 R6 R11; var10 = var6 + var11
      62 [-]: LOADNIL R11  ; var11 = nil
      63 [-]: LOADNIL R12  ; var12 = nil
      64 [-]: MOVE R13 R6  ; var13 = var6
      65 [-]: LOADB R14 1  ; var14 = true
      66 [-]: LOADB R15 0  ; var15 = false
      67 [-]: LOADB R16 0  ; var16 = false
      68 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xBD5D0EC1]
      69 [-]: CALL R7 10 2 ; var7 = var7(var8, var9, var10, var11, var12, var13, var14, var15, var16)
      70 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      71 [-]: GETIMPORT R7 23; var7 = 0x89326C93
      72 [-]: GETIMPORT R10 21; var10 = 0xA421AF95
      73 [-]: LOADN R11 0  ; var11 = 0
      74 [-]: LOADN R12 2  ; var12 = 2
      75 [-]: LOADN R13 0  ; var13 = 0
      76 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      77 [-]: ADD R9 R2 R10; var9 = var2 + var10
      78 [-]: GETIMPORT R11 21; var11 = 0xA421AF95
      79 [-]: LOADN R12 0  ; var12 = 0
      80 [-]: LOADN R13 2  ; var13 = 2
      81 [-]: LOADN R14 0  ; var14 = 0
      82 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      83 [-]: ADD R10 R6 R11; var10 = var6 + var11
      84 [-]: LOADNIL R11  ; var11 = nil
      85 [-]: LOADNIL R12  ; var12 = nil
      86 [-]: GETIMPORT R13 21; var13 = 0xA421AF95
      87 [-]: CALL R13 1 2 ; var13 = var13()
      88 [-]: LOADB R14 1  ; var14 = true
      89 [-]: LOADB R15 0  ; var15 = false
      90 [-]: LOADB R16 0  ; var16 = false
      91 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xBD5D0EC1]
      92 [-]: CALL R7 10 2 ; var7 = var7(var8, var9, var10, var11, var12, var13, var14, var15, var16)
      93 [-]: JUMPIF R7 L9 ; goto L9 if var7
      94 [-]: MOVE R9 R6   ; var9 = var6
      95 [-]: MOVE R10 R4  ; var10 = var4
      96 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x589EF1C1]
      97 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      98 [-]: MOVE R2 R6   ; var2 = var6
      99 [-]: JUMPIF R3 L8 ; goto L8 if var3
     100 [-]: GETTABLEKS R8 R4 K7; var8 = var4["heading"]
     101 [-]: FASTCALL1 22 R8 L7; 
     102 [-]: GETIMPORT R7 10; var7 = 0x5BCED4C4[0xDDE5C6A1]
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7: 104 [-]: MOVE R3 R7   ; var3 = var7
L 8: 105 [-]: GETIMPORT R7 23; var7 = 0x89326C93
     106 [-]: GETIMPORT R9 27; var9 = 0x5747C464
     107 [-]: MOVE R10 R6  ; var10 = var6
     108 [-]: MOVE R11 R4  ; var11 = var4
     109 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     110 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x05909209]
     111 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     112 [-]: GETIMPORT R7 30; var7 = 0xCBD666E1
     113 [-]: LOADK R8 K31 ; var8 = 0.20000000000000001
     114 [-]: CALL R7 2 1  ; var7(var8)
     115 [-]: JUMPBACK L0  ; goto L0
L 9: 116 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0xA2880940]
     117 [-]: CALL R4 2 1  ; var4(var5)
     118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: SETUPVAL R1 0; upvalues[1] = var0
       1 [-]: SETUPVAL R2 1; upvalues[2] = var1
       2 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       3 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x8D11E79E]
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R6 2; var6 = 0xB010A310
       6 [-]: LOADK R7 K3  ; var7 = "GroundHitSyncPoint"
       7 [-]: LOADB R8 0   ; var8 = false
       8 [-]: LOADN R9 3   ; var9 = 3
       9 [-]: LOADN R10 1  ; var10 = 1
      10 [-]: LOADB R11 1  ; var11 = true
      11 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      12 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      13 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x003C792F]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: GETIMPORT R6 6; var6 = 0xA421AF95
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      20 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      21 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      22 [-]: MOVE R7 R4   ; var7 = var4
      23 [-]: GETIMPORT R9 6; var9 = 0xA421AF95
      24 [-]: LOADN R10 0  ; var10 = 0
      25 [-]: LOADN R11 -8 ; var11 = -8
      26 [-]: LOADN R12 0  ; var12 = 0
      27 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      28 [-]: ADD R8 R4 R9 ; var8 = var4 + var9
      29 [-]: LOADNIL R9   ; var9 = nil
      30 [-]: LOADNIL R10  ; var10 = nil
      31 [-]: MOVE R11 R4  ; var11 = var4
      32 [-]: LOADB R12 1  ; var12 = true
      33 [-]: LOADB R13 0  ; var13 = false
      34 [-]: LOADB R14 0  ; var14 = false
      35 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xBD5D0EC1]
      36 [-]: CALL R5 10 2 ; var5 = var5(var6, var7, var8, var9, var10, var11, var12, var13, var14)
      37 [-]: JUMPIF R5 L0 ; goto L0 if var5
      38 [-]: RETURN R0 0  ; 
L 0:  39 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      40 [-]: GETIMPORT R7 11; var7 = 0x24CAC2D6
      41 [-]: MOVE R8 R4   ; var8 = var4
      42 [-]: GETIMPORT R9 13; var9 = ZERO_ROTATION
      43 [-]: MOVE R10 R1  ; var10 = var1
      44 [-]: MOVE R11 R0  ; var11 = var0
      45 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x05909209]
      46 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      47 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      48 [-]: LOADK R9 K17 ; var9 = "Seek"
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: LOADB R9 0   ; var9 = false
      51 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xD5F7912B]
      52 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      53 [-]: GETIMPORT R6 20; var6 = 0x11A19C5E
      54 [-]: MOVE R7 R5   ; var7 = var5
      55 [-]: LOADK R8 K21 ; var8 = "OnTouched"
      56 [-]: CALL R6 3 1  ; var6(var7, var8)
      57 [-]: RETURN R0 0  ; 



