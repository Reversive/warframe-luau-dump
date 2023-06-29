; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: DUPCLOSURE R1 K2 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K3 ["SpawnDrone"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L10
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: NAMECALL R1 R1 K3 [0x29EF273D]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: NAMECALL R3 R1 K6 [0x66905CB0]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R2 R3   
L 1:  16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 5 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIFNOT R3 L3
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETIMPORT R3 8 [nil]
      23 [-]: GETIMPORT R4 10 [nil]
      24 [-]: CALL R3 1 0  
      25 [-]: GETIMPORT R5 12 [nil]
      26 [-]: NAMECALL R3 R0 K13 [0xC9F6A7D7]
      27 [-]: CALL R3 2 1  
      28 [-]: GETIMPORT R4 1 [nil]
      29 [-]: GETIMPORT R6 15 [nil]
      30 [-]: NAMECALL R7 R0 K16 [0xD1586535]
      31 [-]: CALL R7 1 1  
      32 [-]: LOADN R8 50  
      33 [-]: NAMECALL R4 R4 K17 [0x4E5939A5]
      34 [-]: CALL R4 4 1  
      35 [-]: LOADN R5 1   
      36 [-]: LOADNIL R6   
      37 [-]: FASTCALL1 62 R4 L4
      38 [-]: MOVE R8 R4   
      39 [-]: GETIMPORT R7 5 [nil]
      40 [-]: CALL R7 1 1  
L 4:  41 [-]: JUMPIF R7 L5 
      42 [-]: NAMECALL R7 R4 K18 [0xFA9E477F]
      43 [-]: CALL R7 1 1  
      44 [-]: MOVE R6 R7   
      45 [-]: NAMECALL R7 R6 K19 [0xC45C884B]
      46 [-]: CALL R7 1 1  
      47 [-]: MOVE R5 R7   
L 5:  48 [-]: LOADN R8 1   
      49 [-]: GETIMPORT R9 21 [nil]
      50 [-]: GETIMPORT R11 23 [nil]
      51 [-]: MUL R10 R5 R11
      52 [-]: GETIMPORT R12 25 [nil]
      53 [-]: MUL R11 R5 R12
      54 [-]: CALL R9 2 -1 
      55 [-]: FASTCALL 18 L6
      56 [-]: GETIMPORT R7 28 [nil]
      57 [-]: CALL R7 -1 1 
L 6:  58 [-]: LOADNIL R8   
      59 [-]: GETUPVAL R9 0
      60 [-]: NAMECALL R9 R9 K29 [0x8364C9DC]
      61 [-]: CALL R9 1 1  
      62 [-]: JUMPIFNOT R9 L7
      63 [-]: GETIMPORT R11 31 [nil]
      64 [-]: MOVE R12 R3  
      65 [-]: GETIMPORT R13 33 [nil]
      66 [-]: LOADK R14 K34 ["RandomTeam"]
      67 [-]: CALL R13 1 1 
      68 [-]: MOVE R14 R7  
      69 [-]: GETIMPORT R15 36 [nil]
      70 [-]: NAMECALL R9 R2 K37 [0x33FC842F]
      71 [-]: CALL R9 6 1  
      72 [-]: MOVE R8 R9   
      73 [-]: JUMP L8
     
L 7:  74 [-]: GETIMPORT R11 39 [nil]
      75 [-]: MOVE R12 R3  
      76 [-]: GETIMPORT R13 33 [nil]
      77 [-]: LOADK R14 K34 ["RandomTeam"]
      78 [-]: CALL R13 1 1 
      79 [-]: MOVE R14 R7  
      80 [-]: GETIMPORT R15 36 [nil]
      81 [-]: NAMECALL R9 R2 K37 [0x33FC842F]
      82 [-]: CALL R9 6 1  
      83 [-]: MOVE R8 R9   
L 8:  84 [-]: GETIMPORT R9 1 [nil]
      85 [-]: NAMECALL R9 R9 K40 [0x8B5B1F58]
      86 [-]: CALL R9 1 1  
      87 [-]: FASTCALL1 62 R8 L9
      88 [-]: MOVE R11 R8  
      89 [-]: GETIMPORT R10 5 [nil]
      90 [-]: CALL R10 1 1 
L 9:  91 [-]: JUMPIF R10 L10
      92 [-]: GETIMPORT R13 42 [nil]
      93 [-]: LOADN R14 1  
      94 [-]: LENGTH R15 R9
      95 [-]: CALL R13 2 1 
      96 [-]: GETTABLE R12 R9 R13
      97 [-]: NAMECALL R10 R8 K43 [0x6AD018DE]
      98 [-]: CALL R10 2 0 
      99 [-]: NAMECALL R10 R8 K44 [0x9E21E394]
     100 [-]: CALL R10 1 0 
     101 [-]: NAMECALL R10 R8 K45 [0xAC41835F]
     102 [-]: CALL R10 1 0 
L10: 103 [-]: RETURN R0 0  



