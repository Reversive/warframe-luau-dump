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
      11 [-]: CAPTURE VAL R0; 
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
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x689412A5]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: FASTCALL1 64 R3 L1; 
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
      20 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      21 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xDE321E6F]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xF7D48EE0]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: FASTCALL1 64 R3 L1; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  29 [-]: JUMPIF R4 L3 ; goto L3 if var4
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x689412A5]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: FASTCALL1 64 R4 L2; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  37 [-]: JUMPIF R5 L3 ; goto L3 if var5
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xA74EA8AC]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  41 [-]: GETIMPORT R3 19; var3 = 0xBE190284
      42 [-]: LOADB R5 0   ; var5 = false
      43 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x9DC2A61A]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
      45 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      46 [-]: LOADK R6 K21 ; var6 = "NULL"
      47 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      48 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0xB2532845]
      49 [-]: CALL R3 0 1  ; var3(var4, ...)
      50 [-]: GETIMPORT R3 24; var3 = _T
      51 [-]: LOADB R4 0   ; var4 = false
      52 [-]: SETTABLEKS R4 R3 K25; var4["Kneeling"] = var3
      53 [-]: GETIMPORT R3 24; var3 = _T
      54 [-]: LOADNIL R4   ; var4 = nil
      55 [-]: SETTABLEKS R4 R3 K26; var4["KneelingTrigger"] = var3
      56 [-]: GETIMPORT R3 28; var3 = 0xCBD666E1
      57 [-]: LOADN R4 2   ; var4 = 2
      58 [-]: CALL R3 2 1  ; var3(var4)
      59 [-]: LOADNIL R5   ; var5 = nil
      60 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0xBB212A97]
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
      62 [-]: FASTCALL1 64 R1 L4; 
      63 [-]: MOVE R4 R1   ; var4 = var1
      64 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  66 [-]: JUMPIF R3 L5 ; goto L5 if var3
      67 [-]: NAMECALL R3 R1 K30; var4 = var1; var3 = var1[0xD3A01177]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: LOADB R5 1   ; var5 = true
      70 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x258E7323]
      71 [-]: CALL R3 3 1  ; var3(var4, var5)
      72 [-]: NAMECALL R3 R1 K30; var4 = var1; var3 = var1[0xD3A01177]
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
      74 [-]: LOADB R5 1   ; var5 = true
      75 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x17E9BF45]
      76 [-]: CALL R3 3 1  ; var3(var4, var5)
      77 [-]: LOADB R5 1   ; var5 = true
      78 [-]: NAMECALL R3 R1 K33; var4 = var1; var3 = var1[0x4E831CA6]
      79 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  80 [-]: FASTCALL1 64 R2 L6; 
      81 [-]: MOVE R4 R2   ; var4 = var2
      82 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  84 [-]: JUMPIF R3 L15; goto L15 if var3
      85 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x383D2E7D]
      86 [-]: CALL R3 2 1  ; var3(var4)
      87 [-]: JUMP L15     ; goto L15
L 7:  88 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xDE321E6F]
      89 [-]: CALL R3 2 2  ; var3 = var3(var4)
      90 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xF7D48EE0]
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
      92 [-]: FASTCALL1 64 R3 L8; 
      93 [-]: MOVE R5 R3   ; var5 = var3
      94 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  96 [-]: JUMPIF R4 L10; goto L10 if var4
      97 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      98 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x689412A5]
      99 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     100 [-]: FASTCALL1 64 R4 L9; 
     101 [-]: MOVE R6 R4   ; var6 = var4
     102 [-]: GETIMPORT R5 15; var5 = 0x7B998233
     103 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 104 [-]: JUMPIF R5 L10; goto L10 if var5
     105 [-]: LOADB R7 1   ; var7 = true
     106 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xA74EA8AC]
     107 [-]: CALL R5 3 1  ; var5(var6, var7)
L10: 108 [-]: GETIMPORT R3 19; var3 = 0xBE190284
     109 [-]: LOADB R5 1   ; var5 = true
     110 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x9DC2A61A]
     111 [-]: CALL R3 3 1  ; var3(var4, var5)
     112 [-]: MOVE R5 R1   ; var5 = var1
     113 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0xBB212A97]
     114 [-]: CALL R3 3 1  ; var3(var4, var5)
     115 [-]: FASTCALL1 64 R2 L11; 
     116 [-]: MOVE R4 R2   ; var4 = var2
     117 [-]: GETIMPORT R3 15; var3 = 0x7B998233
     118 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 119 [-]: JUMPIF R3 L12; goto L12 if var3
     120 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF4E253B6]
     121 [-]: CALL R3 2 1  ; var3(var4)
L12: 122 [-]: NAMECALL R3 R1 K34; var4 = var1; var3 = var1[0xA5E492D4]
     123 [-]: CALL R3 2 2  ; var3 = var3(var4)
     124 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     125 [-]: NAMECALL R3 R0 K35; var4 = var0; var3 = var0[0xD1586535]
     126 [-]: CALL R3 2 2  ; var3 = var3(var4)
     127 [-]: GETIMPORT R4 37; var4 = 0xA421AF95
     128 [-]: GETTABLEKS R5 R3 K38; var5 = var3["x"]
     129 [-]: NAMECALL R7 R1 K35; var8 = var1; var7 = var1[0xD1586535]
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
     131 [-]: GETTABLEKS R6 R7 K39; var6 = var7["y"]
     132 [-]: GETTABLEKS R7 R3 K40; var7 = var3["z"]
     133 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     134 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0xD3A01177]
     135 [-]: CALL R5 2 2  ; var5 = var5(var6)
     136 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x930D401C]
     137 [-]: CALL R5 2 1  ; var5(var6)
     138 [-]: LOADN R7 0   ; var7 = 0
     139 [-]: NAMECALL R5 R1 K42; var6 = var1; var5 = var1[0xEA2890BE]
     140 [-]: CALL R5 3 1  ; var5(var6, var7)
     141 [-]: NAMECALL R5 R1 K43; var6 = var1; var5 = var1[0x020D4331]
     142 [-]: CALL R5 2 2  ; var5 = var5(var6)
     143 [-]: GETIMPORT R7 45; var7 = ZERO_VECTOR
     144 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0xCDADCD5D]
     145 [-]: CALL R5 3 1  ; var5(var6, var7)
     146 [-]: GETIMPORT R5 48; var5 = 0x51ED57E6
     147 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     148 [-]: MOVE R7 R4   ; var7 = var4
     149 [-]: NAMECALL R8 R0 K49; var9 = var0; var8 = var0[0xCB3851B8]
     150 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     151 [-]: NAMECALL R5 R1 K50; var6 = var1; var5 = var1[0x589EF1C1]
     152 [-]: CALL R5 0 1  ; var5(var6, ...)
     153 [-]: NAMECALL R7 R0 K49; var8 = var0; var7 = var0[0xCB3851B8]
     154 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     155 [-]: NAMECALL R5 R1 K51; var6 = var1; var5 = var1[0xB41A4158]
     156 [-]: CALL R5 0 1  ; var5(var6, ...)
     157 [-]: JUMP L14     ; goto L14
L13: 158 [-]: MOVE R7 R4   ; var7 = var4
     159 [-]: NAMECALL R5 R1 K50; var6 = var1; var5 = var1[0x589EF1C1]
     160 [-]: CALL R5 3 1  ; var5(var6, var7)
L14: 161 [-]: NAMECALL R3 R1 K30; var4 = var1; var3 = var1[0xD3A01177]
     162 [-]: CALL R3 2 2  ; var3 = var3(var4)
     163 [-]: LOADB R5 0   ; var5 = false
     164 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x258E7323]
     165 [-]: CALL R3 3 1  ; var3(var4, var5)
     166 [-]: NAMECALL R3 R1 K30; var4 = var1; var3 = var1[0xD3A01177]
     167 [-]: CALL R3 2 2  ; var3 = var3(var4)
     168 [-]: LOADB R5 0   ; var5 = false
     169 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x17E9BF45]
     170 [-]: CALL R3 3 1  ; var3(var4, var5)
     171 [-]: LOADB R5 0   ; var5 = false
     172 [-]: NAMECALL R3 R1 K33; var4 = var1; var3 = var1[0x4E831CA6]
     173 [-]: CALL R3 3 1  ; var3(var4, var5)
     174 [-]: GETIMPORT R5 9; var5 = 0x0469F296
     175 [-]: LOADK R6 K10 ; var6 = "Kneel"
     176 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     177 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0xB2532845]
     178 [-]: CALL R3 0 1  ; var3(var4, ...)
     179 [-]: GETIMPORT R3 24; var3 = _T
     180 [-]: SETTABLEKS R0 R3 K26; var0["KneelingTrigger"] = var3
     181 [-]: GETIMPORT R3 24; var3 = _T
     182 [-]: LOADB R4 1   ; var4 = true
     183 [-]: SETTABLEKS R4 R3 K25; var4["Kneeling"] = var3
     184 [-]: GETIMPORT R3 28; var3 = 0xCBD666E1
     185 [-]: LOADN R4 2   ; var4 = 2
     186 [-]: CALL R3 2 1  ; var3(var4)
L15: 187 [-]: LOADK R5 K52 ; var5 = "ToggleText"
     188 [-]: NAMECALL R3 R0 K53; var4 = var0; var3 = var0[0x8EB2112D]
     189 [-]: CALL R3 3 1  ; var3(var4, var5)
     190 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x383D2E7D]
     191 [-]: CALL R3 2 1  ; var3(var4)
     192 [-]: RETURN R0 0  ; 


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
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["Kneeling"]
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETIMPORT R2 6; var2 = _T["KneelingTrigger"]
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: GETIMPORT R2 6; var2 = _T["KneelingTrigger"]
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  16 [-]: RETURN R0 0  ; 



