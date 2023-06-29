; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["StaticDoorHint"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["ShipEmplacement"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["ResourceCompactor"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["ArchwingCannonInterior"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADK R5 K8 ["Lotus.Scripts.Libs.RailjackUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADNIL R5   
      17 [-]: DUPCLOSURE R6 K9 []
      18 [-]: MOVE R0 R4   
      19 [-]: SETGLOBAL R6 K10 ["CheckAutoRepair"]
      20 [-]: NEWCLOSURE R6 P1
      21 [-]: MOVE R1 R5   
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R0 R1   
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R3   
      26 [-]: SETGLOBAL R6 K11 ["OnDestroyed"]
      27 [-]: NEWCLOSURE R6 P2
      28 [-]: MOVE R1 R5   
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R0 R2   
      32 [-]: MOVE R0 R3   
      33 [-]: SETGLOBAL R6 K12 ["OnCreated"]
      34 [-]: CLOSEUPVALS R5
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: GETIMPORT R2 11 [nil]
      13 [-]: GETIMPORT R3 13 [nil]
      14 [-]: MOVE R4 R1   
      15 [-]: CALL R3 1 0  
      16 [-]: GETIMPORT R3 16 [nil]
      17 [-]: LOADN R4 100 
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFNOTLE R3 R2 L4
      20 [-]: GETUPVAL R4 0
      21 [-]: GETTABLEKS R3 R4 K17 [0x81E6C00C]
      22 [-]: CALL R3 0 1  
      23 [-]: FASTCALL1 62 R3 L3
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 7 [nil]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIF R4 L4 
      28 [-]: MOVE R6 R0   
      29 [-]: NAMECALL R4 R3 K18 [0x59DF9313]
      30 [-]: CALL R4 2 0  
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETUPVAL R2 1
       3 [-]: JUMPIFNOTEQ R1 R2 L1
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R4 R4 K4 [0xD1586535]
       8 [-]: CALL R4 1 -1 
       9 [-]: NAMECALL R1 R1 K5 [0xC7B81E8D]
      10 [-]: CALL R1 -1 1 
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: CALL R2 1 1  
L 0:  15 [-]: JUMPIF R2 L5 
      16 [-]: LOADK R4 K8 ["Unlock"]
      17 [-]: NAMECALL R2 R1 K9 [0x8EB2112D]
      18 [-]: CALL R2 2 0  
      19 [-]: RETURN R0 0  
L 1:  20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: GETUPVAL R2 2
      22 [-]: JUMPIFEQ R1 R2 L2
      23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: GETUPVAL R2 3
      25 [-]: JUMPIFEQ R1 R2 L2
      26 [-]: GETIMPORT R1 1 [nil]
      27 [-]: GETUPVAL R2 4
      28 [-]: JUMPIFNOTEQ R1 R2 L5
L 2:  29 [-]: GETIMPORT R1 3 [nil]
      30 [-]: GETIMPORT R3 1 [nil]
      31 [-]: NAMECALL R4 R0 K4 [0xD1586535]
      32 [-]: CALL R4 1 -1 
      33 [-]: NAMECALL R1 R1 K5 [0xC7B81E8D]
      34 [-]: CALL R1 -1 1 
      35 [-]: FASTCALL1 62 R1 L3
      36 [-]: MOVE R3 R1   
      37 [-]: GETIMPORT R2 7 [nil]
      38 [-]: CALL R2 1 1  
L 3:  39 [-]: JUMPIF R2 L5 
      40 [-]: LOADK R4 K10 ["Enable"]
      41 [-]: NAMECALL R2 R1 K9 [0x8EB2112D]
      42 [-]: CALL R2 2 0  
      43 [-]: GETIMPORT R2 3 [nil]
      44 [-]: GETIMPORT R4 12 [nil]
      45 [-]: LOADK R5 K13 ["IceDeco"]
      46 [-]: CALL R4 1 1  
      47 [-]: NAMECALL R5 R0 K4 [0xD1586535]
      48 [-]: CALL R5 1 -1 
      49 [-]: NAMECALL R2 R2 K5 [0xC7B81E8D]
      50 [-]: CALL R2 -1 1 
      51 [-]: FASTCALL1 62 R2 L4
      52 [-]: MOVE R4 R2   
      53 [-]: GETIMPORT R3 7 [nil]
      54 [-]: CALL R3 1 1  
L 4:  55 [-]: JUMPIF R3 L5 
      56 [-]: LOADK R5 K14 ["Hide"]
      57 [-]: NAMECALL R3 R2 K9 [0x8EB2112D]
      58 [-]: CALL R3 2 0  
L 5:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: SETUPVAL R0 0
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
      17 [-]: CALL R1 1 1  
      18 [-]: JUMPIFNOT R1 L3
      19 [-]: GETIMPORT R3 10 [nil]
      20 [-]: LOADK R4 K11 ["CheckAutoRepair"]
      21 [-]: CALL R3 1 1  
      22 [-]: LOADB R4 0   
      23 [-]: NAMECALL R1 R0 K12 [0xD5F7912B]
      24 [-]: CALL R1 3 0  
L 3:  25 [-]: GETIMPORT R1 14 [nil]
      26 [-]: GETUPVAL R2 1
      27 [-]: JUMPIFNOTEQ R1 R2 L5
      28 [-]: GETIMPORT R1 1 [nil]
      29 [-]: GETIMPORT R3 14 [nil]
      30 [-]: GETUPVAL R4 0
      31 [-]: NAMECALL R4 R4 K15 [0xD1586535]
      32 [-]: CALL R4 1 -1 
      33 [-]: NAMECALL R1 R1 K16 [0xC7B81E8D]
      34 [-]: CALL R1 -1 1 
      35 [-]: FASTCALL1 62 R1 L4
      36 [-]: MOVE R3 R1   
      37 [-]: GETIMPORT R2 6 [nil]
      38 [-]: CALL R2 1 1  
L 4:  39 [-]: JUMPIF R2 L14
      40 [-]: LOADK R4 K17 ["Lock"]
      41 [-]: NAMECALL R2 R1 K18 [0x8EB2112D]
      42 [-]: CALL R2 2 0  
      43 [-]: RETURN R0 0  
L 5:  44 [-]: GETIMPORT R1 14 [nil]
      45 [-]: GETUPVAL R2 2
      46 [-]: JUMPIFEQ R1 R2 L6
      47 [-]: GETIMPORT R1 14 [nil]
      48 [-]: GETUPVAL R2 3
      49 [-]: JUMPIFEQ R1 R2 L6
      50 [-]: GETIMPORT R1 14 [nil]
      51 [-]: GETUPVAL R2 4
      52 [-]: JUMPIFNOTEQ R1 R2 L10
L 6:  53 [-]: GETIMPORT R1 1 [nil]
      54 [-]: GETIMPORT R3 14 [nil]
      55 [-]: GETUPVAL R4 0
      56 [-]: NAMECALL R4 R4 K15 [0xD1586535]
      57 [-]: CALL R4 1 -1 
      58 [-]: NAMECALL R1 R1 K16 [0xC7B81E8D]
      59 [-]: CALL R1 -1 1 
      60 [-]: FASTCALL1 62 R1 L7
      61 [-]: MOVE R3 R1   
      62 [-]: GETIMPORT R2 6 [nil]
      63 [-]: CALL R2 1 1  
L 7:  64 [-]: JUMPIF R2 L14
      65 [-]: GETIMPORT R2 14 [nil]
      66 [-]: GETUPVAL R3 2
      67 [-]: JUMPIFNOTEQ R2 R3 L8
      68 [-]: LOADK R4 K19 ["ForceUserToDismount"]
      69 [-]: NAMECALL R2 R1 K18 [0x8EB2112D]
      70 [-]: CALL R2 2 0  
L 8:  71 [-]: LOADK R4 K20 ["Disable"]
      72 [-]: NAMECALL R2 R1 K18 [0x8EB2112D]
      73 [-]: CALL R2 2 0  
      74 [-]: GETIMPORT R2 1 [nil]
      75 [-]: GETIMPORT R4 10 [nil]
      76 [-]: LOADK R5 K21 ["IceDeco"]
      77 [-]: CALL R4 1 1  
      78 [-]: GETUPVAL R5 0
      79 [-]: NAMECALL R5 R5 K15 [0xD1586535]
      80 [-]: CALL R5 1 -1 
      81 [-]: NAMECALL R2 R2 K16 [0xC7B81E8D]
      82 [-]: CALL R2 -1 1 
      83 [-]: FASTCALL1 62 R2 L9
      84 [-]: MOVE R4 R2   
      85 [-]: GETIMPORT R3 6 [nil]
      86 [-]: CALL R3 1 1  
L 9:  87 [-]: JUMPIF R3 L14
      88 [-]: LOADK R5 K22 ["Show"]
      89 [-]: NAMECALL R3 R2 K18 [0x8EB2112D]
      90 [-]: CALL R3 2 0  
      91 [-]: NAMECALL R5 R2 K15 [0xD1586535]
      92 [-]: CALL R5 1 -1 
      93 [-]: NAMECALL R3 R0 K23 [0x9307AA51]
      94 [-]: CALL R3 -1 0 
      95 [-]: RETURN R0 0  
L10:  96 [-]: GETIMPORT R2 14 [nil]
      97 [-]: FASTCALL1 62 R2 L11
      98 [-]: GETIMPORT R1 6 [nil]
      99 [-]: CALL R1 1 1  
L11: 100 [-]: JUMPIF R1 L12
     101 [-]: GETIMPORT R1 25 [nil]
     102 [-]: LOADK R3 K26 ["Could not find a valid malfunction target ("]
     103 [-]: GETIMPORT R6 28 [nil]
     104 [-]: GETIMPORT R7 14 [nil]
     105 [-]: CALL R6 1 1  
     106 [-]: MOVE R4 R6   
     107 [-]: LOADK R5 K29 [")!"]
     108 [-]: CONCAT R2 R3 R5
     109 [-]: CALL R1 1 0  
     110 [-]: JUMP L13
    
L12: 111 [-]: GETIMPORT R1 25 [nil]
     112 [-]: LOADK R2 K30 ["Could not find a valid target with an invalid hint (nil)!"]
     113 [-]: CALL R1 1 0  
L13: 114 [-]: NAMECALL R1 R0 K31 [0xA2880940]
     115 [-]: CALL R1 1 0  
L14: 116 [-]: RETURN R0 0  



