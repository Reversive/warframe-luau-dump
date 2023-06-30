; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/Enemies/Sentients/Vomvalyst/PlayerAbsorbVomProjector"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "GAME_C1_SPINE2"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "LureCharges"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R3 K8; "VomEnergyBuff" = var3
      14 [-]: DUPCLOSURE R3 K9; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R3 K10; "PickupEvaluate" = var3
      17 [-]: DUPCLOSURE R3 K11; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R3 K12; "VomEnergyPickup" = var3
      21 [-]: DUPCLOSURE R3 K13; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: SETGLOBAL R3 K14; "PlayerFeedLure" = var3
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: GETIMPORT R4 1; var4 = gLotusOperatorAvatarType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: LOADB R1 1   ; var1 = true
L 0:   6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: LOADNIL R4   ; var4 = nil
       9 [-]: NAMECALL R5 R3 K3; var6 = var3; var5 = var3[0x905BB2BD]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: LOADN R8 1   ; var8 = 1
      12 [-]: LENGTH R6 R5 ; var6 = #var5
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: FORNPREP R6 L3; nforprep start - [escape at L3] -- var6 = iterator
L 1:  15 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      16 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      17 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0xF2DEAF69]
      18 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      19 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      20 [-]: GETTABLE R4 R5 R8; var4 = var5[var8]
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 3:  23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: LOADN R7 0   ; var7 = 0
L 4:  25 [-]: LOADN R8 10  ; var8 = 10
      26 [-]: JUMPIFNOTLT R6 R8 L16; goto L16 if var6 >= var329806
      27 [-]: GETIMPORT R8 5; var8 = 0xCBD666E1
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: CALL R8 2 1  ; var8(var9)
      30 [-]: FASTCALL1 62 R4 L5; 
      31 [-]: MOVE R9 R4   ; var9 = var4
      32 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  34 [-]: JUMPIF R8 L16; goto L16 if var8
      35 [-]: LOADK R8 K8  ; var8 = 0.25
      36 [-]: JUMPIFNOTLT R8 R7 L15; goto L15 if var8 >= var1769763
      37 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      38 [-]: NAMECALL R9 R3 K9; var10 = var3; var9 = var3[0x5E651723]
      39 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      40 [-]: FASTCALL 62 L6; 
      41 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      42 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 6:  43 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      44 [-]: NAMECALL R8 R3 K10; var9 = var3; var8 = var3[0x5B89142C]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: MOVE R2 R8   ; var2 = var8
      47 [-]: NAMECALL R8 R2 K11; var9 = var2; var8 = var2[0xA534C3AC]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: MOVE R3 R8   ; var3 = var8
      50 [-]: NAMECALL R8 R4 K12; var9 = var4; var8 = var4[0xA2880940]
      51 [-]: CALL R8 2 1  ; var8(var9)
      52 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      53 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      54 [-]: NAMECALL R8 R3 K13; var9 = var3; var8 = var3[0x47901F07]
      55 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      56 [-]: MOVE R4 R8   ; var4 = var8
      57 [-]: LOADB R1 0   ; var1 = false
      58 [-]: JUMP L14     ; goto L14
L 7:  59 [-]: NAMECALL R9 R3 K9; var10 = var3; var9 = var3[0x5E651723]
      60 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      61 [-]: FASTCALL 62 L8; 
      62 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      63 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 8:  64 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      65 [-]: LOADB R8 1   ; var8 = true
      66 [-]: NAMECALL R9 R3 K10; var10 = var3; var9 = var3[0x5B89142C]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: MOVE R2 R9   ; var2 = var9
      69 [-]: FASTCALL1 62 R2 L9; 
      70 [-]: MOVE R10 R2  ; var10 = var2
      71 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  73 [-]: JUMPIF R9 L12; goto L12 if var9
      74 [-]: NAMECALL R10 R2 K14; var11 = var2; var10 = var2[0x5578D98B]
      75 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      76 [-]: FASTCALL 62 L10; 
      77 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      78 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L10:  79 [-]: JUMPIF R9 L12; goto L12 if var9
      80 [-]: NAMECALL R10 R2 K14; var11 = var2; var10 = var2[0x5578D98B]
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
      82 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0x5E651723]
      83 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      84 [-]: FASTCALL 62 L11; 
      85 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      86 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L11:  87 [-]: JUMPIF R9 L12; goto L12 if var9
      88 [-]: NAMECALL R9 R2 K14; var10 = var2; var9 = var2[0x5578D98B]
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: MOVE R3 R9   ; var3 = var9
      91 [-]: LOADB R1 1   ; var1 = true
      92 [-]: JUMP L13     ; goto L13
L12:  93 [-]: LOADB R8 0   ; var8 = false
L13:  94 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      95 [-]: NAMECALL R9 R4 K12; var10 = var4; var9 = var4[0xA2880940]
      96 [-]: CALL R9 2 1  ; var9(var10)
      97 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      98 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      99 [-]: NAMECALL R9 R3 K13; var10 = var3; var9 = var3[0x47901F07]
     100 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     101 [-]: MOVE R4 R9   ; var4 = var9
L14: 102 [-]: LOADN R7 0   ; var7 = 0
L15: 103 [-]: GETIMPORT R8 16; var8 = 0x67652851
     104 [-]: CALL R8 1 2  ; var8 = var8()
     105 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
     106 [-]: GETIMPORT R8 16; var8 = 0x67652851
     107 [-]: CALL R8 1 2  ; var8 = var8()
     108 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
     109 [-]: JUMPBACK L4  ; goto L4
L16: 110 [-]: FASTCALL1 62 R4 L17; 
     111 [-]: MOVE R9 R4   ; var9 = var4
     112 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 114 [-]: JUMPIF R8 L18; goto L18 if var8
     115 [-]: NAMECALL R8 R4 K12; var9 = var4; var8 = var4[0xA2880940]
     116 [-]: CALL R8 2 1  ; var8(var9)
L18: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x905BB2BD]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LENGTH R3 R2 ; var3 = #var2
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  13 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF2DEAF69]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: RETURN R6 1  ; 
L 3:  20 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  21 [-]: LOADB R3 1   ; var3 = true
      22 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xBB610E5B]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   7 [-]: FASTCALL1 62 R4 L2; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  11 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      12 [-]: FASTCALL1 62 R0 L3; 
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  16 [-]: JUMPIF R5 L4 ; goto L4 if var5
      17 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: CALL R5 2 1  ; var5(var6)
      20 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xBB610E5B]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: MOVE R4 R5   ; var4 = var5
      23 [-]: JUMPBACK L1  ; goto L1
L 4:  24 [-]: FASTCALL1 62 R4 L5; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  28 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: GETIMPORT R7 9; var7 = gLotusVehicleAvatarType
      31 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF2DEAF69]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      34 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0xFF005826]
      35 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      36 [-]: FASTCALL 62 L7; 
      37 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      38 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 7:  39 [-]: JUMPIF R5 L8 ; goto L8 if var5
      40 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xFF005826]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: MOVE R4 R5   ; var4 = var5
L 8:  43 [-]: GETIMPORT R7 13; var7 = 0xD27CC91C
      44 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      45 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x47901F07]
      46 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      47 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      48 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      49 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x47901F07]
      50 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      51 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      52 [-]: LOADN R6 0   ; var6 = 0
      53 [-]: CALL R5 2 1  ; var5(var6)
      54 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      55 [-]: LOADK R8 K17 ; var8 = "VomEnergyBuff"
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: LOADB R8 0   ; var8 = false
      58 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xD5F7912B]
      59 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      60 [-]: FASTCALL1 62 R3 L9; 
      61 [-]: MOVE R6 R3   ; var6 = var3
      62 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  64 [-]: JUMPIF R5 L10; goto L10 if var5
      65 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0xA2880940]
      66 [-]: CALL R5 2 1  ; var5(var6)
L10:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: GETIMPORT R5 7; var5 = gAvatarType
      13 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xFA9E477F]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 62 R3 L4; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x870F0ADF]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: LOADN R5 3   ; var5 = 3
      29 [-]: JUMPIFNOTLE R5 R4 L6; goto L6 if var5 > var65581
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      32 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xC9F6A7D7]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: FASTCALL1 62 R5 L7; 
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  38 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      39 [-]: RETURN R0 0  ; 
L 8:  40 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      41 [-]: GETIMPORT R8 13; var8 = 0xD754B879
      42 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      43 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x003C792F]
      44 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      45 [-]: GETIMPORT R10 16; var10 = ZERO_ROTATION
      46 [-]: MOVE R11 R2  ; var11 = var2
      47 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x05909209]
      48 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      49 [-]: LOADN R7 3   ; var7 = 3
      50 [-]: ADDK R8 R4 K18; var8 = var4 + 1
      51 [-]: FASTCALL2 19 R7 R8 L9; 
      52 [-]: GETIMPORT R6 21; var6 = 0x5BCED4C4[0xAC1B386A]
      53 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 9:  54 [-]: MOVE R4 R6   ; var4 = var6
      55 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      56 [-]: MOVE R9 R4   ; var9 = var4
      57 [-]: NAMECALL R6 R3 K22; var7 = var3; var6 = var3[0x6E0C2EE3]
      58 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      59 [-]: MOVE R8 R4   ; var8 = var4
      60 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0xC747816F]
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
      62 [-]: GETIMPORT R8 25; var8 = 0x9187E7F8
      63 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0xC1595BD5]
      64 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      65 [-]: GETIMPORT R7 28; var7 = 0xC8802016
      66 [-]: MOVE R8 R6   ; var8 = var6
      67 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      68 [-]: FORGPREP_INEXT R7 L12; 
L10:  69 [-]: FASTCALL1 62 R11 L11; 
      70 [-]: MOVE R13 R11 ; var13 = var11
      71 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  73 [-]: JUMPIF R12 L12; goto L12 if var12
      74 [-]: NAMECALL R12 R11 K29; var13 = var11; var12 = var11[0xD8140B94]
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
      76 [-]: JUMPIF R12 L12; goto L12 if var12
      77 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0x383D2E7D]
      78 [-]: CALL R12 2 1 ; var12(var13)
      79 [-]: JUMP L13     ; goto L13
L12:  80 [-]: FORGLOOP R7 L10 2 [inext]; 
L13:  81 [-]: NAMECALL R7 R5 K31; var8 = var5; var7 = var5[0xA2880940]
      82 [-]: CALL R7 2 1  ; var7(var8)
      83 [-]: RETURN R0 0  ; 



