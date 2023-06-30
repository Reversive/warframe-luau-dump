; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       5 [-]: DUPCLOSURE R2 K5; 
       6 [-]: DUPCLOSURE R3 K6; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: DUPCLOSURE R4 K7; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: DUPCLOSURE R5 K8; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: DUPCLOSURE R6 K9; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R6 K10; "RunTransmissions" = var6
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7D108DDB]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L6 ; goto L6 if var2
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: LENGTH R2 R1 ; var2 = #var1
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  18 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      19 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBB610E5B]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 62 R5 L4; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  25 [-]: JUMPIF R6 L5 ; goto L5 if var6
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: LOADB R9 1   ; var9 = true
      28 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x511D26B8]
      29 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  30 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x29EF273D]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETTABLEKS R3 R0 K4; var3 = var0["vipAgent"]
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x046241BE]
       8 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
       9 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x21C948F8]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LENGTH R2 R1 ; var2 = #var1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:  10 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      11 [-]: FASTCALL1 62 R6 L1; 
      12 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      16 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x2047CFE7]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      20 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xFA9E477F]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: FASTCALL1 62 R5 L2; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  26 [-]: JUMPIF R6 L3 ; goto L3 if var6
      27 [-]: GETTABLEKS R8 R0 K8; var8 = var0["vipAgent"]
      28 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xF2DEAF69]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      31 [-]: RETURN R5 1  ; 
L 3:  32 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LENGTH R3 R0 ; var3 = #var0
       1 [-]: JUMPXEQKN R3 K0 L3 NOT; 
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: LENGTH R3 R1 ; var3 = #var1
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   6 [-]: GETTABLE R8 R1 R5; var8 = var1[var5]
       7 [-]: FASTCALL2 52 R0 R8 L1; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 3; var6 = 0x33BDD652[0x23D5322F]
      10 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  11 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0xB8F73DE1]
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R0 R3   ; var0 = var3
L 3:  17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: NEWTABLE R3 0 0; var3 = {}
L 0:   3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0xEF893AEC]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETIMPORT R6 2; var6 = 0x89326C93
       7 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x29EF273D]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: GETTABLEKS R8 R5 K4; var8 = var5["vipAgent"]
      10 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x046241BE]
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      12 [-]: MOVE R4 R6   ; var4 = var6
      13 [-]: JUMPIF R4 L1 ; goto L1 if var4
      14 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: CALL R4 2 1  ; var4(var5)
      17 [-]: JUMPBACK L0  ; goto L0
L 1:  18 [-]: GETIMPORT R4 2; var4 = 0x89326C93
      19 [-]: GETIMPORT R6 9; var6 = 0x690EB36F
      20 [-]: GETIMPORT R7 11; var7 = 0xA421AF95
      21 [-]: CALL R7 1 2  ; var7 = var7()
      22 [-]: LOADK R8 K12 ; var8 = 3.4028234663852886e+38
      23 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x4E5939A5]
      24 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      25 [-]: GETIMPORT R5 2; var5 = 0x89326C93
      26 [-]: GETIMPORT R7 15; var7 = 0x32F3D5CC
      27 [-]: GETIMPORT R8 11; var8 = 0xA421AF95
      28 [-]: CALL R8 1 2  ; var8 = var8()
      29 [-]: LOADK R9 K12 ; var9 = 3.4028234663852886e+38
      30 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x4E5939A5]
      31 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      32 [-]: GETIMPORT R6 2; var6 = 0x89326C93
      33 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x8B5B1F58]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: NEWTABLE R7 0 0; var7 = {}
      36 [-]: LOADB R8 0   ; var8 = false
      37 [-]: LOADN R11 1  ; var11 = 1
      38 [-]: LENGTH R9 R6 ; var9 = #var6
      39 [-]: LOADN R10 1  ; var10 = 1
      40 [-]: FORNPREP R9 L3; nforprep start - [escape at L3] -- var9 = iterator
L 2:  41 [-]: DUPTABLE R12 20; 
      42 [-]: GETTABLE R13 R6 R11; var13 = var6[var11]
      43 [-]: SETTABLEKS R13 R12 K17; var13["playerAvatar"] = var12
      44 [-]: LOADN R13 0  ; var13 = 0
      45 [-]: SETTABLEKS R13 R12 K18; var13["inPreDeath"] = var12
      46 [-]: LOADN R13 0  ; var13 = 0
      47 [-]: SETTABLEKS R13 R12 K19; var13["downedTransPlayed"] = var12
      48 [-]: SETTABLE R12 R7 R11; var12[var7] = var11
      49 [-]: FORNLOOP R9 L2; nforloop end - iterate + goto L2
L 3:  50 [-]: GETIMPORT R9 7; var9 = 0xCBD666E1
      51 [-]: GETIMPORT R10 22; var10 = 0x98B1F47F
      52 [-]: CALL R9 2 1  ; var9(var10)
      53 [-]: GETIMPORT R10 24; var10 = 0x4A13FC05
      54 [-]: FASTCALL1 62 R10 L4; 
      55 [-]: GETIMPORT R9 26; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  57 [-]: JUMPIF R9 L5 ; goto L5 if var9
      58 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      59 [-]: GETIMPORT R11 24; var11 = 0x4A13FC05
      60 [-]: GETIMPORT R12 28; var12 = 0x55730E1A
      61 [-]: LOADN R13 1  ; var13 = 1
      62 [-]: GETIMPORT R15 24; var15 = 0x4A13FC05
      63 [-]: LENGTH R14 R15; var14 = #var15
      64 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      65 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      66 [-]: CALL R9 2 1  ; var9(var10)
L 5:  67 [-]: GETIMPORT R9 7; var9 = 0xCBD666E1
      68 [-]: GETIMPORT R10 30; var10 = 0xB07D0708
      69 [-]: CALL R9 2 1  ; var9(var10)
      70 [-]: GETIMPORT R9 33; var9 = 0x5BCED4C4[0x3630E649]
      71 [-]: GETIMPORT R10 35; var10 = 0x019B4727
      72 [-]: GETIMPORT R11 37; var11 = 0xC5CE1DCD
      73 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 6:  74 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      75 [-]: NAMECALL R11 R11 K0; var12 = var11; var11 = var11[0xEF893AEC]
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: GETIMPORT R12 2; var12 = 0x89326C93
      78 [-]: NAMECALL R12 R12 K3; var13 = var12; var12 = var12[0x29EF273D]
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
      80 [-]: GETTABLEKS R14 R11 K4; var14 = var11["vipAgent"]
      81 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x046241BE]
      82 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      83 [-]: MOVE R10 R12 ; var10 = var12
      84 [-]: JUMPIFNOT R10 L46; goto L46 if not var10
      85 [-]: GETIMPORT R10 39; var10 = 0x67652851
      86 [-]: CALL R10 1 2 ; var10 = var10()
      87 [-]: SUB R9 R9 R10; var9 = var9 - var10
      88 [-]: GETIMPORT R10 2; var10 = 0x89326C93
      89 [-]: GETIMPORT R12 9; var12 = 0x690EB36F
      90 [-]: GETIMPORT R13 11; var13 = 0xA421AF95
      91 [-]: CALL R13 1 2 ; var13 = var13()
      92 [-]: LOADK R14 K12; var14 = 3.4028234663852886e+38
      93 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x4E5939A5]
      94 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      95 [-]: MOVE R4 R10  ; var4 = var10
      96 [-]: GETIMPORT R10 2; var10 = 0x89326C93
      97 [-]: GETIMPORT R12 15; var12 = 0x32F3D5CC
      98 [-]: GETIMPORT R13 11; var13 = 0xA421AF95
      99 [-]: CALL R13 1 2 ; var13 = var13()
     100 [-]: LOADK R14 K12; var14 = 3.4028234663852886e+38
     101 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x4E5939A5]
     102 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     103 [-]: MOVE R5 R10  ; var5 = var10
     104 [-]: LOADN R12 1  ; var12 = 1
     105 [-]: LENGTH R10 R7; var10 = #var7
     106 [-]: LOADN R11 1  ; var11 = 1
     107 [-]: FORNPREP R10 L12; nforprep start - [escape at L12] -- var10 = iterator
L 7: 108 [-]: GETTABLE R15 R7 R12; var15 = var7[var12]
     109 [-]: GETTABLEKS R14 R15 K17; var14 = var15["playerAvatar"]
     110 [-]: FASTCALL1 62 R14 L8; 
     111 [-]: GETIMPORT R13 26; var13 = 0x7B998233
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8: 113 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
     114 [-]: GETIMPORT R13 42; var13 = 0x33BDD652[0x9C1F3B5A]
     115 [-]: MOVE R14 R7  ; var14 = var7
     116 [-]: MOVE R15 R12 ; var15 = var12
     117 [-]: CALL R13 3 1 ; var13(var14, var15)
     118 [-]: JUMP L11     ; goto L11
L 9: 119 [-]: GETTABLE R14 R7 R12; var14 = var7[var12]
     120 [-]: GETTABLEKS R13 R14 K17; var13 = var14["playerAvatar"]
     121 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0x73901ACF]
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
     123 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
     124 [-]: GETTABLE R13 R7 R12; var13 = var7[var12]
     125 [-]: LOADN R14 1  ; var14 = 1
     126 [-]: SETTABLEKS R14 R13 K18; var14["inPreDeath"] = var13
     127 [-]: JUMP L11     ; goto L11
L10: 128 [-]: GETTABLE R14 R7 R12; var14 = var7[var12]
     129 [-]: GETTABLEKS R13 R14 K17; var13 = var14["playerAvatar"]
     130 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0x73901ACF]
     131 [-]: CALL R13 2 2 ; var13 = var13(var14)
     132 [-]: JUMPIF R13 L11; goto L11 if var13
     133 [-]: GETTABLE R13 R7 R12; var13 = var7[var12]
     134 [-]: LOADN R14 0  ; var14 = 0
     135 [-]: SETTABLEKS R14 R13 K18; var14["inPreDeath"] = var13
     136 [-]: GETTABLE R13 R7 R12; var13 = var7[var12]
     137 [-]: LOADN R14 0  ; var14 = 0
     138 [-]: SETTABLEKS R14 R13 K19; var14["downedTransPlayed"] = var13
L11: 139 [-]: FORNLOOP R10 L7; nforloop end - iterate + goto L7
L12: 140 [-]: LOADN R12 1  ; var12 = 1
     141 [-]: LENGTH R10 R7; var10 = #var7
     142 [-]: LOADN R11 1  ; var11 = 1
     143 [-]: FORNPREP R10 L21; nforprep start - [escape at L21] -- var10 = iterator
L13: 144 [-]: GETTABLE R14 R7 R12; var14 = var7[var12]
     145 [-]: GETTABLEKS R13 R14 K44; var13 = var14["inPredeath"]
     146 [-]: JUMPXEQKN R13 K45 L20 NOT; 
     147 [-]: GETTABLE R14 R7 R12; var14 = var7[var12]
     148 [-]: GETTABLEKS R13 R14 K19; var13 = var14["downedTransPlayed"]
     149 [-]: JUMPXEQKN R13 K46 L20 NOT; 
     150 [-]: GETTABLE R13 R7 R12; var13 = var7[var12]
     151 [-]: LOADN R14 1  ; var14 = 1
     152 [-]: SETTABLEKS R14 R13 K19; var14["downedTransPlayed"] = var13
     153 [-]: FASTCALL1 62 R4 L14; 
     154 [-]: MOVE R14 R4  ; var14 = var4
     155 [-]: GETIMPORT R13 26; var13 = 0x7B998233
     156 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 157 [-]: JUMPIF R13 L16; goto L16 if var13
     158 [-]: FASTCALL1 62 R5 L15; 
     159 [-]: MOVE R14 R5  ; var14 = var5
     160 [-]: GETIMPORT R13 26; var13 = 0x7B998233
     161 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 162 [-]: JUMPIF R13 L16; goto L16 if var13
     163 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     164 [-]: GETIMPORT R15 48; var15 = 0x1B433C3D
     165 [-]: GETIMPORT R16 50; var16 = 0xC163F229
     166 [-]: LOADN R17 1  ; var17 = 1
     167 [-]: GETIMPORT R19 48; var19 = 0x1B433C3D
     168 [-]: LENGTH R18 R19; var18 = #var19
     169 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     170 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     171 [-]: CALL R13 2 1 ; var13(var14)
     172 [-]: JUMP L20     ; goto L20
L16: 173 [-]: FASTCALL1 62 R4 L17; 
     174 [-]: MOVE R14 R4  ; var14 = var4
     175 [-]: GETIMPORT R13 26; var13 = 0x7B998233
     176 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 177 [-]: JUMPIF R13 L18; goto L18 if var13
     178 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     179 [-]: GETIMPORT R15 52; var15 = 0xF24AA356
     180 [-]: GETIMPORT R16 50; var16 = 0xC163F229
     181 [-]: LOADN R17 1  ; var17 = 1
     182 [-]: GETIMPORT R19 52; var19 = 0xF24AA356
     183 [-]: LENGTH R18 R19; var18 = #var19
     184 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     185 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     186 [-]: CALL R13 2 1 ; var13(var14)
     187 [-]: JUMP L20     ; goto L20
L18: 188 [-]: FASTCALL1 62 R5 L19; 
     189 [-]: MOVE R14 R5  ; var14 = var5
     190 [-]: GETIMPORT R13 26; var13 = 0x7B998233
     191 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 192 [-]: JUMPIF R13 L20; goto L20 if var13
     193 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     194 [-]: GETIMPORT R15 54; var15 = 0x6D83CC99
     195 [-]: GETIMPORT R16 50; var16 = 0xC163F229
     196 [-]: LOADN R17 1  ; var17 = 1
     197 [-]: GETIMPORT R19 54; var19 = 0x6D83CC99
     198 [-]: LENGTH R18 R19; var18 = #var19
     199 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     200 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     201 [-]: CALL R13 2 1 ; var13(var14)
L20: 202 [-]: FORNLOOP R10 L13; nforloop end - iterate + goto L13
L21: 203 [-]: JUMPIF R8 L25; goto L25 if var8
     204 [-]: FASTCALL1 62 R4 L22; 
     205 [-]: MOVE R11 R4  ; var11 = var4
     206 [-]: GETIMPORT R10 26; var10 = 0x7B998233
     207 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 208 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     209 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     210 [-]: GETIMPORT R12 56; var12 = 0x137C82DC
     211 [-]: GETIMPORT R13 50; var13 = 0xC163F229
     212 [-]: LOADN R14 1  ; var14 = 1
     213 [-]: GETIMPORT R16 56; var16 = 0x137C82DC
     214 [-]: LENGTH R15 R16; var15 = #var16
     215 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     216 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     217 [-]: CALL R10 2 1 ; var10(var11)
     218 [-]: LOADB R8 1   ; var8 = true
     219 [-]: JUMP L25     ; goto L25
L23: 220 [-]: FASTCALL1 62 R5 L24; 
     221 [-]: MOVE R11 R5  ; var11 = var5
     222 [-]: GETIMPORT R10 26; var10 = 0x7B998233
     223 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 224 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     225 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     226 [-]: GETIMPORT R12 58; var12 = 0xCBA82C0D
     227 [-]: GETIMPORT R13 50; var13 = 0xC163F229
     228 [-]: LOADN R14 1  ; var14 = 1
     229 [-]: GETIMPORT R16 58; var16 = 0xCBA82C0D
     230 [-]: LENGTH R15 R16; var15 = #var16
     231 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     232 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     233 [-]: CALL R10 2 1 ; var10(var11)
     234 [-]: LOADB R8 1   ; var8 = true
L25: 235 [-]: LOADN R10 0  ; var10 = 0
     236 [-]: JUMPIFNOTLE R9 R10 L45; goto L45 if var9 > var50609739
     237 [-]: FASTCALL1 62 R4 L26; 
     238 [-]: MOVE R11 R4  ; var11 = var4
     239 [-]: GETIMPORT R10 26; var10 = 0x7B998233
     240 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 241 [-]: JUMPIF R10 L32; goto L32 if var10
     242 [-]: FASTCALL1 62 R5 L27; 
     243 [-]: MOVE R11 R5  ; var11 = var5
     244 [-]: GETIMPORT R10 26; var10 = 0x7B998233
     245 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 246 [-]: JUMPIF R10 L32; goto L32 if var10
     247 [-]: MOVE R10 R1  ; var10 = var1
     248 [-]: GETIMPORT R11 60; var11 = 0x188A6198
     249 [-]: LENGTH R12 R10; var12 = #var10
     250 [-]: JUMPXEQKN R12 K46 L31 NOT; 
     251 [-]: LOADN R14 1  ; var14 = 1
     252 [-]: LENGTH R12 R11; var12 = #var11
     253 [-]: LOADN R13 1  ; var13 = 1
     254 [-]: FORNPREP R12 L30; nforprep start - [escape at L30] -- var12 = iterator
L28: 255 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
     256 [-]: FASTCALL2 52 R10 R17 L29; 
     257 [-]: MOVE R16 R10 ; var16 = var10
     258 [-]: GETIMPORT R15 62; var15 = 0x33BDD652[0x23D5322F]
     259 [-]: CALL R15 3 1 ; var15(var16, var17)
L29: 260 [-]: FORNLOOP R12 L28; nforloop end - iterate + goto L28
L30: 261 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     262 [-]: GETTABLEKS R12 R13 K63; var12 = var13[0xB8F73DE1]
     263 [-]: MOVE R13 R10 ; var13 = var10
     264 [-]: CALL R12 2 2 ; var12 = var12(var13)
     265 [-]: MOVE R10 R12 ; var10 = var12
L31: 266 [-]: MOVE R1 R10  ; var1 = var10
     267 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     268 [-]: GETTABLEN R11 R1 1; var11 = var1[1]
     269 [-]: CALL R10 2 1 ; var10(var11)
     270 [-]: GETIMPORT R10 42; var10 = 0x33BDD652[0x9C1F3B5A]
     271 [-]: MOVE R11 R1  ; var11 = var1
     272 [-]: LOADN R12 1  ; var12 = 1
     273 [-]: CALL R10 3 1 ; var10(var11, var12)
     274 [-]: JUMP L44     ; goto L44
L32: 275 [-]: FASTCALL1 62 R4 L33; 
     276 [-]: MOVE R11 R4  ; var11 = var4
     277 [-]: GETIMPORT R10 26; var10 = 0x7B998233
     278 [-]: CALL R10 2 2 ; var10 = var10(var11)
L33: 279 [-]: JUMPIF R10 L38; goto L38 if var10
     280 [-]: MOVE R10 R3  ; var10 = var3
     281 [-]: GETIMPORT R11 65; var11 = 0x9FA86953
     282 [-]: LENGTH R12 R10; var12 = #var10
     283 [-]: JUMPXEQKN R12 K46 L37 NOT; 
     284 [-]: LOADN R14 1  ; var14 = 1
     285 [-]: LENGTH R12 R11; var12 = #var11
     286 [-]: LOADN R13 1  ; var13 = 1
     287 [-]: FORNPREP R12 L36; nforprep start - [escape at L36] -- var12 = iterator
L34: 288 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
     289 [-]: FASTCALL2 52 R10 R17 L35; 
     290 [-]: MOVE R16 R10 ; var16 = var10
     291 [-]: GETIMPORT R15 62; var15 = 0x33BDD652[0x23D5322F]
     292 [-]: CALL R15 3 1 ; var15(var16, var17)
L35: 293 [-]: FORNLOOP R12 L34; nforloop end - iterate + goto L34
L36: 294 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     295 [-]: GETTABLEKS R12 R13 K63; var12 = var13[0xB8F73DE1]
     296 [-]: MOVE R13 R10 ; var13 = var10
     297 [-]: CALL R12 2 2 ; var12 = var12(var13)
     298 [-]: MOVE R10 R12 ; var10 = var12
L37: 299 [-]: MOVE R3 R10  ; var3 = var10
     300 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     301 [-]: GETTABLEN R11 R3 1; var11 = var3[1]
     302 [-]: CALL R10 2 1 ; var10(var11)
     303 [-]: GETIMPORT R10 42; var10 = 0x33BDD652[0x9C1F3B5A]
     304 [-]: MOVE R11 R3  ; var11 = var3
     305 [-]: LOADN R12 1  ; var12 = 1
     306 [-]: CALL R10 3 1 ; var10(var11, var12)
     307 [-]: JUMP L44     ; goto L44
L38: 308 [-]: FASTCALL1 62 R5 L39; 
     309 [-]: MOVE R11 R5  ; var11 = var5
     310 [-]: GETIMPORT R10 26; var10 = 0x7B998233
     311 [-]: CALL R10 2 2 ; var10 = var10(var11)
L39: 312 [-]: JUMPIF R10 L44; goto L44 if var10
     313 [-]: MOVE R10 R2  ; var10 = var2
     314 [-]: GETIMPORT R11 67; var11 = 0x120541BE
     315 [-]: LENGTH R12 R10; var12 = #var10
     316 [-]: JUMPXEQKN R12 K46 L43 NOT; 
     317 [-]: LOADN R14 1  ; var14 = 1
     318 [-]: LENGTH R12 R11; var12 = #var11
     319 [-]: LOADN R13 1  ; var13 = 1
     320 [-]: FORNPREP R12 L42; nforprep start - [escape at L42] -- var12 = iterator
L40: 321 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
     322 [-]: FASTCALL2 52 R10 R17 L41; 
     323 [-]: MOVE R16 R10 ; var16 = var10
     324 [-]: GETIMPORT R15 62; var15 = 0x33BDD652[0x23D5322F]
     325 [-]: CALL R15 3 1 ; var15(var16, var17)
L41: 326 [-]: FORNLOOP R12 L40; nforloop end - iterate + goto L40
L42: 327 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     328 [-]: GETTABLEKS R12 R13 K63; var12 = var13[0xB8F73DE1]
     329 [-]: MOVE R13 R10 ; var13 = var10
     330 [-]: CALL R12 2 2 ; var12 = var12(var13)
     331 [-]: MOVE R10 R12 ; var10 = var12
L43: 332 [-]: MOVE R2 R10  ; var2 = var10
     333 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     334 [-]: GETTABLEN R11 R2 1; var11 = var2[1]
     335 [-]: CALL R10 2 1 ; var10(var11)
     336 [-]: GETIMPORT R10 42; var10 = 0x33BDD652[0x9C1F3B5A]
     337 [-]: MOVE R11 R2  ; var11 = var2
     338 [-]: LOADN R12 1  ; var12 = 1
     339 [-]: CALL R10 3 1 ; var10(var11, var12)
L44: 340 [-]: GETIMPORT R10 33; var10 = 0x5BCED4C4[0x3630E649]
     341 [-]: GETIMPORT R11 35; var11 = 0x019B4727
     342 [-]: GETIMPORT R12 37; var12 = 0xC5CE1DCD
     343 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     344 [-]: MOVE R9 R10  ; var9 = var10
L45: 345 [-]: GETIMPORT R10 7; var10 = 0xCBD666E1
     346 [-]: LOADN R11 0  ; var11 = 0
     347 [-]: CALL R10 2 1 ; var10(var11)
     348 [-]: JUMPBACK L6  ; goto L6
L46: 349 [-]: RETURN R0 0  ; 



