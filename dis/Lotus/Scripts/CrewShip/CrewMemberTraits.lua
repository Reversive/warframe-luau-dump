; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/Railjack/CrewMembers/ProtectiveShieldAttach"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPTABLE R1 7; 
       5 [-]: GETIMPORT R2 9; var2 = 0x5F0788C4
       6 [-]: GETIMPORT R3 11; var3 = 0x603636AD
       7 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Menu/AP_ATTACK_RAILJACK"
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      10 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      11 [-]: SETTABLEKS R2 R1 K3; var2["Vidar"] = var1
      12 [-]: GETIMPORT R2 9; var2 = 0x5F0788C4
      13 [-]: GETIMPORT R3 11; var3 = 0x603636AD
      14 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Menu/AP_TACTIC_RAILJACK"
      15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      18 [-]: SETTABLEKS R2 R1 K4; var2["Lavan"] = var1
      19 [-]: GETIMPORT R2 9; var2 = 0x5F0788C4
      20 [-]: GETIMPORT R3 11; var3 = 0x603636AD
      21 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Menu/AP_DEFENSE_RAILJACK"
      22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      24 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      25 [-]: SETTABLEKS R2 R1 K5; var2["Zekti"] = var1
      26 [-]: GETIMPORT R2 9; var2 = 0x5F0788C4
      27 [-]: GETIMPORT R3 11; var3 = 0x603636AD
      28 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Menu/AP_UNIVERSAL_RAILJACK"
      29 [-]: LOADNIL R5   ; var5 = nil
      30 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      31 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      32 [-]: SETTABLEKS R2 R1 K6; var2["Sigma"] = var1
      33 [-]: DUPCLOSURE R2 K16; 
      34 [-]: SETGLOBAL R2 K17; "CritDamageTraitLocDesc" = var2
      35 [-]: DUPCLOSURE R2 K18; 
      36 [-]: SETGLOBAL R2 K19; "LowHealthCritIncrease" = var2
      37 [-]: DUPCLOSURE R2 K20; 
      38 [-]: SETGLOBAL R2 K21; "LowHealthCritIncreaseLocDesc" = var2
      39 [-]: DUPCLOSURE R2 K22; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: SETGLOBAL R2 K23; "OnDamage" = var2
      42 [-]: DUPCLOSURE R2 K24; 
      43 [-]: SETGLOBAL R2 K25; "ProtectiveShield" = var2
      44 [-]: DUPCLOSURE R2 K26; 
      45 [-]: SETGLOBAL R2 K27; "ProtectiveShieldLocDesc" = var2
      46 [-]: DUPCLOSURE R2 K28; 
      47 [-]: DUPCLOSURE R3 K29; 
      48 [-]: CAPTURE VAL R2; 
      49 [-]: SETGLOBAL R3 K30; "EngineEfficiency" = var3
      50 [-]: DUPCLOSURE R3 K31; 
      51 [-]: CAPTURE VAL R2; 
      52 [-]: SETGLOBAL R3 K32; "EngineEfficiencyUnapplied" = var3
      53 [-]: DUPCLOSURE R3 K33; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: SETGLOBAL R3 K34; "EngineEfficiencyLocDesc" = var3
      56 [-]: DUPCLOSURE R3 K35; 
      57 [-]: SETGLOBAL R3 K36; "TurretDamage" = var3
      58 [-]: DUPCLOSURE R3 K37; 
      59 [-]: CAPTURE VAL R1; 
      60 [-]: SETGLOBAL R3 K38; "TurretDamageLocDesc" = var3
      61 [-]: DUPCLOSURE R3 K39; 
      62 [-]: SETGLOBAL R3 K40; "AuraHealOnKillSetup" = var3
      63 [-]: DUPCLOSURE R3 K41; 
      64 [-]: SETGLOBAL R3 K42; "HealerTraitSetup" = var3
      65 [-]: DUPCLOSURE R3 K43; 
      66 [-]: SETGLOBAL R3 K44; "HealTraitLocDesc" = var3
      67 [-]: DUPCLOSURE R3 K45; 
      68 [-]: SETGLOBAL R3 K46; "RepairBootsUpdate" = var3
      69 [-]: DUPCLOSURE R3 K47; 
      70 [-]: SETGLOBAL R3 K48; "RepairBootsDesc" = var3
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R6 1; 
       1 [-]: GETIMPORT R8 4; var8 = 0xE8F8A46F
       2 [-]: MULK R7 R8 K2; var7 = var8 * 100
       3 [-]: SETTABLEKS R7 R6 K0; var7["VAL"] = var6
       4 [-]: GETIMPORT R7 7; var7 = cjson[0xB139D7BC]
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       7 [-]: RETURN R7 -1 ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = 0x3D106989
       1 [-]: LOADK R6 K2  ; var6 = "LowHealthCritIncrease"
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
       4 [-]: LOADN R6 10  ; var6 = 10
       5 [-]: CALL R5 2 1  ; var5(var6)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 6; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x18D05D30]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIF R5 L2 ; goto L2 if var5
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xDE321E6F]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADB R6 0   ; var6 = false
L 3:  18 [-]: FASTCALL1 64 R0 L4; 
      19 [-]: MOVE R8 R0   ; var8 = var0
      20 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  22 [-]: JUMPIF R7 L9 ; goto L9 if var7
      23 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xC8442850]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: LOADK R9 K10 ; var9 = 0.5
      26 [-]: JUMPIFLT R8 R9 L5; goto L5 if var8 < var16779014
      27 [-]: LOADB R7 0 +1; var7 = false
L 5:  28 [-]: LOADB R7 1   ; var7 = true
L 6:  29 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      30 [-]: JUMPIF R6 L7 ; goto L7 if var6
      31 [-]: LOADN R10 228; var10 = 228
      32 [-]: LOADN R11 3  ; var11 = 3
      33 [-]: LOADN R12 3  ; var12 = 3
      34 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0x5E6704FF]
      35 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      36 [-]: LOADB R6 1   ; var6 = true
      37 [-]: JUMP L8      ; goto L8
L 7:  38 [-]: JUMPIF R7 L8 ; goto L8 if var7
      39 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      40 [-]: LOADN R10 228; var10 = 228
      41 [-]: LOADN R11 3  ; var11 = 3
      42 [-]: LOADN R12 3  ; var12 = 3
      43 [-]: NAMECALL R8 R5 K12; var9 = var5; var8 = var5[0x12DD9DA2]
      44 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      45 [-]: LOADB R6 0   ; var6 = false
L 8:  46 [-]: GETIMPORT R8 4; var8 = 0xCBD666E1
      47 [-]: LOADN R9 10  ; var9 = 10
      48 [-]: CALL R8 2 1  ; var8(var9)
      49 [-]: JUMPBACK L3  ; goto L3
L 9:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R6 2; 
       1 [-]: LOADN R7 50  ; var7 = 50
       2 [-]: SETTABLEKS R7 R6 K0; var7["HEALTH"] = var6
       3 [-]: LOADN R7 300 ; var7 = 300
       4 [-]: SETTABLEKS R7 R6 K1; var7["VAL"] = var6
       5 [-]: GETIMPORT R7 5; var7 = cjson[0xB139D7BC]
       6 [-]: MOVE R8 R6   ; var8 = var6
       7 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       8 [-]: RETURN R7 -1 ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC8442850]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADK R3 K3  ; var3 = 0.10000000149011612
       9 [-]: JUMPIFLT R2 R3 L2; goto L2 if var2 < var16777478
      10 [-]: LOADB R1 0 +1; var1 = false
L 2:  11 [-]: LOADB R1 1   ; var1 = true
L 3:  12 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      13 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x1AC1655C]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L4; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  19 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      20 [-]: RETURN R0 0  ; 
L 5:  21 [-]: GETIMPORT R3 6; var3 = _T
      22 [-]: GETIMPORT R4 8; var4 = _T["CrewMemberProtectiveShields"]
      23 [-]: JUMPIF R4 L6 ; goto L6 if var4
      24 [-]: NEWTABLE R4 0 0; var4 = {}
L 6:  25 [-]: SETTABLEKS R4 R3 K7; var4["CrewMemberProtectiveShields"] = var3
      26 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x388577D5]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: GETIMPORT R6 8; var6 = _T["CrewMemberProtectiveShields"]
      30 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      31 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      32 [-]: GETIMPORT R7 8; var7 = _T["CrewMemberProtectiveShields"]
      33 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      34 [-]: GETIMPORT R8 11; var8 = 0x55156FF7
      35 [-]: CALL R8 1 2  ; var8 = var8()
      36 [-]: SUB R7 R8 R6 ; var7 = var8 - var6
      37 [-]: LOADN R8 60  ; var8 = 60
      38 [-]: JUMPIFLE R8 R7 L7; goto L7 if var8 <= var16778246
      39 [-]: LOADB R4 0 +1; var4 = false
L 7:  40 [-]: LOADB R4 1   ; var4 = true
L 8:  41 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      42 [-]: GETIMPORT R6 8; var6 = _T["CrewMemberProtectiveShields"]
      43 [-]: GETIMPORT R7 11; var7 = 0x55156FF7
      44 [-]: CALL R7 1 2  ; var7 = var7()
      45 [-]: SETTABLE R7 R6 R3; var7[var6] = var3
      46 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      47 [-]: GETIMPORT R9 13; var9 = EMPTY_SYMBOL
      48 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x47901F07]
      49 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      50 [-]: LOADN R8 5   ; var8 = 5
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0x4A9DA24C]
      53 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R5 1; var5 = 0x3D106989
       1 [-]: LOADK R6 K2  ; var6 = "ProtectiveShield"
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x18D05D30]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: JUMPIF R5 L0 ; goto L0 if var5
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: LOADK R7 K4  ; var7 = "OnDamage"
       8 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x05B9ABD3]
       9 [-]: CALL R5 3 1  ; var5(var6, var7)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R6 1; 
       1 [-]: LOADN R7 60  ; var7 = 60
       2 [-]: SETTABLEKS R7 R6 K0; var7["COOLDOWN"] = var6
       3 [-]: GETIMPORT R7 4; var7 = cjson[0xB139D7BC]
       4 [-]: MOVE R8 R6   ; var8 = var6
       5 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       6 [-]: RETURN R7 -1 ; 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x0AD758CB]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: SUBK R2 R5 K0; var2 = var5 - 1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   7 [-]: MOVE R7 R4   ; var7 = var4
       8 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xFEF27732]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: FASTCALL1 64 R5 L1; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L2 ; goto L2 if var6
      15 [-]: GETIMPORT R8 6; var8 = gLotusSuitCustomizationType
      16 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xF2DEAF69]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      19 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xF4F49D1B]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: LOADN R7 8   ; var7 = 8
      22 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var327982
      23 [-]: MOVE R1 R5   ; var1 = var5
L 2:  24 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  25 [-]: FASTCALL1 64 R1 L4; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  29 [-]: JUMPIF R2 L6 ; goto L6 if var2
      30 [-]: GETIMPORT R2 11; var2 = 0x7F5022CF[0xA5C556B9]
      31 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xE223E2B1]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: GETIMPORT R5 14; var5 = 0xE8876699
      34 [-]: FASTCALL1 63 R5 L5; 
      35 [-]: GETIMPORT R4 16; var4 = 0x64FB1586
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  37 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      38 [-]: RETURN R2 -1 ; 
L 6:  39 [-]: LOADB R2 0   ; var2 = false
      40 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R5 6; var5 = 0xBE190284
      11 [-]: GETIMPORT R7 8; var7 = gLotusHubGameRulesType
      12 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xF2DEAF69]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: LOADB R7 0   ; var7 = false
L 3:  16 [-]: FASTCALL1 64 R0 L4; 
      17 [-]: MOVE R9 R0   ; var9 = var0
      18 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  20 [-]: JUMPIF R8 L13; goto L13 if var8
      21 [-]: GETIMPORT R8 11; var8 = 0xCBD666E1
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: CALL R8 2 1  ; var8(var9)
      24 [-]: GETIMPORT R9 6; var9 = 0xBE190284
      25 [-]: FASTCALL1 64 R9 L5; 
      26 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  28 [-]: JUMPIF R8 L12; goto L12 if var8
      29 [-]: GETIMPORT R8 6; var8 = 0xBE190284
      30 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xD7D79B74]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: FASTCALL1 64 R8 L6; 
      33 [-]: MOVE R10 R8  ; var10 = var8
      34 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  36 [-]: JUMPIF R9 L12; goto L12 if var9
      37 [-]: LOADB R11 1  ; var11 = true
      38 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0x1B68B9F9]
      39 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      40 [-]: JUMPXEQKNIL R9 L12; 
      41 [-]: GETTABLEN R10 R9 1; var10 = var9[1]
      42 [-]: FASTCALL1 64 R10 L7; 
      43 [-]: MOVE R12 R10 ; var12 = var10
      44 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  46 [-]: JUMPIF R11 L12; goto L12 if var11
      47 [-]: LOADB R11 0  ; var11 = false
      48 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      49 [-]: MOVE R13 R10 ; var13 = var10
      50 [-]: CALL R12 2 2 ; var12 = var12(var13)
      51 [-]: JUMPIFNOTEQ R7 R12 L8; goto L8 if var7 ~= var16780038
      52 [-]: LOADB R11 0 +1; var11 = false
L 8:  53 [-]: LOADB R11 1  ; var11 = true
L 9:  54 [-]: MOVE R7 R12  ; var7 = var12
      55 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      56 [-]: NAMECALL R13 R10 K14; var14 = var10; var13 = var10[0x5163741E]
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: FASTCALL1 64 R13 L10; 
      59 [-]: MOVE R15 R13 ; var15 = var13
      60 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      61 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  62 [-]: JUMPIF R14 L12; goto L12 if var14
      63 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      64 [-]: JUMPIF R6 L11; goto L11 if var6
      65 [-]: NAMECALL R14 R13 K15; var15 = var13; var14 = var13[0xDE321E6F]
      66 [-]: CALL R14 2 2 ; var14 = var14(var15)
      67 [-]: LOADN R16 86 ; var16 = 86
      68 [-]: LOADN R17 3  ; var17 = 3
      69 [-]: GETIMPORT R18 17; var18 = 0x64B996FD
      70 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0x5E6704FF]
      71 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      72 [-]: LOADB R6 1   ; var6 = true
      73 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      74 [-]: JUMP L12     ; goto L12
L11:  75 [-]: JUMPIF R7 L12; goto L12 if var7
      76 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      77 [-]: NAMECALL R14 R13 K15; var15 = var13; var14 = var13[0xDE321E6F]
      78 [-]: CALL R14 2 2 ; var14 = var14(var15)
      79 [-]: LOADN R16 86 ; var16 = 86
      80 [-]: LOADN R17 3  ; var17 = 3
      81 [-]: GETIMPORT R18 17; var18 = 0x64B996FD
      82 [-]: NAMECALL R14 R14 K19; var15 = var14; var14 = var14[0x12DD9DA2]
      83 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      84 [-]: LOADB R6 0   ; var6 = false
L12:  85 [-]: JUMPBACK L3  ; goto L3
L13:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       4 [-]: GETIMPORT R6 4; var6 = 0xBE190284
       5 [-]: FASTCALL1 64 R6 L0; 
       6 [-]: GETIMPORT R5 6; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R5 4; var5 = 0xBE190284
      11 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xD7D79B74]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 64 R5 L3; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  17 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: LOADB R8 1   ; var8 = true
      20 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x1B68B9F9]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: JUMPXEQKNIL R6 L7; 
      23 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
      24 [-]: FASTCALL1 64 R7 L5; 
      25 [-]: MOVE R9 R7   ; var9 = var7
      26 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  28 [-]: JUMPIF R8 L7 ; goto L7 if var8
      29 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      30 [-]: MOVE R9 R7   ; var9 = var7
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      33 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x5163741E]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: FASTCALL1 64 R8 L6; 
      36 [-]: MOVE R10 R8  ; var10 = var8
      37 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  39 [-]: JUMPIF R9 L7 ; goto L7 if var9
      40 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xDE321E6F]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: LOADN R11 86 ; var11 = 86
      43 [-]: LOADN R12 3  ; var12 = 3
      44 [-]: GETIMPORT R13 12; var13 = 0x64B996FD
      45 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x12DD9DA2]
      46 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 7:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R6 2; 
       1 [-]: GETIMPORT R8 5; var8 = 0x64B996FD
       2 [-]: MULK R7 R8 K3; var7 = var8 * 100
       3 [-]: SETTABLEKS R7 R6 K0; var7["VAL"] = var6
       4 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       5 [-]: GETIMPORT R10 7; var10 = 0xE8876699
       6 [-]: FASTCALL1 63 R10 L0; 
       7 [-]: GETIMPORT R9 9; var9 = 0x64FB1586
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   9 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      10 [-]: SETTABLEKS R7 R6 K1; var7["MANUFACTURER"] = var6
      11 [-]: GETIMPORT R7 12; var7 = cjson[0xB139D7BC]
      12 [-]: MOVE R8 R6   ; var8 = var6
      13 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      14 [-]: RETURN R7 -1 ; 


; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: GETIMPORT R7 6; var7 = gCrewShipHarnessType
      10 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xF2DEAF69]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R5 9; var5 = 0x3D106989
      15 [-]: LOADK R6 K10 ; var6 = "TurretDamageTrait"
      16 [-]: CALL R5 2 1  ; var5(var6)
      17 [-]: GETIMPORT R5 13; var5 = 0x7F5022CF[0xA5C556B9]
      18 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xE223E2B1]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R8 16; var8 = 0xE8876699
      21 [-]: FASTCALL1 63 R8 L3; 
      22 [-]: GETIMPORT R7 18; var7 = 0x64FB1586
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: JUMPIF R5 L4 ; goto L4 if var5
      26 [-]: MOVE R8 R4   ; var8 = var4
      27 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x12DD9DA2]
      28 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R6 2; 
       1 [-]: LOADN R7 50  ; var7 = 50
       2 [-]: SETTABLEKS R7 R6 K0; var7["VAL"] = var6
       3 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       4 [-]: GETIMPORT R10 4; var10 = 0xE8876699
       5 [-]: FASTCALL1 63 R10 L0; 
       6 [-]: GETIMPORT R9 6; var9 = 0x64FB1586
       7 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   8 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
       9 [-]: SETTABLEKS R7 R6 K1; var7["MANUFACTURER"] = var6
      10 [-]: GETIMPORT R7 9; var7 = cjson[0xB139D7BC]
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      13 [-]: RETURN R7 -1 ; 


; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1; var5 = _T
       1 [-]: LOADB R6 1   ; var6 = true
       2 [-]: SETTABLEKS R6 R5 K2; var6["CrewMemberOnKillTransmissionOverride"] = var5
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R7 1; var7 = 0x52D433A4
       1 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x689412A5]
       2 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   3 [-]: FASTCALL1 64 R5 L1; 
       4 [-]: MOVE R7 R5   ; var7 = var5
       5 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   7 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
       8 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: CALL R6 2 1  ; var6(var7)
      11 [-]: GETIMPORT R8 1; var8 = 0x52D433A4
      12 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0x689412A5]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: MOVE R5 R6   ; var5 = var6
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      17 [-]: LOADK R9 K9  ; var9 = "PlayTransmission"
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: LOADB R9 1   ; var9 = true
      20 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x855EB96D]
      21 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R6 3; 
       1 [-]: LOADN R7 1000; var7 = 1000
       2 [-]: SETTABLEKS R7 R6 K0; var7["VAL"] = var6
       3 [-]: LOADN R7 30  ; var7 = 30
       4 [-]: SETTABLEKS R7 R6 K1; var7["HEALTH"] = var6
       5 [-]: LOADN R7 5   ; var7 = 5
       6 [-]: SETTABLEKS R7 R6 K2; var7["COOLDOWN"] = var6
       7 [-]: GETIMPORT R7 6; var7 = cjson[0xB139D7BC]
       8 [-]: MOVE R8 R6   ; var8 = var6
       9 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      10 [-]: RETURN R7 -1 ; 


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       6 [-]: LOADK R6 K5  ; var6 = "STARTED_FIXING_MALFUNCTION"
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LOADB R6 0   ; var6 = false
L 1:   9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R8 R0   ; var8 = var0
      11 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  13 [-]: JUMPIF R7 L13; goto L13 if var7
      14 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xFA9E477F]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 64 R7 L3; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  20 [-]: JUMPIF R8 L12; goto L12 if var8
      21 [-]: MOVE R10 R5  ; var10 = var5
      22 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xBD84D75D]
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      24 [-]: FASTCALL1 64 R8 L4; 
      25 [-]: MOVE R10 R8  ; var10 = var8
      26 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  28 [-]: JUMPIF R9 L5 ; goto L5 if var9
      29 [-]: LOADB R6 1   ; var6 = true
L 5:  30 [-]: FASTCALL1 64 R8 L6; 
      31 [-]: MOVE R10 R8  ; var10 = var8
      32 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  34 [-]: JUMPIF R9 L7 ; goto L7 if var9
      35 [-]: GETIMPORT R9 11; var9 = 0xCBD666E1
      36 [-]: LOADN R10 0  ; var10 = 0
      37 [-]: CALL R9 2 1  ; var9(var10)
      38 [-]: JUMPBACK L5  ; goto L5
L 7:  39 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      40 [-]: LOADB R6 0   ; var6 = false
      41 [-]: GETIMPORT R10 14; var10 = 0xB07EABE9
           43 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0xDE321E6F]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: FASTCALL1 64 R10 L8; 
      46 [-]: MOVE R12 R10 ; var12 = var10
      47 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  49 [-]: JUMPIF R11 L9; goto L9 if var11
      50 [-]: LOADN R13 86 ; var13 = 86
      51 [-]: LOADN R14 3  ; var14 = 3
      52 [-]: MOVE R15 R9  ; var15 = var9
      53 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0x5E6704FF]
      54 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      55 [-]: GETIMPORT R13 18; var13 = 0x8E471DA2
      56 [-]: GETIMPORT R14 20; var14 = EMPTY_SYMBOL
      57 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0x47901F07]
      58 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 9:  59 [-]: GETIMPORT R11 11; var11 = 0xCBD666E1
      60 [-]: GETIMPORT R12 23; var12 = 0xFD0CFA09
      61 [-]: CALL R11 2 1 ; var11(var12)
      62 [-]: FASTCALL1 64 R0 L10; 
      63 [-]: MOVE R12 R0  ; var12 = var0
      64 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  66 [-]: JUMPIF R11 L12; goto L12 if var11
      67 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0xDE321E6F]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: MOVE R10 R11 ; var10 = var11
      70 [-]: FASTCALL1 64 R10 L11; 
      71 [-]: MOVE R12 R10 ; var12 = var10
      72 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  74 [-]: JUMPIF R11 L12; goto L12 if var11
      75 [-]: LOADN R13 86 ; var13 = 86
      76 [-]: LOADN R14 3  ; var14 = 3
      77 [-]: MOVE R15 R9  ; var15 = var9
      78 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x12DD9DA2]
      79 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L12:  80 [-]: GETIMPORT R8 11; var8 = 0xCBD666E1
      81 [-]: LOADN R9 5   ; var9 = 5
      82 [-]: CALL R8 2 1  ; var8(var9)
      83 [-]: JUMPBACK L1  ; goto L1
L13:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R6 2; 
       1 [-]: GETIMPORT R7 4; var7 = 0xB07EABE9
       2 [-]: SETTABLEKS R7 R6 K0; var7["VAL"] = var6
       3 [-]: GETIMPORT R7 6; var7 = 0xFD0CFA09
       4 [-]: SETTABLEKS R7 R6 K1; var7["DURATION"] = var6
       5 [-]: GETIMPORT R7 9; var7 = cjson[0xB139D7BC]
       6 [-]: MOVE R8 R6   ; var8 = var6
       7 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       8 [-]: RETURN R7 -1 ; 



