; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["CinematicAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["UnlitAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["ShaderTime"]
       9 [-]: CALL R2 1 1  
      10 [-]: NEWTABLE R3 0 5
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K5 ["Object2"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: LOADK R6 K6 ["Object3"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 1 [nil]
      18 [-]: LOADK R7 K7 ["Object4"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 1 [nil]
      21 [-]: LOADK R8 K8 ["Object5"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 1 [nil]
      24 [-]: LOADK R9 K9 ["Morphs.Object6"]
      25 [-]: CALL R8 1 -1 
      26 [-]: SETLIST R3 R4 -1 [1]
      27 [-]: GETIMPORT R4 1 [nil]
      28 [-]: LOADK R5 K10 ["RefractionTintColor"]
      29 [-]: CALL R4 1 1  
      30 [-]: DUPCLOSURE R5 K11 []
      31 [-]: DUPCLOSURE R6 K12 []
      32 [-]: MOVE R0 R5   
      33 [-]: MOVE R0 R0   
      34 [-]: SETGLOBAL R6 K13 ["SlowTime"]
      35 [-]: DUPCLOSURE R6 K14 []
      36 [-]: MOVE R0 R1   
      37 [-]: MOVE R0 R2   
      38 [-]: SETGLOBAL R6 K15 ["ShieldAtten"]
      39 [-]: DUPCLOSURE R6 K16 []
      40 [-]: MOVE R0 R1   
      41 [-]: SETGLOBAL R6 K17 ["LauncherAtten"]
      42 [-]: DUPCLOSURE R6 K18 []
      43 [-]: MOVE R0 R3   
      44 [-]: SETGLOBAL R6 K19 ["GooBall"]
      45 [-]: DUPCLOSURE R6 K20 []
      46 [-]: SETGLOBAL R6 K21 ["HallowedCast"]
      47 [-]: DUPCLOSURE R6 K22 []
      48 [-]: SETGLOBAL R6 K23 ["MoveDeco"]
      49 [-]: DUPCLOSURE R6 K24 []
      50 [-]: MOVE R0 R4   
      51 [-]: SETGLOBAL R6 K25 ["HallowedWater"]
      52 [-]: DUPCLOSURE R6 K26 []
      53 [-]: SETGLOBAL R6 K27 ["WaterSplashPoints"]
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LENGTH R2 R1 
       1 [-]: LOADN R4 1   
       2 [-]: SUBK R5 R2 K0 [1]
       3 [-]: DIV R3 R4 R5 
       4 [-]: LOADN R5 1   
       5 [-]: DIV R4 R5 R3 
       6 [-]: LOADN R5 1   
L 0:   7 [-]: JUMPIFNOTLT R5 R2 L2
       8 [-]: MUL R6 R3 R5 
       9 [-]: JUMPIFNOTLT R0 R6 L1
      10 [-]: GETIMPORT R6 2 [nil]
      11 [-]: GETTABLE R7 R1 R5
      12 [-]: ADDK R9 R5 K0 [1]
      13 [-]: GETTABLE R8 R1 R9
      14 [-]: SUBK R12 R5 K0 [1]
      15 [-]: MUL R11 R3 R12
      16 [-]: SUB R10 R0 R11
      17 [-]: MUL R9 R10 R4
      18 [-]: CALL R6 3 1  
      19 [-]: RETURN R6 1  
L 1:  20 [-]: ADDK R5 R5 K0 [1]
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: GETTABLE R6 R1 R2
      23 [-]: RETURN R6 1  


; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0xFB669000]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADN R2 0   
L 0:   5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTLT R2 R3 L7
       7 [-]: GETUPVAL R3 0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: CALL R3 2 1  
      11 [-]: LOADN R6 1   
      12 [-]: LENGTH R4 R1 
      13 [-]: LOADN R5 1   
      14 [-]: FORNPREP R4 L2
L 1:  15 [-]: GETTABLE R7 R1 R6
      16 [-]: GETUPVAL R9 1
      17 [-]: GETUPVAL R10 0
      18 [-]: MOVE R11 R2  
      19 [-]: GETIMPORT R12 6 [nil]
      20 [-]: CALL R10 2 1 
      21 [-]: NAMECALL R7 R7 K7 [0x9D668F53]
      22 [-]: CALL R7 3 0  
      23 [-]: FORNLOOP R4 L1
L 2:  24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: GETIMPORT R6 9 [nil]
      26 [-]: NAMECALL R4 R4 K4 [0xFB669000]
      27 [-]: CALL R4 2 1  
      28 [-]: LOADN R7 1   
      29 [-]: LENGTH R5 R4 
      30 [-]: LOADN R6 1   
      31 [-]: FORNPREP R5 L4
L 3:  32 [-]: GETTABLE R8 R4 R7
      33 [-]: GETUPVAL R10 1
      34 [-]: GETUPVAL R11 0
      35 [-]: MOVE R12 R2  
      36 [-]: GETIMPORT R13 6 [nil]
      37 [-]: CALL R11 2 1 
      38 [-]: NAMECALL R8 R8 K7 [0x9D668F53]
      39 [-]: CALL R8 3 0  
      40 [-]: FORNLOOP R5 L3
L 4:  41 [-]: GETIMPORT R6 12 [nil]
      42 [-]: FASTCALL1 62 R6 L5
      43 [-]: GETIMPORT R5 14 [nil]
      44 [-]: CALL R5 1 1  
L 5:  45 [-]: JUMPIF R5 L6 
      46 [-]: GETIMPORT R5 15 [nil]
      47 [-]: SETTABLEKS R3 R5 K11 ["CinematicDelta"]
L 6:  48 [-]: GETIMPORT R5 17 [nil]
      49 [-]: LOADN R6 0   
      50 [-]: CALL R5 1 0  
      51 [-]: GETIMPORT R6 19 [nil]
      52 [-]: CALL R6 0 1  
      53 [-]: GETIMPORT R7 21 [nil]
      54 [-]: MUL R5 R6 R7 
      55 [-]: ADD R2 R2 R5 
      56 [-]: JUMPBACK L0  
L 7:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: LOADN R2 1   
      10 [-]: SETTABLEKS R2 R1 K3 ["CinematicDelta"]
L 1:  11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: GETIMPORT R3 11 [nil]
      13 [-]: LOADK R4 K12 ["SilvaWeaponTrail"]
      14 [-]: CALL R3 1 -1 
      15 [-]: NAMECALL R1 R1 K13 [0x46A0EBF5]
      16 [-]: CALL R1 -1 1 
      17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: GETIMPORT R4 11 [nil]
      19 [-]: LOADK R5 K14 ["PrimeSilvaFlames"]
      20 [-]: CALL R4 1 -1 
      21 [-]: NAMECALL R2 R2 K15 [0xC7FCADA9]
      22 [-]: CALL R2 -1 1 
      23 [-]: LOADN R3 0   
      24 [-]: LOADN R4 0   
L 2:  25 [-]: FASTCALL1 62 R0 L3
      26 [-]: MOVE R6 R0   
      27 [-]: GETIMPORT R5 6 [nil]
      28 [-]: CALL R5 1 1  
L 3:  29 [-]: JUMPIF R5 L14
      30 [-]: FASTCALL1 62 R1 L4
      31 [-]: MOVE R6 R1   
      32 [-]: GETIMPORT R5 6 [nil]
      33 [-]: CALL R5 1 1  
L 4:  34 [-]: JUMPIF R5 L14
      35 [-]: NAMECALL R5 R1 K16 [0xD8140B94]
      36 [-]: CALL R5 1 1  
      37 [-]: JUMPIFNOT R5 L6
      38 [-]: LOADN R6 1   
      39 [-]: GETIMPORT R9 19 [nil]
      40 [-]: CALL R9 0 1  
      41 [-]: MULK R8 R9 K17 [8]
      42 [-]: ADD R7 R3 R8 
      43 [-]: FASTCALL2 19 R6 R7 L5
      44 [-]: GETIMPORT R5 22 [nil]
      45 [-]: CALL R5 2 1  
L 5:  46 [-]: MOVE R3 R5   
      47 [-]: JUMP L8
     
L 6:  48 [-]: LOADN R6 0   
      49 [-]: GETIMPORT R9 19 [nil]
      50 [-]: CALL R9 0 1  
      51 [-]: MULK R8 R9 K23 [0.88]
      52 [-]: SUB R7 R3 R8 
      53 [-]: FASTCALL2 18 R6 R7 L7
      54 [-]: GETIMPORT R5 25 [nil]
      55 [-]: CALL R5 2 1  
L 7:  56 [-]: MOVE R3 R5   
L 8:  57 [-]: GETUPVAL R7 0
      58 [-]: MOVE R8 R3   
      59 [-]: NAMECALL R5 R0 K26 [0x986D2AB8]
      60 [-]: CALL R5 3 0  
      61 [-]: GETUPVAL R7 1
      62 [-]: MOVE R8 R4   
      63 [-]: NAMECALL R5 R0 K26 [0x986D2AB8]
      64 [-]: CALL R5 3 0  
      65 [-]: LOADN R7 1   
      66 [-]: LENGTH R5 R2 
      67 [-]: LOADN R6 1   
      68 [-]: FORNPREP R5 L10
L 9:  69 [-]: GETTABLE R8 R2 R7
      70 [-]: GETUPVAL R10 0
      71 [-]: MOVE R11 R3  
      72 [-]: NAMECALL R8 R8 K26 [0x986D2AB8]
      73 [-]: CALL R8 3 0  
      74 [-]: GETTABLE R8 R2 R7
      75 [-]: GETUPVAL R10 1
      76 [-]: MOVE R11 R4  
      77 [-]: NAMECALL R8 R8 K26 [0x986D2AB8]
      78 [-]: CALL R8 3 0  
      79 [-]: FORNLOOP R5 L9
L10:  80 [-]: GETIMPORT R6 4 [nil]
      81 [-]: FASTCALL1 62 R6 L11
      82 [-]: GETIMPORT R5 6 [nil]
      83 [-]: CALL R5 1 1  
L11:  84 [-]: JUMPIF R5 L12
      85 [-]: GETIMPORT R6 4 [nil]
      86 [-]: GETIMPORT R7 19 [nil]
      87 [-]: CALL R7 0 1  
      88 [-]: MUL R5 R6 R7 
      89 [-]: ADD R4 R4 R5 
      90 [-]: JUMP L13
    
L12:  91 [-]: GETIMPORT R5 19 [nil]
      92 [-]: CALL R5 0 1  
      93 [-]: ADD R4 R4 R5 
L13:  94 [-]: GETIMPORT R5 1 [nil]
      95 [-]: LOADN R6 0   
      96 [-]: CALL R5 1 0  
      97 [-]: JUMPBACK L2  
L14:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.5]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: NAMECALL R1 R0 K5 [0xC1595BD5]
       5 [-]: CALL R1 2 1  
       6 [-]: LOADN R4 1   
       7 [-]: LENGTH R2 R1 
       8 [-]: LOADN R3 1   
       9 [-]: FORNPREP R2 L1
L 0:  10 [-]: GETTABLE R5 R1 R4
      11 [-]: GETUPVAL R7 0
      12 [-]: LOADN R8 1   
      13 [-]: NAMECALL R5 R5 K6 [0x986D2AB8]
      14 [-]: CALL R5 3 0  
      15 [-]: FORNLOOP R2 L0
L 1:  16 [-]: GETIMPORT R4 8 [nil]
      17 [-]: NAMECALL R2 R0 K5 [0xC1595BD5]
      18 [-]: CALL R2 2 1  
      19 [-]: LOADN R5 1   
      20 [-]: LENGTH R3 R2 
      21 [-]: LOADN R4 1   
      22 [-]: FORNPREP R3 L3
L 2:  23 [-]: GETTABLE R6 R2 R5
      24 [-]: GETUPVAL R8 0
      25 [-]: LOADN R9 1   
      26 [-]: NAMECALL R6 R6 K6 [0x986D2AB8]
      27 [-]: CALL R6 3 0  
      28 [-]: FORNLOOP R3 L2
L 3:  29 [-]: GETIMPORT R5 10 [nil]
      30 [-]: NAMECALL R3 R0 K11 [0xC9F6A7D7]
      31 [-]: CALL R3 2 1  
      32 [-]: GETIMPORT R6 13 [nil]
      33 [-]: NAMECALL R4 R0 K11 [0xC9F6A7D7]
      34 [-]: CALL R4 2 1  
      35 [-]: LOADN R5 0   
L 4:  36 [-]: FASTCALL1 62 R3 L5
      37 [-]: MOVE R7 R3   
      38 [-]: GETIMPORT R6 15 [nil]
      39 [-]: CALL R6 1 1  
L 5:  40 [-]: JUMPIF R6 L6 
      41 [-]: GETIMPORT R8 17 [nil]
      42 [-]: GETIMPORT R9 19 [nil]
      43 [-]: MULK R10 R5 K20 [180]
      44 [-]: LOADN R11 0  
      45 [-]: LOADN R12 0  
      46 [-]: CALL R9 3 -1 
      47 [-]: NAMECALL R6 R3 K21 [0xE28AA928]
      48 [-]: CALL R6 -1 0 
L 6:  49 [-]: FASTCALL1 62 R4 L7
      50 [-]: MOVE R7 R4   
      51 [-]: GETIMPORT R6 15 [nil]
      52 [-]: CALL R6 1 1  
L 7:  53 [-]: JUMPIF R6 L8 
      54 [-]: GETIMPORT R8 17 [nil]
      55 [-]: GETIMPORT R9 19 [nil]
      56 [-]: MULK R10 R5 K20 [180]
      57 [-]: LOADN R11 0  
      58 [-]: LOADN R12 0  
      59 [-]: CALL R9 3 -1 
      60 [-]: NAMECALL R6 R4 K21 [0xE28AA928]
      61 [-]: CALL R6 -1 0 
L 8:  62 [-]: GETIMPORT R6 1 [nil]
      63 [-]: LOADN R7 0   
      64 [-]: CALL R6 1 0  
      65 [-]: GETIMPORT R6 23 [nil]
      66 [-]: CALL R6 0 1  
      67 [-]: ADD R5 R5 R6 
      68 [-]: JUMPBACK L4  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   
L 0:   1 [-]: MODK R2 R1 K0 [1]
       2 [-]: GETUPVAL R6 0
       3 [-]: GETTABLEN R5 R6 5
       4 [-]: MOVE R6 R2   
       5 [-]: NAMECALL R3 R0 K1 [0x7337A2C1]
       6 [-]: CALL R3 3 0  
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: LOADN R4 0   
       9 [-]: CALL R3 1 0  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: CALL R3 0 1  
      12 [-]: ADD R1 R1 R3 
      13 [-]: JUMPBACK L0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADN R3 24  
       3 [-]: LOADK R4 K2 [-5.2000000000000002]
       4 [-]: LOADN R5 40  
       5 [-]: CALL R2 3 1  
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: LOADK R4 K3 [18.800000000000001]
       8 [-]: LOADK R5 K2 [-5.2000000000000002]
       9 [-]: LOADN R6 24  
      10 [-]: CALL R3 3 1  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: CALL R4 0 1  
L 0:  13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTLT R1 R5 L1
      15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: MOVE R6 R3   
      17 [-]: MOVE R7 R2   
      18 [-]: MOVE R8 R1   
      19 [-]: CALL R5 3 1  
      20 [-]: MOVE R4 R5   
      21 [-]: GETIMPORT R5 7 [nil]
      22 [-]: GETIMPORT R8 9 [nil]
      23 [-]: GETIMPORT R9 12 [nil]
      24 [-]: LOADN R10 1  
      25 [-]: GETIMPORT R12 9 [nil]
      26 [-]: LENGTH R11 R12
      27 [-]: CALL R9 2 1  
      28 [-]: GETTABLE R7 R8 R9
      29 [-]: GETIMPORT R8 1 [nil]
      30 [-]: GETTABLEKS R10 R4 K13 ["x"]
      31 [-]: GETIMPORT R11 15 [nil]
      32 [-]: LOADN R12 -2 
      33 [-]: LOADN R13 2  
      34 [-]: CALL R11 2 1 
      35 [-]: ADD R9 R10 R11
      36 [-]: GETTABLEKS R11 R4 K17 ["y"]
      37 [-]: SUBK R10 R11 K16 [0.29999999999999999]
      38 [-]: GETTABLEKS R12 R4 K18 ["z"]
      39 [-]: GETIMPORT R13 15 [nil]
      40 [-]: LOADN R14 -2 
      41 [-]: LOADN R15 2  
      42 [-]: CALL R13 2 1 
      43 [-]: ADD R11 R12 R13
      44 [-]: CALL R8 3 1  
      45 [-]: GETIMPORT R9 20 [nil]
      46 [-]: GETIMPORT R10 12 [nil]
      47 [-]: LOADN R11 -180
      48 [-]: LOADN R12 180
      49 [-]: CALL R10 2 1 
      50 [-]: LOADN R11 0  
      51 [-]: LOADN R12 0  
      52 [-]: CALL R9 3 -1 
      53 [-]: NAMECALL R5 R5 K21 [0x05909209]
      54 [-]: CALL R5 -1 0 
      55 [-]: GETIMPORT R5 23 [nil]
      56 [-]: LOADN R6 0   
      57 [-]: CALL R5 1 0  
      58 [-]: GETIMPORT R6 26 [nil]
      59 [-]: CALL R6 0 1  
      60 [-]: DIVK R5 R6 K24 [1]
      61 [-]: ADD R1 R1 R5 
      62 [-]: JUMPBACK L0  
L 1:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xF6EBD926]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
L 0:   3 [-]: LOADN R3 1   
       4 [-]: JUMPIFNOTLT R2 R3 L1
       5 [-]: LOADK R4 K1 [0.29999999999999999]
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: MOVE R6 R2   
       8 [-]: CALL R5 1 1  
       9 [-]: MUL R3 R4 R5 
      10 [-]: GETIMPORT R6 5 [nil]
      11 [-]: GETTABLEKS R7 R1 K6 ["x"]
      12 [-]: GETTABLEKS R9 R1 K7 ["y"]
      13 [-]: ADD R8 R9 R3 
      14 [-]: GETTABLEKS R9 R1 K8 ["z"]
      15 [-]: CALL R6 3 -1 
      16 [-]: NAMECALL R4 R0 K9 [0x9307AA51]
      17 [-]: CALL R4 -1 0 
      18 [-]: GETIMPORT R4 11 [nil]
      19 [-]: LOADN R5 0   
      20 [-]: CALL R4 1 0  
      21 [-]: GETIMPORT R5 14 [nil]
      22 [-]: CALL R5 0 1  
      23 [-]: MULK R4 R5 K12 [3]
      24 [-]: ADD R2 R2 R4 
      25 [-]: JUMPBACK L0  
L 1:  26 [-]: LOADN R3 0   
      27 [-]: JUMPIFNOTLT R3 R2 L2
      28 [-]: LOADK R4 K15 [0.59999999999999998]
      29 [-]: GETIMPORT R5 3 [nil]
      30 [-]: MOVE R6 R2   
      31 [-]: CALL R5 1 1  
      32 [-]: MUL R3 R4 R5 
      33 [-]: GETIMPORT R6 5 [nil]
      34 [-]: GETTABLEKS R7 R1 K6 ["x"]
      35 [-]: GETTABLEKS R10 R1 K7 ["y"]
      36 [-]: ADD R9 R10 R3
      37 [-]: SUBK R8 R9 K1 [0.29999999999999999]
      38 [-]: GETTABLEKS R9 R1 K8 ["z"]
      39 [-]: CALL R6 3 -1 
      40 [-]: NAMECALL R4 R0 K9 [0x9307AA51]
      41 [-]: CALL R4 -1 0 
      42 [-]: GETIMPORT R4 11 [nil]
      43 [-]: LOADN R5 0   
      44 [-]: CALL R4 1 0  
      45 [-]: GETIMPORT R5 14 [nil]
      46 [-]: CALL R5 0 1  
      47 [-]: MULK R4 R5 K16 [0.33000000000000002]
      48 [-]: SUB R2 R2 R4 
      49 [-]: JUMPBACK L1  
L 2:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["WaterPlane"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: LOADN R1 0   
L 0:   7 [-]: LOADN R2 1   
       8 [-]: JUMPIFNOTLT R1 R2 L2
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L2 
      14 [-]: GETUPVAL R4 0
      15 [-]: LOADN R6 1   
      16 [-]: MUL R5 R6 R1 
      17 [-]: LOADK R7 K8 [0.34000000000000002]
      18 [-]: MUL R6 R7 R1 
      19 [-]: LOADK R8 K9 [0.069000000000000006]
      20 [-]: MUL R7 R8 R1 
      21 [-]: LOADN R8 1   
      22 [-]: NAMECALL R2 R0 K10 [0x986D2AB8]
      23 [-]: CALL R2 6 0  
      24 [-]: GETIMPORT R2 12 [nil]
      25 [-]: LOADN R3 0   
      26 [-]: CALL R2 1 0  
      27 [-]: GETIMPORT R3 15 [nil]
      28 [-]: CALL R3 0 1  
      29 [-]: MULK R2 R3 K13 [4]
      30 [-]: ADD R1 R1 R2 
      31 [-]: JUMPBACK L0  
L 2:  32 [-]: LOADN R1 1   
L 3:  33 [-]: LOADN R2 0   
      34 [-]: JUMPIFNOTLT R2 R1 L5
      35 [-]: FASTCALL1 62 R0 L4
      36 [-]: MOVE R3 R0   
      37 [-]: GETIMPORT R2 7 [nil]
      38 [-]: CALL R2 1 1  
L 4:  39 [-]: JUMPIF R2 L5 
      40 [-]: GETUPVAL R4 0
      41 [-]: LOADN R6 1   
      42 [-]: MUL R5 R6 R1 
      43 [-]: LOADK R7 K8 [0.34000000000000002]
      44 [-]: MUL R6 R7 R1 
      45 [-]: LOADK R8 K9 [0.069000000000000006]
      46 [-]: MUL R7 R8 R1 
      47 [-]: LOADN R8 1   
      48 [-]: NAMECALL R2 R0 K10 [0x986D2AB8]
      49 [-]: CALL R2 6 0  
      50 [-]: GETIMPORT R2 12 [nil]
      51 [-]: LOADN R3 0   
      52 [-]: CALL R2 1 0  
      53 [-]: GETIMPORT R3 15 [nil]
      54 [-]: CALL R3 0 1  
      55 [-]: MULK R2 R3 K16 [0.20000000000000001]
      56 [-]: SUB R1 R1 R2 
      57 [-]: JUMPBACK L3  
L 5:  58 [-]: GETUPVAL R4 0
      59 [-]: LOADN R5 0   
      60 [-]: LOADN R6 0   
      61 [-]: LOADN R7 0   
      62 [-]: LOADN R8 1   
      63 [-]: NAMECALL R2 R0 K10 [0x986D2AB8]
      64 [-]: CALL R2 6 0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 2   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADK R2 K4 ["/EE/Types/Engine/WaterSimTrigger"]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R2 R0 K5 [0xF6EBD926]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: MOVE R5 R1   
      10 [-]: MOVE R6 R2   
      11 [-]: LOADN R7 50  
      12 [-]: NAMECALL R3 R3 K8 [0x4E5939A5]
      13 [-]: CALL R3 4 1  
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: GETIMPORT R6 10 [nil]
      16 [-]: LOADK R7 K11 ["OberonDeco"]
      17 [-]: CALL R6 1 -1 
      18 [-]: NAMECALL R4 R4 K12 [0x46A0EBF5]
      19 [-]: CALL R4 -1 1 
      20 [-]: NEWTABLE R5 0 2
      21 [-]: GETIMPORT R6 10 [nil]
      22 [-]: LOADK R7 K13 ["GAME_L1_LEG4"]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R7 10 [nil]
      25 [-]: LOADK R8 K14 ["GAME_R1_LEG4"]
      26 [-]: CALL R7 1 -1 
      27 [-]: SETLIST R5 R6 -1 [1]
      28 [-]: LOADN R6 1   
      29 [-]: GETIMPORT R7 16 [nil]
      30 [-]: CALL R7 0 1  
L 0:  31 [-]: FASTCALL1 62 R3 L1
      32 [-]: MOVE R9 R3   
      33 [-]: GETIMPORT R8 18 [nil]
      34 [-]: CALL R8 1 1  
L 1:  35 [-]: JUMPIF R8 L4 
      36 [-]: FASTCALL1 62 R4 L2
      37 [-]: MOVE R9 R4   
      38 [-]: GETIMPORT R8 18 [nil]
      39 [-]: CALL R8 1 1  
L 2:  40 [-]: JUMPIF R8 L4 
      41 [-]: LOADN R12 1  
      42 [-]: MODK R13 R6 K19 [2]
      43 [-]: ADD R11 R12 R13
      44 [-]: GETTABLE R10 R5 R11
      45 [-]: LOADB R11 0  
      46 [-]: NAMECALL R8 R4 K20 [0x003C792F]
      47 [-]: CALL R8 3 1  
      48 [-]: MOVE R7 R8   
      49 [-]: GETTABLEKS R8 R7 K21 ["y"]
      50 [-]: LOADK R9 K22 [-5.1799999999999997]
      51 [-]: JUMPIFNOTLT R8 R9 L3
      52 [-]: GETIMPORT R11 16 [nil]
      53 [-]: GETIMPORT R12 24 [nil]
      54 [-]: LOADK R13 K25 [-0.14999999999999999]
      55 [-]: LOADK R14 K26 [0.14999999999999999]
      56 [-]: CALL R12 2 1 
      57 [-]: LOADN R13 0  
      58 [-]: GETIMPORT R14 24 [nil]
      59 [-]: LOADK R15 K25 [-0.14999999999999999]
      60 [-]: LOADK R16 K26 [0.14999999999999999]
      61 [-]: CALL R14 2 -1
      62 [-]: CALL R11 -1 1
      63 [-]: ADD R10 R7 R11
      64 [-]: NAMECALL R8 R3 K27 [0x162A348E]
      65 [-]: CALL R8 2 0  
L 3:  66 [-]: GETIMPORT R8 1 [nil]
      67 [-]: LOADK R9 K28 [0.25]
      68 [-]: CALL R8 1 0  
      69 [-]: ADDK R6 R6 K29 [1]
      70 [-]: JUMPBACK L0  
L 4:  71 [-]: RETURN R0 0  



