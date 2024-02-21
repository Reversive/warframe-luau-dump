; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "SENTIENT PASSIVE"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "SENTIENT PROC PASSIVE"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "GAME_C1_SPINE4"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "GAME_C1_COG"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NEWTABLE R4 0 2; var4 = {}
      14 [-]: GETIMPORT R5 7; var5 = 0x7ED0A956
      15 [-]: LOADK R6 K8  ; var6 = "/Lotus/Types/Enemies/Sentients/Brachiolyst/SentientBrachiolystAvatar"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 7; var6 = 0x7ED0A956
      18 [-]: LOADK R7 K9  ; var7 = "/Lotus/Types/Enemies/Sentients/NewWar/NewWarKahlBrachiolystAvatar"
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: SETLIST R4 R5 -1 [1]; 
      21 [-]: NEWTABLE R5 0 4; var5 = {}
      22 [-]: LOADN R6 3   ; var6 = 3
      23 [-]: LOADN R7 4   ; var7 = 4
      24 [-]: LOADN R8 5   ; var8 = 5
      25 [-]: LOADN R9 21  ; var9 = 21
      26 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      27 [-]: NEWTABLE R6 0 4; var6 = {}
      28 [-]: LOADN R7 3   ; var7 = 3
      29 [-]: LOADN R8 4   ; var8 = 4
      30 [-]: LOADN R9 5   ; var9 = 5
      31 [-]: LOADN R10 2  ; var10 = 2
      32 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      33 [-]: NEWTABLE R7 0 4; var7 = {}
      34 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      35 [-]: LOADK R9 K10 ; var9 = "FIRE"
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      38 [-]: LOADK R10 K11; var10 = "FREEZE"
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      41 [-]: LOADK R11 K12; var11 = "ELECTRICITY"
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      44 [-]: LOADK R12 K13; var12 = "SLASH"
      45 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      46 [-]: SETLIST R7 R8 -1 [1]; 
      47 [-]: NEWTABLE R8 0 4; var8 = {}
      48 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      49 [-]: LOADK R10 K14; var10 = "IMMOLATION"
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      52 [-]: LOADK R11 K15; var11 = "CHILLED"
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      55 [-]: LOADK R12 K16; var12 = "ELECTROCUTION"
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      58 [-]: LOADK R13 K17; var13 = "BLEEDING"
      59 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      60 [-]: SETLIST R8 R9 -1 [1]; 
      61 [-]: NEWCLOSURE R9 P0; 
      62 [-]: CAPTURE VAL R4; 
      63 [-]: CAPTURE VAL R5; 
      64 [-]: CAPTURE VAL R7; 
      65 [-]: CAPTURE VAL R6; 
      66 [-]: CAPTURE VAL R8; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: CAPTURE REF R2; 
      70 [-]: CAPTURE VAL R3; 
      71 [-]: SETGLOBAL R9 K18; "StartPassive" = var9
      72 [-]: CLOSEUPVALS R2; 
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R1 4; var1 = 0xC8802016
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      12 [-]: FORGPREP_INEXT R1 L4; 
L 3:  13 [-]: MOVE R8 R5   ; var8 = var5
      14 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xF2DEAF69]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: FORGLOOP R1 L3 2 [inext]; 
      19 [-]: GETIMPORT R2 7; var2 = 0x8BB6A328
      20 [-]: FASTCALL1 64 R2 L5; 
      21 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  23 [-]: JUMPIF R1 L6 ; goto L6 if var1
      24 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x1AC1655C]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: GETIMPORT R3 7; var3 = 0x8BB6A328
      27 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x4BFB4E44]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  29 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xFA9E477F]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: GETIMPORT R2 12; var2 = 0x1EEA0D5E
      32 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
L 7:  33 [-]: FASTCALL1 64 R1 L8; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  37 [-]: JUMPIF R2 L12; goto L12 if var2
      38 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x5F45B081]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: JUMPIF R2 L12; goto L12 if var2
      41 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      42 [-]: LOADN R3 0   ; var3 = 0
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: FASTCALL1 64 R0 L9; 
      45 [-]: MOVE R3 R0   ; var3 = var0
      46 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  48 [-]: JUMPIF R2 L10; goto L10 if var2
      49 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
L10:  52 [-]: RETURN R0 0  ; 
L11:  53 [-]: JUMPBACK L7  ; goto L7
L12:  54 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x1AC1655C]
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
      56 [-]: GETIMPORT R3 17; var3 = _T
      57 [-]: LOADB R4 1   ; var4 = true
      58 [-]: SETTABLEKS R4 R3 K18; var4["ShowTeshinStanceTutorial"] = var3
      59 [-]: GETIMPORT R3 20; var3 = 0xD09C9F84
      60 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
      61 [-]: GETIMPORT R3 4; var3 = 0xC8802016
      62 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      63 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      64 [-]: FORGPREP_INEXT R3 L15; 
L13:  65 [-]: GETIMPORT R8 22; var8 = 0x0C212CB3
      66 [-]: JUMPIFEQ R7 R8 L14; goto L14 if var7 == var133948
      67 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      68 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      69 [-]: MOVE R11 R7  ; var11 = var7
      70 [-]: LOADN R12 6  ; var12 = 6
      71 [-]: LOADN R13 0  ; var13 = 0
      72 [-]: NAMECALL R8 R2 K23; var9 = var2; var8 = var2[0xA383DE31]
      73 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      74 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      75 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      76 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      77 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      78 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0xB8B60BD3]
      79 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      80 [-]: JUMP L15     ; goto L15
L14:  81 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      82 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      83 [-]: NAMECALL R8 R2 K25; var9 = var2; var8 = var2[0x8E3E343E]
      84 [-]: CALL R8 3 1  ; var8(var9, var10)
      85 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      86 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      87 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      88 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      89 [-]: NAMECALL R8 R2 K26; var9 = var2; var8 = var2[0xDE9EE3A4]
      90 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L15:  91 [-]: FORGLOOP R3 L13 2 [inext]; 
      92 [-]: JUMP L17     ; goto L17
L16:  93 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      94 [-]: GETIMPORT R6 22; var6 = 0x0C212CB3
      95 [-]: LOADN R7 6   ; var7 = 6
      96 [-]: LOADN R8 0   ; var8 = 0
      97 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0xA383DE31]
      98 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      99 [-]: GETIMPORT R5 28; var5 = 0x5EBB02A2
     100 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     101 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0xB8B60BD3]
     102 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L17: 103 [-]: GETIMPORT R3 30; var3 = ZERO_VECTOR
     104 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     105 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0x85FEA2A8]
     106 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     107 [-]: JUMPIF R4 L19; goto L19 if var4
     108 [-]: GETIMPORT R6 33; var6 = 0x7ED0A956
     109 [-]: LOADK R7 K34 ; var7 = "/Lotus/Types/Enemies/Sentients/Clotholyst/SentientClotholystAvatar"
     110 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     111 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xF2DEAF69]
     112 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     113 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     114 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     115 [-]: SETUPVAL R4 7; upvalues[4] = var7
     116 [-]: GETIMPORT R4 36; var4 = 0xA421AF95
     117 [-]: LOADN R5 0   ; var5 = 0
     118 [-]: LOADK R6 K37 ; var6 = -0.5
     119 [-]: LOADN R7 0   ; var7 = 0
     120 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     121 [-]: MOVE R3 R4   ; var3 = var4
     122 [-]: JUMP L19     ; goto L19
L18: 123 [-]: GETIMPORT R4 39; var4 = EMPTY_SYMBOL
     124 [-]: SETUPVAL R4 7; upvalues[4] = var7
     125 [-]: GETIMPORT R4 36; var4 = 0xA421AF95
     126 [-]: LOADN R5 0   ; var5 = 0
     127 [-]: LOADN R6 1   ; var6 = 1
     128 [-]: LOADN R7 0   ; var7 = 0
     129 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     130 [-]: MOVE R3 R4   ; var3 = var4
L19: 131 [-]: GETIMPORT R6 41; var6 = 0xBC990691
     132 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     133 [-]: MOVE R8 R3   ; var8 = var3
     134 [-]: GETIMPORT R9 43; var9 = ZERO_ROTATION
     135 [-]: MOVE R10 R0  ; var10 = var0
     136 [-]: NAMECALL R4 R0 K44; var5 = var0; var4 = var0[0x47901F07]
     137 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
L20: 138 [-]: FASTCALL1 64 R0 L21; 
     139 [-]: MOVE R6 R0   ; var6 = var0
     140 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     141 [-]: CALL R5 2 2  ; var5 = var5(var6)
L21: 142 [-]: JUMPIF R5 L22; goto L22 if var5
     143 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x2047CFE7]
     144 [-]: CALL R5 2 2  ; var5 = var5(var6)
     145 [-]: JUMPIF R5 L22; goto L22 if var5
     146 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
     147 [-]: LOADN R6 0   ; var6 = 0
     148 [-]: CALL R5 2 1  ; var5(var6)
     149 [-]: JUMPBACK L20 ; goto L20
L22: 150 [-]: FASTCALL1 64 R4 L23; 
     151 [-]: MOVE R6 R4   ; var6 = var4
     152 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     153 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 154 [-]: JUMPIF R5 L24; goto L24 if var5
     155 [-]: NAMECALL R5 R4 K45; var6 = var4; var5 = var4[0xA2880940]
     156 [-]: CALL R5 2 1  ; var5(var6)
L24: 157 [-]: RETURN R0 0  ; 



