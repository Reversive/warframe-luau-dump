; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "FireSkinDM"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "DeactivateAbility" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADN R4 5   ; var4 = 5
       1 [-]: LOADK R5 K0  ; var5 = 0.5
       2 [-]: LOADN R6 75  ; var6 = 75
       3 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       4 [-]: LOADN R4 7   ; var4 = 7
       5 [-]: LOADK R5 K2  ; var5 = 0.15000000596046448
       6 [-]: LOADN R6 100 ; var6 = 100
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R3 K3 L1 NOT; 
       9 [-]: LOADN R4 12  ; var4 = 12
      10 [-]: LOADK R5 K4  ; var5 = 0.20000000298023224
      11 [-]: LOADN R6 125 ; var6 = 125
      12 [-]: JUMP L3      ; goto L3
L 1:  13 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      14 [-]: LOADN R4 15  ; var4 = 15
      15 [-]: LOADK R5 K6  ; var5 = 0.30000001192092896
      16 [-]: LOADN R6 175 ; var6 = 175
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADN R4 20  ; var4 = 20
      19 [-]: LOADK R5 K7  ; var5 = 0.40000000596046448
      20 [-]: LOADN R6 200 ; var6 = 200
L 3:  21 [-]: GETIMPORT R8 9; var8 = 0x0AE3B026
      22 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0xDE321E6F]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: MOVE R11 R5  ; var11 = var5
      25 [-]: LOADN R12 10 ; var12 = 10
      26 [-]: NAMECALL R13 R0 K11; var14 = var0; var13 = var0[0xCDE10C4A]
      27 [-]: CALL R13 2 2 ; var13 = var13(var14)
      28 [-]: MOVE R14 R0  ; var14 = var0
      29 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xE9F54086]
      30 [-]: CALL R9 6 0  ; var9, ... = var9(var10, var11, var12, var13, var14)
      31 [-]: FASTCALL 19 L4; 
      32 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0xAC1B386A]
      33 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 4:  34 [-]: GETIMPORT R8 18; var8 = 0x34291F5C[0x7258F36F]
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: MOVE R6 R8   ; var6 = var8
      38 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xDE321E6F]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: MOVE R10 R6  ; var10 = var6
      41 [-]: LOADN R11 10 ; var11 = 10
      42 [-]: NAMECALL R12 R0 K11; var13 = var0; var12 = var0[0xCDE10C4A]
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: MOVE R13 R0  ; var13 = var0
      45 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x54BA011D]
      46 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      47 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xDE321E6F]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: MOVE R10 R4  ; var10 = var4
      50 [-]: LOADN R11 3  ; var11 = 3
      51 [-]: NAMECALL R12 R0 K11; var13 = var0; var12 = var0[0xCDE10C4A]
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
      53 [-]: MOVE R13 R0  ; var13 = var0
      54 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xE9F54086]
      55 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      56 [-]: MOVE R4 R8   ; var4 = var8
      57 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xDE321E6F]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: LOADN R10 1  ; var10 = 1
      60 [-]: LOADN R11 25 ; var11 = 25
      61 [-]: NAMECALL R12 R0 K11; var13 = var0; var12 = var0[0xCDE10C4A]
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
      63 [-]: MOVE R13 R0  ; var13 = var0
      64 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xE9F54086]
      65 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      66 [-]: LOADN R9 1   ; var9 = 1
      67 [-]: JUMPIFNOTLT R9 R8 L5; goto L5 if var9 >= var1313607
      68 [-]: LOADK R11 K20; var11 = "ActivateSkin"
      69 [-]: GETIMPORT R14 22; var14 = 0x0ED8B456
      70 [-]: LOADB R15 0  ; var15 = false
      71 [-]: LOADN R16 2  ; var16 = 2
      72 [-]: LOADN R17 1  ; var17 = 1
      73 [-]: LOADB R18 1  ; var18 = true
      74 [-]: MOVE R19 R8  ; var19 = var8
      75 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0x7027C544]
      76 [-]: CALL R12 8 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18, var19)
      77 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0x21B4C60E]
      78 [-]: CALL R9 0 1  ; var9(var10, ...)
      79 [-]: JUMP L6      ; goto L6
L 5:  80 [-]: LOADK R11 K20; var11 = "ActivateSkin"
      81 [-]: GETIMPORT R14 22; var14 = 0x0ED8B456
      82 [-]: LOADB R15 0  ; var15 = false
      83 [-]: LOADN R16 2  ; var16 = 2
      84 [-]: LOADN R17 1  ; var17 = 1
      85 [-]: LOADB R18 1  ; var18 = true
      86 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0x7027C544]
      87 [-]: CALL R12 7 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18)
      88 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0x21B4C60E]
      89 [-]: CALL R9 0 1  ; var9(var10, ...)
L 6:  90 [-]: GETIMPORT R10 27; var10 = _T["gLavaSkinData"]
      91 [-]: FASTCALL1 64 R10 L7; 
      92 [-]: GETIMPORT R9 29; var9 = 0x7B998233
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  94 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      95 [-]: GETIMPORT R9 30; var9 = _T
      96 [-]: NEWTABLE R10 0 0; var10 = {}
      97 [-]: SETTABLEKS R10 R9 K26; var10["gLavaSkinData"] = var9
L 8:  98 [-]: LOADN R11 0  ; var11 = 0
      99 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0xDDAFE257]
     100 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     101 [-]: LOADN R12 1  ; var12 = 1
     102 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0xDDAFE257]
     103 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     104 [-]: LOADN R11 0  ; var11 = 0
     105 [-]: NAMECALL R12 R1 K32; var13 = var1; var12 = var1[0x35844CF2]
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
     107 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
     108 [-]: NAMECALL R12 R1 K33; var13 = var1; var12 = var1[0x5E651723]
     109 [-]: CALL R12 2 2 ; var12 = var12(var13)
     110 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0x8B72B36E]
     111 [-]: CALL R12 2 2 ; var12 = var12(var13)
     112 [-]: MOVE R11 R12 ; var11 = var12
     113 [-]: JUMP L10     ; goto L10
L 9: 114 [-]: NAMECALL R12 R1 K35; var13 = var1; var12 = var1[0x388577D5]
     115 [-]: CALL R12 2 2 ; var12 = var12(var13)
     116 [-]: MOVE R11 R12 ; var11 = var12
L10: 117 [-]: DUPTABLE R12 38; 
     118 [-]: SETTABLEKS R9 R12 K36; var9["headMat"] = var12
     119 [-]: SETTABLEKS R10 R12 K37; var10["bodyMat"] = var12
     120 [-]: GETIMPORT R13 27; var13 = _T["gLavaSkinData"]
     121 [-]: SETTABLE R12 R13 R11; var12[var13] = var11
     122 [-]: GETIMPORT R15 40; var15 = 0x827C6408
     123 [-]: GETIMPORT R16 42; var16 = 0x6980AACD
     124 [-]: NAMECALL R13 R1 K43; var14 = var1; var13 = var1[0x47901F07]
     125 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     126 [-]: GETIMPORT R16 45; var16 = 0xD3E2F8C5
     127 [-]: GETTABLE R15 R16 R3; var15 = var16[var3]
     128 [-]: GETIMPORT R16 47; var16 = EMPTY_SYMBOL
     129 [-]: NAMECALL R13 R1 K43; var14 = var1; var13 = var1[0x47901F07]
     130 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     131 [-]: FASTCALL1 64 R13 L11; 
     132 [-]: MOVE R15 R13 ; var15 = var13
     133 [-]: GETIMPORT R14 29; var14 = 0x7B998233
     134 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 135 [-]: JUMPIF R14 L12; goto L12 if var14
     136 [-]: MOVE R16 R1  ; var16 = var1
     137 [-]: NAMECALL R14 R13 K48; var15 = var13; var14 = var13[0xA9365339]
     138 [-]: CALL R14 3 1 ; var14(var15, var16)
L12: 139 [-]: LOADN R16 0  ; var16 = 0
     140 [-]: GETIMPORT R17 50; var17 = 0xDD926B3F
     141 [-]: NAMECALL R14 R1 K51; var15 = var1; var14 = var1[0xCDDC3ABB]
     142 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     143 [-]: LOADN R16 1  ; var16 = 1
     144 [-]: GETIMPORT R17 50; var17 = 0xDD926B3F
     145 [-]: GETIMPORT R18 53; var18 = 0xAC2CF07A
     146 [-]: NAMECALL R14 R1 K54; var15 = var1; var14 = var1[0x463BFEA9]
     147 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     148 [-]: GETIMPORT R16 56; var16 = 0x14E5EA1D
     149 [-]: NAMECALL R14 R1 K57; var15 = var1; var14 = var1[0xC9F6A7D7]
     150 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     151 [-]: FASTCALL1 64 R14 L13; 
     152 [-]: MOVE R16 R14 ; var16 = var14
     153 [-]: GETIMPORT R15 29; var15 = 0x7B998233
     154 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 155 [-]: JUMPIF R15 L14; goto L14 if var15
     156 [-]: LOADB R17 0  ; var17 = false
     157 [-]: NAMECALL R15 R14 K58; var16 = var14; var15 = var14[0x043DAD9D]
     158 [-]: CALL R15 3 1 ; var15(var16, var17)
L14: 159 [-]: NAMECALL R15 R0 K59; var16 = var0; var15 = var0[0x0D0482E0]
     160 [-]: CALL R15 2 1 ; var15(var16)
     161 [-]: LOADB R17 1  ; var17 = true
     162 [-]: NAMECALL R15 R0 K60; var16 = var0; var15 = var0[0x79F6AF86]
     163 [-]: CALL R15 3 1 ; var15(var16, var17)
     164 [-]: NAMECALL R17 R6 K61; var18 = var6; var17 = var6[0x111F713C]
     165 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     166 [-]: NAMECALL R15 R13 K62; var16 = var13; var15 = var13[0xC0E6C8AE]
     167 [-]: CALL R15 0 1 ; var15(var16, ...)
     168 [-]: MOVE R17 R6  ; var17 = var6
     169 [-]: NAMECALL R15 R13 K63; var16 = var13; var15 = var13[0x7825D6E3]
     170 [-]: CALL R15 3 1 ; var15(var16, var17)
     171 [-]: GETIMPORT R15 65; var15 = 0x89326C93
     172 [-]: NAMECALL R15 R15 K66; var16 = var15; var15 = var15[0x18D05D30]
     173 [-]: CALL R15 2 2 ; var15 = var15(var16)
     174 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     175 [-]: NAMECALL R15 R1 K67; var16 = var1; var15 = var1[0x1AC1655C]
     176 [-]: CALL R15 2 2 ; var15 = var15(var16)
     177 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     178 [-]: LOADN R18 25 ; var18 = 25
     179 [-]: LOADN R19 6  ; var19 = 6
     180 [-]: LOADN R21 1  ; var21 = 1
     181 [-]: SUB R20 R21 R7; var20 = var21 - var7
     182 [-]: NAMECALL R15 R15 K68; var16 = var15; var15 = var15[0xA383DE31]
     183 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L15: 184 [-]: GETIMPORT R15 70; var15 = 0xCBD666E1
     185 [-]: MOVE R16 R4  ; var16 = var4
     186 [-]: CALL R15 2 1 ; var15(var16)
     187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x1AC1655C]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x8E3E343E]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:   9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x35844CF2]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      13 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x5E651723]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x8B72B36E]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: MOVE R4 R5   ; var4 = var5
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x388577D5]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: MOVE R4 R5   ; var4 = var5
L 2:  22 [-]: GETIMPORT R6 11; var6 = _T["gLavaSkinData"]
      23 [-]: FASTCALL1 64 R6 L3; 
      24 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  26 [-]: JUMPIF R5 L5 ; goto L5 if var5
      27 [-]: GETIMPORT R7 11; var7 = _T["gLavaSkinData"]
      28 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      29 [-]: FASTCALL1 64 R6 L4; 
      30 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  32 [-]: JUMPIF R5 L5 ; goto L5 if var5
      33 [-]: GETIMPORT R7 15; var7 = 0xF8D5C26D
      34 [-]: GETIMPORT R8 17; var8 = EMPTY_SYMBOL
      35 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x47901F07]
      36 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      37 [-]: GETIMPORT R7 20; var7 = 0x5E849DD5
      38 [-]: GETIMPORT R8 17; var8 = EMPTY_SYMBOL
      39 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x47901F07]
      40 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: GETIMPORT R10 11; var10 = _T["gLavaSkinData"]
      43 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      44 [-]: GETTABLEKS R8 R9 K21; var8 = var9["headMat"]
      45 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0xCDDC3ABB]
      46 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: GETIMPORT R10 11; var10 = _T["gLavaSkinData"]
      49 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      50 [-]: GETTABLEKS R8 R9 K23; var8 = var9["bodyMat"]
      51 [-]: GETIMPORT R9 25; var9 = 0xAC2CF07A
      52 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0x463BFEA9]
      53 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 5:  54 [-]: GETIMPORT R7 28; var7 = 0x827C6408
      55 [-]: NAMECALL R5 R1 K29; var6 = var1; var5 = var1[0xC9F6A7D7]
      56 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      57 [-]: FASTCALL1 64 R5 L6; 
      58 [-]: MOVE R7 R5   ; var7 = var5
      59 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  61 [-]: JUMPIF R6 L7 ; goto L7 if var6
      62 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0xA2880940]
      63 [-]: CALL R6 2 1  ; var6(var7)
L 7:  64 [-]: GETIMPORT R9 32; var9 = 0xD3E2F8C5
      65 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      66 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0xC9F6A7D7]
      67 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      68 [-]: FASTCALL1 64 R6 L8; 
      69 [-]: MOVE R8 R6   ; var8 = var6
      70 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  72 [-]: JUMPIF R7 L9 ; goto L9 if var7
      73 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0xA2880940]
      74 [-]: CALL R7 2 1  ; var7(var8)
L 9:  75 [-]: RETURN R0 0  ; 



