; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.WorldStateUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Keys/EntratiLab/EntratiQuestKeyChain"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: DUPCLOSURE R5 K9; 
      16 [-]: SETGLOBAL R5 K10; "RefreshEventResourcesCallback" = var5
      17 [-]: DUPCLOSURE R5 K11; 
      18 [-]: DUPCLOSURE R6 K12; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: CAPTURE VAL R5; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: DUPCLOSURE R7 K13; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE VAL R6; 
      27 [-]: SETGLOBAL R7 K14; "Initialize" = var7
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x69727E0B]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       4 [-]: GETTABLEKS R2 R0 K5; var2 = var0["mGoals"]
       5 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       6 [-]: FORGPREP_INEXT R1 L1; 
L 0:   7 [-]: GETTABLEKS R6 R5 K6; var6 = var5["mTag"]
       8 [-]: GETIMPORT R7 8; var7 = 0x0469F296
       9 [-]: LOADK R8 K9  ; var8 = "EntratiEvent"
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: JUMPIFNOTEQ R6 R7 L1; goto L1 if var6 ~= var788001
      12 [-]: GETIMPORT R6 12; var6 = 0x34291F5C[0x397B920F]
      13 [-]: GETTABLEKS R7 R5 K13; var7 = var5["mActivation"]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: JUMPIFNOTLT R6 R7 L1; goto L1 if var6 >= var788001
      17 [-]: GETIMPORT R6 12; var6 = 0x34291F5C[0x397B920F]
      18 [-]: GETTABLEKS R7 R5 K14; var7 = var5["mExpiry"]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: JUMPIFNOTLT R7 R6 L1; goto L1 if var7 >= var67120
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: RETURN R6 1  ; 
L 1:  24 [-]: FORGLOOP R1 L0 2 [inext]; 
      25 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      26 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x5273AF13]
      27 [-]: LOADK R2 K16 ; var2 = "eeg"
      28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      30 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      31 [-]: LOADN R1 2   ; var1 = 2
      32 [-]: RETURN R1 1  ; 
L 2:  33 [-]: LOADN R1 0   ; var1 = 0
      34 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       2 [-]: LOADK R3 K2  ; var3 = "Failed to sync clan resource goal progress"
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 5; var2 = cjson[0x7AB914D8]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 7; var3 = _T
       9 [-]: GETTABLEKS R4 R2 K8; var4 = var2["goalProgress"]
      10 [-]: SETTABLEKS R4 R3 K9; var4["EventGargoyleGoalProgress"] = var3
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x69727E0B]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       4 [-]: GETTABLEKS R2 R0 K5; var2 = var0["mGoals"]
       5 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       6 [-]: FORGPREP_INEXT R1 L2; 
L 0:   7 [-]: GETIMPORT R6 8; var6 = 0x34291F5C[0x397B920F]
       8 [-]: GETTABLEKS R7 R5 K9; var7 = var5["mActivation"]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: JUMPIFNOTLT R6 R7 L2; goto L2 if var6 >= var525857
      12 [-]: GETIMPORT R6 8; var6 = 0x34291F5C[0x397B920F]
      13 [-]: GETTABLEKS R7 R5 K10; var7 = var5["mExpiry"]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var1157957183
      17 [-]: GETTABLEKS R6 R5 K11; var6 = var5["mTag"]
      18 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      19 [-]: LOADK R8 K14 ; var8 = "EntratiEvent"
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var1050145
      22 [-]: GETIMPORT R6 16; var6 = _T
      23 [-]: GETIMPORT R7 18; var7 = 0x661E92C2
      24 [-]: SETTABLEKS R7 R6 K19; var7["EventTransmissionSet"] = var6
      25 [-]: NEWTABLE R6 0 0; var6 = {}
      26 [-]: NEWTABLE R7 0 0; var7 = {}
      27 [-]: GETIMPORT R8 21; var8 = 0x8650181F
      28 [-]: CALL R8 1 2  ; var8 = var8()
      29 [-]: GETTABLEKS R12 R5 K22; var12 = var5["mId"]
      30 [-]: FASTCALL1 63 R12 L1; 
      31 [-]: GETIMPORT R11 24; var11 = 0x64FB1586
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  33 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x46E9D221]
      34 [-]: CALL R9 3 1  ; var9(var10, var11)
      35 [-]: GETIMPORT R9 1; var9 = 0x25D99D89
      36 [-]: MOVE R11 R8  ; var11 = var8
      37 [-]: MOVE R12 R6  ; var12 = var6
      38 [-]: MOVE R13 R7  ; var13 = var7
      39 [-]: LOADK R14 K26; var14 = "RefreshEventResourcesCallback"
      40 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0xCA956B97]
      41 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      42 [-]: RETURN R0 0  ; 
L 2:  43 [-]: FORGLOOP R1 L0 2 [inext]; 
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF9753E28]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 4   ; var2 = 4
       8 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var262433
       9 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: FASTCALL1 64 R0 L3; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETIMPORT R1 6; var1 = 0x76EA806B
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x3F3AE64C]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: FASTCALL1 64 R1 L5; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  27 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x80563238]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: FASTCALL1 64 R2 L7; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  35 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      36 [-]: RETURN R0 0  ; 
L 8:  37 [-]: LOADB R3 1   ; var3 = true
      38 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x713CE380]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: FASTCALL1 64 R4 L9; 
      41 [-]: MOVE R6 R4   ; var6 = var4
      42 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  44 [-]: JUMPIF R5 L10; goto L10 if var5
      45 [-]: GETIMPORT R5 11; var5 = 0xBE190284
      46 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x713CE380]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: JUMPIFEQ R4 R5 L11; goto L11 if var4 == var774
L10:  49 [-]: LOADB R3 0   ; var3 = false
L11:  50 [-]: LOADN R5 3   ; var5 = 3
      51 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      52 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x18D05D30]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: JUMPIF R6 L12; goto L12 if var6
      55 [-]: LOADN R5 4   ; var5 = 4
L12:  56 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xD1586535]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: LOADNIL R7   ; var7 = nil
      59 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      60 [-]: CALL R8 1 2  ; var8 = var8()
      61 [-]: JUMPXEQKN R8 K16 L13; 
      62 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      63 [-]: GETTABLEKS R9 R10 K17; var9 = var10[0x52FB05B3]
      64 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: JUMPIF R9 L14; goto L14 if var9
L13:  67 [-]: RETURN R0 0  ; 
L14:  68 [-]: JUMPXEQKN R8 K18 L15 NOT; 
      69 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      70 [-]: GETIMPORT R7 20; var7 = 0x93A0C813
      71 [-]: JUMP L17     ; goto L17
L15:  72 [-]: JUMPXEQKN R8 K21 L16; 
      73 [-]: JUMPIF R3 L17; goto L17 if var3
      74 [-]: JUMPXEQKN R8 K18 L17 NOT; 
L16:  75 [-]: GETIMPORT R7 23; var7 = 0x2D2B784F
L17:  76 [-]: GETIMPORT R9 13; var9 = 0x89326C93
      77 [-]: MOVE R11 R7  ; var11 = var7
      78 [-]: MOVE R12 R6  ; var12 = var6
      79 [-]: LOADN R13 2  ; var13 = 2
      80 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x4E5939A5]
      81 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      82 [-]: FASTCALL1 64 R9 L18; 
      83 [-]: MOVE R11 R9  ; var11 = var9
      84 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18:  86 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
      87 [-]: GETIMPORT R10 13; var10 = 0x89326C93
      88 [-]: MOVE R12 R7  ; var12 = var7
      89 [-]: MOVE R13 R6  ; var13 = var6
      90 [-]: GETIMPORT R14 26; var14 = ZERO_ROTATION
      91 [-]: LOADNIL R15  ; var15 = nil
      92 [-]: LOADNIL R16  ; var16 = nil
      93 [-]: MOVE R17 R5  ; var17 = var5
      94 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x05909209]
      95 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
      96 [-]: MOVE R9 R10  ; var9 = var10
      97 [-]: MOVE R12 R9  ; var12 = var9
      98 [-]: GETIMPORT R13 29; var13 = EMPTY_SYMBOL
      99 [-]: GETIMPORT R14 31; var14 = ZERO_VECTOR
     100 [-]: GETIMPORT R15 26; var15 = ZERO_ROTATION
     101 [-]: NAMECALL R10 R0 K32; var11 = var0; var10 = var0[0x3BB4F460]
     102 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L19: 103 [-]: GETIMPORT R10 13; var10 = 0x89326C93
     104 [-]: GETIMPORT R12 34; var12 = 0x6AE3251D
     105 [-]: MOVE R13 R6  ; var13 = var6
     106 [-]: LOADN R14 2  ; var14 = 2
     107 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x4E5939A5]
     108 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     109 [-]: FASTCALL1 64 R10 L20; 
     110 [-]: MOVE R12 R10 ; var12 = var10
     111 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     112 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 113 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     114 [-]: GETIMPORT R11 13; var11 = 0x89326C93
     115 [-]: GETIMPORT R13 34; var13 = 0x6AE3251D
     116 [-]: MOVE R14 R6  ; var14 = var6
     117 [-]: GETIMPORT R15 26; var15 = ZERO_ROTATION
     118 [-]: LOADNIL R16  ; var16 = nil
     119 [-]: LOADNIL R17  ; var17 = nil
     120 [-]: MOVE R18 R5  ; var18 = var5
     121 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x05909209]
     122 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
     123 [-]: MOVE R10 R11 ; var10 = var11
     124 [-]: FASTCALL1 64 R9 L21; 
     125 [-]: MOVE R12 R9  ; var12 = var9
     126 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 128 [-]: JUMPIF R11 L22; goto L22 if var11
     129 [-]: MOVE R13 R10 ; var13 = var10
     130 [-]: GETIMPORT R14 29; var14 = EMPTY_SYMBOL
     131 [-]: GETIMPORT R15 36; var15 = 0x5CB54DFA
     132 [-]: GETIMPORT R16 38; var16 = 0x99879F2F
     133 [-]: NAMECALL R11 R9 K32; var12 = var9; var11 = var9[0x3BB4F460]
     134 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     135 [-]: JUMP L23     ; goto L23
L22: 136 [-]: MOVE R13 R10 ; var13 = var10
     137 [-]: GETIMPORT R14 29; var14 = EMPTY_SYMBOL
     138 [-]: GETIMPORT R15 36; var15 = 0x5CB54DFA
     139 [-]: GETIMPORT R16 38; var16 = 0x99879F2F
     140 [-]: NAMECALL R11 R0 K32; var12 = var0; var11 = var0[0x3BB4F460]
     141 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L23: 142 [-]: GETIMPORT R11 13; var11 = 0x89326C93
     143 [-]: GETIMPORT R13 40; var13 = 0x60FFF12F
     144 [-]: MOVE R14 R6  ; var14 = var6
     145 [-]: LOADN R15 2  ; var15 = 2
     146 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0x4E5939A5]
     147 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     148 [-]: FASTCALL1 64 R11 L24; 
     149 [-]: MOVE R13 R11 ; var13 = var11
     150 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     151 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 152 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
     153 [-]: GETIMPORT R12 13; var12 = 0x89326C93
     154 [-]: GETIMPORT R14 40; var14 = 0x60FFF12F
     155 [-]: MOVE R15 R6  ; var15 = var6
     156 [-]: GETIMPORT R16 26; var16 = ZERO_ROTATION
     157 [-]: LOADNIL R17  ; var17 = nil
     158 [-]: LOADNIL R18  ; var18 = nil
     159 [-]: MOVE R19 R5  ; var19 = var5
     160 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x05909209]
     161 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
     162 [-]: MOVE R11 R12 ; var11 = var12
     163 [-]: MOVE R14 R11 ; var14 = var11
     164 [-]: GETIMPORT R15 29; var15 = EMPTY_SYMBOL
     165 [-]: GETIMPORT R16 31; var16 = ZERO_VECTOR
     166 [-]: GETIMPORT R17 26; var17 = ZERO_ROTATION
     167 [-]: NAMECALL R12 R0 K32; var13 = var0; var12 = var0[0x3BB4F460]
     168 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L25: 169 [-]: GETIMPORT R12 43; var12 = _T["EventGargoyleGoalProgress"]
     170 [-]: JUMPXEQKNIL R12 L26 NOT; 
     171 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     172 [-]: CALL R12 1 1 ; var12()
L26: 173 [-]: GETIMPORT R14 45; var14 = 0x656D204C
     174 [-]: GETIMPORT R15 29; var15 = EMPTY_SYMBOL
     175 [-]: GETIMPORT R16 31; var16 = ZERO_VECTOR
     176 [-]: GETIMPORT R17 26; var17 = ZERO_ROTATION
     177 [-]: NAMECALL R12 R0 K46; var13 = var0; var12 = var0[0x47901F07]
     178 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     179 [-]: LOADB R12 0  ; var12 = false
     180 [-]: LOADB R13 0  ; var13 = false
     181 [-]: GETIMPORT R16 49; var16 = 0x5BCED4C4[0x3630E649]
     182 [-]: CALL R16 1 2 ; var16 = var16()
     183 [-]: GETIMPORT R18 51; var18 = 0xFFDFBFCA
     184 [-]: GETIMPORT R19 53; var19 = 0x2FEA1B70
     185 [-]: SUB R17 R18 R19; var17 = var18 - var19
     186 [-]: MUL R15 R16 R17; var15 = var16 * var17
     187 [-]: GETIMPORT R16 53; var16 = 0x2FEA1B70
     188 [-]: ADD R14 R15 R16; var14 = var15 + var16
L27: 189 [-]: FASTCALL1 64 R0 L28; 
     190 [-]: MOVE R16 R0  ; var16 = var0
     191 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     192 [-]: CALL R15 2 2 ; var15 = var15(var16)
L28: 193 [-]: JUMPIF R15 L36; goto L36 if var15
     194 [-]: GETIMPORT R15 4; var15 = 0xCBD666E1
     195 [-]: LOADN R16 0  ; var16 = 0
     196 [-]: CALL R15 2 1 ; var15(var16)
     197 [-]: FASTCALL1 64 R9 L29; 
     198 [-]: MOVE R16 R9  ; var16 = var9
     199 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     200 [-]: CALL R15 2 2 ; var15 = var15(var16)
L29: 201 [-]: JUMPIF R15 L34; goto L34 if var15
     202 [-]: GETIMPORT R17 55; var17 = _T["DecoMoveInfo"]
     203 [-]: FASTCALL1 64 R17 L30; 
     204 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     205 [-]: CALL R16 2 2 ; var16 = var16(var17)
L30: 206 [-]: NOT R15 R16  ; var15 = not var16
     207 [-]: JUMPIFNOT R15 L32; goto L32 if not var15
     208 [-]: GETIMPORT R16 57; var16 = _T["DecoMoveInfo"]["Deco"]
     209 [-]: JUMPIFEQ R16 R0 L31; goto L31 if var16 == var16781062
     210 [-]: LOADB R15 0 +1; var15 = false
L31: 211 [-]: LOADB R15 1  ; var15 = true
L32: 212 [-]: MOVE R12 R15 ; var12 = var15
     213 [-]: JUMPIF R12 L33; goto L33 if var12
     214 [-]: JUMPIFNOT R13 L33; goto L33 if not var13
     215 [-]: NAMECALL R15 R9 K58; var16 = var9; var15 = var9[0x383D2E7D]
     216 [-]: CALL R15 2 1 ; var15(var16)
L33: 217 [-]: MOVE R13 R12 ; var13 = var12
L34: 218 [-]: JUMPIF R12 L35; goto L35 if var12
     219 [-]: GETIMPORT R15 60; var15 = 0x67652851
     220 [-]: CALL R15 1 2 ; var15 = var15()
     221 [-]: SUB R14 R14 R15; var14 = var14 - var15
     222 [-]: LOADN R15 0  ; var15 = 0
     223 [-]: JUMPIFNOTLE R14 R15 L35; goto L35 if var14 > var266300
     224 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     225 [-]: GETTABLEKS R15 R16 K61; var15 = var16[0xF22CFC77]
     226 [-]: GETIMPORT R16 63; var16 = 0x661E92C2
     227 [-]: GETIMPORT R17 65; var17 = 0x0469F296
     228 [-]: LOADK R18 K66; var18 = "AmbientBarks"
     229 [-]: CALL R17 2 2 ; var17 = var17(var18)
     230 [-]: GETIMPORT R18 13; var18 = 0x89326C93
     231 [-]: NAMECALL R18 R18 K67; var19 = var18; var18 = var18[0x78298275]
     232 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     233 [-]: CALL R15 0 1 ; var15(var16, ...)
     234 [-]: GETIMPORT R16 49; var16 = 0x5BCED4C4[0x3630E649]
     235 [-]: CALL R16 1 2 ; var16 = var16()
     236 [-]: GETIMPORT R18 51; var18 = 0xFFDFBFCA
     237 [-]: GETIMPORT R19 53; var19 = 0x2FEA1B70
     238 [-]: SUB R17 R18 R19; var17 = var18 - var19
     239 [-]: MUL R15 R16 R17; var15 = var16 * var17
     240 [-]: GETIMPORT R16 53; var16 = 0x2FEA1B70
     241 [-]: ADD R14 R15 R16; var14 = var15 + var16
L35: 242 [-]: JUMPBACK L27 ; goto L27
L36: 243 [-]: FASTCALL1 64 R11 L37; 
     244 [-]: MOVE R16 R11 ; var16 = var11
     245 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     246 [-]: CALL R15 2 2 ; var15 = var15(var16)
L37: 247 [-]: JUMPIF R15 L38; goto L38 if var15
     248 [-]: NAMECALL R15 R11 K68; var16 = var11; var15 = var11[0xA2880940]
     249 [-]: CALL R15 2 1 ; var15(var16)
L38: 250 [-]: FASTCALL1 64 R10 L39; 
     251 [-]: MOVE R16 R10 ; var16 = var10
     252 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     253 [-]: CALL R15 2 2 ; var15 = var15(var16)
L39: 254 [-]: JUMPIF R15 L40; goto L40 if var15
     255 [-]: NAMECALL R15 R10 K68; var16 = var10; var15 = var10[0xA2880940]
     256 [-]: CALL R15 2 1 ; var15(var16)
L40: 257 [-]: FASTCALL1 64 R9 L41; 
     258 [-]: MOVE R16 R9  ; var16 = var9
     259 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     260 [-]: CALL R15 2 2 ; var15 = var15(var16)
L41: 261 [-]: JUMPIF R15 L42; goto L42 if var15
     262 [-]: NAMECALL R15 R9 K68; var16 = var9; var15 = var9[0xA2880940]
     263 [-]: CALL R15 2 1 ; var15(var16)
L42: 264 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xF2104B9A]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
       4 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: LOADNIL R1   ; var1 = nil
L 2:   9 [-]: FASTCALL1 64 R1 L3; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      14 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      18 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFB64E76C]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: MOVE R1 R2   ; var1 = var2
      21 [-]: JUMPBACK L2  ; goto L2
L 4:  22 [-]: FASTCALL1 64 R0 L5; 
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  26 [-]: JUMPIF R2 L8 ; goto L8 if var2
      27 [-]: GETIMPORT R3 10; var3 = _T["DojoViewingRecipeDecoration"]
      28 [-]: FASTCALL1 64 R3 L6; 
      29 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  31 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      32 [-]: GETIMPORT R3 12; var3 = _T["DojoPlacingRecipe"]
      33 [-]: FASTCALL1 64 R3 L7; 
      34 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  36 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      37 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      38 [-]: MOVE R3 R0   ; var3 = var0
      39 [-]: CALL R2 2 1  ; var2(var3)
L 8:  40 [-]: RETURN R0 0  ; 



