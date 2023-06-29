; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["GAME_C1_HEAD1"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [0x00046924]
       8 [-]: LOADN R3 -90 
       9 [-]: LOADN R4 65  
      10 [-]: LOADN R5 0   
      11 [-]: CALL R2 3 1  
      12 [-]: GETIMPORT R3 9 [0x7ED0A956]
      13 [-]: LOADK R4 K10 ["/Lotus/Fx/PowersuitAbilities/Dragon/PeltWingsFireDeco"]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 9 [0x7ED0A956]
      16 [-]: LOADK R5 K11 ["/Lotus/Fx/PowersuitAbilities/Dragon/PeltWingsFireRDeco"]
      17 [-]: CALL R4 1 1  
      18 [-]: DUPCLOSURE R5 K12 []
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R5 K13 ["NpcEvaluateAbility"]
      21 [-]: DUPCLOSURE R5 K14 []
      22 [-]: MOVE R0 R3   
      23 [-]: MOVE R0 R4   
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R0 R2   
      26 [-]: SETGLOBAL R5 K15 ["ActivateAbility"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: LOADN R2 0   
       5 [-]: NAMECALL R3 R1 K1 [0x65D389CB]
       6 [-]: CALL R3 1 1  
       7 [-]: NEWTABLE R4 0 1
       8 [-]: GETIMPORT R5 3 ["gLotusAvatarType"]
       9 [-]: SETLIST R4 R5 1 [1]
      10 [-]: NAMECALL R6 R1 K4 [0xFA9E477F]
      11 [-]: CALL R6 1 1  
      12 [-]: LOADN R9 30  
      13 [-]: SUBK R10 R3 K5 [1]
      14 [-]: ADD R8 R9 R10
      15 [-]: MOVE R9 R4   
      16 [-]: NAMECALL R6 R6 K6 [0xE11A16C7]
      17 [-]: CALL R6 3 1  
      18 [-]: NAMECALL R7 R1 K4 [0xFA9E477F]
      19 [-]: CALL R7 1 1  
      20 [-]: LOADN R10 8  
      21 [-]: SUBK R11 R3 K5 [1]
      22 [-]: ADD R9 R10 R11
      23 [-]: MOVE R10 R4  
      24 [-]: NAMECALL R7 R7 K6 [0xE11A16C7]
      25 [-]: CALL R7 3 1  
      26 [-]: SUB R5 R6 R7 
      27 [-]: DIVK R2 R5 K7 [2]
      28 [-]: RETURN R2 1  
L 0:  29 [-]: LOADN R2 0   
      30 [-]: NAMECALL R3 R1 K1 [0x65D389CB]
      31 [-]: CALL R3 1 1  
      32 [-]: NEWTABLE R4 0 1
      33 [-]: GETIMPORT R5 3 ["gLotusAvatarType"]
      34 [-]: SETLIST R4 R5 1 [1]
      35 [-]: NAMECALL R6 R1 K4 [0xFA9E477F]
      36 [-]: CALL R6 1 1  
      37 [-]: LOADN R9 30  
      38 [-]: SUBK R10 R3 K5 [1]
      39 [-]: ADD R8 R9 R10
      40 [-]: MOVE R9 R4   
      41 [-]: NAMECALL R6 R6 K6 [0xE11A16C7]
      42 [-]: CALL R6 3 1  
      43 [-]: NAMECALL R7 R1 K4 [0xFA9E477F]
      44 [-]: CALL R7 1 1  
      45 [-]: LOADN R10 8  
      46 [-]: SUBK R11 R3 K5 [1]
      47 [-]: ADD R9 R10 R11
      48 [-]: MOVE R10 R4  
      49 [-]: NAMECALL R7 R7 K6 [0xE11A16C7]
      50 [-]: CALL R7 3 1  
      51 [-]: SUB R5 R6 R7 
      52 [-]: DIVK R2 R5 K7 [2]
      53 [-]: LOADN R6 0   
      54 [-]: RETURN R6 1  


; Name:            
; Defined at line: 41
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R4 0
       1 [-]: NAMECALL R2 R1 K0 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: GETUPVAL R5 1
       4 [-]: NAMECALL R3 R1 K0 [0xC9F6A7D7]
       5 [-]: CALL R3 2 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R5 R2   
       8 [-]: GETIMPORT R4 2 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: GETIMPORT R6 4 [0xCE9E5CC9]
      12 [-]: LOADB R7 0   
      13 [-]: LOADB R8 0   
      14 [-]: NAMECALL R4 R2 K5 [0x5D985C7E]
      15 [-]: CALL R4 4 0  
L 1:  16 [-]: FASTCALL1 62 R3 L2
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 2 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIF R4 L3 
      21 [-]: GETIMPORT R6 7 [0x6D6C1B1E]
      22 [-]: LOADB R7 0   
      23 [-]: LOADB R8 0   
      24 [-]: NAMECALL R4 R3 K5 [0x5D985C7E]
      25 [-]: CALL R4 4 0  
L 3:  26 [-]: LOADK R6 K8 ["DragonRoarCast"]
      27 [-]: GETIMPORT R9 10 [0x0ED8B456]
      28 [-]: LOADB R10 0  
      29 [-]: LOADN R11 2  
      30 [-]: LOADN R12 1  
      31 [-]: LOADB R13 1  
      32 [-]: NAMECALL R7 R1 K11 [0x7027C544]
      33 [-]: CALL R7 6 -1 
      34 [-]: NAMECALL R4 R1 K12 [0x21B4C60E]
      35 [-]: CALL R4 -1 0 
      36 [-]: NAMECALL R4 R1 K13 [0xE4B9DB64]
      37 [-]: CALL R4 1 1  
      38 [-]: FASTCALL1 62 R4 L4
      39 [-]: MOVE R6 R4   
      40 [-]: GETIMPORT R5 2 [0x7B998233]
      41 [-]: CALL R5 1 1  
L 4:  42 [-]: JUMPIF R5 L5 
      43 [-]: NAMECALL R5 R4 K14 [0xA5E492D4]
      44 [-]: CALL R5 1 1  
      45 [-]: JUMPIFNOT R5 L5
      46 [-]: GETIMPORT R7 16 [0x2B19DBDF]
      47 [-]: LOADB R8 0   
      48 [-]: LOADN R9 0   
      49 [-]: LOADB R10 0  
      50 [-]: NAMECALL R5 R1 K17 [0x659D451F]
      51 [-]: CALL R5 5 0  
      52 [-]: JUMP L6
     
L 5:  53 [-]: GETIMPORT R7 19 [0x22D9FD92]
      54 [-]: LOADB R8 0   
      55 [-]: LOADN R9 0   
      56 [-]: LOADB R10 0  
      57 [-]: NAMECALL R5 R1 K17 [0x659D451F]
      58 [-]: CALL R5 5 0  
L 6:  59 [-]: GETIMPORT R7 21 [0x4F468D45]
      60 [-]: GETUPVAL R8 2
      61 [-]: GETIMPORT R9 23 [0xA421AF95]
      62 [-]: LOADK R10 K24 [-0.12]
      63 [-]: LOADK R11 K25 [-0.029999999999999999]
      64 [-]: LOADN R12 0  
      65 [-]: CALL R9 3 1  
      66 [-]: GETUPVAL R10 3
      67 [-]: MOVE R11 R4  
      68 [-]: NAMECALL R5 R1 K26 [0x47901F07]
      69 [-]: CALL R5 6 0  
      70 [-]: NAMECALL R5 R1 K27 [0x65D389CB]
      71 [-]: CALL R5 1 1  
      72 [-]: GETIMPORT R6 29 [0x89326C93]
      73 [-]: GETIMPORT R8 31 ["gLotusAvatarType"]
      74 [-]: NAMECALL R9 R1 K32 [0xF6EBD926]
      75 [-]: CALL R9 1 1  
      76 [-]: LOADN R10 0  
      77 [-]: LOADN R12 30 
      78 [-]: SUBK R13 R5 K33 [1]
      79 [-]: ADD R11 R12 R13
      80 [-]: NAMECALL R6 R6 K34 [0xFB669000]
      81 [-]: CALL R6 5 1  
      82 [-]: GETIMPORT R7 36 [0xC8802016]
      83 [-]: MOVE R8 R6   
      84 [-]: CALL R7 1 3  
      85 [-]: FORGPREP_INEXT R7 L11
L 7:  86 [-]: NAMECALL R12 R11 K37 [0x2047CFE7]
      87 [-]: CALL R12 1 1 
      88 [-]: JUMPIF R12 L11
      89 [-]: MOVE R14 R1  
      90 [-]: NAMECALL R12 R11 K38 [0xEE0BC178]
      91 [-]: CALL R12 2 1 
      92 [-]: JUMPIF R12 L11
      93 [-]: LOADN R14 4  
      94 [-]: NAMECALL R12 R11 K39 [0xC4DFF581]
      95 [-]: CALL R12 2 1 
      96 [-]: JUMPIF R12 L11
      97 [-]: GETIMPORT R14 41 ["gLotusNpcAvatarType"]
      98 [-]: NAMECALL R12 R11 K42 [0xF2DEAF69]
      99 [-]: CALL R12 2 1 
     100 [-]: JUMPIFNOT R12 L9
     101 [-]: NAMECALL R12 R11 K43 [0x278B099D]
     102 [-]: CALL R12 1 1 
     103 [-]: JUMPIF R12 L11
     104 [-]: NAMECALL R12 R11 K44 [0x444AE2C8]
     105 [-]: CALL R12 1 1 
     106 [-]: JUMPIF R12 L11
     107 [-]: GETIMPORT R12 29 [0x89326C93]
     108 [-]: NAMECALL R12 R12 K45 [0x18D05D30]
     109 [-]: CALL R12 1 1 
     110 [-]: JUMPIFNOT R12 L8
     111 [-]: GETIMPORT R14 47 [0x0469F296]
     112 [-]: LOADK R15 K48 ["TRINITY_MIND_CONTROL"]
     113 [-]: CALL R14 1 1 
     114 [-]: LOADB R15 0  
     115 [-]: LOADN R16 3  
     116 [-]: LOADN R17 1  
     117 [-]: LOADB R18 1  
     118 [-]: GETIMPORT R19 50 [0x55730E1A]
     119 [-]: LOADN R20 0  
     120 [-]: LOADN R21 2  
     121 [-]: CALL R19 2 -1
     122 [-]: NAMECALL R12 R11 K51 [0x0F89A4D4]
     123 [-]: CALL R12 -1 0
L 8: 124 [-]: GETIMPORT R14 53 [0xB4A0FC10]
     125 [-]: GETIMPORT R15 55 ["EMPTY_SYMBOL"]
     126 [-]: NAMECALL R12 R11 K26 [0x47901F07]
     127 [-]: CALL R12 3 0 
     128 [-]: JUMP L11
    
L 9: 129 [-]: GETIMPORT R12 29 [0x89326C93]
     130 [-]: NAMECALL R12 R12 K56 [0x78298275]
     131 [-]: CALL R12 1 1 
     132 [-]: JUMPIFNOT R12 L11
     133 [-]: GETIMPORT R14 29 [0x89326C93]
     134 [-]: NAMECALL R14 R14 K56 [0x78298275]
     135 [-]: CALL R14 1 -1
     136 [-]: NAMECALL R12 R1 K38 [0xEE0BC178]
     137 [-]: CALL R12 -1 1
     138 [-]: JUMPIFNOT R12 L11
     139 [-]: GETIMPORT R12 29 [0x89326C93]
     140 [-]: NAMECALL R12 R12 K57 [0xFB64E76C]
     141 [-]: CALL R12 1 1 
     142 [-]: NAMECALL R12 R12 K58 [0x474501E1]
     143 [-]: CALL R12 1 1 
     144 [-]: FASTCALL1 62 R12 L10
     145 [-]: MOVE R14 R12 
     146 [-]: GETIMPORT R13 2 [0x7B998233]
     147 [-]: CALL R13 1 1 
L10: 148 [-]: JUMPIF R13 L11
     149 [-]: MOVE R15 R11 
     150 [-]: LOADN R16 5  
     151 [-]: NAMECALL R13 R12 K59 [0x71BDD3B2]
     152 [-]: CALL R13 3 0 
L11: 153 [-]: FORGLOOP R7 L7 2 [inext]
     154 [-]: RETURN R0 0  



