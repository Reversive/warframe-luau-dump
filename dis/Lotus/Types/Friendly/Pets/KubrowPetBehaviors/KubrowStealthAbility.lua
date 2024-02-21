; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "GetDescriptionInfo" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: SETGLOBAL R3 K8; "NpcEvaluateAbility" = var3
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: DUPCLOSURE R4 K10; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: DUPCLOSURE R5 K11; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R5 K12; "ActivateAbility" = var5
      17 [-]: DUPCLOSURE R5 K13; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: SETGLOBAL R5 K14; "DeactivateAbility" = var5
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R5 1   ; var5 = 1
       1 [-]: DIV R6 R1 R2 ; var6 = var1 / var2
       2 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       3 [-]: MUL R3 R0 R4 ; var3 = var0 * var4
       4 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R2 1; 
       1 [-]: GETIMPORT R4 3; var4 = 0xF4C4639B
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: DIV R7 R0 R1 ; var7 = var0 / var1
       4 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
       5 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       6 [-]: SETTABLEKS R3 R2 K0; var3["RANGE"] = var2
       7 [-]: GETIMPORT R3 6; var3 = cjson[0xB139D7BC]
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L4 ; goto L4 if var3
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x54ACA321]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: FASTCALL1 64 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETTABLEKS R5 R3 K4; var5 = var3["avatar"]
      16 [-]: FASTCALL1 64 R5 L2; 
      17 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: RETURN R4 1  ; 
L 4:  22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xD4F67D6E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L1 ; goto L1 if var5
       7 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x2047CFE7]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x7D4B71B1]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIF R5 L1 ; goto L1 if var5
      13 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x8795D209]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R6 7; var6 = 0x6D8131B3
      16 [-]: JUMPIFLT R5 R6 L1; goto L1 if var5 < var1073808716
      17 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x7E6A6740]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 10; var6 = 0xE32B41E4
      20 [-]: JUMPIFLT R5 R6 L1; goto L1 if var5 < var-1945893556
      21 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xE5F89B8C]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: LOADN R6 3   ; var6 = 3
      24 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var1328
L 1:  25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: RETURN R5 1  ; 
L 2:  27 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xDE321E6F]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xF7D48EE0]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: FASTCALL1 64 R5 L3; 
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  35 [-]: JUMPIF R6 L4 ; goto L4 if var6
      36 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x8AAF035E]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: RETURN R6 1  ; 
L 4:  41 [-]: GETIMPORT R7 16; var7 = 0xF4C4639B
      42 [-]: LOADN R9 1   ; var9 = 1
      43 [-]: DIV R10 R2 R3; var10 = var2 / var3
      44 [-]: ADD R8 R9 R10; var8 = var9 + var10
      45 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      46 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xFA9E477F]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: FASTCALL1 64 R8 L5; 
      49 [-]: MOVE R10 R8  ; var10 = var8
      50 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  52 [-]: JUMPIF R9 L9 ; goto L9 if var9
      53 [-]: MOVE R11 R6  ; var11 = var6
      54 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x54ACA321]
      55 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      56 [-]: FASTCALL1 64 R9 L6; 
      57 [-]: MOVE R11 R9  ; var11 = var9
      58 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  60 [-]: JUMPIF R10 L8; goto L8 if var10
      61 [-]: GETTABLEKS R11 R9 K19; var11 = var9["avatar"]
      62 [-]: FASTCALL1 64 R11 L7; 
      63 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  65 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
L 8:  66 [-]: LOADB R7 0   ; var7 = false
      67 [-]: JUMP L10     ; goto L10
L 9:  68 [-]: LOADB R7 1   ; var7 = true
L10:  69 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      70 [-]: LOADN R7 1   ; var7 = 1
      71 [-]: RETURN R7 1  ; 
L11:  72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xC8AE8A12]
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x21476C5E]
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xDE321E6F]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: LOADN R8 25  ; var8 = 25
      10 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0xCDE10C4A]
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: MOVE R10 R0  ; var10 = var0
      13 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xE9F54086]
      14 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      15 [-]: LOADK R8 K5  ; var8 = "Ghost"
      16 [-]: GETIMPORT R11 7; var11 = 0xB010A310
      17 [-]: LOADB R12 0  ; var12 = false
      18 [-]: LOADN R13 2  ; var13 = 2
      19 [-]: LOADN R14 1  ; var14 = 1
      20 [-]: LOADB R15 1  ; var15 = true
      21 [-]: MOVE R16 R5  ; var16 = var5
      22 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0x7027C544]
      23 [-]: CALL R9 8 0  ; var9, ... = var9(var10, var11, var12, var13, var14, var15, var16)
      24 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x21B4C60E]
      25 [-]: CALL R6 0 1  ; var6(var7, ...)
      26 [-]: FASTCALL1 64 R1 L2; 
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  30 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xD4F67D6E]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      35 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0xF43AF54F]
      36 [-]: MOVE R8 R0   ; var8 = var0
      37 [-]: GETIMPORT R9 13; var9 = 0x6687F6E0
      38 [-]: MOVE R10 R6  ; var10 = var6
      39 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      40 [-]: FASTCALL1 64 R6 L4; 
      41 [-]: MOVE R8 R6   ; var8 = var6
      42 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  44 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      45 [-]: JUMP L6      ; goto L6
L 5:  46 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      47 [-]: GETTABLEKS R7 R8 K14; var7 = var8[0xC8AE8A12]
      48 [-]: MOVE R8 R6   ; var8 = var6
      49 [-]: CALL R7 2 1  ; var7(var8)
L 6:  50 [-]: GETIMPORT R7 16; var7 = 0x89326C93
      51 [-]: GETIMPORT R9 18; var9 = 0xAD4ADB61
      52 [-]: NAMECALL R10 R6 K19; var11 = var6; var10 = var6[0xEF8E8F7F]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: GETIMPORT R11 21; var11 = ZERO_ROTATION
      55 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x05909209]
      56 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      57 [-]: GETIMPORT R9 24; var9 = 0xF537F8E0
      58 [-]: GETIMPORT R10 26; var10 = EMPTY_SYMBOL
      59 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0x47901F07]
      60 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      61 [-]: LOADNIL R7   ; var7 = nil
      62 [-]: FASTCALL1 64 R6 L7; 
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  66 [-]: JUMPIF R8 L8 ; goto L8 if var8
      67 [-]: NAMECALL R8 R6 K2; var9 = var6; var8 = var6[0xDE321E6F]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0xF7D48EE0]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: MOVE R7 R8   ; var7 = var8
L 8:  72 [-]: GETIMPORT R8 30; var8 = 0xCBD666E1
      73 [-]: LOADN R9 0   ; var9 = 0
      74 [-]: CALL R8 2 1  ; var8(var9)
      75 [-]: LOADB R10 1  ; var10 = true
      76 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x79F6AF86]
      77 [-]: CALL R8 3 1  ; var8(var9, var10)
      78 [-]: GETIMPORT R8 16; var8 = 0x89326C93
      79 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x18D05D30]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
      82 [-]: GETIMPORT R10 34; var10 = 0xF4C4639B
      83 [-]: LOADN R12 1  ; var12 = 1
      84 [-]: DIV R13 R3 R4; var13 = var3 / var4
      85 [-]: ADD R11 R12 R13; var11 = var12 + var13
      86 [-]: MUL R9 R10 R11; var9 = var10 * var11
      87 [-]: GETIMPORT R10 36; var10 = 0xA2B7043B
      88 [-]: ADD R8 R9 R10; var8 = var9 + var10
L 9:  89 [-]: FASTCALL1 64 R6 L10; 
      90 [-]: MOVE R10 R6  ; var10 = var6
      91 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  93 [-]: JUMPIF R9 L20; goto L20 if var9
      94 [-]: NAMECALL R9 R6 K37; var10 = var6; var9 = var6[0x2047CFE7]
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
      96 [-]: JUMPIF R9 L20; goto L20 if var9
      97 [-]: NAMECALL R9 R6 K38; var10 = var6; var9 = var6[0x7D4B71B1]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: JUMPIF R9 L20; goto L20 if var9
     100 [-]: FASTCALL1 64 R1 L11; 
     101 [-]: MOVE R10 R1  ; var10 = var1
     102 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 104 [-]: JUMPIF R9 L20; goto L20 if var9
     105 [-]: NAMECALL R9 R1 K39; var10 = var1; var9 = var1[0x8795D209]
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
     107 [-]: GETIMPORT R10 41; var10 = 0x6D8131B3
     108 [-]: JUMPIFNOTLT R10 R9 L20; goto L20 if var10 >= var2130774604
     109 [-]: NAMECALL R10 R1 K42; var11 = var1; var10 = var1[0xFA9E477F]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: FASTCALL1 64 R10 L12; 
     112 [-]: MOVE R12 R10 ; var12 = var10
     113 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 115 [-]: JUMPIF R11 L16; goto L16 if var11
     116 [-]: MOVE R13 R8  ; var13 = var8
     117 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0x54ACA321]
     118 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     119 [-]: FASTCALL1 64 R11 L13; 
     120 [-]: MOVE R13 R11 ; var13 = var11
     121 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 123 [-]: JUMPIF R12 L15; goto L15 if var12
     124 [-]: GETTABLEKS R13 R11 K44; var13 = var11["avatar"]
     125 [-]: FASTCALL1 64 R13 L14; 
     126 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 128 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
L15: 129 [-]: LOADB R9 0   ; var9 = false
     130 [-]: JUMP L17     ; goto L17
L16: 131 [-]: LOADB R9 1   ; var9 = true
L17: 132 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     133 [-]: FASTCALL1 64 R7 L18; 
     134 [-]: MOVE R10 R7  ; var10 = var7
     135 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     136 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 137 [-]: JUMPIF R9 L19; goto L19 if var9
     138 [-]: NAMECALL R9 R7 K45; var10 = var7; var9 = var7[0x8AAF035E]
     139 [-]: CALL R9 2 2  ; var9 = var9(var10)
     140 [-]: JUMPIF R9 L20; goto L20 if var9
L19: 141 [-]: NAMECALL R9 R6 K46; var10 = var6; var9 = var6[0xE5F89B8C]
     142 [-]: CALL R9 2 2  ; var9 = var9(var10)
     143 [-]: LOADN R10 3  ; var10 = 3
     144 [-]: JUMPIFNOTLE R9 R10 L20; goto L20 if var9 > var1968417
     145 [-]: GETIMPORT R9 30; var9 = 0xCBD666E1
     146 [-]: LOADN R10 0  ; var10 = 0
     147 [-]: CALL R9 2 1  ; var9(var10)
     148 [-]: JUMPBACK L9  ; goto L9
L20: 149 [-]: NAMECALL R9 R0 K47; var10 = var0; var9 = var0[0x949398C2]
     150 [-]: CALL R9 2 1  ; var9(var10)
     151 [-]: RETURN R0 0  ; 
L21: 152 [-]: FASTCALL1 64 R6 L22; 
     153 [-]: MOVE R9 R6   ; var9 = var6
     154 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     155 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 156 [-]: JUMPIF R8 L26; goto L26 if var8
     157 [-]: NAMECALL R8 R6 K37; var9 = var6; var8 = var6[0x2047CFE7]
     158 [-]: CALL R8 2 2  ; var8 = var8(var9)
     159 [-]: JUMPIF R8 L26; goto L26 if var8
     160 [-]: NAMECALL R8 R6 K38; var9 = var6; var8 = var6[0x7D4B71B1]
     161 [-]: CALL R8 2 2  ; var8 = var8(var9)
     162 [-]: JUMPIF R8 L26; goto L26 if var8
     163 [-]: FASTCALL1 64 R1 L23; 
     164 [-]: MOVE R9 R1   ; var9 = var1
     165 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     166 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 167 [-]: JUMPIF R8 L26; goto L26 if var8
     168 [-]: NAMECALL R8 R1 K39; var9 = var1; var8 = var1[0x8795D209]
     169 [-]: CALL R8 2 2  ; var8 = var8(var9)
     170 [-]: GETIMPORT R9 41; var9 = 0x6D8131B3
     171 [-]: JUMPIFNOTLT R9 R8 L26; goto L26 if var9 >= var50806845
     172 [-]: FASTCALL1 64 R7 L24; 
     173 [-]: MOVE R9 R7   ; var9 = var7
     174 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     175 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 176 [-]: JUMPIF R8 L25; goto L25 if var8
     177 [-]: NAMECALL R8 R7 K45; var9 = var7; var8 = var7[0x8AAF035E]
     178 [-]: CALL R8 2 2  ; var8 = var8(var9)
     179 [-]: JUMPIF R8 L26; goto L26 if var8
L25: 180 [-]: GETIMPORT R8 30; var8 = 0xCBD666E1
     181 [-]: LOADN R9 0   ; var9 = 0
     182 [-]: CALL R8 2 1  ; var8(var9)
     183 [-]: JUMPBACK L21 ; goto L21
L26: 184 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xB43A6753]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L3 ; goto L3 if var5
      10 [-]: FASTCALL1 64 R4 L1; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x21476C5E]
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: CALL R5 2 1  ; var5(var6)
L 3:  20 [-]: RETURN R0 0  ; 



