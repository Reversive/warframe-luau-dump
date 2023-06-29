; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_C1_COG"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["CamperStunned"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
      10 [-]: DUPCLOSURE R2 K6 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      13 [-]: DUPCLOSURE R2 K8 []
      14 [-]: SETGLOBAL R2 K9 ["DeactivateAbility"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R5 0
       9 [-]: NAMECALL R3 R2 K3 [0x870F0ADF]
      10 [-]: CALL R3 2 1  
      11 [-]: JUMPXEQKN R3 K4 L2 NOT [1]
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R3 R2 K5 [0xA39BB54B]
      14 [-]: CALL R3 1 1  
      15 [-]: GETTABLEKS R5 R3 K6 ["entity"]
      16 [-]: FASTCALL1 62 R5 L3
      17 [-]: GETIMPORT R4 2 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIF R4 L4 
      20 [-]: GETTABLEKS R4 R3 K7 ["distanceToTarget"]
      21 [-]: GETIMPORT R5 9 [0x443A8D0B]
      22 [-]: JUMPIFNOTLE R4 R5 L4
      23 [-]: GETTABLEKS R6 R3 K10 ["avatar"]
      24 [-]: NAMECALL R4 R0 K11 [0x48D05257]
      25 [-]: CALL R4 2 0  
      26 [-]: LOADN R4 1   
      27 [-]: RETURN R4 1  
L 4:  28 [-]: NAMECALL R4 R2 K12 [0xC0E06C5C]
      29 [-]: CALL R4 1 1  
      30 [-]: LENGTH R5 R4 
      31 [-]: LOADN R6 1   
      32 [-]: JUMPIFNOTLT R6 R5 L8
      33 [-]: LOADN R7 1   
      34 [-]: LENGTH R5 R4 
      35 [-]: LOADN R6 1   
      36 [-]: FORNPREP R5 L8
L 5:  37 [-]: GETTABLE R10 R4 R7
      38 [-]: GETTABLEKS R9 R10 K6 ["entity"]
      39 [-]: FASTCALL1 62 R9 L6
      40 [-]: GETIMPORT R8 2 [0x7B998233]
      41 [-]: CALL R8 1 1  
L 6:  42 [-]: JUMPIF R8 L7 
      43 [-]: GETTABLE R9 R4 R7
      44 [-]: GETTABLEKS R8 R9 K7 ["distanceToTarget"]
      45 [-]: GETIMPORT R9 9 [0x443A8D0B]
      46 [-]: JUMPIFNOTLE R8 R9 L7
      47 [-]: LOADN R8 1   
      48 [-]: RETURN R8 1  
L 7:  49 [-]: FORNLOOP R5 L5
L 8:  50 [-]: LOADN R5 0   
      51 [-]: RETURN R5 1  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R5 1 [0x6F03BFD7]
       1 [-]: NAMECALL R3 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R3 2 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 4 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L1 
       8 [-]: NAMECALL R4 R3 K5 [0xF05AFC29]
       9 [-]: CALL R4 1 0  
L 1:  10 [-]: GETIMPORT R6 7 [0xBA6EAE3D]
      11 [-]: LOADB R7 0   
      12 [-]: NAMECALL R4 R1 K8 [0x659D451F]
      13 [-]: CALL R4 3 0  
      14 [-]: GETIMPORT R6 10 [0x9187E7F8]
      15 [-]: GETUPVAL R7 0
      16 [-]: GETIMPORT R8 12 [0xA421AF95]
      17 [-]: LOADN R9 0   
      18 [-]: LOADN R10 -1 
      19 [-]: LOADN R11 0  
      20 [-]: CALL R8 3 -1 
      21 [-]: NAMECALL R4 R1 K13 [0x47901F07]
      22 [-]: CALL R4 -1 1 
      23 [-]: NAMECALL R5 R1 K14 [0xC91AE1E2]
      24 [-]: CALL R5 1 1  
      25 [-]: JUMPIFNOT R5 L2
      26 [-]: GETIMPORT R7 16 [0xCC79FF20]
      27 [-]: GETIMPORT R10 18 [0x9C79C7A7]
      28 [-]: LOADB R11 0  
      29 [-]: LOADN R12 2  
      30 [-]: LOADN R13 1  
      31 [-]: LOADB R14 1  
      32 [-]: NAMECALL R8 R1 K19 [0x7027C544]
      33 [-]: CALL R8 6 -1 
      34 [-]: NAMECALL R5 R1 K20 [0x21B4C60E]
      35 [-]: CALL R5 -1 0 
      36 [-]: JUMP L3
     
L 2:  37 [-]: GETIMPORT R7 16 [0xCC79FF20]
      38 [-]: GETIMPORT R10 22 [0xB010A310]
      39 [-]: LOADB R11 0  
      40 [-]: LOADN R12 2  
      41 [-]: LOADN R13 1  
      42 [-]: LOADB R14 1  
      43 [-]: NAMECALL R8 R1 K19 [0x7027C544]
      44 [-]: CALL R8 6 -1 
      45 [-]: NAMECALL R5 R1 K20 [0x21B4C60E]
      46 [-]: CALL R5 -1 0 
L 3:  47 [-]: FASTCALL1 62 R1 L4
      48 [-]: MOVE R6 R1   
      49 [-]: GETIMPORT R5 4 [0x7B998233]
      50 [-]: CALL R5 1 1  
L 4:  51 [-]: JUMPIF R5 L5 
      52 [-]: LOADN R7 6   
      53 [-]: NAMECALL R5 R1 K23 [0x0E46E45B]
      54 [-]: CALL R5 2 1  
      55 [-]: JUMPIFNOT R5 L10
L 5:  56 [-]: FASTCALL1 62 R4 L6
      57 [-]: MOVE R6 R4   
      58 [-]: GETIMPORT R5 4 [0x7B998233]
      59 [-]: CALL R5 1 1  
L 6:  60 [-]: JUMPIF R5 L7 
      61 [-]: NAMECALL R5 R4 K24 [0xA2880940]
      62 [-]: CALL R5 1 0  
L 7:  63 [-]: FASTCALL1 62 R3 L8
      64 [-]: MOVE R6 R3   
      65 [-]: GETIMPORT R5 4 [0x7B998233]
      66 [-]: CALL R5 1 1  
L 8:  67 [-]: JUMPIF R5 L9 
      68 [-]: NAMECALL R5 R3 K25 [0xEDB2EFD9]
      69 [-]: CALL R5 1 0  
L 9:  70 [-]: RETURN R0 0  
L10:  71 [-]: GETIMPORT R7 27 [0x17517254]
      72 [-]: LOADB R8 0   
      73 [-]: NAMECALL R5 R1 K8 [0x659D451F]
      74 [-]: CALL R5 3 0  
      75 [-]: GETIMPORT R7 29 [0xA066148F]
      76 [-]: GETUPVAL R8 0
      77 [-]: GETIMPORT R9 12 [0xA421AF95]
      78 [-]: LOADN R10 0  
      79 [-]: LOADN R11 -1 
      80 [-]: LOADN R12 0  
      81 [-]: CALL R9 3 -1 
      82 [-]: NAMECALL R5 R1 K13 [0x47901F07]
      83 [-]: CALL R5 -1 0 
      84 [-]: GETIMPORT R5 31 [0x91D85E5F]
      85 [-]: NAMECALL R6 R1 K32 [0xC45C884B]
      86 [-]: CALL R6 1 1  
      87 [-]: GETIMPORT R8 34 [0x661D93DF]
      88 [-]: MUL R7 R6 R8 
      89 [-]: GETIMPORT R8 31 [0x91D85E5F]
      90 [-]: ADD R5 R7 R8 
      91 [-]: LOADN R7 0   
      92 [-]: NAMECALL R8 R1 K35 [0x13FE5C2E]
      93 [-]: CALL R8 1 1  
      94 [-]: JUMPIFNOT R8 L11
      95 [-]: LOADN R7 1   
      96 [-]: JUMP L12
    
L11:  97 [-]: LOADN R7 2   
L12:  98 [-]: NAMECALL R8 R1 K36 [0xF6EBD926]
      99 [-]: CALL R8 1 1  
     100 [-]: LOADN R9 3   
     101 [-]: GETIMPORT R10 38 [0x89326C93]
     102 [-]: MOVE R12 R1  
     103 [-]: MOVE R13 R8  
     104 [-]: MOVE R14 R5  
     105 [-]: GETIMPORT R15 40 [0x1440942F]
     106 [-]: LOADN R16 200
     107 [-]: LOADN R17 10 
     108 [-]: LOADNIL R18  
     109 [-]: MOVE R19 R0  
     110 [-]: LOADN R20 10 
     111 [-]: LOADB R21 0  
     112 [-]: LOADB R22 1  
     113 [-]: LOADB R23 0  
     114 [-]: LOADN R24 1  
     115 [-]: LOADB R25 1  
     116 [-]: LOADNIL R26  
     117 [-]: MOVE R27 R7  
     118 [-]: NAMECALL R10 R10 K41 [0x97DCFF30]
     119 [-]: CALL R10 17 0
     120 [-]: GETIMPORT R10 38 [0x89326C93]
     121 [-]: GETIMPORT R12 43 [0x27E88FDD]
     122 [-]: MOVE R13 R8  
     123 [-]: NAMECALL R14 R1 K44 [0xCB3851B8]
     124 [-]: CALL R14 1 1 
     125 [-]: MOVE R15 R1  
     126 [-]: NAMECALL R10 R10 K45 [0x05909209]
     127 [-]: CALL R10 5 0 
     128 [-]: FASTCALL1 62 R4 L13
     129 [-]: MOVE R11 R4  
     130 [-]: GETIMPORT R10 4 [0x7B998233]
     131 [-]: CALL R10 1 1 
L13: 132 [-]: JUMPIF R10 L14
     133 [-]: NAMECALL R10 R4 K24 [0xA2880940]
     134 [-]: CALL R10 1 0 
L14: 135 [-]: LOADN R12 1  
     136 [-]: GETIMPORT R10 47 [0xA218ACED]
     137 [-]: LOADN R11 1  
     138 [-]: FORNPREP R10 L16
L15: 139 [-]: GETIMPORT R13 38 [0x89326C93]
     140 [-]: GETIMPORT R15 49 [0x5AFFA3C5]
     141 [-]: GETIMPORT R16 12 [0xA421AF95]
     142 [-]: GETTABLEKS R17 R8 K50 ["x"]
     143 [-]: GETTABLEKS R19 R8 K51 ["y"]
     144 [-]: ADD R18 R19 R9
     145 [-]: GETTABLEKS R19 R8 K52 ["z"]
     146 [-]: CALL R16 3 1 
     147 [-]: NAMECALL R17 R1 K44 [0xCB3851B8]
     148 [-]: CALL R17 1 1 
     149 [-]: MOVE R18 R1  
     150 [-]: NAMECALL R13 R13 K45 [0x05909209]
     151 [-]: CALL R13 5 0 
     152 [-]: ADDK R9 R9 K53 [4]
     153 [-]: GETIMPORT R13 55 [0xCBD666E1]
     154 [-]: LOADK R14 K56 [0.5]
     155 [-]: CALL R13 1 0 
     156 [-]: FORNLOOP R10 L15
L16: 157 [-]: FASTCALL1 62 R3 L17
     158 [-]: MOVE R11 R3  
     159 [-]: GETIMPORT R10 4 [0x7B998233]
     160 [-]: CALL R10 1 1 
L17: 161 [-]: JUMPIF R10 L18
     162 [-]: NAMECALL R10 R3 K25 [0xEDB2EFD9]
     163 [-]: CALL R10 1 0 
L18: 164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R6 1 [0x6F03BFD7]
       1 [-]: NAMECALL R4 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R4 2 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 4 [0x7B998233]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L1 
       8 [-]: NAMECALL R5 R4 K5 [0xEDB2EFD9]
       9 [-]: CALL R5 1 0  
L 1:  10 [-]: RETURN R0 0  



