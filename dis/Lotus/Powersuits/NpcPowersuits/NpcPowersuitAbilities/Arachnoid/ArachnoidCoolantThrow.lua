; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["CoolCamper"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["TerraHeatValue"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["FX_C1_PEWPEW1"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Characters/Guild/Arachnoid/SpiderCoolant/SpiderCoolantDeco"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K8 ["/Lotus/Fx/Corpus/Arachnoids/SpiderCoolantDeco"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: SETGLOBAL R5 K10 ["NpcEvaluateAbility"]
      18 [-]: DUPCLOSURE R5 K11 []
      19 [-]: MOVE R0 R2   
      20 [-]: MOVE R0 R3   
      21 [-]: MOVE R0 R4   
      22 [-]: MOVE R0 R1   
      23 [-]: SETGLOBAL R5 K12 ["ActivateAbility"]
      24 [-]: DUPCLOSURE R5 K13 []
      25 [-]: SETGLOBAL R5 K14 ["DieSlowly"]
      26 [-]: DUPCLOSURE R5 K15 []
      27 [-]: MOVE R0 R0   
      28 [-]: SETGLOBAL R5 K16 ["MoveToTerraCamper"]
      29 [-]: LOADN R5 3   
      30 [-]: SETGLOBAL R5 K17 ["mTimerToRecycleFirstGun"]
      31 [-]: LOADN R5 10  
      32 [-]: SETGLOBAL R5 K18 ["mTimerToRecycleSecondGun"]
      33 [-]: LOADN R5 0   
      34 [-]: NEWCLOSURE R6 P4
      35 [-]: MOVE R1 R5   
      36 [-]: SETGLOBAL R6 K19 ["SpecOpsArachnoidScript"]
      37 [-]: CLOSEUPVALS R5
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R2 K3 [0xE92E5AA8]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 2 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIF R4 L4 
      16 [-]: NAMECALL R5 R3 K4 [0xBB610E5B]
      17 [-]: CALL R5 1 -1 
      18 [-]: FASTCALL 62 L3
      19 [-]: GETIMPORT R4 2 [nil]
      20 [-]: CALL R4 -1 1 
L 3:  21 [-]: JUMPIFNOT R4 L5
L 4:  22 [-]: LOADN R4 0   
      23 [-]: RETURN R4 1  
L 5:  24 [-]: GETIMPORT R4 6 [nil]
      25 [-]: NAMECALL R5 R3 K4 [0xBB610E5B]
      26 [-]: CALL R5 1 1  
      27 [-]: NAMECALL R5 R5 K7 [0xD1586535]
      28 [-]: CALL R5 1 1  
      29 [-]: NAMECALL R6 R1 K7 [0xD1586535]
      30 [-]: CALL R6 1 -1 
      31 [-]: CALL R4 -1 1 
      32 [-]: GETIMPORT R6 9 [nil]
      33 [-]: GETIMPORT R7 9 [nil]
      34 [-]: MUL R5 R6 R7 
      35 [-]: JUMPIFNOTLT R5 R4 L6
      36 [-]: LOADN R4 0   
      37 [-]: RETURN R4 1  
L 6:  38 [-]: NAMECALL R6 R3 K4 [0xBB610E5B]
      39 [-]: CALL R6 1 -1 
      40 [-]: NAMECALL R4 R0 K10 [0x48D05257]
      41 [-]: CALL R4 -1 0 
      42 [-]: LOADN R4 1   
      43 [-]: RETURN R4 1  


; Name:            
; Defined at line: 39
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: NAMECALL R4 R2 K2 [0x2047CFE7]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIFNOT R4 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: NAMECALL R4 R1 K3 [0xEEA7F8C4]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R5 R1 K4 [0x020D4331]
      12 [-]: CALL R5 1 1  
      13 [-]: MOVE R7 R4   
      14 [-]: NAMECALL R5 R5 K5 [0x553549E8]
      15 [-]: CALL R5 2 0  
      16 [-]: GETIMPORT R7 7 [nil]
      17 [-]: GETIMPORT R10 9 [nil]
      18 [-]: LOADB R11 0  
      19 [-]: LOADN R12 4  
      20 [-]: LOADN R13 1  
      21 [-]: LOADB R14 1  
      22 [-]: NAMECALL R8 R1 K10 [0x7027C544]
      23 [-]: CALL R8 6 -1 
      24 [-]: NAMECALL R5 R1 K11 [0x21B4C60E]
      25 [-]: CALL R5 -1 0 
      26 [-]: GETIMPORT R7 13 [nil]
      27 [-]: LOADB R8 0   
      28 [-]: NAMECALL R5 R1 K14 [0x659D451F]
      29 [-]: CALL R5 3 0  
      30 [-]: LOADNIL R7   
      31 [-]: NAMECALL R5 R1 K15 [0x22C4E9DD]
      32 [-]: CALL R5 2 0  
      33 [-]: GETUPVAL R7 0
      34 [-]: NAMECALL R5 R1 K16 [0x003C792F]
      35 [-]: CALL R5 2 1  
      36 [-]: NAMECALL R6 R2 K17 [0xF6EBD926]
      37 [-]: CALL R6 1 1  
      38 [-]: GETTABLEKS R8 R6 K18 ["y"]
      39 [-]: GETIMPORT R9 21 [nil]
      40 [-]: LOADN R10 12 
      41 [-]: LOADN R11 20 
      42 [-]: CALL R9 2 1  
      43 [-]: ADD R7 R8 R9 
      44 [-]: SETTABLEKS R7 R6 K18 ["y"]
      45 [-]: GETIMPORT R7 24 [nil]
      46 [-]: MOVE R8 R5   
      47 [-]: MOVE R9 R6   
      48 [-]: GETIMPORT R10 26 [nil]
      49 [-]: CALL R7 3 1  
      50 [-]: GETIMPORT R8 28 [nil]
      51 [-]: GETIMPORT R10 26 [nil]
      52 [-]: MOVE R11 R5  
      53 [-]: MOVE R12 R7  
      54 [-]: MOVE R13 R1  
      55 [-]: MOVE R14 R1  
      56 [-]: NAMECALL R8 R8 K29 [0x05909209]
      57 [-]: CALL R8 6 0  
      58 [-]: GETUPVAL R10 1
      59 [-]: NAMECALL R8 R1 K30 [0xC9F6A7D7]
      60 [-]: CALL R8 2 1  
      61 [-]: FASTCALL1 62 R8 L3
      62 [-]: MOVE R10 R8  
      63 [-]: GETIMPORT R9 1 [nil]
      64 [-]: CALL R9 1 1  
L 3:  65 [-]: JUMPIF R9 L6 
      66 [-]: GETUPVAL R11 2
      67 [-]: NAMECALL R9 R8 K30 [0xC9F6A7D7]
      68 [-]: CALL R9 2 1  
      69 [-]: FASTCALL1 62 R9 L4
      70 [-]: MOVE R11 R9  
      71 [-]: GETIMPORT R10 1 [nil]
      72 [-]: CALL R10 1 1 
L 4:  73 [-]: JUMPIF R10 L5
      74 [-]: NAMECALL R10 R9 K31 [0xA2880940]
      75 [-]: CALL R10 1 0 
L 5:  76 [-]: GETIMPORT R12 33 [nil]
      77 [-]: LOADB R13 1  
      78 [-]: NAMECALL R10 R8 K34 [0x5D985C7E]
      79 [-]: CALL R10 3 0 
      80 [-]: GETIMPORT R12 36 [nil]
      81 [-]: NAMECALL R10 R8 K37 [0x4C91B5D8]
      82 [-]: CALL R10 2 0 
L 6:  83 [-]: GETIMPORT R9 39 [nil]
      84 [-]: LOADK R10 K40 [0.75]
      85 [-]: CALL R9 1 0  
      86 [-]: GETIMPORT R9 43 [nil]
      87 [-]: JUMPIF R9 L8 
      88 [-]: GETIMPORT R9 45 [nil]
      89 [-]: GETUPVAL R11 3
      90 [-]: LOADK R12 K46 [100000]
      91 [-]: NAMECALL R9 R9 K47 [0x0EB34C69]
      92 [-]: CALL R9 3 1  
      93 [-]: GETIMPORT R10 45 [nil]
      94 [-]: GETUPVAL R12 3
      95 [-]: GETIMPORT R15 49 [nil]
      96 [-]: MULK R14 R15 K46 [100000]
      97 [-]: ADD R13 R9 R14
      98 [-]: NAMECALL R10 R10 K50 [0x751F061D]
      99 [-]: CALL R10 3 0 
     100 [-]: LOADN R12 6  
     101 [-]: LOADB R13 0  
     102 [-]: NAMECALL R10 R1 K51 [0x30EB0CC3]
     103 [-]: CALL R10 3 0 
     104 [-]: GETIMPORT R12 53 [nil]
     105 [-]: NAMECALL R10 R1 K30 [0xC9F6A7D7]
     106 [-]: CALL R10 2 1 
     107 [-]: FASTCALL1 62 R10 L7
     108 [-]: MOVE R12 R10 
     109 [-]: GETIMPORT R11 1 [nil]
     110 [-]: CALL R11 1 1 
L 7: 111 [-]: JUMPIF R11 L8
     112 [-]: NAMECALL R11 R10 K31 [0xA2880940]
     113 [-]: CALL R11 1 0 
L 8: 114 [-]: GETIMPORT R9 39 [nil]
     115 [-]: LOADK R10 K54 [0.20000000000000001]
     116 [-]: CALL R9 1 0  
     117 [-]: GETIMPORT R9 28 [nil]
     118 [-]: NAMECALL R9 R9 K55 [0x18D05D30]
     119 [-]: CALL R9 1 1  
     120 [-]: JUMPIFNOT R9 L11
     121 [-]: NAMECALL R10 R1 K56 [0xFA9E477F]
     122 [-]: CALL R10 1 -1
     123 [-]: FASTCALL 62 L9
     124 [-]: GETIMPORT R9 1 [nil]
     125 [-]: CALL R9 -1 1 
L 9: 126 [-]: JUMPIF R9 L10
     127 [-]: NAMECALL R9 R1 K56 [0xFA9E477F]
     128 [-]: CALL R9 1 1  
     129 [-]: GETIMPORT R11 58 [nil]
     130 [-]: LOADK R12 K59 ["CoolCamper"]
     131 [-]: CALL R11 1 -1
     132 [-]: NAMECALL R9 R9 K60 [0x354B8BA1]
     133 [-]: CALL R9 -1 0 
L10: 134 [-]: GETIMPORT R11 58 [nil]
     135 [-]: LOADK R12 K61 ["DieSlowly"]
     136 [-]: CALL R11 1 1 
     137 [-]: LOADB R12 0  
     138 [-]: NAMECALL R9 R1 K62 [0xD5F7912B]
     139 [-]: CALL R9 3 0  
L11: 140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: LOADB R6 1   
       3 [-]: NAMECALL R4 R0 K2 [0xB40C191A]
       4 [-]: CALL R4 2 1  
       5 [-]: MUL R2 R3 R4 
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: CALL R3 0 1  
       8 [-]: LOADN R6 15  
       9 [-]: LOADN R7 1   
      10 [-]: NAMECALL R4 R3 K6 [0x1586E35E]
      11 [-]: CALL R4 3 0  
      12 [-]: LOADN R4 0   
      13 [-]: SETTABLEKS R4 R3 K7 ["baseAmount"]
L 0:  14 [-]: FASTCALL1 62 R0 L1
      15 [-]: MOVE R5 R0   
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIF R4 L3 
      19 [-]: NAMECALL R4 R0 K10 [0x2047CFE7]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIF R4 L3 
      22 [-]: GETIMPORT R5 12 [nil]
      23 [-]: CALL R5 0 1  
      24 [-]: MUL R4 R5 R2 
      25 [-]: ADD R1 R1 R4 
      26 [-]: FASTCALL1 12 R1 L2
      27 [-]: MOVE R5 R1   
      28 [-]: GETIMPORT R4 15 [nil]
      29 [-]: CALL R4 1 1  
L 2:  30 [-]: SUB R1 R1 R4 
      31 [-]: SETTABLEKS R4 R3 K7 ["baseAmount"]
      32 [-]: MOVE R7 R3   
      33 [-]: NAMECALL R5 R0 K16 [0x479483BB]
      34 [-]: CALL R5 2 0  
      35 [-]: GETIMPORT R5 18 [nil]
      36 [-]: LOADN R6 0   
      37 [-]: CALL R5 1 0  
      38 [-]: JUMPBACK L0  
L 3:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: NAMECALL R1 R1 K8 [0x2047CFE7]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIFNOT R1 L2
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R1 10 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: NAMECALL R1 R0 K11 [0xFA9E477F]
      18 [-]: CALL R1 1 1  
L 3:  19 [-]: FASTCALL1 62 R1 L4
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 7 [nil]
      22 [-]: CALL R2 1 1  
L 4:  23 [-]: JUMPIFNOT R2 L5
      24 [-]: NAMECALL R2 R0 K11 [0xFA9E477F]
      25 [-]: CALL R2 1 1  
      26 [-]: MOVE R1 R2   
      27 [-]: GETIMPORT R2 10 [nil]
      28 [-]: LOADN R3 1   
      29 [-]: CALL R2 1 0  
      30 [-]: JUMPBACK L3  
L 5:  31 [-]: GETUPVAL R4 0
      32 [-]: GETIMPORT R5 5 [nil]
      33 [-]: LOADN R6 1   
      34 [-]: NAMECALL R2 R1 K12 [0x81B5632F]
      35 [-]: CALL R2 4 0  
      36 [-]: NAMECALL R2 R0 K13 [0xD1586535]
      37 [-]: CALL R2 1 1  
      38 [-]: LOADN R3 0   
      39 [-]: GETIMPORT R4 10 [nil]
      40 [-]: LOADN R5 1   
      41 [-]: CALL R4 1 0  
L 6:  42 [-]: FASTCALL1 62 R1 L7
      43 [-]: MOVE R5 R1   
      44 [-]: GETIMPORT R4 7 [nil]
      45 [-]: CALL R4 1 1  
L 7:  46 [-]: JUMPIF R4 L14
      47 [-]: FASTCALL1 62 R0 L8
      48 [-]: MOVE R5 R0   
      49 [-]: GETIMPORT R4 7 [nil]
      50 [-]: CALL R4 1 1  
L 8:  51 [-]: JUMPIF R4 L14
      52 [-]: NAMECALL R4 R0 K8 [0x2047CFE7]
      53 [-]: CALL R4 1 1  
      54 [-]: JUMPIF R4 L14
      55 [-]: NAMECALL R5 R1 K14 [0xF5527472]
      56 [-]: CALL R5 1 -1 
      57 [-]: FASTCALL 62 L9
      58 [-]: GETIMPORT R4 7 [nil]
      59 [-]: CALL R4 -1 1 
L 9:  60 [-]: JUMPIFNOT R4 L10
      61 [-]: MOVE R6 R2   
      62 [-]: NAMECALL R4 R0 K15 [0x85CC3A74]
      63 [-]: CALL R4 2 1  
      64 [-]: LOADK R5 K16 [0.5]
      65 [-]: JUMPIFNOTLT R5 R4 L11
L10:  66 [-]: LOADN R3 0   
      67 [-]: JUMP L12
    
L11:  68 [-]: ADDK R3 R3 K17 [1]
L12:  69 [-]: LOADN R4 10  
      70 [-]: JUMPIFNOTLT R4 R3 L13
      71 [-]: GETIMPORT R4 19 [nil]
      72 [-]: NAMECALL R10 R0 K20 [0xE223E2B1]
      73 [-]: CALL R10 1 1 
      74 [-]: MOVE R6 R10  
      75 [-]: LOADK R7 K21 [" has been stuck too long at position: "]
      76 [-]: GETIMPORT R10 23 [nil]
      77 [-]: MOVE R11 R2  
      78 [-]: CALL R10 1 1 
      79 [-]: MOVE R8 R10  
      80 [-]: LOADK R9 K24 [" and it is now cleaned up!"]
      81 [-]: CONCAT R5 R6 R9
      82 [-]: CALL R4 1 0  
      83 [-]: NAMECALL R4 R0 K25 [0xFB3BBA96]
      84 [-]: CALL R4 1 0  
L13:  85 [-]: GETIMPORT R4 10 [nil]
      86 [-]: LOADN R5 1   
      87 [-]: CALL R4 1 0  
      88 [-]: JUMPBACK L6  
L14:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETGLOBAL R2 K1 ["mTimerToRecycleSecondGun"]
       3 [-]: SETUPVAL R2 0
       4 [-]: LOADB R2 1   
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L5 
      10 [-]: NAMECALL R3 R1 K4 [0x2047CFE7]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L5 
      13 [-]: GETUPVAL R3 0
      14 [-]: LOADN R4 0   
      15 [-]: JUMPIFNOTLE R3 R4 L4
      16 [-]: JUMPIFNOT R2 L2
      17 [-]: GETGLOBAL R3 K5 ["mTimerToRecycleFirstGun"]
      18 [-]: SETUPVAL R3 0
      19 [-]: NAMECALL R3 R1 K6 [0xDE321E6F]
      20 [-]: CALL R3 1 1  
      21 [-]: LOADN R5 1   
      22 [-]: LOADN R6 0   
      23 [-]: LOADN R7 2   
      24 [-]: NAMECALL R3 R3 K7 [0xC69087F6]
      25 [-]: CALL R3 4 0  
      26 [-]: LOADB R2 0   
      27 [-]: JUMP L3
     
L 2:  28 [-]: GETGLOBAL R3 K1 ["mTimerToRecycleSecondGun"]
      29 [-]: SETUPVAL R3 0
      30 [-]: NAMECALL R3 R1 K6 [0xDE321E6F]
      31 [-]: CALL R3 1 1  
      32 [-]: LOADN R5 0   
      33 [-]: LOADN R6 0   
      34 [-]: LOADN R7 2   
      35 [-]: NAMECALL R3 R3 K7 [0xC69087F6]
      36 [-]: CALL R3 4 0  
      37 [-]: LOADB R2 1   
L 3:  38 [-]: NAMECALL R3 R1 K8 [0xFA9E477F]
      39 [-]: CALL R3 1 1  
      40 [-]: NAMECALL R3 R3 K9 [0x78032FA1]
      41 [-]: CALL R3 1 0  
L 4:  42 [-]: GETUPVAL R4 0
      43 [-]: GETIMPORT R5 11 [nil]
      44 [-]: CALL R5 0 1  
      45 [-]: SUB R3 R4 R5 
      46 [-]: SETUPVAL R3 0
      47 [-]: GETIMPORT R3 13 [nil]
      48 [-]: LOADN R4 0   
      49 [-]: CALL R3 1 0  
      50 [-]: JUMPBACK L0  
L 5:  51 [-]: RETURN R0 0  



