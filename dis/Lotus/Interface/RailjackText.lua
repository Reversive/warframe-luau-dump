; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADK R1 K3 [""]
       5 [-]: GETIMPORT R2 5 [0xA421AF95]
       6 [-]: LOADN R3 16  
       7 [-]: LOADN R4 16  
       8 [-]: LOADN R5 16  
       9 [-]: CALL R2 3 1  
      10 [-]: NEWTABLE R3 0 3
      11 [-]: LOADN R4 310 
      12 [-]: LOADN R5 235 
      13 [-]: LOADN R6 250 
      14 [-]: SETLIST R3 R4 3 [1]
      15 [-]: NEWCLOSURE R4 P0
      16 [-]: MOVE R0 R3   
      17 [-]: MOVE R1 R1   
      18 [-]: DUPCLOSURE R5 K6 []
      19 [-]: MOVE R0 R4   
      20 [-]: SETGLOBAL R5 K7 ["UpdateRailjackText"]
      21 [-]: DUPCLOSURE R5 K8 []
      22 [-]: SETGLOBAL R5 K9 ["SetRailjackTextColor"]
      23 [-]: DUPCLOSURE R5 K10 []
      24 [-]: SETGLOBAL R5 K11 ["SetVertexColors"]
      25 [-]: DUPCLOSURE R5 K12 []
      26 [-]: SETGLOBAL R5 K13 ["Shutdown"]
      27 [-]: DUPCLOSURE R5 K14 []
      28 [-]: SETGLOBAL R5 K15 ["Close"]
      29 [-]: DUPCLOSURE R5 K16 []
      30 [-]: DUPCLOSURE R6 K17 []
      31 [-]: MOVE R0 R5   
      32 [-]: DUPCLOSURE R7 K18 []
      33 [-]: MOVE R0 R6   
      34 [-]: MOVE R0 R4   
      35 [-]: DUPCLOSURE R8 K19 []
      36 [-]: MOVE R0 R6   
      37 [-]: MOVE R0 R4   
      38 [-]: SETGLOBAL R8 K20 ["InitializePosition"]
      39 [-]: DUPCLOSURE R8 K21 []
      40 [-]: MOVE R0 R6   
      41 [-]: MOVE R0 R4   
      42 [-]: SETGLOBAL R8 K22 ["Initialize"]
      43 [-]: DUPCLOSURE R8 K23 []
      44 [-]: SETGLOBAL R8 K24 ["Update"]
      45 [-]: DUPCLOSURE R8 K25 []
      46 [-]: MOVE R0 R0   
      47 [-]: MOVE R0 R2   
      48 [-]: SETGLOBAL R8 K26 ["CreateInstance"]
      49 [-]: CLOSEUPVALS R1
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R1 5 [0xBE190284]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: LOADK R0 K6 [""]
      12 [-]: LOADNIL R1   
      13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEN R2 R3 1
      15 [-]: GETIMPORT R3 5 [0xBE190284]
      16 [-]: NAMECALL R3 R3 K7 [0xD7D79B74]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L4
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 3 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 4:  22 [-]: JUMPIF R4 L6 
      23 [-]: NAMECALL R4 R3 K8 [0xCD57F819]
      24 [-]: CALL R4 1 1  
      25 [-]: FASTCALL1 62 R4 L5
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 3 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 5:  29 [-]: JUMPIF R5 L6 
      30 [-]: NAMECALL R5 R4 K9 [0x5163741E]
      31 [-]: CALL R5 1 1  
      32 [-]: MOVE R1 R5   
L 6:  33 [-]: FASTCALL1 62 R1 L7
      34 [-]: MOVE R5 R1   
      35 [-]: GETIMPORT R4 3 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 7:  37 [-]: JUMPIF R4 L15
      38 [-]: NAMECALL R4 R1 K10 [0xDE321E6F]
      39 [-]: CALL R4 1 1  
      40 [-]: NAMECALL R4 R4 K11 [0xF7D48EE0]
      41 [-]: CALL R4 1 1  
      42 [-]: FASTCALL1 62 R4 L8
      43 [-]: MOVE R6 R4   
      44 [-]: GETIMPORT R5 3 [0x7B998233]
      45 [-]: CALL R5 1 1  
L 8:  46 [-]: JUMPIF R5 L15
L 9:  47 [-]: FASTCALL1 62 R4 L10
      48 [-]: MOVE R6 R4   
      49 [-]: GETIMPORT R5 3 [0x7B998233]
      50 [-]: CALL R5 1 1  
L10:  51 [-]: JUMPIF R5 L11
      52 [-]: NAMECALL R5 R4 K12 [0x1D97EDFE]
      53 [-]: CALL R5 1 1  
      54 [-]: LOADN R6 3   
      55 [-]: JUMPIFEQ R5 R6 L12
L11:  56 [-]: GETIMPORT R5 14 [0xCBD666E1]
      57 [-]: LOADK R6 K15 [0.10000000000000001]
      58 [-]: CALL R5 1 0  
      59 [-]: JUMPBACK L9  
L12:  60 [-]: GETIMPORT R5 17 [0x64FB1586]
      61 [-]: NAMECALL R6 R4 K18 [0xD3A9D01F]
      62 [-]: CALL R6 1 -1 
      63 [-]: CALL R5 -1 1 
      64 [-]: MOVE R0 R5   
      65 [-]: NAMECALL R5 R4 K19 [0x68D708A7]
      66 [-]: CALL R5 1 1  
      67 [-]: LOADN R7 6   
      68 [-]: NAMECALL R5 R5 K20 [0x5EF3783B]
      69 [-]: CALL R5 2 1  
      70 [-]: GETTABLEKS R6 R5 K21 ["mItemType"]
      71 [-]: FASTCALL1 62 R6 L13
      72 [-]: MOVE R8 R6   
      73 [-]: GETIMPORT R7 3 [0x7B998233]
      74 [-]: CALL R7 1 1  
L13:  75 [-]: JUMPIF R7 L15
      76 [-]: GETIMPORT R9 23 [0xBADB32C0]
      77 [-]: NAMECALL R7 R6 K24 [0xF2DEAF69]
      78 [-]: CALL R7 2 1  
      79 [-]: JUMPIFNOT R7 L14
      80 [-]: GETUPVAL R7 0
      81 [-]: GETTABLEN R2 R7 2
      82 [-]: JUMP L15
    
L14:  83 [-]: GETIMPORT R9 26 [0x366FA086]
      84 [-]: NAMECALL R7 R6 K24 [0xF2DEAF69]
      85 [-]: CALL R7 2 1  
      86 [-]: JUMPIFNOT R7 L15
      87 [-]: GETUPVAL R7 0
      88 [-]: GETTABLEN R2 R7 3
L15:  89 [-]: GETIMPORT R4 1 [0xAE91E43B]
      90 [-]: MOVE R6 R0   
      91 [-]: LOADB R7 1   
      92 [-]: NAMECALL R4 R4 K27 [0x42B04007]
      93 [-]: CALL R4 3 1  
      94 [-]: SETUPVAL R4 1
      95 [-]: GETIMPORT R4 1 [0xAE91E43B]
      96 [-]: LOADK R6 K28 ["Name.Label"]
      97 [-]: LOADN R7 29  
      98 [-]: GETIMPORT R8 31 [0x3F3E4D12]
      99 [-]: GETUPVAL R9 1
     100 [-]: CALL R8 1 -1 
     101 [-]: NAMECALL R4 R4 K32 [0x5F56EEAB]
     102 [-]: CALL R4 -1 0 
     103 [-]: GETIMPORT R4 35 [0xA7A2E381]
     104 [-]: CALL R4 0 1  
     105 [-]: JUMPIFNOT R4 L16
     106 [-]: GETIMPORT R4 1 [0xAE91E43B]
     107 [-]: LOADK R6 K28 ["Name.Label"]
     108 [-]: LOADN R7 41  
     109 [-]: LOADK R8 K36 ["Arial Unicode MS"]
     110 [-]: NAMECALL R4 R4 K32 [0x5F56EEAB]
     111 [-]: CALL R4 4 0  
L16: 112 [-]: GETIMPORT R4 1 [0xAE91E43B]
     113 [-]: LOADK R6 K28 ["Name.Label"]
     114 [-]: LOADN R7 33  
     115 [-]: NAMECALL R4 R4 K37 [0x91A24E4B]
     116 [-]: CALL R4 3 1  
     117 [-]: LOADN R5 0   
     118 [-]: JUMPIFNOTLT R5 R4 L18
     119 [-]: FASTCALL2 19 R2 R4 L17
     120 [-]: MOVE R6 R2   
     121 [-]: MOVE R7 R4   
     122 [-]: GETIMPORT R5 40 [0xAC1B386A]
     123 [-]: CALL R5 2 1  
L17: 124 [-]: DIV R7 R5 R4 
     125 [-]: MULK R6 R7 K41 [100]
     126 [-]: GETIMPORT R7 1 [0xAE91E43B]
     127 [-]: LOADK R9 K42 ["Name"]
     128 [-]: LOADN R10 5  
     129 [-]: MOVE R11 R6  
     130 [-]: NAMECALL R7 R7 K43 [0x67BC869F]
     131 [-]: CALL R7 4 0  
     132 [-]: GETIMPORT R7 1 [0xAE91E43B]
     133 [-]: LOADK R9 K42 ["Name"]
     134 [-]: LOADN R10 6  
     135 [-]: MOVE R11 R6  
     136 [-]: NAMECALL R7 R7 K43 [0x67BC869F]
     137 [-]: CALL R7 4 0  
L18: 138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["Name.Label"]
       2 [-]: LOADN R4 36  
       3 [-]: GETIMPORT R5 4 [0x03F57322]
       4 [-]: MOVE R6 R0   
       5 [-]: CALL R5 1 -1 
       6 [-]: NAMECALL R1 R1 K5 [0x67BC869F]
       7 [-]: CALL R1 -1 0 
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x38F10E85]
       1 [-]: GETIMPORT R3 3 [0xAE91E43B]
       2 [-]: LOADK R4 K4 ["Name.Label.setVertexColors"]
       3 [-]: GETIMPORT R5 6 [0x03F57322]
       4 [-]: MOVE R6 R0   
       5 [-]: CALL R5 1 1  
       6 [-]: GETIMPORT R6 6 [0x03F57322]
       7 [-]: MOVE R7 R0   
       8 [-]: CALL R6 1 1  
       9 [-]: GETIMPORT R7 6 [0x03F57322]
      10 [-]: MOVE R8 R1   
      11 [-]: CALL R7 1 1  
      12 [-]: GETIMPORT R8 6 [0x03F57322]
      13 [-]: MOVE R9 R1   
      14 [-]: CALL R8 1 -1 
      15 [-]: CALL R2 -1 0 
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0xCD73323E]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R3 6 ["gCrewShipAvatarType"]
       9 [-]: NAMECALL R1 R0 K7 [0xF2DEAF69]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIFNOT R1 L2
      12 [-]: NAMECALL R1 R0 K8 [0xDE321E6F]
      13 [-]: CALL R1 1 1  
      14 [-]: NAMECALL R2 R1 K9 [0xF7D48EE0]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L1
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 4 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 1:  20 [-]: JUMPIF R3 L2 
      21 [-]: NAMECALL R3 R2 K10 [0x68D708A7]
      22 [-]: CALL R3 1 -1 
      23 [-]: RETURN R3 -1 
L 2:  24 [-]: LOADNIL R1   
      25 [-]: RETURN R1 1  


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 1 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R2 R1 K2 [0x8E62760A]
       9 [-]: CALL R2 2 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L2 
      15 [-]: MOVE R5 R0   
      16 [-]: NAMECALL R3 R2 K3 [0x697019D0]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIFNOT R3 L2
      19 [-]: MOVE R5 R0   
      20 [-]: NAMECALL R3 R2 K4 [0x5D10207D]
      21 [-]: CALL R3 2 1  
      22 [-]: NAMECALL R3 R3 K5 [0xA5D5C8F6]
      23 [-]: CALL R3 1 -1 
      24 [-]: RETURN R3 -1 
L 2:  25 [-]: LOADNIL R2   
      26 [-]: RETURN R2 1  


; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 5   
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKNIL R0 L0
       4 [-]: GETIMPORT R1 1 [0xAE91E43B]
       5 [-]: LOADK R3 K2 ["Name.Label"]
       6 [-]: LOADN R4 36  
       7 [-]: MOVE R5 R0   
       8 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
       9 [-]: CALL R1 4 0  
L 0:  10 [-]: GETUPVAL R1 1
      11 [-]: CALL R1 0 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R2 5   
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPXEQKNIL R1 L0
       4 [-]: GETIMPORT R2 1 [0xAE91E43B]
       5 [-]: LOADK R4 K2 ["Name.Label"]
       6 [-]: LOADN R5 36  
       7 [-]: MOVE R6 R1   
       8 [-]: NAMECALL R2 R2 K3 [0x67BC869F]
       9 [-]: CALL R2 4 0  
L 0:  10 [-]: GETUPVAL R2 1
      11 [-]: CALL R2 0 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 5   
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKNIL R0 L0
       4 [-]: GETIMPORT R1 1 [0xAE91E43B]
       5 [-]: LOADK R3 K2 ["Name.Label"]
       6 [-]: LOADN R4 36  
       7 [-]: MOVE R5 R0   
       8 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
       9 [-]: CALL R1 4 0  
L 0:  10 [-]: GETUPVAL R1 1
      11 [-]: CALL R1 0 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0xB693B6C1]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETIMPORT R0 1 [0xAE91E43B]
       6 [-]: NAMECALL R0 R0 K5 [0x204423D8]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIF R0 L0 
       9 [-]: GETIMPORT R0 1 [0xAE91E43B]
      10 [-]: NAMECALL R0 R0 K6 [0x32302B4A]
      11 [-]: CALL R0 1 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L25
       8 [-]: NAMECALL R1 R0 K4 [0x2B54251B]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 3 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L2 
      15 [-]: GETIMPORT R4 6 ["gCrewShipAvatarType"]
      16 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIF R2 L2 
      19 [-]: NAMECALL R2 R1 K4 [0x2B54251B]
      20 [-]: CALL R2 1 1  
      21 [-]: MOVE R1 R2   
L 2:  22 [-]: FASTCALL1 62 R1 L3
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 3 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 3:  26 [-]: JUMPIF R2 L24
      27 [-]: GETIMPORT R4 6 ["gCrewShipAvatarType"]
      28 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      29 [-]: CALL R2 2 1  
      30 [-]: JUMPIFNOT R2 L24
      31 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      32 [-]: CALL R2 1 1  
      33 [-]: NAMECALL R2 R2 K9 [0xF7D48EE0]
      34 [-]: CALL R2 1 1  
      35 [-]: GETIMPORT R3 11 [0x7ED0A956]
      36 [-]: LOADK R4 K12 ["/Lotus/Types/Game/CrewShip/GhostShip/GhostShip"]
      37 [-]: CALL R3 1 1  
      38 [-]: MOVE R6 R3   
      39 [-]: NAMECALL R4 R2 K7 [0xF2DEAF69]
      40 [-]: CALL R4 2 1  
      41 [-]: JUMPIFNOT R4 L4
      42 [-]: GETIMPORT R4 15 [0x118303E2]
      43 [-]: MOVE R5 R0   
      44 [-]: GETIMPORT R6 17 [0x3894E23C]
      45 [-]: CALL R4 2 0  
      46 [-]: RETURN R0 0  
L 4:  47 [-]: GETIMPORT R6 19 ["gWaypointType"]
      48 [-]: NAMECALL R4 R1 K20 [0xC1595BD5]
      49 [-]: CALL R4 2 1  
      50 [-]: LOADN R7 1   
      51 [-]: LOADN R5 2   
      52 [-]: LOADN R6 1   
      53 [-]: FORNPREP R5 L14
L 5:  54 [-]: GETIMPORT R8 22 [0x0469F296]
      55 [-]: GETUPVAL R10 0
      56 [-]: GETTABLEKS R9 R10 K23 [0x06D055F9]
      57 [-]: JUMPXEQKN R7 K24 L6 [1]
      58 [-]: LOADB R10 0 +1
L 6:  59 [-]: LOADB R10 1  
L 7:  60 [-]: LOADK R11 K25 ["NameLeft"]
      61 [-]: LOADK R12 K26 ["NameRight"]
      62 [-]: CALL R9 3 -1 
      63 [-]: CALL R8 -1 1 
      64 [-]: LOADNIL R9   
      65 [-]: GETIMPORT R10 28 [0xC8802016]
      66 [-]: MOVE R11 R4  
      67 [-]: CALL R10 1 3 
      68 [-]: FORGPREP_INEXT R10 L9
L 8:  69 [-]: NAMECALL R15 R14 K29 [0x22DA1852]
      70 [-]: CALL R15 1 1 
      71 [-]: JUMPIFNOTEQ R15 R8 L9
      72 [-]: MOVE R9 R14  
      73 [-]: JUMP L10
    
L 9:  74 [-]: FORGLOOP R10 L8 2 [inext]
L10:  75 [-]: FASTCALL1 62 R9 L11
      76 [-]: MOVE R11 R9  
      77 [-]: GETIMPORT R10 3 [0x7B998233]
      78 [-]: CALL R10 1 1 
L11:  79 [-]: JUMPIF R10 L13
      80 [-]: GETIMPORT R10 31 [0x9BA7909F]
      81 [-]: GETIMPORT R12 33 [0xBB79E6BA]
      82 [-]: NAMECALL R10 R10 K34 [0xCFBA257F]
      83 [-]: CALL R10 2 1 
      84 [-]: FASTCALL1 62 R10 L12
      85 [-]: MOVE R12 R10 
      86 [-]: GETIMPORT R11 3 [0x7B998233]
      87 [-]: CALL R11 1 1 
L12:  88 [-]: JUMPIF R11 L13
      89 [-]: LOADB R13 1  
      90 [-]: NAMECALL R11 R10 K35 [0x78F32995]
      91 [-]: CALL R11 2 0 
      92 [-]: MOVE R13 R1  
      93 [-]: NAMECALL R11 R10 K36 [0x263A3CC2]
      94 [-]: CALL R11 2 0 
      95 [-]: MOVE R13 R9  
      96 [-]: GETIMPORT R14 38 ["ZERO_VECTOR"]
      97 [-]: GETIMPORT R15 40 ["ZERO_ROTATION"]
      98 [-]: GETUPVAL R16 1
      99 [-]: NAMECALL R11 R10 K41 [0xE395D771]
     100 [-]: CALL R11 5 0 
     101 [-]: LOADK R13 K42 ["InitializePosition"]
     102 [-]: MOVE R14 R7  
     103 [-]: NAMECALL R11 R10 K43 [0xE4162EED]
     104 [-]: CALL R11 3 0 
L13: 105 [-]: FORNLOOP R5 L5
L14: 106 [-]: LOADN R7 0   
     107 [-]: NAMECALL R5 R0 K44 [0x819ABD48]
     108 [-]: CALL R5 2 1  
     109 [-]: FASTCALL1 62 R5 L15
     110 [-]: MOVE R7 R5   
     111 [-]: GETIMPORT R6 3 [0x7B998233]
     112 [-]: CALL R6 1 1  
L15: 113 [-]: JUMPIF R6 L25
     114 [-]: GETIMPORT R8 46 [0x18661B99]
     115 [-]: NAMECALL R6 R5 K7 [0xF2DEAF69]
     116 [-]: CALL R6 2 1  
     117 [-]: JUMPIFNOT R6 L25
     118 [-]: FASTCALL1 62 R1 L16
     119 [-]: MOVE R7 R1   
     120 [-]: GETIMPORT R6 3 [0x7B998233]
     121 [-]: CALL R6 1 1  
L16: 122 [-]: JUMPIF R6 L25
     123 [-]: GETIMPORT R8 6 ["gCrewShipAvatarType"]
     124 [-]: NAMECALL R6 R1 K7 [0xF2DEAF69]
     125 [-]: CALL R6 2 1  
     126 [-]: JUMPIFNOT R6 L25
     127 [-]: GETIMPORT R6 17 [0x3894E23C]
     128 [-]: LOADNIL R7   
     129 [-]: FASTCALL1 62 R2 L17
     130 [-]: MOVE R9 R2   
     131 [-]: GETIMPORT R8 3 [0x7B998233]
     132 [-]: CALL R8 1 1  
L17: 133 [-]: JUMPIF R8 L18
     134 [-]: NAMECALL R8 R2 K47 [0x3492EEAC]
     135 [-]: CALL R8 1 1  
     136 [-]: MOVE R7 R8   
L18: 137 [-]: FASTCALL1 62 R7 L19
     138 [-]: MOVE R9 R7   
     139 [-]: GETIMPORT R8 3 [0x7B998233]
     140 [-]: CALL R8 1 1  
L19: 141 [-]: JUMPIF R8 L22
     142 [-]: GETTABLEKS R9 R7 K48 ["mItemType"]
     143 [-]: FASTCALL1 62 R9 L20
     144 [-]: GETIMPORT R8 3 [0x7B998233]
     145 [-]: CALL R8 1 1  
L20: 146 [-]: JUMPIF R8 L22
     147 [-]: GETIMPORT R8 50 [0xB009BBC6]
     148 [-]: GETTABLEKS R9 R7 K48 ["mItemType"]
     149 [-]: CALL R8 1 1  
     150 [-]: FASTCALL1 62 R8 L21
     151 [-]: MOVE R10 R8  
     152 [-]: GETIMPORT R9 3 [0x7B998233]
     153 [-]: CALL R9 1 1  
L21: 154 [-]: JUMPIF R9 L22
     155 [-]: GETIMPORT R9 50 [0xB009BBC6]
     156 [-]: NAMECALL R10 R8 K51 [0x056DCF06]
     157 [-]: CALL R10 1 -1
     158 [-]: CALL R9 -1 1 
     159 [-]: MOVE R6 R9   
L22: 160 [-]: GETIMPORT R8 53 [0x89326C93]
     161 [-]: NAMECALL R8 R8 K54 [0x18D05D30]
     162 [-]: CALL R8 1 1  
     163 [-]: JUMPIF R8 L23
     164 [-]: GETIMPORT R6 56 [0xD83B54BC]
L23: 165 [-]: GETIMPORT R8 15 [0x118303E2]
     166 [-]: MOVE R9 R0   
     167 [-]: MOVE R10 R6  
     168 [-]: CALL R8 2 0  
     169 [-]: RETURN R0 0  
L24: 170 [-]: GETIMPORT R2 58 [0x3D106989]
     171 [-]: LOADK R3 K59 ["Couldnt find the avatar to display glyph and name"]
     172 [-]: CALL R2 1 0  
L25: 173 [-]: RETURN R0 0  



