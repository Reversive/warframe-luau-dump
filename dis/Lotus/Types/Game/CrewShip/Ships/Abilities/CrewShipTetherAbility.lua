; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.RailjackUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 20  ; var2 = 20
       8 [-]: LOADN R3 250 ; var3 = 250
       9 [-]: LOADN R4 4   ; var4 = 4
      10 [-]: LOADN R5 2500; var5 = 2500
      11 [-]: LOADN R6 150 ; var6 = 150
      12 [-]: LOADK R7 K4  ; var7 = 0.10000000000000001
      13 [-]: NEWCLOSURE R8 P0; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: CAPTURE REF R5; 
      18 [-]: CAPTURE REF R6; 
      19 [-]: CAPTURE REF R7; 
      20 [-]: NEWCLOSURE R9 P1; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: NEWCLOSURE R10 P2; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE VAL R9; 
      34 [-]: SETGLOBAL R10 K5; "GetAbilityUpgradeLevelInfo" = var10
      35 [-]: NEWCLOSURE R10 P3; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: CAPTURE VAL R9; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: SETGLOBAL R10 K6; "ActivateAbility" = var10
      46 [-]: NEWCLOSURE R10 P4; 
      47 [-]: CAPTURE REF R3; 
      48 [-]: CAPTURE REF R2; 
      49 [-]: CAPTURE REF R4; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: CAPTURE REF R6; 
      52 [-]: CAPTURE REF R7; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: SETGLOBAL R10 K7; "DoTether" = var10
      55 [-]: DUPCLOSURE R10 K8; 
      56 [-]: SETGLOBAL R10 K9; "ProjectileDie" = var10
      57 [-]: DUPCLOSURE R10 K10; 
      58 [-]: SETGLOBAL R10 K11; "SetBeamEndPoint" = var10
      59 [-]: DUPCLOSURE R10 K12; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: SETGLOBAL R10 K13; "HeatDrain" = var10
      62 [-]: CLOSEUPVALS R2; 
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 8   ; var1 = 8
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 70  ; var1 = 70
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 2   ; var1 = 2
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 1000; var1 = 1000
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 30  ; var1 = 30
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: LOADK R1 K1  ; var1 = 0.25
      12 [-]: SETUPVAL R1 5; upvalues[1] = var5
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      15 [-]: LOADN R1 9   ; var1 = 9
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: LOADN R1 80  ; var1 = 80
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 3   ; var1 = 3
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 1200; var1 = 1200
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 40  ; var1 = 40
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADK R1 K3  ; var1 = 0.29999999999999999
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      29 [-]: LOADN R1 10  ; var1 = 10
      30 [-]: SETUPVAL R1 0; upvalues[1] = var0
      31 [-]: LOADN R1 90  ; var1 = 90
      32 [-]: SETUPVAL R1 1; upvalues[1] = var1
      33 [-]: LOADN R1 4   ; var1 = 4
      34 [-]: SETUPVAL R1 2; upvalues[1] = var2
      35 [-]: LOADN R1 1400; var1 = 1400
      36 [-]: SETUPVAL R1 3; upvalues[1] = var3
      37 [-]: LOADN R1 50  ; var1 = 50
      38 [-]: SETUPVAL R1 4; upvalues[1] = var4
      39 [-]: LOADK R1 K5  ; var1 = 0.34999999999999998
      40 [-]: SETUPVAL R1 5; upvalues[1] = var5
      41 [-]: RETURN R0 0  ; 
L 2:  42 [-]: JUMPXEQKN R0 K6 L3 NOT; 
      43 [-]: LOADN R1 11  ; var1 = 11
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: LOADN R1 100 ; var1 = 100
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 5   ; var1 = 5
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R1 1600; var1 = 1600
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: LOADN R1 60  ; var1 = 60
      52 [-]: SETUPVAL R1 4; upvalues[1] = var4
      53 [-]: LOADK R1 K7  ; var1 = 0.40000000000000002
      54 [-]: SETUPVAL R1 5; upvalues[1] = var5
      55 [-]: RETURN R0 0  ; 
L 3:  56 [-]: JUMPXEQKN R0 K8 L4 NOT; 
      57 [-]: LOADN R1 12  ; var1 = 12
      58 [-]: SETUPVAL R1 0; upvalues[1] = var0
      59 [-]: LOADN R1 110 ; var1 = 110
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADN R1 6   ; var1 = 6
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADN R1 1800; var1 = 1800
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: LOADN R1 70  ; var1 = 70
      66 [-]: SETUPVAL R1 4; upvalues[1] = var4
      67 [-]: LOADK R1 K9  ; var1 = 0.45000000000000001
      68 [-]: SETUPVAL R1 5; upvalues[1] = var5
      69 [-]: RETURN R0 0  ; 
L 4:  70 [-]: JUMPXEQKN R0 K10 L5 NOT; 
      71 [-]: LOADN R1 15  ; var1 = 15
      72 [-]: SETUPVAL R1 0; upvalues[1] = var0
      73 [-]: LOADN R1 120 ; var1 = 120
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADN R1 8   ; var1 = 8
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADN R1 2000; var1 = 2000
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: LOADN R1 80  ; var1 = 80
      80 [-]: SETUPVAL R1 4; upvalues[1] = var4
      81 [-]: LOADK R1 K11 ; var1 = 0.5
      82 [-]: SETUPVAL R1 5; upvalues[1] = var5
      83 [-]: RETURN R0 0  ; 
L 5:  84 [-]: JUMPXEQKN R0 K12 L6 NOT; 
      85 [-]: LOADN R1 15  ; var1 = 15
      86 [-]: SETUPVAL R1 0; upvalues[1] = var0
      87 [-]: LOADN R1 120 ; var1 = 120
      88 [-]: SETUPVAL R1 1; upvalues[1] = var1
      89 [-]: LOADN R1 8   ; var1 = 8
      90 [-]: SETUPVAL R1 2; upvalues[1] = var2
      91 [-]: LOADN R1 2000; var1 = 2000
      92 [-]: SETUPVAL R1 3; upvalues[1] = var3
      93 [-]: LOADN R1 80  ; var1 = 80
      94 [-]: SETUPVAL R1 4; upvalues[1] = var4
      95 [-]: LOADK R1 K11 ; var1 = 0.5
      96 [-]: SETUPVAL R1 5; upvalues[1] = var5
      97 [-]: RETURN R0 0  ; 
L 6:  98 [-]: LOADN R1 15  ; var1 = 15
      99 [-]: SETUPVAL R1 0; upvalues[1] = var0
     100 [-]: LOADN R1 120 ; var1 = 120
     101 [-]: SETUPVAL R1 1; upvalues[1] = var1
     102 [-]: LOADN R1 8   ; var1 = 8
     103 [-]: SETUPVAL R1 2; upvalues[1] = var2
     104 [-]: LOADN R1 2000; var1 = 2000
     105 [-]: SETUPVAL R1 3; upvalues[1] = var3
     106 [-]: LOADN R1 80  ; var1 = 80
     107 [-]: SETUPVAL R1 4; upvalues[1] = var4
     108 [-]: LOADK R1 K11 ; var1 = 0.5
     109 [-]: SETUPVAL R1 5; upvalues[1] = var5
     110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 62 R7 L1; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  20 [-]: JUMPIF R8 L2 ; goto L2 if var8
      21 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      24 [-]: LOADN R12 3  ; var12 = 3
      25 [-]: MOVE R13 R8  ; var13 = var8
      26 [-]: MOVE R14 R7  ; var14 = var7
      27 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      28 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      29 [-]: MOVE R1 R9   ; var1 = var9
      30 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      31 [-]: LOADN R12 9  ; var12 = 9
      32 [-]: MOVE R13 R8  ; var13 = var8
      33 [-]: MOVE R14 R7  ; var14 = var7
      34 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      35 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      36 [-]: MOVE R2 R9   ; var2 = var9
      37 [-]: MOVE R11 R3  ; var11 = var3
      38 [-]: LOADN R12 10 ; var12 = 10
      39 [-]: MOVE R13 R8  ; var13 = var8
      40 [-]: MOVE R14 R7  ; var14 = var7
      41 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      42 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      43 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      44 [-]: LOADN R12 9  ; var12 = 9
      45 [-]: MOVE R13 R8  ; var13 = var8
      46 [-]: MOVE R14 R7  ; var14 = var7
      47 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      48 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      49 [-]: MOVE R4 R9   ; var4 = var9
      50 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      51 [-]: LOADN R12 10 ; var12 = 10
      52 [-]: MOVE R13 R8  ; var13 = var8
      53 [-]: MOVE R14 R7  ; var14 = var7
      54 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      55 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      56 [-]: MOVE R5 R9   ; var5 = var9
L 2:  57 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 8   ; var1 = 8
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 70  ; var1 = 70
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 2   ; var1 = 2
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 1000; var1 = 1000
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADN R1 30  ; var1 = 30
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: LOADK R1 K5  ; var1 = 0.25
      13 [-]: SETUPVAL R1 5; upvalues[1] = var5
      14 [-]: JUMP L7      ; goto L7
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      16 [-]: LOADN R1 9   ; var1 = 9
      17 [-]: SETUPVAL R1 0; upvalues[1] = var0
      18 [-]: LOADN R1 80  ; var1 = 80
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADN R1 3   ; var1 = 3
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: LOADN R1 1200; var1 = 1200
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: LOADN R1 40  ; var1 = 40
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: LOADK R1 K7  ; var1 = 0.29999999999999999
      27 [-]: SETUPVAL R1 5; upvalues[1] = var5
      28 [-]: JUMP L7      ; goto L7
L 1:  29 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      30 [-]: LOADN R1 10  ; var1 = 10
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 90  ; var1 = 90
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADN R1 4   ; var1 = 4
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADN R1 1400; var1 = 1400
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: LOADN R1 50  ; var1 = 50
      39 [-]: SETUPVAL R1 4; upvalues[1] = var4
      40 [-]: LOADK R1 K9  ; var1 = 0.34999999999999998
      41 [-]: SETUPVAL R1 5; upvalues[1] = var5
      42 [-]: JUMP L7      ; goto L7
L 2:  43 [-]: JUMPXEQKN R0 K10 L3 NOT; 
      44 [-]: LOADN R1 11  ; var1 = 11
      45 [-]: SETUPVAL R1 0; upvalues[1] = var0
      46 [-]: LOADN R1 100 ; var1 = 100
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADN R1 5   ; var1 = 5
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
      50 [-]: LOADN R1 1600; var1 = 1600
      51 [-]: SETUPVAL R1 3; upvalues[1] = var3
      52 [-]: LOADN R1 60  ; var1 = 60
      53 [-]: SETUPVAL R1 4; upvalues[1] = var4
      54 [-]: LOADK R1 K11 ; var1 = 0.40000000000000002
      55 [-]: SETUPVAL R1 5; upvalues[1] = var5
      56 [-]: JUMP L7      ; goto L7
L 3:  57 [-]: JUMPXEQKN R0 K12 L4 NOT; 
      58 [-]: LOADN R1 12  ; var1 = 12
      59 [-]: SETUPVAL R1 0; upvalues[1] = var0
      60 [-]: LOADN R1 110 ; var1 = 110
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADN R1 6   ; var1 = 6
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
      64 [-]: LOADN R1 1800; var1 = 1800
      65 [-]: SETUPVAL R1 3; upvalues[1] = var3
      66 [-]: LOADN R1 70  ; var1 = 70
      67 [-]: SETUPVAL R1 4; upvalues[1] = var4
      68 [-]: LOADK R1 K13 ; var1 = 0.45000000000000001
      69 [-]: SETUPVAL R1 5; upvalues[1] = var5
      70 [-]: JUMP L7      ; goto L7
L 4:  71 [-]: JUMPXEQKN R0 K14 L5 NOT; 
      72 [-]: LOADN R1 15  ; var1 = 15
      73 [-]: SETUPVAL R1 0; upvalues[1] = var0
      74 [-]: LOADN R1 120 ; var1 = 120
      75 [-]: SETUPVAL R1 1; upvalues[1] = var1
      76 [-]: LOADN R1 8   ; var1 = 8
      77 [-]: SETUPVAL R1 2; upvalues[1] = var2
      78 [-]: LOADN R1 2000; var1 = 2000
      79 [-]: SETUPVAL R1 3; upvalues[1] = var3
      80 [-]: LOADN R1 80  ; var1 = 80
      81 [-]: SETUPVAL R1 4; upvalues[1] = var4
      82 [-]: LOADK R1 K15 ; var1 = 0.5
      83 [-]: SETUPVAL R1 5; upvalues[1] = var5
      84 [-]: JUMP L7      ; goto L7
L 5:  85 [-]: JUMPXEQKN R0 K16 L6 NOT; 
      86 [-]: LOADN R1 15  ; var1 = 15
      87 [-]: SETUPVAL R1 0; upvalues[1] = var0
      88 [-]: LOADN R1 120 ; var1 = 120
      89 [-]: SETUPVAL R1 1; upvalues[1] = var1
      90 [-]: LOADN R1 8   ; var1 = 8
      91 [-]: SETUPVAL R1 2; upvalues[1] = var2
      92 [-]: LOADN R1 2000; var1 = 2000
      93 [-]: SETUPVAL R1 3; upvalues[1] = var3
      94 [-]: LOADN R1 80  ; var1 = 80
      95 [-]: SETUPVAL R1 4; upvalues[1] = var4
      96 [-]: LOADK R1 K15 ; var1 = 0.5
      97 [-]: SETUPVAL R1 5; upvalues[1] = var5
      98 [-]: JUMP L7      ; goto L7
L 6:  99 [-]: LOADN R1 15  ; var1 = 15
     100 [-]: SETUPVAL R1 0; upvalues[1] = var0
     101 [-]: LOADN R1 120 ; var1 = 120
     102 [-]: SETUPVAL R1 1; upvalues[1] = var1
     103 [-]: LOADN R1 8   ; var1 = 8
     104 [-]: SETUPVAL R1 2; upvalues[1] = var2
     105 [-]: LOADN R1 2000; var1 = 2000
     106 [-]: SETUPVAL R1 3; upvalues[1] = var3
     107 [-]: LOADN R1 80  ; var1 = 80
     108 [-]: SETUPVAL R1 4; upvalues[1] = var4
     109 [-]: LOADK R1 K15 ; var1 = 0.5
     110 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 7: 111 [-]: GETIMPORT R1 18; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     112 [-]: JUMPXEQKB R1 1 L8 NOT; 
     113 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     114 [-]: GETIMPORT R2 20; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
     115 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
     116 [-]: SETUPVAL R1 0; upvalues[1] = var0
     117 [-]: SETUPVAL R2 1; upvalues[2] = var1
     118 [-]: SETUPVAL R3 3; upvalues[3] = var3
     119 [-]: SETUPVAL R4 4; upvalues[4] = var4
     120 [-]: SETUPVAL R5 5; upvalues[5] = var5
     121 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     122 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x838305DE]
     123 [-]: CALL R1 2 2  ; var1 = var1(var2)
     124 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 8: 125 [-]: NEWTABLE R1 1 0; var1 = {}
     126 [-]: DUPTABLE R4 24; 
     127 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/MAX_TARGETS"
     128 [-]: SETTABLEKS R5 R4 K22; var5["Label"] = var4
     129 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     130 [-]: SETTABLEKS R5 R4 K23; var5["Value"] = var4
     131 [-]: FASTCALL2 52 R1 R4 L9; 
     132 [-]: MOVE R3 R1   ; var3 = var1
     133 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     134 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 135 [-]: DUPTABLE R4 30; 
     136 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
     137 [-]: SETTABLEKS R5 R4 K22; var5["Label"] = var4
     138 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     139 [-]: SETTABLEKS R5 R4 K23; var5["Value"] = var4
     140 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     141 [-]: SETTABLEKS R5 R4 K29; var5["ValueUnit"] = var4
     142 [-]: FASTCALL2 52 R1 R4 L10; 
     143 [-]: MOVE R3 R1   ; var3 = var1
     144 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     145 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 146 [-]: DUPTABLE R4 30; 
     147 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
     148 [-]: SETTABLEKS R5 R4 K22; var5["Label"] = var4
     149 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     150 [-]: SETTABLEKS R5 R4 K23; var5["Value"] = var4
     151 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
     152 [-]: SETTABLEKS R5 R4 K29; var5["ValueUnit"] = var4
     153 [-]: FASTCALL2 52 R1 R4 L11; 
     154 [-]: MOVE R3 R1   ; var3 = var1
     155 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     156 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 157 [-]: DUPTABLE R4 36; 
     158 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
     159 [-]: SETTABLEKS R5 R4 K22; var5["Label"] = var4
     160 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     161 [-]: SETTABLEKS R5 R4 K23; var5["Value"] = var4
     162 [-]: LOADK R5 K38 ; var5 = "<DT_EXPLOSION>"
     163 [-]: SETTABLEKS R5 R4 K35; var5["ValueIcon"] = var4
     164 [-]: FASTCALL2 52 R1 R4 L12; 
     165 [-]: MOVE R3 R1   ; var3 = var1
     166 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     167 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 168 [-]: DUPTABLE R4 30; 
     169 [-]: LOADK R5 K39 ; var5 = "/Lotus/Language/Game/EXPLOSION_RANGE"
     170 [-]: SETTABLEKS R5 R4 K22; var5["Label"] = var4
     171 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     172 [-]: SETTABLEKS R5 R4 K23; var5["Value"] = var4
     173 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     174 [-]: SETTABLEKS R5 R4 K29; var5["ValueUnit"] = var4
     175 [-]: FASTCALL2 52 R1 R4 L13; 
     176 [-]: MOVE R3 R1   ; var3 = var1
     177 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     178 [-]: CALL R2 3 1  ; var2(var3, var4)
L13: 179 [-]: DUPTABLE R4 30; 
     180 [-]: LOADK R5 K40 ; var5 = "/Lotus/Language/Game/DAMAGE_VULNERABILITY"
     181 [-]: SETTABLEKS R5 R4 K22; var5["Label"] = var4
     182 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     183 [-]: MULK R6 R7 K41; var6 = var7 * 100
     184 [-]: FASTCALL1 12 R6 L14; 
     185 [-]: GETIMPORT R5 44; var5 = 0x5BCED4C4[0x55F27C30]
     186 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 187 [-]: SETTABLEKS R5 R4 K23; var5["Value"] = var4
     188 [-]: LOADK R5 K45 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     189 [-]: SETTABLEKS R5 R4 K29; var5["ValueUnit"] = var4
     190 [-]: FASTCALL2 52 R1 R4 L15; 
     191 [-]: MOVE R3 R1   ; var3 = var1
     192 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     193 [-]: CALL R2 3 1  ; var2(var3, var4)
L15: 194 [-]: GETIMPORT R2 18; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     195 [-]: SETTABLEKS R2 R1 K17; var2["Modded"] = var1
     196 [-]: GETIMPORT R2 46; var2 = _T
     197 [-]: SETTABLEKS R1 R2 K47; var1["AbilityUpgradeLevelInfo"] = var2
     198 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       9
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R8 8   ; var8 = 8
       2 [-]: SETUPVAL R8 0; upvalues[8] = var0
       3 [-]: LOADN R8 70  ; var8 = 70
       4 [-]: SETUPVAL R8 1; upvalues[8] = var1
       5 [-]: LOADN R8 2   ; var8 = 2
       6 [-]: SETUPVAL R8 2; upvalues[8] = var2
       7 [-]: LOADN R8 1000; var8 = 1000
       8 [-]: SETUPVAL R8 3; upvalues[8] = var3
       9 [-]: LOADN R8 30  ; var8 = 30
      10 [-]: SETUPVAL R8 4; upvalues[8] = var4
      11 [-]: LOADK R8 K1  ; var8 = 0.25
      12 [-]: SETUPVAL R8 5; upvalues[8] = var5
      13 [-]: JUMP L7      ; goto L7
L 0:  14 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      15 [-]: LOADN R8 9   ; var8 = 9
      16 [-]: SETUPVAL R8 0; upvalues[8] = var0
      17 [-]: LOADN R8 80  ; var8 = 80
      18 [-]: SETUPVAL R8 1; upvalues[8] = var1
      19 [-]: LOADN R8 3   ; var8 = 3
      20 [-]: SETUPVAL R8 2; upvalues[8] = var2
      21 [-]: LOADN R8 1200; var8 = 1200
      22 [-]: SETUPVAL R8 3; upvalues[8] = var3
      23 [-]: LOADN R8 40  ; var8 = 40
      24 [-]: SETUPVAL R8 4; upvalues[8] = var4
      25 [-]: LOADK R8 K3  ; var8 = 0.29999999999999999
      26 [-]: SETUPVAL R8 5; upvalues[8] = var5
      27 [-]: JUMP L7      ; goto L7
L 1:  28 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      29 [-]: LOADN R8 10  ; var8 = 10
      30 [-]: SETUPVAL R8 0; upvalues[8] = var0
      31 [-]: LOADN R8 90  ; var8 = 90
      32 [-]: SETUPVAL R8 1; upvalues[8] = var1
      33 [-]: LOADN R8 4   ; var8 = 4
      34 [-]: SETUPVAL R8 2; upvalues[8] = var2
      35 [-]: LOADN R8 1400; var8 = 1400
      36 [-]: SETUPVAL R8 3; upvalues[8] = var3
      37 [-]: LOADN R8 50  ; var8 = 50
      38 [-]: SETUPVAL R8 4; upvalues[8] = var4
      39 [-]: LOADK R8 K5  ; var8 = 0.34999999999999998
      40 [-]: SETUPVAL R8 5; upvalues[8] = var5
      41 [-]: JUMP L7      ; goto L7
L 2:  42 [-]: JUMPXEQKN R3 K6 L3 NOT; 
      43 [-]: LOADN R8 11  ; var8 = 11
      44 [-]: SETUPVAL R8 0; upvalues[8] = var0
      45 [-]: LOADN R8 100 ; var8 = 100
      46 [-]: SETUPVAL R8 1; upvalues[8] = var1
      47 [-]: LOADN R8 5   ; var8 = 5
      48 [-]: SETUPVAL R8 2; upvalues[8] = var2
      49 [-]: LOADN R8 1600; var8 = 1600
      50 [-]: SETUPVAL R8 3; upvalues[8] = var3
      51 [-]: LOADN R8 60  ; var8 = 60
      52 [-]: SETUPVAL R8 4; upvalues[8] = var4
      53 [-]: LOADK R8 K7  ; var8 = 0.40000000000000002
      54 [-]: SETUPVAL R8 5; upvalues[8] = var5
      55 [-]: JUMP L7      ; goto L7
L 3:  56 [-]: JUMPXEQKN R3 K8 L4 NOT; 
      57 [-]: LOADN R8 12  ; var8 = 12
      58 [-]: SETUPVAL R8 0; upvalues[8] = var0
      59 [-]: LOADN R8 110 ; var8 = 110
      60 [-]: SETUPVAL R8 1; upvalues[8] = var1
      61 [-]: LOADN R8 6   ; var8 = 6
      62 [-]: SETUPVAL R8 2; upvalues[8] = var2
      63 [-]: LOADN R8 1800; var8 = 1800
      64 [-]: SETUPVAL R8 3; upvalues[8] = var3
      65 [-]: LOADN R8 70  ; var8 = 70
      66 [-]: SETUPVAL R8 4; upvalues[8] = var4
      67 [-]: LOADK R8 K9  ; var8 = 0.45000000000000001
      68 [-]: SETUPVAL R8 5; upvalues[8] = var5
      69 [-]: JUMP L7      ; goto L7
L 4:  70 [-]: JUMPXEQKN R3 K10 L5 NOT; 
      71 [-]: LOADN R8 15  ; var8 = 15
      72 [-]: SETUPVAL R8 0; upvalues[8] = var0
      73 [-]: LOADN R8 120 ; var8 = 120
      74 [-]: SETUPVAL R8 1; upvalues[8] = var1
      75 [-]: LOADN R8 8   ; var8 = 8
      76 [-]: SETUPVAL R8 2; upvalues[8] = var2
      77 [-]: LOADN R8 2000; var8 = 2000
      78 [-]: SETUPVAL R8 3; upvalues[8] = var3
      79 [-]: LOADN R8 80  ; var8 = 80
      80 [-]: SETUPVAL R8 4; upvalues[8] = var4
      81 [-]: LOADK R8 K11 ; var8 = 0.5
      82 [-]: SETUPVAL R8 5; upvalues[8] = var5
      83 [-]: JUMP L7      ; goto L7
L 5:  84 [-]: JUMPXEQKN R3 K12 L6 NOT; 
      85 [-]: LOADN R8 15  ; var8 = 15
      86 [-]: SETUPVAL R8 0; upvalues[8] = var0
      87 [-]: LOADN R8 120 ; var8 = 120
      88 [-]: SETUPVAL R8 1; upvalues[8] = var1
      89 [-]: LOADN R8 8   ; var8 = 8
      90 [-]: SETUPVAL R8 2; upvalues[8] = var2
      91 [-]: LOADN R8 2000; var8 = 2000
      92 [-]: SETUPVAL R8 3; upvalues[8] = var3
      93 [-]: LOADN R8 80  ; var8 = 80
      94 [-]: SETUPVAL R8 4; upvalues[8] = var4
      95 [-]: LOADK R8 K11 ; var8 = 0.5
      96 [-]: SETUPVAL R8 5; upvalues[8] = var5
      97 [-]: JUMP L7      ; goto L7
L 6:  98 [-]: LOADN R8 15  ; var8 = 15
      99 [-]: SETUPVAL R8 0; upvalues[8] = var0
     100 [-]: LOADN R8 120 ; var8 = 120
     101 [-]: SETUPVAL R8 1; upvalues[8] = var1
     102 [-]: LOADN R8 8   ; var8 = 8
     103 [-]: SETUPVAL R8 2; upvalues[8] = var2
     104 [-]: LOADN R8 2000; var8 = 2000
     105 [-]: SETUPVAL R8 3; upvalues[8] = var3
     106 [-]: LOADN R8 80  ; var8 = 80
     107 [-]: SETUPVAL R8 4; upvalues[8] = var4
     108 [-]: LOADK R8 K11 ; var8 = 0.5
     109 [-]: SETUPVAL R8 5; upvalues[8] = var5
L 7: 110 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     111 [-]: MOVE R9 R5   ; var9 = var5
     112 [-]: CALL R8 2 6  ; var8, var9, var10, var11, var12 = var8(var9)
     113 [-]: SETUPVAL R8 0; upvalues[8] = var0
     114 [-]: SETUPVAL R9 1; upvalues[9] = var1
     115 [-]: SETUPVAL R10 3; upvalues[10] = var3
     116 [-]: SETUPVAL R11 4; upvalues[11] = var4
     117 [-]: SETUPVAL R12 5; upvalues[12] = var5
     118 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     119 [-]: GETTABLEKS R8 R9 K13; var8 = var9[0xF43AF54F]
     120 [-]: MOVE R9 R0   ; var9 = var0
     121 [-]: GETIMPORT R10 15; var10 = 0x6687F6E0
     122 [-]: DUPTABLE R11 21; 
     123 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     124 [-]: SETTABLEKS R12 R11 K16; var12["duration"] = var11
     125 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     126 [-]: SETTABLEKS R12 R11 K17; var12["tetherRange"] = var11
     127 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     128 [-]: SETTABLEKS R12 R11 K18; var12["aoeDamage"] = var11
     129 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     130 [-]: SETTABLEKS R12 R11 K19; var12["aoeRadius"] = var11
     131 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     132 [-]: SETTABLEKS R12 R11 K20; var12["damageVuln"] = var11
     133 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     134 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     135 [-]: GETTABLEKS R8 R9 K22; var8 = var9[0x336A0DC0]
     136 [-]: GETIMPORT R9 15; var9 = 0x6687F6E0
     137 [-]: CALL R8 2 1  ; var8(var9)
     138 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     139 [-]: GETTABLEKS R8 R9 K23; var8 = var9[0x7B8D3F5B]
     140 [-]: GETIMPORT R9 15; var9 = 0x6687F6E0
     141 [-]: CALL R8 2 1  ; var8(var9)
     142 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     143 [-]: GETTABLEKS R8 R9 K24; var8 = var9[0x64F9CC31]
     144 [-]: MOVE R9 R7   ; var9 = var7
     145 [-]: MOVE R10 R6  ; var10 = var6
     146 [-]: CALL R8 3 1  ; var8(var9, var10)
     147 [-]: GETIMPORT R8 26; var8 = 0x89326C93
     148 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x18D05D30]
     149 [-]: CALL R8 2 2  ; var8 = var8(var9)
     150 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     151 [-]: GETIMPORT R8 29; var8 = 0x492C7F2A
     152 [-]: GETIMPORT R9 31; var9 = 0xA421AF95
     153 [-]: LOADN R10 0  ; var10 = 0
     154 [-]: LOADK R11 K32; var11 = -7.6000000000000005
     155 [-]: LOADK R12 K33; var12 = 3.6000000000000001
     156 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     157 [-]: NAMECALL R10 R5 K34; var11 = var5; var10 = var5[0x5280B883]
     158 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     159 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     160 [-]: GETIMPORT R12 36; var12 = 0x0469F296
     161 [-]: LOADK R13 K37; var13 = "GAME_C1_MAIN"
     162 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     163 [-]: NAMECALL R10 R5 K38; var11 = var5; var10 = var5[0x003C792F]
     164 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     165 [-]: ADD R9 R10 R8; var9 = var10 + var8
     166 [-]: LOADNIL R10  ; var10 = nil
     167 [-]: FASTCALL1 62 R7 L8; 
     168 [-]: MOVE R12 R7  ; var12 = var7
     169 [-]: GETIMPORT R11 40; var11 = 0x7B998233
     170 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8: 171 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
     172 [-]: GETIMPORT R11 42; var11 = 0x20B7F774
     173 [-]: GETIMPORT R12 44; var12 = ZERO_VECTOR
     174 [-]: NAMECALL R13 R5 K45; var14 = var5; var13 = var5[0x9BA17154]
     175 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     176 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     177 [-]: MOVE R10 R11 ; var10 = var11
     178 [-]: JUMP L10     ; goto L10
L 9: 179 [-]: GETIMPORT R11 42; var11 = 0x20B7F774
     180 [-]: MOVE R12 R9  ; var12 = var9
     181 [-]: NAMECALL R13 R7 K46; var14 = var7; var13 = var7[0xDE321E6F]
     182 [-]: CALL R13 2 2 ; var13 = var13(var14)
     183 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0xEFD0FDE2]
     184 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     185 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     186 [-]: MOVE R10 R11 ; var10 = var11
L10: 187 [-]: GETIMPORT R11 26; var11 = 0x89326C93
     188 [-]: GETIMPORT R13 49; var13 = 0x74DCAE95
     189 [-]: MOVE R14 R9  ; var14 = var9
     190 [-]: MOVE R15 R10 ; var15 = var10
     191 [-]: MOVE R16 R0  ; var16 = var0
     192 [-]: NAMECALL R11 R11 K50; var12 = var11; var11 = var11[0x05909209]
     193 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     194 [-]: MOVE R14 R5  ; var14 = var5
     195 [-]: NAMECALL R12 R11 K51; var13 = var11; var12 = var11[0x89A5A28D]
     196 [-]: CALL R12 3 1 ; var12(var13, var14)
     197 [-]: MOVE R14 R7  ; var14 = var7
     198 [-]: NAMECALL R12 R11 K52; var13 = var11; var12 = var11[0x263A3CC2]
     199 [-]: CALL R12 3 1 ; var12(var13, var14)
     200 [-]: MOVE R14 R6  ; var14 = var6
     201 [-]: NAMECALL R12 R11 K53; var13 = var11; var12 = var11[0xFE447379]
     202 [-]: CALL R12 3 1 ; var12(var13, var14)
L11: 203 [-]: GETIMPORT R9 55; var9 = 0xAEC1ADA0
     204 [-]: FASTCALL1 62 R9 L12; 
     205 [-]: GETIMPORT R8 40; var8 = 0x7B998233
     206 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 207 [-]: JUMPIF R8 L13; goto L13 if var8
     208 [-]: GETIMPORT R10 55; var10 = 0xAEC1ADA0
     209 [-]: LOADB R11 0  ; var11 = false
     210 [-]: NAMECALL R8 R5 K56; var9 = var5; var8 = var5[0x659D451F]
     211 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L13: 212 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x733E68D7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "TetherAbility"
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NEWTABLE R4 0 0; var4 = {}
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: LOADK R7 K7  ; var7 = 0.25
      13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      15 [-]: FASTCALL1 62 R1 L0; 
      16 [-]: MOVE R8 R1   ; var8 = var1
      17 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  19 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      20 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xA2880940]
      21 [-]: CALL R7 2 1  ; var7(var8)
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: GETIMPORT R7 12; var7 = 0x7ED0A956
      24 [-]: LOADK R8 K13 ; var8 = "/Lotus/Weapons/CrewShip/RailjackWeapon"
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: GETIMPORT R8 12; var8 = 0x7ED0A956
      27 [-]: LOADK R9 K14 ; var9 = "/Lotus/Types/Game/CrewShip/Ships/Abilities/CrewShipTetherAbility"
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: MOVE R11 R8  ; var11 = var8
      30 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0xA2356091]
      31 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      32 [-]: MOVE R12 R9  ; var12 = var9
      33 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0xA776E126]
      34 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      35 [-]: JUMPXEQKN R10 K17 L2 NOT; 
      36 [-]: LOADN R11 8  ; var11 = 8
      37 [-]: SETUPVAL R11 1; upvalues[11] = var1
      38 [-]: LOADN R11 70 ; var11 = 70
      39 [-]: SETUPVAL R11 0; upvalues[11] = var0
      40 [-]: LOADN R11 2  ; var11 = 2
      41 [-]: SETUPVAL R11 2; upvalues[11] = var2
      42 [-]: LOADN R11 1000; var11 = 1000
      43 [-]: SETUPVAL R11 3; upvalues[11] = var3
      44 [-]: LOADN R11 30 ; var11 = 30
      45 [-]: SETUPVAL R11 4; upvalues[11] = var4
      46 [-]: LOADK R11 K7 ; var11 = 0.25
      47 [-]: SETUPVAL R11 5; upvalues[11] = var5
      48 [-]: JUMP L9      ; goto L9
L 2:  49 [-]: JUMPXEQKN R10 K18 L3 NOT; 
      50 [-]: LOADN R11 9  ; var11 = 9
      51 [-]: SETUPVAL R11 1; upvalues[11] = var1
      52 [-]: LOADN R11 80 ; var11 = 80
      53 [-]: SETUPVAL R11 0; upvalues[11] = var0
      54 [-]: LOADN R11 3  ; var11 = 3
      55 [-]: SETUPVAL R11 2; upvalues[11] = var2
      56 [-]: LOADN R11 1200; var11 = 1200
      57 [-]: SETUPVAL R11 3; upvalues[11] = var3
      58 [-]: LOADN R11 40 ; var11 = 40
      59 [-]: SETUPVAL R11 4; upvalues[11] = var4
      60 [-]: LOADK R11 K19; var11 = 0.29999999999999999
      61 [-]: SETUPVAL R11 5; upvalues[11] = var5
      62 [-]: JUMP L9      ; goto L9
L 3:  63 [-]: JUMPXEQKN R10 K20 L4 NOT; 
      64 [-]: LOADN R11 10 ; var11 = 10
      65 [-]: SETUPVAL R11 1; upvalues[11] = var1
      66 [-]: LOADN R11 90 ; var11 = 90
      67 [-]: SETUPVAL R11 0; upvalues[11] = var0
      68 [-]: LOADN R11 4  ; var11 = 4
      69 [-]: SETUPVAL R11 2; upvalues[11] = var2
      70 [-]: LOADN R11 1400; var11 = 1400
      71 [-]: SETUPVAL R11 3; upvalues[11] = var3
      72 [-]: LOADN R11 50 ; var11 = 50
      73 [-]: SETUPVAL R11 4; upvalues[11] = var4
      74 [-]: LOADK R11 K21; var11 = 0.34999999999999998
      75 [-]: SETUPVAL R11 5; upvalues[11] = var5
      76 [-]: JUMP L9      ; goto L9
L 4:  77 [-]: JUMPXEQKN R10 K22 L5 NOT; 
      78 [-]: LOADN R11 11 ; var11 = 11
      79 [-]: SETUPVAL R11 1; upvalues[11] = var1
      80 [-]: LOADN R11 100; var11 = 100
      81 [-]: SETUPVAL R11 0; upvalues[11] = var0
      82 [-]: LOADN R11 5  ; var11 = 5
      83 [-]: SETUPVAL R11 2; upvalues[11] = var2
      84 [-]: LOADN R11 1600; var11 = 1600
      85 [-]: SETUPVAL R11 3; upvalues[11] = var3
      86 [-]: LOADN R11 60 ; var11 = 60
      87 [-]: SETUPVAL R11 4; upvalues[11] = var4
      88 [-]: LOADK R11 K23; var11 = 0.40000000000000002
      89 [-]: SETUPVAL R11 5; upvalues[11] = var5
      90 [-]: JUMP L9      ; goto L9
L 5:  91 [-]: JUMPXEQKN R10 K24 L6 NOT; 
      92 [-]: LOADN R11 12 ; var11 = 12
      93 [-]: SETUPVAL R11 1; upvalues[11] = var1
      94 [-]: LOADN R11 110; var11 = 110
      95 [-]: SETUPVAL R11 0; upvalues[11] = var0
      96 [-]: LOADN R11 6  ; var11 = 6
      97 [-]: SETUPVAL R11 2; upvalues[11] = var2
      98 [-]: LOADN R11 1800; var11 = 1800
      99 [-]: SETUPVAL R11 3; upvalues[11] = var3
     100 [-]: LOADN R11 70 ; var11 = 70
     101 [-]: SETUPVAL R11 4; upvalues[11] = var4
     102 [-]: LOADK R11 K25; var11 = 0.45000000000000001
     103 [-]: SETUPVAL R11 5; upvalues[11] = var5
     104 [-]: JUMP L9      ; goto L9
L 6: 105 [-]: JUMPXEQKN R10 K26 L7 NOT; 
     106 [-]: LOADN R11 15 ; var11 = 15
     107 [-]: SETUPVAL R11 1; upvalues[11] = var1
     108 [-]: LOADN R11 120; var11 = 120
     109 [-]: SETUPVAL R11 0; upvalues[11] = var0
     110 [-]: LOADN R11 8  ; var11 = 8
     111 [-]: SETUPVAL R11 2; upvalues[11] = var2
     112 [-]: LOADN R11 2000; var11 = 2000
     113 [-]: SETUPVAL R11 3; upvalues[11] = var3
     114 [-]: LOADN R11 80 ; var11 = 80
     115 [-]: SETUPVAL R11 4; upvalues[11] = var4
     116 [-]: LOADK R11 K27; var11 = 0.5
     117 [-]: SETUPVAL R11 5; upvalues[11] = var5
     118 [-]: JUMP L9      ; goto L9
L 7: 119 [-]: JUMPXEQKN R10 K28 L8 NOT; 
     120 [-]: LOADN R11 15 ; var11 = 15
     121 [-]: SETUPVAL R11 1; upvalues[11] = var1
     122 [-]: LOADN R11 120; var11 = 120
     123 [-]: SETUPVAL R11 0; upvalues[11] = var0
     124 [-]: LOADN R11 8  ; var11 = 8
     125 [-]: SETUPVAL R11 2; upvalues[11] = var2
     126 [-]: LOADN R11 2000; var11 = 2000
     127 [-]: SETUPVAL R11 3; upvalues[11] = var3
     128 [-]: LOADN R11 80 ; var11 = 80
     129 [-]: SETUPVAL R11 4; upvalues[11] = var4
     130 [-]: LOADK R11 K27; var11 = 0.5
     131 [-]: SETUPVAL R11 5; upvalues[11] = var5
     132 [-]: JUMP L9      ; goto L9
L 8: 133 [-]: LOADN R11 15 ; var11 = 15
     134 [-]: SETUPVAL R11 1; upvalues[11] = var1
     135 [-]: LOADN R11 120; var11 = 120
     136 [-]: SETUPVAL R11 0; upvalues[11] = var0
     137 [-]: LOADN R11 8  ; var11 = 8
     138 [-]: SETUPVAL R11 2; upvalues[11] = var2
     139 [-]: LOADN R11 2000; var11 = 2000
     140 [-]: SETUPVAL R11 3; upvalues[11] = var3
     141 [-]: LOADN R11 80 ; var11 = 80
     142 [-]: SETUPVAL R11 4; upvalues[11] = var4
     143 [-]: LOADK R11 K27; var11 = 0.5
     144 [-]: SETUPVAL R11 5; upvalues[11] = var5
L 9: 145 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     146 [-]: GETTABLEKS R11 R12 K29; var11 = var12[0xB43A6753]
     147 [-]: MOVE R12 R1  ; var12 = var1
     148 [-]: MOVE R15 R8  ; var15 = var8
     149 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0x689412A5]
     150 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     151 [-]: LOADB R14 1  ; var14 = true
     152 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     153 [-]: FASTCALL1 62 R11 L10; 
     154 [-]: MOVE R13 R11 ; var13 = var11
     155 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     156 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 157 [-]: JUMPIF R12 L11; goto L11 if var12
     158 [-]: GETTABLEKS R12 R11 K31; var12 = var11["tetherRange"]
     159 [-]: SETUPVAL R12 0; upvalues[12] = var0
     160 [-]: GETTABLEKS R12 R11 K32; var12 = var11["duration"]
     161 [-]: SETUPVAL R12 1; upvalues[12] = var1
     162 [-]: GETTABLEKS R12 R11 K33; var12 = var11["aoeDamage"]
     163 [-]: SETUPVAL R12 3; upvalues[12] = var3
     164 [-]: GETTABLEKS R12 R11 K34; var12 = var11["aoeRadius"]
     165 [-]: SETUPVAL R12 4; upvalues[12] = var4
     166 [-]: GETTABLEKS R12 R11 K35; var12 = var11["damageVuln"]
     167 [-]: SETUPVAL R12 5; upvalues[12] = var5
     168 [-]: JUMP L12     ; goto L12
L11: 169 [-]: GETIMPORT R12 38; var12 = 0x34291F5C[0x7258F36F]
     170 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     171 [-]: CALL R12 2 2 ; var12 = var12(var13)
     172 [-]: SETUPVAL R12 3; upvalues[12] = var3
L12: 173 [-]: GETIMPORT R12 40; var12 = 0x34291F5C[0x5CB2ADF8]
     174 [-]: CALL R12 1 2 ; var12 = var12()
     175 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     176 [-]: SETTABLEKS R13 R12 K41; var13["radius"] = var12
     177 [-]: LOADN R13 0  ; var13 = 0
     178 [-]: SETTABLEKS R13 R12 K42; var13["fallOff"] = var12
     179 [-]: SETTABLEKS R2 R12 K43; var2["ignoreEntity"] = var12
     180 [-]: LOADB R13 0  ; var13 = false
     181 [-]: SETTABLEKS R13 R12 K44; var13["checkForCover"] = var12
     182 [-]: NAMECALL R15 R0 K45; var16 = var0; var15 = var0[0xCD73323E]
     183 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     184 [-]: NAMECALL R13 R12 K46; var14 = var12; var13 = var12[0x86CD00CB]
     185 [-]: CALL R13 0 1 ; var13(var14, ...)
     186 [-]: NAMECALL R15 R0 K47; var16 = var0; var15 = var0[0x71C3065D]
     187 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     188 [-]: NAMECALL R13 R12 K48; var14 = var12; var13 = var12[0xF4DC3420]
     189 [-]: CALL R13 0 1 ; var13(var14, ...)
     190 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     191 [-]: NAMECALL R13 R12 K49; var14 = var12; var13 = var12[0xF326045F]
     192 [-]: CALL R13 3 1 ; var13(var14, var15)
     193 [-]: LOADN R15 7  ; var15 = 7
     194 [-]: LOADN R16 1  ; var16 = 1
     195 [-]: NAMECALL R13 R12 K50; var14 = var12; var13 = var12[0x1586E35E]
     196 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     197 [-]: GETIMPORT R13 52; var13 = _T
     198 [-]: SETTABLEKS R0 R13 K53; var0["crewShipTether"] = var13
L13: 199 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     200 [-]: LOADN R14 0  ; var14 = 0
     201 [-]: JUMPIFNOTLT R14 R13 L36; goto L36 if var14 >= var3542350
     202 [-]: GETIMPORT R13 54; var13 = _T["crewShipTether"]
     203 [-]: JUMPIFNOTEQ R13 R0 L36; goto L36 if var13 ~= var889195845
     204 [-]: NAMECALL R13 R0 K55; var14 = var0; var13 = var0[0xD1586535]
     205 [-]: CALL R13 2 2 ; var13 = var13(var14)
     206 [-]: LENGTH R16 R4; var16 = #var4
     207 [-]: LOADN R14 1  ; var14 = 1
     208 [-]: LOADN R15 -1 ; var15 = -1
     209 [-]: FORNPREP R14 L28; nforprep start - [escape at L28] -- var14 = iterator
L14: 210 [-]: GETTABLE R18 R4 R16; var18 = var4[var16]
     211 [-]: GETTABLEKS R17 R18 K56; var17 = var18["avatar"]
     212 [-]: FASTCALL1 62 R17 L15; 
     213 [-]: MOVE R19 R17 ; var19 = var17
     214 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     215 [-]: CALL R18 2 2 ; var18 = var18(var19)
L15: 216 [-]: JUMPIF R18 L16; goto L16 if var18
     217 [-]: NAMECALL R18 R17 K57; var19 = var17; var18 = var17[0x2047CFE7]
     218 [-]: CALL R18 2 2 ; var18 = var18(var19)
     219 [-]: JUMPIF R18 L16; goto L16 if var18
     220 [-]: MOVE R20 R0  ; var20 = var0
     221 [-]: NAMECALL R18 R17 K58; var19 = var17; var18 = var17[0xBEBAD19F]
     222 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     223 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     224 [-]: MULK R19 R20 K59; var19 = var20 * 1.25
     225 [-]: JUMPIFNOTLT R19 R18 L25; goto L25 if var19 >= var268702775
L16: 226 [-]: GETTABLE R20 R4 R16; var20 = var4[var16]
     227 [-]: GETTABLEKS R19 R20 K60; var19 = var20["tether"]
     228 [-]: FASTCALL1 62 R19 L17; 
     229 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     230 [-]: CALL R18 2 2 ; var18 = var18(var19)
L17: 231 [-]: JUMPIF R18 L18; goto L18 if var18
     232 [-]: GETTABLE R19 R4 R16; var19 = var4[var16]
     233 [-]: GETTABLEKS R18 R19 K60; var18 = var19["tether"]
     234 [-]: NAMECALL R18 R18 K10; var19 = var18; var18 = var18[0xA2880940]
     235 [-]: CALL R18 2 1 ; var18(var19)
L18: 236 [-]: GETTABLE R20 R4 R16; var20 = var4[var16]
     237 [-]: GETTABLEKS R19 R20 K61; var19 = var20["effect"]
     238 [-]: FASTCALL1 62 R19 L19; 
     239 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     240 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 241 [-]: JUMPIF R18 L20; goto L20 if var18
     242 [-]: GETTABLE R19 R4 R16; var19 = var4[var16]
     243 [-]: GETTABLEKS R18 R19 K61; var18 = var19["effect"]
     244 [-]: NAMECALL R18 R18 K10; var19 = var18; var18 = var18[0xA2880940]
     245 [-]: CALL R18 2 1 ; var18(var19)
L20: 246 [-]: FASTCALL1 62 R17 L21; 
     247 [-]: MOVE R19 R17 ; var19 = var17
     248 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     249 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 250 [-]: JUMPIF R18 L24; goto L24 if var18
     251 [-]: NAMECALL R18 R17 K62; var19 = var17; var18 = var17[0xFA9E477F]
     252 [-]: CALL R18 2 2 ; var18 = var18(var19)
     253 [-]: FASTCALL1 62 R18 L22; 
     254 [-]: MOVE R20 R18 ; var20 = var18
     255 [-]: GETIMPORT R19 9; var19 = 0x7B998233
     256 [-]: CALL R19 2 2 ; var19 = var19(var20)
L22: 257 [-]: JUMPIF R19 L23; goto L23 if var19
     258 [-]: LOADB R21 0  ; var21 = false
     259 [-]: MOVE R22 R3  ; var22 = var3
     260 [-]: NAMECALL R19 R18 K63; var20 = var18; var19 = var18[0x55E9211C]
     261 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L23: 262 [-]: NAMECALL R19 R17 K57; var20 = var17; var19 = var17[0x2047CFE7]
     263 [-]: CALL R19 2 2 ; var19 = var19(var20)
     264 [-]: JUMPIFNOT R19 L24; goto L24 if not var19
     265 [-]: NAMECALL R21 R17 K55; var22 = var17; var21 = var17[0xD1586535]
     266 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     267 [-]: NAMECALL R19 R12 K64; var20 = var12; var19 = var12[0x618938F0]
     268 [-]: CALL R19 0 1 ; var19(var20, ...)
     269 [-]: GETIMPORT R19 66; var19 = 0x89326C93
     270 [-]: MOVE R21 R12 ; var21 = var12
     271 [-]: NAMECALL R19 R19 K67; var20 = var19; var19 = var19[0x97DCFF30]
     272 [-]: CALL R19 3 1 ; var19(var20, var21)
L24: 273 [-]: GETIMPORT R18 70; var18 = 0x33BDD652[0x9C1F3B5A]
     274 [-]: MOVE R19 R4  ; var19 = var4
     275 [-]: MOVE R20 R16 ; var20 = var16
     276 [-]: CALL R18 3 1 ; var18(var19, var20)
     277 [-]: JUMP L27     ; goto L27
L25: 278 [-]: NAMECALL R19 R17 K55; var20 = var17; var19 = var17[0xD1586535]
     279 [-]: CALL R19 2 2 ; var19 = var19(var20)
     280 [-]: SUB R18 R13 R19; var18 = var13 - var19
     281 [-]: GETIMPORT R19 72; var19 = 0xAE2294FA
     282 [-]: MOVE R20 R18 ; var20 = var18
     283 [-]: CALL R19 2 2 ; var19 = var19(var20)
     284 [-]: JUMPIFNOTLT R6 R19 L26; goto L26 if var6 >= var319951378
     285 [-]: DIV R18 R18 R19; var18 = var18 / var19
     286 [-]: NAMECALL R20 R17 K73; var21 = var17; var20 = var17[0x020D4331]
     287 [-]: CALL R20 2 2 ; var20 = var20(var21)
     288 [-]: MULK R23 R18 K74; var23 = var18 * 80
     289 [-]: GETIMPORT R24 76; var24 = 0x42DCC9F5
     290 [-]: SUB R26 R19 R6; var26 = var19 - var6
     291 [-]: DIV R25 R26 R6; var25 = var26 / var6
     292 [-]: LOADN R26 0  ; var26 = 0
     293 [-]: LOADN R27 1  ; var27 = 1
     294 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     295 [-]: MUL R22 R23 R24; var22 = var23 * var24
     296 [-]: NAMECALL R20 R20 K77; var21 = var20; var20 = var20[0xCDADCD5D]
     297 [-]: CALL R20 3 1 ; var20(var21, var22)
     298 [-]: JUMP L27     ; goto L27
L26: 299 [-]: NAMECALL R20 R17 K73; var21 = var17; var20 = var17[0x020D4331]
     300 [-]: CALL R20 2 2 ; var20 = var20(var21)
     301 [-]: GETIMPORT R22 79; var22 = ZERO_VECTOR
     302 [-]: NAMECALL R20 R20 K77; var21 = var20; var20 = var20[0xCDADCD5D]
     303 [-]: CALL R20 3 1 ; var20(var21, var22)
L27: 304 [-]: FORNLOOP R14 L14; nforloop end - iterate + goto L14
L28: 305 [-]: LOADN R14 0  ; var14 = 0
     306 [-]: JUMPIFNOTLE R5 R14 L35; goto L35 if var5 > var265744
     307 [-]: LENGTH R14 R4; var14 = #var4
     308 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     309 [-]: JUMPIFNOTLT R14 R15 L35; goto L35 if var14 >= var4329038
     310 [-]: GETIMPORT R14 66; var14 = 0x89326C93
     311 [-]: GETIMPORT R16 81; var16 = gLotusNpcAvatarType
     312 [-]: MOVE R17 R13 ; var17 = var13
     313 [-]: LOADN R18 0  ; var18 = 0
     314 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     315 [-]: NAMECALL R14 R14 K82; var15 = var14; var14 = var14[0xFB669000]
     316 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     317 [-]: GETIMPORT R15 84; var15 = 0xC8802016
     318 [-]: MOVE R16 R14 ; var16 = var14
     319 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     320 [-]: FORGPREP_INEXT R15 L33; 
L29: 321 [-]: MOVE R22 R2  ; var22 = var2
     322 [-]: NAMECALL R20 R19 K85; var21 = var19; var20 = var19[0x036E34D7]
     323 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     324 [-]: JUMPIF R20 L33; goto L33 if var20
     325 [-]: LOADN R22 0  ; var22 = 0
     326 [-]: NAMECALL R20 R19 K86; var21 = var19; var20 = var19[0xC4DFF581]
     327 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     328 [-]: JUMPIF R20 L33; goto L33 if var20
     329 [-]: GETIMPORT R22 88; var22 = 0x11027BB0
     330 [-]: NAMECALL R20 R19 K89; var21 = var19; var20 = var19[0x0542D42B]
     331 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     332 [-]: JUMPIF R20 L33; goto L33 if var20
     333 [-]: GETIMPORT R22 88; var22 = 0x11027BB0
     334 [-]: GETIMPORT R23 91; var23 = EMPTY_SYMBOL
     335 [-]: GETIMPORT R24 79; var24 = ZERO_VECTOR
     336 [-]: GETIMPORT R25 93; var25 = ZERO_ROTATION
     337 [-]: MOVE R26 R19 ; var26 = var19
     338 [-]: NAMECALL R20 R0 K94; var21 = var0; var20 = var0[0x47901F07]
     339 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     340 [-]: GETIMPORT R23 96; var23 = 0x9608C9B9
     341 [-]: GETIMPORT R24 91; var24 = EMPTY_SYMBOL
     342 [-]: GETIMPORT R25 79; var25 = ZERO_VECTOR
     343 [-]: GETIMPORT R26 93; var26 = ZERO_ROTATION
     344 [-]: MOVE R27 R19 ; var27 = var19
     345 [-]: NAMECALL R21 R19 K94; var22 = var19; var21 = var19[0x47901F07]
     346 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     347 [-]: NAMECALL R22 R19 K62; var23 = var19; var22 = var19[0xFA9E477F]
     348 [-]: CALL R22 2 2 ; var22 = var22(var23)
     349 [-]: FASTCALL1 62 R22 L30; 
     350 [-]: MOVE R24 R22 ; var24 = var22
     351 [-]: GETIMPORT R23 9; var23 = 0x7B998233
     352 [-]: CALL R23 2 2 ; var23 = var23(var24)
L30: 353 [-]: JUMPIF R23 L31; goto L31 if var23
     354 [-]: LOADB R25 1  ; var25 = true
     355 [-]: MOVE R26 R3  ; var26 = var3
     356 [-]: NAMECALL R23 R22 K63; var24 = var22; var23 = var22[0x55E9211C]
     357 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     358 [-]: GETIMPORT R25 79; var25 = ZERO_VECTOR
     359 [-]: GETIMPORT R26 93; var26 = ZERO_ROTATION
     360 [-]: GETIMPORT R27 79; var27 = ZERO_VECTOR
     361 [-]: NAMECALL R23 R22 K97; var24 = var22; var23 = var22[0x1715F4C6]
     362 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L31: 363 [-]: NAMECALL R23 R19 K98; var24 = var19; var23 = var19[0x1AC1655C]
     364 [-]: CALL R23 2 2 ; var23 = var23(var24)
     365 [-]: MOVE R25 R3  ; var25 = var3
     366 [-]: LOADN R26 25 ; var26 = 25
     367 [-]: LOADN R27 6  ; var27 = 6
     368 [-]: LOADN R28 0  ; var28 = 0
     369 [-]: LOADN R30 1  ; var30 = 1
     370 [-]: GETUPVAL R31 5; var31 = upvalues[5]
     371 [-]: ADD R29 R30 R31; var29 = var30 + var31
     372 [-]: MOVE R30 R7  ; var30 = var7
     373 [-]: NAMECALL R23 R23 K99; var24 = var23; var23 = var23[0xEB3C14DA]
     374 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
     375 [-]: DUPTABLE R25 100; 
     376 [-]: SETTABLEKS R19 R25 K56; var19["avatar"] = var25
     377 [-]: SETTABLEKS R20 R25 K60; var20["tether"] = var25
     378 [-]: SETTABLEKS R21 R25 K61; var21["effect"] = var25
     379 [-]: FASTCALL2 52 R4 R25 L32; 
     380 [-]: MOVE R24 R4  ; var24 = var4
     381 [-]: GETIMPORT R23 102; var23 = 0x33BDD652[0x23D5322F]
     382 [-]: CALL R23 3 1 ; var23(var24, var25)
L32: 383 [-]: LENGTH R23 R4; var23 = #var4
     384 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     385 [-]: JUMPIFLE R24 R23 L34; goto L34 if var24 <= var-6222057
L33: 386 [-]: FORGLOOP R15 L29 2 [inext]; 
L34: 387 [-]: LOADN R5 1   ; var5 = 1
L35: 388 [-]: GETIMPORT R14 1; var14 = 0xCBD666E1
     389 [-]: LOADN R15 0  ; var15 = 0
     390 [-]: CALL R14 2 1 ; var14(var15)
     391 [-]: GETIMPORT R14 104; var14 = 0x67652851
     392 [-]: CALL R14 1 2 ; var14 = var14()
     393 [-]: SUB R5 R5 R14; var5 = var5 - var14
     394 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     395 [-]: GETIMPORT R16 104; var16 = 0x67652851
     396 [-]: CALL R16 1 2 ; var16 = var16()
     397 [-]: SUB R14 R15 R16; var14 = var15 - var16
     398 [-]: SETUPVAL R14 1; upvalues[14] = var1
     399 [-]: JUMPBACK L13 ; goto L13
L36: 400 [-]: NAMECALL R13 R0 K10; var14 = var0; var13 = var0[0xA2880940]
     401 [-]: CALL R13 2 1 ; var13(var14)
     402 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "TetherAbility"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R4 4; var4 = 0x11027BB0
       4 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC1595BD5]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: GETIMPORT R3 7; var3 = 0xC8802016
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       9 [-]: FORGPREP_INEXT R3 L5; 
L 0:  10 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xED324116]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: FASTCALL1 62 R8 L1; 
      13 [-]: MOVE R10 R8  ; var10 = var8
      14 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  16 [-]: JUMPIF R9 L5 ; goto L5 if var9
      17 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x2047CFE7]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: JUMPIF R9 L5 ; goto L5 if var9
      20 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xFA9E477F]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: FASTCALL1 62 R9 L2; 
      23 [-]: MOVE R11 R9  ; var11 = var9
      24 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  26 [-]: JUMPIF R10 L3; goto L3 if var10
      27 [-]: LOADB R12 0  ; var12 = false
      28 [-]: MOVE R13 R1  ; var13 = var1
      29 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x55E9211C]
      30 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 3:  31 [-]: NAMECALL R10 R8 K14; var11 = var8; var10 = var8[0x1AC1655C]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: MOVE R12 R1  ; var12 = var1
      34 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x55481E0D]
      35 [-]: CALL R10 3 1 ; var10(var11, var12)
      36 [-]: GETIMPORT R12 17; var12 = 0x9608C9B9
      37 [-]: NAMECALL R10 R8 K18; var11 = var8; var10 = var8[0xC9F6A7D7]
      38 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      39 [-]: FASTCALL1 62 R10 L4; 
      40 [-]: MOVE R12 R10 ; var12 = var10
      41 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  43 [-]: JUMPIF R11 L5; goto L5 if var11
      44 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0xA2880940]
      45 [-]: CALL R11 2 1 ; var11(var12)
L 5:  46 [-]: FORGLOOP R3 L0 2 [inext]; 
      47 [-]: GETIMPORT R3 22; var3 = _T["crewShipTether"]
      48 [-]: JUMPIFNOTEQ R3 R0 L6; goto L6 if var3 ~= var1508174
      49 [-]: GETIMPORT R3 23; var3 = _T
      50 [-]: LOADNIL R4   ; var4 = nil
      51 [-]: SETTABLEKS R4 R3 K21; var4["crewShipTether"] = var3
L 6:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 310
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x09B992F2]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9D1DF003]
       2 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 



