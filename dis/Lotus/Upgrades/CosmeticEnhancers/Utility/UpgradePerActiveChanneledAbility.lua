; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R2 K5; "GetLocValues" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: DUPCLOSURE R3 K7; 
      10 [-]: DUPCLOSURE R4 K8; 
      11 [-]: DUPCLOSURE R5 K9; 
      12 [-]: DUPCLOSURE R6 K10; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: SETGLOBAL R6 K11; "Start" = var6
      15 [-]: DUPCLOSURE R6 K12; 
      16 [-]: SETGLOBAL R6 K13; "UpdateCooldownBuffNotification" = var6
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xFE044C3D
       1 [-]: GETIMPORT R5 1; var5 = 0xFE044C3D
       2 [-]: LENGTH R4 R5 ; var4 = #var5
       3 [-]: FASTCALL2 19 R4 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R3 4; var3 = 0xFE044C3D
       2 [-]: GETIMPORT R6 4; var6 = 0xFE044C3D
       3 [-]: LENGTH R5 R6 ; var5 = #var6
       4 [-]: FASTCALL2 19 R5 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R4 7; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["BONUS"] = var1
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x1142C7A8]
      12 [-]: GETIMPORT R3 10; var3 = 0xD2FCBC86
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: SETTABLEKS R2 R1 K1; var2["COOLDOWN"] = var1
      17 [-]: GETIMPORT R2 13; var2 = cjson[0xB139D7BC]
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      20 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x3C88E434]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: GETIMPORT R3 2; var3 = 0xC8802016
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L2; 
L 0:   7 [-]: FASTCALL1 64 R7 L1; 
       8 [-]: MOVE R9 R7   ; var9 = var7
       9 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  11 [-]: JUMPIF R8 L2 ; goto L2 if var8
      12 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x2D42A581]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      15 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xD8140B94]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      18 [-]: ADDK R2 R2 K7; var2 = var2 + 1
L 2:  19 [-]: FORGLOOP R3 L0 2 [inext]; 
      20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD2715720]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var16909630
       4 [-]: ADD R5 R2 R1 ; var5 = var2 + var1
       5 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x014DB014]
       6 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: LOADN R5 69  ; var5 = 69
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: MOVE R7 R2   ; var7 = var2
       7 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5E6704FF]
       8 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       9 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xD2715720]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var33752638
      13 [-]: ADD R6 R3 R2 ; var6 = var3 + var2
      14 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x014DB014]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADN R4 69  ; var4 = 69
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x12DD9DA2]
       8 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xA5E492D4]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: JUMPIF R5 L0 ; goto L0 if var5
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: FASTCALL1 64 R4 L2; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  17 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETIMPORT R6 8; var6 = _T["UpgradePerActiveChanneledAbility"]
      20 [-]: FASTCALL1 64 R6 L5; 
      21 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  23 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      24 [-]: GETIMPORT R5 9; var5 = _T
      25 [-]: NEWTABLE R6 0 0; var6 = {}
      26 [-]: SETTABLEKS R6 R5 K7; var6["UpgradePerActiveChanneledAbility"] = var5
L 6:  27 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x388577D5]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETIMPORT R6 8; var6 = _T["UpgradePerActiveChanneledAbility"]
      30 [-]: DUPTABLE R7 12; 
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: SETTABLEKS R8 R7 K11; var8["cooldownTimer"] = var7
      33 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      34 [-]: GETIMPORT R6 15; var6 = 0x6C97A788[0x608BC054]
      35 [-]: CALL R6 1 2  ; var6 = var6()
      36 [-]: SETTABLEKS R0 R6 K16; var0["instigator"] = var6
      37 [-]: NEWTABLE R7 0 1; var7 = {}
      38 [-]: MOVE R8 R0   ; var8 = var0
      39 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      40 [-]: SETTABLEKS R7 R6 K17; var7["affected"] = var6
      41 [-]: LOADN R7 12  ; var7 = 12
      42 [-]: SETTABLEKS R7 R6 K18; var7["buffType"] = var6
      43 [-]: SETTABLEKS R4 R6 K19; var4["abilityType"] = var6
      44 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0xDE321E6F]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0xF7D48EE0]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: LOADN R10 0  ; var10 = 0
L 7:  50 [-]: FASTCALL1 64 R8 L8; 
      51 [-]: MOVE R12 R8  ; var12 = var8
      52 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  54 [-]: JUMPIF R11 L24; goto L24 if var11
      55 [-]: FASTCALL1 64 R1 L9; 
      56 [-]: MOVE R12 R1  ; var12 = var1
      57 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  59 [-]: JUMPIF R11 L24; goto L24 if var11
      60 [-]: FASTCALL1 64 R0 L10; 
      61 [-]: MOVE R12 R0  ; var12 = var0
      62 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  64 [-]: JUMPIF R11 L24; goto L24 if var11
      65 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x2047CFE7]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: JUMPIF R11 L24; goto L24 if var11
      68 [-]: GETIMPORT R13 24; var13 = 0x67652851
      69 [-]: CALL R13 1 2 ; var13 = var13()
      70 [-]: SUB R12 R10 R13; var12 = var10 - var13
      71 [-]: FASTCALL2K 18 R12 K25 L11; 
      72 [-]: LOADK R13 K25; var13 = 0
      73 [-]: GETIMPORT R11 28; var11 = 0x5BCED4C4[0xB62ECFE0]
      74 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L11:  75 [-]: MOVE R10 R11 ; var10 = var11
      76 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      77 [-]: MOVE R12 R8  ; var12 = var8
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: SUB R12 R11 R9; var12 = var11 - var9
      80 [-]: GETIMPORT R14 30; var14 = 0xFE044C3D
      81 [-]: GETIMPORT R17 30; var17 = 0xFE044C3D
      82 [-]: LENGTH R16 R17; var16 = #var17
      83 [-]: FASTCALL2 19 R16 R2 L12; 
      84 [-]: MOVE R17 R2  ; var17 = var2
      85 [-]: GETIMPORT R15 32; var15 = 0x5BCED4C4[0xAC1B386A]
      86 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L12:  87 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
      88 [-]: LOADN R14 0  ; var14 = 0
      89 [-]: JUMPIFNOTLT R14 R12 L16; goto L16 if var14 >= var50987581
      90 [-]: FASTCALL1 2 R10 L13; 
      91 [-]: MOVE R15 R10 ; var15 = var10
      92 [-]: GETIMPORT R14 34; var14 = 0x5BCED4C4[0xE4A5B3CA]
      93 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13:  94 [-]: LOADK R15 K35; var15 = 9.9999999747524271e-07
      95 [-]: JUMPIFNOTLT R14 R15 L19; goto L19 if var14 >= var201918782
      96 [-]: ADD R9 R9 R12; var9 = var9 + var12
      97 [-]: LOADN R16 1  ; var16 = 1
      98 [-]: MOVE R14 R12 ; var14 = var12
      99 [-]: LOADN R15 1  ; var15 = 1
     100 [-]: FORNPREP R14 L19; nforprep start - [escape at L19] -- var14 = iterator
L14: 101 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     102 [-]: NAMECALL R17 R17 K2; var18 = var17; var17 = var17[0x18D05D30]
     103 [-]: CALL R17 2 2 ; var17 = var17(var18)
     104 [-]: JUMPIFNOT R17 L15; goto L15 if not var17
     105 [-]: LOADN R19 69 ; var19 = 69
     106 [-]: LOADN R20 0  ; var20 = 0
     107 [-]: MOVE R21 R13 ; var21 = var13
     108 [-]: NAMECALL R17 R7 K36; var18 = var7; var17 = var7[0x5E6704FF]
     109 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     110 [-]: NAMECALL R17 R0 K37; var18 = var0; var17 = var0[0xD2715720]
     111 [-]: CALL R17 2 2 ; var17 = var17(var18)
     112 [-]: LOADN R18 0  ; var18 = 0
     113 [-]: JUMPIFNOTLT R18 R17 L15; goto L15 if var18 >= var219223102
     114 [-]: ADD R20 R17 R13; var20 = var17 + var13
     115 [-]: NAMECALL R18 R0 K38; var19 = var0; var18 = var0[0x014DB014]
     116 [-]: CALL R18 3 1 ; var18(var19, var20)
L15: 117 [-]: FORNLOOP R14 L14; nforloop end - iterate + goto L14
     118 [-]: JUMP L19     ; goto L19
L16: 119 [-]: LOADN R14 0  ; var14 = 0
     120 [-]: JUMPIFNOTLT R12 R14 L19; goto L19 if var12 >= var2624033
     121 [-]: GETIMPORT R10 40; var10 = 0xD2FCBC86
     122 [-]: ADD R9 R9 R12; var9 = var9 + var12
     123 [-]: LOADN R16 -1 ; var16 = -1
     124 [-]: MOVE R14 R12 ; var14 = var12
     125 [-]: LOADN R15 -1 ; var15 = -1
     126 [-]: FORNPREP R14 L19; nforprep start - [escape at L19] -- var14 = iterator
L17: 127 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     128 [-]: NAMECALL R17 R17 K2; var18 = var17; var17 = var17[0x18D05D30]
     129 [-]: CALL R17 2 2 ; var17 = var17(var18)
     130 [-]: JUMPIFNOT R17 L18; goto L18 if not var17
     131 [-]: LOADN R19 69 ; var19 = 69
     132 [-]: LOADN R20 0  ; var20 = 0
     133 [-]: MOVE R21 R13 ; var21 = var13
     134 [-]: NAMECALL R17 R7 K41; var18 = var7; var17 = var7[0x12DD9DA2]
     135 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L18: 136 [-]: FORNLOOP R14 L17; nforloop end - iterate + goto L17
L19: 137 [-]: SETTABLEKS R9 R6 K42; var9["buffData"] = var6
     138 [-]: LOADN R15 0  ; var15 = 0
     139 [-]: JUMPIFLT R15 R9 L20; goto L20 if var15 < var16780806
     140 [-]: LOADB R14 0 +1; var14 = false
L20: 141 [-]: LOADB R14 1  ; var14 = true
L21: 142 [-]: MOVE R17 R6  ; var17 = var6
     143 [-]: MOVE R18 R14 ; var18 = var14
     144 [-]: LOADB R19 0  ; var19 = false
     145 [-]: NAMECALL R15 R0 K43; var16 = var0; var15 = var0[0x37E45FB5]
     146 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     147 [-]: GETIMPORT R17 8; var17 = _T["UpgradePerActiveChanneledAbility"]
     148 [-]: GETTABLE R16 R17 R5; var16 = var17[var5]
     149 [-]: FASTCALL1 64 R16 L22; 
     150 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     151 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 152 [-]: JUMPIF R15 L23; goto L23 if var15
     153 [-]: GETIMPORT R16 8; var16 = _T["UpgradePerActiveChanneledAbility"]
     154 [-]: GETTABLE R15 R16 R5; var15 = var16[var5]
     155 [-]: SETTABLEKS R10 R15 K11; var10["cooldownTimer"] = var15
L23: 156 [-]: GETIMPORT R15 45; var15 = 0xCBD666E1
     157 [-]: LOADN R16 0  ; var16 = 0
     158 [-]: CALL R15 2 1 ; var15(var16)
     159 [-]: JUMPBACK L7  ; goto L7
L24: 160 [-]: GETIMPORT R11 8; var11 = _T["UpgradePerActiveChanneledAbility"]
     161 [-]: LOADNIL R12  ; var12 = nil
     162 [-]: SETTABLE R12 R11 R5; var12[var11] = var5
     163 [-]: FASTCALL1 64 R0 L25; 
     164 [-]: MOVE R12 R0  ; var12 = var0
     165 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     166 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 167 [-]: JUMPIF R11 L26; goto L26 if var11
     168 [-]: MOVE R13 R6  ; var13 = var6
     169 [-]: LOADB R14 0  ; var14 = false
     170 [-]: LOADB R15 0  ; var15 = false
     171 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0x37E45FB5]
     172 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L26: 173 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xA5E492D4]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIF R5 L0 ; goto L0 if var5
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R5 3; var5 = 0x6C97A788[0x608BC054]
       5 [-]: CALL R5 1 2  ; var5 = var5()
       6 [-]: SETTABLEKS R0 R5 K4; var0["instigator"] = var5
       7 [-]: NEWTABLE R6 0 1; var6 = {}
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      10 [-]: SETTABLEKS R6 R5 K5; var6["affected"] = var5
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: SETTABLEKS R6 R5 K6; var6["buffType"] = var5
      13 [-]: SETTABLEKS R4 R5 K7; var4["abilityType"] = var5
      14 [-]: LOADB R6 1   ; var6 = true
      15 [-]: SETTABLEKS R6 R5 K8; var6["isDebuff"] = var5
L 1:  16 [-]: FASTCALL1 64 R0 L2; 
      17 [-]: MOVE R7 R0   ; var7 = var0
      18 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  20 [-]: JUMPIF R6 L8 ; goto L8 if var6
      21 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x2047CFE7]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: JUMPIF R6 L8 ; goto L8 if var6
      24 [-]: GETIMPORT R7 14; var7 = _T["UpgradePerActiveChanneledAbility"]
      25 [-]: FASTCALL1 64 R7 L3; 
      26 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  28 [-]: JUMPIF R6 L7 ; goto L7 if var6
      29 [-]: GETIMPORT R7 14; var7 = _T["UpgradePerActiveChanneledAbility"]
      30 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x388577D5]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      33 [-]: FASTCALL1 64 R6 L4; 
      34 [-]: MOVE R8 R6   ; var8 = var6
      35 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  37 [-]: JUMPIF R7 L7 ; goto L7 if var7
      38 [-]: GETTABLEKS R7 R6 K16; var7 = var6["cooldownTimer"]
      39 [-]: SETTABLEKS R7 R5 K17; var7["buffData"] = var5
      40 [-]: GETTABLEKS R8 R6 K16; var8 = var6["cooldownTimer"]
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: JUMPIFLT R9 R8 L5; goto L5 if var9 < var16779014
      43 [-]: LOADB R7 0 +1; var7 = false
L 5:  44 [-]: LOADB R7 1   ; var7 = true
L 6:  45 [-]: MOVE R10 R5  ; var10 = var5
      46 [-]: MOVE R11 R7  ; var11 = var7
      47 [-]: LOADB R12 0  ; var12 = false
      48 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x37E45FB5]
      49 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 7:  50 [-]: GETIMPORT R6 20; var6 = 0xCBD666E1
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: CALL R6 2 1  ; var6(var7)
      53 [-]: JUMPBACK L1  ; goto L1
L 8:  54 [-]: MOVE R8 R5   ; var8 = var5
      55 [-]: LOADB R9 0   ; var9 = false
      56 [-]: LOADB R10 0  ; var10 = false
      57 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x37E45FB5]
      58 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      59 [-]: RETURN R0 0  ; 



