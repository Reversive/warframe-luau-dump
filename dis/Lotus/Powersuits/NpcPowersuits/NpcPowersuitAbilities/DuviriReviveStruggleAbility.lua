; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DuviriReviveForm"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GhostMode"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "WraithGhostVuln"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R3 K6; "NpcEvaluateAbility" = var3
      13 [-]: DUPCLOSURE R3 K7; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: DUPCLOSURE R4 K8; 
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R4; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: SETGLOBAL R5 K10; "ActivateAbility" = var5
      22 [-]: DUPCLOSURE R5 K11; 
      23 [-]: SETGLOBAL R5 K12; "DuviriFinisherHit" = var5
      24 [-]: DUPCLOSURE R5 K13; 
      25 [-]: SETGLOBAL R5 K14; "EnemyFinisherEffect" = var5
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFA9E477F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xBD84D75D]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xDE321E6F]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x7F6EBE4E]
      20 [-]: CALL R4 2 1  ; var4(var5)
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x48D05257]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: RETURN R4 1  ; 
L 3:  26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       1 [-]: LOADK R5 K2  ; var5 = "STASIS_START"
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: LOADN R6 3   ; var6 = 3
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: LOADB R8 1   ; var8 = true
       7 [-]: LOADN R9 1   ; var9 = 1
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F89A4D4]
       9 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      10 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xFA9E477F]
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: FASTCALL 64 L0; 
      13 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:  15 [-]: JUMPIF R2 L1 ; goto L1 if var2
      16 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xFA9E477F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x55E9211C]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xA5A2E4AA]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: LOADN R2 0   ; var2 = 0
L 2:  26 [-]: GETIMPORT R3 10; var3 = 0x5CD1E4B2
      27 [-]: JUMPIFNOTLT R2 R3 L5; goto L5 if var2 >= var50413629
      28 [-]: FASTCALL1 64 R1 L3; 
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  32 [-]: JUMPIF R3 L5 ; goto L5 if var3
      33 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x2047CFE7]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: JUMPIF R3 L5 ; goto L5 if var3
      36 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xB3ED31DD]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: JUMPIF R3 L5 ; goto L5 if var3
      39 [-]: GETIMPORT R3 14; var3 = 0x67652851
      40 [-]: CALL R3 1 2  ; var3 = var3()
      41 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      42 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x444AE2C8]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: JUMPIF R3 L4 ; goto L4 if var3
      45 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      46 [-]: LOADK R6 K16 ; var6 = "STASIS_LOOP"
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: LOADB R6 0   ; var6 = false
      49 [-]: LOADN R7 3   ; var7 = 3
      50 [-]: LOADN R8 2   ; var8 = 2
      51 [-]: LOADB R9 1   ; var9 = true
      52 [-]: LOADN R10 1  ; var10 = 1
      53 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x0F89A4D4]
      54 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 4:  55 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      56 [-]: LOADN R4 0   ; var4 = 0
      57 [-]: CALL R3 2 1  ; var3(var4)
      58 [-]: JUMPBACK L2  ; goto L2
L 5:  59 [-]: FASTCALL1 64 R1 L6; 
      60 [-]: MOVE R4 R1   ; var4 = var1
      61 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  63 [-]: JUMPIF R3 L7 ; goto L7 if var3
      64 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xB3ED31DD]
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
      66 [-]: JUMPIF R3 L7 ; goto L7 if var3
      67 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x444AE2C8]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      70 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      71 [-]: LOADK R6 K19 ; var6 = "STASIS_END"
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
      73 [-]: LOADB R6 0   ; var6 = false
      74 [-]: LOADN R7 3   ; var7 = 3
      75 [-]: LOADN R8 1   ; var8 = 1
      76 [-]: LOADB R9 1   ; var9 = true
      77 [-]: LOADN R10 1  ; var10 = 1
      78 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x0F89A4D4]
      79 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 7:  80 [-]: FASTCALL1 64 R1 L8; 
      81 [-]: MOVE R4 R1   ; var4 = var1
      82 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  84 [-]: JUMPIF R3 L10; goto L10 if var3
      85 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xFA9E477F]
      86 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      87 [-]: FASTCALL 64 L9; 
      88 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      89 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 9:  90 [-]: JUMPIF R3 L10; goto L10 if var3
      91 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xFA9E477F]
      92 [-]: CALL R3 2 2  ; var3 = var3(var4)
      93 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x5E81FE30]
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
      95 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      96 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xFA9E477F]
      97 [-]: CALL R3 2 2  ; var3 = var3(var4)
      98 [-]: LOADB R5 0   ; var5 = false
      99 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     100 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x55E9211C]
     101 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L10: 102 [-]: GETIMPORT R3 22; var3 = 0x89326C93
     103 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x18D05D30]
     104 [-]: CALL R3 2 2  ; var3 = var3(var4)
     105 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
     106 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xFA9E477F]
     107 [-]: CALL R3 2 2  ; var3 = var3(var4)
     108 [-]: GETIMPORT R4 22; var4 = 0x89326C93
     109 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x29EF273D]
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
     111 [-]: GETIMPORT R6 26; var6 = 0x88EFC25E
     112 [-]: GETIMPORT R8 28; var8 = 0x93750F80
     113 [-]: GETIMPORT R9 30; var9 = 0x55730E1A
     114 [-]: LOADN R10 1  ; var10 = 1
     115 [-]: GETIMPORT R12 28; var12 = 0x93750F80
     116 [-]: LENGTH R11 R12; var11 = #var12
     117 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     118 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
     120 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0xD1586535]
     121 [-]: CALL R7 2 2  ; var7 = var7(var8)
     122 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0xCB3851B8]
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
     124 [-]: NAMECALL R9 R3 K33; var10 = var3; var9 = var3[0xAD1E0B4B]
     125 [-]: CALL R9 2 2  ; var9 = var9(var10)
     126 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0xC45C884B]
     127 [-]: CALL R10 2 2 ; var10 = var10(var11)
     128 [-]: LOADB R11 1  ; var11 = true
     129 [-]: LOADN R12 0  ; var12 = 0
     130 [-]: NAMECALL R13 R0 K35; var14 = var0; var13 = var0[0x7B0BB351]
     131 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     132 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x6CD833C5]
     133 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     134 [-]: FASTCALL1 64 R4 L11; 
     135 [-]: MOVE R6 R4   ; var6 = var4
     136 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     137 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 138 [-]: JUMPIF R5 L15; goto L15 if var5
     139 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0x9E21E394]
     140 [-]: CALL R5 2 1  ; var5(var6)
     141 [-]: NAMECALL R5 R3 K38; var6 = var3; var5 = var3[0x96A5DCEB]
     142 [-]: CALL R5 2 2  ; var5 = var5(var6)
     143 [-]: FASTCALL1 64 R5 L12; 
     144 [-]: MOVE R7 R5   ; var7 = var5
     145 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     146 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 147 [-]: JUMPIF R6 L13; goto L13 if var6
     148 [-]: MOVE R8 R4   ; var8 = var4
     149 [-]: NAMECALL R6 R5 K39; var7 = var5; var6 = var5[0x2FB0041C]
     150 [-]: CALL R6 3 1  ; var6(var7, var8)
L13: 151 [-]: GETIMPORT R6 22; var6 = 0x89326C93
     152 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x29EF273D]
     153 [-]: CALL R6 2 2  ; var6 = var6(var7)
     154 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0x66905CB0]
     155 [-]: CALL R6 2 2  ; var6 = var6(var7)
     156 [-]: FASTCALL1 64 R6 L14; 
     157 [-]: MOVE R8 R6   ; var8 = var6
     158 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     159 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 160 [-]: JUMPIF R7 L15; goto L15 if var7
     161 [-]: NAMECALL R7 R4 K41; var8 = var4; var7 = var4[0xE287C223]
     162 [-]: CALL R7 2 2  ; var7 = var7(var8)
     163 [-]: JUMPIF R7 L15; goto L15 if var7
     164 [-]: NAMECALL R7 R6 K42; var8 = var6; var7 = var6[0xF2D6020E]
     165 [-]: CALL R7 2 1  ; var7(var8)
L15: 166 [-]: LOADB R5 0   ; var5 = false
     167 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xA5A2E4AA]
     168 [-]: CALL R3 3 1  ; var3(var4, var5)
     169 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = gTennoAvatarType
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIF R2 L3 ; goto L3 if var2
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x6F8BABF9]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: GETIMPORT R4 5; var4 = 0x8E1F071E
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xA15BBFAB]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: GETIMPORT R2 8; var2 = 0x3D106989
      12 [-]: LOADK R3 K9  ; var3 = "Duviri struggle started"
      13 [-]: CALL R2 2 1  ; var2(var3)
L 0:  14 [-]: FASTCALL1 64 R0 L1; 
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: JUMPIF R2 L2 ; goto L2 if var2
      19 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x6F8BABF9]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      22 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: JUMPBACK L0  ; goto L0
L 2:  26 [-]: GETIMPORT R2 8; var2 = 0x3D106989
      27 [-]: LOADK R3 K14 ; var3 = "Duviri struggle ended"
      28 [-]: CALL R2 2 1  ; var2(var3)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xFA9E477F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 64 R3 L2; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x73026613]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: FASTCALL1 64 R2 L4; 
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      24 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x29EF273D]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: FASTCALL1 64 R4 L6; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  30 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      31 [-]: RETURN R0 0  ; 
L 7:  32 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x66905CB0]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: FASTCALL1 64 R5 L8; 
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  38 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      39 [-]: RETURN R0 0  ; 
L 9:  40 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xFA9E477F]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x9ACF9296]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      45 [-]: RETURN R0 0  ; 
L10:  46 [-]: GETIMPORT R7 10; var7 = 0xBE190284
      47 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x5C390F04]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: LOADN R8 2   ; var8 = 2
      50 [-]: JUMPIFEQ R7 R8 L11; goto L11 if var7 == var16778758
      51 [-]: LOADB R6 0 +1; var6 = false
L11:  52 [-]: LOADB R6 1   ; var6 = true
L12:  53 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0xFA9E477F]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: MOVE R9 R2   ; var9 = var2
      56 [-]: LOADK R10 K12; var10 = 0.10000000149011612
      57 [-]: LOADB R11 1  ; var11 = true
      58 [-]: LOADB R12 1  ; var12 = true
      59 [-]: LOADB R13 0  ; var13 = false
      60 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x6D5A41B7]
      61 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
L13:  62 [-]: JUMPIFNOT R7 L34; goto L34 if not var7
      63 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0xFA9E477F]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x9ACF9296]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      68 [-]: RETURN R0 0  ; 
L14:  69 [-]: FASTCALL1 64 R2 L15; 
      70 [-]: MOVE R10 R2  ; var10 = var2
      71 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15:  73 [-]: NOT R8 R9    ; var8 = not var9
      74 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      75 [-]: NAMECALL R9 R2 K14; var10 = var2; var9 = var2[0x2047CFE7]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: NOT R8 R9    ; var8 = not var9
      78 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      79 [-]: NAMECALL R9 R2 K15; var10 = var2; var9 = var2[0x13FE5C2E]
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: NOT R8 R9    ; var8 = not var9
      82 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      83 [-]: NAMECALL R9 R2 K16; var10 = var2; var9 = var2[0x6F8BABF9]
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: NOT R8 R9    ; var8 = not var9
      86 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      87 [-]: NAMECALL R9 R2 K17; var10 = var2; var9 = var2[0x10BA8E3E]
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: NOT R8 R9    ; var8 = not var9
      90 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      91 [-]: NAMECALL R9 R2 K15; var10 = var2; var9 = var2[0x13FE5C2E]
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
      93 [-]: NOT R8 R9    ; var8 = not var9
L16:  94 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
      95 [-]: MOVE R11 R2  ; var11 = var2
      96 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0x9B2E6C87]
      97 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      98 [-]: LOADN R10 4  ; var10 = 4
      99 [-]: JUMPIFLT R9 R10 L34; goto L34 if var9 < var13371469
L17: 100 [-]: JUMPIF R8 L33; goto L33 if var8
     101 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0xFA9E477F]
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
     103 [-]: LOADNIL R11  ; var11 = nil
     104 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x419785D7]
     105 [-]: CALL R9 3 1  ; var9(var10, var11)
     106 [-]: GETIMPORT R9 5; var9 = 0x89326C93
     107 [-]: GETIMPORT R11 21; var11 = gLotusNpcAvatarType
     108 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0xD1586535]
     109 [-]: CALL R12 2 2 ; var12 = var12(var13)
     110 [-]: LOADN R13 0  ; var13 = 0
     111 [-]: LOADN R14 30 ; var14 = 30
     112 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xFB669000]
     113 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     114 [-]: LOADNIL R10  ; var10 = nil
     115 [-]: NEWTABLE R11 0 0; var11 = {}
     116 [-]: NEWTABLE R12 0 0; var12 = {}
     117 [-]: LOADN R15 1  ; var15 = 1
     118 [-]: LENGTH R13 R9; var13 = #var9
     119 [-]: LOADN R14 1  ; var14 = 1
     120 [-]: FORNPREP R13 L23; nforprep start - [escape at L23] -- var13 = iterator
L18: 121 [-]: GETTABLE R16 R9 R15; var16 = var9[var15]
     122 [-]: JUMPIFEQ R16 R1 L22; goto L22 if var16 == var-418377396
     123 [-]: NAMECALL R17 R16 K14; var18 = var16; var17 = var16[0x2047CFE7]
     124 [-]: CALL R17 2 2 ; var17 = var17(var18)
     125 [-]: JUMPIF R17 L22; goto L22 if var17
     126 [-]: NAMECALL R17 R16 K16; var18 = var16; var17 = var16[0x6F8BABF9]
     127 [-]: CALL R17 2 2 ; var17 = var17(var18)
     128 [-]: JUMPIF R17 L22; goto L22 if var17
     129 [-]: NAMECALL R17 R16 K17; var18 = var16; var17 = var16[0x10BA8E3E]
     130 [-]: CALL R17 2 2 ; var17 = var17(var18)
     131 [-]: JUMPIF R17 L22; goto L22 if var17
     132 [-]: NAMECALL R17 R16 K15; var18 = var16; var17 = var16[0x13FE5C2E]
     133 [-]: CALL R17 2 2 ; var17 = var17(var18)
     134 [-]: JUMPIF R17 L22; goto L22 if var17
     135 [-]: NAMECALL R17 R16 K2; var18 = var16; var17 = var16[0xFA9E477F]
     136 [-]: CALL R17 2 2 ; var17 = var17(var18)
     137 [-]: FASTCALL1 64 R17 L19; 
     138 [-]: MOVE R19 R17 ; var19 = var17
     139 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     140 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 141 [-]: JUMPIF R18 L22; goto L22 if var18
     142 [-]: GETIMPORT R20 25; var20 = 0x0469F296
     143 [-]: LOADK R21 K26; var21 = "Converting"
     144 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     145 [-]: NAMECALL R18 R17 K27; var19 = var17; var18 = var17[0x5E81FE30]
     146 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     147 [-]: JUMPIF R18 L22; goto L22 if var18
     148 [-]: GETIMPORT R20 25; var20 = 0x0469F296
     149 [-]: LOADK R21 K28; var21 = "PowerSuitImmunity"
     150 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     151 [-]: NAMECALL R18 R17 K29; var19 = var17; var18 = var17[0x870F0ADF]
     152 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     153 [-]: LOADN R19 0  ; var19 = 0
     154 [-]: JUMPIFNOTLE R18 R19 L22; goto L22 if var18 > var2036257
     155 [-]: GETIMPORT R18 31; var18 = 0xC0DA2B81
     156 [-]: NAMECALL R19 R1 K22; var20 = var1; var19 = var1[0xD1586535]
     157 [-]: CALL R19 2 2 ; var19 = var19(var20)
     158 [-]: NAMECALL R20 R16 K22; var21 = var16; var20 = var16[0xD1586535]
     159 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     160 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     161 [-]: NAMECALL R19 R16 K32; var20 = var16; var19 = var16[0x808B79E6]
     162 [-]: CALL R19 2 2 ; var19 = var19(var20)
     163 [-]: GETIMPORT R20 25; var20 = 0x0469F296
     164 [-]: LOADK R21 K33; var21 = "Duviri"
     165 [-]: CALL R20 2 2 ; var20 = var20(var21)
     166 [-]: JUMPIFNOTEQ R19 R20 L21; goto L21 if var19 ~= var5429
     167 [-]: NEWTABLE R21 0 2; var21 = {}
     168 [-]: MOVE R22 R16 ; var22 = var16
     169 [-]: MOVE R23 R18 ; var23 = var18
     170 [-]: SETLIST R21 R22 2 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; 
     171 [-]: FASTCALL2 52 R12 R21 L20; 
     172 [-]: MOVE R20 R12 ; var20 = var12
     173 [-]: GETIMPORT R19 36; var19 = 0x33BDD652[0x23D5322F]
     174 [-]: CALL R19 3 1 ; var19(var20, var21)
L20: 175 [-]: JUMP L22     ; goto L22
L21: 176 [-]: NEWTABLE R21 0 2; var21 = {}
     177 [-]: MOVE R22 R16 ; var22 = var16
     178 [-]: MOVE R23 R18 ; var23 = var18
     179 [-]: SETLIST R21 R22 2 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; 
     180 [-]: FASTCALL2 52 R11 R21 L22; 
     181 [-]: MOVE R20 R11 ; var20 = var11
     182 [-]: GETIMPORT R19 36; var19 = 0x33BDD652[0x23D5322F]
     183 [-]: CALL R19 3 1 ; var19(var20, var21)
L22: 184 [-]: FORNLOOP R13 L18; nforloop end - iterate + goto L18
L23: 185 [-]: DUPCLOSURE R13 K37; 
     186 [-]: GETIMPORT R14 39; var14 = 0x33BDD652[0xF21B1D8E]
     187 [-]: MOVE R15 R12 ; var15 = var12
     188 [-]: MOVE R16 R13 ; var16 = var13
     189 [-]: CALL R14 3 1 ; var14(var15, var16)
     190 [-]: GETIMPORT R14 39; var14 = 0x33BDD652[0xF21B1D8E]
     191 [-]: MOVE R15 R11 ; var15 = var11
     192 [-]: MOVE R16 R13 ; var16 = var13
     193 [-]: CALL R14 3 1 ; var14(var15, var16)
     194 [-]: LENGTH R14 R12; var14 = #var12
     195 [-]: LOADN R15 0  ; var15 = 0
     196 [-]: JUMPIFNOTLT R15 R14 L24; goto L24 if var15 >= var790068
     197 [-]: GETTABLEN R14 R12 1; var14 = var12[1]
     198 [-]: GETTABLEN R10 R14 1; var10 = var14[1]
L24: 199 [-]: LENGTH R14 R11; var14 = #var11
     200 [-]: LOADN R15 0  ; var15 = 0
     201 [-]: JUMPIFNOTLT R15 R14 L25; goto L25 if var15 >= var724532
     202 [-]: GETTABLEN R14 R11 1; var14 = var11[1]
     203 [-]: GETTABLEN R10 R14 1; var10 = var14[1]
L25: 204 [-]: FASTCALL1 64 R10 L26; 
     205 [-]: MOVE R15 R10 ; var15 = var10
     206 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     207 [-]: CALL R14 2 2 ; var14 = var14(var15)
L26: 208 [-]: JUMPIFNOT R14 L31; goto L31 if not var14
     209 [-]: GETIMPORT R14 5; var14 = 0x89326C93
     210 [-]: NAMECALL R14 R14 K40; var15 = var14; var14 = var14[0x8B5B1F58]
     211 [-]: CALL R14 2 2 ; var14 = var14(var15)
     212 [-]: LOADNIL R15  ; var15 = nil
     213 [-]: LOADN R18 1  ; var18 = 1
     214 [-]: LENGTH R16 R14; var16 = #var14
     215 [-]: LOADN R17 1  ; var17 = 1
     216 [-]: FORNPREP R16 L31; nforprep start - [escape at L31] -- var16 = iterator
L27: 217 [-]: GETIMPORT R19 31; var19 = 0xC0DA2B81
     218 [-]: NAMECALL R20 R1 K22; var21 = var1; var20 = var1[0xD1586535]
     219 [-]: CALL R20 2 2 ; var20 = var20(var21)
     220 [-]: GETTABLE R21 R14 R18; var21 = var14[var18]
     221 [-]: NAMECALL R21 R21 K22; var22 = var21; var21 = var21[0xD1586535]
     222 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     223 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     224 [-]: FASTCALL1 64 R15 L28; 
     225 [-]: MOVE R21 R15 ; var21 = var15
     226 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     227 [-]: CALL R20 2 2 ; var20 = var20(var21)
L28: 228 [-]: JUMPIF R20 L29; goto L29 if var20
     229 [-]: JUMPIFNOTLT R19 R15 L30; goto L30 if var19 >= var1249070
L29: 230 [-]: MOVE R15 R19 ; var15 = var19
     231 [-]: GETTABLE R10 R14 R18; var10 = var14[var18]
L30: 232 [-]: FORNLOOP R16 L27; nforloop end - iterate + goto L27
L31: 233 [-]: FASTCALL1 64 R10 L32; 
     234 [-]: MOVE R15 R10 ; var15 = var10
     235 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     236 [-]: CALL R14 2 2 ; var14 = var14(var15)
L32: 237 [-]: JUMPIF R14 L34; goto L34 if var14
     238 [-]: MOVE R2 R10  ; var2 = var10
     239 [-]: NAMECALL R14 R1 K2; var15 = var1; var14 = var1[0xFA9E477F]
     240 [-]: CALL R14 2 2 ; var14 = var14(var15)
     241 [-]: MOVE R16 R2  ; var16 = var2
     242 [-]: NAMECALL R14 R14 K19; var15 = var14; var14 = var14[0x419785D7]
     243 [-]: CALL R14 3 1 ; var14(var15, var16)
     244 [-]: NAMECALL R14 R1 K2; var15 = var1; var14 = var1[0xFA9E477F]
     245 [-]: CALL R14 2 2 ; var14 = var14(var15)
     246 [-]: MOVE R16 R2  ; var16 = var2
     247 [-]: LOADK R17 K12; var17 = 0.10000000149011612
     248 [-]: LOADB R18 1  ; var18 = true
     249 [-]: LOADB R19 1  ; var19 = true
     250 [-]: NAMECALL R14 R14 K41; var15 = var14; var14 = var14[0xE0CF83AA]
     251 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     252 [-]: JUMP L33     ; goto L33
     253 [-]: JUMP L34     ; goto L34
L33: 254 [-]: GETIMPORT R9 43; var9 = 0xCBD666E1
     255 [-]: LOADN R10 0  ; var10 = 0
     256 [-]: CALL R9 2 1  ; var9(var10)
     257 [-]: JUMPBACK L13 ; goto L13
L34: 258 [-]: FASTCALL1 64 R2 L35; 
     259 [-]: MOVE R9 R2   ; var9 = var2
     260 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     261 [-]: CALL R8 2 2  ; var8 = var8(var9)
L35: 262 [-]: JUMPIF R8 L36; goto L36 if var8
     263 [-]: NAMECALL R8 R2 K14; var9 = var2; var8 = var2[0x2047CFE7]
     264 [-]: CALL R8 2 2  ; var8 = var8(var9)
     265 [-]: JUMPIFNOT R8 L38; goto L38 if not var8
L36: 266 [-]: JUMPIF R6 L37; goto L37 if var6
     267 [-]: NAMECALL R8 R1 K44; var9 = var1; var8 = var1[0xFB3BBA96]
     268 [-]: CALL R8 2 1  ; var8(var9)
L37: 269 [-]: RETURN R0 0  ; 
L38: 270 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0xFA9E477F]
     271 [-]: CALL R8 2 2  ; var8 = var8(var9)
     272 [-]: LOADNIL R10  ; var10 = nil
     273 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x419785D7]
     274 [-]: CALL R8 3 1  ; var8(var9, var10)
     275 [-]: GETIMPORT R10 46; var10 = gTennoAvatarType
     276 [-]: NAMECALL R8 R2 K47; var9 = var2; var8 = var2[0xF2DEAF69]
     277 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     278 [-]: JUMPIFNOT R8 L39; goto L39 if not var8
     279 [-]: NAMECALL R8 R1 K48; var9 = var1; var8 = var1[0xC45C884B]
     280 [-]: CALL R8 2 2  ; var8 = var8(var9)
     281 [-]: GETIMPORT R11 50; var11 = 0x661D93DF
     282 [-]: MUL R10 R8 R11; var10 = var8 * var11
     283 [-]: GETIMPORT R11 52; var11 = 0x91D85E5F
     284 [-]: ADD R9 R10 R11; var9 = var10 + var11
     285 [-]: GETIMPORT R10 5; var10 = 0x89326C93
     286 [-]: MOVE R12 R1  ; var12 = var1
     287 [-]: NAMECALL R13 R1 K53; var14 = var1; var13 = var1[0xF6EBD926]
     288 [-]: CALL R13 2 2 ; var13 = var13(var14)
     289 [-]: MOVE R14 R9  ; var14 = var9
     290 [-]: GETIMPORT R15 55; var15 = 0x3DE944A9
     291 [-]: LOADN R16 200; var16 = 200
     292 [-]: LOADN R17 0  ; var17 = 0
     293 [-]: LOADNIL R18  ; var18 = nil
     294 [-]: MOVE R19 R0  ; var19 = var0
     295 [-]: LOADN R20 19 ; var20 = 19
     296 [-]: LOADB R21 0  ; var21 = false
     297 [-]: LOADB R22 1  ; var22 = true
     298 [-]: LOADB R23 0  ; var23 = false
     299 [-]: LOADN R24 1  ; var24 = 1
     300 [-]: LOADB R25 1  ; var25 = true
     301 [-]: LOADNIL R26  ; var26 = nil
     302 [-]: NAMECALL R10 R10 K56; var11 = var10; var10 = var10[0x97DCFF30]
     303 [-]: CALL R10 17 1; var10(var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26)
     304 [-]: NAMECALL R10 R1 K44; var11 = var1; var10 = var1[0xFB3BBA96]
     305 [-]: CALL R10 2 1 ; var10(var11)
     306 [-]: RETURN R0 0  ; 
L39: 307 [-]: NAMECALL R8 R2 K32; var9 = var2; var8 = var2[0x808B79E6]
     308 [-]: CALL R8 2 2  ; var8 = var8(var9)
     309 [-]: GETIMPORT R9 25; var9 = 0x0469F296
     310 [-]: LOADK R10 K33; var10 = "Duviri"
     311 [-]: CALL R9 2 2  ; var9 = var9(var10)
     312 [-]: JUMPIFNOTEQ R8 R9 L40; goto L40 if var8 ~= var1258424396
     313 [-]: NAMECALL R8 R2 K48; var9 = var2; var8 = var2[0xC45C884B]
     314 [-]: CALL R8 2 2  ; var8 = var8(var9)
     315 [-]: ADDK R11 R8 K57; var11 = var8 + 10
     316 [-]: NAMECALL R9 R2 K58; var10 = var2; var9 = var2[0x8623CF14]
     317 [-]: CALL R9 3 1  ; var9(var10, var11)
     318 [-]: NAMECALL R11 R2 K59; var12 = var2; var11 = var2[0xB40C191A]
     319 [-]: CALL R11 2 2 ; var11 = var11(var12)
     320 [-]: LOADB R12 1  ; var12 = true
     321 [-]: NAMECALL R9 R2 K60; var10 = var2; var9 = var2[0x014DB014]
     322 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     323 [-]: NAMECALL R9 R1 K44; var10 = var1; var9 = var1[0xFB3BBA96]
     324 [-]: CALL R9 2 1  ; var9(var10)
     325 [-]: RETURN R0 0  ; 
L40: 326 [-]: FASTCALL1 64 R2 L41; 
     327 [-]: MOVE R9 R2   ; var9 = var2
     328 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     329 [-]: CALL R8 2 2  ; var8 = var8(var9)
L41: 330 [-]: JUMPIF R8 L42; goto L42 if var8
     331 [-]: NAMECALL R8 R2 K14; var9 = var2; var8 = var2[0x2047CFE7]
     332 [-]: CALL R8 2 2  ; var8 = var8(var9)
     333 [-]: JUMPIFNOT R8 L44; goto L44 if not var8
L42: 334 [-]: JUMPIF R6 L43; goto L43 if var6
     335 [-]: NAMECALL R8 R1 K44; var9 = var1; var8 = var1[0xFB3BBA96]
     336 [-]: CALL R8 2 1  ; var8(var9)
L43: 337 [-]: RETURN R0 0  ; 
L44: 338 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     339 [-]: MOVE R9 R1   ; var9 = var1
     340 [-]: MOVE R10 R2  ; var10 = var2
     341 [-]: CALL R8 3 1  ; var8(var9, var10)
     342 [-]: FASTCALL1 64 R2 L45; 
     343 [-]: MOVE R9 R2   ; var9 = var2
     344 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     345 [-]: CALL R8 2 2  ; var8 = var8(var9)
L45: 346 [-]: JUMPIF R8 L46; goto L46 if var8
     347 [-]: NAMECALL R8 R2 K14; var9 = var2; var8 = var2[0x2047CFE7]
     348 [-]: CALL R8 2 2  ; var8 = var8(var9)
     349 [-]: JUMPIFNOT R8 L47; goto L47 if not var8
L46: 350 [-]: NAMECALL R8 R1 K44; var9 = var1; var8 = var1[0xFB3BBA96]
     351 [-]: CALL R8 2 1  ; var8(var9)
     352 [-]: RETURN R0 0  ; 
L47: 353 [-]: NAMECALL R8 R1 K61; var9 = var1; var8 = var1[0x1AC1655C]
     354 [-]: CALL R8 2 2  ; var8 = var8(var9)
     355 [-]: NAMECALL R9 R1 K62; var10 = var1; var9 = var1[0xDE321E6F]
     356 [-]: CALL R9 2 2  ; var9 = var9(var10)
     357 [-]: GETIMPORT R10 5; var10 = 0x89326C93
     358 [-]: NAMECALL R10 R10 K63; var11 = var10; var10 = var10[0x18D05D30]
     359 [-]: CALL R10 2 2 ; var10 = var10(var11)
     360 [-]: JUMPIFNOT R10 L48; goto L48 if not var10
     361 [-]: NAMECALL R12 R1 K59; var13 = var1; var12 = var1[0xB40C191A]
     362 [-]: CALL R12 2 2 ; var12 = var12(var13)
     363 [-]: LOADB R13 0  ; var13 = false
     364 [-]: NAMECALL R10 R1 K64; var11 = var1; var10 = var1[0xA31BA7EE]
     365 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     366 [-]: NAMECALL R12 R8 K65; var13 = var8; var12 = var8[0xB87F958D]
     367 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     368 [-]: NAMECALL R10 R8 K66; var11 = var8; var10 = var8[0x7B1C3D01]
     369 [-]: CALL R10 0 1 ; var10(var11, ...)
     370 [-]: NAMECALL R12 R1 K59; var13 = var1; var12 = var1[0xB40C191A]
     371 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     372 [-]: NAMECALL R10 R1 K60; var11 = var1; var10 = var1[0x014DB014]
     373 [-]: CALL R10 0 1 ; var10(var11, ...)
     374 [-]: NAMECALL R12 R8 K65; var13 = var8; var12 = var8[0xB87F958D]
     375 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     376 [-]: NAMECALL R10 R8 K67; var11 = var8; var10 = var8[0x57369B8B]
     377 [-]: CALL R10 0 1 ; var10(var11, ...)
     378 [-]: LOADB R12 1  ; var12 = true
     379 [-]: NAMECALL R10 R8 K68; var11 = var8; var10 = var8[0x35577788]
     380 [-]: CALL R10 3 1 ; var10(var11, var12)
L48: 381 [-]: LOADB R12 1  ; var12 = true
     382 [-]: NAMECALL R10 R8 K68; var11 = var8; var10 = var8[0x35577788]
     383 [-]: CALL R10 3 1 ; var10(var11, var12)
     384 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     385 [-]: LOADN R13 17 ; var13 = 17
     386 [-]: LOADN R14 2  ; var14 = 2
     387 [-]: LOADN R15 0  ; var15 = 0
     388 [-]: NAMECALL R10 R9 K69; var11 = var9; var10 = var9[0x2722B5C3]
     389 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     390 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     391 [-]: NAMECALL R10 R8 K70; var11 = var8; var10 = var8[0x8E3E343E]
     392 [-]: CALL R10 3 1 ; var10(var11, var12)
     393 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     394 [-]: NAMECALL R10 R8 K70; var11 = var8; var10 = var8[0x8E3E343E]
     395 [-]: CALL R10 3 1 ; var10(var11, var12)
     396 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     397 [-]: NAMECALL R10 R8 K71; var11 = var8; var10 = var8[0x9326CA4B]
     398 [-]: CALL R10 3 1 ; var10(var11, var12)
     399 [-]: LOADN R12 0  ; var12 = 0
     400 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     401 [-]: NAMECALL R10 R8 K72; var11 = var8; var10 = var8[0x0F68C2B7]
     402 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     403 [-]: LOADN R12 3  ; var12 = 3
     404 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     405 [-]: NAMECALL R10 R8 K72; var11 = var8; var10 = var8[0x0F68C2B7]
     406 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     407 [-]: LOADN R12 5  ; var12 = 5
     408 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     409 [-]: NAMECALL R10 R8 K72; var11 = var8; var10 = var8[0x0F68C2B7]
     410 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     411 [-]: LOADN R12 6  ; var12 = 6
     412 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     413 [-]: NAMECALL R10 R8 K72; var11 = var8; var10 = var8[0x0F68C2B7]
     414 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     415 [-]: LOADN R12 9  ; var12 = 9
     416 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     417 [-]: NAMECALL R10 R8 K72; var11 = var8; var10 = var8[0x0F68C2B7]
     418 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     419 [-]: LOADN R12 0  ; var12 = 0
     420 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     421 [-]: NAMECALL R10 R1 K73; var11 = var1; var10 = var1[0x250A9055]
     422 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     423 [-]: LOADB R12 1  ; var12 = true
     424 [-]: NAMECALL R10 R1 K74; var11 = var1; var10 = var1[0x6B9847C6]
     425 [-]: CALL R10 3 1 ; var10(var11, var12)
     426 [-]: LOADN R12 25 ; var12 = 25
     427 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     428 [-]: NAMECALL R10 R8 K75; var11 = var8; var10 = var8[0xDE9EE3A4]
     429 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     430 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     431 [-]: NAMECALL R10 R8 K76; var11 = var8; var10 = var8[0x571105C9]
     432 [-]: CALL R10 3 1 ; var10(var11, var12)
     433 [-]: LOADB R12 1  ; var12 = true
     434 [-]: NAMECALL R10 R3 K77; var11 = var3; var10 = var3[0xF433D122]
     435 [-]: CALL R10 3 1 ; var10(var11, var12)
     436 [-]: LOADB R12 1  ; var12 = true
     437 [-]: NAMECALL R10 R1 K78; var11 = var1; var10 = var1[0x043DAD9D]
     438 [-]: CALL R10 3 1 ; var10(var11, var12)
     439 [-]: GETIMPORT R12 80; var12 = 0xBB95A4BE
     440 [-]: NAMECALL R10 R1 K81; var11 = var1; var10 = var1[0xAD10E5BC]
     441 [-]: CALL R10 3 1 ; var10(var11, var12)
     442 [-]: LOADB R12 1  ; var12 = true
     443 [-]: NAMECALL R10 R1 K82; var11 = var1; var10 = var1[0xFCDA5F89]
     444 [-]: CALL R10 3 1 ; var10(var11, var12)
     445 [-]: LOADB R12 1  ; var12 = true
     446 [-]: NAMECALL R10 R9 K83; var11 = var9; var10 = var9[0x3B832566]
     447 [-]: CALL R10 3 1 ; var10(var11, var12)
     448 [-]: LOADNIL R12  ; var12 = nil
     449 [-]: NAMECALL R10 R1 K84; var11 = var1; var10 = var1[0x92F090C5]
     450 [-]: CALL R10 3 1 ; var10(var11, var12)
     451 [-]: GETIMPORT R12 86; var12 = 0x7ED0A956
     452 [-]: LOADK R13 K87; var13 = "/Lotus/Sounds/Enemies/Zariman/Wraith/ZarimanWraithVoidFlyLoopSeq"
     453 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     454 [-]: NAMECALL R10 R1 K88; var11 = var1; var10 = var1[0xC9F6A7D7]
     455 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     456 [-]: NAMECALL R11 R10 K89; var12 = var10; var11 = var10[0xF37943FF]
     457 [-]: CALL R11 2 2 ; var11 = var11(var12)
     458 [-]: JUMPIFNOT R11 L50; goto L50 if not var11
     459 [-]: FASTCALL1 64 R10 L49; 
     460 [-]: MOVE R12 R10 ; var12 = var10
     461 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     462 [-]: CALL R11 2 2 ; var11 = var11(var12)
L49: 463 [-]: JUMPIF R11 L50; goto L50 if var11
     464 [-]: NAMECALL R11 R10 K90; var12 = var10; var11 = var10[0xF4E253B6]
     465 [-]: CALL R11 2 1 ; var11(var12)
L50: 466 [-]: NAMECALL R11 R2 K44; var12 = var2; var11 = var2[0xFB3BBA96]
     467 [-]: CALL R11 2 1 ; var11(var12)
     468 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     469 [-]: NAMECALL R11 R3 K3; var12 = var3; var11 = var3[0x73026613]
     470 [-]: CALL R11 3 1 ; var11(var12, var13)
     471 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xFA9E477F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L4; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  17 [-]: JUMPIF R3 L5 ; goto L5 if var3
      18 [-]: LOADN R5 41  ; var5 = 41
      19 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      20 [-]: LOADK R7 K5  ; var7 = "Consume"
      21 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      22 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x31A3964D]
      23 [-]: CALL R3 0 1  ; var3(var4, ...)
L 5:  24 [-]: GETIMPORT R5 8; var5 = 0x9EF4851F
      25 [-]: GETIMPORT R6 10; var6 = EMPTY_SYMBOL
      26 [-]: GETIMPORT R7 12; var7 = ZERO_VECTOR
      27 [-]: GETIMPORT R8 14; var8 = ZERO_ROTATION
      28 [-]: MOVE R9 R0   ; var9 = var0
      29 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x47901F07]
      30 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      31 [-]: GETIMPORT R5 17; var5 = 0x41D7F76C
      32 [-]: GETIMPORT R6 10; var6 = EMPTY_SYMBOL
      33 [-]: GETIMPORT R7 12; var7 = ZERO_VECTOR
      34 [-]: GETIMPORT R8 14; var8 = ZERO_ROTATION
      35 [-]: MOVE R9 R0   ; var9 = var0
      36 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x47901F07]
      37 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      38 [-]: LOADN R5 1   ; var5 = 1
      39 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x66472BF5]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
      41 [-]: LOADN R3 0   ; var3 = 0
L 6:  42 [-]: FASTCALL1 64 R0 L7; 
      43 [-]: MOVE R5 R0   ; var5 = var0
      44 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  46 [-]: JUMPIF R4 L10; goto L10 if var4
      47 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x2047CFE7]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: JUMPIF R4 L10; goto L10 if var4
      50 [-]: FASTCALL1 64 R1 L8; 
      51 [-]: MOVE R5 R1   ; var5 = var1
      52 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  54 [-]: JUMPIF R4 L10; goto L10 if var4
      55 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x2047CFE7]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: JUMPIF R4 L10; goto L10 if var4
      58 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x6F8BABF9]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      61 [-]: LOADN R4 1   ; var4 = 1
      62 [-]: JUMPIFNOTLE R3 R4 L9; goto L9 if var3 > var67376
      63 [-]: LOADN R7 1   ; var7 = 1
      64 [-]: SUB R6 R7 R3 ; var6 = var7 - var3
      65 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x66472BF5]
      66 [-]: CALL R4 3 1  ; var4(var5, var6)
      67 [-]: MOVE R6 R3   ; var6 = var3
      68 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0x66472BF5]
      69 [-]: CALL R4 3 1  ; var4(var5, var6)
      70 [-]: GETIMPORT R5 23; var5 = 0x67652851
      71 [-]: CALL R5 1 2  ; var5 = var5()
      72 [-]: MULK R4 R5 K21; var4 = var5 * 0.30000001192092896
      73 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      74 [-]: JUMP L9      ; goto L9
L 9:  75 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
      76 [-]: LOADN R5 0   ; var5 = 0
      77 [-]: CALL R4 2 1  ; var4(var5)
      78 [-]: JUMPBACK L6  ; goto L6
L10:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 360
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADN R2 6   ; var2 = 6
L 3:  13 [-]: FASTCALL1 64 R1 L4; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  17 [-]: JUMPIF R3 L5 ; goto L5 if var3
      18 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x2047CFE7]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIF R3 L5 ; goto L5 if var3
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var525089
      23 [-]: GETIMPORT R3 8; var3 = 0x67652851
      24 [-]: CALL R3 1 2  ; var3 = var3()
      25 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      26 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: JUMPBACK L3  ; goto L3
L 5:  30 [-]: FASTCALL1 64 R1 L6; 
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  34 [-]: JUMPIF R3 L7 ; goto L7 if var3
      35 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x2047CFE7]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: JUMPIF R3 L8 ; goto L8 if var3
L 7:  38 [-]: RETURN R0 0  ; 
L 8:  39 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xB3ED31DD]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: LOADN R4 0   ; var4 = 0
L 9:  42 [-]: FASTCALL1 64 R1 L10; 
      43 [-]: MOVE R6 R1   ; var6 = var1
      44 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  46 [-]: JUMPIF R5 L15; goto L15 if var5
      47 [-]: LOADN R5 1   ; var5 = 1
      48 [-]: JUMPIFNOTLT R4 R5 L15; goto L15 if var4 >= var263982
      49 [-]: MOVE R7 R4   ; var7 = var4
      50 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x66472BF5]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
      52 [-]: FASTCALL1 64 R3 L11; 
      53 [-]: MOVE R6 R3   ; var6 = var3
      54 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  56 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      57 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xB3ED31DD]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: MOVE R3 R5   ; var3 = var5
L12:  60 [-]: FASTCALL1 64 R3 L13; 
      61 [-]: MOVE R6 R3   ; var6 = var3
      62 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  64 [-]: JUMPIF R5 L14; goto L14 if var5
      65 [-]: MOVE R7 R4   ; var7 = var4
      66 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x66472BF5]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
L14:  68 [-]: GETIMPORT R6 8; var6 = 0x67652851
      69 [-]: CALL R6 1 2  ; var6 = var6()
      70 [-]: MULK R5 R6 K13; var5 = var6 * 0.5
      71 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      72 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
      73 [-]: LOADN R6 0   ; var6 = 0
      74 [-]: CALL R5 2 1  ; var5(var6)
      75 [-]: JUMPBACK L9  ; goto L9
L15:  76 [-]: RETURN R0 0  ; 



