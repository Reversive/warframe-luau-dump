; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "NpcEvaluateAbility" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: SETGLOBAL R3 K6; "ActivateAbility" = var3
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: SETGLOBAL R3 K8; "DeactivateAbility" = var3
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: SETGLOBAL R3 K10; "OnDeath" = var3
      12 [-]: DUPCLOSURE R3 K11; 
      13 [-]: SETGLOBAL R3 K12; "SetMatOverride" = var3
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x20B7F774
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF6EBD926]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF6EBD926]
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: SETTABLEKS R3 R2 K3; var3["bank"] = var2
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: SETTABLEKS R3 R2 K4; var3["pitch"] = var2
      10 [-]: GETIMPORT R3 6; var3 = 0xF6C6E505
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x74575B15
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x1AC1655C]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xFE9ED1E0]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xB40C191A]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
       9 [-]: LOADK R3 K5  ; var3 = 0.5
      10 [-]: JUMPIFNOTLE R3 R2 L0; goto L0 if var3 > var583
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: RETURN R2 1  ; 
L 0:  13 [-]: GETIMPORT R2 7; var2 = 0xCCC8C3B5
      14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x1AC1655C]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF456C2D7]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x1AC1655C]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xB87F958D]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      24 [-]: GETIMPORT R3 11; var3 = 0x77800F5E
      25 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var583
      26 [-]: LOADN R2 0   ; var2 = 0
      27 [-]: RETURN R2 1  ; 
L 1:  28 [-]: GETIMPORT R2 13; var2 = 0x8DA42756
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var983630
      31 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      32 [-]: GETIMPORT R4 17; var4 = 0x149F9672
      33 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xFB669000]
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      35 [-]: LENGTH R3 R2 ; var3 = #var2
      36 [-]: GETIMPORT R4 13; var4 = 0x8DA42756
      37 [-]: JUMPIFNOTLE R4 R3 L2; goto L2 if var4 > var839
      38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: RETURN R3 1  ; 
L 2:  40 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xFA9E477F]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xA39BB54B]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: GETTABLEKS R3 R2 K21; var3 = var2["visible"]
      45 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      46 [-]: GETTABLEKS R4 R2 K22; var4 = var2["avatar"]
      47 [-]: FASTCALL1 62 R4 L3; 
      48 [-]: GETIMPORT R3 24; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  50 [-]: JUMPIF R3 L4 ; goto L4 if var3
      51 [-]: GETTABLEKS R3 R2 K22; var3 = var2["avatar"]
      52 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x2047CFE7]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: JUMPIF R3 L4 ; goto L4 if var3
      55 [-]: GETTABLEKS R3 R2 K22; var3 = var2["avatar"]
      56 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x73901ACF]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: JUMPIF R3 L4 ; goto L4 if var3
      59 [-]: GETTABLEKS R3 R2 K22; var3 = var2["avatar"]
      60 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x35844CF2]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      63 [-]: GETTABLEKS R3 R2 K28; var3 = var2["distanceToTarget"]
      64 [-]: GETIMPORT R4 30; var4 = 0x4243A037
      65 [-]: JUMPIFLT R3 R4 L4; goto L4 if var3 < var1593967388
      66 [-]: GETTABLEKS R3 R2 K28; var3 = var2["distanceToTarget"]
      67 [-]: GETIMPORT R4 32; var4 = 0x86F495D5
      68 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var839
L 4:  69 [-]: LOADN R3 0   ; var3 = 0
      70 [-]: RETURN R3 1  ; 
L 5:  71 [-]: GETTABLEKS R5 R2 K22; var5 = var2["avatar"]
      72 [-]: NAMECALL R3 R0 K33; var4 = var0; var3 = var0[0x48D05257]
      73 [-]: CALL R3 3 1  ; var3(var4, var5)
      74 [-]: LOADN R3 1   ; var3 = 1
      75 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R2 K0  ; var2 = "AmalgmaSniperEntityList"
       1 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xED4E0128]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL2 21 R1 R2 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: MOVE R6 R2   ; var6 = var2
       3 [-]: GETIMPORT R4 2; var4 = 0x5BCED4C4[0xA40531D8]
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   5 [-]: MUL R3 R0 R4 ; var3 = var0 * var4
       6 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: LOADK R5 K0  ; var5 = ""
       1 [-]: GETIMPORT R8 2; var8 = 0xF88E4337
       2 [-]: LOADB R9 0   ; var9 = false
       3 [-]: LOADN R10 3  ; var10 = 3
       4 [-]: LOADN R11 1  ; var11 = 1
       5 [-]: LOADB R12 1  ; var12 = true
       6 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x7027C544]
       7 [-]: CALL R6 7 0  ; var6, ... = var6(var7, var8, var9, var10, var11, var12)
       8 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x21B4C60E]
       9 [-]: CALL R3 0 1  ; var3(var4, ...)
      10 [-]: GETIMPORT R5 6; var5 = 0xBA16F1C9
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: LOADN R7 2   ; var7 = 2
      13 [-]: LOADN R8 2   ; var8 = 2
      14 [-]: LOADB R9 1   ; var9 = true
      15 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x7027C544]
      16 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      17 [-]: GETIMPORT R5 8; var5 = 0x78A39459
      18 [-]: GETIMPORT R6 10; var6 = 0xE58DD3E1
      19 [-]: GETIMPORT R7 12; var7 = 0x71C34B49
      20 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x47901F07]
      21 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      22 [-]: FASTCALL1 62 R2 L0; 
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  26 [-]: JUMPIF R4 L1 ; goto L1 if var4
      27 [-]: GETIMPORT R6 17; var6 = 0xA083A3F1
      28 [-]: GETIMPORT R7 19; var7 = EMPTY_SYMBOL
      29 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x47901F07]
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  31 [-]: GETIMPORT R4 21; var4 = 0xC1441EA0
L 2:  32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: JUMPIFNOTLE R5 R4 L10; goto L10 if var5 > var1508686
      34 [-]: GETIMPORT R5 23; var5 = 0xCBD666E1
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: CALL R5 2 1  ; var5(var6)
      37 [-]: GETIMPORT R5 25; var5 = 0x67652851
      38 [-]: CALL R5 1 2  ; var5 = var5()
      39 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      40 [-]: FASTCALL1 62 R2 L3; 
      41 [-]: MOVE R6 R2   ; var6 = var2
      42 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  44 [-]: JUMPIF R5 L4 ; goto L4 if var5
      45 [-]: MOVE R7 R2   ; var7 = var2
      46 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0x666A1E88]
      47 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: JUMPIFLE R5 R6 L4; goto L4 if var5 <= var-822016699
      50 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0x73901ACF]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
L 4:  53 [-]: FASTCALL1 62 R3 L5; 
      54 [-]: MOVE R6 R3   ; var6 = var3
      55 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  57 [-]: JUMPIF R5 L6 ; goto L6 if var5
      58 [-]: NAMECALL R5 R3 K28; var6 = var3; var5 = var3[0xA2880940]
      59 [-]: CALL R5 2 1  ; var5(var6)
L 6:  60 [-]: LOADK R7 K0  ; var7 = ""
      61 [-]: GETIMPORT R10 30; var10 = 0x99E0F6D2
      62 [-]: LOADB R11 0  ; var11 = false
      63 [-]: LOADN R12 3  ; var12 = 3
      64 [-]: LOADN R13 1  ; var13 = 1
      65 [-]: LOADB R14 1  ; var14 = true
      66 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x5D985C7E]
      67 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      68 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x21B4C60E]
      69 [-]: CALL R5 0 1  ; var5(var6, ...)
      70 [-]: RETURN R0 0  ; 
L 7:  71 [-]: FASTCALL1 62 R3 L8; 
      72 [-]: MOVE R6 R3   ; var6 = var3
      73 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  75 [-]: JUMPIF R5 L9 ; goto L9 if var5
      76 [-]: GETIMPORT R9 33; var9 = 0x7FC63335
      77 [-]: NAMECALL R7 R2 K34; var8 = var2; var7 = var2[0x003C792F]
      78 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      79 [-]: NAMECALL R5 R3 K35; var6 = var3; var5 = var3[0x9E9C67CB]
      80 [-]: CALL R5 0 1  ; var5(var6, ...)
L 9:  81 [-]: JUMPBACK L2  ; goto L2
L10:  82 [-]: FASTCALL1 62 R3 L11; 
      83 [-]: MOVE R6 R3   ; var6 = var3
      84 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  86 [-]: JUMPIF R5 L12; goto L12 if var5
      87 [-]: NAMECALL R5 R3 K28; var6 = var3; var5 = var3[0xA2880940]
      88 [-]: CALL R5 2 1  ; var5(var6)
L12:  89 [-]: LOADK R7 K0  ; var7 = ""
      90 [-]: GETIMPORT R10 30; var10 = 0x99E0F6D2
      91 [-]: LOADB R11 0  ; var11 = false
      92 [-]: LOADN R12 3  ; var12 = 3
      93 [-]: LOADN R13 1  ; var13 = 1
      94 [-]: LOADB R14 1  ; var14 = true
      95 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x5D985C7E]
      96 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      97 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x21B4C60E]
      98 [-]: CALL R5 0 1  ; var5(var6, ...)
      99 [-]: GETIMPORT R5 37; var5 = 0x89326C93
     100 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x18D05D30]
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
     102 [-]: JUMPIF R5 L13; goto L13 if var5
     103 [-]: RETURN R0 0  ; 
L13: 104 [-]: GETIMPORT R5 37; var5 = 0x89326C93
     105 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0x29EF273D]
     106 [-]: CALL R5 2 2  ; var5 = var5(var6)
     107 [-]: LOADNIL R6   ; var6 = nil
     108 [-]: FASTCALL1 62 R5 L14; 
     109 [-]: MOVE R8 R5   ; var8 = var5
     110 [-]: GETIMPORT R7 15; var7 = 0x7B998233
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 112 [-]: JUMPIF R7 L15; goto L15 if var7
     113 [-]: NAMECALL R7 R5 K40; var8 = var5; var7 = var5[0x66905CB0]
     114 [-]: CALL R7 2 2  ; var7 = var7(var8)
     115 [-]: MOVE R6 R7   ; var6 = var7
L15: 116 [-]: FASTCALL1 62 R6 L16; 
     117 [-]: MOVE R8 R6   ; var8 = var6
     118 [-]: GETIMPORT R7 15; var7 = 0x7B998233
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 120 [-]: JUMPIF R7 L18; goto L18 if var7
     121 [-]: FASTCALL1 62 R2 L17; 
     122 [-]: MOVE R8 R2   ; var8 = var2
     123 [-]: GETIMPORT R7 15; var7 = 0x7B998233
     124 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 125 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
L18: 126 [-]: RETURN R0 0  ; 
L19: 127 [-]: LOADNIL R7   ; var7 = nil
     128 [-]: GETIMPORT R8 42; var8 = 0x1A591763
     129 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     130 [-]: NAMECALL R8 R2 K43; var9 = var2; var8 = var2[0xCB3851B8]
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
     132 [-]: GETTABLEKS R10 R8 K45; var10 = var8["heading"]
     133 [-]: SUBK R9 R10 K44; var9 = var10 - 180
     134 [-]: SETTABLEKS R9 R8 K45; var9["heading"] = var8
     135 [-]: GETIMPORT R11 47; var11 = 0x1EA50120
     136 [-]: NAMECALL R12 R2 K48; var13 = var2; var12 = var2[0xD1586535]
     137 [-]: CALL R12 2 2 ; var12 = var12(var13)
     138 [-]: MOVE R13 R8  ; var13 = var8
     139 [-]: GETIMPORT R14 50; var14 = 0x0469F296
     140 [-]: LOADK R15 K51; var15 = "RandomTeam"
     141 [-]: CALL R14 2 2 ; var14 = var14(var15)
     142 [-]: NAMECALL R15 R1 K52; var16 = var1; var15 = var1[0xC45C884B]
     143 [-]: CALL R15 2 2 ; var15 = var15(var16)
     144 [-]: GETIMPORT R16 54; var16 = 0x526B5DB8
     145 [-]: NAMECALL R9 R6 K55; var10 = var6; var9 = var6[0x6CD833C5]
     146 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
     147 [-]: MOVE R7 R9   ; var7 = var9
     148 [-]: JUMP L21     ; goto L21
L20: 149 [-]: GETIMPORT R10 47; var10 = 0x1EA50120
     150 [-]: MOVE R11 R1  ; var11 = var1
     151 [-]: LOADN R12 3  ; var12 = 3
     152 [-]: GETIMPORT R13 50; var13 = 0x0469F296
     153 [-]: LOADK R14 K51; var14 = "RandomTeam"
     154 [-]: CALL R13 2 2 ; var13 = var13(var14)
     155 [-]: NAMECALL R14 R1 K52; var15 = var1; var14 = var1[0xC45C884B]
     156 [-]: CALL R14 2 2 ; var14 = var14(var15)
     157 [-]: GETIMPORT R15 54; var15 = 0x526B5DB8
     158 [-]: NAMECALL R8 R6 K56; var9 = var6; var8 = var6[0x2883E796]
     159 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
     160 [-]: MOVE R7 R8   ; var7 = var8
L21: 161 [-]: FASTCALL1 62 R7 L22; 
     162 [-]: MOVE R9 R7   ; var9 = var7
     163 [-]: GETIMPORT R8 15; var8 = 0x7B998233
     164 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 165 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     166 [-]: RETURN R0 0  ; 
L23: 167 [-]: NAMECALL R8 R7 K57; var9 = var7; var8 = var7[0x9E21E394]
     168 [-]: CALL R8 2 1  ; var8(var9)
     169 [-]: NAMECALL R8 R7 K58; var9 = var7; var8 = var7[0xBB610E5B]
     170 [-]: CALL R8 2 2  ; var8 = var8(var9)
     171 [-]: GETIMPORT R9 61; var9 = 0x6C97A788[0x733FC736]
     172 [-]: LOADB R10 0  ; var10 = false
     173 [-]: CALL R9 2 2  ; var9 = var9(var10)
     174 [-]: FASTCALL1 62 R8 L24; 
     175 [-]: MOVE R11 R8  ; var11 = var8
     176 [-]: GETIMPORT R10 15; var10 = 0x7B998233
     177 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 178 [-]: JUMPIF R10 L45; goto L45 if var10
     179 [-]: GETIMPORT R10 42; var10 = 0x1A591763
     180 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     181 [-]: MOVE R12 R8  ; var12 = var8
     182 [-]: NAMECALL R10 R9 K62; var11 = var9; var10 = var9[0x277BF617]
     183 [-]: CALL R10 3 1 ; var10(var11, var12)
     184 [-]: GETIMPORT R10 64; var10 = 0xA421AF95
     185 [-]: CALL R10 1 2 ; var10 = var10()
     186 [-]: GETIMPORT R11 66; var11 = 0x00046924
     187 [-]: CALL R11 1 2 ; var11 = var11()
     188 [-]: GETIMPORT R14 68; var14 = 0x20B7F774
     189 [-]: NAMECALL R15 R8 K69; var16 = var8; var15 = var8[0xF6EBD926]
     190 [-]: CALL R15 2 2 ; var15 = var15(var16)
     191 [-]: NAMECALL R16 R2 K69; var17 = var2; var16 = var2[0xF6EBD926]
     192 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     193 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     194 [-]: LOADN R15 0  ; var15 = 0
     195 [-]: SETTABLEKS R15 R14 K70; var15["bank"] = var14
     196 [-]: LOADN R15 0  ; var15 = 0
     197 [-]: SETTABLEKS R15 R14 K71; var15["pitch"] = var14
     198 [-]: GETIMPORT R15 73; var15 = 0xF6C6E505
     199 [-]: MOVE R16 R14 ; var16 = var14
     200 [-]: CALL R15 2 2 ; var15 = var15(var16)
     201 [-]: MOVE R12 R15 ; var12 = var15
     202 [-]: MOVE R13 R14 ; var13 = var14
     203 [-]: MOVE R10 R12 ; var10 = var12
     204 [-]: MOVE R11 R13 ; var11 = var13
     205 [-]: MULK R12 R10 K74; var12 = var10 * 10
     206 [-]: NAMECALL R13 R8 K75; var14 = var8; var13 = var8[0x020D4331]
     207 [-]: CALL R13 2 2 ; var13 = var13(var14)
     208 [-]: MOVE R15 R12 ; var15 = var12
     209 [-]: NAMECALL R13 R13 K76; var14 = var13; var13 = var13[0xCDADCD5D]
     210 [-]: CALL R13 3 1 ; var13(var14, var15)
     211 [-]: NAMECALL R13 R2 K77; var14 = var2; var13 = var2[0xDE321E6F]
     212 [-]: CALL R13 2 2 ; var13 = var13(var14)
     213 [-]: NAMECALL R13 R13 K78; var14 = var13; var13 = var13[0xF7D48EE0]
     214 [-]: CALL R13 2 2 ; var13 = var13(var14)
     215 [-]: FASTCALL1 62 R13 L25; 
     216 [-]: MOVE R15 R13 ; var15 = var13
     217 [-]: GETIMPORT R14 15; var14 = 0x7B998233
     218 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 219 [-]: JUMPIF R14 L26; goto L26 if var14
     220 [-]: NAMECALL R14 R13 K79; var15 = var13; var14 = var13[0x0C5BE0FB]
     221 [-]: CALL R14 2 2 ; var14 = var14(var15)
     222 [-]: JUMPIF R14 L26; goto L26 if var14
     223 [-]: GETIMPORT R16 81; var16 = 0x64623C6B
     224 [-]: LOADB R17 0  ; var17 = false
     225 [-]: LOADN R18 3  ; var18 = 3
     226 [-]: LOADN R19 1  ; var19 = 1
     227 [-]: LOADB R20 1  ; var20 = true
     228 [-]: NAMECALL R14 R2 K31; var15 = var2; var14 = var2[0x5D985C7E]
     229 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L26: 230 [-]: NAMECALL R10 R8 K77; var11 = var8; var10 = var8[0xDE321E6F]
     231 [-]: CALL R10 2 2 ; var10 = var10(var11)
     232 [-]: NAMECALL R13 R2 K82; var14 = var2; var13 = var2[0x5E651723]
     233 [-]: CALL R13 2 2 ; var13 = var13(var14)
     234 [-]: LOADB R14 1  ; var14 = true
     235 [-]: NAMECALL R11 R10 K83; var12 = var10; var11 = var10[0x88B323D0]
     236 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     237 [-]: NAMECALL R11 R2 K77; var12 = var2; var11 = var2[0xDE321E6F]
     238 [-]: CALL R11 2 2 ; var11 = var11(var12)
     239 [-]: LOADN R14 1  ; var14 = 1
     240 [-]: NAMECALL R12 R11 K84; var13 = var11; var12 = var11[0xE85A2361]
     241 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     242 [-]: LOADN R15 5  ; var15 = 5
     243 [-]: NAMECALL R13 R11 K84; var14 = var11; var13 = var11[0xE85A2361]
     244 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     245 [-]: NAMECALL R14 R2 K85; var15 = var2; var14 = var2[0x1AC1655C]
     246 [-]: CALL R14 2 2 ; var14 = var14(var15)
     247 [-]: NAMECALL R14 R14 K86; var15 = var14; var14 = var14[0xB87F958D]
     248 [-]: CALL R14 2 2 ; var14 = var14(var15)
     249 [-]: FASTCALL1 62 R12 L27; 
     250 [-]: MOVE R16 R12 ; var16 = var12
     251 [-]: GETIMPORT R15 15; var15 = 0x7B998233
     252 [-]: CALL R15 2 2 ; var15 = var15(var16)
L27: 253 [-]: JUMPIF R15 L28; goto L28 if var15
     254 [-]: NAMECALL R17 R12 K87; var18 = var12; var17 = var12[0x24B019AC]
     255 [-]: CALL R17 2 2 ; var17 = var17(var18)
     256 [-]: LOADB R18 0  ; var18 = false
     257 [-]: NAMECALL R15 R8 K88; var16 = var8; var15 = var8[0x511D26B8]
     258 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L28: 259 [-]: FASTCALL1 62 R13 L29; 
     260 [-]: MOVE R16 R13 ; var16 = var13
     261 [-]: GETIMPORT R15 15; var15 = 0x7B998233
     262 [-]: CALL R15 2 2 ; var15 = var15(var16)
L29: 263 [-]: JUMPIF R15 L30; goto L30 if var15
     264 [-]: NAMECALL R17 R13 K87; var18 = var13; var17 = var13[0x24B019AC]
     265 [-]: CALL R17 2 2 ; var17 = var17(var18)
     266 [-]: LOADB R18 0  ; var18 = false
     267 [-]: NAMECALL R15 R8 K88; var16 = var8; var15 = var8[0x511D26B8]
     268 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L30: 269 [-]: NAMECALL R15 R8 K85; var16 = var8; var15 = var8[0x1AC1655C]
     270 [-]: CALL R15 2 2 ; var15 = var15(var16)
     271 [-]: GETIMPORT R16 37; var16 = 0x89326C93
     272 [-]: NAMECALL R16 R16 K89; var17 = var16; var16 = var16[0x61BE252A]
     273 [-]: CALL R16 2 2 ; var16 = var16(var17)
     274 [-]: LOADN R17 1  ; var17 = 1
     275 [-]: JUMPIFNOTLT R17 R16 L32; goto L32 if var17 >= var5967950
     276 [-]: GETIMPORT R16 91; var16 = 0xD3E85031
     277 [-]: JUMPIF R16 L32; goto L32 if var16
     278 [-]: NAMECALL R19 R8 K92; var20 = var8; var19 = var8[0xB40C191A]
     279 [-]: CALL R19 2 2 ; var19 = var19(var20)
     280 [-]: GETIMPORT R20 94; var20 = 0xD138D5E3
     281 [-]: MUL R18 R19 R20; var18 = var19 * var20
     282 [-]: NAMECALL R16 R8 K95; var17 = var8; var16 = var8[0xA31BA7EE]
     283 [-]: CALL R16 3 1 ; var16(var17, var18)
     284 [-]: NAMECALL R19 R15 K86; var20 = var15; var19 = var15[0xB87F958D]
     285 [-]: CALL R19 2 2 ; var19 = var19(var20)
     286 [-]: GETIMPORT R20 94; var20 = 0xD138D5E3
     287 [-]: MUL R18 R19 R20; var18 = var19 * var20
     288 [-]: NAMECALL R16 R15 K96; var17 = var15; var16 = var15[0x7B1C3D01]
     289 [-]: CALL R16 3 1 ; var16(var17, var18)
     290 [-]: NAMECALL R16 R8 K97; var17 = var8; var16 = var8[0x2047CFE7]
     291 [-]: CALL R16 2 2 ; var16 = var16(var17)
     292 [-]: JUMPIF R16 L31; goto L31 if var16
     293 [-]: NAMECALL R18 R8 K92; var19 = var8; var18 = var8[0xB40C191A]
     294 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     295 [-]: NAMECALL R16 R8 K98; var17 = var8; var16 = var8[0x014DB014]
     296 [-]: CALL R16 0 1 ; var16(var17, ...)
L31: 297 [-]: NAMECALL R18 R15 K86; var19 = var15; var18 = var15[0xB87F958D]
     298 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     299 [-]: NAMECALL R16 R15 K99; var17 = var15; var16 = var15[0x57369B8B]
     300 [-]: CALL R16 0 1 ; var16(var17, ...)
L32: 301 [-]: GETIMPORT R16 23; var16 = 0xCBD666E1
     302 [-]: LOADN R17 0  ; var17 = 0
     303 [-]: CALL R16 2 1 ; var16(var17)
     304 [-]: FASTCALL1 62 R8 L33; 
     305 [-]: MOVE R17 R8  ; var17 = var8
     306 [-]: GETIMPORT R16 15; var16 = 0x7B998233
     307 [-]: CALL R16 2 2 ; var16 = var16(var17)
L33: 308 [-]: JUMPIF R16 L45; goto L45 if var16
     309 [-]: GETIMPORT R18 101; var18 = 0x336C1901
     310 [-]: NAMECALL R19 R1 K102; var20 = var1; var19 = var1[0x808B79E6]
     311 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     312 [-]: NAMECALL R16 R8 K103; var17 = var8; var16 = var8[0xFAF7BD22]
     313 [-]: CALL R16 0 1 ; var16(var17, ...)
     314 [-]: GETIMPORT R17 105; var17 = 0xF32A7F31
     315 [-]: FASTCALL1 62 R17 L34; 
     316 [-]: GETIMPORT R16 15; var16 = 0x7B998233
     317 [-]: CALL R16 2 2 ; var16 = var16(var17)
L34: 318 [-]: JUMPIF R16 L35; goto L35 if var16
     319 [-]: GETIMPORT R18 105; var18 = 0xF32A7F31
     320 [-]: GETIMPORT R19 19; var19 = EMPTY_SYMBOL
     321 [-]: NAMECALL R16 R8 K13; var17 = var8; var16 = var8[0x47901F07]
     322 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L35: 323 [-]: GETIMPORT R16 91; var16 = 0xD3E85031
     324 [-]: JUMPIFNOT R16 L41; goto L41 if not var16
     325 [-]: NAMECALL R16 R8 K97; var17 = var8; var16 = var8[0x2047CFE7]
     326 [-]: CALL R16 2 2 ; var16 = var16(var17)
     327 [-]: JUMPIF R16 L41; goto L41 if var16
     328 [-]: NAMECALL R16 R8 K85; var17 = var8; var16 = var8[0x1AC1655C]
     329 [-]: CALL R16 2 2 ; var16 = var16(var17)
     330 [-]: MOVE R15 R16 ; var15 = var16
     331 [-]: NAMECALL R16 R1 K52; var17 = var1; var16 = var1[0xC45C884B]
     332 [-]: CALL R16 2 2 ; var16 = var16(var17)
     333 [-]: GETIMPORT R19 107; var19 = 0x54DC04C5
     334 [-]: GETIMPORT R20 109; var20 = 0xDF4F8353
     335 [-]: FASTCALL2 21 R16 R20 L36; 
     336 [-]: MOVE R22 R16 ; var22 = var16
     337 [-]: MOVE R23 R20 ; var23 = var20
     338 [-]: GETIMPORT R21 112; var21 = 0x5BCED4C4[0xA40531D8]
     339 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L36: 340 [-]: MUL R18 R19 R21; var18 = var19 * var21
     341 [-]: GETIMPORT R19 114; var19 = 0x26660323
     342 [-]: MUL R17 R18 R19; var17 = var18 * var19
     343 [-]: NAMECALL R18 R8 K77; var19 = var8; var18 = var8[0xDE321E6F]
     344 [-]: CALL R18 2 2 ; var18 = var18(var19)
     345 [-]: GETIMPORT R20 50; var20 = 0x0469F296
     346 [-]: LOADK R21 K115; var21 = "WeaponDamageDebuff"
     347 [-]: CALL R20 2 2 ; var20 = var20(var21)
     348 [-]: LOADN R21 228; var21 = 228
     349 [-]: LOADN R22 2  ; var22 = 2
     350 [-]: GETIMPORT R23 117; var23 = 0x30BF1BFD
     351 [-]: NAMECALL R18 R18 K118; var19 = var18; var18 = var18[0xEADE8050]
     352 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     353 [-]: NAMECALL R18 R8 K77; var19 = var8; var18 = var8[0xDE321E6F]
     354 [-]: CALL R18 2 2 ; var18 = var18(var19)
     355 [-]: GETIMPORT R20 50; var20 = 0x0469F296
     356 [-]: LOADK R21 K119; var21 = "HealthBuff"
     357 [-]: CALL R20 2 2 ; var20 = var20(var21)
     358 [-]: LOADN R21 66 ; var21 = 66
     359 [-]: LOADN R22 4  ; var22 = 4
     360 [-]: MOVE R23 R17 ; var23 = var17
     361 [-]: NAMECALL R18 R18 K118; var19 = var18; var18 = var18[0xEADE8050]
     362 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     363 [-]: MOVE R20 R17 ; var20 = var17
     364 [-]: LOADB R21 0  ; var21 = false
     365 [-]: NAMECALL R18 R8 K98; var19 = var8; var18 = var8[0x014DB014]
     366 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     367 [-]: LOADN R18 0  ; var18 = 0
     368 [-]: JUMPIFNOTLT R18 R14 L38; goto L38 if var18 >= var7935054
     369 [-]: GETIMPORT R20 121; var20 = 0x37D8741A
     370 [-]: GETIMPORT R21 123; var21 = 0xBEDB9810
     371 [-]: FASTCALL2 21 R16 R21 L37; 
     372 [-]: MOVE R23 R16 ; var23 = var16
     373 [-]: MOVE R24 R21 ; var24 = var21
     374 [-]: GETIMPORT R22 112; var22 = 0x5BCED4C4[0xA40531D8]
     375 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L37: 376 [-]: MUL R19 R20 R22; var19 = var20 * var22
     377 [-]: GETIMPORT R20 125; var20 = 0xC0CE6BA8
     378 [-]: MUL R18 R19 R20; var18 = var19 * var20
     379 [-]: NAMECALL R19 R8 K77; var20 = var8; var19 = var8[0xDE321E6F]
     380 [-]: CALL R19 2 2 ; var19 = var19(var20)
     381 [-]: GETIMPORT R21 50; var21 = 0x0469F296
     382 [-]: LOADK R22 K126; var22 = "ShieldBuff"
     383 [-]: CALL R21 2 2 ; var21 = var21(var22)
     384 [-]: LOADN R22 123; var22 = 123
     385 [-]: LOADN R23 4  ; var23 = 4
     386 [-]: MOVE R24 R18 ; var24 = var18
     387 [-]: NAMECALL R19 R19 K118; var20 = var19; var19 = var19[0xEADE8050]
     388 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     389 [-]: MOVE R21 R18 ; var21 = var18
     390 [-]: LOADB R22 0  ; var22 = false
     391 [-]: NAMECALL R19 R15 K99; var20 = var15; var19 = var15[0x57369B8B]
     392 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L38: 393 [-]: LOADK R19 K127; var19 = "AmalgmaSniperEntityList"
     394 [-]: NAMECALL R20 R1 K128; var21 = var1; var20 = var1[0xED4E0128]
     395 [-]: CALL R20 2 2 ; var20 = var20(var21)
     396 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     397 [-]: GETIMPORT R21 130; var21 = _T
     398 [-]: GETTABLE R20 R21 R18; var20 = var21[var18]
     399 [-]: FASTCALL1 62 R20 L39; 
     400 [-]: GETIMPORT R19 15; var19 = 0x7B998233
     401 [-]: CALL R19 2 2 ; var19 = var19(var20)
L39: 402 [-]: JUMPIFNOT R19 L40; goto L40 if not var19
     403 [-]: GETIMPORT R19 130; var19 = _T
     404 [-]: NEWTABLE R20 0 0; var20 = {}
     405 [-]: SETTABLE R20 R19 R18; var20[var19] = var18
L40: 406 [-]: GETGLOBAL R20 K131; var20 = 0x33BDD652
     407 [-]: GETTABLEKS R19 R20 K132; var19 = var20["insert"]
     408 [-]: GETIMPORT R21 130; var21 = _T
     409 [-]: GETTABLE R20 R21 R18; var20 = var21[var18]
     410 [-]: MOVE R21 R8  ; var21 = var8
     411 [-]: CALL R19 3 1 ; var19(var20, var21)
L41: 412 [-]: FASTCALL1 62 R2 L42; 
     413 [-]: MOVE R17 R2  ; var17 = var2
     414 [-]: GETIMPORT R16 15; var16 = 0x7B998233
     415 [-]: CALL R16 2 2 ; var16 = var16(var17)
L42: 416 [-]: JUMPIF R16 L43; goto L43 if var16
     417 [-]: NAMECALL R16 R8 K133; var17 = var8; var16 = var8[0xC8A45881]
     418 [-]: CALL R16 2 1 ; var16(var17)
     419 [-]: MOVE R18 R2  ; var18 = var2
     420 [-]: NAMECALL R16 R8 K134; var17 = var8; var16 = var8[0x5EE199F2]
     421 [-]: CALL R16 3 1 ; var16(var17, var18)
L43: 422 [-]: GETIMPORT R16 42; var16 = 0x1A591763
     423 [-]: JUMPIFNOT R16 L45; goto L45 if not var16
     424 [-]: NAMECALL R16 R1 K77; var17 = var1; var16 = var1[0xDE321E6F]
     425 [-]: CALL R16 2 2 ; var16 = var16(var17)
     426 [-]: NAMECALL R16 R16 K78; var17 = var16; var16 = var16[0xF7D48EE0]
     427 [-]: CALL R16 2 2 ; var16 = var16(var17)
     428 [-]: GETIMPORT R19 136; var19 = 0x6687F6E0
     429 [-]: NAMECALL R19 R19 K87; var20 = var19; var19 = var19[0x24B019AC]
     430 [-]: CALL R19 2 2 ; var19 = var19(var20)
     431 [-]: GETIMPORT R20 50; var20 = 0x0469F296
     432 [-]: LOADK R21 K137; var21 = "SetMatOverride"
     433 [-]: CALL R20 2 2 ; var20 = var20(var21)
     434 [-]: MOVE R21 R9  ; var21 = var9
     435 [-]: NAMECALL R17 R16 K138; var18 = var16; var17 = var16[0xCBAE1D7C]
     436 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     437 [-]: GETIMPORT R17 23; var17 = 0xCBD666E1
     438 [-]: LOADK R18 K139; var18 = 0.80000000000000004
     439 [-]: CALL R17 2 1 ; var17(var18)
     440 [-]: FASTCALL1 62 R8 L44; 
     441 [-]: MOVE R18 R8  ; var18 = var8
     442 [-]: GETIMPORT R17 15; var17 = 0x7B998233
     443 [-]: CALL R17 2 2 ; var17 = var17(var18)
L44: 444 [-]: JUMPIF R17 L45; goto L45 if var17
     445 [-]: NAMECALL R17 R8 K75; var18 = var8; var17 = var8[0x020D4331]
     446 [-]: CALL R17 2 2 ; var17 = var17(var18)
     447 [-]: GETIMPORT R19 141; var19 = ZERO_VECTOR
     448 [-]: NAMECALL R17 R17 K76; var18 = var17; var17 = var17[0xCDADCD5D]
     449 [-]: CALL R17 3 1 ; var17(var18, var19)
L45: 450 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L5 ; goto L5 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0x78A39459
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xC9F6A7D7]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xB3ED31DD]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 62 R4 L2; 
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xB3ED31DD]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R5 3; var5 = 0x78A39459
      22 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xC9F6A7D7]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: MOVE R2 R3   ; var2 = var3
L 3:  25 [-]: FASTCALL1 62 R2 L4; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  29 [-]: JUMPIF R3 L5 ; goto L5 if var3
      30 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xA2880940]
      31 [-]: CALL R3 2 1  ; var3(var4)
L 5:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L8 ; goto L8 if var1
      10 [-]: GETIMPORT R3 6; var3 = gRagdollType
      11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF2DEAF69]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x5163741E]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: MOVE R0 R1   ; var0 = var1
L 2:  17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: LOADK R3 K9  ; var3 = "AmalgmaSniperEntityList"
      19 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xED4E0128]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: CONCAT R1 R3 R4; var1 = var3 .. var4
      22 [-]: GETIMPORT R3 12; var3 = _T
      23 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      24 [-]: FASTCALL1 62 R2 L3; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIF R3 L8 ; goto L8 if var3
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: LENGTH R3 R2 ; var3 = #var2
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 4:  33 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      34 [-]: FASTCALL1 62 R7 L5; 
      35 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  37 [-]: JUMPIF R6 L6 ; goto L6 if var6
      38 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      39 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x2047CFE7]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: JUMPIF R6 L6 ; goto L6 if var6
      42 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      43 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xFB3BBA96]
      44 [-]: CALL R6 2 1  ; var6(var7)
L 6:  45 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 7:  46 [-]: NEWTABLE R3 0 0; var3 = {}
      47 [-]: SETGLOBAL R3 K15; 0x33BDD652 = var3
L 8:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADK R3 K2  ; var3 = 0.20000000000000001
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       5 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       6 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x909AB605]
       7 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       8 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
       9 [-]: FASTCALL1 62 R2 L0; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L5 ; goto L5 if var3
      14 [-]: GETIMPORT R5 10; var5 = 0x7BD124BF
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x01883505]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: GETIMPORT R5 13; var5 = gEntityType
      19 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xC1595BD5]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: GETIMPORT R4 16; var4 = 0xC8802016
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      24 [-]: FORGPREP_INEXT R4 L4; 
L 1:  25 [-]: NAMECALL R10 R8 K17; var11 = var8; var10 = var8[0xE860AF53]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: FASTCALL1 62 R10 L2; 
      28 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  30 [-]: JUMPIF R9 L4 ; goto L4 if var9
      31 [-]: GETIMPORT R11 19; var11 = gLotusEffectDecorationType
      32 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0xF2DEAF69]
      33 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      34 [-]: JUMPIF R9 L3 ; goto L3 if var9
      35 [-]: GETIMPORT R11 10; var11 = 0x7BD124BF
      36 [-]: LOADB R12 0  ; var12 = false
      37 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x01883505]
      38 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 3:  39 [-]: MOVE R11 R8  ; var11 = var8
      40 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x22F0B321]
      41 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  42 [-]: FORGLOOP R4 L1 2 [inext]; 
L 5:  43 [-]: RETURN R0 0  ; 



