; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 350 ; var1 = 350
       5 [-]: NEWCLOSURE R2 P0; 
       6 [-]: CAPTURE REF R1; 
       7 [-]: DUPCLOSURE R3 K3; 
       8 [-]: DUPCLOSURE R4 K4; 
       9 [-]: CAPTURE VAL R3; 
      10 [-]: SETGLOBAL R4 K5; "NpcEvaluateAbility" = var4
      11 [-]: NEWCLOSURE R4 P3; 
      12 [-]: CAPTURE VAL R3; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE REF R1; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: SETGLOBAL R4 K6; "ActivateAbility" = var4
      17 [-]: DUPCLOSURE R4 K7; 
      18 [-]: SETGLOBAL R4 K8; "DeactivateAbility" = var4
      19 [-]: CLOSEUPVALS R1; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF7D48EE0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xCDE10C4A]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MOVE R7 R1   ; var7 = var1
      20 [-]: LOADN R8 10  ; var8 = 10
      21 [-]: MOVE R9 R4   ; var9 = var4
      22 [-]: MOVE R10 R3  ; var10 = var3
      23 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x54BA011D]
      24 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 2:  25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2047CFE7]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x73901ACF]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xEE0BC178]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIF R3 L2 ; goto L2 if var3
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xC4DFF581]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  23 [-]: NOT R2 R3    ; var2 = not var3
      24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xE4B9DB64]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: RETURN R4 1  ; 
L 1:   9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x388577D5]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 6; var5 = _T["KHORA_CurrentMode"]
      12 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      13 [-]: GETIMPORT R6 6; var6 = _T["KHORA_CurrentMode"]
      14 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      15 [-]: JUMPXEQKN R5 K7 L2 NOT; 
      16 [-]: GETIMPORT R5 9; var5 = _T["khoraKavat"]
      17 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      18 [-]: GETIMPORT R6 9; var6 = _T["khoraKavat"]
      19 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      20 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: RETURN R5 1  ; 
L 3:  23 [-]: LOADNIL R5   ; var5 = nil
      24 [-]: GETIMPORT R8 9; var8 = _T["khoraKavat"]
      25 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      26 [-]: GETTABLEKS R6 R7 K10; var6 = var7["target"]
      27 [-]: FASTCALL1 64 R6 L4; 
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  31 [-]: JUMPIF R7 L5 ; goto L5 if var7
      32 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      33 [-]: MOVE R8 R1   ; var8 = var1
      34 [-]: MOVE R9 R6   ; var9 = var6
      35 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      36 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      37 [-]: MOVE R5 R6   ; var5 = var6
      38 [-]: JUMP L6      ; goto L6
L 5:  39 [-]: GETIMPORT R7 12; var7 = _T["WareframeChallenge"]
      40 [-]: JUMPIF R7 L6 ; goto L6 if var7
      41 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xFA9E477F]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xA39BB54B]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: GETTABLEKS R8 R7 K15; var8 = var7["visible"]
      46 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      47 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      48 [-]: MOVE R9 R1   ; var9 = var1
      49 [-]: GETTABLEKS R10 R7 K16; var10 = var7["avatar"]
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      51 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      52 [-]: GETTABLEKS R5 R7 K16; var5 = var7["avatar"]
L 6:  53 [-]: FASTCALL1 64 R5 L7; 
      54 [-]: MOVE R8 R5   ; var8 = var5
      55 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  57 [-]: JUMPIF R7 L8 ; goto L8 if var7
      58 [-]: MOVE R9 R5   ; var9 = var5
      59 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x48D05257]
      60 [-]: CALL R7 3 1  ; var7(var8, var9)
      61 [-]: LOADN R7 1   ; var7 = 1
      62 [-]: RETURN R7 1  ; 
L 8:  63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xE4B9DB64]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0x388577D5]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R6 4; var6 = _T["khoraKavat"]
       5 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       6 [-]: GETIMPORT R7 4; var7 = _T["khoraKavat"]
       7 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
       8 [-]: JUMPIF R6 L1 ; goto L1 if var6
L 0:   9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R8 4; var8 = _T["khoraKavat"]
      11 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      12 [-]: GETTABLEKS R6 R7 K5; var6 = var7["target"]
      13 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      14 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x18D05D30]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: MOVE R8 R2   ; var8 = var2
      19 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  21 [-]: JUMPIF R7 L3 ; goto L3 if var7
      22 [-]: JUMPIFNOTEQ R6 R2 L3; goto L3 if var6 ~= var133422
      23 [-]: MOVE R9 R2   ; var9 = var2
      24 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xBEBAD19F]
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: LOADN R8 8   ; var8 = 8
      27 [-]: JUMPIFNOTLT R8 R7 L3; goto L3 if var8 >= var889325388
      28 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0xD1586535]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      31 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x29EF273D]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: MOVE R10 R7  ; var10 = var7
      34 [-]: LOADN R11 8  ; var11 = 8
      35 [-]: LOADN R12 2  ; var12 = 2
      36 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x40F8914B]
      37 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      38 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      39 [-]: NAMECALL R8 R4 K15; var9 = var4; var8 = var4[0xDE321E6F]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xF7D48EE0]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      44 [-]: GETIMPORT R13 18; var13 = 0x0469F296
      45 [-]: LOADK R14 K19; var14 = "KavatTeleportOut"
      46 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      47 [-]: NAMECALL R11 R8 K20; var12 = var8; var11 = var8[0xBC4EBB44]
      48 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      49 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0xD1586535]
      50 [-]: CALL R12 2 2 ; var12 = var12(var13)
      51 [-]: GETIMPORT R13 22; var13 = ZERO_ROTATION
      52 [-]: MOVE R14 R8  ; var14 = var8
      53 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x05909209]
      54 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      55 [-]: MOVE R11 R7  ; var11 = var7
      56 [-]: GETIMPORT R12 25; var12 = 0x20B7F774
      57 [-]: MOVE R13 R7  ; var13 = var7
      58 [-]: NAMECALL R14 R2 K12; var15 = var2; var14 = var2[0xD1586535]
      59 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      60 [-]: CALL R12 0 0 ; var12, ... = var12(var13, ...)
      61 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0x589EF1C1]
      62 [-]: CALL R9 0 1  ; var9(var10, ...)
      63 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      64 [-]: GETIMPORT R13 18; var13 = 0x0469F296
      65 [-]: LOADK R14 K27; var14 = "SummonKavatSpawn"
      66 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      67 [-]: NAMECALL R11 R8 K20; var12 = var8; var11 = var8[0xBC4EBB44]
      68 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      69 [-]: MOVE R12 R7  ; var12 = var7
      70 [-]: GETIMPORT R13 22; var13 = ZERO_ROTATION
      71 [-]: MOVE R14 R8  ; var14 = var8
      72 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x05909209]
      73 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      74 [-]: GETIMPORT R11 29; var11 = 0xFD00CD9B
      75 [-]: LOADB R12 1  ; var12 = true
      76 [-]: LOADN R13 2  ; var13 = 2
      77 [-]: LOADN R14 1  ; var14 = 1
      78 [-]: LOADB R15 1  ; var15 = true
      79 [-]: LOADN R16 2  ; var16 = 2
      80 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x5D985C7E]
      81 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L 3:  82 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      83 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x18D05D30]
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
      85 [-]: NOT R7 R8    ; var7 = not var8
      86 [-]: LOADN R8 8   ; var8 = 8
L 4:  87 [-]: LOADN R9 0   ; var9 = 0
      88 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var2364
      89 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      90 [-]: MOVE R10 R1  ; var10 = var1
      91 [-]: MOVE R11 R2  ; var11 = var2
      92 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      93 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      94 [-]: JUMPIF R7 L6 ; goto L6 if var7
      95 [-]: LOADB R7 1   ; var7 = true
      96 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0xFA9E477F]
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
      98 [-]: FASTCALL1 64 R9 L5; 
      99 [-]: MOVE R11 R9  ; var11 = var9
     100 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5: 102 [-]: JUMPIF R10 L6; goto L6 if var10
     103 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0x7406C443]
     104 [-]: CALL R10 2 1 ; var10(var11)
     105 [-]: LOADB R12 0  ; var12 = false
     106 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0xF433D122]
     107 [-]: CALL R10 3 1 ; var10(var11, var12)
     108 [-]: MOVE R12 R2  ; var12 = var2
     109 [-]: LOADB R13 1  ; var13 = true
     110 [-]: LOADB R14 1  ; var14 = true
     111 [-]: LOADB R15 0  ; var15 = false
     112 [-]: LOADN R16 2  ; var16 = 2
     113 [-]: LOADB R17 0  ; var17 = false
     114 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0xB7384494]
     115 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L 6: 116 [-]: MOVE R11 R2  ; var11 = var2
     117 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0x9B2E6C87]
     118 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     119 [-]: LOADN R10 4  ; var10 = 4
     120 [-]: JUMPIFLT R9 R10 L10; goto L10 if var9 < var264993
     121 [-]: GETIMPORT R11 4; var11 = _T["khoraKavat"]
     122 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
     123 [-]: GETIMPORT R12 4; var12 = _T["khoraKavat"]
     124 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
     125 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
     126 [-]: GETIMPORT R12 4; var12 = _T["khoraKavat"]
     127 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
     128 [-]: GETTABLEKS R10 R11 K5; var10 = var11["target"]
     129 [-]: JUMPIF R10 L8; goto L8 if var10
L 7: 130 [-]: LOADNIL R10  ; var10 = nil
L 8: 131 [-]: JUMPIFEQ R6 R10 L9; goto L9 if var6 == var2876
     132 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     133 [-]: MOVE R12 R1  ; var12 = var1
     134 [-]: MOVE R13 R10 ; var13 = var10
     135 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     136 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
     137 [-]: RETURN R0 0  ; 
L 9: 138 [-]: GETIMPORT R11 37; var11 = 0xCBD666E1
     139 [-]: LOADN R12 0  ; var12 = 0
     140 [-]: CALL R11 2 1 ; var11(var12)
     141 [-]: GETIMPORT R11 39; var11 = 0x67652851
     142 [-]: CALL R11 1 2 ; var11 = var11()
     143 [-]: SUB R8 R8 R11; var8 = var8 - var11
     144 [-]: JUMPBACK L4  ; goto L4
L10: 145 [-]: LOADN R9 0   ; var9 = 0
     146 [-]: JUMPIFNOTLT R9 R8 L21; goto L21 if var9 >= var2364
     147 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     148 [-]: MOVE R10 R1  ; var10 = var1
     149 [-]: MOVE R11 R2  ; var11 = var2
     150 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     151 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     152 [-]: GETIMPORT R9 7; var9 = 0x89326C93
     153 [-]: GETIMPORT R11 41; var11 = 0xF4680978
     154 [-]: NAMECALL R12 R1 K42; var13 = var1; var12 = var1[0xEF8E8F7F]
     155 [-]: CALL R12 2 2 ; var12 = var12(var13)
     156 [-]: GETIMPORT R13 22; var13 = ZERO_ROTATION
     157 [-]: MOVE R14 R0  ; var14 = var0
     158 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x05909209]
     159 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     160 [-]: GETIMPORT R11 44; var11 = 0x0ED8B456
     161 [-]: LOADB R12 0  ; var12 = false
     162 [-]: LOADN R13 2  ; var13 = 2
     163 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x5D985C7E]
     164 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     165 [-]: LOADN R12 4  ; var12 = 4
     166 [-]: NAMECALL R10 R2 K45; var11 = var2; var10 = var2[0xC4DFF581]
     167 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     168 [-]: JUMPIF R10 L11; goto L11 if var10
     169 [-]: GETIMPORT R12 18; var12 = 0x0469F296
     170 [-]: LOADK R13 K46; var13 = "EMBER_OVERHEAT"
     171 [-]: CALL R12 2 2 ; var12 = var12(var13)
     172 [-]: LOADB R13 0  ; var13 = false
     173 [-]: LOADN R14 4  ; var14 = 4
     174 [-]: LOADN R15 2  ; var15 = 2
     175 [-]: LOADB R16 1  ; var16 = true
     176 [-]: NAMECALL R10 R2 K47; var11 = var2; var10 = var2[0x0F89A4D4]
     177 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L11: 178 [-]: NAMECALL R10 R2 K48; var11 = var2; var10 = var2[0x1AC1655C]
     179 [-]: CALL R10 2 2 ; var10 = var10(var11)
     180 [-]: LOADN R12 0  ; var12 = 0
     181 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0x9EB6D632]
     182 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     183 [-]: GETIMPORT R13 51; var13 = 0xE4FA188E
     184 [-]: MOVE R14 R10 ; var14 = var10
     185 [-]: GETIMPORT R15 53; var15 = ZERO_VECTOR
     186 [-]: GETIMPORT R16 22; var16 = ZERO_ROTATION
     187 [-]: MOVE R17 R0  ; var17 = var0
     188 [-]: NAMECALL R11 R2 K54; var12 = var2; var11 = var2[0x47901F07]
     189 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     190 [-]: GETIMPORT R13 56; var13 = 0x8E471DA2
     191 [-]: GETIMPORT R14 58; var14 = EMPTY_SYMBOL
     192 [-]: GETIMPORT R15 53; var15 = ZERO_VECTOR
     193 [-]: GETIMPORT R16 22; var16 = ZERO_ROTATION
     194 [-]: MOVE R17 R0  ; var17 = var0
     195 [-]: NAMECALL R11 R1 K54; var12 = var1; var11 = var1[0x47901F07]
     196 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     197 [-]: NAMECALL R13 R2 K12; var14 = var2; var13 = var2[0xD1586535]
     198 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     199 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0x589EF1C1]
     200 [-]: CALL R11 0 1 ; var11(var12, ...)
     201 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     202 [-]: GETTABLEKS R11 R12 K59; var11 = var12[0x32316A21]
     203 [-]: CALL R11 1 2 ; var11 = var11()
     204 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     205 [-]: LOADN R11 20 ; var11 = 20
     206 [-]: SETUPVAL R11 2; upvalues[11] = var2
L12: 207 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     208 [-]: MOVE R12 R4  ; var12 = var4
     209 [-]: CALL R11 2 2 ; var11 = var11(var12)
     210 [-]: GETIMPORT R12 62; var12 = 0x34291F5C[0x35C16153]
     211 [-]: CALL R12 1 2 ; var12 = var12()
     212 [-]: MOVE R15 R11 ; var15 = var11
     213 [-]: NAMECALL R13 R12 K63; var14 = var12; var13 = var12[0xF326045F]
     214 [-]: CALL R13 3 1 ; var13(var14, var15)
     215 [-]: LOADN R13 1  ; var13 = 1
     216 [-]: SETTABLEKS R13 R12 K64; var13["baseProcChance"] = var12
     217 [-]: MOVE R15 R1  ; var15 = var1
     218 [-]: NAMECALL R13 R12 K65; var14 = var12; var13 = var12[0x86CD00CB]
     219 [-]: CALL R13 3 1 ; var13(var14, var15)
     220 [-]: MOVE R15 R0  ; var15 = var0
     221 [-]: NAMECALL R13 R12 K66; var14 = var12; var13 = var12[0xF4DC3420]
     222 [-]: CALL R13 3 1 ; var13(var14, var15)
     223 [-]: LOADN R15 0  ; var15 = 0
     224 [-]: NAMECALL R13 R12 K67; var14 = var12; var13 = var12[0xCA73DD2A]
     225 [-]: CALL R13 3 1 ; var13(var14, var15)
     226 [-]: LOADN R15 2  ; var15 = 2
     227 [-]: LOADN R16 1  ; var16 = 1
     228 [-]: NAMECALL R13 R12 K68; var14 = var12; var13 = var12[0x1586E35E]
     229 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     230 [-]: NAMECALL R13 R1 K15; var14 = var1; var13 = var1[0xDE321E6F]
     231 [-]: CALL R13 2 2 ; var13 = var13(var14)
     232 [-]: LOADN R15 0  ; var15 = 0
     233 [-]: NAMECALL R13 R13 K69; var14 = var13; var13 = var13[0x881B6B90]
     234 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     235 [-]: FASTCALL1 64 R13 L13; 
     236 [-]: MOVE R15 R13 ; var15 = var13
     237 [-]: GETIMPORT R14 10; var14 = 0x7B998233
     238 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 239 [-]: JUMPIF R14 L14; goto L14 if var14
     240 [-]: NAMECALL R14 R13 K70; var15 = var13; var14 = var13[0x327F2778]
     241 [-]: CALL R14 2 2 ; var14 = var14(var15)
     242 [-]: MOVE R16 R12 ; var16 = var12
     243 [-]: NAMECALL R14 R14 K71; var15 = var14; var14 = var14[0xEA8F8BDA]
     244 [-]: CALL R14 3 1 ; var14(var15, var16)
L14: 245 [-]: LOADN R16 1  ; var16 = 1
     246 [-]: LOADN R14 5  ; var14 = 5
     247 [-]: LOADN R15 1  ; var15 = 1
     248 [-]: FORNPREP R14 L21; nforprep start - [escape at L21] -- var14 = iterator
L15: 249 [-]: GETIMPORT R17 73; var17 = 0x55156FF7
     250 [-]: CALL R17 1 2 ; var17 = var17()
     251 [-]: LOADK R20 K74; var20 = "KavatStrike"
     252 [-]: MOVE R21 R9  ; var21 = var9
     253 [-]: NAMECALL R18 R1 K75; var19 = var1; var18 = var1[0x21B4C60E]
     254 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     255 [-]: GETIMPORT R19 73; var19 = 0x55156FF7
     256 [-]: CALL R19 1 2 ; var19 = var19()
     257 [-]: SUB R18 R19 R17; var18 = var19 - var17
     258 [-]: SUB R9 R9 R18; var9 = var9 - var18
     259 [-]: GETIMPORT R18 7; var18 = 0x89326C93
     260 [-]: NAMECALL R18 R18 K8; var19 = var18; var18 = var18[0x18D05D30]
     261 [-]: CALL R18 2 2 ; var18 = var18(var19)
     262 [-]: JUMPIFNOT R18 L16; goto L16 if not var18
     263 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     264 [-]: MOVE R19 R1  ; var19 = var1
     265 [-]: MOVE R20 R2  ; var20 = var2
     266 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     267 [-]: JUMPIFNOT R18 L16; goto L16 if not var18
     268 [-]: MOVE R20 R12 ; var20 = var12
     269 [-]: NAMECALL R18 R2 K76; var19 = var2; var18 = var2[0x479483BB]
     270 [-]: CALL R18 3 1 ; var18(var19, var20)
L16: 271 [-]: FASTCALL1 64 R1 L17; 
     272 [-]: MOVE R19 R1  ; var19 = var1
     273 [-]: GETIMPORT R18 10; var18 = 0x7B998233
     274 [-]: CALL R18 2 2 ; var18 = var18(var19)
L17: 275 [-]: JUMPIF R18 L19; goto L19 if var18
     276 [-]: GETIMPORT R20 4; var20 = _T["khoraKavat"]
     277 [-]: GETTABLE R19 R20 R5; var19 = var20[var5]
     278 [-]: GETTABLEKS R18 R19 K5; var18 = var19["target"]
     279 [-]: JUMPIFEQ R6 R18 L20; goto L20 if var6 == var267553
     280 [-]: GETIMPORT R21 4; var21 = _T["khoraKavat"]
     281 [-]: GETTABLE R20 R21 R5; var20 = var21[var5]
     282 [-]: GETTABLEKS R19 R20 K5; var19 = var20["target"]
     283 [-]: FASTCALL1 64 R19 L18; 
     284 [-]: GETIMPORT R18 10; var18 = 0x7B998233
     285 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 286 [-]: JUMPIF R18 L20; goto L20 if var18
     287 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     288 [-]: MOVE R19 R1  ; var19 = var1
     289 [-]: GETIMPORT R22 4; var22 = _T["khoraKavat"]
     290 [-]: GETTABLE R21 R22 R5; var21 = var22[var5]
     291 [-]: GETTABLEKS R20 R21 K5; var20 = var21["target"]
     292 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     293 [-]: JUMPIFNOT R18 L20; goto L20 if not var18
L19: 294 [-]: RETURN R0 0  ; 
L20: 295 [-]: FORNLOOP R14 L15; nforloop end - iterate + goto L15
L21: 296 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: GETIMPORT R6 3; var6 = 0x8E471DA2
       6 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xAD10E5BC]
       7 [-]: CALL R4 3 1  ; var4(var5, var6)
       8 [-]: GETIMPORT R4 6; var4 = 0x89326C93
       9 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      12 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xFA9E477F]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: FASTCALL1 64 R4 L1; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  18 [-]: JUMPIF R5 L2 ; goto L2 if var5
      19 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xD426C48C]
      20 [-]: CALL R5 2 1  ; var5(var6)
L 2:  21 [-]: FASTCALL1 64 R2 L3; 
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L6 ; goto L6 if var4
      26 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x2047CFE7]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIF R4 L6 ; goto L6 if var4
      29 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      30 [-]: LOADK R7 K13 ; var7 = "EMBER_OVERHEAT"
      31 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      32 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x444AE2C8]
      33 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      34 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      35 [-]: LOADNIL R6   ; var6 = nil
      36 [-]: LOADB R7 0   ; var7 = false
      37 [-]: LOADN R8 2   ; var8 = 2
      38 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x5D985C7E]
      39 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 4:  40 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0xDE321E6F]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x7F6EBE4E]
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: GETIMPORT R6 19; var6 = 0xE4FA188E
      45 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0xC9F6A7D7]
      46 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      47 [-]: FASTCALL1 64 R4 L5; 
      48 [-]: MOVE R6 R4   ; var6 = var4
      49 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  51 [-]: JUMPIF R5 L6 ; goto L6 if var5
      52 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0xA2880940]
      53 [-]: CALL R5 2 1  ; var5(var6)
L 6:  54 [-]: LOADN R4 0   ; var4 = 0
L 7:  55 [-]: FASTCALL1 64 R1 L8; 
      56 [-]: MOVE R6 R1   ; var6 = var1
      57 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  59 [-]: JUMPIF R5 L9 ; goto L9 if var5
      60 [-]: GETIMPORT R7 23; var7 = 0x0ED8B456
      61 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0x16E0B3DA]
      62 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      63 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      64 [-]: MOVE R7 R4   ; var7 = var4
      65 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0x66472BF5]
      66 [-]: CALL R5 3 1  ; var5(var6, var7)
      67 [-]: GETIMPORT R6 28; var6 = 0x67652851
      68 [-]: CALL R6 1 2  ; var6 = var6()
      69 [-]: MULK R5 R6 K26; var5 = var6 * 5
      70 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      71 [-]: GETIMPORT R5 30; var5 = 0xCBD666E1
      72 [-]: LOADN R6 0   ; var6 = 0
      73 [-]: CALL R5 2 1  ; var5(var6)
      74 [-]: JUMPBACK L7  ; goto L7
L 9:  75 [-]: FASTCALL1 64 R1 L10; 
      76 [-]: MOVE R6 R1   ; var6 = var1
      77 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  79 [-]: JUMPIF R5 L11; goto L11 if var5
      80 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      81 [-]: GETIMPORT R7 32; var7 = 0xF4680978
      82 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0xEF8E8F7F]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: GETIMPORT R9 35; var9 = ZERO_ROTATION
      85 [-]: MOVE R10 R0  ; var10 = var0
      86 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x05909209]
      87 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      88 [-]: LOADN R7 0   ; var7 = 0
      89 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0x66472BF5]
      90 [-]: CALL R5 3 1  ; var5(var6, var7)
L11:  91 [-]: RETURN R0 0  ; 



