; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: NEWTABLE R0 0 0
       2 [-]: NEWTABLE R1 0 0
       3 [-]: DUPCLOSURE R2 K0 []
       4 [-]: MOVE R0 R0   
       5 [-]: DUPCLOSURE R3 K1 []
       6 [-]: MOVE R0 R0   
       7 [-]: DUPCLOSURE R4 K2 []
       8 [-]: MOVE R0 R0   
       9 [-]: DUPCLOSURE R5 K3 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R5 K4 ["OnPickedUp"]
      12 [-]: DUPCLOSURE R5 K5 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R5 K6 ["OnDone"]
      17 [-]: NEWTABLE R5 0 0
      18 [-]: DUPCLOSURE R6 K7 []
      19 [-]: MOVE R0 R5   
      20 [-]: DUPCLOSURE R7 K8 []
      21 [-]: MOVE R0 R5   
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R0 R0   
      24 [-]: MOVE R0 R2   
      25 [-]: SETGLOBAL R7 K9 ["StartBlocks"]
      26 [-]: DUPCLOSURE R7 K10 []
      27 [-]: SETGLOBAL R7 K11 ["StopBlocks"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: CALL R2 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADK R4 K4 ["Start"]
      10 [-]: NAMECALL R2 R0 K5 [0x8EB2112D]
      11 [-]: CALL R2 2 0  
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: LOADN R3 0   
      14 [-]: CALL R2 1 0  
      15 [-]: FASTCALL1 62 R0 L2
      16 [-]: MOVE R3 R0   
      17 [-]: GETIMPORT R2 3 [nil]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIFNOT R2 L3
      20 [-]: RETURN R0 0  
L 3:  21 [-]: NAMECALL R2 R0 K6 [0xD1586535]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R3 R0 K7 [0xCB3851B8]
      24 [-]: CALL R3 1 1  
      25 [-]: GETTABLEKS R5 R3 K9 ["bank"]
      26 [-]: ADDK R4 R5 K8 [160]
      27 [-]: SETTABLEKS R4 R3 K9 ["bank"]
      28 [-]: GETIMPORT R4 11 [nil]
      29 [-]: LOADN R5 1   
      30 [-]: GETIMPORT R7 13 [nil]
      31 [-]: LENGTH R6 R7 
      32 [-]: CALL R4 2 1  
      33 [-]: GETIMPORT R5 15 [nil]
      34 [-]: GETIMPORT R8 13 [nil]
      35 [-]: GETTABLE R7 R8 R4
      36 [-]: MOVE R8 R2   
      37 [-]: MOVE R9 R3   
      38 [-]: NAMECALL R5 R5 K16 [0x05909209]
      39 [-]: CALL R5 4 1  
      40 [-]: FASTCALL1 62 R5 L4
      41 [-]: MOVE R7 R5   
      42 [-]: GETIMPORT R6 3 [nil]
      43 [-]: CALL R6 1 1  
L 4:  44 [-]: JUMPIF R6 L5 
      45 [-]: GETIMPORT R6 18 [nil]
      46 [-]: MOVE R7 R5   
      47 [-]: LOADK R8 K19 ["OnPickedUp"]
      48 [-]: CALL R6 2 0  
L 5:  49 [-]: GETIMPORT R6 15 [nil]
      50 [-]: GETIMPORT R8 21 [nil]
      51 [-]: NAMECALL R6 R6 K22 [0x6A8CA536]
      52 [-]: CALL R6 2 1  
      53 [-]: GETUPVAL R8 0
      54 [-]: GETTABLE R7 R8 R1
      55 [-]: SETTABLEKS R6 R7 K23 ["joint"]
      56 [-]: GETUPVAL R8 0
      57 [-]: GETTABLE R7 R8 R1
      58 [-]: SETTABLEKS R5 R7 K24 ["block"]
      59 [-]: LOADN R9 0   
      60 [-]: MOVE R10 R0  
      61 [-]: NAMECALL R7 R6 K25 [0xFF11E3DE]
      62 [-]: CALL R7 3 0  
      63 [-]: LOADN R9 1   
      64 [-]: MOVE R10 R5  
      65 [-]: NAMECALL R7 R6 K25 [0xFF11E3DE]
      66 [-]: CALL R7 3 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   
       1 [-]: GETUPVAL R4 0
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLE R5 R6 R3
       7 [-]: GETTABLEKS R4 R5 K0 ["block"]
       8 [-]: JUMPIFNOTEQ R4 R0 L1
       9 [-]: RETURN R3 1  
L 1:  10 [-]: FORNLOOP R1 L0
L 2:  11 [-]: LOADNIL R1   
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   
       1 [-]: GETUPVAL R4 0
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLE R5 R6 R3
       7 [-]: GETTABLEKS R4 R5 K0 ["mover"]
       8 [-]: JUMPIFNOTEQ R4 R0 L1
       9 [-]: RETURN R3 1  
L 1:  10 [-]: FORNLOOP R1 L0
L 2:  11 [-]: LOADNIL R1   
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   
       1 [-]: GETUPVAL R5 0
       2 [-]: LENGTH R2 R5 
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L2
L 0:   5 [-]: GETUPVAL R7 0
       6 [-]: GETTABLE R6 R7 R4
       7 [-]: GETTABLEKS R5 R6 K0 ["block"]
       8 [-]: JUMPIFNOTEQ R5 R0 L1
       9 [-]: MOVE R1 R4   
      10 [-]: JUMP L3
     
L 1:  11 [-]: FORNLOOP R2 L0
L 2:  12 [-]: LOADNIL R1   
L 3:  13 [-]: JUMPIFNOT R1 L4
      14 [-]: GETUPVAL R4 0
      15 [-]: GETTABLE R3 R4 R1
      16 [-]: GETTABLEKS R2 R3 K1 ["joint"]
      17 [-]: NAMECALL R2 R2 K2 [0x44373B1E]
      18 [-]: CALL R2 1 0  
L 4:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   
       1 [-]: GETUPVAL R5 0
       2 [-]: LENGTH R2 R5 
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L2
L 0:   5 [-]: GETUPVAL R7 0
       6 [-]: GETTABLE R6 R7 R4
       7 [-]: GETTABLEKS R5 R6 K0 ["mover"]
       8 [-]: JUMPIFNOTEQ R5 R0 L1
       9 [-]: MOVE R1 R4   
      10 [-]: JUMP L3
     
L 1:  11 [-]: FORNLOOP R2 L0
L 2:  12 [-]: LOADNIL R1   
L 3:  13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLE R2 R3 R1
      15 [-]: JUMPIF R2 L4 
      16 [-]: GETIMPORT R3 2 [nil]
      17 [-]: LOADK R4 K3 ["RandomHangingBlocks.lua:OnDone() Could not find mover!"]
      18 [-]: CALL R3 1 0  
      19 [-]: RETURN R0 0  
L 4:  20 [-]: GETTABLEKS R4 R2 K4 ["joint"]
      21 [-]: FASTCALL1 62 R4 L5
      22 [-]: GETIMPORT R3 6 [nil]
      23 [-]: CALL R3 1 1  
L 5:  24 [-]: JUMPIF R3 L6 
      25 [-]: GETTABLEKS R3 R2 K4 ["joint"]
      26 [-]: NAMECALL R3 R3 K7 [0x44373B1E]
      27 [-]: CALL R3 1 0  
      28 [-]: LOADNIL R3   
      29 [-]: SETTABLEKS R3 R2 K4 ["joint"]
      30 [-]: JUMP L7
     
L 6:  31 [-]: GETTABLEKS R3 R2 K0 ["mover"]
      32 [-]: LOADK R5 K8 ["Stop"]
      33 [-]: NAMECALL R3 R3 K9 [0x8EB2112D]
      34 [-]: CALL R3 2 0  
      35 [-]: GETTABLEKS R3 R2 K0 ["mover"]
      36 [-]: LOADK R5 K10 ["Destroy"]
      37 [-]: NAMECALL R3 R3 K9 [0x8EB2112D]
      38 [-]: CALL R3 2 0  
      39 [-]: RETURN R0 0  
L 7:  40 [-]: GETTABLEKS R4 R2 K11 ["block"]
      41 [-]: FASTCALL1 62 R4 L8
      42 [-]: GETIMPORT R3 6 [nil]
      43 [-]: CALL R3 1 1  
L 8:  44 [-]: JUMPIF R3 L9 
      45 [-]: GETTABLEKS R3 R2 K11 ["block"]
      46 [-]: NAMECALL R3 R3 K12 [0xA2880940]
      47 [-]: CALL R3 1 0  
      48 [-]: LOADNIL R3   
      49 [-]: SETTABLEKS R3 R2 K11 ["block"]
L 9:  50 [-]: GETIMPORT R3 15 [nil]
      51 [-]: JUMPXEQKB R3 1 L10 NOT
      52 [-]: GETTABLEKS R3 R2 K0 ["mover"]
      53 [-]: LOADK R5 K8 ["Stop"]
      54 [-]: NAMECALL R3 R3 K9 [0x8EB2112D]
      55 [-]: CALL R3 2 0  
      56 [-]: GETTABLEKS R3 R2 K0 ["mover"]
      57 [-]: LOADK R5 K10 ["Destroy"]
      58 [-]: NAMECALL R3 R3 K9 [0x8EB2112D]
      59 [-]: CALL R3 2 0  
      60 [-]: RETURN R0 0  
L10:  61 [-]: GETUPVAL R3 1
      62 [-]: GETUPVAL R5 2
      63 [-]: GETTABLE R4 R5 R1
      64 [-]: MOVE R5 R1   
      65 [-]: CALL R3 2 0  
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_NEXT R1 L1
L 0:   4 [-]: JUMPIFNOTEQ R4 R0 L1
       5 [-]: LOADB R6 1   
       6 [-]: RETURN R6 1  
L 1:   7 [-]: FORGLOOP R1 L0 1
       8 [-]: LOADB R1 0   
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 120
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L6
L 0:   4 [-]: GETIMPORT R6 5 [nil]
       5 [-]: GETUPVAL R7 0
       6 [-]: CALL R6 1 3  
       7 [-]: FORGPREP_NEXT R6 L2
L 1:   8 [-]: JUMPIFNOTEQ R9 R4 L2
       9 [-]: LOADB R5 1   
      10 [-]: JUMP L3
     
L 2:  11 [-]: FORGLOOP R6 L1 1
      12 [-]: LOADB R5 0   
L 3:  13 [-]: JUMPIF R5 L6 
      14 [-]: GETUPVAL R5 0
      15 [-]: SETTABLE R4 R5 R4
      16 [-]: GETUPVAL R6 1
      17 [-]: FASTCALL2 52 R6 R4 L4
      18 [-]: MOVE R7 R4   
      19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: CALL R5 2 0  
L 4:  21 [-]: GETUPVAL R6 2
      22 [-]: DUPTABLE R7 12
      23 [-]: SETTABLEKS R4 R7 K9 ["mover"]
      24 [-]: LOADNIL R8   
      25 [-]: SETTABLEKS R8 R7 K10 ["joint"]
      26 [-]: LOADNIL R8   
      27 [-]: SETTABLEKS R8 R7 K11 ["block"]
      28 [-]: FASTCALL2 52 R6 R7 L5
      29 [-]: GETIMPORT R5 8 [nil]
      30 [-]: CALL R5 2 0  
L 5:  31 [-]: GETIMPORT R5 14 [nil]
      32 [-]: MOVE R6 R4   
      33 [-]: LOADK R7 K15 ["OnDone"]
      34 [-]: CALL R5 2 0  
      35 [-]: GETUPVAL R5 3
      36 [-]: MOVE R6 R4   
      37 [-]: GETUPVAL R8 1
      38 [-]: LENGTH R7 R8 
      39 [-]: CALL R5 2 0  
      40 [-]: GETIMPORT R5 17 [nil]
      41 [-]: GETIMPORT R6 19 [nil]
      42 [-]: CALL R5 1 0  
L 6:  43 [-]: FORGLOOP R0 L0 2 [inext]
      44 [-]: GETIMPORT R0 21 [nil]
      45 [-]: LOADB R1 0   
      46 [-]: SETTABLEKS R1 R0 K22 ["gStopConveyor"]
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: LOADK R7 K4 ["Stop"]
       5 [-]: NAMECALL R5 R4 K5 [0x8EB2112D]
       6 [-]: CALL R5 2 0  
       7 [-]: LOADK R7 K6 ["Destroy"]
       8 [-]: NAMECALL R5 R4 K5 [0x8EB2112D]
       9 [-]: CALL R5 2 0  
L 1:  10 [-]: FORGLOOP R0 L0 2 [inext]
      11 [-]: GETIMPORT R0 8 [nil]
      12 [-]: GETIMPORT R2 10 [nil]
      13 [-]: NAMECALL R0 R0 K11 [0xFB669000]
      14 [-]: CALL R0 2 1  
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: MOVE R2 R0   
      17 [-]: CALL R1 1 3  
      18 [-]: FORGPREP_INEXT R1 L3
L 2:  19 [-]: NAMECALL R6 R5 K12 [0x44373B1E]
      20 [-]: CALL R6 1 0  
L 3:  21 [-]: FORGLOOP R1 L2 2 [inext]
      22 [-]: GETIMPORT R1 14 [nil]
      23 [-]: LOADB R2 1   
      24 [-]: SETTABLEKS R2 R1 K15 ["gStopConveyor"]
      25 [-]: RETURN R0 0  



