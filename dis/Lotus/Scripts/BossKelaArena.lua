; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Enemies/Grineer/Vip/KelaDeThaym/KelaDeThaymHookSecondaryWaypoint"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADB R1 0   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R3 K5 ["EE.Interface.Utilities"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: GETIMPORT R4 9 [nil]
      10 [-]: NAMECALL R4 R4 K10 [0x29EF273D]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 9 [nil]
      13 [-]: NAMECALL R5 R5 K10 [0x29EF273D]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R5 R5 K11 [0x66905CB0]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 13 [nil]
      18 [-]: LOADK R7 K14 ["KelaFightStage"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 13 [nil]
      21 [-]: LOADK R8 K15 ["KelaController"]
      22 [-]: CALL R7 1 1  
      23 [-]: DUPCLOSURE R8 K16 []
      24 [-]: DUPCLOSURE R9 K17 []
      25 [-]: DUPCLOSURE R10 K18 []
      26 [-]: MOVE R0 R9   
      27 [-]: MOVE R0 R8   
      28 [-]: DUPCLOSURE R11 K19 []
      29 [-]: MOVE R0 R10  
      30 [-]: DUPCLOSURE R12 K20 []
      31 [-]: MOVE R0 R6   
      32 [-]: DUPCLOSURE R13 K21 []
      33 [-]: NEWCLOSURE R14 P6
      34 [-]: MOVE R1 R1   
      35 [-]: SETGLOBAL R14 K22 ["OnEnded"]
      36 [-]: DUPCLOSURE R14 K23 []
      37 [-]: DUPCLOSURE R15 K24 []
      38 [-]: MOVE R0 R7   
      39 [-]: MOVE R0 R6   
      40 [-]: NEWCLOSURE R16 P9
      41 [-]: MOVE R1 R3   
      42 [-]: MOVE R0 R6   
      43 [-]: MOVE R0 R15  
      44 [-]: MOVE R0 R10  
      45 [-]: MOVE R1 R1   
      46 [-]: MOVE R0 R5   
      47 [-]: SETGLOBAL R16 K25 ["BossLogic"]
      48 [-]: DUPCLOSURE R16 K26 []
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R0 R13  
      51 [-]: SETGLOBAL R16 K27 ["GrappleManager"]
      52 [-]: DUPCLOSURE R16 K28 []
      53 [-]: SETGLOBAL R16 K29 ["EntryButtons"]
      54 [-]: DUPCLOSURE R16 K30 []
      55 [-]: SETGLOBAL R16 K31 ["PlayerTeleport"]
      56 [-]: DUPCLOSURE R16 K32 []
      57 [-]: SETGLOBAL R16 K33 ["TestButtons"]
      58 [-]: DUPCLOSURE R16 K34 []
      59 [-]: MOVE R0 R0   
      60 [-]: SETGLOBAL R16 K35 ["TestGrappling"]
      61 [-]: DUPCLOSURE R16 K36 []
      62 [-]: SETGLOBAL R16 K37 ["AvatarHealthScaling"]
      63 [-]: NEWCLOSURE R16 P16
      64 [-]: MOVE R1 R3   
      65 [-]: MOVE R0 R6   
      66 [-]: MOVE R0 R2   
      67 [-]: MOVE R0 R4   
      68 [-]: SETGLOBAL R16 K38 ["RollerSpawning"]
      69 [-]: NEWCLOSURE R16 P17
      70 [-]: MOVE R1 R3   
      71 [-]: MOVE R0 R5   
      72 [-]: SETGLOBAL R16 K39 ["DisableSpawning"]
      73 [-]: DUPCLOSURE R16 K40 []
      74 [-]: MOVE R0 R10  
      75 [-]: SETGLOBAL R16 K41 ["KelaPitTeleport"]
      76 [-]: GETIMPORT R16 43 [nil]
      77 [-]: LOADK R17 K44 ["/Lotus/Sounds/Dialog/Rathuum/KelaBarks/KelaDeThaymVoicebox"]
      78 [-]: CALL R16 1 1 
      79 [-]: DUPCLOSURE R17 K45 []
      80 [-]: MOVE R0 R16  
      81 [-]: NEWCLOSURE R18 P20
      82 [-]: MOVE R1 R3   
      83 [-]: MOVE R0 R6   
      84 [-]: MOVE R0 R17  
      85 [-]: SETGLOBAL R18 K46 ["CinematicTransmission"]
      86 [-]: DUPCLOSURE R18 K47 []
      87 [-]: SETGLOBAL R18 K48 ["FirePorts"]
      88 [-]: DUPCLOSURE R18 K49 []
      89 [-]: SETGLOBAL R18 K50 ["KelaSpawn"]
      90 [-]: CLOSEUPVALS R1
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x020D4331]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xDCBD2326]
       3 [-]: CALL R1 1 0  
       4 [-]: NAMECALL R1 R0 K2 [0x18ADFFF0]
       5 [-]: CALL R1 1 0  
       6 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K4 [0xF7D48EE0]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: JUMPIF R2 L1 
      15 [-]: NAMECALL R2 R1 K7 [0x949398C2]
      16 [-]: CALL R2 1 0  
L 1:  17 [-]: LOADB R4 0   
      18 [-]: NAMECALL R2 R0 K8 [0x6667E5D4]
      19 [-]: CALL R2 2 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L1
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADK R3 K2 ["     Enabling all jump points"]
       3 [-]: CALL R2 1 0  
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R1 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L3
L 0:   8 [-]: GETTABLE R5 R1 R4
       9 [-]: LOADK R7 K3 ["Enable"]
      10 [-]: NAMECALL R5 R5 K4 [0x8EB2112D]
      11 [-]: CALL R5 2 0  
      12 [-]: FORNLOOP R2 L0
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: LOADK R3 K5 ["     Disabling all jump points"]
      16 [-]: CALL R2 1 0  
      17 [-]: LOADN R4 1   
      18 [-]: LENGTH R2 R1 
      19 [-]: LOADN R3 1   
      20 [-]: FORNPREP R2 L3
L 2:  21 [-]: GETTABLE R5 R1 R4
      22 [-]: LOADK R7 K6 ["Disable"]
      23 [-]: NAMECALL R5 R5 K4 [0x8EB2112D]
      24 [-]: CALL R5 2 0  
      25 [-]: FORNLOOP R2 L2
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: LOADK R6 K2 ["             Teleporting Kela"]
       2 [-]: CALL R5 1 0  
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: NAMECALL R5 R5 K5 [0x7D108DDB]
       5 [-]: CALL R5 1 1  
       6 [-]: NAMECALL R6 R2 K6 [0xFA9E477F]
       7 [-]: CALL R6 1 1  
       8 [-]: LOADNIL R7   
       9 [-]: LOADN R10 1  
      10 [-]: LENGTH R8 R5 
      11 [-]: LOADN R9 1   
      12 [-]: FORNPREP R8 L4
L 0:  13 [-]: GETTABLE R12 R5 R10
      14 [-]: FASTCALL1 62 R12 L1
      15 [-]: GETIMPORT R11 8 [nil]
      16 [-]: CALL R11 1 1 
L 1:  17 [-]: JUMPIF R11 L3
      18 [-]: GETTABLE R11 R5 R10
      19 [-]: NAMECALL R11 R11 K9 [0xBB610E5B]
      20 [-]: CALL R11 1 1 
      21 [-]: MOVE R7 R11  
      22 [-]: FASTCALL1 62 R7 L2
      23 [-]: MOVE R12 R7  
      24 [-]: GETIMPORT R11 8 [nil]
      25 [-]: CALL R11 1 1 
L 2:  26 [-]: JUMPIFNOT R11 L4
L 3:  27 [-]: FORNLOOP R8 L0
L 4:  28 [-]: JUMPIF R3 L5 
      29 [-]: GETIMPORT R8 4 [nil]
      30 [-]: NAMECALL R8 R8 K10 [0x18D05D30]
      31 [-]: CALL R8 1 1  
      32 [-]: JUMPIFNOT R8 L5
      33 [-]: NAMECALL R8 R2 K11 [0x1AC1655C]
      34 [-]: CALL R8 1 1  
      35 [-]: NAMECALL R8 R8 K12 [0x47CB4A02]
      36 [-]: CALL R8 1 0  
      37 [-]: MOVE R10 R7  
      38 [-]: NAMECALL R8 R6 K13 [0x419785D7]
      39 [-]: CALL R8 2 0  
      40 [-]: NAMECALL R8 R2 K14 [0xDE321E6F]
      41 [-]: CALL R8 1 1  
      42 [-]: LOADB R10 0  
      43 [-]: NAMECALL R8 R8 K15 [0x3B832566]
      44 [-]: CALL R8 2 0  
      45 [-]: GETUPVAL R8 0
      46 [-]: LOADB R9 0   
      47 [-]: MOVE R10 R4  
      48 [-]: CALL R8 2 0  
L 5:  49 [-]: GETIMPORT R8 4 [nil]
      50 [-]: GETIMPORT R10 17 [nil]
      51 [-]: LOADK R11 K18 ["ObjectiveMarker"]
      52 [-]: CALL R10 1 1 
      53 [-]: NAMECALL R11 R2 K19 [0xD1586535]
      54 [-]: CALL R11 1 -1
      55 [-]: NAMECALL R8 R8 K20 [0xC7B81E8D]
      56 [-]: CALL R8 -1 1 
      57 [-]: FASTCALL1 62 R8 L6
      58 [-]: MOVE R10 R8  
      59 [-]: GETIMPORT R9 8 [nil]
      60 [-]: CALL R9 1 1  
L 6:  61 [-]: JUMPIF R9 L7 
      62 [-]: NAMECALL R9 R8 K21 [0xF4E253B6]
      63 [-]: CALL R9 1 0  
L 7:  64 [-]: GETIMPORT R9 23 [nil]
      65 [-]: LOADN R10 0  
      66 [-]: CALL R9 1 0  
      67 [-]: GETIMPORT R9 4 [nil]
      68 [-]: GETIMPORT R11 25 [nil]
      69 [-]: NAMECALL R12 R2 K19 [0xD1586535]
      70 [-]: CALL R12 1 1 
      71 [-]: GETIMPORT R13 27 [nil]
      72 [-]: MOVE R14 R2  
      73 [-]: NAMECALL R9 R9 K28 [0x05909209]
      74 [-]: CALL R9 5 0  
      75 [-]: GETIMPORT R11 30 [nil]
      76 [-]: LOADB R12 0  
      77 [-]: LOADN R13 2  
      78 [-]: LOADN R14 3  
      79 [-]: LOADB R15 1  
      80 [-]: LOADK R16 K31 [0.59999999999999998]
      81 [-]: NAMECALL R9 R2 K32 [0x5D985C7E]
      82 [-]: CALL R9 7 0  
      83 [-]: LOADK R11 K33 ["JumpAirborne"]
      84 [-]: LOADN R12 1  
      85 [-]: NAMECALL R9 R2 K34 [0x21B4C60E]
      86 [-]: CALL R9 3 0  
      87 [-]: LOADB R11 0  
      88 [-]: NAMECALL R9 R2 K35 [0x768274D6]
      89 [-]: CALL R9 2 0  
      90 [-]: GETIMPORT R9 23 [nil]
      91 [-]: LOADN R10 0  
      92 [-]: CALL R9 1 0  
      93 [-]: GETIMPORT R9 4 [nil]
      94 [-]: NAMECALL R9 R9 K10 [0x18D05D30]
      95 [-]: CALL R9 1 1  
      96 [-]: JUMPIFNOT R9 L8
      97 [-]: GETUPVAL R9 1
      98 [-]: MOVE R10 R2  
      99 [-]: CALL R9 1 0  
     100 [-]: MOVE R11 R0  
     101 [-]: GETIMPORT R12 37 [nil]
     102 [-]: MOVE R13 R0  
     103 [-]: MOVE R14 R1  
     104 [-]: CALL R12 2 -1
     105 [-]: NAMECALL R9 R2 K38 [0x589EF1C1]
     106 [-]: CALL R9 -1 0 
L 8: 107 [-]: GETIMPORT R11 40 [nil]
     108 [-]: LOADB R12 0  
     109 [-]: LOADN R13 2  
     110 [-]: LOADN R14 1  
     111 [-]: LOADB R15 1  
     112 [-]: NAMECALL R9 R2 K32 [0x5D985C7E]
     113 [-]: CALL R9 6 0  
     114 [-]: GETIMPORT R9 23 [nil]
     115 [-]: LOADK R10 K41 [0.10000000000000001]
     116 [-]: CALL R9 1 0  
     117 [-]: LOADB R11 1  
     118 [-]: NAMECALL R9 R2 K35 [0x768274D6]
     119 [-]: CALL R9 2 0  
     120 [-]: LOADK R11 K42 ["JumpLanded"]
     121 [-]: LOADN R12 1  
     122 [-]: NAMECALL R9 R2 K34 [0x21B4C60E]
     123 [-]: CALL R9 3 0  
     124 [-]: GETIMPORT R9 4 [nil]
     125 [-]: GETIMPORT R11 44 [nil]
     126 [-]: NAMECALL R12 R2 K19 [0xD1586535]
     127 [-]: CALL R12 1 1 
     128 [-]: GETIMPORT R13 27 [nil]
     129 [-]: MOVE R14 R2  
     130 [-]: NAMECALL R9 R9 K28 [0x05909209]
     131 [-]: CALL R9 5 0  
     132 [-]: JUMPIFNOT R3 L9
     133 [-]: GETIMPORT R9 4 [nil]
     134 [-]: NAMECALL R9 R9 K10 [0x18D05D30]
     135 [-]: CALL R9 1 1  
     136 [-]: JUMPIFNOT R9 L9
     137 [-]: NAMECALL R9 R6 K45 [0xAC41835F]
     138 [-]: CALL R9 1 0  
     139 [-]: NAMECALL R9 R2 K14 [0xDE321E6F]
     140 [-]: CALL R9 1 1  
     141 [-]: LOADB R11 1  
     142 [-]: NAMECALL R9 R9 K15 [0x3B832566]
     143 [-]: CALL R9 2 0  
     144 [-]: GETUPVAL R9 0
     145 [-]: LOADB R10 1  
     146 [-]: MOVE R11 R4  
     147 [-]: CALL R9 2 0  
L 9: 148 [-]: JUMPIFNOT R3 L11
     149 [-]: FASTCALL1 62 R8 L10
     150 [-]: MOVE R10 R8  
     151 [-]: GETIMPORT R9 8 [nil]
     152 [-]: CALL R9 1 1  
L10: 153 [-]: JUMPIF R9 L11
     154 [-]: NAMECALL R9 R8 K46 [0x383D2E7D]
     155 [-]: CALL R9 1 0  
L11: 156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R7 R1   
       1 [-]: NAMECALL R5 R0 K0 [0x1F420A3A]
       2 [-]: CALL R5 2 1  
       3 [-]: LOADN R6 6   
       4 [-]: JUMPIFNOTLT R6 R5 L1
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: LOADK R6 K3 ["     Kela didn't make it into the control room. Trying again."]
       7 [-]: CALL R5 1 0  
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R6 R0   
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L1 
      13 [-]: GETUPVAL R5 0
      14 [-]: MOVE R6 R1   
      15 [-]: MOVE R7 R2   
      16 [-]: MOVE R8 R0   
      17 [-]: MOVE R9 R3   
      18 [-]: MOVE R10 R4  
      19 [-]: CALL R5 5 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: ADDK R0 R0 K0 [1]
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: LOADK R2 K3 ["Advancing Kela fight stage to "]
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R1 2 0  
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: GETUPVAL R3 0
       7 [-]: MOVE R4 R0   
       8 [-]: NAMECALL R1 R1 K6 [0x751F061D]
       9 [-]: CALL R1 3 0  
      10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L1
       1 [-]: LOADN R4 1   
       2 [-]: LENGTH R2 R1 
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L3
L 0:   5 [-]: GETTABLE R5 R1 R4
       6 [-]: LOADK R7 K0 ["Enable"]
       7 [-]: NAMECALL R5 R5 K1 [0x8EB2112D]
       8 [-]: CALL R5 2 0  
       9 [-]: FORNLOOP R2 L0
      10 [-]: RETURN R0 0  
L 1:  11 [-]: LOADN R4 1   
      12 [-]: LENGTH R2 R1 
      13 [-]: LOADN R3 1   
      14 [-]: FORNPREP R2 L3
L 2:  15 [-]: GETTABLE R5 R1 R4
      16 [-]: LOADK R7 K2 ["Disable"]
      17 [-]: NAMECALL R5 R5 K1 [0x8EB2112D]
      18 [-]: CALL R5 2 0  
      19 [-]: FORNLOOP R2 L2
L 3:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R2 0   
       1 [-]: LOADN R3 6   
       2 [-]: JUMPIFNOTLT R1 R3 L0
       3 [-]: NAMECALL R3 R0 K0 [0x73901ACF]
       4 [-]: CALL R3 1 1  
       5 [-]: NOT R2 R3    
       6 [-]: RETURN R2 1  
L 0:   7 [-]: NAMECALL R3 R0 K1 [0xD2715720]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADN R4 0   
      10 [-]: JUMPIFNOTLT R4 R3 L1
      11 [-]: LOADB R2 1   
L 1:  12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R0 K0 [0x1AC1655C]
       1 [-]: CALL R5 1 1  
       2 [-]: MOVE R7 R1   
       3 [-]: NAMECALL R5 R5 K1 [0x4EC6D8A8]
       4 [-]: CALL R5 2 0  
       5 [-]: NAMECALL R5 R0 K0 [0x1AC1655C]
       6 [-]: CALL R5 1 1  
       7 [-]: GETUPVAL R7 0
       8 [-]: NAMECALL R5 R5 K2 [0x55481E0D]
       9 [-]: CALL R5 2 0  
      10 [-]: JUMPXEQKN R4 K3 L0 NOT [6]
      11 [-]: NAMECALL R5 R0 K0 [0x1AC1655C]
      12 [-]: CALL R5 1 1  
      13 [-]: LOADB R7 0   
      14 [-]: NAMECALL R5 R5 K4 [0x35577788]
      15 [-]: CALL R5 2 0  
L 0:  16 [-]: LOADN R5 35  
      17 [-]: LOADN R6 0   
      18 [-]: GETIMPORT R7 6 [nil]
      19 [-]: LOADB R8 0   
      20 [-]: SETTABLEKS R8 R7 K7 ["KelaNearDeath"]
      21 [-]: GETIMPORT R7 6 [nil]
      22 [-]: LOADB R8 0   
      23 [-]: SETTABLEKS R8 R7 K8 ["KelaNearDeathPlayed"]
      24 [-]: MOVE R8 R4   
      25 [-]: LOADB R9 0   
      26 [-]: LOADN R10 6  
      27 [-]: JUMPIFNOTLT R8 R10 L1
      28 [-]: NAMECALL R10 R0 K9 [0x73901ACF]
      29 [-]: CALL R10 1 1 
      30 [-]: NOT R9 R10   
      31 [-]: JUMP L2
     
L 1:  32 [-]: NAMECALL R10 R0 K10 [0xD2715720]
      33 [-]: CALL R10 1 1 
      34 [-]: LOADN R11 0  
      35 [-]: JUMPIFNOTLT R11 R10 L2
      36 [-]: LOADB R9 1   
L 2:  37 [-]: MOVE R7 R9   
L 3:  38 [-]: MOVE R9 R4   
      39 [-]: LOADB R10 0  
      40 [-]: LOADN R11 6  
      41 [-]: JUMPIFNOTLT R9 R11 L4
      42 [-]: NAMECALL R11 R0 K9 [0x73901ACF]
      43 [-]: CALL R11 1 1 
      44 [-]: NOT R10 R11  
      45 [-]: JUMP L5
     
L 4:  46 [-]: NAMECALL R11 R0 K10 [0xD2715720]
      47 [-]: CALL R11 1 1 
      48 [-]: LOADN R12 0  
      49 [-]: JUMPIFNOTLT R12 R11 L5
      50 [-]: LOADB R10 1  
L 5:  51 [-]: MOVE R8 R10  
      52 [-]: JUMPIFNOT R8 L8
      53 [-]: JUMPIFNOTLE R5 R6 L6
      54 [-]: GETIMPORT R8 11 [nil]
      55 [-]: JUMPIF R8 L6 
      56 [-]: GETIMPORT R8 13 [nil]
      57 [-]: LOADK R10 K14 ["Execute"]
      58 [-]: NAMECALL R8 R8 K15 [0x8EB2112D]
      59 [-]: CALL R8 2 0  
      60 [-]: LOADN R6 0   
      61 [-]: GETIMPORT R8 17 [nil]
      62 [-]: GETIMPORT R9 19 [nil]
      63 [-]: GETIMPORT R10 21 [nil]
      64 [-]: CALL R8 2 1  
      65 [-]: MOVE R5 R8   
L 6:  66 [-]: NAMECALL R8 R0 K10 [0xD2715720]
      67 [-]: CALL R8 1 1  
      68 [-]: GETIMPORT R9 11 [nil]
      69 [-]: JUMPIF R9 L7 
      70 [-]: DIV R9 R8 R3 
      71 [-]: LOADK R10 K22 [0.14999999999999999]
      72 [-]: JUMPIFNOTLE R9 R10 L7
      73 [-]: GETIMPORT R9 6 [nil]
      74 [-]: LOADB R10 1  
      75 [-]: SETTABLEKS R10 R9 K7 ["KelaNearDeath"]
      76 [-]: GETIMPORT R9 6 [nil]
      77 [-]: LOADB R10 1  
      78 [-]: SETTABLEKS R10 R9 K8 ["KelaNearDeathPlayed"]
      79 [-]: GETIMPORT R9 13 [nil]
      80 [-]: LOADK R11 K14 ["Execute"]
      81 [-]: NAMECALL R9 R9 K15 [0x8EB2112D]
      82 [-]: CALL R9 2 0  
L 7:  83 [-]: GETIMPORT R9 24 [nil]
      84 [-]: CALL R9 0 1  
      85 [-]: ADD R6 R6 R9 
      86 [-]: GETIMPORT R9 26 [nil]
      87 [-]: LOADN R10 0  
      88 [-]: CALL R9 1 0  
      89 [-]: JUMPBACK L3  
L 8:  90 [-]: LOADN R8 6   
      91 [-]: JUMPIFNOTLT R4 R8 L9
      92 [-]: NAMECALL R8 R0 K0 [0x1AC1655C]
      93 [-]: CALL R8 1 1  
      94 [-]: GETUPVAL R10 0
      95 [-]: LOADN R11 25 
      96 [-]: LOADN R12 6  
      97 [-]: LOADN R13 0  
      98 [-]: LOADN R14 0  
      99 [-]: NAMECALL R8 R8 K27 [0xEB3C14DA]
     100 [-]: CALL R8 6 0  
     101 [-]: MUL R10 R1 R3
     102 [-]: NAMECALL R8 R0 K28 [0x014DB014]
     103 [-]: CALL R8 2 0  
L 9: 104 [-]: MOVE R8 R4   
     105 [-]: ADDK R8 R8 K29 [1]
     106 [-]: GETIMPORT R9 31 [nil]
     107 [-]: LOADK R10 K32 ["Advancing Kela fight stage to "]
     108 [-]: MOVE R11 R8  
     109 [-]: CALL R9 2 0  
     110 [-]: GETIMPORT R9 34 [nil]
     111 [-]: GETUPVAL R11 1
     112 [-]: MOVE R12 R8  
     113 [-]: NAMECALL R9 R9 K35 [0x751F061D]
     114 [-]: CALL R9 3 0  
     115 [-]: MOVE R4 R8   
     116 [-]: RETURN R4 1  


; Name:            
; Defined at line: 249
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Kela boss logic started"]
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x18D05D30]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: LOADN R2 1   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: LOADB R2 0   
      13 [-]: SETTABLEKS R2 R1 K10 ["PlayTaunts"]
      14 [-]: GETIMPORT R1 12 [nil]
      15 [-]: JUMPIF R1 L2 
      16 [-]: GETIMPORT R1 9 [nil]
      17 [-]: NEWTABLE R2 0 0
      18 [-]: SETTABLEKS R2 R1 K11 ["InWorldTransmissionQueue"]
L 2:  19 [-]: GETIMPORT R2 14 [nil]
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: GETIMPORT R1 16 [nil]
      22 [-]: CALL R1 1 1  
L 3:  23 [-]: JUMPIF R1 L4 
      24 [-]: GETIMPORT R1 14 [nil]
      25 [-]: LOADK R3 K17 ["TriggerPort"]
      26 [-]: NAMECALL R1 R1 K18 [0x8EB2112D]
      27 [-]: CALL R1 2 0  
L 4:  28 [-]: GETIMPORT R1 20 [nil]
      29 [-]: GETIMPORT R2 22 [nil]
      30 [-]: LOADK R3 K23 ["OnEnded"]
      31 [-]: CALL R1 2 0  
L 5:  32 [-]: GETUPVAL R2 0
      33 [-]: FASTCALL1 62 R2 L6
      34 [-]: GETIMPORT R1 16 [nil]
      35 [-]: CALL R1 1 1  
L 6:  36 [-]: JUMPIFNOT R1 L7
      37 [-]: GETIMPORT R1 7 [nil]
      38 [-]: LOADN R2 0   
      39 [-]: CALL R1 1 0  
      40 [-]: GETIMPORT R1 25 [nil]
      41 [-]: SETUPVAL R1 0
      42 [-]: JUMPBACK L5  
L 7:  43 [-]: NAMECALL R1 R0 K26 [0xD1586535]
      44 [-]: CALL R1 1 1  
      45 [-]: GETIMPORT R2 4 [nil]
      46 [-]: GETIMPORT R4 28 [nil]
      47 [-]: MOVE R5 R1   
      48 [-]: NAMECALL R2 R2 K29 [0x4E5939A5]
      49 [-]: CALL R2 3 1  
      50 [-]: GETIMPORT R3 1 [nil]
      51 [-]: LOADK R4 K30 ["Kela Boss logic waiting on Kela avatar to spawn before continuing"]
      52 [-]: CALL R3 1 0  
L 8:  53 [-]: FASTCALL1 62 R2 L9
      54 [-]: MOVE R4 R2   
      55 [-]: GETIMPORT R3 16 [nil]
      56 [-]: CALL R3 1 1  
L 9:  57 [-]: JUMPIFNOT R3 L10
      58 [-]: GETIMPORT R3 4 [nil]
      59 [-]: GETIMPORT R5 28 [nil]
      60 [-]: MOVE R6 R1   
      61 [-]: NAMECALL R3 R3 K29 [0x4E5939A5]
      62 [-]: CALL R3 3 1  
      63 [-]: MOVE R2 R3   
      64 [-]: GETIMPORT R3 7 [nil]
      65 [-]: LOADN R4 0   
      66 [-]: CALL R3 1 0  
      67 [-]: JUMPBACK L8  
L10:  68 [-]: GETIMPORT R3 1 [nil]
      69 [-]: LOADK R4 K31 ["     Kela fight started"]
      70 [-]: CALL R3 1 0  
      71 [-]: NAMECALL R3 R2 K32 [0xB40C191A]
      72 [-]: CALL R3 1 1  
      73 [-]: GETIMPORT R4 4 [nil]
      74 [-]: GETIMPORT R6 34 [nil]
      75 [-]: LOADK R7 K35 ["KelaJump"]
      76 [-]: CALL R6 1 -1 
      77 [-]: NAMECALL R4 R4 K36 [0xC7FCADA9]
      78 [-]: CALL R4 -1 1 
      79 [-]: GETIMPORT R5 25 [nil]
      80 [-]: GETUPVAL R7 1
      81 [-]: LOADN R8 0   
      82 [-]: NAMECALL R5 R5 K37 [0x0EB34C69]
      83 [-]: CALL R5 3 1  
      84 [-]: GETIMPORT R6 4 [nil]
      85 [-]: GETIMPORT R8 34 [nil]
      86 [-]: LOADK R9 K38 ["EntrancePoint"]
      87 [-]: CALL R8 1 1  
      88 [-]: MOVE R9 R1   
      89 [-]: NAMECALL R6 R6 K39 [0xC7B81E8D]
      90 [-]: CALL R6 3 1  
      91 [-]: NAMECALL R6 R6 K26 [0xD1586535]
      92 [-]: CALL R6 1 1  
      93 [-]: GETIMPORT R7 4 [nil]
      94 [-]: GETIMPORT R9 34 [nil]
      95 [-]: LOADK R10 K40 ["CenterPlatform"]
      96 [-]: CALL R9 1 1  
      97 [-]: MOVE R10 R1  
      98 [-]: NAMECALL R7 R7 K39 [0xC7B81E8D]
      99 [-]: CALL R7 3 1  
     100 [-]: NAMECALL R7 R7 K26 [0xD1586535]
     101 [-]: CALL R7 1 1  
     102 [-]: GETIMPORT R8 4 [nil]
     103 [-]: GETIMPORT R10 34 [nil]
     104 [-]: LOADK R11 K40 ["CenterPlatform"]
     105 [-]: CALL R10 1 1 
     106 [-]: MOVE R11 R1  
     107 [-]: NAMECALL R8 R8 K39 [0xC7B81E8D]
     108 [-]: CALL R8 3 1  
     109 [-]: NAMECALL R8 R8 K26 [0xD1586535]
     110 [-]: CALL R8 1 1  
     111 [-]: LOADN R9 0   
     112 [-]: JUMPIFNOTLE R5 R9 L11
     113 [-]: GETIMPORT R9 1 [nil]
     114 [-]: LOADK R10 K41 ["     Kela fight stage 0"]
     115 [-]: CALL R9 1 0  
     116 [-]: GETUPVAL R9 2
     117 [-]: MOVE R10 R2  
     118 [-]: GETIMPORT R11 43 [nil]
     119 [-]: GETIMPORT R12 45 [nil]
     120 [-]: MOVE R13 R3  
     121 [-]: MOVE R14 R5  
     122 [-]: CALL R9 5 1  
     123 [-]: MOVE R5 R9   
L11: 124 [-]: LOADN R9 1   
     125 [-]: JUMPIFNOTLE R5 R9 L22
     126 [-]: GETIMPORT R9 47 [nil]
     127 [-]: LOADK R10 K48 ["KELA MOVING TO CONTROL ROOM"]
     128 [-]: CALL R9 1 0  
     129 [-]: GETIMPORT R9 1 [nil]
     130 [-]: LOADK R10 K49 ["     Kela jumps into the control room"]
     131 [-]: CALL R9 1 0  
     132 [-]: FASTCALL1 62 R2 L12
     133 [-]: MOVE R10 R2  
     134 [-]: GETIMPORT R9 16 [nil]
     135 [-]: CALL R9 1 1  
L12: 136 [-]: JUMPIF R9 L13
     137 [-]: GETUPVAL R9 3
     138 [-]: MOVE R10 R6  
     139 [-]: MOVE R11 R7  
     140 [-]: MOVE R12 R2  
     141 [-]: LOADB R13 0  
     142 [-]: MOVE R14 R4  
     143 [-]: CALL R9 5 0  
L13: 144 [-]: GETIMPORT R10 51 [nil]
     145 [-]: FASTCALL1 62 R10 L14
     146 [-]: GETIMPORT R9 16 [nil]
     147 [-]: CALL R9 1 1  
L14: 148 [-]: JUMPIF R9 L15
     149 [-]: GETIMPORT R9 51 [nil]
     150 [-]: LOADK R11 K17 ["TriggerPort"]
     151 [-]: NAMECALL R9 R9 K18 [0x8EB2112D]
     152 [-]: CALL R9 2 0  
L15: 153 [-]: GETIMPORT R10 22 [nil]
     154 [-]: FASTCALL1 62 R10 L16
     155 [-]: GETIMPORT R9 16 [nil]
     156 [-]: CALL R9 1 1  
L16: 157 [-]: JUMPIF R9 L17
     158 [-]: GETIMPORT R9 22 [nil]
     159 [-]: LOADK R11 K52 ["Execute"]
     160 [-]: NAMECALL R9 R9 K18 [0x8EB2112D]
     161 [-]: CALL R9 2 0  
L17: 162 [-]: LOADB R9 0   
     163 [-]: SETUPVAL R9 4
L18: 164 [-]: GETUPVAL R9 4
     165 [-]: JUMPIF R9 L21
     166 [-]: MOVE R9 R2   
     167 [-]: MOVE R12 R6  
     168 [-]: NAMECALL R10 R9 K53 [0x1F420A3A]
     169 [-]: CALL R10 2 1 
     170 [-]: LOADN R11 6  
     171 [-]: JUMPIFNOTLT R11 R10 L20
     172 [-]: GETIMPORT R10 1 [nil]
     173 [-]: LOADK R11 K54 ["     Kela didn't make it into the control room. Trying again."]
     174 [-]: CALL R10 1 0 
     175 [-]: FASTCALL1 62 R9 L19
     176 [-]: MOVE R11 R9  
     177 [-]: GETIMPORT R10 16 [nil]
     178 [-]: CALL R10 1 1 
L19: 179 [-]: JUMPIF R10 L20
     180 [-]: GETUPVAL R10 3
     181 [-]: MOVE R11 R6  
     182 [-]: MOVE R12 R7  
     183 [-]: MOVE R13 R9  
     184 [-]: LOADB R14 0  
     185 [-]: MOVE R15 R4  
     186 [-]: CALL R10 5 0 
L20: 187 [-]: GETIMPORT R9 7 [nil]
     188 [-]: LOADN R10 2  
     189 [-]: CALL R9 1 0  
     190 [-]: JUMPBACK L18 
L21: 191 [-]: GETIMPORT R9 7 [nil]
     192 [-]: LOADK R10 K55 [1.5]
     193 [-]: CALL R9 1 0  
     194 [-]: MOVE R9 R5   
     195 [-]: ADDK R9 R9 K56 [1]
     196 [-]: GETIMPORT R10 1 [nil]
     197 [-]: LOADK R11 K57 ["Advancing Kela fight stage to "]
     198 [-]: MOVE R12 R9  
     199 [-]: CALL R10 2 0 
     200 [-]: GETIMPORT R10 25 [nil]
     201 [-]: GETUPVAL R12 1
     202 [-]: MOVE R13 R9  
     203 [-]: NAMECALL R10 R10 K58 [0x751F061D]
     204 [-]: CALL R10 3 0 
     205 [-]: MOVE R5 R9   
L22: 206 [-]: LOADN R9 2   
     207 [-]: JUMPIFNOTLE R5 R9 L27
     208 [-]: GETIMPORT R9 47 [nil]
     209 [-]: LOADK R10 K59 ["KELA RETURNING TO ARENA"]
     210 [-]: CALL R9 1 0  
     211 [-]: GETIMPORT R9 1 [nil]
     212 [-]: LOADK R10 K60 ["     Kela jumping back into the arena"]
     213 [-]: CALL R9 1 0  
     214 [-]: FASTCALL1 62 R2 L23
     215 [-]: MOVE R10 R2  
     216 [-]: GETIMPORT R9 16 [nil]
     217 [-]: CALL R9 1 1  
L23: 218 [-]: JUMPIF R9 L24
     219 [-]: GETUPVAL R9 3
     220 [-]: MOVE R10 R8  
     221 [-]: MOVE R11 R7  
     222 [-]: MOVE R12 R2  
     223 [-]: LOADB R13 1  
     224 [-]: MOVE R14 R4  
     225 [-]: CALL R9 5 0  
L24: 226 [-]: GETIMPORT R10 14 [nil]
     227 [-]: FASTCALL1 62 R10 L25
     228 [-]: GETIMPORT R9 16 [nil]
     229 [-]: CALL R9 1 1  
L25: 230 [-]: JUMPIF R9 L26
     231 [-]: GETIMPORT R9 14 [nil]
     232 [-]: LOADK R11 K17 ["TriggerPort"]
     233 [-]: NAMECALL R9 R9 K18 [0x8EB2112D]
     234 [-]: CALL R9 2 0  
L26: 235 [-]: MOVE R9 R5   
     236 [-]: ADDK R9 R9 K56 [1]
     237 [-]: GETIMPORT R10 1 [nil]
     238 [-]: LOADK R11 K57 ["Advancing Kela fight stage to "]
     239 [-]: MOVE R12 R9  
     240 [-]: CALL R10 2 0 
     241 [-]: GETIMPORT R10 25 [nil]
     242 [-]: GETUPVAL R12 1
     243 [-]: MOVE R13 R9  
     244 [-]: NAMECALL R10 R10 K58 [0x751F061D]
     245 [-]: CALL R10 3 0 
     246 [-]: MOVE R5 R9   
L27: 247 [-]: LOADN R9 3   
     248 [-]: JUMPIFNOTLE R5 R9 L28
     249 [-]: GETIMPORT R9 1 [nil]
     250 [-]: LOADK R10 K61 ["     Kela fighting in the arena"]
     251 [-]: CALL R9 1 0  
     252 [-]: GETIMPORT R11 34 [nil]
     253 [-]: LOADK R12 K62 ["GrappleManager"]
     254 [-]: CALL R11 1 1 
     255 [-]: LOADB R12 0  
     256 [-]: NAMECALL R9 R0 K63 [0xD5F7912B]
     257 [-]: CALL R9 3 0  
     258 [-]: GETUPVAL R9 2
     259 [-]: MOVE R10 R2  
     260 [-]: GETIMPORT R11 45 [nil]
     261 [-]: LOADN R12 -1 
     262 [-]: MOVE R13 R3  
     263 [-]: MOVE R14 R5  
     264 [-]: CALL R9 5 1  
     265 [-]: MOVE R5 R9   
L28: 266 [-]: LOADN R9 4   
     267 [-]: JUMPIFNOTLE R5 R9 L39
     268 [-]: GETIMPORT R9 47 [nil]
     269 [-]: LOADK R10 K48 ["KELA MOVING TO CONTROL ROOM"]
     270 [-]: CALL R9 1 0  
     271 [-]: GETIMPORT R9 1 [nil]
     272 [-]: LOADK R10 K64 ["     Kela jumps back into the control room"]
     273 [-]: CALL R9 1 0  
     274 [-]: FASTCALL1 62 R2 L29
     275 [-]: MOVE R10 R2  
     276 [-]: GETIMPORT R9 16 [nil]
     277 [-]: CALL R9 1 1  
L29: 278 [-]: JUMPIF R9 L30
     279 [-]: GETUPVAL R9 3
     280 [-]: MOVE R10 R6  
     281 [-]: MOVE R11 R7  
     282 [-]: MOVE R12 R2  
     283 [-]: LOADB R13 0  
     284 [-]: MOVE R14 R4  
     285 [-]: CALL R9 5 0  
L30: 286 [-]: GETIMPORT R10 51 [nil]
     287 [-]: FASTCALL1 62 R10 L31
     288 [-]: GETIMPORT R9 16 [nil]
     289 [-]: CALL R9 1 1  
L31: 290 [-]: JUMPIF R9 L32
     291 [-]: GETIMPORT R9 51 [nil]
     292 [-]: LOADK R11 K17 ["TriggerPort"]
     293 [-]: NAMECALL R9 R9 K18 [0x8EB2112D]
     294 [-]: CALL R9 2 0  
L32: 295 [-]: GETIMPORT R10 22 [nil]
     296 [-]: FASTCALL1 62 R10 L33
     297 [-]: GETIMPORT R9 16 [nil]
     298 [-]: CALL R9 1 1  
L33: 299 [-]: JUMPIF R9 L34
     300 [-]: GETIMPORT R9 22 [nil]
     301 [-]: LOADK R11 K52 ["Execute"]
     302 [-]: NAMECALL R9 R9 K18 [0x8EB2112D]
     303 [-]: CALL R9 2 0  
L34: 304 [-]: LOADB R9 0   
     305 [-]: SETUPVAL R9 4
L35: 306 [-]: GETUPVAL R9 4
     307 [-]: JUMPIF R9 L38
     308 [-]: MOVE R9 R2   
     309 [-]: MOVE R12 R6  
     310 [-]: NAMECALL R10 R9 K53 [0x1F420A3A]
     311 [-]: CALL R10 2 1 
     312 [-]: LOADN R11 6  
     313 [-]: JUMPIFNOTLT R11 R10 L37
     314 [-]: GETIMPORT R10 1 [nil]
     315 [-]: LOADK R11 K54 ["     Kela didn't make it into the control room. Trying again."]
     316 [-]: CALL R10 1 0 
     317 [-]: FASTCALL1 62 R9 L36
     318 [-]: MOVE R11 R9  
     319 [-]: GETIMPORT R10 16 [nil]
     320 [-]: CALL R10 1 1 
L36: 321 [-]: JUMPIF R10 L37
     322 [-]: GETUPVAL R10 3
     323 [-]: MOVE R11 R6  
     324 [-]: MOVE R12 R7  
     325 [-]: MOVE R13 R9  
     326 [-]: LOADB R14 0  
     327 [-]: MOVE R15 R4  
     328 [-]: CALL R10 5 0 
L37: 329 [-]: GETIMPORT R9 7 [nil]
     330 [-]: LOADN R10 2  
     331 [-]: CALL R9 1 0  
     332 [-]: JUMPBACK L35 
L38: 333 [-]: GETIMPORT R9 7 [nil]
     334 [-]: LOADK R10 K55 [1.5]
     335 [-]: CALL R9 1 0  
     336 [-]: MOVE R9 R5   
     337 [-]: ADDK R9 R9 K56 [1]
     338 [-]: GETIMPORT R10 1 [nil]
     339 [-]: LOADK R11 K57 ["Advancing Kela fight stage to "]
     340 [-]: MOVE R12 R9  
     341 [-]: CALL R10 2 0 
     342 [-]: GETIMPORT R10 25 [nil]
     343 [-]: GETUPVAL R12 1
     344 [-]: MOVE R13 R9  
     345 [-]: NAMECALL R10 R10 K58 [0x751F061D]
     346 [-]: CALL R10 3 0 
     347 [-]: MOVE R5 R9   
L39: 348 [-]: LOADN R9 5   
     349 [-]: JUMPIFNOTLE R5 R9 L44
     350 [-]: GETIMPORT R9 47 [nil]
     351 [-]: LOADK R10 K59 ["KELA RETURNING TO ARENA"]
     352 [-]: CALL R9 1 0  
     353 [-]: GETIMPORT R9 1 [nil]
     354 [-]: LOADK R10 K60 ["     Kela jumping back into the arena"]
     355 [-]: CALL R9 1 0  
     356 [-]: FASTCALL1 62 R2 L40
     357 [-]: MOVE R10 R2  
     358 [-]: GETIMPORT R9 16 [nil]
     359 [-]: CALL R9 1 1  
L40: 360 [-]: JUMPIF R9 L41
     361 [-]: GETUPVAL R9 3
     362 [-]: MOVE R10 R8  
     363 [-]: MOVE R11 R7  
     364 [-]: MOVE R12 R2  
     365 [-]: LOADB R13 1  
     366 [-]: MOVE R14 R4  
     367 [-]: CALL R9 5 0  
L41: 368 [-]: GETIMPORT R10 14 [nil]
     369 [-]: FASTCALL1 62 R10 L42
     370 [-]: GETIMPORT R9 16 [nil]
     371 [-]: CALL R9 1 1  
L42: 372 [-]: JUMPIF R9 L43
     373 [-]: GETIMPORT R9 14 [nil]
     374 [-]: LOADK R11 K17 ["TriggerPort"]
     375 [-]: NAMECALL R9 R9 K18 [0x8EB2112D]
     376 [-]: CALL R9 2 0  
L43: 377 [-]: MOVE R9 R5   
     378 [-]: ADDK R9 R9 K56 [1]
     379 [-]: GETIMPORT R10 1 [nil]
     380 [-]: LOADK R11 K57 ["Advancing Kela fight stage to "]
     381 [-]: MOVE R12 R9  
     382 [-]: CALL R10 2 0 
     383 [-]: GETIMPORT R10 25 [nil]
     384 [-]: GETUPVAL R12 1
     385 [-]: MOVE R13 R9  
     386 [-]: NAMECALL R10 R10 K58 [0x751F061D]
     387 [-]: CALL R10 3 0 
     388 [-]: MOVE R5 R9   
L44: 389 [-]: LOADN R9 6   
     390 [-]: JUMPIFNOTLE R5 R9 L45
     391 [-]: GETIMPORT R9 1 [nil]
     392 [-]: LOADK R10 K61 ["     Kela fighting in the arena"]
     393 [-]: CALL R9 1 0  
     394 [-]: GETIMPORT R11 34 [nil]
     395 [-]: LOADK R12 K62 ["GrappleManager"]
     396 [-]: CALL R11 1 1 
     397 [-]: LOADB R12 0  
     398 [-]: NAMECALL R9 R0 K63 [0xD5F7912B]
     399 [-]: CALL R9 3 0  
     400 [-]: GETUPVAL R9 2
     401 [-]: MOVE R10 R2  
     402 [-]: LOADN R11 -1 
     403 [-]: LOADN R12 -1 
     404 [-]: MOVE R13 R3  
     405 [-]: MOVE R14 R5  
     406 [-]: CALL R9 5 1  
     407 [-]: MOVE R5 R9   
L45: 408 [-]: GETIMPORT R10 51 [nil]
     409 [-]: FASTCALL1 62 R10 L46
     410 [-]: GETIMPORT R9 16 [nil]
     411 [-]: CALL R9 1 1  
L46: 412 [-]: JUMPIF R9 L47
     413 [-]: GETIMPORT R9 51 [nil]
     414 [-]: LOADK R11 K17 ["TriggerPort"]
     415 [-]: NAMECALL R9 R9 K18 [0x8EB2112D]
     416 [-]: CALL R9 2 0  
L47: 417 [-]: GETIMPORT R10 22 [nil]
     418 [-]: FASTCALL1 62 R10 L48
     419 [-]: GETIMPORT R9 16 [nil]
     420 [-]: CALL R9 1 1  
L48: 421 [-]: JUMPIF R9 L49
     422 [-]: GETIMPORT R9 22 [nil]
     423 [-]: LOADK R11 K52 ["Execute"]
     424 [-]: NAMECALL R9 R9 K18 [0x8EB2112D]
     425 [-]: CALL R9 2 0  
L49: 426 [-]: GETIMPORT R10 66 [nil]
     427 [-]: FASTCALL1 62 R10 L50
     428 [-]: GETIMPORT R9 16 [nil]
     429 [-]: CALL R9 1 1  
L50: 430 [-]: JUMPIF R9 L51
     431 [-]: GETIMPORT R9 66 [nil]
     432 [-]: LOADK R11 K67 ["Unlock"]
     433 [-]: NAMECALL R9 R9 K18 [0x8EB2112D]
     434 [-]: CALL R9 2 0  
L51: 435 [-]: GETIMPORT R9 7 [nil]
     436 [-]: LOADN R10 15 
     437 [-]: CALL R9 1 0  
     438 [-]: GETUPVAL R9 0
     439 [-]: GETIMPORT R11 34 [nil]
     440 [-]: LOADK R12 K68 ["KelaFight"]
     441 [-]: CALL R11 1 1 
     442 [-]: LOADN R12 0  
     443 [-]: NAMECALL R9 R9 K58 [0x751F061D]
     444 [-]: CALL R9 3 0  
     445 [-]: GETUPVAL R9 5
     446 [-]: LOADB R11 1  
     447 [-]: NAMECALL R9 R9 K69 [0x2FAEAD12]
     448 [-]: CALL R9 2 0  
     449 [-]: RETURN R0 0  


; Name:            
; Defined at line: 425
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["             RUNNING GRAPPLE MANAGER"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETUPVAL R2 0
       5 [-]: GETIMPORT R3 6 [nil]
       6 [-]: CALL R3 0 1  
       7 [-]: LOADN R4 0   
       8 [-]: LOADK R5 K7 [3.4028234663852886e+38]
       9 [-]: NAMECALL R0 R0 K8 [0xFB669000]
      10 [-]: CALL R0 5 1  
      11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: GETIMPORT R3 10 [nil]
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: CALL R4 0 1  
      15 [-]: LOADK R5 K7 [3.4028234663852886e+38]
      16 [-]: NAMECALL R1 R1 K11 [0x4E5939A5]
      17 [-]: CALL R1 4 1  
      18 [-]: LOADN R2 0   
      19 [-]: LOADB R3 0   
L 0:  20 [-]: FASTCALL1 62 R1 L1
      21 [-]: MOVE R5 R1   
      22 [-]: GETIMPORT R4 13 [nil]
      23 [-]: CALL R4 1 1  
L 1:  24 [-]: JUMPIF R4 L4 
      25 [-]: NAMECALL R4 R1 K14 [0x73901ACF]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIF R4 L4 
      28 [-]: LOADN R4 0   
      29 [-]: JUMPIFNOTLE R2 R4 L3
      30 [-]: JUMPIFNOT R3 L2
      31 [-]: GETIMPORT R4 1 [nil]
      32 [-]: LOADK R5 K15 ["         DISABLING GRAPPLE POINTS"]
      33 [-]: CALL R4 1 0  
      34 [-]: GETUPVAL R4 1
      35 [-]: LOADB R5 0   
      36 [-]: MOVE R6 R0   
      37 [-]: CALL R4 2 0  
      38 [-]: GETIMPORT R4 17 [nil]
      39 [-]: LOADN R5 10  
      40 [-]: LOADN R6 25  
      41 [-]: CALL R4 2 1  
      42 [-]: MOVE R2 R4   
      43 [-]: LOADB R3 0   
      44 [-]: JUMP L3
     
L 2:  45 [-]: GETIMPORT R4 1 [nil]
      46 [-]: LOADK R5 K18 ["         ENABLING GRAPPLE POINTS"]
      47 [-]: CALL R4 1 0  
      48 [-]: GETUPVAL R4 1
      49 [-]: LOADB R5 1   
      50 [-]: MOVE R6 R0   
      51 [-]: CALL R4 2 0  
      52 [-]: GETIMPORT R4 17 [nil]
      53 [-]: LOADN R5 30  
      54 [-]: LOADN R6 45  
      55 [-]: CALL R4 2 1  
      56 [-]: MOVE R2 R4   
      57 [-]: LOADB R3 1   
L 3:  58 [-]: GETIMPORT R4 20 [nil]
      59 [-]: CALL R4 0 1  
      60 [-]: SUB R2 R2 R4 
      61 [-]: GETIMPORT R4 22 [nil]
      62 [-]: LOADN R5 0   
      63 [-]: CALL R4 1 0  
      64 [-]: JUMPBACK L0  
L 4:  65 [-]: GETUPVAL R4 1
      66 [-]: LOADB R5 0   
      67 [-]: MOVE R6 R0   
      68 [-]: CALL R4 2 0  
      69 [-]: GETIMPORT R4 1 [nil]
      70 [-]: LOADK R5 K23 ["         DISABLING GRAPPLE POINTS, EXITING GRAPPLE MANAGER"]
      71 [-]: CALL R4 1 0  
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: SETTABLEKS R2 R1 K2 ["buttonCount"]
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: LOADB R2 1   
       5 [-]: SETTABLEKS R2 R1 K3 ["multiplayerChallenge"]
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0x8B5B1F58]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: LENGTH R3 R1 
      11 [-]: SETTABLEKS R3 R2 K7 ["playerCount"]
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: LOADN R3 0   
      14 [-]: SETTABLEKS R3 R2 K8 ["DebugCount"]
      15 [-]: GETIMPORT R2 9 [nil]
      16 [-]: GETIMPORT R5 11 [nil]
      17 [-]: LENGTH R4 R5 
      18 [-]: GETIMPORT R5 9 [nil]
      19 [-]: SUB R3 R4 R5 
      20 [-]: LOADN R4 0   
      21 [-]: JUMPIFNOTLT R4 R3 L1
      22 [-]: LOADN R6 1   
      23 [-]: MOVE R4 R3   
      24 [-]: LOADN R5 1   
      25 [-]: FORNPREP R4 L1
L 0:  26 [-]: GETIMPORT R8 11 [nil]
      27 [-]: GETTABLE R7 R8 R6
      28 [-]: LOADK R9 K12 ["Disable"]
      29 [-]: NAMECALL R7 R7 K13 [0x8EB2112D]
      30 [-]: CALL R7 2 0  
      31 [-]: FORNLOOP R4 L0
L 1:  32 [-]: GETIMPORT R4 14 [nil]
      33 [-]: GETIMPORT R5 9 [nil]
      34 [-]: JUMPIFNOTLT R4 R5 L10
      35 [-]: GETIMPORT R2 9 [nil]
      36 [-]: GETIMPORT R4 5 [nil]
      37 [-]: NAMECALL R4 R4 K6 [0x8B5B1F58]
      38 [-]: CALL R4 1 1  
      39 [-]: MOVE R1 R4   
      40 [-]: GETIMPORT R4 15 [nil]
      41 [-]: JUMPXEQKN R4 K16 L2 NOT [0]
      42 [-]: GETIMPORT R4 1 [nil]
      43 [-]: LENGTH R5 R1 
      44 [-]: SETTABLEKS R5 R4 K7 ["playerCount"]
      45 [-]: JUMP L3
     
L 2:  46 [-]: GETIMPORT R4 1 [nil]
      47 [-]: GETIMPORT R5 15 [nil]
      48 [-]: SETTABLEKS R5 R4 K7 ["playerCount"]
L 3:  49 [-]: GETIMPORT R4 9 [nil]
      50 [-]: JUMPIFNOTLT R2 R4 L6
      51 [-]: GETIMPORT R4 18 [nil]
      52 [-]: LOADK R5 K19 ["         PLAYER COUNT INCREASED. ACTIVATING NEW PADS"]
      53 [-]: CALL R4 1 0  
      54 [-]: GETIMPORT R4 9 [nil]
      55 [-]: SUB R3 R4 R2 
      56 [-]: LOADN R6 1   
      57 [-]: GETIMPORT R7 11 [nil]
      58 [-]: LENGTH R4 R7 
      59 [-]: LOADN R5 1   
      60 [-]: FORNPREP R4 L9
L 4:  61 [-]: GETIMPORT R8 11 [nil]
      62 [-]: GETTABLE R7 R8 R6
      63 [-]: NAMECALL R7 R7 K20 [0xF37943FF]
      64 [-]: CALL R7 1 1  
      65 [-]: JUMPIF R7 L5 
      66 [-]: LOADN R7 0   
      67 [-]: JUMPIFNOTLT R7 R3 L5
      68 [-]: GETIMPORT R8 11 [nil]
      69 [-]: GETTABLE R7 R8 R6
      70 [-]: LOADK R9 K21 ["Enable"]
      71 [-]: NAMECALL R7 R7 K13 [0x8EB2112D]
      72 [-]: CALL R7 2 0  
      73 [-]: SUBK R3 R3 K22 [1]
L 5:  74 [-]: FORNLOOP R4 L4
      75 [-]: JUMP L9
     
L 6:  76 [-]: GETIMPORT R4 9 [nil]
      77 [-]: JUMPIFNOTLT R4 R2 L9
      78 [-]: GETIMPORT R4 18 [nil]
      79 [-]: LOADK R5 K23 ["         PLAYER COUNT DECREASED. DEACTIVATING PADS"]
      80 [-]: CALL R4 1 0  
      81 [-]: GETIMPORT R4 9 [nil]
      82 [-]: SUB R3 R2 R4 
      83 [-]: LOADN R6 1   
      84 [-]: GETIMPORT R7 11 [nil]
      85 [-]: LENGTH R4 R7 
      86 [-]: LOADN R5 1   
      87 [-]: FORNPREP R4 L9
L 7:  88 [-]: GETIMPORT R8 11 [nil]
      89 [-]: GETTABLE R7 R8 R6
      90 [-]: NAMECALL R7 R7 K20 [0xF37943FF]
      91 [-]: CALL R7 1 1  
      92 [-]: JUMPIFNOT R7 L8
      93 [-]: LOADN R7 0   
      94 [-]: JUMPIFNOTLT R7 R3 L8
      95 [-]: GETIMPORT R8 11 [nil]
      96 [-]: GETTABLE R7 R8 R6
      97 [-]: LOADK R9 K12 ["Disable"]
      98 [-]: NAMECALL R7 R7 K13 [0x8EB2112D]
      99 [-]: CALL R7 2 0  
     100 [-]: SUBK R3 R3 K22 [1]
L 8: 101 [-]: FORNLOOP R4 L7
L 9: 102 [-]: GETIMPORT R4 25 [nil]
     103 [-]: LOADN R5 0   
     104 [-]: CALL R4 1 0  
     105 [-]: JUMPBACK L1  
L10: 106 [-]: LOADN R6 1   
     107 [-]: GETIMPORT R7 11 [nil]
     108 [-]: LENGTH R4 R7 
     109 [-]: LOADN R5 1   
     110 [-]: FORNPREP R4 L12
L11: 111 [-]: GETIMPORT R8 11 [nil]
     112 [-]: GETTABLE R7 R8 R6
     113 [-]: LOADK R9 K12 ["Disable"]
     114 [-]: NAMECALL R7 R7 K13 [0x8EB2112D]
     115 [-]: CALL R7 2 0  
     116 [-]: FORNLOOP R4 L11
L12: 117 [-]: GETIMPORT R4 5 [nil]
     118 [-]: GETIMPORT R6 27 [nil]
     119 [-]: LOADK R7 K28 ["DamageRollers"]
     120 [-]: CALL R6 1 -1 
     121 [-]: NAMECALL R4 R4 K29 [0x46A0EBF5]
     122 [-]: CALL R4 -1 1 
     123 [-]: LOADK R6 K21 ["Enable"]
     124 [-]: NAMECALL R4 R4 K13 [0x8EB2112D]
     125 [-]: CALL R4 2 0  
     126 [-]: GETIMPORT R4 25 [nil]
     127 [-]: LOADN R5 1   
     128 [-]: CALL R4 1 0  
     129 [-]: GETIMPORT R4 31 [nil]
     130 [-]: LOADK R6 K32 ["StartPlaying"]
     131 [-]: NAMECALL R4 R4 K13 [0x8EB2112D]
     132 [-]: CALL R4 2 0  
     133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 526
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: LOADK R4 K5 ["TeleportDest"]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K6 [0xC7FCADA9]
       8 [-]: CALL R1 -1 1 
       9 [-]: LOADN R4 1   
      10 [-]: LENGTH R2 R0 
      11 [-]: LOADN R3 1   
      12 [-]: FORNPREP R2 L1
L 0:  13 [-]: GETTABLE R5 R0 R4
      14 [-]: GETTABLE R7 R1 R4
      15 [-]: NAMECALL R7 R7 K7 [0xD1586535]
      16 [-]: CALL R7 1 -1 
      17 [-]: NAMECALL R5 R5 K8 [0x589EF1C1]
      18 [-]: CALL R5 -1 0 
      19 [-]: GETTABLE R5 R0 R4
      20 [-]: GETTABLE R7 R1 R4
      21 [-]: NAMECALL R7 R7 K9 [0xCB3851B8]
      22 [-]: CALL R7 1 -1 
      23 [-]: NAMECALL R5 R5 K10 [0x89C6DBF7]
      24 [-]: CALL R5 -1 0 
      25 [-]: FORNLOOP R2 L0
L 1:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 536
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKN R1 K3 L0 NOT [0]
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: LOADN R2 1   
       4 [-]: SETTABLEKS R2 R1 K1 ["DebugCount"]
L 0:   5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: LOADN R3 4   
       9 [-]: GETIMPORT R5 2 [nil]
      10 [-]: ADDK R4 R5 K7 [1]
      11 [-]: FASTCALL2 19 R3 R4 L1
      12 [-]: GETIMPORT R2 10 [nil]
      13 [-]: CALL R2 2 1  
L 1:  14 [-]: SETTABLEKS R2 R1 K1 ["DebugCount"]
      15 [-]: GETIMPORT R1 12 [nil]
      16 [-]: LOADK R3 K13 ["             DEBUG PLAYER COUNT == "]
      17 [-]: GETIMPORT R4 2 [nil]
      18 [-]: CONCAT R2 R3 R4
      19 [-]: CALL R1 1 0  
      20 [-]: RETURN R0 0  
L 2:  21 [-]: GETIMPORT R1 4 [nil]
      22 [-]: LOADN R3 1   
      23 [-]: GETIMPORT R5 2 [nil]
      24 [-]: SUBK R4 R5 K7 [1]
      25 [-]: FASTCALL2 18 R3 R4 L3
      26 [-]: GETIMPORT R2 15 [nil]
      27 [-]: CALL R2 2 1  
L 3:  28 [-]: SETTABLEKS R2 R1 K1 ["DebugCount"]
      29 [-]: GETIMPORT R1 12 [nil]
      30 [-]: LOADK R3 K13 ["             DEBUG PLAYER COUNT == "]
      31 [-]: GETIMPORT R4 2 [nil]
      32 [-]: CONCAT R2 R3 R4
      33 [-]: CALL R1 1 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 552
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: CALL R4 0 1  
       4 [-]: LOADN R5 0   
       5 [-]: LOADK R6 K4 [3.4028234663852886e+38]
       6 [-]: NAMECALL R1 R1 K5 [0xFB669000]
       7 [-]: CALL R1 5 1  
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: LOADN R4 1   
      11 [-]: LENGTH R2 R1 
      12 [-]: LOADN R3 1   
      13 [-]: FORNPREP R2 L3
L 0:  14 [-]: GETTABLE R5 R1 R4
      15 [-]: LOADK R7 K8 ["Enable"]
      16 [-]: NAMECALL R5 R5 K9 [0x8EB2112D]
      17 [-]: CALL R5 2 0  
      18 [-]: FORNLOOP R2 L0
      19 [-]: RETURN R0 0  
L 1:  20 [-]: LOADN R4 1   
      21 [-]: LENGTH R2 R1 
      22 [-]: LOADN R3 1   
      23 [-]: FORNPREP R2 L3
L 2:  24 [-]: GETTABLE R5 R1 R4
      25 [-]: LOADK R7 K10 ["Disable"]
      26 [-]: NAMECALL R5 R5 K9 [0x8EB2112D]
      27 [-]: CALL R5 2 0  
      28 [-]: FORNLOOP R2 L2
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 567
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0xB40C191A]
       4 [-]: CALL R2 1 1  
       5 [-]: LENGTH R3 R1 
       6 [-]: JUMPXEQKN R3 K4 L0 NOT [1]
       7 [-]: RETURN R0 0  
L 0:   8 [-]: LENGTH R3 R1 
       9 [-]: LOADN R4 2   
      10 [-]: JUMPIFNOTLE R3 R4 L1
      11 [-]: MULK R2 R2 K5 [2]
      12 [-]: JUMP L3
     
L 1:  13 [-]: LENGTH R3 R1 
      14 [-]: LOADN R4 3   
      15 [-]: JUMPIFNOTLE R3 R4 L2
      16 [-]: MULK R2 R2 K6 [3]
      17 [-]: JUMP L3
     
L 2:  18 [-]: MULK R2 R2 K7 [4]
L 3:  19 [-]: MOVE R5 R2   
      20 [-]: LOADB R6 1   
      21 [-]: NAMECALL R3 R0 K8 [0xA31BA7EE]
      22 [-]: CALL R3 3 0  
      23 [-]: MOVE R5 R2   
      24 [-]: LOADB R6 1   
      25 [-]: NAMECALL R3 R0 K9 [0x014DB014]
      26 [-]: CALL R3 3 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 583
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R2 0
       1 [-]: NAMECALL R2 R2 K0 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K1 ["maxEnemyLevel"]
       4 [-]: JUMPXEQKN R1 K2 L0 NOT [1]
       5 [-]: LOADN R1 30  
L 0:   6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: JUMPIFNOT R2 L8
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: GETIMPORT R4 8 [nil]
      10 [-]: NAMECALL R5 R0 K9 [0xD1586535]
      11 [-]: CALL R5 1 -1 
      12 [-]: NAMECALL R2 R2 K10 [0x4E5939A5]
      13 [-]: CALL R2 -1 1 
      14 [-]: FASTCALL1 62 R2 L1
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 12 [nil]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIFNOT R3 L2
      19 [-]: RETURN R0 0  
L 2:  20 [-]: NAMECALL R3 R2 K13 [0xFA9E477F]
      21 [-]: CALL R3 1 1  
      22 [-]: LOADN R4 25  
      23 [-]: FASTCALL1 62 R3 L3
      24 [-]: MOVE R6 R3   
      25 [-]: GETIMPORT R5 12 [nil]
      26 [-]: CALL R5 1 1  
L 3:  27 [-]: JUMPIF R5 L4 
      28 [-]: NAMECALL R5 R3 K14 [0xC45C884B]
      29 [-]: CALL R5 1 1  
      30 [-]: MOVE R4 R5   
L 4:  31 [-]: GETIMPORT R5 16 [nil]
      32 [-]: GETUPVAL R7 1
      33 [-]: LOADN R8 0   
      34 [-]: NAMECALL R5 R5 K17 [0x0EB34C69]
      35 [-]: CALL R5 3 1  
      36 [-]: LOADNIL R6   
      37 [-]: LOADN R7 2   
      38 [-]: JUMPIFNOTLE R5 R7 L5
      39 [-]: MULK R6 R4 K18 [0.69999999999999996]
      40 [-]: JUMP L8
     
L 5:  41 [-]: LOADN R7 4   
      42 [-]: JUMPIFNOTLE R5 R7 L6
      43 [-]: MULK R6 R4 K19 [0.90000000000000002]
      44 [-]: JUMP L8
     
L 6:  45 [-]: LOADN R7 6   
      46 [-]: JUMPIFNOTLE R5 R7 L7
      47 [-]: MULK R6 R4 K20 [1.1000000000000001]
      48 [-]: JUMP L8
     
L 7:  49 [-]: MULK R6 R4 K21 [1.3]
L 8:  50 [-]: GETIMPORT R2 23 [nil]
      51 [-]: GETIMPORT R3 25 [nil]
      52 [-]: NAMECALL R3 R3 K26 [0x0D09D3C0]
      53 [-]: CALL R3 1 1  
L 9:  54 [-]: LENGTH R4 R3 
      55 [-]: LOADN R5 0   
      56 [-]: JUMPIFNOTLT R5 R4 L18
      57 [-]: GETIMPORT R4 28 [nil]
      58 [-]: NAMECALL R4 R4 K26 [0x0D09D3C0]
      59 [-]: CALL R4 1 1  
      60 [-]: GETUPVAL R6 2
      61 [-]: GETTABLEKS R5 R6 K29 [0x06D055F9]
      62 [-]: GETIMPORT R8 31 [nil]
      63 [-]: LENGTH R9 R3 
      64 [-]: GETTABLE R7 R8 R9
      65 [-]: JUMPXEQKNIL R7 L10
      66 [-]: LOADB R6 0 +1
L10:  67 [-]: LOADB R6 1   
L11:  68 [-]: GETIMPORT R8 31 [nil]
      69 [-]: GETIMPORT R10 31 [nil]
      70 [-]: LENGTH R9 R10
      71 [-]: GETTABLE R7 R8 R9
      72 [-]: GETIMPORT R9 31 [nil]
      73 [-]: LENGTH R10 R3
      74 [-]: GETTABLE R8 R9 R10
      75 [-]: CALL R5 3 1  
      76 [-]: LENGTH R9 R4 
      77 [-]: SUB R8 R5 R9 
      78 [-]: LENGTH R10 R3
      79 [-]: GETIMPORT R11 33 [nil]
      80 [-]: MUL R9 R10 R11
      81 [-]: FASTCALL2 19 R8 R9 L12
      82 [-]: GETIMPORT R7 36 [nil]
      83 [-]: CALL R7 2 1  
L12:  84 [-]: FASTCALL2K 18 R7 K37 L13 [0]
      85 [-]: LOADK R8 K37 [0]
      86 [-]: GETIMPORT R6 39 [nil]
      87 [-]: CALL R6 2 1  
L13:  88 [-]: LOADN R9 1   
      89 [-]: MOVE R7 R6   
      90 [-]: LOADN R8 1   
      91 [-]: FORNPREP R7 L17
L14:  92 [-]: GETIMPORT R11 41 [nil]
      93 [-]: LOADN R12 1  
      94 [-]: LENGTH R13 R2
      95 [-]: CALL R11 2 1 
      96 [-]: GETTABLE R10 R2 R11
      97 [-]: LOADNIL R11  
L15:  98 [-]: JUMPIFNOTEQ R10 R11 L16
      99 [-]: GETIMPORT R12 41 [nil]
     100 [-]: LOADN R13 1  
     101 [-]: LENGTH R14 R2
     102 [-]: CALL R12 2 1 
     103 [-]: GETTABLE R10 R2 R12
     104 [-]: GETIMPORT R12 43 [nil]
     105 [-]: LOADN R13 0  
     106 [-]: CALL R12 1 0 
     107 [-]: JUMPBACK L15 
L16: 108 [-]: GETUPVAL R12 3
     109 [-]: GETIMPORT R14 45 [nil]
     110 [-]: NAMECALL R15 R10 K9 [0xD1586535]
     111 [-]: CALL R15 1 1 
     112 [-]: NAMECALL R16 R10 K46 [0xCB3851B8]
     113 [-]: CALL R16 1 1 
     114 [-]: GETIMPORT R17 48 [nil]
     115 [-]: LOADK R18 K49 ["RandomTeam"]
     116 [-]: CALL R17 1 1 
     117 [-]: MOVE R18 R1  
     118 [-]: LOADB R19 1  
     119 [-]: NAMECALL R12 R12 K50 [0x6CD833C5]
     120 [-]: CALL R12 7 1 
     121 [-]: NAMECALL R13 R12 K51 [0x9E21E394]
     122 [-]: CALL R13 1 0 
     123 [-]: MOVE R11 R10 
     124 [-]: FORNLOOP R7 L14
L17: 125 [-]: GETIMPORT R7 43 [nil]
     126 [-]: GETIMPORT R8 53 [nil]
     127 [-]: CALL R7 1 0  
     128 [-]: GETIMPORT R7 25 [nil]
     129 [-]: NAMECALL R7 R7 K26 [0x0D09D3C0]
     130 [-]: CALL R7 1 1  
     131 [-]: MOVE R3 R7   
     132 [-]: JUMPBACK L9  
L18: 133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 648
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADK R3 K2 ["StopNormalTransmissions"]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R3 1   
       5 [-]: NAMECALL R0 R0 K3 [0x751F061D]
       6 [-]: CALL R0 3 0  
       7 [-]: GETUPVAL R0 0
       8 [-]: LOADB R2 1   
       9 [-]: NAMECALL R0 R0 K4 [0xD1961230]
      10 [-]: CALL R0 2 0  
      11 [-]: GETUPVAL R0 1
      12 [-]: LOADB R2 0   
      13 [-]: NAMECALL R0 R0 K5 [0x2FAEAD12]
      14 [-]: CALL R0 2 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 654
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L6 
       5 [-]: NAMECALL R1 R0 K2 [0xD1586535]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: MOVE R5 R1   
      10 [-]: NAMECALL R2 R2 K7 [0x4E5939A5]
      11 [-]: CALL R2 3 1  
      12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: GETIMPORT R5 9 [nil]
      14 [-]: LOADK R6 K10 ["KelaJump"]
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R3 R3 K11 [0xC7FCADA9]
      17 [-]: CALL R3 -1 1 
      18 [-]: GETIMPORT R5 13 [nil]
      19 [-]: LOADN R6 1   
      20 [-]: LENGTH R7 R3 
      21 [-]: CALL R5 2 1  
      22 [-]: GETTABLE R4 R3 R5
      23 [-]: FASTCALL1 62 R4 L1
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 1 [nil]
      26 [-]: CALL R5 1 1  
L 1:  27 [-]: JUMPIFNOT R5 L2
      28 [-]: GETIMPORT R5 4 [nil]
      29 [-]: GETIMPORT R7 9 [nil]
      30 [-]: LOADK R8 K14 ["CenterPlatform"]
      31 [-]: CALL R7 1 -1 
      32 [-]: NAMECALL R5 R5 K15 [0x46A0EBF5]
      33 [-]: CALL R5 -1 1 
      34 [-]: MOVE R4 R5   
L 2:  35 [-]: NAMECALL R5 R4 K16 [0xF37943FF]
      36 [-]: CALL R5 1 1  
      37 [-]: JUMPIF R5 L3 
      38 [-]: GETIMPORT R5 13 [nil]
      39 [-]: LOADN R6 1   
      40 [-]: LENGTH R7 R3 
      41 [-]: CALL R5 2 1  
      42 [-]: GETTABLE R4 R3 R5
      43 [-]: GETIMPORT R5 18 [nil]
      44 [-]: LOADN R6 0   
      45 [-]: CALL R5 1 0  
      46 [-]: JUMPBACK L2  
L 3:  47 [-]: FASTCALL1 62 R2 L4
      48 [-]: MOVE R6 R2   
      49 [-]: GETIMPORT R5 1 [nil]
      50 [-]: CALL R5 1 1  
L 4:  51 [-]: JUMPIF R5 L6 
      52 [-]: FASTCALL1 62 R4 L5
      53 [-]: MOVE R6 R4   
      54 [-]: GETIMPORT R5 1 [nil]
      55 [-]: CALL R5 1 1  
L 5:  56 [-]: JUMPIF R5 L6 
      57 [-]: NAMECALL R5 R4 K2 [0xD1586535]
      58 [-]: CALL R5 1 1  
      59 [-]: GETUPVAL R6 0
      60 [-]: MOVE R7 R5   
      61 [-]: MOVE R8 R5   
      62 [-]: MOVE R9 R2   
      63 [-]: LOADB R10 1  
      64 [-]: CALL R6 4 0  
L 6:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 678
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: LOADK R8 K2 ["         playing transmission"]
       2 [-]: CALL R7 1 0  
       3 [-]: GETIMPORT R7 4 [nil]
       4 [-]: LOADK R8 K5 [0.10000000000000001]
       5 [-]: CALL R7 1 0  
       6 [-]: GETIMPORT R7 7 [nil]
       7 [-]: GETIMPORT R9 9 [nil]
       8 [-]: GETIMPORT R10 11 [nil]
       9 [-]: CALL R10 0 1 
      10 [-]: LOADK R11 K12 [3.4028234663852886e+38]
      11 [-]: NAMECALL R7 R7 K13 [0x4E5939A5]
      12 [-]: CALL R7 4 1  
      13 [-]: FASTCALL1 62 R7 L0
      14 [-]: MOVE R9 R7   
      15 [-]: GETIMPORT R8 15 [nil]
      16 [-]: CALL R8 1 1  
L 0:  17 [-]: JUMPIF R8 L1 
      18 [-]: LOADNIL R10  
      19 [-]: NAMECALL R8 R7 K16 [0x57C3F5E1]
      20 [-]: CALL R8 2 0  
L 1:  21 [-]: JUMPIFNOT R1 L3
      22 [-]: GETIMPORT R9 19 [nil]
      23 [-]: GETIMPORT R11 21 [nil]
      24 [-]: LOADN R12 1  
      25 [-]: LENGTH R13 R0
      26 [-]: CALL R11 2 1 
      27 [-]: GETTABLE R10 R0 R11
      28 [-]: FASTCALL2 52 R9 R10 L2
      29 [-]: GETIMPORT R8 24 [nil]
      30 [-]: CALL R8 2 0  
L 2:  31 [-]: JUMP L4
     
L 3:  32 [-]: GETIMPORT R9 19 [nil]
      33 [-]: GETTABLEN R10 R0 1
      34 [-]: FASTCALL2 52 R9 R10 L4
      35 [-]: GETIMPORT R8 24 [nil]
      36 [-]: CALL R8 2 0  
L 4:  37 [-]: GETIMPORT R8 4 [nil]
      38 [-]: MOVE R9 R5   
      39 [-]: CALL R8 1 0  
      40 [-]: FASTCALL1 62 R4 L5
      41 [-]: MOVE R9 R4   
      42 [-]: GETIMPORT R8 15 [nil]
      43 [-]: CALL R8 1 1  
L 5:  44 [-]: JUMPIF R8 L6 
      45 [-]: LOADK R10 K25 ["TriggerPort"]
      46 [-]: NAMECALL R8 R4 K26 [0x8EB2112D]
      47 [-]: CALL R8 2 0  
L 6:  48 [-]: JUMPIFNOT R3 L10
      49 [-]: LOADN R8 10  
      50 [-]: GETIMPORT R9 21 [nil]
      51 [-]: LOADN R10 2  
      52 [-]: LENGTH R12 R0
      53 [-]: SUBK R11 R12 K27 [1]
      54 [-]: CALL R9 2 1  
      55 [-]: LOADNIL R10  
L 7:  56 [-]: GETIMPORT R11 29 [nil]
      57 [-]: JUMPIFNOT R11 L10
      58 [-]: GETIMPORT R11 31 [nil]
      59 [-]: CALL R11 0 1 
      60 [-]: SUB R8 R8 R11
      61 [-]: LOADN R11 0  
      62 [-]: JUMPIFNOTLE R8 R11 L9
      63 [-]: GETIMPORT R11 21 [nil]
      64 [-]: LOADN R12 2  
      65 [-]: LENGTH R14 R0
      66 [-]: SUBK R13 R14 K27 [1]
      67 [-]: CALL R11 2 1 
      68 [-]: MOVE R9 R11  
      69 [-]: GETIMPORT R12 19 [nil]
      70 [-]: GETTABLE R13 R0 R9
      71 [-]: FASTCALL2 52 R12 R13 L8
      72 [-]: GETIMPORT R11 24 [nil]
      73 [-]: CALL R11 2 0 
L 8:  74 [-]: MOVE R10 R9  
      75 [-]: GETIMPORT R11 33 [nil]
      76 [-]: LOADN R12 15 
      77 [-]: LOADN R13 30 
      78 [-]: CALL R11 2 1 
      79 [-]: MOVE R8 R11  
L 9:  80 [-]: GETIMPORT R11 4 [nil]
      81 [-]: LOADN R12 0  
      82 [-]: CALL R11 1 0 
      83 [-]: JUMPBACK L7  
L10:  84 [-]: JUMPIFNOT R2 L12
      85 [-]: GETIMPORT R9 19 [nil]
      86 [-]: FASTCALL1 62 R9 L11
      87 [-]: GETIMPORT R8 15 [nil]
      88 [-]: CALL R8 1 1  
L11:  89 [-]: JUMPIF R8 L12
      90 [-]: GETIMPORT R9 19 [nil]
      91 [-]: LENGTH R11 R0
      92 [-]: GETTABLE R10 R0 R11
      93 [-]: FASTCALL2 52 R9 R10 L12
      94 [-]: GETIMPORT R8 24 [nil]
      95 [-]: CALL R8 2 0  
L12:  96 [-]: GETIMPORT R8 4 [nil]
      97 [-]: MOVE R9 R6   
      98 [-]: CALL R8 1 0  
      99 [-]: FASTCALL1 62 R7 L13
     100 [-]: MOVE R9 R7   
     101 [-]: GETIMPORT R8 15 [nil]
     102 [-]: CALL R8 1 1  
L13: 103 [-]: JUMPIF R8 L14
     104 [-]: GETUPVAL R10 0
     105 [-]: NAMECALL R8 R7 K16 [0x57C3F5E1]
     106 [-]: CALL R8 2 0  
L14: 107 [-]: GETIMPORT R8 1 [nil]
     108 [-]: LOADK R9 K34 ["     Exiting World Trans"]
     109 [-]: CALL R8 1 0  
     110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 732
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: NEWTABLE R1 0 0
       4 [-]: SETTABLEKS R1 R0 K1 ["InWorldTransmissionQueue"]
L 0:   5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADK R1 K6 [0.10000000000000001]
       7 [-]: CALL R0 1 0  
       8 [-]: GETUPVAL R0 0
       9 [-]: GETUPVAL R2 1
      10 [-]: NAMECALL R0 R0 K7 [0x0EB34C69]
      11 [-]: CALL R0 2 1  
      12 [-]: LOADB R1 0   
      13 [-]: LOADNIL R2   
      14 [-]: LOADN R3 5   
      15 [-]: LOADN R4 1   
      16 [-]: LOADB R5 0   
      17 [-]: LOADB R6 0   
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: GETIMPORT R8 11 [nil]
      20 [-]: NAMECALL R8 R8 K12 [0x1C84839C]
      21 [-]: CALL R8 1 1  
      22 [-]: JUMPIFNOT R8 L1
      23 [-]: LOADB R1 0   
      24 [-]: LOADNIL R2   
      25 [-]: LOADN R3 5   
      26 [-]: LOADN R4 5   
      27 [-]: LOADB R5 0   
      28 [-]: LOADB R6 0   
      29 [-]: JUMP L9
     
L 1:  30 [-]: JUMPXEQKN R0 K13 L2 NOT [0]
      31 [-]: GETIMPORT R7 15 [nil]
      32 [-]: LOADB R5 1   
      33 [-]: LOADB R1 0   
      34 [-]: LOADB R6 0   
      35 [-]: LOADNIL R2   
      36 [-]: LOADN R3 0   
      37 [-]: LOADN R4 5   
      38 [-]: JUMP L9
     
L 2:  39 [-]: JUMPXEQKN R0 K16 L3 NOT [1]
      40 [-]: GETIMPORT R7 18 [nil]
      41 [-]: LOADB R5 0   
      42 [-]: LOADB R1 1   
      43 [-]: LOADB R6 1   
      44 [-]: GETIMPORT R2 20 [nil]
      45 [-]: LOADN R3 3   
      46 [-]: LOADN R4 5   
      47 [-]: JUMP L9
     
L 3:  48 [-]: JUMPXEQKN R0 K21 L4 NOT [3]
      49 [-]: GETIMPORT R7 23 [nil]
      50 [-]: LOADB R5 1   
      51 [-]: LOADB R1 0   
      52 [-]: LOADB R6 0   
      53 [-]: LOADNIL R2   
      54 [-]: LOADN R3 0   
      55 [-]: LOADN R4 5   
      56 [-]: JUMP L9
     
L 4:  57 [-]: JUMPXEQKN R0 K24 L5 NOT [4]
      58 [-]: GETIMPORT R7 26 [nil]
      59 [-]: LOADB R5 0   
      60 [-]: LOADB R1 1   
      61 [-]: LOADB R6 1   
      62 [-]: GETIMPORT R2 28 [nil]
      63 [-]: LOADN R3 3   
      64 [-]: LOADN R4 5   
      65 [-]: JUMP L9
     
L 5:  66 [-]: JUMPXEQKN R0 K29 L8 NOT [6]
      67 [-]: GETIMPORT R8 31 [nil]
      68 [-]: JUMPIFNOT R8 L6
      69 [-]: GETIMPORT R7 33 [nil]
      70 [-]: GETIMPORT R8 3 [nil]
      71 [-]: LOADB R9 0   
      72 [-]: SETTABLEKS R9 R8 K30 ["KelaNearDeath"]
      73 [-]: LOADB R5 0   
      74 [-]: JUMP L7
     
L 6:  75 [-]: GETIMPORT R7 35 [nil]
      76 [-]: LOADB R5 1   
L 7:  77 [-]: LOADB R1 0   
      78 [-]: LOADB R6 0   
      79 [-]: LOADNIL R2   
      80 [-]: LOADN R3 0   
      81 [-]: LOADN R4 5   
      82 [-]: JUMP L9
     
L 8:  83 [-]: LOADN R8 6   
      84 [-]: JUMPIFNOTLT R8 R0 L9
      85 [-]: GETIMPORT R7 37 [nil]
      86 [-]: LOADB R5 0   
      87 [-]: LOADB R1 0   
      88 [-]: LOADB R6 0   
      89 [-]: LOADNIL R2   
      90 [-]: LOADN R3 0   
      91 [-]: LOADN R4 0   
L 9:  92 [-]: GETUPVAL R8 2
      93 [-]: MOVE R9 R7   
      94 [-]: MOVE R10 R5  
      95 [-]: MOVE R11 R6  
      96 [-]: MOVE R12 R1  
      97 [-]: MOVE R13 R2  
      98 [-]: MOVE R14 R3  
      99 [-]: MOVE R15 R4  
     100 [-]: CALL R8 7 0  
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 815
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: LOADN R3 1   
      10 [-]: LENGTH R1 R0 
      11 [-]: LOADN R2 1   
      12 [-]: FORNPREP R1 L2
L 1:  13 [-]: GETTABLE R4 R0 R3
      14 [-]: GETIMPORT R6 8 [nil]
      15 [-]: NAMECALL R4 R4 K9 [0x8EB2112D]
      16 [-]: CALL R4 2 0  
      17 [-]: FORNLOOP R1 L1
L 2:  18 [-]: GETIMPORT R2 11 [nil]
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: GETIMPORT R1 6 [nil]
      21 [-]: CALL R1 1 1  
L 3:  22 [-]: JUMPIF R1 L5 
      23 [-]: LOADN R3 1   
      24 [-]: GETIMPORT R4 11 [nil]
      25 [-]: LENGTH R1 R4 
      26 [-]: LOADN R2 1   
      27 [-]: FORNPREP R1 L5
L 4:  28 [-]: GETIMPORT R5 11 [nil]
      29 [-]: GETTABLE R4 R5 R3
      30 [-]: GETIMPORT R6 8 [nil]
      31 [-]: NAMECALL R4 R4 K9 [0x8EB2112D]
      32 [-]: CALL R4 2 0  
      33 [-]: FORNLOOP R1 L4
L 5:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 833
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R2 R1 K1 [0x768274D6]
       4 [-]: CALL R2 2 0  
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: LOADB R5 0   
       7 [-]: LOADN R6 2   
       8 [-]: LOADN R7 1   
       9 [-]: LOADB R8 1   
      10 [-]: NAMECALL R2 R1 K4 [0x5D985C7E]
      11 [-]: CALL R2 6 0  
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: LOADK R3 K7 [0.10000000000000001]
      14 [-]: CALL R2 1 0  
      15 [-]: LOADB R4 1   
      16 [-]: NAMECALL R2 R1 K1 [0x768274D6]
      17 [-]: CALL R2 2 0  
      18 [-]: LOADK R4 K8 ["JumpLanded"]
      19 [-]: LOADN R5 3   
      20 [-]: NAMECALL R2 R1 K9 [0x21B4C60E]
      21 [-]: CALL R2 3 0  
      22 [-]: GETIMPORT R2 11 [nil]
      23 [-]: GETIMPORT R4 13 [nil]
      24 [-]: NAMECALL R5 R1 K14 [0xD1586535]
      25 [-]: CALL R5 1 1  
      26 [-]: GETIMPORT R6 16 [nil]
      27 [-]: MOVE R7 R1   
      28 [-]: NAMECALL R2 R2 K17 [0x05909209]
      29 [-]: CALL R2 5 0  
      30 [-]: RETURN R0 0  



