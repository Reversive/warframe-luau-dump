; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["FissuresClosed"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["RetrieveHarvester"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["OnPickedUp"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["HarvesterDropped"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R1 K2 [0x0866B4BD]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: NAMECALL R2 R1 K3 [0xA5E492D4]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: NEWTABLE R2 1 0
       8 [-]: LOADN R3 3   
       9 [-]: SETTABLEKS R3 R2 K4 ["Life"]
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: GETIMPORT R4 9 [nil]
      12 [-]: LOADK R5 K10 ["/Lotus/Language/SolarisHeists/OrbHeistAlreadyCarryingError"]
      13 [-]: LOADNIL R6   
      14 [-]: CALL R4 2 1  
      15 [-]: MOVE R5 R2   
      16 [-]: CALL R3 2 0  
L 0:  17 [-]: RETURN R0 0  
L 1:  18 [-]: NAMECALL R2 R0 K11 [0x2B54251B]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADB R5 0   
      21 [-]: LOADB R6 1   
      22 [-]: NAMECALL R3 R2 K12 [0x768274D6]
      23 [-]: CALL R3 3 0  
      24 [-]: LOADB R5 1   
      25 [-]: NAMECALL R3 R2 K13 [0x6667E5D4]
      26 [-]: CALL R3 2 0  
      27 [-]: LOADB R5 0   
      28 [-]: NAMECALL R3 R2 K14 [0x8FF7507F]
      29 [-]: CALL R3 2 0  
      30 [-]: LOADB R5 0   
      31 [-]: NAMECALL R3 R2 K15 [0xE39D0733]
      32 [-]: CALL R3 2 0  
      33 [-]: NAMECALL R3 R2 K16 [0x020D4331]
      34 [-]: CALL R3 1 1  
      35 [-]: GETIMPORT R5 18 [nil]
      36 [-]: NAMECALL R3 R3 K19 [0xCDADCD5D]
      37 [-]: CALL R3 2 0  
      38 [-]: GETIMPORT R3 21 [nil]
      39 [-]: NAMECALL R3 R3 K22 [0x18D05D30]
      40 [-]: CALL R3 1 1  
      41 [-]: JUMPIF R3 L2 
      42 [-]: RETURN R0 0  
L 2:  43 [-]: NAMECALL R3 R0 K23 [0xF4E253B6]
      44 [-]: CALL R3 1 0  
      45 [-]: GETIMPORT R5 25 [nil]
      46 [-]: NAMECALL R3 R2 K26 [0xC9F6A7D7]
      47 [-]: CALL R3 2 1  
      48 [-]: NAMECALL R4 R3 K27 [0x958B6075]
      49 [-]: CALL R4 1 1  
      50 [-]: GETIMPORT R5 29 [nil]
      51 [-]: JUMPIFNOTLT R4 R5 L3
      52 [-]: GETIMPORT R5 21 [nil]
      53 [-]: GETIMPORT R7 31 [nil]
      54 [-]: GETIMPORT R8 18 [nil]
      55 [-]: GETIMPORT R9 33 [nil]
      56 [-]: NAMECALL R5 R5 K34 [0x05909209]
      57 [-]: CALL R5 4 1  
      58 [-]: NAMECALL R6 R1 K35 [0xDE321E6F]
      59 [-]: CALL R6 1 1  
      60 [-]: MOVE R8 R5   
      61 [-]: LOADB R9 1   
      62 [-]: LOADB R10 0  
      63 [-]: NAMECALL R6 R6 K36 [0x8CAB7521]
      64 [-]: CALL R6 4 0  
      65 [-]: GETIMPORT R6 38 [nil]
      66 [-]: MOVE R8 R2   
      67 [-]: MOVE R9 R1   
      68 [-]: NAMECALL R6 R6 K39 [0xA11C64EE]
      69 [-]: CALL R6 3 0  
      70 [-]: RETURN R0 0  
L 3:  71 [-]: GETIMPORT R5 21 [nil]
      72 [-]: NAMECALL R5 R5 K40 [0x7D108DDB]
      73 [-]: CALL R5 1 1  
      74 [-]: LOADN R8 1   
      75 [-]: LENGTH R6 R5 
      76 [-]: LOADN R7 1   
      77 [-]: FORNPREP R6 L7
L 4:  78 [-]: GETTABLE R9 R5 R8
      79 [-]: NAMECALL R9 R9 K41 [0xA534C3AC]
      80 [-]: CALL R9 1 1  
      81 [-]: FASTCALL1 62 R9 L5
      82 [-]: MOVE R11 R9  
      83 [-]: GETIMPORT R10 43 [nil]
      84 [-]: CALL R10 1 1 
L 5:  85 [-]: JUMPIF R10 L6
      86 [-]: GETIMPORT R12 45 [nil]
      87 [-]: LOADB R13 0  
      88 [-]: NAMECALL R10 R9 K46 [0x511D26B8]
      89 [-]: CALL R10 3 0 
L 6:  90 [-]: FORNLOOP R6 L4
L 7:  91 [-]: GETIMPORT R6 38 [nil]
      92 [-]: MOVE R8 R3   
      93 [-]: NAMECALL R6 R6 K47 [0x876B78E6]
      94 [-]: CALL R6 2 0  
      95 [-]: GETIMPORT R6 49 [nil]
      96 [-]: GETUPVAL R8 0
      97 [-]: LOADN R9 0   
      98 [-]: NAMECALL R6 R6 K50 [0x0EB34C69]
      99 [-]: CALL R6 3 1  
     100 [-]: GETIMPORT R7 49 [nil]
     101 [-]: GETUPVAL R9 0
     102 [-]: ADDK R10 R6 K51 [3]
     103 [-]: NAMECALL R7 R7 K52 [0x751F061D]
     104 [-]: CALL R7 3 0  
     105 [-]: GETIMPORT R8 54 [nil]
     106 [-]: FASTCALL1 62 R8 L8
     107 [-]: GETIMPORT R7 43 [nil]
     108 [-]: CALL R7 1 1  
L 8: 109 [-]: JUMPIF R7 L9 
     110 [-]: GETIMPORT R7 21 [nil]
     111 [-]: GETIMPORT R9 54 [nil]
     112 [-]: NAMECALL R10 R2 K55 [0xD1586535]
     113 [-]: CALL R10 1 1 
     114 [-]: LOADB R11 1  
     115 [-]: NAMECALL R7 R7 K56 [0x659D451F]
     116 [-]: CALL R7 4 0  
L 9: 117 [-]: NAMECALL R7 R2 K57 [0xA2880940]
     118 [-]: CALL R7 1 0  
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K3 [0x5F98CAB3]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: NAMECALL R2 R2 K3 [0x7F34D4C0]
       4 [-]: CALL R2 3 0  
       5 [-]: RETURN R0 0  



