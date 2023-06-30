; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ModApplied" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0x443A8D0B
       2 [-]: GETIMPORT R6 3; var6 = 0x443A8D0B
       3 [-]: LENGTH R5 R6 ; var5 = #var6
       4 [-]: FASTCALL2 19 R5 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["RANGE"] = var1
      10 [-]: GETIMPORT R2 9; var2 = cjson[0xB139D7BC]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x59E42E1B]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xC348FCEB]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R7 6; var7 = 0x443A8D0B
      10 [-]: GETIMPORT R10 6; var10 = 0x443A8D0B
      11 [-]: LENGTH R9 R10; var9 = #var10
      12 [-]: FASTCALL2 19 R9 R2 L1; 
      13 [-]: MOVE R10 R2  ; var10 = var2
      14 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0xAC1B386A]
      15 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  16 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      17 [-]: GETIMPORT R7 12; var7 = 0x34291F5C[0x35C16153]
      18 [-]: CALL R7 1 2  ; var7 = var7()
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: SETTABLEKS R8 R7 K13; var8["baseAmount"] = var7
      21 [-]: LOADN R10 5  ; var10 = 5
      22 [-]: LOADN R11 1  ; var11 = 1
      23 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x1586E35E]
      24 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      25 [-]: MOVE R10 R0  ; var10 = var0
      26 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x86CD00CB]
      27 [-]: CALL R8 3 1  ; var8(var9, var10)
      28 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0xDE321E6F]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0xF7D48EE0]
      31 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      32 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xF4DC3420]
      33 [-]: CALL R8 0 1  ; var8(var9, ...)
      34 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      35 [-]: LOADK R9 K21 ; var9 = "SIMPLE_PROC_UPGRADES"
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: SETTABLEKS R8 R7 K22; var8["upgradeSymbol"] = var7
      38 [-]: GETIMPORT R9 25; var9 = _T["hackShock"]
      39 [-]: FASTCALL1 62 R9 L2; 
      40 [-]: GETIMPORT R8 27; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  42 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      43 [-]: GETIMPORT R8 28; var8 = _T
      44 [-]: NEWTABLE R9 0 0; var9 = {}
      45 [-]: SETTABLEKS R9 R8 K24; var9["hackShock"] = var8
L 3:  46 [-]: DUPTABLE R8 31; 
      47 [-]: SETTABLEKS R5 R8 K29; var5["Action"] = var8
      48 [-]: NEWTABLE R9 0 0; var9 = {}
      49 [-]: SETTABLEKS R9 R8 K30; var9["Enemies"] = var8
      50 [-]: LOADB R9 0   ; var9 = false
      51 [-]: LOADN R12 1  ; var12 = 1
      52 [-]: GETIMPORT R13 25; var13 = _T["hackShock"]
      53 [-]: LENGTH R10 R13; var10 = #var13
      54 [-]: LOADN R11 1  ; var11 = 1
      55 [-]: FORNPREP R10 L6; nforprep start - [escape at L6] -- var10 = iterator
L 4:  56 [-]: GETIMPORT R15 25; var15 = _T["hackShock"]
      57 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
      58 [-]: GETTABLEKS R13 R14 K29; var13 = var14["Action"]
      59 [-]: JUMPIFNOTEQ R13 R5 L5; goto L5 if var13 ~= var1641806
      60 [-]: GETIMPORT R13 25; var13 = _T["hackShock"]
      61 [-]: GETTABLE R8 R13 R12; var8 = var13[var12]
      62 [-]: LOADB R9 1   ; var9 = true
      63 [-]: JUMP L6      ; goto L6
L 5:  64 [-]: FORNLOOP R10 L4; nforloop end - iterate + goto L4
L 6:  65 [-]: NAMECALL R10 R0 K32; var11 = var0; var10 = var0[0xF6EBD926]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  67 [-]: FASTCALL1 62 R5 L8; 
      68 [-]: MOVE R12 R5  ; var12 = var5
      69 [-]: GETIMPORT R11 27; var11 = 0x7B998233
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  71 [-]: JUMPIF R11 L20; goto L20 if var11
      72 [-]: GETIMPORT R13 34; var13 = gCipherActionType
      73 [-]: NAMECALL R11 R5 K35; var12 = var5; var11 = var5[0xF2DEAF69]
      74 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      75 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
      76 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      77 [-]: GETIMPORT R13 37; var13 = gLotusNpcAvatarType
      78 [-]: MOVE R14 R10 ; var14 = var10
      79 [-]: LOADN R15 0  ; var15 = 0
      80 [-]: MOVE R16 R6  ; var16 = var6
      81 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0xFB669000]
      82 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      83 [-]: NEWTABLE R12 0 0; var12 = {}
      84 [-]: LOADN R15 1  ; var15 = 1
      85 [-]: LENGTH R13 R11; var13 = #var11
      86 [-]: LOADN R14 1  ; var14 = 1
      87 [-]: FORNPREP R13 L17; nforprep start - [escape at L17] -- var13 = iterator
L 9:  88 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
      89 [-]: NAMECALL R17 R16 K39; var18 = var16; var17 = var16[0xFA9E477F]
      90 [-]: CALL R17 2 2 ; var17 = var17(var18)
      91 [-]: FASTCALL1 62 R17 L10; 
      92 [-]: MOVE R19 R17 ; var19 = var17
      93 [-]: GETIMPORT R18 27; var18 = 0x7B998233
      94 [-]: CALL R18 2 2 ; var18 = var18(var19)
L10:  95 [-]: JUMPIF R18 L16; goto L16 if var18
      96 [-]: NAMECALL R18 R17 K40; var19 = var17; var18 = var17[0x5F45B081]
      97 [-]: CALL R18 2 2 ; var18 = var18(var19)
      98 [-]: JUMPIFNOT R18 L16; goto L16 if not var18
      99 [-]: FASTCALL1 62 R16 L11; 
     100 [-]: MOVE R19 R16 ; var19 = var16
     101 [-]: GETIMPORT R18 27; var18 = 0x7B998233
     102 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11: 103 [-]: JUMPIF R18 L16; goto L16 if var18
     104 [-]: NAMECALL R18 R16 K41; var19 = var16; var18 = var16[0x2047CFE7]
     105 [-]: CALL R18 2 2 ; var18 = var18(var19)
     106 [-]: JUMPIF R18 L16; goto L16 if var18
     107 [-]: NAMECALL R18 R16 K42; var19 = var16; var18 = var16[0x73901ACF]
     108 [-]: CALL R18 2 2 ; var18 = var18(var19)
     109 [-]: JUMPIF R18 L16; goto L16 if var18
     110 [-]: MOVE R20 R16 ; var20 = var16
     111 [-]: NAMECALL R18 R0 K43; var19 = var0; var18 = var0[0xEE0BC178]
     112 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     113 [-]: JUMPIF R18 L16; goto L16 if var18
     114 [-]: LOADB R18 0  ; var18 = false
     115 [-]: NAMECALL R19 R16 K44; var20 = var16; var19 = var16[0x388577D5]
     116 [-]: CALL R19 2 2 ; var19 = var19(var20)
     117 [-]: LOADN R22 1  ; var22 = 1
     118 [-]: GETTABLEKS R23 R8 K30; var23 = var8["Enemies"]
     119 [-]: LENGTH R20 R23; var20 = #var23
     120 [-]: LOADN R21 1  ; var21 = 1
     121 [-]: FORNPREP R20 L14; nforprep start - [escape at L14] -- var20 = iterator
L12: 122 [-]: GETTABLEKS R24 R8 K30; var24 = var8["Enemies"]
     123 [-]: GETTABLE R23 R24 R22; var23 = var24[var22]
     124 [-]: JUMPIFNOTEQ R19 R23 L13; goto L13 if var19 ~= var70171
     125 [-]: LOADB R18 1  ; var18 = true
     126 [-]: JUMP L14     ; goto L14
L13: 127 [-]: FORNLOOP R20 L12; nforloop end - iterate + goto L12
L14: 128 [-]: JUMPIF R18 L16; goto L16 if var18
     129 [-]: FASTCALL2 52 R12 R16 L15; 
     130 [-]: MOVE R21 R12 ; var21 = var12
     131 [-]: MOVE R22 R16 ; var22 = var16
     132 [-]: GETIMPORT R20 47; var20 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R20 3 1 ; var20(var21, var22)
L15: 134 [-]: GETTABLEKS R21 R8 K30; var21 = var8["Enemies"]
     135 [-]: FASTCALL2 52 R21 R19 L16; 
     136 [-]: MOVE R22 R19 ; var22 = var19
     137 [-]: GETIMPORT R20 47; var20 = 0x33BDD652[0x23D5322F]
     138 [-]: CALL R20 3 1 ; var20(var21, var22)
L16: 139 [-]: FORNLOOP R13 L9; nforloop end - iterate + goto L9
L17: 140 [-]: LOADN R15 1  ; var15 = 1
     141 [-]: LENGTH R13 R12; var13 = #var12
     142 [-]: LOADN R14 1  ; var14 = 1
     143 [-]: FORNPREP R13 L19; nforprep start - [escape at L19] -- var13 = iterator
L18: 144 [-]: LOADN R18 5  ; var18 = 5
     145 [-]: GETTABLE R20 R12 R15; var20 = var12[var15]
     146 [-]: LOADN R22 8  ; var22 = 8
     147 [-]: NAMECALL R20 R20 K48; var21 = var20; var20 = var20[0xC4DFF581]
     148 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     149 [-]: NOT R19 R20  ; var19 = not var20
     150 [-]: NAMECALL R16 R7 K49; var17 = var7; var16 = var7[0xFC0E440A]
     151 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     152 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     153 [-]: MOVE R18 R7  ; var18 = var7
     154 [-]: NAMECALL R16 R16 K50; var17 = var16; var16 = var16[0x479483BB]
     155 [-]: CALL R16 3 1 ; var16(var17, var18)
     156 [-]: FORNLOOP R13 L18; nforloop end - iterate + goto L18
L19: 157 [-]: GETIMPORT R13 52; var13 = 0xCBD666E1
     158 [-]: LOADK R14 K53; var14 = 0.5
     159 [-]: CALL R13 2 1 ; var13(var14)
     160 [-]: NAMECALL R13 R0 K3; var14 = var0; var13 = var0[0x59E42E1B]
     161 [-]: CALL R13 2 2 ; var13 = var13(var14)
     162 [-]: NAMECALL R13 R13 K4; var14 = var13; var13 = var13[0xC348FCEB]
     163 [-]: CALL R13 2 2 ; var13 = var13(var14)
     164 [-]: MOVE R5 R13  ; var5 = var13
     165 [-]: JUMPBACK L7  ; goto L7
L20: 166 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     167 [-]: LOADN R13 1  ; var13 = 1
     168 [-]: GETIMPORT R14 25; var14 = _T["hackShock"]
     169 [-]: LENGTH R11 R14; var11 = #var14
     170 [-]: LOADN R12 1  ; var12 = 1
     171 [-]: FORNPREP R11 L24; nforprep start - [escape at L24] -- var11 = iterator
L21: 172 [-]: GETIMPORT R16 25; var16 = _T["hackShock"]
     173 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     174 [-]: GETTABLEKS R14 R15 K29; var14 = var15["Action"]
     175 [-]: GETTABLEKS R15 R8 K29; var15 = var8["Action"]
     176 [-]: JUMPIFNOTEQ R14 R15 L22; goto L22 if var14 ~= var1642062
     177 [-]: GETIMPORT R14 25; var14 = _T["hackShock"]
     178 [-]: SETTABLE R8 R14 R13; var8[var14] = var13
     179 [-]: RETURN R0 0  ; 
L22: 180 [-]: FORNLOOP R11 L21; nforloop end - iterate + goto L21
     181 [-]: RETURN R0 0  ; 
L23: 182 [-]: GETIMPORT R12 25; var12 = _T["hackShock"]
     183 [-]: FASTCALL2 52 R12 R8 L24; 
     184 [-]: MOVE R13 R8  ; var13 = var8
     185 [-]: GETIMPORT R11 47; var11 = 0x33BDD652[0x23D5322F]
     186 [-]: CALL R11 3 1 ; var11(var12, var13)
L24: 187 [-]: RETURN R0 0  ; 



