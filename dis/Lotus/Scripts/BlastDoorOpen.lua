; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R0   
       5 [-]: DUPCLOSURE R3 K3 []
       6 [-]: MOVE R0 R1   
       7 [-]: DUPCLOSURE R4 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R4 K5 ["raiseBlastDoor"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 3 [0x89326C93]
       4 [-]: NAMECALL R0 R0 K4 [0x7D108DDB]
       5 [-]: CALL R0 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 6 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L2 
      11 [-]: LOADN R3 1   
      12 [-]: LENGTH R1 R0 
      13 [-]: LOADN R2 1   
      14 [-]: FORNPREP R1 L2
L 1:  15 [-]: GETTABLE R4 R0 R3
      16 [-]: NAMECALL R4 R4 K7 [0xBB610E5B]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R7 9 [0xE6DBB0BC]
      19 [-]: LOADB R8 1   
      20 [-]: NAMECALL R5 R4 K10 [0x511D26B8]
      21 [-]: CALL R5 3 0  
      22 [-]: FORNLOOP R1 L1
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 3 [0x89326C93]
       4 [-]: NAMECALL R0 R0 K4 [0x7D108DDB]
       5 [-]: CALL R0 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 6 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L2 
      11 [-]: LOADN R3 1   
      12 [-]: LENGTH R1 R0 
      13 [-]: LOADN R2 1   
      14 [-]: FORNPREP R1 L2
L 1:  15 [-]: GETTABLE R4 R0 R3
      16 [-]: NAMECALL R4 R4 K7 [0xBB610E5B]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R7 9 [0x6AF65693]
      19 [-]: LOADB R8 1   
      20 [-]: NAMECALL R5 R4 K10 [0x511D26B8]
      21 [-]: CALL R5 3 0  
      22 [-]: FORNLOOP R1 L1
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [0xCBD666E1]
       3 [-]: GETIMPORT R1 3 [0x087F78D8]
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R0 1
       6 [-]: CALL R0 0 0  
       7 [-]: GETIMPORT R0 5 [0x89326C93]
       8 [-]: GETIMPORT R2 7 [0x0469F296]
       9 [-]: LOADK R3 K8 ["Door"]
      10 [-]: CALL R2 1 -1 
      11 [-]: NAMECALL R0 R0 K9 [0xC7FCADA9]
      12 [-]: CALL R0 -1 1 
      13 [-]: FASTCALL1 62 R0 L0
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 11 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 0:  17 [-]: JUMPIF R1 L2 
      18 [-]: LOADN R3 1   
      19 [-]: LENGTH R1 R0 
      20 [-]: LOADN R2 1   
      21 [-]: FORNPREP R1 L2
L 1:  22 [-]: GETTABLE R4 R0 R3
      23 [-]: LOADK R6 K12 ["Open"]
      24 [-]: NAMECALL R4 R4 K13 [0x8EB2112D]
      25 [-]: CALL R4 2 0  
      26 [-]: GETTABLE R4 R0 R3
      27 [-]: LOADK R6 K14 ["MaterialSwitch"]
      28 [-]: NAMECALL R4 R4 K13 [0x8EB2112D]
      29 [-]: CALL R4 2 0  
      30 [-]: FORNLOOP R1 L1
L 2:  31 [-]: GETIMPORT R1 5 [0x89326C93]
      32 [-]: GETIMPORT R3 7 [0x0469F296]
      33 [-]: LOADK R4 K15 ["DoorTrigger"]
      34 [-]: CALL R3 1 -1 
      35 [-]: NAMECALL R1 R1 K9 [0xC7FCADA9]
      36 [-]: CALL R1 -1 1 
      37 [-]: FASTCALL1 62 R1 L3
      38 [-]: MOVE R3 R1   
      39 [-]: GETIMPORT R2 11 [0x7B998233]
      40 [-]: CALL R2 1 1  
L 3:  41 [-]: JUMPIF R2 L5 
      42 [-]: LOADN R4 1   
      43 [-]: LENGTH R2 R1 
      44 [-]: LOADN R3 1   
      45 [-]: FORNPREP R2 L5
L 4:  46 [-]: GETTABLE R5 R1 R4
      47 [-]: LOADK R7 K16 ["Enable"]
      48 [-]: NAMECALL R5 R5 K13 [0x8EB2112D]
      49 [-]: CALL R5 2 0  
      50 [-]: FORNLOOP R2 L4
L 5:  51 [-]: GETIMPORT R2 5 [0x89326C93]
      52 [-]: GETIMPORT R4 7 [0x0469F296]
      53 [-]: LOADK R5 K17 ["DoorHint"]
      54 [-]: CALL R4 1 -1 
      55 [-]: NAMECALL R2 R2 K9 [0xC7FCADA9]
      56 [-]: CALL R2 -1 1 
      57 [-]: FASTCALL1 62 R2 L6
      58 [-]: MOVE R4 R2   
      59 [-]: GETIMPORT R3 11 [0x7B998233]
      60 [-]: CALL R3 1 1  
L 6:  61 [-]: JUMPIF R3 L8 
      62 [-]: LOADN R5 1   
      63 [-]: LENGTH R3 R2 
      64 [-]: LOADN R4 1   
      65 [-]: FORNPREP R3 L8
L 7:  66 [-]: GETTABLE R6 R2 R5
      67 [-]: LOADK R8 K18 ["OnUnlocked"]
      68 [-]: NAMECALL R6 R6 K13 [0x8EB2112D]
      69 [-]: CALL R6 2 0  
      70 [-]: FORNLOOP R3 L7
L 8:  71 [-]: GETIMPORT R3 5 [0x89326C93]
      72 [-]: GETIMPORT R5 7 [0x0469F296]
      73 [-]: LOADK R6 K19 ["DoorFrameTag"]
      74 [-]: CALL R5 1 -1 
      75 [-]: NAMECALL R3 R3 K9 [0xC7FCADA9]
      76 [-]: CALL R3 -1 1 
      77 [-]: FASTCALL1 62 R3 L9
      78 [-]: MOVE R5 R3   
      79 [-]: GETIMPORT R4 11 [0x7B998233]
      80 [-]: CALL R4 1 1  
L 9:  81 [-]: JUMPIF R4 L11
      82 [-]: LOADN R6 1   
      83 [-]: LENGTH R4 R3 
      84 [-]: LOADN R5 1   
      85 [-]: FORNPREP R4 L11
L10:  86 [-]: GETTABLE R7 R3 R6
      87 [-]: LOADK R9 K14 ["MaterialSwitch"]
      88 [-]: NAMECALL R7 R7 K13 [0x8EB2112D]
      89 [-]: CALL R7 2 0  
      90 [-]: FORNLOOP R4 L10
L11:  91 [-]: RETURN R0 0  



