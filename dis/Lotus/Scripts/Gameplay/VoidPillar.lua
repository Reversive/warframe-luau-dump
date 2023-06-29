; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["VoidPillar"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["RailJackAvatar"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.RailjackUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: LOADN R5 1   
      13 [-]: NEWCLOSURE R6 P0
      14 [-]: MOVE R1 R4   
      15 [-]: DUPCLOSURE R7 K7 []
      16 [-]: DUPCLOSURE R8 K8 []
      17 [-]: MOVE R0 R0   
      18 [-]: DUPCLOSURE R9 K9 []
      19 [-]: MOVE R0 R2   
      20 [-]: NEWCLOSURE R10 P4
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R0 R1   
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R0 R9   
      27 [-]: NEWCLOSURE R11 P5
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R0 R7   
      32 [-]: MOVE R0 R0   
      33 [-]: MOVE R0 R10  
      34 [-]: MOVE R0 R9   
      35 [-]: SETGLOBAL R11 K10 ["PillarEffect"]
      36 [-]: NEWCLOSURE R11 P6
      37 [-]: MOVE R1 R3   
      38 [-]: MOVE R1 R4   
      39 [-]: MOVE R1 R5   
      40 [-]: MOVE R0 R1   
      41 [-]: SETGLOBAL R11 K11 ["ApplyPillarEffect"]
      42 [-]: NEWCLOSURE R11 P7
      43 [-]: MOVE R1 R3   
      44 [-]: MOVE R0 R8   
      45 [-]: SETGLOBAL R11 K2 ["VoidPillar"]
      46 [-]: CLOSEUPVALS R3
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETUPVAL R4 0
      11 [-]: NAMECALL R2 R1 K2 [0x68D0CBED]
      12 [-]: CALL R2 2 1  
      13 [-]: GETIMPORT R3 4 [nil]
      14 [-]: JUMPIFNOTLT R3 R2 L2
      15 [-]: GETTABLEKS R4 R0 K5 ["baseAmount"]
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: MUL R3 R4 R5 
      18 [-]: SETTABLEKS R3 R0 K5 ["baseAmount"]
L 2:  19 [-]: RETURN R0 1  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R3 R0   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R4 R4 K2 [0x29EF273D]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R4 R4 K3 [0x66905CB0]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R5 R4 K4 [0xCEA36880]
       7 [-]: CALL R5 1 1  
       8 [-]: GETIMPORT R6 6 [nil]
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: GETIMPORT R6 8 [nil]
L 0:  11 [-]: GETIMPORT R8 10 [nil]
      12 [-]: FASTCALL1 62 R8 L1
      13 [-]: GETIMPORT R7 12 [nil]
      14 [-]: CALL R7 1 1  
L 1:  15 [-]: JUMPIFNOT R7 L2
      16 [-]: GETIMPORT R7 14 [nil]
      17 [-]: LOADK R8 K15 ["GameRules is null. Waiting.."]
      18 [-]: CALL R7 1 0  
      19 [-]: GETIMPORT R7 17 [nil]
      20 [-]: LOADN R8 0   
      21 [-]: CALL R7 1 0  
      22 [-]: JUMPBACK L0  
L 2:  23 [-]: GETIMPORT R7 10 [nil]
      24 [-]: NAMECALL R7 R7 K18 [0xEF893AEC]
      25 [-]: CALL R7 1 1  
      26 [-]: FASTCALL1 62 R7 L3
      27 [-]: MOVE R9 R7   
      28 [-]: GETIMPORT R8 12 [nil]
      29 [-]: CALL R8 1 1  
L 3:  30 [-]: JUMPIF R8 L5 
      31 [-]: GETTABLEKS R8 R7 K19 ["activeMissionTag"]
      32 [-]: FASTCALL1 62 R8 L4
      33 [-]: MOVE R10 R8  
      34 [-]: GETIMPORT R9 12 [nil]
      35 [-]: CALL R9 1 1  
L 4:  36 [-]: JUMPIF R9 L5 
      37 [-]: GETIMPORT R9 21 [nil]
      38 [-]: LOADK R10 K22 ["WraithQuestM1"]
      39 [-]: CALL R9 1 1  
      40 [-]: JUMPIFNOTEQ R8 R9 L5
      41 [-]: JUMPIF R2 L5 
      42 [-]: LOADN R0 20  
      43 [-]: LOADN R6 0   
L 5:  44 [-]: MUL R8 R5 R6 
      45 [-]: ADD R3 R8 R0 
      46 [-]: RETURN R3 1  


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L8 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: NAMECALL R2 R0 K6 [0xC1595BD5]
       8 [-]: CALL R2 2 -1 
       9 [-]: CALL R1 -1 3 
      10 [-]: FORGPREP_INEXT R1 L7
L 1:  11 [-]: FASTCALL1 62 R5 L2
      12 [-]: MOVE R7 R5   
      13 [-]: GETIMPORT R6 1 [nil]
      14 [-]: CALL R6 1 1  
L 2:  15 [-]: JUMPIF R6 L7 
      16 [-]: GETUPVAL R8 0
      17 [-]: NAMECALL R6 R5 K7 [0x08DB51DE]
      18 [-]: CALL R6 2 1  
      19 [-]: JUMPIF R6 L7 
      20 [-]: GETIMPORT R8 9 [nil]
      21 [-]: NAMECALL R6 R5 K6 [0xC1595BD5]
      22 [-]: CALL R6 2 1  
      23 [-]: FASTCALL1 62 R6 L3
      24 [-]: MOVE R8 R6   
      25 [-]: GETIMPORT R7 1 [nil]
      26 [-]: CALL R7 1 1  
L 3:  27 [-]: JUMPIF R7 L7 
      28 [-]: LENGTH R7 R6 
      29 [-]: LOADN R8 0   
      30 [-]: JUMPIFNOTLT R8 R7 L7
      31 [-]: GETIMPORT R7 11 [nil]
      32 [-]: LOADK R8 K12 ["Remaining lightning beams need to be cleaned up"]
      33 [-]: CALL R7 1 0  
      34 [-]: LENGTH R9 R6 
      35 [-]: LOADN R7 1   
      36 [-]: LOADN R8 -1  
      37 [-]: FORNPREP R7 L7
L 4:  38 [-]: GETTABLE R11 R6 R9
      39 [-]: FASTCALL1 62 R11 L5
      40 [-]: GETIMPORT R10 1 [nil]
      41 [-]: CALL R10 1 1 
L 5:  42 [-]: JUMPIF R10 L6
      43 [-]: GETTABLE R10 R6 R9
      44 [-]: NAMECALL R10 R10 K13 [0xA2880940]
      45 [-]: CALL R10 1 0 
L 6:  46 [-]: FORNLOOP R7 L4
L 7:  47 [-]: FORGLOOP R1 L1 2 [inext]
      48 [-]: LOADB R3 0   
      49 [-]: LOADB R4 1   
      50 [-]: NAMECALL R1 R0 K14 [0x768274D6]
      51 [-]: CALL R1 3 0  
      52 [-]: NAMECALL R1 R0 K13 [0xA2880940]
      53 [-]: CALL R1 1 0  
L 8:  54 [-]: GETIMPORT R1 11 [nil]
      55 [-]: LOADK R2 K15 ["Void Pillar gone!"]
      56 [-]: CALL R1 1 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xD7D79B74]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0xCD57F819]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: LOADK R3 K8 ["Could not set wind shield effects - railjack is null!"]
      12 [-]: CALL R2 1 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETUPVAL R3 0
      15 [-]: GETTABLEKS R2 R3 K9 [0xDE6C4F3E]
      16 [-]: GETIMPORT R3 11 [nil]
      17 [-]: LOADK R4 K12 ["RailJackWindow"]
      18 [-]: CALL R3 1 1  
      19 [-]: MOVE R4 R1   
      20 [-]: CALL R2 2 1  
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 5 [nil]
      24 [-]: CALL R3 1 1  
L 2:  25 [-]: JUMPIF R3 L9 
      26 [-]: LENGTH R3 R2 
      27 [-]: LOADN R4 0   
      28 [-]: JUMPIFNOTLT R4 R3 L9
      29 [-]: LOADNIL R3   
      30 [-]: GETIMPORT R4 14 [nil]
      31 [-]: MOVE R5 R2   
      32 [-]: CALL R4 1 3  
      33 [-]: FORGPREP_INEXT R4 L8
L 3:  34 [-]: FASTCALL1 62 R8 L4
      35 [-]: MOVE R10 R8  
      36 [-]: GETIMPORT R9 5 [nil]
      37 [-]: CALL R9 1 1  
L 4:  38 [-]: JUMPIF R9 L8 
      39 [-]: GETIMPORT R11 16 [nil]
      40 [-]: NAMECALL R9 R8 K17 [0xC9F6A7D7]
      41 [-]: CALL R9 2 1  
      42 [-]: MOVE R3 R9   
      43 [-]: JUMPIF R0 L6 
      44 [-]: FASTCALL1 62 R3 L5
      45 [-]: MOVE R10 R3  
      46 [-]: GETIMPORT R9 5 [nil]
      47 [-]: CALL R9 1 1  
L 5:  48 [-]: JUMPIF R9 L6 
      49 [-]: NAMECALL R9 R3 K18 [0xA2880940]
      50 [-]: CALL R9 1 0  
      51 [-]: JUMP L8
     
L 6:  52 [-]: JUMPIFNOT R0 L8
      53 [-]: FASTCALL1 62 R3 L7
      54 [-]: MOVE R10 R3  
      55 [-]: GETIMPORT R9 5 [nil]
      56 [-]: CALL R9 1 1  
L 7:  57 [-]: JUMPIFNOT R9 L8
      58 [-]: GETIMPORT R11 16 [nil]
      59 [-]: GETIMPORT R12 20 [nil]
      60 [-]: GETIMPORT R13 22 [nil]
      61 [-]: LOADN R14 0  
      62 [-]: LOADN R15 0  
      63 [-]: LOADN R16 0  
      64 [-]: CALL R13 3 1 
      65 [-]: GETIMPORT R14 24 [nil]
      66 [-]: LOADNIL R15  
      67 [-]: LOADN R16 1  
      68 [-]: NAMECALL R9 R8 K25 [0x47901F07]
      69 [-]: CALL R9 7 0  
L 8:  70 [-]: FORGLOOP R4 L3 2 [inext]
L 9:  71 [-]: GETUPVAL R4 0
      72 [-]: GETTABLEKS R3 R4 K9 [0xDE6C4F3E]
      73 [-]: GETIMPORT R4 11 [nil]
      74 [-]: LOADK R5 K26 ["ShipEmplacement"]
      75 [-]: CALL R4 1 1  
      76 [-]: MOVE R5 R1   
      77 [-]: CALL R3 2 1  
      78 [-]: FASTCALL1 62 R3 L10
      79 [-]: MOVE R5 R3   
      80 [-]: GETIMPORT R4 5 [nil]
      81 [-]: CALL R4 1 1  
L10:  82 [-]: JUMPIF R4 L17
      83 [-]: LENGTH R4 R3 
      84 [-]: LOADN R5 0   
      85 [-]: JUMPIFNOTLT R5 R4 L17
      86 [-]: GETIMPORT R4 28 [nil]
      87 [-]: LOADK R5 K29 ["/Lotus/Types/Game/CrewShip/RailJack/PilotAction"]
      88 [-]: CALL R4 1 1  
      89 [-]: GETIMPORT R5 14 [nil]
      90 [-]: MOVE R6 R3   
      91 [-]: CALL R5 1 3  
      92 [-]: FORGPREP_INEXT R5 L16
L11:  93 [-]: FASTCALL1 62 R9 L12
      94 [-]: MOVE R11 R9  
      95 [-]: GETIMPORT R10 5 [nil]
      96 [-]: CALL R10 1 1 
L12:  97 [-]: JUMPIF R10 L16
      98 [-]: MOVE R12 R4  
      99 [-]: NAMECALL R10 R9 K30 [0xF2DEAF69]
     100 [-]: CALL R10 2 1 
     101 [-]: JUMPIFNOT R10 L16
     102 [-]: GETIMPORT R12 16 [nil]
     103 [-]: NAMECALL R10 R9 K17 [0xC9F6A7D7]
     104 [-]: CALL R10 2 1 
     105 [-]: JUMPIF R0 L14
     106 [-]: FASTCALL1 62 R10 L13
     107 [-]: MOVE R12 R10 
     108 [-]: GETIMPORT R11 5 [nil]
     109 [-]: CALL R11 1 1 
L13: 110 [-]: JUMPIF R11 L14
     111 [-]: NAMECALL R11 R10 K18 [0xA2880940]
     112 [-]: CALL R11 1 0 
     113 [-]: RETURN R0 0  
L14: 114 [-]: JUMPIFNOT R0 L17
     115 [-]: FASTCALL1 62 R10 L15
     116 [-]: MOVE R12 R10 
     117 [-]: GETIMPORT R11 5 [nil]
     118 [-]: CALL R11 1 1 
L15: 119 [-]: JUMPIFNOT R11 L17
     120 [-]: NAMECALL R11 R9 K31 [0x9BA17154]
     121 [-]: CALL R11 1 1 
     122 [-]: GETIMPORT R14 16 [nil]
     123 [-]: GETIMPORT R15 20 [nil]
     124 [-]: MULK R16 R11 K32 [2]
     125 [-]: GETIMPORT R17 24 [nil]
     126 [-]: LOADNIL R18  
     127 [-]: LOADN R19 1  
     128 [-]: NAMECALL R12 R9 K25 [0x47901F07]
     129 [-]: CALL R12 7 0 
     130 [-]: RETURN R0 0  
L16: 131 [-]: FORGLOOP R5 L11 2 [inext]
L17: 132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R5 0
       1 [-]: LOADN R6 25  
       2 [-]: LOADN R7 6   
       3 [-]: LOADN R8 1   
       4 [-]: GETUPVAL R9 1
       5 [-]: NAMECALL R3 R0 K0 [0xA383DE31]
       6 [-]: CALL R3 6 0  
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: NAMECALL R3 R3 K3 [0x18D05D30]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOT R3 L8
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: MOVE R4 R1   
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: CALL R3 1 1  
L 0:  15 [-]: JUMPIF R3 L8 
      16 [-]: GETUPVAL R5 2
      17 [-]: NAMECALL R3 R1 K6 [0x08DB51DE]
      18 [-]: CALL R3 2 1  
      19 [-]: FASTCALL1 62 R2 L1
      20 [-]: MOVE R5 R2   
      21 [-]: GETIMPORT R4 5 [nil]
      22 [-]: CALL R4 1 1  
L 1:  23 [-]: JUMPIFNOT R4 L3
      24 [-]: GETUPVAL R5 3
      25 [-]: FASTCALL1 62 R5 L2
      26 [-]: GETIMPORT R4 5 [nil]
      27 [-]: CALL R4 1 1  
L 2:  28 [-]: JUMPIF R4 L3 
      29 [-]: NAMECALL R5 R1 K7 [0xD1586535]
      30 [-]: CALL R5 1 1  
      31 [-]: GETTABLEKS R4 R5 K8 ["y"]
      32 [-]: GETUPVAL R5 3
      33 [-]: NAMECALL R5 R5 K7 [0xD1586535]
      34 [-]: CALL R5 1 1  
      35 [-]: SETTABLEKS R4 R5 K8 ["y"]
      36 [-]: GETIMPORT R6 2 [nil]
      37 [-]: GETIMPORT R8 10 [nil]
      38 [-]: MOVE R9 R5   
      39 [-]: GETIMPORT R10 12 [nil]
      40 [-]: LOADNIL R11  
      41 [-]: LOADNIL R12  
      42 [-]: LOADN R13 1  
      43 [-]: NAMECALL R6 R6 K13 [0x05909209]
      44 [-]: CALL R6 7 1  
      45 [-]: MOVE R2 R6   
      46 [-]: GETUPVAL R8 3
      47 [-]: GETIMPORT R9 15 [nil]
      48 [-]: NAMECALL R6 R2 K16 [0xB6B094B2]
      49 [-]: CALL R6 3 0  
      50 [-]: GETIMPORT R8 18 [nil]
      51 [-]: LOADN R9 0   
      52 [-]: NAMECALL R13 R2 K7 [0xD1586535]
      53 [-]: CALL R13 1 1 
      54 [-]: GETTABLEKS R12 R13 K8 ["y"]
      55 [-]: SUB R11 R4 R12
      56 [-]: GETUPVAL R12 4
      57 [-]: DIV R10 R11 R12
      58 [-]: LOADN R11 0  
      59 [-]: CALL R8 3 1  
      60 [-]: GETIMPORT R9 12 [nil]
      61 [-]: NAMECALL R6 R2 K19 [0xE28AA928]
      62 [-]: CALL R6 3 0  
L 3:  63 [-]: FASTCALL1 62 R2 L4
      64 [-]: MOVE R5 R2   
      65 [-]: GETIMPORT R4 5 [nil]
      66 [-]: CALL R4 1 1  
L 4:  67 [-]: JUMPIF R4 L7 
      68 [-]: MOVE R6 R1   
      69 [-]: JUMPIFNOT R3 L5
      70 [-]: GETIMPORT R7 21 [nil]
      71 [-]: LOADK R8 K22 ["GAME_L1_FRONTTURRET"]
      72 [-]: CALL R7 1 1  
      73 [-]: JUMPIF R7 L6 
L 5:  74 [-]: GETIMPORT R7 15 [nil]
L 6:  75 [-]: NAMECALL R4 R2 K23 [0xB94B0AB4]
      76 [-]: CALL R4 3 0  
L 7:  77 [-]: JUMPIFNOT R3 L8
      78 [-]: GETUPVAL R4 5
      79 [-]: LOADB R5 1   
      80 [-]: CALL R4 1 0  
L 8:  81 [-]: RETURN R2 1  


; Name:            
; Defined at line: 162
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L4 
      11 [-]: GETUPVAL R2 1
      12 [-]: FASTCALL1 62 R2 L3
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: CALL R1 1 1  
L 3:  15 [-]: JUMPIFNOT R1 L5
L 4:  16 [-]: RETURN R0 0  
L 5:  17 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
      18 [-]: CALL R1 1 1  
      19 [-]: FASTCALL1 62 R1 L6
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: CALL R2 1 1  
L 6:  23 [-]: JUMPIFNOT R2 L7
      24 [-]: RETURN R0 0  
L 7:  25 [-]: LOADNIL R2   
      26 [-]: NAMECALL R4 R0 K3 [0x808B79E6]
      27 [-]: CALL R4 1 1  
      28 [-]: GETIMPORT R5 5 [nil]
      29 [-]: LOADK R6 K6 ["TENNO"]
      30 [-]: CALL R5 1 1  
      31 [-]: JUMPIFEQ R4 R5 L8
      32 [-]: LOADB R3 0 +1
L 8:  33 [-]: LOADB R3 1   
L 9:  34 [-]: GETIMPORT R5 8 [nil]
      35 [-]: GETTABLEN R4 R5 2
      36 [-]: GETIMPORT R7 10 [nil]
      37 [-]: NAMECALL R5 R0 K11 [0xF2DEAF69]
      38 [-]: CALL R5 2 1  
      39 [-]: JUMPIFNOT R5 L10
      40 [-]: GETIMPORT R5 8 [nil]
      41 [-]: GETTABLEN R4 R5 1
      42 [-]: JUMP L11
    
L10:  43 [-]: GETIMPORT R7 13 [nil]
      44 [-]: NAMECALL R5 R0 K11 [0xF2DEAF69]
      45 [-]: CALL R5 2 1  
      46 [-]: JUMPIFNOT R5 L11
      47 [-]: GETUPVAL R7 2
      48 [-]: NAMECALL R5 R0 K14 [0x08DB51DE]
      49 [-]: CALL R5 2 1  
      50 [-]: JUMPIFNOT R5 L11
      51 [-]: GETIMPORT R5 8 [nil]
      52 [-]: GETTABLEN R4 R5 3
L11:  53 [-]: GETIMPORT R5 17 [nil]
      54 [-]: CALL R5 0 1  
      55 [-]: MOVE R2 R5   
      56 [-]: GETUPVAL R5 3
      57 [-]: MOVE R6 R4   
      58 [-]: MOVE R7 R0   
      59 [-]: MOVE R8 R3   
      60 [-]: CALL R5 3 1  
      61 [-]: SETTABLEKS R5 R2 K18 ["baseAmount"]
      62 [-]: LOADN R7 5   
      63 [-]: LOADN R8 1   
      64 [-]: NAMECALL R5 R2 K19 [0x1586E35E]
      65 [-]: CALL R5 3 0  
      66 [-]: GETUPVAL R7 0
      67 [-]: NAMECALL R5 R2 K20 [0x86CD00CB]
      68 [-]: CALL R5 2 0  
      69 [-]: LOADNIL R5   
      70 [-]: LOADNIL R6   
      71 [-]: LOADNIL R7   
      72 [-]: LOADNIL R8   
      73 [-]: JUMPIFNOT R3 L20
      74 [-]: FASTCALL1 62 R0 L12
      75 [-]: MOVE R11 R0  
      76 [-]: GETIMPORT R10 1 [nil]
      77 [-]: CALL R10 1 1 
L12:  78 [-]: NOT R9 R10   
      79 [-]: JUMPIFNOT R9 L13
      80 [-]: GETUPVAL R11 2
      81 [-]: NAMECALL R9 R0 K14 [0x08DB51DE]
      82 [-]: CALL R9 2 1  
L13:  83 [-]: MOVE R6 R9   
      84 [-]: JUMPIFNOT R6 L18
L14:  85 [-]: GETIMPORT R10 22 [nil]
      86 [-]: FASTCALL1 62 R10 L15
      87 [-]: GETIMPORT R9 1 [nil]
      88 [-]: CALL R9 1 1  
L15:  89 [-]: JUMPIFNOT R9 L16
      90 [-]: GETIMPORT R9 24 [nil]
      91 [-]: LOADK R10 K25 ["GameRules is null. Waiting.."]
      92 [-]: CALL R9 1 0  
      93 [-]: GETIMPORT R9 27 [nil]
      94 [-]: LOADN R10 0  
      95 [-]: CALL R9 1 0  
      96 [-]: JUMPBACK L14 
L16:  97 [-]: GETIMPORT R9 22 [nil]
      98 [-]: NAMECALL R9 R9 K28 [0xD7D79B74]
      99 [-]: CALL R9 1 1  
     100 [-]: FASTCALL1 62 R9 L17
     101 [-]: MOVE R11 R9  
     102 [-]: GETIMPORT R10 1 [nil]
     103 [-]: CALL R10 1 1 
L17: 104 [-]: JUMPIF R10 L18
     105 [-]: NAMECALL R10 R9 K29 [0xCD57F819]
     106 [-]: CALL R10 1 1 
     107 [-]: MOVE R8 R10  
L18: 108 [-]: GETIMPORT R9 31 [nil]
     109 [-]: NAMECALL R9 R9 K32 [0x78298275]
     110 [-]: CALL R9 1 1  
     111 [-]: MOVE R7 R9   
     112 [-]: JUMPIFEQ R7 R0 L19
     113 [-]: LOADB R5 0 +1
L19: 114 [-]: LOADB R5 1   
L20: 115 [-]: NEWCLOSURE R9 P0
     116 [-]: MOVE R1 R6   
     117 [-]: MOVE R1 R7   
     118 [-]: MOVE R1 R8   
     119 [-]: MOVE R1 R5   
     120 [-]: MOVE R0 R0   
     121 [-]: LOADN R10 0  
     122 [-]: LOADB R11 0  
     123 [-]: LOADNIL R12  
     124 [-]: GETIMPORT R14 31 [nil]
     125 [-]: NAMECALL R14 R14 K33 [0x7C1A0374]
     126 [-]: CALL R14 1 1 
     127 [-]: GETTABLEKS R13 R14 K34 ["postProcess"]
     128 [-]: FASTCALL1 62 R0 L21
     129 [-]: MOVE R15 R0  
     130 [-]: GETIMPORT R14 1 [nil]
     131 [-]: CALL R14 1 1 
L21: 132 [-]: JUMPIF R14 L22
     133 [-]: JUMPIFNOT R9 L22
     134 [-]: LOADK R16 K35 [0.80000000000000004]
     135 [-]: NAMECALL R14 R13 K36 [0xF038EC0B]
     136 [-]: CALL R14 2 0 
     137 [-]: LOADK R16 K37 [0.5]
     138 [-]: NAMECALL R14 R13 K38 [0xD07747A1]
     139 [-]: CALL R14 2 0 
L22: 140 [-]: FASTCALL1 62 R1 L23
     141 [-]: MOVE R15 R1  
     142 [-]: GETIMPORT R14 1 [nil]
     143 [-]: CALL R14 1 1 
L23: 144 [-]: JUMPIF R14 L24
     145 [-]: GETUPVAL R16 4
     146 [-]: NAMECALL R14 R1 K39 [0x8733746A]
     147 [-]: CALL R14 2 1 
     148 [-]: JUMPIF R14 L24
     149 [-]: LOADB R11 1  
     150 [-]: GETUPVAL R14 5
     151 [-]: MOVE R15 R1  
     152 [-]: MOVE R16 R0  
     153 [-]: MOVE R17 R12 
     154 [-]: CALL R14 3 1 
     155 [-]: MOVE R12 R14 
L24: 156 [-]: GETUPVAL R15 0
     157 [-]: FASTCALL1 62 R15 L25
     158 [-]: GETIMPORT R14 1 [nil]
     159 [-]: CALL R14 1 1 
L25: 160 [-]: JUMPIF R14 L41
     161 [-]: FASTCALL1 62 R0 L26
     162 [-]: MOVE R15 R0  
     163 [-]: GETIMPORT R14 1 [nil]
     164 [-]: CALL R14 1 1 
L26: 165 [-]: JUMPIF R14 L41
     166 [-]: NAMECALL R14 R0 K40 [0x2047CFE7]
     167 [-]: CALL R14 1 1 
     168 [-]: JUMPIF R14 L41
     169 [-]: FASTCALL1 62 R1 L27
     170 [-]: MOVE R15 R1  
     171 [-]: GETIMPORT R14 1 [nil]
     172 [-]: CALL R14 1 1 
L27: 173 [-]: JUMPIF R14 L41
     174 [-]: GETUPVAL R15 1
     175 [-]: FASTCALL1 62 R15 L28
     176 [-]: GETIMPORT R14 1 [nil]
     177 [-]: CALL R14 1 1 
L28: 178 [-]: JUMPIF R14 L41
     179 [-]: GETUPVAL R14 1
     180 [-]: MOVE R16 R0  
     181 [-]: NAMECALL R14 R14 K41 [0x13D5D3FB]
     182 [-]: CALL R14 2 1 
     183 [-]: JUMPIFNOT R14 L41
     184 [-]: GETUPVAL R16 4
     185 [-]: NAMECALL R14 R1 K39 [0x8733746A]
     186 [-]: CALL R14 2 1 
     187 [-]: JUMPIF R14 L29
     188 [-]: LOADN R10 0  
     189 [-]: LOADB R11 1  
     190 [-]: GETUPVAL R14 5
     191 [-]: MOVE R15 R1  
     192 [-]: MOVE R16 R0  
     193 [-]: MOVE R17 R12 
     194 [-]: CALL R14 3 1 
     195 [-]: MOVE R12 R14 
L29: 196 [-]: JUMPIFNOT R11 L40
     197 [-]: GETIMPORT R14 43 [nil]
     198 [-]: CALL R14 0 1 
     199 [-]: SUB R10 R10 R14
     200 [-]: LOADN R14 0  
     201 [-]: JUMPIFNOTLE R10 R14 L33
     202 [-]: GETIMPORT R10 45 [nil]
     203 [-]: GETIMPORT R14 31 [nil]
     204 [-]: NAMECALL R14 R14 K46 [0x18D05D30]
     205 [-]: CALL R14 1 1 
     206 [-]: JUMPIFNOT R14 L33
     207 [-]: MOVE R14 R2  
     208 [-]: GETUPVAL R16 1
     209 [-]: FASTCALL1 62 R16 L30
     210 [-]: GETIMPORT R15 1 [nil]
     211 [-]: CALL R15 1 1 
L30: 212 [-]: JUMPIF R15 L32
     213 [-]: FASTCALL1 62 R0 L31
     214 [-]: MOVE R16 R0  
     215 [-]: GETIMPORT R15 1 [nil]
     216 [-]: CALL R15 1 1 
L31: 217 [-]: JUMPIF R15 L32
     218 [-]: GETUPVAL R17 1
     219 [-]: NAMECALL R15 R0 K47 [0x68D0CBED]
     220 [-]: CALL R15 2 1 
     221 [-]: GETIMPORT R16 49 [nil]
     222 [-]: JUMPIFNOTLT R16 R15 L32
     223 [-]: GETTABLEKS R17 R14 K18 ["baseAmount"]
     224 [-]: GETIMPORT R18 51 [nil]
     225 [-]: MUL R16 R17 R18
     226 [-]: SETTABLEKS R16 R14 K18 ["baseAmount"]
L32: 227 [-]: MOVE R16 R2  
     228 [-]: NAMECALL R14 R0 K52 [0x479483BB]
     229 [-]: CALL R14 2 0 
L33: 230 [-]: JUMPIFNOT R3 L40
     231 [-]: FASTCALL1 62 R7 L34
     232 [-]: MOVE R15 R7  
     233 [-]: GETIMPORT R14 1 [nil]
     234 [-]: CALL R14 1 1 
L34: 235 [-]: JUMPIFNOT R14 L35
     236 [-]: GETIMPORT R14 31 [nil]
     237 [-]: NAMECALL R14 R14 K32 [0x78298275]
     238 [-]: CALL R14 1 1 
     239 [-]: MOVE R7 R14  
L35: 240 [-]: JUMPIFNOT R6 L38
     241 [-]: FASTCALL1 62 R7 L36
     242 [-]: MOVE R16 R7  
     243 [-]: GETIMPORT R15 1 [nil]
     244 [-]: CALL R15 1 1 
L36: 245 [-]: JUMPIF R15 L38
     246 [-]: FASTCALL1 62 R8 L37
     247 [-]: MOVE R16 R8  
     248 [-]: GETIMPORT R15 1 [nil]
     249 [-]: CALL R15 1 1 
L37: 250 [-]: JUMPIF R15 L38
     251 [-]: MOVE R16 R7  
     252 [-]: NAMECALL R14 R8 K53 [0x7941D56E]
     253 [-]: CALL R14 2 1 
     254 [-]: JUMPIF R14 L39
L38: 255 [-]: MOVE R14 R5  
     256 [-]: JUMPIFNOT R14 L39
     257 [-]: NAMECALL R14 R0 K54 [0xDE321E6F]
     258 [-]: CALL R14 1 1 
     259 [-]: NAMECALL R14 R14 K55 [0x890379F5]
     260 [-]: CALL R14 1 1 
L39: 261 [-]: JUMPIFNOT R14 L40
     262 [-]: GETIMPORT R14 57 [nil]
     263 [-]: GETIMPORT R15 59 [nil]
     264 [-]: GETIMPORT R18 45 [nil]
     265 [-]: DIV R17 R10 R18
     266 [-]: GETIMPORT R18 61 [nil]
     267 [-]: GETIMPORT R20 45 [nil]
     268 [-]: DIV R19 R10 R20
     269 [-]: CALL R18 1 1 
     270 [-]: ADD R16 R17 R18
     271 [-]: LOADN R17 0  
     272 [-]: LOADN R18 1  
     273 [-]: CALL R15 3 -1
     274 [-]: CALL R14 -1 1
     275 [-]: GETIMPORT R15 61 [nil]
     276 [-]: GETIMPORT R16 22 [nil]
     277 [-]: NAMECALL R16 R16 K62 [0xAE962FA0]
     278 [-]: CALL R16 1 -1
     279 [-]: CALL R15 -1 1
     280 [-]: GETIMPORT R18 64 [nil]
     281 [-]: LOADK R19 K65 [1.5]
     282 [-]: LOADN R20 1  
     283 [-]: MOVE R21 R14 
     284 [-]: CALL R18 3 -1
     285 [-]: NAMECALL R16 R13 K36 [0xF038EC0B]
     286 [-]: CALL R16 -1 0
     287 [-]: GETIMPORT R18 64 [nil]
     288 [-]: MULK R19 R15 K66 [6]
     289 [-]: LOADN R20 3  
     290 [-]: MOVE R21 R14 
     291 [-]: CALL R18 3 -1
     292 [-]: NAMECALL R16 R13 K38 [0xD07747A1]
     293 [-]: CALL R16 -1 0
     294 [-]: GETIMPORT R19 69 [nil]
     295 [-]: GETIMPORT R20 71 [nil]
     296 [-]: MULK R21 R10 K72 [1]
     297 [-]: CALL R20 1 -1
     298 [-]: CALL R19 -1 1
     299 [-]: MULK R18 R19 K67 [5]
     300 [-]: NAMECALL R16 R13 K73 [0xC7BDB630]
     301 [-]: CALL R16 2 0 
L40: 302 [-]: GETIMPORT R14 27 [nil]
     303 [-]: LOADN R15 0  
     304 [-]: CALL R14 1 0 
     305 [-]: JUMPBACK L24 
L41: 306 [-]: FASTCALL1 62 R1 L42
     307 [-]: MOVE R15 R1  
     308 [-]: GETIMPORT R14 1 [nil]
     309 [-]: CALL R14 1 1 
L42: 310 [-]: JUMPIF R14 L43
     311 [-]: GETUPVAL R16 4
     312 [-]: NAMECALL R14 R1 K74 [0x8E3E343E]
     313 [-]: CALL R14 2 0 
L43: 314 [-]: GETIMPORT R14 31 [nil]
     315 [-]: NAMECALL R14 R14 K46 [0x18D05D30]
     316 [-]: CALL R14 1 1 
     317 [-]: JUMPIFNOT R14 L45
     318 [-]: FASTCALL1 62 R12 L44
     319 [-]: MOVE R15 R12 
     320 [-]: GETIMPORT R14 1 [nil]
     321 [-]: CALL R14 1 1 
L44: 322 [-]: JUMPIF R14 L45
     323 [-]: NAMECALL R14 R12 K75 [0xA2880940]
     324 [-]: CALL R14 1 0 
L45: 325 [-]: GETUPVAL R16 4
     326 [-]: NAMECALL R14 R1 K39 [0x8733746A]
     327 [-]: CALL R14 2 1 
     328 [-]: JUMPIF R14 L52
     329 [-]: GETIMPORT R14 31 [nil]
     330 [-]: NAMECALL R14 R14 K46 [0x18D05D30]
     331 [-]: CALL R14 1 1 
     332 [-]: JUMPIFNOT R14 L46
     333 [-]: GETUPVAL R14 6
     334 [-]: LOADB R15 0  
     335 [-]: CALL R14 1 0 
L46: 336 [-]: FASTCALL1 62 R0 L47
     337 [-]: MOVE R15 R0  
     338 [-]: GETIMPORT R14 1 [nil]
     339 [-]: CALL R14 1 1 
L47: 340 [-]: JUMPIF R14 L52
     341 [-]: JUMPIFNOT R6 L50
     342 [-]: FASTCALL1 62 R7 L48
     343 [-]: MOVE R16 R7  
     344 [-]: GETIMPORT R15 1 [nil]
     345 [-]: CALL R15 1 1 
L48: 346 [-]: JUMPIF R15 L50
     347 [-]: FASTCALL1 62 R8 L49
     348 [-]: MOVE R16 R8  
     349 [-]: GETIMPORT R15 1 [nil]
     350 [-]: CALL R15 1 1 
L49: 351 [-]: JUMPIF R15 L50
     352 [-]: MOVE R16 R7  
     353 [-]: NAMECALL R14 R8 K53 [0x7941D56E]
     354 [-]: CALL R14 2 1 
     355 [-]: JUMPIF R14 L51
L50: 356 [-]: MOVE R14 R5  
     357 [-]: JUMPIFNOT R14 L51
     358 [-]: NAMECALL R14 R0 K54 [0xDE321E6F]
     359 [-]: CALL R14 1 1 
     360 [-]: NAMECALL R14 R14 K55 [0x890379F5]
     361 [-]: CALL R14 1 1 
L51: 362 [-]: JUMPIFNOT R14 L52
     363 [-]: LOADN R16 0  
     364 [-]: NAMECALL R14 R13 K36 [0xF038EC0B]
     365 [-]: CALL R14 2 0 
     366 [-]: LOADN R16 0  
     367 [-]: NAMECALL R14 R13 K38 [0xD07747A1]
     368 [-]: CALL R14 2 0 
     369 [-]: LOADN R16 0  
     370 [-]: NAMECALL R14 R13 K73 [0xC7BDB630]
     371 [-]: CALL R14 2 0 
L52: 372 [-]: CLOSEUPVALS R5
     373 [-]: RETURN R0 0  


; Name:            
; Defined at line: 292
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K0 [0x2B54251B]
       3 [-]: CALL R2 1 1  
       4 [-]: SETUPVAL R2 0
       5 [-]: SETUPVAL R0 1
       6 [-]: GETUPVAL R2 1
       7 [-]: NAMECALL R2 R2 K0 [0x2B54251B]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R2 R2 K1 [0x65D389CB]
      10 [-]: CALL R2 1 1  
      11 [-]: SETUPVAL R2 2
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: CALL R2 1 1  
L 0:  16 [-]: JUMPIF R2 L1 
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIF R2 L2 
L 1:  21 [-]: GETIMPORT R2 5 [nil]
      22 [-]: NAMECALL R2 R2 K7 [0x78298275]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIFEQ R1 R2 L2
      25 [-]: GETUPVAL R4 3
      26 [-]: NAMECALL R2 R1 K8 [0x08DB51DE]
      27 [-]: CALL R2 2 1  
      28 [-]: JUMPIFNOT R2 L5
L 2:  29 [-]: NAMECALL R2 R1 K9 [0xDE321E6F]
      30 [-]: CALL R2 1 1  
      31 [-]: NAMECALL R2 R2 K10 [0x33C6E9D3]
      32 [-]: CALL R2 1 1  
      33 [-]: FASTCALL1 62 R2 L3
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 3 [nil]
      36 [-]: CALL R3 1 1  
L 3:  37 [-]: JUMPIFNOT R3 L4
      38 [-]: GETIMPORT R5 12 [nil]
      39 [-]: LOADK R6 K13 ["PillarEffect"]
      40 [-]: CALL R5 1 1  
      41 [-]: LOADB R6 1   
      42 [-]: NAMECALL R3 R1 K14 [0xD5F7912B]
      43 [-]: CALL R3 3 0  
      44 [-]: RETURN R0 0  
L 4:  45 [-]: GETIMPORT R3 16 [nil]
      46 [-]: NAMECALL R7 R1 K17 [0xE223E2B1]
      47 [-]: CALL R7 1 1  
      48 [-]: MOVE R5 R7   
      49 [-]: LOADK R6 K18 [" is boarded. Should not be affected by void pillar!"]
      50 [-]: CONCAT R4 R5 R6
      51 [-]: CALL R3 1 0  
L 5:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R0 0
L 0:   1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
      16 [-]: CALL R1 1 1  
      17 [-]: JUMPIFNOT R1 L4
      18 [-]: GETUPVAL R2 0
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: GETIMPORT R1 4 [nil]
      21 [-]: CALL R1 1 1  
L 3:  22 [-]: JUMPIFNOT R1 L5
L 4:  23 [-]: RETURN R0 0  
L 5:  24 [-]: GETIMPORT R1 1 [nil]
      25 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
      26 [-]: CALL R1 1 1  
      27 [-]: JUMPIFNOT R1 L10
      28 [-]: GETIMPORT R1 8 [nil]
      29 [-]: LOADNIL R2   
L 6:  30 [-]: GETUPVAL R4 0
      31 [-]: FASTCALL1 62 R4 L7
      32 [-]: GETIMPORT R3 4 [nil]
      33 [-]: CALL R3 1 1  
L 7:  34 [-]: JUMPIF R3 L8 
      35 [-]: LOADN R3 0   
      36 [-]: JUMPIFNOTLT R3 R1 L8
      37 [-]: GETIMPORT R3 10 [nil]
      38 [-]: CALL R3 0 1  
      39 [-]: MOVE R2 R3   
      40 [-]: SUB R1 R1 R2 
      41 [-]: GETIMPORT R3 6 [nil]
      42 [-]: LOADN R4 0   
      43 [-]: CALL R3 1 0  
      44 [-]: JUMPBACK L6  
L 8:  45 [-]: GETUPVAL R4 0
      46 [-]: FASTCALL1 62 R4 L9
      47 [-]: GETIMPORT R3 4 [nil]
      48 [-]: CALL R3 1 1  
L 9:  49 [-]: JUMPIF R3 L10
      50 [-]: LOADN R3 0   
      51 [-]: JUMPIFNOTLE R1 R3 L10
      52 [-]: GETUPVAL R3 1
      53 [-]: GETUPVAL R4 0
      54 [-]: CALL R3 1 0  
L10:  55 [-]: RETURN R0 0  



