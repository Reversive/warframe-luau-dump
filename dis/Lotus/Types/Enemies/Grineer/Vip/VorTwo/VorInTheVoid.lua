; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "VorAlive"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "VorTransComplete"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "Wave"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NEWTABLE R3 0 9; var3 = {}
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K5  ; var5 = "DoNotUse"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      15 [-]: LOADK R6 K6  ; var6 = "DroneSpawn"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      18 [-]: LOADK R7 K7  ; var7 = "BipedSpecialSpawn"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      21 [-]: LOADK R8 K8  ; var8 = "GroupSpawn"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      24 [-]: LOADK R9 K9  ; var9 = "TurretSpawn"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      27 [-]: LOADK R10 K10; var10 = "CameraSpawn"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      30 [-]: LOADK R11 K11; var11 = "FixedCameraSpawn"
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      33 [-]: LOADK R12 K12; var12 = "dSpawn"
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      36 [-]: LOADK R13 K13; var13 = "hSpawn"
      37 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      38 [-]: SETLIST R3 R4 -1 [1]; 
      39 [-]: DUPCLOSURE R4 K14; 
      40 [-]: CAPTURE VAL R3; 
      41 [-]: DUPCLOSURE R5 K15; 
      42 [-]: CAPTURE VAL R2; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: CAPTURE VAL R4; 
      46 [-]: SETGLOBAL R5 K16; "VorInTheVoid" = var5
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: GETIMPORT R5 3; var5 = 0xB5985109
       2 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xD1586535]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: MOVE R8 R2   ; var8 = var2
       6 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xFB669000]
       7 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
       8 [-]: NEWTABLE R4 0 0; var4 = {}
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: LENGTH R5 R3 ; var5 = #var3
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 0:  13 [-]: LOADB R8 1   ; var8 = true
      14 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
      15 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x22DA1852]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: LOADN R12 1  ; var12 = 1
      18 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      19 [-]: LENGTH R10 R13; var10 = #var13
      20 [-]: LOADN R11 1  ; var11 = 1
      21 [-]: FORNPREP R10 L3; nforprep start - [escape at L3] -- var10 = iterator
L 1:  22 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      23 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
      24 [-]: JUMPIFNOTEQ R9 R13 L2; goto L2 if var9 ~= var2075
      25 [-]: LOADB R8 0   ; var8 = false
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: FORNLOOP R10 L1; nforloop end - iterate + goto L1
L 3:  28 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      29 [-]: GETTABLE R12 R3 R7; var12 = var3[var7]
      30 [-]: FASTCALL2 52 R4 R12 L4; 
      31 [-]: MOVE R11 R4  ; var11 = var4
      32 [-]: GETIMPORT R10 9; var10 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  34 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 5:  35 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "                     Starting Vor in the Void"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xEF893AEC]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x5C390F04]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R4 8; var4 = 0x89326C93
       9 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x7D108DDB]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: LENGTH R5 R4 ; var5 = #var4
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 0:  15 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      16 [-]: FASTCALL1 62 R9 L1; 
      17 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  19 [-]: JUMPIF R8 L7 ; goto L7 if var8
      20 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      21 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xBB610E5B]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  23 [-]: FASTCALL1 62 R8 L3; 
      24 [-]: MOVE R10 R8  ; var10 = var8
      25 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  27 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      28 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      29 [-]: FASTCALL1 62 R10 L4; 
      30 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  32 [-]: JUMPIF R9 L5 ; goto L5 if var9
      33 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      34 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xBB610E5B]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: MOVE R8 R9   ; var8 = var9
      37 [-]: GETIMPORT R9 14; var9 = 0xCBD666E1
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: CALL R9 2 1  ; var9(var10)
      40 [-]: JUMPBACK L2  ; goto L2
L 5:  41 [-]: FASTCALL1 62 R8 L6; 
      42 [-]: MOVE R10 R8  ; var10 = var8
      43 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  45 [-]: JUMPIF R9 L7 ; goto L7 if var9
      46 [-]: MOVE R11 R0  ; var11 = var0
      47 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xBEBAD19F]
      48 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      49 [-]: LOADN R10 20 ; var10 = 20
      50 [-]: JUMPIFNOTLT R10 R9 L7; goto L7 if var10 >= var67918
      51 [-]: GETIMPORT R9 1; var9 = 0x3D106989
      52 [-]: LOADK R10 K16; var10 = "this isnt' the spawn tile, canceling"
      53 [-]: CALL R9 2 1  ; var9(var10)
      54 [-]: RETURN R0 0  ; 
L 7:  55 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 8:  56 [-]: GETIMPORT R5 19; var5 = 0x6C97A788["MT_ASSASSINATE"]
      57 [-]: JUMPIFNOTEQ R3 R5 L10; goto L10 if var3 ~= var263495
      58 [-]: LOADN R5 4   ; var5 = 4
      59 [-]: JUMPIFEQ R3 R5 L41; goto L41 if var3 == var-1828583908
      60 [-]: GETTABLEKS R6 R2 K20; var6 = var2["vipAgent"]
      61 [-]: FASTCALL1 62 R6 L9; 
      62 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  64 [-]: JUMPIF R5 L41; goto L41 if var5
L10:  65 [-]: GETTABLEKS R5 R2 K20; var5 = var2["vipAgent"]
      66 [-]: GETGLOBAL R6 K21; var6 = 0x51FE62F3
      67 [-]: JUMPIFNOTEQ R5 R6 L41; goto L41 if var5 ~= var1508686
      68 [-]: GETIMPORT R5 23; var5 = 0x88EFC25E
      69 [-]: GETGLOBAL R6 K21; var6 = 0x51FE62F3
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: SETGLOBAL R5 K21; 0x51FE62F3 = var5
      72 [-]: GETTABLEKS R5 R2 K24; var5 = var2["sortieId"]
      73 [-]: JUMPXEQKS R5 K25 L11; 
      74 [-]: GETTABLEKS R5 R2 K26; var5 = var2["maxEnemyLevel"]
      75 [-]: LOADN R6 100 ; var6 = 100
      76 [-]: JUMPIFNOTLE R6 R5 L11; goto L11 if var6 > var-234879459
      77 [-]: GETGLOBAL R6 K28; var6 = 0x568603F2
      78 [-]: MULK R5 R6 K27; var5 = var6 * 2
      79 [-]: SETGLOBAL R5 K28; 0x568603F2 = var5
      80 [-]: GETGLOBAL R6 K29; var6 = 0xF755B7DF
      81 [-]: MULK R5 R6 K27; var5 = var6 * 2
      82 [-]: SETGLOBAL R5 K29; 0xF755B7DF = var5
      83 [-]: GETGLOBAL R6 K30; var6 = 0x926B8845
      84 [-]: DIVK R5 R6 K27; var5 = var6 / 2
      85 [-]: SETGLOBAL R5 K30; 0x926B8845 = var5
L11:  86 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      87 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x29EF273D]
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
      89 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x66905CB0]
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
      91 [-]: GETGLOBAL R6 K28; var6 = 0x568603F2
      92 [-]: LOADB R7 1   ; var7 = true
      93 [-]: LOADNIL R8   ; var8 = nil
      94 [-]: GETIMPORT R9 14; var9 = 0xCBD666E1
      95 [-]: GETIMPORT R10 34; var10 = 0x13BE1FED
      96 [-]: CALL R9 2 1  ; var9(var10)
L12:  97 [-]: JUMPIFNOT R7 L37; goto L37 if not var7
      98 [-]: GETIMPORT R9 36; var9 = 0xC163F229
      99 [-]: LOADN R10 0  ; var10 = 0
     100 [-]: LOADN R11 1  ; var11 = 1
     101 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     102 [-]: JUMPIFNOTLT R9 R6 L34; goto L34 if var9 >= var526663
     103 [-]: LOADN R9 8   ; var9 = 8
     104 [-]: JUMPIFNOTEQ R3 R9 L15; goto L15 if var3 ~= var264526
L13: 105 [-]: GETIMPORT R9 4; var9 = 0xBE190284
     106 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     107 [-]: LOADN R12 0  ; var12 = 0
     108 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0x0EB34C69]
     109 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     110 [-]: GETIMPORT R10 4; var10 = 0xBE190284
     111 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0xA8A89415]
     112 [-]: CALL R10 2 2 ; var10 = var10(var11)
     113 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     114 [-]: LOADN R10 0  ; var10 = 0
     115 [-]: JUMPIFNOTLT R10 R9 L14; goto L14 if var10 >= var654903847
     116 [-]: SUBK R10 R9 K39; var10 = var9 - 1
     117 [-]: JUMPXEQKN R10 K40 L14; 
     118 [-]: JUMP L15     ; goto L15
L14: 119 [-]: GETIMPORT R10 14; var10 = 0xCBD666E1
     120 [-]: GETIMPORT R11 42; var11 = 0x55730E1A
     121 [-]: LOADN R12 30 ; var12 = 30
     122 [-]: LOADN R13 60 ; var13 = 60
     123 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
     124 [-]: CALL R10 0 1 ; var10(var11, ...)
     125 [-]: JUMPBACK L13 ; goto L13
L15: 126 [-]: LOADB R7 0   ; var7 = false
     127 [-]: GETIMPORT R9 8; var9 = 0x89326C93
     128 [-]: GETIMPORT R11 44; var11 = 0x1021CDF7
     129 [-]: GETIMPORT R12 46; var12 = 0xA421AF95
     130 [-]: CALL R12 1 2 ; var12 = var12()
     131 [-]: LOADK R13 K47; var13 = 3.4028234663852886e+38
     132 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0x4E5939A5]
     133 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     134 [-]: MOVE R8 R9   ; var8 = var9
     135 [-]: FASTCALL1 62 R8 L16; 
     136 [-]: MOVE R10 R8  ; var10 = var8
     137 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     138 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 139 [-]: JUMPIF R9 L17; goto L17 if var9
     140 [-]: LOADB R7 0   ; var7 = false
     141 [-]: JUMP L34     ; goto L34
L17: 142 [-]: GETIMPORT R9 50; var9 = _T
     143 [-]: LOADB R10 1  ; var10 = true
     144 [-]: SETTABLEKS R10 R9 K51; var10["gVorBossActive"] = var9
     145 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     146 [-]: LOADN R12 1  ; var12 = 1
     147 [-]: NAMECALL R9 R1 K52; var10 = var1; var9 = var1[0x751F061D]
     148 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L18: 149 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     150 [-]: NAMECALL R9 R1 K37; var10 = var1; var9 = var1[0x0EB34C69]
     151 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     152 [-]: JUMPXEQKN R9 K39 L19; 
     153 [-]: GETIMPORT R9 14; var9 = 0xCBD666E1
     154 [-]: LOADN R10 1  ; var10 = 1
     155 [-]: CALL R9 2 1  ; var9(var10)
     156 [-]: JUMPBACK L18 ; goto L18
L19: 157 [-]: LOADNIL R9   ; var9 = nil
     158 [-]: LOADN R10 1  ; var10 = 1
     159 [-]: LOADN R11 0  ; var11 = 0
     160 [-]: LOADN R14 1  ; var14 = 1
     161 [-]: LENGTH R12 R4; var12 = #var4
     162 [-]: LOADN R13 1  ; var13 = 1
     163 [-]: FORNPREP R12 L24; nforprep start - [escape at L24] -- var12 = iterator
L20: 164 [-]: GETTABLE R16 R4 R14; var16 = var4[var14]
     165 [-]: FASTCALL1 62 R16 L21; 
     166 [-]: GETIMPORT R15 11; var15 = 0x7B998233
     167 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 168 [-]: JUMPIF R15 L23; goto L23 if var15
     169 [-]: GETTABLE R17 R4 R14; var17 = var4[var14]
     170 [-]: NAMECALL R17 R17 K12; var18 = var17; var17 = var17[0xBB610E5B]
     171 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     172 [-]: NAMECALL R15 R5 K53; var16 = var5; var15 = var5[0x038C6583]
     173 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     174 [-]: MOVE R9 R15  ; var9 = var15
     175 [-]: JUMPXEQKN R11 K40 L22 NOT; 
     176 [-]: MOVE R11 R9  ; var11 = var9
     177 [-]: MOVE R10 R14 ; var10 = var14
     178 [-]: JUMP L23     ; goto L23
L22: 179 [-]: JUMPIFNOTLT R9 R11 L23; goto L23 if var9 >= var592662
     180 [-]: MOVE R11 R9  ; var11 = var9
     181 [-]: MOVE R10 R14 ; var10 = var14
L23: 182 [-]: FORNLOOP R12 L20; nforloop end - iterate + goto L20
L24: 183 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     184 [-]: GETTABLE R13 R4 R10; var13 = var4[var10]
     185 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0xBB610E5B]
     186 [-]: CALL R13 2 2 ; var13 = var13(var14)
     187 [-]: LOADN R14 15 ; var14 = 15
     188 [-]: LOADN R15 25 ; var15 = 25
     189 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     190 [-]: LENGTH R13 R12; var13 = #var12
     191 [-]: JUMPXEQKN R13 K40 L25 NOT; 
     192 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     193 [-]: GETTABLE R14 R4 R10; var14 = var4[var10]
     194 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0xBB610E5B]
     195 [-]: CALL R14 2 2 ; var14 = var14(var15)
     196 [-]: LOADN R15 15 ; var15 = 15
     197 [-]: LOADN R16 75 ; var16 = 75
     198 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     199 [-]: MOVE R12 R13 ; var12 = var13
L25: 200 [-]: GETTABLE R15 R4 R10; var15 = var4[var10]
     201 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0xBB610E5B]
     202 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     203 [-]: NAMECALL R13 R5 K53; var14 = var5; var13 = var5[0x038C6583]
     204 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     205 [-]: LOADNIL R14  ; var14 = nil
     206 [-]: LOADNIL R15  ; var15 = nil
     207 [-]: LOADN R16 1  ; var16 = 1
     208 [-]: LOADN R17 9999; var17 = 9999
     209 [-]: LOADN R20 1  ; var20 = 1
     210 [-]: LENGTH R18 R12; var18 = #var12
     211 [-]: LOADN R19 1  ; var19 = 1
     212 [-]: FORNPREP R18 L29; nforprep start - [escape at L29] -- var18 = iterator
L26: 213 [-]: GETTABLE R23 R12 R20; var23 = var12[var20]
     214 [-]: NAMECALL R21 R5 K53; var22 = var5; var21 = var5[0x038C6583]
     215 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     216 [-]: MOVE R14 R21 ; var14 = var21
     217 [-]: JUMPIFNOTLT R14 R17 L27; goto L27 if var14 >= var921878
     218 [-]: MOVE R17 R14 ; var17 = var14
     219 [-]: MOVE R16 R20 ; var16 = var20
L27: 220 [-]: JUMPIFNOTLT R14 R13 L28; goto L28 if var14 >= var336334647
     221 [-]: GETTABLE R15 R12 R20; var15 = var12[var20]
     222 [-]: JUMP L29     ; goto L29
L28: 223 [-]: FORNLOOP R18 L26; nforloop end - iterate + goto L26
L29: 224 [-]: FASTCALL1 62 R15 L30; 
     225 [-]: MOVE R19 R15 ; var19 = var15
     226 [-]: GETIMPORT R18 11; var18 = 0x7B998233
     227 [-]: CALL R18 2 2 ; var18 = var18(var19)
L30: 228 [-]: JUMPIFNOT R18 L31; goto L31 if not var18
     229 [-]: GETTABLE R15 R12 R16; var15 = var12[var16]
L31: 230 [-]: GETGLOBAL R20 K21; var20 = 0x51FE62F3
     231 [-]: MOVE R21 R15 ; var21 = var15
     232 [-]: GETIMPORT R22 55; var22 = 0x0469F296
     233 [-]: LOADK R23 K56; var23 = "RandomTeam"
     234 [-]: CALL R22 2 2 ; var22 = var22(var23)
     235 [-]: GETTABLEKS R23 R2 K26; var23 = var2["maxEnemyLevel"]
     236 [-]: NAMECALL R18 R5 K57; var19 = var5; var18 = var5[0x33FC842F]
     237 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     238 [-]: GETIMPORT R19 1; var19 = 0x3D106989
     239 [-]: LOADK R20 K58; var20 = "Spawning Vor!"
     240 [-]: CALL R19 2 1 ; var19(var20)
     241 [-]: FASTCALL1 62 R18 L32; 
     242 [-]: MOVE R20 R18 ; var20 = var18
     243 [-]: GETIMPORT R19 11; var19 = 0x7B998233
     244 [-]: CALL R19 2 2 ; var19 = var19(var20)
L32: 245 [-]: JUMPIF R19 L34; goto L34 if var19
     246 [-]: NAMECALL R19 R18 K59; var20 = var18; var19 = var18[0x9E21E394]
     247 [-]: CALL R19 2 1 ; var19(var20)
     248 [-]: NAMECALL R19 R18 K12; var20 = var18; var19 = var18[0xBB610E5B]
     249 [-]: CALL R19 2 2 ; var19 = var19(var20)
     250 [-]: FASTCALL1 62 R19 L33; 
     251 [-]: MOVE R21 R19 ; var21 = var19
     252 [-]: GETIMPORT R20 11; var20 = 0x7B998233
     253 [-]: CALL R20 2 2 ; var20 = var20(var21)
L33: 254 [-]: JUMPIF R20 L34; goto L34 if var20
     255 [-]: GETIMPORT R22 55; var22 = 0x0469F296
     256 [-]: LOADK R23 K60; var23 = "Orokin"
     257 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     258 [-]: NAMECALL R20 R19 K61; var21 = var19; var20 = var19[0x0CCA925A]
     259 [-]: CALL R20 0 1 ; var20(var21, ...)
     260 [-]: NAMECALL R20 R19 K62; var21 = var19; var20 = var19[0x0A12D915]
     261 [-]: CALL R20 2 1 ; var20(var21)
     262 [-]: LOADN R22 4  ; var22 = 4
     263 [-]: NAMECALL R20 R19 K63; var21 = var19; var20 = var19[0x446321D6]
     264 [-]: CALL R20 3 1 ; var20(var21, var22)
L34: 265 [-]: GETIMPORT R9 8; var9 = 0x89326C93
     266 [-]: GETIMPORT R11 44; var11 = 0x1021CDF7
     267 [-]: GETIMPORT R12 46; var12 = 0xA421AF95
     268 [-]: CALL R12 1 2 ; var12 = var12()
     269 [-]: LOADK R13 K47; var13 = 3.4028234663852886e+38
     270 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0x4E5939A5]
     271 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     272 [-]: MOVE R8 R9   ; var8 = var9
     273 [-]: FASTCALL1 62 R8 L35; 
     274 [-]: MOVE R10 R8  ; var10 = var8
     275 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     276 [-]: CALL R9 2 2  ; var9 = var9(var10)
L35: 277 [-]: JUMPIF R9 L36; goto L36 if var9
     278 [-]: LOADB R7 0   ; var7 = false
L36: 279 [-]: GETGLOBAL R9 K29; var9 = 0xF755B7DF
     280 [-]: ADD R6 R6 R9 ; var6 = var6 + var9
     281 [-]: GETIMPORT R9 14; var9 = 0xCBD666E1
     282 [-]: GETGLOBAL R10 K30; var10 = 0x926B8845
     283 [-]: CALL R9 2 1  ; var9(var10)
     284 [-]: JUMPBACK L12 ; goto L12
L37: 285 [-]: GETIMPORT R9 64; var9 = _T["gVorBossActive"]
     286 [-]: JUMPIFNOT R9 L41; goto L41 if not var9
     287 [-]: FASTCALL1 62 R8 L38; 
     288 [-]: MOVE R10 R8  ; var10 = var8
     289 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     290 [-]: CALL R9 2 2  ; var9 = var9(var10)
L38: 291 [-]: JUMPIF R9 L39; goto L39 if var9
     292 [-]: NAMECALL R9 R8 K65; var10 = var8; var9 = var8[0x2047CFE7]
     293 [-]: CALL R9 2 2  ; var9 = var9(var10)
     294 [-]: JUMPIFNOT R9 L40; goto L40 if not var9
L39: 295 [-]: GETIMPORT R9 50; var9 = _T
     296 [-]: LOADB R10 0  ; var10 = false
     297 [-]: SETTABLEKS R10 R9 K51; var10["gVorBossActive"] = var9
     298 [-]: RETURN R0 0  ; 
L40: 299 [-]: GETIMPORT R9 14; var9 = 0xCBD666E1
     300 [-]: LOADN R10 1  ; var10 = 1
     301 [-]: CALL R9 2 1  ; var9(var10)
     302 [-]: JUMPBACK L37 ; goto L37
L41: 303 [-]: RETURN R0 0  ; 



