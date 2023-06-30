; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: LOADN R2 10  ; var2 = 10
       6 [-]: NEWCLOSURE R3 P0; 
       7 [-]: CAPTURE REF R1; 
       8 [-]: CAPTURE REF R2; 
       9 [-]: NEWCLOSURE R4 P1; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: NEWCLOSURE R5 P2; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE VAL R4; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R5 K3; "ActivateAbility" = var5
      17 [-]: NEWCLOSURE R5 P3; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE REF R1; 
      21 [-]: SETGLOBAL R5 K4; "DeactivateAbility" = var5
      22 [-]: CLOSEUPVALS R1; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 10  ; var1 = 10
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R1 15  ; var1 = 15
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 15  ; var1 = 15
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R1 20  ; var1 = 20
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 20  ; var1 = 20
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 25  ; var1 = 25
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 25  ; var1 = 25
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: LOADN R8 10  ; var8 = 10
      19 [-]: MOVE R9 R4   ; var9 = var4
      20 [-]: MOVE R10 R3  ; var10 = var3
      21 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      22 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      23 [-]: MOVE R1 R5   ; var1 = var5
L 2:  24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x0D0482E0]
       1 [-]: CALL R4 2 1  ; var4(var5)
       2 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       3 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x18D05D30]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
       6 [-]: JUMPXEQKN R3 K4 L0 NOT; 
       7 [-]: LOADN R4 10  ; var4 = 10
       8 [-]: SETUPVAL R4 0; upvalues[4] = var0
       9 [-]: LOADN R4 10  ; var4 = 10
      10 [-]: SETUPVAL R4 1; upvalues[4] = var1
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R3 K5 L1 NOT; 
      13 [-]: LOADN R4 15  ; var4 = 15
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADN R4 15  ; var4 = 15
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: JUMP L3      ; goto L3
L 1:  18 [-]: JUMPXEQKN R3 K6 L2 NOT; 
      19 [-]: LOADN R4 20  ; var4 = 20
      20 [-]: SETUPVAL R4 0; upvalues[4] = var0
      21 [-]: LOADN R4 20  ; var4 = 20
      22 [-]: SETUPVAL R4 1; upvalues[4] = var1
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R4 25  ; var4 = 25
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: LOADN R4 25  ; var4 = 25
      27 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 3:  28 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xE4B9DB64]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: FASTCALL1 62 R4 L4; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  34 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: SETUPVAL R5 1; upvalues[5] = var1
      40 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      41 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0xF43AF54F]
      42 [-]: MOVE R6 R0   ; var6 = var0
      43 [-]: GETIMPORT R7 12; var7 = 0x6687F6E0
      44 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      45 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      46 [-]: GETIMPORT R7 14; var7 = 0x1B86947F
      47 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      48 [-]: LOADK R9 K17 ; var9 = "GAME_C1_SPINE4"
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: GETIMPORT R9 19; var9 = 0xA421AF95
      51 [-]: LOADK R10 K20; var10 = -0.025000000000000001
      52 [-]: LOADK R11 K21; var11 = 0.050000000000000003
      53 [-]: LOADN R12 0  ; var12 = 0
      54 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      55 [-]: GETIMPORT R10 23; var10 = ZERO_ROTATION
      56 [-]: MOVE R11 R0  ; var11 = var0
      57 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0x47901F07]
      58 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      59 [-]: FASTCALL1 62 R5 L6; 
      60 [-]: MOVE R7 R5   ; var7 = var5
      61 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  63 [-]: JUMPIF R6 L7 ; goto L7 if var6
      64 [-]: MOVE R8 R4   ; var8 = var4
      65 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      66 [-]: LOADK R10 K25; var10 = "GAME_C1_SPINE3"
      67 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      68 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0xB94B0AB4]
      69 [-]: CALL R6 0 1  ; var6(var7, ...)
L 7:  70 [-]: NAMECALL R6 R4 K27; var7 = var4; var6 = var4[0x1AC1655C]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: LOADN R8 0   ; var8 = 0
      74 [-]: LOADB R9 0   ; var9 = false
      75 [-]: GETIMPORT R10 30; var10 = 0x6C97A788[0x608BC054]
      76 [-]: CALL R10 1 2 ; var10 = var10()
      77 [-]: SETTABLEKS R4 R10 K31; var4["instigator"] = var10
      78 [-]: NEWTABLE R11 0 1; var11 = {}
      79 [-]: MOVE R12 R4  ; var12 = var4
      80 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      81 [-]: SETTABLEKS R11 R10 K32; var11["affected"] = var10
      82 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      83 [-]: SETTABLEKS R11 R10 K33; var11["buffData"] = var10
      84 [-]: LOADB R11 1  ; var11 = true
      85 [-]: SETTABLEKS R11 R10 K34; var11["stackData"] = var10
      86 [-]: LOADN R11 5  ; var11 = 5
      87 [-]: SETTABLEKS R11 R10 K35; var11["buffType"] = var10
      88 [-]: GETIMPORT R11 12; var11 = 0x6687F6E0
      89 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0xCDE10C4A]
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
      91 [-]: SETTABLEKS R11 R10 K37; var11["abilityType"] = var10
      92 [-]: MOVE R13 R10 ; var13 = var10
      93 [-]: LOADB R14 1  ; var14 = true
      94 [-]: LOADB R15 1  ; var15 = true
      95 [-]: NAMECALL R11 R1 K38; var12 = var1; var11 = var1[0x37E45FB5]
      96 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 8:  97 [-]: FASTCALL1 62 R4 L9; 
      98 [-]: MOVE R12 R4  ; var12 = var4
      99 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     100 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 101 [-]: JUMPIF R11 L19; goto L19 if var11
     102 [-]: NAMECALL R11 R1 K39; var12 = var1; var11 = var1[0x2047CFE7]
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
     104 [-]: JUMPIF R11 L19; goto L19 if var11
     105 [-]: NAMECALL R11 R4 K39; var12 = var4; var11 = var4[0x2047CFE7]
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
     107 [-]: JUMPIF R11 L19; goto L19 if var11
     108 [-]: GETIMPORT R11 12; var11 = 0x6687F6E0
     109 [-]: MOVE R13 R4  ; var13 = var4
     110 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0xC05A66CD]
     111 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     112 [-]: JUMPIF R11 L11; goto L11 if var11
     113 [-]: NAMECALL R11 R6 K41; var12 = var6; var11 = var6[0xF456C2D7]
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
     115 [-]: LOADN R12 0  ; var12 = 0
     116 [-]: JUMPIFNOTLT R12 R11 L11; goto L11 if var12 >= var-687469755
     117 [-]: NAMECALL R11 R6 K41; var12 = var6; var11 = var6[0xF456C2D7]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: LOADB R14 1  ; var14 = true
     120 [-]: NAMECALL R12 R6 K42; var13 = var6; var12 = var6[0xB87F958D]
     121 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     122 [-]: JUMPIFNOTLT R11 R12 L11; goto L11 if var11 >= var265494
     123 [-]: MOVE R13 R4  ; var13 = var4
     124 [-]: NAMECALL R11 R1 K43; var12 = var1; var11 = var1[0xBEBAD19F]
     125 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     126 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     127 [-]: MULK R12 R13 K5; var12 = var13 * 2
     128 [-]: JUMPIFNOTLE R11 R12 L11; goto L11 if var11 > var2887
     129 [-]: LOADN R11 0  ; var11 = 0
     130 [-]: JUMPIFNOTLE R8 R11 L10; goto L10 if var8 > var2885637
     131 [-]: LOADK R8 K44 ; var8 = 0.5
     132 [-]: MOVE R13 R4  ; var13 = var4
     133 [-]: NAMECALL R11 R1 K45; var12 = var1; var11 = var1[0x6EE4365D]
     134 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     135 [-]: MOVE R9 R11  ; var9 = var11
     136 [-]: JUMP L12     ; goto L12
L10: 137 [-]: GETIMPORT R11 47; var11 = 0x67652851
     138 [-]: CALL R11 1 2 ; var11 = var11()
     139 [-]: SUB R8 R8 R11; var8 = var8 - var11
     140 [-]: JUMP L12     ; goto L12
L11: 141 [-]: LOADN R8 0   ; var8 = 0
     142 [-]: LOADB R9 0   ; var9 = false
L12: 143 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     144 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     145 [-]: GETIMPORT R13 47; var13 = 0x67652851
     146 [-]: CALL R13 1 2 ; var13 = var13()
     147 [-]: MUL R11 R12 R13; var11 = var12 * var13
     148 [-]: ADD R7 R7 R11; var7 = var7 + var11
     149 [-]: LOADN R11 1  ; var11 = 1
     150 [-]: JUMPIFNOTLE R11 R7 L14; goto L14 if var11 > var50793547
     151 [-]: FASTCALL1 12 R7 L13; 
     152 [-]: MOVE R12 R7  ; var12 = var7
     153 [-]: GETIMPORT R11 50; var11 = 0x5BCED4C4[0x55F27C30]
     154 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 155 [-]: SUB R7 R7 R11; var7 = var7 - var11
     156 [-]: MOVE R14 R11 ; var14 = var11
     157 [-]: LOADB R15 1  ; var15 = true
     158 [-]: NAMECALL R12 R6 K51; var13 = var6; var12 = var6[0x60BF5F59]
     159 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L14: 160 [-]: FASTCALL1 62 R5 L15; 
     161 [-]: MOVE R12 R5  ; var12 = var5
     162 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     163 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 164 [-]: JUMPIF R11 L18; goto L18 if var11
     165 [-]: NAMECALL R11 R5 K52; var12 = var5; var11 = var5[0xD8140B94]
     166 [-]: CALL R11 2 2 ; var11 = var11(var12)
     167 [-]: JUMPIF R11 L18; goto L18 if var11
     168 [-]: NAMECALL R11 R5 K53; var12 = var5; var11 = var5[0x383D2E7D]
     169 [-]: CALL R11 2 1 ; var11(var12)
     170 [-]: JUMP L18     ; goto L18
L16: 171 [-]: FASTCALL1 62 R5 L17; 
     172 [-]: MOVE R12 R5  ; var12 = var5
     173 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     174 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 175 [-]: JUMPIF R11 L18; goto L18 if var11
     176 [-]: NAMECALL R11 R5 K52; var12 = var5; var11 = var5[0xD8140B94]
     177 [-]: CALL R11 2 2 ; var11 = var11(var12)
     178 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     179 [-]: NAMECALL R11 R5 K54; var12 = var5; var11 = var5[0xF4E253B6]
     180 [-]: CALL R11 2 1 ; var11(var12)
L18: 181 [-]: GETIMPORT R11 56; var11 = 0xCBD666E1
     182 [-]: LOADN R12 0  ; var12 = 0
     183 [-]: CALL R11 2 1 ; var11(var12)
     184 [-]: JUMPBACK L8  ; goto L8
L19: 185 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
       4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xB43A6753]
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R6 5; var6 = 0x6687F6E0
       8 [-]: LOADB R7 1   ; var7 = true
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: JUMPIF R4 L3 ; goto L3 if var4
      13 [-]: JUMPXEQKN R3 K6 L0 NOT; 
      14 [-]: LOADN R4 10  ; var4 = 10
      15 [-]: SETUPVAL R4 2; upvalues[4] = var2
      16 [-]: LOADN R4 10  ; var4 = 10
      17 [-]: SETUPVAL R4 0; upvalues[4] = var0
      18 [-]: JUMP L3      ; goto L3
L 0:  19 [-]: JUMPXEQKN R3 K7 L1 NOT; 
      20 [-]: LOADN R4 15  ; var4 = 15
      21 [-]: SETUPVAL R4 2; upvalues[4] = var2
      22 [-]: LOADN R4 15  ; var4 = 15
      23 [-]: SETUPVAL R4 0; upvalues[4] = var0
      24 [-]: JUMP L3      ; goto L3
L 1:  25 [-]: JUMPXEQKN R3 K8 L2 NOT; 
      26 [-]: LOADN R4 20  ; var4 = 20
      27 [-]: SETUPVAL R4 2; upvalues[4] = var2
      28 [-]: LOADN R4 20  ; var4 = 20
      29 [-]: SETUPVAL R4 0; upvalues[4] = var0
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADN R4 25  ; var4 = 25
      32 [-]: SETUPVAL R4 2; upvalues[4] = var2
      33 [-]: LOADN R4 25  ; var4 = 25
      34 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 3:  35 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xE4B9DB64]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R7 11; var7 = 0x1B86947F
      38 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xAD10E5BC]
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
      40 [-]: GETIMPORT R5 15; var5 = 0x6C97A788[0x608BC054]
      41 [-]: CALL R5 1 2  ; var5 = var5()
      42 [-]: SETTABLEKS R4 R5 K16; var4["instigator"] = var5
      43 [-]: NEWTABLE R6 0 1; var6 = {}
      44 [-]: MOVE R7 R4   ; var7 = var4
      45 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      46 [-]: SETTABLEKS R6 R5 K17; var6["affected"] = var5
      47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: SETTABLEKS R6 R5 K18; var6["buffData"] = var5
      49 [-]: LOADB R6 1   ; var6 = true
      50 [-]: SETTABLEKS R6 R5 K19; var6["stackData"] = var5
      51 [-]: LOADN R6 5   ; var6 = 5
      52 [-]: SETTABLEKS R6 R5 K20; var6["buffType"] = var5
      53 [-]: GETIMPORT R6 5; var6 = 0x6687F6E0
      54 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xCDE10C4A]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: SETTABLEKS R6 R5 K22; var6["abilityType"] = var5
      57 [-]: MOVE R8 R5   ; var8 = var5
      58 [-]: LOADB R9 0   ; var9 = false
      59 [-]: LOADB R10 1  ; var10 = true
      60 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0x37E45FB5]
      61 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 4:  62 [-]: RETURN R0 0  ; 



