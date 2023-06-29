; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["BattleBegins"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["BattleConcluded"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Interface.TransmissionUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [0x2D0FAD09]
      14 [-]: LOADK R5 K8 ["Lotus.Powersuits.Operator.OperatorLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: MOVE R0 R3   
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R5 K10 ["DynMusicStateChanged"]
      21 [-]: DUPCLOSURE R5 K11 []
      22 [-]: MOVE R0 R4   
      23 [-]: DUPCLOSURE R6 K12 []
      24 [-]: MOVE R0 R4   
      25 [-]: SETGLOBAL R6 K13 ["ApplyOperatorCustomization"]
      26 [-]: DUPCLOSURE R6 K14 []
      27 [-]: MOVE R0 R4   
      28 [-]: SETGLOBAL R6 K15 ["ApplyOperatorCustomizationAndRemoveHood"]
      29 [-]: DUPCLOSURE R6 K16 []
      30 [-]: MOVE R0 R4   
      31 [-]: MOVE R0 R2   
      32 [-]: SETGLOBAL R6 K17 ["ApplyCustomizationAndUpdate"]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x78298275]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADNIL R3   
      10 [-]: GETIMPORT R5 6 [0x76EA806B]
      11 [-]: LOADN R7 0   
      12 [-]: NAMECALL R5 R5 K7 [0x3F3AE64C]
      13 [-]: CALL R5 2 1  
      14 [-]: FASTCALL1 62 R5 L2
      15 [-]: GETIMPORT R4 4 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIF R4 L3 
      18 [-]: GETIMPORT R4 6 [0x76EA806B]
      19 [-]: LOADN R6 0   
      20 [-]: NAMECALL R4 R4 K7 [0x3F3AE64C]
      21 [-]: CALL R4 2 1  
      22 [-]: NAMECALL R4 R4 K8 [0x80563238]
      23 [-]: CALL R4 1 1  
      24 [-]: MOVE R3 R4   
      25 [-]: JUMP L4
     
L 3:  26 [-]: RETURN R0 0  
L 4:  27 [-]: LOADB R4 0   
      28 [-]: GETIMPORT R5 11 [0xA5C556B9]
      29 [-]: MOVE R6 R0   
      30 [-]: LOADK R7 K12 ["Combat"]
      31 [-]: CALL R5 2 1  
      32 [-]: JUMPXEQKNIL R5 L6
      33 [-]: GETIMPORT R5 11 [0xA5C556B9]
      34 [-]: MOVE R6 R1   
      35 [-]: LOADK R7 K13 ["Fallback"]
      36 [-]: CALL R5 2 1  
      37 [-]: JUMPXEQKNIL R5 L5
      38 [-]: LOADB R4 0 +1
L 5:  39 [-]: LOADB R4 1   
L 6:  40 [-]: LOADB R5 0   
      41 [-]: GETIMPORT R6 11 [0xA5C556B9]
      42 [-]: MOVE R7 R1   
      43 [-]: LOADK R8 K12 ["Combat"]
      44 [-]: CALL R6 2 1  
      45 [-]: JUMPXEQKNIL R6 L8
      46 [-]: GETIMPORT R6 11 [0xA5C556B9]
      47 [-]: MOVE R7 R1   
      48 [-]: LOADK R8 K13 ["Fallback"]
      49 [-]: CALL R6 2 1  
      50 [-]: JUMPXEQKNIL R6 L7
      51 [-]: LOADB R5 0 +1
L 7:  52 [-]: LOADB R5 1   
L 8:  53 [-]: NOT R6 R4    
      54 [-]: NOT R7 R5    
      55 [-]: LOADNIL R8   
      56 [-]: JUMPIFNOT R4 L9
      57 [-]: JUMPIFNOT R7 L9
      58 [-]: GETIMPORT R9 15 [0x3D106989]
      59 [-]: LOADK R10 K16 ["Combat -> idle"]
      60 [-]: CALL R9 1 0  
      61 [-]: GETUPVAL R9 0
      62 [-]: GETUPVAL R11 1
      63 [-]: MOVE R12 R3  
      64 [-]: MOVE R13 R2  
      65 [-]: NAMECALL R9 R9 K17 [0x92CABCC5]
      66 [-]: CALL R9 4 1  
      67 [-]: MOVE R8 R9   
      68 [-]: JUMP L10
    
L 9:  69 [-]: JUMPIFNOT R5 L10
      70 [-]: JUMPIFNOT R6 L10
      71 [-]: GETIMPORT R9 15 [0x3D106989]
      72 [-]: LOADK R10 K18 ["Idle -> combat"]
      73 [-]: CALL R9 1 0  
      74 [-]: GETUPVAL R9 0
      75 [-]: GETUPVAL R11 2
      76 [-]: MOVE R12 R3  
      77 [-]: MOVE R13 R2  
      78 [-]: NAMECALL R9 R9 K17 [0x92CABCC5]
      79 [-]: CALL R9 4 1  
      80 [-]: MOVE R8 R9   
L10:  81 [-]: FASTCALL1 62 R8 L11
      82 [-]: MOVE R10 R8  
      83 [-]: GETIMPORT R9 4 [0x7B998233]
      84 [-]: CALL R9 1 1  
L11:  85 [-]: JUMPIF R9 L12
      86 [-]: MOVE R11 R8  
      87 [-]: NAMECALL R9 R2 K19 [0x2A748F85]
      88 [-]: CALL R9 2 0  
L12:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x222E16F3]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x222E16F3]
       2 [-]: LOADNIL R1   
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0xBB610E5B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K6 [0x222E16F3]
      13 [-]: MOVE R3 R1   
      14 [-]: NAMECALL R4 R0 K7 [0x62C81B76]
      15 [-]: CALL R4 1 -1 
      16 [-]: CALL R2 -1 0 
      17 [-]: GETUPVAL R3 0
      18 [-]: GETTABLEKS R2 R3 K8 [0x101F906D]
      19 [-]: MOVE R3 R1   
      20 [-]: CALL R2 1 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 1   
       1 [-]: NAMECALL R1 R0 K0 [0x2E9B92E3]
       2 [-]: CALL R1 2 0  
       3 [-]: GETIMPORT R1 2 [0xCBD666E1]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R2 4 [0xBE190284]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 6 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETIMPORT R1 4 [0xBE190284]
      12 [-]: NAMECALL R1 R1 K7 [0xFFE25891]
      13 [-]: CALL R1 1 1  
      14 [-]: JUMPIFNOT R1 L2
      15 [-]: NAMECALL R1 R0 K8 [0xDE321E6F]
      16 [-]: CALL R1 1 1  
      17 [-]: LOADN R3 1   
      18 [-]: NAMECALL R1 R1 K9 [0xE85A2361]
      19 [-]: CALL R1 2 1  
      20 [-]: FASTCALL1 62 R1 L1
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 6 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 1:  24 [-]: JUMPIF R2 L2 
      25 [-]: LOADB R4 1   
      26 [-]: NAMECALL R2 R1 K10 [0x99FDDBA0]
      27 [-]: CALL R2 2 0  
L 2:  28 [-]: GETIMPORT R1 12 [0x89326C93]
      29 [-]: NAMECALL R1 R1 K13 [0x18D05D30]
      30 [-]: CALL R1 1 1  
      31 [-]: JUMPIF R1 L8 
      32 [-]: GETIMPORT R1 15 [0xA9D3DBAF]
      33 [-]: JUMPIFNOT R1 L3
      34 [-]: LOADB R3 0   
      35 [-]: NAMECALL R1 R0 K16 [0x2ABC8ECD]
      36 [-]: CALL R1 2 0  
L 3:  37 [-]: GETUPVAL R2 0
      38 [-]: GETTABLEKS R1 R2 K17 [0x222E16F3]
      39 [-]: MOVE R2 R0   
      40 [-]: CALL R1 1 0  
      41 [-]: NAMECALL R1 R0 K18 [0x5E651723]
      42 [-]: CALL R1 1 1  
L 4:  43 [-]: FASTCALL1 62 R1 L5
      44 [-]: MOVE R3 R1   
      45 [-]: GETIMPORT R2 6 [0x7B998233]
      46 [-]: CALL R2 1 1  
L 5:  47 [-]: JUMPIFNOT R2 L6
      48 [-]: NAMECALL R2 R0 K18 [0x5E651723]
      49 [-]: CALL R2 1 1  
      50 [-]: MOVE R1 R2   
      51 [-]: GETIMPORT R2 2 [0xCBD666E1]
      52 [-]: LOADN R3 0   
      53 [-]: CALL R2 1 0  
      54 [-]: JUMPBACK L4  
L 6:  55 [-]: LOADB R4 1   
      56 [-]: NAMECALL R2 R0 K16 [0x2ABC8ECD]
      57 [-]: CALL R2 2 0  
      58 [-]: GETIMPORT R2 12 [0x89326C93]
      59 [-]: GETIMPORT R4 20 [0x99114FA3]
      60 [-]: NAMECALL R5 R0 K21 [0xF6EBD926]
      61 [-]: CALL R5 1 1  
      62 [-]: NAMECALL R6 R0 K22 [0xCB3851B8]
      63 [-]: CALL R6 1 -1 
      64 [-]: NAMECALL R2 R2 K23 [0x05909209]
      65 [-]: CALL R2 -1 1 
      66 [-]: MOVE R5 R2   
      67 [-]: GETIMPORT R6 25 ["EMPTY_SYMBOL"]
      68 [-]: NAMECALL R3 R0 K26 [0x47901F07]
      69 [-]: CALL R3 3 0  
      70 [-]: NAMECALL R3 R1 K27 [0xA534C3AC]
      71 [-]: CALL R3 1 1  
      72 [-]: FASTCALL1 62 R3 L7
      73 [-]: MOVE R5 R3   
      74 [-]: GETIMPORT R4 6 [0x7B998233]
      75 [-]: CALL R4 1 1  
L 7:  76 [-]: JUMPIF R4 L8 
      77 [-]: GETIMPORT R4 12 [0x89326C93]
      78 [-]: GETIMPORT R6 29 [0x9319F58E]
      79 [-]: NAMECALL R7 R3 K21 [0xF6EBD926]
      80 [-]: CALL R7 1 1  
      81 [-]: NAMECALL R8 R3 K22 [0xCB3851B8]
      82 [-]: CALL R8 1 -1 
      83 [-]: NAMECALL R4 R4 K23 [0x05909209]
      84 [-]: CALL R4 -1 1 
      85 [-]: MOVE R7 R4   
      86 [-]: GETIMPORT R8 25 ["EMPTY_SYMBOL"]
      87 [-]: NAMECALL R5 R3 K26 [0x47901F07]
      88 [-]: CALL R5 3 0  
L 8:  89 [-]: GETIMPORT R2 32 ["spawningOperator"]
      90 [-]: FASTCALL1 62 R2 L9
      91 [-]: GETIMPORT R1 6 [0x7B998233]
      92 [-]: CALL R1 1 1  
L 9:  93 [-]: JUMPIF R1 L11
      94 [-]: NAMECALL R1 R0 K33 [0xA5E492D4]
      95 [-]: CALL R1 1 1  
      96 [-]: JUMPIFNOT R1 L10
      97 [-]: GETIMPORT R1 34 ["_T"]
      98 [-]: LOADNIL R2   
      99 [-]: SETTABLEKS R2 R1 K31 ["spawningOperator"]
L10: 100 [-]: GETIMPORT R1 2 [0xCBD666E1]
     101 [-]: LOADN R2 0   
     102 [-]: CALL R1 1 0  
     103 [-]: JUMPBACK L8  
L11: 104 [-]: GETIMPORT R1 12 [0x89326C93]
     105 [-]: NAMECALL R1 R1 K13 [0x18D05D30]
     106 [-]: CALL R1 1 1  
     107 [-]: JUMPIFNOT R1 L19
     108 [-]: GETIMPORT R1 2 [0xCBD666E1]
     109 [-]: LOADN R2 1   
     110 [-]: CALL R1 1 0  
     111 [-]: GETUPVAL R2 1
     112 [-]: GETTABLEKS R1 R2 K35 [0xB73D420F]
     113 [-]: CALL R1 0 1  
     114 [-]: GETUPVAL R3 1
     115 [-]: GETTABLEKS R2 R3 K36 ["UI_MODE_IN_GAME"]
     116 [-]: JUMPIFNOTEQ R1 R2 L13
     117 [-]: FASTCALL1 62 R0 L12
     118 [-]: MOVE R2 R0   
     119 [-]: GETIMPORT R1 6 [0x7B998233]
     120 [-]: CALL R1 1 1  
L12: 121 [-]: JUMPIF R1 L13
     122 [-]: NAMECALL R1 R0 K33 [0xA5E492D4]
     123 [-]: CALL R1 1 1  
     124 [-]: JUMPIF R1 L14
L13: 125 [-]: RETURN R0 0  
L14: 126 [-]: GETIMPORT R1 38 ["MusicStateChangeRegistered"]
     127 [-]: JUMPIF R1 L16
     128 [-]: GETIMPORT R1 4 [0xBE190284]
     129 [-]: NAMECALL R2 R1 K39 [0xABF50B1C]
     130 [-]: CALL R2 1 1  
     131 [-]: FASTCALL1 62 R2 L15
     132 [-]: MOVE R4 R2   
     133 [-]: GETIMPORT R3 6 [0x7B998233]
     134 [-]: CALL R3 1 1  
L15: 135 [-]: JUMPIF R3 L16
     136 [-]: LOADK R5 K40 ["DynMusicStateChanged"]
     137 [-]: NAMECALL R3 R2 K41 [0x480F186B]
     138 [-]: CALL R3 2 0  
     139 [-]: GETIMPORT R3 34 ["_T"]
     140 [-]: LOADB R4 1   
     141 [-]: SETTABLEKS R4 R3 K37 ["MusicStateChangeRegistered"]
L16: 142 [-]: FASTCALL1 62 R0 L17
     143 [-]: MOVE R2 R0   
     144 [-]: GETIMPORT R1 6 [0x7B998233]
     145 [-]: CALL R1 1 1  
L17: 146 [-]: JUMPIF R1 L19
     147 [-]: GETUPVAL R2 1
     148 [-]: GETTABLEKS R1 R2 K35 [0xB73D420F]
     149 [-]: CALL R1 0 1  
     150 [-]: GETUPVAL R3 1
     151 [-]: GETTABLEKS R2 R3 K36 ["UI_MODE_IN_GAME"]
     152 [-]: JUMPIFNOTEQ R1 R2 L18
     153 [-]: GETUPVAL R2 1
     154 [-]: GETTABLEKS R1 R2 K42 [0xFD7BB484]
     155 [-]: MOVE R2 R0   
     156 [-]: LOADB R3 1   
     157 [-]: CALL R1 2 0  
L18: 158 [-]: GETIMPORT R1 2 [0xCBD666E1]
     159 [-]: LOADN R2 0   
     160 [-]: CALL R1 1 0  
     161 [-]: JUMPBACK L16 
L19: 162 [-]: RETURN R0 0  



