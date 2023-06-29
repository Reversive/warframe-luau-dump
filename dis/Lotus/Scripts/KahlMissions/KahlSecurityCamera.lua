; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  39

       1 [-]: GETIMPORT R0 1 [0x88EFC25E]
       2 [-]: LOADK R1 K2 ["/Lotus/Fx/Gameplay/Kahl/KahlGameplayOutlineProj"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x88EFC25E]
       5 [-]: LOADK R2 K3 ["/Lotus/Sounds/Quests/Veilbreaker/Gameplay/KahlQuestConnectedPointHighlightAttach"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.ObjectiveText"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPTABLE R4 11
      14 [-]: LOADN R5 0   
      15 [-]: SETTABLEKS R5 R4 K8 ["NONE"]
      16 [-]: LOADN R5 1   
      17 [-]: SETTABLEKS R5 R4 K9 ["CLOSE"]
      18 [-]: LOADN R5 2   
      19 [-]: SETTABLEKS R5 R4 K10 ["SWITCH"]
      20 [-]: LOADNIL R5   
      21 [-]: LOADNIL R6   
      22 [-]: GETTABLEKS R7 R4 K8 ["NONE"]
      23 [-]: LOADNIL R8   
      24 [-]: LOADNIL R9   
      25 [-]: LOADNIL R10  
      26 [-]: LOADNIL R11  
      27 [-]: LOADNIL R12  
      28 [-]: LOADNIL R13  
      29 [-]: LOADNIL R14  
      30 [-]: LOADNIL R15  
      31 [-]: LOADN R16 0  
      32 [-]: NEWTABLE R17 0 0
      33 [-]: LOADNIL R18  
      34 [-]: LOADN R19 0  
      35 [-]: GETIMPORT R20 13 [0xA421AF95]
      36 [-]: LOADN R21 0  
      37 [-]: LOADN R22 0  
      38 [-]: LOADN R23 1  
      39 [-]: CALL R20 3 1 
      40 [-]: GETIMPORT R21 15 [0x0469F296]
      41 [-]: LOADK R22 K16 ["SecurityCam"]
      42 [-]: CALL R21 1 1 
      43 [-]: DUPTABLE R22 19
      44 [-]: LOADK R23 K20 ["[HC] ACTIVATE"]
      45 [-]: SETTABLEKS R23 R22 K17 ["DEFAULT_ACTIVATE"]
      46 [-]: LOADK R23 K21 ["[HC] DEACTIVATE"]
      47 [-]: SETTABLEKS R23 R22 K18 ["DEFAULT_DEACTIVATE"]
      48 [-]: DUPTABLE R23 26
      49 [-]: LOADN R24 1  
      50 [-]: SETTABLEKS R24 R23 K22 ["ADD"]
      51 [-]: LOADN R24 2  
      52 [-]: SETTABLEKS R24 R23 K23 ["DIM"]
      53 [-]: LOADN R24 3  
      54 [-]: SETTABLEKS R24 R23 K24 ["BRIGHTEN"]
      55 [-]: LOADN R24 4  
      56 [-]: SETTABLEKS R24 R23 K25 ["REMOVE"]
      57 [-]: DUPCLOSURE R24 K27 []
      58 [-]: DUPCLOSURE R25 K28 []
      59 [-]: MOVE R0 R24  
      60 [-]: NEWCLOSURE R26 P2
      61 [-]: MOVE R1 R6   
      62 [-]: MOVE R1 R9   
      63 [-]: MOVE R0 R25  
      64 [-]: MOVE R0 R24  
      65 [-]: MOVE R0 R1   
      66 [-]: MOVE R1 R18  
      67 [-]: MOVE R0 R3   
      68 [-]: DUPCLOSURE R27 K29 []
      69 [-]: MOVE R0 R23  
      70 [-]: MOVE R0 R17  
      71 [-]: MOVE R0 R0   
      72 [-]: NEWCLOSURE R28 P4
      73 [-]: MOVE R0 R20  
      74 [-]: MOVE R1 R5   
      75 [-]: MOVE R1 R13  
      76 [-]: MOVE R1 R12  
      77 [-]: MOVE R1 R14  
      78 [-]: MOVE R0 R3   
      79 [-]: MOVE R1 R10  
      80 [-]: MOVE R0 R2   
      81 [-]: MOVE R1 R8   
      82 [-]: MOVE R0 R24  
      83 [-]: MOVE R0 R25  
      84 [-]: MOVE R0 R17  
      85 [-]: MOVE R0 R27  
      86 [-]: MOVE R0 R23  
      87 [-]: MOVE R1 R18  
      88 [-]: MOVE R0 R26  
      89 [-]: DUPCLOSURE R29 K30 []
      90 [-]: MOVE R0 R24  
      91 [-]: NEWCLOSURE R30 P6
      92 [-]: MOVE R1 R9   
      93 [-]: MOVE R0 R24  
      94 [-]: MOVE R1 R15  
      95 [-]: MOVE R1 R7   
      96 [-]: MOVE R0 R4   
      97 [-]: MOVE R0 R3   
      98 [-]: DUPCLOSURE R31 K31 []
      99 [-]: MOVE R0 R24  
     100 [-]: DUPCLOSURE R32 K32 []
     101 [-]: MOVE R0 R31  
     102 [-]: SETGLOBAL R32 K33 ["SetCameraEntitiesEnabled"]
     103 [-]: DUPCLOSURE R32 K34 []
     104 [-]: MOVE R0 R31  
     105 [-]: SETGLOBAL R32 K35 ["SetCameraEntityEnabled"]
     106 [-]: NEWCLOSURE R32 P10
     107 [-]: MOVE R1 R8   
     108 [-]: MOVE R0 R25  
     109 [-]: MOVE R0 R24  
     110 [-]: MOVE R0 R30  
     111 [-]: MOVE R1 R18  
     112 [-]: MOVE R1 R6   
     113 [-]: DUPCLOSURE R33 K36 []
     114 [-]: MOVE R0 R32  
     115 [-]: SETGLOBAL R33 K37 ["InputHandler_KEYBOARD_INTERACT"]
     116 [-]: DUPCLOSURE R33 K38 []
     117 [-]: MOVE R0 R32  
     118 [-]: SETGLOBAL R33 K39 ["InputHandler_CONTROLLER_INTERACT"]
     119 [-]: NEWCLOSURE R33 P13
     120 [-]: MOVE R1 R5   
     121 [-]: MOVE R1 R7   
     122 [-]: MOVE R0 R4   
     123 [-]: NEWCLOSURE R34 P14
     124 [-]: MOVE R1 R7   
     125 [-]: MOVE R0 R4   
     126 [-]: MOVE R1 R19  
     127 [-]: MOVE R1 R5   
     128 [-]: SETGLOBAL R34 K40 ["InputHandler_EXIT_INPUT"]
     129 [-]: DUPCLOSURE R34 K41 []
     130 [-]: MOVE R0 R24  
     131 [-]: SETGLOBAL R34 K42 ["FirePort"]
     132 [-]: NEWCLOSURE R34 P16
     133 [-]: MOVE R1 R16  
     134 [-]: NEWCLOSURE R35 P17
     135 [-]: MOVE R1 R5   
     136 [-]: NEWCLOSURE R36 P18
     137 [-]: MOVE R1 R5   
     138 [-]: MOVE R1 R16  
     139 [-]: NEWCLOSURE R37 P19
     140 [-]: MOVE R1 R5   
     141 [-]: MOVE R1 R16  
     142 [-]: NEWCLOSURE R38 P20
     143 [-]: MOVE R0 R30  
     144 [-]: MOVE R0 R29  
     145 [-]: MOVE R0 R24  
     146 [-]: MOVE R0 R3   
     147 [-]: MOVE R1 R11  
     148 [-]: MOVE R1 R12  
     149 [-]: MOVE R1 R5   
     150 [-]: MOVE R0 R37  
     151 [-]: MOVE R1 R10  
     152 [-]: MOVE R0 R34  
     153 [-]: MOVE R0 R21  
     154 [-]: MOVE R1 R7   
     155 [-]: MOVE R0 R4   
     156 [-]: MOVE R0 R28  
     157 [-]: MOVE R1 R19  
     158 [-]: MOVE R0 R17  
     159 [-]: MOVE R0 R27  
     160 [-]: MOVE R0 R23  
     161 [-]: MOVE R0 R2   
     162 [-]: MOVE R0 R36  
     163 [-]: MOVE R1 R9   
     164 [-]: MOVE R1 R15  
     165 [-]: SETGLOBAL R38 K43 ["StartCamera"]
     166 [-]: CLOSEUPVALS R5
     167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: ORK R1 R1 K0 [false]
       1 [-]: GETIMPORT R2 2 [0xC8802016]
       2 [-]: GETIMPORT R3 5 ["KahlCameraEntities"]
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_INEXT R2 L3
L 0:   5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETTABLEKS R7 R6 K6 ["activateForwarder"]
       7 [-]: JUMPIFEQ R7 R0 L1
       8 [-]: GETTABLEKS R7 R6 K7 ["deactivateForwarder"]
       9 [-]: JUMPIFNOTEQ R7 R0 L2
L 1:  10 [-]: RETURN R6 1  
L 2:  11 [-]: GETTABLEKS R7 R6 K8 ["instance"]
      12 [-]: JUMPIFNOTEQ R7 R0 L3
      13 [-]: RETURN R6 1  
L 3:  14 [-]: FORGLOOP R2 L0 2 [inext]
      15 [-]: LOADNIL R2   
      16 [-]: RETURN R2 1  


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: LOADB R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: GETTABLEKS R3 R1 K0 ["instance"]
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 2 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L2
      11 [-]: LOADB R2 0   
      12 [-]: RETURN R2 1  
L 2:  13 [-]: GETTABLEKS R2 R1 K3 ["enabled"]
      14 [-]: JUMPIF R2 L3 
      15 [-]: LOADB R2 0   
      16 [-]: RETURN R2 1  
L 3:  17 [-]: GETTABLEKS R2 R1 K4 ["isCamera"]
      18 [-]: JUMPIFNOT R2 L4
      19 [-]: LOADB R2 1   
      20 [-]: RETURN R2 1  
L 4:  21 [-]: GETTABLEKS R3 R1 K5 ["activated"]
      22 [-]: JUMPIFNOT R3 L5
      23 [-]: LOADB R2 1   
      24 [-]: GETTABLEKS R3 R1 K6 ["deactivateLoc"]
      25 [-]: JUMPXEQKS R3 K7 L7 NOT [""]
L 5:  26 [-]: GETTABLEKS R3 R1 K5 ["activated"]
      27 [-]: NOT R2 R3    
      28 [-]: JUMPIFNOT R2 L7
      29 [-]: GETTABLEKS R3 R1 K8 ["activateLoc"]
      30 [-]: JUMPXEQKS R3 K7 L6 NOT [""]
      31 [-]: LOADB R2 0 +1
L 6:  32 [-]: LOADB R2 1   
L 7:  33 [-]: RETURN R2 1  


; Name:            
; Defined at line: 121
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R2 R1   
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R2 1 ["ZERO_VECTOR"]
L 0:   3 [-]: MOVE R1 R2   
       4 [-]: GETUPVAL R2 0
       5 [-]: JUMPIFEQ R2 R0 L7
       6 [-]: GETUPVAL R3 1
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 3 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L2 
      11 [-]: GETUPVAL R2 1
      12 [-]: NAMECALL R2 R2 K4 [0xA2880940]
      13 [-]: CALL R2 1 0  
      14 [-]: LOADNIL R2   
      15 [-]: SETUPVAL R2 1
L 2:  16 [-]: FASTCALL1 62 R0 L3
      17 [-]: MOVE R3 R0   
      18 [-]: GETIMPORT R2 3 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIFNOT R2 L4
      21 [-]: GETIMPORT R2 7 ["SetSecurityHudHintMessage"]
      22 [-]: CALL R2 0 0  
      23 [-]: JUMP L7
     
L 4:  24 [-]: GETUPVAL R2 2
      25 [-]: MOVE R3 R0   
      26 [-]: CALL R2 1 1  
      27 [-]: JUMPIFNOT R2 L7
      28 [-]: GETUPVAL R2 3
      29 [-]: MOVE R3 R0   
      30 [-]: CALL R2 1 1  
      31 [-]: GETUPVAL R5 4
      32 [-]: GETIMPORT R6 9 ["EMPTY_SYMBOL"]
      33 [-]: MOVE R7 R1   
      34 [-]: GETIMPORT R8 11 ["ZERO_ROTATION"]
      35 [-]: NAMECALL R3 R0 K12 [0x47901F07]
      36 [-]: CALL R3 5 1  
      37 [-]: SETUPVAL R3 1
      38 [-]: GETTABLEKS R3 R2 K13 ["activated"]
      39 [-]: JUMPIFNOT R3 L5
      40 [-]: GETTABLEKS R3 R2 K14 ["alwaysActivate"]
      41 [-]: JUMPIF R3 L5 
      42 [-]: GETIMPORT R3 7 ["SetSecurityHudHintMessage"]
      43 [-]: GETTABLEKS R4 R2 K15 ["deactivateLoc"]
      44 [-]: LOADNIL R5   
      45 [-]: GETTABLEKS R6 R2 K16 ["instance"]
      46 [-]: CALL R3 3 0  
      47 [-]: JUMP L6
     
L 5:  48 [-]: GETIMPORT R3 7 ["SetSecurityHudHintMessage"]
      49 [-]: GETTABLEKS R4 R2 K17 ["activateLoc"]
      50 [-]: LOADNIL R5   
      51 [-]: GETTABLEKS R6 R2 K16 ["instance"]
      52 [-]: CALL R3 3 0  
L 6:  53 [-]: GETUPVAL R3 5
      54 [-]: JUMPIFEQ R3 R0 L7
      55 [-]: GETUPVAL R4 6
      56 [-]: GETTABLEKS R3 R4 K18 [0x659D451F]
      57 [-]: GETIMPORT R4 20 [0x5496BB03]
      58 [-]: CALL R3 1 0  
L 7:  59 [-]: SETUPVAL R0 0
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xED4E0128]
       7 [-]: CALL R2 1 1  
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K3 ["ADD"]
      10 [-]: JUMPIFNOTLT R3 R1 L3
      11 [-]: GETUPVAL R5 1
      12 [-]: GETTABLE R4 R5 R2
      13 [-]: FASTCALL1 62 R4 L2
      14 [-]: GETIMPORT R3 1 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: LOADN R3 0   
      19 [-]: GETUPVAL R5 0
      20 [-]: GETTABLEKS R4 R5 K4 ["DIM"]
      21 [-]: JUMPIFEQ R1 R4 L4
      22 [-]: GETUPVAL R5 0
      23 [-]: GETTABLEKS R4 R5 K3 ["ADD"]
      24 [-]: JUMPIFNOTEQ R1 R4 L5
L 4:  25 [-]: LOADN R3 1   
      26 [-]: JUMP L7
     
L 5:  27 [-]: GETUPVAL R5 0
      28 [-]: GETTABLEKS R4 R5 K5 ["BRIGHTEN"]
      29 [-]: JUMPIFNOTEQ R1 R4 L6
      30 [-]: LOADN R3 5   
      31 [-]: JUMP L7
     
L 6:  32 [-]: GETUPVAL R5 0
      33 [-]: GETTABLEKS R4 R5 K6 ["REMOVE"]
      34 [-]: JUMPIFNOTEQ R1 R4 L7
      35 [-]: LOADN R3 -1  
L 7:  36 [-]: GETUPVAL R5 0
      37 [-]: GETTABLEKS R4 R5 K3 ["ADD"]
      38 [-]: JUMPIFNOTEQ R1 R4 L8
      39 [-]: GETUPVAL R4 1
      40 [-]: GETUPVAL R7 2
      41 [-]: GETIMPORT R8 8 ["EMPTY_SYMBOL"]
      42 [-]: NAMECALL R5 R0 K9 [0x47901F07]
      43 [-]: CALL R5 3 1  
      44 [-]: SETTABLE R5 R4 R2
L 8:  45 [-]: LOADN R4 0   
      46 [-]: JUMPIFNOTLE R4 R3 L9
      47 [-]: GETUPVAL R5 1
      48 [-]: GETTABLE R4 R5 R2
      49 [-]: GETIMPORT R6 12 ["UNLIT_ATTEN"]
      50 [-]: MOVE R7 R3   
      51 [-]: NAMECALL R4 R4 K13 [0x986D2AB8]
      52 [-]: CALL R4 3 0  
      53 [-]: JUMP L10
    
L 9:  54 [-]: GETIMPORT R4 15 [0x89326C93]
      55 [-]: GETUPVAL R7 1
      56 [-]: GETTABLE R6 R7 R2
      57 [-]: NAMECALL R4 R4 K16 [0x59C96E77]
      58 [-]: CALL R4 2 0  
      59 [-]: GETUPVAL R4 1
      60 [-]: LOADNIL R5   
      61 [-]: SETTABLE R5 R4 R2
L10:  62 [-]: GETIMPORT R6 18 ["gDecorationType"]
      63 [-]: NAMECALL R4 R0 K19 [0xC1595BD5]
      64 [-]: CALL R4 2 1  
      65 [-]: GETIMPORT R5 21 [0xC8802016]
      66 [-]: MOVE R6 R4   
      67 [-]: CALL R5 1 3  
      68 [-]: FORGPREP_INEXT R5 L15
L11:  69 [-]: JUMPIFEQ R9 R0 L15
      70 [-]: GETUPVAL R12 2
      71 [-]: NAMECALL R10 R9 K22 [0xC9F6A7D7]
      72 [-]: CALL R10 2 1 
      73 [-]: FASTCALL1 62 R10 L12
      74 [-]: MOVE R12 R10 
      75 [-]: GETIMPORT R11 1 [0x7B998233]
      76 [-]: CALL R11 1 1 
L12:  77 [-]: JUMPIFNOT R11 L13
      78 [-]: GETUPVAL R12 0
      79 [-]: GETTABLEKS R11 R12 K3 ["ADD"]
      80 [-]: JUMPIFNOTEQ R1 R11 L13
      81 [-]: GETUPVAL R13 2
      82 [-]: GETIMPORT R14 8 ["EMPTY_SYMBOL"]
      83 [-]: NAMECALL R11 R9 K9 [0x47901F07]
      84 [-]: CALL R11 3 1 
      85 [-]: MOVE R10 R11 
L13:  86 [-]: LOADN R11 0  
      87 [-]: JUMPIFNOTLE R11 R3 L14
      88 [-]: GETIMPORT R13 12 ["UNLIT_ATTEN"]
      89 [-]: MOVE R14 R3  
      90 [-]: NAMECALL R11 R10 K13 [0x986D2AB8]
      91 [-]: CALL R11 3 0 
      92 [-]: JUMP L15
    
L14:  93 [-]: GETIMPORT R11 15 [0x89326C93]
      94 [-]: MOVE R13 R10 
      95 [-]: NAMECALL R11 R11 K16 [0x59C96E77]
      96 [-]: CALL R11 2 0 
L15:  97 [-]: FORGLOOP R5 L11 2 [inext]
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [0x492C7F2A]
       1 [-]: GETUPVAL R1 0
       2 [-]: GETUPVAL R2 1
       3 [-]: NAMECALL R2 R2 K2 [0x0B4BCFB6]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K3 [0x4F92E6FD]
       6 [-]: CALL R2 1 -1 
       7 [-]: CALL R0 -1 1 
       8 [-]: GETUPVAL R1 2
       9 [-]: JUMPXEQKNIL R1 L0
      10 [-]: GETUPVAL R1 2
      11 [-]: JUMPIFEQ R0 R1 L0
      12 [-]: GETUPVAL R1 3
      13 [-]: NAMECALL R1 R1 K4 [0xF37943FF]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPIF R1 L1 
      16 [-]: GETUPVAL R1 3
      17 [-]: NAMECALL R1 R1 K5 [0x383D2E7D]
      18 [-]: CALL R1 1 0  
      19 [-]: JUMP L1
     
L 0:  20 [-]: GETUPVAL R1 3
      21 [-]: NAMECALL R1 R1 K6 [0xF4E253B6]
      22 [-]: CALL R1 1 0  
L 1:  23 [-]: SETUPVAL R0 2
      24 [-]: GETIMPORT R1 9 [0x1467D5F4]
      25 [-]: CALL R1 0 1  
      26 [-]: GETUPVAL R2 4
      27 [-]: JUMPIFEQ R2 R1 L2
      28 [-]: GETUPVAL R3 5
      29 [-]: GETTABLEKS R2 R3 K10 [0x06D055F9]
      30 [-]: MOVE R3 R1   
      31 [-]: LOADK R4 K11 ["<LOOK_Y>"]
      32 [-]: LOADK R5 K12 ["<MOVE_Z> <MOVE_X:INVERT=1> <MOVE_Z:INVERT=1> <MOVE_X>"]
      33 [-]: CALL R2 3 1  
      34 [-]: GETUPVAL R4 5
      35 [-]: GETTABLEKS R3 R4 K10 [0x06D055F9]
      36 [-]: MOVE R4 R1   
      37 [-]: LOADK R5 K13 ["<MENU_SELECT>"]
      38 [-]: LOADK R6 K14 ["<MENU_CLICK>"]
      39 [-]: CALL R3 3 1  
      40 [-]: GETUPVAL R5 5
      41 [-]: GETTABLEKS R4 R5 K10 [0x06D055F9]
      42 [-]: MOVE R5 R1   
      43 [-]: LOADK R7 K15 ["<"]
      44 [-]: LOADK R8 K16 ["MENU_CANCEL"]
      45 [-]: LOADK R9 K17 [">"]
      46 [-]: CONCAT R6 R7 R9
      47 [-]: LOADK R7 K18 ["<MENU_RIGHT_CLICK>"]
      48 [-]: CALL R4 3 1  
      49 [-]: GETUPVAL R6 5
      50 [-]: GETTABLEKS R5 R6 K10 [0x06D055F9]
      51 [-]: GETIMPORT R6 20 [0x781669D7]
      52 [-]: CALL R6 0 1  
      53 [-]: LOADK R7 K21 ["<AIM_WEAPON>"]
      54 [-]: MOVE R8 R4   
      55 [-]: CALL R5 3 1  
      56 [-]: MOVE R4 R5   
      57 [-]: GETUPVAL R8 6
      58 [-]: LOADK R10 K22 ["/Lotus/Language/Veilbreaker/SecurityCameraMove"]
      59 [-]: GETIMPORT R11 24 [0xACAA689C]
      60 [-]: DUPTABLE R12 26
      61 [-]: SETTABLEKS R2 R12 K25 ["INPUT"]
      62 [-]: NAMECALL R8 R8 K27 [0x54F5D6AD]
      63 [-]: CALL R8 4 1  
      64 [-]: MOVE R6 R8   
      65 [-]: LOADK R7 K28 ["<br>"]
      66 [-]: CONCAT R5 R6 R7
      67 [-]: GETUPVAL R9 6
      68 [-]: LOADK R11 K29 ["/Lotus/Language/Veilbreaker/SecurityCameraInteract"]
      69 [-]: GETIMPORT R12 24 [0xACAA689C]
      70 [-]: DUPTABLE R13 26
      71 [-]: SETTABLEKS R3 R13 K25 ["INPUT"]
      72 [-]: NAMECALL R9 R9 K27 [0x54F5D6AD]
      73 [-]: CALL R9 4 1  
      74 [-]: MOVE R7 R9   
      75 [-]: LOADK R8 K30 [" "]
      76 [-]: CONCAT R6 R7 R8
      77 [-]: GETUPVAL R7 6
      78 [-]: LOADK R9 K31 ["/Lotus/Language/Veilbreaker/SecurityCameraExit"]
      79 [-]: GETIMPORT R10 24 [0xACAA689C]
      80 [-]: DUPTABLE R11 26
      81 [-]: SETTABLEKS R4 R11 K25 ["INPUT"]
      82 [-]: NAMECALL R7 R7 K27 [0x54F5D6AD]
      83 [-]: CALL R7 4 1  
      84 [-]: GETUPVAL R9 7
      85 [-]: GETTABLEKS R8 R9 K32 [0xD10F3DE8]
      86 [-]: LOADK R10 K33 ["<p><font face=\"Roboto Condensed\">"]
      87 [-]: MOVE R11 R5  
      88 [-]: MOVE R12 R6  
      89 [-]: MOVE R13 R7  
      90 [-]: LOADK R14 K34 ["</font></p>"]
      91 [-]: CONCAT R9 R10 R14
      92 [-]: CALL R8 1 0  
      93 [-]: SETUPVAL R1 4
L 2:  94 [-]: GETUPVAL R2 8
      95 [-]: LOADNIL R3   
      96 [-]: SETUPVAL R3 8
      97 [-]: LOADN R3 90  
      98 [-]: GETIMPORT R4 36 [0xA421AF95]
      99 [-]: LOADN R5 0   
     100 [-]: LOADN R6 0   
     101 [-]: LOADN R7 0   
     102 [-]: CALL R4 3 1  
     103 [-]: LOADN R7 1   
     104 [-]: GETIMPORT R8 38 [0x9808CDB1]
     105 [-]: LENGTH R5 R8 
     106 [-]: LOADN R6 1   
     107 [-]: FORNPREP R5 L18
L 3: 108 [-]: GETIMPORT R9 38 [0x9808CDB1]
     109 [-]: GETTABLE R8 R9 R7
     110 [-]: FASTCALL1 62 R8 L4
     111 [-]: MOVE R10 R8  
     112 [-]: GETIMPORT R9 40 [0x7B998233]
     113 [-]: CALL R9 1 1  
L 4: 114 [-]: JUMPIF R9 L17
     115 [-]: NAMECALL R9 R8 K41 [0xD1586535]
     116 [-]: CALL R9 1 1  
     117 [-]: GETIMPORT R12 43 [0x1C4EE333]
     118 [-]: GETTABLE R11 R12 R7
     119 [-]: FASTCALL1 62 R11 L5
     120 [-]: GETIMPORT R10 40 [0x7B998233]
     121 [-]: CALL R10 1 1 
L 5: 122 [-]: JUMPIF R10 L6
     123 [-]: GETIMPORT R10 43 [0x1C4EE333]
     124 [-]: GETTABLE R4 R10 R7
     125 [-]: GETIMPORT R11 1 [0x492C7F2A]
     126 [-]: MOVE R12 R4  
     127 [-]: NAMECALL R13 R8 K44 [0xCB3851B8]
     128 [-]: CALL R13 1 -1
     129 [-]: CALL R11 -1 1
     130 [-]: NAMECALL R12 R8 K45 [0x65D389CB]
     131 [-]: CALL R12 1 1 
     132 [-]: MUL R10 R11 R12
     133 [-]: ADD R9 R10 R9
L 6: 134 [-]: NAMECALL R10 R8 K46 [0xED4E0128]
     135 [-]: CALL R10 1 1 
     136 [-]: GETUPVAL R11 9
     137 [-]: MOVE R12 R8  
     138 [-]: CALL R11 1 1 
     139 [-]: FASTCALL1 62 R11 L7
     140 [-]: MOVE R13 R11 
     141 [-]: GETIMPORT R12 40 [0x7B998233]
     142 [-]: CALL R12 1 1 
L 7: 143 [-]: JUMPIF R12 L17
     144 [-]: GETUPVAL R13 5
     145 [-]: GETTABLEKS R12 R13 K10 [0x06D055F9]
     146 [-]: GETTABLEKS R14 R11 K47 ["angleOverride"]
     147 [-]: LOADN R15 0  
     148 [-]: JUMPIFLT R15 R14 L8
     149 [-]: LOADB R13 0 +1
L 8: 150 [-]: LOADB R13 1  
L 9: 151 [-]: GETTABLEKS R14 R11 K47 ["angleOverride"]
     152 [-]: LOADN R15 5  
     153 [-]: CALL R12 3 1 
     154 [-]: GETUPVAL R14 1
     155 [-]: NAMECALL R14 R14 K2 [0x0B4BCFB6]
     156 [-]: CALL R14 1 1 
     157 [-]: NAMECALL R14 R14 K48 [0x6C321A10]
     158 [-]: CALL R14 1 1 
     159 [-]: SUB R13 R9 R14
     160 [-]: GETIMPORT R14 50 [0xC2892F65]
     161 [-]: MOVE R15 R13 
     162 [-]: CALL R14 1 0 
     163 [-]: GETIMPORT R16 52 [0x4FD57545]
     164 [-]: MOVE R17 R0  
     165 [-]: MOVE R18 R13 
     166 [-]: CALL R16 2 1 
     167 [-]: FASTCALL1 3 R16 L10
     168 [-]: GETIMPORT R15 55 [0x450C9504]
     169 [-]: CALL R15 1 1 
L10: 170 [-]: FASTCALL1 10 R15 L11
     171 [-]: GETIMPORT R14 57 [0xBF79B942]
     172 [-]: CALL R14 1 1 
L11: 173 [-]: GETUPVAL R15 10
     174 [-]: MOVE R16 R8  
     175 [-]: CALL R15 1 1 
     176 [-]: JUMPIFNOT R15 L12
     177 [-]: JUMPIFNOTLT R14 R12 L12
     178 [-]: JUMPIFNOTLT R14 R3 L12
     179 [-]: MOVE R3 R14  
     180 [-]: SETUPVAL R8 8
L12: 181 [-]: FASTCALL2K 18 R12 K58 L13 [15]
     182 [-]: MOVE R16 R12 
     183 [-]: LOADK R17 K58 [15]
     184 [-]: GETIMPORT R15 60 [0xB62ECFE0]
     185 [-]: CALL R15 2 1 
L13: 186 [-]: JUMPIFNOTLT R14 R15 L15
     187 [-]: GETUPVAL R16 10
     188 [-]: MOVE R17 R8  
     189 [-]: CALL R16 1 1 
     190 [-]: JUMPIFNOT R16 L15
     191 [-]: GETUPVAL R18 11
     192 [-]: GETTABLE R17 R18 R10
     193 [-]: FASTCALL1 62 R17 L14
     194 [-]: GETIMPORT R16 40 [0x7B998233]
     195 [-]: CALL R16 1 1 
L14: 196 [-]: JUMPIFNOT R16 L17
     197 [-]: GETUPVAL R16 12
     198 [-]: MOVE R17 R8  
     199 [-]: GETUPVAL R19 13
     200 [-]: GETTABLEKS R18 R19 K61 ["ADD"]
     201 [-]: CALL R16 2 0 
     202 [-]: JUMP L17
    
L15: 203 [-]: GETUPVAL R18 11
     204 [-]: GETTABLE R17 R18 R10
     205 [-]: FASTCALL1 62 R17 L16
     206 [-]: GETIMPORT R16 40 [0x7B998233]
     207 [-]: CALL R16 1 1 
L16: 208 [-]: JUMPIF R16 L17
     209 [-]: GETUPVAL R16 12
     210 [-]: MOVE R17 R8  
     211 [-]: GETUPVAL R19 13
     212 [-]: GETTABLEKS R18 R19 K62 ["REMOVE"]
     213 [-]: CALL R16 2 0 
L17: 214 [-]: FORNLOOP R5 L3
L18: 215 [-]: GETUPVAL R5 8
     216 [-]: JUMPIFEQ R2 R5 L23
     217 [-]: GETUPVAL R6 8
     218 [-]: FASTCALL1 62 R6 L19
     219 [-]: GETIMPORT R5 40 [0x7B998233]
     220 [-]: CALL R5 1 1  
L19: 221 [-]: JUMPIF R5 L20
     222 [-]: GETUPVAL R5 12
     223 [-]: GETUPVAL R6 8
     224 [-]: GETUPVAL R8 13
     225 [-]: GETTABLEKS R7 R8 K63 ["BRIGHTEN"]
     226 [-]: CALL R5 2 0  
L20: 227 [-]: FASTCALL1 62 R2 L21
     228 [-]: MOVE R6 R2   
     229 [-]: GETIMPORT R5 40 [0x7B998233]
     230 [-]: CALL R5 1 1  
L21: 231 [-]: JUMPIF R5 L22
     232 [-]: GETUPVAL R5 12
     233 [-]: MOVE R6 R2   
     234 [-]: GETUPVAL R8 13
     235 [-]: GETTABLEKS R7 R8 K64 ["DIM"]
     236 [-]: CALL R5 2 0  
L22: 237 [-]: LOADNIL R5   
     238 [-]: SETUPVAL R5 14
L23: 239 [-]: GETUPVAL R5 15
     240 [-]: GETUPVAL R6 8
     241 [-]: MOVE R7 R4   
     242 [-]: CALL R5 2 0  
     243 [-]: GETIMPORT R5 66 [0x2D2CD2D5]
     244 [-]: GETIMPORT R9 70 [0x67652851]
     245 [-]: CALL R9 0 1  
     246 [-]: MULK R8 R9 K68 [60]
     247 [-]: MULK R7 R8 K67 [0.5]
     248 [-]: NAMECALL R5 R5 K71 [0xDC3E7596]
     249 [-]: CALL R5 2 0  
     250 [-]: RETURN R0 0  


; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETTABLEKS R2 R1 K0 ["activated"]
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETTABLEKS R2 R1 K1 ["deactivateForwarder"]
       7 [-]: JUMPIF R2 L1 
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: GETTABLEKS R2 R1 K1 ["deactivateForwarder"]
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETTABLEKS R2 R1 K1 ["deactivateForwarder"]
      12 [-]: LOADK R4 K2 ["TriggerPort"]
      13 [-]: NAMECALL R2 R2 K3 [0x8EB2112D]
      14 [-]: CALL R2 2 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 290
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xA2880940]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: GETUPVAL R1 1
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 1  
      11 [-]: GETTABLEKS R2 R1 K3 ["activated"]
      12 [-]: JUMPIFNOT R2 L2
      13 [-]: GETTABLEKS R2 R1 K4 ["alwaysActivate"]
      14 [-]: JUMPIF R2 L2 
      15 [-]: RETURN R0 0  
L 2:  16 [-]: GETTABLEKS R2 R1 K5 ["isCamera"]
      17 [-]: JUMPIFNOT R2 L4
      18 [-]: GETTABLEKS R2 R1 K6 ["activateForwarder"]
      19 [-]: SETUPVAL R2 2
      20 [-]: GETUPVAL R2 3
      21 [-]: GETUPVAL R4 4
      22 [-]: GETTABLEKS R3 R4 K7 ["NONE"]
      23 [-]: JUMPIFNOTEQ R2 R3 L3
      24 [-]: GETUPVAL R3 4
      25 [-]: GETTABLEKS R2 R3 K8 ["SWITCH"]
      26 [-]: SETUPVAL R2 3
L 3:  27 [-]: RETURN R0 0  
L 4:  28 [-]: GETTABLEKS R2 R1 K6 ["activateForwarder"]
      29 [-]: JUMPIFNOT R2 L5
      30 [-]: GETTABLEKS R2 R1 K6 ["activateForwarder"]
      31 [-]: LOADK R4 K9 ["TriggerPort"]
      32 [-]: NAMECALL R2 R2 K10 [0x8EB2112D]
      33 [-]: CALL R2 2 0  
L 5:  34 [-]: GETUPVAL R3 5
      35 [-]: GETTABLEKS R2 R3 K11 [0x659D451F]
      36 [-]: GETIMPORT R3 13 [0x8A6239E6]
      37 [-]: CALL R2 1 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 315
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2 ["KahlCameraEntities"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 ["_T"]
       6 [-]: NEWTABLE R2 0 0
       7 [-]: SETTABLEKS R2 R1 K1 ["KahlCameraEntities"]
L 1:   8 [-]: GETUPVAL R1 0
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIF R1 L4 
      12 [-]: GETIMPORT R2 7 [0x3D106989]
      13 [-]: LOADK R4 K8 ["No data found for "]
      14 [-]: NAMECALL R7 R0 K9 [0xED4E0128]
      15 [-]: CALL R7 1 1  
      16 [-]: MOVE R5 R7   
      17 [-]: LOADK R6 K10 [", creating it."]
      18 [-]: CONCAT R3 R4 R6
      19 [-]: CALL R2 1 0  
      20 [-]: DUPTABLE R2 13
      21 [-]: SETTABLEKS R0 R2 K11 ["instance"]
      22 [-]: NAMECALL R4 R0 K14 [0x22DA1852]
      23 [-]: CALL R4 1 1  
      24 [-]: GETIMPORT R5 16 [0x0469F296]
      25 [-]: LOADK R6 K17 ["KahlCamera"]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIFEQ R4 R5 L2
      28 [-]: LOADB R3 0 +1
L 2:  29 [-]: LOADB R3 1   
L 3:  30 [-]: SETTABLEKS R3 R2 K12 ["isCamera"]
      31 [-]: MOVE R1 R2   
      32 [-]: GETIMPORT R3 2 ["KahlCameraEntities"]
      33 [-]: FASTCALL2 52 R3 R1 L4
      34 [-]: MOVE R4 R1   
      35 [-]: GETIMPORT R2 20 [0x23D5322F]
      36 [-]: CALL R2 2 0  
L 4:  37 [-]: GETIMPORT R2 22 [0xFE3910FB]
      38 [-]: SETTABLEKS R2 R1 K23 ["enabled"]
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETIMPORT R1 3 [0x9808CDB1]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: GETUPVAL R5 0
       5 [-]: MOVE R6 R4   
       6 [-]: CALL R5 1 0  
L 1:   7 [-]: FORGLOOP R0 L0 2 [inext]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [0xB78675FD]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 344
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   
       1 [-]: JUMPIFNOTLT R1 R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 0
       4 [-]: JUMPIFNOT R1 L4
       5 [-]: GETUPVAL R1 1
       6 [-]: GETUPVAL R2 0
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L4
       9 [-]: GETUPVAL R1 2
      10 [-]: GETUPVAL R2 0
      11 [-]: CALL R1 1 1  
      12 [-]: GETTABLEKS R2 R1 K0 ["activated"]
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: GETTABLEKS R2 R1 K1 ["alwaysActivate"]
      15 [-]: JUMPIF R2 L2 
      16 [-]: GETUPVAL R2 0
      17 [-]: GETUPVAL R3 2
      18 [-]: MOVE R4 R2   
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFNOT R3 L3
      21 [-]: GETTABLEKS R4 R3 K0 ["activated"]
      22 [-]: JUMPIFNOT R4 L3
      23 [-]: GETTABLEKS R4 R3 K2 ["deactivateForwarder"]
      24 [-]: JUMPIF R4 L1 
      25 [-]: JUMP L3
     
L 1:  26 [-]: GETTABLEKS R4 R3 K2 ["deactivateForwarder"]
      27 [-]: JUMPIFNOT R4 L3
      28 [-]: GETTABLEKS R4 R3 K2 ["deactivateForwarder"]
      29 [-]: LOADK R6 K3 ["TriggerPort"]
      30 [-]: NAMECALL R4 R4 K4 [0x8EB2112D]
      31 [-]: CALL R4 2 0  
      32 [-]: JUMP L3
     
L 2:  33 [-]: GETUPVAL R2 3
      34 [-]: GETUPVAL R3 0
      35 [-]: CALL R2 1 0  
L 3:  36 [-]: GETIMPORT R2 7 ["TriggerSecurityHudClick"]
      37 [-]: CALL R2 0 0  
      38 [-]: GETIMPORT R2 9 ["SetSecurityHudHintMessage"]
      39 [-]: LOADNIL R3   
      40 [-]: LOADNIL R4   
      41 [-]: CALL R2 2 0  
      42 [-]: GETUPVAL R2 0
      43 [-]: SETUPVAL R2 4
      44 [-]: LOADNIL R2   
      45 [-]: SETUPVAL R2 5
L 4:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 [0x1467D5F4]
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIF R1 L0 
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 [0x1467D5F4]
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 375
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x0B4BCFB6]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R3 0   
       4 [-]: NAMECALL R1 R0 K1 [0x68F07B6A]
       5 [-]: CALL R1 2 0  
       6 [-]: LOADNIL R3   
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R1 R0 K2 [0x14C7F7DD]
       9 [-]: CALL R1 3 0  
      10 [-]: GETUPVAL R2 2
      11 [-]: GETTABLEKS R1 R2 K3 ["CLOSE"]
      12 [-]: SETUPVAL R1 1
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["CLOSE"]
       3 [-]: JUMPIFEQ R1 R2 L0
       4 [-]: GETUPVAL R1 2
       5 [-]: LOADK R2 K1 [0.10000000000000001]
       6 [-]: JUMPIFNOTLT R2 R1 L0
       7 [-]: GETUPVAL R1 3
       8 [-]: NAMECALL R1 R1 K2 [0x0B4BCFB6]
       9 [-]: CALL R1 1 1  
      10 [-]: LOADN R4 0   
      11 [-]: NAMECALL R2 R1 K3 [0x68F07B6A]
      12 [-]: CALL R2 2 0  
      13 [-]: LOADNIL R4   
      14 [-]: LOADN R5 0   
      15 [-]: NAMECALL R2 R1 K4 [0x14C7F7DD]
      16 [-]: CALL R2 3 0  
      17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K0 ["CLOSE"]
      19 [-]: SETUPVAL R2 0
L 0:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 1   
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIF R1 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETTABLEKS R2 R1 K0 ["isCamera"]
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETTABLEKS R2 R1 K1 ["enableForwarder"]
      10 [-]: JUMPIFNOTEQ R2 R0 L2
      11 [-]: LOADB R2 1   
      12 [-]: SETTABLEKS R2 R1 K2 ["enabled"]
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETTABLEKS R2 R1 K3 ["disableForwarder"]
      15 [-]: JUMPIFNOTEQ R2 R0 L3
      16 [-]: LOADB R2 0   
      17 [-]: SETTABLEKS R2 R1 K2 ["enabled"]
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETTABLEKS R2 R1 K4 ["activateForwarder"]
      20 [-]: JUMPIFNOTEQ R2 R0 L4
      21 [-]: GETTABLEKS R2 R1 K5 ["alwaysActivate"]
      22 [-]: JUMPIF R2 L5 
      23 [-]: LOADB R2 1   
      24 [-]: SETTABLEKS R2 R1 K6 ["activated"]
      25 [-]: RETURN R0 0  
L 4:  26 [-]: GETTABLEKS R2 R1 K7 ["deactivateForwarder"]
      27 [-]: JUMPIFNOTEQ R2 R0 L5
      28 [-]: GETTABLEKS R2 R1 K5 ["alwaysActivate"]
      29 [-]: JUMPIF R2 L5 
      30 [-]: LOADB R2 0   
      31 [-]: SETTABLEKS R2 R1 K6 ["activated"]
L 5:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7C1A0374]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 ["postProcess"]
       4 [-]: LOADN R2 1   
       5 [-]: SETTABLEKS R2 R1 K4 ["grainBias"]
       6 [-]: LOADK R2 K5 [0.29999999999999999]
       7 [-]: LOADN R3 0   
L 0:   8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R4 R2 L1
      10 [-]: GETIMPORT R4 7 [0x67652851]
      11 [-]: CALL R4 0 1  
      12 [-]: SUB R2 R2 R4 
      13 [-]: LOADN R4 1   
      14 [-]: DIVK R5 R2 K5 [0.29999999999999999]
      15 [-]: SUB R3 R4 R5 
      16 [-]: GETIMPORT R4 9 [0x9BAFFFE3]
      17 [-]: LOADK R5 K10 [1.2]
      18 [-]: LOADN R6 0   
      19 [-]: MOVE R7 R3   
      20 [-]: CALL R4 3 1  
      21 [-]: SETTABLEKS R4 R1 K4 ["grainBias"]
      22 [-]: LOADN R9 1   
      23 [-]: SUB R8 R9 R3 
      24 [-]: MULK R7 R8 K11 [0.33333333333333331]
      25 [-]: NAMECALL R5 R0 K12 [0xB6DF3E50]
      26 [-]: CALL R5 2 0  
      27 [-]: GETIMPORT R5 14 [0xCBD666E1]
      28 [-]: LOADN R6 0   
      29 [-]: CALL R5 1 0  
      30 [-]: JUMPBACK L0  
L 1:  31 [-]: GETUPVAL R4 0
      32 [-]: SETTABLEKS R4 R1 K4 ["grainBias"]
      33 [-]: LOADN R6 0   
      34 [-]: NAMECALL R4 R0 K12 [0xB6DF3E50]
      35 [-]: CALL R4 2 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 432
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x0B4BCFB6]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K1 [0x02BB4FF1]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 3 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: NOT R2 R3    
      10 [-]: RETURN R2 1  


; Name:            
; Defined at line: 438
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x0B4BCFB6]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K1 [0x02BB4FF1]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 3 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: NOT R0 R3    
      10 [-]: JUMPIF R0 L1 
      11 [-]: JUMP L2
     
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R0 5 [0x89326C93]
      14 [-]: NAMECALL R0 R0 K6 [0x7C1A0374]
      15 [-]: CALL R0 1 1  
      16 [-]: GETTABLEKS R1 R0 K7 ["postProcess"]
      17 [-]: LOADK R2 K8 [0.5]
      18 [-]: LOADN R3 0   
L 3:  19 [-]: LOADN R4 0   
      20 [-]: JUMPIFNOTLT R4 R2 L4
      21 [-]: GETIMPORT R4 10 [0x67652851]
      22 [-]: CALL R4 0 1  
      23 [-]: SUB R2 R2 R4 
      24 [-]: LOADN R4 1   
      25 [-]: DIVK R5 R2 K8 [0.5]
      26 [-]: SUB R3 R4 R5 
      27 [-]: GETIMPORT R4 12 [0x9BAFFFE3]
      28 [-]: LOADK R5 K13 [1.2]
      29 [-]: LOADN R6 0   
      30 [-]: MOVE R7 R3   
      31 [-]: CALL R4 3 1  
      32 [-]: SETTABLEKS R4 R1 K14 ["grainBias"]
      33 [-]: LOADN R9 1   
      34 [-]: SUB R8 R9 R3 
      35 [-]: MULK R7 R8 K15 [0.33333333333333331]
      36 [-]: NAMECALL R5 R0 K16 [0xB6DF3E50]
      37 [-]: CALL R5 2 0  
      38 [-]: GETIMPORT R5 18 [0xCBD666E1]
      39 [-]: LOADN R6 0   
      40 [-]: CALL R5 1 0  
      41 [-]: JUMPBACK L3  
L 4:  42 [-]: GETUPVAL R4 1
      43 [-]: SETTABLEKS R4 R1 K14 ["grainBias"]
      44 [-]: LOADN R6 0   
      45 [-]: NAMECALL R4 R0 K16 [0xB6DF3E50]
      46 [-]: CALL R4 2 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 458
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x0B4BCFB6]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K1 [0x02BB4FF1]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 3 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: NOT R0 R3    
      10 [-]: JUMPIFNOT R0 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: LOADK R0 K4 [0.5]
      13 [-]: LOADN R1 0   
      14 [-]: GETIMPORT R2 6 [0x89326C93]
      15 [-]: NAMECALL R2 R2 K7 [0x7C1A0374]
      16 [-]: CALL R2 1 1  
      17 [-]: GETTABLEKS R3 R2 K8 ["postProcess"]
      18 [-]: GETTABLEKS R4 R3 K9 ["grainBias"]
      19 [-]: SETUPVAL R4 1
L 2:  20 [-]: LOADN R4 0   
      21 [-]: JUMPIFNOTLT R4 R0 L4
      22 [-]: LOADN R4 1   
      23 [-]: DIVK R6 R0 K4 [0.5]
      24 [-]: POWK R5 R6 K10 [2]
      25 [-]: SUB R1 R4 R5 
      26 [-]: LOADK R4 K11 [0.29999999999999999]
      27 [-]: JUMPIFNOTLT R0 R4 L3
      28 [-]: LOADN R4 1   
      29 [-]: DIVK R5 R0 K11 [0.29999999999999999]
      30 [-]: SUB R1 R4 R5 
      31 [-]: GETIMPORT R4 13 [0x9BAFFFE3]
      32 [-]: LOADN R5 0   
      33 [-]: LOADK R6 K14 [1.2]
      34 [-]: MOVE R7 R1   
      35 [-]: CALL R4 3 1  
      36 [-]: SETTABLEKS R4 R3 K9 ["grainBias"]
L 3:  37 [-]: GETIMPORT R4 16 [0xCBD666E1]
      38 [-]: LOADN R5 0   
      39 [-]: CALL R4 1 0  
      40 [-]: GETIMPORT R4 18 [0x67652851]
      41 [-]: CALL R4 0 1  
      42 [-]: SUB R0 R0 R4 
      43 [-]: JUMPBACK L2  
L 4:  44 [-]: LOADN R6 0   
      45 [-]: NAMECALL R4 R2 K19 [0xB6DF3E50]
      46 [-]: CALL R4 2 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 481
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 2 ["KahlSecurityCameraActive"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 4 [0x3D106989]
       3 [-]: LOADK R2 K5 ["Can't start Security Camera script: script already running on a different ScriptTrigger!"]
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R2 7 ["KahlCameraEntities"]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 9 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L2
      11 [-]: GETIMPORT R1 10 ["_T"]
      12 [-]: NEWTABLE R2 0 0
      13 [-]: SETTABLEKS R2 R1 K6 ["KahlCameraEntities"]
L 2:  14 [-]: GETIMPORT R1 10 ["_T"]
      15 [-]: GETUPVAL R2 0
      16 [-]: SETTABLEKS R2 R1 K11 ["KahlCameraActivateEntity"]
      17 [-]: GETIMPORT R1 10 ["_T"]
      18 [-]: GETUPVAL R2 1
      19 [-]: SETTABLEKS R2 R1 K12 ["KahlCameraDeactivateEntity"]
      20 [-]: GETIMPORT R1 10 ["_T"]
      21 [-]: DUPCLOSURE R2 K13 []
      22 [-]: MOVE R2 R2   
      23 [-]: SETTABLEKS R2 R1 K14 ["KahlCameraSetEntityAlwaysActivate"]
      24 [-]: GETIMPORT R1 10 ["_T"]
      25 [-]: LOADB R2 1   
      26 [-]: SETTABLEKS R2 R1 K1 ["KahlSecurityCameraActive"]
      27 [-]: GETUPVAL R2 3
      28 [-]: GETTABLEKS R1 R2 K15 [0x659D451F]
      29 [-]: GETIMPORT R2 17 [0xCDA579EE]
      30 [-]: CALL R1 1 0  
      31 [-]: GETIMPORT R2 19 [0xEFBFDF02]
      32 [-]: FASTCALL1 62 R2 L3
      33 [-]: GETIMPORT R1 9 [0x7B998233]
      34 [-]: CALL R1 1 1  
L 3:  35 [-]: JUMPIF R1 L4 
      36 [-]: GETUPVAL R1 4
      37 [-]: JUMPXEQKNIL R1 L4 NOT
      38 [-]: GETUPVAL R2 3
      39 [-]: GETTABLEKS R1 R2 K15 [0x659D451F]
      40 [-]: GETIMPORT R2 19 [0xEFBFDF02]
      41 [-]: CALL R1 1 1  
      42 [-]: SETUPVAL R1 4
L 4:  43 [-]: GETIMPORT R1 21 [0x89326C93]
      44 [-]: GETIMPORT R3 23 [0x223683E9]
      45 [-]: GETIMPORT R4 25 [0x2D2CD2D5]
      46 [-]: NAMECALL R4 R4 K26 [0xD1586535]
      47 [-]: CALL R4 1 1  
      48 [-]: GETIMPORT R5 28 ["ZERO_ROTATION"]
      49 [-]: GETIMPORT R6 25 [0x2D2CD2D5]
      50 [-]: GETIMPORT R7 25 [0x2D2CD2D5]
      51 [-]: NAMECALL R1 R1 K29 [0x05909209]
      52 [-]: CALL R1 6 1  
      53 [-]: SETUPVAL R1 5
      54 [-]: LOADN R3 1   
      55 [-]: GETIMPORT R4 31 [0x9808CDB1]
      56 [-]: LENGTH R1 R4 
      57 [-]: LOADN R2 1   
      58 [-]: FORNPREP R1 L20
L 5:  59 [-]: GETIMPORT R5 31 [0x9808CDB1]
      60 [-]: GETTABLE R4 R5 R3
      61 [-]: FASTCALL1 62 R4 L6
      62 [-]: MOVE R6 R4   
      63 [-]: GETIMPORT R5 9 [0x7B998233]
      64 [-]: CALL R5 1 1  
L 6:  65 [-]: JUMPIF R5 L19
      66 [-]: GETUPVAL R5 2
      67 [-]: MOVE R6 R4   
      68 [-]: CALL R5 1 1  
      69 [-]: JUMPIF R5 L9 
      70 [-]: DUPTABLE R6 34
      71 [-]: SETTABLEKS R4 R6 K32 ["instance"]
      72 [-]: NAMECALL R8 R4 K35 [0x22DA1852]
      73 [-]: CALL R8 1 1  
      74 [-]: GETIMPORT R9 37 [0x0469F296]
      75 [-]: LOADK R10 K38 ["KahlCamera"]
      76 [-]: CALL R9 1 1  
      77 [-]: JUMPIFEQ R8 R9 L7
      78 [-]: LOADB R7 0 +1
L 7:  79 [-]: LOADB R7 1   
L 8:  80 [-]: SETTABLEKS R7 R6 K33 ["isCamera"]
      81 [-]: MOVE R5 R6   
      82 [-]: GETIMPORT R7 7 ["KahlCameraEntities"]
      83 [-]: FASTCALL2 52 R7 R5 L9
      84 [-]: MOVE R8 R5   
      85 [-]: GETIMPORT R6 41 [0x23D5322F]
      86 [-]: CALL R6 2 0  
L 9:  87 [-]: GETTABLEKS R6 R5 K42 ["enabled"]
      88 [-]: JUMPXEQKNIL R6 L12 NOT
      89 [-]: GETUPVAL R7 3
      90 [-]: GETTABLEKS R6 R7 K43 [0x06D055F9]
      91 [-]: GETIMPORT R9 45 [0x7ECB01DC]
      92 [-]: GETTABLE R8 R9 R3
      93 [-]: JUMPXEQKNIL R8 L10
      94 [-]: LOADB R7 0 +1
L10:  95 [-]: LOADB R7 1   
L11:  96 [-]: LOADB R8 1   
      97 [-]: GETIMPORT R10 45 [0x7ECB01DC]
      98 [-]: GETTABLE R9 R10 R3
      99 [-]: CALL R6 3 1  
     100 [-]: SETTABLEKS R6 R5 K42 ["enabled"]
L12: 101 [-]: GETTABLEKS R6 R5 K46 ["activated"]
     102 [-]: JUMPXEQKNIL R6 L13 NOT
     103 [-]: GETIMPORT R8 49 [0xFCF516E2]
     104 [-]: GETTABLE R7 R8 R3
     105 [-]: ORK R6 R7 K47 [false]
     106 [-]: SETTABLEKS R6 R5 K46 ["activated"]
L13: 107 [-]: GETTABLEKS R6 R5 K50 ["alwaysActivate"]
     108 [-]: JUMPXEQKNIL R6 L14 NOT
     109 [-]: GETIMPORT R8 52 [0xF5F37EDD]
     110 [-]: GETTABLE R7 R8 R3
     111 [-]: ORK R6 R7 K47 [false]
     112 [-]: SETTABLEKS R6 R5 K50 ["alwaysActivate"]
L14: 113 [-]: GETIMPORT R7 54 [0xFB6F1C7F]
     114 [-]: GETTABLE R6 R7 R3
     115 [-]: SETTABLEKS R6 R5 K55 ["activateForwarder"]
     116 [-]: GETIMPORT R7 57 [0x2BF2538C]
     117 [-]: GETTABLE R6 R7 R3
     118 [-]: SETTABLEKS R6 R5 K58 ["deactivateForwarder"]
     119 [-]: GETUPVAL R7 3
     120 [-]: GETTABLEKS R6 R7 K43 [0x06D055F9]
     121 [-]: LOADB R7 1   
     122 [-]: GETIMPORT R9 60 [0xD9804C9E]
     123 [-]: GETTABLE R8 R9 R3
     124 [-]: JUMPXEQKS R8 K61 L16 [""]
     125 [-]: GETIMPORT R9 60 [0xD9804C9E]
     126 [-]: GETTABLE R8 R9 R3
     127 [-]: JUMPXEQKNIL R8 L15
     128 [-]: LOADB R7 0 +1
L15: 129 [-]: LOADB R7 1   
L16: 130 [-]: LOADK R8 K61 [""]
     131 [-]: GETIMPORT R10 60 [0xD9804C9E]
     132 [-]: GETTABLE R9 R10 R3
     133 [-]: CALL R6 3 1  
     134 [-]: SETTABLEKS R6 R5 K62 ["activateLoc"]
     135 [-]: GETUPVAL R7 3
     136 [-]: GETTABLEKS R6 R7 K43 [0x06D055F9]
     137 [-]: LOADB R7 1   
     138 [-]: GETIMPORT R9 64 [0x15EC77D7]
     139 [-]: GETTABLE R8 R9 R3
     140 [-]: JUMPXEQKS R8 K61 L18 [""]
     141 [-]: GETIMPORT R9 64 [0x15EC77D7]
     142 [-]: GETTABLE R8 R9 R3
     143 [-]: JUMPXEQKNIL R8 L17
     144 [-]: LOADB R7 0 +1
L17: 145 [-]: LOADB R7 1   
L18: 146 [-]: LOADK R8 K61 [""]
     147 [-]: GETIMPORT R10 64 [0x15EC77D7]
     148 [-]: GETTABLE R9 R10 R3
     149 [-]: CALL R6 3 1  
     150 [-]: SETTABLEKS R6 R5 K65 ["deactivateLoc"]
     151 [-]: GETIMPORT R8 68 [0xDFD301EF]
     152 [-]: GETTABLE R7 R8 R3
     153 [-]: ORK R6 R7 K66 [0]
     154 [-]: SETTABLEKS R6 R5 K69 ["angleOverride"]
     155 [-]: GETIMPORT R6 71 [0x11A19C5E]
     156 [-]: GETTABLEKS R7 R5 K55 ["activateForwarder"]
     157 [-]: LOADK R8 K72 ["FirePort"]
     158 [-]: CALL R6 2 0  
     159 [-]: GETIMPORT R6 71 [0x11A19C5E]
     160 [-]: GETTABLEKS R7 R5 K58 ["deactivateForwarder"]
     161 [-]: LOADK R8 K72 ["FirePort"]
     162 [-]: CALL R6 2 0  
L19: 163 [-]: FORNLOOP R1 L5
L20: 164 [-]: GETIMPORT R1 21 [0x89326C93]
     165 [-]: NAMECALL R1 R1 K73 [0x78298275]
     166 [-]: CALL R1 1 1  
     167 [-]: SETUPVAL R1 6
     168 [-]: GETUPVAL R1 6
     169 [-]: GETIMPORT R3 75 [0x4D2ED7C6]
     170 [-]: NAMECALL R1 R1 K76 [0x89F5ABE4]
     171 [-]: CALL R1 2 0  
     172 [-]: GETUPVAL R1 7
     173 [-]: CALL R1 0 0  
     174 [-]: GETUPVAL R1 6
     175 [-]: GETIMPORT R3 75 [0x4D2ED7C6]
     176 [-]: NAMECALL R1 R1 K77 [0xAF7C1D8D]
     177 [-]: CALL R1 2 0  
     178 [-]: GETIMPORT R1 21 [0x89326C93]
     179 [-]: NAMECALL R1 R1 K78 [0xFB64E76C]
     180 [-]: CALL R1 1 1  
     181 [-]: GETUPVAL R2 6
     182 [-]: GETIMPORT R4 80 [0xACAA689C]
     183 [-]: NAMECALL R2 R2 K76 [0x89F5ABE4]
     184 [-]: CALL R2 2 0  
     185 [-]: GETUPVAL R2 6
     186 [-]: NAMECALL R2 R2 K81 [0x0B4BCFB6]
     187 [-]: CALL R2 1 1  
     188 [-]: NAMECALL R3 R2 K82 [0xA72AFC7E]
     189 [-]: CALL R3 1 1  
     190 [-]: LOADN R6 0   
     191 [-]: NAMECALL R4 R2 K83 [0x68F07B6A]
     192 [-]: CALL R4 2 0  
     193 [-]: GETIMPORT R6 25 [0x2D2CD2D5]
     194 [-]: NAMECALL R4 R2 K84 [0x14C7F7DD]
     195 [-]: CALL R4 2 0  
     196 [-]: GETIMPORT R5 86 [0xED0C54F9]
     197 [-]: FASTCALL1 62 R5 L21
     198 [-]: GETIMPORT R4 9 [0x7B998233]
     199 [-]: CALL R4 1 1  
L21: 200 [-]: JUMPIF R4 L22
     201 [-]: GETIMPORT R4 88 [0x9BA7909F]
     202 [-]: GETIMPORT R6 86 [0xED0C54F9]
     203 [-]: NAMECALL R4 R4 K89 [0x6DD7AA66]
     204 [-]: CALL R4 2 1  
     205 [-]: SETUPVAL R4 8
L22: 206 [-]: GETIMPORT R4 21 [0x89326C93]
     207 [-]: GETIMPORT R6 37 [0x0469F296]
     208 [-]: LOADK R7 K90 ["CamOnly"]
     209 [-]: CALL R6 1 -1 
     210 [-]: NAMECALL R4 R4 K91 [0xC7FCADA9]
     211 [-]: CALL R4 -1 1 
     212 [-]: GETIMPORT R5 93 [0xC8802016]
     213 [-]: MOVE R6 R4   
     214 [-]: CALL R5 1 3  
     215 [-]: FORGPREP_INEXT R5 L24
L23: 216 [-]: LOADB R12 1  
     217 [-]: LOADB R13 1  
     218 [-]: NAMECALL R10 R9 K94 [0x768274D6]
     219 [-]: CALL R10 3 0 
L24: 220 [-]: FORGLOOP R5 L23 2 [inext]
     221 [-]: GETIMPORT R5 21 [0x89326C93]
     222 [-]: GETIMPORT R7 37 [0x0469F296]
     223 [-]: LOADK R8 K95 ["CamHide"]
     224 [-]: CALL R7 1 -1 
     225 [-]: NAMECALL R5 R5 K91 [0xC7FCADA9]
     226 [-]: CALL R5 -1 1 
     227 [-]: GETIMPORT R6 93 [0xC8802016]
     228 [-]: MOVE R7 R5   
     229 [-]: CALL R6 1 3  
     230 [-]: FORGPREP_INEXT R6 L26
L25: 231 [-]: LOADB R13 0  
     232 [-]: LOADB R14 1  
     233 [-]: NAMECALL R11 R10 K94 [0x768274D6]
     234 [-]: CALL R11 3 0 
L26: 235 [-]: FORGLOOP R6 L25 2 [inext]
     236 [-]: GETIMPORT R7 97 [0x77CD1512]
     237 [-]: FASTCALL1 62 R7 L27
     238 [-]: GETIMPORT R6 9 [0x7B998233]
     239 [-]: CALL R6 1 1  
L27: 240 [-]: JUMPIF R6 L28
     241 [-]: GETIMPORT R6 97 [0x77CD1512]
     242 [-]: LOADB R8 0   
     243 [-]: LOADB R9 1   
     244 [-]: NAMECALL R6 R6 K94 [0x768274D6]
     245 [-]: CALL R6 3 0  
L28: 246 [-]: GETUPVAL R6 6
     247 [-]: GETIMPORT R8 99 [0xC003F5B4]
     248 [-]: GETIMPORT R9 101 ["EMPTY_SYMBOL"]
     249 [-]: NAMECALL R6 R6 K102 [0x47901F07]
     250 [-]: CALL R6 3 1  
     251 [-]: GETUPVAL R7 9
     252 [-]: CALL R7 0 0  
     253 [-]: GETIMPORT R7 88 [0x9BA7909F]
     254 [-]: LOADK R9 K103 ["MENU_CLICK"]
     255 [-]: NAMECALL R7 R7 K104 [0xFBDF1860]
     256 [-]: CALL R7 2 1  
     257 [-]: GETIMPORT R8 88 [0x9BA7909F]
     258 [-]: LOADK R10 K105 ["MENU_SELECT"]
     259 [-]: NAMECALL R8 R8 K104 [0xFBDF1860]
     260 [-]: CALL R8 2 1  
     261 [-]: GETIMPORT R9 88 [0x9BA7909F]
     262 [-]: LOADK R11 K106 ["MENU_CANCEL"]
     263 [-]: NAMECALL R9 R9 K104 [0xFBDF1860]
     264 [-]: CALL R9 2 1  
     265 [-]: GETIMPORT R10 88 [0x9BA7909F]
     266 [-]: LOADK R12 K107 ["MENU_RIGHT_CLICK"]
     267 [-]: NAMECALL R10 R10 K104 [0xFBDF1860]
     268 [-]: CALL R10 2 1 
     269 [-]: GETIMPORT R11 88 [0x9BA7909F]
     270 [-]: LOADK R13 K108 ["AIM_WEAPON"]
     271 [-]: NAMECALL R11 R11 K104 [0xFBDF1860]
     272 [-]: CALL R11 2 1 
     273 [-]: GETUPVAL R14 10
     274 [-]: MOVE R15 R7  
     275 [-]: LOADK R16 K109 ["InputHandler_KEYBOARD_INTERACT"]
     276 [-]: NAMECALL R12 R1 K110 [0x1064A8AC]
     277 [-]: CALL R12 4 0 
     278 [-]: GETUPVAL R14 10
     279 [-]: MOVE R15 R8  
     280 [-]: LOADK R16 K111 ["InputHandler_CONTROLLER_INTERACT"]
     281 [-]: NAMECALL R12 R1 K110 [0x1064A8AC]
     282 [-]: CALL R12 4 0 
     283 [-]: GETUPVAL R14 10
     284 [-]: MOVE R15 R9  
     285 [-]: LOADK R16 K112 ["InputHandler_EXIT_INPUT"]
     286 [-]: NAMECALL R12 R1 K110 [0x1064A8AC]
     287 [-]: CALL R12 4 0 
     288 [-]: GETUPVAL R14 10
     289 [-]: MOVE R15 R10 
     290 [-]: LOADK R16 K112 ["InputHandler_EXIT_INPUT"]
     291 [-]: NAMECALL R12 R1 K110 [0x1064A8AC]
     292 [-]: CALL R12 4 0 
     293 [-]: GETUPVAL R14 10
     294 [-]: MOVE R15 R11 
     295 [-]: LOADK R16 K112 ["InputHandler_EXIT_INPUT"]
     296 [-]: NAMECALL R12 R1 K110 [0x1064A8AC]
     297 [-]: CALL R12 4 0 
L29: 298 [-]: GETUPVAL R12 11
     299 [-]: GETUPVAL R14 12
     300 [-]: GETTABLEKS R13 R14 K113 ["NONE"]
     301 [-]: JUMPIFNOTEQ R12 R13 L31
     302 [-]: GETUPVAL R12 13
     303 [-]: CALL R12 0 0 
     304 [-]: GETIMPORT R12 115 [0xCBD666E1]
     305 [-]: LOADN R13 0  
     306 [-]: CALL R12 1 0 
     307 [-]: GETUPVAL R12 6
     308 [-]: NAMECALL R12 R12 K116 [0x10BA8E3E]
     309 [-]: CALL R12 1 1 
     310 [-]: JUMPIFNOT R12 L30
     311 [-]: GETUPVAL R12 6
     312 [-]: NAMECALL R12 R12 K81 [0x0B4BCFB6]
     313 [-]: CALL R12 1 1 
     314 [-]: LOADN R15 0  
     315 [-]: NAMECALL R13 R12 K83 [0x68F07B6A]
     316 [-]: CALL R13 2 0 
     317 [-]: LOADNIL R15  
     318 [-]: LOADN R16 0  
     319 [-]: NAMECALL R13 R12 K84 [0x14C7F7DD]
     320 [-]: CALL R13 3 0 
     321 [-]: GETUPVAL R14 12
     322 [-]: GETTABLEKS R13 R14 K117 ["CLOSE"]
     323 [-]: SETUPVAL R13 11
L30: 324 [-]: GETUPVAL R13 14
     325 [-]: GETIMPORT R14 119 [0x67652851]
     326 [-]: CALL R14 0 1 
     327 [-]: ADD R12 R13 R14
     328 [-]: SETUPVAL R12 14
     329 [-]: JUMPBACK L29 
L31: 330 [-]: GETUPVAL R12 6
     331 [-]: GETIMPORT R14 80 [0xACAA689C]
     332 [-]: NAMECALL R12 R12 K77 [0xAF7C1D8D]
     333 [-]: CALL R12 2 0 
     334 [-]: GETUPVAL R14 10
     335 [-]: MOVE R15 R7  
     336 [-]: NAMECALL R12 R1 K120 [0x1A415347]
     337 [-]: CALL R12 3 0 
     338 [-]: GETUPVAL R14 10
     339 [-]: MOVE R15 R8  
     340 [-]: NAMECALL R12 R1 K120 [0x1A415347]
     341 [-]: CALL R12 3 0 
     342 [-]: GETUPVAL R14 10
     343 [-]: MOVE R15 R9  
     344 [-]: NAMECALL R12 R1 K120 [0x1A415347]
     345 [-]: CALL R12 3 0 
     346 [-]: GETIMPORT R12 122 [0xCFC01047]
     347 [-]: GETUPVAL R13 15
     348 [-]: CALL R12 1 3 
     349 [-]: FORGPREP_NEXT R12 L34
L32: 350 [-]: FASTCALL1 62 R16 L33
     351 [-]: MOVE R18 R16 
     352 [-]: GETIMPORT R17 9 [0x7B998233]
     353 [-]: CALL R17 1 1 
L33: 354 [-]: JUMPIF R17 L34
     355 [-]: NAMECALL R17 R16 K123 [0x2B54251B]
     356 [-]: CALL R17 1 1 
     357 [-]: GETUPVAL R18 16
     358 [-]: MOVE R19 R17 
     359 [-]: GETUPVAL R21 17
     360 [-]: GETTABLEKS R20 R21 K124 ["REMOVE"]
     361 [-]: CALL R18 2 0 
L34: 362 [-]: FORGLOOP R12 L32 2
     363 [-]: GETUPVAL R12 5
     364 [-]: NAMECALL R12 R12 K125 [0xF4E253B6]
     365 [-]: CALL R12 1 0 
     366 [-]: GETIMPORT R12 115 [0xCBD666E1]
     367 [-]: LOADN R13 0  
     368 [-]: CALL R12 1 0 
     369 [-]: GETUPVAL R13 18
     370 [-]: GETTABLEKS R12 R13 K126 [0x69D46C91]
     371 [-]: CALL R12 0 0 
     372 [-]: MOVE R14 R3  
     373 [-]: NAMECALL R12 R2 K83 [0x68F07B6A]
     374 [-]: CALL R12 2 0 
     375 [-]: GETUPVAL R13 8
     376 [-]: FASTCALL1 62 R13 L35
     377 [-]: GETIMPORT R12 9 [0x7B998233]
     378 [-]: CALL R12 1 1 
L35: 379 [-]: JUMPIF R12 L38
     380 [-]: GETUPVAL R12 8
     381 [-]: NAMECALL R12 R12 K127 [0x32302B4A]
     382 [-]: CALL R12 1 0 
     383 [-]: GETUPVAL R13 4
     384 [-]: FASTCALL1 62 R13 L36
     385 [-]: GETIMPORT R12 9 [0x7B998233]
     386 [-]: CALL R12 1 1 
L36: 387 [-]: JUMPIF R12 L37
     388 [-]: GETUPVAL R12 4
     389 [-]: LOADB R14 0  
     390 [-]: NAMECALL R12 R12 K128 [0x6CF1E476]
     391 [-]: CALL R12 2 0 
L37: 392 [-]: GETUPVAL R13 3
     393 [-]: GETTABLEKS R12 R13 K15 [0x659D451F]
     394 [-]: GETIMPORT R13 130 [0x8200673C]
     395 [-]: CALL R12 1 0 
L38: 396 [-]: GETIMPORT R12 93 [0xC8802016]
     397 [-]: MOVE R13 R4  
     398 [-]: CALL R12 1 3 
     399 [-]: FORGPREP_INEXT R12 L41
L39: 400 [-]: FASTCALL1 62 R16 L40
     401 [-]: MOVE R18 R16 
     402 [-]: GETIMPORT R17 9 [0x7B998233]
     403 [-]: CALL R17 1 1 
L40: 404 [-]: JUMPIF R17 L41
     405 [-]: LOADB R19 0  
     406 [-]: LOADB R20 1  
     407 [-]: NAMECALL R17 R16 K94 [0x768274D6]
     408 [-]: CALL R17 3 0 
L41: 409 [-]: FORGLOOP R12 L39 2 [inext]
     410 [-]: GETIMPORT R12 93 [0xC8802016]
     411 [-]: MOVE R13 R5  
     412 [-]: CALL R12 1 3 
     413 [-]: FORGPREP_INEXT R12 L44
L42: 414 [-]: FASTCALL1 62 R16 L43
     415 [-]: MOVE R18 R16 
     416 [-]: GETIMPORT R17 9 [0x7B998233]
     417 [-]: CALL R17 1 1 
L43: 418 [-]: JUMPIF R17 L44
     419 [-]: LOADB R19 1  
     420 [-]: LOADB R20 1  
     421 [-]: NAMECALL R17 R16 K94 [0x768274D6]
     422 [-]: CALL R17 3 0 
L44: 423 [-]: FORGLOOP R12 L42 2 [inext]
     424 [-]: GETIMPORT R13 97 [0x77CD1512]
     425 [-]: FASTCALL1 62 R13 L45
     426 [-]: GETIMPORT R12 9 [0x7B998233]
     427 [-]: CALL R12 1 1 
L45: 428 [-]: JUMPIF R12 L46
     429 [-]: GETIMPORT R12 97 [0x77CD1512]
     430 [-]: LOADB R14 1  
     431 [-]: LOADB R15 1  
     432 [-]: NAMECALL R12 R12 K94 [0x768274D6]
     433 [-]: CALL R12 3 0 
L46: 434 [-]: FASTCALL1 62 R6 L47
     435 [-]: MOVE R13 R6  
     436 [-]: GETIMPORT R12 9 [0x7B998233]
     437 [-]: CALL R12 1 1 
L47: 438 [-]: JUMPIF R12 L48
     439 [-]: NAMECALL R12 R6 K131 [0xA2880940]
     440 [-]: CALL R12 1 0 
L48: 441 [-]: GETUPVAL R12 19
     442 [-]: CALL R12 0 0 
     443 [-]: GETUPVAL R13 20
     444 [-]: FASTCALL1 62 R13 L49
     445 [-]: GETIMPORT R12 9 [0x7B998233]
     446 [-]: CALL R12 1 1 
L49: 447 [-]: JUMPIF R12 L50
     448 [-]: GETUPVAL R12 20
     449 [-]: NAMECALL R12 R12 K131 [0xA2880940]
     450 [-]: CALL R12 1 0 
L50: 451 [-]: GETIMPORT R12 10 ["_T"]
     452 [-]: LOADB R13 0  
     453 [-]: SETTABLEKS R13 R12 K1 ["KahlSecurityCameraActive"]
     454 [-]: GETUPVAL R13 21
     455 [-]: FASTCALL1 62 R13 L51
     456 [-]: GETIMPORT R12 9 [0x7B998233]
     457 [-]: CALL R12 1 1 
L51: 458 [-]: JUMPIF R12 L52
     459 [-]: GETUPVAL R12 11
     460 [-]: GETUPVAL R14 12
     461 [-]: GETTABLEKS R13 R14 K132 ["SWITCH"]
     462 [-]: JUMPIFNOTEQ R12 R13 L52
     463 [-]: GETUPVAL R12 21
     464 [-]: LOADK R14 K133 ["TriggerPort"]
     465 [-]: NAMECALL R12 R12 K134 [0x8EB2112D]
     466 [-]: CALL R12 2 0 
L52: 467 [-]: RETURN R0 0  



