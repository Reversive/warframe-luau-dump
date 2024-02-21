; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "GetDescriptionInfo" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0xAE020641
       1 [-]: LOADK R4 K2  ; var4 = 0.10000000149011612
       2 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
       3 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R5 4; var5 = 0xAE020641
       2 [-]: LOADK R7 K5  ; var7 = 0.10000000149011612
       3 [-]: MUL R6 R7 R0 ; var6 = var7 * var0
       4 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       5 [-]: MULK R3 R4 K2; var3 = var4 * 100
       6 [-]: FASTCALL1 12 R3 L0; 
       7 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: SETTABLEKS R2 R1 K0; var2["DAMAGE"] = var1
      10 [-]: GETIMPORT R2 11; var2 = cjson[0xB139D7BC]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x827A46E3]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: RETURN R4 1  ; 
L 0:   5 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xFA9E477F]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xA39BB54B]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x37E4785A]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      12 [-]: GETTABLEKS R5 R4 K4; var5 = var4["distanceToTarget"]
      13 [-]: GETIMPORT R6 6; var6 = 0x1F7F9037
      14 [-]: JUMPIFLT R6 R5 L1; goto L1 if var6 < var1594099007
      15 [-]: GETTABLEKS R5 R4 K4; var5 = var4["distanceToTarget"]
      16 [-]: GETIMPORT R6 8; var6 = 0xBCCF0B49
      17 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var1328
L 1:  18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: RETURN R5 1  ; 
L 2:  20 [-]: GETTABLEKS R5 R4 K9; var5 = var4["avatar"]
      21 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xF6EBD926]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xF6EBD926]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: SUB R7 R6 R8 ; var7 = var6 - var8
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: SETTABLEKS R8 R7 K11; var8["y"] = var7
      28 [-]: GETIMPORT R8 13; var8 = 0xC2892F65
      29 [-]: MOVE R9 R7   ; var9 = var7
      30 [-]: CALL R8 2 1  ; var8(var9)
      31 [-]: GETIMPORT R9 15; var9 = 0xA421AF95
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: LOADK R11 K16; var11 = 0.5
      34 [-]: LOADN R12 0  ; var12 = 0
      35 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      36 [-]: ADD R8 R6 R9 ; var8 = var6 + var9
      37 [-]: GETIMPORT R9 15; var9 = 0xA421AF95
      38 [-]: CALL R9 1 2  ; var9 = var9()
      39 [-]: GETIMPORT R10 18; var10 = 0x42BB2140
      40 [-]: GETIMPORT R11 20; var11 = 0x89326C93
      41 [-]: MOVE R13 R8  ; var13 = var8
      42 [-]: GETIMPORT R16 18; var16 = 0x42BB2140
      43 [-]: MUL R15 R7 R16; var15 = var7 * var16
      44 [-]: ADD R14 R8 R15; var14 = var8 + var15
      45 [-]: MOVE R15 R1  ; var15 = var1
      46 [-]: LOADNIL R16  ; var16 = nil
      47 [-]: MOVE R17 R9  ; var17 = var9
      48 [-]: LOADB R18 1  ; var18 = true
      49 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0xBD5D0EC1]
      50 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
      51 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      52 [-]: GETIMPORT R11 23; var11 = 0x03EA2485
      53 [-]: MOVE R12 R6  ; var12 = var6
      54 [-]: MOVE R13 R9  ; var13 = var9
      55 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      56 [-]: MOVE R10 R11 ; var10 = var11
L 3:  57 [-]: MUL R12 R7 R10; var12 = var7 * var10
      58 [-]: ADD R11 R6 R12; var11 = var6 + var12
      59 [-]: MOVE R14 R11 ; var14 = var11
      60 [-]: NAMECALL R12 R0 K24; var13 = var0; var12 = var0[0x8BAF261C]
      61 [-]: CALL R12 3 1 ; var12(var13, var14)
      62 [-]: MOVE R14 R5  ; var14 = var5
      63 [-]: NAMECALL R12 R0 K25; var13 = var0; var12 = var0[0x48D05257]
      64 [-]: CALL R12 3 1 ; var12(var13, var14)
      65 [-]: LOADN R12 1  ; var12 = 1
      66 [-]: RETURN R12 1 ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R7 R2   ; var7 = var2
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L1 ; goto L1 if var6
       5 [-]: NAMECALL R6 R2 K2; var7 = var2; var6 = var2[0x2047CFE7]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: JUMPIF R6 L1 ; goto L1 if var6
       8 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0x73901ACF]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
L 1:  11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: RETURN R6 1  ; 
L 2:  13 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      14 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x29EF273D]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x66905CB0]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: FASTCALL1 64 R6 L3; 
      19 [-]: MOVE R8 R6   ; var8 = var6
      20 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  22 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: RETURN R7 1  ; 
L 4:  25 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xF6EBD926]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: NAMECALL R8 R6 K9; var9 = var6; var8 = var6[0x0E8C38E5]
      29 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      30 [-]: GETIMPORT R9 11; var9 = 0x03EA2485
      31 [-]: MOVE R10 R7  ; var10 = var7
      32 [-]: MOVE R11 R8  ; var11 = var8
      33 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      34 [-]: GETIMPORT R10 13; var10 = 0x1F7F9037
      35 [-]: JUMPIFNOTLT R10 R9 L5; goto L5 if var10 >= var65571
      36 [-]: RETURN R0 0  ; 
L 5:  37 [-]: GETIMPORT R10 15; var10 = 0x20B7F774
      38 [-]: MOVE R11 R7  ; var11 = var7
      39 [-]: MOVE R12 R8  ; var12 = var8
      40 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      41 [-]: MOVE R13 R8  ; var13 = var8
      42 [-]: MOVE R14 R10 ; var14 = var10
      43 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0x25F1413E]
      44 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      45 [-]: GETIMPORT R13 18; var13 = 0xF4232692
      46 [-]: LOADB R14 0  ; var14 = false
      47 [-]: LOADN R15 3  ; var15 = 3
      48 [-]: LOADN R16 1  ; var16 = 1
      49 [-]: LOADB R17 1  ; var17 = true
      50 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0x7027C544]
      51 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      52 [-]: GETIMPORT R11 21; var11 = 0xCBD666E1
      53 [-]: LOADN R12 0  ; var12 = 0
      54 [-]: CALL R11 2 1 ; var11(var12)
      55 [-]: GETIMPORT R11 5; var11 = 0x89326C93
      56 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x18D05D30]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: JUMPIF R11 L6; goto L6 if var11
      59 [-]: RETURN R0 0  ; 
L 6:  60 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0xDE321E6F]
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
      62 [-]: LOADN R13 0  ; var13 = 0
      63 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0x881B6B90]
      64 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      65 [-]: LOADN R12 0  ; var12 = 0
      66 [-]: LOADN R13 0  ; var13 = 0
      67 [-]: FASTCALL1 64 R11 L7; 
      68 [-]: MOVE R15 R11 ; var15 = var11
      69 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      70 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  71 [-]: JUMPIF R14 L8; goto L8 if var14
      72 [-]: NAMECALL R14 R11 K25; var15 = var11; var14 = var11[0x327F2778]
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
      74 [-]: LOADB R16 1  ; var16 = true
      75 [-]: LOADB R17 1  ; var17 = true
      76 [-]: NAMECALL R18 R1 K26; var19 = var1; var18 = var1[0x35844CF2]
      77 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      78 [-]: NAMECALL R14 R14 K27; var15 = var14; var14 = var14[0x95A65687]
      79 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      80 [-]: MOVE R12 R14 ; var12 = var14
      81 [-]: GETIMPORT R15 29; var15 = 0xAE020641
      82 [-]: LOADK R17 K30; var17 = 0.10000000149011612
      83 [-]: MUL R16 R17 R3; var16 = var17 * var3
      84 [-]: ADD R14 R15 R16; var14 = var15 + var16
      85 [-]: MUL R13 R12 R14; var13 = var12 * var14
L 8:  86 [-]: GETIMPORT R14 33; var14 = 0x34291F5C[0x35C16153]
      87 [-]: CALL R14 1 2 ; var14 = var14()
      88 [-]: SETTABLEKS R13 R14 K34; var13["baseAmount"] = var14
      89 [-]: LOADN R17 0  ; var17 = 0
      90 [-]: LOADN R18 1  ; var18 = 1
      91 [-]: NAMECALL R15 R14 K35; var16 = var14; var15 = var14[0x1586E35E]
      92 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      93 [-]: MOVE R17 R1  ; var17 = var1
      94 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0x86CD00CB]
      95 [-]: CALL R15 3 1 ; var15(var16, var17)
      96 [-]: MOVE R17 R0  ; var17 = var0
      97 [-]: NAMECALL R15 R14 K37; var16 = var14; var15 = var14[0xF4DC3420]
      98 [-]: CALL R15 3 1 ; var15(var16, var17)
      99 [-]: LOADN R17 0  ; var17 = 0
     100 [-]: NAMECALL R15 R14 K38; var16 = var14; var15 = var14[0xCA73DD2A]
     101 [-]: CALL R15 3 1 ; var15(var16, var17)
     102 [-]: LOADN R17 18 ; var17 = 18
     103 [-]: LOADB R18 1  ; var18 = true
     104 [-]: NAMECALL R15 R14 K39; var16 = var14; var15 = var14[0xFC0E440A]
     105 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     106 [-]: NEWTABLE R15 0 0; var15 = {}
L 9: 107 [-]: FASTCALL1 64 R1 L10; 
     108 [-]: MOVE R17 R1  ; var17 = var1
     109 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     110 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10: 111 [-]: JUMPIF R16 L18; goto L18 if var16
     112 [-]: GETIMPORT R18 18; var18 = 0xF4232692
     113 [-]: NAMECALL R16 R1 K40; var17 = var1; var16 = var1[0x16E0B3DA]
     114 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     115 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     116 [-]: GETIMPORT R16 5; var16 = 0x89326C93
     117 [-]: GETIMPORT R18 42; var18 = gLotusNpcAvatarType
     118 [-]: NAMECALL R19 R1 K8; var20 = var1; var19 = var1[0xF6EBD926]
     119 [-]: CALL R19 2 2 ; var19 = var19(var20)
     120 [-]: LOADN R20 0  ; var20 = 0
     121 [-]: LOADN R21 1  ; var21 = 1
     122 [-]: NAMECALL R16 R16 K43; var17 = var16; var16 = var16[0xFB669000]
     123 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     124 [-]: GETIMPORT R17 45; var17 = 0xCFC01047
     125 [-]: MOVE R18 R16 ; var18 = var16
     126 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     127 [-]: FORGPREP_NEXT R17 L17; 
L11: 128 [-]: FASTCALL1 64 R21 L12; 
     129 [-]: MOVE R23 R21 ; var23 = var21
     130 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     131 [-]: CALL R22 2 2 ; var22 = var22(var23)
L12: 132 [-]: JUMPIF R22 L17; goto L17 if var22
     133 [-]: NAMECALL R22 R21 K2; var23 = var21; var22 = var21[0x2047CFE7]
     134 [-]: CALL R22 2 2 ; var22 = var22(var23)
     135 [-]: JUMPIF R22 L17; goto L17 if var22
     136 [-]: MOVE R24 R1  ; var24 = var1
     137 [-]: NAMECALL R22 R21 K46; var23 = var21; var22 = var21[0xEE0BC178]
     138 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     139 [-]: JUMPIF R22 L17; goto L17 if var22
     140 [-]: LOADB R22 0  ; var22 = false
     141 [-]: LOADN R25 0  ; var25 = 0
     142 [-]: LENGTH R23 R15; var23 = #var15
     143 [-]: LOADN R24 1  ; var24 = 1
     144 [-]: FORNPREP R23 L15; nforprep start - [escape at L15] -- var23 = iterator
L13: 145 [-]: GETTABLE R26 R15 R25; var26 = var15[var25]
     146 [-]: JUMPIFNOTEQ R21 R26 L14; goto L14 if var21 ~= var71174
     147 [-]: LOADB R22 1  ; var22 = true
     148 [-]: JUMP L15     ; goto L15
L14: 149 [-]: FORNLOOP R23 L13; nforloop end - iterate + goto L13
L15: 150 [-]: JUMPXEQKB R22 0 L17 NOT; 
     151 [-]: FASTCALL2 52 R15 R21 L16; 
     152 [-]: MOVE R24 R15 ; var24 = var15
     153 [-]: MOVE R25 R21 ; var25 = var21
     154 [-]: GETIMPORT R23 49; var23 = 0x33BDD652[0x23D5322F]
     155 [-]: CALL R23 3 1 ; var23(var24, var25)
L16: 156 [-]: MOVE R25 R14 ; var25 = var14
     157 [-]: NAMECALL R23 R21 K50; var24 = var21; var23 = var21[0x479483BB]
     158 [-]: CALL R23 3 1 ; var23(var24, var25)
L17: 159 [-]: FORGLOOP R17 L11 2; 
     160 [-]: GETIMPORT R17 21; var17 = 0xCBD666E1
     161 [-]: LOADN R18 0  ; var18 = 0
     162 [-]: CALL R17 2 1 ; var17(var18)
     163 [-]: JUMPBACK L9  ; goto L9
L18: 164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  ; 



