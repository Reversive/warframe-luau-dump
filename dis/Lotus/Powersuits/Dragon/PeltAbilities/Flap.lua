; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Effects.EnergyElement"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/EE/Types/Effects/Wind"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Fx/PowersuitAbilities/Dragon/PeltWingsFireDeco"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Fx/PowersuitAbilities/Dragon/PeltWingsFireRDeco"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: SETGLOBAL R4 K9 ["NpcEvaluateAbility"]
      15 [-]: DUPCLOSURE R4 K10 []
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R0 R2   
      18 [-]: MOVE R0 R3   
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R4 K11 ["ActivateAbility"]
      21 [-]: DUPCLOSURE R4 K12 []
      22 [-]: SETGLOBAL R4 K13 ["WindTimer"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0x65D389CB]
       2 [-]: CALL R3 1 1  
       3 [-]: NEWTABLE R4 0 1
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: SETLIST R4 R5 1 [1]
       6 [-]: NAMECALL R5 R1 K3 [0xFA9E477F]
       7 [-]: CALL R5 1 1  
       8 [-]: LOADN R8 3   
       9 [-]: SUBK R9 R3 K4 [1]
      10 [-]: ADD R7 R8 R9 
      11 [-]: MOVE R8 R4   
      12 [-]: NAMECALL R5 R5 K5 [0xE11A16C7]
      13 [-]: CALL R5 3 1  
      14 [-]: DIVK R2 R5 K6 [2]
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 28
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R2 R1 K0 [0xE4B9DB64]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: NAMECALL R3 R2 K3 [0xA5E492D4]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L1
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: LOADB R6 0   
      12 [-]: LOADN R7 0   
      13 [-]: LOADB R8 0   
      14 [-]: NAMECALL R3 R1 K6 [0x659D451F]
      15 [-]: CALL R3 5 0  
      16 [-]: JUMP L2
     
L 1:  17 [-]: GETIMPORT R5 8 [nil]
      18 [-]: LOADB R6 0   
      19 [-]: LOADN R7 0   
      20 [-]: LOADB R8 0   
      21 [-]: NAMECALL R3 R1 K6 [0x659D451F]
      22 [-]: CALL R3 5 0  
L 2:  23 [-]: MOVE R3 R0   
      24 [-]: FASTCALL1 62 R2 L3
      25 [-]: MOVE R5 R2   
      26 [-]: GETIMPORT R4 2 [nil]
      27 [-]: CALL R4 1 1  
L 3:  28 [-]: JUMPIF R4 L4 
      29 [-]: NAMECALL R4 R2 K9 [0xDE321E6F]
      30 [-]: CALL R4 1 1  
      31 [-]: NAMECALL R4 R4 K10 [0xF7D48EE0]
      32 [-]: CALL R4 1 1  
      33 [-]: MOVE R3 R4   
L 4:  34 [-]: GETUPVAL R6 0
      35 [-]: NAMECALL R4 R1 K11 [0xC9F6A7D7]
      36 [-]: CALL R4 2 1  
      37 [-]: FASTCALL1 62 R4 L5
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 2 [nil]
      40 [-]: CALL R5 1 1  
L 5:  41 [-]: JUMPIF R5 L6 
      42 [-]: NAMECALL R5 R4 K12 [0xA2880940]
      43 [-]: CALL R5 1 0  
L 6:  44 [-]: GETIMPORT R7 14 [nil]
      45 [-]: GETIMPORT R8 16 [nil]
      46 [-]: LOADK R9 K17 ["GAME_C1_HEAD1"]
      47 [-]: CALL R8 1 -1 
      48 [-]: NAMECALL R5 R1 K18 [0x47901F07]
      49 [-]: CALL R5 -1 1 
      50 [-]: GETIMPORT R8 20 [nil]
      51 [-]: GETIMPORT R9 16 [nil]
      52 [-]: LOADK R10 K17 ["GAME_C1_HEAD1"]
      53 [-]: CALL R9 1 1  
      54 [-]: GETIMPORT R10 22 [nil]
      55 [-]: GETIMPORT R11 24 [nil]
      56 [-]: MOVE R12 R2  
      57 [-]: NAMECALL R6 R1 K18 [0x47901F07]
      58 [-]: CALL R6 6 0  
      59 [-]: GETUPVAL R8 1
      60 [-]: NAMECALL R6 R1 K11 [0xC9F6A7D7]
      61 [-]: CALL R6 2 1  
      62 [-]: GETUPVAL R9 2
      63 [-]: NAMECALL R7 R1 K11 [0xC9F6A7D7]
      64 [-]: CALL R7 2 1  
      65 [-]: FASTCALL1 62 R6 L7
      66 [-]: MOVE R9 R6   
      67 [-]: GETIMPORT R8 2 [nil]
      68 [-]: CALL R8 1 1  
L 7:  69 [-]: JUMPIF R8 L8 
      70 [-]: GETIMPORT R10 26 [nil]
      71 [-]: LOADB R11 0  
      72 [-]: LOADB R12 0  
      73 [-]: NAMECALL R8 R6 K27 [0x5D985C7E]
      74 [-]: CALL R8 4 0  
L 8:  75 [-]: FASTCALL1 62 R7 L9
      76 [-]: MOVE R9 R7   
      77 [-]: GETIMPORT R8 2 [nil]
      78 [-]: CALL R8 1 1  
L 9:  79 [-]: JUMPIF R8 L10
      80 [-]: GETIMPORT R10 29 [nil]
      81 [-]: LOADB R11 0  
      82 [-]: LOADB R12 0  
      83 [-]: NAMECALL R8 R7 K27 [0x5D985C7E]
      84 [-]: CALL R8 4 0  
L10:  85 [-]: LOADK R10 K30 ["DragonPeltFlapActivate"]
      86 [-]: GETIMPORT R13 32 [nil]
      87 [-]: LOADB R14 0  
      88 [-]: LOADN R15 2  
      89 [-]: LOADN R16 1  
      90 [-]: LOADB R17 1  
      91 [-]: NAMECALL R11 R1 K33 [0x7027C544]
      92 [-]: CALL R11 6 -1
      93 [-]: NAMECALL R8 R1 K34 [0x21B4C60E]
      94 [-]: CALL R8 -1 0 
      95 [-]: GETUPVAL R9 3
      96 [-]: GETTABLEKS R8 R9 K35 [0x5DD61FA6]
      97 [-]: MOVE R9 R3   
      98 [-]: CALL R8 1 1  
      99 [-]: GETUPVAL R10 3
     100 [-]: GETTABLEKS R9 R10 K36 [0xF79BBB87]
     101 [-]: MOVE R10 R8  
     102 [-]: CALL R9 1 1  
     103 [-]: GETIMPORT R10 38 [nil]
     104 [-]: NAMECALL R10 R10 K39 [0x18D05D30]
     105 [-]: CALL R10 1 1 
     106 [-]: JUMPIFNOT R10 L11
     107 [-]: NAMECALL R10 R1 K40 [0x65D389CB]
     108 [-]: CALL R10 1 1 
     109 [-]: GETIMPORT R11 38 [nil]
     110 [-]: MOVE R13 R1  
     111 [-]: NAMECALL R14 R1 K41 [0xF6EBD926]
     112 [-]: CALL R14 1 1 
     113 [-]: LOADN R15 200
     114 [-]: LOADN R17 5  
     115 [-]: SUBK R18 R10 K42 [1]
     116 [-]: ADD R16 R17 R18
     117 [-]: LOADN R17 200
     118 [-]: MOVE R18 R8  
     119 [-]: MOVE R19 R1  
     120 [-]: MOVE R20 R0  
     121 [-]: LOADN R21 20 
     122 [-]: LOADB R22 1  
     123 [-]: LOADB R23 1  
     124 [-]: LOADB R24 1  
     125 [-]: LOADN R25 0  
     126 [-]: LOADB R26 1  
     127 [-]: NAMECALL R11 R11 K43 [0x97DCFF30]
     128 [-]: CALL R11 15 0
L11: 129 [-]: FASTCALL1 62 R5 L12
     130 [-]: MOVE R11 R5  
     131 [-]: GETIMPORT R10 2 [nil]
     132 [-]: CALL R10 1 1 
L12: 133 [-]: JUMPIF R10 L13
     134 [-]: GETIMPORT R12 45 [nil]
     135 [-]: LOADK R13 K46 [0.40000000000000002]
     136 [-]: LOADN R14 0  
     137 [-]: LOADK R15 K47 [-0.5]
     138 [-]: CALL R12 3 1 
     139 [-]: GETIMPORT R13 24 [nil]
     140 [-]: NAMECALL R10 R5 K48 [0xE28AA928]
     141 [-]: CALL R10 3 0 
     142 [-]: GETIMPORT R10 50 [nil]
     143 [-]: LOADN R11 50 
     144 [-]: LOADN R12 60 
     145 [-]: CALL R10 2 1 
     146 [-]: MOVE R13 R10 
     147 [-]: NAMECALL R11 R5 K51 [0xAED5398D]
     148 [-]: CALL R11 2 0 
     149 [-]: GETIMPORT R13 16 [nil]
     150 [-]: LOADK R14 K52 ["WindTimer"]
     151 [-]: CALL R13 1 1 
     152 [-]: LOADB R14 0  
     153 [-]: NAMECALL R11 R5 K53 [0xD5F7912B]
     154 [-]: CALL R11 3 0 
L13: 155 [-]: GETIMPORT R10 38 [nil]
     156 [-]: GETIMPORT R13 55 [nil]
     157 [-]: GETTABLE R12 R13 R9
     158 [-]: GETIMPORT R15 16 [nil]
     159 [-]: LOADK R16 K56 ["GAME_C1_HIP1"]
     160 [-]: CALL R15 1 -1
     161 [-]: NAMECALL R13 R1 K57 [0x003C792F]
     162 [-]: CALL R13 -1 1
     163 [-]: GETIMPORT R14 24 [nil]
     164 [-]: MOVE R15 R2  
     165 [-]: NAMECALL R10 R10 K58 [0x05909209]
     166 [-]: CALL R10 5 0 
     167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.40000000000000002]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K5 [0xA2880940]
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: RETURN R0 0  



