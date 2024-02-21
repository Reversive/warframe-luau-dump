; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "ShieldEventsPlayed"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "ShieldMaxObjectiveDist"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "DISTANCE_BASED_SHIELD_EVENT"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: NEWCLOSURE R6 P1; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE REF R5; 
      18 [-]: CAPTURE VAL R4; 
      19 [-]: DUPCLOSURE R7 K9; 
      20 [-]: SETGLOBAL R7 K10; "ShieldEvent" = var7
      21 [-]: DUPCLOSURE R7 K11; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: SETGLOBAL R7 K12; "OnPlayerSpawned" = var7
      28 [-]: CLOSEUPVALS R5; 
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC7FCADA9]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LENGTH R4 R1 ; var4 = #var1
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 0:   9 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      10 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xE79E7EF4]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: LOADN R10 1  ; var10 = 1
      13 [-]: LENGTH R8 R3 ; var8 = #var3
      14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: FORNPREP R8 L3; nforprep start - [escape at L3] -- var8 = iterator
L 1:  16 [-]: GETTABLE R11 R3 R10; var11 = var3[var10]
      17 [-]: NAMECALL R11 R11 K3; var12 = var11; var11 = var11[0xE79E7EF4]
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
      19 [-]: JUMPIFNOTEQ R7 R11 L2; goto L2 if var7 ~= var100729373
      20 [-]: GETTABLE R2 R1 R6; var2 = var1[var6]
L 2:  21 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 3:  22 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 4:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x66905CB0]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x0EB34C69]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x07A9131A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: DIV R5 R4 R3 ; var5 = var4 / var3
      12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      14 [-]: SUBK R6 R5 K8; var6 = var5 - 1
      15 [-]: RETURN R6 1  ; 
L 0:  16 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0x4929DAAA]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIF R6 L1 ; goto L1 if var6
      19 [-]: RETURN R5 1  ; 
L 1:  20 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      21 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      22 [-]: LOADK R9 K12 ; var9 = "ObjectiveMarker"
      23 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      24 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xC7FCADA9]
      25 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      26 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      27 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      28 [-]: LOADK R9 K14 ; var9 = "Objective"
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: MOVE R9 R6   ; var9 = var6
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: MOVE R10 R7  ; var10 = var7
      33 [-]: NAMECALL R8 R2 K15; var9 = var2; var8 = var2[0x038C6583]
      34 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      35 [-]: MOVE R3 R8   ; var3 = var8
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: JUMPIFNOTLE R3 R8 L2; goto L2 if var3 > var2096
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: RETURN R8 1  ; 
L 2:  40 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      41 [-]: MOVE R11 R3  ; var11 = var3
      42 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x751F061D]
      43 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      44 [-]: LOADB R8 1   ; var8 = true
      45 [-]: SETUPVAL R8 1; upvalues[8] = var1
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = 0x22C1222C
       6 [-]: GETIMPORT R4 5; var4 = EMPTY_SYMBOL
       7 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x47901F07]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: GETIMPORT R3 8; var3 = 0x56288CA5
      10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: LOADN R5 2   ; var5 = 2
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: LOADB R7 1   ; var7 = true
      14 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x5D985C7E]
      15 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      16 [-]: GETIMPORT R3 11; var3 = 0x55B5A995
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: LOADN R5 2   ; var5 = 2
      19 [-]: LOADN R6 2   ; var6 = 2
      20 [-]: LOADB R7 1   ; var7 = true
      21 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x5D985C7E]
      22 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      23 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xDE321E6F]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: LOADN R3 128 ; var3 = 128
      26 [-]: LOADN R4 2   ; var4 = 2
      27 [-]: LOADK R5 K13 ; var5 = 0.5
      28 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x5E6704FF]
      29 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      30 [-]: GETIMPORT R3 16; var3 = 0x246392AC
      31 [-]: LOADB R4 1   ; var4 = true
      32 [-]: LOADN R5 2   ; var5 = 2
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: LOADB R7 1   ; var7 = true
      35 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x5D985C7E]
      36 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      37 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0x020D4331]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xB2F857C5]
      40 [-]: CALL R2 2 1  ; var2(var3)
      41 [-]: GETIMPORT R4 20; var4 = ZERO_VECTOR
      42 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0xCDADCD5D]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x66905CB0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       6 [-]: GETIMPORT R6 5; var6 = gPlayerSpawnType
       7 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xFB669000]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: GETTABLEN R7 R4 1; var7 = var4[1]
      10 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x038C6583]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var591393
      14 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
      15 [-]: LOADK R7 K10 ; var7 = 0.5
      16 [-]: CALL R6 2 1  ; var6(var7)
      17 [-]: GETTABLEN R8 R4 1; var8 = var4[1]
      18 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0x038C6583]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: MOVE R5 R6   ; var5 = var6
      21 [-]: JUMPBACK L0  ; goto L0
L 1:  22 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      23 [-]: MOVE R9 R5   ; var9 = var5
      24 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x751F061D]
      25 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      26 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      27 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x78298275]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETIMPORT R8 14; var8 = 0x09965C1A
      30 [-]: LENGTH R7 R8 ; var7 = #var8
      31 [-]: LOADN R8 0   ; var8 = 0
L 2:  32 [-]: JUMPIFNOTLT R8 R7 L20; goto L20 if var8 >= var50741309
      33 [-]: FASTCALL1 64 R6 L3; 
      34 [-]: MOVE R10 R6  ; var10 = var6
      35 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  37 [-]: JUMPIF R9 L20; goto L20 if var9
      38 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      39 [-]: CALL R9 1 2  ; var9 = var9()
      40 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      41 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0x0EB34C69]
      42 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      43 [-]: MOVE R8 R10  ; var8 = var10
      44 [-]: LOADN R12 1  ; var12 = 1
      45 [-]: GETIMPORT R13 14; var13 = 0x09965C1A
      46 [-]: LENGTH R10 R13; var10 = #var13
      47 [-]: LOADN R11 1  ; var11 = 1
      48 [-]: FORNPREP R10 L19; nforprep start - [escape at L19] -- var10 = iterator
L 4:  49 [-]: GETIMPORT R15 14; var15 = 0x09965C1A
      50 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
           52 [-]: JUMPIFNOTLE R9 R13 L18; goto L18 if var9 > var69168
      53 [-]: LOADN R14 1  ; var14 = 1
      54 [-]: JUMPIFNOTLT R9 R14 L18; goto L18 if var9 >= var-61904
      55 [-]: LOADN R14 -1 ; var14 = -1
      56 [-]: JUMPIFNOTLT R14 R9 L18; goto L18 if var14 >= var10356800
      57 [-]: JUMPIFNOTLT R8 R12 L18; goto L18 if var8 >= var69153
      58 [-]: GETIMPORT R14 1; var14 = 0x89326C93
      59 [-]: NAMECALL R14 R14 K2; var15 = var14; var14 = var14[0x29EF273D]
      60 [-]: CALL R14 2 2 ; var14 = var14(var15)
      61 [-]: NAMECALL R15 R14 K3; var16 = var14; var15 = var14[0x66905CB0]
      62 [-]: CALL R15 2 2 ; var15 = var15(var16)
      63 [-]: LOADB R18 0  ; var18 = false
      64 [-]: NAMECALL R16 R15 K19; var17 = var15; var16 = var15[0xE73B6F59]
      65 [-]: CALL R16 3 1 ; var16(var17, var18)
      66 [-]: GETIMPORT R16 1; var16 = 0x89326C93
      67 [-]: GETIMPORT R18 21; var18 = 0xE77841BD
      68 [-]: NAMECALL R19 R6 K22; var20 = var6; var19 = var6[0xD1586535]
      69 [-]: CALL R19 2 2 ; var19 = var19(var20)
      70 [-]: LOADN R20 0  ; var20 = 0
      71 [-]: LOADK R21 K23; var21 = 3.4028234663852886e+38
      72 [-]: NAMECALL R16 R16 K6; var17 = var16; var16 = var16[0xFB669000]
      73 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      74 [-]: FASTCALL1 64 R16 L5; 
      75 [-]: MOVE R18 R16 ; var18 = var16
      76 [-]: GETIMPORT R17 16; var17 = 0x7B998233
      77 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5:  78 [-]: JUMPIF R17 L10; goto L10 if var17
      79 [-]: LENGTH R17 R16; var17 = #var16
      80 [-]: LOADN R18 0  ; var18 = 0
      81 [-]: JUMPIFNOTLT R18 R17 L10; goto L10 if var18 >= var69921
      82 [-]: GETIMPORT R17 1; var17 = 0x89326C93
      83 [-]: NAMECALL R17 R17 K24; var18 = var17; var17 = var17[0x18D05D30]
      84 [-]: CALL R17 2 2 ; var17 = var17(var18)
      85 [-]: JUMPIFNOT R17 L10; goto L10 if not var17
      86 [-]: GETIMPORT R17 26; var17 = 0xC8802016
      87 [-]: MOVE R18 R16 ; var18 = var16
      88 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
      89 [-]: FORGPREP_INEXT R17 L9; 
L 6:  90 [-]: FASTCALL1 64 R21 L7; 
      91 [-]: MOVE R23 R21 ; var23 = var21
      92 [-]: GETIMPORT R22 16; var22 = 0x7B998233
      93 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 7:  94 [-]: JUMPIF R22 L9; goto L9 if var22
      95 [-]: NAMECALL R23 R21 K27; var24 = var21; var23 = var21[0xFA9E477F]
      96 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
      97 [-]: FASTCALL 64 L8; 
      98 [-]: GETIMPORT R22 16; var22 = 0x7B998233
      99 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
L 8: 100 [-]: JUMPIF R22 L9; goto L9 if var22
     101 [-]: NAMECALL R22 R21 K27; var23 = var21; var22 = var21[0xFA9E477F]
     102 [-]: CALL R22 2 2 ; var22 = var22(var23)
     103 [-]: LOADB R24 1  ; var24 = true
     104 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     105 [-]: NAMECALL R22 R22 K28; var23 = var22; var22 = var22[0x55E9211C]
     106 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L 9: 107 [-]: FORGLOOP R17 L6 2 [inext]; 
L10: 108 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     109 [-]: GETTABLEKS R17 R18 K29; var17 = var18[0x9742B85B]
     110 [-]: GETIMPORT R18 32; var18 = _T["MissionTransmissionSet"]
     111 [-]: GETIMPORT R19 34; var19 = 0x0469F296
     112 [-]: LOADK R20 K35; var20 = "VorShieldEvent"
     113 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     114 [-]: CALL R17 0 1 ; var17(var18, ...)
     115 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     116 [-]: NAMECALL R17 R17 K36; var18 = var17; var17 = var17[0x8B5B1F58]
     117 [-]: CALL R17 2 2 ; var17 = var17(var18)
     118 [-]: GETIMPORT R18 26; var18 = 0xC8802016
     119 [-]: MOVE R19 R17 ; var19 = var17
     120 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     121 [-]: FORGPREP_INEXT R18 L12; 
L11: 122 [-]: GETIMPORT R25 34; var25 = 0x0469F296
     123 [-]: LOADK R26 K37; var26 = "ShieldEvent"
     124 [-]: CALL R25 2 2 ; var25 = var25(var26)
     125 [-]: LOADB R26 0  ; var26 = false
     126 [-]: NAMECALL R23 R22 K38; var24 = var22; var23 = var22[0xD5F7912B]
     127 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L12: 128 [-]: FORGLOOP R18 L11 2 [inext]; 
     129 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     130 [-]: MOVE R21 R12 ; var21 = var12
     131 [-]: NAMECALL R18 R0 K11; var19 = var0; var18 = var0[0x751F061D]
     132 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     133 [-]: GETIMPORT R18 9; var18 = 0xCBD666E1
     134 [-]: LOADN R19 5  ; var19 = 5
     135 [-]: CALL R18 2 1 ; var18(var19)
     136 [-]: LOADB R20 1  ; var20 = true
     137 [-]: NAMECALL R18 R15 K19; var19 = var15; var18 = var15[0xE73B6F59]
     138 [-]: CALL R18 3 1 ; var18(var19, var20)
     139 [-]: FASTCALL1 64 R16 L13; 
     140 [-]: MOVE R19 R16 ; var19 = var16
     141 [-]: GETIMPORT R18 16; var18 = 0x7B998233
     142 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 143 [-]: JUMPIF R18 L18; goto L18 if var18
     144 [-]: LENGTH R18 R16; var18 = #var16
     145 [-]: LOADN R19 0  ; var19 = 0
     146 [-]: JUMPIFNOTLT R19 R18 L18; goto L18 if var19 >= var70177
     147 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     148 [-]: NAMECALL R18 R18 K24; var19 = var18; var18 = var18[0x18D05D30]
     149 [-]: CALL R18 2 2 ; var18 = var18(var19)
     150 [-]: JUMPIFNOT R18 L18; goto L18 if not var18
     151 [-]: GETIMPORT R18 26; var18 = 0xC8802016
     152 [-]: MOVE R19 R16 ; var19 = var16
     153 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     154 [-]: FORGPREP_INEXT R18 L17; 
L14: 155 [-]: FASTCALL1 64 R22 L15; 
     156 [-]: MOVE R24 R22 ; var24 = var22
     157 [-]: GETIMPORT R23 16; var23 = 0x7B998233
     158 [-]: CALL R23 2 2 ; var23 = var23(var24)
L15: 159 [-]: JUMPIF R23 L17; goto L17 if var23
     160 [-]: NAMECALL R24 R22 K27; var25 = var22; var24 = var22[0xFA9E477F]
     161 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     162 [-]: FASTCALL 64 L16; 
     163 [-]: GETIMPORT R23 16; var23 = 0x7B998233
     164 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
L16: 165 [-]: JUMPIF R23 L17; goto L17 if var23
     166 [-]: NAMECALL R23 R22 K27; var24 = var22; var23 = var22[0xFA9E477F]
     167 [-]: CALL R23 2 2 ; var23 = var23(var24)
     168 [-]: LOADB R25 0  ; var25 = false
     169 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     170 [-]: NAMECALL R23 R23 K28; var24 = var23; var23 = var23[0x55E9211C]
     171 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L17: 172 [-]: FORGLOOP R18 L14 2 [inext]; 
L18: 173 [-]: FORNLOOP R10 L4; nforloop end - iterate + goto L4
L19: 174 [-]: GETIMPORT R10 9; var10 = 0xCBD666E1
     175 [-]: LOADN R11 0  ; var11 = 0
     176 [-]: CALL R10 2 1 ; var10(var11)
     177 [-]: JUMPBACK L2  ; goto L2
L20: 178 [-]: RETURN R0 0  ; 



