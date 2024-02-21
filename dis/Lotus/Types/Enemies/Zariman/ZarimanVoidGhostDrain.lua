; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "EnergyStolen"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "EnergyPickupAmount"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADN R4 999 ; var4 = 999
      10 [-]: DUPTABLE R5 7; 
      11 [-]: LOADN R6 5   ; var6 = 5
      12 [-]: SETTABLEKS R6 R5 K4; var6["smallAmt"] = var5
      13 [-]: LOADN R6 20  ; var6 = 20
      14 [-]: SETTABLEKS R6 R5 K5; var6["mediumAmt"] = var5
      15 [-]: LOADN R6 60  ; var6 = 60
      16 [-]: SETTABLEKS R6 R5 K6; var6["largeAmt"] = var5
      17 [-]: GETIMPORT R6 9; var6 = 0x2D0FAD09
      18 [-]: LOADK R7 K10 ; var7 = "Lotus.Scripts.NPC.CorpusAvatarEscape"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 9; var7 = 0x2D0FAD09
      21 [-]: LOADK R8 K11 ; var8 = "Lotus.Interface.LotusUtilities"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 9; var8 = 0x2D0FAD09
      24 [-]: LOADK R9 K12 ; var9 = "Lotus.Scripts.Libs.TransmissionSet"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: DUPCLOSURE R9 K13; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: DUPCLOSURE R10 K14; 
      29 [-]: DUPCLOSURE R11 K15; 
      30 [-]: NEWCLOSURE R12 P3; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: NEWCLOSURE R13 P4; 
      33 [-]: CAPTURE VAL R12; 
      34 [-]: CAPTURE REF R2; 
      35 [-]: CAPTURE VAL R8; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: SETGLOBAL R13 K16; "TimedEnergyDrain" = var13
      39 [-]: NEWCLOSURE R13 P5; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: CAPTURE REF R2; 
      42 [-]: NEWCLOSURE R14 P6; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE REF R2; 
      45 [-]: SETGLOBAL R14 K17; "OnAuraEntered" = var14
      46 [-]: DUPCLOSURE R14 K18; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: CAPTURE VAL R5; 
      49 [-]: SETGLOBAL R14 K19; "GhostDeath" = var14
      50 [-]: NEWCLOSURE R14 P8; 
      51 [-]: CAPTURE REF R3; 
      52 [-]: CAPTURE REF R4; 
      53 [-]: NEWCLOSURE R15 P9; 
      54 [-]: CAPTURE REF R3; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE VAL R14; 
      57 [-]: CAPTURE VAL R6; 
      58 [-]: SETGLOBAL R15 K20; "GhostMonitor" = var15
      59 [-]: DUPCLOSURE R15 K21; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: CAPTURE VAL R5; 
      63 [-]: CAPTURE VAL R9; 
      64 [-]: SETGLOBAL R15 K22; "GhostDamage" = var15
      65 [-]: CLOSEUPVALS R2; 
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["GhostDamageTimerRunning"]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETIMPORT R2 4; var2 = _T["AddHudTracker"]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETIMPORT R1 7; var1 = _T
       8 [-]: GETIMPORT R2 4; var2 = _T["AddHudTracker"]
       9 [-]: LOADK R3 K8  ; var3 = "GhostDamageTimer"
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K9; var4 = var5["HT_TIMER"]
      12 [-]: LOADK R5 K10 ; var5 = 0.15000000596046448
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: LOADB R7 1   ; var7 = true
      15 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      16 [-]: SETTABLEKS R2 R1 K8; var2["GhostDamageTimer"] = var1
      17 [-]: GETIMPORT R1 12; var1 = _T["GhostDamageTimer"]["SetVisible"]
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETIMPORT R1 14; var1 = _T["GhostDamageTimer"]["StartTimer"]
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      26 [-]: GETIMPORT R1 7; var1 = _T
      27 [-]: LOADB R2 1   ; var2 = true
      28 [-]: SETTABLEKS R2 R1 K1; var2["GhostDamageTimerRunning"] = var1
L 1:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["GhostDamageTimerRunning"]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 4; var1 = _T["RemoveHudTracker"]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 7; var0 = _T
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: SETTABLEKS R1 R0 K1; var1["GhostDamageTimerRunning"] = var0
      10 [-]: GETIMPORT R0 4; var0 = _T["RemoveHudTracker"]
      11 [-]: LOADK R1 K8  ; var1 = "GhostDamageTimer"
      12 [-]: LOADK R2 K9  ; var2 = 0.15000000596046448
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
      14 [-]: GETIMPORT R0 7; var0 = _T
      15 [-]: LOADNIL R1   ; var1 = nil
      16 [-]: SETTABLEKS R1 R0 K8; var1["GhostDamageTimer"] = var0
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["GhostDamageTimer"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R1 6; var1 = _T["GhostDamageTimer"]["Data"]
       6 [-]: GETTABLEKS R0 R1 K7; var0 = var1["Time"]
       7 [-]: RETURN R0 1  ; 
L 1:   8 [-]: LOADN R0 0   ; var0 = 0
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5E651723]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L5 ; goto L5 if var2
      14 [-]: GETIMPORT R3 5; var3 = _T["PlayerVoidEnergyAmt"]
      15 [-]: FASTCALL1 64 R3 L3; 
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L5 ; goto L5 if var2
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: FASTCALL1 64 R3 L4; 
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  23 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
L 5:  24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: RETURN R2 1  ; 
L 6:  26 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x8B72B36E]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: ADDK R2 R3 K6; var2 = var3 + 1
      29 [-]: GETIMPORT R4 5; var4 = _T["PlayerVoidEnergyAmt"]
      30 [-]: FASTCALL1 64 R4 L7; 
      31 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  33 [-]: JUMPIF R3 L9 ; goto L9 if var3
      34 [-]: GETIMPORT R5 5; var5 = _T["PlayerVoidEnergyAmt"]
      35 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      36 [-]: FASTCALL1 64 R4 L8; 
      37 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  39 [-]: JUMPIF R3 L9 ; goto L9 if var3
      40 [-]: GETIMPORT R4 5; var4 = _T["PlayerVoidEnergyAmt"]
      41 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      42 [-]: JUMPXEQKN R3 K8 L10 NOT; 
L 9:  43 [-]: LOADB R3 0   ; var3 = false
      44 [-]: RETURN R3 1  ; 
L10:  45 [-]: LOADB R3 1   ; var3 = true
      46 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5E651723]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x8B72B36E]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: ADDK R2 R3 K3; var2 = var3 + 1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xFA9E477F]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: GETIMPORT R7 7; var7 = 0xF7AA9495
      21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x1AC1655C]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: LOADN R10 0  ; var10 = 0
      25 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x9EB6D632]
      26 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      27 [-]: GETIMPORT R9 11; var9 = ZERO_VECTOR
      28 [-]: GETIMPORT R10 13; var10 = ZERO_ROTATION
      29 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x47901F07]
      30 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
L 3:  31 [-]: FASTCALL1 64 R5 L4; 
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  35 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      36 [-]: GETIMPORT R6 16; var6 = 0xCBD666E1
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: CALL R6 2 1  ; var6(var7)
      39 [-]: JUMPBACK L3  ; goto L3
L 5:  40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: MOVE R7 R0   ; var7 = var0
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: JUMPIF R6 L6 ; goto L6 if var6
      44 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xA2880940]
      45 [-]: CALL R6 2 1  ; var6(var7)
      46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: MOVE R8 R0   ; var8 = var0
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x09B992F2]
      50 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      51 [-]: GETIMPORT R6 20; var6 = 0x89326C93
      52 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x18D05D30]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
      55 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      56 [-]: GETTABLEKS R6 R7 K22; var6 = var7[0xF22CFC77]
      57 [-]: GETIMPORT R7 25; var7 = _T["MissionTransmissionSet"]
      58 [-]: GETIMPORT R8 27; var8 = 0x0469F296
      59 [-]: LOADK R9 K28 ; var9 = "HauntedModeEnergyStolen"
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: MOVE R9 R0   ; var9 = var0
      62 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      63 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      64 [-]: GETIMPORT R8 30; var8 = 0xE191277E
      65 [-]: LOADB R9 0   ; var9 = false
      66 [-]: LOADN R10 2  ; var10 = 2
      67 [-]: LOADN R11 2  ; var11 = 2
      68 [-]: LOADB R12 0  ; var12 = false
      69 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x5D985C7E]
      70 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      71 [-]: GETIMPORT R6 34; var6 = 0x34291F5C[0x35C16153]
      72 [-]: CALL R6 1 2  ; var6 = var6()
      73 [-]: LOADN R9 0   ; var9 = 0
      74 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0xCA73DD2A]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
      76 [-]: LOADN R9 10  ; var9 = 10
      77 [-]: LOADN R10 1  ; var10 = 1
      78 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0x1586E35E]
      79 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      80 [-]: LOADN R9 10  ; var9 = 10
      81 [-]: LOADB R10 1  ; var10 = true
      82 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0xFC0E440A]
      83 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      84 [-]: LOADN R9 3   ; var9 = 3
      85 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0x80B1DAFB]
      86 [-]: CALL R7 3 1  ; var7(var8, var9)
      87 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      88 [-]: NAMECALL R7 R6 K39; var8 = var6; var7 = var6[0x86CD00CB]
      89 [-]: CALL R7 3 1  ; var7(var8, var9)
      90 [-]: GETIMPORT R9 41; var9 = 0x34291F5C[0x7258F36F]
      91 [-]: LOADN R10 50 ; var10 = 50
      92 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      93 [-]: NAMECALL R7 R6 K42; var8 = var6; var7 = var6[0xF326045F]
      94 [-]: CALL R7 0 1  ; var7(var8, ...)
      95 [-]: MOVE R9 R6   ; var9 = var6
      96 [-]: NAMECALL R7 R0 K43; var8 = var0; var7 = var0[0x479483BB]
      97 [-]: CALL R7 3 1  ; var7(var8, var9)
      98 [-]: GETIMPORT R9 45; var9 = 0x289CA930
      99 [-]: LOADB R10 0  ; var10 = false
     100 [-]: LOADN R11 2  ; var11 = 2
     101 [-]: LOADN R12 1  ; var12 = 1
     102 [-]: LOADB R13 1  ; var13 = true
     103 [-]: NAMECALL R7 R0 K46; var8 = var0; var7 = var0[0x7027C544]
     104 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     105 [-]: GETIMPORT R8 48; var8 = _T["VoidEnergyCollection"]
     106 [-]: FASTCALL1 64 R8 L7; 
     107 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7: 109 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
     110 [-]: GETIMPORT R7 49; var7 = _T
     111 [-]: NEWTABLE R8 0 0; var8 = {}
     112 [-]: SETTABLEKS R8 R7 K47; var8["VoidEnergyCollection"] = var7
L 8: 113 [-]: GETIMPORT R9 48; var9 = _T["VoidEnergyCollection"]
     114 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
     115 [-]: FASTCALL1 64 R8 L9; 
     116 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 118 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     119 [-]: GETIMPORT R7 48; var7 = _T["VoidEnergyCollection"]
     120 [-]: LOADN R8 0   ; var8 = 0
     121 [-]: SETTABLE R8 R7 R2; var8[var7] = var2
L10: 122 [-]: LOADNIL R7   ; var7 = nil
     123 [-]: LOADNIL R8   ; var8 = nil
     124 [-]: LOADNIL R9   ; var9 = nil
     125 [-]: LOADN R10 0  ; var10 = 0
L11: 126 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     127 [-]: FASTCALL1 64 R12 L12; 
     128 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     129 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 130 [-]: JUMPIF R11 L16; goto L16 if var11
     131 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     132 [-]: NAMECALL R11 R11 K50; var12 = var11; var11 = var11[0x73901ACF]
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
     134 [-]: JUMPIF R11 L16; goto L16 if var11
     135 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     136 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x2047CFE7]
     137 [-]: CALL R11 2 2 ; var11 = var11(var12)
     138 [-]: JUMPIF R11 L16; goto L16 if var11
     139 [-]: LOADN R11 6  ; var11 = 6
     140 [-]: JUMPIFNOTLT R3 R11 L16; goto L16 if var3 >= var3476513
     141 [-]: GETIMPORT R12 53; var12 = _T["PlayerEnergyCap"]
     142 [-]: FASTCALL1 64 R12 L13; 
     143 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     144 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 145 [-]: JUMPIF R11 L16; goto L16 if var11
     146 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     147 [-]: MOVE R12 R0  ; var12 = var0
     148 [-]: CALL R11 2 2 ; var11 = var11(var12)
     149 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     150 [-]: GETIMPORT R11 55; var11 = 0x67652851
     151 [-]: CALL R11 1 2 ; var11 = var11()
     152 [-]: MOVE R7 R11  ; var7 = var11
     153 [-]: GETIMPORT R14 53; var14 = _T["PlayerEnergyCap"]
          155 [-]: MUL R12 R7 R13; var12 = var7 * var13
     156 [-]: GETIMPORT R14 58; var14 = _T["PlayerVoidEnergyAmt"]
     157 [-]: GETTABLE R13 R14 R2; var13 = var14[var2]
     158 [-]: FASTCALL2 19 R12 R13 L14; 
     159 [-]: GETIMPORT R11 61; var11 = 0x5BCED4C4[0xAC1B386A]
     160 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L14: 161 [-]: MOVE R8 R11  ; var8 = var11
     162 [-]: GETIMPORT R11 48; var11 = _T["VoidEnergyCollection"]
     163 [-]: GETIMPORT R14 48; var14 = _T["VoidEnergyCollection"]
     164 [-]: GETTABLE R13 R14 R2; var13 = var14[var2]
     165 [-]: SUB R12 R13 R8; var12 = var13 - var8
     166 [-]: SETTABLE R12 R11 R2; var12[var11] = var2
     167 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     168 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     169 [-]: NAMECALL R11 R11 K62; var12 = var11; var11 = var11[0xAC99E72C]
     170 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     171 [-]: MOVE R9 R11  ; var9 = var11
     172 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     173 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     174 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     175 [-]: NAMECALL R11 R11 K63; var12 = var11; var11 = var11[0x22A3741F]
     176 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     177 [-]: MOVE R10 R11 ; var10 = var11
L15: 178 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     179 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     180 [-]: ADD R14 R10 R8; var14 = var10 + var8
     181 [-]: NAMECALL R11 R11 K64; var12 = var11; var11 = var11[0xEC5CF15B]
     182 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     183 [-]: ADD R3 R3 R7 ; var3 = var3 + var7
     184 [-]: GETIMPORT R11 16; var11 = 0xCBD666E1
     185 [-]: LOADN R12 0  ; var12 = 0
     186 [-]: CALL R11 2 1 ; var11(var12)
     187 [-]: JUMPBACK L11 ; goto L11
L16: 188 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     189 [-]: FASTCALL1 64 R12 L17; 
     190 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     191 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 192 [-]: JUMPIF R11 L24; goto L24 if var11
     193 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     194 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x2047CFE7]
     195 [-]: CALL R11 2 2 ; var11 = var11(var12)
     196 [-]: JUMPIF R11 L24; goto L24 if var11
     197 [-]: FASTCALL1 64 R4 L18; 
     198 [-]: MOVE R12 R4  ; var12 = var4
     199 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     200 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 201 [-]: JUMPIF R11 L19; goto L19 if var11
     202 [-]: LOADNIL R13  ; var13 = nil
     203 [-]: NAMECALL R11 R4 K65; var12 = var4; var11 = var4[0xA64A1F4A]
     204 [-]: CALL R11 3 1 ; var11(var12, var13)
L19: 205 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     206 [-]: LOADNIL R13  ; var13 = nil
     207 [-]: LOADB R14 0  ; var14 = false
     208 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0x5D985C7E]
     209 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     210 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     211 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     212 [-]: LOADB R14 1  ; var14 = true
     213 [-]: NAMECALL R11 R11 K66; var12 = var11; var11 = var11[0x1D9F1DAB]
     214 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     215 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     216 [-]: GETIMPORT R13 68; var13 = 0xC76CF990
     217 [-]: GETIMPORT R14 70; var14 = EMPTY_SYMBOL
     218 [-]: GETIMPORT R15 72; var15 = 0xA421AF95
     219 [-]: LOADN R16 0  ; var16 = 0
     220 [-]: LOADK R17 K73; var17 = 1.5
     221 [-]: LOADN R18 0  ; var18 = 0
     222 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     223 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x47901F07]
     224 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     225 [-]: FASTCALL1 64 R11 L20; 
     226 [-]: MOVE R13 R11 ; var13 = var11
     227 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     228 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 229 [-]: JUMPIF R12 L24; goto L24 if var12
     230 [-]: LOADB R14 0  ; var14 = false
     231 [-]: NAMECALL R12 R11 K74; var13 = var11; var12 = var11[0xA69CE1E5]
     232 [-]: CALL R12 3 1 ; var12(var13, var14)
     233 [-]: GETIMPORT R14 76; var14 = 0xB7CBD06B
     234 [-]: LOADN R15 5  ; var15 = 5
     235 [-]: LOADN R16 200; var16 = 200
     236 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     237 [-]: NAMECALL R12 R11 K77; var13 = var11; var12 = var11[0x53BC0559]
     238 [-]: CALL R12 0 1 ; var12(var13, ...)
     239 [-]: JUMP L24     ; goto L24
L21: 240 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     241 [-]: FASTCALL1 64 R7 L22; 
     242 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     243 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 244 [-]: JUMPIF R6 L24; goto L24 if var6
     245 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     246 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0x73901ACF]
     247 [-]: CALL R6 2 2  ; var6 = var6(var7)
     248 [-]: JUMPIF R6 L24; goto L24 if var6
     249 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     250 [-]: NAMECALL R6 R6 K51; var7 = var6; var6 = var6[0x2047CFE7]
     251 [-]: CALL R6 2 2  ; var6 = var6(var7)
     252 [-]: JUMPIF R6 L24; goto L24 if var6
     253 [-]: LOADN R6 6   ; var6 = 6
     254 [-]: JUMPIFNOTLT R3 R6 L24; goto L24 if var3 >= var3475233
     255 [-]: GETIMPORT R7 53; var7 = _T["PlayerEnergyCap"]
     256 [-]: FASTCALL1 64 R7 L23; 
     257 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     258 [-]: CALL R6 2 2  ; var6 = var6(var7)
L23: 259 [-]: JUMPIF R6 L24; goto L24 if var6
     260 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     261 [-]: MOVE R7 R0   ; var7 = var0
     262 [-]: CALL R6 2 2  ; var6 = var6(var7)
     263 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     264 [-]: GETIMPORT R6 55; var6 = 0x67652851
     265 [-]: CALL R6 1 2  ; var6 = var6()
     266 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
     267 [-]: GETIMPORT R6 16; var6 = 0xCBD666E1
     268 [-]: LOADN R7 0   ; var7 = 0
     269 [-]: CALL R6 2 1  ; var6(var7)
     270 [-]: JUMPBACK L21 ; goto L21
L24: 271 [-]: FASTCALL1 64 R5 L25; 
     272 [-]: MOVE R7 R5   ; var7 = var5
     273 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     274 [-]: CALL R6 2 2  ; var6 = var6(var7)
L25: 275 [-]: JUMPIF R6 L26; goto L26 if var6
     276 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xA2880940]
     277 [-]: CALL R6 2 1  ; var6(var7)
L26: 278 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xA088430F]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       7 [-]: LOADK R5 K3  ; var5 = "TimedEnergyDrain"
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xD5F7912B]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xA088430F]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: SETUPVAL R0 1; upvalues[0] = var1
      17 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      18 [-]: LOADK R5 K5  ; var5 = "TimedEnergyDrain"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD5F7912B]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R4 3; var4 = gRagdollType
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x5163741E]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R0 R2   ; var0 = var2
L 1:  13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: GETIMPORT R2 7; var2 = 0x3D106989
      19 [-]: LOADK R3 K8  ; var3 = "No avatar! Failed to create void corruption pickup"
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xD1586535]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      25 [-]: GETIMPORT R5 13; var5 = 0xC767C2B2
      26 [-]: MOVE R6 R2   ; var6 = var2
      27 [-]: GETIMPORT R7 15; var7 = ZERO_ROTATION
      28 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x05909209]
      29 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0xAC99E72C]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      35 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      36 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x22A3741F]
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: MOVE R3 R5   ; var3 = var5
L 4:  39 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: JUMPIFNOTLT R3 R5 L10; goto L10 if var3 >= var1377569
L 5:  42 [-]: GETIMPORT R5 21; var5 = _T["GhostDamageTimerRunning"]
      43 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      44 [-]: GETIMPORT R6 23; var6 = _T["RemoveHudTracker"]
      45 [-]: FASTCALL1 64 R6 L6; 
      46 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  48 [-]: JUMPIF R5 L7 ; goto L7 if var5
      49 [-]: GETIMPORT R5 24; var5 = _T
      50 [-]: LOADB R6 0   ; var6 = false
      51 [-]: SETTABLEKS R6 R5 K20; var6["GhostDamageTimerRunning"] = var5
      52 [-]: GETIMPORT R5 23; var5 = _T["RemoveHudTracker"]
      53 [-]: LOADK R6 K25 ; var6 = "GhostDamageTimer"
      54 [-]: LOADK R7 K26 ; var7 = 0.15000000596046448
      55 [-]: CALL R5 3 1  ; var5(var6, var7)
      56 [-]: GETIMPORT R5 24; var5 = _T
      57 [-]: LOADNIL R6   ; var6 = nil
      58 [-]: SETTABLEKS R6 R5 K25; var6["GhostDamageTimer"] = var5
L 7:  59 [-]: FASTCALL1 64 R0 L8; 
      60 [-]: MOVE R6 R0   ; var6 = var0
      61 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  63 [-]: JUMPIF R5 L9 ; goto L9 if var5
      64 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0xA2880940]
      65 [-]: CALL R5 2 1  ; var5(var6)
L 9:  66 [-]: RETURN R0 0  ; 
L10:  67 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      68 [-]: GETTABLEKS R7 R8 K28; var7 = var8["mediumAmt"]
      69 [-]: DIV R6 R3 R7 ; var6 = var3 / var7
      70 [-]: FASTCALL1 12 R6 L11; 
      71 [-]: GETIMPORT R5 31; var5 = 0x5BCED4C4[0x55F27C30]
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  73 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      74 [-]: GETTABLEKS R9 R10 K28; var9 = var10["mediumAmt"]
      75 [-]: MOD R8 R3 R9 ; var8 = var3 var9
      76 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      77 [-]: GETTABLEKS R9 R10 K32; var9 = var10["smallAmt"]
      78 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      79 [-]: FASTCALL1 7 R7 L12; 
      80 [-]: GETIMPORT R6 34; var6 = 0x5BCED4C4[0x99675E23]
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  82 [-]: LOADN R9 1   ; var9 = 1
      83 [-]: ADD R7 R5 R6 ; var7 = var5 + var6
      84 [-]: LOADN R8 1   ; var8 = 1
      85 [-]: FORNPREP R7 L15; nforprep start - [escape at L15] -- var7 = iterator
L13:  86 [-]: GETIMPORT R10 36; var10 = 0x52D62CB6
      87 [-]: JUMPIFNOTLT R9 R5 L14; goto L14 if var9 >= var2492961
      88 [-]: GETIMPORT R10 38; var10 = 0x9618A06A
L14:  89 [-]: GETIMPORT R11 11; var11 = 0x89326C93
      90 [-]: MOVE R13 R10 ; var13 = var10
      91 [-]: MOVE R14 R2  ; var14 = var2
      92 [-]: GETIMPORT R15 15; var15 = ZERO_ROTATION
      93 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x05909209]
      94 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      95 [-]: GETIMPORT R12 40; var12 = 0xA421AF95
      96 [-]: GETIMPORT R14 43; var14 = 0xC163F229
      97 [-]: LOADN R15 0  ; var15 = 0
      98 [-]: LOADN R16 2  ; var16 = 2
      99 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     100 [-]: SUBK R13 R14 K41; var13 = var14 - 1
     101 [-]: LOADN R14 0  ; var14 = 0
     102 [-]: GETIMPORT R16 43; var16 = 0xC163F229
     103 [-]: LOADN R17 0  ; var17 = 0
     104 [-]: LOADN R18 2  ; var18 = 2
     105 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     106 [-]: SUBK R15 R16 K41; var15 = var16 - 1
     107 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     108 [-]: GETIMPORT R13 45; var13 = 0xC2892F65
     109 [-]: MOVE R14 R12 ; var14 = var12
     110 [-]: CALL R13 2 1 ; var13(var14)
     111 [-]: GETIMPORT R15 40; var15 = 0xA421AF95
     112 [-]: LOADN R16 0  ; var16 = 0
     113 [-]: LOADN R17 1  ; var17 = 1
     114 [-]: LOADN R18 0  ; var18 = 0
     115 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     116 [-]: GETIMPORT R16 43; var16 = 0xC163F229
     117 [-]: LOADN R17 8  ; var17 = 8
     118 [-]: LOADN R18 16 ; var18 = 16
     119 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     120 [-]: MUL R14 R15 R16; var14 = var15 * var16
     121 [-]: GETIMPORT R16 43; var16 = 0xC163F229
     122 [-]: LOADN R17 4  ; var17 = 4
     123 [-]: LOADN R18 8  ; var18 = 8
     124 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     125 [-]: MUL R15 R12 R16; var15 = var12 * var16
     126 [-]: ADD R13 R14 R15; var13 = var14 + var15
     127 [-]: MOVE R16 R13 ; var16 = var13
     128 [-]: LOADN R17 2  ; var17 = 2
     129 [-]: NAMECALL R14 R11 K46; var15 = var11; var14 = var11[0xA645AAAD]
     130 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     131 [-]: MOVE R16 R13 ; var16 = var13
     132 [-]: NAMECALL R14 R11 K47; var15 = var11; var14 = var11[0xEF23C099]
     133 [-]: CALL R14 3 1 ; var14(var15, var16)
     134 [-]: FORNLOOP R7 L13; nforloop end - iterate + goto L13
L15: 135 [-]: GETIMPORT R7 21; var7 = _T["GhostDamageTimerRunning"]
     136 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     137 [-]: GETIMPORT R8 23; var8 = _T["RemoveHudTracker"]
     138 [-]: FASTCALL1 64 R8 L16; 
     139 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     140 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 141 [-]: JUMPIF R7 L17; goto L17 if var7
     142 [-]: GETIMPORT R7 24; var7 = _T
     143 [-]: LOADB R8 0   ; var8 = false
     144 [-]: SETTABLEKS R8 R7 K20; var8["GhostDamageTimerRunning"] = var7
     145 [-]: GETIMPORT R7 23; var7 = _T["RemoveHudTracker"]
     146 [-]: LOADK R8 K25 ; var8 = "GhostDamageTimer"
     147 [-]: LOADK R9 K26 ; var9 = 0.15000000596046448
     148 [-]: CALL R7 3 1  ; var7(var8, var9)
     149 [-]: GETIMPORT R7 24; var7 = _T
     150 [-]: LOADNIL R8   ; var8 = nil
     151 [-]: SETTABLEKS R8 R7 K25; var8["GhostDamageTimer"] = var7
L17: 152 [-]: FASTCALL1 64 R0 L18; 
     153 [-]: MOVE R8 R0   ; var8 = var0
     154 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     155 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 156 [-]: JUMPIF R7 L19; goto L19 if var7
     157 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0xA2880940]
     158 [-]: CALL R7 2 1  ; var7(var8)
L19: 159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: LOADN R4 10  ; var4 = 10
      18 [-]: JUMPIFNOTLE R4 R3 L7; goto L7 if var4 > var889258828
      19 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xD1586535]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xD1586535]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x87358EF0]
      26 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      27 [-]: JUMPIFLE R2 R4 L5; goto L5 if var2 <= var2032694
      28 [-]: JUMPXEQKN R4 K4 L8 NOT; 
L 5:  29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: MOVE R7 R3   ; var7 = var3
      31 [-]: LOADN R8 12  ; var8 = 12
      32 [-]: LOADN R9 30  ; var9 = 30
      33 [-]: LOADB R10 1  ; var10 = true
      34 [-]: LOADK R11 K5 ; var11 = 0.5
      35 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x96930263]
      36 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      37 [-]: FASTCALL1 64 R5 L6; 
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  41 [-]: JUMPIF R6 L8 ; goto L8 if var6
      42 [-]: MOVE R8 R5   ; var8 = var5
      43 [-]: GETIMPORT R9 8; var9 = ZERO_ROTATION
      44 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x589EF1C1]
      45 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: SETUPVAL R6 1; upvalues[6] = var1
      48 [-]: RETURN R0 0  ; 
L 7:  49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: GETIMPORT R5 11; var5 = 0x67652851
      51 [-]: CALL R5 1 2  ; var5 = var5()
      52 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      53 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 8:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x29EF273D]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x66905CB0]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  20 [-]: GETIMPORT R1 9; var1 = 0x0469F296
      21 [-]: LOADK R2 K10 ; var2 = "TargetPlayerId"
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xFA9E477F]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xAC99E72C]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: JUMPIF R3 L4 ; goto L4 if var3
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: MOVE R6 R1   ; var6 = var1
      31 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x22A3741F]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      34 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x7D108DDB]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: LOADNIL R6   ; var6 = nil
L 5:  37 [-]: FASTCALL1 64 R0 L6; 
      38 [-]: MOVE R8 R0   ; var8 = var0
      39 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  41 [-]: JUMPIF R7 L12; goto L12 if var7
      42 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      43 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xA088430F]
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: JUMPIF R7 L12; goto L12 if var7
      46 [-]: FASTCALL1 64 R6 L7; 
      47 [-]: MOVE R8 R6   ; var8 = var6
      48 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  50 [-]: JUMPIF R7 L8 ; goto L8 if var7
      51 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xA5E492D4]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: JUMPIF R7 L11; goto L11 if var7
L 8:  54 [-]: FASTCALL1 64 R2 L9; 
      55 [-]: MOVE R8 R2   ; var8 = var2
      56 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  58 [-]: JUMPIF R7 L11; goto L11 if var7
      59 [-]: GETTABLE R8 R5 R4; var8 = var5[var4]
      60 [-]: FASTCALL1 64 R8 L10; 
      61 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  63 [-]: JUMPIF R7 L11; goto L11 if var7
      64 [-]: GETTABLE R7 R5 R4; var7 = var5[var4]
      65 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xBB610E5B]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: MOVE R6 R7   ; var6 = var7
L11:  68 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      69 [-]: MOVE R8 R0   ; var8 = var0
      70 [-]: MOVE R9 R6   ; var9 = var6
      71 [-]: LOADN R10 50 ; var10 = 50
      72 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      73 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      74 [-]: LOADK R8 K18 ; var8 = 0.5
      75 [-]: CALL R7 2 1  ; var7(var8)
      76 [-]: JUMPBACK L5  ; goto L5
L12:  77 [-]: FASTCALL1 64 R0 L13; 
      78 [-]: MOVE R8 R0   ; var8 = var0
      79 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  81 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      82 [-]: RETURN R0 0  ; 
L14:  83 [-]: DUPTABLE R7 29; 
      84 [-]: SETTABLEKS R0 R7 K19; var0["mAvatar"] = var7
      85 [-]: GETIMPORT R8 31; var8 = 0xFF885C29
      86 [-]: SETTABLEKS R8 R7 K20; var8["mRingOfLightFx"] = var7
      87 [-]: GETIMPORT R8 33; var8 = 0xC767C2B2
      88 [-]: SETTABLEKS R8 R7 K21; var8["mDespawnFx"] = var7
      89 [-]: GETIMPORT R8 35; var8 = 0xBF8BE84F
      90 [-]: SETTABLEKS R8 R7 K22; var8["mEarlyDespawnFx"] = var7
      91 [-]: GETIMPORT R8 37; var8 = 0xA082A0EC
      92 [-]: SETTABLEKS R8 R7 K23; var8["mRingOfLightFxDelay"] = var7
      93 [-]: GETIMPORT R8 39; var8 = 0xD0D2C266
      94 [-]: SETTABLEKS R8 R7 K24; var8["mDespawnDelay"] = var7
      95 [-]: GETIMPORT R8 41; var8 = 0xCA495774
      96 [-]: SETTABLEKS R8 R7 K25; var8["mEarlyDespawnTimeout"] = var7
      97 [-]: GETIMPORT R8 43; var8 = 0x4D0E0FC0
      98 [-]: SETTABLEKS R8 R7 K26; var8["mDespawnTransmission"] = var7
      99 [-]: GETIMPORT R8 9; var8 = 0x0469F296
     100 [-]: LOADK R9 K44 ; var9 = "VoidGhostDespawnTimer"
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: SETTABLEKS R8 R7 K27; var8["mNetValueDespawnTimerSymbol"] = var7
     103 [-]: LOADB R8 0   ; var8 = false
     104 [-]: SETTABLEKS R8 R7 K28; var8["mActivateLockDownOnDespawn"] = var7
     105 [-]: GETIMPORT R8 47; var8 = _T["GhostDamageTimerRunning"]
     106 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     107 [-]: GETIMPORT R9 49; var9 = _T["RemoveHudTracker"]
     108 [-]: FASTCALL1 64 R9 L15; 
     109 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 111 [-]: JUMPIF R8 L16; goto L16 if var8
     112 [-]: GETIMPORT R8 50; var8 = _T
     113 [-]: LOADB R9 0   ; var9 = false
     114 [-]: SETTABLEKS R9 R8 K46; var9["GhostDamageTimerRunning"] = var8
     115 [-]: GETIMPORT R8 49; var8 = _T["RemoveHudTracker"]
     116 [-]: LOADK R9 K51 ; var9 = "GhostDamageTimer"
     117 [-]: LOADK R10 K52; var10 = 0.15000000596046448
     118 [-]: CALL R8 3 1  ; var8(var9, var10)
     119 [-]: GETIMPORT R8 50; var8 = _T
     120 [-]: LOADNIL R9   ; var9 = nil
     121 [-]: SETTABLEKS R9 R8 K51; var9["GhostDamageTimer"] = var8
L16: 122 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     123 [-]: GETTABLEKS R8 R9 K53; var8 = var9[0xBDE2A54A]
     124 [-]: MOVE R9 R7   ; var9 = var7
     125 [-]: CALL R8 2 2  ; var8 = var8(var9)
     126 [-]: NAMECALL R9 R8 K54; var10 = var8; var9 = var8[0xE9AE329B]
     127 [-]: CALL R9 2 1  ; var9(var10)
L17: 128 [-]: FASTCALL1 64 R0 L18; 
     129 [-]: MOVE R10 R0  ; var10 = var0
     130 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     131 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 132 [-]: JUMPIF R9 L24; goto L24 if var9
     133 [-]: FASTCALL1 64 R6 L19; 
     134 [-]: MOVE R10 R6  ; var10 = var6
     135 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     136 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 137 [-]: JUMPIF R9 L20; goto L20 if var9
     138 [-]: NAMECALL R9 R6 K16; var10 = var6; var9 = var6[0xA5E492D4]
     139 [-]: CALL R9 2 2  ; var9 = var9(var10)
     140 [-]: JUMPIF R9 L23; goto L23 if var9
L20: 141 [-]: FASTCALL1 64 R2 L21; 
     142 [-]: MOVE R10 R2  ; var10 = var2
     143 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     144 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 145 [-]: JUMPIF R9 L23; goto L23 if var9
     146 [-]: GETTABLE R10 R5 R4; var10 = var5[var4]
     147 [-]: FASTCALL1 64 R10 L22; 
     148 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     149 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 150 [-]: JUMPIF R9 L23; goto L23 if var9
     151 [-]: GETTABLE R9 R5 R4; var9 = var5[var4]
     152 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xBB610E5B]
     153 [-]: CALL R9 2 2  ; var9 = var9(var10)
     154 [-]: MOVE R6 R9   ; var6 = var9
L23: 155 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     156 [-]: MOVE R10 R0  ; var10 = var0
     157 [-]: MOVE R11 R6  ; var11 = var6
     158 [-]: LOADN R12 80 ; var12 = 80
     159 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     160 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     161 [-]: LOADN R10 1  ; var10 = 1
     162 [-]: CALL R9 2 1  ; var9(var10)
     163 [-]: JUMPBACK L17 ; goto L17
L24: 164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2; var1 = _T["GhostDamageTimerRunning"]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xA088430F]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xAC99E72C]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x22A3741F]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: GETTABLEKS R3 R4 K6; var3 = var4["smallAmt"]
      15 [-]: JUMPIFNOTLE R3 R2 L7; goto L7 if var3 > var525089
      16 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      17 [-]: GETIMPORT R5 10; var5 = 0x9618A06A
      18 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xD1586535]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETIMPORT R8 13; var8 = 0xA421AF95
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: LOADK R10 K14; var10 = 1.2000000476837158
      23 [-]: LOADN R11 0  ; var11 = 0
      24 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      25 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      26 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xCB3851B8]
      27 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      28 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x05909209]
      29 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      30 [-]: GETIMPORT R4 13; var4 = 0xA421AF95
      31 [-]: GETIMPORT R6 19; var6 = 0xC163F229
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: LOADN R8 2   ; var8 = 2
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: SUBK R5 R6 K17; var5 = var6 - 1
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: GETIMPORT R8 19; var8 = 0xC163F229
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: LOADN R10 2  ; var10 = 2
      40 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      41 [-]: SUBK R7 R8 K17; var7 = var8 - 1
      42 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      43 [-]: GETIMPORT R5 21; var5 = 0xC2892F65
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: CALL R5 2 1  ; var5(var6)
      46 [-]: GETIMPORT R7 13; var7 = 0xA421AF95
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: LOADN R9 1   ; var9 = 1
      49 [-]: LOADN R10 0  ; var10 = 0
      50 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      51 [-]: GETIMPORT R8 19; var8 = 0xC163F229
      52 [-]: LOADN R9 5   ; var9 = 5
      53 [-]: LOADN R10 10 ; var10 = 10
      54 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      55 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      56 [-]: GETIMPORT R8 19; var8 = 0xC163F229
      57 [-]: LOADN R9 1   ; var9 = 1
      58 [-]: LOADN R10 2  ; var10 = 2
      59 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      60 [-]: MUL R7 R4 R8 ; var7 = var4 * var8
      61 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      62 [-]: MOVE R8 R5   ; var8 = var5
      63 [-]: LOADN R9 2   ; var9 = 2
      64 [-]: NAMECALL R6 R3 K22; var7 = var3; var6 = var3[0xA645AAAD]
      65 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      66 [-]: MOVE R8 R5   ; var8 = var5
      67 [-]: NAMECALL R6 R3 K23; var7 = var3; var6 = var3[0xEF23C099]
      68 [-]: CALL R6 3 1  ; var6(var7, var8)
      69 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      70 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      71 [-]: GETTABLEKS R11 R12 K6; var11 = var12["smallAmt"]
      72 [-]: SUB R10 R2 R11; var10 = var2 - var11
      73 [-]: FASTCALL2K 18 R10 K24 L0; 
      74 [-]: LOADK R11 K24; var11 = 0
      75 [-]: GETIMPORT R9 27; var9 = 0x5BCED4C4[0xB62ECFE0]
      76 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 0:  77 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0xEC5CF15B]
      78 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      79 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      80 [-]: GETIMPORT R7 30; var7 = 0x9BAFFFE3
      81 [-]: LOADK R8 K31 ; var8 = 0.5
      82 [-]: LOADN R9 4   ; var9 = 4
      83 [-]: GETIMPORT R10 33; var10 = 0x5BCED4C4[0x3630E649]
      84 [-]: CALL R10 1 0 ; var10, ... = var10()
      85 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      86 [-]: CALL R6 0 1  ; var6(var7, ...)
      87 [-]: RETURN R0 0  ; 
L 1:  88 [-]: GETIMPORT R3 35; var3 = _T["GhostDamageTimer"]
      89 [-]: FASTCALL1 64 R3 L2; 
      90 [-]: GETIMPORT R2 37; var2 = 0x7B998233
      91 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  92 [-]: JUMPIF R2 L3 ; goto L3 if var2
      93 [-]: GETIMPORT R2 39; var2 = _T["GhostDamageTimer"]["Data"]
      94 [-]: GETTABLEKS R1 R2 K40; var1 = var2["Time"]
      95 [-]: JUMP L4      ; goto L4
L 3:  96 [-]: LOADN R1 0   ; var1 = 0
      97 [-]: JUMP L4      ; goto L4
L 4:  98 [-]: LOADN R2 0   ; var2 = 0
      99 [-]: JUMPIFNOTLE R1 R2 L6; goto L6 if var1 > var131361
     100 [-]: GETIMPORT R1 2; var1 = _T["GhostDamageTimerRunning"]
     101 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
     102 [-]: GETIMPORT R2 42; var2 = _T["RemoveHudTracker"]
     103 [-]: FASTCALL1 64 R2 L5; 
     104 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     105 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5: 106 [-]: JUMPIF R1 L7 ; goto L7 if var1
     107 [-]: GETIMPORT R1 43; var1 = _T
     108 [-]: LOADB R2 0   ; var2 = false
     109 [-]: SETTABLEKS R2 R1 K1; var2["GhostDamageTimerRunning"] = var1
     110 [-]: GETIMPORT R1 42; var1 = _T["RemoveHudTracker"]
     111 [-]: LOADK R2 K34 ; var2 = "GhostDamageTimer"
     112 [-]: LOADK R3 K44 ; var3 = 0.15000000596046448
     113 [-]: CALL R1 3 1  ; var1(var2, var3)
     114 [-]: GETIMPORT R1 43; var1 = _T
     115 [-]: LOADNIL R2   ; var2 = nil
     116 [-]: SETTABLEKS R2 R1 K34; var2["GhostDamageTimer"] = var1
     117 [-]: RETURN R0 0  ; 
L 6: 118 [-]: RETURN R0 0  ; 
L 7: 119 [-]: RETURN R0 0  ; 



