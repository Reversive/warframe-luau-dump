; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Powersuits/PowersuitAbilities/SandmanBlastAbility"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      11 [-]: LOADK R4 K9  ; var4 = "PassiveKill"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NEWTABLE R4 0 5; var4 = {}
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: LOADN R6 9   ; var6 = 9
      16 [-]: LOADN R7 2   ; var7 = 2
      17 [-]: LOADN R8 10  ; var8 = 10
      18 [-]: LOADN R9 6   ; var9 = 6
      19 [-]: SETLIST R4 R5 5 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; 
      20 [-]: NEWTABLE R5 0 3; var5 = {}
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: LOADN R8 5   ; var8 = 5
      24 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
      25 [-]: DUPCLOSURE R6 K10; 
      26 [-]: CAPTURE VAL R4; 
      27 [-]: CAPTURE VAL R5; 
      28 [-]: DUPCLOSURE R7 K11; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE VAL R3; 
      33 [-]: CAPTURE VAL R6; 
      34 [-]: SETGLOBAL R7 K12; "AddUpgrades" = var7
      35 [-]: DUPCLOSURE R7 K13; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: CAPTURE VAL R3; 
      40 [-]: CAPTURE VAL R6; 
      41 [-]: SETGLOBAL R7 K14; "RemoveUpgrades" = var7
      42 [-]: DUPCLOSURE R7 K15; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: SETGLOBAL R7 K16; "OnMeleeKill" = var7
      45 [-]: DUPCLOSURE R7 K17; 
      46 [-]: SETGLOBAL R7 K18; "UpdatePredeathMovie" = var7
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L3 ; goto L3 if var4
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: LENGTH R4 R7 ; var4 = #var7
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 5:  21 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      22 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      23 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x79A83192]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: FASTCALL1 62 R7 L6; 
      26 [-]: MOVE R9 R7   ; var9 = var7
      27 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  29 [-]: JUMPIF R8 L7 ; goto L7 if var8
      30 [-]: MOVE R10 R3  ; var10 = var3
      31 [-]: LOADB R11 1  ; var11 = true
      32 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0x768274D6]
      33 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 7:  34 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 8:  35 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      38 [-]: LENGTH R4 R7 ; var4 = #var7
      39 [-]: LOADN R5 1   ; var5 = 1
      40 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L 9:  41 [-]: GETIMPORT R7 6; var7 = 0x6C97A788[0x255AB89A]
      42 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      43 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      44 [-]: NAMECALL R8 R2 K7; var9 = var2; var8 = var2[0xE85A2361]
      45 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      46 [-]: LOADB R9 1   ; var9 = true
      47 [-]: LOADB R10 1  ; var10 = true
      48 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      49 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
      50 [-]: JUMP L12     ; goto L12
L10:  51 [-]: LOADN R6 1   ; var6 = 1
      52 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      53 [-]: LENGTH R4 R7 ; var4 = #var7
      54 [-]: LOADN R5 1   ; var5 = 1
      55 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L11:  56 [-]: GETIMPORT R7 6; var7 = 0x6C97A788[0x255AB89A]
      57 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      58 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      59 [-]: NAMECALL R8 R2 K7; var9 = var2; var8 = var2[0xE85A2361]
      60 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      61 [-]: LOADB R9 0   ; var9 = false
      62 [-]: LOADB R10 1  ; var10 = true
      63 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      64 [-]: FORNLOOP R4 L11; nforloop end - iterate + goto L11
L12:  65 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x66472BF5]
      68 [-]: CALL R4 3 1  ; var4(var5, var6)
L13:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x1AC1655C]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xDE321E6F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x12C1B4FD]
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
      21 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      22 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x18D05D30]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      25 [-]: LOADN R7 123 ; var7 = 123
      26 [-]: LOADN R8 4   ; var8 = 4
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x5E6704FF]
      29 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 3:  30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x32316A21]
      32 [-]: CALL R5 1 2  ; var5 = var5()
      33 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      34 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      35 [-]: LOADN R7 64  ; var7 = 64
      36 [-]: LOADN R8 4   ; var8 = 4
      37 [-]: LOADN R9 3   ; var9 = 3
      38 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x5E6704FF]
      39 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      40 [-]: LOADN R7 66  ; var7 = 66
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: LOADN R9 135 ; var9 = 135
      43 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x5E6704FF]
      44 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  45 [-]: RETURN R0 0  ; 
L 5:  46 [-]: GETIMPORT R7 13; var7 = gLotusNpcAvatarType
      47 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xF2DEAF69]
      48 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      49 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      50 [-]: RETURN R0 0  ; 
L 6:  51 [-]: GETIMPORT R7 16; var7 = 0x38208E63
      52 [-]: LOADN R8 3   ; var8 = 3
      53 [-]: LOADB R9 0   ; var9 = false
      54 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x1C661E00]
      55 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      56 [-]: GETIMPORT R7 19; var7 = 0xBE190284
      57 [-]: FASTCALL1 62 R7 L7; 
      58 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  60 [-]: NOT R5 R6    ; var5 = not var6
      61 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      62 [-]: GETIMPORT R5 19; var5 = 0xBE190284
      63 [-]: GETIMPORT R7 21; var7 = gLotusHubGameRulesType
      64 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xF2DEAF69]
      65 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      66 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      67 [-]: GETIMPORT R6 19; var6 = 0xBE190284
      68 [-]: GETIMPORT R8 23; var8 = gLotusDojoGameRulesType
      69 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xF2DEAF69]
      70 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      71 [-]: NOT R5 R6    ; var5 = not var6
L 8:  72 [-]: JUMPIF R5 L9 ; goto L9 if var5
      73 [-]: GETIMPORT R8 25; var8 = 0x80B2FC11
      74 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0x8202FA13]
      75 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  76 [-]: GETIMPORT R8 28; var8 = 0x70A199C0
      77 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0x94C72640]
      78 [-]: CALL R6 3 1  ; var6(var7, var8)
      79 [-]: GETIMPORT R8 31; var8 = 0xB7CBD06B
      80 [-]: LOADK R10 K32; var10 = 3.4028234663852886e+38
      81 [-]: MINUS R9 R10 ; 
      82 [-]: LOADK R10 K32; var10 = 3.4028234663852886e+38
      83 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      84 [-]: GETIMPORT R9 31; var9 = 0xB7CBD06B
      85 [-]: LOADN R10 -90; var10 = -90
      86 [-]: LOADN R11 90 ; var11 = 90
      87 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      88 [-]: NAMECALL R6 R1 K33; var7 = var1; var6 = var1[0x8B141F9F]
      89 [-]: CALL R6 0 1  ; var6(var7, ...)
      90 [-]: GETIMPORT R8 35; var8 = gTennoAvatarType
      91 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xF2DEAF69]
      92 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      93 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      94 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      95 [-]: GETIMPORT R7 37; var7 = 0xCBD666E1
      96 [-]: LOADN R8 0   ; var8 = 0
      97 [-]: CALL R7 2 1  ; var7(var8)
      98 [-]: FASTCALL1 62 R0 L10; 
      99 [-]: MOVE R8 R0   ; var8 = var0
     100 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 102 [-]: JUMPIF R7 L11; goto L11 if var7
     103 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     104 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x32316A21]
     105 [-]: CALL R7 1 2  ; var7 = var7()
     106 [-]: JUMPIF R7 L11; goto L11 if var7
     107 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     108 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     109 [-]: LOADB R11 1  ; var11 = true
     110 [-]: NAMECALL R7 R0 K38; var8 = var0; var7 = var0[0x855EB96D]
     111 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L11: 112 [-]: NAMECALL R7 R1 K39; var8 = var1; var7 = var1[0xA5E492D4]
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
     114 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     115 [-]: GETIMPORT R8 8; var8 = 0x89326C93
     116 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x7C1A0374]
     117 [-]: CALL R8 2 2  ; var8 = var8(var9)
     118 [-]: GETTABLEKS R7 R8 K41; var7 = var8["postProcess"]
     119 [-]: LOADN R10 0  ; var10 = 0
     120 [-]: NAMECALL R8 R7 K42; var9 = var7; var8 = var7[0xF038EC0B]
     121 [-]: CALL R8 3 1  ; var8(var9, var10)
     122 [-]: LOADN R10 0  ; var10 = 0
     123 [-]: NAMECALL R8 R7 K43; var9 = var7; var8 = var7[0xC7BDB630]
     124 [-]: CALL R8 3 1  ; var8(var9, var10)
L12: 125 [-]: GETIMPORT R7 46; var7 = _T["sandmanPassive"]
     126 [-]: JUMPXEQKNIL R7 L13 NOT; 
     127 [-]: GETIMPORT R7 47; var7 = _T
     128 [-]: NEWTABLE R8 0 0; var8 = {}
     129 [-]: SETTABLEKS R8 R7 K45; var8["sandmanPassive"] = var7
L13: 130 [-]: NAMECALL R7 R1 K48; var8 = var1; var7 = var1[0x388577D5]
     131 [-]: CALL R7 2 2  ; var7 = var7(var8)
     132 [-]: GETIMPORT R8 46; var8 = _T["sandmanPassive"]
     133 [-]: NEWTABLE R9 0 0; var9 = {}
     134 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
     135 [-]: GETIMPORT R8 50; var8 = 0x0469F296
     136 [-]: LOADK R9 K51 ; var9 = "SANDMAN_PASSIVE_SLOW"
     137 [-]: CALL R8 2 2  ; var8 = var8(var9)
     138 [-]: LOADN R9 0   ; var9 = 0
     139 [-]: LOADN R10 0  ; var10 = 0
     140 [-]: GETIMPORT R12 46; var12 = _T["sandmanPassive"]
     141 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     142 [-]: LOADB R12 0  ; var12 = false
     143 [-]: GETIMPORT R13 50; var13 = 0x0469F296
     144 [-]: LOADK R14 K52; var14 = "GAME_C1_HIP1"
     145 [-]: CALL R13 2 2 ; var13 = var13(var14)
     146 [-]: GETIMPORT R14 50; var14 = 0x0469F296
     147 [-]: LOADK R15 K53; var15 = "EMBER_OVERHEAT"
     148 [-]: CALL R14 2 2 ; var14 = var14(var15)
     149 [-]: GETIMPORT R15 50; var15 = 0x0469F296
     150 [-]: LOADK R16 K54; var16 = "UpdatePredeathMovie"
     151 [-]: CALL R15 2 2 ; var15 = var15(var16)
     152 [-]: NAMECALL R16 R0 K55; var17 = var0; var16 = var0[0xCDE10C4A]
     153 [-]: CALL R16 2 2 ; var16 = var16(var17)
     154 [-]: LOADB R17 0  ; var17 = false
     155 [-]: LOADNIL R18  ; var18 = nil
     156 [-]: GETIMPORT R19 58; var19 = 0x34291F5C[0x35C16153]
     157 [-]: CALL R19 1 2 ; var19 = var19()
     158 [-]: LOADB R20 0  ; var20 = false
L14: 159 [-]: FASTCALL1 62 R1 L15; 
     160 [-]: MOVE R22 R1  ; var22 = var1
     161 [-]: GETIMPORT R21 3; var21 = 0x7B998233
     162 [-]: CALL R21 2 2 ; var21 = var21(var22)
L15: 163 [-]: JUMPIF R21 L81; goto L81 if var21
     164 [-]: NAMECALL R21 R1 K59; var22 = var1; var21 = var1[0x2047CFE7]
     165 [-]: CALL R21 2 2 ; var21 = var21(var22)
     166 [-]: JUMPIF R21 L81; goto L81 if var21
     167 [-]: NAMECALL R21 R3 K60; var22 = var3; var21 = var3[0x268BD2D7]
     168 [-]: CALL R21 2 2 ; var21 = var21(var22)
     169 [-]: JUMPIFEQ R20 R21 L18; goto L18 if var20 == var1315864
     170 [-]: NOT R20 R20  ; var20 = not var20
     171 [-]: JUMPIFNOT R20 L16; goto L16 if not var20
     172 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     173 [-]: LOADN R23 123; var23 = 123
     174 [-]: LOADN R24 4  ; var24 = 4
     175 [-]: LOADN R25 0  ; var25 = 0
     176 [-]: NAMECALL R21 R3 K61; var22 = var3; var21 = var3[0x12DD9DA2]
     177 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     178 [-]: NAMECALL R23 R2 K62; var24 = var2; var23 = var2[0xB87F958D]
     179 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     180 [-]: NAMECALL R21 R2 K63; var22 = var2; var21 = var2[0x57369B8B]
     181 [-]: CALL R21 0 1 ; var21(var22, ...)
     182 [-]: JUMP L18     ; goto L18
L16: 183 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     184 [-]: LOADN R23 123; var23 = 123
     185 [-]: LOADN R24 4  ; var24 = 4
     186 [-]: LOADN R25 0  ; var25 = 0
     187 [-]: NAMECALL R21 R3 K10; var22 = var3; var21 = var3[0x5E6704FF]
     188 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L17: 189 [-]: GETIMPORT R23 28; var23 = 0x70A199C0
     190 [-]: NAMECALL R21 R1 K29; var22 = var1; var21 = var1[0x94C72640]
     191 [-]: CALL R21 3 1 ; var21(var22, var23)
L18: 192 [-]: NAMECALL R21 R2 K64; var22 = var2; var21 = var2[0x73901ACF]
     193 [-]: CALL R21 2 2 ; var21 = var21(var22)
     194 [-]: JUMPIFNOT R21 L67; goto L67 if not var21
     195 [-]: JUMPIF R20 L67; goto L67 if var20
     196 [-]: MOVE R21 R9  ; var21 = var9
     197 [-]: JUMPIF R17 L27; goto L27 if var17
     198 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
     199 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     200 [-]: GETIMPORT R22 67; var22 = 0x6C97A788[0x733FC736]
     201 [-]: LOADB R23 1  ; var23 = true
     202 [-]: CALL R22 2 2 ; var22 = var22(var23)
     203 [-]: LOADN R25 0  ; var25 = 0
     204 [-]: NAMECALL R23 R22 K68; var24 = var22; var23 = var22[0x80925B98]
     205 [-]: CALL R23 3 1 ; var23(var24, var25)
     206 [-]: LOADN R25 0  ; var25 = 0
     207 [-]: NAMECALL R23 R22 K68; var24 = var22; var23 = var22[0x80925B98]
     208 [-]: CALL R23 3 1 ; var23(var24, var25)
     209 [-]: LOADN R25 0  ; var25 = 0
     210 [-]: NAMECALL R23 R22 K68; var24 = var22; var23 = var22[0x80925B98]
     211 [-]: CALL R23 3 1 ; var23(var24, var25)
     212 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     213 [-]: MOVE R26 R15 ; var26 = var15
     214 [-]: MOVE R27 R22 ; var27 = var22
     215 [-]: NAMECALL R23 R0 K69; var24 = var0; var23 = var0[0xCBAE1D7C]
     216 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L19: 217 [-]: GETIMPORT R24 71; var24 = 0x7C8E3E53
     218 [-]: NAMECALL R22 R1 K72; var23 = var1; var22 = var1[0x0542D42B]
     219 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     220 [-]: JUMPIF R22 L21; goto L21 if var22
     221 [-]: NAMECALL R22 R1 K73; var23 = var1; var22 = var1[0x5280B883]
     222 [-]: CALL R22 2 2 ; var22 = var22(var23)
     223 [-]: GETTABLEKS R24 R22 K75; var24 = var22["heading"]
     224 [-]: ADDK R23 R24 K74; var23 = var24 + 180
     225 [-]: SETTABLEKS R23 R22 K75; var23["heading"] = var22
     226 [-]: GETTABLEKS R23 R22 K75; var23 = var22["heading"]
     227 [-]: LOADN R24 180; var24 = 180
     228 [-]: JUMPIFNOTLT R24 R23 L20; goto L20 if var24 >= var1360402460
     229 [-]: GETTABLEKS R24 R22 K75; var24 = var22["heading"]
     230 [-]: SUBK R23 R24 K76; var23 = var24 - 360
     231 [-]: SETTABLEKS R23 R22 K75; var23["heading"] = var22
L20: 232 [-]: GETIMPORT R25 71; var25 = 0x7C8E3E53
     233 [-]: GETIMPORT R26 78; var26 = EMPTY_SYMBOL
     234 [-]: GETIMPORT R27 80; var27 = ZERO_VECTOR
     235 [-]: MOVE R28 R22 ; var28 = var22
     236 [-]: MOVE R29 R0  ; var29 = var0
     237 [-]: NAMECALL R23 R1 K81; var24 = var1; var23 = var1[0x47901F07]
     238 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
     239 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     240 [-]: MOVE R24 R0  ; var24 = var0
     241 [-]: MOVE R25 R1  ; var25 = var1
     242 [-]: MOVE R26 R3  ; var26 = var3
     243 [-]: LOADB R27 0  ; var27 = false
     244 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L21: 245 [-]: LOADN R24 104; var24 = 104
     246 [-]: NAMECALL R22 R3 K82; var23 = var3; var22 = var3[0x97FB74F4]
     247 [-]: CALL R22 3 1 ; var22(var23, var24)
     248 [-]: GETIMPORT R23 84; var23 = _T["sandmanDevour"]
     249 [-]: FASTCALL1 62 R23 L22; 
     250 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     251 [-]: CALL R22 2 2 ; var22 = var22(var23)
L22: 252 [-]: JUMPIF R22 L26; goto L26 if var22
     253 [-]: GETIMPORT R24 84; var24 = _T["sandmanDevour"]
     254 [-]: GETTABLE R23 R24 R7; var23 = var24[var7]
     255 [-]: FASTCALL1 62 R23 L23; 
     256 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     257 [-]: CALL R22 2 2 ; var22 = var22(var23)
L23: 258 [-]: JUMPIF R22 L26; goto L26 if var22
     259 [-]: GETIMPORT R25 84; var25 = _T["sandmanDevour"]
     260 [-]: GETTABLE R24 R25 R7; var24 = var25[var7]
     261 [-]: GETTABLEKS R23 R24 K85; var23 = var24["augmentPct"]
     262 [-]: FASTCALL1 62 R23 L24; 
     263 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     264 [-]: CALL R22 2 2 ; var22 = var22(var23)
L24: 265 [-]: JUMPIF R22 L26; goto L26 if var22
     266 [-]: LOADN R23 1  ; var23 = 1
     267 [-]: GETIMPORT R26 84; var26 = _T["sandmanDevour"]
     268 [-]: GETTABLE R25 R26 R7; var25 = var26[var7]
     269 [-]: GETTABLEKS R24 R25 K85; var24 = var25["augmentPct"]
     270 [-]: FASTCALL2 19 R23 R24 L25; 
     271 [-]: GETIMPORT R22 88; var22 = 0x5BCED4C4[0xAC1B386A]
     272 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L25: 273 [-]: MOVE R9 R22  ; var9 = var22
     274 [-]: GETIMPORT R23 84; var23 = _T["sandmanDevour"]
     275 [-]: GETTABLE R22 R23 R7; var22 = var23[var7]
     276 [-]: LOADNIL R23  ; var23 = nil
     277 [-]: SETTABLEKS R23 R22 K85; var23["augmentPct"] = var22
L26: 278 [-]: LOADB R17 1  ; var17 = true
L27: 279 [-]: NAMECALL R22 R3 K89; var23 = var3; var22 = var3[0x096EC75A]
     280 [-]: CALL R22 2 2 ; var22 = var22(var23)
     281 [-]: JUMPIFNOT R22 L28; goto L28 if not var22
     282 [-]: LOADB R24 0  ; var24 = false
     283 [-]: NAMECALL R22 R3 K90; var23 = var3; var22 = var3[0x3B832566]
     284 [-]: CALL R22 3 1 ; var22(var23, var24)
L28: 285 [-]: JUMPIFNOT R4 L80; goto L80 if not var4
     286 [-]: JUMPIFNOT R6 L80; goto L80 if not var6
     287 [-]: MOVE R22 R10 ; var22 = var10
     288 [-]: LOADN R10 0  ; var10 = 0
     289 [-]: NEWTABLE R23 0 0; var23 = {}
     290 [-]: GETIMPORT R24 8; var24 = 0x89326C93
     291 [-]: GETIMPORT R26 92; var26 = gLotusAvatarType
     292 [-]: NAMECALL R27 R1 K93; var28 = var1; var27 = var1[0xD1586535]
     293 [-]: CALL R27 2 2 ; var27 = var27(var28)
     294 [-]: LOADN R28 0  ; var28 = 0
     295 [-]: LOADN R29 15 ; var29 = 15
     296 [-]: NAMECALL R24 R24 K94; var25 = var24; var24 = var24[0xFB669000]
     297 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     298 [-]: GETIMPORT R25 96; var25 = 0xC8802016
     299 [-]: MOVE R26 R24 ; var26 = var24
     300 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     301 [-]: FORGPREP_INEXT R25 L31; 
L29: 302 [-]: NAMECALL R30 R29 K48; var31 = var29; var30 = var29[0x388577D5]
     303 [-]: CALL R30 2 2 ; var30 = var30(var31)
     304 [-]: LOADN R33 0  ; var33 = 0
     305 [-]: NAMECALL R31 R29 K97; var32 = var29; var31 = var29[0xC4DFF581]
     306 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     307 [-]: JUMPIF R31 L31; goto L31 if var31
     308 [-]: MOVE R33 R1  ; var33 = var1
     309 [-]: NAMECALL R31 R29 K98; var32 = var29; var31 = var29[0xEE0BC178]
     310 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     311 [-]: JUMPIF R31 L31; goto L31 if var31
     312 [-]: DUPTABLE R31 102; 
     313 [-]: SETTABLEKS R29 R31 K99; var29["target"] = var31
     314 [-]: NAMECALL R32 R29 K103; var33 = var29; var32 = var29[0xD2715720]
     315 [-]: CALL R32 2 2 ; var32 = var32(var33)
     316 [-]: SETTABLEKS R32 R31 K100; var32["health"] = var31
     317 [-]: NAMECALL R32 R29 K4; var33 = var29; var32 = var29[0x1AC1655C]
     318 [-]: CALL R32 2 2 ; var32 = var32(var33)
     319 [-]: NAMECALL R32 R32 K104; var33 = var32; var32 = var32[0xF456C2D7]
     320 [-]: CALL R32 2 2 ; var32 = var32(var33)
     321 [-]: SETTABLEKS R32 R31 K101; var32["shield"] = var31
     322 [-]: SETTABLE R31 R23 R30; var31[var23] = var30
     323 [-]: GETTABLE R31 R11 R30; var31 = var11[var30]
     324 [-]: JUMPXEQKNIL R31 L30 NOT; 
     325 [-]: MOVE R33 R8  ; var33 = var8
     326 [-]: LOADK R34 K105; var34 = 0.75
     327 [-]: NAMECALL R31 R29 K106; var32 = var29; var31 = var29[0x9D668F53]
     328 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     329 [-]: GETIMPORT R33 108; var33 = 0xF196497D
     330 [-]: NAMECALL R31 R29 K72; var32 = var29; var31 = var29[0x0542D42B]
     331 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     332 [-]: JUMPIF R31 L30; goto L30 if var31
     333 [-]: GETIMPORT R33 108; var33 = 0xF196497D
     334 [-]: GETIMPORT R34 78; var34 = EMPTY_SYMBOL
     335 [-]: GETIMPORT R35 80; var35 = ZERO_VECTOR
     336 [-]: GETIMPORT R36 110; var36 = ZERO_ROTATION
     337 [-]: MOVE R37 R0  ; var37 = var0
     338 [-]: NAMECALL R31 R29 K81; var32 = var29; var31 = var29[0x47901F07]
     339 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
L30: 340 [-]: ADDK R10 R10 K111; var10 = var10 + 1
L31: 341 [-]: FORGLOOP R25 L29 2 [inext]; 
     342 [-]: NAMECALL R25 R1 K5; var26 = var1; var25 = var1[0xDE321E6F]
     343 [-]: CALL R25 2 2 ; var25 = var25(var26)
     344 [-]: NAMECALL R25 R25 K112; var26 = var25; var25 = var25[0x7C09E541]
     345 [-]: CALL R25 2 2 ; var25 = var25(var26)
     346 [-]: MOVE R26 R12 ; var26 = var12
     347 [-]: FASTCALL1 62 R25 L32; 
     348 [-]: MOVE R28 R25 ; var28 = var25
     349 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     350 [-]: CALL R27 2 2 ; var27 = var27(var28)
L32: 351 [-]: JUMPIF R27 L47; goto L47 if var27
     352 [-]: GETIMPORT R29 114; var29 = gBaseAvatarType
     353 [-]: NAMECALL R27 R25 K14; var28 = var25; var27 = var25[0xF2DEAF69]
     354 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     355 [-]: JUMPIFNOT R27 L47; goto L47 if not var27
     356 [-]: NAMECALL R27 R25 K59; var28 = var25; var27 = var25[0x2047CFE7]
     357 [-]: CALL R27 2 2 ; var27 = var27(var28)
     358 [-]: JUMPIF R27 L47; goto L47 if var27
     359 [-]: LOADN R29 0  ; var29 = 0
     360 [-]: NAMECALL R27 R25 K97; var28 = var25; var27 = var25[0xC4DFF581]
     361 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     362 [-]: JUMPIF R27 L47; goto L47 if var27
     363 [-]: LOADB R12 1  ; var12 = true
     364 [-]: NAMECALL R27 R25 K115; var28 = var25; var27 = var25[0xB40C191A]
     365 [-]: CALL R27 2 2 ; var27 = var27(var28)
     366 [-]: LOADN R28 0  ; var28 = 0
     367 [-]: MOVE R31 R1  ; var31 = var1
     368 [-]: NAMECALL R29 R25 K116; var30 = var25; var29 = var25[0x036E34D7]
     369 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     370 [-]: JUMPIFNOT R29 L33; goto L33 if not var29
     371 [-]: MULK R28 R27 K117; var28 = var27 * 0.25
L33: 372 [-]: NAMECALL R30 R25 K4; var31 = var25; var30 = var25[0x1AC1655C]
     373 [-]: CALL R30 2 2 ; var30 = var30(var31)
     374 [-]: NAMECALL R30 R30 K104; var31 = var30; var30 = var30[0xF456C2D7]
     375 [-]: CALL R30 2 2 ; var30 = var30(var31)
     376 [-]: NAMECALL R31 R25 K103; var32 = var25; var31 = var25[0xD2715720]
     377 [-]: CALL R31 2 2 ; var31 = var31(var32)
     378 [-]: LOADK R33 K117; var33 = 0.25
     379 [-]: LOADN R36 300; var36 = 300
     380 [-]: LOADN R37 228; var37 = 228
     381 [-]: MOVE R38 R16 ; var38 = var16
     382 [-]: MOVE R39 R0  ; var39 = var0
     383 [-]: NAMECALL R34 R3 K118; var35 = var3; var34 = var3[0xE9F54086]
     384 [-]: CALL R34 6 2 ; var34 = var34(var35, var36, var37, var38, var39)
     385 [-]: MUL R32 R33 R34; var32 = var33 * var34
     386 [-]: FASTCALL2 19 R30 R32 L34; 
     387 [-]: MOVE R34 R30 ; var34 = var30
     388 [-]: MOVE R35 R32 ; var35 = var32
     389 [-]: GETIMPORT R33 88; var33 = 0x5BCED4C4[0xAC1B386A]
     390 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L34: 391 [-]: SUB R35 R31 R28; var35 = var31 - var28
     392 [-]: SUB R36 R32 R33; var36 = var32 - var33
     393 [-]: FASTCALL2 19 R35 R36 L35; 
     394 [-]: GETIMPORT R34 88; var34 = 0x5BCED4C4[0xAC1B386A]
     395 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L35: 396 [-]: LOADN R35 0  ; var35 = 0
     397 [-]: JUMPIFLT R35 R33 L36; goto L36 if var35 < var9031
     398 [-]: LOADN R35 0  ; var35 = 0
     399 [-]: JUMPIFNOTLT R35 R34 L42; goto L42 if var35 >= var572597068
L36: 400 [-]: ADD R35 R33 R34; var35 = var33 + var34
     401 [-]: SETTABLEKS R35 R19 K119; var35["baseAmount"] = var19
     402 [-]: LOADN R38 16 ; var38 = 16
     403 [-]: DIV R39 R33 R35; var39 = var33 / var35
     404 [-]: NAMECALL R36 R19 K120; var37 = var19; var36 = var19[0x1586E35E]
     405 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     406 [-]: LOADN R38 17 ; var38 = 17
     407 [-]: DIV R39 R34 R35; var39 = var34 / var35
     408 [-]: NAMECALL R36 R19 K120; var37 = var19; var36 = var19[0x1586E35E]
     409 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     410 [-]: JUMPIF R29 L37; goto L37 if var29
     411 [-]: MOVE R38 R1  ; var38 = var1
     412 [-]: NAMECALL R36 R19 K121; var37 = var19; var36 = var19[0x86CD00CB]
     413 [-]: CALL R36 3 1 ; var36(var37, var38)
     414 [-]: MOVE R38 R0  ; var38 = var0
     415 [-]: NAMECALL R36 R19 K122; var37 = var19; var36 = var19[0xF4DC3420]
     416 [-]: CALL R36 3 1 ; var36(var37, var38)
L37: 417 [-]: MOVE R38 R19 ; var38 = var19
     418 [-]: NAMECALL R36 R25 K123; var37 = var25; var36 = var25[0x479483BB]
     419 [-]: CALL R36 3 1 ; var36(var37, var38)
     420 [-]: NAMECALL R36 R25 K48; var37 = var25; var36 = var25[0x388577D5]
     421 [-]: CALL R36 2 2 ; var36 = var36(var37)
     422 [-]: GETTABLE R38 R11 R36; var38 = var11[var36]
     423 [-]: FASTCALL1 62 R38 L38; 
     424 [-]: GETIMPORT R37 3; var37 = 0x7B998233
     425 [-]: CALL R37 2 2 ; var37 = var37(var38)
L38: 426 [-]: JUMPIFNOT R37 L40; goto L40 if not var37
     427 [-]: DUPTABLE R37 102; 
     428 [-]: SETTABLEKS R25 R37 K99; var25["target"] = var37
     429 [-]: SETTABLEKS R31 R37 K100; var31["health"] = var37
     430 [-]: SETTABLEKS R30 R37 K101; var30["shield"] = var37
     431 [-]: SETTABLE R37 R11 R36; var37[var11] = var36
     432 [-]: MOVE R39 R8  ; var39 = var8
     433 [-]: LOADK R40 K105; var40 = 0.75
     434 [-]: NAMECALL R37 R25 K106; var38 = var25; var37 = var25[0x9D668F53]
     435 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
     436 [-]: GETIMPORT R39 108; var39 = 0xF196497D
     437 [-]: NAMECALL R37 R25 K72; var38 = var25; var37 = var25[0x0542D42B]
     438 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     439 [-]: JUMPIF R37 L39; goto L39 if var37
     440 [-]: GETIMPORT R39 108; var39 = 0xF196497D
     441 [-]: GETIMPORT R40 78; var40 = EMPTY_SYMBOL
     442 [-]: GETIMPORT R41 80; var41 = ZERO_VECTOR
     443 [-]: GETIMPORT R42 110; var42 = ZERO_ROTATION
     444 [-]: MOVE R43 R0  ; var43 = var0
     445 [-]: NAMECALL R37 R25 K81; var38 = var25; var37 = var25[0x47901F07]
     446 [-]: CALL R37 7 1 ; var37(var38, var39, var40, var41, var42, var43)
L39: 447 [-]: ADDK R10 R10 K111; var10 = var10 + 1
L40: 448 [-]: GETIMPORT R39 125; var39 = 0x430F372E
     449 [-]: NAMECALL R37 R25 K72; var38 = var25; var37 = var25[0x0542D42B]
     450 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     451 [-]: JUMPIF R37 L41; goto L41 if var37
     452 [-]: GETIMPORT R39 125; var39 = 0x430F372E
     453 [-]: MOVE R40 R13 ; var40 = var13
     454 [-]: GETIMPORT R41 80; var41 = ZERO_VECTOR
     455 [-]: GETIMPORT R42 110; var42 = ZERO_ROTATION
     456 [-]: MOVE R43 R0  ; var43 = var0
     457 [-]: NAMECALL R37 R25 K81; var38 = var25; var37 = var25[0x47901F07]
     458 [-]: CALL R37 7 1 ; var37(var38, var39, var40, var41, var42, var43)
L41: 459 [-]: DUPTABLE R37 102; 
     460 [-]: SETTABLEKS R25 R37 K99; var25["target"] = var37
     461 [-]: NAMECALL R38 R25 K103; var39 = var25; var38 = var25[0xD2715720]
     462 [-]: CALL R38 2 2 ; var38 = var38(var39)
     463 [-]: SETTABLEKS R38 R37 K100; var38["health"] = var37
     464 [-]: NAMECALL R38 R25 K4; var39 = var25; var38 = var25[0x1AC1655C]
     465 [-]: CALL R38 2 2 ; var38 = var38(var39)
     466 [-]: NAMECALL R38 R38 K104; var39 = var38; var38 = var38[0xF456C2D7]
     467 [-]: CALL R38 2 2 ; var38 = var38(var39)
     468 [-]: SETTABLEKS R38 R37 K101; var38["shield"] = var37
     469 [-]: SETTABLE R37 R23 R36; var37[var23] = var36
L42: 470 [-]: JUMPIF R29 L45; goto L45 if var29
     471 [-]: GETIMPORT R37 13; var37 = gLotusNpcAvatarType
     472 [-]: NAMECALL R35 R25 K14; var36 = var25; var35 = var25[0xF2DEAF69]
     473 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     474 [-]: JUMPIFNOT R35 L45; goto L45 if not var35
     475 [-]: LOADN R37 8  ; var37 = 8
     476 [-]: NAMECALL R35 R25 K97; var36 = var25; var35 = var25[0xC4DFF581]
     477 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     478 [-]: JUMPIF R35 L45; goto L45 if var35
     479 [-]: LOADN R37 5  ; var37 = 5
     480 [-]: NAMECALL R35 R25 K126; var36 = var25; var35 = var25[0x0E46E45B]
     481 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     482 [-]: JUMPIF R35 L43; goto L43 if var35
     483 [-]: MOVE R37 R14 ; var37 = var14
     484 [-]: LOADB R38 1  ; var38 = true
     485 [-]: NAMECALL R35 R25 K127; var36 = var25; var35 = var25[0x444AE2C8]
     486 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     487 [-]: JUMPIF R35 L43; goto L43 if var35
     488 [-]: MOVE R37 R14 ; var37 = var14
     489 [-]: LOADB R38 0  ; var38 = false
     490 [-]: LOADN R39 2  ; var39 = 2
     491 [-]: LOADN R40 1  ; var40 = 1
     492 [-]: LOADB R41 1  ; var41 = true
     493 [-]: NAMECALL R35 R25 K128; var36 = var25; var35 = var25[0x0F89A4D4]
     494 [-]: CALL R35 7 1 ; var35(var36, var37, var38, var39, var40, var41)
L43: 495 [-]: NAMECALL R36 R1 K93; var37 = var1; var36 = var1[0xD1586535]
     496 [-]: CALL R36 2 2 ; var36 = var36(var37)
     497 [-]: NAMECALL R37 R25 K93; var38 = var25; var37 = var25[0xD1586535]
     498 [-]: CALL R37 2 2 ; var37 = var37(var38)
     499 [-]: SUB R35 R36 R37; var35 = var36 - var37
     500 [-]: LOADN R36 0  ; var36 = 0
     501 [-]: SETTABLEKS R36 R35 K129; var36["y"] = var35
     502 [-]: GETIMPORT R36 131; var36 = 0xAE2294FA
     503 [-]: MOVE R37 R35 ; var37 = var35
     504 [-]: CALL R36 2 2 ; var36 = var36(var37)
     505 [-]: LOADK R37 K132; var37 = 2.5
     506 [-]: JUMPIFNOTLT R37 R36 L45; goto L45 if var37 >= var823731525
     507 [-]: NAMECALL R37 R25 K133; var38 = var25; var37 = var25[0x020D4331]
     508 [-]: CALL R37 2 2 ; var37 = var37(var38)
     509 [-]: FASTCALL1 25 R36 L44; 
     510 [-]: MOVE R42 R36 ; var42 = var36
     511 [-]: GETIMPORT R41 136; var41 = 0x5BCED4C4[0x34E9F45C]
     512 [-]: CALL R41 2 2 ; var41 = var41(var42)
L44: 513 [-]: DIV R40 R35 R41; var40 = var35 / var41
     514 [-]: MULK R39 R40 K134; var39 = var40 * 3
     515 [-]: NAMECALL R37 R37 K137; var38 = var37; var37 = var37[0xCDADCD5D]
     516 [-]: CALL R37 3 1 ; var37(var38, var39)
L45: 517 [-]: FASTCALL1 62 R18 L46; 
     518 [-]: MOVE R36 R18 ; var36 = var18
     519 [-]: GETIMPORT R35 3; var35 = 0x7B998233
     520 [-]: CALL R35 2 2 ; var35 = var35(var36)
L46: 521 [-]: JUMPIFNOT R35 L49; goto L49 if not var35
     522 [-]: GETIMPORT R37 139; var37 = 0xEC66CA2A
     523 [-]: GETIMPORT R38 78; var38 = EMPTY_SYMBOL
     524 [-]: NAMECALL R35 R1 K81; var36 = var1; var35 = var1[0x47901F07]
     525 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     526 [-]: MOVE R18 R35 ; var18 = var35
     527 [-]: JUMP L49     ; goto L49
L47: 528 [-]: LOADB R12 0  ; var12 = false
     529 [-]: FASTCALL1 62 R18 L48; 
     530 [-]: MOVE R28 R18 ; var28 = var18
     531 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     532 [-]: CALL R27 2 2 ; var27 = var27(var28)
L48: 533 [-]: JUMPIF R27 L49; goto L49 if var27
     534 [-]: NAMECALL R27 R18 K140; var28 = var18; var27 = var18[0xA2880940]
     535 [-]: CALL R27 2 1 ; var27(var28)
L49: 536 [-]: GETIMPORT R27 142; var27 = 0xCFC01047
     537 [-]: MOVE R28 R11 ; var28 = var11
     538 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     539 [-]: FORGPREP_NEXT R27 L61; 
L50: 540 [-]: GETTABLEKS R33 R31 K99; var33 = var31["target"]
     541 [-]: FASTCALL1 62 R33 L51; 
     542 [-]: GETIMPORT R32 3; var32 = 0x7B998233
     543 [-]: CALL R32 2 2 ; var32 = var32(var33)
L51: 544 [-]: JUMPIF R32 L61; goto L61 if var32
     545 [-]: LOADN R32 0  ; var32 = 0
     546 [-]: LOADN R33 0  ; var33 = 0
     547 [-]: GETTABLE R34 R23 R30; var34 = var23[var30]
     548 [-]: JUMPXEQKNIL R34 L54; 
     549 [-]: LOADN R35 0  ; var35 = 0
     550 [-]: GETTABLEKS R37 R31 K100; var37 = var31["health"]
     551 [-]: GETTABLE R39 R23 R30; var39 = var23[var30]
     552 [-]: GETTABLEKS R38 R39 K100; var38 = var39["health"]
     553 [-]: SUB R36 R37 R38; var36 = var37 - var38
     554 [-]: FASTCALL2 18 R35 R36 L52; 
     555 [-]: GETIMPORT R34 144; var34 = 0x5BCED4C4[0xB62ECFE0]
     556 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L52: 557 [-]: MOVE R32 R34 ; var32 = var34
     558 [-]: LOADN R35 0  ; var35 = 0
     559 [-]: GETTABLEKS R37 R31 K101; var37 = var31["shield"]
     560 [-]: GETTABLE R39 R23 R30; var39 = var23[var30]
     561 [-]: GETTABLEKS R38 R39 K101; var38 = var39["shield"]
     562 [-]: SUB R36 R37 R38; var36 = var37 - var38
     563 [-]: FASTCALL2 18 R35 R36 L53; 
     564 [-]: GETIMPORT R34 144; var34 = 0x5BCED4C4[0xB62ECFE0]
     565 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L53: 566 [-]: MOVE R33 R34 ; var33 = var34
     567 [-]: JUMP L57     ; goto L57
L54: 568 [-]: GETTABLEKS R34 R31 K99; var34 = var31["target"]
     569 [-]: NAMECALL R34 R34 K59; var35 = var34; var34 = var34[0x2047CFE7]
     570 [-]: CALL R34 2 2 ; var34 = var34(var35)
     571 [-]: JUMPIFNOT R34 L55; goto L55 if not var34
     572 [-]: GETTABLEKS R32 R31 K100; var32 = var31["health"]
     573 [-]: GETTABLEKS R33 R31 K101; var33 = var31["shield"]
     574 [-]: JUMP L57     ; goto L57
L55: 575 [-]: GETTABLEKS R34 R31 K99; var34 = var31["target"]
     576 [-]: MOVE R36 R8  ; var36 = var8
     577 [-]: NAMECALL R34 R34 K145; var35 = var34; var34 = var34[0xD8ECECCC]
     578 [-]: CALL R34 3 1 ; var34(var35, var36)
     579 [-]: GETTABLEKS R34 R31 K99; var34 = var31["target"]
     580 [-]: GETIMPORT R36 108; var36 = 0xF196497D
     581 [-]: NAMECALL R34 R34 K146; var35 = var34; var34 = var34[0xC9F6A7D7]
     582 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     583 [-]: FASTCALL1 62 R34 L56; 
     584 [-]: MOVE R36 R34 ; var36 = var34
     585 [-]: GETIMPORT R35 3; var35 = 0x7B998233
     586 [-]: CALL R35 2 2 ; var35 = var35(var36)
L56: 587 [-]: JUMPIF R35 L57; goto L57 if var35
     588 [-]: NAMECALL R35 R34 K140; var36 = var34; var35 = var34[0xA2880940]
     589 [-]: CALL R35 2 1 ; var35(var36)
L57: 590 [-]: LOADN R34 1  ; var34 = 1
     591 [-]: JUMPIFNOTLT R9 R34 L61; goto L61 if var9 >= var8775
     592 [-]: LOADN R34 0  ; var34 = 0
     593 [-]: JUMPIFLT R34 R32 L58; goto L58 if var34 < var8775
     594 [-]: LOADN R34 0  ; var34 = 0
     595 [-]: JUMPIFNOTLT R34 R33 L61; goto L61 if var34 >= var9642501
L58: 596 [-]: LOADK R34 K147; var34 = 0.20000000000000001
     597 [-]: GETTABLEKS R35 R31 K99; var35 = var31["target"]
     598 [-]: JUMPIFNOTEQ R35 R25 L59; goto L59 if var35 ~= var9708037
     599 [-]: LOADK R34 K148; var34 = 0.5
L59: 600 [-]: LOADN R36 1  ; var36 = 1
     601 [-]: ADD R40 R32 R33; var40 = var32 + var33
     602 [-]: MUL R39 R34 R40; var39 = var34 * var40
     603 [-]: GETTABLEKS R41 R31 K99; var41 = var31["target"]
     604 [-]: NAMECALL R41 R41 K115; var42 = var41; var41 = var41[0xB40C191A]
     605 [-]: CALL R41 2 2 ; var41 = var41(var42)
     606 [-]: GETTABLEKS R42 R31 K99; var42 = var31["target"]
     607 [-]: NAMECALL R42 R42 K4; var43 = var42; var42 = var42[0x1AC1655C]
     608 [-]: CALL R42 2 2 ; var42 = var42(var43)
     609 [-]: NAMECALL R42 R42 K62; var43 = var42; var42 = var42[0xB87F958D]
     610 [-]: CALL R42 2 2 ; var42 = var42(var43)
     611 [-]: ADD R40 R41 R42; var40 = var41 + var42
     612 [-]: DIV R38 R39 R40; var38 = var39 / var40
     613 [-]: ADD R37 R9 R38; var37 = var9 + var38
     614 [-]: FASTCALL2 19 R36 R37 L60; 
     615 [-]: GETIMPORT R35 88; var35 = 0x5BCED4C4[0xAC1B386A]
     616 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L60: 617 [-]: MOVE R9 R35  ; var9 = var35
L61: 618 [-]: FORGLOOP R27 L50 2; 
     619 [-]: LOADN R27 1  ; var27 = 1
     620 [-]: JUMPIFNOTLE R27 R9 L62; goto L62 if var27 > var536943429
     621 [-]: NAMECALL R27 R1 K103; var28 = var1; var27 = var1[0xD2715720]
     622 [-]: CALL R27 2 2 ; var27 = var27(var28)
     623 [-]: NAMECALL R30 R1 K115; var31 = var1; var30 = var1[0xB40C191A]
     624 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     625 [-]: NAMECALL R28 R1 K149; var29 = var1; var28 = var1[0x014DB014]
     626 [-]: CALL R28 0 1 ; var28(var29, ...)
     627 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     628 [-]: GETTABLEKS R28 R29 K150; var28 = var29[0xE1EECB19]
     629 [-]: MOVE R29 R1  ; var29 = var1
     630 [-]: NAMECALL R31 R1 K103; var32 = var1; var31 = var1[0xD2715720]
     631 [-]: CALL R31 2 2 ; var31 = var31(var32)
     632 [-]: SUB R30 R31 R27; var30 = var31 - var27
     633 [-]: CALL R28 3 1 ; var28(var29, var30)
L62: 634 [-]: JUMPIFNOTEQ R22 R10 L63; goto L63 if var22 ~= var202051
     635 [-]: JUMPIFNOTEQ R21 R9 L63; goto L63 if var21 ~= var1907243
     636 [-]: JUMPIFEQ R26 R12 L66; goto L66 if var26 == var4397902
L63: 637 [-]: GETIMPORT R27 67; var27 = 0x6C97A788[0x733FC736]
     638 [-]: LOADB R28 1  ; var28 = true
     639 [-]: CALL R27 2 2 ; var27 = var27(var28)
     640 [-]: MOVE R30 R10 ; var30 = var10
     641 [-]: NAMECALL R28 R27 K68; var29 = var27; var28 = var27[0x80925B98]
     642 [-]: CALL R28 3 1 ; var28(var29, var30)
     643 [-]: MOVE R30 R9  ; var30 = var9
     644 [-]: NAMECALL R28 R27 K68; var29 = var27; var28 = var27[0x80925B98]
     645 [-]: CALL R28 3 1 ; var28(var29, var30)
     646 [-]: JUMPIFNOT R12 L64; goto L64 if not var12
     647 [-]: LOADN R30 1  ; var30 = 1
     648 [-]: NAMECALL R28 R27 K68; var29 = var27; var28 = var27[0x80925B98]
     649 [-]: CALL R28 3 1 ; var28(var29, var30)
     650 [-]: JUMP L65     ; goto L65
L64: 651 [-]: LOADN R30 0  ; var30 = 0
     652 [-]: NAMECALL R28 R27 K68; var29 = var27; var28 = var27[0x80925B98]
     653 [-]: CALL R28 3 1 ; var28(var29, var30)
L65: 654 [-]: GETUPVAL R30 2; var30 = upvalues[2]
     655 [-]: MOVE R31 R15 ; var31 = var15
     656 [-]: MOVE R32 R27 ; var32 = var27
     657 [-]: NAMECALL R28 R0 K69; var29 = var0; var28 = var0[0xCBAE1D7C]
     658 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L66: 659 [-]: GETIMPORT R27 46; var27 = _T["sandmanPassive"]
     660 [-]: SETTABLE R23 R27 R7; var23[var27] = var7
     661 [-]: GETIMPORT R27 46; var27 = _T["sandmanPassive"]
     662 [-]: GETTABLE R11 R27 R7; var11 = var27[var7]
     663 [-]: JUMP L80     ; goto L80
L67: 664 [-]: JUMPIFNOT R17 L80; goto L80 if not var17
     665 [-]: NAMECALL R21 R3 K89; var22 = var3; var21 = var3[0x096EC75A]
     666 [-]: CALL R21 2 2 ; var21 = var21(var22)
     667 [-]: JUMPIF R21 L68; goto L68 if var21
     668 [-]: LOADB R23 1  ; var23 = true
     669 [-]: NAMECALL R21 R3 K90; var22 = var3; var21 = var3[0x3B832566]
     670 [-]: CALL R21 3 1 ; var21(var22, var23)
L68: 671 [-]: GETIMPORT R23 71; var23 = 0x7C8E3E53
     672 [-]: NAMECALL R21 R1 K146; var22 = var1; var21 = var1[0xC9F6A7D7]
     673 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     674 [-]: FASTCALL1 62 R21 L69; 
     675 [-]: MOVE R23 R21 ; var23 = var21
     676 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     677 [-]: CALL R22 2 2 ; var22 = var22(var23)
L69: 678 [-]: JUMPIF R22 L70; goto L70 if var22
     679 [-]: NAMECALL R22 R21 K140; var23 = var21; var22 = var21[0xA2880940]
     680 [-]: CALL R22 2 1 ; var22(var23)
L70: 681 [-]: FASTCALL1 62 R18 L71; 
     682 [-]: MOVE R23 R18 ; var23 = var18
     683 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     684 [-]: CALL R22 2 2 ; var22 = var22(var23)
L71: 685 [-]: JUMPIF R22 L72; goto L72 if var22
     686 [-]: NAMECALL R22 R18 K140; var23 = var18; var22 = var18[0xA2880940]
     687 [-]: CALL R22 2 1 ; var22(var23)
L72: 688 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     689 [-]: MOVE R23 R0  ; var23 = var0
     690 [-]: MOVE R24 R1  ; var24 = var1
     691 [-]: MOVE R25 R3  ; var25 = var3
     692 [-]: LOADB R26 1  ; var26 = true
     693 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     694 [-]: JUMPIFNOT R4 L79; goto L79 if not var4
     695 [-]: JUMPIFNOT R6 L79; goto L79 if not var6
     696 [-]: GETIMPORT R22 142; var22 = 0xCFC01047
     697 [-]: MOVE R23 R11 ; var23 = var11
     698 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     699 [-]: FORGPREP_NEXT R22 L78; 
L73: 700 [-]: GETTABLEKS R28 R26 K99; var28 = var26["target"]
     701 [-]: FASTCALL1 62 R28 L74; 
     702 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     703 [-]: CALL R27 2 2 ; var27 = var27(var28)
L74: 704 [-]: JUMPIF R27 L78; goto L78 if var27
     705 [-]: GETTABLEKS R27 R26 K99; var27 = var26["target"]
     706 [-]: MOVE R29 R8  ; var29 = var8
     707 [-]: NAMECALL R27 R27 K145; var28 = var27; var27 = var27[0xD8ECECCC]
     708 [-]: CALL R27 3 1 ; var27(var28, var29)
     709 [-]: GETTABLEKS R27 R26 K99; var27 = var26["target"]
     710 [-]: GETIMPORT R29 108; var29 = 0xF196497D
     711 [-]: NAMECALL R27 R27 K146; var28 = var27; var27 = var27[0xC9F6A7D7]
     712 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     713 [-]: FASTCALL1 62 R27 L75; 
     714 [-]: MOVE R29 R27 ; var29 = var27
     715 [-]: GETIMPORT R28 3; var28 = 0x7B998233
     716 [-]: CALL R28 2 2 ; var28 = var28(var29)
L75: 717 [-]: JUMPIF R28 L76; goto L76 if var28
     718 [-]: NAMECALL R28 R27 K140; var29 = var27; var28 = var27[0xA2880940]
     719 [-]: CALL R28 2 1 ; var28(var29)
L76: 720 [-]: GETTABLEKS R28 R26 K99; var28 = var26["target"]
     721 [-]: GETIMPORT R30 125; var30 = 0x430F372E
     722 [-]: NAMECALL R28 R28 K146; var29 = var28; var28 = var28[0xC9F6A7D7]
     723 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     724 [-]: FASTCALL1 62 R28 L77; 
     725 [-]: MOVE R30 R28 ; var30 = var28
     726 [-]: GETIMPORT R29 3; var29 = 0x7B998233
     727 [-]: CALL R29 2 2 ; var29 = var29(var30)
L77: 728 [-]: JUMPIF R29 L78; goto L78 if var29
     729 [-]: NAMECALL R29 R28 K140; var30 = var28; var29 = var28[0xA2880940]
     730 [-]: CALL R29 2 1 ; var29(var30)
L78: 731 [-]: FORGLOOP R22 L73 2; 
     732 [-]: GETIMPORT R22 46; var22 = _T["sandmanPassive"]
     733 [-]: NEWTABLE R23 0 0; var23 = {}
     734 [-]: SETTABLE R23 R22 R7; var23[var22] = var7
     735 [-]: GETIMPORT R22 46; var22 = _T["sandmanPassive"]
     736 [-]: GETTABLE R11 R22 R7; var11 = var22[var7]
     737 [-]: LOADN R9 0   ; var9 = 0
     738 [-]: LOADB R12 0  ; var12 = false
     739 [-]: GETIMPORT R22 67; var22 = 0x6C97A788[0x733FC736]
     740 [-]: LOADB R23 0  ; var23 = false
     741 [-]: CALL R22 2 2 ; var22 = var22(var23)
     742 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     743 [-]: MOVE R26 R15 ; var26 = var15
     744 [-]: MOVE R27 R22 ; var27 = var22
     745 [-]: NAMECALL R23 R0 K69; var24 = var0; var23 = var0[0xCBAE1D7C]
     746 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L79: 747 [-]: LOADN R24 6  ; var24 = 6
     748 [-]: NAMECALL R22 R3 K82; var23 = var3; var22 = var3[0x97FB74F4]
     749 [-]: CALL R22 3 1 ; var22(var23, var24)
     750 [-]: LOADB R17 0  ; var17 = false
L80: 751 [-]: GETIMPORT R21 37; var21 = 0xCBD666E1
     752 [-]: LOADK R22 K117; var22 = 0.25
     753 [-]: CALL R21 2 1 ; var21(var22)
     754 [-]: JUMPBACK L14 ; goto L14
L81: 755 [-]: FASTCALL1 62 R1 L82; 
     756 [-]: MOVE R22 R1  ; var22 = var1
     757 [-]: GETIMPORT R21 3; var21 = 0x7B998233
     758 [-]: CALL R21 2 2 ; var21 = var21(var22)
L82: 759 [-]: JUMPIF R21 L92; goto L92 if var21
     760 [-]: NAMECALL R21 R1 K59; var22 = var1; var21 = var1[0x2047CFE7]
     761 [-]: CALL R21 2 2 ; var21 = var21(var22)
     762 [-]: JUMPIFNOT R21 L92; goto L92 if not var21
     763 [-]: JUMPIFNOT R17 L92; goto L92 if not var17
     764 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     765 [-]: MOVE R22 R0  ; var22 = var0
     766 [-]: MOVE R23 R1  ; var23 = var1
     767 [-]: MOVE R24 R3  ; var24 = var3
     768 [-]: LOADB R25 1  ; var25 = true
     769 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     770 [-]: JUMPIFNOT R4 L87; goto L87 if not var4
     771 [-]: JUMPIFNOT R6 L87; goto L87 if not var6
     772 [-]: GETIMPORT R21 67; var21 = 0x6C97A788[0x733FC736]
     773 [-]: LOADB R22 0  ; var22 = false
     774 [-]: CALL R21 2 2 ; var21 = var21(var22)
     775 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     776 [-]: MOVE R25 R15 ; var25 = var15
     777 [-]: MOVE R26 R21 ; var26 = var21
     778 [-]: NAMECALL R22 R0 K69; var23 = var0; var22 = var0[0xCBAE1D7C]
     779 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     780 [-]: GETIMPORT R22 142; var22 = 0xCFC01047
     781 [-]: MOVE R23 R11 ; var23 = var11
     782 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     783 [-]: FORGPREP_NEXT R22 L86; 
L83: 784 [-]: GETTABLEKS R28 R26 K99; var28 = var26["target"]
     785 [-]: FASTCALL1 62 R28 L84; 
     786 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     787 [-]: CALL R27 2 2 ; var27 = var27(var28)
L84: 788 [-]: JUMPIF R27 L86; goto L86 if var27
     789 [-]: GETTABLEKS R27 R26 K99; var27 = var26["target"]
     790 [-]: MOVE R29 R8  ; var29 = var8
     791 [-]: NAMECALL R27 R27 K145; var28 = var27; var27 = var27[0xD8ECECCC]
     792 [-]: CALL R27 3 1 ; var27(var28, var29)
     793 [-]: GETTABLEKS R27 R26 K99; var27 = var26["target"]
     794 [-]: GETIMPORT R29 108; var29 = 0xF196497D
     795 [-]: NAMECALL R27 R27 K146; var28 = var27; var27 = var27[0xC9F6A7D7]
     796 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     797 [-]: FASTCALL1 62 R27 L85; 
     798 [-]: MOVE R29 R27 ; var29 = var27
     799 [-]: GETIMPORT R28 3; var28 = 0x7B998233
     800 [-]: CALL R28 2 2 ; var28 = var28(var29)
L85: 801 [-]: JUMPIF R28 L86; goto L86 if var28
     802 [-]: NAMECALL R28 R27 K140; var29 = var27; var28 = var27[0xA2880940]
     803 [-]: CALL R28 2 1 ; var28(var29)
L86: 804 [-]: FORGLOOP R22 L83 2; 
L87: 805 [-]: GETIMPORT R23 71; var23 = 0x7C8E3E53
     806 [-]: NAMECALL R21 R1 K146; var22 = var1; var21 = var1[0xC9F6A7D7]
     807 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     808 [-]: FASTCALL1 62 R21 L88; 
     809 [-]: MOVE R23 R21 ; var23 = var21
     810 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     811 [-]: CALL R22 2 2 ; var22 = var22(var23)
L88: 812 [-]: JUMPIF R22 L89; goto L89 if var22
     813 [-]: NAMECALL R22 R21 K140; var23 = var21; var22 = var21[0xA2880940]
     814 [-]: CALL R22 2 1 ; var22(var23)
L89: 815 [-]: FASTCALL1 62 R18 L90; 
     816 [-]: MOVE R23 R18 ; var23 = var18
     817 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     818 [-]: CALL R22 2 2 ; var22 = var22(var23)
L90: 819 [-]: JUMPIF R22 L91; goto L91 if var22
     820 [-]: NAMECALL R22 R18 K140; var23 = var18; var22 = var18[0xA2880940]
     821 [-]: CALL R22 2 1 ; var22(var23)
L91: 822 [-]: LOADN R24 6  ; var24 = 6
     823 [-]: NAMECALL R22 R3 K82; var23 = var3; var22 = var3[0x97FB74F4]
     824 [-]: CALL R22 3 1 ; var22(var23, var24)
L92: 825 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x1AC1655C]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x12C1B4FD]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      22 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x18D05D30]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      25 [-]: LOADN R5 123 ; var5 = 123
      26 [-]: LOADN R6 4   ; var6 = 4
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x12DD9DA2]
      29 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x32316A21]
      32 [-]: CALL R3 1 2  ; var3 = var3()
      33 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      34 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      35 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x18D05D30]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      38 [-]: LOADN R5 64  ; var5 = 64
      39 [-]: LOADN R6 4   ; var6 = 4
      40 [-]: LOADN R7 3   ; var7 = 3
      41 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x12DD9DA2]
      42 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      43 [-]: LOADN R5 66  ; var5 = 66
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: LOADN R7 135 ; var7 = 135
      46 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x12DD9DA2]
      47 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  48 [-]: RETURN R0 0  ; 
L 5:  49 [-]: LOADNIL R5   ; var5 = nil
      50 [-]: LOADN R6 3   ; var6 = 3
      51 [-]: LOADB R7 0   ; var7 = false
      52 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x1C661E00]
      53 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      54 [-]: LOADNIL R5   ; var5 = nil
      55 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x94C72640]
      56 [-]: CALL R3 3 1  ; var3(var4, var5)
      57 [-]: LOADNIL R5   ; var5 = nil
      58 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x8202FA13]
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
      60 [-]: GETIMPORT R5 16; var5 = 0xB7CBD06B
      61 [-]: LOADN R6 -90 ; var6 = -90
      62 [-]: LOADN R7 90  ; var7 = 90
      63 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      64 [-]: GETIMPORT R6 16; var6 = 0xB7CBD06B
      65 [-]: LOADN R7 -60 ; var7 = -60
      66 [-]: LOADN R8 60  ; var8 = 60
      67 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      68 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x8B141F9F]
      69 [-]: CALL R3 0 1  ; var3(var4, ...)
      70 [-]: GETIMPORT R5 19; var5 = gTennoAvatarType
      71 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0xF2DEAF69]
      72 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      73 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      74 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x18D05D30]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      77 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      78 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      79 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      80 [-]: LOADB R8 0   ; var8 = false
      81 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x855EB96D]
      82 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 6:  83 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      84 [-]: MOVE R5 R0   ; var5 = var0
      85 [-]: MOVE R6 R1   ; var6 = var1
      86 [-]: MOVE R7 R2   ; var7 = var2
      87 [-]: LOADB R8 1   ; var8 = true
      88 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      89 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      90 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x18D05D30]
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
      92 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      93 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      94 [-]: GETIMPORT R4 24; var4 = 0x6C97A788[0x733FC736]
      95 [-]: LOADB R5 0   ; var5 = false
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
      97 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      98 [-]: GETIMPORT R8 26; var8 = 0x0469F296
      99 [-]: LOADK R9 K27 ; var9 = "UpdatePredeathMovie"
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
     101 [-]: MOVE R9 R4   ; var9 = var4
     102 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0xCBAE1D7C]
     103 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     104 [-]: GETIMPORT R5 31; var5 = _T["sandmanPassive"]
     105 [-]: JUMPXEQKNIL R5 L11; 
     106 [-]: GETIMPORT R5 26; var5 = 0x0469F296
     107 [-]: LOADK R6 K32 ; var6 = "SANDMAN_PASSIVE_SLOW"
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
     109 [-]: NAMECALL R6 R1 K33; var7 = var1; var6 = var1[0x388577D5]
     110 [-]: CALL R6 2 2  ; var6 = var6(var7)
     111 [-]: GETIMPORT R7 35; var7 = 0xCFC01047
     112 [-]: GETIMPORT R10 31; var10 = _T["sandmanPassive"]
     113 [-]: GETTABLE R8 R10 R6; var8 = var10[var6]
     114 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     115 [-]: FORGPREP_NEXT R7 L10; 
L 7: 116 [-]: GETTABLEKS R13 R11 K36; var13 = var11["target"]
     117 [-]: FASTCALL1 62 R13 L8; 
     118 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8: 120 [-]: JUMPIF R12 L10; goto L10 if var12
     121 [-]: GETTABLEKS R12 R11 K36; var12 = var11["target"]
     122 [-]: MOVE R14 R5  ; var14 = var5
     123 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0xD8ECECCC]
     124 [-]: CALL R12 3 1 ; var12(var13, var14)
     125 [-]: GETTABLEKS R12 R11 K36; var12 = var11["target"]
     126 [-]: GETIMPORT R14 39; var14 = 0xF196497D
     127 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0xC9F6A7D7]
     128 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     129 [-]: FASTCALL1 62 R12 L9; 
     130 [-]: MOVE R14 R12 ; var14 = var12
     131 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 133 [-]: JUMPIF R13 L10; goto L10 if var13
     134 [-]: NAMECALL R13 R12 K41; var14 = var12; var13 = var12[0xA2880940]
     135 [-]: CALL R13 2 1 ; var13(var14)
L10: 136 [-]: FORGLOOP R7 L7 2; 
     137 [-]: GETIMPORT R7 31; var7 = _T["sandmanPassive"]
     138 [-]: LOADNIL R8   ; var8 = nil
     139 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
     140 [-]: GETIMPORT R7 43; var7 = 0x4EC73E73
     141 [-]: GETIMPORT R8 31; var8 = _T["sandmanPassive"]
     142 [-]: CALL R7 2 2  ; var7 = var7(var8)
     143 [-]: JUMPXEQKNIL R7 L11 NOT; 
     144 [-]: GETIMPORT R7 44; var7 = _T
     145 [-]: LOADNIL R8   ; var8 = nil
     146 [-]: SETTABLEKS R8 R7 K30; var8["sandmanPassive"] = var7
L11: 147 [-]: GETIMPORT R6 46; var6 = 0x7C8E3E53
     148 [-]: NAMECALL R4 R1 K40; var5 = var1; var4 = var1[0xC9F6A7D7]
     149 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     150 [-]: FASTCALL1 62 R4 L12; 
     151 [-]: MOVE R6 R4   ; var6 = var4
     152 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     153 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 154 [-]: JUMPIF R5 L13; goto L13 if var5
     155 [-]: NAMECALL R5 R4 K41; var6 = var4; var5 = var4[0xA2880940]
     156 [-]: CALL R5 2 1  ; var5(var6)
L13: 157 [-]: GETIMPORT R7 48; var7 = 0xEC66CA2A
     158 [-]: NAMECALL R5 R1 K40; var6 = var1; var5 = var1[0xC9F6A7D7]
     159 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     160 [-]: FASTCALL1 62 R5 L14; 
     161 [-]: MOVE R7 R5   ; var7 = var5
     162 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     163 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 164 [-]: JUMPIF R6 L15; goto L15 if var6
     165 [-]: NAMECALL R6 R5 K41; var7 = var5; var6 = var5[0xA2880940]
     166 [-]: CALL R6 2 1  ; var6(var7)
L15: 167 [-]: LOADN R8 6   ; var8 = 6
     168 [-]: NAMECALL R6 R2 K49; var7 = var2; var6 = var2[0x97FB74F4]
     169 [-]: CALL R6 3 1  ; var6(var7, var8)
     170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x5163741E]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 62 R4 L2; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R5 R3 K3; var6 = var3; var5 = var3[0x1AC1655C]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x16F436A2]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: LOADN R8 19  ; var8 = 19
      19 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x56B2AAE2]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: JUMPIFNOTLE R6 R7 L4; goto L4 if var6 > var65581
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0xD2715720]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: MOVE R9 R4   ; var9 = var4
      27 [-]: NAMECALL R11 R4 K8; var12 = var4; var11 = var4[0xB40C191A]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: MULK R10 R11 K7; var10 = var11 * 0.20000000000000001
      30 [-]: MOVE R11 R4  ; var11 = var4
      31 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x1F135DE0]
      32 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      33 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      34 [-]: GETTABLEKS R7 R8 K10; var7 = var8[0xE1EECB19]
      35 [-]: MOVE R8 R4   ; var8 = var4
      36 [-]: NAMECALL R10 R4 K6; var11 = var4; var10 = var4[0xD2715720]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: SUB R9 R10 R6; var9 = var10 - var6
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 508
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5163741E]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETIMPORT R6 2; var6 = 0x89326C93
       3 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x78298275]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: JUMPIFNOTEQ R5 R6 L11; goto L11 if var5 ~= var329038
       6 [-]: GETIMPORT R5 5; var5 = 0x9BA7909F
       7 [-]: GETIMPORT R7 7; var7 = 0x2FCB6836
       8 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xBCFB64AB]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: JUMPXEQKNIL R2 L0; 
      11 [-]: JUMPXEQKNIL R3 L4 NOT; 
L 0:  12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L11; goto L11 if var6
      17 [-]: GETIMPORT R6 13; var6 = _T["SANDMAN_SetResurrectionProgress"]
      18 [-]: JUMPXEQKNIL R6 L2; 
      19 [-]: GETIMPORT R6 13; var6 = _T["SANDMAN_SetResurrectionProgress"]
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: CALL R6 2 1  ; var6(var7)
L 2:  22 [-]: GETIMPORT R6 15; var6 = _T["SANDMAN_SetPulling"]
      23 [-]: JUMPXEQKNIL R6 L3; 
      24 [-]: GETIMPORT R6 15; var6 = _T["SANDMAN_SetPulling"]
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: CALL R6 2 1  ; var6(var7)
L 3:  27 [-]: LOADK R8 K16 ; var8 = "TransitionOut"
      28 [-]: LOADK R9 K17 ; var9 = ""
      29 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xE4162EED]
      30 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: FASTCALL1 62 R5 L5; 
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  36 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      37 [-]: GETIMPORT R6 5; var6 = 0x9BA7909F
      38 [-]: GETIMPORT R8 7; var8 = 0x2FCB6836
      39 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x6DD7AA66]
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: MOVE R5 R6   ; var5 = var6
L 6:  42 [-]: FASTCALL1 62 R5 L7; 
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  46 [-]: JUMPIF R6 L11; goto L11 if var6
      47 [-]: GETIMPORT R6 13; var6 = _T["SANDMAN_SetResurrectionProgress"]
      48 [-]: JUMPXEQKNIL R6 L8; 
      49 [-]: GETIMPORT R6 13; var6 = _T["SANDMAN_SetResurrectionProgress"]
      50 [-]: MOVE R7 R3   ; var7 = var3
      51 [-]: CALL R6 2 1  ; var6(var7)
L 8:  52 [-]: GETIMPORT R6 15; var6 = _T["SANDMAN_SetPulling"]
      53 [-]: JUMPXEQKNIL R6 L11; 
      54 [-]: GETIMPORT R6 15; var6 = _T["SANDMAN_SetPulling"]
      55 [-]: LOADN R8 0   ; var8 = 0
      56 [-]: JUMPIFLT R8 R4 L9; goto L9 if var8 < var16779035
      57 [-]: LOADB R7 0 +1; var7 = false
L 9:  58 [-]: LOADB R7 1   ; var7 = true
L10:  59 [-]: CALL R6 2 1  ; var6(var7)
L11:  60 [-]: RETURN R0 0  ; 



