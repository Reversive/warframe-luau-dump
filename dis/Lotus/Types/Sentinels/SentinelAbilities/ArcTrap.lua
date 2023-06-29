; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: NEWTABLE R0 0 6
       2 [-]: LOADN R1 100 
       3 [-]: LOADN R2 100 
       4 [-]: LOADN R3 100 
       5 [-]: LOADN R4 100 
       6 [-]: LOADN R5 100 
       7 [-]: LOADN R6 100 
       8 [-]: SETLIST R0 R1 6 [1]
       9 [-]: NEWTABLE R1 0 6
      10 [-]: LOADN R2 10  
      11 [-]: LOADN R3 10  
      12 [-]: LOADN R4 10  
      13 [-]: LOADN R5 10  
      14 [-]: LOADN R6 10  
      15 [-]: LOADN R7 10  
      16 [-]: SETLIST R1 R2 6 [1]
      17 [-]: NEWTABLE R2 0 6
      18 [-]: LOADK R3 K0 [0.10000000000000001]
      19 [-]: LOADK R4 K0 [0.10000000000000001]
      20 [-]: LOADK R5 K0 [0.10000000000000001]
      21 [-]: LOADK R6 K0 [0.10000000000000001]
      22 [-]: LOADK R7 K0 [0.10000000000000001]
      23 [-]: LOADK R8 K0 [0.10000000000000001]
      24 [-]: SETLIST R2 R3 6 [1]
      25 [-]: NEWTABLE R3 0 6
      26 [-]: LOADN R4 2   
      27 [-]: LOADN R5 3   
      28 [-]: LOADN R6 4   
      29 [-]: LOADN R7 5   
      30 [-]: LOADN R8 6   
      31 [-]: LOADN R9 7   
      32 [-]: SETLIST R3 R4 6 [1]
      33 [-]: DUPCLOSURE R4 K1 []
      34 [-]: MOVE R0 R0   
      35 [-]: MOVE R0 R1   
      36 [-]: MOVE R0 R2   
      37 [-]: MOVE R0 R3   
      38 [-]: SETGLOBAL R4 K2 ["GetDescriptionInfo"]
      39 [-]: DUPCLOSURE R4 K3 []
      40 [-]: DUPCLOSURE R5 K4 []
      41 [-]: MOVE R0 R1   
      42 [-]: SETGLOBAL R5 K5 ["NpcEvaluateAbility"]
      43 [-]: DUPCLOSURE R5 K6 []
      44 [-]: DUPCLOSURE R6 K7 []
      45 [-]: SETGLOBAL R6 K8 ["Beam"]
      46 [-]: DUPCLOSURE R6 K9 []
      47 [-]: MOVE R0 R1   
      48 [-]: MOVE R0 R0   
      49 [-]: MOVE R0 R2   
      50 [-]: MOVE R0 R5   
      51 [-]: MOVE R0 R3   
      52 [-]: SETGLOBAL R6 K10 ["ActivateAbility"]
      53 [-]: DUPCLOSURE R6 K11 []
      54 [-]: SETGLOBAL R6 K12 ["DeactivateAbility"]
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 4
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLE R2 R3 R0
       3 [-]: SETTABLEKS R2 R1 K0 ["DAMAGE"]
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLE R2 R3 R0
       6 [-]: SETTABLEKS R2 R1 K1 ["RANGE"]
       7 [-]: GETUPVAL R5 2
       8 [-]: GETTABLE R4 R5 R0
       9 [-]: MULK R3 R4 K5 [100]
      10 [-]: FASTCALL1 12 R3 L0
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: SETTABLEKS R2 R1 K2 ["PROC"]
      14 [-]: GETUPVAL R3 3
      15 [-]: GETTABLE R2 R3 R0
      16 [-]: SETTABLEKS R2 R1 K3 ["TARGETS"]
      17 [-]: GETIMPORT R2 11 [nil]
      18 [-]: MOVE R3 R1   
      19 [-]: CALL R2 1 -1 
      20 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADNIL R2   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: NAMECALL R2 R0 K2 [0xFA9E477F]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: LOADNIL R3   
      15 [-]: RETURN R3 1  
L 3:  16 [-]: MOVE R5 R1   
      17 [-]: GETIMPORT R6 4 [nil]
      18 [-]: NAMECALL R3 R2 K5 [0x1B66C071]
      19 [-]: CALL R3 3 -1 
      20 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: NAMECALL R4 R1 K2 [0xD4CC05B4]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L2 
L 1:   8 [-]: LOADN R4 0   
       9 [-]: RETURN R4 1  
L 2:  10 [-]: NAMECALL R4 R1 K3 [0x1C881607]
      11 [-]: CALL R4 1 1  
      12 [-]: FASTCALL1 62 R4 L3
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: CALL R5 1 1  
L 3:  16 [-]: JUMPIF R5 L4 
      17 [-]: NAMECALL R5 R4 K4 [0x6F8BABF9]
      18 [-]: CALL R5 1 1  
      19 [-]: JUMPIFNOT R5 L4
      20 [-]: LOADN R5 0   
      21 [-]: RETURN R5 1  
L 4:  22 [-]: NAMECALL R5 R1 K5 [0x388577D5]
      23 [-]: CALL R5 1 1  
      24 [-]: GETIMPORT R7 8 [nil]
      25 [-]: FASTCALL1 62 R7 L5
      26 [-]: GETIMPORT R6 1 [nil]
      27 [-]: CALL R6 1 1  
L 5:  28 [-]: JUMPIF R6 L7 
      29 [-]: GETIMPORT R8 8 [nil]
      30 [-]: GETTABLE R7 R8 R5
      31 [-]: FASTCALL1 62 R7 L6
      32 [-]: GETIMPORT R6 1 [nil]
      33 [-]: CALL R6 1 1  
L 6:  34 [-]: JUMPIF R6 L7 
      35 [-]: LOADN R6 0   
      36 [-]: RETURN R6 1  
L 7:  37 [-]: NEWTABLE R6 0 1
      38 [-]: GETIMPORT R7 10 [nil]
      39 [-]: SETLIST R6 R7 1 [1]
      40 [-]: NAMECALL R7 R1 K11 [0xFA9E477F]
      41 [-]: CALL R7 1 1  
      42 [-]: GETUPVAL R10 0
      43 [-]: GETTABLE R9 R10 R2
      44 [-]: MOVE R10 R6  
      45 [-]: NAMECALL R7 R7 K12 [0xE11A16C7]
      46 [-]: CALL R7 3 1  
      47 [-]: LOADN R8 1   
      48 [-]: JUMPIFNOTLE R8 R7 L8
      49 [-]: LOADN R8 1   
      50 [-]: RETURN R8 1  
L 8:  51 [-]: LOADN R8 0   
      52 [-]: RETURN R8 1  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIF R3 L2 
L 1:   9 [-]: LOADN R3 0   
      10 [-]: RETURN R3 1  
L 2:  11 [-]: NAMECALL R3 R1 K5 [0xD2715720]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 0   
      14 [-]: JUMPIFNOTLE R3 R4 L3
      15 [-]: LOADN R3 0   
      16 [-]: RETURN R3 1  
L 3:  17 [-]: MOVE R5 R1   
      18 [-]: NAMECALL R3 R0 K6 [0xEE0BC178]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIFNOT R3 L4
      21 [-]: LOADN R3 0   
      22 [-]: RETURN R3 1  
L 4:  23 [-]: NAMECALL R3 R1 K7 [0xFA9E477F]
      24 [-]: CALL R3 1 1  
      25 [-]: FASTCALL1 62 R3 L5
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 1 [nil]
      28 [-]: CALL R4 1 1  
L 5:  29 [-]: JUMPIF R4 L6 
      30 [-]: NAMECALL R4 R3 K8 [0x5F45B081]
      31 [-]: CALL R4 1 1  
      32 [-]: JUMPIF R4 L6 
      33 [-]: LOADN R4 0   
      34 [-]: RETURN R4 1  
L 6:  35 [-]: GETIMPORT R4 10 [nil]
      36 [-]: CALL R4 0 1  
      37 [-]: GETIMPORT R5 12 [nil]
      38 [-]: MOVE R6 R4   
      39 [-]: CALL R5 1 0  
      40 [-]: GETTABLEKS R6 R4 K14 ["x"]
      41 [-]: MULK R5 R6 K13 [0.25]
      42 [-]: SETTABLEKS R5 R4 K14 ["x"]
      43 [-]: GETTABLEKS R6 R4 K15 ["y"]
      44 [-]: MULK R5 R6 K13 [0.25]
      45 [-]: SETTABLEKS R5 R4 K15 ["y"]
      46 [-]: GETTABLEKS R6 R4 K16 ["z"]
      47 [-]: MULK R5 R6 K13 [0.25]
      48 [-]: SETTABLEKS R5 R4 K16 ["z"]
      49 [-]: GETIMPORT R7 18 [nil]
      50 [-]: GETIMPORT R8 20 [nil]
      51 [-]: MOVE R9 R4   
      52 [-]: GETIMPORT R10 22 [nil]
      53 [-]: MOVE R11 R0  
      54 [-]: NAMECALL R5 R1 K23 [0x47901F07]
      55 [-]: CALL R5 6 0  
      56 [-]: MOVE R7 R2   
      57 [-]: NAMECALL R5 R1 K24 [0x479483BB]
      58 [-]: CALL R5 2 0  
      59 [-]: GETIMPORT R5 26 [nil]
      60 [-]: LOADN R6 0   
      61 [-]: CALL R5 1 0  
      62 [-]: LOADN R5 1   
      63 [-]: RETURN R5 1  


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0xED324116]
       6 [-]: CALL R1 1 1  
       7 [-]: MOVE R4 R1   
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: NAMECALL R2 R0 K5 [0xB94B0AB4]
      10 [-]: CALL R2 3 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLE R5 R6 R3
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R8 R1   
       4 [-]: GETIMPORT R7 1 [nil]
       5 [-]: CALL R7 1 1  
L 0:   6 [-]: JUMPIFNOT R7 L1
       7 [-]: LOADNIL R6   
       8 [-]: JUMP L4
     
L 1:   9 [-]: NAMECALL R7 R1 K2 [0xFA9E477F]
      10 [-]: CALL R7 1 1  
      11 [-]: FASTCALL1 62 R7 L2
      12 [-]: MOVE R9 R7   
      13 [-]: GETIMPORT R8 1 [nil]
      14 [-]: CALL R8 1 1  
L 2:  15 [-]: JUMPIFNOT R8 L3
      16 [-]: LOADNIL R6   
      17 [-]: JUMP L4
     
L 3:  18 [-]: MOVE R10 R5  
      19 [-]: GETIMPORT R11 4 [nil]
      20 [-]: NAMECALL R8 R7 K5 [0x1B66C071]
      21 [-]: CALL R8 3 1  
      22 [-]: MOVE R6 R8   
L 4:  23 [-]: GETIMPORT R7 8 [nil]
      24 [-]: CALL R7 0 1  
      25 [-]: GETUPVAL R9 1
      26 [-]: GETTABLE R8 R9 R3
      27 [-]: SETTABLEKS R8 R7 K9 ["baseAmount"]
      28 [-]: GETUPVAL R9 2
      29 [-]: GETTABLE R8 R9 R3
      30 [-]: SETTABLEKS R8 R7 K10 ["baseProcChance"]
      31 [-]: LOADN R10 5  
      32 [-]: LOADN R11 1  
      33 [-]: NAMECALL R8 R7 K11 [0x1586E35E]
      34 [-]: CALL R8 3 0  
      35 [-]: LOADN R10 5  
      36 [-]: LOADB R11 0  
      37 [-]: NAMECALL R8 R7 K12 [0xFC0E440A]
      38 [-]: CALL R8 3 0  
      39 [-]: MOVE R10 R1  
      40 [-]: NAMECALL R8 R7 K13 [0x86CD00CB]
      41 [-]: CALL R8 2 0  
      42 [-]: LOADN R8 0   
      43 [-]: GETIMPORT R9 15 [nil]
      44 [-]: MOVE R10 R6  
      45 [-]: CALL R9 1 3  
      46 [-]: FORGPREP_INEXT R9 L6
L 5:  47 [-]: GETUPVAL R14 3
      48 [-]: MOVE R15 R1  
      49 [-]: MOVE R16 R13 
      50 [-]: MOVE R17 R7  
      51 [-]: CALL R14 3 1 
      52 [-]: ADD R8 R8 R14
      53 [-]: GETUPVAL R15 4
      54 [-]: GETTABLE R14 R15 R3
      55 [-]: JUMPIFLE R14 R8 L7
L 6:  56 [-]: FORGLOOP R9 L5 2 [inext]
L 7:  57 [-]: JUMPXEQKN R8 K16 L8 NOT [0]
      58 [-]: GETIMPORT R9 18 [nil]
      59 [-]: LOADN R11 3  
      60 [-]: NAMECALL R9 R9 K19 [0x8B28808B]
      61 [-]: CALL R9 2 0  
L 8:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  



