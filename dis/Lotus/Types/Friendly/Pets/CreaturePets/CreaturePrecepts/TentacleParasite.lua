; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: MOVE R0 R2   
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R3 K6 ["OnHit"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["parasite infection victim"]
       2 [-]: CALL R3 1 0  
       3 [-]: GETIMPORT R5 4 [0xCD9D0AE6]
       4 [-]: GETIMPORT R6 6 ["EMPTY_SYMBOL"]
       5 [-]: NAMECALL R3 R0 K7 [0x47901F07]
       6 [-]: CALL R3 3 1  
       7 [-]: GETIMPORT R6 9 ["gLotusNpcAvatarType"]
       8 [-]: NAMECALL R4 R0 K10 [0xF2DEAF69]
       9 [-]: CALL R4 2 1  
      10 [-]: JUMPIFNOT R4 L12
      11 [-]: LOADNIL R4   
      12 [-]: GETIMPORT R5 12 [0x621673C9]
      13 [-]: JUMPIFNOT R5 L0
      14 [-]: GETIMPORT R5 14 [0x89326C93]
      15 [-]: NAMECALL R5 R5 K15 [0x18D05D30]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPIFNOT R5 L0
      18 [-]: GETIMPORT R7 12 [0x621673C9]
      19 [-]: GETIMPORT R8 17 [0x0469F296]
      20 [-]: LOADK R9 K18 ["GAME_C1_SPINE1"]
      21 [-]: CALL R8 1 -1 
      22 [-]: NAMECALL R5 R0 K7 [0x47901F07]
      23 [-]: CALL R5 -1 1 
      24 [-]: MOVE R4 R5   
L 0:  25 [-]: LOADB R7 0   
      26 [-]: NAMECALL R5 R2 K19 [0x768274D6]
      27 [-]: CALL R5 2 0  
      28 [-]: GETIMPORT R5 14 [0x89326C93]
      29 [-]: NAMECALL R5 R5 K15 [0x18D05D30]
      30 [-]: CALL R5 1 1  
      31 [-]: JUMPIFNOT R5 L6
      32 [-]: NAMECALL R5 R0 K20 [0xFA9E477F]
      33 [-]: CALL R5 1 1  
      34 [-]: FASTCALL1 62 R5 L1
      35 [-]: MOVE R7 R5   
      36 [-]: GETIMPORT R6 22 [0x7B998233]
      37 [-]: CALL R6 1 1  
L 1:  38 [-]: JUMPIF R6 L6 
      39 [-]: GETIMPORT R8 17 [0x0469F296]
      40 [-]: LOADK R9 K23 ["ViralSlow"]
      41 [-]: CALL R8 1 1  
      42 [-]: LOADK R9 K24 [0.5]
      43 [-]: NAMECALL R6 R0 K25 [0x9D668F53]
      44 [-]: CALL R6 3 0  
      45 [-]: GETIMPORT R6 1 [0x3D106989]
      46 [-]: LOADK R7 K26 ["parasite slowing victim"]
      47 [-]: CALL R6 1 0  
      48 [-]: GETIMPORT R6 29 [0x35C16153]
      49 [-]: CALL R6 0 1  
      50 [-]: GETIMPORT R7 31 [0xB6712AAB]
      51 [-]: SETTABLEKS R7 R6 K32 ["baseAmount"]
      52 [-]: LOADN R7 1   
      53 [-]: SETTABLEKS R7 R6 K33 ["baseProcChance"]
      54 [-]: LOADN R9 11  
      55 [-]: LOADN R10 1  
      56 [-]: NAMECALL R7 R6 K34 [0x1586E35E]
      57 [-]: CALL R7 3 0  
      58 [-]: MOVE R9 R2   
      59 [-]: NAMECALL R7 R6 K35 [0x86CD00CB]
      60 [-]: CALL R7 2 0  
      61 [-]: LOADN R7 0   
      62 [-]: GETIMPORT R9 38 [0x41851729]
      63 [-]: SUBK R8 R9 K36 [1]
L 2:  64 [-]: LOADN R9 0   
      65 [-]: JUMPIFNOTLT R9 R8 L5
      66 [-]: GETIMPORT R9 40 [0xCBD666E1]
      67 [-]: LOADN R10 0  
      68 [-]: CALL R9 1 0  
      69 [-]: FASTCALL1 62 R0 L3
      70 [-]: MOVE R10 R0  
      71 [-]: GETIMPORT R9 22 [0x7B998233]
      72 [-]: CALL R9 1 1  
L 3:  73 [-]: JUMPIF R9 L4 
      74 [-]: GETIMPORT R9 14 [0x89326C93]
      75 [-]: NAMECALL R9 R9 K15 [0x18D05D30]
      76 [-]: CALL R9 1 1  
      77 [-]: JUMPIFNOT R9 L4
      78 [-]: GETIMPORT R9 42 [0x67652851]
      79 [-]: CALL R9 0 1  
      80 [-]: ADD R7 R7 R9 
      81 [-]: LOADN R9 1   
      82 [-]: JUMPIFNOTLT R9 R7 L4
      83 [-]: SUBK R7 R7 K36 [1]
      84 [-]: SUBK R8 R8 K36 [1]
      85 [-]: NAMECALL R9 R0 K43 [0x73901ACF]
      86 [-]: CALL R9 1 1  
      87 [-]: JUMPIF R9 L4 
      88 [-]: NAMECALL R9 R0 K44 [0x2047CFE7]
      89 [-]: CALL R9 1 1  
      90 [-]: JUMPIF R9 L4 
      91 [-]: MOVE R11 R6  
      92 [-]: LOADN R12 0  
      93 [-]: LOADB R13 1  
      94 [-]: NAMECALL R9 R0 K45 [0x479483BB]
      95 [-]: CALL R9 4 0  
L 4:  96 [-]: JUMPBACK L2  
L 5:  97 [-]: GETIMPORT R11 17 [0x0469F296]
      98 [-]: LOADK R12 K23 ["ViralSlow"]
      99 [-]: CALL R11 1 -1
     100 [-]: NAMECALL R9 R0 K46 [0xD8ECECCC]
     101 [-]: CALL R9 -1 0 
L 6: 102 [-]: FASTCALL1 62 R4 L7
     103 [-]: MOVE R6 R4   
     104 [-]: GETIMPORT R5 22 [0x7B998233]
     105 [-]: CALL R5 1 1  
L 7: 106 [-]: JUMPIF R5 L8 
     107 [-]: NAMECALL R5 R4 K47 [0x1DB57C6B]
     108 [-]: CALL R5 1 0  
L 8: 109 [-]: LOADNIL R6   
     110 [-]: FASTCALL1 62 R6 L9
     111 [-]: GETIMPORT R5 22 [0x7B998233]
     112 [-]: CALL R5 1 1  
L 9: 113 [-]: JUMPIF R5 L10
     114 [-]: LOADNIL R5   
     115 [-]: NAMECALL R5 R5 K47 [0x1DB57C6B]
     116 [-]: CALL R5 1 0  
L10: 117 [-]: FASTCALL1 62 R3 L11
     118 [-]: MOVE R6 R3   
     119 [-]: GETIMPORT R5 22 [0x7B998233]
     120 [-]: CALL R5 1 1  
L11: 121 [-]: JUMPIF R5 L12
     122 [-]: NAMECALL R5 R3 K48 [0xA2880940]
     123 [-]: CALL R5 1 0  
L12: 124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADNIL R2   
       3 [-]: GETIMPORT R3 2 [0x89326C93]
       4 [-]: NAMECALL R3 R3 K3 [0x18D05D30]
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPIFNOT R3 L0
       7 [-]: GETIMPORT R3 2 [0x89326C93]
       8 [-]: GETIMPORT R5 5 [0x621673C9]
       9 [-]: MOVE R6 R1   
      10 [-]: GETIMPORT R7 7 ["ZERO_ROTATION"]
      11 [-]: NAMECALL R3 R3 K8 [0x05909209]
      12 [-]: CALL R3 4 1  
      13 [-]: MOVE R2 R3   
L 0:  14 [-]: LOADB R5 0   
      15 [-]: NAMECALL R3 R0 K9 [0x768274D6]
      16 [-]: CALL R3 2 0  
      17 [-]: GETIMPORT R3 2 [0x89326C93]
      18 [-]: GETIMPORT R5 11 ["gLotusNpcAvatarType"]
      19 [-]: MOVE R6 R1   
      20 [-]: LOADN R7 0   
      21 [-]: GETIMPORT R8 13 [0x1E2425BB]
      22 [-]: NAMECALL R3 R3 K14 [0xFB669000]
      23 [-]: CALL R3 5 1  
      24 [-]: NEWTABLE R4 0 0
      25 [-]: LOADN R7 1   
      26 [-]: LENGTH R5 R3 
      27 [-]: LOADN R6 1   
      28 [-]: FORNPREP R5 L4
L 1:  29 [-]: GETTABLE R8 R3 R7
      30 [-]: FASTCALL1 62 R8 L2
      31 [-]: MOVE R10 R8  
      32 [-]: GETIMPORT R9 16 [0x7B998233]
      33 [-]: CALL R9 1 1  
L 2:  34 [-]: JUMPIF R9 L3 
      35 [-]: NAMECALL R9 R8 K17 [0x73901ACF]
      36 [-]: CALL R9 1 1  
      37 [-]: JUMPIF R9 L3 
      38 [-]: LOADN R11 7  
      39 [-]: NAMECALL R9 R8 K18 [0x0E46E45B]
      40 [-]: CALL R9 2 1  
      41 [-]: JUMPIF R9 L3 
      42 [-]: FASTCALL2 52 R4 R8 L3
      43 [-]: MOVE R10 R4  
      44 [-]: MOVE R11 R8  
      45 [-]: GETIMPORT R9 21 [0x23D5322F]
      46 [-]: CALL R9 2 0  
L 3:  47 [-]: FORNLOOP R5 L1
L 4:  48 [-]: LOADNIL R5   
      49 [-]: LOADN R8 1   
      50 [-]: LENGTH R6 R4 
      51 [-]: LOADN R7 1   
      52 [-]: FORNPREP R6 L9
L 5:  53 [-]: GETTABLE R5 R4 R8
      54 [-]: GETIMPORT R9 2 [0x89326C93]
      55 [-]: NAMECALL R9 R9 K3 [0x18D05D30]
      56 [-]: CALL R9 1 1  
      57 [-]: JUMPIFNOT R9 L8
      58 [-]: FASTCALL1 62 R5 L6
      59 [-]: MOVE R10 R5  
      60 [-]: GETIMPORT R9 16 [0x7B998233]
      61 [-]: CALL R9 1 1  
L 6:  62 [-]: JUMPIF R9 L8 
      63 [-]: NAMECALL R9 R5 K22 [0xFA9E477F]
      64 [-]: CALL R9 1 1  
      65 [-]: FASTCALL1 62 R9 L7
      66 [-]: MOVE R11 R9  
      67 [-]: GETIMPORT R10 16 [0x7B998233]
      68 [-]: CALL R10 1 1 
L 7:  69 [-]: JUMPIF R10 L8
      70 [-]: GETIMPORT R12 24 [0x0469F296]
      71 [-]: LOADK R13 K25 ["ViralSlow"]
      72 [-]: CALL R12 1 1 
      73 [-]: LOADK R13 K26 [0.25]
      74 [-]: NAMECALL R10 R5 K27 [0x9D668F53]
      75 [-]: CALL R10 3 0 
L 8:  76 [-]: FORNLOOP R6 L5
L 9:  77 [-]: LOADN R6 0   
      78 [-]: GETIMPORT R8 30 [0x41851729]
      79 [-]: SUBK R7 R8 K28 [1]
L10:  80 [-]: LOADN R8 0   
      81 [-]: JUMPIFNOTLT R8 R7 L12
      82 [-]: GETIMPORT R8 32 [0xCBD666E1]
      83 [-]: LOADN R9 0   
      84 [-]: CALL R8 1 0  
      85 [-]: GETIMPORT R8 2 [0x89326C93]
      86 [-]: NAMECALL R8 R8 K3 [0x18D05D30]
      87 [-]: CALL R8 1 1  
      88 [-]: JUMPIFNOT R8 L11
      89 [-]: GETIMPORT R8 34 [0x67652851]
      90 [-]: CALL R8 0 1  
      91 [-]: ADD R6 R6 R8 
      92 [-]: LOADN R8 1   
      93 [-]: JUMPIFNOTLT R8 R6 L11
      94 [-]: SUBK R6 R6 K28 [1]
      95 [-]: SUBK R7 R7 K28 [1]
L11:  96 [-]: JUMPBACK L10 
L12:  97 [-]: LOADN R10 1  
      98 [-]: LENGTH R8 R4 
      99 [-]: LOADN R9 1   
     100 [-]: FORNPREP R8 L19
L13: 101 [-]: GETTABLE R11 R4 R10
     102 [-]: GETIMPORT R12 2 [0x89326C93]
     103 [-]: NAMECALL R12 R12 K3 [0x18D05D30]
     104 [-]: CALL R12 1 1 
     105 [-]: JUMPIFNOT R12 L16
     106 [-]: FASTCALL1 62 R11 L14
     107 [-]: MOVE R13 R11 
     108 [-]: GETIMPORT R12 16 [0x7B998233]
     109 [-]: CALL R12 1 1 
L14: 110 [-]: JUMPIF R12 L16
     111 [-]: NAMECALL R12 R11 K22 [0xFA9E477F]
     112 [-]: CALL R12 1 1 
     113 [-]: FASTCALL1 62 R12 L15
     114 [-]: MOVE R14 R12 
     115 [-]: GETIMPORT R13 16 [0x7B998233]
     116 [-]: CALL R13 1 1 
L15: 117 [-]: JUMPIF R13 L18
     118 [-]: GETIMPORT R15 24 [0x0469F296]
     119 [-]: LOADK R16 K25 ["ViralSlow"]
     120 [-]: CALL R15 1 -1
     121 [-]: NAMECALL R13 R11 K35 [0xD8ECECCC]
     122 [-]: CALL R13 -1 0
     123 [-]: JUMP L18
    
L16: 124 [-]: FASTCALL1 62 R2 L17
     125 [-]: MOVE R13 R2  
     126 [-]: GETIMPORT R12 16 [0x7B998233]
     127 [-]: CALL R12 1 1 
L17: 128 [-]: JUMPIF R12 L18
     129 [-]: NAMECALL R12 R2 K36 [0x1DB57C6B]
     130 [-]: CALL R12 1 0 
L18: 131 [-]: FORNLOOP R8 L13
L19: 132 [-]: FASTCALL1 62 R2 L20
     133 [-]: MOVE R9 R2   
     134 [-]: GETIMPORT R8 16 [0x7B998233]
     135 [-]: CALL R8 1 1  
L20: 136 [-]: JUMPIF R8 L21
     137 [-]: NAMECALL R8 R2 K36 [0x1DB57C6B]
     138 [-]: CALL R8 1 0  
L21: 139 [-]: NAMECALL R8 R0 K37 [0xA2880940]
     140 [-]: CALL R8 1 0  
     141 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0xCD73323E]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0x2B54251B]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIFNOT R4 L1
       9 [-]: GETUPVAL R4 0
      10 [-]: MOVE R5 R0   
      11 [-]: CALL R4 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETUPVAL R5 1
      14 [-]: GETTABLEKS R4 R5 K4 [0x77438FFE]
      15 [-]: MOVE R5 R2   
      16 [-]: MOVE R6 R3   
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIFNOT R4 L3
      19 [-]: GETIMPORT R4 7 [0x35C16153]
      20 [-]: CALL R4 0 1  
      21 [-]: LOADN R5 1   
      22 [-]: SETTABLEKS R5 R4 K8 ["baseProcChance"]
      23 [-]: LOADN R5 7   
      24 [-]: SETTABLEKS R5 R4 K9 ["hitType"]
      25 [-]: LOADN R7 11  
      26 [-]: LOADN R8 1   
      27 [-]: NAMECALL R5 R4 K10 [0x1586E35E]
      28 [-]: CALL R5 3 0  
      29 [-]: MOVE R7 R2   
      30 [-]: NAMECALL R5 R4 K11 [0x86CD00CB]
      31 [-]: CALL R5 2 0  
      32 [-]: LOADN R7 11  
      33 [-]: LOADB R8 1   
      34 [-]: NAMECALL R5 R4 K12 [0xFC0E440A]
      35 [-]: CALL R5 3 0  
      36 [-]: JUMPXEQKNIL R3 L2
      37 [-]: MOVE R7 R4   
      38 [-]: NAMECALL R5 R3 K13 [0x479483BB]
      39 [-]: CALL R5 2 0  
L 2:  40 [-]: GETUPVAL R5 2
      41 [-]: MOVE R6 R3   
      42 [-]: MOVE R7 R2   
      43 [-]: MOVE R8 R0   
      44 [-]: CALL R5 3 0  
L 3:  45 [-]: RETURN R0 0  



