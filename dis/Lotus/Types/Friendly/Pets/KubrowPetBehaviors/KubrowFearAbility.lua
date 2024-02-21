; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TerrorAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: DUPCLOSURE R4 K6; 
       8 [-]: SETGLOBAL R4 K7; "GetDescriptionInfo" = var4
       9 [-]: DUPCLOSURE R4 K8; 
      10 [-]: DUPCLOSURE R5 K9; 
      11 [-]: SETGLOBAL R5 K10; "NpcEvaluateAbility" = var5
      12 [-]: DUPCLOSURE R5 K11; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R5 K12; "ActivateAbility" = var5
      15 [-]: DUPCLOSURE R5 K13; 
      16 [-]: SETGLOBAL R5 K14; "DeactivateAbility" = var5
      17 [-]: DUPCLOSURE R5 K15; 
      18 [-]: SETGLOBAL R5 K16; "ApplyEffect" = var5
      19 [-]: DUPCLOSURE R5 K17; 
      20 [-]: SETGLOBAL R5 K18; "RemoveEffect" = var5
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x30F142F8
       1 [-]: GETIMPORT R4 3; var4 = 0xC82069FA
       2 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
       3 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x8BA0AC00
       1 [-]: GETIMPORT R4 3; var4 = 0x712D4B93
       2 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
       3 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x9AB496B5
       1 [-]: GETIMPORT R4 3; var4 = 0x06FE1987
       2 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
       3 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETIMPORT R3 5; var3 = 0x30F142F8
       2 [-]: GETIMPORT R5 7; var5 = 0xC82069FA
       3 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
       4 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       5 [-]: SETTABLEKS R2 R1 K0; var2["RANGE"] = var1
       6 [-]: GETIMPORT R3 9; var3 = 0x8BA0AC00
       7 [-]: GETIMPORT R5 11; var5 = 0x712D4B93
       8 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
       9 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      10 [-]: SETTABLEKS R2 R1 K1; var2["COUNT"] = var1
      11 [-]: GETIMPORT R3 13; var3 = 0x9AB496B5
      12 [-]: GETIMPORT R5 15; var5 = 0x06FE1987
      13 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
      14 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      15 [-]: SETTABLEKS R2 R1 K2; var2["DURATION"] = var1
      16 [-]: GETIMPORT R2 18; var2 = cjson[0xB139D7BC]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      19 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xBEBAD19F]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: GETIMPORT R3 2; var3 = 0xBEE5ED56
       4 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var66054
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1C881607]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L3 ; goto L3 if var5
       7 [-]: LOADN R7 7   ; var7 = 7
       8 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x0E46E45B]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: JUMPIF R5 L3 ; goto L3 if var5
      11 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xE5F89B8C]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: LOADN R6 3   ; var6 = 3
      14 [-]: JUMPIFLT R6 R5 L3; goto L3 if var6 < var264238
      15 [-]: MOVE R8 R4   ; var8 = var4
      16 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xBEBAD19F]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: GETIMPORT R7 7; var7 = 0xBEE5ED56
      19 [-]: JUMPIFNOTLT R7 R6 L1; goto L1 if var7 >= var66822
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: JUMP L2      ; goto L2
L 1:  22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: JUMP L2      ; goto L2
L 2:  24 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: RETURN R5 1  ; 
L 4:  27 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xFA9E477F]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: FASTCALL1 64 R5 L5; 
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  33 [-]: JUMPIF R6 L10; goto L10 if var6
      34 [-]: GETIMPORT R10 11; var10 = 0x30F142F8
      35 [-]: GETIMPORT R12 13; var12 = 0xC82069FA
      36 [-]: MUL R11 R12 R2; var11 = var12 * var2
      37 [-]: ADD R9 R10 R11; var9 = var10 + var11
           39 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xCAA7A17B]
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: FASTCALL1 64 R6 L6; 
      42 [-]: MOVE R8 R6   ; var8 = var6
      43 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  45 [-]: JUMPIF R7 L10; goto L10 if var7
      46 [-]: LENGTH R7 R6 ; var7 = #var6
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: JUMPIFNOTLT R8 R7 L10; goto L10 if var8 >= var67888
      49 [-]: LOADN R9 1   ; var9 = 1
      50 [-]: LENGTH R7 R6 ; var7 = #var6
      51 [-]: LOADN R8 1   ; var8 = 1
      52 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 7:  53 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      54 [-]: FASTCALL1 64 R11 L8; 
      55 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  57 [-]: JUMPIF R10 L9; goto L9 if var10
      58 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      59 [-]: GETIMPORT R12 16; var12 = gBaseAvatarType
      60 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0xF2DEAF69]
      61 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      62 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      63 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      64 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0xFA9E477F]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      67 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0x5F45B081]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      70 [-]: LOADN R11 1  ; var11 = 1
      71 [-]: RETURN R11 1 ; 
L 9:  72 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L10:  73 [-]: LOADN R6 0   ; var6 = 0
      74 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: LOADN R7 25  ; var7 = 25
       4 [-]: NAMECALL R8 R0 K1; var9 = var0; var8 = var0[0xCDE10C4A]
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
       6 [-]: MOVE R9 R0   ; var9 = var0
       7 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xE9F54086]
       8 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
       9 [-]: GETIMPORT R6 4; var6 = 0x0ED8B456
      10 [-]: FASTCALL1 64 R6 L0; 
      11 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var460615
      16 [-]: LOADK R7 K7  ; var7 = "HowlAbilityCastStart"
      17 [-]: GETIMPORT R10 4; var10 = 0x0ED8B456
      18 [-]: LOADB R11 0  ; var11 = false
      19 [-]: LOADN R12 2  ; var12 = 2
      20 [-]: LOADN R13 1  ; var13 = 1
      21 [-]: LOADB R14 1  ; var14 = true
      22 [-]: MOVE R15 R4  ; var15 = var4
      23 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0x7027C544]
      24 [-]: CALL R8 8 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14, var15)
      25 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x21B4C60E]
      26 [-]: CALL R5 0 1  ; var5(var6, ...)
      27 [-]: JUMP L2      ; goto L2
L 1:  28 [-]: LOADK R7 K7  ; var7 = "HowlAbilityCastStart"
      29 [-]: GETIMPORT R10 4; var10 = 0x0ED8B456
      30 [-]: LOADB R11 0  ; var11 = false
      31 [-]: LOADN R12 2  ; var12 = 2
      32 [-]: LOADN R13 1  ; var13 = 1
      33 [-]: LOADB R14 1  ; var14 = true
      34 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0x7027C544]
      35 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      36 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x21B4C60E]
      37 [-]: CALL R5 0 1  ; var5(var6, ...)
L 2:  38 [-]: GETIMPORT R7 11; var7 = 0xBFB49542
      39 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      40 [-]: LOADK R9 K14 ; var9 = "GAME_C1_JAW2"
      41 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      42 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x47901F07]
      43 [-]: CALL R5 0 1  ; var5(var6, ...)
      44 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x0D0482E0]
      45 [-]: CALL R5 2 1  ; var5(var6)
      46 [-]: GETIMPORT R6 18; var6 = 0x30F142F8
      47 [-]: GETIMPORT R8 20; var8 = 0xC82069FA
      48 [-]: MUL R7 R8 R3 ; var7 = var8 * var3
      49 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      50 [-]: GETIMPORT R7 22; var7 = 0x8BA0AC00
      51 [-]: GETIMPORT R9 24; var9 = 0x712D4B93
      52 [-]: MUL R8 R9 R3 ; var8 = var9 * var3
      53 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      54 [-]: GETIMPORT R8 26; var8 = 0x9AB496B5
      55 [-]: GETIMPORT R10 28; var10 = 0x06FE1987
      56 [-]: MUL R9 R10 R3; var9 = var10 * var3
      57 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      58 [-]: MOVE R8 R7   ; var8 = var7
      59 [-]: GETIMPORT R9 30; var9 = 0x89326C93
      60 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x18D05D30]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: JUMPIFNOT R9 L46; goto L46 if not var9
      63 [-]: LOADN R11 7  ; var11 = 7
      64 [-]: LOADB R12 0  ; var12 = false
      65 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x30EB0CC3]
      66 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      67 [-]: GETIMPORT R9 30; var9 = 0x89326C93
      68 [-]: GETIMPORT R11 34; var11 = 0xE77841BD
      69 [-]: NAMECALL R12 R1 K35; var13 = var1; var12 = var1[0xF6EBD926]
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: LOADN R13 0  ; var13 = 0
      72 [-]: MOVE R14 R5  ; var14 = var5
      73 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0xFB669000]
      74 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      75 [-]: NEWTABLE R10 0 0; var10 = {}
L 3:  76 [-]: LENGTH R11 R10; var11 = #var10
      77 [-]: JUMPIFNOTLT R11 R6 L13; goto L13 if var11 >= var592640
      78 [-]: LENGTH R11 R9; var11 = #var9
      79 [-]: LOADN R12 0  ; var12 = 0
      80 [-]: JUMPIFNOTLT R12 R11 L13; goto L13 if var12 >= var2493217
      81 [-]: GETIMPORT R11 38; var11 = 0x55730E1A
      82 [-]: LOADN R12 1  ; var12 = 1
      83 [-]: LENGTH R13 R9; var13 = #var9
      84 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      85 [-]: GETTABLE R13 R9 R11; var13 = var9[var11]
      86 [-]: FASTCALL1 64 R13 L4; 
      87 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  89 [-]: JUMPIF R12 L12; goto L12 if var12
      90 [-]: GETTABLE R13 R9 R11; var13 = var9[var11]
      91 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0xFA9E477F]
      92 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      93 [-]: FASTCALL 64 L5; 
      94 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      95 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 5:  96 [-]: JUMPIF R12 L12; goto L12 if var12
      97 [-]: GETTABLE R12 R9 R11; var12 = var9[var11]
      98 [-]: MOVE R14 R1  ; var14 = var1
      99 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0xEE0BC178]
     100 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     101 [-]: JUMPIF R12 L12; goto L12 if var12
     102 [-]: LOADB R12 1  ; var12 = true
     103 [-]: GETTABLE R13 R9 R11; var13 = var9[var11]
     104 [-]: LOADN R15 1  ; var15 = 1
     105 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0xC4DFF581]
     106 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     107 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
     108 [-]: GETTABLE R13 R9 R11; var13 = var9[var11]
     109 [-]: MOVE R15 R1  ; var15 = var1
     110 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x0DD961C5]
     111 [-]: CALL R13 3 1 ; var13(var14, var15)
     112 [-]: LOADB R12 0  ; var12 = false
L 6: 113 [-]: GETTABLE R13 R9 R11; var13 = var9[var11]
     114 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0x278B099D]
     115 [-]: CALL R13 2 2 ; var13 = var13(var14)
     116 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
     117 [-]: LOADB R12 0  ; var12 = false
L 7: 118 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     119 [-]: GETIMPORT R13 45; var13 = 0xC8802016
     120 [-]: GETIMPORT R14 47; var14 = 0x5E34DD3E
     121 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     122 [-]: FORGPREP_INEXT R13 L10; 
L 8: 123 [-]: FASTCALL1 64 R17 L9; 
     124 [-]: MOVE R19 R17 ; var19 = var17
     125 [-]: GETIMPORT R18 6; var18 = 0x7B998233
     126 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 9: 127 [-]: JUMPIF R18 L10; goto L10 if var18
     128 [-]: GETTABLE R18 R9 R11; var18 = var9[var11]
     129 [-]: NAMECALL R18 R18 K39; var19 = var18; var18 = var18[0xFA9E477F]
     130 [-]: CALL R18 2 2 ; var18 = var18(var19)
     131 [-]: MOVE R20 R17 ; var20 = var17
     132 [-]: NAMECALL R18 R18 K48; var19 = var18; var18 = var18[0xF2DEAF69]
     133 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     134 [-]: JUMPIFNOT R18 L10; goto L10 if not var18
     135 [-]: LOADB R12 0  ; var12 = false
     136 [-]: JUMP L11     ; goto L11
L10: 137 [-]: FORGLOOP R13 L8 2 [inext]; 
L11: 138 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     139 [-]: GETTABLE R13 R9 R11; var13 = var9[var11]
     140 [-]: GETIMPORT R15 13; var15 = 0x0469F296
     141 [-]: LOADK R16 K49; var16 = "KubrowFearSlow"
     142 [-]: CALL R15 2 2 ; var15 = var15(var16)
     143 [-]: LOADK R16 K50; var16 = 0.64999997615814209
     144 [-]: NAMECALL R13 R13 K51; var14 = var13; var13 = var13[0x9D668F53]
     145 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     146 [-]: DUPTABLE R15 54; 
     147 [-]: GETTABLE R16 R9 R11; var16 = var9[var11]
     148 [-]: SETTABLEKS R16 R15 K52; var16["entity"] = var15
     149 [-]: SETTABLEKS R7 R15 K53; var7["duration"] = var15
     150 [-]: FASTCALL2 52 R10 R15 L12; 
     151 [-]: MOVE R14 R10 ; var14 = var10
     152 [-]: GETIMPORT R13 57; var13 = 0x33BDD652[0x23D5322F]
     153 [-]: CALL R13 3 1 ; var13(var14, var15)
L12: 154 [-]: GETIMPORT R12 59; var12 = 0x33BDD652[0x9C1F3B5A]
     155 [-]: MOVE R13 R9  ; var13 = var9
     156 [-]: MOVE R14 R11 ; var14 = var11
     157 [-]: CALL R12 3 1 ; var12(var13, var14)
     158 [-]: JUMPBACK L3  ; goto L3
L13: 159 [-]: GETIMPORT R11 62; var11 = 0x6C97A788[0x733FC736]
     160 [-]: LOADB R12 0  ; var12 = false
     161 [-]: CALL R11 2 2 ; var11 = var11(var12)
     162 [-]: GETIMPORT R12 45; var12 = 0xC8802016
     163 [-]: MOVE R13 R10 ; var13 = var10
     164 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     165 [-]: FORGPREP_INEXT R12 L17; 
L14: 166 [-]: GETTABLEKS R17 R16 K53; var17 = var16["duration"]
     167 [-]: LOADN R18 0  ; var18 = 0
     168 [-]: JUMPIFNOTLT R18 R17 L16; goto L16 if var18 >= var-334491329
     169 [-]: GETTABLEKS R17 R16 K52; var17 = var16["entity"]
     170 [-]: NAMECALL R17 R17 K39; var18 = var17; var17 = var17[0xFA9E477F]
     171 [-]: CALL R17 2 2 ; var17 = var17(var18)
     172 [-]: FASTCALL1 64 R17 L15; 
     173 [-]: MOVE R19 R17 ; var19 = var17
     174 [-]: GETIMPORT R18 6; var18 = 0x7B998233
     175 [-]: CALL R18 2 2 ; var18 = var18(var19)
L15: 176 [-]: JUMPIF R18 L17; goto L17 if var18
     177 [-]: GETTABLEKS R20 R16 K52; var20 = var16["entity"]
     178 [-]: NAMECALL R18 R11 K63; var19 = var11; var18 = var11[0x277BF617]
     179 [-]: CALL R18 3 1 ; var18(var19, var20)
     180 [-]: LOADB R20 0  ; var20 = false
     181 [-]: NAMECALL R18 R17 K64; var19 = var17; var18 = var17[0xD86B9964]
     182 [-]: CALL R18 3 1 ; var18(var19, var20)
     183 [-]: LOADB R20 0  ; var20 = false
     184 [-]: NAMECALL R18 R17 K65; var19 = var17; var18 = var17[0xADDA6A00]
     185 [-]: CALL R18 3 1 ; var18(var19, var20)
     186 [-]: LOADB R20 0  ; var20 = false
     187 [-]: NAMECALL R18 R17 K66; var19 = var17; var18 = var17[0x5C3B1BC6]
     188 [-]: CALL R18 3 1 ; var18(var19, var20)
     189 [-]: LOADB R20 0  ; var20 = false
     190 [-]: LOADN R21 0  ; var21 = 0
     191 [-]: NAMECALL R18 R17 K67; var19 = var17; var18 = var17[0xE8A89C4A]
     192 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     193 [-]: GETIMPORT R20 69; var20 = 0xC115409A
     194 [-]: LOADB R21 0  ; var21 = false
     195 [-]: NAMECALL R18 R17 K70; var19 = var17; var18 = var17[0x36D3DFF8]
     196 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     197 [-]: JUMP L17     ; goto L17
L16: 198 [-]: GETIMPORT R17 59; var17 = 0x33BDD652[0x9C1F3B5A]
     199 [-]: MOVE R18 R10 ; var18 = var10
     200 [-]: MOVE R19 R15 ; var19 = var15
     201 [-]: CALL R17 3 1 ; var17(var18, var19)
L17: 202 [-]: FORGLOOP R12 L14 2 [inext]; 
     203 [-]: NAMECALL R12 R11 K71; var13 = var11; var12 = var11[0xE4E8D5F7]
     204 [-]: CALL R12 2 2 ; var12 = var12(var13)
     205 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     206 [-]: GETIMPORT R14 73; var14 = 0x6687F6E0
     207 [-]: GETIMPORT R15 13; var15 = 0x0469F296
     208 [-]: LOADK R16 K74; var16 = "ApplyEffect"
     209 [-]: CALL R15 2 2 ; var15 = var15(var16)
     210 [-]: MOVE R16 R11 ; var16 = var11
     211 [-]: NAMECALL R12 R0 K75; var13 = var0; var12 = var0[0x3CC932F9]
     212 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L18: 213 [-]: LOADN R12 1  ; var12 = 1
     214 [-]: JUMPIFNOTLT R12 R4 L19; goto L19 if var12 >= var4984391
     215 [-]: LOADK R14 K76; var14 = "HowlAbilityCastLoop"
     216 [-]: GETIMPORT R17 78; var17 = 0xBA16F1C9
     217 [-]: LOADB R18 0  ; var18 = false
     218 [-]: LOADN R19 2  ; var19 = 2
     219 [-]: LOADN R20 1  ; var20 = 1
     220 [-]: LOADB R21 1  ; var21 = true
     221 [-]: MOVE R22 R4  ; var22 = var4
     222 [-]: NAMECALL R15 R1 K79; var16 = var1; var15 = var1[0x5D985C7E]
     223 [-]: CALL R15 8 0 ; var15, ... = var15(var16, var17, var18, var19, var20, var21, var22)
     224 [-]: NAMECALL R12 R1 K9; var13 = var1; var12 = var1[0x21B4C60E]
     225 [-]: CALL R12 0 1 ; var12(var13, ...)
     226 [-]: JUMP L20     ; goto L20
L19: 227 [-]: LOADK R14 K76; var14 = "HowlAbilityCastLoop"
     228 [-]: GETIMPORT R17 78; var17 = 0xBA16F1C9
     229 [-]: LOADB R18 0  ; var18 = false
     230 [-]: LOADN R19 2  ; var19 = 2
     231 [-]: LOADN R20 1  ; var20 = 1
     232 [-]: LOADB R21 1  ; var21 = true
     233 [-]: NAMECALL R15 R1 K79; var16 = var1; var15 = var1[0x5D985C7E]
     234 [-]: CALL R15 7 0 ; var15, ... = var15(var16, var17, var18, var19, var20, var21)
     235 [-]: NAMECALL R12 R1 K9; var13 = var1; var12 = var1[0x21B4C60E]
     236 [-]: CALL R12 0 1 ; var12(var13, ...)
L20: 237 [-]: GETIMPORT R12 13; var12 = 0x0469F296
     238 [-]: LOADK R13 K80; var13 = "RemoveEffect"
     239 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 240 [-]: LENGTH R13 R10; var13 = #var10
     241 [-]: LOADN R14 0  ; var14 = 0
     242 [-]: JUMPIFNOTLT R14 R13 L37; goto L37 if var14 >= var4066593
     243 [-]: GETIMPORT R13 62; var13 = 0x6C97A788[0x733FC736]
     244 [-]: LOADB R14 0  ; var14 = false
     245 [-]: CALL R13 2 2 ; var13 = var13(var14)
     246 [-]: LOADN R14 1  ; var14 = 1
L22: 247 [-]: LENGTH R15 R10; var15 = #var10
     248 [-]: JUMPIFNOTLE R14 R15 L35; goto L35 if var14 > var235540253
     249 [-]: GETTABLE R15 R10 R14; var15 = var10[var14]
     250 [-]: GETTABLEKS R17 R15 K52; var17 = var15["entity"]
     251 [-]: FASTCALL1 64 R17 L23; 
     252 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     253 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 254 [-]: JUMPIF R16 L25; goto L25 if var16
     255 [-]: GETTABLEKS R17 R15 K52; var17 = var15["entity"]
     256 [-]: NAMECALL R17 R17 K39; var18 = var17; var17 = var17[0xFA9E477F]
     257 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     258 [-]: FASTCALL 64 L24; 
     259 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     260 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L24: 261 [-]: JUMPIF R16 L25; goto L25 if var16
     262 [-]: GETTABLEKS R16 R15 K52; var16 = var15["entity"]
     263 [-]: NAMECALL R16 R16 K81; var17 = var16; var16 = var16[0x2047CFE7]
     264 [-]: CALL R16 2 2 ; var16 = var16(var17)
     265 [-]: JUMPIFNOT R16 L28; goto L28 if not var16
L25: 266 [-]: GETTABLEKS R17 R15 K52; var17 = var15["entity"]
     267 [-]: FASTCALL1 64 R17 L26; 
     268 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     269 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 270 [-]: JUMPIF R16 L27; goto L27 if var16
     271 [-]: GETTABLEKS R18 R15 K52; var18 = var15["entity"]
     272 [-]: NAMECALL R16 R13 K63; var17 = var13; var16 = var13[0x277BF617]
     273 [-]: CALL R16 3 1 ; var16(var17, var18)
L27: 274 [-]: GETIMPORT R16 59; var16 = 0x33BDD652[0x9C1F3B5A]
     275 [-]: MOVE R17 R10 ; var17 = var10
     276 [-]: MOVE R18 R14 ; var18 = var14
     277 [-]: CALL R16 3 1 ; var16(var17, var18)
     278 [-]: JUMP L34     ; goto L34
L28: 279 [-]: GETTABLEKS R16 R15 K52; var16 = var15["entity"]
     280 [-]: NAMECALL R16 R16 K39; var17 = var16; var16 = var16[0xFA9E477F]
     281 [-]: CALL R16 2 2 ; var16 = var16(var17)
     282 [-]: NAMECALL R16 R16 K82; var17 = var16; var16 = var16[0x96CE9AE5]
     283 [-]: CALL R16 2 2 ; var16 = var16(var17)
     284 [-]: JUMPIF R16 L29; goto L29 if var16
     285 [-]: GETTABLEKS R16 R15 K52; var16 = var15["entity"]
     286 [-]: NAMECALL R16 R16 K39; var17 = var16; var16 = var16[0xFA9E477F]
     287 [-]: CALL R16 2 2 ; var16 = var16(var17)
     288 [-]: GETIMPORT R18 69; var18 = 0xC115409A
     289 [-]: LOADB R19 0  ; var19 = false
     290 [-]: NAMECALL R16 R16 K70; var17 = var16; var16 = var16[0x36D3DFF8]
     291 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L29: 292 [-]: GETTABLEKS R17 R15 K53; var17 = var15["duration"]
     293 [-]: SUB R16 R8 R17; var16 = var8 - var17
     294 [-]: JUMPIFNOTLE R7 R16 L33; goto L33 if var7 > var-334556865
     295 [-]: GETTABLEKS R17 R15 K52; var17 = var15["entity"]
     296 [-]: FASTCALL1 64 R17 L30; 
     297 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     298 [-]: CALL R16 2 2 ; var16 = var16(var17)
L30: 299 [-]: JUMPIF R16 L32; goto L32 if var16
     300 [-]: GETTABLEKS R18 R15 K52; var18 = var15["entity"]
     301 [-]: NAMECALL R16 R13 K63; var17 = var13; var16 = var13[0x277BF617]
     302 [-]: CALL R16 3 1 ; var16(var17, var18)
     303 [-]: GETTABLEKS R16 R15 K52; var16 = var15["entity"]
     304 [-]: NAMECALL R16 R16 K39; var17 = var16; var16 = var16[0xFA9E477F]
     305 [-]: CALL R16 2 2 ; var16 = var16(var17)
     306 [-]: FASTCALL1 64 R16 L31; 
     307 [-]: MOVE R18 R16 ; var18 = var16
     308 [-]: GETIMPORT R17 6; var17 = 0x7B998233
     309 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 310 [-]: JUMPIF R17 L32; goto L32 if var17
     311 [-]: NAMECALL R17 R16 K83; var18 = var16; var17 = var16[0xAC41835F]
     312 [-]: CALL R17 2 1 ; var17(var18)
L32: 313 [-]: GETIMPORT R16 59; var16 = 0x33BDD652[0x9C1F3B5A]
     314 [-]: MOVE R17 R10 ; var17 = var10
     315 [-]: MOVE R18 R14 ; var18 = var14
     316 [-]: CALL R16 3 1 ; var16(var17, var18)
     317 [-]: GETTABLEKS R16 R15 K52; var16 = var15["entity"]
     318 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     319 [-]: NAMECALL R16 R16 K84; var17 = var16; var16 = var16[0xEBEE1DA1]
     320 [-]: CALL R16 3 1 ; var16(var17, var18)
     321 [-]: GETTABLEKS R16 R15 K52; var16 = var15["entity"]
     322 [-]: GETIMPORT R18 13; var18 = 0x0469F296
     323 [-]: LOADK R19 K49; var19 = "KubrowFearSlow"
     324 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     325 [-]: NAMECALL R16 R16 K85; var17 = var16; var16 = var16[0xD8ECECCC]
     326 [-]: CALL R16 0 1 ; var16(var17, ...)
L33: 327 [-]: ADDK R14 R14 K86; var14 = var14 + 1
L34: 328 [-]: JUMPBACK L22 ; goto L22
L35: 329 [-]: NAMECALL R15 R13 K71; var16 = var13; var15 = var13[0xE4E8D5F7]
     330 [-]: CALL R15 2 2 ; var15 = var15(var16)
     331 [-]: JUMPIFNOT R15 L36; goto L36 if not var15
     332 [-]: GETIMPORT R17 73; var17 = 0x6687F6E0
     333 [-]: MOVE R18 R12 ; var18 = var12
     334 [-]: MOVE R19 R13 ; var19 = var13
     335 [-]: NAMECALL R15 R0 K75; var16 = var0; var15 = var0[0x3CC932F9]
     336 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L36: 337 [-]: GETIMPORT R15 88; var15 = 0xCBD666E1
     338 [-]: LOADN R16 0  ; var16 = 0
     339 [-]: CALL R15 2 1 ; var15(var16)
     340 [-]: GETIMPORT R15 90; var15 = 0x67652851
     341 [-]: CALL R15 1 2 ; var15 = var15()
     342 [-]: SUB R7 R7 R15; var7 = var7 - var15
     343 [-]: JUMPBACK L21 ; goto L21
L37: 344 [-]: GETIMPORT R14 92; var14 = 0x99E0F6D2
     345 [-]: FASTCALL1 64 R14 L38; 
     346 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     347 [-]: CALL R13 2 2 ; var13 = var13(var14)
L38: 348 [-]: JUMPIF R13 L40; goto L40 if var13
     349 [-]: LOADN R13 1  ; var13 = 1
     350 [-]: JUMPIFNOTLT R13 R4 L39; goto L39 if var13 >= var6098759
     351 [-]: LOADK R15 K93; var15 = "HowlAbilityCastEnd"
     352 [-]: GETIMPORT R18 92; var18 = 0x99E0F6D2
     353 [-]: LOADB R19 0  ; var19 = false
     354 [-]: LOADN R20 2  ; var20 = 2
     355 [-]: LOADN R21 1  ; var21 = 1
     356 [-]: LOADB R22 1  ; var22 = true
     357 [-]: MOVE R23 R4  ; var23 = var4
     358 [-]: NAMECALL R16 R1 K79; var17 = var1; var16 = var1[0x5D985C7E]
     359 [-]: CALL R16 8 0 ; var16, ... = var16(var17, var18, var19, var20, var21, var22, var23)
     360 [-]: NAMECALL R13 R1 K9; var14 = var1; var13 = var1[0x21B4C60E]
     361 [-]: CALL R13 0 1 ; var13(var14, ...)
     362 [-]: JUMP L40     ; goto L40
L39: 363 [-]: LOADK R15 K93; var15 = "HowlAbilityCastEnd"
     364 [-]: GETIMPORT R18 92; var18 = 0x99E0F6D2
     365 [-]: LOADB R19 0  ; var19 = false
     366 [-]: LOADN R20 2  ; var20 = 2
     367 [-]: LOADN R21 1  ; var21 = 1
     368 [-]: LOADB R22 1  ; var22 = true
     369 [-]: NAMECALL R16 R1 K79; var17 = var1; var16 = var1[0x5D985C7E]
     370 [-]: CALL R16 7 0 ; var16, ... = var16(var17, var18, var19, var20, var21, var22)
     371 [-]: NAMECALL R13 R1 K9; var14 = var1; var13 = var1[0x21B4C60E]
     372 [-]: CALL R13 0 1 ; var13(var14, ...)
L40: 373 [-]: GETIMPORT R13 62; var13 = 0x6C97A788[0x733FC736]
     374 [-]: LOADB R14 0  ; var14 = false
     375 [-]: CALL R13 2 2 ; var13 = var13(var14)
     376 [-]: MOVE R11 R13 ; var11 = var13
     377 [-]: GETIMPORT R13 45; var13 = 0xC8802016
     378 [-]: MOVE R14 R10 ; var14 = var10
     379 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     380 [-]: FORGPREP_INEXT R13 L45; 
L41: 381 [-]: FASTCALL1 64 R17 L42; 
     382 [-]: MOVE R19 R17 ; var19 = var17
     383 [-]: GETIMPORT R18 6; var18 = 0x7B998233
     384 [-]: CALL R18 2 2 ; var18 = var18(var19)
L42: 385 [-]: JUMPIF R18 L45; goto L45 if var18
     386 [-]: MOVE R20 R17 ; var20 = var17
     387 [-]: NAMECALL R18 R11 K63; var19 = var11; var18 = var11[0x277BF617]
     388 [-]: CALL R18 3 1 ; var18(var19, var20)
     389 [-]: NAMECALL R18 R17 K39; var19 = var17; var18 = var17[0xFA9E477F]
     390 [-]: CALL R18 2 2 ; var18 = var18(var19)
     391 [-]: FASTCALL1 64 R18 L43; 
     392 [-]: MOVE R20 R18 ; var20 = var18
     393 [-]: GETIMPORT R19 6; var19 = 0x7B998233
     394 [-]: CALL R19 2 2 ; var19 = var19(var20)
L43: 395 [-]: JUMPIF R19 L44; goto L44 if var19
     396 [-]: NAMECALL R19 R18 K83; var20 = var18; var19 = var18[0xAC41835F]
     397 [-]: CALL R19 2 1 ; var19(var20)
L44: 398 [-]: GETTABLEKS R19 R17 K52; var19 = var17["entity"]
     399 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     400 [-]: NAMECALL R19 R19 K84; var20 = var19; var19 = var19[0xEBEE1DA1]
     401 [-]: CALL R19 3 1 ; var19(var20, var21)
     402 [-]: GETTABLEKS R19 R17 K52; var19 = var17["entity"]
     403 [-]: GETIMPORT R21 13; var21 = 0x0469F296
     404 [-]: LOADK R22 K49; var22 = "KubrowFearSlow"
     405 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     406 [-]: NAMECALL R19 R19 K85; var20 = var19; var19 = var19[0xD8ECECCC]
     407 [-]: CALL R19 0 1 ; var19(var20, ...)
     408 [-]: GETIMPORT R19 59; var19 = 0x33BDD652[0x9C1F3B5A]
     409 [-]: MOVE R20 R10 ; var20 = var10
     410 [-]: MOVE R21 R16 ; var21 = var16
     411 [-]: CALL R19 3 1 ; var19(var20, var21)
L45: 412 [-]: FORGLOOP R13 L41 2 [inext]; 
     413 [-]: NAMECALL R13 R11 K71; var14 = var11; var13 = var11[0xE4E8D5F7]
     414 [-]: CALL R13 2 2 ; var13 = var13(var14)
     415 [-]: JUMPIFNOT R13 L48; goto L48 if not var13
     416 [-]: GETIMPORT R15 73; var15 = 0x6687F6E0
     417 [-]: MOVE R16 R12 ; var16 = var12
     418 [-]: MOVE R17 R11 ; var17 = var11
     419 [-]: NAMECALL R13 R0 K75; var14 = var0; var13 = var0[0x3CC932F9]
     420 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     421 [-]: JUMP L48     ; goto L48
L46: 422 [-]: LOADN R9 0   ; var9 = 0
     423 [-]: JUMPIFNOTLT R9 R7 L47; goto L47 if var9 >= var5900577
     424 [-]: GETIMPORT R9 90; var9 = 0x67652851
     425 [-]: CALL R9 1 2  ; var9 = var9()
     426 [-]: SUB R7 R7 R9 ; var7 = var7 - var9
     427 [-]: GETIMPORT R9 88; var9 = 0xCBD666E1
     428 [-]: LOADN R10 0  ; var10 = 0
     429 [-]: CALL R9 2 1  ; var9(var10)
     430 [-]: JUMPBACK L46 ; goto L46
L47: 431 [-]: GETIMPORT R9 88; var9 = 0xCBD666E1
     432 [-]: LOADN R10 5  ; var10 = 5
     433 [-]: CALL R9 2 1  ; var9(var10)
     434 [-]: JUMPBACK L47 ; goto L47
L48: 435 [-]: NAMECALL R9 R0 K94; var10 = var0; var9 = var0[0x949398C2]
     436 [-]: CALL R9 2 1  ; var9(var10)
     437 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["SetAbilityTimer"]
       1 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       2 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x24B019AC]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1; var3 = 0xCB4DB621
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: GETIMPORT R4 5; var4 = 0x6687F6E0
       6 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xCDE10C4A]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x909AB605]
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      10 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      13 [-]: FORGPREP_INEXT R3 L3; 
L 1:  14 [-]: FASTCALL1 64 R7 L2; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  18 [-]: JUMPIF R8 L3 ; goto L3 if var8
      19 [-]: GETIMPORT R10 1; var10 = 0xCB4DB621
      20 [-]: GETIMPORT R11 11; var11 = EMPTY_SYMBOL
      21 [-]: GETIMPORT R12 13; var12 = ZERO_VECTOR
      22 [-]: GETIMPORT R13 15; var13 = ZERO_ROTATION
      23 [-]: NAMECALL R14 R0 K16; var15 = var0; var14 = var0[0x5163741E]
      24 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      25 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x47901F07]
      26 [-]: CALL R8 0 1  ; var8(var9, ...)
L 3:  27 [-]: FORGLOOP R3 L1 2 [inext]; 
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0xCB4DB621
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L5 ; goto L5 if var2
       5 [-]: GETIMPORT R4 5; var4 = 0x6687F6E0
       6 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xCDE10C4A]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x909AB605]
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      10 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      13 [-]: FORGPREP_INEXT R3 L4; 
L 1:  14 [-]: FASTCALL1 64 R7 L2; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  18 [-]: JUMPIF R8 L4 ; goto L4 if var8
      19 [-]: GETIMPORT R10 1; var10 = 0xCB4DB621
      20 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xC9F6A7D7]
      21 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      22 [-]: FASTCALL1 64 R8 L3; 
      23 [-]: MOVE R10 R8  ; var10 = var8
      24 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  26 [-]: JUMPIF R9 L4 ; goto L4 if var9
      27 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xA2880940]
      28 [-]: CALL R9 2 1  ; var9(var10)
L 4:  29 [-]: FORGLOOP R3 L1 2 [inext]; 
L 5:  30 [-]: RETURN R0 0  ; 



