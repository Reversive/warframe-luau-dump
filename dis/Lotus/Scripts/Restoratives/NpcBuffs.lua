; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: DUPCLOSURE R4 K4; 
       6 [-]: CAPTURE VAL R3; 
       7 [-]: SETGLOBAL R4 K5; "Activate" = var4
       8 [-]: DUPCLOSURE R4 K6; 
       9 [-]: CAPTURE VAL R3; 
      10 [-]: SETGLOBAL R4 K7; "ActivateUpgrade" = var4
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: CAPTURE VAL R3; 
      13 [-]: SETGLOBAL R4 K9; "Evaluate" = var4
      14 [-]: DUPCLOSURE R4 K10; 
      15 [-]: SETGLOBAL R4 K11; "Deactivate" = var4
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 1; var5 = gLotusNpcAvatarType
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF2DEAF69]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 62 R3 L1; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: LOADN R7 2   ; var7 = 2
      15 [-]: MOVE R8 R2   ; var8 = var2
      16 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x5E6704FF]
      17 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 1; var5 = gLotusNpcAvatarType
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF2DEAF69]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 62 R3 L1; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: LOADN R7 4   ; var7 = 4
      15 [-]: MOVE R8 R2   ; var8 = var2
      16 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x5E6704FF]
      17 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R5 3; var5 = gLotusNpcAvatarType
       6 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF2DEAF69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 62 R3 L3; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  16 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: LOADN R7 2   ; var7 = 2
      20 [-]: MOVE R8 R2   ; var8 = var2
      21 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x12DD9DA2]
      22 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: GETIMPORT R4 3; var4 = gLotusNpcAvatarType
       3 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB669000]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETIMPORT R3 6; var3 = 0xC8802016
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       8 [-]: FORGPREP_INEXT R3 L2; 
L 0:   9 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x808B79E6]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: GETIMPORT R9 9; var9 = 0x334451AF
      12 [-]: JUMPIFNOTEQ R8 R9 L2; goto L2 if var8 ~= var723790
      13 [-]: GETIMPORT R11 11; var11 = gLotusSentinelAvatarType
      14 [-]: NAMECALL R9 R7 K12; var10 = var7; var9 = var7[0xF2DEAF69]
      15 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      16 [-]: JUMPIF R9 L2 ; goto L2 if var9
      17 [-]: FASTCALL2 52 R1 R7 L1; 
      18 [-]: MOVE R10 R1  ; var10 = var1
      19 [-]: MOVE R11 R7  ; var11 = var7
      20 [-]: GETIMPORT R9 15; var9 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  22 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      23 [-]: RETURN R1 1  ; 
L 2:  24 [-]: FORGLOOP R3 L0 2 [inext]; 
      25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADB R3 0   ; var3 = false
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       4 [-]: GETIMPORT R5 3; var5 = 0x6C7A6BF3
       5 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xD1586535]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: GETIMPORT R7 6; var7 = ZERO_ROTATION
       8 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x05909209]
       9 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      10 [-]: GETIMPORT R5 9; var5 = 0x17517254
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADB R8 1   ; var8 = true
      14 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x659D451F]
      15 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      16 [-]: NEWTABLE R3 0 0; var3 = {}
      17 [-]: GETIMPORT R4 12; var4 = 0xC8802016
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      20 [-]: FORGPREP_INEXT R4 L5; 
L 0:  21 [-]: GETIMPORT R12 14; var12 = 0xFD099C49
      22 [-]: NAMECALL R10 R8 K15; var11 = var8; var10 = var8[0xC9F6A7D7]
      23 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      24 [-]: FASTCALL 62 L1; 
      25 [-]: GETIMPORT R9 17; var9 = 0x7B998233
      26 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 1:  27 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      28 [-]: MOVE R10 R3  ; var10 = var3
      29 [-]: GETIMPORT R13 14; var13 = 0xFD099C49
      30 [-]: GETIMPORT R14 19; var14 = 0x7BAE5E7B
      31 [-]: GETIMPORT R15 21; var15 = 0x3EC7B7D6
      32 [-]: NAMECALL R11 R8 K22; var12 = var8; var11 = var8[0x47901F07]
      33 [-]: CALL R11 5 0 ; var11, ... = var11(var12, var13, var14, var15)
      34 [-]: FASTCALL 52 L2; 
      35 [-]: GETIMPORT R9 25; var9 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R9 0 1  ; var9(var10, ...)
L 2:  37 [-]: FASTCALL1 62 R8 L3; 
      38 [-]: MOVE R10 R8  ; var10 = var8
      39 [-]: GETIMPORT R9 17; var9 = 0x7B998233
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  41 [-]: JUMPIF R9 L5 ; goto L5 if var9
      42 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0x1AC1655C]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: GETIMPORT R12 28; var12 = 0x7ED0A956
      45 [-]: LOADK R14 K29; var14 = "/Lotus/Types/Restoratives/Consumable/NpcBuffs/"
      46 [-]: LOADK R15 K30; var15 = "CloakingBuff"
      47 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      48 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      49 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0xF2DEAF69]
      50 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      51 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      52 [-]: LOADB R12 1  ; var12 = true
      53 [-]: NAMECALL R10 R8 K32; var11 = var8; var10 = var8[0x069D881F]
      54 [-]: CALL R10 3 1 ; var10(var11, var12)
      55 [-]: LOADN R12 5  ; var12 = 5
      56 [-]: LOADN R13 5  ; var13 = 5
      57 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0x4A9DA24C]
      58 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      59 [-]: JUMP L5      ; goto L5
L 4:  60 [-]: GETIMPORT R12 28; var12 = 0x7ED0A956
      61 [-]: LOADK R14 K29; var14 = "/Lotus/Types/Restoratives/Consumable/NpcBuffs/"
      62 [-]: LOADK R15 K34; var15 = "ReviveBuff"
      63 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      64 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      65 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0xF2DEAF69]
      66 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      67 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      68 [-]: NAMECALL R10 R8 K26; var11 = var8; var10 = var8[0x1AC1655C]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x15B27DAE]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: ADDK R13 R10 K36; var13 = var10 + 1
      73 [-]: NAMECALL R11 R9 K37; var12 = var9; var11 = var9[0x317AABB2]
      74 [-]: CALL R11 3 1 ; var11(var12, var13)
      75 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      76 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0x18D05D30]
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
      78 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      79 [-]: NAMECALL R11 R8 K39; var12 = var8; var11 = var8[0xAA09C686]
      80 [-]: CALL R11 2 1 ; var11(var12)
L 5:  81 [-]: FORGLOOP R4 L0 2 [inext]; 
      82 [-]: GETIMPORT R4 41; var4 = 0xCBD666E1
      83 [-]: GETIMPORT R5 43; var5 = 0xE15169D2
      84 [-]: CALL R4 2 1  ; var4(var5)
      85 [-]: GETIMPORT R4 12; var4 = 0xC8802016
      86 [-]: MOVE R5 R2   ; var5 = var2
      87 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      88 [-]: FORGPREP_INEXT R4 L11; 
L 6:  89 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
      90 [-]: FASTCALL1 62 R10 L7; 
      91 [-]: GETIMPORT R9 17; var9 = 0x7B998233
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  93 [-]: JUMPIF R9 L8 ; goto L8 if var9
      94 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
      95 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0xA2880940]
      96 [-]: CALL R9 2 1  ; var9(var10)
L 8:  97 [-]: FASTCALL1 62 R8 L9; 
      98 [-]: MOVE R10 R8  ; var10 = var8
      99 [-]: GETIMPORT R9 17; var9 = 0x7B998233
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 101 [-]: JUMPIF R9 L11; goto L11 if var9
     102 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0x1AC1655C]
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
     104 [-]: GETIMPORT R12 28; var12 = 0x7ED0A956
     105 [-]: LOADK R14 K29; var14 = "/Lotus/Types/Restoratives/Consumable/NpcBuffs/"
     106 [-]: LOADK R15 K30; var15 = "CloakingBuff"
     107 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     108 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     109 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0xF2DEAF69]
     110 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     111 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     112 [-]: LOADB R12 0  ; var12 = false
     113 [-]: NAMECALL R10 R8 K32; var11 = var8; var10 = var8[0x069D881F]
     114 [-]: CALL R10 3 1 ; var10(var11, var12)
     115 [-]: JUMP L11     ; goto L11
L10: 116 [-]: GETIMPORT R12 28; var12 = 0x7ED0A956
     117 [-]: LOADK R14 K29; var14 = "/Lotus/Types/Restoratives/Consumable/NpcBuffs/"
     118 [-]: LOADK R15 K34; var15 = "ReviveBuff"
     119 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     120 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     121 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0xF2DEAF69]
     122 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     123 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     124 [-]: LOADN R12 0  ; var12 = 0
     125 [-]: NAMECALL R10 R9 K45; var11 = var9; var10 = var9[0x7B1C3D01]
     126 [-]: CALL R10 3 1 ; var10(var11, var12)
     127 [-]: LOADN R12 0  ; var12 = 0
     128 [-]: LOADB R13 1  ; var13 = true
     129 [-]: NAMECALL R10 R9 K46; var11 = var9; var10 = var9[0x57369B8B]
     130 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     131 [-]: GETIMPORT R10 41; var10 = 0xCBD666E1
     132 [-]: LOADN R11 0  ; var11 = 0
     133 [-]: CALL R10 2 1 ; var10(var11)
L11: 134 [-]: FORGLOOP R4 L6 2 [inext]; 
     135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADB R3 0   ; var3 = false
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       4 [-]: GETIMPORT R5 3; var5 = 0x6C7A6BF3
       5 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xD1586535]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: GETIMPORT R7 6; var7 = ZERO_ROTATION
       8 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x05909209]
       9 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      10 [-]: GETIMPORT R5 9; var5 = 0x17517254
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADB R8 1   ; var8 = true
      14 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x659D451F]
      15 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      16 [-]: NEWTABLE R3 0 0; var3 = {}
      17 [-]: GETIMPORT R4 12; var4 = 0xC8802016
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      20 [-]: FORGPREP_INEXT R4 L8; 
L 0:  21 [-]: GETIMPORT R12 14; var12 = 0xFD099C49
      22 [-]: NAMECALL R10 R8 K15; var11 = var8; var10 = var8[0xC9F6A7D7]
      23 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      24 [-]: FASTCALL 62 L1; 
      25 [-]: GETIMPORT R9 17; var9 = 0x7B998233
      26 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 1:  27 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      28 [-]: MOVE R10 R3  ; var10 = var3
      29 [-]: GETIMPORT R13 14; var13 = 0xFD099C49
      30 [-]: GETIMPORT R14 19; var14 = 0x7BAE5E7B
      31 [-]: GETIMPORT R15 21; var15 = 0x3EC7B7D6
      32 [-]: NAMECALL R11 R8 K22; var12 = var8; var11 = var8[0x47901F07]
      33 [-]: CALL R11 5 0 ; var11, ... = var11(var12, var13, var14, var15)
      34 [-]: FASTCALL 52 L2; 
      35 [-]: GETIMPORT R9 25; var9 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R9 0 1  ; var9(var10, ...)
L 2:  37 [-]: LOADN R11 1  ; var11 = 1
      38 [-]: GETIMPORT R12 27; var12 = 0x3D108B4A
      39 [-]: LENGTH R9 R12; var9 = #var12
      40 [-]: LOADN R10 1  ; var10 = 1
      41 [-]: FORNPREP R9 L8; nforprep start - [escape at L8] -- var9 = iterator
L 3:  42 [-]: GETIMPORT R13 27; var13 = 0x3D108B4A
      43 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
      44 [-]: GETIMPORT R14 29; var14 = 0x691B03FF
      45 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
      46 [-]: GETIMPORT R16 31; var16 = gLotusNpcAvatarType
      47 [-]: NAMECALL R14 R8 K32; var15 = var8; var14 = var8[0xF2DEAF69]
      48 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      49 [-]: JUMPIF R14 L4; goto L4 if var14
      50 [-]: JUMP L7      ; goto L7
L 4:  51 [-]: NAMECALL R14 R8 K33; var15 = var8; var14 = var8[0xDE321E6F]
      52 [-]: CALL R14 2 2 ; var14 = var14(var15)
      53 [-]: FASTCALL1 62 R14 L5; 
      54 [-]: MOVE R16 R14 ; var16 = var14
      55 [-]: GETIMPORT R15 17; var15 = 0x7B998233
      56 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  57 [-]: JUMPIFNOT R15 L6; goto L6 if not var15
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: MOVE R17 R12 ; var17 = var12
      60 [-]: LOADN R18 2  ; var18 = 2
      61 [-]: MOVE R19 R13 ; var19 = var13
      62 [-]: NAMECALL R15 R14 K34; var16 = var14; var15 = var14[0x5E6704FF]
      63 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L 7:  64 [-]: FORNLOOP R9 L3; nforloop end - iterate + goto L3
L 8:  65 [-]: FORGLOOP R4 L0 2 [inext]; 
      66 [-]: GETIMPORT R4 36; var4 = 0xCBD666E1
      67 [-]: GETIMPORT R5 38; var5 = 0xE15169D2
      68 [-]: CALL R4 2 1  ; var4(var5)
      69 [-]: GETIMPORT R4 12; var4 = 0xC8802016
      70 [-]: MOVE R5 R2   ; var5 = var2
      71 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      72 [-]: FORGPREP_INEXT R4 L20; 
L 9:  73 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
      74 [-]: FASTCALL1 62 R10 L10; 
      75 [-]: GETIMPORT R9 17; var9 = 0x7B998233
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  77 [-]: JUMPIF R9 L11; goto L11 if var9
      78 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
      79 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0xA2880940]
      80 [-]: CALL R9 2 1  ; var9(var10)
L11:  81 [-]: GETIMPORT R9 12; var9 = 0xC8802016
      82 [-]: MOVE R10 R2  ; var10 = var2
      83 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      84 [-]: FORGPREP_INEXT R9 L19; 
L12:  85 [-]: LOADN R16 1  ; var16 = 1
      86 [-]: GETIMPORT R17 27; var17 = 0x3D108B4A
      87 [-]: LENGTH R14 R17; var14 = #var17
      88 [-]: LOADN R15 1  ; var15 = 1
      89 [-]: FORNPREP R14 L19; nforprep start - [escape at L19] -- var14 = iterator
L13:  90 [-]: GETIMPORT R18 27; var18 = 0x3D108B4A
      91 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
      92 [-]: GETIMPORT R19 29; var19 = 0x691B03FF
      93 [-]: GETTABLE R18 R19 R16; var18 = var19[var16]
      94 [-]: FASTCALL1 62 R13 L14; 
      95 [-]: MOVE R20 R13 ; var20 = var13
      96 [-]: GETIMPORT R19 17; var19 = 0x7B998233
      97 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14:  98 [-]: JUMPIF R19 L18; goto L18 if var19
      99 [-]: GETIMPORT R21 31; var21 = gLotusNpcAvatarType
     100 [-]: NAMECALL R19 R13 K32; var20 = var13; var19 = var13[0xF2DEAF69]
     101 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     102 [-]: JUMPIF R19 L15; goto L15 if var19
     103 [-]: JUMP L18     ; goto L18
L15: 104 [-]: NAMECALL R19 R13 K33; var20 = var13; var19 = var13[0xDE321E6F]
     105 [-]: CALL R19 2 2 ; var19 = var19(var20)
     106 [-]: FASTCALL1 62 R19 L16; 
     107 [-]: MOVE R21 R19 ; var21 = var19
     108 [-]: GETIMPORT R20 17; var20 = 0x7B998233
     109 [-]: CALL R20 2 2 ; var20 = var20(var21)
L16: 110 [-]: JUMPIFNOT R20 L17; goto L17 if not var20
     111 [-]: JUMP L18     ; goto L18
L17: 112 [-]: MOVE R22 R17 ; var22 = var17
     113 [-]: LOADN R23 2  ; var23 = 2
     114 [-]: MOVE R24 R18 ; var24 = var18
     115 [-]: NAMECALL R20 R19 K40; var21 = var19; var20 = var19[0x12DD9DA2]
     116 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L18: 117 [-]: FORNLOOP R14 L13; nforloop end - iterate + goto L13
L19: 118 [-]: FORGLOOP R9 L12 2 [inext]; 
L20: 119 [-]: FORGLOOP R4 L9 2 [inext]; 
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: LOADB R5 1   ; var5 = true
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: LENGTH R3 R4 ; var3 = #var4
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: JUMPIFLT R4 R3 L0; goto L0 if var4 < var16777755
       6 [-]: LOADB R2 0 +1; var2 = false
L 0:   7 [-]: LOADB R2 1   ; var2 = true
L 1:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: GETIMPORT R5 1; var5 = 0xCEB3FE8B
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADB R8 0   ; var8 = false
      13 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x659D451F]
      14 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 2:  15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 



