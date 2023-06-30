; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R3 K4; "StalkerAcolyteQuestSpawner" = var3
       7 [-]: DUPCLOSURE R3 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R3 K6; "StalkerAcolyteTacAlertSpawner" = var3
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x29EF273D]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x66905CB0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: JUMPXEQKN R2 K4 L1; 
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  12 [-]: GETIMPORT R5 8; var5 = 0x55730E1A
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: LENGTH R7 R0 ; var7 = #var0
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: MOVE R4 R5   ; var4 = var5
L 2:  17 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      18 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x54E453D2]
      19 [-]: CALL R6 2 1  ; var6(var7)
      20 [-]: LOADN R8 20  ; var8 = 20
      21 [-]: LOADN R9 100 ; var9 = 100
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: LOADN R11 2  ; var11 = 2
      24 [-]: LOADB R12 0  ; var12 = false
      25 [-]: LOADB R13 0  ; var13 = false
      26 [-]: LOADB R14 1  ; var14 = true
      27 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0xA2367658]
      28 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
      29 [-]: LOADB R8 1   ; var8 = true
      30 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0x1A82855B]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
      32 [-]: MOVE R8 R5   ; var8 = var5
      33 [-]: LOADNIL R9   ; var9 = nil
      34 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      35 [-]: LOADK R11 K14; var11 = "RandomTeam"
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: MOVE R11 R1  ; var11 = var1
      38 [-]: NAMECALL R6 R3 K15; var7 = var3; var6 = var3[0x33FC842F]
      39 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      40 [-]: NAMECALL R7 R3 K16; var8 = var3; var7 = var3[0x1A476BB7]
      41 [-]: CALL R7 2 1  ; var7(var8)
      42 [-]: FASTCALL1 62 R6 L3; 
      43 [-]: MOVE R8 R6   ; var8 = var6
      44 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  46 [-]: JUMPIF R7 L9 ; goto L9 if var7
      47 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xBB610E5B]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: FASTCALL1 62 R7 L4; 
      50 [-]: MOVE R9 R7   ; var9 = var7
      51 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  53 [-]: JUMPIF R8 L8 ; goto L8 if var8
      54 [-]: GETIMPORT R9 19; var9 = 0x5CD95F4A
      55 [-]: FASTCALL1 62 R9 L5; 
      56 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  58 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      59 [-]: GETIMPORT R10 22; var10 = _T["faction"]
      60 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x0CCA925A]
      61 [-]: CALL R8 3 1  ; var8(var9, var10)
      62 [-]: JUMP L7      ; goto L7
L 6:  63 [-]: GETIMPORT R10 19; var10 = 0x5CD95F4A
      64 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x0CCA925A]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  66 [-]: GETIMPORT R8 25; var8 = 0x78D1DEBB
      67 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      68 [-]: LOADNIL R10  ; var10 = nil
      69 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x22C4E9DD]
      70 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  71 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      72 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x8B5B1F58]
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: NAMECALL R9 R6 K28; var10 = var6; var9 = var6[0x9E21E394]
      75 [-]: CALL R9 2 1  ; var9(var10)
      76 [-]: GETIMPORT R11 13; var11 = 0x0469F296
      77 [-]: LOADK R12 K29; var12 = "StormTarget"
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: GETIMPORT R13 8; var13 = 0x55730E1A
      80 [-]: LOADN R14 1  ; var14 = 1
      81 [-]: LENGTH R15 R8; var15 = #var8
      82 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      83 [-]: GETTABLE R12 R8 R13; var12 = var8[var13]
      84 [-]: NAMECALL R9 R6 K30; var10 = var6; var9 = var6[0x81B5632F]
      85 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      86 [-]: RETURN R6 1  ; 
L 9:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xABF50B1C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x543A0B5E]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: LOADN R3 -2  ; var3 = -2
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x8CFF1D7A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xABF50B1C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x543A0B5E]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x6968EA36]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xCEA36880]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: MOVE R7 R2   ; var7 = var2
      11 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x6189CB44]
      12 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      13 [-]: LENGTH R5 R4 ; var5 = #var4
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: JUMPIFLT R5 R6 L1; goto L1 if var5 < var50609739
      16 [-]: FASTCALL1 62 R4 L0; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  20 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: LOADNIL R9   ; var9 = nil
L 3:  27 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0x4929DAAA]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: JUMPIF R10 L21; goto L21 if var10
      30 [-]: LOADNIL R10  ; var10 = nil
      31 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      32 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x61BE252A]
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: GETIMPORT R12 12; var12 = 0x9BAFFFE3
      35 [-]: GETIMPORT R13 14; var13 = 0xA79636E6
      36 [-]: GETIMPORT R14 16; var14 = 0x99829924
      37 [-]: DIVK R15 R11 K17; var15 = var11 / 4
      38 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      39 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      40 [-]: JUMPIF R5 L14; goto L14 if var5
      41 [-]: GETIMPORT R13 19; var13 = 0xED2F2934
      42 [-]: JUMPIFNOTLT R8 R13 L14; goto L14 if var8 >= var6884364
      43 [-]: JUMPIFNOTLT R12 R7 L14; goto L14 if var12 >= var3335
      44 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      45 [-]: MOVE R14 R4  ; var14 = var4
      46 [-]: MOVE R15 R2  ; var15 = var2
      47 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      48 [-]: MOVE R10 R13 ; var10 = var13
      49 [-]: FASTCALL1 62 R10 L4; 
      50 [-]: MOVE R14 R10 ; var14 = var10
      51 [-]: GETIMPORT R13 8; var13 = 0x7B998233
      52 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  53 [-]: JUMPIF R13 L14; goto L14 if var13
      54 [-]: LOADN R7 0   ; var7 = 0
      55 [-]: ADDK R8 R8 K20; var8 = var8 + 1
      56 [-]: MOVE R9 R10  ; var9 = var10
      57 [-]: LOADB R13 0  ; var13 = false
      58 [-]: FASTCALL1 62 R9 L5; 
      59 [-]: MOVE R15 R9  ; var15 = var9
      60 [-]: GETIMPORT R14 8; var14 = 0x7B998233
      61 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  62 [-]: JUMPIF R14 L10; goto L10 if var14
      63 [-]: GETIMPORT R15 22; var15 = 0xB0A0BDB8
      64 [-]: FASTCALL1 62 R15 L6; 
      65 [-]: GETIMPORT R14 8; var14 = 0x7B998233
      66 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  67 [-]: JUMPIF R14 L10; goto L10 if var14
      68 [-]: GETIMPORT R16 22; var16 = 0xB0A0BDB8
      69 [-]: NAMECALL R14 R9 K23; var15 = var9; var14 = var9[0xF2DEAF69]
      70 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      71 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      72 [-]: LOADB R13 1  ; var13 = true
      73 [-]: GETIMPORT R14 25; var14 = 0xBE190284
      74 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0xABF50B1C]
      75 [-]: CALL R14 2 2 ; var14 = var14(var15)
      76 [-]: FASTCALL1 62 R14 L7; 
      77 [-]: MOVE R16 R14 ; var16 = var14
      78 [-]: GETIMPORT R15 8; var15 = 0x7B998233
      79 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7:  80 [-]: JUMPIF R15 L8; goto L8 if var15
      81 [-]: LOADB R17 0  ; var17 = false
      82 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0x543A0B5E]
      83 [-]: CALL R15 3 1 ; var15(var16, var17)
      84 [-]: LOADN R17 -2 ; var17 = -2
      85 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0x8CFF1D7A]
      86 [-]: CALL R15 3 1 ; var15(var16, var17)
L 8:  87 [-]: GETIMPORT R14 1; var14 = 0x89326C93
      88 [-]: GETIMPORT R16 30; var16 = 0x0469F296
      89 [-]: LOADK R17 K31; var17 = "OrokinMoonQuestSentientSpawn"
      90 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      91 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0x46A0EBF5]
      92 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      93 [-]: FASTCALL1 62 R14 L9; 
      94 [-]: MOVE R16 R14 ; var16 = var14
      95 [-]: GETIMPORT R15 8; var15 = 0x7B998233
      96 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  97 [-]: JUMPIF R15 L10; goto L10 if var15
      98 [-]: LOADK R17 K33; var17 = "Enable"
      99 [-]: NAMECALL R15 R14 K34; var16 = var14; var15 = var14[0x8EB2112D]
     100 [-]: CALL R15 3 1 ; var15(var16, var17)
L10: 101 [-]: FASTCALL1 62 R9 L11; 
     102 [-]: MOVE R15 R9  ; var15 = var9
     103 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     104 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 105 [-]: JUMPIF R14 L12; goto L12 if var14
     106 [-]: NAMECALL R14 R9 K35; var15 = var9; var14 = var9[0x5E81FE30]
     107 [-]: CALL R14 2 2 ; var14 = var14(var15)
     108 [-]: JUMPIF R14 L12; goto L12 if var14
     109 [-]: GETIMPORT R14 37; var14 = 0xCBD666E1
     110 [-]: LOADN R15 1  ; var15 = 1
     111 [-]: CALL R14 2 1 ; var14(var15)
     112 [-]: JUMPBACK L10 ; goto L10
L12: 113 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     114 [-]: GETIMPORT R14 25; var14 = 0xBE190284
     115 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0xABF50B1C]
     116 [-]: CALL R14 2 2 ; var14 = var14(var15)
     117 [-]: FASTCALL1 62 R14 L13; 
     118 [-]: MOVE R16 R14 ; var16 = var14
     119 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     120 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 121 [-]: JUMPIF R15 L14; goto L14 if var15
     122 [-]: LOADB R17 1  ; var17 = true
     123 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0x543A0B5E]
     124 [-]: CALL R15 3 1 ; var15(var16, var17)
L14: 125 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     126 [-]: JUMPIF R6 L20; goto L20 if var6
L15: 127 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     128 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0x8B5B1F58]
     129 [-]: CALL R13 2 2 ; var13 = var13(var14)
     130 [-]: GETIMPORT R14 40; var14 = 0xC8802016
     131 [-]: MOVE R15 R13 ; var15 = var13
     132 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     133 [-]: FORGPREP_INEXT R14 L19; 
L16: 134 [-]: NAMECALL R19 R18 K41; var20 = var18; var19 = var18[0xE79E7EF4]
     135 [-]: CALL R19 2 2 ; var19 = var19(var20)
     136 [-]: FASTCALL1 62 R19 L17; 
     137 [-]: MOVE R21 R19 ; var21 = var19
     138 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     139 [-]: CALL R20 2 2 ; var20 = var20(var21)
L17: 140 [-]: JUMPIF R20 L19; goto L19 if var20
     141 [-]: NAMECALL R20 R19 K42; var21 = var19; var20 = var19[0x22DA1852]
     142 [-]: CALL R20 2 2 ; var20 = var20(var21)
     143 [-]: GETIMPORT R21 30; var21 = 0x0469F296
     144 [-]: LOADK R22 K43; var22 = "Objective"
     145 [-]: CALL R21 2 2 ; var21 = var21(var22)
     146 [-]: JUMPIFNOTEQ R20 R21 L18; goto L18 if var20 ~= var66843
     147 [-]: LOADB R5 1   ; var5 = true
     148 [-]: JUMP L19     ; goto L19
L18: 149 [-]: GETIMPORT R21 30; var21 = 0x0469F296
     150 [-]: LOADK R22 K44; var22 = "Connector"
     151 [-]: CALL R21 2 2 ; var21 = var21(var22)
     152 [-]: JUMPIFNOTEQ R20 R21 L19; goto L19 if var20 ~= var67099
     153 [-]: LOADB R6 1   ; var6 = true
L19: 154 [-]: FORGLOOP R14 L16 2 [inext]; 
L20: 155 [-]: ADDK R7 R7 K20; var7 = var7 + 1
     156 [-]: GETIMPORT R13 37; var13 = 0xCBD666E1
     157 [-]: LOADN R14 1  ; var14 = 1
     158 [-]: CALL R13 2 1 ; var13(var14)
     159 [-]: JUMPBACK L3  ; goto L3
L21: 160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x6968EA36]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xCEA36880]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: MOVE R7 R2   ; var7 = var2
      11 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x6189CB44]
      12 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      13 [-]: LENGTH R5 R4 ; var5 = #var4
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: JUMPIFLT R5 R6 L1; goto L1 if var5 < var50609739
      16 [-]: FASTCALL1 62 R4 L0; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  20 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: NEWTABLE R7 0 0; var7 = {}
L 3:  25 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x4929DAAA]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: JUMPIF R8 L20; goto L20 if var8
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: LOADNIL R9   ; var9 = nil
      30 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      31 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x61BE252A]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: GETIMPORT R11 12; var11 = 0x9BAFFFE3
      34 [-]: GETIMPORT R12 14; var12 = 0xA79636E6
      35 [-]: GETIMPORT R13 16; var13 = 0x99829924
      36 [-]: DIVK R14 R10 K17; var14 = var10 / 4
      37 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      38 [-]: LOADN R12 0  ; var12 = 0
      39 [-]: LENGTH R15 R7; var15 = #var7
      40 [-]: LOADN R13 1  ; var13 = 1
      41 [-]: LOADN R14 1  ; var14 = 1
      42 [-]: FORNPREP R13 L9; nforprep start - [escape at L9] -- var13 = iterator
L 4:  43 [-]: GETTABLE R17 R7 R15; var17 = var7[var15]
      44 [-]: FASTCALL1 62 R17 L5; 
      45 [-]: GETIMPORT R16 8; var16 = 0x7B998233
      46 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 5:  47 [-]: JUMPIFNOT R16 L6; goto L6 if not var16
      48 [-]: GETIMPORT R16 20; var16 = 0x33BDD652[0x9C1F3B5A]
      49 [-]: MOVE R17 R7  ; var17 = var7
      50 [-]: MOVE R18 R15 ; var18 = var15
      51 [-]: CALL R16 3 1 ; var16(var17, var18)
      52 [-]: JUMP L8      ; goto L8
L 6:  53 [-]: GETIMPORT R17 22; var17 = 0xB0A0BDB8
      54 [-]: FASTCALL1 62 R17 L7; 
      55 [-]: GETIMPORT R16 8; var16 = 0x7B998233
      56 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7:  57 [-]: JUMPIF R16 L8; goto L8 if var16
      58 [-]: GETTABLE R16 R7 R15; var16 = var7[var15]
      59 [-]: GETIMPORT R18 22; var18 = 0xB0A0BDB8
      60 [-]: NAMECALL R16 R16 K23; var17 = var16; var16 = var16[0xF2DEAF69]
      61 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      62 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
      63 [-]: ADDK R12 R12 K24; var12 = var12 + 1
L 8:  64 [-]: FORNLOOP R13 L4; nforloop end - iterate + goto L4
L 9:  65 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      66 [-]: JUMPXEQKN R12 K25 L11 NOT; 
      67 [-]: LOADB R5 0   ; var5 = false
      68 [-]: GETIMPORT R13 27; var13 = 0xBE190284
      69 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0xABF50B1C]
      70 [-]: CALL R13 2 2 ; var13 = var13(var14)
      71 [-]: FASTCALL1 62 R13 L10; 
      72 [-]: MOVE R15 R13 ; var15 = var13
      73 [-]: GETIMPORT R14 8; var14 = 0x7B998233
      74 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  75 [-]: JUMPIF R14 L13; goto L13 if var14
      76 [-]: LOADB R16 1  ; var16 = true
      77 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0x543A0B5E]
      78 [-]: CALL R14 3 1 ; var14(var15, var16)
      79 [-]: JUMP L13     ; goto L13
L11:  80 [-]: GETIMPORT R13 27; var13 = 0xBE190284
      81 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0xABF50B1C]
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
      83 [-]: FASTCALL1 62 R13 L12; 
      84 [-]: MOVE R15 R13 ; var15 = var13
      85 [-]: GETIMPORT R14 8; var14 = 0x7B998233
      86 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12:  87 [-]: JUMPIF R14 L13; goto L13 if var14
      88 [-]: LOADB R16 0  ; var16 = false
      89 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0x543A0B5E]
      90 [-]: CALL R14 3 1 ; var14(var15, var16)
      91 [-]: LOADN R16 -2 ; var16 = -2
      92 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0x8CFF1D7A]
      93 [-]: CALL R14 3 1 ; var14(var15, var16)
L13:  94 [-]: LENGTH R13 R7; var13 = #var7
      95 [-]: GETIMPORT R14 32; var14 = 0xB06F728F
      96 [-]: JUMPIFNOTLT R13 R14 L19; goto L19 if var13 >= var4000524
      97 [-]: JUMPIFNOTLT R11 R6 L19; goto L19 if var11 >= var3335
      98 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      99 [-]: MOVE R14 R4  ; var14 = var4
     100 [-]: MOVE R15 R2  ; var15 = var2
     101 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     102 [-]: MOVE R9 R13  ; var9 = var13
     103 [-]: FASTCALL1 62 R9 L14; 
     104 [-]: MOVE R14 R9  ; var14 = var9
     105 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 107 [-]: JUMPIF R13 L19; goto L19 if var13
     108 [-]: LOADN R6 0   ; var6 = 0
     109 [-]: ADDK R8 R8 K24; var8 = var8 + 1
     110 [-]: FASTCALL2 52 R7 R9 L15; 
     111 [-]: MOVE R14 R7  ; var14 = var7
     112 [-]: MOVE R15 R9  ; var15 = var9
     113 [-]: GETIMPORT R13 34; var13 = 0x33BDD652[0x23D5322F]
     114 [-]: CALL R13 3 1 ; var13(var14, var15)
L15: 115 [-]: FASTCALL1 62 R9 L16; 
     116 [-]: MOVE R14 R9  ; var14 = var9
     117 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 119 [-]: JUMPIF R13 L19; goto L19 if var13
     120 [-]: GETIMPORT R14 22; var14 = 0xB0A0BDB8
     121 [-]: FASTCALL1 62 R14 L17; 
     122 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 124 [-]: JUMPIF R13 L19; goto L19 if var13
     125 [-]: GETIMPORT R15 22; var15 = 0xB0A0BDB8
     126 [-]: NAMECALL R13 R9 K23; var14 = var9; var13 = var9[0xF2DEAF69]
     127 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     128 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     129 [-]: JUMPIF R5 L19; goto L19 if var5
     130 [-]: LOADB R5 1   ; var5 = true
     131 [-]: GETIMPORT R13 27; var13 = 0xBE190284
     132 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0xABF50B1C]
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
     134 [-]: FASTCALL1 62 R13 L18; 
     135 [-]: MOVE R15 R13 ; var15 = var13
     136 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     137 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 138 [-]: JUMPIF R14 L19; goto L19 if var14
     139 [-]: LOADB R16 0  ; var16 = false
     140 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0x543A0B5E]
     141 [-]: CALL R14 3 1 ; var14(var15, var16)
     142 [-]: LOADN R16 -2 ; var16 = -2
     143 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0x8CFF1D7A]
     144 [-]: CALL R14 3 1 ; var14(var15, var16)
L19: 145 [-]: ADDK R6 R6 K24; var6 = var6 + 1
     146 [-]: GETIMPORT R13 36; var13 = 0xCBD666E1
     147 [-]: LOADN R14 1  ; var14 = 1
     148 [-]: CALL R13 2 1 ; var13(var14)
     149 [-]: JUMPBACK L3  ; goto L3
L20: 150 [-]: RETURN R0 0  ; 



