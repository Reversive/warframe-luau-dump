; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Fx/Liset/AirSupport/MedStationSpawn"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.EasingLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: LOADK R3 K8 ["SecondTintColor"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K9 []
      11 [-]: MOVE R0 R0   
      12 [-]: DUPCLOSURE R4 K10 []
      13 [-]: MOVE R0 R3   
      14 [-]: SETGLOBAL R4 K11 ["HealStation"]
      15 [-]: DUPCLOSURE R4 K12 []
      16 [-]: MOVE R0 R1   
      17 [-]: SETGLOBAL R4 K13 ["RaiseBeacon"]
      18 [-]: DUPCLOSURE R4 K14 []
      19 [-]: SETGLOBAL R4 K15 ["GiveAmmo"]
      20 [-]: DUPCLOSURE R4 K16 []
      21 [-]: MOVE R0 R2   
      22 [-]: MOVE R0 R0   
      23 [-]: SETGLOBAL R4 K17 ["Deploy"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R2 K0 [0xD2715720]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R2 K1 [0xB40C191A]
       3 [-]: CALL R5 1 1  
       4 [-]: JUMPIFLE R5 R4 L0
       5 [-]: NAMECALL R4 R2 K2 [0x2047CFE7]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIFNOT R4 L1
L 0:   8 [-]: LOADN R4 0   
       9 [-]: RETURN R4 1  
L 1:  10 [-]: GETIMPORT R4 4 [nil]
      11 [-]: NAMECALL R6 R2 K0 [0xD2715720]
      12 [-]: CALL R6 1 1  
      13 [-]: ADD R5 R6 R4 
      14 [-]: NAMECALL R6 R2 K1 [0xB40C191A]
      15 [-]: CALL R6 1 1  
      16 [-]: JUMPIFNOTLT R6 R5 L2
      17 [-]: NAMECALL R5 R2 K1 [0xB40C191A]
      18 [-]: CALL R5 1 1  
      19 [-]: NAMECALL R6 R2 K0 [0xD2715720]
      20 [-]: CALL R6 1 1  
      21 [-]: SUB R4 R5 R6 
L 2:  22 [-]: NAMECALL R5 R2 K5 [0xA5E492D4]
      23 [-]: CALL R5 1 1  
      24 [-]: JUMPIFNOT R5 L4
      25 [-]: JUMPIF R3 L3 
      26 [-]: GETIMPORT R7 7 [nil]
      27 [-]: LOADB R8 0   
      28 [-]: LOADN R9 0   
      29 [-]: LOADB R10 0  
      30 [-]: NAMECALL R5 R2 K8 [0x659D451F]
      31 [-]: CALL R5 5 0  
L 3:  32 [-]: GETIMPORT R7 10 [nil]
      33 [-]: GETIMPORT R8 12 [nil]
      34 [-]: NAMECALL R5 R2 K13 [0x47901F07]
      35 [-]: CALL R5 3 0  
L 4:  36 [-]: NAMECALL R8 R2 K0 [0xD2715720]
      37 [-]: CALL R8 1 1  
      38 [-]: ADD R7 R8 R4 
      39 [-]: LOADB R8 0   
      40 [-]: NAMECALL R5 R2 K14 [0x014DB014]
      41 [-]: CALL R5 3 0  
      42 [-]: NAMECALL R8 R0 K0 [0xD2715720]
      43 [-]: CALL R8 1 1  
      44 [-]: SUB R7 R8 R4 
      45 [-]: NAMECALL R5 R0 K14 [0x014DB014]
      46 [-]: CALL R5 2 0  
      47 [-]: NAMECALL R5 R0 K0 [0xD2715720]
      48 [-]: CALL R5 1 1  
      49 [-]: LOADN R6 0   
      50 [-]: JUMPIFNOTLT R5 R6 L5
      51 [-]: GETIMPORT R5 16 [nil]
      52 [-]: GETUPVAL R7 0
      53 [-]: NAMECALL R8 R0 K17 [0xF6EBD926]
      54 [-]: CALL R8 1 1  
      55 [-]: GETIMPORT R9 19 [nil]
      56 [-]: NAMECALL R5 R5 K20 [0x05909209]
      57 [-]: CALL R5 4 0  
      58 [-]: NAMECALL R5 R1 K21 [0xA2880940]
      59 [-]: CALL R5 1 0  
      60 [-]: NAMECALL R5 R0 K21 [0xA2880940]
      61 [-]: CALL R5 1 0  
      62 [-]: LOADN R5 -1  
      63 [-]: RETURN R5 1  
L 5:  64 [-]: LOADN R5 1   
      65 [-]: RETURN R5 1  


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L5
       4 [-]: NAMECALL R4 R0 K3 [0x7FA71CE8]
       5 [-]: CALL R4 1 1  
       6 [-]: GETTABLEN R3 R4 1
       7 [-]: GETTABLEKS R2 R3 K4 ["mInstance"]
       8 [-]: GETUPVAL R3 0
       9 [-]: MOVE R4 R2   
      10 [-]: MOVE R5 R0   
      11 [-]: MOVE R6 R1   
      12 [-]: LOADB R7 0   
      13 [-]: CALL R3 4 1  
      14 [-]: LOADN R4 0   
      15 [-]: JUMPIFNOTLT R3 R4 L0
      16 [-]: RETURN R0 0  
L 0:  17 [-]: LOADN R4 0   
      18 [-]: NAMECALL R5 R1 K5 [0xDE321E6F]
      19 [-]: CALL R5 1 1  
      20 [-]: NAMECALL R5 R5 K6 [0x2676DEEE]
      21 [-]: CALL R5 1 1  
      22 [-]: FASTCALL1 62 R5 L1
      23 [-]: MOVE R7 R5   
      24 [-]: GETIMPORT R6 8 [nil]
      25 [-]: CALL R6 1 1  
L 1:  26 [-]: JUMPIF R6 L3 
      27 [-]: JUMPIFEQ R5 R1 L3
      28 [-]: NAMECALL R6 R5 K5 [0xDE321E6F]
      29 [-]: CALL R6 1 1  
      30 [-]: NAMECALL R6 R6 K9 [0xF7D48EE0]
      31 [-]: CALL R6 1 1  
      32 [-]: FASTCALL1 62 R6 L2
      33 [-]: MOVE R8 R6   
      34 [-]: GETIMPORT R7 8 [nil]
      35 [-]: CALL R7 1 1  
L 2:  36 [-]: JUMPIF R7 L3 
      37 [-]: GETIMPORT R9 11 [nil]
      38 [-]: NAMECALL R7 R6 K12 [0xF2DEAF69]
      39 [-]: CALL R7 2 1  
      40 [-]: JUMPIFNOT R7 L3
      41 [-]: GETUPVAL R7 0
      42 [-]: MOVE R8 R2   
      43 [-]: MOVE R9 R0   
      44 [-]: MOVE R10 R5  
      45 [-]: LOADB R11 1  
      46 [-]: CALL R7 4 1  
      47 [-]: MOVE R4 R7   
L 3:  48 [-]: JUMPXEQKN R3 K13 L7 NOT [0]
      49 [-]: JUMPXEQKN R4 K13 L7 NOT [0]
      50 [-]: NAMECALL R6 R1 K14 [0xA5E492D4]
      51 [-]: CALL R6 1 1  
      52 [-]: JUMPIFNOT R6 L4
      53 [-]: GETIMPORT R8 16 [nil]
      54 [-]: LOADB R9 0   
      55 [-]: LOADN R10 0  
      56 [-]: LOADB R11 0  
      57 [-]: NAMECALL R6 R1 K17 [0x659D451F]
      58 [-]: CALL R6 5 0  
L 4:  59 [-]: GETIMPORT R6 19 [nil]
      60 [-]: LOADN R7 1   
      61 [-]: CALL R6 1 0  
      62 [-]: NAMECALL R6 R0 K20 [0x383D2E7D]
      63 [-]: CALL R6 1 0  
      64 [-]: RETURN R0 0  
      65 [-]: RETURN R0 0  
L 5:  66 [-]: NAMECALL R2 R1 K14 [0xA5E492D4]
      67 [-]: CALL R2 1 1  
      68 [-]: JUMPIFNOT R2 L7
      69 [-]: NAMECALL R2 R1 K21 [0xD2715720]
      70 [-]: CALL R2 1 1  
      71 [-]: NAMECALL R3 R1 K22 [0xB40C191A]
      72 [-]: CALL R3 1 1  
      73 [-]: JUMPIFNOTLE R3 R2 L6
      74 [-]: GETIMPORT R4 16 [nil]
      75 [-]: LOADB R5 0   
      76 [-]: LOADN R6 0   
      77 [-]: LOADB R7 0   
      78 [-]: NAMECALL R2 R1 K17 [0x659D451F]
      79 [-]: CALL R2 5 0  
      80 [-]: GETIMPORT R2 19 [nil]
      81 [-]: LOADN R3 1   
      82 [-]: CALL R2 1 0  
      83 [-]: NAMECALL R2 R0 K20 [0x383D2E7D]
      84 [-]: CALL R2 1 0  
      85 [-]: RETURN R0 0  
L 6:  86 [-]: GETIMPORT R4 24 [nil]
      87 [-]: LOADB R5 0   
      88 [-]: LOADN R6 0   
      89 [-]: LOADB R7 0   
      90 [-]: NAMECALL R2 R1 K17 [0x659D451F]
      91 [-]: CALL R2 5 0  
      92 [-]: GETIMPORT R4 26 [nil]
      93 [-]: GETIMPORT R5 28 [nil]
      94 [-]: NAMECALL R2 R1 K29 [0x47901F07]
      95 [-]: CALL R2 3 0  
L 7:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R1 0   
       1 [-]: NAMECALL R2 R0 K0 [0xF6EBD926]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K1 [0xED324116]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: GETIMPORT R7 5 [nil]
       7 [-]: GETIMPORT R8 7 [nil]
       8 [-]: GETIMPORT R9 9 [nil]
       9 [-]: MOVE R10 R3  
      10 [-]: NAMECALL R4 R0 K10 [0x47901F07]
      11 [-]: CALL R4 6 1  
      12 [-]: FASTCALL1 62 R4 L0
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 12 [nil]
      15 [-]: CALL R5 1 1  
L 0:  16 [-]: JUMPIF R5 L1 
      17 [-]: MOVE R7 R2   
      18 [-]: NAMECALL R5 R4 K13 [0x9E9C67CB]
      19 [-]: CALL R5 2 0  
L 1:  20 [-]: FASTCALL1 62 R0 L2
      21 [-]: MOVE R6 R0   
      22 [-]: GETIMPORT R5 12 [nil]
      23 [-]: CALL R5 1 1  
L 2:  24 [-]: JUMPIF R5 L3 
      25 [-]: LOADN R5 10  
      26 [-]: JUMPIFNOTLT R1 R5 L3
      27 [-]: GETIMPORT R8 15 [nil]
      28 [-]: GETUPVAL R10 0
      29 [-]: GETTABLEKS R9 R10 K16 [0xA7B7FD49]
      30 [-]: MOVE R10 R1  
      31 [-]: LOADN R11 0  
      32 [-]: LOADN R12 0  
      33 [-]: LOADN R13 10 
      34 [-]: LOADK R14 K17 [0.5]
      35 [-]: LOADK R15 K18 [0.80000000000000004]
      36 [-]: CALL R9 6 1  
      37 [-]: GETUPVAL R11 0
      38 [-]: GETTABLEKS R10 R11 K16 [0xA7B7FD49]
      39 [-]: MOVE R11 R1  
      40 [-]: LOADN R12 0  
      41 [-]: LOADN R13 1  
      42 [-]: LOADN R14 10 
      43 [-]: LOADK R15 K19 [0.12]
      44 [-]: LOADN R16 1  
      45 [-]: CALL R10 6 1 
      46 [-]: GETUPVAL R12 0
      47 [-]: GETTABLEKS R11 R12 K16 [0xA7B7FD49]
      48 [-]: MOVE R12 R1  
      49 [-]: LOADN R13 0  
      50 [-]: LOADN R14 0  
      51 [-]: LOADN R15 10 
      52 [-]: LOADK R16 K20 [0.40000000000000002]
      53 [-]: LOADK R17 K21 [1.3999999999999999]
      54 [-]: CALL R11 6 -1
      55 [-]: CALL R8 -1 1 
      56 [-]: ADD R7 R2 R8 
      57 [-]: NAMECALL R5 R0 K22 [0x9307AA51]
      58 [-]: CALL R5 2 0  
      59 [-]: GETIMPORT R5 24 [nil]
      60 [-]: LOADN R6 0   
      61 [-]: CALL R5 1 0  
      62 [-]: GETIMPORT R5 26 [nil]
      63 [-]: CALL R5 0 1  
      64 [-]: ADD R1 R1 R5 
      65 [-]: JUMPBACK L1  
L 3:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R4 1   
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: LENGTH R2 R5 
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L6
L 0:   5 [-]: LOADN R5 0   
       6 [-]: GETIMPORT R7 3 [nil]
       7 [-]: LENGTH R6 R7 
       8 [-]: JUMPIFNOTLE R4 R6 L1
       9 [-]: GETIMPORT R6 3 [nil]
      10 [-]: GETTABLE R5 R6 R4
L 1:  11 [-]: NAMECALL R6 R1 K4 [0xDE321E6F]
      12 [-]: CALL R6 1 1  
      13 [-]: GETIMPORT R9 1 [nil]
      14 [-]: GETTABLE R8 R9 R4
      15 [-]: NAMECALL R6 R6 K5 [0x4E434800]
      16 [-]: CALL R6 2 1  
      17 [-]: NAMECALL R7 R1 K4 [0xDE321E6F]
      18 [-]: CALL R7 1 1  
      19 [-]: GETIMPORT R10 1 [nil]
      20 [-]: GETTABLE R9 R10 R4
      21 [-]: NAMECALL R7 R7 K6 [0xC484E0B7]
      22 [-]: CALL R7 2 1  
      23 [-]: JUMPIFEQ R6 R7 L2
      24 [-]: LOADB R8 0 +1
L 2:  25 [-]: LOADB R8 1   
L 3:  26 [-]: JUMPIF R8 L5 
      27 [-]: ADD R9 R6 R5 
      28 [-]: JUMPIFNOTLT R7 R9 L4
      29 [-]: SUB R5 R7 R6 
L 4:  30 [-]: NAMECALL R9 R1 K4 [0xDE321E6F]
      31 [-]: CALL R9 1 1  
      32 [-]: GETIMPORT R12 1 [nil]
      33 [-]: GETTABLE R11 R12 R4
      34 [-]: MOVE R12 R5  
      35 [-]: NAMECALL R9 R9 K7 [0xBA887E48]
      36 [-]: CALL R9 3 0  
      37 [-]: GETIMPORT R11 9 [nil]
      38 [-]: GETIMPORT R12 11 [nil]
      39 [-]: NAMECALL R9 R1 K12 [0x47901F07]
      40 [-]: CALL R9 3 0  
L 5:  41 [-]: FORNLOOP R2 L0
L 6:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: LOADN R5 1   
       3 [-]: NAMECALL R3 R0 K2 [0x66472BF5]
       4 [-]: CALL R3 2 0  
       5 [-]: NAMECALL R3 R0 K3 [0xED324116]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIFNOT R4 L2
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: NAMECALL R4 R4 K8 [0x18D05D30]
      14 [-]: CALL R4 1 1  
      15 [-]: JUMPIFNOT R4 L1
      16 [-]: NAMECALL R4 R0 K9 [0xA2880940]
      17 [-]: CALL R4 1 0  
L 1:  18 [-]: RETURN R0 0  
L 2:  19 [-]: NAMECALL R4 R3 K10 [0xDE321E6F]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R5 R4 K11 [0xF7D48EE0]
      22 [-]: CALL R5 1 1  
      23 [-]: FASTCALL1 62 R5 L3
      24 [-]: MOVE R7 R5   
      25 [-]: GETIMPORT R6 5 [nil]
      26 [-]: CALL R6 1 1  
L 3:  27 [-]: JUMPIFNOT R6 L5
      28 [-]: GETIMPORT R6 7 [nil]
      29 [-]: NAMECALL R6 R6 K8 [0x18D05D30]
      30 [-]: CALL R6 1 1  
      31 [-]: JUMPIFNOT R6 L4
      32 [-]: NAMECALL R6 R0 K9 [0xA2880940]
      33 [-]: CALL R6 1 0  
L 4:  34 [-]: RETURN R0 0  
L 5:  35 [-]: NAMECALL R6 R5 K12 [0x68D708A7]
      36 [-]: CALL R6 1 1  
      37 [-]: LOADN R9 0   
      38 [-]: NAMECALL R7 R6 K13 [0x8E62760A]
      39 [-]: CALL R7 2 1  
      40 [-]: LOADN R10 6  
      41 [-]: NAMECALL R8 R7 K14 [0x697019D0]
      42 [-]: CALL R8 2 1  
      43 [-]: JUMPIFNOT R8 L10
      44 [-]: GETTABLEKS R8 R7 K15 ["mEnergyColor"]
      45 [-]: LOADN R13 1  
      46 [-]: NAMECALL R15 R8 K19 [0x694E551C]
      47 [-]: CALL R15 1 1 
      48 [-]: MULK R14 R15 K18 [1.75]
      49 [-]: SUB R12 R13 R14
      50 [-]: FASTCALL2K 18 R12 K20 L6 [0]
      51 [-]: LOADK R13 K20 [0]
      52 [-]: GETIMPORT R11 23 [nil]
      53 [-]: CALL R11 2 1 
L 6:  54 [-]: MULK R10 R11 K17 [0.25]
      55 [-]: MULK R9 R10 K16 [255]
      56 [-]: GETTABLEKS R12 R8 K24 ["red"]
      57 [-]: ADD R11 R12 R9
      58 [-]: FASTCALL2K 19 R11 K16 L7 [255]
      59 [-]: LOADK R12 K16 [255]
      60 [-]: GETIMPORT R10 26 [nil]
      61 [-]: CALL R10 2 1 
L 7:  62 [-]: SETTABLEKS R10 R8 K24 ["red"]
      63 [-]: GETTABLEKS R12 R8 K27 ["green"]
      64 [-]: ADD R11 R12 R9
      65 [-]: FASTCALL2K 19 R11 K16 L8 [255]
      66 [-]: LOADK R12 K16 [255]
      67 [-]: GETIMPORT R10 26 [nil]
      68 [-]: CALL R10 2 1 
L 8:  69 [-]: SETTABLEKS R10 R8 K27 ["green"]
      70 [-]: GETTABLEKS R12 R8 K28 ["blue"]
      71 [-]: ADD R11 R12 R9
      72 [-]: FASTCALL2K 19 R11 K16 L9 [255]
      73 [-]: LOADK R12 K16 [255]
      74 [-]: GETIMPORT R10 26 [nil]
      75 [-]: CALL R10 2 1 
L 9:  76 [-]: SETTABLEKS R10 R8 K28 ["blue"]
      77 [-]: GETUPVAL R12 0
      78 [-]: GETTABLEKS R14 R8 K24 ["red"]
      79 [-]: DIVK R13 R14 K16 [255]
      80 [-]: GETTABLEKS R15 R8 K27 ["green"]
      81 [-]: DIVK R14 R15 K16 [255]
      82 [-]: GETTABLEKS R16 R8 K28 ["blue"]
      83 [-]: DIVK R15 R16 K16 [255]
      84 [-]: LOADN R16 1  
      85 [-]: NAMECALL R10 R0 K29 [0x986D2AB8]
      86 [-]: CALL R10 6 0 
L10:  87 [-]: GETIMPORT R10 31 [nil]
      88 [-]: GETIMPORT R11 33 [nil]
      89 [-]: GETIMPORT R12 35 [nil]
      90 [-]: GETIMPORT R13 37 [nil]
      91 [-]: MOVE R14 R5  
      92 [-]: NAMECALL R8 R0 K38 [0x47901F07]
      93 [-]: CALL R8 6 0  
      94 [-]: GETIMPORT R8 1 [nil]
      95 [-]: GETIMPORT R9 7 [nil]
      96 [-]: NAMECALL R9 R9 K8 [0x18D05D30]
      97 [-]: CALL R9 1 1  
      98 [-]: JUMPIFNOT R9 L11
      99 [-]: NAMECALL R9 R0 K39 [0x04347778]
     100 [-]: CALL R9 1 0  
     101 [-]: MOVE R11 R8  
     102 [-]: LOADB R12 1  
     103 [-]: NAMECALL R9 R0 K40 [0x014DB014]
     104 [-]: CALL R9 3 0  
L11: 105 [-]: GETIMPORT R9 1 [nil]
     106 [-]: FASTCALL1 62 R4 L12
     107 [-]: MOVE R11 R4  
     108 [-]: GETIMPORT R10 5 [nil]
     109 [-]: CALL R10 1 1 
L12: 110 [-]: JUMPIF R10 L15
     111 [-]: FASTCALL1 62 R5 L13
     112 [-]: MOVE R11 R5  
     113 [-]: GETIMPORT R10 5 [nil]
     114 [-]: CALL R10 1 1 
L13: 115 [-]: JUMPIF R10 L15
     116 [-]: NAMECALL R11 R0 K41 [0x65D389CB]
     117 [-]: CALL R11 1 1 
     118 [-]: GETIMPORT R13 43 [nil]
     119 [-]: GETIMPORT R14 45 [nil]
     120 [-]: DIV R12 R13 R14
     121 [-]: MUL R10 R11 R12
     122 [-]: MOVE R13 R10 
     123 [-]: NAMECALL R11 R0 K46 [0x2D9BA74F]
     124 [-]: CALL R11 2 0 
     125 [-]: GETIMPORT R13 48 [nil]
     126 [-]: NAMECALL R11 R0 K49 [0xC1595BD5]
     127 [-]: CALL R11 2 1 
     128 [-]: LOADN R14 1  
     129 [-]: LENGTH R12 R11
     130 [-]: LOADN R13 1  
     131 [-]: FORNPREP R12 L15
L14: 132 [-]: GETTABLE R15 R11 R14
     133 [-]: MOVE R17 R10 
     134 [-]: NAMECALL R15 R15 K46 [0x2D9BA74F]
     135 [-]: CALL R15 2 0 
     136 [-]: FORNLOOP R12 L14
L15: 137 [-]: LOADN R10 1  
L16: 138 [-]: LOADN R11 0  
     139 [-]: JUMPIFNOTLT R11 R10 L18
     140 [-]: MOVE R13 R10 
     141 [-]: NAMECALL R11 R0 K2 [0x66472BF5]
     142 [-]: CALL R11 2 0 
     143 [-]: LOADN R12 0  
     144 [-]: GETIMPORT R15 52 [nil]
     145 [-]: CALL R15 0 1 
     146 [-]: MULK R14 R15 K50 [3.3300000000000001]
     147 [-]: SUB R13 R10 R14
     148 [-]: FASTCALL2 18 R12 R13 L17
     149 [-]: GETIMPORT R11 23 [nil]
     150 [-]: CALL R11 2 1 
L17: 151 [-]: MOVE R10 R11 
     152 [-]: GETIMPORT R11 54 [nil]
     153 [-]: LOADN R12 0  
     154 [-]: CALL R11 1 0 
     155 [-]: JUMPBACK L16 
L18: 156 [-]: LOADB R11 0  
L19: 157 [-]: FASTCALL1 62 R0 L20
     158 [-]: MOVE R13 R0  
     159 [-]: GETIMPORT R12 5 [nil]
     160 [-]: CALL R12 1 1 
L20: 161 [-]: JUMPIF R12 L32
     162 [-]: FASTCALL1 62 R3 L21
     163 [-]: MOVE R13 R3  
     164 [-]: GETIMPORT R12 5 [nil]
     165 [-]: CALL R12 1 1 
L21: 166 [-]: JUMPIF R12 L32
     167 [-]: NAMECALL R12 R3 K55 [0x2047CFE7]
     168 [-]: CALL R12 1 1 
     169 [-]: JUMPIF R12 L32
     170 [-]: LOADN R12 0  
     171 [-]: JUMPIFNOTLE R2 R12 L26
     172 [-]: GETIMPORT R12 7 [nil]
     173 [-]: NAMECALL R12 R12 K8 [0x18D05D30]
     174 [-]: CALL R12 1 1 
     175 [-]: JUMPIFNOT R12 L24
     176 [-]: JUMPIF R11 L24
     177 [-]: NAMECALL R12 R0 K56 [0xD2715720]
     178 [-]: CALL R12 1 1 
     179 [-]: LOADN R13 0  
     180 [-]: JUMPIFNOTLT R13 R12 L23
     181 [-]: NAMECALL R18 R0 K56 [0xD2715720]
     182 [-]: CALL R18 1 1 
     183 [-]: SUB R17 R8 R18
     184 [-]: GETIMPORT R18 1 [nil]
     185 [-]: ADD R16 R17 R18
     186 [-]: FASTCALL2 19 R1 R16 L22
     187 [-]: MOVE R15 R1  
     188 [-]: GETIMPORT R14 26 [nil]
     189 [-]: CALL R14 2 1 
L22: 190 [-]: LOADB R15 1  
     191 [-]: NAMECALL R12 R0 K40 [0x014DB014]
     192 [-]: CALL R12 3 0 
L23: 193 [-]: LOADB R11 1  
L24: 194 [-]: NAMECALL R12 R0 K56 [0xD2715720]
     195 [-]: CALL R12 1 1 
     196 [-]: JUMPIFNOTLE R12 R1 L26
     197 [-]: MOVE R13 R9  
     198 [-]: NAMECALL R14 R0 K56 [0xD2715720]
     199 [-]: CALL R14 1 -1
     200 [-]: FASTCALL 18 L25
     201 [-]: GETIMPORT R12 23 [nil]
     202 [-]: CALL R12 -1 1
L25: 203 [-]: MOVE R9 R12  
L26: 204 [-]: NAMECALL R12 R0 K56 [0xD2715720]
     205 [-]: CALL R12 1 1 
     206 [-]: LOADN R13 0  
     207 [-]: JUMPIFNOTLE R12 R13 L27
     208 [-]: GETIMPORT R13 7 [nil]
     209 [-]: GETUPVAL R15 1
     210 [-]: NAMECALL R16 R0 K57 [0xD1586535]
     211 [-]: CALL R16 1 1 
     212 [-]: GETIMPORT R17 37 [nil]
     213 [-]: NAMECALL R13 R13 K58 [0x05909209]
     214 [-]: CALL R13 4 0 
     215 [-]: JUMP L32
    
L27: 216 [-]: LOADN R14 1  
     217 [-]: DIV R15 R12 R9
     218 [-]: FASTCALL2 19 R14 R15 L28
     219 [-]: GETIMPORT R13 26 [nil]
     220 [-]: CALL R13 2 1 
L28: 221 [-]: LOADN R14 0  
     222 [-]: JUMPIFNOTLT R14 R2 L31
     223 [-]: GETIMPORT R18 61 [nil]
     224 [-]: MOVE R19 R2  
     225 [-]: CALL R18 1 1 
     226 [-]: LOADK R19 K62 [3.1415927410125732]
     227 [-]: MUL R17 R18 R19
     228 [-]: MULK R16 R17 K59 [2]
     229 [-]: FASTCALL1 24 R16 L29
     230 [-]: GETIMPORT R15 64 [nil]
     231 [-]: CALL R15 1 -1
L29: 232 [-]: FASTCALL 2 L30
     233 [-]: GETIMPORT R14 66 [nil]
     234 [-]: CALL R14 -1 1
L30: 235 [-]: MOVE R13 R14 
L31: 236 [-]: GETIMPORT R16 68 [nil]
     237 [-]: LOADK R18 K69 [0.14999999999999999]
     238 [-]: MUL R17 R18 R13
     239 [-]: NAMECALL R14 R0 K29 [0x986D2AB8]
     240 [-]: CALL R14 3 0 
     241 [-]: GETIMPORT R14 54 [nil]
     242 [-]: LOADN R15 0  
     243 [-]: CALL R14 1 0 
     244 [-]: GETIMPORT R14 52 [nil]
     245 [-]: CALL R14 0 1 
     246 [-]: SUB R2 R2 R14
     247 [-]: JUMPBACK L19 
L32: 248 [-]: LOADN R12 1  
     249 [-]: JUMPIFNOTLT R10 R12 L34
     250 [-]: FASTCALL1 62 R0 L33
     251 [-]: MOVE R13 R0  
     252 [-]: GETIMPORT R12 5 [nil]
     253 [-]: CALL R12 1 1 
L33: 254 [-]: JUMPIF R12 L34
     255 [-]: MOVE R14 R10 
     256 [-]: NAMECALL R12 R0 K2 [0x66472BF5]
     257 [-]: CALL R12 2 0 
     258 [-]: GETIMPORT R13 52 [nil]
     259 [-]: CALL R13 0 1 
     260 [-]: MULK R12 R13 K59 [2]
     261 [-]: ADD R10 R10 R12
     262 [-]: GETIMPORT R12 54 [nil]
     263 [-]: LOADN R13 0  
     264 [-]: CALL R12 1 0 
     265 [-]: JUMPBACK L32 
L34: 266 [-]: GETIMPORT R12 7 [nil]
     267 [-]: NAMECALL R12 R12 K8 [0x18D05D30]
     268 [-]: CALL R12 1 1 
     269 [-]: JUMPIFNOT R12 L36
     270 [-]: FASTCALL1 62 R0 L35
     271 [-]: MOVE R13 R0  
     272 [-]: GETIMPORT R12 5 [nil]
     273 [-]: CALL R12 1 1 
L35: 274 [-]: JUMPIF R12 L36
     275 [-]: NAMECALL R12 R0 K9 [0xA2880940]
     276 [-]: CALL R12 1 0 
L36: 277 [-]: RETURN R0 0  



