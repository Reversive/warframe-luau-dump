; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Gameplay/Eidolon/Encounters/GrineerDropPods"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 8
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADN R3 0   
       7 [-]: LOADN R4 0   
       8 [-]: LOADN R5 1   
       9 [-]: CALL R2 3 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADN R4 1   
      12 [-]: LOADN R5 0   
      13 [-]: LOADN R6 1   
      14 [-]: CALL R3 3 1  
      15 [-]: GETIMPORT R4 4 [nil]
      16 [-]: LOADN R5 1   
      17 [-]: LOADN R6 0   
      18 [-]: LOADN R7 0   
      19 [-]: CALL R4 3 1  
      20 [-]: GETIMPORT R5 4 [nil]
      21 [-]: LOADN R6 0   
      22 [-]: LOADN R7 0   
      23 [-]: LOADN R8 -1  
      24 [-]: CALL R5 3 1  
      25 [-]: GETIMPORT R6 4 [nil]
      26 [-]: LOADN R7 1   
      27 [-]: LOADN R8 0   
      28 [-]: LOADN R9 -1  
      29 [-]: CALL R6 3 1  
      30 [-]: GETIMPORT R7 4 [nil]
      31 [-]: LOADN R8 -1  
      32 [-]: LOADN R9 0   
      33 [-]: LOADN R10 -1 
      34 [-]: CALL R7 3 1  
      35 [-]: GETIMPORT R8 4 [nil]
      36 [-]: LOADN R9 -1  
      37 [-]: LOADN R10 0  
      38 [-]: LOADN R11 0  
      39 [-]: CALL R8 3 1  
      40 [-]: GETIMPORT R9 4 [nil]
      41 [-]: LOADN R10 -1 
      42 [-]: LOADN R11 0  
      43 [-]: LOADN R12 1  
      44 [-]: CALL R9 3 -1 
      45 [-]: SETLIST R1 R2 -1 [1]
      46 [-]: DUPCLOSURE R2 K5 []
      47 [-]: DUPCLOSURE R3 K6 []
      48 [-]: MOVE R0 R1   
      49 [-]: DUPCLOSURE R4 K7 []
      50 [-]: MOVE R0 R0   
      51 [-]: NEWTABLE R5 0 3
      52 [-]: DUPTABLE R6 10
      53 [-]: SETTABLEKS R2 R6 K8 ["Function"]
      54 [-]: LOADN R7 98  
      55 [-]: SETTABLEKS R7 R6 K9 ["Weight"]
      56 [-]: DUPTABLE R7 10
      57 [-]: SETTABLEKS R3 R7 K8 ["Function"]
      58 [-]: LOADN R8 1   
      59 [-]: SETTABLEKS R8 R7 K9 ["Weight"]
      60 [-]: DUPTABLE R8 10
      61 [-]: SETTABLEKS R4 R8 K8 ["Function"]
      62 [-]: LOADN R9 1   
      63 [-]: SETTABLEKS R9 R8 K9 ["Weight"]
      64 [-]: SETLIST R5 R6 3 [1]
      65 [-]: DUPCLOSURE R6 K11 []
      66 [-]: MOVE R0 R5   
      67 [-]: SETGLOBAL R6 K12 ["LootWagonDropLoot"]
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["RandomTeam"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: NAMECALL R2 R2 K5 [0x29EF273D]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R2 R2 K6 [0x66905CB0]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R5 R0 K7 [0xD1586535]
       9 [-]: CALL R5 1 -1 
      10 [-]: NAMECALL R3 R2 K8 [0xC1088746]
      11 [-]: CALL R3 -1 1 
      12 [-]: LOADN R6 1   
      13 [-]: LOADN R4 8   
      14 [-]: LOADN R5 1   
      15 [-]: FORNPREP R4 L3
L 0:  16 [-]: GETIMPORT R9 10 [nil]
      17 [-]: GETIMPORT R11 12 [nil]
      18 [-]: NAMECALL R11 R11 K7 [0xD1586535]
      19 [-]: CALL R11 1 1 
      20 [-]: GETUPVAL R13 0
      21 [-]: GETTABLE R12 R13 R6
      22 [-]: ADD R10 R11 R12
      23 [-]: GETIMPORT R11 14 [nil]
      24 [-]: CALL R11 0 1 
      25 [-]: MOVE R12 R1  
      26 [-]: MOVE R13 R3  
      27 [-]: NAMECALL R7 R2 K15 [0x6CD833C5]
      28 [-]: CALL R7 6 1  
      29 [-]: FASTCALL1 62 R7 L1
      30 [-]: MOVE R9 R7   
      31 [-]: GETIMPORT R8 17 [nil]
      32 [-]: CALL R8 1 1  
L 1:  33 [-]: JUMPIF R8 L2 
      34 [-]: NAMECALL R8 R7 K18 [0x9E21E394]
      35 [-]: CALL R8 1 0  
L 2:  36 [-]: FORNLOOP R4 L0
L 3:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADB R4 0   
       2 [-]: NAMECALL R1 R0 K2 [0x659D451F]
       3 [-]: CALL R1 3 0  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: NAMECALL R1 R1 K5 [0x18D05D30]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L1
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: NAMECALL R1 R1 K6 [0x29EF273D]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R1 R1 K7 [0x66905CB0]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R2 R0 K8 [0xD1586535]
      14 [-]: CALL R2 1 1  
      15 [-]: MOVE R5 R2   
      16 [-]: NAMECALL R3 R1 K9 [0xC609C002]
      17 [-]: CALL R3 2 1  
      18 [-]: LOADN R5 0   
      19 [-]: LOADN R7 75  
      20 [-]: SUB R6 R7 R3 
      21 [-]: FASTCALL2 18 R5 R6 L0
      22 [-]: GETIMPORT R4 12 [nil]
      23 [-]: CALL R4 2 1  
L 0:  24 [-]: MOVE R7 R2   
      25 [-]: LOADN R8 50  
      26 [-]: MOVE R9 R4   
      27 [-]: NAMECALL R5 R1 K13 [0x3DA1E161]
      28 [-]: CALL R5 4 0  
      29 [-]: NAMECALL R7 R0 K8 [0xD1586535]
      30 [-]: CALL R7 1 1  
      31 [-]: LOADN R8 0   
      32 [-]: LOADN R9 20  
      33 [-]: GETUPVAL R10 0
      34 [-]: LOADN R11 2  
      35 [-]: LOADN R12 2  
      36 [-]: LOADNIL R13  
      37 [-]: NAMECALL R5 R1 K14 [0xA3871690]
      38 [-]: CALL R5 8 1  
      39 [-]: MOVE R8 R2   
      40 [-]: LOADN R9 50  
      41 [-]: MINUS R10 R4 
      42 [-]: NAMECALL R6 R1 K13 [0x3DA1E161]
      43 [-]: CALL R6 4 0  
L 1:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R4 0   
       6 [-]: NAMECALL R2 R1 K4 [0x808B79E6]
       7 [-]: CALL R2 2 1  
       8 [-]: NAMECALL R3 R1 K5 [0xCEA36880]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R4 R1 K6 [0x6968EA36]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: MOVE R6 R3   
      14 [-]: MOVE R7 R4   
      15 [-]: CALL R5 2 1  
      16 [-]: GETIMPORT R7 10 [nil]
      17 [-]: FASTCALL1 62 R7 L0
      18 [-]: GETIMPORT R6 12 [nil]
      19 [-]: CALL R6 1 1  
L 0:  20 [-]: JUMPIFNOT R6 L1
      21 [-]: GETIMPORT R6 15 [nil]
      22 [-]: JUMPIFNOT R6 L2
L 1:  23 [-]: GETIMPORT R6 17 [nil]
      24 [-]: GETIMPORT R8 10 [nil]
      25 [-]: MOVE R9 R2   
      26 [-]: MOVE R10 R5  
      27 [-]: GETIMPORT R11 19 [nil]
      28 [-]: CALL R11 0 -1
      29 [-]: NAMECALL R6 R6 K20 [0xE4C98581]
      30 [-]: CALL R6 -1 0 
      31 [-]: JUMP L3
     
L 2:  32 [-]: GETIMPORT R6 22 [nil]
      33 [-]: LOADK R7 K23 ["EidolonLoot.lua::LootWagonDropLoot - No drop point supplied, so no loot was generated"]
      34 [-]: CALL R6 1 0  
L 3:  35 [-]: LOADN R6 0   
      36 [-]: GETIMPORT R7 25 [nil]
      37 [-]: GETUPVAL R8 0
      38 [-]: CALL R7 1 3  
      39 [-]: FORGPREP_INEXT R7 L5
L 4:  40 [-]: GETTABLEKS R12 R11 K26 ["Weight"]
      41 [-]: ADD R6 R6 R12
L 5:  42 [-]: FORGLOOP R7 L4 2 [inext]
      43 [-]: GETIMPORT R8 29 [nil]
      44 [-]: CALL R8 0 1  
      45 [-]: MUL R7 R8 R6 
      46 [-]: GETIMPORT R8 25 [nil]
      47 [-]: GETUPVAL R9 0
      48 [-]: CALL R8 1 3  
      49 [-]: FORGPREP_INEXT R8 L8
L 6:  50 [-]: GETTABLEKS R13 R12 K26 ["Weight"]
      51 [-]: JUMPIFNOTLE R7 R13 L7
      52 [-]: GETTABLEKS R13 R12 K30 ["Function"]
      53 [-]: MOVE R14 R0  
      54 [-]: CALL R13 1 0 
      55 [-]: RETURN R0 0  
L 7:  56 [-]: GETTABLEKS R13 R12 K26 ["Weight"]
      57 [-]: SUB R7 R7 R13
L 8:  58 [-]: FORGLOOP R8 L6 2 [inext]
      59 [-]: RETURN R0 0  



