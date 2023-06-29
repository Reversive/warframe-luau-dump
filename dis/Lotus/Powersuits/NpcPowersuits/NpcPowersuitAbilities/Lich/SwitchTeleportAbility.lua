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
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: SETGLOBAL R2 K9 ["TeleportVictim"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: SETGLOBAL R2 K11 ["DeactivateAbility"]
      15 [-]: DUPCLOSURE R2 K12 []
      16 [-]: SETGLOBAL R2 K13 ["CameraZoomEffect"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   
       1 [-]: GETIMPORT R4 1 [0x2BF521F1]
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETIMPORT R7 1 [0x2BF521F1]
       6 [-]: GETTABLE R6 R7 R3
       7 [-]: NAMECALL R4 R0 K2 [0xF2DEAF69]
       8 [-]: CALL R4 2 1  
       9 [-]: JUMPIFNOT R4 L1
      10 [-]: LOADB R4 0   
      11 [-]: RETURN R4 1  
L 1:  12 [-]: FORNLOOP R1 L0
L 2:  13 [-]: LOADB R1 1   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R3 R3 K2 [0x5F45B081]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOT R3 L3
       9 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
      10 [-]: FASTCALL1 62 R4 L0
      11 [-]: GETIMPORT R3 5 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIF R3 L3 
      14 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      15 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIF R3 L3 
      18 [-]: GETTABLEKS R3 R2 K7 ["visible"]
      19 [-]: JUMPIFNOT R3 L3
      20 [-]: GETTABLEKS R3 R2 K8 ["distanceToTarget"]
      21 [-]: LOADN R4 6   
      22 [-]: JUMPIFNOTLE R4 R3 L3
      23 [-]: GETUPVAL R3 0
      24 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
      25 [-]: CALL R3 1 1  
      26 [-]: JUMPIFNOT R3 L3
      27 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      28 [-]: GETIMPORT R5 10 ["gLotusAvatarType"]
      29 [-]: NAMECALL R3 R3 K11 [0xF2DEAF69]
      30 [-]: CALL R3 2 1  
      31 [-]: JUMPIFNOT R3 L1
      32 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      33 [-]: NAMECALL R3 R3 K12 [0x13FE5C2E]
      34 [-]: CALL R3 1 1  
      35 [-]: NAMECALL R4 R1 K12 [0x13FE5C2E]
      36 [-]: CALL R4 1 1  
      37 [-]: JUMPIFNOTEQ R3 R4 L3
L 1:  38 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      39 [-]: MOVE R5 R1   
      40 [-]: NAMECALL R3 R3 K13 [0x6D84F48A]
      41 [-]: CALL R3 2 1  
      42 [-]: LOADN R4 0   
      43 [-]: JUMPIFNOTLT R4 R3 L3
      44 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      45 [-]: LOADN R5 5   
      46 [-]: NAMECALL R3 R3 K14 [0x0E46E45B]
      47 [-]: CALL R3 2 1  
      48 [-]: JUMPIFNOT R3 L2
      49 [-]: LOADN R3 0   
      50 [-]: RETURN R3 1  
L 2:  51 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      52 [-]: NAMECALL R4 R3 K15 [0xD1586535]
      53 [-]: CALL R4 1 1  
      54 [-]: NAMECALL R5 R1 K15 [0xD1586535]
      55 [-]: CALL R5 1 1  
      56 [-]: MOVE R8 R4   
      57 [-]: MOVE R9 R3   
      58 [-]: NAMECALL R6 R1 K16 [0xDB15E3EA]
      59 [-]: CALL R6 3 1  
      60 [-]: JUMPIFNOT R6 L3
      61 [-]: MOVE R8 R5   
      62 [-]: MOVE R9 R1   
      63 [-]: NAMECALL R6 R3 K16 [0xDB15E3EA]
      64 [-]: CALL R6 3 1  
      65 [-]: JUMPIFNOT R6 L3
      66 [-]: MOVE R8 R4   
      67 [-]: NAMECALL R6 R0 K17 [0x8BAF261C]
      68 [-]: CALL R6 2 0  
      69 [-]: LOADN R6 1   
      70 [-]: RETURN R6 1  
L 3:  71 [-]: LOADN R3 0   
      72 [-]: RETURN R3 1  


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: GETIMPORT R7 3 [0x7F8043E7]
       2 [-]: MOVE R8 R4   
       3 [-]: NAMECALL R9 R1 K4 [0xCB3851B8]
       4 [-]: CALL R9 1 1  
       5 [-]: MOVE R10 R0  
       6 [-]: NAMECALL R5 R5 K5 [0x05909209]
       7 [-]: CALL R5 5 1  
       8 [-]: FASTCALL1 62 R5 L0
       9 [-]: MOVE R7 R5   
      10 [-]: GETIMPORT R6 7 [0x7B998233]
      11 [-]: CALL R6 1 1  
L 0:  12 [-]: JUMPIFNOT R6 L1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R6 10 ["switchTeleport"]
      15 [-]: JUMPXEQKNIL R6 L2 NOT
      16 [-]: GETIMPORT R6 11 ["_T"]
      17 [-]: NEWTABLE R7 0 0
      18 [-]: SETTABLEKS R7 R6 K9 ["switchTeleport"]
L 2:  19 [-]: NAMECALL R6 R1 K12 [0x388577D5]
      20 [-]: CALL R6 1 1  
      21 [-]: GETIMPORT R8 10 ["switchTeleport"]
      22 [-]: GETTABLE R7 R8 R6
      23 [-]: JUMPXEQKNIL R7 L3 NOT
      24 [-]: GETIMPORT R7 10 ["switchTeleport"]
      25 [-]: SETTABLE R5 R7 R6
L 3:  26 [-]: NAMECALL R7 R1 K13 [0x13FE5C2E]
      27 [-]: CALL R7 1 1  
      28 [-]: JUMPIFNOT R7 L4
      29 [-]: LOADN R10 1  
      30 [-]: NAMECALL R8 R5 K14 [0xCDDF4FD7]
      31 [-]: CALL R8 2 0  
      32 [-]: JUMP L5
     
L 4:  33 [-]: LOADN R10 2  
      34 [-]: NAMECALL R8 R5 K14 [0xCDDF4FD7]
      35 [-]: CALL R8 2 0  
L 5:  36 [-]: GETUPVAL R9 0
      37 [-]: GETTABLEKS R8 R9 K15 [0x8D11E79E]
      38 [-]: MOVE R9 R0   
      39 [-]: GETIMPORT R10 17 [0x21648387]
      40 [-]: LOADK R11 K18 ["Fire"]
      41 [-]: LOADB R12 0  
      42 [-]: LOADN R13 2  
      43 [-]: LOADN R14 1  
      44 [-]: LOADB R15 1  
      45 [-]: CALL R8 7 0  
      46 [-]: GETIMPORT R9 20 [0x74CBD812]
      47 [-]: FASTCALL1 62 R9 L6
      48 [-]: GETIMPORT R8 7 [0x7B998233]
      49 [-]: CALL R8 1 1  
L 6:  50 [-]: JUMPIF R8 L7 
      51 [-]: GETIMPORT R8 1 [0x89326C93]
      52 [-]: GETIMPORT R10 20 [0x74CBD812]
      53 [-]: MOVE R11 R4  
      54 [-]: LOADB R12 0  
      55 [-]: LOADN R13 0  
      56 [-]: NAMECALL R8 R8 K21 [0x659D451F]
      57 [-]: CALL R8 5 0  
L 7:  58 [-]: LOADN R8 0   
L 8:  59 [-]: GETIMPORT R9 23 [0x5BB249F2]
      60 [-]: JUMPIFNOTLT R8 R9 L9
      61 [-]: GETIMPORT R9 25 [0x67652851]
      62 [-]: CALL R9 0 1  
      63 [-]: ADD R8 R8 R9 
      64 [-]: GETIMPORT R9 27 [0xCBD666E1]
      65 [-]: LOADN R10 0  
      66 [-]: CALL R9 1 0  
      67 [-]: JUMPBACK L8  
L 9:  68 [-]: FASTCALL1 62 R5 L10
      69 [-]: MOVE R10 R5  
      70 [-]: GETIMPORT R9 7 [0x7B998233]
      71 [-]: CALL R9 1 1  
L10:  72 [-]: JUMPIFNOT R9 L11
      73 [-]: RETURN R0 0  
L11:  74 [-]: GETIMPORT R9 1 [0x89326C93]
      75 [-]: NAMECALL R9 R9 K28 [0x18D05D30]
      76 [-]: CALL R9 1 1  
      77 [-]: JUMPIFNOT R9 L20
      78 [-]: LOADNIL R9   
      79 [-]: LOADN R10 -1 
      80 [-]: NAMECALL R11 R5 K29 [0x0D09D3C0]
      81 [-]: CALL R11 1 1 
      82 [-]: LOADN R14 1  
      83 [-]: LENGTH R12 R11
      84 [-]: LOADN R13 1  
      85 [-]: FORNPREP R12 L16
L12:  86 [-]: GETTABLE R15 R11 R14
      87 [-]: FASTCALL1 62 R15 L13
      88 [-]: MOVE R17 R15 
      89 [-]: GETIMPORT R16 7 [0x7B998233]
      90 [-]: CALL R16 1 1 
L13:  91 [-]: JUMPIF R16 L15
      92 [-]: GETIMPORT R18 31 ["gAvatarType"]
      93 [-]: NAMECALL R16 R15 K32 [0xF2DEAF69]
      94 [-]: CALL R16 2 1 
      95 [-]: JUMPIFNOT R16 L15
      96 [-]: MOVE R18 R1  
      97 [-]: NAMECALL R16 R15 K33 [0xEE0BC178]
      98 [-]: CALL R16 2 1 
      99 [-]: JUMPIF R16 L15
     100 [-]: NAMECALL R16 R15 K34 [0x2047CFE7]
     101 [-]: CALL R16 1 1 
     102 [-]: JUMPIF R16 L15
     103 [-]: NAMECALL R16 R15 K35 [0x73901ACF]
     104 [-]: CALL R16 1 1 
     105 [-]: JUMPIF R16 L15
     106 [-]: LOADN R18 5  
     107 [-]: NAMECALL R16 R15 K36 [0x0E46E45B]
     108 [-]: CALL R16 2 1 
     109 [-]: JUMPIF R16 L15
     110 [-]: GETIMPORT R16 38 [0xC0DA2B81]
     111 [-]: MOVE R17 R4  
     112 [-]: NAMECALL R18 R15 K39 [0xD1586535]
     113 [-]: CALL R18 1 -1
     114 [-]: CALL R16 -1 1
     115 [-]: LOADN R17 0  
     116 [-]: JUMPIFLT R10 R17 L14
     117 [-]: JUMPIFNOTLT R16 R10 L15
L14: 118 [-]: MOVE R9 R15  
     119 [-]: MOVE R10 R16 
L15: 120 [-]: FORNLOOP R12 L12
L16: 121 [-]: FASTCALL1 62 R9 L17
     122 [-]: MOVE R13 R9  
     123 [-]: GETIMPORT R12 7 [0x7B998233]
     124 [-]: CALL R12 1 1 
L17: 125 [-]: JUMPIF R12 L19
     126 [-]: NAMECALL R12 R1 K40 [0xFA9E477F]
     127 [-]: CALL R12 1 1 
     128 [-]: FASTCALL1 62 R12 L18
     129 [-]: MOVE R14 R12 
     130 [-]: GETIMPORT R13 7 [0x7B998233]
     131 [-]: CALL R13 1 1 
L18: 132 [-]: JUMPIF R13 L19
     133 [-]: NAMECALL R13 R12 K41 [0x4094B424]
     134 [-]: CALL R13 1 0 
     135 [-]: NAMECALL R13 R12 K42 [0x323E1185]
     136 [-]: CALL R13 1 0 
     137 [-]: NAMECALL R13 R12 K43 [0xAC41835F]
     138 [-]: CALL R13 1 0 
L19: 139 [-]: GETIMPORT R12 46 [0x733FC736]
     140 [-]: LOADB R13 1  
     141 [-]: CALL R12 1 1 
     142 [-]: MOVE R15 R9  
     143 [-]: NAMECALL R13 R12 K47 [0x277BF617]
     144 [-]: CALL R13 2 0 
     145 [-]: GETIMPORT R15 49 [0x6687F6E0]
     146 [-]: GETIMPORT R16 51 [0x0469F296]
     147 [-]: LOADK R17 K52 ["TeleportVictim"]
     148 [-]: CALL R16 1 1 
     149 [-]: MOVE R17 R12 
     150 [-]: NAMECALL R13 R0 K53 [0x3CC932F9]
     151 [-]: CALL R13 4 0 
L20: 152 [-]: FASTCALL1 62 R5 L21
     153 [-]: MOVE R10 R5  
     154 [-]: GETIMPORT R9 7 [0x7B998233]
     155 [-]: CALL R9 1 1  
L21: 156 [-]: JUMPIF R9 L22
     157 [-]: NAMECALL R9 R5 K54 [0xA2880940]
     158 [-]: CALL R9 1 0  
L22: 159 [-]: GETIMPORT R9 27 [0xCBD666E1]
     160 [-]: LOADN R10 2  
     161 [-]: CALL R9 1 0  
     162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R5 4 [0x6687F6E0]
       9 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R3 R0 K6 [0x909AB605]
      12 [-]: CALL R3 -1 1 
      13 [-]: LOADNIL R4   
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: MOVE R6 R3   
      16 [-]: GETIMPORT R5 2 [0x7B998233]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: JUMPIF R5 L3 
      19 [-]: GETTABLEN R4 R3 1
L 3:  20 [-]: FASTCALL1 62 R4 L4
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 2 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 4:  24 [-]: JUMPIF R5 L5 
      25 [-]: NAMECALL R5 R4 K7 [0x2047CFE7]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIF R5 L5 
      28 [-]: NAMECALL R5 R4 K8 [0x73901ACF]
      29 [-]: CALL R5 1 1  
      30 [-]: JUMPIF R5 L5 
      31 [-]: LOADN R7 5   
      32 [-]: NAMECALL R5 R4 K9 [0x0E46E45B]
      33 [-]: CALL R5 2 1  
      34 [-]: JUMPIFNOT R5 L6
L 5:  35 [-]: GETIMPORT R7 11 [0xEE406FA2]
      36 [-]: LOADB R8 0   
      37 [-]: LOADN R9 2   
      38 [-]: LOADN R10 1  
      39 [-]: LOADB R11 1  
      40 [-]: NAMECALL R5 R2 K12 [0x7027C544]
      41 [-]: CALL R5 6 0  
      42 [-]: RETURN R0 0  
L 6:  43 [-]: GETIMPORT R7 14 [0x7AE074B8]
      44 [-]: LOADB R8 0   
      45 [-]: LOADN R9 0   
      46 [-]: LOADB R10 0  
      47 [-]: NAMECALL R5 R4 K15 [0x659D451F]
      48 [-]: CALL R5 5 0  
      49 [-]: GETIMPORT R7 17 [0xBFD42B57]
      50 [-]: LOADB R8 0   
      51 [-]: LOADN R9 3   
      52 [-]: LOADN R10 1  
      53 [-]: LOADB R11 1  
      54 [-]: NAMECALL R5 R4 K12 [0x7027C544]
      55 [-]: CALL R5 6 0  
      56 [-]: GETIMPORT R5 19 [0xCBD666E1]
      57 [-]: LOADK R6 K20 [0.29999999999999999]
      58 [-]: CALL R5 1 0  
      59 [-]: FASTCALL1 62 R4 L7
      60 [-]: MOVE R6 R4   
      61 [-]: GETIMPORT R5 2 [0x7B998233]
      62 [-]: CALL R5 1 1  
L 7:  63 [-]: JUMPIF R5 L9 
      64 [-]: FASTCALL1 62 R2 L8
      65 [-]: MOVE R6 R2   
      66 [-]: GETIMPORT R5 2 [0x7B998233]
      67 [-]: CALL R5 1 1  
L 8:  68 [-]: JUMPIFNOT R5 L10
L 9:  69 [-]: RETURN R0 0  
L10:  70 [-]: NAMECALL R5 R4 K21 [0xA5E492D4]
      71 [-]: CALL R5 1 1  
      72 [-]: JUMPIFNOT R5 L11
      73 [-]: GETIMPORT R7 23 [0x0469F296]
      74 [-]: LOADK R8 K24 ["CameraZoomEffect"]
      75 [-]: CALL R7 1 1  
      76 [-]: LOADB R8 0   
      77 [-]: NAMECALL R5 R4 K25 [0xD5F7912B]
      78 [-]: CALL R5 3 0  
L11:  79 [-]: GETIMPORT R5 27 [0x89326C93]
      80 [-]: GETIMPORT R7 29 [0xF4680978]
      81 [-]: NAMECALL R8 R2 K30 [0xD1586535]
      82 [-]: CALL R8 1 1  
      83 [-]: NAMECALL R9 R2 K31 [0xCB3851B8]
      84 [-]: CALL R9 1 1  
      85 [-]: MOVE R10 R0  
      86 [-]: NAMECALL R5 R5 K32 [0x05909209]
      87 [-]: CALL R5 5 0  
      88 [-]: GETIMPORT R5 27 [0x89326C93]
      89 [-]: GETIMPORT R7 29 [0xF4680978]
      90 [-]: NAMECALL R8 R4 K30 [0xD1586535]
      91 [-]: CALL R8 1 1  
      92 [-]: NAMECALL R9 R4 K31 [0xCB3851B8]
      93 [-]: CALL R9 1 1  
      94 [-]: MOVE R10 R0  
      95 [-]: NAMECALL R5 R5 K32 [0x05909209]
      96 [-]: CALL R5 5 0  
      97 [-]: GETIMPORT R5 19 [0xCBD666E1]
      98 [-]: LOADK R6 K33 [0.5]
      99 [-]: CALL R5 1 0  
     100 [-]: FASTCALL1 62 R2 L12
     101 [-]: MOVE R6 R2   
     102 [-]: GETIMPORT R5 2 [0x7B998233]
     103 [-]: CALL R5 1 1  
L12: 104 [-]: JUMPIFNOT R5 L13
     105 [-]: RETURN R0 0  
L13: 106 [-]: GETIMPORT R7 35 [0x21648387]
     107 [-]: LOADB R8 0   
     108 [-]: LOADN R9 2   
     109 [-]: LOADN R10 1  
     110 [-]: LOADB R11 1  
     111 [-]: NAMECALL R5 R2 K12 [0x7027C544]
     112 [-]: CALL R5 6 0  
     113 [-]: FASTCALL1 62 R2 L14
     114 [-]: MOVE R6 R2   
     115 [-]: GETIMPORT R5 2 [0x7B998233]
     116 [-]: CALL R5 1 1  
L14: 117 [-]: JUMPIF R5 L16
     118 [-]: FASTCALL1 62 R4 L15
     119 [-]: MOVE R6 R4   
     120 [-]: GETIMPORT R5 2 [0x7B998233]
     121 [-]: CALL R5 1 1  
L15: 122 [-]: JUMPIFNOT R5 L17
L16: 123 [-]: RETURN R0 0  
L17: 124 [-]: NAMECALL R5 R4 K30 [0xD1586535]
     125 [-]: CALL R5 1 1  
     126 [-]: NAMECALL R6 R4 K36 [0x2EC61863]
     127 [-]: CALL R6 1 1  
     128 [-]: NAMECALL R7 R2 K30 [0xD1586535]
     129 [-]: CALL R7 1 1  
     130 [-]: NAMECALL R8 R2 K36 [0x2EC61863]
     131 [-]: CALL R8 1 1  
     132 [-]: NAMECALL R9 R2 K37 [0x4ACCF179]
     133 [-]: CALL R9 1 1  
     134 [-]: JUMPIFNOT R9 L18
     135 [-]: MOVE R11 R5  
     136 [-]: NAMECALL R9 R2 K38 [0x589EF1C1]
     137 [-]: CALL R9 2 0  
     138 [-]: MOVE R11 R6  
     139 [-]: NAMECALL R9 R2 K39 [0x89C6DBF7]
     140 [-]: CALL R9 2 0  
L18: 141 [-]: NAMECALL R9 R4 K37 [0x4ACCF179]
     142 [-]: CALL R9 1 1  
     143 [-]: JUMPIFNOT R9 L19
     144 [-]: MOVE R11 R7  
     145 [-]: NAMECALL R9 R4 K38 [0x589EF1C1]
     146 [-]: CALL R9 2 0  
     147 [-]: MOVE R11 R8  
     148 [-]: NAMECALL R9 R4 K39 [0x89C6DBF7]
     149 [-]: CALL R9 2 0  
     150 [-]: GETIMPORT R9 42 [0x35C16153]
     151 [-]: CALL R9 0 1  
     152 [-]: LOADN R12 19 
     153 [-]: LOADB R13 1  
     154 [-]: NAMECALL R10 R9 K43 [0xFC0E440A]
     155 [-]: CALL R10 3 0 
     156 [-]: MOVE R12 R2  
     157 [-]: NAMECALL R10 R9 K44 [0x86CD00CB]
     158 [-]: CALL R10 2 0 
     159 [-]: MOVE R12 R0  
     160 [-]: NAMECALL R10 R9 K45 [0xF4DC3420]
     161 [-]: CALL R10 2 0 
     162 [-]: MOVE R12 R9  
     163 [-]: NAMECALL R10 R4 K46 [0x479483BB]
     164 [-]: CALL R10 2 0 
L19: 165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0x388577D5]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R5 3 ["switchTeleport"]
       3 [-]: FASTCALL1 62 R5 L0
       4 [-]: GETIMPORT R4 5 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L2 
       7 [-]: GETIMPORT R6 3 ["switchTeleport"]
       8 [-]: GETTABLE R5 R6 R3
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: GETIMPORT R4 5 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L2 
      13 [-]: GETIMPORT R5 3 ["switchTeleport"]
      14 [-]: GETTABLE R4 R5 R3
      15 [-]: NAMECALL R4 R4 K6 [0xA2880940]
      16 [-]: CALL R4 1 0  
      17 [-]: GETIMPORT R4 7 ["_T"]
      18 [-]: LOADNIL R5   
      19 [-]: SETTABLEKS R5 R4 K2 ["switchTeleport"]
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R1 0   
       7 [-]: LOADN R2 0   
       8 [-]: LOADN R3 1   
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R5 R0 K2 [0x0B4BCFB6]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADN R8 1   
      13 [-]: LOADN R6 2   
      14 [-]: LOADN R7 1   
      15 [-]: FORNPREP R6 L9
L 2:  16 [-]: FASTCALL1 62 R0 L3
      17 [-]: MOVE R10 R0  
      18 [-]: GETIMPORT R9 1 [0x7B998233]
      19 [-]: CALL R9 1 1  
L 3:  20 [-]: JUMPIF R9 L8 
      21 [-]: FASTCALL1 62 R5 L4
      22 [-]: MOVE R10 R5  
      23 [-]: GETIMPORT R9 1 [0x7B998233]
      24 [-]: CALL R9 1 1  
L 4:  25 [-]: JUMPIF R9 L8 
      26 [-]: LOADK R9 K3 [0.5]
      27 [-]: JUMPIFNOTLT R4 R9 L8
      28 [-]: GETIMPORT R9 5 [0xCBD666E1]
      29 [-]: LOADN R10 0  
      30 [-]: CALL R9 1 0  
      31 [-]: GETIMPORT R11 7 [0x67652851]
      32 [-]: CALL R11 0 1 
      33 [-]: ADD R10 R4 R11
      34 [-]: FASTCALL2K 19 R10 K3 L5 [0.5]
      35 [-]: LOADK R11 K3 [0.5]
      36 [-]: GETIMPORT R9 10 [0xAC1B386A]
      37 [-]: CALL R9 2 1  
L 5:  38 [-]: MOVE R4 R9   
      39 [-]: GETIMPORT R9 12 [0x9BAFFFE3]
      40 [-]: MOVE R10 R2  
      41 [-]: MOVE R11 R3  
      42 [-]: DIVK R12 R4 K3 [0.5]
      43 [-]: CALL R9 3 1  
      44 [-]: MOVE R1 R9   
      45 [-]: FASTCALL1 62 R5 L6
      46 [-]: MOVE R10 R5  
      47 [-]: GETIMPORT R9 1 [0x7B998233]
      48 [-]: CALL R9 1 1  
L 6:  49 [-]: JUMPIF R9 L7 
      50 [-]: LOADN R12 1  
      51 [-]: MUL R13 R1 R1
      52 [-]: ADD R11 R12 R13
      53 [-]: NAMECALL R9 R5 K13 [0x47DE28D6]
      54 [-]: CALL R9 2 0  
      55 [-]: NAMECALL R11 R0 K14 [0xEBFBA9E4]
      56 [-]: CALL R11 1 1 
      57 [-]: LOADN R12 -1 
      58 [-]: LOADN R14 2  
      59 [-]: MUL R13 R14 R1
      60 [-]: LOADN R14 0  
      61 [-]: NAMECALL R9 R5 K15 [0xB1C85409]
      62 [-]: CALL R9 5 0  
L 7:  63 [-]: JUMPBACK L2  
L 8:  64 [-]: LOADN R4 0   
      65 [-]: LOADN R2 1   
      66 [-]: LOADN R3 0   
      67 [-]: FORNLOOP R6 L2
L 9:  68 [-]: RETURN R0 0  



