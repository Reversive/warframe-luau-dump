; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "TransferenceControlled"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "SnakeRespawnInvulnerability"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 5; var3 = 0x2D0FAD09
       9 [-]: LOADK R4 K6  ; var4 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NEWCLOSURE R4 P0; 
      12 [-]: CAPTURE REF R0; 
      13 [-]: DUPCLOSURE R5 K7; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: CAPTURE VAL R4; 
      16 [-]: SETGLOBAL R5 K8; "PrepareQuestMech" = var5
      17 [-]: DUPCLOSURE R5 K9; 
      18 [-]: SETGLOBAL R5 K10; "DormantEnemyAvatar" = var5
      19 [-]: DUPCLOSURE R5 K11; 
      20 [-]: SETGLOBAL R5 K12; "AwakenOnEnter" = var5
      21 [-]: DUPCLOSURE R5 K13; 
      22 [-]: SETGLOBAL R5 K14; "CreateSummonFx" = var5
      23 [-]: DUPCLOSURE R5 K15; 
      24 [-]: SETGLOBAL R5 K16; "GiveOmni" = var5
      25 [-]: DUPCLOSURE R5 K17; 
      26 [-]: SETGLOBAL R5 K18; "RemoveOmni" = var5
      27 [-]: DUPCLOSURE R5 K19; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: DUPCLOSURE R6 K20; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: SETGLOBAL R6 K21; "LoadLastCheckpoint" = var6
      33 [-]: DUPCLOSURE R6 K22; 
      34 [-]: DUPCLOSURE R7 K23; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: SETGLOBAL R7 K24; "ForceSnakeAvatar" = var7
      37 [-]: CLOSEUPVALS R0; 
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: SETTABLEKS R2 R1 K2; var2["SnakeMechAbilityState"] = var1
       3 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x2047CFE7]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: LOADN R4 10  ; var4 = 10
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xC69087F6]
      25 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      26 [-]: LOADN R4 10  ; var4 = 10
      27 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xE85A2361]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: FASTCALL1 64 R2 L2; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  33 [-]: JUMPIF R3 L3 ; goto L3 if var3
      34 [-]: LOADB R5 1   ; var5 = true
      35 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x383C72C6]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: LOADB R5 1   ; var5 = true
      38 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x85073028]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xCE232012]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
      43 [-]: LOADB R5 0   ; var5 = false
      44 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x99FDDBA0]
      45 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  46 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x35844CF2]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: JUMPIF R2 L4 ; goto L4 if var2
      49 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      50 [-]: LOADN R3 0   ; var3 = 0
      51 [-]: CALL R2 2 1  ; var2(var3)
      52 [-]: JUMPBACK L3  ; goto L3
L 4:  53 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDE321E6F]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xF7D48EE0]
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: LOADK R5 K17 ; var5 = 1000000
      58 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xE227A53E]
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
      60 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0xB40C191A]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: MOVE R6 R3   ; var6 = var3
      63 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x014DB014]
      64 [-]: CALL R4 3 1  ; var4(var5, var6)
      65 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0x3C88E434]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: GETIMPORT R5 23; var5 = 0xC8802016
      68 [-]: MOVE R6 R4   ; var6 = var4
      69 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      70 [-]: FORGPREP_INEXT R5 L6; 
L 5:  71 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x4C053FA8]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: JUMPIF R10 L6; goto L6 if var10
      74 [-]: LOADB R12 0  ; var12 = false
      75 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0x0077D753]
      76 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  77 [-]: FORGLOOP R5 L5 2 [inext]; 
      78 [-]: LOADN R5 0   ; var5 = 0
      79 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0x020D4331]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: FASTCALL1 64 R6 L7; 
      82 [-]: MOVE R8 R6   ; var8 = var6
      83 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  85 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      86 [-]: RETURN R0 0  ; 
L 8:  87 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x86E05B7D]
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
      89 [-]: JUMPIF R7 L9 ; goto L9 if var7
      90 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xE76F4476]
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
L 9:  93 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x86E05B7D]
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
      95 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      96 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
      97 [-]: LOADN R8 1   ; var8 = 1
      98 [-]: CALL R7 2 1  ; var7(var8)
      99 [-]: JUMPBACK L9  ; goto L9
L10: 100 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xE76F4476]
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
     102 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     103 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
     104 [-]: LOADK R8 K29 ; var8 = 0.10000000149011612
     105 [-]: CALL R7 2 1  ; var7(var8)
     106 [-]: JUMPBACK L10 ; goto L10
L11: 107 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x86E05B7D]
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     110 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xE76F4476]
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
     112 [-]: JUMPIF R7 L15; goto L15 if var7
L12: 113 [-]: GETIMPORT R7 23; var7 = 0xC8802016
     114 [-]: MOVE R8 R4   ; var8 = var4
     115 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     116 [-]: FORGPREP_INEXT R7 L14; 
L13: 117 [-]: JUMPIFNOTLT R5 R10 L14; goto L14 if var5 >= var-1475670964
     118 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0x4C053FA8]
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
     120 [-]: JUMPIF R12 L14; goto L14 if var12
     121 [-]: LOADB R14 0  ; var14 = false
     122 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0x0077D753]
     123 [-]: CALL R12 3 1 ; var12(var13, var14)
L14: 124 [-]: FORGLOOP R7 L13 2 [inext]; 
L15: 125 [-]: GETIMPORT R7 30; var7 = _T["SnakeMechAbilityState"]
     126 [-]: JUMPIFEQ R7 R5 L23; goto L23 if var7 == var67888
     127 [-]: LOADN R9 1   ; var9 = 1
     128 [-]: LOADN R7 4   ; var7 = 4
     129 [-]: LOADN R8 1   ; var8 = 1
     130 [-]: FORNPREP R7 L20; nforprep start - [escape at L20] -- var7 = iterator
L16: 131 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
     132 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x4C053FA8]
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
     134 [-]: JUMPIF R10 L19; goto L19 if var10
     135 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
     136 [-]: GETIMPORT R13 30; var13 = _T["SnakeMechAbilityState"]
     137 [-]: JUMPIFLE R9 R13 L17; goto L17 if var9 <= var16780294
     138 [-]: LOADB R12 0 +1; var12 = false
L17: 139 [-]: LOADB R12 1  ; var12 = true
L18: 140 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x0077D753]
     141 [-]: CALL R10 3 1 ; var10(var11, var12)
L19: 142 [-]: FORNLOOP R7 L16; nforloop end - iterate + goto L16
L20: 143 [-]: GETIMPORT R5 30; var5 = _T["SnakeMechAbilityState"]
     144 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x5E651723]
     145 [-]: CALL R7 2 2  ; var7 = var7(var8)
     146 [-]: FASTCALL1 64 R7 L21; 
     147 [-]: MOVE R9 R7   ; var9 = var7
     148 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     149 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 150 [-]: JUMPIF R8 L23; goto L23 if var8
     151 [-]: LOADB R10 0  ; var10 = false
     152 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0x6D7BFACB]
     153 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     154 [-]: SETUPVAL R8 0; upvalues[8] = var0
     155 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     156 [-]: FASTCALL1 64 R9 L22; 
     157 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     158 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 159 [-]: JUMPIF R8 L23; goto L23 if var8
     160 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     161 [-]: LOADK R10 K33; var10 = "NotifyAbilityRefreshed"
     162 [-]: LOADK R11 K34; var11 = ""
     163 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xC9DD135D]
     164 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L23: 165 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
     166 [-]: LOADN R8 0   ; var8 = 0
     167 [-]: CALL R7 2 1  ; var7(var8)
     168 [-]: JUMPBACK L8  ; goto L8
     169 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x11E86806]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: GETIMPORT R4 2; var4 = 0xEDB2FE65
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: FASTCALL1 64 R0 L0; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xDE321E6F]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 64 R1 L2; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIF R2 L7 ; goto L7 if var2
      22 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      23 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x18D05D30]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      26 [-]: LOADN R4 10  ; var4 = 10
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: LOADN R6 2   ; var6 = 2
      29 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xC69087F6]
      30 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      31 [-]: LOADN R4 10  ; var4 = 10
      32 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xE85A2361]
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: FASTCALL1 64 R2 L3; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  38 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      39 [-]: LOADN R5 1   ; var5 = 1
      40 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xE85A2361]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: MOVE R2 R3   ; var2 = var3
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: LOADN R6 10  ; var6 = 10
      45 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x447665BF]
      46 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      47 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: CALL R3 2 1  ; var3(var4)
L 4:  50 [-]: LOADN R5 10  ; var5 = 10
      51 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xE85A2361]
      52 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      53 [-]: JUMPIFEQ R3 R2 L5; goto L5 if var3 == var262945
      54 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      55 [-]: LOADN R4 0   ; var4 = 0
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: JUMPBACK L4  ; goto L4
L 5:  58 [-]: LOADN R5 10  ; var5 = 10
      59 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xE85A2361]
      60 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      61 [-]: MOVE R2 R3   ; var2 = var3
L 6:  62 [-]: LOADN R5 10  ; var5 = 10
      63 [-]: LOADN R6 0   ; var6 = 0
      64 [-]: LOADN R7 2   ; var7 = 2
      65 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xC69087F6]
      66 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 7:  67 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x35844CF2]
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
      69 [-]: JUMPIF R2 L9 ; goto L9 if var2
      70 [-]: GETIMPORT R2 16; var2 = 0x0469F296
      71 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      72 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xFB64E76C]
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
      74 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x5CA33548]
      75 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      76 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      77 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0xFA9E477F]
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
      79 [-]: FASTCALL1 64 R3 L8; 
      80 [-]: MOVE R5 R3   ; var5 = var3
      81 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  83 [-]: JUMPIF R4 L9 ; goto L9 if var4
      84 [-]: MOVE R6 R2   ; var6 = var2
      85 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0xAE5C3FAF]
      86 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  87 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0x1AC1655C]
      88 [-]: CALL R2 2 2  ; var2 = var2(var3)
      89 [-]: FASTCALL1 64 R2 L10; 
      90 [-]: MOVE R4 R2   ; var4 = var2
      91 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      92 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  93 [-]: JUMPIF R3 L11; goto L11 if var3
      94 [-]: LOADB R5 0   ; var5 = false
      95 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0x805D75E0]
      96 [-]: CALL R3 3 1  ; var3(var4, var5)
L11:  97 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      98 [-]: MOVE R4 R0   ; var4 = var0
      99 [-]: CALL R3 2 1  ; var3(var4)
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R3 1   ; var3 = true
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x069D881F]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xFA9E477F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x768274D6]
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:   9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xFA9E477F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: MOVE R1 R2   ; var1 = var2
      17 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L0  ; goto L0
L 2:  21 [-]: FASTCALL1 64 R1 L3; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  25 [-]: JUMPIF R2 L4 ; goto L4 if var2
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: GETIMPORT R5 8; var5 = 0x491962DB
      28 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x55E9211C]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xF4E253B6]
       9 [-]: CALL R3 2 1  ; var3(var4)
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x020D4331]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDE2800A]
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: GETIMPORT R5 7; var5 = 0xD3A1651D
      15 [-]: GETIMPORT R6 9; var6 = EMPTY_SYMBOL
      16 [-]: GETIMPORT R7 11; var7 = ZERO_VECTOR
      17 [-]: GETIMPORT R8 13; var8 = ZERO_ROTATION
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x47901F07]
      20 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      21 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: CALL R4 2 1  ; var4(var5)
L 2:  24 [-]: LOADN R6 15  ; var6 = 15
      25 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x0E46E45B]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: JUMPBACK L2  ; goto L2
L 3:  32 [-]: GETIMPORT R4 19; var4 = 0x89326C93
      33 [-]: GETIMPORT R6 21; var6 = 0x5902725E
      34 [-]: NAMECALL R7 R2 K22; var8 = var2; var7 = var2[0xD1586535]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETIMPORT R8 13; var8 = ZERO_ROTATION
      37 [-]: MOVE R9 R2   ; var9 = var2
      38 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x05909209]
      39 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      40 [-]: GETIMPORT R6 25; var6 = 0x6D354BC7
      41 [-]: LOADN R7 10  ; var7 = 10
      42 [-]: NAMECALL R4 R2 K26; var5 = var2; var4 = var2[0x21B4C60E]
      43 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      44 [-]: FASTCALL1 64 R3 L4; 
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  48 [-]: JUMPIF R4 L5 ; goto L5 if var4
      49 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0xA2880940]
      50 [-]: CALL R4 2 1  ; var4(var5)
L 5:  51 [-]: NAMECALL R4 R2 K28; var5 = var2; var4 = var2[0xFA9E477F]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: FASTCALL1 64 R4 L6; 
      54 [-]: MOVE R6 R4   ; var6 = var4
      55 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  57 [-]: JUMPIF R5 L7 ; goto L7 if var5
      58 [-]: LOADB R7 0   ; var7 = false
      59 [-]: GETIMPORT R8 30; var8 = 0x491962DB
      60 [-]: NAMECALL R5 R4 K31; var6 = var4; var5 = var4[0x55E9211C]
      61 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  62 [-]: LOADB R7 0   ; var7 = false
      63 [-]: NAMECALL R5 R2 K32; var6 = var2; var5 = var2[0x358A9622]
      64 [-]: CALL R5 3 1  ; var5(var6, var7)
      65 [-]: LOADB R7 0   ; var7 = false
      66 [-]: NAMECALL R5 R2 K33; var6 = var2; var5 = var2[0x069D881F]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
      68 [-]: GETIMPORT R5 36; var5 = _T["SetupBossAvatar"]
      69 [-]: MOVE R6 R2   ; var6 = var2
      70 [-]: CALL R5 2 1  ; var5(var6)
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0xABA2BEB7
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R5 5; var5 = 0x00046924
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 180 ; var8 = 180
       7 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x05909209]
       9 [-]: CALL R1 0 1  ; var1(var2, ...)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x881B6B90]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: MOVE R6 R3   ; var6 = var3
       8 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0xB5D09C91]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: MOVE R4 R5   ; var4 = var5
L 1:  14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: GETIMPORT R7 6; var7 = 0x78C11790
      20 [-]: LOADB R8 0   ; var8 = false
      21 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x511D26B8]
      22 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      23 [-]: LOADN R7 2   ; var7 = 2
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: LOADN R9 2   ; var9 = 2
      26 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xC69087F6]
      27 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x881B6B90]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: FASTCALL1 64 R3 L1; 
      12 [-]: MOVE R6 R3   ; var6 = var3
      13 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0xB5D09C91]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: MOVE R4 R5   ; var4 = var5
L 2:  19 [-]: LOADN R7 10  ; var7 = 10
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: LOADN R9 2   ; var9 = 2
      22 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xC69087F6]
      23 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      24 [-]: LOADN R7 2   ; var7 = 2
      25 [-]: LOADB R8 1   ; var8 = true
      26 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x35B09371]
      27 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R5 R0   ; var5 = var0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x069D881F]
       2 [-]: CALL R3 3 1  ; var3(var4, var5)
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETIMPORT R5 2; var5 = 0x1A79D56D
       5 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x89F5ABE4]
       6 [-]: CALL R3 3 1  ; var3(var4, var5)
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x8E20FBBB]
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
      10 [-]: FASTCALL1 64 R2 L0; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: LOADN R6 25  ; var6 = 25
      17 [-]: LOADN R7 6   ; var7 = 6
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xEB3C14DA]
      21 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: LOADN R6 25  ; var6 = 25
      24 [-]: LOADN R7 6   ; var7 = 6
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x3A0E0670]
      27 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      28 [-]: RETURN R0 0  ; 
L 1:  29 [-]: GETIMPORT R5 2; var5 = 0x1A79D56D
      30 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xAF7C1D8D]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: FASTCALL1 64 R2 L2; 
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  36 [-]: JUMPIF R3 L3 ; goto L3 if var3
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x55481E0D]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
      40 [-]: LOADN R5 3   ; var5 = 3
      41 [-]: LOADN R6 2   ; var6 = 2
      42 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x4A9DA24C]
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x73901ACF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x1AC1655C]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xB40C191A]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: MOVE R6 R3   ; var6 = var3
       9 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x014DB014]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: CALL R4 2 1  ; var4(var5)
      14 [-]: GETIMPORT R6 7; var6 = 0x0A9437CC
      15 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      16 [-]: LOADK R8 K10 ; var8 = "GAME_C1_SPINE2"
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: GETIMPORT R8 12; var8 = ZERO_VECTOR
      19 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      20 [-]: MOVE R10 R1  ; var10 = var1
      21 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x47901F07]
      22 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: LOADB R5 1   ; var5 = true
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: MOVE R7 R2   ; var7 = var2
      27 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      28 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      29 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0x1F60D532]
      30 [-]: GETIMPORT R5 18; var5 = 0x86693B80
      31 [-]: CALL R4 2 1  ; var4(var5)
      32 [-]: GETIMPORT R5 20; var5 = 0x76ACAA81
      33 [-]: FASTCALL1 64 R5 L1; 
      34 [-]: GETIMPORT R4 22; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  36 [-]: JUMPIF R4 L2 ; goto L2 if var4
      37 [-]: GETIMPORT R6 20; var6 = 0x76ACAA81
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: LOADN R8 4   ; var8 = 4
      40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: LOADB R10 1  ; var10 = true
      42 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0x5D985C7E]
      43 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      44 [-]: GETIMPORT R6 25; var6 = 0x68AFE1BB
      45 [-]: LOADN R7 10  ; var7 = 10
      46 [-]: NAMECALL R4 R1 K26; var5 = var1; var4 = var1[0x21B4C60E]
      47 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      48 [-]: LOADB R6 1   ; var6 = true
      49 [-]: NAMECALL R4 R1 K27; var5 = var1; var4 = var1[0xEE5DE7AD]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  51 [-]: FASTCALL1 64 R2 L3; 
      52 [-]: MOVE R5 R2   ; var5 = var2
      53 [-]: GETIMPORT R4 22; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  55 [-]: JUMPIF R4 L4 ; goto L4 if var4
      56 [-]: NAMECALL R4 R2 K28; var5 = var2; var4 = var2[0xB87F958D]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: MOVE R7 R4   ; var7 = var4
      59 [-]: NAMECALL R5 R2 K29; var6 = var2; var5 = var2[0x57369B8B]
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  61 [-]: GETIMPORT R4 31; var4 = 0x3D106989
      62 [-]: LOADK R5 K32 ; var5 = "         start fade"
      63 [-]: CALL R4 2 1  ; var4(var5)
      64 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      65 [-]: LOADK R5 K33 ; var5 = 0.0099999997764825821
      66 [-]: CALL R4 2 1  ; var4(var5)
      67 [-]: GETIMPORT R4 35; var4 = 0x89326C93
      68 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x7C1A0374]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0x65C7544C]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: LOADN R6 1   ; var6 = 1
      73 [-]: LOADN R7 0   ; var7 = 0
      74 [-]: LOADNIL R8   ; var8 = nil
      75 [-]: GETIMPORT R9 39; var9 = 0xA64AF0F2
      76 [-]: JUMPXEQKN R9 K40 L5 NOT; 
      77 [-]: MOVE R11 R6  ; var11 = var6
      78 [-]: NAMECALL R9 R4 K41; var10 = var4; var9 = var4[0xB6DF3E50]
      79 [-]: CALL R9 3 1  ; var9(var10, var11)
      80 [-]: GETIMPORT R9 5; var9 = 0xCBD666E1
      81 [-]: LOADN R10 0  ; var10 = 0
      82 [-]: CALL R9 2 1  ; var9(var10)
      83 [-]: RETURN R0 0  ; 
L 5:  84 [-]: LOADN R9 1   ; var9 = 1
      85 [-]: JUMPIFNOTLT R7 R9 L6; goto L6 if var7 >= var2820385
      86 [-]: GETIMPORT R9 43; var9 = 0x9BAFFFE3
      87 [-]: MOVE R10 R5  ; var10 = var5
      88 [-]: MOVE R11 R6  ; var11 = var6
      89 [-]: MOVE R12 R7  ; var12 = var7
      90 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      91 [-]: MOVE R8 R9   ; var8 = var9
      92 [-]: MOVE R11 R8  ; var11 = var8
      93 [-]: NAMECALL R9 R4 K41; var10 = var4; var9 = var4[0xB6DF3E50]
      94 [-]: CALL R9 3 1  ; var9(var10, var11)
      95 [-]: GETIMPORT R10 45; var10 = 0x67652851
      96 [-]: CALL R10 1 2 ; var10 = var10()
      97 [-]: GETIMPORT R11 39; var11 = 0xA64AF0F2
      98 [-]: DIV R9 R10 R11; var9 = var10 / var11
      99 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
     100 [-]: GETIMPORT R9 5; var9 = 0xCBD666E1
     101 [-]: LOADN R10 0  ; var10 = 0
     102 [-]: CALL R9 2 1  ; var9(var10)
     103 [-]: JUMPBACK L5  ; goto L5
L 6: 104 [-]: GETIMPORT R9 5; var9 = 0xCBD666E1
     105 [-]: GETIMPORT R11 48; var11 = 0x0E68DDFC
          107 [-]: CALL R9 2 1  ; var9(var10)
     108 [-]: LOADB R11 0  ; var11 = false
     109 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0xEE5DE7AD]
     110 [-]: CALL R9 3 1  ; var9(var10, var11)
     111 [-]: LOADB R11 0  ; var11 = false
     112 [-]: NAMECALL R9 R1 K49; var10 = var1; var9 = var1[0x8E20FBBB]
     113 [-]: CALL R9 3 1  ; var9(var10, var11)
     114 [-]: NAMECALL R9 R1 K50; var10 = var1; var9 = var1[0xDE321E6F]
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
     116 [-]: FASTCALL1 64 R9 L7; 
     117 [-]: MOVE R11 R9  ; var11 = var9
     118 [-]: GETIMPORT R10 22; var10 = 0x7B998233
     119 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7: 120 [-]: JUMPIF R10 L8; goto L8 if var10
     121 [-]: LOADN R12 10 ; var12 = 10
     122 [-]: LOADN R13 0  ; var13 = 0
     123 [-]: LOADN R14 2  ; var14 = 2
     124 [-]: NAMECALL R10 R9 K51; var11 = var9; var10 = var9[0xC69087F6]
     125 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 8: 126 [-]: GETIMPORT R10 5; var10 = 0xCBD666E1
     127 [-]: GETIMPORT R12 48; var12 = 0x0E68DDFC
          129 [-]: CALL R10 2 1 ; var10(var11)
     130 [-]: LOADN R7 0   ; var7 = 0
     131 [-]: MOVE R5 R6   ; var5 = var6
     132 [-]: LOADN R6 0   ; var6 = 0
L 9: 133 [-]: LOADN R10 1  ; var10 = 1
     134 [-]: JUMPIFNOTLT R7 R10 L10; goto L10 if var7 >= var2820641
     135 [-]: GETIMPORT R10 43; var10 = 0x9BAFFFE3
     136 [-]: MOVE R11 R5  ; var11 = var5
     137 [-]: MOVE R12 R6  ; var12 = var6
     138 [-]: MOVE R13 R7  ; var13 = var7
     139 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     140 [-]: MOVE R8 R10  ; var8 = var10
     141 [-]: MOVE R12 R8  ; var12 = var8
     142 [-]: NAMECALL R10 R4 K41; var11 = var4; var10 = var4[0xB6DF3E50]
     143 [-]: CALL R10 3 1 ; var10(var11, var12)
     144 [-]: GETIMPORT R11 45; var11 = 0x67652851
     145 [-]: CALL R11 1 2 ; var11 = var11()
     146 [-]: GETIMPORT R12 39; var12 = 0xA64AF0F2
     147 [-]: DIV R10 R11 R12; var10 = var11 / var12
     148 [-]: ADD R7 R7 R10; var7 = var7 + var10
     149 [-]: GETIMPORT R10 5; var10 = 0xCBD666E1
     150 [-]: LOADN R11 0  ; var11 = 0
     151 [-]: CALL R10 2 1 ; var10(var11)
     152 [-]: JUMPBACK L9  ; goto L9
L10: 153 [-]: MOVE R12 R6  ; var12 = var6
     154 [-]: NAMECALL R10 R4 K41; var11 = var4; var10 = var4[0xB6DF3E50]
     155 [-]: CALL R10 3 1 ; var10(var11, var12)
     156 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     157 [-]: LOADB R11 0  ; var11 = false
     158 [-]: MOVE R12 R1  ; var12 = var1
     159 [-]: MOVE R13 R2  ; var13 = var2
     160 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     161 [-]: LOADB R12 0  ; var12 = false
     162 [-]: NAMECALL R10 R1 K52; var11 = var1; var10 = var1[0xAA06860E]
     163 [-]: CALL R10 3 1 ; var10(var11, var12)
     164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 358
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R3 1   ; var3 = true
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x069D881F]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: LOADB R4 1   ; var4 = true
       5 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x768274D6]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x18CEA10D
       2 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
       3 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7B81E8D]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x5E651723]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L3 ; goto L3 if var4
      13 [-]: FASTCALL1 64 R3 L1; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  17 [-]: JUMPIF R4 L3 ; goto L3 if var4
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x069D881F]
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: LOADB R7 1   ; var7 = true
      23 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x768274D6]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x480B3AAE]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xFA9E477F]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: FASTCALL1 64 R4 L2; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  34 [-]: JUMPIF R5 L3 ; goto L3 if var5
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      37 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x55E9211C]
      38 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  39 [-]: RETURN R0 0  ; 



