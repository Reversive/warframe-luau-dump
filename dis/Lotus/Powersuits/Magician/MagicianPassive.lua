; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/GameRules/LotusPhotoBoothGameRules"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: DUPCLOSURE R4 K8; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: SETGLOBAL R4 K9; "GetPassiveInfo" = var4
      15 [-]: DUPCLOSURE R4 K10; 
      16 [-]: DUPCLOSURE R5 K11; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE VAL R4; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R5 K12; "AddUpgrades" = var5
      21 [-]: DUPCLOSURE R5 K13; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: SETGLOBAL R5 K14; "RemoveUpgrades" = var5
      24 [-]: DUPCLOSURE R5 K15; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: SETGLOBAL R5 K16; "OnKill" = var5
      27 [-]: DUPCLOSURE R5 K17; 
      28 [-]: SETGLOBAL R5 K18; "OnDodge" = var5
      29 [-]: DUPCLOSURE R5 K19; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: SETGLOBAL R5 K20; "RiftTriggerLoop" = var5
      32 [-]: DUPCLOSURE R5 K21; 
      33 [-]: SETGLOBAL R5 K22; "EnterRiftTrigger" = var5
      34 [-]: DUPCLOSURE R5 K23; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: SETGLOBAL R5 K24; "EnterRiftLoop" = var5
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R0 10  ; var0 = 10
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: LOADN R2 15  ; var2 = 15
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       7 [-]: LOADN R0 3   ; var0 = 3
       8 [-]: LOADN R1 10  ; var1 = 10
       9 [-]: LOADN R2 20  ; var2 = 20
L 0:  10 [-]: RETURN R0 3  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 10  ; var2 = 10
       1 [-]: LOADN R3 5   ; var3 = 5
       2 [-]: LOADN R4 15  ; var4 = 15
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x32316A21]
       5 [-]: CALL R5 1 2  ; var5 = var5()
       6 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       7 [-]: LOADN R2 3   ; var2 = 3
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADN R4 20  ; var4 = 20
L 0:  10 [-]: MOVE R0 R2   ; var0 = var2
      11 [-]: MOVE R1 R3   ; var1 = var3
      12 [-]: GETIMPORT R2 2; var2 = _T
      13 [-]: DUPTABLE R3 5; 
      14 [-]: SETTABLEKS R0 R3 K3; var0["ENERGY"] = var3
      15 [-]: SETTABLEKS R1 R3 K4; var1["DURATION"] = var3
      16 [-]: SETTABLEKS R3 R2 K6; var3["PassiveInfo"] = var2
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x388577D5]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R5 5; var5 = _T["MAGICIAN_DecoState"]
       9 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      10 [-]: JUMPXEQKNIL R4 L14; 
      11 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      12 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x18D05D30]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIF R5 L10; goto L10 if var5
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: GETIMPORT R6 10; var6 = 0xC8802016
      17 [-]: GETTABLEKS R7 R4 K11; var7 = var4["decos"]
      18 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      19 [-]: FORGPREP_INEXT R6 L4; 
L 2:  20 [-]: FASTCALL1 64 R10 L3; 
      21 [-]: MOVE R12 R10 ; var12 = var10
      22 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  24 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: JUMP L5      ; goto L5
L 4:  27 [-]: FORGLOOP R6 L2 2 [inext]; 
L 5:  28 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      29 [-]: NEWTABLE R6 0 0; var6 = {}
      30 [-]: SETTABLEKS R6 R4 K11; var6["decos"] = var4
      31 [-]: GETIMPORT R6 13; var6 = 0xCFC01047
      32 [-]: GETTABLEKS R7 R4 K14; var7 = var4["openDecos"]
      33 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      34 [-]: FORGPREP_NEXT R6 L9; 
L 6:  35 [-]: GETIMPORT R11 16; var11 = 0x0469F296
      36 [-]: MOVE R12 R9  ; var12 = var9
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
      38 [-]: GETIMPORT R14 18; var14 = gDecorationType
      39 [-]: NAMECALL R12 R0 K19; var13 = var0; var12 = var0[0xC1595BD5]
      40 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      41 [-]: GETIMPORT R13 10; var13 = 0xC8802016
      42 [-]: MOVE R14 R12 ; var14 = var12
      43 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      44 [-]: FORGPREP_INEXT R13 L8; 
L 7:  45 [-]: MOVE R20 R11 ; var20 = var11
      46 [-]: NAMECALL R18 R17 K20; var19 = var17; var18 = var17[0x08DB51DE]
      47 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      48 [-]: JUMPIFNOT R18 L8; goto L8 if not var18
      49 [-]: GETTABLEKS R19 R4 K11; var19 = var4["decos"]
      50 [-]: FASTCALL2 52 R19 R17 L8; 
      51 [-]: MOVE R20 R17 ; var20 = var17
      52 [-]: GETIMPORT R18 23; var18 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R18 3 1 ; var18(var19, var20)
L 8:  54 [-]: FORGLOOP R13 L7 2 [inext]; 
L 9:  55 [-]: FORGLOOP R6 L6 2; 
L10:  56 [-]: GETTABLEKS R5 R4 K24; var5 = var4["state"]
      57 [-]: JUMPIFEQ R5 R1 L14; goto L14 if var5 == var656673
      58 [-]: GETIMPORT R5 10; var5 = 0xC8802016
      59 [-]: GETTABLEKS R6 R4 K11; var6 = var4["decos"]
      60 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      61 [-]: FORGPREP_INEXT R5 L13; 
L11:  62 [-]: FASTCALL1 64 R9 L12; 
      63 [-]: MOVE R11 R9  ; var11 = var9
      64 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  66 [-]: JUMPIF R10 L13; goto L13 if var10
      67 [-]: NOT R12 R1   ; var12 = not var1
      68 [-]: LOADB R13 0  ; var13 = false
      69 [-]: LOADB R14 1  ; var14 = true
      70 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0x8FF3E684]
      71 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      72 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      73 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xB2EB6AFC]
      74 [-]: CALL R10 2 1 ; var10(var11)
L13:  75 [-]: FORGLOOP R5 L11 2 [inext]; 
      76 [-]: SETTABLEKS R1 R4 K24; var1["state"] = var4
L14:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R2 2; var2 = 0xBE190284
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R1 2; var1 = 0xBE190284
      11 [-]: GETIMPORT R3 6; var3 = gLotusAttractModeGameRulesType
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xF2DEAF69]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x5163741E]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: FASTCALL1 64 R1 L3; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  22 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: GETIMPORT R2 12; var2 = 0x7ED0A956
      28 [-]: LOADK R3 K13 ; var3 = "/Lotus/Powersuits/PowersuitAbilities/BanishAbility"
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: GETIMPORT R3 15; var3 = 0xB009BBC6
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xDC1E2D79]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: GETIMPORT R4 18; var4 = 0x89326C93
      36 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x18D05D30]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      39 [-]: MOVE R6 R2   ; var6 = var2
      40 [-]: GETIMPORT R7 21; var7 = 0x0469F296
      41 [-]: LOADK R8 K22 ; var8 = "OnKill"
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: LOADB R8 1   ; var8 = true
      44 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x855EB96D]
      45 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 5:  46 [-]: GETIMPORT R4 26; var4 = _T["MAGICIAN_DecoState"]
      47 [-]: JUMPXEQKNIL R4 L6 NOT; 
      48 [-]: GETIMPORT R4 27; var4 = _T
      49 [-]: NEWTABLE R5 0 0; var5 = {}
      50 [-]: SETTABLEKS R5 R4 K25; var5["MAGICIAN_DecoState"] = var4
      51 [-]: GETIMPORT R4 27; var4 = _T
      52 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      53 [-]: SETTABLEKS R5 R4 K28; var5["MAGICIAN_SetDecoState"] = var4
L 6:  54 [-]: NAMECALL R4 R1 K29; var5 = var1; var4 = var1[0x388577D5]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: GETIMPORT R6 26; var6 = _T["MAGICIAN_DecoState"]
      57 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      58 [-]: JUMPXEQKNIL R5 L7 NOT; 
      59 [-]: GETIMPORT R5 26; var5 = _T["MAGICIAN_DecoState"]
      60 [-]: DUPTABLE R6 32; 
      61 [-]: LOADB R7 0   ; var7 = false
      62 [-]: SETTABLEKS R7 R6 K30; var7["state"] = var6
      63 [-]: DUPTABLE R7 34; 
      64 [-]: LOADB R8 0   ; var8 = false
      65 [-]: SETTABLEKS R8 R7 K33; var8["HeadDeco"] = var7
      66 [-]: SETTABLEKS R7 R6 K31; var7["openDecos"] = var6
      67 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 7:  68 [-]: NAMECALL R5 R1 K35; var6 = var1; var5 = var1[0xED324116]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: FASTCALL1 64 R5 L8; 
      71 [-]: MOVE R7 R5   ; var7 = var5
      72 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  74 [-]: JUMPIF R6 L10; goto L10 if var6
      75 [-]: GETIMPORT R8 37; var8 = gBaseAvatarType
      76 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xF2DEAF69]
      77 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      78 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      79 [-]: NAMECALL R6 R5 K29; var7 = var5; var6 = var5[0x388577D5]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: GETIMPORT R9 26; var9 = _T["MAGICIAN_DecoState"]
      82 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      83 [-]: FASTCALL1 64 R8 L9; 
      84 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  86 [-]: JUMPIF R7 L10; goto L10 if var7
      87 [-]: GETIMPORT R8 26; var8 = _T["MAGICIAN_DecoState"]
      88 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      89 [-]: GETIMPORT R10 26; var10 = _T["MAGICIAN_DecoState"]
      90 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      91 [-]: GETTABLEKS R8 R9 K31; var8 = var9["openDecos"]
      92 [-]: SETTABLEKS R8 R7 K31; var8["openDecos"] = var7
L10:  93 [-]: GETIMPORT R7 2; var7 = 0xBE190284
      94 [-]: FASTCALL1 64 R7 L11; 
      95 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  97 [-]: JUMPIF R6 L15; goto L15 if var6
      98 [-]: GETIMPORT R6 2; var6 = 0xBE190284
      99 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     100 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xF2DEAF69]
     101 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     102 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     103 [-]: FASTCALL1 64 R5 L12; 
     104 [-]: MOVE R7 R5   ; var7 = var5
     105 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     106 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 107 [-]: JUMPIF R6 L15; goto L15 if var6
     108 [-]: GETIMPORT R8 39; var8 = gLotusHumanPlayerType
     109 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xF2DEAF69]
     110 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     111 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     112 [-]: NAMECALL R6 R5 K40; var7 = var5; var6 = var5[0xA534C3AC]
     113 [-]: CALL R6 2 2  ; var6 = var6(var7)
     114 [-]: GETIMPORT R8 26; var8 = _T["MAGICIAN_DecoState"]
     115 [-]: FASTCALL1 64 R8 L13; 
     116 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 118 [-]: JUMPIF R7 L15; goto L15 if var7
     119 [-]: GETIMPORT R9 26; var9 = _T["MAGICIAN_DecoState"]
     120 [-]: NAMECALL R10 R6 K29; var11 = var6; var10 = var6[0x388577D5]
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
     122 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     123 [-]: FASTCALL1 64 R8 L14; 
     124 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 126 [-]: JUMPIF R7 L15; goto L15 if var7
     127 [-]: GETIMPORT R7 42; var7 = 0x4EC73E73
     128 [-]: GETIMPORT R10 26; var10 = _T["MAGICIAN_DecoState"]
     129 [-]: NAMECALL R11 R6 K29; var12 = var6; var11 = var6[0x388577D5]
     130 [-]: CALL R11 2 2 ; var11 = var11(var12)
     131 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     132 [-]: GETTABLEKS R8 R9 K31; var8 = var9["openDecos"]
     133 [-]: CALL R7 2 3  ; var7, var8 = var7(var8)
     134 [-]: GETIMPORT R9 43; var9 = _T["MAGICIAN_SetDecoState"]
     135 [-]: MOVE R10 R1  ; var10 = var1
     136 [-]: MOVE R11 R8  ; var11 = var8
     137 [-]: CALL R9 3 1  ; var9(var10, var11)
L15: 138 [-]: GETIMPORT R7 26; var7 = _T["MAGICIAN_DecoState"]
     139 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     140 [-]: NEWTABLE R7 0 0; var7 = {}
     141 [-]: SETTABLEKS R7 R6 K44; var7["decos"] = var6
     142 [-]: GETIMPORT R6 46; var6 = 0xCFC01047
     143 [-]: GETIMPORT R10 26; var10 = _T["MAGICIAN_DecoState"]
     144 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     145 [-]: GETTABLEKS R7 R9 K31; var7 = var9["openDecos"]
     146 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     147 [-]: FORGPREP_NEXT R6 L19; 
L16: 148 [-]: GETIMPORT R11 21; var11 = 0x0469F296
     149 [-]: MOVE R12 R9  ; var12 = var9
     150 [-]: CALL R11 2 2 ; var11 = var11(var12)
     151 [-]: GETIMPORT R14 48; var14 = gDecorationType
     152 [-]: NAMECALL R12 R1 K49; var13 = var1; var12 = var1[0xC1595BD5]
     153 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     154 [-]: GETIMPORT R13 51; var13 = 0xC8802016
     155 [-]: MOVE R14 R12 ; var14 = var12
     156 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     157 [-]: FORGPREP_INEXT R13 L18; 
L17: 158 [-]: MOVE R20 R11 ; var20 = var11
     159 [-]: NAMECALL R18 R17 K52; var19 = var17; var18 = var17[0x08DB51DE]
     160 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     161 [-]: JUMPIFNOT R18 L18; goto L18 if not var18
     162 [-]: GETIMPORT R21 26; var21 = _T["MAGICIAN_DecoState"]
     163 [-]: GETTABLE R20 R21 R4; var20 = var21[var4]
     164 [-]: GETTABLEKS R19 R20 K44; var19 = var20["decos"]
     165 [-]: FASTCALL2 52 R19 R17 L18; 
     166 [-]: MOVE R20 R17 ; var20 = var17
     167 [-]: GETIMPORT R18 55; var18 = 0x33BDD652[0x23D5322F]
     168 [-]: CALL R18 3 1 ; var18(var19, var20)
L18: 169 [-]: FORGLOOP R13 L17 2 [inext]; 
L19: 170 [-]: FORGLOOP R6 L16 2; 
     171 [-]: NAMECALL R6 R1 K56; var7 = var1; var6 = var1[0x4ACCF179]
     172 [-]: CALL R6 2 2  ; var6 = var6(var7)
     173 [-]: JUMPIF R6 L20; goto L20 if var6
     174 [-]: RETURN R0 0  ; 
L20: 175 [-]: NAMECALL R6 R1 K57; var7 = var1; var6 = var1[0xDE321E6F]
     176 [-]: CALL R6 2 2  ; var6 = var6(var7)
     177 [-]: GETIMPORT R7 21; var7 = 0x0469F296
     178 [-]: LOADK R8 K58 ; var8 = "OnDodge"
     179 [-]: CALL R7 2 2  ; var7 = var7(var8)
     180 [-]: LOADB R8 0   ; var8 = false
L21: 181 [-]: FASTCALL1 64 R1 L22; 
     182 [-]: MOVE R10 R1  ; var10 = var1
     183 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     184 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 185 [-]: JUMPIF R9 L28; goto L28 if var9
     186 [-]: NAMECALL R9 R1 K59; var10 = var1; var9 = var1[0x2047CFE7]
     187 [-]: CALL R9 2 2  ; var9 = var9(var10)
     188 [-]: JUMPIF R9 L28; goto L28 if var9
     189 [-]: LOADN R11 4  ; var11 = 4
     190 [-]: NAMECALL R9 R1 K60; var10 = var1; var9 = var1[0x0E46E45B]
     191 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     192 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     193 [-]: JUMPIFNOTEQ R9 R8 L24; goto L24 if var9 ~= var199726
L23: 194 [-]: MOVE R12 R3  ; var12 = var3
     195 [-]: NAMECALL R10 R0 K61; var11 = var0; var10 = var0[0xD55B3ECE]
     196 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     197 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
     198 [-]: NAMECALL R10 R1 K62; var11 = var1; var10 = var1[0x13FE5C2E]
     199 [-]: CALL R10 2 2 ; var10 = var10(var11)
     200 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
L24: 201 [-]: NAMECALL R10 R0 K63; var11 = var0; var10 = var0[0x1C3517EC]
     202 [-]: CALL R10 2 2 ; var10 = var10(var11)
     203 [-]: JUMPIF R10 L27; goto L27 if var10
     204 [-]: NAMECALL R11 R1 K62; var12 = var1; var11 = var1[0x13FE5C2E]
     205 [-]: CALL R11 2 2 ; var11 = var11(var12)
     206 [-]: NOT R10 R11  ; var10 = not var11
     207 [-]: MOVE R13 R10 ; var13 = var10
     208 [-]: NAMECALL R11 R1 K64; var12 = var1; var11 = var1[0xA5A2E4AA]
     209 [-]: CALL R11 3 1 ; var11(var12, var13)
     210 [-]: NAMECALL R11 R6 K65; var12 = var6; var11 = var6[0x2676DEEE]
     211 [-]: CALL R11 2 2 ; var11 = var11(var12)
     212 [-]: FASTCALL1 64 R11 L25; 
     213 [-]: MOVE R13 R11 ; var13 = var11
     214 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     215 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 216 [-]: JUMPIF R12 L26; goto L26 if var12
     217 [-]: MOVE R14 R10 ; var14 = var10
     218 [-]: NAMECALL R12 R11 K64; var13 = var11; var12 = var11[0xA5A2E4AA]
     219 [-]: CALL R12 3 1 ; var12(var13, var14)
L26: 220 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
     221 [-]: GETIMPORT R12 68; var12 = 0x6C97A788[0x733FC736]
     222 [-]: LOADB R13 1  ; var13 = true
     223 [-]: CALL R12 2 2 ; var12 = var12(var13)
     224 [-]: NAMECALL R15 R1 K69; var16 = var1; var15 = var1[0xD1586535]
     225 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     226 [-]: NAMECALL R13 R12 K70; var14 = var12; var13 = var12[0xDAE055BA]
     227 [-]: CALL R13 0 1 ; var13(var14, ...)
     228 [-]: GETIMPORT R15 72; var15 = 0xF6C6E505
     229 [-]: NAMECALL R16 R1 K73; var17 = var1; var16 = var1[0xCB3851B8]
     230 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     231 [-]: CALL R15 0 0 ; var15, ... = var15(var16, ...)
     232 [-]: NAMECALL R13 R12 K70; var14 = var12; var13 = var12[0xDAE055BA]
     233 [-]: CALL R13 0 1 ; var13(var14, ...)
     234 [-]: MOVE R15 R2  ; var15 = var2
     235 [-]: MOVE R16 R7  ; var16 = var7
     236 [-]: MOVE R17 R12 ; var17 = var12
     237 [-]: NAMECALL R13 R0 K74; var14 = var0; var13 = var0[0xCBAE1D7C]
     238 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L27: 239 [-]: MOVE R8 R9   ; var8 = var9
     240 [-]: GETIMPORT R10 10; var10 = 0xCBD666E1
     241 [-]: LOADN R11 0  ; var11 = 0
     242 [-]: CALL R10 2 1 ; var10(var11)
     243 [-]: JUMPBACK L21 ; goto L21
L28: 244 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: GETIMPORT R1 5; var1 = 0x7ED0A956
      11 [-]: LOADK R2 K6  ; var2 = "/Lotus/Powersuits/PowersuitAbilities/BanishAbility"
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      15 [-]: LOADK R6 K9  ; var6 = "OnKill"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x855EB96D]
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  20 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x5163741E]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: FASTCALL1 64 R1 L2; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  26 [-]: JUMPIF R2 L4 ; goto L4 if var2
      27 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x4ACCF179]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      30 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x13FE5C2E]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      33 [-]: LOADB R4 0   ; var4 = false
      34 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xA5A2E4AA]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
      36 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xDE321E6F]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x2676DEEE]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: FASTCALL1 64 R2 L3; 
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  44 [-]: JUMPIF R3 L4 ; goto L4 if var3
      45 [-]: LOADB R5 0   ; var5 = false
      46 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xA5A2E4AA]
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x13FE5C2E]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       8 [-]: LOADN R5 10  ; var5 = 10
       9 [-]: LOADN R6 5   ; var6 = 5
      10 [-]: LOADN R7 15  ; var7 = 15
      11 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      12 [-]: GETTABLEKS R8 R9 K3; var8 = var9[0x32316A21]
      13 [-]: CALL R8 1 2  ; var8 = var8()
      14 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      15 [-]: LOADN R5 3   ; var5 = 3
      16 [-]: LOADN R6 10  ; var6 = 10
      17 [-]: LOADN R7 20  ; var7 = 20
L 1:  18 [-]: MOVE R4 R5   ; var4 = var5
      19 [-]: MOVE R7 R4   ; var7 = var4
      20 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xFC80301E]
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: GETIMPORT R6 3; var6 = 0x50B4E6B3
       2 [-]: MOVE R7 R2   ; var7 = var2
       3 [-]: GETIMPORT R8 5; var8 = 0x20B7F774
       4 [-]: GETIMPORT R9 7; var9 = ZERO_VECTOR
       5 [-]: MOVE R10 R3  ; var10 = var3
       6 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
       7 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x5163741E]
       8 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
       9 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x05909209]
      10 [-]: CALL R4 0 1  ; var4(var5, ...)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 10  ; var3 = 10
       1 [-]: LOADN R4 5   ; var4 = 5
       2 [-]: LOADN R5 15  ; var5 = 15
       3 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       4 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x32316A21]
       5 [-]: CALL R6 1 2  ; var6 = var6()
       6 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       7 [-]: LOADN R3 3   ; var3 = 3
       8 [-]: LOADN R4 10  ; var4 = 10
       9 [-]: LOADN R5 20  ; var5 = 20
L 0:  10 [-]: MOVE R1 R3   ; var1 = var3
      11 [-]: MOVE R2 R4   ; var2 = var4
      12 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xED324116]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R6 3; var6 = 0x97956F80
      15 [-]: GETIMPORT R7 5; var7 = EMPTY_SYMBOL
      16 [-]: GETIMPORT R8 7; var8 = 0xA421AF95
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: LOADN R10 1  ; var10 = 1
      19 [-]: LOADN R11 0  ; var11 = 0
      20 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      21 [-]: GETIMPORT R9 9; var9 = ZERO_ROTATION
      22 [-]: MOVE R10 R3  ; var10 = var3
      23 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x47901F07]
      24 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      25 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xA2880940]
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x4ACCF179]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       3 [-]: GETIMPORT R4 2; var4 = gLotusVehicleAvatarType
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xF2DEAF69]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xFF005826]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L0; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L1 ; goto L1 if var3
      14 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x2B54251B]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOTEQ R3 R0 L1; goto L1 if var3 ~= var131118
      17 [-]: MOVE R0 R2   ; var0 = var2
L 1:  18 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x13FE5C2E]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xED324116]
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x753A7EA6]
      24 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      25 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xA5A2E4AA]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xDE321E6F]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xF7D48EE0]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: FASTCALL1 64 R2 L2; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  37 [-]: JUMPIF R3 L3 ; goto L3 if var3
      38 [-]: GETIMPORT R5 15; var5 = 0x7ED0A956
      39 [-]: LOADK R6 K16 ; var6 = "/Lotus/Powersuits/Magician/MagicianBaseSuit"
      40 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      41 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF2DEAF69]
      42 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      43 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  44 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      45 [-]: LOADK R6 K19 ; var6 = "EnterRiftLoop"
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: LOADB R6 0   ; var6 = false
      48 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0xD5F7912B]
      49 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R4 10  ; var4 = 10
       1 [-]: LOADN R5 5   ; var5 = 5
       2 [-]: LOADN R6 15  ; var6 = 15
       3 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       4 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0x32316A21]
       5 [-]: CALL R7 1 2  ; var7 = var7()
       6 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
       7 [-]: LOADN R4 3   ; var4 = 3
       8 [-]: LOADN R5 10  ; var5 = 10
       9 [-]: LOADN R6 20  ; var6 = 20
L 0:  10 [-]: MOVE R1 R4   ; var1 = var4
      11 [-]: MOVE R2 R5   ; var2 = var5
      12 [-]: MOVE R3 R6   ; var3 = var6
      13 [-]: GETIMPORT R4 3; var4 = 0x6C97A788[0x608BC054]
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: SETTABLEKS R0 R4 K4; var0["instigator"] = var4
      16 [-]: NEWTABLE R5 0 1; var5 = {}
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      19 [-]: SETTABLEKS R5 R4 K5; var5["affected"] = var4
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: SETTABLEKS R5 R4 K6; var5["buffType"] = var4
      22 [-]: GETIMPORT R5 8; var5 = 0x7ED0A956
      23 [-]: LOADK R6 K9  ; var6 = "/Lotus/Powersuits/PowersuitAbilities/BanishAbility"
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: SETTABLEKS R5 R4 K10; var5["abilityType"] = var4
      26 [-]: SETTABLEKS R3 R4 K11; var3["buffData"] = var4
      27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: LOADB R8 1   ; var8 = true
      29 [-]: LOADB R9 0   ; var9 = false
      30 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x37E45FB5]
      31 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      32 [-]: LOADNIL R5   ; var5 = nil
      33 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      34 [-]: LOADK R7 K15 ; var7 = "EFFECT_PERCEPTION"
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  36 [-]: FASTCALL1 64 R0 L2; 
      37 [-]: MOVE R8 R0   ; var8 = var0
      38 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  40 [-]: JUMPIF R7 L7 ; goto L7 if var7
      41 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x13FE5C2E]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      44 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x2047CFE7]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: JUMPIF R7 L7 ; goto L7 if var7
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0xC4DFF581]
      49 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      50 [-]: JUMPIF R7 L7 ; goto L7 if var7
      51 [-]: LOADN R9 4   ; var9 = 4
      52 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x0E46E45B]
      53 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      54 [-]: JUMPIF R7 L7 ; goto L7 if var7
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: JUMPIFNOTLT R7 R3 L7; goto L7 if var7 >= var50675773
      57 [-]: FASTCALL1 64 R5 L3; 
      58 [-]: MOVE R8 R5   ; var8 = var5
      59 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  61 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      62 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xDE321E6F]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0xF7D48EE0]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: MOVE R5 R7   ; var5 = var7
L 4:  67 [-]: FASTCALL1 64 R5 L5; 
      68 [-]: MOVE R8 R5   ; var8 = var5
      69 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  71 [-]: JUMPIF R7 L6 ; goto L6 if var7
      72 [-]: MOVE R9 R6   ; var9 = var6
      73 [-]: NAMECALL R7 R5 K24; var8 = var5; var7 = var5[0x4592FFF5]
      74 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      75 [-]: JUMPIF R7 L7 ; goto L7 if var7
L 6:  76 [-]: GETIMPORT R7 26; var7 = 0xCBD666E1
      77 [-]: LOADN R8 0   ; var8 = 0
      78 [-]: CALL R7 2 1  ; var7(var8)
      79 [-]: GETIMPORT R7 28; var7 = 0x67652851
      80 [-]: CALL R7 1 2  ; var7 = var7()
      81 [-]: SUB R3 R3 R7 ; var3 = var3 - var7
      82 [-]: JUMPBACK L1  ; goto L1
L 7:  83 [-]: FASTCALL1 64 R0 L8; 
      84 [-]: MOVE R8 R0   ; var8 = var0
      85 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  87 [-]: JUMPIF R7 L12; goto L12 if var7
      88 [-]: MOVE R9 R4   ; var9 = var4
      89 [-]: LOADB R10 0  ; var10 = false
      90 [-]: LOADB R11 0  ; var11 = false
      91 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x37E45FB5]
      92 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      93 [-]: GETIMPORT R8 31; var8 = _T["forcedRifters"]
      94 [-]: FASTCALL1 64 R8 L9; 
      95 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  97 [-]: JUMPIF R7 L11; goto L11 if var7
      98 [-]: GETIMPORT R9 31; var9 = _T["forcedRifters"]
      99 [-]: NAMECALL R10 R0 K32; var11 = var0; var10 = var0[0x388577D5]
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
     101 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     102 [-]: FASTCALL1 64 R8 L10; 
     103 [-]: GETIMPORT R7 17; var7 = 0x7B998233
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 105 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
L11: 106 [-]: LOADB R9 0   ; var9 = false
     107 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0xA5A2E4AA]
     108 [-]: CALL R7 3 1  ; var7(var8, var9)
L12: 109 [-]: RETURN R0 0  ; 



