; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RandomTeam"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "DropshipDrop"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "DropshipLeaveB"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Scripts.Libs.LandscapeLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      17 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x29EF273D]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x66905CB0]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: DUPCLOSURE R6 K13; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: DUPCLOSURE R7 K14; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: DUPCLOSURE R8 K15; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE VAL R7; 
      29 [-]: DUPCLOSURE R9 K16; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: CAPTURE VAL R4; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: SETGLOBAL R9 K17; "ErisInfestedPods" = var9
      37 [-]: DUPCLOSURE R9 K18; 
      38 [-]: SETGLOBAL R9 K19; "OnDroppingPassenger" = var9
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x42DCC9F5
       1 [-]: GETTABLEKS R4 R0 K2; var4 = var0["z"]
       2 [-]: LOADN R5 -1  ; var5 = -1
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: FASTCALL1 3 R3 L0; 
       6 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0x450C9504]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: FASTCALL1 10 R2 L1; 
       9 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0xBF79B942]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9; var4 = var0["x"]
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFLE R5 R4 L2; goto L2 if var5 <= var16777990
      16 [-]: LOADB R3 0 +1; var3 = false
L 2:  17 [-]: LOADB R3 1   ; var3 = true
L 3:  18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: LOADN R5 -1  ; var5 = -1
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: MUL R1 R1 R2 ; var1 = var1 * var2
      22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L4 ; goto L4 if var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2047CFE7]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIF R2 L4 ; goto L4 if var2
      13 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x34CBB5B6]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      16 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x022561F1]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 2:  19 [-]: FASTCALL1 64 R1 L3; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: JUMPIF R2 L4 ; goto L4 if var2
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xE6BCAE56]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      28 [-]: JUMPBACK L0  ; goto L0
L 4:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L3 ; goto L3 if var4
       5 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xBB610E5B]
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: FASTCALL 64 L1; 
       8 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       9 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 1:  10 [-]: JUMPIF R4 L3 ; goto L3 if var4
      11 [-]: GETIMPORT R4 4; var4 = 0x3D106989
      12 [-]: LOADK R6 K5  ; var6 = "Dropship spawning wave. Agent cap space = "
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x4278F969]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      17 [-]: CALL R4 2 1  ; var4(var5)
      18 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xBB610E5B]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xEDF924E7]
      21 [-]: CALL R5 2 1  ; var5(var6)
      22 [-]: MOVE R7 R3   ; var7 = var3
      23 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xE68FE9B4]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      26 [-]: MOVE R8 R1   ; var8 = var1
      27 [-]: GETIMPORT R9 10; var9 = 0x7699FBAC
      28 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x9A9B0AEC]
      29 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      30 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      31 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x9E21E394]
      32 [-]: CALL R5 2 1  ; var5(var6)
      33 [-]: LOADB R7 1   ; var7 = true
      34 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x703C24D7]
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  36 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: CALL R5 2 1  ; var5(var6)
L 3:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       1 [-]: LOADK R3 K2  ; var3 = "Spawning Infested Drop Pod at "
       2 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xE223E2B1]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x891629FA]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xD1586535]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: LOADN R6 80  ; var6 = 80
      13 [-]: LOADN R7 180 ; var7 = 180
      14 [-]: LOADN R8 80  ; var8 = 80
      15 [-]: LOADN R9 10000; var9 = 10000
      16 [-]: GETIMPORT R10 7; var10 = 0x480F2A2A
      17 [-]: LOADB R11 0  ; var11 = false
      18 [-]: GETIMPORT R12 9; var12 = 0xAB3D047A
      19 [-]: LOADN R13 0  ; var13 = 0
      20 [-]: LOADN R14 120; var14 = 120
      21 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x0BD9B68E]
      22 [-]: CALL R3 12 2 ; var3 = var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13, var14)
      23 [-]: LOADNIL R4   ; var4 = nil
      24 [-]: LOADNIL R5   ; var5 = nil
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: GETIMPORT R8 12; var8 = 0xC330DA76
      27 [-]: GETIMPORT R9 14; var9 = 0xB5444C24
      28 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x8FD103FD]
      29 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      30 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xABE61691]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: JUMPXEQKN R7 K17 L7 NOT; 
      33 [-]: LENGTH R8 R3 ; var8 = #var3
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var1247521
      36 [-]: GETIMPORT R9 19; var9 = 0x55730E1A
      37 [-]: LOADN R10 1  ; var10 = 1
      38 [-]: LENGTH R11 R3; var11 = #var3
      39 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      40 [-]: GETTABLE R8 R3 R9; var8 = var3[var9]
      41 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0x89701F8F]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      44 [-]: GETTABLEKS R10 R11 K21; var10 = var11[0x06D055F9]
      45 [-]: LOADN R12 0  ; var12 = 0
      46 [-]: JUMPIFLT R12 R9 L0; goto L0 if var12 < var16780038
      47 [-]: LOADB R11 0 +1; var11 = false
L 0:  48 [-]: LOADB R11 1  ; var11 = true
L 1:  49 [-]: MOVE R12 R9  ; var12 = var9
      50 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      51 [-]: GETTABLEKS R13 R14 K22; var13 = var14[0x3B607978]
      52 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      53 [-]: MOVE R15 R2  ; var15 = var2
      54 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      55 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      56 [-]: SUB R11 R2 R8; var11 = var2 - var8
      57 [-]: LOADN R12 0  ; var12 = 0
      58 [-]: SETTABLEKS R12 R11 K23; var12["y"] = var11
      59 [-]: GETIMPORT R12 25; var12 = 0xC2892F65
      60 [-]: MOVE R13 R11 ; var13 = var11
      61 [-]: CALL R12 2 1 ; var12(var13)
      62 [-]: GETIMPORT R15 27; var15 = 0x42DCC9F5
      63 [-]: GETTABLEKS R16 R11 K28; var16 = var11["z"]
      64 [-]: LOADN R17 -1 ; var17 = -1
      65 [-]: LOADN R18 1  ; var18 = 1
      66 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      67 [-]: FASTCALL1 3 R15 L2; 
      68 [-]: GETIMPORT R14 31; var14 = 0x5BCED4C4[0x450C9504]
      69 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 2:  70 [-]: FASTCALL1 10 R14 L3; 
      71 [-]: GETIMPORT R13 33; var13 = 0x5BCED4C4[0xBF79B942]
      72 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  73 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      74 [-]: GETTABLEKS R14 R15 K21; var14 = var15[0x06D055F9]
      75 [-]: GETTABLEKS R16 R11 K34; var16 = var11["x"]
      76 [-]: LOADN R17 0  ; var17 = 0
      77 [-]: JUMPIFLE R17 R16 L4; goto L4 if var17 <= var16781062
      78 [-]: LOADB R15 0 +1; var15 = false
L 4:  79 [-]: LOADB R15 1  ; var15 = true
L 5:  80 [-]: LOADN R16 1  ; var16 = 1
      81 [-]: LOADN R17 -1 ; var17 = -1
      82 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      83 [-]: MUL R13 R13 R14; var13 = var13 * var14
      84 [-]: MOVE R12 R13 ; var12 = var13
      85 [-]: GETIMPORT R13 36; var13 = 0x00046924
      86 [-]: MOVE R14 R12 ; var14 = var12
      87 [-]: LOADN R15 0  ; var15 = 0
      88 [-]: LOADN R16 0  ; var16 = 0
      89 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      90 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      91 [-]: GETIMPORT R16 38; var16 = 0x46B78E71
      92 [-]: MOVE R17 R8  ; var17 = var8
      93 [-]: MOVE R18 R13 ; var18 = var13
      94 [-]: GETUPVAL R19 3; var19 = upvalues[3]
      95 [-]: MOVE R20 R10 ; var20 = var10
      96 [-]: LOADNIL R21  ; var21 = nil
      97 [-]: LOADN R22 0  ; var22 = 0
      98 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0x3ACD2A13]
      99 [-]: CALL R14 9 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21, var22)
     100 [-]: MOVE R4 R14  ; var4 = var14
     101 [-]: FASTCALL1 64 R4 L6; 
     102 [-]: MOVE R15 R4  ; var15 = var4
     103 [-]: GETIMPORT R14 41; var14 = 0x7B998233
     104 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6: 105 [-]: JUMPIF R14 L9; goto L9 if var14
     106 [-]: MOVE R16 R4  ; var16 = var4
     107 [-]: NAMECALL R14 R0 K42; var15 = var0; var14 = var0[0x2FB0041C]
     108 [-]: CALL R14 3 1 ; var14(var15, var16)
     109 [-]: NAMECALL R14 R4 K43; var15 = var4; var14 = var4[0xBB610E5B]
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
     111 [-]: MOVE R5 R14  ; var5 = var14
     112 [-]: MOVE R16 R0  ; var16 = var0
     113 [-]: NAMECALL R14 R5 K44; var15 = var5; var14 = var5[0x479CD302]
     114 [-]: CALL R14 3 1 ; var14(var15, var16)
     115 [-]: LOADN R16 1  ; var16 = 1
     116 [-]: NAMECALL R14 R0 K45; var15 = var0; var14 = var0[0x5B18BB5D]
     117 [-]: CALL R14 3 1 ; var14(var15, var16)
     118 [-]: LOADN R7 1   ; var7 = 1
     119 [-]: JUMP L9      ; goto L9
L 7: 120 [-]: GETIMPORT R10 38; var10 = 0x46B78E71
     121 [-]: LOADB R11 0  ; var11 = false
     122 [-]: NAMECALL R8 R0 K46; var9 = var0; var8 = var0[0xFA6491F5]
     123 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     124 [-]: LENGTH R9 R8 ; var9 = #var8
     125 [-]: LOADN R10 0  ; var10 = 0
     126 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var526900
     127 [-]: GETTABLEN R10 R8 1; var10 = var8[1]
     128 [-]: FASTCALL1 64 R10 L8; 
     129 [-]: GETIMPORT R9 41; var9 = 0x7B998233
     130 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 131 [-]: JUMPIF R9 L9 ; goto L9 if var9
     132 [-]: GETTABLEN R4 R8 1; var4 = var8[1]
     133 [-]: NAMECALL R9 R4 K43; var10 = var4; var9 = var4[0xBB610E5B]
     134 [-]: CALL R9 2 2  ; var9 = var9(var10)
     135 [-]: MOVE R5 R9   ; var5 = var9
L 9: 136 [-]: FASTCALL1 64 R4 L10; 
     137 [-]: MOVE R9 R4   ; var9 = var4
     138 [-]: GETIMPORT R8 41; var8 = 0x7B998233
     139 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 140 [-]: JUMPIF R8 L11; goto L11 if var8
     141 [-]: LOADN R8 2   ; var8 = 2
     142 [-]: JUMPIFNOTLT R7 R8 L11; goto L11 if var7 >= var264252
     143 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     144 [-]: MOVE R9 R4   ; var9 = var4
     145 [-]: MOVE R10 R2  ; var10 = var2
     146 [-]: GETIMPORT R11 48; var11 = 0x6FB81891
     147 [-]: MOVE R12 R6  ; var12 = var6
     148 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     149 [-]: LOADN R10 2  ; var10 = 2
     150 [-]: NAMECALL R8 R0 K45; var9 = var0; var8 = var0[0x5B18BB5D]
     151 [-]: CALL R8 3 1  ; var8(var9, var10)
     152 [-]: LOADN R7 2   ; var7 = 2
L11: 153 [-]: LOADN R10 2  ; var10 = 2
     154 [-]: NAMECALL R8 R0 K49; var9 = var0; var8 = var0[0xFE9DC265]
     155 [-]: CALL R8 3 1  ; var8(var9, var10)
     156 [-]: LOADB R10 1  ; var10 = true
     157 [-]: NAMECALL R8 R1 K50; var9 = var1; var8 = var1[0x39E33D94]
     158 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     159 [-]: NAMECALL R9 R0 K50; var10 = var0; var9 = var0[0x39E33D94]
     160 [-]: CALL R9 2 2  ; var9 = var9(var10)
     161 [-]: LOADN R10 0  ; var10 = 0
     162 [-]: LOADN R11 0  ; var11 = 0
     163 [-]: GETIMPORT R12 52; var12 = 0x06462629
L12: 164 [-]: LOADN R13 0  ; var13 = 0
     165 [-]: JUMPIFNOTLT R13 R9 L19; goto L19 if var13 >= var3376
     166 [-]: LOADN R13 0  ; var13 = 0
     167 [-]: JUMPIFNOTLT R13 R12 L19; goto L19 if var13 >= var-2030039732
     168 [-]: NAMECALL R13 R0 K53; var14 = var0; var13 = var0[0xD9531187]
     169 [-]: CALL R13 2 2 ; var13 = var13(var14)
     170 [-]: JUMPIF R13 L19; goto L19 if var13
     171 [-]: GETIMPORT R13 55; var13 = 0xCBD666E1
     172 [-]: LOADN R14 1  ; var14 = 1
     173 [-]: CALL R13 2 1 ; var13(var14)
     174 [-]: LOADB R15 1  ; var15 = true
     175 [-]: NAMECALL R13 R1 K50; var14 = var1; var13 = var1[0x39E33D94]
     176 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     177 [-]: MOVE R8 R13  ; var8 = var13
     178 [-]: NAMECALL R13 R0 K50; var14 = var0; var13 = var0[0x39E33D94]
     179 [-]: CALL R13 2 2 ; var13 = var13(var14)
     180 [-]: MOVE R9 R13  ; var9 = var13
     181 [-]: FASTCALL1 64 R5 L13; 
     182 [-]: MOVE R14 R5  ; var14 = var5
     183 [-]: GETIMPORT R13 41; var13 = 0x7B998233
     184 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 185 [-]: JUMPIF R13 L18; goto L18 if var13
     186 [-]: NAMECALL R13 R5 K56; var14 = var5; var13 = var5[0x2047CFE7]
     187 [-]: CALL R13 2 2 ; var13 = var13(var14)
     188 [-]: JUMPIF R13 L18; goto L18 if var13
     189 [-]: NAMECALL R13 R4 K57; var14 = var4; var13 = var4[0xEDE38153]
     190 [-]: CALL R13 2 2 ; var13 = var13(var14)
     191 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     192 [-]: GETIMPORT R13 59; var13 = 0xB3799184
     193 [-]: JUMPIFNOTLT R11 R13 L18; goto L18 if var11 >= var1007291656
     194 [-]: ADDK R13 R10 K60; var13 = var10 + 1
     195 [-]: GETIMPORT R14 62; var14 = 0x67652851
     196 [-]: CALL R14 1 2 ; var14 = var14()
     197 [-]: ADD R10 R13 R14; var10 = var13 + var14
     198 [-]: SUBK R13 R12 K60; var13 = var12 - 1
     199 [-]: GETIMPORT R14 62; var14 = 0x67652851
     200 [-]: CALL R14 1 2 ; var14 = var14()
     201 [-]: SUB R12 R13 R14; var12 = var13 - var14
     202 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     203 [-]: MOVE R15 R6  ; var15 = var6
     204 [-]: NAMECALL R13 R13 K63; var14 = var13; var13 = var13[0x59F3E81D]
     205 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     206 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     207 [-]: GETIMPORT R13 65; var13 = 0xA9E38074
     208 [-]: JUMPIFLT R8 R13 L14; goto L14 if var8 < var4394273
     209 [-]: GETIMPORT R13 67; var13 = 0x33132FF6
     210 [-]: JUMPIFNOTLT R8 R13 L17; goto L17 if var8 >= var4525345
     211 [-]: GETIMPORT R13 69; var13 = 0xE3262436
     212 [-]: JUMPIFNOTLE R13 R10 L17; goto L17 if var13 > var889523532
L14: 213 [-]: NAMECALL R13 R5 K5; var14 = var5; var13 = var5[0xD1586535]
     214 [-]: CALL R13 2 2 ; var13 = var13(var14)
     215 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     216 [-]: MOVE R15 R4  ; var15 = var4
     217 [-]: MOVE R16 R13 ; var16 = var13
     218 [-]: GETIMPORT R17 48; var17 = 0x6FB81891
     219 [-]: MOVE R18 R6  ; var18 = var6
     220 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     221 [-]: LOADN R10 0  ; var10 = 0
     222 [-]: ADDK R11 R11 K60; var11 = var11 + 1
     223 [-]: FASTCALL1 64 R4 L15; 
     224 [-]: MOVE R15 R4  ; var15 = var4
     225 [-]: GETIMPORT R14 41; var14 = 0x7B998233
     226 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 227 [-]: JUMPIF R14 L18; goto L18 if var14
     228 [-]: GETIMPORT R14 59; var14 = 0xB3799184
     229 [-]: JUMPIFNOTLE R14 R11 L18; goto L18 if var14 > var200192
     230 [-]: LENGTH R14 R3; var14 = #var3
     231 [-]: JUMPXEQKN R14 K17 L16 NOT; 
     232 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     233 [-]: MOVE R16 R0  ; var16 = var0
     234 [-]: LOADN R17 80 ; var17 = 80
     235 [-]: LOADN R18 180; var18 = 180
     236 [-]: LOADN R19 80 ; var19 = 80
     237 [-]: LOADN R20 10000; var20 = 10000
     238 [-]: GETIMPORT R21 7; var21 = 0x480F2A2A
     239 [-]: LOADB R22 0  ; var22 = false
     240 [-]: GETIMPORT R23 9; var23 = 0xAB3D047A
     241 [-]: LOADN R24 0  ; var24 = 0
     242 [-]: LOADN R25 120; var25 = 120
     243 [-]: NAMECALL R14 R14 K10; var15 = var14; var14 = var14[0x0BD9B68E]
     244 [-]: CALL R14 12 2; var14 = var14(var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25)
     245 [-]: MOVE R3 R14  ; var3 = var14
L16: 246 [-]: LENGTH R14 R3; var14 = #var3
     247 [-]: LOADN R15 0  ; var15 = 0
     248 [-]: JUMPIFNOTLT R15 R14 L18; goto L18 if var15 >= var1249057
     249 [-]: GETIMPORT R15 19; var15 = 0x55730E1A
     250 [-]: LOADN R16 1  ; var16 = 1
     251 [-]: LENGTH R17 R3; var17 = #var3
     252 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     253 [-]: GETTABLE R14 R3 R15; var14 = var3[var15]
     254 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     255 [-]: MOVE R18 R14 ; var18 = var14
     256 [-]: LOADN R19 12 ; var19 = 12
     257 [-]: NAMECALL R15 R4 K70; var16 = var4; var15 = var4[0x9A9B0AEC]
     258 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     259 [-]: JUMP L18     ; goto L18
L17: 260 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     261 [-]: GETIMPORT R15 12; var15 = 0xC330DA76
     262 [-]: NAMECALL R13 R13 K63; var14 = var13; var13 = var13[0x59F3E81D]
     263 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     264 [-]: JUMPIF R13 L18; goto L18 if var13
     265 [-]: GETIMPORT R13 72; var13 = 0x3D106989
     266 [-]: LOADK R14 K73; var14 = "Dropship aborted spawn wave. Not enough agent cap space."
     267 [-]: CALL R13 2 1 ; var13(var14)
L18: 268 [-]: JUMPBACK L12 ; goto L12
L19: 269 [-]: NAMECALL R13 R0 K53; var14 = var0; var13 = var0[0xD9531187]
     270 [-]: CALL R13 2 2 ; var13 = var13(var14)
     271 [-]: JUMPIFNOT R13 L28; goto L28 if not var13
     272 [-]: NAMECALL R13 R0 K74; var14 = var0; var13 = var0[0x22DF603C]
     273 [-]: CALL R13 2 2 ; var13 = var13(var14)
     274 [-]: FASTCALL1 64 R13 L20; 
     275 [-]: MOVE R15 R13 ; var15 = var13
     276 [-]: GETIMPORT R14 41; var14 = 0x7B998233
     277 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 278 [-]: JUMPIF R14 L27; goto L27 if var14
     279 [-]: LOADN R16 1  ; var16 = 1
     280 [-]: LENGTH R14 R13; var14 = #var13
     281 [-]: LOADN R15 1  ; var15 = 1
     282 [-]: FORNPREP R14 L27; nforprep start - [escape at L27] -- var14 = iterator
L21: 283 [-]: GETTABLE R18 R13 R16; var18 = var13[var16]
     284 [-]: FASTCALL1 64 R18 L22; 
     285 [-]: GETIMPORT R17 41; var17 = 0x7B998233
     286 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 287 [-]: JUMPIF R17 L26; goto L26 if var17
     288 [-]: GETTABLE R18 R13 R16; var18 = var13[var16]
     289 [-]: NAMECALL R18 R18 K43; var19 = var18; var18 = var18[0xBB610E5B]
     290 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     291 [-]: FASTCALL 64 L23; 
     292 [-]: GETIMPORT R17 41; var17 = 0x7B998233
     293 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L23: 294 [-]: JUMPIF R17 L26; goto L26 if var17
     295 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     296 [-]: GETIMPORT R19 38; var19 = 0x46B78E71
     297 [-]: NAMECALL R17 R17 K75; var18 = var17; var17 = var17[0xF2DEAF69]
     298 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     299 [-]: JUMPIFNOT R17 L25; goto L25 if not var17
     300 [-]: LENGTH R17 R3; var17 = #var3
     301 [-]: JUMPXEQKN R17 K17 L24 NOT; 
     302 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     303 [-]: MOVE R19 R0  ; var19 = var0
     304 [-]: LOADN R20 80 ; var20 = 80
     305 [-]: LOADN R21 180; var21 = 180
     306 [-]: LOADN R22 80 ; var22 = 80
     307 [-]: LOADN R23 10000; var23 = 10000
     308 [-]: GETIMPORT R24 7; var24 = 0x480F2A2A
     309 [-]: LOADB R25 0  ; var25 = false
     310 [-]: GETIMPORT R26 9; var26 = 0xAB3D047A
     311 [-]: LOADN R27 0  ; var27 = 0
     312 [-]: LOADN R28 120; var28 = 120
     313 [-]: NAMECALL R17 R17 K10; var18 = var17; var17 = var17[0x0BD9B68E]
     314 [-]: CALL R17 12 2; var17 = var17(var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28)
     315 [-]: MOVE R3 R17  ; var3 = var17
L24: 316 [-]: LENGTH R17 R3; var17 = #var3
     317 [-]: LOADN R18 0  ; var18 = 0
     318 [-]: JUMPIFNOTLT R18 R17 L26; goto L26 if var18 >= var1249825
     319 [-]: GETIMPORT R18 19; var18 = 0x55730E1A
     320 [-]: LOADN R19 1  ; var19 = 1
     321 [-]: LENGTH R20 R3; var20 = #var3
     322 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     323 [-]: GETTABLE R17 R3 R18; var17 = var3[var18]
     324 [-]: GETTABLE R18 R13 R16; var18 = var13[var16]
     325 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     326 [-]: MOVE R21 R17 ; var21 = var17
     327 [-]: LOADN R22 12 ; var22 = 12
     328 [-]: NAMECALL R18 R18 K70; var19 = var18; var18 = var18[0x9A9B0AEC]
     329 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     330 [-]: JUMP L26     ; goto L26
L25: 331 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     332 [-]: NAMECALL R17 R17 K43; var18 = var17; var17 = var17[0xBB610E5B]
     333 [-]: CALL R17 2 2 ; var17 = var17(var18)
     334 [-]: NAMECALL R17 R17 K76; var18 = var17; var17 = var17[0xA2880940]
     335 [-]: CALL R17 2 1 ; var17(var18)
L26: 336 [-]: FORNLOOP R14 L21; nforloop end - iterate + goto L21
L27: 337 [-]: GETIMPORT R14 1; var14 = 0xD644C2F1
     338 [-]: LOADK R16 K77; var16 = "Patrol Shutdown @"
     339 [-]: NAMECALL R17 R0 K3; var18 = var0; var17 = var0[0xE223E2B1]
     340 [-]: CALL R17 2 2 ; var17 = var17(var18)
     341 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     342 [-]: CALL R14 2 1 ; var14(var15)
     343 [-]: LOADN R16 6  ; var16 = 6
     344 [-]: NAMECALL R14 R0 K49; var15 = var0; var14 = var0[0xFE9DC265]
     345 [-]: CALL R14 3 1 ; var14(var15, var16)
     346 [-]: RETURN R0 0  ; 
L28: 347 [-]: GETIMPORT R13 1; var13 = 0xD644C2F1
     348 [-]: LOADK R15 K78; var15 = "Patrol Destroyed @"
     349 [-]: NAMECALL R16 R0 K3; var17 = var0; var16 = var0[0xE223E2B1]
     350 [-]: CALL R16 2 2 ; var16 = var16(var17)
     351 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     352 [-]: CALL R13 2 1 ; var13(var14)
     353 [-]: LOADN R15 3  ; var15 = 3
     354 [-]: NAMECALL R13 R0 K49; var14 = var0; var13 = var0[0xFE9DC265]
     355 [-]: CALL R13 3 1 ; var13(var14, var15)
     356 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Dropping passenger"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: GETIMPORT R3 6; var3 = 0xE604A35B
       7 [-]: FASTCALL1 64 R3 L0; 
       8 [-]: GETIMPORT R2 8; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: GETIMPORT R4 6; var4 = 0xE604A35B
      17 [-]: GETIMPORT R5 10; var5 = EMPTY_SYMBOL
      18 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x47901F07]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  20 [-]: FASTCALL1 64 R1 L3; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  24 [-]: JUMPIF R2 L8 ; goto L8 if var2
      25 [-]: FASTCALL1 64 R0 L4; 
      26 [-]: MOVE R3 R0   ; var3 = var0
      27 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  29 [-]: JUMPIF R2 L8 ; goto L8 if var2
      30 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xFA9E477F]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xFA9E477F]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: FASTCALL1 64 R2 L5; 
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  38 [-]: JUMPIF R4 L8 ; goto L8 if var4
      39 [-]: FASTCALL1 64 R3 L6; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  43 [-]: JUMPIF R4 L8 ; goto L8 if var4
      44 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x5F45B081]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      47 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      48 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xD1586535]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: LOADN R7 200 ; var7 = 200
      51 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x50A314F9]
      52 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      53 [-]: FASTCALL1 64 R4 L7; 
      54 [-]: MOVE R6 R4   ; var6 = var4
      55 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  57 [-]: JUMPIF R5 L8 ; goto L8 if var5
      58 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      59 [-]: LOADK R8 K20 ; var8 = "StormTarget"
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: MOVE R8 R4   ; var8 = var4
      62 [-]: LOADN R9 10  ; var9 = 10
      63 [-]: NAMECALL R5 R3 K21; var6 = var3; var5 = var3[0x81B5632F]
      64 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 8:  65 [-]: RETURN R0 0  ; 



