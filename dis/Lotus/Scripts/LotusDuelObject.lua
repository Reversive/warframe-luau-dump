; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Powersuits/YinYang/YinYang"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "GAME_C1_SPINE2"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x88EFC25E
       8 [-]: LOADK R3 K8  ; var3 = "/Lotus/Fx/PowersuitAbilities/YinYang/SwitchYangToYin"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 7; var3 = 0x88EFC25E
      11 [-]: LOADK R4 K9  ; var4 = "/Lotus/Fx/PowersuitAbilities/YinYang/SwitchYinToYang"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 11; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K12 ; var5 = "Lotus.Scripts.Libs.TableLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 11; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K13 ; var6 = "EE.Interface.Utilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NEWTABLE R6 0 0; var6 = {}
      20 [-]: DUPCLOSURE R7 K14; 
      21 [-]: DUPCLOSURE R8 K15; 
      22 [-]: SETGLOBAL R8 K16; "DestroyPowerCreatedEntities" = var8
      23 [-]: DUPCLOSURE R8 K17; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: SETGLOBAL R8 K18; "StartContextAction" = var8
      26 [-]: DUPCLOSURE R8 K19; 
      27 [-]: DUPCLOSURE R9 K20; 
      28 [-]: CAPTURE VAL R8; 
      29 [-]: SETGLOBAL R9 K21; "CancelContextAction" = var9
      30 [-]: DUPCLOSURE R9 K22; 
      31 [-]: CAPTURE VAL R8; 
      32 [-]: SETGLOBAL R9 K23; "ConfirmStartDuel" = var9
      33 [-]: DUPCLOSURE R9 K24; 
      34 [-]: SETGLOBAL R9 K25; "OnRoundFinished" = var9
      35 [-]: DUPCLOSURE R9 K26; 
      36 [-]: CAPTURE VAL R6; 
      37 [-]: CAPTURE VAL R4; 
      38 [-]: SETGLOBAL R9 K27; "OnUntouched" = var9
      39 [-]: DUPCLOSURE R9 K28; 
      40 [-]: CAPTURE VAL R4; 
      41 [-]: SETGLOBAL R9 K29; "EnterBoundaries" = var9
      42 [-]: DUPCLOSURE R9 K30; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE VAL R2; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: CAPTURE VAL R3; 
      47 [-]: DUPCLOSURE R10 K31; 
      48 [-]: CAPTURE VAL R9; 
      49 [-]: SETGLOBAL R10 K32; "StartDuel" = var10
      50 [-]: DUPCLOSURE R10 K33; 
      51 [-]: CAPTURE VAL R6; 
      52 [-]: SETGLOBAL R10 K34; "OnTouched" = var10
      53 [-]: DUPCLOSURE R10 K35; 
      54 [-]: CAPTURE VAL R6; 
      55 [-]: SETGLOBAL R10 K36; "DuelContextAction" = var10
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETIMPORT R5 5; var5 = 0x51EEC0F8
      10 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x689412A5]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: FASTCALL1 64 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: NOT R6 R1    ; var6 = not var1
      18 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xA74EA8AC]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 1; var3 = 0xB9C5BA6A
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 0:   5 [-]: GETIMPORT R5 1; var5 = 0xB9C5BA6A
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L5 ; goto L5 if var3
      11 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      12 [-]: GETIMPORT R6 1; var6 = 0xB9C5BA6A
      13 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      14 [-]: GETIMPORT R6 7; var6 = 0x15E70EF7
      15 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xD1586535]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: LOADN R8 20  ; var8 = 20
      19 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xFB669000]
      20 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: LENGTH R4 R3 ; var4 = #var3
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 2:  25 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      26 [-]: FASTCALL1 64 R8 L3; 
      27 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  29 [-]: JUMPIF R7 L4 ; goto L4 if var7
      30 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      31 [-]: LOADB R9 0   ; var9 = false
      32 [-]: LOADB R10 1  ; var10 = true
      33 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x768274D6]
      34 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      35 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      36 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xA2880940]
      37 [-]: CALL R7 2 1  ; var7(var8)
L 4:  38 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 5:  39 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 6:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x5E651723]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x18D05D30]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
       6 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xEB332D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xA5E492D4]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0xE0CBA3CA]
      14 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/Dojo/DuelNotAllowedWhileTrading"
      15 [-]: CALL R3 2 1  ; var3(var4)
L 0:  16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xF4E253B6]
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: GETIMPORT R5 10; var5 = 0xCB537FD3
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x511D26B8]
      22 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      23 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xA5E492D4]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      26 [-]: GETIMPORT R3 13; var3 = 0xBE190284
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xC02F2CB8]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
      30 [-]: GETIMPORT R3 13; var3 = 0xBE190284
      31 [-]: GETIMPORT R5 16; var5 = gLotusDojoGameRulesType
      32 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xF2DEAF69]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      35 [-]: GETIMPORT R3 13; var3 = 0xBE190284
      36 [-]: MOVE R5 R1   ; var5 = var1
      37 [-]: MOVE R6 R0   ; var6 = var0
      38 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x4DE53A3F]
      39 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  40 [-]: GETIMPORT R5 20; var5 = 0x0469F296
      41 [-]: LOADK R6 K21 ; var6 = "Kneel"
      42 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      43 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0xB2532845]
      44 [-]: CALL R3 0 1  ; var3(var4, ...)
      45 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0xD3A01177]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: LOADB R5 0   ; var5 = false
      48 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x258E7323]
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
      50 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xDE321E6F]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xF7D48EE0]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: FASTCALL1 64 R3 L3; 
      55 [-]: MOVE R5 R3   ; var5 = var3
      56 [-]: GETIMPORT R4 28; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  58 [-]: JUMPIF R4 L5 ; goto L5 if var4
      59 [-]: GETIMPORT R6 30; var6 = 0x51EEC0F8
      60 [-]: NAMECALL R4 R3 K31; var5 = var3; var4 = var3[0x689412A5]
      61 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      62 [-]: FASTCALL1 64 R4 L4; 
      63 [-]: MOVE R6 R4   ; var6 = var4
      64 [-]: GETIMPORT R5 28; var5 = 0x7B998233
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  66 [-]: JUMPIF R5 L5 ; goto L5 if var5
      67 [-]: LOADB R7 1   ; var7 = true
      68 [-]: NAMECALL R5 R4 K32; var6 = var4; var5 = var4[0xA74EA8AC]
      69 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  70 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0xD3A01177]
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: LOADB R5 0   ; var5 = false
      73 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x17E9BF45]
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
      75 [-]: GETIMPORT R3 2; var3 = 0x89326C93
      76 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x78298275]
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
      78 [-]: GETIMPORT R4 13; var4 = 0xBE190284
      79 [-]: GETIMPORT R6 16; var6 = gLotusDojoGameRulesType
      80 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xF2DEAF69]
      81 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      82 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
      83 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xA5E492D4]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: JUMPIF R4 L7 ; goto L7 if var4
      86 [-]: GETIMPORT R4 13; var4 = 0xBE190284
      87 [-]: MOVE R6 R1   ; var6 = var1
      88 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0xD6573683]
      89 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      90 [-]: JUMPIF R4 L16; goto L16 if var4
      91 [-]: NAMECALL R5 R3 K36; var6 = var3; var5 = var3[0x57B4DFEE]
      92 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      93 [-]: FASTCALL 64 L6; 
      94 [-]: GETIMPORT R4 28; var4 = 0x7B998233
      95 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 6:  96 [-]: JUMPIF R4 L16; goto L16 if var4
L 7:  97 [-]: LOADB R4 0   ; var4 = false
      98 [-]: GETIMPORT R5 2; var5 = 0x89326C93
      99 [-]: GETIMPORT R7 38; var7 = gBaseAvatarType
     100 [-]: NAMECALL R8 R1 K39; var9 = var1; var8 = var1[0xD1586535]
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: LOADN R9 0   ; var9 = 0
     103 [-]: LOADN R10 50 ; var10 = 50
     104 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xFB669000]
     105 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
     106 [-]: LOADN R8 1   ; var8 = 1
     107 [-]: LENGTH R6 R5 ; var6 = #var5
     108 [-]: LOADN R7 1   ; var7 = 1
     109 [-]: FORNPREP R6 L14; nforprep start - [escape at L14] -- var6 = iterator
L 8: 110 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     111 [-]: JUMPIFEQ R9 R1 L13; goto L13 if var9 == var854305
     112 [-]: GETIMPORT R9 13; var9 = 0xBE190284
     113 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
     114 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0xD6573683]
     115 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     116 [-]: JUMPIF R9 L13; goto L13 if var9
     117 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
     118 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x57B4DFEE]
     119 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     120 [-]: FASTCALL 64 L9; 
     121 [-]: GETIMPORT R9 28; var9 = 0x7B998233
     122 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 9: 123 [-]: JUMPIF R9 L13; goto L13 if var9
     124 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     125 [-]: GETTABLEKS R9 R10 K41; var9 = var10[0x06D055F9]
     126 [-]: NAMECALL R10 R1 K5; var11 = var1; var10 = var1[0xA5E492D4]
     127 [-]: CALL R10 2 2 ; var10 = var10(var11)
     128 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
     129 [-]: MOVE R12 R1  ; var12 = var1
     130 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     131 [-]: GETIMPORT R10 13; var10 = 0xBE190284
     132 [-]: MOVE R12 R9  ; var12 = var9
     133 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x6566F2D4]
     134 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     135 [-]: GETIMPORT R11 13; var11 = 0xBE190284
     136 [-]: MOVE R13 R3  ; var13 = var3
     137 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x6566F2D4]
     138 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     139 [-]: JUMPXEQKS R10 K43 L13; 
     140 [-]: JUMPIFNOTLT R11 R10 L13; goto L13 if var11 >= var3017761
     141 [-]: GETIMPORT R12 46; var12 = _T["DojoMgr"]
     142 [-]: MOVE R14 R0  ; var14 = var0
     143 [-]: NAMECALL R12 R12 K47; var13 = var12; var12 = var12[0xD1964243]
     144 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     145 [-]: MOVE R13 R0  ; var13 = var0
     146 [-]: GETIMPORT R14 49; var14 = 0x6C19B52E
     147 [-]: NAMECALL R15 R1 K5; var16 = var1; var15 = var1[0xA5E492D4]
     148 [-]: CALL R15 2 2 ; var15 = var15(var16)
     149 [-]: JUMPIF R15 L10; goto L10 if var15
     150 [-]: GETIMPORT R15 2; var15 = 0x89326C93
     151 [-]: NAMECALL R17 R0 K50; var18 = var0; var17 = var0[0xCDE10C4A]
     152 [-]: CALL R17 2 2 ; var17 = var17(var18)
     153 [-]: NAMECALL R18 R3 K39; var19 = var3; var18 = var3[0xD1586535]
     154 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     155 [-]: NAMECALL R15 R15 K51; var16 = var15; var15 = var15[0x4E5939A5]
     156 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     157 [-]: MOVE R13 R15 ; var13 = var15
     158 [-]: GETIMPORT R15 2; var15 = 0x89326C93
     159 [-]: GETIMPORT R17 49; var17 = 0x6C19B52E
     160 [-]: NAMECALL R17 R17 K50; var18 = var17; var17 = var17[0xCDE10C4A]
     161 [-]: CALL R17 2 2 ; var17 = var17(var18)
     162 [-]: NAMECALL R18 R3 K39; var19 = var3; var18 = var3[0xD1586535]
     163 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     164 [-]: NAMECALL R15 R15 K51; var16 = var15; var15 = var15[0x4E5939A5]
     165 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     166 [-]: MOVE R14 R15 ; var14 = var15
L10: 167 [-]: GETIMPORT R15 53; var15 = _T["gPendingDuel"]
     168 [-]: JUMPIFNOT R15 L11; goto L11 if not var15
     169 [-]: GETIMPORT R15 55; var15 = _T["gPendingDuel"]["SearchOnly"]
     170 [-]: JUMPIF R15 L11; goto L11 if var15
     171 [-]: GETIMPORT R15 57; var15 = _T["gPendingDuel"]["IsInvalid"]
     172 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
L11: 173 [-]: GETIMPORT R15 58; var15 = _T
     174 [-]: DUPTABLE R16 63; 
     175 [-]: SETTABLEKS R10 R16 K59; var10["OpponentId"] = var16
     176 [-]: GETTABLEKS R17 R12 K64; var17 = var12["id"]
     177 [-]: SETTABLEKS R17 R16 K60; var17["RoomId"] = var16
     178 [-]: SETTABLEKS R14 R16 K61; var14["CancelAction"] = var16
     179 [-]: SETTABLEKS R13 R16 K62; var13["StartAction"] = var16
     180 [-]: LOADB R17 0  ; var17 = false
     181 [-]: SETTABLEKS R17 R16 K56; var17["IsInvalid"] = var16
     182 [-]: SETTABLEKS R16 R15 K52; var16["gPendingDuel"] = var15
     183 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     184 [-]: GETTABLEKS R15 R16 K65; var15 = var16[0xDEDFDED7]
     185 [-]: GETIMPORT R16 67; var16 = 0x603636AD
     186 [-]: LOADK R17 K68; var17 = "/Lotus/Language/Dojo/DuelSessionConfirm"
     187 [-]: DUPTABLE R18 70; 
     188 [-]: NAMECALL R19 R9 K71; var20 = var9; var19 = var9[0xDFF9D2A7]
     189 [-]: CALL R19 2 2 ; var19 = var19(var20)
     190 [-]: SETTABLEKS R19 R18 K69; var19["OPPONENT"] = var18
     191 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     192 [-]: LOADK R17 K72; var17 = "ConfirmStartDuel"
     193 [-]: CALL R15 3 1 ; var15(var16, var17)
L12: 194 [-]: LOADB R4 1   ; var4 = true
     195 [-]: JUMP L14     ; goto L14
L13: 196 [-]: FORNLOOP R6 L8; nforloop end - iterate + goto L8
L14: 197 [-]: JUMPIF R4 L19; goto L19 if var4
     198 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xA5E492D4]
     199 [-]: CALL R6 2 2  ; var6 = var6(var7)
     200 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     201 [-]: GETIMPORT R7 74; var7 = _T["SquadOverlay"]
     202 [-]: FASTCALL1 64 R7 L15; 
     203 [-]: GETIMPORT R6 28; var6 = 0x7B998233
     204 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 205 [-]: JUMPIF R6 L19; goto L19 if var6
     206 [-]: GETIMPORT R6 46; var6 = _T["DojoMgr"]
     207 [-]: MOVE R8 R0   ; var8 = var0
     208 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0xD1964243]
     209 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     210 [-]: GETIMPORT R7 58; var7 = _T
     211 [-]: DUPTABLE R8 75; 
     212 [-]: GETTABLEKS R9 R6 K64; var9 = var6["id"]
     213 [-]: SETTABLEKS R9 R8 K60; var9["RoomId"] = var8
     214 [-]: LOADB R9 1   ; var9 = true
     215 [-]: SETTABLEKS R9 R8 K54; var9["SearchOnly"] = var8
     216 [-]: SETTABLEKS R8 R7 K52; var8["gPendingDuel"] = var7
     217 [-]: GETIMPORT R7 74; var7 = _T["SquadOverlay"]
     218 [-]: LOADK R9 K76 ; var9 = "SearchForDojoDuel"
     219 [-]: LOADK R10 K43; var10 = ""
     220 [-]: NAMECALL R7 R7 K77; var8 = var7; var7 = var7[0xE4162EED]
     221 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     222 [-]: JUMP L19     ; goto L19
L16: 223 [-]: GETIMPORT R4 2; var4 = 0x89326C93
     224 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x78298275]
     225 [-]: CALL R4 2 2  ; var4 = var4(var5)
     226 [-]: FASTCALL1 64 R4 L17; 
     227 [-]: MOVE R6 R4   ; var6 = var4
     228 [-]: GETIMPORT R5 28; var5 = 0x7B998233
     229 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 230 [-]: JUMPIF R5 L19; goto L19 if var5
     231 [-]: NAMECALL R6 R4 K36; var7 = var4; var6 = var4[0x57B4DFEE]
     232 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     233 [-]: FASTCALL 64 L18; 
     234 [-]: GETIMPORT R5 28; var5 = 0x7B998233
     235 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L18: 236 [-]: JUMPIF R5 L19; goto L19 if var5
     237 [-]: GETIMPORT R7 79; var7 = 0x05331874
     238 [-]: LOADB R8 1   ; var8 = true
     239 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x511D26B8]
     240 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L19: 241 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xA5E492D4]
     242 [-]: CALL R4 2 2  ; var4 = var4(var5)
     243 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
     244 [-]: GETIMPORT R4 49; var4 = 0x6C19B52E
     245 [-]: NAMECALL R4 R4 K80; var5 = var4; var4 = var4[0x383D2E7D]
     246 [-]: CALL R4 2 1  ; var4(var5)
L20: 247 [-]: GETIMPORT R4 82; var4 = 0x15E70EF7
     248 [-]: MOVE R6 R2   ; var6 = var2
     249 [-]: NAMECALL R4 R4 K83; var5 = var4; var4 = var4[0xA59749F8]
     250 [-]: CALL R4 3 1  ; var4(var5, var6)
     251 [-]: JUMP L22     ; goto L22
L21: 252 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xA5E492D4]
     253 [-]: CALL R3 2 2  ; var3 = var3(var4)
     254 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
     255 [-]: GETIMPORT R5 20; var5 = 0x0469F296
     256 [-]: LOADK R6 K21 ; var6 = "Kneel"
     257 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     258 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0xB2532845]
     259 [-]: CALL R3 0 1  ; var3(var4, ...)
     260 [-]: GETIMPORT R3 13; var3 = 0xBE190284
     261 [-]: LOADB R5 1   ; var5 = true
     262 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xC02F2CB8]
     263 [-]: CALL R3 3 1  ; var3(var4, var5)
L22: 264 [-]: FASTCALL1 64 R1 L23; 
     265 [-]: MOVE R4 R1   ; var4 = var1
     266 [-]: GETIMPORT R3 28; var3 = 0x7B998233
     267 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 268 [-]: JUMPIF R3 L24; goto L24 if var3
     269 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xA5E492D4]
     270 [-]: CALL R3 2 2  ; var3 = var3(var4)
     271 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     272 [-]: GETIMPORT R3 13; var3 = 0xBE190284
     273 [-]: GETIMPORT R5 85; var5 = gLotusDuelGameRulesType
     274 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xF2DEAF69]
     275 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     276 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     277 [-]: GETIMPORT R3 13; var3 = 0xBE190284
     278 [-]: GETIMPORT R5 87; var5 = gLotusObstacleCourseGameRulesType
     279 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xF2DEAF69]
     280 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     281 [-]: JUMPIF R3 L24; goto L24 if var3
     282 [-]: GETIMPORT R5 89; var5 = 0x84D56B11
     283 [-]: LOADB R6 1   ; var6 = true
     284 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x511D26B8]
     285 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     286 [-]: GETIMPORT R3 13; var3 = 0xBE190284
     287 [-]: LOADB R5 1   ; var5 = true
     288 [-]: NAMECALL R3 R3 K90; var4 = var3; var3 = var3[0x40AEF7ED]
     289 [-]: CALL R3 3 1  ; var3(var4, var5)
L24: 290 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5E651723]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF4E253B6]
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: GETIMPORT R3 7; var3 = _T["gPendingDuel"]
       9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: GETIMPORT R4 9; var4 = _T["gPendingDuel"]["StartAction"]
      11 [-]: FASTCALL1 64 R4 L0; 
      12 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETIMPORT R3 13; var3 = _T["gPendingDuel"]["IsInvalid"]
      16 [-]: JUMPIF R3 L1 ; goto L1 if var3
      17 [-]: GETIMPORT R3 9; var3 = _T["gPendingDuel"]["StartAction"]
      18 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x383D2E7D]
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: GETIMPORT R3 7; var3 = _T["gPendingDuel"]
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: SETTABLEKS R4 R3 K12; var4["IsInvalid"] = var3
      23 [-]: JUMP L2      ; goto L2
L 1:  24 [-]: GETIMPORT R3 16; var3 = 0x6C19B52E
      25 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x383D2E7D]
      26 [-]: CALL R3 2 1  ; var3(var4)
L 2:  27 [-]: GETIMPORT R3 18; var3 = 0x15E70EF7
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xFA7FDE33]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0xA5E492D4]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      34 [-]: GETIMPORT R3 22; var3 = 0xBE190284
      35 [-]: LOADB R5 0   ; var5 = false
      36 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xC02F2CB8]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  38 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      39 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x8B5B1F58]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0xE79E7EF4]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x65C63FBE]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: GETIMPORT R5 28; var5 = 0xC8802016
      46 [-]: MOVE R6 R3   ; var6 = var3
      47 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      48 [-]: FORGPREP_INEXT R5 L7; 
L 4:  49 [-]: FASTCALL1 64 R9 L5; 
      50 [-]: MOVE R11 R9  ; var11 = var9
      51 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  53 [-]: JUMPIF R10 L7; goto L7 if var10
      54 [-]: JUMPIFEQ R9 R1 L7; goto L7 if var9 == var-200734132
      55 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0xE79E7EF4]
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: FASTCALL1 64 R10 L6; 
      58 [-]: MOVE R12 R10 ; var12 = var10
      59 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  61 [-]: JUMPIF R11 L7; goto L7 if var11
      62 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0x65C63FBE]
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: JUMPIFNOTEQ R11 R4 L7; goto L7 if var11 ~= var1969441
      65 [-]: GETIMPORT R13 30; var13 = 0x7EA9DA18
      66 [-]: LOADB R14 1  ; var14 = true
      67 [-]: NAMECALL R11 R9 K31; var12 = var9; var11 = var9[0x511D26B8]
      68 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 7:  69 [-]: FORGLOOP R5 L4 2 [inext]; 
      70 [-]: FASTCALL1 64 R1 L8; 
      71 [-]: MOVE R6 R1   ; var6 = var1
      72 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  74 [-]: JUMPIF R5 L14; goto L14 if var5
      75 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xA5E492D4]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      78 [-]: GETIMPORT R5 22; var5 = 0xBE190284
      79 [-]: GETIMPORT R7 33; var7 = gLotusDojoGameRulesType
      80 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0xF2DEAF69]
      81 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      82 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      83 [-]: GETIMPORT R5 22; var5 = 0xBE190284
      84 [-]: MOVE R7 R1   ; var7 = var1
      85 [-]: LOADNIL R8   ; var8 = nil
      86 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x4DE53A3F]
      87 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 9:  88 [-]: NAMECALL R5 R1 K36; var6 = var1; var5 = var1[0xD3A01177]
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
      90 [-]: LOADB R7 1   ; var7 = true
      91 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x258E7323]
      92 [-]: CALL R5 3 1  ; var5(var6, var7)
      93 [-]: NAMECALL R5 R1 K38; var6 = var1; var5 = var1[0xDE321E6F]
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
      95 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xF7D48EE0]
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
      97 [-]: FASTCALL1 64 R5 L10; 
      98 [-]: MOVE R7 R5   ; var7 = var5
      99 [-]: GETIMPORT R6 11; var6 = 0x7B998233
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 101 [-]: JUMPIF R6 L12; goto L12 if var6
     102 [-]: GETIMPORT R8 41; var8 = 0x51EEC0F8
     103 [-]: NAMECALL R6 R5 K42; var7 = var5; var6 = var5[0x689412A5]
     104 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     105 [-]: FASTCALL1 64 R6 L11; 
     106 [-]: MOVE R8 R6   ; var8 = var6
     107 [-]: GETIMPORT R7 11; var7 = 0x7B998233
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 109 [-]: JUMPIF R7 L12; goto L12 if var7
     110 [-]: LOADB R9 0   ; var9 = false
     111 [-]: NAMECALL R7 R6 K43; var8 = var6; var7 = var6[0xA74EA8AC]
     112 [-]: CALL R7 3 1  ; var7(var8, var9)
L12: 113 [-]: NAMECALL R5 R1 K36; var6 = var1; var5 = var1[0xD3A01177]
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
     115 [-]: LOADB R7 1   ; var7 = true
     116 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0x17E9BF45]
     117 [-]: CALL R5 3 1  ; var5(var6, var7)
     118 [-]: GETIMPORT R7 46; var7 = 0xCB537FD3
     119 [-]: NAMECALL R5 R1 K47; var6 = var1; var5 = var1[0x35B09371]
     120 [-]: CALL R5 3 1  ; var5(var6, var7)
     121 [-]: GETIMPORT R7 49; var7 = 0x5296FF73
     122 [-]: LOADB R8 1   ; var8 = true
     123 [-]: LOADN R9 3   ; var9 = 3
     124 [-]: LOADN R10 1  ; var10 = 1
     125 [-]: LOADB R11 1  ; var11 = true
     126 [-]: NAMECALL R5 R1 K50; var6 = var1; var5 = var1[0x5D985C7E]
     127 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     128 [-]: JUMP L14     ; goto L14
L13: 129 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0xA5E492D4]
     130 [-]: CALL R2 2 2  ; var2 = var2(var3)
     131 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
     132 [-]: GETIMPORT R2 22; var2 = 0xBE190284
     133 [-]: LOADB R4 0   ; var4 = false
     134 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xC02F2CB8]
     135 [-]: CALL R2 3 1  ; var2(var3, var4)
L14: 136 [-]: FASTCALL1 64 R1 L15; 
     137 [-]: MOVE R3 R1   ; var3 = var1
     138 [-]: GETIMPORT R2 11; var2 = 0x7B998233
     139 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15: 140 [-]: JUMPIF R2 L16; goto L16 if var2
     141 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0xA5E492D4]
     142 [-]: CALL R2 2 2  ; var2 = var2(var3)
     143 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
     144 [-]: GETIMPORT R2 22; var2 = 0xBE190284
     145 [-]: GETIMPORT R4 52; var4 = gLotusDuelGameRulesType
     146 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xF2DEAF69]
     147 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     148 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
     149 [-]: GETIMPORT R2 22; var2 = 0xBE190284
     150 [-]: GETIMPORT R4 54; var4 = gLotusObstacleCourseGameRulesType
     151 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xF2DEAF69]
     152 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     153 [-]: JUMPIF R2 L16; goto L16 if var2
     154 [-]: GETIMPORT R2 22; var2 = 0xBE190284
     155 [-]: LOADB R4 0   ; var4 = false
     156 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0x40AEF7ED]
     157 [-]: CALL R2 3 1  ; var2(var3, var4)
L16: 158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2; var2 = _T["gPendingDuel"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 6; var1 = _T["gPendingDuel"]["SearchOnly"]
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      10 [-]: GETIMPORT R3 10; var3 = _T["gPendingDuel"]["OpponentId"]
      11 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x9B6B0CD9]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: FASTCALL1 62 R0 L3; 
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: GETIMPORT R2 13; var2 = 0x03F57322
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: LOADN R3 4   ; var3 = 4
      18 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var983841
      19 [-]: GETIMPORT R3 15; var3 = _T["SquadOverlay"]
      20 [-]: FASTCALL1 64 R3 L4; 
      21 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  23 [-]: JUMPIF R2 L6 ; goto L6 if var2
      24 [-]: FASTCALL1 64 R1 L5; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  28 [-]: JUMPIF R2 L6 ; goto L6 if var2
      29 [-]: GETIMPORT R2 17; var2 = _T["gPendingDuel"]["IsInvalid"]
      30 [-]: JUMPIF R2 L6 ; goto L6 if var2
      31 [-]: DUPTABLE R2 20; 
      32 [-]: LOADK R3 K21 ; var3 = "duel"
      33 [-]: SETTABLEKS R3 R2 K18; var3["hubGame"] = var2
      34 [-]: LOADK R3 K22 ; var3 = "invite"
      35 [-]: SETTABLEKS R3 R2 K19; var3["state"] = var2
      36 [-]: GETIMPORT R3 25; var3 = cjson[0xB139D7BC]
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: GETIMPORT R4 27; var4 = 0xE7F2B02F
      40 [-]: GETIMPORT R6 10; var6 = _T["gPendingDuel"]["OpponentId"]
      41 [-]: MOVE R7 R3   ; var7 = var3
      42 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xAD8BC095]
      43 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      44 [-]: GETIMPORT R4 30; var4 = 0x603636AD
      45 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Dojo/DuelSessionWaiting"
      46 [-]: DUPTABLE R6 33; 
      47 [-]: NAMECALL R7 R1 K34; var8 = var1; var7 = var1[0xDFF9D2A7]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: SETTABLEKS R7 R6 K32; var7["OPPONENT"] = var6
      50 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      51 [-]: GETIMPORT R5 36; var5 = _T["BackgroundMovie"]
      52 [-]: LOADK R7 K37 ; var7 = "ShowBlockingMessage"
      53 [-]: NEWTABLE R8 0 2; var8 = {}
      54 [-]: LOADK R9 K38 ; var9 = "1"
      55 [-]: MOVE R10 R4  ; var10 = var4
      56 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      57 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xF56F3887]
      58 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      59 [-]: GETIMPORT R5 2; var5 = _T["gPendingDuel"]
      60 [-]: LOADB R6 1   ; var6 = true
      61 [-]: SETTABLEKS R6 R5 K40; var6["Waiting"] = var5
      62 [-]: RETURN R0 0  ; 
L 6:  63 [-]: GETIMPORT R2 42; var2 = 0x89326C93
      64 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x78298275]
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
      66 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      67 [-]: GETIMPORT R4 45; var4 = _T["gPendingDuel"]["CancelAction"]
      68 [-]: MOVE R5 R2   ; var5 = var2
      69 [-]: CALL R3 3 1  ; var3(var4, var5)
      70 [-]: GETIMPORT R3 46; var3 = _T
      71 [-]: LOADNIL R4   ; var4 = nil
      72 [-]: SETTABLEKS R4 R3 K1; var4["gPendingDuel"] = var3
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x6B1FA511]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x50C6074B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xBD942802]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xBB610E5B]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETGLOBAL R5 K6; var5 = 0x13809C9A
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x511D26B8]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xBB610E5B]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETGLOBAL R5 K8; var5 = 0xE02F6468
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x511D26B8]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: FASTCALL1 64 R1 L2; 
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  29 [-]: JUMPIF R3 L3 ; goto L3 if var3
      30 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xBB610E5B]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: GETGLOBAL R5 K9; var5 = 0x62530710
      33 [-]: LOADB R6 1   ; var6 = true
      34 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x511D26B8]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      36 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xBB610E5B]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: GETGLOBAL R5 K10; var5 = 0xF1D6BFAE
      39 [-]: LOADB R6 1   ; var6 = true
      40 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x511D26B8]
      41 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xED4E0128]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
       5 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x0D09D3C0]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 3; var2 = 0x15E70EF7
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xE923B2F0]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0xC8802016
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      13 [-]: FORGPREP_INEXT R3 L1; 
L 0:  14 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      15 [-]: GETTABLEKS R8 R9 K7; var8 = var9[0xD16E8ECE]
      16 [-]: MOVE R9 R1   ; var9 = var1
      17 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xBB610E5B]
      18 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      19 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      20 [-]: JUMPXEQKN R8 K9 L1 NOT; 
      21 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xBB610E5B]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: GETGLOBAL R10 K10; var10 = 0xE464D591
      24 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0xD1586535]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: GETIMPORT R11 13; var11 = 0x00046924
      27 [-]: CALL R11 1 0 ; var11, ... = var11()
      28 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x589EF1C1]
      29 [-]: CALL R8 0 1  ; var8(var9, ...)
L 1:  30 [-]: FORGLOOP R3 L0 2 [inext]; 
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0D09D3C0]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x15E70EF7
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xE923B2F0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 5; var3 = 0xC8802016
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       8 [-]: FORGPREP_INEXT R3 L2; 
L 0:   9 [-]: GETIMPORT R10 7; var10 = gBaseAvatarType
      10 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xF2DEAF69]
      11 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      12 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      13 [-]: NAMECALL R9 R7 K9; var10 = var7; var9 = var7[0x5E651723]
      14 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      15 [-]: FASTCALL 64 L1; 
      16 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      17 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 1:  18 [-]: JUMPIF R8 L2 ; goto L2 if var8
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0xD16E8ECE]
      21 [-]: MOVE R9 R2   ; var9 = var2
      22 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0x5E651723]
      23 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      24 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      25 [-]: JUMPXEQKN R8 K13 L2 NOT; 
      26 [-]: GETIMPORT R11 15; var11 = 0x58C8430E
      27 [-]: GETIMPORT R12 17; var12 = 0x55730E1A
      28 [-]: LOADN R13 1  ; var13 = 1
      29 [-]: GETIMPORT R15 15; var15 = 0x58C8430E
      30 [-]: LENGTH R14 R15; var14 = #var15
      31 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      32 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      33 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xD1586535]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: GETIMPORT R11 20; var11 = 0x00046924
      36 [-]: CALL R11 1 0 ; var11, ... = var11()
      37 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0x589EF1C1]
      38 [-]: CALL R8 0 1  ; var8(var9, ...)
L 2:  39 [-]: FORGLOOP R3 L0 2 [inext]; 
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 293
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xA534C3AC]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xDE321E6F]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xF7D48EE0]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R4 R2 K1; var5 = var2; var4 = var2[0xDE321E6F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x2676DEEE]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R2 K1; var6 = var2; var5 = var2[0xDE321E6F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xC7154A44]
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
      15 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xD3A01177]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x294E7C63]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: NOT R7 R1    ; var7 = not var1
      21 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0x069D881F]
      22 [-]: CALL R5 3 1  ; var5(var6, var7)
      23 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xF0C18E27]
      24 [-]: CALL R5 2 1  ; var5(var6)
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x6E19D3FE]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
      28 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      29 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x420402A9]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      32 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      33 [-]: GETIMPORT R8 14; var8 = 0x15E70EF7
      34 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xED4E0128]
      35 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      36 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      37 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xB5338E05]
      38 [-]: CALL R5 0 1  ; var5(var6, ...)
L 0:  39 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0x1AC1655C]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      42 [-]: LOADK R8 K18 ; var8 = "DojoInvuln"
      43 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      44 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x8E3E343E]
      45 [-]: CALL R5 0 1  ; var5(var6, ...)
      46 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      47 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0xF2DEAF69]
      48 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      49 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      50 [-]: GETIMPORT R5 22; var5 = 0x2D0FAD09
      51 [-]: LOADK R6 K23 ; var6 = "Lotus.Scripts.Effects.Polarity"
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: GETTABLEKS R6 R5 K24; var6 = var5[0x224C9CB2]
      54 [-]: MOVE R7 R3   ; var7 = var3
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: JUMPIF R6 L5 ; goto L5 if var6
      57 [-]: GETTABLEKS R6 R5 K25; var6 = var5[0x7D2B2507]
      58 [-]: MOVE R7 R3   ; var7 = var3
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: JUMPIF R6 L5 ; goto L5 if var6
      61 [-]: GETTABLEKS R6 R5 K26; var6 = var5[0xAE2B79F9]
      62 [-]: MOVE R7 R3   ; var7 = var3
      63 [-]: CALL R6 2 1  ; var6(var7)
      64 [-]: GETTABLEKS R6 R5 K24; var6 = var5[0x224C9CB2]
      65 [-]: MOVE R7 R3   ; var7 = var3
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      68 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      69 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      70 [-]: GETIMPORT R10 28; var10 = ZERO_VECTOR
      71 [-]: GETIMPORT R11 30; var11 = ZERO_ROTATION
      72 [-]: MOVE R12 R3  ; var12 = var3
      73 [-]: NAMECALL R6 R2 K31; var7 = var2; var6 = var2[0x47901F07]
      74 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      75 [-]: JUMP L5      ; goto L5
L 1:  76 [-]: GETTABLEKS R6 R5 K25; var6 = var5[0x7D2B2507]
      77 [-]: MOVE R7 R3   ; var7 = var3
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      80 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      81 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      82 [-]: GETIMPORT R10 28; var10 = ZERO_VECTOR
      83 [-]: GETIMPORT R11 30; var11 = ZERO_ROTATION
      84 [-]: MOVE R12 R3  ; var12 = var3
      85 [-]: NAMECALL R6 R2 K31; var7 = var2; var6 = var2[0x47901F07]
      86 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      87 [-]: JUMP L5      ; goto L5
L 2:  88 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x420402A9]
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
      90 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      91 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      92 [-]: GETIMPORT R8 14; var8 = 0x15E70EF7
      93 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xED4E0128]
      94 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      95 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      96 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x7D904A7C]
      97 [-]: CALL R5 0 1  ; var5(var6, ...)
L 3:  98 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0x1AC1655C]
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
     100 [-]: GETIMPORT R7 12; var7 = 0x0469F296
     101 [-]: LOADK R8 K18 ; var8 = "DojoInvuln"
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: LOADN R8 25  ; var8 = 25
     104 [-]: LOADN R9 6   ; var9 = 6
     105 [-]: LOADN R10 0  ; var10 = 0
     106 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xA383DE31]
     107 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     108 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     109 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0xF2DEAF69]
     110 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     111 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
     112 [-]: GETIMPORT R5 22; var5 = 0x2D0FAD09
     113 [-]: LOADK R6 K23 ; var6 = "Lotus.Scripts.Effects.Polarity"
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
     115 [-]: GETTABLEKS R6 R5 K24; var6 = var5[0x224C9CB2]
     116 [-]: MOVE R7 R3   ; var7 = var3
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
     118 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
     119 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     120 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     121 [-]: GETIMPORT R10 28; var10 = ZERO_VECTOR
     122 [-]: GETIMPORT R11 30; var11 = ZERO_ROTATION
     123 [-]: MOVE R12 R3  ; var12 = var3
     124 [-]: NAMECALL R6 R2 K31; var7 = var2; var6 = var2[0x47901F07]
     125 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     126 [-]: GETTABLEKS R6 R5 K34; var6 = var5[0x09118C8B]
     127 [-]: MOVE R7 R3   ; var7 = var3
     128 [-]: CALL R6 2 1  ; var6(var7)
     129 [-]: JUMP L5      ; goto L5
L 4: 130 [-]: GETTABLEKS R6 R5 K25; var6 = var5[0x7D2B2507]
     131 [-]: MOVE R7 R3   ; var7 = var3
     132 [-]: CALL R6 2 2  ; var6 = var6(var7)
     133 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
     134 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     135 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     136 [-]: GETIMPORT R10 28; var10 = ZERO_VECTOR
     137 [-]: GETIMPORT R11 30; var11 = ZERO_ROTATION
     138 [-]: MOVE R12 R3  ; var12 = var3
     139 [-]: NAMECALL R6 R2 K31; var7 = var2; var6 = var2[0x47901F07]
     140 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     141 [-]: GETTABLEKS R6 R5 K34; var6 = var5[0x09118C8B]
     142 [-]: MOVE R7 R3   ; var7 = var3
     143 [-]: CALL R6 2 1  ; var6(var7)
L 5: 144 [-]: FASTCALL1 64 R4 L6; 
     145 [-]: MOVE R6 R4   ; var6 = var4
     146 [-]: GETIMPORT R5 36; var5 = 0x7B998233
     147 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6: 148 [-]: JUMPIF R5 L9 ; goto L9 if var5
     149 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
     150 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x1AC1655C]
     151 [-]: CALL R5 2 2  ; var5 = var5(var6)
     152 [-]: GETIMPORT R7 12; var7 = 0x0469F296
     153 [-]: LOADK R8 K18 ; var8 = "DojoInvuln"
     154 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     155 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x8E3E343E]
     156 [-]: CALL R5 0 1  ; var5(var6, ...)
     157 [-]: JUMP L8      ; goto L8
L 7: 158 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x1AC1655C]
     159 [-]: CALL R5 2 2  ; var5 = var5(var6)
     160 [-]: GETIMPORT R7 12; var7 = 0x0469F296
     161 [-]: LOADK R8 K18 ; var8 = "DojoInvuln"
     162 [-]: CALL R7 2 2  ; var7 = var7(var8)
     163 [-]: LOADN R8 25  ; var8 = 25
     164 [-]: LOADN R9 6   ; var9 = 6
     165 [-]: LOADN R10 0  ; var10 = 0
     166 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xA383DE31]
     167 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 8: 168 [-]: NOT R7 R1    ; var7 = not var1
     169 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x069D881F]
     170 [-]: CALL R5 3 1  ; var5(var6, var7)
     171 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0xDE321E6F]
     172 [-]: CALL R5 2 2  ; var5 = var5(var6)
     173 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xF7D48EE0]
     174 [-]: CALL R5 2 2  ; var5 = var5(var6)
     175 [-]: MOVE R7 R1   ; var7 = var1
     176 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x1BF26251]
     177 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9: 178 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 351
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETGLOBAL R0 K0; var0 = 0xF1D6BFAE
       1 [-]: SETGLOBAL R0 K0; 0xF1D6BFAE = var0
       2 [-]: GETGLOBAL R0 K1; var0 = 0x62530710
       3 [-]: SETGLOBAL R0 K1; 0x62530710 = var0
       4 [-]: GETGLOBAL R0 K2; var0 = 0xE02F6468
       5 [-]: SETGLOBAL R0 K2; 0xE02F6468 = var0
       6 [-]: GETGLOBAL R0 K3; var0 = 0x13809C9A
       7 [-]: SETGLOBAL R0 K3; 0x13809C9A = var0
       8 [-]: GETGLOBAL R0 K4; var0 = 0xCD68983E
       9 [-]: SETGLOBAL R0 K4; 0xCD68983E = var0
      10 [-]: GETGLOBAL R0 K5; var0 = 0x38705069
      11 [-]: SETGLOBAL R0 K5; 0x38705069 = var0
      12 [-]: GETGLOBAL R0 K6; var0 = 0xE464D591
      13 [-]: SETGLOBAL R0 K6; 0xE464D591 = var0
      14 [-]: GETIMPORT R0 8; var0 = 0x15E70EF7
      15 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xE923B2F0]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  17 [-]: LENGTH R1 R0 ; var1 = #var0
      18 [-]: LOADN R2 2   ; var2 = 2
      19 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var721185
      20 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETIMPORT R1 8; var1 = 0x15E70EF7
      24 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE923B2F0]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: MOVE R0 R1   ; var0 = var1
      27 [-]: JUMPBACK L0  ; goto L0
L 1:  28 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      29 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x18D05D30]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      32 [-]: GETIMPORT R1 16; var1 = 0xC8802016
      33 [-]: GETIMPORT R2 18; var2 = 0x08F1711F
      34 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      35 [-]: FORGPREP_INEXT R1 L3; 
L 2:  36 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xF4E253B6]
      37 [-]: CALL R6 2 1  ; var6(var7)
L 3:  38 [-]: FORGLOOP R1 L2 2 [inext]; 
      39 [-]: GETIMPORT R1 21; var1 = 0x11A19C5E
      40 [-]: GETIMPORT R2 8; var2 = 0x15E70EF7
      41 [-]: LOADK R3 K22 ; var3 = "OnRoundFinished"
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: GETIMPORT R1 21; var1 = 0x11A19C5E
      44 [-]: GETIMPORT R2 24; var2 = 0x3E858830
      45 [-]: LOADK R3 K25 ; var3 = "OnUntouched"
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  47 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      48 [-]: LOADN R2 1   ; var2 = 1
      49 [-]: CALL R1 2 1  ; var1(var2)
      50 [-]: GETIMPORT R1 16; var1 = 0xC8802016
      51 [-]: MOVE R2 R0   ; var2 = var0
      52 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      53 [-]: FORGPREP_INEXT R1 L10; 
L 5:  54 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0xBB610E5B]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: GETIMPORT R7 13; var7 = 0x89326C93
      57 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x18D05D30]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      60 [-]: GETGLOBAL R9 K4; var9 = 0xCD68983E
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x511D26B8]
      63 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      64 [-]: GETIMPORT R9 29; var9 = 0x5296FF73
      65 [-]: LOADB R10 0  ; var10 = false
      66 [-]: LOADN R11 3  ; var11 = 3
      67 [-]: LOADN R12 1  ; var12 = 1
      68 [-]: LOADB R13 1  ; var13 = true
      69 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0x5D985C7E]
      70 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      71 [-]: GETIMPORT R9 32; var9 = 0xCB537FD3
      72 [-]: NAMECALL R7 R6 K33; var8 = var6; var7 = var6[0x35B09371]
      73 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  74 [-]: NAMECALL R7 R6 K34; var8 = var6; var7 = var6[0xD3A01177]
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: LOADB R9 1   ; var9 = true
      77 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x258E7323]
      78 [-]: CALL R7 3 1  ; var7(var8, var9)
      79 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0xDE321E6F]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0xF7D48EE0]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: FASTCALL1 64 R7 L7; 
      84 [-]: MOVE R9 R7   ; var9 = var7
      85 [-]: GETIMPORT R8 39; var8 = 0x7B998233
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  87 [-]: JUMPIF R8 L9 ; goto L9 if var8
      88 [-]: GETIMPORT R10 41; var10 = 0x51EEC0F8
      89 [-]: NAMECALL R8 R7 K42; var9 = var7; var8 = var7[0x689412A5]
      90 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      91 [-]: FASTCALL1 64 R8 L8; 
      92 [-]: MOVE R10 R8  ; var10 = var8
      93 [-]: GETIMPORT R9 39; var9 = 0x7B998233
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  95 [-]: JUMPIF R9 L9 ; goto L9 if var9
      96 [-]: LOADB R11 0  ; var11 = false
      97 [-]: NAMECALL R9 R8 K43; var10 = var8; var9 = var8[0xA74EA8AC]
      98 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9:  99 [-]: NAMECALL R7 R6 K34; var8 = var6; var7 = var6[0xD3A01177]
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
     101 [-]: LOADB R9 1   ; var9 = true
     102 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0x17E9BF45]
     103 [-]: CALL R7 3 1  ; var7(var8, var9)
     104 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     105 [-]: MOVE R8 R5   ; var8 = var5
     106 [-]: LOADB R9 1   ; var9 = true
     107 [-]: CALL R7 3 1  ; var7(var8, var9)
L10: 108 [-]: FORGLOOP R1 L5 2 [inext]; 
     109 [-]: GETIMPORT R1 46; var1 = 0xBE190284
     110 [-]: LOADB R4 0   ; var4 = false
     111 [-]: NAMECALL R2 R1 K47; var3 = var1; var2 = var1[0xC02F2CB8]
     112 [-]: CALL R2 3 1  ; var2(var3, var4)
     113 [-]: NEWTABLE R2 0 2; var2 = {}
     114 [-]: LOADNIL R3   ; var3 = nil
     115 [-]: LOADNIL R4   ; var4 = nil
     116 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
     117 [-]: NEWTABLE R3 0 2; var3 = {}
     118 [-]: LOADN R4 -12 ; var4 = -12
     119 [-]: LOADN R5 -12 ; var5 = -12
     120 [-]: SETLIST R3 R4 2 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; 
L11: 121 [-]: GETIMPORT R4 8; var4 = 0x15E70EF7
     122 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0xBD942802]
     123 [-]: CALL R4 2 2  ; var4 = var4(var5)
     124 [-]: JUMPIF R4 L19; goto L19 if var4
     125 [-]: FASTCALL1 64 R1 L12; 
     126 [-]: MOVE R5 R1   ; var5 = var1
     127 [-]: GETIMPORT R4 39; var4 = 0x7B998233
     128 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 129 [-]: JUMPIF R4 L19; goto L19 if var4
     130 [-]: GETIMPORT R4 13; var4 = 0x89326C93
     131 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x18D05D30]
     132 [-]: CALL R4 2 2  ; var4 = var4(var5)
     133 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     134 [-]: LOADN R6 1   ; var6 = 1
     135 [-]: LOADN R4 2   ; var4 = 2
     136 [-]: LOADN R5 1   ; var5 = 1
     137 [-]: FORNPREP R4 L18; nforprep start - [escape at L18] -- var4 = iterator
L13: 138 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
     139 [-]: FASTCALL1 64 R8 L14; 
     140 [-]: GETIMPORT R7 39; var7 = 0x7B998233
     141 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 142 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     143 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
     144 [-]: GETIMPORT R8 50; var8 = 0x106E376D
     145 [-]: JUMPIFNOTLT R8 R7 L15; goto L15 if var8 >= var1840
     146 [-]: LOADN R7 0   ; var7 = 0
     147 [-]: SETTABLE R7 R3 R6; var7[var3] = var6
     148 [-]: GETIMPORT R7 13; var7 = 0x89326C93
     149 [-]: GETIMPORT R9 52; var9 = 0x25EEF10A
     150 [-]: GETIMPORT R12 54; var12 = 0x3FD874EF
     151 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     152 [-]: NAMECALL R11 R11 K55; var12 = var11; var11 = var11[0xD1586535]
     153 [-]: CALL R11 2 2 ; var11 = var11(var12)
     154 [-]: GETIMPORT R12 57; var12 = 0xA421AF95
     155 [-]: LOADN R13 0  ; var13 = 0
     156 [-]: LOADK R14 K58; var14 = 1.25
     157 [-]: LOADN R15 0  ; var15 = 0
     158 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     159 [-]: ADD R10 R11 R12; var10 = var11 + var12
     160 [-]: GETIMPORT R11 60; var11 = ZERO_ROTATION
     161 [-]: NAMECALL R7 R7 K61; var8 = var7; var7 = var7[0x05909209]
     162 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     163 [-]: SETTABLE R7 R2 R6; var7[var2] = var6
     164 [-]: JUMP L17     ; goto L17
L15: 165 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
     166 [-]: GETIMPORT R8 50; var8 = 0x106E376D
     167 [-]: JUMPIFNOTLT R7 R8 L16; goto L16 if var7 >= var100861981
     168 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
     169 [-]: GETIMPORT R9 63; var9 = 0x67652851
     170 [-]: CALL R9 1 2  ; var9 = var9()
     171 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     172 [-]: SETTABLE R7 R3 R6; var7[var3] = var6
     173 [-]: JUMP L17     ; goto L17
L16: 174 [-]: LOADN R7 0   ; var7 = 0
     175 [-]: SETTABLE R7 R3 R6; var7[var3] = var6
L17: 176 [-]: FORNLOOP R4 L13; nforloop end - iterate + goto L13
L18: 177 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
     178 [-]: LOADN R5 0   ; var5 = 0
     179 [-]: CALL R4 2 1  ; var4(var5)
     180 [-]: JUMPBACK L11 ; goto L11
L19: 181 [-]: GETIMPORT R4 13; var4 = 0x89326C93
     182 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x18D05D30]
     183 [-]: CALL R4 2 2  ; var4 = var4(var5)
     184 [-]: JUMPIFNOT R4 L23; goto L23 if not var4
     185 [-]: GETIMPORT R4 65; var4 = 0x14459A1C
     186 [-]: JUMPIF R4 L23; goto L23 if var4
     187 [-]: GETTABLEN R5 R2 1; var5 = var2[1]
     188 [-]: FASTCALL1 64 R5 L20; 
     189 [-]: GETIMPORT R4 39; var4 = 0x7B998233
     190 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20: 191 [-]: JUMPIF R4 L21; goto L21 if var4
     192 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
     193 [-]: NAMECALL R4 R4 K66; var5 = var4; var4 = var4[0xA2880940]
     194 [-]: CALL R4 2 1  ; var4(var5)
L21: 195 [-]: GETTABLEN R5 R2 2; var5 = var2[2]
     196 [-]: FASTCALL1 64 R5 L22; 
     197 [-]: GETIMPORT R4 39; var4 = 0x7B998233
     198 [-]: CALL R4 2 2  ; var4 = var4(var5)
L22: 199 [-]: JUMPIF R4 L26; goto L26 if var4
     200 [-]: GETTABLEN R4 R2 2; var4 = var2[2]
     201 [-]: NAMECALL R4 R4 K66; var5 = var4; var4 = var4[0xA2880940]
     202 [-]: CALL R4 2 1  ; var4(var5)
     203 [-]: JUMP L26     ; goto L26
L23: 204 [-]: GETIMPORT R4 65; var4 = 0x14459A1C
     205 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
     206 [-]: GETIMPORT R4 13; var4 = 0x89326C93
     207 [-]: GETIMPORT R6 52; var6 = 0x25EEF10A
     208 [-]: NAMECALL R4 R4 K67; var5 = var4; var4 = var4[0xFB669000]
     209 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     210 [-]: GETIMPORT R5 16; var5 = 0xC8802016
     211 [-]: MOVE R6 R4   ; var6 = var4
     212 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     213 [-]: FORGPREP_INEXT R5 L25; 
L24: 214 [-]: NAMECALL R10 R9 K66; var11 = var9; var10 = var9[0xA2880940]
     215 [-]: CALL R10 2 1 ; var10(var11)
L25: 216 [-]: FORGLOOP R5 L24 2 [inext]; 
L26: 217 [-]: GETIMPORT R4 16; var4 = 0xC8802016
     218 [-]: GETIMPORT R5 18; var5 = 0x08F1711F
     219 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     220 [-]: FORGPREP_INEXT R4 L28; 
L27: 221 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xF4E253B6]
     222 [-]: CALL R9 2 1  ; var9(var10)
L28: 223 [-]: FORGLOOP R4 L27 2 [inext]; 
     224 [-]: GETIMPORT R4 16; var4 = 0xC8802016
     225 [-]: GETIMPORT R5 69; var5 = 0x64E75635
     226 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     227 [-]: FORGPREP_INEXT R4 L30; 
L29: 228 [-]: NAMECALL R9 R8 K70; var10 = var8; var9 = var8[0x383D2E7D]
     229 [-]: CALL R9 2 1  ; var9(var10)
L30: 230 [-]: FORGLOOP R4 L29 2 [inext]; 
     231 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
     232 [-]: LOADN R5 2   ; var5 = 2
     233 [-]: CALL R4 2 1  ; var4(var5)
     234 [-]: GETIMPORT R4 8; var4 = 0x15E70EF7
     235 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xE923B2F0]
     236 [-]: CALL R4 2 2  ; var4 = var4(var5)
     237 [-]: MOVE R0 R4   ; var0 = var4
     238 [-]: GETIMPORT R4 16; var4 = 0xC8802016
     239 [-]: MOVE R5 R0   ; var5 = var0
     240 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     241 [-]: FORGPREP_INEXT R4 L32; 
L31: 242 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     243 [-]: MOVE R10 R8  ; var10 = var8
     244 [-]: LOADB R11 0  ; var11 = false
     245 [-]: CALL R9 3 1  ; var9(var10, var11)
L32: 246 [-]: FORGLOOP R4 L31 2 [inext]; 
     247 [-]: FASTCALL1 64 R1 L33; 
     248 [-]: MOVE R5 R1   ; var5 = var1
     249 [-]: GETIMPORT R4 39; var4 = 0x7B998233
     250 [-]: CALL R4 2 2  ; var4 = var4(var5)
L33: 251 [-]: JUMPIF R4 L34; goto L34 if var4
     252 [-]: LOADB R6 0   ; var6 = false
     253 [-]: NAMECALL R4 R1 K71; var5 = var1; var4 = var1[0x40AEF7ED]
     254 [-]: CALL R4 3 1  ; var4(var5, var6)
L34: 255 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xED4E0128]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 453
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETIMPORT R4 1; var4 = 0xA2A72BA5
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETIMPORT R6 1; var6 = 0xA2A72BA5
       7 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       8 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xED4E0128]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      12 [-]: GETIMPORT R4 4; var4 = 0x11A19C5E
      13 [-]: GETIMPORT R6 1; var6 = 0xA2A72BA5
      14 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      15 [-]: LOADK R6 K5  ; var6 = "OnTouched"
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: GETIMPORT R4 4; var4 = 0x11A19C5E
      18 [-]: GETIMPORT R6 1; var6 = 0xA2A72BA5
      19 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      20 [-]: LOADK R6 K6  ; var6 = "OnUntouched"
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  23 [-]: FASTCALL1 64 R0 L2; 
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  27 [-]: JUMPIF R1 L9 ; goto L9 if var1
      28 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xF37943FF]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: GETIMPORT R4 1; var4 = 0xA2A72BA5
      33 [-]: LENGTH R1 R4 ; var1 = #var4
      34 [-]: LOADN R2 1   ; var2 = 1
      35 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 3:  36 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      37 [-]: GETIMPORT R7 1; var7 = 0xA2A72BA5
      38 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      39 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xED4E0128]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      42 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      43 [-]: GETIMPORT R5 1; var5 = 0xA2A72BA5
      44 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      45 [-]: GETIMPORT R6 11; var6 = 0xF1ABB791
      46 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xC9F6A7D7]
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      48 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      49 [-]: GETIMPORT R7 16; var7 = 0xF7B785FB
      50 [-]: GETIMPORT R9 1; var9 = 0xA2A72BA5
      51 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      52 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xD1586535]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: LOADK R9 K18 ; var9 = 3.4028234663852886e+38
      55 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x4E5939A5]
      56 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      57 [-]: FASTCALL1 64 R5 L4; 
      58 [-]: MOVE R7 R5   ; var7 = var5
      59 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  61 [-]: JUMPIF R6 L6 ; goto L6 if var6
      62 [-]: GETIMPORT R7 1; var7 = 0xA2A72BA5
      63 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      64 [-]: MOVE R8 R5   ; var8 = var5
      65 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xBEBAD19F]
      66 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      67 [-]: GETIMPORT R7 22; var7 = 0xDD0573C0
      68 [-]: JUMPIFNOTLT R6 R7 L7; goto L7 if var6 >= var67888
      69 [-]: LOADN R9 1   ; var9 = 1
      70 [-]: GETIMPORT R11 22; var11 = 0xDD0573C0
      71 [-]: DIV R10 R6 R11; var10 = var6 / var11
      72 [-]: SUB R8 R9 R10; var8 = var9 - var10
      73 [-]: FASTCALL2K 18 R8 K23 L5; 
      74 [-]: LOADK R9 K23 ; var9 = 0.25
      75 [-]: GETIMPORT R7 26; var7 = 0x5BCED4C4[0xB62ECFE0]
      76 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 5:  77 [-]: MOVE R10 R7  ; var10 = var7
      78 [-]: NAMECALL R8 R4 K27; var9 = var4; var8 = var4[0x66472BF5]
      79 [-]: CALL R8 3 1  ; var8(var9, var10)
      80 [-]: JUMP L7      ; goto L7
L 6:  81 [-]: LOADN R8 0   ; var8 = 0
      82 [-]: NAMECALL R6 R4 K27; var7 = var4; var6 = var4[0x66472BF5]
      83 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  84 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 8:  85 [-]: GETIMPORT R1 29; var1 = 0xCBD666E1
      86 [-]: LOADN R2 0   ; var2 = 0
      87 [-]: CALL R1 2 1  ; var1(var2)
      88 [-]: JUMPBACK L1  ; goto L1
L 9:  89 [-]: RETURN R0 0  ; 



