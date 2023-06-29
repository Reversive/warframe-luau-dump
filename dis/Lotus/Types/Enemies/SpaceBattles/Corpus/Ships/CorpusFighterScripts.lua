; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0xA421AF95]
       2 [-]: LOADN R1 1   
       3 [-]: LOADN R2 1   
       4 [-]: LOADN R3 1   
       5 [-]: CALL R0 3 1  
       6 [-]: DUPCLOSURE R1 K2 []
       7 [-]: SETGLOBAL R1 K3 ["OnDamaged"]
       8 [-]: DUPCLOSURE R1 K4 []
       9 [-]: SETGLOBAL R1 K5 ["AnimationSpeedBasedOnFiringTime"]
      10 [-]: DUPCLOSURE R1 K6 []
      11 [-]: SETGLOBAL R1 K7 ["AnimationSpeedBasedOnFireRate"]
      12 [-]: DUPCLOSURE R1 K8 []
      13 [-]: SETGLOBAL R1 K9 ["SpinToChargeUpWeapon"]
      14 [-]: DUPCLOSURE R1 K10 []
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R1 K11 ["RotateBoneWithAim"]
      17 [-]: DUPCLOSURE R1 K12 []
      18 [-]: SETGLOBAL R1 K13 ["ScaleHealthWithParentHealth"]
      19 [-]: DUPCLOSURE R1 K14 []
      20 [-]: SETGLOBAL R1 K15 ["DoManualDetonation"]
      21 [-]: DUPCLOSURE R1 K16 []
      22 [-]: SETGLOBAL R1 K17 ["SlowTargetWhenFiring"]
      23 [-]: DUPCLOSURE R1 K18 []
      24 [-]: SETGLOBAL R1 K19 ["RemoveSlowTarget"]
      25 [-]: DUPCLOSURE R1 K20 []
      26 [-]: SETGLOBAL R1 K21 ["GoxUpdate"]
      27 [-]: DUPCLOSURE R1 K22 []
      28 [-]: SETGLOBAL R1 K23 ["ArchwingGoxUpdate"]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 [0x985943E1]
       1 [-]: LENGTH R2 R3 
       2 [-]: LOADN R3 0   
       3 [-]: JUMPIFNOTLT R3 R2 L5
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L5 
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R2 3 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L5 
      14 [-]: NAMECALL R3 R0 K4 [0x1AC1655C]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R3 R3 K5 [0xF456C2D7]
      17 [-]: CALL R3 1 1  
      18 [-]: NAMECALL R4 R0 K4 [0x1AC1655C]
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R4 R4 K6 [0xB87F958D]
      21 [-]: CALL R4 1 1  
      22 [-]: DIV R2 R3 R4 
      23 [-]: LOADN R3 1   
      24 [-]: JUMPIFNOTLT R3 R2 L5
      25 [-]: NAMECALL R2 R1 K7 [0x52DE0ED7]
      26 [-]: CALL R2 1 1  
      27 [-]: FASTCALL1 62 R2 L2
      28 [-]: MOVE R5 R2   
      29 [-]: GETIMPORT R4 3 [0x7B998233]
      30 [-]: CALL R4 1 1  
L 2:  31 [-]: NOT R3 R4    
      32 [-]: JUMPIFNOT R3 L3
      33 [-]: GETIMPORT R5 9 ["gAvatarType"]
      34 [-]: NAMECALL R3 R2 K10 [0xF2DEAF69]
      35 [-]: CALL R3 2 1  
      36 [-]: JUMPIFNOT R3 L3
      37 [-]: NAMECALL R3 R2 K11 [0xA5E492D4]
      38 [-]: CALL R3 1 1  
      39 [-]: JUMPIFNOT R3 L3
      40 [-]: GETIMPORT R6 13 ["gCrewShipAvatarType"]
      41 [-]: NAMECALL R4 R2 K10 [0xF2DEAF69]
      42 [-]: CALL R4 2 1  
      43 [-]: NOT R3 R4    
L 3:  44 [-]: LOADN R4 0   
      45 [-]: JUMPIFNOT R3 L4
      46 [-]: LOADN R4 1   
L 4:  47 [-]: GETIMPORT R8 1 [0x985943E1]
      48 [-]: GETIMPORT R9 15 [0x55730E1A]
      49 [-]: LOADN R10 1  
      50 [-]: GETIMPORT R12 1 [0x985943E1]
      51 [-]: LENGTH R11 R12
      52 [-]: CALL R9 2 1  
      53 [-]: GETTABLE R7 R8 R9
      54 [-]: LOADB R8 0   
      55 [-]: LOADN R9 1   
      56 [-]: GETIMPORT R10 17 [0x1C178D29]
      57 [-]: LOADNIL R11  
      58 [-]: MOVE R12 R4  
      59 [-]: NAMECALL R5 R0 K18 [0x659D451F]
      60 [-]: CALL R5 7 0  
L 5:  61 [-]: GETIMPORT R2 20 [0x89326C93]
      62 [-]: NAMECALL R2 R2 K21 [0x18D05D30]
      63 [-]: CALL R2 1 1  
      64 [-]: JUMPIF R2 L6 
      65 [-]: RETURN R0 0  
L 6:  66 [-]: NAMECALL R2 R1 K22 [0x36E85886]
      67 [-]: CALL R2 1 1  
      68 [-]: LOADN R3 1   
      69 [-]: JUMPIFNOTEQ R2 R3 L12
      70 [-]: GETIMPORT R4 24 [0xA04C5AD0]
      71 [-]: NAMECALL R2 R0 K25 [0xC9F6A7D7]
      72 [-]: CALL R2 2 1  
      73 [-]: FASTCALL1 62 R2 L7
      74 [-]: MOVE R4 R2   
      75 [-]: GETIMPORT R3 3 [0x7B998233]
      76 [-]: CALL R3 1 1  
L 7:  77 [-]: JUMPIF R3 L12
      78 [-]: GETIMPORT R4 27 [0x4CB5931A]
      79 [-]: FASTCALL1 62 R4 L8
      80 [-]: GETIMPORT R3 3 [0x7B998233]
      81 [-]: CALL R3 1 1  
L 8:  82 [-]: JUMPIF R3 L9 
      83 [-]: GETIMPORT R3 20 [0x89326C93]
      84 [-]: GETIMPORT R5 27 [0x4CB5931A]
      85 [-]: NAMECALL R6 R2 K28 [0xD1586535]
      86 [-]: CALL R6 1 1  
      87 [-]: NAMECALL R7 R2 K29 [0xCB3851B8]
      88 [-]: CALL R7 1 1  
      89 [-]: MOVE R8 R0   
      90 [-]: MOVE R9 R0   
      91 [-]: LOADN R10 1  
      92 [-]: NAMECALL R3 R3 K30 [0x05909209]
      93 [-]: CALL R3 7 0  
L 9:  94 [-]: NAMECALL R3 R0 K4 [0x1AC1655C]
      95 [-]: CALL R3 1 1  
      96 [-]: FASTCALL1 62 R3 L10
      97 [-]: MOVE R5 R3   
      98 [-]: GETIMPORT R4 3 [0x7B998233]
      99 [-]: CALL R4 1 1  
L10: 100 [-]: JUMPIF R4 L11
     101 [-]: LOADN R6 0   
     102 [-]: NAMECALL R4 R3 K31 [0x57369B8B]
     103 [-]: CALL R4 2 0  
L11: 104 [-]: NAMECALL R4 R2 K32 [0xA2880940]
     105 [-]: CALL R4 1 0  
L12: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0xBE190284]
       4 [-]: GETIMPORT R3 5 ["gLotusHubGameRulesType"]
       5 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
       6 [-]: CALL R1 2 1  
       7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R2 8 [0xB18150A3]
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: GETIMPORT R1 10 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L2 
      13 [-]: FASTCALL1 62 R0 L1
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 10 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 1:  17 [-]: JUMPIFNOT R1 L3
L 2:  18 [-]: RETURN R0 0  
L 3:  19 [-]: MOVE R1 R0   
      20 [-]: GETIMPORT R4 12 ["gWeaponAttachmentType"]
      21 [-]: NAMECALL R2 R0 K6 [0xF2DEAF69]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPIF R2 L4 
      24 [-]: NAMECALL R2 R0 K13 [0x2B54251B]
      25 [-]: CALL R2 1 1  
      26 [-]: MOVE R1 R2   
L 4:  27 [-]: FASTCALL1 62 R1 L5
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 10 [0x7B998233]
      30 [-]: CALL R2 1 1  
L 5:  31 [-]: JUMPIF R2 L6 
      32 [-]: GETIMPORT R4 12 ["gWeaponAttachmentType"]
      33 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      34 [-]: CALL R2 2 1  
      35 [-]: JUMPIF R2 L7 
L 6:  36 [-]: RETURN R0 0  
L 7:  37 [-]: NAMECALL R2 R1 K14 [0x73A8846A]
      38 [-]: CALL R2 1 1  
      39 [-]: FASTCALL1 62 R2 L8
      40 [-]: MOVE R4 R2   
      41 [-]: GETIMPORT R3 10 [0x7B998233]
      42 [-]: CALL R3 1 1  
L 8:  43 [-]: JUMPIFNOT R3 L9
      44 [-]: RETURN R0 0  
L 9:  45 [-]: GETIMPORT R5 8 [0xB18150A3]
      46 [-]: LOADB R6 0   
      47 [-]: LOADB R7 1   
      48 [-]: LOADN R8 0   
      49 [-]: GETIMPORT R9 16 [0x0469F296]
      50 [-]: CALL R9 0 1  
      51 [-]: LOADN R10 1  
      52 [-]: NAMECALL R3 R1 K17 [0x5D985C7E]
      53 [-]: CALL R3 7 0  
      54 [-]: LOADNIL R3   
      55 [-]: LOADN R4 0   
      56 [-]: LOADN R5 -1  
      57 [-]: GETIMPORT R8 19 [0x63429D91]
      58 [-]: GETIMPORT R9 21 [0x55560F3F]
      59 [-]: SUB R7 R8 R9 
      60 [-]: GETIMPORT R8 23 [0x70809E0F]
      61 [-]: DIV R6 R7 R8 
      62 [-]: GETIMPORT R9 19 [0x63429D91]
      63 [-]: GETIMPORT R10 21 [0x55560F3F]
      64 [-]: SUB R8 R9 R10
      65 [-]: GETIMPORT R9 25 [0x1206357A]
      66 [-]: DIV R7 R8 R9 
L10:  67 [-]: FASTCALL1 62 R2 L11
      68 [-]: MOVE R9 R2   
      69 [-]: GETIMPORT R8 10 [0x7B998233]
      70 [-]: CALL R8 1 1  
L11:  71 [-]: JUMPIF R8 L25
      72 [-]: FASTCALL1 62 R1 L12
      73 [-]: MOVE R9 R1   
      74 [-]: GETIMPORT R8 10 [0x7B998233]
      75 [-]: CALL R8 1 1  
L12:  76 [-]: JUMPIF R8 L25
      77 [-]: GETIMPORT R8 21 [0x55560F3F]
      78 [-]: NAMECALL R9 R2 K26 [0x7D4B71B1]
      79 [-]: CALL R9 1 1  
      80 [-]: JUMPIFNOT R9 L14
      81 [-]: GETIMPORT R8 19 [0x63429D91]
      82 [-]: FASTCALL1 62 R3 L13
      83 [-]: MOVE R10 R3  
      84 [-]: GETIMPORT R9 10 [0x7B998233]
      85 [-]: CALL R9 1 1  
L13:  86 [-]: JUMPIFNOT R9 L16
      87 [-]: GETIMPORT R11 28 [0xA04C5AD0]
      88 [-]: GETIMPORT R12 30 [0x3791D69E]
      89 [-]: NAMECALL R9 R1 K31 [0x47901F07]
      90 [-]: CALL R9 3 1  
      91 [-]: MOVE R3 R9   
      92 [-]: JUMP L16
    
L14:  93 [-]: FASTCALL1 62 R3 L15
      94 [-]: MOVE R10 R3  
      95 [-]: GETIMPORT R9 10 [0x7B998233]
      96 [-]: CALL R9 1 1  
L15:  97 [-]: JUMPIF R9 L16
      98 [-]: NAMECALL R9 R3 K32 [0xA2880940]
      99 [-]: CALL R9 1 0  
L16: 100 [-]: JUMPIFNOTLT R4 R8 L18
     101 [-]: GETIMPORT R13 34 [0x67652851]
     102 [-]: CALL R13 0 1 
     103 [-]: MUL R12 R6 R13
     104 [-]: ADD R11 R4 R12
     105 [-]: FASTCALL2 19 R8 R11 L17
     106 [-]: MOVE R10 R8  
     107 [-]: GETIMPORT R9 37 [0xAC1B386A]
     108 [-]: CALL R9 2 1  
L17: 109 [-]: MOVE R4 R9   
     110 [-]: JUMP L20
    
L18: 111 [-]: GETIMPORT R13 34 [0x67652851]
     112 [-]: CALL R13 0 1 
     113 [-]: MUL R12 R7 R13
     114 [-]: SUB R11 R4 R12
     115 [-]: FASTCALL2 18 R8 R11 L19
     116 [-]: MOVE R10 R8  
     117 [-]: GETIMPORT R9 39 [0xB62ECFE0]
     118 [-]: CALL R9 2 1  
L19: 119 [-]: MOVE R4 R9   
L20: 120 [-]: GETIMPORT R10 21 [0x55560F3F]
     121 [-]: GETIMPORT R12 19 [0x63429D91]
     122 [-]: FASTCALL2 19 R12 R4 L21
     123 [-]: MOVE R13 R4  
     124 [-]: GETIMPORT R11 37 [0xAC1B386A]
     125 [-]: CALL R11 2 -1
L21: 126 [-]: FASTCALL 18 L22
     127 [-]: GETIMPORT R9 39 [0xB62ECFE0]
     128 [-]: CALL R9 -1 1 
L22: 129 [-]: MOVE R4 R9   
     130 [-]: LOADN R9 0   
     131 [-]: JUMPIFLT R9 R4 L23
     132 [-]: JUMPIFEQ R5 R4 L24
L23: 133 [-]: LOADN R11 0  
     134 [-]: MOVE R12 R4  
     135 [-]: NAMECALL R9 R1 K40 [0xE7FE0B05]
     136 [-]: CALL R9 3 0  
L24: 137 [-]: MOVE R5 R4   
     138 [-]: GETIMPORT R9 1 [0xCBD666E1]
     139 [-]: LOADN R10 0  
     140 [-]: CALL R9 1 0  
     141 [-]: JUMPBACK L10 
L25: 142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0xBE190284]
       4 [-]: GETIMPORT R3 5 ["gLotusHubGameRulesType"]
       5 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
       6 [-]: CALL R1 2 1  
       7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R2 8 [0xB18150A3]
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: GETIMPORT R1 10 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L2 
      13 [-]: FASTCALL1 62 R0 L1
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 10 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 1:  17 [-]: JUMPIFNOT R1 L3
L 2:  18 [-]: RETURN R0 0  
L 3:  19 [-]: MOVE R1 R0   
      20 [-]: GETIMPORT R4 12 ["gWeaponAttachmentType"]
      21 [-]: NAMECALL R2 R0 K6 [0xF2DEAF69]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPIF R2 L4 
      24 [-]: NAMECALL R2 R0 K13 [0x2B54251B]
      25 [-]: CALL R2 1 1  
      26 [-]: MOVE R1 R2   
L 4:  27 [-]: FASTCALL1 62 R1 L5
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 10 [0x7B998233]
      30 [-]: CALL R2 1 1  
L 5:  31 [-]: JUMPIF R2 L6 
      32 [-]: GETIMPORT R4 12 ["gWeaponAttachmentType"]
      33 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      34 [-]: CALL R2 2 1  
      35 [-]: JUMPIF R2 L7 
L 6:  36 [-]: RETURN R0 0  
L 7:  37 [-]: NAMECALL R2 R1 K14 [0x73A8846A]
      38 [-]: CALL R2 1 1  
      39 [-]: FASTCALL1 62 R2 L8
      40 [-]: MOVE R4 R2   
      41 [-]: GETIMPORT R3 10 [0x7B998233]
      42 [-]: CALL R3 1 1  
L 8:  43 [-]: JUMPIFNOT R3 L9
      44 [-]: RETURN R0 0  
L 9:  45 [-]: GETIMPORT R5 8 [0xB18150A3]
      46 [-]: LOADB R6 0   
      47 [-]: LOADB R7 1   
      48 [-]: LOADN R8 0   
      49 [-]: GETIMPORT R9 16 [0x0469F296]
      50 [-]: CALL R9 0 1  
      51 [-]: LOADN R10 1  
      52 [-]: NAMECALL R3 R1 K17 [0x5D985C7E]
      53 [-]: CALL R3 7 0  
      54 [-]: LOADN R3 0   
      55 [-]: LOADN R4 -1  
      56 [-]: GETIMPORT R7 19 [0x63429D91]
      57 [-]: GETIMPORT R8 21 [0x55560F3F]
      58 [-]: SUB R6 R7 R8 
      59 [-]: GETIMPORT R7 23 [0x70809E0F]
      60 [-]: DIV R5 R6 R7 
      61 [-]: GETIMPORT R8 19 [0x63429D91]
      62 [-]: GETIMPORT R9 21 [0x55560F3F]
      63 [-]: SUB R7 R8 R9 
      64 [-]: GETIMPORT R8 25 [0x1206357A]
      65 [-]: DIV R6 R7 R8 
L10:  66 [-]: FASTCALL1 62 R2 L11
      67 [-]: MOVE R8 R2   
      68 [-]: GETIMPORT R7 10 [0x7B998233]
      69 [-]: CALL R7 1 1  
L11:  70 [-]: JUMPIF R7 L21
      71 [-]: FASTCALL1 62 R1 L12
      72 [-]: MOVE R8 R1   
      73 [-]: GETIMPORT R7 10 [0x7B998233]
      74 [-]: CALL R7 1 1  
L12:  75 [-]: JUMPIF R7 L21
      76 [-]: NAMECALL R7 R2 K26 [0x72D56F6B]
      77 [-]: CALL R7 1 1  
      78 [-]: NAMECALL R8 R7 K27 [0xCE1D7BDE]
      79 [-]: CALL R8 1 1  
      80 [-]: NAMECALL R9 R7 K28 [0x9A69D1A6]
      81 [-]: CALL R9 1 1  
      82 [-]: GETIMPORT R10 30 [0x42DCC9F5]
      83 [-]: DIV R11 R8 R9
      84 [-]: LOADN R12 0  
      85 [-]: LOADN R13 1  
      86 [-]: CALL R10 3 1 
      87 [-]: GETIMPORT R11 32 [0x9BAFFFE3]
      88 [-]: GETIMPORT R12 21 [0x55560F3F]
      89 [-]: GETIMPORT R13 19 [0x63429D91]
      90 [-]: MOVE R14 R10 
      91 [-]: CALL R11 3 1 
      92 [-]: JUMPIFNOTLT R3 R11 L14
      93 [-]: GETIMPORT R16 34 [0x67652851]
      94 [-]: CALL R16 0 1 
      95 [-]: MUL R15 R5 R16
      96 [-]: ADD R14 R3 R15
      97 [-]: FASTCALL2 19 R11 R14 L13
      98 [-]: MOVE R13 R11 
      99 [-]: GETIMPORT R12 37 [0xAC1B386A]
     100 [-]: CALL R12 2 1 
L13: 101 [-]: MOVE R3 R12  
     102 [-]: JUMP L16
    
L14: 103 [-]: GETIMPORT R16 34 [0x67652851]
     104 [-]: CALL R16 0 1 
     105 [-]: MUL R15 R6 R16
     106 [-]: SUB R14 R3 R15
     107 [-]: FASTCALL2 18 R11 R14 L15
     108 [-]: MOVE R13 R11 
     109 [-]: GETIMPORT R12 39 [0xB62ECFE0]
     110 [-]: CALL R12 2 1 
L15: 111 [-]: MOVE R3 R12  
L16: 112 [-]: GETIMPORT R13 21 [0x55560F3F]
     113 [-]: GETIMPORT R15 19 [0x63429D91]
     114 [-]: FASTCALL2 19 R15 R3 L17
     115 [-]: MOVE R16 R3  
     116 [-]: GETIMPORT R14 37 [0xAC1B386A]
     117 [-]: CALL R14 2 -1
L17: 118 [-]: FASTCALL 18 L18
     119 [-]: GETIMPORT R12 39 [0xB62ECFE0]
     120 [-]: CALL R12 -1 1
L18: 121 [-]: MOVE R3 R12  
     122 [-]: LOADN R12 0  
     123 [-]: JUMPIFLT R12 R3 L19
     124 [-]: JUMPIFEQ R4 R3 L20
L19: 125 [-]: LOADN R14 0  
     126 [-]: MOVE R15 R3  
     127 [-]: NAMECALL R12 R1 K40 [0xE7FE0B05]
     128 [-]: CALL R12 3 0 
L20: 129 [-]: MOVE R4 R3   
     130 [-]: GETIMPORT R12 1 [0xCBD666E1]
     131 [-]: LOADN R13 0  
     132 [-]: CALL R12 1 0 
     133 [-]: JUMPBACK L10 
L21: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0xBE190284]
       4 [-]: GETIMPORT R3 5 ["gLotusHubGameRulesType"]
       5 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
       6 [-]: CALL R1 2 1  
       7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R2 8 [0xB18150A3]
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: GETIMPORT R1 10 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L2 
      13 [-]: FASTCALL1 62 R0 L1
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 10 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 1:  17 [-]: JUMPIFNOT R1 L3
L 2:  18 [-]: RETURN R0 0  
L 3:  19 [-]: MOVE R1 R0   
      20 [-]: GETIMPORT R4 12 ["gWeaponAttachmentType"]
      21 [-]: NAMECALL R2 R0 K6 [0xF2DEAF69]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPIF R2 L4 
      24 [-]: NAMECALL R2 R0 K13 [0x2B54251B]
      25 [-]: CALL R2 1 1  
      26 [-]: MOVE R1 R2   
L 4:  27 [-]: FASTCALL1 62 R1 L5
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 10 [0x7B998233]
      30 [-]: CALL R2 1 1  
L 5:  31 [-]: JUMPIF R2 L6 
      32 [-]: GETIMPORT R4 12 ["gWeaponAttachmentType"]
      33 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      34 [-]: CALL R2 2 1  
      35 [-]: JUMPIF R2 L7 
L 6:  36 [-]: RETURN R0 0  
L 7:  37 [-]: NAMECALL R2 R1 K14 [0x73A8846A]
      38 [-]: CALL R2 1 1  
      39 [-]: FASTCALL1 62 R2 L8
      40 [-]: MOVE R4 R2   
      41 [-]: GETIMPORT R3 10 [0x7B998233]
      42 [-]: CALL R3 1 1  
L 8:  43 [-]: JUMPIFNOT R3 L9
      44 [-]: RETURN R0 0  
L 9:  45 [-]: GETIMPORT R5 8 [0xB18150A3]
      46 [-]: LOADB R6 0   
      47 [-]: LOADB R7 1   
      48 [-]: LOADN R8 0   
      49 [-]: GETIMPORT R9 16 [0x0469F296]
      50 [-]: CALL R9 0 1  
      51 [-]: LOADN R10 1  
      52 [-]: NAMECALL R3 R1 K17 [0x5D985C7E]
      53 [-]: CALL R3 7 0  
      54 [-]: LOADNIL R3   
      55 [-]: NAMECALL R4 R2 K18 [0x20833F15]
      56 [-]: CALL R4 1 1  
      57 [-]: GETIMPORT R5 20 [0x89326C93]
      58 [-]: NAMECALL R5 R5 K21 [0x18D05D30]
      59 [-]: CALL R5 1 1  
      60 [-]: JUMPIFNOT R5 L10
      61 [-]: GETIMPORT R7 23 ["gLotusNpcAvatarType"]
      62 [-]: NAMECALL R5 R4 K6 [0xF2DEAF69]
      63 [-]: CALL R5 2 1  
      64 [-]: JUMPIFNOT R5 L10
      65 [-]: LOADB R7 1   
      66 [-]: NAMECALL R5 R4 K24 [0x66F41153]
      67 [-]: CALL R5 2 0  
L10:  68 [-]: LOADN R5 0   
      69 [-]: LOADN R6 -1  
      70 [-]: GETIMPORT R9 26 [0x63429D91]
      71 [-]: GETIMPORT R10 28 [0x55560F3F]
      72 [-]: SUB R8 R9 R10
      73 [-]: GETIMPORT R9 30 [0x70809E0F]
      74 [-]: DIV R7 R8 R9 
      75 [-]: GETIMPORT R10 26 [0x63429D91]
      76 [-]: GETIMPORT R11 28 [0x55560F3F]
      77 [-]: SUB R9 R10 R11
      78 [-]: GETIMPORT R10 32 [0x1206357A]
      79 [-]: DIV R8 R9 R10
      80 [-]: GETIMPORT R9 34 [0x14C40F27]
      81 [-]: LOADN R10 -1000
      82 [-]: LOADB R11 0  
L11:  83 [-]: FASTCALL1 62 R1 L12
      84 [-]: MOVE R13 R1  
      85 [-]: GETIMPORT R12 10 [0x7B998233]
      86 [-]: CALL R12 1 1 
L12:  87 [-]: JUMPIF R12 L30
      88 [-]: FASTCALL1 62 R4 L13
      89 [-]: MOVE R13 R4  
      90 [-]: GETIMPORT R12 10 [0x7B998233]
      91 [-]: CALL R12 1 1 
L13:  92 [-]: JUMPIF R12 L30
      93 [-]: NAMECALL R12 R4 K35 [0xDE321E6F]
      94 [-]: CALL R12 1 1 
      95 [-]: NAMECALL R12 R12 K36 [0xA4EE0793]
      96 [-]: CALL R12 1 1 
      97 [-]: SUB R14 R12 R10
      98 [-]: FASTCALL1 2 R14 L14
      99 [-]: GETIMPORT R13 39 [0xE4A5B3CA]
     100 [-]: CALL R13 1 1 
L14: 101 [-]: LOADK R14 K40 [0.01]
     102 [-]: JUMPIFNOTLT R14 R13 L15
     103 [-]: GETIMPORT R9 34 [0x14C40F27]
L15: 104 [-]: LOADN R14 0  
     105 [-]: JUMPIFLT R14 R9 L16
     106 [-]: LOADB R13 0 +1
L16: 107 [-]: LOADB R13 1  
L17: 108 [-]: JUMPIFNOT R13 L19
     109 [-]: LOADB R16 0  
     110 [-]: NAMECALL R14 R4 K24 [0x66F41153]
     111 [-]: CALL R14 2 0 
     112 [-]: FASTCALL1 62 R3 L18
     113 [-]: MOVE R15 R3  
     114 [-]: GETIMPORT R14 10 [0x7B998233]
     115 [-]: CALL R14 1 1 
L18: 116 [-]: JUMPIF R14 L21
     117 [-]: NAMECALL R14 R3 K41 [0xA2880940]
     118 [-]: CALL R14 1 0 
     119 [-]: LOADB R11 0  
     120 [-]: JUMP L21
    
L19: 121 [-]: FASTCALL1 62 R3 L20
     122 [-]: MOVE R15 R3  
     123 [-]: GETIMPORT R14 10 [0x7B998233]
     124 [-]: CALL R14 1 1 
L20: 125 [-]: JUMPIFNOT R14 L21
     126 [-]: JUMPIFNOT R11 L21
     127 [-]: LOADB R11 0  
     128 [-]: GETIMPORT R9 34 [0x14C40F27]
     129 [-]: LOADB R13 1  
L21: 130 [-]: NAMECALL R14 R4 K42 [0xEB31773A]
     131 [-]: CALL R14 1 1 
     132 [-]: JUMPIFNOT R14 L24
     133 [-]: JUMPIF R13 L24
     134 [-]: GETIMPORT R15 26 [0x63429D91]
     135 [-]: GETIMPORT R18 44 [0x67652851]
     136 [-]: CALL R18 0 1 
     137 [-]: MUL R17 R7 R18
     138 [-]: ADD R16 R5 R17
     139 [-]: FASTCALL2 19 R15 R16 L22
     140 [-]: GETIMPORT R14 46 [0xAC1B386A]
     141 [-]: CALL R14 2 1 
L22: 142 [-]: MOVE R5 R14  
     143 [-]: FASTCALL1 62 R3 L23
     144 [-]: MOVE R15 R3  
     145 [-]: GETIMPORT R14 10 [0x7B998233]
     146 [-]: CALL R14 1 1 
L23: 147 [-]: JUMPIFNOT R14 L26
     148 [-]: GETIMPORT R16 48 [0xA04C5AD0]
     149 [-]: GETIMPORT R17 50 [0x3791D69E]
     150 [-]: NAMECALL R14 R1 K51 [0x47901F07]
     151 [-]: CALL R14 3 1 
     152 [-]: MOVE R3 R14  
     153 [-]: LOADB R11 1  
     154 [-]: JUMP L26
    
L24: 155 [-]: GETIMPORT R15 28 [0x55560F3F]
     156 [-]: GETIMPORT R18 44 [0x67652851]
     157 [-]: CALL R18 0 1 
     158 [-]: MUL R17 R8 R18
     159 [-]: SUB R16 R5 R17
     160 [-]: FASTCALL2 18 R15 R16 L25
     161 [-]: GETIMPORT R14 53 [0xB62ECFE0]
     162 [-]: CALL R14 2 1 
L25: 163 [-]: MOVE R5 R14  
L26: 164 [-]: LOADN R14 0  
     165 [-]: JUMPIFLT R14 R5 L27
     166 [-]: JUMPIFEQ R6 R5 L29
L27: 167 [-]: LOADN R16 0  
     168 [-]: MOVE R17 R5  
     169 [-]: NAMECALL R14 R1 K54 [0xE7FE0B05]
     170 [-]: CALL R14 3 0 
     171 [-]: GETIMPORT R14 26 [0x63429D91]
     172 [-]: JUMPIFNOTLE R14 R5 L28
     173 [-]: LOADB R16 0  
     174 [-]: NAMECALL R14 R4 K24 [0x66F41153]
     175 [-]: CALL R14 2 0 
     176 [-]: JUMP L29
    
L28: 177 [-]: LOADB R16 1  
     178 [-]: NAMECALL R14 R4 K24 [0x66F41153]
     179 [-]: CALL R14 2 0 
L29: 180 [-]: MOVE R6 R5   
     181 [-]: GETIMPORT R14 44 [0x67652851]
     182 [-]: CALL R14 0 1 
     183 [-]: SUB R9 R9 R14
     184 [-]: MOVE R10 R12 
     185 [-]: GETIMPORT R14 1 [0xCBD666E1]
     186 [-]: LOADN R15 0  
     187 [-]: CALL R14 1 0 
     188 [-]: JUMPBACK L11 
L30: 189 [-]: RETURN R0 0  


; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [0x39A4BEBA]
       1 [-]: LOADB R4 0   
       2 [-]: NAMECALL R1 R0 K2 [0xA390A429]
       3 [-]: CALL R1 3 0  
       4 [-]: NAMECALL R1 R0 K3 [0x28E744CF]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 5 [0x00046924]
       7 [-]: LOADN R3 0   
       8 [-]: LOADN R4 0   
       9 [-]: LOADN R5 0   
      10 [-]: CALL R2 3 1  
      11 [-]: GETIMPORT R3 5 [0x00046924]
      12 [-]: LOADN R4 0   
      13 [-]: LOADN R5 0   
      14 [-]: LOADN R6 0   
      15 [-]: CALL R3 3 1  
L 0:  16 [-]: FASTCALL1 62 R0 L1
      17 [-]: MOVE R5 R0   
      18 [-]: GETIMPORT R4 7 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 1:  20 [-]: JUMPIF R4 L3 
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: MOVE R5 R1   
      23 [-]: GETIMPORT R4 7 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 2:  25 [-]: JUMPIF R4 L3 
      26 [-]: GETIMPORT R4 9 [0x42DCC9F5]
      27 [-]: NAMECALL R5 R1 K10 [0xD72DAF64]
      28 [-]: CALL R5 1 1  
      29 [-]: GETIMPORT R7 12 [0x4A2C182C]
      30 [-]: MINUS R6 R7  
      31 [-]: GETIMPORT R7 12 [0x4A2C182C]
      32 [-]: CALL R4 3 1  
      33 [-]: SETTABLEKS R4 R3 K13 ["heading"]
      34 [-]: GETIMPORT R4 9 [0x42DCC9F5]
      35 [-]: NAMECALL R6 R1 K14 [0xA005C12E]
      36 [-]: CALL R6 1 1  
      37 [-]: MINUS R5 R6  
      38 [-]: GETIMPORT R7 16 [0x1FD2E83C]
      39 [-]: MINUS R6 R7  
      40 [-]: GETIMPORT R7 16 [0x1FD2E83C]
      41 [-]: CALL R4 3 1  
      42 [-]: SETTABLEKS R4 R3 K17 ["pitch"]
      43 [-]: GETIMPORT R4 19 [0x5E223E7D]
      44 [-]: MOVE R5 R2   
      45 [-]: MOVE R6 R3   
      46 [-]: GETIMPORT R7 9 [0x42DCC9F5]
      47 [-]: GETIMPORT R9 21 [0x67652851]
      48 [-]: CALL R9 0 1  
      49 [-]: GETIMPORT R10 23 [0x1206357A]
      50 [-]: MUL R8 R9 R10
      51 [-]: LOADN R9 0   
      52 [-]: LOADN R10 1  
      53 [-]: CALL R7 3 -1 
      54 [-]: CALL R4 -1 1 
      55 [-]: MOVE R2 R4   
      56 [-]: GETIMPORT R5 25 [0x492C7F2A]
      57 [-]: GETIMPORT R6 27 [0xFD086DFB]
      58 [-]: MOVE R7 R2   
      59 [-]: CALL R5 2 1  
      60 [-]: GETIMPORT R6 27 [0xFD086DFB]
      61 [-]: SUB R4 R5 R6 
      62 [-]: GETIMPORT R7 1 [0x39A4BEBA]
      63 [-]: MOVE R8 R2   
      64 [-]: MOVE R9 R4   
      65 [-]: GETUPVAL R10 0
      66 [-]: NAMECALL R5 R0 K28 [0x2BA5938D]
      67 [-]: CALL R5 5 0  
      68 [-]: GETIMPORT R5 30 [0xCBD666E1]
      69 [-]: LOADN R6 0   
      70 [-]: CALL R5 1 0  
      71 [-]: JUMPBACK L0  
L 3:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K4 [0x28E744CF]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 3 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L3 
      16 [-]: LOADB R8 1   
      17 [-]: NAMECALL R6 R1 K5 [0xB40C191A]
      18 [-]: CALL R6 2 1  
      19 [-]: NAMECALL R7 R1 K6 [0x1AC1655C]
      20 [-]: CALL R7 1 1  
      21 [-]: LOADB R9 1   
      22 [-]: NAMECALL R7 R7 K7 [0xB87F958D]
      23 [-]: CALL R7 2 1  
      24 [-]: ADD R5 R6 R7 
      25 [-]: GETIMPORT R6 9 [0x5140E04F]
      26 [-]: MUL R4 R5 R6 
      27 [-]: NAMECALL R2 R0 K10 [0x014DB014]
      28 [-]: CALL R2 2 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0xCBD666E1]
       3 [-]: LOADK R3 K3 [0.25]
       4 [-]: CALL R2 1 0  
       5 [-]: GETIMPORT R2 5 [0xBE190284]
       6 [-]: NAMECALL R2 R2 K6 [0xD7D79B74]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 8 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIFNOT R3 L1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: NAMECALL R3 R2 K9 [0xCD57F819]
      15 [-]: CALL R3 1 1  
      16 [-]: LOADNIL R4   
      17 [-]: FASTCALL1 62 R3 L2
      18 [-]: MOVE R6 R3   
      19 [-]: GETIMPORT R5 8 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIF R5 L3 
      22 [-]: NAMECALL R5 R3 K10 [0x5163741E]
      23 [-]: CALL R5 1 1  
      24 [-]: MOVE R4 R5   
L 3:  25 [-]: GETIMPORT R5 13 [0x5CB2ADF8]
      26 [-]: CALL R5 0 1  
      27 [-]: GETIMPORT R8 15 [0x7258F36F]
      28 [-]: LOADN R9 5000
      29 [-]: CALL R8 1 -1 
      30 [-]: NAMECALL R6 R5 K16 [0xF326045F]
      31 [-]: CALL R6 -1 0 
      32 [-]: GETIMPORT R6 18 [0x2786E34E]
      33 [-]: SETTABLEKS R6 R5 K19 ["radius"]
      34 [-]: LOADN R8 7   
      35 [-]: LOADN R9 1   
      36 [-]: NAMECALL R6 R5 K20 [0x1586E35E]
      37 [-]: CALL R6 3 0  
      38 [-]: MOVE R8 R4   
      39 [-]: NAMECALL R6 R5 K21 [0x86CD00CB]
      40 [-]: CALL R6 2 0  
      41 [-]: MOVE R8 R3   
      42 [-]: NAMECALL R6 R5 K22 [0xF4DC3420]
      43 [-]: CALL R6 2 0  
      44 [-]: MOVE R8 R1   
      45 [-]: NAMECALL R6 R5 K23 [0x618938F0]
      46 [-]: CALL R6 2 0  
      47 [-]: SETTABLEKS R4 R5 K24 ["ignoreEntity"]
      48 [-]: GETIMPORT R6 26 [0x89326C93]
      49 [-]: MOVE R8 R5   
      50 [-]: NAMECALL R6 R6 K27 [0x97DCFF30]
      51 [-]: CALL R6 2 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0xC0BFBA89]
       1 [-]: NAMECALL R1 R0 K2 [0x0542D42B]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETIMPORT R3 1 [0xC0BFBA89]
       5 [-]: GETIMPORT R4 4 [0x894123A6]
       6 [-]: GETIMPORT R5 6 [0x4CC1A3EB]
       7 [-]: GETIMPORT R6 8 [0x6025313E]
       8 [-]: MOVE R7 R0   
       9 [-]: NAMECALL R1 R0 K9 [0x47901F07]
      10 [-]: CALL R1 6 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 323
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 [0xC0BFBA89]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0xA2880940]
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L10
       7 [-]: FASTCALL1 62 R0 L2
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R2 2 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIF R2 L10
      12 [-]: NAMECALL R2 R0 K3 [0x2047CFE7]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIF R2 L10
      15 [-]: NAMECALL R2 R1 K4 [0xF456C2D7]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADN R3 0   
      18 [-]: JUMPIFNOTLE R2 R3 L9
      19 [-]: NAMECALL R2 R0 K5 [0x7FA71CE8]
      20 [-]: CALL R2 1 1  
      21 [-]: LOADN R5 1   
      22 [-]: LENGTH R3 R2 
      23 [-]: LOADN R4 1   
      24 [-]: FORNPREP R3 L8
L 3:  25 [-]: LOADN R8 1   
      26 [-]: GETIMPORT R9 7 [0xF671DC9F]
      27 [-]: LENGTH R6 R9 
      28 [-]: LOADN R7 1   
      29 [-]: FORNPREP R6 L7
L 4:  30 [-]: GETTABLE R11 R2 R5
      31 [-]: GETTABLEKS R10 R11 K8 ["mInstance"]
      32 [-]: FASTCALL1 62 R10 L5
      33 [-]: GETIMPORT R9 2 [0x7B998233]
      34 [-]: CALL R9 1 1  
L 5:  35 [-]: JUMPIF R9 L6 
      36 [-]: GETTABLE R10 R2 R5
      37 [-]: GETTABLEKS R9 R10 K8 ["mInstance"]
      38 [-]: GETIMPORT R12 7 [0xF671DC9F]
      39 [-]: GETTABLE R11 R12 R8
      40 [-]: NAMECALL R9 R9 K9 [0xF2DEAF69]
      41 [-]: CALL R9 2 1  
      42 [-]: JUMPIFNOT R9 L6
      43 [-]: GETTABLE R11 R2 R5
      44 [-]: NAMECALL R9 R0 K10 [0xDE52F297]
      45 [-]: CALL R9 2 0  
L 6:  46 [-]: FORNLOOP R6 L4
L 7:  47 [-]: FORNLOOP R3 L3
L 8:  48 [-]: GETIMPORT R5 12 [0x55842FB4]
      49 [-]: LOADB R6 0   
      50 [-]: LOADN R7 1   
      51 [-]: LOADB R8 0   
      52 [-]: LOADNIL R9   
      53 [-]: LOADN R10 1  
      54 [-]: NAMECALL R3 R0 K13 [0x659D451F]
      55 [-]: CALL R3 7 0  
      56 [-]: RETURN R0 0  
L 9:  57 [-]: GETIMPORT R2 15 [0xCBD666E1]
      58 [-]: LOADN R3 0   
      59 [-]: CALL R2 1 0  
      60 [-]: JUMPBACK L0  
L10:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 [0x88EFC25E]
       4 [-]: LOADK R4 K4 ["/Lotus/Types/Enemies/SpaceBattles/Corpus/Fighters/GoxArchwingWeaponSkelDeco"]
       5 [-]: CALL R3 1 -1 
       6 [-]: NAMECALL R1 R0 K5 [0xC9F6A7D7]
       7 [-]: CALL R1 -1 1 
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 7 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R5 9 ["EMPTY_SYMBOL"]
      15 [-]: NAMECALL R2 R0 K10 [0x65A35A5C]
      16 [-]: CALL R2 3 0  
L 1:  17 [-]: GETIMPORT R4 3 [0x88EFC25E]
      18 [-]: LOADK R5 K11 ["/Lotus/Types/Enemies/SpaceBattles/Corpus/Fighters/GoxArchwingCrewmanSkelDeco"]
      19 [-]: CALL R4 1 -1 
      20 [-]: NAMECALL R2 R0 K5 [0xC9F6A7D7]
      21 [-]: CALL R2 -1 1 
      22 [-]: MOVE R1 R2   
      23 [-]: FASTCALL1 62 R1 L2
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 7 [0x7B998233]
      26 [-]: CALL R2 1 1  
L 2:  27 [-]: JUMPIF R2 L3 
      28 [-]: MOVE R4 R1   
      29 [-]: GETIMPORT R5 9 ["EMPTY_SYMBOL"]
      30 [-]: NAMECALL R2 R0 K10 [0x65A35A5C]
      31 [-]: CALL R2 3 0  
L 3:  32 [-]: RETURN R0 0  



