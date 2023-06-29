; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: DUPTABLE R0 5
       2 [-]: LOADN R1 1   
       3 [-]: SETTABLEKS R1 R0 K0 ["DISABLE_GUNS"]
       4 [-]: LOADN R1 2   
       5 [-]: SETTABLEKS R1 R0 K1 ["DISABLE_CANNONS"]
       6 [-]: LOADN R1 3   
       7 [-]: SETTABLEKS R1 R0 K2 ["DISABLE_BATTLE_CRAFTING"]
       8 [-]: LOADN R1 4   
       9 [-]: SETTABLEKS R1 R0 K3 ["DISABLE_BATTLE_AVIONICS"]
      10 [-]: LOADN R1 5   
      11 [-]: SETTABLEKS R1 R0 K4 ["DISTORT_RAILJACK_SPEED_AND_BOOST"]
      12 [-]: DUPTABLE R1 10
      13 [-]: LOADN R2 1   
      14 [-]: SETTABLEKS R2 R1 K6 ["NOTARGET"]
      15 [-]: LOADN R2 2   
      16 [-]: SETTABLEKS R2 R1 K7 ["MOVINGTOTARGET"]
      17 [-]: LOADN R2 3   
      18 [-]: SETTABLEKS R2 R1 K8 ["JAMMING"]
      19 [-]: LOADN R2 4   
      20 [-]: SETTABLEKS R2 R1 K9 ["SEARCHINGNEXTTARGET"]
      21 [-]: GETIMPORT R2 12 [0x2D0FAD09]
      22 [-]: LOADK R3 K13 ["Lotus.Scripts.Libs.RailjackUtilities"]
      23 [-]: CALL R2 1 1  
      24 [-]: GETIMPORT R3 12 [0x2D0FAD09]
      25 [-]: LOADK R4 K14 ["Lotus.Scripts.Libs.TransmissionSet"]
      26 [-]: CALL R3 1 1  
      27 [-]: DUPCLOSURE R4 K15 []
      28 [-]: DUPCLOSURE R5 K16 []
      29 [-]: MOVE R0 R4   
      30 [-]: DUPCLOSURE R6 K17 []
      31 [-]: MOVE R0 R4   
      32 [-]: MOVE R0 R2   
      33 [-]: DUPCLOSURE R7 K18 []
      34 [-]: MOVE R0 R4   
      35 [-]: DUPCLOSURE R8 K19 []
      36 [-]: MOVE R0 R0   
      37 [-]: MOVE R0 R6   
      38 [-]: MOVE R0 R5   
      39 [-]: MOVE R0 R7   
      40 [-]: SETGLOBAL R8 K20 ["OnArrived"]
      41 [-]: DUPCLOSURE R8 K21 []
      42 [-]: MOVE R0 R3   
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R0 R6   
      45 [-]: MOVE R0 R5   
      46 [-]: MOVE R0 R7   
      47 [-]: SETGLOBAL R8 K22 ["OnHacked"]
      48 [-]: DUPCLOSURE R8 K23 []
      49 [-]: MOVE R0 R1   
      50 [-]: SETGLOBAL R8 K24 ["JammingDrone"]
      51 [-]: DUPCLOSURE R8 K25 []
      52 [-]: MOVE R0 R3   
      53 [-]: SETGLOBAL R8 K26 ["Update"]
      54 [-]: DUPCLOSURE R8 K27 []
      55 [-]: MOVE R0 R3   
      56 [-]: SETGLOBAL R8 K28 ["RailjackBoosterLockedPlayTransmission"]
      57 [-]: DUPCLOSURE R8 K29 []
      58 [-]: MOVE R0 R3   
      59 [-]: SETGLOBAL R8 K30 ["RailjackAvionicsLockedPlayTransmission"]
      60 [-]: DUPCLOSURE R8 K31 []
      61 [-]: SETGLOBAL R8 K32 ["RailjackTrooperHackerUpdate"]
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [0xBE190284]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 6 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L2
      10 [-]: GETIMPORT R0 8 [0xCBD666E1]
      11 [-]: LOADN R1 0   
      12 [-]: CALL R0 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETIMPORT R0 4 [0xBE190284]
      15 [-]: NAMECALL R0 R0 K9 [0xD7D79B74]
      16 [-]: CALL R0 1 1  
L 3:  17 [-]: FASTCALL1 62 R0 L4
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 6 [0x7B998233]
      20 [-]: CALL R1 1 1  
L 4:  21 [-]: JUMPIFNOT R1 L5
      22 [-]: GETIMPORT R1 8 [0xCBD666E1]
      23 [-]: LOADN R2 0   
      24 [-]: CALL R1 1 0  
      25 [-]: GETIMPORT R1 4 [0xBE190284]
      26 [-]: NAMECALL R1 R1 K9 [0xD7D79B74]
      27 [-]: CALL R1 1 1  
      28 [-]: MOVE R0 R1   
      29 [-]: JUMPBACK L3  
L 5:  30 [-]: NAMECALL R1 R0 K10 [0xCD57F819]
      31 [-]: CALL R1 1 -1 
      32 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 1 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R2 K2 [0x5163741E]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: JUMPIFNOT R1 L4
      17 [-]: NAMECALL R4 R3 K3 [0xDE321E6F]
      18 [-]: CALL R4 1 1  
      19 [-]: LOADN R6 83  
      20 [-]: LOADN R7 2   
      21 [-]: MOVE R8 R0   
      22 [-]: NAMECALL R4 R4 K4 [0x12DD9DA2]
      23 [-]: CALL R4 4 0  
      24 [-]: JUMP L5
     
L 4:  25 [-]: NAMECALL R4 R3 K3 [0xDE321E6F]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADN R6 83  
      28 [-]: LOADN R7 2   
      29 [-]: MOVE R8 R0   
      30 [-]: NAMECALL R4 R4 K5 [0x5E6704FF]
      31 [-]: CALL R4 4 0  
L 5:  32 [-]: MOVE R6 R1   
      33 [-]: NAMECALL R4 R3 K6 [0xD9848B59]
      34 [-]: CALL R4 2 0  
      35 [-]: GETIMPORT R4 8 [0x3D106989]
      36 [-]: LOADK R6 K9 ["RailJackSpeed change by percentage "]
      37 [-]: MOVE R7 R0   
      38 [-]: CONCAT R5 R6 R7
      39 [-]: CALL R4 1 0  
      40 [-]: GETIMPORT R4 8 [0x3D106989]
      41 [-]: LOADK R6 K10 ["Battle Boost enabled "]
      42 [-]: GETIMPORT R7 12 [0x64FB1586]
      43 [-]: MOVE R8 R1   
      44 [-]: CALL R7 1 1  
      45 [-]: CONCAT R5 R6 R7
      46 [-]: CALL R4 1 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 1 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R3 1
       9 [-]: GETTABLEKS R2 R3 K2 [0x2F6F2966]
      10 [-]: GETIMPORT R3 4 ["gShipGunnerEmplacementType"]
      11 [-]: MOVE R4 R1   
      12 [-]: CALL R2 2 1  
      13 [-]: GETIMPORT R3 6 [0xC8802016]
      14 [-]: MOVE R4 R2   
      15 [-]: CALL R3 1 3  
      16 [-]: FORGPREP_INEXT R3 L4
L 2:  17 [-]: FASTCALL1 62 R7 L3
      18 [-]: MOVE R9 R7   
      19 [-]: GETIMPORT R8 1 [0x7B998233]
      20 [-]: CALL R8 1 1  
L 3:  21 [-]: JUMPIF R8 L4 
      22 [-]: MOVE R10 R0  
      23 [-]: NAMECALL R8 R7 K7 [0x91A24AA9]
      24 [-]: CALL R8 2 0  
L 4:  25 [-]: FORGLOOP R3 L2 2 [inext]
      26 [-]: GETIMPORT R3 9 [0x3D106989]
      27 [-]: LOADK R5 K10 ["Battle Avionics enabled "]
      28 [-]: GETIMPORT R6 12 [0x64FB1586]
      29 [-]: MOVE R7 R0   
      30 [-]: CALL R6 1 1  
      31 [-]: CONCAT R4 R5 R6
      32 [-]: CALL R3 1 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 1 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R2 3 [0x89326C93]
       9 [-]: GETIMPORT R4 5 [0x0469F296]
      10 [-]: LOADK R5 K6 ["RailjackEmplacement"]
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R2 R2 K7 [0xC7FCADA9]
      13 [-]: CALL R2 -1 1 
      14 [-]: GETIMPORT R3 9 [0xCFC01047]
      15 [-]: MOVE R4 R2   
      16 [-]: CALL R3 1 3  
      17 [-]: FORGPREP_NEXT R3 L4
L 2:  18 [-]: JUMPIFNOT R0 L3
      19 [-]: NAMECALL R8 R7 K10 [0x383D2E7D]
      20 [-]: CALL R8 1 0  
      21 [-]: JUMP L5
     
L 3:  22 [-]: NAMECALL R8 R7 K11 [0xF4E253B6]
      23 [-]: CALL R8 1 0  
      24 [-]: JUMP L5
     
L 4:  25 [-]: FORGLOOP R3 L2 2
L 5:  26 [-]: GETIMPORT R3 13 [0x3D106989]
      27 [-]: LOADK R5 K14 ["Arch wing disabled "]
      28 [-]: GETIMPORT R6 16 [0x64FB1586]
      29 [-]: MOVE R7 R0   
      30 [-]: CALL R6 1 1  
      31 [-]: CONCAT R4 R5 R6
      32 [-]: CALL R3 1 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0xCDB6B504]
       1 [-]: JUMPXEQKN R2 K2 L0 NOT [0]
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R2 1 [0xCDB6B504]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K3 ["DISABLE_GUNS"]
       6 [-]: JUMPIFNOTEQ R2 R3 L4
       7 [-]: LOADN R4 1   
       8 [-]: GETIMPORT R5 5 [0x1E34D154]
       9 [-]: LENGTH R2 R5 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L19
L 1:  12 [-]: GETIMPORT R7 5 [0x1E34D154]
      13 [-]: GETTABLE R6 R7 R4
      14 [-]: FASTCALL1 62 R6 L2
      15 [-]: GETIMPORT R5 7 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 2:  17 [-]: JUMPIF R5 L3 
      18 [-]: GETIMPORT R6 5 [0x1E34D154]
      19 [-]: GETTABLE R5 R6 R4
      20 [-]: NAMECALL R5 R5 K8 [0xF4E253B6]
      21 [-]: CALL R5 1 0  
L 3:  22 [-]: FORNLOOP R2 L1
      23 [-]: RETURN R0 0  
L 4:  24 [-]: GETIMPORT R2 1 [0xCDB6B504]
      25 [-]: GETUPVAL R4 0
      26 [-]: GETTABLEKS R3 R4 K9 ["DISABLE_BATTLE_CRAFTING"]
      27 [-]: JUMPIFNOTEQ R2 R3 L16
      28 [-]: LOADN R4 1   
      29 [-]: GETIMPORT R5 5 [0x1E34D154]
      30 [-]: LENGTH R2 R5 
      31 [-]: LOADN R3 1   
      32 [-]: FORNPREP R2 L8
L 5:  33 [-]: GETIMPORT R7 5 [0x1E34D154]
      34 [-]: GETTABLE R6 R7 R4
      35 [-]: FASTCALL1 62 R6 L6
      36 [-]: GETIMPORT R5 7 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 6:  38 [-]: JUMPIF R5 L7 
      39 [-]: GETIMPORT R6 5 [0x1E34D154]
      40 [-]: GETTABLE R5 R6 R4
      41 [-]: NAMECALL R5 R5 K8 [0xF4E253B6]
      42 [-]: CALL R5 1 0  
L 7:  43 [-]: FORNLOOP R2 L5
L 8:  44 [-]: LOADN R4 1   
      45 [-]: GETIMPORT R5 11 [0x13C18C72]
      46 [-]: LENGTH R2 R5 
      47 [-]: LOADN R3 1   
      48 [-]: FORNPREP R2 L12
L 9:  49 [-]: GETIMPORT R7 11 [0x13C18C72]
      50 [-]: GETTABLE R6 R7 R4
      51 [-]: FASTCALL1 62 R6 L10
      52 [-]: GETIMPORT R5 7 [0x7B998233]
      53 [-]: CALL R5 1 1  
L10:  54 [-]: JUMPIF R5 L11
      55 [-]: GETIMPORT R6 11 [0x13C18C72]
      56 [-]: GETTABLE R5 R6 R4
      57 [-]: GETIMPORT R7 13 [0x27F09C30]
      58 [-]: GETIMPORT R8 15 ["EMPTY_SYMBOL"]
      59 [-]: NAMECALL R5 R5 K16 [0x47901F07]
      60 [-]: CALL R5 3 0  
L11:  61 [-]: FORNLOOP R2 L9
L12:  62 [-]: LOADN R4 1   
      63 [-]: GETIMPORT R5 18 [0x20E3B9C7]
      64 [-]: LENGTH R2 R5 
      65 [-]: LOADN R3 1   
      66 [-]: FORNPREP R2 L19
L13:  67 [-]: GETIMPORT R7 18 [0x20E3B9C7]
      68 [-]: GETTABLE R6 R7 R4
      69 [-]: FASTCALL1 62 R6 L14
      70 [-]: GETIMPORT R5 7 [0x7B998233]
      71 [-]: CALL R5 1 1  
L14:  72 [-]: JUMPIF R5 L15
      73 [-]: GETIMPORT R6 18 [0x20E3B9C7]
      74 [-]: GETTABLE R5 R6 R4
      75 [-]: LOADB R7 0   
      76 [-]: NAMECALL R5 R5 K19 [0x768274D6]
      77 [-]: CALL R5 2 0  
L15:  78 [-]: FORNLOOP R2 L13
      79 [-]: RETURN R0 0  
L16:  80 [-]: GETIMPORT R2 1 [0xCDB6B504]
      81 [-]: GETUPVAL R4 0
      82 [-]: GETTABLEKS R3 R4 K20 ["DISABLE_BATTLE_AVIONICS"]
      83 [-]: JUMPIFNOTEQ R2 R3 L17
      84 [-]: GETUPVAL R2 1
      85 [-]: LOADB R3 0   
      86 [-]: CALL R2 1 0  
      87 [-]: RETURN R0 0  
L17:  88 [-]: GETIMPORT R2 1 [0xCDB6B504]
      89 [-]: GETUPVAL R4 0
      90 [-]: GETTABLEKS R3 R4 K21 ["DISTORT_RAILJACK_SPEED_AND_BOOST"]
      91 [-]: JUMPIFNOTEQ R2 R3 L18
      92 [-]: GETUPVAL R2 2
      93 [-]: GETIMPORT R3 23 [0x211D1FAC]
      94 [-]: LOADB R4 0   
      95 [-]: CALL R2 2 0  
      96 [-]: RETURN R0 0  
L18:  97 [-]: GETIMPORT R2 1 [0xCDB6B504]
      98 [-]: GETUPVAL R4 0
      99 [-]: GETTABLEKS R3 R4 K24 ["DISABLE_CANNONS"]
     100 [-]: JUMPIFNOTEQ R2 R3 L19
     101 [-]: GETUPVAL R2 3
     102 [-]: LOADB R3 0   
     103 [-]: CALL R2 1 0  
L19: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [0xCDB6B504]
       1 [-]: JUMPXEQKN R3 K2 L0 NOT [0]
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADNIL R3   
       4 [-]: JUMPIFNOT R2 L3
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L2 
      10 [-]: NAMECALL R4 R0 K5 [0xF4E253B6]
      11 [-]: CALL R4 1 0  
L 2:  12 [-]: GETIMPORT R4 7 [0x89326C93]
      13 [-]: GETIMPORT R6 9 [0xFD90298D]
      14 [-]: NAMECALL R7 R0 K10 [0xD1586535]
      15 [-]: CALL R7 1 1  
      16 [-]: NAMECALL R8 R0 K11 [0xCB3851B8]
      17 [-]: CALL R8 1 -1 
      18 [-]: NAMECALL R4 R4 K12 [0x05909209]
      19 [-]: CALL R4 -1 1 
      20 [-]: MOVE R3 R4   
L 3:  21 [-]: GETIMPORT R5 15 ["AllPOIHackedTransmissionPlayed"]
      22 [-]: FASTCALL1 62 R5 L4
      23 [-]: GETIMPORT R4 4 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: JUMPIFNOT R4 L10
      26 [-]: LOADB R4 1   
      27 [-]: GETIMPORT R6 17 ["HackerPOIList"]
      28 [-]: FASTCALL1 62 R6 L5
      29 [-]: GETIMPORT R5 4 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 5:  31 [-]: JUMPIF R5 L9 
      32 [-]: LOADN R7 1   
      33 [-]: GETIMPORT R8 17 ["HackerPOIList"]
      34 [-]: LENGTH R5 R8 
      35 [-]: LOADN R6 1   
      36 [-]: FORNPREP R5 L9
L 6:  37 [-]: GETIMPORT R9 17 ["HackerPOIList"]
      38 [-]: GETTABLE R8 R9 R7
      39 [-]: FASTCALL1 62 R8 L7
      40 [-]: MOVE R10 R8  
      41 [-]: GETIMPORT R9 4 [0x7B998233]
      42 [-]: CALL R9 1 1  
L 7:  43 [-]: JUMPIF R9 L8 
      44 [-]: NAMECALL R9 R8 K18 [0xF37943FF]
      45 [-]: CALL R9 1 1  
      46 [-]: JUMPIFNOT R9 L8
      47 [-]: LOADB R4 0   
      48 [-]: JUMP L9
     
L 8:  49 [-]: FORNLOOP R5 L6
L 9:  50 [-]: JUMPIFNOT R4 L10
      51 [-]: GETUPVAL R6 0
      52 [-]: GETTABLEKS R5 R6 K19 [0x9742B85B]
      53 [-]: GETIMPORT R6 21 [0x94464508]
      54 [-]: GETIMPORT R7 23 [0x0469F296]
      55 [-]: LOADK R8 K24 ["RJSystemsDown"]
      56 [-]: CALL R7 1 -1 
      57 [-]: CALL R5 -1 0 
      58 [-]: GETIMPORT R5 25 ["_T"]
      59 [-]: GETIMPORT R6 27 [0x55156FF7]
      60 [-]: CALL R6 0 1  
      61 [-]: SETTABLEKS R6 R5 K14 ["AllPOIHackedTransmissionPlayed"]
L10:  62 [-]: FASTCALL1 62 R3 L11
      63 [-]: MOVE R5 R3   
      64 [-]: GETIMPORT R4 4 [0x7B998233]
      65 [-]: CALL R4 1 1  
L11:  66 [-]: JUMPIF R4 L12
      67 [-]: GETIMPORT R4 29 [0xCBD666E1]
      68 [-]: LOADN R5 0   
      69 [-]: CALL R4 1 0  
      70 [-]: JUMPBACK L10 
L12:  71 [-]: GETIMPORT R4 1 [0xCDB6B504]
      72 [-]: GETUPVAL R6 1
      73 [-]: GETTABLEKS R5 R6 K30 ["DISABLE_GUNS"]
      74 [-]: JUMPIFNOTEQ R4 R5 L14
      75 [-]: LOADN R6 1   
      76 [-]: GETIMPORT R7 32 [0x1E34D154]
      77 [-]: LENGTH R4 R7 
      78 [-]: LOADN R5 1   
      79 [-]: FORNPREP R4 L26
L13:  80 [-]: GETIMPORT R8 32 [0x1E34D154]
      81 [-]: GETTABLE R7 R8 R6
      82 [-]: NAMECALL R7 R7 K33 [0x383D2E7D]
      83 [-]: CALL R7 1 0  
      84 [-]: FORNLOOP R4 L13
      85 [-]: JUMP L26
    
L14:  86 [-]: GETIMPORT R4 1 [0xCDB6B504]
      87 [-]: GETUPVAL R6 1
      88 [-]: GETTABLEKS R5 R6 K34 ["DISABLE_BATTLE_CRAFTING"]
      89 [-]: JUMPIFNOTEQ R4 R5 L23
      90 [-]: LOADN R6 1   
      91 [-]: GETIMPORT R7 32 [0x1E34D154]
      92 [-]: LENGTH R4 R7 
      93 [-]: LOADN R5 1   
      94 [-]: FORNPREP R4 L16
L15:  95 [-]: GETIMPORT R8 32 [0x1E34D154]
      96 [-]: GETTABLE R7 R8 R6
      97 [-]: NAMECALL R7 R7 K33 [0x383D2E7D]
      98 [-]: CALL R7 1 0  
      99 [-]: FORNLOOP R4 L15
L16: 100 [-]: LOADN R6 1   
     101 [-]: GETIMPORT R7 36 [0x13C18C72]
     102 [-]: LENGTH R4 R7 
     103 [-]: LOADN R5 1   
     104 [-]: FORNPREP R4 L21
L17: 105 [-]: LOADNIL R7   
     106 [-]: GETIMPORT R10 36 [0x13C18C72]
     107 [-]: GETTABLE R9 R10 R6
     108 [-]: FASTCALL1 62 R9 L18
     109 [-]: GETIMPORT R8 4 [0x7B998233]
     110 [-]: CALL R8 1 1  
L18: 111 [-]: JUMPIF R8 L20
     112 [-]: GETIMPORT R9 36 [0x13C18C72]
     113 [-]: GETTABLE R8 R9 R6
     114 [-]: GETIMPORT R10 38 [0x27F09C30]
     115 [-]: NAMECALL R8 R8 K39 [0xC9F6A7D7]
     116 [-]: CALL R8 2 1  
     117 [-]: MOVE R7 R8   
     118 [-]: FASTCALL1 62 R7 L19
     119 [-]: MOVE R9 R7   
     120 [-]: GETIMPORT R8 4 [0x7B998233]
     121 [-]: CALL R8 1 1  
L19: 122 [-]: JUMPIF R8 L20
     123 [-]: NAMECALL R8 R7 K40 [0xA2880940]
     124 [-]: CALL R8 1 0  
L20: 125 [-]: FORNLOOP R4 L17
L21: 126 [-]: LOADN R6 1   
     127 [-]: GETIMPORT R7 42 [0x20E3B9C7]
     128 [-]: LENGTH R4 R7 
     129 [-]: LOADN R5 1   
     130 [-]: FORNPREP R4 L26
L22: 131 [-]: GETIMPORT R8 42 [0x20E3B9C7]
     132 [-]: GETTABLE R7 R8 R6
     133 [-]: LOADB R9 1   
     134 [-]: NAMECALL R7 R7 K43 [0x768274D6]
     135 [-]: CALL R7 2 0  
     136 [-]: FORNLOOP R4 L22
     137 [-]: JUMP L26
    
L23: 138 [-]: GETIMPORT R4 1 [0xCDB6B504]
     139 [-]: GETUPVAL R6 1
     140 [-]: GETTABLEKS R5 R6 K44 ["DISABLE_BATTLE_AVIONICS"]
     141 [-]: JUMPIFNOTEQ R4 R5 L24
     142 [-]: GETUPVAL R4 2
     143 [-]: LOADB R5 1   
     144 [-]: CALL R4 1 0  
     145 [-]: JUMP L26
    
L24: 146 [-]: GETIMPORT R4 1 [0xCDB6B504]
     147 [-]: GETUPVAL R6 1
     148 [-]: GETTABLEKS R5 R6 K45 ["DISTORT_RAILJACK_SPEED_AND_BOOST"]
     149 [-]: JUMPIFNOTEQ R4 R5 L25
     150 [-]: GETUPVAL R4 3
     151 [-]: GETIMPORT R5 47 [0x211D1FAC]
     152 [-]: LOADB R6 1   
     153 [-]: CALL R4 2 0  
     154 [-]: JUMP L26
    
L25: 155 [-]: GETIMPORT R4 1 [0xCDB6B504]
     156 [-]: GETUPVAL R6 1
     157 [-]: GETTABLEKS R5 R6 K48 ["DISABLE_CANNONS"]
     158 [-]: JUMPIFNOTEQ R4 R5 L26
     159 [-]: GETUPVAL R4 4
     160 [-]: LOADB R5 1   
     161 [-]: CALL R4 1 0  
L26: 162 [-]: FASTCALL1 62 R0 L27
     163 [-]: MOVE R5 R0   
     164 [-]: GETIMPORT R4 4 [0x7B998233]
     165 [-]: CALL R4 1 1  
L27: 166 [-]: JUMPIF R4 L28
     167 [-]: NAMECALL R4 R0 K33 [0x383D2E7D]
     168 [-]: CALL R4 1 0  
L28: 169 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: NAMECALL R3 R0 K0 [0xFA9E477F]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R4 2 [0x55156FF7]
       5 [-]: CALL R4 0 1  
       6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLEKS R5 R6 K3 ["NOTARGET"]
       8 [-]: GETIMPORT R6 5 [0x89326C93]
       9 [-]: GETIMPORT R8 7 [0x0469F296]
      10 [-]: LOADK R9 K8 ["SentientHackerStation"]
      11 [-]: CALL R8 1 -1 
      12 [-]: NAMECALL R6 R6 K9 [0xC7FCADA9]
      13 [-]: CALL R6 -1 1 
L 0:  14 [-]: FASTCALL1 62 R0 L1
      15 [-]: MOVE R8 R0   
      16 [-]: GETIMPORT R7 11 [0x7B998233]
      17 [-]: CALL R7 1 1  
L 1:  18 [-]: JUMPIF R7 L15
      19 [-]: NAMECALL R7 R0 K12 [0x73901ACF]
      20 [-]: CALL R7 1 1  
      21 [-]: JUMPIF R7 L15
      22 [-]: NAMECALL R7 R0 K13 [0x2047CFE7]
      23 [-]: CALL R7 1 1  
      24 [-]: JUMPIF R7 L15
      25 [-]: FASTCALL1 62 R3 L2
      26 [-]: MOVE R8 R3   
      27 [-]: GETIMPORT R7 11 [0x7B998233]
      28 [-]: CALL R7 1 1  
L 2:  29 [-]: JUMPIFNOT R7 L3
      30 [-]: NAMECALL R7 R0 K0 [0xFA9E477F]
      31 [-]: CALL R7 1 1  
      32 [-]: MOVE R3 R7   
      33 [-]: JUMP L12
    
L 3:  34 [-]: GETUPVAL R8 0
      35 [-]: GETTABLEKS R7 R8 K3 ["NOTARGET"]
      36 [-]: JUMPIFNOTEQ R5 R7 L6
      37 [-]: FASTCALL1 62 R6 L4
      38 [-]: MOVE R8 R6   
      39 [-]: GETIMPORT R7 11 [0x7B998233]
      40 [-]: CALL R7 1 1  
L 4:  41 [-]: JUMPIF R7 L12
      42 [-]: GETIMPORT R7 15 [0x0C5E62F9]
      43 [-]: LOADN R8 1   
      44 [-]: LENGTH R9 R6 
      45 [-]: CALL R7 2 1  
      46 [-]: GETTABLE R8 R6 R7
      47 [-]: NAMECALL R9 R8 K16 [0xF37943FF]
      48 [-]: CALL R9 1 1  
      49 [-]: JUMPIFNOT R9 L12
      50 [-]: MOVE R1 R8   
      51 [-]: JUMPIFNOT R3 L5
      52 [-]: NAMECALL R11 R8 K17 [0xD1586535]
      53 [-]: CALL R11 1 -1
      54 [-]: NAMECALL R9 R3 K18 [0x54CFC0CF]
      55 [-]: CALL R9 -1 0 
L 5:  56 [-]: GETUPVAL R9 0
      57 [-]: GETTABLEKS R5 R9 K19 ["MOVINGTOTARGET"]
      58 [-]: JUMP L12
    
L 6:  59 [-]: GETUPVAL R8 0
      60 [-]: GETTABLEKS R7 R8 K19 ["MOVINGTOTARGET"]
      61 [-]: JUMPIFNOTEQ R5 R7 L8
      62 [-]: NAMECALL R7 R1 K16 [0xF37943FF]
      63 [-]: CALL R7 1 1  
      64 [-]: JUMPIF R7 L7 
      65 [-]: LOADNIL R1   
      66 [-]: GETUPVAL R7 0
      67 [-]: GETTABLEKS R5 R7 K3 ["NOTARGET"]
      68 [-]: JUMPIFNOT R3 L12
      69 [-]: NAMECALL R7 R3 K20 [0x67664AB8]
      70 [-]: CALL R7 1 0  
      71 [-]: JUMP L12
    
L 7:  72 [-]: MOVE R9 R1   
      73 [-]: NAMECALL R7 R0 K21 [0x9B2E6C87]
      74 [-]: CALL R7 2 1  
      75 [-]: LOADN R8 9   
      76 [-]: JUMPIFNOTLT R7 R8 L12
      77 [-]: NAMECALL R7 R1 K22 [0xF4E253B6]
      78 [-]: CALL R7 1 0  
      79 [-]: MOVE R9 R0   
      80 [-]: NAMECALL R7 R1 K23 [0xFA9C6C47]
      81 [-]: CALL R7 2 0  
      82 [-]: GETIMPORT R7 2 [0x55156FF7]
      83 [-]: CALL R7 0 1  
      84 [-]: MOVE R4 R7   
      85 [-]: GETUPVAL R7 0
      86 [-]: GETTABLEKS R5 R7 K24 ["JAMMING"]
      87 [-]: JUMP L12
    
L 8:  88 [-]: GETUPVAL R8 0
      89 [-]: GETTABLEKS R7 R8 K24 ["JAMMING"]
      90 [-]: JUMPIFNOTEQ R5 R7 L9
      91 [-]: GETIMPORT R8 2 [0x55156FF7]
      92 [-]: CALL R8 0 1  
      93 [-]: SUBK R7 R8 K25 [10]
      94 [-]: JUMPIFNOTLT R4 R7 L12
      95 [-]: GETUPVAL R7 0
      96 [-]: GETTABLEKS R5 R7 K26 ["SEARCHINGNEXTTARGET"]
      97 [-]: JUMP L12
    
L 9:  98 [-]: GETUPVAL R8 0
      99 [-]: GETTABLEKS R7 R8 K26 ["SEARCHINGNEXTTARGET"]
     100 [-]: JUMPIFNOTEQ R5 R7 L12
     101 [-]: FASTCALL1 62 R6 L10
     102 [-]: MOVE R8 R6   
     103 [-]: GETIMPORT R7 11 [0x7B998233]
     104 [-]: CALL R7 1 1  
L10: 105 [-]: JUMPIF R7 L12
     106 [-]: GETIMPORT R7 15 [0x0C5E62F9]
     107 [-]: LOADN R8 1   
     108 [-]: LENGTH R9 R6 
     109 [-]: CALL R7 2 1  
     110 [-]: GETTABLE R8 R6 R7
     111 [-]: NAMECALL R9 R8 K16 [0xF37943FF]
     112 [-]: CALL R9 1 1  
     113 [-]: JUMPIFNOT R9 L12
     114 [-]: JUMPIFEQ R2 R8 L12
     115 [-]: MOVE R2 R1   
     116 [-]: MOVE R1 R8   
     117 [-]: JUMPIFNOT R3 L11
     118 [-]: NAMECALL R11 R8 K17 [0xD1586535]
     119 [-]: CALL R11 1 -1
     120 [-]: NAMECALL R9 R3 K18 [0x54CFC0CF]
     121 [-]: CALL R9 -1 0 
L11: 122 [-]: GETUPVAL R9 0
     123 [-]: GETTABLEKS R5 R9 K19 ["MOVINGTOTARGET"]
L12: 124 [-]: FASTCALL1 62 R2 L13
     125 [-]: MOVE R8 R2   
     126 [-]: GETIMPORT R7 11 [0x7B998233]
     127 [-]: CALL R7 1 1  
L13: 128 [-]: JUMPIF R7 L14
     129 [-]: MOVE R9 R2   
     130 [-]: NAMECALL R7 R0 K21 [0x9B2E6C87]
     131 [-]: CALL R7 2 1  
     132 [-]: LOADN R8 9   
     133 [-]: JUMPIFNOTLT R8 R7 L14
     134 [-]: NAMECALL R7 R2 K27 [0x383D2E7D]
     135 [-]: CALL R7 1 0  
     136 [-]: MOVE R9 R0   
     137 [-]: LOADB R10 0  
     138 [-]: NAMECALL R7 R2 K28 [0x00E58489]
     139 [-]: CALL R7 3 0  
     140 [-]: LOADNIL R2   
L14: 141 [-]: GETIMPORT R7 30 [0xCBD666E1]
     142 [-]: LOADN R8 0   
     143 [-]: CALL R7 1 0  
     144 [-]: JUMPBACK L0  
L15: 145 [-]: FASTCALL1 62 R2 L16
     146 [-]: MOVE R8 R2   
     147 [-]: GETIMPORT R7 11 [0x7B998233]
     148 [-]: CALL R7 1 1  
L16: 149 [-]: JUMPIF R7 L17
     150 [-]: NAMECALL R7 R2 K27 [0x383D2E7D]
     151 [-]: CALL R7 1 0  
     152 [-]: MOVE R9 R0   
     153 [-]: LOADB R10 0  
     154 [-]: NAMECALL R7 R2 K28 [0x00E58489]
     155 [-]: CALL R7 3 0  
L17: 156 [-]: FASTCALL1 62 R1 L18
     157 [-]: MOVE R8 R1   
     158 [-]: GETIMPORT R7 11 [0x7B998233]
     159 [-]: CALL R7 1 1  
L18: 160 [-]: JUMPIF R7 L19
     161 [-]: NAMECALL R7 R1 K16 [0xF37943FF]
     162 [-]: CALL R7 1 1  
     163 [-]: JUMPIF R7 L19
     164 [-]: NAMECALL R7 R1 K27 [0x383D2E7D]
     165 [-]: CALL R7 1 0  
     166 [-]: MOVE R9 R0   
     167 [-]: LOADB R10 0  
     168 [-]: NAMECALL R7 R1 K28 [0x00E58489]
     169 [-]: CALL R7 3 0  
L19: 170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 4 ["HackerPOIList"]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: GETIMPORT R1 7 ["_T"]
       9 [-]: NEWTABLE R2 0 0
      10 [-]: SETTABLEKS R2 R1 K3 ["HackerPOIList"]
L 1:  11 [-]: GETIMPORT R2 4 ["HackerPOIList"]
      12 [-]: FASTCALL2 52 R2 R0 L2
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R1 10 [0x23D5322F]
      15 [-]: CALL R1 2 0  
L 2:  16 [-]: GETIMPORT R2 12 ["AllPOIHackedTransmissionReminded"]
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: GETIMPORT R1 6 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 3:  20 [-]: JUMPIFNOT R1 L11
      21 [-]: GETIMPORT R2 14 ["AllPOIHackedTransmissionPlayed"]
      22 [-]: FASTCALL1 62 R2 L4
      23 [-]: GETIMPORT R1 6 [0x7B998233]
      24 [-]: CALL R1 1 1  
L 4:  25 [-]: JUMPIF R1 L10
      26 [-]: GETIMPORT R2 12 ["AllPOIHackedTransmissionReminded"]
      27 [-]: FASTCALL1 62 R2 L5
      28 [-]: GETIMPORT R1 6 [0x7B998233]
      29 [-]: CALL R1 1 1  
L 5:  30 [-]: JUMPIFNOT R1 L10
      31 [-]: GETIMPORT R1 16 [0x55156FF7]
      32 [-]: CALL R1 0 1  
      33 [-]: GETIMPORT R3 14 ["AllPOIHackedTransmissionPlayed"]
      34 [-]: ADDK R2 R3 K17 [90]
      35 [-]: JUMPIFNOTLT R2 R1 L10
      36 [-]: LOADB R1 1   
      37 [-]: LOADN R4 1   
      38 [-]: GETIMPORT R5 4 ["HackerPOIList"]
      39 [-]: LENGTH R2 R5 
      40 [-]: LOADN R3 1   
      41 [-]: FORNPREP R2 L8
L 6:  42 [-]: GETIMPORT R6 4 ["HackerPOIList"]
      43 [-]: GETTABLE R5 R6 R4
      44 [-]: NAMECALL R5 R5 K18 [0xF37943FF]
      45 [-]: CALL R5 1 1  
      46 [-]: JUMPIFNOT R5 L7
      47 [-]: LOADB R1 0   
L 7:  48 [-]: FORNLOOP R2 L6
L 8:  49 [-]: JUMPIFNOT R1 L9
      50 [-]: GETUPVAL R3 0
      51 [-]: GETTABLEKS R2 R3 K19 [0x9742B85B]
      52 [-]: GETIMPORT R3 21 [0x94464508]
      53 [-]: GETIMPORT R4 23 [0x0469F296]
      54 [-]: LOADK R5 K24 ["RJSystemsDownRemind"]
      55 [-]: CALL R4 1 -1 
      56 [-]: CALL R2 -1 0 
L 9:  57 [-]: GETIMPORT R2 7 ["_T"]
      58 [-]: LOADB R3 1   
      59 [-]: SETTABLEKS R3 R2 K11 ["AllPOIHackedTransmissionReminded"]
L10:  60 [-]: GETIMPORT R1 1 [0xCBD666E1]
      61 [-]: LOADN R2 1   
      62 [-]: CALL R1 1 0  
      63 [-]: JUMPBACK L2  
L11:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 ["BoosterLockedTransmissionPlayed"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K5 [0x9742B85B]
       7 [-]: GETIMPORT R1 7 [0x94464508]
       8 [-]: GETIMPORT R2 9 [0x0469F296]
       9 [-]: LOADK R3 K10 ["RJEngineHack"]
      10 [-]: CALL R2 1 -1 
      11 [-]: CALL R0 -1 0 
      12 [-]: GETIMPORT R0 11 ["_T"]
      13 [-]: LOADB R1 1   
      14 [-]: SETTABLEKS R1 R0 K1 ["BoosterLockedTransmissionPlayed"]
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 ["AvionicsLockedTransmissionPlayed"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K5 [0x9742B85B]
       7 [-]: GETIMPORT R1 7 [0x94464508]
       8 [-]: GETIMPORT R2 9 [0x0469F296]
       9 [-]: LOADK R3 K10 ["RJModHack"]
      10 [-]: CALL R2 1 -1 
      11 [-]: CALL R0 -1 0 
      12 [-]: GETIMPORT R0 11 ["_T"]
      13 [-]: LOADB R1 1   
      14 [-]: SETTABLEKS R1 R0 K1 ["AvionicsLockedTransmissionPlayed"]
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: LOADK R2 K2 ["SearchWeapons"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 1 [0x0469F296]
       4 [-]: LOADK R3 K3 ["RegenWeapons"]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R0 K4 [0xFA9E477F]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: FASTCALL1 62 R3 L1
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 6 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIFNOT R4 L2
      13 [-]: GETIMPORT R4 8 [0xCBD666E1]
      14 [-]: LOADN R5 1   
      15 [-]: CALL R4 1 0  
      16 [-]: NAMECALL R4 R0 K4 [0xFA9E477F]
      17 [-]: CALL R4 1 1  
      18 [-]: MOVE R3 R4   
      19 [-]: JUMPBACK L0  
L 2:  20 [-]: LOADB R4 0   
      21 [-]: LOADB R5 0   
      22 [-]: GETIMPORT R6 10 [0x55156FF7]
      23 [-]: CALL R6 0 1  
L 3:  24 [-]: FASTCALL1 62 R3 L4
      25 [-]: MOVE R8 R3   
      26 [-]: GETIMPORT R7 6 [0x7B998233]
      27 [-]: CALL R7 1 1  
L 4:  28 [-]: JUMPIF R7 L20
      29 [-]: NAMECALL R7 R0 K11 [0xDE321E6F]
      30 [-]: CALL R7 1 1  
      31 [-]: LOADN R9 0   
      32 [-]: NAMECALL R7 R7 K12 [0x881B6B90]
      33 [-]: CALL R7 2 1  
      34 [-]: NAMECALL R8 R0 K11 [0xDE321E6F]
      35 [-]: CALL R8 1 1  
      36 [-]: LOADN R10 1  
      37 [-]: NAMECALL R8 R8 K12 [0x881B6B90]
      38 [-]: CALL R8 2 1  
      39 [-]: FASTCALL1 62 R7 L5
      40 [-]: MOVE R10 R7  
      41 [-]: GETIMPORT R9 6 [0x7B998233]
      42 [-]: CALL R9 1 1  
L 5:  43 [-]: JUMPIFNOT R9 L7
      44 [-]: FASTCALL1 62 R8 L6
      45 [-]: MOVE R10 R8  
      46 [-]: GETIMPORT R9 6 [0x7B998233]
      47 [-]: CALL R9 1 1  
L 6:  48 [-]: JUMPIFNOT R9 L7
      49 [-]: JUMPXEQKB R4 0 L7 NOT
      50 [-]: LOADB R4 1   
      51 [-]: GETIMPORT R9 10 [0x55156FF7]
      52 [-]: CALL R9 0 1  
      53 [-]: MOVE R6 R9   
L 7:  54 [-]: JUMPIFNOT R4 L8
      55 [-]: GETIMPORT R9 10 [0x55156FF7]
      56 [-]: CALL R9 0 1  
      57 [-]: ADDK R10 R6 K13 [5]
      58 [-]: JUMPIFNOTLT R10 R9 L8
      59 [-]: LOADB R5 1   
      60 [-]: MOVE R11 R2  
      61 [-]: LOADN R12 1  
      62 [-]: NAMECALL R9 R3 K14 [0x6E0C2EE3]
      63 [-]: CALL R9 3 0  
L 8:  64 [-]: FASTCALL1 62 R7 L9
      65 [-]: MOVE R10 R7  
      66 [-]: GETIMPORT R9 6 [0x7B998233]
      67 [-]: CALL R9 1 1  
L 9:  68 [-]: JUMPIFNOT R9 L11
      69 [-]: FASTCALL1 62 R8 L10
      70 [-]: MOVE R10 R8  
      71 [-]: GETIMPORT R9 6 [0x7B998233]
      72 [-]: CALL R9 1 1  
L10:  73 [-]: JUMPIF R9 L12
L11:  74 [-]: JUMPIFNOT R4 L12
      75 [-]: LOADB R4 0   
      76 [-]: MOVE R11 R1  
      77 [-]: LOADN R12 1  
      78 [-]: NAMECALL R9 R3 K14 [0x6E0C2EE3]
      79 [-]: CALL R9 3 0  
L12:  80 [-]: FASTCALL1 62 R7 L13
      81 [-]: MOVE R10 R7  
      82 [-]: GETIMPORT R9 6 [0x7B998233]
      83 [-]: CALL R9 1 1  
L13:  84 [-]: JUMPIFNOT R9 L15
      85 [-]: FASTCALL1 62 R8 L14
      86 [-]: MOVE R10 R8  
      87 [-]: GETIMPORT R9 6 [0x7B998233]
      88 [-]: CALL R9 1 1  
L14:  89 [-]: JUMPIF R9 L16
L15:  90 [-]: JUMPIFNOT R5 L16
      91 [-]: LOADB R5 0   
      92 [-]: MOVE R11 R2  
      93 [-]: NAMECALL R9 R3 K15 [0x73026613]
      94 [-]: CALL R9 2 0  
L16:  95 [-]: FASTCALL1 62 R7 L17
      96 [-]: MOVE R10 R7  
      97 [-]: GETIMPORT R9 6 [0x7B998233]
      98 [-]: CALL R9 1 1  
L17:  99 [-]: JUMPIF R9 L19
     100 [-]: FASTCALL1 62 R8 L18
     101 [-]: MOVE R10 R8  
     102 [-]: GETIMPORT R9 6 [0x7B998233]
     103 [-]: CALL R9 1 1  
L18: 104 [-]: JUMPIF R9 L19
     105 [-]: LOADB R4 0   
     106 [-]: LOADB R5 0   
     107 [-]: MOVE R11 R1  
     108 [-]: NAMECALL R9 R3 K15 [0x73026613]
     109 [-]: CALL R9 2 0  
     110 [-]: MOVE R11 R2  
     111 [-]: NAMECALL R9 R3 K15 [0x73026613]
     112 [-]: CALL R9 2 0  
L19: 113 [-]: GETIMPORT R9 8 [0xCBD666E1]
     114 [-]: LOADK R10 K16 [0.5]
     115 [-]: CALL R9 1 0  
     116 [-]: JUMPBACK L3  
L20: 117 [-]: RETURN R0 0  



