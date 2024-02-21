; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADN R0 0   ; var0 = 0
       2 [-]: DUPCLOSURE R1 K0; 
       3 [-]: DUPCLOSURE R2 K1; 
       4 [-]: SETGLOBAL R2 K2; "EnableSpinDownSound" = var2
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: SETGLOBAL R2 K4; "DisableSpinDownSound" = var2
       7 [-]: NEWCLOSURE R2 P3; 
       8 [-]: CAPTURE REF R0; 
       9 [-]: SETGLOBAL R2 K5; "ConstantGlow" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: SETGLOBAL R2 K7; "WeaponAttack" = var2
      12 [-]: CLOSEUPVALS R0; 
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5163741E]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x388577D5]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 7; var5 = _T["dualFireAxesSpinSound"]
      13 [-]: JUMPXEQKNIL R5 L2; 
      14 [-]: GETIMPORT R6 7; var6 = _T["dualFireAxesSpinSound"]
      15 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      16 [-]: JUMPXEQKNIL R5 L2; 
      17 [-]: GETIMPORT R5 7; var5 = _T["dualFireAxesSpinSound"]
      18 [-]: SETTABLE R1 R5 R4; var1[var5] = var4
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x388577D5]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 7; var4 = _T["dualFireAxesSpinSound"]
      13 [-]: JUMPXEQKNIL R4 L2; 
      14 [-]: GETIMPORT R5 7; var5 = _T["dualFireAxesSpinSound"]
      15 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      16 [-]: JUMPXEQKNIL R4 L2; 
      17 [-]: GETIMPORT R4 7; var4 = _T["dualFireAxesSpinSound"]
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x388577D5]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 7; var4 = _T["dualFireAxesSpinSound"]
      13 [-]: JUMPXEQKNIL R4 L2; 
      14 [-]: GETIMPORT R5 7; var5 = _T["dualFireAxesSpinSound"]
      15 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      16 [-]: JUMPXEQKNIL R4 L2; 
      17 [-]: GETIMPORT R4 7; var4 = _T["dualFireAxesSpinSound"]
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x92C56C50]
      23 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      24 [-]: FASTCALL1 64 R4 L4; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  28 [-]: JUMPIF R5 L5 ; goto L5 if var5
      29 [-]: JUMPIFNOTEQ R0 R4 L5; goto L5 if var0 ~= var774
      30 [-]: LOADB R3 0   ; var3 = false
L 5:  31 [-]: GETIMPORT R6 8; var6 = 0x7CCE756C
      32 [-]: FASTCALL1 64 R6 L6; 
      33 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  35 [-]: JUMPIF R5 L7 ; goto L7 if var5
      36 [-]: GETIMPORT R7 8; var7 = 0x7CCE756C
      37 [-]: LOADB R8 0   ; var8 = false
      38 [-]: LOADB R9 1   ; var9 = true
      39 [-]: LOADN R10 0  ; var10 = 0
      40 [-]: GETIMPORT R11 10; var11 = 0x0469F296
      41 [-]: CALL R11 1 2 ; var11 = var11()
      42 [-]: LOADK R12 K11; var12 = 1.0000000116860974e-07
      43 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x5D985C7E]
      44 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L 7:  45 [-]: LOADNIL R5   ; var5 = nil
      46 [-]: LOADNIL R6   ; var6 = nil
      47 [-]: GETIMPORT R7 14; var7 = 0x262256FD
      48 [-]: JUMPIF R7 L8 ; goto L8 if var7
      49 [-]: GETIMPORT R9 16; var9 = 0x071DCBE3
      50 [-]: NAMECALL R7 R2 K17; var8 = var2; var7 = var2[0xC1595BD5]
      51 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      52 [-]: MOVE R5 R7   ; var5 = var7
      53 [-]: GETIMPORT R9 19; var9 = 0x741EEE95
      54 [-]: NAMECALL R7 R2 K17; var8 = var2; var7 = var2[0xC1595BD5]
      55 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      56 [-]: MOVE R6 R7   ; var6 = var7
L 8:  57 [-]: LOADNIL R7   ; var7 = nil
      58 [-]: GETIMPORT R8 21; var8 = 0xE6EF9889
      59 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      60 [-]: GETIMPORT R10 23; var10 = 0xD69210B8
      61 [-]: NAMECALL R8 R2 K17; var9 = var2; var8 = var2[0xC1595BD5]
      62 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      63 [-]: MOVE R7 R8   ; var7 = var8
L 9:  64 [-]: LOADNIL R8   ; var8 = nil
      65 [-]: GETIMPORT R9 25; var9 = 0x60A8B2D7
      66 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      67 [-]: GETIMPORT R11 27; var11 = 0x1A8B3B4A
      68 [-]: NAMECALL R9 R2 K17; var10 = var2; var9 = var2[0xC1595BD5]
      69 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      70 [-]: MOVE R8 R9   ; var8 = var9
L10:  71 [-]: GETIMPORT R9 30; var9 = _T["dualFireAxesSpinSound"]
      72 [-]: JUMPXEQKNIL R9 L11 NOT; 
      73 [-]: GETIMPORT R9 31; var9 = _T
      74 [-]: NEWTABLE R10 0 0; var10 = {}
      75 [-]: SETTABLEKS R10 R9 K29; var10["dualFireAxesSpinSound"] = var9
L11:  76 [-]: GETIMPORT R10 30; var10 = _T["dualFireAxesSpinSound"]
      77 [-]: NAMECALL R11 R2 K32; var12 = var2; var11 = var2[0x388577D5]
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      80 [-]: JUMPXEQKNIL R9 L12 NOT; 
      81 [-]: GETIMPORT R9 30; var9 = _T["dualFireAxesSpinSound"]
      82 [-]: NAMECALL R10 R2 K32; var11 = var2; var10 = var2[0x388577D5]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: LOADB R11 0  ; var11 = false
      85 [-]: SETTABLE R11 R9 R10; var11[var9] = var10
L12:  86 [-]: GETIMPORT R9 34; var9 = _T["grnFireGlow"]
      87 [-]: JUMPXEQKNIL R9 L13 NOT; 
      88 [-]: GETIMPORT R9 31; var9 = _T
      89 [-]: NEWTABLE R10 0 0; var10 = {}
      90 [-]: SETTABLEKS R10 R9 K33; var10["grnFireGlow"] = var9
L13:  91 [-]: GETIMPORT R10 34; var10 = _T["grnFireGlow"]
      92 [-]: NAMECALL R11 R2 K32; var12 = var2; var11 = var2[0x388577D5]
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      95 [-]: JUMPXEQKNIL R9 L14 NOT; 
      96 [-]: GETIMPORT R9 34; var9 = _T["grnFireGlow"]
      97 [-]: NAMECALL R10 R2 K32; var11 = var2; var10 = var2[0x388577D5]
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: LOADK R11 K35; var11 = 0.05000000074505806
     100 [-]: SETTABLE R11 R9 R10; var11[var9] = var10
L14: 101 [-]: GETIMPORT R10 37; var10 = 0xBE190284
     102 [-]: FASTCALL1 64 R10 L15; 
     103 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 105 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     106 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     107 [-]: LOADN R10 0  ; var10 = 0
     108 [-]: CALL R9 2 1  ; var9(var10)
     109 [-]: JUMPBACK L14 ; goto L14
L16: 110 [-]: GETIMPORT R9 37; var9 = 0xBE190284
     111 [-]: GETIMPORT R11 39; var11 = gLotusHubGameRulesType
     112 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0xF2DEAF69]
     113 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     114 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     115 [-]: RETURN R0 0  ; 
L17: 116 [-]: FASTCALL1 64 R2 L18; 
     117 [-]: MOVE R10 R2  ; var10 = var2
     118 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 120 [-]: JUMPIF R9 L54; goto L54 if var9
     121 [-]: FASTCALL1 64 R0 L19; 
     122 [-]: MOVE R10 R0  ; var10 = var0
     123 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 125 [-]: JUMPIF R9 L54; goto L54 if var9
     126 [-]: FASTCALL1 64 R4 L20; 
     127 [-]: MOVE R10 R4  ; var10 = var4
     128 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 130 [-]: JUMPIF R9 L54; goto L54 if var9
     131 [-]: JUMPIFNOT R3 L30; goto L30 if not var3
     132 [-]: LOADN R10 0  ; var10 = 0
     133 [-]: GETIMPORT R15 34; var15 = _T["grnFireGlow"]
     134 [-]: NAMECALL R16 R2 K32; var17 = var2; var16 = var2[0x388577D5]
     135 [-]: CALL R16 2 2 ; var16 = var16(var17)
     136 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     137 [-]: GETIMPORT R15 42; var15 = 0xBA348193
     138 [-]: SUB R13 R14 R15; var13 = var14 - var15
     139 [-]: LOADK R15 K43; var15 = 0.10000000149011612
     140 [-]: LOADK R17 K44; var17 = 3.5
     141 [-]: GETIMPORT R18 42; var18 = 0xBA348193
     142 [-]: SUB R16 R17 R18; var16 = var17 - var18
     143 [-]: FASTCALL2 18 R15 R16 L21; 
     144 [-]: GETIMPORT R14 47; var14 = 0x5BCED4C4[0xB62ECFE0]
     145 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L21: 146 [-]: DIV R12 R13 R14; var12 = var13 / var14
     147 [-]: GETIMPORT R13 49; var13 = 0x70596729
     148 [-]: SUB R11 R12 R13; var11 = var12 - var13
     149 [-]: FASTCALL2 18 R10 R11 L22; 
     150 [-]: GETIMPORT R9 47; var9 = 0x5BCED4C4[0xB62ECFE0]
     151 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L22: 152 [-]: LOADK R10 K50; var10 = 0.0099999997764825821
     153 [-]: JUMPIFNOTLT R9 R10 L23; goto L23 if var9 >= var3120
     154 [-]: LOADN R12 0  ; var12 = 0
     155 [-]: LOADK R13 K11; var13 = 1.0000000116860974e-07
     156 [-]: NAMECALL R10 R0 K51; var11 = var0; var10 = var0[0xE7FE0B05]
     157 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     158 [-]: LOADN R12 0  ; var12 = 0
     159 [-]: LOADK R13 K11; var13 = 1.0000000116860974e-07
     160 [-]: NAMECALL R10 R4 K51; var11 = var4; var10 = var4[0xE7FE0B05]
     161 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     162 [-]: JUMP L30     ; goto L30
L23: 163 [-]: GETIMPORT R10 53; var10 = 0x9BAFFFE3
     164 [-]: GETIMPORT R11 55; var11 = 0x00D73C92
     165 [-]: GETIMPORT R12 57; var12 = 0xEB59D7CA
     166 [-]: MOVE R13 R9  ; var13 = var9
     167 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     168 [-]: LOADN R13 0  ; var13 = 0
     169 [-]: MOVE R14 R10 ; var14 = var10
     170 [-]: NAMECALL R11 R0 K51; var12 = var0; var11 = var0[0xE7FE0B05]
     171 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     172 [-]: LOADN R13 0  ; var13 = 0
     173 [-]: MOVE R14 R10 ; var14 = var10
     174 [-]: NAMECALL R11 R4 K51; var12 = var4; var11 = var4[0xE7FE0B05]
     175 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     176 [-]: GETIMPORT R12 59; var12 = 0x583ACD67
     177 [-]: NOT R11 R12  ; var11 = not var12
     178 [-]: JUMPIF R11 L25; goto L25 if var11
     179 [-]: GETIMPORT R11 59; var11 = 0x583ACD67
     180 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     181 [-]: NAMECALL R12 R1 K60; var13 = var1; var12 = var1[0x41BF4B5D]
     182 [-]: CALL R12 2 2 ; var12 = var12(var13)
     183 [-]: LOADN R13 0  ; var13 = 0
     184 [-]: JUMPIFEQ R12 R13 L24; goto L24 if var12 == var16780038
     185 [-]: LOADB R11 0 +1; var11 = false
L24: 186 [-]: LOADB R11 1  ; var11 = true
L25: 187 [-]: MOVE R12 R11 ; var12 = var11
     188 [-]: JUMPIFNOT R12 L26; goto L26 if not var12
     189 [-]: GETIMPORT R13 30; var13 = _T["dualFireAxesSpinSound"]
     190 [-]: NAMECALL R14 R2 K32; var15 = var2; var14 = var2[0x388577D5]
     191 [-]: CALL R14 2 2 ; var14 = var14(var15)
     192 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
L26: 193 [-]: MOVE R11 R12 ; var11 = var12
     194 [-]: JUMPIFNOT R11 L30; goto L30 if not var11
     195 [-]: GETIMPORT R12 55; var12 = 0x00D73C92
     196 [-]: JUMPIFNOTLE R12 R10 L30; goto L30 if var12 > var3132
     197 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     198 [-]: LOADN R13 0  ; var13 = 0
     199 [-]: JUMPIFNOTLT R13 R12 L28; goto L28 if var13 >= var3644
     200 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     201 [-]: GETIMPORT R15 62; var15 = 0x67652851
     202 [-]: CALL R15 1 2 ; var15 = var15()
     203 [-]: SUB R13 R14 R15; var13 = var14 - var15
     204 [-]: FASTCALL2K 18 R13 K63 L27; 
     205 [-]: LOADK R14 K63; var14 = 0
     206 [-]: GETIMPORT R12 47; var12 = 0x5BCED4C4[0xB62ECFE0]
     207 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L27: 208 [-]: SETUPVAL R12 0; upvalues[12] = var0
     209 [-]: JUMP L30     ; goto L30
L28: 210 [-]: GETIMPORT R12 53; var12 = 0x9BAFFFE3
     211 [-]: GETIMPORT R13 65; var13 = 0x847A8534
     212 [-]: GETIMPORT R14 67; var14 = 0x7D8F15F6
     213 [-]: MOVE R15 R9  ; var15 = var9
     214 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     215 [-]: SETUPVAL R12 0; upvalues[12] = var0
     216 [-]: GETIMPORT R14 69; var14 = 0x563BCFBD
     217 [-]: LOADB R15 0  ; var15 = false
     218 [-]: LOADN R16 0  ; var16 = 0
     219 [-]: LOADB R17 1  ; var17 = true
     220 [-]: NAMECALL R12 R0 K70; var13 = var0; var12 = var0[0x659D451F]
     221 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     222 [-]: FASTCALL1 64 R12 L29; 
     223 [-]: MOVE R14 R12 ; var14 = var12
     224 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     225 [-]: CALL R13 2 2 ; var13 = var13(var14)
L29: 226 [-]: JUMPIF R13 L30; goto L30 if var13
     227 [-]: GETIMPORT R13 53; var13 = 0x9BAFFFE3
     228 [-]: GETIMPORT R14 72; var14 = 0x6E1D7F42
     229 [-]: GETIMPORT R15 74; var15 = 0xF98BB1A0
     230 [-]: MOVE R16 R9  ; var16 = var9
     231 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     232 [-]: MOVE R16 R13 ; var16 = var13
     233 [-]: NAMECALL R14 R12 K75; var15 = var12; var14 = var12[0x83867939]
     234 [-]: CALL R14 3 1 ; var14(var15, var16)
     235 [-]: GETIMPORT R14 53; var14 = 0x9BAFFFE3
     236 [-]: GETIMPORT R15 77; var15 = 0x10AB2A25
     237 [-]: GETIMPORT R16 79; var16 = 0x531493E3
     238 [-]: MOVE R17 R9  ; var17 = var9
     239 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     240 [-]: MOVE R17 R14 ; var17 = var14
     241 [-]: NAMECALL R15 R12 K80; var16 = var12; var15 = var12[0xF96848D4]
     242 [-]: CALL R15 3 1 ; var15(var16, var17)
L30: 243 [-]: LOADN R10 0  ; var10 = 0
     244 [-]: GETIMPORT R12 34; var12 = _T["grnFireGlow"]
     245 [-]: NAMECALL R13 R2 K32; var14 = var2; var13 = var2[0x388577D5]
     246 [-]: CALL R13 2 2 ; var13 = var13(var14)
     247 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     248 [-]: FASTCALL2 18 R10 R11 L31; 
     249 [-]: GETIMPORT R9 47; var9 = 0x5BCED4C4[0xB62ECFE0]
     250 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L31: 251 [-]: LOADN R10 0  ; var10 = 0
     252 [-]: JUMPIFNOTLT R10 R9 L52; goto L52 if var10 >= var2608
     253 [-]: LOADN R10 0  ; var10 = 0
     254 [-]: GETIMPORT R11 14; var11 = 0x262256FD
     255 [-]: JUMPIFNOT R11 L32; goto L32 if not var11
     256 [-]: GETIMPORT R13 82; var13 = 0x74D00F85
     257 [-]: MOVE R14 R9  ; var14 = var9
     258 [-]: NAMECALL R11 R0 K83; var12 = var0; var11 = var0[0x986D2AB8]
     259 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     260 [-]: JUMP L40     ; goto L40
L32: 261 [-]: LOADN R13 1  ; var13 = 1
     262 [-]: LENGTH R11 R5; var11 = #var5
     263 [-]: LOADN R12 1  ; var12 = 1
     264 [-]: FORNPREP R11 L36; nforprep start - [escape at L36] -- var11 = iterator
L33: 265 [-]: GETTABLE R14 R5 R13; var14 = var5[var13]
     266 [-]: FASTCALL1 64 R14 L34; 
     267 [-]: MOVE R16 R14 ; var16 = var14
     268 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     269 [-]: CALL R15 2 2 ; var15 = var15(var16)
L34: 270 [-]: JUMPIF R15 L35; goto L35 if var15
     271 [-]: GETIMPORT R17 82; var17 = 0x74D00F85
     272 [-]: MOVE R18 R9  ; var18 = var9
     273 [-]: NAMECALL R15 R14 K83; var16 = var14; var15 = var14[0x986D2AB8]
     274 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L35: 275 [-]: FORNLOOP R11 L33; nforloop end - iterate + goto L33
L36: 276 [-]: LOADN R13 1  ; var13 = 1
     277 [-]: LENGTH R11 R6; var11 = #var6
     278 [-]: LOADN R12 1  ; var12 = 1
     279 [-]: FORNPREP R11 L40; nforprep start - [escape at L40] -- var11 = iterator
L37: 280 [-]: GETTABLE R14 R6 R13; var14 = var6[var13]
     281 [-]: FASTCALL1 64 R14 L38; 
     282 [-]: MOVE R16 R14 ; var16 = var14
     283 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     284 [-]: CALL R15 2 2 ; var15 = var15(var16)
L38: 285 [-]: JUMPIF R15 L39; goto L39 if var15
     286 [-]: GETIMPORT R17 82; var17 = 0x74D00F85
     287 [-]: MOVE R18 R9  ; var18 = var9
     288 [-]: NAMECALL R15 R14 K83; var16 = var14; var15 = var14[0x986D2AB8]
     289 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L39: 290 [-]: FORNLOOP R11 L37; nforloop end - iterate + goto L37
L40: 291 [-]: GETIMPORT R11 21; var11 = 0xE6EF9889
     292 [-]: JUMPIFNOT R11 L45; goto L45 if not var11
     293 [-]: GETIMPORT R13 85; var13 = 0xDEB6FC07
     294 [-]: MUL R12 R9 R13; var12 = var9 * var13
     295 [-]: GETIMPORT R13 87; var13 = 0x2298BB68
     296 [-]: FASTCALL2 18 R12 R13 L41; 
     297 [-]: GETIMPORT R11 47; var11 = 0x5BCED4C4[0xB62ECFE0]
     298 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L41: 299 [-]: LOADN R14 1  ; var14 = 1
     300 [-]: LENGTH R12 R7; var12 = #var7
     301 [-]: LOADN R13 1  ; var13 = 1
     302 [-]: FORNPREP R12 L45; nforprep start - [escape at L45] -- var12 = iterator
L42: 303 [-]: GETTABLE R15 R7 R14; var15 = var7[var14]
     304 [-]: FASTCALL1 64 R15 L43; 
     305 [-]: MOVE R17 R15 ; var17 = var15
     306 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     307 [-]: CALL R16 2 2 ; var16 = var16(var17)
L43: 308 [-]: JUMPIF R16 L44; goto L44 if var16
     309 [-]: MOVE R18 R11 ; var18 = var11
     310 [-]: MOVE R19 R11 ; var19 = var11
     311 [-]: LOADB R20 0  ; var20 = false
     312 [-]: NAMECALL R16 R15 K88; var17 = var15; var16 = var15[0x052A3A7C]
     313 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L44: 314 [-]: FORNLOOP R12 L42; nforloop end - iterate + goto L42
L45: 315 [-]: GETIMPORT R11 25; var11 = 0x60A8B2D7
     316 [-]: JUMPIFNOT R11 L50; goto L50 if not var11
     317 [-]: GETIMPORT R13 90; var13 = 0x47BC3F11
     318 [-]: MUL R12 R9 R13; var12 = var9 * var13
     319 [-]: GETIMPORT R13 92; var13 = 0x0379F3E2
     320 [-]: FASTCALL2 18 R12 R13 L46; 
     321 [-]: GETIMPORT R11 47; var11 = 0x5BCED4C4[0xB62ECFE0]
     322 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L46: 323 [-]: LOADN R14 1  ; var14 = 1
     324 [-]: LENGTH R12 R8; var12 = #var8
     325 [-]: LOADN R13 1  ; var13 = 1
     326 [-]: FORNPREP R12 L50; nforprep start - [escape at L50] -- var12 = iterator
L47: 327 [-]: GETTABLE R15 R8 R14; var15 = var8[var14]
     328 [-]: FASTCALL1 64 R15 L48; 
     329 [-]: MOVE R17 R15 ; var17 = var15
     330 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     331 [-]: CALL R16 2 2 ; var16 = var16(var17)
L48: 332 [-]: JUMPIF R16 L49; goto L49 if var16
     333 [-]: MOVE R18 R11 ; var18 = var11
     334 [-]: MOVE R19 R11 ; var19 = var11
     335 [-]: LOADB R20 0  ; var20 = false
     336 [-]: NAMECALL R16 R15 K88; var17 = var15; var16 = var15[0x052A3A7C]
     337 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L49: 338 [-]: FORNLOOP R12 L47; nforloop end - iterate + goto L47
L50: 339 [-]: GETIMPORT R11 1; var11 = 0xCBD666E1
     340 [-]: LOADN R12 0  ; var12 = 0
     341 [-]: CALL R11 2 1 ; var11(var12)
     342 [-]: GETIMPORT R11 62; var11 = 0x67652851
     343 [-]: CALL R11 1 2 ; var11 = var11()
     344 [-]: MOVE R10 R11 ; var10 = var11
     345 [-]: JUMPIFNOT R3 L53; goto L53 if not var3
     346 [-]: GETIMPORT R11 34; var11 = _T["grnFireGlow"]
     347 [-]: NAMECALL R12 R2 K32; var13 = var2; var12 = var2[0x388577D5]
     348 [-]: CALL R12 2 2 ; var12 = var12(var13)
     349 [-]: GETIMPORT R14 42; var14 = 0xBA348193
     350 [-]: GETIMPORT R17 34; var17 = _T["grnFireGlow"]
     351 [-]: NAMECALL R18 R2 K32; var19 = var2; var18 = var2[0x388577D5]
     352 [-]: CALL R18 2 2 ; var18 = var18(var19)
     353 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     354 [-]: GETIMPORT R18 94; var18 = 0xF1E60F76
     355 [-]: MUL R17 R10 R18; var17 = var10 * var18
     356 [-]: SUB R15 R16 R17; var15 = var16 - var17
     357 [-]: FASTCALL2 18 R14 R15 L51; 
     358 [-]: GETIMPORT R13 47; var13 = 0x5BCED4C4[0xB62ECFE0]
     359 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L51: 360 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
     361 [-]: JUMP L53     ; goto L53
L52: 362 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     363 [-]: LOADN R11 0  ; var11 = 0
     364 [-]: CALL R10 2 1 ; var10(var11)
L53: 365 [-]: JUMPBACK L17 ; goto L17
L54: 366 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETIMPORT R3 6; var3 = _T["grnFireGlow"]
      10 [-]: JUMPXEQKNIL R3 L2 NOT; 
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x92C56C50]
      16 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      17 [-]: FASTCALL1 64 R4 L3; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  21 [-]: JUMPIF R5 L4 ; goto L4 if var5
      22 [-]: JUMPIFNOTEQ R0 R4 L4; goto L4 if var0 ~= var774
      23 [-]: LOADB R3 0   ; var3 = false
L 4:  24 [-]: GETIMPORT R5 9; var5 = 0x4698D20E
      25 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      26 [-]: GETIMPORT R7 11; var7 = 0x8E471DA2
      27 [-]: GETIMPORT R8 13; var8 = EMPTY_SYMBOL
      28 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x47901F07]
      29 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  30 [-]: JUMPIF R3 L6 ; goto L6 if var3
      31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: GETIMPORT R7 6; var7 = _T["grnFireGlow"]
      33 [-]: NAMECALL R8 R2 K15; var9 = var2; var8 = var2[0x388577D5]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      36 [-]: FASTCALL1 64 R6 L7; 
      37 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  39 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      40 [-]: GETIMPORT R5 6; var5 = _T["grnFireGlow"]
      41 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0x388577D5]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
L 8:  45 [-]: GETIMPORT R5 6; var5 = _T["grnFireGlow"]
      46 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0x388577D5]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: LOADK R8 K16 ; var8 = 3.5
      49 [-]: GETIMPORT R11 6; var11 = _T["grnFireGlow"]
      50 [-]: NAMECALL R12 R2 K15; var13 = var2; var12 = var2[0x388577D5]
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      53 [-]: GETIMPORT R11 18; var11 = 0xAB4A015F
      54 [-]: ADD R9 R10 R11; var9 = var10 + var11
      55 [-]: FASTCALL2 19 R8 R9 L9; 
      56 [-]: GETIMPORT R7 21; var7 = 0x5BCED4C4[0xAC1B386A]
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 9:  58 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      59 [-]: LOADN R6 0   ; var6 = 0
      60 [-]: GETIMPORT R10 6; var10 = _T["grnFireGlow"]
      61 [-]: NAMECALL R11 R2 K15; var12 = var2; var11 = var2[0x388577D5]
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      64 [-]: GETIMPORT R10 23; var10 = 0xBA348193
      65 [-]: SUB R8 R9 R10; var8 = var9 - var10
      66 [-]: LOADK R10 K24; var10 = 0.10000000149011612
      67 [-]: LOADK R12 K16; var12 = 3.5
      68 [-]: GETIMPORT R13 23; var13 = 0xBA348193
      69 [-]: SUB R11 R12 R13; var11 = var12 - var13
      70 [-]: FASTCALL2 18 R10 R11 L10; 
      71 [-]: GETIMPORT R9 26; var9 = 0x5BCED4C4[0xB62ECFE0]
      72 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L10:  73 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      74 [-]: FASTCALL2 18 R6 R7 L11; 
      75 [-]: GETIMPORT R5 26; var5 = 0x5BCED4C4[0xB62ECFE0]
      76 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L11:  77 [-]: LOADK R6 K27 ; var6 = 0.0099999997764825821
      78 [-]: JUMPIFNOTLT R6 R5 L12; goto L12 if var6 >= var1902113
      79 [-]: GETIMPORT R6 29; var6 = 0x9BAFFFE3
      80 [-]: GETIMPORT R7 31; var7 = 0x00D73C92
      81 [-]: GETIMPORT R8 33; var8 = 0xEB59D7CA
      82 [-]: MOVE R9 R5   ; var9 = var5
      83 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      84 [-]: LOADN R9 0   ; var9 = 0
      85 [-]: MOVE R10 R6  ; var10 = var6
      86 [-]: NAMECALL R7 R0 K34; var8 = var0; var7 = var0[0xE7FE0B05]
      87 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      88 [-]: LOADN R9 0   ; var9 = 0
      89 [-]: MOVE R10 R6  ; var10 = var6
      90 [-]: NAMECALL R7 R4 K34; var8 = var4; var7 = var4[0xE7FE0B05]
      91 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L12:  92 [-]: RETURN R0 0  ; 



