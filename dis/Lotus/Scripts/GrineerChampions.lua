; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: NEWTABLE R0 0 3
       2 [-]: LOADN R1 0   
       3 [-]: LOADN R2 1   
       4 [-]: LOADN R3 5   
       5 [-]: SETLIST R0 R1 3 [1]
       6 [-]: DUPCLOSURE R1 K0 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K1 ["SetUpChampions"]
       9 [-]: DUPCLOSURE R1 K2 []
      10 [-]: SETGLOBAL R1 K3 ["SetUpBeastMasterChampion"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0xEB491E03]
       7 [-]: JUMPIFNOT R1 L2
       8 [-]: NAMECALL R1 R0 K4 [0x1AC1655C]
       9 [-]: CALL R1 1 1  
      10 [-]: LOADB R3 1   
      11 [-]: NAMECALL R1 R1 K5 [0xECD0F9D3]
      12 [-]: CALL R1 2 0  
L 2:  13 [-]: LOADNIL R1   
      14 [-]: LOADN R2 15  
L 3:  15 [-]: FASTCALL1 62 R1 L4
      16 [-]: MOVE R4 R1   
      17 [-]: GETIMPORT R3 1 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 4:  19 [-]: JUMPIFNOT R3 L5
      20 [-]: LOADN R3 0   
      21 [-]: JUMPIFNOTLT R3 R2 L5
      22 [-]: NAMECALL R3 R0 K6 [0xDE321E6F]
      23 [-]: CALL R3 1 1  
      24 [-]: NAMECALL R3 R3 K7 [0xF7D48EE0]
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R1 R3   
      27 [-]: SUBK R2 R2 K8 [1]
      28 [-]: GETIMPORT R3 10 [0xCBD666E1]
      29 [-]: LOADN R4 0   
      30 [-]: CALL R3 1 0  
      31 [-]: JUMPBACK L3  
L 5:  32 [-]: FASTCALL1 62 R1 L6
      33 [-]: MOVE R4 R1   
      34 [-]: GETIMPORT R3 1 [0x7B998233]
      35 [-]: CALL R3 1 1  
L 6:  36 [-]: JUMPIFNOT R3 L7
      37 [-]: RETURN R0 0  
L 7:  38 [-]: NAMECALL R3 R1 K11 [0x68D708A7]
      39 [-]: CALL R3 1 1  
      40 [-]: LOADN R6 0   
      41 [-]: NAMECALL R4 R3 K12 [0x8E62760A]
      42 [-]: CALL R4 2 1  
      43 [-]: LOADN R7 4   
      44 [-]: GETIMPORT R8 14 [0x5383E4E3]
      45 [-]: NAMECALL R5 R4 K15 [0xA3927FE9]
      46 [-]: CALL R5 3 0  
      47 [-]: LOADN R7 4   
      48 [-]: LOADB R8 1   
      49 [-]: NAMECALL R5 R4 K16 [0xFC5D7158]
      50 [-]: CALL R5 3 0  
      51 [-]: LOADN R7 0   
      52 [-]: MOVE R8 R4   
      53 [-]: NAMECALL R5 R3 K17 [0x199EDF6E]
      54 [-]: CALL R5 3 0  
      55 [-]: MOVE R7 R3   
      56 [-]: NAMECALL R5 R1 K18 [0xAA041663]
      57 [-]: CALL R5 2 0  
      58 [-]: GETIMPORT R5 20 [0xEADC384A]
      59 [-]: JUMPIFNOT R5 L11
      60 [-]: NAMECALL R5 R0 K6 [0xDE321E6F]
      61 [-]: CALL R5 1 1  
      62 [-]: LOADN R8 1   
      63 [-]: GETUPVAL R9 0
      64 [-]: LENGTH R6 R9 
      65 [-]: LOADN R7 1   
      66 [-]: FORNPREP R6 L11
L 8:  67 [-]: GETUPVAL R12 0
      68 [-]: GETTABLE R11 R12 R8
      69 [-]: NAMECALL R9 R5 K21 [0xE85A2361]
      70 [-]: CALL R9 2 1  
      71 [-]: FASTCALL1 62 R9 L9
      72 [-]: MOVE R11 R9  
      73 [-]: GETIMPORT R10 1 [0x7B998233]
      74 [-]: CALL R10 1 1 
L 9:  75 [-]: JUMPIF R10 L10
      76 [-]: NAMECALL R10 R9 K11 [0x68D708A7]
      77 [-]: CALL R10 1 1 
      78 [-]: LOADN R13 0  
      79 [-]: NAMECALL R11 R10 K12 [0x8E62760A]
      80 [-]: CALL R11 2 1 
      81 [-]: LOADN R14 4  
      82 [-]: GETIMPORT R15 14 [0x5383E4E3]
      83 [-]: NAMECALL R12 R11 K15 [0xA3927FE9]
      84 [-]: CALL R12 3 0 
      85 [-]: LOADN R14 4  
      86 [-]: LOADB R15 1  
      87 [-]: NAMECALL R12 R11 K16 [0xFC5D7158]
      88 [-]: CALL R12 3 0 
      89 [-]: LOADN R14 0  
      90 [-]: MOVE R15 R11 
      91 [-]: NAMECALL R12 R10 K17 [0x199EDF6E]
      92 [-]: CALL R12 3 0 
      93 [-]: MOVE R14 R10 
      94 [-]: NAMECALL R12 R9 K18 [0xAA041663]
      95 [-]: CALL R12 2 0 
L10:  96 [-]: FORNLOOP R6 L8
L11:  97 [-]: GETIMPORT R5 23 [0xBE190284]
      98 [-]: NAMECALL R5 R5 K24 [0x5C390F04]
      99 [-]: CALL R5 1 1  
     100 [-]: LOADN R6 11  
     101 [-]: JUMPIFEQ R5 R6 L16
     102 [-]: GETIMPORT R5 26 [0x89326C93]
     103 [-]: NAMECALL R5 R5 K27 [0x78298275]
     104 [-]: CALL R5 1 1  
     105 [-]: FASTCALL1 62 R5 L12
     106 [-]: MOVE R7 R5   
     107 [-]: GETIMPORT R6 1 [0x7B998233]
     108 [-]: CALL R6 1 1  
L12: 109 [-]: JUMPIF R6 L13
     110 [-]: GETIMPORT R8 29 ["gLotusAvatarType"]
     111 [-]: NAMECALL R6 R5 K30 [0xF2DEAF69]
     112 [-]: CALL R6 2 1  
     113 [-]: JUMPIFNOT R6 L13
     114 [-]: NAMECALL R6 R5 K6 [0xDE321E6F]
     115 [-]: CALL R6 1 1  
     116 [-]: MOVE R8 R0   
     117 [-]: NAMECALL R6 R6 K31 [0xA1339AD0]
     118 [-]: CALL R6 2 0  
L13: 119 [-]: GETIMPORT R7 33 [0x0133D86A]
     120 [-]: FASTCALL1 62 R7 L14
     121 [-]: GETIMPORT R6 1 [0x7B998233]
     122 [-]: CALL R6 1 1  
L14: 123 [-]: JUMPIF R6 L16
     124 [-]: GETIMPORT R6 26 [0x89326C93]
     125 [-]: NAMECALL R6 R6 K34 [0x29EF273D]
     126 [-]: CALL R6 1 1  
     127 [-]: NAMECALL R6 R6 K35 [0x66905CB0]
     128 [-]: CALL R6 1 1  
     129 [-]: FASTCALL1 62 R6 L15
     130 [-]: MOVE R8 R6   
     131 [-]: GETIMPORT R7 1 [0x7B998233]
     132 [-]: CALL R7 1 1  
L15: 133 [-]: JUMPIF R7 L16
     134 [-]: NAMECALL R7 R6 K36 [0xCEA36880]
     135 [-]: CALL R7 1 1  
     136 [-]: LOADN R8 85  
     137 [-]: JUMPIFNOTLE R8 R7 L16
     138 [-]: GETIMPORT R10 33 [0x0133D86A]
     139 [-]: NAMECALL R8 R0 K37 [0x22C4E9DD]
     140 [-]: CALL R8 2 0  
L16: 141 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 ["gBeastMasterStolenWeapons"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 ["_T"]
       6 [-]: NEWTABLE R2 0 0
       7 [-]: SETTABLEKS R2 R1 K1 ["gBeastMasterStolenWeapons"]
L 1:   8 [-]: GETIMPORT R2 7 ["gBeastMasterStoleWeaponTime"]
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: GETIMPORT R1 4 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIFNOT R1 L3
      13 [-]: GETIMPORT R1 5 ["_T"]
      14 [-]: NEWTABLE R2 0 0
      15 [-]: SETTABLEKS R2 R1 K6 ["gBeastMasterStoleWeaponTime"]
L 3:  16 [-]: GETIMPORT R2 9 ["gBeastMasterDoDisarm"]
      17 [-]: FASTCALL1 62 R2 L4
      18 [-]: GETIMPORT R1 4 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 4:  20 [-]: JUMPIFNOT R1 L5
      21 [-]: GETIMPORT R1 5 ["_T"]
      22 [-]: NEWTABLE R2 0 0
      23 [-]: SETTABLEKS R2 R1 K8 ["gBeastMasterDoDisarm"]
L 5:  24 [-]: GETIMPORT R2 11 ["gBeastMasterEndParryTime"]
      25 [-]: FASTCALL1 62 R2 L6
      26 [-]: GETIMPORT R1 4 [0x7B998233]
      27 [-]: CALL R1 1 1  
L 6:  28 [-]: JUMPIFNOT R1 L7
      29 [-]: GETIMPORT R1 5 ["_T"]
      30 [-]: NEWTABLE R2 0 0
      31 [-]: SETTABLEKS R2 R1 K10 ["gBeastMasterEndParryTime"]
L 7:  32 [-]: NAMECALL R1 R0 K12 [0x388577D5]
      33 [-]: CALL R1 1 1  
      34 [-]: GETIMPORT R2 2 ["gBeastMasterStolenWeapons"]
      35 [-]: NEWTABLE R3 0 0
      36 [-]: SETTABLE R3 R2 R1
      37 [-]: GETIMPORT R2 7 ["gBeastMasterStoleWeaponTime"]
      38 [-]: LOADN R3 0   
      39 [-]: SETTABLE R3 R2 R1
      40 [-]: GETIMPORT R2 9 ["gBeastMasterDoDisarm"]
      41 [-]: LOADB R3 0   
      42 [-]: SETTABLE R3 R2 R1
      43 [-]: GETIMPORT R2 11 ["gBeastMasterEndParryTime"]
      44 [-]: LOADN R3 0   
      45 [-]: SETTABLE R3 R2 R1
      46 [-]: GETIMPORT R2 14 [0x89326C93]
      47 [-]: NAMECALL R2 R2 K15 [0x18D05D30]
      48 [-]: CALL R2 1 1  
      49 [-]: JUMPIFNOT R2 L11
L 8:  50 [-]: NAMECALL R3 R0 K16 [0xFA9E477F]
      51 [-]: CALL R3 1 -1 
      52 [-]: FASTCALL 62 L9
      53 [-]: GETIMPORT R2 4 [0x7B998233]
      54 [-]: CALL R2 -1 1 
L 9:  55 [-]: JUMPIFNOT R2 L10
      56 [-]: GETIMPORT R2 18 [0xCBD666E1]
      57 [-]: LOADN R3 0   
      58 [-]: CALL R2 1 0  
      59 [-]: JUMPBACK L8  
L10:  60 [-]: NAMECALL R2 R0 K16 [0xFA9E477F]
      61 [-]: CALL R2 1 1  
      62 [-]: GETIMPORT R4 20 [0x0469F296]
      63 [-]: LOADK R5 K21 ["BeastMaster"]
      64 [-]: CALL R4 1 -1 
      65 [-]: NAMECALL R2 R2 K22 [0xAE5C3FAF]
      66 [-]: CALL R2 -1 0 
L11:  67 [-]: GETIMPORT R2 24 [0xBE190284]
      68 [-]: NAMECALL R2 R2 K25 [0x5C390F04]
      69 [-]: CALL R2 1 1  
      70 [-]: LOADN R3 11  
      71 [-]: JUMPIFEQ R2 R3 L16
      72 [-]: GETIMPORT R2 14 [0x89326C93]
      73 [-]: NAMECALL R2 R2 K26 [0x78298275]
      74 [-]: CALL R2 1 1  
      75 [-]: FASTCALL1 62 R2 L12
      76 [-]: MOVE R4 R2   
      77 [-]: GETIMPORT R3 4 [0x7B998233]
      78 [-]: CALL R3 1 1  
L12:  79 [-]: JUMPIF R3 L13
      80 [-]: GETIMPORT R5 28 ["gLotusAvatarType"]
      81 [-]: NAMECALL R3 R2 K29 [0xF2DEAF69]
      82 [-]: CALL R3 2 1  
      83 [-]: JUMPIFNOT R3 L13
      84 [-]: NAMECALL R3 R2 K30 [0xDE321E6F]
      85 [-]: CALL R3 1 1  
      86 [-]: MOVE R5 R0   
      87 [-]: NAMECALL R3 R3 K31 [0xA1339AD0]
      88 [-]: CALL R3 2 0  
L13:  89 [-]: GETIMPORT R4 33 [0x0133D86A]
      90 [-]: FASTCALL1 62 R4 L14
      91 [-]: GETIMPORT R3 4 [0x7B998233]
      92 [-]: CALL R3 1 1  
L14:  93 [-]: JUMPIF R3 L16
      94 [-]: GETIMPORT R3 14 [0x89326C93]
      95 [-]: NAMECALL R3 R3 K34 [0x29EF273D]
      96 [-]: CALL R3 1 1  
      97 [-]: NAMECALL R3 R3 K35 [0x66905CB0]
      98 [-]: CALL R3 1 1  
      99 [-]: FASTCALL1 62 R3 L15
     100 [-]: MOVE R5 R3   
     101 [-]: GETIMPORT R4 4 [0x7B998233]
     102 [-]: CALL R4 1 1  
L15: 103 [-]: JUMPIF R4 L16
     104 [-]: NAMECALL R4 R3 K36 [0xCEA36880]
     105 [-]: CALL R4 1 1  
     106 [-]: LOADN R5 85  
     107 [-]: JUMPIFNOTLE R5 R4 L16
     108 [-]: GETIMPORT R7 33 [0x0133D86A]
     109 [-]: NAMECALL R5 R0 K37 [0x22C4E9DD]
     110 [-]: CALL R5 2 0  
L16: 111 [-]: RETURN R0 0  



