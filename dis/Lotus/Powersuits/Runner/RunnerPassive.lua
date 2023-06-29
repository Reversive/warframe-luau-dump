; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Powersuits/PowersuitAbilities/RunnerRushAbility"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Powersuits/PowersuitAbilities/RunnerRedlineAbility"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: SETGLOBAL R3 K8 ["GetPassiveInfo"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: DUPCLOSURE R4 K10 []
      14 [-]: LOADK R5 K11 [0.70956982229968057]
      15 [-]: DUPCLOSURE R6 K12 []
      16 [-]: MOVE R0 R2   
      17 [-]: MOVE R0 R5   
      18 [-]: DUPCLOSURE R7 K13 []
      19 [-]: DUPCLOSURE R8 K14 []
      20 [-]: DUPCLOSURE R9 K15 []
      21 [-]: DUPCLOSURE R10 K16 []
      22 [-]: MOVE R0 R1   
      23 [-]: DUPCLOSURE R11 K17 []
      24 [-]: MOVE R0 R1   
      25 [-]: DUPCLOSURE R12 K18 []
      26 [-]: DUPCLOSURE R13 K19 []
      27 [-]: DUPCLOSURE R14 K20 []
      28 [-]: MOVE R0 R0   
      29 [-]: MOVE R0 R6   
      30 [-]: MOVE R0 R7   
      31 [-]: MOVE R0 R8   
      32 [-]: MOVE R0 R9   
      33 [-]: MOVE R0 R10  
      34 [-]: MOVE R0 R11  
      35 [-]: MOVE R0 R12  
      36 [-]: MOVE R0 R13  
      37 [-]: MOVE R0 R1   
      38 [-]: MOVE R0 R2   
      39 [-]: SETGLOBAL R14 K21 ["AddUpgrades"]
      40 [-]: DUPCLOSURE R14 K22 []
      41 [-]: MOVE R0 R0   
      42 [-]: MOVE R0 R7   
      43 [-]: SETGLOBAL R14 K23 ["RemoveUpgrades"]
      44 [-]: DUPCLOSURE R14 K24 []
      45 [-]: SETGLOBAL R14 K25 ["SetGaugeRemote"]
      46 [-]: DUPCLOSURE R14 K26 []
      47 [-]: MOVE R0 R6   
      48 [-]: SETGLOBAL R14 K27 ["AddGaugePostMigrate"]
      49 [-]: DUPCLOSURE R14 K28 []
      50 [-]: MOVE R0 R13  
      51 [-]: SETGLOBAL R14 K29 ["UpgradesChanged"]
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: DUPTABLE R1 4
       2 [-]: LOADN R2 120 
       3 [-]: SETTABLEKS R2 R1 K2 ["SPEED"]
       4 [-]: LOADN R2 80  
       5 [-]: SETTABLEKS R2 R1 K3 ["DELAY"]
       6 [-]: SETTABLEKS R1 R0 K5 ["PassiveInfo"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R5 K2 [1.8284271247461903]
       1 [-]: MUL R4 R5 R0 
       2 [-]: ADDK R3 R4 K1 [1]
       3 [-]: FASTCALL1 17 R3 L0
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: DIVK R1 R2 K0 [1.0397207708399179]
       7 [-]: RETURN R1 1  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MULK R4 R0 K2 [1.0397207708399179]
       1 [-]: FASTCALL1 11 R4 L0
       2 [-]: GETIMPORT R3 5 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: SUBK R2 R3 K1 [1]
       5 [-]: DIVK R1 R2 K0 [1.8284271247461903]
       6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPXEQKNIL R3 L1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: NAMECALL R3 R0 K5 [0x5163741E]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L3
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 4 [nil]
      13 [-]: CALL R4 1 1  
L 3:  14 [-]: JUMPIFNOT R4 L4
      15 [-]: RETURN R0 0  
L 4:  16 [-]: NAMECALL R4 R3 K6 [0x388577D5]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R6 2 [nil]
      19 [-]: GETTABLE R5 R6 R4
      20 [-]: JUMPIF R5 L5 
      21 [-]: RETURN R0 0  
L 5:  22 [-]: LOADN R6 0   
      23 [-]: JUMPIFNOTLT R1 R6 L6
      24 [-]: GETTABLEKS R6 R5 K7 ["isLocked"]
      25 [-]: JUMPIFNOT R6 L6
      26 [-]: RETURN R0 0  
L 6:  27 [-]: NAMECALL R6 R0 K8 [0xA1DA86B1]
      28 [-]: CALL R6 1 1  
      29 [-]: JUMPIFNOT R2 L9
      30 [-]: MOVE R10 R6  
      31 [-]: LOADK R14 K11 [1.8284271247461903]
      32 [-]: MUL R13 R14 R10
      33 [-]: ADDK R12 R13 K10 [1]
      34 [-]: FASTCALL1 17 R12 L7
      35 [-]: GETIMPORT R11 14 [nil]
      36 [-]: CALL R11 1 1 
L 7:  37 [-]: DIVK R9 R11 K9 [1.0397207708399179]
      38 [-]: ADD R8 R9 R1 
      39 [-]: MULK R11 R8 K9 [1.0397207708399179]
      40 [-]: FASTCALL1 11 R11 L8
      41 [-]: GETIMPORT R10 16 [nil]
      42 [-]: CALL R10 1 1 
L 8:  43 [-]: SUBK R9 R10 K10 [1]
      44 [-]: DIVK R7 R9 K11 [1.8284271247461903]
      45 [-]: SUB R1 R7 R6 
L 9:  46 [-]: LOADN R7 0   
      47 [-]: JUMPIFNOTLT R7 R1 L16
      48 [-]: GETUPVAL R9 0
      49 [-]: NAMECALL R7 R0 K17 [0x689412A5]
      50 [-]: CALL R7 2 1  
      51 [-]: FASTCALL1 62 R7 L10
      52 [-]: MOVE R9 R7   
      53 [-]: GETIMPORT R8 4 [nil]
      54 [-]: CALL R8 1 1  
L10:  55 [-]: JUMPIF R8 L14
      56 [-]: NAMECALL R8 R7 K18 [0xD8140B94]
      57 [-]: CALL R8 1 1  
      58 [-]: JUMPIFNOT R8 L14
      59 [-]: NAMECALL R8 R7 K19 [0x50C4A1F8]
      60 [-]: CALL R8 1 1  
      61 [-]: JUMPIFNOT R8 L14
      62 [-]: GETUPVAL R8 1
      63 [-]: JUMPIFNOTLE R6 R8 L12
      64 [-]: ADD R8 R6 R1 
      65 [-]: GETUPVAL R9 1
      66 [-]: JUMPIFNOTLT R9 R8 L12
      67 [-]: GETTABLEKS R8 R5 K20 ["redlineSoundThrottle"]
      68 [-]: JUMPIFNOT R8 L11
      69 [-]: GETTABLEKS R9 R5 K20 ["redlineSoundThrottle"]
      70 [-]: ADDK R8 R9 K21 [0.5]
      71 [-]: GETIMPORT R9 23 [nil]
      72 [-]: CALL R9 0 1  
      73 [-]: JUMPIFNOTLT R8 R9 L12
L11:  74 [-]: GETIMPORT R10 25 [nil]
      75 [-]: LOADB R11 0  
      76 [-]: LOADN R12 0  
      77 [-]: LOADB R13 0  
      78 [-]: NAMECALL R8 R3 K26 [0x659D451F]
      79 [-]: CALL R8 5 0  
L12:  80 [-]: LOADN R9 1   
      81 [-]: ADD R10 R6 R1
      82 [-]: FASTCALL2 19 R9 R10 L13
      83 [-]: GETIMPORT R8 28 [nil]
      84 [-]: CALL R8 2 1  
L13:  85 [-]: MOVE R6 R8   
      86 [-]: JUMP L19
    
L14:  87 [-]: GETUPVAL R8 1
      88 [-]: JUMPIFNOTLT R6 R8 L19
      89 [-]: GETUPVAL R9 1
      90 [-]: ADD R10 R6 R1
      91 [-]: FASTCALL2 19 R9 R10 L15
      92 [-]: GETIMPORT R8 28 [nil]
      93 [-]: CALL R8 2 1  
L15:  94 [-]: MOVE R6 R8   
      95 [-]: JUMP L19
    
L16:  96 [-]: GETUPVAL R7 1
      97 [-]: JUMPIFNOTLT R7 R6 L17
      98 [-]: GETIMPORT R7 23 [nil]
      99 [-]: CALL R7 0 1  
     100 [-]: SETTABLEKS R7 R5 K20 ["redlineSoundThrottle"]
L17: 101 [-]: LOADN R8 0   
     102 [-]: ADD R9 R6 R1 
     103 [-]: FASTCALL2 18 R8 R9 L18
     104 [-]: GETIMPORT R7 30 [nil]
     105 [-]: CALL R7 2 1  
L18: 106 [-]: MOVE R6 R7   
L19: 107 [-]: MOVE R9 R6   
     108 [-]: NAMECALL R7 R0 K31 [0x72EE75ED]
     109 [-]: CALL R7 2 0  
     110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L2
L 1:   7 [-]: LOADN R2 0   
       8 [-]: RETURN R2 1  
L 2:   9 [-]: NAMECALL R2 R0 K5 [0x5163741E]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R2 R2 K6 [0x388577D5]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R4 2 [nil]
      14 [-]: GETTABLE R3 R4 R2
      15 [-]: JUMPXEQKNIL R3 L3 NOT
      16 [-]: LOADN R3 0   
      17 [-]: RETURN R3 1  
L 3:  18 [-]: JUMPIFNOT R1 L5
      19 [-]: NAMECALL R4 R0 K7 [0xA1DA86B1]
      20 [-]: CALL R4 1 1  
      21 [-]: LOADK R8 K10 [1.8284271247461903]
      22 [-]: MUL R7 R8 R4 
      23 [-]: ADDK R6 R7 K9 [1]
      24 [-]: FASTCALL1 17 R6 L4
      25 [-]: GETIMPORT R5 13 [nil]
      26 [-]: CALL R5 1 1  
L 4:  27 [-]: DIVK R3 R5 K8 [1.0397207708399179]
      28 [-]: RETURN R3 1  
L 5:  29 [-]: NAMECALL R3 R0 K7 [0xA1DA86B1]
      30 [-]: CALL R3 1 -1 
      31 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R2 R0   
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L2
L 1:   7 [-]: LOADN R1 0   
       8 [-]: RETURN R1 1  
L 2:   9 [-]: NAMECALL R1 R0 K5 [0x5163741E]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R1 R1 K6 [0x388577D5]
      12 [-]: CALL R1 1 1  
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: GETTABLE R2 R3 R1
      15 [-]: JUMPXEQKNIL R2 L3 NOT
      16 [-]: LOADN R2 0   
      17 [-]: RETURN R2 1  
L 3:  18 [-]: NAMECALL R3 R0 K7 [0xA1DA86B1]
      19 [-]: CALL R3 1 1  
      20 [-]: LOADK R7 K10 [1.8284271247461903]
      21 [-]: MUL R6 R7 R3 
      22 [-]: ADDK R5 R6 K9 [1]
      23 [-]: FASTCALL1 17 R5 L4
      24 [-]: GETIMPORT R4 13 [nil]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: DIVK R2 R4 K8 [1.0397207708399179]
      27 [-]: LOADK R3 K14 [0.80000000000000004]
      28 [-]: JUMPIFNOTLT R2 R3 L5
      29 [-]: SUBK R4 R2 K14 [0.80000000000000004]
      30 [-]: DIVK R3 R4 K14 [0.80000000000000004]
      31 [-]: RETURN R3 1  
L 5:  32 [-]: SUBK R4 R2 K14 [0.80000000000000004]
      33 [-]: DIVK R3 R4 K15 [0.19999999999999996]
      34 [-]: RETURN R3 1  


; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: NAMECALL R2 R0 K5 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K6 [0x388577D5]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R4 2 [nil]
      13 [-]: GETTABLE R3 R4 R2
      14 [-]: JUMPXEQKNIL R3 L3 NOT
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R4 2 [nil]
      17 [-]: GETTABLE R3 R4 R2
      18 [-]: SETTABLEKS R1 R3 K7 ["isLocked"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPXEQKNIL R3 L1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: NAMECALL R3 R0 K5 [0x5163741E]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L3
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 4 [nil]
      13 [-]: CALL R4 1 1  
L 3:  14 [-]: JUMPIFNOT R4 L4
      15 [-]: RETURN R0 0  
L 4:  16 [-]: NAMECALL R4 R3 K6 [0x388577D5]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R6 2 [nil]
      19 [-]: GETTABLE R5 R6 R4
      20 [-]: JUMPXEQKNIL R5 L5 NOT
      21 [-]: RETURN R0 0  
L 5:  22 [-]: GETIMPORT R5 8 [nil]
      23 [-]: LOADK R6 K9 ["RunnerCast"]
      24 [-]: CALL R5 1 1  
      25 [-]: NAMECALL R6 R3 K10 [0x1AC1655C]
      26 [-]: CALL R6 1 1  
      27 [-]: NAMECALL R7 R3 K11 [0xDE321E6F]
      28 [-]: CALL R7 1 1  
      29 [-]: JUMPIFNOT R2 L12
      30 [-]: GETIMPORT R10 2 [nil]
      31 [-]: GETTABLE R9 R10 R4
      32 [-]: GETTABLEKS R8 R9 K12 ["casting"]
      33 [-]: JUMPXEQKNIL R8 L8 NOT
      34 [-]: GETIMPORT R9 2 [nil]
      35 [-]: GETTABLE R8 R9 R4
      36 [-]: NEWTABLE R9 0 0
      37 [-]: SETTABLEKS R9 R8 K12 ["casting"]
      38 [-]: LOADN R10 100
      39 [-]: LOADB R11 1  
      40 [-]: NAMECALL R8 R3 K13 [0x99EF6B60]
      41 [-]: CALL R8 3 0  
      42 [-]: LOADB R10 0  
      43 [-]: NAMECALL R8 R3 K14 [0xF62F6550]
      44 [-]: CALL R8 2 0  
      45 [-]: LOADB R10 1  
      46 [-]: NAMECALL R8 R3 K15 [0x66F41153]
      47 [-]: CALL R8 2 0  
      48 [-]: GETIMPORT R10 17 [nil]
      49 [-]: NAMECALL R8 R3 K18 [0x89F5ABE4]
      50 [-]: CALL R8 2 0  
      51 [-]: LOADB R10 0  
      52 [-]: NAMECALL R8 R7 K19 [0x0B5EC5B5]
      53 [-]: CALL R8 2 0  
      54 [-]: NAMECALL R8 R0 K20 [0x3C88E434]
      55 [-]: CALL R8 1 1  
      56 [-]: GETIMPORT R9 22 [nil]
      57 [-]: MOVE R10 R8  
      58 [-]: CALL R9 1 3  
      59 [-]: FORGPREP_INEXT R9 L7
L 6:  60 [-]: NAMECALL R14 R13 K23 [0x4C053FA8]
      61 [-]: CALL R14 1 1 
      62 [-]: JUMPIFNOT R14 L7
      63 [-]: LOADB R16 0  
      64 [-]: NAMECALL R14 R13 K24 [0x0077D753]
      65 [-]: CALL R14 2 0 
L 7:  66 [-]: FORGLOOP R9 L6 2 [inext]
      67 [-]: LOADN R11 6  
      68 [-]: MOVE R12 R5  
      69 [-]: NAMECALL R9 R6 K25 [0xAA0FAA2C]
      70 [-]: CALL R9 3 0  
      71 [-]: LOADN R11 5  
      72 [-]: MOVE R12 R5  
      73 [-]: NAMECALL R9 R6 K25 [0xAA0FAA2C]
      74 [-]: CALL R9 3 0  
      75 [-]: LOADN R11 3  
      76 [-]: MOVE R12 R5  
      77 [-]: NAMECALL R9 R6 K25 [0xAA0FAA2C]
      78 [-]: CALL R9 3 0  
L 8:  79 [-]: LOADN R10 0  
      80 [-]: NAMECALL R8 R7 K26 [0x881B6B90]
      81 [-]: CALL R8 2 1  
      82 [-]: FASTCALL1 62 R8 L9
      83 [-]: MOVE R10 R8  
      84 [-]: GETIMPORT R9 4 [nil]
      85 [-]: CALL R9 1 1  
L 9:  86 [-]: JUMPIF R9 L11
      87 [-]: NAMECALL R9 R8 K27 [0x5869A941]
      88 [-]: CALL R9 1 1  
      89 [-]: JUMPIFNOT R9 L10
      90 [-]: NAMECALL R9 R1 K28 [0xCDE10C4A]
      91 [-]: CALL R9 1 1  
      92 [-]: GETUPVAL R10 0
      93 [-]: JUMPIFEQ R9 R10 L11
L10:  94 [-]: NAMECALL R9 R7 K29 [0x6771A26F]
      95 [-]: CALL R9 1 0  
      96 [-]: GETIMPORT R9 32 [nil]
      97 [-]: MOVE R10 R8  
      98 [-]: LOADB R11 0  
      99 [-]: LOADB R12 0  
     100 [-]: CALL R9 3 0  
     101 [-]: LOADB R11 0  
     102 [-]: NAMECALL R9 R8 K33 [0x6841AB44]
     103 [-]: CALL R9 2 0  
L11: 104 [-]: NAMECALL R9 R0 K34 [0x0D0482E0]
     105 [-]: CALL R9 1 0  
     106 [-]: GETIMPORT R11 2 [nil]
     107 [-]: GETTABLE R10 R11 R4
     108 [-]: GETTABLEKS R9 R10 K12 ["casting"]
     109 [-]: NAMECALL R10 R1 K35 [0xE223E2B1]
     110 [-]: CALL R10 1 1 
     111 [-]: LOADB R11 1  
     112 [-]: SETTABLE R11 R9 R10
     113 [-]: RETURN R0 0  
L12: 114 [-]: GETIMPORT R10 2 [nil]
     115 [-]: GETTABLE R9 R10 R4
     116 [-]: GETTABLEKS R8 R9 K12 ["casting"]
     117 [-]: JUMPXEQKNIL R8 L18
     118 [-]: GETIMPORT R10 2 [nil]
     119 [-]: GETTABLE R9 R10 R4
     120 [-]: GETTABLEKS R8 R9 K12 ["casting"]
     121 [-]: NAMECALL R9 R1 K35 [0xE223E2B1]
     122 [-]: CALL R9 1 1  
     123 [-]: LOADNIL R10  
     124 [-]: SETTABLE R10 R8 R9
     125 [-]: GETIMPORT R8 37 [nil]
     126 [-]: GETIMPORT R11 2 [nil]
     127 [-]: GETTABLE R10 R11 R4
     128 [-]: GETTABLEKS R9 R10 K12 ["casting"]
     129 [-]: CALL R8 1 1  
     130 [-]: JUMPXEQKNIL R8 L18 NOT
     131 [-]: GETIMPORT R9 2 [nil]
     132 [-]: GETTABLE R8 R9 R4
     133 [-]: LOADNIL R9   
     134 [-]: SETTABLEKS R9 R8 K12 ["casting"]
     135 [-]: NAMECALL R8 R3 K38 [0x0B2E4F7F]
     136 [-]: CALL R8 1 0  
     137 [-]: LOADB R10 1  
     138 [-]: NAMECALL R8 R3 K14 [0xF62F6550]
     139 [-]: CALL R8 2 0  
     140 [-]: LOADB R10 0  
     141 [-]: NAMECALL R8 R3 K15 [0x66F41153]
     142 [-]: CALL R8 2 0  
     143 [-]: GETIMPORT R10 17 [nil]
     144 [-]: NAMECALL R8 R3 K39 [0xAF7C1D8D]
     145 [-]: CALL R8 2 0  
     146 [-]: LOADB R10 1  
     147 [-]: NAMECALL R8 R7 K19 [0x0B5EC5B5]
     148 [-]: CALL R8 2 0  
     149 [-]: LOADN R10 0  
     150 [-]: NAMECALL R8 R7 K26 [0x881B6B90]
     151 [-]: CALL R8 2 1  
     152 [-]: FASTCALL1 62 R8 L13
     153 [-]: MOVE R10 R8  
     154 [-]: GETIMPORT R9 4 [nil]
     155 [-]: CALL R9 1 1  
L13: 156 [-]: JUMPIF R9 L15
     157 [-]: NAMECALL R9 R8 K27 [0x5869A941]
     158 [-]: CALL R9 1 1  
     159 [-]: JUMPIFNOT R9 L14
     160 [-]: NAMECALL R9 R1 K28 [0xCDE10C4A]
     161 [-]: CALL R9 1 1  
     162 [-]: GETUPVAL R10 0
     163 [-]: JUMPIFEQ R9 R10 L15
L14: 164 [-]: GETIMPORT R9 32 [nil]
     165 [-]: MOVE R10 R8  
     166 [-]: LOADB R11 1  
     167 [-]: LOADB R12 0  
     168 [-]: CALL R9 3 0  
     169 [-]: LOADB R11 1  
     170 [-]: NAMECALL R9 R8 K33 [0x6841AB44]
     171 [-]: CALL R9 2 0  
L15: 172 [-]: NAMECALL R9 R0 K20 [0x3C88E434]
     173 [-]: CALL R9 1 1  
     174 [-]: GETIMPORT R10 22 [nil]
     175 [-]: MOVE R11 R9  
     176 [-]: CALL R10 1 3 
     177 [-]: FORGPREP_INEXT R10 L17
L16: 178 [-]: NAMECALL R15 R14 K23 [0x4C053FA8]
     179 [-]: CALL R15 1 1 
     180 [-]: JUMPIFNOT R15 L17
     181 [-]: LOADB R17 1  
     182 [-]: NAMECALL R15 R14 K24 [0x0077D753]
     183 [-]: CALL R15 2 0 
L17: 184 [-]: FORGLOOP R10 L16 2 [inext]
     185 [-]: LOADN R12 6  
     186 [-]: MOVE R13 R5  
     187 [-]: NAMECALL R10 R6 K40 [0x0F68C2B7]
     188 [-]: CALL R10 3 0 
     189 [-]: LOADN R12 5  
     190 [-]: MOVE R13 R5  
     191 [-]: NAMECALL R10 R6 K40 [0x0F68C2B7]
     192 [-]: CALL R10 3 0 
     193 [-]: LOADN R12 3  
     194 [-]: MOVE R13 R5  
     195 [-]: NAMECALL R10 R6 K40 [0x0F68C2B7]
     196 [-]: CALL R10 3 0 
L18: 197 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R2 R0   
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L2
L 1:   7 [-]: LOADB R1 0   
       8 [-]: RETURN R1 1  
L 2:   9 [-]: NAMECALL R1 R0 K5 [0x5163741E]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L3
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIFNOT R2 L4
      16 [-]: LOADB R2 0   
      17 [-]: RETURN R2 1  
L 4:  18 [-]: NAMECALL R2 R1 K6 [0x388577D5]
      19 [-]: CALL R2 1 1  
      20 [-]: GETIMPORT R4 2 [nil]
      21 [-]: GETTABLE R3 R4 R2
      22 [-]: JUMPXEQKNIL R3 L5
      23 [-]: GETIMPORT R5 2 [nil]
      24 [-]: GETTABLE R4 R5 R2
      25 [-]: GETTABLEKS R3 R4 K7 ["casting"]
      26 [-]: JUMPXEQKNIL R3 L6 NOT
L 5:  27 [-]: LOADB R3 0   
      28 [-]: RETURN R3 1  
L 6:  29 [-]: GETIMPORT R3 9 [nil]
      30 [-]: GETIMPORT R6 2 [nil]
      31 [-]: GETTABLE R5 R6 R2
      32 [-]: GETTABLEKS R4 R5 K7 ["casting"]
      33 [-]: CALL R3 1 1  
      34 [-]: JUMPXEQKNIL R3 L7 NOT
      35 [-]: LOADB R4 0   
      36 [-]: RETURN R4 1  
L 7:  37 [-]: GETUPVAL R4 0
      38 [-]: NAMECALL R4 R4 K10 [0xE223E2B1]
      39 [-]: CALL R4 1 1  
      40 [-]: JUMPIFNOTEQ R3 R4 L8
      41 [-]: GETIMPORT R5 9 [nil]
      42 [-]: GETIMPORT R8 2 [nil]
      43 [-]: GETTABLE R7 R8 R2
      44 [-]: GETTABLEKS R6 R7 K7 ["casting"]
      45 [-]: MOVE R7 R3   
      46 [-]: CALL R5 2 1  
      47 [-]: JUMPXEQKNIL R5 L8 NOT
      48 [-]: LOADB R5 0   
      49 [-]: RETURN R5 1  
L 8:  50 [-]: LOADB R5 1   
      51 [-]: RETURN R5 1  


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R2 R0   
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L2
L 1:   7 [-]: LOADB R1 0   
       8 [-]: RETURN R1 1  
L 2:   9 [-]: NAMECALL R1 R0 K5 [0x388577D5]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: GETTABLE R2 R3 R1
      13 [-]: JUMPXEQKNIL R2 L3 NOT
      14 [-]: LOADB R2 0   
      15 [-]: RETURN R2 1  
L 3:  16 [-]: GETIMPORT R4 2 [nil]
      17 [-]: GETTABLE R3 R4 R1
      18 [-]: GETTABLEKS R2 R3 K6 ["openDecos"]
      19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPXEQKNIL R3 L1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: NAMECALL R3 R0 K5 [0x388577D5]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R5 2 [nil]
      11 [-]: GETTABLE R4 R5 R3
      12 [-]: JUMPXEQKNIL R4 L3 NOT
      13 [-]: RETURN R0 0  
L 3:  14 [-]: JUMPIF R2 L4 
      15 [-]: GETIMPORT R6 2 [nil]
      16 [-]: GETTABLE R5 R6 R3
      17 [-]: GETTABLEKS R4 R5 K6 ["openDecos"]
      18 [-]: JUMPIFNOTEQ R4 R1 L4
      19 [-]: RETURN R0 0  
L 4:  20 [-]: GETIMPORT R5 2 [nil]
      21 [-]: GETTABLE R4 R5 R3
      22 [-]: SETTABLEKS R1 R4 K6 ["openDecos"]
      23 [-]: GETIMPORT R4 8 [nil]
      24 [-]: LOADK R5 K9 ["AnimDeco"]
      25 [-]: CALL R4 1 1  
      26 [-]: GETIMPORT R7 11 [nil]
      27 [-]: NAMECALL R5 R0 K12 [0xC1595BD5]
      28 [-]: CALL R5 2 1  
      29 [-]: GETIMPORT R6 14 [nil]
      30 [-]: MOVE R7 R5   
      31 [-]: CALL R6 1 3  
      32 [-]: FORGPREP_INEXT R6 L8
L 5:  33 [-]: MOVE R13 R4  
      34 [-]: NAMECALL R11 R10 K15 [0x08DB51DE]
      35 [-]: CALL R11 2 1 
      36 [-]: JUMPIFNOT R11 L8
      37 [-]: JUMPIFNOT R1 L6
      38 [-]: LOADNIL R13  
      39 [-]: NAMECALL R11 R10 K16 [0x4C91B5D8]
      40 [-]: CALL R11 2 0 
      41 [-]: JUMP L7
     
L 6:  42 [-]: GETIMPORT R13 18 [nil]
      43 [-]: NAMECALL R14 R10 K19 [0xCDE10C4A]
      44 [-]: CALL R14 1 -1
      45 [-]: CALL R13 -1 1
      46 [-]: NAMECALL R13 R13 K20 [0xD61B2F24]
      47 [-]: CALL R13 1 -1
      48 [-]: NAMECALL R11 R10 K16 [0x4C91B5D8]
      49 [-]: CALL R11 -1 0
L 7:  50 [-]: MOVE R13 R1  
      51 [-]: LOADB R14 0  
      52 [-]: LOADB R15 1  
      53 [-]: NAMECALL R11 R10 K21 [0x8FF3E684]
      54 [-]: CALL R11 4 0 
      55 [-]: JUMPIFNOT R2 L8
      56 [-]: NAMECALL R11 R10 K22 [0xB2EB6AFC]
      57 [-]: CALL R11 1 0 
L 8:  58 [-]: FORGLOOP R6 L5 2 [inext]
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 306
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

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
L 2:  14 [-]: LOADN R4 0   
      15 [-]: NAMECALL R2 R0 K4 [0x893FF314]
      16 [-]: CALL R2 2 0  
      17 [-]: GETIMPORT R2 6 [nil]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      21 [-]: CALL R2 1 1  
      22 [-]: NAMECALL R2 R2 K8 [0xAC03381F]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIF R2 L3 
      25 [-]: GETIMPORT R4 10 [nil]
      26 [-]: NAMECALL R2 R1 K11 [0x5B6A70FB]
      27 [-]: CALL R2 2 0  
L 3:  28 [-]: GETIMPORT R2 14 [nil]
      29 [-]: JUMPXEQKNIL R2 L4 NOT
      30 [-]: GETIMPORT R2 15 [nil]
      31 [-]: GETUPVAL R3 1
      32 [-]: SETTABLEKS R3 R2 K13 ["RUNNER_IncreaseGauge"]
      33 [-]: GETIMPORT R2 15 [nil]
      34 [-]: GETUPVAL R3 2
      35 [-]: SETTABLEKS R3 R2 K16 ["RUNNER_GetGauge"]
      36 [-]: GETIMPORT R2 15 [nil]
      37 [-]: GETUPVAL R3 3
      38 [-]: SETTABLEKS R3 R2 K17 ["RUNNER_GetRedlinePct"]
      39 [-]: GETIMPORT R2 15 [nil]
      40 [-]: GETUPVAL R3 4
      41 [-]: SETTABLEKS R3 R2 K18 ["RUNNER_LockGauge"]
      42 [-]: GETIMPORT R2 15 [nil]
      43 [-]: GETUPVAL R3 5
      44 [-]: SETTABLEKS R3 R2 K19 ["RUNNER_SetCasting"]
      45 [-]: GETIMPORT R2 15 [nil]
      46 [-]: GETUPVAL R3 6
      47 [-]: SETTABLEKS R3 R2 K20 ["RUNNER_IsAbilityBlocking"]
      48 [-]: GETIMPORT R2 15 [nil]
      49 [-]: GETUPVAL R3 7
      50 [-]: SETTABLEKS R3 R2 K21 ["RUNNER_DecoState"]
      51 [-]: GETIMPORT R2 15 [nil]
      52 [-]: GETUPVAL R3 8
      53 [-]: SETTABLEKS R3 R2 K22 ["RUNNER_SetDecoState"]
L 4:  54 [-]: GETIMPORT R2 24 [nil]
      55 [-]: JUMPXEQKNIL R2 L5 NOT
      56 [-]: GETIMPORT R2 15 [nil]
      57 [-]: NEWTABLE R3 0 0
      58 [-]: SETTABLEKS R3 R2 K23 ["runnerPassive"]
L 5:  59 [-]: NAMECALL R2 R1 K25 [0x388577D5]
      60 [-]: CALL R2 1 1  
      61 [-]: GETIMPORT R4 24 [nil]
      62 [-]: GETTABLE R3 R4 R2
      63 [-]: JUMPXEQKNIL R3 L6 NOT
      64 [-]: GETIMPORT R3 24 [nil]
      65 [-]: DUPTABLE R4 30
      66 [-]: LOADB R5 0   
      67 [-]: SETTABLEKS R5 R4 K26 ["openDecos"]
      68 [-]: LOADB R5 0   
      69 [-]: SETTABLEKS R5 R4 K27 ["isLocked"]
      70 [-]: LOADN R5 0   
      71 [-]: SETTABLEKS R5 R4 K28 ["maxSpeed"]
      72 [-]: LOADN R5 0   
      73 [-]: SETTABLEKS R5 R4 K29 ["maxRealSpeed"]
      74 [-]: SETTABLE R4 R3 R2
L 6:  75 [-]: GETIMPORT R3 32 [nil]
      76 [-]: NAMECALL R3 R3 K33 [0x18D05D30]
      77 [-]: CALL R3 1 1  
      78 [-]: NAMECALL R4 R1 K34 [0x4ACCF179]
      79 [-]: CALL R4 1 1  
      80 [-]: NAMECALL R5 R1 K35 [0xF80FAE85]
      81 [-]: CALL R5 1 1  
      82 [-]: NAMECALL R6 R1 K36 [0x020D4331]
      83 [-]: CALL R6 1 1  
      84 [-]: NAMECALL R7 R1 K7 [0xDE321E6F]
      85 [-]: CALL R7 1 1  
      86 [-]: GETIMPORT R8 38 [nil]
      87 [-]: LOADK R9 K39 ["EFFECT_ANY"]
      88 [-]: CALL R8 1 1  
      89 [-]: LOADN R9 0   
      90 [-]: GETIMPORT R11 24 [nil]
      91 [-]: GETTABLE R10 R11 R2
      92 [-]: NAMECALL R11 R1 K40 [0x5B89142C]
      93 [-]: CALL R11 1 1 
      94 [-]: FASTCALL1 62 R11 L7
      95 [-]: MOVE R14 R11 
      96 [-]: GETIMPORT R13 3 [nil]
      97 [-]: CALL R13 1 1 
L 7:  98 [-]: JUMPIF R13 L8
      99 [-]: NAMECALL R12 R11 K41 [0x5CA33548]
     100 [-]: CALL R12 1 1 
     101 [-]: JUMPIF R12 L9
L 8: 102 [-]: LOADNIL R12  
L 9: 103 [-]: NAMECALL R13 R1 K42 [0xD1586535]
     104 [-]: CALL R13 1 1 
     105 [-]: MOVE R14 R13 
     106 [-]: NAMECALL R15 R0 K43 [0xE7384669]
     107 [-]: CALL R15 1 1 
     108 [-]: GETIMPORT R16 45 [nil]
     109 [-]: GETIMPORT R18 47 [nil]
     110 [-]: NAMECALL R16 R16 K48 [0xF2DEAF69]
     111 [-]: CALL R16 2 1 
     112 [-]: JUMPIFNOT R16 L10
     113 [-]: GETIMPORT R17 45 [nil]
     114 [-]: GETIMPORT R19 50 [nil]
     115 [-]: NAMECALL R17 R17 K48 [0xF2DEAF69]
     116 [-]: CALL R17 2 1 
     117 [-]: NOT R16 R17  
L10: 118 [-]: NAMECALL R17 R6 K51 [0xB8E749F6]
     119 [-]: CALL R17 1 1 
     120 [-]: LOADN R18 0  
     121 [-]: LOADN R19 0  
     122 [-]: LOADN R20 0  
     123 [-]: LOADB R21 0  
     124 [-]: LOADB R22 0  
     125 [-]: LOADN R23 0  
     126 [-]: LOADN R24 0  
     127 [-]: LOADNIL R25  
     128 [-]: GETIMPORT R26 38 [nil]
     129 [-]: LOADK R27 K52 ["SetGaugeRemote"]
     130 [-]: CALL R26 1 1 
     131 [-]: GETUPVAL R29 9
     132 [-]: NAMECALL R27 R0 K53 [0x689412A5]
     133 [-]: CALL R27 2 1 
     134 [-]: FASTCALL1 62 R27 L11
     135 [-]: MOVE R30 R27 
     136 [-]: GETIMPORT R29 3 [nil]
     137 [-]: CALL R29 1 1 
L11: 138 [-]: JUMPIF R29 L12
     139 [-]: LOADB R30 0  
     140 [-]: NAMECALL R28 R27 K54 [0x7E627183]
     141 [-]: CALL R28 2 1 
     142 [-]: JUMPIF R28 L13
L12: 143 [-]: LOADN R28 0  
L13: 144 [-]: GETUPVAL R31 10
     145 [-]: NAMECALL R29 R0 K53 [0x689412A5]
     146 [-]: CALL R29 2 1 
     147 [-]: JUMPIFNOT R3 L16
     148 [-]: GETUPVAL R30 2
     149 [-]: MOVE R31 R0  
     150 [-]: CALL R30 1 1 
     151 [-]: LOADN R31 0  
     152 [-]: JUMPIFNOTLT R31 R30 L14
     153 [-]: GETIMPORT R30 57 [nil]
     154 [-]: LOADB R31 1  
     155 [-]: CALL R30 1 1 
     156 [-]: MOVE R25 R30 
     157 [-]: GETUPVAL R32 2
     158 [-]: MOVE R33 R0  
     159 [-]: CALL R32 1 -1
     160 [-]: NAMECALL R30 R25 K58 [0x80925B98]
     161 [-]: CALL R30 -1 0
     162 [-]: GETUPVAL R32 9
     163 [-]: GETIMPORT R33 38 [nil]
     164 [-]: LOADK R34 K59 ["AddGaugePostMigrate"]
     165 [-]: CALL R33 1 1 
     166 [-]: MOVE R34 R25 
     167 [-]: NAMECALL R30 R0 K60 [0xCBAE1D7C]
     168 [-]: CALL R30 4 0 
     169 [-]: JUMP L16
    
L14: 170 [-]: NAMECALL R31 R1 K40 [0x5B89142C]
     171 [-]: CALL R31 1 1 
     172 [-]: FASTCALL1 62 R31 L15
     173 [-]: GETIMPORT R30 3 [nil]
     174 [-]: CALL R30 1 1 
L15: 175 [-]: JUMPIFNOT R30 L16
     176 [-]: GETUPVAL R30 1
     177 [-]: MOVE R31 R0  
     178 [-]: LOADK R32 K61 [0.80000000000000004]
     179 [-]: LOADB R33 1  
     180 [-]: CALL R30 3 0 
L16: 181 [-]: FASTCALL1 62 R1 L17
     182 [-]: MOVE R31 R1  
     183 [-]: GETIMPORT R30 3 [nil]
     184 [-]: CALL R30 1 1 
L17: 185 [-]: JUMPIF R30 L46
     186 [-]: NAMECALL R30 R1 K62 [0x2047CFE7]
     187 [-]: CALL R30 1 1 
     188 [-]: JUMPIF R30 L46
     189 [-]: GETIMPORT R30 64 [nil]
     190 [-]: CALL R30 0 1 
     191 [-]: MOVE R9 R30  
     192 [-]: FASTCALL1 62 R6 L18
     193 [-]: MOVE R31 R6  
     194 [-]: GETIMPORT R30 3 [nil]
     195 [-]: CALL R30 1 1 
L18: 196 [-]: JUMPIFNOT R30 L19
     197 [-]: NAMECALL R30 R1 K36 [0x020D4331]
     198 [-]: CALL R30 1 1 
     199 [-]: MOVE R6 R30  
     200 [-]: NAMECALL R30 R6 K51 [0xB8E749F6]
     201 [-]: CALL R30 1 1 
     202 [-]: MOVE R17 R30 
L19: 203 [-]: NAMECALL R32 R6 K65 [0x4AEA607E]
     204 [-]: CALL R32 1 1 
     205 [-]: MUL R31 R17 R32
     206 [-]: MUL R30 R31 R15
     207 [-]: SETTABLEKS R30 R10 K28 ["maxSpeed"]
     208 [-]: NAMECALL R34 R6 K65 [0x4AEA607E]
     209 [-]: CALL R34 1 1 
     210 [-]: LOADN R35 83 
     211 [-]: MOVE R36 R0  
     212 [-]: MOVE R37 R0  
     213 [-]: NAMECALL R32 R7 K66 [0xE9F54086]
     214 [-]: CALL R32 5 1 
     215 [-]: MUL R31 R17 R32
     216 [-]: LOADN R34 1  
     217 [-]: LOADN R35 135
     218 [-]: MOVE R36 R0  
     219 [-]: MOVE R37 R0  
     220 [-]: NAMECALL R32 R7 K66 [0xE9F54086]
     221 [-]: CALL R32 5 1 
     222 [-]: MUL R30 R31 R32
     223 [-]: SETTABLEKS R30 R10 K29 ["maxRealSpeed"]
     224 [-]: JUMPIF R16 L20
     225 [-]: GETTABLEKS R31 R10 K29 ["maxRealSpeed"]
     226 [-]: MUL R30 R31 R15
     227 [-]: SETTABLEKS R30 R10 K29 ["maxRealSpeed"]
L20: 228 [-]: JUMPIFNOT R4 L34
     229 [-]: MOVE R32 R8  
     230 [-]: NAMECALL R30 R0 K67 [0x4592FFF5]
     231 [-]: CALL R30 2 1 
     232 [-]: JUMPIFNOT R30 L21
     233 [-]: JUMPXEQKNIL R12 L23
     234 [-]: GETIMPORT R30 69 [nil]
     235 [-]: JUMPXEQKNIL R30 L23
     236 [-]: GETIMPORT R31 71 [nil]
     237 [-]: GETTABLE R30 R31 R12
     238 [-]: JUMPXEQKNIL R30 L23
L21: 239 [-]: LOADK R30 K61 [0.80000000000000004]
     240 [-]: JUMPIFNOTLT R30 R19 L24
     241 [-]: FASTCALL1 62 R29 L22
     242 [-]: MOVE R31 R29 
     243 [-]: GETIMPORT R30 3 [nil]
     244 [-]: CALL R30 1 1 
L22: 245 [-]: JUMPIF R30 L23
     246 [-]: NAMECALL R30 R29 K72 [0xD8140B94]
     247 [-]: CALL R30 1 1 
     248 [-]: JUMPIFNOT R30 L23
     249 [-]: NAMECALL R30 R29 K73 [0x50C4A1F8]
     250 [-]: CALL R30 1 1 
     251 [-]: JUMPIF R30 L24
L23: 252 [-]: GETUPVAL R30 1
     253 [-]: MOVE R31 R0  
     254 [-]: MINUS R33 R9 
     255 [-]: MULK R32 R33 K74 [0.20000000000000001]
     256 [-]: CALL R30 2 0 
     257 [-]: JUMP L34
    
L24: 258 [-]: NAMECALL R30 R1 K42 [0xD1586535]
     259 [-]: CALL R30 1 1 
     260 [-]: MOVE R14 R30 
     261 [-]: NAMECALL R31 R1 K75 [0x74B62EBA]
     262 [-]: CALL R31 1 1 
     263 [-]: FASTCALL1 62 R31 L25
     264 [-]: GETIMPORT R30 3 [nil]
     265 [-]: CALL R30 1 1 
L25: 266 [-]: JUMPIFNOT R30 L28
     267 [-]: GETTABLEKS R31 R10 K29 ["maxRealSpeed"]
     268 [-]: NAMECALL R33 R1 K76 [0x3B30899A]
     269 [-]: CALL R33 1 1 
     270 [-]: NAMECALL R34 R1 K77 [0xFAD0177C]
     271 [-]: CALL R34 1 1 
     272 [-]: MUL R32 R33 R34
     273 [-]: FASTCALL2 19 R31 R32 L26
     274 [-]: GETIMPORT R30 80 [nil]
     275 [-]: CALL R30 2 1 
L26: 276 [-]: MOVE R18 R30 
     277 [-]: LOADN R30 0  
     278 [-]: JUMPIFNOTLT R30 R9 L29
     279 [-]: GETIMPORT R35 83 [nil]
     280 [-]: MOVE R36 R13 
     281 [-]: MOVE R37 R14 
     282 [-]: CALL R35 2 1 
     283 [-]: DIV R34 R35 R9
     284 [-]: ADD R33 R18 R34
     285 [-]: DIVK R32 R33 K81 [2]
     286 [-]: FASTCALL2 19 R18 R32 L27
     287 [-]: MOVE R31 R18 
     288 [-]: GETIMPORT R30 80 [nil]
     289 [-]: CALL R30 2 1 
L27: 290 [-]: MOVE R18 R30 
     291 [-]: JUMP L29
    
L28: 292 [-]: GETTABLEKS R18 R10 K29 ["maxRealSpeed"]
L29: 293 [-]: MOVE R13 R14 
     294 [-]: LOADN R30 0  
     295 [-]: JUMPIFNOTLT R30 R18 L34
     296 [-]: GETTABLEKS R30 R10 K28 ["maxSpeed"]
     297 [-]: DIV R18 R18 R30
     298 [-]: LOADN R30 1  
     299 [-]: JUMPIFNOTLT R30 R18 L31
     300 [-]: FASTCALL2K 21 R18 K84 L30 [0.5]
     301 [-]: MOVE R31 R18 
     302 [-]: LOADK R32 K84 [0.5]
     303 [-]: GETIMPORT R30 86 [nil]
     304 [-]: CALL R30 2 1 
L30: 305 [-]: MOVE R18 R30 
L31: 306 [-]: FASTCALL1 62 R27 L32
     307 [-]: MOVE R31 R27 
     308 [-]: GETIMPORT R30 3 [nil]
     309 [-]: CALL R30 1 1 
L32: 310 [-]: JUMPIF R30 L33
     311 [-]: NAMECALL R30 R27 K72 [0xD8140B94]
     312 [-]: CALL R30 1 1 
     313 [-]: JUMPIFNOT R30 L33
     314 [-]: MULK R18 R18 K81 [2]
L33: 315 [-]: GETUPVAL R30 1
     316 [-]: MOVE R31 R0  
     317 [-]: MULK R33 R9 K87 [0.050000000000000003]
     318 [-]: MUL R32 R33 R18
     319 [-]: CALL R30 2 0 
L34: 320 [-]: GETUPVAL R30 2
     321 [-]: MOVE R31 R0  
     322 [-]: LOADB R32 1  
     323 [-]: CALL R30 2 1 
     324 [-]: MOVE R19 R30 
     325 [-]: LOADK R30 K61 [0.80000000000000004]
     326 [-]: JUMPIFLT R30 R19 L35
     327 [-]: LOADB R21 0 +1
L35: 328 [-]: LOADB R21 1  
L36: 329 [-]: JUMPIFNOT R4 L38
     330 [-]: SUB R24 R24 R9
     331 [-]: JUMPIFEQ R23 R19 L38
     332 [-]: LOADN R30 0  
     333 [-]: JUMPIFLE R24 R30 L37
     334 [-]: JUMPIFEQ R22 R21 L38
L37: 335 [-]: MOVE R23 R19 
     336 [-]: LOADK R24 K88 [0.25]
     337 [-]: GETIMPORT R30 57 [nil]
     338 [-]: LOADB R31 1  
     339 [-]: CALL R30 1 1 
     340 [-]: MOVE R25 R30 
     341 [-]: GETUPVAL R32 2
     342 [-]: MOVE R33 R0  
     343 [-]: CALL R32 1 -1
     344 [-]: NAMECALL R30 R25 K58 [0x80925B98]
     345 [-]: CALL R30 -1 0
     346 [-]: GETUPVAL R32 9
     347 [-]: MOVE R33 R26 
     348 [-]: MOVE R34 R25 
     349 [-]: NAMECALL R30 R0 K60 [0xCBAE1D7C]
     350 [-]: CALL R30 4 0 
L38: 351 [-]: JUMPIFEQ R20 R19 L45
     352 [-]: JUMPIFNOT R5 L39
     353 [-]: GETIMPORT R30 90 [nil]
     354 [-]: JUMPXEQKNIL R30 L39
     355 [-]: GETIMPORT R30 90 [nil]
     356 [-]: MOVE R31 R19 
     357 [-]: CALL R30 1 0 
L39: 358 [-]: JUMPIFNOT R3 L41
     359 [-]: LOADN R30 0  
     360 [-]: JUMPIFNOTLT R30 R20 L40
     361 [-]: LOADN R32 124
     362 [-]: LOADN R33 3  
     363 [-]: LOADK R35 K91 [-0.80000000000000004]
     364 [-]: MUL R34 R35 R20
     365 [-]: NAMECALL R30 R7 K92 [0x12DD9DA2]
     366 [-]: CALL R30 4 0 
     367 [-]: LOADN R32 125
     368 [-]: LOADN R33 3  
     369 [-]: LOADK R35 K93 [1.2]
     370 [-]: MUL R34 R35 R20
     371 [-]: NAMECALL R30 R7 K92 [0x12DD9DA2]
     372 [-]: CALL R30 4 0 
L40: 373 [-]: LOADN R30 0  
     374 [-]: JUMPIFNOTLT R30 R19 L41
     375 [-]: LOADN R32 124
     376 [-]: LOADN R33 3  
     377 [-]: LOADK R35 K91 [-0.80000000000000004]
     378 [-]: MUL R34 R35 R19
     379 [-]: NAMECALL R30 R7 K94 [0x5E6704FF]
     380 [-]: CALL R30 4 0 
     381 [-]: LOADN R32 125
     382 [-]: LOADN R33 3  
     383 [-]: LOADK R35 K93 [1.2]
     384 [-]: MUL R34 R35 R19
     385 [-]: NAMECALL R30 R7 K94 [0x5E6704FF]
     386 [-]: CALL R30 4 0 
L41: 387 [-]: MOVE R20 R19 
     388 [-]: JUMPIFEQ R22 R21 L45
     389 [-]: FASTCALL1 62 R27 L42
     390 [-]: MOVE R31 R27 
     391 [-]: GETIMPORT R30 3 [nil]
     392 [-]: CALL R30 1 1 
L42: 393 [-]: JUMPIF R30 L45
     394 [-]: JUMPIFNOT R21 L43
     395 [-]: MULK R32 R28 K84 [0.5]
     396 [-]: NAMECALL R30 R27 K95 [0x3A147087]
     397 [-]: CALL R30 2 0 
     398 [-]: JUMP L44
    
L43: 399 [-]: MOVE R32 R28 
     400 [-]: NAMECALL R30 R27 K95 [0x3A147087]
     401 [-]: CALL R30 2 0 
L44: 402 [-]: MOVE R22 R21 
L45: 403 [-]: GETIMPORT R30 6 [nil]
     404 [-]: LOADN R31 0  
     405 [-]: CALL R30 1 0 
     406 [-]: JUMPBACK L16 
L46: 407 [-]: RETURN R0 0  


; Name:            
; Defined at line: 513
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
L 2:  14 [-]: NAMECALL R2 R1 K4 [0xDE321E6F]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K5 [0xAC03381F]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIF R2 L3 
      19 [-]: GETIMPORT R4 7 [nil]
      20 [-]: NAMECALL R2 R1 K8 [0x5B6A70FB]
      21 [-]: CALL R2 2 0  
L 3:  22 [-]: NAMECALL R2 R1 K9 [0x388577D5]
      23 [-]: CALL R2 1 1  
      24 [-]: GETIMPORT R3 12 [nil]
      25 [-]: JUMPXEQKNIL R3 L5
      26 [-]: GETIMPORT R4 12 [nil]
      27 [-]: GETTABLE R3 R4 R2
      28 [-]: JUMPXEQKNIL R3 L5
      29 [-]: GETIMPORT R3 14 [nil]
      30 [-]: NAMECALL R3 R3 K15 [0x18D05D30]
      31 [-]: CALL R3 1 1  
      32 [-]: JUMPIFNOT R3 L4
      33 [-]: GETUPVAL R3 1
      34 [-]: MOVE R4 R0   
      35 [-]: LOADB R5 1   
      36 [-]: CALL R3 2 1  
      37 [-]: LOADN R4 0   
      38 [-]: JUMPIFNOTLT R4 R3 L4
      39 [-]: NAMECALL R4 R1 K4 [0xDE321E6F]
      40 [-]: CALL R4 1 1  
      41 [-]: LOADN R7 124 
      42 [-]: LOADN R8 3   
      43 [-]: LOADK R10 K16 [-0.80000000000000004]
      44 [-]: MUL R9 R10 R3
      45 [-]: NAMECALL R5 R4 K17 [0x12DD9DA2]
      46 [-]: CALL R5 4 0  
      47 [-]: LOADN R7 125 
      48 [-]: LOADN R8 3   
      49 [-]: LOADK R10 K18 [1.2]
      50 [-]: MUL R9 R10 R3
      51 [-]: NAMECALL R5 R4 K17 [0x12DD9DA2]
      52 [-]: CALL R5 4 0  
L 4:  53 [-]: GETIMPORT R3 12 [nil]
      54 [-]: LOADNIL R4   
      55 [-]: SETTABLE R4 R3 R2
      56 [-]: GETIMPORT R3 20 [nil]
      57 [-]: GETIMPORT R4 12 [nil]
      58 [-]: CALL R3 1 1  
      59 [-]: JUMPXEQKNIL R3 L5 NOT
      60 [-]: GETIMPORT R3 21 [nil]
      61 [-]: LOADNIL R4   
      62 [-]: SETTABLEKS R4 R3 K11 ["runnerPassive"]
      63 [-]: GETIMPORT R3 21 [nil]
      64 [-]: LOADNIL R4   
      65 [-]: SETTABLEKS R4 R3 K22 ["RUNNER_IncreaseGauge"]
      66 [-]: GETIMPORT R3 21 [nil]
      67 [-]: LOADNIL R4   
      68 [-]: SETTABLEKS R4 R3 K23 ["RUNNER_GetGauge"]
      69 [-]: GETIMPORT R3 21 [nil]
      70 [-]: LOADNIL R4   
      71 [-]: SETTABLEKS R4 R3 K24 ["RUNNER_GetRedlinePct"]
      72 [-]: GETIMPORT R3 21 [nil]
      73 [-]: LOADNIL R4   
      74 [-]: SETTABLEKS R4 R3 K25 ["RUNNER_LockGauge"]
      75 [-]: GETIMPORT R3 21 [nil]
      76 [-]: LOADNIL R4   
      77 [-]: SETTABLEKS R4 R3 K26 ["RUNNER_SetCasting"]
      78 [-]: GETIMPORT R3 21 [nil]
      79 [-]: LOADNIL R4   
      80 [-]: SETTABLEKS R4 R3 K27 ["RUNNER_IsAbilityBlocking"]
      81 [-]: GETIMPORT R3 21 [nil]
      82 [-]: LOADNIL R4   
      83 [-]: SETTABLEKS R4 R3 K28 ["RUNNER_DecoState"]
      84 [-]: GETIMPORT R3 21 [nil]
      85 [-]: LOADNIL R4   
      86 [-]: SETTABLEKS R4 R3 K29 ["RUNNER_SetDecoState"]
L 5:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 553
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R5 R2   
       1 [-]: NAMECALL R3 R0 K0 [0x72EE75ED]
       2 [-]: CALL R3 2 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 557
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R2   
       3 [-]: CALL R3 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 561
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: JUMPXEQKNIL R5 L1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R6 R1   
       6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIFNOT R5 L2
L 1:   9 [-]: LOADB R4 0   
      10 [-]: JUMP L4
     
L 2:  11 [-]: NAMECALL R5 R1 K5 [0x388577D5]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R7 2 [nil]
      14 [-]: GETTABLE R6 R7 R5
      15 [-]: JUMPXEQKNIL R6 L3 NOT
      16 [-]: LOADB R4 0   
      17 [-]: JUMP L4
     
L 3:  18 [-]: GETIMPORT R7 2 [nil]
      19 [-]: GETTABLE R6 R7 R5
      20 [-]: GETTABLEKS R4 R6 K6 ["openDecos"]
L 4:  21 [-]: LOADB R5 1   
      22 [-]: CALL R2 3 0  
      23 [-]: RETURN R0 0  



