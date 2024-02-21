; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.RailjackUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.LandscapeLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.LotusUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "NVNumPlayers"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: LOADNIL R8   ; var8 = nil
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: LOADNIL R10  ; var10 = nil
      24 [-]: GETIMPORT R11 8; var11 = 0x0469F296
      25 [-]: LOADK R12 K10; var12 = "MissionIntro"
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: GETIMPORT R12 8; var12 = 0x0469F296
      28 [-]: LOADK R13 K11; var13 = "MissionOutro"
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
      30 [-]: GETIMPORT R13 8; var13 = 0x0469F296
      31 [-]: LOADK R14 K12; var14 = "MissionFailed"
      32 [-]: CALL R13 2 2 ; var13 = var13(var14)
      33 [-]: GETIMPORT R14 8; var14 = 0x0469F296
      34 [-]: LOADK R15 K13; var15 = "WarpInSpot"
      35 [-]: CALL R14 2 2 ; var14 = var14(var15)
      36 [-]: NEWTABLE R15 0 3; var15 = {}
      37 [-]: GETIMPORT R16 8; var16 = 0x0469F296
      38 [-]: LOADK R17 K14; var17 = "SentientFragment"
      39 [-]: CALL R16 2 2 ; var16 = var16(var17)
      40 [-]: GETIMPORT R17 8; var17 = 0x0469F296
      41 [-]: LOADK R18 K15; var18 = "GrineerGalleon"
      42 [-]: CALL R17 2 2 ; var17 = var17(var18)
      43 [-]: GETIMPORT R18 8; var18 = 0x0469F296
      44 [-]: LOADK R19 K16; var19 = "AsteroidBase"
      45 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      46 [-]: SETLIST R15 R16 -1 [1]; 
      47 [-]: NEWTABLE R16 0 4; var16 = {}
      48 [-]: GETIMPORT R17 8; var17 = 0x0469F296
      49 [-]: LOADK R18 K17; var18 = "MissilePlatform"
      50 [-]: CALL R17 2 2 ; var17 = var17(var18)
      51 [-]: GETIMPORT R18 8; var18 = 0x0469F296
      52 [-]: LOADK R19 K18; var19 = "AsteroidHangar"
      53 [-]: CALL R18 2 2 ; var18 = var18(var19)
      54 [-]: GETIMPORT R19 8; var19 = 0x0469F296
      55 [-]: LOADK R20 K19; var20 = "RadarTower"
      56 [-]: CALL R19 2 2 ; var19 = var19(var20)
      57 [-]: GETIMPORT R20 8; var20 = 0x0469F296
      58 [-]: LOADK R21 K20; var21 = "SuperWeapon"
      59 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
      60 [-]: SETLIST R16 R17 -1 [1]; 
      61 [-]: GETIMPORT R17 8; var17 = 0x0469F296
      62 [-]: LOADK R18 K21; var18 = "MissionTime"
      63 [-]: CALL R17 2 2 ; var17 = var17(var18)
      64 [-]: NEWTABLE R18 0 0; var18 = {}
      65 [-]: NEWCLOSURE R19 P0; 
      66 [-]: CAPTURE REF R6; 
      67 [-]: CAPTURE VAL R4; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: CAPTURE VAL R13; 
      70 [-]: NEWCLOSURE R20 P1; 
      71 [-]: CAPTURE REF R9; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: CAPTURE VAL R11; 
      74 [-]: NEWCLOSURE R21 P2; 
      75 [-]: CAPTURE REF R9; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: CAPTURE VAL R12; 
      78 [-]: NEWCLOSURE R22 P3; 
      79 [-]: CAPTURE REF R8; 
      80 [-]: CAPTURE REF R9; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: CAPTURE VAL R11; 
      83 [-]: CAPTURE REF R18; 
      84 [-]: CAPTURE REF R6; 
      85 [-]: CAPTURE VAL R12; 
      86 [-]: NEWCLOSURE R23 P4; 
      87 [-]: CAPTURE VAL R15; 
      88 [-]: CAPTURE REF R9; 
      89 [-]: CAPTURE VAL R16; 
      90 [-]: CAPTURE VAL R14; 
      91 [-]: CAPTURE REF R6; 
      92 [-]: NEWCLOSURE R24 P5; 
      93 [-]: CAPTURE VAL R19; 
      94 [-]: CAPTURE REF R18; 
      95 [-]: CAPTURE REF R7; 
      96 [-]: CAPTURE VAL R5; 
      97 [-]: NEWCLOSURE R25 P6; 
      98 [-]: CAPTURE REF R6; 
      99 [-]: NEWCLOSURE R26 P7; 
     100 [-]: CAPTURE REF R6; 
     101 [-]: CAPTURE REF R7; 
     102 [-]: CAPTURE REF R8; 
     103 [-]: CAPTURE VAL R2; 
     104 [-]: CAPTURE VAL R22; 
     105 [-]: CAPTURE VAL R5; 
     106 [-]: CAPTURE REF R18; 
     107 [-]: CAPTURE VAL R23; 
     108 [-]: CAPTURE REF R10; 
     109 [-]: CAPTURE VAL R4; 
     110 [-]: CAPTURE VAL R3; 
     111 [-]: CAPTURE VAL R17; 
     112 [-]: NEWCLOSURE R27 P8; 
     113 [-]: CAPTURE VAL R26; 
     114 [-]: CAPTURE VAL R25; 
     115 [-]: CAPTURE VAL R17; 
     116 [-]: CAPTURE REF R18; 
     117 [-]: CAPTURE VAL R1; 
     118 [-]: CAPTURE REF R8; 
     119 [-]: CAPTURE VAL R24; 
     120 [-]: SETGLOBAL R27 K22; "ExterminateObjective" = var27
     121 [-]: DUPCLOSURE R27 K23; 
     122 [-]: SETGLOBAL R27 K24; "MarkerVisibility" = var27
     123 [-]: CLOSEUPVALS R6; 
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "RJMissionComplete"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x0EB34C69]
       6 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: JUMPIFLT R1 R2 L0; goto L0 if var1 < var16777222
       9 [-]: LOADB R0 0 +1; var0 = false
L 0:  10 [-]: LOADB R0 1   ; var0 = true
L 1:  11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIF R1 L4 ; goto L4 if var1
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x4C976EDA]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE4C355E2]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: FASTCALL1 64 R1 L3; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  25 [-]: JUMPIF R2 L4 ; goto L4 if var2
      26 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xA559EB32]
      29 [-]: CALL R2 1 1  ; var2()
      30 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      31 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x9742B85B]
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x9742B85B]
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x9742B85B]
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L7 ; goto L7 if var1
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x9742B85B]
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: JUMPXEQKN R0 K5 L7 NOT; 
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      18 [-]: LENGTH R1 R4 ; var1 = #var4
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 2:  21 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      22 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      23 [-]: FASTCALL1 64 R4 L3; 
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  27 [-]: JUMPIF R5 L4 ; goto L4 if var5
      28 [-]: LOADN R7 4   ; var7 = 4
      29 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xFE9DC265]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  31 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 5:  32 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      33 [-]: LOADN R3 4   ; var3 = 4
      34 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFE9DC265]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
      36 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      37 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      38 [-]: LOADK R4 K11 ; var4 = "RJMissionComplete"
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x751F061D]
      42 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      43 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      44 [-]: FASTCALL1 64 R2 L6; 
      45 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  47 [-]: JUMPIF R1 L7 ; goto L7 if var1
      48 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      49 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x9742B85B]
      50 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      51 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0xF14ED28E
       2 [-]: GETIMPORT R3 5; var3 = ZERO_VECTOR
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: LOADK R5 K6  ; var5 = 3.4028234663852886e+38
       5 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFB669000]
       6 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LENGTH R2 R0 ; var2 = #var0
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L21; nforprep start - [escape at L21] -- var2 = iterator
L 0:  12 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      13 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xC4FD01FA]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: LOADN R9 1   ; var9 = 1
      16 [-]: LENGTH R7 R6 ; var7 = #var6
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: FORNPREP R7 L20; nforprep start - [escape at L20] -- var7 = iterator
L 1:  19 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      20 [-]: LOADN R13 1  ; var13 = 1
      21 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      22 [-]: LENGTH R11 R14; var11 = #var14
      23 [-]: LOADN R12 1  ; var12 = 1
      24 [-]: FORNPREP R11 L9; nforprep start - [escape at L9] -- var11 = iterator
L 2:  25 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      26 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
      27 [-]: JUMPIFNOTEQ R10 R14 L8; goto L8 if var10 ~= var-637202868
      28 [-]: NAMECALL R14 R5 K9; var15 = var5; var14 = var5[0x4C976EDA]
      29 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  30 [-]: FASTCALL1 64 R14 L4; 
      31 [-]: MOVE R16 R14 ; var16 = var14
      32 [-]: GETIMPORT R15 11; var15 = 0x7B998233
      33 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4:  34 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
      35 [-]: GETIMPORT R15 13; var15 = 0xCBD666E1
      36 [-]: LOADN R16 0  ; var16 = 0
      37 [-]: CALL R15 2 1 ; var15(var16)
      38 [-]: FASTCALL1 64 R5 L5; 
      39 [-]: MOVE R16 R5  ; var16 = var5
      40 [-]: GETIMPORT R15 11; var15 = 0x7B998233
      41 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  42 [-]: JUMPIFNOT R15 L6; goto L6 if not var15
      43 [-]: RETURN R0 0  ; 
L 6:  44 [-]: NAMECALL R15 R5 K9; var16 = var5; var15 = var5[0x4C976EDA]
      45 [-]: CALL R15 2 2 ; var15 = var15(var16)
      46 [-]: MOVE R14 R15 ; var14 = var15
      47 [-]: JUMPBACK L3  ; goto L3
L 7:  48 [-]: NAMECALL R15 R14 K14; var16 = var14; var15 = var14[0xE4C355E2]
      49 [-]: CALL R15 2 2 ; var15 = var15(var16)
      50 [-]: SETUPVAL R15 1; upvalues[15] = var1
      51 [-]: RETURN R0 0  ; 
L 8:  52 [-]: FORNLOOP R11 L2; nforloop end - iterate + goto L2
L 9:  53 [-]: LOADN R13 1  ; var13 = 1
      54 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      55 [-]: LENGTH R11 R14; var11 = #var14
      56 [-]: LOADN R12 1  ; var12 = 1
      57 [-]: FORNPREP R11 L19; nforprep start - [escape at L19] -- var11 = iterator
L10:  58 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      59 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
      60 [-]: JUMPIFNOTEQ R10 R14 L18; goto L18 if var10 ~= var50413629
      61 [-]: FASTCALL1 64 R1 L11; 
      62 [-]: MOVE R15 R1  ; var15 = var1
      63 [-]: GETIMPORT R14 11; var14 = 0x7B998233
      64 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11:  65 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
      66 [-]: MOVE R1 R5   ; var1 = var5
      67 [-]: NAMECALL R14 R1 K9; var15 = var1; var14 = var1[0x4C976EDA]
      68 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12:  69 [-]: FASTCALL1 64 R14 L13; 
      70 [-]: MOVE R16 R14 ; var16 = var14
      71 [-]: GETIMPORT R15 11; var15 = 0x7B998233
      72 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13:  73 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
      74 [-]: GETIMPORT R15 13; var15 = 0xCBD666E1
      75 [-]: LOADN R16 0  ; var16 = 0
      76 [-]: CALL R15 2 1 ; var15(var16)
      77 [-]: FASTCALL1 64 R1 L14; 
      78 [-]: MOVE R16 R1  ; var16 = var1
      79 [-]: GETIMPORT R15 11; var15 = 0x7B998233
      80 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14:  81 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
      82 [-]: RETURN R0 0  ; 
L15:  83 [-]: NAMECALL R15 R1 K9; var16 = var1; var15 = var1[0x4C976EDA]
      84 [-]: CALL R15 2 2 ; var15 = var15(var16)
      85 [-]: MOVE R14 R15 ; var14 = var15
      86 [-]: JUMPBACK L12 ; goto L12
L16:  87 [-]: NAMECALL R15 R14 K14; var16 = var14; var15 = var14[0xE4C355E2]
      88 [-]: CALL R15 2 2 ; var15 = var15(var16)
      89 [-]: SETUPVAL R15 1; upvalues[15] = var1
      90 [-]: JUMP L18     ; goto L18
L17:  91 [-]: GETIMPORT R14 1; var14 = 0x89326C93
      92 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      93 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0x46A0EBF5]
      94 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      95 [-]: NAMECALL R14 R14 K16; var15 = var14; var14 = var14[0xD1586535]
      96 [-]: CALL R14 2 2 ; var14 = var14(var15)
      97 [-]: MOVE R17 R14 ; var17 = var14
      98 [-]: NAMECALL R15 R1 K17; var16 = var1; var15 = var1[0x1F420A3A]
      99 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     100 [-]: MOVE R18 R14 ; var18 = var14
     101 [-]: NAMECALL R16 R5 K17; var17 = var5; var16 = var5[0x1F420A3A]
     102 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     103 [-]: JUMPIFNOTLT R15 R16 L18; goto L18 if var15 >= var327982
     104 [-]: MOVE R1 R5   ; var1 = var5
     105 [-]: NAMECALL R17 R1 K9; var18 = var1; var17 = var1[0x4C976EDA]
     106 [-]: CALL R17 2 2 ; var17 = var17(var18)
     107 [-]: NAMECALL R17 R17 K14; var18 = var17; var17 = var17[0xE4C355E2]
     108 [-]: CALL R17 2 2 ; var17 = var17(var18)
     109 [-]: SETUPVAL R17 1; upvalues[17] = var1
L18: 110 [-]: FORNLOOP R11 L10; nforloop end - iterate + goto L10
L19: 111 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L20: 112 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L21: 113 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     114 [-]: FASTCALL1 64 R3 L22; 
     115 [-]: GETIMPORT R2 11; var2 = 0x7B998233
     116 [-]: CALL R2 2 2  ; var2 = var2(var3)
L22: 117 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
     118 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     119 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x4C976EDA]
     120 [-]: CALL R2 2 2  ; var2 = var2(var3)
     121 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xE4C355E2]
     122 [-]: CALL R2 2 2  ; var2 = var2(var3)
     123 [-]: SETUPVAL R2 1; upvalues[2] = var1
L23: 124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEFE6CAD1]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 4   ; var2 = 4
       3 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var316
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: CALL R1 1 1  ; var1()
L 0:   6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: LENGTH R1 R4 ; var1 = #var4
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 1:  11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      13 [-]: FASTCALL1 64 R4 L2; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  17 [-]: JUMPIF R5 L3 ; goto L3 if var5
      18 [-]: LOADN R7 4   ; var7 = 4
      19 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xFE9DC265]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  21 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 4:  22 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      23 [-]: LOADB R3 0   ; var3 = false
      24 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x2FAEAD12]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
      26 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      27 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      28 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xB9BFD47C]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD7D79B74]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xCD57F819]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: RETURN R2 1  ; 
L 3:  19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xEFE6CAD1]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: LOADN R3 4   ; var3 = 4
      23 [-]: JUMPIFNOTLE R3 R2 L4; goto L4 if var3 > var66310
      24 [-]: LOADB R3 1   ; var3 = true
      25 [-]: RETURN R3 1  ; 
L 4:  26 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x5163741E]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: FASTCALL1 64 R3 L5; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  32 [-]: JUMPIF R4 L7 ; goto L7 if var4
      33 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x9E4623D9]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: LOADN R5 3   ; var5 = 3
      36 [-]: JUMPIFEQ R4 R5 L6; goto L6 if var4 == var263472
      37 [-]: LOADN R5 4   ; var5 = 4
      38 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var66822
L 6:  39 [-]: LOADB R5 1   ; var5 = true
      40 [-]: RETURN R5 1  ; 
L 7:  41 [-]: LOADB R4 0   ; var4 = false
      42 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 0:   7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA2D83ED4]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
L 1:  15 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      16 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xC9013731]
      17 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: NEWTABLE R4 0 0; var4 = {}
      20 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      23 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x0EB34C69]
      26 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      27 [-]: JUMPXEQKN R1 K11 L3 NOT; 
      28 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      29 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x61BE252A]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETIMPORT R5 14; var5 = 0x9BA7909F
      32 [-]: LOADK R7 K15 ; var7 = "Server.NumVirtualTestClients"
      33 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x8151451D]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      36 [-]: FASTCALL2K 19 R3 K17 L2; 
      37 [-]: LOADK R4 K17 ; var4 = 4
      38 [-]: GETIMPORT R2 20; var2 = 0x5BCED4C4[0xAC1B386A]
      39 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  40 [-]: MOVE R1 R2   ; var1 = var2
      41 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      42 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      43 [-]: MOVE R5 R1   ; var5 = var1
      44 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x751F061D]
      45 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  46 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0xABE61691]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: JUMPXEQKN R2 K11 L18 NOT; 
      49 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      50 [-]: GETIMPORT R5 24; var5 = 0x8C846BCB
      51 [-]: GETIMPORT R6 26; var6 = ZERO_VECTOR
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: LOADK R8 K27 ; var8 = 3.4028234663852886e+38
      54 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xFB669000]
      55 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      56 [-]: NEWTABLE R4 0 0; var4 = {}
      57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: GETIMPORT R8 30; var8 = 0x57B6691E
      59 [-]: LENGTH R5 R8 ; var5 = #var8
      60 [-]: LOADN R6 1   ; var6 = 1
      61 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 4:  62 [-]: GETIMPORT R11 30; var11 = 0x57B6691E
      63 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      64 [-]: FASTCALL2 52 R4 R10 L5; 
      65 [-]: MOVE R9 R4   ; var9 = var4
      66 [-]: GETIMPORT R8 33; var8 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  68 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 6:  69 [-]: GETIMPORT R6 35; var6 = 0x3548B594
      70 [-]: LENGTH R5 R6 ; var5 = #var6
      71 [-]: LOADN R6 0   ; var6 = 0
      72 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var67376
      73 [-]: LOADN R7 1   ; var7 = 1
      74 [-]: GETIMPORT R8 35; var8 = 0x3548B594
      75 [-]: LENGTH R5 R8 ; var5 = #var8
      76 [-]: LOADN R6 1   ; var6 = 1
      77 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 7:  78 [-]: GETIMPORT R9 35; var9 = 0x3548B594
      79 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      80 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      81 [-]: MOVE R11 R8  ; var11 = var8
      82 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x5ADEE8F2]
      83 [-]: CALL R9 3 1  ; var9(var10, var11)
      84 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      85 [-]: GETIMPORT R11 26; var11 = ZERO_VECTOR
      86 [-]: MOVE R12 R8  ; var12 = var8
      87 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      88 [-]: LOADN R14 0  ; var14 = 0
      89 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0x44C55B21]
      90 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      91 [-]: FASTCALL1 64 R9 L8; 
      92 [-]: MOVE R11 R9  ; var11 = var9
      93 [-]: GETIMPORT R10 39; var10 = 0x7B998233
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  95 [-]: JUMPIF R10 L9; goto L9 if var10
      96 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      97 [-]: FASTCALL2 52 R11 R9 L9; 
      98 [-]: MOVE R12 R9  ; var12 = var9
      99 [-]: GETIMPORT R10 33; var10 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9: 101 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L10: 102 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     103 [-]: LENGTH R5 R6 ; var5 = #var6
     104 [-]: GETIMPORT R6 41; var6 = 0xDEA80D6B
     105 [-]: JUMPIFNOTLT R5 R6 L17; goto L17 if var5 >= var263680
     106 [-]: LENGTH R6 R4 ; var6 = #var4
     107 [-]: LENGTH R7 R3 ; var7 = #var3
     108 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     109 [-]: LOADN R6 0   ; var6 = 0
     110 [-]: JUMPIFNOTLT R6 R5 L17; goto L17 if var6 >= var263680
     111 [-]: LENGTH R6 R4 ; var6 = #var4
     112 [-]: LENGTH R7 R3 ; var7 = #var3
     113 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     114 [-]: GETIMPORT R6 43; var6 = 0x55730E1A
     115 [-]: LOADN R7 1   ; var7 = 1
     116 [-]: MOVE R8 R5   ; var8 = var5
     117 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     118 [-]: LENGTH R7 R4 ; var7 = #var4
     119 [-]: JUMPIFNOTLE R6 R7 L13; goto L13 if var6 > var100927261
     120 [-]: GETTABLE R7 R4 R6; var7 = var4[var6]
     121 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     122 [-]: GETIMPORT R10 26; var10 = ZERO_VECTOR
     123 [-]: MOVE R11 R7  ; var11 = var7
     124 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     125 [-]: LOADN R13 0  ; var13 = 0
     126 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x44C55B21]
     127 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     128 [-]: FASTCALL1 64 R8 L11; 
     129 [-]: MOVE R10 R8  ; var10 = var8
     130 [-]: GETIMPORT R9 39; var9 = 0x7B998233
     131 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 132 [-]: JUMPIF R9 L16; goto L16 if var9
     133 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     134 [-]: FASTCALL2 52 R10 R8 L12; 
     135 [-]: MOVE R11 R8  ; var11 = var8
     136 [-]: GETIMPORT R9 33; var9 = 0x33BDD652[0x23D5322F]
     137 [-]: CALL R9 3 1  ; var9(var10, var11)
L12: 138 [-]: GETIMPORT R9 45; var9 = 0x33BDD652[0x9C1F3B5A]
     139 [-]: MOVE R10 R4  ; var10 = var4
     140 [-]: MOVE R11 R6  ; var11 = var6
     141 [-]: CALL R9 3 1  ; var9(var10, var11)
     142 [-]: JUMP L16     ; goto L16
L13: 143 [-]: LENGTH R7 R4 ; var7 = #var4
     144 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     145 [-]: LENGTH R7 R3 ; var7 = #var3
     146 [-]: JUMPIFNOTLE R6 R7 L16; goto L16 if var6 > var100861725
     147 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
     148 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     149 [-]: MOVE R10 R7  ; var10 = var7
     150 [-]: LOADN R11 0  ; var11 = 0
     151 [-]: LOADN R12 7  ; var12 = 7
     152 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     153 [-]: LOADN R14 0  ; var14 = 0
     154 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0x46CA06B9]
     155 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     156 [-]: FASTCALL1 64 R8 L14; 
     157 [-]: MOVE R10 R8  ; var10 = var8
     158 [-]: GETIMPORT R9 39; var9 = 0x7B998233
     159 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 160 [-]: JUMPIF R9 L16; goto L16 if var9
     161 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     162 [-]: FASTCALL2 52 R10 R8 L15; 
     163 [-]: MOVE R11 R8  ; var11 = var8
     164 [-]: GETIMPORT R9 33; var9 = 0x33BDD652[0x23D5322F]
     165 [-]: CALL R9 3 1  ; var9(var10, var11)
L15: 166 [-]: GETIMPORT R9 45; var9 = 0x33BDD652[0x9C1F3B5A]
     167 [-]: MOVE R10 R3  ; var10 = var3
     168 [-]: MOVE R11 R6  ; var11 = var6
     169 [-]: CALL R9 3 1  ; var9(var10, var11)
L16: 170 [-]: GETIMPORT R7 6; var7 = 0xCBD666E1
     171 [-]: LOADN R8 0   ; var8 = 0
     172 [-]: CALL R7 2 1  ; var7(var8)
     173 [-]: JUMPBACK L10 ; goto L10
L17: 174 [-]: LOADN R7 1   ; var7 = 1
     175 [-]: NAMECALL R5 R0 K47; var6 = var0; var5 = var0[0x5B18BB5D]
     176 [-]: CALL R5 3 1  ; var5(var6, var7)
     177 [-]: JUMP L20     ; goto L20
L18: 178 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     179 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xA2D83ED4]
     180 [-]: CALL R3 2 2  ; var3 = var3(var4)
     181 [-]: JUMPIF R3 L19; goto L19 if var3
     182 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
     183 [-]: LOADN R4 0   ; var4 = 0
     184 [-]: CALL R3 2 1  ; var3(var4)
     185 [-]: JUMPBACK L18 ; goto L18
L19: 186 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     187 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x202F3902]
     188 [-]: CALL R3 2 2  ; var3 = var3(var4)
     189 [-]: SETUPVAL R3 6; upvalues[3] = var6
L20: 190 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     191 [-]: CALL R3 1 1  ; var3()
     192 [-]: GETIMPORT R4 51; var4 = _T["AddHudTracker"]
     193 [-]: FASTCALL1 64 R4 L21; 
     194 [-]: GETIMPORT R3 39; var3 = 0x7B998233
     195 [-]: CALL R3 2 2  ; var3 = var3(var4)
L21: 196 [-]: JUMPIF R3 L22; goto L22 if var3
     197 [-]: GETIMPORT R3 51; var3 = _T["AddHudTracker"]
     198 [-]: LOADK R4 K52 ; var4 = "Cheat"
     199 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     200 [-]: GETTABLEKS R5 R6 K53; var5 = var6["HT_LABEL"]
     201 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     202 [-]: SETUPVAL R3 8; upvalues[3] = var8
     203 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     204 [-]: GETTABLEKS R3 R4 K54; var3 = var4["SetLabel"]
     205 [-]: LOADK R5 K55 ; var5 = "<p><font face=\"Noto Sans\" color=\"#FF0000\">"
     206 [-]: LOADK R6 K56 ; var6 = "LotusGameRules.MissionDebug ENABLED"
     207 [-]: LOADK R7 K57 ; var7 = "</font></p>"
     208 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
     209 [-]: CALL R3 2 1  ; var3(var4)
     210 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     211 [-]: GETTABLEKS R3 R4 K58; var3 = var4["SetVisible"]
     212 [-]: LOADB R4 0   ; var4 = false
     213 [-]: CALL R3 2 1  ; var3(var4)
L22: 214 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     215 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xABE61691]
     216 [-]: CALL R3 2 2  ; var3 = var3(var4)
     217 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     218 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     219 [-]: GETTABLEKS R6 R7 K59; var6 = var7[0x06D055F9]
     220 [-]: JUMPXEQKN R3 K11 L23; 
     221 [-]: LOADB R7 0 +1; var7 = false
L23: 222 [-]: LOADB R7 1   ; var7 = true
L24: 223 [-]: LOADN R8 1   ; var8 = 1
     224 [-]: MOVE R9 R3   ; var9 = var3
     225 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     226 [-]: NAMECALL R4 R4 K60; var5 = var4; var4 = var4[0x8ABFF40E]
     227 [-]: CALL R4 0 1  ; var4(var5, ...)
     228 [-]: GETIMPORT R4 9; var4 = 0xBE190284
     229 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     230 [-]: NAMECALL R4 R4 K61; var5 = var4; var4 = var4[0x0F823E41]
     231 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     232 [-]: JUMPIF R4 L25; goto L25 if var4
     233 [-]: GETIMPORT R4 9; var4 = 0xBE190284
     234 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     235 [-]: GETIMPORT R7 63; var7 = EMPTY_SYMBOL
     236 [-]: LOADN R8 300 ; var8 = 300
     237 [-]: LOADB R9 0   ; var9 = false
     238 [-]: LOADB R10 0  ; var10 = false
     239 [-]: NAMECALL R4 R4 K64; var5 = var4; var4 = var4[0xFE23FE59]
     240 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     241 [-]: GETIMPORT R4 9; var4 = 0xBE190284
     242 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     243 [-]: LOADB R7 1   ; var7 = true
     244 [-]: NAMECALL R4 R4 K65; var5 = var4; var4 = var4[0x556D9016]
     245 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L25: 246 [-]: NAMECALL R4 R0 K66; var5 = var0; var4 = var0[0xEFE6CAD1]
     247 [-]: CALL R4 2 2  ; var4 = var4(var5)
     248 [-]: LOADN R5 1   ; var5 = 1
     249 [-]: JUMPIFNOTEQ R4 R5 L26; goto L26 if var4 ~= var132656
     250 [-]: LOADN R6 2   ; var6 = 2
     251 [-]: NAMECALL R4 R0 K67; var5 = var0; var4 = var0[0xFE9DC265]
     252 [-]: CALL R4 3 1  ; var4(var5, var6)
L26: 253 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: JUMPIF R1 L7 ; goto L7 if var1
       6 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFFDDF768]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      11 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      12 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x0F823E41]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: JUMPIFNOTLE R1 R2 L1; goto L1 if var1 > var66081
      17 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xD1961230]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xBFC566BD]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      28 [-]: LENGTH R3 R6 ; var3 = #var6
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  31 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      32 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      33 [-]: FASTCALL1 64 R6 L3; 
      34 [-]: MOVE R8 R6   ; var8 = var6
      35 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  37 [-]: JUMPIF R7 L4 ; goto L4 if var7
      38 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xABE61691]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      41 [-]: GETTABLEKS R8 R9 K9; var8 = var9["SUB_OBJECTIVE_COMPLETE"]
      42 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var167903752
      43 [-]: ADDK R2 R2 K10; var2 = var2 + 1
L 4:  44 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  45 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      46 [-]: LENGTH R3 R4 ; var3 = #var4
      47 [-]: JUMPIFNOTLE R3 R2 L6; goto L6 if var3 > var328508
      48 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      49 [-]: LOADN R5 2   ; var5 = 2
      50 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8ABFF40E]
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  52 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      53 [-]: LOADN R4 0   ; var4 = 0
      54 [-]: CALL R3 2 1  ; var3(var4)
      55 [-]: JUMPBACK L0  ; goto L0
L 7:  56 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      57 [-]: MOVE R2 R0   ; var2 = var0
      58 [-]: CALL R1 2 1  ; var1(var2)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   3 [-]: FASTCALL1 64 R1 L1; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFB64E76C]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: FASTCALL1 64 R0 L3; 
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L9 ; goto L9 if var2
      21 [-]: FASTCALL1 64 R1 L4; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIF R2 L9 ; goto L9 if var2
      26 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xF37943FF]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      29 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xBB610E5B]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xDE321E6F]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x33C6E9D3]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: FASTCALL1 64 R3 L5; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  39 [-]: JUMPIF R4 L7 ; goto L7 if var4
      40 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x5163741E]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x808B79E6]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: MOVE R8 R4   ; var8 = var4
      45 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0x9D6904C1]
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      47 [-]: NOT R5 R6    ; var5 = not var6
      48 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x3B147A2F]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      51 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      52 [-]: LOADB R8 0   ; var8 = false
      53 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x6E38A453]
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
      55 [-]: LOADB R8 0   ; var8 = false
      56 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xB3EEB19C]
      57 [-]: CALL R6 3 1  ; var6(var7, var8)
      58 [-]: JUMP L8      ; goto L8
L 6:  59 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x3B147A2F]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: JUMPIF R6 L8 ; goto L8 if var6
      62 [-]: JUMPIF R5 L8 ; goto L8 if var5
      63 [-]: LOADB R8 1   ; var8 = true
      64 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x6E38A453]
      65 [-]: CALL R6 3 1  ; var6(var7, var8)
      66 [-]: LOADB R8 1   ; var8 = true
      67 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xB3EEB19C]
      68 [-]: CALL R6 3 1  ; var6(var7, var8)
      69 [-]: JUMP L8      ; goto L8
L 7:  70 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x3B147A2F]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: JUMPIF R4 L8 ; goto L8 if var4
      73 [-]: LOADB R6 1   ; var6 = true
      74 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x6E38A453]
      75 [-]: CALL R4 3 1  ; var4(var5, var6)
      76 [-]: LOADB R6 1   ; var6 = true
      77 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xB3EEB19C]
      78 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  79 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      80 [-]: LOADN R3 1   ; var3 = 1
      81 [-]: CALL R2 2 1  ; var2(var3)
      82 [-]: JUMPBACK L2  ; goto L2
L 9:  83 [-]: RETURN R0 0  ; 



