; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: NEWTABLE R0 0 10
       2 [-]: LOADN R1 10  
       3 [-]: LOADN R2 10  
       4 [-]: LOADN R3 10  
       5 [-]: LOADN R4 10  
       6 [-]: LOADN R5 10  
       7 [-]: LOADN R6 10  
       8 [-]: LOADN R7 10  
       9 [-]: LOADN R8 10  
      10 [-]: LOADN R9 10  
      11 [-]: LOADN R10 10 
      12 [-]: SETLIST R0 R1 10 [1]
      13 [-]: NEWTABLE R1 0 10
      14 [-]: LOADN R2 1   
      15 [-]: LOADN R3 2   
      16 [-]: LOADN R4 3   
      17 [-]: LOADN R5 4   
      18 [-]: LOADN R6 5   
      19 [-]: LOADN R7 6   
      20 [-]: LOADN R8 7   
      21 [-]: LOADN R9 8   
      22 [-]: LOADN R10 9  
      23 [-]: LOADN R11 10 
      24 [-]: SETLIST R1 R2 10 [1]
      25 [-]: DUPCLOSURE R2 K0 []
      26 [-]: MOVE R0 R0   
      27 [-]: DUPCLOSURE R3 K1 []
      28 [-]: MOVE R0 R1   
      29 [-]: DUPCLOSURE R4 K2 []
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R0 R0   
      32 [-]: SETGLOBAL R4 K3 ["GetDescriptionInfo"]
      33 [-]: DUPCLOSURE R4 K4 []
      34 [-]: MOVE R0 R1   
      35 [-]: MOVE R0 R0   
      36 [-]: SETGLOBAL R4 K5 ["AddUpgrades"]
      37 [-]: DUPCLOSURE R4 K6 []
      38 [-]: MOVE R0 R1   
      39 [-]: MOVE R0 R0   
      40 [-]: SETGLOBAL R4 K7 ["RemoveUpgrades"]
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETUPVAL R5 0
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETUPVAL R5 0
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: MOVE R5 R3   
       4 [-]: LOADN R6 1   
       5 [-]: GETUPVAL R8 0
       6 [-]: LENGTH R7 R8 
       7 [-]: CALL R4 3 1  
       8 [-]: MOVE R3 R4   
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLE R2 R4 R3
      11 [-]: SETTABLEKS R2 R1 K0 ["SPEED"]
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: MOVE R5 R3   
      15 [-]: LOADN R6 1   
      16 [-]: GETUPVAL R8 1
      17 [-]: LENGTH R7 R8 
      18 [-]: CALL R4 3 1  
      19 [-]: MOVE R3 R4   
      20 [-]: GETUPVAL R4 1
      21 [-]: GETTABLE R2 R4 R3
      22 [-]: SETTABLEKS R2 R1 K1 ["ENERGY"]
      23 [-]: GETIMPORT R2 7 [nil]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 -1 
      26 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L3 
      10 [-]: NAMECALL R4 R0 K2 [0x020D4331]
      11 [-]: CALL R4 1 1  
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: CALL R5 1 1  
L 2:  16 [-]: JUMPIF R5 L3 
      17 [-]: GETIMPORT R7 4 [nil]
      18 [-]: NAMECALL R5 R4 K5 [0xF2DEAF69]
      19 [-]: CALL R5 2 1  
      20 [-]: JUMPIFNOT R5 L3
      21 [-]: MOVE R6 R2   
      22 [-]: GETIMPORT R7 7 [nil]
      23 [-]: MOVE R8 R6   
      24 [-]: LOADN R9 1   
      25 [-]: GETUPVAL R11 0
      26 [-]: LENGTH R10 R11
      27 [-]: CALL R7 3 1  
      28 [-]: MOVE R6 R7   
      29 [-]: GETUPVAL R7 0
      30 [-]: GETTABLE R5 R7 R6
      31 [-]: MOVE R7 R2   
      32 [-]: GETIMPORT R8 7 [nil]
      33 [-]: MOVE R9 R7   
      34 [-]: LOADN R10 1  
      35 [-]: GETUPVAL R12 1
      36 [-]: LENGTH R11 R12
      37 [-]: CALL R8 3 1  
      38 [-]: MOVE R7 R8   
      39 [-]: GETUPVAL R8 1
      40 [-]: GETTABLE R6 R8 R7
      41 [-]: NAMECALL R7 R0 K8 [0xDE321E6F]
      42 [-]: CALL R7 1 1  
      43 [-]: LOADN R9 196 
      44 [-]: LOADN R10 0  
      45 [-]: MOVE R11 R5  
      46 [-]: NAMECALL R12 R1 K9 [0xCDE10C4A]
      47 [-]: CALL R12 1 1 
      48 [-]: MOVE R13 R1  
      49 [-]: LOADN R14 25 
      50 [-]: GETIMPORT R15 11 [nil]
      51 [-]: LOADK R16 K12 ["RiderEnergySpeed"]
      52 [-]: CALL R15 1 -1
      53 [-]: NAMECALL R7 R7 K13 [0x5E6704FF]
      54 [-]: CALL R7 -1 0 
      55 [-]: NAMECALL R7 R0 K8 [0xDE321E6F]
      56 [-]: CALL R7 1 1  
      57 [-]: LOADN R9 196 
      58 [-]: LOADN R10 0  
      59 [-]: MOVE R11 R6  
      60 [-]: NAMECALL R12 R1 K9 [0xCDE10C4A]
      61 [-]: CALL R12 1 1 
      62 [-]: MOVE R13 R1  
      63 [-]: LOADN R14 25 
      64 [-]: GETIMPORT R15 11 [nil]
      65 [-]: LOADK R16 K14 ["RiderEnergyCost"]
      66 [-]: CALL R15 1 -1
      67 [-]: NAMECALL R7 R7 K13 [0x5E6704FF]
      68 [-]: CALL R7 -1 0 
L 3:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L3 
      10 [-]: NAMECALL R4 R0 K2 [0x020D4331]
      11 [-]: CALL R4 1 1  
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: CALL R5 1 1  
L 2:  16 [-]: JUMPIF R5 L3 
      17 [-]: GETIMPORT R7 4 [nil]
      18 [-]: NAMECALL R5 R4 K5 [0xF2DEAF69]
      19 [-]: CALL R5 2 1  
      20 [-]: JUMPIFNOT R5 L3
      21 [-]: MOVE R6 R2   
      22 [-]: GETIMPORT R7 7 [nil]
      23 [-]: MOVE R8 R6   
      24 [-]: LOADN R9 1   
      25 [-]: GETUPVAL R11 0
      26 [-]: LENGTH R10 R11
      27 [-]: CALL R7 3 1  
      28 [-]: MOVE R6 R7   
      29 [-]: GETUPVAL R7 0
      30 [-]: GETTABLE R5 R7 R6
      31 [-]: MOVE R7 R2   
      32 [-]: GETIMPORT R8 7 [nil]
      33 [-]: MOVE R9 R7   
      34 [-]: LOADN R10 1  
      35 [-]: GETUPVAL R12 1
      36 [-]: LENGTH R11 R12
      37 [-]: CALL R8 3 1  
      38 [-]: MOVE R7 R8   
      39 [-]: GETUPVAL R8 1
      40 [-]: GETTABLE R6 R8 R7
      41 [-]: NAMECALL R7 R0 K8 [0xDE321E6F]
      42 [-]: CALL R7 1 1  
      43 [-]: LOADN R9 196 
      44 [-]: LOADN R10 0  
      45 [-]: MOVE R11 R5  
      46 [-]: NAMECALL R12 R1 K9 [0xCDE10C4A]
      47 [-]: CALL R12 1 1 
      48 [-]: MOVE R13 R1  
      49 [-]: LOADN R14 25 
      50 [-]: GETIMPORT R15 11 [nil]
      51 [-]: LOADK R16 K12 ["RiderEnergySpeed"]
      52 [-]: CALL R15 1 -1
      53 [-]: NAMECALL R7 R7 K13 [0x12DD9DA2]
      54 [-]: CALL R7 -1 0 
      55 [-]: NAMECALL R7 R0 K8 [0xDE321E6F]
      56 [-]: CALL R7 1 1  
      57 [-]: LOADN R9 196 
      58 [-]: LOADN R10 0  
      59 [-]: MOVE R11 R6  
      60 [-]: NAMECALL R12 R1 K9 [0xCDE10C4A]
      61 [-]: CALL R12 1 1 
      62 [-]: MOVE R13 R1  
      63 [-]: LOADN R14 25 
      64 [-]: GETIMPORT R15 11 [nil]
      65 [-]: LOADK R16 K14 ["RiderEnergyCost"]
      66 [-]: CALL R15 1 -1
      67 [-]: NAMECALL R7 R7 K13 [0x12DD9DA2]
      68 [-]: CALL R7 -1 0 
L 3:  69 [-]: RETURN R0 0  



