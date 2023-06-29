; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: LOADNIL R2   
       4 [-]: LOADNIL R3   
       5 [-]: LOADNIL R4   
       6 [-]: LOADNIL R5   
       7 [-]: GETIMPORT R6 1 [nil]
       8 [-]: LOADK R7 K2 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R6 1 1  
      10 [-]: NEWCLOSURE R7 P0
      11 [-]: MOVE R1 R1   
      12 [-]: MOVE R1 R0   
      13 [-]: SETGLOBAL R7 K3 ["OnMessageTriggered"]
      14 [-]: NEWCLOSURE R7 P1
      15 [-]: MOVE R1 R3   
      16 [-]: MOVE R1 R2   
      17 [-]: SETGLOBAL R7 K4 ["OnQuestAdvanced"]
      18 [-]: NEWCLOSURE R7 P2
      19 [-]: MOVE R1 R5   
      20 [-]: MOVE R1 R4   
      21 [-]: SETGLOBAL R7 K5 ["OnInboxSynced"]
      22 [-]: NEWCLOSURE R7 P3
      23 [-]: MOVE R1 R2   
      24 [-]: MOVE R1 R3   
      25 [-]: NEWCLOSURE R8 P4
      26 [-]: MOVE R1 R0   
      27 [-]: MOVE R1 R1   
      28 [-]: DUPCLOSURE R9 K6 []
      29 [-]: MOVE R0 R6   
      30 [-]: MOVE R0 R8   
      31 [-]: NEWCLOSURE R10 P6
      32 [-]: MOVE R0 R8   
      33 [-]: MOVE R0 R9   
      34 [-]: MOVE R0 R7   
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R1 R5   
      37 [-]: SETGLOBAL R10 K7 ["ExtraRewardsStage"]
      38 [-]: CLOSEUPVALS R0
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADB R2 1   
       2 [-]: SETUPVAL R2 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 1
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: LOADK R4 K2 ["Failed to trigger extra rewards mail: "]
       8 [-]: MOVE R5 R1   
       9 [-]: CONCAT R3 R4 R5
      10 [-]: CALL R2 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADB R2 1   
       2 [-]: SETUPVAL R2 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 1
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: LOADK R4 K2 ["Failed to advance quest: "]
       8 [-]: MOVE R5 R1   
       9 [-]: CONCAT R3 R4 R5
      10 [-]: CALL R2 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADB R2 1   
       2 [-]: SETUPVAL R2 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 1
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R1 0   
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADB R1 0   
       3 [-]: SETUPVAL R1 1
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: LOADK R4 K2 ["OnQuestAdvanced"]
       6 [-]: NAMECALL R1 R0 K3 [0x88CFAE95]
       7 [-]: CALL R1 3 0  
       8 [-]: LOADN R1 8   
       9 [-]: LOADN R2 0   
L 0:  10 [-]: GETUPVAL R3 1
      11 [-]: JUMPIF R3 L3 
      12 [-]: GETUPVAL R3 0
      13 [-]: JUMPIFNOT R3 L2
      14 [-]: JUMPIFNOTLT R1 R2 L2
      15 [-]: LOADB R3 0   
      16 [-]: SETUPVAL R3 0
      17 [-]: LOADN R2 0   
      18 [-]: GETIMPORT R3 5 [nil]
      19 [-]: LOADK R4 K6 ["Retrying advance quest"]
      20 [-]: CALL R3 1 0  
      21 [-]: GETIMPORT R5 1 [nil]
      22 [-]: LOADK R6 K2 ["OnQuestAdvanced"]
      23 [-]: NAMECALL R3 R0 K3 [0x88CFAE95]
      24 [-]: CALL R3 3 0  
      25 [-]: MULK R4 R1 K7 [2]
      26 [-]: FASTCALL2K 19 R4 K8 L1 [120]
      27 [-]: LOADK R5 K8 [120]
      28 [-]: GETIMPORT R3 11 [nil]
      29 [-]: CALL R3 2 1  
L 1:  30 [-]: MOVE R1 R3   
      31 [-]: GETIMPORT R3 14 [nil]
      32 [-]: LOADK R5 K15 ["ShowBlockingMessage"]
      33 [-]: LOADK R6 K16 ["2"]
      34 [-]: NAMECALL R3 R3 K17 [0xE4162EED]
      35 [-]: CALL R3 3 0  
L 2:  36 [-]: GETIMPORT R3 19 [nil]
      37 [-]: LOADN R4 0   
      38 [-]: CALL R3 1 0  
      39 [-]: GETIMPORT R3 21 [nil]
      40 [-]: CALL R3 0 1  
      41 [-]: ADD R2 R2 R3 
      42 [-]: JUMPBACK L0  
L 3:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R5 R1   
       1 [-]: MOVE R6 R2   
       2 [-]: NAMECALL R3 R0 K0 [0xF8CFD9AC]
       3 [-]: CALL R3 3 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: LOADB R3 0   
       7 [-]: SETUPVAL R3 0
       8 [-]: LOADB R3 0   
       9 [-]: SETUPVAL R3 1
      10 [-]: MOVE R5 R1   
      11 [-]: MOVE R6 R2   
      12 [-]: LOADK R7 K1 ["OnMessageTriggered"]
      13 [-]: NAMECALL R3 R0 K2 [0xC106D418]
      14 [-]: CALL R3 4 0  
      15 [-]: LOADN R3 8   
      16 [-]: LOADN R4 0   
L 1:  17 [-]: GETUPVAL R5 1
      18 [-]: JUMPIF R5 L4 
      19 [-]: GETUPVAL R5 0
      20 [-]: JUMPIFNOT R5 L3
      21 [-]: JUMPIFNOTLT R3 R4 L3
      22 [-]: LOADB R5 0   
      23 [-]: SETUPVAL R5 0
      24 [-]: LOADN R4 0   
      25 [-]: GETIMPORT R5 4 [nil]
      26 [-]: LOADK R6 K5 ["Retrying trigger message"]
      27 [-]: CALL R5 1 0  
      28 [-]: MOVE R7 R1   
      29 [-]: MOVE R8 R2   
      30 [-]: LOADK R9 K1 ["OnMessageTriggered"]
      31 [-]: NAMECALL R5 R0 K2 [0xC106D418]
      32 [-]: CALL R5 4 0  
      33 [-]: MULK R6 R3 K6 [2]
      34 [-]: FASTCALL2K 19 R6 K7 L2 [120]
      35 [-]: LOADK R7 K7 [120]
      36 [-]: GETIMPORT R5 10 [nil]
      37 [-]: CALL R5 2 1  
L 2:  38 [-]: MOVE R3 R5   
      39 [-]: GETIMPORT R5 13 [nil]
      40 [-]: LOADK R7 K14 ["ShowBlockingMessage"]
      41 [-]: LOADK R8 K15 ["2"]
      42 [-]: NAMECALL R5 R5 K16 [0xE4162EED]
      43 [-]: CALL R5 3 0  
L 3:  44 [-]: GETIMPORT R5 18 [nil]
      45 [-]: LOADN R6 0   
      46 [-]: CALL R5 1 0  
      47 [-]: GETIMPORT R5 20 [nil]
      48 [-]: CALL R5 0 1  
      49 [-]: ADD R4 R4 R5 
      50 [-]: JUMPBACK L1  
L 4:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xA5A62F78]
       2 [-]: MOVE R3 R0   
       3 [-]: MOVE R4 R1   
       4 [-]: LOADB R5 0   
       5 [-]: CALL R2 3 2  
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: ADDK R4 R5 K1 [1]
       8 [-]: NAMECALL R5 R0 K4 [0x25A6E75E]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: FASTCALL1 62 R5 L1
      11 [-]: MOVE R7 R5   
      12 [-]: GETIMPORT R6 6 [nil]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIFNOT R6 L2
      15 [-]: GETIMPORT R6 8 [nil]
      16 [-]: LOADN R7 0   
      17 [-]: CALL R6 1 0  
      18 [-]: NAMECALL R6 R0 K4 [0x25A6E75E]
      19 [-]: CALL R6 1 1  
      20 [-]: MOVE R5 R6   
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: GETIMPORT R9 10 [nil]
      23 [-]: FASTCALL1 62 R9 L3
      24 [-]: GETIMPORT R8 6 [nil]
      25 [-]: CALL R8 1 1  
L 3:  26 [-]: NOT R7 R8    
      27 [-]: FASTCALL1 1 R7 L4
      28 [-]: GETIMPORT R6 12 [nil]
      29 [-]: CALL R6 1 0  
L 4:  30 [-]: GETIMPORT R8 10 [nil]
      31 [-]: NAMECALL R6 R5 K13 [0x5C624633]
      32 [-]: CALL R6 2 1  
      33 [-]: JUMPIFNOT R6 L5
      34 [-]: JUMPXEQKN R3 K14 L5 NOT [0]
      35 [-]: MOVE R9 R1   
      36 [-]: MOVE R10 R4  
      37 [-]: NAMECALL R7 R0 K15 [0xF8CFD9AC]
      38 [-]: CALL R7 3 1  
      39 [-]: JUMPIF R7 L5 
      40 [-]: GETIMPORT R7 17 [nil]
      41 [-]: LOADN R8 0   
      42 [-]: JUMPIFNOTLE R8 R7 L7
      43 [-]: MOVE R9 R1   
      44 [-]: GETIMPORT R11 17 [nil]
      45 [-]: ADDK R10 R11 K1 [1]
      46 [-]: NAMECALL R7 R0 K15 [0xF8CFD9AC]
      47 [-]: CALL R7 3 1  
      48 [-]: JUMPIFNOT R7 L7
L 5:  49 [-]: GETIMPORT R7 17 [nil]
      50 [-]: LOADN R8 0   
      51 [-]: JUMPIFNOTLE R8 R7 L6
      52 [-]: JUMPXEQKN R3 K14 L6 NOT [0]
      53 [-]: GETUPVAL R7 1
      54 [-]: MOVE R8 R0   
      55 [-]: MOVE R9 R1   
      56 [-]: GETIMPORT R11 17 [nil]
      57 [-]: ADDK R10 R11 K1 [1]
      58 [-]: CALL R7 3 0  
L 6:  59 [-]: GETIMPORT R7 20 [nil]
      60 [-]: LOADK R9 K21 ["ShowBlockingMessage"]
      61 [-]: LOADK R10 K22 ["0"]
      62 [-]: NAMECALL R7 R7 K23 [0xE4162EED]
      63 [-]: CALL R7 3 0  
      64 [-]: RETURN R0 0  
L 7:  65 [-]: GETIMPORT R7 25 [nil]
      66 [-]: LOADK R8 K26 ["Eligible for extra quest reward, triggering mail"]
      67 [-]: CALL R7 1 0  
      68 [-]: GETUPVAL R7 1
      69 [-]: MOVE R8 R0   
      70 [-]: MOVE R9 R1   
      71 [-]: MOVE R10 R4  
      72 [-]: CALL R7 3 0  
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: JUMPIFLT R3 R2 L0
       3 [-]: LOADB R1 0 +1
L 0:   4 [-]: LOADB R1 1   
L 1:   5 [-]: FASTCALL1 1 R1 L2
       6 [-]: GETIMPORT R0 3 [nil]
       7 [-]: CALL R0 1 0  
L 2:   8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: NAMECALL R0 R0 K6 [0x3F3AE64C]
      11 [-]: CALL R0 2 1  
L 3:  12 [-]: FASTCALL1 62 R0 L4
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: CALL R1 1 1  
L 4:  16 [-]: JUMPIFNOT R1 L5
      17 [-]: GETIMPORT R1 10 [nil]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: GETIMPORT R1 5 [nil]
      21 [-]: LOADN R3 0   
      22 [-]: NAMECALL R1 R1 K6 [0x3F3AE64C]
      23 [-]: CALL R1 2 1  
      24 [-]: MOVE R0 R1   
      25 [-]: JUMPBACK L3  
L 5:  26 [-]: NAMECALL R1 R0 K11 [0x80563238]
      27 [-]: CALL R1 1 1  
L 6:  28 [-]: FASTCALL1 62 R1 L7
      29 [-]: MOVE R3 R1   
      30 [-]: GETIMPORT R2 8 [nil]
      31 [-]: CALL R2 1 1  
L 7:  32 [-]: JUMPIFNOT R2 L8
      33 [-]: GETIMPORT R2 10 [nil]
      34 [-]: LOADN R3 0   
      35 [-]: CALL R2 1 0  
      36 [-]: NAMECALL R2 R0 K11 [0x80563238]
      37 [-]: CALL R2 1 1  
      38 [-]: MOVE R1 R2   
      39 [-]: JUMPBACK L6  
L 8:  40 [-]: GETIMPORT R2 14 [nil]
      41 [-]: JUMPIFNOT R2 L9
      42 [-]: GETIMPORT R2 10 [nil]
      43 [-]: LOADN R3 0   
      44 [-]: CALL R2 1 0  
      45 [-]: JUMPBACK L8  
L 9:  46 [-]: GETIMPORT R2 16 [nil]
      47 [-]: GETIMPORT R3 18 [nil]
      48 [-]: CALL R2 1 1  
      49 [-]: GETIMPORT R3 20 [nil]
      50 [-]: JUMPIFNOT R3 L10
      51 [-]: GETUPVAL R3 0
      52 [-]: MOVE R4 R1   
      53 [-]: MOVE R5 R2   
      54 [-]: GETIMPORT R6 1 [nil]
      55 [-]: CALL R3 3 0  
L10:  56 [-]: GETUPVAL R3 1
      57 [-]: MOVE R4 R1   
      58 [-]: MOVE R5 R2   
      59 [-]: CALL R3 2 0  
      60 [-]: GETUPVAL R3 2
      61 [-]: MOVE R4 R1   
      62 [-]: CALL R3 1 0  
      63 [-]: GETIMPORT R3 22 [nil]
      64 [-]: LOADK R5 K23 ["ShowBlockingMessage"]
      65 [-]: LOADK R6 K24 ["0"]
      66 [-]: NAMECALL R3 R3 K25 [0xE4162EED]
      67 [-]: CALL R3 3 0  
      68 [-]: LOADB R3 0   
      69 [-]: SETUPVAL R3 3
      70 [-]: LOADB R3 0   
      71 [-]: SETUPVAL R3 4
      72 [-]: LOADK R5 K26 ["OnInboxSynced"]
      73 [-]: LOADB R6 1   
      74 [-]: NAMECALL R3 R1 K27 [0x24389EC3]
      75 [-]: CALL R3 3 0  
      76 [-]: RETURN R0 0  



