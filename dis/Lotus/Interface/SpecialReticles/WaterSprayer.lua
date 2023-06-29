; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["EE.Interface.AnchorMgr"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADB R3 0   
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: LOADNIL R6   
      14 [-]: LOADNIL R7   
      15 [-]: LOADNIL R8   
      16 [-]: LOADNIL R9   
      17 [-]: LOADB R10 1  
      18 [-]: LOADNIL R11  
      19 [-]: LOADNIL R12  
      20 [-]: LOADB R13 1  
      21 [-]: LOADN R14 0  
      22 [-]: GETIMPORT R15 6 [nil]
      23 [-]: LOADN R16 1  
      24 [-]: LOADK R17 K7 [0.10000000000000001]
      25 [-]: CALL R15 2 1 
      26 [-]: LOADB R16 1  
      27 [-]: NEWCLOSURE R17 P0
      28 [-]: MOVE R1 R10  
      29 [-]: MOVE R0 R15  
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R1 R11  
      32 [-]: MOVE R1 R12  
      33 [-]: MOVE R1 R14  
      34 [-]: MOVE R1 R13  
      35 [-]: MOVE R1 R16  
      36 [-]: NEWCLOSURE R18 P1
      37 [-]: MOVE R1 R3   
      38 [-]: MOVE R1 R9   
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R0 R17  
      41 [-]: MOVE R1 R6   
      42 [-]: MOVE R1 R7   
      43 [-]: MOVE R1 R8   
      44 [-]: SETGLOBAL R18 K8 ["Update"]
      45 [-]: DUPCLOSURE R18 K9 []
      46 [-]: SETGLOBAL R18 K10 ["OnProfileSaved"]
      47 [-]: DUPCLOSURE R18 K11 []
      48 [-]: SETGLOBAL R18 K12 ["Shutdown"]
      49 [-]: NEWCLOSURE R18 P4
      50 [-]: MOVE R1 R12  
      51 [-]: MOVE R1 R4   
      52 [-]: MOVE R0 R2   
      53 [-]: MOVE R1 R9   
      54 [-]: MOVE R1 R3   
      55 [-]: SETGLOBAL R18 K13 ["Initialize"]
      56 [-]: NEWCLOSURE R18 P5
      57 [-]: MOVE R1 R4   
      58 [-]: SETGLOBAL R18 K14 ["onViewportSizeChanged"]
      59 [-]: NEWCLOSURE R18 P6
      60 [-]: MOVE R1 R5   
      61 [-]: MOVE R0 R17  
      62 [-]: SETGLOBAL R18 K15 ["SetWeapon"]
      63 [-]: DUPCLOSURE R18 K16 []
      64 [-]: SETGLOBAL R18 K17 ["SetAiming"]
      65 [-]: DUPCLOSURE R18 K18 []
      66 [-]: SETGLOBAL R18 K19 ["SetEnabled"]
      67 [-]: DUPCLOSURE R18 K20 []
      68 [-]: SETGLOBAL R18 K21 ["ClearCustomReticleAiming"]
      69 [-]: DUPCLOSURE R18 K22 []
      70 [-]: SETGLOBAL R18 K23 ["ScanUpdate"]
      71 [-]: NEWCLOSURE R18 P11
      72 [-]: MOVE R1 R9   
      73 [-]: SETGLOBAL R18 K24 ["HandleHudScale"]
      74 [-]: CLOSEUPVALS R3
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: GETTABLE R2 R3 R1
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: JUMPIF R3 L1 
L 0:   6 [-]: GETIMPORT R3 6 [nil]
L 1:   7 [-]: GETIMPORT R4 8 [nil]
       8 [-]: ADD R6 R2 R3 
       9 [-]: DIVK R5 R6 K9 [200]
      10 [-]: LOADK R6 K10 [0.001]
      11 [-]: LOADN R7 1   
      12 [-]: CALL R4 3 1  
      13 [-]: GETUPVAL R5 0
      14 [-]: JUMPIFNOT R5 L2
      15 [-]: GETUPVAL R5 1
      16 [-]: MOVE R7 R4   
      17 [-]: NAMECALL R5 R5 K11 [0xD0F998CD]
      18 [-]: CALL R5 2 0  
      19 [-]: LOADB R5 0   
      20 [-]: SETUPVAL R5 0
      21 [-]: JUMP L3
     
L 2:  22 [-]: GETUPVAL R5 1
      23 [-]: MOVE R7 R4   
      24 [-]: NAMECALL R5 R5 K12 [0x188E2BEE]
      25 [-]: CALL R5 2 0  
L 3:  26 [-]: GETUPVAL R5 1
      27 [-]: MOVE R7 R0   
      28 [-]: NAMECALL R5 R5 K13 [0xFAA69527]
      29 [-]: CALL R5 2 0  
      30 [-]: GETUPVAL R6 1
      31 [-]: NAMECALL R6 R6 K14 [0x54AB95F9]
      32 [-]: CALL R6 1 1  
      33 [-]: LOADK R7 K15 [0.999]
      34 [-]: JUMPIFLE R7 R6 L4
      35 [-]: LOADB R5 0 +1
L 4:  36 [-]: LOADB R5 1   
L 5:  37 [-]: GETUPVAL R7 2
      38 [-]: GETTABLEKS R6 R7 K16 [0x74A11EC6]
      39 [-]: LOADN R8 2   
      40 [-]: GETUPVAL R10 1
      41 [-]: NAMECALL R10 R10 K14 [0x54AB95F9]
      42 [-]: CALL R10 1 1 
      43 [-]: MULK R9 R10 K17 [98]
      44 [-]: ADD R7 R8 R9 
      45 [-]: CALL R6 1 1  
      46 [-]: GETUPVAL R7 3
      47 [-]: JUMPIFEQ R6 R7 L7
      48 [-]: JUMPXEQKN R6 K18 L6 NOT [100]
      49 [-]: GETUPVAL R7 3
      50 [-]: JUMPXEQKNIL R7 L6
      51 [-]: GETUPVAL R8 2
      52 [-]: GETTABLEKS R7 R8 K19 [0x659D451F]
      53 [-]: GETIMPORT R8 21 [nil]
      54 [-]: CALL R7 1 0  
L 6:  55 [-]: SETUPVAL R6 3
      56 [-]: GETIMPORT R7 23 [nil]
      57 [-]: GETIMPORT R8 25 [nil]
      58 [-]: LOADK R9 K26 ["Pressure.gotoAndStop"]
      59 [-]: MOVE R10 R6  
      60 [-]: CALL R7 3 0  
L 7:  61 [-]: GETUPVAL R7 4
      62 [-]: JUMPXEQKNIL R7 L9
      63 [-]: GETUPVAL R8 5
      64 [-]: SUB R7 R8 R0 
      65 [-]: SETUPVAL R7 5
      66 [-]: GETUPVAL R7 5
      67 [-]: LOADN R8 0   
      68 [-]: JUMPIFNOTLE R7 R8 L9
      69 [-]: GETUPVAL R8 6
      70 [-]: NOT R7 R8    
      71 [-]: SETUPVAL R7 6
      72 [-]: GETIMPORT R7 25 [nil]
      73 [-]: LOADK R9 K27 ["/Lotus/Language/SystemMessages/WaterFightChargeHint"]
      74 [-]: GETIMPORT R10 29 [nil]
      75 [-]: NAMECALL R7 R7 K30 [0x54F5D6AD]
      76 [-]: CALL R7 3 1  
      77 [-]: GETUPVAL R9 2
      78 [-]: GETTABLEKS R8 R9 K31 [0x06D055F9]
      79 [-]: GETUPVAL R9 6
      80 [-]: JUMPIF R9 L8 
      81 [-]: GETIMPORT R9 34 [nil]
      82 [-]: CALL R9 0 1  
L 8:  83 [-]: LOADK R10 K35 ["<SECONDARY_FIRE>"]
      84 [-]: GETUPVAL R11 4
      85 [-]: CALL R8 3 1  
      86 [-]: GETIMPORT R9 25 [nil]
      87 [-]: MOVE R11 R8  
      88 [-]: GETIMPORT R12 29 [nil]
      89 [-]: NAMECALL R9 R9 K30 [0x54F5D6AD]
      90 [-]: CALL R9 3 1  
      91 [-]: MOVE R11 R9  
      92 [-]: LOADK R12 K36 [" "]
      93 [-]: MOVE R13 R7  
      94 [-]: CONCAT R10 R11 R13
      95 [-]: GETIMPORT R11 25 [nil]
      96 [-]: LOADK R13 K37 ["ChargeHint"]
      97 [-]: LOADN R14 29 
      98 [-]: MOVE R15 R10 
      99 [-]: NAMECALL R11 R11 K38 [0x5F56EEAB]
     100 [-]: CALL R11 4 0 
     101 [-]: GETIMPORT R11 40 [nil]
     102 [-]: SETUPVAL R11 5
L 9: 103 [-]: GETUPVAL R7 7
     104 [-]: JUMPIFEQ R5 R7 L10
     105 [-]: GETIMPORT R7 42 [nil]
     106 [-]: GETIMPORT R8 25 [nil]
     107 [-]: LOADK R9 K37 ["ChargeHint"]
     108 [-]: LOADN R10 0  
     109 [-]: NEWTABLE R11 0 1
     110 [-]: LOADN R12 10 
     111 [-]: SETLIST R11 R12 1 [1]
     112 [-]: NEWTABLE R12 0 1
     113 [-]: GETUPVAL R14 2
     114 [-]: GETTABLEKS R13 R14 K31 [0x06D055F9]
     115 [-]: MOVE R14 R5  
     116 [-]: LOADN R15 0  
     117 [-]: LOADN R16 100
     118 [-]: CALL R13 3 -1
     119 [-]: SETLIST R12 R13 -1 [1]
     120 [-]: LOADK R13 K43 [0.20000000000000001]
     121 [-]: CALL R7 6 0  
L10: 122 [-]: SETUPVAL R5 7
     123 [-]: GETIMPORT R7 25 [nil]
     124 [-]: LOADK R9 K44 ["Pressure.Fill"]
     125 [-]: LOADN R10 9  
     126 [-]: GETUPVAL R12 2
     127 [-]: GETTABLEKS R11 R12 K31 [0x06D055F9]
     128 [-]: MOVE R12 R5  
     129 [-]: LOADK R13 K45 [54783]
     130 [-]: LOADK R14 K46 [16777215]
     131 [-]: CALL R11 3 -1
     132 [-]: NAMECALL R7 R7 K47 [0x67BC869F]
     133 [-]: CALL R7 -1 0 
     134 [-]: GETIMPORT R7 25 [nil]
     135 [-]: LOADK R9 K48 ["MaxPressure"]
     136 [-]: LOADN R10 11 
     137 [-]: MOVE R11 R5  
     138 [-]: NAMECALL R7 R7 K49 [0xAADE900E]
     139 [-]: CALL R7 4 0  
     140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

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
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: MOVE R3 R0   
      12 [-]: NAMECALL R1 R1 K6 [0x8A8C8D5A]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R1 1
      15 [-]: JUMPXEQKNIL R1 L3
      16 [-]: GETUPVAL R2 2
      17 [-]: GETTABLEKS R1 R2 K7 [0xFA221145]
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: GETUPVAL R3 1
      20 [-]: CALL R1 2 0  
      21 [-]: LOADNIL R1   
      22 [-]: SETUPVAL R1 1
L 3:  23 [-]: GETIMPORT R2 10 [nil]
      24 [-]: FASTCALL1 62 R2 L4
      25 [-]: GETIMPORT R1 3 [nil]
      26 [-]: CALL R1 1 1  
L 4:  27 [-]: JUMPIF R1 L7 
      28 [-]: GETIMPORT R1 12 [nil]
      29 [-]: NAMECALL R1 R1 K13 [0x78298275]
      30 [-]: CALL R1 1 1  
      31 [-]: FASTCALL1 62 R1 L5
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 3 [nil]
      34 [-]: CALL R2 1 1  
L 5:  35 [-]: JUMPIF R2 L7 
      36 [-]: GETIMPORT R4 10 [nil]
      37 [-]: NAMECALL R5 R1 K14 [0x388577D5]
      38 [-]: CALL R5 1 1  
      39 [-]: GETTABLE R3 R4 R5
      40 [-]: FASTCALL1 62 R3 L6
      41 [-]: GETIMPORT R2 3 [nil]
      42 [-]: CALL R2 1 1  
L 6:  43 [-]: JUMPIF R2 L7 
      44 [-]: GETUPVAL R2 3
      45 [-]: GETIMPORT R3 5 [nil]
      46 [-]: CALL R3 0 1  
      47 [-]: NAMECALL R4 R1 K14 [0x388577D5]
      48 [-]: CALL R4 1 -1 
      49 [-]: CALL R2 -1 0 
L 7:  50 [-]: GETUPVAL R2 4
      51 [-]: FASTCALL1 62 R2 L8
      52 [-]: GETIMPORT R1 3 [nil]
      53 [-]: CALL R1 1 1  
L 8:  54 [-]: JUMPIFNOT R1 L9
      55 [-]: GETIMPORT R1 16 [nil]
      56 [-]: NAMECALL R1 R1 K17 [0x33307F92]
      57 [-]: CALL R1 1 1  
      58 [-]: SETUPVAL R1 4
L 9:  59 [-]: GETUPVAL R2 4
      60 [-]: FASTCALL1 62 R2 L10
      61 [-]: GETIMPORT R1 3 [nil]
      62 [-]: CALL R1 1 1  
L10:  63 [-]: JUMPIF R1 L13
      64 [-]: GETUPVAL R1 4
      65 [-]: NAMECALL R1 R1 K18 [0xD4CC05B4]
      66 [-]: CALL R1 1 1  
      67 [-]: JUMPIFNOT R1 L11
      68 [-]: LOADB R1 1   
      69 [-]: GETIMPORT R2 20 [nil]
      70 [-]: JUMPXEQKNIL R2 L11
      71 [-]: GETIMPORT R1 20 [nil]
L11:  72 [-]: GETUPVAL R2 5
      73 [-]: JUMPIFEQ R2 R1 L12
      74 [-]: SETUPVAL R1 5
      75 [-]: GETIMPORT R2 1 [nil]
      76 [-]: GETUPVAL R4 5
      77 [-]: NAMECALL R2 R2 K21 [0x368AD758]
      78 [-]: CALL R2 2 0  
L12:  79 [-]: GETUPVAL R2 4
      80 [-]: LOADK R4 K22 ["_root"]
      81 [-]: LOADN R5 10  
      82 [-]: NAMECALL R2 R2 K23 [0x91A24E4B]
      83 [-]: CALL R2 3 1  
      84 [-]: GETUPVAL R3 6
      85 [-]: JUMPIFEQ R3 R2 L13
      86 [-]: SETUPVAL R2 6
      87 [-]: GETIMPORT R3 1 [nil]
      88 [-]: LOADK R5 K22 ["_root"]
      89 [-]: LOADN R6 10  
      90 [-]: MOVE R7 R2   
      91 [-]: NAMECALL R3 R3 K24 [0x67BC869F]
      92 [-]: CALL R3 4 0  
L13:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x368AD758]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: LOADK R2 K3 ["Pressure.Bg"]
       6 [-]: LOADN R3 10  
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
       9 [-]: CALL R0 4 0  
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: LOADK R2 K5 ["Pressure.Fill"]
      12 [-]: LOADN R3 10  
      13 [-]: LOADN R4 0   
      14 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      15 [-]: CALL R0 4 0  
      16 [-]: GETIMPORT R0 1 [nil]
      17 [-]: LOADK R2 K6 ["MaxPressure"]
      18 [-]: LOADN R3 11  
      19 [-]: LOADB R4 0   
      20 [-]: NAMECALL R0 R0 K7 [0xAADE900E]
      21 [-]: CALL R0 4 0  
      22 [-]: GETIMPORT R0 1 [nil]
      23 [-]: LOADK R2 K8 ["ChargeHint"]
      24 [-]: LOADN R3 10  
      25 [-]: LOADN R4 0   
      26 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      27 [-]: CALL R0 4 0  
      28 [-]: GETIMPORT R0 10 [nil]
      29 [-]: NAMECALL R0 R0 K11 [0x78298275]
      30 [-]: CALL R0 1 1  
      31 [-]: GETIMPORT R2 10 [nil]
      32 [-]: FASTCALL1 62 R2 L0
      33 [-]: GETIMPORT R1 13 [nil]
      34 [-]: CALL R1 1 1  
L 0:  35 [-]: JUMPIF R1 L3 
      36 [-]: FASTCALL1 62 R0 L1
      37 [-]: MOVE R2 R0   
      38 [-]: GETIMPORT R1 13 [nil]
      39 [-]: CALL R1 1 1  
L 1:  40 [-]: JUMPIF R1 L3 
      41 [-]: GETIMPORT R1 16 [nil]
      42 [-]: CALL R1 0 1  
      43 [-]: JUMPIF R1 L3 
      44 [-]: GETIMPORT R1 18 [nil]
      45 [-]: LOADK R3 K19 ["SECONDARY_FIRE"]
      46 [-]: LOADB R4 0   
      47 [-]: GETIMPORT R5 21 [nil]
      48 [-]: LOADB R6 0   
      49 [-]: LOADB R7 0   
      50 [-]: NAMECALL R1 R1 K22 [0x0EA73276]
      51 [-]: CALL R1 6 1  
      52 [-]: LOADNIL R2   
      53 [-]: LENGTH R3 R1 
      54 [-]: LOADN R4 0   
      55 [-]: JUMPIFNOTLT R4 R3 L2
      56 [-]: GETTABLEN R2 R1 1
L 2:  57 [-]: JUMPXEQKS R2 K23 L3 NOT ["MOUSE_B2"]
      58 [-]: LOADK R3 K24 ["<MOUSE_B2_GLOW>"]
      59 [-]: SETUPVAL R3 0
L 3:  60 [-]: GETIMPORT R1 1 [nil]
      61 [-]: LOADK R3 K25 ["/Lotus/Language/SystemMessages/WaterFightChargeHint"]
      62 [-]: GETIMPORT R4 21 [nil]
      63 [-]: NAMECALL R1 R1 K26 [0x54F5D6AD]
      64 [-]: CALL R1 3 1  
      65 [-]: GETIMPORT R2 1 [nil]
      66 [-]: LOADK R4 K27 ["<SECONDARY_FIRE>"]
      67 [-]: GETIMPORT R5 21 [nil]
      68 [-]: NAMECALL R2 R2 K26 [0x54F5D6AD]
      69 [-]: CALL R2 3 1  
      70 [-]: MOVE R4 R2   
      71 [-]: LOADK R5 K28 [" "]
      72 [-]: MOVE R6 R1   
      73 [-]: CONCAT R3 R4 R6
      74 [-]: GETIMPORT R4 1 [nil]
      75 [-]: LOADK R6 K8 ["ChargeHint"]
      76 [-]: LOADN R7 29  
      77 [-]: MOVE R8 R3   
      78 [-]: NAMECALL R4 R4 K29 [0x5F56EEAB]
      79 [-]: CALL R4 4 0  
      80 [-]: GETUPVAL R5 2
      81 [-]: GETTABLEKS R4 R5 K30 [0xAE6791BA]
      82 [-]: GETIMPORT R5 1 [nil]
      83 [-]: CALL R4 1 1  
      84 [-]: SETUPVAL R4 1
      85 [-]: GETUPVAL R4 1
      86 [-]: GETIMPORT R6 1 [nil]
      87 [-]: LOADK R7 K31 ["Reticle"]
      88 [-]: NEWTABLE R8 0 2
      89 [-]: GETUPVAL R10 1
      90 [-]: GETTABLEKS R9 R10 K32 ["ANCHOR_V_CENTRE"]
      91 [-]: GETUPVAL R11 1
      92 [-]: GETTABLEKS R10 R11 K33 ["ANCHOR_H_CENTRE"]
      93 [-]: SETLIST R8 R9 2 [1]
      94 [-]: NAMECALL R4 R4 K34 [0x20FF29F7]
      95 [-]: CALL R4 4 0  
      96 [-]: GETUPVAL R4 1
      97 [-]: GETIMPORT R6 1 [nil]
      98 [-]: LOADK R7 K35 ["Pressure"]
      99 [-]: NEWTABLE R8 0 2
     100 [-]: GETUPVAL R10 1
     101 [-]: GETTABLEKS R9 R10 K32 ["ANCHOR_V_CENTRE"]
     102 [-]: GETUPVAL R11 1
     103 [-]: GETTABLEKS R10 R11 K33 ["ANCHOR_H_CENTRE"]
     104 [-]: SETLIST R8 R9 2 [1]
     105 [-]: NAMECALL R4 R4 K34 [0x20FF29F7]
     106 [-]: CALL R4 4 0  
     107 [-]: GETUPVAL R4 1
     108 [-]: GETIMPORT R6 1 [nil]
     109 [-]: LOADK R7 K6 ["MaxPressure"]
     110 [-]: NEWTABLE R8 0 2
     111 [-]: GETUPVAL R10 1
     112 [-]: GETTABLEKS R9 R10 K32 ["ANCHOR_V_CENTRE"]
     113 [-]: GETUPVAL R11 1
     114 [-]: GETTABLEKS R10 R11 K33 ["ANCHOR_H_CENTRE"]
     115 [-]: SETLIST R8 R9 2 [1]
     116 [-]: NAMECALL R4 R4 K34 [0x20FF29F7]
     117 [-]: CALL R4 4 0  
     118 [-]: GETUPVAL R4 1
     119 [-]: GETIMPORT R6 1 [nil]
     120 [-]: LOADK R7 K8 ["ChargeHint"]
     121 [-]: NEWTABLE R8 0 2
     122 [-]: GETUPVAL R10 1
     123 [-]: GETTABLEKS R9 R10 K32 ["ANCHOR_V_CENTRE"]
     124 [-]: GETUPVAL R11 1
     125 [-]: GETTABLEKS R10 R11 K33 ["ANCHOR_H_CENTRE"]
     126 [-]: SETLIST R8 R9 2 [1]
     127 [-]: NAMECALL R4 R4 K34 [0x20FF29F7]
     128 [-]: CALL R4 4 0  
     129 [-]: GETUPVAL R4 1
     130 [-]: GETIMPORT R6 1 [nil]
     131 [-]: NAMECALL R6 R6 K36 [0x6B837788]
     132 [-]: CALL R6 1 1  
     133 [-]: GETIMPORT R7 1 [nil]
     134 [-]: NAMECALL R7 R7 K37 [0xAF9FDA9F]
     135 [-]: CALL R7 1 1  
     136 [-]: LOADB R8 1   
     137 [-]: GETUPVAL R10 1
     138 [-]: GETTABLEKS R9 R10 K38 ["mHudScalePadding"]
     139 [-]: NAMECALL R4 R4 K39 [0xFAA69527]
     140 [-]: CALL R4 5 0  
     141 [-]: GETIMPORT R4 41 [nil]
     142 [-]: LOADN R6 0   
     143 [-]: NAMECALL R4 R4 K42 [0x3F3AE64C]
     144 [-]: CALL R4 2 1  
     145 [-]: FASTCALL1 62 R4 L4
     146 [-]: MOVE R6 R4   
     147 [-]: GETIMPORT R5 13 [nil]
     148 [-]: CALL R5 1 1  
L 4: 149 [-]: JUMPIF R5 L6 
     150 [-]: NAMECALL R5 R4 K43 [0x40E9C32B]
     151 [-]: CALL R5 1 1  
     152 [-]: FASTCALL1 62 R5 L5
     153 [-]: MOVE R7 R5   
     154 [-]: GETIMPORT R6 13 [nil]
     155 [-]: CALL R6 1 1  
L 5: 156 [-]: JUMPIF R6 L6 
     157 [-]: NAMECALL R6 R5 K44 [0x21B2271B]
     158 [-]: CALL R6 1 1  
     159 [-]: SETUPVAL R6 3
L 6: 160 [-]: LOADB R5 1   
     161 [-]: SETUPVAL R5 4
     162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R6 R0   
       7 [-]: MOVE R7 R1   
       8 [-]: NAMECALL R4 R4 K2 [0xFAA69527]
       9 [-]: CALL R4 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0
       1 [-]: LOADNIL R1   
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: NEWTABLE R3 0 0
       9 [-]: SETTABLEKS R3 R2 K1 ["WaterFightPressure"]
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: NAMECALL R2 R2 K8 [0x78298275]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L2 
      18 [-]: NAMECALL R3 R2 K9 [0x388577D5]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R1 R3   
      21 [-]: GETIMPORT R3 2 [nil]
      22 [-]: LOADN R4 200 
      23 [-]: SETTABLE R4 R3 R1
L 2:  24 [-]: GETIMPORT R2 11 [nil]
      25 [-]: LOADK R4 K12 ["Pressure.Bg"]
      26 [-]: LOADN R5 10  
      27 [-]: LOADN R6 30  
      28 [-]: NAMECALL R2 R2 K13 [0x67BC869F]
      29 [-]: CALL R2 4 0  
      30 [-]: GETIMPORT R2 11 [nil]
      31 [-]: LOADK R4 K14 ["Pressure.Fill"]
      32 [-]: LOADN R5 10  
      33 [-]: LOADN R6 100 
      34 [-]: NAMECALL R2 R2 K13 [0x67BC869F]
      35 [-]: CALL R2 4 0  
      36 [-]: FASTCALL1 62 R1 L3
      37 [-]: MOVE R3 R1   
      38 [-]: GETIMPORT R2 4 [nil]
      39 [-]: CALL R2 1 1  
L 3:  40 [-]: JUMPIF R2 L4 
      41 [-]: GETUPVAL R2 1
      42 [-]: GETIMPORT R3 16 [nil]
      43 [-]: CALL R3 0 1  
      44 [-]: MOVE R4 R1   
      45 [-]: CALL R2 2 0  
L 4:  46 [-]: FASTCALL1 62 R0 L5
      47 [-]: MOVE R4 R0   
      48 [-]: GETIMPORT R3 4 [nil]
      49 [-]: CALL R3 1 1  
L 5:  50 [-]: NOT R2 R3    
      51 [-]: RETURN R2 1  


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["_root"]
       2 [-]: LOADN R4 11  
       3 [-]: JUMPXEQKS R0 K3 L0 ["true"]
       4 [-]: LOADB R5 0 +1
L 0:   5 [-]: LOADB R5 1   
L 1:   6 [-]: NAMECALL R1 R1 K4 [0xAADE900E]
       7 [-]: CALL R1 4 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  



