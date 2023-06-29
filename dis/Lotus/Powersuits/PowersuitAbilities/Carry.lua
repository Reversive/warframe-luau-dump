; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["CarryAbilityDamageMod"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["EvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R3 K1 [0x7C09E541]
       3 [-]: CALL R4 1 1  
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 3 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: GETIMPORT R7 5 ["gBaseAvatarType"]
      10 [-]: NAMECALL R5 R4 K6 [0xF2DEAF69]
      11 [-]: CALL R5 2 1  
      12 [-]: JUMPIFNOT R5 L1
      13 [-]: NAMECALL R5 R4 K7 [0x2047CFE7]
      14 [-]: CALL R5 1 1  
      15 [-]: JUMPIFNOT R5 L2
L 1:  16 [-]: GETIMPORT R7 9 [0x0469F296]
      17 [-]: LOADK R8 K10 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      18 [-]: CALL R7 1 -1 
      19 [-]: NAMECALL R5 R1 K11 [0xD7091D77]
      20 [-]: CALL R5 -1 0 
      21 [-]: LOADB R5 0   
      22 [-]: RETURN R5 1  
L 2:  23 [-]: LOADN R7 0   
      24 [-]: NAMECALL R5 R4 K12 [0xC4DFF581]
      25 [-]: CALL R5 2 1  
      26 [-]: JUMPIFNOT R5 L3
      27 [-]: MOVE R7 R1   
      28 [-]: NAMECALL R5 R4 K13 [0x0DD961C5]
      29 [-]: CALL R5 2 0  
      30 [-]: LOADB R5 0   
      31 [-]: RETURN R5 1  
L 3:  32 [-]: MOVE R7 R1   
      33 [-]: NAMECALL R5 R4 K14 [0xBEBAD19F]
      34 [-]: CALL R5 2 1  
      35 [-]: NAMECALL R6 R1 K0 [0xDE321E6F]
      36 [-]: CALL R6 1 1  
      37 [-]: GETIMPORT R9 16 [0xE02CB3E8]
      38 [-]: GETTABLE R8 R9 R2
      39 [-]: LOADN R9 9   
      40 [-]: NAMECALL R10 R0 K17 [0xCDE10C4A]
      41 [-]: CALL R10 1 1 
      42 [-]: MOVE R11 R0  
      43 [-]: NAMECALL R6 R6 K18 [0xE9F54086]
      44 [-]: CALL R6 5 1  
      45 [-]: JUMPIFNOTLT R6 R5 L4
      46 [-]: GETIMPORT R9 9 [0x0469F296]
      47 [-]: LOADK R10 K19 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
      48 [-]: CALL R9 1 -1 
      49 [-]: NAMECALL R7 R1 K11 [0xD7091D77]
      50 [-]: CALL R7 -1 0 
      51 [-]: LOADB R7 0   
      52 [-]: RETURN R7 1  
L 4:  53 [-]: MOVE R9 R4   
      54 [-]: NAMECALL R7 R0 K20 [0x48D05257]
      55 [-]: CALL R7 2 0  
      56 [-]: LOADB R7 1   
      57 [-]: RETURN R7 1  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: LOADN R6 1   
       3 [-]: LOADN R7 23  
       4 [-]: NAMECALL R8 R0 K1 [0xCDE10C4A]
       5 [-]: CALL R8 1 1  
       6 [-]: MOVE R9 R0   
       7 [-]: NAMECALL R4 R4 K2 [0xE9F54086]
       8 [-]: CALL R4 5 1  
       9 [-]: LOADN R5 1   
      10 [-]: JUMPIFNOTLT R5 R4 L0
      11 [-]: JUMP L1
     
L 0:  12 [-]: GETIMPORT R7 4 [0x0ED8B456]
      13 [-]: LOADB R8 0   
      14 [-]: LOADN R9 2   
      15 [-]: LOADN R10 1  
      16 [-]: LOADB R11 1  
      17 [-]: NAMECALL R5 R1 K5 [0x7027C544]
      18 [-]: CALL R5 6 0  
L 1:  19 [-]: GETIMPORT R5 7 [0x89326C93]
      20 [-]: GETIMPORT R7 9 [0x4280B431]
      21 [-]: NAMECALL R8 R1 K10 [0xF6EBD926]
      22 [-]: CALL R8 1 1  
      23 [-]: GETIMPORT R9 12 ["ZERO_ROTATION"]
      24 [-]: MOVE R10 R1  
      25 [-]: NAMECALL R5 R5 K13 [0x05909209]
      26 [-]: CALL R5 5 0  
      27 [-]: LOADB R7 0   
      28 [-]: LOADB R8 1   
      29 [-]: NAMECALL R5 R1 K14 [0x768274D6]
      30 [-]: CALL R5 3 0  
      31 [-]: NAMECALL R5 R1 K15 [0x0B4BCFB6]
      32 [-]: CALL R5 1 1  
      33 [-]: NAMECALL R6 R1 K16 [0x1AC1655C]
      34 [-]: CALL R6 1 1  
      35 [-]: LOADB R9 1   
      36 [-]: MOVE R10 R2  
      37 [-]: LOADB R11 1  
      38 [-]: NAMECALL R7 R5 K17 [0xE8C0D369]
      39 [-]: CALL R7 4 0  
      40 [-]: LOADB R9 1   
      41 [-]: NAMECALL R7 R1 K18 [0x069D881F]
      42 [-]: CALL R7 2 0  
      43 [-]: GETUPVAL R9 0
      44 [-]: LOADN R10 25 
      45 [-]: LOADN R11 6  
      46 [-]: LOADN R12 0  
      47 [-]: NAMECALL R7 R6 K19 [0xA383DE31]
      48 [-]: CALL R7 5 0  
      49 [-]: GETIMPORT R9 21 [0xACAA689C]
      50 [-]: NAMECALL R7 R1 K22 [0x89F5ABE4]
      51 [-]: CALL R7 2 0  
      52 [-]: NAMECALL R7 R1 K23 [0xA5E492D4]
      53 [-]: CALL R7 1 1  
      54 [-]: JUMPIFNOT R7 L2
      55 [-]: GETIMPORT R9 25 [0xC0345C16]
      56 [-]: LOADB R10 0  
      57 [-]: LOADN R11 0  
      58 [-]: LOADB R12 0  
      59 [-]: NAMECALL R7 R2 K26 [0x659D451F]
      60 [-]: CALL R7 5 0  
      61 [-]: JUMP L3
     
L 2:  62 [-]: GETIMPORT R9 28 [0xAD292A29]
      63 [-]: LOADB R10 0  
      64 [-]: LOADN R11 0  
      65 [-]: LOADB R12 0  
      66 [-]: NAMECALL R7 R2 K26 [0x659D451F]
      67 [-]: CALL R7 5 0  
L 3:  68 [-]: GETIMPORT R8 31 ["gCarryAbilityProjectors"]
      69 [-]: FASTCALL1 62 R8 L4
      70 [-]: GETIMPORT R7 33 [0x7B998233]
      71 [-]: CALL R7 1 1  
L 4:  72 [-]: JUMPIFNOT R7 L5
      73 [-]: GETIMPORT R7 34 ["_T"]
      74 [-]: NEWTABLE R8 0 0
      75 [-]: SETTABLEKS R8 R7 K30 ["gCarryAbilityProjectors"]
L 5:  76 [-]: GETIMPORT R7 31 ["gCarryAbilityProjectors"]
      77 [-]: NAMECALL R8 R1 K35 [0x5E651723]
      78 [-]: CALL R8 1 1  
      79 [-]: NAMECALL R8 R8 K36 [0x5CA33548]
      80 [-]: CALL R8 1 1  
      81 [-]: GETIMPORT R11 38 [0x44D5A086]
      82 [-]: GETIMPORT R12 40 ["EMPTY_SYMBOL"]
      83 [-]: GETIMPORT R13 42 ["ZERO_VECTOR"]
      84 [-]: GETIMPORT R14 12 ["ZERO_ROTATION"]
      85 [-]: MOVE R15 R1  
      86 [-]: NAMECALL R9 R2 K43 [0x47901F07]
      87 [-]: CALL R9 6 1  
      88 [-]: SETTABLE R9 R7 R8
      89 [-]: NAMECALL R7 R0 K44 [0x6A4E4088]
      90 [-]: CALL R7 1 0  
      91 [-]: NAMECALL R7 R1 K0 [0xDE321E6F]
      92 [-]: CALL R7 1 1  
      93 [-]: GETIMPORT R10 46 [0xB0AC252F]
      94 [-]: GETTABLE R9 R10 R3
      95 [-]: LOADN R10 3  
      96 [-]: NAMECALL R11 R0 K1 [0xCDE10C4A]
      97 [-]: CALL R11 1 1 
      98 [-]: MOVE R12 R0  
      99 [-]: NAMECALL R7 R7 K2 [0xE9F54086]
     100 [-]: CALL R7 5 1  
     101 [-]: GETIMPORT R8 7 [0x89326C93]
     102 [-]: NAMECALL R8 R8 K47 [0x78298275]
     103 [-]: CALL R8 1 1  
     104 [-]: JUMPIFNOTEQ R8 R1 L6
     105 [-]: GETIMPORT R10 7 [0x89326C93]
     106 [-]: NAMECALL R10 R10 K48 [0x7C1A0374]
     107 [-]: CALL R10 1 1 
     108 [-]: GETTABLEKS R9 R10 K49 ["postProcess"]
     109 [-]: LOADN R10 4  
     110 [-]: SETTABLEKS R10 R9 K50 ["radialBlurStrength"]
L 6: 111 [-]: LOADN R9 0   
L 7: 112 [-]: NAMECALL R10 R2 K51 [0x2047CFE7]
     113 [-]: CALL R10 1 1 
     114 [-]: JUMPIF R10 L8
     115 [-]: NAMECALL R10 R2 K52 [0x73901ACF]
     116 [-]: CALL R10 1 1 
     117 [-]: JUMPIF R10 L8
     118 [-]: JUMPIFNOTLT R9 R7 L8
     119 [-]: GETIMPORT R10 54 [0xCBD666E1]
     120 [-]: LOADN R11 0  
     121 [-]: CALL R10 1 0 
     122 [-]: GETIMPORT R10 56 [0x67652851]
     123 [-]: CALL R10 0 1 
     124 [-]: ADD R9 R9 R10
     125 [-]: JUMPBACK L7  
L 8: 126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 2 ["gCarryAbilityProjectors"]
       1 [-]: NAMECALL R5 R1 K3 [0x5E651723]
       2 [-]: CALL R5 1 1  
       3 [-]: NAMECALL R5 R5 K4 [0x5CA33548]
       4 [-]: CALL R5 1 1  
       5 [-]: GETTABLE R3 R4 R5
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 6 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: NAMECALL R4 R3 K7 [0xA2880940]
      12 [-]: CALL R4 1 0  
L 1:  13 [-]: GETIMPORT R4 9 [0x89326C93]
      14 [-]: GETIMPORT R6 11 [0x3DBE99BE]
      15 [-]: NAMECALL R7 R2 K12 [0xF6EBD926]
      16 [-]: CALL R7 1 1  
      17 [-]: GETIMPORT R8 14 ["ZERO_ROTATION"]
      18 [-]: MOVE R9 R1   
      19 [-]: NAMECALL R4 R4 K15 [0x05909209]
      20 [-]: CALL R4 5 0  
      21 [-]: GETIMPORT R4 9 [0x89326C93]
      22 [-]: NAMECALL R4 R4 K16 [0x78298275]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIFNOTEQ R4 R1 L2
      25 [-]: GETIMPORT R6 9 [0x89326C93]
      26 [-]: NAMECALL R6 R6 K17 [0x7C1A0374]
      27 [-]: CALL R6 1 1  
      28 [-]: GETTABLEKS R5 R6 K18 ["postProcess"]
      29 [-]: LOADN R6 0   
      30 [-]: SETTABLEKS R6 R5 K19 ["radialBlurStrength"]
L 2:  31 [-]: NAMECALL R5 R1 K20 [0xA5E492D4]
      32 [-]: CALL R5 1 1  
      33 [-]: JUMPIFNOT R5 L5
      34 [-]: NAMECALL R7 R2 K21 [0xD1586535]
      35 [-]: CALL R7 1 -1 
      36 [-]: NAMECALL R5 R1 K22 [0x589EF1C1]
      37 [-]: CALL R5 -1 0 
      38 [-]: LOADB R7 1   
      39 [-]: LOADB R8 1   
      40 [-]: NAMECALL R5 R1 K23 [0x768274D6]
      41 [-]: CALL R5 3 0  
      42 [-]: NAMECALL R5 R1 K24 [0x0B4BCFB6]
      43 [-]: CALL R5 1 1  
      44 [-]: NAMECALL R6 R1 K25 [0x1AC1655C]
      45 [-]: CALL R6 1 1  
      46 [-]: LOADB R9 0   
      47 [-]: NAMECALL R7 R5 K26 [0xE8C0D369]
      48 [-]: CALL R7 2 0  
      49 [-]: LOADB R9 0   
      50 [-]: NAMECALL R7 R1 K27 [0x069D881F]
      51 [-]: CALL R7 2 0  
      52 [-]: GETUPVAL R9 0
      53 [-]: NAMECALL R7 R6 K28 [0x8E3E343E]
      54 [-]: CALL R7 2 0  
      55 [-]: GETIMPORT R9 30 [0xACAA689C]
      56 [-]: NAMECALL R7 R1 K31 [0xAF7C1D8D]
      57 [-]: CALL R7 2 0  
      58 [-]: GETIMPORT R7 34 [0x35C16153]
      59 [-]: CALL R7 0 1  
      60 [-]: LOADN R10 16 
      61 [-]: LOADB R11 1  
      62 [-]: NAMECALL R8 R7 K35 [0xFC0E440A]
      63 [-]: CALL R8 3 0  
      64 [-]: MOVE R10 R0  
      65 [-]: NAMECALL R8 R7 K36 [0xF4DC3420]
      66 [-]: CALL R8 2 0  
      67 [-]: MOVE R10 R1  
      68 [-]: NAMECALL R8 R7 K37 [0x86CD00CB]
      69 [-]: CALL R8 2 0  
      70 [-]: GETIMPORT R8 9 [0x89326C93]
      71 [-]: GETIMPORT R10 39 ["gBaseAvatarType"]
      72 [-]: NAMECALL R11 R2 K21 [0xD1586535]
      73 [-]: CALL R11 1 1 
      74 [-]: LOADN R12 0  
      75 [-]: LOADN R13 5  
      76 [-]: NAMECALL R8 R8 K40 [0xFB669000]
      77 [-]: CALL R8 5 1  
      78 [-]: GETIMPORT R9 42 [0xC8802016]
      79 [-]: MOVE R10 R8  
      80 [-]: CALL R9 1 3  
      81 [-]: FORGPREP_INEXT R9 L4
L 3:  82 [-]: MOVE R16 R1  
      83 [-]: NAMECALL R14 R13 K43 [0xEE0BC178]
      84 [-]: CALL R14 2 1 
      85 [-]: JUMPIF R14 L4
      86 [-]: MOVE R16 R7  
      87 [-]: NAMECALL R14 R13 K44 [0x479483BB]
      88 [-]: CALL R14 2 0 
L 4:  89 [-]: FORGLOOP R9 L3 2 [inext]
L 5:  90 [-]: RETURN R0 0  



