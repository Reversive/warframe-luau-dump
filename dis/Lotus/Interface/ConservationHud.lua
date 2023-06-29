; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.ConservationLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPTABLE R3 11
      11 [-]: LOADN R4 -1  
      12 [-]: SETTABLEKS R4 R3 K5 ["INVALID"]
      13 [-]: LOADN R4 1   
      14 [-]: SETTABLEKS R4 R3 K6 ["TRACK"]
      15 [-]: LOADN R4 2   
      16 [-]: SETTABLEKS R4 R3 K7 ["CALL"]
      17 [-]: LOADN R4 3   
      18 [-]: SETTABLEKS R4 R3 K8 ["REPLY"]
      19 [-]: LOADN R4 4   
      20 [-]: SETTABLEKS R4 R3 K9 ["TRANQ"]
      21 [-]: LOADN R4 5   
      22 [-]: SETTABLEKS R4 R3 K10 ["EXTRACT"]
      23 [-]: GETTABLEKS R4 R3 K5 ["INVALID"]
      24 [-]: GETTABLEKS R5 R3 K10 ["EXTRACT"]
      25 [-]: NEWTABLE R6 8 0
      26 [-]: GETTABLEKS R7 R3 K5 ["INVALID"]
      27 [-]: LOADN R8 0   
      28 [-]: SETTABLE R8 R6 R7
      29 [-]: GETTABLEKS R7 R3 K6 ["TRACK"]
      30 [-]: LOADN R8 1   
      31 [-]: SETTABLE R8 R6 R7
      32 [-]: GETTABLEKS R7 R3 K7 ["CALL"]
      33 [-]: LOADN R8 2   
      34 [-]: SETTABLE R8 R6 R7
      35 [-]: GETTABLEKS R7 R3 K8 ["REPLY"]
      36 [-]: LOADN R8 2   
      37 [-]: SETTABLE R8 R6 R7
      38 [-]: GETTABLEKS R7 R3 K9 ["TRANQ"]
      39 [-]: LOADN R8 3   
      40 [-]: SETTABLE R8 R6 R7
      41 [-]: GETTABLEKS R7 R3 K10 ["EXTRACT"]
      42 [-]: LOADN R8 4   
      43 [-]: SETTABLE R8 R6 R7
      44 [-]: NEWTABLE R7 0 5
      45 [-]: LOADK R8 K12 ["/Lotus/Language/SolarisVenus/ConservationPhaseOne"]
      46 [-]: LOADK R9 K13 ["/Lotus/Language/SolarisVenus/ConservationPhaseTwo"]
      47 [-]: LOADK R10 K14 ["/Lotus/Language/SolarisVenus/ConservationPhaseTwo_B"]
      48 [-]: LOADK R11 K15 ["/Lotus/Language/SolarisVenus/ConservationPhaseThree"]
      49 [-]: LOADK R12 K16 ["/Lotus/Language/SolarisVenus/ConservationPhaseFour"]
      50 [-]: SETLIST R7 R8 5 [1]
      51 [-]: LOADB R8 0   
      52 [-]: LOADNIL R9   
      53 [-]: NEWTABLE R10 0 0
      54 [-]: LOADN R11 0  
      55 [-]: GETIMPORT R12 18 [0xA421AF95]
      56 [-]: CALL R12 0 1 
      57 [-]: LOADN R13 0  
      58 [-]: LOADN R14 0  
      59 [-]: LOADB R15 0  
      60 [-]: LOADNIL R16  
      61 [-]: LOADB R17 0  
      62 [-]: NEWCLOSURE R18 P0
      63 [-]: MOVE R0 R6   
      64 [-]: MOVE R1 R4   
      65 [-]: MOVE R1 R5   
      66 [-]: DUPCLOSURE R19 K19 []
      67 [-]: MOVE R0 R18  
      68 [-]: SETGLOBAL R19 K20 ["onViewportSizeChanged"]
      69 [-]: DUPCLOSURE R19 K21 []
      70 [-]: MOVE R0 R10  
      71 [-]: NEWCLOSURE R20 P3
      72 [-]: MOVE R1 R9   
      73 [-]: MOVE R1 R16  
      74 [-]: MOVE R1 R13  
      75 [-]: MOVE R1 R14  
      76 [-]: MOVE R0 R19  
      77 [-]: MOVE R0 R12  
      78 [-]: MOVE R1 R11  
      79 [-]: NEWCLOSURE R21 P4
      80 [-]: MOVE R1 R4   
      81 [-]: MOVE R0 R3   
      82 [-]: MOVE R0 R7   
      83 [-]: MOVE R1 R8   
      84 [-]: NEWCLOSURE R22 P5
      85 [-]: MOVE R0 R6   
      86 [-]: MOVE R1 R4   
      87 [-]: LOADNIL R23  
      88 [-]: NEWCLOSURE R23 P6
      89 [-]: MOVE R0 R6   
      90 [-]: MOVE R1 R4   
      91 [-]: MOVE R0 R22  
      92 [-]: MOVE R1 R23  
      93 [-]: NEWCLOSURE R24 P7
      94 [-]: MOVE R0 R6   
      95 [-]: MOVE R1 R4   
      96 [-]: MOVE R1 R23  
      97 [-]: MOVE R0 R1   
      98 [-]: MOVE R0 R21  
      99 [-]: MOVE R0 R18  
     100 [-]: NEWCLOSURE R25 P8
     101 [-]: MOVE R1 R9   
     102 [-]: MOVE R1 R5   
     103 [-]: MOVE R0 R0   
     104 [-]: MOVE R1 R17  
     105 [-]: SETGLOBAL R25 K22 ["Initialize"]
     106 [-]: NEWCLOSURE R25 P9
     107 [-]: MOVE R1 R17  
     108 [-]: MOVE R0 R20  
     109 [-]: MOVE R1 R8   
     110 [-]: MOVE R0 R21  
     111 [-]: MOVE R1 R4   
     112 [-]: MOVE R0 R2   
     113 [-]: MOVE R0 R3   
     114 [-]: MOVE R0 R24  
     115 [-]: MOVE R0 R6   
     116 [-]: MOVE R0 R18  
     117 [-]: MOVE R1 R5   
     118 [-]: MOVE R0 R1   
     119 [-]: SETGLOBAL R25 K23 ["Update"]
     120 [-]: DUPCLOSURE R25 K24 []
     121 [-]: SETGLOBAL R25 K25 ["Shutdown"]
     122 [-]: DUPCLOSURE R25 K26 []
     123 [-]: MOVE R0 R0   
     124 [-]: SETGLOBAL R25 K27 ["HandleHudScale"]
     125 [-]: DUPCLOSURE R25 K28 []
     126 [-]: MOVE R0 R21  
     127 [-]: SETGLOBAL R25 K29 ["OnGamepadTransition"]
     128 [-]: NEWCLOSURE R25 P13
     129 [-]: MOVE R1 R15  
     130 [-]: MOVE R1 R16  
     131 [-]: MOVE R1 R13  
     132 [-]: SETGLOBAL R25 K30 ["SetAiming"]
     133 [-]: CLOSEUPVALS R4
     134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R1 1   
       1 [-]: SUB R0 R1 R0 
       2 [-]: GETUPVAL R2 0
       3 [-]: GETUPVAL R3 1
       4 [-]: GETTABLE R1 R2 R3
       5 [-]: LOADN R4 1   
       6 [-]: GETUPVAL R2 2
       7 [-]: LOADN R3 1   
       8 [-]: FORNPREP R2 L5
L 0:   9 [-]: LOADK R6 K0 ["TopContent.PhaseContainer.Phase"]
      10 [-]: MOVE R7 R4   
      11 [-]: CONCAT R5 R6 R7
      12 [-]: JUMPIFNOTEQ R1 R4 L1
      13 [-]: GETIMPORT R6 2 [0xBA0A07FD]
      14 [-]: JUMPIF R6 L2 
L 1:  15 [-]: LOADNIL R6   
L 2:  16 [-]: GETIMPORT R7 4 [0xAE91E43B]
      17 [-]: MOVE R10 R5  
      18 [-]: LOADK R11 K5 [".Fill"]
      19 [-]: CONCAT R9 R10 R11
      20 [-]: MOVE R10 R6  
      21 [-]: NAMECALL R7 R7 K6 [0xD5181643]
      22 [-]: CALL R7 3 0  
      23 [-]: JUMPXEQKNIL R6 L4
      24 [-]: GETIMPORT R8 4 [0xAE91E43B]
      25 [-]: NAMECALL R8 R8 K7 [0xAF9FDA9F]
      26 [-]: CALL R8 1 1  
      27 [-]: GETIMPORT R9 4 [0xAE91E43B]
      28 [-]: NAMECALL R9 R9 K8 [0x2CC9D281]
      29 [-]: CALL R9 1 -1 
      30 [-]: FASTCALL 18 L3
      31 [-]: GETIMPORT R7 11 [0xB62ECFE0]
      32 [-]: CALL R7 -1 1 
L 3:  33 [-]: GETIMPORT R9 4 [0xAE91E43B]
      34 [-]: LOADK R11 K13 ["TopContent"]
      35 [-]: LOADN R12 1  
      36 [-]: NAMECALL R9 R9 K14 [0x91A24E4B]
      37 [-]: CALL R9 3 1  
      38 [-]: ORK R8 R9 K12 [100]
      39 [-]: GETIMPORT R11 17 [0x7ABB2978]
      40 [-]: DIVK R10 R11 K15 [2]
      41 [-]: ADD R9 R8 R10
      42 [-]: DIV R8 R9 R7 
      43 [-]: GETIMPORT R12 17 [0x7ABB2978]
      44 [-]: MUL R11 R12 R0
      45 [-]: MULK R10 R11 K15 [2]
      46 [-]: DIV R9 R10 R7
      47 [-]: GETIMPORT R10 4 [0xAE91E43B]
      48 [-]: MOVE R13 R5  
      49 [-]: LOADK R14 K5 [".Fill"]
      50 [-]: CONCAT R12 R13 R14
      51 [-]: LOADK R13 K18 ["VisibilityCenter"]
      52 [-]: MOVE R14 R8  
      53 [-]: LOADN R15 0  
      54 [-]: LOADN R16 0  
      55 [-]: LOADN R17 0  
      56 [-]: NAMECALL R10 R10 K19 [0x91E13703]
      57 [-]: CALL R10 7 0 
      58 [-]: GETIMPORT R10 4 [0xAE91E43B]
      59 [-]: MOVE R13 R5  
      60 [-]: LOADK R14 K5 [".Fill"]
      61 [-]: CONCAT R12 R13 R14
      62 [-]: LOADK R13 K20 ["VisibilitySize"]
      63 [-]: MOVE R14 R9  
      64 [-]: LOADN R15 0  
      65 [-]: LOADN R16 0  
      66 [-]: LOADN R17 0  
      67 [-]: NAMECALL R10 R10 K19 [0x91E13703]
      68 [-]: CALL R10 7 0 
      69 [-]: GETIMPORT R10 4 [0xAE91E43B]
      70 [-]: MOVE R13 R5  
      71 [-]: LOADK R14 K5 [".Fill"]
      72 [-]: CONCAT R12 R13 R14
      73 [-]: LOADK R13 K21 ["VisibilityFadeSize"]
      74 [-]: LOADK R14 K22 [0.0025000000000000001]
      75 [-]: LOADN R15 0  
      76 [-]: LOADN R16 0  
      77 [-]: LOADN R17 0  
      78 [-]: NAMECALL R10 R10 K19 [0x91E13703]
      79 [-]: CALL R10 7 0 
L 4:  80 [-]: FORNLOOP R2 L0
L 5:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0
       1 [-]: LOADN R5 0   
       2 [-]: CALL R4 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLE R1 R2 R0
       2 [-]: JUMPXEQKNIL R1 L0 NOT
       3 [-]: LOADK R2 K0 ["HuntingMarker"]
       4 [-]: MOVE R3 R0   
       5 [-]: CONCAT R1 R2 R3
       6 [-]: GETIMPORT R2 2 [0x38F10E85]
       7 [-]: GETIMPORT R3 4 [0xAE91E43B]
       8 [-]: LOADK R4 K5 ["_root.attachMovie"]
       9 [-]: LOADK R5 K6 ["Marker"]
      10 [-]: MOVE R6 R1   
      11 [-]: LOADN R8 100 
      12 [-]: ADD R7 R8 R0 
      13 [-]: CALL R2 5 0  
      14 [-]: GETIMPORT R2 4 [0xAE91E43B]
      15 [-]: MOVE R4 R1   
      16 [-]: GETIMPORT R5 8 [0x3B5541F2]
      17 [-]: NAMECALL R2 R2 K9 [0xD5181643]
      18 [-]: CALL R2 3 0  
      19 [-]: GETIMPORT R2 4 [0xAE91E43B]
      20 [-]: MOVE R4 R1   
      21 [-]: LOADN R5 10  
      22 [-]: LOADN R6 0   
      23 [-]: NAMECALL R2 R2 K10 [0x67BC869F]
      24 [-]: CALL R2 4 0  
      25 [-]: GETUPVAL R2 0
      26 [-]: SETTABLE R1 R2 R0
L 0:  27 [-]: GETUPVAL R2 0
      28 [-]: GETTABLE R1 R2 R0
      29 [-]: RETURN R1 1  


; Name:            
; Defined at line: 97
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K4 [0x78298275]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 0
L 1:   9 [-]: GETUPVAL R1 1
      10 [-]: JUMPXEQKNIL R1 L4 NOT
      11 [-]: NEWTABLE R1 0 0
      12 [-]: SETUPVAL R1 1
      13 [-]: GETIMPORT R1 3 [0x89326C93]
      14 [-]: GETIMPORT R3 6 [0xBB7E97E9]
      15 [-]: NAMECALL R1 R1 K7 [0xFB669000]
      16 [-]: CALL R1 2 1  
      17 [-]: GETIMPORT R2 9 [0xC8802016]
      18 [-]: MOVE R3 R1   
      19 [-]: CALL R2 1 3  
      20 [-]: FORGPREP_INEXT R2 L3
L 2:  21 [-]: GETUPVAL R8 1
      22 [-]: DUPTABLE R9 12
      23 [-]: SETTABLEKS R6 R9 K10 ["Entity"]
      24 [-]: LOADN R10 0  
      25 [-]: SETTABLEKS R10 R9 K11 ["CheckDelay"]
      26 [-]: FASTCALL2 52 R8 R9 L3
      27 [-]: GETIMPORT R7 15 [0x23D5322F]
      28 [-]: CALL R7 2 0  
L 3:  29 [-]: FORGLOOP R2 L2 2 [inext]
L 4:  30 [-]: LOADN R1 0   
      31 [-]: LOADN R4 1   
      32 [-]: GETUPVAL R5 1
      33 [-]: LENGTH R2 R5 
      34 [-]: LOADN R3 1   
      35 [-]: FORNPREP R2 L12
L 5:  36 [-]: GETUPVAL R6 1
      37 [-]: GETTABLE R5 R6 R4
      38 [-]: GETTABLEKS R7 R5 K11 ["CheckDelay"]
      39 [-]: GETIMPORT R8 17 [0x67652851]
      40 [-]: CALL R8 0 1  
      41 [-]: SUB R6 R7 R8 
      42 [-]: SETTABLEKS R6 R5 K11 ["CheckDelay"]
      43 [-]: GETUPVAL R6 2
      44 [-]: JUMPXEQKN R6 K18 L6 NOT [0]
      45 [-]: GETUPVAL R6 3
      46 [-]: JUMPXEQKN R6 K18 L11 [0]
L 6:  47 [-]: GETTABLEKS R6 R5 K11 ["CheckDelay"]
      48 [-]: LOADN R7 0   
      49 [-]: JUMPIFNOTLE R6 R7 L11
      50 [-]: GETTABLEKS R7 R5 K10 ["Entity"]
      51 [-]: FASTCALL1 62 R7 L7
      52 [-]: GETIMPORT R6 1 [0x7B998233]
      53 [-]: CALL R6 1 1  
L 7:  54 [-]: JUMPIF R6 L11
      55 [-]: GETUPVAL R6 0
      56 [-]: GETTABLEKS R8 R5 K10 ["Entity"]
      57 [-]: NAMECALL R8 R8 K19 [0xD1586535]
      58 [-]: CALL R8 1 -1 
      59 [-]: NAMECALL R6 R6 K20 [0x1F420A3A]
      60 [-]: CALL R6 -1 1 
      61 [-]: LOADN R7 20  
      62 [-]: JUMPIFNOTLT R6 R7 L10
      63 [-]: GETUPVAL R7 4
      64 [-]: MOVE R8 R4   
      65 [-]: CALL R7 1 1  
      66 [-]: GETIMPORT R8 22 [0x42DCC9F5]
      67 [-]: LOADN R10 1  
      68 [-]: SUBK R12 R6 K24 [5]
      69 [-]: DIVK R11 R12 K23 [15]
      70 [-]: SUB R9 R10 R11
      71 [-]: LOADN R10 0  
      72 [-]: LOADN R11 1  
      73 [-]: CALL R8 3 1  
      74 [-]: GETIMPORT R9 26 [0x9BAFFFE3]
      75 [-]: LOADN R10 40 
      76 [-]: LOADN R11 200
      77 [-]: MOVE R12 R8  
      78 [-]: CALL R9 3 1  
      79 [-]: GETIMPORT R10 28 [0xAE91E43B]
      80 [-]: GETUPVAL R12 5
      81 [-]: GETTABLEKS R13 R5 K10 ["Entity"]
      82 [-]: NAMECALL R13 R13 K19 [0xD1586535]
      83 [-]: CALL R13 1 1 
      84 [-]: LOADB R14 1  
      85 [-]: LOADB R15 0  
      86 [-]: NAMECALL R10 R10 K29 [0xB9AD3599]
      87 [-]: CALL R10 5 0 
      88 [-]: GETIMPORT R10 28 [0xAE91E43B]
      89 [-]: MOVE R12 R7  
      90 [-]: LOADN R13 0  
      91 [-]: GETUPVAL R15 5
      92 [-]: GETTABLEKS R14 R15 K30 ["x"]
      93 [-]: NAMECALL R10 R10 K31 [0x67BC869F]
      94 [-]: CALL R10 4 0 
      95 [-]: GETIMPORT R10 28 [0xAE91E43B]
      96 [-]: MOVE R12 R7  
      97 [-]: LOADN R13 1  
      98 [-]: GETUPVAL R15 5
      99 [-]: GETTABLEKS R14 R15 K32 ["y"]
     100 [-]: NAMECALL R10 R10 K31 [0x67BC869F]
     101 [-]: CALL R10 4 0 
     102 [-]: GETIMPORT R10 28 [0xAE91E43B]
     103 [-]: MOVE R12 R7  
     104 [-]: LOADN R13 12 
     105 [-]: MOVE R14 R9  
     106 [-]: NAMECALL R10 R10 K31 [0x67BC869F]
     107 [-]: CALL R10 4 0 
     108 [-]: GETIMPORT R10 28 [0xAE91E43B]
     109 [-]: MOVE R12 R7  
     110 [-]: LOADN R13 13 
     111 [-]: MOVE R14 R9  
     112 [-]: NAMECALL R10 R10 K31 [0x67BC869F]
     113 [-]: CALL R10 4 0 
     114 [-]: GETIMPORT R11 26 [0x9BAFFFE3]
     115 [-]: LOADN R12 0  
     116 [-]: LOADN R13 65 
     117 [-]: MOVE R14 R8  
     118 [-]: CALL R11 3 1 
     119 [-]: GETUPVAL R12 2
     120 [-]: MUL R10 R11 R12
     121 [-]: GETUPVAL R12 5
     122 [-]: GETTABLEKS R11 R12 K33 ["z"]
     123 [-]: LOADN R12 0  
     124 [-]: JUMPIFLT R11 R12 L8
     125 [-]: GETUPVAL R12 5
     126 [-]: GETTABLEKS R11 R12 K33 ["z"]
     127 [-]: LOADN R12 1  
     128 [-]: JUMPIFNOTLT R12 R11 L9
L 8: 129 [-]: LOADN R10 0  
L 9: 130 [-]: GETIMPORT R11 28 [0xAE91E43B]
     131 [-]: MOVE R13 R7  
     132 [-]: LOADN R14 10 
     133 [-]: MOVE R15 R10 
     134 [-]: NAMECALL R11 R11 K31 [0x67BC869F]
     135 [-]: CALL R11 4 0 
     136 [-]: ADDK R1 R1 K34 [1]
     137 [-]: JUMP L11
    
L10: 138 [-]: DIVK R8 R6 K36 [50]
     139 [-]: MULK R7 R8 K35 [0.10000000000000001]
     140 [-]: SETTABLEKS R7 R5 K11 ["CheckDelay"]
L11: 141 [-]: FORNLOOP R2 L5
L12: 142 [-]: ADDK R4 R1 K34 [1]
     143 [-]: GETUPVAL R2 6
     144 [-]: LOADN R3 1   
     145 [-]: FORNPREP R2 L14
L13: 146 [-]: GETUPVAL R5 4
     147 [-]: MOVE R6 R4   
     148 [-]: CALL R5 1 1  
     149 [-]: GETIMPORT R6 28 [0xAE91E43B]
     150 [-]: MOVE R8 R5   
     151 [-]: LOADN R9 10  
     152 [-]: LOADN R10 0  
     153 [-]: NAMECALL R6 R6 K31 [0x67BC869F]
     154 [-]: CALL R6 4 0  
     155 [-]: FORNLOOP R2 L13
L14: 156 [-]: SETUPVAL R1 6
     157 [-]: GETUPVAL R2 2
     158 [-]: SETUPVAL R2 3
     159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["INVALID"]
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: LOADB R0 0 +1
L 0:   5 [-]: LOADB R0 1   
L 1:   6 [-]: JUMPIFNOT R0 L9
       7 [-]: GETUPVAL R2 2
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLE R1 R2 R3
      10 [-]: LOADNIL R2   
      11 [-]: GETUPVAL R3 0
      12 [-]: GETUPVAL R5 1
      13 [-]: GETTABLEKS R4 R5 K1 ["CALL"]
      14 [-]: JUMPIFEQ R3 R4 L2
      15 [-]: GETUPVAL R3 0
      16 [-]: GETUPVAL R5 1
      17 [-]: GETTABLEKS R4 R5 K2 ["REPLY"]
      18 [-]: JUMPIFNOTEQ R3 R4 L8
L 2:  19 [-]: LOADK R3 K3 ["<PRE_ATTACK>"]
      20 [-]: GETUPVAL R4 0
      21 [-]: GETUPVAL R6 1
      22 [-]: GETTABLEKS R5 R6 K2 ["REPLY"]
      23 [-]: JUMPIFNOTEQ R4 R5 L7
      24 [-]: LOADK R4 K4 ["<MOUSE_Y>"]
      25 [-]: GETIMPORT R5 7 [0x1467D5F4]
      26 [-]: CALL R5 0 1  
      27 [-]: JUMPIFNOT R5 L6
      28 [-]: GETIMPORT R5 9 [0x9BA7909F]
      29 [-]: LOADK R7 K10 ["LOOK_Y"]
      30 [-]: LOADB R8 0   
      31 [-]: LOADNIL R9   
      32 [-]: LOADB R10 1  
      33 [-]: LOADB R11 0  
      34 [-]: NAMECALL R5 R5 K11 [0x0EA73276]
      35 [-]: CALL R5 6 1  
      36 [-]: LENGTH R6 R5 
      37 [-]: LOADN R7 0   
      38 [-]: JUMPIFNOTLT R7 R6 L5
      39 [-]: LOADK R4 K12 ["<GAMEPAD_LY_TILT_UD>"]
      40 [-]: LOADN R8 1   
      41 [-]: LENGTH R6 R5 
      42 [-]: LOADN R7 1   
      43 [-]: FORNPREP R6 L6
L 3:  44 [-]: GETTABLE R9 R5 R8
      45 [-]: JUMPXEQKS R9 K13 L4 NOT ["GAMEPAD_RY"]
      46 [-]: LOADK R4 K14 ["<GAMEPAD_RY_TILT_UD>"]
      47 [-]: JUMP L6
     
L 4:  48 [-]: FORNLOOP R6 L3
      49 [-]: JUMP L6
     
L 5:  50 [-]: LOADNIL R6   
      51 [-]: SETUPVAL R6 3
      52 [-]: RETURN R0 0  
L 6:  53 [-]: MOVE R5 R3   
      54 [-]: MOVE R6 R4   
      55 [-]: CONCAT R3 R5 R6
L 7:  56 [-]: DUPTABLE R4 16
      57 [-]: GETIMPORT R5 18 [0xAE91E43B]
      58 [-]: LOADK R8 K19 ["<font size=\"22\">"]
      59 [-]: MOVE R9 R3   
      60 [-]: LOADK R10 K20 ["</font>"]
      61 [-]: CONCAT R7 R8 R10
      62 [-]: LOADB R8 1   
      63 [-]: NAMECALL R5 R5 K21 [0x42B04007]
      64 [-]: CALL R5 3 1  
      65 [-]: SETTABLEKS R5 R4 K15 ["HINT"]
      66 [-]: MOVE R2 R4   
L 8:  67 [-]: GETIMPORT R3 18 [0xAE91E43B]
      68 [-]: LOADK R5 K22 ["TopContent.Hint"]
      69 [-]: LOADN R6 29  
      70 [-]: LOADK R8 K23 ["<p><font size=\"19\">"]
      71 [-]: GETIMPORT R11 18 [0xAE91E43B]
      72 [-]: MOVE R13 R1  
      73 [-]: LOADB R14 1  
      74 [-]: MOVE R15 R2  
      75 [-]: NAMECALL R11 R11 K21 [0x42B04007]
      76 [-]: CALL R11 4 1 
      77 [-]: MOVE R9 R11  
      78 [-]: LOADK R10 K24 ["</font></p>"]
      79 [-]: CONCAT R7 R8 R10
      80 [-]: NAMECALL R3 R3 K25 [0x5F56EEAB]
      81 [-]: CALL R3 4 0  
L 9:  82 [-]: GETIMPORT R1 18 [0xAE91E43B]
      83 [-]: LOADK R3 K22 ["TopContent.Hint"]
      84 [-]: LOADN R4 11  
      85 [-]: MOVE R5 R0   
      86 [-]: NAMECALL R1 R1 K26 [0xAADE900E]
      87 [-]: CALL R1 4 0  
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R2 K0 ["TopContent.PhaseContainer.Phase"]
       1 [-]: GETUPVAL R5 0
       2 [-]: GETUPVAL R6 1
       3 [-]: GETTABLE R3 R5 R6
       4 [-]: LOADK R4 K1 [".GlowPulse"]
       5 [-]: CONCAT R1 R2 R4
       6 [-]: LOADN R3 50  
       7 [-]: LOADN R5 10  
       8 [-]: MULK R8 R0 K2 [2]
       9 [-]: LOADK R9 K3 [3.1415927410125732]
      10 [-]: MUL R7 R8 R9 
      11 [-]: FASTCALL1 24 R7 L0
      12 [-]: GETIMPORT R6 6 [0x3EDA26FC]
      13 [-]: CALL R6 1 1  
L 0:  14 [-]: MUL R4 R5 R6 
      15 [-]: ADD R2 R3 R4 
      16 [-]: GETIMPORT R3 8 [0xAE91E43B]
      17 [-]: MOVE R5 R1   
      18 [-]: LOADN R6 5   
      19 [-]: MOVE R7 R2   
      20 [-]: NAMECALL R3 R3 K9 [0x67BC869F]
      21 [-]: CALL R3 4 0  
      22 [-]: GETIMPORT R3 8 [0xAE91E43B]
      23 [-]: MOVE R5 R1   
      24 [-]: LOADN R6 6   
      25 [-]: MOVE R7 R2   
      26 [-]: NAMECALL R3 R3 K9 [0x67BC869F]
      27 [-]: CALL R3 4 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 195
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x25312C9B]
       1 [-]: GETIMPORT R1 3 [0xAE91E43B]
       2 [-]: LOADK R3 K4 ["TopContent.PhaseContainer.Phase"]
       3 [-]: GETUPVAL R6 0
       4 [-]: GETUPVAL R7 1
       5 [-]: GETTABLE R4 R6 R7
       6 [-]: LOADK R5 K5 [".GlowPulse"]
       7 [-]: CONCAT R2 R3 R5
       8 [-]: LOADN R3 0   
       9 [-]: NEWTABLE R4 0 1
      10 [-]: GETUPVAL R5 2
      11 [-]: SETLIST R4 R5 1 [1]
      12 [-]: NEWTABLE R5 0 1
      13 [-]: LOADN R6 1   
      14 [-]: SETLIST R5 R6 1 [1]
      15 [-]: LOADN R6 1   
      16 [-]: LOADN R7 0   
      17 [-]: GETUPVAL R8 3
      18 [-]: CALL R0 8 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADK R2 K0 ["TopContent.PhaseContainer.Phase"]
       1 [-]: GETUPVAL R5 0
       2 [-]: GETUPVAL R6 1
       3 [-]: GETTABLE R3 R5 R6
       4 [-]: LOADK R4 K1 [".GlowPulse"]
       5 [-]: CONCAT R1 R2 R4
       6 [-]: GETIMPORT R2 3 [0xAE91E43B]
       7 [-]: MOVE R4 R1   
       8 [-]: NAMECALL R2 R2 K4 [0xAF5300DC]
       9 [-]: CALL R2 2 0  
      10 [-]: GETIMPORT R2 3 [0xAE91E43B]
      11 [-]: MOVE R4 R1   
      12 [-]: LOADN R5 5   
      13 [-]: LOADN R6 50  
      14 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      15 [-]: CALL R2 4 0  
      16 [-]: GETIMPORT R2 3 [0xAE91E43B]
      17 [-]: MOVE R4 R1   
      18 [-]: LOADN R5 6   
      19 [-]: LOADN R6 50  
      20 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      21 [-]: CALL R2 4 0  
      22 [-]: GETIMPORT R2 7 [0x03F57322]
      23 [-]: MOVE R3 R0   
      24 [-]: CALL R2 1 1  
      25 [-]: SETUPVAL R2 1
      26 [-]: DUPCLOSURE R2 K8 []
      27 [-]: GETUPVAL R4 0
      28 [-]: GETUPVAL R5 1
      29 [-]: GETTABLE R3 R4 R5
      30 [-]: GETUPVAL R5 1
      31 [-]: LOADN R6 0   
      32 [-]: JUMPIFLT R6 R5 L0
      33 [-]: LOADB R4 0 +1
L 0:  34 [-]: LOADB R4 1   
L 1:  35 [-]: LOADN R7 1   
      36 [-]: GETIMPORT R8 10 [0x0F072219]
      37 [-]: LENGTH R5 R8 
      38 [-]: LOADN R6 1   
      39 [-]: FORNPREP R5 L19
L 2:  40 [-]: LOADK R9 K0 ["TopContent.PhaseContainer.Phase"]
      41 [-]: MOVE R10 R7  
      42 [-]: CONCAT R8 R9 R10
      43 [-]: JUMPIFNOTEQ R3 R7 L3
      44 [-]: GETIMPORT R9 12 [0x7ABB2978]
      45 [-]: JUMPIF R9 L4 
L 3:  46 [-]: GETIMPORT R9 14 [0xEA1A857B]
L 4:  47 [-]: LOADN R11 1  
      48 [-]: JUMPIFNOTLT R3 R11 L5
      49 [-]: LOADN R10 0  
      50 [-]: JUMP L7
     
L 5:  51 [-]: JUMPIFNOTLT R3 R7 L6
      52 [-]: LOADN R10 50 
      53 [-]: JUMP L7
     
L 6:  54 [-]: LOADN R10 100
L 7:  55 [-]: JUMPXEQKN R7 K15 L8 NOT [4]
      56 [-]: MOVE R11 R2  
      57 [-]: JUMPIF R11 L9
L 8:  58 [-]: LOADNIL R11  
L 9:  59 [-]: JUMPXEQKN R7 K15 L10 NOT [4]
      60 [-]: LOADN R12 1  
      61 [-]: JUMP L11
    
L10:  62 [-]: LOADNIL R12  
L11:  63 [-]: GETIMPORT R13 17 [0x25312C9B]
      64 [-]: GETIMPORT R14 3 [0xAE91E43B]
      65 [-]: MOVE R15 R8  
      66 [-]: LOADN R16 0  
      67 [-]: NEWTABLE R17 0 4
      68 [-]: LOADN R18 12 
      69 [-]: LOADN R19 13 
      70 [-]: LOADN R20 10 
      71 [-]: MOVE R21 R11 
      72 [-]: SETLIST R17 R18 4 [1]
      73 [-]: NEWTABLE R18 0 4
      74 [-]: MOVE R19 R9  
      75 [-]: MOVE R20 R9  
      76 [-]: MOVE R21 R10 
      77 [-]: MOVE R22 R12 
      78 [-]: SETLIST R18 R19 4 [1]
      79 [-]: LOADK R19 K18 [0.20000000000000001]
      80 [-]: LOADN R20 0  
      81 [-]: NEWCLOSURE R21 P1
      82 [-]: MOVE R2 R2   
      83 [-]: CALL R13 8 0 
      84 [-]: JUMPIFNOTLT R3 R7 L12
      85 [-]: LOADN R13 1  
      86 [-]: JUMP L14
    
L12:  87 [-]: JUMPIFNOTEQ R3 R7 L13
      88 [-]: LOADN R13 2  
      89 [-]: JUMP L14
    
L13:  90 [-]: LOADN R13 3  
L14:  91 [-]: GETIMPORT R14 3 [0xAE91E43B]
      92 [-]: MOVE R17 R8  
      93 [-]: LOADK R18 K19 [".Fill"]
      94 [-]: CONCAT R16 R17 R18
      95 [-]: GETIMPORT R18 21 [0x47E8AF48]
      96 [-]: GETTABLE R17 R18 R13
      97 [-]: NAMECALL R14 R14 K22 [0x1CB415C1]
      98 [-]: CALL R14 3 0 
      99 [-]: GETIMPORT R14 3 [0xAE91E43B]
     100 [-]: MOVE R16 R8  
     101 [-]: LOADK R17 K23 ["Glow"]
     102 [-]: LOADN R18 11 
     103 [-]: JUMPIFEQ R3 R7 L15
     104 [-]: LOADB R19 0 +1
L15: 105 [-]: LOADB R19 1  
L16: 106 [-]: NAMECALL R14 R14 K24 [0xC0A3774B]
     107 [-]: CALL R14 5 0 
     108 [-]: GETIMPORT R14 3 [0xAE91E43B]
     109 [-]: MOVE R16 R8  
     110 [-]: LOADK R17 K25 ["GlowPulse"]
     111 [-]: LOADN R18 11 
     112 [-]: JUMPIFEQ R3 R7 L17
     113 [-]: LOADB R19 0 +1
L17: 114 [-]: LOADB R19 1  
L18: 115 [-]: NAMECALL R14 R14 K24 [0xC0A3774B]
     116 [-]: CALL R14 5 0 
     117 [-]: GETIMPORT R14 3 [0xAE91E43B]
     118 [-]: LOADK R17 K26 ["TopContent.PhaseContainer.Spacer"]
     119 [-]: MOVE R18 R7  
     120 [-]: CONCAT R16 R17 R18
     121 [-]: LOADN R17 11 
     122 [-]: MOVE R18 R4  
     123 [-]: NAMECALL R14 R14 K27 [0xAADE900E]
     124 [-]: CALL R14 4 0 
     125 [-]: FORNLOOP R5 L2
L19: 126 [-]: JUMPIFNOT R4 L20
     127 [-]: GETIMPORT R5 30 ["ActivePhaseSound"]
     128 [-]: JUMPIFEQ R5 R0 L20
     129 [-]: GETIMPORT R5 31 ["_T"]
     130 [-]: SETTABLEKS R0 R5 K29 ["ActivePhaseSound"]
     131 [-]: GETUPVAL R6 3
     132 [-]: GETTABLEKS R5 R6 K32 [0x659D451F]
     133 [-]: GETIMPORT R6 34 [0xE7EC3A03]
     134 [-]: CALL R5 1 0  
L20: 135 [-]: GETUPVAL R5 4
     136 [-]: CALL R5 0 0  
     137 [-]: GETUPVAL R5 5
     138 [-]: LOADN R6 0   
     139 [-]: CALL R5 1 0  
     140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 254
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2 ["HUD_GetAnchorMgr"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 2 ["HUD_GetAnchorMgr"]
       6 [-]: CALL R0 0 1  
       7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 4 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L2 
      12 [-]: GETIMPORT R3 6 [0xAE91E43B]
      13 [-]: LOADK R4 K7 ["TopContent"]
      14 [-]: NEWTABLE R5 0 2
      15 [-]: GETTABLEKS R6 R0 K8 ["ANCHOR_V_TOP"]
      16 [-]: GETTABLEKS R7 R0 K9 ["ANCHOR_H_CENTRE"]
      17 [-]: SETLIST R5 R6 2 [1]
      18 [-]: NAMECALL R1 R0 K10 [0x20FF29F7]
      19 [-]: CALL R1 4 0  
      20 [-]: GETIMPORT R3 6 [0xAE91E43B]
      21 [-]: NAMECALL R3 R3 K11 [0x6B837788]
      22 [-]: CALL R3 1 1  
      23 [-]: GETIMPORT R4 6 [0xAE91E43B]
      24 [-]: NAMECALL R4 R4 K12 [0xAF9FDA9F]
      25 [-]: CALL R4 1 1  
      26 [-]: LOADB R5 1   
      27 [-]: GETTABLEKS R6 R0 K13 ["mHudScalePadding"]
      28 [-]: NAMECALL R1 R0 K14 [0xFAA69527]
      29 [-]: CALL R1 5 0  
L 2:  30 [-]: GETIMPORT R0 16 ["HUD_AddMotionClip"]
      31 [-]: GETIMPORT R1 6 [0xAE91E43B]
      32 [-]: LOADK R2 K7 ["TopContent"]
      33 [-]: CALL R0 2 0  
      34 [-]: GETIMPORT R0 18 [0x89326C93]
      35 [-]: NAMECALL R0 R0 K19 [0x78298275]
      36 [-]: CALL R0 1 1  
      37 [-]: SETUPVAL R0 0
      38 [-]: GETIMPORT R0 21 ["gHunting"]
      39 [-]: JUMPIF R0 L3 
      40 [-]: GETIMPORT R0 22 ["_T"]
      41 [-]: NEWTABLE R1 0 0
      42 [-]: SETTABLEKS R1 R0 K20 ["gHunting"]
L 3:  43 [-]: GETIMPORT R0 6 [0xAE91E43B]
      44 [-]: LOADK R2 K23 ["TranqProgress"]
      45 [-]: LOADN R3 10  
      46 [-]: LOADN R4 0   
      47 [-]: NAMECALL R0 R0 K24 [0x67BC869F]
      48 [-]: CALL R0 4 0  
      49 [-]: GETIMPORT R1 26 [0x0F072219]
      50 [-]: LENGTH R0 R1 
      51 [-]: SETUPVAL R0 1
      52 [-]: LOADN R2 1   
      53 [-]: GETUPVAL R0 1
      54 [-]: LOADN R1 1   
      55 [-]: FORNPREP R0 L6
L 4:  56 [-]: LOADK R4 K27 ["TopContent.PhaseContainer.Phase"]
      57 [-]: MOVE R5 R2   
      58 [-]: CONCAT R3 R4 R5
      59 [-]: LOADK R5 K28 ["TopContent.PhaseContainer.Spacer"]
      60 [-]: MOVE R6 R2   
      61 [-]: CONCAT R4 R5 R6
      62 [-]: GETIMPORT R5 6 [0xAE91E43B]
      63 [-]: MOVE R7 R3   
      64 [-]: NAMECALL R5 R5 K29 [0xA7EC3E8A]
      65 [-]: CALL R5 2 1  
      66 [-]: JUMPIF R5 L5 
      67 [-]: GETIMPORT R5 31 [0x38F10E85]
      68 [-]: GETIMPORT R6 6 [0xAE91E43B]
      69 [-]: LOADK R7 K32 ["TopContent.PhaseContainer.Phase1.duplicateMovieClip"]
      70 [-]: LOADK R9 K33 ["Phase"]
      71 [-]: MOVE R10 R2  
      72 [-]: CONCAT R8 R9 R10
      73 [-]: MOVE R9 R2   
      74 [-]: CALL R5 4 0  
      75 [-]: GETIMPORT R5 6 [0xAE91E43B]
      76 [-]: MOVE R7 R4   
      77 [-]: NAMECALL R5 R5 K29 [0xA7EC3E8A]
      78 [-]: CALL R5 2 1  
      79 [-]: JUMPIF R5 L5 
      80 [-]: GETIMPORT R5 31 [0x38F10E85]
      81 [-]: GETIMPORT R6 6 [0xAE91E43B]
      82 [-]: LOADK R7 K34 ["TopContent.PhaseContainer.Spacer2.duplicateMovieClip"]
      83 [-]: LOADK R9 K35 ["Spacer"]
      84 [-]: MOVE R10 R2  
      85 [-]: CONCAT R8 R9 R10
      86 [-]: MINUS R9 R2  
      87 [-]: CALL R5 4 0  
L 5:  88 [-]: GETIMPORT R5 6 [0xAE91E43B]
      89 [-]: MOVE R8 R3   
      90 [-]: LOADK R9 K36 [".Icon"]
      91 [-]: CONCAT R7 R8 R9
      92 [-]: GETIMPORT R9 26 [0x0F072219]
      93 [-]: GETTABLE R8 R9 R2
      94 [-]: NAMECALL R5 R5 K37 [0x1CB415C1]
      95 [-]: CALL R5 3 0  
      96 [-]: GETIMPORT R5 6 [0xAE91E43B]
      97 [-]: MOVE R8 R3   
      98 [-]: LOADK R9 K38 [".Backer"]
      99 [-]: CONCAT R7 R8 R9
     100 [-]: GETIMPORT R9 40 [0x47E8AF48]
     101 [-]: GETTABLEN R8 R9 1
     102 [-]: NAMECALL R5 R5 K37 [0x1CB415C1]
     103 [-]: CALL R5 3 0  
     104 [-]: GETIMPORT R5 6 [0xAE91E43B]
     105 [-]: MOVE R7 R3   
     106 [-]: LOADN R8 10  
     107 [-]: LOADN R9 0   
     108 [-]: NAMECALL R5 R5 K24 [0x67BC869F]
     109 [-]: CALL R5 4 0  
     110 [-]: GETIMPORT R5 6 [0xAE91E43B]
     111 [-]: MOVE R7 R4   
     112 [-]: LOADN R8 11  
     113 [-]: LOADB R9 0   
     114 [-]: NAMECALL R5 R5 K41 [0xAADE900E]
     115 [-]: CALL R5 4 0  
     116 [-]: FORNLOOP R0 L4
L 6: 117 [-]: GETIMPORT R1 43 ["GetHudScale"]
     118 [-]: FASTCALL1 62 R1 L7
     119 [-]: GETIMPORT R0 4 [0x7B998233]
     120 [-]: CALL R0 1 1  
L 7: 121 [-]: JUMPIF R0 L8 
     122 [-]: GETUPVAL R1 2
     123 [-]: GETTABLEKS R0 R1 K44 [0xFA221145]
     124 [-]: GETIMPORT R1 6 [0xAE91E43B]
     125 [-]: GETIMPORT R2 43 ["GetHudScale"]
     126 [-]: CALL R2 0 -1 
     127 [-]: CALL R0 -1 0 
L 8: 128 [-]: LOADB R0 1   
     129 [-]: SETUPVAL R0 3
     130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 5 [0x67652851]
       9 [-]: CALL R0 0 1  
      10 [-]: GETIMPORT R1 1 [0xAE91E43B]
      11 [-]: MOVE R3 R0   
      12 [-]: NAMECALL R1 R1 K6 [0x8A8C8D5A]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R1 1
      15 [-]: MOVE R2 R0   
      16 [-]: CALL R1 1 0  
      17 [-]: GETUPVAL R1 2
      18 [-]: GETIMPORT R2 9 ["AnimalLureFiring"]
      19 [-]: JUMPIFEQ R1 R2 L3
      20 [-]: GETIMPORT R1 9 ["AnimalLureFiring"]
      21 [-]: SETUPVAL R1 2
      22 [-]: GETUPVAL R1 3
      23 [-]: CALL R1 0 0  
L 3:  24 [-]: GETUPVAL R1 4
      25 [-]: GETUPVAL R3 5
      26 [-]: GETTABLEKS R2 R3 K10 [0xD0825B2C]
      27 [-]: CALL R2 0 1  
      28 [-]: GETIMPORT R3 12 ["FishInfoOpen"]
      29 [-]: JUMPIF R3 L4 
      30 [-]: JUMPXEQKN R2 K13 L5 NOT [0]
L 4:  31 [-]: GETUPVAL R3 6
      32 [-]: GETTABLEKS R1 R3 K14 ["INVALID"]
      33 [-]: JUMP L10
    
L 5:  34 [-]: GETUPVAL R5 5
      35 [-]: GETTABLEKS R4 R5 K15 ["states"]
      36 [-]: GETTABLEKS R3 R4 K16 ["SLEPT"]
      37 [-]: JUMPIFNOTEQ R2 R3 L6
      38 [-]: GETUPVAL R3 6
      39 [-]: GETTABLEKS R1 R3 K17 ["EXTRACT"]
      40 [-]: JUMP L10
    
L 6:  41 [-]: GETUPVAL R5 5
      42 [-]: GETTABLEKS R4 R5 K15 ["states"]
      43 [-]: GETTABLEKS R3 R4 K18 ["SPAWNED"]
      44 [-]: JUMPIFNOTEQ R2 R3 L7
      45 [-]: GETUPVAL R3 6
      46 [-]: GETTABLEKS R1 R3 K19 ["TRANQ"]
      47 [-]: JUMP L10
    
L 7:  48 [-]: GETIMPORT R3 21 ["gHunting"]
      49 [-]: JUMPIFNOT R3 L9
      50 [-]: GETIMPORT R3 23 ["isLocalAvatarInCallPoint"]
      51 [-]: JUMPXEQKB R3 1 L9 NOT
      52 [-]: GETUPVAL R5 5
      53 [-]: GETTABLEKS R4 R5 K15 ["states"]
      54 [-]: GETTABLEKS R3 R4 K24 ["DOING_PITCH_MATCHING"]
      55 [-]: JUMPIFNOTLE R3 R2 L8
      56 [-]: GETUPVAL R3 6
      57 [-]: GETTABLEKS R1 R3 K25 ["REPLY"]
      58 [-]: JUMP L10
    
L 8:  59 [-]: GETUPVAL R3 6
      60 [-]: GETTABLEKS R1 R3 K26 ["CALL"]
      61 [-]: JUMP L10
    
L 9:  62 [-]: GETUPVAL R3 4
      63 [-]: JUMPIFNOTLE R3 R2 L10
      64 [-]: GETUPVAL R3 6
      65 [-]: GETTABLEKS R1 R3 K27 ["TRACK"]
L10:  66 [-]: GETIMPORT R3 29 ["OverridePhase"]
      67 [-]: OR R1 R3 R1  
      68 [-]: GETUPVAL R3 4
      69 [-]: JUMPIFEQ R1 R3 L19
      70 [-]: GETUPVAL R3 7
      71 [-]: MOVE R4 R1   
      72 [-]: CALL R3 1 0  
      73 [-]: GETUPVAL R4 8
      74 [-]: GETUPVAL R5 4
      75 [-]: GETTABLE R3 R4 R5
      76 [-]: LOADK R5 K30 ["TopContent.PhaseContainer.Phase"]
      77 [-]: MOVE R6 R3   
      78 [-]: LOADK R7 K31 [".Fill"]
      79 [-]: CONCAT R4 R5 R7
      80 [-]: GETIMPORT R5 29 ["OverridePhase"]
      81 [-]: JUMPXEQKNIL R5 L14
      82 [-]: GETUPVAL R5 4
      83 [-]: GETUPVAL R7 6
      84 [-]: GETTABLEKS R6 R7 K19 ["TRANQ"]
      85 [-]: JUMPIFNOTEQ R5 R6 L11
      86 [-]: GETIMPORT R5 33 [0x25312C9B]
      87 [-]: GETIMPORT R6 1 [0xAE91E43B]
      88 [-]: MOVE R7 R4   
      89 [-]: LOADN R8 0   
      90 [-]: NEWTABLE R9 0 1
      91 [-]: GETUPVAL R10 9
      92 [-]: SETLIST R9 R10 1 [1]
      93 [-]: NEWTABLE R10 0 1
      94 [-]: LOADN R11 1  
      95 [-]: SETLIST R10 R11 1 [1]
      96 [-]: LOADN R11 4  
      97 [-]: LOADN R12 0  
      98 [-]: NEWCLOSURE R13 P0
      99 [-]: MOVE R2 R9   
     100 [-]: MOVE R2 R4   
     101 [-]: CALL R5 8 0  
     102 [-]: JUMP L14
    
L11: 103 [-]: GETUPVAL R5 4
     104 [-]: GETUPVAL R6 10
     105 [-]: JUMPIFNOTLT R5 R6 L14
     106 [-]: GETIMPORT R5 33 [0x25312C9B]
     107 [-]: GETIMPORT R6 1 [0xAE91E43B]
     108 [-]: MOVE R7 R4   
     109 [-]: LOADN R8 0   
     110 [-]: NEWTABLE R9 0 1
     111 [-]: GETUPVAL R10 9
     112 [-]: SETLIST R9 R10 1 [1]
     113 [-]: NEWTABLE R10 0 1
     114 [-]: LOADN R11 0  
     115 [-]: SETLIST R10 R11 1 [1]
     116 [-]: LOADN R11 0  
     117 [-]: GETUPVAL R13 4
     118 [-]: GETUPVAL R15 6
     119 [-]: GETTABLEKS R14 R15 K27 ["TRACK"]
     120 [-]: JUMPIFNOTEQ R13 R14 L12
     121 [-]: LOADN R12 6  
     122 [-]: JUMP L13
    
L12: 123 [-]: LOADN R12 4  
L13: 124 [-]: NEWCLOSURE R13 P1
     125 [-]: MOVE R2 R4   
     126 [-]: CALL R5 8 0  
L14: 127 [-]: GETUPVAL R5 4
     128 [-]: GETUPVAL R7 6
     129 [-]: GETTABLEKS R6 R7 K19 ["TRANQ"]
     130 [-]: JUMPIFEQ R5 R6 L15
     131 [-]: GETIMPORT R5 1 [0xAE91E43B]
     132 [-]: LOADK R7 K34 ["TranqProgress"]
     133 [-]: LOADN R8 10  
     134 [-]: LOADN R9 0   
     135 [-]: NAMECALL R5 R5 K35 [0x67BC869F]
     136 [-]: CALL R5 4 0  
L15: 137 [-]: LOADN R7 2   
     138 [-]: GETUPVAL R5 10
     139 [-]: LOADN R6 1   
     140 [-]: FORNPREP R5 L19
L16: 141 [-]: GETIMPORT R8 1 [0xAE91E43B]
     142 [-]: LOADK R11 K36 ["TopContent.PhaseContainer.Spacer"]
     143 [-]: MOVE R12 R7  
     144 [-]: CONCAT R10 R11 R12
     145 [-]: LOADN R11 9  
     146 [-]: GETUPVAL R13 11
     147 [-]: GETTABLEKS R12 R13 K37 [0x06D055F9]
     148 [-]: JUMPIFLE R7 R3 L17
     149 [-]: LOADB R13 0 +1
L17: 150 [-]: LOADB R13 1  
L18: 151 [-]: LOADK R14 K38 [12222188]
     152 [-]: LOADK R15 K39 [16777215]
     153 [-]: CALL R12 3 -1
     154 [-]: NAMECALL R8 R8 K35 [0x67BC869F]
     155 [-]: CALL R8 -1 0 
     156 [-]: FORNLOOP R5 L16
L19: 157 [-]: GETUPVAL R4 6
     158 [-]: GETTABLEKS R3 R4 K19 ["TRANQ"]
     159 [-]: JUMPIFNOTEQ R1 R3 L20
     160 [-]: GETUPVAL R4 5
     161 [-]: GETTABLEKS R3 R4 K40 [0xC1908A7A]
     162 [-]: CALL R3 0 1  
     163 [-]: GETUPVAL R4 9
     164 [-]: MOVE R5 R3   
     165 [-]: CALL R4 1 0  
L20: 166 [-]: RETURN R0 0  


; Name:            
; Defined at line: 360
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 ["HUD_RemoveMotionClip"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["HUD_RemoveMotionClip"]
       6 [-]: GETIMPORT R1 6 [0xAE91E43B]
       7 [-]: LOADK R2 K7 ["TopContent"]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: GETIMPORT R1 9 ["HUD_GetAnchorMgr"]
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: GETIMPORT R0 4 [0x7B998233]
      12 [-]: CALL R0 1 1  
L 2:  13 [-]: JUMPIF R0 L3 
      14 [-]: GETIMPORT R0 9 ["HUD_GetAnchorMgr"]
      15 [-]: CALL R0 0 1  
      16 [-]: JUMPXEQKNIL R0 L3
      17 [-]: GETIMPORT R3 6 [0xAE91E43B]
      18 [-]: LOADK R4 K7 ["TopContent"]
      19 [-]: NAMECALL R1 R0 K10 [0x7F19C438]
      20 [-]: CALL R1 3 0  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xFA221145]
       2 [-]: GETIMPORT R2 2 [0xAE91E43B]
       3 [-]: GETIMPORT R3 4 [0x03F57322]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R3 1 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 381
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R1 0
       5 [-]: JUMPIFNOT R1 L3
       6 [-]: LOADN R3 1   
       7 [-]: GETUPVAL R4 1
       8 [-]: LENGTH R1 R4 
       9 [-]: LOADN R2 1   
      10 [-]: FORNPREP R1 L3
L 2:  11 [-]: GETUPVAL R4 1
      12 [-]: MULK R5 R3 K1 [0.01]
      13 [-]: SETTABLEKS R5 R4 K2 ["CheckDelay"]
      14 [-]: FORNLOOP R1 L2
L 3:  15 [-]: GETIMPORT R1 4 [0x25312C9B]
      16 [-]: GETIMPORT R2 6 [0xAE91E43B]
      17 [-]: LOADK R3 K7 ["_level0"]
      18 [-]: LOADN R4 0   
      19 [-]: NEWTABLE R5 0 1
      20 [-]: NEWCLOSURE R6 P0
      21 [-]: MOVE R2 R0   
      22 [-]: MOVE R2 R2   
      23 [-]: SETLIST R5 R6 1 [1]
      24 [-]: NEWTABLE R6 0 1
      25 [-]: LOADN R7 1   
      26 [-]: SETLIST R6 R7 1 [1]
      27 [-]: LOADK R7 K8 [0.25]
      28 [-]: CALL R1 6 0  
      29 [-]: RETURN R0 0  



