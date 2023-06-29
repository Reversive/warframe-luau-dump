; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["Start"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0xE3A0BBCA]
       3 [-]: CALL R0 2 1  
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIFNOT R1 L2
       9 [-]: GETIMPORT R1 6 [0xCBD666E1]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: GETIMPORT R1 1 [0x89326C93]
      13 [-]: LOADN R3 0   
      14 [-]: NAMECALL R1 R1 K2 [0xE3A0BBCA]
      15 [-]: CALL R1 2 1  
      16 [-]: MOVE R0 R1   
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: GETIMPORT R2 8 [0x0032441C]
      19 [-]: GETTABLEKS R1 R2 K9 ["IsTrainingMissionPractise"]
      20 [-]: JUMPIFNOT R1 L3
      21 [-]: NAMECALL R1 R0 K10 [0xDE321E6F]
      22 [-]: CALL R1 1 1  
      23 [-]: LOADB R3 0   
      24 [-]: NAMECALL R1 R1 K11 [0xF399540E]
      25 [-]: CALL R1 2 0  
L 3:  26 [-]: GETIMPORT R1 1 [0x89326C93]
      27 [-]: NAMECALL R1 R1 K12 [0x29EF273D]
      28 [-]: CALL R1 1 1  
      29 [-]: NAMECALL R1 R1 K13 [0x66905CB0]
      30 [-]: CALL R1 1 1  
      31 [-]: LOADB R4 0   
      32 [-]: NAMECALL R2 R1 K14 [0x2FAEAD12]
      33 [-]: CALL R2 2 0  
      34 [-]: GETIMPORT R2 16 [0xBE190284]
      35 [-]: LOADB R4 1   
      36 [-]: NAMECALL R2 R2 K17 [0x92266D0D]
      37 [-]: CALL R2 2 0  
      38 [-]: GETIMPORT R2 19 [0x74223F20]
      39 [-]: JUMPIFNOT R2 L5
      40 [-]: NAMECALL R2 R0 K10 [0xDE321E6F]
      41 [-]: CALL R2 1 1  
      42 [-]: NAMECALL R2 R2 K20 [0x2676DEEE]
      43 [-]: CALL R2 1 1  
      44 [-]: FASTCALL1 62 R2 L4
      45 [-]: MOVE R4 R2   
      46 [-]: GETIMPORT R3 4 [0x7B998233]
      47 [-]: CALL R3 1 1  
L 4:  48 [-]: JUMPIF R3 L5 
      49 [-]: NAMECALL R3 R2 K21 [0xA2880940]
      50 [-]: CALL R3 1 0  
L 5:  51 [-]: GETIMPORT R2 1 [0x89326C93]
      52 [-]: NAMECALL R2 R2 K22 [0xB4364067]
      53 [-]: CALL R2 1 1  
      54 [-]: GETIMPORT R5 24 [0xBB23EE62]
      55 [-]: GETIMPORT R6 26 ["EMPTY_SYMBOL"]
      56 [-]: GETIMPORT R7 28 [0xA421AF95]
      57 [-]: LOADN R8 0   
      58 [-]: LOADK R9 K29 [-0.5]
      59 [-]: LOADN R10 0  
      60 [-]: CALL R7 3 -1 
      61 [-]: NAMECALL R3 R2 K30 [0x47901F07]
      62 [-]: CALL R3 -1 0 
      63 [-]: GETUPVAL R4 0
      64 [-]: GETTABLEKS R3 R4 K31 [0xD06DDFA8]
      65 [-]: LOADN R4 -1  
      66 [-]: LOADN R5 -1  
      67 [-]: LOADN R6 0   
      68 [-]: CALL R3 3 0  
      69 [-]: GETIMPORT R5 33 [0x62B46842]
      70 [-]: LOADB R6 0   
      71 [-]: LOADN R7 2   
      72 [-]: LOADN R8 3   
      73 [-]: LOADB R9 1   
      74 [-]: NAMECALL R3 R0 K34 [0x7027C544]
      75 [-]: CALL R3 6 0  
      76 [-]: GETIMPORT R3 6 [0xCBD666E1]
      77 [-]: LOADK R4 K35 [1.5]
      78 [-]: CALL R3 1 0  
      79 [-]: GETUPVAL R4 0
      80 [-]: GETTABLEKS R3 R4 K31 [0xD06DDFA8]
      81 [-]: LOADN R4 -1  
      82 [-]: LOADN R5 0   
      83 [-]: LOADN R6 2   
      84 [-]: CALL R3 3 0  
      85 [-]: GETIMPORT R5 37 [0xADEB832A]
      86 [-]: LOADB R6 1   
      87 [-]: NAMECALL R3 R0 K38 [0x511D26B8]
      88 [-]: CALL R3 3 0  
      89 [-]: GETIMPORT R3 6 [0xCBD666E1]
      90 [-]: GETIMPORT R4 40 [0xBBD97B9A]
      91 [-]: CALL R3 1 0  
      92 [-]: GETIMPORT R4 42 [0x8473EB3B]
      93 [-]: FASTCALL1 62 R4 L6
      94 [-]: GETIMPORT R3 4 [0x7B998233]
      95 [-]: CALL R3 1 1  
L 6:  96 [-]: JUMPIF R3 L7 
      97 [-]: GETIMPORT R5 42 [0x8473EB3B]
      98 [-]: LOADB R6 1   
      99 [-]: LOADN R7 2   
     100 [-]: LOADN R8 1   
     101 [-]: LOADB R9 1   
     102 [-]: NAMECALL R3 R0 K34 [0x7027C544]
     103 [-]: CALL R3 6 0  
L 7: 104 [-]: RETURN R0 0  



