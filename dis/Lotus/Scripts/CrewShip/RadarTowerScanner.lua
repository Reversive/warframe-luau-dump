; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADNIL R2   
       6 [-]: LOADNIL R3   
       7 [-]: LOADNIL R4   
       8 [-]: LOADNIL R5   
       9 [-]: LOADNIL R6   
      10 [-]: LOADN R7 0   
      11 [-]: LOADNIL R8   
      12 [-]: DUPCLOSURE R9 K3 []
      13 [-]: SETGLOBAL R9 K4 ["RemovePulseBuff"]
      14 [-]: DUPCLOSURE R9 K5 []
      15 [-]: SETGLOBAL R9 K6 ["PulseTriggerHit"]
      16 [-]: NEWCLOSURE R9 P2
      17 [-]: MOVE R1 R7   
      18 [-]: MOVE R1 R6   
      19 [-]: MOVE R1 R4   
      20 [-]: MOVE R1 R5   
      21 [-]: NEWCLOSURE R10 P3
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R1 R4   
      24 [-]: MOVE R1 R5   
      25 [-]: MOVE R1 R6   
      26 [-]: MOVE R1 R7   
      27 [-]: MOVE R0 R0   
      28 [-]: NEWCLOSURE R11 P4
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R1 R8   
      31 [-]: MOVE R0 R10  
      32 [-]: MOVE R1 R4   
      33 [-]: MOVE R1 R5   
      34 [-]: MOVE R1 R6   
      35 [-]: MOVE R1 R1   
      36 [-]: MOVE R0 R9   
      37 [-]: SETGLOBAL R11 K7 ["RadarTowerScanner"]
      38 [-]: CLOSEUPVALS R1
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADN R4 25  
       4 [-]: LOADN R5 6   
       5 [-]: LOADN R6 0   
       6 [-]: GETIMPORT R7 4 [nil]
       7 [-]: NAMECALL R1 R1 K5 [0xEB3C14DA]
       8 [-]: CALL R1 6 0  
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: NAMECALL R1 R0 K8 [0xC9F6A7D7]
      11 [-]: CALL R1 2 1  
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 10 [nil]
      15 [-]: CALL R2 1 1  
L 0:  16 [-]: JUMPIFNOT R2 L1
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: GETIMPORT R5 12 [nil]
      19 [-]: GETIMPORT R6 14 [nil]
      20 [-]: GETIMPORT R7 16 [nil]
      21 [-]: MOVE R8 R0   
      22 [-]: NAMECALL R2 R0 K17 [0x47901F07]
      23 [-]: CALL R2 6 1  
      24 [-]: MOVE R1 R2   
      25 [-]: JUMP L2
     
L 1:  26 [-]: NAMECALL R2 R1 K18 [0x383D2E7D]
      27 [-]: CALL R2 1 0  
L 2:  28 [-]: GETIMPORT R2 20 [nil]
      29 [-]: GETIMPORT R3 22 [nil]
      30 [-]: MOVE R4 R2   
      31 [-]: CALL R3 1 0  
      32 [-]: GETIMPORT R5 7 [nil]
      33 [-]: NAMECALL R3 R0 K8 [0xC9F6A7D7]
      34 [-]: CALL R3 2 1  
      35 [-]: MOVE R1 R3   
      36 [-]: FASTCALL1 62 R1 L3
      37 [-]: MOVE R4 R1   
      38 [-]: GETIMPORT R3 10 [nil]
      39 [-]: CALL R3 1 1  
L 3:  40 [-]: JUMPIF R3 L4 
      41 [-]: NAMECALL R3 R1 K23 [0xA2880940]
      42 [-]: CALL R3 1 0  
L 4:  43 [-]: FASTCALL1 62 R0 L5
      44 [-]: MOVE R4 R0   
      45 [-]: GETIMPORT R3 10 [nil]
      46 [-]: CALL R3 1 1  
L 5:  47 [-]: JUMPIF R3 L6 
      48 [-]: NAMECALL R3 R0 K0 [0x1AC1655C]
      49 [-]: CALL R3 1 1  
      50 [-]: GETIMPORT R5 2 [nil]
      51 [-]: NAMECALL R3 R3 K24 [0x55481E0D]
      52 [-]: CALL R3 2 0  
L 6:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L7 
       5 [-]: LOADB R2 0   
       6 [-]: LOADN R5 1   
       7 [-]: GETIMPORT R6 3 [nil]
       8 [-]: LENGTH R3 R6 
       9 [-]: LOADN R4 1   
      10 [-]: FORNPREP R3 L3
L 1:  11 [-]: GETIMPORT R7 3 [nil]
      12 [-]: GETTABLE R6 R7 R5
      13 [-]: MOVE R9 R6   
      14 [-]: NAMECALL R7 R1 K4 [0xF2DEAF69]
      15 [-]: CALL R7 2 1  
      16 [-]: JUMPIFNOT R7 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: FORNLOOP R3 L1
L 3:  19 [-]: LOADN R5 1   
      20 [-]: GETIMPORT R6 6 [nil]
      21 [-]: LENGTH R3 R6 
      22 [-]: LOADN R4 1   
      23 [-]: FORNPREP R3 L6
L 4:  24 [-]: GETIMPORT R7 6 [nil]
      25 [-]: GETTABLE R6 R7 R5
      26 [-]: MOVE R9 R6   
      27 [-]: NAMECALL R7 R1 K4 [0xF2DEAF69]
      28 [-]: CALL R7 2 1  
      29 [-]: JUMPIFNOT R7 L5
      30 [-]: LOADB R2 1   
      31 [-]: JUMP L6
     
L 5:  32 [-]: FORNLOOP R3 L4
L 6:  33 [-]: JUMPXEQKB R2 1 L7 NOT
      34 [-]: GETIMPORT R5 8 [nil]
      35 [-]: LOADK R6 K9 ["RemovePulseBuff"]
      36 [-]: CALL R5 1 1  
      37 [-]: LOADB R6 0   
      38 [-]: NAMECALL R3 R1 K10 [0xD5F7912B]
      39 [-]: CALL R3 3 0  
L 7:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: SUB R1 R2 R0 
       2 [-]: GETUPVAL R3 1
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETUPVAL R2 1
       8 [-]: NAMECALL R2 R2 K2 [0xF37943FF]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETIMPORT R3 4 [nil]
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: SUB R2 R3 R4 
      14 [-]: JUMPIFNOTLE R1 R2 L1
      15 [-]: GETUPVAL R2 1
      16 [-]: NAMECALL R2 R2 K7 [0xF4E253B6]
      17 [-]: CALL R2 1 0  
      18 [-]: RETURN R0 0  
L 1:  19 [-]: SETUPVAL R1 0
      20 [-]: RETURN R0 0  
L 2:  21 [-]: LOADN R2 0   
      22 [-]: JUMPIFNOTLE R1 R2 L9
      23 [-]: GETUPVAL R3 2
      24 [-]: FASTCALL1 62 R3 L3
      25 [-]: GETIMPORT R2 1 [nil]
      26 [-]: CALL R2 1 1  
L 3:  27 [-]: JUMPIF R2 L4 
      28 [-]: GETUPVAL R2 2
      29 [-]: NAMECALL R2 R2 K8 [0x383D2E7D]
      30 [-]: CALL R2 1 0  
      31 [-]: GETUPVAL R2 2
      32 [-]: LOADK R4 K9 ["Burst"]
      33 [-]: NAMECALL R2 R2 K10 [0x8EB2112D]
      34 [-]: CALL R2 2 0  
L 4:  35 [-]: GETUPVAL R3 3
      36 [-]: FASTCALL1 62 R3 L5
      37 [-]: GETIMPORT R2 1 [nil]
      38 [-]: CALL R2 1 1  
L 5:  39 [-]: JUMPIF R2 L6 
      40 [-]: GETUPVAL R2 3
      41 [-]: NAMECALL R2 R2 K8 [0x383D2E7D]
      42 [-]: CALL R2 1 0  
L 6:  43 [-]: GETUPVAL R3 1
      44 [-]: FASTCALL1 62 R3 L7
      45 [-]: GETIMPORT R2 1 [nil]
      46 [-]: CALL R2 1 1  
L 7:  47 [-]: JUMPIF R2 L8 
      48 [-]: GETUPVAL R2 1
      49 [-]: NAMECALL R2 R2 K8 [0x383D2E7D]
      50 [-]: CALL R2 1 0  
L 8:  51 [-]: GETIMPORT R3 4 [nil]
      52 [-]: GETIMPORT R4 6 [nil]
      53 [-]: ADD R2 R3 R4 
      54 [-]: SETUPVAL R2 0
      55 [-]: RETURN R0 0  
L 9:  56 [-]: SETUPVAL R1 0
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 7 [nil]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L1 
      11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: SETUPVAL R0 1
      13 [-]: GETUPVAL R0 1
      14 [-]: NAMECALL R0 R0 K8 [0xF4E253B6]
      15 [-]: CALL R0 1 0  
L 1:  16 [-]: GETIMPORT R1 10 [nil]
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: GETIMPORT R0 7 [nil]
      19 [-]: CALL R0 1 1  
L 2:  20 [-]: JUMPIF R0 L3 
      21 [-]: GETIMPORT R0 10 [nil]
      22 [-]: SETUPVAL R0 2
      23 [-]: GETUPVAL R0 2
      24 [-]: NAMECALL R0 R0 K8 [0xF4E253B6]
      25 [-]: CALL R0 1 0  
L 3:  26 [-]: GETIMPORT R1 12 [nil]
      27 [-]: FASTCALL1 62 R1 L4
      28 [-]: GETIMPORT R0 7 [nil]
      29 [-]: CALL R0 1 1  
L 4:  30 [-]: JUMPIF R0 L5 
      31 [-]: GETIMPORT R0 12 [nil]
      32 [-]: SETUPVAL R0 3
      33 [-]: GETUPVAL R0 3
      34 [-]: NAMECALL R0 R0 K8 [0xF4E253B6]
      35 [-]: CALL R0 1 0  
L 5:  36 [-]: GETUPVAL R1 3
      37 [-]: FASTCALL1 62 R1 L6
      38 [-]: GETIMPORT R0 7 [nil]
      39 [-]: CALL R0 1 1  
L 6:  40 [-]: JUMPIFNOT R0 L7
      41 [-]: GETIMPORT R0 14 [nil]
      42 [-]: LOADK R1 K15 ["Error: Unable to find pulsing script trigger"]
      43 [-]: CALL R0 1 0  
      44 [-]: RETURN R0 0  
L 7:  45 [-]: GETUPVAL R1 5
      46 [-]: GETTABLEKS R0 R1 K16 [0x06D055F9]
      47 [-]: GETIMPORT R2 18 [nil]
      48 [-]: JUMPXEQKNIL R2 L8 NOT
      49 [-]: LOADB R1 0 +1
L 8:  50 [-]: LOADB R1 1   
L 9:  51 [-]: GETIMPORT R2 18 [nil]
      52 [-]: LOADN R3 3   
      53 [-]: CALL R0 3 1  
      54 [-]: SETUPVAL R0 4
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: NAMECALL R1 R1 K0 [0x2B54251B]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 1
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L0
       9 [-]: GETUPVAL R1 2
      10 [-]: CALL R1 0 0  
L 0:  11 [-]: LOADB R1 0   
L 1:  12 [-]: GETUPVAL R2 1
      13 [-]: NAMECALL R2 R2 K4 [0xABE61691]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPXEQKN R2 K5 L8 NOT [8]
      16 [-]: GETUPVAL R4 3
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: GETIMPORT R3 7 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L3 
      21 [-]: GETUPVAL R3 3
      22 [-]: NAMECALL R3 R3 K8 [0xF4E253B6]
      23 [-]: CALL R3 1 0  
L 3:  24 [-]: GETUPVAL R4 4
      25 [-]: FASTCALL1 62 R4 L4
      26 [-]: GETIMPORT R3 7 [nil]
      27 [-]: CALL R3 1 1  
L 4:  28 [-]: JUMPIF R3 L5 
      29 [-]: GETUPVAL R3 4
      30 [-]: NAMECALL R3 R3 K8 [0xF4E253B6]
      31 [-]: CALL R3 1 0  
L 5:  32 [-]: GETUPVAL R4 5
      33 [-]: FASTCALL1 62 R4 L6
      34 [-]: GETIMPORT R3 7 [nil]
      35 [-]: CALL R3 1 1  
L 6:  36 [-]: JUMPIF R3 L7 
      37 [-]: GETUPVAL R3 5
      38 [-]: NAMECALL R3 R3 K8 [0xF4E253B6]
      39 [-]: CALL R3 1 0  
L 7:  40 [-]: RETURN R0 0  
L 8:  41 [-]: GETIMPORT R3 10 [nil]
      42 [-]: LOADN R4 0   
      43 [-]: CALL R3 1 0  
L 9:  44 [-]: GETUPVAL R4 6
      45 [-]: FASTCALL1 62 R4 L10
      46 [-]: GETIMPORT R3 7 [nil]
      47 [-]: CALL R3 1 1  
L10:  48 [-]: JUMPIFNOT R3 L14
      49 [-]: GETIMPORT R3 10 [nil]
      50 [-]: LOADN R4 0   
      51 [-]: CALL R3 1 0  
      52 [-]: GETIMPORT R3 12 [nil]
      53 [-]: SETUPVAL R3 6
      54 [-]: GETUPVAL R4 6
      55 [-]: FASTCALL1 62 R4 L11
      56 [-]: GETIMPORT R3 7 [nil]
      57 [-]: CALL R3 1 1  
L11:  58 [-]: JUMPIF R3 L13
      59 [-]: LOADB R1 1   
L12:  60 [-]: GETUPVAL R3 6
      61 [-]: NAMECALL R3 R3 K13 [0xC1F9F0D9]
      62 [-]: CALL R3 1 1  
      63 [-]: JUMPIF R3 L13
      64 [-]: GETIMPORT R3 10 [nil]
      65 [-]: LOADN R4 0   
      66 [-]: CALL R3 1 0  
      67 [-]: JUMPBACK L12 
L13:  68 [-]: JUMPBACK L9  
L14:  69 [-]: GETIMPORT R3 2 [nil]
      70 [-]: NAMECALL R3 R3 K3 [0x18D05D30]
      71 [-]: CALL R3 1 1  
      72 [-]: JUMPIFNOT R3 L15
      73 [-]: GETUPVAL R3 7
      74 [-]: GETIMPORT R4 15 [nil]
      75 [-]: CALL R4 0 -1 
      76 [-]: CALL R3 -1 0 
L15:  77 [-]: JUMPBACK L1  
      78 [-]: RETURN R0 0  



