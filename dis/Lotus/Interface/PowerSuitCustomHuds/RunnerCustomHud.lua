; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADB R4 0   
      12 [-]: LOADNIL R5   
      13 [-]: NEWTABLE R6 0 0
      14 [-]: LOADB R7 0   
      15 [-]: LOADNIL R8   
      16 [-]: LOADNIL R9   
      17 [-]: LOADNIL R10  
      18 [-]: LOADNIL R11  
      19 [-]: LOADNIL R12  
      20 [-]: LOADB R13 0  
      21 [-]: LOADN R14 0  
      22 [-]: LOADNIL R15  
      23 [-]: LOADNIL R16  
      24 [-]: DUPCLOSURE R17 K5 []
      25 [-]: DUPCLOSURE R18 K6 []
      26 [-]: MOVE R0 R1   
      27 [-]: NEWCLOSURE R19 P2
      28 [-]: MOVE R1 R11  
      29 [-]: NEWCLOSURE R20 P3
      30 [-]: MOVE R1 R12  
      31 [-]: MOVE R1 R11  
      32 [-]: NEWCLOSURE R21 P4
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R1 R3   
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R1 R9   
      37 [-]: MOVE R1 R7   
      38 [-]: MOVE R1 R6   
      39 [-]: MOVE R1 R8   
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R1 R13  
      42 [-]: MOVE R0 R0   
      43 [-]: MOVE R1 R14  
      44 [-]: MOVE R1 R10  
      45 [-]: SETGLOBAL R21 K7 ["Update"]
      46 [-]: NEWCLOSURE R21 P5
      47 [-]: MOVE R1 R7   
      48 [-]: MOVE R1 R6   
      49 [-]: DUPCLOSURE R22 K8 []
      50 [-]: SETGLOBAL R22 K9 ["Shutdown"]
      51 [-]: NEWCLOSURE R22 P7
      52 [-]: MOVE R0 R2   
      53 [-]: MOVE R1 R15  
      54 [-]: NEWCLOSURE R23 P8
      55 [-]: MOVE R1 R16  
      56 [-]: MOVE R0 R2   
      57 [-]: NEWCLOSURE R24 P9
      58 [-]: MOVE R1 R3   
      59 [-]: MOVE R0 R21  
      60 [-]: MOVE R0 R22  
      61 [-]: MOVE R0 R23  
      62 [-]: MOVE R1 R12  
      63 [-]: MOVE R1 R11  
      64 [-]: MOVE R1 R9   
      65 [-]: MOVE R1 R10  
      66 [-]: MOVE R0 R2   
      67 [-]: MOVE R1 R15  
      68 [-]: MOVE R1 R14  
      69 [-]: MOVE R1 R4   
      70 [-]: SETGLOBAL R24 K10 ["Initialize"]
      71 [-]: DUPCLOSURE R24 K11 []
      72 [-]: MOVE R0 R0   
      73 [-]: SETGLOBAL R24 K12 ["HandleHudScale"]
      74 [-]: CLOSEUPVALS R3
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: NAMECALL R1 R0 K4 [0x486E5F11]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: LOADB R1 1   
      10 [-]: RETURN R1 1  
L 1:  11 [-]: LOADB R1 0   
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xB73D420F]
       2 [-]: CALL R0 0 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K1 ["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0
       6 [-]: LOADB R0 1   
       7 [-]: RETURN R0 1  
L 0:   8 [-]: LOADB R0 0   
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L3
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x78298275]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L3 
      13 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L3 
      20 [-]: NAMECALL R2 R1 K6 [0xF7D48EE0]
      21 [-]: CALL R2 1 1  
      22 [-]: SETUPVAL R2 0
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R1 1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L3
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: NAMECALL R0 R0 K6 [0x78298275]
      10 [-]: CALL R0 1 1  
      11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 3 [nil]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIF R1 L3 
      16 [-]: NAMECALL R1 R0 K7 [0xDE321E6F]
      17 [-]: CALL R1 1 1  
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 3 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L3 
      23 [-]: NAMECALL R2 R1 K8 [0xF7D48EE0]
      24 [-]: CALL R2 1 1  
      25 [-]: SETUPVAL R2 1
L 3:  26 [-]: GETUPVAL R1 1
      27 [-]: FASTCALL1 62 R1 L4
      28 [-]: GETIMPORT R0 3 [nil]
      29 [-]: CALL R0 1 1  
L 4:  30 [-]: JUMPIF R0 L5 
      31 [-]: GETUPVAL R0 1
      32 [-]: GETUPVAL R2 0
      33 [-]: NAMECALL R0 R0 K9 [0xA3EF5D65]
      34 [-]: CALL R0 2 0  
L 5:  35 [-]: GETUPVAL R1 0
      36 [-]: FASTCALL1 62 R1 L6
      37 [-]: GETIMPORT R0 3 [nil]
      38 [-]: CALL R0 1 1  
L 6:  39 [-]: JUMPIF R0 L7 
L 7:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: CALL R0 0 1  
      10 [-]: GETUPVAL R2 1
      11 [-]: FASTCALL1 62 R2 L3
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: CALL R1 1 1  
L 3:  14 [-]: JUMPIF R1 L4 
      15 [-]: GETUPVAL R1 1
      16 [-]: MOVE R3 R0   
      17 [-]: NAMECALL R1 R1 K6 [0xFAA69527]
      18 [-]: CALL R1 2 0  
L 4:  19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: MOVE R3 R0   
      21 [-]: NAMECALL R1 R1 K7 [0x8A8C8D5A]
      22 [-]: CALL R1 2 0  
      23 [-]: GETUPVAL R2 2
      24 [-]: FASTCALL1 62 R2 L5
      25 [-]: GETIMPORT R1 3 [nil]
      26 [-]: CALL R1 1 1  
L 5:  27 [-]: JUMPIFNOT R1 L6
      28 [-]: GETIMPORT R1 9 [nil]
      29 [-]: NAMECALL R1 R1 K10 [0x33307F92]
      30 [-]: CALL R1 1 1  
      31 [-]: SETUPVAL R1 2
L 6:  32 [-]: GETUPVAL R2 3
      33 [-]: FASTCALL1 62 R2 L7
      34 [-]: GETIMPORT R1 3 [nil]
      35 [-]: CALL R1 1 1  
L 7:  36 [-]: JUMPIFNOT R1 L8
      37 [-]: GETIMPORT R1 12 [nil]
      38 [-]: NAMECALL R1 R1 K13 [0x78298275]
      39 [-]: CALL R1 1 1  
      40 [-]: SETUPVAL R1 3
L 8:  41 [-]: LOADB R1 1   
      42 [-]: SETUPVAL R1 4
      43 [-]: GETUPVAL R2 5
      44 [-]: LENGTH R1 R2 
      45 [-]: LOADN R2 0   
      46 [-]: JUMPIFNOTLT R2 R1 L12
      47 [-]: LOADN R3 1   
      48 [-]: GETUPVAL R4 5
      49 [-]: LENGTH R1 R4 
      50 [-]: LOADN R2 1   
      51 [-]: FORNPREP R1 L11
L 9:  52 [-]: GETUPVAL R6 5
      53 [-]: GETTABLE R5 R6 R3
      54 [-]: GETTABLEN R4 R5 1
      55 [-]: GETIMPORT R5 15 [nil]
      56 [-]: LOADN R6 2   
      57 [-]: GETUPVAL R9 5
      58 [-]: GETTABLE R8 R9 R3
      59 [-]: FASTCALL1 53 R8 L10
      60 [-]: GETIMPORT R7 17 [nil]
      61 [-]: CALL R7 1 -1 
L10:  62 [-]: CALL R5 -1 -1
      63 [-]: CALL R4 -1 0 
      64 [-]: FORNLOOP R1 L9
L11:  65 [-]: NEWTABLE R1 0 0
      66 [-]: SETUPVAL R1 5
L12:  67 [-]: LOADB R1 0   
      68 [-]: SETUPVAL R1 4
      69 [-]: GETUPVAL R2 2
      70 [-]: FASTCALL1 62 R2 L13
      71 [-]: GETIMPORT R1 3 [nil]
      72 [-]: CALL R1 1 1  
L13:  73 [-]: JUMPIF R1 L14
      74 [-]: GETUPVAL R1 2
      75 [-]: LOADK R3 K18 ["_root"]
      76 [-]: LOADN R4 10  
      77 [-]: NAMECALL R1 R1 K19 [0x91A24E4B]
      78 [-]: CALL R1 3 1  
      79 [-]: GETUPVAL R2 6
      80 [-]: JUMPIFEQ R2 R1 L14
      81 [-]: SETUPVAL R1 6
      82 [-]: GETIMPORT R2 1 [nil]
      83 [-]: LOADK R4 K18 ["_root"]
      84 [-]: LOADN R5 10  
      85 [-]: MOVE R6 R1   
      86 [-]: NAMECALL R2 R2 K20 [0x67BC869F]
      87 [-]: CALL R2 4 0  
L14:  88 [-]: GETUPVAL R3 7
      89 [-]: GETTABLEKS R2 R3 K21 [0xB73D420F]
      90 [-]: CALL R2 0 1  
      91 [-]: GETUPVAL R4 7
      92 [-]: GETTABLEKS R3 R4 K22 ["UI_MODE_IN_DOJO"]
      93 [-]: JUMPIFNOTEQ R2 R3 L15
      94 [-]: LOADB R1 1   
      95 [-]: JUMP L16
    
L15:  96 [-]: LOADB R1 0   
L16:  97 [-]: JUMPIFNOT R1 L24
      98 [-]: GETIMPORT R2 9 [nil]
      99 [-]: FASTCALL1 62 R2 L17
     100 [-]: MOVE R4 R2   
     101 [-]: GETIMPORT R3 3 [nil]
     102 [-]: CALL R3 1 1  
L17: 103 [-]: JUMPIF R3 L18
     104 [-]: NAMECALL R3 R2 K23 [0x486E5F11]
     105 [-]: CALL R3 1 1  
     106 [-]: JUMPIFNOT R3 L18
     107 [-]: LOADB R1 1   
     108 [-]: JUMP L19
    
L18: 109 [-]: LOADB R1 0   
L19: 110 [-]: JUMPIF R1 L20
     111 [-]: GETIMPORT R1 1 [nil]
     112 [-]: NAMECALL R1 R1 K24 [0xD4CC05B4]
     113 [-]: CALL R1 1 1  
     114 [-]: JUMPIFNOT R1 L20
     115 [-]: GETIMPORT R1 1 [nil]
     116 [-]: LOADB R3 0   
     117 [-]: NAMECALL R1 R1 K25 [0x368AD758]
     118 [-]: CALL R1 2 0  
     119 [-]: JUMP L24
    
L20: 120 [-]: GETIMPORT R2 9 [nil]
     121 [-]: FASTCALL1 62 R2 L21
     122 [-]: MOVE R4 R2   
     123 [-]: GETIMPORT R3 3 [nil]
     124 [-]: CALL R3 1 1  
L21: 125 [-]: JUMPIF R3 L22
     126 [-]: NAMECALL R3 R2 K23 [0x486E5F11]
     127 [-]: CALL R3 1 1  
     128 [-]: JUMPIFNOT R3 L22
     129 [-]: LOADB R1 1   
     130 [-]: JUMP L23
    
L22: 131 [-]: LOADB R1 0   
L23: 132 [-]: JUMPIFNOT R1 L24
     133 [-]: GETIMPORT R1 1 [nil]
     134 [-]: NAMECALL R1 R1 K24 [0xD4CC05B4]
     135 [-]: CALL R1 1 1  
     136 [-]: JUMPIF R1 L24
     137 [-]: GETIMPORT R1 1 [nil]
     138 [-]: LOADB R3 1   
     139 [-]: NAMECALL R1 R1 K25 [0x368AD758]
     140 [-]: CALL R1 2 0  
L24: 141 [-]: GETUPVAL R2 9
     142 [-]: GETTABLEKS R1 R2 K26 [0x0CAD99B9]
     143 [-]: GETIMPORT R2 1 [nil]
     144 [-]: LOADK R3 K27 ["Container"]
     145 [-]: GETUPVAL R4 10
     146 [-]: GETUPVAL R5 8
     147 [-]: GETUPVAL R6 11
     148 [-]: GETUPVAL R7 3
     149 [-]: CALL R1 6 1  
     150 [-]: SETUPVAL R1 8
     151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
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
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["RUNNER_SetGaugeHUD"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["RUNNER_SetOverHeatHUD"]
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
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K1 [0x74A11EC6]
       2 [-]: MULK R2 R0 K2 [200]
       3 [-]: CALL R1 1 1  
       4 [-]: ADDK R0 R1 K0 [1]
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMPIFEQ R0 R1 L0
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADK R3 K7 ["Container.SpeedBar.gotoAndStop"]
      10 [-]: LOADN R4 1   
      11 [-]: CALL R1 3 0  
      12 [-]: GETIMPORT R1 4 [nil]
      13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: LOADK R3 K7 ["Container.SpeedBar.gotoAndStop"]
      15 [-]: MOVE R4 R0   
      16 [-]: CALL R1 3 0  
      17 [-]: SETUPVAL R0 1
L 0:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 0   
       1 [-]: JUMPIFNOTLE R2 R0 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: LOADK R4 K2 ["Container.OverHeat.Amount"]
       4 [-]: LOADN R5 29  
       5 [-]: MOVE R7 R0   
       6 [-]: LOADK R8 K3 ["%"]
       7 [-]: CONCAT R6 R7 R8
       8 [-]: NAMECALL R2 R2 K4 [0x5F56EEAB]
       9 [-]: CALL R2 4 0  
L 0:  10 [-]: LOADN R3 0   
      11 [-]: JUMPIFLE R3 R0 L1
      12 [-]: LOADB R2 0 +1
L 1:  13 [-]: LOADB R2 1   
L 2:  14 [-]: GETUPVAL R3 0
      15 [-]: JUMPIFEQ R3 R2 L3
      16 [-]: SETUPVAL R2 0
      17 [-]: GETUPVAL R4 1
      18 [-]: GETTABLEKS R3 R4 K5 [0x06D055F9]
      19 [-]: MOVE R4 R1   
      20 [-]: LOADN R5 0   
      21 [-]: LOADK R6 K6 [0.20000000000000001]
      22 [-]: CALL R3 3 1  
      23 [-]: GETIMPORT R4 8 [nil]
      24 [-]: GETIMPORT R5 1 [nil]
      25 [-]: LOADK R6 K9 ["Container.OverHeat"]
      26 [-]: LOADN R7 0   
      27 [-]: NEWTABLE R8 0 1
      28 [-]: LOADN R9 10  
      29 [-]: SETLIST R8 R9 1 [1]
      30 [-]: NEWTABLE R9 0 1
      31 [-]: GETUPVAL R11 1
      32 [-]: GETTABLEKS R10 R11 K5 [0x06D055F9]
      33 [-]: GETUPVAL R11 0
      34 [-]: LOADN R12 100
      35 [-]: LOADN R13 0  
      36 [-]: CALL R10 3 -1
      37 [-]: SETLIST R9 R10 -1 [1]
      38 [-]: MOVE R10 R3  
      39 [-]: CALL R4 6 0  
      40 [-]: GETIMPORT R4 8 [nil]
      41 [-]: GETIMPORT R5 1 [nil]
      42 [-]: LOADK R6 K10 ["Container.Lock.Icon"]
      43 [-]: LOADN R7 0   
      44 [-]: NEWTABLE R8 0 1
      45 [-]: LOADN R9 10  
      46 [-]: SETLIST R8 R9 1 [1]
      47 [-]: NEWTABLE R9 0 1
      48 [-]: GETUPVAL R11 1
      49 [-]: GETTABLEKS R10 R11 K5 [0x06D055F9]
      50 [-]: GETUPVAL R11 0
      51 [-]: LOADN R12 0  
      52 [-]: LOADN R13 100
      53 [-]: CALL R10 3 -1
      54 [-]: SETLIST R9 R10 -1 [1]
      55 [-]: MOVE R10 R3  
      56 [-]: CALL R4 6 0  
L 3:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R2 R1   
       9 [-]: MOVE R2 R2   
      10 [-]: SETTABLEKS R2 R1 K7 ["RUNNER_SetGaugeHUD"]
      11 [-]: GETIMPORT R1 5 [nil]
      12 [-]: DUPCLOSURE R2 K8 []
      13 [-]: MOVE R2 R1   
      14 [-]: MOVE R2 R3   
      15 [-]: SETTABLEKS R2 R1 K9 ["RUNNER_SetOverHeatHUD"]
      16 [-]: GETIMPORT R1 11 [nil]
      17 [-]: CALL R1 0 1  
      18 [-]: SETUPVAL R1 4
      19 [-]: GETUPVAL R2 5
      20 [-]: FASTCALL1 62 R2 L0
      21 [-]: GETIMPORT R1 13 [nil]
      22 [-]: CALL R1 1 1  
L 0:  23 [-]: JUMPIFNOT R1 L3
      24 [-]: GETIMPORT R1 15 [nil]
      25 [-]: NAMECALL R1 R1 K16 [0x78298275]
      26 [-]: CALL R1 1 1  
      27 [-]: FASTCALL1 62 R1 L1
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 13 [nil]
      30 [-]: CALL R2 1 1  
L 1:  31 [-]: JUMPIF R2 L3 
      32 [-]: NAMECALL R2 R1 K17 [0xDE321E6F]
      33 [-]: CALL R2 1 1  
      34 [-]: FASTCALL1 62 R2 L2
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 13 [nil]
      37 [-]: CALL R3 1 1  
L 2:  38 [-]: JUMPIF R3 L3 
      39 [-]: NAMECALL R3 R2 K18 [0xF7D48EE0]
      40 [-]: CALL R3 1 1  
      41 [-]: SETUPVAL R3 5
L 3:  42 [-]: GETUPVAL R2 5
      43 [-]: FASTCALL1 62 R2 L4
      44 [-]: GETIMPORT R1 13 [nil]
      45 [-]: CALL R1 1 1  
L 4:  46 [-]: JUMPIF R1 L5 
      47 [-]: GETUPVAL R1 5
      48 [-]: GETUPVAL R3 4
      49 [-]: NAMECALL R1 R1 K19 [0xA3EF5D65]
      50 [-]: CALL R1 2 0  
L 5:  51 [-]: GETUPVAL R2 4
      52 [-]: FASTCALL1 62 R2 L6
      53 [-]: GETIMPORT R1 13 [nil]
      54 [-]: CALL R1 1 1  
L 6:  55 [-]: JUMPIF R1 L7 
L 7:  56 [-]: GETIMPORT R1 21 [nil]
      57 [-]: CALL R1 0 1  
      58 [-]: GETIMPORT R4 23 [nil]
      59 [-]: LOADK R5 K24 ["Container"]
      60 [-]: NEWTABLE R6 0 2
      61 [-]: GETTABLEKS R7 R1 K25 ["ANCHOR_V_BOTTOM"]
      62 [-]: GETTABLEKS R8 R1 K26 ["ANCHOR_H_RIGHT"]
      63 [-]: SETLIST R6 R7 2 [1]
      64 [-]: NAMECALL R2 R1 K27 [0x20FF29F7]
      65 [-]: CALL R2 4 0  
      66 [-]: GETIMPORT R4 23 [nil]
      67 [-]: NAMECALL R4 R4 K28 [0x6B837788]
      68 [-]: CALL R4 1 1  
      69 [-]: GETIMPORT R5 23 [nil]
      70 [-]: NAMECALL R5 R5 K29 [0xAF9FDA9F]
      71 [-]: CALL R5 1 1  
      72 [-]: LOADB R6 1   
      73 [-]: GETTABLEKS R7 R1 K30 ["mHudScalePadding"]
      74 [-]: NAMECALL R2 R1 K31 [0xFAA69527]
      75 [-]: CALL R2 5 0  
      76 [-]: GETIMPORT R2 33 [nil]
      77 [-]: GETIMPORT R3 23 [nil]
      78 [-]: LOADK R4 K24 ["Container"]
      79 [-]: CALL R2 2 0  
      80 [-]: GETIMPORT R2 23 [nil]
      81 [-]: LOADK R4 K34 ["_root"]
      82 [-]: LOADN R5 10  
      83 [-]: LOADN R6 0   
      84 [-]: NAMECALL R2 R2 K35 [0x67BC869F]
      85 [-]: CALL R2 4 0  
      86 [-]: GETIMPORT R2 23 [nil]
      87 [-]: LOADK R4 K36 ["Container.Lock.Icon"]
      88 [-]: GETIMPORT R5 38 [nil]
      89 [-]: NAMECALL R2 R2 K39 [0x1CB415C1]
      90 [-]: CALL R2 3 0  
      91 [-]: GETIMPORT R2 15 [nil]
      92 [-]: NAMECALL R2 R2 K16 [0x78298275]
      93 [-]: CALL R2 1 1  
      94 [-]: SETUPVAL R2 6
      95 [-]: GETUPVAL R3 6
      96 [-]: FASTCALL1 62 R3 L8
      97 [-]: GETIMPORT R2 13 [nil]
      98 [-]: CALL R2 1 1  
L 8:  99 [-]: JUMPIF R2 L10
     100 [-]: GETUPVAL R2 6
     101 [-]: NAMECALL R2 R2 K40 [0x5E651723]
     102 [-]: CALL R2 1 1  
     103 [-]: FASTCALL1 62 R2 L9
     104 [-]: MOVE R4 R2   
     105 [-]: GETIMPORT R3 13 [nil]
     106 [-]: CALL R3 1 1  
L 9: 107 [-]: JUMPIF R3 L10
     108 [-]: NAMECALL R3 R2 K41 [0x0803EEE1]
     109 [-]: CALL R3 1 1  
     110 [-]: SETUPVAL R3 7
L10: 111 [-]: GETUPVAL R3 5
     112 [-]: FASTCALL1 62 R3 L11
     113 [-]: GETIMPORT R2 13 [nil]
     114 [-]: CALL R2 1 1  
L11: 115 [-]: JUMPIF R2 L12
     116 [-]: GETIMPORT R2 43 [nil]
     117 [-]: JUMPXEQKNIL R2 L12
     118 [-]: GETIMPORT R2 43 [nil]
     119 [-]: GETUPVAL R3 5
     120 [-]: LOADB R4 1   
     121 [-]: CALL R2 2 1  
     122 [-]: GETUPVAL R4 8
     123 [-]: GETTABLEKS R3 R4 K45 [0x74A11EC6]
     124 [-]: MULK R4 R2 K46 [200]
     125 [-]: CALL R3 1 1  
     126 [-]: ADDK R2 R3 K44 [1]
     127 [-]: GETUPVAL R3 9
     128 [-]: JUMPIFEQ R2 R3 L13
     129 [-]: GETIMPORT R3 48 [nil]
     130 [-]: GETIMPORT R4 23 [nil]
     131 [-]: LOADK R5 K49 ["Container.SpeedBar.gotoAndStop"]
     132 [-]: LOADN R6 1   
     133 [-]: CALL R3 3 0  
     134 [-]: GETIMPORT R3 48 [nil]
     135 [-]: GETIMPORT R4 23 [nil]
     136 [-]: LOADK R5 K49 ["Container.SpeedBar.gotoAndStop"]
     137 [-]: MOVE R6 R2   
     138 [-]: CALL R3 3 0  
     139 [-]: SETUPVAL R2 9
     140 [-]: JUMP L13
    
L12: 141 [-]: LOADN R2 0   
     142 [-]: GETUPVAL R4 8
     143 [-]: GETTABLEKS R3 R4 K45 [0x74A11EC6]
     144 [-]: MULK R4 R2 K46 [200]
     145 [-]: CALL R3 1 1  
     146 [-]: ADDK R2 R3 K44 [1]
     147 [-]: GETUPVAL R3 9
     148 [-]: JUMPIFEQ R2 R3 L13
     149 [-]: GETIMPORT R3 48 [nil]
     150 [-]: GETIMPORT R4 23 [nil]
     151 [-]: LOADK R5 K49 ["Container.SpeedBar.gotoAndStop"]
     152 [-]: LOADN R6 1   
     153 [-]: CALL R3 3 0  
     154 [-]: GETIMPORT R3 48 [nil]
     155 [-]: GETIMPORT R4 23 [nil]
     156 [-]: LOADK R5 K49 ["Container.SpeedBar.gotoAndStop"]
     157 [-]: MOVE R6 R2   
     158 [-]: CALL R3 3 0  
     159 [-]: SETUPVAL R2 9
L13: 160 [-]: GETUPVAL R2 3
     161 [-]: LOADN R3 -1  
     162 [-]: LOADB R4 1   
     163 [-]: CALL R2 2 0  
     164 [-]: LOADK R5 K24 ["Container"]
     165 [-]: NAMECALL R3 R1 K50 [0x9D1DB3EB]
     166 [-]: CALL R3 2 1  
     167 [-]: GETTABLEKS R2 R3 K51 ["y"]
     168 [-]: SETUPVAL R2 10
     169 [-]: LOADB R2 1   
     170 [-]: SETUPVAL R2 11
     171 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
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



