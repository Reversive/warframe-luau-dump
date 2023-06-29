; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADB R3 0   
      11 [-]: LOADNIL R4   
      12 [-]: NEWTABLE R5 0 0
      13 [-]: LOADB R6 0   
      14 [-]: LOADNIL R7   
      15 [-]: LOADNIL R8   
      16 [-]: LOADNIL R9   
      17 [-]: LOADNIL R10  
      18 [-]: LOADN R11 0  
      19 [-]: LOADB R12 0  
      20 [-]: LOADNIL R13  
      21 [-]: LOADN R14 0  
      22 [-]: DUPCLOSURE R15 K5 []
      23 [-]: DUPCLOSURE R16 K6 []
      24 [-]: MOVE R0 R2   
      25 [-]: NEWCLOSURE R17 P2
      26 [-]: MOVE R1 R9   
      27 [-]: MOVE R1 R13  
      28 [-]: MOVE R0 R0   
      29 [-]: DUPCLOSURE R18 K7 []
      30 [-]: NEWCLOSURE R19 P4
      31 [-]: MOVE R1 R14  
      32 [-]: MOVE R0 R0   
      33 [-]: NEWCLOSURE R20 P5
      34 [-]: MOVE R1 R3   
      35 [-]: MOVE R1 R8   
      36 [-]: MOVE R1 R4   
      37 [-]: MOVE R0 R17  
      38 [-]: MOVE R1 R6   
      39 [-]: MOVE R1 R5   
      40 [-]: MOVE R1 R7   
      41 [-]: MOVE R0 R2   
      42 [-]: MOVE R1 R12  
      43 [-]: MOVE R0 R1   
      44 [-]: MOVE R1 R11  
      45 [-]: MOVE R1 R10  
      46 [-]: SETGLOBAL R20 K8 ["Update"]
      47 [-]: NEWCLOSURE R20 P6
      48 [-]: MOVE R1 R6   
      49 [-]: MOVE R1 R5   
      50 [-]: DUPCLOSURE R21 K9 []
      51 [-]: SETGLOBAL R21 K10 ["Shutdown"]
      52 [-]: NEWCLOSURE R21 P8
      53 [-]: MOVE R0 R20  
      54 [-]: MOVE R0 R19  
      55 [-]: MOVE R0 R18  
      56 [-]: MOVE R1 R11  
      57 [-]: MOVE R1 R8   
      58 [-]: MOVE R1 R10  
      59 [-]: MOVE R1 R9   
      60 [-]: MOVE R1 R3   
      61 [-]: SETGLOBAL R21 K11 ["Initialize"]
      62 [-]: DUPCLOSURE R21 K12 []
      63 [-]: MOVE R0 R1   
      64 [-]: SETGLOBAL R21 K13 ["HandleHudScale"]
      65 [-]: CLOSEUPVALS R3
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: NAMECALL R0 R0 K4 [0x486E5F11]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xB73D420F]
       2 [-]: CALL R1 0 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K1 ["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFEQ R1 R2 L0
       6 [-]: LOADB R0 0 +1
L 0:   7 [-]: LOADB R0 1   
L 1:   8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xA1DA86B1]
       7 [-]: CALL R0 1 1  
       8 [-]: GETUPVAL R1 1
       9 [-]: JUMPIFEQ R0 R1 L4
      10 [-]: GETUPVAL R1 1
      11 [-]: JUMPXEQKNIL R1 L3
      12 [-]: MULK R2 R0 K3 [10]
      13 [-]: FASTCALL1 12 R2 L1
      14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: GETUPVAL R4 1
      17 [-]: MULK R3 R4 K3 [10]
      18 [-]: FASTCALL1 12 R3 L2
      19 [-]: GETIMPORT R2 6 [nil]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIFNOTLT R2 R1 L3
      22 [-]: GETUPVAL R2 2
      23 [-]: GETTABLEKS R1 R2 K7 [0xF76783E5]
      24 [-]: GETIMPORT R2 9 [nil]
      25 [-]: LOADK R3 K10 ["Container.HealingAmount"]
      26 [-]: GETIMPORT R4 12 [nil]
      27 [-]: LOADN R5 30  
      28 [-]: LOADN R6 -10 
      29 [-]: CALL R1 5 0  
L 3:  30 [-]: SETUPVAL R0 1
      31 [-]: GETUPVAL R2 2
      32 [-]: GETTABLEKS R1 R2 K13 [0x1142C7A8]
      33 [-]: GETUPVAL R2 1
      34 [-]: LOADN R3 1   
      35 [-]: LOADB R4 0   
      36 [-]: CALL R1 3 1  
      37 [-]: GETIMPORT R2 9 [nil]
      38 [-]: LOADK R4 K10 ["Container.HealingAmount"]
      39 [-]: LOADN R5 29  
      40 [-]: MOVE R6 R1   
      41 [-]: NAMECALL R2 R2 K14 [0x5F56EEAB]
      42 [-]: CALL R2 4 0  
L 4:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.050000000000000003]
       2 [-]: LOADK R3 K3 [0.94999999999999996]
       3 [-]: MOVE R4 R0   
       4 [-]: CALL R1 3 1  
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: LOADK R4 K6 ["Container.Duration.Fill"]
       7 [-]: LOADK R5 K7 ["VisibilitySize"]
       8 [-]: MOVE R6 R1   
       9 [-]: LOADN R7 0   
      10 [-]: LOADN R8 0   
      11 [-]: LOADN R9 0   
      12 [-]: NAMECALL R2 R2 K8 [0x91E13703]
      13 [-]: CALL R2 7 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [0]
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: LOADK R3 K5 ["Container.BottomBacker.gotoAndStop"]
       4 [-]: LOADK R4 K6 ["off"]
       5 [-]: CALL R1 3 0  
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: LOADK R3 K7 ["Container.DamageReductionAmount"]
       8 [-]: LOADN R4 11  
       9 [-]: LOADB R5 0   
      10 [-]: NAMECALL R1 R1 K8 [0xAADE900E]
      11 [-]: CALL R1 4 0  
      12 [-]: GETIMPORT R1 4 [nil]
      13 [-]: LOADK R3 K9 ["Container.DamageReductionDesc"]
      14 [-]: LOADN R4 11  
      15 [-]: LOADB R5 0   
      16 [-]: NAMECALL R1 R1 K8 [0xAADE900E]
      17 [-]: CALL R1 4 0  
      18 [-]: GETIMPORT R1 4 [nil]
      19 [-]: LOADK R3 K10 ["Container.Duration"]
      20 [-]: LOADN R4 11  
      21 [-]: LOADB R5 0   
      22 [-]: NAMECALL R1 R1 K8 [0xAADE900E]
      23 [-]: CALL R1 4 0  
      24 [-]: GETIMPORT R1 4 [nil]
      25 [-]: LOADK R3 K11 ["Container.BackerGlow"]
      26 [-]: LOADN R4 10  
      27 [-]: LOADN R5 45  
      28 [-]: NAMECALL R1 R1 K12 [0x67BC869F]
      29 [-]: CALL R1 4 0  
      30 [-]: GETUPVAL R1 0
      31 [-]: LOADN R2 0   
      32 [-]: JUMPIFNOTLT R2 R1 L3
      33 [-]: GETUPVAL R2 1
      34 [-]: GETTABLEKS R1 R2 K13 [0xF76783E5]
      35 [-]: GETIMPORT R2 4 [nil]
      36 [-]: LOADK R3 K7 ["Container.DamageReductionAmount"]
      37 [-]: GETIMPORT R4 15 [nil]
      38 [-]: LOADN R5 30  
      39 [-]: LOADN R6 60  
      40 [-]: CALL R1 5 0  
      41 [-]: LOADN R1 0   
      42 [-]: SETUPVAL R1 0
      43 [-]: RETURN R0 0  
L 0:  44 [-]: GETIMPORT R1 2 [nil]
      45 [-]: GETIMPORT R2 4 [nil]
      46 [-]: LOADK R3 K5 ["Container.BottomBacker.gotoAndStop"]
      47 [-]: LOADK R4 K16 ["on"]
      48 [-]: CALL R1 3 0  
      49 [-]: MULK R2 R0 K17 [100]
      50 [-]: FASTCALL1 12 R2 L1
      51 [-]: GETIMPORT R1 20 [nil]
      52 [-]: CALL R1 1 1  
L 1:  53 [-]: MOVE R3 R1   
      54 [-]: LOADK R4 K21 ["%"]
      55 [-]: CONCAT R2 R3 R4
      56 [-]: GETUPVAL R3 0
      57 [-]: JUMPIFNOTLT R3 R1 L2
      58 [-]: GETUPVAL R4 1
      59 [-]: GETTABLEKS R3 R4 K13 [0xF76783E5]
      60 [-]: GETIMPORT R4 4 [nil]
      61 [-]: LOADK R5 K7 ["Container.DamageReductionAmount"]
      62 [-]: GETIMPORT R6 23 [nil]
      63 [-]: LOADN R7 30  
      64 [-]: LOADN R8 60  
      65 [-]: CALL R3 5 0  
L 2:  66 [-]: SETUPVAL R1 0
      67 [-]: GETIMPORT R3 4 [nil]
      68 [-]: LOADK R5 K7 ["Container.DamageReductionAmount"]
      69 [-]: LOADN R6 29  
      70 [-]: MOVE R7 R2   
      71 [-]: NAMECALL R3 R3 K24 [0x5F56EEAB]
      72 [-]: CALL R3 4 0  
      73 [-]: GETIMPORT R3 4 [nil]
      74 [-]: LOADK R5 K7 ["Container.DamageReductionAmount"]
      75 [-]: LOADN R6 11  
      76 [-]: LOADB R7 1   
      77 [-]: NAMECALL R3 R3 K8 [0xAADE900E]
      78 [-]: CALL R3 4 0  
      79 [-]: GETIMPORT R3 4 [nil]
      80 [-]: LOADK R5 K9 ["Container.DamageReductionDesc"]
      81 [-]: LOADN R6 11  
      82 [-]: LOADB R7 1   
      83 [-]: NAMECALL R3 R3 K8 [0xAADE900E]
      84 [-]: CALL R3 4 0  
      85 [-]: GETIMPORT R3 4 [nil]
      86 [-]: LOADK R5 K10 ["Container.Duration"]
      87 [-]: LOADN R6 11  
      88 [-]: LOADB R7 1   
      89 [-]: NAMECALL R3 R3 K8 [0xAADE900E]
      90 [-]: CALL R3 4 0  
L 3:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L3
      10 [-]: GETIMPORT R0 3 [nil]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: JUMPIFNOT R0 L5
      13 [-]: GETIMPORT R0 5 [nil]
      14 [-]: NAMECALL R0 R0 K6 [0x78298275]
      15 [-]: CALL R0 1 1  
      16 [-]: SETUPVAL R0 1
      17 [-]: GETUPVAL R1 1
      18 [-]: FASTCALL1 62 R1 L4
      19 [-]: GETIMPORT R0 3 [nil]
      20 [-]: CALL R0 1 1  
L 4:  21 [-]: JUMPIFNOT R0 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETIMPORT R0 8 [nil]
      24 [-]: CALL R0 0 1  
      25 [-]: GETIMPORT R1 1 [nil]
      26 [-]: MOVE R3 R0   
      27 [-]: NAMECALL R1 R1 K9 [0x8A8C8D5A]
      28 [-]: CALL R1 2 0  
      29 [-]: GETUPVAL R2 2
      30 [-]: FASTCALL1 62 R2 L6
      31 [-]: GETIMPORT R1 3 [nil]
      32 [-]: CALL R1 1 1  
L 6:  33 [-]: JUMPIFNOT R1 L7
      34 [-]: GETIMPORT R1 11 [nil]
      35 [-]: NAMECALL R1 R1 K12 [0x33307F92]
      36 [-]: CALL R1 1 1  
      37 [-]: SETUPVAL R1 2
L 7:  38 [-]: GETUPVAL R1 3
      39 [-]: CALL R1 0 0  
      40 [-]: LOADB R1 1   
      41 [-]: SETUPVAL R1 4
      42 [-]: GETUPVAL R2 5
      43 [-]: LENGTH R1 R2 
      44 [-]: LOADN R2 0   
      45 [-]: JUMPIFNOTLT R2 R1 L10
      46 [-]: LOADN R3 1   
      47 [-]: GETUPVAL R4 5
      48 [-]: LENGTH R1 R4 
      49 [-]: LOADN R2 1   
      50 [-]: FORNPREP R1 L9
L 8:  51 [-]: GETUPVAL R6 5
      52 [-]: GETTABLE R5 R6 R3
      53 [-]: GETTABLEN R4 R5 1
      54 [-]: GETUPVAL R7 5
      55 [-]: GETTABLE R6 R7 R3
      56 [-]: GETTABLEN R5 R6 2
      57 [-]: GETUPVAL R8 5
      58 [-]: GETTABLE R7 R8 R3
      59 [-]: GETTABLEN R6 R7 3
      60 [-]: CALL R4 2 0  
      61 [-]: FORNLOOP R1 L8
L 9:  62 [-]: NEWTABLE R1 0 0
      63 [-]: SETUPVAL R1 5
L10:  64 [-]: LOADB R1 0   
      65 [-]: SETUPVAL R1 4
      66 [-]: GETUPVAL R2 2
      67 [-]: FASTCALL1 62 R2 L11
      68 [-]: GETIMPORT R1 3 [nil]
      69 [-]: CALL R1 1 1  
L11:  70 [-]: JUMPIF R1 L12
      71 [-]: GETUPVAL R1 2
      72 [-]: LOADK R3 K13 ["_root"]
      73 [-]: LOADN R4 10  
      74 [-]: NAMECALL R1 R1 K14 [0x91A24E4B]
      75 [-]: CALL R1 3 1  
      76 [-]: GETUPVAL R2 6
      77 [-]: JUMPIFEQ R2 R1 L12
      78 [-]: SETUPVAL R1 6
      79 [-]: GETIMPORT R2 1 [nil]
      80 [-]: LOADK R4 K13 ["_root"]
      81 [-]: LOADN R5 10  
      82 [-]: MOVE R6 R1   
      83 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      84 [-]: CALL R2 4 0  
L12:  85 [-]: GETUPVAL R3 7
      86 [-]: GETTABLEKS R2 R3 K16 [0xB73D420F]
      87 [-]: CALL R2 0 1  
      88 [-]: GETUPVAL R4 7
      89 [-]: GETTABLEKS R3 R4 K17 ["UI_MODE_IN_DOJO"]
      90 [-]: JUMPIFEQ R2 R3 L13
      91 [-]: LOADB R1 0 +1
L13:  92 [-]: LOADB R1 1   
L14:  93 [-]: JUMPIFNOT R1 L20
      94 [-]: GETIMPORT R3 11 [nil]
      95 [-]: FASTCALL1 62 R3 L15
      96 [-]: GETIMPORT R2 3 [nil]
      97 [-]: CALL R2 1 1  
L15:  98 [-]: NOT R1 R2    
      99 [-]: JUMPIFNOT R1 L16
     100 [-]: GETIMPORT R1 11 [nil]
     101 [-]: NAMECALL R1 R1 K18 [0x486E5F11]
     102 [-]: CALL R1 1 1  
L16: 103 [-]: JUMPIF R1 L17
     104 [-]: GETIMPORT R1 1 [nil]
     105 [-]: NAMECALL R1 R1 K19 [0xD4CC05B4]
     106 [-]: CALL R1 1 1  
     107 [-]: JUMPIFNOT R1 L17
     108 [-]: GETIMPORT R1 1 [nil]
     109 [-]: LOADB R3 0   
     110 [-]: NAMECALL R1 R1 K20 [0x368AD758]
     111 [-]: CALL R1 2 0  
     112 [-]: JUMP L20
    
L17: 113 [-]: GETIMPORT R3 11 [nil]
     114 [-]: FASTCALL1 62 R3 L18
     115 [-]: GETIMPORT R2 3 [nil]
     116 [-]: CALL R2 1 1  
L18: 117 [-]: NOT R1 R2    
     118 [-]: JUMPIFNOT R1 L19
     119 [-]: GETIMPORT R1 11 [nil]
     120 [-]: NAMECALL R1 R1 K18 [0x486E5F11]
     121 [-]: CALL R1 1 1  
L19: 122 [-]: JUMPIFNOT R1 L20
     123 [-]: GETIMPORT R1 1 [nil]
     124 [-]: NAMECALL R1 R1 K19 [0xD4CC05B4]
     125 [-]: CALL R1 1 1  
     126 [-]: JUMPIF R1 L20
     127 [-]: GETIMPORT R1 1 [nil]
     128 [-]: LOADB R3 1   
     129 [-]: NAMECALL R1 R1 K20 [0x368AD758]
     130 [-]: CALL R1 2 0  
L20: 131 [-]: GETUPVAL R2 9
     132 [-]: GETTABLEKS R1 R2 K21 [0x0CAD99B9]
     133 [-]: GETIMPORT R2 1 [nil]
     134 [-]: LOADK R3 K22 ["Container"]
     135 [-]: GETUPVAL R4 10
     136 [-]: GETUPVAL R5 8
     137 [-]: GETUPVAL R6 11
     138 [-]: GETUPVAL R7 1
     139 [-]: CALL R1 6 1  
     140 [-]: SETUPVAL R1 8
     141 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: MOVE R1 R0   
       4 [-]: GETVARARGS R2 -1
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 1
       8 [-]: NEWTABLE R3 0 1
       9 [-]: MOVE R4 R0   
      10 [-]: GETVARARGS R5 -1
      11 [-]: SETLIST R3 R4 -1 [1]
      12 [-]: FASTCALL2 52 R2 R3 L1
      13 [-]: GETIMPORT R1 2 [nil]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["GEODE_SetDamageReduction"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["GEODE_SetDamageReductionDuration"]
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 7 [nil]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L1 
      11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: GETIMPORT R1 9 [nil]
      13 [-]: LOADK R2 K10 ["Container"]
      14 [-]: CALL R0 2 0  
L 1:  15 [-]: GETIMPORT R1 12 [nil]
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: GETIMPORT R0 7 [nil]
      18 [-]: CALL R0 1 1  
L 2:  19 [-]: JUMPIF R0 L3 
      20 [-]: GETIMPORT R0 12 [nil]
      21 [-]: CALL R0 0 1  
      22 [-]: JUMPXEQKNIL R0 L3
      23 [-]: GETIMPORT R3 9 [nil]
      24 [-]: LOADK R4 K10 ["Container"]
      25 [-]: NAMECALL R1 R0 K13 [0x7F19C438]
      26 [-]: CALL R1 3 0  
L 3:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: LOADK R2 K6 ["Container.BottomBacker.gotoAndStop"]
       9 [-]: LOADK R3 K7 ["off"]
      10 [-]: CALL R0 3 0  
      11 [-]: GETIMPORT R0 10 [nil]
      12 [-]: CALL R0 0 1  
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: LOADK R4 K11 ["Container"]
      15 [-]: NEWTABLE R5 0 2
      16 [-]: GETTABLEKS R6 R0 K12 ["ANCHOR_V_BOTTOM"]
      17 [-]: GETTABLEKS R7 R0 K13 ["ANCHOR_H_RIGHT"]
      18 [-]: SETLIST R5 R6 2 [1]
      19 [-]: NAMECALL R1 R0 K14 [0x20FF29F7]
      20 [-]: CALL R1 4 0  
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: NAMECALL R3 R3 K15 [0x6B837788]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: NAMECALL R4 R4 K16 [0xAF9FDA9F]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADB R5 1   
      28 [-]: GETTABLEKS R6 R0 K17 ["mHudScalePadding"]
      29 [-]: NAMECALL R1 R0 K18 [0xFAA69527]
      30 [-]: CALL R1 5 0  
      31 [-]: GETIMPORT R1 20 [nil]
      32 [-]: GETIMPORT R2 1 [nil]
      33 [-]: LOADK R3 K11 ["Container"]
      34 [-]: CALL R1 2 0  
      35 [-]: GETIMPORT R1 1 [nil]
      36 [-]: LOADK R3 K21 ["Container.BackerGlow"]
      37 [-]: LOADN R4 9   
      38 [-]: LOADN R5 0   
      39 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
      40 [-]: CALL R1 4 0  
      41 [-]: GETIMPORT R1 1 [nil]
      42 [-]: LOADK R3 K21 ["Container.BackerGlow"]
      43 [-]: LOADN R4 10  
      44 [-]: LOADN R5 65  
      45 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
      46 [-]: CALL R1 4 0  
      47 [-]: GETIMPORT R1 1 [nil]
      48 [-]: LOADK R3 K22 ["Container.TopBacker"]
      49 [-]: GETIMPORT R4 24 [nil]
      50 [-]: NAMECALL R1 R1 K25 [0xD5181643]
      51 [-]: CALL R1 3 0  
      52 [-]: GETIMPORT R1 1 [nil]
      53 [-]: LOADK R3 K26 ["Container.BottomBacker"]
      54 [-]: GETIMPORT R4 28 [nil]
      55 [-]: NAMECALL R1 R1 K25 [0xD5181643]
      56 [-]: CALL R1 3 0  
      57 [-]: GETIMPORT R1 1 [nil]
      58 [-]: LOADK R3 K29 ["Container.HealingDesc"]
      59 [-]: LOADN R4 29  
      60 [-]: GETIMPORT R5 31 [nil]
      61 [-]: LOADK R6 K32 ["/Lotus/Language/Stats/ShortHealthPerSecond"]
      62 [-]: LOADNIL R7   
      63 [-]: CALL R5 2 -1 
      64 [-]: NAMECALL R1 R1 K33 [0x5F56EEAB]
      65 [-]: CALL R1 -1 0 
      66 [-]: GETIMPORT R1 1 [nil]
      67 [-]: LOADK R3 K34 ["Container.DamageReductionDesc"]
      68 [-]: LOADN R4 29  
      69 [-]: GETIMPORT R5 31 [nil]
      70 [-]: LOADK R6 K35 ["/Lotus/Language/Stats/ShortDamageReduction"]
      71 [-]: LOADNIL R7   
      72 [-]: CALL R5 2 -1 
      73 [-]: NAMECALL R1 R1 K33 [0x5F56EEAB]
      74 [-]: CALL R1 -1 0 
      75 [-]: GETIMPORT R1 36 [nil]
      76 [-]: DUPCLOSURE R2 K37 []
      77 [-]: MOVE R2 R0   
      78 [-]: MOVE R2 R1   
      79 [-]: SETTABLEKS R2 R1 K38 ["GEODE_SetDamageReduction"]
      80 [-]: GETIMPORT R1 36 [nil]
      81 [-]: DUPCLOSURE R2 K39 []
      82 [-]: MOVE R2 R0   
      83 [-]: MOVE R2 R2   
      84 [-]: SETTABLEKS R2 R1 K40 ["GEODE_SetDamageReductionDuration"]
      85 [-]: LOADK R4 K11 ["Container"]
      86 [-]: NAMECALL R2 R0 K41 [0x9D1DB3EB]
      87 [-]: CALL R2 2 1  
      88 [-]: GETTABLEKS R1 R2 K42 ["y"]
      89 [-]: SETUPVAL R1 3
      90 [-]: GETUPVAL R1 1
      91 [-]: LOADN R2 0   
      92 [-]: CALL R1 1 0  
      93 [-]: GETIMPORT R1 44 [nil]
      94 [-]: LOADK R2 K45 [0.050000000000000003]
      95 [-]: LOADK R3 K46 [0.94999999999999996]
      96 [-]: LOADN R4 1   
      97 [-]: CALL R1 3 1  
      98 [-]: GETIMPORT R2 1 [nil]
      99 [-]: LOADK R4 K47 ["Container.Duration.Fill"]
     100 [-]: LOADK R5 K48 ["VisibilitySize"]
     101 [-]: MOVE R6 R1   
     102 [-]: LOADN R7 0   
     103 [-]: LOADN R8 0   
     104 [-]: LOADN R9 0   
     105 [-]: NAMECALL R2 R2 K49 [0x91E13703]
     106 [-]: CALL R2 7 0  
     107 [-]: GETIMPORT R1 51 [nil]
     108 [-]: NAMECALL R1 R1 K52 [0x78298275]
     109 [-]: CALL R1 1 1  
     110 [-]: SETUPVAL R1 4
     111 [-]: GETIMPORT R1 1 [nil]
     112 [-]: LOADK R3 K47 ["Container.Duration.Fill"]
     113 [-]: GETIMPORT R4 54 [nil]
     114 [-]: NAMECALL R1 R1 K25 [0xD5181643]
     115 [-]: CALL R1 3 0  
     116 [-]: GETUPVAL R2 4
     117 [-]: FASTCALL1 62 R2 L0
     118 [-]: GETIMPORT R1 56 [nil]
     119 [-]: CALL R1 1 1  
L 0: 120 [-]: JUMPIF R1 L3 
     121 [-]: GETUPVAL R1 4
     122 [-]: NAMECALL R1 R1 K57 [0x5E651723]
     123 [-]: CALL R1 1 1  
     124 [-]: FASTCALL1 62 R1 L1
     125 [-]: MOVE R3 R1   
     126 [-]: GETIMPORT R2 56 [nil]
     127 [-]: CALL R2 1 1  
L 1: 128 [-]: JUMPIF R2 L2 
     129 [-]: NAMECALL R2 R1 K58 [0x0803EEE1]
     130 [-]: CALL R2 1 1  
     131 [-]: SETUPVAL R2 5
L 2: 132 [-]: GETUPVAL R2 4
     133 [-]: NAMECALL R2 R2 K59 [0xDE321E6F]
     134 [-]: CALL R2 1 1  
     135 [-]: NAMECALL R2 R2 K60 [0xF7D48EE0]
     136 [-]: CALL R2 1 1  
     137 [-]: SETUPVAL R2 6
L 3: 138 [-]: LOADB R1 1   
     139 [-]: SETUPVAL R1 7
     140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xFA221145]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R3 1 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: RETURN R0 0  



