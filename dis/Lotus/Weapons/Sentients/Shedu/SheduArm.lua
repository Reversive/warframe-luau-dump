; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["RadialDamageOnReload"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["UpdateWeaponEmissives"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 ["gWeaponAttachmentType"]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0x73A8846A]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 5 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIF R3 L4 
      20 [-]: NAMECALL R3 R2 K7 [0x2047CFE7]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIFNOT R3 L5
L 4:  23 [-]: RETURN R0 0  
L 5:  24 [-]: LOADNIL R3   
      25 [-]: GETIMPORT R6 9 [0x6FCCB683]
      26 [-]: NAMECALL R4 R0 K10 [0x85FEA2A8]
      27 [-]: CALL R4 2 1  
      28 [-]: JUMPIFNOT R4 L6
      29 [-]: GETIMPORT R6 9 [0x6FCCB683]
      30 [-]: NAMECALL R4 R0 K11 [0x003C792F]
      31 [-]: CALL R4 2 1  
      32 [-]: MOVE R3 R4   
      33 [-]: JUMP L7
     
L 6:  34 [-]: GETIMPORT R6 13 [0x0469F296]
      35 [-]: LOADK R7 K14 ["GAME_R1_WEAPON1"]
      36 [-]: CALL R6 1 -1 
      37 [-]: NAMECALL R4 R2 K11 [0x003C792F]
      38 [-]: CALL R4 -1 1 
      39 [-]: MOVE R3 R4   
L 7:  40 [-]: NAMECALL R4 R2 K15 [0xA5E492D4]
      41 [-]: CALL R4 1 1  
      42 [-]: JUMPIFNOT R4 L9
      43 [-]: GETIMPORT R4 18 [0x5CB2ADF8]
      44 [-]: CALL R4 0 1  
      45 [-]: LOADN R5 2   
      46 [-]: SETTABLEKS R5 R4 K19 ["riftStatus"]
      47 [-]: NAMECALL R5 R2 K20 [0x13FE5C2E]
      48 [-]: CALL R5 1 1  
      49 [-]: JUMPIFNOT R5 L8
      50 [-]: LOADN R5 1   
      51 [-]: SETTABLEKS R5 R4 K19 ["riftStatus"]
L 8:  52 [-]: NAMECALL R5 R2 K21 [0xDE321E6F]
      53 [-]: CALL R5 1 1  
      54 [-]: NAMECALL R6 R1 K22 [0xCDE10C4A]
      55 [-]: CALL R6 1 1  
      56 [-]: GETGLOBAL R9 K23 [0x476E2C9A]
      57 [-]: LOADN R10 221
      58 [-]: MOVE R11 R6  
      59 [-]: MOVE R12 R1  
      60 [-]: NAMECALL R7 R5 K24 [0xE9F54086]
      61 [-]: CALL R7 5 1  
      62 [-]: SETGLOBAL R7 K23 [0x476E2C9A]
      63 [-]: GETGLOBAL R9 K25 [0xD46D1785]
      64 [-]: LOADN R10 223
      65 [-]: MOVE R11 R6  
      66 [-]: MOVE R12 R1  
      67 [-]: NAMECALL R7 R5 K24 [0xE9F54086]
      68 [-]: CALL R7 5 1  
      69 [-]: SETGLOBAL R7 K25 [0xD46D1785]
      70 [-]: GETGLOBAL R9 K26 [0x43E34CBC]
      71 [-]: LOADN R10 228
      72 [-]: MOVE R11 R6  
      73 [-]: MOVE R12 R1  
      74 [-]: NAMECALL R7 R5 K24 [0xE9F54086]
      75 [-]: CALL R7 5 1  
      76 [-]: SETGLOBAL R7 K26 [0x43E34CBC]
      77 [-]: GETGLOBAL R9 K27 [0x1514640F]
      78 [-]: LOADN R10 243
      79 [-]: MOVE R11 R6  
      80 [-]: MOVE R12 R1  
      81 [-]: NAMECALL R7 R5 K24 [0xE9F54086]
      82 [-]: CALL R7 5 1  
      83 [-]: SETGLOBAL R7 K27 [0x1514640F]
      84 [-]: GETGLOBAL R9 K28 [0x1F68AE5A]
      85 [-]: LOADN R10 327
      86 [-]: MOVE R11 R6  
      87 [-]: MOVE R12 R1  
      88 [-]: NAMECALL R7 R5 K24 [0xE9F54086]
      89 [-]: CALL R7 5 1  
      90 [-]: SETGLOBAL R7 K28 [0x1F68AE5A]
      91 [-]: GETGLOBAL R7 K26 [0x43E34CBC]
      92 [-]: SETTABLEKS R7 R4 K29 ["baseAmount"]
      93 [-]: GETGLOBAL R7 K28 [0x1F68AE5A]
      94 [-]: SETTABLEKS R7 R4 K30 ["baseProcChance"]
      95 [-]: GETGLOBAL R7 K23 [0x476E2C9A]
      96 [-]: SETTABLEKS R7 R4 K31 ["criticalChance"]
      97 [-]: GETGLOBAL R7 K25 [0xD46D1785]
      98 [-]: SETTABLEKS R7 R4 K32 ["criticalMultiplier"]
      99 [-]: GETGLOBAL R7 K27 [0x1514640F]
     100 [-]: SETTABLEKS R7 R4 K33 ["radius"]
     101 [-]: GETIMPORT R7 35 [0x5D2ADE80]
     102 [-]: SETTABLEKS R7 R4 K36 ["checkForCover"]
     103 [-]: GETIMPORT R7 38 [0x9DBA3DF9]
     104 [-]: SETTABLEKS R7 R4 K39 ["staticCoverOnly"]
     105 [-]: GETIMPORT R9 41 [0x0C212CB3]
     106 [-]: LOADN R10 1  
     107 [-]: NAMECALL R7 R4 K42 [0x1586E35E]
     108 [-]: CALL R7 3 0  
     109 [-]: GETIMPORT R9 44 [0x7AE27BA3]
     110 [-]: LOADB R10 1  
     111 [-]: NAMECALL R7 R4 K45 [0xFC0E440A]
     112 [-]: CALL R7 3 0  
     113 [-]: MOVE R9 R2   
     114 [-]: NAMECALL R7 R4 K46 [0x86CD00CB]
     115 [-]: CALL R7 2 0  
     116 [-]: MOVE R9 R1   
     117 [-]: NAMECALL R7 R4 K47 [0xF4DC3420]
     118 [-]: CALL R7 2 0  
     119 [-]: GETIMPORT R9 49 [0x5B653459]
     120 [-]: NAMECALL R7 R4 K50 [0xCDB40C41]
     121 [-]: CALL R7 2 0  
     122 [-]: MOVE R9 R3   
     123 [-]: NAMECALL R7 R4 K51 [0x618938F0]
     124 [-]: CALL R7 2 0  
     125 [-]: SETTABLEKS R2 R4 K52 ["ignoreEntity"]
     126 [-]: GETIMPORT R7 54 [0x89326C93]
     127 [-]: MOVE R9 R4   
     128 [-]: NAMECALL R7 R7 K55 [0x97DCFF30]
     129 [-]: CALL R7 2 0  
L 9: 130 [-]: GETIMPORT R6 57 [0xB970BCA8]
     131 [-]: GETIMPORT R7 9 [0x6FCCB683]
     132 [-]: GETIMPORT R8 59 ["ZERO_VECTOR"]
     133 [-]: GETIMPORT R9 61 ["ZERO_ROTATION"]
     134 [-]: MOVE R10 R1  
     135 [-]: NAMECALL R4 R0 K62 [0x47901F07]
     136 [-]: CALL R4 6 0  
     137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 7 [0x394A3150]
      12 [-]: NAMECALL R2 R0 K8 [0xC9F6A7D7]
      13 [-]: CALL R2 2 1  
      14 [-]: NAMECALL R3 R1 K9 [0x5163741E]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R4 5 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIFNOT R4 L3
      21 [-]: GETIMPORT R4 11 [0x939DB1B8]
      22 [-]: JUMPIF R4 L3 
      23 [-]: RETURN R0 0  
L 3:  24 [-]: FASTCALL1 62 R1 L4
      25 [-]: MOVE R5 R1   
      26 [-]: GETIMPORT R4 5 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 4:  28 [-]: JUMPIF R4 L13
      29 [-]: FASTCALL1 62 R3 L5
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 5 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 5:  33 [-]: JUMPIF R4 L13
      34 [-]: NAMECALL R4 R1 K12 [0x7A7373F5]
      35 [-]: CALL R4 1 1  
      36 [-]: NAMECALL R5 R1 K13 [0xD6BD1155]
      37 [-]: CALL R5 1 1  
      38 [-]: LOADN R6 0   
      39 [-]: JUMPIFNOTLT R6 R5 L12
      40 [-]: DIV R4 R4 R5 
      41 [-]: GETIMPORT R6 15 [0x07896076]
      42 [-]: LOADN R7 0   
      43 [-]: JUMPIFNOTLT R7 R6 L6
      44 [-]: GETIMPORT R6 15 [0x07896076]
      45 [-]: LOADN R7 1   
      46 [-]: JUMPIFNOTLT R6 R7 L6
      47 [-]: GETIMPORT R6 17 [0x9BAFFFE3]
      48 [-]: GETIMPORT R7 15 [0x07896076]
      49 [-]: LOADN R8 1   
      50 [-]: MOVE R9 R4   
      51 [-]: CALL R6 3 1  
      52 [-]: MOVE R4 R6   
L 6:  53 [-]: FASTCALL1 62 R2 L7
      54 [-]: MOVE R7 R2   
      55 [-]: GETIMPORT R6 5 [0x7B998233]
      56 [-]: CALL R6 1 1  
L 7:  57 [-]: JUMPIF R6 L9 
      58 [-]: GETIMPORT R6 19 [0x7B3A3BA1]
      59 [-]: JUMPIFNOT R6 L8
      60 [-]: GETIMPORT R8 22 ["EMISSIVE_MAP_ATTEN"]
      61 [-]: LOADN R11 1  
      62 [-]: SUB R10 R11 R4
      63 [-]: GETIMPORT R11 24 [0x83FAD625]
      64 [-]: MUL R9 R10 R11
      65 [-]: NAMECALL R6 R2 K25 [0x986D2AB8]
      66 [-]: CALL R6 3 0  
      67 [-]: JUMP L9
     
L 8:  68 [-]: GETIMPORT R8 22 ["EMISSIVE_MAP_ATTEN"]
      69 [-]: GETIMPORT R10 24 [0x83FAD625]
      70 [-]: MUL R9 R4 R10
      71 [-]: NAMECALL R6 R2 K25 [0x986D2AB8]
      72 [-]: CALL R6 3 0  
L 9:  73 [-]: GETIMPORT R6 11 [0x939DB1B8]
      74 [-]: JUMPIFNOT R6 L12
      75 [-]: FASTCALL1 62 R0 L10
      76 [-]: MOVE R7 R0   
      77 [-]: GETIMPORT R6 5 [0x7B998233]
      78 [-]: CALL R6 1 1  
L10:  79 [-]: JUMPIF R6 L12
      80 [-]: GETIMPORT R6 27 [0xBE1A8211]
      81 [-]: JUMPIFNOT R6 L11
      82 [-]: GETIMPORT R8 22 ["EMISSIVE_MAP_ATTEN"]
      83 [-]: LOADN R10 1  
      84 [-]: SUB R9 R10 R4
      85 [-]: NAMECALL R6 R0 K25 [0x986D2AB8]
      86 [-]: CALL R6 3 0  
      87 [-]: JUMP L12
    
L11:  88 [-]: GETIMPORT R8 22 ["EMISSIVE_MAP_ATTEN"]
      89 [-]: MOVE R9 R4   
      90 [-]: NAMECALL R6 R0 K25 [0x986D2AB8]
      91 [-]: CALL R6 3 0  
L12:  92 [-]: GETIMPORT R6 1 [0xCBD666E1]
      93 [-]: LOADN R7 0   
      94 [-]: CALL R6 1 0  
      95 [-]: JUMPBACK L3  
L13:  96 [-]: RETURN R0 0  



