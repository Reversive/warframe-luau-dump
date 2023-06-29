; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["EvaluateInRange"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["Activate"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R5 R0 K4 [0xD1586535]
       3 [-]: CALL R5 1 -1 
       4 [-]: NAMECALL R2 R2 K5 [0xC7B81E8D]
       5 [-]: CALL R2 -1 1 
       6 [-]: NAMECALL R3 R0 K6 [0xA5E492D4]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOT R3 L6
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIF R3 L1 
      14 [-]: MOVE R5 R0   
      15 [-]: NAMECALL R3 R2 K9 [0xBEBAD19F]
      16 [-]: CALL R3 2 1  
      17 [-]: GETIMPORT R4 11 [nil]
      18 [-]: JUMPIFNOTLT R4 R3 L2
L 1:  19 [-]: GETIMPORT R3 14 [nil]
      20 [-]: LOADK R4 K15 ["/Lotus/Language/Game/RestorativeErrorOutOfRange"]
      21 [-]: LOADN R5 2   
      22 [-]: LOADB R6 1   
      23 [-]: LOADNIL R7   
      24 [-]: LOADB R8 0   
      25 [-]: CALL R3 5 0  
      26 [-]: LOADB R3 0   
      27 [-]: RETURN R3 1  
L 2:  28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: NAMECALL R3 R3 K16 [0x8B5B1F58]
      30 [-]: CALL R3 1 1  
      31 [-]: GETIMPORT R4 18 [nil]
      32 [-]: MOVE R5 R3   
      33 [-]: CALL R4 1 3  
      34 [-]: FORGPREP_INEXT R4 L5
L 3:  35 [-]: MOVE R11 R8  
      36 [-]: NAMECALL R9 R2 K9 [0xBEBAD19F]
      37 [-]: CALL R9 2 1  
      38 [-]: GETIMPORT R10 11 [nil]
      39 [-]: JUMPIFNOTLT R10 R9 L5
      40 [-]: GETIMPORT R9 20 [nil]
      41 [-]: JUMPXEQKNIL R9 L4 NOT
      42 [-]: GETIMPORT R9 21 [nil]
      43 [-]: NEWTABLE R10 0 0
      44 [-]: SETTABLEKS R10 R9 K19 ["fomorianNegator"]
L 4:  45 [-]: GETIMPORT R10 20 [nil]
      46 [-]: NAMECALL R11 R0 K22 [0x388577D5]
      47 [-]: CALL R11 1 1 
      48 [-]: GETTABLE R9 R10 R11
      49 [-]: JUMPIF R9 L5 
      50 [-]: GETIMPORT R9 14 [nil]
      51 [-]: LOADK R10 K23 ["/Lotus/Language/Game/RestorativeErrorTeammateOutOfRange"]
      52 [-]: LOADK R11 K24 [2.5]
      53 [-]: LOADB R12 1  
      54 [-]: LOADNIL R13  
      55 [-]: LOADB R14 0  
      56 [-]: CALL R9 5 0  
      57 [-]: GETIMPORT R9 20 [nil]
      58 [-]: NAMECALL R10 R0 K22 [0x388577D5]
      59 [-]: CALL R10 1 1 
      60 [-]: LOADB R11 1  
      61 [-]: SETTABLE R11 R9 R10
      62 [-]: LOADB R9 0   
      63 [-]: RETURN R9 1  
L 5:  64 [-]: FORGLOOP R4 L3 2 [inext]
      65 [-]: JUMP L8
     
L 6:  66 [-]: GETIMPORT R3 1 [nil]
      67 [-]: NAMECALL R3 R3 K25 [0x18D05D30]
      68 [-]: CALL R3 1 1  
      69 [-]: JUMPIFNOT R3 L8
      70 [-]: GETIMPORT R3 20 [nil]
      71 [-]: JUMPXEQKNIL R3 L7 NOT
      72 [-]: GETIMPORT R3 21 [nil]
      73 [-]: NEWTABLE R4 0 0
      74 [-]: SETTABLEKS R4 R3 K19 ["fomorianNegator"]
L 7:  75 [-]: GETIMPORT R3 20 [nil]
      76 [-]: NAMECALL R4 R0 K22 [0x388577D5]
      77 [-]: CALL R4 1 1  
      78 [-]: LOADB R5 1   
      79 [-]: SETTABLE R5 R3 R4
L 8:  80 [-]: LOADB R3 1   
      81 [-]: RETURN R3 1  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: NAMECALL R5 R0 K6 [0xD1586535]
      14 [-]: CALL R5 1 -1 
      15 [-]: NAMECALL R2 R2 K7 [0xC7B81E8D]
      16 [-]: CALL R2 -1 1 
      17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: LOADN R4 1   
      19 [-]: SETTABLEKS R4 R3 K10 ["gPlayersInRange"]
      20 [-]: GETIMPORT R3 3 [nil]
      21 [-]: NAMECALL R3 R3 K11 [0x8B5B1F58]
      22 [-]: CALL R3 1 1  
      23 [-]: GETIMPORT R4 13 [nil]
      24 [-]: MOVE R5 R3   
      25 [-]: CALL R4 1 3  
      26 [-]: FORGPREP_INEXT R4 L9
L 4:  27 [-]: JUMPIFEQ R8 R0 L9
      28 [-]: GETIMPORT R10 15 [nil]
      29 [-]: FASTCALL1 62 R10 L5
      30 [-]: GETIMPORT R9 1 [nil]
      31 [-]: CALL R9 1 1  
L 5:  32 [-]: JUMPIF R9 L6 
      33 [-]: GETIMPORT R11 15 [nil]
      34 [-]: LOADB R12 0  
      35 [-]: LOADN R13 3  
      36 [-]: LOADN R14 1  
      37 [-]: LOADB R15 1  
      38 [-]: NAMECALL R9 R8 K16 [0x7027C544]
      39 [-]: CALL R9 6 0  
L 6:  40 [-]: GETIMPORT R9 3 [nil]
      41 [-]: NAMECALL R9 R9 K17 [0x18D05D30]
      42 [-]: CALL R9 1 1  
      43 [-]: JUMPIFNOT R9 L7
      44 [-]: NAMECALL R9 R8 K18 [0xDE321E6F]
      45 [-]: CALL R9 1 1  
      46 [-]: MOVE R11 R1  
      47 [-]: NAMECALL R9 R9 K19 [0x40A5B7AF]
      48 [-]: CALL R9 2 0  
L 7:  49 [-]: FASTCALL1 62 R2 L8
      50 [-]: MOVE R10 R2  
      51 [-]: GETIMPORT R9 1 [nil]
      52 [-]: CALL R9 1 1  
L 8:  53 [-]: JUMPIF R9 L9 
      54 [-]: MOVE R11 R2  
      55 [-]: NAMECALL R9 R8 K20 [0xBEBAD19F]
      56 [-]: CALL R9 2 1  
      57 [-]: GETIMPORT R10 22 [nil]
      58 [-]: JUMPIFNOTLE R9 R10 L9
      59 [-]: GETIMPORT R9 9 [nil]
      60 [-]: GETIMPORT R11 24 [nil]
      61 [-]: ADDK R10 R11 K23 [1]
      62 [-]: SETTABLEKS R10 R9 K10 ["gPlayersInRange"]
L 9:  63 [-]: FORGLOOP R4 L4 2 [inext]
      64 [-]: GETIMPORT R5 15 [nil]
      65 [-]: FASTCALL1 62 R5 L10
      66 [-]: GETIMPORT R4 1 [nil]
      67 [-]: CALL R4 1 1  
L10:  68 [-]: JUMPIF R4 L11
      69 [-]: GETIMPORT R6 26 [nil]
      70 [-]: GETIMPORT R7 28 [nil]
      71 [-]: CALL R6 1 1  
      72 [-]: GETIMPORT R9 15 [nil]
      73 [-]: LOADB R10 0  
      74 [-]: LOADN R11 3  
      75 [-]: LOADN R12 1  
      76 [-]: LOADB R13 1  
      77 [-]: NAMECALL R7 R0 K16 [0x7027C544]
      78 [-]: CALL R7 6 -1 
      79 [-]: NAMECALL R4 R0 K29 [0x21B4C60E]
      80 [-]: CALL R4 -1 0 
L11:  81 [-]: FASTCALL1 62 R2 L12
      82 [-]: MOVE R5 R2   
      83 [-]: GETIMPORT R4 1 [nil]
      84 [-]: CALL R4 1 1  
L12:  85 [-]: JUMPIF R4 L13
      86 [-]: LOADK R6 K30 ["TriggerPort"]
      87 [-]: NAMECALL R4 R2 K31 [0x8EB2112D]
      88 [-]: CALL R4 2 0  
      89 [-]: GETIMPORT R4 9 [nil]
      90 [-]: LOADB R5 1   
      91 [-]: SETTABLEKS R5 R4 K32 ["gUsedFomorianNegator"]
L13:  92 [-]: RETURN R0 0  



