; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 4; var2 = {}
       8 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "Corpus"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "Grineer"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      15 [-]: LOADK R6 K8  ; var6 = "Orokin"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      18 [-]: LOADK R7 K9  ; var7 = "Infestation"
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: SETLIST R2 R3 -1 [1]; 
      21 [-]: DUPCLOSURE R3 K10; 
      22 [-]: DUPCLOSURE R4 K11; 
      23 [-]: DUPCLOSURE R5 K12; 
      24 [-]: DUPCLOSURE R6 K13; 
      25 [-]: DUPCLOSURE R7 K14; 
      26 [-]: DUPCLOSURE R8 K15; 
      27 [-]: DUPCLOSURE R9 K16; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: SETGLOBAL R9 K17; "GetModDescriptionInfo" = var9
      30 [-]: DUPCLOSURE R9 K18; 
      31 [-]: SETGLOBAL R9 K19; "OnDamageDone" = var9
      32 [-]: DUPCLOSURE R9 K20; 
      33 [-]: SETGLOBAL R9 K21; "OnNewProjectile" = var9
      34 [-]: DUPCLOSURE R9 K22; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: SETGLOBAL R9 K23; "OnProjectileStopped" = var9
      37 [-]: DUPCLOSURE R9 K24; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: SETGLOBAL R9 K25; "UnapplyUpgrade" = var9
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x3C675026
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xEAE4F533]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x7B0C20C2]
       9 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      10 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x7062F184]
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      12 [-]: ADDK R2 R3 K5; var2 = var3 + 1
      13 [-]: RETURN R2 1  ; 
L 1:  14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x3C675026
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xEAE4F533]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0x7B0C20C2]
       9 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      10 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x7062F184]
      11 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      12 [-]: ADDK R3 R4 K5; var3 = var4 + 1
      13 [-]: MOVE R1 R3   ; var1 = var3
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: LOADN R1 0   ; var1 = 0
L 2:  16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: JUMPIFLT R3 R1 L3; goto L3 if var3 < var16777755
      18 [-]: LOADB R2 0 +1; var2 = false
L 3:  19 [-]: LOADB R2 1   ; var2 = true
L 4:  20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: FASTCALL2 18 R3 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0xB62ECFE0]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:   5 [-]: MULK R1 R2 K0; var1 = var2 * 5000
       6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: FASTCALL2 18 R3 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0xB62ECFE0]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:   5 [-]: MULK R1 R2 K0; var1 = var2 * 5000
       6 [-]: DUPTABLE R2 5; 
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x1142C7A8]
       9 [-]: FASTCALL1 12 R1 L1; 
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: LOADN R5 2   ; var5 = 2
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      16 [-]: SETTABLEKS R3 R2 K4; var3["MAX_ACCUMULATED_DAMAGE"] = var2
      17 [-]: GETIMPORT R3 11; var3 = cjson[0xB139D7BC]
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5163741E]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 62 R3 L1; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L3 ; goto L3 if var4
      12 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0x5B89142C]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L2; 
      15 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: FASTCALL1 62 R2 L5; 
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  23 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      24 [-]: RETURN R0 0  ; 
L 6:  25 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x52DE0ED7]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIFNOTEQ R4 R2 L7; goto L7 if var4 ~= var65581
      28 [-]: RETURN R0 0  ; 
L 7:  29 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x0177BB1D]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: MOVE R7 R4   ; var7 = var4
      32 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xB81A5E32]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xE8B105B3]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: JUMPIF R7 L9 ; goto L9 if var7
      38 [-]: LOADB R7 1   ; var7 = true
      39 [-]: LOADN R8 4   ; var8 = 4
      40 [-]: JUMPIFEQ R6 R8 L9; goto L9 if var6 == var133191
      41 [-]: LOADN R8 2   ; var8 = 2
      42 [-]: JUMPIFEQ R6 R8 L8; goto L8 if var6 == var16779035
      43 [-]: LOADB R7 0 +1; var7 = false
L 8:  44 [-]: LOADB R7 1   ; var7 = true
L 9:  45 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      46 [-]: RETURN R0 0  ; 
L10:  47 [-]: GETIMPORT R12 12; var12 = 0x3C675026
      48 [-]: NAMECALL R10 R0 K13; var11 = var0; var10 = var0[0xEAE4F533]
      49 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      50 [-]: FASTCALL1 62 R10 L11; 
      51 [-]: MOVE R12 R10 ; var12 = var10
      52 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  54 [-]: JUMPIF R11 L12; goto L12 if var11
      55 [-]: NAMECALL R14 R10 K15; var15 = var10; var14 = var10[0x7B0C20C2]
      56 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      57 [-]: NAMECALL R12 R10 K16; var13 = var10; var12 = var10[0x7062F184]
      58 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      59 [-]: ADDK R11 R12 K14; var11 = var12 + 1
      60 [-]: MOVE R9 R11  ; var9 = var11
      61 [-]: JUMP L13     ; goto L13
L12:  62 [-]: LOADN R9 0   ; var9 = 0
L13:  63 [-]: LOADN R10 0  ; var10 = 0
      64 [-]: JUMPIFLT R10 R9 L14; goto L14 if var10 < var16779291
      65 [-]: LOADB R8 0 +1; var8 = false
L14:  66 [-]: LOADB R8 1   ; var8 = true
L15:  67 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
      68 [-]: GETIMPORT R9 19; var9 = _T["accumulatedDmgForAltFire"]
      69 [-]: FASTCALL1 62 R9 L16; 
      70 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16:  72 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
      73 [-]: GETIMPORT R8 20; var8 = _T
      74 [-]: NEWTABLE R9 0 0; var9 = {}
      75 [-]: SETTABLEKS R9 R8 K18; var9["accumulatedDmgForAltFire"] = var8
L17:  76 [-]: NAMECALL R8 R3 K21; var9 = var3; var8 = var3[0x388577D5]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: GETIMPORT R11 19; var11 = _T["accumulatedDmgForAltFire"]
      79 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      80 [-]: FASTCALL1 62 R10 L18; 
      81 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18:  83 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
      84 [-]: GETIMPORT R9 19; var9 = _T["accumulatedDmgForAltFire"]
      85 [-]: DUPTABLE R10 24; 
      86 [-]: LOADN R11 0  ; var11 = 0
      87 [-]: SETTABLEKS R11 R10 K22; var11["accumulated"] = var10
      88 [-]: NEWTABLE R11 0 0; var11 = {}
      89 [-]: SETTABLEKS R11 R10 K23; var11["saved"] = var10
      90 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
L19:  91 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0xF0A798A6]
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
      93 [-]: GETIMPORT R13 12; var13 = 0x3C675026
      94 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0xEAE4F533]
      95 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      96 [-]: FASTCALL1 62 R11 L20; 
      97 [-]: MOVE R13 R11 ; var13 = var11
      98 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      99 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 100 [-]: JUMPIF R12 L21; goto L21 if var12
     101 [-]: NAMECALL R15 R11 K15; var16 = var11; var15 = var11[0x7B0C20C2]
     102 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     103 [-]: NAMECALL R13 R11 K16; var14 = var11; var13 = var11[0x7062F184]
     104 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     105 [-]: ADDK R12 R13 K14; var12 = var13 + 1
     106 [-]: MOVE R10 R12 ; var10 = var12
     107 [-]: JUMP L22     ; goto L22
L21: 108 [-]: LOADN R10 0  ; var10 = 0
L22: 109 [-]: MOVE R11 R9  ; var11 = var9
     110 [-]: GETIMPORT R16 19; var16 = _T["accumulatedDmgForAltFire"]
     111 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     112 [-]: GETTABLEKS R14 R15 K22; var14 = var15["accumulated"]
     113 [-]: ADD R13 R14 R11; var13 = var14 + var11
     114 [-]: LOADN R16 1  ; var16 = 1
     115 [-]: FASTCALL2 18 R16 R10 L23; 
     116 [-]: MOVE R17 R10 ; var17 = var10
     117 [-]: GETIMPORT R15 29; var15 = 0x5BCED4C4[0xB62ECFE0]
     118 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L23: 119 [-]: MULK R14 R15 K26; var14 = var15 * 5000
     120 [-]: FASTCALL2 19 R13 R14 L24; 
     121 [-]: GETIMPORT R12 31; var12 = 0x5BCED4C4[0xAC1B386A]
     122 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L24: 123 [-]: GETIMPORT R15 19; var15 = _T["accumulatedDmgForAltFire"]
     124 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     125 [-]: GETTABLEKS R13 R14 K22; var13 = var14["accumulated"]
     126 [-]: JUMPIFNOTLT R13 R12 L26; goto L26 if var13 >= var1248846
     127 [-]: GETIMPORT R14 19; var14 = _T["accumulatedDmgForAltFire"]
     128 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
     129 [-]: SETTABLEKS R12 R13 K22; var12["accumulated"] = var13
     130 [-]: GETIMPORT R13 33; var13 = 0x3D106989
     131 [-]: LOADK R15 K34; var15 = "AccumulateDmgForAltFire - player "
     132 [-]: GETIMPORT R23 36; var23 = 0x64FB1586
     133 [-]: MOVE R24 R8  ; var24 = var8
     134 [-]: CALL R23 2 2 ; var23 = var23(var24)
     135 [-]: MOVE R16 R23 ; var16 = var23
     136 [-]: LOADK R17 K37; var17 = " caused "
     137 [-]: GETIMPORT R23 36; var23 = 0x64FB1586
     138 [-]: MOVE R24 R9  ; var24 = var9
     139 [-]: CALL R23 2 2 ; var23 = var23(var24)
     140 [-]: MOVE R18 R23 ; var18 = var23
     141 [-]: LOADK R19 K38; var19 = " damage, adding "
     142 [-]: GETIMPORT R23 36; var23 = 0x64FB1586
     143 [-]: MOVE R24 R11 ; var24 = var11
     144 [-]: CALL R23 2 2 ; var23 = var23(var24)
     145 [-]: MOVE R20 R23 ; var20 = var23
     146 [-]: LOADK R21 K39; var21 = ", now has a total of "
     147 [-]: GETIMPORT R22 36; var22 = 0x64FB1586
     148 [-]: MOVE R23 R12 ; var23 = var12
     149 [-]: CALL R22 2 2 ; var22 = var22(var23)
     150 [-]: CONCAT R14 R15 R22; var14 = var15 .. var22
     151 [-]: CALL R13 2 1 ; var13(var14)
     152 [-]: LOADN R13 1  ; var13 = 1
     153 [-]: JUMPIFNOTLE R13 R12 L26; goto L26 if var13 > var-536867515
     154 [-]: NAMECALL R13 R0 K40; var14 = var0; var13 = var0[0x234D58E0]
     155 [-]: CALL R13 2 2 ; var13 = var13(var14)
     156 [-]: JUMPIFNOT R13 L25; goto L25 if not var13
     157 [-]: GETIMPORT R13 33; var13 = 0x3D106989
     158 [-]: LOADK R15 K41; var15 = "AccumulateDmgForAltFire - enabling alt-fire for player "
     159 [-]: GETIMPORT R16 36; var16 = 0x64FB1586
     160 [-]: MOVE R17 R8  ; var17 = var8
     161 [-]: CALL R16 2 2 ; var16 = var16(var17)
     162 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     163 [-]: CALL R13 2 1 ; var13(var14)
     164 [-]: LOADB R15 0  ; var15 = false
     165 [-]: LOADB R16 1  ; var16 = true
     166 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x96120D5C]
     167 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L25: 168 [-]: GETIMPORT R13 45; var13 = 0x6C97A788[0x608BC054]
     169 [-]: CALL R13 1 2 ; var13 = var13()
     170 [-]: SETTABLEKS R3 R13 K46; var3["instigator"] = var13
     171 [-]: NEWTABLE R14 0 1; var14 = {}
     172 [-]: MOVE R15 R3  ; var15 = var3
     173 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     174 [-]: SETTABLEKS R14 R13 K47; var14["affected"] = var13
     175 [-]: LOADN R14 5  ; var14 = 5
     176 [-]: SETTABLEKS R14 R13 K48; var14["buffType"] = var13
     177 [-]: GETIMPORT R14 50; var14 = 0x7ED7BE8E
     178 [-]: SETTABLEKS R14 R13 K51; var14["abilityType"] = var13
     179 [-]: SETTABLEKS R12 R13 K52; var12["buffData"] = var13
     180 [-]: MOVE R16 R13 ; var16 = var13
     181 [-]: LOADB R17 1  ; var17 = true
     182 [-]: LOADB R18 1  ; var18 = true
     183 [-]: NAMECALL R14 R3 K53; var15 = var3; var14 = var3[0x37E45FB5]
     184 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L26: 185 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L17; goto L17 if var3
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L17; goto L17 if var3
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIF R3 L17; goto L17 if var3
      20 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xB81A5E32]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
      23 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5163741E]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: FASTCALL1 62 R3 L4; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  29 [-]: JUMPIF R4 L17; goto L17 if var4
      30 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x5B89142C]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: FASTCALL1 62 R5 L5; 
      33 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  35 [-]: JUMPIF R4 L17; goto L17 if var4
      36 [-]: GETIMPORT R8 9; var8 = 0x3C675026
      37 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0xEAE4F533]
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      39 [-]: FASTCALL1 62 R6 L6; 
      40 [-]: MOVE R8 R6   ; var8 = var6
      41 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  43 [-]: JUMPIF R7 L7 ; goto L7 if var7
      44 [-]: NAMECALL R10 R6 K12; var11 = var6; var10 = var6[0x7B0C20C2]
      45 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      46 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0x7062F184]
      47 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      48 [-]: ADDK R7 R8 K11; var7 = var8 + 1
      49 [-]: MOVE R5 R7   ; var5 = var7
      50 [-]: JUMP L8      ; goto L8
L 7:  51 [-]: LOADN R5 0   ; var5 = 0
L 8:  52 [-]: LOADN R6 0   ; var6 = 0
      53 [-]: JUMPIFLT R6 R5 L9; goto L9 if var6 < var16778267
      54 [-]: LOADB R4 0 +1; var4 = false
L 9:  55 [-]: LOADB R4 1   ; var4 = true
L10:  56 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
      57 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x388577D5]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x3B4896D5]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: GETIMPORT R6 17; var6 = 0x3D106989
      62 [-]: LOADK R8 K18 ; var8 = "AccumulateDmgForAltFire - player "
      63 [-]: GETIMPORT R12 20; var12 = 0x64FB1586
      64 [-]: MOVE R13 R4  ; var13 = var4
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
      66 [-]: MOVE R9 R12  ; var9 = var12
      67 [-]: LOADK R10 K21; var10 = " alt-fired, projectile group ID: "
      68 [-]: GETIMPORT R11 20; var11 = 0x64FB1586
      69 [-]: MOVE R12 R5  ; var12 = var5
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
      72 [-]: CALL R6 2 1  ; var6(var7)
      73 [-]: GETIMPORT R7 24; var7 = _T["accumulatedDmgForAltFire"]
      74 [-]: FASTCALL1 62 R7 L11; 
      75 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  77 [-]: JUMPIF R6 L17; goto L17 if var6
      78 [-]: GETIMPORT R8 24; var8 = _T["accumulatedDmgForAltFire"]
      79 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      80 [-]: FASTCALL1 62 R7 L12; 
      81 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  83 [-]: JUMPIF R6 L17; goto L17 if var6
      84 [-]: GETIMPORT R8 24; var8 = _T["accumulatedDmgForAltFire"]
      85 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      86 [-]: GETTABLEKS R6 R7 K25; var6 = var7["accumulated"]
      87 [-]: LOADN R7 0   ; var7 = 0
      88 [-]: JUMPIFNOTLT R7 R6 L16; goto L16 if var7 >= var592462
      89 [-]: GETIMPORT R10 9; var10 = 0x3C675026
      90 [-]: NAMECALL R8 R2 K10; var9 = var2; var8 = var2[0xEAE4F533]
      91 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      92 [-]: FASTCALL1 62 R8 L13; 
      93 [-]: MOVE R10 R8  ; var10 = var8
      94 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  96 [-]: JUMPIF R9 L14; goto L14 if var9
      97 [-]: NAMECALL R12 R8 K12; var13 = var8; var12 = var8[0x7B0C20C2]
      98 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      99 [-]: NAMECALL R10 R8 K13; var11 = var8; var10 = var8[0x7062F184]
     100 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     101 [-]: ADDK R9 R10 K11; var9 = var10 + 1
     102 [-]: MOVE R7 R9   ; var7 = var9
     103 [-]: JUMP L15     ; goto L15
L14: 104 [-]: LOADN R7 0   ; var7 = 0
L15: 105 [-]: MOVE R8 R6   ; var8 = var6
     106 [-]: GETIMPORT R9 17; var9 = 0x3D106989
     107 [-]: LOADK R11 K18; var11 = "AccumulateDmgForAltFire - player "
     108 [-]: GETIMPORT R17 20; var17 = 0x64FB1586
     109 [-]: MOVE R18 R4  ; var18 = var4
     110 [-]: CALL R17 2 2 ; var17 = var17(var18)
     111 [-]: MOVE R12 R17 ; var12 = var17
     112 [-]: LOADK R13 K26; var13 = ", accumulated damage: "
     113 [-]: GETIMPORT R17 20; var17 = 0x64FB1586
     114 [-]: MOVE R18 R6  ; var18 = var6
     115 [-]: CALL R17 2 2 ; var17 = var17(var18)
     116 [-]: MOVE R14 R17 ; var14 = var17
     117 [-]: LOADK R15 K27; var15 = ", saving damage base value:"
     118 [-]: GETIMPORT R16 20; var16 = 0x64FB1586
     119 [-]: MOVE R17 R8  ; var17 = var8
     120 [-]: CALL R16 2 2 ; var16 = var16(var17)
     121 [-]: CONCAT R10 R11 R16; var10 = var11 .. var16
     122 [-]: CALL R9 2 1  ; var9(var10)
     123 [-]: GETIMPORT R11 24; var11 = _T["accumulatedDmgForAltFire"]
     124 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     125 [-]: GETTABLEKS R9 R10 K28; var9 = var10["saved"]
     126 [-]: SETTABLE R8 R9 R5; var8[var9] = var5
     127 [-]: GETIMPORT R10 24; var10 = _T["accumulatedDmgForAltFire"]
     128 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     129 [-]: LOADN R10 0  ; var10 = 0
     130 [-]: SETTABLEKS R10 R9 K25; var10["accumulated"] = var9
L16: 131 [-]: LOADB R9 1   ; var9 = true
     132 [-]: LOADB R10 1  ; var10 = true
     133 [-]: NAMECALL R7 R2 K29; var8 = var2; var7 = var2[0x96120D5C]
     134 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     135 [-]: GETIMPORT R7 32; var7 = 0x6C97A788[0x608BC054]
     136 [-]: CALL R7 1 2  ; var7 = var7()
     137 [-]: SETTABLEKS R3 R7 K33; var3["instigator"] = var7
     138 [-]: NEWTABLE R8 0 1; var8 = {}
     139 [-]: MOVE R9 R3   ; var9 = var3
     140 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     141 [-]: SETTABLEKS R8 R7 K34; var8["affected"] = var7
     142 [-]: LOADN R8 5   ; var8 = 5
     143 [-]: SETTABLEKS R8 R7 K35; var8["buffType"] = var7
     144 [-]: GETIMPORT R8 37; var8 = 0x7ED7BE8E
     145 [-]: SETTABLEKS R8 R7 K38; var8["abilityType"] = var7
     146 [-]: MOVE R10 R7  ; var10 = var7
     147 [-]: LOADB R11 0  ; var11 = false
     148 [-]: LOADB R12 1  ; var12 = true
     149 [-]: NAMECALL R8 R3 K39; var9 = var3; var8 = var3[0x37E45FB5]
     150 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L17: 151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x71C3065D]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5163741E]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 62 R3 L2; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xDE321E6F]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: FASTCALL1 62 R4 L4; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  26 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x388577D5]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: GETIMPORT R7 11; var7 = _T["accumulatedDmgForAltFire"]
      31 [-]: FASTCALL1 62 R7 L6; 
      32 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  34 [-]: JUMPIF R6 L15; goto L15 if var6
      35 [-]: GETIMPORT R8 11; var8 = _T["accumulatedDmgForAltFire"]
      36 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      37 [-]: FASTCALL1 62 R7 L7; 
      38 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  40 [-]: JUMPIF R6 L15; goto L15 if var6
      41 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x3B4896D5]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: GETIMPORT R11 11; var11 = _T["accumulatedDmgForAltFire"]
      44 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      45 [-]: GETTABLEKS R9 R10 K14; var9 = var10["saved"]
      46 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      47 [-]: ORK R7 R8 K13; var7 = var8 or 0
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: JUMPIFNOTLT R8 R7 L14; goto L14 if var8 >= var1050702
      50 [-]: GETIMPORT R8 16; var8 = 0x3D106989
      51 [-]: LOADK R10 K17; var10 = "AccumulateDmgForAltFire - projectile of group ID "
      52 [-]: GETIMPORT R16 19; var16 = 0x64FB1586
      53 [-]: MOVE R17 R6  ; var17 = var6
      54 [-]: CALL R16 2 2 ; var16 = var16(var17)
      55 [-]: MOVE R11 R16 ; var11 = var16
      56 [-]: LOADK R12 K20; var12 = " stopped, was fired by player "
      57 [-]: GETIMPORT R16 19; var16 = 0x64FB1586
      58 [-]: MOVE R17 R5  ; var17 = var5
      59 [-]: CALL R16 2 2 ; var16 = var16(var17)
      60 [-]: MOVE R13 R16 ; var13 = var16
      61 [-]: LOADK R14 K21; var14 = ", saved damage base value: "
      62 [-]: GETIMPORT R15 19; var15 = 0x64FB1586
      63 [-]: MOVE R16 R7  ; var16 = var7
      64 [-]: CALL R15 2 2 ; var15 = var15(var16)
      65 [-]: CONCAT R9 R10 R15; var9 = var10 .. var15
      66 [-]: CALL R8 2 1  ; var8(var9)
      67 [-]: LOADN R10 1  ; var10 = 1
      68 [-]: NAMECALL R8 R2 K22; var9 = var2; var8 = var2[0xE1DBAACA]
      69 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      70 [-]: GETIMPORT R9 25; var9 = 0x34291F5C[0x35C16153]
      71 [-]: CALL R9 1 2  ; var9 = var9()
      72 [-]: MOVE R12 R9  ; var12 = var9
      73 [-]: NAMECALL R10 R8 K26; var11 = var8; var10 = var8[0xC9524D85]
      74 [-]: CALL R10 3 1 ; var10(var11, var12)
      75 [-]: GETIMPORT R10 28; var10 = 0x34291F5C[0x7258F36F]
      76 [-]: MOVE R11 R7  ; var11 = var7
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
      78 [-]: MOVE R13 R10 ; var13 = var10
      79 [-]: NAMECALL R11 R9 K29; var12 = var9; var11 = var9[0xF326045F]
      80 [-]: CALL R11 3 1 ; var11(var12, var13)
      81 [-]: GETTABLEKS R11 R8 K30; var11 = var8["criticalHitChance"]
      82 [-]: SETTABLEKS R11 R9 K31; var11["criticalChance"] = var9
      83 [-]: GETTABLEKS R11 R8 K32; var11 = var8["criticalHitDamageMultiplier"]
      84 [-]: SETTABLEKS R11 R9 K33; var11["criticalMultiplier"] = var9
      85 [-]: GETIMPORT R11 35; var11 = 0x34291F5C[0x5CB2ADF8]
      86 [-]: CALL R11 1 2 ; var11 = var11()
      87 [-]: NAMECALL R12 R0 K36; var13 = var0; var12 = var0[0xC498CA15]
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
      89 [-]: MOVE R15 R12 ; var15 = var12
      90 [-]: LOADN R16 243; var16 = 243
      91 [-]: NAMECALL R17 R2 K37; var18 = var2; var17 = var2[0xCDE10C4A]
      92 [-]: CALL R17 2 2 ; var17 = var17(var18)
      93 [-]: MOVE R18 R2  ; var18 = var2
      94 [-]: NAMECALL R13 R4 K38; var14 = var4; var13 = var4[0xE9F54086]
      95 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      96 [-]: SETTABLEKS R13 R11 K39; var13["radius"] = var11
      97 [-]: LOADK R14 K40; var14 = 0.5
      98 [-]: SETTABLEKS R14 R11 K41; var14["fallOff"] = var11
      99 [-]: LOADB R14 0  ; var14 = false
     100 [-]: SETTABLEKS R14 R11 K42; var14["checkForCover"] = var11
     101 [-]: LOADN R14 4  ; var14 = 4
     102 [-]: SETTABLEKS R14 R11 K43; var14["hitType"] = var11
     103 [-]: NAMECALL R14 R0 K44; var15 = var0; var14 = var0[0x5358B861]
     104 [-]: CALL R14 2 2 ; var14 = var14(var15)
     105 [-]: SETTABLEKS R14 R11 K45; var14["horizontalImpulse"] = var11
     106 [-]: NAMECALL R14 R0 K46; var15 = var0; var14 = var0[0x1DFD1F63]
     107 [-]: CALL R14 2 2 ; var14 = var14(var15)
     108 [-]: SETTABLEKS R14 R11 K47; var14["verticalImpulse"] = var11
     109 [-]: NAMECALL R14 R0 K48; var15 = var0; var14 = var0[0xD1586535]
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
     111 [-]: MOVE R17 R14 ; var17 = var14
     112 [-]: NAMECALL R15 R11 K49; var16 = var11; var15 = var11[0x618938F0]
     113 [-]: CALL R15 3 1 ; var15(var16, var17)
     114 [-]: MOVE R17 R3  ; var17 = var3
     115 [-]: NAMECALL R15 R11 K50; var16 = var11; var15 = var11[0x86CD00CB]
     116 [-]: CALL R15 3 1 ; var15(var16, var17)
     117 [-]: MOVE R17 R2  ; var17 = var2
     118 [-]: NAMECALL R15 R11 K51; var16 = var11; var15 = var11[0xF4DC3420]
     119 [-]: CALL R15 3 1 ; var15(var16, var17)
     120 [-]: LOADB R15 1  ; var15 = true
     121 [-]: SETTABLEKS R15 R11 K52; var15["hostAuthoritative"] = var11
     122 [-]: NAMECALL R15 R9 K53; var16 = var9; var15 = var9[0x022CE583]
     123 [-]: CALL R15 2 2 ; var15 = var15(var16)
     124 [-]: MOVE R18 R15 ; var18 = var15
     125 [-]: NAMECALL R16 R11 K29; var17 = var11; var16 = var11[0xF326045F]
     126 [-]: CALL R16 3 1 ; var16(var17, var18)
     127 [-]: GETTABLEKS R16 R9 K54; var16 = var9["baseProcChance"]
     128 [-]: SETTABLEKS R16 R11 K54; var16["baseProcChance"] = var11
     129 [-]: GETTABLEKS R16 R9 K31; var16 = var9["criticalChance"]
     130 [-]: SETTABLEKS R16 R11 K31; var16["criticalChance"] = var11
     131 [-]: GETTABLEKS R16 R9 K33; var16 = var9["criticalMultiplier"]
     132 [-]: SETTABLEKS R16 R11 K33; var16["criticalMultiplier"] = var11
     133 [-]: LOADN R18 6  ; var18 = 6
     134 [-]: LOADN R19 1  ; var19 = 1
     135 [-]: NAMECALL R16 R11 K55; var17 = var11; var16 = var11[0x1586E35E]
     136 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     137 [-]: LOADN R18 0  ; var18 = 0
     138 [-]: LOADN R16 12 ; var16 = 12
     139 [-]: LOADN R17 1  ; var17 = 1
     140 [-]: FORNPREP R16 L9; nforprep start - [escape at L9] -- var16 = iterator
L 8: 141 [-]: FORNLOOP R16 L8; nforloop end - iterate + goto L8
L 9: 142 [-]: NEWTABLE R16 0 0; var16 = {}
     143 [-]: NAMECALL R17 R3 K7; var18 = var3; var17 = var3[0xDE321E6F]
     144 [-]: CALL R17 2 2 ; var17 = var17(var18)
     145 [-]: NAMECALL R18 R2 K37; var19 = var2; var18 = var2[0xCDE10C4A]
     146 [-]: CALL R18 2 2 ; var18 = var18(var19)
     147 [-]: GETIMPORT R19 57; var19 = 0xC8802016
     148 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     149 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     150 [-]: FORGPREP_INEXT R19 L11; 
L10: 151 [-]: LOADN R26 1  ; var26 = 1
     152 [-]: LOADN R27 162; var27 = 162
     153 [-]: MOVE R28 R18 ; var28 = var18
     154 [-]: MOVE R29 R2  ; var29 = var2
     155 [-]: LOADN R30 25 ; var30 = 25
     156 [-]: MOVE R31 R23 ; var31 = var23
     157 [-]: NAMECALL R24 R17 K38; var25 = var17; var24 = var17[0xE9F54086]
     158 [-]: CALL R24 8 2 ; var24 = var24(var25, var26, var27, var28, var29, var30, var31)
     159 [-]: JUMPXEQKN R24 K58 L11; 
     160 [-]: LOADN R26 1  ; var26 = 1
     161 [-]: SUB R25 R26 R24; var25 = var26 - var24
     162 [-]: SETTABLE R25 R16 R22; var25[var16] = var22
     163 [-]: LOADN R27 162; var27 = 162
     164 [-]: LOADN R28 3  ; var28 = 3
     165 [-]: GETTABLE R29 R16 R22; var29 = var16[var22]
     166 [-]: MOVE R30 R18 ; var30 = var18
     167 [-]: MOVE R31 R2  ; var31 = var2
     168 [-]: LOADN R32 25 ; var32 = 25
     169 [-]: MOVE R33 R23 ; var33 = var23
     170 [-]: NAMECALL R25 R17 K59; var26 = var17; var25 = var17[0x5E6704FF]
     171 [-]: CALL R25 9 1 ; var25(var26, var27, var28, var29, var30, var31, var32, var33)
L11: 172 [-]: FORGLOOP R19 L10 2 [inext]; 
     173 [-]: GETIMPORT R19 1; var19 = 0x89326C93
     174 [-]: MOVE R21 R11 ; var21 = var11
     175 [-]: NAMECALL R19 R19 K60; var20 = var19; var19 = var19[0x97DCFF30]
     176 [-]: CALL R19 3 1 ; var19(var20, var21)
     177 [-]: GETIMPORT R19 57; var19 = 0xC8802016
     178 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     179 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     180 [-]: FORGPREP_INEXT R19 L13; 
L12: 181 [-]: GETTABLE R24 R16 R22; var24 = var16[var22]
     182 [-]: JUMPXEQKNIL R24 L13; 
     183 [-]: LOADN R26 162; var26 = 162
     184 [-]: LOADN R27 3  ; var27 = 3
     185 [-]: GETTABLE R28 R16 R22; var28 = var16[var22]
     186 [-]: MOVE R29 R18 ; var29 = var18
     187 [-]: MOVE R30 R2  ; var30 = var2
     188 [-]: LOADN R31 25 ; var31 = 25
     189 [-]: MOVE R32 R23 ; var32 = var23
     190 [-]: NAMECALL R24 R17 K61; var25 = var17; var24 = var17[0x12DD9DA2]
     191 [-]: CALL R24 9 1 ; var24(var25, var26, var27, var28, var29, var30, var31, var32)
L13: 192 [-]: FORGLOOP R19 L12 2 [inext]; 
     193 [-]: JUMP L15     ; goto L15
L14: 194 [-]: GETIMPORT R8 16; var8 = 0x3D106989
     195 [-]: LOADK R9 K62 ; var9 = "AccumulateDmgForAltFire - ERROR: projectile of group ID "
     196 [-]: MOVE R10 R6  ; var10 = var6
     197 [-]: LOADK R11 K20; var11 = " stopped, was fired by player "
     198 [-]: MOVE R12 R5  ; var12 = var5
     199 [-]: LOADK R13 K63; var13 = ", but there is no saved damage base value for this projectile"
     200 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L15: 201 [-]: NAMECALL R2 R0 K64; var3 = var0; var2 = var0[0x1FC4DA58]
     202 [-]: CALL R2 2 2  ; var2 = var2(var3)
     203 [-]: JUMPIF R2 L16; goto L16 if var2
     204 [-]: NAMECALL R2 R0 K65; var3 = var0; var2 = var0[0x3AE45EC0]
     205 [-]: CALL R2 2 1  ; var2(var3)
L16: 206 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L3 ; goto L3 if var5
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0xD342D13D]
      17 [-]: CALL R5 1 2  ; var5 = var5()
      18 [-]: JUMPIF R5 L4 ; goto L4 if var5
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x388577D5]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETIMPORT R7 9; var7 = _T["accumulatedDmgForAltFire"]
      23 [-]: FASTCALL1 62 R7 L5; 
      24 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  26 [-]: JUMPIF R6 L7 ; goto L7 if var6
      27 [-]: GETIMPORT R8 9; var8 = _T["accumulatedDmgForAltFire"]
      28 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      29 [-]: FASTCALL1 62 R7 L6; 
      30 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  32 [-]: JUMPIF R6 L7 ; goto L7 if var6
      33 [-]: GETIMPORT R6 11; var6 = 0x3D106989
      34 [-]: LOADK R8 K12 ; var8 = "AccumulateDmgForAltFire - unapplying upgrade for player "
      35 [-]: GETIMPORT R9 14; var9 = 0x64FB1586
      36 [-]: MOVE R10 R5  ; var10 = var5
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      39 [-]: CALL R6 2 1  ; var6(var7)
      40 [-]: GETIMPORT R6 9; var6 = _T["accumulatedDmgForAltFire"]
      41 [-]: LOADNIL R7   ; var7 = nil
      42 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      43 [-]: GETIMPORT R6 17; var6 = 0x6C97A788[0x608BC054]
      44 [-]: CALL R6 1 2  ; var6 = var6()
      45 [-]: SETTABLEKS R0 R6 K18; var0["instigator"] = var6
      46 [-]: NEWTABLE R7 0 1; var7 = {}
      47 [-]: MOVE R8 R0   ; var8 = var0
      48 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      49 [-]: SETTABLEKS R7 R6 K19; var7["affected"] = var6
      50 [-]: LOADN R7 5   ; var7 = 5
      51 [-]: SETTABLEKS R7 R6 K20; var7["buffType"] = var6
      52 [-]: GETIMPORT R7 22; var7 = 0x7ED7BE8E
      53 [-]: SETTABLEKS R7 R6 K23; var7["abilityType"] = var6
      54 [-]: MOVE R9 R6   ; var9 = var6
      55 [-]: LOADB R10 0  ; var10 = false
      56 [-]: LOADB R11 1  ; var11 = true
      57 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x37E45FB5]
      58 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 7:  59 [-]: RETURN R0 0  ; 



