; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADB R10 0  ; var10 = false
      18 [-]: DUPTABLE R11 6; 
      19 [-]: LOADN R12 0  ; var12 = 0
      20 [-]: SETTABLEKS R12 R11 K5; var12["intro"] = var11
      21 [-]: DUPTABLE R12 12; 
      22 [-]: LOADN R13 1  ; var13 = 1
      23 [-]: SETTABLEKS R13 R12 K7; var13["MISSION_SETUP"] = var12
      24 [-]: LOADN R13 2  ; var13 = 2
      25 [-]: SETTABLEKS R13 R12 K8; var13["REACH_KEY"] = var12
      26 [-]: LOADN R13 3  ; var13 = 3
      27 [-]: SETTABLEKS R13 R12 K9; var13["IN_KEY_ROOM"] = var12
      28 [-]: LOADN R13 4  ; var13 = 4
      29 [-]: SETTABLEKS R13 R12 K10; var13["KEY_RETRIEVED"] = var12
      30 [-]: LOADN R13 5  ; var13 = 5
      31 [-]: SETTABLEKS R13 R12 K11; var13["COMPLETED"] = var12
      32 [-]: NEWCLOSURE R13 P0; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: DUPCLOSURE R14 K13; 
      35 [-]: DUPCLOSURE R15 K14; 
      36 [-]: DUPCLOSURE R16 K15; 
      37 [-]: DUPCLOSURE R17 K16; 
      38 [-]: NEWCLOSURE R18 P5; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: CAPTURE REF R5; 
      43 [-]: CAPTURE VAL R12; 
      44 [-]: NEWCLOSURE R19 P6; 
      45 [-]: CAPTURE REF R3; 
      46 [-]: CAPTURE REF R7; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: CAPTURE REF R9; 
      49 [-]: NEWCLOSURE R20 P7; 
      50 [-]: CAPTURE REF R3; 
      51 [-]: CAPTURE REF R7; 
      52 [-]: CAPTURE REF R8; 
      53 [-]: CAPTURE REF R6; 
      54 [-]: CAPTURE VAL R12; 
      55 [-]: CAPTURE REF R4; 
      56 [-]: CAPTURE REF R5; 
      57 [-]: CAPTURE REF R9; 
      58 [-]: CAPTURE VAL R11; 
      59 [-]: CAPTURE REF R10; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: NEWCLOSURE R21 P8; 
      62 [-]: CAPTURE REF R9; 
      63 [-]: CAPTURE REF R8; 
      64 [-]: NEWCLOSURE R22 P9; 
      65 [-]: CAPTURE VAL R12; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: CAPTURE VAL R2; 
      68 [-]: CAPTURE REF R4; 
      69 [-]: CAPTURE REF R5; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: NEWCLOSURE R23 P10; 
      72 [-]: CAPTURE REF R5; 
      73 [-]: CAPTURE VAL R1; 
      74 [-]: CAPTURE VAL R22; 
      75 [-]: CAPTURE VAL R18; 
      76 [-]: CAPTURE VAL R19; 
      77 [-]: CAPTURE REF R3; 
      78 [-]: CAPTURE REF R6; 
      79 [-]: CAPTURE VAL R20; 
      80 [-]: CAPTURE REF R9; 
      81 [-]: CAPTURE REF R8; 
      82 [-]: SETGLOBAL R23 K17; "Mission" = var23
      83 [-]: CLOSEUPVALS R3; 
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x7D108DDB]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R4 4; var4 = 0xC8802016
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: FORGPREP_INEXT R4 L1; 
L 0:   7 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       8 [-]: MOVE R11 R8  ; var11 = var8
       9 [-]: MOVE R12 R0  ; var12 = var0
      10 [-]: LOADK R13 K5 ; var13 = ""
      11 [-]: LOADN R14 0  ; var14 = 0
      12 [-]: MOVE R15 R1  ; var15 = var1
      13 [-]: MOVE R16 R2  ; var16 = var2
      14 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x06D4C9EB]
      15 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L 1:  16 [-]: FORGLOOP R4 L0 2 [inext]; 
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA2880940]
       6 [-]: CALL R1 2 1  ; var1(var2)
L 1:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Railjack Key Mission: Initializing host..."
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x29EF273D]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x66905CB0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x59F914CD]
      13 [-]: GETIMPORT R2 11; var2 = 0xE91D7466
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      17 [-]: LOADK R4 K14 ; var4 = "StopNormalTransmissions"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x751F061D]
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      22 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
L 0:  23 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      24 [-]: LOADK R2 K16 ; var2 = "Railjack Key Mission: Initialize host complete"
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: GETIMPORT R1 18; var1 = 0x14459A1C
      27 [-]: JUMPIF R1 L1 ; goto L1 if var1
      28 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      29 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      30 [-]: GETTABLEKS R3 R4 K19; var3 = var4["MISSION_SETUP"]
      31 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x8ABFF40E]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Railjack Key Mission: Initializing host/client..."
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFB64E76C]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
       9 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x61BE252A]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 10; var4 = 0x9BA7909F
      13 [-]: LOADK R6 K11 ; var6 = "Server.NumVirtualTestClients"
      14 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x8151451D]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      17 [-]: FASTCALL2K 19 R2 K13 L0; 
      18 [-]: LOADK R3 K13 ; var3 = 4
      19 [-]: GETIMPORT R1 16; var1 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      23 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x8B5B1F58]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: SETUPVAL R1 3; upvalues[1] = var3
      26 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 1:  27 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      28 [-]: LOADK R2 K18 ; var2 = "Railjack Key Mission: Initialize host/client complete"
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x61BE252A]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 6; var4 = 0x9BA7909F
      15 [-]: LOADK R6 K7  ; var6 = "Server.NumVirtualTestClients"
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8151451D]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      19 [-]: FASTCALL2K 19 R2 K9 L4; 
      20 [-]: LOADK R3 K9  ; var3 = 4
      21 [-]: GETIMPORT R1 12; var1 = 0x5BCED4C4[0xAC1B386A]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 4:  23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      25 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      26 [-]: GETTABLEKS R2 R3 K13; var2 = var3["MISSION_SETUP"]
      27 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var327943
      28 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      29 [-]: GETIMPORT R3 15; var3 = 0x051AD657
      30 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xE2871589]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
      32 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      33 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      34 [-]: GETTABLEKS R3 R4 K17; var3 = var4["REACH_KEY"]
      35 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x8ABFF40E]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
      37 [-]: RETURN R0 0  ; 
L 5:  38 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      39 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      40 [-]: GETTABLEKS R2 R3 K17; var2 = var3["REACH_KEY"]
      41 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var196942
      42 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      43 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x8B5B1F58]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: SETUPVAL R1 7; upvalues[1] = var7
      46 [-]: GETIMPORT R1 21; var1 = 0xC8802016
      47 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      48 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      49 [-]: FORGPREP_INEXT R1 L8; 
L 6:  50 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0xE79E7EF4]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: FASTCALL1 62 R6 L7; 
      53 [-]: MOVE R8 R6   ; var8 = var6
      54 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  56 [-]: JUMPIF R7 L8 ; goto L8 if var7
      57 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x22DA1852]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: GETIMPORT R8 25; var8 = 0x0469F296
      60 [-]: LOADK R9 K26 ; var9 = "Objective"
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: JUMPIFNOTEQ R7 R8 L8; goto L8 if var7 ~= var395015
      63 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      64 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      65 [-]: GETTABLEKS R9 R10 K27; var9 = var10["IN_KEY_ROOM"]
      66 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x8ABFF40E]
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  68 [-]: FORGLOOP R1 L6 2 [inext]; 
      69 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      70 [-]: GETTABLEKS R1 R2 K28; var1 = var2["intro"]
      71 [-]: LOADN R2 10  ; var2 = 10
      72 [-]: JUMPIFNOTLE R2 R1 L9; goto L9 if var2 > var524807
      73 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      74 [-]: GETTABLEKS R1 R2 K28; var1 = var2["intro"]
      75 [-]: JUMPXEQKN R1 K29 L9; 
      76 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      77 [-]: LOADB R3 0   ; var3 = false
      78 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x2FAEAD12]
      79 [-]: CALL R1 3 1  ; var1(var2, var3)
      80 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      81 [-]: LOADN R2 9999; var2 = 9999
      82 [-]: SETTABLEKS R2 R1 K28; var2["intro"] = var1
      83 [-]: RETURN R0 0  ; 
L 9:  84 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      85 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      86 [-]: GETTABLEKS R3 R4 K28; var3 = var4["intro"]
      87 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      88 [-]: SETTABLEKS R2 R1 K28; var2["intro"] = var1
      89 [-]: RETURN R0 0  ; 
L10:  90 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      91 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      92 [-]: GETTABLEKS R2 R3 K27; var2 = var3["IN_KEY_ROOM"]
      93 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var2097486
      94 [-]: GETIMPORT R1 32; var1 = 0x6CB979BF
      95 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xF37943FF]
      96 [-]: CALL R1 2 2  ; var1 = var1(var2)
      97 [-]: JUMPIF R1 L16; goto L16 if var1
      98 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      99 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     100 [-]: GETTABLEKS R3 R4 K34; var3 = var4["KEY_RETRIEVED"]
     101 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x8ABFF40E]
     102 [-]: CALL R1 3 1  ; var1(var2, var3)
     103 [-]: RETURN R0 0  ; 
L11: 104 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     105 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     106 [-]: GETTABLEKS R2 R3 K35; var2 = var3["COMPLETED"]
     107 [-]: JUMPIFNOTEQ R1 R2 L16; goto L16 if var1 ~= var196942
     108 [-]: GETIMPORT R1 3; var1 = 0x89326C93
     109 [-]: GETIMPORT R3 25; var3 = 0x0469F296
     110 [-]: LOADK R4 K36 ; var4 = "Sentient"
     111 [-]: CALL R3 2 2  ; var3 = var3(var4)
     112 [-]: LOADB R4 0   ; var4 = false
     113 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0xA59B978B]
     114 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     115 [-]: GETIMPORT R2 21; var2 = 0xC8802016
     116 [-]: MOVE R3 R1   ; var3 = var1
     117 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     118 [-]: FORGPREP_INEXT R2 L13; 
L12: 119 [-]: GETIMPORT R9 25; var9 = 0x0469F296
     120 [-]: LOADK R10 K38; var10 = "Orokin"
     121 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     122 [-]: NAMECALL R7 R6 K39; var8 = var6; var7 = var6[0x0CCA925A]
     123 [-]: CALL R7 0 1  ; var7(var8, ...)
L13: 124 [-]: FORGLOOP R2 L12 2 [inext]; 
     125 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     126 [-]: JUMPIF R2 L16; goto L16 if var2
     127 [-]: GETIMPORT R2 3; var2 = 0x89326C93
     128 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x78298275]
     129 [-]: CALL R2 2 2  ; var2 = var2(var3)
     130 [-]: FASTCALL1 62 R2 L14; 
     131 [-]: MOVE R4 R2   ; var4 = var2
     132 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     133 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 134 [-]: JUMPIF R3 L16; goto L16 if var3
     135 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0xE79E7EF4]
     136 [-]: CALL R3 2 2  ; var3 = var3(var4)
     137 [-]: FASTCALL1 62 R3 L15; 
     138 [-]: MOVE R5 R3   ; var5 = var3
     139 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     140 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 141 [-]: JUMPIF R4 L16; goto L16 if var4
     142 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0x22DA1852]
     143 [-]: CALL R4 2 2  ; var4 = var4(var5)
     144 [-]: GETIMPORT R5 25; var5 = 0x0469F296
     145 [-]: LOADK R6 K41 ; var6 = "Exit"
     146 [-]: CALL R5 2 2  ; var5 = var5(var6)
     147 [-]: JUMPIFNOTEQ R4 R5 L16; goto L16 if var4 ~= var656647
     148 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     149 [-]: GETTABLEKS R4 R5 K42; var4 = var5[0x9742B85B]
     150 [-]: GETIMPORT R5 45; var5 = _T["MissionTransmissionSet"]
     151 [-]: GETIMPORT R6 25; var6 = 0x0469F296
     152 [-]: LOADK R7 K46 ; var7 = "NearExtraction"
     153 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     154 [-]: CALL R4 0 1  ; var4(var5, ...)
     155 [-]: LOADB R4 1   ; var4 = true
     156 [-]: SETUPVAL R4 9; upvalues[4] = var9
L16: 157 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       5 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x61BE252A]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 5; var4 = 0x9BA7909F
       8 [-]: LOADK R6 K6  ; var6 = "Server.NumVirtualTestClients"
       9 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x8151451D]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      12 [-]: FASTCALL2K 19 R2 K8 L0; 
      13 [-]: LOADK R3 K8  ; var3 = 4
      14 [-]: GETIMPORT R1 11; var1 = 0x5BCED4C4[0xAC1B386A]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["MISSION_SETUP"]
       6 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var328014
       7 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       8 [-]: LOADK R2 K6  ; var2 = "Railjack Key Mission: State Change: MISSION_SETUP"
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x9742B85B]
      15 [-]: GETIMPORT R2 12; var2 = _T["MissionTransmissionSet"]
      16 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      17 [-]: LOADK R4 K15 ; var4 = "ObjectiveStarted"
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
      20 [-]: RETURN R0 0  ; 
L 0:  21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: GETTABLEKS R1 R2 K16; var1 = var2["REACH_KEY"]
      23 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var328014
      24 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      25 [-]: LOADK R2 K17 ; var2 = "Railjack Key Mission: State Change: REACH_KEY"
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      28 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0xA1DF01D6]
      29 [-]: LOADK R2 K19 ; var2 = "/Lotus/Language/RailjackMissions/RjKeyHuntObjective"
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: RETURN R0 0  ; 
L 1:  32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: GETTABLEKS R1 R2 K20; var1 = var2["IN_KEY_ROOM"]
      34 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var328014
      35 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      36 [-]: LOADK R2 K21 ; var2 = "Railjack Key Mission: State Change: IN_KEY_ROOM"
      37 [-]: CALL R1 2 1  ; var1(var2)
      38 [-]: RETURN R0 0  ; 
L 2:  39 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      40 [-]: GETTABLEKS R1 R2 K22; var1 = var2["KEY_RETRIEVED"]
      41 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var328014
      42 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      43 [-]: LOADK R2 K23 ; var2 = "Railjack Key Mission: State Change: KEY_RETRIEVED"
      44 [-]: CALL R1 2 1  ; var1(var2)
      45 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      46 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x9742B85B]
      47 [-]: GETIMPORT R2 12; var2 = _T["MissionTransmissionSet"]
      48 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      49 [-]: LOADK R4 K24 ; var4 = "KeyRetrieved"
      50 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      51 [-]: CALL R1 0 1  ; var1(var2, ...)
      52 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      53 [-]: GETTABLEKS R1 R2 K25; var1 = var2[0xDC3B2033]
      54 [-]: CALL R1 1 1  ; var1()
      55 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      56 [-]: GETTABLEKS R1 R2 K26; var1 = var2[0xFC87A231]
      57 [-]: CALL R1 1 1  ; var1()
      58 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      59 [-]: LOADN R3 1   ; var3 = 1
      60 [-]: LOADB R4 0   ; var4 = false
      61 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xD5BF651F]
      62 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      63 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      64 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      65 [-]: GETTABLEKS R3 R4 K28; var3 = var4["COMPLETED"]
      66 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x8ABFF40E]
      67 [-]: CALL R1 3 1  ; var1(var2, var3)
      68 [-]: RETURN R0 0  ; 
L 3:  69 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      70 [-]: GETTABLEKS R1 R2 K28; var1 = var2["COMPLETED"]
      71 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var328014
      72 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      73 [-]: LOADK R2 K30 ; var2 = "Railjack Key Mission: State Change: COMPLETED"
      74 [-]: CALL R1 2 1  ; var1(var2)
      75 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      76 [-]: LOADB R3 1   ; var3 = true
      77 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x2FAEAD12]
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
      79 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      80 [-]: LOADN R3 1   ; var3 = 1
      81 [-]: LOADB R4 0   ; var4 = false
      82 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xD5BF651F]
      83 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      84 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      85 [-]: LOADB R3 1   ; var3 = true
      86 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xE603BAB2]
      87 [-]: CALL R1 3 1  ; var1(var2, var3)
      88 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      89 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      90 [-]: LOADK R4 K33 ; var4 = "Sentient"
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
      92 [-]: LOADK R4 K34 ; var4 = 0.14999999999999999
      93 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0xE7C53F4E]
      94 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      95 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      96 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      97 [-]: LOADK R4 K36 ; var4 = "Orokin"
      98 [-]: CALL R3 2 2  ; var3 = var3(var4)
      99 [-]: LOADK R4 K37 ; var4 = 0.84999999999999998
     100 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0xE7C53F4E]
     101 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     102 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     103 [-]: GETTABLEKS R1 R2 K38; var1 = var2[0xCC85CE3A]
     104 [-]: LOADB R2 1   ; var2 = true
     105 [-]: CALL R1 2 1  ; var1(var2)
     106 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     107 [-]: GETTABLEKS R1 R2 K39; var1 = var2[0xCC6A9F67]
     108 [-]: CALL R1 1 1  ; var1()
L 4: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       3 [-]: LOADK R4 K3  ; var4 = "Railjack Key Mission: Starting script on object "
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xC9013731]
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
      12 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      16 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      17 [-]: CALL R2 1 1  ; var2()
L 0:  18 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      19 [-]: CALL R2 1 1  ; var2()
      20 [-]: LOADB R2 0   ; var2 = false
L 1:  21 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
L 2:  24 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      25 [-]: FASTCALL1 62 R4 L3; 
      26 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      29 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: GETIMPORT R3 13; var3 = 0xBE190284
      33 [-]: SETUPVAL R3 5; upvalues[3] = var5
      34 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      35 [-]: FASTCALL1 62 R4 L4; 
      36 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  38 [-]: JUMPIF R3 L6 ; goto L6 if var3
      39 [-]: LOADB R2 1   ; var2 = true
L 5:  40 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      41 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xC1F9F0D9]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: JUMPIF R3 L6 ; goto L6 if var3
      44 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: JUMPBACK L5  ; goto L5
L 6:  48 [-]: JUMPBACK L2  ; goto L2
L 7:  49 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      50 [-]: GETIMPORT R3 2; var3 = 0x3D106989
      51 [-]: LOADK R4 K15 ; var4 = "Railjack Key Mission: Host migration"
      52 [-]: CALL R3 2 1  ; var3(var4)
      53 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      54 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      55 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x209398C2]
      56 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      57 [-]: SETUPVAL R3 6; upvalues[3] = var6
      58 [-]: GETIMPORT R3 18; var3 = 0x14459A1C
      59 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      60 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      61 [-]: LOADB R4 1   ; var4 = true
      62 [-]: CALL R3 2 1  ; var3(var4)
      63 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      64 [-]: LOADB R4 1   ; var4 = true
      65 [-]: CALL R3 2 1  ; var3(var4)
L 8:  66 [-]: LOADB R2 0   ; var2 = false
L 9:  67 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      68 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      69 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x209398C2]
      70 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      71 [-]: SETUPVAL R3 6; upvalues[3] = var6
      72 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      73 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      76 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      77 [-]: GETIMPORT R4 20; var4 = 0x67652851
      78 [-]: CALL R4 1 0  ; var4, ... = var4()
      79 [-]: CALL R3 0 1  ; var3(var4, ...)
L10:  80 [-]: GETIMPORT R3 20; var3 = 0x67652851
      81 [-]: CALL R3 1 2  ; var3 = var3()
      82 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      83 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x8B5B1F58]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: SETUPVAL R4 8; upvalues[4] = var8
      86 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      87 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x61BE252A]
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
      89 [-]: GETIMPORT R7 24; var7 = 0x9BA7909F
      90 [-]: LOADK R9 K25 ; var9 = "Server.NumVirtualTestClients"
      91 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x8151451D]
      92 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      93 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      94 [-]: FASTCALL2K 19 R5 K27 L11; 
      95 [-]: LOADK R6 K27 ; var6 = 4
      96 [-]: GETIMPORT R4 30; var4 = 0x5BCED4C4[0xAC1B386A]
      97 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L11:  98 [-]: SETUPVAL R4 9; upvalues[4] = var9
      99 [-]: JUMPBACK L1  ; goto L1
     100 [-]: RETURN R0 0  ; 



