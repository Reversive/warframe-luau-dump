; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.QuestMissionLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: NEWCLOSURE R3 P0; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: SETGLOBAL R3 K4; "RunEncountersSequentially" = var3
      12 [-]: CLOSEUPVALS R2; 
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       4 [-]: GETIMPORT R3 6; var3 = 0x64FB1586
       5 [-]: GETTABLEKS R4 R1 K7; var4 = var1["goalTag"]
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: CALL R2 0 1  ; var2(var3, ...)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: GETTABLEKS R2 R1 K7; var2 = var1["goalTag"]
      14 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      15 [-]: LOADK R4 K12 ; var4 = "DuviriQuest"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var65581
L 1:  18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETIMPORT R3 14; var3 = 0xB7A88EC0
      20 [-]: LENGTH R2 R3 ; var2 = #var3
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: JUMPIFNOTLE R2 R3 L3; goto L3 if var2 > var262734
      23 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      24 [-]: LOADK R3 K15 ; var3 = "ERROR: no encounters in the list"
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: GETIMPORT R2 17; var2 = 0x43E5032C
      28 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0x12A41A40]
      31 [-]: LOADB R3 1   ; var3 = true
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  34 [-]: GETIMPORT R2 20; var2 = 0x89326C93
      35 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      36 [-]: LOADK R5 K21 ; var5 = "DuviriIntroQuestSpawn"
      37 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      38 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x46A0EBF5]
      39 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      40 [-]: FASTCALL1 62 R2 L5; 
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  44 [-]: JUMPIF R3 L6 ; goto L6 if var3
      45 [-]: GETIMPORT R3 20; var3 = 0x89326C93
      46 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x78298275]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: NAMECALL R4 R2 K24; var5 = var2; var4 = var2[0xD1586535]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: NAMECALL R5 R2 K25; var6 = var2; var5 = var2[0xCB3851B8]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: MOVE R8 R5   ; var8 = var5
      53 [-]: NAMECALL R6 R3 K26; var7 = var3; var6 = var3[0xB41A4158]
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
      55 [-]: MOVE R8 R4   ; var8 = var4
      56 [-]: MOVE R9 R5   ; var9 = var5
      57 [-]: NAMECALL R6 R3 K27; var7 = var3; var6 = var3[0x589EF1C1]
      58 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 6:  59 [-]: GETIMPORT R3 20; var3 = 0x89326C93
      60 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x29EF273D]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x66905CB0]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 7:  65 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      66 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x5E895E79]
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
      68 [-]: JUMPIF R3 L8 ; goto L8 if var3
      69 [-]: GETIMPORT R3 32; var3 = 0xCBD666E1
      70 [-]: LOADN R4 0   ; var4 = 0
      71 [-]: CALL R3 2 1  ; var3(var4)
      72 [-]: JUMPBACK L7  ; goto L7
L 8:  73 [-]: GETIMPORT R3 34; var3 = 0x44FF7B4E
      74 [-]: GETIMPORT R4 36; var4 = EMPTY_SYMBOL
      75 [-]: JUMPIFEQ R3 R4 L9; goto L9 if var3 == var66311
      76 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      77 [-]: GETIMPORT R5 34; var5 = 0x44FF7B4E
      78 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x058C13A1]
      79 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  80 [-]: LOADN R3 1   ; var3 = 1
      81 [-]: MOVE R6 R3   ; var6 = var3
      82 [-]: GETIMPORT R7 14; var7 = 0xB7A88EC0
      83 [-]: LENGTH R4 R7 ; var4 = #var7
      84 [-]: LOADN R5 1   ; var5 = 1
      85 [-]: FORNPREP R4 L17; nforprep start - [escape at L17] -- var4 = iterator
L10:  86 [-]: GETIMPORT R8 14; var8 = 0xB7A88EC0
      87 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      88 [-]: GETIMPORT R8 20; var8 = 0x89326C93
      89 [-]: GETIMPORT R11 39; var11 = 0xA60CB26E
      90 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      91 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x46A0EBF5]
      92 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      93 [-]: NAMECALL R9 R7 K40; var10 = var7; var9 = var7[0xE223E2B1]
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
      95 [-]: GETIMPORT R10 4; var10 = 0x3D106989
      96 [-]: LOADK R12 K41; var12 = "Starting encounter: "
      97 [-]: MOVE R13 R9  ; var13 = var9
      98 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      99 [-]: CALL R10 2 1 ; var10(var11)
     100 [-]: LOADNIL R10  ; var10 = nil
     101 [-]: FASTCALL1 62 R8 L11; 
     102 [-]: MOVE R12 R8  ; var12 = var8
     103 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 105 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     106 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     107 [-]: NAMECALL R13 R0 K24; var14 = var0; var13 = var0[0xD1586535]
     108 [-]: CALL R13 2 2 ; var13 = var13(var14)
     109 [-]: MOVE R14 R7  ; var14 = var7
     110 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x44C55B21]
     111 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     112 [-]: MOVE R10 R11 ; var10 = var11
     113 [-]: JUMP L13     ; goto L13
L12: 114 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     115 [-]: MOVE R13 R8  ; var13 = var8
     116 [-]: MOVE R14 R7  ; var14 = var7
     117 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0x79275474]
     118 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     119 [-]: MOVE R10 R11 ; var10 = var11
L13: 120 [-]: GETIMPORT R11 32; var11 = 0xCBD666E1
     121 [-]: LOADN R12 0  ; var12 = 0
     122 [-]: CALL R11 2 1 ; var11(var12)
     123 [-]: GETIMPORT R11 4; var11 = 0x3D106989
     124 [-]: LOADK R13 K44; var13 = "Encounter started: "
     125 [-]: MOVE R14 R9  ; var14 = var9
     126 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     127 [-]: CALL R11 2 1 ; var11(var12)
L14: 128 [-]: FASTCALL1 62 R10 L15; 
     129 [-]: MOVE R12 R10 ; var12 = var10
     130 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     131 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 132 [-]: JUMPIF R11 L16; goto L16 if var11
     133 [-]: NAMECALL R11 R10 K45; var12 = var10; var11 = var10[0xD8140B94]
     134 [-]: CALL R11 2 2 ; var11 = var11(var12)
     135 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     136 [-]: GETIMPORT R11 32; var11 = 0xCBD666E1
     137 [-]: LOADN R12 0  ; var12 = 0
     138 [-]: CALL R11 2 1 ; var11(var12)
     139 [-]: JUMPBACK L14 ; goto L14
L16: 140 [-]: GETIMPORT R11 4; var11 = 0x3D106989
     141 [-]: LOADK R13 K46; var13 = "Encounter ended: "
     142 [-]: MOVE R14 R9  ; var14 = var9
     143 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     144 [-]: CALL R11 2 1 ; var11(var12)
     145 [-]: FORNLOOP R4 L10; nforloop end - iterate + goto L10
L17: 146 [-]: GETIMPORT R4 34; var4 = 0x44FF7B4E
     147 [-]: GETIMPORT R5 36; var5 = EMPTY_SYMBOL
     148 [-]: JUMPIFEQ R4 R5 L18; goto L18 if var4 == var66567
     149 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     150 [-]: GETIMPORT R6 34; var6 = 0x44FF7B4E
     151 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0xD5E4FBC2]
     152 [-]: CALL R4 3 1  ; var4(var5, var6)
L18: 153 [-]: GETIMPORT R4 4; var4 = 0x3D106989
     154 [-]: LOADK R5 K48 ; var5 = "Encounter sequence finished"
     155 [-]: CALL R4 2 1  ; var4(var5)
     156 [-]: RETURN R0 0  ; 



