; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  41

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationBlockingInputFilter"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationWalkInputFilter"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationInspectInputFilter"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["/Lotus/Interface/HudReplacement.swf"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["/Lotus/Interface/EpisodeEvidencePopup.swf"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K9 ["/Lotus/Fx/Gameplay/Nightwave/SeasonThree/UncertaintyAttach"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 11 [nil]
      20 [-]: LOADK R7 K12 ["/Lotus/Types/PickUps/Nightwave/CephalonFissureTimePointItem"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 14 [nil]
      23 [-]: LOADN R8 0   
      24 [-]: LOADN R9 1   
      25 [-]: LOADN R10 0  
      26 [-]: CALL R7 3 1  
      27 [-]: GETIMPORT R8 14 [nil]
      28 [-]: LOADN R9 0   
      29 [-]: LOADN R10 0  
      30 [-]: LOADN R11 1  
      31 [-]: CALL R8 3 1  
      32 [-]: LOADB R9 0   
      33 [-]: LOADB R10 0  
      34 [-]: LOADB R11 0  
      35 [-]: LOADN R12 0  
      36 [-]: LOADN R13 0  
      37 [-]: LOADN R14 0  
      38 [-]: LOADN R15 0  
      39 [-]: LOADB R16 0  
      40 [-]: LOADNIL R17  
      41 [-]: LOADB R18 0  
      42 [-]: GETIMPORT R19 16 [nil]
      43 [-]: CALL R19 0 1 
      44 [-]: GETIMPORT R20 18 [nil]
      45 [-]: LOADK R21 K19 ["EE.Interface.Utilities"]
      46 [-]: CALL R20 1 1 
      47 [-]: GETIMPORT R21 18 [nil]
      48 [-]: LOADK R22 K20 ["Lotus.Interface.LotusUtilities"]
      49 [-]: CALL R21 1 1 
      50 [-]: DUPCLOSURE R22 K21 []
      51 [-]: NEWCLOSURE R23 P1
      52 [-]: MOVE R1 R12  
      53 [-]: NEWCLOSURE R24 P2
      54 [-]: MOVE R1 R13  
      55 [-]: NEWCLOSURE R25 P3
      56 [-]: MOVE R1 R9   
      57 [-]: MOVE R1 R18  
      58 [-]: NEWCLOSURE R26 P4
      59 [-]: MOVE R1 R10  
      60 [-]: MOVE R1 R11  
      61 [-]: DUPCLOSURE R27 K22 []
      62 [-]: SETGLOBAL R27 K23 ["OnConfirmExit"]
      63 [-]: NEWCLOSURE R27 P6
      64 [-]: MOVE R1 R9   
      65 [-]: MOVE R0 R20  
      66 [-]: NEWCLOSURE R28 P7
      67 [-]: MOVE R1 R9   
      68 [-]: MOVE R1 R18  
      69 [-]: NEWCLOSURE R29 P8
      70 [-]: MOVE R1 R14  
      71 [-]: NEWCLOSURE R30 P9
      72 [-]: MOVE R1 R15  
      73 [-]: NEWCLOSURE R31 P10
      74 [-]: MOVE R0 R3   
      75 [-]: MOVE R0 R22  
      76 [-]: MOVE R0 R2   
      77 [-]: MOVE R1 R12  
      78 [-]: MOVE R1 R13  
      79 [-]: MOVE R1 R14  
      80 [-]: MOVE R1 R15  
      81 [-]: SETGLOBAL R31 K24 ["InspectDrop"]
      82 [-]: NEWCLOSURE R31 P11
      83 [-]: MOVE R1 R19  
      84 [-]: MOVE R0 R8   
      85 [-]: MOVE R0 R7   
      86 [-]: DUPCLOSURE R32 K25 []
      87 [-]: MOVE R0 R22  
      88 [-]: MOVE R0 R3   
      89 [-]: MOVE R0 R8   
      90 [-]: MOVE R0 R31  
      91 [-]: SETGLOBAL R32 K26 ["InspectPickUp"]
      92 [-]: DUPCLOSURE R32 K27 []
      93 [-]: DUPCLOSURE R33 K28 []
      94 [-]: MOVE R0 R22  
      95 [-]: MOVE R0 R2   
      96 [-]: MOVE R0 R4   
      97 [-]: SETGLOBAL R33 K29 ["HoldItem"]
      98 [-]: DUPCLOSURE R33 K30 []
      99 [-]: MOVE R0 R22  
     100 [-]: MOVE R0 R3   
     101 [-]: SETGLOBAL R33 K31 ["ZoomLerp"]
     102 [-]: NEWCLOSURE R33 P16
     103 [-]: MOVE R0 R22  
     104 [-]: MOVE R1 R16  
     105 [-]: MOVE R0 R3   
     106 [-]: MOVE R0 R2   
     107 [-]: SETGLOBAL R33 K32 ["UnzoomLerp"]
     108 [-]: DUPCLOSURE R33 K33 []
     109 [-]: MOVE R0 R22  
     110 [-]: MOVE R0 R2   
     111 [-]: MOVE R0 R20  
     112 [-]: SETGLOBAL R33 K34 ["ZoomSpot"]
     113 [-]: NEWCLOSURE R33 P18
     114 [-]: MOVE R1 R16  
     115 [-]: MOVE R0 R20  
     116 [-]: DUPCLOSURE R34 K35 []
     117 [-]: SETGLOBAL R34 K36 ["OverrideInteractionDistance"]
     118 [-]: NEWCLOSURE R34 P20
     119 [-]: MOVE R1 R18  
     120 [-]: MOVE R0 R33  
     121 [-]: NEWCLOSURE R35 P21
     122 [-]: MOVE R1 R17  
     123 [-]: MOVE R0 R0   
     124 [-]: NEWCLOSURE R36 P22
     125 [-]: MOVE R1 R17  
     126 [-]: MOVE R0 R35  
     127 [-]: NEWCLOSURE R37 P23
     128 [-]: MOVE R0 R22  
     129 [-]: MOVE R0 R8   
     130 [-]: MOVE R1 R10  
     131 [-]: MOVE R1 R11  
     132 [-]: MOVE R1 R9   
     133 [-]: MOVE R1 R19  
     134 [-]: MOVE R1 R12  
     135 [-]: MOVE R1 R14  
     136 [-]: MOVE R1 R13  
     137 [-]: MOVE R1 R15  
     138 [-]: MOVE R0 R31  
     139 [-]: MOVE R0 R20  
     140 [-]: MOVE R0 R33  
     141 [-]: MOVE R0 R6   
     142 [-]: MOVE R0 R0   
     143 [-]: MOVE R0 R36  
     144 [-]: MOVE R1 R18  
     145 [-]: MOVE R0 R34  
     146 [-]: DUPCLOSURE R38 K37 []
     147 [-]: MOVE R0 R22  
     148 [-]: MOVE R0 R3   
     149 [-]: MOVE R0 R1   
     150 [-]: MOVE R0 R33  
     151 [-]: MOVE R0 R0   
     152 [-]: MOVE R0 R21  
     153 [-]: DUPCLOSURE R39 K38 []
     154 [-]: SETGLOBAL R39 K39 ["PlayAllCluesFoundTransmission"]
     155 [-]: DUPCLOSURE R39 K40 []
     156 [-]: DUPCLOSURE R40 K41 []
     157 [-]: MOVE R0 R22  
     158 [-]: MOVE R0 R21  
     159 [-]: MOVE R0 R1   
     160 [-]: MOVE R0 R23  
     161 [-]: MOVE R0 R24  
     162 [-]: MOVE R0 R25  
     163 [-]: MOVE R0 R26  
     164 [-]: MOVE R0 R27  
     165 [-]: MOVE R0 R28  
     166 [-]: MOVE R0 R29  
     167 [-]: MOVE R0 R30  
     168 [-]: MOVE R0 R3   
     169 [-]: MOVE R0 R39  
     170 [-]: MOVE R0 R5   
     171 [-]: MOVE R0 R38  
     172 [-]: MOVE R0 R37  
     173 [-]: SETGLOBAL R40 K42 ["EnableInvestigationMode"]
     174 [-]: CLOSEUPVALS R9
     175 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: NAMECALL R1 R1 K2 [0x78298275]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: ADD R1 R2 R0 
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: ADD R1 R2 R0 
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 1
       1 [-]: NOT R1 R2    
       2 [-]: JUMPIFNOT R1 L1
       3 [-]: JUMPXEQKN R0 K0 L0 [1]
       4 [-]: LOADB R1 0 +1
L 0:   5 [-]: LOADB R1 1   
L 1:   6 [-]: SETUPVAL R1 0
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 [1]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R1 0
       5 [-]: GETUPVAL R2 1
       6 [-]: JUMPIFEQ R1 R2 L2
       7 [-]: LOADB R1 1   
       8 [-]: SETUPVAL R1 1
L 2:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADNIL R2   
       2 [-]: SETTABLEKS R2 R1 K2 ["SkipInvestigationIntro"]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: JUMPXEQKNIL R1 L0
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: LOADB R2 0   
       7 [-]: SETTABLEKS R2 R1 K5 ["InCloseConfirm"]
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 1  
      11 [-]: LOADN R2 4   
      12 [-]: JUMPIFNOTEQ R1 R2 L0
      13 [-]: GETIMPORT R1 4 [nil]
      14 [-]: LOADB R2 1   
      15 [-]: SETTABLEKS R2 R1 K8 ["ShouldQuit"]
L 0:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: LOADB R1 0   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: LOADB R1 1   
       7 [-]: SETUPVAL R1 0
       8 [-]: JUMP L2
     
L 1:   9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: JUMPXEQKNIL R1 L2
      11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: JUMPIF R1 L2 
      13 [-]: GETIMPORT R1 6 [nil]
      14 [-]: LOADB R2 1   
      15 [-]: SETTABLEKS R2 R1 K7 ["InCloseConfirm"]
      16 [-]: GETUPVAL R2 1
      17 [-]: GETTABLEKS R1 R2 K9 [0xDEDFDED7]
      18 [-]: LOADK R2 K10 ["/Lotus/Language/NightwaveSeasonThree/ReturnToOrbiterConfirm"]
      19 [-]: LOADK R3 K11 ["OnConfirmExit"]
      20 [-]: CALL R1 2 0  
L 2:  21 [-]: LOADB R1 0   
      22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 1
       1 [-]: NOT R1 R2    
       2 [-]: JUMPIFNOT R1 L1
       3 [-]: JUMPXEQKN R0 K0 L0 [1]
       4 [-]: LOADB R1 0 +1
L 0:   5 [-]: LOADB R1 1   
L 1:   6 [-]: SETUPVAL R1 0
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R3 0   
       1 [-]: NAMECALL R1 R0 K0 [0x044B7BE8]
       2 [-]: CALL R1 2 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: NAMECALL R5 R0 K7 [0xD1586535]
       6 [-]: CALL R5 1 1  
       7 [-]: MOVE R3 R5   
       8 [-]: NAMECALL R4 R0 K8 [0xCB3851B8]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R6 10 [nil]
      11 [-]: FASTCALL1 62 R6 L0
      12 [-]: GETIMPORT R5 12 [nil]
      13 [-]: CALL R5 1 1  
L 0:  14 [-]: JUMPIF R5 L1 
      15 [-]: GETIMPORT R5 10 [nil]
      16 [-]: LOADK R7 K13 ["TransitionOut"]
      17 [-]: LOADK R8 K14 [""]
      18 [-]: NAMECALL R5 R5 K15 [0xE4162EED]
      19 [-]: CALL R5 3 0  
      20 [-]: GETIMPORT R5 16 [nil]
      21 [-]: LOADNIL R6   
      22 [-]: SETTABLEKS R6 R5 K9 ["PopupMovie"]
L 1:  23 [-]: GETIMPORT R7 18 [nil]
      24 [-]: LOADB R8 0   
      25 [-]: LOADN R9 1   
      26 [-]: LOADB R10 0  
      27 [-]: NAMECALL R5 R0 K19 [0x659D451F]
      28 [-]: CALL R5 5 0  
      29 [-]: LOADB R5 1   
      30 [-]: GETTABLEKS R6 R4 K20 ["pitch"]
      31 [-]: GETTABLEKS R7 R2 K20 ["pitch"]
      32 [-]: JUMPIFNOTEQ R6 R7 L3
      33 [-]: LOADB R5 1   
      34 [-]: GETTABLEKS R6 R4 K21 ["heading"]
      35 [-]: GETTABLEKS R7 R2 K21 ["heading"]
      36 [-]: JUMPIFNOTEQ R6 R7 L3
      37 [-]: GETTABLEKS R6 R4 K22 ["bank"]
      38 [-]: GETTABLEKS R7 R2 K22 ["bank"]
      39 [-]: JUMPIFNOTEQ R6 R7 L2
      40 [-]: LOADB R5 0 +1
L 2:  41 [-]: LOADB R5 1   
L 3:  42 [-]: LOADN R6 0   
L 4:  43 [-]: LOADN R7 1   
      44 [-]: JUMPIFNOTLT R6 R7 L7
      45 [-]: GETIMPORT R7 24 [nil]
      46 [-]: LOADN R8 0   
      47 [-]: CALL R7 1 0  
      48 [-]: GETIMPORT R7 26 [nil]
      49 [-]: GETIMPORT R10 29 [nil]
      50 [-]: CALL R10 0 1 
      51 [-]: DIVK R9 R10 K27 [0.34000000000000002]
      52 [-]: ADD R8 R6 R9 
      53 [-]: LOADN R9 0   
      54 [-]: LOADN R10 1  
      55 [-]: CALL R7 3 1  
      56 [-]: MOVE R6 R7   
      57 [-]: JUMPIFNOT R5 L5
      58 [-]: GETIMPORT R9 31 [nil]
      59 [-]: MOVE R10 R3  
      60 [-]: MOVE R11 R1  
      61 [-]: GETIMPORT R12 33 [nil]
      62 [-]: MOVE R13 R6  
      63 [-]: CALL R12 1 -1
      64 [-]: CALL R9 -1 1 
      65 [-]: GETIMPORT R10 35 [nil]
      66 [-]: MOVE R11 R4  
      67 [-]: MOVE R12 R2  
      68 [-]: GETIMPORT R13 33 [nil]
      69 [-]: MOVE R14 R6  
      70 [-]: CALL R13 1 -1
      71 [-]: CALL R10 -1 -1
      72 [-]: NAMECALL R7 R0 K36 [0x589EF1C1]
      73 [-]: CALL R7 -1 0 
      74 [-]: JUMP L6
     
L 5:  75 [-]: GETIMPORT R9 31 [nil]
      76 [-]: MOVE R10 R3  
      77 [-]: MOVE R11 R1  
      78 [-]: GETIMPORT R12 33 [nil]
      79 [-]: MOVE R13 R6  
      80 [-]: CALL R12 1 -1
      81 [-]: CALL R9 -1 -1
      82 [-]: NAMECALL R7 R0 K37 [0x9307AA51]
      83 [-]: CALL R7 -1 0 
L 6:  84 [-]: JUMPBACK L4  
L 7:  85 [-]: MOVE R9 R1   
      86 [-]: MOVE R10 R2  
      87 [-]: NAMECALL R7 R0 K36 [0x589EF1C1]
      88 [-]: CALL R7 3 0  
      89 [-]: GETIMPORT R7 39 [nil]
      90 [-]: GETUPVAL R9 0
      91 [-]: NAMECALL R7 R7 K40 [0xBCFB64AB]
      92 [-]: CALL R7 2 1  
      93 [-]: FASTCALL1 62 R7 L8
      94 [-]: MOVE R9 R7   
      95 [-]: GETIMPORT R8 12 [nil]
      96 [-]: CALL R8 1 1  
L 8:  97 [-]: JUMPIF R8 L9 
      98 [-]: LOADK R10 K41 ["Reticle"]
      99 [-]: LOADN R11 11 
     100 [-]: LOADB R12 1  
     101 [-]: NAMECALL R8 R7 K42 [0xAADE900E]
     102 [-]: CALL R8 4 0  
L 9: 103 [-]: GETUPVAL R8 1
     104 [-]: CALL R8 0 1  
     105 [-]: GETUPVAL R11 2
     106 [-]: NAMECALL R9 R8 K43 [0xAF7C1D8D]
     107 [-]: CALL R9 2 0  
     108 [-]: GETIMPORT R9 16 [nil]
     109 [-]: LOADNIL R10  
     110 [-]: SETTABLEKS R10 R9 K44 ["Interacting"]
     111 [-]: GETIMPORT R9 16 [nil]
     112 [-]: LOADB R10 0  
     113 [-]: SETTABLEKS R10 R9 K45 ["HeldItemTransition"]
     114 [-]: GETIMPORT R9 16 [nil]
     115 [-]: LOADNIL R10  
     116 [-]: SETTABLEKS R10 R9 K46 ["HeldItem"]
     117 [-]: LOADN R9 0   
     118 [-]: SETUPVAL R9 3
     119 [-]: LOADN R9 0   
     120 [-]: SETUPVAL R9 4
     121 [-]: LOADN R9 0   
     122 [-]: SETUPVAL R9 5
     123 [-]: LOADN R9 0   
     124 [-]: SETUPVAL R9 6
     125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 0   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: MOVE R5 R2   
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 0   
       5 [-]: JUMPIFNOTLT R5 R4 L0
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: MOVE R6 R1   
       8 [-]: DIV R7 R2 R4 
       9 [-]: CALL R5 2 1  
      10 [-]: MOVE R3 R5   
L 0:  11 [-]: GETIMPORT R5 5 [nil]
      12 [-]: GETUPVAL R8 0
      13 [-]: GETTABLEKS R7 R8 K6 ["heading"]
      14 [-]: SUB R6 R7 R3 
      15 [-]: GETUPVAL R8 0
      16 [-]: GETTABLEKS R7 R8 K7 ["pitch"]
      17 [-]: GETUPVAL R9 0
      18 [-]: GETTABLEKS R8 R9 K8 ["bank"]
      19 [-]: CALL R5 3 1  
      20 [-]: GETIMPORT R6 10 [nil]
      21 [-]: GETIMPORT R7 12 [nil]
      22 [-]: GETUPVAL R8 1
      23 [-]: MOVE R9 R0   
      24 [-]: CALL R7 2 1  
      25 [-]: GETIMPORT R8 14 [nil]
      26 [-]: GETIMPORT R9 12 [nil]
      27 [-]: GETUPVAL R10 2
      28 [-]: MOVE R11 R0  
      29 [-]: CALL R9 2 -1 
      30 [-]: CALL R6 -1 1 
      31 [-]: GETIMPORT R7 16 [nil]
      32 [-]: MOVE R8 R6   
      33 [-]: MOVE R9 R5   
      34 [-]: CALL R7 2 1  
      35 [-]: RETURN R7 1  


; Name:            
; Defined at line: 175
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: NAMECALL R1 R1 K0 [0x0B4BCFB6]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R4 R0 K1 [0xD1586535]
       5 [-]: CALL R4 1 1  
       6 [-]: MOVE R2 R4   
       7 [-]: NAMECALL R3 R0 K2 [0xCB3851B8]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: GETUPVAL R6 1
      11 [-]: NAMECALL R4 R4 K5 [0xBCFB64AB]
      12 [-]: CALL R4 2 1  
      13 [-]: FASTCALL1 62 R4 L0
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 7 [nil]
      16 [-]: CALL R5 1 1  
L 0:  17 [-]: JUMPIF R5 L1 
      18 [-]: LOADK R7 K8 ["Reticle"]
      19 [-]: LOADN R8 11  
      20 [-]: LOADB R9 0   
      21 [-]: NAMECALL R5 R4 K9 [0xAADE900E]
      22 [-]: CALL R5 4 0  
L 1:  23 [-]: GETIMPORT R7 11 [nil]
      24 [-]: LOADB R8 0   
      25 [-]: LOADN R9 1   
      26 [-]: LOADB R10 0  
      27 [-]: NAMECALL R5 R0 K12 [0x659D451F]
      28 [-]: CALL R5 5 0  
      29 [-]: NAMECALL R5 R0 K13 [0x751F54B8]
      30 [-]: CALL R5 1 1  
      31 [-]: GETTABLEKS R9 R5 K15 ["x"]
      32 [-]: GETTABLEKS R10 R5 K16 ["y"]
      33 [-]: FASTCALL2 18 R9 R10 L2
      34 [-]: GETIMPORT R8 19 [nil]
      35 [-]: CALL R8 2 1  
L 2:  36 [-]: GETTABLEKS R9 R5 K20 ["z"]
      37 [-]: FASTCALL2 18 R8 R9 L3
      38 [-]: GETIMPORT R7 19 [nil]
      39 [-]: CALL R7 2 1  
L 3:  40 [-]: MULK R6 R7 K14 [2]
      41 [-]: GETIMPORT R7 22 [nil]
      42 [-]: LOADK R8 K23 [0.34999999999999998]
      43 [-]: LOADK R9 K24 [1.0499999999999998]
      44 [-]: GETIMPORT R10 26 [nil]
      45 [-]: MULK R11 R6 K27 [0.69999999999999996]
      46 [-]: LOADN R12 0  
      47 [-]: LOADN R13 1  
      48 [-]: CALL R10 3 -1
      49 [-]: CALL R7 -1 1 
      50 [-]: LOADN R8 0   
L 4:  51 [-]: LOADN R9 1   
      52 [-]: JUMPIFNOTLT R8 R9 L5
      53 [-]: GETIMPORT R9 29 [nil]
      54 [-]: LOADN R10 0  
      55 [-]: CALL R9 1 0  
      56 [-]: NAMECALL R9 R1 K30 [0x4F92E6FD]
      57 [-]: CALL R9 1 1  
      58 [-]: GETUPVAL R12 2
      59 [-]: MUL R11 R12 R7
      60 [-]: GETIMPORT R12 32 [nil]
      61 [-]: LOADK R13 K33 [-0.13]
      62 [-]: LOADN R14 0  
      63 [-]: LOADN R15 0  
      64 [-]: CALL R12 3 1 
      65 [-]: ADD R10 R11 R12
      66 [-]: GETUPVAL R11 3
      67 [-]: MOVE R12 R9  
      68 [-]: GETUPVAL R13 2
      69 [-]: MOVE R14 R10 
      70 [-]: CALL R11 3 1 
      71 [-]: NAMECALL R13 R1 K34 [0x6C321A10]
      72 [-]: CALL R13 1 1 
      73 [-]: GETIMPORT R14 36 [nil]
      74 [-]: MOVE R15 R10 
      75 [-]: MOVE R16 R9  
      76 [-]: CALL R14 2 1 
      77 [-]: ADD R12 R13 R14
      78 [-]: GETIMPORT R13 26 [nil]
      79 [-]: GETIMPORT R16 39 [nil]
      80 [-]: CALL R16 0 1 
      81 [-]: DIVK R15 R16 K37 [0.34000000000000002]
      82 [-]: ADD R14 R8 R15
      83 [-]: LOADN R15 0  
      84 [-]: LOADN R16 1  
      85 [-]: CALL R13 3 1 
      86 [-]: MOVE R8 R13  
      87 [-]: GETIMPORT R15 41 [nil]
      88 [-]: MOVE R16 R2  
      89 [-]: MOVE R17 R12 
      90 [-]: GETIMPORT R18 43 [nil]
      91 [-]: MOVE R19 R8  
      92 [-]: CALL R18 1 -1
      93 [-]: CALL R15 -1 1
      94 [-]: GETIMPORT R16 45 [nil]
      95 [-]: MOVE R17 R3  
      96 [-]: MOVE R18 R11 
      97 [-]: GETIMPORT R19 43 [nil]
      98 [-]: MOVE R20 R8  
      99 [-]: CALL R19 1 -1
     100 [-]: CALL R16 -1 -1
     101 [-]: NAMECALL R13 R0 K46 [0x589EF1C1]
     102 [-]: CALL R13 -1 0
     103 [-]: JUMPBACK L4  
L 5: 104 [-]: LOADB R11 1  
     105 [-]: NAMECALL R9 R0 K47 [0x044B7BE8]
     106 [-]: CALL R9 2 0  
     107 [-]: GETIMPORT R9 50 [nil]
     108 [-]: SETTABLEKS R2 R9 K51 ["HeldItemDropPos"]
     109 [-]: GETIMPORT R9 50 [nil]
     110 [-]: SETTABLEKS R3 R9 K52 ["HeldItemDropRot"]
     111 [-]: GETIMPORT R9 50 [nil]
     112 [-]: GETIMPORT R10 54 [nil]
     113 [-]: SETTABLEKS R10 R9 K55 ["HeldItemDropSound"]
     114 [-]: GETIMPORT R9 50 [nil]
     115 [-]: LOADB R10 0  
     116 [-]: SETTABLEKS R10 R9 K56 ["HeldItemTransition"]
     117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K3 ["HeldItemTransition"]
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: GETIMPORT R2 7 [nil]
       5 [-]: LOADK R3 K8 ["InspectDrop"]
       6 [-]: CALL R2 1 1  
       7 [-]: LOADB R3 0   
       8 [-]: NAMECALL R0 R0 K9 [0xD5F7912B]
       9 [-]: CALL R0 3 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 215
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R5 R1   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: NOT R3 R4    
       7 [-]: FASTCALL1 1 R3 L1
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: NAMECALL R2 R1 K5 [0xED4E0128]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: LOADB R4 1   
      14 [-]: SETTABLEKS R4 R3 K9 ["Interacting"]
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: SETTABLEKS R1 R3 K10 ["HeldItem"]
      17 [-]: GETIMPORT R3 8 [nil]
      18 [-]: LOADB R4 1   
      19 [-]: SETTABLEKS R4 R3 K11 ["HeldItemTransition"]
      20 [-]: GETIMPORT R3 13 [nil]
      21 [-]: LOADN R4 0   
      22 [-]: JUMPIFNOTLT R4 R3 L4
      23 [-]: GETIMPORT R3 8 [nil]
      24 [-]: DUPTABLE R4 19
      25 [-]: GETIMPORT R5 21 [nil]
      26 [-]: SETTABLEKS R5 R4 K14 ["Tag"]
      27 [-]: GETIMPORT R5 23 [nil]
      28 [-]: SETTABLEKS R5 R4 K15 ["Port"]
      29 [-]: GETIMPORT R5 25 [nil]
      30 [-]: SETTABLEKS R5 R4 K16 ["Rotation"]
      31 [-]: GETIMPORT R7 13 [nil]
      32 [-]: FASTCALL1 22 R7 L2
      33 [-]: GETIMPORT R6 28 [nil]
      34 [-]: CALL R6 1 1  
L 2:  35 [-]: FASTCALL1 9 R6 L3
      36 [-]: GETIMPORT R5 30 [nil]
      37 [-]: CALL R5 1 1  
L 3:  38 [-]: SETTABLEKS R5 R4 K17 ["CosHalfAngle"]
      39 [-]: GETIMPORT R5 32 [nil]
      40 [-]: SETTABLEKS R5 R4 K18 ["DebugDraw"]
      41 [-]: SETTABLEKS R4 R3 K33 ["HeldItemSecret"]
      42 [-]: JUMP L5
     
L 4:  43 [-]: GETIMPORT R3 8 [nil]
      44 [-]: LOADNIL R4   
      45 [-]: SETTABLEKS R4 R3 K33 ["HeldItemSecret"]
L 5:  46 [-]: GETUPVAL R3 0
      47 [-]: CALL R3 0 1  
      48 [-]: NAMECALL R4 R3 K34 [0x4094B424]
      49 [-]: CALL R4 1 0  
      50 [-]: GETUPVAL R6 1
      51 [-]: NAMECALL R4 R3 K35 [0x89F5ABE4]
      52 [-]: CALL R4 2 0  
      53 [-]: GETIMPORT R6 37 [nil]
      54 [-]: LOADK R7 K38 ["InspectPickUp"]
      55 [-]: CALL R6 1 1  
      56 [-]: LOADB R7 0   
      57 [-]: NAMECALL R4 R1 K39 [0xD5F7912B]
      58 [-]: CALL R4 3 0  
      59 [-]: GETIMPORT R5 41 [nil]
      60 [-]: GETTABLE R4 R5 R2
      61 [-]: JUMPIF R4 L11
      62 [-]: GETIMPORT R5 41 [nil]
      63 [-]: LOADB R6 1   
      64 [-]: SETTABLE R6 R5 R2
      65 [-]: GETIMPORT R5 43 [nil]
      66 [-]: GETIMPORT R6 45 [nil]
      67 [-]: CALL R5 1 3  
      68 [-]: FORGPREP_INEXT R5 L8
L 6:  69 [-]: GETTABLEKS R10 R9 K46 ["Deco"]
      70 [-]: JUMPIFNOTEQ R10 R1 L8
      71 [-]: GETIMPORT R10 47 [nil]
      72 [-]: GETIMPORT R11 49 [nil]
      73 [-]: JUMPIF R11 L7
      74 [-]: NEWTABLE R11 0 0
L 7:  75 [-]: SETTABLEKS R11 R10 K48 ["AddNightwaveEvidence"]
      76 [-]: GETIMPORT R10 49 [nil]
      77 [-]: GETTABLEKS R11 R9 K50 ["MainEvidence"]
      78 [-]: NAMECALL R11 R11 K5 [0xED4E0128]
      79 [-]: CALL R11 1 1 
      80 [-]: LOADB R12 1  
      81 [-]: SETTABLE R12 R10 R11
      82 [-]: JUMP L9
     
L 8:  83 [-]: FORGLOOP R5 L6 2 [inext]
L 9:  84 [-]: GETIMPORT R5 52 [nil]
      85 [-]: NAMECALL R5 R5 K53 [0x56C01834]
      86 [-]: CALL R5 1 1  
      87 [-]: JUMPIFNOT R5 L11
      88 [-]: GETIMPORT R5 55 [nil]
      89 [-]: NAMECALL R5 R5 K53 [0x56C01834]
      90 [-]: CALL R5 1 1  
      91 [-]: JUMPIFNOT R5 L11
      92 [-]: GETIMPORT R5 57 [nil]
      93 [-]: GETIMPORT R7 52 [nil]
      94 [-]: NAMECALL R5 R5 K58 [0x46A0EBF5]
      95 [-]: CALL R5 2 1  
      96 [-]: FASTCALL1 62 R5 L10
      97 [-]: MOVE R7 R5   
      98 [-]: GETIMPORT R6 2 [nil]
      99 [-]: CALL R6 1 1  
L10: 100 [-]: JUMPIF R6 L11
     101 [-]: GETIMPORT R8 55 [nil]
     102 [-]: NAMECALL R8 R8 K59 [0x6D604BA7]
     103 [-]: CALL R8 1 -1 
     104 [-]: NAMECALL R6 R5 K60 [0x8EB2112D]
     105 [-]: CALL R6 -1 0 
L11: 106 [-]: GETIMPORT R5 62 [nil]
     107 [-]: GETUPVAL R7 2
     108 [-]: NAMECALL R5 R5 K63 [0xCFBA257F]
     109 [-]: CALL R5 2 1  
     110 [-]: GETIMPORT R6 8 [nil]
     111 [-]: SETTABLEKS R5 R6 K64 ["PopupMovie"]
     112 [-]: FASTCALL1 62 R5 L12
     113 [-]: MOVE R7 R5   
     114 [-]: GETIMPORT R6 2 [nil]
     115 [-]: CALL R6 1 1  
L12: 116 [-]: JUMPIF R6 L14
     117 [-]: JUMPIFNOT R4 L13
     118 [-]: LOADK R8 K65 ["ShowInfo"]
     119 [-]: LOADK R9 K66 [""]
     120 [-]: NAMECALL R6 R5 K67 [0xE4162EED]
     121 [-]: CALL R6 3 0  
     122 [-]: RETURN R0 0  
L13: 123 [-]: LOADK R8 K68 ["ShowProgress"]
     124 [-]: LOADK R9 K66 [""]
     125 [-]: NAMECALL R6 R5 K67 [0xE4162EED]
     126 [-]: CALL R6 3 0  
L14: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 271
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: NAMECALL R1 R1 K0 [0x0B4BCFB6]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R2 R1 K1 [0x4F92E6FD]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R0 K2 [0xD1586535]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: GETUPVAL R6 1
      10 [-]: NAMECALL R4 R4 K5 [0xBCFB64AB]
      11 [-]: CALL R4 2 1  
      12 [-]: FASTCALL1 62 R4 L0
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: CALL R5 1 1  
L 0:  16 [-]: JUMPIF R5 L1 
      17 [-]: LOADK R7 K8 ["Reticle"]
      18 [-]: LOADN R8 11  
      19 [-]: LOADB R9 0   
      20 [-]: NAMECALL R5 R4 K9 [0xAADE900E]
      21 [-]: CALL R5 4 0  
L 1:  22 [-]: NAMECALL R5 R0 K10 [0xDE89CF48]
      23 [-]: CALL R5 1 1  
      24 [-]: NAMECALL R7 R1 K12 [0xAAC2F3A5]
      25 [-]: CALL R7 1 1  
      26 [-]: DIVK R6 R7 K11 [0.69999999999999996]
      27 [-]: LOADN R7 1   
      28 [-]: LOADN R8 0   
L 2:  29 [-]: LOADN R9 1   
      30 [-]: JUMPIFNOTLT R8 R9 L8
      31 [-]: GETIMPORT R9 14 [nil]
      32 [-]: LOADN R10 0  
      33 [-]: CALL R9 1 0  
      34 [-]: GETIMPORT R9 16 [nil]
      35 [-]: GETIMPORT R12 19 [nil]
      36 [-]: CALL R12 0 1 
      37 [-]: DIVK R11 R12 K17 [0.34000000000000002]
      38 [-]: ADD R10 R8 R11
      39 [-]: LOADN R11 0  
      40 [-]: LOADN R12 1  
      41 [-]: CALL R9 3 1  
      42 [-]: MOVE R8 R9   
      43 [-]: NAMECALL R9 R1 K20 [0x6C321A10]
      44 [-]: CALL R9 1 1  
      45 [-]: MOVE R16 R9  
      46 [-]: NAMECALL R14 R0 K22 [0x1F420A3A]
      47 [-]: CALL R14 2 1 
      48 [-]: DIV R13 R5 R14
      49 [-]: FASTCALL1 4 R13 L3
      50 [-]: GETIMPORT R12 25 [nil]
      51 [-]: CALL R12 1 1 
L 3:  52 [-]: FASTCALL1 10 R12 L4
      53 [-]: GETIMPORT R11 27 [nil]
      54 [-]: CALL R11 1 1 
L 4:  55 [-]: MULK R10 R11 K21 [2]
      56 [-]: GETIMPORT R11 29 [nil]
      57 [-]: MOVE R12 R9  
      58 [-]: MOVE R13 R3  
      59 [-]: CALL R11 2 1 
      60 [-]: DIV R13 R10 R6
      61 [-]: FASTCALL2K 19 R13 K11 L5 [0.69999999999999996]
      62 [-]: LOADK R14 K11 [0.69999999999999996]
      63 [-]: GETIMPORT R12 31 [nil]
      64 [-]: CALL R12 2 1 
L 5:  65 [-]: MOVE R7 R12  
      66 [-]: LOADN R12 1  
      67 [-]: JUMPIFNOTLT R8 R12 L6
      68 [-]: GETUPVAL R12 0
      69 [-]: CALL R12 0 1 
      70 [-]: GETIMPORT R14 33 [nil]
      71 [-]: MOVE R15 R2  
      72 [-]: MOVE R16 R11 
      73 [-]: GETIMPORT R17 35 [nil]
      74 [-]: MOVE R18 R8  
      75 [-]: CALL R17 1 -1
      76 [-]: CALL R14 -1 -1
      77 [-]: NAMECALL R12 R12 K36 [0xB41A4158]
      78 [-]: CALL R12 -1 0
      79 [-]: GETIMPORT R14 38 [nil]
      80 [-]: LOADK R15 K11 [0.69999999999999996]
      81 [-]: MOVE R16 R7  
      82 [-]: GETIMPORT R17 35 [nil]
      83 [-]: MOVE R18 R8  
      84 [-]: CALL R17 1 -1
      85 [-]: CALL R14 -1 1
      86 [-]: LOADB R15 1  
      87 [-]: NAMECALL R12 R1 K39 [0x47DE28D6]
      88 [-]: CALL R12 3 0 
      89 [-]: JUMP L7
     
L 6:  90 [-]: GETUPVAL R12 0
      91 [-]: CALL R12 0 1 
      92 [-]: MOVE R14 R11 
      93 [-]: NAMECALL R12 R12 K36 [0xB41A4158]
      94 [-]: CALL R12 2 0 
      95 [-]: MOVE R14 R7  
      96 [-]: LOADB R15 1  
      97 [-]: NAMECALL R12 R1 K39 [0x47DE28D6]
      98 [-]: CALL R12 3 0 
L 7:  99 [-]: JUMPBACK L2  
L 8: 100 [-]: GETIMPORT R9 42 [nil]
     101 [-]: SETTABLEKS R7 R9 K43 ["ZoomFOVAtten"]
     102 [-]: GETIMPORT R9 42 [nil]
     103 [-]: SETTABLEKS R0 R9 K44 ["ZoomItem"]
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 308
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: NAMECALL R1 R1 K0 [0x0B4BCFB6]
       3 [-]: CALL R1 1 1  
       4 [-]: GETUPVAL R2 1
       5 [-]: JUMPIF R2 L1 
       6 [-]: LOADN R2 0   
L 0:   7 [-]: LOADN R3 1   
       8 [-]: JUMPIFNOTLT R2 R3 L1
       9 [-]: GETIMPORT R3 2 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: CALL R3 1 0  
      12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: GETIMPORT R6 7 [nil]
      14 [-]: CALL R6 0 1  
      15 [-]: DIVK R5 R6 K5 [0.34000000000000002]
      16 [-]: ADD R4 R2 R5 
      17 [-]: LOADN R5 0   
      18 [-]: LOADN R6 1   
      19 [-]: CALL R3 3 1  
      20 [-]: MOVE R2 R3   
      21 [-]: GETIMPORT R5 9 [nil]
      22 [-]: GETIMPORT R6 13 [nil]
      23 [-]: LOADK R7 K14 [0.69999999999999996]
      24 [-]: GETIMPORT R8 16 [nil]
      25 [-]: MOVE R9 R2   
      26 [-]: CALL R8 1 -1 
      27 [-]: CALL R5 -1 1 
      28 [-]: LOADB R6 1   
      29 [-]: NAMECALL R3 R1 K17 [0x47DE28D6]
      30 [-]: CALL R3 3 0  
      31 [-]: JUMPBACK L0  
L 1:  32 [-]: LOADK R4 K14 [0.69999999999999996]
      33 [-]: LOADB R5 1   
      34 [-]: NAMECALL R2 R1 K17 [0x47DE28D6]
      35 [-]: CALL R2 3 0  
      36 [-]: GETIMPORT R2 19 [nil]
      37 [-]: GETUPVAL R4 2
      38 [-]: NAMECALL R2 R2 K20 [0xBCFB64AB]
      39 [-]: CALL R2 2 1  
      40 [-]: FASTCALL1 62 R2 L2
      41 [-]: MOVE R4 R2   
      42 [-]: GETIMPORT R3 22 [nil]
      43 [-]: CALL R3 1 1  
L 2:  44 [-]: JUMPIF R3 L3 
      45 [-]: LOADK R5 K23 ["Reticle"]
      46 [-]: LOADN R6 11  
      47 [-]: LOADB R7 1   
      48 [-]: NAMECALL R3 R2 K24 [0xAADE900E]
      49 [-]: CALL R3 4 0  
L 3:  50 [-]: GETIMPORT R3 25 [nil]
      51 [-]: LOADNIL R4   
      52 [-]: SETTABLEKS R4 R3 K26 ["Interacting"]
      53 [-]: GETUPVAL R3 0
      54 [-]: CALL R3 0 1  
      55 [-]: GETUPVAL R5 3
      56 [-]: NAMECALL R3 R3 K27 [0xAF7C1D8D]
      57 [-]: CALL R3 2 0  
      58 [-]: LOADB R3 0   
      59 [-]: SETUPVAL R3 1
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 331
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: LOADB R2 1   
       2 [-]: SETTABLEKS R2 R1 K3 ["Interacting"]
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: NAMECALL R1 R1 K6 [0x56C01834]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: NAMECALL R2 R2 K9 [0x46A0EBF5]
      11 [-]: CALL R2 2 1  
      12 [-]: SETTABLEKS R2 R1 K10 ["ZoomExtraScriptTrigger"]
L 0:  13 [-]: GETUPVAL R1 0
      14 [-]: CALL R1 0 1  
      15 [-]: NAMECALL R2 R1 K11 [0x4094B424]
      16 [-]: CALL R2 1 0  
      17 [-]: GETUPVAL R4 1
      18 [-]: NAMECALL R2 R1 K12 [0x89F5ABE4]
      19 [-]: CALL R2 2 0  
      20 [-]: GETIMPORT R4 14 [nil]
      21 [-]: LOADK R5 K15 ["ZoomLerp"]
      22 [-]: CALL R4 1 1  
      23 [-]: LOADB R5 0   
      24 [-]: NAMECALL R2 R0 K16 [0xD5F7912B]
      25 [-]: CALL R2 3 0  
      26 [-]: GETUPVAL R3 2
      27 [-]: GETTABLEKS R2 R3 K17 [0x659D451F]
      28 [-]: GETIMPORT R3 19 [nil]
      29 [-]: CALL R2 1 0  
      30 [-]: GETIMPORT R3 21 [nil]
      31 [-]: FASTCALL1 62 R3 L1
      32 [-]: GETIMPORT R2 23 [nil]
      33 [-]: CALL R2 1 1  
L 1:  34 [-]: JUMPIF R2 L2 
      35 [-]: GETIMPORT R2 8 [nil]
      36 [-]: NAMECALL R2 R2 K24 [0x78298275]
      37 [-]: CALL R2 1 1  
      38 [-]: GETIMPORT R4 21 [nil]
      39 [-]: NAMECALL R2 R2 K25 [0x2A748F85]
      40 [-]: CALL R2 2 0  
L 2:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 346
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 3 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 5 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: SETUPVAL R0 0
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: LOADK R4 K8 ["UnzoomLerp"]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R1 R1 K9 [0xD5F7912B]
      13 [-]: CALL R1 3 0  
      14 [-]: GETIMPORT R1 10 [nil]
      15 [-]: LOADNIL R2   
      16 [-]: SETTABLEKS R2 R1 K2 ["ZoomItem"]
      17 [-]: GETUPVAL R2 1
      18 [-]: GETTABLEKS R1 R2 K11 [0x659D451F]
      19 [-]: GETIMPORT R2 13 [nil]
      20 [-]: CALL R1 1 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: LOADN R2 0   
       4 [-]: CALL R1 1 0  
       5 [-]: JUMPBACK L0  
L 1:   6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: JUMPIF R2 L2 
       9 [-]: NEWTABLE R2 0 0
L 2:  10 [-]: SETTABLEKS R2 R1 K5 ["InteractionDistanceOverrides"]
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: NEWTABLE R3 0 2
      13 [-]: MOVE R4 R0   
      14 [-]: GETIMPORT R5 8 [nil]
      15 [-]: SETLIST R3 R4 2 [1]
      16 [-]: FASTCALL2 52 R2 R3 L3
      17 [-]: GETIMPORT R1 11 [nil]
      18 [-]: CALL R1 2 0  
L 3:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 365
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 370
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: LOADK R4 K4 ["Execute"]
       4 [-]: NAMECALL R2 R2 K5 [0x8EB2112D]
       5 [-]: CALL R2 2 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: NAMECALL R2 R2 K8 [0x78298275]
       9 [-]: CALL R2 1 1  
      10 [-]: GETUPVAL R4 1
      11 [-]: NAMECALL R2 R2 K9 [0xAF7C1D8D]
      12 [-]: CALL R2 2 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 379
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: NAMECALL R0 R0 K2 [0x60E4AA28]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: CALL R1 0 1  
       7 [-]: LOADN R2 7   
       8 [-]: SETTABLEKS R2 R1 K6 ["mSource"]
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: NAMECALL R2 R2 K7 [0xED4E0128]
      11 [-]: CALL R2 1 1  
      12 [-]: SETTABLEKS R2 R1 K8 ["mSourceId"]
      13 [-]: GETIMPORT R2 10 [nil]
      14 [-]: SETTABLEKS R2 R1 K11 ["mStoreItem"]
      15 [-]: LOADN R2 5   
      16 [-]: SETTABLEKS R2 R1 K12 ["mQuantity"]
      17 [-]: LOADB R2 1   
      18 [-]: SETTABLEKS R2 R1 K13 ["mSkipConfirm"]
      19 [-]: LOADN R2 0   
      20 [-]: LOADNIL R3   
      21 [-]: LOADN R6 1   
      22 [-]: LENGTH R4 R0 
      23 [-]: LOADN R5 1   
      24 [-]: FORNPREP R4 L2
L 0:  25 [-]: GETTABLE R7 R0 R6
      26 [-]: GETTABLEKS R8 R7 K11 ["mStoreItem"]
      27 [-]: GETIMPORT R9 10 [nil]
      28 [-]: JUMPIFNOTEQ R8 R9 L1
      29 [-]: GETTABLEKS R9 R7 K14 ["mItemPrices"]
      30 [-]: GETTABLEN R8 R9 1
      31 [-]: GETTABLEKS R2 R8 K15 ["mItemCount"]
      32 [-]: GETTABLEKS R9 R7 K14 ["mItemPrices"]
      33 [-]: GETTABLEN R8 R9 1
      34 [-]: GETTABLEKS R3 R8 K16 ["mItemType"]
      35 [-]: JUMP L2
     
L 1:  36 [-]: FORNLOOP R4 L0
L 2:  37 [-]: GETIMPORT R4 18 [nil]
      38 [-]: NAMECALL R4 R4 K19 [0x25A6E75E]
      39 [-]: CALL R4 1 1  
      40 [-]: NAMECALL R4 R4 K20 [0xF4045B7E]
      41 [-]: CALL R4 1 1  
      42 [-]: GETIMPORT R5 22 [nil]
      43 [-]: NEWTABLE R6 0 0
      44 [-]: SETTABLEKS R6 R5 K23 ["purchasedItems"]
      45 [-]: JUMPXEQKNIL R4 L6
      46 [-]: LOADN R7 1   
      47 [-]: LENGTH R5 R4 
      48 [-]: LOADN R6 1   
      49 [-]: FORNPREP R5 L6
L 3:  50 [-]: GETIMPORT R8 25 [nil]
      51 [-]: CALL R8 0 0  
      52 [-]: GETTABLE R8 R4 R7
      53 [-]: GETTABLEKS R9 R8 K16 ["mItemType"]
      54 [-]: JUMPIFNOTEQ R9 R3 L5
      55 [-]: DUPTABLE R9 28
      56 [-]: GETTABLEKS R10 R8 K16 ["mItemType"]
      57 [-]: NAMECALL R10 R10 K7 [0xED4E0128]
      58 [-]: CALL R10 1 1 
      59 [-]: SETTABLEKS R10 R9 K26 ["type"]
      60 [-]: GETTABLEKS R10 R8 K15 ["mItemCount"]
      61 [-]: SETTABLEKS R10 R9 K27 ["count"]
      62 [-]: GETIMPORT R11 29 [nil]
      63 [-]: FASTCALL2 52 R11 R9 L4
      64 [-]: MOVE R12 R9  
      65 [-]: GETIMPORT R10 32 [nil]
      66 [-]: CALL R10 2 0 
L 4:  67 [-]: JUMP L6
     
L 5:  68 [-]: FORNLOOP R5 L3
L 6:  69 [-]: GETIMPORT R5 18 [nil]
      70 [-]: MOVE R7 R1   
      71 [-]: GETUPVAL R8 1
      72 [-]: NAMECALL R5 R5 K33 [0xA98FF345]
      73 [-]: CALL R5 3 0  
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 438
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: NAMECALL R0 R0 K0 [0x0B4BCFB6]
       3 [-]: CALL R0 1 1  
       4 [-]: NAMECALL R1 R0 K1 [0x6C321A10]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R2 R0 K2 [0x4F92E6FD]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: GETUPVAL R5 1
      10 [-]: MOVE R6 R2   
      11 [-]: CALL R4 2 1  
      12 [-]: MULK R3 R4 K3 [3]
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: MOVE R5 R3   
      15 [-]: MOVE R6 R3   
      16 [-]: MOVE R7 R1   
      17 [-]: CALL R4 3 0  
      18 [-]: GETIMPORT R4 11 [nil]
      19 [-]: GETIMPORT R5 13 [nil]
      20 [-]: LOADNIL R6   
      21 [-]: JUMPIFNOT R4 L1
      22 [-]: NAMECALL R7 R4 K14 [0x56C01834]
      23 [-]: CALL R7 1 1  
      24 [-]: JUMPIFNOT R7 L1
      25 [-]: NAMECALL R7 R4 K15 [0x6D604BA7]
      26 [-]: CALL R7 1 1  
      27 [-]: GETTABLE R8 R5 R7
      28 [-]: JUMPIF R8 L0 
      29 [-]: GETIMPORT R8 17 [nil]
      30 [-]: MOVE R10 R4  
      31 [-]: NAMECALL R8 R8 K18 [0xC7FCADA9]
      32 [-]: CALL R8 2 1  
L 0:  33 [-]: MOVE R6 R8   
      34 [-]: SETTABLE R6 R5 R7
      35 [-]: JUMP L2
     
L 1:  36 [-]: GETTABLEKS R6 R5 K19 ["Default"]
L 2:  37 [-]: NEWTABLE R7 0 0
      38 [-]: LOADK R8 K20 [3.4028234663852886e+38]
      39 [-]: GETIMPORT R9 22 [nil]
      40 [-]: MOVE R10 R6  
      41 [-]: CALL R9 1 3  
      42 [-]: FORGPREP_INEXT R9 L10
L 3:  43 [-]: FASTCALL1 62 R13 L4
      44 [-]: MOVE R15 R13 
      45 [-]: GETIMPORT R14 24 [nil]
      46 [-]: CALL R14 1 1 
L 4:  47 [-]: JUMPIF R14 L10
      48 [-]: NAMECALL R14 R13 K25 [0xF37943FF]
      49 [-]: CALL R14 1 1 
      50 [-]: JUMPIFNOT R14 L10
      51 [-]: MOVE R14 R3  
      52 [-]: GETIMPORT R15 22 [nil]
      53 [-]: GETIMPORT R16 27 [nil]
      54 [-]: CALL R15 1 3 
      55 [-]: FORGPREP_INEXT R15 L6
L 5:  56 [-]: GETTABLEN R20 R19 1
      57 [-]: JUMPIFNOTEQ R20 R13 L6
      58 [-]: GETIMPORT R20 5 [nil]
      59 [-]: GETUPVAL R21 1
      60 [-]: MOVE R22 R2  
      61 [-]: CALL R20 2 1 
      62 [-]: GETTABLEN R21 R19 2
      63 [-]: MUL R14 R20 R21
      64 [-]: GETIMPORT R20 7 [nil]
      65 [-]: MOVE R21 R14 
      66 [-]: MOVE R22 R14 
      67 [-]: MOVE R23 R1  
      68 [-]: CALL R20 3 0 
      69 [-]: JUMP L7
     
L 6:  70 [-]: FORGLOOP R15 L5 2 [inext]
L 7:  71 [-]: GETIMPORT R15 29 [nil]
      72 [-]: MOVE R16 R1  
      73 [-]: MOVE R17 R14 
      74 [-]: NAMECALL R18 R13 K30 [0xD1586535]
      75 [-]: CALL R18 1 -1
      76 [-]: CALL R15 -1 1
      77 [-]: NAMECALL R16 R13 K31 [0xDE89CF48]
      78 [-]: CALL R16 1 1 
      79 [-]: JUMPIFNOTLT R15 R16 L10
      80 [-]: MOVE R17 R1  
      81 [-]: NAMECALL R15 R13 K32 [0x1F420A3A]
      82 [-]: CALL R15 2 1 
      83 [-]: JUMPIFNOTLT R15 R8 L9
      84 [-]: MOVE R8 R15  
      85 [-]: MOVE R17 R7  
      86 [-]: LOADN R18 1  
      87 [-]: MOVE R19 R13 
      88 [-]: FASTCALL 52 L8
      89 [-]: GETIMPORT R16 35 [nil]
      90 [-]: CALL R16 3 0 
L 8:  91 [-]: JUMP L10
    
L 9:  92 [-]: FASTCALL2 52 R7 R13 L10
      93 [-]: MOVE R17 R7  
      94 [-]: MOVE R18 R13 
      95 [-]: GETIMPORT R16 35 [nil]
      96 [-]: CALL R16 2 0 
L10:  97 [-]: FORGLOOP R9 L3 2 [inext]
      98 [-]: GETTABLEN R9 R7 1
      99 [-]: JUMPIFNOT R9 L11
     100 [-]: GETIMPORT R9 37 [nil]
     101 [-]: JUMPIF R9 L11
     102 [-]: GETIMPORT R9 39 [nil]
     103 [-]: JUMPIF R9 L11
     104 [-]: GETIMPORT R9 41 [nil]
     105 [-]: LOADK R10 K42 ["/Lotus/Language/NightwaveSeasonThree/InvestigationPickUp"]
     106 [-]: CALL R9 1 0  
     107 [-]: GETIMPORT R9 44 [nil]
     108 [-]: GETTABLEN R10 R7 1
     109 [-]: NAMECALL R10 R10 K30 [0xD1586535]
     110 [-]: CALL R10 1 -1
     111 [-]: CALL R9 -1 0 
     112 [-]: GETUPVAL R9 2
     113 [-]: JUMPIFNOT R9 L12
     114 [-]: GETUPVAL R9 3
     115 [-]: JUMPIFNOT R9 L12
     116 [-]: GETTABLEN R9 R7 1
     117 [-]: LOADK R11 K45 ["Execute"]
     118 [-]: NAMECALL R9 R9 K46 [0x8EB2112D]
     119 [-]: CALL R9 2 0  
     120 [-]: JUMP L12
    
L11: 121 [-]: GETIMPORT R9 41 [nil]
     122 [-]: LOADK R10 K47 [""]
     123 [-]: CALL R9 1 0  
L12: 124 [-]: GETIMPORT R9 49 [nil]
     125 [-]: JUMPIFNOT R9 L28
     126 [-]: GETIMPORT R9 51 [nil]
     127 [-]: JUMPIF R9 L28
     128 [-]: LOADNIL R9   
     129 [-]: LOADNIL R10  
     130 [-]: GETUPVAL R11 4
     131 [-]: JUMPIFNOT R11 L13
     132 [-]: GETIMPORT R11 52 [nil]
     133 [-]: LOADB R12 1  
     134 [-]: SETTABLEKS R12 R11 K50 ["HeldItemTransition"]
     135 [-]: GETIMPORT R11 49 [nil]
     136 [-]: GETIMPORT R13 54 [nil]
     137 [-]: LOADK R14 K55 ["InspectDrop"]
     138 [-]: CALL R13 1 1 
     139 [-]: LOADB R14 0  
     140 [-]: NAMECALL R11 R11 K56 [0xD5F7912B]
     141 [-]: CALL R11 3 0 
     142 [-]: GETIMPORT R11 58 [nil]
     143 [-]: CALL R11 0 1 
     144 [-]: SETUPVAL R11 5
     145 [-]: JUMP L24
    
L13: 146 [-]: GETUPVAL R13 6
     147 [-]: MULK R12 R13 K59 [0.029999999999999999]
     148 [-]: GETUPVAL R14 7
     149 [-]: MULK R13 R14 K60 [5]
     150 [-]: ADD R11 R12 R13
     151 [-]: GETUPVAL R14 8
     152 [-]: MULK R13 R14 K61 [-0.029999999999999999]
     153 [-]: GETUPVAL R15 9
     154 [-]: MULK R14 R15 K62 [-5]
     155 [-]: ADD R12 R13 R14
     156 [-]: GETUPVAL R13 5
     157 [-]: GETIMPORT R14 64 [nil]
     158 [-]: GETUPVAL R17 5
     159 [-]: GETTABLEKS R16 R17 K65 ["heading"]
     160 [-]: ADD R15 R16 R11
     161 [-]: LOADN R16 -180
     162 [-]: LOADN R17 180
     163 [-]: CALL R14 3 1 
     164 [-]: SETTABLEKS R14 R13 K65 ["heading"]
     165 [-]: GETUPVAL R13 5
     166 [-]: GETIMPORT R14 64 [nil]
     167 [-]: GETUPVAL R17 5
     168 [-]: GETTABLEKS R16 R17 K66 ["pitch"]
     169 [-]: ADD R15 R16 R12
     170 [-]: LOADN R16 -90
     171 [-]: LOADN R17 90 
     172 [-]: CALL R14 3 1 
     173 [-]: SETTABLEKS R14 R13 K66 ["pitch"]
     174 [-]: NAMECALL R13 R0 K2 [0x4F92E6FD]
     175 [-]: CALL R13 1 1 
     176 [-]: GETIMPORT R14 5 [nil]
     177 [-]: GETUPVAL R15 1
     178 [-]: MOVE R16 R13 
     179 [-]: CALL R14 2 1 
     180 [-]: GETIMPORT R16 49 [nil]
     181 [-]: NAMECALL R16 R16 K30 [0xD1586535]
     182 [-]: CALL R16 1 1 
     183 [-]: NAMECALL R17 R0 K1 [0x6C321A10]
     184 [-]: CALL R17 1 1 
     185 [-]: SUB R15 R16 R17
     186 [-]: GETUPVAL R16 10
     187 [-]: MOVE R17 R13 
     188 [-]: MOVE R18 R14 
     189 [-]: MOVE R19 R15 
     190 [-]: CALL R16 3 1 
     191 [-]: GETIMPORT R17 49 [nil]
     192 [-]: MOVE R19 R16 
     193 [-]: NAMECALL R17 R17 K67 [0x70B8836C]
     194 [-]: CALL R17 2 0 
     195 [-]: GETIMPORT R17 69 [nil]
     196 [-]: JUMPIFNOT R17 L24
     197 [-]: GETIMPORT R17 5 [nil]
     198 [-]: GETUPVAL R18 1
     199 [-]: GETIMPORT R19 71 [nil]
     200 [-]: GETIMPORT R20 49 [nil]
     201 [-]: NAMECALL R20 R20 K72 [0xCB3851B8]
     202 [-]: CALL R20 1 1 
     203 [-]: GETIMPORT R22 69 [nil]
     204 [-]: GETTABLEKS R21 R22 K73 ["Rotation"]
     205 [-]: CALL R19 2 -1
     206 [-]: CALL R17 -1 1
     207 [-]: MOVE R9 R17  
     208 [-]: GETIMPORT R17 75 [nil]
     209 [-]: GETIMPORT R18 5 [nil]
     210 [-]: GETUPVAL R19 1
     211 [-]: MOVE R20 R2  
     212 [-]: CALL R18 2 1 
     213 [-]: MOVE R19 R9  
     214 [-]: CALL R17 2 1 
     215 [-]: GETIMPORT R20 69 [nil]
     216 [-]: GETTABLEKS R19 R20 K76 ["CosHalfAngle"]
     217 [-]: MINUS R18 R19
     218 [-]: JUMPIFLT R17 R18 L14
     219 [-]: LOADB R10 0 +1
L14: 220 [-]: LOADB R10 1  
L15: 221 [-]: JUMPIFNOT R10 L24
     222 [-]: GETIMPORT R17 69 [nil]
     223 [-]: SETTABLEKS R10 R17 K77 ["Seen"]
     224 [-]: GETIMPORT R17 49 [nil]
     225 [-]: NAMECALL R17 R17 K78 [0xED4E0128]
     226 [-]: CALL R17 1 1 
     227 [-]: GETIMPORT R19 80 [nil]
     228 [-]: GETTABLE R18 R19 R17
     229 [-]: JUMPIF R18 L24
     230 [-]: GETIMPORT R18 80 [nil]
     231 [-]: SETTABLE R10 R18 R17
     232 [-]: GETIMPORT R19 82 [nil]
     233 [-]: FASTCALL1 62 R19 L16
     234 [-]: GETIMPORT R18 24 [nil]
     235 [-]: CALL R18 1 1 
L16: 236 [-]: JUMPIF R18 L17
     237 [-]: GETIMPORT R18 82 [nil]
     238 [-]: LOADK R20 K83 ["FoundSecret"]
     239 [-]: LOADK R21 K47 [""]
     240 [-]: NAMECALL R18 R18 K84 [0xE4162EED]
     241 [-]: CALL R18 3 0 
L17: 242 [-]: GETIMPORT R18 22 [nil]
     243 [-]: GETIMPORT R19 86 [nil]
     244 [-]: CALL R18 1 3 
     245 [-]: FORGPREP_INEXT R18 L21
L18: 246 [-]: GETTABLEKS R23 R22 K87 ["Deco"]
     247 [-]: GETIMPORT R24 49 [nil]
     248 [-]: JUMPIFNOTEQ R23 R24 L21
     249 [-]: GETTABLEKS R24 R22 K88 ["SecretEvidence"]
     250 [-]: FASTCALL1 62 R24 L19
     251 [-]: GETIMPORT R23 24 [nil]
     252 [-]: CALL R23 1 1 
L19: 253 [-]: JUMPIF R23 L22
     254 [-]: GETIMPORT R23 89 [nil]
     255 [-]: GETIMPORT R24 91 [nil]
     256 [-]: JUMPIF R24 L20
     257 [-]: NEWTABLE R24 0 0
L20: 258 [-]: SETTABLEKS R24 R23 K90 ["AddNightwaveEvidence"]
     259 [-]: GETIMPORT R23 91 [nil]
     260 [-]: GETTABLEKS R24 R22 K88 ["SecretEvidence"]
     261 [-]: NAMECALL R24 R24 K78 [0xED4E0128]
     262 [-]: CALL R24 1 1 
     263 [-]: LOADB R25 1  
     264 [-]: SETTABLE R25 R23 R24
     265 [-]: JUMP L22
    
L21: 266 [-]: FORGLOOP R18 L18 2 [inext]
L22: 267 [-]: GETIMPORT R19 69 [nil]
     268 [-]: GETTABLEKS R18 R19 K92 ["Tag"]
     269 [-]: NAMECALL R18 R18 K14 [0x56C01834]
     270 [-]: CALL R18 1 1 
     271 [-]: JUMPIFNOT R18 L24
     272 [-]: GETIMPORT R19 69 [nil]
     273 [-]: GETTABLEKS R18 R19 K93 ["Port"]
     274 [-]: NAMECALL R18 R18 K14 [0x56C01834]
     275 [-]: CALL R18 1 1 
     276 [-]: JUMPIFNOT R18 L24
     277 [-]: GETIMPORT R18 17 [nil]
     278 [-]: GETIMPORT R21 69 [nil]
     279 [-]: GETTABLEKS R20 R21 K92 ["Tag"]
     280 [-]: NAMECALL R18 R18 K94 [0x46A0EBF5]
     281 [-]: CALL R18 2 1 
     282 [-]: FASTCALL1 62 R18 L23
     283 [-]: MOVE R20 R18 
     284 [-]: GETIMPORT R19 24 [nil]
     285 [-]: CALL R19 1 1 
L23: 286 [-]: JUMPIF R19 L24
     287 [-]: GETIMPORT R22 69 [nil]
     288 [-]: GETTABLEKS R21 R22 K93 ["Port"]
     289 [-]: NAMECALL R21 R21 K15 [0x6D604BA7]
     290 [-]: CALL R21 1 -1
     291 [-]: NAMECALL R19 R18 K46 [0x8EB2112D]
     292 [-]: CALL R19 -1 0
L24: 293 [-]: GETIMPORT R11 69 [nil]
     294 [-]: JUMPIFNOT R11 L28
     295 [-]: GETIMPORT R12 69 [nil]
     296 [-]: GETTABLEKS R11 R12 K95 ["DebugDraw"]
     297 [-]: JUMPIFNOT R11 L28
     298 [-]: JUMPIFNOT R9 L28
     299 [-]: GETIMPORT R11 49 [nil]
     300 [-]: NAMECALL R11 R11 K30 [0xD1586535]
     301 [-]: CALL R11 1 1 
     302 [-]: GETIMPORT R12 97 [nil]
     303 [-]: LOADN R13 32 
     304 [-]: LOADN R14 0  
     305 [-]: LOADN R15 0  
     306 [-]: LOADN R16 192
     307 [-]: CALL R12 4 1 
     308 [-]: JUMPIFNOT R10 L25
     309 [-]: GETIMPORT R13 97 [nil]
     310 [-]: LOADN R14 0  
     311 [-]: LOADN R15 32 
     312 [-]: LOADN R16 0  
     313 [-]: LOADN R17 192
     314 [-]: CALL R13 4 1 
     315 [-]: MOVE R12 R13 
L25: 316 [-]: GETIMPORT R13 17 [nil]
     317 [-]: MOVE R15 R11 
     318 [-]: MULK R17 R9 K98 [0.29999999999999999]
     319 [-]: ADD R16 R11 R17
     320 [-]: GETIMPORT R20 69 [nil]
     321 [-]: GETTABLEKS R19 R20 K76 ["CosHalfAngle"]
     322 [-]: FASTCALL1 3 R19 L26
     323 [-]: GETIMPORT R18 101 [nil]
     324 [-]: CALL R18 1 1 
L26: 325 [-]: FASTCALL1 10 R18 L27
     326 [-]: GETIMPORT R17 103 [nil]
     327 [-]: CALL R17 1 1 
L27: 328 [-]: MOVE R18 R12 
     329 [-]: LOADB R19 0  
     330 [-]: LOADN R20 0  
     331 [-]: NAMECALL R13 R13 K104 [0xE98E8634]
     332 [-]: CALL R13 7 0 
L28: 333 [-]: GETIMPORT R9 37 [nil]
     334 [-]: JUMPIFNOT R9 L35
     335 [-]: GETIMPORT R9 106 [nil]
     336 [-]: JUMPIFNOT R9 L35
     337 [-]: GETUPVAL R10 11
     338 [-]: GETTABLEKS R9 R10 K107 [0x06D055F9]
     339 [-]: GETIMPORT R10 110 [nil]
     340 [-]: CALL R10 0 1 
     341 [-]: LOADK R11 K111 ["<MENU_CANCEL>"]
     342 [-]: LOADK R12 K112 ["<MENU_RIGHT_CLICK>"]
     343 [-]: CALL R9 3 1  
     344 [-]: DUPTABLE R10 115
     345 [-]: SETTABLEKS R9 R10 K113 ["EXIT_CALLOUT"]
     346 [-]: LOADN R11 5  
     347 [-]: SETTABLEKS R11 R10 K114 ["REQUIRED"]
     348 [-]: GETIMPORT R11 117 [nil]
     349 [-]: JUMPIFNOT R11 L30
     350 [-]: GETIMPORT R12 119 [nil]
     351 [-]: FASTCALL1 62 R12 L29
     352 [-]: GETIMPORT R11 24 [nil]
     353 [-]: CALL R11 1 1 
L29: 354 [-]: JUMPIF R11 L30
     355 [-]: GETIMPORT R11 41 [nil]
     356 [-]: LOADK R12 K120 ["/Lotus/Language/NightwaveSeasonThree/InvestigationUnzoomSpecial"]
     357 [-]: MOVE R13 R10 
     358 [-]: CALL R11 2 0 
     359 [-]: JUMP L31
    
L30: 360 [-]: GETIMPORT R11 41 [nil]
     361 [-]: LOADK R12 K121 ["/Lotus/Language/NightwaveSeasonThree/InvestigationUnzoom"]
     362 [-]: MOVE R13 R10 
     363 [-]: CALL R11 2 0 
L31: 364 [-]: GETUPVAL R11 4
     365 [-]: JUMPIFNOT R11 L32
     366 [-]: GETUPVAL R11 12
     367 [-]: CALL R11 0 0 
     368 [-]: JUMP L35
    
L32: 369 [-]: GETUPVAL R11 2
     370 [-]: JUMPIFNOT R11 L35
     371 [-]: GETUPVAL R11 3
     372 [-]: JUMPIFNOT R11 L35
     373 [-]: GETIMPORT R12 119 [nil]
     374 [-]: FASTCALL1 62 R12 L33
     375 [-]: GETIMPORT R11 24 [nil]
     376 [-]: CALL R11 1 1 
L33: 377 [-]: JUMPIF R11 L35
     378 [-]: GETIMPORT R11 117 [nil]
     379 [-]: JUMPIFNOT R11 L35
     380 [-]: GETIMPORT R11 123 [nil]
     381 [-]: NAMECALL R11 R11 K124 [0x25A6E75E]
     382 [-]: CALL R11 1 1 
     383 [-]: GETUPVAL R14 13
     384 [-]: NAMECALL R12 R11 K125 [0xBADB2A78]
     385 [-]: CALL R12 2 1 
     386 [-]: GETIMPORT R13 127 [nil]
     387 [-]: JUMPIF R13 L35
     388 [-]: LOADN R13 5  
     389 [-]: JUMPIFNOTLE R13 R12 L34
     390 [-]: GETIMPORT R13 52 [nil]
     391 [-]: LOADB R14 1  
     392 [-]: SETTABLEKS R14 R13 K126 ["SpentTimePoints"]
     393 [-]: GETUPVAL R13 0
     394 [-]: CALL R13 0 1 
     395 [-]: GETUPVAL R15 14
     396 [-]: NAMECALL R13 R13 K128 [0x89F5ABE4]
     397 [-]: CALL R13 2 0 
     398 [-]: GETUPVAL R13 15
     399 [-]: CALL R13 0 0 
     400 [-]: JUMP L35
    
L34: 401 [-]: LOADB R13 1  
     402 [-]: SETUPVAL R13 16
     403 [-]: GETIMPORT R13 130 [nil]
     404 [-]: LOADK R14 K131 ["/Lotus/Language/NightwaveSeasonThree/InsufficientWeaveResonance"]
     405 [-]: DUPTABLE R15 133
     406 [-]: SETTABLEKS R12 R15 K132 ["AMOUNT"]
     407 [-]: LOADN R16 5  
     408 [-]: SETTABLEKS R16 R15 K114 ["REQUIRED"]
     409 [-]: CALL R13 2 1 
     410 [-]: GETUPVAL R15 11
     411 [-]: GETTABLEKS R14 R15 K134 [0xE0CBA3CA]
     412 [-]: MOVE R15 R13 
     413 [-]: GETUPVAL R16 17
     414 [-]: LOADNIL R17  
     415 [-]: LOADB R18 1  
     416 [-]: CALL R14 4 0 
L35: 417 [-]: LOADB R9 0   
     418 [-]: SETUPVAL R9 4
     419 [-]: LOADB R9 0   
     420 [-]: SETUPVAL R9 3
     421 [-]: LOADN R9 0   
     422 [-]: SETUPVAL R9 6
     423 [-]: LOADN R9 0   
     424 [-]: SETUPVAL R9 8
     425 [-]: RETURN R0 0  


; Name:            
; Defined at line: 591
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L2
       2 [-]: NEWTABLE R0 0 0
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R1 1 3  
       6 [-]: FORGPREP_NEXT R1 L1
L 0:   7 [-]: MOVE R7 R0   
       8 [-]: GETIMPORT R8 6 [nil]
       9 [-]: MOVE R9 R4   
      10 [-]: CALL R8 1 -1 
      11 [-]: FASTCALL 52 L1
      12 [-]: GETIMPORT R6 9 [nil]
      13 [-]: CALL R6 -1 0 
L 1:  14 [-]: FORGLOOP R1 L0 2
      15 [-]: GETIMPORT R1 11 [nil]
      16 [-]: MOVE R3 R0   
      17 [-]: NAMECALL R1 R1 K12 [0xDBD6FC05]
      18 [-]: CALL R1 2 0  
L 2:  19 [-]: GETUPVAL R0 0
      20 [-]: CALL R0 0 1  
      21 [-]: NAMECALL R1 R0 K13 [0x5E651723]
      22 [-]: CALL R1 1 1  
      23 [-]: GETIMPORT R3 15 [nil]
      24 [-]: LOADK R4 K16 ["Investigation"]
      25 [-]: CALL R3 1 1  
      26 [-]: GETIMPORT R4 18 [nil]
      27 [-]: LOADK R6 K19 ["MENU_MOUSE_X"]
      28 [-]: NAMECALL R4 R4 K20 [0xFBDF1860]
      29 [-]: CALL R4 2 -1 
      30 [-]: NAMECALL R1 R1 K21 [0x1A415347]
      31 [-]: CALL R1 -1 0 
      32 [-]: NAMECALL R1 R0 K13 [0x5E651723]
      33 [-]: CALL R1 1 1  
      34 [-]: GETIMPORT R3 15 [nil]
      35 [-]: LOADK R4 K16 ["Investigation"]
      36 [-]: CALL R3 1 1  
      37 [-]: GETIMPORT R4 18 [nil]
      38 [-]: LOADK R6 K22 ["MENU_MOUSE_Y"]
      39 [-]: NAMECALL R4 R4 K20 [0xFBDF1860]
      40 [-]: CALL R4 2 -1 
      41 [-]: NAMECALL R1 R1 K21 [0x1A415347]
      42 [-]: CALL R1 -1 0 
      43 [-]: NAMECALL R1 R0 K13 [0x5E651723]
      44 [-]: CALL R1 1 1  
      45 [-]: GETIMPORT R3 15 [nil]
      46 [-]: LOADK R4 K16 ["Investigation"]
      47 [-]: CALL R3 1 1  
      48 [-]: GETIMPORT R4 18 [nil]
      49 [-]: LOADK R6 K23 ["MENU_RIGHT_CLICK"]
      50 [-]: NAMECALL R4 R4 K20 [0xFBDF1860]
      51 [-]: CALL R4 2 -1 
      52 [-]: NAMECALL R1 R1 K21 [0x1A415347]
      53 [-]: CALL R1 -1 0 
      54 [-]: NAMECALL R1 R0 K13 [0x5E651723]
      55 [-]: CALL R1 1 1  
      56 [-]: GETIMPORT R3 15 [nil]
      57 [-]: LOADK R4 K16 ["Investigation"]
      58 [-]: CALL R3 1 1  
      59 [-]: GETIMPORT R4 18 [nil]
      60 [-]: LOADK R6 K24 ["PRE_ATTACK"]
      61 [-]: NAMECALL R4 R4 K20 [0xFBDF1860]
      62 [-]: CALL R4 2 -1 
      63 [-]: NAMECALL R1 R1 K21 [0x1A415347]
      64 [-]: CALL R1 -1 0 
      65 [-]: NAMECALL R1 R0 K13 [0x5E651723]
      66 [-]: CALL R1 1 1  
      67 [-]: GETIMPORT R3 15 [nil]
      68 [-]: LOADK R4 K16 ["Investigation"]
      69 [-]: CALL R3 1 1  
      70 [-]: GETIMPORT R4 18 [nil]
      71 [-]: LOADK R6 K25 ["SHOW_PAUSE_MENU"]
      72 [-]: NAMECALL R4 R4 K20 [0xFBDF1860]
      73 [-]: CALL R4 2 -1 
      74 [-]: NAMECALL R1 R1 K21 [0x1A415347]
      75 [-]: CALL R1 -1 0 
      76 [-]: NAMECALL R1 R0 K13 [0x5E651723]
      77 [-]: CALL R1 1 1  
      78 [-]: GETIMPORT R3 15 [nil]
      79 [-]: LOADK R4 K16 ["Investigation"]
      80 [-]: CALL R3 1 1  
      81 [-]: GETIMPORT R4 18 [nil]
      82 [-]: LOADK R6 K26 ["MENU_CANCEL"]
      83 [-]: NAMECALL R4 R4 K20 [0xFBDF1860]
      84 [-]: CALL R4 2 -1 
      85 [-]: NAMECALL R1 R1 K21 [0x1A415347]
      86 [-]: CALL R1 -1 0 
      87 [-]: NAMECALL R1 R0 K13 [0x5E651723]
      88 [-]: CALL R1 1 1  
      89 [-]: GETIMPORT R3 15 [nil]
      90 [-]: LOADK R4 K16 ["Investigation"]
      91 [-]: CALL R3 1 1  
      92 [-]: GETIMPORT R4 18 [nil]
      93 [-]: LOADK R6 K27 ["MENU_RIGHT_X"]
      94 [-]: NAMECALL R4 R4 K20 [0xFBDF1860]
      95 [-]: CALL R4 2 -1 
      96 [-]: NAMECALL R1 R1 K21 [0x1A415347]
      97 [-]: CALL R1 -1 0 
      98 [-]: NAMECALL R1 R0 K13 [0x5E651723]
      99 [-]: CALL R1 1 1  
     100 [-]: GETIMPORT R3 15 [nil]
     101 [-]: LOADK R4 K16 ["Investigation"]
     102 [-]: CALL R3 1 1  
     103 [-]: GETIMPORT R4 18 [nil]
     104 [-]: LOADK R6 K28 ["MENU_RIGHT_Y"]
     105 [-]: NAMECALL R4 R4 K20 [0xFBDF1860]
     106 [-]: CALL R4 2 -1 
     107 [-]: NAMECALL R1 R1 K21 [0x1A415347]
     108 [-]: CALL R1 -1 0 
     109 [-]: GETIMPORT R1 29 [nil]
     110 [-]: LOADNIL R2   
     111 [-]: SETTABLEKS R2 R1 K30 ["MinimalHud"]
     112 [-]: GETIMPORT R1 18 [nil]
     113 [-]: GETUPVAL R3 1
     114 [-]: NAMECALL R1 R1 K31 [0xBCFB64AB]
     115 [-]: CALL R1 2 1  
     116 [-]: FASTCALL1 62 R1 L3
     117 [-]: MOVE R3 R1   
     118 [-]: GETIMPORT R2 33 [nil]
     119 [-]: CALL R2 1 1  
L 3: 120 [-]: JUMPIF R2 L4 
     121 [-]: NAMECALL R2 R1 K34 [0x32302B4A]
     122 [-]: CALL R2 1 0  
L 4: 123 [-]: GETUPVAL R4 2
     124 [-]: NAMECALL R2 R0 K35 [0xAF7C1D8D]
     125 [-]: CALL R2 2 0  
     126 [-]: LOADN R4 0   
     127 [-]: NAMECALL R2 R0 K36 [0x2E9B92E3]
     128 [-]: CALL R2 2 0  
     129 [-]: NAMECALL R2 R0 K37 [0x020D4331]
     130 [-]: CALL R2 1 1  
     131 [-]: LOADB R4 0   
     132 [-]: NAMECALL R2 R2 K38 [0xDF2DCA58]
     133 [-]: CALL R2 2 0  
     134 [-]: NAMECALL R2 R0 K39 [0x0B4BCFB6]
     135 [-]: CALL R2 1 1  
     136 [-]: GETIMPORT R4 41 [nil]
     137 [-]: LOADK R5 K42 [0.5]
     138 [-]: LOADK R6 K43 [-0.10000000000000001]
     139 [-]: LOADK R7 K44 [-1.3]
     140 [-]: CALL R4 3 -1 
     141 [-]: NAMECALL R2 R2 K45 [0x3151A42C]
     142 [-]: CALL R2 -1 0 
     143 [-]: NAMECALL R2 R0 K39 [0x0B4BCFB6]
     144 [-]: CALL R2 1 1  
     145 [-]: GETIMPORT R4 41 [nil]
     146 [-]: LOADN R5 1   
     147 [-]: LOADN R6 1   
     148 [-]: LOADN R7 1   
     149 [-]: CALL R4 3 -1 
     150 [-]: NAMECALL R2 R2 K46 [0xC4D92F2F]
     151 [-]: CALL R2 -1 0 
     152 [-]: NAMECALL R2 R0 K39 [0x0B4BCFB6]
     153 [-]: CALL R2 1 1  
     154 [-]: LOADB R4 0   
     155 [-]: NAMECALL R2 R2 K47 [0x1B05C951]
     156 [-]: CALL R2 2 0  
     157 [-]: NAMECALL R2 R0 K39 [0x0B4BCFB6]
     158 [-]: CALL R2 1 1  
     159 [-]: LOADN R4 1   
     160 [-]: LOADB R5 1   
     161 [-]: NAMECALL R2 R2 K48 [0x47DE28D6]
     162 [-]: CALL R2 3 0  
     163 [-]: NAMECALL R2 R0 K49 [0xD3A01177]
     164 [-]: CALL R2 1 1  
     165 [-]: LOADB R4 1   
     166 [-]: NAMECALL R2 R2 K50 [0x258E7323]
     167 [-]: CALL R2 2 0  
     168 [-]: NAMECALL R2 R0 K49 [0xD3A01177]
     169 [-]: CALL R2 1 1  
     170 [-]: LOADB R4 1   
     171 [-]: NAMECALL R2 R2 K51 [0x17E9BF45]
     172 [-]: CALL R2 2 0  
     173 [-]: LOADB R4 1   
     174 [-]: NAMECALL R2 R0 K52 [0xF3CD941B]
     175 [-]: CALL R2 2 0  
     176 [-]: GETIMPORT R2 54 [nil]
     177 [-]: LOADB R4 0   
     178 [-]: NAMECALL R2 R2 K55 [0x9DC2A61A]
     179 [-]: CALL R2 2 0  
     180 [-]: GETIMPORT R2 54 [nil]
     181 [-]: LOADB R4 0   
     182 [-]: NAMECALL R2 R2 K56 [0xC02F2CB8]
     183 [-]: CALL R2 2 0  
     184 [-]: GETIMPORT R2 11 [nil]
     185 [-]: NAMECALL R2 R2 K57 [0x62C81B76]
     186 [-]: CALL R2 1 1  
     187 [-]: NAMECALL R3 R0 K58 [0xDE321E6F]
     188 [-]: CALL R3 1 1  
     189 [-]: NAMECALL R4 R3 K59 [0xF7D48EE0]
     190 [-]: CALL R4 1 1  
     191 [-]: NAMECALL R5 R4 K60 [0x1BA58C7F]
     192 [-]: CALL R5 1 1  
     193 [-]: JUMPIF R5 L5 
     194 [-]: NAMECALL R6 R0 K58 [0xDE321E6F]
     195 [-]: CALL R6 1 1  
     196 [-]: MOVE R8 R2   
     197 [-]: NAMECALL R6 R6 K61 [0x1D2DFE4A]
     198 [-]: CALL R6 2 0  
L 5: 199 [-]: GETIMPORT R7 64 [nil]
     200 [-]: FASTCALL1 62 R7 L6
     201 [-]: GETIMPORT R6 33 [nil]
     202 [-]: CALL R6 1 1  
L 6: 203 [-]: JUMPIF R6 L7 
     204 [-]: GETUPVAL R6 3
     205 [-]: LOADB R7 1   
     206 [-]: CALL R6 1 0  
L 7: 207 [-]: GETIMPORT R6 66 [nil]
     208 [-]: JUMPIF R6 L8 
     209 [-]: GETIMPORT R6 68 [nil]
     210 [-]: GETIMPORT R8 15 [nil]
     211 [-]: LOADK R9 K69 ["LisetPlayerSpawn"]
     212 [-]: CALL R8 1 -1 
     213 [-]: NAMECALL R6 R6 K70 [0x46A0EBF5]
     214 [-]: CALL R6 -1 1 
L 8: 215 [-]: NAMECALL R9 R6 K71 [0xD1586535]
     216 [-]: CALL R9 1 1  
     217 [-]: NAMECALL R10 R6 K72 [0xCB3851B8]
     218 [-]: CALL R10 1 -1
     219 [-]: NAMECALL R7 R0 K73 [0x589EF1C1]
     220 [-]: CALL R7 -1 0 
     221 [-]: GETUPVAL R9 4
     222 [-]: NAMECALL R7 R0 K35 [0xAF7C1D8D]
     223 [-]: CALL R7 2 0  
     224 [-]: GETIMPORT R7 74 [nil]
     225 [-]: LOADB R8 0   
     226 [-]: SETTABLEKS R8 R7 K75 ["Enabled"]
     227 [-]: GETIMPORT R7 29 [nil]
     228 [-]: LOADNIL R8   
     229 [-]: SETTABLEKS R8 R7 K76 ["NWClues"]
     230 [-]: GETIMPORT R7 29 [nil]
     231 [-]: LOADNIL R8   
     232 [-]: SETTABLEKS R8 R7 K77 ["BlockAmbientTransmissions"]
     233 [-]: GETIMPORT R7 29 [nil]
     234 [-]: LOADNIL R8   
     235 [-]: SETTABLEKS R8 R7 K78 ["DisableShipFOVScaling"]
     236 [-]: GETIMPORT R7 80 [nil]
     237 [-]: LOADK R8 K81 [""]
     238 [-]: CALL R7 1 0  
     239 [-]: GETUPVAL R8 5
     240 [-]: GETTABLEKS R7 R8 K82 [0xB5C6BBAF]
     241 [-]: LOADB R8 1   
     242 [-]: CALL R7 1 0  
     243 [-]: GETIMPORT R7 84 [nil]
     244 [-]: LOADN R8 0   
     245 [-]: CALL R7 1 0  
     246 [-]: GETIMPORT R7 86 [nil]
     247 [-]: JUMPIFNOT R7 L9
     248 [-]: GETIMPORT R7 88 [nil]
     249 [-]: GETIMPORT R8 86 [nil]
     250 [-]: CALL R7 1 0  
L 9: 251 [-]: GETIMPORT R7 29 [nil]
     252 [-]: LOADNIL R8   
     253 [-]: SETTABLEKS R8 R7 K85 ["NWInvestigationLayer"]
     254 [-]: RETURN R0 0  


; Name:            
; Defined at line: 664
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
L 0:   3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 1 1  
L 1:   7 [-]: JUMPIFNOT R0 L2
       8 [-]: GETIMPORT R1 8 [nil]
       9 [-]: LENGTH R0 R1 
      10 [-]: LOADN R1 0   
      11 [-]: JUMPIFNOTLT R1 R0 L3
L 2:  12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADN R1 0   
      14 [-]: CALL R0 1 0  
      15 [-]: JUMPBACK L0  
L 3:  16 [-]: GETIMPORT R0 1 [nil]
      17 [-]: LOADN R1 0   
      18 [-]: CALL R0 1 0  
      19 [-]: GETIMPORT R0 10 [nil]
      20 [-]: NAMECALL R0 R0 K11 [0x78298275]
      21 [-]: CALL R0 1 1  
      22 [-]: GETIMPORT R2 13 [nil]
      23 [-]: NAMECALL R0 R0 K14 [0x2A748F85]
      24 [-]: CALL R0 2 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 673
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 3 [nil]
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R2 5 [nil]
       3 [-]: JUMPIF R2 L1 
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETIMPORT R3 7 [nil]
       6 [-]: NAMECALL R3 R3 K8 [0xDD25E9D1]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L2
       9 [-]: GETIMPORT R2 10 [nil]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIF R2 L3 
      12 [-]: RETURN R0 0  
L 3:  13 [-]: GETIMPORT R3 12 [nil]
      14 [-]: FASTCALL1 62 R3 L4
      15 [-]: GETIMPORT R2 10 [nil]
      16 [-]: CALL R2 1 1  
L 4:  17 [-]: JUMPIF R2 L5 
      18 [-]: RETURN R0 0  
L 5:  19 [-]: JUMPXEQKNIL R1 L6
      20 [-]: JUMPIFNOT R1 L8
L 6:  21 [-]: GETIMPORT R2 14 [nil]
      22 [-]: GETIMPORT R5 16 [nil]
      23 [-]: GETTABLEKS R4 R5 K17 ["UIMovie_TransmissionMovie"]
      24 [-]: NAMECALL R2 R2 K18 [0xBCFB64AB]
      25 [-]: CALL R2 2 1  
      26 [-]: FASTCALL1 62 R2 L7
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 10 [nil]
      29 [-]: CALL R3 1 1  
L 7:  30 [-]: JUMPIF R3 L8 
      31 [-]: RETURN R0 0  
L 8:  32 [-]: LOADN R2 0   
      33 [-]: GETIMPORT R3 20 [nil]
      34 [-]: GETIMPORT R4 5 [nil]
      35 [-]: CALL R3 1 3  
      36 [-]: FORGPREP_NEXT R3 L10
L 9:  37 [-]: JUMPIFNOT R7 L10
      38 [-]: ADDK R2 R2 K21 [1]
L10:  39 [-]: FORGLOOP R3 L9 2
      40 [-]: LOADN R3 5   
      41 [-]: JUMPIFNOTLE R3 R2 L16
      42 [-]: GETIMPORT R3 22 [nil]
      43 [-]: LOADB R4 1   
      44 [-]: SETTABLEKS R4 R3 K2 ["FoundAllClues"]
      45 [-]: GETIMPORT R4 24 [nil]
      46 [-]: FASTCALL1 62 R4 L11
      47 [-]: GETIMPORT R3 10 [nil]
      48 [-]: CALL R3 1 1  
L11:  49 [-]: JUMPIF R3 L12
      50 [-]: GETIMPORT R5 26 [nil]
      51 [-]: LOADK R6 K27 ["PlayAllCluesFoundTransmission"]
      52 [-]: CALL R5 1 1  
      53 [-]: LOADB R6 0   
      54 [-]: NAMECALL R3 R0 K28 [0xD5F7912B]
      55 [-]: CALL R3 3 0  
L12:  56 [-]: GETIMPORT R3 7 [nil]
      57 [-]: GETIMPORT R5 26 [nil]
      58 [-]: LOADK R6 K29 ["Victim"]
      59 [-]: CALL R5 1 -1 
      60 [-]: NAMECALL R3 R3 K30 [0x46A0EBF5]
      61 [-]: CALL R3 -1 1 
      62 [-]: FASTCALL1 62 R3 L13
      63 [-]: MOVE R5 R3   
      64 [-]: GETIMPORT R4 10 [nil]
      65 [-]: CALL R4 1 1  
L13:  66 [-]: JUMPIF R4 L14
      67 [-]: GETIMPORT R6 32 [nil]
      68 [-]: GETIMPORT R7 26 [nil]
      69 [-]: LOADK R8 K33 ["GAME_C1_HEAD1"]
      70 [-]: CALL R7 1 -1 
      71 [-]: NAMECALL R4 R3 K34 [0x47901F07]
      72 [-]: CALL R4 -1 0 
L14:  73 [-]: GETIMPORT R4 7 [nil]
      74 [-]: GETIMPORT R6 26 [nil]
      75 [-]: LOADK R7 K35 ["AllCluesFoundScript"]
      76 [-]: CALL R6 1 -1 
      77 [-]: NAMECALL R4 R4 K30 [0x46A0EBF5]
      78 [-]: CALL R4 -1 1 
      79 [-]: FASTCALL1 62 R4 L15
      80 [-]: MOVE R6 R4   
      81 [-]: GETIMPORT R5 10 [nil]
      82 [-]: CALL R5 1 1  
L15:  83 [-]: JUMPIF R5 L16
      84 [-]: LOADK R7 K36 ["Execute"]
      85 [-]: NAMECALL R5 R4 K37 [0x8EB2112D]
      86 [-]: CALL R5 2 0  
L16:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 718
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

L 0:   0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L1
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIF R1 L2 
L 1:   6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: JUMPBACK L0  
L 2:  10 [-]: GETUPVAL R1 0
      11 [-]: CALL R1 0 1  
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: LOADB R3 1   
      14 [-]: SETTABLEKS R3 R2 K8 ["DisableShipFOVScaling"]
      15 [-]: GETUPVAL R3 1
      16 [-]: GETTABLEKS R2 R3 K9 [0x15DEABB1]
      17 [-]: LOADB R3 1   
      18 [-]: CALL R2 1 0  
      19 [-]: GETUPVAL R4 2
      20 [-]: NAMECALL R2 R1 K10 [0x89F5ABE4]
      21 [-]: CALL R2 2 0  
      22 [-]: LOADN R4 1   
      23 [-]: NAMECALL R2 R1 K11 [0x2E9B92E3]
      24 [-]: CALL R2 2 0  
      25 [-]: NAMECALL R2 R1 K12 [0x020D4331]
      26 [-]: CALL R2 1 1  
      27 [-]: LOADB R4 1   
      28 [-]: NAMECALL R2 R2 K13 [0xDF2DCA58]
      29 [-]: CALL R2 2 0  
      30 [-]: NAMECALL R2 R1 K14 [0x0B4BCFB6]
      31 [-]: CALL R2 1 1  
      32 [-]: GETIMPORT R4 16 [nil]
      33 [-]: NAMECALL R2 R2 K17 [0x3151A42C]
      34 [-]: CALL R2 2 0  
      35 [-]: NAMECALL R2 R1 K14 [0x0B4BCFB6]
      36 [-]: CALL R2 1 1  
      37 [-]: GETIMPORT R4 16 [nil]
      38 [-]: NAMECALL R2 R2 K18 [0xC4D92F2F]
      39 [-]: CALL R2 2 0  
      40 [-]: NAMECALL R2 R1 K14 [0x0B4BCFB6]
      41 [-]: CALL R2 1 1  
      42 [-]: LOADB R4 1   
      43 [-]: NAMECALL R2 R2 K19 [0x1B05C951]
      44 [-]: CALL R2 2 0  
      45 [-]: NAMECALL R2 R1 K14 [0x0B4BCFB6]
      46 [-]: CALL R2 1 1  
      47 [-]: LOADK R4 K20 [0.69999999999999996]
      48 [-]: LOADB R5 1   
      49 [-]: NAMECALL R2 R2 K21 [0x47DE28D6]
      50 [-]: CALL R2 3 0  
      51 [-]: NAMECALL R2 R1 K22 [0xD3A01177]
      52 [-]: CALL R2 1 1  
      53 [-]: LOADB R4 0   
      54 [-]: NAMECALL R2 R2 K23 [0x258E7323]
      55 [-]: CALL R2 2 0  
      56 [-]: NAMECALL R2 R1 K22 [0xD3A01177]
      57 [-]: CALL R2 1 1  
      58 [-]: LOADB R4 0   
      59 [-]: NAMECALL R2 R2 K24 [0x17E9BF45]
      60 [-]: CALL R2 2 0  
      61 [-]: LOADB R4 0   
      62 [-]: NAMECALL R2 R1 K25 [0xF3CD941B]
      63 [-]: CALL R2 2 0  
      64 [-]: GETIMPORT R2 27 [nil]
      65 [-]: LOADB R4 1   
      66 [-]: NAMECALL R2 R2 K28 [0x9DC2A61A]
      67 [-]: CALL R2 2 0  
      68 [-]: GETIMPORT R2 27 [nil]
      69 [-]: LOADB R4 1   
      70 [-]: NAMECALL R2 R2 K29 [0xC02F2CB8]
      71 [-]: CALL R2 2 0  
      72 [-]: NAMECALL R2 R1 K30 [0xDE321E6F]
      73 [-]: CALL R2 1 1  
      74 [-]: NAMECALL R3 R2 K31 [0xF7D48EE0]
      75 [-]: CALL R3 1 1  
      76 [-]: NAMECALL R4 R3 K32 [0x1BA58C7F]
      77 [-]: CALL R4 1 1  
      78 [-]: LOADB R7 0   
      79 [-]: LOADB R8 1   
      80 [-]: NAMECALL R5 R3 K33 [0x1BF26251]
      81 [-]: CALL R5 3 0  
      82 [-]: LOADN R7 0   
      83 [-]: NAMECALL R5 R3 K34 [0x6E19D3FE]
      84 [-]: CALL R5 2 0  
      85 [-]: JUMPIF R4 L3 
      86 [-]: NAMECALL R5 R3 K35 [0x68D708A7]
      87 [-]: CALL R5 1 1  
      88 [-]: NAMECALL R6 R5 K36 [0xF6CE03EF]
      89 [-]: CALL R6 1 0  
      90 [-]: MOVE R8 R5   
      91 [-]: NAMECALL R6 R3 K37 [0xAA041663]
      92 [-]: CALL R6 2 0  
L 3:  93 [-]: GETIMPORT R5 7 [nil]
      94 [-]: DUPTABLE R6 44
      95 [-]: LOADB R7 1   
      96 [-]: SETTABLEKS R7 R6 K38 ["Enabled"]
      97 [-]: DUPTABLE R7 46
      98 [-]: GETIMPORT R8 48 [nil]
      99 [-]: GETIMPORT R10 50 [nil]
     100 [-]: LOADK R11 K51 ["InvestigationInteraction"]
     101 [-]: CALL R10 1 -1
     102 [-]: NAMECALL R8 R8 K52 [0xC7FCADA9]
     103 [-]: CALL R8 -1 1 
     104 [-]: SETTABLEKS R8 R7 K45 ["Default"]
     105 [-]: SETTABLEKS R7 R6 K39 ["Interactions"]
     106 [-]: NEWTABLE R7 0 0
     107 [-]: SETTABLEKS R7 R6 K40 ["Inspected"]
     108 [-]: NEWTABLE R7 0 0
     109 [-]: SETTABLEKS R7 R6 K41 ["SecretsSeen"]
     110 [-]: LOADB R7 0   
     111 [-]: SETTABLEKS R7 R6 K42 ["InCloseConfirm"]
     112 [-]: LOADB R7 0   
     113 [-]: SETTABLEKS R7 R6 K43 ["FoundAllClues"]
     114 [-]: SETTABLEKS R6 R5 K53 ["InvestigationMinigame"]
     115 [-]: NAMECALL R5 R1 K54 [0x5E651723]
     116 [-]: CALL R5 1 1  
     117 [-]: GETIMPORT R7 50 [nil]
     118 [-]: LOADK R8 K55 ["Investigation"]
     119 [-]: CALL R7 1 1  
     120 [-]: GETIMPORT R8 57 [nil]
     121 [-]: LOADK R10 K58 ["MENU_MOUSE_X"]
     122 [-]: NAMECALL R8 R8 K59 [0xFBDF1860]
     123 [-]: CALL R8 2 1  
     124 [-]: GETUPVAL R9 3
     125 [-]: NAMECALL R5 R5 K60 [0x1064A8AC]
     126 [-]: CALL R5 4 0  
     127 [-]: NAMECALL R5 R1 K54 [0x5E651723]
     128 [-]: CALL R5 1 1  
     129 [-]: GETIMPORT R7 50 [nil]
     130 [-]: LOADK R8 K55 ["Investigation"]
     131 [-]: CALL R7 1 1  
     132 [-]: GETIMPORT R8 57 [nil]
     133 [-]: LOADK R10 K61 ["MENU_MOUSE_Y"]
     134 [-]: NAMECALL R8 R8 K59 [0xFBDF1860]
     135 [-]: CALL R8 2 1  
     136 [-]: GETUPVAL R9 4
     137 [-]: NAMECALL R5 R5 K60 [0x1064A8AC]
     138 [-]: CALL R5 4 0  
     139 [-]: NAMECALL R5 R1 K54 [0x5E651723]
     140 [-]: CALL R5 1 1  
     141 [-]: GETIMPORT R7 50 [nil]
     142 [-]: LOADK R8 K55 ["Investigation"]
     143 [-]: CALL R7 1 1  
     144 [-]: GETIMPORT R8 57 [nil]
     145 [-]: LOADK R10 K62 ["MENU_RIGHT_CLICK"]
     146 [-]: NAMECALL R8 R8 K59 [0xFBDF1860]
     147 [-]: CALL R8 2 1  
     148 [-]: GETUPVAL R9 5
     149 [-]: NAMECALL R5 R5 K60 [0x1064A8AC]
     150 [-]: CALL R5 4 0  
     151 [-]: NAMECALL R5 R1 K54 [0x5E651723]
     152 [-]: CALL R5 1 1  
     153 [-]: GETIMPORT R7 50 [nil]
     154 [-]: LOADK R8 K55 ["Investigation"]
     155 [-]: CALL R7 1 1  
     156 [-]: GETIMPORT R8 57 [nil]
     157 [-]: LOADK R10 K63 ["PRE_ATTACK"]
     158 [-]: NAMECALL R8 R8 K59 [0xFBDF1860]
     159 [-]: CALL R8 2 1  
     160 [-]: GETUPVAL R9 6
     161 [-]: NAMECALL R5 R5 K60 [0x1064A8AC]
     162 [-]: CALL R5 4 0  
     163 [-]: NAMECALL R5 R1 K54 [0x5E651723]
     164 [-]: CALL R5 1 1  
     165 [-]: GETIMPORT R7 50 [nil]
     166 [-]: LOADK R8 K55 ["Investigation"]
     167 [-]: CALL R7 1 1  
     168 [-]: GETIMPORT R8 57 [nil]
     169 [-]: LOADK R10 K64 ["SHOW_PAUSE_MENU"]
     170 [-]: NAMECALL R8 R8 K59 [0xFBDF1860]
     171 [-]: CALL R8 2 1  
     172 [-]: GETUPVAL R9 7
     173 [-]: NAMECALL R5 R5 K60 [0x1064A8AC]
     174 [-]: CALL R5 4 0  
     175 [-]: NAMECALL R5 R1 K54 [0x5E651723]
     176 [-]: CALL R5 1 1  
     177 [-]: GETIMPORT R7 50 [nil]
     178 [-]: LOADK R8 K55 ["Investigation"]
     179 [-]: CALL R7 1 1  
     180 [-]: GETIMPORT R8 57 [nil]
     181 [-]: LOADK R10 K65 ["MENU_CANCEL"]
     182 [-]: NAMECALL R8 R8 K59 [0xFBDF1860]
     183 [-]: CALL R8 2 1  
     184 [-]: GETUPVAL R9 8
     185 [-]: NAMECALL R5 R5 K60 [0x1064A8AC]
     186 [-]: CALL R5 4 0  
     187 [-]: NAMECALL R5 R1 K54 [0x5E651723]
     188 [-]: CALL R5 1 1  
     189 [-]: GETIMPORT R7 50 [nil]
     190 [-]: LOADK R8 K55 ["Investigation"]
     191 [-]: CALL R7 1 1  
     192 [-]: GETIMPORT R8 57 [nil]
     193 [-]: LOADK R10 K66 ["MENU_RIGHT_X"]
     194 [-]: NAMECALL R8 R8 K59 [0xFBDF1860]
     195 [-]: CALL R8 2 1  
     196 [-]: GETUPVAL R9 9
     197 [-]: NAMECALL R5 R5 K60 [0x1064A8AC]
     198 [-]: CALL R5 4 0  
     199 [-]: NAMECALL R5 R1 K54 [0x5E651723]
     200 [-]: CALL R5 1 1  
     201 [-]: GETIMPORT R7 50 [nil]
     202 [-]: LOADK R8 K55 ["Investigation"]
     203 [-]: CALL R7 1 1  
     204 [-]: GETIMPORT R8 57 [nil]
     205 [-]: LOADK R10 K67 ["MENU_RIGHT_Y"]
     206 [-]: NAMECALL R8 R8 K59 [0xFBDF1860]
     207 [-]: CALL R8 2 1  
     208 [-]: GETUPVAL R9 10
     209 [-]: NAMECALL R5 R5 K60 [0x1064A8AC]
     210 [-]: CALL R5 4 0  
     211 [-]: GETIMPORT R5 7 [nil]
     212 [-]: LOADB R6 1   
     213 [-]: SETTABLEKS R6 R5 K68 ["MinimalHud"]
     214 [-]: GETIMPORT R5 57 [nil]
     215 [-]: GETUPVAL R7 11
     216 [-]: NAMECALL R5 R5 K69 [0xCFBA257F]
     217 [-]: CALL R5 2 1  
     218 [-]: FASTCALL1 62 R5 L4
     219 [-]: MOVE R7 R5   
     220 [-]: GETIMPORT R6 71 [nil]
     221 [-]: CALL R6 1 1  
L 4: 222 [-]: JUMPIF R6 L5 
     223 [-]: LOADK R8 K72 ["Reticle"]
     224 [-]: LOADN R9 11  
     225 [-]: LOADB R10 1  
     226 [-]: NAMECALL R6 R5 K73 [0xAADE900E]
     227 [-]: CALL R6 4 0  
L 5: 228 [-]: NAMECALL R8 R0 K74 [0xD1586535]
     229 [-]: CALL R8 1 1  
     230 [-]: NAMECALL R9 R0 K75 [0xCB3851B8]
     231 [-]: CALL R9 1 -1 
     232 [-]: NAMECALL R6 R1 K76 [0x589EF1C1]
     233 [-]: CALL R6 -1 0 
     234 [-]: LOADNIL R6   
     235 [-]: NAMECALL R7 R1 K14 [0x0B4BCFB6]
     236 [-]: CALL R7 1 1  
     237 [-]: LOADK R8 K77 [0.5]
     238 [-]: NAMECALL R9 R0 K78 [0xADBDC520]
     239 [-]: CALL R9 1 1  
     240 [-]: NAMECALL R9 R9 K79 [0x7C1A0374]
     241 [-]: CALL R9 1 1  
L 6: 242 [-]: GETIMPORT R11 81 [nil]
     243 [-]: FASTCALL1 62 R11 L7
     244 [-]: GETIMPORT R10 71 [nil]
     245 [-]: CALL R10 1 1 
L 7: 246 [-]: JUMPIFNOT R10 L8
     247 [-]: GETIMPORT R10 6 [nil]
     248 [-]: LOADN R11 0  
     249 [-]: CALL R10 1 0 
     250 [-]: JUMPBACK L6  
L 8: 251 [-]: GETUPVAL R10 12
     252 [-]: MOVE R11 R0  
     253 [-]: LOADB R12 0  
     254 [-]: CALL R10 2 0 
     255 [-]: GETIMPORT R10 48 [nil]
     256 [-]: GETIMPORT R12 50 [nil]
     257 [-]: LOADK R13 K82 ["InvestigationCinematic"]
     258 [-]: CALL R12 1 -1
     259 [-]: NAMECALL R10 R10 K83 [0x46A0EBF5]
     260 [-]: CALL R10 -1 1
     261 [-]: FASTCALL1 62 R10 L9
     262 [-]: MOVE R12 R10 
     263 [-]: GETIMPORT R11 71 [nil]
     264 [-]: CALL R11 1 1 
L 9: 265 [-]: JUMPIF R11 L10
     266 [-]: MOVE R13 R1  
     267 [-]: NAMECALL R11 R10 K84 [0xD141AC60]
     268 [-]: CALL R11 2 0 
L10: 269 [-]: GETIMPORT R11 86 [nil]
     270 [-]: JUMPIFNOT R11 L13
     271 [-]: GETIMPORT R11 6 [nil]
     272 [-]: LOADN R12 0  
     273 [-]: CALL R11 1 0 
     274 [-]: FASTCALL1 62 R10 L11
     275 [-]: MOVE R12 R10 
     276 [-]: GETIMPORT R11 71 [nil]
     277 [-]: CALL R11 1 1 
L11: 278 [-]: JUMPIF R11 L12
     279 [-]: NAMECALL R11 R10 K87 [0x1A348FB5]
     280 [-]: CALL R11 1 0 
L12: 281 [-]: GETIMPORT R11 48 [nil]
     282 [-]: NAMECALL R11 R11 K88 [0x78298275]
     283 [-]: CALL R11 1 1 
     284 [-]: GETIMPORT R13 90 [nil]
     285 [-]: NAMECALL R11 R11 K91 [0x2A748F85]
     286 [-]: CALL R11 2 0 
L13: 287 [-]: GETIMPORT R11 48 [nil]
     288 [-]: NAMECALL R11 R11 K92 [0xB4364067]
     289 [-]: CALL R11 1 1 
     290 [-]: GETIMPORT R14 94 [nil]
     291 [-]: GETIMPORT R15 96 [nil]
     292 [-]: NAMECALL R12 R11 K97 [0x47901F07]
     293 [-]: CALL R12 3 1 
     294 [-]: GETIMPORT R14 99 [nil]
     295 [-]: FASTCALL1 62 R14 L14
     296 [-]: GETIMPORT R13 71 [nil]
     297 [-]: CALL R13 1 1 
L14: 298 [-]: JUMPIF R13 L15
     299 [-]: GETIMPORT R13 99 [nil]
     300 [-]: LOADB R14 1  
     301 [-]: CALL R13 1 0 
L15: 302 [-]: GETIMPORT R13 100 [nil]
     303 [-]: JUMPIFNOT R13 L24
     304 [-]: GETIMPORT R13 7 [nil]
     305 [-]: LOADB R14 1  
     306 [-]: SETTABLEKS R14 R13 K101 ["BlockAmbientTransmissions"]
     307 [-]: GETIMPORT R13 6 [nil]
     308 [-]: LOADN R14 0  
     309 [-]: CALL R13 1 0 
     310 [-]: FASTCALL1 62 R5 L16
     311 [-]: MOVE R14 R5  
     312 [-]: GETIMPORT R13 71 [nil]
     313 [-]: CALL R13 1 1 
L16: 314 [-]: JUMPIF R13 L24
     315 [-]: FASTCALL1 62 R6 L17
     316 [-]: MOVE R14 R6  
     317 [-]: GETIMPORT R13 71 [nil]
     318 [-]: CALL R13 1 1 
L17: 319 [-]: JUMPIFNOT R13 L19
     320 [-]: NAMECALL R14 R7 K102 [0x02BB4FF1]
     321 [-]: CALL R14 1 1 
     322 [-]: FASTCALL1 62 R14 L18
     323 [-]: GETIMPORT R13 71 [nil]
     324 [-]: CALL R13 1 1 
L18: 325 [-]: JUMPIFNOT R13 L19
     326 [-]: GETIMPORT R13 104 [nil]
     327 [-]: CALL R13 0 1 
     328 [-]: SUB R8 R8 R13
     329 [-]: MULK R15 R8 K105 [2]
     330 [-]: NAMECALL R13 R9 K106 [0xB6DF3E50]
     331 [-]: CALL R13 2 0 
     332 [-]: LOADN R13 0  
     333 [-]: JUMPIFNOTLT R8 R13 L19
     334 [-]: GETUPVAL R15 13
     335 [-]: GETIMPORT R16 96 [nil]
     336 [-]: NAMECALL R13 R1 K97 [0x47901F07]
     337 [-]: CALL R13 3 1 
     338 [-]: MOVE R6 R13  
     339 [-]: LOADN R15 0  
     340 [-]: NAMECALL R13 R9 K106 [0xB6DF3E50]
     341 [-]: CALL R13 2 0 
L19: 342 [-]: GETIMPORT R13 108 [nil]
     343 [-]: JUMPIFNOT R13 L20
     344 [-]: GETUPVAL R13 14
     345 [-]: CALL R13 0 0 
     346 [-]: JUMP L24
    
L20: 347 [-]: FASTCALL1 62 R10 L21
     348 [-]: MOVE R14 R10 
     349 [-]: GETIMPORT R13 71 [nil]
     350 [-]: CALL R13 1 1 
L21: 351 [-]: JUMPIF R13 L22
     352 [-]: NAMECALL R13 R10 K109 [0x1C84839C]
     353 [-]: CALL R13 1 1 
     354 [-]: JUMPIF R13 L23
L22: 355 [-]: GETUPVAL R13 15
     356 [-]: CALL R13 0 0 
L23: 357 [-]: GETUPVAL R13 12
     358 [-]: MOVE R14 R0  
     359 [-]: CALL R13 1 0 
     360 [-]: JUMPBACK L15 
L24: 361 [-]: FASTCALL1 62 R6 L25
     362 [-]: MOVE R14 R6  
     363 [-]: GETIMPORT R13 71 [nil]
     364 [-]: CALL R13 1 1 
L25: 365 [-]: JUMPIF R13 L26
     366 [-]: NAMECALL R13 R6 K110 [0xA2880940]
     367 [-]: CALL R13 1 0 
L26: 368 [-]: FASTCALL1 62 R12 L27
     369 [-]: MOVE R14 R12 
     370 [-]: GETIMPORT R13 71 [nil]
     371 [-]: CALL R13 1 1 
L27: 372 [-]: JUMPIF R13 L28
     373 [-]: NAMECALL R13 R12 K110 [0xA2880940]
     374 [-]: CALL R13 1 0 
L28: 375 [-]: GETIMPORT R14 99 [nil]
     376 [-]: FASTCALL1 62 R14 L29
     377 [-]: GETIMPORT R13 71 [nil]
     378 [-]: CALL R13 1 1 
L29: 379 [-]: JUMPIF R13 L30
     380 [-]: GETIMPORT R13 99 [nil]
     381 [-]: LOADB R14 0  
     382 [-]: CALL R13 1 0 
L30: 383 [-]: GETIMPORT R13 7 [nil]
     384 [-]: LOADNIL R14  
     385 [-]: SETTABLEKS R14 R13 K53 ["InvestigationMinigame"]
     386 [-]: GETUPVAL R14 1
     387 [-]: GETTABLEKS R13 R14 K9 [0x15DEABB1]
     388 [-]: LOADB R14 0  
     389 [-]: CALL R13 1 0 
     390 [-]: RETURN R0 0  



