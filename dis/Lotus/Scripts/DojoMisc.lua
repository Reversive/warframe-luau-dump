; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: DUPCLOSURE R3 K7; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: DUPCLOSURE R4 K8; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: SETGLOBAL R4 K9; "Kneel" = var4
      15 [-]: DUPCLOSURE R4 K10; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: SETGLOBAL R4 K11; "CancelKneel" = var4
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x689412A5]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: FASTCALL1 62 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xA74EA8AC]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xEB332D30]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE0CBA3CA]
       5 [-]: LOADK R3 K2  ; var3 = "/Lotus/Language/Dojo/KneelingNotAllowedWhileTrading"
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x383D2E7D]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF4E253B6]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: GETIMPORT R4 6; var4 = 0x8210110E
      13 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xC9F6A7D7]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      16 [-]: LOADK R6 K10 ; var6 = "Kneel"
      17 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      18 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xB6A7C46E]
      19 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: LOADB R5 0   ; var5 = false
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: GETIMPORT R3 13; var3 = 0xBE190284
      26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x9DC2A61A]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      30 [-]: LOADK R6 K15 ; var6 = "NULL"
      31 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      32 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0xB2532845]
      33 [-]: CALL R3 0 1  ; var3(var4, ...)
      34 [-]: GETIMPORT R3 18; var3 = _T
      35 [-]: LOADB R4 0   ; var4 = false
      36 [-]: SETTABLEKS R4 R3 K19; var4["Kneeling"] = var3
      37 [-]: GETIMPORT R3 18; var3 = _T
      38 [-]: LOADNIL R4   ; var4 = nil
      39 [-]: SETTABLEKS R4 R3 K20; var4["KneelingTrigger"] = var3
      40 [-]: GETIMPORT R3 22; var3 = 0xCBD666E1
      41 [-]: LOADN R4 2   ; var4 = 2
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: LOADNIL R5   ; var5 = nil
      44 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xBB212A97]
      45 [-]: CALL R3 3 1  ; var3(var4, var5)
      46 [-]: FASTCALL1 62 R1 L1; 
      47 [-]: MOVE R4 R1   ; var4 = var1
      48 [-]: GETIMPORT R3 25; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  50 [-]: JUMPIF R3 L2 ; goto L2 if var3
      51 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0xD3A01177]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: LOADB R5 1   ; var5 = true
      54 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x258E7323]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
      56 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0xD3A01177]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: LOADB R5 1   ; var5 = true
      59 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x17E9BF45]
      60 [-]: CALL R3 3 1  ; var3(var4, var5)
      61 [-]: LOADB R5 1   ; var5 = true
      62 [-]: NAMECALL R3 R1 K29; var4 = var1; var3 = var1[0x4E831CA6]
      63 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  64 [-]: FASTCALL1 62 R2 L3; 
      65 [-]: MOVE R4 R2   ; var4 = var2
      66 [-]: GETIMPORT R3 25; var3 = 0x7B998233
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  68 [-]: JUMPIF R3 L9 ; goto L9 if var3
      69 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x383D2E7D]
      70 [-]: CALL R3 2 1  ; var3(var4)
      71 [-]: JUMP L9      ; goto L9
L 4:  72 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      73 [-]: MOVE R4 R1   ; var4 = var1
      74 [-]: LOADB R5 1   ; var5 = true
      75 [-]: CALL R3 3 1  ; var3(var4, var5)
      76 [-]: GETIMPORT R3 13; var3 = 0xBE190284
      77 [-]: LOADB R5 1   ; var5 = true
      78 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x9DC2A61A]
      79 [-]: CALL R3 3 1  ; var3(var4, var5)
      80 [-]: MOVE R5 R1   ; var5 = var1
      81 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xBB212A97]
      82 [-]: CALL R3 3 1  ; var3(var4, var5)
      83 [-]: FASTCALL1 62 R2 L5; 
      84 [-]: MOVE R4 R2   ; var4 = var2
      85 [-]: GETIMPORT R3 25; var3 = 0x7B998233
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  87 [-]: JUMPIF R3 L6 ; goto L6 if var3
      88 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF4E253B6]
      89 [-]: CALL R3 2 1  ; var3(var4)
L 6:  90 [-]: NAMECALL R3 R1 K30; var4 = var1; var3 = var1[0xA5E492D4]
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
      92 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      93 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0xD1586535]
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
      95 [-]: GETIMPORT R4 33; var4 = 0xA421AF95
      96 [-]: GETTABLEKS R5 R3 K34; var5 = var3["x"]
      97 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0xD1586535]
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
      99 [-]: GETTABLEKS R6 R7 K35; var6 = var7["y"]
     100 [-]: GETTABLEKS R7 R3 K36; var7 = var3["z"]
     101 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     102 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0xD3A01177]
     103 [-]: CALL R5 2 2  ; var5 = var5(var6)
     104 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x930D401C]
     105 [-]: CALL R5 2 1  ; var5(var6)
     106 [-]: LOADN R7 0   ; var7 = 0
     107 [-]: NAMECALL R5 R1 K38; var6 = var1; var5 = var1[0xEA2890BE]
     108 [-]: CALL R5 3 1  ; var5(var6, var7)
     109 [-]: NAMECALL R5 R1 K39; var6 = var1; var5 = var1[0x020D4331]
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
     111 [-]: GETIMPORT R7 41; var7 = ZERO_VECTOR
     112 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0xCDADCD5D]
     113 [-]: CALL R5 3 1  ; var5(var6, var7)
     114 [-]: GETIMPORT R5 44; var5 = 0x51ED57E6
     115 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
     116 [-]: MOVE R7 R4   ; var7 = var4
     117 [-]: NAMECALL R8 R0 K45; var9 = var0; var8 = var0[0xCB3851B8]
     118 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     119 [-]: NAMECALL R5 R1 K46; var6 = var1; var5 = var1[0x589EF1C1]
     120 [-]: CALL R5 0 1  ; var5(var6, ...)
     121 [-]: NAMECALL R7 R0 K45; var8 = var0; var7 = var0[0xCB3851B8]
     122 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     123 [-]: NAMECALL R5 R1 K47; var6 = var1; var5 = var1[0xB41A4158]
     124 [-]: CALL R5 0 1  ; var5(var6, ...)
     125 [-]: JUMP L8      ; goto L8
L 7: 126 [-]: MOVE R7 R4   ; var7 = var4
     127 [-]: NAMECALL R5 R1 K46; var6 = var1; var5 = var1[0x589EF1C1]
     128 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8: 129 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0xD3A01177]
     130 [-]: CALL R3 2 2  ; var3 = var3(var4)
     131 [-]: LOADB R5 0   ; var5 = false
     132 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x258E7323]
     133 [-]: CALL R3 3 1  ; var3(var4, var5)
     134 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0xD3A01177]
     135 [-]: CALL R3 2 2  ; var3 = var3(var4)
     136 [-]: LOADB R5 0   ; var5 = false
     137 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x17E9BF45]
     138 [-]: CALL R3 3 1  ; var3(var4, var5)
     139 [-]: LOADB R5 0   ; var5 = false
     140 [-]: NAMECALL R3 R1 K29; var4 = var1; var3 = var1[0x4E831CA6]
     141 [-]: CALL R3 3 1  ; var3(var4, var5)
     142 [-]: GETIMPORT R5 9; var5 = 0x0469F296
     143 [-]: LOADK R6 K10 ; var6 = "Kneel"
     144 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     145 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0xB2532845]
     146 [-]: CALL R3 0 1  ; var3(var4, ...)
     147 [-]: GETIMPORT R3 18; var3 = _T
     148 [-]: SETTABLEKS R0 R3 K20; var0["KneelingTrigger"] = var3
     149 [-]: GETIMPORT R3 18; var3 = _T
     150 [-]: LOADB R4 1   ; var4 = true
     151 [-]: SETTABLEKS R4 R3 K19; var4["Kneeling"] = var3
     152 [-]: GETIMPORT R3 22; var3 = 0xCBD666E1
     153 [-]: LOADN R4 2   ; var4 = 2
     154 [-]: CALL R3 2 1  ; var3(var4)
L 9: 155 [-]: LOADK R5 K48 ; var5 = "ToggleText"
     156 [-]: NAMECALL R3 R0 K49; var4 = var0; var3 = var0[0x8EB2112D]
     157 [-]: CALL R3 3 1  ; var3(var4, var5)
     158 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x383D2E7D]
     159 [-]: CALL R3 2 1  ; var3(var4)
     160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
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
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["Kneeling"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["Kneeling"]
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETIMPORT R2 6; var2 = _T["KneelingTrigger"]
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: GETIMPORT R2 6; var2 = _T["KneelingTrigger"]
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  16 [-]: RETURN R0 0  ; 



