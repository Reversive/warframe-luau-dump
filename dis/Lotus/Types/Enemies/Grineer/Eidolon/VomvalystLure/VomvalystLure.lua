; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 [""]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Sounds/Dialog/LandscapeMissions/TeralystFightTransmissions"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: LOADK R3 K8 ["/Lotus/Fx/Enemies/Sentients/Vomvalyst/PlayerAbsorbVomProjector"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 10 [nil]
      11 [-]: LOADK R4 K11 ["GAME_C1_COG"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 10 [nil]
      14 [-]: LOADK R5 K11 ["GAME_C1_COG"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [nil]
      17 [-]: LOADK R6 K12 ["LureCharges"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 14 [nil]
      20 [-]: LOADK R7 K15 ["Lotus.Scripts.Libs.LandscapeLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 14 [nil]
      23 [-]: LOADK R8 K16 ["Lotus.Scripts.Libs.TransmissionSet"]
      24 [-]: CALL R7 1 1  
      25 [-]: LOADNIL R8   
      26 [-]: DUPCLOSURE R9 K17 []
      27 [-]: MOVE R0 R2   
      28 [-]: MOVE R0 R0   
      29 [-]: SETGLOBAL R9 K18 ["OnLurePreDeath"]
      30 [-]: DUPCLOSURE R9 K19 []
      31 [-]: MOVE R0 R4   
      32 [-]: SETGLOBAL R9 K20 ["OnLureRevived"]
      33 [-]: DUPCLOSURE R9 K21 []
      34 [-]: SETGLOBAL R9 K22 ["ToggleFollow"]
      35 [-]: NEWCLOSURE R9 P3
      36 [-]: MOVE R0 R6   
      37 [-]: MOVE R1 R8   
      38 [-]: DUPCLOSURE R10 K23 []
      39 [-]: MOVE R0 R5   
      40 [-]: MOVE R0 R4   
      41 [-]: MOVE R0 R9   
      42 [-]: MOVE R0 R2   
      43 [-]: MOVE R0 R3   
      44 [-]: SETGLOBAL R10 K24 ["LureMonitorScript"]
      45 [-]: DUPCLOSURE R10 K25 []
      46 [-]: DUPCLOSURE R11 K26 []
      47 [-]: MOVE R0 R7   
      48 [-]: MOVE R0 R1   
      49 [-]: SETGLOBAL R11 K27 ["PlayVomIntroTransmission"]
      50 [-]: DUPCLOSURE R11 K28 []
      51 [-]: MOVE R0 R7   
      52 [-]: MOVE R0 R1   
      53 [-]: SETGLOBAL R11 K29 ["PlayVomHackTransmission"]
      54 [-]: CLOSEUPVALS R8
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L19
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L19
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: NAMECALL R1 R1 K5 [0x8B5B1F58]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R4 1   
      13 [-]: LENGTH R2 R1 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L3
L 1:  16 [-]: GETTABLE R7 R1 R4
      17 [-]: NAMECALL R5 R0 K6 [0xBEBAD19F]
      18 [-]: CALL R5 2 1  
      19 [-]: LOADN R6 25  
      20 [-]: JUMPIFNOTLT R5 R6 L2
      21 [-]: GETTABLE R5 R1 R4
      22 [-]: GETIMPORT R7 8 [nil]
      23 [-]: LOADK R8 K9 ["PlayVomHackTransmission"]
      24 [-]: CALL R7 1 1  
      25 [-]: LOADB R8 1   
      26 [-]: NAMECALL R5 R5 K10 [0xD5F7912B]
      27 [-]: CALL R5 3 0  
L 2:  28 [-]: FORNLOOP R2 L1
L 3:  29 [-]: LOADB R4 0   
      30 [-]: NAMECALL R2 R0 K11 [0x069D881F]
      31 [-]: CALL R2 2 0  
      32 [-]: LOADN R4 0   
      33 [-]: NAMECALL R2 R0 K12 [0x1FEDCBCF]
      34 [-]: CALL R2 2 0  
      35 [-]: GETIMPORT R3 14 [nil]
      36 [-]: FASTCALL1 62 R3 L4
      37 [-]: GETIMPORT R2 4 [nil]
      38 [-]: CALL R2 1 1  
L 4:  39 [-]: JUMPIF R2 L5 
      40 [-]: GETIMPORT R4 14 [nil]
      41 [-]: GETIMPORT R5 16 [nil]
      42 [-]: NAMECALL R2 R0 K17 [0x47901F07]
      43 [-]: CALL R2 3 0  
L 5:  44 [-]: GETUPVAL R4 0
      45 [-]: NAMECALL R2 R0 K18 [0xC9F6A7D7]
      46 [-]: CALL R2 2 1  
      47 [-]: FASTCALL1 62 R2 L6
      48 [-]: MOVE R4 R2   
      49 [-]: GETIMPORT R3 4 [nil]
      50 [-]: CALL R3 1 1  
L 6:  51 [-]: JUMPIF R3 L7 
      52 [-]: NAMECALL R3 R2 K19 [0xA2880940]
      53 [-]: CALL R3 1 0  
L 7:  54 [-]: GETIMPORT R5 21 [nil]
      55 [-]: NAMECALL R3 R0 K18 [0xC9F6A7D7]
      56 [-]: CALL R3 2 1  
      57 [-]: FASTCALL1 62 R3 L8
      58 [-]: MOVE R5 R3   
      59 [-]: GETIMPORT R4 4 [nil]
      60 [-]: CALL R4 1 1  
L 8:  61 [-]: JUMPIF R4 L9 
      62 [-]: NAMECALL R4 R3 K22 [0xF4E253B6]
      63 [-]: CALL R4 1 0  
L 9:  64 [-]: GETIMPORT R6 24 [nil]
      65 [-]: NAMECALL R4 R0 K25 [0xC1595BD5]
      66 [-]: CALL R4 2 1  
      67 [-]: FASTCALL1 62 R4 L10
      68 [-]: MOVE R6 R4   
      69 [-]: GETIMPORT R5 4 [nil]
      70 [-]: CALL R5 1 1  
L10:  71 [-]: JUMPIF R5 L12
      72 [-]: LOADN R7 1   
      73 [-]: LENGTH R5 R4 
      74 [-]: LOADN R6 1   
      75 [-]: FORNPREP R5 L12
L11:  76 [-]: GETTABLE R8 R4 R7
      77 [-]: NAMECALL R8 R8 K22 [0xF4E253B6]
      78 [-]: CALL R8 1 0  
      79 [-]: FORNLOOP R5 L11
L12:  80 [-]: GETIMPORT R7 27 [nil]
      81 [-]: NAMECALL R5 R0 K25 [0xC1595BD5]
      82 [-]: CALL R5 2 1  
      83 [-]: FASTCALL1 62 R5 L13
      84 [-]: MOVE R7 R5   
      85 [-]: GETIMPORT R6 4 [nil]
      86 [-]: CALL R6 1 1  
L13:  87 [-]: JUMPIF R6 L15
      88 [-]: LOADN R8 1   
      89 [-]: LENGTH R6 R5 
      90 [-]: LOADN R7 1   
      91 [-]: FORNPREP R6 L15
L14:  92 [-]: GETTABLE R9 R5 R8
      93 [-]: NAMECALL R9 R9 K22 [0xF4E253B6]
      94 [-]: CALL R9 1 0  
      95 [-]: FORNLOOP R6 L14
L15:  96 [-]: GETUPVAL R8 1
      97 [-]: NAMECALL R6 R0 K25 [0xC1595BD5]
      98 [-]: CALL R6 2 1  
      99 [-]: FASTCALL1 62 R6 L16
     100 [-]: MOVE R8 R6   
     101 [-]: GETIMPORT R7 4 [nil]
     102 [-]: CALL R7 1 1  
L16: 103 [-]: JUMPIF R7 L18
     104 [-]: LOADN R9 1   
     105 [-]: LENGTH R7 R6 
     106 [-]: LOADN R8 1   
     107 [-]: FORNPREP R7 L18
L17: 108 [-]: GETTABLE R10 R6 R9
     109 [-]: NAMECALL R10 R10 K19 [0xA2880940]
     110 [-]: CALL R10 1 0 
     111 [-]: FORNLOOP R7 L17
L18: 112 [-]: GETIMPORT R9 29 [nil]
     113 [-]: LOADB R10 0  
     114 [-]: NAMECALL R7 R0 K30 [0x659D451F]
     115 [-]: CALL R7 3 0  
L19: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIF R3 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: JUMPXEQKN R1 K5 L3 [1]
      11 [-]: RETURN R0 0  
L 3:  12 [-]: LOADK R5 K6 ["Disable"]
      13 [-]: NAMECALL R3 R2 K7 [0x8EB2112D]
      14 [-]: CALL R3 2 0  
      15 [-]: NAMECALL R3 R2 K8 [0x2B54251B]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R6 10 [nil]
      18 [-]: NAMECALL R4 R3 K11 [0xC9F6A7D7]
      19 [-]: CALL R4 2 1  
      20 [-]: FASTCALL1 62 R4 L4
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 1 [nil]
      23 [-]: CALL R5 1 1  
L 4:  24 [-]: JUMPIF R5 L5 
      25 [-]: NAMECALL R5 R4 K12 [0xF37943FF]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIF R5 L5 
      28 [-]: NAMECALL R5 R4 K13 [0x383D2E7D]
      29 [-]: CALL R5 1 0  
L 5:  30 [-]: GETIMPORT R7 15 [nil]
      31 [-]: NAMECALL R5 R3 K11 [0xC9F6A7D7]
      32 [-]: CALL R5 2 1  
      33 [-]: GETIMPORT R8 17 [nil]
      34 [-]: NAMECALL R6 R3 K11 [0xC9F6A7D7]
      35 [-]: CALL R6 2 1  
      36 [-]: FASTCALL1 62 R6 L6
      37 [-]: MOVE R8 R6   
      38 [-]: GETIMPORT R7 1 [nil]
      39 [-]: CALL R7 1 1  
L 6:  40 [-]: JUMPIF R7 L7 
      41 [-]: NAMECALL R7 R6 K12 [0xF37943FF]
      42 [-]: CALL R7 1 1  
      43 [-]: JUMPIF R7 L7 
      44 [-]: NAMECALL R7 R6 K13 [0x383D2E7D]
      45 [-]: CALL R7 1 0  
L 7:  46 [-]: FASTCALL1 62 R5 L8
      47 [-]: MOVE R8 R5   
      48 [-]: GETIMPORT R7 1 [nil]
      49 [-]: CALL R7 1 1  
L 8:  50 [-]: JUMPIF R7 L11
      51 [-]: NAMECALL R7 R0 K18 [0x5E651723]
      52 [-]: CALL R7 1 1  
      53 [-]: FASTCALL1 62 R7 L9
      54 [-]: MOVE R9 R7   
      55 [-]: GETIMPORT R8 1 [nil]
      56 [-]: CALL R8 1 1  
L 9:  57 [-]: JUMPIF R8 L10
      58 [-]: MOVE R10 R7  
      59 [-]: NAMECALL R8 R5 K19 [0xCB62C32F]
      60 [-]: CALL R8 2 0  
L10:  61 [-]: NAMECALL R8 R5 K13 [0x383D2E7D]
      62 [-]: CALL R8 1 0  
L11:  63 [-]: GETIMPORT R9 21 [nil]
      64 [-]: LOADK R10 K22 ["TENNO"]
      65 [-]: CALL R9 1 -1 
      66 [-]: NAMECALL R7 R3 K23 [0x0CCA925A]
      67 [-]: CALL R7 -1 0 
      68 [-]: NAMECALL R9 R3 K24 [0xB40C191A]
      69 [-]: CALL R9 1 1  
      70 [-]: LOADB R10 1  
      71 [-]: NAMECALL R7 R3 K25 [0x014DB014]
      72 [-]: CALL R7 3 0  
      73 [-]: NAMECALL R7 R3 K26 [0x1AC1655C]
      74 [-]: CALL R7 1 1  
      75 [-]: LOADB R9 0   
      76 [-]: NAMECALL R7 R7 K27 [0x35577788]
      77 [-]: CALL R7 2 0  
      78 [-]: GETIMPORT R9 29 [nil]
      79 [-]: GETUPVAL R10 0
      80 [-]: NAMECALL R7 R3 K30 [0x47901F07]
      81 [-]: CALL R7 3 0  
      82 [-]: GETIMPORT R9 32 [nil]
      83 [-]: GETUPVAL R10 0
      84 [-]: GETIMPORT R11 34 [nil]
      85 [-]: LOADN R12 0  
      86 [-]: LOADN R13 1  
      87 [-]: LOADN R14 0  
      88 [-]: CALL R11 3 -1
      89 [-]: NAMECALL R7 R3 K30 [0x47901F07]
      90 [-]: CALL R7 -1 0 
      91 [-]: NAMECALL R7 R3 K35 [0xFA9E477F]
      92 [-]: CALL R7 1 1  
      93 [-]: FASTCALL1 62 R7 L12
      94 [-]: MOVE R9 R7   
      95 [-]: GETIMPORT R8 1 [nil]
      96 [-]: CALL R8 1 1  
L12:  97 [-]: JUMPIF R8 L13
      98 [-]: LOADB R10 1  
      99 [-]: NAMECALL R8 R7 K36 [0x555194BB]
     100 [-]: CALL R8 2 0  
L13: 101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R2 R0 K5 [0x2B54251B]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L3
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 3:  17 [-]: JUMPIFNOT R3 L4
      18 [-]: NAMECALL R3 R0 K6 [0xA2880940]
      19 [-]: CALL R3 1 0  
      20 [-]: RETURN R0 0  
L 4:  21 [-]: NAMECALL R3 R1 K7 [0x5E651723]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R4 R0 K8 [0x078F7B87]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIF R4 L6 
      26 [-]: FASTCALL1 62 R3 L5
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 4 [nil]
      29 [-]: CALL R4 1 1  
L 5:  30 [-]: JUMPIF R4 L6 
      31 [-]: MOVE R6 R3   
      32 [-]: NAMECALL R4 R0 K9 [0xCB62C32F]
      33 [-]: CALL R4 2 0  
      34 [-]: JUMP L8
     
L 6:  35 [-]: NAMECALL R4 R0 K10 [0xB14B4268]
      36 [-]: CALL R4 1 0  
      37 [-]: NAMECALL R4 R2 K11 [0xFA9E477F]
      38 [-]: CALL R4 1 1  
      39 [-]: FASTCALL1 62 R4 L7
      40 [-]: MOVE R6 R4   
      41 [-]: GETIMPORT R5 4 [nil]
      42 [-]: CALL R5 1 1  
L 7:  43 [-]: JUMPIF R5 L8 
      44 [-]: NAMECALL R5 R4 K12 [0x4094B424]
      45 [-]: CALL R5 1 0  
L 8:  46 [-]: LOADK R6 K13 ["Disable"]
      47 [-]: NAMECALL R4 R0 K14 [0x8EB2112D]
      48 [-]: CALL R4 2 0  
      49 [-]: GETIMPORT R4 16 [nil]
      50 [-]: LOADN R5 1   
      51 [-]: CALL R4 1 0  
      52 [-]: LOADK R6 K17 ["Enable"]
      53 [-]: NAMECALL R4 R0 K14 [0x8EB2112D]
      54 [-]: CALL R4 2 0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xF0090084]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIF R2 L7 
       4 [-]: NAMECALL R2 R0 K1 [0x808B79E6]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: LOADK R4 K4 ["TENNO"]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOTEQ R2 R3 L4
      10 [-]: GETUPVAL R3 1
      11 [-]: FASTCALL1 62 R3 L0
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: JUMPIFNOT R2 L7
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: GETIMPORT R4 10 [nil]
      17 [-]: NAMECALL R5 R0 K11 [0xD1586535]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R6 1000
      20 [-]: NAMECALL R2 R2 K12 [0x4E5939A5]
      21 [-]: CALL R2 4 1  
      22 [-]: SETUPVAL R2 1
      23 [-]: GETUPVAL R3 1
      24 [-]: FASTCALL1 62 R3 L1
      25 [-]: GETIMPORT R2 6 [nil]
      26 [-]: CALL R2 1 1  
L 1:  27 [-]: JUMPIFNOT R2 L7
      28 [-]: GETIMPORT R2 14 [nil]
      29 [-]: GETIMPORT R3 16 [nil]
      30 [-]: LOADN R4 1   
      31 [-]: LOADN R5 10  
      32 [-]: CALL R3 2 -1 
      33 [-]: CALL R2 -1 0 
      34 [-]: FASTCALL1 62 R1 L2
      35 [-]: MOVE R3 R1   
      36 [-]: GETIMPORT R2 6 [nil]
      37 [-]: CALL R2 1 1  
L 2:  38 [-]: JUMPIF R2 L3 
      39 [-]: NAMECALL R2 R1 K17 [0xF4E253B6]
      40 [-]: CALL R2 1 0  
L 3:  41 [-]: NAMECALL R2 R0 K18 [0xFB3BBA96]
      42 [-]: CALL R2 1 0  
      43 [-]: RETURN R0 0  
L 4:  44 [-]: GETIMPORT R2 14 [nil]
      45 [-]: GETIMPORT R3 16 [nil]
      46 [-]: LOADN R4 1   
      47 [-]: LOADN R5 10  
      48 [-]: CALL R3 2 -1 
      49 [-]: CALL R2 -1 0 
      50 [-]: FASTCALL1 62 R1 L5
      51 [-]: MOVE R3 R1   
      52 [-]: GETIMPORT R2 6 [nil]
      53 [-]: CALL R2 1 1  
L 5:  54 [-]: JUMPIF R2 L6 
      55 [-]: NAMECALL R2 R1 K17 [0xF4E253B6]
      56 [-]: CALL R2 1 0  
L 6:  57 [-]: NAMECALL R2 R0 K19 [0x1AC1655C]
      58 [-]: CALL R2 1 1  
      59 [-]: LOADB R4 0   
      60 [-]: NAMECALL R2 R2 K20 [0x35577788]
      61 [-]: CALL R2 2 0  
      62 [-]: NAMECALL R5 R0 K21 [0xF6EBD926]
      63 [-]: CALL R5 1 1  
      64 [-]: GETIMPORT R6 23 [nil]
      65 [-]: LOADN R7 0   
      66 [-]: LOADN R8 300 
      67 [-]: LOADN R9 0   
      68 [-]: CALL R6 3 1  
      69 [-]: ADD R4 R5 R6 
      70 [-]: NAMECALL R5 R0 K24 [0x5280B883]
      71 [-]: CALL R5 1 -1 
      72 [-]: NAMECALL R2 R0 K25 [0x25F1413E]
      73 [-]: CALL R2 -1 0 
      74 [-]: GETIMPORT R4 27 [nil]
      75 [-]: LOADB R5 1   
      76 [-]: LOADN R6 3   
      77 [-]: LOADN R7 1   
      78 [-]: LOADB R8 1   
      79 [-]: NAMECALL R2 R0 K28 [0x5D985C7E]
      80 [-]: CALL R2 6 0  
      81 [-]: NAMECALL R2 R0 K29 [0xA2880940]
      82 [-]: CALL R2 1 0  
L 7:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: GETIMPORT R1 5 [nil]
      14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: NAMECALL R1 R1 K8 [0xF2DEAF69]
      16 [-]: CALL R1 2 1  
      17 [-]: JUMPIF R1 L3 
L 2:  18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R1 R0 K9 [0xFA9E477F]
      20 [-]: CALL R1 1 1  
      21 [-]: LOADN R2 0   
      22 [-]: GETIMPORT R5 11 [nil]
      23 [-]: NAMECALL R3 R0 K12 [0xC9F6A7D7]
      24 [-]: CALL R3 2 1  
      25 [-]: GETIMPORT R6 14 [nil]
      26 [-]: NAMECALL R4 R0 K12 [0xC9F6A7D7]
      27 [-]: CALL R4 2 1  
      28 [-]: NAMECALL R5 R0 K15 [0x94FDFC73]
      29 [-]: CALL R5 1 1  
      30 [-]: LOADN R6 0   
      31 [-]: JUMPIFNOTLT R6 R5 L4
      32 [-]: GETUPVAL R8 0
      33 [-]: MOVE R9 R5   
      34 [-]: NAMECALL R6 R1 K16 [0x6E0C2EE3]
      35 [-]: CALL R6 3 0  
L 4:  36 [-]: NAMECALL R6 R0 K17 [0x808B79E6]
      37 [-]: CALL R6 1 1  
      38 [-]: GETIMPORT R7 19 [nil]
      39 [-]: LOADK R8 K20 ["TENNO"]
      40 [-]: CALL R7 1 1  
      41 [-]: JUMPIFNOTEQ R6 R7 L9
      42 [-]: GETIMPORT R6 22 [nil]
      43 [-]: NAMECALL R6 R6 K23 [0x18D05D30]
      44 [-]: CALL R6 1 1  
      45 [-]: JUMPIFNOT R6 L9
      46 [-]: LOADB R8 0   
      47 [-]: NAMECALL R6 R0 K24 [0x069D881F]
      48 [-]: CALL R6 2 0  
      49 [-]: NAMECALL R6 R0 K25 [0x1AC1655C]
      50 [-]: CALL R6 1 1  
      51 [-]: NAMECALL R7 R6 K26 [0x73901ACF]
      52 [-]: CALL R7 1 1  
      53 [-]: JUMPIFNOT R7 L5
      54 [-]: LOADN R9 1   
      55 [-]: NAMECALL R7 R6 K27 [0xCCF4FF18]
      56 [-]: CALL R7 2 0  
      57 [-]: LOADB R9 1   
      58 [-]: NAMECALL R7 R6 K28 [0x2A6E6979]
      59 [-]: CALL R7 2 0  
L 5:  60 [-]: LOADB R9 0   
      61 [-]: NAMECALL R7 R6 K29 [0x35577788]
      62 [-]: CALL R7 2 0  
      63 [-]: GETIMPORT R9 31 [nil]
      64 [-]: GETUPVAL R10 1
      65 [-]: NAMECALL R7 R0 K32 [0x47901F07]
      66 [-]: CALL R7 3 0  
      67 [-]: GETIMPORT R9 34 [nil]
      68 [-]: GETUPVAL R10 1
      69 [-]: GETIMPORT R11 36 [nil]
      70 [-]: LOADN R12 0  
      71 [-]: LOADN R13 1  
      72 [-]: LOADN R14 0  
      73 [-]: CALL R11 3 -1
      74 [-]: NAMECALL R7 R0 K32 [0x47901F07]
      75 [-]: CALL R7 -1 0 
L 6:  76 [-]: FASTCALL1 62 R4 L7
      77 [-]: MOVE R8 R4   
      78 [-]: GETIMPORT R7 3 [nil]
      79 [-]: CALL R7 1 1  
L 7:  80 [-]: JUMPIFNOT R7 L8
      81 [-]: GETIMPORT R9 14 [nil]
      82 [-]: NAMECALL R7 R0 K12 [0xC9F6A7D7]
      83 [-]: CALL R7 2 1  
      84 [-]: MOVE R4 R7   
      85 [-]: GETIMPORT R7 1 [nil]
      86 [-]: LOADN R8 0   
      87 [-]: CALL R7 1 0  
      88 [-]: JUMPBACK L6  
L 8:  89 [-]: NAMECALL R7 R4 K37 [0x383D2E7D]
      90 [-]: CALL R7 1 0  
      91 [-]: NAMECALL R7 R4 K38 [0xB14B4268]
      92 [-]: CALL R7 1 0  
      93 [-]: GETIMPORT R9 40 [nil]
      94 [-]: LOADK R10 K41 ["/Lotus/Language/Game/AgentCommandFollow"]
      95 [-]: LOADNIL R11  
      96 [-]: CALL R9 2 -1 
      97 [-]: NAMECALL R7 R4 K42 [0x3961202B]
      98 [-]: CALL R7 -1 0 
L 9:  99 [-]: LOADB R6 0   
     100 [-]: NAMECALL R8 R0 K17 [0x808B79E6]
     101 [-]: CALL R8 1 1  
     102 [-]: GETIMPORT R9 19 [nil]
     103 [-]: LOADK R10 K20 ["TENNO"]
     104 [-]: CALL R9 1 1  
     105 [-]: JUMPIFEQ R8 R9 L10
     106 [-]: LOADB R7 0 +1
L10: 107 [-]: LOADB R7 1   
L11: 108 [-]: LOADB R8 0   
     109 [-]: LOADN R9 0   
L12: 110 [-]: FASTCALL1 62 R4 L13
     111 [-]: MOVE R11 R4  
     112 [-]: GETIMPORT R10 3 [nil]
     113 [-]: CALL R10 1 1 
L13: 114 [-]: JUMPIFNOT R10 L14
     115 [-]: GETIMPORT R12 14 [nil]
     116 [-]: NAMECALL R10 R0 K12 [0xC9F6A7D7]
     117 [-]: CALL R10 2 1 
     118 [-]: MOVE R4 R10  
     119 [-]: GETIMPORT R10 1 [nil]
     120 [-]: LOADN R11 0  
     121 [-]: CALL R10 1 0 
     122 [-]: JUMPBACK L12 
L14: 123 [-]: LOADNIL R10  
L15: 124 [-]: FASTCALL1 62 R0 L16
     125 [-]: MOVE R12 R0  
     126 [-]: GETIMPORT R11 3 [nil]
     127 [-]: CALL R11 1 1 
L16: 128 [-]: JUMPIF R11 L62
     129 [-]: FASTCALL1 62 R4 L17
     130 [-]: MOVE R12 R4  
     131 [-]: GETIMPORT R11 3 [nil]
     132 [-]: CALL R11 1 1 
L17: 133 [-]: JUMPIF R11 L25
     134 [-]: NAMECALL R11 R4 K43 [0xF37943FF]
     135 [-]: CALL R11 1 1 
     136 [-]: JUMPIFNOT R11 L25
     137 [-]: NAMECALL R11 R4 K44 [0x078F7B87]
     138 [-]: CALL R11 1 1 
     139 [-]: JUMPIFNOT R11 L23
     140 [-]: LOADB R11 1  
     141 [-]: GETIMPORT R12 22 [nil]
     142 [-]: NAMECALL R12 R12 K45 [0x7D108DDB]
     143 [-]: CALL R12 1 1 
     144 [-]: NAMECALL R13 R4 K46 [0x36B2EE73]
     145 [-]: CALL R13 1 1 
     146 [-]: LOADN R16 1  
     147 [-]: LENGTH R14 R12
     148 [-]: LOADN R15 1  
     149 [-]: FORNPREP R14 L22
L18: 150 [-]: GETTABLE R17 R12 R16
     151 [-]: FASTCALL1 62 R17 L19
     152 [-]: MOVE R19 R17 
     153 [-]: GETIMPORT R18 3 [nil]
     154 [-]: CALL R18 1 1 
L19: 155 [-]: JUMPIF R18 L21
     156 [-]: NAMECALL R18 R17 K47 [0x5CA33548]
     157 [-]: CALL R18 1 1 
     158 [-]: JUMPIFNOTEQ R18 R13 L21
     159 [-]: NAMECALL R18 R17 K48 [0xBB610E5B]
     160 [-]: CALL R18 1 1 
     161 [-]: FASTCALL1 62 R18 L20
     162 [-]: MOVE R20 R18 
     163 [-]: GETIMPORT R19 3 [nil]
     164 [-]: CALL R19 1 1 
L20: 165 [-]: JUMPIF R19 L22
     166 [-]: LOADB R11 0  
     167 [-]: JUMPIFEQ R10 R18 L22
     168 [-]: GETIMPORT R21 40 [nil]
     169 [-]: LOADK R22 K49 ["/Lotus/Language/Game/AgentCommandStandDown"]
     170 [-]: LOADNIL R23  
     171 [-]: CALL R21 2 -1
     172 [-]: NAMECALL R19 R4 K42 [0x3961202B]
     173 [-]: CALL R19 -1 0
     174 [-]: MOVE R21 R18 
     175 [-]: NAMECALL R19 R0 K50 [0xC40EED62]
     176 [-]: CALL R19 2 0 
     177 [-]: MOVE R10 R18 
     178 [-]: JUMP L22
    
L21: 179 [-]: FORNLOOP R14 L18
L22: 180 [-]: JUMPIFNOT R11 L25
     181 [-]: GETIMPORT R14 22 [nil]
     182 [-]: NAMECALL R14 R14 K23 [0x18D05D30]
     183 [-]: CALL R14 1 1 
     184 [-]: JUMPIFNOT R14 L25
     185 [-]: GETIMPORT R14 22 [nil]
     186 [-]: NAMECALL R14 R14 K23 [0x18D05D30]
     187 [-]: CALL R14 1 1 
     188 [-]: JUMPIFNOT R14 L25
     189 [-]: NAMECALL R14 R4 K38 [0xB14B4268]
     190 [-]: CALL R14 1 0 
     191 [-]: JUMP L25
    
L23: 192 [-]: FASTCALL1 62 R10 L24
     193 [-]: MOVE R12 R10 
     194 [-]: GETIMPORT R11 3 [nil]
     195 [-]: CALL R11 1 1 
L24: 196 [-]: JUMPIF R11 L25
     197 [-]: LOADNIL R10  
     198 [-]: GETIMPORT R13 40 [nil]
     199 [-]: LOADK R14 K41 ["/Lotus/Language/Game/AgentCommandFollow"]
     200 [-]: LOADNIL R15  
     201 [-]: CALL R13 2 -1
     202 [-]: NAMECALL R11 R4 K42 [0x3961202B]
     203 [-]: CALL R11 -1 0
     204 [-]: LOADNIL R13  
     205 [-]: NAMECALL R11 R0 K50 [0xC40EED62]
     206 [-]: CALL R11 2 0 
L25: 207 [-]: GETIMPORT R11 22 [nil]
     208 [-]: NAMECALL R11 R11 K23 [0x18D05D30]
     209 [-]: CALL R11 1 1 
     210 [-]: JUMPIFNOT R11 L60
     211 [-]: LOADN R11 0  
     212 [-]: JUMPIFNOTLE R9 R11 L60
     213 [-]: GETUPVAL R11 2
     214 [-]: MOVE R12 R0  
     215 [-]: MOVE R13 R3  
     216 [-]: CALL R11 2 0 
     217 [-]: FASTCALL1 62 R1 L26
     218 [-]: MOVE R12 R1  
     219 [-]: GETIMPORT R11 3 [nil]
     220 [-]: CALL R11 1 1 
L26: 221 [-]: JUMPIF R11 L51
     222 [-]: JUMPIF R7 L33
     223 [-]: NAMECALL R11 R0 K26 [0x73901ACF]
     224 [-]: CALL R11 1 1 
     225 [-]: JUMPIF R11 L33
     226 [-]: GETIMPORT R11 22 [nil]
     227 [-]: NAMECALL R11 R11 K51 [0x8B5B1F58]
     228 [-]: CALL R11 1 1 
     229 [-]: LOADN R14 1  
     230 [-]: LENGTH R12 R11
     231 [-]: LOADN R13 1  
     232 [-]: FORNPREP R12 L33
L27: 233 [-]: GETTABLE R17 R11 R14
     234 [-]: NAMECALL R15 R0 K52 [0xBEBAD19F]
     235 [-]: CALL R15 2 1 
     236 [-]: LOADN R16 25 
     237 [-]: JUMPIFNOTLT R15 R16 L32
     238 [-]: LOADN R17 1  
     239 [-]: GETIMPORT R18 55 [nil]
     240 [-]: LENGTH R15 R18
     241 [-]: LOADN R16 1  
     242 [-]: FORNPREP R15 L30
L28: 243 [-]: GETTABLE R18 R11 R14
     244 [-]: GETIMPORT R20 55 [nil]
     245 [-]: GETTABLE R19 R20 R17
     246 [-]: JUMPIFNOTEQ R18 R19 L29
     247 [-]: LOADB R8 1   
L29: 248 [-]: FORNLOOP R15 L28
L30: 249 [-]: JUMPIF R8 L31
     250 [-]: GETTABLE R15 R11 R14
     251 [-]: GETIMPORT R17 19 [nil]
     252 [-]: LOADK R18 K56 ["PlayVomIntroTransmission"]
     253 [-]: CALL R17 1 1 
     254 [-]: LOADB R18 1  
     255 [-]: NAMECALL R15 R15 K57 [0xD5F7912B]
     256 [-]: CALL R15 3 0 
     257 [-]: JUMP L32
    
L31: 258 [-]: LOADB R8 0   
L32: 259 [-]: FORNLOOP R12 L27
L33: 260 [-]: JUMPIF R7 L34
     261 [-]: NAMECALL R11 R0 K17 [0x808B79E6]
     262 [-]: CALL R11 1 1 
     263 [-]: GETIMPORT R12 19 [nil]
     264 [-]: LOADK R13 K20 ["TENNO"]
     265 [-]: CALL R12 1 1 
     266 [-]: JUMPIFNOTEQ R11 R12 L34
     267 [-]: GETUPVAL R13 0
     268 [-]: LOADN R14 0  
     269 [-]: NAMECALL R11 R1 K16 [0x6E0C2EE3]
     270 [-]: CALL R11 3 0 
     271 [-]: LOADN R13 0  
     272 [-]: NAMECALL R11 R0 K58 [0xC747816F]
     273 [-]: CALL R11 2 0 
     274 [-]: LOADN R2 0   
     275 [-]: LOADB R7 1   
L34: 276 [-]: GETUPVAL R13 0
     277 [-]: NAMECALL R11 R1 K59 [0x870F0ADF]
     278 [-]: CALL R11 2 1 
     279 [-]: JUMPIFNOTLT R2 R11 L51
     280 [-]: SUB R12 R11 R2
     281 [-]: MOVE R2 R11  
     282 [-]: GETIMPORT R15 61 [nil]
     283 [-]: NAMECALL R13 R0 K62 [0xC1595BD5]
     284 [-]: CALL R13 2 1 
     285 [-]: GETIMPORT R14 64 [nil]
     286 [-]: MOVE R15 R13 
     287 [-]: CALL R14 1 3 
     288 [-]: FORGPREP_INEXT R14 L37
L35: 289 [-]: FASTCALL1 62 R18 L36
     290 [-]: MOVE R20 R18 
     291 [-]: GETIMPORT R19 3 [nil]
     292 [-]: CALL R19 1 1 
L36: 293 [-]: JUMPIF R19 L37
     294 [-]: NAMECALL R19 R18 K65 [0xD8140B94]
     295 [-]: CALL R19 1 1 
     296 [-]: JUMPIF R19 L37
     297 [-]: NAMECALL R19 R18 K37 [0x383D2E7D]
     298 [-]: CALL R19 1 0 
     299 [-]: GETIMPORT R21 67 [nil]
     300 [-]: LOADB R22 0  
     301 [-]: NAMECALL R19 R18 K68 [0x659D451F]
     302 [-]: CALL R19 3 0 
     303 [-]: SUBK R12 R12 K69 [1]
     304 [-]: LOADN R19 0  
     305 [-]: JUMPIFLE R12 R19 L38
L37: 306 [-]: FORGLOOP R14 L35 2 [inext]
L38: 307 [-]: LENGTH R14 R13
     308 [-]: JUMPIFNOTLE R14 R11 L51
     309 [-]: LOADN R16 5  
     310 [-]: NAMECALL R14 R0 K70 [0x1FEDCBCF]
     311 [-]: CALL R14 2 0 
     312 [-]: GETIMPORT R14 64 [nil]
     313 [-]: MOVE R15 R13 
     314 [-]: CALL R14 1 3 
     315 [-]: FORGPREP_INEXT R14 L41
L39: 316 [-]: FASTCALL1 62 R18 L40
     317 [-]: MOVE R20 R18 
     318 [-]: GETIMPORT R19 3 [nil]
     319 [-]: CALL R19 1 1 
L40: 320 [-]: JUMPIF R19 L41
     321 [-]: NAMECALL R19 R18 K65 [0xD8140B94]
     322 [-]: CALL R19 1 1 
     323 [-]: JUMPIF R19 L41
     324 [-]: NAMECALL R19 R18 K37 [0x383D2E7D]
     325 [-]: CALL R19 1 0 
     326 [-]: GETIMPORT R21 67 [nil]
     327 [-]: LOADB R22 0  
     328 [-]: NAMECALL R19 R18 K68 [0x659D451F]
     329 [-]: CALL R19 3 0 
     330 [-]: JUMP L42
    
L41: 331 [-]: FORGLOOP R14 L39 2 [inext]
L42: 332 [-]: GETUPVAL R16 3
     333 [-]: GETUPVAL R17 4
     334 [-]: NAMECALL R14 R0 K32 [0x47901F07]
     335 [-]: CALL R14 3 0 
     336 [-]: FASTCALL1 62 R3 L43
     337 [-]: MOVE R15 R3  
     338 [-]: GETIMPORT R14 3 [nil]
     339 [-]: CALL R14 1 1 
L43: 340 [-]: JUMPIF R14 L44
     341 [-]: NAMECALL R14 R3 K43 [0xF37943FF]
     342 [-]: CALL R14 1 1 
     343 [-]: JUMPIFNOT R14 L44
     344 [-]: NAMECALL R14 R3 K71 [0xF4E253B6]
     345 [-]: CALL R14 1 0 
L44: 346 [-]: GETIMPORT R16 73 [nil]
     347 [-]: NAMECALL R14 R0 K12 [0xC9F6A7D7]
     348 [-]: CALL R14 2 1 
     349 [-]: FASTCALL1 62 R14 L45
     350 [-]: MOVE R16 R14 
     351 [-]: GETIMPORT R15 3 [nil]
     352 [-]: CALL R15 1 1 
L45: 353 [-]: JUMPIF R15 L46
     354 [-]: NAMECALL R15 R14 K43 [0xF37943FF]
     355 [-]: CALL R15 1 1 
     356 [-]: JUMPIFNOT R15 L46
     357 [-]: NAMECALL R15 R14 K71 [0xF4E253B6]
     358 [-]: CALL R15 1 0 
L46: 359 [-]: JUMPIFNOT R7 L48
     360 [-]: GETIMPORT R17 31 [nil]
     361 [-]: NAMECALL R15 R0 K12 [0xC9F6A7D7]
     362 [-]: CALL R15 2 1 
     363 [-]: FASTCALL1 62 R15 L47
     364 [-]: MOVE R17 R15 
     365 [-]: GETIMPORT R16 3 [nil]
     366 [-]: CALL R16 1 1 
L47: 367 [-]: JUMPIF R16 L48
     368 [-]: NAMECALL R16 R15 K43 [0xF37943FF]
     369 [-]: CALL R16 1 1 
     370 [-]: JUMPIFNOT R16 L48
     371 [-]: NAMECALL R16 R15 K71 [0xF4E253B6]
     372 [-]: CALL R16 1 0 
L48: 373 [-]: NAMECALL R15 R0 K17 [0x808B79E6]
     374 [-]: CALL R15 1 1 
     375 [-]: GETIMPORT R16 19 [nil]
     376 [-]: LOADK R17 K20 ["TENNO"]
     377 [-]: CALL R16 1 1 
     378 [-]: JUMPIFNOTEQ R15 R16 L51
     379 [-]: GETIMPORT R17 34 [nil]
     380 [-]: NAMECALL R15 R0 K12 [0xC9F6A7D7]
     381 [-]: CALL R15 2 1 
     382 [-]: FASTCALL1 62 R15 L49
     383 [-]: MOVE R17 R15 
     384 [-]: GETIMPORT R16 3 [nil]
     385 [-]: CALL R16 1 1 
L49: 386 [-]: JUMPIF R16 L50
     387 [-]: NAMECALL R16 R15 K74 [0xA2880940]
     388 [-]: CALL R16 1 0 
L50: 389 [-]: GETIMPORT R18 76 [nil]
     390 [-]: GETUPVAL R19 1
     391 [-]: GETIMPORT R20 36 [nil]
     392 [-]: LOADN R21 0  
     393 [-]: LOADN R22 1  
     394 [-]: LOADN R23 0  
     395 [-]: CALL R20 3 -1
     396 [-]: NAMECALL R16 R0 K32 [0x47901F07]
     397 [-]: CALL R16 -1 0
L51: 398 [-]: NAMECALL R11 R0 K77 [0xD1586535]
     399 [-]: CALL R11 1 1 
     400 [-]: FASTCALL1 62 R3 L52
     401 [-]: MOVE R13 R3  
     402 [-]: GETIMPORT R12 3 [nil]
     403 [-]: CALL R12 1 1 
L52: 404 [-]: JUMPIF R12 L56
     405 [-]: NAMECALL R12 R3 K43 [0xF37943FF]
     406 [-]: CALL R12 1 1 
     407 [-]: JUMPIFNOT R12 L56
     408 [-]: LOADB R6 1   
     409 [-]: GETIMPORT R12 22 [nil]
     410 [-]: GETIMPORT R14 79 [nil]
     411 [-]: MOVE R15 R11 
     412 [-]: LOADN R16 0  
     413 [-]: GETIMPORT R17 81 [nil]
     414 [-]: NAMECALL R12 R12 K82 [0xFB669000]
     415 [-]: CALL R12 5 1 
     416 [-]: LOADN R15 1  
     417 [-]: LENGTH R13 R12
     418 [-]: LOADN R14 1  
     419 [-]: FORNPREP R13 L60
L53: 420 [-]: GETTABLE R16 R12 R15
     421 [-]: NAMECALL R16 R16 K9 [0xFA9E477F]
     422 [-]: CALL R16 1 1 
     423 [-]: FASTCALL1 62 R16 L54
     424 [-]: MOVE R18 R16 
     425 [-]: GETIMPORT R17 3 [nil]
     426 [-]: CALL R17 1 1 
L54: 427 [-]: JUMPIF R17 L55
     428 [-]: GETIMPORT R19 84 [nil]
     429 [-]: NAMECALL R17 R16 K85 [0xE6BCAE56]
     430 [-]: CALL R17 2 1 
     431 [-]: JUMPIF R17 L55
     432 [-]: GETIMPORT R19 84 [nil]
     433 [-]: MOVE R20 R0  
     434 [-]: NAMECALL R17 R16 K86 [0x81B5632F]
     435 [-]: CALL R17 3 0 
L55: 436 [-]: FORNLOOP R13 L53
     437 [-]: JUMP L60
    
L56: 438 [-]: JUMPXEQKB R6 1 L60 NOT
     439 [-]: LOADB R6 0   
     440 [-]: GETIMPORT R12 22 [nil]
     441 [-]: GETIMPORT R14 79 [nil]
     442 [-]: NAMECALL R12 R12 K82 [0xFB669000]
     443 [-]: CALL R12 2 1 
     444 [-]: LOADN R15 1  
     445 [-]: LENGTH R13 R12
     446 [-]: LOADN R14 1  
     447 [-]: FORNPREP R13 L60
L57: 448 [-]: GETTABLE R16 R12 R15
     449 [-]: NAMECALL R16 R16 K9 [0xFA9E477F]
     450 [-]: CALL R16 1 1 
     451 [-]: FASTCALL1 62 R16 L58
     452 [-]: MOVE R18 R16 
     453 [-]: GETIMPORT R17 3 [nil]
     454 [-]: CALL R17 1 1 
L58: 455 [-]: JUMPIF R17 L59
     456 [-]: GETIMPORT R19 84 [nil]
     457 [-]: NAMECALL R17 R16 K85 [0xE6BCAE56]
     458 [-]: CALL R17 2 1 
     459 [-]: JUMPIFNOT R17 L59
     460 [-]: NAMECALL R17 R16 K87 [0x23835412]
     461 [-]: CALL R17 1 1 
     462 [-]: JUMPIFNOTEQ R17 R0 L59
     463 [-]: GETIMPORT R19 84 [nil]
     464 [-]: NAMECALL R17 R16 K88 [0x354B8BA1]
     465 [-]: CALL R17 2 0 
L59: 466 [-]: FORNLOOP R13 L57
L60: 467 [-]: LOADN R11 0  
     468 [-]: JUMPIFNOTLE R9 R11 L61
     469 [-]: LOADN R9 2   
L61: 470 [-]: GETIMPORT R11 90 [nil]
     471 [-]: CALL R11 0 1 
     472 [-]: SUB R9 R9 R11
     473 [-]: GETIMPORT R11 1 [nil]
     474 [-]: LOADN R12 0  
     475 [-]: CALL R11 1 0 
     476 [-]: JUMPBACK L15 
L62: 477 [-]: RETURN R0 0  


; Name:            
; Defined at line: 418
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: NAMECALL R1 R0 K3 [0x80563238]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K4 [0xD8159207]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 3   
       9 [-]: JUMPIFNOTLE R2 R1 L0
      10 [-]: LOADB R1 1   
      11 [-]: RETURN R1 1  
L 0:  12 [-]: LOADB R1 0   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 427
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R3 R2 K3 [0x80563238]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R3 R3 K4 [0xD8159207]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 3   
       9 [-]: JUMPIFNOTLE R4 R3 L0
      10 [-]: LOADB R1 1   
      11 [-]: JUMP L1
     
L 0:  12 [-]: LOADB R1 0   
L 1:  13 [-]: JUMPIFNOT R1 L3
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K5 [0xF22CFC77]
      16 [-]: GETUPVAL R2 1
      17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: LOADK R4 K8 ["TeraFindLure"]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R4 R0   
      21 [-]: CALL R1 3 0  
      22 [-]: GETIMPORT R2 11 [nil]
      23 [-]: FASTCALL1 62 R2 L2
      24 [-]: GETIMPORT R1 13 [nil]
      25 [-]: CALL R1 1 1  
L 2:  26 [-]: JUMPIF R1 L3 
      27 [-]: GETIMPORT R2 11 [nil]
      28 [-]: FASTCALL2 52 R2 R0 L3
      29 [-]: MOVE R3 R0   
      30 [-]: GETIMPORT R1 16 [nil]
      31 [-]: CALL R1 2 0  
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 436
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R3 R2 K3 [0x80563238]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R3 R3 K4 [0xD8159207]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 3   
       9 [-]: JUMPIFNOTLE R4 R3 L0
      10 [-]: LOADB R1 1   
      11 [-]: JUMP L1
     
L 0:  12 [-]: LOADB R1 0   
L 1:  13 [-]: JUMPIFNOT R1 L2
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K5 [0xF22CFC77]
      16 [-]: GETUPVAL R2 1
      17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: LOADK R4 K8 ["TeraDestroyLure"]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R4 R0   
      21 [-]: CALL R1 3 0  
L 2:  22 [-]: RETURN R0 0  



