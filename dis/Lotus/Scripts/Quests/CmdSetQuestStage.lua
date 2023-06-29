; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADB R1 0   
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: NEWCLOSURE R3 P1
       7 [-]: MOVE R1 R1   
       8 [-]: SETGLOBAL R3 K4 ["OnResponse"]
       9 [-]: NEWCLOSURE R3 P2
      10 [-]: MOVE R0 R0   
      11 [-]: MOVE R0 R2   
      12 [-]: MOVE R1 R1   
      13 [-]: SETGLOBAL R3 K5 ["SetQuestStage"]
      14 [-]: CLOSEUPVALS R1
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x42700BD0]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 0   
       3 [-]: LENGTH R2 R1 
       4 [-]: LOADN R3 1   
       5 [-]: FORNPREP R2 L1
L 0:   6 [-]: GETIMPORT R5 2 [0xD644C2F1]
       7 [-]: GETIMPORT R10 4 [0x64FB1586]
       8 [-]: MOVE R11 R4  
       9 [-]: CALL R10 1 1 
      10 [-]: MOVE R7 R10  
      11 [-]: LOADK R8 K5 [" = "]
      12 [-]: GETIMPORT R9 4 [0x64FB1586]
      13 [-]: GETIMPORT R10 7 [0x8615F269]
      14 [-]: MOVE R13 R4  
      15 [-]: NAMECALL R11 R0 K8 [0x45FDFF63]
      16 [-]: CALL R11 2 1 
      17 [-]: NAMECALL R11 R11 K9 [0x6D604BA7]
      18 [-]: CALL R11 1 -1
      19 [-]: CALL R10 -1 -1
      20 [-]: CALL R9 -1 1 
      21 [-]: CONCAT R6 R7 R9
      22 [-]: CALL R5 1 0  
      23 [-]: FORNLOOP R2 L0
L 1:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x76EA806B]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: NAMECALL R1 R1 K3 [0x80563238]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 5 [0xB009BBC6]
       7 [-]: NAMECALL R3 R1 K6 [0x25A6E75E]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R3 R3 K7 [0x8E7C3B5E]
      10 [-]: CALL R3 1 -1 
      11 [-]: CALL R2 -1 1 
      12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K8 [0xA5A62F78]
      14 [-]: MOVE R4 R1   
      15 [-]: MOVE R5 R2   
      16 [-]: LOADB R6 0   
      17 [-]: CALL R3 3 2  
      18 [-]: FASTCALL1 62 R2 L0
      19 [-]: MOVE R6 R2   
      20 [-]: GETIMPORT R5 10 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 0:  22 [-]: JUMPIFNOT R5 L1
      23 [-]: GETIMPORT R5 12 [0xD644C2F1]
      24 [-]: LOADK R6 K13 ["No active quest."]
      25 [-]: CALL R5 1 0  
      26 [-]: RETURN R0 0  
L 1:  27 [-]: JUMPXEQKNIL R0 L2
      28 [-]: GETIMPORT R5 15 [0x03F57322]
      29 [-]: MOVE R6 R0   
      30 [-]: CALL R5 1 1  
      31 [-]: JUMPXEQKNIL R5 L3 NOT
L 2:  32 [-]: GETIMPORT R5 12 [0xD644C2F1]
      33 [-]: LOADK R6 K16 ["Invalid quest stage."]
      34 [-]: CALL R5 1 0  
      35 [-]: GETIMPORT R5 12 [0xD644C2F1]
      36 [-]: LOADK R7 K17 ["Current stage "]
      37 [-]: GETIMPORT R8 19 [0x64FB1586]
      38 [-]: SUBK R9 R3 K20 [1]
      39 [-]: CALL R8 1 1  
      40 [-]: CONCAT R6 R7 R8
      41 [-]: CALL R5 1 0  
      42 [-]: GETUPVAL R5 1
      43 [-]: MOVE R6 R2   
      44 [-]: CALL R5 1 0  
      45 [-]: RETURN R0 0  
L 3:  46 [-]: GETIMPORT R7 15 [0x03F57322]
      47 [-]: MOVE R8 R0   
      48 [-]: CALL R7 1 1  
      49 [-]: FASTCALL1 12 R7 L4
      50 [-]: GETIMPORT R6 23 [0x55F27C30]
      51 [-]: CALL R6 1 1  
L 4:  52 [-]: FASTCALL2K 18 R6 K24 L5 [0]
      53 [-]: LOADK R7 K24 [0]
      54 [-]: GETIMPORT R5 26 [0xB62ECFE0]
      55 [-]: CALL R5 2 1  
L 5:  56 [-]: MOVE R0 R5   
      57 [-]: NAMECALL R5 R2 K27 [0x8A0F9F88]
      58 [-]: CALL R5 1 1  
      59 [-]: JUMPIFNOTLT R5 R0 L6
      60 [-]: GETIMPORT R5 12 [0xD644C2F1]
      61 [-]: LOADK R6 K16 ["Invalid quest stage."]
      62 [-]: CALL R5 1 0  
      63 [-]: GETUPVAL R5 1
      64 [-]: MOVE R6 R2   
      65 [-]: CALL R5 1 0  
      66 [-]: RETURN R0 0  
L 6:  67 [-]: GETIMPORT R5 12 [0xD644C2F1]
      68 [-]: LOADK R6 K28 ["Changing quest stage, please wait..."]
      69 [-]: CALL R5 1 0  
      70 [-]: LOADB R5 0   
      71 [-]: SETUPVAL R5 2
      72 [-]: GETIMPORT R5 31 [0x3CC30953]
      73 [-]: MOVE R6 R2   
      74 [-]: LOADN R8 0   
      75 [-]: JUMPIFNOTLT R8 R4 L7
      76 [-]: LOADN R7 0   
      77 [-]: JUMP L8
     
L 7:  78 [-]: LOADN R7 -1  
L 8:  79 [-]: LOADK R8 K32 ["OnResponse"]
      80 [-]: CALL R5 3 1  
      81 [-]: NAMECALL R6 R5 K33 [0xE4162EED]
      82 [-]: CALL R6 1 0  
L 9:  83 [-]: GETUPVAL R6 2
      84 [-]: JUMPIF R6 L10
      85 [-]: GETIMPORT R6 35 [0xCBD666E1]
      86 [-]: LOADK R7 K36 [0.10000000000000001]
      87 [-]: CALL R6 1 0  
      88 [-]: JUMPBACK L9  
L10:  89 [-]: LOADNIL R5   
      90 [-]: LOADN R8 1   
      91 [-]: MOVE R6 R0   
      92 [-]: LOADN R7 1   
      93 [-]: FORNPREP R6 L14
L11:  94 [-]: LOADB R9 0   
      95 [-]: SETUPVAL R9 2
      96 [-]: SUBK R11 R8 K20 [1]
      97 [-]: LOADK R12 K32 ["OnResponse"]
      98 [-]: NAMECALL R9 R1 K37 [0x88CFAE95]
      99 [-]: CALL R9 3 0  
L12: 100 [-]: GETUPVAL R9 2
     101 [-]: JUMPIF R9 L13
     102 [-]: GETIMPORT R9 35 [0xCBD666E1]
     103 [-]: LOADK R10 K36 [0.10000000000000001]
     104 [-]: CALL R9 1 0  
     105 [-]: JUMPBACK L12 
L13: 106 [-]: FORNLOOP R6 L11
L14: 107 [-]: NAMECALL R7 R2 K38 [0x42700BD0]
     108 [-]: CALL R7 1 1  
     109 [-]: GETTABLE R6 R7 R0
     110 [-]: FASTCALL1 62 R6 L15
     111 [-]: MOVE R8 R6   
     112 [-]: GETIMPORT R7 10 [0x7B998233]
     113 [-]: CALL R7 1 1  
L15: 114 [-]: JUMPIF R7 L17
     115 [-]: GETTABLEKS R7 R6 K39 ["mBootLevelOverride"]
     116 [-]: JUMPIF R7 L16
     117 [-]: GETIMPORT R7 41 [0x7ED0A956]
     118 [-]: LOADK R8 K42 ["/Lotus/Levels/Proc/PlayerShip"]
     119 [-]: CALL R7 1 1  
L16: 120 [-]: GETIMPORT R8 44 [0xA94DF70B]
     121 [-]: MOVE R10 R7  
     122 [-]: NAMECALL R8 R8 K45 [0x2B0141B8]
     123 [-]: CALL R8 2 0  
L17: 124 [-]: GETIMPORT R7 12 [0xD644C2F1]
     125 [-]: LOADK R9 K46 ["Quest stage set to "]
     126 [-]: MOVE R10 R0  
     127 [-]: CONCAT R8 R9 R10
     128 [-]: CALL R7 1 0  
     129 [-]: GETUPVAL R8 0
     130 [-]: GETTABLEKS R7 R8 K47 [0x7C37AEEC]
     131 [-]: CALL R7 0 0  
     132 [-]: RETURN R0 0  



