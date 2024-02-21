; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Start" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       5 [-]: LOADK R4 K6  ; var4 = "PartMover"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      10 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      11 [-]: LOADK R5 K8  ; var5 = "SpaceShipMover"
      12 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x46A0EBF5]
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      15 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      16 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "LShipyardWeldArm1"
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x46A0EBF5]
      20 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      21 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      22 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      23 [-]: LOADK R7 K10 ; var7 = "LShipyardWeldArm2"
      24 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      25 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x46A0EBF5]
      26 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      27 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      28 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      29 [-]: LOADK R8 K11 ; var8 = "RShipyardWeldArm1"
      30 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      31 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x46A0EBF5]
      32 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      33 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      34 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      35 [-]: LOADK R9 K12 ; var9 = "RShipyardWeldArm2"
      36 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      37 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x46A0EBF5]
      38 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      39 [-]: FASTCALL1 64 R1 L0; 
      40 [-]: MOVE R8 R1   ; var8 = var1
      41 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  43 [-]: JUMPIF R7 L6 ; goto L6 if var7
      44 [-]: FASTCALL1 64 R2 L1; 
      45 [-]: MOVE R8 R2   ; var8 = var2
      46 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  48 [-]: JUMPIF R7 L6 ; goto L6 if var7
      49 [-]: FASTCALL1 64 R3 L2; 
      50 [-]: MOVE R8 R3   ; var8 = var3
      51 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  53 [-]: JUMPIF R7 L6 ; goto L6 if var7
      54 [-]: FASTCALL1 64 R4 L3; 
      55 [-]: MOVE R8 R4   ; var8 = var4
      56 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  58 [-]: JUMPIF R7 L6 ; goto L6 if var7
      59 [-]: FASTCALL1 64 R5 L4; 
      60 [-]: MOVE R8 R5   ; var8 = var5
      61 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  63 [-]: JUMPIF R7 L6 ; goto L6 if var7
      64 [-]: FASTCALL1 64 R6 L5; 
      65 [-]: MOVE R8 R6   ; var8 = var6
      66 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  68 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
L 6:  69 [-]: RETURN R0 0  ; 
L 7:  70 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: CALL R7 2 1  ; var7(var8)
      73 [-]: LOADK R9 K15 ; var9 = "Start"
      74 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0x8EB2112D]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
      76 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      77 [-]: LOADN R8 0   ; var8 = 0
      78 [-]: CALL R7 2 1  ; var7(var8)
      79 [-]: LOADK R9 K15 ; var9 = "Start"
      80 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x8EB2112D]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
      82 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      83 [-]: LOADK R8 K17 ; var8 = 0.75
      84 [-]: CALL R7 2 1  ; var7(var8)
      85 [-]: LOADK R9 K18 ; var9 = "Show"
      86 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x8EB2112D]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
      88 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      89 [-]: LOADK R8 K19 ; var8 = 2.5
      90 [-]: CALL R7 2 1  ; var7(var8)
      91 [-]: GETIMPORT R9 21; var9 = 0x5769DCC5
      92 [-]: LOADB R10 0  ; var10 = false
      93 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x5D985C7E]
      94 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      95 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      96 [-]: GETIMPORT R8 24; var8 = 0xE31C7178
      97 [-]: CALL R7 2 1  ; var7(var8)
      98 [-]: LOADK R9 K25 ; var9 = "Hide"
      99 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x8EB2112D]
     100 [-]: CALL R7 3 1  ; var7(var8, var9)
     101 [-]: GETIMPORT R7 27; var7 = 0xA421AF95
     102 [-]: CALL R7 1 2  ; var7 = var7()
     103 [-]: GETTABLEKS R9 R7 K29; var9 = var7["x"]
     104 [-]: ADDK R8 R9 K28; var8 = var9 + 0.05000000074505806
     105 [-]: SETTABLEKS R8 R7 K29; var8["x"] = var7
     106 [-]: GETTABLEKS R9 R7 K30; var9 = var7["y"]
     107 [-]: SUBK R8 R9 K28; var8 = var9 - 0.05000000074505806
     108 [-]: SETTABLEKS R8 R7 K30; var8["y"] = var7
     109 [-]: GETTABLEKS R9 R7 K32; var9 = var7["z"]
     110 [-]: ADDK R8 R9 K31; var8 = var9 + 2
     111 [-]: SETTABLEKS R8 R7 K32; var8["z"] = var7
     112 [-]: GETIMPORT R10 34; var10 = 0x2810EB8F
     113 [-]: GETIMPORT R11 5; var11 = 0x0469F296
     114 [-]: LOADK R12 K35; var12 = "claw_Attachment"
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
     116 [-]: MOVE R12 R7  ; var12 = var7
     117 [-]: NAMECALL R8 R0 K36; var9 = var0; var8 = var0[0x47901F07]
     118 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     119 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     120 [-]: LOADK R10 K37; var10 = 2.0999999046325684
     121 [-]: CALL R9 2 1  ; var9(var10)
     122 [-]: NAMECALL R9 R8 K38; var10 = var8; var9 = var8[0x467C327C]
     123 [-]: CALL R9 2 1  ; var9(var10)
     124 [-]: MOVE R11 R8  ; var11 = var8
     125 [-]: GETIMPORT R12 40; var12 = EMPTY_SYMBOL
     126 [-]: GETIMPORT R13 27; var13 = 0xA421AF95
     127 [-]: LOADK R14 K41; var14 = -5.5999999046325684
     128 [-]: LOADK R15 K42; var15 = 4.3000001907348633
     129 [-]: LOADK R16 K43; var16 = -9.4499998092651367
     130 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     131 [-]: GETIMPORT R14 45; var14 = 0x00046924
     132 [-]: LOADN R15 180; var15 = 180
     133 [-]: LOADN R16 0  ; var16 = 0
     134 [-]: LOADN R17 30 ; var17 = 30
     135 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     136 [-]: NAMECALL R9 R2 K46; var10 = var2; var9 = var2[0x3BB4F460]
     137 [-]: CALL R9 0 1  ; var9(var10, ...)
     138 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     139 [-]: LOADK R10 K47; var10 = 0.5
     140 [-]: CALL R9 2 1  ; var9(var10)
     141 [-]: LOADK R11 K15; var11 = "Start"
     142 [-]: NAMECALL R9 R2 K16; var10 = var2; var9 = var2[0x8EB2112D]
     143 [-]: CALL R9 3 1  ; var9(var10, var11)
     144 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     145 [-]: LOADN R10 3  ; var10 = 3
     146 [-]: CALL R9 2 1  ; var9(var10)
     147 [-]: GETIMPORT R11 49; var11 = 0xEA9DA8FB
     148 [-]: LOADB R12 0  ; var12 = false
     149 [-]: NAMECALL R9 R3 K22; var10 = var3; var9 = var3[0x5D985C7E]
     150 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     151 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     152 [-]: LOADK R10 K47; var10 = 0.5
     153 [-]: CALL R9 2 1  ; var9(var10)
     154 [-]: GETIMPORT R11 49; var11 = 0xEA9DA8FB
     155 [-]: LOADB R12 0  ; var12 = false
     156 [-]: NAMECALL R9 R6 K22; var10 = var6; var9 = var6[0x5D985C7E]
     157 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     158 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     159 [-]: LOADK R10 K50; var10 = 1.75
     160 [-]: CALL R9 2 1  ; var9(var10)
     161 [-]: GETIMPORT R11 49; var11 = 0xEA9DA8FB
     162 [-]: LOADB R12 0  ; var12 = false
     163 [-]: NAMECALL R9 R5 K22; var10 = var5; var9 = var5[0x5D985C7E]
     164 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     165 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     166 [-]: LOADK R10 K51; var10 = 0.94999998807907104
     167 [-]: CALL R9 2 1  ; var9(var10)
     168 [-]: GETIMPORT R11 49; var11 = 0xEA9DA8FB
     169 [-]: LOADB R12 0  ; var12 = false
     170 [-]: NAMECALL R9 R4 K22; var10 = var4; var9 = var4[0x5D985C7E]
     171 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     172 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     173 [-]: LOADK R10 K52; var10 = 5.5
     174 [-]: CALL R9 2 1  ; var9(var10)
     175 [-]: LOADK R11 K15; var11 = "Start"
     176 [-]: NAMECALL R9 R2 K16; var10 = var2; var9 = var2[0x8EB2112D]
     177 [-]: CALL R9 3 1  ; var9(var10, var11)
     178 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     179 [-]: LOADN R10 7  ; var10 = 7
     180 [-]: CALL R9 2 1  ; var9(var10)
     181 [-]: FASTCALL1 64 R8 L8; 
     182 [-]: MOVE R10 R8  ; var10 = var8
     183 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     184 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 185 [-]: JUMPIF R9 L9 ; goto L9 if var9
     186 [-]: NAMECALL R9 R8 K53; var10 = var8; var9 = var8[0xA2880940]
     187 [-]: CALL R9 2 1  ; var9(var10)
L 9: 188 [-]: JUMPBACK L7  ; goto L7
     189 [-]: RETURN R0 0  ; 



