; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["SUPPORT_WARD"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 40  
       8 [-]: LOADK R3 K6 [0.20000000000000001]
       9 [-]: LOADN R4 40  
      10 [-]: NEWCLOSURE R5 P0
      11 [-]: MOVE R1 R2   
      12 [-]: MOVE R1 R3   
      13 [-]: NEWCLOSURE R6 P1
      14 [-]: MOVE R1 R4   
      15 [-]: NEWCLOSURE R7 P2
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R3   
      18 [-]: NEWCLOSURE R8 P3
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R0 R7   
      23 [-]: SETGLOBAL R8 K7 ["GetAbilityUpgradeLevelInfo"]
      24 [-]: NEWCLOSURE R8 P4
      25 [-]: MOVE R1 R4   
      26 [-]: SETGLOBAL R8 K8 ["GetAugmentDescriptionInfo"]
      27 [-]: DUPCLOSURE R8 K9 []
      28 [-]: DUPCLOSURE R9 K10 []
      29 [-]: NEWCLOSURE R10 P7
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R1 R2   
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R0 R7   
      34 [-]: MOVE R1 R4   
      35 [-]: MOVE R0 R1   
      36 [-]: MOVE R0 R8   
      37 [-]: MOVE R0 R9   
      38 [-]: SETGLOBAL R10 K11 ["ActivateAbility"]
      39 [-]: DUPCLOSURE R10 K12 []
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R0 R9   
      42 [-]: SETGLOBAL R10 K13 ["DeactivateAbility"]
      43 [-]: CLOSEUPVALS R2
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 40  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADK R1 K1 [0.20000000000000001]
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADN R1 60  
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADK R1 K3 [0.29999999999999999]
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      13 [-]: LOADN R1 80  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADK R1 K5 [0.40000000000000002]
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R1 100 
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADK R1 K6 [0.5]
      21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 40  
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 60  
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 80  
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: JUMPXEQKN R0 K3 L3 NOT [4]
      15 [-]: LOADN R2 100 
      16 [-]: SETUPVAL R2 0
L 3:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R3 0
       1 [-]: MUL R2 R3 R1 
       2 [-]: GETUPVAL R3 1
       3 [-]: LOADNIL R4   
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L3 
       9 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K3 [0x2303A280]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 1 [nil]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L3 
      18 [-]: MOVE R9 R2   
      19 [-]: LOADN R10 9  
      20 [-]: NAMECALL R11 R6 K4 [0xCDE10C4A]
      21 [-]: CALL R11 1 1 
      22 [-]: MOVE R12 R6  
      23 [-]: NAMECALL R7 R5 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R2 R7   
      26 [-]: LOADK R8 K6 [0.80000000000000004]
      27 [-]: GETUPVAL R11 1
      28 [-]: LOADN R12 10 
      29 [-]: NAMECALL R13 R6 K4 [0xCDE10C4A]
      30 [-]: CALL R13 1 1 
      31 [-]: MOVE R14 R6  
      32 [-]: NAMECALL R9 R5 K5 [0xE9F54086]
      33 [-]: CALL R9 5 -1 
      34 [-]: FASTCALL 19 L2
      35 [-]: GETIMPORT R7 9 [nil]
      36 [-]: CALL R7 -1 1 
L 2:  37 [-]: MOVE R3 R7   
      38 [-]: LOADN R9 2   
      39 [-]: NAMECALL R7 R6 K10 [0xDADDFB73]
      40 [-]: CALL R7 2 1  
      41 [-]: LOADB R9 1   
      42 [-]: NAMECALL R7 R7 K11 [0x742A46F6]
      43 [-]: CALL R7 2 1  
      44 [-]: MOVE R4 R7   
L 3:  45 [-]: RETURN R2 3  


; Name:            
; Defined at line: 60
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xC9863D33]
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: JUMPXEQKN R1 K7 L0 NOT [1]
       6 [-]: LOADN R2 40  
       7 [-]: SETUPVAL R2 1
       8 [-]: LOADK R2 K8 [0.20000000000000001]
       9 [-]: SETUPVAL R2 2
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R1 K9 L1 NOT [2]
      12 [-]: LOADN R2 60  
      13 [-]: SETUPVAL R2 1
      14 [-]: LOADK R2 K10 [0.29999999999999999]
      15 [-]: SETUPVAL R2 2
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R1 K11 L2 NOT [3]
      18 [-]: LOADN R2 80  
      19 [-]: SETUPVAL R2 1
      20 [-]: LOADK R2 K12 [0.40000000000000002]
      21 [-]: SETUPVAL R2 2
      22 [-]: JUMP L3
     
L 2:  23 [-]: LOADN R2 100 
      24 [-]: SETUPVAL R2 1
      25 [-]: LOADK R2 K13 [0.5]
      26 [-]: SETUPVAL R2 2
L 3:  27 [-]: GETIMPORT R1 15 [nil]
      28 [-]: LOADB R3 0   
      29 [-]: NAMECALL R1 R1 K16 [0x742A46F6]
      30 [-]: CALL R1 2 1  
      31 [-]: GETIMPORT R2 18 [nil]
      32 [-]: JUMPXEQKB R2 1 L4 NOT
      33 [-]: GETUPVAL R2 3
      34 [-]: GETIMPORT R3 4 [nil]
      35 [-]: MOVE R4 R0   
      36 [-]: CALL R2 2 3  
      37 [-]: SETUPVAL R2 1
      38 [-]: SETUPVAL R3 2
      39 [-]: MOVE R1 R4   
      40 [-]: JUMP L5
     
L 4:  41 [-]: GETUPVAL R3 1
      42 [-]: MUL R2 R3 R0 
      43 [-]: SETUPVAL R2 1
L 5:  44 [-]: NEWTABLE R2 1 0
      45 [-]: DUPTABLE R5 21
      46 [-]: LOADK R6 K22 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      47 [-]: SETTABLEKS R6 R5 K19 ["Label"]
      48 [-]: GETUPVAL R6 1
      49 [-]: SETTABLEKS R6 R5 K20 ["Value"]
      50 [-]: FASTCALL2 52 R2 R5 L6
      51 [-]: MOVE R4 R2   
      52 [-]: GETIMPORT R3 25 [nil]
      53 [-]: CALL R3 2 0  
L 6:  54 [-]: DUPTABLE R5 21
      55 [-]: LOADK R6 K26 ["/Lotus/Language/Game/SLOW_PERCENT"]
      56 [-]: SETTABLEKS R6 R5 K19 ["Label"]
      57 [-]: GETUPVAL R7 2
      58 [-]: MULK R6 R7 K27 [100]
      59 [-]: SETTABLEKS R6 R5 K20 ["Value"]
      60 [-]: FASTCALL2 52 R2 R5 L7
      61 [-]: MOVE R4 R2   
      62 [-]: GETIMPORT R3 25 [nil]
      63 [-]: CALL R3 2 0  
L 7:  64 [-]: JUMPXEQKNIL R1 L8
      65 [-]: DUPTABLE R5 29
      66 [-]: LOADK R6 K30 ["/Lotus/Language/Game/EPS"]
      67 [-]: SETTABLEKS R6 R5 K19 ["Label"]
      68 [-]: SETTABLEKS R1 R5 K20 ["Value"]
      69 [-]: LOADB R6 1   
      70 [-]: SETTABLEKS R6 R5 K28 ["SmallerIsBetter"]
      71 [-]: FASTCALL2 52 R2 R5 L8
      72 [-]: MOVE R4 R2   
      73 [-]: GETIMPORT R3 25 [nil]
      74 [-]: CALL R3 2 0  
L 8:  75 [-]: GETIMPORT R3 18 [nil]
      76 [-]: SETTABLEKS R3 R2 K17 ["Modded"]
      77 [-]: GETIMPORT R3 31 [nil]
      78 [-]: SETTABLEKS R2 R3 K32 ["AbilityUpgradeLevelInfo"]
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 40  
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 60  
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 80  
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: JUMPXEQKN R0 K3 L3 NOT [4]
      16 [-]: LOADN R3 100 
      17 [-]: SETUPVAL R3 0
L 3:  18 [-]: LOADN R3 1   
      19 [-]: JUMPIFNOTEQ R1 R3 L4
      20 [-]: DUPTABLE R3 5
      21 [-]: GETUPVAL R4 0
      22 [-]: SETTABLEKS R4 R3 K4 ["val"]
      23 [-]: MOVE R2 R3   
L 4:  24 [-]: GETIMPORT R3 8 [nil]
      25 [-]: MOVE R4 R2   
      26 [-]: CALL R3 1 -1 
      27 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFEQ R0 R1 L0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: CALL R2 0 1  
       3 [-]: SETTABLEKS R1 R2 K3 ["instigator"]
       4 [-]: NEWTABLE R3 0 1
       5 [-]: MOVE R4 R0   
       6 [-]: SETLIST R3 R4 1 [1]
       7 [-]: SETTABLEKS R3 R2 K4 ["affected"]
       8 [-]: LOADN R3 0   
       9 [-]: SETTABLEKS R3 R2 K5 ["buffType"]
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: NAMECALL R3 R3 K8 [0xCDE10C4A]
      12 [-]: CALL R3 1 1  
      13 [-]: SETTABLEKS R3 R2 K9 ["abilityType"]
      14 [-]: MOVE R5 R2   
      15 [-]: LOADB R6 1   
      16 [-]: LOADB R7 0   
      17 [-]: NAMECALL R3 R0 K10 [0x37E45FB5]
      18 [-]: CALL R3 4 0  
L 0:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFEQ R0 R1 L0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: CALL R2 0 1  
       3 [-]: SETTABLEKS R1 R2 K3 ["instigator"]
       4 [-]: NEWTABLE R3 0 1
       5 [-]: MOVE R4 R0   
       6 [-]: SETLIST R3 R4 1 [1]
       7 [-]: SETTABLEKS R3 R2 K4 ["affected"]
       8 [-]: LOADN R3 0   
       9 [-]: SETTABLEKS R3 R2 K5 ["buffType"]
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: NAMECALL R3 R3 K8 [0xCDE10C4A]
      12 [-]: CALL R3 1 1  
      13 [-]: SETTABLEKS R3 R2 K9 ["abilityType"]
      14 [-]: MOVE R5 R2   
      15 [-]: LOADB R6 0   
      16 [-]: LOADB R7 0   
      17 [-]: NAMECALL R3 R0 K10 [0x37E45FB5]
      18 [-]: CALL R3 4 0  
L 0:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x64B48B39]
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R5 40  
       6 [-]: SETUPVAL R5 1
       7 [-]: LOADK R5 K2 [0.20000000000000001]
       8 [-]: SETUPVAL R5 2
       9 [-]: JUMP L3
     
L 0:  10 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      11 [-]: LOADN R5 60  
      12 [-]: SETUPVAL R5 1
      13 [-]: LOADK R5 K4 [0.29999999999999999]
      14 [-]: SETUPVAL R5 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      17 [-]: LOADN R5 80  
      18 [-]: SETUPVAL R5 1
      19 [-]: LOADK R5 K6 [0.40000000000000002]
      20 [-]: SETUPVAL R5 2
      21 [-]: JUMP L3
     
L 2:  22 [-]: LOADN R5 100 
      23 [-]: SETUPVAL R5 1
      24 [-]: LOADK R5 K7 [0.5]
      25 [-]: SETUPVAL R5 2
L 3:  26 [-]: GETUPVAL R5 3
      27 [-]: MOVE R6 R1   
      28 [-]: MOVE R7 R4   
      29 [-]: CALL R5 2 2  
      30 [-]: GETIMPORT R8 10 [nil]
      31 [-]: FASTCALL1 62 R8 L4
      32 [-]: GETIMPORT R7 12 [nil]
      33 [-]: CALL R7 1 1  
L 4:  34 [-]: JUMPIFNOT R7 L5
      35 [-]: GETIMPORT R7 13 [nil]
      36 [-]: NEWTABLE R8 0 0
      37 [-]: SETTABLEKS R8 R7 K9 ["supportWardAbility"]
L 5:  38 [-]: NAMECALL R7 R1 K14 [0x388577D5]
      39 [-]: CALL R7 1 1  
      40 [-]: GETIMPORT R10 10 [nil]
      41 [-]: GETTABLE R9 R10 R7
      42 [-]: FASTCALL1 62 R9 L6
      43 [-]: GETIMPORT R8 12 [nil]
      44 [-]: CALL R8 1 1  
L 6:  45 [-]: JUMPIFNOT R8 L7
      46 [-]: GETIMPORT R8 10 [nil]
      47 [-]: NEWTABLE R9 0 0
      48 [-]: SETTABLE R9 R8 R7
L 7:  49 [-]: NAMECALL R8 R0 K15 [0x0D0482E0]
      50 [-]: CALL R8 1 0  
      51 [-]: NAMECALL R8 R0 K16 [0x6A4E4088]
      52 [-]: CALL R8 1 0  
      53 [-]: LOADB R10 1  
      54 [-]: NAMECALL R8 R0 K17 [0x79F6AF86]
      55 [-]: CALL R8 2 0  
      56 [-]: GETIMPORT R10 19 [nil]
      57 [-]: GETIMPORT R11 21 [nil]
      58 [-]: GETIMPORT R12 23 [nil]
      59 [-]: GETIMPORT R13 25 [nil]
      60 [-]: MOVE R14 R0  
      61 [-]: NAMECALL R8 R1 K26 [0x47901F07]
      62 [-]: CALL R8 6 0  
      63 [-]: NAMECALL R8 R0 K27 [0x5063EDC3]
      64 [-]: CALL R8 1 1  
      65 [-]: NAMECALL R9 R0 K28 [0x75ECAF0B]
      66 [-]: CALL R9 1 1  
      67 [-]: LOADB R10 0  
      68 [-]: LOADN R11 0  
      69 [-]: JUMPIFNOTLT R11 R8 L9
      70 [-]: LOADN R11 1  
      71 [-]: JUMPIFEQ R9 R11 L8
      72 [-]: LOADB R10 0 +1
L 8:  73 [-]: LOADB R10 1  
L 9:  74 [-]: LOADN R11 0  
      75 [-]: JUMPIFNOT R10 L14
      76 [-]: LOADN R12 1  
      77 [-]: JUMPIFNOTEQ R9 R12 L13
      78 [-]: JUMPXEQKN R8 K1 L10 NOT [1]
      79 [-]: LOADN R12 40 
      80 [-]: SETUPVAL R12 4
      81 [-]: JUMP L13
    
L10:  82 [-]: JUMPXEQKN R8 K3 L11 NOT [2]
      83 [-]: LOADN R12 60 
      84 [-]: SETUPVAL R12 4
      85 [-]: JUMP L13
    
L11:  86 [-]: JUMPXEQKN R8 K5 L12 NOT [3]
      87 [-]: LOADN R12 80 
      88 [-]: SETUPVAL R12 4
      89 [-]: JUMP L13
    
L12:  90 [-]: JUMPXEQKN R8 K29 L13 NOT [4]
      91 [-]: LOADN R12 100
      92 [-]: SETUPVAL R12 4
L13:  93 [-]: NAMECALL R12 R1 K30 [0xDE321E6F]
      94 [-]: CALL R12 1 1 
      95 [-]: GETUPVAL R14 4
      96 [-]: LOADN R15 9  
      97 [-]: NAMECALL R16 R0 K31 [0xCDE10C4A]
      98 [-]: CALL R16 1 1 
      99 [-]: MOVE R17 R0  
     100 [-]: NAMECALL R12 R12 K32 [0xE9F54086]
     101 [-]: CALL R12 5 1 
     102 [-]: MOVE R11 R12 
L14: 103 [-]: GETIMPORT R12 34 [nil]
     104 [-]: GETUPVAL R16 5
     105 [-]: NAMECALL R16 R16 K35 [0x6D604BA7]
     106 [-]: CALL R16 1 1 
     107 [-]: MOVE R14 R16 
     108 [-]: MOVE R15 R7  
     109 [-]: CONCAT R13 R14 R15
     110 [-]: CALL R12 1 1 
L15: 111 [-]: FASTCALL1 62 R1 L16
     112 [-]: MOVE R14 R1  
     113 [-]: GETIMPORT R13 12 [nil]
     114 [-]: CALL R13 1 1 
L16: 115 [-]: JUMPIF R13 L29
     116 [-]: NAMECALL R13 R1 K36 [0x2047CFE7]
     117 [-]: CALL R13 1 1 
     118 [-]: JUMPIF R13 L29
     119 [-]: GETIMPORT R13 38 [nil]
     120 [-]: GETIMPORT R15 40 [nil]
     121 [-]: NAMECALL R16 R1 K41 [0xD1586535]
     122 [-]: CALL R16 1 1 
     123 [-]: LOADN R17 0  
     124 [-]: MOVE R18 R5  
     125 [-]: NAMECALL R13 R13 K42 [0xFB669000]
     126 [-]: CALL R13 5 1 
     127 [-]: NEWTABLE R14 0 0
     128 [-]: GETIMPORT R15 44 [nil]
     129 [-]: MOVE R16 R13 
     130 [-]: CALL R15 1 3 
     131 [-]: FORGPREP_INEXT R15 L24
L17: 132 [-]: LOADN R22 3  
     133 [-]: NAMECALL R20 R19 K45 [0xC4DFF581]
     134 [-]: CALL R20 2 1 
     135 [-]: JUMPIF R20 L24
     136 [-]: MOVE R22 R1  
     137 [-]: NAMECALL R20 R19 K46 [0x753A7EA6]
     138 [-]: CALL R20 2 1 
     139 [-]: JUMPIFNOT R20 L24
     140 [-]: NAMECALL R20 R19 K14 [0x388577D5]
     141 [-]: CALL R20 1 1 
     142 [-]: GETIMPORT R23 10 [nil]
     143 [-]: GETTABLE R22 R23 R7
     144 [-]: GETTABLE R21 R22 R20
     145 [-]: JUMPXEQKNIL R21 L22 NOT
     146 [-]: MOVE R23 R1  
     147 [-]: NAMECALL R21 R19 K47 [0x036E34D7]
     148 [-]: CALL R21 2 1 
     149 [-]: JUMPIFNOT R21 L21
     150 [-]: JUMPIFNOT R10 L20
     151 [-]: GETIMPORT R21 50 [nil]
     152 [-]: CALL R21 0 1 
     153 [-]: GETIMPORT R24 52 [nil]
     154 [-]: LOADN R25 1  
     155 [-]: CALL R24 1 -1
     156 [-]: NAMECALL R22 R21 K53 [0xF326045F]
     157 [-]: CALL R22 -1 0
     158 [-]: SETTABLEKS R11 R21 K54 ["radius"]
     159 [-]: MOVE R24 R1  
     160 [-]: NAMECALL R22 R21 K55 [0x86CD00CB]
     161 [-]: CALL R22 2 0 
     162 [-]: MOVE R24 R0  
     163 [-]: NAMECALL R22 R21 K56 [0xF4DC3420]
     164 [-]: CALL R22 2 0 
     165 [-]: NAMECALL R24 R19 K41 [0xD1586535]
     166 [-]: CALL R24 1 -1
     167 [-]: NAMECALL R22 R21 K57 [0x618938F0]
     168 [-]: CALL R22 -1 0
     169 [-]: SETTABLEKS R19 R21 K58 ["ignoreEntity"]
     170 [-]: LOADB R22 0  
     171 [-]: LOADN R23 0  
L18: 172 [-]: LOADN R24 12 
     173 [-]: JUMPIFNOTLE R23 R24 L19
     174 [-]: NAMECALL R24 R19 K59 [0x1AC1655C]
     175 [-]: CALL R24 1 1 
     176 [-]: MOVE R26 R23 
     177 [-]: NAMECALL R24 R24 K60 [0xE6F43518]
     178 [-]: CALL R24 2 1 
     179 [-]: MOVE R27 R23 
     180 [-]: MOVE R28 R24 
     181 [-]: NAMECALL R25 R21 K61 [0xFC0E440A]
     182 [-]: CALL R25 3 0 
     183 [-]: ADDK R23 R23 K1 [1]
     184 [-]: OR R22 R22 R24
     185 [-]: JUMPBACK L18 
L19: 186 [-]: JUMPIFNOT R22 L20
     187 [-]: GETIMPORT R24 38 [nil]
     188 [-]: MOVE R26 R21 
     189 [-]: NAMECALL R24 R24 K62 [0x97DCFF30]
     190 [-]: CALL R24 2 0 
L20: 191 [-]: NAMECALL R21 R19 K59 [0x1AC1655C]
     192 [-]: CALL R21 1 1 
     193 [-]: MOVE R23 R12 
     194 [-]: NAMECALL R21 R21 K63 [0x857557DE]
     195 [-]: CALL R21 2 0 
     196 [-]: NAMECALL R21 R19 K59 [0x1AC1655C]
     197 [-]: CALL R21 1 1 
     198 [-]: NAMECALL R21 R21 K64 [0x47CB4A02]
     199 [-]: CALL R21 1 0 
     200 [-]: GETUPVAL R21 6
     201 [-]: MOVE R22 R19 
     202 [-]: MOVE R23 R1  
     203 [-]: CALL R21 2 0 
     204 [-]: JUMP L23
    
L21: 205 [-]: GETUPVAL R23 5
     206 [-]: LOADN R25 1  
     207 [-]: SUB R24 R25 R6
     208 [-]: NAMECALL R21 R19 K65 [0x9D668F53]
     209 [-]: CALL R21 3 0 
     210 [-]: JUMP L23
    
L22: 211 [-]: GETIMPORT R22 10 [nil]
     212 [-]: GETTABLE R21 R22 R7
     213 [-]: LOADNIL R22  
     214 [-]: SETTABLE R22 R21 R20
L23: 215 [-]: SETTABLE R19 R14 R20
L24: 216 [-]: FORGLOOP R15 L17 2 [inext]
     217 [-]: GETIMPORT R15 67 [nil]
     218 [-]: GETIMPORT R18 10 [nil]
     219 [-]: GETTABLE R16 R18 R7
     220 [-]: CALL R15 1 3 
     221 [-]: FORGPREP_NEXT R15 L28
L25: 222 [-]: FASTCALL1 62 R19 L26
     223 [-]: MOVE R21 R19 
     224 [-]: GETIMPORT R20 12 [nil]
     225 [-]: CALL R20 1 1 
L26: 226 [-]: JUMPIF R20 L28
     227 [-]: MOVE R22 R1  
     228 [-]: NAMECALL R20 R19 K47 [0x036E34D7]
     229 [-]: CALL R20 2 1 
     230 [-]: JUMPIFNOT R20 L27
     231 [-]: NAMECALL R20 R19 K59 [0x1AC1655C]
     232 [-]: CALL R20 1 1 
     233 [-]: MOVE R22 R12 
     234 [-]: NAMECALL R20 R20 K68 [0x571105C9]
     235 [-]: CALL R20 2 0 
     236 [-]: GETUPVAL R20 7
     237 [-]: MOVE R21 R19 
     238 [-]: MOVE R22 R1  
     239 [-]: CALL R20 2 0 
     240 [-]: JUMP L28
    
L27: 241 [-]: GETUPVAL R22 5
     242 [-]: NAMECALL R20 R19 K69 [0xD8ECECCC]
     243 [-]: CALL R20 2 0 
L28: 244 [-]: FORGLOOP R15 L25 2
     245 [-]: GETIMPORT R15 10 [nil]
     246 [-]: SETTABLE R14 R15 R7
     247 [-]: GETIMPORT R15 71 [nil]
     248 [-]: LOADK R16 K72 [0.25]
     249 [-]: CALL R15 1 0 
     250 [-]: JUMPBACK L15 
L29: 251 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L5 
       5 [-]: NAMECALL R4 R1 K5 [0x388577D5]
       6 [-]: CALL R4 1 1  
       7 [-]: GETIMPORT R5 7 [nil]
       8 [-]: GETUPVAL R9 0
       9 [-]: NAMECALL R9 R9 K8 [0x6D604BA7]
      10 [-]: CALL R9 1 1  
      11 [-]: MOVE R7 R9   
      12 [-]: MOVE R8 R4   
      13 [-]: CONCAT R6 R7 R8
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R6 10 [nil]
      16 [-]: GETIMPORT R9 2 [nil]
      17 [-]: GETTABLE R7 R9 R4
      18 [-]: CALL R6 1 3  
      19 [-]: FORGPREP_NEXT R6 L4
L 1:  20 [-]: FASTCALL1 62 R10 L2
      21 [-]: MOVE R12 R10 
      22 [-]: GETIMPORT R11 4 [nil]
      23 [-]: CALL R11 1 1 
L 2:  24 [-]: JUMPIF R11 L4
      25 [-]: MOVE R13 R1  
      26 [-]: NAMECALL R11 R10 K11 [0x036E34D7]
      27 [-]: CALL R11 2 1 
      28 [-]: JUMPIFNOT R11 L3
      29 [-]: NAMECALL R11 R10 K12 [0x1AC1655C]
      30 [-]: CALL R11 1 1 
      31 [-]: MOVE R13 R5  
      32 [-]: NAMECALL R11 R11 K13 [0x571105C9]
      33 [-]: CALL R11 2 0 
      34 [-]: GETUPVAL R11 1
      35 [-]: MOVE R12 R10 
      36 [-]: MOVE R13 R1  
      37 [-]: CALL R11 2 0 
      38 [-]: JUMP L4
     
L 3:  39 [-]: GETUPVAL R13 0
      40 [-]: NAMECALL R11 R10 K14 [0xD8ECECCC]
      41 [-]: CALL R11 2 0 
L 4:  42 [-]: FORGLOOP R6 L1 2
      43 [-]: GETIMPORT R6 2 [nil]
      44 [-]: LOADNIL R7   
      45 [-]: SETTABLE R7 R6 R4
L 5:  46 [-]: GETIMPORT R6 16 [nil]
      47 [-]: NAMECALL R4 R1 K17 [0xC9F6A7D7]
      48 [-]: CALL R4 2 1  
      49 [-]: FASTCALL1 62 R4 L6
      50 [-]: MOVE R6 R4   
      51 [-]: GETIMPORT R5 4 [nil]
      52 [-]: CALL R5 1 1  
L 6:  53 [-]: JUMPIF R5 L7 
      54 [-]: NAMECALL R5 R4 K18 [0xA2880940]
      55 [-]: CALL R5 1 0  
L 7:  56 [-]: RETURN R0 0  



