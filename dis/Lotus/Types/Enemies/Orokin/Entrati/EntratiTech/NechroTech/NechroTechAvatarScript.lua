; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/EE/Types/Npc/Behavior"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["GAME_R1_SHOULDER"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K6 ["GAME_L1_SHOULDER"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x0469F296]
      11 [-]: LOADK R4 K7 ["NechroTechInvul"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [0x0469F296]
      14 [-]: LOADK R5 K8 ["NechroTechHeadInvul"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [0x0469F296]
      17 [-]: LOADK R6 K9 ["NechroTechRightLegInvul"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 4 [0x0469F296]
      20 [-]: LOADK R7 K10 ["NechroTechLeftLegInvul"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 12 [0xA421AF95]
      23 [-]: LOADK R8 K13 [0.01]
      24 [-]: LOADK R9 K13 [0.01]
      25 [-]: LOADK R10 K13 [0.01]
      26 [-]: CALL R7 3 1  
      27 [-]: GETIMPORT R8 4 [0x0469F296]
      28 [-]: LOADK R9 K14 ["BothArmsShootOff"]
      29 [-]: CALL R8 1 1  
      30 [-]: GETIMPORT R9 4 [0x0469F296]
      31 [-]: LOADK R10 K15 ["UrgentGoPickupArms"]
      32 [-]: CALL R9 1 1  
      33 [-]: GETIMPORT R10 17 [0x2D0FAD09]
      34 [-]: LOADK R11 K18 ["Lotus.Scripts.Libs.TransmissionSet"]
      35 [-]: CALL R10 1 1 
      36 [-]: GETIMPORT R11 17 [0x2D0FAD09]
      37 [-]: LOADK R12 K19 ["Lotus.Interface.LotusUtilities"]
      38 [-]: CALL R11 1 1 
      39 [-]: DUPCLOSURE R12 K20 []
      40 [-]: SETGLOBAL R12 K21 ["Deps"]
      41 [-]: DUPCLOSURE R12 K22 []
      42 [-]: MOVE R0 R11  
      43 [-]: MOVE R0 R8   
      44 [-]: MOVE R0 R9   
      45 [-]: DUPCLOSURE R13 K23 []
      46 [-]: DUPCLOSURE R14 K24 []
      47 [-]: MOVE R0 R13  
      48 [-]: MOVE R0 R10  
      49 [-]: DUPCLOSURE R15 K25 []
      50 [-]: MOVE R0 R7   
      51 [-]: MOVE R0 R13  
      52 [-]: MOVE R0 R14  
      53 [-]: MOVE R0 R3   
      54 [-]: MOVE R0 R4   
      55 [-]: MOVE R0 R5   
      56 [-]: MOVE R0 R6   
      57 [-]: MOVE R0 R8   
      58 [-]: SETGLOBAL R15 K26 ["OnArmourDestroyed"]
      59 [-]: DUPCLOSURE R15 K27 []
      60 [-]: MOVE R0 R0   
      61 [-]: MOVE R0 R3   
      62 [-]: MOVE R0 R4   
      63 [-]: MOVE R0 R5   
      64 [-]: MOVE R0 R6   
      65 [-]: MOVE R0 R1   
      66 [-]: MOVE R0 R2   
      67 [-]: MOVE R0 R8   
      68 [-]: MOVE R0 R9   
      69 [-]: SETGLOBAL R15 K28 ["Attached"]
      70 [-]: DUPCLOSURE R15 K29 []
      71 [-]: SETGLOBAL R15 K30 ["Detached"]
      72 [-]: DUPCLOSURE R15 K31 []
      73 [-]: MOVE R0 R8   
      74 [-]: SETGLOBAL R15 K32 ["RearWeakSpotFxDestroy"]
      75 [-]: DUPCLOSURE R15 K33 []
      76 [-]: SETGLOBAL R15 K34 ["OnDamagedScript"]
      77 [-]: DUPCLOSURE R15 K35 []
      78 [-]: MOVE R0 R12  
      79 [-]: SETGLOBAL R15 K36 ["InitializeEnemyMech"]
      80 [-]: DUPCLOSURE R15 K37 []
      81 [-]: MOVE R0 R12  
      82 [-]: SETGLOBAL R15 K38 ["InitializeLandscapeMech"]
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 [0xB91FFB29]
       1 [-]: LENGTH R0 R1 
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 49
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x11E86806]
       2 [-]: MOVE R2 R0   
       3 [-]: NEWTABLE R3 0 0
       4 [-]: GETIMPORT R4 2 [0xEDB2FE65]
       5 [-]: CALL R1 3 0  
       6 [-]: GETIMPORT R3 4 [0xAA96C89C]
       7 [-]: GETIMPORT R4 6 [0x0469F296]
       8 [-]: LOADK R5 K7 ["AbuseCheck"]
       9 [-]: CALL R4 1 1  
      10 [-]: LOADB R5 0   
      11 [-]: NAMECALL R1 R0 K8 [0x2494B830]
      12 [-]: CALL R1 4 0  
      13 [-]: GETIMPORT R1 10 [0xCBD666E1]
      14 [-]: LOADK R2 K11 [0.10000000000000001]
      15 [-]: CALL R1 1 0  
      16 [-]: NAMECALL R1 R0 K12 [0xFA9E477F]
      17 [-]: CALL R1 1 1  
      18 [-]: LOADB R2 0   
      19 [-]: LOADNIL R3   
      20 [-]: LOADNIL R4   
L 0:  21 [-]: FASTCALL1 62 R1 L1
      22 [-]: MOVE R6 R1   
      23 [-]: GETIMPORT R5 14 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 1:  25 [-]: JUMPIF R5 L13
      26 [-]: GETUPVAL R7 1
      27 [-]: NAMECALL R5 R1 K15 [0x870F0ADF]
      28 [-]: CALL R5 2 1  
      29 [-]: LOADN R6 0   
      30 [-]: JUMPIFNOTLT R6 R5 L12
      31 [-]: GETUPVAL R7 2
      32 [-]: NAMECALL R5 R1 K15 [0x870F0ADF]
      33 [-]: CALL R5 2 1  
      34 [-]: JUMPXEQKN R5 K16 L12 NOT [0]
      35 [-]: NAMECALL R5 R1 K17 [0xC0E06C5C]
      36 [-]: CALL R5 1 1  
      37 [-]: FASTCALL1 62 R5 L2
      38 [-]: MOVE R7 R5   
      39 [-]: GETIMPORT R6 14 [0x7B998233]
      40 [-]: CALL R6 1 1  
L 2:  41 [-]: JUMPIFNOT R6 L3
      42 [-]: LOADB R2 1   
L 3:  43 [-]: FASTCALL1 62 R5 L4
      44 [-]: MOVE R7 R5   
      45 [-]: GETIMPORT R6 14 [0x7B998233]
      46 [-]: CALL R6 1 1  
L 4:  47 [-]: JUMPIF R6 L7 
      48 [-]: LENGTH R6 R5 
      49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTLE R7 R6 L7
      51 [-]: LOADB R2 1   
      52 [-]: LOADN R8 1   
      53 [-]: LENGTH R6 R5 
      54 [-]: LOADN R7 1   
      55 [-]: FORNPREP R6 L7
L 5:  56 [-]: GETTABLE R9 R5 R8
      57 [-]: GETTABLEKS R4 R9 K18 ["avatar"]
      58 [-]: MOVE R11 R4  
      59 [-]: NAMECALL R9 R0 K19 [0xBEBAD19F]
      60 [-]: CALL R9 2 1  
      61 [-]: GETIMPORT R10 21 [0xFA93B79C]
      62 [-]: JUMPIFNOTLT R9 R10 L6
      63 [-]: LOADB R2 0   
      64 [-]: JUMP L7
     
L 6:  65 [-]: FORNLOOP R6 L5
L 7:  66 [-]: NAMECALL R6 R1 K22 [0xF5527472]
      67 [-]: CALL R6 1 1  
      68 [-]: MOVE R3 R6   
      69 [-]: FASTCALL1 62 R3 L8
      70 [-]: MOVE R7 R3   
      71 [-]: GETIMPORT R6 14 [0x7B998233]
      72 [-]: CALL R6 1 1  
L 8:  73 [-]: JUMPIF R6 L11
      74 [-]: NAMECALL R6 R3 K23 [0x35844CF2]
      75 [-]: CALL R6 1 1  
      76 [-]: JUMPIFNOT R6 L11
      77 [-]: LOADN R8 12  
      78 [-]: NAMECALL R6 R3 K24 [0x0E46E45B]
      79 [-]: CALL R6 2 1  
      80 [-]: JUMPIF R6 L9 
      81 [-]: LOADN R8 14  
      82 [-]: NAMECALL R6 R3 K24 [0x0E46E45B]
      83 [-]: CALL R6 2 1  
      84 [-]: JUMPIFNOT R6 L11
L 9:  85 [-]: GETGLOBAL R6 K25 [0xF06D4D92]
      86 [-]: LOADN R7 3   
      87 [-]: JUMPIFNOTLT R6 R7 L10
      88 [-]: GETGLOBAL R7 K25 [0xF06D4D92]
      89 [-]: ADDK R6 R7 K26 [1]
      90 [-]: SETGLOBAL R6 K25 [0xF06D4D92]
      91 [-]: GETIMPORT R6 10 [0xCBD666E1]
      92 [-]: LOADN R7 1   
      93 [-]: CALL R6 1 0  
      94 [-]: JUMP L11
    
L10:  95 [-]: GETGLOBAL R6 K25 [0xF06D4D92]
      96 [-]: LOADN R7 3   
      97 [-]: JUMPIFNOTLE R7 R6 L11
      98 [-]: LOADN R6 0   
      99 [-]: SETGLOBAL R6 K25 [0xF06D4D92]
     100 [-]: LOADB R2 1   
L11: 101 [-]: JUMPXEQKB R2 1 L12 NOT
     102 [-]: NAMECALL R6 R1 K27 [0x0AC591E9]
     103 [-]: CALL R6 1 0  
     104 [-]: GETUPVAL R8 2
     105 [-]: LOADN R9 1   
     106 [-]: NAMECALL R6 R1 K28 [0x6E0C2EE3]
     107 [-]: CALL R6 3 0  
L12: 108 [-]: GETIMPORT R5 10 [0xCBD666E1]
     109 [-]: LOADN R6 1   
     110 [-]: CALL R5 1 0  
     111 [-]: JUMPBACK L0  
L13: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x3451AF2A]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: LOADN R5 1   
       4 [-]: MOVE R3 R1   
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L3
L 0:   7 [-]: SUBK R8 R5 K1 [1]
       8 [-]: NAMECALL R6 R0 K2 [0x4E4A5C24]
       9 [-]: CALL R6 2 1  
      10 [-]: FASTCALL1 62 R6 L1
      11 [-]: MOVE R8 R6   
      12 [-]: GETIMPORT R7 4 [0x7B998233]
      13 [-]: CALL R7 1 1  
L 1:  14 [-]: JUMPIF R7 L2 
      15 [-]: NAMECALL R7 R6 K5 [0xD4B8F52D]
      16 [-]: CALL R7 1 1  
      17 [-]: JUMPIF R7 L2 
      18 [-]: ADDK R2 R2 K1 [1]
L 2:  19 [-]: FORNLOOP R3 L0
L 3:  20 [-]: RETURN R2 1  


; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2 ["ActiveJob"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLT R3 R2 L1
      10 [-]: GETIMPORT R2 6 ["jobType"]
      11 [-]: GETIMPORT R4 8 [0x956F3F59]
      12 [-]: NAMECALL R2 R2 K9 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: GETUPVAL R4 1
      16 [-]: GETTABLEKS R3 R4 K10 [0x9742B85B]
      17 [-]: GETIMPORT R4 12 [0xE91D7466]
      18 [-]: MOVE R5 R0   
      19 [-]: CALL R3 2 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R2 R0 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L2 
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R2 R1 K3 [0xACB02D7B]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R3 R0 K4 [0x1AC1655C]
      17 [-]: CALL R3 1 1  
      18 [-]: MOVE R6 R2   
      19 [-]: NAMECALL R4 R3 K5 [0xBC839450]
      20 [-]: CALL R4 2 1  
      21 [-]: MOVE R7 R4   
      22 [-]: GETIMPORT R8 7 ["ZERO_ROTATION"]
      23 [-]: GETIMPORT R9 9 ["ZERO_VECTOR"]
      24 [-]: GETUPVAL R10 0
      25 [-]: NAMECALL R5 R0 K10 [0x2BA5938D]
      26 [-]: CALL R5 5 0  
      27 [-]: GETIMPORT R7 12 [0xAD86CAEF]
      28 [-]: LOADB R8 0   
      29 [-]: NAMECALL R5 R0 K13 [0x659D451F]
      30 [-]: CALL R5 3 0  
      31 [-]: NAMECALL R5 R0 K14 [0xDE321E6F]
      32 [-]: CALL R5 1 1  
      33 [-]: MOVE R8 R4   
      34 [-]: NAMECALL R6 R0 K15 [0x003C792F]
      35 [-]: CALL R6 2 1  
      36 [-]: MOVE R9 R4   
      37 [-]: NAMECALL R7 R0 K16 [0xEA0832EA]
      38 [-]: CALL R7 2 1  
      39 [-]: LOADNIL R8   
      40 [-]: LOADNIL R9   
      41 [-]: NAMECALL R10 R0 K17 [0xFA9E477F]
      42 [-]: CALL R10 1 1 
      43 [-]: NAMECALL R11 R1 K18 [0xB657D8EB]
      44 [-]: CALL R11 1 1 
      45 [-]: LOADN R12 3  
      46 [-]: JUMPIFNOTEQ R11 R12 L9
      47 [-]: GETIMPORT R14 20 [0x5B68AAA7]
      48 [-]: GETIMPORT R15 22 [0x0469F296]
      49 [-]: LOADK R16 K23 ["GAME_C1_SPINE2"]
      50 [-]: CALL R15 1 1 
      51 [-]: GETIMPORT R16 25 [0xA421AF95]
      52 [-]: LOADN R17 0  
      53 [-]: LOADK R18 K26 [0.5]
      54 [-]: LOADN R19 0  
      55 [-]: CALL R16 3 -1
      56 [-]: NAMECALL R12 R0 K27 [0x47901F07]
      57 [-]: CALL R12 -1 1
      58 [-]: MOVE R8 R12  
      59 [-]: GETIMPORT R12 29 [0x89326C93]
      60 [-]: NAMECALL R12 R12 K30 [0x18D05D30]
      61 [-]: CALL R12 1 1 
      62 [-]: JUMPIFNOT R12 L16
      63 [-]: LOADN R14 0  
      64 [-]: LOADN R15 2  
      65 [-]: NAMECALL R12 R5 K31 [0x4703255B]
      66 [-]: CALL R12 3 0 
      67 [-]: LOADN R14 10 
      68 [-]: LOADB R15 0  
      69 [-]: GETIMPORT R16 33 [0x2046B628]
      70 [-]: NAMECALL R12 R5 K34 [0xB1591D11]
      71 [-]: CALL R12 4 1 
      72 [-]: MOVE R9 R12  
      73 [-]: LOADN R14 10 
      74 [-]: LOADB R15 1  
      75 [-]: NAMECALL R12 R5 K35 [0x35B09371]
      76 [-]: CALL R12 3 0 
      77 [-]: NAMECALL R13 R0 K14 [0xDE321E6F]
      78 [-]: CALL R13 1 1 
      79 [-]: LOADN R15 5  
      80 [-]: NAMECALL R13 R13 K36 [0xE85A2361]
      81 [-]: CALL R13 2 1 
      82 [-]: FASTCALL1 62 R13 L4
      83 [-]: GETIMPORT R12 1 [0x7B998233]
      84 [-]: CALL R12 1 1 
L 4:  85 [-]: JUMPIF R12 L5
      86 [-]: NAMECALL R12 R0 K14 [0xDE321E6F]
      87 [-]: CALL R12 1 1 
      88 [-]: LOADN R14 5  
      89 [-]: NAMECALL R12 R12 K36 [0xE85A2361]
      90 [-]: CALL R12 2 1 
      91 [-]: NAMECALL R12 R12 K37 [0xCDE10C4A]
      92 [-]: CALL R12 1 1 
      93 [-]: GETIMPORT R13 39 [0x288F6CD1]
      94 [-]: JUMPIFNOTEQ R12 R13 L5
      95 [-]: LOADN R14 5  
      96 [-]: LOADB R15 1  
      97 [-]: NAMECALL R12 R5 K35 [0x35B09371]
      98 [-]: CALL R12 3 0 
L 5:  99 [-]: NAMECALL R12 R10 K40 [0x78032FA1]
     100 [-]: CALL R12 1 0 
     101 [-]: GETIMPORT R12 42 [0xCBD666E1]
     102 [-]: LOADK R13 K43 [0.10000000000000001]
     103 [-]: CALL R12 1 0 
     104 [-]: FASTCALL1 62 R9 L6
     105 [-]: MOVE R13 R9  
     106 [-]: GETIMPORT R12 1 [0x7B998233]
     107 [-]: CALL R12 1 1 
L 6: 108 [-]: JUMPIF R12 L7
     109 [-]: MOVE R14 R6  
     110 [-]: MOVE R15 R7  
     111 [-]: NAMECALL R12 R9 K44 [0x589EF1C1]
     112 [-]: CALL R12 3 0 
     113 [-]: MOVE R14 R0  
     114 [-]: NAMECALL R12 R9 K45 [0xA9365339]
     115 [-]: CALL R12 2 0 
L 7: 116 [-]: LOADN R14 5  
     117 [-]: LOADN R15 0  
     118 [-]: LOADN R16 2  
     119 [-]: NAMECALL R12 R5 K46 [0xC69087F6]
     120 [-]: CALL R12 4 0 
     121 [-]: GETUPVAL R12 1
     122 [-]: MOVE R13 R3  
     123 [-]: CALL R12 1 1 
     124 [-]: JUMPXEQKN R12 K47 L8 NOT [1]
     125 [-]: GETUPVAL R12 2
     126 [-]: GETIMPORT R13 22 [0x0469F296]
     127 [-]: LOADK R14 K48 ["MechArmOneDestroyed"]
     128 [-]: CALL R13 1 1 
     129 [-]: MOVE R14 R3  
     130 [-]: CALL R12 2 0 
     131 [-]: JUMP L16
    
L 8: 132 [-]: GETUPVAL R12 1
     133 [-]: MOVE R13 R3  
     134 [-]: CALL R12 1 1 
     135 [-]: LOADN R13 1  
     136 [-]: JUMPIFNOTLT R12 R13 L16
     137 [-]: GETUPVAL R12 2
     138 [-]: GETIMPORT R13 22 [0x0469F296]
     139 [-]: LOADK R14 K49 ["MechArmTwoDestroyed"]
     140 [-]: CALL R13 1 1 
     141 [-]: MOVE R14 R3  
     142 [-]: CALL R12 2 0 
     143 [-]: JUMP L16
    
L 9: 144 [-]: LOADN R12 2  
     145 [-]: JUMPIFNOTEQ R11 R12 L16
     146 [-]: GETIMPORT R14 51 [0x0B36A9D0]
     147 [-]: GETIMPORT R15 22 [0x0469F296]
     148 [-]: LOADK R16 K23 ["GAME_C1_SPINE2"]
     149 [-]: CALL R15 1 1 
     150 [-]: GETIMPORT R16 25 [0xA421AF95]
     151 [-]: LOADN R17 0  
     152 [-]: LOADK R18 K52 [-0.5]
     153 [-]: LOADN R19 0  
     154 [-]: CALL R16 3 -1
     155 [-]: NAMECALL R12 R0 K27 [0x47901F07]
     156 [-]: CALL R12 -1 1
     157 [-]: MOVE R8 R12  
     158 [-]: GETIMPORT R12 29 [0x89326C93]
     159 [-]: NAMECALL R12 R12 K30 [0x18D05D30]
     160 [-]: CALL R12 1 1 
     161 [-]: JUMPIFNOT R12 L16
     162 [-]: NAMECALL R12 R0 K14 [0xDE321E6F]
     163 [-]: CALL R12 1 1 
     164 [-]: LOADN R14 5  
     165 [-]: NAMECALL R12 R12 K36 [0xE85A2361]
     166 [-]: CALL R12 2 1 
     167 [-]: FASTCALL1 62 R12 L10
     168 [-]: MOVE R14 R12 
     169 [-]: GETIMPORT R13 1 [0x7B998233]
     170 [-]: CALL R13 1 1 
L10: 171 [-]: JUMPIF R13 L12
     172 [-]: NAMECALL R13 R12 K37 [0xCDE10C4A]
     173 [-]: CALL R13 1 1 
     174 [-]: GETIMPORT R14 39 [0x288F6CD1]
     175 [-]: JUMPIFNOTEQ R13 R14 L11
     176 [-]: LOADN R15 7  
     177 [-]: LOADB R16 0  
     178 [-]: GETIMPORT R17 54 [0x5A209062]
     179 [-]: NAMECALL R13 R5 K34 [0xB1591D11]
     180 [-]: CALL R13 4 1 
     181 [-]: MOVE R9 R13  
     182 [-]: LOADN R15 7  
     183 [-]: LOADB R16 1  
     184 [-]: NAMECALL R13 R5 K35 [0x35B09371]
     185 [-]: CALL R13 3 0 
     186 [-]: JUMP L12
    
L11: 187 [-]: NAMECALL R13 R12 K37 [0xCDE10C4A]
     188 [-]: CALL R13 1 1 
     189 [-]: GETIMPORT R14 56 [0x28D3F6D2]
     190 [-]: JUMPIFNOTEQ R13 R14 L12
     191 [-]: LOADN R15 5  
     192 [-]: LOADB R16 0  
     193 [-]: GETIMPORT R17 54 [0x5A209062]
     194 [-]: NAMECALL R13 R5 K34 [0xB1591D11]
     195 [-]: CALL R13 4 1 
     196 [-]: MOVE R9 R13  
     197 [-]: LOADN R15 5  
     198 [-]: LOADB R16 1  
     199 [-]: NAMECALL R13 R5 K35 [0x35B09371]
     200 [-]: CALL R13 3 0 
L12: 201 [-]: GETIMPORT R13 42 [0xCBD666E1]
     202 [-]: LOADK R14 K43 [0.10000000000000001]
     203 [-]: CALL R13 1 0 
     204 [-]: FASTCALL1 62 R9 L13
     205 [-]: MOVE R14 R9  
     206 [-]: GETIMPORT R13 1 [0x7B998233]
     207 [-]: CALL R13 1 1 
L13: 208 [-]: JUMPIF R13 L14
     209 [-]: MOVE R15 R6  
     210 [-]: MOVE R16 R7  
     211 [-]: NAMECALL R13 R9 K44 [0x589EF1C1]
     212 [-]: CALL R13 3 0 
     213 [-]: MOVE R15 R0  
     214 [-]: NAMECALL R13 R9 K45 [0xA9365339]
     215 [-]: CALL R13 2 0 
L14: 216 [-]: LOADN R15 1  
     217 [-]: LOADN R16 0  
     218 [-]: LOADN R17 2  
     219 [-]: NAMECALL R13 R5 K46 [0xC69087F6]
     220 [-]: CALL R13 4 0 
     221 [-]: GETUPVAL R13 1
     222 [-]: MOVE R14 R3  
     223 [-]: CALL R13 1 1 
     224 [-]: LOADN R14 1  
     225 [-]: JUMPIFNOTLT R14 R13 L15
     226 [-]: GETUPVAL R13 2
     227 [-]: GETIMPORT R14 22 [0x0469F296]
     228 [-]: LOADK R15 K48 ["MechArmOneDestroyed"]
     229 [-]: CALL R14 1 1 
     230 [-]: MOVE R15 R3  
     231 [-]: CALL R13 2 0 
     232 [-]: JUMP L16
    
L15: 233 [-]: GETUPVAL R13 1
     234 [-]: MOVE R14 R3  
     235 [-]: CALL R13 1 1 
     236 [-]: JUMPXEQKN R13 K47 L16 NOT [1]
     237 [-]: GETUPVAL R13 2
     238 [-]: GETIMPORT R14 22 [0x0469F296]
     239 [-]: LOADK R15 K49 ["MechArmTwoDestroyed"]
     240 [-]: CALL R14 1 1 
     241 [-]: MOVE R15 R3  
     242 [-]: CALL R13 2 0 
L16: 243 [-]: GETIMPORT R12 42 [0xCBD666E1]
     244 [-]: LOADK R13 K43 [0.10000000000000001]
     245 [-]: CALL R12 1 0 
     246 [-]: FASTCALL1 62 R10 L17
     247 [-]: MOVE R13 R10 
     248 [-]: GETIMPORT R12 1 [0x7B998233]
     249 [-]: CALL R12 1 1 
L17: 250 [-]: JUMPIF R12 L18
     251 [-]: NAMECALL R12 R10 K40 [0x78032FA1]
     252 [-]: CALL R12 1 0 
L18: 253 [-]: GETUPVAL R12 1
     254 [-]: MOVE R13 R3  
     255 [-]: CALL R12 1 1 
     256 [-]: LOADNIL R13  
     257 [-]: LOADNIL R14  
     258 [-]: LOADNIL R15  
     259 [-]: LOADNIL R16  
     260 [-]: JUMPXEQKN R12 K57 L22 NOT [0]
     261 [-]: GETIMPORT R19 59 [0xB84A8E82]
     262 [-]: GETIMPORT R20 22 [0x0469F296]
     263 [-]: LOADK R21 K60 ["GAME_C1_ROOT"]
     264 [-]: CALL R20 1 -1
     265 [-]: NAMECALL R17 R0 K27 [0x47901F07]
     266 [-]: CALL R17 -1 1
     267 [-]: MOVE R16 R17 
     268 [-]: GETIMPORT R17 29 [0x89326C93]
     269 [-]: NAMECALL R17 R17 K30 [0x18D05D30]
     270 [-]: CALL R17 1 1 
     271 [-]: JUMPIFNOT R17 L22
     272 [-]: GETUPVAL R19 3
     273 [-]: NAMECALL R17 R3 K61 [0x8E3E343E]
     274 [-]: CALL R17 2 0 
     275 [-]: GETUPVAL R19 4
     276 [-]: NAMECALL R17 R3 K61 [0x8E3E343E]
     277 [-]: CALL R17 2 0 
     278 [-]: GETUPVAL R19 5
     279 [-]: NAMECALL R17 R3 K61 [0x8E3E343E]
     280 [-]: CALL R17 2 0 
     281 [-]: GETUPVAL R19 6
     282 [-]: NAMECALL R17 R3 K61 [0x8E3E343E]
     283 [-]: CALL R17 2 0 
     284 [-]: FASTCALL1 62 R10 L19
     285 [-]: MOVE R18 R10 
     286 [-]: GETIMPORT R17 1 [0x7B998233]
     287 [-]: CALL R17 1 1 
L19: 288 [-]: JUMPIF R17 L22
     289 [-]: NAMECALL R17 R10 K62 [0x0AC591E9]
     290 [-]: CALL R17 1 0 
     291 [-]: GETUPVAL R19 7
     292 [-]: LOADN R20 1  
     293 [-]: NAMECALL R17 R10 K63 [0x6E0C2EE3]
     294 [-]: CALL R17 3 0 
     295 [-]: NAMECALL R17 R5 K64 [0xF7D48EE0]
     296 [-]: CALL R17 1 1 
     297 [-]: MOVE R13 R17 
     298 [-]: FASTCALL1 62 R13 L20
     299 [-]: MOVE R18 R13 
     300 [-]: GETIMPORT R17 1 [0x7B998233]
     301 [-]: CALL R17 1 1 
L20: 302 [-]: JUMPIF R17 L22
     303 [-]: NAMECALL R17 R13 K65 [0x3C88E434]
     304 [-]: CALL R17 1 1 
     305 [-]: MOVE R14 R17 
     306 [-]: LOADN R19 1  
     307 [-]: LENGTH R17 R14
     308 [-]: LOADN R18 1  
     309 [-]: FORNPREP R17 L22
L21: 310 [-]: GETTABLE R20 R14 R19
     311 [-]: LOADN R22 0  
     312 [-]: NAMECALL R20 R20 K66 [0x80E3597E]
     313 [-]: CALL R20 2 0 
     314 [-]: GETTABLE R20 R14 R19
     315 [-]: NAMECALL R20 R20 K67 [0x2A0A08DF]
     316 [-]: CALL R20 1 1 
     317 [-]: MOVE R15 R20 
     318 [-]: GETTABLE R20 R14 R19
     319 [-]: GETIMPORT R24 69 [0x33D626D2]
     320 [-]: GETTABLE R23 R24 R19
     321 [-]: MUL R22 R15 R23
     322 [-]: NAMECALL R20 R20 K70 [0x8B28808B]
     323 [-]: CALL R20 2 0 
     324 [-]: FORNLOOP R17 L21
L22: 325 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L10
       4 [-]: GETIMPORT R2 4 [0x41CEEFFC]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 6 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L10
       9 [-]: GETIMPORT R2 8 [0xFC9BF773]
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: GETIMPORT R1 6 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L10
      14 [-]: GETIMPORT R1 8 [0xFC9BF773]
      15 [-]: GETUPVAL R3 0
      16 [-]: NAMECALL R1 R1 K9 [0xF2DEAF69]
      17 [-]: CALL R1 2 1  
      18 [-]: JUMPIFNOT R1 L10
      19 [-]: NAMECALL R1 R0 K10 [0x20833F15]
      20 [-]: CALL R1 1 1  
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 6 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 2:  25 [-]: JUMPIFNOT R2 L3
      26 [-]: RETURN R0 0  
L 3:  27 [-]: NAMECALL R2 R1 K11 [0xFA9E477F]
      28 [-]: CALL R2 1 1  
L 4:  29 [-]: FASTCALL1 62 R2 L5
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 6 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 5:  33 [-]: JUMPIFNOT R3 L8
      34 [-]: FASTCALL1 62 R1 L6
      35 [-]: MOVE R4 R1   
      36 [-]: GETIMPORT R3 6 [0x7B998233]
      37 [-]: CALL R3 1 1  
L 6:  38 [-]: JUMPIFNOT R3 L7
      39 [-]: RETURN R0 0  
L 7:  40 [-]: NAMECALL R3 R1 K11 [0xFA9E477F]
      41 [-]: CALL R3 1 1  
      42 [-]: MOVE R2 R3   
      43 [-]: GETIMPORT R3 13 [0xCBD666E1]
      44 [-]: LOADN R4 1   
      45 [-]: CALL R3 1 0  
      46 [-]: JUMPBACK L4  
L 8:  47 [-]: NAMECALL R3 R2 K14 [0x66D89E08]
      48 [-]: CALL R3 1 1  
      49 [-]: FASTCALL1 62 R3 L9
      50 [-]: MOVE R5 R3   
      51 [-]: GETIMPORT R4 6 [0x7B998233]
      52 [-]: CALL R4 1 1  
L 9:  53 [-]: JUMPIF R4 L10
      54 [-]: GETIMPORT R6 4 [0x41CEEFFC]
      55 [-]: GETIMPORT R7 8 [0xFC9BF773]
      56 [-]: MOVE R8 R0   
      57 [-]: NAMECALL R4 R3 K15 [0xC63157A6]
      58 [-]: CALL R4 4 0  
L10:  59 [-]: NAMECALL R1 R0 K16 [0xCDE10C4A]
      60 [-]: CALL R1 1 1  
      61 [-]: NAMECALL R2 R0 K17 [0x5163741E]
      62 [-]: CALL R2 1 1  
      63 [-]: FASTCALL1 62 R2 L11
      64 [-]: MOVE R4 R2   
      65 [-]: GETIMPORT R3 6 [0x7B998233]
      66 [-]: CALL R3 1 1  
L11:  67 [-]: JUMPIFNOT R3 L12
      68 [-]: GETIMPORT R3 19 [0x484742B6]
      69 [-]: LOADK R4 K20 ["Arm Attach: Running attached without avatar owner."]
      70 [-]: CALL R3 1 0  
      71 [-]: RETURN R0 0  
L12:  72 [-]: NAMECALL R3 R2 K21 [0x1AC1655C]
      73 [-]: CALL R3 1 1  
      74 [-]: NAMECALL R4 R2 K22 [0xDE321E6F]
      75 [-]: CALL R4 1 1  
      76 [-]: NAMECALL R5 R3 K23 [0x95C231D9]
      77 [-]: CALL R5 1 1  
      78 [-]: LOADNIL R6   
      79 [-]: LOADNIL R7   
      80 [-]: NAMECALL R8 R2 K24 [0x388577D5]
      81 [-]: CALL R8 1 1  
      82 [-]: GETUPVAL R11 1
      83 [-]: LOADN R12 25 
      84 [-]: LOADN R13 0  
      85 [-]: LOADN R14 0  
      86 [-]: NAMECALL R9 R3 K25 [0xA383DE31]
      87 [-]: CALL R9 5 0  
      88 [-]: GETUPVAL R11 2
      89 [-]: LOADN R12 25 
      90 [-]: LOADN R13 1  
      91 [-]: LOADN R14 0  
      92 [-]: NAMECALL R9 R3 K25 [0xA383DE31]
      93 [-]: CALL R9 5 0  
      94 [-]: GETUPVAL R11 3
      95 [-]: LOADN R12 25 
      96 [-]: LOADN R13 5  
      97 [-]: LOADN R14 0  
      98 [-]: NAMECALL R9 R3 K25 [0xA383DE31]
      99 [-]: CALL R9 5 0  
     100 [-]: GETUPVAL R11 4
     101 [-]: LOADN R12 25 
     102 [-]: LOADN R13 4  
     103 [-]: LOADN R14 0  
     104 [-]: NAMECALL R9 R3 K25 [0xA383DE31]
     105 [-]: CALL R9 5 0  
     106 [-]: GETIMPORT R11 27 [0xB84A8E82]
     107 [-]: NAMECALL R9 R2 K28 [0xC9F6A7D7]
     108 [-]: CALL R9 2 1  
     109 [-]: FASTCALL1 62 R9 L13
     110 [-]: MOVE R11 R9  
     111 [-]: GETIMPORT R10 6 [0x7B998233]
     112 [-]: CALL R10 1 1 
L13: 113 [-]: JUMPIF R10 L14
     114 [-]: NAMECALL R10 R9 K29 [0xA2880940]
     115 [-]: CALL R10 1 0 
L14: 116 [-]: GETIMPORT R12 31 [0xD7AF8722]
     117 [-]: NAMECALL R10 R1 K9 [0xF2DEAF69]
     118 [-]: CALL R10 2 1 
     119 [-]: JUMPIFNOT R10 L16
     120 [-]: GETUPVAL R12 5
     121 [-]: GETIMPORT R13 33 ["ZERO_ROTATION"]
     122 [-]: GETIMPORT R14 35 ["ZERO_VECTOR"]
     123 [-]: GETIMPORT R15 37 [0xA421AF95]
     124 [-]: LOADN R16 1  
     125 [-]: LOADN R17 1  
     126 [-]: LOADN R18 1  
     127 [-]: CALL R15 3 -1
     128 [-]: NAMECALL R10 R2 K38 [0x2BA5938D]
     129 [-]: CALL R10 -1 0
     130 [-]: GETUPVAL R7 5
     131 [-]: GETIMPORT R12 40 [0x5B68AAA7]
     132 [-]: NAMECALL R10 R2 K28 [0xC9F6A7D7]
     133 [-]: CALL R10 2 1 
     134 [-]: FASTCALL1 62 R10 L15
     135 [-]: MOVE R12 R10 
     136 [-]: GETIMPORT R11 6 [0x7B998233]
     137 [-]: CALL R11 1 1 
L15: 138 [-]: JUMPIF R11 L18
     139 [-]: GETIMPORT R11 42 [0x3D106989]
     140 [-]: LOADK R12 K43 ["STUMPDESTROY"]
     141 [-]: CALL R11 1 0 
     142 [-]: NAMECALL R11 R10 K29 [0xA2880940]
     143 [-]: CALL R11 1 0 
     144 [-]: JUMP L18
    
L16: 145 [-]: GETIMPORT R12 45 [0xE07892C6]
     146 [-]: NAMECALL R10 R1 K9 [0xF2DEAF69]
     147 [-]: CALL R10 2 1 
     148 [-]: JUMPIFNOT R10 L18
     149 [-]: GETUPVAL R12 6
     150 [-]: GETIMPORT R13 33 ["ZERO_ROTATION"]
     151 [-]: GETIMPORT R14 35 ["ZERO_VECTOR"]
     152 [-]: GETIMPORT R15 37 [0xA421AF95]
     153 [-]: LOADN R16 1  
     154 [-]: LOADN R17 1  
     155 [-]: LOADN R18 1  
     156 [-]: CALL R15 3 -1
     157 [-]: NAMECALL R10 R2 K38 [0x2BA5938D]
     158 [-]: CALL R10 -1 0
     159 [-]: GETUPVAL R7 6
     160 [-]: GETIMPORT R12 47 [0x0B36A9D0]
     161 [-]: NAMECALL R10 R2 K28 [0xC9F6A7D7]
     162 [-]: CALL R10 2 1 
     163 [-]: FASTCALL1 62 R10 L17
     164 [-]: MOVE R12 R10 
     165 [-]: GETIMPORT R11 6 [0x7B998233]
     166 [-]: CALL R11 1 1 
L17: 167 [-]: JUMPIF R11 L18
     168 [-]: GETIMPORT R11 42 [0x3D106989]
     169 [-]: LOADK R12 K43 ["STUMPDESTROY"]
     170 [-]: CALL R11 1 0 
     171 [-]: NAMECALL R11 R10 K29 [0xA2880940]
     172 [-]: CALL R11 1 0 
L18: 173 [-]: GETIMPORT R10 1 [0x89326C93]
     174 [-]: NAMECALL R10 R10 K2 [0x18D05D30]
     175 [-]: CALL R10 1 1 
     176 [-]: JUMPIFNOT R10 L46
     177 [-]: NAMECALL R10 R2 K11 [0xFA9E477F]
     178 [-]: CALL R10 1 1 
     179 [-]: FASTCALL1 62 R10 L19
     180 [-]: MOVE R12 R10 
     181 [-]: GETIMPORT R11 6 [0x7B998233]
     182 [-]: CALL R11 1 1 
L19: 183 [-]: JUMPIF R11 L20
     184 [-]: GETUPVAL R13 7
     185 [-]: NAMECALL R11 R10 K48 [0x73026613]
     186 [-]: CALL R11 2 0 
     187 [-]: GETUPVAL R13 8
     188 [-]: NAMECALL R11 R10 K48 [0x73026613]
     189 [-]: CALL R11 2 0 
L20: 190 [-]: LOADN R13 1  
     191 [-]: LENGTH R11 R5
     192 [-]: LOADN R12 1  
     193 [-]: FORNPREP R11 L23
L21: 194 [-]: GETTABLE R15 R5 R13
     195 [-]: GETTABLEKS R14 R15 K49 ["mBoneName"]
     196 [-]: JUMPIFNOTEQ R14 R7 L22
     197 [-]: SUBK R6 R13 K50 [1]
     198 [-]: JUMP L23
    
L22: 199 [-]: FORNLOOP R11 L21
L23: 200 [-]: NAMECALL R11 R3 K51 [0x3451AF2A]
     201 [-]: CALL R11 1 1 
     202 [-]: LOADN R14 1  
     203 [-]: MOVE R12 R11 
     204 [-]: LOADN R13 1  
     205 [-]: FORNPREP R12 L27
L24: 206 [-]: SUBK R17 R14 K50 [1]
     207 [-]: NAMECALL R15 R3 K52 [0x4E4A5C24]
     208 [-]: CALL R15 2 1 
     209 [-]: FASTCALL1 62 R15 L25
     210 [-]: MOVE R17 R15 
     211 [-]: GETIMPORT R16 6 [0x7B998233]
     212 [-]: CALL R16 1 1 
L25: 213 [-]: JUMPIF R16 L26
     214 [-]: NAMECALL R16 R15 K53 [0xACB02D7B]
     215 [-]: CALL R16 1 1 
     216 [-]: JUMPIFNOTEQ R16 R6 L26
     217 [-]: NAMECALL R16 R15 K54 [0xD4B8F52D]
     218 [-]: CALL R16 1 1 
     219 [-]: JUMPIFNOT R16 L26
     220 [-]: LOADB R18 0  
     221 [-]: NAMECALL R16 R15 K55 [0x5CABBD19]
     222 [-]: CALL R16 2 0 
     223 [-]: NAMECALL R19 R15 K56 [0xB40C191A]
     224 [-]: CALL R19 1 1 
     225 [-]: GETIMPORT R20 58 [0x536C717F]
     226 [-]: MUL R18 R19 R20
     227 [-]: NAMECALL R16 R15 K59 [0xA15DCC79]
     228 [-]: CALL R16 2 0 
L26: 229 [-]: FORNLOOP R12 L24
L27: 230 [-]: LOADN R15 10 
     231 [-]: NAMECALL R13 R4 K60 [0xE85A2361]
     232 [-]: CALL R13 2 1 
     233 [-]: JUMPXEQKNIL R13 L28 NOT
     234 [-]: LOADB R12 0 +1
L28: 235 [-]: LOADB R12 1  
L29: 236 [-]: LOADN R16 5  
     237 [-]: NAMECALL R14 R4 K60 [0xE85A2361]
     238 [-]: CALL R14 2 1 
     239 [-]: JUMPXEQKNIL R14 L30 NOT
     240 [-]: LOADB R13 0 +1
L30: 241 [-]: LOADB R13 1  
L31: 242 [-]: JUMPIFEQ R12 R13 L37
     243 [-]: LOADN R14 0  
     244 [-]: LOADN R15 2  
     245 [-]: NAMECALL R12 R4 K61 [0x4703255B]
     246 [-]: CALL R12 3 0 
     247 [-]: GETIMPORT R12 13 [0xCBD666E1]
     248 [-]: LOADK R13 K62 [0.10000000000000001]
     249 [-]: CALL R12 1 0 
     250 [-]: NEWTABLE R12 0 2
     251 [-]: LOADN R13 10 
     252 [-]: LOADN R14 1  
     253 [-]: SETLIST R12 R13 2 [1]
     254 [-]: LOADN R15 1  
     255 [-]: LENGTH R13 R12
     256 [-]: LOADN R14 1  
     257 [-]: FORNPREP R13 L35
L32: 258 [-]: GETTABLE R18 R12 R15
     259 [-]: NAMECALL R16 R4 K60 [0xE85A2361]
     260 [-]: CALL R16 2 1 
     261 [-]: FASTCALL1 62 R16 L33
     262 [-]: MOVE R18 R16 
     263 [-]: GETIMPORT R17 6 [0x7B998233]
     264 [-]: CALL R17 1 1 
L33: 265 [-]: JUMPIF R17 L34
     266 [-]: GETTABLE R19 R12 R15
     267 [-]: LOADN R20 0  
     268 [-]: LOADN R21 2  
     269 [-]: NAMECALL R17 R4 K63 [0xC69087F6]
     270 [-]: CALL R17 4 0 
     271 [-]: JUMP L35
    
L34: 272 [-]: FORNLOOP R13 L32
L35: 273 [-]: GETIMPORT R13 13 [0xCBD666E1]
     274 [-]: LOADK R14 K62 [0.10000000000000001]
     275 [-]: CALL R13 1 0 
     276 [-]: LOADN R15 5  
     277 [-]: NAMECALL R13 R4 K60 [0xE85A2361]
     278 [-]: CALL R13 2 1 
     279 [-]: FASTCALL1 62 R13 L36
     280 [-]: MOVE R15 R13 
     281 [-]: GETIMPORT R14 6 [0x7B998233]
     282 [-]: CALL R14 1 1 
L36: 283 [-]: JUMPIF R14 L37
     284 [-]: LOADN R16 5  
     285 [-]: LOADN R17 3  
     286 [-]: LOADN R18 2  
     287 [-]: NAMECALL R14 R4 K63 [0xC69087F6]
     288 [-]: CALL R14 4 0 
L37: 289 [-]: GETIMPORT R12 13 [0xCBD666E1]
     290 [-]: LOADK R13 K62 [0.10000000000000001]
     291 [-]: CALL R12 1 0 
     292 [-]: NAMECALL R12 R2 K11 [0xFA9E477F]
     293 [-]: CALL R12 1 1 
     294 [-]: NAMECALL R12 R12 K64 [0x78032FA1]
     295 [-]: CALL R12 1 0 
     296 [-]: LOADNIL R12  
     297 [-]: LOADNIL R13  
     298 [-]: LOADNIL R14  
     299 [-]: NAMECALL R15 R4 K65 [0xF7D48EE0]
     300 [-]: CALL R15 1 1 
     301 [-]: MOVE R12 R15 
     302 [-]: FASTCALL1 62 R12 L38
     303 [-]: MOVE R16 R12 
     304 [-]: GETIMPORT R15 6 [0x7B998233]
     305 [-]: CALL R15 1 1 
L38: 306 [-]: JUMPIF R15 L46
     307 [-]: NAMECALL R15 R12 K66 [0x3C88E434]
     308 [-]: CALL R15 1 1 
     309 [-]: MOVE R13 R15 
     310 [-]: GETIMPORT R16 69 ["InitialCooldownValues"]
     311 [-]: FASTCALL1 62 R16 L39
     312 [-]: GETIMPORT R15 6 [0x7B998233]
     313 [-]: CALL R15 1 1 
L39: 314 [-]: JUMPIF R15 L41
     315 [-]: GETIMPORT R17 69 ["InitialCooldownValues"]
     316 [-]: GETTABLE R16 R17 R8
     317 [-]: FASTCALL1 62 R16 L40
     318 [-]: GETIMPORT R15 6 [0x7B998233]
     319 [-]: CALL R15 1 1 
L40: 320 [-]: JUMPIFNOT R15 L44
L41: 321 [-]: GETIMPORT R15 70 ["_T"]
     322 [-]: NEWTABLE R16 0 0
     323 [-]: SETTABLEKS R16 R15 K68 ["InitialCooldownValues"]
     324 [-]: GETIMPORT R15 69 ["InitialCooldownValues"]
     325 [-]: DUPTABLE R16 72
     326 [-]: NEWTABLE R17 0 0
     327 [-]: SETTABLEKS R17 R16 K71 ["cooldowns"]
     328 [-]: SETTABLE R16 R15 R8
     329 [-]: LOADN R17 1  
     330 [-]: LENGTH R15 R13
     331 [-]: LOADN R16 1  
     332 [-]: FORNPREP R15 L44
L42: 333 [-]: GETTABLE R18 R13 R17
     334 [-]: NAMECALL R18 R18 K73 [0x2A0A08DF]
     335 [-]: CALL R18 1 1 
     336 [-]: MOVE R14 R18 
     337 [-]: GETIMPORT R21 69 ["InitialCooldownValues"]
     338 [-]: GETTABLE R20 R21 R8
     339 [-]: GETTABLEKS R19 R20 K71 ["cooldowns"]
     340 [-]: FASTCALL2 52 R19 R14 L43
     341 [-]: MOVE R20 R14 
     342 [-]: GETIMPORT R18 76 [0x23D5322F]
     343 [-]: CALL R18 2 0 
L43: 344 [-]: FORNLOOP R15 L42
L44: 345 [-]: LOADN R17 1  
     346 [-]: LENGTH R15 R13
     347 [-]: LOADN R16 1  
     348 [-]: FORNPREP R15 L46
L45: 349 [-]: GETTABLE R18 R13 R17
     350 [-]: GETIMPORT R23 69 ["InitialCooldownValues"]
     351 [-]: GETTABLE R22 R23 R8
     352 [-]: GETTABLEKS R21 R22 K71 ["cooldowns"]
     353 [-]: GETTABLE R20 R21 R17
     354 [-]: NAMECALL R18 R18 K77 [0x8B28808B]
     355 [-]: CALL R18 2 0 
     356 [-]: FORNLOOP R15 L45
L46: 357 [-]: RETURN R0 0  


; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x20833F15]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIF R1 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R2 R1 K1 [0xFA9E477F]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R4 3 [0x41CEEFFC]
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L4 
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 5 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L4 
      16 [-]: NAMECALL R3 R2 K6 [0x66D89E08]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 5 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L4 
      23 [-]: MOVE R6 R0   
      24 [-]: NAMECALL R4 R3 K7 [0xBA6788BC]
      25 [-]: CALL R4 2 0  
L 4:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 413
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xFA9E477F]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: FASTCALL1 62 R2 L1
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 1:   8 [-]: JUMPIF R3 L2 
       9 [-]: GETUPVAL R5 0
      10 [-]: NAMECALL R3 R2 K4 [0x870F0ADF]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPXEQKN R3 K5 L2 [0]
      13 [-]: GETIMPORT R3 7 [0xCBD666E1]
      14 [-]: LOADK R4 K8 [0.25]
      15 [-]: CALL R3 1 0  
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R4 R0   
      19 [-]: GETIMPORT R3 3 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L4 
      22 [-]: NAMECALL R3 R0 K9 [0xA2880940]
      23 [-]: CALL R3 1 0  
L 4:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 427
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x7ED0A956]
       1 [-]: LOADK R3 K2 ["/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/NechroTech/NechroTechFist"]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 4 [0xB009BBC6]
       4 [-]: LOADK R4 K5 ["/Lotus/Animations/Orokin/NechroTech/Stun180_anim.fbx"]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R5 R1 K6 [0x14A55974]
       7 [-]: CALL R5 1 1  
       8 [-]: FASTCALL1 62 R5 L0
       9 [-]: GETIMPORT R4 8 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L1 
      12 [-]: NAMECALL R4 R1 K6 [0x14A55974]
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R6 R2   
      15 [-]: NAMECALL R4 R4 K9 [0xF2DEAF69]
      16 [-]: CALL R4 2 1  
      17 [-]: JUMPIFNOT R4 L1
      18 [-]: LOADN R6 0   
      19 [-]: NAMECALL R4 R1 K10 [0x26808912]
      20 [-]: CALL R4 2 1  
      21 [-]: JUMPIFNOT R4 L1
      22 [-]: MOVE R6 R3   
      23 [-]: LOADB R7 0   
      24 [-]: LOADN R8 3   
      25 [-]: NAMECALL R4 R0 K11 [0x5D985C7E]
      26 [-]: CALL R4 4 0  
L 1:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 438
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 442
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  



