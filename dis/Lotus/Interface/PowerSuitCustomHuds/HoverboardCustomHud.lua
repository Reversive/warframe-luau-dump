; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  41

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADB R3 0   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: NEWTABLE R6 0 0
      12 [-]: LOADB R7 0   
      13 [-]: LOADNIL R8   
      14 [-]: LOADB R9 0   
      15 [-]: LOADB R10 0  
      16 [-]: LOADB R11 1  
      17 [-]: LOADB R12 0  
      18 [-]: GETIMPORT R13 5 [nil]
      19 [-]: LOADN R14 0  
      20 [-]: LOADK R15 K6 [0.14999999999999999]
      21 [-]: CALL R13 2 1 
      22 [-]: GETIMPORT R14 5 [nil]
      23 [-]: LOADN R15 0  
      24 [-]: LOADK R16 K6 [0.14999999999999999]
      25 [-]: CALL R14 2 1 
      26 [-]: LOADN R15 1  
      27 [-]: LOADB R16 1  
      28 [-]: LOADB R17 0  
      29 [-]: LOADN R18 0  
      30 [-]: LOADN R19 0  
      31 [-]: LOADN R20 0  
      32 [-]: LOADN R21 0  
      33 [-]: LOADN R22 0  
      34 [-]: LOADN R23 0  
      35 [-]: LOADNIL R24  
      36 [-]: LOADNIL R25  
      37 [-]: LOADN R26 1  
      38 [-]: LOADN R27 0  
      39 [-]: NEWCLOSURE R28 P0
      40 [-]: MOVE R1 R26  
      41 [-]: NEWCLOSURE R29 P1
      42 [-]: MOVE R1 R12  
      43 [-]: MOVE R0 R1   
      44 [-]: MOVE R1 R26  
      45 [-]: MOVE R1 R22  
      46 [-]: MOVE R1 R23  
      47 [-]: NEWCLOSURE R30 P2
      48 [-]: MOVE R1 R12  
      49 [-]: MOVE R0 R28  
      50 [-]: MOVE R1 R21  
      51 [-]: MOVE R1 R20  
      52 [-]: NEWCLOSURE R31 P3
      53 [-]: MOVE R0 R28  
      54 [-]: MOVE R1 R12  
      55 [-]: MOVE R1 R20  
      56 [-]: MOVE R1 R21  
      57 [-]: NEWCLOSURE R32 P4
      58 [-]: MOVE R1 R3   
      59 [-]: MOVE R1 R2   
      60 [-]: MOVE R1 R15  
      61 [-]: MOVE R1 R5   
      62 [-]: MOVE R1 R8   
      63 [-]: MOVE R1 R7   
      64 [-]: MOVE R1 R6   
      65 [-]: MOVE R0 R1   
      66 [-]: MOVE R0 R13  
      67 [-]: MOVE R0 R29  
      68 [-]: SETGLOBAL R32 K7 ["Update"]
      69 [-]: DUPCLOSURE R32 K8 []
      70 [-]: SETGLOBAL R32 K9 ["OnProfileSaved"]
      71 [-]: NEWCLOSURE R32 P6
      72 [-]: MOVE R1 R7   
      73 [-]: MOVE R1 R6   
      74 [-]: NEWCLOSURE R33 P7
      75 [-]: MOVE R1 R16  
      76 [-]: MOVE R1 R4   
      77 [-]: SETGLOBAL R33 K10 ["Shutdown"]
      78 [-]: NEWCLOSURE R33 P8
      79 [-]: MOVE R1 R9   
      80 [-]: MOVE R0 R13  
      81 [-]: MOVE R0 R31  
      82 [-]: MOVE R1 R18  
      83 [-]: MOVE R0 R1   
      84 [-]: MOVE R1 R11  
      85 [-]: MOVE R1 R24  
      86 [-]: NEWCLOSURE R34 P9
      87 [-]: MOVE R1 R15  
      88 [-]: MOVE R0 R33  
      89 [-]: SETGLOBAL R34 K11 ["SetScore"]
      90 [-]: NEWCLOSURE R34 P10
      91 [-]: MOVE R1 R23  
      92 [-]: MOVE R1 R27  
      93 [-]: MOVE R1 R10  
      94 [-]: NEWCLOSURE R35 P11
      95 [-]: MOVE R1 R10  
      96 [-]: MOVE R1 R27  
      97 [-]: MOVE R1 R23  
      98 [-]: MOVE R1 R26  
      99 [-]: MOVE R1 R22  
     100 [-]: NEWCLOSURE R36 P12
     101 [-]: MOVE R1 R15  
     102 [-]: MOVE R0 R35  
     103 [-]: SETGLOBAL R36 K12 ["SetMultiplier"]
     104 [-]: NEWCLOSURE R36 P13
     105 [-]: MOVE R1 R25  
     106 [-]: NEWCLOSURE R37 P14
     107 [-]: MOVE R1 R25  
     108 [-]: MOVE R1 R2   
     109 [-]: MOVE R0 R36  
     110 [-]: NEWCLOSURE R38 P15
     111 [-]: MOVE R1 R15  
     112 [-]: MOVE R0 R37  
     113 [-]: SETGLOBAL R38 K13 ["SetTrickName"]
     114 [-]: NEWCLOSURE R38 P16
     115 [-]: MOVE R0 R34  
     116 [-]: MOVE R1 R9   
     117 [-]: MOVE R1 R11  
     118 [-]: MOVE R0 R30  
     119 [-]: MOVE R0 R33  
     120 [-]: SETGLOBAL R38 K14 ["TrickFailed"]
     121 [-]: NEWCLOSURE R38 P17
     122 [-]: MOVE R0 R34  
     123 [-]: MOVE R1 R15  
     124 [-]: MOVE R1 R9   
     125 [-]: MOVE R1 R11  
     126 [-]: MOVE R0 R1   
     127 [-]: MOVE R1 R2   
     128 [-]: MOVE R1 R24  
     129 [-]: MOVE R1 R18  
     130 [-]: MOVE R0 R33  
     131 [-]: MOVE R1 R22  
     132 [-]: SETGLOBAL R38 K15 ["ScoreBanked"]
     133 [-]: NEWCLOSURE R38 P18
     134 [-]: MOVE R0 R1   
     135 [-]: MOVE R1 R2   
     136 [-]: NEWCLOSURE R39 P19
     137 [-]: MOVE R1 R17  
     138 [-]: MOVE R0 R1   
     139 [-]: MOVE R1 R19  
     140 [-]: NEWCLOSURE R40 P20
     141 [-]: MOVE R1 R4   
     142 [-]: MOVE R1 R2   
     143 [-]: MOVE R1 R18  
     144 [-]: MOVE R1 R22  
     145 [-]: MOVE R1 R20  
     146 [-]: MOVE R1 R21  
     147 [-]: MOVE R0 R32  
     148 [-]: MOVE R0 R38  
     149 [-]: MOVE R1 R19  
     150 [-]: MOVE R1 R17  
     151 [-]: MOVE R1 R24  
     152 [-]: MOVE R0 R1   
     153 [-]: MOVE R0 R39  
     154 [-]: MOVE R1 R16  
     155 [-]: MOVE R1 R3   
     156 [-]: SETGLOBAL R40 K16 ["Initialize"]
     157 [-]: NEWCLOSURE R40 P21
     158 [-]: MOVE R0 R0   
     159 [-]: MOVE R1 R4   
     160 [-]: SETGLOBAL R40 K17 ["HandleHudScale"]
     161 [-]: DUPCLOSURE R40 K18 []
     162 [-]: SETGLOBAL R40 K19 ["SetHudOffset"]
     163 [-]: DUPCLOSURE R40 K20 []
     164 [-]: MOVE R0 R39  
     165 [-]: SETGLOBAL R40 K21 ["OnGamepadTransition"]
     166 [-]: CLOSEUPVALS R2
     167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R7 1   
       1 [-]: GETUPVAL R5 0
       2 [-]: LOADN R6 1   
       3 [-]: FORNPREP R5 L1
L 0:   4 [-]: GETIMPORT R8 1 [nil]
       5 [-]: LOADK R11 K2 ["Splash.Display.ScoreUpper.Digit"]
       6 [-]: MOVE R12 R7  
       7 [-]: CONCAT R10 R11 R12
       8 [-]: MOVE R11 R0  
       9 [-]: MOVE R12 R1  
      10 [-]: MOVE R13 R2  
      11 [-]: MOVE R14 R3  
      12 [-]: MOVE R15 R4  
      13 [-]: NAMECALL R8 R8 K3 [0x91E13703]
      14 [-]: CALL R8 7 0  
      15 [-]: GETIMPORT R8 1 [nil]
      16 [-]: LOADK R11 K4 ["Splash.Display.ScoreLower.Digit"]
      17 [-]: MOVE R12 R7  
      18 [-]: CONCAT R10 R11 R12
      19 [-]: MOVE R11 R0  
      20 [-]: MOVE R12 R1  
      21 [-]: MOVE R13 R2  
      22 [-]: MOVE R14 R3  
      23 [-]: MOVE R15 R4  
      24 [-]: NAMECALL R8 R8 K3 [0x91E13703]
      25 [-]: CALL R8 7 0  
      26 [-]: FORNLOOP R5 L0
L 1:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L13
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L2 
       7 [-]: LOADN R1 8   
       8 [-]: JUMPIFNOTLT R1 R0 L2
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: LOADK R3 K6 [0.80000000000000004]
      11 [-]: MULK R4 R0 K7 [0.00069999999999999999]
      12 [-]: ADD R2 R3 R4 
      13 [-]: LOADK R3 K8 [0.5]
      14 [-]: LOADN R4 2   
      15 [-]: CALL R1 3 1  
      16 [-]: GETIMPORT R2 5 [nil]
      17 [-]: LOADN R4 -30 
      18 [-]: MULK R5 R0 K8 [0.5]
      19 [-]: ADD R3 R4 R5 
      20 [-]: LOADN R4 -30 
      21 [-]: LOADN R5 -6  
      22 [-]: CALL R2 3 1  
      23 [-]: GETUPVAL R4 1
      24 [-]: GETTABLEKS R3 R4 K9 [0x659D451F]
      25 [-]: GETIMPORT R4 1 [nil]
      26 [-]: CALL R3 1 1  
      27 [-]: FASTCALL1 62 R3 L1
      28 [-]: MOVE R5 R3   
      29 [-]: GETIMPORT R4 3 [nil]
      30 [-]: CALL R4 1 1  
L 1:  31 [-]: JUMPIF R4 L2 
      32 [-]: MOVE R6 R1   
      33 [-]: NAMECALL R4 R3 K10 [0xF96848D4]
      34 [-]: CALL R4 2 0  
      35 [-]: MOVE R6 R2   
      36 [-]: NAMECALL R4 R3 K11 [0x83867939]
      37 [-]: CALL R4 2 0  
L 2:  38 [-]: ADDK R3 R0 K12 [1]
      39 [-]: FASTCALL1 16 R3 L3
      40 [-]: GETIMPORT R2 15 [nil]
      41 [-]: CALL R2 1 1  
L 3:  42 [-]: FASTCALL1 7 R2 L4
      43 [-]: GETIMPORT R1 17 [nil]
      44 [-]: CALL R1 1 1  
L 4:  45 [-]: GETUPVAL R2 2
      46 [-]: JUMPIFNOTLT R2 R1 L7
      47 [-]: GETUPVAL R5 2
      48 [-]: ADDK R4 R5 K12 [1]
      49 [-]: MOVE R2 R1   
      50 [-]: LOADN R3 1   
      51 [-]: FORNPREP R2 L6
L 5:  52 [-]: GETIMPORT R5 19 [nil]
      53 [-]: GETIMPORT R6 21 [nil]
      54 [-]: LOADK R7 K22 ["Splash.Display.ScoreUpper.Digit1.duplicateMovieClip"]
      55 [-]: LOADK R9 K23 ["Digit"]
      56 [-]: MOVE R10 R4  
      57 [-]: CONCAT R8 R9 R10
      58 [-]: LOADN R10 500
      59 [-]: ADD R9 R10 R4
      60 [-]: CALL R5 4 0  
      61 [-]: GETIMPORT R5 19 [nil]
      62 [-]: GETIMPORT R6 21 [nil]
      63 [-]: LOADK R7 K24 ["Splash.Display.ScoreLower.Digit1.duplicateMovieClip"]
      64 [-]: LOADK R9 K23 ["Digit"]
      65 [-]: MOVE R10 R4  
      66 [-]: CONCAT R8 R9 R10
      67 [-]: LOADN R10 500
      68 [-]: ADD R9 R10 R4
      69 [-]: CALL R5 4 0  
      70 [-]: LOADK R6 K25 ["Splash.Display.ScoreUpper.Digit"]
      71 [-]: MOVE R7 R4   
      72 [-]: CONCAT R5 R6 R7
      73 [-]: LOADK R7 K26 ["Splash.Display.ScoreLower.Digit"]
      74 [-]: MOVE R8 R4   
      75 [-]: CONCAT R6 R7 R8
      76 [-]: GETIMPORT R7 21 [nil]
      77 [-]: MOVE R9 R5   
      78 [-]: GETIMPORT R10 28 [nil]
      79 [-]: NAMECALL R7 R7 K29 [0xD5181643]
      80 [-]: CALL R7 3 0  
      81 [-]: GETIMPORT R7 21 [nil]
      82 [-]: MOVE R9 R5   
      83 [-]: LOADN R10 0  
      84 [-]: GETUPVAL R13 3
      85 [-]: GETUPVAL R14 4
      86 [-]: SUB R12 R13 R14
      87 [-]: LOADN R14 25 
      88 [-]: SUBK R15 R4 K12 [1]
      89 [-]: MUL R13 R14 R15
      90 [-]: SUB R11 R12 R13
      91 [-]: NAMECALL R7 R7 K30 [0x67BC869F]
      92 [-]: CALL R7 4 0  
      93 [-]: GETIMPORT R7 21 [nil]
      94 [-]: MOVE R9 R6   
      95 [-]: GETIMPORT R10 28 [nil]
      96 [-]: NAMECALL R7 R7 K29 [0xD5181643]
      97 [-]: CALL R7 3 0  
      98 [-]: GETIMPORT R7 21 [nil]
      99 [-]: MOVE R9 R6   
     100 [-]: LOADN R10 0  
     101 [-]: GETUPVAL R13 3
     102 [-]: GETUPVAL R14 4
     103 [-]: SUB R12 R13 R14
     104 [-]: LOADN R14 25 
     105 [-]: SUBK R15 R4 K12 [1]
     106 [-]: MUL R13 R14 R15
     107 [-]: SUB R11 R12 R13
     108 [-]: NAMECALL R7 R7 K30 [0x67BC869F]
     109 [-]: CALL R7 4 0  
     110 [-]: FORNLOOP R2 L5
L 6: 111 [-]: SETUPVAL R1 2
L 7: 112 [-]: LOADN R4 1   
     113 [-]: GETUPVAL R2 2
     114 [-]: LOADN R3 1   
     115 [-]: FORNPREP R2 L13
L 8: 116 [-]: LOADK R6 K25 ["Splash.Display.ScoreUpper.Digit"]
     117 [-]: MOVE R7 R4   
     118 [-]: CONCAT R5 R6 R7
     119 [-]: LOADK R7 K26 ["Splash.Display.ScoreLower.Digit"]
     120 [-]: MOVE R8 R4   
     121 [-]: CONCAT R6 R7 R8
     122 [-]: JUMPIFNOTLE R4 R1 L11
     123 [-]: LOADN R11 10 
     124 [-]: SUBK R12 R4 K12 [1]
     125 [-]: FASTCALL2 21 R11 R12 L9
     126 [-]: GETIMPORT R10 33 [nil]
     127 [-]: CALL R10 2 1 
L 9: 128 [-]: DIV R9 R0 R10
     129 [-]: FASTCALL1 12 R9 L10
     130 [-]: GETIMPORT R8 35 [nil]
     131 [-]: CALL R8 1 1  
L10: 132 [-]: MODK R7 R8 K31 [10]
     133 [-]: GETIMPORT R8 19 [nil]
     134 [-]: GETIMPORT R9 21 [nil]
     135 [-]: MOVE R11 R5  
     136 [-]: LOADK R12 K36 [".gotoAndStop"]
     137 [-]: CONCAT R10 R11 R12
     138 [-]: ADDK R11 R7 K12 [1]
     139 [-]: CALL R8 3 0  
     140 [-]: GETIMPORT R8 21 [nil]
     141 [-]: MOVE R10 R5  
     142 [-]: LOADN R11 10 
     143 [-]: LOADN R12 100
     144 [-]: NAMECALL R8 R8 K30 [0x67BC869F]
     145 [-]: CALL R8 4 0  
     146 [-]: GETIMPORT R8 19 [nil]
     147 [-]: GETIMPORT R9 21 [nil]
     148 [-]: MOVE R11 R6  
     149 [-]: LOADK R12 K36 [".gotoAndStop"]
     150 [-]: CONCAT R10 R11 R12
     151 [-]: ADDK R11 R7 K12 [1]
     152 [-]: CALL R8 3 0  
     153 [-]: GETIMPORT R8 21 [nil]
     154 [-]: MOVE R10 R6  
     155 [-]: LOADN R11 10 
     156 [-]: LOADN R12 100
     157 [-]: NAMECALL R8 R8 K30 [0x67BC869F]
     158 [-]: CALL R8 4 0  
     159 [-]: JUMP L12
    
L11: 160 [-]: GETIMPORT R7 21 [nil]
     161 [-]: MOVE R9 R5   
     162 [-]: LOADN R10 10 
     163 [-]: LOADN R11 0  
     164 [-]: NAMECALL R7 R7 K30 [0x67BC869F]
     165 [-]: CALL R7 4 0  
     166 [-]: GETIMPORT R7 21 [nil]
     167 [-]: MOVE R9 R6   
     168 [-]: LOADN R10 10 
     169 [-]: LOADN R11 0  
     170 [-]: NAMECALL R7 R7 K30 [0x67BC869F]
     171 [-]: CALL R7 4 0  
L12: 172 [-]: FORNLOOP R2 L8
L13: 173 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADK R1 K0 ["Atten"]
       4 [-]: LOADN R2 1   
       5 [-]: LOADN R3 0   
       6 [-]: LOADN R4 0   
       7 [-]: LOADN R5 1   
       8 [-]: CALL R0 5 0  
       9 [-]: GETIMPORT R0 2 [nil]
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: LOADK R2 K5 ["Splash.Display.ScoreUpper"]
      12 [-]: LOADN R3 2   
      13 [-]: NEWTABLE R4 0 1
      14 [-]: LOADN R5 1   
      15 [-]: SETLIST R4 R5 1 [1]
      16 [-]: NEWTABLE R5 0 1
      17 [-]: GETUPVAL R7 2
      18 [-]: SUBK R6 R7 K6 [1.5]
      19 [-]: SETLIST R5 R6 1 [1]
      20 [-]: LOADK R6 K7 [0.10000000000000001]
      21 [-]: LOADN R7 0   
      22 [-]: NEWCLOSURE R8 P0
      23 [-]: MOVE R2 R3   
      24 [-]: CALL R0 8 0  
      25 [-]: GETIMPORT R0 2 [nil]
      26 [-]: GETIMPORT R1 4 [nil]
      27 [-]: LOADK R2 K8 ["Splash.Display.ScoreLower"]
      28 [-]: LOADN R3 2   
      29 [-]: NEWTABLE R4 0 1
      30 [-]: LOADN R5 1   
      31 [-]: SETLIST R4 R5 1 [1]
      32 [-]: NEWTABLE R5 0 1
      33 [-]: GETUPVAL R7 2
      34 [-]: ADDK R6 R7 K6 [1.5]
      35 [-]: SETLIST R5 R6 1 [1]
      36 [-]: LOADK R6 K7 [0.10000000000000001]
      37 [-]: LOADN R7 0   
      38 [-]: NEWCLOSURE R8 P1
      39 [-]: MOVE R2 R3   
      40 [-]: CALL R0 8 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["Atten"]
       2 [-]: LOADN R2 1   
       3 [-]: LOADN R3 1   
       4 [-]: LOADN R4 1   
       5 [-]: LOADN R5 1   
       6 [-]: CALL R0 5 0  
       7 [-]: LOADB R0 0   
       8 [-]: SETUPVAL R0 1
       9 [-]: GETIMPORT R0 2 [nil]
      10 [-]: LOADK R2 K3 ["Splash.Display.ScoreUpper"]
      11 [-]: NAMECALL R0 R0 K4 [0xAF5300DC]
      12 [-]: CALL R0 2 0  
      13 [-]: GETIMPORT R0 2 [nil]
      14 [-]: LOADK R2 K5 ["Splash.Display.ScoreLower"]
      15 [-]: NAMECALL R0 R0 K4 [0xAF5300DC]
      16 [-]: CALL R0 2 0  
      17 [-]: GETIMPORT R0 2 [nil]
      18 [-]: LOADK R2 K3 ["Splash.Display.ScoreUpper"]
      19 [-]: LOADN R3 10  
      20 [-]: LOADN R4 100 
      21 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      22 [-]: CALL R0 4 0  
      23 [-]: GETIMPORT R0 2 [nil]
      24 [-]: LOADK R2 K5 ["Splash.Display.ScoreLower"]
      25 [-]: LOADN R3 10  
      26 [-]: LOADN R4 100 
      27 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      28 [-]: CALL R0 4 0  
      29 [-]: GETIMPORT R0 2 [nil]
      30 [-]: LOADK R2 K3 ["Splash.Display.ScoreUpper"]
      31 [-]: LOADN R3 0   
      32 [-]: GETUPVAL R4 2
      33 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      34 [-]: CALL R0 4 0  
      35 [-]: GETIMPORT R0 2 [nil]
      36 [-]: LOADK R2 K5 ["Splash.Display.ScoreLower"]
      37 [-]: LOADN R3 0   
      38 [-]: GETUPVAL R4 2
      39 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      40 [-]: CALL R0 4 0  
      41 [-]: GETIMPORT R0 2 [nil]
      42 [-]: LOADK R2 K3 ["Splash.Display.ScoreUpper"]
      43 [-]: LOADN R3 1   
      44 [-]: GETUPVAL R4 3
      45 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      46 [-]: CALL R0 4 0  
      47 [-]: GETIMPORT R0 2 [nil]
      48 [-]: LOADK R2 K5 ["Splash.Display.ScoreLower"]
      49 [-]: LOADN R3 1   
      50 [-]: GETUPVAL R4 3
      51 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      52 [-]: CALL R0 4 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       10
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
L 3:  12 [-]: JUMPIF R0 L4 
      13 [-]: GETUPVAL R0 1
      14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: CALL R2 0 -1 
      16 [-]: NAMECALL R0 R0 K6 [0xFAA69527]
      17 [-]: CALL R0 -1 0 
L 4:  18 [-]: GETIMPORT R0 5 [nil]
      19 [-]: CALL R0 0 1  
      20 [-]: GETUPVAL R1 2
      21 [-]: LOADN R2 1   
      22 [-]: JUMPIFNOTLT R1 R2 L5
      23 [-]: GETUPVAL R2 2
      24 [-]: ADD R1 R2 R0 
      25 [-]: SETUPVAL R1 2
L 5:  26 [-]: GETIMPORT R1 1 [nil]
      27 [-]: MOVE R3 R0   
      28 [-]: NAMECALL R1 R1 K7 [0x8A8C8D5A]
      29 [-]: CALL R1 2 0  
      30 [-]: GETUPVAL R2 3
      31 [-]: FASTCALL1 62 R2 L6
      32 [-]: GETIMPORT R1 3 [nil]
      33 [-]: CALL R1 1 1  
L 6:  34 [-]: JUMPIFNOT R1 L7
      35 [-]: GETIMPORT R1 9 [nil]
      36 [-]: NAMECALL R1 R1 K10 [0x33307F92]
      37 [-]: CALL R1 1 1  
      38 [-]: SETUPVAL R1 3
L 7:  39 [-]: GETUPVAL R2 3
      40 [-]: FASTCALL1 62 R2 L8
      41 [-]: GETIMPORT R1 3 [nil]
      42 [-]: CALL R1 1 1  
L 8:  43 [-]: JUMPIF R1 L9 
      44 [-]: GETUPVAL R1 3
      45 [-]: LOADK R3 K11 ["_root"]
      46 [-]: LOADN R4 10  
      47 [-]: NAMECALL R1 R1 K12 [0x91A24E4B]
      48 [-]: CALL R1 3 1  
      49 [-]: GETUPVAL R2 4
      50 [-]: JUMPIFEQ R2 R1 L9
      51 [-]: SETUPVAL R1 4
      52 [-]: GETIMPORT R2 1 [nil]
      53 [-]: LOADK R4 K11 ["_root"]
      54 [-]: LOADN R5 10  
      55 [-]: MOVE R6 R1   
      56 [-]: NAMECALL R2 R2 K13 [0x67BC869F]
      57 [-]: CALL R2 4 0  
L 9:  58 [-]: LOADB R1 1   
      59 [-]: SETUPVAL R1 5
      60 [-]: GETUPVAL R2 6
      61 [-]: LENGTH R1 R2 
      62 [-]: LOADN R2 0   
      63 [-]: JUMPIFNOTLT R2 R1 L12
      64 [-]: LOADN R3 1   
      65 [-]: GETUPVAL R4 6
      66 [-]: LENGTH R1 R4 
      67 [-]: LOADN R2 1   
      68 [-]: FORNPREP R1 L11
L10:  69 [-]: GETUPVAL R6 6
      70 [-]: GETTABLE R5 R6 R3
      71 [-]: GETTABLEN R4 R5 1
      72 [-]: GETUPVAL R7 6
      73 [-]: GETTABLE R6 R7 R3
      74 [-]: GETTABLEN R5 R6 2
      75 [-]: GETUPVAL R8 6
      76 [-]: GETTABLE R7 R8 R3
      77 [-]: GETTABLEN R6 R7 3
      78 [-]: CALL R4 2 0  
      79 [-]: FORNLOOP R1 L10
L11:  80 [-]: NEWTABLE R1 0 0
      81 [-]: SETUPVAL R1 6
L12:  82 [-]: LOADB R1 0   
      83 [-]: SETUPVAL R1 5
      84 [-]: GETUPVAL R2 7
      85 [-]: GETTABLEKS R1 R2 K14 [0x74A11EC6]
      86 [-]: GETUPVAL R2 8
      87 [-]: NAMECALL R2 R2 K15 [0x54AB95F9]
      88 [-]: CALL R2 1 -1 
      89 [-]: CALL R1 -1 1 
      90 [-]: GETUPVAL R2 8
      91 [-]: MOVE R4 R0   
      92 [-]: NAMECALL R2 R2 K6 [0xFAA69527]
      93 [-]: CALL R2 2 0  
      94 [-]: GETUPVAL R3 7
      95 [-]: GETTABLEKS R2 R3 K14 [0x74A11EC6]
      96 [-]: GETUPVAL R3 8
      97 [-]: NAMECALL R3 R3 K15 [0x54AB95F9]
      98 [-]: CALL R3 1 -1 
      99 [-]: CALL R2 -1 1 
     100 [-]: JUMPIFEQ R2 R1 L13
     101 [-]: GETUPVAL R3 9
     102 [-]: MOVE R4 R2   
     103 [-]: CALL R3 1 0  
L13: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
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
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["ShowRacePopup"]
       3 [-]: GETUPVAL R0 0
       4 [-]: JUMPIF R0 L0 
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: CALL R0 0 0  
L 0:   7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: CALL R0 1 1  
L 1:  11 [-]: JUMPIF R0 L2 
      12 [-]: GETIMPORT R0 6 [nil]
      13 [-]: GETIMPORT R1 10 [nil]
      14 [-]: LOADK R2 K11 ["Splash"]
      15 [-]: CALL R0 2 0  
L 2:  16 [-]: GETUPVAL R1 1
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: GETIMPORT R0 8 [nil]
      19 [-]: CALL R0 1 1  
L 3:  20 [-]: JUMPIF R0 L4 
      21 [-]: GETUPVAL R0 1
      22 [-]: NAMECALL R0 R0 K12 [0x32302B4A]
      23 [-]: CALL R0 1 0  
L 4:  24 [-]: GETIMPORT R1 14 [nil]
      25 [-]: FASTCALL1 62 R1 L5
      26 [-]: GETIMPORT R0 8 [nil]
      27 [-]: CALL R0 1 1  
L 5:  28 [-]: JUMPIF R0 L6 
      29 [-]: GETIMPORT R0 14 [nil]
      30 [-]: CALL R0 0 1  
      31 [-]: JUMPXEQKNIL R0 L6
      32 [-]: GETIMPORT R3 10 [nil]
      33 [-]: LOADK R4 K11 ["Splash"]
      34 [-]: NAMECALL R1 R0 K15 [0x7F19C438]
      35 [-]: CALL R1 3 0  
      36 [-]: GETIMPORT R3 10 [nil]
      37 [-]: LOADK R4 K16 ["RacePopup"]
      38 [-]: NAMECALL R1 R0 K15 [0x7F19C438]
      39 [-]: CALL R1 3 0  
L 6:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 218
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: MULK R0 R1 K0 [1]
       4 [-]: GETUPVAL R1 0
       5 [-]: JUMPIF R1 L0 
       6 [-]: JUMPXEQKN R0 K3 L0 [0]
       7 [-]: GETUPVAL R1 1
       8 [-]: LOADN R3 0   
       9 [-]: NAMECALL R1 R1 K4 [0xD0F998CD]
      10 [-]: CALL R1 2 0  
      11 [-]: GETUPVAL R1 2
      12 [-]: CALL R1 0 0  
L 0:  13 [-]: JUMPXEQKN R0 K3 L1 [0]
      14 [-]: GETUPVAL R1 1
      15 [-]: MOVE R3 R0   
      16 [-]: NAMECALL R1 R1 K5 [0x188E2BEE]
      17 [-]: CALL R1 2 0  
L 1:  18 [-]: GETUPVAL R1 0
      19 [-]: JUMPIF R1 L4 
      20 [-]: JUMPXEQKN R0 K3 L4 [0]
      21 [-]: LOADB R1 1   
      22 [-]: SETUPVAL R1 0
      23 [-]: GETIMPORT R2 7 [nil]
      24 [-]: FASTCALL1 62 R2 L2
      25 [-]: GETIMPORT R1 9 [nil]
      26 [-]: CALL R1 1 1  
L 2:  27 [-]: JUMPIF R1 L3 
      28 [-]: GETIMPORT R1 11 [nil]
      29 [-]: LOADK R3 K12 ["Splash.Display"]
      30 [-]: LOADN R4 0   
      31 [-]: NAMECALL R1 R1 K13 [0x91A24E4B]
      32 [-]: CALL R1 3 1  
      33 [-]: JUMPXEQKN R1 K14 L3 [140]
      34 [-]: GETUPVAL R2 3
      35 [-]: JUMPIFEQ R1 R2 L3
      36 [-]: GETUPVAL R3 4
      37 [-]: GETTABLEKS R2 R3 K15 [0x659D451F]
      38 [-]: GETIMPORT R3 7 [nil]
      39 [-]: CALL R2 1 0  
L 3:  40 [-]: GETIMPORT R1 17 [nil]
      41 [-]: GETIMPORT R2 11 [nil]
      42 [-]: LOADK R3 K12 ["Splash.Display"]
      43 [-]: LOADN R4 1   
      44 [-]: NEWTABLE R5 0 2
      45 [-]: LOADN R6 10  
      46 [-]: LOADN R7 0   
      47 [-]: SETLIST R5 R6 2 [1]
      48 [-]: NEWTABLE R6 0 2
      49 [-]: LOADN R7 100 
      50 [-]: LOADN R8 140 
      51 [-]: SETLIST R6 R7 2 [1]
      52 [-]: LOADK R7 K18 [0.20000000000000001]
      53 [-]: CALL R1 6 0  
      54 [-]: GETUPVAL R1 5
      55 [-]: JUMPIF R1 L4 
      56 [-]: GETIMPORT R1 17 [nil]
      57 [-]: GETIMPORT R2 11 [nil]
      58 [-]: GETUPVAL R3 6
      59 [-]: LOADN R4 1   
      60 [-]: NEWTABLE R5 0 3
      61 [-]: LOADN R6 10  
      62 [-]: LOADN R7 5   
      63 [-]: LOADN R8 6   
      64 [-]: SETLIST R5 R6 3 [1]
      65 [-]: NEWTABLE R6 0 3
      66 [-]: LOADN R7 0   
      67 [-]: LOADN R8 10  
      68 [-]: LOADN R9 10  
      69 [-]: SETLIST R6 R7 3 [1]
      70 [-]: LOADK R7 K19 [0.12]
      71 [-]: CALL R1 6 0  
      72 [-]: LOADB R1 1   
      73 [-]: SETUPVAL R1 5
L 4:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 246
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLE R2 R1 L0
       3 [-]: GETUPVAL R1 1
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: LOADN R0 0   
       3 [-]: SETUPVAL R0 1
       4 [-]: GETUPVAL R0 2
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: LOADK R2 K4 ["Splash.Display.ScoreMultiplier"]
       9 [-]: LOADN R3 2   
      10 [-]: NEWTABLE R4 0 2
      11 [-]: LOADN R5 10  
      12 [-]: LOADN R6 6   
      13 [-]: SETLIST R4 R5 2 [1]
      14 [-]: NEWTABLE R5 0 2
      15 [-]: LOADN R6 0   
      16 [-]: LOADN R7 10  
      17 [-]: SETLIST R5 R6 2 [1]
      18 [-]: LOADK R6 K5 [0.10000000000000001]
      19 [-]: CALL R0 6 0  
      20 [-]: LOADB R0 0   
      21 [-]: SETUPVAL R0 2
L 0:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 261
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: MOVE R5 R0   
       2 [-]: CALL R4 1 1  
       3 [-]: ADDK R3 R4 K0 [1]
       4 [-]: FASTCALL1 16 R3 L0
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: FASTCALL1 7 R2 L1
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: LOADK R2 K8 ["x"]
      11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: MOVE R4 R0   
      13 [-]: CALL R3 1 1  
      14 [-]: CONCAT R0 R2 R3
      15 [-]: GETIMPORT R2 10 [nil]
      16 [-]: LOADK R4 K11 ["Splash.Display.ScoreMultiplier.text"]
      17 [-]: MOVE R5 R0   
      18 [-]: NAMECALL R2 R2 K12 [0x20B98DB3]
      19 [-]: CALL R2 3 0  
      20 [-]: GETUPVAL R2 0
      21 [-]: JUMPIF R2 L2 
      22 [-]: GETIMPORT R2 14 [nil]
      23 [-]: GETIMPORT R3 10 [nil]
      24 [-]: LOADK R4 K15 ["Splash.Display.ScoreMultiplier"]
      25 [-]: LOADN R5 2   
      26 [-]: NEWTABLE R6 0 2
      27 [-]: LOADN R7 10  
      28 [-]: LOADN R8 6   
      29 [-]: SETLIST R6 R7 2 [1]
      30 [-]: NEWTABLE R7 0 2
      31 [-]: LOADN R8 100 
      32 [-]: LOADN R9 100 
      33 [-]: SETLIST R7 R8 2 [1]
      34 [-]: LOADK R8 K16 [0.10000000000000001]
      35 [-]: CALL R2 6 0  
      36 [-]: LOADB R2 1   
      37 [-]: SETUPVAL R2 0
L 2:  38 [-]: GETUPVAL R2 1
      39 [-]: JUMPIFEQ R1 R2 L4
      40 [-]: GETIMPORT R3 10 [nil]
      41 [-]: LOADK R5 K15 ["Splash.Display.ScoreMultiplier"]
      42 [-]: LOADN R6 33  
      43 [-]: NAMECALL R3 R3 K18 [0x91A24E4B]
      44 [-]: CALL R3 3 1  
      45 [-]: ADDK R2 R3 K17 [15]
      46 [-]: SETUPVAL R2 2
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADN R4 1   
      49 [-]: GETUPVAL R2 3
      50 [-]: LOADN R3 1   
      51 [-]: FORNPREP R2 L4
L 3:  52 [-]: LOADK R6 K19 ["Splash.Display.ScoreUpper.Digit"]
      53 [-]: MOVE R7 R4   
      54 [-]: CONCAT R5 R6 R7
      55 [-]: LOADK R7 K20 ["Splash.Display.ScoreLower.Digit"]
      56 [-]: MOVE R8 R4   
      57 [-]: CONCAT R6 R7 R8
      58 [-]: GETIMPORT R7 10 [nil]
      59 [-]: MOVE R9 R5   
      60 [-]: LOADN R10 0  
      61 [-]: GETUPVAL R13 4
      62 [-]: GETUPVAL R14 2
      63 [-]: SUB R12 R13 R14
      64 [-]: LOADN R14 25 
      65 [-]: SUBK R15 R4 K0 [1]
      66 [-]: MUL R13 R14 R15
      67 [-]: SUB R11 R12 R13
      68 [-]: NAMECALL R7 R7 K21 [0x67BC869F]
      69 [-]: CALL R7 4 0  
      70 [-]: GETIMPORT R7 10 [nil]
      71 [-]: MOVE R9 R6   
      72 [-]: LOADN R10 0  
      73 [-]: GETUPVAL R13 4
      74 [-]: GETUPVAL R14 2
      75 [-]: SUB R12 R13 R14
      76 [-]: LOADN R14 25 
      77 [-]: SUBK R15 R4 K0 [1]
      78 [-]: MUL R13 R14 R15
      79 [-]: SUB R11 R12 R13
      80 [-]: NAMECALL R7 R7 K21 [0x67BC869F]
      81 [-]: CALL R7 4 0  
      82 [-]: FORNLOOP R2 L3
L 4:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 283
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLE R2 R1 L0
       3 [-]: GETUPVAL R1 1
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADK R2 K4 ["Splash.Display.TrickName"]
       5 [-]: LOADN R3 2   
       6 [-]: NEWTABLE R4 0 2
       7 [-]: LOADN R5 10  
       8 [-]: LOADN R6 6   
       9 [-]: SETLIST R4 R5 2 [1]
      10 [-]: NEWTABLE R5 0 2
      11 [-]: LOADN R6 0   
      12 [-]: LOADN R7 10  
      13 [-]: SETLIST R5 R6 2 [1]
      14 [-]: LOADK R6 K5 [0.10000000000000001]
      15 [-]: CALL R0 6 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 294
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETUPVAL R3 0
       4 [-]: NAMECALL R1 R1 K0 [0x775C858B]
       5 [-]: CALL R1 2 0  
L 0:   6 [-]: GETUPVAL R1 1
       7 [-]: LOADN R3 3   
       8 [-]: GETUPVAL R4 2
       9 [-]: NAMECALL R1 R1 K1 [0xBD2E96EA]
      10 [-]: CALL R1 3 1  
      11 [-]: SETUPVAL R1 0
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: LOADK R3 K4 ["Splash.Display.TrickName.text"]
      14 [-]: MOVE R4 R0   
      15 [-]: NAMECALL R1 R1 K5 [0x20B98DB3]
      16 [-]: CALL R1 3 0  
      17 [-]: GETIMPORT R1 7 [nil]
      18 [-]: GETIMPORT R2 3 [nil]
      19 [-]: LOADK R3 K8 ["Splash.Display.TrickName"]
      20 [-]: LOADN R4 2   
      21 [-]: NEWTABLE R5 0 2
      22 [-]: LOADN R6 10  
      23 [-]: LOADN R7 6   
      24 [-]: SETLIST R5 R6 2 [1]
      25 [-]: NEWTABLE R6 0 2
      26 [-]: LOADN R7 100 
      27 [-]: LOADN R8 100 
      28 [-]: SETLIST R6 R7 2 [1]
      29 [-]: LOADK R7 K9 [0.10000000000000001]
      30 [-]: CALL R1 6 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLE R2 R1 L0
       3 [-]: GETUPVAL R1 1
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 309
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 1  
       5 [-]: MOVE R0 R1   
       6 [-]: LOADN R1 0   
       7 [-]: JUMPIFNOTLT R1 R0 L0
       8 [-]: LOADB R1 0   
       9 [-]: SETUPVAL R1 1
      10 [-]: LOADB R1 0   
      11 [-]: SETUPVAL R1 2
      12 [-]: GETUPVAL R1 3
      13 [-]: CALL R1 0 0  
      14 [-]: GETIMPORT R1 3 [nil]
      15 [-]: GETIMPORT R2 5 [nil]
      16 [-]: LOADK R3 K6 ["Splash.Display"]
      17 [-]: LOADN R4 1   
      18 [-]: NEWTABLE R5 0 2
      19 [-]: LOADN R6 10  
      20 [-]: LOADN R7 0   
      21 [-]: SETLIST R5 R6 2 [1]
      22 [-]: NEWTABLE R6 0 2
      23 [-]: LOADN R7 0   
      24 [-]: LOADN R8 250 
      25 [-]: SETLIST R6 R7 2 [1]
      26 [-]: LOADK R7 K7 [0.12]
      27 [-]: LOADN R8 2   
      28 [-]: DUPCLOSURE R9 K8 []
      29 [-]: MOVE R2 R4   
      30 [-]: CALL R1 8 0  
L 0:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 320
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R0 R1   
       4 [-]: GETUPVAL R1 0
       5 [-]: CALL R1 0 0  
       6 [-]: LOADN R1 0   
       7 [-]: JUMPIFNOTLT R1 R0 L8
       8 [-]: LOADN R1 0   
       9 [-]: SETUPVAL R1 1
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: JUMPIFLE R2 R0 L0
      12 [-]: LOADB R1 0 +1
L 0:  13 [-]: LOADB R1 1   
L 1:  14 [-]: LOADB R2 1   
      15 [-]: SETUPVAL R2 2
      16 [-]: NOT R2 R1    
      17 [-]: SETUPVAL R2 3
      18 [-]: JUMPIFNOT R1 L4
      19 [-]: GETIMPORT R3 5 [nil]
      20 [-]: FASTCALL1 62 R3 L2
      21 [-]: GETIMPORT R2 7 [nil]
      22 [-]: CALL R2 1 1  
L 2:  23 [-]: JUMPIF R2 L3 
      24 [-]: GETUPVAL R3 4
      25 [-]: GETTABLEKS R2 R3 K8 [0x659D451F]
      26 [-]: GETIMPORT R3 5 [nil]
      27 [-]: CALL R2 1 0  
L 3:  28 [-]: GETUPVAL R2 5
      29 [-]: LOADK R4 K9 [0.29999999999999999]
      30 [-]: NEWCLOSURE R5 P0
      31 [-]: MOVE R2 R4   
      32 [-]: MOVE R2 R6   
      33 [-]: NAMECALL R2 R2 K10 [0xBD2E96EA]
      34 [-]: CALL R2 3 0  
      35 [-]: GETIMPORT R2 12 [nil]
      36 [-]: GETIMPORT R3 14 [nil]
      37 [-]: GETUPVAL R4 6
      38 [-]: LOADN R5 4   
      39 [-]: NEWTABLE R6 0 3
      40 [-]: LOADN R7 10  
      41 [-]: LOADN R8 5   
      42 [-]: LOADN R9 6   
      43 [-]: SETLIST R6 R7 3 [1]
      44 [-]: NEWTABLE R7 0 3
      45 [-]: LOADN R8 100 
      46 [-]: LOADN R9 100 
      47 [-]: LOADN R10 100
      48 [-]: SETLIST R7 R8 3 [1]
      49 [-]: LOADN R8 1   
      50 [-]: LOADN R9 0   
      51 [-]: NEWCLOSURE R10 P1
      52 [-]: MOVE R2 R6   
      53 [-]: MOVE R2 R3   
      54 [-]: CALL R2 8 0  
L 4:  55 [-]: GETIMPORT R2 12 [nil]
      56 [-]: GETIMPORT R3 14 [nil]
      57 [-]: LOADK R4 K15 ["Splash.Display"]
      58 [-]: LOADN R5 4   
      59 [-]: NEWTABLE R6 0 2
      60 [-]: LOADN R7 10  
      61 [-]: LOADN R8 0   
      62 [-]: SETLIST R6 R7 2 [1]
      63 [-]: NEWTABLE R7 0 2
      64 [-]: LOADN R8 100 
      65 [-]: GETUPVAL R10 4
      66 [-]: GETTABLEKS R9 R10 K16 [0x06D055F9]
      67 [-]: MOVE R10 R1  
      68 [-]: GETUPVAL R11 7
      69 [-]: LOADN R12 140
      70 [-]: CALL R9 3 -1 
      71 [-]: SETLIST R7 R8 -1 [1]
      72 [-]: LOADN R8 1   
      73 [-]: LOADN R9 0   
      74 [-]: NEWCLOSURE R10 P2
      75 [-]: MOVE R2 R2   
      76 [-]: MOVE R2 R4   
      77 [-]: MOVE R0 R1   
      78 [-]: MOVE R2 R8   
      79 [-]: CALL R2 8 0  
      80 [-]: LOADN R4 1   
      81 [-]: ADDK R7 R0 K17 [1]
      82 [-]: FASTCALL1 16 R7 L5
      83 [-]: GETIMPORT R6 20 [nil]
      84 [-]: CALL R6 1 1  
L 5:  85 [-]: FASTCALL1 7 R6 L6
      86 [-]: GETIMPORT R5 22 [nil]
      87 [-]: CALL R5 1 1  
L 6:  88 [-]: MOVE R2 R5   
      89 [-]: LOADN R3 1   
      90 [-]: FORNPREP R2 L8
L 7:  91 [-]: LOADK R6 K23 ["Splash.Display.ScoreUpper.Digit"]
      92 [-]: MOVE R7 R4   
      93 [-]: CONCAT R5 R6 R7
      94 [-]: LOADK R7 K24 ["Splash.Display.ScoreLower.Digit"]
      95 [-]: MOVE R8 R4   
      96 [-]: CONCAT R6 R7 R8
      97 [-]: GETIMPORT R7 14 [nil]
      98 [-]: MOVE R9 R5   
      99 [-]: LOADN R10 0  
     100 [-]: GETUPVAL R12 9
     101 [-]: LOADN R14 25 
     102 [-]: SUBK R15 R4 K17 [1]
     103 [-]: MUL R13 R14 R15
     104 [-]: SUB R11 R12 R13
     105 [-]: NAMECALL R7 R7 K25 [0x67BC869F]
     106 [-]: CALL R7 4 0  
     107 [-]: GETIMPORT R7 14 [nil]
     108 [-]: MOVE R9 R6   
     109 [-]: LOADN R10 0  
     110 [-]: GETUPVAL R12 9
     111 [-]: LOADN R14 25 
     112 [-]: SUBK R15 R4 K17 [1]
     113 [-]: MUL R13 R14 R15
     114 [-]: SUB R11 R12 R13
     115 [-]: NAMECALL R7 R7 K25 [0x67BC869F]
     116 [-]: CALL R7 4 0  
     117 [-]: FORNLOOP R2 L7
L 8: 118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 360
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["RacePopup.Labels.Total"]
       2 [-]: LOADN R4 29  
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K3 [0x1142C7A8]
       5 [-]: MOVE R6 R0   
       6 [-]: LOADN R7 0   
       7 [-]: CALL R5 2 -1 
       8 [-]: NAMECALL R1 R1 K4 [0x5F56EEAB]
       9 [-]: CALL R1 -1 0 
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: LOADK R3 K5 ["RacePopup.Labels.Title"]
      12 [-]: LOADN R4 33  
      13 [-]: NAMECALL R1 R1 K6 [0x91A24E4B]
      14 [-]: CALL R1 3 1  
      15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: LOADK R4 K2 ["RacePopup.Labels.Total"]
      17 [-]: LOADN R5 33  
      18 [-]: NAMECALL R2 R2 K6 [0x91A24E4B]
      19 [-]: CALL R2 3 1  
      20 [-]: GETUPVAL R4 0
      21 [-]: GETTABLEKS R3 R4 K7 [0x06D055F9]
      22 [-]: JUMPIFLT R2 R1 L0
      23 [-]: LOADB R4 0 +1
L 0:  24 [-]: LOADB R4 1   
L 1:  25 [-]: MOVE R5 R1   
      26 [-]: MOVE R6 R2   
      27 [-]: CALL R3 3 1  
      28 [-]: GETIMPORT R4 1 [nil]
      29 [-]: LOADK R6 K8 ["RacePopup.Background.Grid"]
      30 [-]: LOADN R7 6   
      31 [-]: LOADN R8 70  
      32 [-]: NAMECALL R4 R4 K9 [0x67BC869F]
      33 [-]: CALL R4 4 0  
      34 [-]: GETIMPORT R4 1 [nil]
      35 [-]: LOADK R6 K10 ["RacePopup.Flags.FlagLeft"]
      36 [-]: LOADN R7 0   
      37 [-]: MINUS R9 R3  
      38 [-]: DIVK R8 R9 K11 [2]
      39 [-]: NAMECALL R4 R4 K9 [0x67BC869F]
      40 [-]: CALL R4 4 0  
      41 [-]: GETIMPORT R4 1 [nil]
      42 [-]: LOADK R6 K12 ["RacePopup.Flags.FlagRight"]
      43 [-]: LOADN R7 0   
      44 [-]: DIVK R8 R3 K11 [2]
      45 [-]: NAMECALL R4 R4 K9 [0x67BC869F]
      46 [-]: CALL R4 4 0  
      47 [-]: GETIMPORT R4 14 [nil]
      48 [-]: GETIMPORT R5 1 [nil]
      49 [-]: LOADK R6 K15 ["RacePopup.Flags.FlagLeft.gotoAndStop"]
      50 [-]: LOADN R7 1   
      51 [-]: CALL R4 3 0  
      52 [-]: GETIMPORT R4 14 [nil]
      53 [-]: GETIMPORT R5 1 [nil]
      54 [-]: LOADK R6 K16 ["RacePopup.Flags.FlagRight.gotoAndStop"]
      55 [-]: LOADN R7 1   
      56 [-]: CALL R4 3 0  
      57 [-]: GETUPVAL R4 1
      58 [-]: LOADK R6 K17 [0.40000000000000002]
      59 [-]: DUPCLOSURE R7 K18 []
      60 [-]: MOVE R2 R0   
      61 [-]: NAMECALL R4 R4 K19 [0xBD2E96EA]
      62 [-]: CALL R4 3 0  
      63 [-]: GETIMPORT R4 21 [nil]
      64 [-]: GETIMPORT R5 1 [nil]
      65 [-]: LOADK R6 K22 ["RacePopup.Background"]
      66 [-]: LOADN R7 4   
      67 [-]: NEWTABLE R8 0 3
      68 [-]: LOADN R9 10  
      69 [-]: LOADN R10 5  
      70 [-]: LOADN R11 6  
      71 [-]: SETLIST R8 R9 3 [1]
      72 [-]: NEWTABLE R9 0 3
      73 [-]: LOADN R10 100
      74 [-]: LOADN R11 100
      75 [-]: LOADN R12 100
      76 [-]: SETLIST R9 R10 3 [1]
      77 [-]: LOADK R10 K23 [0.75]
      78 [-]: LOADN R11 0  
      79 [-]: DUPCLOSURE R12 K24 []
      80 [-]: CALL R4 8 0  
      81 [-]: GETIMPORT R4 21 [nil]
      82 [-]: GETIMPORT R5 1 [nil]
      83 [-]: LOADK R6 K25 ["RacePopup.Labels"]
      84 [-]: LOADN R7 4   
      85 [-]: NEWTABLE R8 0 3
      86 [-]: LOADN R9 10  
      87 [-]: LOADN R10 5  
      88 [-]: LOADN R11 6  
      89 [-]: SETLIST R8 R9 3 [1]
      90 [-]: NEWTABLE R9 0 3
      91 [-]: LOADN R10 100
      92 [-]: LOADN R11 100
      93 [-]: LOADN R12 100
      94 [-]: SETLIST R9 R10 3 [1]
      95 [-]: LOADK R10 K26 [0.5]
      96 [-]: LOADK R11 K27 [0.20000000000000001]
      97 [-]: DUPCLOSURE R12 K28 []
      98 [-]: CALL R4 8 0  
      99 [-]: GETIMPORT R4 21 [nil]
     100 [-]: GETIMPORT R5 1 [nil]
     101 [-]: LOADK R6 K29 ["RacePopup.Flags"]
     102 [-]: LOADN R7 4   
     103 [-]: NEWTABLE R8 0 3
     104 [-]: LOADN R9 10  
     105 [-]: LOADN R10 5  
     106 [-]: LOADN R11 6  
     107 [-]: SETLIST R8 R9 3 [1]
     108 [-]: NEWTABLE R9 0 3
     109 [-]: LOADN R10 100
     110 [-]: LOADN R11 100
     111 [-]: LOADN R12 100
     112 [-]: SETLIST R9 R10 3 [1]
     113 [-]: LOADK R10 K26 [0.5]
     114 [-]: LOADK R11 K30 [0.25]
     115 [-]: DUPCLOSURE R12 K31 []
     116 [-]: CALL R4 8 0  
     117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 391
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: CALL R0 0 1  
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: CALL R1 0 1  
       7 [-]: LOADK R4 K6 ["Splash"]
       8 [-]: LOADNIL R5   
       9 [-]: GETUPVAL R7 1
      10 [-]: GETTABLEKS R6 R7 K7 [0x06D055F9]
      11 [-]: MOVE R7 R1   
      12 [-]: GETUPVAL R9 2
      13 [-]: SUBK R8 R9 K8 [60]
      14 [-]: GETUPVAL R9 2
      15 [-]: CALL R6 3 -1 
      16 [-]: NAMECALL R2 R0 K9 [0x4BC5DC8B]
      17 [-]: CALL R2 -1 0 
      18 [-]: GETIMPORT R4 11 [nil]
      19 [-]: NAMECALL R4 R4 K12 [0x6B837788]
      20 [-]: CALL R4 1 1  
      21 [-]: GETIMPORT R5 11 [nil]
      22 [-]: NAMECALL R5 R5 K13 [0xAF9FDA9F]
      23 [-]: CALL R5 1 1  
      24 [-]: LOADB R6 1   
      25 [-]: GETTABLEKS R7 R0 K14 ["mHudScalePadding"]
      26 [-]: NAMECALL R2 R0 K15 [0xFAA69527]
      27 [-]: CALL R2 5 0  
      28 [-]: GETIMPORT R2 17 [nil]
      29 [-]: GETIMPORT R3 11 [nil]
      30 [-]: LOADK R4 K6 ["Splash"]
      31 [-]: CALL R2 2 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 403
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xCD73323E]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L6 
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: GETIMPORT R2 8 [nil]
      10 [-]: CALL R1 1 3  
      11 [-]: FORGPREP_INEXT R1 L5
L 1:  12 [-]: FASTCALL1 62 R5 L2
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 4 [nil]
      15 [-]: CALL R6 1 1  
L 2:  16 [-]: JUMPIF R6 L5 
      17 [-]: MOVE R8 R5   
      18 [-]: NAMECALL R6 R0 K9 [0xF2DEAF69]
      19 [-]: CALL R6 2 1  
      20 [-]: JUMPIFNOT R6 L5
      21 [-]: GETIMPORT R8 11 [nil]
      22 [-]: GETTABLE R7 R8 R4
      23 [-]: FASTCALL1 62 R7 L3
      24 [-]: GETIMPORT R6 4 [nil]
      25 [-]: CALL R6 1 1  
L 3:  26 [-]: JUMPIF R6 L5 
      27 [-]: GETIMPORT R6 13 [nil]
      28 [-]: GETIMPORT R9 11 [nil]
      29 [-]: GETTABLE R8 R9 R4
      30 [-]: NAMECALL R6 R6 K14 [0xBCFB64AB]
      31 [-]: CALL R6 2 1  
      32 [-]: SETUPVAL R6 0
      33 [-]: GETUPVAL R7 0
      34 [-]: FASTCALL1 62 R7 L4
      35 [-]: GETIMPORT R6 4 [nil]
      36 [-]: CALL R6 1 1  
L 4:  37 [-]: JUMPIFNOT R6 L6
      38 [-]: GETIMPORT R6 1 [nil]
      39 [-]: GETIMPORT R9 11 [nil]
      40 [-]: GETTABLE R8 R9 R4
      41 [-]: NAMECALL R6 R6 K15 [0x1FD6ABD0]
      42 [-]: CALL R6 2 1  
      43 [-]: SETUPVAL R6 0
      44 [-]: JUMP L6
     
L 5:  45 [-]: FORGLOOP R1 L1 2 [inext]
L 6:  46 [-]: GETIMPORT R1 17 [nil]
      47 [-]: LOADK R2 K18 ["Lotus.Interface.Libs.TimerMgr"]
      48 [-]: CALL R1 1 1  
      49 [-]: GETTABLEKS R2 R1 K19 [0xDE474187]
      50 [-]: CALL R2 0 1  
      51 [-]: SETUPVAL R2 1
      52 [-]: GETIMPORT R2 1 [nil]
      53 [-]: LOADK R4 K20 ["_root"]
      54 [-]: LOADN R5 10  
      55 [-]: LOADN R6 0   
      56 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
      57 [-]: CALL R2 4 0  
      58 [-]: GETIMPORT R2 1 [nil]
      59 [-]: LOADK R4 K22 ["Splash.Display"]
      60 [-]: LOADN R5 0   
      61 [-]: NAMECALL R2 R2 K23 [0x91A24E4B]
      62 [-]: CALL R2 3 1  
      63 [-]: SETUPVAL R2 2
      64 [-]: GETIMPORT R2 1 [nil]
      65 [-]: LOADK R4 K24 ["Splash.Display.ScoreUpper.Digit1"]
      66 [-]: LOADN R5 0   
      67 [-]: NAMECALL R2 R2 K23 [0x91A24E4B]
      68 [-]: CALL R2 3 1  
      69 [-]: SETUPVAL R2 3
      70 [-]: GETIMPORT R2 1 [nil]
      71 [-]: LOADK R4 K25 ["Splash.Display.ScoreUpper"]
      72 [-]: LOADN R5 0   
      73 [-]: NAMECALL R2 R2 K23 [0x91A24E4B]
      74 [-]: CALL R2 3 1  
      75 [-]: SETUPVAL R2 4
      76 [-]: GETIMPORT R2 1 [nil]
      77 [-]: LOADK R4 K25 ["Splash.Display.ScoreUpper"]
      78 [-]: LOADN R5 1   
      79 [-]: NAMECALL R2 R2 K23 [0x91A24E4B]
      80 [-]: CALL R2 3 1  
      81 [-]: SETUPVAL R2 5
      82 [-]: GETIMPORT R2 1 [nil]
      83 [-]: LOADK R4 K22 ["Splash.Display"]
      84 [-]: LOADN R5 0   
      85 [-]: LOADN R6 250 
      86 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
      87 [-]: CALL R2 4 0  
      88 [-]: GETIMPORT R2 1 [nil]
      89 [-]: LOADK R4 K22 ["Splash.Display"]
      90 [-]: LOADN R5 10  
      91 [-]: LOADN R6 0   
      92 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
      93 [-]: CALL R2 4 0  
      94 [-]: GETIMPORT R2 1 [nil]
      95 [-]: LOADK R4 K26 ["Splash.Display.TrickName"]
      96 [-]: LOADN R5 29  
      97 [-]: LOADK R6 K27 [""]
      98 [-]: NAMECALL R2 R2 K28 [0x5F56EEAB]
      99 [-]: CALL R2 4 0  
     100 [-]: GETIMPORT R2 1 [nil]
     101 [-]: LOADK R4 K26 ["Splash.Display.TrickName"]
     102 [-]: LOADN R5 10  
     103 [-]: LOADN R6 0   
     104 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
     105 [-]: CALL R2 4 0  
     106 [-]: GETIMPORT R2 1 [nil]
     107 [-]: LOADK R4 K26 ["Splash.Display.TrickName"]
     108 [-]: LOADN R5 6   
     109 [-]: LOADN R6 10  
     110 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
     111 [-]: CALL R2 4 0  
     112 [-]: GETIMPORT R2 1 [nil]
     113 [-]: LOADK R4 K29 ["Splash.Display.ScoreMultiplier"]
     114 [-]: LOADN R5 29  
     115 [-]: LOADK R6 K27 [""]
     116 [-]: NAMECALL R2 R2 K28 [0x5F56EEAB]
     117 [-]: CALL R2 4 0  
     118 [-]: GETIMPORT R2 1 [nil]
     119 [-]: LOADK R4 K29 ["Splash.Display.ScoreMultiplier"]
     120 [-]: LOADN R5 10  
     121 [-]: LOADN R6 0   
     122 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
     123 [-]: CALL R2 4 0  
     124 [-]: GETIMPORT R2 1 [nil]
     125 [-]: LOADK R4 K29 ["Splash.Display.ScoreMultiplier"]
     126 [-]: LOADN R5 6   
     127 [-]: LOADN R6 10  
     128 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
     129 [-]: CALL R2 4 0  
     130 [-]: GETIMPORT R2 1 [nil]
     131 [-]: LOADK R4 K30 ["RacePopup.Background"]
     132 [-]: LOADN R5 10  
     133 [-]: LOADN R6 0   
     134 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
     135 [-]: CALL R2 4 0  
     136 [-]: GETIMPORT R2 1 [nil]
     137 [-]: LOADK R4 K30 ["RacePopup.Background"]
     138 [-]: LOADN R5 5   
     139 [-]: LOADN R6 10  
     140 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
     141 [-]: CALL R2 4 0  
     142 [-]: GETIMPORT R2 1 [nil]
     143 [-]: LOADK R4 K30 ["RacePopup.Background"]
     144 [-]: LOADN R5 6   
     145 [-]: LOADN R6 10  
     146 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
     147 [-]: CALL R2 4 0  
     148 [-]: GETIMPORT R2 1 [nil]
     149 [-]: LOADK R4 K31 ["RacePopup.Labels"]
     150 [-]: LOADN R5 10  
     151 [-]: LOADN R6 0   
     152 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
     153 [-]: CALL R2 4 0  
     154 [-]: GETIMPORT R2 1 [nil]
     155 [-]: LOADK R4 K31 ["RacePopup.Labels"]
     156 [-]: LOADN R5 5   
     157 [-]: LOADN R6 10  
     158 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
     159 [-]: CALL R2 4 0  
     160 [-]: GETIMPORT R2 1 [nil]
     161 [-]: LOADK R4 K31 ["RacePopup.Labels"]
     162 [-]: LOADN R5 6   
     163 [-]: LOADN R6 10  
     164 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
     165 [-]: CALL R2 4 0  
     166 [-]: GETIMPORT R2 1 [nil]
     167 [-]: LOADK R4 K32 ["RacePopup.Flags"]
     168 [-]: LOADN R5 10  
     169 [-]: LOADN R6 0   
     170 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
     171 [-]: CALL R2 4 0  
     172 [-]: GETIMPORT R2 1 [nil]
     173 [-]: LOADK R4 K32 ["RacePopup.Flags"]
     174 [-]: LOADN R5 5   
     175 [-]: LOADN R6 10  
     176 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
     177 [-]: CALL R2 4 0  
     178 [-]: GETIMPORT R2 1 [nil]
     179 [-]: LOADK R4 K32 ["RacePopup.Flags"]
     180 [-]: LOADN R5 6   
     181 [-]: LOADN R6 10  
     182 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
     183 [-]: CALL R2 4 0  
     184 [-]: GETIMPORT R2 1 [nil]
     185 [-]: LOADK R4 K33 ["RacePopup.Labels.Title.text"]
     186 [-]: LOADK R5 K34 ["/Lotus/Language/Hoverboards/RaceFinish"]
     187 [-]: NAMECALL R2 R2 K35 [0x20B98DB3]
     188 [-]: CALL R2 3 0  
     189 [-]: GETIMPORT R2 37 [nil]
     190 [-]: DUPCLOSURE R3 K38 []
     191 [-]: MOVE R2 R6   
     192 [-]: MOVE R2 R7   
     193 [-]: SETTABLEKS R3 R2 K39 ["ShowRacePopup"]
     194 [-]: GETIMPORT R3 41 [nil]
     195 [-]: FASTCALL1 62 R3 L7
     196 [-]: GETIMPORT R2 4 [nil]
     197 [-]: CALL R2 1 1  
L 7: 198 [-]: JUMPIF R2 L8 
     199 [-]: GETIMPORT R2 41 [nil]
     200 [-]: CALL R2 0 1  
     201 [-]: GETIMPORT R5 1 [nil]
     202 [-]: LOADK R6 K42 ["Splash"]
     203 [-]: NEWTABLE R7 0 2
     204 [-]: GETTABLEKS R8 R2 K43 ["ANCHOR_V_BOTTOM"]
     205 [-]: GETTABLEKS R9 R2 K44 ["ANCHOR_H_RIGHT"]
     206 [-]: SETLIST R7 R8 2 [1]
     207 [-]: NAMECALL R3 R2 K45 [0x20FF29F7]
     208 [-]: CALL R3 4 0  
     209 [-]: GETIMPORT R5 1 [nil]
     210 [-]: LOADK R6 K46 ["RacePopup"]
     211 [-]: NEWTABLE R7 0 2
     212 [-]: GETTABLEKS R8 R2 K47 ["ANCHOR_V_TOP"]
     213 [-]: GETTABLEKS R9 R2 K48 ["ANCHOR_H_CENTRE"]
     214 [-]: SETLIST R7 R8 2 [1]
     215 [-]: NAMECALL R3 R2 K45 [0x20FF29F7]
     216 [-]: CALL R3 4 0  
     217 [-]: GETIMPORT R5 1 [nil]
     218 [-]: NAMECALL R5 R5 K49 [0x6B837788]
     219 [-]: CALL R5 1 1  
     220 [-]: GETIMPORT R6 1 [nil]
     221 [-]: NAMECALL R6 R6 K50 [0xAF9FDA9F]
     222 [-]: CALL R6 1 1  
     223 [-]: LOADB R7 1   
     224 [-]: GETTABLEKS R8 R2 K51 ["mHudScalePadding"]
     225 [-]: NAMECALL R3 R2 K52 [0xFAA69527]
     226 [-]: CALL R3 5 0  
     227 [-]: LOADK R6 K42 ["Splash"]
     228 [-]: NAMECALL R4 R2 K53 [0x9D1DB3EB]
     229 [-]: CALL R4 2 1  
     230 [-]: GETTABLEKS R3 R4 K54 ["y"]
     231 [-]: SETUPVAL R3 8
L 8: 232 [-]: GETIMPORT R2 56 [nil]
     233 [-]: NAMECALL R2 R2 K57 [0x78298275]
     234 [-]: CALL R2 1 1  
     235 [-]: LOADB R3 0   
     236 [-]: LOADB R4 0   
     237 [-]: FASTCALL1 62 R2 L9
     238 [-]: MOVE R6 R2   
     239 [-]: GETIMPORT R5 4 [nil]
     240 [-]: CALL R5 1 1  
L 9: 241 [-]: JUMPIF R5 L18
     242 [-]: NAMECALL R5 R2 K58 [0xDE321E6F]
     243 [-]: CALL R5 1 1  
     244 [-]: FASTCALL1 62 R5 L10
     245 [-]: MOVE R7 R5   
     246 [-]: GETIMPORT R6 4 [nil]
     247 [-]: CALL R6 1 1  
L10: 248 [-]: JUMPIF R6 L17
     249 [-]: NAMECALL R6 R5 K59 [0xF7D48EE0]
     250 [-]: CALL R6 1 1  
     251 [-]: FASTCALL1 62 R6 L11
     252 [-]: MOVE R8 R6   
     253 [-]: GETIMPORT R7 4 [nil]
     254 [-]: CALL R7 1 1  
L11: 255 [-]: JUMPIF R7 L15
     256 [-]: NAMECALL R7 R6 K60 [0x0AD758CB]
     257 [-]: CALL R7 1 1  
     258 [-]: LOADN R10 0  
     259 [-]: SUBK R8 R7 K61 [1]
     260 [-]: LOADN R9 1   
     261 [-]: FORNPREP R8 L15
L12: 262 [-]: MOVE R13 R10 
     263 [-]: NAMECALL R11 R6 K62 [0xFEF27732]
     264 [-]: CALL R11 2 1 
     265 [-]: FASTCALL1 62 R11 L13
     266 [-]: MOVE R13 R11 
     267 [-]: GETIMPORT R12 4 [nil]
     268 [-]: CALL R12 1 1 
L13: 269 [-]: JUMPIF R12 L14
     270 [-]: GETIMPORT R14 64 [nil]
     271 [-]: NAMECALL R12 R11 K9 [0xF2DEAF69]
     272 [-]: CALL R12 2 1 
     273 [-]: JUMPIFNOT R12 L14
     274 [-]: NAMECALL R12 R11 K65 [0xF7ABFECF]
     275 [-]: CALL R12 1 1 
     276 [-]: GETIMPORT R15 67 [nil]
     277 [-]: LOADK R16 K68 ["TextureMap"]
     278 [-]: CALL R15 1 -1
     279 [-]: NAMECALL R13 R12 K69 [0x0A395711]
     280 [-]: CALL R13 -1 1
     281 [-]: GETIMPORT R14 1 [nil]
     282 [-]: LOADK R16 K70 ["Splash.Display.Graphic"]
     283 [-]: MOVE R17 R13 
     284 [-]: MOVE R18 R12 
     285 [-]: NAMECALL R14 R14 K71 [0xEF99134F]
     286 [-]: CALL R14 4 0 
     287 [-]: LOADB R3 1   
L14: 288 [-]: FORNLOOP R8 L12
L15: 289 [-]: NAMECALL R7 R2 K58 [0xDE321E6F]
     290 [-]: CALL R7 1 1  
     291 [-]: LOADN R9 0   
     292 [-]: NAMECALL R7 R7 K72 [0xE85A2361]
     293 [-]: CALL R7 2 1  
     294 [-]: FASTCALL1 62 R7 L16
     295 [-]: MOVE R9 R7   
     296 [-]: GETIMPORT R8 4 [nil]
     297 [-]: CALL R8 1 1  
L16: 298 [-]: JUMPIF R8 L17
     299 [-]: LOADB R4 1   
L17: 300 [-]: NAMECALL R6 R2 K73 [0xD3A01177]
     301 [-]: CALL R6 1 1  
     302 [-]: NAMECALL R6 R6 K74 [0x4FC247DA]
     303 [-]: CALL R6 1 1  
     304 [-]: SETUPVAL R6 9
L18: 305 [-]: GETIMPORT R5 1 [nil]
     306 [-]: LOADK R7 K70 ["Splash.Display.Graphic"]
     307 [-]: LOADN R8 11  
     308 [-]: MOVE R9 R3   
     309 [-]: NAMECALL R5 R5 K75 [0xAADE900E]
     310 [-]: CALL R5 4 0  
     311 [-]: GETIMPORT R5 1 [nil]
     312 [-]: LOADK R7 K76 ["Splash.Display.AltGraphic"]
     313 [-]: LOADN R8 11  
     314 [-]: NOT R9 R3    
     315 [-]: NAMECALL R5 R5 K75 [0xAADE900E]
     316 [-]: CALL R5 4 0  
     317 [-]: GETUPVAL R6 11
     318 [-]: GETTABLEKS R5 R6 K77 [0x06D055F9]
     319 [-]: MOVE R6 R3   
     320 [-]: LOADK R7 K70 ["Splash.Display.Graphic"]
     321 [-]: LOADK R8 K76 ["Splash.Display.AltGraphic"]
     322 [-]: CALL R5 3 1  
     323 [-]: SETUPVAL R5 10
     324 [-]: GETIMPORT R5 1 [nil]
     325 [-]: GETUPVAL R7 10
     326 [-]: LOADN R8 10  
     327 [-]: LOADN R9 0   
     328 [-]: NAMECALL R5 R5 K21 [0x67BC869F]
     329 [-]: CALL R5 4 0  
     330 [-]: GETIMPORT R5 1 [nil]
     331 [-]: GETUPVAL R7 10
     332 [-]: LOADN R8 5   
     333 [-]: LOADN R9 10  
     334 [-]: NAMECALL R5 R5 K21 [0x67BC869F]
     335 [-]: CALL R5 4 0  
     336 [-]: GETIMPORT R5 1 [nil]
     337 [-]: GETUPVAL R7 10
     338 [-]: LOADN R8 6   
     339 [-]: LOADN R9 10  
     340 [-]: NAMECALL R5 R5 K21 [0x67BC869F]
     341 [-]: CALL R5 4 0  
     342 [-]: GETIMPORT R6 79 [nil]
     343 [-]: FASTCALL1 62 R6 L19
     344 [-]: GETIMPORT R5 4 [nil]
     345 [-]: CALL R5 1 1  
L19: 346 [-]: JUMPIF R5 L20
     347 [-]: GETIMPORT R5 79 [nil]
     348 [-]: GETIMPORT R6 1 [nil]
     349 [-]: LOADK R7 K42 ["Splash"]
     350 [-]: CALL R5 2 0  
L20: 351 [-]: GETIMPORT R5 1 [nil]
     352 [-]: LOADK R7 K24 ["Splash.Display.ScoreUpper.Digit1"]
     353 [-]: GETIMPORT R8 81 [nil]
     354 [-]: NAMECALL R5 R5 K82 [0xD5181643]
     355 [-]: CALL R5 3 0  
     356 [-]: GETIMPORT R5 1 [nil]
     357 [-]: LOADK R7 K83 ["Splash.Display.ScoreLower.Digit1"]
     358 [-]: GETIMPORT R8 81 [nil]
     359 [-]: NAMECALL R5 R5 K82 [0xD5181643]
     360 [-]: CALL R5 3 0  
     361 [-]: GETUPVAL R5 12
     362 [-]: CALL R5 0 0  
     363 [-]: JUMPIF R4 L21
     364 [-]: GETIMPORT R5 85 [nil]
     365 [-]: CALL R5 0 0  
     366 [-]: LOADB R5 0   
     367 [-]: SETUPVAL R5 13
L21: 368 [-]: LOADB R5 1   
     369 [-]: SETUPVAL R5 14
     370 [-]: RETURN R0 0  


; Name:            
; Defined at line: 516
; #Upvalues:       2
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
       7 [-]: GETUPVAL R2 1
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L1 
      12 [-]: GETUPVAL R2 0
      13 [-]: GETTABLEKS R1 R2 K0 [0xFA221145]
      14 [-]: GETUPVAL R2 1
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: MOVE R4 R0   
      17 [-]: CALL R3 1 -1 
      18 [-]: CALL R1 -1 0 
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 523
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R0 R1   
       4 [-]: JUMPXEQKNIL R0 L0
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADK R3 K4 ["Splash"]
       7 [-]: LOADN R4 1   
       8 [-]: LOADN R6 512 
       9 [-]: SUB R5 R6 R0 
      10 [-]: NAMECALL R1 R1 K5 [0x67BC869F]
      11 [-]: CALL R1 4 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 530
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: RETURN R0 0  



