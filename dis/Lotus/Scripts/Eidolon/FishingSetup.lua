; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: LOADNIL R0   
       2 [-]: NEWTABLE R1 0 0
       3 [-]: DUPCLOSURE R2 K0 []
       4 [-]: DUPTABLE R3 6
       5 [-]: NEWTABLE R4 0 0
       6 [-]: SETTABLEKS R4 R3 K1 ["thing_q"]
       7 [-]: NEWTABLE R4 0 0
       8 [-]: SETTABLEKS R4 R3 K2 ["prio_q"]
       9 [-]: LOADN R4 0   
      10 [-]: SETTABLEKS R4 R3 K3 ["size"]
      11 [-]: DUPCLOSURE R4 K7 []
      12 [-]: SETTABLEKS R4 R3 K4 ["insert"]
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: SETTABLEKS R4 R3 K5 ["dequeue"]
      15 [-]: NEWCLOSURE R4 P3
      16 [-]: MOVE R1 R0   
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R0 R3   
      19 [-]: NEWCLOSURE R5 P4
      20 [-]: MOVE R1 R0   
      21 [-]: MOVE R0 R3   
      22 [-]: NEWCLOSURE R6 P5
      23 [-]: MOVE R1 R0   
      24 [-]: MOVE R0 R1   
      25 [-]: NEWCLOSURE R7 P6
      26 [-]: MOVE R1 R0   
      27 [-]: MOVE R0 R6   
      28 [-]: MOVE R0 R5   
      29 [-]: MOVE R0 R3   
      30 [-]: MOVE R0 R4   
      31 [-]: DUPCLOSURE R8 K9 []
      32 [-]: MOVE R0 R7   
      33 [-]: SETGLOBAL R8 K10 ["FishingSetup"]
      34 [-]: CLOSEUPVALS R0
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x00B28F44]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 3 [0x3D106989]
       3 [-]: LOADK R3 K4 ["Fishing hotspot: "]
       4 [-]: MOVE R4 R0   
       5 [-]: CONCAT R2 R3 R4
       6 [-]: CALL R1 1 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R3 R0 K0 ["size"]
L 0:   1 [-]: LOADN R4 1   
       2 [-]: JUMPIFNOTLE R4 R3 L1
       3 [-]: GETTABLEKS R5 R0 K1 ["prio_q"]
       4 [-]: GETTABLE R4 R5 R3
       5 [-]: JUMPIFNOTLT R4 R2 L1
       6 [-]: GETTABLEKS R4 R0 K2 ["thing_q"]
       7 [-]: ADDK R5 R3 K3 [1]
       8 [-]: GETTABLEKS R7 R0 K2 ["thing_q"]
       9 [-]: GETTABLE R6 R7 R3
      10 [-]: SETTABLE R6 R4 R5
      11 [-]: GETTABLEKS R4 R0 K1 ["prio_q"]
      12 [-]: ADDK R5 R3 K3 [1]
      13 [-]: GETTABLEKS R7 R0 K1 ["prio_q"]
      14 [-]: GETTABLE R6 R7 R3
      15 [-]: SETTABLE R6 R4 R5
      16 [-]: SUBK R3 R3 K3 [1]
      17 [-]: JUMPBACK L0  
L 1:  18 [-]: GETTABLEKS R4 R0 K2 ["thing_q"]
      19 [-]: ADDK R5 R3 K3 [1]
      20 [-]: SETTABLE R1 R4 R5
      21 [-]: GETTABLEKS R4 R0 K1 ["prio_q"]
      22 [-]: ADDK R5 R3 K3 [1]
      23 [-]: SETTABLE R2 R4 R5
      24 [-]: GETTABLEKS R5 R0 K0 ["size"]
      25 [-]: ADDK R4 R5 K3 [1]
      26 [-]: SETTABLEKS R4 R0 K0 ["size"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R1 R0 K0 ["size"]
       1 [-]: SUBK R2 R1 K1 [1]
       2 [-]: SETTABLEKS R2 R0 K0 ["size"]
       3 [-]: GETTABLEKS R3 R0 K2 ["thing_q"]
       4 [-]: GETTABLE R2 R3 R1
       5 [-]: GETTABLEKS R4 R0 K3 ["prio_q"]
       6 [-]: GETTABLE R3 R4 R1
       7 [-]: GETTABLEKS R4 R0 K3 ["prio_q"]
       8 [-]: LOADNIL R5   
       9 [-]: SETTABLE R5 R4 R1
      10 [-]: GETTABLEKS R4 R0 K2 ["thing_q"]
      11 [-]: LOADNIL R5   
      12 [-]: SETTABLE R5 R4 R1
      13 [-]: RETURN R2 2  


; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLE R1 R2 R0
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 1 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L11
       7 [-]: GETIMPORT R3 3 [0x55156FF7]
       8 [-]: CALL R3 0 -1 
       9 [-]: FASTCALL 12 L1
      10 [-]: GETIMPORT R2 6 [0x55F27C30]
      11 [-]: CALL R2 -1 1 
L 1:  12 [-]: LOADNIL R3   
      13 [-]: LOADB R4 1   
      14 [-]: GETUPVAL R6 1
      15 [-]: GETTABLE R5 R6 R0
      16 [-]: JUMPXEQKNIL R5 L6
      17 [-]: GETUPVAL R7 1
      18 [-]: GETTABLE R6 R7 R0
      19 [-]: SUB R5 R2 R6 
      20 [-]: GETIMPORT R7 8 [0x1928DB13]
      21 [-]: SUB R6 R7 R5 
      22 [-]: LOADK R8 K9 ["hotspot "]
      23 [-]: MOVE R9 R0   
      24 [-]: LOADK R10 K10 [" had its lifetime extended. it was extended at "]
      25 [-]: GETUPVAL R12 1
      26 [-]: GETTABLE R11 R12 R0
      27 [-]: CONCAT R7 R8 R11
      28 [-]: GETIMPORT R8 12 [0x00B28F44]
      29 [-]: JUMPIFNOT R8 L2
      30 [-]: GETIMPORT R8 14 [0x3D106989]
      31 [-]: LOADK R10 K15 ["Fishing hotspot: "]
      32 [-]: MOVE R11 R7  
      33 [-]: CONCAT R9 R10 R11
      34 [-]: CALL R8 1 0  
L 2:  35 [-]: LOADK R8 K16 ["it is now "]
      36 [-]: MOVE R9 R2   
      37 [-]: CONCAT R7 R8 R9
      38 [-]: GETIMPORT R8 12 [0x00B28F44]
      39 [-]: JUMPIFNOT R8 L3
      40 [-]: GETIMPORT R8 14 [0x3D106989]
      41 [-]: LOADK R10 K15 ["Fishing hotspot: "]
      42 [-]: MOVE R11 R7  
      43 [-]: CONCAT R9 R10 R11
      44 [-]: CALL R8 1 0  
L 3:  45 [-]: LOADN R7 0   
      46 [-]: JUMPIFNOTLT R7 R6 L4
      47 [-]: LOADB R4 0   
      48 [-]: ADD R3 R2 R6 
      49 [-]: LOADK R8 K17 ["waiting an additional "]
      50 [-]: MOVE R9 R6   
      51 [-]: LOADK R10 K18 [" seconds"]
      52 [-]: CONCAT R7 R8 R10
      53 [-]: GETIMPORT R8 12 [0x00B28F44]
      54 [-]: JUMPIFNOT R8 L6
      55 [-]: GETIMPORT R8 14 [0x3D106989]
      56 [-]: LOADK R10 K15 ["Fishing hotspot: "]
      57 [-]: MOVE R11 R7  
      58 [-]: CONCAT R9 R10 R11
      59 [-]: CALL R8 1 0  
      60 [-]: JUMP L6
     
L 4:  61 [-]: GETIMPORT R7 12 [0x00B28F44]
      62 [-]: JUMPIFNOT R7 L5
      63 [-]: GETIMPORT R7 14 [0x3D106989]
      64 [-]: LOADK R9 K15 ["Fishing hotspot: "]
      65 [-]: LOADK R10 K19 ["but it's had its chance."]
      66 [-]: CONCAT R8 R9 R10
      67 [-]: CALL R7 1 0  
L 5:  68 [-]: GETUPVAL R7 1
      69 [-]: LOADNIL R8   
      70 [-]: SETTABLE R8 R7 R0
L 6:  71 [-]: JUMPIFNOT R4 L10
      72 [-]: NAMECALL R5 R1 K20 [0xD8140B94]
      73 [-]: CALL R5 1 1  
      74 [-]: JUMPIFNOT R5 L7
      75 [-]: NAMECALL R5 R1 K21 [0xF4E253B6]
      76 [-]: CALL R5 1 0  
      77 [-]: LOADK R6 K22 ["disbled hotspot "]
      78 [-]: MOVE R7 R0   
      79 [-]: CONCAT R5 R6 R7
      80 [-]: GETIMPORT R6 12 [0x00B28F44]
      81 [-]: JUMPIFNOT R6 L8
      82 [-]: GETIMPORT R6 14 [0x3D106989]
      83 [-]: LOADK R8 K15 ["Fishing hotspot: "]
      84 [-]: MOVE R9 R5   
      85 [-]: CONCAT R7 R8 R9
      86 [-]: CALL R6 1 0  
      87 [-]: JUMP L8
     
L 7:  88 [-]: NAMECALL R5 R1 K23 [0x383D2E7D]
      89 [-]: CALL R5 1 0  
      90 [-]: LOADK R6 K24 ["enabled hotspot "]
      91 [-]: MOVE R7 R0   
      92 [-]: CONCAT R5 R6 R7
      93 [-]: GETIMPORT R6 12 [0x00B28F44]
      94 [-]: JUMPIFNOT R6 L8
      95 [-]: GETIMPORT R6 14 [0x3D106989]
      96 [-]: LOADK R8 K15 ["Fishing hotspot: "]
      97 [-]: MOVE R9 R5   
      98 [-]: CONCAT R7 R8 R9
      99 [-]: CALL R6 1 0  
L 8: 100 [-]: GETIMPORT R5 27 ["gFishing"]
     101 [-]: JUMPIFNOT R5 L9
     102 [-]: GETIMPORT R6 29 ["levelData"]
     103 [-]: GETTABLEKS R5 R6 K30 ["notifyHotspotChanged"]
     104 [-]: JUMPIFNOT R5 L9
     105 [-]: GETIMPORT R6 29 ["levelData"]
     106 [-]: GETTABLEKS R5 R6 K30 ["notifyHotspotChanged"]
     107 [-]: MOVE R6 R1   
     108 [-]: CALL R5 1 0  
L 9: 109 [-]: GETIMPORT R5 32 [0x55730E1A]
     110 [-]: GETIMPORT R6 34 [0x0B74BD03]
     111 [-]: GETIMPORT R7 36 [0x018834FD]
     112 [-]: CALL R5 2 1  
     113 [-]: ADD R3 R2 R5 
L10: 114 [-]: GETUPVAL R5 2
     115 [-]: MOVE R7 R0   
     116 [-]: MOVE R8 R3   
     117 [-]: NAMECALL R5 R5 K37 [0x23D5322F]
     118 [-]: CALL R5 3 0  
     119 [-]: LOADK R6 K38 ["update "]
     120 [-]: MOVE R7 R0   
     121 [-]: LOADK R8 K39 [" at "]
     122 [-]: MOVE R9 R3   
     123 [-]: CONCAT R5 R6 R9
     124 [-]: GETIMPORT R6 12 [0x00B28F44]
     125 [-]: JUMPIFNOT R6 L11
     126 [-]: GETIMPORT R6 14 [0x3D106989]
     127 [-]: LOADK R8 K15 ["Fishing hotspot: "]
     128 [-]: MOVE R9 R5   
     129 [-]: CONCAT R7 R8 R9
     130 [-]: CALL R6 1 0  
L11: 131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["sortieId"]
       4 [-]: JUMPXEQKS R1 K4 L0 NOT [""]
       5 [-]: LOADB R0 0 +1
L 0:   6 [-]: LOADB R0 1   
L 1:   7 [-]: GETUPVAL R4 0
       8 [-]: LENGTH R3 R4 
       9 [-]: LOADN R1 1   
      10 [-]: LOADN R2 -1  
      11 [-]: FORNPREP R1 L8
L 2:  12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLE R4 R5 R3
      14 [-]: FASTCALL1 62 R4 L3
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 6 [0x7B998233]
      17 [-]: CALL R5 1 1  
L 3:  18 [-]: JUMPIF R5 L7 
      19 [-]: GETIMPORT R5 9 [0x3630E649]
      20 [-]: CALL R5 0 1  
      21 [-]: GETIMPORT R6 11 [0xAC8041DB]
      22 [-]: JUMPIFNOTLT R5 R6 L4
      23 [-]: JUMPIF R0 L4 
      24 [-]: NAMECALL R5 R4 K12 [0x383D2E7D]
      25 [-]: CALL R5 1 0  
      26 [-]: LOADK R6 K13 ["enabled hotspot "]
      27 [-]: MOVE R7 R3   
      28 [-]: CONCAT R5 R6 R7
      29 [-]: GETIMPORT R6 15 [0x00B28F44]
      30 [-]: JUMPIFNOT R6 L5
      31 [-]: GETIMPORT R6 17 [0x3D106989]
      32 [-]: LOADK R8 K18 ["Fishing hotspot: "]
      33 [-]: MOVE R9 R5   
      34 [-]: CONCAT R7 R8 R9
      35 [-]: CALL R6 1 0  
      36 [-]: JUMP L5
     
L 4:  37 [-]: NAMECALL R5 R4 K19 [0xF4E253B6]
      38 [-]: CALL R5 1 0  
      39 [-]: LOADK R6 K20 ["disabled hotspot "]
      40 [-]: MOVE R7 R3   
      41 [-]: CONCAT R5 R6 R7
      42 [-]: GETIMPORT R6 15 [0x00B28F44]
      43 [-]: JUMPIFNOT R6 L5
      44 [-]: GETIMPORT R6 17 [0x3D106989]
      45 [-]: LOADK R8 K18 ["Fishing hotspot: "]
      46 [-]: MOVE R9 R5   
      47 [-]: CONCAT R7 R8 R9
      48 [-]: CALL R6 1 0  
L 5:  49 [-]: GETIMPORT R7 22 [0x55156FF7]
      50 [-]: CALL R7 0 -1 
      51 [-]: FASTCALL 12 L6
      52 [-]: GETIMPORT R6 24 [0x55F27C30]
      53 [-]: CALL R6 -1 1 
L 6:  54 [-]: GETIMPORT R7 26 [0x55730E1A]
      55 [-]: GETIMPORT R8 28 [0x0B74BD03]
      56 [-]: GETIMPORT R9 30 [0x018834FD]
      57 [-]: CALL R7 2 1  
      58 [-]: ADD R5 R6 R7 
      59 [-]: GETUPVAL R6 1
      60 [-]: MOVE R8 R3   
      61 [-]: MOVE R9 R5   
      62 [-]: NAMECALL R6 R6 K31 [0x23D5322F]
      63 [-]: CALL R6 3 0  
      64 [-]: LOADK R7 K32 ["update "]
      65 [-]: MOVE R8 R3   
      66 [-]: LOADK R9 K33 [" at "]
      67 [-]: MOVE R10 R5  
      68 [-]: CONCAT R6 R7 R10
      69 [-]: GETIMPORT R7 15 [0x00B28F44]
      70 [-]: JUMPIFNOT R7 L7
      71 [-]: GETIMPORT R7 17 [0x3D106989]
      72 [-]: LOADK R9 K18 ["Fishing hotspot: "]
      73 [-]: MOVE R10 R6  
      74 [-]: CONCAT R8 R9 R10
      75 [-]: CALL R7 1 0  
L 7:  76 [-]: FORNLOOP R1 L2
L 8:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R4 1   
       2 [-]: GETUPVAL R5 0
       3 [-]: LENGTH R2 R5 
       4 [-]: LOADN R3 1   
       5 [-]: FORNPREP R2 L2
L 0:   6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLE R5 R6 R4
       8 [-]: JUMPIFNOTEQ R5 R0 L1
       9 [-]: MOVE R1 R4   
      10 [-]: JUMP L2
     
L 1:  11 [-]: FORNLOOP R2 L0
L 2:  12 [-]: JUMPIFNOT R1 L6
      13 [-]: LOADK R3 K0 ["extending life of hotspot "]
      14 [-]: MOVE R4 R1   
      15 [-]: CONCAT R2 R3 R4
      16 [-]: GETIMPORT R3 2 [0x00B28F44]
      17 [-]: JUMPIFNOT R3 L3
      18 [-]: GETIMPORT R3 4 [0x3D106989]
      19 [-]: LOADK R5 K5 ["Fishing hotspot: "]
      20 [-]: MOVE R6 R2   
      21 [-]: CONCAT R4 R5 R6
      22 [-]: CALL R3 1 0  
L 3:  23 [-]: GETUPVAL R3 1
      24 [-]: GETTABLE R2 R3 R1
      25 [-]: JUMPXEQKNIL R2 L5 NOT
      26 [-]: GETUPVAL R2 1
      27 [-]: GETIMPORT R4 7 [0x55156FF7]
      28 [-]: CALL R4 0 -1 
      29 [-]: FASTCALL 12 L4
      30 [-]: GETIMPORT R3 10 [0x55F27C30]
      31 [-]: CALL R3 -1 1 
L 4:  32 [-]: SETTABLE R3 R2 R1
      33 [-]: LOADK R3 K11 ["lifetime extended at "]
      34 [-]: GETUPVAL R5 1
      35 [-]: GETTABLE R4 R5 R1
      36 [-]: CONCAT R2 R3 R4
      37 [-]: GETIMPORT R3 2 [0x00B28F44]
      38 [-]: JUMPIFNOT R3 L6
      39 [-]: GETIMPORT R3 4 [0x3D106989]
      40 [-]: LOADK R5 K5 ["Fishing hotspot: "]
      41 [-]: MOVE R6 R2   
      42 [-]: CONCAT R4 R5 R6
      43 [-]: CALL R3 1 0  
      44 [-]: RETURN R0 0  
L 5:  45 [-]: GETIMPORT R2 2 [0x00B28F44]
      46 [-]: JUMPIFNOT R2 L6
      47 [-]: GETIMPORT R2 4 [0x3D106989]
      48 [-]: LOADK R4 K5 ["Fishing hotspot: "]
      49 [-]: LOADK R5 K12 ["but it was already extended, so ignoring"]
      50 [-]: CONCAT R3 R4 R5
      51 [-]: CALL R2 1 0  
L 6:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0xB7720AC7]
       2 [-]: NAMECALL R0 R0 K4 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: GETIMPORT R0 6 ["_T"]
       6 [-]: GETUPVAL R1 1
       7 [-]: SETTABLEKS R1 R0 K7 ["extendHotSpotLife"]
       8 [-]: GETUPVAL R0 2
       9 [-]: CALL R0 0 0  
L 0:  10 [-]: GETUPVAL R0 3
      11 [-]: NAMECALL R0 R0 K8 [0xA433C47C]
      12 [-]: CALL R0 1 2  
      13 [-]: JUMPIFNOT R0 L5
      14 [-]: GETIMPORT R3 10 [0x55156FF7]
      15 [-]: CALL R3 0 -1 
      16 [-]: FASTCALL 12 L1
      17 [-]: GETIMPORT R2 13 [0x55F27C30]
      18 [-]: CALL R2 -1 1 
L 1:  19 [-]: SUB R4 R1 R2 
      20 [-]: FASTCALL2K 18 R4 K14 L2 [0]
      21 [-]: LOADK R5 K14 [0]
      22 [-]: GETIMPORT R3 16 [0xB62ECFE0]
      23 [-]: CALL R3 2 1  
L 2:  24 [-]: LOADK R5 K17 ["sleeping for "]
      25 [-]: MOVE R6 R3   
      26 [-]: LOADK R7 K18 [" to reach "]
      27 [-]: MOVE R8 R1   
      28 [-]: CONCAT R4 R5 R8
      29 [-]: GETIMPORT R5 20 [0x00B28F44]
      30 [-]: JUMPIFNOT R5 L3
      31 [-]: GETIMPORT R5 22 [0x3D106989]
      32 [-]: LOADK R7 K23 ["Fishing hotspot: "]
      33 [-]: MOVE R8 R4   
      34 [-]: CONCAT R6 R7 R8
      35 [-]: CALL R5 1 0  
L 3:  36 [-]: GETIMPORT R4 25 [0xCBD666E1]
      37 [-]: MOVE R5 R3   
      38 [-]: CALL R4 1 0  
      39 [-]: LOADK R5 K26 ["the global time is now "]
      40 [-]: MOVE R6 R2   
      41 [-]: CONCAT R4 R5 R6
      42 [-]: GETIMPORT R5 20 [0x00B28F44]
      43 [-]: JUMPIFNOT R5 L4
      44 [-]: GETIMPORT R5 22 [0x3D106989]
      45 [-]: LOADK R7 K23 ["Fishing hotspot: "]
      46 [-]: MOVE R8 R4   
      47 [-]: CONCAT R6 R7 R8
      48 [-]: CALL R5 1 0  
L 4:  49 [-]: GETUPVAL R4 4
      50 [-]: MOVE R5 R0   
      51 [-]: CALL R4 1 0  
      52 [-]: JUMP L6
     
L 5:  53 [-]: GETIMPORT R2 20 [0x00B28F44]
      54 [-]: JUMPIFNOT R2 L7
      55 [-]: GETIMPORT R2 22 [0x3D106989]
      56 [-]: LOADK R4 K23 ["Fishing hotspot: "]
      57 [-]: LOADK R5 K27 ["out of things."]
      58 [-]: CONCAT R3 R4 R5
      59 [-]: CALL R2 1 0  
      60 [-]: RETURN R0 0  
L 6:  61 [-]: JUMPBACK L0  
L 7:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 ["gFishing"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: GETIMPORT R0 3 ["_T"]
       3 [-]: DUPTABLE R1 5
       4 [-]: DUPTABLE R2 7
       5 [-]: NEWTABLE R3 0 0
       6 [-]: SETTABLEKS R3 R2 K6 ["fishingState"]
       7 [-]: SETTABLEKS R2 R1 K4 ["gearData"]
       8 [-]: SETTABLEKS R1 R0 K1 ["gFishing"]
       9 [-]: GETIMPORT R0 8 ["gearData"]
      10 [-]: LOADN R1 1   
      11 [-]: SETTABLEKS R1 R0 K9 ["FS_STARTING"]
      12 [-]: LOADN R1 2   
      13 [-]: SETTABLEKS R1 R0 K10 ["FS_SWITCHING"]
      14 [-]: LOADN R1 3   
      15 [-]: SETTABLEKS R1 R0 K11 ["FS_ACTIVE"]
      16 [-]: LOADN R1 4   
      17 [-]: SETTABLEKS R1 R0 K12 ["FS_STOPPING"]
L 0:  18 [-]: GETIMPORT R0 14 ["levelData"]
      19 [-]: JUMPXEQKNIL R0 L1 NOT
      20 [-]: GETIMPORT R0 2 ["gFishing"]
      21 [-]: NEWTABLE R1 0 0
      22 [-]: SETTABLEKS R1 R0 K13 ["levelData"]
      23 [-]: GETIMPORT R0 14 ["levelData"]
      24 [-]: DUPCLOSURE R1 K15 []
      25 [-]: SETTABLEKS R1 R0 K16 ["RegisterFishCaughtCallback"]
L 1:  26 [-]: GETIMPORT R0 14 ["levelData"]
      27 [-]: DUPCLOSURE R1 K17 []
      28 [-]: SETTABLEKS R1 R0 K18 ["UnrgisterFishCaughtCallback"]
      29 [-]: GETIMPORT R0 14 ["levelData"]
      30 [-]: GETIMPORT R1 20 [0xCE64B481]
      31 [-]: SETTABLEKS R1 R0 K21 ["fishInfoManifest"]
      32 [-]: GETIMPORT R0 14 ["levelData"]
      33 [-]: GETIMPORT R1 23 [0x09C09501]
      34 [-]: SETTABLEKS R1 R0 K24 ["waterType"]
      35 [-]: GETIMPORT R0 26 [0x89326C93]
      36 [-]: NAMECALL R0 R0 K27 [0x18D05D30]
      37 [-]: CALL R0 1 1  
      38 [-]: JUMPIFNOT R0 L2
      39 [-]: GETUPVAL R0 0
      40 [-]: CALL R0 0 0  
L 2:  41 [-]: RETURN R0 0  



