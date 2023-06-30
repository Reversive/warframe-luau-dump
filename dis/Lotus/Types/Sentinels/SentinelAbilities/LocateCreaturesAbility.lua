; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: DUPCLOSURE R4 K3; 
       8 [-]: SETGLOBAL R4 K4; "GetDescriptionInfo" = var4
       9 [-]: NEWCLOSURE R4 P1; 
      10 [-]: CAPTURE REF R3; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: CAPTURE REF R2; 
      13 [-]: NEWCLOSURE R5 P2; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R4; 
      17 [-]: SETGLOBAL R5 K5; "ActivateAbility" = var5
      18 [-]: DUPCLOSURE R5 K6; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R5 K7; "DeactivateAbility" = var5
      21 [-]: CLOSEUPVALS R1; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
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
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETIMPORT R3 3; var3 = 0x1A4560CB
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x16E0B3DA]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: LOADNIL R4   ; var4 = nil
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x5D985C7E]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: GETIMPORT R4 7; var4 = 0xCEDDEBA2
      22 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x16E0B3DA]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      25 [-]: JUMPIF R1 L3 ; goto L3 if var1
      26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: GETIMPORT R4 3; var4 = 0x1A4560CB
      28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x5D985C7E]
      30 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  31 [-]: SETUPVAL R1 1; upvalues[1] = var1
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: GETIMPORT R3 9; var3 = 0xFF88FC98
      35 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x16E0B3DA]
      36 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      37 [-]: JUMPIF R1 L6 ; goto L6 if var1
      38 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      39 [-]: GETIMPORT R4 7; var4 = 0xCEDDEBA2
      40 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x16E0B3DA]
      41 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      42 [-]: JUMPIF R2 L6 ; goto L6 if var2
      43 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      44 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      45 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      46 [-]: GETIMPORT R4 7; var4 = 0xCEDDEBA2
      47 [-]: LOADB R5 0   ; var5 = false
      48 [-]: LOADN R6 2   ; var6 = 2
      49 [-]: LOADN R7 2   ; var7 = 2
      50 [-]: LOADB R8 0   ; var8 = false
      51 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x5D985C7E]
      52 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      53 [-]: JUMP L6      ; goto L6
L 5:  54 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      55 [-]: GETIMPORT R4 9; var4 = 0xFF88FC98
      56 [-]: LOADB R5 0   ; var5 = false
      57 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x5D985C7E]
      58 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  59 [-]: SETUPVAL R1 2; upvalues[1] = var2
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       3
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
L 2:  16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: GETIMPORT R6 10; var6 = 0x45936C98
      18 [-]: MUL R5 R6 R3 ; var5 = var6 * var3
      19 [-]: GETIMPORT R8 12; var8 = 0xF1CCE10C
      20 [-]: GETIMPORT R9 14; var9 = EMPTY_SYMBOL
      21 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x47901F07]
      22 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      23 [-]: MOVE R9 R5   ; var9 = var5
      24 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x5004BE24]
      25 [-]: CALL R7 3 1  ; var7(var8, var9)
      26 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x383D2E7D]
      27 [-]: CALL R7 2 1  ; var7(var8)
      28 [-]: GETIMPORT R7 19; var7 = 0x89326C93
      29 [-]: GETIMPORT R9 21; var9 = 0xB7720AC7
      30 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xC7FCADA9]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: LENGTH R8 R7 ; var8 = #var7
      33 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      34 [-]: GETTABLEKS R9 R10 K23; var9 = var10[0xB43A6753]
      35 [-]: MOVE R10 R0  ; var10 = var0
      36 [-]: GETIMPORT R11 25; var11 = 0x6687F6E0
      37 [-]: LOADB R12 0  ; var12 = false
      38 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      39 [-]: JUMPXEQKNIL R9 L3 NOT; 
      40 [-]: NEWTABLE R9 0 0; var9 = {}
      41 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      42 [-]: GETTABLEKS R10 R11 K26; var10 = var11[0xF43AF54F]
      43 [-]: MOVE R11 R0  ; var11 = var0
      44 [-]: GETIMPORT R12 25; var12 = 0x6687F6E0
      45 [-]: MOVE R13 R9  ; var13 = var9
      46 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 3:  47 [-]: GETIMPORT R11 28; var11 = 0x77A43077
      48 [-]: MUL R10 R11 R3; var10 = var11 * var3
      49 [-]: GETIMPORT R11 30; var11 = 0xB7CBD06B
      50 [-]: LOADN R12 0  ; var12 = 0
      51 [-]: MOVE R13 R10 ; var13 = var10
      52 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 4:  53 [-]: GETIMPORT R13 19; var13 = 0x89326C93
      54 [-]: FASTCALL1 62 R13 L5; 
      55 [-]: GETIMPORT R12 32; var12 = 0x7B998233
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  57 [-]: JUMPIF R12 L19; goto L19 if var12
      58 [-]: FASTCALL1 62 R1 L6; 
      59 [-]: MOVE R13 R1  ; var13 = var1
      60 [-]: GETIMPORT R12 32; var12 = 0x7B998233
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  62 [-]: JUMPIF R12 L19; goto L19 if var12
      63 [-]: GETIMPORT R12 19; var12 = 0x89326C93
      64 [-]: GETIMPORT R14 21; var14 = 0xB7720AC7
      65 [-]: NAMECALL R15 R1 K33; var16 = var1; var15 = var1[0xD1586535]
      66 [-]: CALL R15 2 2 ; var15 = var15(var16)
      67 [-]: LOADN R16 0  ; var16 = 0
      68 [-]: MOVE R17 R10 ; var17 = var10
      69 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0xF16592C8]
      70 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      71 [-]: LOADB R13 0  ; var13 = false
      72 [-]: LENGTH R8 R12; var8 = #var12
      73 [-]: LOADN R16 1  ; var16 = 1
      74 [-]: MOVE R14 R8  ; var14 = var8
      75 [-]: LOADN R15 1  ; var15 = 1
      76 [-]: FORNPREP R14 L18; nforprep start - [escape at L18] -- var14 = iterator
L 7:  77 [-]: GETTABLE R17 R12 R16; var17 = var12[var16]
      78 [-]: FASTCALL1 62 R17 L8; 
      79 [-]: MOVE R19 R17 ; var19 = var17
      80 [-]: GETIMPORT R18 32; var18 = 0x7B998233
      81 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8:  82 [-]: JUMPIF R18 L17; goto L17 if var18
      83 [-]: GETIMPORT R20 36; var20 = 0x656D204C
      84 [-]: NAMECALL R18 R17 K37; var19 = var17; var18 = var17[0xC9F6A7D7]
      85 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      86 [-]: NAMECALL R19 R17 K38; var20 = var17; var19 = var17[0xD8140B94]
      87 [-]: CALL R19 2 2 ; var19 = var19(var20)
      88 [-]: JUMPIFNOT R19 L15; goto L15 if not var19
      89 [-]: FASTCALL1 62 R18 L9; 
      90 [-]: MOVE R20 R18 ; var20 = var18
      91 [-]: GETIMPORT R19 32; var19 = 0x7B998233
      92 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 9:  93 [-]: JUMPIFNOT R19 L11; goto L11 if not var19
      94 [-]: GETIMPORT R21 36; var21 = 0x656D204C
      95 [-]: GETIMPORT R22 14; var22 = EMPTY_SYMBOL
      96 [-]: NAMECALL R19 R17 K15; var20 = var17; var19 = var17[0x47901F07]
      97 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      98 [-]: MOVE R18 R19 ; var18 = var19
      99 [-]: FASTCALL1 62 R18 L10; 
     100 [-]: MOVE R20 R18 ; var20 = var18
     101 [-]: GETIMPORT R19 32; var19 = 0x7B998233
     102 [-]: CALL R19 2 2 ; var19 = var19(var20)
L10: 103 [-]: JUMPIF R19 L11; goto L11 if var19
     104 [-]: MOVE R21 R11 ; var21 = var11
     105 [-]: NAMECALL R19 R18 K39; var20 = var18; var19 = var18[0x53BC0559]
     106 [-]: CALL R19 3 1 ; var19(var20, var21)
     107 [-]: FASTCALL2 52 R9 R18 L11; 
     108 [-]: MOVE R20 R9  ; var20 = var9
     109 [-]: MOVE R21 R18 ; var21 = var18
     110 [-]: GETIMPORT R19 42; var19 = 0x33BDD652[0x23D5322F]
     111 [-]: CALL R19 3 1 ; var19(var20, var21)
L11: 112 [-]: FASTCALL1 62 R18 L12; 
     113 [-]: MOVE R20 R18 ; var20 = var18
     114 [-]: GETIMPORT R19 32; var19 = 0x7B998233
     115 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12: 116 [-]: JUMPIF R19 L13; goto L13 if var19
     117 [-]: NAMECALL R19 R18 K43; var20 = var18; var19 = var18[0xF37943FF]
     118 [-]: CALL R19 2 2 ; var19 = var19(var20)
     119 [-]: JUMPIF R19 L13; goto L13 if var19
     120 [-]: NAMECALL R19 R18 K17; var20 = var18; var19 = var18[0x383D2E7D]
     121 [-]: CALL R19 2 1 ; var19(var20)
L13: 122 [-]: JUMPIF R13 L17; goto L17 if var13
     123 [-]: FASTCALL1 62 R1 L14; 
     124 [-]: MOVE R20 R1  ; var20 = var1
     125 [-]: GETIMPORT R19 32; var19 = 0x7B998233
     126 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 127 [-]: JUMPIF R19 L17; goto L17 if var19
     128 [-]: MOVE R21 R1  ; var21 = var1
     129 [-]: NAMECALL R19 R17 K44; var20 = var17; var19 = var17[0xBEBAD19F]
     130 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     131 [-]: JUMPIFNOTLE R19 R10 L17; goto L17 if var19 > var68891
     132 [-]: LOADB R13 1  ; var13 = true
     133 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     134 [-]: MOVE R20 R13 ; var20 = var13
     135 [-]: CALL R19 2 1 ; var19(var20)
     136 [-]: JUMP L17     ; goto L17
L15: 137 [-]: FASTCALL1 62 R18 L16; 
     138 [-]: MOVE R20 R18 ; var20 = var18
     139 [-]: GETIMPORT R19 32; var19 = 0x7B998233
     140 [-]: CALL R19 2 2 ; var19 = var19(var20)
L16: 141 [-]: JUMPIF R19 L17; goto L17 if var19
     142 [-]: NAMECALL R19 R18 K43; var20 = var18; var19 = var18[0xF37943FF]
     143 [-]: CALL R19 2 2 ; var19 = var19(var20)
     144 [-]: JUMPIFNOT R19 L17; goto L17 if not var19
     145 [-]: NAMECALL R19 R18 K45; var20 = var18; var19 = var18[0xF4E253B6]
     146 [-]: CALL R19 2 1 ; var19(var20)
L17: 147 [-]: GETIMPORT R18 8; var18 = 0xCBD666E1
     148 [-]: LOADN R19 0  ; var19 = 0
     149 [-]: CALL R18 2 1 ; var18(var19)
     150 [-]: FORNLOOP R14 L7; nforloop end - iterate + goto L7
L18: 151 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     152 [-]: MOVE R15 R13 ; var15 = var13
     153 [-]: CALL R14 2 1 ; var14(var15)
     154 [-]: GETIMPORT R14 8; var14 = 0xCBD666E1
     155 [-]: LOADN R15 5  ; var15 = 5
     156 [-]: CALL R14 2 1 ; var14(var15)
     157 [-]: JUMPBACK L4  ; goto L4
L19: 158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x1C881607]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA5E492D4]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIF R3 L4 ; goto L4 if var3
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0xB43A6753]
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: GETIMPORT R5 6; var5 = 0x6687F6E0
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: LENGTH R4 R3 ; var4 = #var3
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 5:  28 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      29 [-]: FASTCALL1 62 R7 L6; 
      30 [-]: MOVE R9 R7   ; var9 = var7
      31 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  33 [-]: JUMPIF R8 L7 ; goto L7 if var8
      34 [-]: GETIMPORT R8 8; var8 = 0x89326C93
      35 [-]: MOVE R10 R7  ; var10 = var7
      36 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x59C96E77]
      37 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  38 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 8:  39 [-]: RETURN R0 0  ; 



