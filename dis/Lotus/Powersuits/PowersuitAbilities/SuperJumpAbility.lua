; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: LOADN R0 2   
       2 [-]: LOADN R1 1   
       3 [-]: LOADN R2 2   
       4 [-]: LOADN R3 1   
       5 [-]: GETIMPORT R4 1 [0x2D0FAD09]
       6 [-]: LOADK R5 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       7 [-]: CALL R4 1 1  
       8 [-]: NEWCLOSURE R5 P0
       9 [-]: MOVE R1 R0   
      10 [-]: MOVE R1 R2   
      11 [-]: MOVE R1 R3   
      12 [-]: NEWCLOSURE R6 P1
      13 [-]: MOVE R1 R0   
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R1 R3   
      16 [-]: SETGLOBAL R6 K3 ["GetAbilityUpgradeLevelInfo"]
      17 [-]: DUPCLOSURE R6 K4 []
      18 [-]: SETGLOBAL R6 K5 ["NpcEvaluateAbility"]
      19 [-]: DUPCLOSURE R6 K6 []
      20 [-]: SETGLOBAL R6 K7 ["EvaluateAbility"]
      21 [-]: NEWCLOSURE R6 P4
      22 [-]: MOVE R1 R0   
      23 [-]: MOVE R1 R2   
      24 [-]: MOVE R1 R3   
      25 [-]: MOVE R0 R4   
      26 [-]: MOVE R1 R1   
      27 [-]: SETGLOBAL R6 K8 ["ActivateAbility"]
      28 [-]: NEWCLOSURE R6 P5
      29 [-]: MOVE R1 R1   
      30 [-]: MOVE R0 R4   
      31 [-]: SETGLOBAL R6 K9 ["DeactivateAbility"]
      32 [-]: CLOSEUPVALS R0
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: GETIMPORT R1 2 [0x5D65206C]
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 3   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K3 [1.5]
       6 [-]: SETUPVAL R1 2
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
       9 [-]: GETIMPORT R1 6 [0x5D20BB4D]
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADN R1 5   
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADK R1 K7 [1.75]
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      17 [-]: GETIMPORT R1 10 [0x47CC340E]
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADN R1 6   
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 2   
      22 [-]: SETUPVAL R1 2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: GETIMPORT R1 12 [0x672EF6DF]
      25 [-]: SETUPVAL R1 0
      26 [-]: LOADN R1 7   
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADK R1 K13 [2.25]
      29 [-]: SETUPVAL R1 2
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: GETIMPORT R1 6 [0x5D65206C]
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 3   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADK R1 K7 [1.5]
       7 [-]: SETUPVAL R1 2
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K8 L1 NOT [2]
      10 [-]: GETIMPORT R1 10 [0x5D20BB4D]
      11 [-]: SETUPVAL R1 0
      12 [-]: LOADN R1 5   
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADK R1 K11 [1.75]
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R0 K12 L2 NOT [3]
      18 [-]: GETIMPORT R1 14 [0x47CC340E]
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 6   
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADN R1 2   
      23 [-]: SETUPVAL R1 2
      24 [-]: JUMP L3
     
L 2:  25 [-]: GETIMPORT R1 16 [0x672EF6DF]
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 7   
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADK R1 K17 [2.25]
      30 [-]: SETUPVAL R1 2
L 3:  31 [-]: NEWTABLE R0 0 0
      32 [-]: DUPTABLE R3 20
      33 [-]: LOADK R4 K21 ["/Lotus/Language/Game/JUMP_METERS"]
      34 [-]: SETTABLEKS R4 R3 K18 ["Label"]
      35 [-]: GETUPVAL R4 1
      36 [-]: SETTABLEKS R4 R3 K19 ["Value"]
      37 [-]: FASTCALL2 52 R0 R3 L4
      38 [-]: MOVE R2 R0   
      39 [-]: GETIMPORT R1 24 [0x23D5322F]
      40 [-]: CALL R1 2 0  
L 4:  41 [-]: DUPTABLE R3 20
      42 [-]: LOADK R4 K25 ["/Lotus/Language/Game/STUN_RANGE"]
      43 [-]: SETTABLEKS R4 R3 K18 ["Label"]
      44 [-]: GETUPVAL R4 2
      45 [-]: SETTABLEKS R4 R3 K19 ["Value"]
      46 [-]: FASTCALL2 52 R0 R3 L5
      47 [-]: MOVE R2 R0   
      48 [-]: GETIMPORT R1 24 [0x23D5322F]
      49 [-]: CALL R1 2 0  
L 5:  50 [-]: GETIMPORT R1 26 ["_T"]
      51 [-]: SETTABLEKS R0 R1 K27 ["AbilityUpgradeLevelInfo"]
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0x97CE7A31]
       1 [-]: CALL R3 1 1  
       2 [-]: NOT R2 R3    
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: NAMECALL R3 R1 K1 [0xE713D074]
       5 [-]: CALL R3 1 1  
       6 [-]: NOT R2 R3    
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R5 3 [0x0469F296]
       9 [-]: LOADK R6 K4 ["/Lotus/Language/Game/AbilityErrorCannotJumpInAir"]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R3 R1 K5 [0xD7091D77]
      12 [-]: CALL R3 -1 0 
L 1:  13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 69
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: GETIMPORT R4 2 [0x5D65206C]
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 3   
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADK R4 K3 [1.5]
       6 [-]: SETUPVAL R4 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R3 K4 L1 NOT [2]
       9 [-]: GETIMPORT R4 6 [0x5D20BB4D]
      10 [-]: SETUPVAL R4 0
      11 [-]: LOADN R4 5   
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADK R4 K7 [1.75]
      14 [-]: SETUPVAL R4 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R3 K8 L2 NOT [3]
      17 [-]: GETIMPORT R4 10 [0x47CC340E]
      18 [-]: SETUPVAL R4 0
      19 [-]: LOADN R4 6   
      20 [-]: SETUPVAL R4 1
      21 [-]: LOADN R4 2   
      22 [-]: SETUPVAL R4 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: GETIMPORT R4 12 [0x672EF6DF]
      25 [-]: SETUPVAL R4 0
      26 [-]: LOADN R4 7   
      27 [-]: SETUPVAL R4 1
      28 [-]: LOADK R4 K13 [2.25]
      29 [-]: SETUPVAL R4 2
L 3:  30 [-]: NAMECALL R4 R1 K14 [0xDE321E6F]
      31 [-]: CALL R4 1 1  
      32 [-]: GETUPVAL R6 0
      33 [-]: LOADN R7 10  
      34 [-]: NAMECALL R8 R0 K15 [0xCDE10C4A]
      35 [-]: CALL R8 1 1  
      36 [-]: MOVE R9 R0   
      37 [-]: NAMECALL R4 R4 K16 [0xE9F54086]
      38 [-]: CALL R4 5 1  
      39 [-]: SETUPVAL R4 0
      40 [-]: NAMECALL R4 R1 K14 [0xDE321E6F]
      41 [-]: CALL R4 1 1  
      42 [-]: GETUPVAL R6 2
      43 [-]: LOADN R7 9   
      44 [-]: NAMECALL R8 R0 K15 [0xCDE10C4A]
      45 [-]: CALL R8 1 1  
      46 [-]: MOVE R9 R0   
      47 [-]: NAMECALL R4 R4 K16 [0xE9F54086]
      48 [-]: CALL R4 5 1  
      49 [-]: NAMECALL R5 R1 K17 [0xD3A01177]
      50 [-]: CALL R5 1 1  
      51 [-]: LOADB R8 0   
      52 [-]: NAMECALL R6 R5 K18 [0x17E9BF45]
      53 [-]: CALL R6 2 0  
      54 [-]: GETUPVAL R7 3
      55 [-]: GETTABLEKS R6 R7 K19 [0x8D11E79E]
      56 [-]: MOVE R7 R0   
      57 [-]: GETIMPORT R8 21 [0xA587258F]
      58 [-]: LOADK R9 K22 ["SuperJumpLiftOff"]
      59 [-]: LOADB R10 0  
      60 [-]: LOADN R11 2  
      61 [-]: LOADN R12 1  
      62 [-]: LOADB R13 0  
      63 [-]: CALL R6 7 0  
      64 [-]: NAMECALL R6 R1 K23 [0x584EF8E2]
      65 [-]: CALL R6 1 1  
      66 [-]: SETUPVAL R6 4
      67 [-]: GETUPVAL R8 0
      68 [-]: NAMECALL R6 R1 K24 [0x568F4E91]
      69 [-]: CALL R6 2 0  
      70 [-]: NAMECALL R6 R1 K25 [0xFF6CEB31]
      71 [-]: CALL R6 1 0  
      72 [-]: GETIMPORT R8 27 [0x618C8DF6]
      73 [-]: GETIMPORT R9 29 ["EMPTY_SYMBOL"]
      74 [-]: NAMECALL R6 R1 K30 [0x47901F07]
      75 [-]: CALL R6 3 0  
      76 [-]: GETIMPORT R8 32 [0x520E413D]
      77 [-]: LOADB R9 0   
      78 [-]: LOADN R10 0  
      79 [-]: LOADB R11 1  
      80 [-]: NAMECALL R6 R1 K33 [0x659D451F]
      81 [-]: CALL R6 5 0  
      82 [-]: GETUPVAL R7 3
      83 [-]: GETTABLEKS R6 R7 K34 [0xC8AE8A12]
      84 [-]: MOVE R7 R1   
      85 [-]: CALL R6 1 0  
      86 [-]: GETIMPORT R6 36 [0x89326C93]
      87 [-]: NAMECALL R6 R6 K37 [0x18D05D30]
      88 [-]: CALL R6 1 1  
      89 [-]: JUMPIFNOT R6 L6
      90 [-]: NAMECALL R6 R1 K38 [0x808B79E6]
      91 [-]: CALL R6 1 1  
      92 [-]: GETIMPORT R7 36 [0x89326C93]
      93 [-]: GETIMPORT R9 40 ["gLotusNpcAvatarType"]
      94 [-]: NAMECALL R10 R1 K41 [0xD1586535]
      95 [-]: CALL R10 1 1 
      96 [-]: LOADN R11 0  
      97 [-]: MOVE R12 R4  
      98 [-]: NAMECALL R7 R7 K42 [0xFB669000]
      99 [-]: CALL R7 5 1  
     100 [-]: LOADN R10 1  
     101 [-]: LENGTH R8 R7 
     102 [-]: LOADN R9 1   
     103 [-]: FORNPREP R8 L6
L 4: 104 [-]: GETTABLE R11 R7 R10
     105 [-]: MOVE R13 R6  
     106 [-]: NAMECALL R11 R11 K43 [0x9D6904C1]
     107 [-]: CALL R11 2 1 
     108 [-]: JUMPIF R11 L5
     109 [-]: GETTABLE R11 R7 R10
     110 [-]: LOADN R13 0  
     111 [-]: NAMECALL R11 R11 K44 [0xC4DFF581]
     112 [-]: CALL R11 2 1 
     113 [-]: JUMPIF R11 L5
     114 [-]: GETTABLE R11 R7 R10
     115 [-]: GETIMPORT R13 46 [0x0469F296]
     116 [-]: LOADK R14 K47 ["NINJA_SMOKESCREEN"]
     117 [-]: CALL R13 1 1 
     118 [-]: LOADB R14 0  
     119 [-]: LOADN R15 3  
     120 [-]: LOADN R16 1  
     121 [-]: LOADB R17 1  
     122 [-]: NAMECALL R11 R11 K48 [0x0F89A4D4]
     123 [-]: CALL R11 6 0 
L 5: 124 [-]: FORNLOOP R8 L4
L 6: 125 [-]: NAMECALL R6 R1 K49 [0xA5E492D4]
     126 [-]: CALL R6 1 1  
L 7: 127 [-]: GETIMPORT R9 21 [0xA587258F]
     128 [-]: NAMECALL R7 R1 K50 [0x16E0B3DA]
     129 [-]: CALL R7 2 1  
     130 [-]: JUMPIFNOT R7 L9
     131 [-]: GETIMPORT R7 52 [0xCBD666E1]
     132 [-]: LOADN R8 0   
     133 [-]: CALL R7 1 0  
     134 [-]: JUMPIFNOT R6 L8
     135 [-]: NAMECALL R7 R1 K53 [0x00B8D0E3]
     136 [-]: CALL R7 1 1  
     137 [-]: JUMPIFNOT R7 L8
     138 [-]: LOADNIL R9   
     139 [-]: LOADB R10 0  
     140 [-]: LOADN R11 2  
     141 [-]: LOADN R12 2  
     142 [-]: NAMECALL R7 R1 K54 [0x7027C544]
     143 [-]: CALL R7 5 0  
     144 [-]: RETURN R0 0  
L 8: 145 [-]: JUMPBACK L7  
L 9: 146 [-]: NAMECALL R7 R1 K53 [0x00B8D0E3]
     147 [-]: CALL R7 1 1  
     148 [-]: JUMPIF R7 L10
     149 [-]: GETIMPORT R9 56 [0xECCA6331]
     150 [-]: LOADB R10 0  
     151 [-]: LOADN R11 2  
     152 [-]: LOADN R12 2  
     153 [-]: NAMECALL R7 R1 K54 [0x7027C544]
     154 [-]: CALL R7 5 0  
L10: 155 [-]: LOADK R8 K57 [2.5]
     156 [-]: GETUPVAL R9 0
     157 [-]: MUL R7 R8 R9 
     158 [-]: LOADN R11 -2 
     159 [-]: MUL R10 R11 R7
     160 [-]: MULK R9 R10 K58 [-9.8100000000000005]
     161 [-]: FASTCALL1 25 R9 L11
     162 [-]: GETIMPORT R8 61 [0x34E9F45C]
     163 [-]: CALL R8 1 1  
L11: 164 [-]: LOADK R15 K62 [19.620000000000001]
     165 [-]: MUL R14 R15 R7
     166 [-]: MUL R15 R8 R8
     167 [-]: ADD R13 R14 R15
     168 [-]: FASTCALL1 25 R13 L12
     169 [-]: GETIMPORT R12 61 [0x34E9F45C]
     170 [-]: CALL R12 1 1 
L12: 171 [-]: SUB R11 R12 R8
     172 [-]: MINUS R10 R11
     173 [-]: DIVK R9 R10 K58 [-9.8100000000000005]
L13: 174 [-]: LOADN R10 0  
     175 [-]: JUMPIFNOTLT R10 R9 L14
     176 [-]: GETIMPORT R10 52 [0xCBD666E1]
     177 [-]: LOADN R11 0  
     178 [-]: CALL R10 1 0 
     179 [-]: GETIMPORT R10 64 [0x67652851]
     180 [-]: CALL R10 0 1 
     181 [-]: SUB R9 R9 R10
     182 [-]: JUMPBACK L13 
L14: 183 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xD3A01177]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADB R5 1   
       3 [-]: NAMECALL R3 R2 K1 [0x17E9BF45]
       4 [-]: CALL R3 2 0  
       5 [-]: GETUPVAL R5 0
       6 [-]: NAMECALL R3 R1 K2 [0x568F4E91]
       7 [-]: CALL R3 2 0  
       8 [-]: LOADNIL R5   
       9 [-]: LOADB R6 0   
      10 [-]: NAMECALL R3 R1 K3 [0x7027C544]
      11 [-]: CALL R3 3 0  
      12 [-]: NAMECALL R3 R0 K4 [0x0D0482E0]
      13 [-]: CALL R3 1 0  
L 0:  14 [-]: FASTCALL1 62 R1 L1
      15 [-]: MOVE R4 R1   
      16 [-]: GETIMPORT R3 6 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIF R3 L2 
      19 [-]: NAMECALL R3 R1 K7 [0x97CE7A31]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIFNOT R3 L2
      22 [-]: NAMECALL R3 R1 K8 [0x00B8D0E3]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIF R3 L2 
      25 [-]: GETIMPORT R3 10 [0xCBD666E1]
      26 [-]: LOADN R4 0   
      27 [-]: CALL R3 1 0  
      28 [-]: JUMPBACK L0  
L 2:  29 [-]: FASTCALL1 62 R1 L3
      30 [-]: MOVE R4 R1   
      31 [-]: GETIMPORT R3 6 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 3:  33 [-]: JUMPIFNOT R3 L4
      34 [-]: RETURN R0 0  
L 4:  35 [-]: GETUPVAL R4 1
      36 [-]: GETTABLEKS R3 R4 K11 [0x21476C5E]
      37 [-]: MOVE R4 R1   
      38 [-]: CALL R3 1 0  
      39 [-]: GETIMPORT R5 13 [0xCC11FFC6]
      40 [-]: GETIMPORT R6 15 ["EMPTY_SYMBOL"]
      41 [-]: NAMECALL R3 R1 K16 [0x47901F07]
      42 [-]: CALL R3 3 0  
      43 [-]: GETIMPORT R5 18 [0x618C8DF6]
      44 [-]: NAMECALL R3 R1 K19 [0xC9F6A7D7]
      45 [-]: CALL R3 2 1  
      46 [-]: FASTCALL1 62 R3 L5
      47 [-]: MOVE R5 R3   
      48 [-]: GETIMPORT R4 6 [0x7B998233]
      49 [-]: CALL R4 1 1  
L 5:  50 [-]: JUMPIF R4 L6 
      51 [-]: NAMECALL R4 R3 K20 [0xA2880940]
      52 [-]: CALL R4 1 0  
L 6:  53 [-]: RETURN R0 0  



