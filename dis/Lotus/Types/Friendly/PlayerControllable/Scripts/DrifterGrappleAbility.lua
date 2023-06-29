; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["DragonGrapple"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["DragonGrapplePoint"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["GAME_C1_HEAD1"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["DragonChasePhase_FirstMountSymbol"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [0x2D0FAD09]
      14 [-]: LOADK R5 K8 ["Lotus.Scripts.Libs.ObjectiveText"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R5 0   
      17 [-]: GETIMPORT R6 7 [0x2D0FAD09]
      18 [-]: LOADK R7 K9 ["Lotus.Interface.Libs.DuviriUtil"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 7 [0x2D0FAD09]
      21 [-]: LOADK R8 K10 ["Lotus.Interface.LotusUtilities"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 7 [0x2D0FAD09]
      24 [-]: LOADK R9 K11 ["Lotus.Scripts.Libs.TransmissionSet"]
      25 [-]: CALL R8 1 1  
      26 [-]: DUPCLOSURE R9 K12 []
      27 [-]: MOVE R0 R7   
      28 [-]: DUPCLOSURE R10 K13 []
      29 [-]: DUPCLOSURE R11 K14 []
      30 [-]: DUPCLOSURE R12 K15 []
      31 [-]: MOVE R0 R11  
      32 [-]: SETGLOBAL R12 K16 ["CleanPostFX"]
      33 [-]: DUPCLOSURE R12 K17 []
      34 [-]: MOVE R0 R11  
      35 [-]: MOVE R0 R1   
      36 [-]: SETGLOBAL R12 K18 ["JumpOff"]
      37 [-]: DUPCLOSURE R12 K19 []
      38 [-]: DUPCLOSURE R13 K20 []
      39 [-]: SETGLOBAL R13 K21 ["ProjectileStart"]
      40 [-]: DUPCLOSURE R13 K22 []
      41 [-]: SETGLOBAL R13 K23 ["EvaluateAbility"]
      42 [-]: NEWCLOSURE R13 P8
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R1 R5   
      45 [-]: MOVE R0 R10  
      46 [-]: MOVE R0 R3   
      47 [-]: MOVE R0 R6   
      48 [-]: MOVE R0 R7   
      49 [-]: MOVE R0 R8   
      50 [-]: SETGLOBAL R13 K24 ["ActivateAbility"]
      51 [-]: NEWCLOSURE R13 P9
      52 [-]: MOVE R0 R0   
      53 [-]: MOVE R1 R5   
      54 [-]: MOVE R0 R2   
      55 [-]: SETGLOBAL R13 K25 ["DeactivateAbility"]
      56 [-]: DUPCLOSURE R13 K26 []
      57 [-]: SETGLOBAL R13 K27 ["OnJumpOff"]
      58 [-]: CLOSEUPVALS R5
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA559EB32]
       2 [-]: CALL R0 0 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K1 [0xFE0D9469]
       5 [-]: CALL R0 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0x6309145B]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 1 [0x6309145B]
       6 [-]: GETIMPORT R5 5 ["EMPTY_SYMBOL"]
       7 [-]: GETIMPORT R6 7 ["ZERO_VECTOR"]
       8 [-]: GETIMPORT R7 9 ["ZERO_ROTATION"]
       9 [-]: NAMECALL R2 R0 K10 [0x47901F07]
      10 [-]: CALL R2 5 0  
L 1:  11 [-]: GETIMPORT R3 12 [0xE0B287CE]
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 3 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L3 
      16 [-]: GETIMPORT R4 12 [0xE0B287CE]
      17 [-]: GETIMPORT R5 5 ["EMPTY_SYMBOL"]
      18 [-]: GETIMPORT R6 7 ["ZERO_VECTOR"]
      19 [-]: GETIMPORT R7 9 ["ZERO_ROTATION"]
      20 [-]: NAMECALL R2 R0 K10 [0x47901F07]
      21 [-]: CALL R2 5 0  
L 3:  22 [-]: GETIMPORT R3 14 [0x1A5AC20D]
      23 [-]: FASTCALL1 62 R3 L4
      24 [-]: GETIMPORT R2 3 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 4:  26 [-]: JUMPIF R2 L7 
      27 [-]: GETIMPORT R3 16 [0x1D3282C6]
      28 [-]: FASTCALL1 62 R3 L5
      29 [-]: GETIMPORT R2 3 [0x7B998233]
      30 [-]: CALL R2 1 1  
L 5:  31 [-]: JUMPIF R2 L7 
      32 [-]: NAMECALL R2 R1 K17 [0xCDE10C4A]
      33 [-]: CALL R2 1 1  
      34 [-]: GETIMPORT R3 19 [0x435353D3]
      35 [-]: JUMPIFNOTEQ R2 R3 L6
      36 [-]: GETIMPORT R4 14 [0x1A5AC20D]
      37 [-]: GETIMPORT R5 5 ["EMPTY_SYMBOL"]
      38 [-]: GETIMPORT R6 7 ["ZERO_VECTOR"]
      39 [-]: GETIMPORT R7 9 ["ZERO_ROTATION"]
      40 [-]: NAMECALL R2 R0 K10 [0x47901F07]
      41 [-]: CALL R2 5 0  
      42 [-]: RETURN R0 0  
L 6:  43 [-]: GETIMPORT R4 16 [0x1D3282C6]
      44 [-]: GETIMPORT R5 5 ["EMPTY_SYMBOL"]
      45 [-]: GETIMPORT R6 7 ["ZERO_VECTOR"]
      46 [-]: GETIMPORT R7 9 ["ZERO_ROTATION"]
      47 [-]: NAMECALL R2 R0 K10 [0x47901F07]
      48 [-]: CALL R2 5 0  
L 7:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [0x6309145B]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R3 1 [0x6309145B]
       6 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       7 [-]: CALL R1 2 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: NAMECALL R2 R1 K5 [0xA2880940]
      14 [-]: CALL R2 1 0  
L 2:  15 [-]: GETIMPORT R2 7 [0xE0B287CE]
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: GETIMPORT R1 3 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 3:  19 [-]: JUMPIF R1 L5 
      20 [-]: GETIMPORT R3 7 [0xE0B287CE]
      21 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
      22 [-]: CALL R1 2 1  
      23 [-]: FASTCALL1 62 R1 L4
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 3 [0x7B998233]
      26 [-]: CALL R2 1 1  
L 4:  27 [-]: JUMPIF R2 L5 
      28 [-]: NAMECALL R2 R1 K5 [0xA2880940]
      29 [-]: CALL R2 1 0  
L 5:  30 [-]: GETIMPORT R2 9 [0x1A5AC20D]
      31 [-]: FASTCALL1 62 R2 L6
      32 [-]: GETIMPORT R1 3 [0x7B998233]
      33 [-]: CALL R1 1 1  
L 6:  34 [-]: JUMPIF R1 L8 
      35 [-]: GETIMPORT R3 9 [0x1A5AC20D]
      36 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
      37 [-]: CALL R1 2 1  
      38 [-]: FASTCALL1 62 R1 L7
      39 [-]: MOVE R3 R1   
      40 [-]: GETIMPORT R2 3 [0x7B998233]
      41 [-]: CALL R2 1 1  
L 7:  42 [-]: JUMPIF R2 L8 
      43 [-]: NAMECALL R2 R1 K5 [0xA2880940]
      44 [-]: CALL R2 1 0  
L 8:  45 [-]: GETIMPORT R2 11 [0x1D3282C6]
      46 [-]: FASTCALL1 62 R2 L9
      47 [-]: GETIMPORT R1 3 [0x7B998233]
      48 [-]: CALL R1 1 1  
L 9:  49 [-]: JUMPIF R1 L11
      50 [-]: GETIMPORT R3 11 [0x1D3282C6]
      51 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
      52 [-]: CALL R1 2 1  
      53 [-]: FASTCALL1 62 R1 L10
      54 [-]: MOVE R3 R1   
      55 [-]: GETIMPORT R2 3 [0x7B998233]
      56 [-]: CALL R2 1 1  
L10:  57 [-]: JUMPIF R2 L11
      58 [-]: NAMECALL R2 R1 K5 [0xA2880940]
      59 [-]: CALL R2 1 0  
L11:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [0xC8802016]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L1
L 0:   7 [-]: GETUPVAL R7 0
       8 [-]: MOVE R8 R6   
       9 [-]: CALL R7 1 0  
L 1:  10 [-]: FORGLOOP R2 L0 2 [inext]
      11 [-]: GETIMPORT R2 1 [0x89326C93]
      12 [-]: NAMECALL R2 R2 K5 [0xB4364067]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R4 7 [0xC04763FC]
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: GETIMPORT R3 9 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L10
      19 [-]: GETIMPORT R4 11 [0x6E62041A]
      20 [-]: FASTCALL1 62 R4 L3
      21 [-]: GETIMPORT R3 9 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIF R3 L10
      24 [-]: GETIMPORT R4 13 [0x6F6205AD]
      25 [-]: FASTCALL1 62 R4 L4
      26 [-]: GETIMPORT R3 9 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 4:  28 [-]: JUMPIF R3 L10
      29 [-]: GETIMPORT R5 7 [0xC04763FC]
      30 [-]: NAMECALL R3 R2 K14 [0xC9F6A7D7]
      31 [-]: CALL R3 2 1  
      32 [-]: FASTCALL1 62 R3 L5
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 9 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 5:  36 [-]: JUMPIF R4 L6 
      37 [-]: NAMECALL R4 R3 K15 [0xA2880940]
      38 [-]: CALL R4 1 0  
L 6:  39 [-]: GETIMPORT R6 11 [0x6E62041A]
      40 [-]: NAMECALL R4 R2 K14 [0xC9F6A7D7]
      41 [-]: CALL R4 2 1  
      42 [-]: MOVE R3 R4   
      43 [-]: FASTCALL1 62 R3 L7
      44 [-]: MOVE R5 R3   
      45 [-]: GETIMPORT R4 9 [0x7B998233]
      46 [-]: CALL R4 1 1  
L 7:  47 [-]: JUMPIF R4 L8 
      48 [-]: NAMECALL R4 R3 K15 [0xA2880940]
      49 [-]: CALL R4 1 0  
L 8:  50 [-]: GETIMPORT R6 13 [0x6F6205AD]
      51 [-]: NAMECALL R4 R2 K14 [0xC9F6A7D7]
      52 [-]: CALL R4 2 1  
      53 [-]: MOVE R3 R4   
      54 [-]: FASTCALL1 62 R3 L9
      55 [-]: MOVE R5 R3   
      56 [-]: GETIMPORT R4 9 [0x7B998233]
      57 [-]: CALL R4 1 1  
L 9:  58 [-]: JUMPIF R4 L10
      59 [-]: NAMECALL R4 R3 K15 [0xA2880940]
      60 [-]: CALL R4 1 0  
L10:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R2 K3 [0x4ACCF179]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOT R3 L2
      11 [-]: GETIMPORT R3 5 ["_T"]
      12 [-]: LOADB R4 1   
      13 [-]: SETTABLEKS R4 R3 K6 ["jumpingOffDragon"]
L 2:  14 [-]: GETIMPORT R5 8 [0x8D841FC2]
      15 [-]: LOADB R6 0   
      16 [-]: NAMECALL R3 R2 K9 [0x659D451F]
      17 [-]: CALL R3 3 0  
      18 [-]: GETIMPORT R5 11 [0x55911266]
      19 [-]: GETIMPORT R8 13 [0x9719AF6A]
      20 [-]: LOADB R9 0   
      21 [-]: LOADN R10 3  
      22 [-]: LOADN R11 1  
      23 [-]: LOADB R12 0  
      24 [-]: NAMECALL R6 R2 K14 [0x7027C544]
      25 [-]: CALL R6 6 -1 
      26 [-]: NAMECALL R3 R2 K15 [0x21B4C60E]
      27 [-]: CALL R3 -1 0 
      28 [-]: GETIMPORT R3 17 [0x89326C93]
      29 [-]: NAMECALL R3 R3 K18 [0x18D05D30]
      30 [-]: CALL R3 1 1  
      31 [-]: JUMPIFNOT R3 L3
      32 [-]: NAMECALL R3 R2 K19 [0x467C327C]
      33 [-]: CALL R3 1 0  
L 3:  34 [-]: GETIMPORT R4 21 ["DragonLatchTransmissionCounter"]
      35 [-]: FASTCALL1 62 R4 L4
      36 [-]: GETIMPORT R3 2 [0x7B998233]
      37 [-]: CALL R3 1 1  
L 4:  38 [-]: JUMPIFNOT R3 L5
      39 [-]: GETIMPORT R3 5 ["_T"]
      40 [-]: LOADN R4 0   
      41 [-]: SETTABLEKS R4 R3 K20 ["DragonLatchTransmissionCounter"]
      42 [-]: JUMP L6
     
L 5:  43 [-]: GETIMPORT R3 5 ["_T"]
      44 [-]: GETIMPORT R5 21 ["DragonLatchTransmissionCounter"]
      45 [-]: SUBK R4 R5 K22 [1]
      46 [-]: SETTABLEKS R4 R3 K20 ["DragonLatchTransmissionCounter"]
L 6:  47 [-]: GETUPVAL R3 0
      48 [-]: MOVE R4 R2   
      49 [-]: CALL R3 1 0  
      50 [-]: NAMECALL R3 R2 K3 [0x4ACCF179]
      51 [-]: CALL R3 1 1  
      52 [-]: JUMPIF R3 L7 
      53 [-]: RETURN R0 0  
L 7:  54 [-]: GETIMPORT R3 17 [0x89326C93]
      55 [-]: GETUPVAL R5 1
      56 [-]: NAMECALL R6 R2 K23 [0xF6EBD926]
      57 [-]: CALL R6 1 -1 
      58 [-]: NAMECALL R3 R3 K24 [0xC7B81E8D]
      59 [-]: CALL R3 -1 1 
      60 [-]: LOADNIL R4   
      61 [-]: LOADNIL R5   
      62 [-]: FASTCALL1 62 R3 L8
      63 [-]: MOVE R7 R3   
      64 [-]: GETIMPORT R6 2 [0x7B998233]
      65 [-]: CALL R6 1 1  
L 8:  66 [-]: JUMPIF R6 L9 
      67 [-]: NAMECALL R6 R3 K25 [0x6162D901]
      68 [-]: CALL R6 1 1  
      69 [-]: MOVE R4 R6   
      70 [-]: NAMECALL R6 R3 K26 [0x647915F6]
      71 [-]: CALL R6 1 1  
      72 [-]: MOVE R5 R6   
L 9:  73 [-]: FASTCALL1 62 R5 L10
      74 [-]: MOVE R7 R5   
      75 [-]: GETIMPORT R6 2 [0x7B998233]
      76 [-]: CALL R6 1 1  
L10:  77 [-]: JUMPIF R6 L12
      78 [-]: FASTCALL1 62 R4 L11
      79 [-]: MOVE R7 R4   
      80 [-]: GETIMPORT R6 2 [0x7B998233]
      81 [-]: CALL R6 1 1  
L11:  82 [-]: JUMPIFNOT R6 L13
L12:  83 [-]: RETURN R0 0  
L13:  84 [-]: LOADN R6 0   
L14:  85 [-]: FASTCALL1 62 R2 L15
      86 [-]: MOVE R8 R2   
      87 [-]: GETIMPORT R7 2 [0x7B998233]
      88 [-]: CALL R7 1 1  
L15:  89 [-]: JUMPIF R7 L18
      90 [-]: NAMECALL R8 R2 K27 [0x2B54251B]
      91 [-]: CALL R8 1 1  
      92 [-]: FASTCALL1 62 R8 L16
      93 [-]: GETIMPORT R7 2 [0x7B998233]
      94 [-]: CALL R7 1 1  
L16:  95 [-]: JUMPIF R7 L18
      96 [-]: NAMECALL R7 R2 K27 [0x2B54251B]
      97 [-]: CALL R7 1 1  
      98 [-]: JUMPIFNOTEQ R7 R5 L18
      99 [-]: GETIMPORT R7 29 [0xCBD666E1]
     100 [-]: LOADN R8 0   
     101 [-]: CALL R7 1 0  
     102 [-]: GETIMPORT R7 31 [0x67652851]
     103 [-]: CALL R7 0 1  
     104 [-]: ADD R6 R6 R7 
     105 [-]: LOADN R7 2   
     106 [-]: JUMPIFNOTLT R7 R6 L17
     107 [-]: RETURN R0 0  
L17: 108 [-]: JUMPBACK L14 
L18: 109 [-]: FASTCALL1 62 R2 L19
     110 [-]: MOVE R8 R2   
     111 [-]: GETIMPORT R7 2 [0x7B998233]
     112 [-]: CALL R7 1 1  
L19: 113 [-]: JUMPIF R7 L21
     114 [-]: FASTCALL1 62 R5 L20
     115 [-]: MOVE R8 R5   
     116 [-]: GETIMPORT R7 2 [0x7B998233]
     117 [-]: CALL R7 1 1  
L20: 118 [-]: JUMPIFNOT R7 L22
L21: 119 [-]: RETURN R0 0  
L22: 120 [-]: NAMECALL R7 R2 K32 [0xC6DDBC86]
     121 [-]: CALL R7 1 1  
     122 [-]: GETIMPORT R9 35 [0xF6C6E505]
     123 [-]: MOVE R10 R7  
     124 [-]: CALL R9 1 1  
     125 [-]: MULK R8 R9 K33 [-1]
     126 [-]: NAMECALL R9 R2 K36 [0x89531483]
     127 [-]: CALL R9 1 1  
     128 [-]: GETIMPORT R12 38 [0xDF2C3C63]
     129 [-]: MUL R11 R8 R12
     130 [-]: ADD R10 R9 R11
     131 [-]: NAMECALL R11 R2 K39 [0xF376ADF1]
     132 [-]: CALL R11 1 1 
     133 [-]: MOVE R14 R4  
     134 [-]: LOADB R15 1  
     135 [-]: NAMECALL R12 R5 K40 [0x003C792F]
     136 [-]: CALL R12 3 1 
     137 [-]: MOVE R15 R4  
     138 [-]: LOADB R16 1  
     139 [-]: NAMECALL R13 R5 K41 [0xEA0832EA]
     140 [-]: CALL R13 3 1 
     141 [-]: GETIMPORT R14 43 [0x492C7F2A]
     142 [-]: MOVE R15 R9  
     143 [-]: MOVE R16 R13 
     144 [-]: CALL R14 2 1 
     145 [-]: LOADN R15 0  
     146 [-]: SETTABLEKS R15 R14 K44 ["y"]
     147 [-]: ADD R14 R14 R12
     148 [-]: GETIMPORT R15 43 [0x492C7F2A]
     149 [-]: MOVE R16 R10 
     150 [-]: MOVE R17 R13 
     151 [-]: CALL R15 2 1 
     152 [-]: LOADN R16 0  
     153 [-]: SETTABLEKS R16 R15 K44 ["y"]
     154 [-]: ADD R15 R15 R12
     155 [-]: LOADN R16 0  
L23: 156 [-]: LOADK R17 K45 [1.5]
     157 [-]: JUMPIFNOTLE R16 R17 L30
     158 [-]: FASTCALL1 62 R2 L24
     159 [-]: MOVE R18 R2  
     160 [-]: GETIMPORT R17 2 [0x7B998233]
     161 [-]: CALL R17 1 1 
L24: 162 [-]: JUMPIF R17 L30
     163 [-]: FASTCALL1 62 R5 L25
     164 [-]: MOVE R18 R5  
     165 [-]: GETIMPORT R17 2 [0x7B998233]
     166 [-]: CALL R17 1 1 
L25: 167 [-]: JUMPIF R17 L30
     168 [-]: NAMECALL R17 R2 K46 [0x2047CFE7]
     169 [-]: CALL R17 1 1 
     170 [-]: JUMPIF R17 L30
     171 [-]: NAMECALL R17 R2 K27 [0x2B54251B]
     172 [-]: CALL R17 1 1 
     173 [-]: NAMECALL R19 R2 K47 [0x5E651723]
     174 [-]: CALL R19 1 1 
     175 [-]: FASTCALL1 62 R19 L26
     176 [-]: GETIMPORT R18 2 [0x7B998233]
     177 [-]: CALL R18 1 1 
L26: 178 [-]: JUMPIF R18 L30
     179 [-]: FASTCALL1 62 R17 L27
     180 [-]: MOVE R19 R17 
     181 [-]: GETIMPORT R18 2 [0x7B998233]
     182 [-]: CALL R18 1 1 
L27: 183 [-]: JUMPIFNOT R18 L30
     184 [-]: GETIMPORT R18 31 [0x67652851]
     185 [-]: CALL R18 0 1 
     186 [-]: ADD R16 R16 R18
     187 [-]: GETIMPORT R18 49 [0x42DCC9F5]
     188 [-]: DIVK R19 R16 K45 [1.5]
     189 [-]: LOADN R20 0  
     190 [-]: LOADN R21 1  
     191 [-]: CALL R18 3 1 
     192 [-]: LOADN R22 2  
     193 [-]: FASTCALL1 17 R18 L28
     194 [-]: MOVE R24 R18 
     195 [-]: GETIMPORT R23 53 [0x68F06314]
     196 [-]: CALL R23 1 1 
L28: 197 [-]: MUL R21 R22 R23
     198 [-]: ADDK R20 R21 K50 [8]
     199 [-]: DIVK R19 R20 K50 [8]
     200 [-]: GETIMPORT R20 49 [0x42DCC9F5]
     201 [-]: MOVE R21 R19 
     202 [-]: LOADN R22 0  
     203 [-]: LOADN R23 1  
     204 [-]: CALL R20 3 1 
     205 [-]: MOVE R19 R20 
     206 [-]: GETIMPORT R21 31 [0x67652851]
     207 [-]: CALL R21 0 1 
     208 [-]: MUL R20 R21 R11
     209 [-]: ADD R15 R15 R20
     210 [-]: GETIMPORT R21 55 [0x5DB3CE80]
     211 [-]: MOVE R22 R14 
     212 [-]: MOVE R23 R15 
     213 [-]: MOVE R24 R19 
     214 [-]: CALL R21 3 1 
     215 [-]: SUB R22 R21 R12
     216 [-]: GETIMPORT R23 57 ["ZERO_VECTOR"]
     217 [-]: JUMPIFEQ R22 R23 L29
     218 [-]: GETIMPORT R22 59 [0x20B7F774]
     219 [-]: MOVE R23 R21 
     220 [-]: MOVE R24 R12 
     221 [-]: CALL R22 2 1 
     222 [-]: NAMECALL R23 R2 K60 [0x020D4331]
     223 [-]: CALL R23 1 1 
     224 [-]: MOVE R25 R22 
     225 [-]: NAMECALL R23 R23 K61 [0x553549E8]
     226 [-]: CALL R23 2 0 
L29: 227 [-]: MOVE R24 R21 
     228 [-]: LOADB R25 0  
     229 [-]: NAMECALL R22 R2 K62 [0x589EF1C1]
     230 [-]: CALL R22 3 0 
     231 [-]: GETIMPORT R22 29 [0xCBD666E1]
     232 [-]: LOADN R23 0  
     233 [-]: CALL R22 1 0 
     234 [-]: JUMPBACK L23 
L30: 235 [-]: LOADN R17 0  
     236 [-]: FASTCALL1 62 R2 L31
     237 [-]: MOVE R19 R2  
     238 [-]: GETIMPORT R18 2 [0x7B998233]
     239 [-]: CALL R18 1 1 
L31: 240 [-]: JUMPIF R18 L32
     241 [-]: NAMECALL R18 R2 K39 [0xF376ADF1]
     242 [-]: CALL R18 1 1 
     243 [-]: MOVE R11 R18 
L32: 244 [-]: GETIMPORT R18 64 [0x3EA32FC2]
     245 [-]: JUMPIFNOTLT R17 R18 L38
     246 [-]: FASTCALL1 62 R2 L33
     247 [-]: MOVE R19 R2  
     248 [-]: GETIMPORT R18 2 [0x7B998233]
     249 [-]: CALL R18 1 1 
L33: 250 [-]: JUMPIF R18 L38
     251 [-]: FASTCALL1 62 R5 L34
     252 [-]: MOVE R19 R5  
     253 [-]: GETIMPORT R18 2 [0x7B998233]
     254 [-]: CALL R18 1 1 
L34: 255 [-]: JUMPIF R18 L38
     256 [-]: NAMECALL R18 R2 K46 [0x2047CFE7]
     257 [-]: CALL R18 1 1 
     258 [-]: JUMPIF R18 L38
     259 [-]: GETIMPORT R18 31 [0x67652851]
     260 [-]: CALL R18 0 1 
     261 [-]: ADD R17 R17 R18
     262 [-]: NAMECALL R18 R2 K27 [0x2B54251B]
     263 [-]: CALL R18 1 1 
     264 [-]: NAMECALL R19 R2 K65 [0xE668799A]
     265 [-]: CALL R19 1 1 
     266 [-]: LOADN R20 23 
     267 [-]: JUMPIFEQ R19 R20 L38
     268 [-]: NAMECALL R19 R2 K65 [0xE668799A]
     269 [-]: CALL R19 1 1 
     270 [-]: GETIMPORT R20 68 ["GRAPPLINGHOOK_PULLING"]
     271 [-]: JUMPIFEQ R19 R20 L38
     272 [-]: NAMECALL R20 R2 K47 [0x5E651723]
     273 [-]: CALL R20 1 1 
     274 [-]: FASTCALL1 62 R20 L35
     275 [-]: GETIMPORT R19 2 [0x7B998233]
     276 [-]: CALL R19 1 1 
L35: 277 [-]: JUMPIF R19 L38
     278 [-]: FASTCALL1 62 R18 L36
     279 [-]: MOVE R20 R18 
     280 [-]: GETIMPORT R19 2 [0x7B998233]
     281 [-]: CALL R19 1 1 
L36: 282 [-]: JUMPIFNOT R19 L38
     283 [-]: NAMECALL R19 R2 K3 [0x4ACCF179]
     284 [-]: CALL R19 1 1 
     285 [-]: JUMPIFNOT R19 L37
     286 [-]: MOVE R21 R4  
     287 [-]: LOADB R22 1  
     288 [-]: NAMECALL R19 R5 K41 [0xEA0832EA]
     289 [-]: CALL R19 3 1 
     290 [-]: MOVE R13 R19 
     291 [-]: MOVE R21 R4  
     292 [-]: LOADB R22 1  
     293 [-]: NAMECALL R19 R5 K40 [0x003C792F]
     294 [-]: CALL R19 3 1 
     295 [-]: MOVE R12 R19 
     296 [-]: GETIMPORT R19 43 [0x492C7F2A]
     297 [-]: MOVE R20 R10 
     298 [-]: MOVE R21 R13 
     299 [-]: CALL R19 2 1 
     300 [-]: ADD R20 R12 R19
     301 [-]: GETIMPORT R21 59 [0x20B7F774]
     302 [-]: MOVE R22 R20 
     303 [-]: MOVE R23 R12 
     304 [-]: CALL R21 2 1 
     305 [-]: NAMECALL R22 R2 K60 [0x020D4331]
     306 [-]: CALL R22 1 1 
     307 [-]: MOVE R24 R21 
     308 [-]: NAMECALL R22 R22 K61 [0x553549E8]
     309 [-]: CALL R22 2 0 
     310 [-]: GETIMPORT R22 55 [0x5DB3CE80]
     311 [-]: MOVE R23 R11 
     312 [-]: GETIMPORT R24 57 ["ZERO_VECTOR"]
     313 [-]: GETIMPORT R26 64 [0x3EA32FC2]
     314 [-]: DIV R25 R17 R26
     315 [-]: CALL R22 3 1 
     316 [-]: NAMECALL R23 R2 K60 [0x020D4331]
     317 [-]: CALL R23 1 1 
     318 [-]: MOVE R25 R22 
     319 [-]: LOADB R26 1  
     320 [-]: NAMECALL R23 R23 K69 [0xCDADCD5D]
     321 [-]: CALL R23 3 0 
L37: 322 [-]: GETIMPORT R19 29 [0xCBD666E1]
     323 [-]: LOADN R20 0  
     324 [-]: CALL R19 1 0 
     325 [-]: JUMPBACK L32 
L38: 326 [-]: FASTCALL1 62 R2 L39
     327 [-]: MOVE R19 R2  
     328 [-]: GETIMPORT R18 2 [0x7B998233]
     329 [-]: CALL R18 1 1 
L39: 330 [-]: JUMPIF R18 L40
     331 [-]: NAMECALL R18 R2 K3 [0x4ACCF179]
     332 [-]: CALL R18 1 1 
     333 [-]: JUMPIFNOT R18 L40
     334 [-]: GETIMPORT R18 5 ["_T"]
     335 [-]: LOADB R19 0  
     336 [-]: SETTABLEKS R19 R18 K6 ["jumpingOffDragon"]
L40: 337 [-]: RETURN R0 0  


; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [0xC62A6BE2]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 360 
       3 [-]: CALL R1 2 1  
       4 [-]: LOADN R2 -180
       5 [-]: JUMPIFNOTLT R1 R2 L0
       6 [-]: ADDK R1 R1 K3 [360]
       7 [-]: RETURN R1 1  
L 0:   8 [-]: LOADN R2 180 
       9 [-]: JUMPIFNOTLT R2 R1 L1
      10 [-]: SUBK R1 R1 K3 [360]
L 1:  11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: NAMECALL R2 R0 K0 [0xCD73323E]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
      10 [-]: GETIMPORT R2 4 [0xCBD666E1]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: NAMECALL R2 R1 K5 [0x4ACCF179]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L3 
      17 [-]: RETURN R0 0  
L 3:  18 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      19 [-]: CALL R2 1 1  
      20 [-]: NAMECALL R2 R2 K7 [0x7C09E541]
      21 [-]: CALL R2 1 1  
      22 [-]: FASTCALL1 62 R2 L4
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 2 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 4:  26 [-]: JUMPIF R3 L5 
      27 [-]: GETIMPORT R5 9 ["gAvatarType"]
      28 [-]: NAMECALL R3 R2 K10 [0xF2DEAF69]
      29 [-]: CALL R3 2 1  
      30 [-]: JUMPIF R3 L5 
      31 [-]: NAMECALL R3 R2 K11 [0x28E744CF]
      32 [-]: CALL R3 1 1  
      33 [-]: MOVE R2 R3   
L 5:  34 [-]: FASTCALL1 62 R2 L6
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 2 [0x7B998233]
      37 [-]: CALL R3 1 1  
L 6:  38 [-]: JUMPIF R3 L9 
      39 [-]: GETIMPORT R5 13 ["gProjectileType"]
      40 [-]: NAMECALL R3 R2 K10 [0xF2DEAF69]
      41 [-]: CALL R3 2 1  
      42 [-]: JUMPIF R3 L9 
      43 [-]: GETIMPORT R4 15 [0x2C57536E]
      44 [-]: FASTCALL1 62 R4 L7
      45 [-]: GETIMPORT R3 2 [0x7B998233]
      46 [-]: CALL R3 1 1  
L 7:  47 [-]: JUMPIF R3 L8 
      48 [-]: GETIMPORT R5 15 [0x2C57536E]
      49 [-]: NAMECALL R3 R2 K10 [0xF2DEAF69]
      50 [-]: CALL R3 2 1  
      51 [-]: JUMPIF R3 L9 
L 8:  52 [-]: LOADNIL R2   
L 9:  53 [-]: GETIMPORT R3 18 ["drifterHighlitedGrapplePoint"]
      54 [-]: FASTCALL1 62 R3 L10
      55 [-]: MOVE R5 R3   
      56 [-]: GETIMPORT R4 2 [0x7B998233]
      57 [-]: CALL R4 1 1  
L10:  58 [-]: JUMPIFNOT R4 L12
      59 [-]: FASTCALL1 62 R2 L11
      60 [-]: MOVE R5 R2   
      61 [-]: GETIMPORT R4 2 [0x7B998233]
      62 [-]: CALL R4 1 1  
L11:  63 [-]: JUMPIFNOT R4 L12
      64 [-]: RETURN R0 0  
L12:  65 [-]: FASTCALL1 62 R2 L13
      66 [-]: MOVE R5 R2   
      67 [-]: GETIMPORT R4 2 [0x7B998233]
      68 [-]: CALL R4 1 1  
L13:  69 [-]: JUMPIFNOT R4 L21
      70 [-]: LOADB R4 0   
      71 [-]: GETIMPORT R7 20 ["gPegasusAvatarType"]
      72 [-]: NAMECALL R5 R1 K10 [0xF2DEAF69]
      73 [-]: CALL R5 2 1  
      74 [-]: JUMPIFNOT R5 L14
      75 [-]: LOADB R4 1   
L14:  76 [-]: JUMPIFNOT R4 L17
      77 [-]: NAMECALL R5 R1 K21 [0xFF005826]
      78 [-]: CALL R5 1 1  
      79 [-]: FASTCALL1 62 R5 L15
      80 [-]: MOVE R7 R5   
      81 [-]: GETIMPORT R6 2 [0x7B998233]
      82 [-]: CALL R6 1 1  
L15:  83 [-]: JUMPIFNOT R6 L16
      84 [-]: RETURN R0 0  
L16:  85 [-]: MOVE R8 R5   
      86 [-]: GETIMPORT R9 23 ["ZERO_VECTOR"]
      87 [-]: LOADB R10 1  
      88 [-]: LOADB R11 0  
      89 [-]: LOADB R12 1  
      90 [-]: NAMECALL R6 R1 K24 [0xCAA5DE6D]
      91 [-]: CALL R6 6 0  
      92 [-]: GETIMPORT R6 4 [0xCBD666E1]
      93 [-]: LOADN R7 0   
      94 [-]: CALL R6 1 0  
      95 [-]: MOVE R1 R5   
L17:  96 [-]: FASTCALL1 62 R1 L18
      97 [-]: MOVE R6 R1   
      98 [-]: GETIMPORT R5 2 [0x7B998233]
      99 [-]: CALL R5 1 1  
L18: 100 [-]: JUMPIFNOT R5 L19
     101 [-]: RETURN R0 0  
L19: 102 [-]: GETIMPORT R5 25 ["_T"]
     103 [-]: SETTABLEKS R3 R5 K26 ["drifterSelectedGrapplePoint"]
     104 [-]: MOVE R7 R3   
     105 [-]: NAMECALL R5 R0 K27 [0x419785D7]
     106 [-]: CALL R5 2 0  
     107 [-]: NAMECALL R5 R1 K6 [0xDE321E6F]
     108 [-]: CALL R5 1 1  
     109 [-]: NAMECALL R5 R5 K28 [0xF7D48EE0]
     110 [-]: CALL R5 1 1  
     111 [-]: FASTCALL1 62 R5 L20
     112 [-]: MOVE R7 R5   
     113 [-]: GETIMPORT R6 2 [0x7B998233]
     114 [-]: CALL R6 1 1  
L20: 115 [-]: JUMPIF R6 L22
     116 [-]: GETIMPORT R8 30 [0xB1D7BFE5]
     117 [-]: NAMECALL R6 R5 K31 [0xA2356091]
     118 [-]: CALL R6 2 1  
     119 [-]: NAMECALL R7 R5 K32 [0xD836367C]
     120 [-]: CALL R7 1 1  
     121 [-]: JUMPIFNOTLT R6 R7 L22
     122 [-]: MOVE R9 R6   
     123 [-]: NAMECALL R7 R5 K33 [0xC678605F]
     124 [-]: CALL R7 2 0  
     125 [-]: RETURN R0 0  
L21: 126 [-]: MOVE R6 R2   
     127 [-]: NAMECALL R4 R0 K27 [0x419785D7]
     128 [-]: CALL R4 2 0  
L22: 129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: GETIMPORT R2 4 ["drifterSelectedGrapplePoint"]
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: LOADB R3 0   
      14 [-]: RETURN R3 1  
L 3:  15 [-]: NAMECALL R3 R2 K5 [0x28E744CF]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L4
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 1 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIF R4 L5 
      22 [-]: GETIMPORT R6 7 ["gAvatarType"]
      23 [-]: NAMECALL R4 R3 K8 [0xF2DEAF69]
      24 [-]: CALL R4 2 1  
      25 [-]: JUMPIF R4 L6 
L 5:  26 [-]: LOADB R4 0   
      27 [-]: RETURN R4 1  
L 6:  28 [-]: NAMECALL R6 R2 K9 [0x6162D901]
      29 [-]: CALL R6 1 -1 
      30 [-]: NAMECALL R4 R3 K10 [0x7AFE5A48]
      31 [-]: CALL R4 -1 1 
      32 [-]: MOVE R7 R3   
      33 [-]: NAMECALL R5 R0 K11 [0x48D05257]
      34 [-]: CALL R5 2 0  
      35 [-]: GETIMPORT R7 13 [0xA421AF95]
      36 [-]: MOVE R8 R4   
      37 [-]: LOADN R9 0   
      38 [-]: LOADN R10 0  
      39 [-]: CALL R7 3 -1 
      40 [-]: NAMECALL R5 R0 K14 [0x8BAF261C]
      41 [-]: CALL R5 -1 0 
      42 [-]: LOADB R5 1   
      43 [-]: RETURN R5 1  


; Name:            
; Defined at line: 375
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R6 R2   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R5 R1 K2 [0x647915F6]
       7 [-]: CALL R5 1 1  
L 2:   8 [-]: FASTCALL1 62 R5 L3
       9 [-]: MOVE R7 R5   
      10 [-]: GETIMPORT R6 1 [0x7B998233]
      11 [-]: CALL R6 1 1  
L 3:  12 [-]: JUMPIF R6 L4 
      13 [-]: GETIMPORT R8 4 ["gPegasusAvatarType"]
      14 [-]: NAMECALL R6 R5 K5 [0xF2DEAF69]
      15 [-]: CALL R6 2 1  
      16 [-]: JUMPIFNOT R6 L4
      17 [-]: GETIMPORT R6 7 [0xCBD666E1]
      18 [-]: LOADN R7 0   
      19 [-]: CALL R6 1 0  
      20 [-]: NAMECALL R6 R1 K2 [0x647915F6]
      21 [-]: CALL R6 1 1  
      22 [-]: MOVE R5 R6   
      23 [-]: JUMPBACK L2  
L 4:  24 [-]: NAMECALL R6 R1 K8 [0x1E36CA67]
      25 [-]: CALL R6 1 1  
      26 [-]: JUMPIFNOT R6 L6
      27 [-]: NAMECALL R6 R1 K9 [0xA22E9F03]
      28 [-]: CALL R6 1 1  
      29 [-]: GETIMPORT R7 11 [0x89326C93]
      30 [-]: NAMECALL R7 R7 K12 [0x29EF273D]
      31 [-]: CALL R7 1 1  
      32 [-]: NAMECALL R7 R7 K13 [0x66905CB0]
      33 [-]: CALL R7 1 1  
      34 [-]: FASTCALL1 62 R7 L5
      35 [-]: MOVE R9 R7   
      36 [-]: GETIMPORT R8 1 [0x7B998233]
      37 [-]: CALL R8 1 1  
L 5:  38 [-]: JUMPIF R8 L6 
      39 [-]: MOVE R10 R6  
      40 [-]: NAMECALL R8 R7 K14 [0x0E8C38E5]
      41 [-]: CALL R8 2 1  
      42 [-]: MOVE R11 R8  
      43 [-]: NAMECALL R9 R1 K15 [0x5C7A573F]
      44 [-]: CALL R9 2 0  
L 6:  45 [-]: FASTCALL1 62 R2 L7
      46 [-]: MOVE R7 R2   
      47 [-]: GETIMPORT R6 1 [0x7B998233]
      48 [-]: CALL R6 1 1  
L 7:  49 [-]: JUMPIFNOT R6 L8
      50 [-]: RETURN R0 0  
L 8:  51 [-]: GETTABLEKS R8 R4 K16 ["x"]
      52 [-]: NAMECALL R6 R2 K17 [0x4B833F4F]
      53 [-]: CALL R6 2 1  
      54 [-]: GETIMPORT R9 19 ["gDecorationType"]
      55 [-]: NAMECALL R7 R2 K20 [0xC1595BD5]
      56 [-]: CALL R7 2 1  
      57 [-]: LOADNIL R8   
      58 [-]: GETIMPORT R9 22 [0xCFC01047]
      59 [-]: MOVE R10 R7  
      60 [-]: CALL R9 1 3  
      61 [-]: FORGPREP_NEXT R9 L10
L 9:  62 [-]: NAMECALL R14 R13 K23 [0x6162D901]
      63 [-]: CALL R14 1 1 
      64 [-]: JUMPIFNOTEQ R14 R6 L10
      65 [-]: MOVE R8 R13  
      66 [-]: JUMP L11
    
L10:  67 [-]: FORGLOOP R9 L9 2
L11:  68 [-]: FASTCALL1 62 R8 L12
      69 [-]: MOVE R10 R8  
      70 [-]: GETIMPORT R9 1 [0x7B998233]
      71 [-]: CALL R9 1 1  
L12:  72 [-]: JUMPIFNOT R9 L13
      73 [-]: RETURN R0 0  
L13:  74 [-]: GETIMPORT R11 25 [0x5517D721]
      75 [-]: GETIMPORT R12 27 ["EMPTY_SYMBOL"]
      76 [-]: GETIMPORT R13 29 ["ZERO_VECTOR"]
      77 [-]: GETIMPORT R14 31 ["ZERO_ROTATION"]
      78 [-]: NAMECALL R9 R8 K32 [0x47901F07]
      79 [-]: CALL R9 5 1  
      80 [-]: NAMECALL R10 R8 K33 [0x28E744CF]
      81 [-]: CALL R10 1 1 
      82 [-]: FASTCALL1 62 R10 L14
      83 [-]: MOVE R12 R10 
      84 [-]: GETIMPORT R11 1 [0x7B998233]
      85 [-]: CALL R11 1 1 
L14:  86 [-]: JUMPIF R11 L15
      87 [-]: GETIMPORT R13 35 ["gAvatarType"]
      88 [-]: NAMECALL R11 R10 K5 [0xF2DEAF69]
      89 [-]: CALL R11 2 1 
      90 [-]: JUMPIF R11 L16
L15:  91 [-]: RETURN R0 0  
L16:  92 [-]: GETIMPORT R11 7 [0xCBD666E1]
      93 [-]: LOADK R12 K36 [0.20000000000000001]
      94 [-]: CALL R11 1 0 
      95 [-]: NAMECALL R11 R1 K37 [0xDE321E6F]
      96 [-]: CALL R11 1 1 
      97 [-]: NAMECALL R11 R11 K38 [0x6771A26F]
      98 [-]: CALL R11 1 0 
      99 [-]: NAMECALL R11 R1 K39 [0x4ACCF179]
     100 [-]: CALL R11 1 1 
     101 [-]: FASTCALL1 62 R8 L17
     102 [-]: MOVE R13 R8  
     103 [-]: GETIMPORT R12 1 [0x7B998233]
     104 [-]: CALL R12 1 1 
L17: 105 [-]: JUMPIFNOT R12 L18
     106 [-]: RETURN R0 0  
L18: 107 [-]: NAMECALL R12 R8 K40 [0xD1586535]
     108 [-]: CALL R12 1 1 
     109 [-]: NAMECALL R13 R8 K41 [0xCDE10C4A]
     110 [-]: CALL R13 1 1 
     111 [-]: GETIMPORT R14 43 [0x435353D3]
     112 [-]: JUMPIFNOTEQ R13 R14 L19
     113 [-]: GETIMPORT R13 45 [0x643CD12E]
     114 [-]: ADD R12 R12 R13
     115 [-]: JUMP L20
    
L19: 116 [-]: GETIMPORT R13 47 [0x298EF679]
     117 [-]: ADD R12 R12 R13
L20: 118 [-]: NAMECALL R13 R1 K48 [0x1AC1655C]
     119 [-]: CALL R13 1 1 
     120 [-]: GETUPVAL R15 0
     121 [-]: LOADN R16 25 
     122 [-]: LOADN R17 6  
     123 [-]: LOADN R18 0  
     124 [-]: LOADN R19 0  
     125 [-]: NAMECALL R13 R13 K49 [0xEB3C14DA]
     126 [-]: CALL R13 6 0 
     127 [-]: NAMECALL R13 R1 K48 [0x1AC1655C]
     128 [-]: CALL R13 1 1 
     129 [-]: GETUPVAL R15 0
     130 [-]: LOADN R16 25 
     131 [-]: LOADN R17 6  
     132 [-]: LOADN R18 0  
     133 [-]: NAMECALL R13 R13 K50 [0x3A0E0670]
     134 [-]: CALL R13 5 0 
     135 [-]: MOVE R15 R12 
     136 [-]: NAMECALL R13 R1 K51 [0xA0D54795]
     137 [-]: CALL R13 2 0 
     138 [-]: GETIMPORT R15 53 [0x865F8CE1]
     139 [-]: NAMECALL R13 R1 K54 [0x5F771F32]
     140 [-]: CALL R13 2 0 
     141 [-]: GETIMPORT R15 56 [0x76B2D231]
     142 [-]: GETIMPORT R16 27 ["EMPTY_SYMBOL"]
     143 [-]: GETIMPORT R17 29 ["ZERO_VECTOR"]
     144 [-]: GETIMPORT R18 31 ["ZERO_ROTATION"]
     145 [-]: NAMECALL R13 R8 K32 [0x47901F07]
     146 [-]: CALL R13 5 1 
     147 [-]: GETIMPORT R16 58 [0x78A39459]
     148 [-]: GETIMPORT R17 60 [0x0469F296]
     149 [-]: LOADK R18 K61 ["GAME_L1_WEAPON1"]
     150 [-]: CALL R17 1 1 
     151 [-]: GETIMPORT R18 29 ["ZERO_VECTOR"]
     152 [-]: GETIMPORT R19 31 ["ZERO_ROTATION"]
     153 [-]: LOADNIL R20  
     154 [-]: NAMECALL R14 R1 K32 [0x47901F07]
     155 [-]: CALL R14 6 1 
     156 [-]: FASTCALL1 62 R14 L21
     157 [-]: MOVE R16 R14 
     158 [-]: GETIMPORT R15 1 [0x7B998233]
     159 [-]: CALL R15 1 1 
L21: 160 [-]: JUMPIF R15 L22
     161 [-]: MOVE R17 R13 
     162 [-]: GETIMPORT R18 27 ["EMPTY_SYMBOL"]
     163 [-]: NAMECALL R15 R14 K62 [0xB94B0AB4]
     164 [-]: CALL R15 3 0 
L22: 165 [-]: GETIMPORT R17 64 [0xDD189180]
     166 [-]: LOADB R18 0  
     167 [-]: NAMECALL R15 R1 K65 [0x659D451F]
     168 [-]: CALL R15 3 0 
     169 [-]: LOADB R17 0  
     170 [-]: NAMECALL R15 R1 K66 [0xC1E47344]
     171 [-]: CALL R15 2 0 
     172 [-]: LOADB R17 0  
     173 [-]: NAMECALL R15 R1 K67 [0xE39D0733]
     174 [-]: CALL R15 2 0 
     175 [-]: JUMPIFNOT R11 L23
     176 [-]: NAMECALL R15 R1 K68 [0xA35D5B5E]
     177 [-]: CALL R15 1 0 
L23: 178 [-]: LOADNIL R15  
     179 [-]: JUMPIFNOT R11 L26
     180 [-]: NAMECALL R16 R1 K69 [0x5E651723]
     181 [-]: CALL R16 1 1 
     182 [-]: FASTCALL1 62 R16 L24
     183 [-]: MOVE R18 R16 
     184 [-]: GETIMPORT R17 1 [0x7B998233]
     185 [-]: CALL R17 1 1 
L24: 186 [-]: JUMPIF R17 L26
     187 [-]: NAMECALL R17 R16 K70 [0x6D7BFACB]
     188 [-]: CALL R17 1 1 
     189 [-]: MOVE R15 R17 
     190 [-]: FASTCALL1 62 R15 L25
     191 [-]: MOVE R18 R15 
     192 [-]: GETIMPORT R17 1 [0x7B998233]
     193 [-]: CALL R17 1 1 
L25: 194 [-]: JUMPIF R17 L26
     195 [-]: NAMECALL R17 R15 K71 [0x4CC68B12]
     196 [-]: CALL R17 1 1 
     197 [-]: SETUPVAL R17 1
     198 [-]: LOADN R19 0  
     199 [-]: NAMECALL R17 R15 K72 [0xDB1E93E6]
     200 [-]: CALL R17 2 0 
L26: 201 [-]: LOADB R16 0  
     202 [-]: LOADN R17 3  
     203 [-]: JUMPIF R11 L29
L27: 204 [-]: FASTCALL1 62 R1 L28
     205 [-]: MOVE R19 R1  
     206 [-]: GETIMPORT R18 1 [0x7B998233]
     207 [-]: CALL R18 1 1 
L28: 208 [-]: JUMPIF R18 L35
     209 [-]: LOADN R18 0  
     210 [-]: JUMPIFNOTLT R18 R17 L35
     211 [-]: GETIMPORT R20 74 [0x26E24DE6]
     212 [-]: NAMECALL R18 R1 K75 [0x16E0B3DA]
     213 [-]: CALL R18 2 1 
     214 [-]: JUMPIF R18 L35
     215 [-]: GETIMPORT R18 7 [0xCBD666E1]
     216 [-]: LOADN R19 0  
     217 [-]: CALL R18 1 0 
     218 [-]: GETIMPORT R18 77 [0x67652851]
     219 [-]: CALL R18 0 1 
     220 [-]: SUB R17 R17 R18
     221 [-]: JUMPBACK L27 
     222 [-]: JUMP L35
    
L29: 223 [-]: FASTCALL1 62 R1 L30
     224 [-]: MOVE R19 R1  
     225 [-]: GETIMPORT R18 1 [0x7B998233]
     226 [-]: CALL R18 1 1 
L30: 227 [-]: JUMPIF R18 L35
     228 [-]: LOADN R18 0  
     229 [-]: JUMPIFNOTLT R18 R17 L35
     230 [-]: NAMECALL R18 R1 K78 [0xE668799A]
     231 [-]: CALL R18 1 1 
     232 [-]: LOADN R19 23 
     233 [-]: JUMPIFEQ R18 R19 L31
     234 [-]: NAMECALL R18 R1 K78 [0xE668799A]
     235 [-]: CALL R18 1 1 
     236 [-]: GETIMPORT R19 81 ["GRAPPLINGHOOK_PULLING"]
     237 [-]: JUMPIFNOTEQ R18 R19 L35
L31: 238 [-]: GETIMPORT R20 74 [0x26E24DE6]
     239 [-]: NAMECALL R18 R1 K75 [0x16E0B3DA]
     240 [-]: CALL R18 2 1 
     241 [-]: JUMPIF R18 L35
     242 [-]: FASTCALL1 62 R13 L32
     243 [-]: MOVE R19 R13 
     244 [-]: GETIMPORT R18 1 [0x7B998233]
     245 [-]: CALL R18 1 1 
L32: 246 [-]: JUMPIF R18 L34
     247 [-]: JUMPIFNOT R11 L34
     248 [-]: NAMECALL R18 R1 K40 [0xD1586535]
     249 [-]: CALL R18 1 1 
     250 [-]: NAMECALL R19 R13 K40 [0xD1586535]
     251 [-]: CALL R19 1 1 
     252 [-]: JUMPIF R16 L33
     253 [-]: GETIMPORT R20 83 [0xC0DA2B81]
     254 [-]: MOVE R21 R18 
     255 [-]: MOVE R22 R19 
     256 [-]: CALL R20 2 1 
     257 [-]: GETIMPORT R22 85 [0xDB685F68]
     258 [-]: GETIMPORT R23 85 [0xDB685F68]
     259 [-]: MUL R21 R22 R23
     260 [-]: JUMPIFNOTLT R20 R21 L33
     261 [-]: LOADB R16 1  
     262 [-]: GETIMPORT R22 87 [0xBD707FBD]
     263 [-]: LOADB R23 0  
     264 [-]: LOADN R24 2  
     265 [-]: LOADN R25 1  
     266 [-]: LOADB R26 0  
     267 [-]: NAMECALL R20 R1 K88 [0x7027C544]
     268 [-]: CALL R20 6 0 
L33: 269 [-]: MOVE R22 R19 
     270 [-]: NAMECALL R20 R1 K51 [0xA0D54795]
     271 [-]: CALL R20 2 0 
     272 [-]: NAMECALL R20 R13 K89 [0xF376ADF1]
     273 [-]: CALL R20 1 1 
     274 [-]: GETIMPORT R21 91 [0x20B7F774]
     275 [-]: NAMECALL R22 R1 K92 [0xF6EBD926]
     276 [-]: CALL R22 1 1 
     277 [-]: MOVE R23 R19 
     278 [-]: CALL R21 2 1 
     279 [-]: NAMECALL R22 R1 K93 [0x020D4331]
     280 [-]: CALL R22 1 1 
     281 [-]: MOVE R24 R21 
     282 [-]: NAMECALL R22 R22 K94 [0x553549E8]
     283 [-]: CALL R22 2 0 
     284 [-]: NAMECALL R22 R1 K93 [0x020D4331]
     285 [-]: CALL R22 1 1 
     286 [-]: MOVE R24 R20 
     287 [-]: LOADB R25 0  
     288 [-]: NAMECALL R22 R22 K95 [0xCDADCD5D]
     289 [-]: CALL R22 3 0 
L34: 290 [-]: GETIMPORT R18 7 [0xCBD666E1]
     291 [-]: LOADN R19 0  
     292 [-]: CALL R18 1 0 
     293 [-]: GETIMPORT R18 77 [0x67652851]
     294 [-]: CALL R18 0 1 
     295 [-]: SUB R17 R17 R18
     296 [-]: JUMPBACK L29 
L35: 297 [-]: FASTCALL1 62 R9 L36
     298 [-]: MOVE R19 R9  
     299 [-]: GETIMPORT R18 1 [0x7B998233]
     300 [-]: CALL R18 1 1 
L36: 301 [-]: JUMPIF R18 L37
     302 [-]: NAMECALL R18 R9 K96 [0xA2880940]
     303 [-]: CALL R18 1 0 
L37: 304 [-]: JUMPIFNOT R11 L38
     305 [-]: NAMECALL R18 R1 K97 [0x2F460673]
     306 [-]: CALL R18 1 0 
L38: 307 [-]: JUMPIFNOT R11 L41
     308 [-]: GETIMPORT R18 11 [0x89326C93]
     309 [-]: NAMECALL R18 R18 K98 [0x18D05D30]
     310 [-]: CALL R18 1 1 
     311 [-]: JUMPIFNOT R18 L39
     312 [-]: GETIMPORT R20 74 [0x26E24DE6]
     313 [-]: LOADB R21 0  
     314 [-]: LOADN R22 3  
     315 [-]: LOADN R23 2  
     316 [-]: LOADB R24 0  
     317 [-]: NAMECALL R18 R1 K99 [0x5D985C7E]
     318 [-]: CALL R18 6 0 
     319 [-]: JUMP L40
    
L39: 320 [-]: GETIMPORT R20 74 [0x26E24DE6]
     321 [-]: LOADB R21 0  
     322 [-]: LOADN R22 3  
     323 [-]: LOADN R23 2  
     324 [-]: LOADB R24 0  
     325 [-]: NAMECALL R18 R1 K100 [0x6DA692D2]
     326 [-]: CALL R18 6 0 
L40: 327 [-]: GETIMPORT R20 102 [0xDF76C32A]
     328 [-]: NAMECALL R18 R1 K103 [0xED8EB7E6]
     329 [-]: CALL R18 2 0 
L41: 330 [-]: NAMECALL R18 R1 K93 [0x020D4331]
     331 [-]: CALL R18 1 1 
     332 [-]: GETIMPORT R20 29 ["ZERO_VECTOR"]
     333 [-]: LOADB R21 1  
     334 [-]: NAMECALL R18 R18 K95 [0xCDADCD5D]
     335 [-]: CALL R18 3 0 
     336 [-]: GETIMPORT R18 11 [0x89326C93]
     337 [-]: NAMECALL R18 R18 K98 [0x18D05D30]
     338 [-]: CALL R18 1 1 
     339 [-]: JUMPIFNOT R18 L42
     340 [-]: MOVE R20 R10 
     341 [-]: MOVE R21 R6  
     342 [-]: NAMECALL R18 R1 K104 [0xB6B094B2]
     343 [-]: CALL R18 3 0 
     344 [-]: JUMP L43
    
L42: 345 [-]: NAMECALL R18 R1 K2 [0x647915F6]
     346 [-]: CALL R18 1 1 
     347 [-]: JUMPIFEQ R18 R10 L43
     348 [-]: GETIMPORT R18 7 [0xCBD666E1]
     349 [-]: LOADN R19 0  
     350 [-]: CALL R18 1 0 
     351 [-]: JUMPBACK L42 
L43: 352 [-]: LOADB R20 1  
     353 [-]: NAMECALL R18 R1 K67 [0xE39D0733]
     354 [-]: CALL R18 2 0 
     355 [-]: NAMECALL R18 R1 K48 [0x1AC1655C]
     356 [-]: CALL R18 1 1 
     357 [-]: GETUPVAL R20 0
     358 [-]: NAMECALL R18 R18 K105 [0x55481E0D]
     359 [-]: CALL R18 2 0 
     360 [-]: NAMECALL R18 R1 K48 [0x1AC1655C]
     361 [-]: CALL R18 1 1 
     362 [-]: GETUPVAL R20 0
     363 [-]: NAMECALL R18 R18 K106 [0x34E75661]
     364 [-]: CALL R18 2 0 
     365 [-]: FASTCALL1 62 R8 L44
     366 [-]: MOVE R19 R8  
     367 [-]: GETIMPORT R18 1 [0x7B998233]
     368 [-]: CALL R18 1 1 
L44: 369 [-]: JUMPIF R18 L47
     370 [-]: NAMECALL R18 R8 K41 [0xCDE10C4A]
     371 [-]: CALL R18 1 1 
     372 [-]: GETIMPORT R19 43 [0x435353D3]
     373 [-]: JUMPIFNOTEQ R18 R19 L45
     374 [-]: GETIMPORT R20 45 [0x643CD12E]
     375 [-]: GETIMPORT R21 108 [0x6567ED77]
     376 [-]: NAMECALL R18 R1 K109 [0xE28AA928]
     377 [-]: CALL R18 3 0 
     378 [-]: JUMP L46
    
L45: 379 [-]: GETIMPORT R20 47 [0x298EF679]
     380 [-]: GETIMPORT R21 111 [0x3075FD58]
     381 [-]: NAMECALL R18 R1 K109 [0xE28AA928]
     382 [-]: CALL R18 3 0 
L46: 383 [-]: GETUPVAL R18 2
     384 [-]: MOVE R19 R1  
     385 [-]: MOVE R20 R8  
     386 [-]: CALL R18 2 0 
     387 [-]: GETIMPORT R18 113 [0x6687F6E0]
     388 [-]: GETIMPORT R20 60 [0x0469F296]
     389 [-]: LOADK R21 K114 ["OnJumpOff"]
     390 [-]: CALL R20 1 1 
     391 [-]: LOADB R21 1  
     392 [-]: NAMECALL R18 R18 K115 [0x896BA871]
     393 [-]: CALL R18 3 0 
L47: 394 [-]: GETIMPORT R20 58 [0x78A39459]
     395 [-]: NAMECALL R18 R1 K116 [0xC9F6A7D7]
     396 [-]: CALL R18 2 1 
     397 [-]: FASTCALL1 62 R18 L48
     398 [-]: MOVE R20 R18 
     399 [-]: GETIMPORT R19 1 [0x7B998233]
     400 [-]: CALL R19 1 1 
L48: 401 [-]: JUMPIF R19 L51
     402 [-]: NAMECALL R19 R18 K117 [0xAB8600F8]
     403 [-]: CALL R19 1 1 
     404 [-]: FASTCALL1 62 R19 L49
     405 [-]: MOVE R21 R19 
     406 [-]: GETIMPORT R20 1 [0x7B998233]
     407 [-]: CALL R20 1 1 
L49: 408 [-]: JUMPIF R20 L50
     409 [-]: NAMECALL R20 R19 K96 [0xA2880940]
     410 [-]: CALL R20 1 0 
L50: 411 [-]: NAMECALL R20 R18 K96 [0xA2880940]
     412 [-]: CALL R20 1 0 
L51: 413 [-]: FASTCALL1 62 R13 L52
     414 [-]: MOVE R20 R13 
     415 [-]: GETIMPORT R19 1 [0x7B998233]
     416 [-]: CALL R19 1 1 
L52: 417 [-]: JUMPIF R19 L53
     418 [-]: NAMECALL R19 R13 K96 [0xA2880940]
     419 [-]: CALL R19 1 0 
L53: 420 [-]: NAMECALL R19 R1 K118 [0x0B4BCFB6]
     421 [-]: CALL R19 1 1 
     422 [-]: GETIMPORT R21 121 ["DragonLatchTransmissionCounter"]
     423 [-]: FASTCALL1 62 R21 L54
     424 [-]: GETIMPORT R20 1 [0x7B998233]
     425 [-]: CALL R20 1 1 
L54: 426 [-]: JUMPIFNOT R20 L55
     427 [-]: GETIMPORT R20 122 ["_T"]
     428 [-]: LOADN R21 0  
     429 [-]: SETTABLEKS R21 R20 K120 ["DragonLatchTransmissionCounter"]
L55: 430 [-]: GETIMPORT R20 124 [0xBE190284]
     431 [-]: GETUPVAL R22 3
     432 [-]: LOADN R23 0  
     433 [-]: NAMECALL R20 R20 K125 [0x0EB34C69]
     434 [-]: CALL R20 3 1 
     435 [-]: GETIMPORT R21 121 ["DragonLatchTransmissionCounter"]
     436 [-]: LOADN R22 0  
     437 [-]: JUMPIFNOTLE R21 R22 L64
     438 [-]: GETIMPORT R21 124 [0xBE190284]
     439 [-]: GETUPVAL R24 4
     440 [-]: GETTABLEKS R23 R24 K126 ["NV_CURRENT_MOOD"]
     441 [-]: LOADN R24 0  
     442 [-]: NAMECALL R21 R21 K125 [0x0EB34C69]
     443 [-]: CALL R21 3 1 
     444 [-]: GETIMPORT R23 128 [0x8982A352]
     445 [-]: LOADN R25 1  
     446 [-]: FASTCALL2 18 R25 R21 L56
     447 [-]: MOVE R26 R21 
     448 [-]: GETIMPORT R24 131 [0xB62ECFE0]
     449 [-]: CALL R24 2 1 
L56: 450 [-]: GETTABLE R22 R23 R24
     451 [-]: FASTCALL1 62 R20 L57
     452 [-]: MOVE R24 R20 
     453 [-]: GETIMPORT R23 1 [0x7B998233]
     454 [-]: CALL R23 1 1 
L57: 455 [-]: JUMPIF R23 L58
     456 [-]: LOADN R23 0  
     457 [-]: JUMPIFNOTLE R20 R23 L62
L58: 458 [-]: GETUPVAL R24 5
     459 [-]: GETTABLEKS R23 R24 K132 [0xA559EB32]
     460 [-]: CALL R23 0 0 
     461 [-]: GETUPVAL R24 5
     462 [-]: GETTABLEKS R23 R24 K133 [0xFE0D9469]
     463 [-]: CALL R23 0 0 
     464 [-]: GETUPVAL R24 6
     465 [-]: GETTABLEKS R23 R24 K134 [0x9742B85B]
     466 [-]: MOVE R24 R22 
     467 [-]: GETIMPORT R25 60 [0x0469F296]
     468 [-]: LOADK R26 K135 ["OrowyrmCharacter_GrapplingWyrm"]
     469 [-]: CALL R25 1 -1
     470 [-]: CALL R23 -1 0
     471 [-]: GETUPVAL R24 6
     472 [-]: GETTABLEKS R23 R24 K134 [0x9742B85B]
     473 [-]: MOVE R24 R22 
     474 [-]: GETIMPORT R25 60 [0x0469F296]
     475 [-]: LOADK R26 K136 ["Orowyrm_FirstMount"]
     476 [-]: CALL R25 1 -1
     477 [-]: CALL R23 -1 0
     478 [-]: GETIMPORT R23 124 [0xBE190284]
     479 [-]: GETUPVAL R25 3
     480 [-]: LOADN R26 1  
     481 [-]: NAMECALL R23 R23 K137 [0x751F061D]
     482 [-]: CALL R23 3 0 
     483 [-]: GETIMPORT R23 11 [0x89326C93]
     484 [-]: NAMECALL R23 R23 K138 [0x7D108DDB]
     485 [-]: CALL R23 1 1 
     486 [-]: LOADN R26 1  
     487 [-]: LENGTH R24 R23
     488 [-]: LOADN R25 1  
     489 [-]: FORNPREP R24 L63
L59: 490 [-]: GETTABLE R28 R23 R26
     491 [-]: FASTCALL1 62 R28 L60
     492 [-]: GETIMPORT R27 1 [0x7B998233]
     493 [-]: CALL R27 1 1 
L60: 494 [-]: JUMPIF R27 L61
     495 [-]: GETIMPORT R27 124 [0xBE190284]
     496 [-]: GETTABLE R29 R23 R26
     497 [-]: LOADK R30 K139 ["/Lotus/Language/Duviri/DuviriDragonObjectiveTransference"]
     498 [-]: LOADK R31 K140 [""]
     499 [-]: LOADN R32 0  
     500 [-]: LOADN R33 8  
     501 [-]: LOADB R34 1  
     502 [-]: NAMECALL R27 R27 K141 [0x06D4C9EB]
     503 [-]: CALL R27 7 0 
L61: 504 [-]: FORNLOOP R24 L59
     505 [-]: JUMP L63
    
L62: 506 [-]: GETUPVAL R24 6
     507 [-]: GETTABLEKS R23 R24 K134 [0x9742B85B]
     508 [-]: MOVE R24 R22 
     509 [-]: GETIMPORT R25 60 [0x0469F296]
     510 [-]: LOADK R26 K135 ["OrowyrmCharacter_GrapplingWyrm"]
     511 [-]: CALL R25 1 -1
     512 [-]: CALL R23 -1 0
L63: 513 [-]: GETIMPORT R23 122 ["_T"]
     514 [-]: LOADN R24 5  
     515 [-]: SETTABLEKS R24 R23 K120 ["DragonLatchTransmissionCounter"]
L64: 516 [-]: FASTCALL1 62 R10 L65
     517 [-]: MOVE R22 R10 
     518 [-]: GETIMPORT R21 1 [0x7B998233]
     519 [-]: CALL R21 1 1 
L65: 520 [-]: JUMPIF R21 L78
     521 [-]: NAMECALL R21 R10 K142 [0x2047CFE7]
     522 [-]: CALL R21 1 1 
     523 [-]: JUMPIF R21 L78
     524 [-]: NAMECALL R21 R10 K143 [0x73901ACF]
     525 [-]: CALL R21 1 1 
     526 [-]: JUMPIF R21 L78
     527 [-]: FASTCALL1 62 R1 L66
     528 [-]: MOVE R22 R1  
     529 [-]: GETIMPORT R21 1 [0x7B998233]
     530 [-]: CALL R21 1 1 
L66: 531 [-]: JUMPIF R21 L78
     532 [-]: NAMECALL R21 R1 K142 [0x2047CFE7]
     533 [-]: CALL R21 1 1 
     534 [-]: JUMPIF R21 L78
     535 [-]: NAMECALL R21 R1 K143 [0x73901ACF]
     536 [-]: CALL R21 1 1 
     537 [-]: JUMPIF R21 L78
     538 [-]: GETIMPORT R21 11 [0x89326C93]
     539 [-]: NAMECALL R21 R21 K98 [0x18D05D30]
     540 [-]: CALL R21 1 1 
     541 [-]: JUMPIFNOT R21 L67
     542 [-]: NAMECALL R21 R1 K2 [0x647915F6]
     543 [-]: CALL R21 1 1 
     544 [-]: JUMPIFEQ R21 R10 L67
     545 [-]: NAMECALL R21 R0 K144 [0x949398C2]
     546 [-]: CALL R21 1 0 
     547 [-]: RETURN R0 0  
L67: 548 [-]: FASTCALL1 62 R19 L68
     549 [-]: MOVE R22 R19 
     550 [-]: GETIMPORT R21 1 [0x7B998233]
     551 [-]: CALL R21 1 1 
L68: 552 [-]: JUMPIF R21 L76
     553 [-]: JUMPIFNOT R11 L76
     554 [-]: NAMECALL R21 R1 K145 [0x5280B883]
     555 [-]: CALL R21 1 1 
     556 [-]: GETIMPORT R23 147 [0xF5B18CB4]
     557 [-]: MINUS R22 R23
     558 [-]: GETIMPORT R23 147 [0xF5B18CB4]
     559 [-]: NAMECALL R24 R1 K148 [0xEEA7F8C4]
     560 [-]: CALL R24 1 1 
     561 [-]: GETTABLEKS R26 R24 K149 ["heading"]
     562 [-]: GETTABLEKS R27 R21 K149 ["heading"]
     563 [-]: SUB R25 R26 R27
     564 [-]: MOVE R26 R25 
     565 [-]: GETIMPORT R27 151 [0xC62A6BE2]
     566 [-]: MOVE R28 R26 
     567 [-]: LOADN R29 360
     568 [-]: CALL R27 2 1 
     569 [-]: LOADN R28 -180
     570 [-]: JUMPIFNOTLT R27 R28 L69
     571 [-]: ADDK R27 R27 K152 [360]
     572 [-]: JUMP L70
    
L69: 573 [-]: LOADN R28 180
     574 [-]: JUMPIFNOTLT R28 R27 L70
     575 [-]: SUBK R27 R27 K152 [360]
L70: 576 [-]: MOVE R25 R27 
     577 [-]: JUMPIFNOTLT R25 R22 L73
     578 [-]: GETTABLEKS R28 R21 K149 ["heading"]
     579 [-]: ADD R27 R22 R28
     580 [-]: GETIMPORT R28 151 [0xC62A6BE2]
     581 [-]: MOVE R29 R27 
     582 [-]: LOADN R30 360
     583 [-]: CALL R28 2 1 
     584 [-]: LOADN R29 -180
     585 [-]: JUMPIFNOTLT R28 R29 L71
     586 [-]: ADDK R28 R28 K152 [360]
     587 [-]: JUMP L72
    
L71: 588 [-]: LOADN R29 180
     589 [-]: JUMPIFNOTLT R29 R28 L72
     590 [-]: SUBK R28 R28 K152 [360]
L72: 591 [-]: MOVE R26 R28 
     592 [-]: GETIMPORT R29 154 [0x00046924]
     593 [-]: MOVE R30 R26 
     594 [-]: GETTABLEKS R31 R24 K155 ["pitch"]
     595 [-]: GETTABLEKS R32 R24 K156 ["bank"]
     596 [-]: CALL R29 3 -1
     597 [-]: NAMECALL R27 R1 K157 [0xB41A4158]
     598 [-]: CALL R27 -1 0
     599 [-]: JUMP L76
    
L73: 600 [-]: JUMPIFNOTLT R23 R25 L76
     601 [-]: GETTABLEKS R28 R21 K149 ["heading"]
     602 [-]: ADD R27 R23 R28
     603 [-]: GETIMPORT R28 151 [0xC62A6BE2]
     604 [-]: MOVE R29 R27 
     605 [-]: LOADN R30 360
     606 [-]: CALL R28 2 1 
     607 [-]: LOADN R29 -180
     608 [-]: JUMPIFNOTLT R28 R29 L74
     609 [-]: ADDK R28 R28 K152 [360]
     610 [-]: JUMP L75
    
L74: 611 [-]: LOADN R29 180
     612 [-]: JUMPIFNOTLT R29 R28 L75
     613 [-]: SUBK R28 R28 K152 [360]
L75: 614 [-]: MOVE R26 R28 
     615 [-]: GETIMPORT R29 154 [0x00046924]
     616 [-]: MOVE R30 R26 
     617 [-]: GETTABLEKS R31 R24 K155 ["pitch"]
     618 [-]: GETTABLEKS R32 R24 K156 ["bank"]
     619 [-]: CALL R29 3 -1
     620 [-]: NAMECALL R27 R1 K157 [0xB41A4158]
     621 [-]: CALL R27 -1 0
L76: 622 [-]: GETIMPORT R23 74 [0x26E24DE6]
     623 [-]: NAMECALL R21 R1 K75 [0x16E0B3DA]
     624 [-]: CALL R21 2 1 
     625 [-]: JUMPIF R21 L77
     626 [-]: GETIMPORT R21 159 ["jumpingOffDragon"]
     627 [-]: JUMPXEQKB R21 1 L77
     628 [-]: GETIMPORT R23 74 [0x26E24DE6]
     629 [-]: LOADB R24 0  
     630 [-]: LOADN R25 3  
     631 [-]: LOADN R26 2  
     632 [-]: LOADB R27 0  
     633 [-]: NAMECALL R21 R1 K88 [0x7027C544]
     634 [-]: CALL R21 6 0 
L77: 635 [-]: GETIMPORT R21 7 [0xCBD666E1]
     636 [-]: LOADN R22 0  
     637 [-]: CALL R21 1 0 
     638 [-]: JUMPBACK L64 
L78: 639 [-]: RETURN R0 0  


; Name:            
; Defined at line: 631
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0x1AC1655C]
       7 [-]: CALL R4 1 1  
       8 [-]: GETUPVAL R6 0
       9 [-]: NAMECALL R4 R4 K3 [0x55481E0D]
      10 [-]: CALL R4 2 0  
      11 [-]: NAMECALL R4 R1 K2 [0x1AC1655C]
      12 [-]: CALL R4 1 1  
      13 [-]: GETUPVAL R6 0
      14 [-]: NAMECALL R4 R4 K4 [0x34E75661]
      15 [-]: CALL R4 2 0  
      16 [-]: GETIMPORT R6 6 [0x78A39459]
      17 [-]: NAMECALL R4 R1 K7 [0xC9F6A7D7]
      18 [-]: CALL R4 2 1  
      19 [-]: FASTCALL1 62 R4 L2
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 1 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 2:  23 [-]: JUMPIF R5 L5 
      24 [-]: NAMECALL R5 R4 K8 [0xAB8600F8]
      25 [-]: CALL R5 1 1  
      26 [-]: FASTCALL1 62 R5 L3
      27 [-]: MOVE R7 R5   
      28 [-]: GETIMPORT R6 1 [0x7B998233]
      29 [-]: CALL R6 1 1  
L 3:  30 [-]: JUMPIF R6 L4 
      31 [-]: NAMECALL R6 R5 K9 [0xA2880940]
      32 [-]: CALL R6 1 0  
L 4:  33 [-]: NAMECALL R6 R4 K9 [0xA2880940]
      34 [-]: CALL R6 1 0  
L 5:  35 [-]: LOADNIL R5   
      36 [-]: NAMECALL R6 R1 K10 [0x4ACCF179]
      37 [-]: CALL R6 1 1  
      38 [-]: JUMPIFNOT R6 L8
      39 [-]: NAMECALL R6 R1 K11 [0x5E651723]
      40 [-]: CALL R6 1 1  
      41 [-]: FASTCALL1 62 R6 L6
      42 [-]: MOVE R8 R6   
      43 [-]: GETIMPORT R7 1 [0x7B998233]
      44 [-]: CALL R7 1 1  
L 6:  45 [-]: JUMPIF R7 L8 
      46 [-]: NAMECALL R7 R6 K12 [0x6D7BFACB]
      47 [-]: CALL R7 1 1  
      48 [-]: MOVE R5 R7   
      49 [-]: FASTCALL1 62 R5 L7
      50 [-]: MOVE R8 R5   
      51 [-]: GETIMPORT R7 1 [0x7B998233]
      52 [-]: CALL R7 1 1  
L 7:  53 [-]: JUMPIF R7 L8 
      54 [-]: GETUPVAL R9 1
      55 [-]: NAMECALL R7 R5 K13 [0xDB1E93E6]
      56 [-]: CALL R7 2 0  
L 8:  57 [-]: NAMECALL R6 R1 K14 [0xB3ED31DD]
      58 [-]: CALL R6 1 1  
      59 [-]: FASTCALL1 62 R6 L9
      60 [-]: MOVE R8 R6   
      61 [-]: GETIMPORT R7 1 [0x7B998233]
      62 [-]: CALL R7 1 1  
L 9:  63 [-]: JUMPIF R7 L11
      64 [-]: NAMECALL R8 R6 K15 [0x2B54251B]
      65 [-]: CALL R8 1 1  
      66 [-]: FASTCALL1 62 R8 L10
      67 [-]: GETIMPORT R7 1 [0x7B998233]
      68 [-]: CALL R7 1 1  
L10:  69 [-]: JUMPIF R7 L11
      70 [-]: NAMECALL R7 R6 K16 [0x467C327C]
      71 [-]: CALL R7 1 0  
L11:  72 [-]: NAMECALL R7 R1 K17 [0x7EF3366A]
      73 [-]: CALL R7 1 1  
      74 [-]: JUMPIFNOT R7 L14
      75 [-]: GETIMPORT R7 19 [0x89326C93]
      76 [-]: NAMECALL R7 R7 K20 [0x18D05D30]
      77 [-]: CALL R7 1 1  
      78 [-]: JUMPIFNOT R7 L14
      79 [-]: NAMECALL R8 R1 K21 [0x6162D901]
      80 [-]: CALL R8 1 1  
      81 [-]: GETUPVAL R9 2
      82 [-]: JUMPIFEQ R8 R9 L12
      83 [-]: LOADB R7 0 +1
L12:  84 [-]: LOADB R7 1   
L13:  85 [-]: JUMPIF R7 L14
      86 [-]: NAMECALL R8 R1 K16 [0x467C327C]
      87 [-]: CALL R8 1 0  
L14:  88 [-]: GETIMPORT R9 23 [0x9719AF6A]
      89 [-]: NAMECALL R7 R1 K24 [0x16E0B3DA]
      90 [-]: CALL R7 2 1  
      91 [-]: JUMPIF R7 L15
      92 [-]: NAMECALL R7 R1 K25 [0x2047CFE7]
      93 [-]: CALL R7 1 1  
      94 [-]: JUMPIF R7 L15
      95 [-]: NAMECALL R7 R1 K26 [0x73901ACF]
      96 [-]: CALL R7 1 1  
      97 [-]: JUMPIF R7 L15
      98 [-]: LOADNIL R9   
      99 [-]: LOADB R10 0  
     100 [-]: LOADN R11 3  
     101 [-]: LOADN R12 1  
     102 [-]: LOADB R13 0  
     103 [-]: NAMECALL R7 R1 K27 [0x5D985C7E]
     104 [-]: CALL R7 6 0  
L15: 105 [-]: LOADB R9 1   
     106 [-]: NAMECALL R7 R1 K28 [0xE39D0733]
     107 [-]: CALL R7 2 0  
     108 [-]: LOADB R9 1   
     109 [-]: NAMECALL R7 R1 K29 [0xC1E47344]
     110 [-]: CALL R7 2 0  
     111 [-]: GETIMPORT R8 32 ["lastDragonGrappleTimes"]
     112 [-]: FASTCALL1 62 R8 L16
     113 [-]: GETIMPORT R7 1 [0x7B998233]
     114 [-]: CALL R7 1 1  
L16: 115 [-]: JUMPIFNOT R7 L17
     116 [-]: GETIMPORT R7 33 ["_T"]
     117 [-]: NEWTABLE R8 0 0
     118 [-]: SETTABLEKS R8 R7 K31 ["lastDragonGrappleTimes"]
L17: 119 [-]: GETIMPORT R7 32 ["lastDragonGrappleTimes"]
     120 [-]: NAMECALL R8 R1 K34 [0x388577D5]
     121 [-]: CALL R8 1 1  
     122 [-]: GETIMPORT R9 36 [0xBE190284]
     123 [-]: NAMECALL R9 R9 K37 [0xAE962FA0]
     124 [-]: CALL R9 1 1  
     125 [-]: SETTABLE R9 R7 R8
     126 [-]: GETIMPORT R7 39 [0x6687F6E0]
     127 [-]: GETIMPORT R9 41 [0x0469F296]
     128 [-]: LOADK R10 K42 ["OnJumpOff"]
     129 [-]: CALL R9 1 1  
     130 [-]: LOADB R10 0  
     131 [-]: NAMECALL R7 R7 K43 [0x896BA871]
     132 [-]: CALL R7 3 0  
     133 [-]: NAMECALL R7 R1 K10 [0x4ACCF179]
     134 [-]: CALL R7 1 1  
     135 [-]: JUMPIFNOT R7 L18
     136 [-]: LOADNIL R9   
     137 [-]: NAMECALL R7 R1 K44 [0xED8EB7E6]
     138 [-]: CALL R7 2 0  
     139 [-]: GETIMPORT R7 33 ["_T"]
     140 [-]: LOADNIL R8   
     141 [-]: SETTABLEKS R8 R7 K45 ["drifterSelectedGrapplePoint"]
L18: 142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 694
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 5 [0x733FC736]
       9 [-]: LOADB R4 1   
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R6 7 [0x6687F6E0]
      12 [-]: GETIMPORT R7 9 [0x0469F296]
      13 [-]: LOADK R8 K10 ["JumpOff"]
      14 [-]: CALL R7 1 1  
      15 [-]: MOVE R8 R3   
      16 [-]: NAMECALL R4 R0 K11 [0x3CC932F9]
      17 [-]: CALL R4 4 0  
      18 [-]: RETURN R0 0  



