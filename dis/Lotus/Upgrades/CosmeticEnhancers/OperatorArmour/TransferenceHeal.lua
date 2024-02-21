; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionTransferenceIn" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "GetDescriptionTransferenceOut" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "HealTransferenceIn" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "HealTransferenceOut" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R5 5; var5 = 0x778EA816
       2 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
       3 [-]: MULK R3 R4 K3; var3 = var4 * 100
       4 [-]: FASTCALL1 12 R3 L0; 
       5 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: SETTABLEKS R2 R1 K0; var2["CHANCE"] = var1
       8 [-]: GETIMPORT R3 10; var3 = 0x1C139F5C
       9 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      10 [-]: SETTABLEKS R2 R1 K1; var2["HEALTH"] = var1
      11 [-]: GETIMPORT R2 13; var2 = cjson[0xB139D7BC]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0x1C139F5C
       2 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       3 [-]: SETTABLEKS R2 R1 K0; var2["HEALTH"] = var1
       4 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R5 6; var5 = 0x0C62ABF7
      12 [-]: CALL R5 1 2  ; var5 = var5()
      13 [-]: GETIMPORT R7 8; var7 = 0x778EA816
      14 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      15 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var65571
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x5B89142C]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  19 [-]: FASTCALL1 64 R5 L5; 
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  23 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      24 [-]: FASTCALL1 64 R0 L6; 
      25 [-]: MOVE R7 R0   ; var7 = var0
      26 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  28 [-]: JUMPIF R6 L7 ; goto L7 if var6
      29 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x5B89142C]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: MOVE R5 R6   ; var5 = var6
      32 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: CALL R6 2 1  ; var6(var7)
      35 [-]: JUMPBACK L4  ; goto L4
L 7:  36 [-]: FASTCALL1 64 R5 L8; 
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  40 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      41 [-]: RETURN R0 0  ; 
L 9:  42 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xA534C3AC]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: MOVE R0 R6   ; var0 = var6
      45 [-]: FASTCALL1 64 R0 L10; 
      46 [-]: MOVE R7 R0   ; var7 = var0
      47 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  49 [-]: JUMPIF R6 L11; goto L11 if var6
      50 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x2047CFE7]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: JUMPIF R6 L11; goto L11 if var6
      53 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x73901ACF]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: JUMPIF R6 L11; goto L11 if var6
      56 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xD2715720]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: GETIMPORT R11 17; var11 = 0x1C139F5C
      59 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      60 [-]: ADD R9 R6 R10; var9 = var6 + var10
      61 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x014DB014]
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
      63 [-]: MOVE R9 R5   ; var9 = var5
      64 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0xD2715720]
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
      66 [-]: SUB R10 R11 R6; var10 = var11 - var6
      67 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xE1EECB19]
      68 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L11:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x5B89142C]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  13 [-]: FASTCALL1 64 R5 L4; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  17 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      18 [-]: FASTCALL1 64 R0 L5; 
      19 [-]: MOVE R7 R0   ; var7 = var0
      20 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  22 [-]: JUMPIF R6 L6 ; goto L6 if var6
      23 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x5B89142C]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: MOVE R5 R6   ; var5 = var6
      26 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: CALL R6 2 1  ; var6(var7)
      29 [-]: JUMPBACK L3  ; goto L3
L 6:  30 [-]: FASTCALL1 64 R5 L7; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  34 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      35 [-]: RETURN R0 0  ; 
L 8:  36 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xA534C3AC]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: MOVE R0 R6   ; var0 = var6
      39 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x5578D98B]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: LOADB R7 0   ; var7 = false
      42 [-]: GETIMPORT R8 12; var8 = _T["transferenceUmbra"]
      43 [-]: JUMPXEQKNIL R8 L10; 
      44 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0x388577D5]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: GETIMPORT R11 12; var11 = _T["transferenceUmbra"]
      47 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      48 [-]: FASTCALL1 64 R10 L9; 
      49 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  51 [-]: JUMPIF R9 L10; goto L10 if var9
      52 [-]: GETIMPORT R9 12; var9 = _T["transferenceUmbra"]
      53 [-]: GETTABLE R0 R9 R8; var0 = var9[var8]
      54 [-]: LOADB R7 1   ; var7 = true
L10:  55 [-]: GETIMPORT R9 15; var9 = 0x1C139F5C
      56 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      57 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0xC8442850]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: MULK R10 R11 K16; var10 = var11 * 100
      60 [-]: FASTCALL1 12 R10 L11; 
      61 [-]: GETIMPORT R9 20; var9 = 0x5BCED4C4[0x55F27C30]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  63 [-]: LOADN R10 0  ; var10 = 0
      64 [-]: GETIMPORT R11 23; var11 = 0x6C97A788[0x608BC054]
      65 [-]: CALL R11 1 2 ; var11 = var11()
      66 [-]: SETTABLEKS R0 R11 K24; var0["instigator"] = var11
      67 [-]: LOADN R12 2  ; var12 = 2
      68 [-]: SETTABLEKS R12 R11 K25; var12["buffType"] = var11
      69 [-]: SETTABLEKS R9 R11 K26; var9["buffData"] = var11
      70 [-]: NAMECALL R12 R4 K27; var13 = var4; var12 = var4[0xCDE10C4A]
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
      72 [-]: SETTABLEKS R12 R11 K28; var12["abilityType"] = var11
      73 [-]: FASTCALL1 64 R6 L12; 
      74 [-]: MOVE R13 R6  ; var13 = var6
      75 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  77 [-]: JUMPIF R12 L15; goto L15 if var12
      78 [-]: NEWTABLE R12 0 1; var12 = {}
      79 [-]: MOVE R13 R6  ; var13 = var6
      80 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      81 [-]: SETTABLEKS R12 R11 K29; var12["affected"] = var11
      82 [-]: MOVE R14 R11 ; var14 = var11
      83 [-]: JUMPXEQKN R9 K16 L13 NOT; 
      84 [-]: LOADB R15 0 +1; var15 = false
L13:  85 [-]: LOADB R15 1  ; var15 = true
L14:  86 [-]: LOADB R16 1  ; var16 = true
      87 [-]: NAMECALL R12 R6 K30; var13 = var6; var12 = var6[0x37E45FB5]
      88 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L15:  89 [-]: FASTCALL1 64 R0 L16; 
      90 [-]: MOVE R13 R0  ; var13 = var0
      91 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16:  93 [-]: JUMPIF R12 L18; goto L18 if var12
      94 [-]: NAMECALL R12 R0 K31; var13 = var0; var12 = var0[0x2047CFE7]
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
      96 [-]: JUMPIF R12 L18; goto L18 if var12
      97 [-]: NAMECALL R13 R0 K32; var14 = var0; var13 = var0[0x5E651723]
      98 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      99 [-]: FASTCALL 64 L17; 
     100 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     101 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L17: 102 [-]: JUMPIF R12 L22; goto L22 if var12
L18: 103 [-]: JUMPIFNOT R7 L31; goto L31 if not var7
     104 [-]: FASTCALL1 64 R5 L19; 
     105 [-]: MOVE R13 R5  ; var13 = var5
     106 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 108 [-]: JUMPIF R12 L31; goto L31 if var12
     109 [-]: NAMECALL R12 R5 K8; var13 = var5; var12 = var5[0xA534C3AC]
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
     111 [-]: MOVE R0 R12  ; var0 = var12
     112 [-]: LOADB R7 0   ; var7 = false
     113 [-]: FASTCALL1 64 R0 L20; 
     114 [-]: MOVE R13 R0  ; var13 = var0
     115 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 117 [-]: JUMPIF R12 L31; goto L31 if var12
     118 [-]: NAMECALL R12 R0 K31; var13 = var0; var12 = var0[0x2047CFE7]
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
     120 [-]: JUMPIF R12 L31; goto L31 if var12
     121 [-]: NAMECALL R13 R0 K32; var14 = var0; var13 = var0[0x5E651723]
     122 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     123 [-]: FASTCALL 64 L21; 
     124 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     125 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L21: 126 [-]: JUMPIFNOT R12 L31; goto L31 if not var12
     127 [-]: JUMP L22     ; goto L22
     128 [-]: JUMP L31     ; goto L31
L22: 129 [-]: GETIMPORT R13 34; var13 = 0x67652851
     130 [-]: CALL R13 1 2 ; var13 = var13()
     131 [-]: MUL R12 R8 R13; var12 = var8 * var13
     132 [-]: ADD R10 R10 R12; var10 = var10 + var12
     133 [-]: LOADN R12 1  ; var12 = 1
     134 [-]: JUMPIFNOTLE R12 R10 L30; goto L30 if var12 > var50990141
     135 [-]: FASTCALL1 12 R10 L23; 
     136 [-]: MOVE R13 R10 ; var13 = var10
     137 [-]: GETIMPORT R12 20; var12 = 0x5BCED4C4[0x55F27C30]
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 139 [-]: NAMECALL R13 R0 K35; var14 = var0; var13 = var0[0x73901ACF]
     140 [-]: CALL R13 2 2 ; var13 = var13(var14)
     141 [-]: JUMPIF R13 L29; goto L29 if var13
     142 [-]: NAMECALL R13 R0 K36; var14 = var0; var13 = var0[0xD2715720]
     143 [-]: CALL R13 2 2 ; var13 = var13(var14)
     144 [-]: ADD R16 R13 R12; var16 = var13 + var12
     145 [-]: NAMECALL R14 R0 K37; var15 = var0; var14 = var0[0x014DB014]
     146 [-]: CALL R14 3 1 ; var14(var15, var16)
     147 [-]: MOVE R16 R5  ; var16 = var5
     148 [-]: NAMECALL R18 R0 K36; var19 = var0; var18 = var0[0xD2715720]
     149 [-]: CALL R18 2 2 ; var18 = var18(var19)
     150 [-]: SUB R17 R18 R13; var17 = var18 - var13
     151 [-]: LOADN R18 0  ; var18 = 0
     152 [-]: LOADN R19 1  ; var19 = 1
     153 [-]: NAMECALL R14 R0 K38; var15 = var0; var14 = var0[0xE1EECB19]
     154 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     155 [-]: NAMECALL R16 R0 K17; var17 = var0; var16 = var0[0xC8442850]
     156 [-]: CALL R16 2 2 ; var16 = var16(var17)
     157 [-]: MULK R15 R16 K16; var15 = var16 * 100
     158 [-]: FASTCALL1 12 R15 L24; 
     159 [-]: GETIMPORT R14 20; var14 = 0x5BCED4C4[0x55F27C30]
     160 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 161 [-]: JUMPIFEQ R14 R9 L29; goto L29 if var14 == var50741309
     162 [-]: FASTCALL1 64 R6 L25; 
     163 [-]: MOVE R16 R6  ; var16 = var6
     164 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     165 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 166 [-]: JUMPIF R15 L28; goto L28 if var15
     167 [-]: SETTABLEKS R14 R11 K26; var14["buffData"] = var11
     168 [-]: MOVE R17 R11 ; var17 = var11
     169 [-]: JUMPXEQKN R14 K16 L26 NOT; 
     170 [-]: LOADB R18 0 +1; var18 = false
L26: 171 [-]: LOADB R18 1  ; var18 = true
L27: 172 [-]: LOADB R19 1  ; var19 = true
     173 [-]: NAMECALL R15 R6 K30; var16 = var6; var15 = var6[0x37E45FB5]
     174 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L28: 175 [-]: MOVE R9 R14  ; var9 = var14
L29: 176 [-]: SUB R10 R10 R12; var10 = var10 - var12
L30: 177 [-]: GETIMPORT R12 7; var12 = 0xCBD666E1
     178 [-]: LOADN R13 0  ; var13 = 0
     179 [-]: CALL R12 2 1 ; var12(var13)
     180 [-]: JUMPBACK L15 ; goto L15
L31: 181 [-]: FASTCALL1 64 R6 L32; 
     182 [-]: MOVE R13 R6  ; var13 = var6
     183 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     184 [-]: CALL R12 2 2 ; var12 = var12(var13)
L32: 185 [-]: JUMPIF R12 L33; goto L33 if var12
     186 [-]: MOVE R14 R11 ; var14 = var11
     187 [-]: LOADB R15 0  ; var15 = false
     188 [-]: LOADB R16 1  ; var16 = true
     189 [-]: NAMECALL R12 R6 K30; var13 = var6; var12 = var6[0x37E45FB5]
     190 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L33: 191 [-]: RETURN R0 0  ; 



