; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

       1 [-]: LOADN R0 0   ; var0 = 0
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: NEWTABLE R3 0 0; var3 = {}
       5 [-]: NEWTABLE R4 0 0; var4 = {}
       6 [-]: NEWTABLE R5 0 3; var5 = {}
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: LOADN R7 2   ; var7 = 2
       9 [-]: LOADN R8 3   ; var8 = 3
      10 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
      11 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      12 [-]: LOADK R7 K2  ; var7 = "GAME_C1_FINGER4"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      15 [-]: LOADK R8 K3  ; var8 = "GAME_C3_FINGER4"
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      18 [-]: LOADK R9 K4  ; var9 = "GAME_C2_FINGER4"
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: NEWTABLE R9 0 0; var9 = {}
      21 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      22 [-]: LOADK R11 K5 ; var11 = "TriangleInvincible"
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: GETIMPORT R11 7; var11 = 0x7ED0A956
      25 [-]: LOADK R12 K8 ; var12 = "/Lotus/Types/Enemies/ManInTheWall/Triangle/MITWSupportTriangleAvatar"
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: NEWCLOSURE R12 P0; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: DUPCLOSURE R13 K9; 
      31 [-]: NEWCLOSURE R14 P2; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R1; 
      35 [-]: NEWCLOSURE R15 P3; 
      36 [-]: CAPTURE REF R1; 
      37 [-]: NEWCLOSURE R16 P4; 
      38 [-]: CAPTURE REF R1; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: CAPTURE VAL R14; 
      41 [-]: CAPTURE REF R3; 
      42 [-]: NEWCLOSURE R17 P5; 
      43 [-]: CAPTURE REF R1; 
      44 [-]: CAPTURE VAL R15; 
      45 [-]: SETGLOBAL R17 K10; "NpcEvaluateAbility" = var17
      46 [-]: NEWCLOSURE R17 P6; 
      47 [-]: CAPTURE REF R1; 
      48 [-]: CAPTURE REF R9; 
      49 [-]: CAPTURE VAL R11; 
      50 [-]: CAPTURE VAL R10; 
      51 [-]: NEWCLOSURE R18 P7; 
      52 [-]: CAPTURE VAL R5; 
      53 [-]: CAPTURE REF R3; 
      54 [-]: CAPTURE REF R1; 
      55 [-]: CAPTURE VAL R14; 
      56 [-]: DUPCLOSURE R19 K11; 
      57 [-]: CAPTURE VAL R6; 
      58 [-]: CAPTURE VAL R7; 
      59 [-]: CAPTURE VAL R8; 
      60 [-]: NEWCLOSURE R20 P9; 
      61 [-]: CAPTURE REF R3; 
      62 [-]: CAPTURE REF R1; 
      63 [-]: CAPTURE REF R4; 
      64 [-]: CAPTURE VAL R6; 
      65 [-]: CAPTURE VAL R7; 
      66 [-]: CAPTURE VAL R8; 
      67 [-]: NEWCLOSURE R21 P10; 
      68 [-]: CAPTURE VAL R5; 
      69 [-]: CAPTURE REF R3; 
      70 [-]: NEWCLOSURE R22 P11; 
      71 [-]: CAPTURE VAL R21; 
      72 [-]: CAPTURE REF R3; 
      73 [-]: CAPTURE VAL R2; 
      74 [-]: CAPTURE VAL R20; 
      75 [-]: DUPCLOSURE R23 K12; 
      76 [-]: CAPTURE VAL R21; 
      77 [-]: CAPTURE VAL R14; 
      78 [-]: NEWCLOSURE R24 P13; 
      79 [-]: CAPTURE VAL R5; 
      80 [-]: CAPTURE REF R3; 
      81 [-]: NEWCLOSURE R25 P14; 
      82 [-]: CAPTURE VAL R12; 
      83 [-]: CAPTURE REF R1; 
      84 [-]: CAPTURE VAL R15; 
      85 [-]: CAPTURE VAL R17; 
      86 [-]: CAPTURE VAL R16; 
      87 [-]: CAPTURE VAL R18; 
      88 [-]: CAPTURE REF R9; 
      89 [-]: CAPTURE VAL R5; 
      90 [-]: CAPTURE REF R3; 
      91 [-]: CAPTURE VAL R22; 
      92 [-]: CAPTURE VAL R23; 
      93 [-]: CAPTURE REF R0; 
      94 [-]: SETGLOBAL R25 K13; "ActivateAbility" = var25
      95 [-]: NEWCLOSURE R25 P15; 
      96 [-]: CAPTURE VAL R12; 
      97 [-]: CAPTURE REF R1; 
      98 [-]: CAPTURE REF R3; 
      99 [-]: CAPTURE VAL R14; 
     100 [-]: CAPTURE VAL R13; 
     101 [-]: SETGLOBAL R25 K14; "DeactivateAbility" = var25
     102 [-]: DUPCLOSURE R25 K15; 
     103 [-]: CAPTURE VAL R10; 
     104 [-]: SETGLOBAL R25 K16; "HelperScript" = var25
     105 [-]: CLOSEUPVALS R0; 
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 4; var1 = _T["TriangleInvincibilityData"]
       7 [-]: JUMPXEQKNIL R1 L2 NOT; 
       8 [-]: GETIMPORT R1 5; var1 = _T
       9 [-]: DUPTABLE R2 8; 
      10 [-]: NEWTABLE R3 0 0; var3 = {}
      11 [-]: SETTABLEKS R3 R2 K6; var3["shieldedAvatars"] = var2
      12 [-]: NEWTABLE R3 0 0; var3 = {}
      13 [-]: SETTABLEKS R3 R2 K7; var3["shieldedAvatarFx"] = var2
      14 [-]: SETTABLEKS R2 R1 K3; var2["TriangleInvincibilityData"] = var1
L 2:  15 [-]: GETIMPORT R2 9; var2 = _T["TriangleInvincibilityData"]["shieldedAvatars"]
      16 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x388577D5]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      19 [-]: JUMPXEQKNIL R1 L3 NOT; 
      20 [-]: GETIMPORT R1 9; var1 = _T["TriangleInvincibilityData"]["shieldedAvatars"]
      21 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x388577D5]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NEWTABLE R3 0 0; var3 = {}
      24 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
L 3:  25 [-]: GETIMPORT R2 11; var2 = _T["TriangleInvincibilityData"]["shieldedAvatarFx"]
      26 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x388577D5]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      29 [-]: JUMPXEQKNIL R1 L4 NOT; 
      30 [-]: GETIMPORT R1 11; var1 = _T["TriangleInvincibilityData"]["shieldedAvatarFx"]
      31 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x388577D5]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: NEWTABLE R3 0 0; var3 = {}
      34 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
L 4:  35 [-]: GETIMPORT R2 9; var2 = _T["TriangleInvincibilityData"]["shieldedAvatars"]
      36 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x388577D5]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      39 [-]: SETUPVAL R1 0; upvalues[1] = var0
      40 [-]: GETIMPORT R2 11; var2 = _T["TriangleInvincibilityData"]["shieldedAvatarFx"]
      41 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x388577D5]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      44 [-]: SETUPVAL R1 1; upvalues[1] = var1
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["TriangleInvincibilityData"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R3 6; var3 = _T["TriangleInvincibilityData"]["shieldedAvatars"]
      12 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x388577D5]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      15 [-]: FASTCALL1 64 R2 L4; 
      16 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  18 [-]: JUMPIF R1 L5 ; goto L5 if var1
      19 [-]: GETIMPORT R1 6; var1 = _T["TriangleInvincibilityData"]["shieldedAvatars"]
      20 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x388577D5]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: LOADNIL R3   ; var3 = nil
      23 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
L 5:  24 [-]: GETIMPORT R3 9; var3 = _T["TriangleInvincibilityData"]["shieldedAvatarFx"]
      25 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x388577D5]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      28 [-]: FASTCALL1 64 R2 L6; 
      29 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  31 [-]: JUMPIF R1 L7 ; goto L7 if var1
      32 [-]: GETIMPORT R1 9; var1 = _T["TriangleInvincibilityData"]["shieldedAvatarFx"]
      33 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x388577D5]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: LOADNIL R3   ; var3 = nil
      36 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
L 7:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x1AC1655C]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xD687233D]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
L 1:  16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      18 [-]: FASTCALL1 64 R2 L2; 
      19 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  21 [-]: JUMPIF R1 L7 ; goto L7 if var1
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      24 [-]: GETTABLEN R2 R3 2; var2 = var3[2]
      25 [-]: FASTCALL1 64 R2 L3; 
      26 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  28 [-]: JUMPIF R1 L4 ; goto L4 if var1
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      31 [-]: GETTABLEN R1 R2 2; var1 = var2[2]
      32 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA2880940]
      33 [-]: CALL R1 2 1  ; var1(var2)
L 4:  34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      36 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      37 [-]: FASTCALL1 64 R2 L5; 
      38 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  40 [-]: JUMPIF R1 L6 ; goto L6 if var1
      41 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      42 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      43 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      44 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA2880940]
      45 [-]: CALL R1 2 1  ; var1(var2)
L 6:  46 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      47 [-]: LOADNIL R2   ; var2 = nil
      48 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
L 7:  49 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      50 [-]: FASTCALL1 64 R2 L8; 
      51 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  53 [-]: JUMPIF R1 L11; goto L11 if var1
      54 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      55 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x73901ACF]
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
      57 [-]: JUMPIF R1 L11; goto L11 if var1
      58 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      59 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x2047CFE7]
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: JUMPIF R1 L11; goto L11 if var1
      62 [-]: JUMPXEQKN R0 K7 L9 NOT; 
      63 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      64 [-]: LOADN R3 0   ; var3 = 0
      65 [-]: LOADN R4 1   ; var4 = 1
      66 [-]: LOADNIL R5   ; var5 = nil
      67 [-]: GETIMPORT R6 9; var6 = ZERO_VECTOR
      68 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xB7D8C5BA]
      69 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      70 [-]: RETURN R0 0  ; 
L 9:  71 [-]: JUMPXEQKN R0 K11 L10 NOT; 
      72 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      73 [-]: LOADN R3 1   ; var3 = 1
      74 [-]: LOADN R4 1   ; var4 = 1
      75 [-]: LOADNIL R5   ; var5 = nil
      76 [-]: GETIMPORT R6 9; var6 = ZERO_VECTOR
      77 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xB7D8C5BA]
      78 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      79 [-]: RETURN R0 0  ; 
L10:  80 [-]: JUMPXEQKN R0 K12 L11 NOT; 
      81 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      82 [-]: LOADN R3 2   ; var3 = 2
      83 [-]: LOADN R4 1   ; var4 = 1
      84 [-]: LOADNIL R5   ; var5 = nil
      85 [-]: GETIMPORT R6 9; var6 = ZERO_VECTOR
      86 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xB7D8C5BA]
      87 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L11:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x1AC1655C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x3451AF2A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:  10 [-]: SUBK R8 R5 K2; var8 = var5 - 1
      11 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x4E4A5C24]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      13 [-]: FASTCALL1 64 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L2 ; goto L2 if var7
      18 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xD4B8F52D]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: JUMPIF R7 L2 ; goto L2 if var7
      21 [-]: ADDK R2 R2 K2; var2 = var2 + 1
L 2:  22 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x1AC1655C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x3451AF2A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: MOVE R2 R1   ; var2 = var1
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 0:   9 [-]: SUBK R7 R4 K2; var7 = var4 - 1
      10 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x4E4A5C24]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L7 ; goto L7 if var6
      17 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xB657D8EB]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0xD4B8F52D]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      22 [-]: LOADN R7 2   ; var7 = 2
      23 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var67900
      24 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      25 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      26 [-]: FASTCALL1 64 R8 L2; 
      27 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  29 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      30 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: SETTABLEN R8 R7 1; SETTABLEN R8 R7 1
      33 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: CALL R7 2 1  ; var7(var8)
      36 [-]: JUMP L7      ; goto L7
L 3:  37 [-]: LOADN R7 3   ; var7 = 3
      38 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var67900
      39 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      40 [-]: GETTABLEN R8 R9 2; var8 = var9[2]
      41 [-]: FASTCALL1 64 R8 L4; 
      42 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  44 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      45 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: SETTABLEN R8 R7 2; SETTABLEN R8 R7 2
      48 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      49 [-]: LOADN R8 2   ; var8 = 2
      50 [-]: CALL R7 2 1  ; var7(var8)
      51 [-]: JUMP L7      ; goto L7
L 5:  52 [-]: LOADN R7 4   ; var7 = 4
      53 [-]: JUMPIFNOTEQ R6 R7 L7; goto L7 if var6 ~= var67900
      54 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      55 [-]: GETTABLEN R8 R9 3; var8 = var9[3]
      56 [-]: FASTCALL1 64 R8 L6; 
      57 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  59 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      60 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      61 [-]: LOADN R8 1   ; var8 = 1
      62 [-]: SETTABLEN R8 R7 3; SETTABLEN R8 R7 3
      63 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      64 [-]: LOADN R8 3   ; var8 = 3
      65 [-]: CALL R7 2 1  ; var7(var8)
L 7:  66 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 8:  67 [-]: GETIMPORT R2 9; var2 = 0xCFC01047
      68 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      69 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      70 [-]: FORGPREP_NEXT R2 L12; 
L 9:  71 [-]: FASTCALL1 64 R6 L10; 
      72 [-]: MOVE R8 R6   ; var8 = var6
      73 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  75 [-]: JUMPIF R7 L11; goto L11 if var7
      76 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x73901ACF]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: JUMPIF R7 L11; goto L11 if var7
      79 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x2047CFE7]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
L11:  82 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      83 [-]: MOVE R8 R5   ; var8 = var5
      84 [-]: CALL R7 2 1  ; var7(var8)
L12:  85 [-]: FORGLOOP R2 L9 2; 
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: SETUPVAL R1 0; upvalues[1] = var0
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L1 ; goto L1 if var4
      10 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x66905CB0]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: MOVE R3 R4   ; var3 = var4
L 1:  13 [-]: FASTCALL1 64 R3 L2; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: GETIMPORT R7 7; var7 = 0x27B67950
      21 [-]: LOADB R8 0   ; var8 = false
      22 [-]: LOADB R9 0   ; var9 = false
      23 [-]: GETIMPORT R10 9; var10 = gEngineNpcAgentType
      24 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x185772E1]
      25 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      26 [-]: JUMPXEQKN R4 K11 L4 NOT; 
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: RETURN R5 1  ; 
L 4:  29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xD5035C4B]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: JUMPIF R5 L5 ; goto L5 if var5
      33 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      34 [-]: CALL R5 1 2  ; var5 = var5()
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var853319
      37 [-]: LOADK R5 K13 ; var5 = 0.89999997615814209
      38 [-]: RETURN R5 1  ; 
L 5:  39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xFA9E477F]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      11 [-]: GETIMPORT R3 6; var3 = gLotusNpcAvatarType
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xD1586535]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: GETIMPORT R6 9; var6 = 0x27B67950
      17 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFB669000]
      18 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      19 [-]: NEWTABLE R2 0 0; var2 = {}
      20 [-]: SETUPVAL R2 1; upvalues[2] = var1
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: LENGTH R2 R1 ; var2 = #var1
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 2:  25 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      26 [-]: FASTCALL1 64 R5 L3; 
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  30 [-]: JUMPIF R6 L8 ; goto L8 if var6
      31 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x73901ACF]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: JUMPIF R6 L8 ; goto L8 if var6
      34 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x2047CFE7]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: JUMPIF R6 L8 ; goto L8 if var6
      37 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      38 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x808B79E6]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: NAMECALL R7 R5 K13; var8 = var5; var7 = var5[0x808B79E6]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: JUMPIFNOTEQ R6 R7 L8; goto L8 if var6 ~= var133180
      43 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      44 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xF2DEAF69]
      45 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      46 [-]: JUMPIF R6 L8 ; goto L8 if var6
      47 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x1AC1655C]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      50 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x8733746A]
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      52 [-]: JUMPIF R6 L8 ; goto L8 if var6
      53 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0xB3ED31DD]
      54 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      55 [-]: FASTCALL 64 L4; 
      56 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      57 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 4:  58 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      59 [-]: LOADB R6 0   ; var6 = false
      60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: GETIMPORT R10 19; var10 = 0xA332AA7A
      62 [-]: LENGTH R7 R10; var7 = #var10
      63 [-]: LOADN R8 1   ; var8 = 1
      64 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 5:  65 [-]: MOVE R10 R6  ; var10 = var6
      66 [-]: JUMPIF R10 L6; goto L6 if var10
      67 [-]: GETIMPORT R13 19; var13 = 0xA332AA7A
      68 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      69 [-]: NAMECALL R10 R5 K14; var11 = var5; var10 = var5[0xF2DEAF69]
      70 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 6:  71 [-]: MOVE R6 R10  ; var6 = var10
      72 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 7:  73 [-]: JUMPIF R6 L8 ; goto L8 if var6
      74 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      75 [-]: FASTCALL2 52 R8 R5 L8; 
      76 [-]: MOVE R9 R5   ; var9 = var5
      77 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  79 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 9:  80 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      81 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: LENGTH R2 R5 ; var2 = #var5
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       7 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       8 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
       9 [-]: FASTCALL1 64 R7 L1; 
      10 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L2 ; goto L2 if var6
      13 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      14 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      15 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      16 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xBEBAD19F]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: GETIMPORT R7 4; var7 = 0x3D8B3585
      19 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var198204
      20 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: CALL R6 2 1  ; var6(var7)
L 2:  23 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: RETURN R1 1  ; 
L 0:   3 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: RETURN R1 1  ; 
L 1:   6 [-]: JUMPXEQKN R0 K2 L2 NOT; 
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: RETURN R1 1  ; 
L 2:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: SETTABLE R1 R2 R0; var1[var2] = var0
       2 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1AC1655C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       5 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x7D108DDB]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 5; var4 = 0xBE190284
       8 [-]: GETIMPORT R7 7; var7 = 0x72310365
       9 [-]: LENGTH R8 R3 ; var8 = #var3
      10 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      11 [-]: LOADN R7 5   ; var7 = 5
      12 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      13 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
      14 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x0D10E037]
      15 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      16 [-]: MOVE R7 R4   ; var7 = var4
      17 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x6466A515]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
      19 [-]: MOVE R7 R4   ; var7 = var4
      20 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xD687233D]
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
      22 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x1AC1655C]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x9EB6D632]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: MOVE R8 R5   ; var8 = var5
      28 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x003C792F]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: JUMPXEQKN R0 K13 L0 NOT; 
      31 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: LOADN R10 0  ; var10 = 0
      34 [-]: MOVE R11 R1  ; var11 = var1
      35 [-]: MOVE R12 R6  ; var12 = var6
      36 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xB7D8C5BA]
      37 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      38 [-]: JUMP L2      ; goto L2
L 0:  39 [-]: JUMPXEQKN R0 K15 L1 NOT; 
      40 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: LOADN R10 1  ; var10 = 1
      43 [-]: MOVE R11 R1  ; var11 = var1
      44 [-]: MOVE R12 R6  ; var12 = var6
      45 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xB7D8C5BA]
      46 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      47 [-]: JUMP L2      ; goto L2
L 1:  48 [-]: JUMPXEQKN R0 K16 L2 NOT; 
      49 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      50 [-]: LOADN R9 2   ; var9 = 2
      51 [-]: LOADN R10 2  ; var10 = 2
      52 [-]: MOVE R11 R1  ; var11 = var1
      53 [-]: MOVE R12 R6  ; var12 = var6
      54 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xB7D8C5BA]
      55 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 2:  56 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      57 [-]: NEWTABLE R8 0 0; var8 = {}
      58 [-]: SETTABLE R8 R7 R0; var8[var7] = var0
      59 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      60 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      61 [-]: GETIMPORT R10 18; var10 = 0x856D21D6
      62 [-]: GETIMPORT R11 20; var11 = EMPTY_SYMBOL
      63 [-]: GETIMPORT R12 22; var12 = ZERO_VECTOR
      64 [-]: GETIMPORT R13 24; var13 = ZERO_ROTATION
      65 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      66 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x47901F07]
      67 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      68 [-]: SETTABLEN R8 R7 1; SETTABLEN R8 R7 1
      69 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      70 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      71 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      72 [-]: GETIMPORT R10 27; var10 = 0x52A283F3
      73 [-]: JUMPXEQKN R0 K13 L3 NOT; 
      74 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      75 [-]: JUMP L6      ; goto L6
L 3:  76 [-]: JUMPXEQKN R0 K15 L4 NOT; 
      77 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      78 [-]: JUMP L6      ; goto L6
L 4:  79 [-]: JUMPXEQKN R0 K16 L5 NOT; 
      80 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      81 [-]: JUMP L6      ; goto L6
L 5:  82 [-]: LOADNIL R11  ; var11 = nil
L 6:  83 [-]: GETIMPORT R12 22; var12 = ZERO_VECTOR
      84 [-]: GETIMPORT R13 29; var13 = 0x00046924
      85 [-]: LOADN R14 -90; var14 = -90
      86 [-]: LOADN R15 0  ; var15 = 0
      87 [-]: LOADN R16 0  ; var16 = 0
      88 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      89 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      90 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x47901F07]
      91 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      92 [-]: SETTABLEN R8 R7 2; SETTABLEN R8 R7 2
      93 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      94 [-]: GETTABLE R9 R10 R0; var9 = var10[var0]
      95 [-]: GETTABLEN R8 R9 2; var8 = var9[2]
      96 [-]: FASTCALL1 64 R8 L7; 
      97 [-]: GETIMPORT R7 31; var7 = 0x7B998233
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  99 [-]: JUMPIF R7 L9 ; goto L9 if var7
     100 [-]: FASTCALL1 64 R5 L8; 
     101 [-]: MOVE R8 R5   ; var8 = var5
     102 [-]: GETIMPORT R7 31; var7 = 0x7B998233
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 104 [-]: JUMPIF R7 L9 ; goto L9 if var7
     105 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     106 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
     107 [-]: GETTABLEN R7 R8 2; var7 = var8[2]
     108 [-]: MOVE R9 R1   ; var9 = var1
     109 [-]: MOVE R10 R5  ; var10 = var5
     110 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0xB94B0AB4]
     111 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 9: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       8 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
       9 [-]: FASTCALL1 64 R6 L1; 
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      14 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      15 [-]: JUMPIFNOTEQ R5 R0 L2; goto L2 if var5 ~= var66822
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: RETURN R5 1  ; 
L 2:  18 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      18 [-]: LOADN R2 1   ; var2 = 1
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: GETTABLEN R2 R3 2; var2 = var3[2]
      24 [-]: FASTCALL1 64 R2 L4; 
      25 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  27 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      28 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      29 [-]: GETTABLEN R2 R3 2; var2 = var3[2]
      30 [-]: FASTCALL1 64 R2 L5; 
      31 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  33 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      34 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      35 [-]: LOADN R2 2   ; var2 = 2
      36 [-]: MOVE R3 R0   ; var3 = var0
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
      38 [-]: RETURN R0 0  ; 
L 6:  39 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      40 [-]: GETTABLEN R2 R3 3; var2 = var3[3]
      41 [-]: FASTCALL1 64 R2 L7; 
      42 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  44 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      45 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      46 [-]: GETTABLEN R2 R3 3; var2 = var3[3]
      47 [-]: FASTCALL1 64 R2 L8; 
      48 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  50 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      51 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      52 [-]: LOADN R2 3   ; var2 = 3
      53 [-]: MOVE R3 R0   ; var3 = var0
      54 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 298
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L3 ; goto L3 if var3
       9 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x1AC1655C]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x7D108DDB]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 9; var5 = 0xBE190284
      21 [-]: GETIMPORT R8 11; var8 = 0x72310365
      22 [-]: LENGTH R9 R4 ; var9 = #var4
      23 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      24 [-]: LOADN R8 5   ; var8 = 5
      25 [-]: MOVE R9 R1   ; var9 = var1
      26 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x0D10E037]
      27 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      28 [-]: MOVE R8 R5   ; var8 = var5
      29 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x6466A515]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
      31 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0xCA7B43B1]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var-519894964
      35 [-]: NAMECALL R8 R3 K15; var9 = var3; var8 = var3[0x4514B1E1]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: NAMECALL R9 R3 K14; var10 = var3; var9 = var3[0xCA7B43B1]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      40 [-]: NAMECALL R9 R3 K15; var10 = var3; var9 = var3[0x4514B1E1]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: GETIMPORT R11 18; var11 = 0x67B9BF64
           44 [-]: MUL R8 R9 R10; var8 = var9 * var10
      45 [-]: FASTCALL2 19 R7 R8 L1; 
      46 [-]: GETIMPORT R6 21; var6 = 0x5BCED4C4[0xAC1B386A]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  48 [-]: NAMECALL R10 R3 K14; var11 = var3; var10 = var3[0xCA7B43B1]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: ADD R9 R10 R6; var9 = var10 + var6
      51 [-]: NAMECALL R7 R3 K22; var8 = var3; var7 = var3[0xD687233D]
      52 [-]: CALL R7 3 1  ; var7(var8, var9)
      53 [-]: RETURN R0 0  ; 
L 2:  54 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      55 [-]: MOVE R7 R2   ; var7 = var2
      56 [-]: CALL R6 2 1  ; var6(var7)
      57 [-]: GETIMPORT R8 24; var8 = 0x23D3C590
      58 [-]: GETIMPORT R9 26; var9 = EMPTY_SYMBOL
      59 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x47901F07]
      60 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       8 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       9 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      10 [-]: FASTCALL1 64 R6 L1; 
      11 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: ADDK R0 R0 K2; var0 = var0 + 1
L 2:  15 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: CALL R2 2 1  ; var2(var3)
L 0:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xD5035C4B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: RETURN R2 1  ; 
      11 [-]: JUMPBACK L0  ; goto L0
L 1:  12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: CALL R3 1 2  ; var3 = var3()
L 2:  17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: JUMPIFNOTLT R4 R3 L15; goto L15 if var4 >= var197692
      19 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      20 [-]: CALL R4 1 1  ; var4()
      21 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      22 [-]: CALL R4 1 1  ; var4()
      23 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      24 [-]: CALL R4 1 1  ; var4()
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      27 [-]: LENGTH R4 R7 ; var4 = #var7
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 3:  30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: LOADN R11 1  ; var11 = 1
      32 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      33 [-]: LENGTH R9 R12; var9 = #var12
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: FORNPREP R9 L7; nforprep start - [escape at L7] -- var9 = iterator
L 4:  36 [-]: GETUPVAL R13 7; var13 = upvalues[7]
      37 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
      38 [-]: GETUPVAL R15 8; var15 = upvalues[8]
      39 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
      40 [-]: FASTCALL1 64 R14 L5; 
      41 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  43 [-]: JUMPIF R13 L6; goto L6 if var13
      44 [-]: ADDK R8 R8 K6; var8 = var8 + 1
L 6:  45 [-]: FORNLOOP R9 L4; nforloop end - iterate + goto L4
L 7:  46 [-]: MOVE R7 R8   ; var7 = var8
      47 [-]: LOADN R8 3   ; var8 = 3
      48 [-]: JUMPIFLE R8 R7 L8; goto L8 if var8 <= var591676
      49 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      50 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      51 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      52 [-]: CALL R7 2 1  ; var7(var8)
      53 [-]: GETUPVAL R7 10; var7 = upvalues[10]
      54 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      55 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      56 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      57 [-]: MOVE R10 R6  ; var10 = var6
      58 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      59 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 8:  60 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      61 [-]: LENGTH R4 R5 ; var4 = #var5
      62 [-]: JUMPXEQKN R4 K7 L15; 
      63 [-]: LOADN R5 0   ; var5 = 0
      64 [-]: LOADN R8 1   ; var8 = 1
      65 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      66 [-]: LENGTH R6 R9 ; var6 = #var9
      67 [-]: LOADN R7 1   ; var7 = 1
      68 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
L 9:  69 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      70 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      71 [-]: GETUPVAL R12 8; var12 = upvalues[8]
      72 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      73 [-]: FASTCALL1 64 R11 L10; 
      74 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  76 [-]: JUMPIF R10 L11; goto L11 if var10
      77 [-]: ADDK R5 R5 K6; var5 = var5 + 1
L11:  78 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
L12:  79 [-]: MOVE R4 R5   ; var4 = var5
      80 [-]: JUMPXEQKN R4 K7 L13 NOT; 
      81 [-]: JUMP L14     ; goto L14
L13:  82 [-]: LOADN R6 1   ; var6 = 1
      83 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x31A3964D]
      84 [-]: CALL R4 3 1  ; var4(var5, var6)
L14:  85 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      86 [-]: LOADK R5 K9  ; var5 = 0.10000000149011612
      87 [-]: CALL R4 2 1  ; var4(var5)
      88 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      89 [-]: CALL R4 1 2  ; var4 = var4()
      90 [-]: MOVE R3 R4   ; var3 = var4
      91 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      92 [-]: GETIMPORT R5 11; var5 = 0xB693B6C1
      93 [-]: CALL R5 1 2  ; var5 = var5()
      94 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      95 [-]: SETUPVAL R4 11; upvalues[4] = var11
      96 [-]: JUMPBACK L2  ; goto L2
L15:  97 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      98 [-]: CALL R4 1 1  ; var4()
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       5 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_NEXT R2 L1; 
L 0:   8 [-]: GETUPVAL R7 3; var7 = upvalues[3]
       9 [-]: MOVE R8 R5   ; var8 = var5
      10 [-]: CALL R7 2 1  ; var7(var8)
L 1:  11 [-]: FORGLOOP R2 L0 2; 
      12 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 393
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x1AC1655C]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: LOADN R6 22  ; var6 = 22
      21 [-]: LOADN R7 6   ; var7 = 6
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xA383DE31]
      24 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 3:  25 [-]: FASTCALL1 64 R0 L4; 
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  29 [-]: JUMPIF R3 L8 ; goto L8 if var3
      30 [-]: GETIMPORT R3 8; var3 = 0x3A86C684
      31 [-]: JUMPIFNOTLT R1 R3 L8; goto L8 if var1 >= var50479165
      32 [-]: FASTCALL1 64 R2 L5; 
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  36 [-]: JUMPIF R3 L6 ; goto L6 if var3
      37 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x2047CFE7]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  40 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xA2880940]
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: RETURN R0 0  ; 
L 7:  43 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: GETIMPORT R3 12; var3 = 0xB693B6C1
      47 [-]: CALL R3 1 2  ; var3 = var3()
      48 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      49 [-]: JUMPBACK L3  ; goto L3
L 8:  50 [-]: FASTCALL1 64 R2 L9; 
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  54 [-]: JUMPIF R3 L10; goto L10 if var3
      55 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x1AC1655C]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      58 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x8E3E343E]
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
      60 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xA2880940]
      61 [-]: CALL R3 2 1  ; var3(var4)
      62 [-]: RETURN R0 0  ; 
L10:  63 [-]: RETURN R0 0  ; 



