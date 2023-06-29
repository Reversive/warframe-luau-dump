; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["NpcCinematicDeco"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["NpcCinematicDecoNoSing"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["ShowAmbientNPC"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Types/Player/TennoAvatarHubPeer"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K8 ["/Lotus/Fx/Quests/QuestMarkerIconMat"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: SETGLOBAL R5 K10 ["PlayCinematic"]
      18 [-]: DUPCLOSURE R5 K11 []
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R0 R2   
      21 [-]: MOVE R0 R1   
      22 [-]: MOVE R0 R4   
      23 [-]: MOVE R0 R3   
      24 [-]: SETGLOBAL R5 K12 ["SwapNpcDecos"]
      25 [-]: DUPCLOSURE R5 K13 []
      26 [-]: DUPCLOSURE R6 K14 []
      27 [-]: SETGLOBAL R6 K15 ["OpenChest"]
      28 [-]: DUPCLOSURE R6 K16 []
      29 [-]: SETGLOBAL R6 K17 ["TransmissionOpenChest"]
      30 [-]: DUPCLOSURE R6 K18 []
      31 [-]: SETGLOBAL R6 K19 ["createCineRMFog"]
      32 [-]: DUPCLOSURE R6 K20 []
      33 [-]: SETGLOBAL R6 K21 ["destroyCineRMFog"]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xFFE25891]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADB R3 1   
       6 [-]: NAMECALL R1 R1 K3 [0x7AA39B3F]
       7 [-]: CALL R1 2 0  
L 0:   8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIF R1 L2 
      16 [-]: GETIMPORT R1 7 [nil]
      17 [-]: LOADK R3 K10 ["StartPlaying"]
      18 [-]: NAMECALL R1 R1 K11 [0x8EB2112D]
      19 [-]: CALL R1 2 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R1 K2 [0xC7FCADA9]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R1 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L1
L 0:   8 [-]: GETTABLE R5 R1 R4
       9 [-]: GETIMPORT R8 4 [nil]
      10 [-]: NOT R7 R8    
      11 [-]: LOADB R8 1   
      12 [-]: NAMECALL R5 R5 K5 [0x768274D6]
      13 [-]: CALL R5 3 0  
      14 [-]: GETTABLE R5 R1 R4
      15 [-]: GETUPVAL R7 1
      16 [-]: GETIMPORT R8 7 [nil]
      17 [-]: CALL R8 0 1  
      18 [-]: LOADN R9 0   
      19 [-]: LOADN R10 0  
      20 [-]: LOADN R11 0  
      21 [-]: NAMECALL R5 R5 K8 [0x986D2AB8]
      22 [-]: CALL R5 6 0  
      23 [-]: FORNLOOP R2 L0
L 1:  24 [-]: GETIMPORT R2 1 [nil]
      25 [-]: GETUPVAL R4 2
      26 [-]: NAMECALL R2 R2 K2 [0xC7FCADA9]
      27 [-]: CALL R2 2 1  
      28 [-]: MOVE R1 R2   
      29 [-]: LOADN R4 1   
      30 [-]: LENGTH R2 R1 
      31 [-]: LOADN R3 1   
      32 [-]: FORNPREP R2 L3
L 2:  33 [-]: GETTABLE R5 R1 R4
      34 [-]: GETIMPORT R8 4 [nil]
      35 [-]: NOT R7 R8    
      36 [-]: LOADB R8 1   
      37 [-]: NAMECALL R5 R5 K5 [0x768274D6]
      38 [-]: CALL R5 3 0  
      39 [-]: FORNLOOP R2 L2
L 3:  40 [-]: GETIMPORT R2 4 [nil]
      41 [-]: JUMPIFNOT R2 L7
      42 [-]: GETIMPORT R2 10 [nil]
      43 [-]: NAMECALL R2 R2 K11 [0xFFE25891]
      44 [-]: CALL R2 1 1  
      45 [-]: JUMPIFNOT R2 L4
      46 [-]: GETIMPORT R2 10 [nil]
      47 [-]: LOADB R4 0   
      48 [-]: NAMECALL R2 R2 K12 [0x7AA39B3F]
      49 [-]: CALL R2 2 0  
L 4:  50 [-]: GETIMPORT R2 1 [nil]
      51 [-]: GETUPVAL R4 1
      52 [-]: NAMECALL R2 R2 K13 [0x46A0EBF5]
      53 [-]: CALL R2 2 1  
      54 [-]: FASTCALL1 62 R2 L5
      55 [-]: MOVE R4 R2   
      56 [-]: GETIMPORT R3 15 [nil]
      57 [-]: CALL R3 1 1  
L 5:  58 [-]: JUMPIF R3 L6 
      59 [-]: LOADK R5 K16 ["TriggerPort"]
      60 [-]: NAMECALL R3 R2 K17 [0x8EB2112D]
      61 [-]: CALL R3 2 0  
L 6:  62 [-]: RETURN R0 0  
L 7:  63 [-]: GETUPVAL R3 3
      64 [-]: FASTCALL1 62 R3 L8
      65 [-]: GETIMPORT R2 15 [nil]
      66 [-]: CALL R2 1 1  
L 8:  67 [-]: JUMPIF R2 L9 
      68 [-]: GETUPVAL R2 3
      69 [-]: GETIMPORT R4 19 [nil]
      70 [-]: LOADK R5 K20 ["UnlitAtten"]
      71 [-]: CALL R4 1 1  
      72 [-]: LOADN R5 0   
      73 [-]: NAMECALL R2 R2 K21 [0x830EEA67]
      74 [-]: CALL R2 3 0  
L 9:  75 [-]: GETIMPORT R2 1 [nil]
      76 [-]: NAMECALL R2 R2 K22 [0x78298275]
      77 [-]: CALL R2 1 1  
      78 [-]: FASTCALL1 62 R2 L10
      79 [-]: MOVE R4 R2   
      80 [-]: GETIMPORT R3 15 [nil]
      81 [-]: CALL R3 1 1  
L10:  82 [-]: JUMPIFNOT R3 L11
      83 [-]: RETURN R0 0  
L11:  84 [-]: GETIMPORT R5 19 [nil]
      85 [-]: LOADK R6 K23 ["Tenno"]
      86 [-]: CALL R5 1 -1 
      87 [-]: NAMECALL R3 R2 K24 [0x26D544FC]
      88 [-]: CALL R3 -1 0 
      89 [-]: NEWTABLE R3 0 0
      90 [-]: NAMECALL R4 R2 K25 [0xDE321E6F]
      91 [-]: CALL R4 1 1  
      92 [-]: NAMECALL R4 R4 K26 [0x18BE56EC]
      93 [-]: CALL R4 1 1  
L12:  94 [-]: FASTCALL1 62 R0 L13
      95 [-]: MOVE R6 R0   
      96 [-]: GETIMPORT R5 15 [nil]
      97 [-]: CALL R5 1 1  
L13:  98 [-]: JUMPIF R5 L20
      99 [-]: NAMECALL R5 R0 K27 [0x1C84839C]
     100 [-]: CALL R5 1 1  
     101 [-]: JUMPIFNOT R5 L20
     102 [-]: NAMECALL R5 R0 K28 [0x3BD7FECA]
     103 [-]: CALL R5 1 1  
     104 [-]: JUMPIF R5 L20
     105 [-]: GETIMPORT R5 1 [nil]
     106 [-]: GETUPVAL R7 4
     107 [-]: NAMECALL R5 R5 K29 [0xFB669000]
     108 [-]: CALL R5 2 1  
     109 [-]: MOVE R3 R5   
     110 [-]: GETIMPORT R5 31 [nil]
     111 [-]: MOVE R6 R3   
     112 [-]: CALL R5 1 3  
     113 [-]: FORGPREP_INEXT R5 L15
L14: 114 [-]: LOADN R12 100
     115 [-]: LOADB R13 1  
     116 [-]: NAMECALL R10 R9 K32 [0xEADF35A7]
     117 [-]: CALL R10 3 0 
L15: 118 [-]: FORGLOOP R5 L14 2 [inext]
     119 [-]: FASTCALL1 62 R2 L16
     120 [-]: MOVE R6 R2   
     121 [-]: GETIMPORT R5 15 [nil]
     122 [-]: CALL R5 1 1  
L16: 123 [-]: JUMPIF R5 L17
     124 [-]: LOADB R7 1   
     125 [-]: LOADB R8 1   
     126 [-]: NAMECALL R5 R2 K5 [0x768274D6]
     127 [-]: CALL R5 3 0  
     128 [-]: LOADN R7 0   
     129 [-]: LOADB R8 1   
     130 [-]: NAMECALL R5 R2 K32 [0xEADF35A7]
     131 [-]: CALL R5 3 0  
L17: 132 [-]: FASTCALL1 62 R4 L18
     133 [-]: MOVE R6 R4   
     134 [-]: GETIMPORT R5 15 [nil]
     135 [-]: CALL R5 1 1  
L18: 136 [-]: JUMPIF R5 L19
     137 [-]: LOADN R7 100 
     138 [-]: LOADB R8 1   
     139 [-]: NAMECALL R5 R4 K32 [0xEADF35A7]
     140 [-]: CALL R5 3 0  
L19: 141 [-]: GETIMPORT R5 34 [nil]
     142 [-]: LOADN R6 0   
     143 [-]: CALL R5 1 0  
     144 [-]: JUMPBACK L12 
L20: 145 [-]: GETIMPORT R5 34 [nil]
     146 [-]: LOADN R6 0   
     147 [-]: CALL R5 1 0  
     148 [-]: GETUPVAL R6 3
     149 [-]: FASTCALL1 62 R6 L21
     150 [-]: GETIMPORT R5 15 [nil]
     151 [-]: CALL R5 1 1  
L21: 152 [-]: JUMPIF R5 L22
     153 [-]: GETUPVAL R5 3
     154 [-]: GETIMPORT R7 19 [nil]
     155 [-]: LOADK R8 K20 ["UnlitAtten"]
     156 [-]: CALL R7 1 1  
     157 [-]: LOADK R8 K35 [0.80000000000000004]
     158 [-]: NAMECALL R5 R5 K21 [0x830EEA67]
     159 [-]: CALL R5 3 0  
L22: 160 [-]: FASTCALL1 62 R4 L23
     161 [-]: MOVE R6 R4   
     162 [-]: GETIMPORT R5 15 [nil]
     163 [-]: CALL R5 1 1  
L23: 164 [-]: JUMPIF R5 L24
     165 [-]: LOADN R7 0   
     166 [-]: LOADB R8 1   
     167 [-]: NAMECALL R5 R4 K32 [0xEADF35A7]
     168 [-]: CALL R5 3 0  
L24: 169 [-]: GETIMPORT R5 1 [nil]
     170 [-]: GETUPVAL R7 4
     171 [-]: NAMECALL R5 R5 K29 [0xFB669000]
     172 [-]: CALL R5 2 1  
     173 [-]: MOVE R3 R5   
     174 [-]: GETIMPORT R5 31 [nil]
     175 [-]: MOVE R6 R3   
     176 [-]: CALL R5 1 3  
     177 [-]: FORGPREP_INEXT R5 L26
L25: 178 [-]: LOADB R12 1  
     179 [-]: LOADB R13 1  
     180 [-]: NAMECALL R10 R9 K5 [0x768274D6]
     181 [-]: CALL R10 3 0 
     182 [-]: LOADN R12 0  
     183 [-]: LOADB R13 1  
     184 [-]: NAMECALL R10 R9 K32 [0xEADF35A7]
     185 [-]: CALL R10 3 0 
L26: 186 [-]: FORGLOOP R5 L25 2 [inext]
     187 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["LovedIntro"]
       2 [-]: CALL R3 1 -1 
       3 [-]: NAMECALL R1 R0 K3 [0x69FCFD29]
       4 [-]: CALL R1 -1 0 
       5 [-]: LOADB R3 0   
       6 [-]: NAMECALL R1 R0 K4 [0x4C1DB200]
       7 [-]: CALL R1 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: LOADK R4 K4 ["LovedIntro"]
       5 [-]: CALL R3 1 -1 
       6 [-]: NAMECALL R1 R0 K5 [0x69FCFD29]
       7 [-]: CALL R1 -1 0 
       8 [-]: LOADB R3 0   
       9 [-]: NAMECALL R1 R0 K6 [0x4C1DB200]
      10 [-]: CALL R1 2 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: LOADK R4 K6 ["SolarisSyndicate"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K7 [0xA4D581DC]
      11 [-]: CALL R1 -1 1 
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: GETTABLEKS R2 R1 K8 ["mTitle"]
      18 [-]: LOADN R3 5   
      19 [-]: JUMPIFNOTLT R2 R3 L4
L 3:  20 [-]: RETURN R0 0  
L 4:  21 [-]: NAMECALL R2 R0 K9 [0xADBDC520]
      22 [-]: CALL R2 1 1  
      23 [-]: GETIMPORT R3 11 [nil]
      24 [-]: LOADN R4 0   
      25 [-]: CALL R3 1 0  
      26 [-]: GETIMPORT R5 5 [nil]
      27 [-]: LOADK R6 K12 ["CameraSpot"]
      28 [-]: CALL R5 1 -1 
      29 [-]: NAMECALL R3 R2 K13 [0x46A0EBF5]
      30 [-]: CALL R3 -1 1 
      31 [-]: GETIMPORT R6 5 [nil]
      32 [-]: LOADK R7 K14 ["AltCameraSpot"]
      33 [-]: CALL R6 1 -1 
      34 [-]: NAMECALL R4 R2 K13 [0x46A0EBF5]
      35 [-]: CALL R4 -1 1 
      36 [-]: FASTCALL1 62 R3 L5
      37 [-]: MOVE R6 R3   
      38 [-]: GETIMPORT R5 3 [nil]
      39 [-]: CALL R5 1 1  
L 5:  40 [-]: JUMPIF R5 L8 
      41 [-]: FASTCALL1 62 R4 L6
      42 [-]: MOVE R6 R4   
      43 [-]: GETIMPORT R5 3 [nil]
      44 [-]: CALL R5 1 1  
L 6:  45 [-]: JUMPIF R5 L8 
      46 [-]: NAMECALL R5 R4 K15 [0xF6EBD926]
      47 [-]: CALL R5 1 1  
      48 [-]: NAMECALL R6 R4 K16 [0x5280B883]
      49 [-]: CALL R6 1 1  
      50 [-]: GETIMPORT R7 19 [nil]
      51 [-]: JUMPXEQKNIL R7 L7
      52 [-]: GETIMPORT R7 21 [nil]
      53 [-]: LOADK R8 K22 [-0.20000000000000001]
      54 [-]: LOADN R9 0   
      55 [-]: LOADN R10 0  
      56 [-]: CALL R7 3 1  
      57 [-]: ADD R5 R5 R7 
      58 [-]: GETTABLEKS R8 R6 K24 ["heading"]
      59 [-]: SUBK R7 R8 K23 [20]
      60 [-]: SETTABLEKS R7 R6 K24 ["heading"]
L 7:  61 [-]: MOVE R9 R5   
      62 [-]: MOVE R10 R6  
      63 [-]: NAMECALL R7 R3 K25 [0x589EF1C1]
      64 [-]: CALL R7 3 0  
L 8:  65 [-]: GETIMPORT R5 11 [nil]
      66 [-]: LOADK R6 K26 [0.5]
      67 [-]: CALL R5 1 0  
      68 [-]: GETIMPORT R7 28 [nil]
      69 [-]: LOADB R8 0   
      70 [-]: LOADB R9 0   
      71 [-]: LOADN R10 10 
      72 [-]: GETIMPORT R11 30 [nil]
      73 [-]: LOADN R12 1  
      74 [-]: LOADB R13 1  
      75 [-]: NAMECALL R5 R0 K31 [0x5D985C7E]
      76 [-]: CALL R5 8 0  
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0xD1586535]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: GETIMPORT R3 8 [nil]
      10 [-]: MOVE R4 R0   
      11 [-]: GETIMPORT R5 10 [nil]
      12 [-]: NAMECALL R1 R1 K11 [0x05909209]
      13 [-]: CALL R1 4 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0xD1586535]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: MOVE R6 R2   
      12 [-]: LOADN R7 0   
      13 [-]: LOADN R8 1   
      14 [-]: NAMECALL R3 R3 K9 [0xF16592C8]
      15 [-]: CALL R3 5 1  
      16 [-]: MOVE R1 R3   
      17 [-]: JUMP L2
     
L 1:  18 [-]: GETIMPORT R2 6 [nil]
      19 [-]: GETIMPORT R4 8 [nil]
      20 [-]: NAMECALL R2 R2 K10 [0xC7FCADA9]
      21 [-]: CALL R2 2 1  
      22 [-]: MOVE R1 R2   
L 2:  23 [-]: FASTCALL1 62 R1 L3
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 3 [nil]
      26 [-]: CALL R2 1 1  
L 3:  27 [-]: JUMPIF R2 L5 
      28 [-]: LOADN R4 1   
      29 [-]: LENGTH R2 R1 
      30 [-]: LOADN R3 1   
      31 [-]: FORNPREP R2 L5
L 4:  32 [-]: GETTABLE R5 R1 R4
      33 [-]: NAMECALL R5 R5 K11 [0xA2880940]
      34 [-]: CALL R5 1 0  
      35 [-]: FORNLOOP R2 L4
L 5:  36 [-]: RETURN R0 0  



