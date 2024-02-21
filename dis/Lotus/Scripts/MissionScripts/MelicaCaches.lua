; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.StoryLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: GETIMPORT R5 5; var5 = 0x7ED0A956
      11 [-]: LOADK R6 K6  ; var6 = "/Lotus/Types/Keys/ZarimanQuest/ZarimanQuestKeyChain"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NEWCLOSURE R6 P0; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: NEWCLOSURE R7 P1; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE VAL R5; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R6; 
      23 [-]: SETGLOBAL R7 K7; "SpawnMelicaCacheKeys" = var7
      24 [-]: CLOSEUPVALS R2; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L5 ; goto L5 if var3
       9 [-]: LENGTH R3 R1 ; var3 = #var1
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var132423
      12 [-]: LOADK R5 K2  ; var5 = "TriggerPort"
      13 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x8EB2112D]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETIMPORT R4 5; var4 = 0x55730E1A
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: LENGTH R6 R1 ; var6 = #var1
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: GETTABLE R3 R1 R4; var3 = var1[var4]
      20 [-]: GETIMPORT R5 7; var5 = 0xFC27255A
      21 [-]: GETIMPORT R6 5; var6 = 0x55730E1A
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: GETIMPORT R9 7; var9 = 0xFC27255A
      24 [-]: LENGTH R8 R9 ; var8 = #var9
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      27 [-]: GETIMPORT R5 9; var5 = 0xB009BBC6
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xE860AF53]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: FASTCALL1 64 R6 L1; 
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  36 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      37 [-]: GETIMPORT R7 12; var7 = 0x3D106989
      38 [-]: LOADK R9 K13 ; var9 = "key type "
      39 [-]: NAMECALL R12 R4 K14; var13 = var4; var12 = var4[0xED4E0128]
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
      41 [-]: MOVE R10 R12 ; var10 = var12
      42 [-]: LOADK R11 K15; var11 = " has no mesh"
      43 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      44 [-]: CALL R7 2 1  ; var7(var8)
      45 [-]: RETURN R0 0  ; 
L 2:  46 [-]: NAMECALL R7 R3 K16; var8 = var3; var7 = var3[0xD1586535]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: NAMECALL R8 R3 K17; var9 = var3; var8 = var3[0xCB3851B8]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: NAMECALL R9 R6 K18; var10 = var6; var9 = var6[0x8FBD942D]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: NAMECALL R10 R6 K19; var11 = var6; var10 = var6[0x79A9E9D3]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: GETIMPORT R12 21; var12 = 0xA421AF95
      55 [-]: LOADN R13 0  ; var13 = 0
      56 [-]: LOADN R14 1  ; var14 = 1
      57 [-]: LOADN R15 0  ; var15 = 0
      58 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      59 [-]: ADD R11 R7 R12; var11 = var7 + var12
      60 [-]: SUB R13 R10 R9; var13 = var10 - var9
      61 [-]: MULK R12 R13 K22; var12 = var13 * 0.5
      62 [-]: GETIMPORT R13 21; var13 = 0xA421AF95
      63 [-]: CALL R13 1 2 ; var13 = var13()
      64 [-]: GETIMPORT R14 24; var14 = 0x89326C93
      65 [-]: MOVE R16 R11 ; var16 = var11
      66 [-]: MOVE R17 R7  ; var17 = var7
      67 [-]: MOVE R18 R12 ; var18 = var12
      68 [-]: MOVE R19 R8  ; var19 = var8
      69 [-]: LOADNIL R20  ; var20 = nil
      70 [-]: LOADB R21 1  ; var21 = true
      71 [-]: MOVE R22 R13 ; var22 = var13
      72 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0x24951F27]
      73 [-]: CALL R14 9 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21, var22)
      74 [-]: FASTCALL1 64 R14 L3; 
      75 [-]: MOVE R16 R14 ; var16 = var14
      76 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      77 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 3:  78 [-]: JUMPIFNOT R15 L4; goto L4 if not var15
      79 [-]: MOVE R13 R7  ; var13 = var7
L 4:  80 [-]: GETIMPORT R15 24; var15 = 0x89326C93
      81 [-]: MOVE R17 R4  ; var17 = var4
      82 [-]: MOVE R18 R13 ; var18 = var13
      83 [-]: MOVE R19 R8  ; var19 = var8
      84 [-]: NAMECALL R15 R15 K26; var16 = var15; var15 = var15[0x05909209]
      85 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
      86 [-]: RETURN R2 1  ; 
L 5:  87 [-]: RETURN R0 0  ; 
      88 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "spawning melica keys"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x14459A1C
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x200054F6]
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: JUMPIF R0 L1 ; goto L1 if var0
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R0 7; var0 = 0x0469F296
      14 [-]: LOADK R1 K8  ; var1 = "ActivateMelicaCache"
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xC7FCADA9]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: LENGTH R1 R2 ; var1 = #var2
      23 [-]: JUMPXEQKN R1 K12 L2 NOT; 
      24 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      25 [-]: LOADK R2 K13 ; var2 = "no melica caches available."
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: GETIMPORT R1 7; var1 = 0x0469F296
      29 [-]: LOADK R2 K14 ; var2 = "MelicaKeyWaypoint"
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xC7FCADA9]
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      35 [-]: LENGTH R3 R2 ; var3 = #var2
      36 [-]: JUMPXEQKN R3 K12 L3 NOT; 
      37 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      38 [-]: LOADK R4 K15 ; var4 = "no melica key spawns available."
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: RETURN R0 0  ; 
L 3:  41 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      42 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x29EF273D]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x66905CB0]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: NEWTABLE R4 0 0; var4 = {}
      47 [-]: SETUPVAL R4 3; upvalues[4] = var3
      48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      50 [-]: LENGTH R4 R7 ; var4 = #var7
      51 [-]: LOADN R5 1   ; var5 = 1
      52 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 4:  53 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      54 [-]: NEWTABLE R8 0 0; var8 = {}
      55 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      56 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 5:  57 [-]: GETIMPORT R4 19; var4 = 0xCFC01047
      58 [-]: MOVE R5 R2   ; var5 = var2
      59 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      60 [-]: FORGPREP_NEXT R4 L14; 
L 6:  61 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0xD1586535]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: LOADN R10 0  ; var10 = 0
      64 [-]: GETIMPORT R12 23; var12 = 0x6EB77488
      65 [-]: ADDK R11 R12 K21; var11 = var12 + 1
      66 [-]: LOADN R14 1  ; var14 = 1
      67 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      68 [-]: LENGTH R12 R15; var12 = #var15
      69 [-]: LOADN R13 1  ; var13 = 1
      70 [-]: FORNPREP R12 L11; nforprep start - [escape at L11] -- var12 = iterator
L 7:  71 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      72 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
      73 [-]: FASTCALL1 64 R15 L8; 
      74 [-]: MOVE R17 R15 ; var17 = var15
      75 [-]: GETIMPORT R16 25; var16 = 0x7B998233
      76 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8:  77 [-]: JUMPIF R16 L10; goto L10 if var16
      78 [-]: FASTCALL1 64 R3 L9; 
      79 [-]: MOVE R17 R3  ; var17 = var3
      80 [-]: GETIMPORT R16 25; var16 = 0x7B998233
      81 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9:  82 [-]: JUMPIF R16 L10; goto L10 if var16
      83 [-]: MOVE R18 R9  ; var18 = var9
      84 [-]: NAMECALL R19 R15 K20; var20 = var15; var19 = var15[0xD1586535]
      85 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      86 [-]: NAMECALL R16 R3 K26; var17 = var3; var16 = var3[0xAC64DA9C]
      87 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      88 [-]: JUMPIFNOTLT R16 R11 L10; goto L10 if var16 >= var1839393
      89 [-]: GETIMPORT R17 28; var17 = 0x9FBF16CE
      90 [-]: JUMPIFNOTLT R17 R16 L10; goto L10 if var17 >= var920110
      91 [-]: MOVE R10 R14 ; var10 = var14
      92 [-]: MOVE R11 R16 ; var11 = var16
L10:  93 [-]: FORNLOOP R12 L7; nforloop end - iterate + goto L7
L11:  94 [-]: LOADN R12 0  ; var12 = 0
      95 [-]: JUMPIFNOTLT R12 R10 L13; goto L13 if var12 >= var200252
      96 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      97 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      98 [-]: FASTCALL2 52 R13 R8 L12; 
      99 [-]: MOVE R14 R8  ; var14 = var8
     100 [-]: GETIMPORT R12 31; var12 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R12 3 1 ; var12(var13, var14)
L12: 102 [-]: JUMP L13     ; goto L13
L13: 103 [-]: GETIMPORT R12 33; var12 = 0xCBD666E1
     104 [-]: LOADN R13 0  ; var13 = 0
     105 [-]: CALL R12 2 1 ; var12(var13)
L14: 106 [-]: FORGLOOP R4 L6 2; 
     107 [-]: NEWTABLE R4 0 0; var4 = {}
     108 [-]: LOADN R7 1   ; var7 = 1
     109 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     110 [-]: LENGTH R5 R8 ; var5 = #var8
     111 [-]: LOADN R6 1   ; var6 = 1
     112 [-]: FORNPREP R5 L16; nforprep start - [escape at L16] -- var5 = iterator
L15: 113 [-]: SETTABLE R7 R4 R7; var7[var4] = var7
     114 [-]: FORNLOOP R5 L15; nforloop end - iterate + goto L15
L16: 115 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     116 [-]: GETTABLEKS R5 R6 K34; var5 = var6[0x622A0C19]
     117 [-]: MOVE R6 R4   ; var6 = var4
     118 [-]: CALL R5 2 1  ; var5(var6)
     119 [-]: LOADNIL R5   ; var5 = nil
     120 [-]: LOADN R8 1   ; var8 = 1
     121 [-]: LENGTH R6 R4 ; var6 = #var4
     122 [-]: LOADN R7 1   ; var7 = 1
     123 [-]: FORNPREP R6 L19; nforprep start - [escape at L19] -- var6 = iterator
L17: 124 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     125 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
     127 [-]: MOVE R5 R9   ; var5 = var9
     128 [-]: FASTCALL1 64 R5 L18; 
     129 [-]: MOVE R10 R5  ; var10 = var5
     130 [-]: GETIMPORT R9 25; var9 = 0x7B998233
     131 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 132 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     133 [-]: GETIMPORT R9 33; var9 = 0xCBD666E1
     134 [-]: LOADN R10 0  ; var10 = 0
     135 [-]: CALL R9 2 1  ; var9(var10)
     136 [-]: FORNLOOP R6 L17; nforloop end - iterate + goto L17
L19: 137 [-]: FASTCALL1 64 R5 L20; 
     138 [-]: MOVE R7 R5   ; var7 = var5
     139 [-]: GETIMPORT R6 25; var6 = 0x7B998233
     140 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 141 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     142 [-]: GETIMPORT R6 1; var6 = 0x3D106989
     143 [-]: LOADK R7 K35 ; var7 = "No melica caches had any spawn points!"
     144 [-]: CALL R6 2 1  ; var6(var7)
     145 [-]: RETURN R0 0  ; 
L21: 146 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xD1586535]
     147 [-]: CALL R6 2 2  ; var6 = var6(var7)
     148 [-]: GETIMPORT R9 23; var9 = 0x6EB77488
     149 [-]: MULK R8 R9 K36; var8 = var9 * 2
     150 [-]: GETIMPORT R9 28; var9 = 0x9FBF16CE
     151 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     152 [-]: NEWTABLE R8 0 0; var8 = {}
     153 [-]: NEWTABLE R9 0 0; var9 = {}
     154 [-]: LOADN R12 1  ; var12 = 1
     155 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     156 [-]: LENGTH R10 R13; var10 = #var13
     157 [-]: LOADN R11 1  ; var11 = 1
     158 [-]: FORNPREP R10 L28; nforprep start - [escape at L28] -- var10 = iterator
L22: 159 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     160 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     161 [-]: FASTCALL1 64 R13 L23; 
     162 [-]: MOVE R15 R13 ; var15 = var13
     163 [-]: GETIMPORT R14 25; var14 = 0x7B998233
     164 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 165 [-]: JUMPIF R14 L27; goto L27 if var14
     166 [-]: JUMPIFEQ R13 R5 L27; goto L27 if var13 == var50544701
     167 [-]: FASTCALL1 64 R3 L24; 
     168 [-]: MOVE R15 R3  ; var15 = var3
     169 [-]: GETIMPORT R14 25; var14 = 0x7B998233
     170 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 171 [-]: JUMPIF R14 L27; goto L27 if var14
     172 [-]: MOVE R16 R6  ; var16 = var6
     173 [-]: NAMECALL R17 R13 K20; var18 = var13; var17 = var13[0xD1586535]
     174 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     175 [-]: NAMECALL R14 R3 K26; var15 = var3; var14 = var3[0xAC64DA9C]
     176 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     177 [-]: JUMPIFNOTLE R7 R14 L26; goto L26 if var7 > var84423721
     178 [-]: FASTCALL2 52 R8 R12 L25; 
     179 [-]: MOVE R16 R8  ; var16 = var8
     180 [-]: MOVE R17 R12 ; var17 = var12
     181 [-]: GETIMPORT R15 31; var15 = 0x33BDD652[0x23D5322F]
     182 [-]: CALL R15 3 1 ; var15(var16, var17)
L25: 183 [-]: JUMP L27     ; goto L27
L26: 184 [-]: FASTCALL2 52 R9 R12 L27; 
     185 [-]: MOVE R16 R9  ; var16 = var9
     186 [-]: MOVE R17 R12 ; var17 = var12
     187 [-]: GETIMPORT R15 31; var15 = 0x33BDD652[0x23D5322F]
     188 [-]: CALL R15 3 1 ; var15(var16, var17)
L27: 189 [-]: GETIMPORT R14 33; var14 = 0xCBD666E1
     190 [-]: LOADN R15 0  ; var15 = 0
     191 [-]: CALL R14 2 1 ; var14(var15)
     192 [-]: FORNLOOP R10 L22; nforloop end - iterate + goto L22
L28: 193 [-]: LOADNIL R10  ; var10 = nil
     194 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     195 [-]: GETTABLEKS R11 R12 K34; var11 = var12[0x622A0C19]
     196 [-]: MOVE R12 R8  ; var12 = var8
     197 [-]: CALL R11 2 1 ; var11(var12)
     198 [-]: LOADN R13 1  ; var13 = 1
     199 [-]: LENGTH R11 R8; var11 = #var8
     200 [-]: LOADN R12 1  ; var12 = 1
     201 [-]: FORNPREP R11 L31; nforprep start - [escape at L31] -- var11 = iterator
L29: 202 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     203 [-]: GETTABLE R15 R8 R13; var15 = var8[var13]
     204 [-]: CALL R14 2 2 ; var14 = var14(var15)
     205 [-]: MOVE R10 R14 ; var10 = var14
     206 [-]: FASTCALL1 64 R10 L30; 
     207 [-]: MOVE R15 R10 ; var15 = var10
     208 [-]: GETIMPORT R14 25; var14 = 0x7B998233
     209 [-]: CALL R14 2 2 ; var14 = var14(var15)
L30: 210 [-]: JUMPIFNOT R14 L31; goto L31 if not var14
     211 [-]: GETIMPORT R14 33; var14 = 0xCBD666E1
     212 [-]: LOADN R15 0  ; var15 = 0
     213 [-]: CALL R14 2 1 ; var14(var15)
     214 [-]: FORNLOOP R11 L29; nforloop end - iterate + goto L29
L31: 215 [-]: FASTCALL1 64 R10 L32; 
     216 [-]: MOVE R12 R10 ; var12 = var10
     217 [-]: GETIMPORT R11 25; var11 = 0x7B998233
     218 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 219 [-]: JUMPIFNOT R11 L36; goto L36 if not var11
     220 [-]: GETIMPORT R11 1; var11 = 0x3D106989
     221 [-]: LOADK R12 K37; var12 = "Couldn't find a second melica cache far enough away from the first; falling back to closer ones"
     222 [-]: CALL R11 2 1 ; var11(var12)
     223 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     224 [-]: GETTABLEKS R11 R12 K34; var11 = var12[0x622A0C19]
     225 [-]: MOVE R12 R9  ; var12 = var9
     226 [-]: CALL R11 2 1 ; var11(var12)
     227 [-]: LOADN R13 1  ; var13 = 1
     228 [-]: LENGTH R11 R9; var11 = #var9
     229 [-]: LOADN R12 1  ; var12 = 1
     230 [-]: FORNPREP R11 L35; nforprep start - [escape at L35] -- var11 = iterator
L33: 231 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     232 [-]: GETTABLE R15 R9 R13; var15 = var9[var13]
     233 [-]: CALL R14 2 2 ; var14 = var14(var15)
     234 [-]: MOVE R10 R14 ; var10 = var14
     235 [-]: FASTCALL1 64 R10 L34; 
     236 [-]: MOVE R15 R10 ; var15 = var10
     237 [-]: GETIMPORT R14 25; var14 = 0x7B998233
     238 [-]: CALL R14 2 2 ; var14 = var14(var15)
L34: 239 [-]: JUMPIFNOT R14 L35; goto L35 if not var14
     240 [-]: FORNLOOP R11 L33; nforloop end - iterate + goto L33
L35: 241 [-]: GETIMPORT R11 33; var11 = 0xCBD666E1
     242 [-]: LOADN R12 0  ; var12 = 0
     243 [-]: CALL R11 2 1 ; var11(var12)
L36: 244 [-]: FASTCALL1 64 R10 L37; 
     245 [-]: MOVE R12 R10 ; var12 = var10
     246 [-]: GETIMPORT R11 25; var11 = 0x7B998233
     247 [-]: CALL R11 2 2 ; var11 = var11(var12)
L37: 248 [-]: JUMPIFNOT R11 L38; goto L38 if not var11
     249 [-]: GETIMPORT R11 1; var11 = 0x3D106989
     250 [-]: LOADK R12 K38; var12 = "Couldn't activate a second melica cache!"
     251 [-]: CALL R11 2 1 ; var11(var12)
L38: 252 [-]: RETURN R0 0  ; 



