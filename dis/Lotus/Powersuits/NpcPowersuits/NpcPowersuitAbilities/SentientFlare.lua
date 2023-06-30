; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE5"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xC8442850]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 6; var5 = 0xA2A8FA50
      12 [-]: JUMPIFLT R5 R4 L1; goto L1 if var5 < var1594033180
      13 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      14 [-]: GETIMPORT R5 9; var5 = 0x443A8D0B
      15 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var1095
L 1:  16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: RETURN R4 1  ; 
L 2:  18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R7 5; var7 = 0x8C60FE68
       7 [-]: LOADB R8 0   ; var8 = false
       8 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x36D3DFF8]
       9 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 0:  10 [-]: GETIMPORT R6 8; var6 = 0x1CE1C336
      11 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      12 [-]: LOADK R8 K11 ; var8 = "GAME_C1_SPINE5"
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: GETIMPORT R8 13; var8 = 0xA421AF95
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: LOADK R10 K14; var10 = 0.25
      17 [-]: LOADN R11 0  ; var11 = 0
      18 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      19 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x47901F07]
      20 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      21 [-]: FASTCALL1 62 R4 L1; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 17; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  25 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: GETIMPORT R7 19; var7 = 0x8E471DA2
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x47901F07]
      30 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0xA9365339]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0xDE89CF48]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: LOADN R6 0   ; var6 = 0
L 3:  37 [-]: GETIMPORT R7 23; var7 = 0x965CAFD0
      38 [-]: JUMPIFNOTLE R6 R7 L11; goto L11 if var6 > var50609739
      39 [-]: FASTCALL1 62 R4 L4; 
      40 [-]: MOVE R8 R4   ; var8 = var4
      41 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  43 [-]: JUMPIF R7 L11; goto L11 if var7
      44 [-]: FASTCALL1 62 R1 L5; 
      45 [-]: MOVE R8 R1   ; var8 = var1
      46 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  48 [-]: JUMPIF R7 L11; goto L11 if var7
      49 [-]: NAMECALL R7 R4 K24; var8 = var4; var7 = var4[0x0D09D3C0]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: FASTCALL1 62 R7 L6; 
      53 [-]: MOVE R10 R7  ; var10 = var7
      54 [-]: GETIMPORT R9 17; var9 = 0x7B998233
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  56 [-]: JUMPIF R9 L10; goto L10 if var9
      57 [-]: LOADN R11 1  ; var11 = 1
      58 [-]: LENGTH R9 R7 ; var9 = #var7
      59 [-]: LOADN R10 1  ; var10 = 1
      60 [-]: FORNPREP R9 L10; nforprep start - [escape at L10] -- var9 = iterator
L 7:  61 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
      62 [-]: FASTCALL1 62 R12 L8; 
      63 [-]: MOVE R14 R12 ; var14 = var12
      64 [-]: GETIMPORT R13 17; var13 = 0x7B998233
      65 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  66 [-]: JUMPIF R13 L9; goto L9 if var13
      67 [-]: GETIMPORT R15 26; var15 = gAvatarType
      68 [-]: NAMECALL R13 R12 K27; var14 = var12; var13 = var12[0xF2DEAF69]
      69 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      70 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      71 [-]: LOADN R14 1  ; var14 = 1
      72 [-]: GETIMPORT R15 29; var15 = 0x42DCC9F5
      73 [-]: MOVE R19 R12 ; var19 = var12
      74 [-]: NAMECALL R17 R1 K30; var18 = var1; var17 = var1[0xBEBAD19F]
      75 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      76 [-]: DIV R16 R17 R5; var16 = var17 / var5
      77 [-]: LOADN R17 0  ; var17 = 0
      78 [-]: LOADN R18 1  ; var18 = 1
      79 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      80 [-]: SUB R13 R14 R15; var13 = var14 - var15
      81 [-]: GETIMPORT R14 29; var14 = 0x42DCC9F5
      82 [-]: MOVE R17 R1  ; var17 = var1
      83 [-]: LOADB R18 1  ; var18 = true
      84 [-]: LOADN R19 -1 ; var19 = -1
      85 [-]: LOADN R20 0  ; var20 = 0
      86 [-]: NAMECALL R15 R12 K31; var16 = var12; var15 = var12[0x2298BFFB]
      87 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      88 [-]: LOADN R16 0  ; var16 = 0
      89 [-]: LOADN R17 1  ; var17 = 1
      90 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      91 [-]: GETIMPORT R15 33; var15 = 0x9BAFFFE3
      92 [-]: GETIMPORT R16 35; var16 = 0xD17F78E7
      93 [-]: GETIMPORT R17 37; var17 = 0x97563B31
      94 [-]: MUL R18 R13 R14; var18 = var13 * var14
      95 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      96 [-]: GETIMPORT R16 39; var16 = 0xBE190284
      97 [-]: MOVE R18 R15 ; var18 = var15
      98 [-]: LOADN R19 0  ; var19 = 0
      99 [-]: MOVE R20 R1  ; var20 = var1
     100 [-]: NAMECALL R16 R16 K40; var17 = var16; var16 = var16[0x0D10E037]
     101 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     102 [-]: MOVE R15 R16 ; var15 = var16
     103 [-]: LOADN R16 0  ; var16 = 0
     104 [-]: JUMPIFNOTLT R16 R15 L9; goto L9 if var16 >= var2822222
     105 [-]: GETIMPORT R16 43; var16 = 0x34291F5C[0x35C16153]
     106 [-]: CALL R16 1 2 ; var16 = var16()
     107 [-]: SETTABLEKS R15 R16 K44; var15["baseAmount"] = var16
     108 [-]: LOADN R19 16 ; var19 = 16
     109 [-]: LOADN R20 1  ; var20 = 1
     110 [-]: NAMECALL R17 R16 K45; var18 = var16; var17 = var16[0x1586E35E]
     111 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     112 [-]: MOVE R19 R1  ; var19 = var1
     113 [-]: NAMECALL R17 R16 K46; var18 = var16; var17 = var16[0x86CD00CB]
     114 [-]: CALL R17 3 1 ; var17(var18, var19)
     115 [-]: LOADN R19 0  ; var19 = 0
     116 [-]: NAMECALL R17 R16 K47; var18 = var16; var17 = var16[0xCA73DD2A]
     117 [-]: CALL R17 3 1 ; var17(var18, var19)
     118 [-]: MOVE R19 R16 ; var19 = var16
     119 [-]: NAMECALL R17 R12 K48; var18 = var12; var17 = var12[0x479483BB]
     120 [-]: CALL R17 3 1 ; var17(var18, var19)
     121 [-]: ADD R8 R8 R15; var8 = var8 + var15
L 9: 122 [-]: FORNLOOP R9 L7; nforloop end - iterate + goto L7
L10: 123 [-]: ADDK R6 R6 K49; var6 = var6 + 1
     124 [-]: GETIMPORT R9 51; var9 = 0xCBD666E1
     125 [-]: GETIMPORT R10 53; var10 = 0x9ED2EE0A
     126 [-]: CALL R9 2 1  ; var9(var10)
     127 [-]: JUMPBACK L3  ; goto L3
L11: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFA9E477F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xAC41835F]
      18 [-]: CALL R3 2 1  ; var3(var4)
L 3:  19 [-]: GETIMPORT R5 8; var5 = 0x1CE1C336
      20 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xC9F6A7D7]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: FASTCALL1 62 R3 L4; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIF R4 L5 ; goto L5 if var4
      27 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xA2880940]
      28 [-]: CALL R4 2 1  ; var4(var5)
L 5:  29 [-]: GETIMPORT R6 12; var6 = 0x8E471DA2
      30 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xC9F6A7D7]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: FASTCALL1 62 R4 L6; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  36 [-]: JUMPIF R5 L7 ; goto L7 if var5
      37 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xA2880940]
      38 [-]: CALL R5 2 1  ; var5(var6)
L 7:  39 [-]: LOADNIL R7   ; var7 = nil
      40 [-]: LOADB R8 0   ; var8 = false
      41 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x7027C544]
      42 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      43 [-]: RETURN R0 0  ; 



