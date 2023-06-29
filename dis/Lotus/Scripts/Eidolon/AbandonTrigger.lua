; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.LandscapeLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: NEWCLOSURE R4 P0
      10 [-]: MOVE R1 R2   
      11 [-]: MOVE R1 R3   
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R4 K4 ["AbandonTrigger"]
      14 [-]: DUPCLOSURE R4 K5 []
      15 [-]: SETGLOBAL R4 K6 ["OnEnable"]
      16 [-]: NEWCLOSURE R4 P2
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R1 R2   
      19 [-]: SETGLOBAL R4 K7 ["OnDisable"]
      20 [-]: NEWCLOSURE R4 P3
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R1 R2   
      23 [-]: SETGLOBAL R4 K8 ["OnFull"]
      24 [-]: NEWCLOSURE R4 P4
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R1 R2   
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R1 R3   
      29 [-]: SETGLOBAL R4 K9 ["OnEmptied"]
      30 [-]: CLOSEUPVALS R2
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: SETUPVAL R1 0
       3 [-]: GETUPVAL R1 0
       4 [-]: NAMECALL R1 R1 K1 [0x4C976EDA]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R2 R1 K2 [0xE4C355E2]
       7 [-]: CALL R2 1 1  
       8 [-]: SETUPVAL R2 1
       9 [-]: GETUPVAL R4 0
      10 [-]: NAMECALL R4 R4 K3 [0x7C97B143]
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R2 R0 K4 [0x5004BE24]
      13 [-]: CALL R2 -1 0 
      14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: MOVE R3 R0   
      16 [-]: LOADK R4 K7 ["OnEmptied"]
      17 [-]: CALL R2 2 0  
      18 [-]: GETIMPORT R2 6 [nil]
      19 [-]: MOVE R3 R0   
      20 [-]: LOADK R4 K8 ["OnFull"]
      21 [-]: CALL R2 2 0  
      22 [-]: GETIMPORT R2 6 [nil]
      23 [-]: MOVE R3 R0   
      24 [-]: LOADK R4 K9 ["OnEnable"]
      25 [-]: CALL R2 2 0  
      26 [-]: GETIMPORT R2 6 [nil]
      27 [-]: MOVE R3 R0   
      28 [-]: LOADK R4 K10 ["OnDisable"]
      29 [-]: CALL R2 2 0  
L 0:  30 [-]: GETUPVAL R2 0
      31 [-]: NAMECALL R2 R2 K11 [0xEFE6CAD1]
      32 [-]: CALL R2 1 1  
      33 [-]: LOADN R3 3   
      34 [-]: JUMPIFNOTLT R2 R3 L1
      35 [-]: GETIMPORT R2 13 [nil]
      36 [-]: LOADN R3 0   
      37 [-]: CALL R2 1 0  
      38 [-]: JUMPBACK L0  
L 1:  39 [-]: GETUPVAL R2 0
      40 [-]: NAMECALL R2 R2 K11 [0xEFE6CAD1]
      41 [-]: CALL R2 1 1  
      42 [-]: LOADN R3 5   
      43 [-]: JUMPIFNOTEQ R2 R3 L2
      44 [-]: NAMECALL R2 R0 K14 [0xF37943FF]
      45 [-]: CALL R2 1 1  
      46 [-]: JUMPIFNOT R2 L2
      47 [-]: GETUPVAL R2 0
      48 [-]: NAMECALL R2 R2 K15 [0xD9531187]
      49 [-]: CALL R2 1 1  
      50 [-]: JUMPIFNOT R2 L2
      51 [-]: GETUPVAL R3 2
      52 [-]: GETTABLEKS R2 R3 K16 [0xD712B9DB]
      53 [-]: CALL R2 0 0  
      54 [-]: JUMP L3
     
L 2:  55 [-]: GETUPVAL R3 2
      56 [-]: GETTABLEKS R2 R3 K17 [0x7E8A976A]
      57 [-]: GETUPVAL R3 0
      58 [-]: LOADB R4 0   
      59 [-]: CALL R2 2 0  
L 3:  60 [-]: NAMECALL R2 R0 K18 [0xA2880940]
      61 [-]: CALL R2 1 0  
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x7E8A976A]
       2 [-]: GETUPVAL R2 1
       3 [-]: LOADB R3 0   
       4 [-]: CALL R1 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x7E8A976A]
       2 [-]: GETUPVAL R2 1
       3 [-]: LOADB R3 0   
       4 [-]: CALL R1 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R1 1   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0x7D108DDB]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: MOVE R4 R2   
       6 [-]: CALL R3 1 3  
       7 [-]: FORGPREP_INEXT R3 L3
L 0:   8 [-]: NAMECALL R8 R7 K5 [0xBB610E5B]
       9 [-]: CALL R8 1 1  
      10 [-]: FASTCALL1 62 R8 L1
      11 [-]: MOVE R10 R8  
      12 [-]: GETIMPORT R9 7 [nil]
      13 [-]: CALL R9 1 1  
L 1:  14 [-]: JUMPIF R9 L2 
      15 [-]: NAMECALL R9 R8 K8 [0x2047CFE7]
      16 [-]: CALL R9 1 1  
      17 [-]: JUMPIF R9 L2 
      18 [-]: MOVE R11 R0  
      19 [-]: NAMECALL R9 R8 K9 [0x68D0CBED]
      20 [-]: CALL R9 2 1  
      21 [-]: NAMECALL R10 R0 K10 [0xDE89CF48]
      22 [-]: CALL R10 1 1 
      23 [-]: JUMPIFNOTLE R9 R10 L3
L 2:  24 [-]: LOADB R1 0   
L 3:  25 [-]: FORGLOOP R3 L0 2 [inext]
      26 [-]: JUMPIFNOT R1 L4
      27 [-]: GETUPVAL R4 0
      28 [-]: GETTABLEKS R3 R4 K11 [0x7E8A976A]
      29 [-]: GETUPVAL R4 1
      30 [-]: LOADB R5 1   
      31 [-]: CALL R3 2 0  
      32 [-]: GETUPVAL R4 2
      33 [-]: GETTABLEKS R3 R4 K12 [0x9742B85B]
      34 [-]: GETUPVAL R4 3
      35 [-]: GETIMPORT R5 14 [nil]
      36 [-]: LOADK R6 K15 ["Abandoning"]
      37 [-]: CALL R5 1 -1 
      38 [-]: CALL R3 -1 0 
L 4:  39 [-]: RETURN R0 0  



