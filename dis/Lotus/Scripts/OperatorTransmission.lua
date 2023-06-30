; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.TransmissionUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 8 0; var1 = {}
       5 [-]: LOADN R2 22  ; var2 = 22
       6 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       7 [-]: LOADK R4 K5  ; var4 = "NearDeath"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      10 [-]: LOADN R2 33  ; var2 = 33
      11 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      12 [-]: LOADK R4 K6  ; var4 = "Revived"
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      15 [-]: LOADN R2 42  ; var2 = 42
      16 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      17 [-]: LOADK R4 K7  ; var4 = "WaypointMarked"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      20 [-]: LOADN R2 15  ; var2 = 15
      21 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      22 [-]: LOADK R4 K8  ; var4 = "Idle"
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      25 [-]: LOADN R2 43  ; var2 = 43
      26 [-]: GETIMPORT R3 10; var3 = EMPTY_SYMBOL
      27 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      28 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      29 [-]: LOADK R3 K11 ; var3 = "EnemyMarked"
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      32 [-]: LOADK R4 K12 ; var4 = "ModMarked"
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      35 [-]: LOADK R5 K13 ; var5 = "SubmersibleDeployed"
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: DUPCLOSURE R5 K14; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: CAPTURE VAL R3; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: SETGLOBAL R5 K15; "PlayTransmission" = var5
      44 [-]: DUPCLOSURE R5 K16; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: SETGLOBAL R5 K17; "PlayOperatorVoiceOver" = var5
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: GETIMPORT R5 5; var5 = 0xBE190284
       6 [-]: FASTCALL1 62 R5 L1; 
       7 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: GETIMPORT R4 5; var4 = 0xBE190284
      11 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x99F38C13]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R4 9; var4 = _T["QueuedTransmissions"]
      16 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      17 [-]: GETIMPORT R5 9; var5 = _T["QueuedTransmissions"]
      18 [-]: LENGTH R4 R5 ; var4 = #var5
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: JUMPIFLT R5 R4 L6; goto L6 if var5 < var722254
L 4:  21 [-]: GETIMPORT R5 11; var5 = _T["curTransmission"]
      22 [-]: FASTCALL1 62 R5 L5; 
      23 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  25 [-]: JUMPIF R4 L7 ; goto L7 if var4
L 6:  26 [-]: RETURN R0 0  ; 
L 7:  27 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      28 [-]: FASTCALL1 62 R5 L8; 
      29 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  31 [-]: JUMPIF R4 L9 ; goto L9 if var4
      32 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      33 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xDD25E9D1]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      36 [-]: RETURN R0 0  ; 
L 9:  37 [-]: GETIMPORT R5 14; var5 = 0x1211D00F
      38 [-]: FASTCALL1 62 R5 L10; 
      39 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  41 [-]: JUMPIF R4 L11; goto L11 if var4
      42 [-]: GETIMPORT R4 14; var4 = 0x1211D00F
      43 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xDD25E9D1]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      46 [-]: RETURN R0 0  ; 
L11:  47 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      48 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xE3A0BBCA]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: FASTCALL1 62 R4 L12; 
      51 [-]: MOVE R6 R4   ; var6 = var4
      52 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  54 [-]: JUMPIF R5 L18; goto L18 if var5
      55 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x0B4BCFB6]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: FASTCALL1 62 R5 L13; 
      58 [-]: MOVE R7 R5   ; var7 = var5
      59 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  61 [-]: JUMPIF R6 L15; goto L15 if var6
      62 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0x02BB4FF1]
      63 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      64 [-]: FASTCALL 62 L14; 
      65 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      66 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L14:  67 [-]: JUMPIF R6 L15; goto L15 if var6
      68 [-]: RETURN R0 0  ; 
L15:  69 [-]: NAMECALL R6 R4 K18; var7 = var4; var6 = var4[0x73901ACF]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      72 [-]: RETURN R0 0  ; 
L16:  73 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0xDE321E6F]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xF7D48EE0]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: FASTCALL1 62 R6 L17; 
      78 [-]: MOVE R8 R6   ; var8 = var6
      79 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17:  81 [-]: JUMPIF R7 L18; goto L18 if var7
      82 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x8AAF035E]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
      85 [-]: RETURN R0 0  ; 
L18:  86 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      87 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      88 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
      89 [-]: LOADN R6 42  ; var6 = 42
      90 [-]: JUMPIFNOTEQ R3 R6 L21; goto L21 if var3 ~= var50413131
      91 [-]: FASTCALL1 62 R1 L19; 
      92 [-]: MOVE R7 R1   ; var7 = var1
      93 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19:  95 [-]: JUMPIF R6 L21; goto L21 if var6
      96 [-]: GETIMPORT R8 23; var8 = gBaseAvatarType
      97 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0xF2DEAF69]
      98 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      99 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     100 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     101 [-]: JUMP L21     ; goto L21
L20: 102 [-]: GETIMPORT R8 26; var8 = 0x79BBDF16
     103 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0xF2DEAF69]
     104 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     105 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     106 [-]: GETUPVAL R5 2; var5 = upvalues[2]
L21: 107 [-]: LOADN R6 43  ; var6 = 43
     108 [-]: JUMPIFNOTEQ R3 R6 L22; goto L22 if var3 ~= var1862272581
     109 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0xDE321E6F]
     110 [-]: CALL R6 2 2  ; var6 = var6(var7)
     111 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x14027B7E]
     112 [-]: CALL R6 2 2  ; var6 = var6(var7)
     113 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     114 [-]: GETUPVAL R5 3; var5 = upvalues[3]
L22: 115 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     116 [-]: MOVE R8 R5   ; var8 = var5
     117 [-]: MOVE R9 R2   ; var9 = var2
     118 [-]: MOVE R10 R0  ; var10 = var0
     119 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x92CABCC5]
     120 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     121 [-]: FASTCALL1 62 R6 L23; 
     122 [-]: MOVE R8 R6   ; var8 = var6
     123 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     124 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 125 [-]: JUMPIF R7 L24; goto L24 if var7
     126 [-]: MOVE R9 R6   ; var9 = var6
     127 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0x2A748F85]
     128 [-]: CALL R7 3 1  ; var7(var8, var9)
L24: 129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R3 5; var3 = 0xBE190284
       6 [-]: FASTCALL1 62 R3 L1; 
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x99F38C13]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R2 9; var2 = _T["QueuedTransmissions"]
      16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: GETIMPORT R3 9; var3 = _T["QueuedTransmissions"]
      18 [-]: LENGTH R2 R3 ; var2 = #var3
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: JUMPIFLT R3 R2 L6; goto L6 if var3 < var721742
L 4:  21 [-]: GETIMPORT R3 11; var3 = _T["curTransmission"]
      22 [-]: FASTCALL1 62 R3 L5; 
      23 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  25 [-]: JUMPIF R2 L7 ; goto L7 if var2
L 6:  26 [-]: RETURN R0 0  ; 
L 7:  27 [-]: LOADNIL R2   ; var2 = nil
      28 [-]: GETIMPORT R4 13; var4 = 0x76EA806B
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x3F3AE64C]
      31 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      32 [-]: FASTCALL 62 L8; 
      33 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      34 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 8:  35 [-]: JUMPIF R3 L9 ; goto L9 if var3
      36 [-]: GETIMPORT R3 13; var3 = 0x76EA806B
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x3F3AE64C]
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      40 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x80563238]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: MOVE R2 R3   ; var2 = var3
      43 [-]: JUMP L10     ; goto L10
L 9:  44 [-]: RETURN R0 0  ; 
L10:  45 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      46 [-]: GETIMPORT R5 17; var5 = 0x0469F296
      47 [-]: MOVE R6 R1   ; var6 = var1
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: MOVE R6 R2   ; var6 = var2
      50 [-]: MOVE R7 R0   ; var7 = var0
      51 [-]: LOADB R8 1   ; var8 = true
      52 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x92CABCC5]
      53 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      54 [-]: FASTCALL1 62 R3 L11; 
      55 [-]: MOVE R5 R3   ; var5 = var3
      56 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  58 [-]: JUMPIF R4 L12; goto L12 if var4
      59 [-]: MOVE R6 R3   ; var6 = var3
      60 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x2A748F85]
      61 [-]: CALL R4 3 1  ; var4(var5, var6)
L12:  62 [-]: RETURN R0 0  ; 



