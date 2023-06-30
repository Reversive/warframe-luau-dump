; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Game/CrewShip/Malfunctions/MultiToolHitProxy"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Weapons/CrewShip/Laser/MegaLaser"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Weapons/CrewShip/Missiles/MissleLauncherWeapon"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: GETIMPORT R5 6; var5 = 0xA421AF95
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: LOADNIL R7   ; var7 = nil
      19 [-]: GETIMPORT R8 8; var8 = 0x2D0FAD09
      20 [-]: LOADK R9 K9  ; var9 = "Lotus.Scripts.Libs.TransmissionSet"
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: GETIMPORT R9 8; var9 = 0x2D0FAD09
      23 [-]: LOADK R10 K10; var10 = "Lotus.Scripts.Libs.CrewMemberUtilities"
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: GETIMPORT R10 8; var10 = 0x2D0FAD09
      26 [-]: LOADK R11 K11; var11 = "Lotus.Scripts.Libs.RailjackUtilities"
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: GETIMPORT R11 13; var11 = 0x0469F296
      29 [-]: LOADK R12 K14; var12 = "FiresStarted"
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: GETIMPORT R12 13; var12 = 0x0469F296
      32 [-]: LOADK R13 K15; var13 = "FiresCleared"
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
      34 [-]: GETIMPORT R13 13; var13 = 0x0469F296
      35 [-]: LOADK R14 K16; var14 = "TaskComplete"
      36 [-]: CALL R13 2 2 ; var13 = var13(var14)
      37 [-]: GETIMPORT R14 13; var14 = 0x0469F296
      38 [-]: LOADK R15 K17; var15 = "STARTED_FIXING_MALFUNCTION"
      39 [-]: CALL R14 2 2 ; var14 = var14(var15)
      40 [-]: DUPCLOSURE R15 K18; 
      41 [-]: DUPCLOSURE R16 K19; 
      42 [-]: CAPTURE VAL R8; 
      43 [-]: DUPCLOSURE R17 K20; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: NEWCLOSURE R18 P3; 
      46 [-]: CAPTURE REF R4; 
      47 [-]: NEWCLOSURE R19 P4; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE VAL R5; 
      50 [-]: CAPTURE VAL R17; 
      51 [-]: NEWCLOSURE R20 P5; 
      52 [-]: CAPTURE REF R4; 
      53 [-]: NEWCLOSURE R21 P6; 
      54 [-]: CAPTURE REF R4; 
      55 [-]: CAPTURE REF R6; 
      56 [-]: DUPCLOSURE R22 K21; 
      57 [-]: CAPTURE VAL R9; 
      58 [-]: CAPTURE VAL R11; 
      59 [-]: CAPTURE VAL R16; 
      60 [-]: CAPTURE VAL R15; 
      61 [-]: DUPCLOSURE R23 K22; 
      62 [-]: CAPTURE VAL R9; 
      63 [-]: CAPTURE VAL R13; 
      64 [-]: CAPTURE VAL R14; 
      65 [-]: CAPTURE VAL R16; 
      66 [-]: CAPTURE VAL R15; 
      67 [-]: CAPTURE VAL R12; 
      68 [-]: DUPCLOSURE R24 K23; 
      69 [-]: CAPTURE VAL R10; 
      70 [-]: SETGLOBAL R24 K24; "CheckAutoRepair" = var24
      71 [-]: DUPCLOSURE R24 K25; 
      72 [-]: CAPTURE VAL R9; 
      73 [-]: CAPTURE VAL R11; 
      74 [-]: CAPTURE VAL R16; 
      75 [-]: CAPTURE VAL R15; 
      76 [-]: SETGLOBAL R24 K26; "FireMalfunctionTransmissions" = var24
      77 [-]: NEWCLOSURE R24 P11; 
      78 [-]: CAPTURE VAL R23; 
      79 [-]: CAPTURE REF R3; 
      80 [-]: CAPTURE VAL R1; 
      81 [-]: CAPTURE VAL R2; 
      82 [-]: SETGLOBAL R24 K27; "OnDestroyed" = var24
      83 [-]: NEWCLOSURE R24 P12; 
      84 [-]: CAPTURE REF R4; 
      85 [-]: CAPTURE REF R7; 
      86 [-]: CAPTURE REF R3; 
      87 [-]: CAPTURE VAL R1; 
      88 [-]: CAPTURE VAL R2; 
      89 [-]: CAPTURE REF R6; 
      90 [-]: CAPTURE VAL R19; 
      91 [-]: SETGLOBAL R24 K28; "OnCreated" = var24
      92 [-]: CLOSEUPVALS R3; 
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
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
; Defined at line: 50
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
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: NEWTABLE R3 0 2; var3 = {}
       3 [-]: GETIMPORT R4 3; var4 = 0xD6DB470B
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: SETLIST R3 R4 2 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; 
       6 [-]: GETIMPORT R4 5; var4 = 0x89326C93
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: MOVE R8 R3   ; var8 = var3
      10 [-]: LOADNIL R9   ; var9 = nil
      11 [-]: MOVE R10 R2  ; var10 = var2
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x722CD32C]
      13 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      14 [-]: MOVE R5 R4   ; var5 = var4
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: RETURN R5 2  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R3 1; var3 = 0xD6DB470B
       2 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xD1586535]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: SUB R5 R0 R6 ; var5 = var0 - var6
       7 [-]: GETIMPORT R6 6; var6 = ZERO_ROTATION
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x47901F07]
      10 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xD1586535]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADK R4 K2  ; var4 = 3.1415927410125732
       4 [-]: MULK R3 R4 K1; var3 = var4 * 2
       5 [-]: DIV R2 R3 R0 ; var2 = var3 / var0
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 0:  10 [-]: SUBK R7 R5 K3; var7 = var5 - 1
      11 [-]: LOADK R11 K4 ; var11 = 0.29999999999999999
      12 [-]: GETIMPORT R12 6; var12 = 0x0C62ABF7
      13 [-]: CALL R12 1 2 ; var12 = var12()
      14 [-]: MUL R10 R11 R12; var10 = var11 * var12
      15 [-]: MUL R9 R2 R10; var9 = var2 * var10
      16 [-]: ADD R8 R2 R9 ; var8 = var2 + var9
      17 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      18 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      19 [-]: GETIMPORT R7 6; var7 = 0x0C62ABF7
      20 [-]: CALL R7 1 2  ; var7 = var7()
      21 [-]: MUL R6 R2 R7 ; var6 = var2 * var7
L 1:  22 [-]: FASTCALL1 9 R6 L2; 
      23 [-]: MOVE R8 R6   ; var8 = var6
      24 [-]: GETIMPORT R7 9; var7 = 0x5BCED4C4[0x00FA6BF1]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  26 [-]: FASTCALL1 24 R6 L3; 
      27 [-]: MOVE R9 R6   ; var9 = var6
      28 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0x3EDA26FC]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  30 [-]: GETIMPORT R10 13; var10 = 0xA421AF95
      31 [-]: MOVE R11 R7  ; var11 = var7
      32 [-]: LOADN R12 0  ; var12 = 0
      33 [-]: MOVE R13 R8  ; var13 = var8
      34 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      35 [-]: GETIMPORT R12 15; var12 = 0x589A1400
      36 [-]: GETIMPORT R15 15; var15 = 0x589A1400
      37 [-]: MULK R14 R15 K16; var14 = var15 * 0.69999999999999996
      38 [-]: GETIMPORT R15 6; var15 = 0x0C62ABF7
      39 [-]: CALL R15 1 2 ; var15 = var15()
      40 [-]: MUL R13 R14 R15; var13 = var14 * var15
      41 [-]: ADD R11 R12 R13; var11 = var12 + var13
      42 [-]: MUL R9 R10 R11; var9 = var10 * var11
      43 [-]: ADD R10 R1 R9; var10 = var1 + var9
      44 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      45 [-]: ADD R11 R1 R12; var11 = var1 + var12
      46 [-]: SUB R12 R10 R11; var12 = var10 - var11
      47 [-]: GETIMPORT R13 18; var13 = 0xC2892F65
      48 [-]: MOVE R14 R12 ; var14 = var12
      49 [-]: CALL R13 2 1 ; var13(var14)
      50 [-]: MULK R13 R12 K19; var13 = var12 * 1.5
      51 [-]: ADD R10 R10 R13; var10 = var10 + var13
      52 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      53 [-]: MOVE R14 R11 ; var14 = var11
      54 [-]: MOVE R15 R10 ; var15 = var10
      55 [-]: CALL R13 3 3 ; var13, var14 = var13(var14, var15)
      56 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      57 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      58 [-]: GETIMPORT R17 21; var17 = 0xD6DB470B
      59 [-]: GETIMPORT R18 23; var18 = EMPTY_SYMBOL
      60 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      61 [-]: NAMECALL R20 R20 K0; var21 = var20; var20 = var20[0xD1586535]
      62 [-]: CALL R20 2 2 ; var20 = var20(var21)
      63 [-]: SUB R19 R14 R20; var19 = var14 - var20
      64 [-]: GETIMPORT R20 25; var20 = ZERO_ROTATION
      65 [-]: GETUPVAL R21 0; var21 = upvalues[0]
      66 [-]: NAMECALL R15 R15 K26; var16 = var15; var15 = var15[0x47901F07]
      67 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L 4:  68 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 5:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xD1586535]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETIMPORT R3 2; var3 = 0xD6DB470B
       5 [-]: GETIMPORT R4 4; var4 = EMPTY_SYMBOL
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: NAMECALL R6 R6 K0; var7 = var6; var6 = var6[0xD1586535]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: SUB R5 R0 R6 ; var5 = var0 - var6
      10 [-]: GETIMPORT R6 6; var6 = ZERO_ROTATION
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x47901F07]
      13 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 4; var1 = _T["RandomFireExtiguishSubroutine"]
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: JUMPIF R0 L2 ; goto L2 if var0
      12 [-]: GETIMPORT R0 4; var0 = _T["RandomFireExtiguishSubroutine"]
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      17 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
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
; Defined at line: 123
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
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 5; var2 = _T["RandomFireBreachRepairMod"]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R1 9; var1 = _T["RandomFireBreachRepairMod"]["Interval"]
      12 [-]: GETIMPORT R2 11; var2 = _T["RandomFireBreachRepairMod"]["Chance"]
      13 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: GETIMPORT R3 16; var3 = 0x5BCED4C4[0x3630E649]
      17 [-]: LOADN R4 100 ; var4 = 100
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOTLE R3 R2 L4; goto L4 if var3 > var1031
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x81E6C00C]
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: FASTCALL1 62 R3 L3; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIF R4 L4 ; goto L4 if var4
      28 [-]: MOVE R6 R0   ; var6 = var0
      29 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x59DF9313]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
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
L 3:  19 [-]: GETIMPORT R2 9; var2 = _T["Malfunctions"]["FireMalfunctionCount"]
      20 [-]: FASTCALL1 62 R2 L4; 
      21 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  23 [-]: JUMPIF R1 L5 ; goto L5 if var1
      24 [-]: GETIMPORT R1 9; var1 = _T["Malfunctions"]["FireMalfunctionCount"]
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
L 7:  45 [-]: GETIMPORT R2 18; var2 = 0xCCD2F82F
      46 [-]: GETIMPORT R4 20; var4 = 0xEF2F27CD
      47 [-]: GETIMPORT R5 22; var5 = 0x0C62ABF7
      48 [-]: CALL R5 1 2  ; var5 = var5()
      49 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      50 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      51 [-]: GETIMPORT R4 7; var4 = _T["Malfunctions"]["TransmissionTimers"]
      52 [-]: GETTABLEKS R3 R4 K23; var3 = var4["fireReminderDueNext"]
      53 [-]: FASTCALL1 62 R3 L8; 
      54 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  56 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      57 [-]: GETIMPORT R2 7; var2 = _T["Malfunctions"]["TransmissionTimers"]
      58 [-]: GETIMPORT R4 25; var4 = 0x55156FF7
      59 [-]: CALL R4 1 2  ; var4 = var4()
      60 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
      61 [-]: SETTABLEKS R3 R2 K23; var3["fireReminderDueNext"] = var2
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
      73 [-]: GETTABLEKS R3 R4 K23; var3 = var4["fireReminderDueNext"]
      74 [-]: JUMPIFNOTLE R3 R2 L11; goto L11 if var3 > var131591
      75 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      76 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      77 [-]: CALL R3 1 2  ; var3 = var3()
      78 [-]: GETIMPORT R4 16; var4 = 0xE91D7466
      79 [-]: GETIMPORT R5 29; var5 = 0x0469F296
      80 [-]: LOADK R6 K30 ; var6 = "FiresOngoing"
      81 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      82 [-]: CALL R2 0 1  ; var2(var3, ...)
      83 [-]: GETIMPORT R2 18; var2 = 0xCCD2F82F
      84 [-]: GETIMPORT R4 20; var4 = 0xEF2F27CD
      85 [-]: GETIMPORT R5 22; var5 = 0x0C62ABF7
      86 [-]: CALL R5 1 2  ; var5 = var5()
      87 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      88 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      89 [-]: GETIMPORT R2 7; var2 = _T["Malfunctions"]["TransmissionTimers"]
      90 [-]: GETIMPORT R4 25; var4 = 0x55156FF7
      91 [-]: CALL R4 1 2  ; var4 = var4()
      92 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
      93 [-]: SETTABLEKS R3 R2 K23; var3["fireReminderDueNext"] = var2
L11:  94 [-]: JUMPBACK L9  ; goto L9
L12:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 3; var2 = _T["Malfunctions"]["FireMalfunctionCount"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 7; var1 = 0xBE190284
       6 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xFFE25891]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETIMPORT R1 9; var1 = _T["Malfunctions"]
      10 [-]: GETIMPORT R3 3; var3 = _T["Malfunctions"]["FireMalfunctionCount"]
      11 [-]: SUBK R2 R3 K10; var2 = var3 - 1
      12 [-]: SETTABLEKS R2 R1 K2; var2["FireMalfunctionCount"] = var1
      13 [-]: GETIMPORT R1 3; var1 = _T["Malfunctions"]["FireMalfunctionCount"]
      14 [-]: JUMPXEQKN R1 K11 L1 NOT; 
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: CALL R1 1 1  ; var1()
L 1:  17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xDE321E6F]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: LOADN R3 246 ; var3 = 246
      21 [-]: LOADN R4 2   ; var4 = 2
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: GETIMPORT R7 14; var7 = 0x29528CB9
      24 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      25 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      26 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x12DD9DA2]
      27 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xDE321E6F]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: LOADN R3 269 ; var3 = 269
      32 [-]: LOADN R4 2   ; var4 = 2
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: GETIMPORT R7 14; var7 = 0x29528CB9
      35 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      36 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      37 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x12DD9DA2]
      38 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      39 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      40 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xDE321E6F]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: LOADN R3 206 ; var3 = 206
      43 [-]: LOADN R4 2   ; var4 = 2
      44 [-]: LOADN R6 1   ; var6 = 1
      45 [-]: GETIMPORT R7 17; var7 = 0xE64E9C8C
      46 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      47 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x12DD9DA2]
      48 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      49 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      50 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xD7D79B74]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: LOADNIL R2   ; var2 = nil
      53 [-]: FASTCALL1 62 R1 L2; 
      54 [-]: MOVE R4 R1   ; var4 = var1
      55 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  57 [-]: JUMPIF R3 L4 ; goto L4 if var3
      58 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xCD57F819]
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: FASTCALL1 62 R3 L3; 
      61 [-]: MOVE R5 R3   ; var5 = var3
      62 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  64 [-]: JUMPIF R4 L4 ; goto L4 if var4
      65 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x5163741E]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: MOVE R2 R4   ; var2 = var4
L 4:  68 [-]: FASTCALL1 62 R2 L5; 
      69 [-]: MOVE R4 R2   ; var4 = var2
      70 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  72 [-]: JUMPIF R3 L6 ; goto L6 if var3
      73 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0xB40C191A]
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
      75 [-]: MULK R3 R4 K21; var3 = var4 * 0.14999999999999999
      76 [-]: NAMECALL R7 R2 K23; var8 = var2; var7 = var2[0xD2715720]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: ADD R6 R7 R3 ; var6 = var7 + var3
      79 [-]: NAMECALL R4 R2 K24; var5 = var2; var4 = var2[0x014DB014]
      80 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: SETUPVAL R0 0; upvalues[0] = var0
      15 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      16 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x29EF273D]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x66905CB0]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: GETIMPORT R2 13; var2 = _T["Malfunctions"]
      22 [-]: FASTCALL1 62 R2 L3; 
      23 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  25 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      26 [-]: GETIMPORT R1 14; var1 = _T
      27 [-]: NEWTABLE R2 0 0; var2 = {}
      28 [-]: SETTABLEKS R2 R1 K12; var2["Malfunctions"] = var1
L 4:  29 [-]: GETIMPORT R2 16; var2 = _T["Malfunctions"]["FireMalfunctionCount"]
      30 [-]: FASTCALL1 62 R2 L5; 
      31 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  33 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      34 [-]: GETIMPORT R1 13; var1 = _T["Malfunctions"]
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: SETTABLEKS R2 R1 K15; var2["FireMalfunctionCount"] = var1
L 6:  37 [-]: GETIMPORT R1 13; var1 = _T["Malfunctions"]
      38 [-]: GETIMPORT R3 16; var3 = _T["Malfunctions"]["FireMalfunctionCount"]
      39 [-]: ADDK R2 R3 K17; var2 = var3 + 1
      40 [-]: SETTABLEKS R2 R1 K15; var2["FireMalfunctionCount"] = var1
      41 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      42 [-]: LOADK R4 K20 ; var4 = "FireMalfunctionTransmissions"
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: LOADB R4 0   ; var4 = false
      45 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0xD5F7912B]
      46 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      47 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      48 [-]: LOADK R4 K22 ; var4 = "CheckAutoRepair"
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: LOADB R4 0   ; var4 = false
      51 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0xD5F7912B]
      52 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      53 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      54 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xD7D79B74]
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
      56 [-]: FASTCALL1 62 R1 L7; 
      57 [-]: MOVE R3 R1   ; var3 = var1
      58 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  60 [-]: JUMPIF R2 L9 ; goto L9 if var2
      61 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xCD57F819]
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
      63 [-]: FASTCALL1 62 R2 L8; 
      64 [-]: MOVE R4 R2   ; var4 = var2
      65 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  67 [-]: JUMPIF R3 L9 ; goto L9 if var3
      68 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0x5163741E]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: SETUPVAL R3 2; upvalues[3] = var2
      71 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      72 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xDE321E6F]
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
      74 [-]: LOADN R5 246 ; var5 = 246
      75 [-]: LOADN R6 2   ; var6 = 2
      76 [-]: LOADN R8 1   ; var8 = 1
      77 [-]: GETIMPORT R9 28; var9 = 0x29528CB9
      78 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      79 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      80 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x5E6704FF]
      81 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      82 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      83 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xDE321E6F]
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
      85 [-]: LOADN R5 269 ; var5 = 269
      86 [-]: LOADN R6 2   ; var6 = 2
      87 [-]: LOADN R8 1   ; var8 = 1
      88 [-]: GETIMPORT R9 28; var9 = 0x29528CB9
      89 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      90 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      91 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x5E6704FF]
      92 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      93 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      94 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xDE321E6F]
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
      96 [-]: LOADN R5 206 ; var5 = 206
      97 [-]: LOADN R6 2   ; var6 = 2
      98 [-]: LOADN R8 1   ; var8 = 1
      99 [-]: GETIMPORT R9 31; var9 = 0xE64E9C8C
     100 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
     101 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x5E6704FF]
     102 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 9: 103 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     104 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xD1586535]
     105 [-]: CALL R2 2 2  ; var2 = var2(var3)
     106 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     107 [-]: GETIMPORT R5 34; var5 = 0xD6DB470B
     108 [-]: GETIMPORT R6 36; var6 = EMPTY_SYMBOL
     109 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     110 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0xD1586535]
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
     112 [-]: SUB R7 R2 R8 ; var7 = var2 - var8
     113 [-]: GETIMPORT R8 38; var8 = ZERO_ROTATION
     114 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     115 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x47901F07]
     116 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     117 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     118 [-]: FASTCALL1 62 R3 L10; 
     119 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     120 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10: 121 [-]: JUMPIF R2 L11; goto L11 if var2
     122 [-]: GETIMPORT R2 41; var2 = 0x11A19C5E
     123 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     124 [-]: LOADK R4 K42 ; var4 = "OnDestroyed"
     125 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 126 [-]: LOADN R2 1   ; var2 = 1
L12: 127 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     128 [-]: FASTCALL1 62 R4 L13; 
     129 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     130 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 131 [-]: JUMPIF R3 L18; goto L18 if var3
     132 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
     133 [-]: LOADN R4 0   ; var4 = 0
     134 [-]: CALL R3 2 1  ; var3(var4)
     135 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     136 [-]: FASTCALL1 62 R4 L14; 
     137 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     138 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 139 [-]: JUMPIF R3 L16; goto L16 if var3
     140 [-]: GETIMPORT R4 44; var4 = _T["RandomFireExtiguishSubroutine"]
     141 [-]: FASTCALL1 62 R4 L15; 
     142 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     143 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 144 [-]: JUMPIF R3 L16; goto L16 if var3
     145 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     146 [-]: JUMPIF R3 L16; goto L16 if var3
     147 [-]: GETIMPORT R3 44; var3 = _T["RandomFireExtiguishSubroutine"]
     148 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     149 [-]: LOADN R5 0   ; var5 = 0
     150 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     151 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     152 [-]: SETUPVAL R3 5; upvalues[3] = var5
L16: 153 [-]: GETIMPORT R3 46; var3 = 0x87D8A096
     154 [-]: JUMPIFNOTLT R2 R3 L17; goto L17 if var2 >= var393991
     155 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     156 [-]: LOADN R4 1   ; var4 = 1
     157 [-]: CALL R3 2 1  ; var3(var4)
     158 [-]: ADDK R2 R2 K17; var2 = var2 + 1
L17: 159 [-]: JUMPBACK L12 ; goto L12
L18: 160 [-]: RETURN R0 0  ; 



