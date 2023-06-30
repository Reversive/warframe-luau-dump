; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Eidolon.MiningUtil"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.CrewMemberUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: GETIMPORT R5 7; var5 = 0x0997DBE6
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      19 [-]: LOADK R8 K10 ; var8 = "HullRupture"
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      22 [-]: LOADK R9 K11 ; var9 = "HullRuptureRepaired"
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      25 [-]: LOADK R10 K12; var10 = "TaskComplete"
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: GETIMPORT R10 9; var10 = 0x0469F296
      28 [-]: LOADK R11 K13; var11 = "STARTED_FIXING_MALFUNCTION"
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: DUPCLOSURE R11 K14; 
      31 [-]: DUPCLOSURE R12 K15; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: DUPCLOSURE R13 K16; 
      34 [-]: NEWCLOSURE R14 P3; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: DUPCLOSURE R15 K17; 
      37 [-]: DUPCLOSURE R16 K18; 
      38 [-]: DUPCLOSURE R17 K19; 
      39 [-]: CAPTURE VAL R3; 
      40 [-]: CAPTURE VAL R7; 
      41 [-]: CAPTURE VAL R12; 
      42 [-]: CAPTURE VAL R11; 
      43 [-]: DUPCLOSURE R18 K20; 
      44 [-]: CAPTURE VAL R3; 
      45 [-]: CAPTURE VAL R9; 
      46 [-]: CAPTURE VAL R10; 
      47 [-]: CAPTURE VAL R12; 
      48 [-]: CAPTURE VAL R11; 
      49 [-]: CAPTURE VAL R8; 
      50 [-]: DUPCLOSURE R19 K21; 
      51 [-]: CAPTURE VAL R15; 
      52 [-]: CAPTURE VAL R18; 
      53 [-]: CAPTURE VAL R2; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: CAPTURE VAL R16; 
      56 [-]: SETGLOBAL R19 K22; "OnDestroyed" = var19
      57 [-]: DUPCLOSURE R19 K23; 
      58 [-]: NEWCLOSURE R20 P10; 
      59 [-]: CAPTURE VAL R13; 
      60 [-]: CAPTURE VAL R14; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: CAPTURE REF R4; 
      63 [-]: CAPTURE REF R5; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: DUPCLOSURE R21 K24; 
      66 [-]: CAPTURE VAL R3; 
      67 [-]: CAPTURE VAL R7; 
      68 [-]: CAPTURE VAL R12; 
      69 [-]: CAPTURE VAL R11; 
      70 [-]: SETGLOBAL R21 K25; "RuptureTransmissions" = var21
      71 [-]: DUPCLOSURE R21 K26; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: SETGLOBAL R21 K27; "BreachTransmissions" = var21
      74 [-]: NEWCLOSURE R21 P13; 
      75 [-]: CAPTURE REF R4; 
      76 [-]: NEWCLOSURE R22 P14; 
      77 [-]: CAPTURE REF R4; 
      78 [-]: CAPTURE REF R6; 
      79 [-]: CAPTURE VAL R21; 
      80 [-]: CAPTURE VAL R15; 
      81 [-]: CAPTURE VAL R20; 
      82 [-]: SETGLOBAL R22 K28; "OnCreated" = var22
      83 [-]: CLOSEUPVALS R4; 
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: GETIMPORT R2 4; var2 = 0xCFC01047
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_NEXT R2 L2; 
L 0:   8 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xDE321E6F]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x33C6E9D3]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: FASTCALL1 62 R7 L1; 
      13 [-]: MOVE R9 R7   ; var9 = var7
      14 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  16 [-]: JUMPIF R8 L2 ; goto L2 if var8
      17 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xC5334F21]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      20 [-]: FASTCALL2 52 R1 R6 L2; 
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: MOVE R10 R6  ; var10 = var6
      23 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  25 [-]: FORGLOOP R2 L0 2; 
      26 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0xCFC01047
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       3 [-]: FORGPREP_NEXT R3 L1; 
L 0:   4 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       5 [-]: GETTABLEKS R8 R9 K2; var8 = var9[0xF22CFC77]
       6 [-]: MOVE R9 R1   ; var9 = var1
       7 [-]: MOVE R10 R2  ; var10 = var2
       8 [-]: MOVE R11 R7  ; var11 = var7
       9 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 1:  10 [-]: FORGLOOP R3 L0 2; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: NEWTABLE R0 16 0; var0 = {}
       1 [-]: NEWTABLE R1 0 0; var1 = {}
       2 [-]: SETTABLEKS R1 R0 K0; var1["points"] = var0
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: SETTABLEKS R1 R0 K1; var1["pointDecos"] = var0
       5 [-]: NEWTABLE R1 0 0; var1 = {}
       6 [-]: SETTABLEKS R1 R0 K2; var1["repairedPoints"] = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x8EE538C1
       8 [-]: SETTABLEKS R1 R0 K5; var1["repairedPointDecoType"] = var0
       9 [-]: NEWTABLE R1 0 0; var1 = {}
      10 [-]: SETTABLEKS R1 R0 K6; var1["repairedPointDecos"] = var0
      11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: SETTABLEKS R1 R0 K7; var1["projector"] = var0
      13 [-]: GETIMPORT R1 9; var1 = 0xA421AF95
      14 [-]: CALL R1 1 2  ; var1 = var1()
      15 [-]: SETTABLEKS R1 R0 K10; var1["boundsMin"] = var0
      16 [-]: GETIMPORT R1 9; var1 = 0xA421AF95
      17 [-]: CALL R1 1 2  ; var1 = var1()
      18 [-]: SETTABLEKS R1 R0 K11; var1["boundsMax"] = var0
      19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: SETTABLEKS R1 R0 K12; var1["emergencyFallback"] = var0
      21 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x83F4E77C
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADNIL R0   ; var0 = nil
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: LOADN R0 0   ; var0 = 0
       8 [-]: LOADNIL R1   ; var1 = nil
L 2:   9 [-]: FASTCALL1 62 R1 L3; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  13 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETIMPORT R4 5; var4 = gDynamicDecalProjectorType
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC9F6A7D7]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: MOVE R1 R2   ; var1 = var2
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: JUMPIFNOTLT R2 R0 L4; goto L4 if var2 >= var524878
      21 [-]: GETIMPORT R2 8; var2 = 0x3D106989
      22 [-]: LOADK R4 K9  ; var4 = "ERROR: Waiting too long for wall breach projector ("
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: LOADK R6 K10 ; var6 = "s)"
      25 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: LOADNIL R2   ; var2 = nil
      28 [-]: RETURN R2 1  ; 
L 4:  29 [-]: ADDK R0 R0 K11; var0 = var0 + 0.050000000000000003
      30 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      31 [-]: LOADK R3 K11 ; var3 = 0.050000000000000003
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: JUMPBACK L2  ; goto L2
L 5:  34 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
       4 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD7D79B74]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L7 ; goto L7 if var2
      12 [-]: LOADNIL R2   ; var2 = nil
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: FASTCALL1 62 R1 L1; 
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: JUMPIF R4 L4 ; goto L4 if var4
      19 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xCD57F819]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: FASTCALL1 62 R4 L2; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  25 [-]: JUMPIF R5 L4 ; goto L4 if var5
      26 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x5163741E]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: MOVE R2 R5   ; var2 = var5
      29 [-]: FASTCALL1 62 R2 L3; 
      30 [-]: MOVE R6 R2   ; var6 = var2
      31 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  33 [-]: JUMPIF R5 L4 ; goto L4 if var5
      34 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xDE321E6F]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: MOVE R3 R5   ; var3 = var5
L 4:  37 [-]: FASTCALL1 62 R3 L5; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  41 [-]: JUMPIF R4 L7 ; goto L7 if var4
      42 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      43 [-]: LOADN R6 66  ; var6 = 66
      44 [-]: LOADN R7 3   ; var7 = 3
      45 [-]: LOADK R8 K11 ; var8 = -0.75
      46 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x5E6704FF]
      47 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      48 [-]: RETURN R0 0  ; 
L 6:  49 [-]: LOADN R6 66  ; var6 = 66
      50 [-]: LOADN R7 3   ; var7 = 3
      51 [-]: LOADK R8 K11 ; var8 = -0.75
      52 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x12DD9DA2]
      53 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      54 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0xD2715720]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: NAMECALL R9 R2 K16; var10 = var2; var9 = var2[0xB40C191A]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: MULK R8 R9 K15; var8 = var9 * 0.20000000000000001
      59 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      60 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x014DB014]
      61 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L3; 
L 0:   4 [-]: FASTCALL1 62 R5 L1; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L3 ; goto L3 if var6
       9 [-]: GETIMPORT R8 5; var8 = gLotusEffectDecorationType
      10 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF2DEAF69]
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      12 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      13 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x1DB57C6B]
      14 [-]: CALL R6 2 1  ; var6(var7)
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xA2880940]
      17 [-]: CALL R6 2 1  ; var6(var7)
L 3:  18 [-]: FORGLOOP R1 L0 2 [inext]; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 1; var1 = 0x0C5E62F9
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: JUMPXEQKN R1 K2 L0 NOT; 
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xA7D7C25F]
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: MOVE R0 R1   ; var0 = var1
L 0:  12 [-]: JUMPXEQKB R0 0 L1 NOT; 
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      15 [-]: CALL R2 1 2  ; var2 = var2()
      16 [-]: GETIMPORT R3 5; var3 = 0xE91D7466
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 1; var1 = 0x0C5E62F9
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: JUMPXEQKN R1 K2 L0 NOT; 
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x13DEB761]
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: DUPCLOSURE R4 K4; 
      11 [-]: CAPTURE UPVAL U2; 
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: MOVE R0 R1   ; var0 = var1
L 0:  14 [-]: JUMPXEQKB R0 0 L1 NOT; 
      15 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      16 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      17 [-]: CALL R2 1 2  ; var2 = var2()
      18 [-]: GETIMPORT R3 6; var3 = 0xE91D7466
      19 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCDE10C4A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xED4E0128]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPXEQKS R1 K2 L1 NOT; 
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R2 6; var2 = _T["Malfunctions"]["WallBreachCount"]
       9 [-]: FASTCALL1 62 R2 L0; 
      10 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L5 ; goto L5 if var1
      13 [-]: GETIMPORT R1 10; var1 = 0xBE190284
      14 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xFFE25891]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPIF R1 L5 ; goto L5 if var1
      17 [-]: GETIMPORT R1 12; var1 = _T["Malfunctions"]
      18 [-]: GETIMPORT R3 6; var3 = _T["Malfunctions"]["WallBreachCount"]
      19 [-]: SUBK R2 R3 K13; var2 = var3 - 1
      20 [-]: SETTABLEKS R2 R1 K5; var2["WallBreachCount"] = var1
      21 [-]: GETIMPORT R1 6; var1 = _T["Malfunctions"]["WallBreachCount"]
      22 [-]: JUMPXEQKN R1 K14 L5 NOT; 
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: CALL R1 1 1  ; var1()
      25 [-]: JUMP L5      ; goto L5
L 1:  26 [-]: GETIMPORT R1 10; var1 = 0xBE190284
      27 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xFFE25891]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: JUMPIF R1 L2 ; goto L2 if var1
      30 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      31 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x826F2CA6]
      32 [-]: CALL R1 1 2  ; var1 = var1()
      33 [-]: LOADN R2 0   ; var2 = 0
      34 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var197127
      35 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      36 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x9742B85B]
      37 [-]: GETIMPORT R2 18; var2 = 0xE91D7466
      38 [-]: GETIMPORT R3 20; var3 = 0x0469F296
      39 [-]: LOADK R4 K21 ; var4 = "BreachEventCleared"
      40 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      41 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  42 [-]: GETIMPORT R2 23; var2 = _T["RailjackPreDeath"]
      43 [-]: FASTCALL1 62 R2 L3; 
      44 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  46 [-]: JUMPIF R1 L5 ; goto L5 if var1
      47 [-]: GETIMPORT R1 23; var1 = _T["RailjackPreDeath"]
      48 [-]: LOADB R2 1   ; var2 = true
      49 [-]: SETTABLEKS R2 R1 K24; var2["NewRepair"] = var1
      50 [-]: GETIMPORT R2 26; var2 = _T["RailjackPreDeath"]["OnRepairedHidePort"]
      51 [-]: FASTCALL1 62 R2 L4; 
      52 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  54 [-]: JUMPIF R1 L5 ; goto L5 if var1
      55 [-]: GETIMPORT R1 26; var1 = _T["RailjackPreDeath"]["OnRepairedHidePort"]
      56 [-]: LOADK R3 K27 ; var3 = "TriggerPort"
      57 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x8EB2112D]
      58 [-]: CALL R1 3 1  ; var1(var2, var3)
      59 [-]: GETIMPORT R1 23; var1 = _T["RailjackPreDeath"]
      60 [-]: LOADNIL R2   ; var2 = nil
      61 [-]: SETTABLEKS R2 R1 K25; var2["OnRepairedHidePort"] = var1
L 5:  62 [-]: GETIMPORT R2 30; var2 = _T["WallBreaches"]
      63 [-]: FASTCALL1 62 R2 L6; 
      64 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  66 [-]: JUMPIF R1 L13; goto L13 if var1
      67 [-]: GETIMPORT R1 32; var1 = 0xCFC01047
      68 [-]: GETIMPORT R2 30; var2 = _T["WallBreaches"]
      69 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      70 [-]: FORGPREP_NEXT R1 L12; 
L 7:  71 [-]: FASTCALL1 62 R4 L8; 
      72 [-]: MOVE R7 R4   ; var7 = var4
      73 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  75 [-]: JUMPIF R6 L9 ; goto L9 if var6
      76 [-]: JUMPIFNOTEQ R4 R0 L12; goto L12 if var4 ~= var1392838428
L 9:  77 [-]: GETTABLEKS R7 R5 K33; var7 = var5["projector"]
      78 [-]: FASTCALL1 62 R7 L10; 
      79 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  81 [-]: JUMPIF R6 L11; goto L11 if var6
      82 [-]: GETTABLEKS R6 R5 K33; var6 = var5["projector"]
      83 [-]: LOADK R8 K34 ; var8 = "Hide"
      84 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x8EB2112D]
      85 [-]: CALL R6 3 1  ; var6(var7, var8)
L11:  86 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      87 [-]: GETTABLEKS R7 R5 K35; var7 = var5["pointDecos"]
      88 [-]: CALL R6 2 1  ; var6(var7)
      89 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      90 [-]: GETTABLEKS R7 R5 K36; var7 = var5["repairedPointDecos"]
      91 [-]: CALL R6 2 1  ; var6(var7)
      92 [-]: GETIMPORT R6 30; var6 = _T["WallBreaches"]
      93 [-]: LOADNIL R7   ; var7 = nil
      94 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
L12:  95 [-]: FORGLOOP R1 L7 2; 
L13:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R3 R0 K1; var3 = var0["x"]
       1 [-]: SUBK R2 R3 K0; var2 = var3 - 0.25
       2 [-]: SETTABLEKS R2 R0 K1; var2["x"] = var0
       3 [-]: GETTABLEKS R3 R0 K2; var3 = var0["y"]
       4 [-]: SUBK R2 R3 K0; var2 = var3 - 0.25
       5 [-]: SETTABLEKS R2 R0 K2; var2["y"] = var0
       6 [-]: GETTABLEKS R3 R0 K3; var3 = var0["z"]
       7 [-]: SUBK R2 R3 K0; var2 = var3 - 0.25
       8 [-]: SETTABLEKS R2 R0 K3; var2["z"] = var0
       9 [-]: GETTABLEKS R3 R1 K1; var3 = var1["x"]
      10 [-]: ADDK R2 R3 K0; var2 = var3 + 0.25
      11 [-]: SETTABLEKS R2 R1 K1; var2["x"] = var1
      12 [-]: GETTABLEKS R3 R1 K2; var3 = var1["y"]
      13 [-]: ADDK R2 R3 K0; var2 = var3 + 0.25
      14 [-]: SETTABLEKS R2 R1 K2; var2["y"] = var1
      15 [-]: GETTABLEKS R3 R1 K3; var3 = var1["z"]
      16 [-]: ADDK R2 R3 K0; var2 = var3 + 0.25
      17 [-]: SETTABLEKS R2 R1 K3; var2["z"] = var1
      18 [-]: RETURN R0 2  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 2; var1 = _T["WallBreaches"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: NEWTABLE R1 0 0; var1 = {}
       7 [-]: SETTABLEKS R1 R0 K1; var1["WallBreaches"] = var0
L 1:   8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: CALL R1 1 2  ; var1 = var1()
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: FASTCALL1 62 R1 L2; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: LOADK R4 K6  ; var4 = "Show"
      20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x8EB2112D]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  22 [-]: SETTABLEKS R1 R0 K8; var1["projector"] = var0
      23 [-]: FASTCALL1 62 R1 L4; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  27 [-]: GETIMPORT R3 10; var3 = ZERO_ROTATION
      28 [-]: JUMPIF R2 L15; goto L15 if var2
      29 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x9546CD1B]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xD1586535]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xCB3851B8]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: MOVE R3 R6   ; var3 = var6
      36 [-]: GETTABLEKS R7 R3 K14; var7 = var3["bank"]
      37 [-]: GETIMPORT R8 16; var8 = 0xCE35EA75
      38 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      39 [-]: SETTABLEKS R6 R3 K14; var6["bank"] = var3
      40 [-]: GETIMPORT R6 18; var6 = 0x89326C93
      41 [-]: GETIMPORT R8 20; var8 = 0xE22553DF
      42 [-]: MOVE R9 R5   ; var9 = var5
      43 [-]: MOVE R10 R3  ; var10 = var3
      44 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      45 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      46 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x05909209]
      47 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      48 [-]: NEWTABLE R7 0 0; var7 = {}
      49 [-]: GETIMPORT R8 23; var8 = 0xFFD438AB
      50 [-]: CALL R8 1 2  ; var8 = var8()
      51 [-]: GETIMPORT R9 25; var9 = 0x0997DBE6
      52 [-]: GETIMPORT R10 27; var10 = 0xDD6E4CF8
      53 [-]: LOADN R11 1  ; var11 = 1
      54 [-]: LOADK R12 K28; var12 = 999999
      55 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      56 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      57 [-]: SETUPVAL R9 4; upvalues[9] = var4
      58 [-]: GETIMPORT R9 30; var9 = 0x4F6851FF
      59 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      60 [-]: CALL R9 2 1  ; var9(var10)
      61 [-]: DUPTABLE R9 36; 
      62 [-]: GETIMPORT R10 38; var10 = 0x674C7ECD
      63 [-]: SETTABLEKS R10 R9 K31; var10["spacing"] = var9
      64 [-]: LOADN R10 0  ; var10 = 0
      65 [-]: SETTABLEKS R10 R9 K32; var10["horizontalDeviation"] = var9
      66 [-]: LOADN R10 0  ; var10 = 0
      67 [-]: SETTABLEKS R10 R9 K33; var10["verticalDeviation"] = var9
      68 [-]: LOADB R10 1  ; var10 = true
      69 [-]: SETTABLEKS R10 R9 K34; var10["noise"] = var9
      70 [-]: NEWTABLE R10 0 1; var10 = {}
      71 [-]: GETIMPORT R11 40; var11 = 0x7ED0A956
      72 [-]: LOADK R12 K41; var12 = "/Lotus/Types/Game/CrewShip/Malfunctions/MultiToolHitProxy"
      73 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      74 [-]: SETLIST R10 R11 -1 [1]; 
      75 [-]: SETTABLEKS R10 R9 K35; var10["raycastIgnoreTypes"] = var9
      76 [-]: GETIMPORT R10 43; var10 = 0xA421AF95
      77 [-]: CALL R10 1 2 ; var10 = var10()
      78 [-]: GETIMPORT R11 43; var11 = 0xA421AF95
      79 [-]: CALL R11 1 2 ; var11 = var11()
      80 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      81 [-]: GETTABLEKS R12 R13 K44; var12 = var13[0xF61FF9F9]
      82 [-]: MOVE R13 R9  ; var13 = var9
      83 [-]: MOVE R14 R5  ; var14 = var5
      84 [-]: MOVE R15 R3  ; var15 = var3
      85 [-]: MOVE R16 R4  ; var16 = var4
      86 [-]: LOADB R17 0  ; var17 = false
      87 [-]: MOVE R18 R6  ; var18 = var6
      88 [-]: MOVE R19 R7  ; var19 = var7
      89 [-]: MOVE R20 R10 ; var20 = var10
      90 [-]: MOVE R21 R11 ; var21 = var11
      91 [-]: CALL R12 10 3; var12, var13 = var12(var13, var14, var15, var16, var17, var18, var19, var20, var21)
      92 [-]: GETIMPORT R14 30; var14 = 0x4F6851FF
      93 [-]: MOVE R15 R8  ; var15 = var8
      94 [-]: CALL R14 2 1 ; var14(var15)
      95 [-]: FASTCALL1 62 R6 L5; 
      96 [-]: MOVE R15 R6  ; var15 = var6
      97 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      98 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  99 [-]: JUMPIF R14 L6; goto L6 if var14
     100 [-]: JUMPIF R12 L7; goto L7 if var12
L 6: 101 [-]: GETIMPORT R14 46; var14 = 0x3D106989
     102 [-]: LOADK R16 K47; var16 = "WARNING: WallBreach failed to generate a repair spline for "
     103 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     104 [-]: NAMECALL R22 R22 K48; var23 = var22; var22 = var22[0xED4E0128]
     105 [-]: CALL R22 2 2 ; var22 = var22(var23)
     106 [-]: MOVE R17 R22 ; var17 = var22
     107 [-]: LOADK R18 K49; var18 = " with projector "
     108 [-]: NAMECALL R22 R1 K48; var23 = var1; var22 = var1[0xED4E0128]
     109 [-]: CALL R22 2 2 ; var22 = var22(var23)
     110 [-]: MOVE R19 R22 ; var19 = var22
     111 [-]: LOADK R20 K50; var20 = " at "
     112 [-]: GETIMPORT R21 52; var21 = 0x64FB1586
     113 [-]: NAMECALL R22 R1 K12; var23 = var1; var22 = var1[0xD1586535]
     114 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     115 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     116 [-]: CONCAT R15 R16 R21; var15 = var16 .. var21
     117 [-]: CALL R14 2 1 ; var14(var15)
     118 [-]: LOADB R2 1   ; var2 = true
     119 [-]: JUMP L15     ; goto L15
L 7: 120 [-]: MOVE R16 R10 ; var16 = var10
     121 [-]: MOVE R17 R11 ; var17 = var11
     122 [-]: GETTABLEKS R19 R16 K54; var19 = var16["x"]
     123 [-]: SUBK R18 R19 K53; var18 = var19 - 0.25
     124 [-]: SETTABLEKS R18 R16 K54; var18["x"] = var16
     125 [-]: GETTABLEKS R19 R16 K55; var19 = var16["y"]
     126 [-]: SUBK R18 R19 K53; var18 = var19 - 0.25
     127 [-]: SETTABLEKS R18 R16 K55; var18["y"] = var16
     128 [-]: GETTABLEKS R19 R16 K56; var19 = var16["z"]
     129 [-]: SUBK R18 R19 K53; var18 = var19 - 0.25
     130 [-]: SETTABLEKS R18 R16 K56; var18["z"] = var16
     131 [-]: GETTABLEKS R19 R17 K54; var19 = var17["x"]
     132 [-]: ADDK R18 R19 K53; var18 = var19 + 0.25
     133 [-]: SETTABLEKS R18 R17 K54; var18["x"] = var17
     134 [-]: GETTABLEKS R19 R17 K55; var19 = var17["y"]
     135 [-]: ADDK R18 R19 K53; var18 = var19 + 0.25
     136 [-]: SETTABLEKS R18 R17 K55; var18["y"] = var17
     137 [-]: GETTABLEKS R19 R17 K56; var19 = var17["z"]
     138 [-]: ADDK R18 R19 K53; var18 = var19 + 0.25
     139 [-]: SETTABLEKS R18 R17 K56; var18["z"] = var17
     140 [-]: MOVE R14 R16 ; var14 = var16
     141 [-]: MOVE R15 R17 ; var15 = var17
     142 [-]: MOVE R10 R14 ; var10 = var14
     143 [-]: MOVE R11 R15 ; var11 = var15
     144 [-]: SETTABLEKS R10 R0 K57; var10["boundsMin"] = var0
     145 [-]: SETTABLEKS R11 R0 K58; var11["boundsMax"] = var0
     146 [-]: NEWTABLE R14 0 0; var14 = {}
     147 [-]: LOADN R17 1  ; var17 = 1
     148 [-]: LENGTH R15 R7; var15 = #var7
     149 [-]: LOADN R16 1  ; var16 = 1
     150 [-]: FORNPREP R15 L10; nforprep start - [escape at L10] -- var15 = iterator
L 8: 151 [-]: GETTABLE R20 R7 R17; var20 = var7[var17]
     152 [-]: FASTCALL2 52 R14 R20 L9; 
     153 [-]: MOVE R19 R14 ; var19 = var14
     154 [-]: GETIMPORT R18 61; var18 = 0x33BDD652[0x23D5322F]
     155 [-]: CALL R18 3 1 ; var18(var19, var20)
L 9: 156 [-]: FORNLOOP R15 L8; nforloop end - iterate + goto L8
L10: 157 [-]: GETTABLEN R17 R7 1; var17 = var7[1]
     158 [-]: FASTCALL2 52 R14 R17 L11; 
     159 [-]: MOVE R16 R14 ; var16 = var14
     160 [-]: GETIMPORT R15 61; var15 = 0x33BDD652[0x23D5322F]
     161 [-]: CALL R15 3 1 ; var15(var16, var17)
L11: 162 [-]: GETIMPORT R17 63; var17 = 0x0469F296
     163 [-]: LOADK R18 K64; var18 = "AlphaAtten"
     164 [-]: CALL R17 2 2 ; var17 = var17(var18)
     165 [-]: LOADN R18 1  ; var18 = 1
     166 [-]: NAMECALL R15 R6 K65; var16 = var6; var15 = var6[0x986D2AB8]
     167 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     168 [-]: MOVE R17 R14 ; var17 = var14
     169 [-]: NAMECALL R15 R6 K66; var16 = var6; var15 = var6[0x7CEAFC23]
     170 [-]: CALL R15 3 1 ; var15(var16, var17)
     171 [-]: GETIMPORT R19 68; var19 = 0xE89C04D2
     172 [-]: DIV R18 R19 R13; var18 = var19 / var13
     173 [-]: FASTCALL1 7 R18 L12; 
     174 [-]: GETIMPORT R17 71; var17 = 0x5BCED4C4[0x99675E23]
     175 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12: 176 [-]: NAMECALL R15 R6 K72; var16 = var6; var15 = var6[0x1A79EA03]
     177 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     178 [-]: LOADN R18 1  ; var18 = 1
     179 [-]: LENGTH R16 R15; var16 = #var15
     180 [-]: LOADN R17 1  ; var17 = 1
     181 [-]: FORNPREP R16 L15; nforprep start - [escape at L15] -- var16 = iterator
L13: 182 [-]: GETIMPORT R20 74; var20 = 0x492C7F2A
     183 [-]: GETTABLE R21 R15 R18; var21 = var15[var18]
     184 [-]: MOVE R22 R3  ; var22 = var3
     185 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     186 [-]: ADD R19 R20 R5; var19 = var20 + var5
     187 [-]: GETTABLEKS R21 R0 K75; var21 = var0["points"]
     188 [-]: FASTCALL2 52 R21 R19 L14; 
     189 [-]: MOVE R22 R19 ; var22 = var19
     190 [-]: GETIMPORT R20 61; var20 = 0x33BDD652[0x23D5322F]
     191 [-]: CALL R20 3 1 ; var20(var21, var22)
L14: 192 [-]: FORNLOOP R16 L13; nforloop end - iterate + goto L13
L15: 193 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
     194 [-]: GETIMPORT R4 46; var4 = 0x3D106989
     195 [-]: LOADK R5 K76 ; var5 = "WARNING WallBreach: Falling back to single point repair."
     196 [-]: CALL R4 2 1  ; var4(var5)
     197 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     198 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xD1586535]
     199 [-]: CALL R5 2 2  ; var5 = var5(var6)
     200 [-]: GETIMPORT R6 43; var6 = 0xA421AF95
     201 [-]: LOADN R7 1   ; var7 = 1
     202 [-]: LOADN R8 1   ; var8 = 1
     203 [-]: LOADN R9 1   ; var9 = 1
     204 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     205 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     206 [-]: SETTABLEKS R4 R0 K57; var4["boundsMin"] = var0
     207 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     208 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xD1586535]
     209 [-]: CALL R5 2 2  ; var5 = var5(var6)
     210 [-]: GETIMPORT R6 43; var6 = 0xA421AF95
     211 [-]: LOADN R7 1   ; var7 = 1
     212 [-]: LOADN R8 1   ; var8 = 1
     213 [-]: LOADN R9 1   ; var9 = 1
     214 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     215 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     216 [-]: SETTABLEKS R4 R0 K58; var4["boundsMax"] = var0
     217 [-]: GETTABLEKS R5 R0 K75; var5 = var0["points"]
     218 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     219 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xD1586535]
     220 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     221 [-]: FASTCALL 52 L16; 
     222 [-]: GETIMPORT R4 61; var4 = 0x33BDD652[0x23D5322F]
     223 [-]: CALL R4 0 1  ; var4(var5, ...)
L16: 224 [-]: GETIMPORT R5 78; var5 = 0x41501B16
     225 [-]: FASTCALL1 62 R5 L17; 
     226 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     227 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 228 [-]: JUMPIF R4 L20; goto L20 if var4
     229 [-]: GETIMPORT R4 80; var4 = 0xC8802016
     230 [-]: GETTABLEKS R5 R0 K75; var5 = var0["points"]
     231 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     232 [-]: FORGPREP_INEXT R4 L19; 
L18: 233 [-]: GETIMPORT R9 18; var9 = 0x89326C93
     234 [-]: GETIMPORT R11 78; var11 = 0x41501B16
     235 [-]: MOVE R12 R8  ; var12 = var8
     236 [-]: MOVE R13 R3  ; var13 = var3
     237 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     238 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     239 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x05909209]
     240 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     241 [-]: GETTABLEKS R11 R0 K81; var11 = var0["pointDecos"]
     242 [-]: FASTCALL2 52 R11 R9 L19; 
     243 [-]: MOVE R12 R9  ; var12 = var9
     244 [-]: GETIMPORT R10 61; var10 = 0x33BDD652[0x23D5322F]
     245 [-]: CALL R10 3 1 ; var10(var11, var12)
L19: 246 [-]: FORGLOOP R4 L18 2 [inext]; 
L20: 247 [-]: GETIMPORT R4 2; var4 = _T["WallBreaches"]
     248 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     249 [-]: SETTABLE R0 R4 R5; var0[var4] = var5
     250 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 295
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["Malfunctions"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K1; var2["Malfunctions"] = var1
       8 [-]: GETIMPORT R1 2; var1 = _T["Malfunctions"]
       9 [-]: NEWTABLE R2 0 0; var2 = {}
      10 [-]: SETTABLEKS R2 R1 K6; var2["TransmissionTimers"] = var1
L 1:  11 [-]: GETIMPORT R2 7; var2 = _T["Malfunctions"]["TransmissionTimers"]
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      16 [-]: GETIMPORT R1 2; var1 = _T["Malfunctions"]
      17 [-]: NEWTABLE R2 0 0; var2 = {}
      18 [-]: SETTABLEKS R2 R1 K6; var2["TransmissionTimers"] = var1
L 3:  19 [-]: GETIMPORT R2 9; var2 = _T["Malfunctions"]["WallBreachCount"]
      20 [-]: FASTCALL1 62 R2 L4; 
      21 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  23 [-]: JUMPIF R1 L5 ; goto L5 if var1
      24 [-]: GETIMPORT R1 9; var1 = _T["Malfunctions"]["WallBreachCount"]
      25 [-]: JUMPXEQKN R1 K10 L7 NOT; 
L 5:  26 [-]: LOADB R1 0   ; var1 = false
      27 [-]: GETIMPORT R2 12; var2 = 0x0C5E62F9
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: LOADN R4 2   ; var4 = 2
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: JUMPXEQKN R2 K13 L6 NOT; 
      32 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      33 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xA7D7C25F]
      34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: LOADB R4 1   ; var4 = true
      36 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      37 [-]: MOVE R1 R2   ; var1 = var2
L 6:  38 [-]: JUMPXEQKB R1 0 L7 NOT; 
      39 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      40 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      41 [-]: CALL R3 1 2  ; var3 = var3()
      42 [-]: GETIMPORT R4 16; var4 = 0xE91D7466
      43 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      44 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  45 [-]: GETIMPORT R2 18; var2 = 0xA1042F66
      46 [-]: GETIMPORT R4 20; var4 = 0x8DBE181C
      47 [-]: GETIMPORT R5 22; var5 = 0x0C62ABF7
      48 [-]: CALL R5 1 2  ; var5 = var5()
      49 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      50 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      51 [-]: GETIMPORT R4 7; var4 = _T["Malfunctions"]["TransmissionTimers"]
      52 [-]: GETTABLEKS R3 R4 K23; var3 = var4["ruptureReminderDueNext"]
      53 [-]: FASTCALL1 62 R3 L8; 
      54 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  56 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      57 [-]: GETIMPORT R2 7; var2 = _T["Malfunctions"]["TransmissionTimers"]
      58 [-]: GETIMPORT R4 25; var4 = 0x55156FF7
      59 [-]: CALL R4 1 2  ; var4 = var4()
      60 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
      61 [-]: SETTABLEKS R3 R2 K23; var3["ruptureReminderDueNext"] = var2
L 9:  62 [-]: FASTCALL1 62 R0 L10; 
      63 [-]: MOVE R3 R0   ; var3 = var0
      64 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  66 [-]: JUMPIF R2 L12; goto L12 if var2
      67 [-]: GETIMPORT R2 27; var2 = 0xCBD666E1
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: GETIMPORT R2 25; var2 = 0x55156FF7
      71 [-]: CALL R2 1 2  ; var2 = var2()
      72 [-]: GETIMPORT R4 7; var4 = _T["Malfunctions"]["TransmissionTimers"]
      73 [-]: GETTABLEKS R3 R4 K23; var3 = var4["ruptureReminderDueNext"]
      74 [-]: JUMPIFNOTLE R3 R2 L11; goto L11 if var3 > var131591
      75 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      76 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      77 [-]: CALL R3 1 2  ; var3 = var3()
      78 [-]: GETIMPORT R4 16; var4 = 0xE91D7466
      79 [-]: GETIMPORT R5 29; var5 = 0x0469F296
      80 [-]: LOADK R6 K30 ; var6 = "HullRuptureReminder"
      81 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      82 [-]: CALL R2 0 1  ; var2(var3, ...)
      83 [-]: GETIMPORT R2 18; var2 = 0xA1042F66
      84 [-]: GETIMPORT R4 20; var4 = 0x8DBE181C
      85 [-]: GETIMPORT R5 22; var5 = 0x0C62ABF7
      86 [-]: CALL R5 1 2  ; var5 = var5()
      87 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      88 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      89 [-]: GETIMPORT R2 7; var2 = _T["Malfunctions"]["TransmissionTimers"]
      90 [-]: GETIMPORT R4 25; var4 = 0x55156FF7
      91 [-]: CALL R4 1 2  ; var4 = var4()
      92 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
      93 [-]: SETTABLEKS R3 R2 K23; var3["ruptureReminderDueNext"] = var2
L11:  94 [-]: JUMPBACK L9  ; goto L9
L12:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9742B85B]
       2 [-]: GETIMPORT R2 2; var2 = 0xE91D7466
       3 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       4 [-]: LOADK R4 K5  ; var4 = "BreachEventStarted"
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: LOADN R1 15  ; var1 = 15
L 0:   8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x9742B85B]
      18 [-]: GETIMPORT R3 2; var3 = 0xE91D7466
      19 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      20 [-]: LOADK R5 K10 ; var5 = "BreachEventOngoing"
      21 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      22 [-]: CALL R2 0 1  ; var2(var3, ...)
      23 [-]: LOADN R1 15  ; var1 = 15
      24 [-]: JUMPBACK L0  ; goto L0
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xA421AF95
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: NEWTABLE R1 0 4; var1 = {}
       3 [-]: GETIMPORT R2 3; var2 = gBaseAvatarType
       4 [-]: GETIMPORT R3 5; var3 = gPickUpType
       5 [-]: GETIMPORT R4 7; var4 = gRagdollType
       6 [-]: GETIMPORT R5 9; var5 = gHitProxyType
       7 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
       8 [-]: GETIMPORT R2 11; var2 = 0xF6C6E505
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xCB3851B8]
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xD1586535]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: MULK R5 R2 K14; var5 = var2 * 0.01
      17 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xD1586535]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: MULK R6 R2 K15; var6 = var2 * 2
      22 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      23 [-]: GETIMPORT R5 17; var5 = 0x89326C93
      24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: MOVE R8 R4   ; var8 = var4
      26 [-]: MOVE R9 R1   ; var9 = var1
      27 [-]: LOADNIL R10  ; var10 = nil
      28 [-]: MOVE R11 R0  ; var11 = var0
      29 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x722CD32C]
      30 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      31 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: MOVE R8 R0   ; var8 = var0
      34 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x9307AA51]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
      36 [-]: RETURN R0 0  ; 
L 0:  37 [-]: GETIMPORT R6 21; var6 = 0x3D106989
      38 [-]: LOADK R7 K22 ; var7 = "WARNING: WallBreach failed to place itself on wall"
      39 [-]: CALL R6 2 1  ; var6(var7)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETIMPORT R1 3; var1 = 0x11A19C5E
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: LOADK R3 K4  ; var3 = "OnDestroyed"
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xCDE10C4A]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xED4E0128]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPXEQKS R2 K7 L2; 
      16 [-]: LOADB R1 0 +1; var1 = false
L 2:  17 [-]: LOADB R1 1   ; var1 = true
L 3:  18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      21 [-]: GETIMPORT R2 10; var2 = _T["Malfunctions"]
      22 [-]: FASTCALL1 62 R2 L4; 
      23 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  25 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      26 [-]: GETIMPORT R1 11; var1 = _T
      27 [-]: NEWTABLE R2 0 0; var2 = {}
      28 [-]: SETTABLEKS R2 R1 K9; var2["Malfunctions"] = var1
L 5:  29 [-]: GETIMPORT R2 13; var2 = _T["Malfunctions"]["WallBreachCount"]
      30 [-]: FASTCALL1 62 R2 L6; 
      31 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  33 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      34 [-]: GETIMPORT R1 10; var1 = _T["Malfunctions"]
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: SETTABLEKS R2 R1 K12; var2["WallBreachCount"] = var1
L 7:  37 [-]: GETIMPORT R1 10; var1 = _T["Malfunctions"]
      38 [-]: GETIMPORT R3 13; var3 = _T["Malfunctions"]["WallBreachCount"]
      39 [-]: ADDK R2 R3 K14; var2 = var3 + 1
      40 [-]: SETTABLEKS R2 R1 K12; var2["WallBreachCount"] = var1
L 8:  41 [-]: GETIMPORT R1 16; var1 = 0x89326C93
      42 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x18D05D30]
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
      44 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      45 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      46 [-]: CALL R1 1 1  ; var1()
      47 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      48 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      49 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      50 [-]: LOADK R4 K20 ; var4 = "RuptureTransmissions"
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: LOADB R4 0   ; var4 = false
      53 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0xD5F7912B]
      54 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      55 [-]: JUMP L10     ; goto L10
L 9:  56 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      57 [-]: LOADK R4 K22 ; var4 = "BreachTransmissions"
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: LOADB R4 0   ; var4 = false
      60 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0xD5F7912B]
      61 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L10:  62 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      63 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      64 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      65 [-]: LOADB R2 1   ; var2 = true
      66 [-]: CALL R1 2 1  ; var1(var2)
L11:  67 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      68 [-]: CALL R1 1 1  ; var1()
      69 [-]: RETURN R0 0  ; 



