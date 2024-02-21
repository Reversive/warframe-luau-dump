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
       4 [-]: GETTABLEKS R4 R1 K5; var4 = var1["goalTag"]
       5 [-]: FASTCALL1 63 R4 L0; 
       6 [-]: GETIMPORT R3 7; var3 = 0x64FB1586
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: GETTABLEKS R2 R1 K5; var2 = var1["goalTag"]
      15 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      16 [-]: LOADK R4 K12 ; var4 = "DuviriQuest"
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var65571
L 2:  19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R3 14; var3 = 0xB7A88EC0
      21 [-]: LENGTH R2 R3 ; var2 = #var3
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: JUMPIFNOTLE R2 R3 L4; goto L4 if var2 > var262689
      24 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      25 [-]: LOADK R3 K15 ; var3 = "ERROR: no encounters in the list"
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: GETIMPORT R2 17; var2 = 0x43E5032C
      29 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0x12A41A40]
      32 [-]: LOADB R3 1   ; var3 = true
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  35 [-]: GETIMPORT R2 20; var2 = 0x89326C93
      36 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      37 [-]: LOADK R5 K21 ; var5 = "DuviriIntroQuestSpawn"
      38 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      39 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x46A0EBF5]
      40 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      41 [-]: FASTCALL1 64 R2 L6; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  45 [-]: JUMPIF R3 L7 ; goto L7 if var3
      46 [-]: GETIMPORT R3 20; var3 = 0x89326C93
      47 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x78298275]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: NAMECALL R4 R2 K24; var5 = var2; var4 = var2[0xD1586535]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: NAMECALL R5 R2 K25; var6 = var2; var5 = var2[0xCB3851B8]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: MOVE R8 R5   ; var8 = var5
      54 [-]: NAMECALL R6 R3 K26; var7 = var3; var6 = var3[0xB41A4158]
      55 [-]: CALL R6 3 1  ; var6(var7, var8)
      56 [-]: MOVE R8 R4   ; var8 = var4
      57 [-]: MOVE R9 R5   ; var9 = var5
      58 [-]: NAMECALL R6 R3 K27; var7 = var3; var6 = var3[0x589EF1C1]
      59 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  60 [-]: GETIMPORT R3 20; var3 = 0x89326C93
      61 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x29EF273D]
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
      63 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x66905CB0]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 8:  66 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      67 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x5E895E79]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: JUMPIF R3 L9 ; goto L9 if var3
      70 [-]: GETIMPORT R3 32; var3 = 0xCBD666E1
      71 [-]: LOADN R4 0   ; var4 = 0
      72 [-]: CALL R3 2 1  ; var3(var4)
      73 [-]: JUMPBACK L8  ; goto L8
L 9:  74 [-]: GETIMPORT R3 34; var3 = 0x44FF7B4E
      75 [-]: GETIMPORT R4 36; var4 = EMPTY_SYMBOL
      76 [-]: JUMPIFEQ R3 R4 L10; goto L10 if var3 == var66364
      77 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      78 [-]: GETIMPORT R5 34; var5 = 0x44FF7B4E
      79 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x058C13A1]
      80 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  81 [-]: LOADN R3 1   ; var3 = 1
      82 [-]: MOVE R6 R3   ; var6 = var3
      83 [-]: GETIMPORT R7 14; var7 = 0xB7A88EC0
      84 [-]: LENGTH R4 R7 ; var4 = #var7
      85 [-]: LOADN R5 1   ; var5 = 1
      86 [-]: FORNPREP R4 L18; nforprep start - [escape at L18] -- var4 = iterator
L11:  87 [-]: GETIMPORT R8 14; var8 = 0xB7A88EC0
      88 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      89 [-]: GETIMPORT R8 20; var8 = 0x89326C93
      90 [-]: GETIMPORT R11 39; var11 = 0xA60CB26E
      91 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      92 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x46A0EBF5]
      93 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      94 [-]: NAMECALL R9 R7 K40; var10 = var7; var9 = var7[0xE223E2B1]
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
      96 [-]: GETIMPORT R10 4; var10 = 0x3D106989
      97 [-]: LOADK R12 K41; var12 = "Starting encounter: "
      98 [-]: MOVE R13 R9  ; var13 = var9
      99 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     100 [-]: CALL R10 2 1 ; var10(var11)
     101 [-]: LOADNIL R10  ; var10 = nil
     102 [-]: FASTCALL1 64 R8 L12; 
     103 [-]: MOVE R12 R8  ; var12 = var8
     104 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 106 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
     107 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     108 [-]: NAMECALL R13 R0 K24; var14 = var0; var13 = var0[0xD1586535]
     109 [-]: CALL R13 2 2 ; var13 = var13(var14)
     110 [-]: MOVE R14 R7  ; var14 = var7
     111 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x44C55B21]
     112 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     113 [-]: MOVE R10 R11 ; var10 = var11
     114 [-]: JUMP L14     ; goto L14
L13: 115 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     116 [-]: MOVE R13 R8  ; var13 = var8
     117 [-]: MOVE R14 R7  ; var14 = var7
     118 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0x79275474]
     119 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     120 [-]: MOVE R10 R11 ; var10 = var11
L14: 121 [-]: GETIMPORT R11 32; var11 = 0xCBD666E1
     122 [-]: LOADN R12 0  ; var12 = 0
     123 [-]: CALL R11 2 1 ; var11(var12)
     124 [-]: GETIMPORT R11 4; var11 = 0x3D106989
     125 [-]: LOADK R13 K44; var13 = "Encounter started: "
     126 [-]: MOVE R14 R9  ; var14 = var9
     127 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     128 [-]: CALL R11 2 1 ; var11(var12)
L15: 129 [-]: FASTCALL1 64 R10 L16; 
     130 [-]: MOVE R12 R10 ; var12 = var10
     131 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 133 [-]: JUMPIF R11 L17; goto L17 if var11
     134 [-]: NAMECALL R11 R10 K45; var12 = var10; var11 = var10[0xD8140B94]
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     137 [-]: GETIMPORT R11 32; var11 = 0xCBD666E1
     138 [-]: LOADN R12 0  ; var12 = 0
     139 [-]: CALL R11 2 1 ; var11(var12)
     140 [-]: JUMPBACK L15 ; goto L15
L17: 141 [-]: GETIMPORT R11 4; var11 = 0x3D106989
     142 [-]: LOADK R13 K46; var13 = "Encounter ended: "
     143 [-]: MOVE R14 R9  ; var14 = var9
     144 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     145 [-]: CALL R11 2 1 ; var11(var12)
     146 [-]: FORNLOOP R4 L11; nforloop end - iterate + goto L11
L18: 147 [-]: GETIMPORT R4 34; var4 = 0x44FF7B4E
     148 [-]: GETIMPORT R5 36; var5 = EMPTY_SYMBOL
     149 [-]: JUMPIFEQ R4 R5 L19; goto L19 if var4 == var66620
     150 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     151 [-]: GETIMPORT R6 34; var6 = 0x44FF7B4E
     152 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0xD5E4FBC2]
     153 [-]: CALL R4 3 1  ; var4(var5, var6)
L19: 154 [-]: GETIMPORT R4 4; var4 = 0x3D106989
     155 [-]: LOADK R5 K48 ; var5 = "Encounter sequence finished"
     156 [-]: CALL R4 2 1  ; var4(var5)
     157 [-]: RETURN R0 0  ; 



