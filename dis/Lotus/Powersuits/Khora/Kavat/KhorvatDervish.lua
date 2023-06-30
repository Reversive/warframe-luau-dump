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
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF7D48EE0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 62 R3 L1; 
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

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 62 R1 L1; 
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
       2 [-]: FASTCALL1 62 R3 L0; 
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
      27 [-]: FASTCALL1 62 R6 L4; 
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
L 6:  53 [-]: FASTCALL1 62 R5 L7; 
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
      16 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      17 [-]: JUMPIFNOTEQ R6 R2 L2; goto L2 if var6 ~= var133398
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xBEBAD19F]
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      21 [-]: LOADN R8 8   ; var8 = 8
      22 [-]: JUMPIFNOTLT R8 R7 L2; goto L2 if var8 >= var889325381
      23 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0xD1586535]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      26 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x29EF273D]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: MOVE R10 R7  ; var10 = var7
      29 [-]: LOADN R11 8  ; var11 = 8
      30 [-]: LOADN R12 2  ; var12 = 2
      31 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x40F8914B]
      32 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      33 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      34 [-]: NAMECALL R8 R4 K13; var9 = var4; var8 = var4[0xDE321E6F]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xF7D48EE0]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      39 [-]: GETIMPORT R13 16; var13 = 0x0469F296
      40 [-]: LOADK R14 K17; var14 = "KavatTeleportOut"
      41 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      42 [-]: NAMECALL R11 R8 K18; var12 = var8; var11 = var8[0xBC4EBB44]
      43 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      44 [-]: NAMECALL R12 R1 K10; var13 = var1; var12 = var1[0xD1586535]
      45 [-]: CALL R12 2 2 ; var12 = var12(var13)
      46 [-]: GETIMPORT R13 20; var13 = ZERO_ROTATION
      47 [-]: MOVE R14 R8  ; var14 = var8
      48 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x05909209]
      49 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      50 [-]: MOVE R11 R7  ; var11 = var7
      51 [-]: GETIMPORT R12 23; var12 = 0x20B7F774
      52 [-]: MOVE R13 R7  ; var13 = var7
      53 [-]: NAMECALL R14 R2 K10; var15 = var2; var14 = var2[0xD1586535]
      54 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      55 [-]: CALL R12 0 0 ; var12, ... = var12(var13, ...)
      56 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0x589EF1C1]
      57 [-]: CALL R9 0 1  ; var9(var10, ...)
      58 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      59 [-]: GETIMPORT R13 16; var13 = 0x0469F296
      60 [-]: LOADK R14 K25; var14 = "SummonKavatSpawn"
      61 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      62 [-]: NAMECALL R11 R8 K18; var12 = var8; var11 = var8[0xBC4EBB44]
      63 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      64 [-]: MOVE R12 R7  ; var12 = var7
      65 [-]: GETIMPORT R13 20; var13 = ZERO_ROTATION
      66 [-]: MOVE R14 R8  ; var14 = var8
      67 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x05909209]
      68 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      69 [-]: GETIMPORT R11 27; var11 = 0xFD00CD9B
      70 [-]: LOADB R12 1  ; var12 = true
      71 [-]: LOADN R13 2  ; var13 = 2
      72 [-]: LOADN R14 1  ; var14 = 1
      73 [-]: LOADB R15 1  ; var15 = true
      74 [-]: LOADN R16 2  ; var16 = 2
      75 [-]: NAMECALL R9 R1 K28; var10 = var1; var9 = var1[0x5D985C7E]
      76 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L 2:  77 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      78 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x18D05D30]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: NOT R7 R8    ; var7 = not var8
      81 [-]: LOADN R8 8   ; var8 = 8
L 3:  82 [-]: LOADN R9 0   ; var9 = 0
      83 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var2311
      84 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      85 [-]: MOVE R10 R1  ; var10 = var1
      86 [-]: MOVE R11 R2  ; var11 = var2
      87 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      88 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      89 [-]: JUMPIF R7 L5 ; goto L5 if var7
      90 [-]: LOADB R7 1   ; var7 = true
      91 [-]: NAMECALL R9 R1 K29; var10 = var1; var9 = var1[0xFA9E477F]
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
      93 [-]: FASTCALL1 62 R9 L4; 
      94 [-]: MOVE R11 R9  ; var11 = var9
      95 [-]: GETIMPORT R10 31; var10 = 0x7B998233
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  97 [-]: JUMPIF R10 L5; goto L5 if var10
      98 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0x7406C443]
      99 [-]: CALL R10 2 1 ; var10(var11)
     100 [-]: LOADB R12 0  ; var12 = false
     101 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0xF433D122]
     102 [-]: CALL R10 3 1 ; var10(var11, var12)
     103 [-]: MOVE R12 R2  ; var12 = var2
     104 [-]: LOADB R13 1  ; var13 = true
     105 [-]: LOADB R14 1  ; var14 = true
     106 [-]: LOADB R15 0  ; var15 = false
     107 [-]: LOADN R16 2  ; var16 = 2
     108 [-]: LOADB R17 0  ; var17 = false
     109 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0xB7384494]
     110 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L 5: 111 [-]: MOVE R11 R2  ; var11 = var2
     112 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0x9B2E6C87]
     113 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     114 [-]: LOADN R10 4  ; var10 = 4
     115 [-]: JUMPIFLT R9 R10 L9; goto L9 if var9 < var265038
     116 [-]: GETIMPORT R11 4; var11 = _T["khoraKavat"]
     117 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
     118 [-]: GETIMPORT R12 4; var12 = _T["khoraKavat"]
     119 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
     120 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
     121 [-]: GETIMPORT R12 4; var12 = _T["khoraKavat"]
     122 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
     123 [-]: GETTABLEKS R10 R11 K5; var10 = var11["target"]
     124 [-]: JUMPIF R10 L7; goto L7 if var10
L 6: 125 [-]: LOADNIL R10  ; var10 = nil
L 7: 126 [-]: JUMPIFEQ R6 R10 L8; goto L8 if var6 == var2823
     127 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     128 [-]: MOVE R12 R1  ; var12 = var1
     129 [-]: MOVE R13 R10 ; var13 = var10
     130 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     131 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
     132 [-]: RETURN R0 0  ; 
L 8: 133 [-]: GETIMPORT R11 37; var11 = 0xCBD666E1
     134 [-]: LOADN R12 0  ; var12 = 0
     135 [-]: CALL R11 2 1 ; var11(var12)
     136 [-]: GETIMPORT R11 39; var11 = 0x67652851
     137 [-]: CALL R11 1 2 ; var11 = var11()
     138 [-]: SUB R8 R8 R11; var8 = var8 - var11
     139 [-]: JUMPBACK L3  ; goto L3
L 9: 140 [-]: LOADN R9 0   ; var9 = 0
     141 [-]: JUMPIFNOTLT R9 R8 L19; goto L19 if var9 >= var2311
     142 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     143 [-]: MOVE R10 R1  ; var10 = var1
     144 [-]: MOVE R11 R2  ; var11 = var2
     145 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     146 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     147 [-]: GETIMPORT R9 7; var9 = 0x89326C93
     148 [-]: GETIMPORT R11 41; var11 = 0xF4680978
     149 [-]: NAMECALL R12 R1 K42; var13 = var1; var12 = var1[0xEF8E8F7F]
     150 [-]: CALL R12 2 2 ; var12 = var12(var13)
     151 [-]: GETIMPORT R13 20; var13 = ZERO_ROTATION
     152 [-]: MOVE R14 R0  ; var14 = var0
     153 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x05909209]
     154 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     155 [-]: GETIMPORT R11 44; var11 = 0x0ED8B456
     156 [-]: LOADB R12 0  ; var12 = false
     157 [-]: LOADN R13 2  ; var13 = 2
     158 [-]: NAMECALL R9 R1 K28; var10 = var1; var9 = var1[0x5D985C7E]
     159 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     160 [-]: GETIMPORT R12 16; var12 = 0x0469F296
     161 [-]: LOADK R13 K45; var13 = "EMBER_OVERHEAT"
     162 [-]: CALL R12 2 2 ; var12 = var12(var13)
     163 [-]: LOADB R13 0  ; var13 = false
     164 [-]: LOADN R14 4  ; var14 = 4
     165 [-]: LOADN R15 2  ; var15 = 2
     166 [-]: LOADB R16 1  ; var16 = true
     167 [-]: NAMECALL R10 R2 K46; var11 = var2; var10 = var2[0x0F89A4D4]
     168 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     169 [-]: NAMECALL R10 R2 K47; var11 = var2; var10 = var2[0x1AC1655C]
     170 [-]: CALL R10 2 2 ; var10 = var10(var11)
     171 [-]: LOADN R12 0  ; var12 = 0
     172 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0x9EB6D632]
     173 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     174 [-]: GETIMPORT R13 50; var13 = 0xE4FA188E
     175 [-]: MOVE R14 R10 ; var14 = var10
     176 [-]: GETIMPORT R15 52; var15 = ZERO_VECTOR
     177 [-]: GETIMPORT R16 20; var16 = ZERO_ROTATION
     178 [-]: MOVE R17 R0  ; var17 = var0
     179 [-]: NAMECALL R11 R2 K53; var12 = var2; var11 = var2[0x47901F07]
     180 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     181 [-]: GETIMPORT R13 55; var13 = 0x8E471DA2
     182 [-]: GETIMPORT R14 57; var14 = EMPTY_SYMBOL
     183 [-]: GETIMPORT R15 52; var15 = ZERO_VECTOR
     184 [-]: GETIMPORT R16 20; var16 = ZERO_ROTATION
     185 [-]: MOVE R17 R0  ; var17 = var0
     186 [-]: NAMECALL R11 R1 K53; var12 = var1; var11 = var1[0x47901F07]
     187 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     188 [-]: NAMECALL R13 R2 K10; var14 = var2; var13 = var2[0xD1586535]
     189 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     190 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0x589EF1C1]
     191 [-]: CALL R11 0 1 ; var11(var12, ...)
     192 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     193 [-]: GETTABLEKS R11 R12 K58; var11 = var12[0x32316A21]
     194 [-]: CALL R11 1 2 ; var11 = var11()
     195 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
     196 [-]: LOADN R11 20 ; var11 = 20
     197 [-]: SETUPVAL R11 2; upvalues[11] = var2
L10: 198 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     199 [-]: MOVE R12 R4  ; var12 = var4
     200 [-]: CALL R11 2 2 ; var11 = var11(var12)
     201 [-]: GETIMPORT R12 61; var12 = 0x34291F5C[0x35C16153]
     202 [-]: CALL R12 1 2 ; var12 = var12()
     203 [-]: MOVE R15 R11 ; var15 = var11
     204 [-]: NAMECALL R13 R12 K62; var14 = var12; var13 = var12[0xF326045F]
     205 [-]: CALL R13 3 1 ; var13(var14, var15)
     206 [-]: LOADN R13 1  ; var13 = 1
     207 [-]: SETTABLEKS R13 R12 K63; var13["baseProcChance"] = var12
     208 [-]: MOVE R15 R1  ; var15 = var1
     209 [-]: NAMECALL R13 R12 K64; var14 = var12; var13 = var12[0x86CD00CB]
     210 [-]: CALL R13 3 1 ; var13(var14, var15)
     211 [-]: MOVE R15 R0  ; var15 = var0
     212 [-]: NAMECALL R13 R12 K65; var14 = var12; var13 = var12[0xF4DC3420]
     213 [-]: CALL R13 3 1 ; var13(var14, var15)
     214 [-]: LOADN R15 0  ; var15 = 0
     215 [-]: NAMECALL R13 R12 K66; var14 = var12; var13 = var12[0xCA73DD2A]
     216 [-]: CALL R13 3 1 ; var13(var14, var15)
     217 [-]: LOADN R15 2  ; var15 = 2
     218 [-]: LOADN R16 1  ; var16 = 1
     219 [-]: NAMECALL R13 R12 K67; var14 = var12; var13 = var12[0x1586E35E]
     220 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     221 [-]: NAMECALL R13 R1 K13; var14 = var1; var13 = var1[0xDE321E6F]
     222 [-]: CALL R13 2 2 ; var13 = var13(var14)
     223 [-]: LOADN R15 0  ; var15 = 0
     224 [-]: NAMECALL R13 R13 K68; var14 = var13; var13 = var13[0x881B6B90]
     225 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     226 [-]: FASTCALL1 62 R13 L11; 
     227 [-]: MOVE R15 R13 ; var15 = var13
     228 [-]: GETIMPORT R14 31; var14 = 0x7B998233
     229 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 230 [-]: JUMPIF R14 L12; goto L12 if var14
     231 [-]: NAMECALL R14 R13 K69; var15 = var13; var14 = var13[0x327F2778]
     232 [-]: CALL R14 2 2 ; var14 = var14(var15)
     233 [-]: MOVE R16 R12 ; var16 = var12
     234 [-]: NAMECALL R14 R14 K70; var15 = var14; var14 = var14[0xEA8F8BDA]
     235 [-]: CALL R14 3 1 ; var14(var15, var16)
L12: 236 [-]: LOADN R16 1  ; var16 = 1
     237 [-]: LOADN R14 5  ; var14 = 5
     238 [-]: LOADN R15 1  ; var15 = 1
     239 [-]: FORNPREP R14 L19; nforprep start - [escape at L19] -- var14 = iterator
L13: 240 [-]: GETIMPORT R17 72; var17 = 0x55156FF7
     241 [-]: CALL R17 1 2 ; var17 = var17()
     242 [-]: LOADK R20 K73; var20 = "KavatStrike"
     243 [-]: MOVE R21 R9  ; var21 = var9
     244 [-]: NAMECALL R18 R1 K74; var19 = var1; var18 = var1[0x21B4C60E]
     245 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     246 [-]: GETIMPORT R19 72; var19 = 0x55156FF7
     247 [-]: CALL R19 1 2 ; var19 = var19()
     248 [-]: SUB R18 R19 R17; var18 = var19 - var17
     249 [-]: SUB R9 R9 R18; var9 = var9 - var18
     250 [-]: GETIMPORT R18 7; var18 = 0x89326C93
     251 [-]: NAMECALL R18 R18 K8; var19 = var18; var18 = var18[0x18D05D30]
     252 [-]: CALL R18 2 2 ; var18 = var18(var19)
     253 [-]: JUMPIFNOT R18 L14; goto L14 if not var18
     254 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     255 [-]: MOVE R19 R1  ; var19 = var1
     256 [-]: MOVE R20 R2  ; var20 = var2
     257 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     258 [-]: JUMPIFNOT R18 L14; goto L14 if not var18
     259 [-]: MOVE R20 R12 ; var20 = var12
     260 [-]: NAMECALL R18 R2 K75; var19 = var2; var18 = var2[0x479483BB]
     261 [-]: CALL R18 3 1 ; var18(var19, var20)
L14: 262 [-]: FASTCALL1 62 R1 L15; 
     263 [-]: MOVE R19 R1  ; var19 = var1
     264 [-]: GETIMPORT R18 31; var18 = 0x7B998233
     265 [-]: CALL R18 2 2 ; var18 = var18(var19)
L15: 266 [-]: JUMPIF R18 L17; goto L17 if var18
     267 [-]: GETIMPORT R20 4; var20 = _T["khoraKavat"]
     268 [-]: GETTABLE R19 R20 R5; var19 = var20[var5]
     269 [-]: GETTABLEKS R18 R19 K5; var18 = var19["target"]
     270 [-]: JUMPIFEQ R6 R18 L18; goto L18 if var6 == var267598
     271 [-]: GETIMPORT R21 4; var21 = _T["khoraKavat"]
     272 [-]: GETTABLE R20 R21 R5; var20 = var21[var5]
     273 [-]: GETTABLEKS R19 R20 K5; var19 = var20["target"]
     274 [-]: FASTCALL1 62 R19 L16; 
     275 [-]: GETIMPORT R18 31; var18 = 0x7B998233
     276 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 277 [-]: JUMPIF R18 L18; goto L18 if var18
     278 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     279 [-]: MOVE R19 R1  ; var19 = var1
     280 [-]: GETIMPORT R22 4; var22 = _T["khoraKavat"]
     281 [-]: GETTABLE R21 R22 R5; var21 = var22[var5]
     282 [-]: GETTABLEKS R20 R21 K5; var20 = var21["target"]
     283 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     284 [-]: JUMPIFNOT R18 L18; goto L18 if not var18
L17: 285 [-]: RETURN R0 0  ; 
L18: 286 [-]: FORNLOOP R14 L13; nforloop end - iterate + goto L13
L19: 287 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0; 
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
      14 [-]: FASTCALL1 62 R4 L1; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  18 [-]: JUMPIF R5 L2 ; goto L2 if var5
      19 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xD426C48C]
      20 [-]: CALL R5 2 1  ; var5(var6)
L 2:  21 [-]: FASTCALL1 62 R2 L3; 
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L5 ; goto L5 if var4
      26 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x2047CFE7]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIF R4 L5 ; goto L5 if var4
      29 [-]: LOADNIL R6   ; var6 = nil
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: LOADN R8 2   ; var8 = 2
      32 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x5D985C7E]
      33 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      34 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xDE321E6F]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x7F6EBE4E]
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: GETIMPORT R6 15; var6 = 0xE4FA188E
      39 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0xC9F6A7D7]
      40 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      41 [-]: FASTCALL1 62 R4 L4; 
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  45 [-]: JUMPIF R5 L5 ; goto L5 if var5
      46 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xA2880940]
      47 [-]: CALL R5 2 1  ; var5(var6)
L 5:  48 [-]: LOADN R4 0   ; var4 = 0
L 6:  49 [-]: FASTCALL1 62 R1 L7; 
      50 [-]: MOVE R6 R1   ; var6 = var1
      51 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  53 [-]: JUMPIF R5 L8 ; goto L8 if var5
      54 [-]: GETIMPORT R7 19; var7 = 0x0ED8B456
      55 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x16E0B3DA]
      56 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      57 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      58 [-]: MOVE R7 R4   ; var7 = var4
      59 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x66472BF5]
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
      61 [-]: GETIMPORT R6 24; var6 = 0x67652851
      62 [-]: CALL R6 1 2  ; var6 = var6()
      63 [-]: MULK R5 R6 K22; var5 = var6 * 5
      64 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      65 [-]: GETIMPORT R5 26; var5 = 0xCBD666E1
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: CALL R5 2 1  ; var5(var6)
      68 [-]: JUMPBACK L6  ; goto L6
L 8:  69 [-]: FASTCALL1 62 R1 L9; 
      70 [-]: MOVE R6 R1   ; var6 = var1
      71 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  73 [-]: JUMPIF R5 L10; goto L10 if var5
      74 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      75 [-]: GETIMPORT R7 28; var7 = 0xF4680978
      76 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0xEF8E8F7F]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: GETIMPORT R9 31; var9 = ZERO_ROTATION
      79 [-]: MOVE R10 R0  ; var10 = var0
      80 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x05909209]
      81 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      82 [-]: LOADN R7 0   ; var7 = 0
      83 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x66472BF5]
      84 [-]: CALL R5 3 1  ; var5(var6, var7)
L10:  85 [-]: RETURN R0 0  ; 



