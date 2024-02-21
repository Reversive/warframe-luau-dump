; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAllyAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0997DBE6
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K7  ; var3 = "Lotus.Scripts.Libs.CrewMemberUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K8  ; var4 = "Lotus.Scripts.Nemesis.NemesisGenerator"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K9; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R4 K10; "Evaluate" = var4
      17 [-]: DUPCLOSURE R4 K11; 
      18 [-]: DUPCLOSURE R5 K12; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: DUPCLOSURE R6 K13; 
      21 [-]: DUPCLOSURE R7 K14; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: DUPCLOSURE R8 K15; 
      24 [-]: CAPTURE VAL R6; 
      25 [-]: CAPTURE VAL R7; 
      26 [-]: DUPCLOSURE R9 K16; 
      27 [-]: DUPCLOSURE R10 K17; 
      28 [-]: CAPTURE VAL R9; 
      29 [-]: SETGLOBAL R10 K18; "OnSpecterCreated" = var10
      30 [-]: DUPCLOSURE R10 K19; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE VAL R3; 
      34 [-]: CAPTURE VAL R6; 
      35 [-]: CAPTURE VAL R5; 
      36 [-]: CAPTURE VAL R8; 
      37 [-]: SETGLOBAL R10 K20; "SpawnFriendlyAgent" = var10
      38 [-]: DUPCLOSURE R10 K21; 
      39 [-]: DUPCLOSURE R11 K22; 
      40 [-]: CAPTURE VAL R10; 
      41 [-]: CAPTURE VAL R8; 
      42 [-]: CAPTURE VAL R9; 
      43 [-]: SETGLOBAL R11 K23; "SpawnSpectreFromFallenEnemy" = var11
      44 [-]: DUPCLOSURE R11 K24; 
      45 [-]: CAPTURE VAL R10; 
      46 [-]: SETGLOBAL R11 K25; "DestroyFallenEnemySpectre" = var11
      47 [-]: DUPCLOSURE R11 K26; 
      48 [-]: SETGLOBAL R11 K27; "MatchAttackEvent" = var11
      49 [-]: DUPCLOSURE R11 K28; 
      50 [-]: CAPTURE VAL R5; 
      51 [-]: SETGLOBAL R11 K29; "DeactivateItem" = var11
      52 [-]: DUPCLOSURE R11 K30; 
      53 [-]: SETGLOBAL R11 K31; "SpecterAmmoCountWatch" = var11
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x32316A21]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: RETURN R2 1  ; 
L 1:  11 [-]: FASTCALL1 64 R0 L2; 
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: RETURN R2 1  ; 
L 3:  18 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDE321E6F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xAC03381F]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: RETURN R2 1  ; 
L 4:  25 [-]: GETIMPORT R3 9; var3 = _T["VoidAngels"]
      26 [-]: LENGTH R2 R3 ; var2 = #var3
      27 [-]: JUMPXEQKNIL R2 L9; 
      28 [-]: GETIMPORT R2 11; var2 = 0xCFC01047
      29 [-]: GETIMPORT R3 9; var3 = _T["VoidAngels"]
      30 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      31 [-]: FORGPREP_NEXT R2 L8; 
L 5:  32 [-]: GETIMPORT R7 13; var7 = 0xC8802016
      33 [-]: GETTABLEKS R8 R6 K14; var8 = var6["activePlayers"]
      34 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      35 [-]: FORGPREP_INEXT R7 L7; 
L 6:  36 [-]: JUMPIFNOTEQ R0 R11 L7; goto L7 if var0 ~= var3078
      37 [-]: LOADB R12 0  ; var12 = false
      38 [-]: RETURN R12 1 ; 
L 7:  39 [-]: FORGLOOP R7 L6 2 [inext]; 
L 8:  40 [-]: FORGLOOP R2 L5 2; 
L 9:  41 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      42 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xF058F9C3]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: LOADN R3 11  ; var3 = 11
      45 [-]: JUMPIFNOTEQ R2 R3 L10; goto L10 if var2 ~= var774
      46 [-]: LOADB R3 0   ; var3 = false
      47 [-]: RETURN R3 1  ; 
L10:  48 [-]: GETIMPORT R3 17; var3 = _T["IsLiteSortie"]
      49 [-]: JUMPIF R3 L11; goto L11 if var3
      50 [-]: GETIMPORT R3 19; var3 = _T["IsVaultRestrictions"]
      51 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
L11:  52 [-]: LOADB R3 0   ; var3 = false
      53 [-]: RETURN R3 1  ; 
L12:  54 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x388577D5]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: GETIMPORT R4 22; var4 = _T["specter"]
      57 [-]: JUMPXEQKNIL R4 L17; 
      58 [-]: GETIMPORT R5 22; var5 = _T["specter"]
      59 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      60 [-]: JUMPXEQKNIL R4 L17; 
      61 [-]: GETIMPORT R7 22; var7 = _T["specter"]
      62 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      63 [-]: GETTABLEKS R5 R6 K23; var5 = var6["loadoutSummonPending"]
      64 [-]: FASTCALL1 64 R5 L13; 
      65 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  67 [-]: JUMPIF R4 L14; goto L14 if var4
      68 [-]: GETIMPORT R4 25; var4 = 0x3D3AD4DA
      69 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      70 [-]: LOADB R4 0   ; var4 = false
      71 [-]: RETURN R4 1  ; 
L14:  72 [-]: GETIMPORT R7 22; var7 = _T["specter"]
      73 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      74 [-]: GETTABLEKS R5 R6 K26; var5 = var6["baitSummonPending"]
      75 [-]: FASTCALL1 64 R5 L15; 
      76 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15:  78 [-]: JUMPIF R4 L16; goto L16 if var4
      79 [-]: GETIMPORT R4 28; var4 = 0x67B1957E
      80 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
      81 [-]: LOADB R4 0   ; var4 = false
      82 [-]: RETURN R4 1  ; 
L16:  83 [-]: GETIMPORT R6 22; var6 = _T["specter"]
      84 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      85 [-]: GETTABLEKS R4 R5 K29; var4 = var5["pendingThrow"]
      86 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
      87 [-]: LOADB R4 0   ; var4 = false
      88 [-]: RETURN R4 1  ; 
L17:  89 [-]: GETIMPORT R4 31; var4 = 0x2B19C862
      90 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
      91 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0x5B89142C]
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
      93 [-]: GETIMPORT R5 34; var5 = 0x9BA7909F
      94 [-]: LOADK R7 K35 ; var7 = "Lotus.DisableIntrinsicAbilityGate"
      95 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0xBF9494FC]
      96 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      97 [-]: FASTCALL1 64 R4 L18; 
      98 [-]: MOVE R7 R4   ; var7 = var4
      99 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 101 [-]: JUMPIF R6 L19; goto L19 if var6
     102 [-]: LOADN R8 5   ; var8 = 5
     103 [-]: NAMECALL R6 R4 K37; var7 = var4; var6 = var4[0x03296A01]
     104 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     105 [-]: LOADN R7 9   ; var7 = 9
     106 [-]: JUMPIFNOTLT R6 R7 L20; goto L20 if var6 >= var132429
     107 [-]: JUMPIF R5 L20; goto L20 if var5
L19: 108 [-]: LOADB R6 0   ; var6 = false
     109 [-]: RETURN R6 1  ; 
L20: 110 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     111 [-]: GETTABLEKS R6 R7 K38; var6 = var7[0xA1B0D557]
     112 [-]: MOVE R7 R4   ; var7 = var4
     113 [-]: CALL R6 2 2  ; var6 = var6(var7)
     114 [-]: FASTCALL1 64 R6 L21; 
     115 [-]: MOVE R8 R6   ; var8 = var6
     116 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 118 [-]: JUMPIF R7 L23; goto L23 if var7
     119 [-]: GETTABLEKS R7 R6 K39; var7 = var6["mItemId"]
     120 [-]: GETIMPORT R8 42; var8 = 0x6C97A788["InvalidItemID"]
     121 [-]: JUMPIFEQ R7 R8 L22; goto L22 if var7 == var-167377089
     122 [-]: GETTABLEKS R7 R6 K39; var7 = var6["mItemId"]
     123 [-]: JUMPXEQKS R7 K43 L24 NOT; 
L22: 124 [-]: GETTABLEKS R7 R6 K44; var7 = var6["mNemesisFingerprint"]
     125 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     126 [-]: JUMPIFNOTEQ R7 R8 L24; goto L24 if var7 ~= var1798
L23: 127 [-]: LOADB R7 0   ; var7 = false
     128 [-]: RETURN R7 1  ; 
L24: 129 [-]: LOADN R7 32  ; var7 = 32
     130 [-]: JUMPIFNOTEQ R2 R7 L25; goto L25 if var2 ~= var1798
     131 [-]: LOADB R7 0   ; var7 = false
     132 [-]: RETURN R7 1  ; 
L25: 133 [-]: LOADB R4 1   ; var4 = true
     134 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x2B19C862
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xFA9E477F]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: RETURN R2 1  ; 
L 2:  13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: GETIMPORT R5 6; var5 = 0x4429727E
      15 [-]: LENGTH R2 R5 ; var2 = #var5
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 3:  18 [-]: GETIMPORT R8 6; var8 = 0x4429727E
      19 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      20 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xF2DEAF69]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: RETURN R5 1  ; 
L 4:  25 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 5:  26 [-]: LOADB R2 0   ; var2 = false
      27 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x21C948F8]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L8; 
L 0:   7 [-]: FASTCALL1 64 R6 L1; 
       8 [-]: MOVE R8 R6   ; var8 = var6
       9 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: JUMPIF R7 L8 ; goto L8 if var7
      12 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x2047CFE7]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: JUMPIF R7 L8 ; goto L8 if var7
      15 [-]: GETIMPORT R9 9; var9 = 0x31315E7D
      16 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xF2DEAF69]
      17 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      18 [-]: JUMPIF R7 L2 ; goto L2 if var7
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: MOVE R8 R6   ; var8 = var6
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
L 2:  23 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xD4F67D6E]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: FASTCALL1 64 R7 L3; 
      26 [-]: MOVE R9 R7   ; var9 = var7
      27 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  29 [-]: JUMPIF R8 L5 ; goto L5 if var8
      30 [-]: NAMECALL R9 R7 K12; var10 = var7; var9 = var7[0x5B89142C]
      31 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      32 [-]: FASTCALL 64 L4; 
      33 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      34 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 4:  35 [-]: JUMPIF R8 L5 ; goto L5 if var8
      36 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x5B89142C]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: JUMPIFNOTEQ R8 R0 L8; goto L8 if var8 ~= var2131101772
L 5:  39 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0xFA9E477F]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: FASTCALL1 64 R8 L6; 
      42 [-]: MOVE R10 R8  ; var10 = var8
      43 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  45 [-]: JUMPIF R9 L8 ; goto L8 if var9
      46 [-]: GETGLOBAL R11 K14; var11 = 0xE55FE7CD
      47 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xF2DEAF69]
      48 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      49 [-]: JUMPIF R9 L7 ; goto L7 if var9
      50 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      51 [-]: MOVE R10 R6  ; var10 = var6
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
L 7:  54 [-]: NAMECALL R9 R6 K15; var10 = var6; var9 = var6[0xFB3BBA96]
      55 [-]: CALL R9 2 1  ; var9(var10)
L 8:  56 [-]: FORGLOOP R2 L0 2 [inext]; 
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L6 ; goto L6 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5B89142C]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L6 ; goto L6 if var3
      12 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x62C81B76]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 64 R3 L2; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L6 ; goto L6 if var4
      19 [-]: GETTABLEKS R4 R3 K4; var4 = var3["mSpectreLoadouts"]
      20 [-]: LOADNIL R5   ; var5 = nil
      21 [-]: JUMPXEQKNIL R4 L5; 
      22 [-]: LENGTH R6 R4 ; var6 = #var4
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var394785
      25 [-]: GETIMPORT R6 6; var6 = 0xC8802016
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      28 [-]: FORGPREP_INEXT R6 L4; 
L 3:  29 [-]: GETTABLEKS R13 R10 K7; var13 = var10["mSpectreType"]
      30 [-]: NAMECALL R11 R1 K8; var12 = var1; var11 = var1[0xF2DEAF69]
      31 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      32 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      33 [-]: MOVE R5 R10  ; var5 = var10
      34 [-]: RETURN R5 1  ; 
L 4:  35 [-]: FORGLOOP R6 L3 2 [inext]; 
L 5:  36 [-]: RETURN R5 1  ; 
L 6:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xF2DEAF69]
       2 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
       3 [-]: FASTCALL 1 L0; 
       4 [-]: GETIMPORT R3 2; var3 = 0x60CCE7B4
       5 [-]: CALL R3 0 1  ; var3(var4, ...)
L 0:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xF2DEAF69]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xDE321E6F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xC6FA5ADB]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0513BD56]
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  17 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R5 7; var5 = 0xB009BBC6
      20 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xCDE10C4A]
      21 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      22 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x35B8EE0D]
      25 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      26 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R6 1; var6 = 0xBE190284
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x8364C9DC]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       4 [-]: GETIMPORT R7 4; var7 = 0xCF1DAD1E
       5 [-]: NOT R6 R7    ; var6 = not var7
L 0:   6 [-]: GETIMPORT R8 6; var8 = 0xC163F229
       7 [-]: LOADN R9 0   ; var9 = 0
       8 [-]: LOADN R10 1  ; var10 = 1
       9 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      10 [-]: GETIMPORT R9 8; var9 = 0xFB643876
      11 [-]: JUMPIFLT R8 R9 L1; goto L1 if var8 < var16779014
      12 [-]: LOADB R7 0 +1; var7 = false
L 1:  13 [-]: LOADB R7 1   ; var7 = true
L 2:  14 [-]: LOADN R8 0   ; var8 = 0
      15 [-]: JUMPIF R7 L3 ; goto L3 if var7
      16 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
L 3:  17 [-]: LOADN R8 1   ; var8 = 1
L 4:  18 [-]: GETIMPORT R9 10; var9 = 0x89326C93
      19 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x29EF273D]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: MOVE R11 R2  ; var11 = var2
      22 [-]: MOVE R12 R3  ; var12 = var3
      23 [-]: MOVE R13 R4  ; var13 = var4
      24 [-]: GETIMPORT R14 13; var14 = 0x0469F296
      25 [-]: LOADK R15 K14; var15 = "Alpha"
      26 [-]: CALL R14 2 2 ; var14 = var14(var15)
      27 [-]: MOVE R15 R5  ; var15 = var5
      28 [-]: LOADB R16 1  ; var16 = true
      29 [-]: MOVE R17 R8  ; var17 = var8
      30 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x6CD833C5]
      31 [-]: CALL R9 9 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16, var17)
      32 [-]: FASTCALL1 64 R9 L5; 
      33 [-]: MOVE R11 R9  ; var11 = var9
      34 [-]: GETIMPORT R10 17; var10 = 0x7B998233
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  36 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      37 [-]: LOADN R10 1  ; var10 = 1
      38 [-]: JUMPIFNOTEQ R8 R10 L7; goto L7 if var8 ~= var2096
      39 [-]: LOADN R8 0   ; var8 = 0
      40 [-]: GETIMPORT R10 10; var10 = 0x89326C93
      41 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x29EF273D]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: MOVE R12 R2  ; var12 = var2
      44 [-]: MOVE R13 R3  ; var13 = var3
      45 [-]: MOVE R14 R4  ; var14 = var4
      46 [-]: GETIMPORT R15 13; var15 = 0x0469F296
      47 [-]: LOADK R16 K14; var16 = "Alpha"
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: MOVE R16 R5  ; var16 = var5
      50 [-]: LOADB R17 1  ; var17 = true
      51 [-]: MOVE R18 R8  ; var18 = var8
      52 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x6CD833C5]
      53 [-]: CALL R10 9 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17, var18)
      54 [-]: MOVE R9 R10  ; var9 = var10
      55 [-]: FASTCALL1 64 R9 L6; 
      56 [-]: MOVE R11 R9  ; var11 = var9
      57 [-]: GETIMPORT R10 17; var10 = 0x7B998233
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  59 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      60 [-]: LOADNIL R10  ; var10 = nil
      61 [-]: RETURN R10 1 ; 
      62 [-]: JUMP L8      ; goto L8
L 7:  63 [-]: LOADNIL R10  ; var10 = nil
      64 [-]: RETURN R10 1 ; 
L 8:  65 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xBB610E5B]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: JUMPIF R6 L9 ; goto L9 if var6
      68 [-]: NAMECALL R13 R0 K19; var14 = var0; var13 = var0[0x808B79E6]
      69 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      70 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0x0CCA925A]
      71 [-]: CALL R11 0 1 ; var11(var12, ...)
      72 [-]: MOVE R13 R0  ; var13 = var0
      73 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0xC40EED62]
      74 [-]: CALL R11 3 1 ; var11(var12, var13)
      75 [-]: MOVE R13 R0  ; var13 = var0
      76 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0x74874678]
      77 [-]: CALL R11 3 1 ; var11(var12, var13)
      78 [-]: LOADB R13 0  ; var13 = false
      79 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0x8DECB783]
      80 [-]: CALL R11 3 1 ; var11(var12, var13)
      81 [-]: JUMP L10     ; goto L10
L 9:  82 [-]: GETIMPORT R13 13; var13 = 0x0469F296
      83 [-]: LOADK R14 K24; var14 = "NIGHTMARE_BERSERKER"
      84 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      85 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0x0CCA925A]
      86 [-]: CALL R11 0 1 ; var11(var12, ...)
      87 [-]: GETIMPORT R13 26; var13 = 0x932C886A
      88 [-]: GETIMPORT R14 28; var14 = EMPTY_SYMBOL
      89 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0x47901F07]
      90 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      91 [-]: GETIMPORT R11 31; var11 = 0x2B19C862
      92 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      93 [-]: MOVE R13 R0  ; var13 = var0
      94 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0x74874678]
      95 [-]: CALL R11 3 1 ; var11(var12, var13)
L10:  96 [-]: GETIMPORT R11 31; var11 = 0x2B19C862
      97 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
      98 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x1AC1655C]
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
     100 [-]: LOADB R13 0  ; var13 = false
     101 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x35577788]
     102 [-]: CALL R11 3 1 ; var11(var12, var13)
     103 [-]: JUMP L12     ; goto L12
L11: 104 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x1AC1655C]
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
     106 [-]: LOADB R13 1  ; var13 = true
     107 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x719CE3DE]
     108 [-]: CALL R11 3 1 ; var11(var12, var13)
L12: 109 [-]: GETIMPORT R12 36; var12 = 0x0672CAD1
     110 [-]: FASTCALL1 64 R12 L13; 
     111 [-]: GETIMPORT R11 17; var11 = 0x7B998233
     112 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 113 [-]: JUMPIF R11 L15; goto L15 if var11
     114 [-]: LOADN R13 1  ; var13 = 1
     115 [-]: GETIMPORT R14 36; var14 = 0x0672CAD1
     116 [-]: LENGTH R11 R14; var11 = #var14
     117 [-]: LOADN R12 1  ; var12 = 1
     118 [-]: FORNPREP R11 L15; nforprep start - [escape at L15] -- var11 = iterator
L14: 119 [-]: GETIMPORT R17 36; var17 = 0x0672CAD1
     120 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     121 [-]: GETIMPORT R17 28; var17 = EMPTY_SYMBOL
     122 [-]: GETIMPORT R18 38; var18 = ZERO_VECTOR
     123 [-]: GETIMPORT R19 40; var19 = ZERO_ROTATION
     124 [-]: MOVE R20 R0  ; var20 = var0
     125 [-]: NAMECALL R14 R10 K29; var15 = var10; var14 = var10[0x47901F07]
     126 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     127 [-]: FORNLOOP R11 L14; nforloop end - iterate + goto L14
L15: 128 [-]: FASTCALL1 64 R0 L16; 
     129 [-]: MOVE R12 R0  ; var12 = var0
     130 [-]: GETIMPORT R11 17; var11 = 0x7B998233
     131 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 132 [-]: JUMPIF R11 L18; goto L18 if var11
     133 [-]: NAMECALL R12 R0 K41; var13 = var0; var12 = var0[0x5B89142C]
     134 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     135 [-]: FASTCALL 64 L17; 
     136 [-]: GETIMPORT R11 17; var11 = 0x7B998233
     137 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L17: 138 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
L18: 139 [-]: RETURN R10 1 ; 
L19: 140 [-]: GETIMPORT R12 43; var12 = 0x8EBEC830
     141 [-]: FASTCALL1 64 R12 L20; 
     142 [-]: GETIMPORT R11 17; var11 = 0x7B998233
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 144 [-]: JUMPIF R11 L22; goto L22 if var11
     145 [-]: JUMPIF R6 L22; goto L22 if var6
     146 [-]: GETIMPORT R13 43; var13 = 0x8EBEC830
     147 [-]: GETIMPORT R14 28; var14 = EMPTY_SYMBOL
     148 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0x47901F07]
     149 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     150 [-]: GETIMPORT R13 43; var13 = 0x8EBEC830
     151 [-]: NAMECALL R11 R10 K44; var12 = var10; var11 = var10[0xC1595BD5]
     152 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     153 [-]: FASTCALL1 64 R11 L21; 
     154 [-]: MOVE R13 R11 ; var13 = var11
     155 [-]: GETIMPORT R12 17; var12 = 0x7B998233
     156 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 157 [-]: JUMPIF R12 L22; goto L22 if var12
     158 [-]: LENGTH R12 R11; var12 = #var11
     159 [-]: LOADN R13 0  ; var13 = 0
     160 [-]: JUMPIFNOTLT R13 R12 L22; goto L22 if var13 >= var724020
     161 [-]: GETTABLEN R12 R11 1; var12 = var11[1]
     162 [-]: NAMECALL R14 R0 K41; var15 = var0; var14 = var0[0x5B89142C]
     163 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     164 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0xCB62C32F]
     165 [-]: CALL R12 0 1 ; var12(var13, ...)
L22: 166 [-]: NAMECALL R11 R0 K46; var12 = var0; var11 = var0[0xA5E492D4]
     167 [-]: CALL R11 2 2 ; var11 = var11(var12)
     168 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     169 [-]: JUMPIF R6 L23; goto L23 if var6
     170 [-]: LOADB R13 0  ; var13 = false
     171 [-]: NAMECALL R11 R9 K47; var12 = var9; var11 = var9[0xA7A16361]
     172 [-]: CALL R11 3 1 ; var11(var12, var13)
L23: 173 [-]: FASTCALL1 64 R1 L24; 
     174 [-]: MOVE R12 R1  ; var12 = var1
     175 [-]: GETIMPORT R11 17; var11 = 0x7B998233
     176 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 177 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     178 [-]: RETURN R10 1 ; 
L25: 179 [-]: GETIMPORT R11 49; var11 = 0x3D3AD4DA
     180 [-]: JUMPIFNOT R11 L33; goto L33 if not var11
     181 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     182 [-]: MOVE R12 R0  ; var12 = var0
     183 [-]: MOVE R13 R1  ; var13 = var1
     184 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     185 [-]: FASTCALL1 64 R11 L26; 
     186 [-]: MOVE R13 R11 ; var13 = var11
     187 [-]: GETIMPORT R12 17; var12 = 0x7B998233
     188 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 189 [-]: JUMPIF R12 L27; goto L27 if var12
     190 [-]: GETTABLEKS R12 R11 K50; var12 = var11["mSuit"]
     191 [-]: JUMPXEQKNIL R12 L28 NOT; 
L27: 192 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     193 [-]: MOVE R13 R0  ; var13 = var0
     194 [-]: MOVE R14 R10 ; var14 = var10
     195 [-]: MOVE R15 R1  ; var15 = var1
     196 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     197 [-]: RETURN R12 1 ; 
L28: 198 [-]: MOVE R14 R11 ; var14 = var11
     199 [-]: MOVE R15 R10 ; var15 = var10
     200 [-]: NAMECALL R12 R1 K51; var13 = var1; var12 = var1[0x0513BD56]
     201 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     202 [-]: NAMECALL R13 R10 K52; var14 = var10; var13 = var10[0xFA9E477F]
     203 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     204 [-]: FASTCALL 64 L29; 
     205 [-]: GETIMPORT R12 17; var12 = 0x7B998233
     206 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L29: 207 [-]: JUMPIF R12 L30; goto L30 if var12
     208 [-]: NAMECALL R12 R10 K52; var13 = var10; var12 = var10[0xFA9E477F]
     209 [-]: CALL R12 2 2 ; var12 = var12(var13)
     210 [-]: NAMECALL R12 R12 K53; var13 = var12; var12 = var12[0x78032FA1]
     211 [-]: CALL R12 2 1 ; var12(var13)
L30: 212 [-]: NAMECALL R12 R0 K54; var13 = var0; var12 = var0[0xDE321E6F]
     213 [-]: CALL R12 2 2 ; var12 = var12(var13)
     214 [-]: NAMECALL R12 R12 K55; var13 = var12; var12 = var12[0xF7D48EE0]
     215 [-]: CALL R12 2 2 ; var12 = var12(var13)
     216 [-]: NAMECALL R13 R10 K54; var14 = var10; var13 = var10[0xDE321E6F]
     217 [-]: CALL R13 2 2 ; var13 = var13(var14)
     218 [-]: NAMECALL R13 R13 K55; var14 = var13; var13 = var13[0xF7D48EE0]
     219 [-]: CALL R13 2 2 ; var13 = var13(var14)
     220 [-]: FASTCALL1 64 R12 L31; 
     221 [-]: MOVE R15 R12 ; var15 = var12
     222 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     223 [-]: CALL R14 2 2 ; var14 = var14(var15)
L31: 224 [-]: JUMPIF R14 L33; goto L33 if var14
     225 [-]: FASTCALL1 64 R13 L32; 
     226 [-]: MOVE R15 R13 ; var15 = var13
     227 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     228 [-]: CALL R14 2 2 ; var14 = var14(var15)
L32: 229 [-]: JUMPIF R14 L33; goto L33 if var14
     230 [-]: NAMECALL R16 R12 K56; var17 = var12; var16 = var12[0x9B5C12F2]
     231 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     232 [-]: NAMECALL R14 R13 K57; var15 = var13; var14 = var13[0xE227A53E]
     233 [-]: CALL R14 0 1 ; var14(var15, ...)
     234 [-]: NAMECALL R16 R10 K58; var17 = var10; var16 = var10[0xB40C191A]
     235 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     236 [-]: NAMECALL R14 R10 K59; var15 = var10; var14 = var10[0x014DB014]
     237 [-]: CALL R14 0 1 ; var14(var15, ...)
     238 [-]: NAMECALL R14 R10 K32; var15 = var10; var14 = var10[0x1AC1655C]
     239 [-]: CALL R14 2 2 ; var14 = var14(var15)
     240 [-]: NAMECALL R16 R10 K32; var17 = var10; var16 = var10[0x1AC1655C]
     241 [-]: CALL R16 2 2 ; var16 = var16(var17)
     242 [-]: NAMECALL R16 R16 K60; var17 = var16; var16 = var16[0xB87F958D]
     243 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     244 [-]: NAMECALL R14 R14 K61; var15 = var14; var14 = var14[0x57369B8B]
     245 [-]: CALL R14 0 1 ; var14(var15, ...)
L33: 246 [-]: NAMECALL R11 R10 K54; var12 = var10; var11 = var10[0xDE321E6F]
     247 [-]: CALL R11 2 2 ; var11 = var11(var12)
     248 [-]: NAMECALL R12 R11 K62; var13 = var11; var12 = var11[0xDB77E92D]
     249 [-]: CALL R12 2 1 ; var12(var13)
     250 [-]: GETIMPORT R12 64; var12 = 0x8D220344
     251 [-]: JUMPIF R12 L37; goto L37 if var12
     252 [-]: LOADN R14 0  ; var14 = 0
     253 [-]: NAMECALL R12 R11 K65; var13 = var11; var12 = var11[0xE85A2361]
     254 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     255 [-]: FASTCALL1 64 R12 L34; 
     256 [-]: MOVE R14 R12 ; var14 = var12
     257 [-]: GETIMPORT R13 17; var13 = 0x7B998233
     258 [-]: CALL R13 2 2 ; var13 = var13(var14)
L34: 259 [-]: JUMPIF R13 L35; goto L35 if var13
     260 [-]: LOADB R15 0  ; var15 = false
     261 [-]: NAMECALL R13 R12 K66; var14 = var12; var13 = var12[0xBA4AA2A7]
     262 [-]: CALL R13 3 1 ; var13(var14, var15)
     263 [-]: LOADB R15 0  ; var15 = false
     264 [-]: NAMECALL R13 R12 K67; var14 = var12; var13 = var12[0x309D7F0F]
     265 [-]: CALL R13 3 1 ; var13(var14, var15)
L35: 266 [-]: LOADN R15 1  ; var15 = 1
     267 [-]: NAMECALL R13 R11 K65; var14 = var11; var13 = var11[0xE85A2361]
     268 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     269 [-]: MOVE R12 R13 ; var12 = var13
     270 [-]: FASTCALL1 64 R12 L36; 
     271 [-]: MOVE R14 R12 ; var14 = var12
     272 [-]: GETIMPORT R13 17; var13 = 0x7B998233
     273 [-]: CALL R13 2 2 ; var13 = var13(var14)
L36: 274 [-]: JUMPIF R13 L37; goto L37 if var13
     275 [-]: LOADB R15 0  ; var15 = false
     276 [-]: NAMECALL R13 R12 K66; var14 = var12; var13 = var12[0xBA4AA2A7]
     277 [-]: CALL R13 3 1 ; var13(var14, var15)
     278 [-]: LOADB R15 0  ; var15 = false
     279 [-]: NAMECALL R13 R12 K67; var14 = var12; var13 = var12[0x309D7F0F]
     280 [-]: CALL R13 3 1 ; var13(var14, var15)
L37: 281 [-]: JUMPIF R6 L38; goto L38 if var6
     282 [-]: NAMECALL R12 R0 K54; var13 = var0; var12 = var0[0xDE321E6F]
     283 [-]: CALL R12 2 2 ; var12 = var12(var13)
     284 [-]: GETIMPORT R14 69; var14 = 0xB009BBC6
     285 [-]: NAMECALL R15 R1 K70; var16 = var1; var15 = var1[0xCDE10C4A]
     286 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     287 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     288 [-]: MOVE R15 R10 ; var15 = var10
     289 [-]: NAMECALL R12 R12 K71; var13 = var12; var12 = var12[0x35B8EE0D]
     290 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L38: 291 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWCLOSURE R1 P0; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: GETIMPORT R2 3; var2 = 0x6F482AE5
       9 [-]: GETIMPORT R3 6; var3 = _T["faction"]
      10 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var328752
      11 [-]: LOADN R4 5   ; var4 = 5
      12 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x1FEDCBCF]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: MOVE R2 R1   ; var2 = var1
      15 [-]: CALL R2 1 1  ; var2()
L 2:  16 [-]: GETIMPORT R2 9; var2 = 0x4E8AC6BD
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: JUMPIFNOTLT R3 R2 L10; goto L10 if var3 >= var590369
      19 [-]: GETIMPORT R2 9; var2 = 0x4E8AC6BD
      20 [-]: GETIMPORT R3 11; var3 = 0x947A0F7A
L 3:  21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: JUMPIFNOTLT R4 R2 L6; goto L6 if var4 >= var50348093
      23 [-]: FASTCALL1 64 R0 L4; 
      24 [-]: MOVE R5 R0   ; var5 = var0
      25 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  27 [-]: JUMPIF R4 L6 ; goto L6 if var4
      28 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x2047CFE7]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: JUMPIF R4 L6 ; goto L6 if var4
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: JUMPIFNOTLE R3 R4 L5; goto L5 if var3 > var66606
      33 [-]: MOVE R4 R1   ; var4 = var1
      34 [-]: CALL R4 1 1  ; var4()
      35 [-]: GETIMPORT R3 11; var3 = 0x947A0F7A
L 5:  36 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: GETIMPORT R4 16; var4 = 0x67652851
      40 [-]: CALL R4 1 2  ; var4 = var4()
      41 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      42 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      43 [-]: JUMPBACK L3  ; goto L3
L 6:  44 [-]: FASTCALL1 64 R0 L7; 
      45 [-]: MOVE R5 R0   ; var5 = var0
      46 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  48 [-]: JUMPIF R4 L10; goto L10 if var4
      49 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x2047CFE7]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: JUMPIF R4 L10; goto L10 if var4
      52 [-]: GETIMPORT R5 18; var5 = 0xC767C2B2
      53 [-]: FASTCALL1 64 R5 L8; 
      54 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  56 [-]: JUMPIF R4 L9 ; goto L9 if var4
      57 [-]: GETIMPORT R4 20; var4 = 0x89326C93
      58 [-]: GETIMPORT R6 18; var6 = 0xC767C2B2
      59 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0xD1586535]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0xCB3851B8]
      62 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      63 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x05909209]
      64 [-]: CALL R4 0 1  ; var4(var5, ...)
L 9:  65 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0xA2880940]
      66 [-]: CALL R4 2 1  ; var4(var5)
L10:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 367
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 371
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: GETIMPORT R5 1; var5 = gLotusVehicleAvatarType
       2 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF2DEAF69]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xFF005826]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: MOVE R0 R3   ; var0 = var3
       9 [-]: FASTCALL1 64 R0 L0; 
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x5B89142C]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R7 8; var7 = gLotusOperatorAvatarType
      19 [-]: NAMECALL R5 R3 K2; var6 = var3; var5 = var3[0xF2DEAF69]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      22 [-]: FASTCALL1 64 R4 L2; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  26 [-]: JUMPIF R5 L3 ; goto L3 if var5
      27 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xA534C3AC]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: MOVE R3 R5   ; var3 = var5
L 3:  30 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x388577D5]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETIMPORT R6 13; var6 = _T["specter"]
      33 [-]: JUMPXEQKNIL R6 L4 NOT; 
      34 [-]: GETIMPORT R6 14; var6 = _T
      35 [-]: NEWTABLE R7 0 0; var7 = {}
      36 [-]: SETTABLEKS R7 R6 K12; var7["specter"] = var6
L 4:  37 [-]: GETIMPORT R7 13; var7 = _T["specter"]
      38 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      39 [-]: JUMPXEQKNIL R6 L5 NOT; 
      40 [-]: GETIMPORT R6 13; var6 = _T["specter"]
      41 [-]: NEWTABLE R7 0 0; var7 = {}
      42 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 5:  43 [-]: LOADNIL R6   ; var6 = nil
      44 [-]: LOADNIL R7   ; var7 = nil
      45 [-]: GETIMPORT R8 16; var8 = 0x2B19C862
      46 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      47 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      48 [-]: GETTABLEKS R8 R9 K17; var8 = var9[0xA1B0D557]
      49 [-]: MOVE R9 R4   ; var9 = var4
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: FASTCALL1 64 R8 L6; 
      52 [-]: MOVE R10 R8  ; var10 = var8
      53 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  55 [-]: JUMPIF R9 L26; goto L26 if var9
      56 [-]: NAMECALL R9 R4 K18; var10 = var4; var9 = var4[0x62C81B76]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: GETTABLEKS R11 R9 K19; var11 = var9["mCrewShipLoadOut"]
      59 [-]: GETTABLEKS R10 R11 K20; var10 = var11["mSecondInCommandNemesis"]
      60 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0x20C79262]
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
      62 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      63 [-]: JUMPIFEQ R11 R12 L11; goto L11 if var11 == var-1677194177
      64 [-]: GETTABLEKS R12 R8 K22; var12 = var8["mNemesisFingerprint"]
      65 [-]: JUMPIFNOTEQ R11 R12 L11; goto L11 if var11 ~= var134460
      66 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      67 [-]: GETTABLEKS R12 R13 K23; var12 = var13[0x6A965652]
      68 [-]: MOVE R13 R10 ; var13 = var10
      69 [-]: LOADB R14 1  ; var14 = true
      70 [-]: CALL R12 3 3 ; var12, var13 = var12(var13, var14)
      71 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      72 [-]: GETTABLEKS R14 R15 K24; var14 = var15[0x26FB926E]
      73 [-]: MOVE R15 R12 ; var15 = var12
      74 [-]: CALL R14 2 2 ; var14 = var14(var15)
      75 [-]: MOVE R7 R14  ; var7 = var14
      76 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      77 [-]: GETTABLEKS R15 R10 K25; var15 = var10["mKillingSuit"]
      78 [-]: FASTCALL1 64 R15 L7; 
      79 [-]: GETIMPORT R14 5; var14 = 0x7B998233
      80 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  81 [-]: JUMPIF R14 L8; goto L8 if var14
      82 [-]: MOVE R15 R7  ; var15 = var7
      83 [-]: GETTABLEKS R16 R10 K25; var16 = var10["mKillingSuit"]
      84 [-]: NAMECALL R16 R16 K26; var17 = var16; var16 = var16[0xED4E0128]
      85 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      86 [-]: FASTCALL 52 L8; 
      87 [-]: GETIMPORT R14 29; var14 = 0x33BDD652[0x23D5322F]
      88 [-]: CALL R14 0 1 ; var14(var15, ...)
L 8:  89 [-]: LOADN R16 1  ; var16 = 1
      90 [-]: GETIMPORT R17 31; var17 = 0x18940544
      91 [-]: LENGTH R14 R17; var14 = #var17
      92 [-]: LOADN R15 1  ; var15 = 1
      93 [-]: FORNPREP R14 L26; nforprep start - [escape at L26] -- var14 = iterator
L 9:  94 [-]: GETTABLEKS R17 R12 K32; var17 = var12["mAgent"]
      95 [-]: GETIMPORT R20 31; var20 = 0x18940544
      96 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
      97 [-]: NAMECALL R17 R17 K2; var18 = var17; var17 = var17[0xF2DEAF69]
      98 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      99 [-]: JUMPIFNOT R17 L10; goto L10 if not var17
     100 [-]: GETIMPORT R18 34; var18 = 0x4429727E
     101 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     102 [-]: SETGLOBAL R17 K35; 0xE55FE7CD = var17
     103 [-]: JUMP L26     ; goto L26
L10: 104 [-]: FORNLOOP R14 L9; nforloop end - iterate + goto L9
     105 [-]: JUMP L26     ; goto L26
L11: 106 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     107 [-]: GETTABLEKS R12 R13 K36; var12 = var13[0xB0AD6DEF]
     108 [-]: MOVE R13 R8  ; var13 = var8
     109 [-]: CALL R12 2 2 ; var12 = var12(var13)
     110 [-]: MOVE R7 R12  ; var7 = var12
     111 [-]: JUMP L26     ; goto L26
L12: 112 [-]: GETIMPORT R8 38; var8 = 0x3D3AD4DA
     113 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     114 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     115 [-]: MOVE R9 R3   ; var9 = var3
     116 [-]: MOVE R10 R1  ; var10 = var1
     117 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     118 [-]: FASTCALL1 64 R4 L13; 
     119 [-]: MOVE R10 R4  ; var10 = var4
     120 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     121 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 122 [-]: JUMPIF R9 L14; goto L14 if var9
     123 [-]: NAMECALL R11 R1 K39; var12 = var1; var11 = var1[0xCDE10C4A]
     124 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     125 [-]: NAMECALL R9 R4 K40; var10 = var4; var9 = var4[0xCD039F41]
     126 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     127 [-]: MOVE R6 R9   ; var6 = var9
L14: 128 [-]: FASTCALL1 64 R6 L15; 
     129 [-]: MOVE R10 R6  ; var10 = var6
     130 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     131 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 132 [-]: JUMPIF R9 L16; goto L16 if var9
     133 [-]: JUMPXEQKNIL R8 L16; 
     134 [-]: GETTABLEKS R9 R8 K41; var9 = var8["mSuit"]
     135 [-]: JUMPXEQKNIL R9 L26 NOT; 
L16: 136 [-]: NEWTABLE R7 0 0; var7 = {}
     137 [-]: NAMECALL R9 R0 K42; var10 = var0; var9 = var0[0xDE321E6F]
     138 [-]: CALL R9 2 2  ; var9 = var9(var10)
     139 [-]: NAMECALL R9 R9 K43; var10 = var9; var9 = var9[0xC6FA5ADB]
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
     141 [-]: MOVE R8 R9   ; var8 = var9
     142 [-]: NEWTABLE R9 0 4; var9 = {}
     143 [-]: GETTABLEKS R10 R8 K41; var10 = var8["mSuit"]
     144 [-]: GETTABLEKS R11 R8 K44; var11 = var8["mMelee"]
     145 [-]: GETTABLEKS R12 R8 K45; var12 = var8["mPistol"]
     146 [-]: GETTABLEKS R13 R8 K46; var13 = var8["mLongGun"]
     147 [-]: SETLIST R9 R10 4 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; 
     148 [-]: GETIMPORT R11 48; var11 = 0x25D99D89
     149 [-]: FASTCALL1 64 R11 L17; 
     150 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 152 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     153 [-]: GETIMPORT R10 50; var10 = 0xC8802016
     154 [-]: MOVE R11 R9  ; var11 = var9
     155 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     156 [-]: FORGPREP_INEXT R10 L20; 
L18: 157 [-]: FASTCALL1 64 R14 L19; 
     158 [-]: MOVE R16 R14 ; var16 = var14
     159 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     160 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 161 [-]: JUMPIF R15 L20; goto L20 if var15
     162 [-]: LENGTH R16 R7; var16 = #var7
     163 [-]: ADDK R15 R16 K51; var15 = var16 + 1
     164 [-]: NAMECALL R16 R14 K26; var17 = var14; var16 = var14[0xED4E0128]
     165 [-]: CALL R16 2 2 ; var16 = var16(var17)
     166 [-]: SETTABLE R16 R7 R15; var16[var7] = var15
L20: 167 [-]: FORGLOOP R10 L18 2 [inext]; 
     168 [-]: JUMP L26     ; goto L26
L21: 169 [-]: GETIMPORT R10 50; var10 = 0xC8802016
     170 [-]: MOVE R11 R9  ; var11 = var9
     171 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     172 [-]: FORGPREP_INEXT R10 L25; 
L22: 173 [-]: GETIMPORT R15 48; var15 = 0x25D99D89
     174 [-]: MOVE R17 R14 ; var17 = var14
     175 [-]: NAMECALL R15 R15 K52; var16 = var15; var15 = var15[0xAF0B6EB6]
     176 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     177 [-]: GETIMPORT R16 50; var16 = 0xC8802016
     178 [-]: MOVE R17 R15 ; var17 = var15
     179 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     180 [-]: FORGPREP_INEXT R16 L24; 
L23: 181 [-]: LENGTH R22 R7; var22 = #var7
     182 [-]: ADDK R21 R22 K51; var21 = var22 + 1
     183 [-]: SETTABLE R20 R7 R21; var20[var7] = var21
L24: 184 [-]: FORGLOOP R16 L23 2 [inext]; 
L25: 185 [-]: FORGLOOP R10 L22 2 [inext]; 
L26: 186 [-]: GETGLOBAL R9 K35; var9 = 0xE55FE7CD
     187 [-]: FASTCALL1 64 R9 L27; 
     188 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     189 [-]: CALL R8 2 2  ; var8 = var8(var9)
L27: 190 [-]: JUMPIF R8 L29; goto L29 if var8
     191 [-]: JUMPXEQKNIL R7 L28 NOT; 
     192 [-]: NEWTABLE R7 0 0; var7 = {}
L28: 193 [-]: MOVE R9 R7   ; var9 = var7
     194 [-]: GETGLOBAL R10 K35; var10 = 0xE55FE7CD
     195 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0xED4E0128]
     196 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     197 [-]: FASTCALL 52 L29; 
     198 [-]: GETIMPORT R8 29; var8 = 0x33BDD652[0x23D5322F]
     199 [-]: CALL R8 0 1  ; var8(var9, ...)
L29: 200 [-]: GETIMPORT R8 54; var8 = 0xBE190284
     201 [-]: MOVE R10 R7  ; var10 = var7
     202 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0xF91CABAA]
     203 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     204 [-]: GETIMPORT R9 38; var9 = 0x3D3AD4DA
     205 [-]: JUMPIFNOT R9 L30; goto L30 if not var9
     206 [-]: GETIMPORT R10 13; var10 = _T["specter"]
     207 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     208 [-]: LOADB R10 1  ; var10 = true
     209 [-]: SETTABLEKS R10 R9 K56; var10["loadoutSummonPending"] = var9
L30: 210 [-]: GETIMPORT R9 58; var9 = 0x67B1957E
     211 [-]: JUMPIFNOT R9 L31; goto L31 if not var9
     212 [-]: GETIMPORT R10 13; var10 = _T["specter"]
     213 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     214 [-]: LOADB R10 1  ; var10 = true
     215 [-]: SETTABLEKS R10 R9 K59; var10["baitSummonPending"] = var9
L31: 216 [-]: GETIMPORT R9 61; var9 = 0xC8B55E83
     217 [-]: JUMPIFNOT R9 L44; goto L44 if not var9
L32: 218 [-]: GETIMPORT R11 13; var11 = _T["specter"]
     219 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     220 [-]: GETTABLEKS R9 R10 K62; var9 = var10["pendingThrow"]
     221 [-]: JUMPIFNOT R9 L33; goto L33 if not var9
     222 [-]: GETIMPORT R9 64; var9 = 0xCBD666E1
     223 [-]: LOADN R10 0  ; var10 = 0
     224 [-]: CALL R9 2 1  ; var9(var10)
     225 [-]: JUMPBACK L32 ; goto L32
L33: 226 [-]: FASTCALL1 64 R0 L34; 
     227 [-]: MOVE R10 R0  ; var10 = var0
     228 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     229 [-]: CALL R9 2 2  ; var9 = var9(var10)
L34: 230 [-]: JUMPIFNOT R9 L35; goto L35 if not var9
     231 [-]: RETURN R0 0  ; 
L35: 232 [-]: GETIMPORT R10 13; var10 = _T["specter"]
     233 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     234 [-]: LOADB R10 1  ; var10 = true
     235 [-]: SETTABLEKS R10 R9 K62; var10["pendingThrow"] = var9
     236 [-]: GETIMPORT R11 8; var11 = gLotusOperatorAvatarType
     237 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0xF2DEAF69]
     238 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     239 [-]: JUMPIFNOT R9 L36; goto L36 if not var9
     240 [-]: GETIMPORT R11 66; var11 = 0xE85CBA31
     241 [-]: LOADB R12 1  ; var12 = true
     242 [-]: LOADN R13 3  ; var13 = 3
     243 [-]: LOADN R14 1  ; var14 = 1
     244 [-]: LOADB R15 0  ; var15 = false
     245 [-]: LOADN R16 2  ; var16 = 2
     246 [-]: NAMECALL R9 R0 K67; var10 = var0; var9 = var0[0x5D985C7E]
     247 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     248 [-]: JUMP L41     ; goto L41
L36: 249 [-]: GETIMPORT R9 69; var9 = 0x3D106989
     250 [-]: LOADK R11 K70; var11 = "playing "
     251 [-]: GETIMPORT R13 72; var13 = 0x4C40FF7A
     252 [-]: FASTCALL1 63 R13 L37; 
     253 [-]: GETIMPORT R12 74; var12 = 0x64FB1586
     254 [-]: CALL R12 2 2 ; var12 = var12(var13)
L37: 255 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     256 [-]: CALL R9 2 1  ; var9(var10)
     257 [-]: GETIMPORT R11 72; var11 = 0x4C40FF7A
     258 [-]: NAMECALL R9 R0 K75; var10 = var0; var9 = var0[0xB2532845]
     259 [-]: CALL R9 3 1  ; var9(var10, var11)
     260 [-]: FASTCALL1 64 R2 L38; 
     261 [-]: MOVE R10 R2  ; var10 = var2
     262 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     263 [-]: CALL R9 2 2  ; var9 = var9(var10)
L38: 264 [-]: JUMPIF R9 L39; goto L39 if var9
     265 [-]: GETIMPORT R11 72; var11 = 0x4C40FF7A
     266 [-]: NAMECALL R9 R2 K75; var10 = var2; var9 = var2[0xB2532845]
     267 [-]: CALL R9 3 1  ; var9(var10, var11)
L39: 268 [-]: GETIMPORT R12 77; var12 = 0xDE3C39C2
     269 [-]: FASTCALL1 63 R12 L40; 
     270 [-]: GETIMPORT R11 74; var11 = 0x64FB1586
     271 [-]: CALL R11 2 2 ; var11 = var11(var12)
L40: 272 [-]: LOADN R12 5  ; var12 = 5
     273 [-]: NAMECALL R9 R0 K78; var10 = var0; var9 = var0[0x21B4C60E]
     274 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L41: 275 [-]: GETIMPORT R10 13; var10 = _T["specter"]
     276 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     277 [-]: LOADNIL R10  ; var10 = nil
     278 [-]: SETTABLEKS R10 R9 K62; var10["pendingThrow"] = var9
     279 [-]: FASTCALL1 64 R0 L42; 
     280 [-]: MOVE R10 R0  ; var10 = var0
     281 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     282 [-]: CALL R9 2 2  ; var9 = var9(var10)
L42: 283 [-]: JUMPIFNOT R9 L43; goto L43 if not var9
     284 [-]: RETURN R0 0  ; 
L43: 285 [-]: GETIMPORT R11 80; var11 = 0x27E4198D
     286 [-]: LOADB R12 0  ; var12 = false
     287 [-]: LOADN R13 0  ; var13 = 0
     288 [-]: LOADB R14 0  ; var14 = false
     289 [-]: NAMECALL R9 R0 K81; var10 = var0; var9 = var0[0x659D451F]
     290 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L44: 291 [-]: NAMECALL R9 R0 K42; var10 = var0; var9 = var0[0xDE321E6F]
     292 [-]: CALL R9 2 2  ; var9 = var9(var10)
     293 [-]: GETIMPORT R11 83; var11 = 0xB009BBC6
     294 [-]: NAMECALL R12 R1 K39; var13 = var1; var12 = var1[0xCDE10C4A]
     295 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     296 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     297 [-]: LOADNIL R12  ; var12 = nil
     298 [-]: NAMECALL R9 R9 K84; var10 = var9; var9 = var9[0x35B8EE0D]
     299 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     300 [-]: GETIMPORT R9 86; var9 = 0x89326C93
     301 [-]: NAMECALL R9 R9 K87; var10 = var9; var9 = var9[0x18D05D30]
     302 [-]: CALL R9 2 2  ; var9 = var9(var10)
     303 [-]: JUMPIFNOT R9 L79; goto L79 if not var9
     304 [-]: GETGLOBAL R10 K35; var10 = 0xE55FE7CD
     305 [-]: FASTCALL1 64 R10 L45; 
     306 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     307 [-]: CALL R9 2 2  ; var9 = var9(var10)
L45: 308 [-]: JUMPIFNOT R9 L46; goto L46 if not var9
     309 [-]: RETURN R0 0  ; 
L46: 310 [-]: NAMECALL R9 R1 K88; var10 = var1; var9 = var1[0x0A5DBC2F]
     311 [-]: CALL R9 2 2  ; var9 = var9(var10)
     312 [-]: GETIMPORT R10 86; var10 = 0x89326C93
     313 [-]: NAMECALL R10 R10 K89; var11 = var10; var10 = var10[0x29EF273D]
     314 [-]: CALL R10 2 2 ; var10 = var10(var11)
     315 [-]: FASTCALL1 64 R10 L47; 
     316 [-]: MOVE R12 R10 ; var12 = var10
     317 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     318 [-]: CALL R11 2 2 ; var11 = var11(var12)
L47: 319 [-]: JUMPIF R11 L51; goto L51 if var11
     320 [-]: GETIMPORT R11 91; var11 = _T["EndlessModeEnemyLevel"]
     321 [-]: JUMPXEQKNIL R11 L48; 
     322 [-]: GETIMPORT R11 91; var11 = _T["EndlessModeEnemyLevel"]
     323 [-]: ADD R9 R9 R11; var9 = var9 + var11
     324 [-]: JUMP L51     ; goto L51
L48: 325 [-]: NAMECALL R11 R10 K92; var12 = var10; var11 = var10[0x66905CB0]
     326 [-]: CALL R11 2 2 ; var11 = var11(var12)
     327 [-]: FASTCALL1 64 R11 L49; 
     328 [-]: MOVE R13 R11 ; var13 = var11
     329 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     330 [-]: CALL R12 2 2 ; var12 = var12(var13)
L49: 331 [-]: JUMPIF R12 L51; goto L51 if var12
     332 [-]: GETIMPORT R12 54; var12 = 0xBE190284
     333 [-]: NAMECALL R12 R12 K93; var13 = var12; var12 = var12[0xEF893AEC]
     334 [-]: CALL R12 2 2 ; var12 = var12(var13)
     335 [-]: NAMECALL R14 R11 K94; var15 = var11; var14 = var11[0xCEA36880]
     336 [-]: CALL R14 2 2 ; var14 = var14(var15)
     337 [-]: GETTABLEKS R16 R12 K95; var16 = var12["maxEnemyLevel"]
     338 [-]: LOADN R18 3  ; var18 = 3
     339 [-]: GETTABLEKS R20 R12 K95; var20 = var12["maxEnemyLevel"]
     340 [-]: GETTABLEKS R21 R12 K96; var21 = var12["minEnemyLevel"]
     341 [-]: SUB R19 R20 R21; var19 = var20 - var21
     342 [-]: MUL R17 R18 R19; var17 = var18 * var19
     343 [-]: ADD R15 R16 R17; var15 = var16 + var17
     344 [-]: FASTCALL2 19 R14 R15 L50; 
     345 [-]: GETIMPORT R13 99; var13 = 0x5BCED4C4[0xAC1B386A]
     346 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L50: 347 [-]: ADD R9 R9 R13; var9 = var9 + var13
L51: 348 [-]: LOADN R12 1  ; var12 = 1
     349 [-]: FASTCALL2 18 R12 R9 L52; 
     350 [-]: MOVE R13 R9  ; var13 = var9
     351 [-]: GETIMPORT R11 101; var11 = 0x5BCED4C4[0xB62ECFE0]
     352 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L52: 353 [-]: MOVE R9 R11  ; var9 = var11
     354 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0xDE321E6F]
     355 [-]: CALL R11 2 2 ; var11 = var11(var12)
     356 [-]: NAMECALL R12 R11 K102; var13 = var11; var12 = var11[0xEFD0FDE2]
     357 [-]: CALL R12 2 2 ; var12 = var12(var13)
     358 [-]: FASTCALL1 64 R2 L53; 
     359 [-]: MOVE R14 R2  ; var14 = var2
     360 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     361 [-]: CALL R13 2 2 ; var13 = var13(var14)
L53: 362 [-]: JUMPIF R13 L54; goto L54 if var13
     363 [-]: NAMECALL R13 R2 K42; var14 = var2; var13 = var2[0xDE321E6F]
     364 [-]: CALL R13 2 2 ; var13 = var13(var14)
     365 [-]: NAMECALL R13 R13 K102; var14 = var13; var13 = var13[0xEFD0FDE2]
     366 [-]: CALL R13 2 2 ; var13 = var13(var14)
     367 [-]: MOVE R12 R13 ; var12 = var13
L54: 368 [-]: LOADNIL R13  ; var13 = nil
     369 [-]: GETIMPORT R14 86; var14 = 0x89326C93
     370 [-]: NAMECALL R14 R14 K89; var15 = var14; var14 = var14[0x29EF273D]
     371 [-]: CALL R14 2 2 ; var14 = var14(var15)
     372 [-]: GETIMPORT R15 61; var15 = 0xC8B55E83
     373 [-]: JUMPIFNOT R15 L66; goto L66 if not var15
     374 [-]: GETIMPORT R17 104; var17 = 0x00AEB791
     375 [-]: NAMECALL R15 R0 K105; var16 = var0; var15 = var0[0x003C792F]
     376 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     377 [-]: GETIMPORT R16 107; var16 = 0x20B7F774
     378 [-]: MOVE R17 R15 ; var17 = var15
     379 [-]: MOVE R18 R12 ; var18 = var12
     380 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     381 [-]: GETIMPORT R17 86; var17 = 0x89326C93
     382 [-]: GETIMPORT R19 109; var19 = 0x78403F35
     383 [-]: MOVE R20 R15 ; var20 = var15
     384 [-]: MOVE R21 R16 ; var21 = var16
     385 [-]: MOVE R22 R0  ; var22 = var0
     386 [-]: NAMECALL R17 R17 K110; var18 = var17; var17 = var17[0x05909209]
     387 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     388 [-]: MOVE R20 R0  ; var20 = var0
     389 [-]: NAMECALL R18 R17 K111; var19 = var17; var18 = var17[0x263A3CC2]
     390 [-]: CALL R18 3 1 ; var18(var19, var20)
L55: 391 [-]: FASTCALL1 64 R17 L56; 
     392 [-]: MOVE R19 R17 ; var19 = var17
     393 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     394 [-]: CALL R18 2 2 ; var18 = var18(var19)
L56: 395 [-]: JUMPIF R18 L57; goto L57 if var18
     396 [-]: NAMECALL R18 R17 K112; var19 = var17; var18 = var17[0xE88EE00F]
     397 [-]: CALL R18 2 2 ; var18 = var18(var19)
     398 [-]: JUMPIF R18 L57; goto L57 if var18
     399 [-]: GETIMPORT R18 64; var18 = 0xCBD666E1
     400 [-]: LOADN R19 0  ; var19 = 0
     401 [-]: CALL R18 2 1 ; var18(var19)
     402 [-]: JUMPBACK L55 ; goto L55
L57: 403 [-]: FASTCALL1 64 R17 L58; 
     404 [-]: MOVE R19 R17 ; var19 = var17
     405 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     406 [-]: CALL R18 2 2 ; var18 = var18(var19)
L58: 407 [-]: JUMPIF R18 L66; goto L66 if var18
     408 [-]: NAMECALL R18 R17 K113; var19 = var17; var18 = var17[0xD1586535]
     409 [-]: CALL R18 2 2 ; var18 = var18(var19)
     410 [-]: MOVE R13 R18 ; var13 = var18
     411 [-]: FASTCALL1 64 R14 L59; 
     412 [-]: MOVE R19 R14 ; var19 = var14
     413 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     414 [-]: CALL R18 2 2 ; var18 = var18(var19)
L59: 415 [-]: JUMPIF R18 L60; goto L60 if var18
     416 [-]: MOVE R20 R13 ; var20 = var13
     417 [-]: LOADN R21 64 ; var21 = 64
     418 [-]: NAMECALL R18 R14 K114; var19 = var14; var18 = var14[0x40F8914B]
     419 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L60: 420 [-]: GETIMPORT R18 16; var18 = 0x2B19C862
     421 [-]: JUMPIFNOT R18 L61; goto L61 if not var18
     422 [-]: GETIMPORT R18 54; var18 = 0xBE190284
     423 [-]: MOVE R20 R8  ; var20 = var8
     424 [-]: NAMECALL R18 R18 K115; var19 = var18; var18 = var18[0x0A8591EF]
     425 [-]: CALL R18 3 1 ; var18(var19, var20)
     426 [-]: JUMP L62     ; goto L62
L61: 427 [-]: GETIMPORT R18 64; var18 = 0xCBD666E1
     428 [-]: GETIMPORT R19 117; var19 = 0x74B75231
     429 [-]: CALL R18 2 1 ; var18(var19)
L62: 430 [-]: FASTCALL1 64 R17 L63; 
     431 [-]: MOVE R19 R17 ; var19 = var17
     432 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     433 [-]: CALL R18 2 2 ; var18 = var18(var19)
L63: 434 [-]: JUMPIF R18 L64; goto L64 if var18
     435 [-]: NAMECALL R18 R17 K118; var19 = var17; var18 = var17[0xA2880940]
     436 [-]: CALL R18 2 1 ; var18(var19)
L64: 437 [-]: FASTCALL1 64 R6 L65; 
     438 [-]: MOVE R19 R6  ; var19 = var6
     439 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     440 [-]: CALL R18 2 2 ; var18 = var18(var19)
L65: 441 [-]: JUMPIF R18 L66; goto L66 if var18
     442 [-]: NAMECALL R18 R6 K119; var19 = var6; var18 = var6[0xD2D3875A]
     443 [-]: CALL R18 2 2 ; var18 = var18(var19)
     444 [-]: JUMPIF R18 L66; goto L66 if var18
     445 [-]: NAMECALL R18 R6 K120; var19 = var6; var18 = var6[0x28F42B1E]
     446 [-]: CALL R18 2 1 ; var18(var19)
L66: 447 [-]: FASTCALL1 64 R0 L67; 
     448 [-]: MOVE R16 R0  ; var16 = var0
     449 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     450 [-]: CALL R15 2 2 ; var15 = var15(var16)
L67: 451 [-]: JUMPIFNOT R15 L70; goto L70 if not var15
     452 [-]: MOVE R0 R3   ; var0 = var3
     453 [-]: FASTCALL1 64 R0 L68; 
     454 [-]: MOVE R16 R0  ; var16 = var0
     455 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     456 [-]: CALL R15 2 2 ; var15 = var15(var16)
L68: 457 [-]: JUMPIFNOT R15 L70; goto L70 if not var15
     458 [-]: FASTCALL1 64 R4 L69; 
     459 [-]: MOVE R16 R4  ; var16 = var4
     460 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     461 [-]: CALL R15 2 2 ; var15 = var15(var16)
L69: 462 [-]: JUMPIF R15 L70; goto L70 if var15
     463 [-]: NAMECALL R15 R4 K9; var16 = var4; var15 = var4[0xA534C3AC]
     464 [-]: CALL R15 2 2 ; var15 = var15(var16)
     465 [-]: MOVE R0 R15  ; var0 = var15
L70: 466 [-]: FASTCALL1 64 R0 L71; 
     467 [-]: MOVE R16 R0  ; var16 = var0
     468 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     469 [-]: CALL R15 2 2 ; var15 = var15(var16)
L71: 470 [-]: JUMPIFNOT R15 L72; goto L72 if not var15
     471 [-]: RETURN R0 0  ; 
L72: 472 [-]: JUMPXEQKNIL R13 L76 NOT; 
     473 [-]: MOVE R13 R12 ; var13 = var12
     474 [-]: NAMECALL R16 R0 K121; var17 = var0; var16 = var0[0xFA9E477F]
     475 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     476 [-]: FASTCALL 64 L73; 
     477 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     478 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L73: 479 [-]: JUMPIF R15 L74; goto L74 if var15
     480 [-]: NAMECALL R15 R0 K113; var16 = var0; var15 = var0[0xD1586535]
     481 [-]: CALL R15 2 2 ; var15 = var15(var16)
     482 [-]: NAMECALL R17 R0 K122; var18 = var0; var17 = var0[0xD3A01177]
     483 [-]: CALL R17 2 2 ; var17 = var17(var18)
     484 [-]: NAMECALL R17 R17 K123; var18 = var17; var17 = var17[0xD1CBFC3E]
     485 [-]: CALL R17 2 2 ; var17 = var17(var18)
     486 [-]: GETIMPORT R18 125; var18 = 0xC163F229
     487 [-]: LOADN R19 5  ; var19 = 5
     488 [-]: LOADN R20 15 ; var20 = 15
     489 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     490 [-]: MUL R16 R17 R18; var16 = var17 * var18
     491 [-]: ADD R13 R15 R16; var13 = var15 + var16
L74: 492 [-]: FASTCALL1 64 R14 L75; 
     493 [-]: MOVE R16 R14 ; var16 = var14
     494 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     495 [-]: CALL R15 2 2 ; var15 = var15(var16)
L75: 496 [-]: JUMPIF R15 L76; goto L76 if var15
     497 [-]: MOVE R17 R13 ; var17 = var13
     498 [-]: LOADN R18 64 ; var18 = 64
     499 [-]: NAMECALL R15 R14 K114; var16 = var14; var15 = var14[0x40F8914B]
     500 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L76: 501 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     502 [-]: NAMECALL R16 R0 K6; var17 = var0; var16 = var0[0x5B89142C]
     503 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     504 [-]: CALL R15 0 1 ; var15(var16, ...)
     505 [-]: GETIMPORT R15 127; var15 = 0x6728FD22
     506 [-]: GETGLOBAL R16 K35; var16 = 0xE55FE7CD
     507 [-]: CALL R15 2 2 ; var15 = var15(var16)
     508 [-]: JUMPIFNOT R15 L77; goto L77 if not var15
     509 [-]: GETIMPORT R15 129; var15 = 0x88EFC25E
     510 [-]: GETGLOBAL R16 K35; var16 = 0xE55FE7CD
     511 [-]: CALL R15 2 2 ; var15 = var15(var16)
     512 [-]: SETGLOBAL R15 K35; 0xE55FE7CD = var15
L77: 513 [-]: GETIMPORT R15 107; var15 = 0x20B7F774
     514 [-]: MOVE R16 R13 ; var16 = var13
     515 [-]: NAMECALL R17 R0 K113; var18 = var0; var17 = var0[0xD1586535]
     516 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     517 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     518 [-]: LOADN R16 0  ; var16 = 0
     519 [-]: SETTABLEKS R16 R15 K130; var16["pitch"] = var15
     520 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     521 [-]: MOVE R17 R0  ; var17 = var0
     522 [-]: MOVE R18 R1  ; var18 = var1
     523 [-]: GETGLOBAL R19 K35; var19 = 0xE55FE7CD
     524 [-]: MOVE R20 R13 ; var20 = var13
     525 [-]: MOVE R21 R15 ; var21 = var15
     526 [-]: MOVE R22 R9  ; var22 = var9
     527 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     528 [-]: FASTCALL1 64 R16 L78; 
     529 [-]: MOVE R18 R16 ; var18 = var16
     530 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     531 [-]: CALL R17 2 2 ; var17 = var17(var18)
L78: 532 [-]: JUMPIF R17 L79; goto L79 if var17
     533 [-]: GETIMPORT R19 132; var19 = 0x0469F296
     534 [-]: LOADK R20 K133; var20 = "OnSpecterCreated"
     535 [-]: CALL R19 2 2 ; var19 = var19(var20)
     536 [-]: LOADB R20 0  ; var20 = false
     537 [-]: NAMECALL R17 R16 K134; var18 = var16; var17 = var16[0xD5F7912B]
     538 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L79: 539 [-]: GETIMPORT R9 38; var9 = 0x3D3AD4DA
     540 [-]: JUMPIFNOT R9 L80; goto L80 if not var9
     541 [-]: GETIMPORT R10 13; var10 = _T["specter"]
     542 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     543 [-]: LOADNIL R10  ; var10 = nil
     544 [-]: SETTABLEKS R10 R9 K56; var10["loadoutSummonPending"] = var9
L80: 545 [-]: GETIMPORT R9 58; var9 = 0x67B1957E
     546 [-]: JUMPIFNOT R9 L81; goto L81 if not var9
     547 [-]: GETIMPORT R10 13; var10 = _T["specter"]
     548 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     549 [-]: LOADNIL R10  ; var10 = nil
     550 [-]: SETTABLEKS R10 R9 K59; var10["baitSummonPending"] = var9
L81: 551 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 619
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 2; var5 = _T["specter"]
       1 [-]: JUMPXEQKNIL R5 L0 NOT; 
       2 [-]: GETIMPORT R5 3; var5 = _T
       3 [-]: NEWTABLE R6 0 0; var6 = {}
       4 [-]: SETTABLEKS R6 R5 K1; var6["specter"] = var5
L 0:   5 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x388577D5]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETIMPORT R7 2; var7 = _T["specter"]
       8 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
       9 [-]: JUMPXEQKNIL R6 L1 NOT; 
      10 [-]: GETIMPORT R6 2; var6 = _T["specter"]
      11 [-]: NEWTABLE R7 0 0; var7 = {}
      12 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 1:  13 [-]: GETIMPORT R8 2; var8 = _T["specter"]
      14 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      15 [-]: GETTABLEKS R6 R7 K5; var6 = var7["fallenEnemyAvatar"]
      16 [-]: FASTCALL1 64 R6 L2; 
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  20 [-]: JUMPIF R7 L5 ; goto L5 if var7
      21 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      22 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x18D05D30]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      25 [-]: GETIMPORT R8 12; var8 = 0x6CFF94E1
      26 [-]: FASTCALL1 64 R8 L3; 
      27 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  29 [-]: JUMPIF R7 L4 ; goto L4 if var7
      30 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      31 [-]: GETIMPORT R9 12; var9 = 0x6CFF94E1
      32 [-]: NAMECALL R10 R6 K13; var11 = var6; var10 = var6[0xD1586535]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: NAMECALL R11 R6 K14; var12 = var6; var11 = var6[0xCB3851B8]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: MOVE R12 R0  ; var12 = var0
      37 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x05909209]
      38 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 4:  39 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xA2880940]
      40 [-]: CALL R7 2 1  ; var7(var8)
L 5:  41 [-]: GETIMPORT R8 2; var8 = _T["specter"]
      42 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      43 [-]: LOADNIL R8   ; var8 = nil
      44 [-]: SETTABLEKS R8 R7 K5; var8["fallenEnemyAvatar"] = var7
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 643
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 2; var5 = _T["specter"]
       1 [-]: JUMPXEQKNIL R5 L0 NOT; 
       2 [-]: GETIMPORT R5 3; var5 = _T
       3 [-]: NEWTABLE R6 0 0; var6 = {}
       4 [-]: SETTABLEKS R6 R5 K1; var6["specter"] = var5
L 0:   5 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x388577D5]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETIMPORT R7 2; var7 = _T["specter"]
       8 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
       9 [-]: JUMPXEQKNIL R6 L1 NOT; 
      10 [-]: GETIMPORT R6 2; var6 = _T["specter"]
      11 [-]: NEWTABLE R7 0 0; var7 = {}
      12 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 1:  13 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: FASTCALL1 64 R7 L2; 
      18 [-]: MOVE R9 R7   ; var9 = var7
      19 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  21 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETIMPORT R8 10; var8 = 0x89326C93
      24 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x18D05D30]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      27 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      28 [-]: MOVE R9 R0   ; var9 = var0
      29 [-]: MOVE R10 R1  ; var10 = var1
      30 [-]: MOVE R11 R2  ; var11 = var2
      31 [-]: MOVE R12 R3  ; var12 = var3
      32 [-]: MOVE R13 R4  ; var13 = var4
      33 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      34 [-]: GETIMPORT R8 13; var8 = 0xCBD666E1
      35 [-]: LOADN R9 0   ; var9 = 0
      36 [-]: CALL R8 2 1  ; var8(var9)
      37 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x6AC15191]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: JUMPXEQKN R8 K15 L4 NOT; 
      40 [-]: RETURN R0 0  ; 
L 4:  41 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x1B30CC2A]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: GETTABLEKS R9 R8 K17; var9 = var8["agentLevel"]
      44 [-]: LOADN R11 1  ; var11 = 1
      45 [-]: FASTCALL2 18 R11 R9 L5; 
      46 [-]: MOVE R12 R9  ; var12 = var9
      47 [-]: GETIMPORT R10 20; var10 = 0x5BCED4C4[0xB62ECFE0]
      48 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 5:  49 [-]: MOVE R9 R10  ; var9 = var10
      50 [-]: NAMECALL R10 R8 K21; var11 = var8; var10 = var8[0xD1586535]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: GETTABLEKS R11 R8 K22; var11 = var8["rotation"]
      53 [-]: LOADN R12 0  ; var12 = 0
      54 [-]: SETTABLEKS R12 R11 K23; var12["pitch"] = var11
      55 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      56 [-]: MOVE R13 R0  ; var13 = var0
      57 [-]: LOADNIL R14  ; var14 = nil
      58 [-]: GETTABLEKS R15 R8 K24; var15 = var8["agentType"]
      59 [-]: MOVE R16 R10 ; var16 = var10
      60 [-]: MOVE R17 R11 ; var17 = var11
      61 [-]: MOVE R18 R9  ; var18 = var9
      62 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      63 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      64 [-]: MOVE R14 R12 ; var14 = var12
      65 [-]: CALL R13 2 1 ; var13(var14)
      66 [-]: MOVE R15 R12 ; var15 = var12
      67 [-]: NAMECALL R13 R6 K25; var14 = var6; var13 = var6[0x30878B75]
      68 [-]: CALL R13 3 1 ; var13(var14, var15)
L 6:  69 [-]: NAMECALL R8 R6 K26; var9 = var6; var8 = var6[0x0AF3D864]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: FASTCALL1 64 R8 L7; 
      72 [-]: MOVE R10 R8  ; var10 = var8
      73 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  75 [-]: JUMPIF R9 L8 ; goto L8 if var9
      76 [-]: GETIMPORT R10 2; var10 = _T["specter"]
      77 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      78 [-]: SETTABLEKS R8 R9 K27; var8["fallenEnemyAvatar"] = var9
      79 [-]: RETURN R0 0  ; 
L 8:  80 [-]: GETIMPORT R9 13; var9 = 0xCBD666E1
      81 [-]: LOADN R10 0  ; var10 = 0
      82 [-]: CALL R9 2 1  ; var9(var10)
      83 [-]: JUMPBACK L6  ; goto L6
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 700
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: MOVE R8 R2   ; var8 = var2
       4 [-]: MOVE R9 R3   ; var9 = var3
       5 [-]: MOVE R10 R4  ; var10 = var4
       6 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 704
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x01145F7A]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x278B099D]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x7DAC4C20]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIF R4 L2 ; goto L2 if var4
      18 [-]: LOADN R6 8   ; var6 = 8
      19 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xC4DFF581]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: RETURN R4 1  ; 
L 3:  24 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xE287C223]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: RETURN R4 1  ; 
L 4:  29 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xBE524B27]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: FASTCALL1 64 R4 L5; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  35 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      36 [-]: LOADB R5 0   ; var5 = false
      37 [-]: RETURN R5 1  ; 
L 6:  38 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x537AC148]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: GETTABLEKS R7 R5 K9; var7 = var5["mScans"]
      42 [-]: LOADN R10 1  ; var10 = 1
      43 [-]: LENGTH R8 R7 ; var8 = #var7
      44 [-]: LOADN R9 1   ; var9 = 1
      45 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 7:  46 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      47 [-]: GETTABLEKS R11 R12 K10; var11 = var12["type"]
      48 [-]: NAMECALL R12 R3 K11; var13 = var3; var12 = var3[0xCDE10C4A]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: JUMPIFNOTEQ R11 R12 L8; goto L8 if var11 ~= var168233757
      51 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      52 [-]: GETTABLEKS R6 R11 K12; var6 = var11["scans"]
      53 [-]: JUMP L9      ; goto L9
L 8:  54 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L 9:  55 [-]: GETIMPORT R8 15; var8 = 0x6C97A788[0x8F1A7BE7]
      56 [-]: MOVE R9 R3   ; var9 = var3
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: JUMPIFNOTLE R8 R6 L10; goto L10 if var8 > var67846
      59 [-]: LOADB R9 1   ; var9 = true
      60 [-]: RETURN R9 1  ; 
L10:  61 [-]: LOADB R9 0   ; var9 = false
      62 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 740
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x5B89142C]
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 746
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R1 1   ; var1 = 1
L 0:   1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var50348093
       3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: LOADB R5 1   ; var5 = true
      10 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x768274D6]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: GETIMPORT R2 4; var2 = 0x67652851
      13 [-]: CALL R2 1 2  ; var2 = var2()
      14 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      15 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: FASTCALL1 64 R0 L3; 
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: LOADB R4 0   ; var4 = false
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x768274D6]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      29 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x28E744CF]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: FASTCALL1 64 R2 L5; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  35 [-]: JUMPIF R3 L6 ; goto L6 if var3
      36 [-]: GETIMPORT R5 9; var5 = gLotusNpcAvatarType
      37 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF2DEAF69]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: JUMPIF R3 L7 ; goto L7 if var3
L 6:  40 [-]: RETURN R0 0  ; 
L 7:  41 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xDE321E6F]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: NEWTABLE R4 0 2; var4 = {}
      44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: LOADB R6 0   ; var6 = false
      46 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
L 8:  47 [-]: FASTCALL1 64 R0 L9; 
      48 [-]: MOVE R6 R0   ; var6 = var0
      49 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  51 [-]: JUMPIF R5 L31; goto L31 if var5
      52 [-]: FASTCALL1 64 R3 L10; 
      53 [-]: MOVE R6 R3   ; var6 = var3
      54 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  56 [-]: JUMPIF R5 L31; goto L31 if var5
      57 [-]: FASTCALL1 64 R2 L11; 
      58 [-]: MOVE R6 R2   ; var6 = var2
      59 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  61 [-]: JUMPIF R5 L12; goto L12 if var5
      62 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xD4CC05B4]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: JUMPIF R5 L12; goto L12 if var5
      65 [-]: LOADB R7 0   ; var7 = false
      66 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x768274D6]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
      68 [-]: JUMP L30     ; goto L30
L12:  69 [-]: LOADB R5 0   ; var5 = false
      70 [-]: LOADB R6 0   ; var6 = false
      71 [-]: LOADN R9 1   ; var9 = 1
      72 [-]: LOADN R7 2   ; var7 = 2
      73 [-]: LOADN R8 1   ; var8 = 1
      74 [-]: FORNPREP R7 L28; nforprep start - [escape at L28] -- var7 = iterator
L13:  75 [-]: LOADNIL R10  ; var10 = nil
      76 [-]: JUMPXEQKN R9 K13 L14 NOT; 
      77 [-]: LOADN R13 0  ; var13 = 0
      78 [-]: NAMECALL R11 R3 K14; var12 = var3; var11 = var3[0xE85A2361]
      79 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      80 [-]: MOVE R10 R11 ; var10 = var11
      81 [-]: JUMP L15     ; goto L15
L14:  82 [-]: LOADN R13 1  ; var13 = 1
      83 [-]: NAMECALL R11 R3 K14; var12 = var3; var11 = var3[0xE85A2361]
      84 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      85 [-]: MOVE R10 R11 ; var10 = var11
L15:  86 [-]: FASTCALL1 64 R10 L16; 
      87 [-]: MOVE R13 R10 ; var13 = var10
      88 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16:  90 [-]: NOT R11 R12  ; var11 = not var12
      91 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
      92 [-]: GETTABLE R12 R4 R9; var12 = var4[var9]
      93 [-]: JUMPIF R12 L23; goto L23 if var12
      94 [-]: LOADN R14 0  ; var14 = 0
      95 [-]: NAMECALL R12 R3 K15; var13 = var3; var12 = var3[0xC533C156]
      96 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      97 [-]: JUMPXEQKN R9 K13 L19 NOT; 
      98 [-]: LOADN R14 0  ; var14 = 0
      99 [-]: JUMPIFEQ R12 R14 L17; goto L17 if var12 == var16780550
     100 [-]: LOADB R13 0 +1; var13 = false
L17: 101 [-]: LOADB R13 1  ; var13 = true
L18: 102 [-]: SETTABLE R13 R4 R9; var13[var4] = var9
     103 [-]: JUMP L22     ; goto L22
L19: 104 [-]: LOADN R14 1  ; var14 = 1
     105 [-]: JUMPIFEQ R12 R14 L20; goto L20 if var12 == var16780550
     106 [-]: LOADB R13 0 +1; var13 = false
L20: 107 [-]: LOADB R13 1  ; var13 = true
L21: 108 [-]: SETTABLE R13 R4 R9; var13[var4] = var9
L22: 109 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
L23: 110 [-]: JUMPIF R6 L25; goto L25 if var6
     111 [-]: MOVE R6 R11  ; var6 = var11
     112 [-]: FASTCALL1 64 R10 L24; 
     113 [-]: MOVE R13 R10 ; var13 = var10
     114 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     115 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 116 [-]: JUMPIF R12 L25; goto L25 if var12
     117 [-]: JUMPIF R11 L25; goto L25 if var11
     118 [-]: NAMECALL R13 R10 K16; var14 = var10; var13 = var10[0x7A7373F5]
     119 [-]: CALL R13 2 2 ; var13 = var13(var14)
     120 [-]: NAMECALL R14 R10 K17; var15 = var10; var14 = var10[0x094B3A83]
     121 [-]: CALL R14 2 2 ; var14 = var14(var15)
     122 [-]: ADD R12 R13 R14; var12 = var13 + var14
     123 [-]: JUMPXEQKN R12 K18 L25 NOT; 
     124 [-]: LOADB R6 1   ; var6 = true
L25: 125 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     126 [-]: NAMECALL R12 R10 K19; var13 = var10; var12 = var10[0xA63336E7]
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
     128 [-]: JUMPIF R12 L26; goto L26 if var12
     129 [-]: NAMECALL R13 R10 K16; var14 = var10; var13 = var10[0x7A7373F5]
     130 [-]: CALL R13 2 2 ; var13 = var13(var14)
     131 [-]: NAMECALL R14 R10 K17; var15 = var10; var14 = var10[0x094B3A83]
     132 [-]: CALL R14 2 2 ; var14 = var14(var15)
     133 [-]: ADD R12 R13 R14; var12 = var13 + var14
     134 [-]: LOADN R13 0  ; var13 = 0
     135 [-]: JUMPIFNOTLT R13 R12 L27; goto L27 if var13 >= var66822
L26: 136 [-]: LOADB R5 1   ; var5 = true
     137 [-]: JUMP L28     ; goto L28
L27: 138 [-]: FORNLOOP R7 L13; nforloop end - iterate + goto L13
L28: 139 [-]: JUMPIF R6 L29; goto L29 if var6
     140 [-]: LOADB R5 1   ; var5 = true
L29: 141 [-]: NOT R9 R5    ; var9 = not var5
     142 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x768274D6]
     143 [-]: CALL R7 3 1  ; var7(var8, var9)
L30: 144 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
     145 [-]: LOADK R6 K20 ; var6 = 0.5
     146 [-]: CALL R5 2 1  ; var5(var6)
     147 [-]: JUMPBACK L8  ; goto L8
L31: 148 [-]: FASTCALL1 64 R0 L32; 
     149 [-]: MOVE R6 R0   ; var6 = var0
     150 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     151 [-]: CALL R5 2 2  ; var5 = var5(var6)
L32: 152 [-]: JUMPIF R5 L33; goto L33 if var5
     153 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xA2880940]
     154 [-]: CALL R5 2 1  ; var5(var6)
L33: 155 [-]: RETURN R0 0  ; 



