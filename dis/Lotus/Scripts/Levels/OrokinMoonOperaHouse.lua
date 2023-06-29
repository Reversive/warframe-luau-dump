; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 0   
       5 [-]: LOADNIL R2   
       6 [-]: NEWTABLE R3 0 0
       7 [-]: NEWTABLE R4 0 0
       8 [-]: LOADB R5 0   
       9 [-]: DUPTABLE R6 11
      10 [-]: LOADN R7 1   
      11 [-]: SETTABLEKS R7 R6 K3 ["A"]
      12 [-]: LOADN R7 2   
      13 [-]: SETTABLEKS R7 R6 K4 ["B"]
      14 [-]: LOADN R7 3   
      15 [-]: SETTABLEKS R7 R6 K5 ["C"]
      16 [-]: LOADN R7 4   
      17 [-]: SETTABLEKS R7 R6 K6 ["D"]
      18 [-]: LOADN R7 5   
      19 [-]: SETTABLEKS R7 R6 K7 ["E"]
      20 [-]: LOADN R7 6   
      21 [-]: SETTABLEKS R7 R6 K8 ["F"]
      22 [-]: LOADN R7 7   
      23 [-]: SETTABLEKS R7 R6 K9 ["G"]
      24 [-]: LOADN R7 8   
      25 [-]: SETTABLEKS R7 R6 K10 ["H"]
      26 [-]: DUPCLOSURE R7 K12 []
      27 [-]: MOVE R0 R0   
      28 [-]: MOVE R0 R3   
      29 [-]: DUPCLOSURE R8 K13 []
      30 [-]: NEWCLOSURE R9 P2
      31 [-]: MOVE R1 R5   
      32 [-]: MOVE R0 R7   
      33 [-]: MOVE R0 R4   
      34 [-]: MOVE R1 R1   
      35 [-]: MOVE R1 R2   
      36 [-]: SETGLOBAL R9 K14 ["OnActivated"]
      37 [-]: NEWCLOSURE R9 P3
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R1 R2   
      40 [-]: SETGLOBAL R9 K15 ["OnDeactivated"]
      41 [-]: NEWCLOSURE R9 P4
      42 [-]: MOVE R1 R5   
      43 [-]: MOVE R1 R2   
      44 [-]: MOVE R1 R1   
      45 [-]: MOVE R0 R7   
      46 [-]: NEWCLOSURE R10 P5
      47 [-]: MOVE R0 R3   
      48 [-]: MOVE R0 R6   
      49 [-]: MOVE R0 R4   
      50 [-]: MOVE R0 R9   
      51 [-]: MOVE R1 R1   
      52 [-]: SETGLOBAL R10 K16 ["OperaHouse"]
      53 [-]: DUPCLOSURE R10 K17 []
      54 [-]: SETGLOBAL R10 K18 ["CreateLoot"]
      55 [-]: DUPCLOSURE R10 K19 []
      56 [-]: SETGLOBAL R10 K20 ["ReplaySequence"]
      57 [-]: DUPCLOSURE R10 K21 []
      58 [-]: SETGLOBAL R10 K22 ["enableLocalCameraSpot"]
      59 [-]: CLOSEUPVALS R1
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R2 R0 K3 [0xF2DEAF69]
       4 [-]: CALL R2 2 1  
       5 [-]: GETUPVAL R3 1
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: CALL R1 3 1  
       8 [-]: NAMECALL R2 R0 K6 [0x22DA1852]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: MOVE R4 R1   
      12 [-]: CALL R3 1 3  
      13 [-]: FORGPREP_INEXT R3 L1
L 0:  14 [-]: NAMECALL R8 R7 K6 [0x22DA1852]
      15 [-]: CALL R8 1 1  
      16 [-]: JUMPIFNOTEQ R8 R2 L1
      17 [-]: RETURN R7 1  
L 1:  18 [-]: FORGLOOP R3 L0 2 [inext]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: NAMECALL R5 R4 K4 [0x383D2E7D]
       5 [-]: CALL R5 1 0  
L 1:   6 [-]: FORGLOOP R0 L0 2 [inext]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R2 R1 K0 [0x383D2E7D]
       7 [-]: CALL R2 1 0  
       8 [-]: GETUPVAL R3 2
       9 [-]: GETUPVAL R5 3
      10 [-]: ADDK R4 R5 K1 [1]
      11 [-]: GETTABLE R2 R3 R4
      12 [-]: JUMPIFNOTEQ R1 R2 L1
      13 [-]: GETUPVAL R3 3
      14 [-]: ADDK R2 R3 K1 [1]
      15 [-]: SETUPVAL R2 3
      16 [-]: SETUPVAL R0 4
      17 [-]: RETURN R0 0  
L 1:  18 [-]: LOADN R2 0   
      19 [-]: SETUPVAL R2 3
      20 [-]: LOADNIL R2   
      21 [-]: SETUPVAL R2 4
      22 [-]: GETIMPORT R2 3 [nil]
      23 [-]: GETIMPORT R3 5 [nil]
      24 [-]: CALL R2 1 3  
      25 [-]: FORGPREP_INEXT R2 L3
L 2:  26 [-]: NAMECALL R7 R6 K0 [0x383D2E7D]
      27 [-]: CALL R7 1 0  
L 3:  28 [-]: FORGLOOP R2 L2 2 [inext]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: JUMPIFNOTEQ R0 R1 L1
       5 [-]: NAMECALL R1 R0 K0 [0xF4E253B6]
       6 [-]: CALL R1 1 0  
       7 [-]: LOADNIL R1   
       8 [-]: SETUPVAL R1 1
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADN R4 1   
       2 [-]: CALL R3 1 0  
       3 [-]: LOADB R3 1   
       4 [-]: SETUPVAL R3 0
       5 [-]: LOADNIL R3   
       6 [-]: SETUPVAL R3 1
       7 [-]: LOADN R3 0   
       8 [-]: SETUPVAL R3 2
       9 [-]: GETIMPORT R3 3 [nil]
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_INEXT R3 L1
L 0:  13 [-]: NAMECALL R8 R7 K6 [0x383D2E7D]
      14 [-]: CALL R8 1 0  
L 1:  15 [-]: FORGLOOP R3 L0 2 [inext]
      16 [-]: GETIMPORT R3 3 [nil]
      17 [-]: MOVE R4 R2   
      18 [-]: CALL R3 1 3  
      19 [-]: FORGPREP_INEXT R3 L3
L 2:  20 [-]: NAMECALL R8 R7 K6 [0x383D2E7D]
      21 [-]: CALL R8 1 0  
      22 [-]: GETUPVAL R8 3
      23 [-]: MOVE R9 R7   
      24 [-]: CALL R8 1 1  
      25 [-]: NAMECALL R9 R8 K7 [0x5710748F]
      26 [-]: CALL R9 1 0  
      27 [-]: GETIMPORT R9 1 [nil]
      28 [-]: MOVE R10 R0  
      29 [-]: CALL R9 1 0  
      30 [-]: NAMECALL R9 R8 K8 [0xE2E807CC]
      31 [-]: CALL R9 1 0  
      32 [-]: GETGLOBAL R9 K9 [0x06BB1610]
      33 [-]: JUMPIFEQ R6 R9 L3
      34 [-]: GETIMPORT R9 1 [nil]
      35 [-]: MOVE R10 R1  
      36 [-]: CALL R9 1 0  
L 3:  37 [-]: FORGLOOP R3 L2 2 [inext]
      38 [-]: LOADB R3 0   
      39 [-]: SETUPVAL R3 0
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L1 
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: LOADN R1 0   
       6 [-]: CALL R0 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: GETIMPORT R0 6 [nil]
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: CALL R0 1 3  
      11 [-]: FORGPREP_INEXT R0 L3
L 2:  12 [-]: GETUPVAL R6 0
      13 [-]: FASTCALL2 52 R6 R4 L3
      14 [-]: MOVE R7 R4   
      15 [-]: GETIMPORT R5 11 [nil]
      16 [-]: CALL R5 2 0  
L 3:  17 [-]: FORGLOOP R0 L2 2 [inext]
      18 [-]: LOADK R0 K12 [83571]
      19 [-]: LOADN R1 5   
      20 [-]: SETGLOBAL R1 K13 [0x06BB1610]
      21 [-]: LOADN R3 1   
      22 [-]: GETGLOBAL R1 K13 [0x06BB1610]
      23 [-]: LOADN R2 1   
      24 [-]: FORNPREP R1 L9
L 4:  25 [-]: GETIMPORT R4 16 [nil]
      26 [-]: MOVE R5 R0   
      27 [-]: LOADN R6 10  
      28 [-]: CALL R4 2 1  
      29 [-]: GETIMPORT R5 18 [nil]
      30 [-]: GETUPVAL R6 0
      31 [-]: CALL R5 1 3  
      32 [-]: FORGPREP_NEXT R5 L8
L 5:  33 [-]: GETUPVAL R11 1
      34 [-]: NAMECALL R12 R9 K19 [0x22DA1852]
      35 [-]: CALL R12 1 1 
      36 [-]: NAMECALL R12 R12 K20 [0x6D604BA7]
      37 [-]: CALL R12 1 1 
      38 [-]: GETTABLE R10 R11 R12
      39 [-]: JUMPIFNOTEQ R10 R4 L8
      40 [-]: GETUPVAL R11 2
      41 [-]: FASTCALL2 52 R11 R9 L6
      42 [-]: MOVE R12 R9  
      43 [-]: GETIMPORT R10 11 [nil]
      44 [-]: CALL R10 2 0 
L 6:  45 [-]: DIVK R11 R0 K21 [10]
      46 [-]: FASTCALL1 12 R11 L7
      47 [-]: GETIMPORT R10 23 [nil]
      48 [-]: CALL R10 1 1 
L 7:  49 [-]: MOVE R0 R10  
L 8:  50 [-]: FORGLOOP R5 L5 2
      51 [-]: FORNLOOP R1 L4
L 9:  52 [-]: GETUPVAL R0 3
      53 [-]: GETIMPORT R1 25 [nil]
      54 [-]: GETIMPORT R2 27 [nil]
      55 [-]: GETUPVAL R3 2
      56 [-]: CALL R0 3 0  
      57 [-]: GETIMPORT R0 29 [nil]
      58 [-]: DUPCLOSURE R1 K30 []
      59 [-]: MOVE R2 R3   
      60 [-]: MOVE R2 R2   
      61 [-]: SETTABLEKS R1 R0 K31 ["ReplaySequence"]
      62 [-]: GETIMPORT R0 6 [nil]
      63 [-]: GETIMPORT R1 33 [nil]
      64 [-]: CALL R0 1 3  
      65 [-]: FORGPREP_INEXT R0 L11
L10:  66 [-]: GETIMPORT R5 35 [nil]
      67 [-]: MOVE R6 R4   
      68 [-]: LOADK R7 K36 ["OnActivated"]
      69 [-]: CALL R5 2 0  
      70 [-]: GETIMPORT R5 35 [nil]
      71 [-]: MOVE R6 R4   
      72 [-]: LOADK R7 K37 ["OnDeactivated"]
      73 [-]: CALL R5 2 0  
L11:  74 [-]: FORGLOOP R0 L10 2 [inext]
L12:  75 [-]: GETUPVAL R0 4
      76 [-]: GETGLOBAL R1 K13 [0x06BB1610]
      77 [-]: JUMPIFNOTLT R0 R1 L13
      78 [-]: GETIMPORT R0 4 [nil]
      79 [-]: LOADN R1 0   
      80 [-]: CALL R0 1 0  
      81 [-]: JUMPBACK L12 
L13:  82 [-]: GETIMPORT R0 4 [nil]
      83 [-]: LOADN R1 2   
      84 [-]: CALL R0 1 0  
      85 [-]: GETUPVAL R0 3
      86 [-]: GETIMPORT R1 39 [nil]
      87 [-]: GETIMPORT R2 41 [nil]
      88 [-]: GETUPVAL R3 2
      89 [-]: CALL R0 3 0  
      90 [-]: GETIMPORT R0 6 [nil]
      91 [-]: GETIMPORT R1 33 [nil]
      92 [-]: CALL R0 1 3  
      93 [-]: FORGPREP_INEXT R0 L15
L14:  94 [-]: NAMECALL R5 R4 K42 [0xF4E253B6]
      95 [-]: CALL R5 1 0  
L15:  96 [-]: FORGLOOP R0 L14 2 [inext]
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: GETIMPORT R3 5 [nil]
       3 [-]: NAMECALL R3 R3 K6 [0xD1586535]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: NAMECALL R4 R4 K7 [0xCB3851B8]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R0 R0 K8 [0x05909209]
       9 [-]: CALL R0 -1 0 
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: CALL R1 0 0  
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R3 K7 ["Execute"]
      10 [-]: NAMECALL R1 R1 K8 [0x8EB2112D]
      11 [-]: CALL R1 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: LOADK R5 K4 ["OperaLightsCamera"]
       3 [-]: CALL R4 1 -1 
       4 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
       5 [-]: CALL R2 -1 1 
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: NAMECALL R3 R2 K8 [0x5710748F]
      12 [-]: CALL R3 1 0  
L 1:  13 [-]: RETURN R0 0  



