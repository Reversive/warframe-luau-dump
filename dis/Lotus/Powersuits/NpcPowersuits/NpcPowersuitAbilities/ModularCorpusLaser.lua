; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: DUPCLOSURE R2 K0; 
       4 [-]: SETGLOBAL R2 K1; "NpcEvaluateAbility" = var2
       5 [-]: NEWCLOSURE R2 P1; 
       6 [-]: CAPTURE REF R0; 
       7 [-]: CAPTURE REF R1; 
       8 [-]: SETGLOBAL R2 K2; "ActivateAbility" = var2
       9 [-]: NEWCLOSURE R2 P2; 
      10 [-]: CAPTURE REF R0; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: SETGLOBAL R2 K3; "DamageLoop" = var2
      13 [-]: CLOSEUPVALS R0; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       6 [-]: GETTABLEKS R3 R2 K3; var3 = var2["distanceToTarget"]
       7 [-]: GETIMPORT R4 5; var4 = 0x2895BDC0
       8 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var1593967388
       9 [-]: GETTABLEKS R3 R2 K3; var3 = var2["distanceToTarget"]
      10 [-]: GETIMPORT R4 7; var4 = 0x796CDB64
      11 [-]: JUMPIFLT R3 R4 L1; goto L1 if var3 < var1661076252
L 0:  12 [-]: GETTABLEKS R3 R2 K8; var3 = var2["avatar"]
      13 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x45A0C9E4]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 1:  16 [-]: GETTABLEKS R4 R2 K8; var4 = var2["avatar"]
      17 [-]: FASTCALL1 62 R4 L2; 
      18 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: GETTABLEKS R3 R2 K8; var3 = var2["avatar"]
      22 [-]: GETIMPORT R5 13; var5 = gLotusAvatarType
      23 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xF2DEAF69]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      26 [-]: GETTABLEKS R3 R2 K8; var3 = var2["avatar"]
      27 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x73901ACF]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: JUMPIF R3 L3 ; goto L3 if var3
      30 [-]: GETTABLEKS R3 R2 K8; var3 = var2["avatar"]
      31 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x13FE5C2E]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x13FE5C2E]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var1661076764
      36 [-]: GETTABLEKS R5 R2 K8; var5 = var2["avatar"]
      37 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x48D05257]
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
      39 [-]: LOADN R3 1   ; var3 = 1
      40 [-]: RETURN R3 1  ; 
L 3:  41 [-]: LOADN R3 0   ; var3 = 0
      42 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: SETUPVAL R2 0; upvalues[2] = var0
       7 [-]: SETUPVAL R0 1; upvalues[0] = var1
       8 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xFA9E477F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 4; var5 = 0xC563470E
      11 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x56C01834]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      14 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: GETIMPORT R8 4; var8 = 0xC563470E
      17 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x31A3964D]
      18 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  19 [-]: LOADN R5 2   ; var5 = 2
      20 [-]: GETIMPORT R6 8; var6 = 0x03DCCAEC
      21 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      22 [-]: LOADN R5 4   ; var5 = 4
L 3:  23 [-]: GETIMPORT R8 10; var8 = 0x0ED8B456
      24 [-]: LOADB R9 0   ; var9 = false
      25 [-]: MOVE R10 R5  ; var10 = var5
      26 [-]: LOADN R11 1  ; var11 = 1
      27 [-]: LOADB R12 1  ; var12 = true
      28 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x5D985C7E]
      29 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      30 [-]: GETIMPORT R8 13; var8 = 0xBA16F1C9
      31 [-]: LOADB R9 0   ; var9 = false
      32 [-]: MOVE R10 R5  ; var10 = var5
      33 [-]: LOADN R11 2  ; var11 = 2
      34 [-]: LOADB R12 0  ; var12 = false
      35 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x5D985C7E]
      36 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      37 [-]: GETIMPORT R8 15; var8 = 0x0469F296
      38 [-]: LOADK R9 K16 ; var9 = "DamageLoop"
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: LOADB R9 1   ; var9 = true
      41 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0xD5F7912B]
      42 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      43 [-]: GETIMPORT R8 19; var8 = 0x99E0F6D2
      44 [-]: LOADB R9 1   ; var9 = true
      45 [-]: MOVE R10 R5  ; var10 = var5
      46 [-]: LOADN R11 1  ; var11 = 1
      47 [-]: LOADB R12 1  ; var12 = true
      48 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x5D985C7E]
      49 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      50 [-]: FASTCALL1 62 R4 L4; 
      51 [-]: MOVE R7 R4   ; var7 = var4
      52 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  54 [-]: JUMPIF R6 L5 ; goto L5 if var6
      55 [-]: NAMECALL R6 R4 K20; var7 = var4; var6 = var4[0xAC41835F]
      56 [-]: CALL R6 2 1  ; var6(var7)
      57 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0x9E21E394]
      58 [-]: CALL R6 2 1  ; var6(var7)
L 5:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x78A39459
       1 [-]: GETIMPORT R4 3; var4 = 0xE58DD3E1
       2 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x47901F07]
       3 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L15; goto L15 if var2
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETIMPORT R4 9; var4 = 0x34291F5C[0x35C16153]
      12 [-]: CALL R4 1 2  ; var4 = var4()
      13 [-]: GETIMPORT R6 11; var6 = 0x213450F9
      14 [-]: GETIMPORT R7 13; var7 = 0xE8ED9C09
      15 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      16 [-]: SETTABLEKS R5 R4 K14; var5["baseAmount"] = var4
      17 [-]: GETIMPORT R7 16; var7 = 0x0C212CB3
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x1586E35E]
      20 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      21 [-]: GETIMPORT R5 19; var5 = 0xAAF38DBB
      22 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      23 [-]: GETIMPORT R7 21; var7 = 0x5EBB02A2
      24 [-]: LOADB R8 1   ; var8 = true
      25 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0xFC0E440A]
      26 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  27 [-]: MOVE R7 R0   ; var7 = var0
      28 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x86CD00CB]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: MOVE R7 R3   ; var7 = var3
      31 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0xF4DC3420]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0xCA73DD2A]
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
      36 [-]: GETIMPORT R7 27; var7 = 0x0EB78E84
      37 [-]: GETIMPORT R8 29; var8 = EMPTY_SYMBOL
      38 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x47901F07]
      39 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      40 [-]: LOADNIL R5   ; var5 = nil
      41 [-]: GETIMPORT R7 31; var7 = 0xB90B0F1D
      42 [-]: FASTCALL1 62 R7 L2; 
      43 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  45 [-]: JUMPIF R6 L3 ; goto L3 if var6
      46 [-]: GETIMPORT R8 31; var8 = 0xB90B0F1D
      47 [-]: GETIMPORT R9 33; var9 = 0x0469F296
      48 [-]: LOADK R10 K34; var10 = "GAME_C1_HIP1"
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: GETIMPORT R10 36; var10 = ZERO_VECTOR
      51 [-]: GETIMPORT R11 38; var11 = ZERO_ROTATION
      52 [-]: MOVE R12 R0  ; var12 = var0
      53 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0x47901F07]
      54 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      55 [-]: MOVE R5 R6   ; var5 = var6
      56 [-]: MOVE R8 R0   ; var8 = var0
      57 [-]: NAMECALL R6 R5 K39; var7 = var5; var6 = var5[0xA9365339]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
      59 [-]: MOVE R8 R3   ; var8 = var3
      60 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0xF4DC3420]
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  62 [-]: GETIMPORT R7 41; var7 = 0x6B02B732
      63 [-]: GETIMPORT R8 44; var8 = 0x5BCED4C4[0x3630E649]
      64 [-]: LOADN R9 1   ; var9 = 1
      65 [-]: GETIMPORT R11 41; var11 = 0x6B02B732
      66 [-]: LENGTH R10 R11; var10 = #var11
      67 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      68 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      69 [-]: MOVE R9 R6   ; var9 = var6
      70 [-]: NAMECALL R7 R2 K45; var8 = var2; var7 = var2[0x003C792F]
      71 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      72 [-]: GETIMPORT R8 47; var8 = 0xC163F229
      73 [-]: GETIMPORT R9 49; var9 = 0x4915FB90
      74 [-]: GETIMPORT R10 51; var10 = 0xB5F40CCA
      75 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      76 [-]: MOVE R9 R8   ; var9 = var8
L 4:  77 [-]: LOADN R10 0  ; var10 = 0
      78 [-]: JUMPIFNOTLT R10 R8 L13; goto L13 if var10 >= var50347595
      79 [-]: FASTCALL1 62 R0 L5; 
      80 [-]: MOVE R11 R0  ; var11 = var0
      81 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  83 [-]: JUMPIF R10 L13; goto L13 if var10
      84 [-]: NAMECALL R10 R0 K52; var11 = var0; var10 = var0[0x2047CFE7]
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
      86 [-]: JUMPIF R10 L13; goto L13 if var10
      87 [-]: FASTCALL1 62 R2 L6; 
      88 [-]: MOVE R11 R2  ; var11 = var2
      89 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  91 [-]: JUMPIF R10 L13; goto L13 if var10
      92 [-]: NAMECALL R10 R2 K52; var11 = var2; var10 = var2[0x2047CFE7]
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
      94 [-]: JUMPIF R10 L13; goto L13 if var10
      95 [-]: NAMECALL R10 R2 K53; var11 = var2; var10 = var2[0x13FE5C2E]
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
      97 [-]: NAMECALL R11 R0 K53; var12 = var0; var11 = var0[0x13FE5C2E]
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
      99 [-]: JUMPIFNOTEQ R10 R11 L13; goto L13 if var10 ~= var-821949883
     100 [-]: NAMECALL R10 R2 K54; var11 = var2; var10 = var2[0x73901ACF]
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
     102 [-]: JUMPIF R10 L13; goto L13 if var10
     103 [-]: MOVE R12 R2  ; var12 = var2
     104 [-]: NAMECALL R10 R0 K55; var11 = var0; var10 = var0[0xBEBAD19F]
     105 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     106 [-]: GETIMPORT R11 57; var11 = 0x13678593
     107 [-]: JUMPIFNOTLT R10 R11 L13; goto L13 if var10 >= var396310
     108 [-]: MOVE R12 R6  ; var12 = var6
     109 [-]: NAMECALL R10 R2 K45; var11 = var2; var10 = var2[0x003C792F]
     110 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     111 [-]: MOVE R7 R10  ; var7 = var10
     112 [-]: MOVE R12 R7  ; var12 = var7
     113 [-]: NAMECALL R10 R1 K58; var11 = var1; var10 = var1[0x9E9C67CB]
     114 [-]: CALL R10 3 1 ; var10(var11, var12)
     115 [-]: GETIMPORT R10 60; var10 = 0x67652851
     116 [-]: CALL R10 1 2 ; var10 = var10()
     117 [-]: SUB R8 R8 R10; var8 = var8 - var10
     118 [-]: SUB R10 R9 R8; var10 = var9 - var8
     119 [-]: GETIMPORT R11 13; var11 = 0xE8ED9C09
     120 [-]: JUMPIFNOTLE R11 R10 L7; goto L7 if var11 > var854606
     121 [-]: GETIMPORT R10 13; var10 = 0xE8ED9C09
     122 [-]: SUB R9 R9 R10; var9 = var9 - var10
     123 [-]: GETIMPORT R10 62; var10 = 0x89326C93
     124 [-]: NAMECALL R10 R10 K63; var11 = var10; var10 = var10[0x18D05D30]
     125 [-]: CALL R10 2 2 ; var10 = var10(var11)
     126 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
     127 [-]: MOVE R12 R4  ; var12 = var4
     128 [-]: NAMECALL R10 R2 K64; var11 = var2; var10 = var2[0x479483BB]
     129 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7: 130 [-]: GETIMPORT R10 66; var10 = 0xCBD666E1
     131 [-]: LOADN R11 0  ; var11 = 0
     132 [-]: CALL R10 2 1 ; var10(var11)
     133 [-]: GETIMPORT R10 62; var10 = 0x89326C93
     134 [-]: NAMECALL R10 R10 K63; var11 = var10; var10 = var10[0x18D05D30]
     135 [-]: CALL R10 2 2 ; var10 = var10(var11)
     136 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     137 [-]: NAMECALL R10 R0 K67; var11 = var0; var10 = var0[0xFA9E477F]
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
     139 [-]: LOADNIL R11  ; var11 = nil
     140 [-]: FASTCALL1 62 R10 L8; 
     141 [-]: MOVE R13 R10 ; var13 = var10
     142 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     143 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8: 144 [-]: JUMPIF R12 L9; goto L9 if var12
     145 [-]: NAMECALL R12 R10 K68; var13 = var10; var12 = var10[0xA39BB54B]
     146 [-]: CALL R12 2 2 ; var12 = var12(var13)
     147 [-]: MOVE R11 R12 ; var11 = var12
L 9: 148 [-]: FASTCALL1 62 R11 L10; 
     149 [-]: MOVE R13 R11 ; var13 = var11
     150 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     151 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 152 [-]: JUMPIF R12 L11; goto L11 if var12
     153 [-]: GETTABLEKS R12 R11 K69; var12 = var11["entity"]
     154 [-]: JUMPIFNOTEQ R12 R2 L11; goto L11 if var12 ~= var-1609888740
     155 [-]: GETTABLEKS R12 R11 K70; var12 = var11["visible"]
     156 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
     157 [-]: GETTABLEKS R2 R11 K69; var2 = var11["entity"]
     158 [-]: JUMP L12     ; goto L12
L11: 159 [-]: LOADNIL R2   ; var2 = nil
L12: 160 [-]: JUMPBACK L4  ; goto L4
L13: 161 [-]: NAMECALL R10 R1 K71; var11 = var1; var10 = var1[0xA2880940]
     162 [-]: CALL R10 2 1 ; var10(var11)
     163 [-]: FASTCALL1 62 R5 L14; 
     164 [-]: MOVE R11 R5  ; var11 = var5
     165 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     166 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 167 [-]: JUMPIF R10 L15; goto L15 if var10
     168 [-]: NAMECALL R10 R5 K71; var11 = var5; var10 = var5[0xA2880940]
     169 [-]: CALL R10 2 1 ; var10(var11)
L15: 170 [-]: RETURN R0 0  ; 



