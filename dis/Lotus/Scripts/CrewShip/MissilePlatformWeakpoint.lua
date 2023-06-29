; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Game/CrewShip/PointOfInterestAvatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.RailjackUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADB R5 0   
      11 [-]: NEWCLOSURE R6 P0
      12 [-]: MOVE R1 R2   
      13 [-]: MOVE R1 R3   
      14 [-]: MOVE R1 R4   
      15 [-]: NEWCLOSURE R7 P1
      16 [-]: MOVE R1 R5   
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R0 R6   
      19 [-]: NEWCLOSURE R8 P2
      20 [-]: MOVE R1 R5   
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R0 R6   
      23 [-]: DUPCLOSURE R9 K6 []
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R0 R1   
      26 [-]: SETGLOBAL R9 K7 ["Visibility"]
      27 [-]: NEWCLOSURE R9 P4
      28 [-]: MOVE R1 R2   
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R1 R4   
      31 [-]: MOVE R0 R6   
      32 [-]: MOVE R0 R7   
      33 [-]: MOVE R1 R5   
      34 [-]: SETGLOBAL R9 K8 ["Radiator"]
      35 [-]: CLOSEUPVALS R2
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xD2715720]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 0   
       4 [-]: JUMPIFNOTLE R1 R2 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPIFNOT R0 L1
       7 [-]: GETUPVAL R1 0
       8 [-]: NAMECALL R1 R1 K1 [0xE92524C3]
       9 [-]: CALL R1 1 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: NAMECALL R1 R1 K2 [0xF4E253B6]
      12 [-]: CALL R1 1 0  
      13 [-]: JUMP L2
     
L 1:  14 [-]: GETUPVAL R1 0
      15 [-]: NAMECALL R1 R1 K3 [0x04347778]
      16 [-]: CALL R1 1 0  
      17 [-]: GETUPVAL R1 1
      18 [-]: NAMECALL R1 R1 K4 [0x383D2E7D]
      19 [-]: CALL R1 1 0  
L 2:  20 [-]: GETIMPORT R1 6 [0xC8802016]
      21 [-]: GETUPVAL R2 2
      22 [-]: CALL R1 1 3  
      23 [-]: FORGPREP_INEXT R1 L4
L 3:  24 [-]: MOVE R8 R0   
      25 [-]: NAMECALL R6 R5 K7 [0x3D5FF931]
      26 [-]: CALL R6 2 0  
L 4:  27 [-]: FORGLOOP R1 L3 2 [inext]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: NAMECALL R0 R0 K0 [0xD1586535]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 2 [0x3D106989]
       6 [-]: LOADK R3 K3 ["MissilePlatformWeakpoint.lua - Weakpoint exposed at "]
       7 [-]: GETTABLEKS R4 R0 K4 ["x"]
       8 [-]: LOADK R5 K5 [" "]
       9 [-]: GETTABLEKS R6 R0 K6 ["y"]
      10 [-]: LOADK R7 K5 [" "]
      11 [-]: GETTABLEKS R8 R0 K7 ["z"]
      12 [-]: CONCAT R2 R3 R8
      13 [-]: CALL R1 1 0  
      14 [-]: GETUPVAL R1 1
      15 [-]: GETIMPORT R3 9 [0x2A7D6C87]
      16 [-]: LOADB R4 1   
      17 [-]: LOADB R5 0   
      18 [-]: NAMECALL R1 R1 K10 [0x5D985C7E]
      19 [-]: CALL R1 4 0  
      20 [-]: GETUPVAL R1 1
      21 [-]: GETIMPORT R3 12 [0xF291C23D]
      22 [-]: LOADB R4 0   
      23 [-]: LOADB R5 1   
      24 [-]: NAMECALL R1 R1 K10 [0x5D985C7E]
      25 [-]: CALL R1 4 0  
      26 [-]: GETIMPORT R1 14 [0xFE82BE9A]
      27 [-]: JUMPIF R1 L0 
      28 [-]: GETUPVAL R1 2
      29 [-]: LOADB R2 0   
      30 [-]: CALL R1 1 0  
L 0:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: GETIMPORT R2 1 [0xD2DA9E13]
       4 [-]: LOADB R3 1   
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R0 R0 K2 [0x5D985C7E]
       7 [-]: CALL R0 4 0  
       8 [-]: GETUPVAL R0 1
       9 [-]: GETIMPORT R2 4 [0xA9DBA931]
      10 [-]: LOADB R3 0   
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R0 R0 K2 [0x5D985C7E]
      13 [-]: CALL R0 4 0  
      14 [-]: GETIMPORT R0 6 [0xFE82BE9A]
      15 [-]: JUMPIF R0 L0 
      16 [-]: GETUPVAL R0 2
      17 [-]: LOADB R1 1   
      18 [-]: CALL R0 1 0  
L 0:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       2 [-]: CALL R1 1 1  
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R2 6 [0xCBD666E1]
       9 [-]: LOADN R3 1   
      10 [-]: CALL R2 1 0  
      11 [-]: GETIMPORT R2 1 [0x89326C93]
      12 [-]: NAMECALL R2 R2 K2 [0xFB64E76C]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R1 R2   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: NAMECALL R2 R1 K7 [0xBB610E5B]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R3 1 [0x89326C93]
      19 [-]: GETUPVAL R5 0
      20 [-]: NAMECALL R6 R0 K8 [0xD1586535]
      21 [-]: CALL R6 1 -1 
      22 [-]: NAMECALL R3 R3 K9 [0x4E5939A5]
      23 [-]: CALL R3 -1 1 
L 3:  24 [-]: FASTCALL1 62 R3 L4
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 4 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 4:  28 [-]: JUMPIFNOT R4 L5
      29 [-]: GETIMPORT R4 6 [0xCBD666E1]
      30 [-]: LOADN R5 1   
      31 [-]: CALL R4 1 0  
      32 [-]: GETIMPORT R4 1 [0x89326C93]
      33 [-]: GETUPVAL R6 0
      34 [-]: NAMECALL R7 R0 K8 [0xD1586535]
      35 [-]: CALL R7 1 -1 
      36 [-]: NAMECALL R4 R4 K9 [0x4E5939A5]
      37 [-]: CALL R4 -1 1 
      38 [-]: MOVE R3 R4   
      39 [-]: JUMPBACK L3  
L 5:  40 [-]: NAMECALL R4 R3 K10 [0xDE321E6F]
      41 [-]: CALL R4 1 1  
      42 [-]: NAMECALL R4 R4 K11 [0xF7D48EE0]
      43 [-]: CALL R4 1 1  
L 6:  44 [-]: FASTCALL1 62 R0 L7
      45 [-]: MOVE R6 R0   
      46 [-]: GETIMPORT R5 4 [0x7B998233]
      47 [-]: CALL R5 1 1  
L 7:  48 [-]: JUMPIF R5 L15
      49 [-]: FASTCALL1 62 R1 L8
      50 [-]: MOVE R6 R1   
      51 [-]: GETIMPORT R5 4 [0x7B998233]
      52 [-]: CALL R5 1 1  
L 8:  53 [-]: JUMPIFNOT R5 L9
      54 [-]: GETIMPORT R5 1 [0x89326C93]
      55 [-]: NAMECALL R5 R5 K2 [0xFB64E76C]
      56 [-]: CALL R5 1 1  
      57 [-]: MOVE R1 R5   
      58 [-]: JUMP L14
    
L 9:  59 [-]: FASTCALL1 62 R2 L10
      60 [-]: MOVE R6 R2   
      61 [-]: GETIMPORT R5 4 [0x7B998233]
      62 [-]: CALL R5 1 1  
L10:  63 [-]: JUMPIF R5 L11
      64 [-]: NAMECALL R5 R2 K12 [0x2047CFE7]
      65 [-]: CALL R5 1 1  
      66 [-]: JUMPIFNOT R5 L12
L11:  67 [-]: NAMECALL R5 R1 K7 [0xBB610E5B]
      68 [-]: CALL R5 1 1  
      69 [-]: MOVE R2 R5   
      70 [-]: JUMP L14
    
L12:  71 [-]: NAMECALL R5 R0 K13 [0x055478B1]
      72 [-]: CALL R5 1 1  
      73 [-]: JUMPXEQKN R5 K14 L13 NOT [0]
      74 [-]: GETUPVAL R6 1
      75 [-]: GETTABLEKS R5 R6 K15 [0xA3900721]
      76 [-]: MOVE R6 R2   
      77 [-]: MOVE R7 R4   
      78 [-]: CALL R5 2 1  
      79 [-]: JUMPIFNOT R5 L13
      80 [-]: LOADN R7 1   
      81 [-]: NAMECALL R5 R0 K16 [0x66472BF5]
      82 [-]: CALL R5 2 0  
      83 [-]: JUMP L14
    
L13:  84 [-]: NAMECALL R5 R0 K13 [0x055478B1]
      85 [-]: CALL R5 1 1  
      86 [-]: JUMPXEQKN R5 K17 L14 NOT [1]
      87 [-]: GETUPVAL R6 1
      88 [-]: GETTABLEKS R5 R6 K15 [0xA3900721]
      89 [-]: MOVE R6 R2   
      90 [-]: MOVE R7 R4   
      91 [-]: CALL R5 2 1  
      92 [-]: JUMPIF R5 L14
      93 [-]: LOADN R7 0   
      94 [-]: NAMECALL R5 R0 K16 [0x66472BF5]
      95 [-]: CALL R5 2 0  
L14:  96 [-]: GETIMPORT R5 6 [0xCBD666E1]
      97 [-]: LOADN R6 0   
      98 [-]: CALL R5 1 0  
      99 [-]: JUMPBACK L6  
L15: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [0xFE82BE9A]
       2 [-]: JUMPIF R1 L0 
       3 [-]: GETUPVAL R1 0
       4 [-]: GETIMPORT R3 3 [0x0469F296]
       5 [-]: LOADK R4 K4 ["Visibility"]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADB R4 0   
       8 [-]: NAMECALL R1 R1 K5 [0xD5F7912B]
       9 [-]: CALL R1 3 0  
L 0:  10 [-]: GETUPVAL R1 0
      11 [-]: GETIMPORT R3 7 ["gBaseMarkerInfoType"]
      12 [-]: NAMECALL R1 R1 K8 [0xC9F6A7D7]
      13 [-]: CALL R1 2 1  
      14 [-]: SETUPVAL R1 1
L 1:  15 [-]: GETUPVAL R2 1
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: GETIMPORT R1 10 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIFNOT R1 L3
      20 [-]: GETIMPORT R1 12 [0xCBD666E1]
      21 [-]: LOADN R2 0   
      22 [-]: CALL R1 1 0  
      23 [-]: GETUPVAL R1 0
      24 [-]: GETIMPORT R3 7 ["gBaseMarkerInfoType"]
      25 [-]: NAMECALL R1 R1 K8 [0xC9F6A7D7]
      26 [-]: CALL R1 2 1  
      27 [-]: SETUPVAL R1 1
      28 [-]: JUMPBACK L1  
L 3:  29 [-]: GETUPVAL R1 1
      30 [-]: NAMECALL R1 R1 K13 [0xF4E253B6]
      31 [-]: CALL R1 1 0  
      32 [-]: GETUPVAL R1 0
      33 [-]: GETIMPORT R3 15 ["gHitProxyType"]
      34 [-]: NAMECALL R1 R1 K16 [0xC1595BD5]
      35 [-]: CALL R1 2 1  
      36 [-]: SETUPVAL R1 2
L 4:  37 [-]: GETUPVAL R2 2
      38 [-]: FASTCALL1 62 R2 L5
      39 [-]: GETIMPORT R1 10 [0x7B998233]
      40 [-]: CALL R1 1 1  
L 5:  41 [-]: JUMPIF R1 L6 
      42 [-]: GETUPVAL R2 2
      43 [-]: LENGTH R1 R2 
      44 [-]: LOADN R2 3   
      45 [-]: JUMPIFNOTLT R1 R2 L7
L 6:  46 [-]: GETIMPORT R1 12 [0xCBD666E1]
      47 [-]: LOADN R2 0   
      48 [-]: CALL R1 1 0  
      49 [-]: GETUPVAL R1 0
      50 [-]: GETIMPORT R3 15 ["gHitProxyType"]
      51 [-]: NAMECALL R1 R1 K16 [0xC1595BD5]
      52 [-]: CALL R1 2 1  
      53 [-]: SETUPVAL R1 2
      54 [-]: JUMPBACK L4  
L 7:  55 [-]: GETUPVAL R1 3
      56 [-]: LOADB R2 1   
      57 [-]: CALL R1 1 0  
      58 [-]: GETUPVAL R1 0
      59 [-]: NAMECALL R1 R1 K17 [0x8E78F9E5]
      60 [-]: CALL R1 1 1  
      61 [-]: JUMPIFNOT R1 L8
      62 [-]: GETUPVAL R1 4
      63 [-]: CALL R1 0 0  
L 8:  64 [-]: GETUPVAL R1 0
      65 [-]: NAMECALL R1 R1 K18 [0xF37943FF]
      66 [-]: CALL R1 1 1  
      67 [-]: JUMPIFNOT R1 L13
      68 [-]: GETUPVAL R1 0
      69 [-]: NAMECALL R1 R1 K19 [0xD2715720]
      70 [-]: CALL R1 1 1  
      71 [-]: LOADN R2 0   
      72 [-]: JUMPIFLE R1 R2 L13
      73 [-]: GETUPVAL R1 5
      74 [-]: JUMPIFNOT R1 L9
      75 [-]: GETUPVAL R1 0
      76 [-]: NAMECALL R1 R1 K17 [0x8E78F9E5]
      77 [-]: CALL R1 1 1  
      78 [-]: JUMPIF R1 L9 
      79 [-]: LOADB R1 0   
      80 [-]: SETUPVAL R1 5
      81 [-]: GETUPVAL R1 0
      82 [-]: GETIMPORT R3 21 [0xD2DA9E13]
      83 [-]: LOADB R4 1   
      84 [-]: LOADB R5 0   
      85 [-]: NAMECALL R1 R1 K22 [0x5D985C7E]
      86 [-]: CALL R1 4 0  
      87 [-]: GETUPVAL R1 0
      88 [-]: GETIMPORT R3 24 [0xA9DBA931]
      89 [-]: LOADB R4 0   
      90 [-]: LOADB R5 1   
      91 [-]: NAMECALL R1 R1 K22 [0x5D985C7E]
      92 [-]: CALL R1 4 0  
      93 [-]: GETIMPORT R1 1 [0xFE82BE9A]
      94 [-]: JUMPIF R1 L10
      95 [-]: GETUPVAL R1 3
      96 [-]: LOADB R2 1   
      97 [-]: CALL R1 1 0  
      98 [-]: JUMP L10
    
L 9:  99 [-]: GETUPVAL R1 5
     100 [-]: JUMPIF R1 L10
     101 [-]: GETUPVAL R1 0
     102 [-]: NAMECALL R1 R1 K17 [0x8E78F9E5]
     103 [-]: CALL R1 1 1  
     104 [-]: JUMPIFNOT R1 L10
     105 [-]: GETUPVAL R1 4
     106 [-]: CALL R1 0 0  
L10: 107 [-]: GETIMPORT R1 12 [0xCBD666E1]
     108 [-]: LOADN R2 0   
     109 [-]: CALL R1 1 0  
     110 [-]: GETUPVAL R2 0
     111 [-]: FASTCALL1 62 R2 L11
     112 [-]: GETIMPORT R1 10 [0x7B998233]
     113 [-]: CALL R1 1 1  
L11: 114 [-]: JUMPIFNOT R1 L12
     115 [-]: RETURN R0 0  
L12: 116 [-]: JUMPBACK L8  
L13: 117 [-]: GETUPVAL R1 0
     118 [-]: NAMECALL R1 R1 K13 [0xF4E253B6]
     119 [-]: CALL R1 1 0  
     120 [-]: GETIMPORT R1 26 [0x3D106989]
     121 [-]: LOADK R2 K27 ["MissilePlatformWeakpoint.lua - Weakpoint disabled"]
     122 [-]: CALL R1 1 0  
     123 [-]: GETUPVAL R1 3
     124 [-]: LOADB R2 1   
     125 [-]: CALL R1 1 0  
     126 [-]: GETUPVAL R2 1
     127 [-]: FASTCALL1 62 R2 L14
     128 [-]: GETIMPORT R1 10 [0x7B998233]
     129 [-]: CALL R1 1 1  
L14: 130 [-]: JUMPIF R1 L15
     131 [-]: GETUPVAL R1 1
     132 [-]: NAMECALL R1 R1 K13 [0xF4E253B6]
     133 [-]: CALL R1 1 0  
L15: 134 [-]: GETUPVAL R1 0
     135 [-]: GETIMPORT R3 29 [0xA195A2AF]
     136 [-]: GETIMPORT R4 3 [0x0469F296]
     137 [-]: LOADK R5 K30 ["FX_C1_TOP"]
     138 [-]: CALL R4 1 1  
     139 [-]: GETIMPORT R5 32 [0xD92094CC]
     140 [-]: NAMECALL R1 R1 K33 [0x47901F07]
     141 [-]: CALL R1 4 0  
     142 [-]: RETURN R0 0  



