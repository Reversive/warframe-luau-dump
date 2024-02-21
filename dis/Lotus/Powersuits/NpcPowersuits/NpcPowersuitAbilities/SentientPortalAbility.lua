; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DolicholystPortal"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x66905CB0]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: DUPCLOSURE R2 K7; 
      10 [-]: NEWCLOSURE R3 P1; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: SETGLOBAL R3 K8; "NpcEvaluateAbility" = var3
      13 [-]: NEWCLOSURE R3 P2; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: SETGLOBAL R3 K9; "ActivateAbility" = var3
      18 [-]: DUPCLOSURE R3 K10; 
      19 [-]: SETGLOBAL R3 K11; "DeactivateAbility" = var3
      20 [-]: CLOSEUPVALS R1; 
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x808B79E6]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC45C884B]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x55730E1A
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: GETIMPORT R6 7; var6 = 0x63C5F4F3
      13 [-]: LENGTH R5 R6 ; var5 = #var6
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: GETIMPORT R5 7; var5 = 0x63C5F4F3
      16 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      17 [-]: LOADNIL R5   ; var5 = nil
      18 [-]: LOADNIL R6   ; var6 = nil
      19 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xFA9E477F]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: FASTCALL1 64 R7 L2; 
      22 [-]: MOVE R9 R7   ; var9 = var7
      23 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  25 [-]: JUMPIF R8 L3 ; goto L3 if var8
      26 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xF5527472]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: MOVE R5 R8   ; var5 = var8
      29 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x96A5DCEB]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: MOVE R6 R8   ; var6 = var8
L 3:  32 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      33 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x29EF273D]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: MOVE R10 R4  ; var10 = var4
      36 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xF6EBD926]
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
      38 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0x5280B883]
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: MOVE R13 R1  ; var13 = var1
      41 [-]: MOVE R14 R2  ; var14 = var2
      42 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x6CD833C5]
      43 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      44 [-]: FASTCALL1 64 R8 L4; 
      45 [-]: MOVE R10 R8  ; var10 = var8
      46 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  48 [-]: JUMPIF R9 L17; goto L17 if var9
      49 [-]: FASTCALL1 64 R7 L5; 
      50 [-]: MOVE R10 R7  ; var10 = var7
      51 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  53 [-]: JUMPIF R9 L17; goto L17 if var9
      54 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x9E21E394]
      55 [-]: CALL R9 2 1  ; var9(var10)
      56 [-]: MOVE R11 R7  ; var11 = var7
      57 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xCFF4B62C]
      58 [-]: CALL R9 3 1  ; var9(var10, var11)
      59 [-]: FASTCALL1 64 R6 L6; 
      60 [-]: MOVE R10 R6  ; var10 = var6
      61 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  63 [-]: JUMPIF R9 L7 ; goto L7 if var9
      64 [-]: MOVE R11 R8  ; var11 = var8
      65 [-]: NAMECALL R9 R6 K19; var10 = var6; var9 = var6[0x2FB0041C]
      66 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  67 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0xBB610E5B]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: MOVE R12 R0  ; var12 = var0
      70 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x74874678]
      71 [-]: CALL R10 3 1 ; var10(var11, var12)
      72 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x1AC1655C]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: LOADN R13 1  ; var13 = 1
      75 [-]: LOADN R14 0  ; var14 = 0
      76 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0x4A9DA24C]
      77 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      78 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x1AC1655C]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0x0601DE4B]
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
      82 [-]: FASTCALL1 64 R11 L8; 
      83 [-]: MOVE R13 R11 ; var13 = var11
      84 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  86 [-]: JUMPIF R12 L9; goto L9 if var12
      87 [-]: MOVE R14 R11 ; var14 = var11
      88 [-]: NAMECALL R12 R10 K25; var13 = var10; var12 = var10[0x77202ADE]
      89 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9:  90 [-]: GETIMPORT R13 27; var13 = 0x526B5DB8
      91 [-]: FASTCALL1 64 R13 L10; 
      92 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  94 [-]: JUMPIF R12 L11; goto L11 if var12
      95 [-]: NAMECALL R12 R0 K28; var13 = var0; var12 = var0[0xEEA7F8C4]
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
      97 [-]: GETIMPORT R14 30; var14 = 0x492C7F2A
      98 [-]: GETIMPORT R15 32; var15 = 0xA421AF95
      99 [-]: LOADN R16 0  ; var16 = 0
     100 [-]: LOADN R17 0  ; var17 = 0
     101 [-]: LOADN R18 3  ; var18 = 3
     102 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     103 [-]: MOVE R16 R12 ; var16 = var12
     104 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     105 [-]: NAMECALL R15 R0 K14; var16 = var0; var15 = var0[0xF6EBD926]
     106 [-]: CALL R15 2 2 ; var15 = var15(var16)
     107 [-]: ADD R13 R14 R15; var13 = var14 + var15
     108 [-]: MOVE R16 R13 ; var16 = var13
     109 [-]: MOVE R17 R12 ; var17 = var12
     110 [-]: LOADB R18 1  ; var18 = true
     111 [-]: NAMECALL R14 R9 K33; var15 = var9; var14 = var9[0x25F1413E]
     112 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     113 [-]: GETIMPORT R16 27; var16 = 0x526B5DB8
     114 [-]: LOADB R17 0  ; var17 = false
     115 [-]: LOADN R18 3  ; var18 = 3
     116 [-]: LOADN R19 1  ; var19 = 1
     117 [-]: LOADB R20 1  ; var20 = true
     118 [-]: NAMECALL R14 R9 K34; var15 = var9; var14 = var9[0x5D985C7E]
     119 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L11: 120 [-]: GETIMPORT R12 36; var12 = 0xCBD666E1
     121 [-]: LOADN R13 0  ; var13 = 0
     122 [-]: CALL R12 2 1 ; var12(var13)
     123 [-]: FASTCALL1 64 R0 L12; 
     124 [-]: MOVE R13 R0  ; var13 = var0
     125 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     126 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 127 [-]: JUMPIF R12 L14; goto L14 if var12
     128 [-]: FASTCALL1 64 R9 L13; 
     129 [-]: MOVE R13 R9  ; var13 = var9
     130 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     131 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 132 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
L14: 133 [-]: RETURN R0 0  ; 
L15: 134 [-]: NAMECALL R12 R0 K37; var13 = var0; var12 = var0[0x388577D5]
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
     136 [-]: GETIMPORT R15 40; var15 = _T["DoliSpawns"]
     137 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     138 [-]: FASTCALL2 52 R14 R9 L16; 
     139 [-]: MOVE R15 R9  ; var15 = var9
     140 [-]: GETIMPORT R13 43; var13 = 0x33BDD652[0x23D5322F]
     141 [-]: CALL R13 3 1 ; var13(var14, var15)
L16: 142 [-]: GETIMPORT R15 45; var15 = _T["DoliSpawnsCollection"]
     143 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     144 [-]: FASTCALL2 52 R14 R9 L17; 
     145 [-]: MOVE R15 R9  ; var15 = var9
     146 [-]: GETIMPORT R13 43; var13 = 0x33BDD652[0x23D5322F]
     147 [-]: CALL R13 3 1 ; var13(var14, var15)
L17: 148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x29EF273D]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x66905CB0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 1:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x4278F969]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xADF597E3]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xD1586535]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 10; var6 = 0xA421AF95
      20 [-]: GETTABLEKS R7 R5 K11; var7 = var5["x"]
      21 [-]: GETTABLEKS R9 R5 K13; var9 = var5["y"]
      22 [-]: SUBK R8 R9 K12; var8 = var9 - 4
      23 [-]: GETTABLEKS R9 R5 K14; var9 = var5["z"]
      24 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      25 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x388577D5]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETIMPORT R9 18; var9 = _T["DoliSpawns"]
      28 [-]: FASTCALL1 64 R9 L2; 
      29 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  31 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      32 [-]: GETIMPORT R8 19; var8 = _T
      33 [-]: NEWTABLE R9 0 0; var9 = {}
      34 [-]: SETTABLEKS R9 R8 K17; var9["DoliSpawns"] = var8
L 3:  35 [-]: GETIMPORT R10 18; var10 = _T["DoliSpawns"]
      36 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      37 [-]: FASTCALL1 64 R9 L4; 
      38 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  40 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      41 [-]: GETIMPORT R8 18; var8 = _T["DoliSpawns"]
      42 [-]: NEWTABLE R9 0 0; var9 = {}
      43 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
L 5:  44 [-]: GETIMPORT R9 21; var9 = _T["DoliSpawnsCollection"]
      45 [-]: FASTCALL1 64 R9 L6; 
      46 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  48 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      49 [-]: GETIMPORT R8 19; var8 = _T
      50 [-]: NEWTABLE R9 0 0; var9 = {}
      51 [-]: SETTABLEKS R9 R8 K20; var9["DoliSpawnsCollection"] = var8
L 7:  52 [-]: GETIMPORT R10 21; var10 = _T["DoliSpawnsCollection"]
      53 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      54 [-]: FASTCALL1 64 R9 L8; 
      55 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  57 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      58 [-]: GETIMPORT R8 21; var8 = _T["DoliSpawnsCollection"]
      59 [-]: NEWTABLE R9 0 0; var9 = {}
      60 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
L 9:  61 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xFA9E477F]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0xA39BB54B]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: FASTCALL1 64 R8 L10; 
      66 [-]: MOVE R10 R8  ; var10 = var8
      67 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  69 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      70 [-]: RETURN R0 0  ; 
L11:  71 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      72 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x61BE252A]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: GETIMPORT R12 18; var12 = _T["DoliSpawns"]
      75 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      76 [-]: LENGTH R10 R11; var10 = #var11
      77 [-]: GETIMPORT R12 26; var12 = 0x212D3B43
      78 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      79 [-]: JUMPIFNOTLE R11 R10 L12; goto L12 if var11 > var65571
      80 [-]: RETURN R0 0  ; 
L12:  81 [-]: GETIMPORT R10 3; var10 = 0x89326C93
      82 [-]: MOVE R12 R5  ; var12 = var5
      83 [-]: MOVE R13 R6  ; var13 = var6
      84 [-]: LOADNIL R14  ; var14 = nil
      85 [-]: LOADNIL R15  ; var15 = nil
      86 [-]: MOVE R16 R5  ; var16 = var5
      87 [-]: LOADB R17 1  ; var17 = true
      88 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0xBD5D0EC1]
      89 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
      90 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      91 [-]: JUMPIFNOTLT R4 R3 L13; goto L13 if var4 >= var330798
      92 [-]: MOVE R12 R5  ; var12 = var5
      93 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0x8BAF261C]
      94 [-]: CALL R10 3 1 ; var10(var11, var12)
      95 [-]: LOADN R10 1  ; var10 = 1
      96 [-]: RETURN R10 1 ; 
L13:  97 [-]: LOADN R10 0  ; var10 = 0
      98 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       6 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x29EF273D]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: FASTCALL1 64 R5 L1; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: FASTCALL1 64 R4 L3; 
      15 [-]: MOVE R7 R4   ; var7 = var4
      16 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  18 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      21 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      24 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xFA9E477F]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETIMPORT R7 8; var7 = 0x55156FF7
      27 [-]: CALL R7 1 2  ; var7 = var7()
      28 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      29 [-]: MOVE R11 R7  ; var11 = var7
      30 [-]: NAMECALL R8 R6 K9; var9 = var6; var8 = var6[0x6E0C2EE3]
      31 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5:  32 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x388577D5]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xD2715720]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETIMPORT R10 13; var10 = 0x79F23A31
      37 [-]: GETIMPORT R11 15; var11 = EMPTY_SYMBOL
      38 [-]: GETIMPORT R12 17; var12 = ZERO_VECTOR
      39 [-]: GETIMPORT R13 19; var13 = ZERO_ROTATION
      40 [-]: MOVE R14 R0  ; var14 = var0
      41 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x47901F07]
      42 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      43 [-]: GETIMPORT R9 22; var9 = 0xC820E201
      44 [-]: GETIMPORT R10 24; var10 = 0xE82540F3
      45 [-]: GETIMPORT R10 26; var10 = 0xFE153325
      46 [-]: GETIMPORT R12 22; var12 = 0xC820E201
      47 [-]: LOADB R13 0  ; var13 = false
      48 [-]: LOADN R14 3  ; var14 = 3
      49 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0x5D985C7E]
      50 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      51 [-]: GETIMPORT R12 29; var12 = 0xA421AF95
      52 [-]: GETTABLEKS R13 R4 K30; var13 = var4["x"]
      53 [-]: GETTABLEKS R15 R4 K32; var15 = var4["y"]
      54 [-]: ADDK R14 R15 K31; var14 = var15 + 0.25
      55 [-]: GETTABLEKS R15 R4 K33; var15 = var4["z"]
      56 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      57 [-]: LOADB R13 0  ; var13 = false
      58 [-]: NAMECALL R10 R1 K34; var11 = var1; var10 = var1[0x93B2BAB5]
      59 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      60 [-]: GETIMPORT R12 36; var12 = 0x7ADEF72C
      61 [-]: LOADN R13 5  ; var13 = 5
      62 [-]: NAMECALL R10 R1 K37; var11 = var1; var10 = var1[0x21B4C60E]
      63 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      64 [-]: FASTCALL1 64 R1 L6; 
      65 [-]: MOVE R11 R1  ; var11 = var1
      66 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  68 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      69 [-]: FASTCALL1 64 R8 L7; 
      70 [-]: MOVE R11 R8  ; var11 = var8
      71 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  73 [-]: JUMPIF R10 L8; goto L8 if var10
      74 [-]: NAMECALL R10 R8 K38; var11 = var8; var10 = var8[0xA2880940]
      75 [-]: CALL R10 2 1 ; var10(var11)
      76 [-]: RETURN R0 0  ; 
L 8:  77 [-]: GETIMPORT R12 40; var12 = 0x5710AA92
      78 [-]: LOADB R13 0  ; var13 = false
      79 [-]: LOADN R14 3  ; var14 = 3
      80 [-]: LOADN R15 2  ; var15 = 2
      81 [-]: LOADB R16 1  ; var16 = true
      82 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0x5D985C7E]
      83 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      84 [-]: GETIMPORT R10 42; var10 = 0xCBD666E1
      85 [-]: LOADN R11 0  ; var11 = 0
      86 [-]: CALL R10 2 1 ; var10(var11)
      87 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      88 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0x61BE252A]
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: LOADK R11 K44; var11 = 0.5
      91 [-]: LOADN R12 0  ; var12 = 0
      92 [-]: LOADN R13 0  ; var13 = 0
L 9:  93 [-]: GETIMPORT R14 46; var14 = 0x51EC900B
      94 [-]: JUMPIFNOTLT R12 R14 L13; goto L13 if var12 >= var50413629
      95 [-]: FASTCALL1 64 R1 L10; 
      96 [-]: MOVE R15 R1  ; var15 = var1
      97 [-]: GETIMPORT R14 5; var14 = 0x7B998233
      98 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  99 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     100 [-]: RETURN R0 0  ; 
L11: 101 [-]: LOADN R16 6  ; var16 = 6
     102 [-]: NAMECALL R14 R1 K47; var15 = var1; var14 = var1[0x0E46E45B]
     103 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     104 [-]: JUMPIF R14 L13; goto L13 if var14
     105 [-]: LOADN R16 20 ; var16 = 20
     106 [-]: NAMECALL R14 R1 K47; var15 = var1; var14 = var1[0x0E46E45B]
     107 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     108 [-]: JUMPIF R14 L13; goto L13 if var14
     109 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     110 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0x4278F969]
     111 [-]: CALL R14 2 2 ; var14 = var14(var15)
     112 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     113 [-]: NAMECALL R15 R15 K49; var16 = var15; var15 = var15[0xADF597E3]
     114 [-]: CALL R15 2 2 ; var15 = var15(var16)
     115 [-]: GETIMPORT R18 52; var18 = _T["DoliSpawns"]
     116 [-]: GETTABLE R17 R18 R6; var17 = var18[var6]
     117 [-]: LENGTH R16 R17; var16 = #var17
     118 [-]: GETIMPORT R18 54; var18 = 0x212D3B43
     119 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     120 [-]: JUMPIFLE R17 R16 L13; goto L13 if var17 <= var2166283
     121 [-]: JUMPIFLT R14 R15 L13; goto L13 if var14 < var3674145
     122 [-]: GETIMPORT R16 56; var16 = 0x214F3DD3
     123 [-]: JUMPIFLE R16 R13 L13; goto L13 if var16 <= var536940620
     124 [-]: NAMECALL R16 R1 K11; var17 = var1; var16 = var1[0xD2715720]
     125 [-]: CALL R16 2 2 ; var16 = var16(var17)
          127 [-]: JUMPIFLT R16 R17 L13; goto L13 if var16 < var4400
     128 [-]: LOADN R17 0  ; var17 = 0
     129 [-]: JUMPIFNOTLE R11 R17 L12; goto L12 if var11 > var135484
     130 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     131 [-]: MOVE R18 R1  ; var18 = var1
     132 [-]: CALL R17 2 1 ; var17(var18)
     133 [-]: ADDK R13 R13 K58; var13 = var13 + 1
     134 [-]: GETIMPORT R11 60; var11 = 0x3FB94900
L12: 135 [-]: GETIMPORT R17 62; var17 = 0x67652851
     136 [-]: CALL R17 1 2 ; var17 = var17()
     137 [-]: SUB R11 R11 R17; var11 = var11 - var17
     138 [-]: GETIMPORT R17 62; var17 = 0x67652851
     139 [-]: CALL R17 1 2 ; var17 = var17()
     140 [-]: ADD R12 R12 R17; var12 = var12 + var17
     141 [-]: GETIMPORT R17 42; var17 = 0xCBD666E1
     142 [-]: LOADN R18 0  ; var18 = 0
     143 [-]: CALL R17 2 1 ; var17(var18)
     144 [-]: JUMPBACK L9  ; goto L9
L13: 145 [-]: GETIMPORT R14 42; var14 = 0xCBD666E1
     146 [-]: LOADK R15 K44; var15 = 0.5
     147 [-]: CALL R14 2 1 ; var14(var15)
     148 [-]: FASTCALL1 64 R8 L14; 
     149 [-]: MOVE R15 R8  ; var15 = var8
     150 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     151 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 152 [-]: JUMPIF R14 L15; goto L15 if var14
     153 [-]: NAMECALL R14 R8 K38; var15 = var8; var14 = var8[0xA2880940]
     154 [-]: CALL R14 2 1 ; var14(var15)
L15: 155 [-]: LOADB R16 1  ; var16 = true
     156 [-]: NAMECALL R14 R1 K63; var15 = var1; var14 = var1[0x043DAD9D]
     157 [-]: CALL R14 3 1 ; var14(var15, var16)
     158 [-]: LOADNIL R16  ; var16 = nil
     159 [-]: LOADB R17 0  ; var17 = false
     160 [-]: NAMECALL R14 R1 K64; var15 = var1; var14 = var1[0x7027C544]
     161 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xAC41835F]
      12 [-]: CALL R3 2 1  ; var3(var4)
L 1:  13 [-]: GETIMPORT R4 8; var4 = 0x79F23A31
      14 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xC9F6A7D7]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xA2880940]
      22 [-]: CALL R3 2 1  ; var3(var4)
L 3:  23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x043DAD9D]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: LOADNIL R5   ; var5 = nil
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x7027C544]
      29 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      30 [-]: RETURN R0 0  ; 



