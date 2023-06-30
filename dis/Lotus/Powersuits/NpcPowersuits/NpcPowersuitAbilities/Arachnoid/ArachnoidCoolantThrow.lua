; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "CoolCamper"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "TerraHeatValue"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "FX_C1_PEWPEW1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x88EFC25E
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Characters/Guild/Arachnoid/SpiderCoolant/SpiderCoolantDeco"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x88EFC25E
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Fx/Corpus/Arachnoids/SpiderCoolantDeco"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: SETGLOBAL R5 K10; "NpcEvaluateAbility" = var5
      18 [-]: DUPCLOSURE R5 K11; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: SETGLOBAL R5 K12; "ActivateAbility" = var5
      24 [-]: DUPCLOSURE R5 K13; 
      25 [-]: SETGLOBAL R5 K14; "DieSlowly" = var5
      26 [-]: DUPCLOSURE R5 K15; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: SETGLOBAL R5 K16; "MoveToTerraCamper" = var5
      29 [-]: LOADN R5 3   ; var5 = 3
      30 [-]: SETGLOBAL R5 K17; "mTimerToRecycleFirstGun" = var5
      31 [-]: LOADN R5 10  ; var5 = 10
      32 [-]: SETGLOBAL R5 K18; "mTimerToRecycleSecondGun" = var5
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: NEWCLOSURE R6 P4; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: SETGLOBAL R6 K19; "SpecOpsArachnoidScript" = var6
      37 [-]: CLOSEUPVALS R5; 
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xE92E5AA8]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 62 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIF R4 L4 ; goto L4 if var4
      16 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0xBB610E5B]
      17 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      18 [-]: FASTCALL 62 L3; 
      19 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      20 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 3:  21 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: RETURN R4 1  ; 
L 5:  24 [-]: GETIMPORT R4 6; var4 = 0xC0DA2B81
      25 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0xBB610E5B]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xD1586535]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xD1586535]
      30 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      31 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      32 [-]: GETIMPORT R6 9; var6 = 0x6BC4C40E
      33 [-]: GETIMPORT R7 9; var7 = 0x6BC4C40E
      34 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      35 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var1095
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: RETURN R4 1  ; 
L 6:  38 [-]: NAMECALL R6 R3 K4; var7 = var3; var6 = var3[0xBB610E5B]
      39 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      40 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x48D05257]
      41 [-]: CALL R4 0 1  ; var4(var5, ...)
      42 [-]: LOADN R4 1   ; var4 = 1
      43 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x2047CFE7]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xEEA7F8C4]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x020D4331]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: MOVE R7 R4   ; var7 = var4
      14 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x553549E8]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: GETIMPORT R7 7; var7 = 0xCC79FF20
      17 [-]: GETIMPORT R10 9; var10 = 0x66734C95
      18 [-]: LOADB R11 0  ; var11 = false
      19 [-]: LOADN R12 4  ; var12 = 4
      20 [-]: LOADN R13 1  ; var13 = 1
      21 [-]: LOADB R14 1  ; var14 = true
      22 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x7027C544]
      23 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      24 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x21B4C60E]
      25 [-]: CALL R5 0 1  ; var5(var6, ...)
      26 [-]: GETIMPORT R7 13; var7 = 0xBC566D7F
      27 [-]: LOADB R8 0   ; var8 = false
      28 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x659D451F]
      29 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      30 [-]: LOADNIL R7   ; var7 = nil
      31 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x22C4E9DD]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x003C792F]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0xF6EBD926]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: GETTABLEKS R8 R6 K18; var8 = var6["y"]
      39 [-]: GETIMPORT R9 21; var9 = 0x5BCED4C4[0x3630E649]
      40 [-]: LOADN R10 12 ; var10 = 12
      41 [-]: LOADN R11 20 ; var11 = 20
      42 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      43 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      44 [-]: SETTABLEKS R7 R6 K18; var7["y"] = var6
      45 [-]: GETIMPORT R7 24; var7 = 0x34291F5C[0xD96DCC3B]
      46 [-]: MOVE R8 R5   ; var8 = var5
      47 [-]: MOVE R9 R6   ; var9 = var6
      48 [-]: GETIMPORT R10 26; var10 = 0x78403F35
      49 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      50 [-]: GETIMPORT R8 28; var8 = 0x89326C93
      51 [-]: GETIMPORT R10 26; var10 = 0x78403F35
      52 [-]: MOVE R11 R5  ; var11 = var5
      53 [-]: MOVE R12 R7  ; var12 = var7
      54 [-]: MOVE R13 R1  ; var13 = var1
      55 [-]: MOVE R14 R1  ; var14 = var1
      56 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x05909209]
      57 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      58 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      59 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0xC9F6A7D7]
      60 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      61 [-]: FASTCALL1 62 R8 L3; 
      62 [-]: MOVE R10 R8  ; var10 = var8
      63 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  65 [-]: JUMPIF R9 L6 ; goto L6 if var9
      66 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      67 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0xC9F6A7D7]
      68 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      69 [-]: FASTCALL1 62 R9 L4; 
      70 [-]: MOVE R11 R9  ; var11 = var9
      71 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  73 [-]: JUMPIF R10 L5; goto L5 if var10
      74 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0xA2880940]
      75 [-]: CALL R10 2 1 ; var10(var11)
L 5:  76 [-]: GETIMPORT R12 33; var12 = 0x95B4466A
      77 [-]: LOADB R13 1  ; var13 = true
      78 [-]: NAMECALL R10 R8 K34; var11 = var8; var10 = var8[0x5D985C7E]
      79 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      80 [-]: GETIMPORT R12 36; var12 = 0xEE5AA85B
      81 [-]: NAMECALL R10 R8 K37; var11 = var8; var10 = var8[0x4C91B5D8]
      82 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  83 [-]: GETIMPORT R9 39; var9 = 0xCBD666E1
      84 [-]: LOADK R10 K40; var10 = 0.75
      85 [-]: CALL R9 2 1  ; var9(var10)
      86 [-]: GETIMPORT R9 43; var9 = _T["CamperFinisherInProgress"]
      87 [-]: JUMPIF R9 L8 ; goto L8 if var9
      88 [-]: GETIMPORT R9 45; var9 = 0xBE190284
      89 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      90 [-]: LOADK R12 K46; var12 = 100000
      91 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0x0EB34C69]
      92 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      93 [-]: GETIMPORT R10 45; var10 = 0xBE190284
      94 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      95 [-]: GETIMPORT R15 49; var15 = 0xF244D5FC
      96 [-]: MULK R14 R15 K46; var14 = var15 * 100000
      97 [-]: ADD R13 R9 R14; var13 = var9 + var14
      98 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0x751F061D]
      99 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     100 [-]: LOADN R12 6  ; var12 = 6
     101 [-]: LOADB R13 0  ; var13 = false
     102 [-]: NAMECALL R10 R1 K51; var11 = var1; var10 = var1[0x30EB0CC3]
     103 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     104 [-]: GETIMPORT R12 53; var12 = 0xF138EA0D
     105 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0xC9F6A7D7]
     106 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     107 [-]: FASTCALL1 62 R10 L7; 
     108 [-]: MOVE R12 R10 ; var12 = var10
     109 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7: 111 [-]: JUMPIF R11 L8; goto L8 if var11
     112 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0xA2880940]
     113 [-]: CALL R11 2 1 ; var11(var12)
L 8: 114 [-]: GETIMPORT R9 39; var9 = 0xCBD666E1
     115 [-]: LOADK R10 K54; var10 = 0.20000000000000001
     116 [-]: CALL R9 2 1  ; var9(var10)
     117 [-]: GETIMPORT R9 28; var9 = 0x89326C93
     118 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0x18D05D30]
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
     120 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
     121 [-]: NAMECALL R10 R1 K56; var11 = var1; var10 = var1[0xFA9E477F]
     122 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     123 [-]: FASTCALL 62 L9; 
     124 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     125 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 9: 126 [-]: JUMPIF R9 L10; goto L10 if var9
     127 [-]: NAMECALL R9 R1 K56; var10 = var1; var9 = var1[0xFA9E477F]
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
     129 [-]: GETIMPORT R11 58; var11 = 0x0469F296
     130 [-]: LOADK R12 K59; var12 = "CoolCamper"
     131 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     132 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0x354B8BA1]
     133 [-]: CALL R9 0 1  ; var9(var10, ...)
L10: 134 [-]: GETIMPORT R11 58; var11 = 0x0469F296
     135 [-]: LOADK R12 K61; var12 = "DieSlowly"
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
     137 [-]: LOADB R12 0  ; var12 = false
     138 [-]: NAMECALL R9 R1 K62; var10 = var1; var9 = var1[0xD5F7912B]
     139 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L11: 140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R3 1; var3 = 0xA90A1D41
       2 [-]: LOADB R6 1   ; var6 = true
       3 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xB40C191A]
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
       6 [-]: GETIMPORT R3 5; var3 = 0x34291F5C[0x35C16153]
       7 [-]: CALL R3 1 2  ; var3 = var3()
       8 [-]: LOADN R6 15  ; var6 = 15
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x1586E35E]
      11 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: SETTABLEKS R4 R3 K7; var4["baseAmount"] = var3
L 0:  14 [-]: FASTCALL1 62 R0 L1; 
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: JUMPIF R4 L3 ; goto L3 if var4
      19 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x2047CFE7]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: GETIMPORT R5 12; var5 = 0x67652851
      23 [-]: CALL R5 1 2  ; var5 = var5()
      24 [-]: MUL R4 R5 R2 ; var4 = var5 * var2
      25 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      26 [-]: FASTCALL1 12 R1 L2; 
      27 [-]: MOVE R5 R1   ; var5 = var1
      28 [-]: GETIMPORT R4 15; var4 = 0x5BCED4C4[0x55F27C30]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  30 [-]: SUB R1 R1 R4 ; var1 = var1 - var4
      31 [-]: SETTABLEKS R4 R3 K7; var4["baseAmount"] = var3
      32 [-]: MOVE R7 R3   ; var7 = var3
      33 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x479483BB]
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
      35 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: JUMPBACK L0  ; goto L0
L 3:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: GETIMPORT R2 5; var2 = _T["TerraAvatar"]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETIMPORT R1 5; var1 = _T["TerraAvatar"]
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x2047CFE7]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xFA9E477F]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  19 [-]: FASTCALL1 62 R1 L4; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  23 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      24 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xFA9E477F]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: MOVE R1 R2   ; var1 = var2
      27 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: JUMPBACK L3  ; goto L3
L 5:  31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: GETIMPORT R5 5; var5 = _T["TerraAvatar"]
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x81B5632F]
      35 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      36 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xD1586535]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: CALL R4 2 1  ; var4(var5)
L 6:  42 [-]: FASTCALL1 62 R1 L7; 
      43 [-]: MOVE R5 R1   ; var5 = var1
      44 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  46 [-]: JUMPIF R4 L14; goto L14 if var4
      47 [-]: FASTCALL1 62 R0 L8; 
      48 [-]: MOVE R5 R0   ; var5 = var0
      49 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  51 [-]: JUMPIF R4 L14; goto L14 if var4
      52 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x2047CFE7]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: JUMPIF R4 L14; goto L14 if var4
      55 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xF5527472]
      56 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      57 [-]: FASTCALL 62 L9; 
      58 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      59 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 9:  60 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      61 [-]: MOVE R6 R2   ; var6 = var2
      62 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x85CC3A74]
      63 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      64 [-]: LOADK R5 K16 ; var5 = 0.5
      65 [-]: JUMPIFNOTLT R5 R4 L11; goto L11 if var5 >= var839
L10:  66 [-]: LOADN R3 0   ; var3 = 0
      67 [-]: JUMP L12     ; goto L12
L11:  68 [-]: ADDK R3 R3 K17; var3 = var3 + 1
L12:  69 [-]: LOADN R4 10  ; var4 = 10
      70 [-]: JUMPIFNOTLT R4 R3 L13; goto L13 if var4 >= var1246286
      71 [-]: GETIMPORT R4 19; var4 = 0x3D106989
      72 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0xE223E2B1]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: MOVE R6 R10  ; var6 = var10
      75 [-]: LOADK R7 K21 ; var7 = " has been stuck too long at position: "
      76 [-]: GETIMPORT R10 23; var10 = 0x64FB1586
      77 [-]: MOVE R11 R2  ; var11 = var2
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: MOVE R8 R10  ; var8 = var10
      80 [-]: LOADK R9 K24 ; var9 = " and it is now cleaned up!"
      81 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
      82 [-]: CALL R4 2 1  ; var4(var5)
      83 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0xFB3BBA96]
      84 [-]: CALL R4 2 1  ; var4(var5)
L13:  85 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      86 [-]: LOADN R5 1   ; var5 = 1
      87 [-]: CALL R4 2 1  ; var4(var5)
      88 [-]: JUMPBACK L6  ; goto L6
L14:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETGLOBAL R2 K1; var2 = "mTimerToRecycleSecondGun"
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: LOADB R2 1   ; var2 = true
L 0:   5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L5 ; goto L5 if var3
      10 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x2047CFE7]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L5 ; goto L5 if var3
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: JUMPIFNOTLE R3 R4 L4; goto L4 if var3 > var918051
      16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: GETGLOBAL R3 K5; var3 = "mTimerToRecycleFirstGun"
      18 [-]: SETUPVAL R3 0; upvalues[3] = var0
      19 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xDE321E6F]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: LOADN R7 2   ; var7 = 2
      24 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC69087F6]
      25 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      26 [-]: LOADB R2 0   ; var2 = false
      27 [-]: JUMP L3      ; goto L3
L 2:  28 [-]: GETGLOBAL R3 K1; var3 = "mTimerToRecycleSecondGun"
      29 [-]: SETUPVAL R3 0; upvalues[3] = var0
      30 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xDE321E6F]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: LOADN R7 2   ; var7 = 2
      35 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC69087F6]
      36 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      37 [-]: LOADB R2 1   ; var2 = true
L 3:  38 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xFA9E477F]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x78032FA1]
      41 [-]: CALL R3 2 1  ; var3(var4)
L 4:  42 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      43 [-]: GETIMPORT R5 11; var5 = 0x67652851
      44 [-]: CALL R5 1 2  ; var5 = var5()
      45 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      46 [-]: SETUPVAL R3 0; upvalues[3] = var0
      47 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: JUMPBACK L0  ; goto L0
L 5:  51 [-]: RETURN R0 0  ; 



