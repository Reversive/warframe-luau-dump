; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADB R3 0   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: LOADB R7 0   
      13 [-]: LOADB R8 0   
      14 [-]: LOADB R9 0   
      15 [-]: NEWCLOSURE R10 P0
      16 [-]: MOVE R1 R8   
      17 [-]: MOVE R0 R1   
      18 [-]: NEWCLOSURE R11 P1
      19 [-]: MOVE R1 R5   
      20 [-]: MOVE R1 R9   
      21 [-]: NEWCLOSURE R12 P2
      22 [-]: MOVE R1 R6   
      23 [-]: MOVE R0 R11  
      24 [-]: SETGLOBAL R12 K4 ["Shutdown"]
      25 [-]: NEWCLOSURE R12 P3
      26 [-]: MOVE R1 R3   
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R1 R7   
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R1 R9   
      31 [-]: MOVE R0 R10  
      32 [-]: SETGLOBAL R12 K5 ["Update"]
      33 [-]: DUPCLOSURE R12 K6 []
      34 [-]: DUPCLOSURE R13 K7 []
      35 [-]: MOVE R0 R12  
      36 [-]: SETGLOBAL R13 K8 ["Close"]
      37 [-]: NEWCLOSURE R13 P6
      38 [-]: MOVE R1 R8   
      39 [-]: SETGLOBAL R13 K9 ["OnProfileSaved"]
      40 [-]: NEWCLOSURE R13 P7
      41 [-]: MOVE R1 R2   
      42 [-]: MOVE R1 R8   
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R1 R3   
      45 [-]: SETGLOBAL R13 K10 ["Initialize"]
      46 [-]: NEWCLOSURE R13 P8
      47 [-]: MOVE R1 R4   
      48 [-]: MOVE R1 R6   
      49 [-]: MOVE R0 R11  
      50 [-]: MOVE R1 R2   
      51 [-]: MOVE R0 R13  
      52 [-]: MOVE R1 R5   
      53 [-]: MOVE R1 R9   
      54 [-]: DUPCLOSURE R14 K11 []
      55 [-]: MOVE R0 R10  
      56 [-]: MOVE R0 R12  
      57 [-]: MOVE R0 R13  
      58 [-]: SETGLOBAL R14 K12 ["SetMessage"]
      59 [-]: CLOSEUPVALS R2
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKS R0 K0 L3 [""]
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: LOADB R3 1   
       3 [-]: NAMECALL R1 R1 K3 [0x368AD758]
       4 [-]: CALL R1 2 0  
       5 [-]: GETUPVAL R1 0
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: MOVE R2 R0   
       9 [-]: LOADN R3 0   
      10 [-]: CALL R1 2 1  
      11 [-]: MOVE R0 R1   
L 0:  12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: CALL R1 0 1  
      14 [-]: JUMPIFNOT R1 L1
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K9 [0x23A862E6]
      17 [-]: CALL R1 0 1  
      18 [-]: JUMPIFNOT R1 L1
      19 [-]: GETIMPORT R1 2 [nil]
      20 [-]: LOADB R3 0   
      21 [-]: NAMECALL R1 R1 K3 [0x368AD758]
      22 [-]: CALL R1 2 0  
      23 [-]: JUMP L2
     
L 1:  24 [-]: GETIMPORT R1 2 [nil]
      25 [-]: LOADK R3 K10 ["Msg.Label"]
      26 [-]: LOADN R4 29  
      27 [-]: MOVE R5 R0   
      28 [-]: NAMECALL R1 R1 K11 [0x5F56EEAB]
      29 [-]: CALL R1 4 0  
      30 [-]: GETIMPORT R1 2 [nil]
      31 [-]: LOADK R3 K12 ["Msg.Shadow"]
      32 [-]: LOADN R4 29  
      33 [-]: MOVE R5 R0   
      34 [-]: NAMECALL R1 R1 K11 [0x5F56EEAB]
      35 [-]: CALL R1 4 0  
L 2:  36 [-]: GETIMPORT R1 2 [nil]
      37 [-]: LOADK R3 K10 ["Msg.Label"]
      38 [-]: GETIMPORT R4 14 [nil]
      39 [-]: NAMECALL R1 R1 K15 [0xD5181643]
      40 [-]: CALL R1 3 0  
      41 [-]: GETIMPORT R1 2 [nil]
      42 [-]: LOADK R3 K12 ["Msg.Shadow"]
      43 [-]: GETIMPORT R4 14 [nil]
      44 [-]: NAMECALL R1 R1 K15 [0xD5181643]
      45 [-]: CALL R1 3 0  
      46 [-]: GETIMPORT R2 2 [nil]
      47 [-]: LOADK R4 K10 ["Msg.Label"]
      48 [-]: LOADN R5 34  
      49 [-]: NAMECALL R2 R2 K16 [0x91A24E4B]
      50 [-]: CALL R2 3 1  
      51 [-]: GETIMPORT R4 2 [nil]
      52 [-]: LOADK R6 K18 ["Msg"]
      53 [-]: LOADN R7 6   
      54 [-]: NAMECALL R4 R4 K16 [0x91A24E4B]
      55 [-]: CALL R4 3 1  
      56 [-]: DIVK R3 R4 K17 [100]
      57 [-]: MUL R1 R2 R3 
      58 [-]: GETIMPORT R3 2 [nil]
      59 [-]: LOADK R5 K10 ["Msg.Label"]
      60 [-]: LOADN R6 33  
      61 [-]: NAMECALL R3 R3 K16 [0x91A24E4B]
      62 [-]: CALL R3 3 1  
      63 [-]: GETIMPORT R5 2 [nil]
      64 [-]: LOADK R7 K18 ["Msg"]
      65 [-]: LOADN R8 5   
      66 [-]: NAMECALL R5 R5 K16 [0x91A24E4B]
      67 [-]: CALL R5 3 1  
      68 [-]: DIVK R4 R5 K17 [100]
      69 [-]: MUL R2 R3 R4 
      70 [-]: GETIMPORT R4 2 [nil]
      71 [-]: NAMECALL R4 R4 K19 [0x2CC9D281]
      72 [-]: CALL R4 1 1  
      73 [-]: SUB R3 R4 R1 
      74 [-]: GETIMPORT R4 2 [nil]
      75 [-]: LOADK R6 K18 ["Msg"]
      76 [-]: LOADN R7 1   
      77 [-]: MOVE R8 R3   
      78 [-]: NAMECALL R4 R4 K20 [0x67BC869F]
      79 [-]: CALL R4 4 0  
      80 [-]: GETIMPORT R4 2 [nil]
      81 [-]: LOADK R6 K21 ["Panel"]
      82 [-]: LOADN R7 13  
      83 [-]: ADDK R8 R1 K22 [40]
      84 [-]: NAMECALL R4 R4 K20 [0x67BC869F]
      85 [-]: CALL R4 4 0  
      86 [-]: GETIMPORT R4 2 [nil]
      87 [-]: LOADK R6 K21 ["Panel"]
      88 [-]: LOADN R7 12  
      89 [-]: ADDK R8 R2 K22 [40]
      90 [-]: NAMECALL R4 R4 K20 [0x67BC869F]
      91 [-]: CALL R4 4 0  
      92 [-]: GETIMPORT R4 24 [nil]
      93 [-]: GETIMPORT R5 2 [nil]
      94 [-]: LOADK R6 K25 ["_root"]
      95 [-]: LOADN R7 0   
      96 [-]: NEWTABLE R8 0 1
      97 [-]: LOADN R9 10  
      98 [-]: SETLIST R8 R9 1 [1]
      99 [-]: NEWTABLE R9 0 1
     100 [-]: LOADN R10 100
     101 [-]: SETLIST R9 R10 1 [1]
     102 [-]: LOADK R10 K26 [0.25]
     103 [-]: CALL R4 6 0  
     104 [-]: RETURN R0 0  
L 3: 105 [-]: GETIMPORT R1 2 [nil]
     106 [-]: LOADB R3 0   
     107 [-]: NAMECALL R1 R1 K3 [0x368AD758]
     108 [-]: CALL R1 2 0  
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: SETUPVAL R1 1
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 4 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETIMPORT R0 2 [nil]
      11 [-]: GETUPVAL R2 0
      12 [-]: GETUPVAL R3 1
      13 [-]: NAMECALL R0 R0 K5 [0x8DC3F8EB]
      14 [-]: CALL R0 3 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 0 -1 
      11 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      12 [-]: CALL R0 -1 0 
      13 [-]: GETUPVAL R1 1
      14 [-]: FASTCALL1 62 R1 L3
      15 [-]: GETIMPORT R0 3 [nil]
      16 [-]: CALL R0 1 1  
L 3:  17 [-]: JUMPIF R0 L4 
      18 [-]: GETUPVAL R0 1
      19 [-]: GETIMPORT R2 5 [nil]
      20 [-]: CALL R2 0 -1 
      21 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      22 [-]: CALL R0 -1 0 
L 4:  23 [-]: GETUPVAL R0 2
      24 [-]: JUMPIF R0 L5 
      25 [-]: GETIMPORT R0 10 [nil]
      26 [-]: JUMPIFNOT R0 L5
      27 [-]: LOADB R0 1   
      28 [-]: SETUPVAL R0 2
L 5:  29 [-]: GETUPVAL R1 3
      30 [-]: FASTCALL1 62 R1 L6
      31 [-]: GETIMPORT R0 3 [nil]
      32 [-]: CALL R0 1 1  
L 6:  33 [-]: JUMPIFNOT R0 L7
      34 [-]: RETURN R0 0  
L 7:  35 [-]: GETUPVAL R0 4
      36 [-]: JUMPIFNOT R0 L8
      37 [-]: LOADB R0 0   
      38 [-]: SETUPVAL R0 4
      39 [-]: GETUPVAL R0 5
      40 [-]: GETUPVAL R1 3
      41 [-]: NAMECALL R1 R1 K11 [0xE834B831]
      42 [-]: CALL R1 1 -1 
      43 [-]: CALL R0 -1 0 
L 8:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: LOADN R3 0   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.14999999999999999]
      11 [-]: LOADN R7 0   
      12 [-]: DUPCLOSURE R8 K6 []
      13 [-]: CALL R0 8 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: NAMECALL R1 R0 K5 [0x40E9C32B]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: NAMECALL R2 R1 K6 [0xB1D9BCB1]
      17 [-]: CALL R2 1 1  
      18 [-]: SETUPVAL R2 0
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADN R3 0   
       8 [-]: NAMECALL R1 R1 K6 [0x3F3AE64C]
       9 [-]: CALL R1 2 1  
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: JUMPIF R2 L2 
      15 [-]: NAMECALL R2 R1 K9 [0x40E9C32B]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L1
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIF R3 L2 
      22 [-]: NAMECALL R3 R2 K10 [0xB1D9BCB1]
      23 [-]: CALL R3 1 1  
      24 [-]: SETUPVAL R3 1
L 2:  25 [-]: GETUPVAL R3 2
      26 [-]: GETTABLEKS R2 R3 K11 [0x2A28B53A]
      27 [-]: GETIMPORT R3 13 [nil]
      28 [-]: LOADK R4 K14 ["Panel"]
      29 [-]: CALL R2 2 0  
      30 [-]: GETIMPORT R2 13 [nil]
      31 [-]: LOADK R4 K15 ["Msg"]
      32 [-]: LOADN R5 10  
      33 [-]: LOADN R6 75  
      34 [-]: NAMECALL R2 R2 K16 [0x67BC869F]
      35 [-]: CALL R2 4 0  
      36 [-]: GETIMPORT R2 13 [nil]
      37 [-]: LOADK R4 K17 ["Msg.Shadow"]
      38 [-]: LOADN R5 4   
      39 [-]: LOADN R6 50  
      40 [-]: NAMECALL R2 R2 K16 [0x67BC869F]
      41 [-]: CALL R2 4 0  
      42 [-]: GETIMPORT R2 13 [nil]
      43 [-]: LOADK R4 K18 ["_root"]
      44 [-]: LOADN R5 10  
      45 [-]: LOADN R6 0   
      46 [-]: NAMECALL R2 R2 K16 [0x67BC869F]
      47 [-]: CALL R2 4 0  
      48 [-]: LOADB R2 1   
      49 [-]: SETUPVAL R2 3
      50 [-]: FASTCALL1 62 R1 L3
      51 [-]: MOVE R3 R1   
      52 [-]: GETIMPORT R2 8 [nil]
      53 [-]: CALL R2 1 1  
L 3:  54 [-]: JUMPIF R2 L4 
      55 [-]: GETIMPORT R2 20 [nil]
      56 [-]: NAMECALL R3 R1 K21 [0x80563238]
      57 [-]: CALL R3 1 1  
      58 [-]: LOADK R4 K22 ["OnProfileSaved"]
      59 [-]: CALL R2 2 0  
L 4:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xCD73323E]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R3 5 [nil]
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 7 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: MOVE R4 R1   
      10 [-]: NAMECALL R2 R2 K8 [0xD1964243]
      11 [-]: CALL R2 2 1  
      12 [-]: SETUPVAL R2 0
L 1:  13 [-]: GETUPVAL R2 0
      14 [-]: JUMPIFNOT R2 L2
      15 [-]: GETUPVAL R3 0
      16 [-]: GETTABLEKS R2 R3 K9 ["id"]
      17 [-]: JUMPXEQKS R2 K10 L2 [""]
      18 [-]: GETUPVAL R3 0
      19 [-]: GETTABLEKS R2 R3 K9 ["id"]
      20 [-]: SETUPVAL R2 1
      21 [-]: GETIMPORT R2 5 [nil]
      22 [-]: GETUPVAL R5 0
      23 [-]: GETTABLEKS R4 R5 K9 ["id"]
      24 [-]: GETUPVAL R5 2
      25 [-]: LOADB R6 1   
      26 [-]: NAMECALL R2 R2 K11 [0xA30A366C]
      27 [-]: CALL R2 4 0  
      28 [-]: RETURN R0 0  
L 2:  29 [-]: GETUPVAL R2 3
      30 [-]: LOADK R4 K12 [0.10000000000000001]
      31 [-]: NEWCLOSURE R5 P0
      32 [-]: MOVE R2 R4   
      33 [-]: MOVE R0 R0   
      34 [-]: NAMECALL R2 R2 K13 [0xBD2E96EA]
      35 [-]: CALL R2 3 0  
      36 [-]: GETIMPORT R2 16 [nil]
      37 [-]: CALL R2 0 1  
      38 [-]: SETUPVAL R2 5
      39 [-]: LOADB R3 1   
      40 [-]: SETUPVAL R3 6
      41 [-]: LOADK R2 K10 [""]
      42 [-]: SETUPVAL R2 1
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKS R0 K0 L2 NOT ["[MOTD]"]
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: LOADK R3 K3 ["Msg"]
       3 [-]: LOADN R4 6   
       4 [-]: LOADN R5 200 
       5 [-]: NAMECALL R1 R1 K4 [0x67BC869F]
       6 [-]: CALL R1 4 0  
       7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: LOADK R3 K3 ["Msg"]
       9 [-]: LOADN R4 5   
      10 [-]: LOADN R5 200 
      11 [-]: NAMECALL R1 R1 K4 [0x67BC869F]
      12 [-]: CALL R1 4 0  
      13 [-]: GETIMPORT R1 6 [nil]
      14 [-]: LOADN R3 0   
      15 [-]: NAMECALL R1 R1 K7 [0x3F3AE64C]
      16 [-]: CALL R1 2 1  
      17 [-]: FASTCALL1 62 R1 L0
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: CALL R2 1 1  
L 0:  21 [-]: JUMPIF R2 L5 
      22 [-]: NAMECALL R2 R1 K10 [0x80563238]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L1
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 9 [nil]
      27 [-]: CALL R3 1 1  
L 1:  28 [-]: JUMPIF R3 L5 
      29 [-]: GETUPVAL R3 0
      30 [-]: GETIMPORT R8 2 [nil]
      31 [-]: LOADK R10 K11 ["/Lotus/Language/Dojo/MessageOfTheDayTitle"]
      32 [-]: LOADB R11 0  
      33 [-]: NAMECALL R8 R8 K12 [0x42B04007]
      34 [-]: CALL R8 3 1  
      35 [-]: MOVE R5 R8   
      36 [-]: LOADK R6 K13 ["\n\r"]
      37 [-]: NAMECALL R7 R2 K14 [0x83CE6A66]
      38 [-]: CALL R7 1 1  
      39 [-]: CONCAT R4 R5 R7
      40 [-]: CALL R3 1 0  
      41 [-]: RETURN R0 0  
L 2:  42 [-]: GETIMPORT R2 17 [nil]
      43 [-]: FASTCALL1 62 R2 L3
      44 [-]: GETIMPORT R1 9 [nil]
      45 [-]: CALL R1 1 1  
L 3:  46 [-]: JUMPIFNOT R1 L4
      47 [-]: GETUPVAL R1 1
      48 [-]: CALL R1 0 0  
      49 [-]: RETURN R0 0  
L 4:  50 [-]: GETUPVAL R1 2
      51 [-]: MOVE R2 R0   
      52 [-]: CALL R1 1 0  
L 5:  53 [-]: RETURN R0 0  



