; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: LOADNIL R0   
       2 [-]: NEWTABLE R1 0 0
       3 [-]: NEWTABLE R2 0 4
       4 [-]: LOADN R3 0   
       5 [-]: LOADN R4 2   
       6 [-]: LOADN R5 3   
       7 [-]: LOADN R6 1   
       8 [-]: SETLIST R2 R3 4 [1]
       9 [-]: LOADNIL R3   
      10 [-]: DUPCLOSURE R4 K0 []
      11 [-]: SETGLOBAL R4 K1 ["Close"]
      12 [-]: DUPCLOSURE R4 K2 []
      13 [-]: SETGLOBAL R4 K3 ["AbortClose"]
      14 [-]: DUPCLOSURE R4 K4 []
      15 [-]: DUPCLOSURE R5 K5 []
      16 [-]: MOVE R0 R2   
      17 [-]: MOVE R0 R4   
      18 [-]: DUPCLOSURE R6 K6 []
      19 [-]: MOVE R0 R5   
      20 [-]: SETGLOBAL R6 K7 ["EquipmentChanged"]
      21 [-]: NEWCLOSURE R6 P5
      22 [-]: MOVE R1 R0   
      23 [-]: MOVE R0 R1   
      24 [-]: MOVE R0 R5   
      25 [-]: SETGLOBAL R6 K8 ["Initialize"]
      26 [-]: NEWCLOSURE R6 P6
      27 [-]: MOVE R1 R3   
      28 [-]: SETGLOBAL R6 K9 ["Update"]
      29 [-]: DUPCLOSURE R6 K10 []
      30 [-]: SETGLOBAL R6 K11 ["Shutdown"]
      31 [-]: NEWCLOSURE R6 P8
      32 [-]: MOVE R1 R0   
      33 [-]: SETGLOBAL R6 K12 ["onViewportSizeChanged"]
      34 [-]: CLOSEUPVALS R0
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["Container"]
       3 [-]: LOADN R3 2   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.5]
      11 [-]: LOADN R7 0   
      12 [-]: DUPCLOSURE R8 K6 []
      13 [-]: CALL R0 8 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["Container"]
       3 [-]: LOADN R3 2   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 100 
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.10000000000000001]
      11 [-]: CALL R0 6 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R3 K0 ["Container.Slot"]
       1 [-]: MOVE R4 R0   
       2 [-]: CONCAT R2 R3 R4
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R1 K3 [0x056DCF06]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: MOVE R7 R2   
      12 [-]: LOADK R8 K6 [".Icon"]
      13 [-]: CONCAT R6 R7 R8
      14 [-]: MOVE R7 R3   
      15 [-]: NAMECALL R4 R4 K7 [0x1CB415C1]
      16 [-]: CALL R4 3 0  
      17 [-]: GETIMPORT R4 5 [nil]
      18 [-]: MOVE R7 R2   
      19 [-]: LOADK R8 K6 [".Icon"]
      20 [-]: CONCAT R6 R7 R8
      21 [-]: LOADN R7 10  
      22 [-]: LOADN R8 100 
      23 [-]: NAMECALL R4 R4 K8 [0x67BC869F]
      24 [-]: CALL R4 4 0  
      25 [-]: GETIMPORT R4 5 [nil]
      26 [-]: MOVE R7 R2   
      27 [-]: LOADK R8 K9 [".IconBg"]
      28 [-]: CONCAT R6 R7 R8
      29 [-]: LOADN R7 10  
      30 [-]: LOADN R8 100 
      31 [-]: NAMECALL R4 R4 K8 [0x67BC869F]
      32 [-]: CALL R4 4 0  
      33 [-]: GETIMPORT R4 5 [nil]
      34 [-]: MOVE R6 R2   
      35 [-]: LOADK R7 K10 ["RandomIcon"]
      36 [-]: LOADN R8 10  
      37 [-]: LOADN R9 0   
      38 [-]: NAMECALL R4 R4 K11 [0xF64B7262]
      39 [-]: CALL R4 5 0  
      40 [-]: RETURN R0 0  
L 1:  41 [-]: GETIMPORT R3 5 [nil]
      42 [-]: MOVE R6 R2   
      43 [-]: LOADK R7 K6 [".Icon"]
      44 [-]: CONCAT R5 R6 R7
      45 [-]: LOADN R6 10  
      46 [-]: LOADN R7 0   
      47 [-]: NAMECALL R3 R3 K8 [0x67BC869F]
      48 [-]: CALL R3 4 0  
      49 [-]: GETIMPORT R3 5 [nil]
      50 [-]: MOVE R6 R2   
      51 [-]: LOADK R7 K9 [".IconBg"]
      52 [-]: CONCAT R5 R6 R7
      53 [-]: LOADN R6 10  
      54 [-]: LOADN R7 30  
      55 [-]: NAMECALL R3 R3 K8 [0x67BC869F]
      56 [-]: CALL R3 4 0  
      57 [-]: GETIMPORT R3 5 [nil]
      58 [-]: MOVE R5 R2   
      59 [-]: LOADK R6 K10 ["RandomIcon"]
      60 [-]: LOADN R7 10  
      61 [-]: LOADN R8 100 
      62 [-]: NAMECALL R3 R3 K11 [0xF64B7262]
      63 [-]: CALL R3 5 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: NAMECALL R0 R0 K4 [0xFB64E76C]
       8 [-]: CALL R0 1 1  
       9 [-]: NAMECALL R0 R0 K5 [0x62C81B76]
      10 [-]: CALL R0 1 1  
      11 [-]: LOADN R3 1   
      12 [-]: LOADN R1 4   
      13 [-]: LOADN R2 1   
      14 [-]: FORNPREP R1 L3
L 2:  15 [-]: GETUPVAL R7 0
      16 [-]: GETTABLE R6 R7 R3
      17 [-]: NAMECALL R4 R0 K6 [0xF5F0CB73]
      18 [-]: CALL R4 2 1  
      19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: GETTABLEKS R7 R4 K9 ["mItem"]
      21 [-]: GETTABLEKS R6 R7 K10 ["mItemType"]
      22 [-]: CALL R5 1 1  
      23 [-]: GETUPVAL R6 1
      24 [-]: MOVE R7 R3   
      25 [-]: MOVE R8 R5   
      26 [-]: CALL R6 2 0  
      27 [-]: FORNLOOP R1 L2
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Container"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: LOADK R1 K6 ["EE.Interface.AnchorMgr"]
       8 [-]: CALL R0 1 1  
       9 [-]: GETTABLEKS R1 R0 K7 [0xAE6791BA]
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R1 1 1  
      12 [-]: SETUPVAL R1 0
      13 [-]: GETUPVAL R1 0
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: LOADK R4 K2 ["Container"]
      16 [-]: NEWTABLE R5 0 2
      17 [-]: GETUPVAL R7 0
      18 [-]: GETTABLEKS R6 R7 K8 ["ANCHOR_V_TOP"]
      19 [-]: GETUPVAL R8 0
      20 [-]: GETTABLEKS R7 R8 K9 ["ANCHOR_H_CENTRE"]
      21 [-]: SETLIST R5 R6 2 [1]
      22 [-]: NAMECALL R1 R1 K10 [0x20FF29F7]
      23 [-]: CALL R1 4 0  
      24 [-]: GETUPVAL R1 0
      25 [-]: GETIMPORT R3 1 [nil]
      26 [-]: NAMECALL R3 R3 K11 [0x6B837788]
      27 [-]: CALL R3 1 1  
      28 [-]: GETIMPORT R4 1 [nil]
      29 [-]: NAMECALL R4 R4 K12 [0xAF9FDA9F]
      30 [-]: CALL R4 1 -1 
      31 [-]: NAMECALL R1 R1 K13 [0xFAA69527]
      32 [-]: CALL R1 -1 0 
      33 [-]: GETUPVAL R2 1
      34 [-]: GETIMPORT R3 16 [nil]
      35 [-]: GETIMPORT R4 1 [nil]
      36 [-]: LOADK R6 K17 ["/Lotus/Language/Menu/Profile_MostUsedWarframe"]
      37 [-]: LOADB R7 0   
      38 [-]: NAMECALL R4 R4 K18 [0x42B04007]
      39 [-]: CALL R4 3 -1 
      40 [-]: CALL R3 -1 -1
      41 [-]: FASTCALL 52 L0
      42 [-]: GETIMPORT R1 21 [nil]
      43 [-]: CALL R1 -1 0 
L 0:  44 [-]: GETUPVAL R2 1
      45 [-]: GETIMPORT R3 16 [nil]
      46 [-]: GETIMPORT R4 1 [nil]
      47 [-]: LOADK R6 K22 ["/Lotus/Language/Menu/Profile_MostUsedLongGun"]
      48 [-]: LOADB R7 0   
      49 [-]: NAMECALL R4 R4 K18 [0x42B04007]
      50 [-]: CALL R4 3 -1 
      51 [-]: CALL R3 -1 -1
      52 [-]: FASTCALL 52 L1
      53 [-]: GETIMPORT R1 21 [nil]
      54 [-]: CALL R1 -1 0 
L 1:  55 [-]: GETUPVAL R2 1
      56 [-]: GETIMPORT R3 16 [nil]
      57 [-]: GETIMPORT R4 1 [nil]
      58 [-]: LOADK R6 K23 ["/Lotus/Language/Menu/Profile_MostUsedMelee"]
      59 [-]: LOADB R7 0   
      60 [-]: NAMECALL R4 R4 K18 [0x42B04007]
      61 [-]: CALL R4 3 -1 
      62 [-]: CALL R3 -1 -1
      63 [-]: FASTCALL 52 L2
      64 [-]: GETIMPORT R1 21 [nil]
      65 [-]: CALL R1 -1 0 
L 2:  66 [-]: GETUPVAL R2 1
      67 [-]: GETIMPORT R3 16 [nil]
      68 [-]: GETIMPORT R4 1 [nil]
      69 [-]: LOADK R6 K24 ["/Lotus/Language/Menu/Profile_MostUsedHandGun"]
      70 [-]: LOADB R7 0   
      71 [-]: NAMECALL R4 R4 K18 [0x42B04007]
      72 [-]: CALL R4 3 -1 
      73 [-]: CALL R3 -1 -1
      74 [-]: FASTCALL 52 L3
      75 [-]: GETIMPORT R1 21 [nil]
      76 [-]: CALL R1 -1 0 
L 3:  77 [-]: LOADN R3 1   
      78 [-]: LOADN R1 4   
      79 [-]: LOADN R2 1   
      80 [-]: FORNPREP R1 L5
L 4:  81 [-]: LOADK R5 K25 ["Container.Slot"]
      82 [-]: MOVE R6 R3   
      83 [-]: CONCAT R4 R5 R6
      84 [-]: GETIMPORT R5 1 [nil]
      85 [-]: MOVE R7 R4   
      86 [-]: LOADK R8 K26 ["Icon"]
      87 [-]: LOADN R9 10  
      88 [-]: LOADN R10 0  
      89 [-]: NAMECALL R5 R5 K27 [0xF64B7262]
      90 [-]: CALL R5 5 0  
      91 [-]: GETIMPORT R5 1 [nil]
      92 [-]: MOVE R7 R4   
      93 [-]: LOADK R8 K28 ["RandomIcon"]
      94 [-]: LOADN R9 10  
      95 [-]: LOADN R10 0  
      96 [-]: NAMECALL R5 R5 K27 [0xF64B7262]
      97 [-]: CALL R5 5 0  
      98 [-]: GETIMPORT R5 1 [nil]
      99 [-]: MOVE R8 R4   
     100 [-]: LOADK R9 K29 [".RandomIcon.Label"]
     101 [-]: CONCAT R7 R8 R9
     102 [-]: LOADN R8 36  
     103 [-]: LOADK R9 K30 [15258973]
     104 [-]: NAMECALL R5 R5 K3 [0x67BC869F]
     105 [-]: CALL R5 4 0  
     106 [-]: GETIMPORT R5 1 [nil]
     107 [-]: MOVE R8 R4   
     108 [-]: LOADK R9 K31 [".RandomIcon.Icon"]
     109 [-]: CONCAT R7 R8 R9
     110 [-]: LOADN R8 9   
     111 [-]: LOADK R9 K30 [15258973]
     112 [-]: NAMECALL R5 R5 K3 [0x67BC869F]
     113 [-]: CALL R5 4 0  
     114 [-]: FORNLOOP R1 L4
L 5: 115 [-]: GETIMPORT R1 1 [nil]
     116 [-]: LOADK R3 K32 ["Container.Slot1.RandomIcon.Label.text"]
     117 [-]: LOADK R4 K33 ["/Lotus/Language/Categories/WARFRAME"]
     118 [-]: NAMECALL R1 R1 K34 [0x20B98DB3]
     119 [-]: CALL R1 3 0  
     120 [-]: GETIMPORT R1 1 [nil]
     121 [-]: LOADK R3 K35 ["Container.Slot2.RandomIcon.Label.text"]
     122 [-]: LOADK R4 K36 ["/Lotus/Language/Categories/RIFLE"]
     123 [-]: NAMECALL R1 R1 K34 [0x20B98DB3]
     124 [-]: CALL R1 3 0  
     125 [-]: GETIMPORT R1 1 [nil]
     126 [-]: LOADK R3 K37 ["Container.Slot3.RandomIcon.Label.text"]
     127 [-]: LOADK R4 K38 ["/Lotus/Language/Categories/MELEE"]
     128 [-]: NAMECALL R1 R1 K34 [0x20B98DB3]
     129 [-]: CALL R1 3 0  
     130 [-]: GETIMPORT R1 1 [nil]
     131 [-]: LOADK R3 K39 ["Container.Slot4.RandomIcon.Label.text"]
     132 [-]: LOADK R4 K40 ["/Lotus/Language/Categories/HAND_GUN"]
     133 [-]: NAMECALL R1 R1 K34 [0x20B98DB3]
     134 [-]: CALL R1 3 0  
     135 [-]: GETUPVAL R1 2
     136 [-]: CALL R1 0 0  
     137 [-]: GETIMPORT R1 42 [nil]
     138 [-]: GETIMPORT R2 1 [nil]
     139 [-]: LOADK R3 K2 ["Container"]
     140 [-]: LOADN R4 2   
     141 [-]: NEWTABLE R5 0 1
     142 [-]: LOADN R6 10  
     143 [-]: SETLIST R5 R6 1 [1]
     144 [-]: NEWTABLE R6 0 1
     145 [-]: LOADN R7 100 
     146 [-]: SETLIST R6 R7 1 [1]
     147 [-]: LOADK R7 K43 [0.5]
     148 [-]: CALL R1 6 0  
     149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: GETIMPORT R3 8 [nil]
       7 [-]: ORK R2 R3 K5 [0]
       8 [-]: JUMPXEQKN R2 K5 L0 [0]
       9 [-]: LOADB R1 0 +1
L 0:  10 [-]: LOADB R1 1   
L 1:  11 [-]: GETUPVAL R2 0
      12 [-]: JUMPIFEQ R2 R1 L4
      13 [-]: SETUPVAL R1 0
      14 [-]: JUMPIFNOT R1 L2
      15 [-]: LOADN R2 100 
      16 [-]: JUMP L3
     
L 2:  17 [-]: LOADN R2 0   
L 3:  18 [-]: GETIMPORT R3 10 [nil]
      19 [-]: GETIMPORT R4 3 [nil]
      20 [-]: LOADK R5 K11 ["_root"]
      21 [-]: LOADN R6 2   
      22 [-]: NEWTABLE R7 0 1
      23 [-]: LOADN R8 10  
      24 [-]: SETLIST R7 R8 1 [1]
      25 [-]: NEWTABLE R8 0 1
      26 [-]: MOVE R9 R2   
      27 [-]: SETLIST R8 R9 1 [1]
      28 [-]: LOADK R9 K12 [0.5]
      29 [-]: CALL R3 6 0  
L 4:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R6 R0   
       7 [-]: MOVE R7 R1   
       8 [-]: NAMECALL R4 R4 K2 [0xFAA69527]
       9 [-]: CALL R4 3 0  
L 1:  10 [-]: RETURN R0 0  



