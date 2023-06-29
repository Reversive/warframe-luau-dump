; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["RadialDamageOnReload"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnReloadComplete"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
L 5:  24 [-]: NAMECALL R3 R2 K8 [0x388577D5]
      25 [-]: CALL R3 1 1  
      26 [-]: GETIMPORT R4 11 ["grnAmphisPistol"]
      27 [-]: JUMPXEQKNIL R4 L6 NOT
      28 [-]: GETIMPORT R4 12 ["_T"]
      29 [-]: NEWTABLE R5 0 0
      30 [-]: SETTABLEKS R5 R4 K10 ["grnAmphisPistol"]
L 6:  31 [-]: GETIMPORT R5 11 ["grnAmphisPistol"]
      32 [-]: GETTABLE R4 R5 R3
      33 [-]: JUMPXEQKNIL R4 L7 NOT
      34 [-]: GETIMPORT R4 11 ["grnAmphisPistol"]
      35 [-]: LOADB R5 1   
      36 [-]: SETTABLE R5 R4 R3
      37 [-]: JUMP L8
     
L 7:  38 [-]: GETIMPORT R5 11 ["grnAmphisPistol"]
      39 [-]: GETTABLE R4 R5 R3
      40 [-]: JUMPXEQKB R4 0 L8 NOT
      41 [-]: RETURN R0 0  
L 8:  42 [-]: LOADNIL R4   
      43 [-]: GETIMPORT R7 14 [0x6FCCB683]
      44 [-]: NAMECALL R5 R0 K15 [0x85FEA2A8]
      45 [-]: CALL R5 2 1  
      46 [-]: JUMPIFNOT R5 L9
      47 [-]: GETIMPORT R7 14 [0x6FCCB683]
      48 [-]: NAMECALL R5 R0 K16 [0x003C792F]
      49 [-]: CALL R5 2 1  
      50 [-]: MOVE R4 R5   
      51 [-]: JUMP L10
    
L 9:  52 [-]: GETIMPORT R7 18 [0x0469F296]
      53 [-]: LOADK R8 K19 ["GAME_R1_WEAPON1"]
      54 [-]: CALL R7 1 -1 
      55 [-]: NAMECALL R5 R2 K16 [0x003C792F]
      56 [-]: CALL R5 -1 1 
      57 [-]: MOVE R4 R5   
L10:  58 [-]: NAMECALL R5 R2 K20 [0xA5E492D4]
      59 [-]: CALL R5 1 1  
      60 [-]: JUMPIFNOT R5 L12
      61 [-]: GETIMPORT R5 23 [0x5CB2ADF8]
      62 [-]: CALL R5 0 1  
      63 [-]: LOADN R6 2   
      64 [-]: SETTABLEKS R6 R5 K24 ["riftStatus"]
      65 [-]: NAMECALL R6 R2 K25 [0x13FE5C2E]
      66 [-]: CALL R6 1 1  
      67 [-]: JUMPIFNOT R6 L11
      68 [-]: LOADN R6 1   
      69 [-]: SETTABLEKS R6 R5 K24 ["riftStatus"]
L11:  70 [-]: NAMECALL R6 R2 K26 [0xDE321E6F]
      71 [-]: CALL R6 1 1  
      72 [-]: NAMECALL R7 R1 K27 [0xCDE10C4A]
      73 [-]: CALL R7 1 1  
      74 [-]: GETGLOBAL R10 K28 [0x476E2C9A]
      75 [-]: LOADN R11 221
      76 [-]: MOVE R12 R7  
      77 [-]: MOVE R13 R1  
      78 [-]: NAMECALL R8 R6 K29 [0xE9F54086]
      79 [-]: CALL R8 5 1  
      80 [-]: SETGLOBAL R8 K28 [0x476E2C9A]
      81 [-]: GETGLOBAL R10 K30 [0xD46D1785]
      82 [-]: LOADN R11 223
      83 [-]: MOVE R12 R7  
      84 [-]: MOVE R13 R1  
      85 [-]: NAMECALL R8 R6 K29 [0xE9F54086]
      86 [-]: CALL R8 5 1  
      87 [-]: SETGLOBAL R8 K30 [0xD46D1785]
      88 [-]: GETGLOBAL R10 K31 [0x43E34CBC]
      89 [-]: LOADN R11 228
      90 [-]: MOVE R12 R7  
      91 [-]: MOVE R13 R1  
      92 [-]: NAMECALL R8 R6 K29 [0xE9F54086]
      93 [-]: CALL R8 5 1  
      94 [-]: SETGLOBAL R8 K31 [0x43E34CBC]
      95 [-]: GETGLOBAL R10 K32 [0x1514640F]
      96 [-]: LOADN R11 243
      97 [-]: MOVE R12 R7  
      98 [-]: MOVE R13 R1  
      99 [-]: NAMECALL R8 R6 K29 [0xE9F54086]
     100 [-]: CALL R8 5 1  
     101 [-]: SETGLOBAL R8 K32 [0x1514640F]
     102 [-]: GETGLOBAL R10 K33 [0x1F68AE5A]
     103 [-]: LOADN R11 327
     104 [-]: MOVE R12 R7  
     105 [-]: MOVE R13 R1  
     106 [-]: NAMECALL R8 R6 K29 [0xE9F54086]
     107 [-]: CALL R8 5 1  
     108 [-]: SETGLOBAL R8 K33 [0x1F68AE5A]
     109 [-]: GETGLOBAL R8 K31 [0x43E34CBC]
     110 [-]: SETTABLEKS R8 R5 K34 ["baseAmount"]
     111 [-]: GETGLOBAL R8 K33 [0x1F68AE5A]
     112 [-]: SETTABLEKS R8 R5 K35 ["baseProcChance"]
     113 [-]: GETGLOBAL R8 K28 [0x476E2C9A]
     114 [-]: SETTABLEKS R8 R5 K36 ["criticalChance"]
     115 [-]: GETGLOBAL R8 K30 [0xD46D1785]
     116 [-]: SETTABLEKS R8 R5 K37 ["criticalMultiplier"]
     117 [-]: GETGLOBAL R8 K32 [0x1514640F]
     118 [-]: SETTABLEKS R8 R5 K38 ["radius"]
     119 [-]: GETIMPORT R8 40 [0x5D2ADE80]
     120 [-]: SETTABLEKS R8 R5 K41 ["checkForCover"]
     121 [-]: GETIMPORT R8 43 [0x9DBA3DF9]
     122 [-]: SETTABLEKS R8 R5 K44 ["staticCoverOnly"]
     123 [-]: GETIMPORT R10 46 [0x0C212CB3]
     124 [-]: LOADN R11 1  
     125 [-]: NAMECALL R8 R5 K47 [0x1586E35E]
     126 [-]: CALL R8 3 0  
     127 [-]: GETIMPORT R10 49 [0x7AE27BA3]
     128 [-]: LOADB R11 1  
     129 [-]: NAMECALL R8 R5 K50 [0xFC0E440A]
     130 [-]: CALL R8 3 0  
     131 [-]: MOVE R10 R2  
     132 [-]: NAMECALL R8 R5 K51 [0x86CD00CB]
     133 [-]: CALL R8 2 0  
     134 [-]: MOVE R10 R1  
     135 [-]: NAMECALL R8 R5 K52 [0xF4DC3420]
     136 [-]: CALL R8 2 0  
     137 [-]: GETIMPORT R10 54 [0x5B653459]
     138 [-]: NAMECALL R8 R5 K55 [0xCDB40C41]
     139 [-]: CALL R8 2 0  
     140 [-]: MOVE R10 R4  
     141 [-]: NAMECALL R8 R5 K56 [0x618938F0]
     142 [-]: CALL R8 2 0  
     143 [-]: SETTABLEKS R2 R5 K57 ["ignoreEntity"]
     144 [-]: GETIMPORT R8 59 [0x89326C93]
     145 [-]: MOVE R10 R5  
     146 [-]: NAMECALL R8 R8 K60 [0x97DCFF30]
     147 [-]: CALL R8 2 0  
L12: 148 [-]: GETIMPORT R5 59 [0x89326C93]
     149 [-]: GETIMPORT R7 62 [0xB970BCA8]
     150 [-]: MOVE R8 R4   
     151 [-]: GETIMPORT R9 64 [0x00046924]
     152 [-]: GETIMPORT R10 66 [0xC163F229]
     153 [-]: LOADN R11 -180
     154 [-]: LOADN R12 180
     155 [-]: CALL R10 2 1 
     156 [-]: GETIMPORT R11 66 [0xC163F229]
     157 [-]: LOADN R12 -180
     158 [-]: LOADN R13 180
     159 [-]: CALL R11 2 1 
     160 [-]: LOADN R12 0  
     161 [-]: CALL R9 3 1  
     162 [-]: MOVE R10 R1  
     163 [-]: NAMECALL R5 R5 K67 [0x05909209]
     164 [-]: CALL R5 5 0  
     165 [-]: GETIMPORT R5 11 ["grnAmphisPistol"]
     166 [-]: LOADB R6 0   
     167 [-]: SETTABLE R6 R5 R3
     168 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L3 
      15 [-]: NAMECALL R3 R2 K4 [0x2047CFE7]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOT R3 L4
L 3:  18 [-]: RETURN R0 0  
L 4:  19 [-]: NAMECALL R3 R2 K5 [0x388577D5]
      20 [-]: CALL R3 1 1  
      21 [-]: GETIMPORT R4 8 ["grnAmphisPistol"]
      22 [-]: JUMPXEQKNIL R4 L5 NOT
      23 [-]: GETIMPORT R4 9 ["_T"]
      24 [-]: NEWTABLE R5 0 0
      25 [-]: SETTABLEKS R5 R4 K7 ["grnAmphisPistol"]
L 5:  26 [-]: GETIMPORT R4 8 ["grnAmphisPistol"]
      27 [-]: LOADB R5 1   
      28 [-]: SETTABLE R5 R4 R3
      29 [-]: RETURN R0 0  



