; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "SlashDashDM"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R3 K8; "ActivateAbility" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R3 K10; "DeactivateAbility" = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R7 1   ; var7 = 1
       1 [-]: LENGTH R5 R3 ; var5 = #var3
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 0:   4 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
       5 [-]: FASTCALL1 64 R9 L1; 
       6 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:   8 [-]: JUMPIF R8 L5 ; goto L5 if var8
       9 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      10 [-]: JUMPIFEQ R8 R0 L5; goto L5 if var8 == var68144
      11 [-]: LOADN R10 1  ; var10 = 1
      12 [-]: LENGTH R8 R4 ; var8 = #var4
      13 [-]: LOADN R9 1   ; var9 = 1
      14 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 2:  15 [-]: GETTABLE R11 R3 R7; var11 = var3[var7]
      16 [-]: GETTABLE R12 R4 R10; var12 = var4[var10]
      17 [-]: JUMPIFNOTEQ R11 R12 L3; goto L3 if var11 ~= var65571
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
; Defined at line: 45
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
      19 [-]: JUMPIFNOTLE R8 R7 L1; goto L1 if var8 > var526369
      20 [-]: GETIMPORT R8 8; var8 = 0x86F495D5
      21 [-]: JUMPIFNOTLE R7 R8 L1; goto L1 if var7 > var100862749
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
      32 [-]: JUMPIFNOTLE R8 R9 L1; goto L1 if var8 > var68144
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
; Defined at line: 64
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
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L1 ; goto L1 if var5
       7 [-]: LOADN R7 29  ; var7 = 29
       8 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x31A3964D]
       9 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  10 [-]: GETIMPORT R7 5; var7 = 0xA587258F
      11 [-]: LOADB R8 1   ; var8 = true
      12 [-]: LOADN R9 2   ; var9 = 2
      13 [-]: LOADN R10 3  ; var10 = 3
      14 [-]: LOADB R11 1  ; var11 = true
      15 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x5D985C7E]
      16 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      17 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x020D4331]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xA5E492D4]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x1AC1655C]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      24 [-]: LOADN R10 25 ; var10 = 25
      25 [-]: LOADN R11 6  ; var11 = 6
      26 [-]: LOADN R12 0  ; var12 = 0
      27 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xA383DE31]
      28 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      29 [-]: GETIMPORT R9 12; var9 = 0x618C8DF6
      30 [-]: GETIMPORT R10 14; var10 = EMPTY_SYMBOL
      31 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0xD1586535]
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0xCB3851B8]
      34 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      35 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x47901F07]
      36 [-]: CALL R7 0 1  ; var7(var8, ...)
      37 [-]: GETIMPORT R9 19; var9 = 0x945F9957
      38 [-]: GETIMPORT R10 14; var10 = EMPTY_SYMBOL
      39 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x47901F07]
      40 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      41 [-]: GETIMPORT R9 21; var9 = 0x520E413D
      42 [-]: LOADB R10 0  ; var10 = false
      43 [-]: LOADN R11 0  ; var11 = 0
      44 [-]: LOADB R12 1  ; var12 = true
      45 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x659D451F]
      46 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      47 [-]: GETIMPORT R7 24; var7 = 0xBE190284
      48 [-]: GETIMPORT R9 26; var9 = 0xF2F9EC30
      49 [-]: LOADN R10 0  ; var10 = 0
      50 [-]: MOVE R11 R1  ; var11 = var1
      51 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x0D10E037]
      52 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      53 [-]: GETIMPORT R8 29; var8 = 0xCBD666E1
      54 [-]: LOADK R9 K30 ; var9 = 0.10000000149011612
      55 [-]: CALL R8 2 1  ; var8(var9)
      56 [-]: LOADNIL R8   ; var8 = nil
      57 [-]: LOADNIL R9   ; var9 = nil
      58 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0xEEA7F8C4]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: LOADN R13 0  ; var13 = 0
      61 [-]: SETTABLEKS R13 R12 K32; var13["pitch"] = var12
      62 [-]: LOADN R13 0  ; var13 = 0
      63 [-]: SETTABLEKS R13 R12 K33; var13["bank"] = var12
      64 [-]: GETIMPORT R13 35; var13 = 0xF6C6E505
      65 [-]: MOVE R14 R12 ; var14 = var12
      66 [-]: CALL R13 2 2 ; var13 = var13(var14)
      67 [-]: MOVE R10 R13 ; var10 = var13
      68 [-]: MOVE R11 R12 ; var11 = var12
      69 [-]: MOVE R8 R10  ; var8 = var10
      70 [-]: MOVE R9 R11  ; var9 = var11
      71 [-]: GETIMPORT R12 37; var12 = 0xEF71A06B
      72 [-]: NAMECALL R10 R5 K38; var11 = var5; var10 = var5[0xA3FF8243]
      73 [-]: CALL R10 3 1 ; var10(var11, var12)
      74 [-]: MOVE R12 R9  ; var12 = var9
      75 [-]: NAMECALL R10 R5 K39; var11 = var5; var10 = var5[0x553549E8]
      76 [-]: CALL R10 3 1 ; var10(var11, var12)
      77 [-]: FASTCALL1 64 R4 L2; 
      78 [-]: MOVE R11 R4  ; var11 = var4
      79 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  81 [-]: JUMPIF R10 L3; goto L3 if var10
      82 [-]: LOADB R6 1   ; var6 = true
L 3:  83 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0xF6EBD926]
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      86 [-]: GETIMPORT R12 42; var12 = 0x91BE34E1
      87 [-]: MUL R11 R8 R12; var11 = var8 * var12
      88 [-]: MOVE R14 R11 ; var14 = var11
      89 [-]: NAMECALL R12 R5 K43; var13 = var5; var12 = var5[0xCDADCD5D]
      90 [-]: CALL R12 3 1 ; var12(var13, var14)
L 4:  91 [-]: NEWTABLE R11 0 0; var11 = {}
      92 [-]: NEWTABLE R12 0 0; var12 = {}
      93 [-]: LOADB R13 0  ; var13 = false
L 5:  94 [-]: GETGLOBAL R14 K44; var14 = 0xADCAFC3E
      95 [-]: LOADN R15 0  ; var15 = 0
      96 [-]: JUMPIFLT R15 R14 L6; goto L6 if var15 < var3018785
      97 [-]: GETIMPORT R16 46; var16 = 0x91E0D2B4
      98 [-]: NAMECALL R14 R1 K47; var15 = var1; var14 = var1[0x16E0B3DA]
      99 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     100 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
L 6: 101 [-]: NAMECALL R14 R1 K40; var15 = var1; var14 = var1[0xF6EBD926]
     102 [-]: CALL R14 2 2 ; var14 = var14(var15)
     103 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
L 7: 104 [-]: SUB R15 R14 R10; var15 = var14 - var10
     105 [-]: GETTABLEKS R18 R15 K48; var18 = var15["x"]
     106 [-]: GETTABLEKS R19 R15 K48; var19 = var15["x"]
     107 [-]: MUL R17 R18 R19; var17 = var18 * var19
     108 [-]: GETTABLEKS R19 R15 K49; var19 = var15["z"]
     109 [-]: GETTABLEKS R20 R15 K49; var20 = var15["z"]
     110 [-]: MUL R18 R19 R20; var18 = var19 * var20
     111 [-]: ADD R16 R17 R18; var16 = var17 + var18
     112 [-]: GETIMPORT R18 51; var18 = 0xF5234725
     113 [-]: GETIMPORT R19 51; var19 = 0xF5234725
     114 [-]: MUL R17 R18 R19; var17 = var18 * var19
     115 [-]: JUMPIFNOTLT R17 R16 L9; goto L9 if var17 >= var3477793
     116 [-]: GETIMPORT R17 53; var17 = 0xC2892F65
     117 [-]: MOVE R18 R15 ; var18 = var15
     118 [-]: CALL R17 2 1 ; var17(var18)
     119 [-]: GETIMPORT R18 51; var18 = 0xF5234725
     120 [-]: MUL R17 R15 R18; var17 = var15 * var18
     121 [-]: ADD R10 R10 R17; var10 = var10 + var17
     122 [-]: GETIMPORT R17 55; var17 = 0x89326C93
     123 [-]: GETIMPORT R19 57; var19 = gLotusNpcAvatarType
     124 [-]: MOVE R20 R10 ; var20 = var10
     125 [-]: LOADN R21 0  ; var21 = 0
     126 [-]: GETIMPORT R22 51; var22 = 0xF5234725
     127 [-]: NAMECALL R17 R17 K58; var18 = var17; var17 = var17[0xFB669000]
     128 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     129 [-]: MOVE R11 R17 ; var11 = var17
     130 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     131 [-]: MOVE R18 R1  ; var18 = var1
     132 [-]: MOVE R19 R0  ; var19 = var0
     133 [-]: GETIMPORT R20 26; var20 = 0xF2F9EC30
     134 [-]: MOVE R21 R11 ; var21 = var11
     135 [-]: MOVE R22 R12 ; var22 = var12
     136 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     137 [-]: JUMP L8      ; goto L8
     138 [-]: JUMP L9      ; goto L9
L 8: 139 [-]: JUMPBACK L7  ; goto L7
L 9: 140 [-]: GETGLOBAL R15 K44; var15 = 0xADCAFC3E
     141 [-]: GETIMPORT R16 60; var16 = 0x38AEC3DC
     142 [-]: JUMPIFNOTLT R15 R16 L10; goto L10 if var15 >= var658765
     143 [-]: JUMPIF R13 L10; goto L10 if var13
     144 [-]: GETIMPORT R17 46; var17 = 0x91E0D2B4
     145 [-]: LOADB R18 0  ; var18 = false
     146 [-]: LOADN R19 2  ; var19 = 2
     147 [-]: LOADN R20 1  ; var20 = 1
     148 [-]: LOADB R21 1  ; var21 = true
     149 [-]: NAMECALL R15 R1 K61; var16 = var1; var15 = var1[0x7027C544]
     150 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     151 [-]: LOADB R13 1  ; var13 = true
L10: 152 [-]: GETGLOBAL R16 K44; var16 = 0xADCAFC3E
     153 [-]: GETIMPORT R17 63; var17 = 0x67652851
     154 [-]: CALL R17 1 2 ; var17 = var17()
     155 [-]: SUB R15 R16 R17; var15 = var16 - var17
     156 [-]: SETGLOBAL R15 K44; 0xADCAFC3E = var15
     157 [-]: GETIMPORT R15 29; var15 = 0xCBD666E1
     158 [-]: LOADN R16 0  ; var16 = 0
     159 [-]: CALL R15 2 1 ; var15(var16)
     160 [-]: JUMPBACK L5  ; goto L5
L11: 161 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     162 [-]: GETIMPORT R14 55; var14 = 0x89326C93
     163 [-]: MOVE R16 R1  ; var16 = var1
     164 [-]: NAMECALL R17 R1 K40; var18 = var1; var17 = var1[0xF6EBD926]
     165 [-]: CALL R17 2 2 ; var17 = var17(var18)
     166 [-]: MOVE R18 R7  ; var18 = var7
     167 [-]: GETIMPORT R19 51; var19 = 0xF5234725
     168 [-]: LOADN R20 20 ; var20 = 20
     169 [-]: LOADN R21 2  ; var21 = 2
     170 [-]: LOADNIL R22  ; var22 = nil
     171 [-]: MOVE R23 R0  ; var23 = var0
     172 [-]: NAMECALL R14 R14 K64; var15 = var14; var14 = var14[0x97DCFF30]
     173 [-]: CALL R14 10 1; var14(var15, var16, var17, var18, var19, var20, var21, var22, var23)
     174 [-]: NAMECALL R14 R1 K7; var15 = var1; var14 = var1[0x020D4331]
     175 [-]: CALL R14 2 2 ; var14 = var14(var15)
     176 [-]: GETIMPORT R16 66; var16 = ZERO_VECTOR
     177 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0xCDADCD5D]
     178 [-]: CALL R14 3 1 ; var14(var15, var16)
L12: 179 [-]: GETIMPORT R14 29; var14 = 0xCBD666E1
     180 [-]: GETIMPORT R15 60; var15 = 0x38AEC3DC
     181 [-]: CALL R14 2 1 ; var14(var15)
     182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
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
      18 [-]: FASTCALL1 64 R2 L1; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  22 [-]: JUMPIF R3 L2 ; goto L2 if var3
      23 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xC5E0C516]
      24 [-]: CALL R3 2 1  ; var3(var4)
L 2:  25 [-]: RETURN R0 0  ; 



