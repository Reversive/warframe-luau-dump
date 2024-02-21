; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADN R0 7   ; var0 = 7
       2 [-]: DUPCLOSURE R1 K0; 
       3 [-]: DUPCLOSURE R2 K1; 
       4 [-]: CAPTURE VAL R0; 
       5 [-]: SETGLOBAL R2 K2; "ExpiredBagExplosion" = var2
       6 [-]: DUPCLOSURE R2 K3; 
       7 [-]: SETGLOBAL R2 K4; "OnExpiredDeath" = var2
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: LOADK R2 K2  ; var2 = "ExpiredBag_"
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x388577D5]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L18; goto L18 if var2
      13 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x2047CFE7]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIF R2 L18; goto L18 if var2
      20 [-]: GETIMPORT R2 8; var2 = 0xBC578DAA
      21 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      22 [-]: GETIMPORT R4 10; var4 = gLotusNpcAvatarType
      23 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      26 [-]: LOADN R4 45  ; var4 = 45
      27 [-]: LOADN R5 2   ; var5 = 2
      28 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x1AB18490]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  30 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x1AC1655C]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: LOADN R4 3   ; var4 = 3
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x26731DD8]
      35 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      36 [-]: JUMP L6      ; goto L6
L 4:  37 [-]: GETIMPORT R4 10; var4 = gLotusNpcAvatarType
      38 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      39 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      40 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      41 [-]: LOADN R4 45  ; var4 = 45
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x1AB18490]
      44 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  45 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x1AC1655C]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: LOADN R4 2   ; var4 = 2
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x26731DD8]
      50 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  51 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      52 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x18D05D30]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      55 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xC45C884B]
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: LOADN R6 35  ; var6 = 35
      58 [-]: POWK R7 R2 K19; var7 = var2 ^ 1.5499999523162842
      59 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      60 [-]: MULK R4 R5 K18; var4 = var5 * 0.014999999664723873
      61 [-]: FASTCALL1 7 R4 L7; 
      62 [-]: GETIMPORT R3 22; var3 = 0x5BCED4C4[0x99675E23]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  64 [-]: GETIMPORT R4 25; var4 = 0x34291F5C[0x5CB2ADF8]
      65 [-]: CALL R4 1 2  ; var4 = var4()
      66 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      67 [-]: LOADN R8 1   ; var8 = 1
      68 [-]: NAMECALL R5 R4 K26; var6 = var4; var5 = var4[0x1586E35E]
      69 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      70 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      71 [-]: LOADB R8 1   ; var8 = true
      72 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0xFC0E440A]
      73 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      74 [-]: MOVE R7 R1   ; var7 = var1
      75 [-]: NAMECALL R5 R4 K28; var6 = var4; var5 = var4[0x86CD00CB]
      76 [-]: CALL R5 3 1  ; var5(var6, var7)
      77 [-]: MOVE R7 R1   ; var7 = var1
      78 [-]: NAMECALL R5 R4 K29; var6 = var4; var5 = var4[0xF4DC3420]
      79 [-]: CALL R5 3 1  ; var5(var6, var7)
      80 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0xD1586535]
      81 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      82 [-]: NAMECALL R5 R4 K31; var6 = var4; var5 = var4[0x618938F0]
      83 [-]: CALL R5 0 1  ; var5(var6, ...)
      84 [-]: SETTABLEKS R1 R4 K32; var1["ignoreEntity"] = var4
      85 [-]: LOADB R5 1   ; var5 = true
      86 [-]: SETTABLEKS R5 R4 K33; var5["ignoreSource"] = var4
      87 [-]: LOADN R5 3   ; var5 = 3
      88 [-]: SETTABLEKS R5 R4 K34; var5["radius"] = var4
      89 [-]: SETTABLEKS R3 R4 K35; var3["baseAmount"] = var4
      90 [-]: LOADN R5 1   ; var5 = 1
      91 [-]: SETTABLEKS R5 R4 K36; var5["baseProcChance"] = var4
      92 [-]: LOADN R5 30  ; var5 = 30
      93 [-]: SETTABLEKS R5 R4 K37; var5["verticalImpulse"] = var4
      94 [-]: LOADN R5 20  ; var5 = 20
      95 [-]: SETTABLEKS R5 R4 K38; var5["horizontalImpulse"] = var4
      96 [-]: LOADB R5 1   ; var5 = true
      97 [-]: SETTABLEKS R5 R4 K39; var5["hostAuthoritative"] = var4
      98 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      99 [-]: MOVE R7 R4   ; var7 = var4
     100 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x97DCFF30]
     101 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8: 102 [-]: FASTCALL1 64 R1 L9; 
     103 [-]: MOVE R4 R1   ; var4 = var1
     104 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     105 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9: 106 [-]: JUMPIF R3 L10; goto L10 if var3
     107 [-]: LOADK R3 K41 ; var3 = "ExpiredBag_"
     108 [-]: NAMECALL R4 R1 K42; var5 = var1; var4 = var1[0x388577D5]
     109 [-]: CALL R4 2 2  ; var4 = var4(var5)
     110 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     111 [-]: JUMP L11     ; goto L11
L10: 112 [-]: LOADNIL R2   ; var2 = nil
L11: 113 [-]: GETIMPORT R5 44; var5 = _T
     114 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     115 [-]: FASTCALL1 64 R4 L12; 
     116 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     117 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 118 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     119 [-]: GETIMPORT R3 44; var3 = _T
     120 [-]: NEWTABLE R4 0 0; var4 = {}
     121 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L13: 122 [-]: GETIMPORT R6 44; var6 = _T
     123 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
     124 [-]: GETTABLEKS R4 R5 K45; var4 = var5["oneArmExploded"]
     125 [-]: FASTCALL1 64 R4 L14; 
     126 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     127 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 128 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
     129 [-]: GETIMPORT R4 44; var4 = _T
     130 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
     131 [-]: LOADB R4 1   ; var4 = true
     132 [-]: SETTABLEKS R4 R3 K45; var4["oneArmExploded"] = var3
     133 [-]: GETIMPORT R3 15; var3 = 0x89326C93
     134 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x18D05D30]
     135 [-]: CALL R3 2 2  ; var3 = var3(var4)
     136 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     137 [-]: NAMECALL R3 R1 K46; var4 = var1; var3 = var1[0xB40C191A]
     138 [-]: CALL R3 2 2  ; var3 = var3(var4)
     139 [-]: MULK R5 R3 K47; var5 = var3 * 0.34999999403953552
     140 [-]: FASTCALL1 19 R5 L15; 
     141 [-]: GETIMPORT R4 49; var4 = 0x5BCED4C4[0xAC1B386A]
     142 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 143 [-]: GETIMPORT R5 51; var5 = 0x34291F5C[0x35C16153]
     144 [-]: CALL R5 1 2  ; var5 = var5()
     145 [-]: SETTABLEKS R4 R5 K35; var4["baseAmount"] = var5
     146 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     147 [-]: LOADN R9 1   ; var9 = 1
     148 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x1586E35E]
     149 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     150 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     151 [-]: LOADB R9 0   ; var9 = false
     152 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0xFC0E440A]
     153 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     154 [-]: LOADN R8 0   ; var8 = 0
     155 [-]: NAMECALL R6 R5 K52; var7 = var5; var6 = var5[0xCA73DD2A]
     156 [-]: CALL R6 3 1  ; var6(var7, var8)
     157 [-]: MOVE R8 R5   ; var8 = var5
     158 [-]: NAMECALL R6 R1 K53; var7 = var1; var6 = var1[0x479483BB]
     159 [-]: CALL R6 3 1  ; var6(var7, var8)
L16: 160 [-]: GETIMPORT R5 55; var5 = 0x4B4C12B1
     161 [-]: LOADB R6 1   ; var6 = true
     162 [-]: LOADN R7 3   ; var7 = 3
     163 [-]: LOADN R8 1   ; var8 = 1
     164 [-]: LOADB R9 1   ; var9 = true
     165 [-]: NAMECALL R3 R1 K56; var4 = var1; var3 = var1[0x7027C544]
     166 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     167 [-]: RETURN R0 0  ; 
L17: 168 [-]: GETIMPORT R3 15; var3 = 0x89326C93
     169 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x18D05D30]
     170 [-]: CALL R3 2 2  ; var3 = var3(var4)
     171 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
     172 [-]: NAMECALL R3 R1 K57; var4 = var1; var3 = var1[0xFB3BBA96]
     173 [-]: CALL R3 2 1  ; var3(var4)
     174 [-]: GETIMPORT R3 44; var3 = _T
     175 [-]: LOADNIL R4   ; var4 = nil
     176 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L18: 177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LOADK R2 K2  ; var2 = "ExpiredBag_"
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x388577D5]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       9 [-]: JUMP L2      ; goto L2
L 1:  10 [-]: LOADNIL R1   ; var1 = nil
L 2:  11 [-]: GETIMPORT R4 5; var4 = _T
      12 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      13 [-]: FASTCALL1 64 R3 L3; 
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIF R2 L4 ; goto L4 if var2
      17 [-]: GETIMPORT R2 5; var2 = _T
      18 [-]: LOADNIL R3   ; var3 = nil
      19 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 4:  20 [-]: RETURN R0 0  ; 



