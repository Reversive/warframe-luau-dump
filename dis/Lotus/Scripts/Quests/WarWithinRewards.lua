; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Interface/EndOfMatch.swf"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Interface/Inbox.swf"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: GETIMPORT R6 5 [nil]
      12 [-]: LOADK R7 K6 ["Lotus.Interface.LotusUtilities"]
      13 [-]: CALL R6 1 1  
      14 [-]: DUPCLOSURE R7 K7 []
      15 [-]: NEWCLOSURE R8 P1
      16 [-]: MOVE R1 R4   
      17 [-]: MOVE R1 R5   
      18 [-]: SETGLOBAL R8 K8 ["OnWebGetResults"]
      19 [-]: NEWCLOSURE R8 P2
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R1 R5   
      24 [-]: NEWCLOSURE R9 P3
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R1 R5   
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R0 R1   
      29 [-]: NEWCLOSURE R10 P4
      30 [-]: MOVE R1 R2   
      31 [-]: MOVE R1 R4   
      32 [-]: MOVE R1 R5   
      33 [-]: NEWCLOSURE R11 P5
      34 [-]: MOVE R1 R2   
      35 [-]: MOVE R0 R7   
      36 [-]: MOVE R1 R3   
      37 [-]: MOVE R0 R0   
      38 [-]: MOVE R0 R8   
      39 [-]: MOVE R0 R9   
      40 [-]: MOVE R0 R10  
      41 [-]: MOVE R0 R6   
      42 [-]: SETGLOBAL R11 K9 ["GiveRewards"]
      43 [-]: CLOSEUPVALS R2
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIFNOT R1 L2
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: LOADN R3 0   
      14 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
      15 [-]: CALL R1 2 1  
      16 [-]: MOVE R0 R1   
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: NAMECALL R1 R0 K7 [0x80563238]
      19 [-]: CALL R1 1 1  
L 3:  20 [-]: FASTCALL1 62 R1 L4
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 4 [nil]
      23 [-]: CALL R2 1 1  
L 4:  24 [-]: JUMPIFNOT R2 L5
      25 [-]: GETIMPORT R2 6 [nil]
      26 [-]: LOADN R3 0   
      27 [-]: CALL R2 1 0  
      28 [-]: NAMECALL R2 R0 K7 [0x80563238]
      29 [-]: CALL R2 1 1  
      30 [-]: MOVE R1 R2   
      31 [-]: JUMPBACK L3  
L 5:  32 [-]: NAMECALL R2 R1 K8 [0x25A6E75E]
      33 [-]: CALL R2 1 1  
L 6:  34 [-]: FASTCALL1 62 R2 L7
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 4 [nil]
      37 [-]: CALL R3 1 1  
L 7:  38 [-]: JUMPIFNOT R3 L8
      39 [-]: GETIMPORT R3 6 [nil]
      40 [-]: LOADN R4 0   
      41 [-]: CALL R3 1 0  
      42 [-]: NAMECALL R3 R1 K8 [0x25A6E75E]
      43 [-]: CALL R3 1 1  
      44 [-]: MOVE R2 R3   
      45 [-]: JUMPBACK L6  
L 8:  46 [-]: RETURN R1 2  


; Name:            
; Defined at line: 41
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
       7 [-]: LOADK R4 K2 ["WarWithinRewards.lua::OnWebGetResults -- Failure: "]
       8 [-]: MOVE R5 R1   
       9 [-]: CONCAT R3 R4 R5
      10 [-]: CALL R2 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: MOVE R4 R0   
       3 [-]: NAMECALL R1 R1 K0 [0xF8CFD9AC]
       4 [-]: CALL R1 3 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: LOADB R1 0   
       7 [-]: RETURN R1 1  
L 0:   8 [-]: LOADB R1 0   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADB R1 0   
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 0   
      13 [-]: GETUPVAL R2 0
      14 [-]: GETUPVAL R4 1
      15 [-]: MOVE R5 R0   
      16 [-]: LOADK R6 K1 ["OnWebGetResults"]
      17 [-]: NAMECALL R2 R2 K2 [0xC106D418]
      18 [-]: CALL R2 4 0  
L 1:  19 [-]: GETUPVAL R2 2
      20 [-]: JUMPIF R2 L6 
      21 [-]: GETIMPORT R2 4 [nil]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: GETUPVAL R2 3
      25 [-]: JUMPIFNOT R2 L5
      26 [-]: LOADB R2 0   
      27 [-]: SETUPVAL R2 3
      28 [-]: LOADN R2 0   
      29 [-]: ADDK R1 R1 K5 [1]
L 2:  30 [-]: LOADN R5 5   
      31 [-]: MUL R4 R5 R1 
      32 [-]: FASTCALL2K 19 R4 K6 L3 [60]
      33 [-]: LOADK R5 K6 [60]
      34 [-]: GETIMPORT R3 9 [nil]
      35 [-]: CALL R3 2 1  
L 3:  36 [-]: JUMPIFNOTLT R2 R3 L4
      37 [-]: GETIMPORT R3 4 [nil]
      38 [-]: LOADN R4 0   
      39 [-]: CALL R3 1 0  
      40 [-]: GETIMPORT R3 11 [nil]
      41 [-]: CALL R3 0 1  
      42 [-]: ADD R2 R2 R3 
      43 [-]: JUMPBACK L2  
L 4:  44 [-]: GETUPVAL R3 0
      45 [-]: GETUPVAL R5 1
      46 [-]: MOVE R6 R0   
      47 [-]: LOADK R7 K1 ["OnWebGetResults"]
      48 [-]: NAMECALL R3 R3 K2 [0xC106D418]
      49 [-]: CALL R3 4 0  
L 5:  50 [-]: JUMPBACK L1  
L 6:  51 [-]: LOADB R2 1   
      52 [-]: RETURN R2 1  


; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: LOADB R0 0   
       3 [-]: SETUPVAL R0 1
       4 [-]: LOADN R0 0   
       5 [-]: GETUPVAL R1 2
       6 [-]: LOADK R3 K0 ["OnWebGetResults"]
       7 [-]: NAMECALL R1 R1 K1 [0x24389EC3]
       8 [-]: CALL R1 2 0  
L 0:   9 [-]: GETUPVAL R1 0
      10 [-]: JUMPIF R1 L5 
      11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: GETUPVAL R1 1
      15 [-]: JUMPIFNOT R1 L4
      16 [-]: LOADB R1 0   
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 0   
      19 [-]: ADDK R0 R0 K4 [1]
L 1:  20 [-]: LOADN R4 5   
      21 [-]: MUL R3 R4 R0 
      22 [-]: FASTCALL2K 19 R3 K5 L2 [60]
      23 [-]: LOADK R4 K5 [60]
      24 [-]: GETIMPORT R2 8 [nil]
      25 [-]: CALL R2 2 1  
L 2:  26 [-]: JUMPIFNOTLT R1 R2 L3
      27 [-]: GETIMPORT R2 3 [nil]
      28 [-]: LOADN R3 0   
      29 [-]: CALL R2 1 0  
      30 [-]: GETIMPORT R2 10 [nil]
      31 [-]: CALL R2 0 1  
      32 [-]: ADD R1 R1 R2 
      33 [-]: JUMPBACK L1  
L 3:  34 [-]: GETUPVAL R2 2
      35 [-]: LOADK R4 K0 ["OnWebGetResults"]
      36 [-]: NAMECALL R2 R2 K1 [0x24389EC3]
      37 [-]: CALL R2 2 0  
L 4:  38 [-]: JUMPBACK L0  
L 5:  39 [-]: GETIMPORT R1 3 [nil]
      40 [-]: LOADK R2 K11 [0.5]
      41 [-]: CALL R1 1 0  
L 6:  42 [-]: GETIMPORT R1 13 [nil]
      43 [-]: GETUPVAL R3 3
      44 [-]: NAMECALL R1 R1 K14 [0x5374B92E]
      45 [-]: CALL R1 2 1  
      46 [-]: JUMPIFNOT R1 L7
      47 [-]: GETIMPORT R1 3 [nil]
      48 [-]: LOADN R2 1   
      49 [-]: CALL R1 1 0  
      50 [-]: JUMPBACK L6  
L 7:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x25A6E75E]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K1 [0x8E7C3B5E]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: JUMPIFEQ R1 R2 L0
       7 [-]: RETURN R0 0  
L 0:   8 [-]: LOADB R1 0   
       9 [-]: SETUPVAL R1 1
      10 [-]: LOADB R1 0   
      11 [-]: SETUPVAL R1 2
      12 [-]: LOADN R1 0   
      13 [-]: GETUPVAL R2 0
      14 [-]: MOVE R4 R0   
      15 [-]: LOADK R5 K4 ["OnWebGetResults"]
      16 [-]: NAMECALL R2 R2 K5 [0x88CFAE95]
      17 [-]: CALL R2 3 0  
L 1:  18 [-]: GETUPVAL R2 1
      19 [-]: JUMPIF R2 L6 
      20 [-]: GETIMPORT R2 7 [nil]
      21 [-]: LOADN R3 0   
      22 [-]: CALL R2 1 0  
      23 [-]: GETUPVAL R2 2
      24 [-]: JUMPIFNOT R2 L5
      25 [-]: LOADB R2 0   
      26 [-]: SETUPVAL R2 2
      27 [-]: LOADN R2 0   
      28 [-]: ADDK R1 R1 K8 [1]
L 2:  29 [-]: LOADN R5 5   
      30 [-]: MUL R4 R5 R1 
      31 [-]: FASTCALL2K 19 R4 K9 L3 [60]
      32 [-]: LOADK R5 K9 [60]
      33 [-]: GETIMPORT R3 12 [nil]
      34 [-]: CALL R3 2 1  
L 3:  35 [-]: JUMPIFNOTLT R2 R3 L4
      36 [-]: GETIMPORT R3 7 [nil]
      37 [-]: LOADN R4 0   
      38 [-]: CALL R3 1 0  
      39 [-]: GETIMPORT R3 14 [nil]
      40 [-]: CALL R3 0 1  
      41 [-]: ADD R2 R2 R3 
      42 [-]: JUMPBACK L2  
L 4:  43 [-]: GETUPVAL R3 0
      44 [-]: MOVE R5 R0   
      45 [-]: LOADK R6 K4 ["OnWebGetResults"]
      46 [-]: NAMECALL R3 R3 K5 [0x88CFAE95]
      47 [-]: CALL R3 3 0  
L 5:  48 [-]: JUMPBACK L1  
L 6:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["WarWithinRewardsRunning"]
       3 [-]: LOADNIL R0   
       4 [-]: GETUPVAL R1 1
       5 [-]: CALL R1 0 2  
       6 [-]: SETUPVAL R1 0
       7 [-]: MOVE R0 R2   
       8 [-]: GETUPVAL R3 0
       9 [-]: NAMECALL R3 R3 K3 [0x25A6E75E]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R3 R3 K4 [0x8E7C3B5E]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: JUMPIFEQ R3 R4 L0
      15 [-]: LOADB R2 0 +1
L 0:  16 [-]: LOADB R2 1   
L 1:  17 [-]: FASTCALL1 1 R2 L2
      18 [-]: GETIMPORT R1 8 [nil]
      19 [-]: CALL R1 1 0  
L 2:  20 [-]: GETIMPORT R1 10 [nil]
      21 [-]: GETIMPORT R2 6 [nil]
      22 [-]: CALL R1 1 1  
      23 [-]: SETUPVAL R1 2
      24 [-]: GETIMPORT R1 12 [nil]
      25 [-]: LOADN R2 1   
      26 [-]: CALL R1 1 0  
L 3:  27 [-]: GETIMPORT R1 14 [nil]
      28 [-]: GETUPVAL R3 3
      29 [-]: NAMECALL R1 R1 K15 [0x5374B92E]
      30 [-]: CALL R1 2 1  
      31 [-]: JUMPIFNOT R1 L4
      32 [-]: GETIMPORT R1 12 [nil]
      33 [-]: LOADN R2 1   
      34 [-]: CALL R1 1 0  
      35 [-]: JUMPBACK L3  
L 4:  36 [-]: NEWTABLE R1 0 0
      37 [-]: LOADB R2 0   
      38 [-]: NAMECALL R3 R0 K16 [0xE9768ED0]
      39 [-]: CALL R3 1 1  
      40 [-]: LOADN R6 1   
      41 [-]: LENGTH R4 R3 
      42 [-]: LOADN R5 1   
      43 [-]: FORNPREP R4 L10
L 5:  44 [-]: GETTABLE R7 R3 R6
      45 [-]: GETTABLEKS R8 R7 K17 ["mItemType"]
      46 [-]: GETIMPORT R9 6 [nil]
      47 [-]: JUMPIFNOTEQ R8 R9 L6
      48 [-]: GETTABLEKS R2 R7 K18 ["mCompleted"]
L 6:  49 [-]: LOADN R11 1  
      50 [-]: GETIMPORT R12 21 [nil]
      51 [-]: GETIMPORT R13 23 [nil]
      52 [-]: CALL R12 1 1 
      53 [-]: MOVE R9 R12  
      54 [-]: LOADN R10 1  
      55 [-]: FORNPREP R9 L9
L 7:  56 [-]: GETIMPORT R13 23 [nil]
      57 [-]: GETTABLE R12 R13 R11
      58 [-]: JUMPIFNOTEQ R8 R12 L8
      59 [-]: GETTABLEKS R12 R7 K18 ["mCompleted"]
      60 [-]: SETTABLE R12 R1 R11
L 8:  61 [-]: FORNLOOP R9 L7
L 9:  62 [-]: FORNLOOP R4 L5
L10:  63 [-]: LOADB R4 0   
      64 [-]: LOADN R7 1   
      65 [-]: GETIMPORT R8 25 [nil]
      66 [-]: LENGTH R5 R8 
      67 [-]: LOADN R6 1   
      68 [-]: FORNPREP R5 L16
L11:  69 [-]: JUMPIFNOT R2 L12
      70 [-]: GETIMPORT R9 27 [nil]
      71 [-]: GETTABLE R8 R9 R7
      72 [-]: JUMPIF R8 L15
L12:  73 [-]: GETIMPORT R10 23 [nil]
      74 [-]: GETTABLE R9 R10 R7
      75 [-]: FASTCALL1 62 R9 L13
      76 [-]: GETIMPORT R8 29 [nil]
      77 [-]: CALL R8 1 1  
L13:  78 [-]: JUMPIF R8 L14
      79 [-]: GETTABLE R8 R1 R7
      80 [-]: JUMPIFNOT R8 L15
L14:  81 [-]: GETUPVAL R8 4
      82 [-]: GETIMPORT R10 25 [nil]
      83 [-]: GETTABLE R9 R10 R7
      84 [-]: CALL R8 1 1  
      85 [-]: JUMPIFNOT R8 L15
      86 [-]: GETIMPORT R9 31 [nil]
      87 [-]: GETTABLE R8 R9 R7
      88 [-]: JUMPIFNOT R8 L15
      89 [-]: LOADB R4 1   
L15:  90 [-]: FORNLOOP R5 L11
L16:  91 [-]: JUMPIFNOT R4 L17
      92 [-]: GETUPVAL R5 5
      93 [-]: CALL R5 0 0  
L17:  94 [-]: GETIMPORT R5 33 [nil]
      95 [-]: LOADN R6 0   
      96 [-]: JUMPIFNOTLE R6 R5 L18
      97 [-]: GETUPVAL R5 6
      98 [-]: GETIMPORT R6 33 [nil]
      99 [-]: CALL R5 1 0  
     100 [-]: GETUPVAL R6 7
     101 [-]: GETTABLEKS R5 R6 K34 [0x7C37AEEC]
     102 [-]: CALL R5 0 0  
L18: 103 [-]: GETIMPORT R5 1 [nil]
     104 [-]: LOADNIL R6   
     105 [-]: SETTABLEKS R6 R5 K2 ["WarWithinRewardsRunning"]
     106 [-]: RETURN R0 0  



