; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: LOADN R2 0   
       4 [-]: LOADNIL R3   
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: LOADK R5 K2 ["/Lotus/Types/Gameplay/Eidolon/Attachments/AlarmHackPanel"]
       7 [-]: CALL R4 1 1  
       8 [-]: DUPCLOSURE R5 K3 []
       9 [-]: DUPCLOSURE R6 K4 []
      10 [-]: NEWCLOSURE R7 P2
      11 [-]: MOVE R1 R2   
      12 [-]: MOVE R0 R5   
      13 [-]: MOVE R1 R1   
      14 [-]: MOVE R1 R0   
      15 [-]: DUPCLOSURE R8 K5 []
      16 [-]: NEWCLOSURE R9 P4
      17 [-]: MOVE R1 R0   
      18 [-]: MOVE R1 R1   
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R0 R4   
      21 [-]: MOVE R0 R8   
      22 [-]: SETGLOBAL R9 K6 ["AlarmSystem"]
      23 [-]: NEWCLOSURE R9 P5
      24 [-]: MOVE R1 R3   
      25 [-]: MOVE R1 R1   
      26 [-]: SETGLOBAL R9 K7 ["OnActivated"]
      27 [-]: NEWCLOSURE R9 P6
      28 [-]: MOVE R0 R6   
      29 [-]: MOVE R1 R1   
      30 [-]: SETGLOBAL R9 K8 ["OnDeactivated"]
      31 [-]: CLOSEUPVALS R0
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["ActivateTurret"]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R0 K5 [0xD1586535]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 100 
       8 [-]: NAMECALL R1 R1 K6 [0xF16592C8]
       9 [-]: CALL R1 5 1  
      10 [-]: LOADN R4 1   
      11 [-]: LENGTH R2 R1 
      12 [-]: LOADN R3 1   
      13 [-]: FORNPREP R2 L1
L 0:  14 [-]: GETTABLE R5 R1 R4
      15 [-]: LOADK R7 K7 ["TriggerPort"]
      16 [-]: NAMECALL R5 R5 K8 [0x8EB2112D]
      17 [-]: CALL R5 2 0  
      18 [-]: FORNLOOP R2 L0
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["DeactivateTurret"]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R0 K5 [0xD1586535]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 100 
       8 [-]: NAMECALL R1 R1 K6 [0xF16592C8]
       9 [-]: CALL R1 5 1  
      10 [-]: LOADN R4 1   
      11 [-]: LENGTH R2 R1 
      12 [-]: LOADN R3 1   
      13 [-]: FORNPREP R2 L1
L 0:  14 [-]: GETTABLE R5 R1 R4
      15 [-]: LOADK R7 K7 ["TriggerPort"]
      16 [-]: NAMECALL R5 R5 K8 [0x8EB2112D]
      17 [-]: CALL R5 2 0  
      18 [-]: FORNLOOP R2 L0
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R2 5   
       2 [-]: JUMPIFNOTLE R2 R1 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R1 0
       5 [-]: LOADN R2 5   
       6 [-]: JUMPIFNOTLT R1 R2 L1
       7 [-]: GETUPVAL R2 0
       8 [-]: ADDK R1 R2 K0 [1]
       9 [-]: SETUPVAL R1 0
L 1:  10 [-]: LOADNIL R1   
      11 [-]: LOADNIL R2   
      12 [-]: GETUPVAL R3 0
      13 [-]: LOADN R4 4   
      14 [-]: JUMPIFNOTLE R4 R3 L2
      15 [-]: GETIMPORT R3 2 [nil]
      16 [-]: LOADK R4 K3 ["Alert Level 4 : Grineer Base Shield Activating!"]
      17 [-]: CALL R3 1 0  
      18 [-]: JUMP L5
     
L 2:  19 [-]: GETUPVAL R3 0
      20 [-]: LOADN R4 3   
      21 [-]: JUMPIFNOTLE R4 R3 L3
      22 [-]: GETIMPORT R3 2 [nil]
      23 [-]: LOADK R4 K4 ["Alert Level 3 : Grineer Drop Pods Inbound!"]
      24 [-]: CALL R3 1 0  
      25 [-]: GETIMPORT R3 6 [nil]
      26 [-]: GETIMPORT R5 8 [nil]
      27 [-]: LOADK R6 K9 ["GrineerDropPods"]
      28 [-]: CALL R5 1 1  
      29 [-]: NAMECALL R6 R0 K10 [0xD1586535]
      30 [-]: CALL R6 1 -1 
      31 [-]: NAMECALL R3 R3 K11 [0xC7B81E8D]
      32 [-]: CALL R3 -1 1 
      33 [-]: MOVE R1 R3   
      34 [-]: GETIMPORT R2 13 [nil]
      35 [-]: JUMP L5
     
L 3:  36 [-]: GETUPVAL R3 0
      37 [-]: LOADN R4 2   
      38 [-]: JUMPIFNOTLE R4 R3 L4
      39 [-]: GETIMPORT R3 2 [nil]
      40 [-]: LOADK R4 K14 ["Alert Level 2 : Grineer Dropship Inbound!"]
      41 [-]: CALL R3 1 0  
      42 [-]: GETIMPORT R3 6 [nil]
      43 [-]: GETIMPORT R5 8 [nil]
      44 [-]: LOADK R6 K15 ["GrineerDropship"]
      45 [-]: CALL R5 1 1  
      46 [-]: NAMECALL R6 R0 K10 [0xD1586535]
      47 [-]: CALL R6 1 -1 
      48 [-]: NAMECALL R3 R3 K11 [0xC7B81E8D]
      49 [-]: CALL R3 -1 1 
      50 [-]: MOVE R1 R3   
      51 [-]: GETIMPORT R2 17 [nil]
      52 [-]: JUMP L5
     
L 4:  53 [-]: GETUPVAL R3 0
      54 [-]: LOADN R4 1   
      55 [-]: JUMPIFNOTLE R4 R3 L5
      56 [-]: GETIMPORT R3 2 [nil]
      57 [-]: LOADK R4 K18 ["Alert Level 1 : Automated Defenses Activating!"]
      58 [-]: CALL R3 1 0  
      59 [-]: GETUPVAL R3 1
      60 [-]: GETUPVAL R4 2
      61 [-]: CALL R3 1 0  
L 5:  62 [-]: FASTCALL1 62 R1 L6
      63 [-]: MOVE R4 R1   
      64 [-]: GETIMPORT R3 20 [nil]
      65 [-]: CALL R3 1 1  
L 6:  66 [-]: JUMPIF R3 L7 
      67 [-]: LOADK R5 K21 ["Enable"]
      68 [-]: NAMECALL R3 R1 K22 [0x8EB2112D]
      69 [-]: CALL R3 2 0  
      70 [-]: GETUPVAL R3 3
      71 [-]: NAMECALL R5 R1 K10 [0xD1586535]
      72 [-]: CALL R5 1 1  
      73 [-]: LOADN R6 0   
      74 [-]: LOADN R7 100 
      75 [-]: MOVE R8 R2   
      76 [-]: NAMECALL R3 R3 K23 [0xA3871690]
      77 [-]: CALL R3 5 0  
L 7:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L3
L 0:   4 [-]: FASTCALL1 62 R5 L1
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L3 
       9 [-]: NAMECALL R6 R5 K4 [0x2047CFE7]
      10 [-]: CALL R6 1 1  
      11 [-]: JUMPIF R6 L3 
      12 [-]: NAMECALL R6 R5 K5 [0xFA9E477F]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R6 R6 K6 [0xA39BB54B]
      15 [-]: CALL R6 1 1  
      16 [-]: GETTABLEKS R8 R6 K7 ["entity"]
      17 [-]: FASTCALL1 62 R8 L2
      18 [-]: GETIMPORT R7 3 [nil]
      19 [-]: CALL R7 1 1  
L 2:  20 [-]: JUMPIF R7 L3 
      21 [-]: LOADB R7 1   
      22 [-]: RETURN R7 1  
L 3:  23 [-]: FORGLOOP R1 L0 2 [inext]
      24 [-]: LOADB R1 0   
      25 [-]: RETURN R1 1  


; Name:            
; Defined at line: 84
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: SETUPVAL R0 1
      10 [-]: GETUPVAL R3 3
      11 [-]: NAMECALL R1 R0 K6 [0xC9F6A7D7]
      12 [-]: CALL R1 2 1  
      13 [-]: SETUPVAL R1 2
L 0:  14 [-]: GETUPVAL R2 2
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: CALL R1 1 1  
L 1:  18 [-]: JUMPIFNOT R1 L5
      19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: LOADN R2 0   
      21 [-]: CALL R1 1 0  
      22 [-]: FASTCALL1 62 R0 L2
      23 [-]: MOVE R2 R0   
      24 [-]: GETIMPORT R1 8 [nil]
      25 [-]: CALL R1 1 1  
L 2:  26 [-]: JUMPIFNOT R1 L3
      27 [-]: RETURN R0 0  
L 3:  28 [-]: NAMECALL R3 R0 K9 [0x18D05D30]
      29 [-]: CALL R3 1 1  
      30 [-]: NOT R2 R3    
      31 [-]: FASTCALL1 1 R2 L4
      32 [-]: GETIMPORT R1 11 [nil]
      33 [-]: CALL R1 1 0  
L 4:  34 [-]: GETUPVAL R3 3
      35 [-]: NAMECALL R1 R0 K6 [0xC9F6A7D7]
      36 [-]: CALL R1 2 1  
      37 [-]: SETUPVAL R1 2
      38 [-]: JUMPBACK L0  
L 5:  39 [-]: GETUPVAL R1 2
      40 [-]: NAMECALL R1 R1 K12 [0x383D2E7D]
      41 [-]: CALL R1 1 0  
      42 [-]: GETIMPORT R1 14 [nil]
      43 [-]: MOVE R2 R0   
      44 [-]: LOADK R3 K15 ["OnActivated"]
      45 [-]: CALL R1 2 0  
      46 [-]: GETIMPORT R1 14 [nil]
      47 [-]: MOVE R2 R0   
      48 [-]: LOADK R3 K16 ["OnDeactivated"]
      49 [-]: CALL R1 2 0  
      50 [-]: GETIMPORT R1 14 [nil]
      51 [-]: GETUPVAL R2 2
      52 [-]: LOADK R3 K15 ["OnActivated"]
      53 [-]: CALL R1 2 0  
      54 [-]: GETIMPORT R1 3 [nil]
      55 [-]: GETIMPORT R3 18 [nil]
      56 [-]: NAMECALL R4 R0 K19 [0xD1586535]
      57 [-]: CALL R4 1 1  
      58 [-]: LOADN R5 0   
      59 [-]: LOADN R6 100 
      60 [-]: NAMECALL R1 R1 K20 [0xFB669000]
      61 [-]: CALL R1 5 1  
      62 [-]: LOADN R2 0   
L 6:  63 [-]: NAMECALL R3 R0 K21 [0xF37943FF]
      64 [-]: CALL R3 1 1  
      65 [-]: JUMPIFNOT R3 L9
      66 [-]: GETIMPORT R3 1 [nil]
      67 [-]: LOADN R4 0   
      68 [-]: CALL R3 1 0  
      69 [-]: NAMECALL R3 R0 K22 [0x8E78F9E5]
      70 [-]: CALL R3 1 1  
      71 [-]: JUMPIF R3 L7 
      72 [-]: GETUPVAL R3 4
      73 [-]: MOVE R4 R1   
      74 [-]: CALL R3 1 1  
      75 [-]: JUMPIFNOT R3 L8
      76 [-]: NAMECALL R3 R0 K23 [0x5710748F]
      77 [-]: CALL R3 1 0  
      78 [-]: LOADN R2 0   
      79 [-]: JUMP L8
     
L 7:  80 [-]: GETIMPORT R3 25 [nil]
      81 [-]: CALL R3 0 1  
      82 [-]: ADD R2 R2 R3 
      83 [-]: LOADN R3 180 
      84 [-]: JUMPIFNOTLT R3 R2 L8
      85 [-]: NAMECALL R3 R0 K26 [0xE2E807CC]
      86 [-]: CALL R3 1 0  
L 8:  87 [-]: JUMPBACK L6  
L 9:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: NAMECALL R1 R1 K0 [0xE2E807CC]
       4 [-]: CALL R1 1 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: NAMECALL R1 R1 K1 [0xF4E253B6]
       7 [-]: CALL R1 1 0  
       8 [-]: GETUPVAL R1 0
       9 [-]: NAMECALL R1 R1 K1 [0xF4E253B6]
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
      13 [-]: CALL R1 1 1  
      14 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
      15 [-]: CALL R1 1 1  
      16 [-]: LOADB R3 0   
      17 [-]: LOADN R4 60  
      18 [-]: NAMECALL R1 R1 K6 [0x4DA602A1]
      19 [-]: CALL R1 3 0  
      20 [-]: RETURN R0 0  
L 0:  21 [-]: GETUPVAL R1 1
      22 [-]: JUMPIFNOTEQ R0 R1 L3
      23 [-]: GETIMPORT R1 3 [nil]
      24 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
      25 [-]: CALL R1 1 1  
      26 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
      27 [-]: CALL R1 1 1  
      28 [-]: LOADB R3 1   
      29 [-]: LOADN R4 180 
      30 [-]: NAMECALL R1 R1 K6 [0x4DA602A1]
      31 [-]: CALL R1 3 0  
      32 [-]: GETIMPORT R1 3 [nil]
      33 [-]: GETIMPORT R3 8 [nil]
      34 [-]: GETUPVAL R4 1
      35 [-]: NAMECALL R4 R4 K9 [0xD1586535]
      36 [-]: CALL R4 1 1  
      37 [-]: LOADN R5 0   
      38 [-]: LOADN R6 100 
      39 [-]: NAMECALL R1 R1 K10 [0xFB669000]
      40 [-]: CALL R1 5 1  
      41 [-]: GETIMPORT R2 12 [nil]
      42 [-]: MOVE R3 R1   
      43 [-]: CALL R2 1 3  
      44 [-]: FORGPREP_INEXT R2 L2
L 1:  45 [-]: NAMECALL R7 R6 K13 [0x808B79E6]
      46 [-]: CALL R7 1 1  
      47 [-]: GETIMPORT R8 15 [nil]
      48 [-]: LOADK R9 K16 ["TENNO"]
      49 [-]: CALL R8 1 1  
      50 [-]: JUMPIFEQ R7 R8 L2
      51 [-]: NAMECALL R7 R6 K17 [0xFA9E477F]
      52 [-]: CALL R7 1 1  
      53 [-]: NAMECALL R7 R7 K18 [0x9E21E394]
      54 [-]: CALL R7 1 0  
L 2:  55 [-]: FORGLOOP R2 L1 2 [inext]
L 3:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADNIL R2   
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
L 1:   5 [-]: LOADNIL R2   
       6 [-]: FASTCALL1 62 R2 L2
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 2:   9 [-]: JUMPIF R1 L3 
L 3:  10 [-]: GETUPVAL R1 0
      11 [-]: GETUPVAL R2 1
      12 [-]: CALL R1 1 0  
      13 [-]: RETURN R0 0  



