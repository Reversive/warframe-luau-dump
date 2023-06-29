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
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [0x77AD42D5]
       1 [-]: NAMECALL R2 R1 K2 [0xB2532845]
       2 [-]: CALL R2 2 0  
       3 [-]: LOADK R4 K3 ["BackFire"]
       4 [-]: LOADN R5 5   
       5 [-]: NAMECALL R2 R1 K4 [0x21B4C60E]
       6 [-]: CALL R2 3 0  
       7 [-]: LOADB R4 1   
       8 [-]: NAMECALL R2 R0 K5 [0x5456E837]
       9 [-]: CALL R2 2 0  
      10 [-]: GETIMPORT R2 7 [0x89326C93]
      11 [-]: GETIMPORT R4 9 [0x6F0508E7]
      12 [-]: NAMECALL R5 R1 K10 [0xF6EBD926]
      13 [-]: CALL R5 1 1  
      14 [-]: NAMECALL R6 R1 K11 [0xCB3851B8]
      15 [-]: CALL R6 1 -1 
      16 [-]: NAMECALL R2 R2 K12 [0x05909209]
      17 [-]: CALL R2 -1 0 
      18 [-]: LOADN R4 0   
      19 [-]: MOVE R5 R1   
      20 [-]: NAMECALL R2 R1 K13 [0x3DBA307B]
      21 [-]: CALL R2 3 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0xB40C191A]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R1 K1 [0xD2715720]
       3 [-]: CALL R3 1 1  
       4 [-]: DIV R4 R3 R2 
       5 [-]: GETIMPORT R5 3 [0xEDED04E3]
       6 [-]: JUMPIFLT R4 R5 L0
       7 [-]: GETIMPORT R5 5 [0xF7293271]
       8 [-]: JUMPIFNOTLT R5 R4 L1
L 0:   9 [-]: LOADN R5 0   
      10 [-]: RETURN R5 1  
L 1:  11 [-]: NAMECALL R5 R1 K6 [0xFA9E477F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R5 R5 K7 [0xA39BB54B]
      14 [-]: CALL R5 1 1  
      15 [-]: GETTABLEKS R6 R5 K8 ["visible"]
      16 [-]: JUMPIFNOT R6 L3
      17 [-]: GETTABLEKS R7 R5 K9 ["avatar"]
      18 [-]: FASTCALL1 62 R7 L2
      19 [-]: GETIMPORT R6 11 [0x7B998233]
      20 [-]: CALL R6 1 1  
L 2:  21 [-]: JUMPIF R6 L3 
      22 [-]: GETTABLEKS R6 R5 K9 ["avatar"]
      23 [-]: NAMECALL R6 R6 K12 [0x73901ACF]
      24 [-]: CALL R6 1 1  
      25 [-]: JUMPIF R6 L3 
      26 [-]: GETTABLEKS R6 R5 K13 ["distanceToTarget"]
      27 [-]: GETIMPORT R7 15 [0x4243A037]
      28 [-]: JUMPIFNOTLE R7 R6 L3
      29 [-]: GETTABLEKS R8 R5 K9 ["avatar"]
      30 [-]: NAMECALL R6 R0 K16 [0x48D05257]
      31 [-]: CALL R6 2 0  
      32 [-]: LOADN R6 1   
      33 [-]: RETURN R6 1  
L 3:  34 [-]: GETTABLEKS R6 R5 K8 ["visible"]
      35 [-]: JUMPIFNOT R6 L5
      36 [-]: GETTABLEKS R7 R5 K9 ["avatar"]
      37 [-]: FASTCALL1 62 R7 L4
      38 [-]: GETIMPORT R6 11 [0x7B998233]
      39 [-]: CALL R6 1 1  
L 4:  40 [-]: JUMPIF R6 L5 
      41 [-]: GETTABLEKS R6 R5 K9 ["avatar"]
      42 [-]: NAMECALL R6 R6 K12 [0x73901ACF]
      43 [-]: CALL R6 1 1  
      44 [-]: JUMPIF R6 L5 
      45 [-]: GETTABLEKS R6 R5 K13 ["distanceToTarget"]
      46 [-]: LOADK R7 K17 [7.5]
      47 [-]: JUMPIFNOTLT R6 R7 L5
      48 [-]: GETTABLEKS R6 R5 K9 ["avatar"]
      49 [-]: NAMECALL R6 R6 K18 [0xD1586535]
      50 [-]: CALL R6 1 1  
      51 [-]: NAMECALL R7 R1 K19 [0xF6EBD926]
      52 [-]: CALL R7 1 1  
      53 [-]: GETTABLEKS R8 R6 K20 ["y"]
      54 [-]: GETTABLEKS R9 R7 K20 ["y"]
      55 [-]: JUMPIFNOTLT R9 R8 L5
      56 [-]: GETTABLEKS R9 R6 K20 ["y"]
      57 [-]: GETTABLEKS R10 R7 K20 ["y"]
      58 [-]: SUB R8 R9 R10
      59 [-]: LOADN R9 2   
      60 [-]: JUMPIFNOTLT R9 R8 L5
      61 [-]: GETTABLEKS R11 R5 K9 ["avatar"]
      62 [-]: NAMECALL R9 R0 K16 [0x48D05257]
      63 [-]: CALL R9 2 0  
      64 [-]: LOADN R9 1   
      65 [-]: RETURN R9 1  
L 5:  66 [-]: LOADN R6 0   
      67 [-]: RETURN R6 1  


; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

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
      26 [-]: NAMECALL R8 R1 K14 [0x7027C544]
      27 [-]: CALL R8 6 -1 
      28 [-]: NAMECALL R5 R1 K15 [0x21B4C60E]
      29 [-]: CALL R5 -1 0 
      30 [-]: GETIMPORT R5 4 [0x89326C93]
      31 [-]: NAMECALL R5 R5 K5 [0x18D05D30]
      32 [-]: CALL R5 1 1  
      33 [-]: JUMPIFNOT R5 L12
      34 [-]: NAMECALL R5 R1 K16 [0xDE321E6F]
      35 [-]: CALL R5 1 1  
      36 [-]: NAMECALL R5 R5 K17 [0xEFD0FDE2]
      37 [-]: CALL R5 1 1  
      38 [-]: NAMECALL R6 R1 K18 [0xFA9E477F]
      39 [-]: CALL R6 1 1  
      40 [-]: FASTCALL1 62 R6 L1
      41 [-]: MOVE R8 R6   
      42 [-]: GETIMPORT R7 20 [0x7B998233]
      43 [-]: CALL R7 1 1  
L 1:  44 [-]: JUMPIF R7 L12
      45 [-]: NAMECALL R7 R6 K21 [0xC0E06C5C]
      46 [-]: CALL R7 1 1  
      47 [-]: GETIMPORT R10 23 [0x8751F1A3]
      48 [-]: NAMECALL R8 R1 K24 [0x003C792F]
      49 [-]: CALL R8 2 1  
      50 [-]: LOADN R9 0   
      51 [-]: JUMPIFNOTLE R3 R9 L2
      52 [-]: LOADN R3 1   
L 2:  53 [-]: MOVE R9 R3   
      54 [-]: GETIMPORT R11 26 [0x93239B32]
      55 [-]: LENGTH R10 R11
      56 [-]: JUMPIFNOTLT R10 R3 L3
      57 [-]: GETIMPORT R10 26 [0x93239B32]
      58 [-]: LENGTH R9 R10
L 3:  59 [-]: LOADN R12 1  
      60 [-]: LENGTH R10 R7
      61 [-]: LOADN R11 1  
      62 [-]: FORNPREP R10 L12
L 4:  63 [-]: GETTABLE R14 R7 R12
      64 [-]: GETTABLEKS R13 R14 K27 ["avatar"]
      65 [-]: FASTCALL1 62 R13 L5
      66 [-]: MOVE R15 R13 
      67 [-]: GETIMPORT R14 20 [0x7B998233]
      68 [-]: CALL R14 1 1 
L 5:  69 [-]: JUMPIF R14 L11
      70 [-]: GETIMPORT R16 29 [0x0469F296]
      71 [-]: LOADK R17 K30 ["GAME_C1_SPINE1"]
      72 [-]: CALL R16 1 -1
      73 [-]: NAMECALL R14 R13 K24 [0x003C792F]
      74 [-]: CALL R14 -1 1
      75 [-]: MOVE R5 R14  
      76 [-]: GETIMPORT R14 32 [0x20B7F774]
      77 [-]: MOVE R15 R8  
      78 [-]: MOVE R16 R5  
      79 [-]: CALL R14 2 1 
      80 [-]: GETIMPORT R17 34 [0x78A39459]
      81 [-]: GETIMPORT R18 23 [0x8751F1A3]
      82 [-]: NAMECALL R15 R1 K35 [0x47901F07]
      83 [-]: CALL R15 3 1 
      84 [-]: FASTCALL1 62 R15 L6
      85 [-]: MOVE R17 R15 
      86 [-]: GETIMPORT R16 20 [0x7B998233]
      87 [-]: CALL R16 1 1 
L 6:  88 [-]: JUMPIF R16 L7
      89 [-]: MOVE R18 R5  
      90 [-]: NAMECALL R16 R15 K36 [0x9E9C67CB]
      91 [-]: CALL R16 2 0 
      92 [-]: GETIMPORT R18 38 [0x60130201]
      93 [-]: LOADN R19 255
      94 [-]: LOADN R20 0  
      95 [-]: LOADN R21 0  
      96 [-]: LOADN R22 0  
      97 [-]: CALL R18 4 -1
      98 [-]: NAMECALL R16 R15 K39 [0xC2B4E597]
      99 [-]: CALL R16 -1 0
L 7: 100 [-]: LOADNIL R16  
     101 [-]: GETUPVAL R18 0
     102 [-]: GETTABLEKS R17 R18 K40 [0x32316A21]
     103 [-]: CALL R17 0 1 
     104 [-]: JUMPIFNOT R17 L8
     105 [-]: GETIMPORT R18 26 [0x93239B32]
     106 [-]: GETTABLE R17 R18 R9
     107 [-]: SETUPVAL R17 1
     108 [-]: NAMECALL R17 R1 K16 [0xDE321E6F]
     109 [-]: CALL R17 1 1 
     110 [-]: LOADN R19 1  
     111 [-]: LOADN R20 10 
     112 [-]: NAMECALL R21 R0 K41 [0xCDE10C4A]
     113 [-]: CALL R21 1 1 
     114 [-]: MOVE R22 R0  
     115 [-]: NAMECALL R17 R17 K42 [0xE9F54086]
     116 [-]: CALL R17 5 1 
     117 [-]: MOVE R16 R17 
     118 [-]: JUMP L9
     
L 8: 119 [-]: GETIMPORT R18 26 [0x93239B32]
     120 [-]: GETTABLE R17 R18 R9
     121 [-]: SETUPVAL R17 1
     122 [-]: NAMECALL R17 R1 K16 [0xDE321E6F]
     123 [-]: CALL R17 1 1 
     124 [-]: LOADN R19 1  
     125 [-]: LOADN R20 10 
     126 [-]: NAMECALL R21 R0 K41 [0xCDE10C4A]
     127 [-]: CALL R21 1 1 
     128 [-]: MOVE R22 R0  
     129 [-]: NAMECALL R17 R17 K42 [0xE9F54086]
     130 [-]: CALL R17 5 1 
     131 [-]: MOVE R16 R17 
L 9: 132 [-]: GETIMPORT R17 4 [0x89326C93]
     133 [-]: GETUPVAL R19 1
     134 [-]: MOVE R20 R8  
     135 [-]: MOVE R21 R14 
     136 [-]: MOVE R22 R1  
     137 [-]: NAMECALL R17 R17 K43 [0x05909209]
     138 [-]: CALL R17 5 1 
     139 [-]: FASTCALL1 62 R17 L10
     140 [-]: MOVE R19 R17 
     141 [-]: GETIMPORT R18 20 [0x7B998233]
     142 [-]: CALL R18 1 1 
L10: 143 [-]: JUMPIF R18 L11
     144 [-]: MOVE R20 R1  
     145 [-]: NAMECALL R18 R17 K44 [0x263A3CC2]
     146 [-]: CALL R18 2 0 
     147 [-]: MOVE R20 R0  
     148 [-]: NAMECALL R18 R17 K45 [0xFE447379]
     149 [-]: CALL R18 2 0 
     150 [-]: MOVE R20 R16 
     151 [-]: NAMECALL R18 R17 K46 [0xB643CA98]
     152 [-]: CALL R18 2 0 
     153 [-]: GETIMPORT R20 48 [0xAEC1ADA0]
     154 [-]: LOADB R21 0  
     155 [-]: NAMECALL R18 R1 K49 [0x659D451F]
     156 [-]: CALL R18 3 0 
     157 [-]: GETIMPORT R18 51 [0x06B35FDB]
     158 [-]: JUMPIFNOT R18 L11
     159 [-]: NAMECALL R20 R1 K52 [0x13FE5C2E]
     160 [-]: CALL R20 1 -1
     161 [-]: NAMECALL R18 R17 K53 [0xA5A2E4AA]
     162 [-]: CALL R18 -1 0
L11: 163 [-]: FORNLOOP R10 L4
L12: 164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

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
      13 [-]: NAMECALL R2 R1 K5 [0x5D985C7E]
      14 [-]: CALL R2 6 0  
      15 [-]: LOADB R4 0   
      16 [-]: NAMECALL R2 R0 K6 [0xC14C19E5]
      17 [-]: CALL R2 2 0  
      18 [-]: LOADB R4 0   
      19 [-]: NAMECALL R2 R0 K7 [0x5456E837]
      20 [-]: CALL R2 2 0  
      21 [-]: RETURN R0 0  
L 0:  22 [-]: LOADNIL R4   
      23 [-]: LOADB R5 0   
      24 [-]: NAMECALL R2 R1 K5 [0x5D985C7E]
      25 [-]: CALL R2 3 0  
L 1:  26 [-]: RETURN R0 0  



