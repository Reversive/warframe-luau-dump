; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "InfCatbrowGored"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetDescriptionInfo" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "NpcEvaluateAbility" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K8; "ActivateAbility" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETGLOBAL R1 K10; "DeactivateAbility" = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R1 4; 
       1 [-]: GETIMPORT R2 6; var2 = 0x443A8D0B
       2 [-]: SETTABLEKS R2 R1 K0; var2["RANGE"] = var1
       3 [-]: GETIMPORT R3 8; var3 = 0xE15169D2
       4 [-]: GETIMPORT R7 8; var7 = 0xE15169D2
       5 [-]: LENGTH R6 R7 ; var6 = #var7
       6 [-]: FASTCALL2 19 R0 R6 L0; 
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  10 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      11 [-]: SETTABLEKS R2 R1 K1; var2["DURATION"] = var1
      12 [-]: GETIMPORT R3 13; var3 = 0x9B5DDF0B
      13 [-]: GETIMPORT R7 13; var7 = 0x9B5DDF0B
      14 [-]: LENGTH R6 R7 ; var6 = #var7
      15 [-]: FASTCALL2 19 R0 R6 L1; 
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0xAC1B386A]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  19 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      20 [-]: SETTABLEKS R2 R1 K2; var2["DAMAGE"] = var1
      21 [-]: GETIMPORT R6 16; var6 = 0x77112AB3
      22 [-]: GETIMPORT R10 16; var10 = 0x77112AB3
      23 [-]: LENGTH R9 R10; var9 = #var10
      24 [-]: FASTCALL2 19 R0 R9 L2; 
      25 [-]: MOVE R8 R0   ; var8 = var0
      26 [-]: GETIMPORT R7 11; var7 = 0x5BCED4C4[0xAC1B386A]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  28 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      29 [-]: MULK R4 R5 K14; var4 = var5 * 100
      30 [-]: FASTCALL1 12 R4 L3; 
      31 [-]: GETIMPORT R3 18; var3 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  33 [-]: SUBK R2 R3 K14; var2 = var3 - 100
      34 [-]: SETTABLEKS R2 R1 K3; var2["DAMAGEINCREASE"] = var1
      35 [-]: GETIMPORT R2 21; var2 = cjson[0xB139D7BC]
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      38 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xC0E06C5C]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: LENGTH R5 R4 ; var5 = #var4
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var1328
L 1:  12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: RETURN R5 1  ; 
L 2:  14 [-]: LENGTH R7 R4 ; var7 = #var4
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: LOADN R6 -1  ; var6 = -1
      17 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 3:  18 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      19 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x37E4785A]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: JUMPIF R8 L4 ; goto L4 if var8
      22 [-]: GETIMPORT R8 7; var8 = 0x33BDD652[0x9C1F3B5A]
      23 [-]: MOVE R9 R4   ; var9 = var4
      24 [-]: MOVE R10 R7  ; var10 = var7
      25 [-]: CALL R8 3 1  ; var8(var9, var10)
      26 [-]: JUMP L6      ; goto L6
L 4:  27 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      28 [-]: GETTABLEKS R8 R9 K8; var8 = var9["avatar"]
      29 [-]: NAMECALL R8 R8 K0; var9 = var8; var8 = var8[0xFA9E477F]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: FASTCALL1 64 R8 L5; 
      32 [-]: MOVE R10 R8  ; var10 = var8
      33 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  35 [-]: JUMPIF R9 L6 ; goto L6 if var9
      36 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x5F45B081]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: JUMPIF R9 L6 ; goto L6 if var9
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: RETURN R9 1  ; 
L 6:  41 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 7:  42 [-]: LOADNIL R5   ; var5 = nil
      43 [-]: GETIMPORT R6 11; var6 = 0x443A8D0B
      44 [-]: LOADN R9 1   ; var9 = 1
      45 [-]: LENGTH R7 R4 ; var7 = #var4
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 8:  48 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      49 [-]: GETTABLEKS R11 R10 K12; var11 = var10["distanceToTarget"]
      50 [-]: GETIMPORT R12 14; var12 = 0x380507E8
      51 [-]: JUMPIFNOTLT R12 R11 L9; goto L9 if var12 >= var1968960
      52 [-]: JUMPIFNOTLT R11 R6 L9; goto L9 if var11 >= var1661602879
      53 [-]: GETTABLEKS R12 R10 K8; var12 = var10["avatar"]
      54 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x1AC1655C]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: LOADN R14 20 ; var14 = 20
      57 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0xE6F43518]
      58 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      59 [-]: JUMPIF R12 L9; goto L9 if var12
      60 [-]: GETTABLEKS R12 R10 K8; var12 = var10["avatar"]
      61 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x1AC1655C]
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
      63 [-]: LOADN R14 28 ; var14 = 28
      64 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0xE6F43518]
      65 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      66 [-]: JUMPIF R12 L9; goto L9 if var12
      67 [-]: GETTABLEKS R12 R10 K8; var12 = var10["avatar"]
      68 [-]: LOADN R14 2  ; var14 = 2
      69 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0xC4DFF581]
      70 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      71 [-]: JUMPIF R12 L9; goto L9 if var12
      72 [-]: MOVE R6 R11  ; var6 = var11
      73 [-]: MOVE R5 R9   ; var5 = var9
L 9:  74 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L10:  75 [-]: JUMPXEQKNIL R5 L11; 
      76 [-]: GETTABLE R10 R4 R5; var10 = var4[var5]
      77 [-]: GETTABLEKS R9 R10 K8; var9 = var10["avatar"]
      78 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x48D05257]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
      80 [-]: LOADN R7 1   ; var7 = 1
      81 [-]: RETURN R7 1  ; 
L11:  82 [-]: LOADN R7 0   ; var7 = 0
      83 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R6 1; var6 = 0xD2FCBC86
       1 [-]: GETIMPORT R10 1; var10 = 0xD2FCBC86
       2 [-]: LENGTH R9 R10; var9 = #var10
       3 [-]: FASTCALL2 19 R3 R9 L0; 
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: GETIMPORT R7 4; var7 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:   7 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
       8 [-]: GETIMPORT R6 6; var6 = 0x6687F6E0
       9 [-]: MOVE R8 R5   ; var8 = var5
      10 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x8B28808B]
      11 [-]: CALL R6 3 1  ; var6(var7, var8)
      12 [-]: GETIMPORT R6 6; var6 = 0x6687F6E0
      13 [-]: MOVE R8 R5   ; var8 = var5
      14 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x80E3597E]
      15 [-]: CALL R6 3 1  ; var6(var7, var8)
      16 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      17 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x18D05D30]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      20 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xFA9E477F]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: FASTCALL1 64 R6 L1; 
      23 [-]: MOVE R8 R6   ; var8 = var6
      24 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  26 [-]: JUMPIF R7 L2 ; goto L2 if var7
      27 [-]: MOVE R9 R2   ; var9 = var2
      28 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x6AD018DE]
      29 [-]: CALL R7 3 1  ; var7(var8, var9)
      30 [-]: GETIMPORT R9 17; var9 = 0x060795C1
      31 [-]: LOADB R10 0  ; var10 = false
      32 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x36D3DFF8]
      33 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 2:  34 [-]: LOADN R6 8   ; var6 = 8
L 3:  35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: JUMPIFNOTLT R7 R6 L11; goto L11 if var7 >= var50413629
      37 [-]: FASTCALL1 64 R1 L4; 
      38 [-]: MOVE R8 R1   ; var8 = var1
      39 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  41 [-]: JUMPIF R7 L6 ; goto L6 if var7
      42 [-]: FASTCALL1 64 R2 L5; 
      43 [-]: MOVE R8 R2   ; var8 = var2
      44 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  46 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
L 6:  47 [-]: RETURN R0 0  ; 
L 7:  48 [-]: MOVE R9 R2   ; var9 = var2
      49 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0xBEBAD19F]
      50 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      51 [-]: GETIMPORT R8 21; var8 = 0x2BF8491D
      52 [-]: JUMPIFLT R7 R8 L11; goto L11 if var7 < var1509153
      53 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: CALL R7 2 1  ; var7(var8)
      56 [-]: GETIMPORT R7 25; var7 = 0x67652851
      57 [-]: CALL R7 1 2  ; var7 = var7()
      58 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
      59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: JUMPIFLT R6 R7 L9; goto L9 if var6 < var50479165
      61 [-]: FASTCALL1 64 R2 L8; 
      62 [-]: MOVE R8 R2   ; var8 = var2
      63 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  65 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
L 9:  66 [-]: RETURN R0 0  ; 
L10:  67 [-]: JUMPBACK L3  ; goto L3
L11:  68 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      69 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x18D05D30]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      72 [-]: FASTCALL1 64 R2 L12; 
      73 [-]: MOVE R8 R2   ; var8 = var2
      74 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  76 [-]: JUMPIF R7 L13; goto L13 if var7
      77 [-]: GETIMPORT R7 28; var7 = 0x34291F5C[0x35C16153]
      78 [-]: CALL R7 1 2  ; var7 = var7()
      79 [-]: GETIMPORT R9 30; var9 = 0x9B5DDF0B
      80 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      81 [-]: SETTABLEKS R8 R7 K31; var8["baseAmount"] = var7
      82 [-]: LOADN R10 1  ; var10 = 1
      83 [-]: LOADN R11 1  ; var11 = 1
      84 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0x1586E35E]
      85 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      86 [-]: LOADN R10 28 ; var10 = 28
      87 [-]: LOADB R11 1  ; var11 = true
      88 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0xFC0E440A]
      89 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      90 [-]: LOADN R10 0  ; var10 = 0
      91 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0xCA73DD2A]
      92 [-]: CALL R8 3 1  ; var8(var9, var10)
      93 [-]: MOVE R10 R1  ; var10 = var1
      94 [-]: NAMECALL R8 R7 K35; var9 = var7; var8 = var7[0x86CD00CB]
      95 [-]: CALL R8 3 1  ; var8(var9, var10)
      96 [-]: MOVE R10 R0  ; var10 = var0
      97 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0xF4DC3420]
      98 [-]: CALL R8 3 1  ; var8(var9, var10)
      99 [-]: MOVE R10 R7  ; var10 = var7
     100 [-]: NAMECALL R8 R2 K37; var9 = var2; var8 = var2[0x479483BB]
     101 [-]: CALL R8 3 1  ; var8(var9, var10)
L13: 102 [-]: GETIMPORT R7 10; var7 = 0x89326C93
     103 [-]: GETIMPORT R9 39; var9 = 0xDB1A2F42
     104 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0xD1586535]
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: GETIMPORT R11 42; var11 = ZERO_ROTATION
     107 [-]: MOVE R12 R1  ; var12 = var1
     108 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x05909209]
     109 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     110 [-]: GETIMPORT R7 10; var7 = 0x89326C93
     111 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x18D05D30]
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
     113 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     114 [-]: FASTCALL1 64 R2 L14; 
     115 [-]: MOVE R8 R2   ; var8 = var2
     116 [-]: GETIMPORT R7 14; var7 = 0x7B998233
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 118 [-]: JUMPIF R7 L15; goto L15 if var7
     119 [-]: NAMECALL R7 R2 K44; var8 = var2; var7 = var2[0xDE321E6F]
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
     121 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     122 [-]: GETIMPORT R11 46; var11 = 0xE15169D2
     123 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
     124 [-]: LOADN R11 38 ; var11 = 38
     125 [-]: LOADN R12 3  ; var12 = 3
     126 [-]: GETIMPORT R14 48; var14 = 0x77112AB3
     127 [-]: GETTABLE R13 R14 R3; var13 = var14[var3]
     128 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0xA3229281]
     129 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L15: 130 [-]: GETIMPORT R9 51; var9 = 0x631463B2
     131 [-]: LOADB R10 0  ; var10 = false
     132 [-]: LOADN R11 2  ; var11 = 2
     133 [-]: NAMECALL R7 R1 K52; var8 = var1; var7 = var1[0x5D985C7E]
     134 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     135 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
     136 [-]: GETIMPORT R9 46; var9 = 0xE15169D2
     137 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
     138 [-]: CALL R7 2 1  ; var7(var8)
     139 [-]: FASTCALL1 64 R2 L16; 
     140 [-]: MOVE R8 R2   ; var8 = var2
     141 [-]: GETIMPORT R7 14; var7 = 0x7B998233
     142 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 143 [-]: JUMPIF R7 L19; goto L19 if var7
     144 [-]: NAMECALL R7 R2 K53; var8 = var2; var7 = var2[0xB3ED31DD]
     145 [-]: CALL R7 2 2  ; var7 = var7(var8)
     146 [-]: FASTCALL1 64 R7 L17; 
     147 [-]: MOVE R9 R7   ; var9 = var7
     148 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     149 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 150 [-]: JUMPIF R8 L18; goto L18 if var8
     151 [-]: LOADB R10 0  ; var10 = false
     152 [-]: NAMECALL R8 R7 K54; var9 = var7; var8 = var7[0x3CAE8AB0]
     153 [-]: CALL R8 3 1  ; var8(var9, var10)
L18: 154 [-]: LOADB R10 1  ; var10 = true
     155 [-]: LOADB R11 0  ; var11 = false
     156 [-]: NAMECALL R8 R2 K55; var9 = var2; var8 = var2[0x5A90A567]
     157 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L19: 158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x336E9A22]
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xAC41835F]
      14 [-]: CALL R3 2 1  ; var3(var4)
L 1:  15 [-]: RETURN R0 0  ; 



