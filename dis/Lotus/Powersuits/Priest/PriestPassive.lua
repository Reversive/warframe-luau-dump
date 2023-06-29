; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["PinchAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["PinchLength"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["AxisVector"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K8 ["Size"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: LOADK R6 K9 ["EffectsDeco"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K10 []
      20 [-]: MOVE R0 R0   
      21 [-]: SETGLOBAL R6 K11 ["AddUpgrades"]
      22 [-]: DUPCLOSURE R6 K12 []
      23 [-]: MOVE R0 R0   
      24 [-]: SETGLOBAL R6 K13 ["RemoveUpgrades"]
      25 [-]: DUPCLOSURE R6 K14 []
      26 [-]: SETGLOBAL R6 K15 ["SpectreSetup"]
      27 [-]: DUPCLOSURE R6 K16 []
      28 [-]: SETGLOBAL R6 K17 ["CreateThuribleFx"]
      29 [-]: DUPCLOSURE R6 K18 []
      30 [-]: SETGLOBAL R6 K19 ["DestroyThuribleFx"]
      31 [-]: DUPCLOSURE R6 K20 []
      32 [-]: SETGLOBAL R6 K21 ["ThuribleSwapAttachBone"]
      33 [-]: DUPCLOSURE R6 K22 []
      34 [-]: SETGLOBAL R6 K23 ["ThuriblePlayLoopingAnim"]
      35 [-]: DUPCLOSURE R6 K24 []
      36 [-]: MOVE R0 R2   
      37 [-]: MOVE R0 R3   
      38 [-]: DUPCLOSURE R7 K25 []
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R0 R6   
      41 [-]: MOVE R0 R2   
      42 [-]: MOVE R0 R4   
      43 [-]: MOVE R0 R3   
      44 [-]: SETGLOBAL R7 K26 ["ThuribleShow"]
      45 [-]: DUPCLOSURE R7 K27 []
      46 [-]: MOVE R0 R6   
      47 [-]: MOVE R0 R2   
      48 [-]: MOVE R0 R4   
      49 [-]: MOVE R0 R5   
      50 [-]: MOVE R0 R1   
      51 [-]: SETGLOBAL R7 K28 ["ThuribleHide"]
      52 [-]: DUPCLOSURE R7 K29 []
      53 [-]: MOVE R0 R1   
      54 [-]: SETGLOBAL R7 K30 ["ThuribleInit"]
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIFNOT R2 L3
      18 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADN R4 88  
      21 [-]: LOADN R5 3   
      22 [-]: LOADN R6 1   
      23 [-]: NAMECALL R2 R2 K8 [0x5E6704FF]
      24 [-]: CALL R2 4 0  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIFNOT R2 L3
      18 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADN R4 88  
      21 [-]: LOADN R5 3   
      22 [-]: LOADN R6 1   
      23 [-]: NAMECALL R2 R2 K8 [0x12DD9DA2]
      24 [-]: CALL R2 4 0  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0x01883505]
       2 [-]: CALL R1 2 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: NAMECALL R1 R0 K5 [0x7FA71CE8]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 3  
      11 [-]: FORGPREP_INEXT R2 L2
L 0:  12 [-]: GETTABLEKS R8 R6 K8 ["mInstance"]
      13 [-]: FASTCALL1 62 R8 L1
      14 [-]: GETIMPORT R7 10 [nil]
      15 [-]: CALL R7 1 1  
L 1:  16 [-]: JUMPIF R7 L2 
      17 [-]: GETTABLEKS R7 R6 K8 ["mInstance"]
      18 [-]: GETIMPORT R9 1 [nil]
      19 [-]: NAMECALL R7 R7 K2 [0x01883505]
      20 [-]: CALL R7 2 0  
L 2:  21 [-]: FORGLOOP R2 L0 2 [inext]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0xC59E08E9]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L2 
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R2 R1 K4 [0xDE321E6F]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K5 [0xF7D48EE0]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADB R3 0   
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: GETIMPORT R5 9 [nil]
      18 [-]: CALL R4 1 3  
      19 [-]: FORGPREP_INEXT R4 L11
L 3:  20 [-]: MOVE R11 R8  
      21 [-]: NAMECALL R9 R0 K10 [0xC9F6A7D7]
      22 [-]: CALL R9 2 1  
      23 [-]: FASTCALL1 62 R9 L4
      24 [-]: MOVE R11 R9  
      25 [-]: GETIMPORT R10 2 [nil]
      26 [-]: CALL R10 1 1 
L 4:  27 [-]: JUMPIF R10 L5
      28 [-]: NAMECALL R10 R9 K11 [0x383D2E7D]
      29 [-]: CALL R10 1 0 
      30 [-]: JUMP L11
    
L 5:  31 [-]: GETIMPORT R10 13 [nil]
      32 [-]: CALL R10 0 1 
      33 [-]: GETIMPORT R11 15 [nil]
      34 [-]: CALL R11 0 1 
      35 [-]: GETIMPORT R12 17 [nil]
      36 [-]: CALL R12 0 1 
      37 [-]: GETIMPORT R14 19 [nil]
      38 [-]: LENGTH R13 R14
      39 [-]: JUMPIFNOTLE R7 R13 L6
      40 [-]: GETIMPORT R13 19 [nil]
      41 [-]: GETTABLE R10 R13 R7
L 6:  42 [-]: GETIMPORT R14 21 [nil]
      43 [-]: LENGTH R13 R14
      44 [-]: JUMPIFNOTLE R7 R13 L7
      45 [-]: GETIMPORT R13 21 [nil]
      46 [-]: GETTABLE R11 R13 R7
L 7:  47 [-]: GETIMPORT R14 23 [nil]
      48 [-]: LENGTH R13 R14
      49 [-]: JUMPIFNOTLE R7 R13 L8
      50 [-]: GETIMPORT R13 23 [nil]
      51 [-]: GETTABLE R12 R13 R7
L 8:  52 [-]: MOVE R15 R8  
      53 [-]: MOVE R16 R10 
      54 [-]: MOVE R17 R11 
      55 [-]: MOVE R18 R12 
      56 [-]: MOVE R19 R2  
      57 [-]: NAMECALL R13 R0 K24 [0x47901F07]
      58 [-]: CALL R13 6 1 
      59 [-]: FASTCALL1 62 R13 L9
      60 [-]: MOVE R15 R13 
      61 [-]: GETIMPORT R14 2 [nil]
      62 [-]: CALL R14 1 1 
L 9:  63 [-]: JUMPIF R14 L10
      64 [-]: JUMPIFNOT R3 L10
      65 [-]: MOVE R16 R13 
      66 [-]: NAMECALL R14 R2 K25 [0x22F0B321]
      67 [-]: CALL R14 2 0 
L10:  68 [-]: LOADB R3 1   
L11:  69 [-]: FORGLOOP R4 L3 2 [inext]
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L2
L 0:   4 [-]: MOVE R8 R5   
       5 [-]: NAMECALL R6 R0 K4 [0xC9F6A7D7]
       6 [-]: CALL R6 2 1  
       7 [-]: FASTCALL1 62 R6 L1
       8 [-]: MOVE R8 R6   
       9 [-]: GETIMPORT R7 6 [nil]
      10 [-]: CALL R7 1 1  
L 1:  11 [-]: JUMPIF R7 L2 
      12 [-]: NAMECALL R7 R6 K7 [0xF4E253B6]
      13 [-]: CALL R7 1 0  
L 2:  14 [-]: FORGLOOP R1 L0 2 [inext]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: NAMECALL R2 R0 K3 [0xB6B094B2]
       5 [-]: CALL R2 3 0  
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: NAMECALL R2 R0 K6 [0xC9951FB4]
       8 [-]: CALL R2 2 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADB R4 0   
       2 [-]: LOADB R5 1   
       3 [-]: LOADN R6 0   
       4 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
       5 [-]: CALL R1 5 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R1 R0 K0 [0x819ABD48]
       2 [-]: CALL R1 2 1  
       3 [-]: LOADN R2 1   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 1   
       8 [-]: CALL R3 3 1  
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R5 R1   
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIF R4 L1 
      14 [-]: GETUPVAL R6 0
      15 [-]: LOADN R7 1   
      16 [-]: NAMECALL R4 R1 K5 [0xAE79653B]
      17 [-]: CALL R4 3 1  
      18 [-]: MOVE R2 R4   
      19 [-]: GETUPVAL R6 1
      20 [-]: LOADN R7 1   
      21 [-]: NAMECALL R4 R1 K5 [0xAE79653B]
      22 [-]: CALL R4 3 1  
      23 [-]: SETTABLEKS R4 R3 K6 ["x"]
      24 [-]: GETUPVAL R6 1
      25 [-]: LOADN R7 2   
      26 [-]: NAMECALL R4 R1 K5 [0xAE79653B]
      27 [-]: CALL R4 3 1  
      28 [-]: SETTABLEKS R4 R3 K7 ["y"]
      29 [-]: GETUPVAL R6 1
      30 [-]: LOADN R7 3   
      31 [-]: NAMECALL R4 R1 K5 [0xAE79653B]
      32 [-]: CALL R4 3 1  
      33 [-]: SETTABLEKS R4 R3 K8 ["z"]
L 1:  34 [-]: LOADN R4 0   
      35 [-]: JUMPIFLE R2 R4 L2
      36 [-]: LOADN R4 10  
      37 [-]: JUMPIFNOTLT R4 R2 L3
L 2:  38 [-]: LOADN R2 1   
L 3:  39 [-]: GETIMPORT R4 10 [nil]
      40 [-]: MOVE R5 R3   
      41 [-]: CALL R4 1 1  
      42 [-]: LOADN R5 5   
      43 [-]: JUMPIFNOTLT R5 R4 L4
      44 [-]: GETIMPORT R4 2 [nil]
      45 [-]: LOADN R5 0   
      46 [-]: LOADN R6 0   
      47 [-]: LOADN R7 1   
      48 [-]: CALL R4 3 1  
      49 [-]: MOVE R3 R4   
L 4:  50 [-]: RETURN R2 2  


; Name:            
; Defined at line: 138
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      15 [-]: CALL R2 1 1  
      16 [-]: GETUPVAL R6 0
      17 [-]: LOADN R7 1   
      18 [-]: NAMECALL R4 R0 K9 [0x6AF8445C]
      19 [-]: CALL R4 3 1  
      20 [-]: MULK R3 R4 K8 [0.5]
      21 [-]: NAMECALL R4 R0 K10 [0xD4CC05B4]
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPIFNOT R4 L3
      24 [-]: LOADN R4 1   
      25 [-]: JUMPIFNOTLT R4 R3 L4
L 3:  26 [-]: LOADN R3 0   
L 4:  27 [-]: LOADB R6 1   
      28 [-]: LOADB R7 1   
      29 [-]: NAMECALL R4 R0 K11 [0x768274D6]
      30 [-]: CALL R4 3 0  
      31 [-]: LOADK R6 K8 [0.5]
      32 [-]: SUB R5 R6 R3 
      33 [-]: DIVK R4 R5 K8 [0.5]
      34 [-]: LOADN R7 0   
      35 [-]: NAMECALL R5 R0 K12 [0x66472BF5]
      36 [-]: CALL R5 2 0  
      37 [-]: GETIMPORT R7 14 [nil]
      38 [-]: CALL R7 0 -1 
      39 [-]: NAMECALL R5 R0 K15 [0x3273BA96]
      40 [-]: CALL R5 -1 0 
      41 [-]: GETUPVAL R5 1
      42 [-]: MOVE R6 R0   
      43 [-]: CALL R5 1 2  
      44 [-]: GETIMPORT R9 17 [nil]
      45 [-]: GETIMPORT R10 19 [nil]
      46 [-]: GETIMPORT R11 21 [nil]
      47 [-]: GETIMPORT R12 23 [nil]
      48 [-]: MOVE R13 R2  
      49 [-]: NAMECALL R7 R0 K24 [0x47901F07]
      50 [-]: CALL R7 6 1  
      51 [-]: FASTCALL1 62 R7 L5
      52 [-]: MOVE R9 R7   
      53 [-]: GETIMPORT R8 2 [nil]
      54 [-]: CALL R8 1 1  
L 5:  55 [-]: JUMPIF R8 L6 
      56 [-]: GETUPVAL R10 2
      57 [-]: MOVE R11 R5  
      58 [-]: NAMECALL R8 R7 K25 [0x986D2AB8]
      59 [-]: CALL R8 3 0  
      60 [-]: GETUPVAL R10 3
      61 [-]: MOVE R11 R5  
      62 [-]: NAMECALL R8 R7 K25 [0x986D2AB8]
      63 [-]: CALL R8 3 0  
      64 [-]: GETUPVAL R10 4
      65 [-]: GETTABLEKS R11 R6 K26 ["x"]
      66 [-]: GETTABLEKS R12 R6 K27 ["y"]
      67 [-]: GETTABLEKS R13 R6 K28 ["z"]
      68 [-]: NAMECALL R8 R7 K25 [0x986D2AB8]
      69 [-]: CALL R8 5 0  
L 6:  70 [-]: GETIMPORT R9 30 [nil]
      71 [-]: MUL R8 R9 R4 
L 7:  72 [-]: LOADN R9 0   
      73 [-]: JUMPIFNOTLT R9 R8 L11
      74 [-]: FASTCALL1 62 R0 L8
      75 [-]: MOVE R10 R0  
      76 [-]: GETIMPORT R9 2 [nil]
      77 [-]: CALL R9 1 1  
L 8:  78 [-]: JUMPIF R9 L11
      79 [-]: GETUPVAL R11 0
      80 [-]: LOADN R13 1  
      81 [-]: LOADK R15 K8 [0.5]
      82 [-]: LOADN R17 1  
      83 [-]: GETIMPORT R19 30 [nil]
      84 [-]: DIV R18 R8 R19
      85 [-]: SUB R16 R17 R18
      86 [-]: MUL R14 R15 R16
      87 [-]: SUB R12 R13 R14
      88 [-]: NAMECALL R9 R0 K25 [0x986D2AB8]
      89 [-]: CALL R9 3 0  
      90 [-]: GETIMPORT R12 30 [nil]
      91 [-]: DIV R11 R8 R12
      92 [-]: NAMECALL R9 R0 K12 [0x66472BF5]
      93 [-]: CALL R9 2 0  
      94 [-]: FASTCALL1 62 R7 L9
      95 [-]: MOVE R10 R7  
      96 [-]: GETIMPORT R9 2 [nil]
      97 [-]: CALL R9 1 1  
L 9:  98 [-]: JUMPIF R9 L10
      99 [-]: GETUPVAL R11 0
     100 [-]: LOADN R13 1  
     101 [-]: LOADK R15 K8 [0.5]
     102 [-]: LOADN R17 1  
     103 [-]: GETIMPORT R19 30 [nil]
     104 [-]: DIV R18 R8 R19
     105 [-]: SUB R16 R17 R18
     106 [-]: MUL R14 R15 R16
     107 [-]: SUB R12 R13 R14
     108 [-]: NAMECALL R9 R7 K25 [0x986D2AB8]
     109 [-]: CALL R9 3 0  
L10: 110 [-]: GETIMPORT R9 32 [nil]
     111 [-]: LOADN R10 0  
     112 [-]: CALL R9 1 0  
     113 [-]: GETIMPORT R9 34 [nil]
     114 [-]: CALL R9 0 1  
     115 [-]: SUB R8 R8 R9 
     116 [-]: JUMPBACK L7  
L11: 117 [-]: FASTCALL1 62 R0 L12
     118 [-]: MOVE R10 R0  
     119 [-]: GETIMPORT R9 2 [nil]
     120 [-]: CALL R9 1 1  
L12: 121 [-]: JUMPIF R9 L13
     122 [-]: GETUPVAL R11 0
     123 [-]: LOADK R12 K8 [0.5]
     124 [-]: NAMECALL R9 R0 K25 [0x986D2AB8]
     125 [-]: CALL R9 3 0  
     126 [-]: LOADN R11 0  
     127 [-]: NAMECALL R9 R0 K12 [0x66472BF5]
     128 [-]: CALL R9 2 0  
L13: 129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      15 [-]: CALL R2 1 1  
      16 [-]: GETUPVAL R3 0
      17 [-]: MOVE R4 R0   
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: GETIMPORT R7 11 [nil]
      21 [-]: GETIMPORT R8 13 [nil]
      22 [-]: GETIMPORT R9 15 [nil]
      23 [-]: MOVE R10 R2  
      24 [-]: NAMECALL R4 R0 K16 [0x47901F07]
      25 [-]: CALL R4 6 1  
      26 [-]: FASTCALL1 62 R4 L3
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 2 [nil]
      29 [-]: CALL R5 1 1  
L 3:  30 [-]: JUMPIF R5 L4 
      31 [-]: GETUPVAL R7 1
      32 [-]: MOVE R8 R3   
      33 [-]: NAMECALL R5 R4 K17 [0x986D2AB8]
      34 [-]: CALL R5 3 0  
      35 [-]: GETUPVAL R7 2
      36 [-]: MOVE R8 R3   
      37 [-]: NAMECALL R5 R4 K17 [0x986D2AB8]
      38 [-]: CALL R5 3 0  
      39 [-]: GETUPVAL R7 3
      40 [-]: NAMECALL R5 R0 K18 [0x3273BA96]
      41 [-]: CALL R5 2 0  
L 4:  42 [-]: GETUPVAL R7 3
      43 [-]: NAMECALL R5 R0 K18 [0x3273BA96]
      44 [-]: CALL R5 2 0  
      45 [-]: GETIMPORT R6 20 [nil]
      46 [-]: NAMECALL R7 R0 K21 [0x055478B1]
      47 [-]: CALL R7 1 1  
      48 [-]: MUL R5 R6 R7 
      49 [-]: LOADN R6 1   
L 5:  50 [-]: GETIMPORT R7 20 [nil]
      51 [-]: JUMPIFNOTLT R5 R7 L10
      52 [-]: FASTCALL1 62 R0 L6
      53 [-]: MOVE R8 R0   
      54 [-]: GETIMPORT R7 2 [nil]
      55 [-]: CALL R7 1 1  
L 6:  56 [-]: JUMPIF R7 L10
      57 [-]: GETIMPORT R7 20 [nil]
      58 [-]: DIV R6 R5 R7 
      59 [-]: GETUPVAL R9 4
      60 [-]: LOADK R11 K22 [0.5]
      61 [-]: LOADN R13 1  
      62 [-]: SUB R12 R13 R6
      63 [-]: MUL R10 R11 R12
      64 [-]: NAMECALL R7 R0 K17 [0x986D2AB8]
      65 [-]: CALL R7 3 0  
      66 [-]: LOADN R10 1  
      67 [-]: LOADN R12 3  
      68 [-]: MUL R11 R12 R6
      69 [-]: FASTCALL2 19 R10 R11 L7
      70 [-]: GETIMPORT R9 25 [nil]
      71 [-]: CALL R9 2 1  
L 7:  72 [-]: NAMECALL R7 R0 K26 [0x66472BF5]
      73 [-]: CALL R7 2 0  
      74 [-]: FASTCALL1 62 R4 L8
      75 [-]: MOVE R8 R4   
      76 [-]: GETIMPORT R7 2 [nil]
      77 [-]: CALL R7 1 1  
L 8:  78 [-]: JUMPIF R7 L9 
      79 [-]: GETUPVAL R9 4
      80 [-]: LOADK R11 K22 [0.5]
      81 [-]: LOADN R13 1  
      82 [-]: SUB R12 R13 R6
      83 [-]: MUL R10 R11 R12
      84 [-]: NAMECALL R7 R4 K17 [0x986D2AB8]
      85 [-]: CALL R7 3 0  
L 9:  86 [-]: GETIMPORT R7 28 [nil]
      87 [-]: LOADN R8 0   
      88 [-]: CALL R7 1 0  
      89 [-]: GETIMPORT R7 30 [nil]
      90 [-]: CALL R7 0 1  
      91 [-]: ADD R5 R5 R7 
      92 [-]: JUMPBACK L5  
L10:  93 [-]: FASTCALL1 62 R0 L11
      94 [-]: MOVE R8 R0   
      95 [-]: GETIMPORT R7 2 [nil]
      96 [-]: CALL R7 1 1  
L11:  97 [-]: JUMPIF R7 L12
      98 [-]: LOADN R9 1   
      99 [-]: NAMECALL R7 R0 K26 [0x66472BF5]
     100 [-]: CALL R7 2 0  
     101 [-]: GETUPVAL R9 4
     102 [-]: LOADN R10 0  
     103 [-]: NAMECALL R7 R0 K17 [0x986D2AB8]
     104 [-]: CALL R7 3 0  
     105 [-]: LOADB R9 0   
     106 [-]: LOADB R10 1  
     107 [-]: NAMECALL R7 R0 K31 [0x768274D6]
     108 [-]: CALL R7 3 0  
L12: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: NAMECALL R2 R2 K4 [0xDD25E9D1]
       5 [-]: CALL R2 1 1  
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: FASTCALL1 62 R0 L3
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 6 [nil]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIF R1 L4 
      19 [-]: LOADN R3 1   
      20 [-]: NAMECALL R1 R0 K7 [0x66472BF5]
      21 [-]: CALL R1 2 0  
      22 [-]: GETUPVAL R3 0
      23 [-]: LOADN R4 0   
      24 [-]: NAMECALL R1 R0 K8 [0x986D2AB8]
      25 [-]: CALL R1 3 0  
      26 [-]: LOADB R3 0   
      27 [-]: LOADB R4 1   
      28 [-]: NAMECALL R1 R0 K9 [0x768274D6]
      29 [-]: CALL R1 3 0  
L 4:  30 [-]: RETURN R0 0  



