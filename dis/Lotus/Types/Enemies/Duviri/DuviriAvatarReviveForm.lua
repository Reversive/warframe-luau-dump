; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/Enemies/Zariman/WraithPreDeathMat"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "WraithGhostVuln"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "DuviriReviveForm"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "GhostMode"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "BuffNearbyAlly"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "DamageNearbyTenno"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "PlayingPredeathAnim"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: DUPTABLE R7 14; 
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: SETTABLEKS R8 R7 K11; var8["ALLY"] = var7
      25 [-]: LOADN R8 2   ; var8 = 2
      26 [-]: SETTABLEKS R8 R7 K12; var8["ENEMY"] = var7
      27 [-]: LOADN R8 3   ; var8 = 3
      28 [-]: SETTABLEKS R8 R7 K13; var8["TENNO"] = var7
      29 [-]: DUPCLOSURE R8 K15; 
      30 [-]: CAPTURE VAL R7; 
      31 [-]: DUPCLOSURE R9 K16; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE VAL R6; 
      34 [-]: CAPTURE VAL R2; 
      35 [-]: CAPTURE VAL R3; 
      36 [-]: SETGLOBAL R9 K17; "OnDuviriPreDeath" = var9
      37 [-]: DUPCLOSURE R9 K18; 
      38 [-]: SETGLOBAL R9 K19; "DuviriAvatarStart" = var9
      39 [-]: DUPCLOSURE R9 K20; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: SETGLOBAL R9 K21; "OnPredeathSpawner" = var9
      42 [-]: DUPCLOSURE R9 K22; 
      43 [-]: CAPTURE VAL R5; 
      44 [-]: SETGLOBAL R9 K23; "OnTennoDamage" = var9
      45 [-]: DUPCLOSURE R9 K24; 
      46 [-]: CAPTURE VAL R4; 
      47 [-]: SETGLOBAL R9 K25; "OnAllyBuff" = var9
      48 [-]: DUPCLOSURE R9 K26; 
      49 [-]: CAPTURE VAL R2; 
      50 [-]: SETGLOBAL R9 K27; "OnEnemyFinisher" = var9
      51 [-]: DUPCLOSURE R9 K28; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: DUPCLOSURE R10 K29; 
      54 [-]: CAPTURE VAL R9; 
      55 [-]: SETGLOBAL R10 K30; "DuviriFinisherHit" = var10
      56 [-]: DUPCLOSURE R10 K31; 
      57 [-]: CAPTURE VAL R9; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: CAPTURE VAL R2; 
      60 [-]: CAPTURE VAL R3; 
      61 [-]: SETGLOBAL R10 K32; "DuviriFinisherEnd" = var10
      62 [-]: DUPCLOSURE R10 K33; 
      63 [-]: CAPTURE VAL R3; 
      64 [-]: CAPTURE VAL R2; 
      65 [-]: CAPTURE VAL R4; 
      66 [-]: CAPTURE VAL R5; 
      67 [-]: CAPTURE VAL R8; 
      68 [-]: CAPTURE VAL R7; 
      69 [-]: SETGLOBAL R10 K34; "DuviriUpdateScript" = var10
      70 [-]: DUPCLOSURE R10 K35; 
      71 [-]: SETGLOBAL R10 K36; "RagdollEffects" = var10
      72 [-]: DUPCLOSURE R10 K37; 
      73 [-]: CAPTURE VAL R6; 
      74 [-]: SETGLOBAL R10 K38; "DisableInvulnerability" = var10
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gLotusNpcAvatarType
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: GETIMPORT R6 6; var6 = 0x86F495D5
       6 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFB669000]
       7 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: NEWTABLE R3 0 0; var3 = {}
      10 [-]: NEWTABLE R4 0 0; var4 = {}
      11 [-]: LOADNIL R5   ; var5 = nil
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: LENGTH R6 R1 ; var6 = #var1
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 0:  16 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
      17 [-]: JUMPIFEQ R9 R0 L4; goto L4 if var9 == var-418837940
      18 [-]: NAMECALL R10 R9 K8; var11 = var9; var10 = var9[0x2047CFE7]
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
      20 [-]: JUMPIF R10 L4; goto L4 if var10
      21 [-]: MOVE R12 R9  ; var12 = var9
      22 [-]: NAMECALL R10 R0 K9; var11 = var0; var10 = var0[0x3DC003A3]
      23 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      24 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      25 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0x6F8BABF9]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: JUMPIF R10 L4; goto L4 if var10
      28 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x10BA8E3E]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: JUMPIF R10 L4; goto L4 if var10
      31 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x13FE5C2E]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: JUMPIF R10 L4; goto L4 if var10
      34 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xFA9E477F]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: FASTCALL1 64 R10 L1; 
      37 [-]: MOVE R12 R10 ; var12 = var10
      38 [-]: GETIMPORT R11 15; var11 = 0x7B998233
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  40 [-]: JUMPIF R11 L4; goto L4 if var11
      41 [-]: GETIMPORT R13 17; var13 = 0x0469F296
      42 [-]: LOADK R14 K18; var14 = "Converting"
      43 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      44 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0x5E81FE30]
      45 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      46 [-]: JUMPIF R11 L4; goto L4 if var11
      47 [-]: GETIMPORT R13 17; var13 = 0x0469F296
      48 [-]: LOADK R14 K20; var14 = "PowerSuitImmunity"
      49 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      50 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0x870F0ADF]
      51 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      52 [-]: LOADN R12 0  ; var12 = 0
      53 [-]: JUMPIFNOTLE R11 R12 L4; goto L4 if var11 > var1510177
      54 [-]: GETIMPORT R11 23; var11 = 0xC0DA2B81
      55 [-]: NAMECALL R12 R0 K4; var13 = var0; var12 = var0[0xD1586535]
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
      57 [-]: NAMECALL R13 R9 K4; var14 = var9; var13 = var9[0xD1586535]
      58 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      59 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      60 [-]: NAMECALL R12 R9 K24; var13 = var9; var12 = var9[0x808B79E6]
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
      62 [-]: GETIMPORT R13 17; var13 = 0x0469F296
      63 [-]: LOADK R14 K25; var14 = "Duviri"
      64 [-]: CALL R13 2 2 ; var13 = var13(var14)
      65 [-]: JUMPIFNOTEQ R12 R13 L3; goto L3 if var12 ~= var3637
      66 [-]: NEWTABLE R14 0 2; var14 = {}
      67 [-]: MOVE R15 R9  ; var15 = var9
      68 [-]: MOVE R16 R11 ; var16 = var11
      69 [-]: SETLIST R14 R15 2 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; 
      70 [-]: FASTCALL2 52 R4 R14 L2; 
      71 [-]: MOVE R13 R4  ; var13 = var4
      72 [-]: GETIMPORT R12 28; var12 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R12 3 1 ; var12(var13, var14)
L 2:  74 [-]: JUMP L4      ; goto L4
L 3:  75 [-]: NEWTABLE R14 0 2; var14 = {}
      76 [-]: MOVE R15 R9  ; var15 = var9
      77 [-]: MOVE R16 R11 ; var16 = var11
      78 [-]: SETLIST R14 R15 2 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; 
      79 [-]: FASTCALL2 52 R3 R14 L4; 
      80 [-]: MOVE R13 R3  ; var13 = var3
      81 [-]: GETIMPORT R12 28; var12 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R12 3 1 ; var12(var13, var14)
L 4:  83 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 5:  84 [-]: DUPCLOSURE R6 K29; 
      85 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0xF21B1D8E]
      86 [-]: MOVE R8 R4   ; var8 = var4
      87 [-]: MOVE R9 R6   ; var9 = var6
      88 [-]: CALL R7 3 1  ; var7(var8, var9)
      89 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0xF21B1D8E]
      90 [-]: MOVE R8 R3   ; var8 = var3
      91 [-]: MOVE R9 R6   ; var9 = var6
      92 [-]: CALL R7 3 1  ; var7(var8, var9)
      93 [-]: LENGTH R7 R4 ; var7 = #var4
      94 [-]: LOADN R8 0   ; var8 = 0
      95 [-]: JUMPIFNOTLT R8 R7 L6; goto L6 if var8 >= var1852
      96 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      97 [-]: GETTABLEKS R5 R7 K32; var5 = var7["ALLY"]
      98 [-]: GETTABLEN R7 R4 1; var7 = var4[1]
      99 [-]: GETTABLEN R2 R7 1; var2 = var7[1]
L 6: 100 [-]: LENGTH R7 R3 ; var7 = #var3
     101 [-]: LOADN R8 0   ; var8 = 0
     102 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var1852
     103 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     104 [-]: GETTABLEKS R5 R7 K33; var5 = var7["ENEMY"]
     105 [-]: GETTABLEN R7 R3 1; var7 = var3[1]
     106 [-]: GETTABLEN R2 R7 1; var2 = var7[1]
L 7: 107 [-]: MOVE R7 R2   ; var7 = var2
     108 [-]: MOVE R8 R5   ; var8 = var5
     109 [-]: RETURN R7 2  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x7F6EBE4E]
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x1AC1655C]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xFCDA5F89]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: GETIMPORT R4 7; var4 = 0xBB95A4BE
      16 [-]: GETIMPORT R5 9; var5 = EMPTY_SYMBOL
      17 [-]: GETIMPORT R6 11; var6 = ZERO_VECTOR
      18 [-]: GETIMPORT R7 13; var7 = ZERO_ROTATION
      19 [-]: MOVE R8 R0   ; var8 = var0
      20 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x47901F07]
      21 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      22 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x6771A26F]
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x3B832566]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x4D29B3A5]
      32 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x4D29B3A5]
      36 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: LOADN R6 17  ; var6 = 17
      39 [-]: LOADN R7 2   ; var7 = 2
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xEADE8050]
      42 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      43 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      44 [-]: LOADN R6 25  ; var6 = 25
      45 [-]: LOADN R7 6   ; var7 = 6
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xA383DE31]
      48 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      49 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      50 [-]: LOADN R6 13  ; var6 = 13
      51 [-]: LOADN R7 6   ; var7 = 6
      52 [-]: LOADN R8 10  ; var8 = 10
      53 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xA383DE31]
      54 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      55 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      56 [-]: LOADN R6 13  ; var6 = 13
      57 [-]: LOADN R7 6   ; var7 = 6
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: LOADNIL R9   ; var9 = nil
      60 [-]: LOADB R10 1  ; var10 = true
      61 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xA383DE31]
      62 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      63 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      64 [-]: LOADN R6 13  ; var6 = 13
      65 [-]: LOADN R7 6   ; var7 = 6
      66 [-]: LOADN R8 0   ; var8 = 0
      67 [-]: LOADNIL R9   ; var9 = nil
      68 [-]: LOADB R10 1  ; var10 = true
      69 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x4CB29D1C]
      70 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      71 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      72 [-]: LOADN R6 13  ; var6 = 13
      73 [-]: LOADN R7 6   ; var7 = 6
      74 [-]: LOADN R8 0   ; var8 = 0
      75 [-]: LOADNIL R9   ; var9 = nil
      76 [-]: LOADB R10 1  ; var10 = true
      77 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x3A0E0670]
      78 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      79 [-]: LOADN R5 25  ; var5 = 25
      80 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      81 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0xB8B60BD3]
      82 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      83 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      84 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0x857557DE]
      85 [-]: CALL R3 3 1  ; var3(var4, var5)
      86 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0x47CB4A02]
      87 [-]: CALL R3 2 1  ; var3(var4)
      88 [-]: LOADN R5 0   ; var5 = 0
      89 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      90 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xAA0FAA2C]
      91 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      92 [-]: LOADN R5 3   ; var5 = 3
      93 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      94 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xAA0FAA2C]
      95 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      96 [-]: LOADN R5 5   ; var5 = 5
      97 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      98 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xAA0FAA2C]
      99 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     100 [-]: LOADN R5 6   ; var5 = 6
     101 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     102 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xAA0FAA2C]
     103 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     104 [-]: LOADN R5 9   ; var5 = 9
     105 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     106 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xAA0FAA2C]
     107 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     108 [-]: LOADN R5 0   ; var5 = 0
     109 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     110 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0xFFC58A04]
     111 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     112 [-]: LOADB R5 0   ; var5 = false
     113 [-]: NAMECALL R3 R0 K27; var4 = var0; var3 = var0[0x6B9847C6]
     114 [-]: CALL R3 3 1  ; var3(var4, var5)
     115 [-]: GETIMPORT R3 29; var3 = 0x89326C93
     116 [-]: GETIMPORT R5 31; var5 = 0x517C017D
     117 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0xF6EBD926]
     118 [-]: CALL R7 2 2  ; var7 = var7(var8)
     119 [-]: GETIMPORT R8 34; var8 = 0xA421AF95
     120 [-]: LOADN R9 0   ; var9 = 0
     121 [-]: LOADK R10 K35; var10 = 0.5
     122 [-]: LOADN R11 0  ; var11 = 0
     123 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     124 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     125 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0xCB3851B8]
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
     127 [-]: MOVE R8 R0   ; var8 = var0
     128 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x05909209]
     129 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     130 [-]: GETIMPORT R5 39; var5 = 0x1B05D73A
     131 [-]: NAMECALL R3 R0 K40; var4 = var0; var3 = var0[0x92F090C5]
     132 [-]: CALL R3 3 1  ; var3(var4, var5)
     133 [-]: GETIMPORT R5 42; var5 = 0x7ED0A956
     134 [-]: LOADK R6 K43 ; var6 = "/Lotus/Sounds/Enemies/Zariman/Wraith/ZarimanWraithVoidFlyLoopSeq"
     135 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     136 [-]: NAMECALL R3 R0 K44; var4 = var0; var3 = var0[0xC9F6A7D7]
     137 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     138 [-]: FASTCALL1 64 R3 L2; 
     139 [-]: MOVE R5 R3   ; var5 = var3
     140 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     141 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2: 142 [-]: JUMPIF R4 L3 ; goto L3 if var4
     143 [-]: NAMECALL R4 R3 K45; var5 = var3; var4 = var3[0xF37943FF]
     144 [-]: CALL R4 2 2  ; var4 = var4(var5)
     145 [-]: JUMPIF R4 L3 ; goto L3 if var4
     146 [-]: NAMECALL R4 R3 K46; var5 = var3; var4 = var3[0x383D2E7D]
     147 [-]: CALL R4 2 1  ; var4(var5)
L 3: 148 [-]: NAMECALL R4 R0 K47; var5 = var0; var4 = var0[0x2047CFE7]
     149 [-]: CALL R4 2 2  ; var4 = var4(var5)
     150 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
     151 [-]: RETURN R0 0  ; 
L 4: 152 [-]: GETIMPORT R4 29; var4 = 0x89326C93
     153 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0x18D05D30]
     154 [-]: CALL R4 2 2  ; var4 = var4(var5)
     155 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
     156 [-]: NAMECALL R4 R0 K49; var5 = var0; var4 = var0[0xFA9E477F]
     157 [-]: CALL R4 2 2  ; var4 = var4(var5)
     158 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     159 [-]: LOADN R8 1   ; var8 = 1
     160 [-]: NAMECALL R5 R4 K50; var6 = var4; var5 = var4[0x6E0C2EE3]
     161 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     162 [-]: NAMECALL R5 R4 K51; var6 = var4; var5 = var4[0x64AEF613]
     163 [-]: CALL R5 2 1  ; var5(var6)
L 5: 164 [-]: NAMECALL R4 R2 K52; var5 = var2; var4 = var2[0xF7D48EE0]
     165 [-]: CALL R4 2 2  ; var4 = var4(var5)
     166 [-]: FASTCALL1 64 R4 L6; 
     167 [-]: MOVE R6 R4   ; var6 = var4
     168 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     169 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6: 170 [-]: JUMPIF R5 L7 ; goto L7 if var5
     171 [-]: NAMECALL R5 R4 K53; var6 = var4; var5 = var4[0x707CD1F0]
     172 [-]: CALL R5 2 1  ; var5(var6)
L 7: 173 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 4; var3 = 0x7ED0A956
       4 [-]: LOADK R4 K5  ; var4 = "/Lotus/Types/Enemies/Duviri/Avatars/DuviriEtherealEntity"
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xC9F6A7D7]
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R5 10; var5 = EMPTY_SYMBOL
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x65A35A5C]
      17 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L5 ; goto L5 if var2
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x01883505]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  21 [-]: FASTCALL1 64 R1 L3; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  25 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      26 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: MOVE R1 R2   ; var1 = var2
      29 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: JUMPBACK L2  ; goto L2
L 4:  33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: LOADB R5 0   ; var5 = false
      35 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x01883505]
      36 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFA9E477F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L3; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  15 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x952C0759]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var65571
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: FASTCALL1 64 R1 L6; 
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  26 [-]: JUMPIF R3 L7 ; goto L7 if var3
      27 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2047CFE7]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
L 7:  30 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xFB3BBA96]
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: RETURN R0 0  ; 
L 8:  33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x9B2E6C87]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: LOADN R4 9   ; var4 = 9
      37 [-]: JUMPIFNOTLT R3 R4 L9; goto L9 if var3 >= var1258292300
      38 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xC45C884B]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: GETIMPORT R7 9; var7 = 0x661D93DF
      41 [-]: MUL R6 R4 R7 ; var6 = var4 * var7
      42 [-]: GETIMPORT R7 11; var7 = 0x91D85E5F
      43 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      44 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      45 [-]: MOVE R8 R0   ; var8 = var0
      46 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0xF6EBD926]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: MOVE R10 R5  ; var10 = var5
      49 [-]: GETIMPORT R11 16; var11 = 0x3DE944A9
      50 [-]: LOADN R12 200; var12 = 200
      51 [-]: LOADN R13 0  ; var13 = 0
      52 [-]: LOADNIL R14  ; var14 = nil
      53 [-]: LOADNIL R15  ; var15 = nil
      54 [-]: LOADN R16 19 ; var16 = 19
      55 [-]: LOADB R17 0  ; var17 = false
      56 [-]: LOADB R18 1  ; var18 = true
      57 [-]: LOADB R19 0  ; var19 = false
      58 [-]: LOADN R20 1  ; var20 = 1
      59 [-]: LOADB R21 1  ; var21 = true
      60 [-]: LOADNIL R22  ; var22 = nil
      61 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x97DCFF30]
      62 [-]: CALL R6 17 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22)
L 9:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xFA9E477F]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L3; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x952C0759]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: JUMPIFEQ R2 R3 L5; goto L5 if var2 == var65571
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x23835412]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 64 R2 L6; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  28 [-]: JUMPIF R3 L7 ; goto L7 if var3
      29 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x2047CFE7]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
L 7:  32 [-]: RETURN R0 0  ; 
L 8:  33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x9B2E6C87]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: LOADN R4 9   ; var4 = 9
      37 [-]: JUMPIFNOTLT R3 R4 L9; goto L9 if var3 >= var1258423372
      38 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xC45C884B]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: ADDK R7 R4 K8; var7 = var4 + 10
      41 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x8623CF14]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
      43 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0xB40C191A]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: LOADB R8 1   ; var8 = true
      46 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0x014DB014]
      47 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 9:  48 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xFB3BBA96]
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFA9E477F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x952C0759]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var65571
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFA9E477F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x23835412]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: MOVE R1 R2   ; var1 = var2
      21 [-]: FASTCALL1 64 R1 L4; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIF R2 L5 ; goto L5 if var2
      26 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
L 5:  29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x6F8BABF9]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: JUMPIF R2 L11; goto L11 if var2
      33 [-]: GETIMPORT R4 8; var4 = 0x8E1F071E
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xA15BBFAB]
      36 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      37 [-]: GETIMPORT R2 11; var2 = 0x3D106989
      38 [-]: LOADK R3 K12 ; var3 = "Duviri struggle started"
      39 [-]: CALL R2 2 1  ; var2(var3)
L 7:  40 [-]: FASTCALL1 64 R0 L8; 
      41 [-]: MOVE R3 R0   ; var3 = var0
      42 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  44 [-]: JUMPIF R2 L10; goto L10 if var2
      45 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: JUMPIF R2 L10; goto L10 if var2
      48 [-]: FASTCALL1 64 R1 L9; 
      49 [-]: MOVE R3 R1   ; var3 = var1
      50 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  52 [-]: JUMPIF R2 L10; goto L10 if var2
      53 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: JUMPIF R2 L10; goto L10 if var2
      56 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x6F8BABF9]
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      59 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      60 [-]: LOADN R3 0   ; var3 = 0
      61 [-]: CALL R2 2 1  ; var2(var3)
      62 [-]: JUMPBACK L7  ; goto L7
L10:  63 [-]: GETIMPORT R2 11; var2 = 0x3D106989
      64 [-]: LOADK R3 K15 ; var3 = "Duviri struggle ended"
      65 [-]: CALL R2 2 1  ; var2(var3)
L11:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = " Means the victim died mid finisher"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2047CFE7]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x66472BF5]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x01883505]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  18 [-]: FASTCALL1 64 R1 L2; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L3 ; goto L3 if var2
      23 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2047CFE7]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: JUMPIF R2 L3 ; goto L3 if var2
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x66472BF5]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xFA9E477F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L4; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  17 [-]: JUMPIF R3 L5 ; goto L5 if var3
      18 [-]: LOADN R5 41  ; var5 = 41
      19 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      20 [-]: LOADK R7 K5  ; var7 = "Consume"
      21 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      22 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x31A3964D]
      23 [-]: CALL R3 0 1  ; var3(var4, ...)
L 5:  24 [-]: GETIMPORT R5 8; var5 = 0x9EF4851F
      25 [-]: GETIMPORT R6 10; var6 = EMPTY_SYMBOL
      26 [-]: GETIMPORT R7 12; var7 = ZERO_VECTOR
      27 [-]: GETIMPORT R8 14; var8 = ZERO_ROTATION
      28 [-]: MOVE R9 R0   ; var9 = var0
      29 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x47901F07]
      30 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      31 [-]: GETIMPORT R5 17; var5 = 0x41D7F76C
      32 [-]: GETIMPORT R6 10; var6 = EMPTY_SYMBOL
      33 [-]: GETIMPORT R7 12; var7 = ZERO_VECTOR
      34 [-]: GETIMPORT R8 14; var8 = ZERO_ROTATION
      35 [-]: MOVE R9 R0   ; var9 = var0
      36 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x47901F07]
      37 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      38 [-]: LOADB R5 1   ; var5 = true
      39 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x043DAD9D]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x66472BF5]
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
      44 [-]: LOADN R3 0   ; var3 = 0
L 6:  45 [-]: FASTCALL1 64 R0 L7; 
      46 [-]: MOVE R5 R0   ; var5 = var0
      47 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  49 [-]: JUMPIF R4 L10; goto L10 if var4
      50 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x2047CFE7]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: JUMPIF R4 L10; goto L10 if var4
      53 [-]: FASTCALL1 64 R1 L8; 
      54 [-]: MOVE R5 R1   ; var5 = var1
      55 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  57 [-]: JUMPIF R4 L10; goto L10 if var4
      58 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0x2047CFE7]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: JUMPIF R4 L10; goto L10 if var4
      61 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x6F8BABF9]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      64 [-]: LOADN R4 1   ; var4 = 1
      65 [-]: JUMPIFNOTLE R3 R4 L9; goto L9 if var3 > var67376
      66 [-]: LOADN R7 1   ; var7 = 1
      67 [-]: SUB R6 R7 R3 ; var6 = var7 - var3
      68 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x66472BF5]
      69 [-]: CALL R4 3 1  ; var4(var5, var6)
      70 [-]: MOVE R6 R3   ; var6 = var3
      71 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x66472BF5]
      72 [-]: CALL R4 3 1  ; var4(var5, var6)
      73 [-]: GETIMPORT R5 24; var5 = 0x67652851
      74 [-]: CALL R5 1 2  ; var5 = var5()
      75 [-]: MULK R4 R5 K22; var4 = var5 * 0.30000001192092896
      76 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      77 [-]: JUMP L9      ; goto L9
L 9:  78 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
      79 [-]: LOADN R5 0   ; var5 = 0
      80 [-]: CALL R4 2 1  ; var4(var5)
      81 [-]: JUMPBACK L6  ; goto L6
L10:  82 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      83 [-]: MOVE R5 R0   ; var5 = var0
      84 [-]: MOVE R6 R1   ; var6 = var1
      85 [-]: CALL R4 3 1  ; var4(var5, var6)
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 313
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: FASTCALL1 64 R1 L3; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  13 [-]: JUMPIF R2 L4 ; goto L4 if var2
      14 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: RETURN R0 0  ; 
L 5:  21 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFA9E477F]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: FASTCALL1 64 R2 L6; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  27 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      28 [-]: RETURN R0 0  ; 
L 7:  29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x66472BF5]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      33 [-]: LOADK R5 K7  ; var5 = "targetAvatar "
      34 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xCDE10C4A]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xED4E0128]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x1AC1655C]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xDE321E6F]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      45 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x18D05D30]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      48 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xB40C191A]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: GETIMPORT R7 17; var7 = 0xFBC6B78C
      51 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      52 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xDE321E6F]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: LOADN R9 69  ; var9 = 69
      56 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xE9F54086]
      57 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      58 [-]: NAMECALL R8 R3 K19; var9 = var3; var8 = var3[0xB87F958D]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: GETIMPORT R9 17; var9 = 0xFBC6B78C
      61 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      62 [-]: MOVE R10 R7  ; var10 = var7
      63 [-]: NAMECALL R8 R3 K20; var9 = var3; var8 = var3[0x57369B8B]
      64 [-]: CALL R8 3 1  ; var8(var9, var10)
      65 [-]: DIV R10 R5 R6; var10 = var5 / var6
      66 [-]: LOADB R11 0  ; var11 = false
      67 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0xA31BA7EE]
      68 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      69 [-]: MOVE R10 R5  ; var10 = var5
      70 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x014DB014]
      71 [-]: CALL R8 3 1  ; var8(var9, var10)
      72 [-]: MOVE R10 R7  ; var10 = var7
      73 [-]: NAMECALL R8 R3 K23; var9 = var3; var8 = var3[0x7B1C3D01]
      74 [-]: CALL R8 3 1  ; var8(var9, var10)
      75 [-]: NAMECALL R10 R3 K24; var11 = var3; var10 = var3[0x4514B1E1]
      76 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      77 [-]: NAMECALL R8 R3 K25; var9 = var3; var8 = var3[0xD687233D]
      78 [-]: CALL R8 0 1  ; var8(var9, ...)
      79 [-]: LOADB R10 1  ; var10 = true
      80 [-]: NAMECALL R8 R3 K26; var9 = var3; var8 = var3[0x35577788]
      81 [-]: CALL R8 3 1  ; var8(var9, var10)
      82 [-]: GETIMPORT R10 28; var10 = 0xBB95A4BE
      83 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0xAD10E5BC]
      84 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  85 [-]: GETIMPORT R7 31; var7 = 0x0469F296
      86 [-]: LOADK R8 K32 ; var8 = "Landing"
      87 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      88 [-]: NAMECALL R5 R0 K33; var6 = var0; var5 = var0[0xB2532845]
      89 [-]: CALL R5 0 1  ; var5(var6, ...)
      90 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      91 [-]: LOADN R8 17  ; var8 = 17
      92 [-]: LOADN R9 2   ; var9 = 2
      93 [-]: LOADN R10 0  ; var10 = 0
      94 [-]: NAMECALL R5 R4 K34; var6 = var4; var5 = var4[0x2722B5C3]
      95 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      96 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      97 [-]: NAMECALL R5 R3 K35; var6 = var3; var5 = var3[0x8E3E343E]
      98 [-]: CALL R5 3 1  ; var5(var6, var7)
      99 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     100 [-]: NAMECALL R5 R3 K36; var6 = var3; var5 = var3[0x9326CA4B]
     101 [-]: CALL R5 3 1  ; var5(var6, var7)
     102 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     103 [-]: NAMECALL R5 R3 K37; var6 = var3; var5 = var3[0x34E75661]
     104 [-]: CALL R5 3 1  ; var5(var6, var7)
     105 [-]: LOADN R7 0   ; var7 = 0
     106 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     107 [-]: NAMECALL R5 R3 K38; var6 = var3; var5 = var3[0x0F68C2B7]
     108 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     109 [-]: LOADN R7 3   ; var7 = 3
     110 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     111 [-]: NAMECALL R5 R3 K38; var6 = var3; var5 = var3[0x0F68C2B7]
     112 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     113 [-]: LOADN R7 5   ; var7 = 5
     114 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     115 [-]: NAMECALL R5 R3 K38; var6 = var3; var5 = var3[0x0F68C2B7]
     116 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     117 [-]: LOADN R7 6   ; var7 = 6
     118 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     119 [-]: NAMECALL R5 R3 K38; var6 = var3; var5 = var3[0x0F68C2B7]
     120 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     121 [-]: LOADN R7 9   ; var7 = 9
     122 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     123 [-]: NAMECALL R5 R3 K38; var6 = var3; var5 = var3[0x0F68C2B7]
     124 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     125 [-]: LOADN R7 0   ; var7 = 0
     126 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     127 [-]: NAMECALL R5 R0 K39; var6 = var0; var5 = var0[0x250A9055]
     128 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     129 [-]: LOADB R7 1   ; var7 = true
     130 [-]: NAMECALL R5 R0 K40; var6 = var0; var5 = var0[0x6B9847C6]
     131 [-]: CALL R5 3 1  ; var5(var6, var7)
     132 [-]: LOADN R7 25  ; var7 = 25
     133 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     134 [-]: NAMECALL R5 R3 K41; var6 = var3; var5 = var3[0xDE9EE3A4]
     135 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     136 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     137 [-]: NAMECALL R5 R3 K42; var6 = var3; var5 = var3[0x571105C9]
     138 [-]: CALL R5 3 1  ; var5(var6, var7)
     139 [-]: LOADB R7 1   ; var7 = true
     140 [-]: NAMECALL R5 R0 K43; var6 = var0; var5 = var0[0x043DAD9D]
     141 [-]: CALL R5 3 1  ; var5(var6, var7)
     142 [-]: LOADB R7 1   ; var7 = true
     143 [-]: NAMECALL R5 R0 K44; var6 = var0; var5 = var0[0xFCDA5F89]
     144 [-]: CALL R5 3 1  ; var5(var6, var7)
     145 [-]: LOADB R7 1   ; var7 = true
     146 [-]: NAMECALL R5 R4 K45; var6 = var4; var5 = var4[0x3B832566]
     147 [-]: CALL R5 3 1  ; var5(var6, var7)
     148 [-]: LOADNIL R7   ; var7 = nil
     149 [-]: NAMECALL R5 R0 K46; var6 = var0; var5 = var0[0x92F090C5]
     150 [-]: CALL R5 3 1  ; var5(var6, var7)
     151 [-]: GETIMPORT R7 48; var7 = 0x7ED0A956
     152 [-]: LOADK R8 K49 ; var8 = "/Lotus/Sounds/Enemies/Zariman/Wraith/ZarimanWraithVoidFlyLoopSeq"
     153 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     154 [-]: NAMECALL R5 R0 K50; var6 = var0; var5 = var0[0xC9F6A7D7]
     155 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     156 [-]: FASTCALL1 64 R5 L9; 
     157 [-]: MOVE R7 R5   ; var7 = var5
     158 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     159 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 160 [-]: JUMPIF R6 L10; goto L10 if var6
     161 [-]: NAMECALL R6 R5 K51; var7 = var5; var6 = var5[0xF37943FF]
     162 [-]: CALL R6 2 2  ; var6 = var6(var7)
     163 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
     164 [-]: NAMECALL R6 R5 K52; var7 = var5; var6 = var5[0xF4E253B6]
     165 [-]: CALL R6 2 1  ; var6(var7)
L10: 166 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xFA9E477F]
     167 [-]: CALL R6 2 2  ; var6 = var6(var7)
     168 [-]: MOVE R2 R6   ; var2 = var6
     169 [-]: FASTCALL1 64 R2 L11; 
     170 [-]: MOVE R7 R2   ; var7 = var2
     171 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     172 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 173 [-]: JUMPIF R6 L12; goto L12 if var6
     174 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     175 [-]: NAMECALL R6 R2 K53; var7 = var2; var6 = var2[0x73026613]
     176 [-]: CALL R6 3 1  ; var6(var7, var8)
     177 [-]: NAMECALL R6 R2 K54; var7 = var2; var6 = var2[0x64AEF613]
     178 [-]: CALL R6 2 1  ; var6(var7)
L12: 179 [-]: NAMECALL R6 R1 K55; var7 = var1; var6 = var1[0xA2880940]
     180 [-]: CALL R6 2 1  ; var6(var7)
     181 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
       1 [-]: LOADK R4 K2  ; var4 = "/Lotus/Types/Enemies/Duviri/Avatars/DuviriEtherealEntity"
       2 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xC9F6A7D7]
       4 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       5 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
       6 [-]: LOADK R3 K6  ; var3 = 0.10000000149011612
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R5 10; var5 = EMPTY_SYMBOL
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x65A35A5C]
      17 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  18 [-]: FASTCALL1 64 R0 L2; 
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L17; goto L17 if var2
      23 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x2047CFE7]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: JUMPIF R2 L17; goto L17 if var2
      26 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xFA9E477F]
      27 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      28 [-]: FASTCALL 64 L3; 
      29 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      30 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 3:  31 [-]: JUMPIF R2 L17; goto L17 if var2
      32 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xFA9E477F]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x870F0ADF]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: FASTCALL1 64 R3 L4; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  41 [-]: JUMPIF R4 L16; goto L16 if var4
      42 [-]: LOADN R4 1   ; var4 = 1
      43 [-]: JUMPIFNOTLE R4 R3 L16; goto L16 if var4 > var1493304396
      44 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x952C0759]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      47 [-]: JUMPIFEQ R4 R5 L5; goto L5 if var4 == var132412
      48 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      49 [-]: JUMPIFEQ R4 R5 L5; goto L5 if var4 == var197948
      50 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      51 [-]: JUMPIFEQ R4 R5 L5; goto L5 if var4 == var656673
      52 [-]: GETIMPORT R5 10; var5 = EMPTY_SYMBOL
      53 [-]: JUMPIFNOTEQ R4 R5 L16; goto L16 if var4 ~= var302122316
L 5:  54 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x23835412]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: FASTCALL1 64 R5 L6; 
      57 [-]: MOVE R8 R5   ; var8 = var5
      58 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  60 [-]: NOT R6 R7    ; var6 = not var7
      61 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      62 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0x2047CFE7]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: NOT R6 R7    ; var6 = not var7
      65 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      66 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0x13FE5C2E]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: NOT R6 R7    ; var6 = not var7
L 7:  69 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      70 [-]: NAMECALL R7 R5 K18; var8 = var5; var7 = var5[0x6F8BABF9]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: JUMPIF R7 L8 ; goto L8 if var7
      73 [-]: NAMECALL R7 R5 K19; var8 = var5; var7 = var5[0x10BA8E3E]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
L 8:  76 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0x3B4ECB65]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: JUMPIFEQ R0 R7 L9; goto L9 if var0 == var1542
      79 [-]: LOADB R6 0   ; var6 = false
L 9:  80 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      81 [-]: GETIMPORT R9 22; var9 = gTennoAvatarType
      82 [-]: NAMECALL R7 R5 K23; var8 = var5; var7 = var5[0xF2DEAF69]
      83 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      84 [-]: JUMPIF R7 L12; goto L12 if var7
      85 [-]: NAMECALL R9 R5 K13; var10 = var5; var9 = var5[0xFA9E477F]
      86 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      87 [-]: FASTCALL 64 L10; 
      88 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      89 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L10:  90 [-]: NOT R7 R8    ; var7 = not var8
      91 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      92 [-]: NAMECALL R8 R5 K13; var9 = var5; var8 = var5[0xFA9E477F]
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
      94 [-]: GETIMPORT R10 25; var10 = 0x0469F296
      95 [-]: LOADK R11 K26; var11 = "Converting"
      96 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      97 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x5E81FE30]
      98 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      99 [-]: NOT R7 R8    ; var7 = not var8
L11: 100 [-]: MOVE R6 R7   ; var6 = var7
L12: 101 [-]: JUMPIF R6 L16; goto L16 if var6
     102 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     103 [-]: MOVE R8 R0   ; var8 = var0
     104 [-]: CALL R7 2 3  ; var7, var8 = var7(var8)
     105 [-]: FASTCALL1 64 R7 L13; 
     106 [-]: MOVE R10 R7  ; var10 = var7
     107 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 109 [-]: JUMPIF R9 L15; goto L15 if var9
     110 [-]: GETIMPORT R9 29; var9 = 0x3D106989
     111 [-]: LOADK R11 K30; var11 = "targetAvatar "
     112 [-]: NAMECALL R12 R7 K31; var13 = var7; var12 = var7[0xCDE10C4A]
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
     114 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0xED4E0128]
     115 [-]: CALL R12 2 2 ; var12 = var12(var13)
     116 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     117 [-]: CALL R9 2 1  ; var9(var10)
     118 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     119 [-]: GETTABLEKS R9 R10 K33; var9 = var10["ENEMY"]
     120 [-]: JUMPIFNOTEQ R8 R9 L14; goto L14 if var8 ~= var68412
     121 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     122 [-]: MOVE R12 R7  ; var12 = var7
     123 [-]: LOADN R13 1  ; var13 = 1
     124 [-]: NAMECALL R9 R2 K34; var10 = var2; var9 = var2[0x81B5632F]
     125 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     126 [-]: JUMP L16     ; goto L16
L14: 127 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     128 [-]: GETTABLEKS R9 R10 K35; var9 = var10["ALLY"]
     129 [-]: JUMPIFNOTEQ R8 R9 L16; goto L16 if var8 ~= var133948
     130 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     131 [-]: MOVE R12 R7  ; var12 = var7
     132 [-]: LOADN R13 1  ; var13 = 1
     133 [-]: NAMECALL R9 R2 K34; var10 = var2; var9 = var2[0x81B5632F]
     134 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     135 [-]: JUMP L16     ; goto L16
L15: 136 [-]: NAMECALL R9 R2 K36; var10 = var2; var9 = var2[0x64AEF613]
     137 [-]: CALL R9 2 1  ; var9(var10)
L16: 138 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
     139 [-]: LOADN R5 0   ; var5 = 0
     140 [-]: CALL R4 2 1  ; var4(var5)
     141 [-]: JUMPBACK L1  ; goto L1
L17: 142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: GETIMPORT R2 3; var2 = 0xC163F229
       2 [-]: LOADK R3 K4  ; var3 = -0.5
       3 [-]: LOADK R4 K5  ; var4 = 0.5
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: GETIMPORT R4 3; var4 = 0xC163F229
       7 [-]: LOADK R5 K4  ; var5 = -0.5
       8 [-]: LOADK R6 K5  ; var6 = 0.5
       9 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x6667E5D4]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x6EFAB5D5]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: GETIMPORT R4 9; var4 = 0x7CFBE51E
      18 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xC9F6A7D7]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: FASTCALL1 64 R2 L0; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  24 [-]: JUMPIF R3 L1 ; goto L1 if var3
      25 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xA2880940]
      26 [-]: CALL R3 2 1  ; var3(var4)
L 1:  27 [-]: GETIMPORT R4 16; var4 = 0x42DCC9F5
      28 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x5C4C58F4]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LOADN R6 80  ; var6 = 80
      31 [-]: LOADN R7 400 ; var7 = 400
      32 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
           34 [-]: GETIMPORT R4 19; var4 = 0x0469F296
      35 [-]: LOADK R5 K20 ; var5 = "UnlitAtten"
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: LOADB R6 0   ; var6 = false
      39 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x055478B1]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  41 [-]: LOADN R8 1   ; var8 = 1
      42 [-]: JUMPIFNOTLT R5 R8 L7; goto L7 if var5 >= var50399786
      43 [-]: MUL R10 R1 R3; var10 = var1 * var3
      44 [-]: LOADN R11 1  ; var11 = 1
      45 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x3EA0F960]
      46 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      47 [-]: MULK R11 R5 K23; var11 = var5 * 2
      48 [-]: DIV R10 R11 R3; var10 = var11 / var3
      49 [-]: MULK R12 R5 K23; var12 = var5 * 2
      50 [-]: DIV R11 R12 R3; var11 = var12 / var3
      51 [-]: LOADB R12 1  ; var12 = true
      52 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x3334BCD0]
      53 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      54 [-]: MOVE R10 R4  ; var10 = var4
      55 [-]: LOADN R12 5  ; var12 = 5
      56 [-]: LOADN R14 1  ; var14 = 1
      57 [-]: SUB R13 R14 R5; var13 = var14 - var5
      58 [-]: MUL R11 R12 R13; var11 = var12 * var13
      59 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x986D2AB8]
      60 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      61 [-]: MOVE R10 R7  ; var10 = var7
      62 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x66472BF5]
      63 [-]: CALL R8 3 1  ; var8(var9, var10)
      64 [-]: JUMPIF R6 L5 ; goto L5 if var6
      65 [-]: LOADK R8 K5  ; var8 = 0.5
      66 [-]: JUMPIFNOTLT R8 R5 L5; goto L5 if var8 >= var1837601
      67 [-]: GETIMPORT R10 28; var10 = 0xDE4FA95E
      68 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0xC9F6A7D7]
      69 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      70 [-]: FASTCALL1 64 R8 L3; 
      71 [-]: MOVE R10 R8  ; var10 = var8
      72 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  74 [-]: JUMPIF R9 L4 ; goto L4 if var9
      75 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0xA2880940]
      76 [-]: CALL R9 2 1  ; var9(var10)
L 4:  77 [-]: LOADB R6 1   ; var6 = true
L 5:  78 [-]: GETIMPORT R8 30; var8 = 0xCBD666E1
      79 [-]: LOADN R9 0   ; var9 = 0
      80 [-]: CALL R8 2 1  ; var8(var9)
      81 [-]: GETIMPORT R9 32; var9 = 0x67652851
      82 [-]: CALL R9 1 2  ; var9 = var9()
      83 [-]: MULK R8 R9 K5; var8 = var9 * 0.5
      84 [-]: ADD R5 R5 R8 ; var5 = var5 + var8
      85 [-]: LOADN R9 1   ; var9 = 1
      86 [-]: GETIMPORT R12 32; var12 = 0x67652851
      87 [-]: CALL R12 1 2 ; var12 = var12()
      88 [-]: MULK R11 R12 K5; var11 = var12 * 0.5
      89 [-]: ADD R10 R7 R11; var10 = var7 + var11
      90 [-]: FASTCALL2 19 R9 R10 L6; 
      91 [-]: GETIMPORT R8 35; var8 = 0x5BCED4C4[0xAC1B386A]
      92 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 6:  93 [-]: MOVE R7 R8   ; var7 = var8
      94 [-]: JUMPBACK L2  ; goto L2
L 7:  95 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0xA2880940]
      96 [-]: CALL R8 2 1  ; var8(var9)
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 473
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x1AC1655C]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x8733746A]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      15 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      19 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xB40C191A]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R4 10; var4 = 0xFBC6B78C
      22 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      23 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xDE321E6F]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: LOADN R6 69  ; var6 = 69
      27 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xE9F54086]
      28 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      29 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xB87F958D]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: GETIMPORT R6 10; var6 = 0xFBC6B78C
      32 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      33 [-]: MOVE R7 R4   ; var7 = var4
      34 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x57369B8B]
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
      36 [-]: DIV R7 R2 R3 ; var7 = var2 / var3
      37 [-]: LOADB R8 0   ; var8 = false
      38 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xA31BA7EE]
      39 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      40 [-]: MOVE R7 R2   ; var7 = var2
      41 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x014DB014]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
      43 [-]: MOVE R7 R4   ; var7 = var4
      44 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x7B1C3D01]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  46 [-]: LOADB R4 0   ; var4 = false
      47 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x35577788]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  49 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      50 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x8E3E343E]
      51 [-]: CALL R2 3 1  ; var2(var3, var4)
      52 [-]: RETURN R0 0  ; 



