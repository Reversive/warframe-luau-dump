; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: NEWTABLE R0 4 0; var0 = {}
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADN R2 3   ; var2 = 3
       4 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: LOADN R2 2   ; var2 = 2
       7 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
       8 [-]: LOADN R1 2   ; var1 = 2
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: LOADNIL R2   ; var2 = nil
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: LOADNIL R4   ; var4 = nil
      15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: NEWTABLE R6 0 0; var6 = {}
      17 [-]: LOADNIL R7   ; var7 = nil
      18 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      19 [-]: LOADK R9 K2  ; var9 = "ConservationCapture"
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      22 [-]: LOADK R10 K3 ; var10 = "CreatureInfected"
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: LOADNIL R10  ; var10 = nil
      25 [-]: LOADNIL R11  ; var11 = nil
      26 [-]: LOADNIL R12  ; var12 = nil
      27 [-]: LOADB R13 0  ; var13 = false
      28 [-]: NEWCLOSURE R14 P0; 
      29 [-]: CAPTURE REF R13; 
      30 [-]: CAPTURE VAL R6; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE VAL R8; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE REF R1; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: CAPTURE REF R10; 
      38 [-]: CAPTURE REF R11; 
      39 [-]: CAPTURE REF R12; 
      40 [-]: SETGLOBAL R14 K4; "Capture" = var14
      41 [-]: NEWCLOSURE R14 P1; 
      42 [-]: CAPTURE REF R10; 
      43 [-]: CAPTURE REF R2; 
      44 [-]: DUPCLOSURE R15 K5; 
      45 [-]: NEWCLOSURE R16 P3; 
      46 [-]: CAPTURE REF R11; 
      47 [-]: CAPTURE REF R2; 
      48 [-]: CAPTURE VAL R9; 
      49 [-]: CAPTURE REF R1; 
      50 [-]: CAPTURE REF R12; 
      51 [-]: CAPTURE REF R7; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: CAPTURE REF R5; 
      54 [-]: CAPTURE REF R13; 
      55 [-]: CAPTURE REF R10; 
      56 [-]: CAPTURE VAL R6; 
      57 [-]: CAPTURE VAL R14; 
      58 [-]: SETGLOBAL R16 K6; "DoDroneCapture" = var16
      59 [-]: DUPCLOSURE R16 K7; 
      60 [-]: CAPTURE VAL R14; 
      61 [-]: SETGLOBAL R16 K8; "CompleteAnimalCapture" = var16
      62 [-]: CLOSEUPVALS R1; 
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF4E253B6]
       1 [-]: CALL R2 2 1  ; var2(var3)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R3 3   ; var3 = 3
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: JUMPIFNOTLE R4 R3 L3; goto L3 if var4 > var452985932
      17 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x2B54251B]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MOVE R2 R4   ; var2 = var4
      20 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: GETIMPORT R4 7; var4 = 0x67652851
      24 [-]: CALL R4 1 2  ; var4 = var4()
      25 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      26 [-]: JUMPBACK L0  ; goto L0
L 3:  27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: JUMPIFLT R3 R4 L5; goto L5 if var3 < var50479165
      29 [-]: FASTCALL1 64 R2 L4; 
      30 [-]: MOVE R5 R2   ; var5 = var2
      31 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  34 [-]: GETIMPORT R4 9; var4 = 0x3D106989
      35 [-]: LOADK R5 K10 ; var5 = "Could not find animal to capture"
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: RETURN R0 0  ; 
L 6:  38 [-]: FASTCALL1 64 R1 L7; 
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  42 [-]: JUMPIF R4 L8 ; goto L8 if var4
      43 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xA5E492D4]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      46 [-]: LOADB R4 1   ; var4 = true
      47 [-]: SETUPVAL R4 0; upvalues[4] = var0
      48 [-]: GETIMPORT R4 13; var4 = _T
      49 [-]: LOADB R5 1   ; var5 = true
      50 [-]: SETTABLEKS R5 R4 K14; var5["AnimalExtracting"] = var4
L 8:  51 [-]: GETIMPORT R4 9; var4 = 0x3D106989
      52 [-]: LOADK R6 K15 ; var6 = "Capturing animal "
      53 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0xED4E0128]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      56 [-]: CALL R4 2 1  ; var4(var5)
      57 [-]: GETIMPORT R4 18; var4 = 0x89326C93
      58 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x18D05D30]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      61 [-]: GETIMPORT R4 18; var4 = 0x89326C93
      62 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x7D108DDB]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: GETIMPORT R5 22; var5 = 0xC8802016
      65 [-]: MOVE R6 R4   ; var6 = var4
      66 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      67 [-]: FORGPREP_INEXT R5 L11; 
L 9:  68 [-]: NAMECALL R11 R9 K23; var12 = var9; var11 = var9[0xBB610E5B]
      69 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      70 [-]: FASTCALL 64 L10; 
      71 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      72 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L10:  73 [-]: JUMPIF R10 L11; goto L11 if var10
      74 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      75 [-]: NAMECALL R11 R9 K24; var12 = var9; var11 = var9[0x5CA33548]
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: SETTABLE R11 R10 R8; var11[var10] = var8
L11:  78 [-]: FORGLOOP R5 L9 2 [inext]; 
L12:  79 [-]: SETUPVAL R2 2; upvalues[2] = var2
      80 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0x0CDE21F4]
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
      82 [-]: SETUPVAL R4 3; upvalues[4] = var3
      83 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      84 [-]: LOADN R7 0   ; var7 = 0
      85 [-]: NAMECALL R4 R2 K26; var5 = var2; var4 = var2[0x9D668F53]
      86 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      87 [-]: NAMECALL R4 R2 K27; var5 = var2; var4 = var2[0x1AC1655C]
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
      89 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      90 [-]: LOADN R7 25  ; var7 = 25
      91 [-]: LOADN R8 6   ; var8 = 6
      92 [-]: LOADN R9 0   ; var9 = 0
      93 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xA383DE31]
      94 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      95 [-]: NAMECALL R4 R2 K27; var5 = var2; var4 = var2[0x1AC1655C]
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
      97 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      98 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x857557DE]
      99 [-]: CALL R4 3 1  ; var4(var5, var6)
     100 [-]: LOADN R6 0   ; var6 = 0
     101 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     102 [-]: NAMECALL R4 R2 K30; var5 = var2; var4 = var2[0xFFC58A04]
     103 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     104 [-]: GETIMPORT R4 18; var4 = 0x89326C93
     105 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x18D05D30]
     106 [-]: CALL R4 2 2  ; var4 = var4(var5)
     107 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     108 [-]: NAMECALL R4 R2 K31; var5 = var2; var4 = var2[0xFA9E477F]
     109 [-]: CALL R4 2 2  ; var4 = var4(var5)
     110 [-]: LOADB R6 1   ; var6 = true
     111 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     112 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x55E9211C]
     113 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L13: 114 [-]: NAMECALL R4 R0 K33; var5 = var0; var4 = var0[0xD1586535]
     115 [-]: CALL R4 2 2  ; var4 = var4(var5)
     116 [-]: SETUPVAL R4 5; upvalues[4] = var5
     117 [-]: GETIMPORT R5 35; var5 = 0xA421AF95
     118 [-]: GETTABLEKS R6 R4 K36; var6 = var4["x"]
     119 [-]: GETTABLEKS R8 R4 K38; var8 = var4["y"]
     120 [-]: ADDK R7 R8 K37; var7 = var8 + 2
     121 [-]: GETTABLEKS R8 R4 K39; var8 = var4["z"]
     122 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     123 [-]: SETUPVAL R5 6; upvalues[5] = var6
     124 [-]: GETIMPORT R5 35; var5 = 0xA421AF95
     125 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     126 [-]: GETTABLEKS R6 R7 K36; var6 = var7["x"]
     127 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     128 [-]: GETTABLEKS R8 R9 K38; var8 = var9["y"]
     129 [-]: ADDK R7 R8 K40; var7 = var8 + 100
     130 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     131 [-]: GETTABLEKS R8 R9 K39; var8 = var9["z"]
     132 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     133 [-]: SETUPVAL R5 7; upvalues[5] = var7
     134 [-]: NAMECALL R6 R1 K33; var7 = var1; var6 = var1[0xD1586535]
     135 [-]: CALL R6 2 2  ; var6 = var6(var7)
     136 [-]: SUB R7 R6 R4 ; var7 = var6 - var4
     137 [-]: GETIMPORT R8 35; var8 = 0xA421AF95
     138 [-]: GETTABLEKS R9 R7 K39; var9 = var7["z"]
     139 [-]: LOADN R10 0  ; var10 = 0
     140 [-]: GETTABLEKS R12 R7 K36; var12 = var7["x"]
     141 [-]: MINUS R11 R12; 
     142 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     143 [-]: GETIMPORT R9 42; var9 = 0xC2892F65
     144 [-]: MOVE R10 R8  ; var10 = var8
     145 [-]: CALL R9 2 1  ; var9(var10)
     146 [-]: ADD R10 R6 R4; var10 = var6 + var4
     147 [-]: MULK R9 R10 K43; var9 = var10 * 0.5
     148 [-]: GETTABLEKS R11 R9 K38; var11 = var9["y"]
     149 [-]: ADDK R10 R11 K44; var10 = var11 + 1.2000000476837158
     150 [-]: SETTABLEKS R10 R9 K38; var10["y"] = var9
     151 [-]: GETIMPORT R10 46; var10 = 0x20B7F774
     152 [-]: MOVE R11 R4  ; var11 = var4
     153 [-]: MOVE R12 R6  ; var12 = var6
     154 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     155 [-]: GETIMPORT R11 18; var11 = 0x89326C93
     156 [-]: GETIMPORT R13 48; var13 = 0xFD90298D
     157 [-]: MOVE R14 R5  ; var14 = var5
     158 [-]: MOVE R15 R10 ; var15 = var10
     159 [-]: LOADNIL R16  ; var16 = nil
     160 [-]: MOVE R17 R2  ; var17 = var2
     161 [-]: NAMECALL R11 R11 K49; var12 = var11; var11 = var11[0x05909209]
     162 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     163 [-]: SETUPVAL R11 8; upvalues[11] = var8
     164 [-]: SETUPVAL R1 9; upvalues[1] = var9
     165 [-]: NAMECALL R12 R1 K33; var13 = var1; var12 = var1[0xD1586535]
     166 [-]: CALL R12 2 2 ; var12 = var12(var13)
     167 [-]: SETUPVAL R12 10; upvalues[12] = var10
     168 [-]: GETIMPORT R14 51; var14 = 0x0469F296
     169 [-]: LOADK R15 K52; var15 = "DoDroneCapture"
     170 [-]: CALL R14 2 2 ; var14 = var14(var15)
     171 [-]: LOADB R15 0  ; var15 = false
     172 [-]: NAMECALL R12 R11 K53; var13 = var11; var12 = var11[0xD5F7912B]
     173 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     174 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x020D4331]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R4 2; var4 = 0xA421AF95
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: LOADN R6 20  ; var6 = 20
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
       9 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xCDADCD5D]
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xEFF890EE]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L0; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  17 [-]: JUMPIF R3 L1 ; goto L1 if var3
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x659D451F]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  22 [-]: FASTCALL1 64 R0 L2; 
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  26 [-]: JUMPIF R3 L4 ; goto L4 if var3
      27 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      28 [-]: FASTCALL1 64 R4 L3; 
      29 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  31 [-]: JUMPIF R3 L4 ; goto L4 if var3
      32 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      33 [-]: GETIMPORT R5 11; var5 = 0x8ED8E6A6
      34 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xD1586535]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xCB3851B8]
      37 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      38 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x05909209]
      39 [-]: CALL R3 0 1  ; var3(var4, ...)
      40 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      41 [-]: GETIMPORT R5 16; var5 = 0xAF730017
      42 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xD1586535]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xCB3851B8]
      45 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      46 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x05909209]
      47 [-]: CALL R3 0 1  ; var3(var4, ...)
L 4:  48 [-]: GETIMPORT R4 19; var4 = _T["animalCaptureRangeFx"]
      49 [-]: FASTCALL1 64 R4 L5; 
      50 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  52 [-]: JUMPIF R3 L6 ; goto L6 if var3
      53 [-]: GETIMPORT R3 19; var3 = _T["animalCaptureRangeFx"]
      54 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xA2880940]
      55 [-]: CALL R3 2 1  ; var3(var4)
L 6:  56 [-]: LOADK R3 K21 ; var3 = 1.5
L 7:  57 [-]: LOADN R4 0   ; var4 = 0
      58 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var1508385
      59 [-]: GETIMPORT R4 23; var4 = 0x67652851
      60 [-]: CALL R4 1 2  ; var4 = var4()
      61 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      62 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
      63 [-]: LOADN R5 0   ; var5 = 0
      64 [-]: CALL R4 2 1  ; var4(var5)
      65 [-]: JUMPBACK L7  ; goto L7
L 8:  66 [-]: GETIMPORT R6 27; var6 = 0x8C2CC94E
      67 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0xC9F6A7D7]
      68 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      69 [-]: FASTCALL1 64 R4 L9; 
      70 [-]: MOVE R6 R4   ; var6 = var4
      71 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  73 [-]: JUMPIF R5 L10; goto L10 if var5
      74 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0xA2880940]
      75 [-]: CALL R5 2 1  ; var5(var6)
L10:  76 [-]: GETIMPORT R5 30; var5 = 0x3D106989
      77 [-]: LOADK R6 K31 ; var6 = "CompleteAnimalCapture"
      78 [-]: CALL R5 2 1  ; var5(var6)
      79 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0xA2880940]
      80 [-]: CALL R5 2 1  ; var5(var6)
      81 [-]: FASTCALL1 64 R1 L11; 
      82 [-]: MOVE R6 R1   ; var6 = var1
      83 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  85 [-]: JUMPIF R5 L12; goto L12 if var5
      86 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xA2880940]
      87 [-]: CALL R5 2 1  ; var5(var6)
L12:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x9BAFFFE3
       1 [-]: LOADN R2 5   ; var2 = 5
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: GETIMPORT R6 3; var6 = 0xBBC03792
       4 [-]: DIV R5 R0 R6 ; var5 = var0 / var6
       5 [-]: FASTCALL2K 21 R5 K4 L0; 
       6 [-]: LOADK R6 K4  ; var6 = 0.25
       7 [-]: GETIMPORT R4 7; var4 = 0x5BCED4C4[0xA40531D8]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   9 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
      10 [-]: RETURN R1 -1 ; 
      11 [-]: GETIMPORT R1 3; var1 = 0xBBC03792
      12 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var304
      13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: RETURN R1 1  ; 
L 1:  15 [-]: LOADN R3 4   ; var3 = 4
      16 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
      17 [-]: SUBK R1 R2 K8; var1 = var2 - 4
      18 [-]: MUL R4 R1 R1 ; var4 = var1 * var1
      19 [-]: LOADN R7 4   ; var7 = 4
      20 [-]: MUL R6 R7 R0 ; var6 = var7 * var0
      21 [-]: ADDK R5 R6 K10; var5 = var6 + 1
      22 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      23 [-]: SUBK R2 R3 K9; var2 = var3 - 0.30000001192092896
      24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "CaptureAnimal loading screen..."
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NEWTABLE R1 0 1; var1 = {}
       4 [-]: GETIMPORT R2 4; var2 = 0xF7B1616A
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xED4E0128]
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: SETLIST R1 R2 -1 [1]; 
       8 [-]: GETIMPORT R2 8; var2 = 0xBD496AA1[0x42645DA3]
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xD2D3875A]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIF R3 L1 ; goto L1 if var3
      14 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      15 [-]: LOADK R4 K12 ; var4 = 0.10000000149011612
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: JUMPBACK L0  ; goto L0
L 1:  18 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      19 [-]: LOADK R4 K13 ; var4 = "Capture screen loaded."
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: LOADNIL R5   ; var5 = nil
      24 [-]: FASTCALL1 64 R4 L2; 
      25 [-]: MOVE R7 R4   ; var7 = var4
      26 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  28 [-]: JUMPIF R6 L3 ; goto L3 if var6
      29 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0xDE321E6F]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: MOVE R5 R6   ; var5 = var6
L 3:  32 [-]: FASTCALL1 64 R5 L4; 
      33 [-]: MOVE R8 R5   ; var8 = var5
      34 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  36 [-]: NOT R6 R7    ; var6 = not var7
      37 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      38 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      39 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x44270997]
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 5:  41 [-]: NAMECALL R7 R4 K18; var8 = var4; var7 = var4[0xFDB439E2]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: GETTABLEKS R8 R7 K19; var8 = var7["mItemReward"]
      44 [-]: GETTABLEKS R9 R7 K20; var9 = var7["mWoundedAnimalReward"]
      45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0xD1586535]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  48 [-]: GETIMPORT R12 23; var12 = 0xBBC03792
      49 [-]: JUMPIFNOTLE R10 R12 L10; goto L10 if var10 > var658734
      50 [-]: MOVE R13 R10 ; var13 = var10
      51 [-]: GETIMPORT R14 25; var14 = 0x9BAFFFE3
      52 [-]: LOADN R15 5  ; var15 = 5
      53 [-]: LOADN R16 0  ; var16 = 0
      54 [-]: GETIMPORT R19 23; var19 = 0xBBC03792
      55 [-]: DIV R18 R13 R19; var18 = var13 / var19
      56 [-]: FASTCALL2K 21 R18 K26 L7; 
      57 [-]: LOADK R19 K26; var19 = 0.25
      58 [-]: GETIMPORT R17 29; var17 = 0x5BCED4C4[0xA40531D8]
      59 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L 7:  60 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      61 [-]: MOVE R12 R14 ; var12 = var14
      62 [-]: JUMP L9      ; goto L9
      63 [-]: GETIMPORT R14 23; var14 = 0xBBC03792
      64 [-]: JUMPIFNOTLT R14 R13 L8; goto L8 if var14 >= var3120
      65 [-]: LOADN R12 0  ; var12 = 0
      66 [-]: JUMP L9      ; goto L9
L 8:  67 [-]: LOADN R16 4  ; var16 = 4
      68 [-]: MUL R15 R16 R13; var15 = var16 * var13
      69 [-]: SUBK R14 R15 K30; var14 = var15 - 4
      70 [-]: MUL R17 R14 R14; var17 = var14 * var14
      71 [-]: LOADN R20 4  ; var20 = 4
      72 [-]: MUL R19 R20 R13; var19 = var20 * var13
      73 [-]: ADDK R18 R19 K32; var18 = var19 + 1
      74 [-]: DIV R16 R17 R18; var16 = var17 / var18
      75 [-]: SUBK R15 R16 K31; var15 = var16 - 0.30000001192092896
      76 [-]: MOVE R12 R15 ; var12 = var15
L 9:  77 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      78 [-]: GETTABLEKS R14 R15 K33; var14 = var15["y"]
      79 [-]: ADD R13 R12 R14; var13 = var12 + var14
      80 [-]: SETTABLEKS R13 R11 K33; var13["y"] = var11
      81 [-]: MOVE R15 R11 ; var15 = var11
      82 [-]: NAMECALL R13 R0 K34; var14 = var0; var13 = var0[0x9307AA51]
      83 [-]: CALL R13 3 1 ; var13(var14, var15)
      84 [-]: GETIMPORT R13 11; var13 = 0xCBD666E1
      85 [-]: LOADN R14 0  ; var14 = 0
      86 [-]: CALL R13 2 1 ; var13(var14)
      87 [-]: GETIMPORT R13 36; var13 = 0x67652851
      88 [-]: CALL R13 1 2 ; var13 = var13()
      89 [-]: ADD R10 R10 R13; var10 = var10 + var13
      90 [-]: JUMPBACK L6  ; goto L6
L10:  91 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      92 [-]: GETTABLEKS R13 R14 K33; var13 = var14["y"]
      93 [-]: GETIMPORT R15 23; var15 = 0xBBC03792
      94 [-]: GETIMPORT R16 25; var16 = 0x9BAFFFE3
      95 [-]: LOADN R17 5  ; var17 = 5
      96 [-]: LOADN R18 0  ; var18 = 0
      97 [-]: GETIMPORT R21 23; var21 = 0xBBC03792
      98 [-]: DIV R20 R15 R21; var20 = var15 / var21
      99 [-]: FASTCALL2K 21 R20 K26 L11; 
     100 [-]: LOADK R21 K26; var21 = 0.25
     101 [-]: GETIMPORT R19 29; var19 = 0x5BCED4C4[0xA40531D8]
     102 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L11: 103 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     104 [-]: MOVE R14 R16 ; var14 = var16
     105 [-]: JUMP L13     ; goto L13
     106 [-]: GETIMPORT R16 23; var16 = 0xBBC03792
     107 [-]: JUMPIFNOTLT R16 R15 L12; goto L12 if var16 >= var3632
     108 [-]: LOADN R14 0  ; var14 = 0
     109 [-]: JUMP L13     ; goto L13
L12: 110 [-]: LOADN R18 4  ; var18 = 4
     111 [-]: MUL R17 R18 R15; var17 = var18 * var15
     112 [-]: SUBK R16 R17 K30; var16 = var17 - 4
     113 [-]: MUL R19 R16 R16; var19 = var16 * var16
     114 [-]: LOADN R22 4  ; var22 = 4
     115 [-]: MUL R21 R22 R15; var21 = var22 * var15
     116 [-]: ADDK R20 R21 K32; var20 = var21 + 1
     117 [-]: DIV R18 R19 R20; var18 = var19 / var20
     118 [-]: SUBK R17 R18 K31; var17 = var18 - 0.30000001192092896
     119 [-]: MOVE R14 R17 ; var14 = var17
L13: 120 [-]: ADD R12 R13 R14; var12 = var13 + var14
     121 [-]: SETTABLEKS R12 R11 K33; var12["y"] = var11
     122 [-]: MOVE R14 R11 ; var14 = var11
     123 [-]: NAMECALL R12 R0 K34; var13 = var0; var12 = var0[0x9307AA51]
     124 [-]: CALL R12 3 1 ; var12(var13, var14)
     125 [-]: GETIMPORT R14 38; var14 = 0xD7A9F2D6
     126 [-]: GETIMPORT R15 40; var15 = EMPTY_SYMBOL
     127 [-]: NAMECALL R12 R0 K41; var13 = var0; var12 = var0[0x47901F07]
     128 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     129 [-]: GETIMPORT R12 43; var12 = 0x89326C93
     130 [-]: GETIMPORT R14 45; var14 = 0x11B87D6E
     131 [-]: NAMECALL R15 R0 K21; var16 = var0; var15 = var0[0xD1586535]
     132 [-]: CALL R15 2 2 ; var15 = var15(var16)
     133 [-]: NAMECALL R16 R0 K46; var17 = var0; var16 = var0[0xCB3851B8]
     134 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     135 [-]: NAMECALL R12 R12 K47; var13 = var12; var12 = var12[0x05909209]
     136 [-]: CALL R12 0 1 ; var12(var13, ...)
     137 [-]: NAMECALL R12 R4 K21; var13 = var4; var12 = var4[0xD1586535]
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
     139 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     140 [-]: SUB R13 R14 R12; var13 = var14 - var12
     141 [-]: MULK R15 R13 K48; var15 = var13 * 1.3999999761581421
     142 [-]: ADD R14 R12 R15; var14 = var12 + var15
     143 [-]: LOADB R17 1  ; var17 = true
     144 [-]: NAMECALL R15 R4 K49; var16 = var4; var15 = var4[0x6667E5D4]
     145 [-]: CALL R15 3 1 ; var15(var16, var17)
     146 [-]: GETIMPORT R17 51; var17 = 0x0469F296
     147 [-]: LOADK R18 K52; var18 = "ConservationCapture"
     148 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     149 [-]: NAMECALL R15 R4 K53; var16 = var4; var15 = var4[0xD8ECECCC]
     150 [-]: CALL R15 0 1 ; var15(var16, ...)
     151 [-]: NAMECALL R15 R4 K54; var16 = var4; var15 = var4[0x1AC1655C]
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
     153 [-]: LOADN R17 27 ; var17 = 27
     154 [-]: NAMECALL R15 R15 K55; var16 = var15; var15 = var15[0x1EA76B16]
     155 [-]: CALL R15 3 1 ; var15(var16, var17)
     156 [-]: NAMECALL R15 R4 K56; var16 = var4; var15 = var4[0x020D4331]
     157 [-]: CALL R15 2 2 ; var15 = var15(var16)
     158 [-]: GETIMPORT R17 58; var17 = 0x20B7F774
     159 [-]: MOVE R18 R12 ; var18 = var12
     160 [-]: MOVE R19 R14 ; var19 = var14
     161 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     162 [-]: NAMECALL R15 R15 K59; var16 = var15; var15 = var15[0x553549E8]
     163 [-]: CALL R15 0 1 ; var15(var16, ...)
     164 [-]: GETIMPORT R16 61; var16 = 0x8C2CC94E
     165 [-]: FASTCALL1 64 R16 L14; 
     166 [-]: GETIMPORT R15 15; var15 = 0x7B998233
     167 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 168 [-]: JUMPIF R15 L15; goto L15 if var15
     169 [-]: GETIMPORT R17 61; var17 = 0x8C2CC94E
     170 [-]: GETIMPORT R18 51; var18 = 0x0469F296
     171 [-]: LOADK R19 K62; var19 = "GAME_C1_SPINE2"
     172 [-]: CALL R18 2 2 ; var18 = var18(var19)
     173 [-]: GETIMPORT R19 64; var19 = 0xA421AF95
     174 [-]: LOADN R20 0  ; var20 = 0
     175 [-]: LOADK R21 K65; var21 = -0.60000002384185791
     176 [-]: LOADN R22 0  ; var22 = 0
     177 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     178 [-]: NAMECALL R15 R4 K41; var16 = var4; var15 = var4[0x47901F07]
     179 [-]: CALL R15 0 1 ; var15(var16, ...)
L15: 180 [-]: GETIMPORT R15 11; var15 = 0xCBD666E1
     181 [-]: LOADN R16 0  ; var16 = 0
     182 [-]: CALL R15 2 1 ; var15(var16)
     183 [-]: NAMECALL R15 R4 K66; var16 = var4; var15 = var4[0xCDD63630]
     184 [-]: CALL R15 2 1 ; var15(var16)
     185 [-]: LOADNIL R17  ; var17 = nil
     186 [-]: LOADB R18 0  ; var18 = false
     187 [-]: LOADN R19 2  ; var19 = 2
     188 [-]: NAMECALL R15 R4 K67; var16 = var4; var15 = var4[0x5D985C7E]
     189 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     190 [-]: NAMECALL R15 R3 K16; var16 = var3; var15 = var3[0xDE321E6F]
     191 [-]: CALL R15 2 2 ; var15 = var15(var16)
     192 [-]: NAMECALL R15 R15 K68; var16 = var15; var15 = var15[0x6C7D9C4D]
     193 [-]: CALL R15 2 2 ; var15 = var15(var16)
     194 [-]: JUMPIF R15 L16; goto L16 if var15
     195 [-]: NEWTABLE R15 0 0; var15 = {}
L16: 196 [-]: SETUPVAL R15 5; upvalues[15] = var5
     197 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     198 [-]: NAMECALL R17 R3 K69; var18 = var3; var17 = var3[0x5E651723]
     199 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     200 [-]: FASTCALL 52 L17; 
     201 [-]: GETIMPORT R15 72; var15 = 0x33BDD652[0x23D5322F]
     202 [-]: CALL R15 0 1 ; var15(var16, ...)
L17: 203 [-]: GETIMPORT R15 43; var15 = 0x89326C93
     204 [-]: NAMECALL R15 R15 K73; var16 = var15; var15 = var15[0xFB64E76C]
     205 [-]: CALL R15 2 2 ; var15 = var15(var16)
     206 [-]: LOADB R16 0  ; var16 = false
     207 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     208 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     209 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     210 [-]: MOVE R18 R17 ; var18 = var17
     211 [-]: GETIMPORT R19 75; var19 = 0xC8802016
     212 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     213 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     214 [-]: FORGPREP_INEXT R19 L28; 
L18: 215 [-]: JUMPIFNOTEQ R23 R15 L28; goto L28 if var23 ~= var69638
     216 [-]: LOADB R16 1  ; var16 = true
     217 [-]: GETIMPORT R24 78; var24 = _T["gAnimalCapture"]
     218 [-]: JUMPIF R24 L19; goto L19 if var24
     219 [-]: GETIMPORT R24 79; var24 = _T
     220 [-]: NEWTABLE R25 0 0; var25 = {}
     221 [-]: SETTABLEKS R25 R24 K77; var25["gAnimalCapture"] = var24
L19: 222 [-]: GETIMPORT R24 81; var24 = _T["gAnimalCapture"]["captureQueue"]
     223 [-]: JUMPIF R24 L20; goto L20 if var24
     224 [-]: GETIMPORT R24 78; var24 = _T["gAnimalCapture"]
     225 [-]: NEWTABLE R25 0 0; var25 = {}
     226 [-]: SETTABLEKS R25 R24 K80; var25["captureQueue"] = var24
L20: 227 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     228 [-]: JUMPIFNOT R24 L21; goto L21 if not var24
     229 [-]: GETIMPORT R24 1; var24 = 0x3D106989
     230 [-]: LOADK R26 K82; var26 = "Queuing animal "
     231 [-]: NAMECALL R29 R4 K83; var30 = var4; var29 = var4[0xE223E2B1]
     232 [-]: CALL R29 2 2 ; var29 = var29(var30)
     233 [-]: MOVE R27 R29 ; var27 = var29
     234 [-]: LOADK R28 K84; var28 = " for capture"
     235 [-]: CONCAT R25 R26 R28; var25 = var26 .. var28
     236 [-]: CALL R24 2 1 ; var24(var25)
     237 [-]: GETIMPORT R25 81; var25 = _T["gAnimalCapture"]["captureQueue"]
     238 [-]: DUPTABLE R26 88; 
     239 [-]: SETTABLEKS R4 R26 K85; var4["avatar"] = var26
     240 [-]: GETUPVAL R27 9; var27 = upvalues[9]
     241 [-]: SETTABLEKS R27 R26 K86; var27["drone"] = var26
     242 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     243 [-]: SETTABLEKS R27 R26 K87; var27["CaptureRating"] = var26
     244 [-]: FASTCALL2 52 R25 R26 L21; 
     245 [-]: GETIMPORT R24 72; var24 = 0x33BDD652[0x23D5322F]
     246 [-]: CALL R24 3 1 ; var24(var25, var26)
L21: 247 [-]: NAMECALL R24 R15 K89; var25 = var15; var24 = var15[0xBB610E5B]
     248 [-]: CALL R24 2 2 ; var24 = var24(var25)
     249 [-]: FASTCALL1 64 R24 L22; 
     250 [-]: MOVE R26 R24 ; var26 = var24
     251 [-]: GETIMPORT R25 15; var25 = 0x7B998233
     252 [-]: CALL R25 2 2 ; var25 = var25(var26)
L22: 253 [-]: JUMPIF R25 L29; goto L29 if var25
     254 [-]: NAMECALL R25 R24 K16; var26 = var24; var25 = var24[0xDE321E6F]
     255 [-]: CALL R25 2 2 ; var25 = var25(var26)
     256 [-]: MOVE R28 R4  ; var28 = var4
     257 [-]: NAMECALL R26 R25 K90; var27 = var25; var26 = var25[0xA1339AD0]
     258 [-]: CALL R26 3 1 ; var26(var27, var28)
     259 [-]: GETUPVAL R26 8; var26 = upvalues[8]
     260 [-]: JUMPIFNOT R26 L29; goto L29 if not var26
     261 [-]: MOVE R28 R17 ; var28 = var17
     262 [-]: LOADN R29 184; var29 = 184
     263 [-]: MOVE R30 R8  ; var30 = var8
     264 [-]: NAMECALL R26 R25 K91; var27 = var25; var26 = var25[0xE9F54086]
     265 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     266 [-]: MOVE R18 R26 ; var18 = var26
     267 [-]: GETIMPORT R26 93; var26 = 0x9BA7909F
     268 [-]: GETIMPORT R28 4; var28 = 0xF7B1616A
     269 [-]: NAMECALL R26 R26 K94; var27 = var26; var26 = var26[0xBCFB64AB]
     270 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     271 [-]: FASTCALL1 64 R26 L23; 
     272 [-]: MOVE R28 R26 ; var28 = var26
     273 [-]: GETIMPORT R27 15; var27 = 0x7B998233
     274 [-]: CALL R27 2 2 ; var27 = var27(var28)
L23: 275 [-]: JUMPIFNOT R27 L24; goto L24 if not var27
     276 [-]: GETIMPORT R27 93; var27 = 0x9BA7909F
     277 [-]: GETIMPORT R29 4; var29 = 0xF7B1616A
     278 [-]: NAMECALL R27 R27 K95; var28 = var27; var27 = var27[0x6DD7AA66]
     279 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     280 [-]: MOVE R26 R27 ; var26 = var27
L24: 281 [-]: FASTCALL1 64 R26 L25; 
     282 [-]: MOVE R28 R26 ; var28 = var26
     283 [-]: GETIMPORT R27 15; var27 = 0x7B998233
     284 [-]: CALL R27 2 2 ; var27 = var27(var28)
L25: 285 [-]: JUMPIF R27 L27; goto L27 if var27
     286 [-]: NEWTABLE R27 0 2; var27 = {}
     287 [-]: NAMECALL R28 R4 K96; var29 = var4; var28 = var4[0xCDE10C4A]
     288 [-]: CALL R28 2 2 ; var28 = var28(var29)
     289 [-]: NAMECALL R28 R28 K5; var29 = var28; var28 = var28[0xED4E0128]
     290 [-]: CALL R28 2 2 ; var28 = var28(var29)
     291 [-]: FASTCALL1 63 R18 L26; 
     292 [-]: MOVE R30 R18 ; var30 = var18
     293 [-]: GETIMPORT R29 98; var29 = 0x64FB1586
     294 [-]: CALL R29 2 2 ; var29 = var29(var30)
L26: 295 [-]: SETLIST R27 R28 2 [1]; var27[1] = var28; var27[2] = var29; var27[3] = var30; 
     296 [-]: LOADK R30 K99; var30 = "AddAnimalCapture"
     297 [-]: MOVE R31 R27 ; var31 = var27
     298 [-]: NAMECALL R28 R26 K100; var29 = var26; var28 = var26[0xF56F3887]
     299 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L27: 300 [-]: LOADB R27 0  ; var27 = false
     301 [-]: SETUPVAL R27 8; upvalues[27] = var8
     302 [-]: GETIMPORT R27 79; var27 = _T
     303 [-]: LOADNIL R28  ; var28 = nil
     304 [-]: SETTABLEKS R28 R27 K101; var28["AnimalExtracting"] = var27
     305 [-]: JUMP L29     ; goto L29
L28: 306 [-]: FORGLOOP R19 L18 2 [inext]; 
L29: 307 [-]: GETIMPORT R19 43; var19 = 0x89326C93
     308 [-]: NAMECALL R19 R19 K102; var20 = var19; var19 = var19[0x18D05D30]
     309 [-]: CALL R19 2 2 ; var19 = var19(var20)
     310 [-]: JUMPIFNOT R19 L40; goto L40 if not var19
     311 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     312 [-]: LENGTH R21 R22; var21 = #var22
     313 [-]: LOADN R19 1  ; var19 = 1
     314 [-]: LOADN R20 -1 ; var20 = -1
     315 [-]: FORNPREP R19 L35; nforprep start - [escape at L35] -- var19 = iterator
L30: 316 [-]: LOADB R22 0  ; var22 = false
     317 [-]: GETIMPORT R23 104; var23 = 0xCFC01047
     318 [-]: GETUPVAL R24 10; var24 = upvalues[10]
     319 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     320 [-]: FORGPREP_NEXT R23 L32; 
L31: 321 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     322 [-]: GETTABLE R28 R29 R21; var28 = var29[var21]
     323 [-]: NAMECALL R28 R28 K105; var29 = var28; var28 = var28[0x5CA33548]
     324 [-]: CALL R28 2 2 ; var28 = var28(var29)
     325 [-]: JUMPIFNOTEQ R28 R27 L32; goto L32 if var28 ~= var71174
     326 [-]: LOADB R22 1  ; var22 = true
     327 [-]: JUMP L33     ; goto L33
L32: 328 [-]: FORGLOOP R23 L31 2; 
L33: 329 [-]: JUMPIF R22 L34; goto L34 if var22
     330 [-]: GETIMPORT R23 107; var23 = 0x33BDD652[0x9C1F3B5A]
     331 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     332 [-]: MOVE R25 R21 ; var25 = var21
     333 [-]: CALL R23 3 1 ; var23(var24, var25)
L34: 334 [-]: FORNLOOP R19 L30; nforloop end - iterate + goto L30
L35: 335 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     336 [-]: LENGTH R19 R20; var19 = #var20
     337 [-]: LOADN R22 1  ; var22 = 1
     338 [-]: NAMECALL R20 R4 K108; var21 = var4; var20 = var4[0xFC5BAFF7]
     339 [-]: CALL R20 3 1 ; var20(var21, var22)
     340 [-]: LOADN R22 1  ; var22 = 1
     341 [-]: MOVE R20 R19 ; var20 = var19
     342 [-]: LOADN R21 1  ; var21 = 1
     343 [-]: FORNPREP R20 L40; nforprep start - [escape at L40] -- var20 = iterator
L36: 344 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     345 [-]: GETTABLE R23 R24 R22; var23 = var24[var22]
     346 [-]: FASTCALL1 64 R23 L37; 
     347 [-]: MOVE R25 R23 ; var25 = var23
     348 [-]: GETIMPORT R24 15; var24 = 0x7B998233
     349 [-]: CALL R24 2 2 ; var24 = var24(var25)
L37: 350 [-]: JUMPIF R24 L39; goto L39 if var24
     351 [-]: NAMECALL R24 R23 K89; var25 = var23; var24 = var23[0xBB610E5B]
     352 [-]: CALL R24 2 2 ; var24 = var24(var25)
     353 [-]: FASTCALL1 64 R24 L38; 
     354 [-]: MOVE R26 R24 ; var26 = var24
     355 [-]: GETIMPORT R25 15; var25 = 0x7B998233
     356 [-]: CALL R25 2 2 ; var25 = var25(var26)
L38: 357 [-]: JUMPIF R25 L39; goto L39 if var25
     358 [-]: NAMECALL R25 R24 K16; var26 = var24; var25 = var24[0xDE321E6F]
     359 [-]: CALL R25 2 2 ; var25 = var25(var26)
     360 [-]: MOVE R28 R17 ; var28 = var17
     361 [-]: LOADN R29 184; var29 = 184
     362 [-]: MOVE R30 R8  ; var30 = var8
     363 [-]: NAMECALL R26 R25 K91; var27 = var25; var26 = var25[0xE9F54086]
     364 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     365 [-]: MOVE R29 R4  ; var29 = var4
     366 [-]: GETUPVAL R30 7; var30 = upvalues[7]
     367 [-]: MOVE R31 R26 ; var31 = var26
     368 [-]: MOVE R32 R6  ; var32 = var6
     369 [-]: NAMECALL R27 R25 K109; var28 = var25; var27 = var25[0x6A10CBE1]
     370 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L39: 371 [-]: FORNLOOP R20 L36; nforloop end - iterate + goto L36
L40: 372 [-]: JUMPIFNOT R16 L48; goto L48 if not var16
     373 [-]: MOVE R19 R6  ; var19 = var6
     374 [-]: JUMPIFNOT R19 L42; goto L42 if not var19
     375 [-]: FASTCALL1 64 R9 L41; 
     376 [-]: MOVE R21 R9  ; var21 = var9
     377 [-]: GETIMPORT R20 15; var20 = 0x7B998233
     378 [-]: CALL R20 2 2 ; var20 = var20(var21)
L41: 379 [-]: NOT R19 R20  ; var19 = not var20
L42: 380 [-]: NEWTABLE R20 0 0; var20 = {}
     381 [-]: MOVE R22 R20 ; var22 = var20
     382 [-]: NAMECALL R23 R8 K5; var24 = var8; var23 = var8[0xED4E0128]
     383 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     384 [-]: FASTCALL 52 L43; 
     385 [-]: GETIMPORT R21 72; var21 = 0x33BDD652[0x23D5322F]
     386 [-]: CALL R21 0 1 ; var21(var22, ...)
L43: 387 [-]: JUMPIFNOT R19 L44; goto L44 if not var19
     388 [-]: MOVE R22 R20 ; var22 = var20
     389 [-]: NAMECALL R23 R9 K5; var24 = var9; var23 = var9[0xED4E0128]
     390 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     391 [-]: FASTCALL 52 L44; 
     392 [-]: GETIMPORT R21 72; var21 = 0x33BDD652[0x23D5322F]
     393 [-]: CALL R21 0 1 ; var21(var22, ...)
L44: 394 [-]: GETIMPORT R21 8; var21 = 0xBD496AA1[0x42645DA3]
     395 [-]: MOVE R22 R1  ; var22 = var1
     396 [-]: CALL R21 2 2 ; var21 = var21(var22)
L45: 397 [-]: NAMECALL R22 R21 K9; var23 = var21; var22 = var21[0xD2D3875A]
     398 [-]: CALL R22 2 2 ; var22 = var22(var23)
     399 [-]: JUMPIF R22 L46; goto L46 if var22
     400 [-]: GETIMPORT R22 11; var22 = 0xCBD666E1
     401 [-]: LOADK R23 K12; var23 = 0.10000000149011612
     402 [-]: CALL R22 2 1 ; var22(var23)
     403 [-]: JUMPBACK L45 ; goto L45
L46: 404 [-]: GETIMPORT R22 93; var22 = 0x9BA7909F
     405 [-]: GETIMPORT R24 111; var24 = 0x63879A7C
     406 [-]: NAMECALL R22 R22 K95; var23 = var22; var22 = var22[0x6DD7AA66]
     407 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     408 [-]: FASTCALL1 64 R22 L47; 
     409 [-]: MOVE R24 R22 ; var24 = var22
     410 [-]: GETIMPORT R23 15; var23 = 0x7B998233
     411 [-]: CALL R23 2 2 ; var23 = var23(var24)
L47: 412 [-]: JUMPIF R23 L48; goto L48 if var23
     413 [-]: GETIMPORT R23 113; var23 = _T["DisplayReward"]
     414 [-]: GETIMPORT R24 115; var24 = 0xB009BBC6
     415 [-]: MOVE R25 R8  ; var25 = var8
     416 [-]: CALL R24 2 2 ; var24 = var24(var25)
     417 [-]: MOVE R25 R18 ; var25 = var18
     418 [-]: CALL R23 3 1 ; var23(var24, var25)
     419 [-]: JUMPIFNOT R19 L48; goto L48 if not var19
     420 [-]: GETIMPORT R23 113; var23 = _T["DisplayReward"]
     421 [-]: GETIMPORT R24 115; var24 = 0xB009BBC6
     422 [-]: MOVE R25 R9  ; var25 = var9
     423 [-]: CALL R24 2 2 ; var24 = var24(var25)
     424 [-]: LOADNIL R25  ; var25 = nil
     425 [-]: LOADNIL R26  ; var26 = nil
     426 [-]: LOADNIL R27  ; var27 = nil
     427 [-]: LOADNIL R28  ; var28 = nil
     428 [-]: LOADB R29 1  ; var29 = true
     429 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
L48: 430 [-]: GETIMPORT R19 43; var19 = 0x89326C93
     431 [-]: NAMECALL R19 R19 K102; var20 = var19; var19 = var19[0x18D05D30]
     432 [-]: CALL R19 2 2 ; var19 = var19(var20)
     433 [-]: JUMPIFNOT R19 L52; goto L52 if not var19
L49: 434 [-]: FASTCALL1 64 R4 L50; 
     435 [-]: MOVE R20 R4  ; var20 = var4
     436 [-]: GETIMPORT R19 15; var19 = 0x7B998233
     437 [-]: CALL R19 2 2 ; var19 = var19(var20)
L50: 438 [-]: JUMPIF R19 L51; goto L51 if var19
     439 [-]: NAMECALL R19 R4 K116; var20 = var4; var19 = var4[0x90DA1978]
     440 [-]: CALL R19 2 2 ; var19 = var19(var20)
     441 [-]: JUMPIF R19 L51; goto L51 if var19
     442 [-]: GETIMPORT R19 11; var19 = 0xCBD666E1
     443 [-]: LOADN R20 0  ; var20 = 0
     444 [-]: CALL R19 2 1 ; var19(var20)
     445 [-]: JUMPBACK L49 ; goto L49
L51: 446 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     447 [-]: CALL R19 1 1 ; var19()
L52: 448 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: RETURN R0 0  ; 



