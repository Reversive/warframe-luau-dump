; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "SlashDashDM"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_SPINE3"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: SETGLOBAL R3 K6; "NpcEvaluateAbility" = var3
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETGLOBAL R4 K9; "ActivateAbility" = var4
      16 [-]: DUPCLOSURE R4 K10; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R4 K11; "DeactivateAbility" = var4
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R7 1   ; var7 = 1
       1 [-]: LENGTH R5 R3 ; var5 = #var3
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 0:   4 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
       5 [-]: FASTCALL1 62 R9 L1; 
       6 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:   8 [-]: JUMPIF R8 L5 ; goto L5 if var8
       9 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      10 [-]: JUMPIFEQ R8 R0 L5; goto L5 if var8 == var68167
      11 [-]: LOADN R10 1  ; var10 = 1
      12 [-]: LENGTH R8 R4 ; var8 = #var4
      13 [-]: LOADN R9 1   ; var9 = 1
      14 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 2:  15 [-]: GETTABLE R11 R3 R7; var11 = var3[var7]
      16 [-]: GETTABLE R12 R4 R10; var12 = var4[var10]
      17 [-]: JUMPIFNOTEQ R11 R12 L3; goto L3 if var11 ~= var65581
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 4:  20 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      21 [-]: LOADN R10 0  ; var10 = 0
      22 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xC4DFF581]
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      24 [-]: JUMPIF R8 L5 ; goto L5 if var8
      25 [-]: GETIMPORT R8 5; var8 = 0x34291F5C[0x35C16153]
      26 [-]: CALL R8 1 2  ; var8 = var8()
      27 [-]: SETTABLEKS R2 R8 K6; var2["baseAmount"] = var8
      28 [-]: LOADN R11 2  ; var11 = 2
      29 [-]: LOADN R12 1  ; var12 = 1
      30 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0x1586E35E]
      31 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xCA73DD2A]
      34 [-]: CALL R9 3 1  ; var9(var10, var11)
      35 [-]: MOVE R11 R0  ; var11 = var0
      36 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x86CD00CB]
      37 [-]: CALL R9 3 1  ; var9(var10, var11)
      38 [-]: MOVE R11 R1  ; var11 = var1
      39 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xF4DC3420]
      40 [-]: CALL R9 3 1  ; var9(var10, var11)
      41 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
      42 [-]: MOVE R11 R8  ; var11 = var8
      43 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x479483BB]
      44 [-]: CALL R9 3 1  ; var9(var10, var11)
      45 [-]: GETTABLE R11 R3 R7; var11 = var3[var7]
      46 [-]: FASTCALL2 52 R4 R11 L5; 
      47 [-]: MOVE R10 R4  ; var10 = var4
      48 [-]: GETIMPORT R9 14; var9 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  50 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 6:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xC0E06C5C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LENGTH R4 R3 ; var4 = #var3
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:   9 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      10 [-]: GETTABLEKS R7 R8 K2; var7 = var8["visible"]
      11 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      12 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      13 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x37E4785A]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      16 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      17 [-]: GETTABLEKS R7 R8 K4; var7 = var8["distanceToTarget"]
      18 [-]: GETIMPORT R8 6; var8 = 0x4243A037
      19 [-]: JUMPIFNOTLE R8 R7 L1; goto L1 if var8 > var526414
      20 [-]: GETIMPORT R8 8; var8 = 0x86F495D5
      21 [-]: JUMPIFNOTLE R7 R8 L1; goto L1 if var7 > var100862775
      22 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
      23 [-]: GETTABLEKS R10 R11 K9; var10 = var11["avatar"]
      24 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0xF6EBD926]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: GETTABLEKS R9 R10 K11; var9 = var10["y"]
      27 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0xF6EBD926]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: GETTABLEKS R10 R11 K11; var10 = var11["y"]
      30 [-]: SUB R8 R9 R10; var8 = var9 - var10
      31 [-]: LOADK R9 K12 ; var9 = 2.5
      32 [-]: JUMPIFNOTLE R8 R9 L1; goto L1 if var8 > var68167
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: GETIMPORT R12 8; var12 = 0x86F495D5
      35 [-]: DIV R11 R7 R12; var11 = var7 / var12
      36 [-]: SUB R9 R10 R11; var9 = var10 - var11
      37 [-]: LENGTH R10 R3; var10 = #var3
      38 [-]: DIV R8 R9 R10; var8 = var9 / var10
      39 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
L 1:  40 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  41 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEEA7F8C4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: SETTABLEKS R2 R1 K1; var2["pitch"] = var1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETTABLEKS R2 R1 K2; var2["bank"] = var1
       6 [-]: GETIMPORT R2 4; var2 = 0xF6C6E505
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R6 1; var6 = 0xA587258F
       1 [-]: LOADB R7 1   ; var7 = true
       2 [-]: LOADN R8 2   ; var8 = 2
       3 [-]: LOADN R9 3   ; var9 = 3
       4 [-]: LOADB R10 1  ; var10 = true
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x5D985C7E]
       6 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
       7 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x020D4331]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xA5E492D4]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x1AC1655C]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      16 [-]: LOADN R10 25 ; var10 = 25
      17 [-]: LOADN R11 6  ; var11 = 6
      18 [-]: LOADN R12 0  ; var12 = 0
      19 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xA383DE31]
      20 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      21 [-]: GETIMPORT R9 9; var9 = 0x618C8DF6
      22 [-]: GETIMPORT R10 11; var10 = EMPTY_SYMBOL
      23 [-]: NAMECALL R11 R1 K12; var12 = var1; var11 = var1[0xD1586535]
      24 [-]: CALL R11 2 2 ; var11 = var11(var12)
      25 [-]: NAMECALL R12 R1 K13; var13 = var1; var12 = var1[0xCB3851B8]
      26 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      27 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x47901F07]
      28 [-]: CALL R7 0 1  ; var7(var8, ...)
      29 [-]: GETIMPORT R9 16; var9 = 0x945F9957
      30 [-]: GETIMPORT R10 11; var10 = EMPTY_SYMBOL
      31 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x47901F07]
      32 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      33 [-]: GETIMPORT R9 18; var9 = 0x520E413D
      34 [-]: LOADB R10 0  ; var10 = false
      35 [-]: LOADN R11 0  ; var11 = 0
      36 [-]: LOADB R12 1  ; var12 = true
      37 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x659D451F]
      38 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      39 [-]: GETIMPORT R7 21; var7 = 0xCBD666E1
      40 [-]: LOADK R8 K22 ; var8 = 0.10000000000000001
      41 [-]: CALL R7 2 1  ; var7(var8)
      42 [-]: LOADNIL R7   ; var7 = nil
      43 [-]: LOADNIL R8   ; var8 = nil
      44 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0xEEA7F8C4]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: LOADN R12 0  ; var12 = 0
      47 [-]: SETTABLEKS R12 R11 K24; var12["pitch"] = var11
      48 [-]: LOADN R12 0  ; var12 = 0
      49 [-]: SETTABLEKS R12 R11 K25; var12["bank"] = var11
      50 [-]: GETIMPORT R12 27; var12 = 0xF6C6E505
      51 [-]: MOVE R13 R11 ; var13 = var11
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
      53 [-]: MOVE R9 R12  ; var9 = var12
      54 [-]: MOVE R10 R11 ; var10 = var11
      55 [-]: MOVE R7 R9   ; var7 = var9
      56 [-]: MOVE R8 R10  ; var8 = var10
      57 [-]: GETIMPORT R11 29; var11 = 0xEF71A06B
      58 [-]: NAMECALL R9 R5 K30; var10 = var5; var9 = var5[0xA3FF8243]
      59 [-]: CALL R9 3 1  ; var9(var10, var11)
      60 [-]: MOVE R11 R8  ; var11 = var8
      61 [-]: NAMECALL R9 R5 K31; var10 = var5; var9 = var5[0x553549E8]
      62 [-]: CALL R9 3 1  ; var9(var10, var11)
      63 [-]: FASTCALL1 62 R4 L0; 
      64 [-]: MOVE R10 R4  ; var10 = var4
      65 [-]: GETIMPORT R9 33; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  67 [-]: JUMPIF R9 L1 ; goto L1 if var9
      68 [-]: LOADB R6 1   ; var6 = true
L 1:  69 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0xF6EBD926]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      72 [-]: GETIMPORT R11 36; var11 = 0x91BE34E1
      73 [-]: MUL R10 R7 R11; var10 = var7 * var11
      74 [-]: MOVE R13 R10 ; var13 = var10
      75 [-]: NAMECALL R11 R5 K37; var12 = var5; var11 = var5[0xCDADCD5D]
      76 [-]: CALL R11 3 1 ; var11(var12, var13)
L 2:  77 [-]: NEWTABLE R10 0 0; var10 = {}
      78 [-]: NEWTABLE R11 0 0; var11 = {}
      79 [-]: NAMECALL R12 R1 K34; var13 = var1; var12 = var1[0xF6EBD926]
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
      81 [-]: LOADB R13 0  ; var13 = false
L 3:  82 [-]: GETGLOBAL R14 K38; var14 = 0xADCAFC3E
      83 [-]: LOADN R15 0  ; var15 = 0
      84 [-]: JUMPIFLT R15 R14 L4; goto L4 if var15 < var2625614
      85 [-]: GETIMPORT R16 40; var16 = 0x91E0D2B4
      86 [-]: NAMECALL R14 R1 K41; var15 = var1; var14 = var1[0x16E0B3DA]
      87 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      88 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
L 4:  89 [-]: NAMECALL R14 R1 K34; var15 = var1; var14 = var1[0xF6EBD926]
      90 [-]: CALL R14 2 2 ; var14 = var14(var15)
      91 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
L 5:  92 [-]: SUB R15 R14 R9; var15 = var14 - var9
      93 [-]: GETTABLEKS R18 R15 K42; var18 = var15["x"]
      94 [-]: GETTABLEKS R19 R15 K42; var19 = var15["x"]
      95 [-]: MUL R17 R18 R19; var17 = var18 * var19
      96 [-]: GETTABLEKS R19 R15 K43; var19 = var15["z"]
      97 [-]: GETTABLEKS R20 R15 K43; var20 = var15["z"]
      98 [-]: MUL R18 R19 R20; var18 = var19 * var20
      99 [-]: ADD R16 R17 R18; var16 = var17 + var18
     100 [-]: GETIMPORT R18 45; var18 = 0xF5234725
     101 [-]: GETIMPORT R19 45; var19 = 0xF5234725
     102 [-]: MUL R17 R18 R19; var17 = var18 * var19
     103 [-]: JUMPIFNOTLT R17 R16 L7; goto L7 if var17 >= var3084622
     104 [-]: GETIMPORT R17 47; var17 = 0xC2892F65
     105 [-]: MOVE R18 R15 ; var18 = var15
     106 [-]: CALL R17 2 1 ; var17(var18)
     107 [-]: GETIMPORT R18 45; var18 = 0xF5234725
     108 [-]: MUL R17 R15 R18; var17 = var15 * var18
     109 [-]: ADD R9 R9 R17; var9 = var9 + var17
     110 [-]: GETIMPORT R17 49; var17 = 0x89326C93
     111 [-]: GETIMPORT R19 51; var19 = gLotusNpcAvatarType
     112 [-]: MOVE R20 R9  ; var20 = var9
     113 [-]: LOADN R21 0  ; var21 = 0
     114 [-]: GETIMPORT R22 45; var22 = 0xF5234725
     115 [-]: NAMECALL R17 R17 K52; var18 = var17; var17 = var17[0xFB669000]
     116 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     117 [-]: MOVE R10 R17 ; var10 = var17
     118 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     119 [-]: MOVE R18 R1  ; var18 = var1
     120 [-]: MOVE R19 R0  ; var19 = var0
     121 [-]: GETIMPORT R20 54; var20 = 0xF2F9EC30
     122 [-]: MOVE R21 R10 ; var21 = var10
     123 [-]: MOVE R22 R11 ; var22 = var11
     124 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     125 [-]: JUMP L6      ; goto L6
     126 [-]: JUMP L7      ; goto L7
L 6: 127 [-]: JUMPBACK L5  ; goto L5
L 7: 128 [-]: GETIMPORT R15 56; var15 = 0x03EA2485
     129 [-]: MOVE R16 R14 ; var16 = var14
     130 [-]: MOVE R17 R12 ; var17 = var12
     131 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     132 [-]: GETIMPORT R16 58; var16 = 0x09326334
     133 [-]: JUMPIFNOTLT R16 R15 L12; goto L12 if var16 >= var3911
     134 [-]: LOADN R15 0  ; var15 = 0
     135 [-]: NAMECALL R16 R1 K59; var17 = var1; var16 = var1[0x35844CF2]
     136 [-]: CALL R16 2 2 ; var16 = var16(var17)
     137 [-]: JUMPIF R16 L9; goto L9 if var16
     138 [-]: NAMECALL R16 R1 K60; var17 = var1; var16 = var1[0x13FE5C2E]
     139 [-]: CALL R16 2 2 ; var16 = var16(var17)
     140 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
     141 [-]: LOADN R15 1  ; var15 = 1
     142 [-]: JUMP L9      ; goto L9
L 8: 143 [-]: LOADN R15 2  ; var15 = 2
L 9: 144 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     145 [-]: NAMECALL R16 R1 K61; var17 = var1; var16 = var1[0x003C792F]
     146 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     147 [-]: GETIMPORT R17 63; var17 = 0x20B7F774
     148 [-]: MOVE R18 R16 ; var18 = var16
     149 [-]: GETIMPORT R19 65; var19 = 0xA421AF95
     150 [-]: GETTABLEKS R20 R12 K42; var20 = var12["x"]
     151 [-]: GETTABLEKS R22 R12 K67; var22 = var12["y"]
     152 [-]: ADDK R21 R22 K66; var21 = var22 + 10
     153 [-]: GETTABLEKS R22 R12 K43; var22 = var12["z"]
     154 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     155 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     156 [-]: GETIMPORT R18 49; var18 = 0x89326C93
     157 [-]: GETIMPORT R20 69; var20 = 0x74DCAE95
     158 [-]: MOVE R21 R16 ; var21 = var16
     159 [-]: MOVE R22 R17 ; var22 = var17
     160 [-]: MOVE R23 R1  ; var23 = var1
     161 [-]: NAMECALL R18 R18 K70; var19 = var18; var18 = var18[0x05909209]
     162 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     163 [-]: FASTCALL1 62 R18 L10; 
     164 [-]: MOVE R20 R18 ; var20 = var18
     165 [-]: GETIMPORT R19 33; var19 = 0x7B998233
     166 [-]: CALL R19 2 2 ; var19 = var19(var20)
L10: 167 [-]: JUMPIF R19 L11; goto L11 if var19
     168 [-]: MOVE R21 R1  ; var21 = var1
     169 [-]: NAMECALL R19 R18 K71; var20 = var18; var19 = var18[0x89A5A28D]
     170 [-]: CALL R19 3 1 ; var19(var20, var21)
     171 [-]: MOVE R21 R1  ; var21 = var1
     172 [-]: NAMECALL R19 R18 K72; var20 = var18; var19 = var18[0x263A3CC2]
     173 [-]: CALL R19 3 1 ; var19(var20, var21)
     174 [-]: MOVE R21 R15 ; var21 = var15
     175 [-]: NAMECALL R19 R18 K73; var20 = var18; var19 = var18[0xCDDF4FD7]
     176 [-]: CALL R19 3 1 ; var19(var20, var21)
L11: 177 [-]: MOVE R12 R14 ; var12 = var14
L12: 178 [-]: GETGLOBAL R15 K38; var15 = 0xADCAFC3E
     179 [-]: GETIMPORT R16 75; var16 = 0x38AEC3DC
     180 [-]: JUMPIFNOTLT R15 R16 L13; goto L13 if var15 >= var658756
     181 [-]: JUMPIF R13 L13; goto L13 if var13
     182 [-]: GETIMPORT R17 40; var17 = 0x91E0D2B4
     183 [-]: LOADB R18 0  ; var18 = false
     184 [-]: LOADN R19 2  ; var19 = 2
     185 [-]: LOADN R20 1  ; var20 = 1
     186 [-]: LOADB R21 1  ; var21 = true
     187 [-]: NAMECALL R15 R1 K76; var16 = var1; var15 = var1[0x7027C544]
     188 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     189 [-]: LOADB R13 1  ; var13 = true
L13: 190 [-]: GETGLOBAL R16 K38; var16 = 0xADCAFC3E
     191 [-]: GETIMPORT R17 78; var17 = 0x67652851
     192 [-]: CALL R17 1 2 ; var17 = var17()
     193 [-]: SUB R15 R16 R17; var15 = var16 - var17
     194 [-]: SETGLOBAL R15 K38; 0xADCAFC3E = var15
     195 [-]: GETIMPORT R15 21; var15 = 0xCBD666E1
     196 [-]: LOADN R16 0  ; var16 = 0
     197 [-]: CALL R15 2 1 ; var15(var16)
     198 [-]: JUMPBACK L3  ; goto L3
L14: 199 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     200 [-]: GETIMPORT R14 49; var14 = 0x89326C93
     201 [-]: MOVE R16 R1  ; var16 = var1
     202 [-]: NAMECALL R17 R1 K34; var18 = var1; var17 = var1[0xF6EBD926]
     203 [-]: CALL R17 2 2 ; var17 = var17(var18)
     204 [-]: GETIMPORT R18 54; var18 = 0xF2F9EC30
     205 [-]: GETIMPORT R19 45; var19 = 0xF5234725
     206 [-]: LOADN R20 20 ; var20 = 20
     207 [-]: LOADN R21 2  ; var21 = 2
     208 [-]: LOADNIL R22  ; var22 = nil
     209 [-]: MOVE R23 R0  ; var23 = var0
     210 [-]: NAMECALL R14 R14 K79; var15 = var14; var14 = var14[0x97DCFF30]
     211 [-]: CALL R14 10 1; var14(var15, var16, var17, var18, var19, var20, var21, var22, var23)
     212 [-]: NAMECALL R14 R1 K4; var15 = var1; var14 = var1[0x020D4331]
     213 [-]: CALL R14 2 2 ; var14 = var14(var15)
     214 [-]: GETIMPORT R16 81; var16 = ZERO_VECTOR
     215 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0xCDADCD5D]
     216 [-]: CALL R14 3 1 ; var14(var15, var16)
L15: 217 [-]: LOADN R14 0  ; var14 = 0
     218 [-]: NAMECALL R15 R1 K59; var16 = var1; var15 = var1[0x35844CF2]
     219 [-]: CALL R15 2 2 ; var15 = var15(var16)
     220 [-]: JUMPIF R15 L17; goto L17 if var15
     221 [-]: NAMECALL R15 R1 K60; var16 = var1; var15 = var1[0x13FE5C2E]
     222 [-]: CALL R15 2 2 ; var15 = var15(var16)
     223 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     224 [-]: LOADN R14 1  ; var14 = 1
     225 [-]: JUMP L17     ; goto L17
L16: 226 [-]: LOADN R14 2  ; var14 = 2
L17: 227 [-]: LOADN R17 1  ; var17 = 1
     228 [-]: GETIMPORT R15 83; var15 = 0xB3A37B4D
     229 [-]: LOADN R16 1  ; var16 = 1
     230 [-]: FORNPREP R15 L21; nforprep start - [escape at L21] -- var15 = iterator
L18: 231 [-]: GETIMPORT R18 85; var18 = 0x00046924
     232 [-]: CALL R18 1 2 ; var18 = var18()
     233 [-]: NAMECALL R20 R1 K86; var21 = var1; var20 = var1[0x5280B883]
     234 [-]: CALL R20 2 2 ; var20 = var20(var21)
     235 [-]: GETTABLEKS R19 R20 K87; var19 = var20["heading"]
     236 [-]: SETTABLEKS R19 R18 K87; var19["heading"] = var18
     237 [-]: GETTABLEKS R20 R18 K24; var20 = var18["pitch"]
     238 [-]: ADDK R19 R20 K66; var19 = var20 + 10
     239 [-]: SETTABLEKS R19 R18 K24; var19["pitch"] = var18
     240 [-]: LOADN R21 -40; var21 = -40
     241 [-]: LOADN R24 80 ; var24 = 80
     242 [-]: GETIMPORT R25 83; var25 = 0xB3A37B4D
     243 [-]: DIV R23 R24 R25; var23 = var24 / var25
     244 [-]: SUBK R24 R17 K88; var24 = var17 - 1
     245 [-]: MUL R22 R23 R24; var22 = var23 * var24
     246 [-]: ADD R20 R21 R22; var20 = var21 + var22
     247 [-]: LOADN R22 15 ; var22 = 15
     248 [-]: SUBK R23 R17 K88; var23 = var17 - 1
     249 [-]: MUL R21 R22 R23; var21 = var22 * var23
     250 [-]: SUB R19 R20 R21; var19 = var20 - var21
     251 [-]: GETTABLEKS R21 R18 K87; var21 = var18["heading"]
     252 [-]: SUB R20 R21 R19; var20 = var21 - var19
     253 [-]: SETTABLEKS R20 R18 K87; var20["heading"] = var18
     254 [-]: GETIMPORT R20 49; var20 = 0x89326C93
     255 [-]: GETIMPORT R22 90; var22 = 0xA52DD556
     256 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     257 [-]: NAMECALL R23 R1 K61; var24 = var1; var23 = var1[0x003C792F]
     258 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     259 [-]: MOVE R24 R18 ; var24 = var18
     260 [-]: MOVE R25 R1  ; var25 = var1
     261 [-]: NAMECALL R20 R20 K70; var21 = var20; var20 = var20[0x05909209]
     262 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     263 [-]: FASTCALL1 62 R20 L19; 
     264 [-]: MOVE R22 R20 ; var22 = var20
     265 [-]: GETIMPORT R21 33; var21 = 0x7B998233
     266 [-]: CALL R21 2 2 ; var21 = var21(var22)
L19: 267 [-]: JUMPIF R21 L20; goto L20 if var21
     268 [-]: MOVE R23 R1  ; var23 = var1
     269 [-]: NAMECALL R21 R20 K71; var22 = var20; var21 = var20[0x89A5A28D]
     270 [-]: CALL R21 3 1 ; var21(var22, var23)
     271 [-]: MOVE R23 R1  ; var23 = var1
     272 [-]: NAMECALL R21 R20 K72; var22 = var20; var21 = var20[0x263A3CC2]
     273 [-]: CALL R21 3 1 ; var21(var22, var23)
     274 [-]: MOVE R23 R14 ; var23 = var14
     275 [-]: NAMECALL R21 R20 K73; var22 = var20; var21 = var20[0xCDDF4FD7]
     276 [-]: CALL R21 3 1 ; var21(var22, var23)
L20: 277 [-]: GETIMPORT R21 21; var21 = 0xCBD666E1
     278 [-]: LOADK R22 K91; var22 = 0.050000000000000003
     279 [-]: CALL R21 2 1 ; var21(var22)
     280 [-]: FORNLOOP R15 L18; nforloop end - iterate + goto L18
L21: 281 [-]: GETIMPORT R15 21; var15 = 0xCBD666E1
     282 [-]: GETIMPORT R16 75; var16 = 0x38AEC3DC
     283 [-]: CALL R15 2 1 ; var15(var16)
     284 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x8E3E343E]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xA5E492D4]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x020D4331]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R4 5; var4 = ZERO_VECTOR
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xCDADCD5D]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  13 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      14 [-]: GETIMPORT R3 10; var3 = 0x38AEC3DC
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 62 R2 L1; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  22 [-]: JUMPIF R3 L2 ; goto L2 if var3
      23 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xC5E0C516]
      24 [-]: CALL R3 2 1  ; var3(var4)
L 2:  25 [-]: RETURN R0 0  ; 



