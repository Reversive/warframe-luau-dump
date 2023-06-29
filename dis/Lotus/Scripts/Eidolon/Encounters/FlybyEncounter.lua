; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["DemoTargetWaypoint"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Grineer"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["RandomTeam"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: DUPCLOSURE R4 K6 []
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R1   
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R3   
      16 [-]: SETGLOBAL R4 K7 ["FlybyEncounter"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R2 R0 K2 [0xD86B9964]
       7 [-]: CALL R2 2 0  
       8 [-]: LOADB R4 0   
       9 [-]: NAMECALL R2 R0 K3 [0xADDA6A00]
      10 [-]: CALL R2 2 0  
      11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R2 R0 K4 [0x5C3B1BC6]
      13 [-]: CALL R2 2 0  
      14 [-]: LOADB R4 0   
      15 [-]: LOADN R5 10  
      16 [-]: NAMECALL R2 R0 K5 [0xE8A89C4A]
      17 [-]: CALL R2 3 0  
      18 [-]: NAMECALL R2 R0 K6 [0x9E21E394]
      19 [-]: CALL R2 1 0  
      20 [-]: MOVE R4 R1   
      21 [-]: LOADB R5 1   
      22 [-]: LOADB R6 0   
      23 [-]: LOADB R7 0   
      24 [-]: NAMECALL R2 R0 K7 [0xB8051226]
      25 [-]: CALL R2 5 0  
L 1:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K4 [0x6968EA36]
       6 [-]: CALL R2 1 1  
       7 [-]: NEWTABLE R3 0 0
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: GETUPVAL R6 0
      10 [-]: NAMECALL R7 R0 K5 [0xD1586535]
      11 [-]: CALL R7 1 -1 
      12 [-]: NAMECALL R4 R4 K6 [0xC7B81E8D]
      13 [-]: CALL R4 -1 1 
      14 [-]: NAMECALL R5 R0 K7 [0xABE61691]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPXEQKN R5 K8 L5 NOT [0]
      17 [-]: GETIMPORT R8 10 [nil]
      18 [-]: GETIMPORT R9 12 [nil]
      19 [-]: NAMECALL R6 R1 K13 [0x8FD103FD]
      20 [-]: CALL R6 3 1  
      21 [-]: LOADN R9 1   
      22 [-]: MOVE R7 R6   
      23 [-]: LOADN R8 1   
      24 [-]: FORNPREP R7 L4
L 0:  25 [-]: GETIMPORT R10 15 [nil]
      26 [-]: LOADN R11 0  
      27 [-]: CALL R10 1 0 
      28 [-]: GETUPVAL R12 1
      29 [-]: MOVE R13 R2  
      30 [-]: LOADB R14 0  
      31 [-]: LOADB R15 0  
      32 [-]: GETIMPORT R16 17 [nil]
      33 [-]: LOADB R17 1  
      34 [-]: NAMECALL R10 R1 K18 [0xFEEEA290]
      35 [-]: CALL R10 7 1 
      36 [-]: FASTCALL1 62 R10 L1
      37 [-]: MOVE R12 R10 
      38 [-]: GETIMPORT R11 20 [nil]
      39 [-]: CALL R11 1 1 
L 1:  40 [-]: JUMPIF R11 L3
      41 [-]: MOVE R13 R10 
      42 [-]: MOVE R14 R0  
      43 [-]: GETIMPORT R15 22 [nil]
      44 [-]: GETUPVAL R16 2
      45 [-]: LOADN R17 0  
      46 [-]: LOADNIL R18  
      47 [-]: LOADN R19 0  
      48 [-]: LOADK R20 K23 [65535]
      49 [-]: LOADB R21 0  
      50 [-]: GETIMPORT R22 25 [nil]
      51 [-]: NAMECALL R11 R1 K26 [0x2883E796]
      52 [-]: CALL R11 11 1
      53 [-]: SETTABLE R11 R3 R9
      54 [-]: GETTABLE R12 R3 R9
      55 [-]: FASTCALL1 62 R12 L2
      56 [-]: GETIMPORT R11 20 [nil]
      57 [-]: CALL R11 1 1 
L 2:  58 [-]: JUMPIF R11 L3
      59 [-]: GETTABLE R13 R3 R9
      60 [-]: NAMECALL R11 R0 K27 [0x2FB0041C]
      61 [-]: CALL R11 2 0 
      62 [-]: GETUPVAL R11 3
      63 [-]: GETTABLE R12 R3 R9
      64 [-]: MOVE R13 R4  
      65 [-]: CALL R11 2 0 
L 3:  66 [-]: FORNLOOP R7 L0
L 4:  67 [-]: LOADN R9 1   
      68 [-]: NAMECALL R7 R0 K28 [0x5B18BB5D]
      69 [-]: CALL R7 2 0  
      70 [-]: JUMP L8
     
L 5:  71 [-]: GETIMPORT R6 15 [nil]
      72 [-]: LOADN R7 1   
      73 [-]: CALL R6 1 0  
      74 [-]: NAMECALL R6 R0 K29 [0x22DF603C]
      75 [-]: CALL R6 1 1  
      76 [-]: MOVE R3 R6   
      77 [-]: GETIMPORT R6 31 [nil]
      78 [-]: MOVE R7 R3   
      79 [-]: CALL R6 1 3  
      80 [-]: FORGPREP_INEXT R6 L7
L 6:  81 [-]: GETUPVAL R11 3
      82 [-]: MOVE R12 R10 
      83 [-]: MOVE R13 R4  
      84 [-]: CALL R11 2 0 
L 7:  85 [-]: FORGLOOP R6 L6 2 [inext]
L 8:  86 [-]: LOADN R8 2   
      87 [-]: NAMECALL R6 R0 K32 [0xFE9DC265]
      88 [-]: CALL R6 2 0  
      89 [-]: GETIMPORT R6 15 [nil]
      90 [-]: GETIMPORT R7 34 [nil]
      91 [-]: CALL R6 1 0  
      92 [-]: GETIMPORT R6 31 [nil]
      93 [-]: MOVE R7 R3   
      94 [-]: CALL R6 1 3  
      95 [-]: FORGPREP_INEXT R6 L12
L 9:  96 [-]: FASTCALL1 62 R10 L10
      97 [-]: MOVE R12 R10 
      98 [-]: GETIMPORT R11 20 [nil]
      99 [-]: CALL R11 1 1 
L10: 100 [-]: JUMPIF R11 L12
     101 [-]: NAMECALL R11 R10 K35 [0xBB610E5B]
     102 [-]: CALL R11 1 1 
     103 [-]: FASTCALL1 62 R11 L11
     104 [-]: MOVE R13 R11 
     105 [-]: GETIMPORT R12 20 [nil]
     106 [-]: CALL R12 1 1 
L11: 107 [-]: JUMPIF R12 L12
     108 [-]: NAMECALL R12 R11 K36 [0xA2880940]
     109 [-]: CALL R12 1 0 
L12: 110 [-]: FORGLOOP R6 L9 2 [inext]
     111 [-]: LOADN R8 3   
     112 [-]: NAMECALL R6 R0 K32 [0xFE9DC265]
     113 [-]: CALL R6 2 0  
     114 [-]: RETURN R0 0  



