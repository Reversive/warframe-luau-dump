; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "MechaMark"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetDescription" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "GetDescriptionPulse" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K9; "NpcEvaluateAbility" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R2 K11; "OnTargetDamaged" = var2
      17 [-]: DUPCLOSURE R2 K12; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: SETGLOBAL R2 K13; "Marked" = var2
      20 [-]: DUPCLOSURE R2 K14; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R2 K15; "ActivateAbility" = var2
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETIMPORT R3 5; var3 = 0x713BC4BA
       2 [-]: GETIMPORT R6 5; var6 = 0x713BC4BA
       3 [-]: LENGTH R5 R6 ; var5 = #var6
       4 [-]: FASTCALL2 19 R5 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["COOLDOWN"] = var1
      10 [-]: GETIMPORT R3 10; var3 = 0x9F737BC4
      11 [-]: GETIMPORT R6 10; var6 = 0x9F737BC4
      12 [-]: LENGTH R5 R6 ; var5 = #var6
      13 [-]: FASTCALL2 19 R5 R0 L1; 
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  17 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      18 [-]: SETTABLEKS R2 R1 K1; var2["RANGE"] = var1
      19 [-]: GETIMPORT R3 12; var3 = 0x335D53CB
      20 [-]: GETIMPORT R6 12; var6 = 0x335D53CB
      21 [-]: LENGTH R5 R6 ; var5 = #var6
      22 [-]: FASTCALL2 19 R5 R0 L2; 
      23 [-]: MOVE R6 R0   ; var6 = var0
      24 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0xAC1B386A]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  26 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      27 [-]: SETTABLEKS R2 R1 K2; var2["DURATION"] = var1
      28 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      31 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETIMPORT R5 6; var5 = 0xAE66A50C
       2 [-]: GETIMPORT R8 6; var8 = 0xAE66A50C
       3 [-]: LENGTH R7 R8 ; var7 = #var8
       4 [-]: FASTCALL2 19 R7 R0 L0; 
       5 [-]: MOVE R8 R0   ; var8 = var0
       6 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: MULK R3 R4 K4; var3 = var4 * 100
      10 [-]: FASTCALL1 12 R3 L1; 
      11 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: SETTABLEKS R2 R1 K0; var2["ARMOUR"] = var1
      14 [-]: GETIMPORT R3 13; var3 = 0x6BAAAA55
      15 [-]: GETIMPORT R6 13; var6 = 0x6BAAAA55
      16 [-]: LENGTH R5 R6 ; var5 = #var6
      17 [-]: FASTCALL2 19 R5 R0 L2; 
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  21 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      22 [-]: SETTABLEKS R2 R1 K1; var2["DURATION"] = var1
      23 [-]: GETIMPORT R3 15; var3 = 0xE1D655B8
      24 [-]: GETIMPORT R6 15; var6 = 0xE1D655B8
      25 [-]: LENGTH R5 R6 ; var5 = #var6
      26 [-]: FASTCALL2 19 R5 R0 L3; 
      27 [-]: MOVE R6 R0   ; var6 = var0
      28 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 3:  30 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      31 [-]: SETTABLEKS R2 R1 K2; var2["RANGE"] = var1
      32 [-]: GETIMPORT R2 18; var2 = cjson[0xB139D7BC]
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      35 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x2047CFE7]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x73901ACF]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xEE0BC178]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xC4DFF581]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIF R4 L1 ; goto L1 if var4
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x08DB51DE]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  24 [-]: NOT R3 R4    ; var3 = not var4
      25 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       2 [-]: GETIMPORT R7 3; var7 = gLotusNpcAvatarType
       3 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0xF6EBD926]
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: LOADN R9 0   ; var9 = 0
       6 [-]: GETIMPORT R10 6; var10 = 0xB58597E4
       7 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xFB669000]
       8 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
       9 [-]: LOADN R8 1   ; var8 = 1
      10 [-]: LENGTH R6 R5 ; var6 = #var5
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 0:  13 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      14 [-]: MOVE R10 R1  ; var10 = var1
      15 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
      16 [-]: LOADB R12 1  ; var12 = true
      17 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      18 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      19 [-]: GETTABLE R4 R5 R8; var4 = var5[var8]
      20 [-]: JUMP L2      ; goto L2
L 1:  21 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 2:  22 [-]: MOVE R8 R4   ; var8 = var4
      23 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x48D05257]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: FASTCALL1 62 R4 L3; 
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  29 [-]: JUMPIF R6 L4 ; goto L4 if var6
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: RETURN R6 1  ; 
L 4:  32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L39; goto L39 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L39; goto L39 if not var1
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x08DB51DE]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: JUMPIFNOT R1 L39; goto L39 if not var1
      12 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x388577D5]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETIMPORT R4 7; var4 = _T["markMecha"]
      15 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      16 [-]: GETTABLEKS R2 R3 K8; var2 = var3["range"]
      17 [-]: GETIMPORT R5 7; var5 = _T["markMecha"]
      18 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      19 [-]: GETTABLEKS R3 R4 K9; var3 = var4["instigator"]
      20 [-]: FASTCALL1 62 R3 L1; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  24 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      27 [-]: GETIMPORT R6 13; var6 = 0x9630E222
      28 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xEF8E8F7F]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: GETIMPORT R8 16; var8 = ZERO_ROTATION
      31 [-]: MOVE R9 R3   ; var9 = var3
      32 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x05909209]
      33 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      34 [-]: GETIMPORT R4 20; var4 = 0x34291F5C[0x35C16153]
      35 [-]: CALL R4 1 2  ; var4 = var4()
      36 [-]: MOVE R7 R3   ; var7 = var3
      37 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x86CD00CB]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: NAMECALL R7 R3 K22; var8 = var3; var7 = var3[0xDE321E6F]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0xF7D48EE0]
      42 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      43 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0xF4DC3420]
      44 [-]: CALL R5 0 1  ; var5(var6, ...)
      45 [-]: LOADN R5 1   ; var5 = 1
      46 [-]: SETTABLEKS R5 R4 K25; var5["baseProcChance"] = var4
      47 [-]: LOADN R5 0   ; var5 = 0
      48 [-]: NEWTABLE R6 0 0; var6 = {}
      49 [-]: NEWTABLE R7 0 0; var7 = {}
      50 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x1AC1655C]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  52 [-]: LOADN R9 12  ; var9 = 12
      53 [-]: JUMPIFNOTLE R5 R9 L6; goto L6 if var5 > var330518
      54 [-]: MOVE R11 R5  ; var11 = var5
      55 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0xE6F43518]
      56 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      57 [-]: MOVE R12 R5  ; var12 = var5
      58 [-]: MOVE R13 R9  ; var13 = var9
      59 [-]: NAMECALL R10 R4 K28; var11 = var4; var10 = var4[0xFC0E440A]
      60 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      61 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      62 [-]: FASTCALL2 52 R6 R5 L4; 
      63 [-]: MOVE R11 R6  ; var11 = var6
      64 [-]: MOVE R12 R5  ; var12 = var5
      65 [-]: GETIMPORT R10 31; var10 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  67 [-]: MOVE R11 R7  ; var11 = var7
      68 [-]: MOVE R14 R5  ; var14 = var5
      69 [-]: NAMECALL R12 R8 K32; var13 = var8; var12 = var8[0xF80E8DFF]
      70 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      71 [-]: FASTCALL 52 L5; 
      72 [-]: GETIMPORT R10 31; var10 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R10 0 1 ; var10(var11, ...)
L 5:  74 [-]: ADDK R5 R5 K33; var5 = var5 + 1
      75 [-]: JUMPBACK L3  ; goto L3
L 6:  76 [-]: LOADN R5 0   ; var5 = 0
      77 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xBD1405A3]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  79 [-]: LOADN R10 12 ; var10 = 12
      80 [-]: JUMPIFNOTLE R5 R10 L12; goto L12 if var5 > var2587
      81 [-]: LOADB R10 0  ; var10 = false
      82 [-]: LOADN R13 1  ; var13 = 1
      83 [-]: LENGTH R11 R6; var11 = #var6
      84 [-]: LOADN R12 1  ; var12 = 1
      85 [-]: FORNPREP R11 L10; nforprep start - [escape at L10] -- var11 = iterator
L 8:  86 [-]: GETTABLE R14 R6 R13; var14 = var6[var13]
      87 [-]: JUMPIFNOTEQ R14 R5 L9; goto L9 if var14 ~= var68123
      88 [-]: LOADB R10 1  ; var10 = true
      89 [-]: JUMP L10     ; goto L10
L 9:  90 [-]: FORNLOOP R11 L8; nforloop end - iterate + goto L8
L10:  91 [-]: JUMPIF R10 L11; goto L11 if var10
      92 [-]: MOVE R13 R5  ; var13 = var5
      93 [-]: NAMECALL R11 R9 K35; var12 = var9; var11 = var9[0x26808912]
      94 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      95 [-]: MOVE R10 R11 ; var10 = var11
      96 [-]: MOVE R13 R5  ; var13 = var5
      97 [-]: MOVE R14 R10 ; var14 = var10
      98 [-]: NAMECALL R11 R4 K28; var12 = var4; var11 = var4[0xFC0E440A]
      99 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     100 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     101 [-]: FASTCALL2 52 R6 R5 L11; 
     102 [-]: MOVE R12 R6  ; var12 = var6
     103 [-]: MOVE R13 R5  ; var13 = var5
     104 [-]: GETIMPORT R11 31; var11 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R11 3 1 ; var11(var12, var13)
L11: 106 [-]: ADDK R5 R5 K33; var5 = var5 + 1
     107 [-]: JUMPBACK L7  ; goto L7
L12: 108 [-]: GETIMPORT R10 11; var10 = 0x89326C93
     109 [-]: GETIMPORT R12 37; var12 = gLotusNpcAvatarType
     110 [-]: NAMECALL R13 R0 K38; var14 = var0; var13 = var0[0xF6EBD926]
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
     112 [-]: LOADN R14 0  ; var14 = 0
     113 [-]: MOVE R15 R2  ; var15 = var2
     114 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0xFB669000]
     115 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     116 [-]: LOADN R13 1  ; var13 = 1
     117 [-]: LENGTH R11 R10; var11 = #var10
     118 [-]: LOADN R12 1  ; var12 = 1
     119 [-]: FORNPREP R11 L18; nforprep start - [escape at L18] -- var11 = iterator
L13: 120 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     121 [-]: MOVE R15 R3  ; var15 = var3
     122 [-]: GETTABLE R16 R10 R13; var16 = var10[var13]
     123 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     124 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     125 [-]: LOADN R14 0  ; var14 = 0
     126 [-]: LOADN R17 1  ; var17 = 1
     127 [-]: LENGTH R15 R6; var15 = #var6
     128 [-]: LOADN R16 1  ; var16 = 1
     129 [-]: FORNPREP R15 L17; nforprep start - [escape at L17] -- var15 = iterator
L14: 130 [-]: GETTABLE R20 R6 R17; var20 = var6[var17]
     131 [-]: NAMECALL R18 R8 K40; var19 = var8; var18 = var8[0x9997F0E5]
     132 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     133 [-]: MOVE R14 R18 ; var14 = var18
     134 [-]: SETTABLEKS R14 R4 K41; var14["baseAmount"] = var4
     135 [-]: LENGTH R18 R7; var18 = #var7
     136 [-]: JUMPIFNOTLT R18 R17 L15; goto L15 if var18 >= var218763831
     137 [-]: GETTABLE R18 R10 R13; var18 = var10[var13]
     138 [-]: MOVE R20 R4  ; var20 = var4
     139 [-]: NAMECALL R18 R18 K42; var19 = var18; var18 = var18[0x479483BB]
     140 [-]: CALL R18 3 1 ; var18(var19, var20)
     141 [-]: JUMP L16     ; goto L16
L15: 142 [-]: GETTABLE R18 R10 R13; var18 = var10[var13]
     143 [-]: NAMECALL R18 R18 K26; var19 = var18; var18 = var18[0x1AC1655C]
     144 [-]: CALL R18 2 2 ; var18 = var18(var19)
     145 [-]: MOVE R20 R4  ; var20 = var4
     146 [-]: GETTABLE R21 R7 R17; var21 = var7[var17]
     147 [-]: NAMECALL R18 R18 K43; var19 = var18; var18 = var18[0x2F859105]
     148 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L16: 149 [-]: FORNLOOP R15 L14; nforloop end - iterate + goto L14
L17: 150 [-]: FORNLOOP R11 L13; nforloop end - iterate + goto L13
L18: 151 [-]: NAMECALL R11 R0 K26; var12 = var0; var11 = var0[0x1AC1655C]
     152 [-]: CALL R11 2 2 ; var11 = var11(var12)
     153 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0x16F436A2]
     154 [-]: CALL R11 2 2 ; var11 = var11(var12)
     155 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0x14A55974]
     156 [-]: CALL R11 2 2 ; var11 = var11(var12)
     157 [-]: FASTCALL1 62 R11 L19; 
     158 [-]: MOVE R13 R11 ; var13 = var11
     159 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 161 [-]: JUMPIF R12 L39; goto L39 if var12
     162 [-]: GETIMPORT R14 47; var14 = gLotusAvatarType
     163 [-]: NAMECALL R12 R11 K48; var13 = var11; var12 = var11[0xF2DEAF69]
     164 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     165 [-]: JUMPIF R12 L22; goto L22 if var12
     166 [-]: GETIMPORT R14 50; var14 = gProjectileType
     167 [-]: NAMECALL R12 R11 K48; var13 = var11; var12 = var11[0xF2DEAF69]
     168 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     169 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     170 [-]: NAMECALL R12 R11 K51; var13 = var11; var12 = var11[0xCD73323E]
     171 [-]: CALL R12 2 2 ; var12 = var12(var13)
     172 [-]: MOVE R11 R12 ; var11 = var12
     173 [-]: JUMP L21     ; goto L21
L20: 174 [-]: GETIMPORT R14 53; var14 = gLotusWeaponType
     175 [-]: NAMECALL R12 R11 K48; var13 = var11; var12 = var11[0xF2DEAF69]
     176 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     177 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     178 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0x5163741E]
     179 [-]: CALL R12 2 2 ; var12 = var12(var13)
     180 [-]: MOVE R11 R12 ; var11 = var12
L21: 181 [-]: GETIMPORT R14 56; var14 = gPetAvatarType
     182 [-]: NAMECALL R12 R11 K48; var13 = var11; var12 = var11[0xF2DEAF69]
     183 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     184 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     185 [-]: NAMECALL R12 R11 K57; var13 = var11; var12 = var11[0x1C881607]
     186 [-]: CALL R12 2 2 ; var12 = var12(var13)
     187 [-]: MOVE R11 R12 ; var11 = var12
L22: 188 [-]: GETIMPORT R14 59; var14 = gTennoAvatarType
     189 [-]: NAMECALL R12 R11 K48; var13 = var11; var12 = var11[0xF2DEAF69]
     190 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     191 [-]: JUMPIFNOT R12 L39; goto L39 if not var12
     192 [-]: GETIMPORT R12 11; var12 = 0x89326C93
     193 [-]: NAMECALL R12 R12 K60; var13 = var12; var12 = var12[0x7D108DDB]
     194 [-]: CALL R12 2 2 ; var12 = var12(var13)
     195 [-]: LOADN R15 1  ; var15 = 1
     196 [-]: LENGTH R13 R12; var13 = #var12
     197 [-]: LOADN R14 1  ; var14 = 1
     198 [-]: FORNPREP R13 L39; nforprep start - [escape at L39] -- var13 = iterator
L23: 199 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     200 [-]: NAMECALL R16 R16 K61; var17 = var16; var16 = var16[0xA534C3AC]
     201 [-]: CALL R16 2 2 ; var16 = var16(var17)
     202 [-]: LOADNIL R17  ; var17 = nil
     203 [-]: FASTCALL1 62 R16 L24; 
     204 [-]: MOVE R19 R16 ; var19 = var16
     205 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     206 [-]: CALL R18 2 2 ; var18 = var18(var19)
L24: 207 [-]: JUMPIF R18 L29; goto L29 if var18
     208 [-]: NAMECALL R18 R16 K22; var19 = var16; var18 = var16[0xDE321E6F]
     209 [-]: CALL R18 2 2 ; var18 = var18(var19)
     210 [-]: NAMECALL R18 R18 K23; var19 = var18; var18 = var18[0xF7D48EE0]
     211 [-]: CALL R18 2 2 ; var18 = var18(var19)
     212 [-]: FASTCALL1 62 R18 L25; 
     213 [-]: MOVE R20 R18 ; var20 = var18
     214 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     215 [-]: CALL R19 2 2 ; var19 = var19(var20)
L25: 216 [-]: JUMPIF R19 L29; goto L29 if var19
     217 [-]: NAMECALL R19 R18 K62; var20 = var18; var19 = var18[0x0AD758CB]
     218 [-]: CALL R19 2 2 ; var19 = var19(var20)
     219 [-]: LOADN R22 1  ; var22 = 1
     220 [-]: MOVE R20 R19 ; var20 = var19
     221 [-]: LOADN R21 1  ; var21 = 1
     222 [-]: FORNPREP R20 L29; nforprep start - [escape at L29] -- var20 = iterator
L26: 223 [-]: SUBK R25 R22 K33; var25 = var22 - 1
     224 [-]: NAMECALL R23 R18 K63; var24 = var18; var23 = var18[0xFEF27732]
     225 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     226 [-]: FASTCALL1 62 R23 L27; 
     227 [-]: MOVE R25 R23 ; var25 = var23
     228 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     229 [-]: CALL R24 2 2 ; var24 = var24(var25)
L27: 230 [-]: JUMPIF R24 L28; goto L28 if var24
     231 [-]: GETIMPORT R26 65; var26 = 0x7AC0F550
     232 [-]: NAMECALL R24 R23 K48; var25 = var23; var24 = var23[0xF2DEAF69]
     233 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     234 [-]: JUMPIFNOT R24 L28; goto L28 if not var24
     235 [-]: MOVE R17 R23 ; var17 = var23
     236 [-]: JUMP L29     ; goto L29
L28: 237 [-]: FORNLOOP R20 L26; nforloop end - iterate + goto L26
L29: 238 [-]: FASTCALL1 62 R17 L30; 
     239 [-]: MOVE R19 R17 ; var19 = var17
     240 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     241 [-]: CALL R18 2 2 ; var18 = var18(var19)
L30: 242 [-]: JUMPIF R18 L38; goto L38 if var18
     243 [-]: NAMECALL R21 R17 K66; var22 = var17; var21 = var17[0x7B0C20C2]
     244 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     245 [-]: NAMECALL R19 R17 K67; var20 = var17; var19 = var17[0x7062F184]
     246 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     247 [-]: ADDK R18 R19 K33; var18 = var19 + 1
     248 [-]: GETIMPORT R20 69; var20 = 0xAE66A50C
     249 [-]: GETIMPORT R24 69; var24 = 0xAE66A50C
     250 [-]: LENGTH R23 R24; var23 = #var24
     251 [-]: FASTCALL2 19 R18 R23 L31; 
     252 [-]: MOVE R22 R18 ; var22 = var18
     253 [-]: GETIMPORT R21 72; var21 = 0x5BCED4C4[0xAC1B386A]
     254 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L31: 255 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     256 [-]: GETIMPORT R20 74; var20 = 0xE1D655B8
     257 [-]: GETIMPORT R24 74; var24 = 0xE1D655B8
     258 [-]: LENGTH R23 R24; var23 = #var24
     259 [-]: FASTCALL2 19 R18 R23 L32; 
     260 [-]: MOVE R22 R18 ; var22 = var18
     261 [-]: GETIMPORT R21 72; var21 = 0x5BCED4C4[0xAC1B386A]
     262 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L32: 263 [-]: GETTABLE R2 R20 R21; var2 = var20[var21]
     264 [-]: LOADN R20 1  ; var20 = 1
     265 [-]: GETIMPORT R21 11; var21 = 0x89326C93
     266 [-]: GETIMPORT R23 37; var23 = gLotusNpcAvatarType
     267 [-]: NAMECALL R24 R11 K38; var25 = var11; var24 = var11[0xF6EBD926]
     268 [-]: CALL R24 2 2 ; var24 = var24(var25)
     269 [-]: LOADN R25 0  ; var25 = 0
     270 [-]: MOVE R26 R2  ; var26 = var2
     271 [-]: NAMECALL R21 R21 K39; var22 = var21; var21 = var21[0xFB669000]
     272 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     273 [-]: MOVE R10 R21 ; var10 = var21
     274 [-]: LOADN R23 1  ; var23 = 1
     275 [-]: LENGTH R21 R10; var21 = #var10
     276 [-]: LOADN R22 1  ; var22 = 1
     277 [-]: FORNPREP R21 L35; nforprep start - [escape at L35] -- var21 = iterator
L33: 278 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     279 [-]: MOVE R25 R11 ; var25 = var11
     280 [-]: GETTABLE R26 R10 R23; var26 = var10[var23]
     281 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     282 [-]: JUMPIFNOT R24 L34; goto L34 if not var24
     283 [-]: ADDK R20 R20 K33; var20 = var20 + 1
L34: 284 [-]: FORNLOOP R21 L33; nforloop end - iterate + goto L33
L35: 285 [-]: GETIMPORT R22 76; var22 = 0x6BAAAA55
     286 [-]: GETIMPORT R26 76; var26 = 0x6BAAAA55
     287 [-]: LENGTH R25 R26; var25 = #var26
     288 [-]: FASTCALL2 19 R18 R25 L36; 
     289 [-]: MOVE R24 R18 ; var24 = var18
     290 [-]: GETIMPORT R23 72; var23 = 0x5BCED4C4[0xAC1B386A]
     291 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L36: 292 [-]: GETTABLE R21 R22 R23; var21 = var22[var23]
     293 [-]: MUL R22 R19 R20; var22 = var19 * var20
     294 [-]: GETIMPORT R23 79; var23 = 0x6C97A788[0x608BC054]
     295 [-]: CALL R23 1 2 ; var23 = var23()
     296 [-]: SETTABLEKS R11 R23 K9; var11["instigator"] = var23
     297 [-]: NEWTABLE R24 0 1; var24 = {}
     298 [-]: MOVE R25 R11 ; var25 = var11
     299 [-]: SETLIST R24 R25 1 [1]; var24[1] = var25; var24[2] = var26; 
     300 [-]: SETTABLEKS R24 R23 K80; var24["affected"] = var23
     301 [-]: GETIMPORT R24 82; var24 = 0x7ED0A956
     302 [-]: LOADK R25 K83; var25 = "/Lotus/Upgrades/Mods/Sets/Mecha/WarframeMechaPulseMod"
     303 [-]: CALL R24 2 2 ; var24 = var24(var25)
     304 [-]: SETTABLEKS R24 R23 K84; var24["abilityType"] = var23
     305 [-]: LOADN R24 3  ; var24 = 3
     306 [-]: SETTABLEKS R24 R23 K85; var24["buffType"] = var23
     307 [-]: SETTABLEKS R21 R23 K86; var21["buffData"] = var23
     308 [-]: MULK R25 R22 K87; var25 = var22 * 100
     309 [-]: FASTCALL1 12 R25 L37; 
     310 [-]: GETIMPORT R24 89; var24 = 0x5BCED4C4[0x55F27C30]
     311 [-]: CALL R24 2 2 ; var24 = var24(var25)
L37: 312 [-]: SETTABLEKS R24 R23 K90; var24["buffDataExtra"] = var23
     313 [-]: MOVE R26 R23 ; var26 = var23
     314 [-]: LOADB R27 1  ; var27 = true
     315 [-]: LOADB R28 1  ; var28 = true
     316 [-]: NAMECALL R24 R11 K91; var25 = var11; var24 = var11[0x37E45FB5]
     317 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     318 [-]: NAMECALL R24 R11 K22; var25 = var11; var24 = var11[0xDE321E6F]
     319 [-]: CALL R24 2 2 ; var24 = var24(var25)
     320 [-]: MOVE R26 R21 ; var26 = var21
     321 [-]: LOADN R27 15 ; var27 = 15
     322 [-]: LOADN R28 3  ; var28 = 3
     323 [-]: MOVE R29 R22 ; var29 = var22
     324 [-]: NAMECALL R24 R24 K92; var25 = var24; var24 = var24[0x032A0844]
     325 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
L38: 326 [-]: FORNLOOP R13 L23; nforloop end - iterate + goto L23
L39: 327 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 3; var4 = _T["markMecha"]
       3 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       4 [-]: GETTABLEKS R2 R3 K4; var2 = var3["duration"]
       5 [-]: LOADN R3 0   ; var3 = 0
L 0:   6 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var50347595
       7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x2047CFE7]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: GETIMPORT R4 9; var4 = 0x67652851
      16 [-]: CALL R4 1 2  ; var4 = var4()
      17 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      18 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: CALL R4 2 1  ; var4(var5)
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: GETIMPORT R5 3; var5 = _T["markMecha"]
      23 [-]: FASTCALL1 62 R5 L3; 
      24 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L5 ; goto L5 if var4
      27 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      28 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x18D05D30]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      31 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      32 [-]: GETIMPORT R8 3; var8 = _T["markMecha"]
      33 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      34 [-]: GETTABLEKS R6 R7 K15; var6 = var7["fx"]
      35 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x59C96E77]
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  37 [-]: GETIMPORT R4 3; var4 = _T["markMecha"]
      38 [-]: LOADNIL R5   ; var5 = nil
      39 [-]: SETTABLE R5 R4 R1; var5[var4] = var1
L 5:  40 [-]: FASTCALL1 62 R0 L6; 
      41 [-]: MOVE R5 R0   ; var5 = var0
      42 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  44 [-]: JUMPIF R4 L7 ; goto L7 if var4
      45 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      46 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xA3A0F1C2]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
       1 [-]: GETIMPORT R8 3; var8 = 0x713BC4BA
       2 [-]: GETIMPORT R11 3; var11 = 0x713BC4BA
       3 [-]: LENGTH R10 R11; var10 = #var11
       4 [-]: FASTCALL2 19 R10 R3 L0; 
       5 [-]: MOVE R11 R3  ; var11 = var3
       6 [-]: GETIMPORT R9 6; var9 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 0:   8 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
       9 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x8B28808B]
      10 [-]: CALL R5 3 1  ; var5(var6, var7)
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xB6FD75DB]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: GETIMPORT R6 13; var6 = _T["markMecha"]
      21 [-]: FASTCALL1 62 R6 L3; 
      22 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  24 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      25 [-]: GETIMPORT R5 14; var5 = _T
      26 [-]: NEWTABLE R6 0 0; var6 = {}
      27 [-]: SETTABLEKS R6 R5 K12; var6["markMecha"] = var5
L 4:  28 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0x388577D5]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: GETIMPORT R6 13; var6 = _T["markMecha"]
      31 [-]: NEWTABLE R7 0 0; var7 = {}
      32 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      33 [-]: GETIMPORT R7 13; var7 = _T["markMecha"]
      34 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      35 [-]: GETIMPORT R8 17; var8 = 0x335D53CB
      36 [-]: GETIMPORT R11 17; var11 = 0x335D53CB
      37 [-]: LENGTH R10 R11; var10 = #var11
      38 [-]: FASTCALL2 19 R10 R3 L5; 
      39 [-]: MOVE R11 R3  ; var11 = var3
      40 [-]: GETIMPORT R9 6; var9 = 0x5BCED4C4[0xAC1B386A]
      41 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 5:  42 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      43 [-]: SETTABLEKS R7 R6 K18; var7["duration"] = var6
      44 [-]: GETIMPORT R6 20; var6 = 0x89326C93
      45 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x18D05D30]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      48 [-]: GETIMPORT R7 13; var7 = _T["markMecha"]
      49 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      50 [-]: GETIMPORT R8 23; var8 = 0x9F737BC4
      51 [-]: GETIMPORT R11 23; var11 = 0x9F737BC4
      52 [-]: LENGTH R10 R11; var10 = #var11
      53 [-]: FASTCALL2 19 R10 R3 L6; 
      54 [-]: MOVE R11 R3  ; var11 = var3
      55 [-]: GETIMPORT R9 6; var9 = 0x5BCED4C4[0xAC1B386A]
      56 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 6:  57 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      58 [-]: SETTABLEKS R7 R6 K24; var7["range"] = var6
      59 [-]: GETIMPORT R7 13; var7 = _T["markMecha"]
      60 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      61 [-]: SETTABLEKS R1 R6 K25; var1["instigator"] = var6
      62 [-]: GETIMPORT R7 13; var7 = _T["markMecha"]
      63 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      64 [-]: GETIMPORT R9 27; var9 = 0x8082F280
      65 [-]: GETIMPORT R10 29; var10 = EMPTY_SYMBOL
      66 [-]: GETIMPORT R11 31; var11 = ZERO_VECTOR
      67 [-]: GETIMPORT R12 33; var12 = ZERO_ROTATION
      68 [-]: MOVE R13 R0  ; var13 = var0
      69 [-]: NAMECALL R7 R2 K34; var8 = var2; var7 = var2[0x47901F07]
      70 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      71 [-]: SETTABLEKS R7 R6 K35; var7["fx"] = var6
      72 [-]: LOADK R8 K36 ; var8 = "OnTargetDamaged"
      73 [-]: NAMECALL R6 R2 K37; var7 = var2; var6 = var2[0x05B9ABD3]
      74 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  75 [-]: GETIMPORT R8 39; var8 = 0x0469F296
      76 [-]: LOADK R9 K40 ; var9 = "Marked"
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: LOADB R9 0   ; var9 = false
      79 [-]: NAMECALL R6 R2 K41; var7 = var2; var6 = var2[0xD5F7912B]
      80 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      81 [-]: RETURN R0 0  ; 



