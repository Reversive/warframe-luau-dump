; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADB R0 0   
       2 [-]: LOADB R1 0   
       3 [-]: NEWCLOSURE R2 P0
       4 [-]: MOVE R1 R1   
       5 [-]: MOVE R1 R0   
       6 [-]: SETGLOBAL R2 K0 ["UploadStartingGear"]
       7 [-]: NEWCLOSURE R2 P1
       8 [-]: MOVE R1 R1   
       9 [-]: MOVE R1 R0   
      10 [-]: SETGLOBAL R2 K1 ["OnGiveReward"]
      11 [-]: CLOSEUPVALS R0
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [0x25D99D89]
       6 [-]: NAMECALL R0 R0 K4 [0x69789D1A]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L2
L 1:   9 [-]: GETIMPORT R0 6 ["_T"]
      10 [-]: LOADB R1 1   
      11 [-]: SETTABLEKS R1 R0 K7 ["StartingGearGiven"]
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R0 9 [0x76EA806B]
      14 [-]: LOADN R2 0   
      15 [-]: NAMECALL R0 R0 K10 [0x3F3AE64C]
      16 [-]: CALL R0 2 1  
      17 [-]: NAMECALL R1 R0 K11 [0x80563238]
      18 [-]: CALL R1 1 1  
      19 [-]: GETIMPORT R3 13 [0x89326C93]
      20 [-]: NAMECALL R3 R3 K14 [0xDED7D5CD]
      21 [-]: CALL R3 1 1  
      22 [-]: GETTABLEN R2 R3 1
      23 [-]: NAMECALL R2 R2 K15 [0xBB610E5B]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R2 R2 K16 [0xDE321E6F]
      26 [-]: CALL R2 1 1  
      27 [-]: NAMECALL R3 R2 K17 [0xF7D48EE0]
      28 [-]: CALL R3 1 1  
      29 [-]: LOADN R6 1   
      30 [-]: NAMECALL R4 R2 K18 [0xE85A2361]
      31 [-]: CALL R4 2 1  
      32 [-]: LOADN R7 0   
      33 [-]: NAMECALL R5 R2 K18 [0xE85A2361]
      34 [-]: CALL R5 2 1  
      35 [-]: LOADN R8 5   
      36 [-]: NAMECALL R6 R2 K18 [0xE85A2361]
      37 [-]: CALL R6 2 1  
      38 [-]: NAMECALL R7 R1 K19 [0xD723C617]
      39 [-]: CALL R7 1 0  
      40 [-]: MOVE R9 R3   
      41 [-]: MOVE R10 R4  
      42 [-]: MOVE R11 R5  
      43 [-]: MOVE R12 R6  
      44 [-]: LOADK R13 K20 ["OnGiveReward"]
      45 [-]: NAMECALL R7 R1 K21 [0x5479150C]
      46 [-]: CALL R7 6 0  
      47 [-]: LOADN R7 5   
      48 [-]: LOADN R8 0   
L 3:  49 [-]: GETUPVAL R9 0
      50 [-]: JUMPIF R9 L6 
      51 [-]: GETUPVAL R9 1
      52 [-]: JUMPIFNOT R9 L5
      53 [-]: JUMPIFNOTLT R7 R8 L5
      54 [-]: LOADB R9 0   
      55 [-]: SETUPVAL R9 1
      56 [-]: LOADN R8 0   
      57 [-]: GETIMPORT R9 23 [0x3D106989]
      58 [-]: LOADK R10 K24 ["Retrying GiveStartingGear"]
      59 [-]: CALL R9 1 0  
      60 [-]: MOVE R11 R3  
      61 [-]: MOVE R12 R4  
      62 [-]: MOVE R13 R5  
      63 [-]: MOVE R14 R6  
      64 [-]: LOADK R15 K20 ["OnGiveReward"]
      65 [-]: NAMECALL R9 R1 K21 [0x5479150C]
      66 [-]: CALL R9 6 0  
      67 [-]: MULK R10 R7 K25 [2]
      68 [-]: FASTCALL2K 19 R10 K26 L4 [30]
      69 [-]: LOADK R11 K26 [30]
      70 [-]: GETIMPORT R9 29 [0xAC1B386A]
      71 [-]: CALL R9 2 1  
L 4:  72 [-]: MOVE R7 R9   
L 5:  73 [-]: GETIMPORT R9 31 [0xCBD666E1]
      74 [-]: LOADN R10 0  
      75 [-]: CALL R9 1 0  
      76 [-]: GETIMPORT R9 33 [0xB693B6C1]
      77 [-]: CALL R9 0 1  
      78 [-]: ADD R8 R8 R9 
      79 [-]: JUMPBACK L3  
L 6:  80 [-]: GETIMPORT R9 6 ["_T"]
      81 [-]: LOADB R10 1  
      82 [-]: SETTABLEKS R10 R9 K7 ["StartingGearGiven"]
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["Tutorial result="]
       2 [-]: GETIMPORT R8 4 [0x64FB1586]
       3 [-]: MOVE R9 R0   
       4 [-]: CALL R8 1 1  
       5 [-]: MOVE R5 R8   
       6 [-]: LOADK R6 K5 [", "]
       7 [-]: MOVE R7 R1   
       8 [-]: CONCAT R3 R4 R7
       9 [-]: CALL R2 1 0  
      10 [-]: JUMPIFNOT R0 L0
      11 [-]: LOADB R2 1   
      12 [-]: SETUPVAL R2 0
      13 [-]: GETIMPORT R2 8 [0x68D83431]
      14 [-]: CALL R2 0 1  
      15 [-]: GETIMPORT R3 10 [0x25D99D89]
      16 [-]: MOVE R5 R2   
      17 [-]: LOADK R6 K11 [""]
      18 [-]: NAMECALL R3 R3 K12 [0xE4B15C4A]
      19 [-]: CALL R3 3 0  
      20 [-]: RETURN R0 0  
L 0:  21 [-]: LOADB R2 1   
      22 [-]: SETUPVAL R2 1
      23 [-]: RETURN R0 0  



