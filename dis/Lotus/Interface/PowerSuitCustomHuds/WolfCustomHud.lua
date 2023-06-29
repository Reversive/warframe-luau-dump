; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADN R3 1   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: NEWTABLE R6 0 0
      12 [-]: LOADB R7 0   
      13 [-]: LOADNIL R8   
      14 [-]: LOADNIL R9   
      15 [-]: LOADNIL R10  
      16 [-]: LOADNIL R11  
      17 [-]: LOADNIL R12  
      18 [-]: LOADNIL R13  
      19 [-]: LOADNIL R14  
      20 [-]: LOADB R15 0  
      21 [-]: LOADN R16 0  
      22 [-]: LOADN R17 0  
      23 [-]: LOADN R18 0  
      24 [-]: LOADN R19 0  
      25 [-]: LOADNIL R20  
      26 [-]: LOADNIL R21  
      27 [-]: LOADNIL R22  
      28 [-]: LOADN R23 0  
      29 [-]: LOADB R24 0  
      30 [-]: NEWCLOSURE R25 P0
      31 [-]: MOVE R1 R17  
      32 [-]: MOVE R1 R16  
      33 [-]: MOVE R1 R9   
      34 [-]: MOVE R1 R5   
      35 [-]: DUPCLOSURE R26 K4 []
      36 [-]: MOVE R0 R0   
      37 [-]: NEWCLOSURE R27 P2
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R1 R18  
      40 [-]: NEWCLOSURE R28 P3
      41 [-]: MOVE R1 R8   
      42 [-]: NEWCLOSURE R29 P4
      43 [-]: MOVE R1 R21  
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R1 R8   
      46 [-]: MOVE R1 R9   
      47 [-]: MOVE R1 R19  
      48 [-]: MOVE R1 R20  
      49 [-]: DUPCLOSURE R30 K5 []
      50 [-]: NEWCLOSURE R31 P6
      51 [-]: MOVE R1 R5   
      52 [-]: MOVE R1 R8   
      53 [-]: MOVE R1 R2   
      54 [-]: MOVE R1 R12  
      55 [-]: MOVE R1 R13  
      56 [-]: MOVE R1 R14  
      57 [-]: MOVE R1 R11  
      58 [-]: MOVE R1 R18  
      59 [-]: MOVE R0 R27  
      60 [-]: MOVE R1 R20  
      61 [-]: MOVE R1 R7   
      62 [-]: MOVE R1 R6   
      63 [-]: MOVE R1 R4   
      64 [-]: MOVE R1 R24  
      65 [-]: MOVE R0 R1   
      66 [-]: MOVE R1 R23  
      67 [-]: MOVE R1 R22  
      68 [-]: MOVE R1 R21  
      69 [-]: MOVE R0 R0   
      70 [-]: MOVE R1 R15  
      71 [-]: SETGLOBAL R31 K6 ["Update"]
      72 [-]: NEWCLOSURE R31 P7
      73 [-]: MOVE R1 R7   
      74 [-]: MOVE R1 R6   
      75 [-]: NEWCLOSURE R32 P8
      76 [-]: MOVE R1 R20  
      77 [-]: MOVE R1 R5   
      78 [-]: SETGLOBAL R32 K7 ["Shutdown"]
      79 [-]: NEWCLOSURE R32 P9
      80 [-]: MOVE R1 R3   
      81 [-]: MOVE R0 R1   
      82 [-]: DUPCLOSURE R33 K8 []
      83 [-]: MOVE R0 R32  
      84 [-]: SETGLOBAL R33 K9 ["OnProfileSaved"]
      85 [-]: NEWCLOSURE R33 P11
      86 [-]: MOVE R1 R9   
      87 [-]: MOVE R1 R10  
      88 [-]: MOVE R1 R8   
      89 [-]: MOVE R1 R12  
      90 [-]: MOVE R1 R13  
      91 [-]: MOVE R1 R14  
      92 [-]: NEWCLOSURE R34 P12
      93 [-]: MOVE R1 R15  
      94 [-]: NEWCLOSURE R35 P13
      95 [-]: MOVE R0 R31  
      96 [-]: MOVE R0 R25  
      97 [-]: MOVE R0 R26  
      98 [-]: MOVE R0 R29  
      99 [-]: MOVE R0 R27  
     100 [-]: MOVE R1 R23  
     101 [-]: MOVE R0 R32  
     102 [-]: MOVE R0 R33  
     103 [-]: MOVE R1 R21  
     104 [-]: MOVE R1 R22  
     105 [-]: MOVE R1 R15  
     106 [-]: MOVE R0 R34  
     107 [-]: MOVE R1 R17  
     108 [-]: MOVE R1 R8   
     109 [-]: MOVE R1 R2   
     110 [-]: SETGLOBAL R35 K10 ["Initialize"]
     111 [-]: DUPCLOSURE R35 K11 []
     112 [-]: MOVE R0 R30  
     113 [-]: SETGLOBAL R35 K12 ["TransitionOut"]
     114 [-]: NEWCLOSURE R35 P15
     115 [-]: MOVE R1 R15  
     116 [-]: MOVE R0 R34  
     117 [-]: SETGLOBAL R35 K13 ["OnGamepadTransition"]
     118 [-]: NEWCLOSURE R35 P16
     119 [-]: MOVE R1 R15  
     120 [-]: MOVE R0 R34  
     121 [-]: MOVE R1 R24  
     122 [-]: MOVE R0 R1   
     123 [-]: MOVE R1 R23  
     124 [-]: MOVE R1 R22  
     125 [-]: MOVE R1 R21  
     126 [-]: SETGLOBAL R35 K14 ["OnPowerModifiedHeld"]
     127 [-]: CLOSEUPVALS R2
     128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL2 19 R0 R3 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 2 [0xAC1B386A]
       4 [-]: CALL R1 2 1  
L 0:   5 [-]: MOVE R0 R1   
       6 [-]: GETUPVAL R1 1
       7 [-]: JUMPIFNOTEQ R1 R0 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R1 1
      10 [-]: JUMPIFNOTLT R1 R0 L7
      11 [-]: GETUPVAL R4 1
      12 [-]: ADDK R3 R4 K3 [1]
      13 [-]: MOVE R1 R0   
      14 [-]: LOADN R2 1   
      15 [-]: FORNPREP R1 L3
L 2:  16 [-]: GETIMPORT R4 5 [0xAE91E43B]
      17 [-]: LOADK R7 K6 ["Reticle.Strikes.Strike"]
      18 [-]: MOVE R8 R3   
      19 [-]: CONCAT R6 R7 R8
      20 [-]: LOADN R7 10  
      21 [-]: LOADN R8 100 
      22 [-]: NAMECALL R4 R4 K7 [0x67BC869F]
      23 [-]: CALL R4 4 0  
      24 [-]: GETIMPORT R4 5 [0xAE91E43B]
      25 [-]: LOADK R7 K6 ["Reticle.Strikes.Strike"]
      26 [-]: MOVE R8 R3   
      27 [-]: CONCAT R6 R7 R8
      28 [-]: LOADK R7 K8 ["EndColor"]
      29 [-]: GETUPVAL R10 2
      30 [-]: GETTABLEKS R9 R10 K10 ["red"]
      31 [-]: DIVK R8 R9 K9 [255]
      32 [-]: GETUPVAL R11 2
      33 [-]: GETTABLEKS R10 R11 K11 ["green"]
      34 [-]: DIVK R9 R10 K9 [255]
      35 [-]: GETUPVAL R12 2
      36 [-]: GETTABLEKS R11 R12 K12 ["blue"]
      37 [-]: DIVK R10 R11 K9 [255]
      38 [-]: LOADN R11 1  
      39 [-]: NAMECALL R4 R4 K13 [0x91E13703]
      40 [-]: CALL R4 7 0  
      41 [-]: GETIMPORT R4 5 [0xAE91E43B]
      42 [-]: LOADK R7 K6 ["Reticle.Strikes.Strike"]
      43 [-]: MOVE R8 R3   
      44 [-]: CONCAT R6 R7 R8
      45 [-]: LOADK R7 K14 ["Wipe"]
      46 [-]: LOADK R8 K15 [0.59999999999999998]
      47 [-]: LOADN R9 0   
      48 [-]: LOADN R10 0  
      49 [-]: LOADN R11 0  
      50 [-]: NAMECALL R4 R4 K13 [0x91E13703]
      51 [-]: CALL R4 7 0  
      52 [-]: FORNLOOP R1 L2
L 3:  53 [-]: ADDK R3 R0 K3 [1]
      54 [-]: GETUPVAL R1 0
      55 [-]: LOADN R2 1   
      56 [-]: FORNPREP R1 L5
L 4:  57 [-]: GETIMPORT R4 5 [0xAE91E43B]
      58 [-]: LOADK R7 K6 ["Reticle.Strikes.Strike"]
      59 [-]: MOVE R8 R3   
      60 [-]: CONCAT R6 R7 R8
      61 [-]: LOADN R7 10  
      62 [-]: LOADN R8 0   
      63 [-]: NAMECALL R4 R4 K7 [0x67BC869F]
      64 [-]: CALL R4 4 0  
      65 [-]: FORNLOOP R1 L4
L 5:  66 [-]: GETIMPORT R1 17 [0x25312C9B]
      67 [-]: GETIMPORT R2 5 [0xAE91E43B]
      68 [-]: LOADK R3 K18 ["Reticle"]
      69 [-]: LOADN R4 0   
      70 [-]: NEWTABLE R5 0 1
      71 [-]: LOADN R6 10  
      72 [-]: SETLIST R5 R6 1 [1]
      73 [-]: NEWTABLE R6 0 1
      74 [-]: LOADN R7 100 
      75 [-]: SETLIST R6 R7 1 [1]
      76 [-]: LOADK R7 K19 [0.14999999999999999]
      77 [-]: CALL R1 6 0  
      78 [-]: GETUPVAL R2 3
      79 [-]: FASTCALL1 62 R2 L6
      80 [-]: GETIMPORT R1 21 [0x7B998233]
      81 [-]: CALL R1 1 1  
L 6:  82 [-]: JUMPIF R1 L10
      83 [-]: GETUPVAL R1 3
      84 [-]: LOADK R3 K22 ["HideAbilityDots"]
      85 [-]: LOADK R4 K23 [""]
      86 [-]: NAMECALL R1 R1 K24 [0xE4162EED]
      87 [-]: CALL R1 3 0  
      88 [-]: GETUPVAL R1 3
      89 [-]: LOADK R3 K25 ["HideReticle"]
      90 [-]: LOADK R4 K23 [""]
      91 [-]: NAMECALL R1 R1 K24 [0xE4162EED]
      92 [-]: CALL R1 3 0  
      93 [-]: JUMP L10
    
L 7:  94 [-]: ADDK R3 R0 K3 [1]
      95 [-]: GETUPVAL R1 1
      96 [-]: LOADN R2 1   
      97 [-]: FORNPREP R1 L9
L 8:  98 [-]: GETIMPORT R4 17 [0x25312C9B]
      99 [-]: GETIMPORT R5 5 [0xAE91E43B]
     100 [-]: LOADK R7 K6 ["Reticle.Strikes.Strike"]
     101 [-]: MOVE R8 R3   
     102 [-]: CONCAT R6 R7 R8
     103 [-]: LOADN R7 0   
     104 [-]: NEWTABLE R8 0 1
     105 [-]: LOADN R9 10  
     106 [-]: SETLIST R8 R9 1 [1]
     107 [-]: NEWTABLE R9 0 1
     108 [-]: LOADN R10 30 
     109 [-]: SETLIST R9 R10 1 [1]
     110 [-]: LOADK R10 K19 [0.14999999999999999]
     111 [-]: CALL R4 6 0  
     112 [-]: GETIMPORT R4 5 [0xAE91E43B]
     113 [-]: LOADK R7 K6 ["Reticle.Strikes.Strike"]
     114 [-]: MOVE R8 R3   
     115 [-]: CONCAT R6 R7 R8
     116 [-]: LOADK R7 K8 ["EndColor"]
     117 [-]: LOADN R8 1   
     118 [-]: LOADN R9 1   
     119 [-]: LOADN R10 1  
     120 [-]: LOADN R11 1  
     121 [-]: NAMECALL R4 R4 K13 [0x91E13703]
     122 [-]: CALL R4 7 0  
     123 [-]: GETIMPORT R4 5 [0xAE91E43B]
     124 [-]: LOADK R7 K6 ["Reticle.Strikes.Strike"]
     125 [-]: MOVE R8 R3   
     126 [-]: CONCAT R6 R7 R8
     127 [-]: LOADK R7 K14 ["Wipe"]
     128 [-]: LOADN R8 0   
     129 [-]: LOADN R9 0   
     130 [-]: LOADN R10 0  
     131 [-]: LOADN R11 0  
     132 [-]: NAMECALL R4 R4 K13 [0x91E13703]
     133 [-]: CALL R4 7 0  
     134 [-]: FORNLOOP R1 L8
L 9: 135 [-]: JUMPXEQKN R0 K26 L10 NOT [0]
     136 [-]: GETIMPORT R1 17 [0x25312C9B]
     137 [-]: GETIMPORT R2 5 [0xAE91E43B]
     138 [-]: LOADK R3 K18 ["Reticle"]
     139 [-]: LOADN R4 0   
     140 [-]: NEWTABLE R5 0 1
     141 [-]: LOADN R6 10  
     142 [-]: SETLIST R5 R6 1 [1]
     143 [-]: NEWTABLE R6 0 1
     144 [-]: LOADN R7 0   
     145 [-]: SETLIST R6 R7 1 [1]
     146 [-]: LOADK R7 K19 [0.14999999999999999]
     147 [-]: LOADN R8 1   
     148 [-]: NEWCLOSURE R9 P0
     149 [-]: MOVE R2 R3   
     150 [-]: CALL R1 8 0  
L10: 151 [-]: SETUPVAL R0 1
     152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["Reticle.LabelContainer"]
       2 [-]: LOADN R4 10  
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K3 [0x06D055F9]
       5 [-]: JUMPXEQKN R0 K4 L0 [1]
       6 [-]: LOADB R6 0 +1
L 0:   7 [-]: LOADB R6 1   
L 1:   8 [-]: LOADN R7 0   
       9 [-]: LOADN R8 100 
      10 [-]: CALL R5 3 -1 
      11 [-]: NAMECALL R1 R1 K5 [0x67BC869F]
      12 [-]: CALL R1 -1 0 
      13 [-]: GETIMPORT R1 1 [0xAE91E43B]
      14 [-]: LOADK R3 K6 ["Reticle.LabelContainer.MultiplierLabel"]
      15 [-]: LOADN R4 29  
      16 [-]: MOVE R6 R0   
      17 [-]: LOADK R7 K7 ["x"]
      18 [-]: CONCAT R5 R6 R7
      19 [-]: NAMECALL R1 R1 K8 [0x5F56EEAB]
      20 [-]: CALL R1 4 0  
      21 [-]: GETIMPORT R1 1 [0xAE91E43B]
      22 [-]: LOADK R3 K2 ["Reticle.LabelContainer"]
      23 [-]: LOADN R4 5   
      24 [-]: LOADN R5 140 
      25 [-]: NAMECALL R1 R1 K5 [0x67BC869F]
      26 [-]: CALL R1 4 0  
      27 [-]: GETIMPORT R1 1 [0xAE91E43B]
      28 [-]: LOADK R3 K2 ["Reticle.LabelContainer"]
      29 [-]: LOADN R4 6   
      30 [-]: LOADN R5 140 
      31 [-]: NAMECALL R1 R1 K5 [0x67BC869F]
      32 [-]: CALL R1 4 0  
      33 [-]: GETIMPORT R1 10 [0x25312C9B]
      34 [-]: GETIMPORT R2 1 [0xAE91E43B]
      35 [-]: LOADK R3 K2 ["Reticle.LabelContainer"]
      36 [-]: LOADN R4 2   
      37 [-]: NEWTABLE R5 0 2
      38 [-]: LOADN R6 5   
      39 [-]: LOADN R7 6   
      40 [-]: SETLIST R5 R6 2 [1]
      41 [-]: NEWTABLE R6 0 2
      42 [-]: LOADN R7 100 
      43 [-]: LOADN R8 100 
      44 [-]: SETLIST R6 R7 2 [1]
      45 [-]: LOADK R7 K11 [0.5]
      46 [-]: CALL R1 6 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0xAE91E43B]
       1 [-]: LOADK R4 K2 ["Container.Status4.Timer"]
       2 [-]: LOADN R5 29  
       3 [-]: GETUPVAL R7 0
       4 [-]: GETTABLEKS R6 R7 K3 [0x1142C7A8]
       5 [-]: FASTCALL1 7 R0 L0
       6 [-]: MOVE R8 R0   
       7 [-]: GETIMPORT R7 6 [0x99675E23]
       8 [-]: CALL R7 1 1  
L 0:   9 [-]: LOADN R8 0   
      10 [-]: CALL R6 2 -1 
      11 [-]: NAMECALL R2 R2 K7 [0x5F56EEAB]
      12 [-]: CALL R2 -1 0 
      13 [-]: GETUPVAL R2 1
      14 [-]: JUMPIFEQ R0 R2 L5
      15 [-]: SETUPVAL R0 1
      16 [-]: GETIMPORT R2 1 [0xAE91E43B]
      17 [-]: LOADK R4 K2 ["Container.Status4.Timer"]
      18 [-]: LOADN R5 10  
      19 [-]: GETUPVAL R7 0
      20 [-]: GETTABLEKS R6 R7 K8 [0x06D055F9]
      21 [-]: LOADN R8 0   
      22 [-]: JUMPIFLT R8 R0 L1
      23 [-]: LOADB R7 0 +1
L 1:  24 [-]: LOADB R7 1   
L 2:  25 [-]: LOADN R8 100 
      26 [-]: LOADN R9 0   
      27 [-]: CALL R6 3 -1 
      28 [-]: NAMECALL R2 R2 K9 [0x67BC869F]
      29 [-]: CALL R2 -1 0 
      30 [-]: GETIMPORT R2 1 [0xAE91E43B]
      31 [-]: LOADK R4 K10 ["Container.Status4.Icon"]
      32 [-]: LOADN R5 10  
      33 [-]: GETUPVAL R7 0
      34 [-]: GETTABLEKS R6 R7 K8 [0x06D055F9]
      35 [-]: LOADN R8 0   
      36 [-]: JUMPIFLT R8 R0 L3
      37 [-]: LOADB R7 0 +1
L 3:  38 [-]: LOADB R7 1   
L 4:  39 [-]: LOADN R8 50  
      40 [-]: LOADN R9 100 
      41 [-]: CALL R6 3 -1 
      42 [-]: NAMECALL R2 R2 K9 [0x67BC869F]
      43 [-]: CALL R2 -1 0 
L 5:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L3
       5 [-]: GETIMPORT R0 3 [0x89326C93]
       6 [-]: NAMECALL R0 R0 K4 [0x78298275]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 1 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L3 
      13 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 1 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L3 
      20 [-]: NAMECALL R2 R1 K6 [0xF7D48EE0]
      21 [-]: CALL R2 1 1  
      22 [-]: SETUPVAL R2 0
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADK R7 K0 ["Container.Status"]
       1 [-]: ADDK R8 R0 K1 [1]
       2 [-]: CONCAT R6 R7 R8
       3 [-]: GETIMPORT R7 3 [0xAE91E43B]
       4 [-]: MOVE R10 R6  
       5 [-]: LOADK R11 K4 [".Fill"]
       6 [-]: CONCAT R9 R10 R11
       7 [-]: NAMECALL R7 R7 K5 [0xAF5300DC]
       8 [-]: CALL R7 2 0  
       9 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      10 [-]: JUMPIF R3 L2 
      11 [-]: GETUPVAL R9 0
      12 [-]: FASTCALL1 62 R9 L0
      13 [-]: GETIMPORT R8 8 [0x7B998233]
      14 [-]: CALL R8 1 1  
L 0:  15 [-]: NOT R7 R8    
      16 [-]: JUMPIFNOT R7 L1
      17 [-]: GETUPVAL R7 0
      18 [-]: NAMECALL R7 R7 K9 [0xDE321E6F]
      19 [-]: CALL R7 1 1  
      20 [-]: LOADN R9 0   
      21 [-]: LOADNIL R10  
      22 [-]: LOADNIL R11  
      23 [-]: GETIMPORT R12 11 [0x0469F296]
      24 [-]: LOADK R13 K12 ["WerewolfPassiveFour"]
      25 [-]: CALL R12 1 -1
      26 [-]: NAMECALL R7 R7 K13 [0x90AAAD5E]
      27 [-]: CALL R7 -1 1 
L 1:  28 [-]: GETIMPORT R8 3 [0xAE91E43B]
      29 [-]: MOVE R10 R6  
      30 [-]: LOADK R11 K14 ["Icon"]
      31 [-]: LOADN R12 10 
      32 [-]: GETUPVAL R14 1
      33 [-]: GETTABLEKS R13 R14 K15 [0x06D055F9]
      34 [-]: MOVE R14 R7  
      35 [-]: LOADN R15 50 
      36 [-]: LOADN R16 100
      37 [-]: CALL R13 3 -1
      38 [-]: NAMECALL R8 R8 K16 [0xF64B7262]
      39 [-]: CALL R8 -1 0 
      40 [-]: GETIMPORT R8 3 [0xAE91E43B]
      41 [-]: MOVE R10 R6  
      42 [-]: LOADK R11 K17 ["ActiveFx"]
      43 [-]: LOADN R12 10 
      44 [-]: LOADN R13 0  
      45 [-]: NAMECALL R8 R8 K16 [0xF64B7262]
      46 [-]: CALL R8 5 0  
      47 [-]: JUMP L3
     
L 2:  48 [-]: GETIMPORT R7 3 [0xAE91E43B]
      49 [-]: MOVE R9 R6   
      50 [-]: LOADK R10 K17 ["ActiveFx"]
      51 [-]: LOADN R11 10 
      52 [-]: GETUPVAL R13 1
      53 [-]: GETTABLEKS R12 R13 K15 [0x06D055F9]
      54 [-]: MOVE R13 R3  
      55 [-]: LOADN R14 100
      56 [-]: LOADN R15 0  
      57 [-]: CALL R12 3 -1
      58 [-]: NAMECALL R7 R7 K16 [0xF64B7262]
      59 [-]: CALL R7 -1 0 
L 3:  60 [-]: JUMPXEQKN R1 K1 L4 NOT [1]
      61 [-]: NEWCLOSURE R7 P0
      62 [-]: MOVE R0 R6   
      63 [-]: GETIMPORT R8 3 [0xAE91E43B]
      64 [-]: MOVE R10 R6  
      65 [-]: LOADK R11 K18 ["Fill"]
      66 [-]: LOADN R12 9  
      67 [-]: LOADK R13 K19 [11229183]
      68 [-]: NAMECALL R8 R8 K16 [0xF64B7262]
      69 [-]: CALL R8 5 0  
      70 [-]: GETIMPORT R8 21 [0x25312C9B]
      71 [-]: GETIMPORT R9 3 [0xAE91E43B]
      72 [-]: MOVE R11 R6  
      73 [-]: LOADK R12 K4 [".Fill"]
      74 [-]: CONCAT R10 R11 R12
      75 [-]: LOADN R11 0  
      76 [-]: NEWTABLE R12 0 1
      77 [-]: MOVE R13 R7  
      78 [-]: SETLIST R12 R13 1 [1]
      79 [-]: NEWTABLE R13 0 1
      80 [-]: LOADN R14 1  
      81 [-]: SETLIST R13 R14 1 [1]
      82 [-]: MOVE R14 R2  
      83 [-]: CALL R8 6 0  
      84 [-]: RETURN R0 0  
L 4:  85 [-]: JUMPXEQKN R1 K22 L5 NOT [2]
      86 [-]: NEWCLOSURE R7 P1
      87 [-]: MOVE R0 R6   
      88 [-]: GETIMPORT R8 3 [0xAE91E43B]
      89 [-]: MOVE R10 R6  
      90 [-]: LOADK R11 K18 ["Fill"]
      91 [-]: LOADN R12 9  
      92 [-]: LOADK R13 K23 [47063]
      93 [-]: NAMECALL R8 R8 K16 [0xF64B7262]
      94 [-]: CALL R8 5 0  
      95 [-]: GETIMPORT R8 21 [0x25312C9B]
      96 [-]: GETIMPORT R9 3 [0xAE91E43B]
      97 [-]: MOVE R11 R6  
      98 [-]: LOADK R12 K4 [".Fill"]
      99 [-]: CONCAT R10 R11 R12
     100 [-]: LOADN R11 0  
     101 [-]: NEWTABLE R12 0 1
     102 [-]: MOVE R13 R7  
     103 [-]: SETLIST R12 R13 1 [1]
     104 [-]: NEWTABLE R13 0 1
     105 [-]: LOADN R14 1  
     106 [-]: SETLIST R13 R14 1 [1]
     107 [-]: MOVE R14 R2  
     108 [-]: CALL R8 6 0  
     109 [-]: RETURN R0 0  
L 5: 110 [-]: GETIMPORT R7 3 [0xAE91E43B]
     111 [-]: LOADK R9 K24 ["Container.CurrentStatus"]
     112 [-]: GETIMPORT R11 26 [0x0032441C]
     113 [-]: GETTABLEKS R10 R11 K27 ["UIMaterial_Plain"]
     114 [-]: NAMECALL R7 R7 K28 [0xD5181643]
     115 [-]: CALL R7 3 0  
     116 [-]: GETIMPORT R7 3 [0xAE91E43B]
     117 [-]: MOVE R10 R6  
     118 [-]: LOADK R11 K4 [".Fill"]
     119 [-]: CONCAT R9 R10 R11
     120 [-]: LOADK R10 K29 ["AlphaTestThreshold"]
     121 [-]: LOADN R11 0  
     122 [-]: LOADN R12 0  
     123 [-]: LOADN R13 0  
     124 [-]: LOADN R14 0  
     125 [-]: NAMECALL R7 R7 K30 [0x91E13703]
     126 [-]: CALL R7 7 0  
     127 [-]: JUMPIFNOT R3 L6
     128 [-]: GETIMPORT R7 3 [0xAE91E43B]
     129 [-]: LOADK R9 K24 ["Container.CurrentStatus"]
     130 [-]: GETIMPORT R11 32 [0xE0534172]
     131 [-]: ADDK R12 R0 K1 [1]
     132 [-]: GETTABLE R10 R11 R12
     133 [-]: NAMECALL R7 R7 K33 [0x1CB415C1]
     134 [-]: CALL R7 3 0  
L 6: 135 [-]: GETUPVAL R8 2
     136 [-]: FASTCALL1 62 R8 L7
     137 [-]: GETIMPORT R7 8 [0x7B998233]
     138 [-]: CALL R7 1 1  
L 7: 139 [-]: JUMPIFNOT R7 L10
     140 [-]: GETIMPORT R7 35 [0x89326C93]
     141 [-]: NAMECALL R7 R7 K36 [0x78298275]
     142 [-]: CALL R7 1 1  
     143 [-]: FASTCALL1 62 R7 L8
     144 [-]: MOVE R9 R7   
     145 [-]: GETIMPORT R8 8 [0x7B998233]
     146 [-]: CALL R8 1 1  
L 8: 147 [-]: JUMPIF R8 L10
     148 [-]: NAMECALL R8 R7 K9 [0xDE321E6F]
     149 [-]: CALL R8 1 1  
     150 [-]: FASTCALL1 62 R8 L9
     151 [-]: MOVE R10 R8  
     152 [-]: GETIMPORT R9 8 [0x7B998233]
     153 [-]: CALL R9 1 1  
L 9: 154 [-]: JUMPIF R9 L10
     155 [-]: NAMECALL R9 R8 K37 [0xF7D48EE0]
     156 [-]: CALL R9 1 1  
     157 [-]: SETUPVAL R9 2
L10: 158 [-]: GETUPVAL R9 2
     159 [-]: FASTCALL1 62 R9 L11
     160 [-]: GETIMPORT R8 8 [0x7B998233]
     161 [-]: CALL R8 1 1  
L11: 162 [-]: JUMPIF R8 L12
     163 [-]: GETUPVAL R7 2
     164 [-]: NAMECALL R7 R7 K38 [0xA1DA86B1]
     165 [-]: CALL R7 1 1  
     166 [-]: JUMPIF R7 L13
L12: 167 [-]: LOADN R7 0   
L13: 168 [-]: LOADN R9 0   
     169 [-]: JUMPIFLT R9 R7 L14
     170 [-]: LOADB R8 0 +1
L14: 171 [-]: LOADB R8 1   
L15: 172 [-]: LOADK R9 K39 [0.10000000000000001]
     173 [-]: JUMPIFNOT R4 L16
     174 [-]: JUMPIF R8 L16
     175 [-]: LOADN R9 1   
     176 [-]: GETIMPORT R10 3 [0xAE91E43B]
     177 [-]: LOADK R12 K24 ["Container.CurrentStatus"]
     178 [-]: GETIMPORT R13 41 [0x16DCECB6]
     179 [-]: NAMECALL R10 R10 K28 [0xD5181643]
     180 [-]: CALL R10 3 0 
     181 [-]: GETIMPORT R10 3 [0xAE91E43B]
     182 [-]: LOADK R12 K24 ["Container.CurrentStatus"]
     183 [-]: LOADK R13 K42 ["EndColor"]
     184 [-]: GETUPVAL R16 3
     185 [-]: GETTABLEKS R15 R16 K44 ["red"]
     186 [-]: DIVK R14 R15 K43 [255]
     187 [-]: GETUPVAL R17 3
     188 [-]: GETTABLEKS R16 R17 K45 ["green"]
     189 [-]: DIVK R15 R16 K43 [255]
     190 [-]: GETUPVAL R18 3
     191 [-]: GETTABLEKS R17 R18 K46 ["blue"]
     192 [-]: DIVK R16 R17 K43 [255]
     193 [-]: LOADN R17 1  
     194 [-]: NAMECALL R10 R10 K30 [0x91E13703]
     195 [-]: CALL R10 7 0 
     196 [-]: GETUPVAL R11 1
     197 [-]: GETTABLEKS R10 R11 K47 [0x659D451F]
     198 [-]: GETIMPORT R11 49 [0x1BF8EFF6]
     199 [-]: CALL R10 1 0 
L16: 200 [-]: GETUPVAL R10 4
     201 [-]: JUMPIFEQ R10 R7 L19
     202 [-]: JUMPIFNOT R8 L19
     203 [-]: JUMPIF R5 L19
     204 [-]: GETIMPORT R10 3 [0xAE91E43B]
     205 [-]: LOADK R12 K50 ["Container.PassiveHint.text"]
     206 [-]: GETIMPORT R14 52 [0x50CE2AD4]
     207 [-]: GETTABLE R13 R14 R7
     208 [-]: NAMECALL R10 R10 K53 [0x20B98DB3]
     209 [-]: CALL R10 3 0 
     210 [-]: GETIMPORT R10 3 [0xAE91E43B]
     211 [-]: LOADK R12 K54 ["Container.PassiveHint"]
     212 [-]: LOADN R13 10 
     213 [-]: LOADN R14 100
     214 [-]: NAMECALL R10 R10 K55 [0x67BC869F]
     215 [-]: CALL R10 4 0 
     216 [-]: GETUPVAL R11 5
     217 [-]: FASTCALL1 62 R11 L17
     218 [-]: GETIMPORT R10 8 [0x7B998233]
     219 [-]: CALL R10 1 1 
L17: 220 [-]: JUMPIF R10 L18
     221 [-]: GETUPVAL R10 5
     222 [-]: NAMECALL R10 R10 K56 [0xA2880940]
     223 [-]: CALL R10 1 0 
L18: 224 [-]: GETUPVAL R11 1
     225 [-]: GETTABLEKS R10 R11 K57 [0x310355A7]
     226 [-]: GETIMPORT R11 3 [0xAE91E43B]
     227 [-]: LOADK R12 K54 ["Container.PassiveHint"]
     228 [-]: GETIMPORT R13 59 [0x3BDDEEC8]
     229 [-]: LOADK R14 K60 [82.5]
     230 [-]: LOADN R15 10 
     231 [-]: GETIMPORT R16 62 [0x1211D00F]
     232 [-]: CALL R10 6 1 
     233 [-]: SETUPVAL R10 5
     234 [-]: GETIMPORT R10 21 [0x25312C9B]
     235 [-]: GETIMPORT R11 3 [0xAE91E43B]
     236 [-]: LOADK R12 K54 ["Container.PassiveHint"]
     237 [-]: LOADN R13 2  
     238 [-]: NEWTABLE R14 0 1
     239 [-]: LOADN R15 10 
     240 [-]: SETLIST R14 R15 1 [1]
     241 [-]: NEWTABLE R15 0 1
     242 [-]: LOADN R16 0  
     243 [-]: SETLIST R15 R16 1 [1]
     244 [-]: LOADK R16 K63 [0.5]
     245 [-]: LOADN R17 7  
     246 [-]: CALL R10 7 0 
     247 [-]: JUMP L20
    
L19: 248 [-]: JUMPIF R8 L20
     249 [-]: GETIMPORT R10 3 [0xAE91E43B]
     250 [-]: LOADK R12 K54 ["Container.PassiveHint"]
     251 [-]: NAMECALL R10 R10 K5 [0xAF5300DC]
     252 [-]: CALL R10 2 0 
     253 [-]: GETIMPORT R10 3 [0xAE91E43B]
     254 [-]: LOADK R12 K54 ["Container.PassiveHint"]
     255 [-]: LOADN R13 10 
     256 [-]: LOADN R14 0  
     257 [-]: NAMECALL R10 R10 K55 [0x67BC869F]
     258 [-]: CALL R10 4 0 
L20: 259 [-]: GETIMPORT R10 21 [0x25312C9B]
     260 [-]: GETIMPORT R11 3 [0xAE91E43B]
     261 [-]: LOADK R12 K24 ["Container.CurrentStatus"]
     262 [-]: LOADN R13 0  
     263 [-]: NEWTABLE R14 0 1
     264 [-]: LOADN R15 10 
     265 [-]: SETLIST R14 R15 1 [1]
     266 [-]: NEWTABLE R15 0 1
     267 [-]: JUMPIFNOT R8 L21
     268 [-]: LOADN R16 100
     269 [-]: JUMP L22
    
L21: 270 [-]: LOADN R16 0  
L22: 271 [-]: SETLIST R15 R16 1 [1]
     272 [-]: MOVE R16 R9  
     273 [-]: CALL R10 6 0 
     274 [-]: GETIMPORT R10 21 [0x25312C9B]
     275 [-]: GETIMPORT R11 3 [0xAE91E43B]
     276 [-]: LOADK R12 K64 ["Container.NoStatus"]
     277 [-]: LOADN R13 0  
     278 [-]: NEWTABLE R14 0 1
     279 [-]: LOADN R15 10 
     280 [-]: SETLIST R14 R15 1 [1]
     281 [-]: NEWTABLE R15 0 1
     282 [-]: JUMPIF R8 L23
     283 [-]: LOADN R16 100
     284 [-]: JUMP L24
    
L23: 285 [-]: LOADN R16 0  
L24: 286 [-]: SETLIST R15 R16 1 [1]
     287 [-]: MOVE R16 R9  
     288 [-]: CALL R10 6 0 
     289 [-]: SETUPVAL R7 4
     290 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x25312C9B]
       1 [-]: GETIMPORT R1 3 [0xAE91E43B]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: LOADN R3 0   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.14999999999999999]
      11 [-]: LOADN R7 0   
      12 [-]: DUPCLOSURE R8 K6 []
      13 [-]: CALL R0 8 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0x67652851]
       1 [-]: CALL R0 0 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 3 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R2 5 [0xBE190284]
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: GETIMPORT R1 3 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L2 
      12 [-]: GETIMPORT R1 5 [0xBE190284]
      13 [-]: NAMECALL R1 R1 K6 [0x33307F92]
      14 [-]: CALL R1 1 1  
      15 [-]: SETUPVAL R1 0
L 2:  16 [-]: GETUPVAL R2 1
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: GETIMPORT R1 3 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 3:  20 [-]: JUMPIFNOT R1 L6
      21 [-]: GETIMPORT R1 8 [0x89326C93]
      22 [-]: NAMECALL R1 R1 K9 [0x78298275]
      23 [-]: CALL R1 1 1  
      24 [-]: FASTCALL1 62 R1 L4
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 3 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 4:  28 [-]: JUMPIF R2 L6 
      29 [-]: NAMECALL R2 R1 K10 [0xDE321E6F]
      30 [-]: CALL R2 1 1  
      31 [-]: FASTCALL1 62 R2 L5
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 3 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 5:  35 [-]: JUMPIF R3 L6 
      36 [-]: NAMECALL R3 R2 K11 [0xF7D48EE0]
      37 [-]: CALL R3 1 1  
      38 [-]: SETUPVAL R3 1
L 6:  39 [-]: GETIMPORT R1 13 [0xAE91E43B]
      40 [-]: MOVE R3 R0   
      41 [-]: NAMECALL R1 R1 K14 [0x8A8C8D5A]
      42 [-]: CALL R1 2 0  
      43 [-]: GETUPVAL R2 2
      44 [-]: FASTCALL1 62 R2 L7
      45 [-]: GETIMPORT R1 3 [0x7B998233]
      46 [-]: CALL R1 1 1  
L 7:  47 [-]: JUMPIF R1 L8 
      48 [-]: GETUPVAL R1 2
      49 [-]: GETIMPORT R3 16 [0xB693B6C1]
      50 [-]: CALL R3 0 -1 
      51 [-]: NAMECALL R1 R1 K17 [0xFAA69527]
      52 [-]: CALL R1 -1 0 
L 8:  53 [-]: GETUPVAL R1 3
      54 [-]: GETIMPORT R2 8 [0x89326C93]
      55 [-]: NAMECALL R2 R2 K9 [0x78298275]
      56 [-]: CALL R2 1 1  
      57 [-]: FASTCALL1 62 R2 L9
      58 [-]: MOVE R4 R2   
      59 [-]: GETIMPORT R3 3 [0x7B998233]
      60 [-]: CALL R3 1 1  
L 9:  61 [-]: JUMPIF R3 L13
      62 [-]: NAMECALL R3 R2 K10 [0xDE321E6F]
      63 [-]: CALL R3 1 1  
      64 [-]: FASTCALL1 62 R3 L10
      65 [-]: MOVE R5 R3   
      66 [-]: GETIMPORT R4 3 [0x7B998233]
      67 [-]: CALL R4 1 1  
L10:  68 [-]: JUMPIF R4 L13
      69 [-]: NAMECALL R4 R3 K18 [0x7C09E541]
      70 [-]: CALL R4 1 1  
      71 [-]: FASTCALL1 62 R4 L11
      72 [-]: MOVE R6 R4   
      73 [-]: GETIMPORT R5 3 [0x7B998233]
      74 [-]: CALL R5 1 1  
L11:  75 [-]: JUMPIF R5 L13
      76 [-]: GETIMPORT R7 20 ["gBaseAvatarType"]
      77 [-]: NAMECALL R5 R4 K21 [0xF2DEAF69]
      78 [-]: CALL R5 2 1  
      79 [-]: JUMPIFNOT R5 L13
      80 [-]: NAMECALL R5 R4 K22 [0x827A46E3]
      81 [-]: CALL R5 1 1  
      82 [-]: JUMPIF R5 L13
      83 [-]: NAMECALL R5 R4 K23 [0x808B79E6]
      84 [-]: CALL R5 1 1  
      85 [-]: NAMECALL R6 R2 K23 [0x808B79E6]
      86 [-]: CALL R6 1 1  
      87 [-]: JUMPIFNOTEQ R5 R6 L12
      88 [-]: GETUPVAL R1 4
      89 [-]: JUMP L13
    
L12:  90 [-]: GETUPVAL R1 5
L13:  91 [-]: GETUPVAL R3 6
      92 [-]: JUMPIFEQ R3 R1 L14
      93 [-]: SETUPVAL R1 6
      94 [-]: GETIMPORT R3 13 [0xAE91E43B]
      95 [-]: LOADK R5 K24 ["Reticle.Icon"]
      96 [-]: LOADN R6 9   
      97 [-]: MOVE R7 R1   
      98 [-]: NAMECALL R3 R3 K25 [0x67BC869F]
      99 [-]: CALL R3 4 0  
     100 [-]: GETIMPORT R3 13 [0xAE91E43B]
     101 [-]: LOADK R5 K26 ["Reticle.Dot"]
     102 [-]: LOADN R6 9   
     103 [-]: MOVE R7 R1   
     104 [-]: NAMECALL R3 R3 K25 [0x67BC869F]
     105 [-]: CALL R3 4 0  
L14: 106 [-]: GETUPVAL R3 7
     107 [-]: LOADN R4 0   
     108 [-]: JUMPIFNOTLT R4 R3 L16
     109 [-]: GETUPVAL R3 8
     110 [-]: LOADN R5 0   
     111 [-]: GETUPVAL R7 7
     112 [-]: SUB R6 R7 R0 
     113 [-]: FASTCALL2 18 R5 R6 L15
     114 [-]: GETIMPORT R4 29 [0xB62ECFE0]
     115 [-]: CALL R4 2 1  
L15: 116 [-]: CALL R3 1 0  
L16: 117 [-]: GETUPVAL R4 9
     118 [-]: FASTCALL1 62 R4 L17
     119 [-]: GETIMPORT R3 3 [0x7B998233]
     120 [-]: CALL R3 1 1  
L17: 121 [-]: JUMPIF R3 L18
     122 [-]: GETUPVAL R3 9
     123 [-]: MOVE R5 R0   
     124 [-]: NAMECALL R3 R3 K17 [0xFAA69527]
     125 [-]: CALL R3 2 0  
L18: 126 [-]: LOADB R3 1   
     127 [-]: SETUPVAL R3 10
     128 [-]: GETUPVAL R4 11
     129 [-]: LENGTH R3 R4 
     130 [-]: LOADN R4 0   
     131 [-]: JUMPIFNOTLT R4 R3 L21
     132 [-]: LOADN R5 1   
     133 [-]: GETUPVAL R6 11
     134 [-]: LENGTH R3 R6 
     135 [-]: LOADN R4 1   
     136 [-]: FORNPREP R3 L20
L19: 137 [-]: GETUPVAL R8 11
     138 [-]: GETTABLE R7 R8 R5
     139 [-]: GETTABLEN R6 R7 1
     140 [-]: GETUPVAL R9 11
     141 [-]: GETTABLE R8 R9 R5
     142 [-]: GETTABLEN R7 R8 2
     143 [-]: GETUPVAL R10 11
     144 [-]: GETTABLE R9 R10 R5
     145 [-]: GETTABLEN R8 R9 3
     146 [-]: GETUPVAL R11 11
     147 [-]: GETTABLE R10 R11 R5
     148 [-]: GETTABLEN R9 R10 4
     149 [-]: GETUPVAL R12 11
     150 [-]: GETTABLE R11 R12 R5
     151 [-]: GETTABLEN R10 R11 5
     152 [-]: GETUPVAL R13 11
     153 [-]: GETTABLE R12 R13 R5
     154 [-]: GETTABLEN R11 R12 6
     155 [-]: GETUPVAL R14 11
     156 [-]: GETTABLE R13 R14 R5
     157 [-]: GETTABLEN R12 R13 7
     158 [-]: CALL R6 6 0  
     159 [-]: FORNLOOP R3 L19
L20: 160 [-]: NEWTABLE R3 0 0
     161 [-]: SETUPVAL R3 11
L21: 162 [-]: LOADB R3 0   
     163 [-]: SETUPVAL R3 10
     164 [-]: GETUPVAL R4 0
     165 [-]: FASTCALL1 62 R4 L22
     166 [-]: GETIMPORT R3 3 [0x7B998233]
     167 [-]: CALL R3 1 1  
L22: 168 [-]: JUMPIF R3 L23
     169 [-]: GETUPVAL R3 0
     170 [-]: LOADK R5 K30 ["_root"]
     171 [-]: LOADN R6 10  
     172 [-]: NAMECALL R3 R3 K31 [0x91A24E4B]
     173 [-]: CALL R3 3 1  
     174 [-]: GETUPVAL R4 12
     175 [-]: JUMPIFEQ R4 R3 L23
     176 [-]: SETUPVAL R3 12
     177 [-]: GETIMPORT R4 13 [0xAE91E43B]
     178 [-]: LOADK R6 K30 ["_root"]
     179 [-]: LOADN R7 10  
     180 [-]: MOVE R8 R3   
     181 [-]: NAMECALL R4 R4 K25 [0x67BC869F]
     182 [-]: CALL R4 4 0  
L23: 183 [-]: GETUPVAL R4 14
     184 [-]: GETTABLEKS R3 R4 K32 [0x0CAD99B9]
     185 [-]: GETIMPORT R4 13 [0xAE91E43B]
     186 [-]: LOADK R5 K33 ["Container"]
     187 [-]: GETUPVAL R6 15
     188 [-]: GETUPVAL R7 13
     189 [-]: GETUPVAL R8 16
     190 [-]: GETUPVAL R9 17
     191 [-]: GETUPVAL R11 18
     192 [-]: GETTABLEKS R10 R11 K34 [0x06D055F9]
     193 [-]: GETUPVAL R11 19
     194 [-]: LOADB R12 1  
     195 [-]: LOADNIL R13  
     196 [-]: CALL R10 3 -1
     197 [-]: CALL R3 -1 1 
     198 [-]: SETUPVAL R3 13
     199 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
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
      13 [-]: GETIMPORT R1 2 [0x23D5322F]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["WOLF_SetStrikes"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["WOLF_SetDamageMultiplier"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["WOLF_SetStatus"]
       9 [-]: GETIMPORT R0 1 ["_T"]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["WOLF_StartCooldown"]
      12 [-]: GETIMPORT R1 7 ["HUD_GetAnchorMgr"]
      13 [-]: FASTCALL1 62 R1 L0
      14 [-]: GETIMPORT R0 9 [0x7B998233]
      15 [-]: CALL R0 1 1  
L 0:  16 [-]: JUMPIF R0 L1 
      17 [-]: GETIMPORT R0 7 ["HUD_GetAnchorMgr"]
      18 [-]: CALL R0 0 1  
      19 [-]: JUMPXEQKNIL R0 L1
      20 [-]: GETIMPORT R3 11 [0xAE91E43B]
      21 [-]: LOADK R4 K12 ["Reticle"]
      22 [-]: NAMECALL R1 R0 K13 [0x7F19C438]
      23 [-]: CALL R1 3 0  
      24 [-]: GETIMPORT R3 11 [0xAE91E43B]
      25 [-]: LOADK R4 K14 ["Container"]
      26 [-]: NAMECALL R1 R0 K13 [0x7F19C438]
      27 [-]: CALL R1 3 0  
L 1:  28 [-]: GETIMPORT R1 16 ["HUD_RemoveMotionClip"]
      29 [-]: FASTCALL1 62 R1 L2
      30 [-]: GETIMPORT R0 9 [0x7B998233]
      31 [-]: CALL R0 1 1  
L 2:  32 [-]: JUMPIF R0 L3 
      33 [-]: GETIMPORT R0 16 ["HUD_RemoveMotionClip"]
      34 [-]: GETIMPORT R1 11 [0xAE91E43B]
      35 [-]: LOADK R2 K14 ["Container"]
      36 [-]: CALL R0 2 0  
L 3:  37 [-]: GETUPVAL R1 0
      38 [-]: FASTCALL1 62 R1 L4
      39 [-]: GETIMPORT R0 9 [0x7B998233]
      40 [-]: CALL R0 1 1  
L 4:  41 [-]: JUMPIF R0 L5 
      42 [-]: GETUPVAL R0 0
      43 [-]: NAMECALL R0 R0 K17 [0xA2880940]
      44 [-]: CALL R0 1 0  
L 5:  45 [-]: GETUPVAL R1 1
      46 [-]: FASTCALL1 62 R1 L6
      47 [-]: GETIMPORT R0 9 [0x7B998233]
      48 [-]: CALL R0 1 1  
L 6:  49 [-]: JUMPIF R0 L7 
      50 [-]: GETUPVAL R0 1
      51 [-]: LOADK R2 K18 ["ShowAbilityDots"]
      52 [-]: LOADK R3 K19 [""]
      53 [-]: NAMECALL R0 R0 K20 [0xE4162EED]
      54 [-]: CALL R0 3 0  
      55 [-]: GETUPVAL R0 1
      56 [-]: LOADK R2 K21 ["ShowReticle"]
      57 [-]: LOADK R3 K19 [""]
      58 [-]: NAMECALL R0 R0 K20 [0xE4162EED]
      59 [-]: CALL R0 3 0  
L 7:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0x40E9C32B]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: NAMECALL R2 R1 K6 [0x21B2271B]
      18 [-]: CALL R2 1 1  
      19 [-]: SETUPVAL R2 0
      20 [-]: GETUPVAL R3 1
      21 [-]: GETTABLEKS R2 R3 K7 [0xFA221145]
      22 [-]: GETIMPORT R3 9 [0xAE91E43B]
      23 [-]: GETUPVAL R4 0
      24 [-]: CALL R2 2 0  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 306
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 310
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x60130201]
       1 [-]: CALL R0 0 1  
       2 [-]: SETUPVAL R0 0
       3 [-]: GETIMPORT R0 1 [0x60130201]
       4 [-]: CALL R0 0 1  
       5 [-]: SETUPVAL R0 1
       6 [-]: GETUPVAL R1 2
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 3 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIFNOT R0 L3
      11 [-]: GETIMPORT R0 5 [0x89326C93]
      12 [-]: NAMECALL R0 R0 K6 [0x78298275]
      13 [-]: CALL R0 1 1  
      14 [-]: FASTCALL1 62 R0 L1
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 3 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 1:  18 [-]: JUMPIF R1 L3 
      19 [-]: NAMECALL R1 R0 K7 [0xDE321E6F]
      20 [-]: CALL R1 1 1  
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 3 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 2:  25 [-]: JUMPIF R2 L3 
      26 [-]: NAMECALL R2 R1 K8 [0xF7D48EE0]
      27 [-]: CALL R2 1 1  
      28 [-]: SETUPVAL R2 2
L 3:  29 [-]: GETUPVAL R1 2
      30 [-]: FASTCALL1 62 R1 L4
      31 [-]: GETIMPORT R0 3 [0x7B998233]
      32 [-]: CALL R0 1 1  
L 4:  33 [-]: JUMPIF R0 L5 
      34 [-]: GETUPVAL R0 2
      35 [-]: GETUPVAL R2 0
      36 [-]: NAMECALL R0 R0 K9 [0xA3EF5D65]
      37 [-]: CALL R0 2 0  
      38 [-]: GETUPVAL R0 2
      39 [-]: GETUPVAL R2 1
      40 [-]: LOADB R3 1   
      41 [-]: NAMECALL R0 R0 K9 [0xA3EF5D65]
      42 [-]: CALL R0 3 0  
L 5:  43 [-]: GETUPVAL R1 0
      44 [-]: FASTCALL1 62 R1 L6
      45 [-]: GETIMPORT R0 3 [0x7B998233]
      46 [-]: CALL R0 1 1  
L 6:  47 [-]: JUMPIF R0 L7 
      48 [-]: GETUPVAL R0 0
      49 [-]: NAMECALL R0 R0 K10 [0xA5D5C8F6]
      50 [-]: CALL R0 1 1  
      51 [-]: GETIMPORT R1 12 [0xAE91E43B]
      52 [-]: LOADK R3 K13 ["Reticle.Strikes"]
      53 [-]: LOADN R4 9   
      54 [-]: MOVE R5 R0   
      55 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      56 [-]: CALL R1 4 0  
L 7:  57 [-]: GETIMPORT R0 16 [0x76EA806B]
      58 [-]: LOADN R2 0   
      59 [-]: NAMECALL R0 R0 K17 [0x3F3AE64C]
      60 [-]: CALL R0 2 1  
      61 [-]: FASTCALL1 62 R0 L8
      62 [-]: MOVE R2 R0   
      63 [-]: GETIMPORT R1 3 [0x7B998233]
      64 [-]: CALL R1 1 1  
L 8:  65 [-]: JUMPIF R1 L9 
      66 [-]: NAMECALL R1 R0 K18 [0x40E9C32B]
      67 [-]: CALL R1 1 1  
      68 [-]: JUMPIFNOT R1 L9
      69 [-]: LOADN R4 45  
      70 [-]: NAMECALL R2 R1 K19 [0xEF9A3EE6]
      71 [-]: CALL R2 2 1  
      72 [-]: SETUPVAL R2 3
      73 [-]: LOADN R4 16  
      74 [-]: NAMECALL R2 R1 K19 [0xEF9A3EE6]
      75 [-]: CALL R2 2 1  
      76 [-]: SETUPVAL R2 4
      77 [-]: LOADN R4 12  
      78 [-]: NAMECALL R2 R1 K19 [0xEF9A3EE6]
      79 [-]: CALL R2 2 1  
      80 [-]: SETUPVAL R2 5
      81 [-]: GETIMPORT R2 12 [0xAE91E43B]
      82 [-]: LOADK R4 K20 ["Reticle.Icon"]
      83 [-]: LOADN R5 9   
      84 [-]: GETUPVAL R6 3
      85 [-]: NAMECALL R2 R2 K14 [0x67BC869F]
      86 [-]: CALL R2 4 0  
      87 [-]: GETIMPORT R2 12 [0xAE91E43B]
      88 [-]: LOADK R4 K21 ["Reticle.Dot"]
      89 [-]: LOADN R5 9   
      90 [-]: GETUPVAL R6 3
      91 [-]: NAMECALL R2 R2 K14 [0x67BC869F]
      92 [-]: CALL R2 4 0  
L 9:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R3 K0 ["Container.Status"]
       1 [-]: GETIMPORT R6 2 [0x64FB1586]
       2 [-]: MOVE R7 R0   
       3 [-]: CALL R6 1 1  
       4 [-]: MOVE R4 R6   
       5 [-]: LOADK R5 K3 [".CallOut"]
       6 [-]: CONCAT R2 R3 R5
       7 [-]: LOADN R3 23  
       8 [-]: GETIMPORT R4 2 [0x64FB1586]
       9 [-]: MOVE R5 R0   
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIFNOT R1 L0
      12 [-]: LOADN R3 26  
      13 [-]: LOADK R5 K4 ["<ACTIVATE_ABILITY_MENU_"]
      14 [-]: GETIMPORT R8 2 [0x64FB1586]
      15 [-]: SUBK R9 R0 K5 [1]
      16 [-]: CALL R8 1 1  
      17 [-]: MOVE R6 R8   
      18 [-]: LOADK R7 K6 [">"]
      19 [-]: CONCAT R4 R5 R7
L 0:  20 [-]: GETIMPORT R5 8 [0xAE91E43B]
      21 [-]: MOVE R7 R2   
      22 [-]: LOADN R8 42  
      23 [-]: MOVE R9 R3   
      24 [-]: NAMECALL R5 R5 K9 [0x67BC869F]
      25 [-]: CALL R5 4 0  
      26 [-]: GETIMPORT R5 8 [0xAE91E43B]
      27 [-]: MOVE R8 R2   
      28 [-]: LOADK R9 K10 [".text"]
      29 [-]: CONCAT R7 R8 R9
      30 [-]: MOVE R8 R4   
      31 [-]: NAMECALL R5 R5 K11 [0x20B98DB3]
      32 [-]: CALL R5 3 0  
      33 [-]: GETIMPORT R5 8 [0xAE91E43B]
      34 [-]: MOVE R7 R2   
      35 [-]: LOADN R8 11  
      36 [-]: NOT R9 R1    
      37 [-]: JUMPIF R9 L1 
      38 [-]: GETUPVAL R9 0
L 1:  39 [-]: NAMECALL R5 R5 K12 [0xAADE900E]
      40 [-]: CALL R5 4 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: DUPCLOSURE R1 K2 []
       2 [-]: MOVE R2 R0   
       3 [-]: MOVE R2 R1   
       4 [-]: SETTABLEKS R1 R0 K3 ["WOLF_SetStrikes"]
       5 [-]: GETIMPORT R0 1 ["_T"]
       6 [-]: DUPCLOSURE R1 K4 []
       7 [-]: MOVE R2 R0   
       8 [-]: MOVE R2 R2   
       9 [-]: SETTABLEKS R1 R0 K5 ["WOLF_SetDamageMultiplier"]
      10 [-]: GETIMPORT R0 1 ["_T"]
      11 [-]: DUPCLOSURE R1 K6 []
      12 [-]: MOVE R2 R0   
      13 [-]: MOVE R2 R3   
      14 [-]: SETTABLEKS R1 R0 K7 ["WOLF_SetStatus"]
      15 [-]: GETIMPORT R0 1 ["_T"]
      16 [-]: DUPCLOSURE R1 K8 []
      17 [-]: MOVE R2 R0   
      18 [-]: MOVE R2 R4   
      19 [-]: SETTABLEKS R1 R0 K9 ["WOLF_StartCooldown"]
      20 [-]: GETIMPORT R0 11 [0xAE91E43B]
      21 [-]: LOADK R2 K12 ["_root"]
      22 [-]: LOADN R3 10  
      23 [-]: LOADN R4 0   
      24 [-]: NAMECALL R0 R0 K13 [0x67BC869F]
      25 [-]: CALL R0 4 0  
      26 [-]: GETIMPORT R0 15 [0x76EA806B]
      27 [-]: NAMECALL R0 R0 K16 [0x8792AAAB]
      28 [-]: CALL R0 1 1  
      29 [-]: JUMPIFNOT R0 L0
      30 [-]: GETIMPORT R0 18 [0x11A19C5E]
      31 [-]: GETIMPORT R1 15 [0x76EA806B]
      32 [-]: LOADN R3 0   
      33 [-]: NAMECALL R1 R1 K19 [0x3F3AE64C]
      34 [-]: CALL R1 2 1  
      35 [-]: NAMECALL R1 R1 K20 [0x80563238]
      36 [-]: CALL R1 1 1  
      37 [-]: LOADK R2 K21 ["OnProfileSaved"]
      38 [-]: CALL R0 2 0  
L 0:  39 [-]: GETIMPORT R0 23 ["HUD_GetAnchorMgr"]
      40 [-]: CALL R0 0 1  
      41 [-]: FASTCALL1 62 R0 L1
      42 [-]: MOVE R2 R0   
      43 [-]: GETIMPORT R1 25 [0x7B998233]
      44 [-]: CALL R1 1 1  
L 1:  45 [-]: JUMPIF R1 L2 
      46 [-]: GETIMPORT R3 11 [0xAE91E43B]
      47 [-]: LOADK R4 K26 ["Reticle"]
      48 [-]: NEWTABLE R5 0 2
      49 [-]: GETTABLEKS R6 R0 K27 ["ANCHOR_V_CENTRE"]
      50 [-]: GETTABLEKS R7 R0 K28 ["ANCHOR_H_CENTRE"]
      51 [-]: SETLIST R5 R6 2 [1]
      52 [-]: NAMECALL R1 R0 K29 [0x20FF29F7]
      53 [-]: CALL R1 4 0  
      54 [-]: GETIMPORT R3 11 [0xAE91E43B]
      55 [-]: LOADK R4 K30 ["Container"]
      56 [-]: NEWTABLE R5 0 2
      57 [-]: GETTABLEKS R6 R0 K31 ["ANCHOR_V_BOTTOM"]
      58 [-]: GETTABLEKS R7 R0 K32 ["ANCHOR_H_RIGHT"]
      59 [-]: SETLIST R5 R6 2 [1]
      60 [-]: NAMECALL R1 R0 K29 [0x20FF29F7]
      61 [-]: CALL R1 4 0  
      62 [-]: GETIMPORT R3 11 [0xAE91E43B]
      63 [-]: NAMECALL R3 R3 K33 [0x6B837788]
      64 [-]: CALL R3 1 1  
      65 [-]: GETIMPORT R4 11 [0xAE91E43B]
      66 [-]: NAMECALL R4 R4 K34 [0xAF9FDA9F]
      67 [-]: CALL R4 1 1  
      68 [-]: LOADB R5 1   
      69 [-]: GETTABLEKS R6 R0 K35 ["mHudScalePadding"]
      70 [-]: NAMECALL R1 R0 K36 [0xFAA69527]
      71 [-]: CALL R1 5 0  
L 2:  72 [-]: LOADK R4 K30 ["Container"]
      73 [-]: NAMECALL R2 R0 K37 [0x9D1DB3EB]
      74 [-]: CALL R2 2 1  
      75 [-]: GETTABLEKS R1 R2 K38 ["y"]
      76 [-]: SETUPVAL R1 5
      77 [-]: GETIMPORT R1 40 ["HUD_AddMotionClip"]
      78 [-]: GETIMPORT R2 11 [0xAE91E43B]
      79 [-]: LOADK R3 K30 ["Container"]
      80 [-]: CALL R1 2 0  
      81 [-]: GETIMPORT R1 11 [0xAE91E43B]
      82 [-]: LOADK R3 K41 ["Container.HoldHint"]
      83 [-]: LOADN R4 38  
      84 [-]: LOADK R5 K42 ["bottom"]
      85 [-]: NAMECALL R1 R1 K43 [0x5F56EEAB]
      86 [-]: CALL R1 4 0  
      87 [-]: GETIMPORT R1 11 [0xAE91E43B]
      88 [-]: LOADK R3 K44 ["Container.PassiveHint"]
      89 [-]: LOADN R4 38  
      90 [-]: LOADK R5 K42 ["bottom"]
      91 [-]: NAMECALL R1 R1 K43 [0x5F56EEAB]
      92 [-]: CALL R1 4 0  
      93 [-]: GETIMPORT R1 11 [0xAE91E43B]
      94 [-]: LOADK R3 K44 ["Container.PassiveHint"]
      95 [-]: LOADN R4 29  
      96 [-]: LOADK R5 K45 ["Testing with a longer line"]
      97 [-]: NAMECALL R1 R1 K43 [0x5F56EEAB]
      98 [-]: CALL R1 4 0  
      99 [-]: GETIMPORT R1 11 [0xAE91E43B]
     100 [-]: LOADK R3 K46 ["Container.HoldHint.text"]
     101 [-]: LOADK R4 K47 ["/Lotus/Language/Suits/AlchemistHudHoldHint"]
     102 [-]: NAMECALL R1 R1 K48 [0x20B98DB3]
     103 [-]: CALL R1 3 0  
     104 [-]: GETIMPORT R1 11 [0xAE91E43B]
     105 [-]: LOADK R3 K49 ["Container.NoStatus"]
     106 [-]: GETIMPORT R4 51 [0x7EFEA5BD]
     107 [-]: NAMECALL R1 R1 K52 [0xD5181643]
     108 [-]: CALL R1 3 0  
     109 [-]: GETUPVAL R1 6
     110 [-]: CALL R1 0 0  
     111 [-]: GETUPVAL R1 7
     112 [-]: CALL R1 0 0  
     113 [-]: LOADN R1 0   
     114 [-]: GETIMPORT R2 54 [0x89326C93]
     115 [-]: NAMECALL R2 R2 K55 [0x78298275]
     116 [-]: CALL R2 1 1  
     117 [-]: SETUPVAL R2 8
     118 [-]: GETUPVAL R3 8
     119 [-]: FASTCALL1 62 R3 L3
     120 [-]: GETIMPORT R2 25 [0x7B998233]
     121 [-]: CALL R2 1 1  
L 3: 122 [-]: JUMPIF R2 L9 
     123 [-]: GETUPVAL R2 8
     124 [-]: NAMECALL R2 R2 K56 [0x5E651723]
     125 [-]: CALL R2 1 1  
     126 [-]: FASTCALL1 62 R2 L4
     127 [-]: MOVE R4 R2   
     128 [-]: GETIMPORT R3 25 [0x7B998233]
     129 [-]: CALL R3 1 1  
L 4: 130 [-]: JUMPIF R3 L5 
     131 [-]: NAMECALL R3 R2 K57 [0x0803EEE1]
     132 [-]: CALL R3 1 1  
     133 [-]: SETUPVAL R3 9
L 5: 134 [-]: GETUPVAL R3 8
     135 [-]: NAMECALL R3 R3 K58 [0xDE321E6F]
     136 [-]: CALL R3 1 1  
     137 [-]: NAMECALL R3 R3 K59 [0xF7D48EE0]
     138 [-]: CALL R3 1 1  
     139 [-]: FASTCALL1 62 R3 L6
     140 [-]: MOVE R5 R3   
     141 [-]: GETIMPORT R4 25 [0x7B998233]
     142 [-]: CALL R4 1 1  
L 6: 143 [-]: JUMPIF R4 L9 
     144 [-]: NAMECALL R4 R3 K60 [0x3C88E434]
     145 [-]: CALL R4 1 1  
     146 [-]: GETIMPORT R5 62 [0xC8802016]
     147 [-]: MOVE R6 R4   
     148 [-]: CALL R5 1 3  
     149 [-]: FORGPREP_INEXT R5 L8
L 7: 150 [-]: NAMECALL R10 R9 K63 [0xBFFA8848]
     151 [-]: CALL R10 1 1 
     152 [-]: JUMPIFNOT R10 L8
     153 [-]: MOVE R1 R8   
     154 [-]: JUMP L9
     
L 8: 155 [-]: FORGLOOP R5 L7 2 [inext]
L 9: 156 [-]: GETIMPORT R2 66 [0x1467D5F4]
     157 [-]: CALL R2 0 1  
     158 [-]: GETIMPORT R3 11 [0xAE91E43B]
     159 [-]: LOADK R5 K41 ["Container.HoldHint"]
     160 [-]: LOADN R6 11  
     161 [-]: MOVE R7 R2   
     162 [-]: JUMPIFNOT R7 L10
     163 [-]: GETUPVAL R7 10
L10: 164 [-]: NAMECALL R3 R3 K67 [0xAADE900E]
     165 [-]: CALL R3 4 0  
     166 [-]: GETIMPORT R3 11 [0xAE91E43B]
     167 [-]: LOADK R5 K44 ["Container.PassiveHint"]
     168 [-]: LOADN R6 10  
     169 [-]: LOADN R7 0   
     170 [-]: NAMECALL R3 R3 K13 [0x67BC869F]
     171 [-]: CALL R3 4 0  
     172 [-]: LOADN R5 1   
     173 [-]: LOADN R3 4   
     174 [-]: LOADN R4 1   
     175 [-]: FORNPREP R3 L13
L11: 176 [-]: LOADK R7 K68 ["Container.Status"]
     177 [-]: MOVE R8 R5   
     178 [-]: CONCAT R6 R7 R8
     179 [-]: GETIMPORT R7 11 [0xAE91E43B]
     180 [-]: MOVE R10 R6  
     181 [-]: LOADK R11 K69 [".Icon"]
     182 [-]: CONCAT R9 R10 R11
     183 [-]: GETIMPORT R11 71 [0xC6A2C544]
     184 [-]: GETTABLE R10 R11 R5
     185 [-]: NAMECALL R7 R7 K72 [0x1CB415C1]
     186 [-]: CALL R7 3 0  
     187 [-]: GETIMPORT R7 11 [0xAE91E43B]
     188 [-]: MOVE R10 R6  
     189 [-]: LOADK R11 K73 [".Fill"]
     190 [-]: CONCAT R9 R10 R11
     191 [-]: GETIMPORT R10 75 [0x2545668B]
     192 [-]: NAMECALL R7 R7 K52 [0xD5181643]
     193 [-]: CALL R7 3 0  
     194 [-]: GETIMPORT R7 11 [0xAE91E43B]
     195 [-]: MOVE R10 R6  
     196 [-]: LOADK R11 K73 [".Fill"]
     197 [-]: CONCAT R9 R10 R11
     198 [-]: LOADK R10 K76 ["AlphaTestThreshold"]
     199 [-]: LOADN R11 0  
     200 [-]: LOADN R12 0  
     201 [-]: LOADN R13 0  
     202 [-]: LOADN R14 0  
     203 [-]: NAMECALL R7 R7 K77 [0x91E13703]
     204 [-]: CALL R7 7 0  
     205 [-]: GETIMPORT R7 11 [0xAE91E43B]
     206 [-]: MOVE R9 R6   
     207 [-]: LOADK R10 K78 ["Timer"]
     208 [-]: LOADN R11 10 
     209 [-]: LOADN R12 0  
     210 [-]: NAMECALL R7 R7 K79 [0xF64B7262]
     211 [-]: CALL R7 5 0  
     212 [-]: GETIMPORT R7 11 [0xAE91E43B]
     213 [-]: MOVE R10 R6  
     214 [-]: LOADK R11 K80 [".ActiveFx"]
     215 [-]: CONCAT R9 R10 R11
     216 [-]: GETIMPORT R10 82 [0xA553F1C9]
     217 [-]: NAMECALL R7 R7 K52 [0xD5181643]
     218 [-]: CALL R7 3 0  
     219 [-]: GETIMPORT R7 11 [0xAE91E43B]
     220 [-]: MOVE R9 R6   
     221 [-]: LOADK R10 K83 ["ActiveFx"]
     222 [-]: LOADN R11 10 
     223 [-]: LOADN R12 0  
     224 [-]: NAMECALL R7 R7 K79 [0xF64B7262]
     225 [-]: CALL R7 5 0  
     226 [-]: GETUPVAL R7 11
     227 [-]: MOVE R8 R5   
     228 [-]: MOVE R9 R2   
     229 [-]: CALL R7 2 0  
     230 [-]: JUMPIFNOTEQ R5 R1 L12
     231 [-]: GETIMPORT R7 11 [0xAE91E43B]
     232 [-]: MOVE R9 R6   
     233 [-]: LOADK R10 K84 ["Icon"]
     234 [-]: LOADN R11 10 
     235 [-]: LOADN R12 0  
     236 [-]: NAMECALL R7 R7 K79 [0xF64B7262]
     237 [-]: CALL R7 5 0  
     238 [-]: GETIMPORT R7 11 [0xAE91E43B]
     239 [-]: MOVE R9 R6   
     240 [-]: LOADK R10 K85 ["CallOut"]
     241 [-]: LOADN R11 10 
     242 [-]: LOADN R12 0  
     243 [-]: NAMECALL R7 R7 K79 [0xF64B7262]
     244 [-]: CALL R7 5 0  
L12: 245 [-]: FORNLOOP R3 L11
L13: 246 [-]: GETIMPORT R3 11 [0xAE91E43B]
     247 [-]: LOADK R5 K86 ["Container.Status1.ActiveFx"]
     248 [-]: LOADN R6 14  
     249 [-]: LOADN R7 40  
     250 [-]: NAMECALL R3 R3 K13 [0x67BC869F]
     251 [-]: CALL R3 4 0  
     252 [-]: GETIMPORT R3 11 [0xAE91E43B]
     253 [-]: LOADK R5 K87 ["Container.Status2.ActiveFx"]
     254 [-]: LOADN R6 14  
     255 [-]: LOADN R7 10  
     256 [-]: NAMECALL R3 R3 K13 [0x67BC869F]
     257 [-]: CALL R3 4 0  
     258 [-]: GETIMPORT R3 11 [0xAE91E43B]
     259 [-]: LOADK R5 K88 ["Container.Status3.ActiveFx"]
     260 [-]: LOADN R6 14  
     261 [-]: LOADN R7 -30 
     262 [-]: NAMECALL R3 R3 K13 [0x67BC869F]
     263 [-]: CALL R3 4 0  
     264 [-]: GETIMPORT R3 11 [0xAE91E43B]
     265 [-]: LOADK R5 K89 ["Container.Status4.ActiveFx"]
     266 [-]: LOADN R6 14  
     267 [-]: LOADN R7 -60 
     268 [-]: NAMECALL R3 R3 K13 [0x67BC869F]
     269 [-]: CALL R3 4 0  
     270 [-]: GETIMPORT R3 11 [0xAE91E43B]
     271 [-]: LOADK R5 K90 ["Container.CurrentStatus"]
     272 [-]: LOADN R6 10  
     273 [-]: LOADN R7 0   
     274 [-]: NAMECALL R3 R3 K13 [0x67BC869F]
     275 [-]: CALL R3 4 0  
     276 [-]: GETIMPORT R3 11 [0xAE91E43B]
     277 [-]: LOADK R5 K49 ["Container.NoStatus"]
     278 [-]: LOADN R6 10  
     279 [-]: LOADN R7 100 
     280 [-]: NAMECALL R3 R3 K13 [0x67BC869F]
     281 [-]: CALL R3 4 0  
L14: 282 [-]: GETIMPORT R3 11 [0xAE91E43B]
     283 [-]: LOADK R6 K91 ["Reticle.Strikes.Strike"]
     284 [-]: GETUPVAL R8 12
     285 [-]: ADDK R7 R8 K92 [1]
     286 [-]: CONCAT R5 R6 R7
     287 [-]: NAMECALL R3 R3 K93 [0xA7EC3E8A]
     288 [-]: CALL R3 2 1  
     289 [-]: JUMPIFNOT R3 L15
     290 [-]: GETUPVAL R4 12
     291 [-]: ADDK R3 R4 K92 [1]
     292 [-]: SETUPVAL R3 12
     293 [-]: GETIMPORT R3 11 [0xAE91E43B]
     294 [-]: LOADK R6 K91 ["Reticle.Strikes.Strike"]
     295 [-]: GETUPVAL R7 12
     296 [-]: CONCAT R5 R6 R7
     297 [-]: GETIMPORT R6 95 [0x0147DA20]
     298 [-]: NAMECALL R3 R3 K52 [0xD5181643]
     299 [-]: CALL R3 3 0  
     300 [-]: JUMPBACK L14 
L15: 301 [-]: GETIMPORT R3 11 [0xAE91E43B]
     302 [-]: LOADK R5 K26 ["Reticle"]
     303 [-]: LOADN R6 10  
     304 [-]: LOADN R7 0   
     305 [-]: NAMECALL R3 R3 K13 [0x67BC869F]
     306 [-]: CALL R3 4 0  
     307 [-]: GETIMPORT R3 11 [0xAE91E43B]
     308 [-]: LOADK R5 K96 ["Reticle.LabelContainer"]
     309 [-]: LOADN R6 10  
     310 [-]: LOADN R7 0   
     311 [-]: NAMECALL R3 R3 K13 [0x67BC869F]
     312 [-]: CALL R3 4 0  
     313 [-]: GETIMPORT R3 11 [0xAE91E43B]
     314 [-]: LOADK R5 K97 ["Reticle.Icon"]
     315 [-]: LOADN R6 10  
     316 [-]: LOADN R7 80  
     317 [-]: NAMECALL R3 R3 K13 [0x67BC869F]
     318 [-]: CALL R3 4 0  
     319 [-]: GETUPVAL R4 13
     320 [-]: FASTCALL1 62 R4 L16
     321 [-]: GETIMPORT R3 25 [0x7B998233]
     322 [-]: CALL R3 1 1  
L16: 323 [-]: JUMPIF R3 L17
     324 [-]: GETUPVAL R3 13
     325 [-]: NAMECALL R3 R3 K98 [0xA1DA86B1]
     326 [-]: CALL R3 1 1  
     327 [-]: LOADN R4 0   
     328 [-]: JUMPIFNOTLT R4 R3 L17
     329 [-]: GETUPVAL R4 3
     330 [-]: SUBK R5 R3 K92 [1]
     331 [-]: LOADN R6 0   
     332 [-]: LOADN R7 0   
     333 [-]: LOADB R8 1   
     334 [-]: LOADB R9 0   
     335 [-]: LOADB R10 1  
     336 [-]: CALL R4 6 0  
L17: 337 [-]: GETIMPORT R3 100 [0x2D0FAD09]
     338 [-]: LOADK R4 K101 ["Lotus.Interface.Libs.TimerMgr"]
     339 [-]: CALL R3 1 1  
     340 [-]: GETTABLEKS R4 R3 K102 [0xDE474187]
     341 [-]: CALL R4 0 1  
     342 [-]: SETUPVAL R4 14
     343 [-]: RETURN R0 0  


; Name:            
; Defined at line: 454
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 458
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETIMPORT R1 2 [0xAE91E43B]
       4 [-]: LOADK R3 K3 ["Container.HoldHint"]
       5 [-]: LOADN R4 11  
       6 [-]: NOT R5 R0    
       7 [-]: JUMPIFNOT R5 L2
       8 [-]: GETUPVAL R5 0
L 2:   9 [-]: NAMECALL R1 R1 K4 [0xAADE900E]
      10 [-]: CALL R1 4 0  
      11 [-]: GETUPVAL R1 1
      12 [-]: LOADN R2 1   
      13 [-]: NOT R3 R0    
      14 [-]: CALL R1 2 0  
      15 [-]: GETUPVAL R1 1
      16 [-]: LOADN R2 2   
      17 [-]: NOT R3 R0    
      18 [-]: CALL R1 2 0  
      19 [-]: GETUPVAL R1 1
      20 [-]: LOADN R2 3   
      21 [-]: NOT R3 R0    
      22 [-]: CALL R1 2 0  
      23 [-]: GETUPVAL R1 1
      24 [-]: LOADN R2 4   
      25 [-]: NOT R3 R0    
      26 [-]: CALL R1 2 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 467
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: GETIMPORT R1 3 [0x1467D5F4]
       5 [-]: CALL R1 0 1  
       6 [-]: GETIMPORT R2 5 [0xAE91E43B]
       7 [-]: LOADK R4 K6 ["Container.HoldHint"]
       8 [-]: LOADN R5 11  
       9 [-]: MOVE R6 R1   
      10 [-]: JUMPIFNOT R6 L2
      11 [-]: GETUPVAL R6 0
L 2:  12 [-]: NAMECALL R2 R2 K7 [0xAADE900E]
      13 [-]: CALL R2 4 0  
      14 [-]: GETUPVAL R2 1
      15 [-]: LOADN R3 1   
      16 [-]: MOVE R4 R1   
      17 [-]: CALL R2 2 0  
      18 [-]: GETUPVAL R2 1
      19 [-]: LOADN R3 2   
      20 [-]: MOVE R4 R1   
      21 [-]: CALL R2 2 0  
      22 [-]: GETUPVAL R2 1
      23 [-]: LOADN R3 3   
      24 [-]: MOVE R4 R1   
      25 [-]: CALL R2 2 0  
      26 [-]: GETUPVAL R2 1
      27 [-]: LOADN R3 4   
      28 [-]: MOVE R4 R1   
      29 [-]: CALL R2 2 0  
      30 [-]: GETUPVAL R3 3
      31 [-]: GETTABLEKS R2 R3 K8 [0x0CAD99B9]
      32 [-]: GETIMPORT R3 5 [0xAE91E43B]
      33 [-]: LOADK R4 K9 ["Container"]
      34 [-]: GETUPVAL R5 4
      35 [-]: GETUPVAL R6 2
      36 [-]: GETUPVAL R7 5
      37 [-]: GETUPVAL R8 6
      38 [-]: GETUPVAL R9 0
      39 [-]: CALL R2 7 1  
      40 [-]: SETUPVAL R2 2
      41 [-]: RETURN R0 0  



