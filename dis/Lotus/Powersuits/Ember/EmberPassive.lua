; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetPassiveInfo" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "AddUpgrades" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K8; "RemoveUpgrades" = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 4; 
       2 [-]: LOADN R2 5   ; var2 = 5
       3 [-]: SETTABLEKS R2 R1 K2; var2["STRENGTH"] = var1
       4 [-]: LOADN R2 50  ; var2 = 50
       5 [-]: SETTABLEKS R2 R1 K3; var2["RANGE"] = var1
       6 [-]: SETTABLEKS R1 R0 K5; var1["PassiveInfo"] = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

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
L 2:  14 [-]: GETIMPORT R2 6; var2 = _T["emberPassive"]
      15 [-]: JUMPXEQKNIL R2 L3 NOT; 
      16 [-]: GETIMPORT R2 7; var2 = _T
      17 [-]: NEWTABLE R3 0 0; var3 = {}
      18 [-]: SETTABLEKS R3 R2 K5; var3["emberPassive"] = var2
L 3:  19 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x388577D5]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETIMPORT R4 6; var4 = _T["emberPassive"]
      22 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      23 [-]: JUMPXEQKNIL R3 L4 NOT; 
      24 [-]: GETIMPORT R3 6; var3 = _T["emberPassive"]
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 4:  27 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      28 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x18D05D30]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xDE321E6F]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: LOADNIL R6   ; var6 = nil
      34 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      35 [-]: GETIMPORT R7 15; var7 = 0x6C97A788[0x608BC054]
      36 [-]: CALL R7 1 2  ; var7 = var7()
      37 [-]: MOVE R6 R7   ; var6 = var7
      38 [-]: SETTABLEKS R1 R6 K16; var1["instigator"] = var6
      39 [-]: NEWTABLE R7 0 1; var7 = {}
      40 [-]: MOVE R8 R1   ; var8 = var1
      41 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      42 [-]: SETTABLEKS R7 R6 K17; var7["affected"] = var6
      43 [-]: LOADN R7 2   ; var7 = 2
      44 [-]: SETTABLEKS R7 R6 K18; var7["buffType"] = var6
      45 [-]: GETIMPORT R7 20; var7 = 0x52D433A4
      46 [-]: SETTABLEKS R7 R6 K21; var7["abilityType"] = var6
      47 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: CALL R7 2 1  ; var7(var8)
      50 [-]: GETIMPORT R9 25; var9 = 0x7ED0A956
      51 [-]: LOADK R10 K26; var10 = "/Lotus/Powersuits/PowersuitAbilities/FireBallAbility"
      52 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      53 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x689412A5]
      54 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      55 [-]: FASTCALL1 62 R7 L5; 
      56 [-]: MOVE R9 R7   ; var9 = var7
      57 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  59 [-]: JUMPIF R8 L6 ; goto L6 if var8
      60 [-]: LOADN R10 326; var10 = 326
      61 [-]: LOADN R11 3  ; var11 = 3
      62 [-]: LOADN R12 1  ; var12 = 1
      63 [-]: NAMECALL R13 R7 K28; var14 = var7; var13 = var7[0xCDE10C4A]
      64 [-]: CALL R13 2 2 ; var13 = var13(var14)
      65 [-]: LOADNIL R14  ; var14 = nil
      66 [-]: LOADN R15 25 ; var15 = 25
      67 [-]: GETIMPORT R16 30; var16 = EMPTY_SYMBOL
      68 [-]: LOADB R17 0  ; var17 = false
      69 [-]: LOADN R18 3  ; var18 = 3
      70 [-]: NAMECALL R8 R4 K31; var9 = var4; var8 = var4[0x5E6704FF]
      71 [-]: CALL R8 11 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17, var18)
L 6:  72 [-]: FASTCALL1 62 R1 L7; 
      73 [-]: MOVE R8 R1   ; var8 = var1
      74 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  76 [-]: JUMPIF R7 L17; goto L17 if var7
      77 [-]: NAMECALL R7 R1 K32; var8 = var1; var7 = var1[0x2047CFE7]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: JUMPIF R7 L17; goto L17 if var7
      80 [-]: GETIMPORT R8 10; var8 = 0x89326C93
      81 [-]: FASTCALL1 62 R8 L8; 
      82 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  84 [-]: JUMPIF R7 L17; goto L17 if var7
      85 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
      86 [-]: LOADN R7 0   ; var7 = 0
      87 [-]: JUMPIFNOTLE R5 R7 L15; goto L15 if var5 > var1863
      88 [-]: LOADN R7 0   ; var7 = 0
      89 [-]: GETIMPORT R8 10; var8 = 0x89326C93
      90 [-]: GETIMPORT R10 34; var10 = gLotusAvatarType
      91 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0xD1586535]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: LOADN R12 0  ; var12 = 0
      94 [-]: LOADN R13 50 ; var13 = 50
      95 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0xFB669000]
      96 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      97 [-]: GETIMPORT R9 38; var9 = 0xC8802016
      98 [-]: MOVE R10 R8  ; var10 = var8
      99 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     100 [-]: FORGPREP_INEXT R9 L10; 
L 9: 101 [-]: MOVE R16 R1  ; var16 = var1
     102 [-]: NAMECALL R14 R13 K39; var15 = var13; var14 = var13[0xEE0BC178]
     103 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     104 [-]: JUMPIF R14 L10; goto L10 if var14
     105 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0x1AC1655C]
     106 [-]: CALL R14 2 2 ; var14 = var14(var15)
     107 [-]: LOADN R16 3  ; var16 = 3
     108 [-]: NAMECALL R14 R14 K41; var15 = var14; var14 = var14[0xE6F43518]
     109 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     110 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
     111 [-]: ADDK R7 R7 K42; var7 = var7 + 1
L10: 112 [-]: FORGLOOP R9 L9 2 [inext]; 
     113 [-]: GETIMPORT R10 6; var10 = _T["emberPassive"]
     114 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
     115 [-]: JUMPIFEQ R7 R9 L14; goto L14 if var7 == var395854
     116 [-]: GETIMPORT R10 6; var10 = _T["emberPassive"]
     117 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
     118 [-]: LOADN R10 0  ; var10 = 0
     119 [-]: JUMPIFNOTLT R10 R9 L11; goto L11 if var10 >= var658247
     120 [-]: LOADN R11 10 ; var11 = 10
     121 [-]: LOADN R12 3  ; var12 = 3
     122 [-]: LOADK R14 K43; var14 = 0.050000000000000003
     123 [-]: GETIMPORT R16 6; var16 = _T["emberPassive"]
     124 [-]: GETTABLE R15 R16 R2; var15 = var16[var2]
     125 [-]: MUL R13 R14 R15; var13 = var14 * var15
     126 [-]: NAMECALL R9 R4 K44; var10 = var4; var9 = var4[0x12DD9DA2]
     127 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L11: 128 [-]: GETIMPORT R9 6; var9 = _T["emberPassive"]
     129 [-]: SETTABLE R7 R9 R2; var7[var9] = var2
     130 [-]: LOADN R9 0   ; var9 = 0
     131 [-]: JUMPIFNOTLT R9 R7 L13; goto L13 if var9 >= var658247
     132 [-]: LOADN R11 10 ; var11 = 10
     133 [-]: LOADN R12 3  ; var12 = 3
     134 [-]: LOADK R14 K43; var14 = 0.050000000000000003
     135 [-]: MUL R13 R14 R7; var13 = var14 * var7
     136 [-]: NAMECALL R9 R4 K31; var10 = var4; var9 = var4[0x5E6704FF]
     137 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     138 [-]: LOADK R12 K43; var12 = 0.050000000000000003
     139 [-]: MUL R11 R12 R7; var11 = var12 * var7
     140 [-]: MULK R10 R11 K45; var10 = var11 * 100
     141 [-]: FASTCALL1 12 R10 L12; 
     142 [-]: GETIMPORT R9 48; var9 = 0x5BCED4C4[0x55F27C30]
     143 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 144 [-]: SETTABLEKS R9 R6 K49; var9["buffData"] = var6
     145 [-]: MOVE R11 R6  ; var11 = var6
     146 [-]: LOADB R12 1  ; var12 = true
     147 [-]: LOADB R13 1  ; var13 = true
     148 [-]: NAMECALL R9 R1 K50; var10 = var1; var9 = var1[0x37E45FB5]
     149 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     150 [-]: JUMP L14     ; goto L14
L13: 151 [-]: MOVE R11 R6  ; var11 = var6
     152 [-]: LOADB R12 0  ; var12 = false
     153 [-]: LOADB R13 1  ; var13 = true
     154 [-]: NAMECALL R9 R1 K50; var10 = var1; var9 = var1[0x37E45FB5]
     155 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L14: 156 [-]: LOADK R5 K51 ; var5 = 0.20000000000000001
     157 [-]: JUMP L16     ; goto L16
L15: 158 [-]: GETIMPORT R7 53; var7 = 0x67652851
     159 [-]: CALL R7 1 2  ; var7 = var7()
     160 [-]: SUB R5 R5 R7 ; var5 = var5 - var7
L16: 161 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
     162 [-]: LOADN R8 0   ; var8 = 0
     163 [-]: CALL R7 2 1  ; var7(var8)
     164 [-]: JUMPBACK L6  ; goto L6
L17: 165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
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
L 2:  14 [-]: GETIMPORT R2 6; var2 = _T["emberPassive"]
      15 [-]: JUMPXEQKNIL R2 L3 NOT; 
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x388577D5]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R4 6; var4 = _T["emberPassive"]
      20 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      21 [-]: JUMPXEQKNIL R3 L4 NOT; 
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      24 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x18D05D30]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      27 [-]: GETIMPORT R4 6; var4 = _T["emberPassive"]
      28 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var1862337349
      31 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xDE321E6F]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: LOADN R5 10  ; var5 = 10
      34 [-]: LOADN R6 3   ; var6 = 3
      35 [-]: LOADK R8 K12 ; var8 = 0.050000000000000003
      36 [-]: GETIMPORT R10 6; var10 = _T["emberPassive"]
      37 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      38 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      39 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x12DD9DA2]
      40 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      41 [-]: GETIMPORT R3 16; var3 = 0x6C97A788[0x608BC054]
      42 [-]: CALL R3 1 2  ; var3 = var3()
      43 [-]: SETTABLEKS R1 R3 K17; var1["instigator"] = var3
      44 [-]: NEWTABLE R4 0 1; var4 = {}
      45 [-]: MOVE R5 R1   ; var5 = var1
      46 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      47 [-]: SETTABLEKS R4 R3 K18; var4["affected"] = var3
      48 [-]: GETIMPORT R4 20; var4 = 0x52D433A4
      49 [-]: SETTABLEKS R4 R3 K21; var4["abilityType"] = var3
      50 [-]: MOVE R6 R3   ; var6 = var3
      51 [-]: LOADB R7 0   ; var7 = false
      52 [-]: LOADB R8 1   ; var8 = true
      53 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0x37E45FB5]
      54 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 5:  55 [-]: GETIMPORT R5 24; var5 = 0x7ED0A956
      56 [-]: LOADK R6 K25 ; var6 = "/Lotus/Powersuits/PowersuitAbilities/FireBallAbility"
      57 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      58 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0x689412A5]
      59 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      60 [-]: FASTCALL1 62 R3 L6; 
      61 [-]: MOVE R5 R3   ; var5 = var3
      62 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  64 [-]: JUMPIF R4 L7 ; goto L7 if var4
      65 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xDE321E6F]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: LOADN R6 326 ; var6 = 326
      68 [-]: LOADN R7 3   ; var7 = 3
      69 [-]: LOADN R8 1   ; var8 = 1
      70 [-]: NAMECALL R9 R3 K27; var10 = var3; var9 = var3[0xCDE10C4A]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: LOADNIL R10  ; var10 = nil
      73 [-]: LOADN R11 25 ; var11 = 25
      74 [-]: GETIMPORT R12 29; var12 = EMPTY_SYMBOL
      75 [-]: LOADB R13 0  ; var13 = false
      76 [-]: LOADN R14 3  ; var14 = 3
      77 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x12DD9DA2]
      78 [-]: CALL R4 11 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13, var14)
L 7:  79 [-]: GETIMPORT R3 6; var3 = _T["emberPassive"]
      80 [-]: LOADN R4 0   ; var4 = 0
      81 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      82 [-]: GETIMPORT R3 31; var3 = 0x4EC73E73
      83 [-]: GETIMPORT R4 6; var4 = _T["emberPassive"]
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
      85 [-]: JUMPXEQKNIL R3 L8 NOT; 
      86 [-]: GETIMPORT R3 32; var3 = _T
      87 [-]: LOADNIL R4   ; var4 = nil
      88 [-]: SETTABLEKS R4 R3 K5; var4["emberPassive"] = var3
L 8:  89 [-]: RETURN R0 0  ; 



