; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: DUPCLOSURE R2 K0; 
       4 [-]: SETGLOBAL R2 K1; "Created" = var2
       5 [-]: NEWCLOSURE R2 P1; 
       6 [-]: CAPTURE REF R0; 
       7 [-]: CAPTURE REF R1; 
       8 [-]: SETGLOBAL R2 K2; "CollectTrap" = var2
       9 [-]: NEWCLOSURE R2 P2; 
      10 [-]: CAPTURE REF R0; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: SETGLOBAL R2 K3; "OnTrapCollected" = var2
      13 [-]: CLOSEUPVALS R0; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = 0xB85B412C
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: LOADB R5 0   ; var5 = false
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: GETIMPORT R7 3; var7 = EMPTY_SYMBOL
       5 [-]: GETIMPORT R8 5; var8 = 0xC4197DBC
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5D985C7E]
       7 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
       8 [-]: GETIMPORT R1 8; var1 = 0x76EA806B
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x3F3AE64C]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: FASTCALL1 64 R1 L0; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x80563238]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 64 R2 L2; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: GETIMPORT R5 14; var5 = gContextActionType
      27 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xC9F6A7D7]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: FASTCALL1 64 R3 L4; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: JUMPIF R4 L5 ; goto L5 if var4
      34 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x383D2E7D]
      35 [-]: CALL R4 2 1  ; var4(var5)
L 5:  36 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xF537CFC7]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: GETIMPORT R5 19; var5 = 0x8650181F
      39 [-]: CALL R5 1 2  ; var5 = var5()
      40 [-]: MOVE R8 R4   ; var8 = var4
      41 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x46E9D221]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
      43 [-]: MOVE R8 R5   ; var8 = var5
      44 [-]: NAMECALL R6 R2 K21; var7 = var2; var6 = var2[0x036A08AA]
      45 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      46 [-]: GETIMPORT R7 23; var7 = 0xB009BBC6
      47 [-]: GETTABLEKS R8 R6 K24; var8 = var6["mTrapTypeName"]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: NAMECALL R9 R7 K26; var10 = var7; var9 = var7[0xD261931D]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: MULK R8 R9 K25; var8 = var9 * 3600
      52 [-]: GETIMPORT R10 29; var10 = 0x34291F5C[0x397B920F]
      53 [-]: GETTABLEKS R11 R6 K30; var11 = var6["mDeployTime"]
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
      55 [-]: MINUS R9 R10 ; 
      56 [-]: SUB R10 R8 R9; var10 = var8 - var9
      57 [-]: LOADN R11 0  ; var11 = 0
      58 [-]: JUMPIFNOTLT R11 R10 L6; goto L6 if var11 >= var2100001
      59 [-]: GETIMPORT R11 32; var11 = 0xCBD666E1
      60 [-]: MOVE R12 R10 ; var12 = var10
      61 [-]: CALL R11 2 1 ; var11(var12)
L 6:  62 [-]: GETIMPORT R13 14; var13 = gContextActionType
      63 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0xC9F6A7D7]
      64 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      65 [-]: FASTCALL1 64 R11 L7; 
      66 [-]: MOVE R13 R11 ; var13 = var11
      67 [-]: GETIMPORT R12 11; var12 = 0x7B998233
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  69 [-]: JUMPIF R12 L8; goto L8 if var12
      70 [-]: LOADK R14 K33; var14 = "[HC] Harvest Trap"
      71 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0x3961202B]
      72 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF4E253B6]
       1 [-]: CALL R2 2 1  ; var2(var3)
       2 [-]: GETIMPORT R2 2; var2 = 0x76EA806B
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x3F3AE64C]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x80563238]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 64 R3 L2; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: FASTCALL1 64 R0 L4; 
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIF R4 L33; goto L33 if var4
      25 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x2B54251B]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: FASTCALL1 64 R4 L5; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  31 [-]: JUMPIF R5 L33; goto L33 if var5
      32 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xF537CFC7]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: GETIMPORT R6 10; var6 = 0x8650181F
      35 [-]: CALL R6 1 2  ; var6 = var6()
      36 [-]: MOVE R9 R5   ; var9 = var5
      37 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x46E9D221]
      38 [-]: CALL R7 3 1  ; var7(var8, var9)
      39 [-]: MOVE R9 R5   ; var9 = var5
      40 [-]: LOADK R10 K12; var10 = "OnTrapCollected"
      41 [-]: NAMECALL R7 R3 K13; var8 = var3; var7 = var3[0x3A0350A2]
      42 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: NAMECALL R7 R3 K14; var8 = var3; var7 = var3[0x036A08AA]
      45 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      46 [-]: GETIMPORT R8 16; var8 = 0xB009BBC6
      47 [-]: GETTABLEKS R9 R7 K17; var9 = var7["mTrapTypeName"]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: FASTCALL1 64 R8 L6; 
      50 [-]: MOVE R10 R8  ; var10 = var8
      51 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  53 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      54 [-]: RETURN R0 0  ; 
L 7:  55 [-]: NEWTABLE R9 0 1; var9 = {}
      56 [-]: NAMECALL R10 R8 K18; var11 = var8; var10 = var8[0x136D6CE1]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xED4E0128]
      59 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      60 [-]: SETLIST R9 R10 -1 [1]; 
      61 [-]: GETIMPORT R10 22; var10 = 0xBD496AA1[0x42645DA3]
      62 [-]: MOVE R11 R9  ; var11 = var9
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  64 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      65 [-]: JUMPXEQKNIL R11 L9 NOT; 
      66 [-]: GETIMPORT R11 24; var11 = 0xCBD666E1
      67 [-]: LOADN R12 0  ; var12 = 0
      68 [-]: CALL R11 2 1 ; var11(var12)
      69 [-]: JUMPBACK L8  ; goto L8
L 9:  70 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      71 [-]: JUMPIF R11 L10; goto L10 if var11
      72 [-]: RETURN R0 0  ; 
L10:  73 [-]: NAMECALL R11 R10 K25; var12 = var10; var11 = var10[0xD2D3875A]
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
      75 [-]: JUMPIF R11 L11; goto L11 if var11
      76 [-]: GETIMPORT R11 24; var11 = 0xCBD666E1
      77 [-]: LOADK R12 K26; var12 = 0.10000000149011612
      78 [-]: CALL R11 2 1 ; var11(var12)
      79 [-]: JUMPBACK L10 ; goto L10
L11:  80 [-]: GETIMPORT R11 28; var11 = 0x89326C93
      81 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x78298275]
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
      83 [-]: FASTCALL1 64 R11 L12; 
      84 [-]: MOVE R13 R11 ; var13 = var11
      85 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  87 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
      88 [-]: RETURN R0 0  ; 
L13:  89 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0xDE321E6F]
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
      91 [-]: FASTCALL1 64 R12 L14; 
      92 [-]: MOVE R14 R12 ; var14 = var12
      93 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14:  95 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
      96 [-]: RETURN R0 0  ; 
L15:  97 [-]: GETIMPORT R13 32; var13 = 0x88EFC25E
      98 [-]: GETTABLEN R14 R9 1; var14 = var9[1]
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
     100 [-]: FASTCALL1 64 R13 L16; 
     101 [-]: MOVE R15 R13 ; var15 = var13
     102 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     103 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 104 [-]: JUMPIF R14 L17; goto L17 if var14
     105 [-]: MOVE R16 R13 ; var16 = var13
     106 [-]: LOADB R17 0  ; var17 = false
     107 [-]: NAMECALL R14 R11 K33; var15 = var11; var14 = var11[0x511D26B8]
     108 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L17: 109 [-]: GETIMPORT R14 36; var14 = cjson[0x7AB914D8]
     110 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     111 [-]: CALL R14 2 2 ; var14 = var14(var15)
     112 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     113 [-]: GETTABLEKS R15 R14 K37; var15 = var14["Resources"]
     114 [-]: JUMPIFNOT R15 L26; goto L26 if not var15
     115 [-]: GETTABLEKS R15 R14 K37; var15 = var14["Resources"]
     116 [-]: NEWTABLE R16 0 0; var16 = {}
     117 [-]: LOADN R19 1  ; var19 = 1
     118 [-]: LENGTH R17 R15; var17 = #var15
     119 [-]: LOADN R18 1  ; var18 = 1
     120 [-]: FORNPREP R17 L20; nforprep start - [escape at L20] -- var17 = iterator
L18: 121 [-]: GETTABLE R20 R15 R19; var20 = var15[var19]
     122 [-]: GETTABLEKS R23 R20 K38; var23 = var20["ItemType"]
     123 [-]: FASTCALL2 52 R16 R23 L19; 
     124 [-]: MOVE R22 R16 ; var22 = var16
     125 [-]: GETIMPORT R21 41; var21 = 0x33BDD652[0x23D5322F]
     126 [-]: CALL R21 3 1 ; var21(var22, var23)
L19: 127 [-]: FORNLOOP R17 L18; nforloop end - iterate + goto L18
L20: 128 [-]: GETIMPORT R17 22; var17 = 0xBD496AA1[0x42645DA3]
     129 [-]: MOVE R18 R16 ; var18 = var16
     130 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 131 [-]: NAMECALL R18 R17 K25; var19 = var17; var18 = var17[0xD2D3875A]
     132 [-]: CALL R18 2 2 ; var18 = var18(var19)
     133 [-]: JUMPIF R18 L22; goto L22 if var18
     134 [-]: GETIMPORT R18 24; var18 = 0xCBD666E1
     135 [-]: LOADK R19 K26; var19 = 0.10000000149011612
     136 [-]: CALL R18 2 1 ; var18(var19)
     137 [-]: JUMPBACK L21 ; goto L21
L22: 138 [-]: LOADN R20 1  ; var20 = 1
     139 [-]: LENGTH R18 R16; var18 = #var16
     140 [-]: LOADN R19 1  ; var19 = 1
     141 [-]: FORNPREP R18 L26; nforprep start - [escape at L26] -- var18 = iterator
L23: 142 [-]: GETIMPORT R21 43; var21 = 0x7ED0A956
     143 [-]: GETTABLE R22 R16 R20; var22 = var16[var20]
     144 [-]: CALL R21 2 2 ; var21 = var21(var22)
     145 [-]: FASTCALL1 64 R21 L24; 
     146 [-]: MOVE R23 R21 ; var23 = var21
     147 [-]: GETIMPORT R22 5; var22 = 0x7B998233
     148 [-]: CALL R22 2 2 ; var22 = var22(var23)
L24: 149 [-]: JUMPIF R22 L25; goto L25 if var22
     150 [-]: GETTABLE R25 R15 R20; var25 = var15[var20]
     151 [-]: GETTABLEKS R24 R25 K44; var24 = var25["Amount"]
     152 [-]: LOADN R25 184; var25 = 184
     153 [-]: MOVE R26 R21 ; var26 = var21
     154 [-]: NAMECALL R22 R12 K45; var23 = var12; var22 = var12[0xE9F54086]
     155 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     156 [-]: MOVE R25 R21 ; var25 = var21
     157 [-]: MOVE R26 R22 ; var26 = var22
     158 [-]: LOADB R27 1  ; var27 = true
     159 [-]: NAMECALL R23 R12 K46; var24 = var12; var23 = var12[0x39DEF7BF]
     160 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L25: 161 [-]: FORNLOOP R18 L23; nforloop end - iterate + goto L23
L26: 162 [-]: GETIMPORT R17 48; var17 = 0x0E115A15
     163 [-]: LOADB R18 1  ; var18 = true
     164 [-]: LOADB R19 0  ; var19 = false
     165 [-]: LOADN R20 0  ; var20 = 0
     166 [-]: GETIMPORT R21 50; var21 = EMPTY_SYMBOL
     167 [-]: GETIMPORT R22 52; var22 = 0x07DB3CEF
     168 [-]: NAMECALL R15 R4 K53; var16 = var4; var15 = var4[0x5D985C7E]
     169 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     170 [-]: GETIMPORT R17 55; var17 = 0x8C2CC94E
     171 [-]: GETIMPORT R18 50; var18 = EMPTY_SYMBOL
     172 [-]: NAMECALL R15 R4 K56; var16 = var4; var15 = var4[0x47901F07]
     173 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     174 [-]: LOADN R16 0  ; var16 = 0
L27: 175 [-]: LOADN R17 1  ; var17 = 1
     176 [-]: JUMPIFNOTLT R16 R17 L29; goto L29 if var16 >= var50610237
     177 [-]: FASTCALL1 64 R4 L28; 
     178 [-]: MOVE R18 R4  ; var18 = var4
     179 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     180 [-]: CALL R17 2 2 ; var17 = var17(var18)
L28: 181 [-]: JUMPIF R17 L29; goto L29 if var17
     182 [-]: MOVE R19 R16 ; var19 = var16
     183 [-]: NAMECALL R17 R4 K57; var18 = var4; var17 = var4[0x66472BF5]
     184 [-]: CALL R17 3 1 ; var17(var18, var19)
     185 [-]: GETIMPORT R18 60; var18 = 0x67652851
     186 [-]: CALL R18 1 2 ; var18 = var18()
     187 [-]: MULK R17 R18 K58; var17 = var18 * 0.30000001192092896
     188 [-]: ADD R16 R16 R17; var16 = var16 + var17
     189 [-]: GETIMPORT R17 24; var17 = 0xCBD666E1
     190 [-]: LOADN R18 0  ; var18 = 0
     191 [-]: CALL R17 2 1 ; var17(var18)
     192 [-]: JUMPBACK L27 ; goto L27
L29: 193 [-]: FASTCALL1 64 R4 L30; 
     194 [-]: MOVE R18 R4  ; var18 = var4
     195 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     196 [-]: CALL R17 2 2 ; var17 = var17(var18)
L30: 197 [-]: JUMPIF R17 L31; goto L31 if var17
     198 [-]: NAMECALL R17 R4 K61; var18 = var4; var17 = var4[0xA2880940]
     199 [-]: CALL R17 2 1 ; var17(var18)
L31: 200 [-]: FASTCALL1 64 R15 L32; 
     201 [-]: MOVE R18 R15 ; var18 = var15
     202 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     203 [-]: CALL R17 2 2 ; var17 = var17(var18)
L32: 204 [-]: JUMPIF R17 L33; goto L33 if var17
     205 [-]: NAMECALL R17 R15 K61; var18 = var15; var17 = var15[0xA2880940]
     206 [-]: CALL R17 2 1 ; var17(var18)
L33: 207 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 0:   3 [-]: RETURN R0 0  ; 



