; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Gameplay/VoidStorm/VoidStorm"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: NEWCLOSURE R2 P0; 
       6 [-]: CAPTURE REF R1; 
       7 [-]: NEWCLOSURE R3 P1; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R2; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: SETGLOBAL R3 K3; "SetUpVoidStorm" = var3
      12 [-]: DUPCLOSURE R3 K4; 
      13 [-]: SETGLOBAL R3 K5; "ActivateAllCrewShips" = var3
      14 [-]: CLOSEUPVALS R1; 
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       4 [-]: LOADK R3 K2  ; var3 = "Failure starting the Void Storm in void tunnel!"
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xEF893AEC]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: FASTCALL1 62 R0 L3; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  16 [-]: JUMPIF R1 L4 ; goto L4 if var1
      17 [-]: GETTABLEKS R1 R0 K7; var1 = var0["voidStorm"]
      18 [-]: JUMPIF R1 L5 ; goto L5 if var1
L 4:  19 [-]: GETIMPORT R1 9; var1 = 0x3D106989
      20 [-]: LOADK R2 K10 ; var2 = "No missionInfo or no void storm in this mission"
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      24 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      25 [-]: LOADK R4 K15 ; var4 = "VoidStorm"
      26 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      27 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x46A0EBF5]
      28 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      29 [-]: FASTCALL1 62 R1 L6; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  33 [-]: JUMPIF R2 L7 ; goto L7 if var2
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xF2DEAF69]
      36 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      37 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      38 [-]: RETURN R0 0  ; 
L 7:  39 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xED4E0128]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      44 [-]: LOADB R6 1   ; var6 = true
      45 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x8E07E77F]
      46 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 8:  47 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      48 [-]: FASTCALL1 62 R3 L9; 
      49 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  51 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      52 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      53 [-]: LOADN R3 0   ; var3 = 0
      54 [-]: CALL R2 2 1  ; var2(var3)
      55 [-]: JUMPBACK L8  ; goto L8
L10:  56 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      57 [-]: GETIMPORT R4 21; var4 = 0x88EFC25E
      58 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: GETIMPORT R5 23; var5 = ZERO_VECTOR
      61 [-]: GETIMPORT R6 25; var6 = ZERO_ROTATION
      62 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x05909209]
      63 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "SetUpVoidStorm"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD5F7912B]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x29EF273D]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x66905CB0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: GETIMPORT R5 9; var5 = 0xBE190284
      14 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xEF893AEC]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: FASTCALL1 62 R5 L0; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  20 [-]: JUMPIF R6 L3 ; goto L3 if var6
      21 [-]: GETTABLEKS R3 R5 K13; var3 = var5["goalTag"]
      22 [-]: GETIMPORT R6 15; var6 = 0xC8802016
      23 [-]: GETIMPORT R7 17; var7 = 0x1BA1E362
      24 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      25 [-]: FORGPREP_INEXT R6 L2; 
L 1:  26 [-]: JUMPIFNOTEQ R3 R10 L2; goto L2 if var3 ~= var590870
      27 [-]: MOVE R4 R9   ; var4 = var9
      28 [-]: GETIMPORT R11 19; var11 = 0x3D106989
      29 [-]: LOADK R13 K20; var13 = "new war index = "
      30 [-]: MOVE R14 R4  ; var14 = var4
      31 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      32 [-]: CALL R11 2 1 ; var11(var12)
L 2:  33 [-]: FORGLOOP R6 L1 2 [inext]; 
L 3:  34 [-]: NAMECALL R6 R2 K21; var7 = var2; var6 = var2[0xF37943FF]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      37 [-]: NAMECALL R6 R2 K22; var7 = var2; var6 = var2[0xA2D83ED4]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPIF R6 L5 ; goto L5 if var6
L 4:  40 [-]: GETIMPORT R6 24; var6 = 0xCBD666E1
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: CALL R6 2 1  ; var6(var7)
      43 [-]: JUMPBACK L3  ; goto L3
L 5:  44 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      45 [-]: GETIMPORT R8 26; var8 = gEncounterHintType
      46 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0xFB669000]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: NEWTABLE R7 0 0; var7 = {}
      49 [-]: NEWTABLE R8 0 0; var8 = {}
      50 [-]: LOADN R11 1  ; var11 = 1
      51 [-]: LENGTH R9 R6 ; var9 = #var6
      52 [-]: LOADN R10 1  ; var10 = 1
      53 [-]: FORNPREP R9 L15; nforprep start - [escape at L15] -- var9 = iterator
L 6:  54 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
      55 [-]: FASTCALL1 62 R12 L7; 
      56 [-]: MOVE R14 R12 ; var14 = var12
      57 [-]: GETIMPORT R13 12; var13 = 0x7B998233
      58 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  59 [-]: JUMPIF R13 L14; goto L14 if var13
      60 [-]: LOADN R15 1  ; var15 = 1
      61 [-]: GETIMPORT R16 29; var16 = 0xFF150CEB
      62 [-]: LENGTH R13 R16; var13 = #var16
      63 [-]: LOADN R14 1  ; var14 = 1
      64 [-]: FORNPREP R13 L14; nforprep start - [escape at L14] -- var13 = iterator
L 8:  65 [-]: GETIMPORT R18 29; var18 = 0xFF150CEB
      66 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
      67 [-]: FASTCALL1 62 R17 L9; 
      68 [-]: GETIMPORT R16 12; var16 = 0x7B998233
      69 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9:  70 [-]: JUMPIF R16 L13; goto L13 if var16
      71 [-]: GETIMPORT R19 29; var19 = 0xFF150CEB
      72 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
      73 [-]: NAMECALL R16 R12 K30; var17 = var12; var16 = var12[0xF2DEAF69]
      74 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      75 [-]: JUMPIFNOT R16 L13; goto L13 if not var16
      76 [-]: NAMECALL R16 R12 K31; var17 = var12; var16 = var12[0xD8140B94]
      77 [-]: CALL R16 2 2 ; var16 = var16(var17)
      78 [-]: JUMPXEQKB R16 0 L13 NOT; 
      79 [-]: LOADN R16 0  ; var16 = 0
      80 [-]: JUMPIFNOTLT R16 R4 L12; goto L12 if var16 >= var-99872699
      81 [-]: NAMECALL R16 R12 K32; var17 = var12; var16 = var12[0xC4FD01FA]
      82 [-]: CALL R16 2 2 ; var16 = var16(var17)
      83 [-]: LOADN R19 1  ; var19 = 1
      84 [-]: LENGTH R17 R16; var17 = #var16
      85 [-]: LOADN R18 1  ; var18 = 1
      86 [-]: FORNPREP R17 L13; nforprep start - [escape at L13] -- var17 = iterator
L10:  87 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
      88 [-]: GETIMPORT R22 34; var22 = 0x4C22B652
      89 [-]: GETTABLE R21 R22 R4; var21 = var22[var4]
      90 [-]: JUMPIFNOTEQ R20 R21 L11; goto L11 if var20 ~= var84358157
      91 [-]: FASTCALL2 52 R7 R12 L11; 
      92 [-]: MOVE R21 R7  ; var21 = var7
      93 [-]: MOVE R22 R12 ; var22 = var12
      94 [-]: GETIMPORT R20 37; var20 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R20 3 1 ; var20(var21, var22)
L11:  96 [-]: FORNLOOP R17 L10; nforloop end - iterate + goto L10
      97 [-]: JUMP L13     ; goto L13
L12:  98 [-]: FASTCALL2 52 R7 R12 L13; 
      99 [-]: MOVE R17 R7  ; var17 = var7
     100 [-]: MOVE R18 R12 ; var18 = var12
     101 [-]: GETIMPORT R16 37; var16 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R16 3 1 ; var16(var17, var18)
L13: 103 [-]: FORNLOOP R13 L8; nforloop end - iterate + goto L8
L14: 104 [-]: FORNLOOP R9 L6; nforloop end - iterate + goto L6
L15: 105 [-]: LENGTH R9 R7 ; var9 = #var7
     106 [-]: LOADN R10 0  ; var10 = 0
     107 [-]: JUMPIFNOTLT R10 R9 L25; goto L25 if var10 >= var-16643771
     108 [-]: NAMECALL R9 R2 K21; var10 = var2; var9 = var2[0xF37943FF]
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
     110 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     111 [-]: NAMECALL R9 R2 K22; var10 = var2; var9 = var2[0xA2D83ED4]
     112 [-]: CALL R9 2 2  ; var9 = var9(var10)
     113 [-]: JUMPIF R9 L17; goto L17 if var9
L16: 114 [-]: GETIMPORT R9 19; var9 = 0x3D106989
     115 [-]: LOADK R10 K38; var10 = "Host Migration at odd time!"
     116 [-]: CALL R9 2 1  ; var9(var10)
     117 [-]: JUMP L25     ; goto L25
L17: 118 [-]: LENGTH R11 R7; var11 = #var7
     119 [-]: LOADN R9 1   ; var9 = 1
     120 [-]: LOADN R10 -1 ; var10 = -1
     121 [-]: FORNPREP R9 L24; nforprep start - [escape at L24] -- var9 = iterator
L18: 122 [-]: NAMECALL R12 R2 K21; var13 = var2; var12 = var2[0xF37943FF]
     123 [-]: CALL R12 2 2 ; var12 = var12(var13)
     124 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     125 [-]: NAMECALL R12 R2 K22; var13 = var2; var12 = var2[0xA2D83ED4]
     126 [-]: CALL R12 2 2 ; var12 = var12(var13)
     127 [-]: JUMPIF R12 L20; goto L20 if var12
L19: 128 [-]: GETIMPORT R12 19; var12 = 0x3D106989
     129 [-]: LOADK R13 K38; var13 = "Host Migration at odd time!"
     130 [-]: CALL R12 2 1 ; var12(var13)
     131 [-]: JUMP L24     ; goto L24
L20: 132 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
     133 [-]: FASTCALL1 62 R12 L21; 
     134 [-]: MOVE R14 R12 ; var14 = var12
     135 [-]: GETIMPORT R13 12; var13 = 0x7B998233
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 137 [-]: JUMPIF R13 L23; goto L23 if var13
     138 [-]: MOVE R15 R12 ; var15 = var12
     139 [-]: LOADN R16 0  ; var16 = 0
     140 [-]: LOADN R17 0  ; var17 = 0
     141 [-]: NAMECALL R13 R2 K39; var14 = var2; var13 = var2[0x46CA06B9]
     142 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     143 [-]: FASTCALL1 62 R13 L22; 
     144 [-]: MOVE R15 R13 ; var15 = var13
     145 [-]: GETIMPORT R14 12; var14 = 0x7B998233
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 147 [-]: JUMPIF R14 L23; goto L23 if var14
     148 [-]: GETIMPORT R14 19; var14 = 0x3D106989
     149 [-]: LOADK R16 K40; var16 = "Waiting for "
     150 [-]: NAMECALL R17 R12 K41; var18 = var12; var17 = var12[0xED4E0128]
     151 [-]: CALL R17 2 2 ; var17 = var17(var18)
     152 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     153 [-]: CALL R14 2 1 ; var14(var15)
     154 [-]: FASTCALL2 52 R8 R12 L23; 
     155 [-]: MOVE R15 R8  ; var15 = var8
     156 [-]: MOVE R16 R12 ; var16 = var12
     157 [-]: GETIMPORT R14 37; var14 = 0x33BDD652[0x23D5322F]
     158 [-]: CALL R14 3 1 ; var14(var15, var16)
L23: 159 [-]: GETIMPORT R13 43; var13 = 0x33BDD652[0x9C1F3B5A]
     160 [-]: MOVE R14 R7  ; var14 = var7
     161 [-]: MOVE R15 R11 ; var15 = var11
     162 [-]: CALL R13 3 1 ; var13(var14, var15)
     163 [-]: GETIMPORT R13 24; var13 = 0xCBD666E1
     164 [-]: LOADN R14 0  ; var14 = 0
     165 [-]: CALL R13 2 1 ; var13(var14)
     166 [-]: FORNLOOP R9 L18; nforloop end - iterate + goto L18
L24: 167 [-]: GETIMPORT R9 24; var9 = 0xCBD666E1
     168 [-]: LOADN R10 0  ; var10 = 0
     169 [-]: CALL R9 2 1  ; var9(var10)
     170 [-]: JUMPBACK L15 ; goto L15
L25: 171 [-]: LENGTH R9 R8 ; var9 = #var8
     172 [-]: LOADN R10 0  ; var10 = 0
     173 [-]: JUMPIFNOTLT R10 R9 L33; goto L33 if var10 >= var-16643771
     174 [-]: NAMECALL R9 R2 K21; var10 = var2; var9 = var2[0xF37943FF]
     175 [-]: CALL R9 2 2  ; var9 = var9(var10)
     176 [-]: JUMPIFNOT R9 L26; goto L26 if not var9
     177 [-]: NAMECALL R9 R2 K22; var10 = var2; var9 = var2[0xA2D83ED4]
     178 [-]: CALL R9 2 2  ; var9 = var9(var10)
     179 [-]: JUMPIF R9 L27; goto L27 if var9
L26: 180 [-]: GETIMPORT R9 19; var9 = 0x3D106989
     181 [-]: LOADK R10 K38; var10 = "Host Migration at odd time!"
     182 [-]: CALL R9 2 1  ; var9(var10)
     183 [-]: JUMP L33     ; goto L33
L27: 184 [-]: LENGTH R11 R8; var11 = #var8
     185 [-]: LOADN R9 1   ; var9 = 1
     186 [-]: LOADN R10 -1 ; var10 = -1
     187 [-]: FORNPREP R9 L32; nforprep start - [escape at L32] -- var9 = iterator
L28: 188 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     189 [-]: FASTCALL1 62 R12 L29; 
     190 [-]: MOVE R14 R12 ; var14 = var12
     191 [-]: GETIMPORT R13 12; var13 = 0x7B998233
     192 [-]: CALL R13 2 2 ; var13 = var13(var14)
L29: 193 [-]: JUMPIFNOT R13 L30; goto L30 if not var13
     194 [-]: GETIMPORT R13 19; var13 = 0x3D106989
     195 [-]: LOADK R14 K44; var14 = "Removing a null hint"
     196 [-]: CALL R13 2 1 ; var13(var14)
     197 [-]: GETIMPORT R13 43; var13 = 0x33BDD652[0x9C1F3B5A]
     198 [-]: MOVE R14 R8  ; var14 = var8
     199 [-]: MOVE R15 R11 ; var15 = var11
     200 [-]: CALL R13 3 1 ; var13(var14, var15)
     201 [-]: JUMP L31     ; goto L31
L30: 202 [-]: NAMECALL R13 R12 K45; var14 = var12; var13 = var12[0xEFE6CAD1]
     203 [-]: CALL R13 2 2 ; var13 = var13(var14)
     204 [-]: LOADN R14 2  ; var14 = 2
     205 [-]: JUMPIFNOTLE R14 R13 L31; goto L31 if var14 > var1248846
     206 [-]: GETIMPORT R14 19; var14 = 0x3D106989
     207 [-]: NAMECALL R18 R12 K41; var19 = var12; var18 = var12[0xED4E0128]
     208 [-]: CALL R18 2 2 ; var18 = var18(var19)
     209 [-]: MOVE R16 R18 ; var16 = var18
     210 [-]: LOADK R17 K46; var17 = " is ready"
     211 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     212 [-]: CALL R14 2 1 ; var14(var15)
     213 [-]: GETIMPORT R14 43; var14 = 0x33BDD652[0x9C1F3B5A]
     214 [-]: MOVE R15 R8  ; var15 = var8
     215 [-]: MOVE R16 R11 ; var16 = var11
     216 [-]: CALL R14 3 1 ; var14(var15, var16)
L31: 217 [-]: FORNLOOP R9 L28; nforloop end - iterate + goto L28
L32: 218 [-]: GETIMPORT R9 24; var9 = 0xCBD666E1
     219 [-]: LOADN R10 0  ; var10 = 0
     220 [-]: CALL R9 2 1  ; var9(var10)
     221 [-]: JUMPBACK L25 ; goto L25
L33: 222 [-]: GETIMPORT R9 19; var9 = 0x3D106989
     223 [-]: LOADK R10 K47; var10 = "All crewships ready"
     224 [-]: CALL R9 2 1  ; var9(var10)
     225 [-]: NAMECALL R9 R0 K48; var10 = var0; var9 = var0[0xF4E253B6]
     226 [-]: CALL R9 2 1  ; var9(var10)
     227 [-]: RETURN R0 0  ; 



