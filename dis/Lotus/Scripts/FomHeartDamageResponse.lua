; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0xBE190284]
       2 [-]: GETIMPORT R1 3 [0x0469F296]
       3 [-]: LOADK R2 K4 ["CoreDamage"]
       4 [-]: CALL R1 1 1  
       5 [-]: DUPCLOSURE R2 K5 []
       6 [-]: MOVE R0 R0   
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K6 ["OnDamaged"]
       9 [-]: DUPCLOSURE R2 K7 []
      10 [-]: SETGLOBAL R2 K8 ["Spawned"]
      11 [-]: DUPCLOSURE R2 K9 []
      12 [-]: SETGLOBAL R2 K10 ["CoreNodeHeartMonitor"]
      13 [-]: DUPCLOSURE R2 K11 []
      14 [-]: SETGLOBAL R2 K12 ["ShieldGen"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NEWTABLE R2 0 0
       6 [-]: LOADN R5 1   
       7 [-]: GETIMPORT R6 4 [0x3702DF5C]
       8 [-]: LENGTH R3 R6 
       9 [-]: LOADN R4 1   
      10 [-]: FORNPREP R3 L4
L 1:  11 [-]: MOVE R7 R2   
      12 [-]: LOADN R9 1   
      13 [-]: GETIMPORT R11 4 [0x3702DF5C]
      14 [-]: GETTABLE R10 R11 R5
      15 [-]: FASTCALL2 18 R9 R10 L2
      16 [-]: GETIMPORT R8 7 [0xB62ECFE0]
      17 [-]: CALL R8 2 -1 
L 2:  18 [-]: FASTCALL 52 L3
      19 [-]: GETIMPORT R6 10 [0x23D5322F]
      20 [-]: CALL R6 -1 0 
L 3:  21 [-]: FORNLOOP R3 L1
L 4:  22 [-]: LOADN R3 0   
      23 [-]: LOADN R6 1   
      24 [-]: LENGTH R4 R2 
      25 [-]: LOADN R5 1   
      26 [-]: FORNPREP R4 L6
L 5:  27 [-]: GETTABLE R7 R2 R6
      28 [-]: ADD R3 R3 R7 
      29 [-]: FORNLOOP R4 L5
L 6:  30 [-]: NEWTABLE R4 0 0
      31 [-]: LOADN R5 0   
      32 [-]: LOADN R8 1   
      33 [-]: GETIMPORT R9 12 [0x93750F80]
      34 [-]: LENGTH R6 R9 
      35 [-]: LOADN R7 1   
      36 [-]: FORNPREP R6 L8
L 7:  37 [-]: DUPTABLE R9 18
      38 [-]: GETIMPORT R11 12 [0x93750F80]
      39 [-]: GETTABLE R10 R11 R8
      40 [-]: SETTABLEKS R10 R9 K13 ["agent"]
      41 [-]: GETTABLE R10 R2 R8
      42 [-]: SETTABLEKS R10 R9 K14 ["weight"]
      43 [-]: GETTABLE R11 R2 R8
      44 [-]: DIV R10 R11 R3
      45 [-]: SETTABLEKS R10 R9 K15 ["chance"]
      46 [-]: SETTABLEKS R5 R9 K16 ["rangeMin"]
      47 [-]: SETTABLEKS R5 R9 K17 ["rangeMax"]
      48 [-]: SETTABLE R9 R4 R8
      49 [-]: GETTABLE R9 R4 R8
      50 [-]: GETTABLE R12 R4 R8
      51 [-]: GETTABLEKS R11 R12 K17 ["rangeMax"]
      52 [-]: GETTABLE R13 R4 R8
      53 [-]: GETTABLEKS R12 R13 K15 ["chance"]
      54 [-]: ADD R10 R11 R12
      55 [-]: SETTABLEKS R10 R9 K17 ["rangeMax"]
      56 [-]: GETTABLE R9 R4 R8
      57 [-]: GETTABLEKS R5 R9 K17 ["rangeMax"]
      58 [-]: FORNLOOP R6 L7
L 8:  59 [-]: GETIMPORT R8 20 [0x8210110E]
      60 [-]: NAMECALL R6 R0 K21 [0xC1595BD5]
      61 [-]: CALL R6 2 1  
      62 [-]: GETUPVAL R7 0
      63 [-]: GETUPVAL R9 1
      64 [-]: LOADN R10 0  
      65 [-]: NAMECALL R7 R7 K22 [0x0EB34C69]
      66 [-]: CALL R7 3 1  
      67 [-]: NAMECALL R8 R1 K23 [0xF0A798A6]
      68 [-]: CALL R8 1 1  
      69 [-]: ADD R7 R7 R8 
      70 [-]: GETUPVAL R8 0
      71 [-]: GETUPVAL R10 1
      72 [-]: MOVE R11 R7  
      73 [-]: NAMECALL R8 R8 K24 [0x751F061D]
      74 [-]: CALL R8 3 0  
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0xCBD666E1]
       1 [-]: LOADN R3 5   
       2 [-]: CALL R2 1 0  
L 0:   3 [-]: GETIMPORT R2 3 [0x89326C93]
       4 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R2 1 [0xCBD666E1]
       8 [-]: LOADN R3 1   
       9 [-]: CALL R2 1 0  
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: NAMECALL R2 R0 K5 [0xF6EBD926]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 3 [0x89326C93]
      14 [-]: GETIMPORT R5 7 [0x0469F296]
      15 [-]: LOADK R6 K8 ["SpaceSpawn"]
      16 [-]: CALL R5 1 1  
      17 [-]: MOVE R6 R2   
      18 [-]: LOADN R7 0   
      19 [-]: LOADN R8 200 
      20 [-]: NAMECALL R3 R3 K9 [0xF16592C8]
      21 [-]: CALL R3 5 1  
      22 [-]: FASTCALL1 62 R3 L2
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 11 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 2:  26 [-]: JUMPIF R4 L4 
      27 [-]: LOADN R6 1   
      28 [-]: LENGTH R4 R3 
      29 [-]: LOADN R5 1   
      30 [-]: FORNPREP R4 L4
L 3:  31 [-]: GETTABLE R7 R3 R6
      32 [-]: MOVE R9 R0   
      33 [-]: GETIMPORT R10 7 [0x0469F296]
      34 [-]: CALL R10 0 -1
      35 [-]: NAMECALL R7 R7 K12 [0xA83B7094]
      36 [-]: CALL R7 -1 0 
      37 [-]: FORNLOOP R4 L3
L 4:  38 [-]: GETIMPORT R4 1 [0xCBD666E1]
      39 [-]: LOADN R5 1   
      40 [-]: CALL R4 1 0  
      41 [-]: NAMECALL R4 R0 K5 [0xF6EBD926]
      42 [-]: CALL R4 1 1  
      43 [-]: GETIMPORT R5 3 [0x89326C93]
      44 [-]: GETIMPORT R7 7 [0x0469F296]
      45 [-]: LOADK R8 K13 ["CoreNode"]
      46 [-]: CALL R7 1 1  
      47 [-]: MOVE R8 R4   
      48 [-]: LOADN R9 0   
      49 [-]: LOADN R10 80 
      50 [-]: NAMECALL R5 R5 K9 [0xF16592C8]
      51 [-]: CALL R5 5 1  
      52 [-]: LOADN R6 0   
L 5:  53 [-]: FASTCALL1 62 R0 L6
      54 [-]: MOVE R8 R0   
      55 [-]: GETIMPORT R7 11 [0x7B998233]
      56 [-]: CALL R7 1 1  
L 6:  57 [-]: JUMPIF R7 L13
      58 [-]: FASTCALL1 62 R5 L7
      59 [-]: MOVE R8 R5   
      60 [-]: GETIMPORT R7 11 [0x7B998233]
      61 [-]: CALL R7 1 1  
L 7:  62 [-]: JUMPIF R7 L13
      63 [-]: LOADN R9 1   
      64 [-]: LENGTH R7 R5 
      65 [-]: LOADN R8 1   
      66 [-]: FORNPREP R7 L11
L 8:  67 [-]: GETTABLE R11 R5 R9
      68 [-]: FASTCALL1 62 R11 L9
      69 [-]: GETIMPORT R10 11 [0x7B998233]
      70 [-]: CALL R10 1 1 
L 9:  71 [-]: JUMPIFNOT R10 L10
      72 [-]: ADDK R6 R6 K14 [5000]
      73 [-]: GETIMPORT R10 17 [0x9C1F3B5A]
      74 [-]: MOVE R11 R5  
      75 [-]: MOVE R12 R9  
      76 [-]: CALL R10 2 0 
L10:  77 [-]: FORNLOOP R7 L8
L11:  78 [-]: LOADN R7 0   
      79 [-]: JUMPIFNOTLT R7 R6 L12
      80 [-]: MOVE R9 R6   
      81 [-]: NAMECALL R7 R0 K18 [0x6E9719EB]
      82 [-]: CALL R7 2 0  
      83 [-]: LOADN R6 0   
L12:  84 [-]: GETIMPORT R7 1 [0xCBD666E1]
      85 [-]: LOADN R8 0   
      86 [-]: CALL R7 1 0  
      87 [-]: JUMPBACK L5  
L13:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0xCBD666E1]
       1 [-]: LOADN R3 5   
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R2 3 [0x89326C93]
       4 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIF R2 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: NAMECALL R2 R0 K5 [0xF6EBD926]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 3 [0x89326C93]
      11 [-]: GETIMPORT R5 7 [0x0469F296]
      12 [-]: LOADK R6 K8 ["FomHeart"]
      13 [-]: CALL R5 1 1  
      14 [-]: MOVE R6 R2   
      15 [-]: LOADN R7 0   
      16 [-]: LOADN R8 80  
      17 [-]: NAMECALL R3 R3 K9 [0xF16592C8]
      18 [-]: CALL R3 5 1  
      19 [-]: LOADNIL R4   
      20 [-]: FASTCALL1 62 R3 L1
      21 [-]: MOVE R6 R3   
      22 [-]: GETIMPORT R5 11 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 1:  24 [-]: JUMPIF R5 L2 
      25 [-]: GETTABLEN R4 R3 1
L 2:  26 [-]: FASTCALL1 62 R4 L3
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 11 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 3:  30 [-]: JUMPIFNOT R5 L4
      31 [-]: RETURN R0 0  
L 4:  32 [-]: NAMECALL R5 R4 K12 [0xD2715720]
      33 [-]: CALL R5 1 1  
L 5:  34 [-]: LOADN R6 0   
      35 [-]: JUMPIFNOTLT R6 R5 L6
      36 [-]: GETIMPORT R6 1 [0xCBD666E1]
      37 [-]: LOADN R7 0   
      38 [-]: CALL R6 1 0  
      39 [-]: NAMECALL R6 R4 K12 [0xD2715720]
      40 [-]: CALL R6 1 1  
      41 [-]: MOVE R5 R6   
      42 [-]: JUMPBACK L5  
L 6:  43 [-]: NAMECALL R6 R0 K13 [0xA2880940]
      44 [-]: CALL R6 1 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: NEWTABLE R1 0 0
       4 [-]: GETIMPORT R2 3 [0x89326C93]
       5 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L2
       8 [-]: NAMECALL R2 R0 K5 [0xF6EBD926]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 3 [0x89326C93]
      11 [-]: GETIMPORT R5 7 [0x0469F296]
      12 [-]: LOADK R6 K8 ["ShieldFin"]
      13 [-]: CALL R5 1 1  
      14 [-]: MOVE R6 R2   
      15 [-]: LOADN R7 0   
      16 [-]: LOADN R8 80  
      17 [-]: NAMECALL R3 R3 K9 [0xF16592C8]
      18 [-]: CALL R3 5 1  
      19 [-]: MOVE R1 R3   
      20 [-]: NAMECALL R3 R0 K5 [0xF6EBD926]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 3 [0x89326C93]
      23 [-]: GETIMPORT R6 7 [0x0469F296]
      24 [-]: LOADK R7 K10 ["SpaceSpawn"]
      25 [-]: CALL R6 1 1  
      26 [-]: MOVE R7 R3   
      27 [-]: LOADN R8 0   
      28 [-]: LOADN R9 80  
      29 [-]: NAMECALL R4 R4 K9 [0xF16592C8]
      30 [-]: CALL R4 5 1  
      31 [-]: FASTCALL1 62 R4 L0
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 12 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 0:  35 [-]: JUMPIF R5 L6 
      36 [-]: LOADN R7 1   
      37 [-]: LENGTH R5 R4 
      38 [-]: LOADN R6 1   
      39 [-]: FORNPREP R5 L6
L 1:  40 [-]: GETTABLE R8 R4 R7
      41 [-]: MOVE R10 R0  
      42 [-]: GETIMPORT R11 7 [0x0469F296]
      43 [-]: CALL R11 0 -1
      44 [-]: NAMECALL R8 R8 K13 [0xA83B7094]
      45 [-]: CALL R8 -1 0 
      46 [-]: FORNLOOP R5 L1
      47 [-]: JUMP L6
     
L 2:  48 [-]: GETIMPORT R2 3 [0x89326C93]
      49 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
      50 [-]: CALL R2 1 1  
      51 [-]: JUMPIF R2 L3 
      52 [-]: GETIMPORT R2 1 [0xCBD666E1]
      53 [-]: LOADK R3 K14 [0.5]
      54 [-]: CALL R2 1 0  
      55 [-]: JUMPBACK L2  
L 3:  56 [-]: GETIMPORT R2 1 [0xCBD666E1]
      57 [-]: LOADK R3 K15 [0.10000000000000001]
      58 [-]: CALL R2 1 0  
      59 [-]: FASTCALL1 62 R0 L4
      60 [-]: MOVE R3 R0   
      61 [-]: GETIMPORT R2 12 [0x7B998233]
      62 [-]: CALL R2 1 1  
L 4:  63 [-]: JUMPIFNOT R2 L5
      64 [-]: RETURN R0 0  
L 5:  65 [-]: NAMECALL R2 R0 K5 [0xF6EBD926]
      66 [-]: CALL R2 1 1  
      67 [-]: GETIMPORT R3 3 [0x89326C93]
      68 [-]: GETIMPORT R5 7 [0x0469F296]
      69 [-]: LOADK R6 K8 ["ShieldFin"]
      70 [-]: CALL R5 1 1  
      71 [-]: MOVE R6 R2   
      72 [-]: LOADN R7 0   
      73 [-]: LOADN R8 80  
      74 [-]: NAMECALL R3 R3 K9 [0xF16592C8]
      75 [-]: CALL R3 5 1  
      76 [-]: MOVE R1 R3   
L 6:  77 [-]: LOADN R2 0   
L 7:  78 [-]: FASTCALL1 62 R1 L8
      79 [-]: MOVE R4 R1   
      80 [-]: GETIMPORT R3 12 [0x7B998233]
      81 [-]: CALL R3 1 1  
L 8:  82 [-]: JUMPIF R3 L14
      83 [-]: LOADN R5 1   
      84 [-]: LENGTH R3 R1 
      85 [-]: LOADN R4 1   
      86 [-]: FORNPREP R3 L12
L 9:  87 [-]: GETTABLE R7 R1 R5
      88 [-]: FASTCALL1 62 R7 L10
      89 [-]: GETIMPORT R6 12 [0x7B998233]
      90 [-]: CALL R6 1 1  
L10:  91 [-]: JUMPIFNOT R6 L11
      92 [-]: ADDK R2 R2 K16 [5000]
      93 [-]: GETIMPORT R6 19 [0x9C1F3B5A]
      94 [-]: MOVE R7 R1   
      95 [-]: MOVE R8 R5   
      96 [-]: CALL R6 2 0  
L11:  97 [-]: FORNLOOP R3 L9
L12:  98 [-]: LOADN R3 0   
      99 [-]: JUMPIFNOTLT R3 R2 L13
     100 [-]: MOVE R5 R2   
     101 [-]: NAMECALL R3 R0 K20 [0x6E9719EB]
     102 [-]: CALL R3 2 0  
     103 [-]: LOADN R2 0   
L13: 104 [-]: GETIMPORT R3 1 [0xCBD666E1]
     105 [-]: LOADN R4 0   
     106 [-]: CALL R3 1 0  
     107 [-]: JUMPBACK L7  
L14: 108 [-]: RETURN R0 0  



