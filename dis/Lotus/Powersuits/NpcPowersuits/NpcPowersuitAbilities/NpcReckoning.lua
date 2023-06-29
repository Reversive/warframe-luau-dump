; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: SETGLOBAL R2 K9 ["DeactivateAbility"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: SETGLOBAL R2 K11 ["AttachHelperEntity"]
      15 [-]: DUPCLOSURE R2 K12 []
      16 [-]: SETGLOBAL R2 K13 ["DoTargetStuff"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 2 ["lastActivatedTime"]
       1 [-]: JUMPXEQKNIL R3 L0
       2 [-]: GETIMPORT R4 4 [0x55156FF7]
       3 [-]: CALL R4 0 1  
       4 [-]: GETIMPORT R5 2 ["lastActivatedTime"]
       5 [-]: SUB R3 R4 R5 
       6 [-]: LOADN R4 10  
       7 [-]: JUMPIFNOTLT R3 R4 L0
       8 [-]: LOADN R3 0   
       9 [-]: RETURN R3 1  
L 0:  10 [-]: NAMECALL R3 R1 K5 [0xC8442850]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 7 [0x89326C93]
      13 [-]: NAMECALL R4 R4 K8 [0x5D971903]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADN R5 1   
      16 [-]: JUMPIFLE R4 R5 L1
      17 [-]: LOADK R4 K9 [0.5]
      18 [-]: JUMPIFNOTLT R4 R3 L2
L 1:  19 [-]: LOADN R4 0   
      20 [-]: RETURN R4 1  
L 2:  21 [-]: LOADN R4 0   
      22 [-]: NAMECALL R5 R1 K10 [0xFA9E477F]
      23 [-]: CALL R5 1 1  
      24 [-]: NAMECALL R5 R5 K11 [0xC0E06C5C]
      25 [-]: CALL R5 1 1  
      26 [-]: LOADN R8 1   
      27 [-]: LENGTH R6 R5 
      28 [-]: LOADN R7 1   
      29 [-]: FORNPREP R6 L5
L 3:  30 [-]: GETTABLE R10 R5 R8
      31 [-]: GETTABLEKS R9 R10 K12 ["visible"]
      32 [-]: JUMPIFNOT R9 L4
      33 [-]: GETTABLE R9 R5 R8
      34 [-]: NAMECALL R9 R9 K13 [0x37E4785A]
      35 [-]: CALL R9 1 1  
      36 [-]: JUMPIFNOT R9 L4
      37 [-]: GETTABLE R10 R5 R8
      38 [-]: GETTABLEKS R9 R10 K14 ["distanceToTarget"]
      39 [-]: GETIMPORT R10 16 [0xB0A5EE7A]
      40 [-]: JUMPIFNOTLE R9 R10 L4
      41 [-]: GETTABLE R13 R5 R8
      42 [-]: GETTABLEKS R12 R13 K17 ["avatar"]
      43 [-]: NAMECALL R12 R12 K18 [0xF6EBD926]
      44 [-]: CALL R12 1 1 
      45 [-]: GETTABLEKS R11 R12 K19 ["y"]
      46 [-]: NAMECALL R13 R1 K18 [0xF6EBD926]
      47 [-]: CALL R13 1 1 
      48 [-]: GETTABLEKS R12 R13 K19 ["y"]
      49 [-]: SUB R10 R11 R12
      50 [-]: LOADN R11 5  
      51 [-]: JUMPIFNOTLE R10 R11 L4
      52 [-]: LOADN R12 1  
      53 [-]: GETIMPORT R14 16 [0xB0A5EE7A]
      54 [-]: DIV R13 R9 R14
      55 [-]: SUB R11 R12 R13
      56 [-]: LENGTH R12 R5
      57 [-]: DIV R10 R11 R12
      58 [-]: ADD R4 R4 R10
L 4:  59 [-]: FORNLOOP R6 L3
L 5:  60 [-]: RETURN R4 1  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R3 2 ["StalkerTargetPlayer"]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 4 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R2 2 ["StalkerTargetPlayer"]
       7 [-]: NAMECALL R2 R2 K5 [0xBB610E5B]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
L 1:  10 [-]: NAMECALL R2 R0 K6 [0xF6EBD926]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 8 [0x89326C93]
      13 [-]: NAMECALL R3 R3 K9 [0x8B5B1F58]
      14 [-]: CALL R3 1 1  
      15 [-]: NEWTABLE R4 0 0
      16 [-]: GETIMPORT R5 11 [0xC8802016]
      17 [-]: MOVE R6 R3   
      18 [-]: CALL R5 1 3  
      19 [-]: FORGPREP_INEXT R5 L3
L 2:  20 [-]: JUMPIFEQ R9 R1 L3
      21 [-]: NAMECALL R10 R9 K12 [0x2047CFE7]
      22 [-]: CALL R10 1 1 
      23 [-]: JUMPIF R10 L3
      24 [-]: NAMECALL R10 R9 K13 [0x73901ACF]
      25 [-]: CALL R10 1 1 
      26 [-]: JUMPIF R10 L3
      27 [-]: MOVE R12 R2  
      28 [-]: NAMECALL R10 R9 K14 [0x1F420A3A]
      29 [-]: CALL R10 2 1 
      30 [-]: GETIMPORT R11 16 [0xB0A5EE7A]
      31 [-]: JUMPIFNOTLE R10 R11 L3
      32 [-]: FASTCALL2 52 R4 R9 L3
      33 [-]: MOVE R11 R4  
      34 [-]: MOVE R12 R9  
      35 [-]: GETIMPORT R10 19 [0x23D5322F]
      36 [-]: CALL R10 2 0 
L 3:  37 [-]: FORGLOOP R5 L2 2 [inext]
      38 [-]: RETURN R4 1  


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R6 1 [0x17C91A14]
       1 [-]: GETIMPORT R7 3 [0x57151CC1]
       2 [-]: NAMECALL R4 R1 K4 [0x47901F07]
       3 [-]: CALL R4 3 0  
       4 [-]: GETUPVAL R5 0
       5 [-]: GETTABLEKS R4 R5 K5 [0x54697CB5]
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R6 7 [0x0ED8B456]
       8 [-]: LOADB R7 0   
       9 [-]: LOADN R8 2   
      10 [-]: LOADN R9 1   
      11 [-]: LOADB R10 1  
      12 [-]: CALL R4 6 1  
      13 [-]: GETIMPORT R5 9 [0x6687F6E0]
      14 [-]: NAMECALL R5 R5 K10 [0x24B019AC]
      15 [-]: CALL R5 1 1  
      16 [-]: GETIMPORT R6 12 [0x89326C93]
      17 [-]: NAMECALL R6 R6 K13 [0x18D05D30]
      18 [-]: CALL R6 1 1  
      19 [-]: JUMPIFNOT R6 L2
      20 [-]: GETUPVAL R6 1
      21 [-]: MOVE R7 R1   
      22 [-]: CALL R6 1 1  
      23 [-]: GETIMPORT R7 16 [0x733FC736]
      24 [-]: LOADB R8 0   
      25 [-]: CALL R7 1 1  
      26 [-]: GETIMPORT R8 18 [0xC8802016]
      27 [-]: MOVE R9 R6   
      28 [-]: CALL R8 1 3  
      29 [-]: FORGPREP_INEXT R8 L1
L 0:  30 [-]: MOVE R15 R12 
      31 [-]: NAMECALL R13 R7 K19 [0x277BF617]
      32 [-]: CALL R13 2 0 
L 1:  33 [-]: FORGLOOP R8 L0 2 [inext]
      34 [-]: NAMECALL R8 R7 K20 [0xE4E8D5F7]
      35 [-]: CALL R8 1 1  
      36 [-]: JUMPIFNOT R8 L2
      37 [-]: MOVE R10 R5  
      38 [-]: GETIMPORT R11 22 [0x0469F296]
      39 [-]: LOADK R12 K23 ["AttachHelper"]
      40 [-]: CALL R11 1 1 
      41 [-]: MOVE R12 R7  
      42 [-]: NAMECALL R8 R0 K24 [0xCBAE1D7C]
      43 [-]: CALL R8 4 0  
L 2:  44 [-]: GETIMPORT R8 26 [0x7652C062]
      45 [-]: MOVE R9 R4   
      46 [-]: NAMECALL R6 R1 K27 [0x21B4C60E]
      47 [-]: CALL R6 3 0  
      48 [-]: GETIMPORT R8 29 [0x32B75B61]
      49 [-]: GETIMPORT R9 3 [0x57151CC1]
      50 [-]: NAMECALL R6 R1 K4 [0x47901F07]
      51 [-]: CALL R6 3 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 ["_T"]
       1 [-]: GETIMPORT R5 3 [0x55156FF7]
       2 [-]: CALL R5 0 1  
       3 [-]: SETTABLEKS R5 R4 K4 ["lastActivatedTime"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 [0x6687F6E0]
       3 [-]: NAMECALL R5 R5 K3 [0xCDE10C4A]
       4 [-]: CALL R5 1 -1 
       5 [-]: NAMECALL R3 R0 K4 [0x909AB605]
       6 [-]: CALL R3 -1 1 
       7 [-]: GETIMPORT R4 6 [0xC8802016]
       8 [-]: MOVE R5 R3   
       9 [-]: CALL R4 1 3  
      10 [-]: FORGPREP_INEXT R4 L2
L 0:  11 [-]: FASTCALL1 62 R8 L1
      12 [-]: MOVE R10 R8  
      13 [-]: GETIMPORT R9 8 [0x7B998233]
      14 [-]: CALL R9 1 1  
L 1:  15 [-]: JUMPIF R9 L2 
      16 [-]: GETIMPORT R11 10 [0x18C4FBD5]
      17 [-]: GETIMPORT R12 12 ["EMPTY_SYMBOL"]
      18 [-]: GETIMPORT R13 14 ["ZERO_VECTOR"]
      19 [-]: GETIMPORT R14 16 ["ZERO_ROTATION"]
      20 [-]: MOVE R15 R2  
      21 [-]: NAMECALL R9 R8 K17 [0x47901F07]
      22 [-]: CALL R9 6 0  
L 2:  23 [-]: FORGLOOP R4 L0 2 [inext]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R0 K3 [0xED324116]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R5 5 [0x83FE0B1F]
      17 [-]: GETIMPORT R6 7 ["EMPTY_SYMBOL"]
      18 [-]: GETIMPORT R7 9 ["ZERO_VECTOR"]
      19 [-]: GETIMPORT R8 11 ["ZERO_ROTATION"]
      20 [-]: MOVE R9 R2   
      21 [-]: NAMECALL R3 R1 K12 [0x47901F07]
      22 [-]: CALL R3 6 0  
      23 [-]: GETIMPORT R5 14 [0x4E328A65]
      24 [-]: LOADB R6 0   
      25 [-]: LOADN R7 3   
      26 [-]: LOADN R8 1   
      27 [-]: LOADB R9 1   
      28 [-]: NAMECALL R3 R1 K15 [0x7027C544]
      29 [-]: CALL R3 6 0  
L 4:  30 [-]: FASTCALL1 62 R1 L5
      31 [-]: MOVE R4 R1   
      32 [-]: GETIMPORT R3 2 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 5:  34 [-]: JUMPIF R3 L7 
      35 [-]: GETIMPORT R5 14 [0x4E328A65]
      36 [-]: NAMECALL R3 R1 K16 [0x16E0B3DA]
      37 [-]: CALL R3 2 1  
      38 [-]: JUMPIFNOT R3 L7
      39 [-]: NAMECALL R3 R1 K17 [0x2047CFE7]
      40 [-]: CALL R3 1 1  
      41 [-]: JUMPIF R3 L7 
      42 [-]: NAMECALL R4 R1 K18 [0xB3ED31DD]
      43 [-]: CALL R4 1 1  
      44 [-]: FASTCALL1 62 R4 L6
      45 [-]: GETIMPORT R3 2 [0x7B998233]
      46 [-]: CALL R3 1 1  
L 6:  47 [-]: JUMPIFNOT R3 L7
      48 [-]: GETIMPORT R3 20 [0xCBD666E1]
      49 [-]: LOADN R4 0   
      50 [-]: CALL R3 1 0  
      51 [-]: JUMPBACK L4  
L 7:  52 [-]: FASTCALL1 62 R1 L8
      53 [-]: MOVE R4 R1   
      54 [-]: GETIMPORT R3 2 [0x7B998233]
      55 [-]: CALL R3 1 1  
L 8:  56 [-]: JUMPIF R3 L10
      57 [-]: NAMECALL R3 R1 K17 [0x2047CFE7]
      58 [-]: CALL R3 1 1  
      59 [-]: JUMPIF R3 L10
      60 [-]: NAMECALL R4 R1 K18 [0xB3ED31DD]
      61 [-]: CALL R4 1 1  
      62 [-]: FASTCALL1 62 R4 L9
      63 [-]: GETIMPORT R3 2 [0x7B998233]
      64 [-]: CALL R3 1 1  
L 9:  65 [-]: JUMPIFNOT R3 L10
      66 [-]: GETIMPORT R5 22 [0x4E473F0B]
      67 [-]: LOADB R6 0   
      68 [-]: LOADN R7 3   
      69 [-]: LOADN R8 2   
      70 [-]: LOADB R9 1   
      71 [-]: NAMECALL R3 R1 K15 [0x7027C544]
      72 [-]: CALL R3 6 0  
L10:  73 [-]: LOADN R3 4   
      74 [-]: GETIMPORT R4 24 [0x55156FF7]
      75 [-]: CALL R4 0 1  
L11:  76 [-]: LOADN R5 0   
      77 [-]: JUMPIFNOTLT R5 R3 L13
      78 [-]: GETIMPORT R5 20 [0xCBD666E1]
      79 [-]: LOADN R6 0   
      80 [-]: CALL R5 1 0  
      81 [-]: GETIMPORT R5 26 [0x67652851]
      82 [-]: CALL R5 0 1  
      83 [-]: SUB R3 R3 R5 
      84 [-]: GETIMPORT R6 24 [0x55156FF7]
      85 [-]: CALL R6 0 1  
      86 [-]: SUB R5 R6 R4 
      87 [-]: LOADN R6 1   
      88 [-]: JUMPIFNOTLT R6 R5 L12
      89 [-]: GETIMPORT R7 5 [0x83FE0B1F]
      90 [-]: GETIMPORT R8 7 ["EMPTY_SYMBOL"]
      91 [-]: GETIMPORT R9 9 ["ZERO_VECTOR"]
      92 [-]: GETIMPORT R10 11 ["ZERO_ROTATION"]
      93 [-]: MOVE R11 R2  
      94 [-]: NAMECALL R5 R1 K12 [0x47901F07]
      95 [-]: CALL R5 6 0  
      96 [-]: GETIMPORT R5 24 [0x55156FF7]
      97 [-]: CALL R5 0 1  
      98 [-]: MOVE R4 R5   
L12:  99 [-]: JUMPBACK L11 
L13: 100 [-]: FASTCALL1 62 R0 L14
     101 [-]: MOVE R6 R0   
     102 [-]: GETIMPORT R5 2 [0x7B998233]
     103 [-]: CALL R5 1 1  
L14: 104 [-]: JUMPIF R5 L18
     105 [-]: FASTCALL1 62 R1 L15
     106 [-]: MOVE R6 R1   
     107 [-]: GETIMPORT R5 2 [0x7B998233]
     108 [-]: CALL R5 1 1  
L15: 109 [-]: JUMPIF R5 L18
     110 [-]: GETIMPORT R7 22 [0x4E473F0B]
     111 [-]: NAMECALL R5 R1 K16 [0x16E0B3DA]
     112 [-]: CALL R5 2 1  
     113 [-]: JUMPIF R5 L16
     114 [-]: GETIMPORT R7 14 [0x4E328A65]
     115 [-]: NAMECALL R5 R1 K16 [0x16E0B3DA]
     116 [-]: CALL R5 2 1  
     117 [-]: JUMPIFNOT R5 L18
L16: 118 [-]: NAMECALL R5 R1 K27 [0xDE321E6F]
     119 [-]: CALL R5 1 1  
     120 [-]: LOADN R7 1   
     121 [-]: LOADN R8 75  
     122 [-]: NAMECALL R5 R5 K28 [0xE9F54086]
     123 [-]: CALL R5 3 1  
     124 [-]: LOADN R6 1   
     125 [-]: JUMPIFNOTLT R6 R5 L17
     126 [-]: GETIMPORT R8 30 [0xE1B6279C]
     127 [-]: LOADB R9 0   
     128 [-]: LOADN R10 3  
     129 [-]: LOADN R11 1  
     130 [-]: LOADB R12 1  
     131 [-]: MOVE R13 R5  
     132 [-]: NAMECALL R6 R1 K15 [0x7027C544]
     133 [-]: CALL R6 7 0  
     134 [-]: JUMP L18
    
L17: 135 [-]: GETIMPORT R8 30 [0xE1B6279C]
     136 [-]: LOADB R9 0   
     137 [-]: LOADN R10 3  
     138 [-]: LOADN R11 1  
     139 [-]: LOADB R12 1  
     140 [-]: NAMECALL R6 R1 K15 [0x7027C544]
     141 [-]: CALL R6 6 0  
L18: 142 [-]: GETIMPORT R5 32 [0x89326C93]
     143 [-]: NAMECALL R5 R5 K33 [0x18D05D30]
     144 [-]: CALL R5 1 1  
     145 [-]: JUMPIFNOT R5 L20
     146 [-]: FASTCALL1 62 R0 L19
     147 [-]: MOVE R6 R0   
     148 [-]: GETIMPORT R5 2 [0x7B998233]
     149 [-]: CALL R5 1 1  
L19: 150 [-]: JUMPIF R5 L20
     151 [-]: NAMECALL R5 R0 K34 [0xA2880940]
     152 [-]: CALL R5 1 0  
L20: 153 [-]: RETURN R0 0  



