; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "TrinityPassivePvp"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: SETGLOBAL R3 K8; "GetPassiveInfo" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: SETGLOBAL R3 K10; "AddUpgrades" = var3
      17 [-]: DUPCLOSURE R3 K11; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: SETGLOBAL R3 K12; "RemoveUpgrades" = var3
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 4; 
       2 [-]: LOADN R2 25  ; var2 = 25
       3 [-]: SETTABLEKS R2 R1 K2; var2["SPEED"] = var1
       4 [-]: LOADN R2 50  ; var2 = 50
       5 [-]: SETTABLEKS R2 R1 K3; var2["RANGE"] = var1
       6 [-]: SETTABLEKS R1 R0 K5; var1["PassiveInfo"] = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
      18 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x32316A21]
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: JUMPIF R3 L3 ; goto L3 if var3
      24 [-]: LOADN R5 113 ; var5 = 113
      25 [-]: LOADN R6 3   ; var6 = 3
      26 [-]: LOADK R7 K9  ; var7 = 0.25
      27 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x5E6704FF]
      28 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      29 [-]: LOADN R5 112 ; var5 = 112
      30 [-]: LOADN R6 3   ; var6 = 3
      31 [-]: LOADK R7 K11 ; var7 = 0.5
      32 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x5E6704FF]
      33 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: GETIMPORT R3 14; var3 = _T["trinityPassivePvp"]
      36 [-]: JUMPXEQKNIL R3 L4 NOT; 
      37 [-]: GETIMPORT R3 15; var3 = _T
      38 [-]: NEWTABLE R4 0 0; var4 = {}
      39 [-]: SETTABLEKS R4 R3 K13; var4["trinityPassivePvp"] = var3
L 4:  40 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x388577D5]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: GETIMPORT R4 14; var4 = _T["trinityPassivePvp"]
      43 [-]: NEWTABLE R5 0 0; var5 = {}
      44 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      45 [-]: GETIMPORT R4 19; var4 = 0x6C97A788[0x608BC054]
      46 [-]: CALL R4 1 2  ; var4 = var4()
      47 [-]: SETTABLEKS R1 R4 K20; var1["instigator"] = var4
      48 [-]: GETIMPORT R5 22; var5 = 0xACD99A15
      49 [-]: SETTABLEKS R5 R4 K23; var5["abilityType"] = var4
      50 [-]: LOADN R5 2   ; var5 = 2
      51 [-]: SETTABLEKS R5 R4 K24; var5["buffType"] = var4
      52 [-]: LOADN R5 50  ; var5 = 50
      53 [-]: SETTABLEKS R5 R4 K25; var5["buffData"] = var4
L 5:  54 [-]: FASTCALL1 64 R1 L6; 
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  58 [-]: JUMPIF R5 L18; goto L18 if var5
      59 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0x2047CFE7]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: JUMPIF R5 L18; goto L18 if var5
      62 [-]: NEWTABLE R5 0 0; var5 = {}
      63 [-]: NEWTABLE R6 0 0; var6 = {}
      64 [-]: LOADB R7 0   ; var7 = false
      65 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0xD1586535]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: GETIMPORT R9 5; var9 = 0x89326C93
      68 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x8B5B1F58]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: GETIMPORT R10 30; var10 = 0xC8802016
      71 [-]: MOVE R11 R9  ; var11 = var9
      72 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      73 [-]: FORGPREP_INEXT R10 L9; 
L 7:  74 [-]: JUMPIFEQ R14 R1 L9; goto L9 if var14 == var-418508980
      75 [-]: NAMECALL R15 R14 K26; var16 = var14; var15 = var14[0x2047CFE7]
      76 [-]: CALL R15 2 2 ; var15 = var15(var16)
      77 [-]: JUMPIF R15 L9; goto L9 if var15
      78 [-]: MOVE R17 R1  ; var17 = var1
      79 [-]: NAMECALL R15 R14 K31; var16 = var14; var15 = var14[0xEE0BC178]
      80 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      81 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
      82 [-]: MOVE R17 R8  ; var17 = var8
      83 [-]: NAMECALL R15 R14 K32; var16 = var14; var15 = var14[0x1F420A3A]
      84 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      85 [-]: LOADN R16 25 ; var16 = 25
      86 [-]: JUMPIFNOTLE R15 R16 L9; goto L9 if var15 > var-720498868
      87 [-]: NAMECALL R15 R14 K16; var16 = var14; var15 = var14[0x388577D5]
      88 [-]: CALL R15 2 2 ; var15 = var15(var16)
      89 [-]: GETIMPORT R18 14; var18 = _T["trinityPassivePvp"]
      90 [-]: GETTABLE R17 R18 R3; var17 = var18[var3]
      91 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
      92 [-]: JUMPXEQKNIL R16 L8 NOT; 
      93 [-]: NAMECALL R16 R14 K7; var17 = var14; var16 = var14[0xDE321E6F]
      94 [-]: CALL R16 2 2 ; var16 = var16(var17)
      95 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      96 [-]: LOADN R19 130; var19 = 130
      97 [-]: LOADN R20 3  ; var20 = 3
      98 [-]: LOADK R21 K11; var21 = 0.5
      99 [-]: NAMECALL R16 R16 K33; var17 = var16; var16 = var16[0xEADE8050]
     100 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     101 [-]: FASTCALL2 52 R6 R14 L8; 
     102 [-]: MOVE R17 R6  ; var17 = var6
     103 [-]: MOVE R18 R14 ; var18 = var14
     104 [-]: GETIMPORT R16 36; var16 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R16 3 1 ; var16(var17, var18)
L 8: 106 [-]: LOADB R7 1   ; var7 = true
     107 [-]: SETTABLE R14 R5 R15; var14[var5] = var15
     108 [-]: GETIMPORT R17 14; var17 = _T["trinityPassivePvp"]
     109 [-]: GETTABLE R16 R17 R3; var16 = var17[var3]
     110 [-]: LOADNIL R17  ; var17 = nil
     111 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
L 9: 112 [-]: FORGLOOP R10 L7 2 [inext]; 
     113 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     114 [-]: GETIMPORT R12 14; var12 = _T["trinityPassivePvp"]
     115 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
     116 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
     117 [-]: JUMPXEQKNIL R10 L10 NOT; 
     118 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     119 [-]: LOADN R13 130; var13 = 130
     120 [-]: LOADN R14 3  ; var14 = 3
     121 [-]: LOADK R15 K11; var15 = 0.5
     122 [-]: NAMECALL R10 R2 K33; var11 = var2; var10 = var2[0xEADE8050]
     123 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     124 [-]: FASTCALL2 52 R6 R1 L10; 
     125 [-]: MOVE R11 R6  ; var11 = var6
     126 [-]: MOVE R12 R1  ; var12 = var1
     127 [-]: GETIMPORT R10 36; var10 = 0x33BDD652[0x23D5322F]
     128 [-]: CALL R10 3 1 ; var10(var11, var12)
L10: 129 [-]: SETTABLE R1 R5 R3; var1[var5] = var3
     130 [-]: GETIMPORT R11 14; var11 = _T["trinityPassivePvp"]
     131 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
     132 [-]: LOADNIL R11  ; var11 = nil
     133 [-]: SETTABLE R11 R10 R3; var11[var10] = var3
L11: 134 [-]: LENGTH R10 R6; var10 = #var6
     135 [-]: LOADN R11 0  ; var11 = 0
     136 [-]: JUMPIFNOTLT R11 R10 L12; goto L12 if var11 >= var17040953
     137 [-]: SETTABLEKS R6 R4 K37; var6["affected"] = var4
     138 [-]: GETTABLEN R10 R6 1; var10 = var6[1]
     139 [-]: MOVE R12 R4  ; var12 = var4
     140 [-]: LOADB R13 1  ; var13 = true
     141 [-]: LOADB R14 1  ; var14 = true
     142 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x37E45FB5]
     143 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L12: 144 [-]: NEWTABLE R6 0 0; var6 = {}
     145 [-]: GETIMPORT R10 40; var10 = 0xCFC01047
     146 [-]: GETIMPORT R13 14; var13 = _T["trinityPassivePvp"]
     147 [-]: GETTABLE R11 R13 R3; var11 = var13[var3]
     148 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     149 [-]: FORGPREP_NEXT R10 L15; 
L13: 150 [-]: FASTCALL1 64 R14 L14; 
     151 [-]: MOVE R16 R14 ; var16 = var14
     152 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     153 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 154 [-]: JUMPIF R15 L15; goto L15 if var15
     155 [-]: NAMECALL R15 R14 K7; var16 = var14; var15 = var14[0xDE321E6F]
     156 [-]: CALL R15 2 2 ; var15 = var15(var16)
     157 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     158 [-]: LOADN R18 130; var18 = 130
     159 [-]: LOADN R19 3  ; var19 = 3
     160 [-]: LOADK R20 K11; var20 = 0.5
     161 [-]: NAMECALL R15 R15 K41; var16 = var15; var15 = var15[0x2722B5C3]
     162 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     163 [-]: FASTCALL2 52 R6 R14 L15; 
     164 [-]: MOVE R16 R6  ; var16 = var6
     165 [-]: MOVE R17 R14 ; var17 = var14
     166 [-]: GETIMPORT R15 36; var15 = 0x33BDD652[0x23D5322F]
     167 [-]: CALL R15 3 1 ; var15(var16, var17)
L15: 168 [-]: FORGLOOP R10 L13 2; 
     169 [-]: JUMPIF R7 L16; goto L16 if var7
     170 [-]: GETIMPORT R12 14; var12 = _T["trinityPassivePvp"]
     171 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
     172 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
     173 [-]: JUMPXEQKNIL R10 L16; 
     174 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     175 [-]: LOADN R13 130; var13 = 130
     176 [-]: LOADN R14 3  ; var14 = 3
     177 [-]: LOADK R15 K11; var15 = 0.5
     178 [-]: NAMECALL R10 R2 K41; var11 = var2; var10 = var2[0x2722B5C3]
     179 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     180 [-]: FASTCALL2 52 R6 R1 L16; 
     181 [-]: MOVE R11 R6  ; var11 = var6
     182 [-]: MOVE R12 R1  ; var12 = var1
     183 [-]: GETIMPORT R10 36; var10 = 0x33BDD652[0x23D5322F]
     184 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 185 [-]: LENGTH R10 R6; var10 = #var6
     186 [-]: LOADN R11 0  ; var11 = 0
     187 [-]: JUMPIFNOTLT R11 R10 L17; goto L17 if var11 >= var17040953
     188 [-]: SETTABLEKS R6 R4 K37; var6["affected"] = var4
     189 [-]: GETTABLEN R10 R6 1; var10 = var6[1]
     190 [-]: MOVE R12 R4  ; var12 = var4
     191 [-]: LOADB R13 0  ; var13 = false
     192 [-]: LOADB R14 1  ; var14 = true
     193 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x37E45FB5]
     194 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L17: 195 [-]: GETIMPORT R10 14; var10 = _T["trinityPassivePvp"]
     196 [-]: SETTABLE R5 R10 R3; var5[var10] = var3
     197 [-]: GETIMPORT R10 43; var10 = 0xCBD666E1
     198 [-]: LOADK R11 K44; var11 = 0.10000000149011612
     199 [-]: CALL R10 2 1 ; var10(var11)
     200 [-]: JUMPBACK L5  ; goto L5
L18: 201 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      18 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x32316A21]
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: JUMPIF R3 L3 ; goto L3 if var3
      24 [-]: LOADN R5 113 ; var5 = 113
      25 [-]: LOADN R6 3   ; var6 = 3
      26 [-]: LOADK R7 K9  ; var7 = 0.25
      27 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x12DD9DA2]
      28 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      29 [-]: LOADN R5 112 ; var5 = 112
      30 [-]: LOADN R6 3   ; var6 = 3
      31 [-]: LOADK R7 K11 ; var7 = 0.5
      32 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x12DD9DA2]
      33 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: GETIMPORT R3 14; var3 = _T["trinityPassivePvp"]
      36 [-]: JUMPXEQKNIL R3 L7; 
      37 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x388577D5]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: NEWTABLE R4 0 0; var4 = {}
      40 [-]: GETIMPORT R5 17; var5 = 0xCFC01047
      41 [-]: GETIMPORT R8 14; var8 = _T["trinityPassivePvp"]
      42 [-]: GETTABLE R6 R8 R3; var6 = var8[var3]
      43 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      44 [-]: FORGPREP_NEXT R5 L6; 
L 4:  45 [-]: FASTCALL1 64 R9 L5; 
      46 [-]: MOVE R11 R9  ; var11 = var9
      47 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  49 [-]: JUMPIF R10 L6; goto L6 if var10
      50 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0xDE321E6F]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      53 [-]: LOADN R13 130; var13 = 130
      54 [-]: LOADN R14 3  ; var14 = 3
      55 [-]: LOADK R15 K11; var15 = 0.5
      56 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x2722B5C3]
      57 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      58 [-]: FASTCALL2 52 R4 R9 L6; 
      59 [-]: MOVE R11 R4  ; var11 = var4
      60 [-]: MOVE R12 R9  ; var12 = var9
      61 [-]: GETIMPORT R10 21; var10 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  63 [-]: FORGLOOP R5 L4 2; 
      64 [-]: LENGTH R5 R4 ; var5 = #var4
      65 [-]: LOADN R6 0   ; var6 = 0
      66 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var1574177
      67 [-]: GETIMPORT R5 24; var5 = 0x6C97A788[0x608BC054]
      68 [-]: CALL R5 1 2  ; var5 = var5()
      69 [-]: SETTABLEKS R1 R5 K25; var1["instigator"] = var5
      70 [-]: SETTABLEKS R4 R5 K26; var4["affected"] = var5
      71 [-]: GETIMPORT R6 28; var6 = 0xACD99A15
      72 [-]: SETTABLEKS R6 R5 K29; var6["abilityType"] = var5
      73 [-]: GETTABLEN R6 R4 1; var6 = var4[1]
      74 [-]: MOVE R8 R5   ; var8 = var5
      75 [-]: LOADB R9 0   ; var9 = false
      76 [-]: LOADB R10 1  ; var10 = true
      77 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x37E45FB5]
      78 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 7:  79 [-]: RETURN R0 0  ; 



