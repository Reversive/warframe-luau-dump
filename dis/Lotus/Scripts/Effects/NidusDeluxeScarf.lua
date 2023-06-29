; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["Dilation"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ScarfUpdate"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0xC3962B21]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 ["gBaseAvatarType"]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R2 7 [0xBE190284]
      13 [-]: FASTCALL1 62 R2 L3
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 2 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 3:  17 [-]: JUMPIF R3 L4 
      18 [-]: GETIMPORT R5 9 ["gLotusHubGameRulesType"]
      19 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIF R3 L4 
      22 [-]: GETIMPORT R5 11 ["gLotusAttractModeGameRulesType"]
      23 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      24 [-]: CALL R3 2 1  
      25 [-]: JUMPIFNOT R3 L5
L 4:  26 [-]: RETURN R0 0  
L 5:  27 [-]: NAMECALL R3 R1 K12 [0xDE321E6F]
      28 [-]: CALL R3 1 1  
      29 [-]: NAMECALL R3 R3 K13 [0xF7D48EE0]
      30 [-]: CALL R3 1 1  
      31 [-]: FASTCALL1 62 R3 L6
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 2 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 6:  35 [-]: JUMPIFNOT R4 L7
      36 [-]: RETURN R0 0  
L 7:  37 [-]: NAMECALL R4 R1 K14 [0x1AC1655C]
      38 [-]: CALL R4 1 1  
      39 [-]: FASTCALL1 62 R4 L8
      40 [-]: MOVE R6 R4   
      41 [-]: GETIMPORT R5 2 [0x7B998233]
      42 [-]: CALL R5 1 1  
L 8:  43 [-]: JUMPIFNOT R5 L9
      44 [-]: RETURN R0 0  
L 9:  45 [-]: NAMECALL R5 R3 K15 [0xDED54C60]
      46 [-]: CALL R5 1 1  
      47 [-]: JUMPXEQKN R5 K16 L13 NOT [0]
      48 [-]: LOADB R8 0   
      49 [-]: NAMECALL R6 R4 K17 [0xB87F958D]
      50 [-]: CALL R6 2 1  
      51 [-]: MOVE R5 R6   
      52 [-]: JUMPXEQKN R5 K16 L10 NOT [0]
      53 [-]: LOADK R5 K18 [0.0001]
L10:  54 [-]: FASTCALL1 62 R0 L11
      55 [-]: MOVE R7 R0   
      56 [-]: GETIMPORT R6 2 [0x7B998233]
      57 [-]: CALL R6 1 1  
L11:  58 [-]: JUMPIF R6 L16
      59 [-]: FASTCALL1 62 R3 L12
      60 [-]: MOVE R7 R3   
      61 [-]: GETIMPORT R6 2 [0x7B998233]
      62 [-]: CALL R6 1 1  
L12:  63 [-]: JUMPIF R6 L16
      64 [-]: NAMECALL R6 R4 K19 [0xF456C2D7]
      65 [-]: CALL R6 1 1  
      66 [-]: GETUPVAL R9 0
      67 [-]: DIV R10 R6 R5
      68 [-]: LOADN R11 0  
      69 [-]: LOADN R12 0  
      70 [-]: LOADN R13 0  
      71 [-]: LOADB R14 1  
      72 [-]: NAMECALL R7 R0 K20 [0x986D2AB8]
      73 [-]: CALL R7 7 0  
      74 [-]: GETIMPORT R7 22 [0xCBD666E1]
      75 [-]: LOADK R8 K23 [0.10000000000000001]
      76 [-]: CALL R7 1 0  
      77 [-]: JUMPBACK L10 
      78 [-]: RETURN R0 0  
L13:  79 [-]: FASTCALL1 62 R0 L14
      80 [-]: MOVE R7 R0   
      81 [-]: GETIMPORT R6 2 [0x7B998233]
      82 [-]: CALL R6 1 1  
L14:  83 [-]: JUMPIF R6 L16
      84 [-]: FASTCALL1 62 R3 L15
      85 [-]: MOVE R7 R3   
      86 [-]: GETIMPORT R6 2 [0x7B998233]
      87 [-]: CALL R6 1 1  
L15:  88 [-]: JUMPIF R6 L16
      89 [-]: NAMECALL R6 R3 K24 [0x58A4D5AC]
      90 [-]: CALL R6 1 1  
      91 [-]: GETUPVAL R9 0
      92 [-]: DIV R10 R6 R5
      93 [-]: LOADN R11 0  
      94 [-]: LOADN R12 0  
      95 [-]: LOADN R13 0  
      96 [-]: LOADB R14 1  
      97 [-]: NAMECALL R7 R0 K20 [0x986D2AB8]
      98 [-]: CALL R7 7 0  
      99 [-]: GETIMPORT R7 22 [0xCBD666E1]
     100 [-]: LOADK R8 K23 [0.10000000000000001]
     101 [-]: CALL R7 1 0  
     102 [-]: JUMPBACK L13 
L16: 103 [-]: RETURN R0 0  



