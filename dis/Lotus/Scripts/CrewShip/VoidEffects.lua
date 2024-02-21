; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.RailjackUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: LOADN R6 5   ; var6 = 5
      10 [-]: LOADNIL R7   ; var7 = nil
      11 [-]: DUPCLOSURE R8 K3; 
      12 [-]: SETGLOBAL R8 K4; "EnemyBurst" = var8
      13 [-]: NEWCLOSURE R8 P1; 
      14 [-]: CAPTURE REF R5; 
      15 [-]: DUPCLOSURE R9 K5; 
      16 [-]: DUPCLOSURE R10 K6; 
      17 [-]: NEWCLOSURE R11 P4; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: CAPTURE REF R6; 
      21 [-]: CAPTURE REF R7; 
      22 [-]: NEWCLOSURE R12 P5; 
      23 [-]: CAPTURE REF R1; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: NEWCLOSURE R13 P6; 
      27 [-]: CAPTURE REF R1; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: CAPTURE VAL R8; 
      32 [-]: NEWCLOSURE R14 P7; 
      33 [-]: CAPTURE REF R1; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: NEWCLOSURE R15 P8; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: CAPTURE VAL R11; 
      39 [-]: CAPTURE VAL R12; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: CAPTURE REF R1; 
      43 [-]: CAPTURE VAL R13; 
      44 [-]: CAPTURE VAL R14; 
      45 [-]: SETGLOBAL R15 K7; "VoidEffects" = var15
      46 [-]: CLOSEUPVALS R1; 
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       9 [-]: LOADK R5 K5  ; var5 = "EXCALIBUR_BLIND"
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADB R5 0   ; var5 = false
      12 [-]: LOADN R6 4   ; var6 = 4
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: LOADB R8 1   ; var8 = true
      15 [-]: GETIMPORT R9 7; var9 = 0x55730E1A
      16 [-]: LOADN R10 0  ; var10 = 0
      17 [-]: LOADN R11 2  ; var11 = 2
      18 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      19 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x0F89A4D4]
      20 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      21 [-]: FASTCALL1 64 R2 L2; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  25 [-]: JUMPIF R3 L3 ; goto L3 if var3
      26 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      27 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xF0267DB4]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: MULK R4 R5 K11; var4 = var5 * 0.5
      30 [-]: CALL R3 2 1  ; var3(var4)
L 3:  31 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      32 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x18D05D30]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      35 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x2047CFE7]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: JUMPIF R3 L4 ; goto L4 if var3
      38 [-]: GETIMPORT R3 19; var3 = 0x34291F5C[0x35C16153]
      39 [-]: CALL R3 1 2  ; var3 = var3()
      40 [-]: LOADB R4 1   ; var4 = true
      41 [-]: SETTABLEKS R4 R3 K20; var4["instantKill"] = var3
      42 [-]: LOADN R6 20  ; var6 = 20
      43 [-]: LOADB R7 1   ; var7 = true
      44 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xFC0E440A]
      45 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      46 [-]: MOVE R6 R3   ; var6 = var3
      47 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0x479483BB]
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  49 [-]: LOADNIL R3   ; var3 = nil
L 5:  50 [-]: FASTCALL1 64 R1 L6; 
      51 [-]: MOVE R5 R1   ; var5 = var1
      52 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  54 [-]: JUMPIF R4 L8 ; goto L8 if var4
      55 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0xB3ED31DD]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: MOVE R3 R4   ; var3 = var4
      58 [-]: FASTCALL1 64 R3 L7; 
      59 [-]: MOVE R5 R3   ; var5 = var3
      60 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  62 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      63 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      64 [-]: LOADN R5 0   ; var5 = 0
      65 [-]: CALL R4 2 1  ; var4(var5)
      66 [-]: JUMPBACK L5  ; goto L5
L 8:  67 [-]: FASTCALL1 64 R3 L9; 
      68 [-]: MOVE R5 R3   ; var5 = var3
      69 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  71 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      72 [-]: RETURN R0 0  ; 
L10:  73 [-]: GETIMPORT R6 25; var6 = 0x77E41CC1
      74 [-]: GETIMPORT R7 27; var7 = EMPTY_SYMBOL
      75 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0x47901F07]
      76 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      77 [-]: LOADN R4 0   ; var4 = 0
      78 [-]: NAMECALL R5 R3 K29; var6 = var3; var5 = var3[0x5163741E]
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
      80 [-]: MOVE R1 R5   ; var1 = var5
      81 [-]: GETIMPORT R5 31; var5 = 0xA421AF95
      82 [-]: CALL R5 1 2  ; var5 = var5()
      83 [-]: NAMECALL R6 R3 K32; var7 = var3; var6 = var3[0xEF8E8F7F]
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
      85 [-]: GETIMPORT R7 34; var7 = 0x00046924
      86 [-]: GETIMPORT R8 36; var8 = 0xC163F229
      87 [-]: LOADN R9 -180; var9 = -180
      88 [-]: LOADN R10 180; var10 = 180
      89 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      90 [-]: LOADN R9 0   ; var9 = 0
      91 [-]: LOADN R10 0  ; var10 = 0
      92 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      93 [-]: GETTABLEKS R9 R6 K38; var9 = var6["y"]
      94 [-]: ADDK R8 R9 K37; var8 = var9 + 2
      95 [-]: SETTABLEKS R8 R6 K38; var8["y"] = var6
      96 [-]: GETIMPORT R8 31; var8 = 0xA421AF95
      97 [-]: CALL R8 1 2  ; var8 = var8()
L11:  98 [-]: LOADN R9 1   ; var9 = 1
      99 [-]: JUMPIFNOTLT R4 R9 L13; goto L13 if var4 >= var50544701
     100 [-]: FASTCALL1 64 R3 L12; 
     101 [-]: MOVE R10 R3  ; var10 = var3
     102 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 104 [-]: JUMPIF R9 L13; goto L13 if var9
     105 [-]: MUL R11 R4 R4; var11 = var4 * var4
     106 [-]: NAMECALL R9 R3 K39; var10 = var3; var9 = var3[0x66472BF5]
     107 [-]: CALL R9 3 1  ; var9(var10, var11)
     108 [-]: NAMECALL R9 R3 K32; var10 = var3; var9 = var3[0xEF8E8F7F]
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
     110 [-]: MOVE R8 R9   ; var8 = var9
     111 [-]: LOADN R10 1  ; var10 = 1
     112 [-]: GETIMPORT R13 42; var13 = 0xF7F90318
     113 [-]: GETIMPORT R15 45; var15 = 0x55156FF7
     114 [-]: CALL R15 1 2 ; var15 = var15()
     115 [-]: MULK R14 R15 K43; var14 = var15 * 0.20000000298023224
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
     117 [-]: MULK R12 R13 K37; var12 = var13 * 2
     118 [-]: MULK R11 R12 K40; var11 = var12 * 1
     119 [-]: ADD R9 R10 R11; var9 = var10 + var11
     120 [-]: SETTABLEKS R9 R5 K46; var9["x"] = var5
     121 [-]: GETTABLEKS R13 R6 K38; var13 = var6["y"]
     122 [-]: GETTABLEKS R14 R8 K38; var14 = var8["y"]
     123 [-]: SUB R12 R13 R14; var12 = var13 - var14
     124 [-]: MULK R11 R12 K40; var11 = var12 * 1
     125 [-]: GETIMPORT R12 48; var12 = 0xDFEBB754
     126 [-]: GETIMPORT R15 45; var15 = 0x55156FF7
     127 [-]: CALL R15 1 2 ; var15 = var15()
     128 [-]: ADDK R14 R15 K37; var14 = var15 + 2
     129 [-]: MULK R13 R14 K43; var13 = var14 * 0.20000000298023224
     130 [-]: CALL R12 2 2 ; var12 = var12(var13)
     131 [-]: ADD R10 R11 R12; var10 = var11 + var12
     132 [-]: MULK R9 R10 K40; var9 = var10 * 1
     133 [-]: SETTABLEKS R9 R5 K38; var9["y"] = var5
     134 [-]: GETIMPORT R11 42; var11 = 0xF7F90318
     135 [-]: GETIMPORT R14 45; var14 = 0x55156FF7
     136 [-]: CALL R14 1 2 ; var14 = var14()
     137 [-]: ADDK R13 R14 K49; var13 = var14 + 7
     138 [-]: MULK R12 R13 K43; var12 = var13 * 0.20000000298023224
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
     140 [-]: MULK R10 R11 K37; var10 = var11 * 2
     141 [-]: MULK R9 R10 K40; var9 = var10 * 1
     142 [-]: SETTABLEKS R9 R5 K50; var9["z"] = var5
     143 [-]: GETTABLEKS R10 R6 K38; var10 = var6["y"]
     144 [-]: GETIMPORT R12 53; var12 = 0x67652851
     145 [-]: CALL R12 1 2 ; var12 = var12()
     146 [-]: MULK R11 R12 K51; var11 = var12 * 3
     147 [-]: ADD R9 R10 R11; var9 = var10 + var11
     148 [-]: SETTABLEKS R9 R6 K38; var9["y"] = var6
     149 [-]: GETIMPORT R11 55; var11 = 0x492C7F2A
     150 [-]: MOVE R12 R5  ; var12 = var5
     151 [-]: MOVE R13 R7  ; var13 = var7
     152 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     153 [-]: LOADN R12 1  ; var12 = 1
     154 [-]: NAMECALL R9 R3 K56; var10 = var3; var9 = var3[0x3EA0F960]
     155 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     156 [-]: GETIMPORT R10 53; var10 = 0x67652851
     157 [-]: CALL R10 1 2 ; var10 = var10()
     158 [-]: MULK R9 R10 K57; var9 = var10 * 0.69999998807907104
     159 [-]: ADD R4 R4 R9 ; var4 = var4 + var9
     160 [-]: GETIMPORT R9 10; var9 = 0xCBD666E1
     161 [-]: LOADN R10 0  ; var10 = 0
     162 [-]: CALL R9 2 1  ; var9(var10)
     163 [-]: JUMPBACK L11 ; goto L11
L13: 164 [-]: FASTCALL1 64 R3 L14; 
     165 [-]: MOVE R10 R3  ; var10 = var3
     166 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     167 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 168 [-]: JUMPIF R9 L15; goto L15 if var9
     169 [-]: GETIMPORT R9 14; var9 = 0x89326C93
     170 [-]: GETIMPORT R11 59; var11 = 0xE0A8CC4C
     171 [-]: NAMECALL R12 R3 K32; var13 = var3; var12 = var3[0xEF8E8F7F]
     172 [-]: CALL R12 2 2 ; var12 = var12(var13)
     173 [-]: GETIMPORT R13 61; var13 = ZERO_ROTATION
     174 [-]: MOVE R14 R1  ; var14 = var1
     175 [-]: NAMECALL R9 R9 K62; var10 = var9; var9 = var9[0x05909209]
     176 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L15: 177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x383D2E7D]
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xD91E1179]
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xF4E253B6]
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      10 [-]: LOADN R2 2   ; var2 = 2
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R1 6; var1 = 0x0469F296
      13 [-]: LOADK R2 K7  ; var2 = "EXCALIBUR_BLIND"
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      16 [-]: GETIMPORT R4 11; var4 = 0x6FA55B01
      17 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xD1586535]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R6 40  ; var6 = 40
      20 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xF0040072]
      21 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      22 [-]: NEWTABLE R3 0 0; var3 = {}
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: LENGTH R4 R2 ; var4 = #var2
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:  27 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      28 [-]: FASTCALL1 64 R8 L1; 
      29 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  31 [-]: JUMPIF R7 L2 ; goto L2 if var7
      32 [-]: GETTABLE R9 R2 R6; var9 = var2[var6]
      33 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x6D84F48A]
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: JUMPIFNOTLT R8 R7 L2; goto L2 if var8 >= var100796189
      37 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      38 [-]: GETIMPORT R9 18; var9 = 0x0EE60852
      39 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xF2DEAF69]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: JUMPIF R7 L2 ; goto L2 if var7
      42 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      43 [-]: MOVE R9 R1   ; var9 = var1
      44 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x444AE2C8]
      45 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      46 [-]: JUMPIF R7 L2 ; goto L2 if var7
      47 [-]: GETTABLE R9 R2 R6; var9 = var2[var6]
      48 [-]: FASTCALL2 52 R3 R9 L2; 
      49 [-]: MOVE R8 R3   ; var8 = var3
      50 [-]: GETIMPORT R7 23; var7 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  52 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  53 [-]: JUMPXEQKN R3 K24 L4 NOT; 
      54 [-]: MOVE R3 R2   ; var3 = var2
L 4:  55 [-]: LENGTH R4 R3 ; var4 = #var3
      56 [-]: LOADN R5 0   ; var5 = 0
      57 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var1704993
      58 [-]: GETIMPORT R4 26; var4 = 0x55730E1A
      59 [-]: GETIMPORT R5 28; var5 = 0xCAD51F49
      60 [-]: GETIMPORT R7 30; var7 = 0xE0A3CC0B
      61 [-]: LENGTH R8 R3 ; var8 = #var3
      62 [-]: FASTCALL2 19 R7 R8 L5; 
      63 [-]: GETIMPORT R6 33; var6 = 0x5BCED4C4[0xAC1B386A]
      64 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 5:  65 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      66 [-]: LOADN R7 1   ; var7 = 1
      67 [-]: MOVE R5 R4   ; var5 = var4
      68 [-]: LOADN R6 1   ; var6 = 1
      69 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 6:  70 [-]: GETIMPORT R8 26; var8 = 0x55730E1A
      71 [-]: LOADN R9 1   ; var9 = 1
      72 [-]: LENGTH R10 R3; var10 = #var3
      73 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      74 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      75 [-]: GETIMPORT R10 35; var10 = 0x33BDD652[0x9C1F3B5A]
      76 [-]: MOVE R11 R3  ; var11 = var3
      77 [-]: MOVE R12 R8  ; var12 = var8
      78 [-]: CALL R10 3 1 ; var10(var11, var12)
      79 [-]: GETIMPORT R12 37; var12 = 0x1AD60C89
      80 [-]: GETIMPORT R13 39; var13 = EMPTY_SYMBOL
      81 [-]: GETIMPORT R14 41; var14 = ZERO_VECTOR
      82 [-]: GETIMPORT R15 43; var15 = ZERO_ROTATION
      83 [-]: MOVE R16 R9  ; var16 = var9
      84 [-]: NAMECALL R10 R9 K44; var11 = var9; var10 = var9[0x47901F07]
      85 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      86 [-]: GETIMPORT R10 4; var10 = 0xCBD666E1
      87 [-]: GETIMPORT R11 46; var11 = 0x5BCED4C4[0x3630E649]
      88 [-]: LOADK R12 K47; var12 = 0.05000000074505806
      89 [-]: LOADK R13 K48; var13 = 0.10000000149011612
      90 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      91 [-]: CALL R10 0 1 ; var10(var11, ...)
      92 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 7:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = 0x53AF2429
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2880940]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x53AF2429
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0542D42B]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: GETIMPORT R3 1; var3 = 0x53AF2429
       5 [-]: GETIMPORT R4 4; var4 = 0x9F61DE46
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x47901F07]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       7 [-]: GETIMPORT R2 5; var2 = 0x93011494
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x46A0EBF5]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      10 [-]: SETUPVAL R0 1; upvalues[0] = var1
      11 [-]: GETIMPORT R0 8; var0 = 0x55730E1A
      12 [-]: GETIMPORT R1 10; var1 = 0x6BB239DA
      13 [-]: GETIMPORT R2 12; var2 = 0x88B86608
      14 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      15 [-]: SETUPVAL R0 2; upvalues[0] = var2
      16 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      17 [-]: GETIMPORT R2 14; var2 = 0x0469F296
      18 [-]: LOADK R3 K15 ; var3 = "GalleonCommanderAvatar"
      19 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      20 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x46A0EBF5]
      21 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      22 [-]: SETUPVAL R0 3; upvalues[0] = var3
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB64E76C]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xBB610E5B]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: FASTCALL1 64 R0 L0; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIF R1 L4 ; goto L4 if var1
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x8BA48C09]
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPXEQKB R1 0 L3 NOT; 
      19 [-]: GETIMPORT R3 10; var3 = 0x53AF2429
      20 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xC9F6A7D7]
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: FASTCALL1 64 R1 L1; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  26 [-]: JUMPIF R2 L2 ; goto L2 if var2
      27 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xA2880940]
      28 [-]: CALL R2 2 1  ; var2(var3)
L 2:  29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: GETIMPORT R3 10; var3 = 0x53AF2429
      31 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x0542D42B]
      32 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      33 [-]: JUMPIF R1 L4 ; goto L4 if var1
      34 [-]: GETIMPORT R3 10; var3 = 0x53AF2429
      35 [-]: GETIMPORT R4 15; var4 = 0x9F61DE46
      36 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x47901F07]
      37 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: JUMPIFNOTLE R1 R2 L12; goto L12 if var1 > var196897
      15 [-]: GETIMPORT R1 3; var1 = 0xC163F229
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: LOADK R2 K4  ; var2 = 0.5
      20 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      21 [-]: FASTCALL1 64 R4 L4; 
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIF R3 L8 ; goto L8 if var3
      25 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      26 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      27 [-]: LOADK R6 K9  ; var6 = "GalleonCommanderAvatar"
      28 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      29 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x46A0EBF5]
      30 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      31 [-]: SETUPVAL R3 3; upvalues[3] = var3
      32 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      33 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xD2715720]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      36 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xB40C191A]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      39 [-]: LOADK R4 K13 ; var4 = 0.75
      40 [-]: JUMPIFNOTLE R4 R3 L5; goto L5 if var4 > var262727
      41 [-]: LOADK R2 K4  ; var2 = 0.5
      42 [-]: JUMP L9      ; goto L9
L 5:  43 [-]: LOADK R4 K13 ; var4 = 0.75
      44 [-]: JUMPIFNOTLT R3 R4 L6; goto L6 if var3 >= var263239
      45 [-]: LOADK R4 K4  ; var4 = 0.5
      46 [-]: JUMPIFNOTLE R4 R3 L6; goto L6 if var4 > var918087
      47 [-]: LOADK R2 K14 ; var2 = 0.64999997615814209
      48 [-]: JUMP L9      ; goto L9
L 6:  49 [-]: LOADK R4 K15 ; var4 = 0.49000000953674316
      50 [-]: JUMPIFNOTLT R3 R4 L7; goto L7 if var3 >= var1049671
      51 [-]: LOADK R4 K16 ; var4 = 0.25
      52 [-]: JUMPIFNOTLE R4 R3 L7; goto L7 if var4 > var1114695
      53 [-]: LOADK R2 K17 ; var2 = 0.80000001192092896
      54 [-]: JUMP L9      ; goto L9
L 7:  55 [-]: LOADK R2 K18 ; var2 = 0.89999997615814209
      56 [-]: JUMP L9      ; goto L9
L 8:  57 [-]: LOADK R2 K4  ; var2 = 0.5
L 9:  58 [-]: LOADN R4 1   ; var4 = 1
      59 [-]: SUB R3 R4 R2 ; var3 = var4 - var2
      60 [-]: JUMPIFNOTLT R3 R1 L11; goto L11 if var3 >= var66620
      61 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      62 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xBB610E5B]
      63 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      64 [-]: FASTCALL 64 L10; 
      65 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      66 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L10:  67 [-]: JUMPIF R3 L11; goto L11 if var3
      68 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      69 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xBB610E5B]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      72 [-]: MOVE R5 R3   ; var5 = var3
      73 [-]: CALL R4 2 1  ; var4(var5)
L11:  74 [-]: GETIMPORT R3 21; var3 = 0x55730E1A
      75 [-]: GETIMPORT R4 23; var4 = 0x6BB239DA
      76 [-]: GETIMPORT R5 25; var5 = 0x88B86608
      77 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      78 [-]: SETUPVAL R3 2; upvalues[3] = var2
      79 [-]: RETURN R0 0  ; 
L12:  80 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      81 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
      82 [-]: SETUPVAL R1 2; upvalues[1] = var2
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBB610E5B]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: FASTCALL1 64 R1 L4; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  18 [-]: JUMPIF R2 L7 ; goto L7 if var2
      19 [-]: GETIMPORT R2 4; var2 = 0x6BE93AC9
      20 [-]: JUMPIF R2 L7 ; goto L7 if var2
      21 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      22 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x8BA48C09]
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: JUMPXEQKB R2 0 L7 NOT; 
      26 [-]: GETIMPORT R4 7; var4 = 0x53AF2429
      27 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xC9F6A7D7]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: FASTCALL1 64 R2 L5; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  33 [-]: JUMPIF R3 L6 ; goto L6 if var3
      34 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xA2880940]
      35 [-]: CALL R3 2 1  ; var3(var4)
L 6:  36 [-]: RETURN R0 0  ; 
L 7:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R1 0; upvalues[1] = var0
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: CALL R2 1 1  ; var2()
L 0:   7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: CALL R2 1 1  ; var2()
       9 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      10 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xBB610E5B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 5; var3 = 0x6BE93AC9
      13 [-]: JUMPIF R3 L1 ; goto L1 if var3
      14 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      15 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x8BA48C09]
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPXEQKB R3 0 L1 NOT; 
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: LOADB R3 0   ; var3 = false
L 2:  21 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: CALL R4 2 1  ; var4(var5)
L 3:  24 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      25 [-]: FASTCALL1 64 R5 L4; 
      26 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      29 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: CALL R4 2 1  ; var4(var5)
      32 [-]: GETIMPORT R4 12; var4 = 0xBE190284
      33 [-]: SETUPVAL R4 5; upvalues[4] = var5
      34 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      35 [-]: FASTCALL1 64 R5 L5; 
      36 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  38 [-]: JUMPIF R4 L7 ; goto L7 if var4
      39 [-]: LOADB R3 1   ; var3 = true
L 6:  40 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      41 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xC1F9F0D9]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: JUMPIF R4 L7 ; goto L7 if var4
      44 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: JUMPBACK L6  ; goto L6
L 7:  48 [-]: JUMPBACK L3  ; goto L3
L 8:  49 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      50 [-]: GETIMPORT R4 15; var4 = 0x14459A1C
      51 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      52 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      53 [-]: CALL R4 1 1  ; var4()
      54 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      55 [-]: CALL R4 1 1  ; var4()
L 9:  56 [-]: LOADB R3 0   ; var3 = false
L10:  57 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      58 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      61 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      62 [-]: GETIMPORT R5 17; var5 = 0x67652851
      63 [-]: CALL R5 1 0  ; var5, ... = var5()
      64 [-]: CALL R4 0 1  ; var4(var5, ...)
L11:  65 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      66 [-]: GETIMPORT R5 17; var5 = 0x67652851
      67 [-]: CALL R5 1 0  ; var5, ... = var5()
      68 [-]: CALL R4 0 1  ; var4(var5, ...)
      69 [-]: JUMPBACK L2  ; goto L2
      70 [-]: RETURN R0 0  ; 



