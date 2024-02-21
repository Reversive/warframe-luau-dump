; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 11  ; var1 = 11
       5 [-]: GETIMPORT R2 4; var2 = 0x7ED0A956
       6 [-]: LOADK R3 K5  ; var3 = "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: DUPCLOSURE R8 K6; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R8 K7; "EvaluateInteraction" = var8
      16 [-]: DUPCLOSURE R8 K8; 
      17 [-]: DUPCLOSURE R9 K9; 
      18 [-]: DUPCLOSURE R10 K10; 
      19 [-]: CAPTURE VAL R8; 
      20 [-]: CAPTURE VAL R9; 
      21 [-]: SETGLOBAL R10 K11; "TeleportAndInteract" = var10
      22 [-]: DUPCLOSURE R10 K12; 
      23 [-]: NEWCLOSURE R11 P5; 
      24 [-]: CAPTURE REF R1; 
      25 [-]: NEWCLOSURE R12 P6; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R1; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: NEWCLOSURE R13 P7; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE VAL R10; 
      34 [-]: CAPTURE REF R1; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE VAL R12; 
      37 [-]: SETGLOBAL R13 K13; "UpdateMoaPetReaction" = var13
      38 [-]: CLOSEUPVALS R1; 
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8792AAAB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      10 [-]: GETIMPORT R3 8; var3 = gLotusAttractModeGameRulesType
      11 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF2DEAF69]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: RETURN R1 1  ; 
L 2:  16 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x3F3AE64C]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x80563238]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x9F91F49D]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIF R3 L3 ; goto L3 if var3
      25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: RETURN R3 1  ; 
L 3:  27 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      28 [-]: LOADN R5 3   ; var5 = 3
      29 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x7CF8123F]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: FASTCALL1 64 R3 L4; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: JUMPIF R4 L5 ; goto L5 if var4
      36 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xD4CC05B4]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: JUMPIF R4 L6 ; goto L6 if var4
L 5:  39 [-]: LOADB R4 0   ; var4 = false
      40 [-]: RETURN R4 1  ; 
L 6:  41 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xDE321E6F]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: FASTCALL1 64 R4 L7; 
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  47 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      48 [-]: LOADB R5 0   ; var5 = false
      49 [-]: RETURN R5 1  ; 
L 8:  50 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xF7D48EE0]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: FASTCALL1 64 R5 L9; 
      53 [-]: MOVE R7 R5   ; var7 = var5
      54 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  56 [-]: JUMPIF R6 L10; goto L10 if var6
      57 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      58 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xF2DEAF69]
      59 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      60 [-]: JUMPIF R6 L11; goto L11 if var6
L10:  61 [-]: LOADB R6 0   ; var6 = false
      62 [-]: RETURN R6 1  ; 
L11:  63 [-]: LOADB R6 1   ; var6 = true
      64 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x0B4BCFB6]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x02BB4FF1]
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: FASTCALL 64 L0; 
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:   7 [-]: NOT R1 R2    ; var1 = not var2
L 1:   8 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       9 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      10 [-]: LOADK R3 K6  ; var3 = 0.10000000149011612
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x0B4BCFB6]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x02BB4FF1]
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: FASTCALL 64 L2; 
      17 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      18 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  19 [-]: NOT R1 R2    ; var1 = not var2
      20 [-]: JUMPIF R1 L3 ; goto L3 if var1
      21 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: CALL R2 2 1  ; var2(var3)
L 3:  24 [-]: JUMPBACK L1  ; goto L1
L 4:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x7C1A0374]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: LOADN R5 0   ; var5 = 0
L 0:   4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var263969
       6 [-]: GETIMPORT R7 4; var7 = 0x67652851
       7 [-]: CALL R7 1 2  ; var7 = var7()
       8 [-]: MUL R6 R7 R3 ; var6 = var7 * var3
       9 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      10 [-]: GETIMPORT R6 6; var6 = 0x9BAFFFE3
      11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: MOVE R8 R2   ; var8 = var2
      13 [-]: MOVE R9 R5   ; var9 = var5
      14 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      15 [-]: MOVE R9 R6   ; var9 = var6
      16 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0xB6DF3E50]
      17 [-]: CALL R7 3 1  ; var7(var8, var9)
      18 [-]: GETIMPORT R7 9; var7 = 0xCBD666E1
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: CALL R7 2 1  ; var7(var8)
      21 [-]: JUMPBACK L0  ; goto L0
L 1:  22 [-]: MOVE R8 R2   ; var8 = var2
      23 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0xB6DF3E50]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8792AAAB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x3F3AE64C]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x80563238]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x9F91F49D]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      16 [-]: LOADN R4 3   ; var4 = 3
      17 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x7CF8123F]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: FASTCALL1 64 R2 L2; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: JUMPIF R3 L3 ; goto L3 if var3
      24 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xD4CC05B4]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      29 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x78298275]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: LOADNIL R4   ; var4 = nil
      32 [-]: FASTCALL1 64 R3 L5; 
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  36 [-]: JUMPIF R5 L9 ; goto L9 if var5
      37 [-]: LOADN R5 -1  ; var5 = -1
      38 [-]: GETIMPORT R6 16; var6 = 0xCFC01047
      39 [-]: GETIMPORT R7 18; var7 = 0x6CBCB2C6
      40 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      41 [-]: FORGPREP_NEXT R6 L8; 
L 6:  42 [-]: MOVE R13 R10 ; var13 = var10
      43 [-]: NAMECALL R11 R3 K19; var12 = var3; var11 = var3[0xBEBAD19F]
      44 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      45 [-]: LOADN R12 0  ; var12 = 0
      46 [-]: JUMPIFLT R5 R12 L7; goto L7 if var5 < var199488
      47 [-]: JUMPIFNOTLT R11 R5 L8; goto L8 if var11 >= var656430
L 7:  48 [-]: MOVE R4 R10  ; var4 = var10
      49 [-]: MOVE R5 R11  ; var5 = var11
L 8:  50 [-]: FORGLOOP R6 L6 2; 
L 9:  51 [-]: GETIMPORT R5 18; var5 = 0x6CBCB2C6
      52 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      53 [-]: FASTCALL1 64 R2 L10; 
      54 [-]: MOVE R6 R2   ; var6 = var2
      55 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  57 [-]: JUMPIF R5 L19; goto L19 if var5
      58 [-]: FASTCALL1 64 R4 L11; 
      59 [-]: MOVE R6 R4   ; var6 = var4
      60 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  62 [-]: JUMPIF R5 L19; goto L19 if var5
      63 [-]: FASTCALL1 64 R3 L12; 
      64 [-]: MOVE R6 R3   ; var6 = var3
      65 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  67 [-]: JUMPIF R5 L19; goto L19 if var5
      68 [-]: GETIMPORT R7 21; var7 = 0x2C0AD454
      69 [-]: NAMECALL R5 R3 K22; var6 = var3; var5 = var3[0x89F5ABE4]
      70 [-]: CALL R5 3 1  ; var5(var6, var7)
      71 [-]: MOVE R7 R3   ; var7 = var3
      72 [-]: NAMECALL R5 R2 K23; var6 = var2; var5 = var2[0x761C13E2]
      73 [-]: CALL R5 3 1  ; var5(var6, var7)
      74 [-]: GETIMPORT R5 25; var5 = _T
      75 [-]: LOADB R6 1   ; var6 = true
      76 [-]: SETTABLEKS R6 R5 K26; var6["InPetInteraction"] = var5
      77 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      78 [-]: MOVE R6 R3   ; var6 = var3
      79 [-]: CALL R5 2 1  ; var5(var6)
      80 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0xF6EBD926]
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
      82 [-]: NAMECALL R6 R3 K28; var7 = var3; var6 = var3[0x5280B883]
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0xF6EBD926]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: NAMECALL R8 R2 K28; var9 = var2; var8 = var2[0x5280B883]
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      89 [-]: MOVE R10 R3  ; var10 = var3
      90 [-]: LOADN R11 0  ; var11 = 0
      91 [-]: LOADN R12 1  ; var12 = 1
      92 [-]: LOADN R13 8  ; var13 = 8
      93 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      94 [-]: NAMECALL R10 R4 K29; var11 = var4; var10 = var4[0xD1586535]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: GETIMPORT R11 31; var11 = 0x492C7F2A
      97 [-]: GETIMPORT R12 33; var12 = 0xA421AF95
      98 [-]: LOADN R13 0  ; var13 = 0
      99 [-]: LOADN R14 0  ; var14 = 0
     100 [-]: LOADK R15 K34; var15 = 1.5
     101 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     102 [-]: NAMECALL R13 R4 K28; var14 = var4; var13 = var4[0x5280B883]
     103 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     104 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     105 [-]: ADD R9 R10 R11; var9 = var10 + var11
     106 [-]: NAMECALL R12 R4 K29; var13 = var4; var12 = var4[0xD1586535]
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
     108 [-]: NAMECALL R13 R4 K35; var14 = var4; var13 = var4[0xCB3851B8]
     109 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     110 [-]: NAMECALL R10 R3 K36; var11 = var3; var10 = var3[0x589EF1C1]
     111 [-]: CALL R10 0 1 ; var10(var11, ...)
     112 [-]: MOVE R12 R9  ; var12 = var9
     113 [-]: MOVE R13 R8  ; var13 = var8
     114 [-]: NAMECALL R10 R2 K36; var11 = var2; var10 = var2[0x589EF1C1]
     115 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     116 [-]: LOADNIL R12  ; var12 = nil
     117 [-]: LOADB R13 0  ; var13 = false
     118 [-]: NAMECALL R10 R2 K37; var11 = var2; var10 = var2[0x5D985C7E]
     119 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     120 [-]: GETIMPORT R12 39; var12 = 0x0469F296
     121 [-]: LOADK R13 K40; var13 = "EnableInteractions"
     122 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     123 [-]: NAMECALL R10 R2 K41; var11 = var2; var10 = var2[0xB2532845]
     124 [-]: CALL R10 0 1 ; var10(var11, ...)
     125 [-]: LOADN R10 1  ; var10 = 1
L13: 126 [-]: LOADN R11 0  ; var11 = 0
     127 [-]: JUMPIFNOTLT R11 R10 L15; goto L15 if var11 >= var2820897
     128 [-]: GETIMPORT R11 43; var11 = 0xCBD666E1
     129 [-]: LOADN R12 0  ; var12 = 0
     130 [-]: CALL R11 2 1 ; var11(var12)
     131 [-]: GETIMPORT R11 45; var11 = 0x67652851
     132 [-]: CALL R11 1 2 ; var11 = var11()
     133 [-]: SUB R10 R10 R11; var10 = var10 - var11
     134 [-]: NAMECALL R11 R3 K27; var12 = var3; var11 = var3[0xF6EBD926]
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: NAMECALL R12 R2 K27; var13 = var2; var12 = var2[0xF6EBD926]
     137 [-]: CALL R12 2 2 ; var12 = var12(var13)
     138 [-]: GETIMPORT R13 47; var13 = 0x03EA2485
     139 [-]: MOVE R14 R12 ; var14 = var12
     140 [-]: MOVE R15 R9  ; var15 = var9
     141 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     142 [-]: LOADK R14 K48; var14 = 0.10000000149011612
     143 [-]: JUMPIFNOTLT R13 R14 L14; goto L14 if var13 >= var724782
     144 [-]: MOVE R15 R11 ; var15 = var11
     145 [-]: NAMECALL R13 R4 K49; var14 = var4; var13 = var4[0x1F420A3A]
     146 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     147 [-]: LOADK R14 K48; var14 = 0.10000000149011612
     148 [-]: JUMPIFLT R13 R14 L15; goto L15 if var13 < var-2162618
L14: 149 [-]: JUMPBACK L13 ; goto L13
L15: 150 [-]: NAMECALL R11 R3 K50; var12 = var3; var11 = var3[0x26C0BEBF]
     151 [-]: CALL R11 2 1 ; var11(var12)
     152 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     153 [-]: MOVE R12 R3  ; var12 = var3
     154 [-]: LOADN R13 1  ; var13 = 1
     155 [-]: LOADN R14 0  ; var14 = 0
     156 [-]: LOADN R15 8  ; var15 = 8
     157 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L16: 158 [-]: NAMECALL R11 R3 K51; var12 = var3; var11 = var3[0x6F8BABF9]
     159 [-]: CALL R11 2 2 ; var11 = var11(var12)
     160 [-]: JUMPIF R11 L17; goto L17 if var11
     161 [-]: NAMECALL R11 R3 K52; var12 = var3; var11 = var3[0x10BA8E3E]
     162 [-]: CALL R11 2 2 ; var11 = var11(var12)
     163 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
L17: 164 [-]: GETIMPORT R11 43; var11 = 0xCBD666E1
     165 [-]: LOADN R12 0  ; var12 = 0
     166 [-]: CALL R11 2 1 ; var11(var12)
     167 [-]: JUMPBACK L16 ; goto L16
L18: 168 [-]: GETIMPORT R13 39; var13 = 0x0469F296
     169 [-]: LOADK R14 K53; var14 = "DisableInteractions"
     170 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     171 [-]: NAMECALL R11 R2 K41; var12 = var2; var11 = var2[0xB2532845]
     172 [-]: CALL R11 0 1 ; var11(var12, ...)
     173 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     174 [-]: MOVE R12 R3  ; var12 = var3
     175 [-]: LOADN R13 0  ; var13 = 0
     176 [-]: LOADN R14 1  ; var14 = 1
     177 [-]: LOADN R15 8  ; var15 = 8
     178 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     179 [-]: MOVE R13 R5  ; var13 = var5
     180 [-]: MOVE R14 R6  ; var14 = var6
     181 [-]: NAMECALL R11 R3 K36; var12 = var3; var11 = var3[0x589EF1C1]
     182 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     183 [-]: MOVE R13 R7  ; var13 = var7
     184 [-]: MOVE R14 R8  ; var14 = var8
     185 [-]: NAMECALL R11 R2 K36; var12 = var2; var11 = var2[0x589EF1C1]
     186 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     187 [-]: GETIMPORT R11 25; var11 = _T
     188 [-]: LOADNIL R12  ; var12 = nil
     189 [-]: SETTABLEKS R12 R11 K26; var12["InPetInteraction"] = var11
     190 [-]: GETIMPORT R13 21; var13 = 0x2C0AD454
     191 [-]: NAMECALL R11 R3 K54; var12 = var3; var11 = var3[0xAF7C1D8D]
     192 [-]: CALL R11 3 1 ; var11(var12, var13)
     193 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     194 [-]: MOVE R12 R3  ; var12 = var3
     195 [-]: LOADN R13 1  ; var13 = 1
     196 [-]: LOADN R14 0  ; var14 = 0
     197 [-]: LOADN R15 8  ; var15 = 8
     198 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L19: 199 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8792AAAB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: LOADNIL R0   ; var0 = nil
       5 [-]: RETURN R0 1  ; 
L 0:   6 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      11 [-]: LOADNIL R0   ; var0 = nil
      12 [-]: RETURN R0 1  ; 
L 2:  13 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x3F3AE64C]
      16 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      17 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x80563238]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x9F91F49D]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: LOADNIL R2   ; var2 = nil
      23 [-]: RETURN R2 1  ; 
L 3:  24 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      25 [-]: GETIMPORT R4 11; var4 = gLotusAttractModeGameRulesType
      26 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xF2DEAF69]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: JUMPIF R2 L4 ; goto L4 if var2
      29 [-]: LOADNIL R2   ; var2 = nil
      30 [-]: RETURN R2 1  ; 
L 4:  31 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      32 [-]: LOADN R4 3   ; var4 = 3
      33 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x7CF8123F]
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      35 [-]: FASTCALL1 64 R2 L5; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  39 [-]: JUMPIF R3 L6 ; goto L6 if var3
      40 [-]: GETIMPORT R5 15; var5 = gLotusRoboPetAvatarType
      41 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xF2DEAF69]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: JUMPIF R3 L7 ; goto L7 if var3
L 6:  44 [-]: LOADNIL R3   ; var3 = nil
      45 [-]: RETURN R3 1  ; 
L 7:  46 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["moaPlayerGreeted"]
       1 [-]: JUMPXEQKNIL R2 L1 NOT; 
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: LOADN R3 11  ; var3 = 11
       4 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var50413629
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x666A1E88]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var560
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: GETIMPORT R4 2; var4 = _T["IsScreenOpen"]
       5 [-]: JUMPXEQKNIL R4 L0; 
       6 [-]: GETIMPORT R4 2; var4 = _T["IsScreenOpen"]
       7 [-]: LOADK R5 K3  ; var5 = "DiegeticArtifactCards"
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: MOVE R0 R4   ; var0 = var4
      10 [-]: GETIMPORT R4 2; var4 = _T["IsScreenOpen"]
      11 [-]: LOADK R5 K4  ; var5 = "LoadOut"
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: MOVE R1 R4   ; var1 = var4
L 0:  14 [-]: GETIMPORT R4 7; var4 = 0x5BCED4C4[0x3630E649]
      15 [-]: CALL R4 1 2  ; var4 = var4()
      16 [-]: GETIMPORT R5 9; var5 = 0xAE01A52E
      17 [-]: JUMPIFNOTLE R4 R5 L8; goto L8 if var4 > var262477
      18 [-]: JUMPIF R1 L1 ; goto L1 if var1
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 1:  23 [-]: JUMPIF R0 L2 ; goto L2 if var0
      24 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      25 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      26 [-]: LOADN R5 2   ; var5 = 2
      27 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 2:  28 [-]: GETIMPORT R5 11; var5 = 0x7ED0A956
      29 [-]: LOADK R6 K12 ; var6 = "/Lotus/Interface/DiegeticFoundry.swf"
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: GETIMPORT R6 14; var6 = 0x9BA7909F
      32 [-]: MOVE R8 R5   ; var8 = var5
      33 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xBCFB64AB]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: FASTCALL1 64 R6 L3; 
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  39 [-]: JUMPIF R7 L4 ; goto L4 if var7
      40 [-]: LOADB R2 1   ; var2 = true
L 4:  41 [-]: JUMPIF R2 L5 ; goto L5 if var2
      42 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      43 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      44 [-]: LOADN R7 3   ; var7 = 3
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 5:  46 [-]: GETIMPORT R7 11; var7 = 0x7ED0A956
      47 [-]: LOADK R8 K18 ; var8 = "/Lotus/Interface/DecorationsHud.swf"
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: GETIMPORT R8 14; var8 = 0x9BA7909F
      50 [-]: MOVE R10 R7  ; var10 = var7
      51 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xBCFB64AB]
      52 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      53 [-]: MOVE R6 R8   ; var6 = var8
      54 [-]: FASTCALL1 64 R6 L6; 
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: GETIMPORT R8 17; var8 = 0x7B998233
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  58 [-]: JUMPIF R8 L7 ; goto L7 if var8
      59 [-]: LOADB R3 1   ; var3 = true
L 7:  60 [-]: JUMPIF R3 L8 ; goto L8 if var3
      61 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      62 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      63 [-]: LOADN R8 4   ; var8 = 4
      64 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 8:  65 [-]: SETUPVAL R0 2; upvalues[0] = var2
      66 [-]: SETUPVAL R1 0; upvalues[1] = var0
      67 [-]: SETUPVAL R2 3; upvalues[2] = var3
      68 [-]: SETUPVAL R3 4; upvalues[3] = var4
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 0   ; var0 = false
L 0:   1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIF R1 L3 ; goto L3 if var1
       3 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       4 [-]: FASTCALL1 64 R2 L1; 
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIF R1 L3 ; goto L3 if var1
       8 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       9 [-]: GETIMPORT R3 5; var3 = gLotusAttractModeGameRulesType
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      14 [-]: LOADN R3 3   ; var3 = 3
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x7CF8123F]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: FASTCALL1 64 R1 L2; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: LOADB R2 1   ; var2 = true
      23 [-]: SETUPVAL R2 0; upvalues[2] = var0
      24 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      25 [-]: LOADK R5 K10 ; var5 = "DisableInteractions"
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xB2532845]
      28 [-]: CALL R2 0 1  ; var2(var3, ...)
      29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x8DECB783]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: CALL R1 1 2  ; var1 = var1()
      34 [-]: FASTCALL1 64 R1 L4; 
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  38 [-]: JUMPIF R2 L12; goto L12 if var2
      39 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xD4CC05B4]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      42 [-]: JUMPIF R0 L5 ; goto L5 if var0
      43 [-]: LOADB R0 1   ; var0 = true
      44 [-]: LOADB R4 1   ; var4 = true
      45 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x8DECB783]
      46 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  47 [-]: LOADN R2 11  ; var2 = 11
      48 [-]: SETUPVAL R2 2; upvalues[2] = var2
      49 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      50 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x0DEACD54]
      51 [-]: CALL R2 1 2  ; var2 = var2()
      52 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      53 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xE5EACFC7]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: JUMPIF R3 L6 ; goto L6 if var3
      56 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0xCEAB50EF]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  59 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xCC782283]
      60 [-]: CALL R3 2 1  ; var3(var4)
L 7:  61 [-]: GETIMPORT R3 19; var3 = 0x89326C93
      62 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x78298275]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: GETIMPORT R4 23; var4 = _T["moaPlayerGreeted"]
      65 [-]: JUMPXEQKNIL R4 L9 NOT; 
      66 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      67 [-]: LOADN R5 11  ; var5 = 11
      68 [-]: JUMPIFNOTEQ R4 R5 L9; goto L9 if var4 ~= var50544701
      69 [-]: FASTCALL1 64 R3 L8; 
      70 [-]: MOVE R5 R3   ; var5 = var3
      71 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  73 [-]: JUMPIF R4 L9 ; goto L9 if var4
      74 [-]: MOVE R6 R1   ; var6 = var1
      75 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0x666A1E88]
      76 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      77 [-]: LOADN R5 0   ; var5 = 0
      78 [-]: JUMPIFNOTLT R5 R4 L9; goto L9 if var5 >= var1072
      79 [-]: LOADN R4 0   ; var4 = 0
      80 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 9:  81 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      82 [-]: CALL R4 1 1  ; var4()
      83 [-]: GETIMPORT R4 23; var4 = _T["moaPlayerGreeted"]
      84 [-]: JUMPXEQKNIL R4 L10 NOT; 
      85 [-]: LOADN R6 0   ; var6 = 0
      86 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0xF1358E1E]
      87 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      88 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      89 [-]: GETIMPORT R4 26; var4 = _T
      90 [-]: LOADB R5 1   ; var5 = true
      91 [-]: SETTABLEKS R5 R4 K22; var5["moaPlayerGreeted"] = var4
L10:  92 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      93 [-]: LOADN R5 11  ; var5 = 11
      94 [-]: JUMPIFEQ R4 R5 L12; goto L12 if var4 == var132668
      95 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      96 [-]: LOADB R7 0   ; var7 = false
      97 [-]: NAMECALL R4 R1 K27; var5 = var1; var4 = var1[0x929A9715]
      98 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      99 [-]: JUMP L12     ; goto L12
L11: 100 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
     101 [-]: LOADB R0 0   ; var0 = false
     102 [-]: LOADB R4 0   ; var4 = false
     103 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x8DECB783]
     104 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 105 [-]: GETIMPORT R2 29; var2 = 0xCBD666E1
     106 [-]: LOADN R3 0   ; var3 = 0
     107 [-]: CALL R2 2 1  ; var2(var3)
     108 [-]: JUMPBACK L0  ; goto L0
     109 [-]: RETURN R0 0  ; 



