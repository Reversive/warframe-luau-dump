; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0120ElderQueen_en.wav"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0088ElderQueen"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       8 [-]: GETIMPORT R3 7; var3 = 0x2D0FAD09
       9 [-]: LOADK R4 K8  ; var4 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: DUPCLOSURE R4 K9; 
      12 [-]: CAPTURE VAL R3; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R4 K10; "BraidMonitor" = var4
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD2715720]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x8FC72941]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R6 5; var6 = 0xF11DA321
      10 [-]: MUL R5 R6 R3 ; var5 = var6 * var3
      11 [-]: GETIMPORT R8 7; var8 = 0xD14AC114
      12 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xC9F6A7D7]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: GETIMPORT R9 10; var9 = 0x78A39459
      15 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xC9F6A7D7]
      16 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      17 [-]: GETIMPORT R10 12; var10 = 0x5F11583A
      18 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0xC9F6A7D7]
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      20 [-]: GETIMPORT R10 15; var10 = _T["ActiveBraids"]
      21 [-]: FASTCALL1 64 R10 L0; 
      22 [-]: GETIMPORT R9 17; var9 = 0x7B998233
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  24 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      25 [-]: GETIMPORT R9 18; var9 = _T
      26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: SETTABLEKS R10 R9 K14; var10["ActiveBraids"] = var9
      28 [-]: JUMP L2      ; goto L2
L 1:  29 [-]: GETIMPORT R9 18; var9 = _T
      30 [-]: GETIMPORT R11 15; var11 = _T["ActiveBraids"]
      31 [-]: ADDK R10 R11 K19; var10 = var11 + 1
      32 [-]: SETTABLEKS R10 R9 K14; var10["ActiveBraids"] = var9
L 2:  33 [-]: FASTCALL1 64 R0 L3; 
      34 [-]: MOVE R10 R0  ; var10 = var0
      35 [-]: GETIMPORT R9 17; var9 = 0x7B998233
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  37 [-]: JUMPIF R9 L10; goto L10 if var9
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: JUMPIFNOTLT R9 R2 L10; goto L10 if var9 >= var1378593
      40 [-]: GETIMPORT R9 21; var9 = _T["BraidsVulnerable"]
      41 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      42 [-]: LOADK R11 K22; var11 = "Show"
      43 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x8EB2112D]
      44 [-]: CALL R9 3 1  ; var9(var10, var11)
      45 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0x04347778]
      46 [-]: CALL R9 2 1  ; var9(var10)
      47 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x383D2E7D]
      48 [-]: CALL R9 2 1  ; var9(var10)
      49 [-]: NAMECALL R9 R7 K25; var10 = var7; var9 = var7[0x383D2E7D]
      50 [-]: CALL R9 2 1  ; var9(var10)
      51 [-]: GETIMPORT R11 27; var11 = 0x0469F296
      52 [-]: LOADK R12 K28; var12 = "UnlitAtten"
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: DIV R13 R2 R3; var13 = var2 / var3
      55 [-]: MULK R12 R13 K29; var12 = var13 * 2
      56 [-]: NAMECALL R9 R6 K30; var10 = var6; var9 = var6[0x986D2AB8]
      57 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      58 [-]: JUMP L5      ; goto L5
L 4:  59 [-]: LOADK R11 K31; var11 = "Hide"
      60 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x8EB2112D]
      61 [-]: CALL R9 3 1  ; var9(var10, var11)
      62 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0xE92524C3]
      63 [-]: CALL R9 2 1  ; var9(var10)
      64 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xF4E253B6]
      65 [-]: CALL R9 2 1  ; var9(var10)
      66 [-]: NAMECALL R9 R7 K33; var10 = var7; var9 = var7[0xF4E253B6]
      67 [-]: CALL R9 2 1  ; var9(var10)
      68 [-]: GETIMPORT R11 27; var11 = 0x0469F296
      69 [-]: LOADK R12 K28; var12 = "UnlitAtten"
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: LOADN R12 0  ; var12 = 0
      72 [-]: NAMECALL R9 R6 K30; var10 = var6; var9 = var6[0x986D2AB8]
      73 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 5:  74 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0xD2715720]
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: MOVE R2 R9   ; var2 = var9
      77 [-]: JUMPIFNOTLT R2 R4 L6; goto L6 if var2 >= var2296097
      78 [-]: GETIMPORT R9 35; var9 = 0x55156FF7
      79 [-]: CALL R9 1 2  ; var9 = var9()
      80 [-]: MOVE R1 R9   ; var1 = var9
L 6:  81 [-]: JUMPIFNOTLT R2 R3 L7; goto L7 if var2 >= var2427425
      82 [-]: GETIMPORT R10 37; var10 = 0xBF21B56F
      83 [-]: ADD R9 R1 R10; var9 = var1 + var10
      84 [-]: GETIMPORT R10 35; var10 = 0x55156FF7
      85 [-]: CALL R10 1 2 ; var10 = var10()
      86 [-]: JUMPIFNOTLT R9 R10 L7; goto L7 if var9 >= var2558497
      87 [-]: GETIMPORT R10 39; var10 = 0x67652851
      88 [-]: CALL R10 1 2 ; var10 = var10()
      89 [-]: MUL R9 R5 R10; var9 = var5 * var10
      90 [-]: ADD R2 R2 R9 ; var2 = var2 + var9
      91 [-]: MOVE R11 R2  ; var11 = var2
      92 [-]: LOADB R12 0  ; var12 = false
      93 [-]: NAMECALL R9 R0 K40; var10 = var0; var9 = var0[0x014DB014]
      94 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 7:  95 [-]: FASTCALL1 64 R6 L8; 
      96 [-]: MOVE R10 R6  ; var10 = var6
      97 [-]: GETIMPORT R9 17; var9 = 0x7B998233
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  99 [-]: JUMPIF R9 L9 ; goto L9 if var9
     100 [-]: GETIMPORT R9 21; var9 = _T["BraidsVulnerable"]
     101 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
     102 [-]: GETIMPORT R11 27; var11 = 0x0469F296
     103 [-]: LOADK R12 K28; var12 = "UnlitAtten"
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
     105 [-]: DIV R12 R2 R3; var12 = var2 / var3
     106 [-]: NAMECALL R9 R6 K30; var10 = var6; var9 = var6[0x986D2AB8]
     107 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 9: 108 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0xD2715720]
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
     110 [-]: MOVE R4 R9   ; var4 = var9
     111 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     112 [-]: LOADN R10 0  ; var10 = 0
     113 [-]: CALL R9 2 1  ; var9(var10)
     114 [-]: JUMPBACK L2  ; goto L2
L10: 115 [-]: GETIMPORT R9 18; var9 = _T
     116 [-]: GETIMPORT R11 15; var11 = _T["ActiveBraids"]
     117 [-]: SUBK R10 R11 K19; var10 = var11 - 1
     118 [-]: SETTABLEKS R10 R9 K14; var10["ActiveBraids"] = var9
     119 [-]: GETIMPORT R9 42; var9 = 0x89326C93
     120 [-]: GETIMPORT R11 27; var11 = 0x0469F296
     121 [-]: LOADK R12 K43; var12 = "ElderQueen"
     122 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     123 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0x46A0EBF5]
     124 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     125 [-]: GETIMPORT R10 15; var10 = _T["ActiveBraids"]
     126 [-]: JUMPXEQKN R10 K45 L11 NOT; 
     127 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     128 [-]: GETTABLEKS R10 R11 K46; var10 = var11[0xB5C6BBAF]
     129 [-]: LOADB R11 1  ; var11 = true
     130 [-]: CALL R10 2 1 ; var10(var11)
     131 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     132 [-]: LOADB R13 0  ; var13 = false
     133 [-]: LOADN R14 1  ; var14 = 1
     134 [-]: NAMECALL R10 R9 K47; var11 = var9; var10 = var9[0x659D451F]
     135 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     136 [-]: JUMP L14     ; goto L14
L11: 137 [-]: GETIMPORT R11 49; var11 = _T["QueenSound"]
     138 [-]: FASTCALL1 64 R11 L12; 
     139 [-]: GETIMPORT R10 17; var10 = 0x7B998233
     140 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 141 [-]: JUMPIF R10 L13; goto L13 if var10
     142 [-]: GETIMPORT R10 49; var10 = _T["QueenSound"]
     143 [-]: LOADB R12 1  ; var12 = true
     144 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0x6CF1E476]
     145 [-]: CALL R10 3 1 ; var10(var11, var12)
L13: 146 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     147 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     148 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0xC19D05D7]
     149 [-]: CALL R10 3 1 ; var10(var11, var12)
L14: 150 [-]: NAMECALL R10 R0 K52; var11 = var0; var10 = var0[0xA2880940]
     151 [-]: CALL R10 2 1 ; var10(var11)
     152 [-]: RETURN R0 0  ; 



