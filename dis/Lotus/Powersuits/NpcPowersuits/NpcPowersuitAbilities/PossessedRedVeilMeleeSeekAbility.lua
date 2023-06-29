; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_R1_WEAPON1"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADNIL R2   
       6 [-]: GETIMPORT R3 4 [0x2D0FAD09]
       7 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.AbilitiesLib"]
       8 [-]: CALL R3 1 1  
       9 [-]: DUPCLOSURE R4 K6 []
      10 [-]: SETGLOBAL R4 K7 ["OnTouched"]
      11 [-]: NEWCLOSURE R4 P1
      12 [-]: MOVE R1 R1   
      13 [-]: MOVE R1 R2   
      14 [-]: SETGLOBAL R4 K8 ["Seek"]
      15 [-]: NEWCLOSURE R4 P2
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R1   
      18 [-]: MOVE R0 R3   
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R4 K9 ["ActivateAbility"]
      21 [-]: CLOSEUPVALS R1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0xA2880940]
       1 [-]: CALL R1 1 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0x55730E1A]
       1 [-]: LOADN R2 6   
       2 [-]: LOADN R3 8   
       3 [-]: CALL R1 2 1  
       4 [-]: NAMECALL R2 R0 K2 [0xD1586535]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADNIL R3   
L 0:   7 [-]: GETUPVAL R5 0
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: GETIMPORT R4 4 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L9 
      12 [-]: LOADN R4 0   
      13 [-]: JUMPIFNOTLT R4 R1 L9
      14 [-]: GETIMPORT R4 6 [0x20B7F774]
      15 [-]: MOVE R5 R2   
      16 [-]: GETUPVAL R6 0
      17 [-]: NAMECALL R6 R6 K2 [0xD1586535]
      18 [-]: CALL R6 1 -1 
      19 [-]: CALL R4 -1 1 
      20 [-]: LOADN R5 1   
      21 [-]: JUMPIFNOT R3 L4
      22 [-]: GETTABLEKS R9 R4 K7 ["heading"]
      23 [-]: FASTCALL1 22 R9 L2
      24 [-]: GETIMPORT R8 10 [0xDDE5C6A1]
      25 [-]: CALL R8 1 1  
L 2:  26 [-]: SUB R7 R8 R3 
      27 [-]: FASTCALL1 9 R7 L3
      28 [-]: GETIMPORT R6 12 [0x00FA6BF1]
      29 [-]: CALL R6 1 1  
L 3:  30 [-]: MOVE R5 R6   
L 4:  31 [-]: GETUPVAL R6 0
      32 [-]: LOADN R8 7   
      33 [-]: NAMECALL R6 R6 K13 [0x0E46E45B]
      34 [-]: CALL R6 2 1  
      35 [-]: JUMPIF R6 L5 
      36 [-]: LOADK R6 K14 [-0.20000000000000001]
      37 [-]: JUMPIFNOTLT R5 R6 L6
L 5:  38 [-]: NAMECALL R6 R0 K15 [0x5280B883]
      39 [-]: CALL R6 1 1  
      40 [-]: MOVE R4 R6   
L 6:  41 [-]: LOADN R6 0   
      42 [-]: SETTABLEKS R6 R4 K16 ["pitch"]
      43 [-]: LOADN R6 0   
      44 [-]: SETTABLEKS R6 R4 K17 ["bank"]
      45 [-]: GETIMPORT R7 19 [0x492C7F2A]
      46 [-]: GETIMPORT R8 21 [0xA421AF95]
      47 [-]: LOADN R9 0   
      48 [-]: LOADN R10 4  
      49 [-]: LOADN R11 1  
      50 [-]: CALL R8 3 1  
      51 [-]: MOVE R9 R4   
      52 [-]: CALL R7 2 1  
      53 [-]: ADD R6 R2 R7 
      54 [-]: GETIMPORT R7 23 [0x89326C93]
      55 [-]: MOVE R9 R6   
      56 [-]: GETIMPORT R11 21 [0xA421AF95]
      57 [-]: LOADN R12 0  
      58 [-]: LOADN R13 -8 
      59 [-]: LOADN R14 0  
      60 [-]: CALL R11 3 1 
      61 [-]: ADD R10 R6 R11
      62 [-]: LOADNIL R11  
      63 [-]: LOADNIL R12  
      64 [-]: MOVE R13 R6  
      65 [-]: LOADB R14 1  
      66 [-]: LOADB R15 0  
      67 [-]: LOADB R16 0  
      68 [-]: NAMECALL R7 R7 K24 [0xBD5D0EC1]
      69 [-]: CALL R7 9 1  
      70 [-]: JUMPIFNOT R7 L9
      71 [-]: GETIMPORT R7 23 [0x89326C93]
      72 [-]: GETIMPORT R10 21 [0xA421AF95]
      73 [-]: LOADN R11 0  
      74 [-]: LOADN R12 2  
      75 [-]: LOADN R13 0  
      76 [-]: CALL R10 3 1 
      77 [-]: ADD R9 R2 R10
      78 [-]: GETIMPORT R11 21 [0xA421AF95]
      79 [-]: LOADN R12 0  
      80 [-]: LOADN R13 2  
      81 [-]: LOADN R14 0  
      82 [-]: CALL R11 3 1 
      83 [-]: ADD R10 R6 R11
      84 [-]: LOADNIL R11  
      85 [-]: LOADNIL R12  
      86 [-]: GETIMPORT R13 21 [0xA421AF95]
      87 [-]: CALL R13 0 1 
      88 [-]: LOADB R14 1  
      89 [-]: LOADB R15 0  
      90 [-]: LOADB R16 0  
      91 [-]: NAMECALL R7 R7 K24 [0xBD5D0EC1]
      92 [-]: CALL R7 9 1  
      93 [-]: JUMPIF R7 L9 
      94 [-]: MOVE R9 R6   
      95 [-]: MOVE R10 R4  
      96 [-]: NAMECALL R7 R0 K25 [0x589EF1C1]
      97 [-]: CALL R7 3 0  
      98 [-]: MOVE R2 R6   
      99 [-]: JUMPIF R3 L8 
     100 [-]: GETTABLEKS R8 R4 K7 ["heading"]
     101 [-]: FASTCALL1 22 R8 L7
     102 [-]: GETIMPORT R7 10 [0xDDE5C6A1]
     103 [-]: CALL R7 1 1  
L 7: 104 [-]: MOVE R3 R7   
L 8: 105 [-]: GETIMPORT R7 23 [0x89326C93]
     106 [-]: GETIMPORT R9 27 [0x5747C464]
     107 [-]: MOVE R10 R6  
     108 [-]: MOVE R11 R4  
     109 [-]: GETUPVAL R12 1
     110 [-]: NAMECALL R7 R7 K28 [0x05909209]
     111 [-]: CALL R7 5 0  
     112 [-]: GETIMPORT R7 30 [0xCBD666E1]
     113 [-]: LOADK R8 K31 [0.20000000000000001]
     114 [-]: CALL R7 1 0  
     115 [-]: JUMPBACK L0  
L 9: 116 [-]: NAMECALL R4 R0 K32 [0xA2880940]
     117 [-]: CALL R4 1 0  
     118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: SETUPVAL R1 0
       1 [-]: SETUPVAL R2 1
       2 [-]: GETUPVAL R5 2
       3 [-]: GETTABLEKS R4 R5 K0 [0x8D11E79E]
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R6 2 [0xB010A310]
       6 [-]: LOADK R7 K3 ["GroundHitSyncPoint"]
       7 [-]: LOADB R8 0   
       8 [-]: LOADN R9 3   
       9 [-]: LOADN R10 1  
      10 [-]: LOADB R11 1  
      11 [-]: CALL R4 7 0  
      12 [-]: GETUPVAL R7 3
      13 [-]: NAMECALL R5 R1 K4 [0x003C792F]
      14 [-]: CALL R5 2 1  
      15 [-]: GETIMPORT R6 6 [0xA421AF95]
      16 [-]: LOADN R7 0   
      17 [-]: LOADN R8 1   
      18 [-]: LOADN R9 0   
      19 [-]: CALL R6 3 1  
      20 [-]: ADD R4 R5 R6 
      21 [-]: GETIMPORT R5 8 [0x89326C93]
      22 [-]: MOVE R7 R4   
      23 [-]: GETIMPORT R9 6 [0xA421AF95]
      24 [-]: LOADN R10 0  
      25 [-]: LOADN R11 -8 
      26 [-]: LOADN R12 0  
      27 [-]: CALL R9 3 1  
      28 [-]: ADD R8 R4 R9 
      29 [-]: LOADNIL R9   
      30 [-]: LOADNIL R10  
      31 [-]: MOVE R11 R4  
      32 [-]: LOADB R12 1  
      33 [-]: LOADB R13 0  
      34 [-]: LOADB R14 0  
      35 [-]: NAMECALL R5 R5 K9 [0xBD5D0EC1]
      36 [-]: CALL R5 9 1  
      37 [-]: JUMPIF R5 L0 
      38 [-]: RETURN R0 0  
L 0:  39 [-]: GETIMPORT R5 8 [0x89326C93]
      40 [-]: GETIMPORT R7 11 [0x24CAC2D6]
      41 [-]: MOVE R8 R4   
      42 [-]: GETIMPORT R9 13 ["ZERO_ROTATION"]
      43 [-]: MOVE R10 R1  
      44 [-]: MOVE R11 R0  
      45 [-]: NAMECALL R5 R5 K14 [0x05909209]
      46 [-]: CALL R5 6 1  
      47 [-]: GETIMPORT R8 16 [0x0469F296]
      48 [-]: LOADK R9 K17 ["Seek"]
      49 [-]: CALL R8 1 1  
      50 [-]: LOADB R9 0   
      51 [-]: NAMECALL R6 R5 K18 [0xD5F7912B]
      52 [-]: CALL R6 3 0  
      53 [-]: GETIMPORT R6 20 [0x11A19C5E]
      54 [-]: MOVE R7 R5   
      55 [-]: LOADK R8 K21 ["OnTouched"]
      56 [-]: CALL R6 2 0  
      57 [-]: RETURN R0 0  



