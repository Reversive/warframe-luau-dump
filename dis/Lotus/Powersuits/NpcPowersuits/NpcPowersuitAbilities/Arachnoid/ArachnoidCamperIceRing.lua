; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_COG"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "TerraHeistStage"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      13 [-]: DUPCLOSURE R2 K8; 
      14 [-]: SETGLOBAL R2 K9; "DeactivateAbility" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0EB34C69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: JUMPXEQKN R2 K5 L2 NOT; 
L 1:  10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x751F061D]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  16 [-]: JUMPXEQKN R2 K7 L3 NOT; 
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xFA9E477F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xA39BB54B]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETTABLEKS R6 R4 K10; var6 = var4["entity"]
      23 [-]: FASTCALL1 62 R6 L4; 
      24 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  26 [-]: JUMPIF R5 L5 ; goto L5 if var5
      27 [-]: GETTABLEKS R5 R4 K11; var5 = var4["distanceToTarget"]
      28 [-]: GETIMPORT R6 13; var6 = 0x443A8D0B
      29 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var1661208348
      30 [-]: GETTABLEKS R7 R4 K14; var7 = var4["avatar"]
      31 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x48D05257]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: RETURN R5 1  ; 
L 5:  35 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0xC0E06C5C]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: LENGTH R6 R5 ; var6 = #var5
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: JUMPIFNOTLT R7 R6 L9; goto L9 if var7 >= var67655
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: LENGTH R6 R5 ; var6 = #var5
      42 [-]: LOADN R7 1   ; var7 = 1
      43 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 6:  44 [-]: GETTABLEKS R10 R4 K10; var10 = var4["entity"]
      45 [-]: FASTCALL1 62 R10 L7; 
      46 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  48 [-]: JUMPIF R9 L8 ; goto L8 if var9
      49 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      50 [-]: GETTABLEKS R9 R10 K11; var9 = var10["distanceToTarget"]
      51 [-]: GETIMPORT R10 13; var10 = 0x443A8D0B
      52 [-]: JUMPIFNOTLE R9 R10 L8; goto L8 if var9 > var67911
      53 [-]: LOADN R9 1   ; var9 = 1
      54 [-]: RETURN R9 1  ; 
L 8:  55 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L 9:  56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R5 1; var5 = 0x6F03BFD7
       1 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xC9F6A7D7]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF05AFC29]
       9 [-]: CALL R4 2 1  ; var4(var5)
L 1:  10 [-]: GETIMPORT R6 7; var6 = 0xBA6EAE3D
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x659D451F]
      13 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      14 [-]: GETIMPORT R6 10; var6 = 0x9187E7F8
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: GETIMPORT R8 12; var8 = 0xA421AF95
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: LOADN R10 -1 ; var10 = -1
      19 [-]: LOADN R11 0  ; var11 = 0
      20 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      21 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x47901F07]
      22 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      23 [-]: GETIMPORT R7 15; var7 = 0xCC79FF20
      24 [-]: GETIMPORT R10 17; var10 = 0xB010A310
      25 [-]: LOADB R11 0  ; var11 = false
      26 [-]: LOADN R12 2  ; var12 = 2
      27 [-]: LOADN R13 1  ; var13 = 1
      28 [-]: LOADB R14 1  ; var14 = true
      29 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x7027C544]
      30 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      31 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0x21B4C60E]
      32 [-]: CALL R5 0 1  ; var5(var6, ...)
      33 [-]: FASTCALL1 62 R1 L2; 
      34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  37 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      38 [-]: RETURN R0 0  ; 
L 3:  39 [-]: GETIMPORT R7 21; var7 = 0x17517254
      40 [-]: LOADB R8 0   ; var8 = false
      41 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x659D451F]
      42 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      43 [-]: GETIMPORT R7 23; var7 = 0xA066148F
      44 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      45 [-]: GETIMPORT R9 12; var9 = 0xA421AF95
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: LOADN R11 -1 ; var11 = -1
      48 [-]: LOADN R12 0  ; var12 = 0
      49 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      50 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x47901F07]
      51 [-]: CALL R5 0 1  ; var5(var6, ...)
      52 [-]: GETIMPORT R5 25; var5 = 0x91D85E5F
      53 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0xC45C884B]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: GETIMPORT R8 28; var8 = 0x661D93DF
      56 [-]: MUL R7 R6 R8 ; var7 = var6 * var8
      57 [-]: GETIMPORT R8 25; var8 = 0x91D85E5F
      58 [-]: ADD R5 R7 R8 ; var5 = var7 + var8
      59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x13FE5C2E]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      63 [-]: LOADN R7 1   ; var7 = 1
      64 [-]: JUMP L5      ; goto L5
L 4:  65 [-]: LOADN R7 2   ; var7 = 2
L 5:  66 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0xF6EBD926]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: GETIMPORT R9 32; var9 = 0x89326C93
      69 [-]: MOVE R11 R1  ; var11 = var1
      70 [-]: MOVE R12 R8  ; var12 = var8
      71 [-]: MOVE R13 R5  ; var13 = var5
      72 [-]: GETIMPORT R14 34; var14 = 0x1440942F
      73 [-]: LOADN R15 200; var15 = 200
      74 [-]: LOADN R16 0  ; var16 = 0
      75 [-]: LOADNIL R17  ; var17 = nil
      76 [-]: MOVE R18 R0  ; var18 = var0
      77 [-]: LOADN R19 19 ; var19 = 19
      78 [-]: LOADB R20 0  ; var20 = false
      79 [-]: LOADB R21 1  ; var21 = true
      80 [-]: LOADB R22 0  ; var22 = false
      81 [-]: LOADN R23 1  ; var23 = 1
      82 [-]: LOADB R24 1  ; var24 = true
      83 [-]: LOADNIL R25  ; var25 = nil
      84 [-]: MOVE R26 R7  ; var26 = var7
      85 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x97DCFF30]
      86 [-]: CALL R9 18 1 ; var9(var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26)
      87 [-]: GETIMPORT R9 37; var9 = 0x00046924
      88 [-]: CALL R9 1 2  ; var9 = var9()
      89 [-]: NAMECALL R11 R1 K38; var12 = var1; var11 = var1[0xD1586535]
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
      91 [-]: GETIMPORT R12 40; var12 = 0x492C7F2A
      92 [-]: GETIMPORT R13 12; var13 = 0xA421AF95
      93 [-]: LOADN R14 0  ; var14 = 0
      94 [-]: LOADN R15 0  ; var15 = 0
      95 [-]: GETIMPORT R16 42; var16 = 0x95699D60
      96 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      97 [-]: MOVE R14 R9  ; var14 = var9
      98 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      99 [-]: ADD R10 R11 R12; var10 = var11 + var12
     100 [-]: LOADN R13 1  ; var13 = 1
     101 [-]: LOADN R11 40 ; var11 = 40
     102 [-]: LOADN R12 1  ; var12 = 1
     103 [-]: FORNPREP R11 L8; nforprep start - [escape at L8] -- var11 = iterator
L 6: 104 [-]: MULK R14 R13 K43; var14 = var13 * 9
     105 [-]: SETTABLEKS R14 R9 K44; var14["heading"] = var9
     106 [-]: GETIMPORT R14 40; var14 = 0x492C7F2A
     107 [-]: GETIMPORT R15 12; var15 = 0xA421AF95
     108 [-]: LOADN R16 0  ; var16 = 0
     109 [-]: LOADN R17 0  ; var17 = 0
     110 [-]: GETIMPORT R18 42; var18 = 0x95699D60
     111 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     112 [-]: MOVE R16 R9  ; var16 = var9
     113 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     114 [-]: ADD R10 R8 R14; var10 = var8 + var14
     115 [-]: GETIMPORT R14 12; var14 = 0xA421AF95
     116 [-]: CALL R14 1 2 ; var14 = var14()
     117 [-]: GETIMPORT R15 32; var15 = 0x89326C93
     118 [-]: GETIMPORT R17 12; var17 = 0xA421AF95
     119 [-]: GETTABLEKS R18 R10 K45; var18 = var10["x"]
     120 [-]: GETTABLEKS R20 R10 K47; var20 = var10["y"]
     121 [-]: ADDK R19 R20 K46; var19 = var20 + 30
     122 [-]: GETTABLEKS R20 R10 K48; var20 = var10["z"]
     123 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     124 [-]: GETIMPORT R18 12; var18 = 0xA421AF95
     125 [-]: GETTABLEKS R19 R10 K45; var19 = var10["x"]
     126 [-]: GETTABLEKS R21 R10 K47; var21 = var10["y"]
     127 [-]: SUBK R20 R21 K49; var20 = var21 - 100
     128 [-]: GETTABLEKS R21 R10 K48; var21 = var10["z"]
     129 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     130 [-]: LOADNIL R19  ; var19 = nil
     131 [-]: LOADNIL R20  ; var20 = nil
     132 [-]: MOVE R21 R14 ; var21 = var14
     133 [-]: LOADB R22 1  ; var22 = true
     134 [-]: NAMECALL R15 R15 K50; var16 = var15; var15 = var15[0xBD5D0EC1]
     135 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
     136 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
     137 [-]: MOVE R10 R14 ; var10 = var14
     138 [-]: GETIMPORT R15 52; var15 = 0x20B7F774
     139 [-]: MOVE R16 R10 ; var16 = var10
     140 [-]: MOVE R17 R8  ; var17 = var8
     141 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     142 [-]: GETIMPORT R16 32; var16 = 0x89326C93
     143 [-]: GETIMPORT R19 54; var19 = 0x0FBB935C
     144 [-]: GETIMPORT R20 56; var20 = 0x0C5E62F9
     145 [-]: LOADN R21 1  ; var21 = 1
     146 [-]: GETIMPORT R23 54; var23 = 0x0FBB935C
     147 [-]: LENGTH R22 R23; var22 = #var23
     148 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     149 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
     150 [-]: MOVE R19 R10 ; var19 = var10
     151 [-]: GETIMPORT R20 37; var20 = 0x00046924
     152 [-]: GETTABLEKS R21 R15 K44; var21 = var15["heading"]
     153 [-]: LOADN R22 0  ; var22 = 0
     154 [-]: LOADN R23 0  ; var23 = 0
     155 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     156 [-]: MOVE R21 R1  ; var21 = var1
     157 [-]: MOVE R22 R1  ; var22 = var1
     158 [-]: NAMECALL R16 R16 K57; var17 = var16; var16 = var16[0x05909209]
     159 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L 7: 160 [-]: FORNLOOP R11 L6; nforloop end - iterate + goto L6
L 8: 161 [-]: FASTCALL1 62 R4 L9; 
     162 [-]: MOVE R12 R4  ; var12 = var4
     163 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     164 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 165 [-]: JUMPIF R11 L10; goto L10 if var11
     166 [-]: NAMECALL R11 R4 K58; var12 = var4; var11 = var4[0xA2880940]
     167 [-]: CALL R11 2 1 ; var11(var12)
L10: 168 [-]: GETIMPORT R13 17; var13 = 0xB010A310
     169 [-]: NAMECALL R11 R1 K59; var12 = var1; var11 = var1[0x16E0B3DA]
     170 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     171 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
     172 [-]: GETIMPORT R11 61; var11 = 0xCBD666E1
     173 [-]: LOADN R12 0  ; var12 = 0
     174 [-]: CALL R11 2 1 ; var11(var12)
     175 [-]: JUMPBACK L10 ; goto L10
L11: 176 [-]: FASTCALL1 62 R3 L12; 
     177 [-]: MOVE R12 R3  ; var12 = var3
     178 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     179 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 180 [-]: JUMPIF R11 L13; goto L13 if var11
     181 [-]: NAMECALL R11 R3 K62; var12 = var3; var11 = var3[0xEDB2EFD9]
     182 [-]: CALL R11 2 1 ; var11(var12)
L13: 183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R6 1; var6 = 0x6F03BFD7
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC9F6A7D7]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xEDB2EFD9]
       9 [-]: CALL R5 2 1  ; var5(var6)
L 1:  10 [-]: RETURN R0 0  ; 



