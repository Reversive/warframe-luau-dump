; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: DUPCLOSURE R5 K4; 
      11 [-]: SETGLOBAL R5 K5; "GetArmoredRespawnDescriptionInfo" = var5
      12 [-]: DUPCLOSURE R5 K6; 
      13 [-]: SETGLOBAL R5 K7; "GetHornedRespawnDescriptionInfo" = var5
      14 [-]: DUPCLOSURE R5 K8; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R5 K9; "GetVulpineRespawnDescriptionInfo" = var5
      17 [-]: NEWCLOSURE R5 P3; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: SETGLOBAL R5 K10; "RespawnWait" = var5
      23 [-]: NEWCLOSURE R5 P4; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: NEWCLOSURE R6 P5; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: SETGLOBAL R6 K11; "OnPreDeath" = var6
      30 [-]: DUPCLOSURE R6 K12; 
      31 [-]: CAPTURE VAL R5; 
      32 [-]: SETGLOBAL R6 K13; "SetUpPassive" = var6
      33 [-]: CLOSEUPVALS R2; 
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R2 4; var2 = 0x64FB1586
       2 [-]: GETIMPORT R3 6; var3 = 0x4993C90F
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: SETTABLEKS R2 R1 K0; var2["DURATION"] = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x64FB1586
       6 [-]: GETIMPORT R4 8; var4 = 0xD606EE00
       7 [-]: GETIMPORT R8 8; var8 = 0xD606EE00
       8 [-]: LENGTH R7 R8 ; var7 = #var8
       9 [-]: FASTCALL2 19 R0 R7 L0; 
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xAC1B386A]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  13 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: SETTABLEKS R2 R1 K1; var2["DAMAGE"] = var1
      16 [-]: GETIMPORT R2 14; var2 = cjson[0xB139D7BC]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      19 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R2 4; var2 = 0x64FB1586
       2 [-]: GETIMPORT R4 6; var4 = 0xD606EE00
       3 [-]: GETIMPORT R8 6; var8 = 0xD606EE00
       4 [-]: LENGTH R7 R8 ; var7 = #var8
       5 [-]: FASTCALL2 19 R0 R7 L0; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xAC1B386A]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   9 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: SETTABLEKS R2 R1 K0; var2["DAMAGE"] = var1
      12 [-]: GETIMPORT R2 4; var2 = 0x64FB1586
      13 [-]: GETIMPORT R3 11; var3 = 0x4993C90F
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: SETTABLEKS R2 R1 K1; var2["DURATION"] = var1
      16 [-]: GETIMPORT R2 14; var2 = cjson[0xB139D7BC]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      19 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x1142C7A8]
       3 [-]: GETIMPORT R5 7; var5 = 0x59FEA263
       4 [-]: GETIMPORT R9 7; var9 = 0x59FEA263
       5 [-]: LENGTH R8 R9 ; var8 = #var9
       6 [-]: FASTCALL2 19 R0 R8 L0; 
       7 [-]: MOVE R7 R0   ; var7 = var0
       8 [-]: GETIMPORT R6 10; var6 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:  10 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      11 [-]: MULK R3 R4 K5; var3 = var4 * 100
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: SETTABLEKS R2 R1 K0; var2["AMOUNT"] = var1
      14 [-]: GETIMPORT R2 12; var2 = 0x64FB1586
      15 [-]: GETIMPORT R4 14; var4 = 0xFF5C4B53
      16 [-]: GETIMPORT R8 14; var8 = 0xFF5C4B53
      17 [-]: LENGTH R7 R8 ; var7 = #var8
      18 [-]: FASTCALL2 19 R0 R7 L1; 
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0xAC1B386A]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  22 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: SETTABLEKS R2 R1 K1; var2["DURATION1"] = var1
      25 [-]: GETIMPORT R2 12; var2 = 0x64FB1586
      26 [-]: GETIMPORT R3 16; var3 = 0x4993C90F
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: SETTABLEKS R2 R1 K2; var2["DURATION2"] = var1
      29 [-]: GETIMPORT R2 19; var2 = cjson[0xB139D7BC]
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      32 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 51
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x2676DEEE]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xDE321E6F]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF7D48EE0]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 62 R3 L2; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x68D708A7]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: MOVE R1 R4   ; var1 = var4
L 3:  27 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      28 [-]: LOADN R3 3   ; var3 = 3
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: FASTCALL1 62 R0 L4; 
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  34 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      37 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x29EF273D]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x66905CB0]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: GETIMPORT R4 13; var4 = 0xA985C15F
      42 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xD1586535]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xCB3851B8]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: GETIMPORT R7 17; var7 = EMPTY_SYMBOL
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x3ACD2A13]
      49 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      50 [-]: FASTCALL1 62 R2 L6; 
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  54 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      55 [-]: GETIMPORT R3 20; var3 = 0x3D106989
      56 [-]: LOADK R4 K21 ; var4 = "CRITTER: Larvae couldn't be created!"
      57 [-]: CALL R3 2 1  ; var3(var4)
      58 [-]: RETURN R0 0  ; 
L 7:  59 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0xBB610E5B]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: MOVE R6 R0   ; var6 = var0
      62 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xC5D49E69]
      63 [-]: CALL R4 3 1  ; var4(var5, var6)
      64 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      65 [-]: LOADB R7 1   ; var7 = true
      66 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0x511D26B8]
      67 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      68 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xDE321E6F]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF7D48EE0]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: FASTCALL1 62 R4 L8; 
      73 [-]: MOVE R6 R4   ; var6 = var4
      74 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  76 [-]: JUMPIF R5 L10; goto L10 if var5
      77 [-]: FASTCALL1 62 R1 L9; 
      78 [-]: MOVE R6 R1   ; var6 = var1
      79 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  81 [-]: JUMPIF R5 L10; goto L10 if var5
      82 [-]: MOVE R7 R1   ; var7 = var1
      83 [-]: LOADB R8 0   ; var8 = false
      84 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0xAA041663]
      85 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10:  86 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      87 [-]: ADDK R7 R8 K26; var7 = var8 + 1
      88 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0x4AF1933A]
      89 [-]: CALL R5 3 1  ; var5(var6, var7)
      90 [-]: GETIMPORT R5 30; var5 = _T["sentinelInvisibilityActive"]
      91 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      92 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      93 [-]: GETTABLEKS R5 R6 K31; var5 = var6[0x9E45FE19]
      94 [-]: MOVE R6 R3   ; var6 = var3
      95 [-]: CALL R5 2 1  ; var5(var6)
L11:  96 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x388577D5]
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
      98 [-]: GETIMPORT R7 34; var7 = _T["infestedCritter"]
      99 [-]: FASTCALL1 62 R7 L12; 
     100 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 102 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     103 [-]: GETIMPORT R6 35; var6 = _T
     104 [-]: NEWTABLE R7 0 0; var7 = {}
     105 [-]: SETTABLEKS R7 R6 K33; var7["infestedCritter"] = var6
L13: 106 [-]: GETIMPORT R6 34; var6 = _T["infestedCritter"]
     107 [-]: SETTABLE R3 R6 R5; var3[var6] = var5
     108 [-]: GETUPVAL R6 3; var6 = upvalues[3]
L14: 109 [-]: LOADN R7 0   ; var7 = 0
     110 [-]: JUMPIFNOTLT R7 R6 L15; goto L15 if var7 >= var2426702
     111 [-]: GETIMPORT R7 37; var7 = 0x67652851
     112 [-]: CALL R7 1 2  ; var7 = var7()
     113 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     114 [-]: GETIMPORT R7 7; var7 = 0xCBD666E1
     115 [-]: LOADN R8 0   ; var8 = 0
     116 [-]: CALL R7 2 1  ; var7(var8)
     117 [-]: JUMPBACK L14 ; goto L14
L15: 118 [-]: FASTCALL1 62 R3 L16; 
     119 [-]: MOVE R8 R3   ; var8 = var3
     120 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     121 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 122 [-]: JUMPIF R7 L17; goto L17 if var7
     123 [-]: GETIMPORT R7 9; var7 = 0x89326C93
     124 [-]: GETIMPORT R9 39; var9 = 0x29E9A19E
     125 [-]: NAMECALL R11 R3 K14; var12 = var3; var11 = var3[0xD1586535]
     126 [-]: CALL R11 2 2 ; var11 = var11(var12)
     127 [-]: GETIMPORT R12 41; var12 = 0xA421AF95
     128 [-]: LOADN R13 0  ; var13 = 0
     129 [-]: LOADK R14 K42; var14 = 0.59999999999999998
     130 [-]: LOADN R15 0  ; var15 = 0
     131 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     132 [-]: ADD R10 R11 R12; var10 = var11 + var12
     133 [-]: GETIMPORT R11 44; var11 = ZERO_ROTATION
     134 [-]: MOVE R12 R3  ; var12 = var3
     135 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x05909209]
     136 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     137 [-]: NAMECALL R7 R3 K46; var8 = var3; var7 = var3[0xA2880940]
     138 [-]: CALL R7 2 1  ; var7(var8)
L17: 139 [-]: GETIMPORT R8 34; var8 = _T["infestedCritter"]
     140 [-]: FASTCALL1 62 R8 L18; 
     141 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     142 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 143 [-]: JUMPIF R7 L19; goto L19 if var7
     144 [-]: JUMPXEQKNIL R5 L19; 
     145 [-]: GETIMPORT R7 34; var7 = _T["infestedCritter"]
     146 [-]: LOADNIL R8   ; var8 = nil
     147 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
L19: 148 [-]: FASTCALL1 62 R0 L20; 
     149 [-]: MOVE R8 R0   ; var8 = var0
     150 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     151 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 152 [-]: JUMPIF R7 L22; goto L22 if var7
     153 [-]: NAMECALL R7 R0 K47; var8 = var0; var7 = var0[0x2047CFE7]
     154 [-]: CALL R7 2 2  ; var7 = var7(var8)
     155 [-]: JUMPIF R7 L22; goto L22 if var7
     156 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xDE321E6F]
     157 [-]: CALL R7 2 2  ; var7 = var7(var8)
     158 [-]: LOADB R10 0  ; var10 = false
     159 [-]: NAMECALL R8 R7 K48; var9 = var7; var8 = var7[0x03CBEE37]
     160 [-]: CALL R8 3 1  ; var8(var9, var10)
     161 [-]: NAMECALL R8 R7 K49; var9 = var7; var8 = var7[0xC741B993]
     162 [-]: CALL R8 2 1  ; var8(var9)
     163 [-]: GETIMPORT R8 30; var8 = _T["sentinelInvisibilityActive"]
     164 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     165 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0x2676DEEE]
     166 [-]: CALL R8 2 2  ; var8 = var8(var9)
     167 [-]: FASTCALL1 62 R8 L21; 
     168 [-]: MOVE R10 R8  ; var10 = var8
     169 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     170 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 171 [-]: JUMPIF R9 L22; goto L22 if var9
     172 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     173 [-]: GETTABLEKS R9 R10 K31; var9 = var10[0x9E45FE19]
     174 [-]: MOVE R10 R8  ; var10 = var8
     175 [-]: CALL R9 2 1  ; var9(var10)
L22: 176 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0xAC679124
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: RETURN R1 1  ; 
L 3:  12 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5B89142C]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: FASTCALL1 62 R1 L4; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  18 [-]: JUMPIF R2 L8 ; goto L8 if var2
      19 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x62C81B76]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xC1A84A4B]
      24 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      25 [-]: GETTABLEKS R2 R3 K7; var2 = var3["mAttachedUpgrades"]
      26 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      29 [-]: FORGPREP_INEXT R3 L7; 
L 5:  30 [-]: GETTABLEKS R9 R7 K10; var9 = var7["mItemType"]
      31 [-]: FASTCALL1 62 R9 L6; 
      32 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  34 [-]: JUMPIF R8 L7 ; goto L7 if var8
      35 [-]: GETTABLEKS R8 R7 K10; var8 = var7["mItemType"]
      36 [-]: GETIMPORT R10 3; var10 = 0xAC679124
      37 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xF2DEAF69]
      38 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      39 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      40 [-]: GETIMPORT R8 13; var8 = 0xB009BBC6
      41 [-]: GETTABLEKS R9 R7 K10; var9 = var7["mItemType"]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: NAMECALL R10 R7 K14; var11 = var7; var10 = var7[0x20C79262]
      44 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      45 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x7062F184]
      46 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      47 [-]: SETUPVAL R8 0; upvalues[8] = var0
      48 [-]: LOADB R8 1   ; var8 = true
      49 [-]: RETURN R8 1  ; 
L 7:  50 [-]: FORGLOOP R3 L5 2 [inext]; 
L 8:  51 [-]: LOADB R2 0   ; var2 = false
      52 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: MOVE R1 R0   ; var1 = var0
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETIMPORT R4 6; var4 = gRagdollType
      12 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x5163741E]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
L 2:  18 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xDE321E6F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF7D48EE0]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: FASTCALL1 62 R2 L3; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  26 [-]: JUMPIF R3 L10; goto L10 if var3
      27 [-]: GETIMPORT R5 12; var5 = 0xE6FA7146
      28 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF2DEAF69]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      31 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x1C881607]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: GETIMPORT R7 15; var7 = 0x2D1E0BC3
      39 [-]: LENGTH R4 R7 ; var4 = #var7
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 4:  42 [-]: GETIMPORT R10 15; var10 = 0x2D1E0BC3
      43 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      44 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0xF2DEAF69]
      45 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      46 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      47 [-]: GETIMPORT R7 17; var7 = 0x88EFC25E
      48 [-]: GETIMPORT R9 19; var9 = 0xD2261BDC
      49 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L6      ; goto L6
L 5:  53 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 6:  54 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      55 [-]: FASTCALL1 62 R5 L7; 
      56 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  58 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      59 [-]: RETURN R0 0  ; 
L 8:  60 [-]: LOADN R4 30  ; var4 = 30
      61 [-]: SETUPVAL R4 2; upvalues[4] = var2
      62 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xDE321E6F]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: LOADB R6 1   ; var6 = true
      65 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x03CBEE37]
      66 [-]: CALL R4 3 1  ; var4(var5, var6)
      67 [-]: GETIMPORT R6 22; var6 = 0x0469F296
      68 [-]: LOADK R7 K23 ; var7 = "RespawnWait"
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: LOADB R7 0   ; var7 = false
      71 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0xD5F7912B]
      72 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      73 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
      74 [-]: LOADN R5 1   ; var5 = 1
      75 [-]: CALL R4 2 1  ; var4(var5)
      76 [-]: FASTCALL1 62 R0 L9; 
      77 [-]: MOVE R5 R0   ; var5 = var0
      78 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  80 [-]: JUMPIF R4 L10; goto L10 if var4
      81 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0xFB3BBA96]
      82 [-]: CALL R4 2 1  ; var4(var5)
L10:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x1C881607]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = _T["ArsenalState"]
      11 [-]: JUMPXEQKNIL R3 L2 NOT; 
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x87A86DE4]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  19 [-]: GETIMPORT R3 9; var3 = 0x14459A1C
      20 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      21 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      22 [-]: GETIMPORT R5 13; var5 = gLotusSentinelAvatarType
      23 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xFB669000]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: LENGTH R4 R3 ; var4 = #var3
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 3:  29 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      30 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x1C881607]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: FASTCALL1 62 R8 L4; 
      33 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  35 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      36 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      37 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xA2880940]
      38 [-]: CALL R7 2 1  ; var7(var8)
L 5:  39 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 6:  40 [-]: RETURN R0 0  ; 



