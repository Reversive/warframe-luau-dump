; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0xB009BBC6]
       8 [-]: LOADK R3 K6 ["/Lotus/Sounds/Gameplay/DarkSector/DarkSectorMidWaveRecapOpen"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0xB009BBC6]
      11 [-]: LOADK R4 K7 ["/Lotus/Sounds/Gameplay/DarkSector/DarkSectorMidWaveRecapClose"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 6   
      14 [-]: LOADNIL R5   
      15 [-]: DUPCLOSURE R6 K8 []
      16 [-]: NEWCLOSURE R7 P1
      17 [-]: MOVE R1 R5   
      18 [-]: DUPCLOSURE R8 K9 []
      19 [-]: SETGLOBAL R8 K10 ["Shutdown"]
      20 [-]: NEWCLOSURE R8 P3
      21 [-]: MOVE R1 R5   
      22 [-]: NEWCLOSURE R9 P4
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R1 R5   
      27 [-]: MOVE R0 R7   
      28 [-]: MOVE R0 R6   
      29 [-]: SETGLOBAL R9 K11 ["Initialize"]
      30 [-]: DUPCLOSURE R9 K12 []
      31 [-]: MOVE R0 R3   
      32 [-]: MOVE R0 R0   
      33 [-]: NEWCLOSURE R10 P6
      34 [-]: MOVE R1 R4   
      35 [-]: MOVE R0 R9   
      36 [-]: SETGLOBAL R10 K13 ["Update"]
      37 [-]: CLOSEUPVALS R4
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0xAE91E43B]
       1 [-]: MOVE R4 R0   
       2 [-]: LOADN R5 29  
       3 [-]: MOVE R6 R1   
       4 [-]: NAMECALL R2 R2 K2 [0x5F56EEAB]
       5 [-]: CALL R2 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0
       1 [-]: DUPTABLE R6 3
       2 [-]: SETTABLEKS R0 R6 K0 ["Title"]
       3 [-]: SETTABLEKS R1 R6 K1 ["Calc"]
       4 [-]: SETTABLEKS R2 R6 K2 ["Value"]
       5 [-]: MOVE R7 R3   
       6 [-]: NAMECALL R4 R4 K4 [0xBAD4316F]
       7 [-]: CALL R4 3 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 ["HUD_GetAnchorMgr"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["HUD_GetAnchorMgr"]
       6 [-]: CALL R0 0 1  
       7 [-]: JUMPXEQKNIL R0 L1
       8 [-]: GETIMPORT R3 6 [0xAE91E43B]
       9 [-]: LOADK R4 K7 ["Card"]
      10 [-]: NAMECALL R1 R0 K8 [0x7F19C438]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["Card.Score1"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADN R2 60  
      10 [-]: SETTABLEKS R2 R1 K7 ["mForcedVerticalSeparation"]
      11 [-]: GETUPVAL R1 0
      12 [-]: DUPCLOSURE R2 K8 []
      13 [-]: SETTABLEKS R2 R1 K9 ["mElementDrawCallback"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K2 [0x659D451F]
       7 [-]: GETUPVAL R1 0
       8 [-]: CALL R0 1 0  
L 1:   9 [-]: GETIMPORT R1 5 ["HUD_GetAnchorMgr"]
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: GETIMPORT R0 1 [0x7B998233]
      12 [-]: CALL R0 1 1  
L 2:  13 [-]: JUMPIF R0 L3 
      14 [-]: GETIMPORT R0 5 ["HUD_GetAnchorMgr"]
      15 [-]: CALL R0 0 1  
      16 [-]: GETIMPORT R3 7 [0xAE91E43B]
      17 [-]: LOADK R4 K8 ["Card"]
      18 [-]: NEWTABLE R5 0 2
      19 [-]: GETTABLEKS R6 R0 K9 ["ANCHOR_V_CENTRE"]
      20 [-]: GETTABLEKS R7 R0 K10 ["ANCHOR_H_RIGHT"]
      21 [-]: SETLIST R5 R6 2 [1]
      22 [-]: NAMECALL R1 R0 K11 [0x20FF29F7]
      23 [-]: CALL R1 4 0  
      24 [-]: GETIMPORT R3 7 [0xAE91E43B]
      25 [-]: NAMECALL R3 R3 K12 [0x6B837788]
      26 [-]: CALL R3 1 1  
      27 [-]: GETIMPORT R4 7 [0xAE91E43B]
      28 [-]: NAMECALL R4 R4 K13 [0xAF9FDA9F]
      29 [-]: CALL R4 1 1  
      30 [-]: LOADB R5 1   
      31 [-]: GETTABLEKS R6 R0 K14 ["mHudScalePadding"]
      32 [-]: NAMECALL R1 R0 K15 [0xFAA69527]
      33 [-]: CALL R1 5 0  
L 3:  34 [-]: GETIMPORT R0 17 [0x76EA806B]
      35 [-]: LOADN R2 0   
      36 [-]: NAMECALL R0 R0 K18 [0x3F3AE64C]
      37 [-]: CALL R0 2 1  
      38 [-]: FASTCALL1 62 R0 L4
      39 [-]: MOVE R2 R0   
      40 [-]: GETIMPORT R1 1 [0x7B998233]
      41 [-]: CALL R1 1 1  
L 4:  42 [-]: JUMPIF R1 L6 
      43 [-]: NAMECALL R1 R0 K19 [0x40E9C32B]
      44 [-]: CALL R1 1 1  
      45 [-]: FASTCALL1 62 R1 L5
      46 [-]: MOVE R3 R1   
      47 [-]: GETIMPORT R2 1 [0x7B998233]
      48 [-]: CALL R2 1 1  
L 5:  49 [-]: JUMPIF R2 L6 
      50 [-]: NAMECALL R2 R1 K20 [0x21B2271B]
      51 [-]: CALL R2 1 1  
      52 [-]: GETUPVAL R4 2
      53 [-]: GETTABLEKS R3 R4 K21 [0xFA221145]
      54 [-]: GETIMPORT R4 7 [0xAE91E43B]
      55 [-]: SUBK R5 R2 K22 [0.10000000000000001]
      56 [-]: CALL R3 2 0  
L 6:  57 [-]: GETIMPORT R1 7 [0xAE91E43B]
      58 [-]: LOADK R3 K23 ["Card.SimarisShot"]
      59 [-]: GETIMPORT R4 25 [0xB6D54DF6]
      60 [-]: NAMECALL R1 R1 K26 [0x1CB415C1]
      61 [-]: CALL R1 3 0  
      62 [-]: GETIMPORT R1 7 [0xAE91E43B]
      63 [-]: LOADK R3 K8 ["Card"]
      64 [-]: LOADN R4 10  
      65 [-]: LOADN R5 0   
      66 [-]: NAMECALL R1 R1 K27 [0x67BC869F]
      67 [-]: CALL R1 4 0  
      68 [-]: GETIMPORT R1 7 [0xAE91E43B]
      69 [-]: LOADK R3 K8 ["Card"]
      70 [-]: LOADN R4 5   
      71 [-]: LOADN R5 0   
      72 [-]: NAMECALL R1 R1 K27 [0x67BC869F]
      73 [-]: CALL R1 4 0  
      74 [-]: GETIMPORT R1 29 [0x2D0FAD09]
      75 [-]: LOADK R2 K30 ["EE.Interface.Components.List"]
      76 [-]: CALL R1 1 1  
      77 [-]: GETTABLEKS R2 R1 K31 [0x9383BC56]
      78 [-]: GETIMPORT R3 7 [0xAE91E43B]
      79 [-]: LOADK R4 K32 ["Card.Score1"]
      80 [-]: CALL R2 2 1  
      81 [-]: SETUPVAL R2 3
      82 [-]: GETUPVAL R2 3
      83 [-]: LOADN R3 60  
      84 [-]: SETTABLEKS R3 R2 K33 ["mForcedVerticalSeparation"]
      85 [-]: GETUPVAL R2 3
      86 [-]: DUPCLOSURE R3 K34 []
      87 [-]: SETTABLEKS R3 R2 K35 ["mElementDrawCallback"]
      88 [-]: GETIMPORT R1 7 [0xAE91E43B]
      89 [-]: LOADK R3 K36 ["Card.WaveTitle"]
      90 [-]: LOADN R4 44  
      91 [-]: LOADB R5 1   
      92 [-]: NAMECALL R1 R1 K37 [0xAADE900E]
      93 [-]: CALL R1 4 0  
      94 [-]: GETIMPORT R1 7 [0xAE91E43B]
      95 [-]: LOADK R3 K36 ["Card.WaveTitle"]
      96 [-]: LOADN R4 38  
      97 [-]: LOADK R5 K38 ["center"]
      98 [-]: NAMECALL R1 R1 K39 [0x5F56EEAB]
      99 [-]: CALL R1 4 0  
     100 [-]: GETIMPORT R1 7 [0xAE91E43B]
     101 [-]: LOADK R3 K36 ["Card.WaveTitle"]
     102 [-]: LOADN R4 29  
     103 [-]: LOADK R5 K40 [""]
     104 [-]: NAMECALL R1 R1 K39 [0x5F56EEAB]
     105 [-]: CALL R1 4 0  
     106 [-]: GETIMPORT R1 7 [0xAE91E43B]
     107 [-]: LOADK R3 K41 ["Card.Rank"]
     108 [-]: LOADN R4 29  
     109 [-]: LOADK R5 K40 [""]
     110 [-]: NAMECALL R1 R1 K39 [0x5F56EEAB]
     111 [-]: CALL R1 4 0  
     112 [-]: GETIMPORT R1 7 [0xAE91E43B]
     113 [-]: LOADK R3 K41 ["Card.Rank"]
     114 [-]: LOADN R4 9   
     115 [-]: GETIMPORT R6 43 [0x0032441C]
     116 [-]: GETTABLEKS R5 R6 K44 ["UIColor_MediumGrey"]
     117 [-]: NAMECALL R1 R1 K27 [0x67BC869F]
     118 [-]: CALL R1 4 0  
     119 [-]: GETIMPORT R1 7 [0xAE91E43B]
     120 [-]: LOADK R3 K41 ["Card.Rank"]
     121 [-]: LOADN R4 10  
     122 [-]: LOADN R5 40  
     123 [-]: NAMECALL R1 R1 K27 [0x67BC869F]
     124 [-]: CALL R1 4 0  
     125 [-]: GETIMPORT R1 46 [0x25312C9B]
     126 [-]: GETIMPORT R2 7 [0xAE91E43B]
     127 [-]: LOADK R3 K8 ["Card"]
     128 [-]: LOADN R4 0   
     129 [-]: NEWTABLE R5 0 2
     130 [-]: LOADN R6 10  
     131 [-]: LOADN R7 5   
     132 [-]: SETLIST R5 R6 2 [1]
     133 [-]: NEWTABLE R6 0 2
     134 [-]: LOADN R7 100 
     135 [-]: LOADN R8 100 
     136 [-]: SETLIST R6 R7 2 [1]
     137 [-]: LOADK R7 K47 [0.20000000000000001]
     138 [-]: LOADN R8 0   
     139 [-]: CALL R1 7 0  
     140 [-]: GETIMPORT R1 48 ["_T"]
     141 [-]: GETUPVAL R2 4
     142 [-]: SETTABLEKS R2 R1 K49 ["OWS_PopulateWaveSummaryLine"]
     143 [-]: GETIMPORT R1 48 ["_T"]
     144 [-]: GETUPVAL R2 5
     145 [-]: SETTABLEKS R2 R1 K50 ["OWS_SetText"]
     146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K2 [0x659D451F]
       7 [-]: GETUPVAL R1 0
       8 [-]: CALL R0 1 0  
L 1:   9 [-]: GETIMPORT R0 4 [0x25312C9B]
      10 [-]: GETIMPORT R1 6 [0xAE91E43B]
      11 [-]: LOADK R2 K7 ["Card"]
      12 [-]: LOADN R3 0   
      13 [-]: NEWTABLE R4 0 2
      14 [-]: LOADN R5 10  
      15 [-]: LOADN R6 5   
      16 [-]: SETLIST R4 R5 2 [1]
      17 [-]: NEWTABLE R5 0 2
      18 [-]: LOADN R6 0   
      19 [-]: LOADN R7 0   
      20 [-]: SETLIST R5 R6 2 [1]
      21 [-]: LOADK R6 K8 [0.20000000000000001]
      22 [-]: LOADN R7 0   
      23 [-]: DUPCLOSURE R8 K9 []
      24 [-]: CALL R0 8 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xB693B6C1]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [0xAE91E43B]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFNOTLT R2 R1 L0
       9 [-]: GETUPVAL R2 0
      10 [-]: SUB R1 R2 R0 
      11 [-]: SETUPVAL R1 0
      12 [-]: GETUPVAL R1 0
      13 [-]: LOADN R2 0   
      14 [-]: JUMPIFNOTLT R1 R2 L0
      15 [-]: GETUPVAL R1 1
      16 [-]: CALL R1 0 0  
L 0:  17 [-]: RETURN R0 0  



