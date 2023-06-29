; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["AcolyteFightStage"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["AcolyteStagedImmunity"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: DUPCLOSURE R4 K6 []
      10 [-]: MOVE R0 R0   
      11 [-]: DUPCLOSURE R5 K7 []
      12 [-]: MOVE R0 R1   
      13 [-]: DUPCLOSURE R6 K8 []
      14 [-]: MOVE R0 R1   
      15 [-]: DUPCLOSURE R7 K9 []
      16 [-]: DUPCLOSURE R8 K10 []
      17 [-]: MOVE R0 R3   
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R5   
      20 [-]: MOVE R0 R2   
      21 [-]: MOVE R0 R7   
      22 [-]: MOVE R0 R6   
      23 [-]: SETGLOBAL R8 K11 ["MonitorAcolyteBoss"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x7D108DDB]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L6 
      14 [-]: LOADN R4 1   
      15 [-]: LENGTH R2 R1 
      16 [-]: LOADN R3 1   
      17 [-]: FORNPREP R2 L6
L 3:  18 [-]: GETTABLE R5 R1 R4
      19 [-]: NAMECALL R5 R5 K5 [0xBB610E5B]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L4
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 1 [nil]
      24 [-]: CALL R6 1 1  
L 4:  25 [-]: JUMPIF R6 L5 
      26 [-]: MOVE R8 R0   
      27 [-]: LOADB R9 1   
      28 [-]: NAMECALL R6 R5 K6 [0x511D26B8]
      29 [-]: CALL R6 3 0  
L 5:  30 [-]: FORNLOOP R2 L3
L 6:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADNIL R1   
       7 [-]: LOADN R2 15  
L 2:   8 [-]: FASTCALL1 62 R1 L3
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 3:  12 [-]: JUMPIFNOT R3 L4
      13 [-]: LOADN R3 0   
      14 [-]: JUMPIFNOTLT R3 R2 L4
      15 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R3 R3 K3 [0xF7D48EE0]
      18 [-]: CALL R3 1 1  
      19 [-]: MOVE R1 R3   
      20 [-]: SUBK R2 R2 K4 [1]
      21 [-]: GETIMPORT R3 6 [nil]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: JUMPBACK L2  
L 4:  25 [-]: FASTCALL1 62 R1 L5
      26 [-]: MOVE R4 R1   
      27 [-]: GETIMPORT R3 1 [nil]
      28 [-]: CALL R3 1 1  
L 5:  29 [-]: JUMPIFNOT R3 L6
      30 [-]: RETURN R0 0  
L 6:  31 [-]: NAMECALL R3 R1 K7 [0x68D708A7]
      32 [-]: CALL R3 1 1  
      33 [-]: LOADN R6 0   
      34 [-]: NAMECALL R4 R3 K8 [0x8E62760A]
      35 [-]: CALL R4 2 1  
      36 [-]: LOADN R7 4   
      37 [-]: GETIMPORT R8 10 [nil]
      38 [-]: NAMECALL R5 R4 K11 [0xA3927FE9]
      39 [-]: CALL R5 3 0  
      40 [-]: LOADN R7 4   
      41 [-]: LOADB R8 1   
      42 [-]: NAMECALL R5 R4 K12 [0xFC5D7158]
      43 [-]: CALL R5 3 0  
      44 [-]: LOADN R7 0   
      45 [-]: MOVE R8 R4   
      46 [-]: NAMECALL R5 R3 K13 [0x199EDF6E]
      47 [-]: CALL R5 3 0  
      48 [-]: MOVE R7 R3   
      49 [-]: NAMECALL R5 R1 K14 [0xAA041663]
      50 [-]: CALL R5 2 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: ADDK R0 R0 K0 [1]
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: LOADK R2 K3 ["Advancing AcolyteBoss fight stage to "]
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R1 2 0  
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: GETUPVAL R3 0
       7 [-]: MOVE R4 R0   
       8 [-]: NAMECALL R1 R1 K6 [0x751F061D]
       9 [-]: CALL R1 3 0  
      10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L5 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOT R3 L1
       9 [-]: NAMECALL R3 R0 K5 [0xB40C191A]
      10 [-]: CALL R3 1 1  
      11 [-]: MUL R6 R1 R3 
      12 [-]: NAMECALL R4 R0 K6 [0x014DB014]
      13 [-]: CALL R4 2 0  
L 1:  14 [-]: NAMECALL R3 R0 K7 [0x1AC1655C]
      15 [-]: CALL R3 1 1  
      16 [-]: GETUPVAL R5 0
      17 [-]: LOADN R6 25  
      18 [-]: LOADN R7 6   
      19 [-]: LOADN R8 0   
      20 [-]: NAMECALL R3 R3 K8 [0xA383DE31]
      21 [-]: CALL R3 5 0  
      22 [-]: NAMECALL R3 R0 K7 [0x1AC1655C]
      23 [-]: CALL R3 1 1  
      24 [-]: GETUPVAL R5 0
      25 [-]: LOADN R6 25  
      26 [-]: LOADN R7 6   
      27 [-]: LOADN R8 0   
      28 [-]: LOADN R9 0   
      29 [-]: NAMECALL R3 R3 K9 [0xEB3C14DA]
      30 [-]: CALL R3 6 0  
      31 [-]: NAMECALL R3 R0 K7 [0x1AC1655C]
      32 [-]: CALL R3 1 1  
      33 [-]: GETUPVAL R5 0
      34 [-]: LOADN R6 25  
      35 [-]: LOADN R7 6   
      36 [-]: LOADN R8 0   
      37 [-]: NAMECALL R3 R3 K10 [0x3A0E0670]
      38 [-]: CALL R3 5 0  
      39 [-]: NAMECALL R3 R0 K7 [0x1AC1655C]
      40 [-]: CALL R3 1 1  
      41 [-]: LOADN R5 0   
      42 [-]: GETUPVAL R6 0
      43 [-]: NAMECALL R3 R3 K11 [0xAA0FAA2C]
      44 [-]: CALL R3 3 0  
      45 [-]: NAMECALL R3 R0 K7 [0x1AC1655C]
      46 [-]: CALL R3 1 1  
      47 [-]: LOADN R5 5   
      48 [-]: GETUPVAL R6 0
      49 [-]: NAMECALL R3 R3 K11 [0xAA0FAA2C]
      50 [-]: CALL R3 3 0  
      51 [-]: NAMECALL R3 R0 K7 [0x1AC1655C]
      52 [-]: CALL R3 1 1  
      53 [-]: LOADN R5 6   
      54 [-]: GETUPVAL R6 0
      55 [-]: NAMECALL R3 R3 K11 [0xAA0FAA2C]
      56 [-]: CALL R3 3 0  
      57 [-]: NAMECALL R3 R0 K7 [0x1AC1655C]
      58 [-]: CALL R3 1 1  
      59 [-]: LOADN R5 3   
      60 [-]: GETUPVAL R6 0
      61 [-]: NAMECALL R3 R3 K11 [0xAA0FAA2C]
      62 [-]: CALL R3 3 0  
      63 [-]: NAMECALL R3 R0 K7 [0x1AC1655C]
      64 [-]: CALL R3 1 1  
      65 [-]: LOADN R5 9   
      66 [-]: GETUPVAL R6 0
      67 [-]: NAMECALL R3 R3 K11 [0xAA0FAA2C]
      68 [-]: CALL R3 3 0  
      69 [-]: GETIMPORT R3 3 [nil]
      70 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
      71 [-]: CALL R3 1 1  
      72 [-]: JUMPIFNOT R3 L3
      73 [-]: NAMECALL R3 R0 K7 [0x1AC1655C]
      74 [-]: CALL R3 1 1  
      75 [-]: MOVE R5 R2   
      76 [-]: NAMECALL R3 R3 K12 [0x4EC6D8A8]
      77 [-]: CALL R3 2 0  
      78 [-]: LOADN R3 0   
      79 [-]: JUMPIFNOTLE R3 R2 L2
      80 [-]: NAMECALL R3 R0 K7 [0x1AC1655C]
      81 [-]: CALL R3 1 1  
      82 [-]: LOADB R5 1   
      83 [-]: NAMECALL R3 R3 K13 [0x35577788]
      84 [-]: CALL R3 2 0  
      85 [-]: JUMP L3
     
L 2:  86 [-]: NAMECALL R3 R0 K7 [0x1AC1655C]
      87 [-]: CALL R3 1 1  
      88 [-]: LOADB R5 0   
      89 [-]: NAMECALL R3 R3 K13 [0x35577788]
      90 [-]: CALL R3 2 0  
L 3:  91 [-]: NAMECALL R4 R0 K14 [0xFA9E477F]
      92 [-]: CALL R4 1 1  
      93 [-]: FASTCALL1 62 R4 L4
      94 [-]: GETIMPORT R3 1 [nil]
      95 [-]: CALL R3 1 1  
L 4:  96 [-]: JUMPIF R3 L5 
      97 [-]: GETIMPORT R3 3 [nil]
      98 [-]: NAMECALL R3 R3 K15 [0x8B5B1F58]
      99 [-]: CALL R3 1 1  
     100 [-]: NAMECALL R4 R0 K14 [0xFA9E477F]
     101 [-]: CALL R4 1 1  
     102 [-]: GETTABLEN R6 R3 1
     103 [-]: NAMECALL R4 R4 K16 [0x419785D7]
     104 [-]: CALL R4 2 0  
L 5: 105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
       6 [-]: CALL R1 1 1  
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R1 R1 K3 [0x8E3E343E]
       9 [-]: CALL R1 2 0  
      10 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
      11 [-]: CALL R1 1 1  
      12 [-]: GETUPVAL R3 0
      13 [-]: NAMECALL R1 R1 K4 [0x34E75661]
      14 [-]: CALL R1 2 0  
      15 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
      16 [-]: CALL R1 1 1  
      17 [-]: GETUPVAL R3 0
      18 [-]: NAMECALL R1 R1 K5 [0x55481E0D]
      19 [-]: CALL R1 2 0  
      20 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
      21 [-]: CALL R1 1 1  
      22 [-]: LOADN R3 0   
      23 [-]: GETUPVAL R4 0
      24 [-]: NAMECALL R1 R1 K6 [0x0F68C2B7]
      25 [-]: CALL R1 3 0  
      26 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
      27 [-]: CALL R1 1 1  
      28 [-]: LOADN R3 5   
      29 [-]: GETUPVAL R4 0
      30 [-]: NAMECALL R1 R1 K6 [0x0F68C2B7]
      31 [-]: CALL R1 3 0  
      32 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
      33 [-]: CALL R1 1 1  
      34 [-]: LOADN R3 6   
      35 [-]: GETUPVAL R4 0
      36 [-]: NAMECALL R1 R1 K6 [0x0F68C2B7]
      37 [-]: CALL R1 3 0  
      38 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
      39 [-]: CALL R1 1 1  
      40 [-]: LOADN R3 3   
      41 [-]: GETUPVAL R4 0
      42 [-]: NAMECALL R1 R1 K6 [0x0F68C2B7]
      43 [-]: CALL R1 3 0  
      44 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
      45 [-]: CALL R1 1 1  
      46 [-]: LOADN R3 9   
      47 [-]: GETUPVAL R4 0
      48 [-]: NAMECALL R1 R1 K6 [0x0F68C2B7]
      49 [-]: CALL R1 3 0  
      50 [-]: NAMECALL R2 R0 K7 [0xFA9E477F]
      51 [-]: CALL R2 1 1  
      52 [-]: FASTCALL1 62 R2 L1
      53 [-]: GETIMPORT R1 1 [nil]
      54 [-]: CALL R1 1 1  
L 1:  55 [-]: JUMPIF R1 L2 
      56 [-]: NAMECALL R1 R0 K7 [0xFA9E477F]
      57 [-]: CALL R1 1 1  
      58 [-]: NAMECALL R1 R1 K8 [0xAC41835F]
      59 [-]: CALL R1 1 0  
L 2:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L15
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: FASTCALL1 62 R4 L1
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L7 
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: LOADB R6 0   
      12 [-]: LOADN R7 3   
      13 [-]: LOADN R8 1   
      14 [-]: LOADB R9 1   
      15 [-]: NAMECALL R3 R0 K4 [0x5D985C7E]
      16 [-]: CALL R3 6 1  
      17 [-]: GETIMPORT R5 6 [nil]
      18 [-]: FASTCALL1 62 R5 L2
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIF R4 L3 
      22 [-]: GETIMPORT R6 6 [nil]
      23 [-]: GETIMPORT R7 8 [nil]
      24 [-]: GETIMPORT R8 10 [nil]
      25 [-]: GETIMPORT R9 12 [nil]
      26 [-]: MOVE R10 R0  
      27 [-]: NAMECALL R4 R0 K13 [0x47901F07]
      28 [-]: CALL R4 6 0  
L 3:  29 [-]: GETIMPORT R5 15 [nil]
      30 [-]: FASTCALL1 62 R5 L4
      31 [-]: GETIMPORT R4 1 [nil]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: JUMPIF R4 L5 
      34 [-]: GETIMPORT R6 15 [nil]
      35 [-]: LOADB R7 0   
      36 [-]: LOADN R8 0   
      37 [-]: LOADB R9 1   
      38 [-]: NAMECALL R4 R0 K16 [0x659D451F]
      39 [-]: CALL R4 5 0  
L 5:  40 [-]: GETIMPORT R5 18 [nil]
      41 [-]: FASTCALL1 62 R5 L6
      42 [-]: GETIMPORT R4 1 [nil]
      43 [-]: CALL R4 1 1  
L 6:  44 [-]: JUMPIF R4 L7 
      45 [-]: GETIMPORT R6 18 [nil]
      46 [-]: MOVE R7 R3   
      47 [-]: NAMECALL R4 R0 K19 [0x21B4C60E]
      48 [-]: CALL R4 3 0  
L 7:  49 [-]: FASTCALL1 62 R0 L8
      50 [-]: MOVE R4 R0   
      51 [-]: GETIMPORT R3 1 [nil]
      52 [-]: CALL R3 1 1  
L 8:  53 [-]: JUMPIF R3 L15
      54 [-]: NAMECALL R3 R0 K20 [0x2047CFE7]
      55 [-]: CALL R3 1 1  
      56 [-]: JUMPIF R3 L15
      57 [-]: NAMECALL R4 R0 K21 [0xFA9E477F]
      58 [-]: CALL R4 1 1  
      59 [-]: FASTCALL1 62 R4 L9
      60 [-]: GETIMPORT R3 1 [nil]
      61 [-]: CALL R3 1 1  
L 9:  62 [-]: JUMPIF R3 L15
      63 [-]: NAMECALL R3 R0 K21 [0xFA9E477F]
      64 [-]: CALL R3 1 1  
      65 [-]: NAMECALL R4 R3 K22 [0xC45C884B]
      66 [-]: CALL R4 1 1  
      67 [-]: NAMECALL R5 R3 K23 [0xAD1E0B4B]
      68 [-]: CALL R5 1 1  
      69 [-]: GETIMPORT R6 25 [nil]
      70 [-]: NAMECALL R6 R6 K26 [0x29EF273D]
      71 [-]: CALL R6 1 1  
      72 [-]: NAMECALL R6 R6 K27 [0x66905CB0]
      73 [-]: CALL R6 1 1  
      74 [-]: GETIMPORT R7 25 [nil]
      75 [-]: NAMECALL R7 R7 K28 [0x8B5B1F58]
      76 [-]: CALL R7 1 1  
      77 [-]: LENGTH R9 R7 
      78 [-]: MUL R8 R9 R1 
      79 [-]: LOADN R11 1  
      80 [-]: MOVE R9 R8   
      81 [-]: LOADN R10 1  
      82 [-]: FORNPREP R9 L15
L10:  83 [-]: GETIMPORT R15 30 [nil]
      84 [-]: LOADN R16 1  
      85 [-]: LENGTH R17 R2
      86 [-]: CALL R15 2 1 
      87 [-]: GETTABLE R14 R2 R15
      88 [-]: MOVE R15 R0  
      89 [-]: GETIMPORT R16 32 [nil]
      90 [-]: MOVE R17 R5  
      91 [-]: MOVE R18 R4  
      92 [-]: NAMECALL R12 R6 K33 [0x2883E796]
      93 [-]: CALL R12 6 1 
      94 [-]: GETIMPORT R14 35 [nil]
      95 [-]: FASTCALL1 62 R14 L11
      96 [-]: GETIMPORT R13 1 [nil]
      97 [-]: CALL R13 1 1 
L11:  98 [-]: JUMPIF R13 L14
      99 [-]: FASTCALL1 62 R12 L12
     100 [-]: MOVE R14 R12 
     101 [-]: GETIMPORT R13 1 [nil]
     102 [-]: CALL R13 1 1 
L12: 103 [-]: JUMPIF R13 L14
     104 [-]: NAMECALL R14 R12 K36 [0xBB610E5B]
     105 [-]: CALL R14 1 1 
     106 [-]: FASTCALL1 62 R14 L13
     107 [-]: GETIMPORT R13 1 [nil]
     108 [-]: CALL R13 1 1 
L13: 109 [-]: JUMPIF R13 L14
     110 [-]: NAMECALL R13 R12 K36 [0xBB610E5B]
     111 [-]: CALL R13 1 1 
     112 [-]: GETIMPORT R15 35 [nil]
     113 [-]: GETIMPORT R16 8 [nil]
     114 [-]: GETIMPORT R17 10 [nil]
     115 [-]: GETIMPORT R18 12 [nil]
     116 [-]: NAMECALL R19 R12 K36 [0xBB610E5B]
     117 [-]: CALL R19 1 -1
     118 [-]: NAMECALL R13 R13 K13 [0x47901F07]
     119 [-]: CALL R13 -1 0
L14: 120 [-]: FORNLOOP R9 L10
L15: 121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIFNOT R1 L2
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R2 9 [nil]
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIF R1 L5 
      19 [-]: GETIMPORT R2 1 [nil]
      20 [-]: FASTCALL1 62 R2 L4
      21 [-]: GETIMPORT R1 3 [nil]
      22 [-]: CALL R1 1 1  
L 4:  23 [-]: JUMPIF R1 L5 
      24 [-]: GETIMPORT R1 1 [nil]
      25 [-]: GETIMPORT R3 5 [nil]
      26 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
      27 [-]: CALL R1 2 1  
      28 [-]: JUMPIF R1 L5 
      29 [-]: GETIMPORT R1 9 [nil]
      30 [-]: MOVE R2 R0   
      31 [-]: CALL R1 1 0  
L 5:  32 [-]: GETIMPORT R1 11 [nil]
      33 [-]: NAMECALL R1 R1 K12 [0x18D05D30]
      34 [-]: CALL R1 1 1  
      35 [-]: JUMPIFNOT R1 L21
      36 [-]: GETIMPORT R1 1 [nil]
      37 [-]: GETUPVAL R3 1
      38 [-]: LOADN R4 0   
      39 [-]: NAMECALL R1 R1 K13 [0x0EB34C69]
      40 [-]: CALL R1 3 1  
      41 [-]: JUMPXEQKN R1 K14 L6 NOT [5]
      42 [-]: LOADN R1 0   
      43 [-]: GETIMPORT R2 1 [nil]
      44 [-]: GETUPVAL R4 1
      45 [-]: LOADN R5 0   
      46 [-]: NAMECALL R2 R2 K15 [0x751F061D]
      47 [-]: CALL R2 3 0  
L 6:  48 [-]: LOADN R2 0   
      49 [-]: JUMPIFNOTLE R1 R2 L11
      50 [-]: FASTCALL1 62 R0 L7
      51 [-]: MOVE R3 R0   
      52 [-]: GETIMPORT R2 3 [nil]
      53 [-]: CALL R2 1 1  
L 7:  54 [-]: JUMPIF R2 L11
      55 [-]: NAMECALL R2 R0 K16 [0x1AC1655C]
      56 [-]: CALL R2 1 1  
      57 [-]: GETIMPORT R4 18 [nil]
      58 [-]: NAMECALL R2 R2 K19 [0x4EC6D8A8]
      59 [-]: CALL R2 2 0  
L 8:  60 [-]: FASTCALL1 62 R0 L9
      61 [-]: MOVE R3 R0   
      62 [-]: GETIMPORT R2 3 [nil]
      63 [-]: CALL R2 1 1  
L 9:  64 [-]: JUMPIF R2 L10
      65 [-]: NAMECALL R2 R0 K20 [0x73901ACF]
      66 [-]: CALL R2 1 1  
      67 [-]: JUMPIF R2 L10
      68 [-]: GETIMPORT R2 22 [nil]
      69 [-]: LOADN R3 0   
      70 [-]: CALL R2 1 0  
      71 [-]: JUMPBACK L8  
L10:  72 [-]: MOVE R2 R1   
      73 [-]: ADDK R2 R2 K23 [1]
      74 [-]: GETIMPORT R3 25 [nil]
      75 [-]: LOADK R4 K26 ["Advancing AcolyteBoss fight stage to "]
      76 [-]: MOVE R5 R2   
      77 [-]: CALL R3 2 0  
      78 [-]: GETIMPORT R3 1 [nil]
      79 [-]: GETUPVAL R5 1
      80 [-]: MOVE R6 R2   
      81 [-]: NAMECALL R3 R3 K15 [0x751F061D]
      82 [-]: CALL R3 3 0  
      83 [-]: MOVE R1 R2   
L11:  84 [-]: JUMPXEQKN R1 K23 L12 NOT [1]
      85 [-]: GETUPVAL R2 2
      86 [-]: MOVE R3 R0   
      87 [-]: GETIMPORT R4 18 [nil]
      88 [-]: GETIMPORT R5 28 [nil]
      89 [-]: CALL R2 3 0  
      90 [-]: GETIMPORT R2 22 [nil]
      91 [-]: LOADK R3 K29 [0.5]
      92 [-]: CALL R2 1 0  
      93 [-]: GETUPVAL R2 3
      94 [-]: GETIMPORT R3 31 [nil]
      95 [-]: CALL R2 1 0  
      96 [-]: GETUPVAL R2 4
      97 [-]: MOVE R3 R0   
      98 [-]: LOADN R4 3   
      99 [-]: GETIMPORT R5 33 [nil]
     100 [-]: CALL R2 3 0  
     101 [-]: GETIMPORT R2 22 [nil]
     102 [-]: LOADK R3 K29 [0.5]
     103 [-]: CALL R2 1 0  
     104 [-]: MOVE R2 R1   
     105 [-]: ADDK R2 R2 K23 [1]
     106 [-]: GETIMPORT R3 25 [nil]
     107 [-]: LOADK R4 K26 ["Advancing AcolyteBoss fight stage to "]
     108 [-]: MOVE R5 R2   
     109 [-]: CALL R3 2 0  
     110 [-]: GETIMPORT R3 1 [nil]
     111 [-]: GETUPVAL R5 1
     112 [-]: MOVE R6 R2   
     113 [-]: NAMECALL R3 R3 K15 [0x751F061D]
     114 [-]: CALL R3 3 0  
     115 [-]: MOVE R1 R2   
L12: 116 [-]: JUMPXEQKN R1 K34 L16 NOT [2]
     117 [-]: GETUPVAL R2 5
     118 [-]: MOVE R3 R0   
     119 [-]: CALL R2 1 0  
L13: 120 [-]: FASTCALL1 62 R0 L14
     121 [-]: MOVE R3 R0   
     122 [-]: GETIMPORT R2 3 [nil]
     123 [-]: CALL R2 1 1  
L14: 124 [-]: JUMPIF R2 L15
     125 [-]: NAMECALL R2 R0 K20 [0x73901ACF]
     126 [-]: CALL R2 1 1  
     127 [-]: JUMPIF R2 L15
     128 [-]: GETIMPORT R2 22 [nil]
     129 [-]: LOADN R3 0   
     130 [-]: CALL R2 1 0  
     131 [-]: JUMPBACK L13 
L15: 132 [-]: MOVE R2 R1   
     133 [-]: ADDK R2 R2 K23 [1]
     134 [-]: GETIMPORT R3 25 [nil]
     135 [-]: LOADK R4 K26 ["Advancing AcolyteBoss fight stage to "]
     136 [-]: MOVE R5 R2   
     137 [-]: CALL R3 2 0  
     138 [-]: GETIMPORT R3 1 [nil]
     139 [-]: GETUPVAL R5 1
     140 [-]: MOVE R6 R2   
     141 [-]: NAMECALL R3 R3 K15 [0x751F061D]
     142 [-]: CALL R3 3 0  
     143 [-]: MOVE R1 R2   
L16: 144 [-]: JUMPXEQKN R1 K35 L17 NOT [3]
     145 [-]: GETUPVAL R2 2
     146 [-]: MOVE R3 R0   
     147 [-]: GETIMPORT R4 28 [nil]
     148 [-]: LOADN R5 -1  
     149 [-]: CALL R2 3 0  
     150 [-]: GETIMPORT R2 22 [nil]
     151 [-]: LOADK R3 K29 [0.5]
     152 [-]: CALL R2 1 0  
     153 [-]: GETUPVAL R2 3
     154 [-]: GETIMPORT R3 37 [nil]
     155 [-]: CALL R2 1 0  
     156 [-]: GETUPVAL R2 4
     157 [-]: MOVE R3 R0   
     158 [-]: LOADN R4 2   
     159 [-]: GETIMPORT R5 39 [nil]
     160 [-]: CALL R2 3 0  
     161 [-]: GETIMPORT R2 22 [nil]
     162 [-]: LOADK R3 K29 [0.5]
     163 [-]: CALL R2 1 0  
     164 [-]: MOVE R2 R1   
     165 [-]: ADDK R2 R2 K23 [1]
     166 [-]: GETIMPORT R3 25 [nil]
     167 [-]: LOADK R4 K26 ["Advancing AcolyteBoss fight stage to "]
     168 [-]: MOVE R5 R2   
     169 [-]: CALL R3 2 0  
     170 [-]: GETIMPORT R3 1 [nil]
     171 [-]: GETUPVAL R5 1
     172 [-]: MOVE R6 R2   
     173 [-]: NAMECALL R3 R3 K15 [0x751F061D]
     174 [-]: CALL R3 3 0  
     175 [-]: MOVE R1 R2   
L17: 176 [-]: JUMPXEQKN R1 K40 L37 NOT [4]
     177 [-]: GETUPVAL R2 5
     178 [-]: MOVE R3 R0   
     179 [-]: CALL R2 1 0  
L18: 180 [-]: FASTCALL1 62 R0 L19
     181 [-]: MOVE R3 R0   
     182 [-]: GETIMPORT R2 3 [nil]
     183 [-]: CALL R2 1 1  
L19: 184 [-]: JUMPIF R2 L20
     185 [-]: NAMECALL R2 R0 K41 [0x2047CFE7]
     186 [-]: CALL R2 1 1  
     187 [-]: JUMPIF R2 L20
     188 [-]: GETIMPORT R2 22 [nil]
     189 [-]: LOADN R3 0   
     190 [-]: CALL R2 1 0  
     191 [-]: JUMPBACK L18 
L20: 192 [-]: MOVE R2 R1   
     193 [-]: ADDK R2 R2 K23 [1]
     194 [-]: GETIMPORT R3 25 [nil]
     195 [-]: LOADK R4 K26 ["Advancing AcolyteBoss fight stage to "]
     196 [-]: MOVE R5 R2   
     197 [-]: CALL R3 2 0  
     198 [-]: GETIMPORT R3 1 [nil]
     199 [-]: GETUPVAL R5 1
     200 [-]: MOVE R6 R2   
     201 [-]: NAMECALL R3 R3 K15 [0x751F061D]
     202 [-]: CALL R3 3 0  
     203 [-]: MOVE R1 R2   
     204 [-]: RETURN R0 0  
L21: 205 [-]: GETIMPORT R1 1 [nil]
     206 [-]: GETUPVAL R3 1
     207 [-]: LOADN R4 0   
     208 [-]: NAMECALL R1 R1 K13 [0x0EB34C69]
     209 [-]: CALL R1 3 1  
     210 [-]: GETIMPORT R2 25 [nil]
     211 [-]: LOADK R3 K42 ["Wait For First Summon"]
     212 [-]: CALL R2 1 0  
L22: 213 [-]: LOADN R2 1   
     214 [-]: JUMPIFLT R1 R2 L23
     215 [-]: LOADN R2 5   
     216 [-]: JUMPIFNOTLE R2 R1 L24
L23: 217 [-]: GETIMPORT R2 22 [nil]
     218 [-]: LOADN R3 0   
     219 [-]: CALL R2 1 0  
     220 [-]: GETIMPORT R2 1 [nil]
     221 [-]: GETUPVAL R4 1
     222 [-]: LOADN R5 0   
     223 [-]: NAMECALL R2 R2 K13 [0x0EB34C69]
     224 [-]: CALL R2 3 1  
     225 [-]: MOVE R1 R2   
     226 [-]: JUMPBACK L22 
L24: 227 [-]: JUMPXEQKN R1 K23 L28 NOT [1]
     228 [-]: GETUPVAL R2 2
     229 [-]: MOVE R3 R0   
     230 [-]: GETIMPORT R4 18 [nil]
     231 [-]: GETIMPORT R5 28 [nil]
     232 [-]: CALL R2 3 0  
     233 [-]: GETIMPORT R2 22 [nil]
     234 [-]: LOADK R3 K29 [0.5]
     235 [-]: CALL R2 1 0  
     236 [-]: GETIMPORT R2 25 [nil]
     237 [-]: LOADK R3 K43 ["Create FX and Wait For exit Predeath"]
     238 [-]: CALL R2 1 0  
     239 [-]: FASTCALL1 62 R0 L25
     240 [-]: MOVE R3 R0   
     241 [-]: GETIMPORT R2 3 [nil]
     242 [-]: CALL R2 1 1  
L25: 243 [-]: JUMPIF R2 L28
     244 [-]: GETIMPORT R3 45 [nil]
     245 [-]: FASTCALL1 62 R3 L26
     246 [-]: GETIMPORT R2 3 [nil]
     247 [-]: CALL R2 1 1  
L26: 248 [-]: JUMPIF R2 L28
     249 [-]: GETIMPORT R3 47 [nil]
     250 [-]: FASTCALL1 62 R3 L27
     251 [-]: GETIMPORT R2 3 [nil]
     252 [-]: CALL R2 1 1  
L27: 253 [-]: JUMPIF R2 L28
     254 [-]: GETIMPORT R4 47 [nil]
     255 [-]: GETIMPORT R5 49 [nil]
     256 [-]: GETIMPORT R6 51 [nil]
     257 [-]: GETIMPORT R7 53 [nil]
     258 [-]: MOVE R8 R0   
     259 [-]: NAMECALL R2 R0 K54 [0x47901F07]
     260 [-]: CALL R2 6 0  
L28: 261 [-]: LOADN R2 2   
     262 [-]: JUMPIFNOTLT R1 R2 L29
     263 [-]: GETIMPORT R2 22 [nil]
     264 [-]: LOADN R3 0   
     265 [-]: CALL R2 1 0  
     266 [-]: GETIMPORT R2 1 [nil]
     267 [-]: GETUPVAL R4 1
     268 [-]: LOADN R5 0   
     269 [-]: NAMECALL R2 R2 K13 [0x0EB34C69]
     270 [-]: CALL R2 3 1  
     271 [-]: MOVE R1 R2   
     272 [-]: JUMPBACK L28 
L29: 273 [-]: GETUPVAL R2 5
     274 [-]: MOVE R3 R0   
     275 [-]: CALL R2 1 0  
     276 [-]: GETIMPORT R2 25 [nil]
     277 [-]: LOADK R3 K55 ["Wait For Second Summon"]
     278 [-]: CALL R2 1 0  
L30: 279 [-]: LOADN R2 3   
     280 [-]: JUMPIFNOTLT R1 R2 L31
     281 [-]: GETIMPORT R2 22 [nil]
     282 [-]: LOADN R3 0   
     283 [-]: CALL R2 1 0  
     284 [-]: GETIMPORT R2 1 [nil]
     285 [-]: GETUPVAL R4 1
     286 [-]: LOADN R5 0   
     287 [-]: NAMECALL R2 R2 K13 [0x0EB34C69]
     288 [-]: CALL R2 3 1  
     289 [-]: MOVE R1 R2   
     290 [-]: JUMPBACK L30 
L31: 291 [-]: JUMPXEQKN R1 K35 L35 NOT [3]
     292 [-]: GETUPVAL R2 2
     293 [-]: MOVE R3 R0   
     294 [-]: GETIMPORT R4 18 [nil]
     295 [-]: GETIMPORT R5 28 [nil]
     296 [-]: CALL R2 3 0  
     297 [-]: GETIMPORT R2 22 [nil]
     298 [-]: LOADK R3 K29 [0.5]
     299 [-]: CALL R2 1 0  
     300 [-]: GETIMPORT R2 25 [nil]
     301 [-]: LOADK R3 K43 ["Create FX and Wait For exit Predeath"]
     302 [-]: CALL R2 1 0  
     303 [-]: FASTCALL1 62 R0 L32
     304 [-]: MOVE R3 R0   
     305 [-]: GETIMPORT R2 3 [nil]
     306 [-]: CALL R2 1 1  
L32: 307 [-]: JUMPIF R2 L35
     308 [-]: GETIMPORT R3 45 [nil]
     309 [-]: FASTCALL1 62 R3 L33
     310 [-]: GETIMPORT R2 3 [nil]
     311 [-]: CALL R2 1 1  
L33: 312 [-]: JUMPIF R2 L35
     313 [-]: GETIMPORT R3 47 [nil]
     314 [-]: FASTCALL1 62 R3 L34
     315 [-]: GETIMPORT R2 3 [nil]
     316 [-]: CALL R2 1 1  
L34: 317 [-]: JUMPIF R2 L35
     318 [-]: GETIMPORT R4 47 [nil]
     319 [-]: GETIMPORT R5 49 [nil]
     320 [-]: GETIMPORT R6 51 [nil]
     321 [-]: GETIMPORT R7 53 [nil]
     322 [-]: MOVE R8 R0   
     323 [-]: NAMECALL R2 R0 K54 [0x47901F07]
     324 [-]: CALL R2 6 0  
L35: 325 [-]: LOADN R2 4   
     326 [-]: JUMPIFNOTLT R1 R2 L36
     327 [-]: GETIMPORT R2 22 [nil]
     328 [-]: LOADN R3 0   
     329 [-]: CALL R2 1 0  
     330 [-]: GETIMPORT R2 1 [nil]
     331 [-]: GETUPVAL R4 1
     332 [-]: LOADN R5 0   
     333 [-]: NAMECALL R2 R2 K13 [0x0EB34C69]
     334 [-]: CALL R2 3 1  
     335 [-]: MOVE R1 R2   
     336 [-]: JUMPBACK L35 
L36: 337 [-]: GETUPVAL R2 5
     338 [-]: MOVE R3 R0   
     339 [-]: CALL R2 1 0  
L37: 340 [-]: RETURN R0 0  



