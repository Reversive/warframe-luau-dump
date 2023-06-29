; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetAbilityUpgradeLevelInfo"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["NpcEvaluateAbility"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: SETGLOBAL R1 K8 ["InitializeAbility"]
      10 [-]: DUPCLOSURE R1 K9 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R1 K10 ["ActivateAbility"]
      13 [-]: DUPCLOSURE R1 K11 []
      14 [-]: SETGLOBAL R1 K12 ["DeactivateAndTransfer"]
      15 [-]: DUPCLOSURE R1 K13 []
      16 [-]: DUPCLOSURE R2 K14 []
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R2 K15 ["Transference"]
      19 [-]: DUPCLOSURE R2 K16 []
      20 [-]: MOVE R0 R1   
      21 [-]: SETGLOBAL R2 K17 ["TransferencePM"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: NEWTABLE R0 1 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: SETTABLEKS R1 R0 K2 ["Modded"]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: SETTABLEKS R0 R1 K5 ["AbilityUpgradeLevelInfo"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0x388577D5]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: GETTABLE R3 R4 R2
       6 [-]: JUMPIFNOT R3 L0
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: CALL R4 0 1  
       9 [-]: GETIMPORT R7 3 [nil]
      10 [-]: GETTABLE R6 R7 R2
      11 [-]: GETTABLEKS R5 R6 K6 ["timer"]
      12 [-]: SUB R3 R4 R5 
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: JUMPIFNOTLT R4 R3 L0
      15 [-]: LOADN R3 1   
      16 [-]: RETURN R3 1  
L 0:  17 [-]: LOADN R3 0   
      18 [-]: RETURN R3 1  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: LOADK R5 K4 ["Transference"]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADB R5 1   
       5 [-]: NAMECALL R2 R2 K5 [0x896BA871]
       6 [-]: CALL R2 3 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R4 R1 K0 [0x35844CF2]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIF R4 L3 
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: NAMECALL R4 R4 K3 [0x18D05D30]
       5 [-]: CALL R4 1 1  
       6 [-]: JUMPIFNOT R4 L2
       7 [-]: GETIMPORT R5 6 [nil]
       8 [-]: FASTCALL1 62 R5 L0
       9 [-]: GETIMPORT R4 8 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L2 
      12 [-]: GETIMPORT R6 6 [nil]
      13 [-]: NAMECALL R7 R1 K9 [0x388577D5]
      14 [-]: CALL R7 1 1  
      15 [-]: GETTABLE R5 R6 R7
      16 [-]: FASTCALL1 62 R5 L1
      17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: CALL R4 1 1  
L 1:  19 [-]: JUMPIF R4 L2 
      20 [-]: NAMECALL R4 R1 K9 [0x388577D5]
      21 [-]: CALL R4 1 1  
      22 [-]: GETIMPORT R6 6 [nil]
      23 [-]: NAMECALL R7 R1 K9 [0x388577D5]
      24 [-]: CALL R7 1 1  
      25 [-]: GETTABLE R5 R6 R7
      26 [-]: GETIMPORT R6 11 [nil]
      27 [-]: CALL R6 0 1  
      28 [-]: SETTABLEKS R6 R5 K12 ["timer"]
      29 [-]: GETIMPORT R6 6 [nil]
      30 [-]: GETTABLE R5 R6 R4
      31 [-]: GETIMPORT R8 14 [nil]
      32 [-]: NAMECALL R6 R1 K15 [0x1AD8EEB9]
      33 [-]: CALL R6 2 0  
      34 [-]: GETTABLEKS R8 R5 K16 ["mesh"]
      35 [-]: LOADB R9 0   
      36 [-]: LOADB R10 0  
      37 [-]: NAMECALL R6 R1 K17 [0x2970F52F]
      38 [-]: CALL R6 4 0  
      39 [-]: NAMECALL R6 R1 K18 [0xDE321E6F]
      40 [-]: CALL R6 1 1  
      41 [-]: GETIMPORT R7 20 [nil]
      42 [-]: NAMECALL R9 R6 K21 [0xF7D48EE0]
      43 [-]: CALL R9 1 1  
      44 [-]: LOADN R11 6  
      45 [-]: NAMECALL R9 R9 K22 [0x4A5D8C86]
      46 [-]: CALL R9 2 1  
      47 [-]: GETTABLEKS R8 R9 K23 ["mItemType"]
      48 [-]: CALL R7 1 1  
      49 [-]: GETUPVAL R9 0
      50 [-]: GETTABLEKS R8 R9 K24 [0x30614E9A]
      51 [-]: MOVE R9 R1   
      52 [-]: MOVE R10 R7  
      53 [-]: LOADN R11 5  
      54 [-]: CALL R8 3 0  
      55 [-]: GETIMPORT R8 26 [nil]
      56 [-]: LOADNIL R9   
      57 [-]: SETTABLE R9 R8 R4
      58 [-]: LOADB R10 1  
      59 [-]: NAMECALL R8 R6 K27 [0x0B5EC5B5]
      60 [-]: CALL R8 2 0  
      61 [-]: LOADN R11 0  
      62 [-]: GETTABLE R10 R5 R11
      63 [-]: LOADB R11 1  
      64 [-]: NAMECALL R8 R1 K28 [0x511D26B8]
      65 [-]: CALL R8 3 0  
      66 [-]: LOADN R11 1  
      67 [-]: GETTABLE R10 R5 R11
      68 [-]: LOADB R11 1  
      69 [-]: NAMECALL R8 R1 K28 [0x511D26B8]
      70 [-]: CALL R8 3 0  
      71 [-]: LOADN R11 5  
      72 [-]: GETTABLE R10 R5 R11
      73 [-]: LOADB R11 1  
      74 [-]: NAMECALL R8 R1 K28 [0x511D26B8]
      75 [-]: CALL R8 3 0  
L 2:  76 [-]: RETURN R0 0  
L 3:  77 [-]: GETIMPORT R4 2 [nil]
      78 [-]: NAMECALL R4 R4 K3 [0x18D05D30]
      79 [-]: CALL R4 1 1  
      80 [-]: JUMPIFNOT R4 L9
      81 [-]: NAMECALL R4 R1 K29 [0x5E651723]
      82 [-]: CALL R4 1 1  
      83 [-]: NAMECALL R5 R4 K30 [0xA534C3AC]
      84 [-]: CALL R5 1 1  
      85 [-]: FASTCALL1 62 R5 L4
      86 [-]: MOVE R7 R5   
      87 [-]: GETIMPORT R6 8 [nil]
      88 [-]: CALL R6 1 1  
L 4:  89 [-]: JUMPIF R6 L9 
      90 [-]: NAMECALL R6 R5 K18 [0xDE321E6F]
      91 [-]: CALL R6 1 1  
      92 [-]: NAMECALL R6 R6 K21 [0xF7D48EE0]
      93 [-]: CALL R6 1 1  
      94 [-]: FASTCALL1 62 R6 L5
      95 [-]: MOVE R8 R6   
      96 [-]: GETIMPORT R7 8 [nil]
      97 [-]: CALL R7 1 1  
L 5:  98 [-]: JUMPIF R7 L9 
      99 [-]: GETIMPORT R7 32 [nil]
     100 [-]: LOADK R8 K33 ["/Lotus/Powersuits/PowersuitAbilities/WraithReaperAbility"]
     101 [-]: CALL R7 1 1  
     102 [-]: MOVE R10 R7  
     103 [-]: NAMECALL R8 R6 K34 [0x689412A5]
     104 [-]: CALL R8 2 1  
     105 [-]: FASTCALL1 62 R8 L6
     106 [-]: MOVE R10 R8  
     107 [-]: GETIMPORT R9 8 [nil]
     108 [-]: CALL R9 1 1  
L 6: 109 [-]: JUMPIF R9 L8 
     110 [-]: GETIMPORT R9 36 [nil]
     111 [-]: JUMPIFNOT R9 L8
     112 [-]: GETUPVAL R10 0
     113 [-]: GETTABLEKS R9 R10 K37 [0xB43A6753]
     114 [-]: MOVE R10 R6  
     115 [-]: MOVE R11 R8  
     116 [-]: CALL R9 2 1  
     117 [-]: JUMPIFNOT R9 L8
     118 [-]: LOADN R11 0  
     119 [-]: GETTABLEKS R13 R9 K38 ["meter"]
     120 [-]: GETIMPORT R14 36 [nil]
     121 [-]: MOVE R15 R6  
     122 [-]: CALL R14 1 1 
     123 [-]: SUB R12 R13 R14
     124 [-]: FASTCALL2 18 R11 R12 L7
     125 [-]: GETIMPORT R10 41 [nil]
     126 [-]: CALL R10 2 1 
L 7: 127 [-]: NAMECALL R11 R5 K42 [0xD2715720]
     128 [-]: CALL R11 1 1 
     129 [-]: MOVE R14 R5  
     130 [-]: NAMECALL R16 R5 K43 [0xB40C191A]
     131 [-]: CALL R16 1 1 
     132 [-]: MUL R15 R16 R10
     133 [-]: MOVE R16 R1  
     134 [-]: NAMECALL R12 R5 K44 [0x1F135DE0]
     135 [-]: CALL R12 4 0 
     136 [-]: GETUPVAL R13 0
     137 [-]: GETTABLEKS R12 R13 K45 [0xE1EECB19]
     138 [-]: MOVE R13 R1  
     139 [-]: NAMECALL R15 R5 K42 [0xD2715720]
     140 [-]: CALL R15 1 1 
     141 [-]: SUB R14 R15 R11
     142 [-]: CALL R12 2 0 
L 8: 143 [-]: MOVE R11 R7  
     144 [-]: NAMECALL R9 R6 K46 [0x585FD25A]
     145 [-]: CALL R9 2 0  
L 9: 146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["reaperWraith"]
L 0:   5 [-]: NAMECALL R1 R0 K4 [0x388577D5]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: LOADB R3 1   
       9 [-]: SETTABLE R3 R2 R1
      10 [-]: NAMECALL R2 R0 K5 [0x5E651723]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R3 R2 K6 [0xA534C3AC]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R4 8 [nil]
      15 [-]: NAMECALL R4 R4 K9 [0x3F703537]
      16 [-]: CALL R4 1 1  
      17 [-]: GETIMPORT R9 8 [nil]
      18 [-]: NAMECALL R7 R4 K10 [0x73712B9C]
      19 [-]: CALL R7 2 -1 
      20 [-]: NAMECALL R5 R4 K11 [0xC678605F]
      21 [-]: CALL R5 -1 0 
L 1:  22 [-]: FASTCALL1 62 R0 L2
      23 [-]: MOVE R6 R0   
      24 [-]: GETIMPORT R5 13 [nil]
      25 [-]: CALL R5 1 1  
L 2:  26 [-]: JUMPIF R5 L3 
      27 [-]: NAMECALL R5 R0 K14 [0x35844CF2]
      28 [-]: CALL R5 1 1  
      29 [-]: JUMPIFNOT R5 L3
      30 [-]: GETIMPORT R5 16 [nil]
      31 [-]: LOADN R6 0   
      32 [-]: CALL R5 1 0  
      33 [-]: JUMPBACK L1  
L 3:  34 [-]: FASTCALL1 62 R3 L4
      35 [-]: MOVE R6 R3   
      36 [-]: GETIMPORT R5 13 [nil]
      37 [-]: CALL R5 1 1  
L 4:  38 [-]: JUMPIF R5 L5 
      39 [-]: LOADN R7 5   
      40 [-]: NAMECALL R5 R3 K17 [0x0E46E45B]
      41 [-]: CALL R5 2 1  
      42 [-]: JUMPIFNOT R5 L5
      43 [-]: GETIMPORT R5 16 [nil]
      44 [-]: LOADN R6 0   
      45 [-]: CALL R5 1 0  
      46 [-]: JUMPBACK L3  
L 5:  47 [-]: FASTCALL1 62 R3 L6
      48 [-]: MOVE R6 R3   
      49 [-]: GETIMPORT R5 13 [nil]
      50 [-]: CALL R5 1 1  
L 6:  51 [-]: JUMPIF R5 L11
      52 [-]: NAMECALL R5 R3 K18 [0xDE321E6F]
      53 [-]: CALL R5 1 1  
      54 [-]: NAMECALL R5 R5 K19 [0xF7D48EE0]
      55 [-]: CALL R5 1 1  
      56 [-]: FASTCALL1 62 R5 L7
      57 [-]: MOVE R7 R5   
      58 [-]: GETIMPORT R6 13 [nil]
      59 [-]: CALL R6 1 1  
L 7:  60 [-]: JUMPIF R6 L11
      61 [-]: NAMECALL R6 R5 K20 [0x3C88E434]
      62 [-]: CALL R6 1 1  
      63 [-]: GETIMPORT R7 22 [nil]
      64 [-]: MOVE R8 R6   
      65 [-]: CALL R7 1 3  
      66 [-]: FORGPREP_INEXT R7 L10
L 8:  67 [-]: FASTCALL1 62 R11 L9
      68 [-]: MOVE R13 R11 
      69 [-]: GETIMPORT R12 13 [nil]
      70 [-]: CALL R12 1 1 
L 9:  71 [-]: JUMPIF R12 L10
      72 [-]: NAMECALL R12 R11 K23 [0x4C053FA8]
      73 [-]: CALL R12 1 1 
      74 [-]: JUMPIFNOT R12 L10
      75 [-]: SUBK R14 R10 K24 [1]
      76 [-]: NAMECALL R12 R5 K11 [0xC678605F]
      77 [-]: CALL R12 2 0 
      78 [-]: JUMP L11
    
L10:  79 [-]: FORGLOOP R7 L8 2 [inext]
L11:  80 [-]: GETIMPORT R5 2 [nil]
      81 [-]: LOADNIL R6   
      82 [-]: SETTABLE R6 R5 R1
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: NAMECALL R4 R1 K4 [0x388577D5]
       6 [-]: CALL R4 1 1  
       7 [-]: GETTABLE R2 R3 R4
       8 [-]: JUMPIF R2 L1 
L 0:   9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: LOADK R5 K7 ["DeactivateAndTransfer"]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADB R5 0   
      13 [-]: NAMECALL R2 R1 K8 [0xD5F7912B]
      14 [-]: CALL R2 3 0  
L 1:  15 [-]: LOADB R2 1   
      16 [-]: RETURN R2 1  


; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: RETURN R2 1  


; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0x3C88E434]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: MOVE R4 R2   
       4 [-]: CALL R3 1 3  
       5 [-]: FORGPREP_INEXT R3 L2
L 0:   6 [-]: FASTCALL1 62 R7 L1
       7 [-]: MOVE R9 R7   
       8 [-]: GETIMPORT R8 4 [nil]
       9 [-]: CALL R8 1 1  
L 1:  10 [-]: JUMPIF R8 L2 
      11 [-]: NAMECALL R8 R7 K5 [0x4C053FA8]
      12 [-]: CALL R8 1 1  
      13 [-]: JUMPIFNOT R8 L2
      14 [-]: NAMECALL R8 R0 K6 [0x1F1C6DD9]
      15 [-]: CALL R8 1 1  
      16 [-]: JUMPIFNOTEQ R8 R7 L3
      17 [-]: GETUPVAL R8 0
      18 [-]: MOVE R9 R0   
      19 [-]: CALL R8 1 1  
      20 [-]: RETURN R8 1  
      21 [-]: JUMP L3
     
L 2:  22 [-]: FORGLOOP R3 L0 2 [inext]
L 3:  23 [-]: LOADB R3 0   
      24 [-]: RETURN R3 1  



