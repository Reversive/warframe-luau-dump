; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["SpawnScaledAgent"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R1 K4 ["SpawnRandomScaledAgent"]
       8 [-]: DUPCLOSURE R1 K5 []
       9 [-]: SETGLOBAL R1 K6 ["RemoveAgent"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: NAMECALL R2 R1 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 4 [0x89326C93]
       4 [-]: NAMECALL R3 R3 K5 [0x29EF273D]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R3 R3 K6 [0x66905CB0]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R3 K7 [0xCEA36880]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R3 K8 [0x6968EA36]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPXEQKN R5 K9 L0 NOT [9999]
      13 [-]: LOADN R5 1   
L 0:  14 [-]: GETIMPORT R6 11 [0x55730E1A]
      15 [-]: MOVE R7 R4   
      16 [-]: MOVE R8 R5   
      17 [-]: CALL R6 2 1  
      18 [-]: GETIMPORT R7 13 [0x9BC34B75]
      19 [-]: JUMPIFNOT R7 L1
      20 [-]: MOVE R6 R5   
L 1:  21 [-]: LOADN R7 0   
      22 [-]: GETIMPORT R8 15 [0x5D172DA9]
      23 [-]: JUMPIFNOT R8 L2
      24 [-]: LOADN R7 1   
L 2:  25 [-]: LOADNIL R8   
      26 [-]: GETIMPORT R10 17 [0x526B5DB8]
      27 [-]: FASTCALL1 62 R10 L3
      28 [-]: GETIMPORT R9 19 [0x7B998233]
      29 [-]: CALL R9 1 1  
L 3:  30 [-]: JUMPIF R9 L4 
      31 [-]: GETIMPORT R8 17 [0x526B5DB8]
L 4:  32 [-]: LOADNIL R9   
      33 [-]: GETIMPORT R10 21 [0x25D3E425]
      34 [-]: JUMPIFNOT R10 L6
      35 [-]: GETIMPORT R10 23 [0x88EFC25E]
      36 [-]: GETTABLEKS R11 R2 K24 ["vipAgent"]
      37 [-]: CALL R10 1 1 
      38 [-]: FASTCALL1 62 R10 L5
      39 [-]: MOVE R12 R10 
      40 [-]: GETIMPORT R11 19 [0x7B998233]
      41 [-]: CALL R11 1 1 
L 5:  42 [-]: JUMPIF R11 L6
      43 [-]: MOVE R13 R10 
      44 [-]: GETIMPORT R14 26 [0xB5985109]
      45 [-]: GETIMPORT R15 28 [0x817274B7]
      46 [-]: MOVE R16 R6  
      47 [-]: MOVE R17 R8  
      48 [-]: MOVE R18 R7  
      49 [-]: NAMECALL R11 R3 K29 [0x33FC842F]
      50 [-]: CALL R11 7 1 
      51 [-]: MOVE R9 R11  
L 6:  52 [-]: FASTCALL1 62 R9 L7
      53 [-]: MOVE R11 R9  
      54 [-]: GETIMPORT R10 19 [0x7B998233]
      55 [-]: CALL R10 1 1 
L 7:  56 [-]: JUMPIFNOT R10 L9
      57 [-]: JUMPIFNOT R0 L8
      58 [-]: GETIMPORT R12 26 [0xB5985109]
      59 [-]: GETIMPORT R13 28 [0x817274B7]
      60 [-]: MOVE R14 R6  
      61 [-]: MOVE R15 R8  
      62 [-]: MOVE R16 R7  
      63 [-]: NAMECALL R10 R3 K30 [0xC3F557D6]
      64 [-]: CALL R10 6 1 
      65 [-]: MOVE R9 R10  
      66 [-]: JUMP L9
     
L 8:  67 [-]: GETIMPORT R12 32 [0x51FE62F3]
      68 [-]: GETIMPORT R13 26 [0xB5985109]
      69 [-]: GETIMPORT R14 28 [0x817274B7]
      70 [-]: MOVE R15 R6  
      71 [-]: MOVE R16 R8  
      72 [-]: MOVE R17 R7  
      73 [-]: NAMECALL R10 R3 K29 [0x33FC842F]
      74 [-]: CALL R10 7 1 
      75 [-]: MOVE R9 R10  
L 9:  76 [-]: GETIMPORT R10 34 [0x61F594CB]
      77 [-]: JUMPIF R10 L10
      78 [-]: GETIMPORT R10 36 [0x8C705AEA]
      79 [-]: JUMPIFNOT R10 L14
L10:  80 [-]: FASTCALL1 62 R9 L11
      81 [-]: MOVE R11 R9  
      82 [-]: GETIMPORT R10 19 [0x7B998233]
      83 [-]: CALL R10 1 1 
L11:  84 [-]: JUMPIF R10 L14
      85 [-]: NAMECALL R10 R2 K37 [0x243148D6]
      86 [-]: CALL R10 1 1 
      87 [-]: GETIMPORT R11 36 [0x8C705AEA]
      88 [-]: JUMPIFNOT R11 L12
      89 [-]: GETIMPORT R11 39 [0x0469F296]
      90 [-]: LOADK R12 K40 ["TENNO"]
      91 [-]: CALL R11 1 1 
      92 [-]: MOVE R10 R11 
L12:  93 [-]: NAMECALL R11 R9 K41 [0xBB610E5B]
      94 [-]: CALL R11 1 1 
      95 [-]: FASTCALL1 62 R11 L13
      96 [-]: MOVE R13 R11 
      97 [-]: GETIMPORT R12 19 [0x7B998233]
      98 [-]: CALL R12 1 1 
L13:  99 [-]: JUMPIF R12 L14
     100 [-]: MOVE R14 R10 
     101 [-]: NAMECALL R12 R11 K42 [0x0CCA925A]
     102 [-]: CALL R12 2 0 
L14: 103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xB5985109]
       1 [-]: NAMECALL R0 R0 K2 [0x1E3535E5]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K5 [0xA2880940]
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: RETURN R0 0  



