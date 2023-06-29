; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 10  
       5 [-]: LOADN R2 20  
       6 [-]: NEWCLOSURE R3 P0
       7 [-]: MOVE R1 R1   
       8 [-]: NEWCLOSURE R4 P1
       9 [-]: MOVE R1 R2   
      10 [-]: NEWCLOSURE R5 P2
      11 [-]: MOVE R1 R1   
      12 [-]: NEWCLOSURE R6 P3
      13 [-]: MOVE R1 R2   
      14 [-]: NEWCLOSURE R7 P4
      15 [-]: MOVE R1 R1   
      16 [-]: MOVE R0 R5   
      17 [-]: SETGLOBAL R7 K3 ["GetAbilityUpgradeLevelInfo"]
      18 [-]: NEWCLOSURE R7 P5
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R1 R2   
      21 [-]: SETGLOBAL R7 K4 ["GetAugmentDescriptionInfo"]
      22 [-]: DUPCLOSURE R7 K5 []
      23 [-]: NEWCLOSURE R8 P7
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R1 R1   
      26 [-]: MOVE R0 R5   
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R0 R6   
      29 [-]: MOVE R0 R7   
      30 [-]: SETGLOBAL R8 K6 ["ActivateAbility"]
      31 [-]: DUPCLOSURE R8 K7 []
      32 [-]: SETGLOBAL R8 K8 ["DeactivateAbility"]
      33 [-]: CLOSEUPVALS R1
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 10  
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       5 [-]: LOADN R1 14  
       6 [-]: SETUPVAL R1 0
       7 [-]: RETURN R0 0  
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
       9 [-]: LOADN R1 18  
      10 [-]: SETUPVAL R1 0
      11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADN R1 22  
      13 [-]: SETUPVAL R1 0
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 20  
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 25  
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 30  
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: JUMPXEQKN R0 K3 L3 NOT [4]
      15 [-]: LOADN R2 35  
      16 [-]: SETUPVAL R2 0
L 3:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K3 [0x2303A280]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: GETUPVAL R6 0
      16 [-]: LOADN R7 3   
      17 [-]: NAMECALL R8 R3 K4 [0xCDE10C4A]
      18 [-]: CALL R8 1 1  
      19 [-]: MOVE R9 R3   
      20 [-]: NAMECALL R4 R2 K5 [0xE9F54086]
      21 [-]: CALL R4 5 1  
      22 [-]: MOVE R1 R4   
L 2:  23 [-]: RETURN R1 1  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: MUL R2 R3 R1 
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0x2303A280]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: MOVE R7 R2   
      17 [-]: LOADN R8 9   
      18 [-]: NAMECALL R9 R4 K4 [0xCDE10C4A]
      19 [-]: CALL R9 1 1  
      20 [-]: MOVE R10 R4  
      21 [-]: NAMECALL R5 R3 K5 [0xE9F54086]
      22 [-]: CALL R5 5 1  
      23 [-]: MOVE R2 R5   
L 2:  24 [-]: RETURN R2 1  


; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 10  
       3 [-]: SETUPVAL R1 0
       4 [-]: JUMP L3
     
L 0:   5 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
       6 [-]: LOADN R1 14  
       7 [-]: SETUPVAL R1 0
       8 [-]: JUMP L3
     
L 1:   9 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      10 [-]: LOADN R1 18  
      11 [-]: SETUPVAL R1 0
      12 [-]: JUMP L3
     
L 2:  13 [-]: LOADN R1 22  
      14 [-]: SETUPVAL R1 0
L 3:  15 [-]: GETIMPORT R0 8 [nil]
      16 [-]: JUMPXEQKB R0 1 L4 NOT
      17 [-]: GETUPVAL R0 1
      18 [-]: GETIMPORT R1 10 [nil]
      19 [-]: CALL R0 1 1  
      20 [-]: SETUPVAL R0 0
L 4:  21 [-]: NEWTABLE R0 1 0
      22 [-]: DUPTABLE R3 13
      23 [-]: LOADK R4 K14 ["/Lotus/Language/Menu/DURATION"]
      24 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      25 [-]: GETUPVAL R4 0
      26 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      27 [-]: FASTCALL2 52 R0 R3 L5
      28 [-]: MOVE R2 R0   
      29 [-]: GETIMPORT R1 17 [nil]
      30 [-]: CALL R1 2 0  
L 5:  31 [-]: GETIMPORT R1 8 [nil]
      32 [-]: SETTABLEKS R1 R0 K7 ["Modded"]
      33 [-]: GETIMPORT R1 18 [nil]
      34 [-]: SETTABLEKS R0 R1 K19 ["AbilityUpgradeLevelInfo"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K0 [0xC9863D33]
       3 [-]: CALL R3 0 1  
       4 [-]: LOADN R4 1   
       5 [-]: JUMPIFNOTEQ R1 R4 L3
       6 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       7 [-]: LOADN R4 20  
       8 [-]: SETUPVAL R4 1
       9 [-]: JUMP L3
     
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R4 25  
      12 [-]: SETUPVAL R4 1
      13 [-]: JUMP L3
     
L 1:  14 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      15 [-]: LOADN R4 30  
      16 [-]: SETUPVAL R4 1
      17 [-]: JUMP L3
     
L 2:  18 [-]: JUMPXEQKN R0 K4 L3 NOT [4]
      19 [-]: LOADN R4 35  
      20 [-]: SETUPVAL R4 1
L 3:  21 [-]: LOADN R4 1   
      22 [-]: JUMPIFNOTEQ R1 R4 L4
      23 [-]: DUPTABLE R4 6
      24 [-]: GETUPVAL R6 1
      25 [-]: MUL R5 R6 R3 
      26 [-]: SETTABLEKS R5 R4 K5 ["val"]
      27 [-]: MOVE R2 R4   
L 4:  28 [-]: GETIMPORT R4 9 [nil]
      29 [-]: MOVE R5 R2   
      30 [-]: CALL R4 1 -1 
      31 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R4   
       1 [-]: NAMECALL R5 R0 K0 [0x5E651723]
       2 [-]: CALL R5 1 1  
       3 [-]: NAMECALL R5 R5 K1 [0x8B72B36E]
       4 [-]: CALL R5 1 1  
       5 [-]: NAMECALL R6 R1 K0 [0x5E651723]
       6 [-]: CALL R6 1 1  
       7 [-]: NAMECALL R6 R6 K1 [0x8B72B36E]
       8 [-]: CALL R6 1 1  
       9 [-]: GETIMPORT R10 4 [nil]
      10 [-]: GETTABLE R9 R10 R6
      11 [-]: GETTABLE R8 R9 R5
      12 [-]: FASTCALL1 62 R8 L0
      13 [-]: GETIMPORT R7 6 [nil]
      14 [-]: CALL R7 1 1  
L 0:  15 [-]: JUMPIFNOT R7 L1
      16 [-]: GETIMPORT R8 4 [nil]
      17 [-]: GETTABLE R7 R8 R6
      18 [-]: NEWTABLE R8 0 0
      19 [-]: SETTABLE R8 R7 R5
L 1:  20 [-]: GETIMPORT R7 8 [nil]
      21 [-]: GETIMPORT R9 10 [nil]
      22 [-]: NAMECALL R10 R0 K11 [0xF6EBD926]
      23 [-]: CALL R10 1 1 
      24 [-]: GETIMPORT R11 13 [nil]
      25 [-]: MOVE R12 R2  
      26 [-]: NAMECALL R7 R7 K14 [0x05909209]
      27 [-]: CALL R7 5 1  
      28 [-]: GETIMPORT R10 4 [nil]
      29 [-]: GETTABLE R9 R10 R6
      30 [-]: GETTABLE R8 R9 R5
      31 [-]: SETTABLEKS R7 R8 K15 ["effect"]
      32 [-]: FASTCALL1 62 R7 L2
      33 [-]: MOVE R9 R7   
      34 [-]: GETIMPORT R8 6 [nil]
      35 [-]: CALL R8 1 1  
L 2:  36 [-]: JUMPIF R8 L3 
      37 [-]: MOVE R10 R3  
      38 [-]: NAMECALL R8 R7 K16 [0x7679029B]
      39 [-]: CALL R8 2 0  
L 3:  40 [-]: NAMECALL R8 R0 K17 [0xA5E492D4]
      41 [-]: CALL R8 1 1  
      42 [-]: JUMPIFNOT R8 L5
      43 [-]: GETIMPORT R8 8 [nil]
      44 [-]: GETIMPORT R10 19 [nil]
      45 [-]: NAMECALL R11 R0 K11 [0xF6EBD926]
      46 [-]: CALL R11 1 1 
      47 [-]: GETIMPORT R12 13 [nil]
      48 [-]: MOVE R13 R1  
      49 [-]: NAMECALL R8 R8 K14 [0x05909209]
      50 [-]: CALL R8 5 1  
      51 [-]: MOVE R4 R8   
      52 [-]: GETIMPORT R10 4 [nil]
      53 [-]: GETTABLE R9 R10 R6
      54 [-]: GETTABLE R8 R9 R5
      55 [-]: SETTABLEKS R4 R8 K20 ["proxy"]
      56 [-]: FASTCALL1 62 R4 L4
      57 [-]: MOVE R9 R4   
      58 [-]: GETIMPORT R8 6 [nil]
      59 [-]: CALL R8 1 1  
L 4:  60 [-]: JUMPIF R8 L5 
      61 [-]: MOVE R10 R3  
      62 [-]: LOADB R11 1  
      63 [-]: NAMECALL R8 R4 K21 [0x2D9BA74F]
      64 [-]: CALL R8 3 0  
L 5:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: NAMECALL R5 R1 K2 [0x5E651723]
       6 [-]: CALL R5 1 1  
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIFNOT R4 L3
L 2:  11 [-]: RETURN R0 0  
L 3:  12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLEKS R4 R5 K3 [0x0462827E]
      14 [-]: MOVE R5 R1   
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPXEQKN R3 K4 L4 NOT [1]
      17 [-]: LOADN R5 10  
      18 [-]: SETUPVAL R5 1
      19 [-]: JUMP L7
     
L 4:  20 [-]: JUMPXEQKN R3 K5 L5 NOT [2]
      21 [-]: LOADN R5 14  
      22 [-]: SETUPVAL R5 1
      23 [-]: JUMP L7
     
L 5:  24 [-]: JUMPXEQKN R3 K6 L6 NOT [3]
      25 [-]: LOADN R5 18  
      26 [-]: SETUPVAL R5 1
      27 [-]: JUMP L7
     
L 6:  28 [-]: LOADN R5 22  
      29 [-]: SETUPVAL R5 1
L 7:  30 [-]: GETUPVAL R5 2
      31 [-]: MOVE R6 R1   
      32 [-]: CALL R5 1 1  
      33 [-]: NAMECALL R6 R0 K7 [0x5063EDC3]
      34 [-]: CALL R6 1 1  
      35 [-]: NAMECALL R7 R0 K8 [0x75ECAF0B]
      36 [-]: CALL R7 1 1  
      37 [-]: LOADB R8 0   
      38 [-]: LOADN R9 0   
      39 [-]: JUMPIFNOTLT R9 R6 L9
      40 [-]: LOADN R9 1   
      41 [-]: JUMPIFEQ R7 R9 L8
      42 [-]: LOADB R8 0 +1
L 8:  43 [-]: LOADB R8 1   
L 9:  44 [-]: JUMPIFNOT R8 L13
      45 [-]: LOADN R9 1   
      46 [-]: JUMPIFNOTEQ R7 R9 L13
      47 [-]: JUMPXEQKN R6 K4 L10 NOT [1]
      48 [-]: LOADN R9 20  
      49 [-]: SETUPVAL R9 3
      50 [-]: JUMP L13
    
L10:  51 [-]: JUMPXEQKN R6 K5 L11 NOT [2]
      52 [-]: LOADN R9 25  
      53 [-]: SETUPVAL R9 3
      54 [-]: JUMP L13
    
L11:  55 [-]: JUMPXEQKN R6 K6 L12 NOT [3]
      56 [-]: LOADN R9 30  
      57 [-]: SETUPVAL R9 3
      58 [-]: JUMP L13
    
L12:  59 [-]: JUMPXEQKN R6 K9 L13 NOT [4]
      60 [-]: LOADN R9 35  
      61 [-]: SETUPVAL R9 3
L13:  62 [-]: GETIMPORT R10 12 [nil]
      63 [-]: FASTCALL1 62 R10 L14
      64 [-]: GETIMPORT R9 1 [nil]
      65 [-]: CALL R9 1 1  
L14:  66 [-]: JUMPIFNOT R9 L15
      67 [-]: GETIMPORT R9 13 [nil]
      68 [-]: NEWTABLE R10 0 0
      69 [-]: SETTABLEKS R10 R9 K11 ["fireShieldProxies"]
L15:  70 [-]: NAMECALL R9 R1 K2 [0x5E651723]
      71 [-]: CALL R9 1 1  
      72 [-]: NAMECALL R9 R9 K14 [0x8B72B36E]
      73 [-]: CALL R9 1 1  
      74 [-]: GETIMPORT R12 12 [nil]
      75 [-]: GETTABLE R11 R12 R9
      76 [-]: FASTCALL1 62 R11 L16
      77 [-]: GETIMPORT R10 1 [nil]
      78 [-]: CALL R10 1 1 
L16:  79 [-]: JUMPIFNOT R10 L17
      80 [-]: GETIMPORT R10 12 [nil]
      81 [-]: NEWTABLE R11 0 0
      82 [-]: SETTABLE R11 R10 R9
L17:  83 [-]: LOADNIL R10  
      84 [-]: LOADN R11 0  
      85 [-]: JUMPIF R8 L18
      86 [-]: NEWTABLE R12 0 1
      87 [-]: MOVE R13 R1  
      88 [-]: SETLIST R12 R13 1 [1]
      89 [-]: MOVE R10 R12 
      90 [-]: JUMP L19
    
L18:  91 [-]: GETIMPORT R12 16 [nil]
      92 [-]: NAMECALL R12 R12 K17 [0x8B5B1F58]
      93 [-]: CALL R12 1 1 
      94 [-]: MOVE R10 R12 
      95 [-]: GETUPVAL R13 0
      96 [-]: GETTABLEKS R12 R13 K18 [0x64B48B39]
      97 [-]: MOVE R13 R1  
      98 [-]: CALL R12 1 1 
      99 [-]: GETUPVAL R13 4
     100 [-]: MOVE R14 R1  
     101 [-]: MOVE R15 R12 
     102 [-]: CALL R13 2 1 
     103 [-]: MOVE R11 R13 
L19: 104 [-]: NEWTABLE R12 0 0
     105 [-]: GETIMPORT R13 20 [nil]
     106 [-]: MOVE R14 R10 
     107 [-]: CALL R13 1 3 
     108 [-]: FORGPREP_INEXT R13 L24
L20: 109 [-]: FASTCALL1 62 R17 L21
     110 [-]: MOVE R19 R17 
     111 [-]: GETIMPORT R18 1 [nil]
     112 [-]: CALL R18 1 1 
L21: 113 [-]: JUMPIF R18 L24
     114 [-]: NAMECALL R19 R17 K2 [0x5E651723]
     115 [-]: CALL R19 1 1 
     116 [-]: FASTCALL1 62 R19 L22
     117 [-]: GETIMPORT R18 1 [nil]
     118 [-]: CALL R18 1 1 
L22: 119 [-]: JUMPIF R18 L24
     120 [-]: JUMPIFNOT R8 L23
     121 [-]: MOVE R20 R1  
     122 [-]: NAMECALL R18 R17 K21 [0xBEBAD19F]
     123 [-]: CALL R18 2 1 
     124 [-]: JUMPIFNOTLE R18 R11 L24
L23: 125 [-]: GETUPVAL R18 5
     126 [-]: MOVE R19 R17 
     127 [-]: MOVE R20 R1  
     128 [-]: MOVE R21 R0  
     129 [-]: MOVE R22 R4  
     130 [-]: CALL R18 4 0 
     131 [-]: DUPTABLE R20 24
     132 [-]: SETTABLEKS R17 R20 K22 ["avatar"]
     133 [-]: NAMECALL R21 R17 K2 [0x5E651723]
     134 [-]: CALL R21 1 1 
     135 [-]: NAMECALL R21 R21 K14 [0x8B72B36E]
     136 [-]: CALL R21 1 1 
     137 [-]: SETTABLEKS R21 R20 K23 ["id"]
     138 [-]: FASTCALL2 52 R12 R20 L24
     139 [-]: MOVE R19 R12 
     140 [-]: GETIMPORT R18 27 [nil]
     141 [-]: CALL R18 2 0 
L24: 142 [-]: FORGLOOP R13 L20 2 [inext]
     143 [-]: NAMECALL R13 R0 K28 [0x0D0482E0]
     144 [-]: CALL R13 1 0 
     145 [-]: GETIMPORT R13 30 [nil]
     146 [-]: NAMECALL R13 R13 K31 [0xCDE10C4A]
     147 [-]: CALL R13 1 1 
     148 [-]: NAMECALL R14 R1 K2 [0x5E651723]
     149 [-]: CALL R14 1 1 
     150 [-]: NAMECALL R14 R14 K14 [0x8B72B36E]
     151 [-]: CALL R14 1 1 
L25: 152 [-]: LOADN R15 0  
     153 [-]: JUMPIFNOTLT R15 R5 L33
     154 [-]: GETIMPORT R15 20 [nil]
     155 [-]: MOVE R16 R12 
     156 [-]: CALL R15 1 3 
     157 [-]: FORGPREP_INEXT R15 L31
L26: 158 [-]: GETTABLEKS R20 R19 K22 ["avatar"]
     159 [-]: FASTCALL1 62 R20 L27
     160 [-]: MOVE R22 R20 
     161 [-]: GETIMPORT R21 1 [nil]
     162 [-]: CALL R21 1 1 
L27: 163 [-]: JUMPIF R21 L31
     164 [-]: NAMECALL R22 R20 K32 [0xF6EBD926]
     165 [-]: CALL R22 1 1 
     166 [-]: NAMECALL R25 R20 K33 [0x9BA17154]
     167 [-]: CALL R25 1 1 
     168 [-]: MULK R24 R25 K6 [3]
     169 [-]: MUL R23 R24 R4
     170 [-]: ADD R21 R22 R23
     171 [-]: NAMECALL R22 R20 K34 [0x5280B883]
     172 [-]: CALL R22 1 1 
     173 [-]: GETTABLEKS R23 R19 K23 ["id"]
     174 [-]: GETIMPORT R27 12 [nil]
     175 [-]: GETTABLE R26 R27 R14
     176 [-]: GETTABLE R25 R26 R23
     177 [-]: GETTABLEKS R24 R25 K35 ["effect"]
     178 [-]: FASTCALL1 62 R24 L28
     179 [-]: MOVE R26 R24 
     180 [-]: GETIMPORT R25 1 [nil]
     181 [-]: CALL R25 1 1 
L28: 182 [-]: JUMPIF R25 L29
     183 [-]: MOVE R27 R21 
     184 [-]: NAMECALL R25 R24 K36 [0x9307AA51]
     185 [-]: CALL R25 2 0 
     186 [-]: MOVE R27 R22 
     187 [-]: NAMECALL R25 R24 K37 [0x70B8836C]
     188 [-]: CALL R25 2 0 
L29: 189 [-]: GETIMPORT R28 12 [nil]
     190 [-]: GETTABLE R27 R28 R14
     191 [-]: GETTABLE R26 R27 R23
     192 [-]: GETTABLEKS R25 R26 K38 ["proxy"]
     193 [-]: FASTCALL1 62 R25 L30
     194 [-]: MOVE R27 R25 
     195 [-]: GETIMPORT R26 1 [nil]
     196 [-]: CALL R26 1 1 
L30: 197 [-]: JUMPIF R26 L31
     198 [-]: MOVE R28 R21 
     199 [-]: NAMECALL R26 R25 K36 [0x9307AA51]
     200 [-]: CALL R26 2 0 
     201 [-]: MOVE R28 R22 
     202 [-]: NAMECALL R26 R25 K37 [0x70B8836C]
     203 [-]: CALL R26 2 0 
L31: 204 [-]: FORGLOOP R15 L26 2 [inext]
     205 [-]: GETIMPORT R15 40 [nil]
     206 [-]: JUMPIFNOT R15 L32
     207 [-]: GETIMPORT R15 40 [nil]
     208 [-]: MOVE R16 R13 
     209 [-]: MOVE R17 R1  
     210 [-]: MOVE R18 R5  
     211 [-]: CALL R15 3 0 
L32: 212 [-]: GETIMPORT R15 42 [nil]
     213 [-]: LOADN R16 0  
     214 [-]: CALL R15 1 0 
     215 [-]: GETIMPORT R15 44 [nil]
     216 [-]: CALL R15 0 1 
     217 [-]: SUB R5 R5 R15
     218 [-]: JUMPBACK L25 
L33: 219 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: NAMECALL R3 R3 K5 [0xCDE10C4A]
       5 [-]: CALL R3 1 1  
       6 [-]: MOVE R4 R1   
       7 [-]: LOADN R5 0   
       8 [-]: CALL R2 3 0  
L 0:   9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L8 
      14 [-]: NAMECALL R2 R1 K10 [0x5E651723]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K11 [0x8B72B36E]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R5 7 [nil]
      19 [-]: GETTABLE R4 R5 R2
      20 [-]: FASTCALL1 62 R4 L2
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: CALL R3 1 1  
L 2:  23 [-]: JUMPIF R3 L8 
      24 [-]: GETIMPORT R3 13 [nil]
      25 [-]: GETIMPORT R6 7 [nil]
      26 [-]: GETTABLE R4 R6 R2
      27 [-]: CALL R3 1 3  
      28 [-]: FORGPREP_NEXT R3 L7
L 3:  29 [-]: GETTABLEKS R9 R7 K14 ["proxy"]
      30 [-]: FASTCALL1 62 R9 L4
      31 [-]: GETIMPORT R8 9 [nil]
      32 [-]: CALL R8 1 1  
L 4:  33 [-]: JUMPIF R8 L5 
      34 [-]: GETTABLEKS R8 R7 K14 ["proxy"]
      35 [-]: NAMECALL R8 R8 K15 [0xA2880940]
      36 [-]: CALL R8 1 0  
L 5:  37 [-]: GETTABLEKS R9 R7 K16 ["effect"]
      38 [-]: FASTCALL1 62 R9 L6
      39 [-]: GETIMPORT R8 9 [nil]
      40 [-]: CALL R8 1 1  
L 6:  41 [-]: JUMPIF R8 L7 
      42 [-]: GETTABLEKS R8 R7 K16 ["effect"]
      43 [-]: NAMECALL R8 R8 K15 [0xA2880940]
      44 [-]: CALL R8 1 0  
L 7:  45 [-]: FORGLOOP R3 L3 2
      46 [-]: GETIMPORT R3 7 [nil]
      47 [-]: LOADNIL R4   
      48 [-]: SETTABLE R4 R3 R2
L 8:  49 [-]: RETURN R0 0  



