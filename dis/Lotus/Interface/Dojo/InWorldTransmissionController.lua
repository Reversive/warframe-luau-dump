; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.TransmissionUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: NEWTABLE R8 0 0; var8 = {}
      14 [-]: NEWTABLE R9 0 0; var9 = {}
      15 [-]: NEWTABLE R10 0 0; var10 = {}
      16 [-]: GETIMPORT R11 5; var11 = 0xB009BBC6
      17 [-]: CALL R11 1 2 ; var11 = var11()
      18 [-]: GETIMPORT R12 5; var12 = 0xB009BBC6
      19 [-]: CALL R12 1 2 ; var12 = var12()
      20 [-]: NEWTABLE R13 0 0; var13 = {}
      21 [-]: NEWTABLE R14 0 0; var14 = {}
      22 [-]: LOADB R15 0  ; var15 = false
      23 [-]: LOADB R16 0  ; var16 = false
      24 [-]: LOADNIL R17  ; var17 = nil
      25 [-]: GETIMPORT R18 7; var18 = 0x7ED0A956
      26 [-]: LOADK R19 K8 ; var19 = "/Lotus/Fx/Levels/Hub/TnoHubProjectionScreenSpawner"
      27 [-]: CALL R18 2 2 ; var18 = var18(var19)
      28 [-]: GETIMPORT R19 7; var19 = 0x7ED0A956
      29 [-]: LOADK R20 K9 ; var20 = "/Lotus/Fx/Levels/Hub/TnoHubProjectionScreenSpawnerOff"
      30 [-]: CALL R19 2 2 ; var19 = var19(var20)
      31 [-]: LOADNIL R20  ; var20 = nil
      32 [-]: NEWCLOSURE R21 P0; 
      33 [-]: CAPTURE REF R12; 
      34 [-]: CAPTURE VAL R18; 
      35 [-]: CAPTURE VAL R19; 
      36 [-]: NEWCLOSURE R22 P1; 
      37 [-]: CAPTURE REF R11; 
      38 [-]: CAPTURE VAL R18; 
      39 [-]: CAPTURE VAL R19; 
      40 [-]: NEWCLOSURE R23 P2; 
      41 [-]: CAPTURE REF R8; 
      42 [-]: CAPTURE REF R2; 
      43 [-]: NEWCLOSURE R24 P3; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: NEWCLOSURE R25 P4; 
      46 [-]: CAPTURE REF R3; 
      47 [-]: CAPTURE VAL R24; 
      48 [-]: DUPCLOSURE R26 K10; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: CAPTURE VAL R23; 
      51 [-]: DUPCLOSURE R27 K11; 
      52 [-]: DUPCLOSURE R28 K12; 
      53 [-]: SETGLOBAL R28 K13; "FadeOutMaterial" = var28
      54 [-]: DUPCLOSURE R28 K14; 
      55 [-]: SETGLOBAL R28 K15; "FadeInMaterial" = var28
      56 [-]: NEWCLOSURE R28 P9; 
      57 [-]: CAPTURE VAL R0; 
      58 [-]: CAPTURE VAL R23; 
      59 [-]: CAPTURE REF R3; 
      60 [-]: CAPTURE REF R11; 
      61 [-]: CAPTURE REF R12; 
      62 [-]: CAPTURE REF R2; 
      63 [-]: CAPTURE REF R8; 
      64 [-]: CAPTURE REF R7; 
      65 [-]: CAPTURE VAL R22; 
      66 [-]: CAPTURE REF R20; 
      67 [-]: CAPTURE REF R9; 
      68 [-]: DUPCLOSURE R29 K16; 
      69 [-]: SETGLOBAL R29 K17; "TestInWorldTransmission" = var29
      70 [-]: NEWCLOSURE R29 P11; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: CAPTURE REF R7; 
      73 [-]: CAPTURE VAL R21; 
      74 [-]: CAPTURE REF R2; 
      75 [-]: CAPTURE REF R8; 
      76 [-]: CAPTURE REF R10; 
      77 [-]: CAPTURE VAL R1; 
      78 [-]: CAPTURE VAL R23; 
      79 [-]: CAPTURE REF R20; 
      80 [-]: CAPTURE VAL R28; 
      81 [-]: CAPTURE REF R6; 
      82 [-]: NEWCLOSURE R30 P12; 
      83 [-]: CAPTURE VAL R13; 
      84 [-]: CAPTURE VAL R28; 
      85 [-]: CAPTURE REF R5; 
      86 [-]: CAPTURE VAL R30; 
      87 [-]: NEWCLOSURE R31 P13; 
      88 [-]: CAPTURE VAL R13; 
      89 [-]: CAPTURE REF R5; 
      90 [-]: CAPTURE VAL R30; 
      91 [-]: NEWCLOSURE R32 P14; 
      92 [-]: CAPTURE VAL R14; 
      93 [-]: CAPTURE REF R5; 
      94 [-]: NEWCLOSURE R33 P15; 
      95 [-]: CAPTURE VAL R31; 
      96 [-]: CAPTURE REF R17; 
      97 [-]: CAPTURE REF R15; 
      98 [-]: CAPTURE REF R16; 
      99 [-]: CAPTURE VAL R32; 
     100 [-]: NEWCLOSURE R34 P16; 
     101 [-]: CAPTURE REF R16; 
     102 [-]: CAPTURE VAL R33; 
     103 [-]: CAPTURE REF R15; 
     104 [-]: SETGLOBAL R34 K18; "OnWorldState" = var34
     105 [-]: NEWCLOSURE R34 P17; 
     106 [-]: CAPTURE REF R20; 
     107 [-]: CAPTURE REF R5; 
     108 [-]: CAPTURE REF R3; 
     109 [-]: CAPTURE VAL R24; 
     110 [-]: CAPTURE VAL R29; 
     111 [-]: CAPTURE VAL R33; 
     112 [-]: NEWCLOSURE R35 P18; 
     113 [-]: CAPTURE REF R20; 
     114 [-]: CAPTURE REF R5; 
     115 [-]: CAPTURE REF R3; 
     116 [-]: CAPTURE REF R9; 
     117 [-]: CAPTURE REF R10; 
     118 [-]: CAPTURE REF R6; 
     119 [-]: CAPTURE VAL R34; 
     120 [-]: SETGLOBAL R35 K19; "Initialize" = var35
     121 [-]: DUPCLOSURE R35 K20; 
     122 [-]: SETGLOBAL R35 K21; "SetUpInWorldTransmissionSoundSources" = var35
     123 [-]: CLOSEUPVALS R2; 
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 62 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x659D451F]
      16 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 3:  17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xC9F6A7D7]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: FASTCALL1 62 R1 L4; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIF R2 L5 ; goto L5 if var2
      25 [-]: LOADK R4 K4  ; var4 = "ExplicitDisable"
      26 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x8EB2112D]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  28 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      29 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC9F6A7D7]
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: FASTCALL1 62 R2 L6; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  35 [-]: JUMPIF R3 L7 ; goto L7 if var3
      36 [-]: LOADK R5 K6  ; var5 = "Burst"
      37 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x8EB2112D]
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 62 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x659D451F]
      16 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 3:  17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xC9F6A7D7]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: FASTCALL1 62 R1 L4; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIF R2 L5 ; goto L5 if var2
      25 [-]: LOADK R4 K4  ; var4 = "Enable"
      26 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x8EB2112D]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  28 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      29 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC9F6A7D7]
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: FASTCALL1 62 R2 L6; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  35 [-]: JUMPIF R3 L7 ; goto L7 if var3
      36 [-]: LOADK R5 K6  ; var5 = "Disable"
      37 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x8EB2112D]
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L5; nforprep start - [escape at L5] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L4 ; goto L4 if var3
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: FASTCALL1 62 R5 L2; 
      15 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIF R4 L3 ; goto L3 if var4
      18 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x92107845]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xD8330073]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: JUMPIFNOTLE R4 R5 L3; goto L3 if var4 > var1050
      24 [-]: NEWTABLE R4 0 0; var4 = {}
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: LOADNIL R4   ; var4 = nil
      27 [-]: RETURN R4 1  ; 
L 3:  28 [-]: RETURN R3 1  ; 
L 4:  29 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 5:  30 [-]: LOADNIL R0   ; var0 = nil
      31 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 2; var0 = _T["InWorldTransmissionHubPlayerName"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0x74ACBBE0
       4 [-]: FASTCALL1 62 R1 L1; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: LOADNIL R0   ; var0 = nil
      10 [-]: GETIMPORT R1 2; var1 = _T["InWorldTransmissionHubPlayerName"]
      11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: GETIMPORT R3 8; var3 = 0xE7F2B02F
      13 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x0441ACA2]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 62 R3 L3; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xE4AF0808]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: MOVE R2 R4   ; var2 = var4
      24 [-]: GETIMPORT R4 12; var4 = 0x7ED0A956
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0xC1A84A4B]
      28 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      29 [-]: GETTABLEKS R6 R7 K14; var6 = var7["mItem"]
      30 [-]: GETTABLEKS R5 R6 K15; var5 = var6["mItemType"]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: MOVE R0 R4   ; var0 = var4
L 4:  33 [-]: FASTCALL1 62 R0 L5; 
      34 [-]: MOVE R5 R0   ; var5 = var0
      35 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  37 [-]: JUMPIF R4 L14; goto L14 if var4
      38 [-]: GETIMPORT R4 4; var4 = 0x74ACBBE0
      39 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      40 [-]: LOADK R7 K18 ; var7 = "Warlord"
      41 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      42 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xC7FCADA9]
      43 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      44 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      45 [-]: LENGTH R5 R4 ; var5 = #var4
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: JUMPIFNOTLT R6 R5 L14; goto L14 if var6 >= var263461
      48 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
      49 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xD1586535]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: GETTABLEN R6 R4 1; var6 = var4[1]
      52 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xCB3851B8]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: GETIMPORT R7 23; var7 = 0xB009BBC6
      55 [-]: LOADK R8 K24 ; var8 = "/Lotus/Types/Player/TennoMainMenuAvatar"
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      58 [-]: FASTCALL1 62 R9 L6; 
      59 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  61 [-]: JUMPIF R8 L7 ; goto L7 if var8
      62 [-]: GETIMPORT R8 4; var8 = 0x74ACBBE0
      63 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      64 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x59C96E77]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  66 [-]: GETIMPORT R8 4; var8 = 0x74ACBBE0
      67 [-]: MOVE R10 R7  ; var10 = var7
      68 [-]: MOVE R11 R5  ; var11 = var5
      69 [-]: MOVE R12 R6  ; var12 = var6
      70 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x05909209]
      71 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      72 [-]: SETUPVAL R8 0; upvalues[8] = var0
      73 [-]: GETIMPORT R8 23; var8 = 0xB009BBC6
      74 [-]: MOVE R9 R0   ; var9 = var0
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      77 [-]: FASTCALL1 62 R10 L8; 
      78 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  80 [-]: JUMPIF R9 L13; goto L13 if var9
      81 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      82 [-]: GETIMPORT R11 17; var11 = 0x0469F296
      83 [-]: LOADK R12 K27; var12 = "InstantKneel"
      84 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      85 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0xB2532845]
      86 [-]: CALL R9 0 1  ; var9(var10, ...)
      87 [-]: GETIMPORT R9 4; var9 = 0x74ACBBE0
      88 [-]: MOVE R11 R8  ; var11 = var8
      89 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      90 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x765DAD71]
      91 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      92 [-]: JUMPXEQKNIL R2 L9 NOT; 
      93 [-]: NAMECALL R12 R0 K30; var13 = var0; var12 = var0[0x68D708A7]
      94 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      95 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0xAA041663]
      96 [-]: CALL R10 0 1 ; var10(var11, ...)
      97 [-]: JUMP L10     ; goto L10
L 9:  98 [-]: LOADN R12 0  ; var12 = 0
      99 [-]: LOADN R13 0  ; var13 = 0
     100 [-]: NAMECALL R10 R2 K13; var11 = var2; var10 = var2[0xC1A84A4B]
     101 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     102 [-]: GETTABLEKS R13 R10 K14; var13 = var10["mItem"]
     103 [-]: GETTABLEKS R15 R10 K32; var15 = var10["mCustSlot"]
     104 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0x68D708A7]
     105 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     106 [-]: NAMECALL R11 R9 K31; var12 = var9; var11 = var9[0xAA041663]
     107 [-]: CALL R11 0 1 ; var11(var12, ...)
L10: 108 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     109 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0xDE321E6F]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: MOVE R12 R9  ; var12 = var9
     112 [-]: LOADB R13 1  ; var13 = true
     113 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x511D26B8]
     114 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     115 [-]: GETIMPORT R10 36; var10 = 0x89326C93
     116 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x18D05D30]
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
     118 [-]: JUMPIF R10 L12; goto L12 if var10
     119 [-]: FASTCALL1 62 R9 L11; 
     120 [-]: MOVE R11 R9  ; var11 = var9
     121 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     122 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 123 [-]: JUMPIF R10 L12; goto L12 if var10
     124 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     125 [-]: GETTABLEN R13 R4 1; var13 = var4[1]
     126 [-]: NAMECALL R10 R9 K38; var11 = var9; var10 = var9[0x288A64BF]
     127 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L12: 128 [-]: GETTABLEN R10 R4 1; var10 = var4[1]
     129 [-]: LOADN R12 1  ; var12 = 1
     130 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x66472BF5]
     131 [-]: CALL R10 3 1 ; var10(var11, var12)
     132 [-]: RETURN R0 0  ; 
L13: 133 [-]: GETTABLEN R11 R4 1; var11 = var4[1]
     134 [-]: NAMECALL R9 R8 K40; var10 = var8; var9 = var8[0x50B6C389]
     135 [-]: CALL R9 3 1  ; var9(var10, var11)
L14: 136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xCFD9CD76]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x842BDEF9]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA4497305]
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      18 [-]: CALL R0 1 1  ; var0()
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: GETIMPORT R3 1; var3 = 0x74ACBBE0
       4 [-]: LOADB R4 1   ; var4 = true
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x9DA884AF]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 0  ; var0, ... = var0(var1)
       3 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x9626419F
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: LOADN R0 1   ; var0 = 1
L 1:   6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var328014
       8 [-]: GETIMPORT R1 5; var1 = 0x42DCC9F5
       9 [-]: GETIMPORT R4 8; var4 = 0x67652851
      10 [-]: CALL R4 1 2  ; var4 = var4()
      11 [-]: MULK R3 R4 K6; var3 = var4 * 3
      12 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      16 [-]: MOVE R0 R1   ; var0 = var1
      17 [-]: GETIMPORT R1 1; var1 = 0x9626419F
      18 [-]: GETIMPORT R3 11; var3 = 0x6C97A788["TINT_COLOR"]
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: GETIMPORT R7 13; var7 = 0xA533083A
      23 [-]: MOVE R8 R0   ; var8 = var0
      24 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      25 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x830EEA67]
      26 [-]: CALL R1 0 1  ; var1(var2, ...)
      27 [-]: GETIMPORT R1 16; var1 = 0xCBD666E1
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: JUMPBACK L1  ; goto L1
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x9626419F
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: LOADN R0 0   ; var0 = 0
L 1:   6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var328014
       8 [-]: GETIMPORT R1 5; var1 = 0x42DCC9F5
       9 [-]: GETIMPORT R4 8; var4 = 0x67652851
      10 [-]: CALL R4 1 2  ; var4 = var4()
      11 [-]: MULK R3 R4 K6; var3 = var4 * 3
      12 [-]: ADD R2 R0 R3 ; var2 = var0 + var3
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      16 [-]: MOVE R0 R1   ; var0 = var1
      17 [-]: GETIMPORT R1 1; var1 = 0x9626419F
      18 [-]: GETIMPORT R3 11; var3 = 0x6C97A788["TINT_COLOR"]
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: GETIMPORT R7 13; var7 = 0xA533083A
      23 [-]: MOVE R8 R0   ; var8 = var0
      24 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      25 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x830EEA67]
      26 [-]: CALL R1 0 1  ; var1(var2, ...)
      27 [-]: GETIMPORT R1 16; var1 = 0xCBD666E1
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: JUMPBACK L1  ; goto L1
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x0DEACD54]
       8 [-]: CALL R1 1 2  ; var1 = var1()
       9 [-]: JUMPIF R1 L4 ; goto L4 if var1
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: CALL R2 1 2  ; var2 = var2()
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      16 [-]: GETIMPORT R1 5; var1 = _T["InWorldTransmissionPlaying"]
      17 [-]: JUMPIF R1 L4 ; goto L4 if var1
      18 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      19 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xDD25E9D1]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 62 R2 L3; 
      22 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  24 [-]: JUMPIF R1 L5 ; goto L5 if var1
L 4:  25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x5397D449]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: FASTCALL1 62 R1 L6; 
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  32 [-]: JUMPIF R2 L7 ; goto L7 if var2
      33 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x522B2215]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  37 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      38 [-]: CALL R4 1 0  ; var4, ... = var4()
      39 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xBD368681]
      40 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      41 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      42 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x78298275]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x7F8A54D9]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: SETUPVAL R4 3; upvalues[4] = var3
      47 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x34498645]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: SETUPVAL R4 4; upvalues[4] = var4
      50 [-]: GETIMPORT R4 17; var4 = _T
      51 [-]: LOADB R5 1   ; var5 = true
      52 [-]: SETTABLEKS R5 R4 K4; var5["InWorldTransmissionPlaying"] = var4
      53 [-]: GETIMPORT R4 17; var4 = _T
      54 [-]: SETTABLEKS R0 R4 K18; var0["CurrentInWorldTransmission"] = var4
      55 [-]: SETUPVAL R0 5; upvalues[0] = var5
      56 [-]: NEWTABLE R4 0 0; var4 = {}
      57 [-]: SETUPVAL R4 6; upvalues[4] = var6
      58 [-]: GETIMPORT R5 20; var5 = 0xEC496CDF
      59 [-]: FASTCALL1 62 R5 L8; 
      60 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  62 [-]: JUMPIF R4 L10; goto L10 if var4
      63 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      64 [-]: GETIMPORT R6 20; var6 = 0xEC496CDF
      65 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xFB669000]
      66 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      67 [-]: JUMPIF R4 L9 ; goto L9 if var4
      68 [-]: NEWTABLE R4 0 0; var4 = {}
L 9:  69 [-]: SETUPVAL R4 7; upvalues[4] = var7
      70 [-]: JUMP L11     ; goto L11
L10:  71 [-]: NEWTABLE R4 0 0; var4 = {}
      72 [-]: SETUPVAL R4 7; upvalues[4] = var7
L11:  73 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      74 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      75 [-]: LOADK R7 K22 ; var7 = "ScreenDeco"
      76 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      77 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xC7FCADA9]
      78 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      79 [-]: GETIMPORT R5 25; var5 = 0xC8802016
      80 [-]: MOVE R6 R4   ; var6 = var4
      81 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      82 [-]: FORGPREP_INEXT R5 L13; 
L12:  83 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      84 [-]: FASTCALL2 52 R11 R9 L13; 
      85 [-]: MOVE R12 R9  ; var12 = var9
      86 [-]: GETIMPORT R10 28; var10 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R10 3 1 ; var10(var11, var12)
L13:  88 [-]: FORGLOOP R5 L12 2 [inext]; 
      89 [-]: GETIMPORT R6 30; var6 = _T["InWorldTransmissionIntro"]
      90 [-]: FASTCALL1 62 R6 L14; 
      91 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14:  93 [-]: JUMPIF R5 L19; goto L19 if var5
      94 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      95 [-]: FASTCALL1 62 R6 L15; 
      96 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  98 [-]: JUMPIF R5 L19; goto L19 if var5
      99 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     100 [-]: LENGTH R5 R6 ; var5 = #var6
     101 [-]: LOADN R6 0   ; var6 = 0
     102 [-]: JUMPIFNOTLT R6 R5 L19; goto L19 if var6 >= var460295
     103 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     104 [-]: GETIMPORT R7 32; var7 = 0x55730E1A
     105 [-]: LOADN R8 1   ; var8 = 1
     106 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     107 [-]: LENGTH R9 R10; var9 = #var10
     108 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     109 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     110 [-]: GETIMPORT R7 34; var7 = _T["InWorldTransmissionIntro"]["openSound"]
     111 [-]: FASTCALL1 62 R7 L16; 
     112 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     113 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 114 [-]: JUMPIF R6 L17; goto L17 if var6
     115 [-]: GETIMPORT R8 34; var8 = _T["InWorldTransmissionIntro"]["openSound"]
     116 [-]: LOADB R9 0   ; var9 = false
     117 [-]: LOADN R10 1  ; var10 = 1
     118 [-]: LOADB R11 0  ; var11 = false
     119 [-]: NAMECALL R6 R5 K35; var7 = var5; var6 = var5[0x659D451F]
     120 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L17: 121 [-]: GETIMPORT R7 37; var7 = _T["InWorldTransmissionIntro"]["openDelay"]
     122 [-]: FASTCALL1 62 R7 L18; 
     123 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     124 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 125 [-]: JUMPIF R6 L19; goto L19 if var6
     126 [-]: GETIMPORT R6 37; var6 = _T["InWorldTransmissionIntro"]["openDelay"]
     127 [-]: LOADN R7 0   ; var7 = 0
     128 [-]: JUMPIFNOTLT R7 R6 L19; goto L19 if var7 >= var2557518
     129 [-]: GETIMPORT R6 39; var6 = 0xCBD666E1
     130 [-]: GETIMPORT R7 37; var7 = _T["InWorldTransmissionIntro"]["openDelay"]
     131 [-]: CALL R6 2 1  ; var6(var7)
L19: 132 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     133 [-]: JUMPIFNOT R5 L41; goto L41 if not var5
     134 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     135 [-]: LENGTH R5 R6 ; var5 = #var6
     136 [-]: LOADN R6 0   ; var6 = 0
     137 [-]: JUMPIFNOTLT R6 R5 L41; goto L41 if var6 >= var2688334
     138 [-]: GETIMPORT R5 41; var5 = 0xE27E7314
     139 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
     140 [-]: LOADN R7 1   ; var7 = 1
     141 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     142 [-]: LENGTH R5 R8 ; var5 = #var8
     143 [-]: LOADN R6 1   ; var6 = 1
     144 [-]: FORNPREP R5 L24; nforprep start - [escape at L24] -- var5 = iterator
L20: 145 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     146 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     147 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     148 [-]: CALL R8 2 1  ; var8(var9)
     149 [-]: GETIMPORT R8 43; var8 = 0x1C105765
     150 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     151 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     152 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     153 [-]: FASTCALL1 62 R9 L21; 
     154 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     155 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 156 [-]: JUMPIF R8 L23; goto L23 if var8
     157 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     158 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     159 [-]: LOADB R10 1  ; var10 = true
     160 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0x51B28D4C]
     161 [-]: CALL R8 3 1  ; var8(var9, var10)
     162 [-]: GETIMPORT R8 46; var8 = 0x05B62854
     163 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     164 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     165 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     166 [-]: NAMECALL R8 R8 K47; var9 = var8; var8 = var8[0x2B54251B]
     167 [-]: CALL R8 2 2  ; var8 = var8(var9)
     168 [-]: FASTCALL1 62 R8 L22; 
     169 [-]: MOVE R10 R8  ; var10 = var8
     170 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     171 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 172 [-]: JUMPIF R9 L23; goto L23 if var9
     173 [-]: LOADB R11 1  ; var11 = true
     174 [-]: NAMECALL R9 R8 K44; var10 = var8; var9 = var8[0x51B28D4C]
     175 [-]: CALL R9 3 1  ; var9(var10, var11)
L23: 176 [-]: FORNLOOP R5 L20; nforloop end - iterate + goto L20
L24: 177 [-]: GETIMPORT R5 41; var5 = 0xE27E7314
     178 [-]: JUMPIFNOT R5 L25; goto L25 if not var5
     179 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     180 [-]: GETIMPORT R7 12; var7 = 0x0469F296
     181 [-]: LOADK R8 K48 ; var8 = "FadeInMaterial"
     182 [-]: CALL R7 2 2  ; var7 = var7(var8)
     183 [-]: LOADB R8 0   ; var8 = false
     184 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0xD5F7912B]
     185 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L25: 186 [-]: LOADN R7 1   ; var7 = 1
     187 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     188 [-]: LENGTH R5 R8 ; var5 = #var8
     189 [-]: LOADN R6 1   ; var6 = 1
     190 [-]: FORNPREP R5 L27; nforprep start - [escape at L27] -- var5 = iterator
L26: 191 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     192 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     193 [-]: LOADK R10 K50; var10 = "Execute"
     194 [-]: NAMECALL R8 R8 K51; var9 = var8; var8 = var8[0x8EB2112D]
     195 [-]: CALL R8 3 1  ; var8(var9, var10)
     196 [-]: FORNLOOP R5 L26; nforloop end - iterate + goto L26
L27: 197 [-]: GETIMPORT R5 53; var5 = _T["InWorldTransmissionSoundSources"]
     198 [-]: JUMPXEQKNIL R5 L28; 
     199 [-]: LENGTH R6 R5 ; var6 = #var5
     200 [-]: JUMPXEQKN R6 K54 L35 NOT; 
L28: 201 [-]: GETIMPORT R6 46; var6 = 0x05B62854
     202 [-]: JUMPIFNOT R6 L31; goto L31 if not var6
     203 [-]: GETIMPORT R6 32; var6 = 0x55730E1A
     204 [-]: LOADN R7 1   ; var7 = 1
     205 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     206 [-]: LENGTH R8 R9 ; var8 = #var9
     207 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     208 [-]: LOADN R7 1   ; var7 = 1
     209 [-]: GETIMPORT R8 56; var8 = _T["gQuestMission"]
     210 [-]: JUMPIFNOT R8 L29; goto L29 if not var8
     211 [-]: LOADN R7 5   ; var7 = 5
L29: 212 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     213 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     214 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     215 [-]: MOVE R12 R2  ; var12 = var2
     216 [-]: LOADB R13 0  ; var13 = false
     217 [-]: MOVE R14 R7  ; var14 = var7
     218 [-]: LOADB R15 0  ; var15 = false
     219 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x659D451F]
     220 [-]: CALL R10 6 0 ; var10, ... = var10(var11, var12, var13, var14, var15)
     221 [-]: FASTCALL 52 L30; 
     222 [-]: GETIMPORT R8 28; var8 = 0x33BDD652[0x23D5322F]
     223 [-]: CALL R8 0 1  ; var8(var9, ...)
L30: 224 [-]: RETURN R0 0  ; 
L31: 225 [-]: LOADN R8 1   ; var8 = 1
     226 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     227 [-]: LENGTH R6 R9 ; var6 = #var9
     228 [-]: LOADN R7 1   ; var7 = 1
     229 [-]: FORNPREP R6 L45; nforprep start - [escape at L45] -- var6 = iterator
L32: 230 [-]: LOADN R9 4   ; var9 = 4
     231 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     232 [-]: LENGTH R10 R11; var10 = #var11
     233 [-]: JUMPIFNOTEQ R8 R10 L33; goto L33 if var8 ~= var330055
     234 [-]: LOADN R9 5   ; var9 = 5
L33: 235 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     236 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     237 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
     238 [-]: MOVE R14 R2  ; var14 = var2
     239 [-]: LOADB R15 0  ; var15 = false
     240 [-]: MOVE R16 R9  ; var16 = var9
     241 [-]: LOADB R17 0  ; var17 = false
     242 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0x659D451F]
     243 [-]: CALL R12 6 0 ; var12, ... = var12(var13, var14, var15, var16, var17)
     244 [-]: FASTCALL 52 L34; 
     245 [-]: GETIMPORT R10 28; var10 = 0x33BDD652[0x23D5322F]
     246 [-]: CALL R10 0 1 ; var10(var11, ...)
L34: 247 [-]: FORNLOOP R6 L32; nforloop end - iterate + goto L32
     248 [-]: RETURN R0 0  ; 
L35: 249 [-]: LOADN R6 1   ; var6 = 1
     250 [-]: LOADN R9 1   ; var9 = 1
     251 [-]: LENGTH R7 R5 ; var7 = #var5
     252 [-]: LOADN R8 1   ; var8 = 1
     253 [-]: FORNPREP R7 L45; nforprep start - [escape at L45] -- var7 = iterator
L36: 254 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
     255 [-]: LENGTH R11 R5; var11 = #var5
     256 [-]: JUMPIFNOTEQ R9 R11 L37; goto L37 if var9 ~= var132679
     257 [-]: LOADN R6 2   ; var6 = 2
L37: 258 [-]: GETTABLEKS R12 R10 K57; var12 = var10["instance"]
     259 [-]: FASTCALL1 62 R12 L38; 
     260 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     261 [-]: CALL R11 2 2 ; var11 = var11(var12)
L38: 262 [-]: JUMPIF R11 L40; goto L40 if var11
     263 [-]: GETTABLEKS R11 R10 K57; var11 = var10["instance"]
     264 [-]: MOVE R13 R2  ; var13 = var2
     265 [-]: LOADB R14 0  ; var14 = false
     266 [-]: MOVE R15 R6  ; var15 = var6
     267 [-]: LOADB R16 0  ; var16 = false
     268 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x659D451F]
     269 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     270 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     271 [-]: FASTCALL2 52 R13 R11 L39; 
     272 [-]: MOVE R14 R11 ; var14 = var11
     273 [-]: GETIMPORT R12 28; var12 = 0x33BDD652[0x23D5322F]
     274 [-]: CALL R12 3 1 ; var12(var13, var14)
L39: 275 [-]: GETTABLEKS R14 R10 K58; var14 = var10["gain"]
     276 [-]: NAMECALL R12 R11 K59; var13 = var11; var12 = var11[0x83867939]
     277 [-]: CALL R12 3 1 ; var12(var13, var14)
L40: 278 [-]: FORNLOOP R7 L36; nforloop end - iterate + goto L36
     279 [-]: RETURN R0 0  ; 
L41: 280 [-]: GETIMPORT R5 41; var5 = 0xE27E7314
     281 [-]: JUMPIFNOT R5 L42; goto L42 if not var5
     282 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     283 [-]: GETIMPORT R7 12; var7 = 0x0469F296
     284 [-]: LOADK R8 K48 ; var8 = "FadeInMaterial"
     285 [-]: CALL R7 2 2  ; var7 = var7(var8)
     286 [-]: LOADB R8 0   ; var8 = false
     287 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0xD5F7912B]
     288 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L42: 289 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     290 [-]: MOVE R9 R2   ; var9 = var2
     291 [-]: LOADB R10 0  ; var10 = false
     292 [-]: LOADN R11 1  ; var11 = 1
     293 [-]: LOADB R12 0  ; var12 = false
     294 [-]: NAMECALL R7 R3 K35; var8 = var3; var7 = var3[0x659D451F]
     295 [-]: CALL R7 6 0  ; var7, ... = var7(var8, var9, var10, var11, var12)
     296 [-]: FASTCALL 52 L43; 
     297 [-]: GETIMPORT R5 28; var5 = 0x33BDD652[0x23D5322F]
     298 [-]: CALL R5 0 1  ; var5(var6, ...)
L43: 299 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     300 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
     301 [-]: FASTCALL1 62 R6 L44; 
     302 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     303 [-]: CALL R5 2 2  ; var5 = var5(var6)
L44: 304 [-]: JUMPIF R5 L45; goto L45 if var5
     305 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     306 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     307 [-]: LOADN R7 -10 ; var7 = -10
     308 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0x83867939]
     309 [-]: CALL R5 3 1  ; var5(var6, var7)
L45: 310 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["InWorldTransmissionQueue"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: SETTABLEKS R1 R0 K1; var1["InWorldTransmissionQueue"] = var0
L 0:   5 [-]: GETIMPORT R1 2; var1 = _T["InWorldTransmissionQueue"]
       6 [-]: GETIMPORT R2 5; var2 = 0xC6586227
       7 [-]: FASTCALL2 52 R1 R2 L1; 
       8 [-]: GETIMPORT R0 8; var0 = 0x33BDD652[0x23D5322F]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2; var0 = _T["InWorldTransmissionPlaying"]
       1 [-]: JUMPIFNOT R0 L32; goto L32 if not var0
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x0DEACD54]
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
       6 [-]: GETIMPORT R0 5; var0 = 0xE27E7314
       7 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: LENGTH R0 R1 ; var0 = #var1
      12 [-]: LOADN R1 0   ; var1 = 0
      13 [-]: JUMPIFNOTLT R1 R0 L4; goto L4 if var1 >= var66119
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: LENGTH R0 R3 ; var0 = #var3
      17 [-]: LOADN R1 1   ; var1 = 1
      18 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 0:  19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: GETIMPORT R3 7; var3 = 0x1C105765
      24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      27 [-]: FASTCALL1 62 R4 L1; 
      28 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  30 [-]: JUMPIF R3 L3 ; goto L3 if var3
      31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x51B28D4C]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
      36 [-]: GETIMPORT R3 12; var3 = 0x05B62854
      37 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      38 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      39 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      40 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x2B54251B]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: FASTCALL1 62 R3 L2; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  46 [-]: JUMPIF R4 L3 ; goto L3 if var4
      47 [-]: LOADB R6 0   ; var6 = false
      48 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x51B28D4C]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  50 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 4:  51 [-]: GETIMPORT R0 5; var0 = 0xE27E7314
      52 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      53 [-]: GETIMPORT R1 15; var1 = 0x9626419F
      54 [-]: FASTCALL1 62 R1 L5; 
      55 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      56 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  57 [-]: JUMPIF R0 L6 ; goto L6 if var0
      58 [-]: GETIMPORT R0 15; var0 = 0x9626419F
      59 [-]: GETIMPORT R2 18; var2 = 0x6C97A788["TINT_COLOR"]
      60 [-]: LOADN R3 1   ; var3 = 1
      61 [-]: LOADN R4 1   ; var4 = 1
      62 [-]: LOADN R5 1   ; var5 = 1
      63 [-]: LOADN R6 0   ; var6 = 0
      64 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x830EEA67]
      65 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 6:  66 [-]: GETIMPORT R0 20; var0 = _T
      67 [-]: LOADB R1 0   ; var1 = false
      68 [-]: SETTABLEKS R1 R0 K1; var1["InWorldTransmissionPlaying"] = var0
      69 [-]: GETIMPORT R0 20; var0 = _T
      70 [-]: LOADNIL R1   ; var1 = nil
      71 [-]: SETTABLEKS R1 R0 K21; var1["CurrentInWorldTransmission"] = var0
      72 [-]: LOADNIL R0   ; var0 = nil
      73 [-]: SETUPVAL R0 3; upvalues[0] = var3
      74 [-]: LOADN R2 1   ; var2 = 1
      75 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      76 [-]: LENGTH R0 R3 ; var0 = #var3
      77 [-]: LOADN R1 1   ; var1 = 1
      78 [-]: FORNPREP R0 L10; nforprep start - [escape at L10] -- var0 = iterator
L 7:  79 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      80 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      81 [-]: FASTCALL1 62 R4 L8; 
      82 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  84 [-]: JUMPIF R3 L9 ; goto L9 if var3
      85 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      86 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      87 [-]: LOADB R5 0   ; var5 = false
      88 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x6CF1E476]
      89 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  90 [-]: FORNLOOP R0 L7; nforloop end - iterate + goto L7
L10:  91 [-]: LOADN R2 1   ; var2 = 1
      92 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      93 [-]: LENGTH R0 R3 ; var0 = #var3
      94 [-]: LOADN R1 1   ; var1 = 1
      95 [-]: FORNPREP R0 L12; nforprep start - [escape at L12] -- var0 = iterator
L11:  96 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      97 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      98 [-]: LOADK R5 K23 ; var5 = "Execute"
      99 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x8EB2112D]
     100 [-]: CALL R3 3 1  ; var3(var4, var5)
     101 [-]: FORNLOOP R0 L11; nforloop end - iterate + goto L11
L12: 102 [-]: RETURN R0 0  ; 
L13: 103 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     104 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     105 [-]: CALL R2 1 2  ; var2 = var2()
     106 [-]: GETIMPORT R3 26; var3 = 0x74ACBBE0
     107 [-]: LOADB R4 1   ; var4 = true
     108 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x9DA884AF]
     109 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     110 [-]: LOADNIL R0   ; var0 = nil
     111 [-]: GETIMPORT R1 29; var1 = _T["InWorldTransmissionDurationOverride"]
     112 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
     113 [-]: GETIMPORT R1 29; var1 = _T["InWorldTransmissionDurationOverride"]
     114 [-]: LOADN R2 0   ; var2 = 0
     115 [-]: JUMPIFNOTLT R2 R1 L16; goto L16 if var2 >= var1311054
     116 [-]: GETIMPORT R1 20; var1 = _T
     117 [-]: GETIMPORT R3 29; var3 = _T["InWorldTransmissionDurationOverride"]
     118 [-]: GETIMPORT R4 31; var4 = 0x67652851
     119 [-]: CALL R4 1 2  ; var4 = var4()
     120 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     121 [-]: SETTABLEKS R2 R1 K28; var2["InWorldTransmissionDurationOverride"] = var1
     122 [-]: GETIMPORT R1 29; var1 = _T["InWorldTransmissionDurationOverride"]
     123 [-]: LOADN R2 0   ; var2 = 0
     124 [-]: JUMPIFLE R1 R2 L14; goto L14 if var1 <= var16777243
     125 [-]: LOADB R0 0 +1; var0 = false
L14: 126 [-]: LOADB R0 1   ; var0 = true
L15: 127 [-]: JUMP L18     ; goto L18
L16: 128 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     129 [-]: CALL R2 1 2  ; var2 = var2()
     130 [-]: FASTCALL1 62 R2 L17; 
     131 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     132 [-]: CALL R1 2 2  ; var1 = var1(var2)
L17: 133 [-]: MOVE R0 R1   ; var0 = var1
L18: 134 [-]: JUMPIF R0 L19; goto L19 if var0
     135 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     136 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     137 [-]: CALL R3 1 2  ; var3 = var3()
     138 [-]: GETIMPORT R4 26; var4 = 0x74ACBBE0
     139 [-]: LOADB R5 1   ; var5 = true
     140 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x9DA884AF]
     141 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     142 [-]: RETURN R0 0  ; 
L19: 143 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     144 [-]: LENGTH R3 R4 ; var3 = #var4
     145 [-]: LOADN R1 1   ; var1 = 1
     146 [-]: LOADN R2 -1  ; var2 = -1
     147 [-]: FORNPREP R1 L23; nforprep start - [escape at L23] -- var1 = iterator
L20: 148 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     149 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     150 [-]: FASTCALL1 62 R5 L21; 
     151 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     152 [-]: CALL R4 2 2  ; var4 = var4(var5)
L21: 153 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     154 [-]: GETIMPORT R4 34; var4 = 0x33BDD652[0x9C1F3B5A]
     155 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     156 [-]: MOVE R6 R3   ; var6 = var3
     157 [-]: CALL R4 3 1  ; var4(var5, var6)
L22: 158 [-]: FORNLOOP R1 L20; nforloop end - iterate + goto L20
L23: 159 [-]: GETIMPORT R1 36; var1 = 0x9BA7909F
     160 [-]: LOADB R3 0   ; var3 = false
     161 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x756447FB]
     162 [-]: CALL R1 3 1  ; var1(var2, var3)
     163 [-]: GETIMPORT R1 20; var1 = _T
     164 [-]: LOADB R2 0   ; var2 = false
     165 [-]: SETTABLEKS R2 R1 K1; var2["InWorldTransmissionPlaying"] = var1
     166 [-]: GETIMPORT R1 20; var1 = _T
     167 [-]: LOADNIL R2   ; var2 = nil
     168 [-]: SETTABLEKS R2 R1 K21; var2["CurrentInWorldTransmission"] = var1
     169 [-]: LOADNIL R1   ; var1 = nil
     170 [-]: SETUPVAL R1 3; upvalues[1] = var3
     171 [-]: LOADN R3 1   ; var3 = 1
     172 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     173 [-]: LENGTH R1 R4 ; var1 = #var4
     174 [-]: LOADN R2 1   ; var2 = 1
     175 [-]: FORNPREP R1 L25; nforprep start - [escape at L25] -- var1 = iterator
L24: 176 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     177 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     178 [-]: LOADK R6 K23 ; var6 = "Execute"
     179 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x8EB2112D]
     180 [-]: CALL R4 3 1  ; var4(var5, var6)
     181 [-]: FORNLOOP R1 L24; nforloop end - iterate + goto L24
L25: 182 [-]: GETIMPORT R1 5; var1 = 0xE27E7314
     183 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
     184 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     185 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
     186 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     187 [-]: LENGTH R1 R2 ; var1 = #var2
     188 [-]: LOADN R2 0   ; var2 = 0
     189 [-]: JUMPIFNOTLT R2 R1 L30; goto L30 if var2 >= var66375
     190 [-]: LOADN R3 1   ; var3 = 1
     191 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     192 [-]: LENGTH R1 R4 ; var1 = #var4
     193 [-]: LOADN R2 1   ; var2 = 1
     194 [-]: FORNPREP R1 L30; nforprep start - [escape at L30] -- var1 = iterator
L26: 195 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     196 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     197 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     198 [-]: CALL R4 2 1  ; var4(var5)
     199 [-]: GETIMPORT R4 7; var4 = 0x1C105765
     200 [-]: JUMPIFNOT R4 L29; goto L29 if not var4
     201 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     202 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     203 [-]: FASTCALL1 62 R5 L27; 
     204 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     205 [-]: CALL R4 2 2  ; var4 = var4(var5)
L27: 206 [-]: JUMPIF R4 L29; goto L29 if var4
     207 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     208 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     209 [-]: LOADB R6 0   ; var6 = false
     210 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x51B28D4C]
     211 [-]: CALL R4 3 1  ; var4(var5, var6)
     212 [-]: GETIMPORT R4 12; var4 = 0x05B62854
     213 [-]: JUMPIFNOT R4 L29; goto L29 if not var4
     214 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     215 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     216 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x2B54251B]
     217 [-]: CALL R4 2 2  ; var4 = var4(var5)
     218 [-]: FASTCALL1 62 R4 L28; 
     219 [-]: MOVE R6 R4   ; var6 = var4
     220 [-]: GETIMPORT R5 9; var5 = 0x7B998233
     221 [-]: CALL R5 2 2  ; var5 = var5(var6)
L28: 222 [-]: JUMPIF R5 L29; goto L29 if var5
     223 [-]: LOADB R7 0   ; var7 = false
     224 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x51B28D4C]
     225 [-]: CALL R5 3 1  ; var5(var6, var7)
L29: 226 [-]: FORNLOOP R1 L26; nforloop end - iterate + goto L26
L30: 227 [-]: GETIMPORT R1 5; var1 = 0xE27E7314
     228 [-]: JUMPIFNOT R1 L31; goto L31 if not var1
     229 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     230 [-]: GETIMPORT R3 39; var3 = 0x0469F296
     231 [-]: LOADK R4 K40 ; var4 = "FadeOutMaterial"
     232 [-]: CALL R3 2 2  ; var3 = var3(var4)
     233 [-]: LOADB R4 0   ; var4 = false
     234 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0xD5F7912B]
     235 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L31: 236 [-]: RETURN R0 0  ; 
L32: 237 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     238 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x0DEACD54]
     239 [-]: CALL R0 1 2  ; var0 = var0()
     240 [-]: JUMPIF R0 L34; goto L34 if var0
     241 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     242 [-]: CALL R1 1 2  ; var1 = var1()
     243 [-]: FASTCALL1 62 R1 L33; 
     244 [-]: GETIMPORT R0 9; var0 = 0x7B998233
     245 [-]: CALL R0 2 2  ; var0 = var0(var1)
L33: 246 [-]: JUMPIF R0 L35; goto L35 if var0
L34: 247 [-]: RETURN R0 0  ; 
L35: 248 [-]: GETIMPORT R0 2; var0 = _T["InWorldTransmissionPlaying"]
     249 [-]: JUMPIF R0 L39; goto L39 if var0
     250 [-]: GETIMPORT R0 43; var0 = _T["InWorldTransmissionQueue"]
     251 [-]: JUMPIFNOT R0 L39; goto L39 if not var0
     252 [-]: GETIMPORT R1 43; var1 = _T["InWorldTransmissionQueue"]
     253 [-]: LENGTH R0 R1 ; var0 = #var1
     254 [-]: LOADN R1 0   ; var1 = 0
     255 [-]: JUMPIFNOTLT R1 R0 L39; goto L39 if var1 >= var2818382
     256 [-]: GETIMPORT R1 43; var1 = _T["InWorldTransmissionQueue"]
     257 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
     258 [-]: FASTCALL1 62 R0 L36; 
     259 [-]: MOVE R2 R0   ; var2 = var0
     260 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     261 [-]: CALL R1 2 2  ; var1 = var1(var2)
L36: 262 [-]: JUMPIF R1 L37; goto L37 if var1
     263 [-]: GETIMPORT R1 34; var1 = 0x33BDD652[0x9C1F3B5A]
     264 [-]: GETIMPORT R2 43; var2 = _T["InWorldTransmissionQueue"]
     265 [-]: LOADN R3 1   ; var3 = 1
     266 [-]: CALL R1 3 1  ; var1(var2, var3)
     267 [-]: JUMP L38     ; goto L38
L37: 268 [-]: GETIMPORT R1 34; var1 = 0x33BDD652[0x9C1F3B5A]
     269 [-]: GETIMPORT R2 43; var2 = _T["InWorldTransmissionQueue"]
     270 [-]: LOADN R3 1   ; var3 = 1
     271 [-]: CALL R1 3 1  ; var1(var2, var3)
L38: 272 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     273 [-]: MOVE R2 R0   ; var2 = var0
     274 [-]: CALL R1 2 1  ; var1(var2)
L39: 275 [-]: GETIMPORT R0 45; var0 = 0xBE190284
     276 [-]: NAMECALL R0 R0 K46; var1 = var0; var0 = var0[0x715C5D7F]
     277 [-]: CALL R0 2 2  ; var0 = var0(var1)
     278 [-]: DIVK R2 R0 K47; var2 = var0 / 120
     279 [-]: FASTCALL1 12 R2 L40; 
     280 [-]: GETIMPORT R1 50; var1 = 0x5BCED4C4[0x55F27C30]
     281 [-]: CALL R1 2 2  ; var1 = var1(var2)
L40: 282 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     283 [-]: DIVK R3 R4 K47; var3 = var4 / 120
     284 [-]: FASTCALL1 12 R3 L41; 
     285 [-]: GETIMPORT R2 50; var2 = 0x5BCED4C4[0x55F27C30]
     286 [-]: CALL R2 2 2  ; var2 = var2(var3)
L41: 287 [-]: JUMPIFNOTEQ R1 R2 L42; goto L42 if var1 ~= var65581
     288 [-]: RETURN R0 0  ; 
L42: 289 [-]: SETUPVAL R0 10; upvalues[0] = var10
     290 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 438
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       2 [-]: GETTABLEKS R3 R1 K0; var3 = var1["trans"]
       3 [-]: GETTABLEKS R4 R1 K1; var4 = var1["index"]
       4 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: GETIMPORT R4 3; var4 = 0x6728FD22
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      10 [-]: GETIMPORT R4 6; var4 = 0xBD496AA1[0x42645DA3]
      11 [-]: NEWTABLE R5 0 1; var5 = {}
      12 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0xED4E0128]
      13 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      14 [-]: SETLIST R5 R6 -1 [1]; 
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: MOVE R3 R4   ; var3 = var4
L 0:  18 [-]: FASTCALL1 62 R3 L1; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  22 [-]: JUMPIF R4 L2 ; goto L2 if var4
      23 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xD2D3875A]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIF R4 L2 ; goto L2 if var4
      26 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: JUMPBACK L0  ; goto L0
L 2:  30 [-]: GETIMPORT R4 14; var4 = 0xB009BBC6
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: MOVE R2 R4   ; var2 = var4
L 3:  34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: GETTABLEKS R4 R1 K15; var4 = var1["remainingSecs"]
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var-167705316
      40 [-]: GETTABLEKS R5 R1 K15; var5 = var1["remainingSecs"]
      41 [-]: GETTABLEKS R6 R1 K16; var6 = var1["intervalSecs"]
      42 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      43 [-]: SETTABLEKS R4 R1 K15; var4["remainingSecs"] = var1
      44 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      45 [-]: GETTABLEKS R6 R1 K16; var6 = var1["intervalSecs"]
      46 [-]: NEWCLOSURE R7 P0; 
      47 [-]: CAPTURE UPVAL U3; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xBD2E96EA]
      50 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 461
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R7 1   ; var7 = 1
       1 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       2 [-]: LENGTH R5 R8 ; var5 = #var8
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 0:   5 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       6 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
       7 [-]: GETTABLEKS R9 R10 K0; var9 = var10["trans"]
       8 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
       9 [-]: GETTABLEN R9 R0 1; var9 = var0[1]
      10 [-]: JUMPIFNOTEQ R8 R9 L1; goto L1 if var8 ~= var2311
      11 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      12 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      13 [-]: SETTABLEKS R4 R8 K1; var4["index"] = var8
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 2:  16 [-]: DUPTABLE R5 5; 
      17 [-]: SETTABLEKS R0 R5 K0; var0["trans"] = var5
      18 [-]: SETTABLEKS R1 R5 K2; var1["startTime"] = var5
      19 [-]: SETTABLEKS R2 R5 K3; var2["remainingSecs"] = var5
      20 [-]: SETTABLEKS R3 R5 K4; var3["intervalSecs"] = var5
      21 [-]: SETTABLEKS R4 R5 K1; var4["index"] = var5
      22 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      23 [-]: FASTCALL2 52 R7 R5 L3; 
      24 [-]: MOVE R8 R5   ; var8 = var5
      25 [-]: GETIMPORT R6 8; var6 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  27 [-]: GETIMPORT R7 11; var7 = 0x5BCED4C4[0xC62A6BE2]
      28 [-]: MOVE R8 R1   ; var8 = var1
      29 [-]: MOVE R9 R3   ; var9 = var3
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: FASTCALL1 2 R7 L4; 
      32 [-]: GETIMPORT R6 13; var6 = 0x5BCED4C4[0xE4A5B3CA]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  34 [-]: GETTABLEKS R8 R5 K3; var8 = var5["remainingSecs"]
      35 [-]: SUB R7 R8 R6 ; var7 = var8 - var6
      36 [-]: SETTABLEKS R7 R5 K3; var7["remainingSecs"] = var5
      37 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      38 [-]: MOVE R9 R6   ; var9 = var6
      39 [-]: DUPCLOSURE R10 K14; 
      40 [-]: CAPTURE UPVAL U2; 
      41 [-]: CAPTURE UPVAL U0; 
      42 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xBD2E96EA]
      43 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 478
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x56C01834]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: LENGTH R2 R5 ; var2 = #var5
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:   9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      11 [-]: GETIMPORT R6 2; var6 = 0x64FB1586
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var65581
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: GETIMPORT R4 2; var4 = 0x64FB1586
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      21 [-]: FASTCALL 52 L4; 
      22 [-]: GETIMPORT R2 5; var2 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R2 0 1  ; var2(var3, ...)
L 4:  24 [-]: GETIMPORT R2 2; var2 = 0x64FB1586
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: NEWCLOSURE R6 P0; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xBD2E96EA]
      32 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x69727E0B]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      21 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xEF893AEC]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETTABLEKS R3 R4 K10; var3 = var4["location"]
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: GETTABLEKS R7 R2 K11; var7 = var2["mHubEvents"]
      26 [-]: LENGTH R4 R7 ; var4 = #var7
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 4:  29 [-]: GETTABLEKS R8 R2 K11; var8 = var2["mHubEvents"]
      30 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      31 [-]: GETTABLEKS R9 R7 K12; var9 = var7["mTransmissions"]
      32 [-]: LENGTH R8 R9 ; var8 = #var9
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: JUMPIFNOTLT R9 R8 L8; goto L8 if var9 >= var-167311332
      35 [-]: GETTABLEKS R8 R7 K13; var8 = var7["mNode"]
      36 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x56C01834]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      39 [-]: GETTABLEKS R8 R7 K13; var8 = var7["mNode"]
      40 [-]: JUMPIFNOTEQ R8 R3 L8; goto L8 if var8 ~= var1116238
L 5:  41 [-]: GETIMPORT R8 17; var8 = 0x34291F5C[0x397B920F]
      42 [-]: GETTABLEKS R9 R7 K18; var9 = var7["mActivation"]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: GETIMPORT R9 17; var9 = 0x34291F5C[0x397B920F]
      45 [-]: GETTABLEKS R10 R7 K19; var10 = var7["mExpiry"]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: LOADN R10 0  ; var10 = 0
      48 [-]: JUMPIFNOTLT R10 R9 L8; goto L8 if var10 >= var2631
      49 [-]: LOADN R10 0  ; var10 = 0
      50 [-]: JUMPIFNOTLT R8 R10 L8; goto L8 if var8 >= var527693
      51 [-]: MINUS R13 R8 ; 
      52 [-]: GETTABLEKS R14 R7 K20; var14 = var7["mCycleFrequency"]
      53 [-]: DIV R12 R13 R14; var12 = var13 / var14
      54 [-]: FASTCALL1 7 R12 L6; 
      55 [-]: GETIMPORT R11 23; var11 = 0x5BCED4C4[0x99675E23]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  57 [-]: GETTABLEKS R13 R7 K12; var13 = var7["mTransmissions"]
      58 [-]: LENGTH R12 R13; var12 = #var13
      59 [-]: MOD R10 R11 R12; var10 = var11 var12
      60 [-]: JUMPXEQKN R10 K24 L7 NOT; 
      61 [-]: GETTABLEKS R11 R7 K12; var11 = var7["mTransmissions"]
      62 [-]: LENGTH R10 R11; var10 = #var11
L 7:  63 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      64 [-]: GETTABLEKS R12 R7 K12; var12 = var7["mTransmissions"]
      65 [-]: MOVE R13 R8  ; var13 = var8
      66 [-]: MOVE R14 R9  ; var14 = var9
      67 [-]: GETTABLEKS R15 R7 K25; var15 = var7["mRepeatInterval"]
      68 [-]: MOVE R16 R10 ; var16 = var10
      69 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 8:  70 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 9:  71 [-]: LOADN R6 1   ; var6 = 1
      72 [-]: GETTABLEKS R7 R2 K26; var7 = var2["mGoals"]
      73 [-]: LENGTH R4 R7 ; var4 = #var7
      74 [-]: LOADN R5 1   ; var5 = 1
      75 [-]: FORNPREP R4 L22; nforprep start - [escape at L22] -- var4 = iterator
L10:  76 [-]: GETTABLEKS R8 R2 K26; var8 = var2["mGoals"]
      77 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      78 [-]: GETTABLEKS R8 R7 K27; var8 = var7["mVictimNode"]
      79 [-]: JUMPIFNOTEQ R8 R3 L21; goto L21 if var8 ~= var1116238
      80 [-]: GETIMPORT R8 17; var8 = 0x34291F5C[0x397B920F]
      81 [-]: GETTABLEKS R9 R7 K18; var9 = var7["mActivation"]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: LOADN R9 0   ; var9 = 0
      84 [-]: JUMPIFNOTLE R8 R9 L21; goto L21 if var8 > var1116238
      85 [-]: GETIMPORT R8 17; var8 = 0x34291F5C[0x397B920F]
      86 [-]: GETTABLEKS R9 R7 K19; var9 = var7["mExpiry"]
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: GETIMPORT R9 29; var9 = _T
      89 [-]: ADDK R10 R8 K30; var10 = var8 + 10
      90 [-]: SETTABLEKS R10 R9 K31; var10["gDoomsdayTimeRemaining"] = var9
      91 [-]: GETIMPORT R9 29; var9 = _T
      92 [-]: GETTABLEKS R10 R7 K32; var10 = var7["mFaction"]
      93 [-]: SETTABLEKS R10 R9 K33; var10["gDoomsdayFaction"] = var9
      94 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      95 [-]: JUMPXEQKNIL R9 L14 NOT; 
      96 [-]: GETTABLEKS R9 R7 K34; var9 = var7["mHealthPct"]
      97 [-]: LOADN R10 0  ; var10 = 0
      98 [-]: JUMPIFNOTLT R10 R9 L13; goto L13 if var10 >= var2361678
      99 [-]: GETIMPORT R9 36; var9 = 0x89326C93
     100 [-]: GETIMPORT R11 38; var11 = 0x0469F296
     101 [-]: LOADK R12 K39; var12 = "AnnihilationCountdown"
     102 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     103 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0x46A0EBF5]
     104 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     105 [-]: FASTCALL1 62 R9 L11; 
     106 [-]: MOVE R11 R9  ; var11 = var9
     107 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 109 [-]: JUMPIF R10 L12; goto L12 if var10
     110 [-]: NAMECALL R10 R9 K41; var11 = var9; var10 = var9[0x383D2E7D]
     111 [-]: CALL R10 2 1 ; var10(var11)
L12: 112 [-]: LOADB R10 1  ; var10 = true
     113 [-]: SETUPVAL R10 1; upvalues[10] = var1
     114 [-]: JUMP L17     ; goto L17
L13: 115 [-]: LOADB R9 0   ; var9 = false
     116 [-]: SETUPVAL R9 1; upvalues[9] = var1
     117 [-]: JUMP L17     ; goto L17
L14: 118 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     119 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     120 [-]: GETTABLEKS R9 R7 K34; var9 = var7["mHealthPct"]
     121 [-]: LOADN R10 0  ; var10 = 0
     122 [-]: JUMPIFNOTLE R9 R10 L17; goto L17 if var9 > var2361678
     123 [-]: GETIMPORT R9 36; var9 = 0x89326C93
     124 [-]: GETIMPORT R11 38; var11 = 0x0469F296
     125 [-]: LOADK R12 K39; var12 = "AnnihilationCountdown"
     126 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     127 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0x46A0EBF5]
     128 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     129 [-]: FASTCALL1 62 R9 L15; 
     130 [-]: MOVE R11 R9  ; var11 = var9
     131 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     132 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 133 [-]: JUMPIF R10 L16; goto L16 if var10
     134 [-]: NAMECALL R10 R9 K42; var11 = var9; var10 = var9[0xF4E253B6]
     135 [-]: CALL R10 2 1 ; var10(var11)
     136 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0x32302B4A]
     137 [-]: CALL R10 2 1 ; var10(var11)
L16: 138 [-]: LOADB R10 0  ; var10 = false
     139 [-]: SETUPVAL R10 1; upvalues[10] = var1
L17: 140 [-]: LOADN R9 0   ; var9 = 0
     141 [-]: JUMPIFNOTLE R8 R9 L18; goto L18 if var8 > var133383
     142 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     143 [-]: JUMPIF R9 L18; goto L18 if var9
     144 [-]: LOADB R9 1   ; var9 = true
     145 [-]: SETUPVAL R9 2; upvalues[9] = var2
     146 [-]: LOADK R11 K44; var11 = "OnWorldState"
     147 [-]: NAMECALL R9 R1 K45; var10 = var1; var9 = var1[0x16E11F86]
     148 [-]: CALL R9 3 1  ; var9(var10, var11)
     149 [-]: JUMP L20     ; goto L20
L18: 150 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     151 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     152 [-]: LOADN R10 10 ; var10 = 10
     153 [-]: ADD R9 R10 R8; var9 = var10 + var8
     154 [-]: GETTABLEKS R10 R7 K34; var10 = var7["mHealthPct"]
     155 [-]: LOADN R11 0  ; var11 = 0
     156 [-]: JUMPIFNOTLE R10 R11 L19; goto L19 if var10 > var524352
     157 [-]: JUMP L20     ; goto L20
L19: 158 [-]: GETIMPORT R10 38; var10 = 0x0469F296
     159 [-]: LOADK R11 K46; var11 = "RelayDestroy"
     160 [-]: CALL R10 2 2 ; var10 = var10(var11)
     161 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     162 [-]: MOVE R12 R10 ; var12 = var10
     163 [-]: MOVE R13 R9  ; var13 = var9
     164 [-]: CALL R11 3 1 ; var11(var12, var13)
L20: 165 [-]: GETTABLEKS R10 R7 K47; var10 = var7["mContinuousHubEvent"]
     166 [-]: GETTABLEKS R9 R10 K18; var9 = var10["mActivation"]
     167 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x56C01834]
     168 [-]: CALL R9 2 2  ; var9 = var9(var10)
     169 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     170 [-]: GETIMPORT R9 17; var9 = 0x34291F5C[0x397B920F]
     171 [-]: GETTABLEKS R11 R7 K47; var11 = var7["mContinuousHubEvent"]
     172 [-]: GETTABLEKS R10 R11 K18; var10 = var11["mActivation"]
     173 [-]: CALL R9 2 2  ; var9 = var9(var10)
     174 [-]: GETIMPORT R10 17; var10 = 0x34291F5C[0x397B920F]
     175 [-]: GETTABLEKS R12 R7 K47; var12 = var7["mContinuousHubEvent"]
     176 [-]: GETTABLEKS R11 R12 K19; var11 = var12["mExpiry"]
     177 [-]: CALL R10 2 2 ; var10 = var10(var11)
     178 [-]: MOVE R8 R10  ; var8 = var10
     179 [-]: LOADN R10 0  ; var10 = 0
     180 [-]: JUMPIFNOTLT R10 R8 L21; goto L21 if var10 >= var2631
     181 [-]: LOADN R10 0  ; var10 = 0
     182 [-]: JUMPIFNOTLE R9 R10 L21; goto L21 if var9 > var2567
     183 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     184 [-]: GETTABLEKS R12 R7 K47; var12 = var7["mContinuousHubEvent"]
     185 [-]: GETTABLEKS R11 R12 K12; var11 = var12["mTransmissions"]
     186 [-]: MOVE R12 R9  ; var12 = var9
     187 [-]: MOVE R13 R8  ; var13 = var8
     188 [-]: GETTABLEKS R15 R7 K47; var15 = var7["mContinuousHubEvent"]
     189 [-]: GETTABLEKS R14 R15 K25; var14 = var15["mRepeatInterval"]
     190 [-]: LOADN R15 1  ; var15 = 1
     191 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L21: 192 [-]: FORNLOOP R4 L10; nforloop end - iterate + goto L10
L22: 193 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 615
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: CALL R2 1 1  ; var2()
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: SETUPVAL R2 2; upvalues[2] = var2
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 624
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIF R0 L10; goto L10 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 62 R1 L2; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:   9 [-]: JUMPIF R0 L3 ; goto L3 if var0
      10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: GETIMPORT R2 3; var2 = 0x67652851
      12 [-]: CALL R2 1 0  ; var2, ... = var2()
      13 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFAA69527]
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
L 3:  15 [-]: GETIMPORT R0 7; var0 = _T["DisableRandomAnnouncements"]
      16 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: FASTCALL1 62 R1 L5; 
      20 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  22 [-]: JUMPIF R0 L7 ; goto L7 if var0
      23 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      24 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xCFD9CD76]
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: JUMPIF R0 L6 ; goto L6 if var0
      27 [-]: JUMP L7      ; goto L7
L 6:  28 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      29 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x842BDEF9]
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
      31 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      32 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      33 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xA4497305]
      34 [-]: CALL R0 2 1  ; var0(var1)
      35 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      36 [-]: CALL R0 1 1  ; var0()
L 7:  37 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      38 [-]: CALL R0 1 1  ; var0()
      39 [-]: GETIMPORT R0 12; var0 = _T["gHubOpenCinStarted"]
      40 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      41 [-]: GETIMPORT R0 14; var0 = 0x89326C93
      42 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xDD25E9D1]
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
      44 [-]: FASTCALL1 62 R0 L8; 
      45 [-]: MOVE R2 R0   ; var2 = var0
      46 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  48 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      49 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      50 [-]: LOADN R3 1   ; var3 = 1
      51 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      52 [-]: LOADB R5 1   ; var5 = true
      53 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xBD2E96EA]
      54 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      55 [-]: GETIMPORT R1 17; var1 = _T
      56 [-]: LOADB R2 0   ; var2 = false
      57 [-]: SETTABLEKS R2 R1 K11; var2["gHubOpenCinStarted"] = var1
L 9:  58 [-]: GETIMPORT R0 19; var0 = 0xCBD666E1
      59 [-]: LOADN R1 0   ; var1 = 0
      60 [-]: CALL R0 2 1  ; var0(var1)
      61 [-]: JUMPBACK L0  ; goto L0
L10:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 649
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2; var1 = _T["InWorldTransmissionSoundSources"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEKS R2 R1 K1; var2["InWorldTransmissionSoundSources"] = var1
L 0:   5 [-]: GETIMPORT R2 5; var2 = _T["InWorldTransmissionController"]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: FASTCALL1 62 R0 L3; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  15 [-]: NOT R2 R3    ; var2 = not var3
      16 [-]: FASTCALL1 1 R2 L4; 
      17 [-]: GETIMPORT R1 9; var1 = 0x60CCE7B4
      18 [-]: CALL R1 2 1  ; var1(var2)
L 4:  19 [-]: GETIMPORT R1 3; var1 = _T
      20 [-]: SETTABLEKS R0 R1 K4; var0["InWorldTransmissionController"] = var1
      21 [-]: SETUPVAL R0 0; upvalues[0] = var0
      22 [-]: GETIMPORT R1 3; var1 = _T
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: SETTABLEKS R2 R1 K10; var2["InWorldTransmissionPlaying"] = var1
      25 [-]: GETIMPORT R1 12; var1 = 0x2D0FAD09
      26 [-]: LOADK R2 K13 ; var2 = "Lotus.Interface.Libs.TimerMgr"
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: GETTABLEKS R2 R1 K14; var2 = var1[0xDE474187]
      29 [-]: CALL R2 1 2  ; var2 = var2()
      30 [-]: SETUPVAL R2 1; upvalues[2] = var1
      31 [-]: GETIMPORT R3 16; var3 = 0x83F4E77C
      32 [-]: FASTCALL1 62 R3 L5; 
      33 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  35 [-]: JUMPIF R2 L7 ; goto L7 if var2
L 6:  36 [-]: GETIMPORT R2 18; var2 = _T["BackgroundMovie"]
      37 [-]: JUMPIF R2 L7 ; goto L7 if var2
      38 [-]: GETIMPORT R2 20; var2 = 0xCBD666E1
      39 [-]: LOADN R3 1   ; var3 = 1
      40 [-]: CALL R2 2 1  ; var2(var3)
      41 [-]: JUMPBACK L6  ; goto L6
L 7:  42 [-]: GETIMPORT R2 18; var2 = _T["BackgroundMovie"]
      43 [-]: GETIMPORT R3 12; var3 = 0x2D0FAD09
      44 [-]: LOADK R4 K21 ; var4 = "Lotus.Interface.Libs.DioramaLoader"
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: GETTABLEKS R4 R3 K22; var4 = var3[0xBEC1F4EE]
      47 [-]: MOVE R5 R2   ; var5 = var2
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: SETUPVAL R4 2; upvalues[4] = var2
      50 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      51 [-]: LOADB R5 0   ; var5 = false
      52 [-]: SETTABLEKS R5 R4 K23; var5["mSyncAvatars"] = var4
      53 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      54 [-]: LOADB R5 1   ; var5 = true
      55 [-]: SETTABLEKS R5 R4 K24; var5["mPortrait"] = var4
      56 [-]: GETIMPORT R4 26; var4 = 0x9BA7909F
      57 [-]: LOADB R6 0   ; var6 = false
      58 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x756447FB]
      59 [-]: CALL R4 3 1  ; var4(var5, var6)
      60 [-]: GETIMPORT R5 29; var5 = 0x9626419F
      61 [-]: FASTCALL1 62 R5 L8; 
      62 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  64 [-]: JUMPIF R4 L9 ; goto L9 if var4
      65 [-]: GETIMPORT R4 31; var4 = 0xE27E7314
      66 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      67 [-]: GETIMPORT R4 29; var4 = 0x9626419F
      68 [-]: GETIMPORT R6 34; var6 = 0x6C97A788["TINT_COLOR"]
      69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: LOADN R8 0   ; var8 = 0
      71 [-]: LOADN R9 0   ; var9 = 0
      72 [-]: LOADN R10 0  ; var10 = 0
      73 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x830EEA67]
      74 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 9:  75 [-]: GETIMPORT R4 37; var4 = 0x89326C93
      76 [-]: GETIMPORT R6 39; var6 = 0x0469F296
      77 [-]: LOADK R7 K40 ; var7 = "InWorldTransmissionStart"
      78 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      79 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0xC7FCADA9]
      80 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      81 [-]: JUMPIF R4 L10; goto L10 if var4
      82 [-]: NEWTABLE R4 0 0; var4 = {}
L10:  83 [-]: SETUPVAL R4 3; upvalues[4] = var3
      84 [-]: GETIMPORT R4 37; var4 = 0x89326C93
      85 [-]: GETIMPORT R6 39; var6 = 0x0469F296
      86 [-]: LOADK R7 K42 ; var7 = "InWorldTransmissionEnd"
      87 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      88 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0xC7FCADA9]
      89 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      90 [-]: JUMPIF R4 L11; goto L11 if var4
      91 [-]: NEWTABLE R4 0 0; var4 = {}
L11:  92 [-]: SETUPVAL R4 4; upvalues[4] = var4
      93 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      94 [-]: GETIMPORT R6 44; var6 = 0xF321365B
      95 [-]: FASTCALL2 52 R5 R6 L12; 
      96 [-]: GETIMPORT R4 47; var4 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R4 3 1  ; var4(var5, var6)
L12:  98 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      99 [-]: GETIMPORT R6 49; var6 = 0xB0351E30
     100 [-]: FASTCALL2 52 R5 R6 L13; 
     101 [-]: GETIMPORT R4 47; var4 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R4 3 1  ; var4(var5, var6)
L13: 103 [-]: GETIMPORT R4 51; var4 = 0xBE190284
L14: 104 [-]: FASTCALL1 62 R4 L15; 
     105 [-]: MOVE R6 R4   ; var6 = var4
     106 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 108 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     109 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
     110 [-]: LOADN R6 0   ; var6 = 0
     111 [-]: CALL R5 2 1  ; var5(var6)
     112 [-]: GETIMPORT R4 51; var4 = 0xBE190284
     113 [-]: JUMPBACK L14 ; goto L14
L16: 114 [-]: NAMECALL R5 R4 K52; var6 = var4; var5 = var4[0x4414661F]
     115 [-]: CALL R5 2 2  ; var5 = var5(var6)
     116 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     117 [-]: RETURN R0 0  ; 
L17: 118 [-]: GETIMPORT R5 51; var5 = 0xBE190284
     119 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0x715C5D7F]
     120 [-]: CALL R5 2 2  ; var5 = var5(var6)
     121 [-]: SETUPVAL R5 5; upvalues[5] = var5
     122 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     123 [-]: CALL R5 1 1  ; var5()
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 710
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2; var0 = _T["InWorldTransmissionSoundSources"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: SETTABLEKS R1 R0 K1; var1["InWorldTransmissionSoundSources"] = var0
L 0:   5 [-]: GETIMPORT R1 5; var1 = 0xA056A509
       6 [-]: LENGTH R0 R1 ; var0 = #var1
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var131150
       9 [-]: GETIMPORT R0 2; var0 = _T["InWorldTransmissionSoundSources"]
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: GETIMPORT R4 5; var4 = 0xA056A509
      12 [-]: LENGTH R1 R4 ; var1 = #var4
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 1:  15 [-]: DUPTABLE R6 8; 
      16 [-]: GETIMPORT R8 5; var8 = 0xA056A509
      17 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      18 [-]: SETTABLEKS R7 R6 K6; var7["instance"] = var6
      19 [-]: GETIMPORT R9 11; var9 = 0x4C48B012
      20 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      21 [-]: ORK R7 R8 K9 ; var7 = var8 or 0
      22 [-]: SETTABLEKS R7 R6 K7; var7["gain"] = var6
      23 [-]: FASTCALL2 52 R0 R6 L2; 
      24 [-]: MOVE R5 R0   ; var5 = var0
      25 [-]: GETIMPORT R4 14; var4 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  27 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 3:  28 [-]: RETURN R0 0  ; 



