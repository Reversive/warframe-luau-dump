; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_C1_ENGINE"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: DUPCLOSURE R4 K7; 
      12 [-]: DUPCLOSURE R5 K8; 
      13 [-]: SETGLOBAL R5 K9; "GetDescriptionInfo" = var5
      14 [-]: DUPCLOSURE R5 K10; 
      15 [-]: DUPCLOSURE R6 K11; 
      16 [-]: NEWCLOSURE R7 P4; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: CAPTURE VAL R6; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: SETGLOBAL R7 K12; "AddUpgrades" = var7
      24 [-]: DUPCLOSURE R7 K13; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: CAPTURE VAL R6; 
      28 [-]: SETGLOBAL R7 K14; "RemoveUpgrades" = var7
      29 [-]: CLOSEUPVALS R3; 
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETIMPORT R5 3; var5 = 0xE03FFC58
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0xE03FFC58
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R4 3; var4 = 0x42DCC9F5
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: GETIMPORT R8 5; var8 = 0xE03FFC58
       6 [-]: LENGTH R7 R8 ; var7 = #var8
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: MOVE R3 R4   ; var3 = var4
       9 [-]: GETIMPORT R4 5; var4 = 0xE03FFC58
      10 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      11 [-]: SETTABLEKS R2 R1 K0; var2["DAMAGE"] = var1
      12 [-]: GETIMPORT R2 8; var2 = cjson[0xB139D7BC]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      15 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIF R1 L2 ; goto L2 if var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x388577D5]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R4 3; var4 = _T["hbElemTrail"]
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: GETIMPORT R5 3; var5 = _T["hbElemTrail"]
       9 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      10 [-]: FASTCALL1 64 R4 L1; 
      11 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: GETIMPORT R4 3; var4 = _T["hbElemTrail"]
      15 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      16 [-]: LOADN R4 -1  ; var4 = -1
      17 [-]: SETTABLEKS R4 R3 K6; var4["endDuration"] = var3
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 2; var4 = _T["hbElemTrail"]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 5; var3 = _T
       6 [-]: NEWTABLE R4 0 0; var4 = {}
       7 [-]: SETTABLEKS R4 R3 K1; var4["hbElemTrail"] = var3
L 1:   8 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x388577D5]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R6 2; var6 = _T["hbElemTrail"]
      11 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      12 [-]: FASTCALL1 64 R5 L2; 
      13 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: GETIMPORT R4 2; var4 = _T["hbElemTrail"]
      17 [-]: DUPTABLE R5 8; 
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: SETTABLEKS R6 R5 K7; var6["endDuration"] = var5
      20 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 3:  21 [-]: JUMPXEQKB R2 1 L4 NOT; 
      22 [-]: GETIMPORT R4 10; var4 = 0xA65F8BEC
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var132385
      25 [-]: GETIMPORT R5 2; var5 = _T["hbElemTrail"]
      26 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      27 [-]: GETIMPORT R5 10; var5 = 0xA65F8BEC
      28 [-]: SETTABLEKS R5 R4 K7; var5["endDuration"] = var4
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: GETIMPORT R5 2; var5 = _T["hbElemTrail"]
      31 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      32 [-]: LOADN R5 -1  ; var5 = -1
      33 [-]: SETTABLEKS R5 R4 K7; var5["endDuration"] = var4
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x3C912430]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       7 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x83B38BC6]
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x8C1E3545]
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x388577D5]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: SETUPVAL R2 4; upvalues[2] = var4
L 1:  20 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: CALL R6 2 1  ; var6(var7)
      23 [-]: GETIMPORT R7 8; var7 = _T["hbElemTrail"]
      24 [-]: FASTCALL1 64 R7 L2; 
      25 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  27 [-]: JUMPIF R6 L13; goto L13 if var6
      28 [-]: GETIMPORT R8 8; var8 = _T["hbElemTrail"]
      29 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      30 [-]: FASTCALL1 64 R7 L3; 
      31 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  33 [-]: JUMPIF R6 L13; goto L13 if var6
      34 [-]: JUMPIF R4 L6 ; goto L6 if var4
      35 [-]: LOADB R4 1   ; var4 = true
      36 [-]: GETIMPORT R6 12; var6 = 0x00046924
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: LOADN R8 180 ; var8 = 180
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      41 [-]: GETIMPORT R9 14; var9 = 0xD07CC434
      42 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      43 [-]: GETIMPORT R11 16; var11 = ZERO_VECTOR
      44 [-]: MOVE R12 R6  ; var12 = var6
      45 [-]: MOVE R13 R1  ; var13 = var1
      46 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x47901F07]
      47 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      48 [-]: GETIMPORT R9 19; var9 = 0xB7F1F4DE
      49 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      50 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x47901F07]
      51 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      52 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0xDE321E6F]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xF7D48EE0]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: FASTCALL1 64 R7 L4; 
      57 [-]: MOVE R10 R7  ; var10 = var7
      58 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  60 [-]: JUMPIF R9 L6 ; goto L6 if var9
      61 [-]: MOVE R11 R0  ; var11 = var0
      62 [-]: NAMECALL R9 R7 K22; var10 = var7; var9 = var7[0xA9365339]
      63 [-]: CALL R9 3 1  ; var9(var10, var11)
      64 [-]: MOVE R11 R8  ; var11 = var8
      65 [-]: NAMECALL R9 R7 K23; var10 = var7; var9 = var7[0xF4DC3420]
      66 [-]: CALL R9 3 1  ; var9(var10, var11)
      67 [-]: GETIMPORT R11 25; var11 = 0xBB0E237C
      68 [-]: GETIMPORT R12 27; var12 = 0xDF9939F7
      69 [-]: DIV R10 R11 R12; var10 = var11 / var12
      70 [-]: FASTCALL1 25 R10 L5; 
      71 [-]: GETIMPORT R9 30; var9 = 0x5BCED4C4[0x34E9F45C]
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  73 [-]: GETIMPORT R10 32; var10 = 0xA421AF95
      74 [-]: MOVE R11 R9  ; var11 = var9
      75 [-]: MOVE R12 R9  ; var12 = var9
      76 [-]: GETIMPORT R13 27; var13 = 0xDF9939F7
      77 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      78 [-]: GETIMPORT R11 32; var11 = 0xA421AF95
      79 [-]: LOADN R12 0  ; var12 = 0
      80 [-]: LOADN R13 0  ; var13 = 0
      81 [-]: GETTABLEKS R15 R10 K34; var15 = var10["z"]
           83 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      84 [-]: GETIMPORT R12 36; var12 = 0x492C7F2A
      85 [-]: MOVE R13 R11 ; var13 = var11
      86 [-]: MOVE R14 R6  ; var14 = var6
      87 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      88 [-]: MOVE R11 R12 ; var11 = var12
      89 [-]: MOVE R14 R11 ; var14 = var11
      90 [-]: MOVE R15 R6  ; var15 = var6
      91 [-]: NAMECALL R12 R7 K37; var13 = var7; var12 = var7[0xE28AA928]
      92 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      93 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      94 [-]: GETIMPORT R14 39; var14 = 0x42DCC9F5
      95 [-]: MOVE R15 R13 ; var15 = var13
      96 [-]: LOADN R16 1  ; var16 = 1
      97 [-]: GETIMPORT R18 41; var18 = 0xE03FFC58
      98 [-]: LENGTH R17 R18; var17 = #var18
      99 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     100 [-]: MOVE R13 R14 ; var13 = var14
     101 [-]: GETIMPORT R14 41; var14 = 0xE03FFC58
     102 [-]: GETTABLE R12 R14 R13; var12 = var14[var13]
     103 [-]: GETIMPORT R15 43; var15 = 0x400ED89A
     104 [-]: NAMECALL R13 R7 K44; var14 = var7; var13 = var7[0x35B956FB]
     105 [-]: CALL R13 3 1 ; var13(var14, var15)
     106 [-]: MOVE R15 R12 ; var15 = var12
     107 [-]: NAMECALL R13 R7 K45; var14 = var7; var13 = var7[0xC0E6C8AE]
     108 [-]: CALL R13 3 1 ; var13(var14, var15)
     109 [-]: LOADN R15 1  ; var15 = 1
     110 [-]: NAMECALL R13 R7 K46; var14 = var7; var13 = var7[0x13FB889B]
     111 [-]: CALL R13 3 1 ; var13(var14, var15)
     112 [-]: MOVE R15 R10 ; var15 = var10
     113 [-]: NAMECALL R13 R7 K47; var14 = var7; var13 = var7[0xB3C6250F]
     114 [-]: CALL R13 3 1 ; var13(var14, var15)
L 6: 115 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
     116 [-]: GETIMPORT R8 8; var8 = _T["hbElemTrail"]
     117 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     118 [-]: GETTABLEKS R6 R7 K48; var6 = var7["endDuration"]
     119 [-]: LOADN R7 0   ; var7 = 0
     120 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var526113
     121 [-]: GETIMPORT R7 8; var7 = _T["hbElemTrail"]
     122 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     123 [-]: GETIMPORT R10 8; var10 = _T["hbElemTrail"]
     124 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     125 [-]: GETTABLEKS R8 R9 K48; var8 = var9["endDuration"]
     126 [-]: GETIMPORT R9 50; var9 = 0x67652851
     127 [-]: CALL R9 1 2  ; var9 = var9()
     128 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
     129 [-]: SETTABLEKS R7 R6 K48; var7["endDuration"] = var6
L 7: 130 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     131 [-]: GETIMPORT R8 8; var8 = _T["hbElemTrail"]
     132 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     133 [-]: GETTABLEKS R6 R7 K48; var6 = var7["endDuration"]
     134 [-]: LOADN R7 0   ; var7 = 0
     135 [-]: JUMPIFNOTLT R6 R7 L13; goto L13 if var6 >= var1247265
     136 [-]: GETIMPORT R8 19; var8 = 0xB7F1F4DE
     137 [-]: NAMECALL R6 R0 K51; var7 = var0; var6 = var0[0xC9F6A7D7]
     138 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     139 [-]: FASTCALL1 64 R6 L8; 
     140 [-]: MOVE R8 R6   ; var8 = var6
     141 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     142 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 143 [-]: JUMPIF R7 L9 ; goto L9 if var7
     144 [-]: NAMECALL R7 R6 K52; var8 = var6; var7 = var6[0xA2880940]
     145 [-]: CALL R7 2 1  ; var7(var8)
L 9: 146 [-]: GETIMPORT R9 14; var9 = 0xD07CC434
     147 [-]: NAMECALL R7 R0 K51; var8 = var0; var7 = var0[0xC9F6A7D7]
     148 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     149 [-]: FASTCALL1 64 R7 L10; 
     150 [-]: MOVE R9 R7   ; var9 = var7
     151 [-]: GETIMPORT R8 10; var8 = 0x7B998233
     152 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 153 [-]: JUMPIF R8 L11; goto L11 if var8
     154 [-]: NAMECALL R8 R7 K52; var9 = var7; var8 = var7[0xA2880940]
     155 [-]: CALL R8 2 1  ; var8(var9)
L11: 156 [-]: GETIMPORT R8 8; var8 = _T["hbElemTrail"]
     157 [-]: LOADNIL R9   ; var9 = nil
     158 [-]: SETTABLE R9 R8 R5; var9[var8] = var5
     159 [-]: GETIMPORT R9 8; var9 = _T["hbElemTrail"]
     160 [-]: LENGTH R8 R9 ; var8 = #var9
     161 [-]: JUMPXEQKN R8 K53 L12 NOT; 
     162 [-]: GETIMPORT R8 54; var8 = _T
     163 [-]: LOADNIL R9   ; var9 = nil
     164 [-]: SETTABLEKS R9 R8 K7; var9["hbElemTrail"] = var8
L12: 165 [-]: LOADB R4 0   ; var4 = false
L13: 166 [-]: JUMPBACK L1  ; goto L1
     167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x45F3E0B5]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x4817B008]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 



