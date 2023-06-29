; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.ConservationLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R1   
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R2 K5 ["ActivateAnimalStart"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R4 R1   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: NAMECALL R3 R1 K3 [0xA5E492D4]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L1
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K4 [0xBCA6D20C]
      12 [-]: MOVE R4 R2   
      13 [-]: CALL R3 1 0  
L 1:  14 [-]: GETIMPORT R3 6 [0x89326C93]
      15 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOT R3 L18
      18 [-]: GETIMPORT R3 6 [0x89326C93]
      19 [-]: NAMECALL R3 R3 K8 [0x29EF273D]
      20 [-]: CALL R3 1 1  
      21 [-]: NAMECALL R3 R3 K9 [0x66905CB0]
      22 [-]: CALL R3 1 1  
      23 [-]: GETIMPORT R4 11 [0x2D0FAD09]
      24 [-]: LOADK R5 K12 ["EE.Interface.Utilities"]
      25 [-]: CALL R4 1 1  
      26 [-]: FASTCALL1 62 R3 L2
      27 [-]: MOVE R6 R3   
      28 [-]: GETIMPORT R5 2 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 2:  30 [-]: JUMPIF R5 L18
L 3:  31 [-]: NAMECALL R5 R3 K13 [0xA2D83ED4]
      32 [-]: CALL R5 1 1  
      33 [-]: JUMPIF R5 L4 
      34 [-]: GETIMPORT R5 15 [0xCBD666E1]
      35 [-]: LOADN R6 0   
      36 [-]: CALL R5 1 0  
      37 [-]: JUMPBACK L3  
L 4:  38 [-]: GETTABLEKS R5 R4 K16 [0x659D451F]
      39 [-]: GETIMPORT R7 18 [0x0032441C]
      40 [-]: GETTABLEKS R6 R7 K19 ["UISound_ButtonSelect"]
      41 [-]: CALL R5 1 0  
      42 [-]: GETTABLEKS R5 R4 K16 [0x659D451F]
      43 [-]: GETIMPORT R7 18 [0x0032441C]
      44 [-]: GETTABLEKS R6 R7 K20 ["UISound_GridOpen"]
      45 [-]: CALL R5 1 0  
      46 [-]: NAMECALL R5 R2 K21 [0x20833F15]
      47 [-]: CALL R5 1 1  
      48 [-]: GETIMPORT R6 23 [0x3D106989]
      49 [-]: LOADK R8 K24 ["AnimalStartTrigger: Attempting to activate for "]
      50 [-]: NAMECALL R9 R2 K25 [0xED4E0128]
      51 [-]: CALL R9 1 1  
      52 [-]: CONCAT R7 R8 R9
      53 [-]: CALL R6 1 0  
      54 [-]: FASTCALL1 62 R5 L5
      55 [-]: MOVE R7 R5   
      56 [-]: GETIMPORT R6 2 [0x7B998233]
      57 [-]: CALL R6 1 1  
L 5:  58 [-]: JUMPIF R6 L17
      59 [-]: NAMECALL R8 R5 K26 [0xD1586535]
      60 [-]: CALL R8 1 1  
      61 [-]: GETIMPORT R9 28 [0xA07365EF]
      62 [-]: NAMECALL R6 R3 K29 [0x44C55B21]
      63 [-]: CALL R6 3 1  
      64 [-]: MOVE R9 R2   
      65 [-]: NAMECALL R7 R6 K30 [0x21DFC654]
      66 [-]: CALL R7 2 0  
      67 [-]: FASTCALL1 62 R6 L6
      68 [-]: MOVE R8 R6   
      69 [-]: GETIMPORT R7 2 [0x7B998233]
      70 [-]: CALL R7 1 1  
L 6:  71 [-]: JUMPIFNOT R7 L7
      72 [-]: GETIMPORT R7 23 [0x3D106989]
      73 [-]: LOADK R9 K31 ["AnimalStartTrigger: Couldn't start a geo encounter on hint "]
      74 [-]: NAMECALL R13 R5 K32 [0xE223E2B1]
      75 [-]: CALL R13 1 1 
      76 [-]: MOVE R10 R13 
      77 [-]: LOADK R11 K33 ["'s positon with start object "]
      78 [-]: NAMECALL R12 R2 K25 [0xED4E0128]
      79 [-]: CALL R12 1 1 
      80 [-]: CONCAT R8 R9 R12
      81 [-]: CALL R7 1 0  
      82 [-]: RETURN R0 0  
L 7:  83 [-]: GETIMPORT R7 23 [0x3D106989]
      84 [-]: LOADK R9 K34 ["Geo hint: "]
      85 [-]: GETIMPORT R10 36 [0x64FB1586]
      86 [-]: NAMECALL R11 R6 K25 [0xED4E0128]
      87 [-]: CALL R11 1 -1
      88 [-]: CALL R10 -1 1
      89 [-]: CONCAT R8 R9 R10
      90 [-]: CALL R7 1 0  
      91 [-]: NAMECALL R8 R6 K37 [0x4C976EDA]
      92 [-]: CALL R8 1 1  
      93 [-]: FASTCALL1 62 R8 L8
      94 [-]: GETIMPORT R7 2 [0x7B998233]
      95 [-]: CALL R7 1 1  
L 8:  96 [-]: JUMPIF R7 L9 
      97 [-]: GETIMPORT R7 23 [0x3D106989]
      98 [-]: LOADK R9 K38 ["AnimalStartTrigger: Starting geo encounter"]
      99 [-]: NAMECALL R10 R6 K37 [0x4C976EDA]
     100 [-]: CALL R10 1 1 
     101 [-]: NAMECALL R10 R10 K32 [0xE223E2B1]
     102 [-]: CALL R10 1 1 
     103 [-]: CONCAT R8 R9 R10
     104 [-]: CALL R7 1 0  
     105 [-]: JUMP L10
    
L 9: 106 [-]: GETIMPORT R7 23 [0x3D106989]
     107 [-]: LOADK R8 K39 ["AnimalStartTrigger: No current encounter template found on recently activated hint."]
     108 [-]: CALL R7 1 0  
L10: 109 [-]: NEWTABLE R7 0 1
     110 [-]: GETIMPORT R8 41 ["gTennoAvatarType"]
     111 [-]: SETLIST R7 R8 1 [1]
     112 [-]: GETIMPORT R8 6 [0x89326C93]
     113 [-]: NAMECALL R10 R0 K26 [0xD1586535]
     114 [-]: CALL R10 1 1 
     115 [-]: NAMECALL R11 R0 K42 [0xDE89CF48]
     116 [-]: CALL R11 1 1 
     117 [-]: MOVE R12 R7  
     118 [-]: NAMECALL R8 R8 K43 [0x5569E534]
     119 [-]: CALL R8 4 1  
     120 [-]: LOADN R11 1  
     121 [-]: LENGTH R9 R8 
     122 [-]: LOADN R10 1  
     123 [-]: FORNPREP R9 L15
L11: 124 [-]: GETTABLE R13 R8 R11
     125 [-]: FASTCALL1 62 R13 L12
     126 [-]: GETIMPORT R12 2 [0x7B998233]
     127 [-]: CALL R12 1 1 
L12: 128 [-]: JUMPIF R12 L14
     129 [-]: GETIMPORT R13 46 ["gHuntingTransmissionSet"]
     130 [-]: FASTCALL1 62 R13 L13
     131 [-]: GETIMPORT R12 2 [0x7B998233]
     132 [-]: CALL R12 1 1 
L13: 133 [-]: JUMPIF R12 L14
     134 [-]: GETUPVAL R13 1
     135 [-]: GETTABLEKS R12 R13 K47 [0xF22CFC77]
     136 [-]: GETIMPORT R13 46 ["gHuntingTransmissionSet"]
     137 [-]: GETIMPORT R14 49 [0x0469F296]
     138 [-]: LOADK R15 K50 ["AnimalStartActivated"]
     139 [-]: CALL R14 1 1 
     140 [-]: GETTABLE R15 R8 R11
     141 [-]: CALL R12 3 0 
L14: 142 [-]: FORNLOOP R9 L11
L15: 143 [-]: GETIMPORT R11 52 [0x9AD56610]
     144 [-]: NAMECALL R9 R2 K53 [0xC9F6A7D7]
     145 [-]: CALL R9 2 1  
     146 [-]: FASTCALL1 62 R9 L16
     147 [-]: MOVE R11 R9  
     148 [-]: GETIMPORT R10 2 [0x7B998233]
     149 [-]: CALL R10 1 1 
L16: 150 [-]: JUMPIF R10 L18
     151 [-]: NAMECALL R10 R9 K54 [0xF4E253B6]
     152 [-]: CALL R10 1 0 
     153 [-]: RETURN R0 0  
L17: 154 [-]: GETIMPORT R6 23 [0x3D106989]
     155 [-]: LOADK R8 K55 ["AnimalStartTrigger: Couldn't find dynamic container with start object "]
     156 [-]: NAMECALL R9 R2 K25 [0xED4E0128]
     157 [-]: CALL R9 1 1  
     158 [-]: CONCAT R7 R8 R9
     159 [-]: CALL R6 1 0  
L18: 160 [-]: RETURN R0 0  



