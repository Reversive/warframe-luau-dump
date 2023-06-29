; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: NEWTABLE R0 0 0
       2 [-]: LOADB R1 1   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: LOADK R3 K2 ["EyeBossPillarsDestroyed"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
       8 [-]: CALL R3 1 1  
       9 [-]: DUPCLOSURE R4 K6 []
      10 [-]: SETGLOBAL R4 K7 ["CleanupOnResetAndDeath"]
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: DUPCLOSURE R5 K9 []
      13 [-]: DUPCLOSURE R6 K10 []
      14 [-]: SETGLOBAL R6 K11 ["PlaySettleAnimForClients"]
      15 [-]: DUPCLOSURE R6 K12 []
      16 [-]: SETGLOBAL R6 K13 ["PlayIdleAnimForClients"]
      17 [-]: NEWCLOSURE R6 P5
      18 [-]: MOVE R1 R0   
      19 [-]: DUPCLOSURE R7 K14 []
      20 [-]: NEWCLOSURE R8 P7
      21 [-]: MOVE R1 R1   
      22 [-]: DUPCLOSURE R9 K15 []
      23 [-]: SETGLOBAL R9 K16 ["RingAnim"]
      24 [-]: DUPCLOSURE R9 K17 []
      25 [-]: SETGLOBAL R9 K18 ["InitialRingRotate"]
      26 [-]: NEWCLOSURE R9 P10
      27 [-]: MOVE R1 R1   
      28 [-]: SETGLOBAL R9 K19 ["CountReached"]
      29 [-]: DUPCLOSURE R9 K20 []
      30 [-]: DUPCLOSURE R10 K21 []
      31 [-]: DUPCLOSURE R11 K22 []
      32 [-]: MOVE R0 R2   
      33 [-]: MOVE R0 R3   
      34 [-]: SETGLOBAL R11 K23 ["OnIncrement"]
      35 [-]: DUPCLOSURE R11 K24 []
      36 [-]: MOVE R0 R7   
      37 [-]: MOVE R0 R3   
      38 [-]: NEWCLOSURE R12 P15
      39 [-]: MOVE R0 R2   
      40 [-]: MOVE R1 R0   
      41 [-]: MOVE R0 R6   
      42 [-]: MOVE R1 R1   
      43 [-]: MOVE R0 R7   
      44 [-]: MOVE R0 R9   
      45 [-]: MOVE R0 R10  
      46 [-]: MOVE R0 R8   
      47 [-]: MOVE R0 R4   
      48 [-]: MOVE R0 R11  
      49 [-]: SETGLOBAL R12 K25 ["LaserEye"]
      50 [-]: DUPCLOSURE R12 K26 []
      51 [-]: SETGLOBAL R12 K27 ["flashScreen"]
      52 [-]: CLOSEUPVALS R0
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["EyeChaff"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L2 
      11 [-]: LOADN R3 1   
      12 [-]: LENGTH R1 R0 
      13 [-]: LOADN R2 1   
      14 [-]: FORNPREP R1 L2
L 1:  15 [-]: GETTABLE R4 R0 R3
      16 [-]: LOADK R6 K8 ["Destroy"]
      17 [-]: NAMECALL R4 R4 K9 [0x8EB2112D]
      18 [-]: CALL R4 2 0  
      19 [-]: FORNLOOP R1 L1
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L1
L 0:   4 [-]: GETIMPORT R7 5 [nil]
       5 [-]: MOVE R9 R0   
       6 [-]: GETIMPORT R11 7 [nil]
       7 [-]: LOADN R12 0  
       8 [-]: LOADN R13 1  
       9 [-]: LOADN R14 0  
      10 [-]: CALL R11 3 1 
      11 [-]: ADD R10 R1 R11
      12 [-]: MOVE R11 R6  
      13 [-]: NAMECALL R7 R7 K8 [0xF62734EA]
      14 [-]: CALL R7 4 1  
      15 [-]: JUMPIFNOT R7 L1
      16 [-]: LOADB R7 1   
      17 [-]: RETURN R7 1  
L 1:  18 [-]: FORGLOOP R2 L0 2 [inext]
      19 [-]: LOADB R2 0   
      20 [-]: RETURN R2 1  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L3 
       7 [-]: NAMECALL R2 R1 K3 [0x22DA1852]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADB R3 1   
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: LOADK R5 K6 ["Objective"]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIFEQ R2 R4 L2
      14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: LOADK R5 K7 ["Boss"]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFEQ R2 R4 L1
      18 [-]: LOADB R3 0 +1
L 1:  19 [-]: LOADB R3 1   
L 2:  20 [-]: RETURN R3 1  
L 3:  21 [-]: LOADB R2 0   
      22 [-]: RETURN R2 1  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADB R3 0   
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R0 R0 K4 [0x5D985C7E]
       5 [-]: CALL R0 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADB R3 0   
       3 [-]: LOADB R4 1   
       4 [-]: NAMECALL R0 R0 K4 [0x5D985C7E]
       5 [-]: CALL R0 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: NAMECALL R0 R0 K2 [0x0D09D3C0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 3  
       8 [-]: FORGPREP_INEXT R1 L1
L 0:   9 [-]: GETIMPORT R8 6 [nil]
      10 [-]: NAMECALL R6 R5 K7 [0xF2DEAF69]
      11 [-]: CALL R6 2 1  
      12 [-]: JUMPIFNOT R6 L1
      13 [-]: GETUPVAL R7 0
      14 [-]: FASTCALL2 52 R7 R5 L1
      15 [-]: MOVE R8 R5   
      16 [-]: GETIMPORT R6 10 [nil]
      17 [-]: CALL R6 2 0  
L 1:  18 [-]: FORGLOOP R1 L0 2 [inext]
      19 [-]: GETUPVAL R2 0
      20 [-]: LENGTH R1 R2 
      21 [-]: JUMPXEQKN R1 K11 L2 NOT [0]
      22 [-]: LOADNIL R1   
      23 [-]: RETURN R1 1  
L 2:  24 [-]: GETUPVAL R2 0
      25 [-]: GETTABLEN R1 R2 1
      26 [-]: GETIMPORT R2 13 [nil]
      27 [-]: MOVE R4 R1   
      28 [-]: NAMECALL R2 R2 K14 [0xBEBAD19F]
      29 [-]: CALL R2 2 1  
      30 [-]: LOADN R3 50  
      31 [-]: GETIMPORT R4 4 [nil]
      32 [-]: GETUPVAL R5 0
      33 [-]: CALL R4 1 3  
      34 [-]: FORGPREP_INEXT R4 L4
L 3:  35 [-]: GETIMPORT R9 13 [nil]
      36 [-]: MOVE R11 R8  
      37 [-]: NAMECALL R9 R9 K14 [0xBEBAD19F]
      38 [-]: CALL R9 2 1  
      39 [-]: MOVE R2 R9   
      40 [-]: JUMPIFNOTLT R2 R3 L4
      41 [-]: MOVE R1 R8   
      42 [-]: MOVE R3 R2   
L 4:  43 [-]: FORGLOOP R4 L3 2 [inext]
      44 [-]: FASTCALL1 62 R1 L5
      45 [-]: MOVE R5 R1   
      46 [-]: GETIMPORT R4 16 [nil]
      47 [-]: CALL R4 1 1  
L 5:  48 [-]: JUMPIFNOT R4 L6
      49 [-]: LOADNIL R4   
      50 [-]: RETURN R4 1  
L 6:  51 [-]: RETURN R1 1  


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 0   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: LOADK R6 K2 ["Hide"]
       3 [-]: NAMECALL R4 R4 K3 [0x8EB2112D]
       4 [-]: CALL R4 2 0  
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: LOADK R6 K2 ["Hide"]
       7 [-]: NAMECALL R4 R4 K3 [0x8EB2112D]
       8 [-]: CALL R4 2 0  
L 0:   9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R5 R1   
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
      14 [-]: LOADN R4 1   
      15 [-]: JUMPIFNOTLT R3 R4 L2
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: LOADN R5 0   
      18 [-]: LOADN R6 1   
      19 [-]: MOVE R7 R3   
      20 [-]: CALL R4 3 1  
      21 [-]: GETIMPORT R5 11 [nil]
      22 [-]: MOVE R7 R4   
      23 [-]: NAMECALL R5 R5 K12 [0x66472BF5]
      24 [-]: CALL R5 2 0  
      25 [-]: GETIMPORT R5 14 [nil]
      26 [-]: CALL R5 0 1  
      27 [-]: ADD R3 R3 R5 
      28 [-]: GETIMPORT R5 16 [nil]
      29 [-]: LOADN R6 0   
      30 [-]: CALL R5 1 0  
      31 [-]: JUMPBACK L0  
L 2:  32 [-]: NAMECALL R4 R0 K17 [0xD1586535]
      33 [-]: CALL R4 1 1  
      34 [-]: NAMECALL R5 R0 K18 [0xCB3851B8]
      35 [-]: CALL R5 1 1  
      36 [-]: GETIMPORT R6 20 [nil]
      37 [-]: NAMECALL R6 R6 K21 [0x18D05D30]
      38 [-]: CALL R6 1 1  
      39 [-]: JUMPIFNOT R6 L3
      40 [-]: GETIMPORT R6 11 [nil]
      41 [-]: GETIMPORT R8 23 [nil]
      42 [-]: LOADB R9 0   
      43 [-]: NAMECALL R6 R6 K24 [0x659D451F]
      44 [-]: CALL R6 3 0  
      45 [-]: GETIMPORT R6 11 [nil]
      46 [-]: MOVE R8 R4   
      47 [-]: MOVE R9 R5   
      48 [-]: NAMECALL R6 R6 K25 [0x589EF1C1]
      49 [-]: CALL R6 3 0  
L 3:  50 [-]: FASTCALL1 62 R1 L4
      51 [-]: MOVE R7 R1   
      52 [-]: GETIMPORT R6 7 [nil]
      53 [-]: CALL R6 1 1  
L 4:  54 [-]: JUMPIF R6 L5 
      55 [-]: JUMPXEQKB R2 0 L5 NOT
      56 [-]: GETIMPORT R6 20 [nil]
      57 [-]: NAMECALL R6 R6 K21 [0x18D05D30]
      58 [-]: CALL R6 1 1  
      59 [-]: JUMPIFNOT R6 L5
      60 [-]: GETIMPORT R6 11 [nil]
      61 [-]: NAMECALL R9 R1 K17 [0xD1586535]
      62 [-]: CALL R9 1 1  
      63 [-]: GETIMPORT R10 27 [nil]
      64 [-]: LOADN R11 0  
      65 [-]: LOADK R12 K28 [0.5]
      66 [-]: LOADN R13 0  
      67 [-]: CALL R10 3 1 
      68 [-]: ADD R8 R9 R10
      69 [-]: NAMECALL R6 R6 K29 [0x32809832]
      70 [-]: CALL R6 2 0  
L 5:  71 [-]: LOADN R3 0   
L 6:  72 [-]: FASTCALL1 62 R1 L7
      73 [-]: MOVE R7 R1   
      74 [-]: GETIMPORT R6 7 [nil]
      75 [-]: CALL R6 1 1  
L 7:  76 [-]: JUMPIF R6 L8 
      77 [-]: LOADN R6 1   
      78 [-]: JUMPIFNOTLT R3 R6 L8
      79 [-]: GETIMPORT R6 9 [nil]
      80 [-]: LOADN R7 1   
      81 [-]: LOADN R8 0   
      82 [-]: MOVE R9 R3   
      83 [-]: CALL R6 3 1  
      84 [-]: GETIMPORT R7 11 [nil]
      85 [-]: MOVE R9 R6   
      86 [-]: NAMECALL R7 R7 K12 [0x66472BF5]
      87 [-]: CALL R7 2 0  
      88 [-]: GETIMPORT R7 14 [nil]
      89 [-]: CALL R7 0 1  
      90 [-]: ADD R3 R3 R7 
      91 [-]: GETIMPORT R7 16 [nil]
      92 [-]: LOADN R8 0   
      93 [-]: CALL R7 1 0  
      94 [-]: JUMPBACK L6  
L 8:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKB R0 0 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADN R0 0   
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R3 K2 ["Hide"]
       6 [-]: NAMECALL R1 R1 K3 [0x8EB2112D]
       7 [-]: CALL R1 2 0  
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: LOADK R3 K2 ["Hide"]
      10 [-]: NAMECALL R1 R1 K3 [0x8EB2112D]
      11 [-]: CALL R1 2 0  
L 1:  12 [-]: LOADN R1 1   
      13 [-]: JUMPIFNOTLT R0 R1 L2
      14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: LOADN R3 1   
      17 [-]: MOVE R4 R0   
      18 [-]: CALL R1 3 1  
      19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: MOVE R4 R1   
      21 [-]: NAMECALL R2 R2 K10 [0x66472BF5]
      22 [-]: CALL R2 2 0  
      23 [-]: GETIMPORT R2 12 [nil]
      24 [-]: CALL R2 0 1  
      25 [-]: ADD R0 R0 R2 
      26 [-]: GETIMPORT R2 14 [nil]
      27 [-]: LOADN R3 0   
      28 [-]: CALL R2 1 0  
      29 [-]: JUMPBACK L1  
L 2:  30 [-]: GETIMPORT R1 16 [nil]
      31 [-]: NAMECALL R1 R1 K17 [0xD1586535]
      32 [-]: CALL R1 1 1  
      33 [-]: GETIMPORT R2 16 [nil]
      34 [-]: NAMECALL R2 R2 K18 [0xCB3851B8]
      35 [-]: CALL R2 1 1  
      36 [-]: GETIMPORT R3 20 [nil]
      37 [-]: NAMECALL R3 R3 K21 [0x18D05D30]
      38 [-]: CALL R3 1 1  
      39 [-]: JUMPIFNOT R3 L3
      40 [-]: GETIMPORT R3 9 [nil]
      41 [-]: GETIMPORT R5 23 [nil]
      42 [-]: LOADB R6 0   
      43 [-]: NAMECALL R3 R3 K24 [0x659D451F]
      44 [-]: CALL R3 3 0  
      45 [-]: GETIMPORT R3 9 [nil]
      46 [-]: MOVE R5 R1   
      47 [-]: MOVE R6 R2   
      48 [-]: NAMECALL R3 R3 K25 [0x589EF1C1]
      49 [-]: CALL R3 3 0  
L 3:  50 [-]: LOADN R0 0   
L 4:  51 [-]: LOADN R3 1   
      52 [-]: JUMPIFNOTLT R0 R3 L5
      53 [-]: GETIMPORT R3 7 [nil]
      54 [-]: LOADN R4 1   
      55 [-]: LOADN R5 0   
      56 [-]: MOVE R6 R0   
      57 [-]: CALL R3 3 1  
      58 [-]: GETIMPORT R4 9 [nil]
      59 [-]: MOVE R6 R3   
      60 [-]: NAMECALL R4 R4 K10 [0x66472BF5]
      61 [-]: CALL R4 2 0  
      62 [-]: GETIMPORT R4 12 [nil]
      63 [-]: CALL R4 0 1  
      64 [-]: ADD R0 R0 R4 
      65 [-]: GETIMPORT R4 14 [nil]
      66 [-]: LOADN R5 0   
      67 [-]: CALL R4 1 0  
      68 [-]: JUMPBACK L4  
L 5:  69 [-]: GETIMPORT R3 9 [nil]
      70 [-]: LOADK R5 K26 ["ClearMaterialSwitch"]
      71 [-]: NAMECALL R3 R3 K3 [0x8EB2112D]
      72 [-]: CALL R3 2 0  
      73 [-]: GETIMPORT R3 28 [nil]
      74 [-]: GETIMPORT R5 30 [nil]
      75 [-]: LOADN R6 255 
      76 [-]: LOADN R7 223 
      77 [-]: LOADN R8 223 
      78 [-]: CALL R5 3 -1 
      79 [-]: NAMECALL R3 R3 K31 [0xA3927FE9]
      80 [-]: CALL R3 -1 0 
      81 [-]: GETIMPORT R3 28 [nil]
      82 [-]: LOADN R5 0   
      83 [-]: NAMECALL R3 R3 K32 [0xEE87C35B]
      84 [-]: CALL R3 2 0  
      85 [-]: GETIMPORT R3 34 [nil]
      86 [-]: LOADK R5 K35 ["Execute"]
      87 [-]: NAMECALL R3 R3 K3 [0x8EB2112D]
      88 [-]: CALL R3 2 0  
      89 [-]: GETIMPORT R4 37 [nil]
      90 [-]: FASTCALL1 62 R4 L6
      91 [-]: GETIMPORT R3 39 [nil]
      92 [-]: CALL R3 1 1  
L 6:  93 [-]: JUMPIF R3 L7 
      94 [-]: GETIMPORT R3 37 [nil]
      95 [-]: LOADK R5 K40 ["Enable"]
      96 [-]: NAMECALL R3 R3 K3 [0x8EB2112D]
      97 [-]: CALL R3 2 0  
L 7:  98 [-]: GETIMPORT R4 9 [nil]
      99 [-]: NAMECALL R5 R4 K41 [0xE79E7EF4]
     100 [-]: CALL R5 1 1  
     101 [-]: FASTCALL1 62 R5 L8
     102 [-]: MOVE R7 R5   
     103 [-]: GETIMPORT R6 39 [nil]
     104 [-]: CALL R6 1 1  
L 8: 105 [-]: JUMPIF R6 L11
     106 [-]: NAMECALL R6 R5 K42 [0x22DA1852]
     107 [-]: CALL R6 1 1  
     108 [-]: LOADB R3 1   
     109 [-]: GETIMPORT R7 44 [nil]
     110 [-]: LOADK R8 K45 ["Objective"]
     111 [-]: CALL R7 1 1  
     112 [-]: JUMPIFEQ R6 R7 L12
     113 [-]: GETIMPORT R7 44 [nil]
     114 [-]: LOADK R8 K46 ["Boss"]
     115 [-]: CALL R7 1 1  
     116 [-]: JUMPIFEQ R6 R7 L9
     117 [-]: LOADB R3 0 +1
L 9: 118 [-]: LOADB R3 1   
L10: 119 [-]: JUMP L12
    
L11: 120 [-]: LOADB R3 0   
L12: 121 [-]: JUMPIFNOT R3 L13
     122 [-]: GETIMPORT R3 48 [nil]
     123 [-]: LOADK R5 K40 ["Enable"]
     124 [-]: NAMECALL R3 R3 K3 [0x8EB2112D]
     125 [-]: CALL R3 2 0  
     126 [-]: RETURN R0 0  
L13: 127 [-]: GETIMPORT R3 50 [nil]
     128 [-]: LOADK R5 K51 ["TriggerPort"]
     129 [-]: NAMECALL R3 R3 K3 [0x8EB2112D]
     130 [-]: CALL R3 2 0  
     131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADB R3 0   
       3 [-]: LOADB R4 1   
       4 [-]: NAMECALL R0 R0 K4 [0x5D985C7E]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: LOADN R1 5   
       8 [-]: CALL R0 1 0  
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: LOADB R3 0   
      12 [-]: LOADB R4 0   
      13 [-]: NAMECALL R0 R0 K4 [0x5D985C7E]
      14 [-]: CALL R0 4 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: GETIMPORT R3 5 [nil]
       3 [-]: NAMECALL R3 R3 K6 [0xCB3851B8]
       4 [-]: CALL R3 1 -1 
       5 [-]: NAMECALL R0 R0 K7 [0xE28AA928]
       6 [-]: CALL R0 -1 0 
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 0   
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: NAMECALL R0 R0 K4 [0x18D05D30]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: LOADK R2 K7 ["TriggerPort"]
       9 [-]: NAMECALL R0 R0 K8 [0x8EB2112D]
      10 [-]: CALL R0 2 0  
L 0:  11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: LOADK R1 K9 [2.5]
      13 [-]: CALL R0 1 0  
      14 [-]: LOADN R0 0   
      15 [-]: GETIMPORT R1 11 [nil]
      16 [-]: GETIMPORT R3 13 [nil]
      17 [-]: LOADB R4 0   
      18 [-]: NAMECALL R1 R1 K14 [0x659D451F]
      19 [-]: CALL R1 3 1  
L 1:  20 [-]: LOADN R2 1   
      21 [-]: JUMPIFNOTLT R0 R2 L2
      22 [-]: GETIMPORT R2 16 [nil]
      23 [-]: LOADN R3 0   
      24 [-]: LOADN R4 90  
      25 [-]: MOVE R5 R0   
      26 [-]: CALL R2 3 1  
      27 [-]: GETIMPORT R3 11 [nil]
      28 [-]: GETIMPORT R5 18 [nil]
      29 [-]: LOADN R6 0   
      30 [-]: MOVE R7 R2   
      31 [-]: LOADN R8 0   
      32 [-]: CALL R5 3 -1 
      33 [-]: NAMECALL R3 R3 K19 [0x70B8836C]
      34 [-]: CALL R3 -1 0 
      35 [-]: GETIMPORT R3 21 [nil]
      36 [-]: CALL R3 0 1  
      37 [-]: ADD R0 R0 R3 
      38 [-]: GETIMPORT R3 1 [nil]
      39 [-]: LOADN R4 0   
      40 [-]: CALL R3 1 0  
      41 [-]: JUMPBACK L1  
L 2:  42 [-]: LOADN R0 0   
      43 [-]: LOADN R2 0   
      44 [-]: GETIMPORT R3 3 [nil]
      45 [-]: GETIMPORT R5 23 [nil]
      46 [-]: GETIMPORT R7 11 [nil]
      47 [-]: NAMECALL R7 R7 K24 [0xD1586535]
      48 [-]: CALL R7 1 1  
      49 [-]: GETIMPORT R8 26 [nil]
      50 [-]: LOADN R9 0   
      51 [-]: LOADN R10 3  
      52 [-]: LOADN R11 0  
      53 [-]: CALL R8 3 1  
      54 [-]: SUB R6 R7 R8 
      55 [-]: GETIMPORT R7 28 [nil]
      56 [-]: NAMECALL R3 R3 K29 [0x05909209]
      57 [-]: CALL R3 4 1  
      58 [-]: GETIMPORT R4 31 [nil]
      59 [-]: LOADK R6 K32 ["Enable"]
      60 [-]: NAMECALL R4 R4 K8 [0x8EB2112D]
      61 [-]: CALL R4 2 0  
      62 [-]: LOADN R6 1   
      63 [-]: GETIMPORT R7 34 [nil]
      64 [-]: LENGTH R4 R7 
      65 [-]: LOADN R5 1   
      66 [-]: FORNPREP R4 L4
L 3:  67 [-]: GETIMPORT R8 34 [nil]
      68 [-]: GETTABLE R7 R8 R6
      69 [-]: LOADK R9 K32 ["Enable"]
      70 [-]: NAMECALL R7 R7 K8 [0x8EB2112D]
      71 [-]: CALL R7 2 0  
      72 [-]: FORNLOOP R4 L3
L 4:  73 [-]: GETIMPORT R4 36 [nil]
      74 [-]: JUMPIFNOTLT R0 R4 L7
      75 [-]: LOADN R4 6   
      76 [-]: JUMPIFNOTLT R0 R4 L5
      77 [-]: GETIMPORT R4 16 [nil]
      78 [-]: LOADN R5 0   
      79 [-]: LOADN R7 180 
      80 [-]: MUL R6 R7 R0 
      81 [-]: MOVE R7 R0   
      82 [-]: CALL R4 3 1  
      83 [-]: MOVE R2 R4   
      84 [-]: JUMP L6
     
L 5:  85 [-]: GETIMPORT R4 16 [nil]
      86 [-]: LOADN R6 180 
      87 [-]: MUL R5 R6 R0 
      88 [-]: LOADN R6 0   
      89 [-]: MOVE R7 R0   
      90 [-]: CALL R4 3 1  
      91 [-]: MOVE R2 R4   
L 6:  92 [-]: GETIMPORT R4 11 [nil]
      93 [-]: GETIMPORT R6 18 [nil]
      94 [-]: MOVE R7 R2   
      95 [-]: LOADN R8 90  
      96 [-]: LOADN R9 0   
      97 [-]: CALL R6 3 -1 
      98 [-]: NAMECALL R4 R4 K19 [0x70B8836C]
      99 [-]: CALL R4 -1 0 
     100 [-]: GETIMPORT R4 21 [nil]
     101 [-]: CALL R4 0 1  
     102 [-]: ADD R0 R0 R4 
     103 [-]: GETIMPORT R4 1 [nil]
     104 [-]: LOADN R5 0   
     105 [-]: CALL R4 1 0  
     106 [-]: JUMPBACK L4  
L 7: 107 [-]: GETIMPORT R4 3 [nil]
     108 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
     109 [-]: CALL R4 1 1  
     110 [-]: JUMPIFNOT R4 L10
     111 [-]: LOADN R6 1   
     112 [-]: GETIMPORT R7 34 [nil]
     113 [-]: LENGTH R4 R7 
     114 [-]: LOADN R5 1   
     115 [-]: FORNPREP R4 L9
L 8: 116 [-]: GETIMPORT R8 34 [nil]
     117 [-]: GETTABLE R7 R8 R6
     118 [-]: LOADK R9 K37 ["Disable"]
     119 [-]: NAMECALL R7 R7 K8 [0x8EB2112D]
     120 [-]: CALL R7 2 0  
     121 [-]: FORNLOOP R4 L8
L 9: 122 [-]: GETIMPORT R4 31 [nil]
     123 [-]: LOADK R6 K37 ["Disable"]
     124 [-]: NAMECALL R4 R4 K8 [0x8EB2112D]
     125 [-]: CALL R4 2 0  
     126 [-]: LOADK R6 K38 ["Destroy"]
     127 [-]: NAMECALL R4 R3 K8 [0x8EB2112D]
     128 [-]: CALL R4 2 0  
L10: 129 [-]: FASTCALL1 62 R1 L11
     130 [-]: MOVE R5 R1   
     131 [-]: GETIMPORT R4 40 [nil]
     132 [-]: CALL R4 1 1  
L11: 133 [-]: JUMPIF R4 L12
     134 [-]: LOADB R6 0   
     135 [-]: NAMECALL R4 R1 K41 [0x6CF1E476]
     136 [-]: CALL R4 2 0  
L12: 137 [-]: LOADN R0 0   
L13: 138 [-]: LOADN R4 1   
     139 [-]: JUMPIFNOTLT R0 R4 L14
     140 [-]: GETIMPORT R4 16 [nil]
     141 [-]: LOADN R5 90  
     142 [-]: LOADN R6 0   
     143 [-]: MOVE R7 R0   
     144 [-]: CALL R4 3 1  
     145 [-]: GETIMPORT R5 11 [nil]
     146 [-]: GETIMPORT R7 18 [nil]
     147 [-]: LOADN R8 0   
     148 [-]: MOVE R9 R4   
     149 [-]: LOADN R10 0  
     150 [-]: CALL R7 3 -1 
     151 [-]: NAMECALL R5 R5 K19 [0x70B8836C]
     152 [-]: CALL R5 -1 0 
     153 [-]: GETIMPORT R5 21 [nil]
     154 [-]: CALL R5 0 1  
     155 [-]: ADD R0 R0 R5 
     156 [-]: GETIMPORT R5 1 [nil]
     157 [-]: LOADN R6 0   
     158 [-]: CALL R5 1 0  
     159 [-]: JUMPBACK L13 
L14: 160 [-]: GETIMPORT R4 3 [nil]
     161 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
     162 [-]: CALL R4 1 1  
     163 [-]: JUMPIFNOT R4 L15
     164 [-]: GETIMPORT R4 43 [nil]
     165 [-]: LOADK R6 K7 ["TriggerPort"]
     166 [-]: NAMECALL R4 R4 K8 [0x8EB2112D]
     167 [-]: CALL R4 2 0  
L15: 168 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: NAMECALL R0 R0 K4 [0x18D05D30]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: LOADK R2 K7 ["TriggerPort"]
       9 [-]: NAMECALL R0 R0 K8 [0x8EB2112D]
      10 [-]: CALL R0 2 0  
L 0:  11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: LOADK R1 K9 [2.5]
      13 [-]: CALL R0 1 0  
      14 [-]: LOADN R0 0   
L 1:  15 [-]: LOADN R1 1   
      16 [-]: JUMPIFNOTLT R0 R1 L2
      17 [-]: GETIMPORT R1 11 [nil]
      18 [-]: LOADN R2 0   
      19 [-]: LOADN R3 -90 
      20 [-]: MOVE R4 R0   
      21 [-]: CALL R1 3 1  
      22 [-]: GETIMPORT R2 13 [nil]
      23 [-]: GETIMPORT R4 15 [nil]
      24 [-]: LOADN R5 0   
      25 [-]: MOVE R6 R1   
      26 [-]: LOADN R7 0   
      27 [-]: CALL R4 3 -1 
      28 [-]: NAMECALL R2 R2 K16 [0x70B8836C]
      29 [-]: CALL R2 -1 0 
      30 [-]: GETIMPORT R2 18 [nil]
      31 [-]: GETIMPORT R4 15 [nil]
      32 [-]: LOADN R5 0   
      33 [-]: MULK R6 R1 K19 [2]
      34 [-]: LOADN R7 0   
      35 [-]: CALL R4 3 -1 
      36 [-]: NAMECALL R2 R2 K16 [0x70B8836C]
      37 [-]: CALL R2 -1 0 
      38 [-]: GETIMPORT R2 21 [nil]
      39 [-]: CALL R2 0 1  
      40 [-]: ADD R0 R0 R2 
      41 [-]: GETIMPORT R2 1 [nil]
      42 [-]: LOADN R3 0   
      43 [-]: CALL R2 1 0  
      44 [-]: JUMPBACK L1  
L 2:  45 [-]: GETIMPORT R1 13 [nil]
      46 [-]: GETIMPORT R3 23 [nil]
      47 [-]: LOADB R4 0   
      48 [-]: NAMECALL R1 R1 K24 [0x659D451F]
      49 [-]: CALL R1 3 1  
      50 [-]: LOADN R0 0   
      51 [-]: LOADN R2 0   
L 3:  52 [-]: LOADN R3 6   
      53 [-]: JUMPIFNOTLT R0 R3 L6
      54 [-]: GETIMPORT R3 11 [nil]
      55 [-]: LOADN R4 0   
      56 [-]: LOADN R6 180 
      57 [-]: MUL R5 R6 R0 
      58 [-]: MOVE R6 R0   
      59 [-]: CALL R3 3 1  
      60 [-]: GETIMPORT R4 13 [nil]
      61 [-]: GETIMPORT R6 15 [nil]
      62 [-]: MOVE R7 R3   
      63 [-]: LOADN R8 -90 
      64 [-]: LOADN R9 0   
      65 [-]: CALL R6 3 -1 
      66 [-]: NAMECALL R4 R4 K16 [0x70B8836C]
      67 [-]: CALL R4 -1 0 
      68 [-]: GETIMPORT R4 21 [nil]
      69 [-]: CALL R4 0 1  
      70 [-]: ADD R0 R0 R4 
      71 [-]: GETIMPORT R4 21 [nil]
      72 [-]: CALL R4 0 1  
      73 [-]: ADD R2 R2 R4 
      74 [-]: LOADK R4 K25 [0.5]
      75 [-]: JUMPIFNOTLT R4 R2 L5
      76 [-]: GETIMPORT R4 27 [nil]
      77 [-]: LOADN R5 -5  
      78 [-]: LOADN R6 -75 
      79 [-]: CALL R4 2 1  
      80 [-]: GETIMPORT R5 3 [nil]
      81 [-]: NAMECALL R5 R5 K4 [0x18D05D30]
      82 [-]: CALL R5 1 1  
      83 [-]: JUMPIFNOT R5 L4
      84 [-]: GETIMPORT R5 3 [nil]
      85 [-]: GETIMPORT R7 29 [nil]
      86 [-]: GETIMPORT R9 13 [nil]
      87 [-]: NAMECALL R9 R9 K30 [0xD1586535]
      88 [-]: CALL R9 1 1  
      89 [-]: GETIMPORT R10 32 [nil]
      90 [-]: LOADN R11 0  
      91 [-]: LOADK R12 K25 [0.5]
      92 [-]: LOADN R13 0  
      93 [-]: CALL R10 3 1 
      94 [-]: ADD R8 R9 R10
      95 [-]: GETIMPORT R9 15 [nil]
      96 [-]: MOVE R10 R3  
      97 [-]: MOVE R11 R4  
      98 [-]: LOADN R12 0  
      99 [-]: CALL R9 3 -1 
     100 [-]: NAMECALL R5 R5 K33 [0x05909209]
     101 [-]: CALL R5 -1 0 
L 4: 102 [-]: LOADN R2 0   
L 5: 103 [-]: GETIMPORT R4 1 [nil]
     104 [-]: LOADN R5 0   
     105 [-]: CALL R4 1 0  
     106 [-]: JUMPBACK L3  
L 6: 107 [-]: LOADN R0 0   
     108 [-]: FASTCALL1 62 R1 L7
     109 [-]: MOVE R4 R1   
     110 [-]: GETIMPORT R3 35 [nil]
     111 [-]: CALL R3 1 1  
L 7: 112 [-]: JUMPIF R3 L8 
     113 [-]: LOADB R5 0   
     114 [-]: NAMECALL R3 R1 K36 [0x6CF1E476]
     115 [-]: CALL R3 2 0  
L 8: 116 [-]: LOADN R3 1   
     117 [-]: JUMPIFNOTLT R0 R3 L9
     118 [-]: GETIMPORT R3 11 [nil]
     119 [-]: LOADN R4 -90 
     120 [-]: LOADN R5 0   
     121 [-]: MOVE R6 R0   
     122 [-]: CALL R3 3 1  
     123 [-]: GETIMPORT R4 13 [nil]
     124 [-]: GETIMPORT R6 15 [nil]
     125 [-]: LOADN R7 0   
     126 [-]: MOVE R8 R3   
     127 [-]: LOADN R9 0   
     128 [-]: CALL R6 3 -1 
     129 [-]: NAMECALL R4 R4 K16 [0x70B8836C]
     130 [-]: CALL R4 -1 0 
     131 [-]: GETIMPORT R4 21 [nil]
     132 [-]: CALL R4 0 1  
     133 [-]: ADD R0 R0 R4 
     134 [-]: GETIMPORT R4 1 [nil]
     135 [-]: LOADN R5 0   
     136 [-]: CALL R4 1 0  
     137 [-]: JUMPBACK L8  
L 9: 138 [-]: GETIMPORT R3 3 [nil]
     139 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
     140 [-]: CALL R3 1 1  
     141 [-]: JUMPIFNOT R3 L10
     142 [-]: GETIMPORT R3 38 [nil]
     143 [-]: LOADK R5 K7 ["TriggerPort"]
     144 [-]: NAMECALL R3 R3 K8 [0x8EB2112D]
     145 [-]: CALL R3 2 0  
L10: 146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 322
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: NAMECALL R2 R1 K2 [0x0EB34C69]
       3 [-]: CALL R2 2 1  
       4 [-]: ADDK R2 R2 K3 [1]
       5 [-]: JUMPXEQKN R2 K3 L0 NOT [1]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: GETIMPORT R5 7 [nil]
       8 [-]: LOADN R6 255 
       9 [-]: LOADN R7 137 
      10 [-]: LOADN R8 137 
      11 [-]: CALL R5 3 -1 
      12 [-]: NAMECALL R3 R3 K8 [0xA3927FE9]
      13 [-]: CALL R3 -1 0 
      14 [-]: LOADK R3 K9 [0.75]
      15 [-]: SETGLOBAL R3 K10 [0x7A1A8ACE]
      16 [-]: LOADK R3 K11 [1.5]
      17 [-]: SETGLOBAL R3 K12 [0x10994E17]
      18 [-]: LOADK R3 K13 [2.5]
      19 [-]: SETGLOBAL R3 K14 [0xFFD66202]
      20 [-]: GETUPVAL R4 1
      21 [-]: GETTABLEKS R3 R4 K15 [0x9742B85B]
      22 [-]: GETIMPORT R4 18 [nil]
      23 [-]: GETIMPORT R5 20 [nil]
      24 [-]: LOADK R6 K21 ["PendulaPillarDestroyed1"]
      25 [-]: CALL R5 1 -1 
      26 [-]: CALL R3 -1 0 
      27 [-]: JUMP L2
     
L 0:  28 [-]: JUMPXEQKN R2 K22 L1 NOT [2]
      29 [-]: GETIMPORT R3 5 [nil]
      30 [-]: GETIMPORT R5 7 [nil]
      31 [-]: LOADN R6 255 
      32 [-]: LOADN R7 61  
      33 [-]: LOADN R8 61  
      34 [-]: CALL R5 3 -1 
      35 [-]: NAMECALL R3 R3 K8 [0xA3927FE9]
      36 [-]: CALL R3 -1 0 
      37 [-]: GETIMPORT R3 5 [nil]
      38 [-]: LOADN R5 5   
      39 [-]: NAMECALL R3 R3 K23 [0xEE87C35B]
      40 [-]: CALL R3 2 0  
      41 [-]: GETIMPORT R3 5 [nil]
      42 [-]: LOADK R5 K24 [0.5]
      43 [-]: NAMECALL R3 R3 K25 [0x175F96C1]
      44 [-]: CALL R3 2 0  
      45 [-]: LOADK R3 K24 [0.5]
      46 [-]: SETGLOBAL R3 K10 [0x7A1A8ACE]
      47 [-]: LOADK R3 K26 [1.25]
      48 [-]: SETGLOBAL R3 K12 [0x10994E17]
      49 [-]: LOADK R3 K27 [2.25]
      50 [-]: SETGLOBAL R3 K14 [0xFFD66202]
      51 [-]: GETUPVAL R4 1
      52 [-]: GETTABLEKS R3 R4 K15 [0x9742B85B]
      53 [-]: GETIMPORT R4 18 [nil]
      54 [-]: GETIMPORT R5 20 [nil]
      55 [-]: LOADK R6 K28 ["PendulaPillarDestroyed2"]
      56 [-]: CALL R5 1 -1 
      57 [-]: CALL R3 -1 0 
      58 [-]: JUMP L2
     
L 1:  59 [-]: JUMPXEQKN R2 K29 L2 NOT [3]
      60 [-]: GETIMPORT R3 5 [nil]
      61 [-]: LOADN R5 1   
      62 [-]: NAMECALL R3 R3 K25 [0x175F96C1]
      63 [-]: CALL R3 2 0  
      64 [-]: GETIMPORT R3 5 [nil]
      65 [-]: GETIMPORT R5 7 [nil]
      66 [-]: LOADN R6 255 
      67 [-]: LOADN R7 0   
      68 [-]: LOADN R8 0   
      69 [-]: CALL R5 3 -1 
      70 [-]: NAMECALL R3 R3 K8 [0xA3927FE9]
      71 [-]: CALL R3 -1 0 
      72 [-]: LOADK R3 K30 [0.25]
      73 [-]: SETGLOBAL R3 K10 [0x7A1A8ACE]
      74 [-]: LOADK R3 K9 [0.75]
      75 [-]: SETGLOBAL R3 K12 [0x10994E17]
      76 [-]: LOADK R3 K31 [1.75]
      77 [-]: SETGLOBAL R3 K14 [0xFFD66202]
      78 [-]: GETUPVAL R4 1
      79 [-]: GETTABLEKS R3 R4 K15 [0x9742B85B]
      80 [-]: GETIMPORT R4 18 [nil]
      81 [-]: GETIMPORT R5 20 [nil]
      82 [-]: LOADK R6 K32 ["PendulaPillarDestroyed3"]
      83 [-]: CALL R5 1 -1 
      84 [-]: CALL R3 -1 0 
L 2:  85 [-]: GETUPVAL R5 0
      86 [-]: MOVE R6 R2   
      87 [-]: NAMECALL R3 R1 K33 [0x751F061D]
      88 [-]: CALL R3 3 0  
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 352
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: MOVE R3 R0   
       3 [-]: LOADB R4 1   
       4 [-]: CALL R1 3 0  
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0xF4E253B6]
       7 [-]: CALL R1 1 0  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R3 K7 ["TriggerPort"]
      10 [-]: NAMECALL R1 R1 K8 [0x8EB2112D]
      11 [-]: CALL R1 2 0  
      12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: LOADK R3 K11 ["Execute"]
      14 [-]: NAMECALL R1 R1 K8 [0x8EB2112D]
      15 [-]: CALL R1 2 0  
      16 [-]: GETUPVAL R2 1
      17 [-]: GETTABLEKS R1 R2 K12 [0x9742B85B]
      18 [-]: GETIMPORT R2 15 [nil]
      19 [-]: GETIMPORT R3 17 [nil]
      20 [-]: LOADK R4 K18 ["PendulaRoomComplete"]
      21 [-]: CALL R3 1 -1 
      22 [-]: CALL R1 -1 0 
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 361
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: LOADK R2 K5 ["TriggerPort"]
       6 [-]: NAMECALL R0 R0 K6 [0x8EB2112D]
       7 [-]: CALL R0 2 0  
       8 [-]: GETIMPORT R0 8 [nil]
       9 [-]: GETIMPORT R1 10 [nil]
      10 [-]: LOADK R2 K11 ["CountReached"]
      11 [-]: CALL R0 2 0  
      12 [-]: GETIMPORT R0 8 [nil]
      13 [-]: GETIMPORT R1 10 [nil]
      14 [-]: LOADK R2 K12 ["OnIncrement"]
      15 [-]: CALL R0 2 0  
L 0:  16 [-]: GETIMPORT R0 14 [nil]
      17 [-]: NAMECALL R1 R0 K15 [0xEF893AEC]
      18 [-]: CALL R1 1 1  
      19 [-]: GETTABLEKS R4 R1 K17 ["difficulty"]
      20 [-]: ADDK R3 R4 K16 [300]
      21 [-]: FASTCALL1 12 R3 L1
      22 [-]: GETIMPORT R2 20 [nil]
      23 [-]: CALL R2 1 1  
L 1:  24 [-]: LOADN R3 0   
      25 [-]: LOADNIL R4   
      26 [-]: GETIMPORT R6 22 [nil]
      27 [-]: NAMECALL R7 R6 K23 [0xE79E7EF4]
      28 [-]: CALL R7 1 1  
      29 [-]: FASTCALL1 62 R7 L2
      30 [-]: MOVE R9 R7   
      31 [-]: GETIMPORT R8 25 [nil]
      32 [-]: CALL R8 1 1  
L 2:  33 [-]: JUMPIF R8 L5 
      34 [-]: NAMECALL R8 R7 K26 [0x22DA1852]
      35 [-]: CALL R8 1 1  
      36 [-]: LOADB R5 1   
      37 [-]: GETIMPORT R9 28 [nil]
      38 [-]: LOADK R10 K29 ["Objective"]
      39 [-]: CALL R9 1 1  
      40 [-]: JUMPIFEQ R8 R9 L6
      41 [-]: GETIMPORT R9 28 [nil]
      42 [-]: LOADK R10 K30 ["Boss"]
      43 [-]: CALL R9 1 1  
      44 [-]: JUMPIFEQ R8 R9 L3
      45 [-]: LOADB R5 0 +1
L 3:  46 [-]: LOADB R5 1   
L 4:  47 [-]: JUMP L6
     
L 5:  48 [-]: LOADB R5 0   
L 6:  49 [-]: JUMPIF R5 L7 
      50 [-]: GETUPVAL R7 0
      51 [-]: LOADN R8 0   
      52 [-]: NAMECALL R5 R0 K31 [0x751F061D]
      53 [-]: CALL R5 3 0  
L 7:  54 [-]: NEWTABLE R5 0 0
      55 [-]: SETUPVAL R5 1
      56 [-]: GETUPVAL R5 2
      57 [-]: CALL R5 0 1  
      58 [-]: GETIMPORT R6 22 [nil]
      59 [-]: LOADK R8 K32 ["MaterialSwitch"]
      60 [-]: NAMECALL R6 R6 K6 [0x8EB2112D]
      61 [-]: CALL R6 2 0  
L 8:  62 [-]: GETUPVAL R7 1
      63 [-]: LENGTH R6 R7 
      64 [-]: LOADN R7 0   
      65 [-]: JUMPIFNOTLT R7 R6 L56
      66 [-]: LOADN R6 1   
L 9:  67 [-]: GETUPVAL R8 2
      68 [-]: CALL R8 0 1  
      69 [-]: FASTCALL1 62 R8 L10
      70 [-]: GETIMPORT R7 25 [nil]
      71 [-]: CALL R7 1 1  
L10:  72 [-]: JUMPIF R7 L53
      73 [-]: GETUPVAL R7 3
      74 [-]: JUMPXEQKB R7 1 L53 NOT
      75 [-]: GETUPVAL R9 0
      76 [-]: NAMECALL R7 R0 K33 [0x0EB34C69]
      77 [-]: CALL R7 2 1  
      78 [-]: GETGLOBAL R8 K34 [0xAF9AF074]
      79 [-]: JUMPIFNOTLT R8 R7 L16
      80 [-]: GETGLOBAL R9 K34 [0xAF9AF074]
      81 [-]: ADDK R8 R9 K35 [1]
      82 [-]: SETGLOBAL R8 K34 [0xAF9AF074]
      83 [-]: GETIMPORT R8 22 [nil]
      84 [-]: GETIMPORT R11 37 [nil]
      85 [-]: GETTABLEN R10 R11 1
      86 [-]: NAMECALL R10 R10 K38 [0xD1586535]
      87 [-]: CALL R10 1 -1
      88 [-]: NAMECALL R8 R8 K39 [0x1F420A3A]
      89 [-]: CALL R8 -1 1 
      90 [-]: LOADN R9 2   
      91 [-]: JUMPIFNOTLT R9 R8 L11
      92 [-]: GETUPVAL R9 4
      93 [-]: GETIMPORT R11 37 [nil]
      94 [-]: GETTABLEN R10 R11 1
      95 [-]: MOVE R11 R5  
      96 [-]: LOADB R12 1  
      97 [-]: CALL R9 3 0  
      98 [-]: JUMP L12
    
L11:  99 [-]: GETIMPORT R9 41 [nil]
     100 [-]: LOADK R11 K42 ["Hide"]
     101 [-]: NAMECALL R9 R9 K6 [0x8EB2112D]
     102 [-]: CALL R9 2 0  
     103 [-]: GETIMPORT R9 44 [nil]
     104 [-]: LOADK R11 K42 ["Hide"]
     105 [-]: NAMECALL R9 R9 K6 [0x8EB2112D]
     106 [-]: CALL R9 2 0  
L12: 107 [-]: GETGLOBAL R9 K34 [0xAF9AF074]
     108 [-]: JUMPXEQKN R9 K45 L13 NOT [2]
     109 [-]: GETUPVAL R9 5
     110 [-]: CALL R9 0 0  
     111 [-]: JUMP L14
    
L13: 112 [-]: GETUPVAL R9 6
     113 [-]: CALL R9 0 0  
L14: 114 [-]: GETUPVAL R10 2
     115 [-]: CALL R10 0 1 
     116 [-]: FASTCALL1 62 R10 L15
     117 [-]: GETIMPORT R9 25 [nil]
     118 [-]: CALL R9 1 1  
L15: 119 [-]: JUMPIFNOT R9 L52
     120 [-]: GETUPVAL R9 7
     121 [-]: CALL R9 0 0  
     122 [-]: RETURN R0 0  
     123 [-]: JUMP L52
    
L16: 124 [-]: GETIMPORT R8 47 [nil]
     125 [-]: CALL R8 0 1  
     126 [-]: ADD R6 R6 R8 
     127 [-]: GETIMPORT R8 47 [nil]
     128 [-]: CALL R8 0 1  
     129 [-]: SUB R3 R3 R8 
     130 [-]: LOADN R8 0   
     131 [-]: JUMPIFNOTLE R3 R8 L17
     132 [-]: GETUPVAL R8 2
     133 [-]: CALL R8 0 1  
     134 [-]: MOVE R5 R8   
     135 [-]: LOADN R3 2   
L17: 136 [-]: FASTCALL1 62 R5 L18
     137 [-]: MOVE R9 R5   
     138 [-]: GETIMPORT R8 25 [nil]
     139 [-]: CALL R8 1 1  
L18: 140 [-]: JUMPIFNOT R8 L19
     141 [-]: GETUPVAL R8 2
     142 [-]: CALL R8 0 1  
     143 [-]: MOVE R5 R8   
L19: 144 [-]: GETIMPORT R8 1 [nil]
     145 [-]: NAMECALL R8 R8 K2 [0x18D05D30]
     146 [-]: CALL R8 1 1  
     147 [-]: JUMPIFNOT R8 L20
     148 [-]: GETIMPORT R8 22 [nil]
     149 [-]: NAMECALL R11 R5 K38 [0xD1586535]
     150 [-]: CALL R11 1 1 
     151 [-]: GETIMPORT R12 49 [nil]
     152 [-]: LOADN R13 0  
     153 [-]: LOADN R14 1  
     154 [-]: LOADN R15 0  
     155 [-]: CALL R12 3 1 
     156 [-]: ADD R10 R11 R12
     157 [-]: NAMECALL R8 R8 K50 [0x32809832]
     158 [-]: CALL R8 2 0  
L20: 159 [-]: GETIMPORT R8 52 [nil]
     160 [-]: LOADN R9 0   
     161 [-]: CALL R8 1 0  
     162 [-]: GETUPVAL R9 2
     163 [-]: CALL R9 0 1  
     164 [-]: FASTCALL1 62 R9 L21
     165 [-]: GETIMPORT R8 25 [nil]
     166 [-]: CALL R8 1 1  
L21: 167 [-]: JUMPIFNOT R8 L22
     168 [-]: GETUPVAL R8 7
     169 [-]: CALL R8 0 0  
     170 [-]: RETURN R0 0  
L22: 171 [-]: FASTCALL1 62 R5 L23
     172 [-]: MOVE R9 R5   
     173 [-]: GETIMPORT R8 25 [nil]
     174 [-]: CALL R8 1 1  
L23: 175 [-]: JUMPIFNOT R8 L24
     176 [-]: GETUPVAL R8 2
     177 [-]: CALL R8 0 1  
     178 [-]: MOVE R5 R8   
L24: 179 [-]: LOADB R8 0   
     180 [-]: FASTCALL1 62 R5 L25
     181 [-]: MOVE R10 R5  
     182 [-]: GETIMPORT R9 25 [nil]
     183 [-]: CALL R9 1 1  
L25: 184 [-]: JUMPIF R9 L26
     185 [-]: GETUPVAL R9 8
     186 [-]: GETIMPORT R10 22 [nil]
     187 [-]: NAMECALL R10 R10 K38 [0xD1586535]
     188 [-]: CALL R10 1 1 
     189 [-]: NAMECALL R11 R5 K38 [0xD1586535]
     190 [-]: CALL R11 1 -1
     191 [-]: CALL R9 -1 1 
     192 [-]: MOVE R8 R9   
L26: 193 [-]: GETUPVAL R10 2
     194 [-]: CALL R10 0 1 
     195 [-]: FASTCALL1 62 R10 L27
     196 [-]: GETIMPORT R9 25 [nil]
     197 [-]: CALL R9 1 1  
L27: 198 [-]: JUMPIF R9 L39
     199 [-]: FASTCALL1 62 R5 L28
     200 [-]: MOVE R10 R5  
     201 [-]: GETIMPORT R9 25 [nil]
     202 [-]: CALL R9 1 1  
L28: 203 [-]: JUMPIF R9 L39
     204 [-]: JUMPIFNOT R8 L39
     205 [-]: GETUPVAL R9 2
     206 [-]: CALL R9 0 1  
     207 [-]: MOVE R5 R9   
     208 [-]: FASTCALL1 62 R5 L29
     209 [-]: MOVE R10 R5  
     210 [-]: GETIMPORT R9 25 [nil]
     211 [-]: CALL R9 1 1  
L29: 212 [-]: JUMPIF R9 L30
     213 [-]: GETUPVAL R9 8
     214 [-]: GETIMPORT R10 22 [nil]
     215 [-]: NAMECALL R10 R10 K38 [0xD1586535]
     216 [-]: CALL R10 1 1 
     217 [-]: NAMECALL R11 R5 K38 [0xD1586535]
     218 [-]: CALL R11 1 -1
     219 [-]: CALL R9 -1 1 
     220 [-]: MOVE R8 R9   
L30: 221 [-]: GETIMPORT R9 47 [nil]
     222 [-]: CALL R9 0 1  
     223 [-]: ADD R6 R6 R9 
     224 [-]: LOADN R9 1   
     225 [-]: JUMPIFNOTLT R9 R6 L34
     226 [-]: GETIMPORT R9 41 [nil]
     227 [-]: LOADK R11 K42 ["Hide"]
     228 [-]: NAMECALL R9 R9 K6 [0x8EB2112D]
     229 [-]: CALL R9 2 0  
     230 [-]: GETIMPORT R9 44 [nil]
     231 [-]: LOADK R11 K42 ["Hide"]
     232 [-]: NAMECALL R9 R9 K6 [0x8EB2112D]
     233 [-]: CALL R9 2 0  
     234 [-]: GETIMPORT R10 37 [nil]
     235 [-]: GETTABLEN R9 R10 1
     236 [-]: GETIMPORT R10 54 [nil]
     237 [-]: GETIMPORT R11 37 [nil]
     238 [-]: CALL R10 1 3 
     239 [-]: FORGPREP_INEXT R10 L33
L31: 240 [-]: MOVE R17 R5  
     241 [-]: NAMECALL R15 R14 K55 [0xBEBAD19F]
     242 [-]: CALL R15 2 1 
     243 [-]: MOVE R18 R5  
     244 [-]: NAMECALL R16 R9 K55 [0xBEBAD19F]
     245 [-]: CALL R16 2 1 
     246 [-]: GETIMPORT R18 37 [nil]
     247 [-]: GETTABLEN R17 R18 1
     248 [-]: JUMPIFNOTEQ R14 R17 L32
     249 [-]: GETIMPORT R17 57 [nil]
     250 [-]: MOVE R19 R5  
     251 [-]: NAMECALL R17 R17 K58 [0x13D5D3FB]
     252 [-]: CALL R17 2 1 
     253 [-]: JUMPIFNOT R17 L33
     254 [-]: MOVE R9 R14  
     255 [-]: JUMP L33
    
L32: 256 [-]: JUMPIFNOTLT R15 R16 L33
     257 [-]: MOVE R9 R14  
L33: 258 [-]: FORGLOOP R10 L31 2 [inext]
     259 [-]: GETUPVAL R10 4
     260 [-]: MOVE R11 R9  
     261 [-]: MOVE R12 R5  
     262 [-]: LOADB R13 0  
     263 [-]: CALL R10 3 0 
     264 [-]: LOADN R6 0   
L34: 265 [-]: GETUPVAL R10 2
     266 [-]: CALL R10 0 1 
     267 [-]: FASTCALL1 62 R10 L35
     268 [-]: GETIMPORT R9 25 [nil]
     269 [-]: CALL R9 1 1  
L35: 270 [-]: JUMPIFNOT R9 L36
     271 [-]: GETUPVAL R9 7
     272 [-]: CALL R9 0 0  
     273 [-]: RETURN R0 0  
L36: 274 [-]: GETIMPORT R9 1 [nil]
     275 [-]: NAMECALL R9 R9 K2 [0x18D05D30]
     276 [-]: CALL R9 1 1  
     277 [-]: JUMPIFNOT R9 L38
     278 [-]: FASTCALL1 62 R5 L37
     279 [-]: MOVE R10 R5  
     280 [-]: GETIMPORT R9 25 [nil]
     281 [-]: CALL R9 1 1  
L37: 282 [-]: JUMPIF R9 L38
     283 [-]: GETIMPORT R9 22 [nil]
     284 [-]: NAMECALL R12 R5 K38 [0xD1586535]
     285 [-]: CALL R12 1 1 
     286 [-]: GETIMPORT R13 49 [nil]
     287 [-]: LOADN R14 0  
     288 [-]: LOADN R15 1  
     289 [-]: LOADN R16 0  
     290 [-]: CALL R13 3 1 
     291 [-]: ADD R11 R12 R13
     292 [-]: NAMECALL R9 R9 K50 [0x32809832]
     293 [-]: CALL R9 2 0  
L38: 294 [-]: GETIMPORT R9 52 [nil]
     295 [-]: LOADN R10 0  
     296 [-]: CALL R9 1 0  
     297 [-]: JUMPBACK L26 
L39: 298 [-]: GETUPVAL R10 2
     299 [-]: CALL R10 0 1 
     300 [-]: FASTCALL1 62 R10 L40
     301 [-]: GETIMPORT R9 25 [nil]
     302 [-]: CALL R9 1 1  
L40: 303 [-]: JUMPIFNOT R9 L41
     304 [-]: GETUPVAL R9 7
     305 [-]: CALL R9 0 0  
     306 [-]: RETURN R0 0  
L41: 307 [-]: FASTCALL1 62 R5 L42
     308 [-]: MOVE R10 R5  
     309 [-]: GETIMPORT R9 25 [nil]
     310 [-]: CALL R9 1 1  
L42: 311 [-]: JUMPIF R9 L50
     312 [-]: NAMECALL R9 R5 K59 [0xD4CC05B4]
     313 [-]: CALL R9 1 1  
     314 [-]: JUMPIFNOT R9 L50
     315 [-]: GETGLOBAL R9 K60 [0xFFD66202]
     316 [-]: JUMPIFNOTLT R9 R6 L44
     317 [-]: GETIMPORT R9 1 [nil]
     318 [-]: NAMECALL R9 R9 K2 [0x18D05D30]
     319 [-]: CALL R9 1 1  
     320 [-]: JUMPIFNOT R9 L43
     321 [-]: GETIMPORT R9 1 [nil]
     322 [-]: GETIMPORT R11 62 [nil]
     323 [-]: GETIMPORT R12 22 [nil]
     324 [-]: NAMECALL R12 R12 K38 [0xD1586535]
     325 [-]: CALL R12 1 1 
     326 [-]: GETIMPORT R13 22 [nil]
     327 [-]: NAMECALL R13 R13 K63 [0xCB3851B8]
     328 [-]: CALL R13 1 -1
     329 [-]: NAMECALL R9 R9 K64 [0x05909209]
     330 [-]: CALL R9 -1 1 
     331 [-]: MOVE R12 R2  
     332 [-]: NAMECALL R10 R9 K65 [0xED516F46]
     333 [-]: CALL R10 2 0 
     334 [-]: GETIMPORT R10 22 [nil]
     335 [-]: GETIMPORT R12 67 [nil]
     336 [-]: LOADB R13 0  
     337 [-]: NAMECALL R10 R10 K68 [0x659D451F]
     338 [-]: CALL R10 3 0 
L43: 339 [-]: GETIMPORT R9 44 [nil]
     340 [-]: LOADK R11 K42 ["Hide"]
     341 [-]: NAMECALL R9 R9 K6 [0x8EB2112D]
     342 [-]: CALL R9 2 0  
     343 [-]: LOADN R6 0   
     344 [-]: JUMP L52
    
L44: 345 [-]: GETGLOBAL R9 K69 [0x10994E17]
     346 [-]: JUMPIFNOTLT R9 R6 L46
     347 [-]: GETIMPORT R9 41 [nil]
     348 [-]: LOADK R11 K42 ["Hide"]
     349 [-]: NAMECALL R9 R9 K6 [0x8EB2112D]
     350 [-]: CALL R9 2 0  
     351 [-]: GETIMPORT R9 44 [nil]
     352 [-]: LOADK R11 K70 ["Show"]
     353 [-]: NAMECALL R9 R9 K6 [0x8EB2112D]
     354 [-]: CALL R9 2 0  
     355 [-]: FASTCALL1 62 R4 L45
     356 [-]: MOVE R10 R4  
     357 [-]: GETIMPORT R9 25 [nil]
     358 [-]: CALL R9 1 1  
L45: 359 [-]: JUMPIFNOT R9 L52
     360 [-]: GETIMPORT R9 22 [nil]
     361 [-]: GETIMPORT R11 72 [nil]
     362 [-]: LOADB R12 0  
     363 [-]: NAMECALL R9 R9 K68 [0x659D451F]
     364 [-]: CALL R9 3 1  
     365 [-]: MOVE R4 R9   
     366 [-]: JUMP L52
    
L46: 367 [-]: GETGLOBAL R9 K73 [0x7A1A8ACE]
     368 [-]: JUMPIFNOTLT R9 R6 L48
     369 [-]: GETIMPORT R9 41 [nil]
     370 [-]: LOADK R11 K70 ["Show"]
     371 [-]: NAMECALL R9 R9 K6 [0x8EB2112D]
     372 [-]: CALL R9 2 0  
     373 [-]: FASTCALL1 62 R4 L47
     374 [-]: MOVE R10 R4  
     375 [-]: GETIMPORT R9 25 [nil]
     376 [-]: CALL R9 1 1  
L47: 377 [-]: JUMPIFNOT R9 L52
     378 [-]: GETIMPORT R9 22 [nil]
     379 [-]: GETIMPORT R11 72 [nil]
     380 [-]: LOADB R12 0  
     381 [-]: NAMECALL R9 R9 K68 [0x659D451F]
     382 [-]: CALL R9 3 1  
     383 [-]: MOVE R4 R9   
     384 [-]: JUMP L52
    
L48: 385 [-]: GETIMPORT R9 41 [nil]
     386 [-]: LOADK R11 K42 ["Hide"]
     387 [-]: NAMECALL R9 R9 K6 [0x8EB2112D]
     388 [-]: CALL R9 2 0  
     389 [-]: GETIMPORT R9 44 [nil]
     390 [-]: LOADK R11 K42 ["Hide"]
     391 [-]: NAMECALL R9 R9 K6 [0x8EB2112D]
     392 [-]: CALL R9 2 0  
     393 [-]: FASTCALL1 62 R4 L49
     394 [-]: MOVE R10 R4  
     395 [-]: GETIMPORT R9 25 [nil]
     396 [-]: CALL R9 1 1  
L49: 397 [-]: JUMPIF R9 L52
     398 [-]: LOADB R11 0  
     399 [-]: NAMECALL R9 R4 K74 [0x6CF1E476]
     400 [-]: CALL R9 2 0  
     401 [-]: LOADNIL R4   
     402 [-]: JUMP L52
    
L50: 403 [-]: GETIMPORT R9 41 [nil]
     404 [-]: LOADK R11 K42 ["Hide"]
     405 [-]: NAMECALL R9 R9 K6 [0x8EB2112D]
     406 [-]: CALL R9 2 0  
     407 [-]: GETIMPORT R9 44 [nil]
     408 [-]: LOADK R11 K42 ["Hide"]
     409 [-]: NAMECALL R9 R9 K6 [0x8EB2112D]
     410 [-]: CALL R9 2 0  
     411 [-]: FASTCALL1 62 R4 L51
     412 [-]: MOVE R10 R4  
     413 [-]: GETIMPORT R9 25 [nil]
     414 [-]: CALL R9 1 1  
L51: 415 [-]: JUMPIF R9 L52
     416 [-]: LOADB R11 0  
     417 [-]: NAMECALL R9 R4 K74 [0x6CF1E476]
     418 [-]: CALL R9 2 0  
     419 [-]: LOADNIL R4   
L52: 420 [-]: JUMPBACK L9  
L53: 421 [-]: GETIMPORT R7 52 [nil]
     422 [-]: LOADN R8 0   
     423 [-]: CALL R7 1 0  
     424 [-]: GETUPVAL R8 2
     425 [-]: CALL R8 0 1  
     426 [-]: FASTCALL1 62 R8 L54
     427 [-]: GETIMPORT R7 25 [nil]
     428 [-]: CALL R7 1 1  
L54: 429 [-]: JUMPIFNOT R7 L55
     430 [-]: GETUPVAL R7 7
     431 [-]: CALL R7 0 0  
     432 [-]: RETURN R0 0  
L55: 433 [-]: GETIMPORT R7 41 [nil]
     434 [-]: LOADK R9 K42 ["Hide"]
     435 [-]: NAMECALL R7 R7 K6 [0x8EB2112D]
     436 [-]: CALL R7 2 0  
     437 [-]: GETIMPORT R7 44 [nil]
     438 [-]: LOADK R9 K42 ["Hide"]
     439 [-]: NAMECALL R7 R7 K6 [0x8EB2112D]
     440 [-]: CALL R7 2 0  
     441 [-]: GETUPVAL R7 9
     442 [-]: MOVE R8 R5   
     443 [-]: CALL R7 1 0  
     444 [-]: JUMPBACK L8  
L56: 445 [-]: GETUPVAL R6 3
     446 [-]: JUMPXEQKB R6 1 L57 NOT
     447 [-]: GETUPVAL R6 7
     448 [-]: CALL R6 0 0  
L57: 449 [-]: RETURN R0 0  


; Name:            
; Defined at line: 545
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: NAMECALL R1 R1 K6 [0x78298275]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIFNOT R2 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R2 R1 K9 [0xD1586535]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R3 R0 K9 [0xD1586535]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R4 11 [nil]
      17 [-]: MOVE R5 R3   
      18 [-]: MOVE R6 R2   
      19 [-]: CALL R4 2 1  
      20 [-]: GETIMPORT R5 13 [nil]
      21 [-]: JUMPIFNOTLE R4 R5 L3
      22 [-]: GETIMPORT R5 5 [nil]
      23 [-]: NAMECALL R5 R5 K14 [0x7C1A0374]
      24 [-]: CALL R5 1 1  
      25 [-]: NAMECALL R6 R5 K15 [0x65C7544C]
      26 [-]: CALL R6 1 1  
      27 [-]: LOADN R7 0   
      28 [-]: LOADNIL R8   
L 2:  29 [-]: GETIMPORT R9 17 [nil]
      30 [-]: JUMPIFNOTLT R7 R9 L3
      31 [-]: GETIMPORT R9 19 [nil]
      32 [-]: GETIMPORT R10 21 [nil]
      33 [-]: MOVE R11 R6  
      34 [-]: GETIMPORT R13 17 [nil]
      35 [-]: DIV R12 R7 R13
      36 [-]: CALL R9 3 1  
      37 [-]: MOVE R8 R9   
      38 [-]: MOVE R11 R8  
      39 [-]: NAMECALL R9 R5 K22 [0xB6DF3E50]
      40 [-]: CALL R9 2 0  
      41 [-]: GETIMPORT R9 24 [nil]
      42 [-]: CALL R9 0 1  
      43 [-]: ADD R7 R7 R9 
      44 [-]: GETIMPORT R9 1 [nil]
      45 [-]: LOADN R10 0  
      46 [-]: CALL R9 1 0  
      47 [-]: JUMPBACK L2  
L 3:  48 [-]: RETURN R0 0  



