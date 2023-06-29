; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   
       2 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       3 [-]: LOADK R2 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       4 [-]: CALL R1 1 1  
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: SETGLOBAL R2 K4 ["AbilityBackFire"]
       7 [-]: DUPCLOSURE R2 K5 []
       8 [-]: SETGLOBAL R2 K6 ["NpcEvaluateAbility"]
       9 [-]: NEWCLOSURE R2 P2
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R1 R0   
      12 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      13 [-]: DUPCLOSURE R2 K8 []
      14 [-]: SETGLOBAL R2 K9 ["DeactivateAbility"]
      15 [-]: CLOSEUPVALS R0
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 0   
       1 [-]: GETIMPORT R5 1 [0x0469F296]
       2 [-]: LOADK R6 K2 ["BACKFIRE_IMMUNITY"]
       3 [-]: CALL R5 1 -1 
       4 [-]: NAMECALL R2 R1 K3 [0xFFC58A04]
       5 [-]: CALL R2 -1 0 
       6 [-]: GETIMPORT R4 5 [0x77AD42D5]
       7 [-]: NAMECALL R2 R1 K6 [0xB2532845]
       8 [-]: CALL R2 2 0  
       9 [-]: LOADK R4 K7 ["BackFire"]
      10 [-]: LOADN R5 5   
      11 [-]: NAMECALL R2 R1 K8 [0x21B4C60E]
      12 [-]: CALL R2 3 0  
      13 [-]: LOADB R4 1   
      14 [-]: NAMECALL R2 R0 K9 [0x5456E837]
      15 [-]: CALL R2 2 0  
      16 [-]: GETIMPORT R2 11 [0x89326C93]
      17 [-]: GETIMPORT R4 13 [0x6F0508E7]
      18 [-]: NAMECALL R5 R1 K14 [0xF6EBD926]
      19 [-]: CALL R5 1 1  
      20 [-]: NAMECALL R6 R1 K15 [0xCB3851B8]
      21 [-]: CALL R6 1 -1 
      22 [-]: NAMECALL R2 R2 K16 [0x05909209]
      23 [-]: CALL R2 -1 0 
      24 [-]: LOADN R4 0   
      25 [-]: MOVE R5 R1   
      26 [-]: NAMECALL R2 R1 K17 [0x3DBA307B]
      27 [-]: CALL R2 3 0  
      28 [-]: LOADB R4 0   
      29 [-]: NAMECALL R2 R0 K18 [0xC14C19E5]
      30 [-]: CALL R2 2 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: GETIMPORT R4 9 [0x4243A037]
      17 [-]: JUMPIFNOTLE R4 R3 L1
      18 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      19 [-]: NAMECALL R3 R0 K10 [0x48D05257]
      20 [-]: CALL R3 2 0  
      21 [-]: LOADN R3 1   
      22 [-]: RETURN R3 1  
L 1:  23 [-]: GETTABLEKS R3 R2 K2 ["visible"]
      24 [-]: JUMPIFNOT R3 L3
      25 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
      26 [-]: FASTCALL1 62 R4 L2
      27 [-]: GETIMPORT R3 5 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 2:  29 [-]: JUMPIF R3 L3 
      30 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      31 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      32 [-]: CALL R3 1 1  
      33 [-]: JUMPIF R3 L3 
      34 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      35 [-]: LOADK R4 K11 [7.5]
      36 [-]: JUMPIFNOTLT R3 R4 L3
      37 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      38 [-]: NAMECALL R3 R3 K12 [0xD1586535]
      39 [-]: CALL R3 1 1  
      40 [-]: NAMECALL R4 R1 K13 [0xF6EBD926]
      41 [-]: CALL R4 1 1  
      42 [-]: GETTABLEKS R5 R3 K14 ["y"]
      43 [-]: GETTABLEKS R6 R4 K14 ["y"]
      44 [-]: JUMPIFNOTLT R6 R5 L3
      45 [-]: GETTABLEKS R6 R3 K14 ["y"]
      46 [-]: GETTABLEKS R7 R4 K14 ["y"]
      47 [-]: SUB R5 R6 R7 
      48 [-]: LOADN R6 2   
      49 [-]: JUMPIFNOTLT R6 R5 L3
      50 [-]: GETTABLEKS R8 R2 K3 ["avatar"]
      51 [-]: NAMECALL R6 R0 K10 [0x48D05257]
      52 [-]: CALL R6 2 0  
      53 [-]: LOADN R6 1   
      54 [-]: RETURN R6 1  
L 3:  55 [-]: LOADN R3 0   
      56 [-]: RETURN R3 1  


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R4 R1 K0 [0xEEA7F8C4]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R1 K1 [0x020D4331]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R7 R4   
       5 [-]: NAMECALL R5 R5 K2 [0x553549E8]
       6 [-]: CALL R5 2 0  
       7 [-]: GETIMPORT R5 4 [0x89326C93]
       8 [-]: NAMECALL R5 R5 K5 [0x18D05D30]
       9 [-]: CALL R5 1 1  
      10 [-]: JUMPIFNOT R5 L0
      11 [-]: NAMECALL R5 R0 K6 [0x4577DC12]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIFNOT R5 L0
      14 [-]: NAMECALL R5 R0 K7 [0x11851791]
      15 [-]: CALL R5 1 0  
      16 [-]: GETIMPORT R5 9 [0xCBD666E1]
      17 [-]: LOADN R6 0   
      18 [-]: CALL R5 1 0  
      19 [-]: RETURN R0 0  
L 0:  20 [-]: GETIMPORT R7 11 [0xCC79FF20]
      21 [-]: GETIMPORT R10 13 [0x0ED8B456]
      22 [-]: LOADB R11 0  
      23 [-]: LOADN R12 2  
      24 [-]: LOADN R13 1  
      25 [-]: LOADB R14 1  
      26 [-]: GETIMPORT R15 15 [0x2612824D]
      27 [-]: NAMECALL R8 R1 K16 [0x7027C544]
      28 [-]: CALL R8 7 -1 
      29 [-]: NAMECALL R5 R1 K17 [0x21B4C60E]
      30 [-]: CALL R5 -1 0 
      31 [-]: GETIMPORT R5 4 [0x89326C93]
      32 [-]: NAMECALL R5 R5 K5 [0x18D05D30]
      33 [-]: CALL R5 1 1  
      34 [-]: JUMPIFNOT R5 L15
      35 [-]: NAMECALL R5 R1 K18 [0xDE321E6F]
      36 [-]: CALL R5 1 1  
      37 [-]: NAMECALL R5 R5 K19 [0xEFD0FDE2]
      38 [-]: CALL R5 1 1  
      39 [-]: NAMECALL R6 R1 K20 [0xFA9E477F]
      40 [-]: CALL R6 1 1  
      41 [-]: FASTCALL1 62 R6 L1
      42 [-]: MOVE R8 R6   
      43 [-]: GETIMPORT R7 22 [0x7B998233]
      44 [-]: CALL R7 1 1  
L 1:  45 [-]: JUMPIF R7 L15
      46 [-]: NAMECALL R7 R6 K23 [0xF5527472]
      47 [-]: CALL R7 1 1  
      48 [-]: FASTCALL1 62 R7 L2
      49 [-]: MOVE R9 R7   
      50 [-]: GETIMPORT R8 22 [0x7B998233]
      51 [-]: CALL R8 1 1  
L 2:  52 [-]: JUMPIF R8 L3 
      53 [-]: GETIMPORT R10 25 [0x0469F296]
      54 [-]: LOADK R11 K26 ["GAME_C1_SPINE1"]
      55 [-]: CALL R10 1 -1
      56 [-]: NAMECALL R8 R7 K27 [0x003C792F]
      57 [-]: CALL R8 -1 1 
      58 [-]: MOVE R5 R8   
L 3:  59 [-]: GETIMPORT R10 29 [0x78A39459]
      60 [-]: GETIMPORT R11 31 [0x8751F1A3]
      61 [-]: NAMECALL R8 R1 K32 [0x47901F07]
      62 [-]: CALL R8 3 1  
      63 [-]: FASTCALL1 62 R8 L4
      64 [-]: MOVE R10 R8  
      65 [-]: GETIMPORT R9 22 [0x7B998233]
      66 [-]: CALL R9 1 1  
L 4:  67 [-]: JUMPIF R9 L5 
      68 [-]: MOVE R11 R5  
      69 [-]: NAMECALL R9 R8 K33 [0x9E9C67CB]
      70 [-]: CALL R9 2 0  
      71 [-]: GETIMPORT R11 35 [0x60130201]
      72 [-]: LOADN R12 255
      73 [-]: LOADN R13 0  
      74 [-]: LOADN R14 0  
      75 [-]: LOADN R15 0  
      76 [-]: CALL R11 4 -1
      77 [-]: NAMECALL R9 R8 K36 [0xC2B4E597]
      78 [-]: CALL R9 -1 0 
L 5:  79 [-]: LOADN R9 0   
      80 [-]: JUMPIFNOTLE R3 R9 L6
      81 [-]: LOADN R3 1   
L 6:  82 [-]: MOVE R9 R3   
      83 [-]: GETIMPORT R11 38 [0x93239B32]
      84 [-]: LENGTH R10 R11
      85 [-]: JUMPIFNOTLT R10 R3 L7
      86 [-]: GETIMPORT R10 38 [0x93239B32]
      87 [-]: LENGTH R9 R10
L 7:  88 [-]: LOADNIL R10  
      89 [-]: GETUPVAL R12 0
      90 [-]: GETTABLEKS R11 R12 K39 [0x32316A21]
      91 [-]: CALL R11 0 1 
      92 [-]: JUMPIFNOT R11 L8
      93 [-]: GETIMPORT R12 38 [0x93239B32]
      94 [-]: GETTABLE R11 R12 R9
      95 [-]: SETUPVAL R11 1
      96 [-]: NAMECALL R11 R1 K18 [0xDE321E6F]
      97 [-]: CALL R11 1 1 
      98 [-]: LOADN R13 1  
      99 [-]: LOADN R14 10 
     100 [-]: NAMECALL R15 R0 K40 [0xCDE10C4A]
     101 [-]: CALL R15 1 1 
     102 [-]: MOVE R16 R0  
     103 [-]: NAMECALL R11 R11 K41 [0xE9F54086]
     104 [-]: CALL R11 5 1 
     105 [-]: MOVE R10 R11 
     106 [-]: JUMP L9
     
L 8: 107 [-]: GETIMPORT R12 38 [0x93239B32]
     108 [-]: GETTABLE R11 R12 R9
     109 [-]: SETUPVAL R11 1
     110 [-]: NAMECALL R11 R1 K18 [0xDE321E6F]
     111 [-]: CALL R11 1 1 
     112 [-]: LOADN R13 1  
     113 [-]: LOADN R14 10 
     114 [-]: NAMECALL R15 R0 K40 [0xCDE10C4A]
     115 [-]: CALL R15 1 1 
     116 [-]: MOVE R16 R0  
     117 [-]: NAMECALL R11 R11 K41 [0xE9F54086]
     118 [-]: CALL R11 5 1 
     119 [-]: MOVE R10 R11 
L 9: 120 [-]: GETIMPORT R13 31 [0x8751F1A3]
     121 [-]: NAMECALL R11 R1 K27 [0x003C792F]
     122 [-]: CALL R11 2 1 
     123 [-]: LOADNIL R12  
     124 [-]: GETIMPORT R13 43 [0xB08FF4CA]
     125 [-]: JUMPIFNOT R13 L10
     126 [-]: GETIMPORT R13 46 [0xD96DCC3B]
     127 [-]: MOVE R14 R11 
     128 [-]: MOVE R15 R5  
     129 [-]: GETUPVAL R16 1
     130 [-]: LOADB R17 1  
     131 [-]: CALL R13 4 1 
     132 [-]: MOVE R12 R13 
     133 [-]: JUMP L11
    
L10: 134 [-]: GETIMPORT R13 48 [0x20B7F774]
     135 [-]: MOVE R14 R11 
     136 [-]: MOVE R15 R5  
     137 [-]: CALL R13 2 1 
     138 [-]: MOVE R12 R13 
L11: 139 [-]: GETIMPORT R13 4 [0x89326C93]
     140 [-]: GETUPVAL R15 1
     141 [-]: MOVE R16 R11 
     142 [-]: MOVE R17 R12 
     143 [-]: MOVE R18 R1  
     144 [-]: NAMECALL R13 R13 K49 [0x05909209]
     145 [-]: CALL R13 5 1 
     146 [-]: FASTCALL1 62 R13 L12
     147 [-]: MOVE R15 R13 
     148 [-]: GETIMPORT R14 22 [0x7B998233]
     149 [-]: CALL R14 1 1 
L12: 150 [-]: JUMPIF R14 L15
     151 [-]: MOVE R16 R1  
     152 [-]: NAMECALL R14 R13 K50 [0x263A3CC2]
     153 [-]: CALL R14 2 0 
     154 [-]: MOVE R16 R0  
     155 [-]: NAMECALL R14 R13 K51 [0xFE447379]
     156 [-]: CALL R14 2 0 
     157 [-]: MOVE R16 R10 
     158 [-]: NAMECALL R14 R13 K52 [0xB643CA98]
     159 [-]: CALL R14 2 0 
     160 [-]: GETIMPORT R16 54 [0xAEC1ADA0]
     161 [-]: LOADB R17 0  
     162 [-]: NAMECALL R14 R1 K55 [0x659D451F]
     163 [-]: CALL R14 3 0 
     164 [-]: FASTCALL1 62 R7 L13
     165 [-]: MOVE R15 R7  
     166 [-]: GETIMPORT R14 22 [0x7B998233]
     167 [-]: CALL R14 1 1 
L13: 168 [-]: JUMPIF R14 L14
     169 [-]: GETIMPORT R14 57 [0x01E47CB7]
     170 [-]: JUMPIFNOT R14 L14
     171 [-]: MOVE R16 R7  
     172 [-]: NAMECALL R14 R13 K58 [0x419785D7]
     173 [-]: CALL R14 2 0 
L14: 174 [-]: GETIMPORT R14 60 [0x06B35FDB]
     175 [-]: JUMPIFNOT R14 L15
     176 [-]: NAMECALL R16 R1 K61 [0x13FE5C2E]
     177 [-]: CALL R16 1 -1
     178 [-]: NAMECALL R14 R13 K62 [0xA5A2E4AA]
     179 [-]: CALL R14 -1 0
L15: 180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0xCBD666E1]
       1 [-]: LOADN R3 0   
       2 [-]: CALL R2 1 0  
       3 [-]: NAMECALL R2 R0 K2 [0x148555FF]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETIMPORT R2 4 [0xE9908223]
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETIMPORT R4 4 [0xE9908223]
       9 [-]: LOADB R5 1   
      10 [-]: LOADN R6 2   
      11 [-]: LOADN R7 1   
      12 [-]: LOADB R8 1   
      13 [-]: GETIMPORT R9 6 [0x2612824D]
      14 [-]: NAMECALL R2 R1 K7 [0x5D985C7E]
      15 [-]: CALL R2 7 0  
      16 [-]: LOADN R4 0   
      17 [-]: GETIMPORT R5 9 [0x0469F296]
      18 [-]: LOADK R6 K10 ["BACKFIRE_IMMUNITY"]
      19 [-]: CALL R5 1 -1 
      20 [-]: NAMECALL R2 R1 K11 [0x250A9055]
      21 [-]: CALL R2 -1 0 
      22 [-]: LOADB R4 0   
      23 [-]: NAMECALL R2 R0 K12 [0x5456E837]
      24 [-]: CALL R2 2 0  
      25 [-]: RETURN R0 0  
L 0:  26 [-]: LOADNIL R4   
      27 [-]: LOADB R5 0   
      28 [-]: NAMECALL R2 R1 K7 [0x5D985C7E]
      29 [-]: CALL R2 3 0  
L 1:  30 [-]: RETURN R0 0  



