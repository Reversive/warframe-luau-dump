; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DropTable"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["DropTableSingle"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["SpaceDropTableSingle"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["EidolonScaledDropTable"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2 ["disableCrateDroptables"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 4 [0xCBD666E1]
       4 [-]: GETIMPORT R2 6 [0x74B75231]
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R1 8 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K9 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L15
      10 [-]: GETIMPORT R1 8 [0x89326C93]
      11 [-]: NAMECALL R1 R1 K10 [0x29EF273D]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R1 R1 K11 [0x66905CB0]
      14 [-]: CALL R1 1 1  
      15 [-]: LOADN R4 0   
      16 [-]: NAMECALL R2 R1 K12 [0x808B79E6]
      17 [-]: CALL R2 2 1  
      18 [-]: NAMECALL R3 R1 K13 [0xCEA36880]
      19 [-]: CALL R3 1 1  
      20 [-]: NAMECALL R4 R1 K14 [0x6968EA36]
      21 [-]: CALL R4 1 1  
      22 [-]: GETIMPORT R5 16 [0x55730E1A]
      23 [-]: MOVE R6 R3   
      24 [-]: MOVE R7 R4   
      25 [-]: CALL R5 2 1  
      26 [-]: GETIMPORT R6 18 [0xBE190284]
      27 [-]: NAMECALL R7 R6 K19 [0x5C390F04]
      28 [-]: CALL R7 1 1  
      29 [-]: GETIMPORT R8 21 ["gTutorialMission"]
      30 [-]: JUMPIF R8 L1 
      31 [-]: GETIMPORT R8 23 ["useBasicCrateDropTable"]
      32 [-]: JUMPIFNOT R8 L3
L 1:  33 [-]: GETIMPORT R9 25 [0x8A3DC363]
      34 [-]: FASTCALL1 62 R9 L2
      35 [-]: GETIMPORT R8 27 [0x7B998233]
      36 [-]: CALL R8 1 1  
L 2:  37 [-]: JUMPIF R8 L3 
      38 [-]: GETIMPORT R8 25 [0x8A3DC363]
      39 [-]: MOVE R10 R0  
      40 [-]: MOVE R11 R2  
      41 [-]: MOVE R12 R5  
      42 [-]: GETIMPORT R13 29 [0xC49ED209]
      43 [-]: NAMECALL R8 R8 K30 [0xE4C98581]
      44 [-]: CALL R8 5 0  
      45 [-]: JUMP L14
    
L 3:  46 [-]: NAMECALL R8 R6 K31 [0x8364C9DC]
      47 [-]: CALL R8 1 1  
      48 [-]: JUMPIFNOT R8 L5
      49 [-]: GETIMPORT R9 33 [0x1868EE1F]
      50 [-]: FASTCALL1 62 R9 L4
      51 [-]: GETIMPORT R8 27 [0x7B998233]
      52 [-]: CALL R8 1 1  
L 4:  53 [-]: JUMPIF R8 L5 
      54 [-]: GETIMPORT R8 33 [0x1868EE1F]
      55 [-]: MOVE R10 R0  
      56 [-]: MOVE R11 R2  
      57 [-]: MOVE R12 R5  
      58 [-]: GETIMPORT R13 29 [0xC49ED209]
      59 [-]: NAMECALL R8 R8 K30 [0xE4C98581]
      60 [-]: CALL R8 5 0  
      61 [-]: JUMP L14
    
L 5:  62 [-]: LOADN R8 2   
      63 [-]: JUMPIFNOTEQ R7 R8 L9
      64 [-]: GETIMPORT R9 35 [0xF7EB75C5]
      65 [-]: FASTCALL1 62 R9 L6
      66 [-]: GETIMPORT R8 27 [0x7B998233]
      67 [-]: CALL R8 1 1  
L 6:  68 [-]: JUMPIF R8 L9 
      69 [-]: GETIMPORT R9 37 [0x646A04A3]
      70 [-]: FASTCALL1 62 R9 L7
      71 [-]: GETIMPORT R8 27 [0x7B998233]
      72 [-]: CALL R8 1 1  
L 7:  73 [-]: JUMPIF R8 L9 
      74 [-]: GETIMPORT R8 39 ["SurvivalMissionState"]
      75 [-]: JUMPXEQKN R8 K40 L8 NOT [3]
      76 [-]: GETIMPORT R8 42 ["SimpleSurvival"]
      77 [-]: JUMPIF R8 L8 
      78 [-]: GETIMPORT R8 37 [0x646A04A3]
      79 [-]: MOVE R10 R0  
      80 [-]: MOVE R11 R2  
      81 [-]: MOVE R12 R5  
      82 [-]: GETIMPORT R13 29 [0xC49ED209]
      83 [-]: NAMECALL R8 R8 K30 [0xE4C98581]
      84 [-]: CALL R8 5 0  
      85 [-]: JUMP L14
    
L 8:  86 [-]: GETIMPORT R8 35 [0xF7EB75C5]
      87 [-]: MOVE R10 R0  
      88 [-]: MOVE R11 R2  
      89 [-]: MOVE R12 R5  
      90 [-]: GETIMPORT R13 29 [0xC49ED209]
      91 [-]: NAMECALL R8 R8 K30 [0xE4C98581]
      92 [-]: CALL R8 5 0  
      93 [-]: JUMP L14
    
L 9:  94 [-]: LOADN R8 27  
      95 [-]: JUMPIFNOTEQ R7 R8 L12
      96 [-]: GETIMPORT R9 35 [0xF7EB75C5]
      97 [-]: FASTCALL1 62 R9 L10
      98 [-]: GETIMPORT R8 27 [0x7B998233]
      99 [-]: CALL R8 1 1  
L10: 100 [-]: JUMPIF R8 L12
     101 [-]: GETIMPORT R9 44 [0x6D8C1918]
     102 [-]: FASTCALL1 62 R9 L11
     103 [-]: GETIMPORT R8 27 [0x7B998233]
     104 [-]: CALL R8 1 1  
L11: 105 [-]: JUMPIF R8 L12
     106 [-]: GETIMPORT R8 44 [0x6D8C1918]
     107 [-]: MOVE R10 R0  
     108 [-]: MOVE R11 R2  
     109 [-]: MOVE R12 R5  
     110 [-]: GETIMPORT R13 29 [0xC49ED209]
     111 [-]: NAMECALL R8 R8 K30 [0xE4C98581]
     112 [-]: CALL R8 5 0  
     113 [-]: JUMP L14
    
L12: 114 [-]: GETIMPORT R9 35 [0xF7EB75C5]
     115 [-]: FASTCALL1 62 R9 L13
     116 [-]: GETIMPORT R8 27 [0x7B998233]
     117 [-]: CALL R8 1 1  
L13: 118 [-]: JUMPIF R8 L14
     119 [-]: GETIMPORT R8 35 [0xF7EB75C5]
     120 [-]: MOVE R10 R0  
     121 [-]: MOVE R11 R2  
     122 [-]: MOVE R12 R5  
     123 [-]: GETIMPORT R13 29 [0xC49ED209]
     124 [-]: NAMECALL R8 R8 K30 [0xE4C98581]
     125 [-]: CALL R8 5 0  
L14: 126 [-]: GETIMPORT R8 45 ["_T"]
     127 [-]: LOADB R9 1   
     128 [-]: SETTABLEKS R9 R8 K46 ["idleTimoutReset"]
L15: 129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2 ["disableCrateDroptables"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 4 [0x74B75231]
       4 [-]: LOADN R2 0   
       5 [-]: JUMPIFNOTLT R2 R1 L1
       6 [-]: GETIMPORT R1 6 [0xCBD666E1]
       7 [-]: GETIMPORT R2 4 [0x74B75231]
       8 [-]: CALL R1 1 0  
L 1:   9 [-]: GETIMPORT R1 8 [0x89326C93]
      10 [-]: NAMECALL R1 R1 K9 [0x18D05D30]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIFNOT R1 L2
      13 [-]: GETIMPORT R1 8 [0x89326C93]
      14 [-]: NAMECALL R1 R1 K10 [0x29EF273D]
      15 [-]: CALL R1 1 1  
      16 [-]: NAMECALL R1 R1 K11 [0x66905CB0]
      17 [-]: CALL R1 1 1  
      18 [-]: LOADN R4 0   
      19 [-]: NAMECALL R2 R1 K12 [0x808B79E6]
      20 [-]: CALL R2 2 1  
      21 [-]: NAMECALL R3 R1 K13 [0xCEA36880]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R4 R1 K14 [0x6968EA36]
      24 [-]: CALL R4 1 1  
      25 [-]: GETIMPORT R5 16 [0x55730E1A]
      26 [-]: MOVE R6 R3   
      27 [-]: MOVE R7 R4   
      28 [-]: CALL R5 2 1  
      29 [-]: GETIMPORT R6 18 [0xF7EB75C5]
      30 [-]: MOVE R8 R0   
      31 [-]: MOVE R9 R2   
      32 [-]: MOVE R10 R5  
      33 [-]: GETIMPORT R11 20 [0xC49ED209]
      34 [-]: NAMECALL R6 R6 K21 [0xE4C98581]
      35 [-]: CALL R6 5 0  
      36 [-]: GETIMPORT R6 22 ["_T"]
      37 [-]: LOADB R7 1   
      38 [-]: SETTABLEKS R7 R6 K23 ["idleTimoutReset"]
L 2:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2 ["disableCrateDroptables"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 4 [0xCBD666E1]
       4 [-]: GETIMPORT R2 6 [0x74B75231]
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R1 8 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K9 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: GETIMPORT R1 8 [0x89326C93]
      11 [-]: NAMECALL R1 R1 K10 [0x29EF273D]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R1 R1 K11 [0x66905CB0]
      14 [-]: CALL R1 1 1  
      15 [-]: LOADN R4 0   
      16 [-]: NAMECALL R2 R1 K12 [0x808B79E6]
      17 [-]: CALL R2 2 1  
      18 [-]: NAMECALL R3 R1 K13 [0x21DC7F1A]
      19 [-]: CALL R3 1 1  
      20 [-]: NAMECALL R4 R1 K14 [0xB622250C]
      21 [-]: CALL R4 1 1  
      22 [-]: GETIMPORT R5 16 [0x55730E1A]
      23 [-]: MOVE R6 R3   
      24 [-]: MOVE R7 R4   
      25 [-]: CALL R5 2 1  
      26 [-]: GETIMPORT R6 18 [0xF7EB75C5]
      27 [-]: MOVE R8 R0   
      28 [-]: MOVE R9 R2   
      29 [-]: MOVE R10 R5  
      30 [-]: GETIMPORT R11 20 [0xC49ED209]
      31 [-]: NAMECALL R6 R6 K21 [0xE4C98581]
      32 [-]: CALL R6 5 0  
      33 [-]: GETIMPORT R6 22 ["_T"]
      34 [-]: LOADB R7 1   
      35 [-]: SETTABLEKS R7 R6 K23 ["idleTimoutReset"]
L 1:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 ["disableCrateDroptables"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 4 [0xCBD666E1]
       4 [-]: GETIMPORT R2 6 [0x74B75231]
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R1 8 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K9 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: GETIMPORT R1 8 [0x89326C93]
      11 [-]: NAMECALL R1 R1 K10 [0x29EF273D]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R1 R1 K11 [0x66905CB0]
      14 [-]: CALL R1 1 1  
      15 [-]: LOADN R4 0   
      16 [-]: NAMECALL R2 R1 K12 [0x808B79E6]
      17 [-]: CALL R2 2 1  
      18 [-]: NAMECALL R5 R0 K13 [0xD1586535]
      19 [-]: CALL R5 1 -1 
      20 [-]: NAMECALL R3 R1 K14 [0xC1088746]
      21 [-]: CALL R3 -1 1 
      22 [-]: GETIMPORT R4 16 [0xF7EB75C5]
      23 [-]: MOVE R6 R0   
      24 [-]: MOVE R7 R2   
      25 [-]: MOVE R8 R3   
      26 [-]: GETIMPORT R9 18 [0xC49ED209]
      27 [-]: NAMECALL R4 R4 K19 [0xE4C98581]
      28 [-]: CALL R4 5 0  
      29 [-]: GETIMPORT R4 20 ["_T"]
      30 [-]: LOADB R5 1   
      31 [-]: SETTABLEKS R5 R4 K21 ["idleTimoutReset"]
L 1:  32 [-]: RETURN R0 0  



