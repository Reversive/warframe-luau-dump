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
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "MonitorFaction" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xC8442850]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 2; var4 = 0x2F37CF8E
       3 [-]: JUMPIFNOTLE R3 R4 L4; goto L4 if var3 > var2130772805
       4 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFA9E477F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xE92E5AA8]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 62 R4 L0; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      13 [-]: GETIMPORT R5 8; var5 = 0x796CDB64
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var1258489157
      16 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0xA39BB54B]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETTABLEKS R7 R5 K10; var7 = var5["avatar"]
      19 [-]: FASTCALL1 62 R7 L1; 
      20 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  22 [-]: JUMPIF R6 L2 ; goto L2 if var6
      23 [-]: GETTABLEKS R6 R5 K11; var6 = var5["visible"]
      24 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      25 [-]: GETTABLEKS R6 R5 K12; var6 = var5["distanceToTarget"]
      26 [-]: GETIMPORT R7 8; var7 = 0x796CDB64
      27 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var1607
L 2:  28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: RETURN R6 1  ; 
L 3:  30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: RETURN R5 1  ; 
L 4:  32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

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
      14 [-]: GETIMPORT R6 9; var6 = 0x92AB38E5
      15 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xC9F6A7D7]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: FASTCALL1 62 R4 L0; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  21 [-]: JUMPIF R5 L1 ; goto L1 if var5
      22 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xA2880940]
      23 [-]: CALL R5 2 1  ; var5(var6)
L 1:  24 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      25 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x29EF273D]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETIMPORT R7 16; var7 = 0x2715A65B
      28 [-]: GETIMPORT R10 18; var10 = 0x0469F296
      29 [-]: LOADK R11 K19; var11 = "GAME_L1_ARM3"
      30 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      31 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x003C792F]
      32 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      33 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0x5280B883]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0xFA9E477F]
      36 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      37 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xB599CC8B]
      38 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      39 [-]: FASTCALL1 62 R5 L2; 
      40 [-]: MOVE R7 R5   ; var7 = var5
      41 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  43 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      44 [-]: RETURN R0 0  ; 
L 3:  45 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0xBB610E5B]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0x808B79E6]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x2D0A291F]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: MOVE R11 R8  ; var11 = var8
      52 [-]: NAMECALL R9 R6 K27; var10 = var6; var9 = var6[0x0CCA925A]
      53 [-]: CALL R9 3 1  ; var9(var10, var11)
      54 [-]: MOVE R11 R1  ; var11 = var1
      55 [-]: NAMECALL R9 R6 K28; var10 = var6; var9 = var6[0x74874678]
      56 [-]: CALL R9 3 1  ; var9(var10, var11)
      57 [-]: LOADB R11 1  ; var11 = true
      58 [-]: NAMECALL R9 R6 K29; var10 = var6; var9 = var6[0x0C023C22]
      59 [-]: CALL R9 3 1  ; var9(var10, var11)
      60 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0xFA9E477F]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      63 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x29EF273D]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0x66905CB0]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: FASTCALL1 62 R9 L4; 
      68 [-]: MOVE R12 R9  ; var12 = var9
      69 [-]: GETIMPORT R11 12; var11 = 0x7B998233
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  71 [-]: JUMPIF R11 L5; goto L5 if var11
      72 [-]: MOVE R13 R5  ; var13 = var5
      73 [-]: NAMECALL R11 R9 K31; var12 = var9; var11 = var9[0xCFF4B62C]
      74 [-]: CALL R11 3 1 ; var11(var12, var13)
      75 [-]: NAMECALL R11 R9 K32; var12 = var9; var11 = var9[0xE287C223]
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      78 [-]: MOVE R13 R5  ; var13 = var5
      79 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0x4C79021D]
      80 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5:  81 [-]: JUMPIFEQ R7 R8 L6; goto L6 if var7 == var1183054
      82 [-]: GETIMPORT R13 18; var13 = 0x0469F296
      83 [-]: LOADK R14 K34; var14 = "MonitorFaction"
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
      85 [-]: LOADB R14 0  ; var14 = false
      86 [-]: NAMECALL R11 R6 K35; var12 = var6; var11 = var6[0xD5F7912B]
      87 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 6:  88 [-]: FASTCALL1 62 R10 L7; 
      89 [-]: MOVE R12 R10 ; var12 = var10
      90 [-]: GETIMPORT R11 12; var11 = 0x7B998233
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  92 [-]: JUMPIF R11 L8; goto L8 if var11
      93 [-]: NAMECALL R11 R5 K32; var12 = var5; var11 = var5[0xE287C223]
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
      95 [-]: JUMPIF R11 L8; goto L8 if var11
      96 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0xF2D6020E]
      97 [-]: CALL R11 2 1 ; var11(var12)
L 8:  98 [-]: GETIMPORT R13 38; var13 = 0x56335A0C
      99 [-]: LOADB R14 0  ; var14 = false
     100 [-]: LOADN R15 0  ; var15 = 0
     101 [-]: LOADB R16 1  ; var16 = true
     102 [-]: NAMECALL R11 R1 K39; var12 = var1; var11 = var1[0x659D451F]
     103 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     104 [-]: NAMECALL R13 R1 K21; var14 = var1; var13 = var1[0x5280B883]
     105 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     106 [-]: NAMECALL R11 R6 K40; var12 = var6; var11 = var6[0x89C6DBF7]
     107 [-]: CALL R11 0 1 ; var11(var12, ...)
     108 [-]: NAMECALL R11 R6 K41; var12 = var6; var11 = var6[0x020D4331]
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
     110 [-]: GETIMPORT R14 44; var14 = 0xA421AF95
     111 [-]: LOADN R15 0  ; var15 = 0
     112 [-]: LOADN R16 1  ; var16 = 1
     113 [-]: LOADN R17 0  ; var17 = 0
     114 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     115 [-]: MULK R13 R14 K42; var13 = var14 * 5
     116 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0xCDADCD5D]
     117 [-]: CALL R11 3 1 ; var11(var12, var13)
     118 [-]: GETIMPORT R11 47; var11 = 0xACED8104
     119 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
     120 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0xFA9E477F]
     121 [-]: CALL R11 2 2 ; var11 = var11(var12)
     122 [-]: NAMECALL R11 R11 K48; var12 = var11; var11 = var11[0x96A5DCEB]
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
     124 [-]: FASTCALL1 62 R11 L9; 
     125 [-]: MOVE R13 R11 ; var13 = var11
     126 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 128 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
     129 [-]: GETIMPORT R12 50; var12 = 0x3D106989
     130 [-]: LOADK R13 K51; var13 = "WARNING: unable to register agent in hint because is null"
     131 [-]: CALL R12 2 1 ; var12(var13)
     132 [-]: RETURN R0 0  ; 
L10: 133 [-]: MOVE R14 R5  ; var14 = var5
     134 [-]: NAMECALL R12 R11 K52; var13 = var11; var12 = var11[0x2FB0041C]
     135 [-]: CALL R12 3 1 ; var12(var13, var14)
L11: 136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
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
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x808B79E6]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFEQ R3 R2 L3; goto L3 if var3 == var-436141243
      15 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x808B79E6]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x808B79E6]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var-436140731
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



