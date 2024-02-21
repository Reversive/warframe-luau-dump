; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "MonitorFaction" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1; var5 = 0x51D7F355
       1 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xC9F6A7D7]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: RETURN R4 1  ; 
L 1:  10 [-]: LOADN R6 6   ; var6 = 6
      11 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x0E46E45B]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: RETURN R4 1  ; 
L 2:  16 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xFA9E477F]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xA39BB54B]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETTABLEKS R5 R4 K8; var5 = var4["visible"]
      21 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      22 [-]: GETTABLEKS R6 R4 K9; var6 = var4["avatar"]
      23 [-]: FASTCALL1 64 R6 L3; 
      24 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  26 [-]: JUMPIF R5 L4 ; goto L4 if var5
      27 [-]: GETTABLEKS R5 R4 K9; var5 = var4["avatar"]
      28 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x73901ACF]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: JUMPIF R5 L4 ; goto L4 if var5
      31 [-]: GETTABLEKS R5 R4 K11; var5 = var4["distanceToTarget"]
      32 [-]: GETIMPORT R6 13; var6 = 0x2895BDC0
      33 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var1594099007
      34 [-]: GETTABLEKS R5 R4 K11; var5 = var4["distanceToTarget"]
      35 [-]: GETIMPORT R6 15; var6 = 0x1D1772F6
      36 [-]: JUMPIFNOTLE R5 R6 L4; goto L4 if var5 > var1342244172
      37 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xC8442850]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETIMPORT R6 18; var6 = 0x956CE7DC
      40 [-]: JUMPIFNOTLE R5 R6 L4; goto L4 if var5 > var66864
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: RETURN R5 1  ; 
L 4:  43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
       4 [-]: LOADK R6 K3  ; var6 = "ReleaseDrone"
       5 [-]: GETIMPORT R9 5; var9 = 0xF8ECD368
       6 [-]: LOADB R10 0  ; var10 = false
       7 [-]: LOADN R11 2  ; var11 = 2
       8 [-]: LOADN R12 1  ; var12 = 1
       9 [-]: LOADB R13 1  ; var13 = true
      10 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x5D985C7E]
      11 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
      12 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x21B4C60E]
      13 [-]: CALL R4 0 1  ; var4(var5, ...)
      14 [-]: LOADN R6 6   ; var6 = 6
      15 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x0E46E45B]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      18 [-]: RETURN R0 0  ; 
L 0:  19 [-]: GETIMPORT R6 10; var6 = 0x51D7F355
      20 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xC9F6A7D7]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: FASTCALL1 64 R4 L1; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  26 [-]: JUMPIF R5 L2 ; goto L2 if var5
      27 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xA2880940]
      28 [-]: CALL R5 2 1  ; var5(var6)
L 2:  29 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      30 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x29EF273D]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETIMPORT R7 17; var7 = 0x51FE62F3
      33 [-]: GETIMPORT R10 19; var10 = 0x0469F296
      34 [-]: LOADK R11 K20; var11 = "GAME_C1_NECK1"
      35 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      36 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x003C792F]
      37 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      38 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x5280B883]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0xFA9E477F]
      41 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      42 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xB599CC8B]
      43 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      44 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0xBB610E5B]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x808B79E6]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0x2D0A291F]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: FASTCALL1 64 R6 L3; 
      51 [-]: MOVE R10 R6  ; var10 = var6
      52 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  54 [-]: JUMPIF R9 L6 ; goto L6 if var9
      55 [-]: GETIMPORT R10 29; var10 = 0xE2BB5D0E
      56 [-]: FASTCALL1 64 R10 L4; 
      57 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  59 [-]: JUMPIF R9 L5 ; goto L5 if var9
      60 [-]: GETIMPORT R11 29; var11 = 0xE2BB5D0E
      61 [-]: LOADB R12 0  ; var12 = false
      62 [-]: LOADN R13 3  ; var13 = 3
      63 [-]: LOADN R14 1  ; var14 = 1
      64 [-]: LOADB R15 1  ; var15 = true
      65 [-]: NAMECALL R9 R6 K6; var10 = var6; var9 = var6[0x5D985C7E]
      66 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 5:  67 [-]: MOVE R11 R8  ; var11 = var8
      68 [-]: NAMECALL R9 R6 K30; var10 = var6; var9 = var6[0x0CCA925A]
      69 [-]: CALL R9 3 1  ; var9(var10, var11)
      70 [-]: MOVE R11 R1  ; var11 = var1
      71 [-]: NAMECALL R9 R6 K31; var10 = var6; var9 = var6[0x74874678]
      72 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  73 [-]: JUMPIFEQ R7 R8 L7; goto L7 if var7 == var1248033
      74 [-]: GETIMPORT R11 19; var11 = 0x0469F296
      75 [-]: LOADK R12 K32; var12 = "MonitorFaction"
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: LOADB R12 0  ; var12 = false
      78 [-]: NAMECALL R9 R6 K33; var10 = var6; var9 = var6[0xD5F7912B]
      79 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 7:  80 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      81 [-]: GETTABLEKS R9 R10 K34; var9 = var10[0x0E40DB56]
      82 [-]: MOVE R10 R1  ; var10 = var1
      83 [-]: MOVE R11 R6  ; var11 = var6
      84 [-]: CALL R9 3 1  ; var9(var10, var11)
      85 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      86 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x29EF273D]
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x66905CB0]
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: FASTCALL1 64 R9 L8; 
      91 [-]: MOVE R11 R9  ; var11 = var9
      92 [-]: GETIMPORT R10 13; var10 = 0x7B998233
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  94 [-]: JUMPIF R10 L9; goto L9 if var10
      95 [-]: NAMECALL R10 R5 K36; var11 = var5; var10 = var5[0xE287C223]
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
      97 [-]: JUMPIF R10 L9; goto L9 if var10
      98 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0xF2D6020E]
      99 [-]: CALL R10 2 1 ; var10(var11)
L 9: 100 [-]: GETIMPORT R12 39; var12 = 0xC314106C
     101 [-]: LOADB R13 0  ; var13 = false
     102 [-]: LOADN R14 0  ; var14 = 0
     103 [-]: LOADB R15 1  ; var15 = true
     104 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0x659D451F]
     105 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     106 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0x5280B883]
     107 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     108 [-]: NAMECALL R10 R6 K41; var11 = var6; var10 = var6[0x89C6DBF7]
     109 [-]: CALL R10 0 1 ; var10(var11, ...)
     110 [-]: NAMECALL R10 R6 K23; var11 = var6; var10 = var6[0xFA9E477F]
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x9E21E394]
     113 [-]: CALL R10 2 1 ; var10(var11)
     114 [-]: GETIMPORT R11 29; var11 = 0xE2BB5D0E
     115 [-]: FASTCALL1 64 R11 L10; 
     116 [-]: GETIMPORT R10 13; var10 = 0x7B998233
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 118 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     119 [-]: NAMECALL R10 R6 K43; var11 = var6; var10 = var6[0x020D4331]
     120 [-]: CALL R10 2 2 ; var10 = var10(var11)
     121 [-]: GETIMPORT R13 45; var13 = 0xA421AF95
     122 [-]: LOADN R14 0  ; var14 = 0
     123 [-]: LOADK R15 K46; var15 = 0.80000001192092896
     124 [-]: LOADN R16 0  ; var16 = 0
     125 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     126 [-]: GETIMPORT R14 48; var14 = 0x243687D2
     127 [-]: MUL R12 R13 R14; var12 = var13 * var14
     128 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0xCDADCD5D]
     129 [-]: CALL R10 3 1 ; var10(var11, var12)
L11: 130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE4B9DB64]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x808B79E6]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x808B79E6]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFEQ R3 R2 L3; goto L3 if var3 == var-436141236
      15 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x808B79E6]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x808B79E6]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var-436140724
      20 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x808B79E6]
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x0CCA925A]
      23 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  24 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      25 [-]: LOADK R4 K8  ; var4 = 0.25
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: JUMPBACK L0  ; goto L0
L 3:  28 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIF R3 L4 ; goto L4 if var3
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x0CCA925A]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  34 [-]: RETURN R0 0  ; 



