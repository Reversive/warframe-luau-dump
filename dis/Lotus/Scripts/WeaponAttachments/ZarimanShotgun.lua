; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_C1_GRIP1"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: NEWCLOSURE R2 P0
       6 [-]: MOVE R1 R1   
       7 [-]: NEWCLOSURE R3 P1
       8 [-]: MOVE R1 R1   
       9 [-]: DUPCLOSURE R4 K3 []
      10 [-]: MOVE R0 R0   
      11 [-]: MOVE R0 R3   
      12 [-]: MOVE R0 R2   
      13 [-]: SETGLOBAL R4 K4 ["OnOwnerSet"]
      14 [-]: DUPCLOSURE R4 K5 []
      15 [-]: NEWCLOSURE R5 P4
      16 [-]: MOVE R1 R1   
      17 [-]: SETGLOBAL R5 K6 ["ChangeToAltGripType"]
      18 [-]: NEWCLOSURE R5 P5
      19 [-]: MOVE R1 R1   
      20 [-]: MOVE R0 R0   
      21 [-]: SETGLOBAL R5 K7 ["ChangeToMainGripType"]
      22 [-]: DUPCLOSURE R5 K8 []
      23 [-]: MOVE R0 R3   
      24 [-]: SETGLOBAL R5 K9 ["ChangeToMainAttachment"]
      25 [-]: DUPCLOSURE R5 K10 []
      26 [-]: MOVE R0 R2   
      27 [-]: SETGLOBAL R5 K11 ["ChangeToAltAttachment"]
      28 [-]: DUPCLOSURE R5 K12 []
      29 [-]: SETGLOBAL R5 K13 ["OnReloadComplete"]
      30 [-]: CLOSEUPVALS R1
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L8 
       5 [-]: SETUPVAL R0 0
       6 [-]: LOADN R3 1   
       7 [-]: LOADN R4 2   
       8 [-]: NAMECALL R1 R0 K2 [0xDD787662]
       9 [-]: CALL R1 3 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L8 
      15 [-]: GETTABLEKS R3 R1 K3 ["mType"]
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: GETIMPORT R2 1 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L8 
      20 [-]: LOADN R4 1   
      21 [-]: NAMECALL R2 R0 K4 [0x18797010]
      22 [-]: CALL R2 2 0  
      23 [-]: LOADN R4 0   
      24 [-]: LOADB R5 0   
      25 [-]: LOADB R6 0   
      26 [-]: NAMECALL R2 R0 K5 [0xD2A3C138]
      27 [-]: CALL R2 4 0  
      28 [-]: LOADN R4 2   
      29 [-]: LOADB R5 1   
      30 [-]: LOADB R6 0   
      31 [-]: NAMECALL R2 R0 K5 [0xD2A3C138]
      32 [-]: CALL R2 4 0  
      33 [-]: LOADN R4 3   
      34 [-]: LOADB R5 1   
      35 [-]: LOADB R6 0   
      36 [-]: NAMECALL R2 R0 K5 [0xD2A3C138]
      37 [-]: CALL R2 4 0  
      38 [-]: LOADB R4 1   
      39 [-]: NAMECALL R2 R0 K6 [0xD818DDD9]
      40 [-]: CALL R2 2 0  
      41 [-]: NAMECALL R2 R0 K7 [0x5163741E]
      42 [-]: CALL R2 1 1  
      43 [-]: FASTCALL1 62 R2 L3
      44 [-]: MOVE R4 R2   
      45 [-]: GETIMPORT R3 1 [0x7B998233]
      46 [-]: CALL R3 1 1  
L 3:  47 [-]: JUMPIF R3 L8 
      48 [-]: GETIMPORT R4 10 ["zarimanShotgun"]
      49 [-]: FASTCALL1 62 R4 L4
      50 [-]: GETIMPORT R3 1 [0x7B998233]
      51 [-]: CALL R3 1 1  
L 4:  52 [-]: JUMPIFNOT R3 L5
      53 [-]: GETIMPORT R3 11 ["_T"]
      54 [-]: NEWTABLE R4 0 0
      55 [-]: SETTABLEKS R4 R3 K9 ["zarimanShotgun"]
L 5:  56 [-]: NAMECALL R3 R2 K12 [0x388577D5]
      57 [-]: CALL R3 1 1  
      58 [-]: GETIMPORT R6 10 ["zarimanShotgun"]
      59 [-]: GETTABLE R5 R6 R3
      60 [-]: FASTCALL1 62 R5 L6
      61 [-]: GETIMPORT R4 1 [0x7B998233]
      62 [-]: CALL R4 1 1  
L 6:  63 [-]: JUMPIFNOT R4 L7
      64 [-]: GETIMPORT R4 10 ["zarimanShotgun"]
      65 [-]: LOADB R5 1   
      66 [-]: SETTABLE R5 R4 R3
L 7:  67 [-]: GETIMPORT R6 14 [0x0469F296]
      68 [-]: LOADK R7 K15 ["ChangeToAltGripType"]
      69 [-]: CALL R6 1 1  
      70 [-]: LOADB R7 0   
      71 [-]: NAMECALL R4 R2 K16 [0xD5F7912B]
      72 [-]: CALL R4 3 0  
L 8:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L8 
       5 [-]: SETUPVAL R0 0
       6 [-]: LOADN R3 1   
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R1 R0 K2 [0xDD787662]
       9 [-]: CALL R1 3 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L8 
      15 [-]: GETTABLEKS R3 R1 K3 ["mType"]
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: GETIMPORT R2 1 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L8 
      20 [-]: NAMECALL R2 R0 K4 [0x2844F79F]
      21 [-]: CALL R2 1 0  
      22 [-]: LOADN R4 2   
      23 [-]: LOADB R5 0   
      24 [-]: LOADB R6 0   
      25 [-]: NAMECALL R2 R0 K5 [0xD2A3C138]
      26 [-]: CALL R2 4 0  
      27 [-]: LOADN R4 3   
      28 [-]: LOADB R5 0   
      29 [-]: LOADB R6 0   
      30 [-]: NAMECALL R2 R0 K5 [0xD2A3C138]
      31 [-]: CALL R2 4 0  
      32 [-]: LOADN R4 0   
      33 [-]: LOADB R5 1   
      34 [-]: LOADB R6 0   
      35 [-]: NAMECALL R2 R0 K5 [0xD2A3C138]
      36 [-]: CALL R2 4 0  
      37 [-]: LOADB R4 0   
      38 [-]: NAMECALL R2 R0 K6 [0xD818DDD9]
      39 [-]: CALL R2 2 0  
      40 [-]: NAMECALL R2 R0 K7 [0x5163741E]
      41 [-]: CALL R2 1 1  
      42 [-]: FASTCALL1 62 R2 L3
      43 [-]: MOVE R4 R2   
      44 [-]: GETIMPORT R3 1 [0x7B998233]
      45 [-]: CALL R3 1 1  
L 3:  46 [-]: JUMPIF R3 L8 
      47 [-]: GETIMPORT R4 10 ["zarimanShotgun"]
      48 [-]: FASTCALL1 62 R4 L4
      49 [-]: GETIMPORT R3 1 [0x7B998233]
      50 [-]: CALL R3 1 1  
L 4:  51 [-]: JUMPIFNOT R3 L5
      52 [-]: GETIMPORT R3 11 ["_T"]
      53 [-]: NEWTABLE R4 0 0
      54 [-]: SETTABLEKS R4 R3 K9 ["zarimanShotgun"]
L 5:  55 [-]: NAMECALL R3 R2 K12 [0x388577D5]
      56 [-]: CALL R3 1 1  
      57 [-]: GETIMPORT R6 10 ["zarimanShotgun"]
      58 [-]: GETTABLE R5 R6 R3
      59 [-]: FASTCALL1 62 R5 L6
      60 [-]: GETIMPORT R4 1 [0x7B998233]
      61 [-]: CALL R4 1 1  
L 6:  62 [-]: JUMPIFNOT R4 L7
      63 [-]: GETIMPORT R4 10 ["zarimanShotgun"]
      64 [-]: LOADB R5 0   
      65 [-]: SETTABLE R5 R4 R3
L 7:  66 [-]: GETIMPORT R6 14 [0x0469F296]
      67 [-]: LOADK R7 K15 ["ChangeToMainGripType"]
      68 [-]: CALL R6 1 1  
      69 [-]: LOADB R7 0   
      70 [-]: NAMECALL R4 R2 K16 [0xD5F7912B]
      71 [-]: CALL R4 3 0  
L 8:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5E651723]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADB R3 0   
      11 [-]: GETIMPORT R4 5 [0x89326C93]
      12 [-]: NAMECALL R4 R4 K6 [0x18D05D30]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIF R4 L3 
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R5 R1   
      17 [-]: GETIMPORT R4 2 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L3 
      20 [-]: NAMECALL R4 R1 K7 [0x4ACCF179]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIF R4 L3 
      23 [-]: LOADB R6 0   
      24 [-]: NAMECALL R4 R0 K8 [0x96120D5C]
      25 [-]: CALL R4 2 0  
L 3:  26 [-]: FASTCALL1 62 R1 L4
      27 [-]: MOVE R5 R1   
      28 [-]: GETIMPORT R4 2 [0x7B998233]
      29 [-]: CALL R4 1 1  
L 4:  30 [-]: JUMPIF R4 L18
      31 [-]: LOADB R4 0   
      32 [-]: NAMECALL R5 R1 K9 [0x73901ACF]
      33 [-]: CALL R5 1 1  
      34 [-]: JUMPIFNOT R5 L9
      35 [-]: NAMECALL R6 R1 K3 [0x5E651723]
      36 [-]: CALL R6 1 -1 
      37 [-]: FASTCALL 62 L5
      38 [-]: GETIMPORT R5 2 [0x7B998233]
      39 [-]: CALL R5 -1 1 
L 5:  40 [-]: JUMPIFNOT R5 L9
      41 [-]: FASTCALL1 62 R2 L6
      42 [-]: MOVE R6 R2   
      43 [-]: GETIMPORT R5 2 [0x7B998233]
      44 [-]: CALL R5 1 1  
L 6:  45 [-]: JUMPIF R5 L9 
      46 [-]: NAMECALL R5 R2 K10 [0xBB610E5B]
      47 [-]: CALL R5 1 1  
      48 [-]: JUMPIFEQ R5 R1 L9
      49 [-]: GETIMPORT R8 12 ["gLotusOperatorAvatarType"]
      50 [-]: NAMECALL R6 R5 K13 [0xF2DEAF69]
      51 [-]: CALL R6 2 1  
      52 [-]: JUMPIFNOT R6 L9
L 7:  53 [-]: FASTCALL1 62 R2 L8
      54 [-]: MOVE R7 R2   
      55 [-]: GETIMPORT R6 2 [0x7B998233]
      56 [-]: CALL R6 1 1  
L 8:  57 [-]: JUMPIF R6 L9 
      58 [-]: NAMECALL R6 R2 K10 [0xBB610E5B]
      59 [-]: CALL R6 1 1  
      60 [-]: JUMPIFEQ R6 R1 L9
      61 [-]: GETIMPORT R6 15 [0xCBD666E1]
      62 [-]: LOADN R7 0   
      63 [-]: CALL R6 1 0  
      64 [-]: JUMPBACK L7  
L 9:  65 [-]: NAMECALL R5 R0 K16 [0x1403242C]
      66 [-]: CALL R5 1 1  
      67 [-]: JUMPXEQKN R5 K17 L10 NOT [1]
      68 [-]: NAMECALL R5 R1 K18 [0xDE321E6F]
      69 [-]: CALL R5 1 1  
      70 [-]: LOADN R7 0   
      71 [-]: NAMECALL R5 R5 K19 [0x8205B296]
      72 [-]: CALL R5 2 1  
      73 [-]: JUMPIFNOTEQ R5 R0 L10
      74 [-]: LOADB R4 1   
L10:  75 [-]: JUMPIFNOT R3 L11
      76 [-]: JUMPIF R4 L11
      77 [-]: LOADN R7 2   
      78 [-]: NAMECALL R5 R0 K20 [0xCE232012]
      79 [-]: CALL R5 2 0  
      80 [-]: NAMECALL R5 R0 K21 [0xABA8310F]
      81 [-]: CALL R5 1 0  
      82 [-]: LOADB R7 1   
      83 [-]: GETUPVAL R8 0
      84 [-]: NAMECALL R5 R0 K22 [0x5D813ED8]
      85 [-]: CALL R5 3 0  
      86 [-]: LOADB R7 1   
      87 [-]: NAMECALL R5 R1 K23 [0xF62F6550]
      88 [-]: CALL R5 2 0  
      89 [-]: NAMECALL R5 R1 K24 [0x0B2E4F7F]
      90 [-]: CALL R5 1 0  
      91 [-]: JUMP L12
    
L11:  92 [-]: JUMPIF R3 L12
      93 [-]: JUMPIFNOT R4 L12
      94 [-]: LOADN R7 6   
      95 [-]: NAMECALL R5 R0 K20 [0xCE232012]
      96 [-]: CALL R5 2 0  
      97 [-]: NAMECALL R5 R0 K21 [0xABA8310F]
      98 [-]: CALL R5 1 0  
      99 [-]: LOADB R7 0   
     100 [-]: NAMECALL R5 R1 K23 [0xF62F6550]
     101 [-]: CALL R5 2 0  
     102 [-]: NAMECALL R5 R1 K24 [0x0B2E4F7F]
     103 [-]: CALL R5 1 0  
L12: 104 [-]: MOVE R3 R4   
     105 [-]: NAMECALL R5 R0 K25 [0x53C3399F]
     106 [-]: CALL R5 1 1  
     107 [-]: LOADN R6 18  
     108 [-]: JUMPIFEQ R5 R6 L17
     109 [-]: NAMECALL R5 R1 K26 [0x388577D5]
     110 [-]: CALL R5 1 1  
     111 [-]: GETIMPORT R7 29 ["zarimanShotgun"]
     112 [-]: FASTCALL1 62 R7 L13
     113 [-]: GETIMPORT R6 2 [0x7B998233]
     114 [-]: CALL R6 1 1  
L13: 115 [-]: JUMPIF R6 L17
     116 [-]: GETIMPORT R8 29 ["zarimanShotgun"]
     117 [-]: GETTABLE R7 R8 R5
     118 [-]: FASTCALL1 62 R7 L14
     119 [-]: GETIMPORT R6 2 [0x7B998233]
     120 [-]: CALL R6 1 1  
L14: 121 [-]: JUMPIF R6 L17
     122 [-]: NAMECALL R6 R0 K16 [0x1403242C]
     123 [-]: CALL R6 1 1  
     124 [-]: JUMPXEQKN R6 K17 L15 [1]
     125 [-]: GETIMPORT R7 29 ["zarimanShotgun"]
     126 [-]: GETTABLE R6 R7 R5
     127 [-]: JUMPIFNOT R6 L15
     128 [-]: GETUPVAL R6 1
     129 [-]: MOVE R7 R0   
     130 [-]: CALL R6 1 0  
     131 [-]: JUMP L16
    
L15: 132 [-]: NAMECALL R6 R0 K16 [0x1403242C]
     133 [-]: CALL R6 1 1  
     134 [-]: JUMPXEQKN R6 K17 L16 NOT [1]
     135 [-]: GETIMPORT R7 29 ["zarimanShotgun"]
     136 [-]: GETTABLE R6 R7 R5
     137 [-]: JUMPXEQKB R6 0 L16 NOT
     138 [-]: GETUPVAL R6 2
     139 [-]: MOVE R7 R0   
     140 [-]: CALL R6 1 0  
L16: 141 [-]: GETIMPORT R6 29 ["zarimanShotgun"]
     142 [-]: LOADNIL R7   
     143 [-]: SETTABLE R7 R6 R5
L17: 144 [-]: GETIMPORT R5 15 [0xCBD666E1]
     145 [-]: LOADN R6 0   
     146 [-]: CALL R5 1 0  
     147 [-]: JUMPBACK L3  
L18: 148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0x5163741E]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: NAMECALL R2 R1 K3 [0x0B2E4F7F]
      13 [-]: CALL R2 1 0  
L 2:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [0xCBD666E1]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 3 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L3 
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADB R3 0   
      13 [-]: GETIMPORT R4 5 ["EMPTY_SYMBOL"]
      14 [-]: NAMECALL R1 R1 K6 [0x5D813ED8]
      15 [-]: CALL R1 3 0  
      16 [-]: GETUPVAL R1 0
      17 [-]: FASTCALL1 62 R1 L1
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 3 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 1:  21 [-]: JUMPIF R2 L3 
      22 [-]: NAMECALL R2 R1 K7 [0x5163741E]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L2
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 3 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 2:  28 [-]: JUMPIF R3 L3 
      29 [-]: NAMECALL R3 R2 K8 [0x0B2E4F7F]
      30 [-]: CALL R3 1 0  
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [0xCBD666E1]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 3 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L3 
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADB R3 1   
      13 [-]: GETUPVAL R4 1
      14 [-]: NAMECALL R1 R1 K4 [0x5D813ED8]
      15 [-]: CALL R1 3 0  
      16 [-]: GETUPVAL R1 0
      17 [-]: FASTCALL1 62 R1 L1
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 3 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 1:  21 [-]: JUMPIF R2 L3 
      22 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L2
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 3 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 2:  28 [-]: JUMPIF R3 L3 
      29 [-]: NAMECALL R3 R2 K6 [0x0B2E4F7F]
      30 [-]: CALL R3 1 0  
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       2 [-]: CALL R2 1 -1 
       3 [-]: CALL R1 -1 0 
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       2 [-]: CALL R2 1 -1 
       3 [-]: CALL R1 -1 0 
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L2
       4 [-]: NAMECALL R1 R0 K3 [0x73A8846A]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L2 
      11 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 5 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L2 
      18 [-]: NAMECALL R3 R2 K7 [0xA5E492D4]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIF R3 L2 
      21 [-]: GETIMPORT R3 9 [0xBA7DFCD2]
      22 [-]: NAMECALL R5 R2 K10 [0x5B89142C]
      23 [-]: CALL R5 1 1  
      24 [-]: GETIMPORT R6 12 [0x0469F296]
      25 [-]: LOADK R7 K13 ["RELOAD"]
      26 [-]: CALL R6 1 1  
      27 [-]: MOVE R7 R1   
      28 [-]: NAMECALL R8 R1 K14 [0xCDE10C4A]
      29 [-]: CALL R8 1 -1 
      30 [-]: NAMECALL R3 R3 K15 [0xF056B179]
      31 [-]: CALL R3 -1 0 
L 2:  32 [-]: RETURN R0 0  



