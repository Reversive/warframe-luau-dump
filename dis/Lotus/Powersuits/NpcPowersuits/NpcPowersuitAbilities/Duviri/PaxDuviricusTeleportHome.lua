; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Fx/Enemies/Duviri/Pax/PaxTeleportFX"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Fx/Enemies/Duviri/Pax/PaxTeleportOutProj"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["/Lotus/Fx/Enemies/Duviri/Pax/PaxTeleportInProj"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["KullervoArenaNav"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: MOVE R0 R3   
      15 [-]: SETGLOBAL R4 K9 ["NpcEvaluateAbility"]
      16 [-]: DUPCLOSURE R4 K10 []
      17 [-]: DUPCLOSURE R5 K11 []
      18 [-]: DUPCLOSURE R6 K12 []
      19 [-]: MOVE R0 R4   
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R0 R2   
      23 [-]: SETGLOBAL R6 K13 ["ActivateAbility"]
      24 [-]: DUPCLOSURE R6 K14 []
      25 [-]: MOVE R0 R4   
      26 [-]: MOVE R0 R2   
      27 [-]: SETGLOBAL R6 K15 ["DeactivateAbility"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: NEWTABLE R4 0 0
      16 [-]: SETTABLEKS R4 R3 K4 ["paxTeleportHomeArena"]
L 3:  17 [-]: GETIMPORT R5 5 [nil]
      18 [-]: NAMECALL R6 R1 K7 [0x388577D5]
      19 [-]: CALL R6 1 1  
      20 [-]: GETTABLE R4 R5 R6
      21 [-]: FASTCALL1 62 R4 L4
      22 [-]: GETIMPORT R3 2 [nil]
      23 [-]: CALL R3 1 1  
L 4:  24 [-]: JUMPIFNOT R3 L5
      25 [-]: GETIMPORT R3 5 [nil]
      26 [-]: NAMECALL R4 R1 K7 [0x388577D5]
      27 [-]: CALL R4 1 1  
      28 [-]: GETIMPORT R5 9 [nil]
      29 [-]: GETUPVAL R7 0
      30 [-]: NAMECALL R8 R1 K10 [0xF6EBD926]
      31 [-]: CALL R8 1 -1 
      32 [-]: NAMECALL R5 R5 K11 [0xC7B81E8D]
      33 [-]: CALL R5 -1 1 
      34 [-]: SETTABLE R5 R3 R4
L 5:  35 [-]: NAMECALL R3 R1 K12 [0xCB4FCB36]
      36 [-]: CALL R3 1 1  
      37 [-]: GETIMPORT R5 5 [nil]
      38 [-]: NAMECALL R6 R1 K7 [0x388577D5]
      39 [-]: CALL R6 1 1  
      40 [-]: GETTABLE R4 R5 R6
      41 [-]: FASTCALL1 62 R4 L6
      42 [-]: MOVE R6 R4   
      43 [-]: GETIMPORT R5 2 [nil]
      44 [-]: CALL R5 1 1  
L 6:  45 [-]: JUMPIF R5 L7 
      46 [-]: NAMECALL R5 R4 K13 [0xD1586535]
      47 [-]: CALL R5 1 1  
      48 [-]: MOVE R3 R5   
L 7:  49 [-]: FASTCALL1 62 R3 L8
      50 [-]: MOVE R6 R3   
      51 [-]: GETIMPORT R5 2 [nil]
      52 [-]: CALL R5 1 1  
L 8:  53 [-]: JUMPIF R5 L9 
      54 [-]: MOVE R7 R3   
      55 [-]: NAMECALL R5 R1 K14 [0x1F420A3A]
      56 [-]: CALL R5 2 1  
      57 [-]: LOADN R6 47  
      58 [-]: JUMPIFNOTLT R5 R6 L10
L 9:  59 [-]: LOADN R5 0   
      60 [-]: RETURN R5 1  
L10:  61 [-]: GETIMPORT R5 16 [nil]
      62 [-]: LOADK R6 K17 ["We're getting too far away, teleport home"]
      63 [-]: CALL R5 1 0  
      64 [-]: GETIMPORT R5 9 [nil]
      65 [-]: NAMECALL R5 R5 K18 [0x29EF273D]
      66 [-]: CALL R5 1 1  
      67 [-]: NAMECALL R5 R5 K19 [0x66905CB0]
      68 [-]: CALL R5 1 1  
      69 [-]: MOVE R8 R3   
      70 [-]: NAMECALL R6 R5 K20 [0x0E8C38E5]
      71 [-]: CALL R6 2 1  
      72 [-]: MOVE R3 R6   
      73 [-]: MOVE R8 R3   
      74 [-]: NAMECALL R6 R0 K21 [0x8BAF261C]
      75 [-]: CALL R6 2 0  
      76 [-]: LOADN R6 1   
      77 [-]: RETURN R6 1  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: NAMECALL R3 R3 K3 [0x5CDC8605]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: MOVE R6 R3   
       7 [-]: NAMECALL R4 R2 K4 [0x857557DE]
       8 [-]: CALL R4 2 0  
       9 [-]: LOADN R6 0   
      10 [-]: MOVE R7 R3   
      11 [-]: NAMECALL R4 R2 K5 [0xAA0FAA2C]
      12 [-]: CALL R4 3 0  
      13 [-]: LOADN R6 3   
      14 [-]: MOVE R7 R3   
      15 [-]: NAMECALL R4 R2 K5 [0xAA0FAA2C]
      16 [-]: CALL R4 3 0  
      17 [-]: LOADN R6 4   
      18 [-]: MOVE R7 R3   
      19 [-]: NAMECALL R4 R2 K5 [0xAA0FAA2C]
      20 [-]: CALL R4 3 0  
      21 [-]: LOADN R6 5   
      22 [-]: MOVE R7 R3   
      23 [-]: NAMECALL R4 R2 K5 [0xAA0FAA2C]
      24 [-]: CALL R4 3 0  
      25 [-]: LOADN R6 6   
      26 [-]: MOVE R7 R3   
      27 [-]: NAMECALL R4 R2 K5 [0xAA0FAA2C]
      28 [-]: CALL R4 3 0  
      29 [-]: LOADN R6 9   
      30 [-]: MOVE R7 R3   
      31 [-]: NAMECALL R4 R2 K5 [0xAA0FAA2C]
      32 [-]: CALL R4 3 0  
      33 [-]: RETURN R0 0  
L 0:  34 [-]: MOVE R6 R3   
      35 [-]: NAMECALL R4 R2 K6 [0x571105C9]
      36 [-]: CALL R4 2 0  
      37 [-]: LOADN R6 0   
      38 [-]: MOVE R7 R3   
      39 [-]: NAMECALL R4 R2 K7 [0x0F68C2B7]
      40 [-]: CALL R4 3 0  
      41 [-]: LOADN R6 3   
      42 [-]: MOVE R7 R3   
      43 [-]: NAMECALL R4 R2 K7 [0x0F68C2B7]
      44 [-]: CALL R4 3 0  
      45 [-]: LOADN R6 4   
      46 [-]: MOVE R7 R3   
      47 [-]: NAMECALL R4 R2 K7 [0x0F68C2B7]
      48 [-]: CALL R4 3 0  
      49 [-]: LOADN R6 5   
      50 [-]: MOVE R7 R3   
      51 [-]: NAMECALL R4 R2 K7 [0x0F68C2B7]
      52 [-]: CALL R4 3 0  
      53 [-]: LOADN R6 6   
      54 [-]: MOVE R7 R3   
      55 [-]: NAMECALL R4 R2 K7 [0x0F68C2B7]
      56 [-]: CALL R4 3 0  
      57 [-]: LOADN R6 9   
      58 [-]: MOVE R7 R3   
      59 [-]: NAMECALL R4 R2 K7 [0x0F68C2B7]
      60 [-]: CALL R4 3 0  
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NOT R1 R2    
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: NAMECALL R3 R0 K5 [0x388577D5]
       8 [-]: CALL R3 1 1  
       9 [-]: GETTABLE R1 R2 R3
L 1:  10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 76
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: NAMECALL R5 R1 K2 [0x2047CFE7]
       6 [-]: CALL R5 1 1  
       7 [-]: JUMPIF R5 L1 
       8 [-]: NAMECALL R5 R1 K3 [0x73901ACF]
       9 [-]: CALL R5 1 1  
      10 [-]: JUMPIFNOT R5 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETUPVAL R5 0
      13 [-]: MOVE R6 R1   
      14 [-]: LOADB R7 1   
      15 [-]: CALL R5 2 0  
      16 [-]: GETIMPORT R6 6 [nil]
      17 [-]: FASTCALL1 62 R6 L3
      18 [-]: GETIMPORT R5 1 [nil]
      19 [-]: CALL R5 1 1  
L 3:  20 [-]: JUMPIFNOT R5 L4
      21 [-]: GETIMPORT R5 7 [nil]
      22 [-]: NEWTABLE R6 0 0
      23 [-]: SETTABLEKS R6 R5 K8 ["gracefullyEndedPaxTeleportHome"]
L 4:  24 [-]: GETIMPORT R5 9 [nil]
      25 [-]: NAMECALL R6 R1 K10 [0x388577D5]
      26 [-]: CALL R6 1 1  
      27 [-]: LOADB R7 0   
      28 [-]: SETTABLE R7 R5 R6
      29 [-]: GETIMPORT R7 12 [nil]
      30 [-]: NAMECALL R5 R1 K13 [0xC1595BD5]
      31 [-]: CALL R5 2 1  
      32 [-]: GETIMPORT R6 15 [nil]
      33 [-]: MOVE R7 R5   
      34 [-]: CALL R6 1 3  
      35 [-]: FORGPREP_INEXT R6 L6
L 5:  36 [-]: NAMECALL R11 R10 K16 [0x1DB57C6B]
      37 [-]: CALL R11 1 0 
L 6:  38 [-]: FORGLOOP R6 L5 2 [inext]
      39 [-]: GETIMPORT R8 18 [nil]
      40 [-]: LOADB R9 0   
      41 [-]: LOADN R10 3  
      42 [-]: LOADN R11 1  
      43 [-]: LOADB R12 0  
      44 [-]: NAMECALL R6 R1 K19 [0x7027C544]
      45 [-]: CALL R6 6 1  
      46 [-]: GETIMPORT R7 21 [nil]
      47 [-]: MULK R8 R6 K22 [0.34999999999999998]
      48 [-]: CALL R7 1 0  
      49 [-]: FASTCALL1 62 R1 L7
      50 [-]: MOVE R8 R1   
      51 [-]: GETIMPORT R7 1 [nil]
      52 [-]: CALL R7 1 1  
L 7:  53 [-]: JUMPIF R7 L8 
      54 [-]: NAMECALL R7 R1 K2 [0x2047CFE7]
      55 [-]: CALL R7 1 1  
      56 [-]: JUMPIF R7 L8 
      57 [-]: NAMECALL R7 R1 K3 [0x73901ACF]
      58 [-]: CALL R7 1 1  
      59 [-]: JUMPIFNOT R7 L9
L 8:  60 [-]: RETURN R0 0  
L 9:  61 [-]: GETUPVAL R9 1
      62 [-]: GETIMPORT R10 24 [nil]
      63 [-]: NAMECALL R7 R1 K25 [0x47901F07]
      64 [-]: CALL R7 3 0  
      65 [-]: MULK R9 R6 K22 [0.34999999999999998]
      66 [-]: LOADN R10 0  
      67 [-]: LOADB R11 0  
      68 [-]: NAMECALL R7 R1 K26 [0x8F2AC0CD]
      69 [-]: CALL R7 4 0  
      70 [-]: GETIMPORT R7 21 [nil]
      71 [-]: MULK R8 R6 K22 [0.34999999999999998]
      72 [-]: CALL R7 1 0  
      73 [-]: FASTCALL1 62 R1 L10
      74 [-]: MOVE R8 R1   
      75 [-]: GETIMPORT R7 1 [nil]
      76 [-]: CALL R7 1 1  
L10:  77 [-]: JUMPIF R7 L11
      78 [-]: NAMECALL R7 R1 K2 [0x2047CFE7]
      79 [-]: CALL R7 1 1  
      80 [-]: JUMPIF R7 L11
      81 [-]: NAMECALL R7 R1 K3 [0x73901ACF]
      82 [-]: CALL R7 1 1  
      83 [-]: JUMPIFNOT R7 L12
L11:  84 [-]: RETURN R0 0  
L12:  85 [-]: LOADN R9 1   
      86 [-]: NAMECALL R7 R1 K27 [0x66472BF5]
      87 [-]: CALL R7 2 0  
      88 [-]: GETIMPORT R7 29 [nil]
      89 [-]: GETUPVAL R9 2
      90 [-]: NAMECALL R10 R1 K30 [0xF6EBD926]
      91 [-]: CALL R10 1 1 
      92 [-]: NAMECALL R11 R1 K31 [0x5280B883]
      93 [-]: CALL R11 1 1 
      94 [-]: MOVE R12 R1  
      95 [-]: NAMECALL R7 R7 K32 [0x05909209]
      96 [-]: CALL R7 5 0  
      97 [-]: GETIMPORT R7 29 [nil]
      98 [-]: NAMECALL R7 R7 K33 [0x18D05D30]
      99 [-]: CALL R7 1 1  
     100 [-]: JUMPIFNOT R7 L13
     101 [-]: MOVE R9 R4   
     102 [-]: NAMECALL R10 R1 K31 [0x5280B883]
     103 [-]: CALL R10 1 -1
     104 [-]: NAMECALL R7 R1 K34 [0x589EF1C1]
     105 [-]: CALL R7 -1 0 
L13: 106 [-]: GETIMPORT R7 9 [nil]
     107 [-]: NAMECALL R8 R1 K10 [0x388577D5]
     108 [-]: CALL R8 1 1  
     109 [-]: LOADB R9 1   
     110 [-]: SETTABLE R9 R7 R8
     111 [-]: GETIMPORT R7 29 [nil]
     112 [-]: GETUPVAL R9 2
     113 [-]: MOVE R10 R4  
     114 [-]: NAMECALL R11 R1 K31 [0x5280B883]
     115 [-]: CALL R11 1 1 
     116 [-]: MOVE R12 R1  
     117 [-]: NAMECALL R7 R7 K32 [0x05909209]
     118 [-]: CALL R7 5 0  
     119 [-]: LOADN R9 1   
     120 [-]: LOADN R10 0  
     121 [-]: LOADB R11 1  
     122 [-]: NAMECALL R7 R1 K26 [0x8F2AC0CD]
     123 [-]: CALL R7 4 0  
     124 [-]: GETUPVAL R9 3
     125 [-]: GETIMPORT R10 24 [nil]
     126 [-]: NAMECALL R7 R1 K25 [0x47901F07]
     127 [-]: CALL R7 3 0  
     128 [-]: GETIMPORT R7 15 [nil]
     129 [-]: MOVE R8 R5   
     130 [-]: CALL R7 1 3  
     131 [-]: FORGPREP_INEXT R7 L16
L14: 132 [-]: FASTCALL1 62 R11 L15
     133 [-]: MOVE R13 R11 
     134 [-]: GETIMPORT R12 1 [nil]
     135 [-]: CALL R12 1 1 
L15: 136 [-]: JUMPIF R12 L16
     137 [-]: NAMECALL R12 R11 K35 [0x14500AB1]
     138 [-]: CALL R12 1 0 
L16: 139 [-]: FORGLOOP R7 L14 2 [inext]
     140 [-]: GETUPVAL R7 0
     141 [-]: MOVE R8 R1   
     142 [-]: LOADB R9 0   
     143 [-]: CALL R7 2 0  
     144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R1   
       2 [-]: LOADB R6 0   
       3 [-]: CALL R4 2 0  
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: FASTCALL1 62 R6 L0
       6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: NOT R4 R5    
       9 [-]: JUMPIFNOT R4 L1
      10 [-]: GETIMPORT R5 2 [nil]
      11 [-]: NAMECALL R6 R1 K5 [0x388577D5]
      12 [-]: CALL R6 1 1  
      13 [-]: GETTABLE R4 R5 R6
L 1:  14 [-]: JUMPIF R4 L4 
      15 [-]: GETUPVAL R6 1
      16 [-]: GETIMPORT R7 7 [nil]
      17 [-]: NAMECALL R4 R1 K8 [0x47901F07]
      18 [-]: CALL R4 3 0  
      19 [-]: LOADN R6 1   
      20 [-]: LOADN R7 0   
      21 [-]: LOADB R8 1   
      22 [-]: NAMECALL R4 R1 K9 [0x8F2AC0CD]
      23 [-]: CALL R4 4 0  
      24 [-]: GETIMPORT R6 11 [nil]
      25 [-]: NAMECALL R4 R1 K12 [0xC1595BD5]
      26 [-]: CALL R4 2 1  
      27 [-]: GETIMPORT R5 14 [nil]
      28 [-]: MOVE R6 R4   
      29 [-]: CALL R5 1 3  
      30 [-]: FORGPREP_INEXT R5 L3
L 2:  31 [-]: NAMECALL R10 R9 K15 [0x14500AB1]
      32 [-]: CALL R10 1 0 
L 3:  33 [-]: FORGLOOP R5 L2 2 [inext]
L 4:  34 [-]: RETURN R0 0  



