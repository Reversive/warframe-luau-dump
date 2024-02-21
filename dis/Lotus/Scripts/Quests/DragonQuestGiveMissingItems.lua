; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Keys/DragonQuest/DragonQuestKeyChain"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Recipes/WarframeRecipes/ChromaBeaconAComponent"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Types/Recipes/WarframeRecipes/ChromaBeaconABlueprint"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Types/Recipes/WarframeRecipes/ChromaBeaconBComponent"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K6  ; var5 = "/Lotus/Types/Recipes/WarframeRecipes/ChromaBeaconBBlueprint"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K7  ; var6 = "/Lotus/Types/Recipes/WarframeRecipes/ChromaBeaconCComponent"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K8  ; var7 = "/Lotus/Types/Recipes/WarframeRecipes/ChromaBeaconCBlueprint"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: LOADB R8 1   ; var8 = true
      24 [-]: LOADB R9 0   ; var9 = false
      25 [-]: LOADB R10 0  ; var10 = false
      26 [-]: LOADB R11 0  ; var11 = false
      27 [-]: GETIMPORT R12 10; var12 = 0x2D0FAD09
      28 [-]: LOADK R13 K11; var13 = "Lotus.Interface.LotusUtilities"
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
      30 [-]: NEWCLOSURE R13 P0; 
      31 [-]: CAPTURE REF R11; 
      32 [-]: SETGLOBAL R13 K12; "OnStageComplete" = var13
      33 [-]: NEWCLOSURE R13 P1; 
      34 [-]: CAPTURE REF R9; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: SETGLOBAL R13 K13; "OnItemsTriggered" = var13
      37 [-]: NEWCLOSURE R13 P2; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE REF R8; 
      40 [-]: CAPTURE REF R9; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: CAPTURE REF R10; 
      43 [-]: NEWCLOSURE R14 P3; 
      44 [-]: CAPTURE REF R7; 
      45 [-]: CAPTURE VAL R12; 
      46 [-]: CAPTURE VAL R2; 
      47 [-]: CAPTURE VAL R4; 
      48 [-]: CAPTURE VAL R6; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: CAPTURE VAL R3; 
      51 [-]: CAPTURE VAL R5; 
      52 [-]: CAPTURE VAL R13; 
      53 [-]: CAPTURE REF R10; 
      54 [-]: CAPTURE VAL R0; 
      55 [-]: CAPTURE REF R11; 
      56 [-]: SETGLOBAL R14 K14; "GiveMissingDragonQuestItems" = var14
      57 [-]: CLOSEUPVALS R7; 
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       2 [-]: LOADK R3 K2  ; var3 = "Failed to give missing chroma beacon!"
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 0:   6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: SETUPVAL R2 1; upvalues[2] = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: SETUPVAL R2 1; upvalues[2] = var1
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: SETUPVAL R2 2; upvalues[2] = var2
       7 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: LOADK R6 K2  ; var6 = "OnItemsTriggered"
      11 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xEDBA28E7]
      12 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 0:  13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      16 [-]: LOADK R3 K6  ; var3 = 0.25
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: JUMPBACK L0  ; goto L0
L 1:  19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      21 [-]: GETIMPORT R2 8; var2 = 0x3D106989
      22 [-]: LOADK R4 K9  ; var4 = "Failed getting items for The New Strange stage "
      23 [-]: FASTCALL1 63 R0 L2; 
      24 [-]: MOVE R6 R0   ; var6 = var0
      25 [-]: GETIMPORT R5 11; var5 = 0x64FB1586
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  27 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: LOADB R2 1   ; var2 = true
      30 [-]: SETUPVAL R2 4; upvalues[2] = var4
L 3:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x80563238]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  11 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      12 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
      13 [-]: LOADK R1 K8  ; var1 = 0.25
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
      18 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      19 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x80563238]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: SETUPVAL R0 0; upvalues[0] = var0
      22 [-]: JUMPBACK L0  ; goto L0
L 2:  23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x8E7C3B5E]
      25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var65571
      29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x25A6E75E]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x6CFD4151]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xF4045B7E]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: LOADB R6 0   ; var6 = false
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: LOADB R8 0   ; var8 = false
      40 [-]: LOADB R9 0   ; var9 = false
      41 [-]: LOADB R10 0  ; var10 = false
      42 [-]: LOADB R11 0  ; var11 = false
      43 [-]: NEWTABLE R12 0 0; var12 = {}
      44 [-]: NEWTABLE R13 0 0; var13 = {}
      45 [-]: LOADN R16 1  ; var16 = 1
      46 [-]: LENGTH R14 R4; var14 = #var4
      47 [-]: LOADN R15 1  ; var15 = 1
      48 [-]: FORNPREP R14 L9; nforprep start - [escape at L9] -- var14 = iterator
L 4:  49 [-]: GETTABLE R18 R4 R16; var18 = var4[var16]
      50 [-]: GETTABLEKS R17 R18 K13; var17 = var18["mItemType"]
      51 [-]: FASTCALL2 52 R12 R17 L5; 
      52 [-]: MOVE R19 R12 ; var19 = var12
      53 [-]: MOVE R20 R17 ; var20 = var17
      54 [-]: GETIMPORT R18 16; var18 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R18 3 1 ; var18(var19, var20)
L 5:  56 [-]: GETUPVAL R20 2; var20 = upvalues[2]
      57 [-]: NAMECALL R18 R17 K17; var19 = var17; var18 = var17[0xF2DEAF69]
      58 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      59 [-]: JUMPIFNOT R18 L6; goto L6 if not var18
      60 [-]: LOADB R9 1   ; var9 = true
      61 [-]: JUMP L8      ; goto L8
L 6:  62 [-]: GETUPVAL R20 3; var20 = upvalues[3]
      63 [-]: NAMECALL R18 R17 K17; var19 = var17; var18 = var17[0xF2DEAF69]
      64 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      65 [-]: JUMPIFNOT R18 L7; goto L7 if not var18
      66 [-]: LOADB R10 1  ; var10 = true
      67 [-]: JUMP L8      ; goto L8
L 7:  68 [-]: GETUPVAL R20 4; var20 = upvalues[4]
      69 [-]: NAMECALL R18 R17 K17; var19 = var17; var18 = var17[0xF2DEAF69]
      70 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      71 [-]: JUMPIFNOT R18 L8; goto L8 if not var18
      72 [-]: LOADB R11 1  ; var11 = true
L 8:  73 [-]: FORNLOOP R14 L4; nforloop end - iterate + goto L4
L 9:  74 [-]: LOADN R16 1  ; var16 = 1
      75 [-]: LENGTH R14 R5; var14 = #var5
      76 [-]: LOADN R15 1  ; var15 = 1
      77 [-]: FORNPREP R14 L15; nforprep start - [escape at L15] -- var14 = iterator
L10:  78 [-]: GETTABLE R18 R5 R16; var18 = var5[var16]
      79 [-]: GETTABLEKS R17 R18 K13; var17 = var18["mItemType"]
      80 [-]: FASTCALL2 52 R13 R17 L11; 
      81 [-]: MOVE R19 R13 ; var19 = var13
      82 [-]: MOVE R20 R17 ; var20 = var17
      83 [-]: GETIMPORT R18 16; var18 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R18 3 1 ; var18(var19, var20)
L11:  85 [-]: GETUPVAL R20 5; var20 = upvalues[5]
      86 [-]: NAMECALL R18 R17 K17; var19 = var17; var18 = var17[0xF2DEAF69]
      87 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      88 [-]: JUMPIFNOT R18 L12; goto L12 if not var18
      89 [-]: LOADB R6 1   ; var6 = true
      90 [-]: JUMP L14     ; goto L14
L12:  91 [-]: GETUPVAL R20 6; var20 = upvalues[6]
      92 [-]: NAMECALL R18 R17 K17; var19 = var17; var18 = var17[0xF2DEAF69]
      93 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      94 [-]: JUMPIFNOT R18 L13; goto L13 if not var18
      95 [-]: LOADB R7 1   ; var7 = true
      96 [-]: JUMP L14     ; goto L14
L13:  97 [-]: GETUPVAL R20 7; var20 = upvalues[7]
      98 [-]: NAMECALL R18 R17 K17; var19 = var17; var18 = var17[0xF2DEAF69]
      99 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     100 [-]: JUMPIFNOT R18 L14; goto L14 if not var18
     101 [-]: LOADB R8 1   ; var8 = true
L14: 102 [-]: FORNLOOP R14 L10; nforloop end - iterate + goto L10
L15: 103 [-]: GETIMPORT R14 19; var14 = 0x77784A32
     104 [-]: JUMPXEQKN R14 K20 L16 NOT; 
     105 [-]: JUMPIF R6 L21; goto L21 if var6
     106 [-]: JUMPIF R9 L21; goto L21 if var9
     107 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     108 [-]: LOADN R15 7  ; var15 = 7
     109 [-]: CALL R14 2 1 ; var14(var15)
     110 [-]: JUMP L21     ; goto L21
L16: 111 [-]: GETIMPORT R14 19; var14 = 0x77784A32
     112 [-]: JUMPXEQKN R14 K21 L18 NOT; 
     113 [-]: JUMPIF R7 L17; goto L17 if var7
     114 [-]: JUMPIF R10 L17; goto L17 if var10
     115 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     116 [-]: LOADN R15 10 ; var15 = 10
     117 [-]: CALL R14 2 1 ; var14(var15)
L17: 118 [-]: JUMPIF R6 L21; goto L21 if var6
     119 [-]: JUMPIF R9 L21; goto L21 if var9
     120 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     121 [-]: LOADN R15 7  ; var15 = 7
     122 [-]: CALL R14 2 1 ; var14(var15)
     123 [-]: JUMP L21     ; goto L21
L18: 124 [-]: GETIMPORT R14 19; var14 = 0x77784A32
     125 [-]: JUMPXEQKN R14 K22 L21 NOT; 
     126 [-]: JUMPIF R8 L21; goto L21 if var8
     127 [-]: JUMPIF R11 L19; goto L19 if var11
     128 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     129 [-]: LOADN R15 13 ; var15 = 13
     130 [-]: CALL R14 2 1 ; var14(var15)
L19: 131 [-]: JUMPIF R7 L20; goto L20 if var7
     132 [-]: JUMPIF R10 L20; goto L20 if var10
     133 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     134 [-]: LOADN R15 10 ; var15 = 10
     135 [-]: CALL R14 2 1 ; var14(var15)
L20: 136 [-]: JUMPIF R6 L21; goto L21 if var6
     137 [-]: JUMPIF R9 L21; goto L21 if var9
     138 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     139 [-]: LOADN R15 7  ; var15 = 7
     140 [-]: CALL R14 2 1 ; var14(var15)
L21: 141 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     142 [-]: GETTABLEKS R14 R15 K9; var14 = var15[0x8E7C3B5E]
     143 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     144 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     145 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     146 [-]: JUMPIFNOT R17 L31; goto L31 if not var17
     147 [-]: GETIMPORT R18 24; var18 = 0x0032441C
     148 [-]: GETTABLEKS R17 R18 K25; var17 = var18["LastQuestTransmission"]
L22: 149 [-]: JUMPXEQKNIL R17 L24; 
     150 [-]: GETTABLEKS R19 R17 K26; var19 = var17["quest"]
     151 [-]: FASTCALL1 64 R19 L23; 
     152 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     153 [-]: CALL R18 2 2 ; var18 = var18(var19)
L23: 154 [-]: JUMPIF R18 L24; goto L24 if var18
     155 [-]: GETTABLEKS R18 R17 K26; var18 = var17["quest"]
     156 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     157 [-]: NAMECALL R18 R18 K17; var19 = var18; var18 = var18[0xF2DEAF69]
     158 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     159 [-]: JUMPIFNOT R18 L24; goto L24 if not var18
     160 [-]: GETTABLEKS R18 R17 K27; var18 = var17["stage"]
     161 [-]: ADDK R19 R15 K20; var19 = var15 + 1
     162 [-]: JUMPIFEQ R18 R19 L25; goto L25 if var18 == var463393
L24: 163 [-]: GETIMPORT R18 7; var18 = 0xCBD666E1
     164 [-]: LOADN R19 0  ; var19 = 0
     165 [-]: CALL R18 2 1 ; var18(var19)
     166 [-]: GETIMPORT R18 24; var18 = 0x0032441C
     167 [-]: GETTABLEKS R17 R18 K25; var17 = var18["LastQuestTransmission"]
     168 [-]: JUMPBACK L22 ; goto L22
L25: 169 [-]: GETIMPORT R19 29; var19 = 0x89326C93
     170 [-]: NAMECALL R19 R19 K30; var20 = var19; var19 = var19[0x78298275]
     171 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     172 [-]: FASTCALL 64 L26; 
     173 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     174 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L26: 175 [-]: JUMPIF R18 L27; goto L27 if var18
     176 [-]: GETIMPORT R18 33; var18 = _T["TransmissionConvoDone"]
     177 [-]: JUMPIF R18 L28; goto L28 if var18
L27: 178 [-]: GETIMPORT R18 7; var18 = 0xCBD666E1
     179 [-]: LOADN R19 0  ; var19 = 0
     180 [-]: CALL R18 2 1 ; var18(var19)
     181 [-]: JUMPBACK L25 ; goto L25
L28: 182 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     183 [-]: SUBK R20 R15 K20; var20 = var15 - 1
     184 [-]: LOADK R21 K34; var21 = "OnStageComplete"
     185 [-]: NAMECALL R18 R18 K35; var19 = var18; var18 = var18[0x88CFAE95]
     186 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L29: 187 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     188 [-]: JUMPIF R18 L30; goto L30 if var18
     189 [-]: GETIMPORT R18 7; var18 = 0xCBD666E1
     190 [-]: LOADN R19 0  ; var19 = 0
     191 [-]: CALL R18 2 1 ; var18(var19)
     192 [-]: JUMPBACK L29 ; goto L29
L30: 193 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     194 [-]: GETTABLEKS R18 R19 K36; var18 = var19[0x7C37AEEC]
     195 [-]: CALL R18 1 1 ; var18()
L31: 196 [-]: RETURN R0 0  ; 



