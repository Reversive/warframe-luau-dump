; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: SETGLOBAL R2 K4; "GetDescriptionInfo" = var2
       7 [-]: NEWCLOSURE R2 P1; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: DUPCLOSURE R3 K5; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K6; "ActivateAbility" = var3
      13 [-]: DUPCLOSURE R3 K7; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R3 K8; "DeactivateAbility" = var3
      17 [-]: CLOSEUPVALS R1; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R2 2; 
       1 [-]: GETIMPORT R4 4; var4 = 0x77A43077
       2 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
       3 [-]: SETTABLEKS R3 R2 K0; var3["STAT1"] = var2
       4 [-]: GETIMPORT R4 6; var4 = 0x45936C98
       5 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
       6 [-]: SETTABLEKS R3 R2 K1; var3["STAT2"] = var2
       7 [-]: GETIMPORT R3 9; var3 = cjson[0xB139D7BC]
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R2 R1 L0; goto L0 if var2 ~= var65571
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETIMPORT R3 2; var3 = _T["SentinelUnfoldRequests"]
       5 [-]: FASTCALL1 64 R3 L1; 
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: GETIMPORT R2 5; var2 = _T
      10 [-]: NEWTABLE R3 0 0; var3 = {}
      11 [-]: SETTABLEKS R3 R2 K1; var3["SentinelUnfoldRequests"] = var2
L 2:  12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x388577D5]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R6 2; var6 = _T["SentinelUnfoldRequests"]
      15 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      16 [-]: FASTCALL1 64 R5 L3; 
      17 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: JUMP L5      ; goto L5
L 4:  22 [-]: GETIMPORT R4 2; var4 = _T["SentinelUnfoldRequests"]
      23 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
L 5:  24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      26 [-]: ADDK R4 R3 K7; var4 = var3 + 1
      27 [-]: JUMPIF R4 L7 ; goto L7 if var4
L 6:  28 [-]: SUBK R4 R3 K7; var4 = var3 - 1
L 7:  29 [-]: GETIMPORT R5 2; var5 = _T["SentinelUnfoldRequests"]
      30 [-]: SETTABLE R4 R5 R2; var4[var5] = var2
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R5 1; var5 = 0xBE190284
       1 [-]: GETIMPORT R7 3; var7 = gLotusAttractModeGameRulesType
       2 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xF2DEAF69]
       3 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       4 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x1C881607]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xA5E492D4]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIF R5 L2 ; goto L2 if var5
L 1:  11 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: CALL R5 2 1  ; var5(var6)
      14 [-]: JUMPBACK L1  ; goto L1
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R6 10; var6 = 0x45936C98
      17 [-]: MUL R5 R6 R3 ; var5 = var6 * var3
      18 [-]: GETIMPORT R8 12; var8 = 0xF1CCE10C
      19 [-]: GETIMPORT R9 14; var9 = EMPTY_SYMBOL
      20 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x47901F07]
      21 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      22 [-]: MOVE R9 R5   ; var9 = var5
      23 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x5004BE24]
      24 [-]: CALL R7 3 1  ; var7(var8, var9)
      25 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x383D2E7D]
      26 [-]: CALL R7 2 1  ; var7(var8)
      27 [-]: GETIMPORT R7 19; var7 = 0x89326C93
      28 [-]: GETIMPORT R9 21; var9 = 0xB7720AC7
      29 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xC7FCADA9]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: LENGTH R8 R7 ; var8 = #var7
      32 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      33 [-]: GETTABLEKS R9 R10 K23; var9 = var10[0xB43A6753]
      34 [-]: MOVE R10 R0  ; var10 = var0
      35 [-]: GETIMPORT R11 25; var11 = 0x6687F6E0
      36 [-]: LOADB R12 0  ; var12 = false
      37 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      38 [-]: JUMPXEQKNIL R9 L3 NOT; 
      39 [-]: NEWTABLE R9 0 0; var9 = {}
      40 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      41 [-]: GETTABLEKS R10 R11 K26; var10 = var11[0xF43AF54F]
      42 [-]: MOVE R11 R0  ; var11 = var0
      43 [-]: GETIMPORT R12 25; var12 = 0x6687F6E0
      44 [-]: MOVE R13 R9  ; var13 = var9
      45 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 3:  46 [-]: GETIMPORT R11 28; var11 = 0x77A43077
      47 [-]: MUL R10 R11 R3; var10 = var11 * var3
      48 [-]: GETIMPORT R11 30; var11 = 0xB7CBD06B
      49 [-]: LOADN R12 0  ; var12 = 0
      50 [-]: MOVE R13 R10 ; var13 = var10
      51 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 4:  52 [-]: GETIMPORT R13 19; var13 = 0x89326C93
      53 [-]: FASTCALL1 64 R13 L5; 
      54 [-]: GETIMPORT R12 32; var12 = 0x7B998233
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  56 [-]: JUMPIF R12 L19; goto L19 if var12
      57 [-]: FASTCALL1 64 R1 L6; 
      58 [-]: MOVE R13 R1  ; var13 = var1
      59 [-]: GETIMPORT R12 32; var12 = 0x7B998233
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  61 [-]: JUMPIF R12 L19; goto L19 if var12
      62 [-]: GETIMPORT R12 19; var12 = 0x89326C93
      63 [-]: GETIMPORT R14 21; var14 = 0xB7720AC7
      64 [-]: NAMECALL R15 R1 K33; var16 = var1; var15 = var1[0xD1586535]
      65 [-]: CALL R15 2 2 ; var15 = var15(var16)
      66 [-]: LOADN R16 0  ; var16 = 0
      67 [-]: MOVE R17 R10 ; var17 = var10
      68 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0xF16592C8]
      69 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      70 [-]: LOADB R13 0  ; var13 = false
      71 [-]: LENGTH R8 R12; var8 = #var12
      72 [-]: LOADN R16 1  ; var16 = 1
      73 [-]: MOVE R14 R8  ; var14 = var8
      74 [-]: LOADN R15 1  ; var15 = 1
      75 [-]: FORNPREP R14 L18; nforprep start - [escape at L18] -- var14 = iterator
L 7:  76 [-]: GETTABLE R17 R12 R16; var17 = var12[var16]
      77 [-]: FASTCALL1 64 R17 L8; 
      78 [-]: MOVE R19 R17 ; var19 = var17
      79 [-]: GETIMPORT R18 32; var18 = 0x7B998233
      80 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8:  81 [-]: JUMPIF R18 L17; goto L17 if var18
      82 [-]: GETIMPORT R20 36; var20 = 0x656D204C
      83 [-]: NAMECALL R18 R17 K37; var19 = var17; var18 = var17[0xC9F6A7D7]
      84 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      85 [-]: NAMECALL R19 R17 K38; var20 = var17; var19 = var17[0xD8140B94]
      86 [-]: CALL R19 2 2 ; var19 = var19(var20)
      87 [-]: JUMPIFNOT R19 L15; goto L15 if not var19
      88 [-]: FASTCALL1 64 R18 L9; 
      89 [-]: MOVE R20 R18 ; var20 = var18
      90 [-]: GETIMPORT R19 32; var19 = 0x7B998233
      91 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 9:  92 [-]: JUMPIFNOT R19 L11; goto L11 if not var19
      93 [-]: GETIMPORT R21 36; var21 = 0x656D204C
      94 [-]: GETIMPORT R22 14; var22 = EMPTY_SYMBOL
      95 [-]: NAMECALL R19 R17 K15; var20 = var17; var19 = var17[0x47901F07]
      96 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      97 [-]: MOVE R18 R19 ; var18 = var19
      98 [-]: FASTCALL1 64 R18 L10; 
      99 [-]: MOVE R20 R18 ; var20 = var18
     100 [-]: GETIMPORT R19 32; var19 = 0x7B998233
     101 [-]: CALL R19 2 2 ; var19 = var19(var20)
L10: 102 [-]: JUMPIF R19 L11; goto L11 if var19
     103 [-]: MOVE R21 R11 ; var21 = var11
     104 [-]: NAMECALL R19 R18 K39; var20 = var18; var19 = var18[0x53BC0559]
     105 [-]: CALL R19 3 1 ; var19(var20, var21)
     106 [-]: FASTCALL2 52 R9 R18 L11; 
     107 [-]: MOVE R20 R9  ; var20 = var9
     108 [-]: MOVE R21 R18 ; var21 = var18
     109 [-]: GETIMPORT R19 42; var19 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R19 3 1 ; var19(var20, var21)
L11: 111 [-]: FASTCALL1 64 R18 L12; 
     112 [-]: MOVE R20 R18 ; var20 = var18
     113 [-]: GETIMPORT R19 32; var19 = 0x7B998233
     114 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12: 115 [-]: JUMPIF R19 L13; goto L13 if var19
     116 [-]: NAMECALL R19 R18 K43; var20 = var18; var19 = var18[0xF37943FF]
     117 [-]: CALL R19 2 2 ; var19 = var19(var20)
     118 [-]: JUMPIF R19 L13; goto L13 if var19
     119 [-]: NAMECALL R19 R18 K17; var20 = var18; var19 = var18[0x383D2E7D]
     120 [-]: CALL R19 2 1 ; var19(var20)
L13: 121 [-]: JUMPIF R13 L17; goto L17 if var13
     122 [-]: FASTCALL1 64 R1 L14; 
     123 [-]: MOVE R20 R1  ; var20 = var1
     124 [-]: GETIMPORT R19 32; var19 = 0x7B998233
     125 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 126 [-]: JUMPIF R19 L17; goto L17 if var19
     127 [-]: MOVE R21 R1  ; var21 = var1
     128 [-]: NAMECALL R19 R17 K44; var20 = var17; var19 = var17[0xBEBAD19F]
     129 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     130 [-]: JUMPIFNOTLE R19 R10 L17; goto L17 if var19 > var68870
     131 [-]: LOADB R13 1  ; var13 = true
     132 [-]: JUMP L17     ; goto L17
L15: 133 [-]: FASTCALL1 64 R18 L16; 
     134 [-]: MOVE R20 R18 ; var20 = var18
     135 [-]: GETIMPORT R19 32; var19 = 0x7B998233
     136 [-]: CALL R19 2 2 ; var19 = var19(var20)
L16: 137 [-]: JUMPIF R19 L17; goto L17 if var19
     138 [-]: NAMECALL R19 R18 K43; var20 = var18; var19 = var18[0xF37943FF]
     139 [-]: CALL R19 2 2 ; var19 = var19(var20)
     140 [-]: JUMPIFNOT R19 L17; goto L17 if not var19
     141 [-]: NAMECALL R19 R18 K45; var20 = var18; var19 = var18[0xF4E253B6]
     142 [-]: CALL R19 2 1 ; var19(var20)
L17: 143 [-]: GETIMPORT R18 8; var18 = 0xCBD666E1
     144 [-]: LOADN R19 0  ; var19 = 0
     145 [-]: CALL R18 2 1 ; var18(var19)
     146 [-]: FORNLOOP R14 L7; nforloop end - iterate + goto L7
L18: 147 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     148 [-]: MOVE R15 R1  ; var15 = var1
     149 [-]: MOVE R16 R13 ; var16 = var13
     150 [-]: CALL R14 3 1 ; var14(var15, var16)
     151 [-]: GETIMPORT R14 8; var14 = 0xCBD666E1
     152 [-]: GETIMPORT R15 47; var15 = 0x96B6B9AF
     153 [-]: CALL R14 2 1 ; var14(var15)
     154 [-]: JUMPBACK L4  ; goto L4
L19: 155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x1C881607]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA5E492D4]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0xB43A6753]
      24 [-]: MOVE R4 R0   ; var4 = var0
      25 [-]: GETIMPORT R5 6; var5 = 0x6687F6E0
      26 [-]: LOADB R6 1   ; var6 = true
      27 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: LENGTH R4 R3 ; var4 = #var3
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 5:  32 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      33 [-]: FASTCALL1 64 R7 L6; 
      34 [-]: MOVE R9 R7   ; var9 = var7
      35 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  37 [-]: JUMPIF R8 L7 ; goto L7 if var8
      38 [-]: GETIMPORT R8 8; var8 = 0x89326C93
      39 [-]: MOVE R10 R7  ; var10 = var7
      40 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x59C96E77]
      41 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  42 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 8:  43 [-]: RETURN R0 0  ; 



