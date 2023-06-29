; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.RelayReconstructionUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.Libs.TimerMgr"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.ObjectiveText"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.TableLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x7ED0A956]
      17 [-]: LOADK R6 K9 ["/Lotus/Interface/EndOfMatch.swf"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 11 [0xBE190284]
      20 [-]: NAMECALL R6 R6 K12 [0xABF50B1C]
      21 [-]: CALL R6 1 1  
      22 [-]: DUPCLOSURE R7 K13 []
      23 [-]: SETGLOBAL R7 K14 ["RelayColorChange"]
      24 [-]: DUPCLOSURE R7 K15 []
      25 [-]: SETGLOBAL R7 K16 ["RelaySoundChange"]
      26 [-]: DUPCLOSURE R7 K17 []
      27 [-]: SETGLOBAL R7 K18 ["RunScript"]
      28 [-]: DUPCLOSURE R7 K19 []
      29 [-]: MOVE R0 R0   
      30 [-]: SETGLOBAL R7 K20 ["HangarBay"]
      31 [-]: DUPCLOSURE R7 K21 []
      32 [-]: LOADN R8 30  
      33 [-]: NEWTABLE R9 0 4
      34 [-]: LOADN R10 40 
      35 [-]: LOADN R11 60 
      36 [-]: LOADN R12 80 
      37 [-]: LOADN R13 100
      38 [-]: SETLIST R9 R10 4 [1]
      39 [-]: LOADNIL R10  
      40 [-]: LOADNIL R11  
      41 [-]: LOADNIL R12  
      42 [-]: LOADN R13 0  
      43 [-]: LOADN R14 0  
      44 [-]: LOADN R15 0  
      45 [-]: LOADNIL R16  
      46 [-]: LOADNIL R17  
      47 [-]: LOADNIL R18  
      48 [-]: LOADNIL R19  
      49 [-]: LOADNIL R20  
      50 [-]: LOADN R21 0  
      51 [-]: NEWTABLE R22 0 0
      52 [-]: NEWTABLE R23 0 0
      53 [-]: NEWTABLE R24 0 0
      54 [-]: LOADN R25 0  
      55 [-]: GETIMPORT R26 23 [0x0469F296]
      56 [-]: LOADK R27 K24 ["RelayMissionState"]
      57 [-]: CALL R26 1 1 
      58 [-]: GETIMPORT R27 23 [0x0469F296]
      59 [-]: LOADK R28 K25 ["CinematicTeleportPoint"]
      60 [-]: CALL R27 1 1 
      61 [-]: LOADNIL R28  
      62 [-]: NEWCLOSURE R28 P5
      63 [-]: MOVE R0 R3   
      64 [-]: MOVE R1 R12  
      65 [-]: MOVE R1 R11  
      66 [-]: MOVE R1 R28  
      67 [-]: NEWCLOSURE R29 P6
      68 [-]: MOVE R1 R10  
      69 [-]: MOVE R1 R8   
      70 [-]: MOVE R1 R15  
      71 [-]: NEWCLOSURE R30 P7
      72 [-]: MOVE R1 R25  
      73 [-]: MOVE R0 R26  
      74 [-]: MOVE R1 R14  
      75 [-]: MOVE R0 R9   
      76 [-]: MOVE R0 R2   
      77 [-]: MOVE R1 R13  
      78 [-]: MOVE R1 R11  
      79 [-]: MOVE R0 R29  
      80 [-]: MOVE R0 R22  
      81 [-]: MOVE R1 R8   
      82 [-]: MOVE R1 R12  
      83 [-]: MOVE R1 R28  
      84 [-]: MOVE R0 R6   
      85 [-]: MOVE R0 R3   
      86 [-]: DUPCLOSURE R31 K26 []
      87 [-]: MOVE R0 R7   
      88 [-]: NEWCLOSURE R32 P9
      89 [-]: MOVE R1 R11  
      90 [-]: MOVE R0 R1   
      91 [-]: MOVE R1 R10  
      92 [-]: MOVE R1 R19  
      93 [-]: MOVE R0 R27  
      94 [-]: MOVE R1 R18  
      95 [-]: MOVE R1 R20  
      96 [-]: MOVE R0 R4   
      97 [-]: MOVE R0 R24  
      98 [-]: MOVE R0 R3   
      99 [-]: MOVE R1 R17  
     100 [-]: MOVE R1 R16  
     101 [-]: MOVE R0 R30  
     102 [-]: MOVE R0 R26  
     103 [-]: NEWCLOSURE R33 P10
     104 [-]: MOVE R1 R13  
     105 [-]: MOVE R1 R14  
     106 [-]: MOVE R0 R2   
     107 [-]: SETGLOBAL R33 K27 ["OnKilled"]
     108 [-]: DUPCLOSURE R33 K28 []
     109 [-]: MOVE R0 R30  
     110 [-]: SETGLOBAL R33 K29 ["OnStopped"]
     111 [-]: NEWCLOSURE R33 P12
     112 [-]: MOVE R1 R21  
     113 [-]: MOVE R1 R18  
     114 [-]: MOVE R0 R4   
     115 [-]: NEWCLOSURE R34 P13
     116 [-]: MOVE R1 R23  
     117 [-]: SETGLOBAL R34 K30 ["OnPlayersChanged"]
     118 [-]: NEWCLOSURE R34 P14
     119 [-]: MOVE R0 R31  
     120 [-]: MOVE R0 R32  
     121 [-]: MOVE R1 R25  
     122 [-]: MOVE R1 R13  
     123 [-]: MOVE R1 R14  
     124 [-]: MOVE R0 R30  
     125 [-]: MOVE R1 R15  
     126 [-]: MOVE R1 R10  
     127 [-]: MOVE R0 R33  
     128 [-]: MOVE R1 R21  
     129 [-]: MOVE R0 R22  
     130 [-]: MOVE R1 R16  
     131 [-]: MOVE R1 R17  
     132 [-]: MOVE R1 R20  
     133 [-]: MOVE R1 R19  
     134 [-]: MOVE R0 R3   
     135 [-]: MOVE R1 R11  
     136 [-]: MOVE R1 R12  
     137 [-]: MOVE R0 R5   
     138 [-]: SETGLOBAL R34 K31 ["AssassinateSetup"]
     139 [-]: DUPCLOSURE R34 K32 []
     140 [-]: SETGLOBAL R34 K33 ["Disable"]
     141 [-]: DUPCLOSURE R34 K34 []
     142 [-]: SETGLOBAL R34 K35 ["Hide"]
     143 [-]: CLOSEUPVALS R8
     144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R3 K0 ["Execute"]
       1 [-]: NAMECALL R1 R0 K1 [0x8EB2112D]
       2 [-]: CALL R1 2 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["DoorHint"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [0xC8802016]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L1
L 0:  10 [-]: LOADK R8 K8 ["Lock"]
      11 [-]: NAMECALL R6 R5 K9 [0x8EB2112D]
      12 [-]: CALL R6 2 0  
L 1:  13 [-]: FORGLOOP R1 L0 2 [inext]
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K10 [0xE8EE3DE5]
      16 [-]: CALL R1 0 1  
      17 [-]: LOADB R2 1   
      18 [-]: GETIMPORT R3 12 [0xBE190284]
      19 [-]: NAMECALL R3 R3 K13 [0xFBADF80B]
      20 [-]: CALL R3 1 1  
      21 [-]: GETIMPORT R4 15 [0xCFC01047]
      22 [-]: MOVE R5 R1   
      23 [-]: CALL R4 1 3  
      24 [-]: FORGPREP_NEXT R4 L5
L 2:  25 [-]: GETTABLEKS R9 R8 K16 ["rebuildNode"]
      26 [-]: JUMPIFNOTEQ R9 R3 L5
      27 [-]: GETTABLEKS R9 R8 K17 ["progress"]
      28 [-]: LOADN R10 0  
      29 [-]: JUMPIFLT R10 R9 L3
      30 [-]: LOADB R2 0 +1
L 3:  31 [-]: LOADB R2 1   
L 4:  32 [-]: JUMP L6
     
L 5:  33 [-]: FORGLOOP R4 L2 2
L 6:  34 [-]: JUMPIFNOT R2 L15
      35 [-]: GETIMPORT R4 1 [0x89326C93]
      36 [-]: GETIMPORT R6 3 [0x0469F296]
      37 [-]: LOADK R7 K18 ["HangarHide"]
      38 [-]: CALL R6 1 -1 
      39 [-]: NAMECALL R4 R4 K5 [0xC7FCADA9]
      40 [-]: CALL R4 -1 1 
      41 [-]: GETIMPORT R5 7 [0xC8802016]
      42 [-]: MOVE R6 R4   
      43 [-]: CALL R5 1 3  
      44 [-]: FORGPREP_INEXT R5 L8
L 7:  45 [-]: GETIMPORT R10 1 [0x89326C93]
      46 [-]: MOVE R12 R9  
      47 [-]: NAMECALL R10 R10 K19 [0x59C96E77]
      48 [-]: CALL R10 2 0 
L 8:  49 [-]: FORGLOOP R5 L7 2 [inext]
      50 [-]: GETIMPORT R5 1 [0x89326C93]
      51 [-]: GETIMPORT R7 3 [0x0469F296]
      52 [-]: LOADK R8 K20 ["DepositAction"]
      53 [-]: CALL R7 1 -1 
      54 [-]: NAMECALL R5 R5 K21 [0x46A0EBF5]
      55 [-]: CALL R5 -1 1 
      56 [-]: FASTCALL1 62 R5 L9
      57 [-]: MOVE R7 R5   
      58 [-]: GETIMPORT R6 23 [0x7B998233]
      59 [-]: CALL R6 1 1  
L 9:  60 [-]: JUMPIF R6 L10
      61 [-]: NAMECALL R6 R5 K24 [0xF4E253B6]
      62 [-]: CALL R6 1 0  
L10:  63 [-]: GETIMPORT R6 1 [0x89326C93]
      64 [-]: GETIMPORT R8 3 [0x0469F296]
      65 [-]: LOADK R9 K25 ["HangarShow"]
      66 [-]: CALL R8 1 -1 
      67 [-]: NAMECALL R6 R6 K5 [0xC7FCADA9]
      68 [-]: CALL R6 -1 1 
      69 [-]: GETIMPORT R7 7 [0xC8802016]
      70 [-]: MOVE R8 R6   
      71 [-]: CALL R7 1 3  
      72 [-]: FORGPREP_INEXT R7 L12
L11:  73 [-]: LOADB R14 1  
      74 [-]: LOADB R15 1  
      75 [-]: NAMECALL R12 R11 K26 [0x768274D6]
      76 [-]: CALL R12 3 0 
L12:  77 [-]: FORGLOOP R7 L11 2 [inext]
      78 [-]: GETIMPORT R7 7 [0xC8802016]
      79 [-]: MOVE R8 R0   
      80 [-]: CALL R7 1 3  
      81 [-]: FORGPREP_INEXT R7 L14
L13:  82 [-]: LOADK R14 K27 ["Unlock"]
      83 [-]: NAMECALL R12 R11 K9 [0x8EB2112D]
      84 [-]: CALL R12 2 0 
L14:  85 [-]: FORGLOOP R7 L13 2 [inext]
L15:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R2 K2 [0xC7FCADA9]
       3 [-]: CALL R2 2 1  
       4 [-]: GETIMPORT R3 4 [0xC8802016]
       5 [-]: MOVE R4 R2   
       6 [-]: CALL R3 1 3  
       7 [-]: FORGPREP_INEXT R3 L1
L 0:   8 [-]: MOVE R10 R1  
       9 [-]: NAMECALL R8 R7 K5 [0x8EB2112D]
      10 [-]: CALL R8 2 0  
L 1:  11 [-]: FORGLOOP R3 L0 2 [inext]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
       2 [-]: GETIMPORT R1 2 [0xDB70CD68]
       3 [-]: GETIMPORT R2 4 [0x0469F296]
       4 [-]: LOADK R3 K5 ["DuringFight"]
       5 [-]: CALL R2 1 -1 
       6 [-]: CALL R0 -1 0 
       7 [-]: GETUPVAL R0 2
       8 [-]: GETIMPORT R2 7 [0x55730E1A]
       9 [-]: LOADN R3 30  
      10 [-]: LOADN R4 60  
      11 [-]: CALL R2 2 1  
      12 [-]: GETUPVAL R3 3
      13 [-]: LOADB R4 0   
      14 [-]: NAMECALL R0 R0 K8 [0xBD2E96EA]
      15 [-]: CALL R0 4 1  
      16 [-]: SETUPVAL R0 1
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 0   
       2 [-]: NAMECALL R0 R0 K0 [0xE830AC3D]
       3 [-]: CALL R0 2 1  
       4 [-]: GETUPVAL R1 1
       5 [-]: JUMPIFNOTLT R0 R1 L1
       6 [-]: LOADN R2 10  
       7 [-]: GETUPVAL R4 1
       8 [-]: SUB R3 R4 R0 
       9 [-]: FASTCALL2 19 R2 R3 L0
      10 [-]: GETIMPORT R1 3 [0xAC1B386A]
      11 [-]: CALL R1 2 1  
L 0:  12 [-]: SETUPVAL R1 2
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R1 R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R1 1 [0xBE190284]
       5 [-]: GETUPVAL R3 1
       6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R1 R1 K2 [0x751F061D]
       8 [-]: CALL R1 3 0  
       9 [-]: GETUPVAL R1 0
      10 [-]: JUMPXEQKN R1 K3 L2 NOT [1]
      11 [-]: GETUPVAL R2 3
      12 [-]: GETIMPORT R3 5 [0x89326C93]
      13 [-]: NAMECALL R3 R3 K6 [0x61BE252A]
      14 [-]: CALL R3 1 1  
      15 [-]: GETTABLE R1 R2 R3
      16 [-]: SETUPVAL R1 2
      17 [-]: GETUPVAL R2 4
      18 [-]: GETTABLEKS R1 R2 K7 [0xA1DF01D6]
      19 [-]: LOADK R2 K8 ["/Lotus/Language/RelayReconstruction/RelayFightObjectiveExterminate"]
      20 [-]: GETUPVAL R4 4
      21 [-]: GETTABLEKS R3 R4 K9 ["ATTACK_ICON"]
      22 [-]: CALL R1 2 0  
      23 [-]: GETUPVAL R2 4
      24 [-]: GETTABLEKS R1 R2 K10 [0xEA753E99]
      25 [-]: LOADK R2 K11 ["/Lotus/Language/RelayReconstruction/RelayFightExterminateCount"]
      26 [-]: GETUPVAL R6 5
      27 [-]: GETUPVAL R7 2
      28 [-]: DIV R5 R6 R7 
      29 [-]: MULK R4 R5 K12 [100]
      30 [-]: FASTCALL1 12 R4 L1
      31 [-]: GETIMPORT R3 15 [0x55F27C30]
      32 [-]: CALL R3 1 1  
L 1:  33 [-]: LOADN R4 0   
      34 [-]: LOADNIL R5   
      35 [-]: LOADB R6 1   
      36 [-]: CALL R1 5 0  
      37 [-]: GETUPVAL R1 6
      38 [-]: LOADN R3 5   
      39 [-]: GETUPVAL R4 7
      40 [-]: LOADB R5 1   
      41 [-]: NAMECALL R1 R1 K16 [0xBD2E96EA]
      42 [-]: CALL R1 4 0  
      43 [-]: RETURN R0 0  
L 2:  44 [-]: GETUPVAL R1 0
      45 [-]: JUMPXEQKN R1 K17 L7 NOT [2]
      46 [-]: GETUPVAL R2 4
      47 [-]: GETTABLEKS R1 R2 K18 [0xBD3CE95D]
      48 [-]: CALL R1 0 0  
      49 [-]: GETIMPORT R1 5 [0x89326C93]
      50 [-]: NAMECALL R1 R1 K19 [0x7D108DDB]
      51 [-]: CALL R1 1 1  
      52 [-]: GETIMPORT R2 21 [0xC8802016]
      53 [-]: MOVE R3 R1   
      54 [-]: CALL R2 1 3  
      55 [-]: FORGPREP_INEXT R2 L6
L 3:  56 [-]: NAMECALL R7 R6 K22 [0xBB610E5B]
      57 [-]: CALL R7 1 1  
      58 [-]: FASTCALL1 62 R7 L4
      59 [-]: MOVE R9 R7   
      60 [-]: GETIMPORT R8 24 [0x7B998233]
      61 [-]: CALL R8 1 1  
L 4:  62 [-]: JUMPIF R8 L5 
      63 [-]: NAMECALL R8 R7 K25 [0x2047CFE7]
      64 [-]: CALL R8 1 1  
      65 [-]: JUMPIFNOT R8 L6
L 5:  66 [-]: GETIMPORT R8 1 [0xBE190284]
      67 [-]: NAMECALL R10 R7 K26 [0x5E651723]
      68 [-]: CALL R10 1 1 
      69 [-]: LOADB R11 0  
      70 [-]: NAMECALL R8 R8 K27 [0xE1100F9F]
      71 [-]: CALL R8 3 0  
L 6:  72 [-]: FORGLOOP R2 L3 2 [inext]
      73 [-]: RETURN R0 0  
L 7:  74 [-]: GETUPVAL R1 0
      75 [-]: JUMPXEQKN R1 K28 L12 NOT [3]
      76 [-]: GETIMPORT R1 21 [0xC8802016]
      77 [-]: GETUPVAL R2 8
      78 [-]: CALL R1 1 3  
      79 [-]: FORGPREP_INEXT R1 L10
L 8:  80 [-]: FASTCALL1 62 R5 L9
      81 [-]: MOVE R7 R5   
      82 [-]: GETIMPORT R6 24 [0x7B998233]
      83 [-]: CALL R6 1 1  
L 9:  84 [-]: JUMPIF R6 L10
      85 [-]: LOADB R8 0   
      86 [-]: GETIMPORT R9 30 [0x0469F296]
      87 [-]: LOADK R10 K31 ["CinPause"]
      88 [-]: CALL R9 1 -1 
      89 [-]: NAMECALL R6 R5 K32 [0x55E9211C]
      90 [-]: CALL R6 -1 0 
      91 [-]: NAMECALL R6 R5 K22 [0xBB610E5B]
      92 [-]: CALL R6 1 1  
      93 [-]: LOADB R9 1   
      94 [-]: LOADB R10 1  
      95 [-]: NAMECALL R7 R6 K33 [0x768274D6]
      96 [-]: CALL R7 3 0  
L10:  97 [-]: FORGLOOP R1 L8 2 [inext]
      98 [-]: GETUPVAL R2 4
      99 [-]: GETTABLEKS R1 R2 K7 [0xA1DF01D6]
     100 [-]: LOADK R2 K34 ["/Lotus/Language/RelayReconstruction/RelayFightObjectiveAssassinate"]
     101 [-]: GETUPVAL R4 4
     102 [-]: GETTABLEKS R3 R4 K9 ["ATTACK_ICON"]
     103 [-]: CALL R1 2 0  
     104 [-]: LOADN R1 20  
     105 [-]: SETUPVAL R1 9
     106 [-]: GETUPVAL R1 6
     107 [-]: GETIMPORT R3 36 [0x55730E1A]
     108 [-]: LOADN R4 30  
     109 [-]: LOADN R5 60  
     110 [-]: CALL R3 2 1  
     111 [-]: GETUPVAL R4 11
     112 [-]: LOADB R5 0   
     113 [-]: NAMECALL R1 R1 K16 [0xBD2E96EA]
     114 [-]: CALL R1 4 1  
     115 [-]: SETUPVAL R1 10
     116 [-]: GETUPVAL R2 12
     117 [-]: FASTCALL1 62 R2 L11
     118 [-]: GETIMPORT R1 24 [0x7B998233]
     119 [-]: CALL R1 1 1  
L11: 120 [-]: JUMPIF R1 L13
     121 [-]: GETUPVAL R1 12
     122 [-]: LOADN R3 0   
     123 [-]: NAMECALL R1 R1 K37 [0x8CFF1D7A]
     124 [-]: CALL R1 2 0  
     125 [-]: GETUPVAL R1 12
     126 [-]: LOADB R3 0   
     127 [-]: NAMECALL R1 R1 K38 [0x543A0B5E]
     128 [-]: CALL R1 2 0  
     129 [-]: RETURN R0 0  
L12: 130 [-]: GETUPVAL R1 0
     131 [-]: JUMPXEQKN R1 K39 L13 NOT [4]
     132 [-]: GETUPVAL R2 4
     133 [-]: GETTABLEKS R1 R2 K40 [0xDC3B2033]
     134 [-]: CALL R1 0 0  
     135 [-]: GETUPVAL R2 13
     136 [-]: GETTABLEKS R1 R2 K41 [0x9742B85B]
     137 [-]: GETIMPORT R2 43 [0xDB70CD68]
     138 [-]: GETIMPORT R3 30 [0x0469F296]
     139 [-]: LOADK R4 K44 ["Dead"]
     140 [-]: CALL R3 1 -1 
     141 [-]: CALL R1 -1 0 
L13: 142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [0x0469F296]
       2 [-]: LOADK R2 K2 ["DoorHint"]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADK R2 K3 ["Unlock"]
       5 [-]: CALL R0 2 0  
       6 [-]: GETUPVAL R0 0
       7 [-]: GETIMPORT R1 1 [0x0469F296]
       8 [-]: LOADK R2 K4 ["NPCGroupA"]
       9 [-]: CALL R1 1 1  
      10 [-]: LOADK R2 K5 ["Destroy"]
      11 [-]: CALL R0 2 0  
      12 [-]: GETUPVAL R0 0
      13 [-]: GETIMPORT R1 1 [0x0469F296]
      14 [-]: LOADK R2 K6 ["NPCGroupB"]
      15 [-]: CALL R1 1 1  
      16 [-]: LOADK R2 K5 ["Destroy"]
      17 [-]: CALL R0 2 0  
      18 [-]: GETUPVAL R0 0
      19 [-]: GETIMPORT R1 1 [0x0469F296]
      20 [-]: LOADK R2 K7 ["NPCGroupC"]
      21 [-]: CALL R1 1 1  
      22 [-]: LOADK R2 K5 ["Destroy"]
      23 [-]: CALL R0 2 0  
      24 [-]: GETUPVAL R0 0
      25 [-]: GETIMPORT R1 1 [0x0469F296]
      26 [-]: LOADK R2 K8 ["SargasFightDestroy"]
      27 [-]: CALL R1 1 1  
      28 [-]: LOADK R2 K5 ["Destroy"]
      29 [-]: CALL R0 2 0  
      30 [-]: GETUPVAL R0 0
      31 [-]: GETIMPORT R1 1 [0x0469F296]
      32 [-]: LOADK R2 K9 ["KneelAction"]
      33 [-]: CALL R1 1 1  
      34 [-]: LOADK R2 K10 ["Disable"]
      35 [-]: CALL R0 2 0  
      36 [-]: GETUPVAL R0 0
      37 [-]: GETIMPORT R1 1 [0x0469F296]
      38 [-]: LOADK R2 K11 ["TraderSwitch"]
      39 [-]: CALL R1 1 1  
      40 [-]: LOADK R2 K10 ["Disable"]
      41 [-]: CALL R0 2 0  
      42 [-]: GETUPVAL R0 0
      43 [-]: GETIMPORT R1 1 [0x0469F296]
      44 [-]: LOADK R2 K12 ["ElevatorSwitch"]
      45 [-]: CALL R1 1 1  
      46 [-]: LOADK R2 K10 ["Disable"]
      47 [-]: CALL R0 2 0  
      48 [-]: GETUPVAL R0 0
      49 [-]: GETIMPORT R1 1 [0x0469F296]
      50 [-]: LOADK R2 K13 ["firesound"]
      51 [-]: CALL R1 1 1  
      52 [-]: LOADK R2 K10 ["Disable"]
      53 [-]: CALL R0 2 0  
      54 [-]: GETUPVAL R0 0
      55 [-]: GETIMPORT R1 1 [0x0469F296]
      56 [-]: LOADK R2 K14 ["lightfire"]
      57 [-]: CALL R1 1 1  
      58 [-]: LOADK R2 K15 ["TurnOff"]
      59 [-]: CALL R0 2 0  
      60 [-]: GETIMPORT R0 17 [0x89326C93]
      61 [-]: GETIMPORT R2 1 [0x0469F296]
      62 [-]: LOADK R3 K18 ["hide"]
      63 [-]: CALL R2 1 -1 
      64 [-]: NAMECALL R0 R0 K19 [0xC7FCADA9]
      65 [-]: CALL R0 -1 1 
      66 [-]: GETIMPORT R1 21 [0xC8802016]
      67 [-]: MOVE R2 R0   
      68 [-]: CALL R1 1 3  
      69 [-]: FORGPREP_INEXT R1 L1
L 0:  70 [-]: LOADB R8 0   
      71 [-]: LOADB R9 1   
      72 [-]: NAMECALL R6 R5 K22 [0x768274D6]
      73 [-]: CALL R6 3 0  
L 1:  74 [-]: FORGLOOP R1 L0 2 [inext]
      75 [-]: GETIMPORT R1 17 [0x89326C93]
      76 [-]: GETIMPORT R3 1 [0x0469F296]
      77 [-]: LOADK R4 K23 ["swap"]
      78 [-]: CALL R3 1 -1 
      79 [-]: NAMECALL R1 R1 K19 [0xC7FCADA9]
      80 [-]: CALL R1 -1 1 
      81 [-]: GETIMPORT R2 21 [0xC8802016]
      82 [-]: MOVE R3 R1   
      83 [-]: CALL R2 1 3  
      84 [-]: FORGPREP_INEXT R2 L3
L 2:  85 [-]: LOADN R9 0   
      86 [-]: LOADNIL R10  
      87 [-]: NAMECALL R7 R6 K24 [0xCDDC3ABB]
      88 [-]: CALL R7 3 0  
L 3:  89 [-]: FORGLOOP R2 L2 2 [inext]
      90 [-]: GETIMPORT R2 26 [0x7BDF80C2]
      91 [-]: GETIMPORT R4 28 ["gEntityType"]
      92 [-]: NAMECALL R2 R2 K29 [0xC1595BD5]
      93 [-]: CALL R2 2 1  
      94 [-]: GETIMPORT R3 21 [0xC8802016]
      95 [-]: MOVE R4 R2   
      96 [-]: CALL R3 1 3  
      97 [-]: FORGPREP_INEXT R3 L5
L 4:  98 [-]: NAMECALL R8 R7 K30 [0xA2880940]
      99 [-]: CALL R8 1 0  
L 5: 100 [-]: FORGLOOP R3 L4 2 [inext]
     101 [-]: GETIMPORT R3 32 ["_T"]
     102 [-]: LOADK R4 K33 [""]
     103 [-]: SETTABLEKS R4 R3 K34 ["EndOfMissionVoiceOverride"]
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0xDE474187]
       2 [-]: CALL R0 0 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R0 2 [0x89326C93]
       5 [-]: NAMECALL R0 R0 K3 [0x29EF273D]
       6 [-]: CALL R0 1 1  
       7 [-]: NAMECALL R0 R0 K4 [0x66905CB0]
       8 [-]: CALL R0 1 1  
       9 [-]: SETUPVAL R0 2
      10 [-]: GETIMPORT R0 6 [0xBE190284]
      11 [-]: GETIMPORT R2 8 [0x0469F296]
      12 [-]: LOADK R3 K9 ["StopNormalTransmissions"]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADN R3 1   
      15 [-]: NAMECALL R0 R0 K10 [0x751F061D]
      16 [-]: CALL R0 3 0  
      17 [-]: GETUPVAL R0 2
      18 [-]: LOADB R2 1   
      19 [-]: NAMECALL R0 R0 K11 [0xE603BAB2]
      20 [-]: CALL R0 2 0  
      21 [-]: GETIMPORT R0 2 [0x89326C93]
      22 [-]: GETUPVAL R2 4
      23 [-]: NAMECALL R0 R0 K12 [0xC7FCADA9]
      24 [-]: CALL R0 2 1  
      25 [-]: SETUPVAL R0 3
      26 [-]: GETIMPORT R0 2 [0x89326C93]
      27 [-]: GETIMPORT R2 8 [0x0469F296]
      28 [-]: LOADK R3 K13 ["RelayFightSpawn"]
      29 [-]: CALL R2 1 -1 
      30 [-]: NAMECALL R0 R0 K12 [0xC7FCADA9]
      31 [-]: CALL R0 -1 1 
      32 [-]: SETUPVAL R0 5
      33 [-]: GETIMPORT R0 2 [0x89326C93]
      34 [-]: GETIMPORT R2 8 [0x0469F296]
      35 [-]: LOADK R3 K14 ["SargasCin"]
      36 [-]: CALL R2 1 -1 
      37 [-]: NAMECALL R0 R0 K15 [0x46A0EBF5]
      38 [-]: CALL R0 -1 1 
      39 [-]: SETUPVAL R0 6
      40 [-]: GETUPVAL R1 7
      41 [-]: GETTABLEKS R0 R1 K16 [0xC7766EA9]
      42 [-]: GETUPVAL R1 5
      43 [-]: CALL R0 1 0  
      44 [-]: GETIMPORT R0 2 [0x89326C93]
      45 [-]: LOADK R2 K17 ["OnPlayersChanged"]
      46 [-]: NAMECALL R0 R0 K18 [0xB7D33840]
      47 [-]: CALL R0 2 0  
      48 [-]: GETIMPORT R0 20 [0x14459A1C]
      49 [-]: JUMPIF R0 L5 
      50 [-]: GETIMPORT R0 22 [0xC8802016]
      51 [-]: GETIMPORT R1 24 [0x3C03CF1B]
      52 [-]: CALL R0 1 3  
      53 [-]: FORGPREP_INEXT R0 L4
L 0:  54 [-]: GETUPVAL R5 2
      55 [-]: MOVE R7 R4   
      56 [-]: GETUPVAL R9 5
      57 [-]: GETTABLE R8 R9 R3
      58 [-]: GETIMPORT R9 8 [0x0469F296]
      59 [-]: LOADK R10 K25 ["RandomTeam"]
      60 [-]: CALL R9 1 1  
      61 [-]: LOADN R10 5  
      62 [-]: NAMECALL R5 R5 K26 [0x33FC842F]
      63 [-]: CALL R5 5 1  
      64 [-]: FASTCALL1 62 R5 L1
      65 [-]: MOVE R7 R5   
      66 [-]: GETIMPORT R6 28 [0x7B998233]
      67 [-]: CALL R6 1 1  
L 1:  68 [-]: JUMPIF R6 L3 
      69 [-]: GETUPVAL R7 8
      70 [-]: FASTCALL2 52 R7 R5 L2
      71 [-]: MOVE R8 R5   
      72 [-]: GETIMPORT R6 31 [0x23D5322F]
      73 [-]: CALL R6 2 0  
L 2:  74 [-]: NAMECALL R6 R5 K32 [0xBB610E5B]
      75 [-]: CALL R6 1 1  
      76 [-]: GETIMPORT R8 8 [0x0469F296]
      77 [-]: LOADK R9 K33 ["EmberRelay"]
      78 [-]: CALL R8 1 1  
      79 [-]: GETIMPORT R9 8 [0x0469F296]
      80 [-]: LOADK R10 K34 ["TENNO"]
      81 [-]: CALL R9 1 -1 
      82 [-]: NAMECALL R6 R6 K35 [0xFAF7BD22]
      83 [-]: CALL R6 -1 0 
      84 [-]: GETIMPORT R8 37 [0xE6ED39FC]
      85 [-]: LOADB R9 1   
      86 [-]: NAMECALL R6 R5 K38 [0xEFA4E034]
      87 [-]: CALL R6 3 0  
L 3:  88 [-]: GETIMPORT R6 40 [0xCBD666E1]
      89 [-]: LOADN R7 0   
      90 [-]: CALL R6 1 0  
L 4:  91 [-]: FORGLOOP R0 L0 2 [inext]
      92 [-]: GETUPVAL R1 9
      93 [-]: GETTABLEKS R0 R1 K41 [0x9742B85B]
      94 [-]: GETIMPORT R1 43 [0xDB70CD68]
      95 [-]: GETIMPORT R2 8 [0x0469F296]
      96 [-]: LOADK R3 K44 ["StartLevel"]
      97 [-]: CALL R2 1 -1 
      98 [-]: CALL R0 -1 0 
L 5:  99 [-]: GETIMPORT R0 46 [0x3B4463EC]
     100 [-]: NAMECALL R0 R0 K47 [0x1E3535E5]
     101 [-]: CALL R0 1 1  
     102 [-]: SETUPVAL R0 10
     103 [-]: GETUPVAL R1 10
     104 [-]: FASTCALL1 62 R1 L6
     105 [-]: GETIMPORT R0 28 [0x7B998233]
     106 [-]: CALL R0 1 1  
L 6: 107 [-]: JUMPIF R0 L7 
     108 [-]: GETUPVAL R0 10
     109 [-]: NAMECALL R0 R0 K48 [0xFA9E477F]
     110 [-]: CALL R0 1 1  
     111 [-]: SETUPVAL R0 11
L 7: 112 [-]: GETUPVAL R0 2
     113 [-]: LOADB R2 0   
     114 [-]: NAMECALL R0 R0 K49 [0x2FAEAD12]
     115 [-]: CALL R0 2 0  
     116 [-]: GETUPVAL R0 12
     117 [-]: GETIMPORT R1 6 [0xBE190284]
     118 [-]: GETUPVAL R3 13
     119 [-]: LOADN R4 1   
     120 [-]: NAMECALL R1 R1 K50 [0x0EB34C69]
     121 [-]: CALL R1 3 -1 
     122 [-]: CALL R0 -1 0 
     123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: ADDK R2 R3 K0 [1]
       2 [-]: GETUPVAL R3 1
       3 [-]: FASTCALL2 19 R2 R3 L0
       4 [-]: GETIMPORT R1 3 [0xAC1B386A]
       5 [-]: CALL R1 2 1  
L 0:   6 [-]: SETUPVAL R1 0
       7 [-]: GETUPVAL R2 2
       8 [-]: GETTABLEKS R1 R2 K4 [0x03FC64EF]
       9 [-]: GETUPVAL R5 0
      10 [-]: GETUPVAL R6 1
      11 [-]: DIV R4 R5 R6 
      12 [-]: MULK R3 R4 K5 [100]
      13 [-]: FASTCALL1 12 R3 L1
      14 [-]: GETIMPORT R2 7 [0x55F27C30]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: LOADN R3 100 
      17 [-]: CALL R1 2 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 3   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 260
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   
       1 [-]: GETUPVAL R1 0
       2 [-]: GETUPVAL R3 1
       3 [-]: LENGTH R2 R3 
       4 [-]: JUMPIFNOTLT R2 R1 L1
       5 [-]: GETUPVAL R1 1
       6 [-]: GETUPVAL R3 1
       7 [-]: LENGTH R2 R3 
       8 [-]: GETTABLE R0 R1 R2
       9 [-]: GETIMPORT R1 2 [0x9C1F3B5A]
      10 [-]: GETUPVAL R2 1
      11 [-]: GETUPVAL R4 1
      12 [-]: LENGTH R3 R4 
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R2 2
      15 [-]: GETTABLEKS R1 R2 K3 [0xC7766EA9]
      16 [-]: GETUPVAL R2 1
      17 [-]: CALL R1 1 0  
      18 [-]: GETUPVAL R2 1
      19 [-]: FASTCALL2 52 R2 R0 L0
      20 [-]: MOVE R3 R0   
      21 [-]: GETIMPORT R1 5 [0x23D5322F]
      22 [-]: CALL R1 2 0  
L 0:  23 [-]: LOADN R1 0   
      24 [-]: SETUPVAL R1 0
L 1:  25 [-]: GETUPVAL R1 1
      26 [-]: GETTABLEN R0 R1 1
      27 [-]: GETIMPORT R1 2 [0x9C1F3B5A]
      28 [-]: GETUPVAL R2 1
      29 [-]: LOADN R3 1   
      30 [-]: CALL R1 2 0  
      31 [-]: GETUPVAL R2 1
      32 [-]: FASTCALL2 52 R2 R0 L2
      33 [-]: MOVE R3 R0   
      34 [-]: GETIMPORT R1 5 [0x23D5322F]
      35 [-]: CALL R1 2 0  
L 2:  36 [-]: RETURN R0 1  


; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R1 4 [0xBE190284]
       5 [-]: LOADB R3 1   
       6 [-]: NAMECALL R1 R1 K5 [0xD1961230]
       7 [-]: CALL R1 2 0  
L 0:   8 [-]: GETIMPORT R1 8 ["MissionInitReady"]
       9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 10 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: GETUPVAL R1 0
      15 [-]: CALL R1 0 0  
L 2:  16 [-]: GETIMPORT R1 1 [0x89326C93]
      17 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
      18 [-]: CALL R1 1 1  
      19 [-]: JUMPIF R1 L3 
      20 [-]: GETIMPORT R1 10 [0xCBD666E1]
      21 [-]: LOADN R2 0   
      22 [-]: CALL R1 1 0  
      23 [-]: JUMPBACK L2  
L 3:  24 [-]: GETUPVAL R1 1
      25 [-]: CALL R1 0 0  
L 4:  26 [-]: GETUPVAL R1 2
      27 [-]: JUMPXEQKN R1 K11 L21 [4]
      28 [-]: GETUPVAL R1 2
      29 [-]: JUMPXEQKN R1 K12 L8 NOT [1]
      30 [-]: GETUPVAL R1 3
      31 [-]: GETUPVAL R2 4
      32 [-]: JUMPIFNOTLE R2 R1 L5
      33 [-]: GETUPVAL R1 5
      34 [-]: LOADN R2 2   
      35 [-]: CALL R1 1 0  
      36 [-]: JUMP L20
    
L 5:  37 [-]: GETUPVAL R1 6
      38 [-]: LOADN R2 0   
      39 [-]: JUMPIFNOTLT R2 R1 L20
      40 [-]: GETUPVAL R1 7
      41 [-]: GETUPVAL R3 8
      42 [-]: CALL R3 0 1  
      43 [-]: NAMECALL R1 R1 K13 [0xC3F557D6]
      44 [-]: CALL R1 2 1  
      45 [-]: FASTCALL1 62 R1 L6
      46 [-]: MOVE R3 R1   
      47 [-]: GETIMPORT R2 15 [0x7B998233]
      48 [-]: CALL R2 1 1  
L 6:  49 [-]: JUMPIF R2 L20
      50 [-]: NAMECALL R2 R1 K16 [0xBB610E5B]
      51 [-]: CALL R2 1 1  
      52 [-]: GETIMPORT R3 1 [0x89326C93]
      53 [-]: GETIMPORT R5 18 [0xE604A35B]
      54 [-]: NAMECALL R6 R2 K19 [0xD1586535]
      55 [-]: CALL R6 1 1  
      56 [-]: NAMECALL R7 R2 K20 [0xCB3851B8]
      57 [-]: CALL R7 1 -1 
      58 [-]: NAMECALL R3 R3 K21 [0x05909209]
      59 [-]: CALL R3 -1 0 
      60 [-]: GETIMPORT R5 23 [0xE6ED39FC]
      61 [-]: LOADB R6 1   
      62 [-]: NAMECALL R3 R1 K24 [0xEFA4E034]
      63 [-]: CALL R3 3 0  
      64 [-]: GETUPVAL R4 6
      65 [-]: SUBK R3 R4 K12 [1]
      66 [-]: SETUPVAL R3 6
      67 [-]: GETUPVAL R4 9
      68 [-]: ADDK R3 R4 K12 [1]
      69 [-]: SETUPVAL R3 9
      70 [-]: GETIMPORT R3 26 [0x11A19C5E]
      71 [-]: MOVE R4 R2   
      72 [-]: LOADK R5 K27 ["OnKilled"]
      73 [-]: CALL R3 2 0  
      74 [-]: GETUPVAL R4 10
      75 [-]: FASTCALL2 52 R4 R1 L7
      76 [-]: MOVE R5 R1   
      77 [-]: GETIMPORT R3 30 [0x23D5322F]
      78 [-]: CALL R3 2 0  
L 7:  79 [-]: JUMP L20
    
L 8:  80 [-]: GETUPVAL R1 2
      81 [-]: JUMPXEQKN R1 K31 L16 NOT [2]
      82 [-]: GETUPVAL R2 11
      83 [-]: FASTCALL1 62 R2 L9
      84 [-]: GETIMPORT R1 15 [0x7B998233]
      85 [-]: CALL R1 1 1  
L 9:  86 [-]: JUMPIFNOT R1 L10
      87 [-]: GETUPVAL R1 7
      88 [-]: GETIMPORT R3 33 [0xDD3A96BE]
      89 [-]: GETIMPORT R4 35 [0x3B4463EC]
      90 [-]: NAMECALL R1 R1 K36 [0x33FC842F]
      91 [-]: CALL R1 3 1  
      92 [-]: SETUPVAL R1 11
      93 [-]: GETUPVAL R1 11
      94 [-]: NAMECALL R1 R1 K16 [0xBB610E5B]
      95 [-]: CALL R1 1 1  
      96 [-]: SETUPVAL R1 12
      97 [-]: GETUPVAL R1 12
      98 [-]: GETIMPORT R3 38 [0x7ED0A956]
      99 [-]: LOADK R4 K39 ["/Lotus/Types/Enemies/Grineer/Vip/SargasRuk/VIPSargasLookTrigger"]
     100 [-]: CALL R3 1 -1 
     101 [-]: NAMECALL R1 R1 K40 [0xC9F6A7D7]
     102 [-]: CALL R1 -1 1 
     103 [-]: NAMECALL R2 R1 K41 [0xA2880940]
     104 [-]: CALL R2 1 0  
L10: 105 [-]: GETUPVAL R1 13
     106 [-]: NAMECALL R1 R1 K42 [0x1C84839C]
     107 [-]: CALL R1 1 1  
     108 [-]: JUMPIF R1 L20
     109 [-]: GETIMPORT R1 1 [0x89326C93]
     110 [-]: NAMECALL R1 R1 K43 [0x8B5B1F58]
     111 [-]: CALL R1 1 1  
     112 [-]: GETIMPORT R2 45 [0xC8802016]
     113 [-]: MOVE R3 R1   
     114 [-]: CALL R2 1 3  
     115 [-]: FORGPREP_INEXT R2 L12
L11: 116 [-]: GETUPVAL R10 14
     117 [-]: GETTABLE R9 R10 R5
     118 [-]: NAMECALL R9 R9 K19 [0xD1586535]
     119 [-]: CALL R9 1 1  
     120 [-]: GETUPVAL R11 14
     121 [-]: GETTABLE R10 R11 R5
     122 [-]: NAMECALL R10 R10 K20 [0xCB3851B8]
     123 [-]: CALL R10 1 -1
     124 [-]: NAMECALL R7 R6 K46 [0x589EF1C1]
     125 [-]: CALL R7 -1 0 
L12: 126 [-]: FORGLOOP R2 L11 2 [inext]
     127 [-]: GETIMPORT R2 1 [0x89326C93]
     128 [-]: GETIMPORT R4 48 [0x0469F296]
     129 [-]: LOADK R5 K49 ["DoorHint"]
     130 [-]: CALL R4 1 1  
     131 [-]: NAMECALL R5 R0 K19 [0xD1586535]
     132 [-]: CALL R5 1 -1 
     133 [-]: NAMECALL R2 R2 K50 [0xC7B81E8D]
     134 [-]: CALL R2 -1 1 
     135 [-]: LOADK R5 K51 ["Lock"]
     136 [-]: NAMECALL R3 R2 K52 [0x8EB2112D]
     137 [-]: CALL R3 2 0  
     138 [-]: GETIMPORT R3 45 [0xC8802016]
     139 [-]: GETUPVAL R4 10
     140 [-]: CALL R3 1 3  
     141 [-]: FORGPREP_INEXT R3 L15
L13: 142 [-]: FASTCALL1 62 R7 L14
     143 [-]: MOVE R9 R7   
     144 [-]: GETIMPORT R8 15 [0x7B998233]
     145 [-]: CALL R8 1 1  
L14: 146 [-]: JUMPIF R8 L15
     147 [-]: LOADB R10 1  
     148 [-]: GETIMPORT R11 48 [0x0469F296]
     149 [-]: LOADK R12 K53 ["CinPause"]
     150 [-]: CALL R11 1 -1
     151 [-]: NAMECALL R8 R7 K54 [0x55E9211C]
     152 [-]: CALL R8 -1 0 
     153 [-]: NAMECALL R8 R7 K16 [0xBB610E5B]
     154 [-]: CALL R8 1 1  
     155 [-]: LOADB R11 0  
     156 [-]: LOADB R12 1  
     157 [-]: NAMECALL R9 R8 K55 [0x768274D6]
     158 [-]: CALL R9 3 0  
L15: 159 [-]: FORGLOOP R3 L13 2 [inext]
     160 [-]: GETUPVAL R3 13
     161 [-]: LOADK R5 K56 ["StartPlaying"]
     162 [-]: NAMECALL R3 R3 K52 [0x8EB2112D]
     163 [-]: CALL R3 2 0  
     164 [-]: GETIMPORT R3 26 [0x11A19C5E]
     165 [-]: GETUPVAL R4 13
     166 [-]: LOADK R5 K57 ["OnStopped"]
     167 [-]: CALL R3 2 0  
     168 [-]: GETUPVAL R4 15
     169 [-]: GETTABLEKS R3 R4 K58 [0x9742B85B]
     170 [-]: GETIMPORT R4 60 [0xDB70CD68]
     171 [-]: GETIMPORT R5 48 [0x0469F296]
     172 [-]: LOADK R6 K61 ["StartFight"]
     173 [-]: CALL R5 1 -1 
     174 [-]: CALL R3 -1 0 
     175 [-]: JUMP L20
    
L16: 176 [-]: GETUPVAL R1 2
     177 [-]: JUMPXEQKN R1 K62 L20 NOT [3]
     178 [-]: GETUPVAL R1 12
     179 [-]: NAMECALL R1 R1 K63 [0x2047CFE7]
     180 [-]: CALL R1 1 1  
     181 [-]: JUMPIFNOT R1 L17
     182 [-]: GETUPVAL R1 5
     183 [-]: LOADN R2 4   
     184 [-]: CALL R1 1 0  
     185 [-]: JUMP L20
    
L17: 186 [-]: GETUPVAL R1 12
     187 [-]: NAMECALL R1 R1 K64 [0xC8442850]
     188 [-]: CALL R1 1 1  
     189 [-]: LOADK R2 K65 [0.25]
     190 [-]: JUMPIFNOTLT R1 R2 L18
     191 [-]: GETUPVAL R1 16
     192 [-]: GETUPVAL R3 17
     193 [-]: NAMECALL R1 R1 K66 [0x5570EB3F]
     194 [-]: CALL R1 2 1  
     195 [-]: JUMPIFNOT R1 L18
     196 [-]: GETUPVAL R1 16
     197 [-]: GETUPVAL R3 17
     198 [-]: NAMECALL R1 R1 K67 [0x775C858B]
     199 [-]: CALL R1 2 0  
     200 [-]: GETUPVAL R2 15
     201 [-]: GETTABLEKS R1 R2 K58 [0x9742B85B]
     202 [-]: GETIMPORT R2 60 [0xDB70CD68]
     203 [-]: GETIMPORT R3 48 [0x0469F296]
     204 [-]: LOADK R4 K68 ["AlmostDead"]
     205 [-]: CALL R3 1 -1 
     206 [-]: CALL R1 -1 0 
     207 [-]: JUMP L20
    
L18: 208 [-]: GETUPVAL R1 6
     209 [-]: LOADN R2 0   
     210 [-]: JUMPIFNOTLT R2 R1 L20
     211 [-]: GETUPVAL R1 7
     212 [-]: GETUPVAL R3 8
     213 [-]: CALL R3 0 1  
     214 [-]: NAMECALL R1 R1 K13 [0xC3F557D6]
     215 [-]: CALL R1 2 1  
     216 [-]: FASTCALL1 62 R1 L19
     217 [-]: MOVE R3 R1   
     218 [-]: GETIMPORT R2 15 [0x7B998233]
     219 [-]: CALL R2 1 1  
L19: 220 [-]: JUMPIF R2 L20
     221 [-]: NAMECALL R2 R1 K16 [0xBB610E5B]
     222 [-]: CALL R2 1 1  
     223 [-]: GETIMPORT R3 1 [0x89326C93]
     224 [-]: GETIMPORT R5 18 [0xE604A35B]
     225 [-]: NAMECALL R6 R2 K19 [0xD1586535]
     226 [-]: CALL R6 1 1  
     227 [-]: NAMECALL R7 R2 K20 [0xCB3851B8]
     228 [-]: CALL R7 1 -1 
     229 [-]: NAMECALL R3 R3 K21 [0x05909209]
     230 [-]: CALL R3 -1 0 
     231 [-]: GETIMPORT R5 23 [0xE6ED39FC]
     232 [-]: LOADB R6 1   
     233 [-]: NAMECALL R3 R1 K24 [0xEFA4E034]
     234 [-]: CALL R3 3 0  
     235 [-]: GETUPVAL R4 6
     236 [-]: SUBK R3 R4 K12 [1]
     237 [-]: SETUPVAL R3 6
     238 [-]: GETUPVAL R4 9
     239 [-]: ADDK R3 R4 K12 [1]
     240 [-]: SETUPVAL R3 9
     241 [-]: GETIMPORT R3 26 [0x11A19C5E]
     242 [-]: MOVE R4 R2   
     243 [-]: LOADK R5 K27 ["OnKilled"]
     244 [-]: CALL R3 2 0  
     245 [-]: GETUPVAL R4 10
     246 [-]: FASTCALL2 52 R4 R1 L20
     247 [-]: MOVE R5 R1   
     248 [-]: GETIMPORT R3 30 [0x23D5322F]
     249 [-]: CALL R3 2 0  
L20: 250 [-]: GETIMPORT R1 10 [0xCBD666E1]
     251 [-]: LOADN R2 0   
     252 [-]: CALL R1 1 0  
     253 [-]: GETUPVAL R1 16
     254 [-]: GETIMPORT R3 70 [0x67652851]
     255 [-]: CALL R3 0 -1 
     256 [-]: NAMECALL R1 R1 K71 [0xFAA69527]
     257 [-]: CALL R1 -1 0 
     258 [-]: JUMPBACK L4  
L21: 259 [-]: GETIMPORT R1 10 [0xCBD666E1]
     260 [-]: LOADN R2 10  
     261 [-]: CALL R1 1 0  
     262 [-]: GETIMPORT R1 73 [0xA98E5529]
     263 [-]: LOADK R3 K74 ["Open"]
     264 [-]: NAMECALL R1 R1 K52 [0x8EB2112D]
     265 [-]: CALL R1 2 0  
     266 [-]: LOADNIL R1   
L22: 267 [-]: FASTCALL1 62 R1 L23
     268 [-]: MOVE R3 R1   
     269 [-]: GETIMPORT R2 15 [0x7B998233]
     270 [-]: CALL R2 1 1  
L23: 271 [-]: JUMPIFNOT R2 L24
     272 [-]: GETIMPORT R2 76 [0x9BA7909F]
     273 [-]: GETUPVAL R4 18
     274 [-]: NAMECALL R2 R2 K77 [0xBCFB64AB]
     275 [-]: CALL R2 2 1  
     276 [-]: MOVE R1 R2   
     277 [-]: GETIMPORT R2 10 [0xCBD666E1]
     278 [-]: LOADN R3 0   
     279 [-]: CALL R2 1 0  
     280 [-]: JUMPBACK L22 
L24: 281 [-]: LOADK R4 K78 ["AutoClose"]
     282 [-]: LOADN R5 10  
     283 [-]: NAMECALL R2 R1 K79 [0xE4162EED]
     284 [-]: CALL R2 3 0  
     285 [-]: RETURN R0 0  


; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R3 K0 ["Disable"]
       1 [-]: NAMECALL R1 R0 K1 [0x8EB2112D]
       2 [-]: CALL R1 2 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 382
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETIMPORT R3 3 ["gLotusHubGameRulesType"]
       2 [-]: NAMECALL R1 R1 K4 [0xF2DEAF69]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: NAMECALL R1 R0 K5 [0xA2880940]
       6 [-]: CALL R1 1 0  
L 0:   7 [-]: RETURN R0 0  



