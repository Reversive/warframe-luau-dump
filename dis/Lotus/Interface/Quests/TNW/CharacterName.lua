; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: DUPCLOSURE R3 K4 []
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R0 R1   
      11 [-]: DUPCLOSURE R4 K5 []
      12 [-]: NEWCLOSURE R5 P2
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R0 R3   
      16 [-]: SETGLOBAL R5 K6 ["Initialize"]
      17 [-]: NEWCLOSURE R5 P3
      18 [-]: MOVE R1 R2   
      19 [-]: SETGLOBAL R5 K7 ["Update"]
      20 [-]: DUPCLOSURE R5 K8 []
      21 [-]: MOVE R0 R4   
      22 [-]: SETGLOBAL R5 K9 ["NewWarIntro"]
      23 [-]: CLOSEUPVALS R2
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 11  
       3 [-]: LOADB R4 1   
       4 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K4 [0.5]
       8 [-]: NAMECALL R0 R0 K5 [0x58BEC6D6]
       9 [-]: CALL R0 2 0  
      10 [-]: GETUPVAL R1 0
      11 [-]: GETTABLEKS R0 R1 K6 [0x659D451F]
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: CALL R0 1 0  
      14 [-]: DUPCLOSURE R0 K9 []
      15 [-]: GETIMPORT R1 11 [nil]
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: LOADK R3 K2 ["_root"]
      18 [-]: LOADN R4 8   
      19 [-]: NEWTABLE R5 0 1
      20 [-]: MOVE R6 R0   
      21 [-]: SETLIST R5 R6 1 [1]
      22 [-]: NEWTABLE R6 0 1
      23 [-]: LOADN R7 1   
      24 [-]: SETLIST R6 R7 1 [1]
      25 [-]: LOADN R7 3   
      26 [-]: LOADN R8 5   
      27 [-]: DUPCLOSURE R9 K12 []
      28 [-]: MOVE R2 R1   
      29 [-]: CALL R1 8 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: LOADK R5 K4 ["Title"]
       5 [-]: MOVE R6 R2   
       6 [-]: NAMECALL R3 R3 K5 [0x1CB415C1]
       7 [-]: CALL R3 3 0  
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: LOADK R5 K4 ["Title"]
      10 [-]: LOADN R6 11  
      11 [-]: LOADB R7 1   
      12 [-]: NAMECALL R3 R3 K6 [0xAADE900E]
      13 [-]: CALL R3 4 0  
      14 [-]: JUMPXEQKS R0 K7 L0 NOT ["Kahl"]
      15 [-]: GETIMPORT R3 3 [nil]
      16 [-]: LOADK R5 K4 ["Title"]
      17 [-]: LOADN R6 10  
      18 [-]: LOADN R7 50  
      19 [-]: NAMECALL R3 R3 K8 [0x67BC869F]
      20 [-]: CALL R3 4 0  
      21 [-]: RETURN R0 0  
L 0:  22 [-]: JUMPXEQKS R0 K9 L1 NOT ["Veso"]
      23 [-]: GETIMPORT R3 3 [nil]
      24 [-]: LOADK R5 K4 ["Title"]
      25 [-]: LOADN R6 12  
      26 [-]: LOADN R7 840 
      27 [-]: NAMECALL R3 R3 K8 [0x67BC869F]
      28 [-]: CALL R3 4 0  
      29 [-]: GETIMPORT R3 3 [nil]
      30 [-]: LOADK R5 K4 ["Title"]
      31 [-]: LOADN R6 13  
      32 [-]: LOADN R7 418 
      33 [-]: NAMECALL R3 R3 K8 [0x67BC869F]
      34 [-]: CALL R3 4 0  
      35 [-]: GETIMPORT R3 3 [nil]
      36 [-]: LOADK R5 K4 ["Title"]
      37 [-]: LOADN R6 1   
      38 [-]: LOADN R7 360 
      39 [-]: NAMECALL R3 R3 K8 [0x67BC869F]
      40 [-]: CALL R3 4 0  
      41 [-]: GETIMPORT R3 3 [nil]
      42 [-]: LOADK R5 K4 ["Title"]
      43 [-]: LOADN R6 10  
      44 [-]: LOADN R7 70  
      45 [-]: NAMECALL R3 R3 K8 [0x67BC869F]
      46 [-]: CALL R3 4 0  
      47 [-]: RETURN R0 0  
L 1:  48 [-]: JUMPXEQKS R0 K10 L2 NOT ["Teshin"]
      49 [-]: GETIMPORT R3 3 [nil]
      50 [-]: LOADK R5 K4 ["Title"]
      51 [-]: LOADN R6 12  
      52 [-]: LOADN R7 804 
      53 [-]: NAMECALL R3 R3 K8 [0x67BC869F]
      54 [-]: CALL R3 4 0  
      55 [-]: GETIMPORT R3 3 [nil]
      56 [-]: LOADK R5 K4 ["Title"]
      57 [-]: LOADN R6 13  
      58 [-]: LOADN R7 408 
      59 [-]: NAMECALL R3 R3 K8 [0x67BC869F]
      60 [-]: CALL R3 4 0  
      61 [-]: GETIMPORT R3 3 [nil]
      62 [-]: LOADK R5 K4 ["Title"]
      63 [-]: LOADN R6 1   
      64 [-]: LOADN R7 392 
      65 [-]: NAMECALL R3 R3 K8 [0x67BC869F]
      66 [-]: CALL R3 4 0  
      67 [-]: GETIMPORT R3 3 [nil]
      68 [-]: LOADK R5 K4 ["Title"]
      69 [-]: LOADN R6 10  
      70 [-]: LOADN R7 33  
      71 [-]: NAMECALL R3 R3 K8 [0x67BC869F]
      72 [-]: CALL R3 4 0  
L 2:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADN R3 0   
       8 [-]: NAMECALL R1 R1 K6 [0x58BEC6D6]
       9 [-]: CALL R1 2 0  
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: LOADK R3 K7 ["_root"]
      12 [-]: LOADN R4 11  
      13 [-]: LOADB R5 0   
      14 [-]: NAMECALL R1 R1 K8 [0xAADE900E]
      15 [-]: CALL R1 4 0  
      16 [-]: GETUPVAL R2 1
      17 [-]: GETTABLEKS R1 R2 K9 [0x9E3D3434]
      18 [-]: LOADB R2 1   
      19 [-]: CALL R1 1 0  
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADK R3 K10 [0.5]
      22 [-]: DUPCLOSURE R4 K11 []
      23 [-]: MOVE R2 R2   
      24 [-]: NAMECALL R1 R1 K12 [0xBD2E96EA]
      25 [-]: CALL R1 3 0  
      26 [-]: GETIMPORT R1 5 [nil]
      27 [-]: LOADK R3 K13 ["Title"]
      28 [-]: LOADN R4 11  
      29 [-]: LOADB R5 0   
      30 [-]: NAMECALL R1 R1 K8 [0xAADE900E]
      31 [-]: CALL R1 4 0  
      32 [-]: GETIMPORT R1 15 [nil]
      33 [-]: LOADB R3 1   
      34 [-]: NAMECALL R1 R1 K16 [0xC02F2CB8]
      35 [-]: CALL R1 2 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETUPVAL R0 0
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: CALL R2 0 -1 
      13 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      14 [-]: CALL R0 -1 0 
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  



