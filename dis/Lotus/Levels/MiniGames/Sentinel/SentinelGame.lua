; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADN R6 3   ; var6 = 3
       9 [-]: LOADNIL R7   ; var7 = nil
      10 [-]: LOADB R8 0   ; var8 = false
      11 [-]: LOADB R9 0   ; var9 = false
      12 [-]: LOADNIL R10  ; var10 = nil
      13 [-]: LOADNIL R11  ; var11 = nil
      14 [-]: LOADNIL R12  ; var12 = nil
      15 [-]: GETIMPORT R13 3; var13 = 0x0469F296
      16 [-]: LOADK R14 K4 ; var14 = "TempImmunity"
      17 [-]: CALL R13 2 2 ; var13 = var13(var14)
      18 [-]: DUPCLOSURE R14 K5; 
      19 [-]: NEWCLOSURE R15 P1; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: CAPTURE REF R10; 
      22 [-]: SETGLOBAL R15 K6; "OnStats" = var15
      23 [-]: NEWCLOSURE R15 P2; 
      24 [-]: CAPTURE REF R11; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: NEWCLOSURE R16 P3; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE REF R10; 
      29 [-]: CAPTURE REF R0; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R1; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE REF R11; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: CAPTURE REF R7; 
      36 [-]: CAPTURE VAL R13; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: CAPTURE REF R9; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: SETGLOBAL R16 K7; "Initialize" = var16
      41 [-]: DUPCLOSURE R16 K8; 
      42 [-]: SETGLOBAL R16 K9; "OnDBUpdateCompleted" = var16
      43 [-]: DUPCLOSURE R16 K10; 
      44 [-]: SETGLOBAL R16 K11; "OnExitUpdateCompleted" = var16
      45 [-]: DUPCLOSURE R16 K12; 
      46 [-]: SETGLOBAL R16 K13; "ConfirmDead" = var16
      47 [-]: DUPCLOSURE R16 K14; 
      48 [-]: SETGLOBAL R16 K15; "SetNewOffset" = var16
      49 [-]: DUPCLOSURE R16 K16; 
      50 [-]: SETGLOBAL R16 K17; "GrantDamage" = var16
      51 [-]: DUPCLOSURE R16 K18; 
      52 [-]: SETGLOBAL R16 K19; "EnemyUpgrade" = var16
      53 [-]: DUPCLOSURE R16 K20; 
      54 [-]: SETGLOBAL R16 K21; "GrantHealth" = var16
      55 [-]: DUPCLOSURE R16 K22; 
      56 [-]: SETGLOBAL R16 K23; "WeaponPickup" = var16
      57 [-]: DUPCLOSURE R16 K24; 
      58 [-]: SETGLOBAL R16 K25; "MultiWeaponPickup" = var16
      59 [-]: NEWCLOSURE R16 P13; 
      60 [-]: CAPTURE REF R11; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: SETGLOBAL R16 K26; "GiveScore" = var16
      63 [-]: NEWCLOSURE R16 P14; 
      64 [-]: CAPTURE REF R11; 
      65 [-]: CAPTURE REF R6; 
      66 [-]: SETGLOBAL R16 K27; "GiveScoreTurret" = var16
      67 [-]: NEWCLOSURE R16 P15; 
      68 [-]: CAPTURE REF R12; 
      69 [-]: NEWCLOSURE R17 P16; 
      70 [-]: CAPTURE VAL R16; 
      71 [-]: CAPTURE REF R11; 
      72 [-]: CAPTURE REF R6; 
      73 [-]: SETGLOBAL R17 K28; "OnBossDeath" = var17
      74 [-]: DUPCLOSURE R17 K29; 
      75 [-]: SETGLOBAL R17 K30; "RestartLevel" = var17
      76 [-]: DUPCLOSURE R17 K31; 
      77 [-]: SETGLOBAL R17 K32; "KillAllAgents" = var17
      78 [-]: CLOSEUPVALS R0; 
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADK R3 K2  ; var3 = 0.0099999997764825821
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x7C1A0374]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x65C7544C]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPXEQKN R0 K7 L0 NOT; 
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xB6DF3E50]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: CALL R4 2 1  ; var4(var5)
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: LOADNIL R5   ; var5 = nil
L 1:  18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: JUMPIFNOTLT R4 R6 L2; goto L2 if var4 >= var656929
      20 [-]: GETIMPORT R6 10; var6 = 0x9BAFFFE3
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: MOVE R8 R1   ; var8 = var1
      23 [-]: MOVE R9 R4   ; var9 = var4
      24 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      25 [-]: MOVE R5 R6   ; var5 = var6
      26 [-]: MOVE R8 R5   ; var8 = var5
      27 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xB6DF3E50]
      28 [-]: CALL R6 3 1  ; var6(var7, var8)
      29 [-]: GETIMPORT R7 12; var7 = 0x67652851
      30 [-]: CALL R7 1 2  ; var7 = var7()
      31 [-]: DIV R6 R7 R0 ; var6 = var7 / var0
      32 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      33 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: CALL R6 2 1  ; var6(var7)
      36 [-]: JUMPBACK L1  ; goto L1
L 2:  37 [-]: MOVE R8 R1   ; var8 = var1
      38 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xB6DF3E50]
      39 [-]: CALL R6 3 1  ; var6(var7, var8)
      40 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: CALL R6 2 1  ; var6(var7)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mSentinelGameScore"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mSentinelGameScore"]
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   4 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["WyrmiusHighScore"]
       6 [-]: JUMPXEQKNIL R1 L1; 
       7 [-]: GETIMPORT R1 2; var1 = 0x0032441C
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: SETTABLEKS R2 R1 K3; var2["WyrmiusHighScore"] = var1
L 1:  10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: LOADK R3 K6  ; var3 = "SetHighScore"
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: FASTCALL1 63 R5 L3; 
      19 [-]: GETIMPORT R4 8; var4 = 0x64FB1586
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  21 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE4162EED]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADK R2 K2  ; var2 = "SetScore"
       7 [-]: GETIMPORT R3 5; var3 = _T["SecretMiniGameScore"]
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xE4162EED]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: LOADK R2 K7  ; var2 = "SetLives"
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xE4162EED]
      14 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["SecretMiniGameActive"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K3; var1["SecretMiniGameAllowsPause"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: SETTABLEKS R1 R0 K4; var1["SecretMiniGameScore"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: SETTABLEKS R1 R0 K5; var1["SecretMiniGameScorePenalty"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: LOADN R1 1   ; var1 = 1
      14 [-]: SETTABLEKS R1 R0 K6; var1["SentinelMiniGameDamageMult"] = var0
      15 [-]: GETIMPORT R0 1; var0 = _T
      16 [-]: GETIMPORT R1 8; var1 = 0x94FA398D
      17 [-]: SETTABLEKS R1 R0 K9; var1["BulletHellMiniGameFloor"] = var0
      18 [-]: GETIMPORT R0 1; var0 = _T
      19 [-]: GETIMPORT R1 11; var1 = 0xB44B55D0
      20 [-]: SETTABLEKS R1 R0 K12; var1["BulletHellMiniGameCeiling"] = var0
      21 [-]: GETIMPORT R0 1; var0 = _T
      22 [-]: LOADB R1 1   ; var1 = true
      23 [-]: SETTABLEKS R1 R0 K13; var1["DisableMiniMap"] = var0
      24 [-]: GETIMPORT R0 1; var0 = _T
      25 [-]: LOADN R1 1   ; var1 = 1
      26 [-]: SETTABLEKS R1 R0 K14; var1["BulletHellMiniGameWave"] = var0
      27 [-]: GETIMPORT R0 1; var0 = _T
      28 [-]: GETIMPORT R1 16; var1 = 0x0DED273B
      29 [-]: SETTABLEKS R1 R0 K17; var1["AutoScrollSpeed"] = var0
      30 [-]: GETIMPORT R0 1; var0 = _T
      31 [-]: LOADB R1 0   ; var1 = false
      32 [-]: SETTABLEKS R1 R0 K18; var1["BulletHellResetFlag"] = var0
      33 [-]: GETIMPORT R0 1; var0 = _T
      34 [-]: LOADK R1 K19 ; var1 = -125.5
      35 [-]: SETTABLEKS R1 R0 K20; var1["BulletHellMiniGameScroll"] = var0
      36 [-]: GETIMPORT R0 1; var0 = _T
      37 [-]: GETIMPORT R1 22; var1 = 0xC3AAB9BF
      38 [-]: SETTABLEKS R1 R0 K23; var1["prevLifeWeaponType"] = var0
      39 [-]: GETIMPORT R0 1; var0 = _T
      40 [-]: LOADN R1 0   ; var1 = 0
      41 [-]: SETTABLEKS R1 R0 K24; var1["prevLifeWeaponBehaviorIndex"] = var0
      42 [-]: GETIMPORT R0 1; var0 = _T
      43 [-]: LOADB R1 0   ; var1 = false
      44 [-]: SETTABLEKS R1 R0 K25; var1["canGetWyrmPoster"] = var0
      45 [-]: GETIMPORT R0 27; var0 = 0x9BA7909F
      46 [-]: LOADK R2 K28 ; var2 = "Sound.EnablePathing"
      47 [-]: LOADB R3 0   ; var3 = false
      48 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0xD0E899C0]
      49 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      50 [-]: GETIMPORT R0 31; var0 = 0xBE190284
      51 [-]: SETUPVAL R0 0; upvalues[0] = var0
      52 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      53 [-]: LOADB R2 0   ; var2 = false
      54 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0x6BB62219]
      55 [-]: CALL R0 3 1  ; var0(var1, var2)
      56 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      57 [-]: LOADN R2 0   ; var2 = 0
      58 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0x16F92272]
      59 [-]: CALL R0 3 1  ; var0(var1, var2)
      60 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      61 [-]: LOADK R2 K34 ; var2 = "wyrmius"
      62 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0x1EF861F0]
      63 [-]: CALL R0 3 1  ; var0(var1, var2)
      64 [-]: GETIMPORT R0 27; var0 = 0x9BA7909F
      65 [-]: GETIMPORT R2 37; var2 = 0x8973EDE8
      66 [-]: NAMECALL R0 R0 K38; var1 = var0; var0 = var0[0x6DD7AA66]
      67 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      68 [-]: SETUPVAL R0 1; upvalues[0] = var1
      69 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      70 [-]: FASTCALL1 64 R1 L0; 
      71 [-]: GETIMPORT R0 40; var0 = 0x7B998233
      72 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  73 [-]: JUMPIF R0 L1 ; goto L1 if var0
L 1:  74 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      75 [-]: FASTCALL1 64 R1 L2; 
      76 [-]: GETIMPORT R0 40; var0 = 0x7B998233
      77 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  78 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      79 [-]: GETIMPORT R1 42; var1 = 0x89326C93
      80 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0xDED7D5CD]
      81 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      82 [-]: FASTCALL 64 L3; 
      83 [-]: GETIMPORT R0 40; var0 = 0x7B998233
      84 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 3:  85 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      86 [-]: GETIMPORT R0 45; var0 = 0xCBD666E1
      87 [-]: LOADN R1 0   ; var1 = 0
      88 [-]: CALL R0 2 1  ; var0(var1)
      89 [-]: JUMP L5      ; goto L5
L 4:  90 [-]: GETIMPORT R1 42; var1 = 0x89326C93
      91 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0xDED7D5CD]
      92 [-]: CALL R1 2 2  ; var1 = var1(var2)
      93 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
      94 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 5:  95 [-]: JUMPBACK L1  ; goto L1
L 6:  96 [-]: GETIMPORT R0 47; var0 = 0x76EA806B
      97 [-]: LOADN R2 0   ; var2 = 0
      98 [-]: NAMECALL R0 R0 K48; var1 = var0; var0 = var0[0x3F3AE64C]
      99 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     100 [-]: FASTCALL1 64 R0 L7; 
     101 [-]: MOVE R2 R0   ; var2 = var0
     102 [-]: GETIMPORT R1 40; var1 = 0x7B998233
     103 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7: 104 [-]: JUMPIF R1 L13; goto L13 if var1
     105 [-]: NAMECALL R1 R0 K49; var2 = var0; var1 = var0[0x22DE02E1]
     106 [-]: CALL R1 2 2  ; var1 = var1(var2)
     107 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
     108 [-]: NAMECALL R3 R0 K50; var4 = var0; var3 = var0[0xCAC617C9]
     109 [-]: CALL R3 2 2  ; var3 = var3(var4)
     110 [-]: LOADB R4 0   ; var4 = false
     111 [-]: LOADK R5 K51 ; var5 = "OnStats"
     112 [-]: NAMECALL R1 R0 K52; var2 = var0; var1 = var0[0xD47ACEA6]
     113 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     114 [-]: NAMECALL R1 R0 K53; var2 = var0; var1 = var0[0x80563238]
     115 [-]: CALL R1 2 2  ; var1 = var1(var2)
     116 [-]: FASTCALL1 64 R1 L8; 
     117 [-]: MOVE R3 R1   ; var3 = var1
     118 [-]: GETIMPORT R2 40; var2 = 0x7B998233
     119 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8: 120 [-]: JUMPIF R2 L15; goto L15 if var2
     121 [-]: NAMECALL R2 R1 K54; var3 = var1; var2 = var1[0x25A6E75E]
     122 [-]: CALL R2 2 2  ; var2 = var2(var3)
     123 [-]: FASTCALL1 64 R2 L9; 
     124 [-]: MOVE R4 R2   ; var4 = var2
     125 [-]: GETIMPORT R3 40; var3 = 0x7B998233
     126 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9: 127 [-]: JUMPIF R3 L15; goto L15 if var3
     128 [-]: LOADB R3 0   ; var3 = false
     129 [-]: NAMECALL R4 R1 K54; var5 = var1; var4 = var1[0x25A6E75E]
     130 [-]: CALL R4 2 2  ; var4 = var4(var5)
     131 [-]: NAMECALL R4 R4 K55; var5 = var4; var4 = var4[0x7C12AC22]
     132 [-]: CALL R4 2 2  ; var4 = var4(var5)
     133 [-]: GETIMPORT R5 57; var5 = 0xCFC01047
     134 [-]: MOVE R6 R4   ; var6 = var4
     135 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     136 [-]: FORGPREP_NEXT R5 L11; 
L10: 137 [-]: GETTABLEKS R10 R9 K58; var10 = var9["mItemType"]
     138 [-]: GETIMPORT R11 60; var11 = 0x085B672F
     139 [-]: JUMPIFNOTEQ R10 R11 L11; goto L11 if var10 ~= var1292438079
     140 [-]: GETTABLEKS R10 R9 K61; var10 = var9["mItemCount"]
     141 [-]: LOADN R11 0  ; var11 = 0
     142 [-]: JUMPIFNOTLT R11 R10 L11; goto L11 if var11 >= var66310
     143 [-]: LOADB R3 1   ; var3 = true
     144 [-]: JUMP L12     ; goto L12
L11: 145 [-]: FORGLOOP R5 L10 2; 
L12: 146 [-]: JUMPIF R3 L15; goto L15 if var3
     147 [-]: GETIMPORT R5 1; var5 = _T
     148 [-]: LOADB R6 1   ; var6 = true
     149 [-]: SETTABLEKS R6 R5 K25; var6["canGetWyrmPoster"] = var5
     150 [-]: JUMP L15     ; goto L15
L13: 151 [-]: GETIMPORT R2 63; var2 = 0x0032441C
     152 [-]: GETTABLEKS R1 R2 K64; var1 = var2["WyrmiusHighScore"]
     153 [-]: JUMPXEQKNIL R1 L14 NOT; 
     154 [-]: GETIMPORT R1 63; var1 = 0x0032441C
     155 [-]: LOADN R2 0   ; var2 = 0
     156 [-]: SETTABLEKS R2 R1 K64; var2["WyrmiusHighScore"] = var1
L14: 157 [-]: GETIMPORT R2 63; var2 = 0x0032441C
     158 [-]: GETTABLEKS R1 R2 K64; var1 = var2["WyrmiusHighScore"]
     159 [-]: SETUPVAL R1 3; upvalues[1] = var3
L15: 160 [-]: GETIMPORT R1 31; var1 = 0xBE190284
     161 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0x33307F92]
     162 [-]: CALL R1 2 2  ; var1 = var1(var2)
     163 [-]: FASTCALL1 64 R1 L16; 
     164 [-]: MOVE R3 R1   ; var3 = var1
     165 [-]: GETIMPORT R2 40; var2 = 0x7B998233
     166 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16: 167 [-]: JUMPIF R2 L18; goto L18 if var2
     168 [-]: LOADK R4 K66 ; var4 = "InitMiniGameMode"
     169 [-]: GETIMPORT R6 67; var6 = _T["SecretMiniGameScore"]
     170 [-]: FASTCALL1 63 R6 L17; 
     171 [-]: GETIMPORT R5 69; var5 = 0x64FB1586
     172 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 173 [-]: NAMECALL R2 R1 K70; var3 = var1; var2 = var1[0xE4162EED]
     174 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     175 [-]: LOADB R4 0   ; var4 = false
     176 [-]: NAMECALL R2 R1 K71; var3 = var1; var2 = var1[0x368AD758]
     177 [-]: CALL R2 3 1  ; var2(var3, var4)
L18: 178 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     179 [-]: FASTCALL1 64 R3 L19; 
     180 [-]: GETIMPORT R2 40; var2 = 0x7B998233
     181 [-]: CALL R2 2 2  ; var2 = var2(var3)
L19: 182 [-]: JUMPIFNOT R2 L22; goto L22 if not var2
     183 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     184 [-]: NAMECALL R2 R2 K72; var3 = var2; var2 = var2[0xBB610E5B]
     185 [-]: CALL R2 2 2  ; var2 = var2(var3)
     186 [-]: SETUPVAL R2 4; upvalues[2] = var4
     187 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     188 [-]: FASTCALL1 64 R3 L20; 
     189 [-]: GETIMPORT R2 40; var2 = 0x7B998233
     190 [-]: CALL R2 2 2  ; var2 = var2(var3)
L20: 191 [-]: JUMPIFNOT R2 L21; goto L21 if not var2
     192 [-]: GETIMPORT R2 45; var2 = 0xCBD666E1
     193 [-]: LOADN R3 0   ; var3 = 0
     194 [-]: CALL R2 2 1  ; var2(var3)
L21: 195 [-]: JUMPBACK L18 ; goto L18
L22: 196 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     197 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0xD1586535]
     198 [-]: CALL R2 2 2  ; var2 = var2(var3)
     199 [-]: SETUPVAL R2 5; upvalues[2] = var5
     200 [-]: GETIMPORT R3 75; var3 = 0x2D2CD2D5
     201 [-]: NAMECALL R3 R3 K73; var4 = var3; var3 = var3[0xD1586535]
     202 [-]: CALL R3 2 2  ; var3 = var3(var4)
     203 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     204 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     205 [-]: GETIMPORT R3 1; var3 = _T
     206 [-]: SETTABLEKS R2 R3 K76; var2["SecretMiniGameOffset"] = var3
     207 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     208 [-]: GETIMPORT R5 78; var5 = 0x0469F296
     209 [-]: LOADK R6 K79 ; var6 = "TENNO"
     210 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     211 [-]: NAMECALL R3 R3 K80; var4 = var3; var3 = var3[0x0CCA925A]
     212 [-]: CALL R3 0 1  ; var3(var4, ...)
     213 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     214 [-]: LOADB R5 0   ; var5 = false
     215 [-]: NAMECALL R3 R3 K81; var4 = var3; var3 = var3[0x2C13654D]
     216 [-]: CALL R3 3 1  ; var3(var4, var5)
     217 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     218 [-]: NAMECALL R3 R3 K82; var4 = var3; var3 = var3[0x0B4BCFB6]
     219 [-]: CALL R3 2 2  ; var3 = var3(var4)
     220 [-]: GETIMPORT R5 75; var5 = 0x2D2CD2D5
     221 [-]: LOADN R6 0   ; var6 = 0
     222 [-]: NAMECALL R3 R3 K83; var4 = var3; var3 = var3[0x14C7F7DD]
     223 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     224 [-]: GETIMPORT R3 75; var3 = 0x2D2CD2D5
     225 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     226 [-]: LOADB R6 1   ; var6 = true
     227 [-]: NAMECALL R3 R3 K84; var4 = var3; var3 = var3[0x419785D7]
     228 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     229 [-]: GETIMPORT R3 75; var3 = 0x2D2CD2D5
     230 [-]: LOADK R5 K85 ; var5 = "Activate"
     231 [-]: NAMECALL R3 R3 K86; var4 = var3; var3 = var3[0x8EB2112D]
     232 [-]: CALL R3 3 1  ; var3(var4, var5)
L23: 233 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     234 [-]: FASTCALL1 64 R4 L24; 
     235 [-]: GETIMPORT R3 40; var3 = 0x7B998233
     236 [-]: CALL R3 2 2  ; var3 = var3(var4)
L24: 237 [-]: JUMPIF R3 L25; goto L25 if var3
     238 [-]: GETIMPORT R3 45; var3 = 0xCBD666E1
     239 [-]: LOADN R4 0   ; var4 = 0
     240 [-]: CALL R3 2 1  ; var3(var4)
     241 [-]: JUMPBACK L23 ; goto L23
L25: 242 [-]: GETIMPORT R4 88; var4 = 0xBA7DFCD2
     243 [-]: FASTCALL1 64 R4 L26; 
     244 [-]: GETIMPORT R3 40; var3 = 0x7B998233
     245 [-]: CALL R3 2 2  ; var3 = var3(var4)
L26: 246 [-]: JUMPIF R3 L28; goto L28 if var3
     247 [-]: GETIMPORT R3 88; var3 = 0xBA7DFCD2
     248 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     249 [-]: GETIMPORT R6 78; var6 = 0x0469F296
     250 [-]: LOADK R7 K89 ; var7 = "PLAY_MINIGAME"
     251 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     252 [-]: NAMECALL R3 R3 K90; var4 = var3; var3 = var3[0xF056B179]
     253 [-]: CALL R3 0 1  ; var3(var4, ...)
     254 [-]: GETIMPORT R4 92; var4 = 0x25D99D89
     255 [-]: FASTCALL1 64 R4 L27; 
     256 [-]: GETIMPORT R3 40; var3 = 0x7B998233
     257 [-]: CALL R3 2 2  ; var3 = var3(var4)
L27: 258 [-]: JUMPIF R3 L28; goto L28 if var3
     259 [-]: GETIMPORT R3 92; var3 = 0x25D99D89
     260 [-]: NAMECALL R3 R3 K93; var4 = var3; var3 = var3[0xD723C617]
     261 [-]: CALL R3 2 1  ; var3(var4)
L28: 262 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     263 [-]: LOADB R5 0   ; var5 = false
     264 [-]: NAMECALL R3 R3 K94; var4 = var3; var3 = var3[0xF0205D57]
     265 [-]: CALL R3 3 1  ; var3(var4, var5)
     266 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     267 [-]: GETIMPORT R5 96; var5 = 0x6A80ECCB
     268 [-]: NAMECALL R3 R3 K97; var4 = var3; var3 = var3[0x76E89F1B]
     269 [-]: CALL R3 3 1  ; var3(var4, var5)
     270 [-]: GETIMPORT R4 99; var4 = 0xED0C54F9
     271 [-]: FASTCALL1 64 R4 L29; 
     272 [-]: GETIMPORT R3 40; var3 = 0x7B998233
     273 [-]: CALL R3 2 2  ; var3 = var3(var4)
L29: 274 [-]: JUMPIF R3 L31; goto L31 if var3
     275 [-]: GETIMPORT R3 27; var3 = 0x9BA7909F
     276 [-]: GETIMPORT R5 99; var5 = 0xED0C54F9
     277 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x6DD7AA66]
     278 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     279 [-]: SETUPVAL R3 6; upvalues[3] = var6
     280 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     281 [-]: FASTCALL1 64 R4 L30; 
     282 [-]: GETIMPORT R3 40; var3 = 0x7B998233
     283 [-]: CALL R3 2 2  ; var3 = var3(var4)
L30: 284 [-]: JUMPIF R3 L31; goto L31 if var3
     285 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     286 [-]: LOADK R5 K100; var5 = "SetScore"
     287 [-]: GETIMPORT R6 67; var6 = _T["SecretMiniGameScore"]
     288 [-]: NAMECALL R3 R3 K70; var4 = var3; var3 = var3[0xE4162EED]
     289 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     290 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     291 [-]: LOADK R5 K101; var5 = "SetLives"
     292 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     293 [-]: NAMECALL R3 R3 K70; var4 = var3; var3 = var3[0xE4162EED]
     294 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L31: 295 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     296 [-]: FASTCALL1 64 R4 L32; 
     297 [-]: GETIMPORT R3 40; var3 = 0x7B998233
     298 [-]: CALL R3 2 2  ; var3 = var3(var4)
L32: 299 [-]: JUMPIF R3 L33; goto L33 if var3
     300 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     301 [-]: NAMECALL R3 R3 K102; var4 = var3; var3 = var3[0x2047CFE7]
     302 [-]: CALL R3 2 2  ; var3 = var3(var4)
     303 [-]: JUMPIFNOT R3 L41; goto L41 if not var3
L33: 304 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     305 [-]: JUMPXEQKNIL R3 L56 NOT; 
     306 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     307 [-]: SUBK R3 R4 K103; var3 = var4 - 1
     308 [-]: SETUPVAL R3 7; upvalues[3] = var7
     309 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     310 [-]: FASTCALL1 64 R4 L34; 
     311 [-]: GETIMPORT R3 40; var3 = 0x7B998233
     312 [-]: CALL R3 2 2  ; var3 = var3(var4)
L34: 313 [-]: JUMPIF R3 L35; goto L35 if var3
     314 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     315 [-]: LOADK R5 K100; var5 = "SetScore"
     316 [-]: GETIMPORT R6 67; var6 = _T["SecretMiniGameScore"]
     317 [-]: NAMECALL R3 R3 K70; var4 = var3; var3 = var3[0xE4162EED]
     318 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     319 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     320 [-]: LOADK R5 K101; var5 = "SetLives"
     321 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     322 [-]: NAMECALL R3 R3 K70; var4 = var3; var3 = var3[0xE4162EED]
     323 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L35: 324 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     325 [-]: LOADN R4 0   ; var4 = 0
     326 [-]: JUMPIFNOTLE R3 R4 L37; goto L37 if var3 > var263228
     327 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     328 [-]: FASTCALL1 64 R4 L36; 
     329 [-]: GETIMPORT R3 40; var3 = 0x7B998233
     330 [-]: CALL R3 2 2  ; var3 = var3(var4)
L36: 331 [-]: JUMPIF R3 L70; goto L70 if var3
     332 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     333 [-]: GETIMPORT R5 105; var5 = 0xACAA689C
     334 [-]: NAMECALL R3 R3 K106; var4 = var3; var3 = var3[0x89F5ABE4]
     335 [-]: CALL R3 3 1  ; var3(var4, var5)
     336 [-]: JUMP L70     ; goto L70
L37: 337 [-]: LOADNIL R3   ; var3 = nil
     338 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     339 [-]: FASTCALL1 64 R5 L38; 
     340 [-]: GETIMPORT R4 40; var4 = 0x7B998233
     341 [-]: CALL R4 2 2  ; var4 = var4(var5)
L38: 342 [-]: JUMPIFNOT R4 L39; goto L39 if not var4
     343 [-]: GETIMPORT R4 108; var4 = 0xA421AF95
     344 [-]: GETIMPORT R5 110; var5 = _T["SecretMiniGameOffset"]["x"]
     345 [-]: GETIMPORT R6 112; var6 = _T["SecretMiniGameOffset"]["y"]
     346 [-]: GETIMPORT R7 114; var7 = 0x95FEEB54
     347 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     348 [-]: MOVE R3 R4   ; var3 = var4
     349 [-]: JUMP L40     ; goto L40
L39: 350 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     351 [-]: NAMECALL R4 R4 K73; var5 = var4; var4 = var4[0xD1586535]
     352 [-]: CALL R4 2 2  ; var4 = var4(var5)
     353 [-]: GETIMPORT R5 108; var5 = 0xA421AF95
     354 [-]: GETTABLEKS R6 R4 K109; var6 = var4["x"]
     355 [-]: GETTABLEKS R7 R4 K111; var7 = var4["y"]
     356 [-]: GETIMPORT R8 114; var8 = 0x95FEEB54
     357 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     358 [-]: MOVE R3 R5   ; var3 = var5
L40: 359 [-]: GETIMPORT R4 31; var4 = 0xBE190284
     360 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     361 [-]: LOADB R7 0   ; var7 = false
     362 [-]: NAMECALL R4 R4 K115; var5 = var4; var4 = var4[0xE1100F9F]
     363 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     364 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     365 [-]: NAMECALL R4 R4 K72; var5 = var4; var4 = var4[0xBB610E5B]
     366 [-]: CALL R4 2 2  ; var4 = var4(var5)
     367 [-]: SETUPVAL R4 4; upvalues[4] = var4
     368 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     369 [-]: GETIMPORT R6 96; var6 = 0x6A80ECCB
     370 [-]: NAMECALL R4 R4 K97; var5 = var4; var4 = var4[0x76E89F1B]
     371 [-]: CALL R4 3 1  ; var4(var5, var6)
     372 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     373 [-]: LOADB R6 0   ; var6 = false
     374 [-]: NAMECALL R4 R4 K81; var5 = var4; var4 = var4[0x2C13654D]
     375 [-]: CALL R4 3 1  ; var4(var5, var6)
     376 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     377 [-]: MOVE R6 R3   ; var6 = var3
     378 [-]: GETIMPORT R7 117; var7 = 0x00046924
     379 [-]: LOADN R8 90  ; var8 = 90
     380 [-]: LOADN R9 0   ; var9 = 0
     381 [-]: LOADN R10 0  ; var10 = 0
     382 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     383 [-]: NAMECALL R4 R4 K118; var5 = var4; var4 = var4[0x589EF1C1]
     384 [-]: CALL R4 0 1  ; var4(var5, ...)
     385 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     386 [-]: GETIMPORT R6 78; var6 = 0x0469F296
     387 [-]: LOADK R7 K79 ; var7 = "TENNO"
     388 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     389 [-]: NAMECALL R4 R4 K80; var5 = var4; var4 = var4[0x0CCA925A]
     390 [-]: CALL R4 0 1  ; var4(var5, ...)
     391 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     392 [-]: NAMECALL R4 R4 K82; var5 = var4; var4 = var4[0x0B4BCFB6]
     393 [-]: CALL R4 2 2  ; var4 = var4(var5)
     394 [-]: GETIMPORT R6 75; var6 = 0x2D2CD2D5
     395 [-]: LOADN R7 0   ; var7 = 0
     396 [-]: NAMECALL R4 R4 K83; var5 = var4; var4 = var4[0x14C7F7DD]
     397 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     398 [-]: GETIMPORT R4 75; var4 = 0x2D2CD2D5
     399 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     400 [-]: LOADB R7 1   ; var7 = true
     401 [-]: NAMECALL R4 R4 K84; var5 = var4; var4 = var4[0x419785D7]
     402 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     403 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     404 [-]: NAMECALL R4 R4 K82; var5 = var4; var4 = var4[0x0B4BCFB6]
     405 [-]: CALL R4 2 2  ; var4 = var4(var5)
     406 [-]: GETIMPORT R6 75; var6 = 0x2D2CD2D5
     407 [-]: LOADN R7 0   ; var7 = 0
     408 [-]: NAMECALL R4 R4 K83; var5 = var4; var4 = var4[0x14C7F7DD]
     409 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     410 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     411 [-]: NAMECALL R4 R4 K119; var5 = var4; var4 = var4[0xDE321E6F]
     412 [-]: CALL R4 2 2  ; var4 = var4(var5)
     413 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     414 [-]: LOADN R9 0   ; var9 = 0
     415 [-]: NAMECALL R7 R4 K120; var8 = var4; var7 = var4[0x881B6B90]
     416 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     417 [-]: NAMECALL R5 R5 K121; var6 = var5; var5 = var5[0x35B09371]
     418 [-]: CALL R5 0 1  ; var5(var6, ...)
     419 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     420 [-]: NAMECALL R5 R5 K122; var6 = var5; var5 = var5[0x1AC1655C]
     421 [-]: CALL R5 2 2  ; var5 = var5(var6)
     422 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     423 [-]: LOADN R8 25  ; var8 = 25
     424 [-]: LOADN R9 6   ; var9 = 6
     425 [-]: LOADN R10 0  ; var10 = 0
     426 [-]: NAMECALL R5 R5 K123; var6 = var5; var5 = var5[0xA383DE31]
     427 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     428 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     429 [-]: GETIMPORT R7 125; var7 = 0xBB95A4BE
     430 [-]: GETIMPORT R8 127; var8 = EMPTY_SYMBOL
     431 [-]: NAMECALL R5 R5 K128; var6 = var5; var5 = var5[0x47901F07]
     432 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     433 [-]: LOADN R5 4   ; var5 = 4
     434 [-]: SETUPVAL R5 8; upvalues[5] = var8
     435 [-]: LOADB R5 0   ; var5 = false
     436 [-]: SETUPVAL R5 10; upvalues[5] = var10
     437 [-]: LOADB R5 1   ; var5 = true
     438 [-]: SETUPVAL R5 11; upvalues[5] = var11
     439 [-]: JUMP L56     ; goto L56
L41: 440 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     441 [-]: JUMPXEQKNIL R3 L48; 
     442 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     443 [-]: GETIMPORT R5 130; var5 = 0x67652851
     444 [-]: CALL R5 1 2  ; var5 = var5()
     445 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     446 [-]: SETUPVAL R3 8; upvalues[3] = var8
     447 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     448 [-]: LOADN R4 0   ; var4 = 0
     449 [-]: JUMPIFNOTLT R3 R4 L43; goto L43 if var3 >= var846
     450 [-]: LOADNIL R3   ; var3 = nil
     451 [-]: SETUPVAL R3 8; upvalues[3] = var8
     452 [-]: LOADB R3 1   ; var3 = true
     453 [-]: SETUPVAL R3 10; upvalues[3] = var10
     454 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     455 [-]: NAMECALL R3 R3 K122; var4 = var3; var3 = var3[0x1AC1655C]
     456 [-]: CALL R3 2 2  ; var3 = var3(var4)
     457 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     458 [-]: NAMECALL R3 R3 K131; var4 = var3; var3 = var3[0x8E3E343E]
     459 [-]: CALL R3 3 1  ; var3(var4, var5)
     460 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     461 [-]: GETIMPORT R5 125; var5 = 0xBB95A4BE
     462 [-]: NAMECALL R3 R3 K132; var4 = var3; var3 = var3[0xC1595BD5]
     463 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     464 [-]: LOADN R6 1   ; var6 = 1
     465 [-]: LENGTH R4 R3 ; var4 = #var3
     466 [-]: LOADN R5 1   ; var5 = 1
     467 [-]: FORNPREP R4 L47; nforprep start - [escape at L47] -- var4 = iterator
L42: 468 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
     469 [-]: NAMECALL R7 R7 K133; var8 = var7; var7 = var7[0x467C327C]
     470 [-]: CALL R7 2 1  ; var7(var8)
     471 [-]: FORNLOOP R4 L42; nforloop end - iterate + goto L42
     472 [-]: JUMP L47     ; goto L47
L43: 473 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     474 [-]: LOADN R4 2   ; var4 = 2
     475 [-]: JUMPIFNOTLT R3 R4 L47; goto L47 if var3 >= var721724
     476 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     477 [-]: JUMPIFNOT R3 L46; goto L46 if not var3
     478 [-]: GETIMPORT R4 134; var4 = _T["prevLifeWeaponType"]
     479 [-]: FASTCALL1 64 R4 L44; 
     480 [-]: GETIMPORT R3 40; var3 = 0x7B998233
     481 [-]: CALL R3 2 2  ; var3 = var3(var4)
L44: 482 [-]: JUMPIF R3 L45; goto L45 if var3
     483 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     484 [-]: NAMECALL R3 R3 K119; var4 = var3; var3 = var3[0xDE321E6F]
     485 [-]: CALL R3 2 2  ; var3 = var3(var4)
     486 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     487 [-]: GETIMPORT R6 136; var6 = 0xB009BBC6
     488 [-]: GETIMPORT R7 134; var7 = _T["prevLifeWeaponType"]
     489 [-]: CALL R6 2 2  ; var6 = var6(var7)
     490 [-]: LOADB R7 0   ; var7 = false
     491 [-]: NAMECALL R4 R4 K137; var5 = var4; var4 = var4[0x511D26B8]
     492 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     493 [-]: LOADN R6 0   ; var6 = 0
     494 [-]: LOADN R7 0   ; var7 = 0
     495 [-]: LOADN R8 1   ; var8 = 1
     496 [-]: NAMECALL R4 R3 K138; var5 = var3; var4 = var3[0xC69087F6]
     497 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     498 [-]: GETIMPORT R4 1; var4 = _T
     499 [-]: GETIMPORT R5 140; var5 = 0x42DCC9F5
     500 [-]: GETIMPORT R7 141; var7 = _T["prevLifeWeaponBehaviorIndex"]
     501 [-]: SUBK R6 R7 K103; var6 = var7 - 1
     502 [-]: LOADN R7 0   ; var7 = 0
     503 [-]: GETIMPORT R8 141; var8 = _T["prevLifeWeaponBehaviorIndex"]
     504 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     505 [-]: SETTABLEKS R5 R4 K24; var5["prevLifeWeaponBehaviorIndex"] = var4
     506 [-]: LOADN R6 0   ; var6 = 0
     507 [-]: NAMECALL R4 R3 K120; var5 = var3; var4 = var3[0x881B6B90]
     508 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     509 [-]: GETIMPORT R6 141; var6 = _T["prevLifeWeaponBehaviorIndex"]
     510 [-]: NAMECALL R4 R4 K142; var5 = var4; var4 = var4[0x7C68DB20]
     511 [-]: CALL R4 3 1  ; var4(var5, var6)
L45: 512 [-]: GETIMPORT R3 42; var3 = 0x89326C93
     513 [-]: GETIMPORT R5 144; var5 = 0x321E1B2A
     514 [-]: GETIMPORT R6 108; var6 = 0xA421AF95
     515 [-]: CALL R6 1 2  ; var6 = var6()
     516 [-]: LOADB R7 0   ; var7 = false
     517 [-]: NAMECALL R3 R3 K145; var4 = var3; var3 = var3[0x659D451F]
     518 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     519 [-]: LOADB R3 0   ; var3 = false
     520 [-]: SETUPVAL R3 11; upvalues[3] = var11
L46: 521 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     522 [-]: NOT R3 R4    ; var3 = not var4
     523 [-]: SETUPVAL R3 10; upvalues[3] = var10
L47: 524 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     525 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     526 [-]: LOADB R6 1   ; var6 = true
     527 [-]: NAMECALL R3 R3 K146; var4 = var3; var3 = var3[0x768274D6]
     528 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L48: 529 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     530 [-]: NAMECALL R3 R3 K147; var4 = var3; var3 = var3[0x020D4331]
     531 [-]: CALL R3 2 2  ; var3 = var3(var4)
     532 [-]: GETIMPORT R5 108; var5 = 0xA421AF95
     533 [-]: GETIMPORT R6 148; var6 = _T["AutoScrollSpeed"]
     534 [-]: LOADN R7 0   ; var7 = 0
     535 [-]: LOADN R8 0   ; var8 = 0
     536 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     537 [-]: NAMECALL R3 R3 K149; var4 = var3; var3 = var3[0xCDADCD5D]
     538 [-]: CALL R3 0 1  ; var3(var4, ...)
     539 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     540 [-]: NAMECALL R3 R3 K150; var4 = var3; var3 = var3[0xF6EBD926]
     541 [-]: CALL R3 2 2  ; var3 = var3(var4)
     542 [-]: GETIMPORT R4 1; var4 = _T
     543 [-]: GETIMPORT R6 151; var6 = _T["BulletHellMiniGameScroll"]
     544 [-]: GETIMPORT R8 130; var8 = 0x67652851
     545 [-]: CALL R8 1 2  ; var8 = var8()
     546 [-]: GETIMPORT R9 148; var9 = _T["AutoScrollSpeed"]
     547 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
     548 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     549 [-]: SETTABLEKS R5 R4 K20; var5["BulletHellMiniGameScroll"] = var4
     550 [-]: GETIMPORT R4 152; var4 = _T["SecretMiniGameOffset"]
     551 [-]: GETIMPORT R5 151; var5 = _T["BulletHellMiniGameScroll"]
     552 [-]: SETTABLEKS R5 R4 K109; var5["x"] = var4
     553 [-]: GETTABLEKS R5 R3 K111; var5 = var3["y"]
     554 [-]: LOADK R7 K153; var7 = 0.25
     555 [-]: GETIMPORT R8 155; var8 = _T["SecretMiniGameOffset"]["z"]
     556 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
     557 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     558 [-]: GETIMPORT R5 156; var5 = _T["BulletHellMiniGameFloor"]
     559 [-]: JUMPIFNOTLT R4 R5 L49; goto L49 if var4 >= var-1744632513
     560 [-]: GETTABLEKS R5 R3 K111; var5 = var3["y"]
     561 [-]: LOADK R7 K153; var7 = 0.25
     562 [-]: GETIMPORT R8 155; var8 = _T["SecretMiniGameOffset"]["z"]
     563 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
     564 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     565 [-]: GETIMPORT R5 157; var5 = _T["BulletHellMiniGameCeiling"]
     566 [-]: JUMPIFNOTLT R5 R4 L49; goto L49 if var5 >= var9962529
     567 [-]: GETIMPORT R4 152; var4 = _T["SecretMiniGameOffset"]
     568 [-]: GETIMPORT R7 156; var7 = _T["BulletHellMiniGameFloor"]
     569 [-]: GETIMPORT R8 157; var8 = _T["BulletHellMiniGameCeiling"]
     570 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
          572 [-]: SETTABLEKS R5 R4 K111; var5["y"] = var4
     573 [-]: JUMP L54     ; goto L54
L49: 574 [-]: GETTABLEKS R5 R3 K111; var5 = var3["y"]
     575 [-]: LOADK R7 K153; var7 = 0.25
     576 [-]: GETIMPORT R8 155; var8 = _T["SecretMiniGameOffset"]["z"]
     577 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
     578 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     579 [-]: GETIMPORT R5 156; var5 = _T["BulletHellMiniGameFloor"]
     580 [-]: JUMPIFNOTLT R4 R5 L51; goto L51 if var4 >= var10224929
     581 [-]: GETIMPORT R5 156; var5 = _T["BulletHellMiniGameFloor"]
     582 [-]: LOADK R7 K153; var7 = 0.25
     583 [-]: GETIMPORT R8 155; var8 = _T["SecretMiniGameOffset"]["z"]
     584 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
     585 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     586 [-]: GETIMPORT R7 156; var7 = _T["BulletHellMiniGameFloor"]
     587 [-]: GETIMPORT R8 157; var8 = _T["BulletHellMiniGameCeiling"]
     588 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
          590 [-]: JUMPIFNOTLT R5 R4 L50; goto L50 if var5 >= var9962529
     591 [-]: GETIMPORT R4 152; var4 = _T["SecretMiniGameOffset"]
     592 [-]: GETIMPORT R7 156; var7 = _T["BulletHellMiniGameFloor"]
     593 [-]: GETIMPORT R8 157; var8 = _T["BulletHellMiniGameCeiling"]
     594 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
          596 [-]: SETTABLEKS R5 R4 K111; var5["y"] = var4
     597 [-]: JUMP L54     ; goto L54
L50: 598 [-]: GETIMPORT R4 152; var4 = _T["SecretMiniGameOffset"]
     599 [-]: GETIMPORT R6 156; var6 = _T["BulletHellMiniGameFloor"]
     600 [-]: LOADK R8 K153; var8 = 0.25
     601 [-]: GETIMPORT R9 155; var9 = _T["SecretMiniGameOffset"]["z"]
     602 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
     603 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
     604 [-]: SETTABLEKS R5 R4 K111; var5["y"] = var4
     605 [-]: JUMP L54     ; goto L54
L51: 606 [-]: GETTABLEKS R5 R3 K111; var5 = var3["y"]
     607 [-]: LOADK R7 K153; var7 = 0.25
     608 [-]: GETIMPORT R8 155; var8 = _T["SecretMiniGameOffset"]["z"]
     609 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
     610 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     611 [-]: GETIMPORT R5 157; var5 = _T["BulletHellMiniGameCeiling"]
     612 [-]: JUMPIFNOTLT R5 R4 L53; goto L53 if var5 >= var10290465
     613 [-]: GETIMPORT R5 157; var5 = _T["BulletHellMiniGameCeiling"]
     614 [-]: LOADK R7 K153; var7 = 0.25
     615 [-]: GETIMPORT R8 155; var8 = _T["SecretMiniGameOffset"]["z"]
     616 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
     617 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     618 [-]: GETIMPORT R7 156; var7 = _T["BulletHellMiniGameFloor"]
     619 [-]: GETIMPORT R8 157; var8 = _T["BulletHellMiniGameCeiling"]
     620 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
          622 [-]: JUMPIFNOTLT R4 R5 L52; goto L52 if var4 >= var9962529
     623 [-]: GETIMPORT R4 152; var4 = _T["SecretMiniGameOffset"]
     624 [-]: GETIMPORT R7 156; var7 = _T["BulletHellMiniGameFloor"]
     625 [-]: GETIMPORT R8 157; var8 = _T["BulletHellMiniGameCeiling"]
     626 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
          628 [-]: SETTABLEKS R5 R4 K111; var5["y"] = var4
     629 [-]: JUMP L54     ; goto L54
L52: 630 [-]: GETIMPORT R4 152; var4 = _T["SecretMiniGameOffset"]
     631 [-]: GETIMPORT R6 157; var6 = _T["BulletHellMiniGameCeiling"]
     632 [-]: LOADK R8 K153; var8 = 0.25
     633 [-]: GETIMPORT R9 155; var9 = _T["SecretMiniGameOffset"]["z"]
     634 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
     635 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     636 [-]: SETTABLEKS R5 R4 K111; var5["y"] = var4
     637 [-]: JUMP L54     ; goto L54
L53: 638 [-]: GETIMPORT R4 152; var4 = _T["SecretMiniGameOffset"]
     639 [-]: GETTABLEKS R5 R3 K111; var5 = var3["y"]
     640 [-]: SETTABLEKS R5 R4 K111; var5["y"] = var4
L54: 641 [-]: GETIMPORT R5 110; var5 = _T["SecretMiniGameOffset"]["x"]
     642 [-]: GETTABLEKS R6 R3 K109; var6 = var3["x"]
     643 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     644 [-]: LOADN R5 15  ; var5 = 15
     645 [-]: JUMPIFNOTLT R5 R4 L55; goto L55 if var5 >= var10486817
     646 [-]: GETIMPORT R4 160; var4 = 0x3D106989
     647 [-]: LOADK R5 K161; var5 = "too far left"
     648 [-]: CALL R4 2 1  ; var4(var5)
     649 [-]: JUMP L56     ; goto L56
L55: 650 [-]: GETTABLEKS R5 R3 K109; var5 = var3["x"]
     651 [-]: GETIMPORT R6 110; var6 = _T["SecretMiniGameOffset"]["x"]
     652 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     653 [-]: LOADN R5 15  ; var5 = 15
     654 [-]: JUMPIFNOTLT R5 R4 L56; goto L56 if var5 >= var10486817
     655 [-]: GETIMPORT R4 160; var4 = 0x3D106989
     656 [-]: LOADK R5 K162; var5 = "too far right"
     657 [-]: CALL R4 2 1  ; var4(var5)
L56: 658 [-]: GETIMPORT R3 164; var3 = 0x5DB3CE80
     659 [-]: MOVE R4 R2   ; var4 = var2
     660 [-]: GETIMPORT R5 152; var5 = _T["SecretMiniGameOffset"]
     661 [-]: LOADK R6 K165; var6 = 0.029999999329447746
     662 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     663 [-]: MOVE R2 R3   ; var2 = var3
     664 [-]: LOADB R3 0   ; var3 = false
     665 [-]: GETIMPORT R4 166; var4 = _T["BulletHellResetFlag"]
     666 [-]: JUMPIFNOT R4 L57; goto L57 if not var4
     667 [-]: GETIMPORT R2 152; var2 = _T["SecretMiniGameOffset"]
     668 [-]: GETIMPORT R4 1; var4 = _T
     669 [-]: LOADB R5 0   ; var5 = false
     670 [-]: SETTABLEKS R5 R4 K18; var5["BulletHellResetFlag"] = var4
     671 [-]: LOADB R3 1   ; var3 = true
L57: 672 [-]: GETIMPORT R4 42; var4 = 0x89326C93
     673 [-]: GETIMPORT R6 168; var6 = gProjectileType
     674 [-]: NAMECALL R4 R4 K169; var5 = var4; var4 = var4[0xFB669000]
     675 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     676 [-]: LOADN R7 1   ; var7 = 1
     677 [-]: LENGTH R5 R4 ; var5 = #var4
     678 [-]: LOADN R6 1   ; var6 = 1
     679 [-]: FORNPREP R5 L61; nforprep start - [escape at L61] -- var5 = iterator
L58: 680 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     681 [-]: NAMECALL R8 R8 K73; var9 = var8; var8 = var8[0xD1586535]
     682 [-]: CALL R8 2 2  ; var8 = var8(var9)
     683 [-]: GETTABLEKS R11 R8 K154; var11 = var8["z"]
     684 [-]: GETIMPORT R12 114; var12 = 0x95FEEB54
     685 [-]: SUB R10 R11 R12; var10 = var11 - var12
     686 [-]: FASTCALL1 2 R10 L59; 
     687 [-]: GETIMPORT R9 172; var9 = 0x5BCED4C4[0xE4A5B3CA]
     688 [-]: CALL R9 2 2  ; var9 = var9(var10)
L59: 689 [-]: LOADK R10 K173; var10 = 0.10000000149011612
     690 [-]: JUMPIFNOTLT R10 R9 L60; goto L60 if var10 >= var7473441
     691 [-]: GETIMPORT R9 114; var9 = 0x95FEEB54
     692 [-]: SETTABLEKS R9 R8 K154; var9["z"] = var8
     693 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     694 [-]: MOVE R11 R8  ; var11 = var8
     695 [-]: NAMECALL R9 R9 K174; var10 = var9; var9 = var9[0x9307AA51]
     696 [-]: CALL R9 3 1  ; var9(var10, var11)
L60: 697 [-]: FORNLOOP R5 L58; nforloop end - iterate + goto L58
L61: 698 [-]: GETIMPORT R5 42; var5 = 0x89326C93
     699 [-]: GETIMPORT R7 176; var7 = gAvatarType
     700 [-]: NAMECALL R5 R5 K169; var6 = var5; var5 = var5[0xFB669000]
     701 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     702 [-]: LOADN R8 1   ; var8 = 1
     703 [-]: LENGTH R6 R5 ; var6 = #var5
     704 [-]: LOADN R7 1   ; var7 = 1
     705 [-]: FORNPREP R6 L66; nforprep start - [escape at L66] -- var6 = iterator
L62: 706 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     707 [-]: NAMECALL R9 R9 K73; var10 = var9; var9 = var9[0xD1586535]
     708 [-]: CALL R9 2 2  ; var9 = var9(var10)
     709 [-]: GETTABLEKS R12 R9 K154; var12 = var9["z"]
     710 [-]: GETIMPORT R13 114; var13 = 0x95FEEB54
     711 [-]: SUB R11 R12 R13; var11 = var12 - var13
     712 [-]: FASTCALL1 2 R11 L63; 
     713 [-]: GETIMPORT R10 172; var10 = 0x5BCED4C4[0xE4A5B3CA]
     714 [-]: CALL R10 2 2 ; var10 = var10(var11)
L63: 715 [-]: LOADK R11 K173; var11 = 0.10000000149011612
     716 [-]: JUMPIFNOTLT R11 R10 L65; goto L65 if var11 >= var7473697
     717 [-]: GETIMPORT R10 114; var10 = 0x95FEEB54
     718 [-]: SETTABLEKS R10 R9 K154; var10["z"] = var9
     719 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
     720 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     721 [-]: JUMPIFNOTEQ R10 R11 L64; goto L64 if var10 ~= var720928
     722 [-]: JUMP L65     ; goto L65
L64: 723 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
     724 [-]: MOVE R12 R9  ; var12 = var9
     725 [-]: GETIMPORT R13 117; var13 = 0x00046924
     726 [-]: LOADN R14 -90; var14 = -90
     727 [-]: LOADN R15 0  ; var15 = 0
     728 [-]: LOADN R16 0  ; var16 = 0
     729 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     730 [-]: NAMECALL R10 R10 K118; var11 = var10; var10 = var10[0x589EF1C1]
     731 [-]: CALL R10 0 1 ; var10(var11, ...)
L65: 732 [-]: FORNLOOP R6 L62; nforloop end - iterate + goto L62
L66: 733 [-]: GETIMPORT R6 75; var6 = 0x2D2CD2D5
     734 [-]: MOVE R8 R2   ; var8 = var2
     735 [-]: NAMECALL R6 R6 K174; var7 = var6; var6 = var6[0x9307AA51]
     736 [-]: CALL R6 3 1  ; var6(var7, var8)
     737 [-]: GETIMPORT R6 178; var6 = 0xAB43D424
     738 [-]: GETIMPORT R8 108; var8 = 0xA421AF95
     739 [-]: GETIMPORT R9 151; var9 = _T["BulletHellMiniGameScroll"]
     740 [-]: LOADN R10 7  ; var10 = 7
     741 [-]: LOADN R11 -24; var11 = -24
     742 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     743 [-]: GETIMPORT R9 117; var9 = 0x00046924
     744 [-]: CALL R9 1 0  ; var9, ... = var9()
     745 [-]: NAMECALL R6 R6 K118; var7 = var6; var6 = var6[0x589EF1C1]
     746 [-]: CALL R6 0 1  ; var6(var7, ...)
     747 [-]: JUMPIFNOT R3 L69; goto L69 if not var3
     748 [-]: LOADB R8 1   ; var8 = true
     749 [-]: NAMECALL R6 R1 K71; var7 = var1; var6 = var1[0x368AD758]
     750 [-]: CALL R6 3 1  ; var6(var7, var8)
     751 [-]: LOADN R8 0   ; var8 = 0
     752 [-]: LOADN R6 2   ; var6 = 2
     753 [-]: LOADN R7 1   ; var7 = 1
     754 [-]: FORNPREP R6 L68; nforprep start - [escape at L68] -- var6 = iterator
L67: 755 [-]: LOADK R11 K179; var11 = "/Lotus/Language/Menu/WyrmRoundTime"
     756 [-]: LOADB R12 0  ; var12 = false
     757 [-]: DUPTABLE R13 182; 
     758 [-]: GETIMPORT R14 183; var14 = _T["BulletHellMiniGameWave"]
     759 [-]: SETTABLEKS R14 R13 K180; var14["ROUND"] = var13
     760 [-]: LOADN R15 3  ; var15 = 3
     761 [-]: SUB R14 R15 R8; var14 = var15 - var8
     762 [-]: SETTABLEKS R14 R13 K181; var14["TIME"] = var13
     763 [-]: NAMECALL R9 R1 K184; var10 = var1; var9 = var1[0x42B04007]
     764 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     765 [-]: GETIMPORT R10 186; var10 = _T["ShowImpactMessage"]
     766 [-]: MOVE R11 R9  ; var11 = var9
     767 [-]: LOADN R12 1  ; var12 = 1
     768 [-]: LOADNIL R13  ; var13 = nil
     769 [-]: LOADNIL R14  ; var14 = nil
     770 [-]: LOADB R15 0  ; var15 = false
     771 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     772 [-]: GETIMPORT R10 45; var10 = 0xCBD666E1
     773 [-]: LOADN R11 1  ; var11 = 1
     774 [-]: CALL R10 2 1 ; var10(var11)
     775 [-]: FORNLOOP R6 L67; nforloop end - iterate + goto L67
L68: 776 [-]: LOADB R8 0   ; var8 = false
     777 [-]: NAMECALL R6 R1 K71; var7 = var1; var6 = var1[0x368AD758]
     778 [-]: CALL R6 3 1  ; var6(var7, var8)
L69: 779 [-]: GETIMPORT R6 45; var6 = 0xCBD666E1
     780 [-]: LOADN R7 0   ; var7 = 0
     781 [-]: CALL R6 2 1  ; var6(var7)
     782 [-]: JUMPBACK L31 ; goto L31
L70: 783 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     784 [-]: NAMECALL R3 R3 K82; var4 = var3; var3 = var3[0x0B4BCFB6]
     785 [-]: CALL R3 2 2  ; var3 = var3(var4)
     786 [-]: LOADB R5 0   ; var5 = false
     787 [-]: NAMECALL R3 R3 K187; var4 = var3; var3 = var3[0xE8C0D369]
     788 [-]: CALL R3 3 1  ; var3(var4, var5)
     789 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     790 [-]: NAMECALL R3 R3 K82; var4 = var3; var3 = var3[0x0B4BCFB6]
     791 [-]: CALL R3 2 2  ; var3 = var3(var4)
     792 [-]: GETIMPORT R5 75; var5 = 0x2D2CD2D5
     793 [-]: LOADN R6 0   ; var6 = 0
     794 [-]: NAMECALL R3 R3 K83; var4 = var3; var3 = var3[0x14C7F7DD]
     795 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     796 [-]: GETIMPORT R3 75; var3 = 0x2D2CD2D5
     797 [-]: LOADK R5 K85 ; var5 = "Activate"
     798 [-]: NAMECALL R3 R3 K86; var4 = var3; var3 = var3[0x8EB2112D]
     799 [-]: CALL R3 3 1  ; var3(var4, var5)
     800 [-]: GETIMPORT R3 45; var3 = 0xCBD666E1
     801 [-]: LOADK R4 K188; var4 = 1.5
     802 [-]: CALL R3 2 1  ; var3(var4)
     803 [-]: GETIMPORT R3 31; var3 = 0xBE190284
     804 [-]: NAMECALL R3 R3 K189; var4 = var3; var3 = var3[0x41490ABB]
     805 [-]: CALL R3 2 1  ; var3(var4)
     806 [-]: GETIMPORT R3 42; var3 = 0x89326C93
     807 [-]: GETIMPORT R5 191; var5 = 0x3E6F30D5
     808 [-]: GETIMPORT R6 108; var6 = 0xA421AF95
     809 [-]: CALL R6 1 2  ; var6 = var6()
     810 [-]: LOADB R7 0   ; var7 = false
     811 [-]: NAMECALL R3 R3 K145; var4 = var3; var3 = var3[0x659D451F]
     812 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     813 [-]: GETIMPORT R3 67; var3 = _T["SecretMiniGameScore"]
     814 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     815 [-]: JUMPIFNOTLT R4 R3 L73; goto L73 if var4 >= var4391713
     816 [-]: GETIMPORT R3 67; var3 = _T["SecretMiniGameScore"]
     817 [-]: SETUPVAL R3 12; upvalues[3] = var12
     818 [-]: GETIMPORT R3 67; var3 = _T["SecretMiniGameScore"]
     819 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     820 [-]: JUMPIFNOTLT R4 R3 L71; goto L71 if var4 >= var4391713
     821 [-]: GETIMPORT R3 67; var3 = _T["SecretMiniGameScore"]
     822 [-]: SETUPVAL R3 3; upvalues[3] = var3
     823 [-]: GETIMPORT R4 63; var4 = 0x0032441C
     824 [-]: GETTABLEKS R3 R4 K64; var3 = var4["WyrmiusHighScore"]
     825 [-]: JUMPXEQKNIL R3 L71; 
     826 [-]: GETIMPORT R3 63; var3 = 0x0032441C
     827 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     828 [-]: SETTABLEKS R4 R3 K64; var4["WyrmiusHighScore"] = var3
L71: 829 [-]: GETIMPORT R4 193; var4 = 0xCB79539E
     830 [-]: FASTCALL1 64 R4 L72; 
     831 [-]: GETIMPORT R3 40; var3 = 0x7B998233
     832 [-]: CALL R3 2 2  ; var3 = var3(var4)
L72: 833 [-]: JUMPIF R3 L73; goto L73 if var3
     834 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     835 [-]: NAMECALL R3 R3 K194; var4 = var3; var3 = var3[0xBE799D40]
     836 [-]: CALL R3 2 2  ; var3 = var3(var4)
     837 [-]: JUMPIF R3 L73; goto L73 if var3
     838 [-]: GETIMPORT R3 193; var3 = 0xCB79539E
     839 [-]: GETIMPORT R5 78; var5 = 0x0469F296
     840 [-]: LOADK R6 K195; var6 = "SentinelGameScore"
     841 [-]: CALL R5 2 2  ; var5 = var5(var6)
     842 [-]: LOADK R6 K196; var6 = ""
     843 [-]: LOADK R7 K196; var7 = ""
     844 [-]: GETIMPORT R8 67; var8 = _T["SecretMiniGameScore"]
     845 [-]: NAMECALL R3 R3 K197; var4 = var3; var3 = var3[0xDD062FE8]
     846 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     847 [-]: GETIMPORT R3 193; var3 = 0xCB79539E
     848 [-]: NAMECALL R3 R3 K198; var4 = var3; var3 = var3[0x232BB573]
     849 [-]: CALL R3 2 1  ; var3(var4)
L73: 850 [-]: GETIMPORT R3 201; var3 = 0x34291F5C[0xE27B35BB]
     851 [-]: CALL R3 1 2  ; var3 = var3()
     852 [-]: LOADN R4 1   ; var4 = 1
     853 [-]: SETTABLEKS R4 R3 K202; var4["dialogType"] = var3
     854 [-]: LOADK R4 K203; var4 = "/Lotus/Language/Menu/Quit"
     855 [-]: SETTABLEKS R4 R3 K204; var4["secondString"] = var3
     856 [-]: LOADK R6 K205; var6 = "/Lotus/Language/Menu/DeadFinalScore"
     857 [-]: LOADB R7 0   ; var7 = false
     858 [-]: DUPTABLE R8 208; 
     859 [-]: GETIMPORT R9 67; var9 = _T["SecretMiniGameScore"]
     860 [-]: SETTABLEKS R9 R8 K206; var9["SCORE"] = var8
     861 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     862 [-]: SETTABLEKS R9 R8 K207; var9["HIGHSCORE"] = var8
     863 [-]: NAMECALL R4 R1 K184; var5 = var1; var4 = var1[0x42B04007]
     864 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     865 [-]: SETTABLEKS R4 R3 K209; var4["locString"] = var3
     866 [-]: LOADK R4 K210; var4 = "/Lotus/Language/Menu/TryAgain"
     867 [-]: SETTABLEKS R4 R3 K211; var4["firstString"] = var3
     868 [-]: LOADK R6 K212; var6 = "ConfirmDead"
     869 [-]: NAMECALL R4 R3 K213; var5 = var3; var4 = var3[0xE6CCC5B9]
     870 [-]: CALL R4 3 1  ; var4(var5, var6)
     871 [-]: GETIMPORT R4 1; var4 = _T
     872 [-]: LOADNIL R5   ; var5 = nil
     873 [-]: SETTABLEKS R5 R4 K214; var5["playerResponse"] = var4
     874 [-]: GETIMPORT R4 216; var4 = 0x83F4E77C
     875 [-]: NAMECALL R4 R4 K217; var5 = var4; var4 = var4[0x7D63F19C]
     876 [-]: CALL R4 2 2  ; var4 = var4(var5)
     877 [-]: MOVE R6 R3   ; var6 = var3
     878 [-]: NAMECALL R4 R4 K218; var5 = var4; var4 = var4[0x69E5AA4F]
     879 [-]: CALL R4 3 1  ; var4(var5, var6)
     880 [-]: GETIMPORT R4 31; var4 = 0xBE190284
     881 [-]: NAMECALL R4 R4 K189; var5 = var4; var4 = var4[0x41490ABB]
     882 [-]: CALL R4 2 1  ; var4(var5)
L74: 883 [-]: GETIMPORT R4 219; var4 = _T["playerResponse"]
     884 [-]: JUMPXEQKNIL R4 L75 NOT; 
     885 [-]: GETIMPORT R4 45; var4 = 0xCBD666E1
     886 [-]: LOADN R5 0   ; var5 = 0
     887 [-]: CALL R4 2 1  ; var4(var5)
     888 [-]: JUMPBACK L74 ; goto L74
L75: 889 [-]: GETIMPORT R4 219; var4 = _T["playerResponse"]
     890 [-]: JUMPIFNOT R4 L76; goto L76 if not var4
     891 [-]: GETIMPORT R4 42; var4 = 0x89326C93
     892 [-]: NAMECALL R4 R4 K220; var5 = var4; var4 = var4[0x98F20CA5]
     893 [-]: CALL R4 2 2  ; var4 = var4(var5)
     894 [-]: LOADB R5 1   ; var5 = true
     895 [-]: SETTABLEKS R5 R4 K221; var5["restartLevel"] = var4
     896 [-]: GETIMPORT R5 223; var5 = 0x34291F5C[0x4E0A1DFC]
     897 [-]: MOVE R6 R4   ; var6 = var4
     898 [-]: CALL R5 2 1  ; var5(var6)
L76: 899 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 447
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "DB RESULT: "
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: GETIMPORT R2 6; var2 = _T
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: SETTABLEKS R3 R2 K7; var3["canGetWyrmPoster"] = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 452
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "DB RESULT: "
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: GETIMPORT R2 7; var2 = 0x34291F5C[0x8EE24660]
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var196897
       6 [-]: GETIMPORT R1 3; var1 = _T
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: SETTABLEKS R2 R1 K4; var2["playerResponse"] = var1
       9 [-]: GETIMPORT R1 6; var1 = 0x0032441C
      10 [-]: LOADK R2 K7  ; var2 = "wyrmius"
      11 [-]: SETTABLEKS R2 R1 K8; var2["PlayingMiniGame"] = var1
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R1 10; var1 = 0x76EA806B
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x3F3AE64C]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: FASTCALL1 64 R1 L2; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x22DE02E1]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      25 [-]: GETIMPORT R2 16; var2 = 0x9BA7909F
      26 [-]: LOADK R4 K17 ; var4 = "Sound.EnablePathing"
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xD0E899C0]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      30 [-]: GETIMPORT R2 20; var2 = 0xBE190284
      31 [-]: LOADK R4 K21 ; var4 = "OnExitUpdateCompleted"
      32 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x8AEC9909]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: GETIMPORT R2 10; var2 = 0x76EA806B
      36 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x63E78018]
      37 [-]: CALL R2 2 1  ; var2(var3)
      38 [-]: GETIMPORT R2 26; var2 = 0x34291F5C[0x8EE24660]
      39 [-]: LOADB R3 1   ; var3 = true
      40 [-]: CALL R2 2 1  ; var2(var3)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["SecretMiniGameOffset"]
       1 [-]: GETIMPORT R2 5; var2 = 0x9F2DA01B["z"]
       2 [-]: SETTABLEKS R2 R1 K4; var2["z"] = var1
       3 [-]: GETIMPORT R1 6; var1 = _T
       4 [-]: GETIMPORT R2 8; var2 = 0x94FA398D
       5 [-]: SETTABLEKS R2 R1 K9; var2["BulletHellMiniGameFloor"] = var1
       6 [-]: GETIMPORT R1 6; var1 = _T
       7 [-]: GETIMPORT R2 11; var2 = 0xB44B55D0
       8 [-]: SETTABLEKS R2 R1 K12; var2["BulletHellMiniGameCeiling"] = var1
       9 [-]: GETIMPORT R1 6; var1 = _T
      10 [-]: GETIMPORT R2 14; var2 = 0x0DED273B
      11 [-]: SETTABLEKS R2 R1 K15; var2["AutoScrollSpeed"] = var1
      12 [-]: GETIMPORT R1 17; var1 = 0x0F1553F7
      13 [-]: JUMPXEQKN R1 K18 L0; 
      14 [-]: GETIMPORT R1 6; var1 = _T
      15 [-]: GETIMPORT R2 17; var2 = 0x0F1553F7
      16 [-]: SETTABLEKS R2 R1 K19; var2["BulletHellMiniGameScroll"] = var1
L 0:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 483
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xDE321E6F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R5 235 ; var5 = 235
       5 [-]: LOADN R6 2   ; var6 = 2
       6 [-]: LOADN R8 1   ; var8 = 1
       7 [-]: GETIMPORT R11 6; var11 = _T["BulletHellMiniGameWave"]
       8 [-]: SUBK R10 R11 K3; var10 = var11 - 1
           10 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      11 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5E6704FF]
      12 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      13 [-]: LOADN R5 69  ; var5 = 69
      14 [-]: LOADN R6 2   ; var6 = 2
      15 [-]: GETIMPORT R7 6; var7 = _T["BulletHellMiniGameWave"]
      16 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5E6704FF]
      17 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      18 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xB40C191A]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x014DB014]
      22 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 510
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xDED7D5CD]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xBB610E5B]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xD2715720]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETIMPORT R6 6; var6 = 0xD3972EB3
       9 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      10 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x014DB014]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x59C96E77]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xDED7D5CD]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xBB610E5B]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x881B6B90]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x1403242C]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: ADDK R6 R4 K7; var6 = var4 + 1
      14 [-]: NAMECALL R8 R3 K8; var9 = var3; var8 = var3[0x3E65690D]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: SUBK R7 R8 K7; var7 = var8 - 1
      17 [-]: FASTCALL2 19 R6 R7 L0; 
      18 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: GETIMPORT R7 13; var7 = 0x7ED0A956
      22 [-]: LOADK R8 K14 ; var8 = "/Lotus/Levels/MiniGames/Sentinel/Weapons/BulletHell/BurstLaserI"
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETIMPORT R8 13; var8 = 0x7ED0A956
      25 [-]: LOADK R9 K15 ; var9 = "/Lotus/Levels/MiniGames/Sentinel/Weapons/BulletHell/SniperRifleI"
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: GETIMPORT R9 13; var9 = 0x7ED0A956
      28 [-]: LOADK R10 K16; var10 = "/Lotus/Levels/MiniGames/Sentinel/Weapons/BulletHell/RocketLauncherI"
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: GETIMPORT R12 13; var12 = 0x7ED0A956
      31 [-]: LOADK R13 K17; var13 = "/Lotus/Levels/MiniGames/Sentinel/Pickups/2DBurstLaserTrigger"
      32 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      33 [-]: NAMECALL R10 R0 K18; var11 = var0; var10 = var0[0xF2DEAF69]
      34 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      35 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      36 [-]: MOVE R12 R7  ; var12 = var7
      37 [-]: NAMECALL R10 R3 K18; var11 = var3; var10 = var3[0xF2DEAF69]
      38 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      39 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      40 [-]: MOVE R12 R5  ; var12 = var5
      41 [-]: NAMECALL R10 R3 K19; var11 = var3; var10 = var3[0x7C68DB20]
      42 [-]: CALL R10 3 1 ; var10(var11, var12)
      43 [-]: JUMP L6      ; goto L6
L 1:  44 [-]: MOVE R6 R7   ; var6 = var7
      45 [-]: JUMP L6      ; goto L6
L 2:  46 [-]: GETIMPORT R12 13; var12 = 0x7ED0A956
      47 [-]: LOADK R13 K20; var13 = "/Lotus/Levels/MiniGames/Sentinel/Pickups/2DSniperRifleTrigger"
      48 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      49 [-]: NAMECALL R10 R0 K18; var11 = var0; var10 = var0[0xF2DEAF69]
      50 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      51 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      52 [-]: MOVE R12 R8  ; var12 = var8
      53 [-]: NAMECALL R10 R3 K18; var11 = var3; var10 = var3[0xF2DEAF69]
      54 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      55 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      56 [-]: MOVE R12 R5  ; var12 = var5
      57 [-]: NAMECALL R10 R3 K19; var11 = var3; var10 = var3[0x7C68DB20]
      58 [-]: CALL R10 3 1 ; var10(var11, var12)
      59 [-]: JUMP L6      ; goto L6
L 3:  60 [-]: MOVE R6 R8   ; var6 = var8
      61 [-]: JUMP L6      ; goto L6
L 4:  62 [-]: GETIMPORT R12 13; var12 = 0x7ED0A956
      63 [-]: LOADK R13 K21; var13 = "/Lotus/Levels/MiniGames/Sentinel/Pickups/2DRocketLauncherTrigger"
      64 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      65 [-]: NAMECALL R10 R0 K18; var11 = var0; var10 = var0[0xF2DEAF69]
      66 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      67 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      68 [-]: MOVE R12 R9  ; var12 = var9
      69 [-]: NAMECALL R10 R3 K18; var11 = var3; var10 = var3[0xF2DEAF69]
      70 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      71 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      72 [-]: MOVE R12 R5  ; var12 = var5
      73 [-]: NAMECALL R10 R3 K19; var11 = var3; var10 = var3[0x7C68DB20]
      74 [-]: CALL R10 3 1 ; var10(var11, var12)
      75 [-]: JUMP L6      ; goto L6
L 5:  76 [-]: MOVE R6 R9   ; var6 = var9
L 6:  77 [-]: FASTCALL1 64 R6 L7; 
      78 [-]: MOVE R11 R6  ; var11 = var6
      79 [-]: GETIMPORT R10 23; var10 = 0x7B998233
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  81 [-]: JUMPIF R10 L8; goto L8 if var10
      82 [-]: MOVE R12 R3  ; var12 = var3
      83 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0x35B09371]
      84 [-]: CALL R10 3 1 ; var10(var11, var12)
      85 [-]: GETIMPORT R12 26; var12 = 0x88EFC25E
      86 [-]: MOVE R13 R6  ; var13 = var6
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
      88 [-]: LOADB R13 0  ; var13 = false
      89 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0x511D26B8]
      90 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      91 [-]: LOADN R12 0  ; var12 = 0
      92 [-]: LOADN R13 0  ; var13 = 0
      93 [-]: LOADN R14 1  ; var14 = 1
      94 [-]: NAMECALL R10 R2 K28; var11 = var2; var10 = var2[0xC69087F6]
      95 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      96 [-]: LOADN R12 0  ; var12 = 0
      97 [-]: NAMECALL R10 R2 K5; var11 = var2; var10 = var2[0x881B6B90]
      98 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      99 [-]: MOVE R12 R4  ; var12 = var4
     100 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x7C68DB20]
     101 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8: 102 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     103 [-]: NAMECALL R12 R0 K29; var13 = var0; var12 = var0[0x2B54251B]
     104 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     105 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0x59C96E77]
     106 [-]: CALL R10 0 1 ; var10(var11, ...)
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 563
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xDED7D5CD]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xBB610E5B]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x881B6B90]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: FASTCALL1 64 R3 L0; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  15 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x1403242C]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      21 [-]: LOADK R7 K11 ; var7 = "Dirty"
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x2B54251B]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: FASTCALL1 64 R7 L2; 
      26 [-]: MOVE R9 R7   ; var9 = var7
      27 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  29 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      30 [-]: RETURN R0 0  ; 
L 3:  31 [-]: GETIMPORT R10 14; var10 = gDynamicProjectorType
      32 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xC1595BD5]
      33 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      34 [-]: FASTCALL1 64 R8 L4; 
      35 [-]: MOVE R10 R8  ; var10 = var8
      36 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  38 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      39 [-]: RETURN R0 0  ; 
L 5:  40 [-]: GETTABLEN R9 R8 1; var9 = var8[1]
      41 [-]: FASTCALL1 64 R9 L6; 
      42 [-]: MOVE R11 R9  ; var11 = var9
      43 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  45 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      46 [-]: RETURN R0 0  ; 
L 7:  47 [-]: MOVE R12 R6  ; var12 = var6
      48 [-]: LOADN R13 1  ; var13 = 1
      49 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0x6AF8445C]
      50 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      51 [-]: LOADN R11 3  ; var11 = 3
      52 [-]: JUMPIFNOTLT R11 R10 L8; goto L8 if var11 >= var65571
      53 [-]: RETURN R0 0  ; 
L 8:  54 [-]: JUMPXEQKN R10 K17 L9 NOT; 
      55 [-]: GETIMPORT R5 19; var5 = 0xC3AAB9BF
      56 [-]: JUMP L11     ; goto L11
L 9:  57 [-]: JUMPXEQKN R10 K20 L10 NOT; 
      58 [-]: GETIMPORT R5 22; var5 = 0xDB005719
      59 [-]: JUMP L11     ; goto L11
L10:  60 [-]: JUMPXEQKN R10 K23 L11 NOT; 
      61 [-]: GETIMPORT R5 25; var5 = 0xDF3ACD3A
L11:  62 [-]: FASTCALL1 64 R5 L12; 
      63 [-]: MOVE R12 R5  ; var12 = var5
      64 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  66 [-]: JUMPIF R11 L15; goto L15 if var11
      67 [-]: MOVE R13 R5  ; var13 = var5
      68 [-]: NAMECALL R11 R3 K26; var12 = var3; var11 = var3[0xF2DEAF69]
      69 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      70 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
      71 [-]: ADDK R12 R4 K17; var12 = var4 + 1
      72 [-]: NAMECALL R14 R3 K27; var15 = var3; var14 = var3[0x3E65690D]
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
      74 [-]: SUBK R13 R14 K17; var13 = var14 - 1
      75 [-]: FASTCALL2 19 R12 R13 L13; 
      76 [-]: GETIMPORT R11 30; var11 = 0x5BCED4C4[0xAC1B386A]
      77 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L13:  78 [-]: MOVE R4 R11  ; var4 = var11
      79 [-]: MOVE R13 R4  ; var13 = var4
      80 [-]: NAMECALL R11 R3 K31; var12 = var3; var11 = var3[0x7C68DB20]
      81 [-]: CALL R11 3 1 ; var11(var12, var13)
      82 [-]: JUMP L15     ; goto L15
L14:  83 [-]: MOVE R13 R3  ; var13 = var3
      84 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0x35B09371]
      85 [-]: CALL R11 3 1 ; var11(var12, var13)
      86 [-]: GETIMPORT R13 34; var13 = 0xB009BBC6
      87 [-]: MOVE R14 R5  ; var14 = var5
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
      89 [-]: LOADB R14 0  ; var14 = false
      90 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0x511D26B8]
      91 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      92 [-]: LOADN R13 0  ; var13 = 0
      93 [-]: LOADN R14 0  ; var14 = 0
      94 [-]: LOADN R15 1  ; var15 = 1
      95 [-]: NAMECALL R11 R2 K36; var12 = var2; var11 = var2[0xC69087F6]
      96 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      97 [-]: LOADN R13 0  ; var13 = 0
      98 [-]: NAMECALL R11 R2 K5; var12 = var2; var11 = var2[0x881B6B90]
      99 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     100 [-]: MOVE R13 R4  ; var13 = var4
     101 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0x7C68DB20]
     102 [-]: CALL R11 3 1 ; var11(var12, var13)
L15: 103 [-]: GETIMPORT R11 38; var11 = _T
     104 [-]: SETTABLEKS R5 R11 K39; var5["prevLifeWeaponType"] = var11
     105 [-]: GETIMPORT R11 38; var11 = _T
     106 [-]: SETTABLEKS R4 R11 K40; var4["prevLifeWeaponBehaviorIndex"] = var11
     107 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     108 [-]: MOVE R13 R7  ; var13 = var7
     109 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0x59C96E77]
     110 [-]: CALL R11 3 1 ; var11(var12, var13)
     111 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     112 [-]: GETIMPORT R13 43; var13 = 0x778F1C01
     113 [-]: GETIMPORT R14 45; var14 = 0xA421AF95
     114 [-]: CALL R14 1 2 ; var14 = var14()
     115 [-]: LOADB R15 0  ; var15 = false
     116 [-]: NAMECALL R11 R11 K46; var12 = var11; var11 = var11[0x659D451F]
     117 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 619
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: GETIMPORT R3 3; var3 = _T["SecretMiniGameScore"]
       2 [-]: GETIMPORT R4 5; var4 = 0x319049E3
       3 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       4 [-]: SETTABLEKS R2 R1 K2; var2["SecretMiniGameScore"] = var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: LOADK R3 K8  ; var3 = "SetScore"
      12 [-]: GETIMPORT R4 3; var4 = _T["SecretMiniGameScore"]
      13 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE4162EED]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: LOADK R3 K10 ; var3 = "SetLives"
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE4162EED]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 624
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: GETIMPORT R3 3; var3 = _T["SecretMiniGameScore"]
       2 [-]: GETIMPORT R4 5; var4 = 0x319049E3
       3 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       4 [-]: SETTABLEKS R2 R1 K2; var2["SecretMiniGameScore"] = var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: LOADK R3 K8  ; var3 = "SetScore"
      12 [-]: GETIMPORT R4 3; var4 = _T["SecretMiniGameScore"]
      13 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE4162EED]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: LOADK R3 K10 ; var3 = "SetLives"
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE4162EED]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  20 [-]: FASTCALL1 64 R0 L2; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  24 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: GETIMPORT R2 12; var2 = 0x3334221D
      27 [-]: FASTCALL1 64 R2 L4; 
      28 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  30 [-]: JUMPIF R1 L5 ; goto L5 if var1
      31 [-]: GETIMPORT R3 12; var3 = 0x3334221D
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x2970F52F]
      35 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 5:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 636
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x9BA7909F
       6 [-]: GETIMPORT R2 5; var2 = 0xC8410706
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x6DD7AA66]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  14 [-]: JUMPIF R0 L4 ; goto L4 if var0
      15 [-]: GETIMPORT R1 9; var1 = _T["DisplayReward"]
      16 [-]: FASTCALL1 64 R1 L3; 
      17 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  19 [-]: JUMPIF R0 L4 ; goto L4 if var0
      20 [-]: GETIMPORT R0 11; var0 = 0xB009BBC6
      21 [-]: GETIMPORT R1 13; var1 = 0x14F421B7
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: DUPTABLE R1 16; 
      24 [-]: LOADN R2 1   ; var2 = 1
      25 [-]: SETTABLEKS R2 R1 K14; var2["itemCount"] = var1
      26 [-]: GETIMPORT R2 18; var2 = 0x603636AD
      27 [-]: GETIMPORT R3 13; var3 = 0x14F421B7
      28 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xD3A9D01F]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x6D604BA7]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: NEWTABLE R4 0 0; var4 = {}
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: SETTABLEKS R2 R1 K15; var2["Name"] = var1
      35 [-]: GETIMPORT R2 9; var2 = _T["DisplayReward"]
      36 [-]: MOVE R3 R0   ; var3 = var0
      37 [-]: MOVE R4 R1   ; var4 = var1
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 648
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = _T["canGetWyrmPoster"]
       1 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: CALL R1 1 1  ; var1()
       4 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: GETIMPORT R4 9; var4 = 0x085B672F
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x511D26B8]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      17 [-]: LOADK R4 K13 ; var4 = "OnDBUpdateCompleted"
      18 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8AEC9909]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: GETIMPORT R1 15; var1 = _T
      21 [-]: GETIMPORT R3 18; var3 = _T["SecretMiniGameScore"]
      22 [-]: ADDK R2 R3 K16; var2 = var3 + 1000
      23 [-]: SETTABLEKS R2 R1 K17; var2["SecretMiniGameScore"] = var1
      24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: FASTCALL1 64 R2 L2; 
      26 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  28 [-]: JUMPIF R1 L3 ; goto L3 if var1
      29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: LOADK R3 K19 ; var3 = "SetScore"
      31 [-]: GETIMPORT R4 18; var4 = _T["SecretMiniGameScore"]
      32 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xE4162EED]
      33 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      34 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      35 [-]: LOADK R3 K21 ; var3 = "SetLives"
      36 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      37 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xE4162EED]
      38 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 662
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 4   ; var1 = 4
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = 0xBE190284
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x33307F92]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x368AD758]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: LOADK R3 K8  ; var3 = "/Lotus/Language/Menu/WyrmKeepGoing"
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x42B04007]
      17 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      18 [-]: GETIMPORT R2 12; var2 = _T["ShowImpactMessage"]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: LOADN R4 4   ; var4 = 4
      21 [-]: LOADNIL R5   ; var5 = nil
      22 [-]: LOADNIL R6   ; var6 = nil
      23 [-]: LOADB R7 0   ; var7 = false
      24 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      25 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      26 [-]: LOADN R3 6   ; var3 = 6
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Menu/WyrmKeepGoingB"
      29 [-]: LOADB R5 0   ; var5 = false
      30 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x42B04007]
      31 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      32 [-]: MOVE R1 R2   ; var1 = var2
      33 [-]: GETIMPORT R2 12; var2 = _T["ShowImpactMessage"]
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: LOADN R4 6   ; var4 = 6
      36 [-]: LOADNIL R5   ; var5 = nil
      37 [-]: LOADNIL R6   ; var6 = nil
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      40 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      41 [-]: LOADN R3 7   ; var3 = 7
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: LOADB R4 0   ; var4 = false
      44 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x368AD758]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  46 [-]: GETIMPORT R1 15; var1 = _T["SecretMiniGameOffset"]
      47 [-]: GETIMPORT R2 18; var2 = 0x9F2DA01B["z"]
      48 [-]: SETTABLEKS R2 R1 K17; var2["z"] = var1
      49 [-]: GETIMPORT R1 19; var1 = _T
      50 [-]: GETIMPORT R2 21; var2 = 0x94FA398D
      51 [-]: SETTABLEKS R2 R1 K22; var2["BulletHellMiniGameFloor"] = var1
      52 [-]: GETIMPORT R1 19; var1 = _T
      53 [-]: GETIMPORT R2 24; var2 = 0xB44B55D0
      54 [-]: SETTABLEKS R2 R1 K25; var2["BulletHellMiniGameCeiling"] = var1
      55 [-]: GETIMPORT R1 19; var1 = _T
      56 [-]: GETIMPORT R3 28; var3 = _T["BulletHellMiniGameWave"]
      57 [-]: ADDK R2 R3 K26; var2 = var3 + 1
      58 [-]: SETTABLEKS R2 R1 K27; var2["BulletHellMiniGameWave"] = var1
      59 [-]: GETIMPORT R1 19; var1 = _T
      60 [-]: LOADK R2 K29 ; var2 = -125.5
      61 [-]: SETTABLEKS R2 R1 K30; var2["BulletHellMiniGameScroll"] = var1
      62 [-]: GETIMPORT R1 19; var1 = _T
      63 [-]: GETIMPORT R2 32; var2 = 0x0DED273B
      64 [-]: SETTABLEKS R2 R1 K33; var2["AutoScrollSpeed"] = var1
      65 [-]: GETIMPORT R1 19; var1 = _T
      66 [-]: LOADB R2 1   ; var2 = true
      67 [-]: SETTABLEKS R2 R1 K34; var2["BulletHellResetFlag"] = var1
      68 [-]: GETIMPORT R2 36; var2 = 0x89326C93
      69 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0xDED7D5CD]
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
      71 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      72 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0xBB610E5B]
      73 [-]: CALL R1 2 2  ; var1 = var1(var2)
      74 [-]: NAMECALL R2 R1 K39; var3 = var1; var2 = var1[0x0B4BCFB6]
      75 [-]: CALL R2 2 2  ; var2 = var2(var3)
      76 [-]: GETIMPORT R4 41; var4 = 0x2D2CD2D5
      77 [-]: LOADN R5 0   ; var5 = 0
      78 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0x14C7F7DD]
      79 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      80 [-]: GETIMPORT R4 44; var4 = 0xA421AF95
      81 [-]: LOADN R5 -127; var5 = -127
      82 [-]: LOADN R6 7   ; var6 = 7
      83 [-]: LOADN R7 0   ; var7 = 0
      84 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      85 [-]: GETIMPORT R5 46; var5 = 0x00046924
      86 [-]: LOADN R6 90  ; var6 = 90
      87 [-]: LOADN R7 0   ; var7 = 0
      88 [-]: LOADN R8 0   ; var8 = 0
      89 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      90 [-]: NAMECALL R2 R1 K47; var3 = var1; var2 = var1[0x589EF1C1]
      91 [-]: CALL R2 0 1  ; var2(var3, ...)
      92 [-]: GETIMPORT R2 36; var2 = 0x89326C93
      93 [-]: GETIMPORT R4 49; var4 = gBaseAvatarType
      94 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0xFB669000]
      95 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      96 [-]: LOADN R5 1   ; var5 = 1
      97 [-]: LENGTH R3 R2 ; var3 = #var2
      98 [-]: LOADN R4 1   ; var4 = 1
      99 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2: 100 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     101 [-]: JUMPIFEQ R6 R1 L3; goto L3 if var6 == var84018717
     102 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     103 [-]: NAMECALL R6 R6 K51; var7 = var6; var6 = var6[0x2047CFE7]
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
     105 [-]: JUMPIF R6 L3 ; goto L3 if var6
     106 [-]: GETIMPORT R6 19; var6 = _T
     107 [-]: GETIMPORT R8 54; var8 = _T["SecretMiniGameScore"]
     108 [-]: SUBK R7 R8 K52; var7 = var8 - 25
     109 [-]: SETTABLEKS R7 R6 K53; var7["SecretMiniGameScore"] = var6
     110 [-]: GETIMPORT R6 57; var6 = 0x34291F5C[0x35C16153]
     111 [-]: CALL R6 1 2  ; var6 = var6()
     112 [-]: LOADN R9 15  ; var9 = 15
     113 [-]: LOADN R10 1  ; var10 = 1
     114 [-]: NAMECALL R7 R6 K58; var8 = var6; var7 = var6[0x1586E35E]
     115 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     116 [-]: LOADB R7 1   ; var7 = true
     117 [-]: SETTABLEKS R7 R6 K59; var7["instantKill"] = var6
     118 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
     119 [-]: MOVE R9 R6   ; var9 = var6
     120 [-]: NAMECALL R7 R7 K60; var8 = var7; var7 = var7[0x479483BB]
     121 [-]: CALL R7 3 1  ; var7(var8, var9)
     122 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
     123 [-]: NAMECALL R8 R8 K51; var9 = var8; var8 = var8[0x2047CFE7]
     124 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     125 [-]: FASTCALL 1 L3; 
     126 [-]: GETIMPORT R7 62; var7 = 0x60CCE7B4
     127 [-]: CALL R7 0 1  ; var7(var8, ...)
L 3: 128 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4: 129 [-]: GETIMPORT R3 19; var3 = _T
     130 [-]: GETIMPORT R5 54; var5 = _T["SecretMiniGameScore"]
     131 [-]: GETIMPORT R6 64; var6 = _T["SecretMiniGameScorePenalty"]
     132 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     133 [-]: SETTABLEKS R4 R3 K53; var4["SecretMiniGameScore"] = var3
     134 [-]: GETIMPORT R3 19; var3 = _T
     135 [-]: LOADN R4 0   ; var4 = 0
     136 [-]: SETTABLEKS R4 R3 K63; var4["SecretMiniGameScorePenalty"] = var3
     137 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
     138 [-]: LOADN R4 0   ; var4 = 0
     139 [-]: CALL R3 2 1  ; var3(var4)
     140 [-]: GETIMPORT R3 36; var3 = 0x89326C93
     141 [-]: GETIMPORT R5 66; var5 = 0x7ED0A956
     142 [-]: LOADK R6 K67 ; var6 = "/Lotus/Levels/MiniGames/Sentinel/Pickups/2DPickupTrigger"
     143 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     144 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0xFB669000]
     145 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     146 [-]: LOADN R6 1   ; var6 = 1
     147 [-]: LENGTH R4 R3 ; var4 = #var3
     148 [-]: LOADN R5 1   ; var5 = 1
     149 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 5: 150 [-]: GETIMPORT R7 36; var7 = 0x89326C93
     151 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
     152 [-]: NAMECALL R7 R7 K68; var8 = var7; var7 = var7[0x59C96E77]
     153 [-]: CALL R7 3 1  ; var7(var8, var9)
     154 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 6: 155 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
     156 [-]: LOADN R5 0   ; var5 = 0
     157 [-]: CALL R4 2 1  ; var4(var5)
     158 [-]: GETIMPORT R4 36; var4 = 0x89326C93
     159 [-]: GETIMPORT R6 66; var6 = 0x7ED0A956
     160 [-]: LOADK R7 K69 ; var7 = "/Lotus/Levels/MiniGames/Sentinel/Pickups/2DMultiWeaponPickupTrigger"
     161 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     162 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0xFB669000]
     163 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     164 [-]: MOVE R3 R4   ; var3 = var4
     165 [-]: LOADN R6 1   ; var6 = 1
     166 [-]: LENGTH R4 R3 ; var4 = #var3
     167 [-]: LOADN R5 1   ; var5 = 1
     168 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 7: 169 [-]: GETIMPORT R7 36; var7 = 0x89326C93
     170 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
     171 [-]: NAMECALL R7 R7 K68; var8 = var7; var7 = var7[0x59C96E77]
     172 [-]: CALL R7 3 1  ; var7(var8, var9)
     173 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L 8: 174 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 719
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2; var0 = _T["SecretMiniGameScore"]
       1 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       2 [-]: GETIMPORT R3 6; var3 = gBaseAvatarType
       3 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFB669000]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LENGTH R2 R1 ; var2 = #var1
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   9 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      10 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x35844CF2]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIF R5 L1 ; goto L1 if var5
      13 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      14 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x2047CFE7]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIF R5 L1 ; goto L1 if var5
      17 [-]: GETIMPORT R5 10; var5 = _T
      18 [-]: GETIMPORT R7 13; var7 = _T["SecretMiniGameScorePenalty"]
      19 [-]: ADDK R6 R7 K11; var6 = var7 + 25
      20 [-]: SETTABLEKS R6 R5 K12; var6["SecretMiniGameScorePenalty"] = var5
      21 [-]: GETIMPORT R5 16; var5 = 0x34291F5C[0x35C16153]
      22 [-]: CALL R5 1 2  ; var5 = var5()
      23 [-]: LOADN R8 15  ; var8 = 15
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x1586E35E]
      26 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      27 [-]: LOADB R6 1   ; var6 = true
      28 [-]: SETTABLEKS R6 R5 K18; var6["instantKill"] = var5
      29 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      30 [-]: MOVE R8 R5   ; var8 = var5
      31 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x479483BB]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
      33 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      34 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x2047CFE7]
      35 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      36 [-]: FASTCALL 1 L1; 
      37 [-]: GETIMPORT R6 21; var6 = 0x60CCE7B4
      38 [-]: CALL R6 0 1  ; var6(var7, ...)
L 1:  39 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  40 [-]: GETIMPORT R2 10; var2 = _T
      41 [-]: GETIMPORT R4 13; var4 = _T["SecretMiniGameScorePenalty"]
      42 [-]: GETIMPORT R6 2; var6 = _T["SecretMiniGameScore"]
      43 [-]: SUB R5 R6 R0 ; var5 = var6 - var0
      44 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      45 [-]: SETTABLEKS R3 R2 K12; var3["SecretMiniGameScorePenalty"] = var2
      46 [-]: GETIMPORT R2 10; var2 = _T
      47 [-]: SETTABLEKS R0 R2 K1; var0["SecretMiniGameScore"] = var2
      48 [-]: RETURN R0 0  ; 



