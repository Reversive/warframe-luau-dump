; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE0"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: SETGLOBAL R2 K7; "AvatarRecovery" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R2 K9; "ThrowVictim" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETGLOBAL R2 K11; "ActivateAbility" = var2
      16 [-]: DUPCLOSURE R2 K12; 
      17 [-]: SETGLOBAL R2 K13; "DeactivateAbility" = var2
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0xDDB64DAF
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPXEQKN R1 K2 L0 NOT; 
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: RETURN R1 1  ; 
L 0:   5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD1586535]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x2EC61863]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      11 [-]: GETIMPORT R6 8; var6 = gAvatarType
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: GETIMPORT R9 10; var9 = 0x79EB378E
      15 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xFB669000]
      16 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      17 [-]: GETIMPORT R5 13; var5 = 0xC8802016
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      20 [-]: FORGPREP_INEXT R5 L8; 
L 1:  21 [-]: FASTCALL1 64 R9 L2; 
      22 [-]: MOVE R11 R9  ; var11 = var9
      23 [-]: GETIMPORT R10 15; var10 = 0x7B998233
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  25 [-]: JUMPIF R10 L6; goto L6 if var10
      26 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0x2047CFE7]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: JUMPIF R10 L6; goto L6 if var10
      29 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x73901ACF]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: JUMPIF R10 L6; goto L6 if var10
      32 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0x7EF3366A]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: JUMPIF R10 L6; goto L6 if var10
      35 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xB3ED31DD]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: JUMPIF R10 L6; goto L6 if var10
      38 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0x13FE5C2E]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0x13FE5C2E]
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: JUMPIFNOTEQ R10 R11 L6; goto L6 if var10 ~= var1444641
      43 [-]: GETIMPORT R11 22; var11 = 0xEEC18C44
      44 [-]: MOVE R12 R2  ; var12 = var2
      45 [-]: MOVE R13 R3  ; var13 = var3
      46 [-]: NAMECALL R14 R9 K3; var15 = var9; var14 = var9[0xD1586535]
      47 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      48 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      49 [-]: FASTCALL1 2 R11 L3; 
      50 [-]: GETIMPORT R10 25; var10 = 0x5BCED4C4[0xE4A5B3CA]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  52 [-]: GETIMPORT R11 27; var11 = 0xDF6BBC14
      53 [-]: JUMPIFNOTLE R10 R11 L6; goto L6 if var10 > var854561
      54 [-]: GETIMPORT R10 13; var10 = 0xC8802016
      55 [-]: GETIMPORT R11 1; var11 = 0xDDB64DAF
      56 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      57 [-]: FORGPREP_INEXT R10 L5; 
L 4:  58 [-]: MOVE R17 R14 ; var17 = var14
      59 [-]: NAMECALL R15 R9 K28; var16 = var9; var15 = var9[0xF2DEAF69]
      60 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      61 [-]: JUMPIFNOT R15 L5; goto L5 if not var15
      62 [-]: MOVE R1 R9   ; var1 = var9
      63 [-]: JUMP L6      ; goto L6
L 5:  64 [-]: FORGLOOP R10 L4 2 [inext]; 
L 6:  65 [-]: FASTCALL1 64 R1 L7; 
      66 [-]: MOVE R11 R1  ; var11 = var1
      67 [-]: GETIMPORT R10 15; var10 = 0x7B998233
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  69 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
L 8:  70 [-]: FORGLOOP R5 L1 2 [inext]; 
L 9:  71 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADNIL R4   ; var4 = nil
       5 [-]: NAMECALL R5 R3 K2; var6 = var3; var5 = var3[0x37E4785A]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       8 [-]: GETTABLEKS R5 R3 K3; var5 = var3["visible"]
       9 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      10 [-]: GETTABLEKS R5 R3 K4; var5 = var3["distanceToTarget"]
      11 [-]: GETIMPORT R6 6; var6 = 0xA0B9328B
      12 [-]: JUMPIFNOTLT R6 R5 L0; goto L0 if var6 >= var1594033471
      13 [-]: GETTABLEKS R5 R3 K4; var5 = var3["distanceToTarget"]
      14 [-]: GETIMPORT R6 8; var6 = 0x58CDD00D
      15 [-]: JUMPIFNOTLT R5 R6 L0; goto L0 if var5 >= var1661142079
      16 [-]: GETTABLEKS R4 R3 K9; var4 = var3["avatar"]
L 0:  17 [-]: FASTCALL1 64 R4 L1; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  21 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: RETURN R5 1  ; 
L 2:  24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: FASTCALL1 64 R5 L3; 
      28 [-]: MOVE R7 R5   ; var7 = var5
      29 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  31 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: RETURN R6 1  ; 
L 4:  34 [-]: MOVE R8 R4   ; var8 = var4
      35 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x48D05257]
      36 [-]: CALL R6 3 1  ; var6(var7, var8)
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADN R4 10  ; var4 = 10
L 2:  10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: JUMPIFNOTLT R5 R4 L12; goto L12 if var5 >= var50348093
      12 [-]: FASTCALL1 64 R0 L3; 
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  16 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: FASTCALL1 64 R1 L5; 
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  22 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      23 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xB3ED31DD]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: MOVE R1 R5   ; var1 = var5
      26 [-]: JUMP L8      ; goto L8
L 6:  27 [-]: FASTCALL1 64 R2 L7; 
      28 [-]: MOVE R6 R2   ; var6 = var2
      29 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  31 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xB657D8EB]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: MOVE R2 R5   ; var2 = var5
L 8:  36 [-]: FASTCALL1 64 R2 L9; 
      37 [-]: MOVE R6 R2   ; var6 = var2
      38 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  40 [-]: JUMPIF R5 L11; goto L11 if var5
      41 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x2B54251B]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: MOVE R3 R5   ; var3 = var5
      44 [-]: FASTCALL1 64 R3 L10; 
      45 [-]: MOVE R6 R3   ; var6 = var3
      46 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  48 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
L11:  49 [-]: GETIMPORT R5 6; var5 = 0x67652851
      50 [-]: CALL R5 1 2  ; var5 = var5()
      51 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      52 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: CALL R5 2 1  ; var5(var6)
      55 [-]: JUMPBACK L2  ; goto L2
L12:  56 [-]: FASTCALL1 64 R3 L13; 
      57 [-]: MOVE R6 R3   ; var6 = var3
      58 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  60 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      61 [-]: RETURN R0 0  ; 
L14:  62 [-]: FASTCALL1 64 R1 L15; 
      63 [-]: MOVE R6 R1   ; var6 = var1
      64 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  66 [-]: JUMPIF R5 L19; goto L19 if var5
      67 [-]: FASTCALL1 64 R2 L16; 
      68 [-]: MOVE R6 R2   ; var6 = var2
      69 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16:  71 [-]: JUMPIF R5 L19; goto L19 if var5
      72 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x2B54251B]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: MOVE R3 R5   ; var3 = var5
      75 [-]: FASTCALL1 64 R3 L17; 
      76 [-]: MOVE R6 R3   ; var6 = var3
      77 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17:  79 [-]: JUMPIF R5 L19; goto L19 if var5
      80 [-]: GETIMPORT R7 10; var7 = gAvatarType
      81 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xF2DEAF69]
      82 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      83 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
      84 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x2047CFE7]
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
      86 [-]: JUMPIF R5 L19; goto L19 if var5
L18:  87 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      88 [-]: LOADN R6 0   ; var6 = 0
      89 [-]: CALL R5 2 1  ; var5(var6)
      90 [-]: JUMPBACK L14 ; goto L14
L19:  91 [-]: FASTCALL1 64 R1 L20; 
      92 [-]: MOVE R6 R1   ; var6 = var1
      93 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20:  95 [-]: JUMPIF R5 L21; goto L21 if var5
      96 [-]: LOADB R7 1   ; var7 = true
      97 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x6EFAB5D5]
      98 [-]: CALL R5 3 1  ; var5(var6, var7)
      99 [-]: LOADB R7 0   ; var7 = false
     100 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x3CAE8AB0]
     101 [-]: CALL R5 3 1  ; var5(var6, var7)
L21: 102 [-]: FASTCALL1 64 R0 L22; 
     103 [-]: MOVE R6 R0   ; var6 = var0
     104 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
L22: 106 [-]: JUMPIF R5 L25; goto L25 if var5
     107 [-]: GETIMPORT R5 16; var5 = 0x89326C93
     108 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x18D05D30]
     109 [-]: CALL R5 2 2  ; var5 = var5(var6)
     110 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
     111 [-]: FASTCALL1 64 R2 L23; 
     112 [-]: MOVE R6 R2   ; var6 = var2
     113 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 115 [-]: JUMPIF R5 L24; goto L24 if var5
     116 [-]: MOVE R7 R2   ; var7 = var2
     117 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x5C39B22C]
     118 [-]: CALL R5 3 1  ; var5(var6, var7)
L24: 119 [-]: LOADB R7 1   ; var7 = true
     120 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x5A90A567]
     121 [-]: CALL R5 3 1  ; var5(var6, var7)
L25: 122 [-]: FASTCALL1 64 R1 L26; 
     123 [-]: MOVE R6 R1   ; var6 = var1
     124 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     125 [-]: CALL R5 2 2  ; var5 = var5(var6)
L26: 126 [-]: JUMPIF R5 L27; goto L27 if var5
     127 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xC0D2CF39]
     128 [-]: CALL R5 2 2  ; var5 = var5(var6)
     129 [-]: JUMPIF R5 L27; goto L27 if var5
     130 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
     131 [-]: LOADN R6 0   ; var6 = 0
     132 [-]: CALL R5 2 1  ; var5(var6)
     133 [-]: JUMPBACK L25 ; goto L25
L27: 134 [-]: GETIMPORT R7 22; var7 = 0x60ECD9C5
     135 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0xC9F6A7D7]
     136 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     137 [-]: FASTCALL1 64 R5 L28; 
     138 [-]: MOVE R7 R5   ; var7 = var5
     139 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     140 [-]: CALL R6 2 2  ; var6 = var6(var7)
L28: 141 [-]: JUMPIF R6 L29; goto L29 if var6
     142 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0xA2880940]
     143 [-]: CALL R6 2 1  ; var6(var7)
     144 [-]: JUMP L32     ; goto L32
L29: 145 [-]: FASTCALL1 64 R1 L30; 
     146 [-]: MOVE R7 R1   ; var7 = var1
     147 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     148 [-]: CALL R6 2 2  ; var6 = var6(var7)
L30: 149 [-]: JUMPIF R6 L32; goto L32 if var6
     150 [-]: GETIMPORT R8 22; var8 = 0x60ECD9C5
     151 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xC9F6A7D7]
     152 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     153 [-]: MOVE R5 R6   ; var5 = var6
     154 [-]: FASTCALL1 64 R5 L31; 
     155 [-]: MOVE R7 R5   ; var7 = var5
     156 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     157 [-]: CALL R6 2 2  ; var6 = var6(var7)
L31: 158 [-]: JUMPIF R6 L32; goto L32 if var6
     159 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0xA2880940]
     160 [-]: CALL R6 2 1  ; var6(var7)
L32: 161 [-]: GETIMPORT R8 26; var8 = 0x9CBB5EFA
     162 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0xC9F6A7D7]
     163 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     164 [-]: FASTCALL1 64 R6 L33; 
     165 [-]: MOVE R8 R6   ; var8 = var6
     166 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     167 [-]: CALL R7 2 2  ; var7 = var7(var8)
L33: 168 [-]: JUMPIF R7 L34; goto L34 if var7
     169 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xA2880940]
     170 [-]: CALL R7 2 1  ; var7(var8)
     171 [-]: RETURN R0 0  ; 
L34: 172 [-]: FASTCALL1 64 R1 L35; 
     173 [-]: MOVE R8 R1   ; var8 = var1
     174 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     175 [-]: CALL R7 2 2  ; var7 = var7(var8)
L35: 176 [-]: JUMPIF R7 L37; goto L37 if var7
     177 [-]: GETIMPORT R9 26; var9 = 0x9CBB5EFA
     178 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0xC9F6A7D7]
     179 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     180 [-]: MOVE R6 R7   ; var6 = var7
     181 [-]: FASTCALL1 64 R6 L36; 
     182 [-]: MOVE R8 R6   ; var8 = var6
     183 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     184 [-]: CALL R7 2 2  ; var7 = var7(var8)
L36: 185 [-]: JUMPIF R7 L37; goto L37 if var7
     186 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xA2880940]
     187 [-]: CALL R7 2 1  ; var7(var8)
L37: 188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDE10C4A]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x909AB605]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      15 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xCDE10C4A]
      16 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      17 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x81DC6C5C]
      18 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      19 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      20 [-]: GETTABLEN R6 R4 1; var6 = var4[1]
      21 [-]: GETTABLEN R7 R4 2; var7 = var4[2]
      22 [-]: GETIMPORT R10 9; var10 = 0xFA456B22
      23 [-]: LOADB R11 0  ; var11 = false
      24 [-]: LOADN R12 2  ; var12 = 2
      25 [-]: LOADN R13 1  ; var13 = 1
      26 [-]: LOADB R14 1  ; var14 = true
      27 [-]: NAMECALL R8 R2 K10; var9 = var2; var8 = var2[0x7027C544]
      28 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      29 [-]: LOADNIL R8   ; var8 = nil
      30 [-]: LOADN R9 0   ; var9 = 0
L 2:  31 [-]: LOADN R10 1  ; var10 = 1
      32 [-]: JUMPIFNOTLT R9 R10 L7; goto L7 if var9 >= var789025
      33 [-]: GETIMPORT R10 12; var10 = 0xCBD666E1
      34 [-]: LOADN R11 0  ; var11 = 0
      35 [-]: CALL R10 2 1 ; var10(var11)
      36 [-]: FASTCALL1 64 R2 L3; 
      37 [-]: MOVE R11 R2  ; var11 = var2
      38 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  40 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      41 [-]: RETURN R0 0  ; 
L 4:  42 [-]: GETIMPORT R10 14; var10 = 0x42DCC9F5
      43 [-]: GETIMPORT R13 16; var13 = 0x67652851
      44 [-]: CALL R13 1 2 ; var13 = var13()
      45 [-]: GETIMPORT R14 18; var14 = 0x50B00D28
      46 [-]: DIV R12 R13 R14; var12 = var13 / var14
      47 [-]: ADD R11 R9 R12; var11 = var9 + var12
      48 [-]: LOADN R12 0  ; var12 = 0
      49 [-]: LOADN R13 1  ; var13 = 1
      50 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      51 [-]: MOVE R9 R10  ; var9 = var10
      52 [-]: FASTCALL1 64 R6 L5; 
      53 [-]: MOVE R11 R6  ; var11 = var6
      54 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  56 [-]: JUMPIF R10 L6; goto L6 if var10
      57 [-]: NAMECALL R10 R6 K19; var11 = var6; var10 = var6[0xD1586535]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: GETIMPORT R11 21; var11 = 0xA421AF95
      60 [-]: LOADN R12 0  ; var12 = 0
      61 [-]: LOADK R13 K22; var13 = 1.5
      62 [-]: LOADN R14 0  ; var14 = 0
      63 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      64 [-]: ADD R8 R10 R11; var8 = var10 + var11
L 6:  65 [-]: GETIMPORT R12 24; var12 = 0x232A398B
      66 [-]: MOVE R13 R8  ; var13 = var8
      67 [-]: GETIMPORT R14 26; var14 = 0x9071FC47
      68 [-]: MOVE R15 R9  ; var15 = var9
      69 [-]: NAMECALL R10 R2 K27; var11 = var2; var10 = var2[0x58A8AF79]
      70 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      71 [-]: JUMPBACK L2  ; goto L2
L 7:  72 [-]: GETIMPORT R10 29; var10 = 0x89326C93
      73 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0x18D05D30]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      76 [-]: FASTCALL1 64 R6 L8; 
      77 [-]: MOVE R11 R6  ; var11 = var6
      78 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  80 [-]: JUMPIF R10 L9; goto L9 if var10
      81 [-]: GETIMPORT R10 33; var10 = 0x34291F5C[0x35C16153]
      82 [-]: CALL R10 1 2 ; var10 = var10()
      83 [-]: LOADN R13 20 ; var13 = 20
      84 [-]: LOADB R14 1  ; var14 = true
      85 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0xFC0E440A]
      86 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      87 [-]: MOVE R13 R10 ; var13 = var10
      88 [-]: NAMECALL R11 R6 K35; var12 = var6; var11 = var6[0x479483BB]
      89 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9:  90 [-]: FASTCALL1 64 R6 L10; 
      91 [-]: MOVE R11 R6  ; var11 = var6
      92 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  94 [-]: JUMPIF R10 L11; goto L11 if var10
      95 [-]: LOADB R12 0  ; var12 = false
      96 [-]: NAMECALL R10 R6 K36; var11 = var6; var10 = var6[0x5A90A567]
      97 [-]: CALL R10 3 1 ; var10(var11, var12)
L11:  98 [-]: GETIMPORT R10 12; var10 = 0xCBD666E1
      99 [-]: LOADK R11 K37; var11 = 0.10000000149011612
     100 [-]: CALL R10 2 1 ; var10(var11)
     101 [-]: LOADNIL R10  ; var10 = nil
     102 [-]: FASTCALL1 64 R2 L12; 
     103 [-]: MOVE R12 R2  ; var12 = var2
     104 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 106 [-]: JUMPIF R11 L17; goto L17 if var11
     107 [-]: FASTCALL1 64 R6 L13; 
     108 [-]: MOVE R12 R6  ; var12 = var6
     109 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 111 [-]: JUMPIF R11 L17; goto L17 if var11
     112 [-]: NAMECALL R11 R6 K38; var12 = var6; var11 = var6[0xB3ED31DD]
     113 [-]: CALL R11 2 2 ; var11 = var11(var12)
     114 [-]: MOVE R10 R11 ; var10 = var11
     115 [-]: FASTCALL1 64 R10 L14; 
     116 [-]: MOVE R12 R10 ; var12 = var10
     117 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 119 [-]: JUMPIF R11 L17; goto L17 if var11
     120 [-]: LOADB R13 0  ; var13 = false
     121 [-]: NAMECALL R11 R10 K39; var12 = var10; var11 = var10[0x6EFAB5D5]
     122 [-]: CALL R11 3 1 ; var11(var12, var13)
     123 [-]: GETIMPORT R11 29; var11 = 0x89326C93
     124 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x18D05D30]
     125 [-]: CALL R11 2 2 ; var11 = var11(var12)
     126 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     127 [-]: LOADN R13 1  ; var13 = 1
     128 [-]: NAMECALL R11 R10 K40; var12 = var10; var11 = var10[0xB657D8EB]
     129 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     130 [-]: FASTCALL1 64 R11 L15; 
     131 [-]: MOVE R13 R11 ; var13 = var11
     132 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     133 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 134 [-]: JUMPIF R12 L16; goto L16 if var12
     135 [-]: MOVE R14 R11 ; var14 = var11
     136 [-]: MOVE R15 R2  ; var15 = var2
     137 [-]: GETIMPORT R16 24; var16 = 0x232A398B
     138 [-]: LOADB R17 1  ; var17 = true
     139 [-]: LOADB R18 1  ; var18 = true
     140 [-]: NAMECALL R12 R6 K41; var13 = var6; var12 = var6[0x6DA04462]
     141 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     142 [-]: GETIMPORT R14 24; var14 = 0x232A398B
     143 [-]: LOADB R15 1  ; var15 = true
     144 [-]: NAMECALL R12 R2 K42; var13 = var2; var12 = var2[0x003C792F]
     145 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     146 [-]: MOVE R15 R12 ; var15 = var12
     147 [-]: NAMECALL R16 R11 K43; var17 = var11; var16 = var11[0xCB3851B8]
     148 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     149 [-]: NAMECALL R13 R10 K44; var14 = var10; var13 = var10[0x589EF1C1]
     150 [-]: CALL R13 0 1 ; var13(var14, ...)
     151 [-]: MOVE R15 R12 ; var15 = var12
     152 [-]: NAMECALL R16 R11 K43; var17 = var11; var16 = var11[0xCB3851B8]
     153 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     154 [-]: NAMECALL R13 R11 K44; var14 = var11; var13 = var11[0x589EF1C1]
     155 [-]: CALL R13 0 1 ; var13(var14, ...)
L16: 156 [-]: LOADB R13 1  ; var13 = true
     157 [-]: NAMECALL R11 R10 K45; var12 = var10; var11 = var10[0x3CAE8AB0]
     158 [-]: CALL R11 3 1 ; var11(var12, var13)
L17: 159 [-]: GETIMPORT R11 12; var11 = 0xCBD666E1
     160 [-]: LOADK R12 K37; var12 = 0.10000000149011612
     161 [-]: CALL R11 2 1 ; var11(var12)
L18: 162 [-]: LOADN R11 0  ; var11 = 0
     163 [-]: JUMPIFNOTLT R11 R9 L20; goto L20 if var11 >= var50741309
     164 [-]: FASTCALL1 64 R6 L19; 
     165 [-]: MOVE R12 R6  ; var12 = var6
     166 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     167 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 168 [-]: JUMPIF R11 L20; goto L20 if var11
     169 [-]: GETIMPORT R13 24; var13 = 0x232A398B
     170 [-]: MOVE R14 R8  ; var14 = var8
     171 [-]: GETIMPORT R15 26; var15 = 0x9071FC47
     172 [-]: MOVE R16 R9  ; var16 = var9
     173 [-]: NAMECALL R11 R2 K27; var12 = var2; var11 = var2[0x58A8AF79]
     174 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     175 [-]: GETIMPORT R11 14; var11 = 0x42DCC9F5
     176 [-]: GETIMPORT R14 16; var14 = 0x67652851
     177 [-]: CALL R14 1 2 ; var14 = var14()
     178 [-]: GETIMPORT R15 18; var15 = 0x50B00D28
     179 [-]: DIV R13 R14 R15; var13 = var14 / var15
     180 [-]: SUB R12 R9 R13; var12 = var9 - var13
     181 [-]: LOADN R13 0  ; var13 = 0
     182 [-]: LOADN R14 1  ; var14 = 1
     183 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     184 [-]: MOVE R9 R11  ; var9 = var11
     185 [-]: GETIMPORT R11 12; var11 = 0xCBD666E1
     186 [-]: LOADN R12 0  ; var12 = 0
     187 [-]: CALL R11 2 1 ; var11(var12)
     188 [-]: JUMPBACK L18 ; goto L18
L20: 189 [-]: FASTCALL1 64 R10 L21; 
     190 [-]: MOVE R12 R10 ; var12 = var10
     191 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     192 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 193 [-]: JUMPIF R11 L22; goto L22 if var11
     194 [-]: LOADB R13 1  ; var13 = true
     195 [-]: NAMECALL R11 R10 K39; var12 = var10; var11 = var10[0x6EFAB5D5]
     196 [-]: CALL R11 3 1 ; var11(var12, var13)
L22: 197 [-]: FASTCALL1 64 R2 L23; 
     198 [-]: MOVE R12 R2  ; var12 = var2
     199 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     200 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 201 [-]: JUMPIF R11 L24; goto L24 if var11
     202 [-]: GETIMPORT R13 9; var13 = 0xFA456B22
     203 [-]: NAMECALL R11 R2 K46; var12 = var2; var11 = var2[0x16E0B3DA]
     204 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     205 [-]: JUMPIFNOT R11 L24; goto L24 if not var11
     206 [-]: GETIMPORT R11 12; var11 = 0xCBD666E1
     207 [-]: LOADN R12 0  ; var12 = 0
     208 [-]: CALL R11 2 1 ; var11(var12)
     209 [-]: JUMPBACK L22 ; goto L22
L24: 210 [-]: FASTCALL1 64 R7 L25; 
     211 [-]: MOVE R12 R7  ; var12 = var7
     212 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     213 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 214 [-]: JUMPIF R11 L26; goto L26 if var11
     215 [-]: NAMECALL R11 R7 K19; var12 = var7; var11 = var7[0xD1586535]
     216 [-]: CALL R11 2 2 ; var11 = var11(var12)
     217 [-]: MOVE R5 R11  ; var5 = var11
L26: 218 [-]: FASTCALL1 64 R2 L27; 
     219 [-]: MOVE R12 R2  ; var12 = var2
     220 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     221 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 222 [-]: JUMPIF R11 L28; goto L28 if var11
     223 [-]: GETIMPORT R13 24; var13 = 0x232A398B
     224 [-]: NAMECALL R11 R2 K47; var12 = var2; var11 = var2[0x75CCFE58]
     225 [-]: CALL R11 3 1 ; var11(var12, var13)
     226 [-]: GETIMPORT R13 49; var13 = 0xCE81B46A
     227 [-]: GETIMPORT R16 51; var16 = 0x2DFBE15C
     228 [-]: LOADB R17 0  ; var17 = false
     229 [-]: LOADN R18 2  ; var18 = 2
     230 [-]: LOADN R19 1  ; var19 = 1
     231 [-]: LOADB R20 1  ; var20 = true
     232 [-]: NAMECALL R14 R2 K10; var15 = var2; var14 = var2[0x7027C544]
     233 [-]: CALL R14 7 0 ; var14, ... = var14(var15, var16, var17, var18, var19, var20)
     234 [-]: NAMECALL R11 R2 K52; var12 = var2; var11 = var2[0x21B4C60E]
     235 [-]: CALL R11 0 1 ; var11(var12, ...)
L28: 236 [-]: FASTCALL1 64 R10 L29; 
     237 [-]: MOVE R12 R10 ; var12 = var10
     238 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     239 [-]: CALL R11 2 2 ; var11 = var11(var12)
L29: 240 [-]: JUMPIF R11 L30; goto L30 if var11
     241 [-]: LOADB R13 0  ; var13 = false
     242 [-]: NAMECALL R11 R10 K45; var12 = var10; var11 = var10[0x3CAE8AB0]
     243 [-]: CALL R11 3 1 ; var11(var12, var13)
L30: 244 [-]: FASTCALL1 64 R7 L31; 
     245 [-]: MOVE R12 R7  ; var12 = var7
     246 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     247 [-]: CALL R11 2 2 ; var11 = var11(var12)
L31: 248 [-]: JUMPIF R11 L32; goto L32 if var11
     249 [-]: NAMECALL R11 R7 K19; var12 = var7; var11 = var7[0xD1586535]
     250 [-]: CALL R11 2 2 ; var11 = var11(var12)
     251 [-]: MOVE R5 R11  ; var5 = var11
     252 [-]: NAMECALL R11 R7 K53; var12 = var7; var11 = var7[0x9BA17154]
     253 [-]: CALL R11 2 2 ; var11 = var11(var12)
     254 [-]: NAMECALL R12 R7 K54; var13 = var7; var12 = var7[0xC69299ED]
     255 [-]: CALL R12 2 2 ; var12 = var12(var13)
     256 [-]: LOADK R14 K55; var14 = 0.80000001192092896
     257 [-]: MUL R13 R14 R12; var13 = var14 * var12
     258 [-]: MUL R15 R11 R13; var15 = var11 * var13
     259 [-]: ADD R14 R5 R15; var14 = var5 + var15
     260 [-]: GETIMPORT R15 57; var15 = 0x1BC750D4
     261 [-]: ADD R5 R14 R15; var5 = var14 + var15
L32: 262 [-]: GETIMPORT R11 29; var11 = 0x89326C93
     263 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x18D05D30]
     264 [-]: CALL R11 2 2 ; var11 = var11(var12)
     265 [-]: JUMPIFNOT R11 L36; goto L36 if not var11
     266 [-]: FASTCALL1 64 R6 L33; 
     267 [-]: MOVE R12 R6  ; var12 = var6
     268 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     269 [-]: CALL R11 2 2 ; var11 = var11(var12)
L33: 270 [-]: JUMPIF R11 L36; goto L36 if var11
     271 [-]: FASTCALL1 64 R10 L34; 
     272 [-]: MOVE R12 R10 ; var12 = var10
     273 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     274 [-]: CALL R11 2 2 ; var11 = var11(var12)
L34: 275 [-]: JUMPIF R11 L36; goto L36 if var11
     276 [-]: LOADN R13 1  ; var13 = 1
     277 [-]: NAMECALL R11 R10 K40; var12 = var10; var11 = var10[0xB657D8EB]
     278 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     279 [-]: FASTCALL1 64 R11 L35; 
     280 [-]: MOVE R13 R11 ; var13 = var11
     281 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     282 [-]: CALL R12 2 2 ; var12 = var12(var13)
L35: 283 [-]: JUMPIF R12 L36; goto L36 if var12
     284 [-]: MOVE R14 R11 ; var14 = var11
     285 [-]: NAMECALL R12 R6 K58; var13 = var6; var12 = var6[0x5C39B22C]
     286 [-]: CALL R12 3 1 ; var12(var13, var14)
L36: 287 [-]: GETIMPORT R11 12; var11 = 0xCBD666E1
     288 [-]: LOADN R12 0  ; var12 = 0
     289 [-]: CALL R11 2 1 ; var11(var12)
     290 [-]: FASTCALL1 64 R6 L37; 
     291 [-]: MOVE R12 R6  ; var12 = var6
     292 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     293 [-]: CALL R11 2 2 ; var11 = var11(var12)
L37: 294 [-]: JUMPIF R11 L44; goto L44 if var11
     295 [-]: FASTCALL1 64 R10 L38; 
     296 [-]: MOVE R12 R10 ; var12 = var10
     297 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     298 [-]: CALL R11 2 2 ; var11 = var11(var12)
L38: 299 [-]: JUMPIF R11 L44; goto L44 if var11
     300 [-]: FASTCALL1 64 R2 L39; 
     301 [-]: MOVE R12 R2  ; var12 = var2
     302 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     303 [-]: CALL R11 2 2 ; var11 = var11(var12)
L39: 304 [-]: JUMPIF R11 L44; goto L44 if var11
     305 [-]: GETIMPORT R14 24; var14 = 0x232A398B
     306 [-]: LOADB R15 1  ; var15 = true
     307 [-]: NAMECALL R12 R2 K42; var13 = var2; var12 = var2[0x003C792F]
     308 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     309 [-]: SUB R11 R5 R12; var11 = var5 - var12
     310 [-]: GETIMPORT R12 60; var12 = 0xC2892F65
     311 [-]: MOVE R13 R11 ; var13 = var11
     312 [-]: CALL R12 2 1 ; var12(var13)
     313 [-]: NAMECALL R12 R10 K61; var13 = var10; var12 = var10[0xAA41E328]
     314 [-]: CALL R12 2 1 ; var12(var13)
     315 [-]: MULK R12 R11 K62; var12 = var11 * 25
     316 [-]: MOVE R15 R12 ; var15 = var12
     317 [-]: LOADN R16 2  ; var16 = 2
     318 [-]: NAMECALL R13 R10 K63; var14 = var10; var13 = var10[0x3EA0F960]
     319 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     320 [-]: GETIMPORT R15 65; var15 = 0x60ECD9C5
     321 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     322 [-]: NAMECALL R13 R6 K66; var14 = var6; var13 = var6[0x47901F07]
     323 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     324 [-]: FASTCALL1 64 R13 L40; 
     325 [-]: MOVE R15 R13 ; var15 = var13
     326 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     327 [-]: CALL R14 2 2 ; var14 = var14(var15)
L40: 328 [-]: JUMPIF R14 L42; goto L42 if var14
     329 [-]: NAMECALL R14 R2 K67; var15 = var2; var14 = var2[0xC45C884B]
     330 [-]: CALL R14 2 2 ; var14 = var14(var15)
     331 [-]: GETIMPORT R17 69; var17 = 0xCB20FD4F
     332 [-]: MUL R16 R14 R17; var16 = var14 * var17
     333 [-]: GETIMPORT R17 71; var17 = 0xAF170782
     334 [-]: ADD R15 R16 R17; var15 = var16 + var17
     335 [-]: MOVE R18 R15 ; var18 = var15
     336 [-]: NAMECALL R16 R13 K72; var17 = var13; var16 = var13[0x6B884107]
     337 [-]: CALL R16 3 1 ; var16(var17, var18)
     338 [-]: LOADN R16 2  ; var16 = 2
     339 [-]: NAMECALL R17 R2 K73; var18 = var2; var17 = var2[0x13FE5C2E]
     340 [-]: CALL R17 2 2 ; var17 = var17(var18)
     341 [-]: JUMPIFNOT R17 L41; goto L41 if not var17
     342 [-]: LOADN R16 1  ; var16 = 1
L41: 343 [-]: MOVE R19 R16 ; var19 = var16
     344 [-]: NAMECALL R17 R13 K74; var18 = var13; var17 = var13[0xCDDF4FD7]
     345 [-]: CALL R17 3 1 ; var17(var18, var19)
L42: 346 [-]: GETIMPORT R16 76; var16 = 0x9CBB5EFA
     347 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     348 [-]: NAMECALL R14 R10 K66; var15 = var10; var14 = var10[0x47901F07]
     349 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     350 [-]: NAMECALL R14 R2 K77; var15 = var2; var14 = var2[0xFA9E477F]
     351 [-]: CALL R14 2 2 ; var14 = var14(var15)
     352 [-]: FASTCALL1 64 R14 L43; 
     353 [-]: MOVE R16 R14 ; var16 = var14
     354 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     355 [-]: CALL R15 2 2 ; var15 = var15(var16)
L43: 356 [-]: JUMPIF R15 L44; goto L44 if var15
     357 [-]: LOADN R17 25 ; var17 = 25
     358 [-]: NAMECALL R15 R14 K78; var16 = var14; var15 = var14[0x31A3964D]
     359 [-]: CALL R15 3 1 ; var15(var16, var17)
L44: 360 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0xD1586535]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: FASTCALL1 64 R5 L2; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIF R6 L3 ; goto L3 if var6
      16 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x2047CFE7]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      21 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x18D05D30]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      24 [-]: FASTCALL1 64 R5 L5; 
      25 [-]: MOVE R7 R5   ; var7 = var5
      26 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  28 [-]: JUMPIF R6 L6 ; goto L6 if var6
      29 [-]: GETIMPORT R6 9; var6 = 0x6C97A788[0x733FC736]
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: MOVE R9 R5   ; var9 = var5
      33 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x277BF617]
      34 [-]: CALL R7 3 1  ; var7(var8, var9)
      35 [-]: MOVE R9 R2   ; var9 = var2
      36 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x277BF617]
      37 [-]: CALL R7 3 1  ; var7(var8, var9)
      38 [-]: MOVE R9 R4   ; var9 = var4
      39 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xDAE055BA]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
      41 [-]: GETIMPORT R9 13; var9 = 0x6687F6E0
      42 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      43 [-]: LOADK R11 K16; var11 = "ThrowVictim"
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: MOVE R11 R6  ; var11 = var6
      46 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x3CC932F9]
      47 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 6:  48 [-]: FASTCALL1 64 R5 L7; 
      49 [-]: MOVE R7 R5   ; var7 = var5
      50 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  52 [-]: JUMPIF R6 L8 ; goto L8 if var6
      53 [-]: GETIMPORT R8 15; var8 = 0x0469F296
      54 [-]: LOADK R9 K18 ; var9 = "AvatarRecovery"
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: LOADB R9 1   ; var9 = true
      57 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xD5F7912B]
      58 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 



