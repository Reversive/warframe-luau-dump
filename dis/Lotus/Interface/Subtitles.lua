; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADK R2 K3 [""]
       6 [-]: LOADN R3 0   
       7 [-]: LOADNIL R4   
       8 [-]: LOADNIL R5   
       9 [-]: LOADN R6 1   
      10 [-]: LOADB R7 0   
      11 [-]: NEWTABLE R8 0 2
      12 [-]: LOADK R9 K4 ["Subtitle"]
      13 [-]: LOADK R10 K5 ["Subtitle1"]
      14 [-]: SETLIST R8 R9 2 [1]
      15 [-]: LOADN R9 1   
      16 [-]: NEWCLOSURE R10 P0
      17 [-]: MOVE R1 R1   
      18 [-]: MOVE R1 R3   
      19 [-]: NEWCLOSURE R11 P1
      20 [-]: MOVE R0 R8   
      21 [-]: MOVE R1 R9   
      22 [-]: NEWCLOSURE R12 P2
      23 [-]: MOVE R1 R2   
      24 [-]: MOVE R1 R9   
      25 [-]: MOVE R0 R8   
      26 [-]: MOVE R1 R7   
      27 [-]: MOVE R0 R10  
      28 [-]: MOVE R0 R11  
      29 [-]: NEWCLOSURE R13 P3
      30 [-]: MOVE R1 R1   
      31 [-]: SETGLOBAL R13 K6 ["Initialize"]
      32 [-]: NEWCLOSURE R13 P4
      33 [-]: MOVE R0 R0   
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R1 R6   
      37 [-]: MOVE R0 R12  
      38 [-]: SETGLOBAL R13 K7 ["Update"]
      39 [-]: DUPCLOSURE R13 K8 []
      40 [-]: MOVE R0 R12  
      41 [-]: SETGLOBAL R13 K9 ["DisplaySubTitle"]
      42 [-]: NEWCLOSURE R13 P6
      43 [-]: MOVE R1 R2   
      44 [-]: MOVE R0 R12  
      45 [-]: SETGLOBAL R13 K10 ["DisplaySubTitleIfEmpty"]
      46 [-]: NEWCLOSURE R13 P7
      47 [-]: MOVE R1 R2   
      48 [-]: MOVE R0 R12  
      49 [-]: SETGLOBAL R13 K11 ["ClearSpecificSubTitle"]
      50 [-]: NEWCLOSURE R13 P8
      51 [-]: MOVE R1 R5   
      52 [-]: MOVE R1 R6   
      53 [-]: MOVE R1 R4   
      54 [-]: SETGLOBAL R13 K12 ["SetFullScreenSubtitles"]
      55 [-]: DUPCLOSURE R13 K13 []
      56 [-]: MOVE R0 R12  
      57 [-]: SETGLOBAL R13 K14 ["OpenFileFlashMovie"]
      58 [-]: CLOSEUPVALS R1
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADN R4 80  
       3 [-]: NAMECALL R1 R1 K2 [0x91A24E4B]
       4 [-]: CALL R1 3 1  
       5 [-]: GETIMPORT R2 1 [0xAE91E43B]
       6 [-]: MOVE R4 R0   
       7 [-]: LOADN R5 33  
       8 [-]: NAMECALL R2 R2 K2 [0x91A24E4B]
       9 [-]: CALL R2 3 1  
      10 [-]: GETIMPORT R3 1 [0xAE91E43B]
      11 [-]: MOVE R5 R0   
      12 [-]: LOADN R6 35  
      13 [-]: NAMECALL R3 R3 K2 [0x91A24E4B]
      14 [-]: CALL R3 3 1  
      15 [-]: GETIMPORT R5 1 [0xAE91E43B]
      16 [-]: MOVE R7 R0   
      17 [-]: LOADN R8 42  
      18 [-]: NAMECALL R5 R5 K2 [0x91A24E4B]
      19 [-]: CALL R5 3 1  
      20 [-]: ADDK R4 R5 K3 [6.2000000000000002]
      21 [-]: GETIMPORT R7 1 [0xAE91E43B]
      22 [-]: MOVE R9 R0   
      23 [-]: LOADN R10 1  
      24 [-]: NAMECALL R7 R7 K2 [0x91A24E4B]
      25 [-]: CALL R7 3 1  
      26 [-]: SUBK R6 R7 K5 [1]
      27 [-]: SUBK R5 R6 K4 [2]
      28 [-]: GETIMPORT R6 1 [0xAE91E43B]
      29 [-]: MOVE R8 R0   
      30 [-]: LOADN R9 29  
      31 [-]: NAMECALL R6 R6 K6 [0x54A95D6F]
      32 [-]: CALL R6 3 1  
      33 [-]: NEWTABLE R7 0 0
      34 [-]: GETIMPORT R8 9 [0x3675281C]
      35 [-]: MOVE R9 R6   
      36 [-]: LOADK R10 K10 ["[^\n]+"]
      37 [-]: CALL R8 2 3  
      38 [-]: FORGPREP R8 L1
L 0:  39 [-]: LENGTH R14 R7
      40 [-]: ADDK R13 R14 K5 [1]
      41 [-]: SETTABLE R11 R7 R13
L 1:  42 [-]: FORGLOOP R8 L0 1
      43 [-]: GETIMPORT R8 1 [0xAE91E43B]
      44 [-]: LOADK R10 K11 ["Background"]
      45 [-]: LOADN R11 1  
      46 [-]: MOVE R12 R5  
      47 [-]: NAMECALL R8 R8 K12 [0x67BC869F]
      48 [-]: CALL R8 4 0  
      49 [-]: LOADN R10 1  
      50 [-]: MOVE R8 R3   
      51 [-]: LOADN R9 1   
      52 [-]: FORNPREP R8 L7
L 2:  53 [-]: LOADK R12 K13 ["Background.Line"]
      54 [-]: MOVE R13 R10 
      55 [-]: CONCAT R11 R12 R13
      56 [-]: GETIMPORT R12 1 [0xAE91E43B]
      57 [-]: MOVE R14 R11 
      58 [-]: NAMECALL R12 R12 K14 [0xA7EC3E8A]
      59 [-]: CALL R12 2 1 
      60 [-]: JUMPIF R12 L3
      61 [-]: GETIMPORT R12 16 [0x38F10E85]
      62 [-]: GETIMPORT R13 1 [0xAE91E43B]
      63 [-]: LOADK R14 K17 ["Background.Line1.duplicateMovieClip"]
      64 [-]: LOADK R16 K18 ["Line"]
      65 [-]: MOVE R17 R10 
      66 [-]: CONCAT R15 R16 R17
      67 [-]: MOVE R16 R10 
      68 [-]: CALL R12 4 0 
      69 [-]: GETIMPORT R12 1 [0xAE91E43B]
      70 [-]: MOVE R14 R11 
      71 [-]: GETIMPORT R15 20 [0x3140512B]
      72 [-]: NAMECALL R12 R12 K21 [0xD5181643]
      73 [-]: CALL R12 3 0 
L 3:  74 [-]: GETIMPORT R12 1 [0xAE91E43B]
      75 [-]: MOVE R14 R11 
      76 [-]: LOADN R15 11 
      77 [-]: LOADB R16 1  
      78 [-]: NAMECALL R12 R12 K22 [0xAADE900E]
      79 [-]: CALL R12 4 0 
      80 [-]: GETIMPORT R12 1 [0xAE91E43B]
      81 [-]: MOVE R14 R11 
      82 [-]: LOADN R15 1  
      83 [-]: SUBK R17 R10 K5 [1]
      84 [-]: MUL R16 R17 R4
      85 [-]: NAMECALL R12 R12 K12 [0x67BC869F]
      86 [-]: CALL R12 4 0 
      87 [-]: GETIMPORT R12 1 [0xAE91E43B]
      88 [-]: MOVE R14 R11 
      89 [-]: LOADN R15 13 
      90 [-]: ADDK R16 R4 K23 [4]
      91 [-]: NAMECALL R12 R12 K12 [0x67BC869F]
      92 [-]: CALL R12 4 0 
      93 [-]: JUMPIFNOTEQ R10 R3 L4
      94 [-]: GETIMPORT R12 1 [0xAE91E43B]
      95 [-]: MOVE R14 R11 
      96 [-]: LOADN R15 12 
      97 [-]: ADDK R17 R1 K24 [26]
      98 [-]: GETUPVAL R18 0
      99 [-]: MUL R16 R17 R18
     100 [-]: NAMECALL R12 R12 K12 [0x67BC869F]
     101 [-]: CALL R12 4 0 
     102 [-]: JUMP L6
     
L 4: 103 [-]: GETTABLE R12 R7 R10
     104 [-]: JUMPIFNOT R12 L5
     105 [-]: GETIMPORT R12 1 [0xAE91E43B]
     106 [-]: MOVE R14 R0  
     107 [-]: LOADN R15 29 
     108 [-]: GETTABLE R16 R7 R10
     109 [-]: NAMECALL R12 R12 K25 [0x5F56EEAB]
     110 [-]: CALL R12 4 0 
     111 [-]: GETIMPORT R12 1 [0xAE91E43B]
     112 [-]: MOVE R14 R0  
     113 [-]: LOADN R15 33 
     114 [-]: NAMECALL R12 R12 K2 [0x91A24E4B]
     115 [-]: CALL R12 3 1 
     116 [-]: MOVE R2 R12  
L 5: 117 [-]: GETIMPORT R12 1 [0xAE91E43B]
     118 [-]: MOVE R14 R11 
     119 [-]: LOADN R15 12 
     120 [-]: ADDK R17 R2 K24 [26]
     121 [-]: GETUPVAL R18 0
     122 [-]: MUL R16 R17 R18
     123 [-]: NAMECALL R12 R12 K12 [0x67BC869F]
     124 [-]: CALL R12 4 0 
L 6: 125 [-]: FORNLOOP R8 L2
L 7: 126 [-]: GETIMPORT R8 1 [0xAE91E43B]
     127 [-]: MOVE R10 R0  
     128 [-]: LOADN R11 29 
     129 [-]: MOVE R12 R6  
     130 [-]: NAMECALL R8 R8 K25 [0x5F56EEAB]
     131 [-]: CALL R8 4 0  
     132 [-]: ADDK R10 R3 K5 [1]
     133 [-]: GETUPVAL R8 1
     134 [-]: LOADN R9 1   
     135 [-]: FORNPREP R8 L9
L 8: 136 [-]: GETIMPORT R11 1 [0xAE91E43B]
     137 [-]: LOADK R14 K13 ["Background.Line"]
     138 [-]: MOVE R15 R10 
     139 [-]: CONCAT R13 R14 R15
     140 [-]: LOADN R14 11 
     141 [-]: LOADB R15 0  
     142 [-]: NAMECALL R11 R11 K22 [0xAADE900E]
     143 [-]: CALL R11 4 0 
     144 [-]: FORNLOOP R8 L8
L 9: 145 [-]: SETUPVAL R3 1
     146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLE R0 R1 R2
       3 [-]: LOADNIL R1   
       4 [-]: GETUPVAL R2 1
       5 [-]: JUMPXEQKN R2 K0 L0 NOT [1]
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEN R1 R2 2
       8 [-]: JUMP L1
     
L 0:   9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLEN R1 R2 1
L 1:  11 [-]: GETIMPORT R2 2 ["_T"]
      12 [-]: SETTABLEKS R0 R2 K3 ["SubtitleClipName"]
      13 [-]: GETIMPORT R2 5 [0x25312C9B]
      14 [-]: GETIMPORT R3 7 [0xAE91E43B]
      15 [-]: MOVE R4 R1   
      16 [-]: LOADN R5 8   
      17 [-]: NEWTABLE R6 0 1
      18 [-]: LOADN R7 10  
      19 [-]: SETLIST R6 R7 1 [1]
      20 [-]: NEWTABLE R7 0 1
      21 [-]: LOADN R8 0   
      22 [-]: SETLIST R7 R8 1 [1]
      23 [-]: LOADK R8 K8 [0.33400000000000002]
      24 [-]: CALL R2 6 0  
      25 [-]: GETIMPORT R2 5 [0x25312C9B]
      26 [-]: GETIMPORT R3 7 [0xAE91E43B]
      27 [-]: MOVE R4 R0   
      28 [-]: LOADN R5 8   
      29 [-]: NEWTABLE R6 0 1
      30 [-]: LOADN R7 10  
      31 [-]: SETLIST R6 R7 1 [1]
      32 [-]: NEWTABLE R7 0 1
      33 [-]: LOADN R8 100 
      34 [-]: SETLIST R7 R8 1 [1]
      35 [-]: LOADK R8 K8 [0.33400000000000002]
      36 [-]: CALL R2 6 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: LOADK R0 K0 [""]
L 0:   2 [-]: GETUPVAL R2 0
       3 [-]: JUMPIFEQ R2 R0 L11
       4 [-]: LOADK R2 K0 [""]
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: MOVE R2 R0   
       7 [-]: JUMP L2
     
L 1:   8 [-]: JUMPXEQKS R0 K0 L2 [""]
       9 [-]: GETIMPORT R3 2 [0xAE91E43B]
      10 [-]: MOVE R5 R0   
      11 [-]: LOADB R6 1   
      12 [-]: NAMECALL R3 R3 K3 [0x42B04007]
      13 [-]: CALL R3 3 1  
      14 [-]: MOVE R2 R3   
      15 [-]: GETIMPORT R3 6 [0x66EDF04F]
      16 [-]: MOVE R4 R2   
      17 [-]: LOADK R5 K7 ["#"]
      18 [-]: LOADK R6 K0 [""]
      19 [-]: CALL R3 3 1  
      20 [-]: MOVE R2 R3   
      21 [-]: GETIMPORT R3 6 [0x66EDF04F]
      22 [-]: MOVE R4 R2   
      23 [-]: LOADK R5 K8 ["\r\n\r\n"]
      24 [-]: LOADK R6 K9 [" "]
      25 [-]: CALL R3 3 1  
      26 [-]: MOVE R2 R3   
L 2:  27 [-]: GETUPVAL R3 1
      28 [-]: JUMPXEQKN R3 K10 L3 NOT [1]
      29 [-]: LOADN R3 2   
      30 [-]: SETUPVAL R3 1
      31 [-]: JUMP L4
     
L 3:  32 [-]: LOADN R3 1   
      33 [-]: SETUPVAL R3 1
L 4:  34 [-]: GETUPVAL R4 2
      35 [-]: GETUPVAL R5 1
      36 [-]: GETTABLE R3 R4 R5
      37 [-]: GETIMPORT R4 13 ["SubtitleFont"]
      38 [-]: JUMPXEQKNIL R4 L5
      39 [-]: LOADB R4 1   
      40 [-]: SETUPVAL R4 3
      41 [-]: GETIMPORT R4 2 [0xAE91E43B]
      42 [-]: MOVE R6 R3   
      43 [-]: LOADN R7 41  
      44 [-]: LOADK R8 K14 ["Flareserif"]
      45 [-]: NAMECALL R4 R4 K15 [0x5F56EEAB]
      46 [-]: CALL R4 4 0  
      47 [-]: JUMP L6
     
L 5:  48 [-]: GETUPVAL R4 3
      49 [-]: JUMPIFNOT R4 L6
      50 [-]: GETIMPORT R4 2 [0xAE91E43B]
      51 [-]: MOVE R6 R3   
      52 [-]: LOADN R7 41  
      53 [-]: LOADK R8 K16 ["Roboto Condensed"]
      54 [-]: NAMECALL R4 R4 K15 [0x5F56EEAB]
      55 [-]: CALL R4 4 0  
L 6:  56 [-]: JUMPXEQKS R0 K0 L9 [""]
      57 [-]: GETUPVAL R4 0
      58 [-]: JUMPXEQKS R4 K0 L7 NOT [""]
      59 [-]: GETIMPORT R4 2 [0xAE91E43B]
      60 [-]: LOADK R6 K17 ["_root"]
      61 [-]: LOADN R7 10  
      62 [-]: LOADN R8 0   
      63 [-]: NAMECALL R4 R4 K18 [0x67BC869F]
      64 [-]: CALL R4 4 0  
      65 [-]: GETIMPORT R4 2 [0xAE91E43B]
      66 [-]: LOADK R6 K19 ["Background"]
      67 [-]: LOADN R7 10  
      68 [-]: LOADN R8 50  
      69 [-]: NAMECALL R4 R4 K18 [0x67BC869F]
      70 [-]: CALL R4 4 0  
      71 [-]: GETIMPORT R4 2 [0xAE91E43B]
      72 [-]: MOVE R6 R3   
      73 [-]: LOADN R7 29  
      74 [-]: MOVE R8 R2   
      75 [-]: NAMECALL R4 R4 K15 [0x5F56EEAB]
      76 [-]: CALL R4 4 0  
      77 [-]: GETIMPORT R4 21 [0x25312C9B]
      78 [-]: GETIMPORT R5 2 [0xAE91E43B]
      79 [-]: LOADK R6 K17 ["_root"]
      80 [-]: LOADN R7 8   
      81 [-]: NEWTABLE R8 0 1
      82 [-]: LOADN R9 10  
      83 [-]: SETLIST R8 R9 1 [1]
      84 [-]: NEWTABLE R9 0 1
      85 [-]: LOADN R10 100
      86 [-]: SETLIST R9 R10 1 [1]
      87 [-]: LOADN R10 1  
      88 [-]: CALL R4 6 0  
      89 [-]: GETIMPORT R4 22 ["_T"]
      90 [-]: LOADB R5 1   
      91 [-]: SETTABLEKS R5 R4 K23 ["SubtitleVisible"]
      92 [-]: JUMP L8
     
L 7:  93 [-]: GETIMPORT R4 2 [0xAE91E43B]
      94 [-]: MOVE R6 R3   
      95 [-]: LOADN R7 29  
      96 [-]: MOVE R8 R2   
      97 [-]: NAMECALL R4 R4 K15 [0x5F56EEAB]
      98 [-]: CALL R4 4 0  
L 8:  99 [-]: GETUPVAL R4 4
     100 [-]: MOVE R5 R3   
     101 [-]: CALL R4 1 0  
     102 [-]: GETUPVAL R4 5
     103 [-]: CALL R4 0 0  
     104 [-]: JUMP L10
    
L 9: 105 [-]: GETUPVAL R4 0
     106 [-]: JUMPXEQKS R4 K0 L10 [""]
     107 [-]: GETIMPORT R4 21 [0x25312C9B]
     108 [-]: GETIMPORT R5 2 [0xAE91E43B]
     109 [-]: LOADK R6 K17 ["_root"]
     110 [-]: LOADN R7 8   
     111 [-]: NEWTABLE R8 0 1
     112 [-]: LOADN R9 10  
     113 [-]: SETLIST R8 R9 1 [1]
     114 [-]: NEWTABLE R9 0 1
     115 [-]: LOADN R10 0  
     116 [-]: SETLIST R9 R10 1 [1]
     117 [-]: LOADN R10 2  
     118 [-]: LOADN R11 0  
     119 [-]: NEWCLOSURE R12 P0
     120 [-]: MOVE R0 R3   
     121 [-]: MOVE R1 R2   
     122 [-]: CALL R4 8 0  
L10: 123 [-]: SETUPVAL R0 0
     124 [-]: CLOSEUPVALS R2
L11: 125 [-]: LOADB R2 1   
     126 [-]: RETURN R2 1  


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: GETIMPORT R1 2 [0xAE91E43B]
       3 [-]: LOADK R3 K3 ["Subtitle"]
       4 [-]: LOADN R4 5   
       5 [-]: NAMECALL R1 R1 K4 [0x91A24E4B]
       6 [-]: CALL R1 3 1  
       7 [-]: DIVK R0 R1 K0 [100]
       8 [-]: SETUPVAL R0 0
       9 [-]: GETIMPORT R1 2 [0xAE91E43B]
      10 [-]: LOADK R3 K5 ["Subtitle1"]
      11 [-]: LOADN R4 5   
      12 [-]: NAMECALL R1 R1 K4 [0x91A24E4B]
      13 [-]: CALL R1 3 1  
      14 [-]: DIVK R0 R1 K0 [100]
      15 [-]: SETUPVAL R0 0
L 0:  16 [-]: GETIMPORT R0 2 [0xAE91E43B]
      17 [-]: LOADK R2 K3 ["Subtitle"]
      18 [-]: LOADN R3 38  
      19 [-]: LOADK R4 K6 ["bottom"]
      20 [-]: NAMECALL R0 R0 K7 [0x5F56EEAB]
      21 [-]: CALL R0 4 0  
      22 [-]: GETIMPORT R0 2 [0xAE91E43B]
      23 [-]: LOADK R2 K3 ["Subtitle"]
      24 [-]: LOADN R3 29  
      25 [-]: LOADK R4 K8 [""]
      26 [-]: NAMECALL R0 R0 K7 [0x5F56EEAB]
      27 [-]: CALL R0 4 0  
      28 [-]: GETIMPORT R0 2 [0xAE91E43B]
      29 [-]: LOADK R2 K5 ["Subtitle1"]
      30 [-]: LOADN R3 38  
      31 [-]: LOADK R4 K6 ["bottom"]
      32 [-]: NAMECALL R0 R0 K7 [0x5F56EEAB]
      33 [-]: CALL R0 4 0  
      34 [-]: GETIMPORT R0 2 [0xAE91E43B]
      35 [-]: LOADK R2 K5 ["Subtitle1"]
      36 [-]: LOADN R3 29  
      37 [-]: LOADK R4 K8 [""]
      38 [-]: NAMECALL R0 R0 K7 [0x5F56EEAB]
      39 [-]: CALL R0 4 0  
      40 [-]: GETIMPORT R0 10 ["_T"]
      41 [-]: LOADK R1 K3 ["Subtitle"]
      42 [-]: SETTABLEKS R1 R0 K11 ["SubtitleClipName"]
      43 [-]: GETIMPORT R0 2 [0xAE91E43B]
      44 [-]: LOADK R2 K12 ["_root"]
      45 [-]: LOADN R3 10  
      46 [-]: LOADN R4 0   
      47 [-]: NAMECALL R0 R0 K13 [0x67BC869F]
      48 [-]: CALL R0 4 0  
      49 [-]: GETIMPORT R0 2 [0xAE91E43B]
      50 [-]: LOADK R2 K14 ["Background.Line1"]
      51 [-]: GETIMPORT R3 16 [0x3140512B]
      52 [-]: NAMECALL R0 R0 K17 [0xD5181643]
      53 [-]: CALL R0 3 0  
      54 [-]: GETIMPORT R0 10 ["_T"]
      55 [-]: LOADB R1 0   
      56 [-]: SETTABLEKS R1 R0 K18 ["SubtitleVisible"]
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0xB693B6C1]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETIMPORT R0 7 ["velocityCoords"]
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: GETIMPORT R0 1 [0xAE91E43B]
       8 [-]: LOADK R2 K8 ["_root"]
       9 [-]: LOADN R3 0   
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K9 [0x74A11EC6]
      12 [-]: GETIMPORT R5 11 ["x"]
      13 [-]: CALL R4 1 -1 
      14 [-]: NAMECALL R0 R0 K12 [0x67BC869F]
      15 [-]: CALL R0 -1 0 
      16 [-]: GETIMPORT R0 1 [0xAE91E43B]
      17 [-]: LOADK R2 K8 ["_root"]
      18 [-]: LOADN R3 1   
      19 [-]: GETUPVAL R5 0
      20 [-]: GETTABLEKS R4 R5 K9 [0x74A11EC6]
      21 [-]: GETIMPORT R5 14 ["y"]
      22 [-]: CALL R4 1 -1 
      23 [-]: NAMECALL R0 R0 K12 [0x67BC869F]
      24 [-]: CALL R0 -1 0 
L 0:  25 [-]: GETUPVAL R0 1
      26 [-]: JUMPIFNOT R0 L5
      27 [-]: GETUPVAL R1 2
      28 [-]: FASTCALL1 62 R1 L1
      29 [-]: GETIMPORT R0 16 [0x7B998233]
      30 [-]: CALL R0 1 1  
L 1:  31 [-]: JUMPIF R0 L5 
      32 [-]: LOADB R0 0   
      33 [-]: GETIMPORT R1 18 [0x89326C93]
      34 [-]: NAMECALL R1 R1 K19 [0xC1F9ECDC]
      35 [-]: CALL R1 1 1  
      36 [-]: JUMPIFNOT R1 L4
      37 [-]: GETIMPORT R1 21 [0xB009BBC6]
      38 [-]: GETUPVAL R2 2
      39 [-]: CALL R1 1 1  
      40 [-]: NAMECALL R2 R1 K22 [0x9F4BB220]
      41 [-]: CALL R2 1 1  
      42 [-]: GETUPVAL R5 3
      43 [-]: GETUPVAL R6 1
      44 [-]: LENGTH R3 R6 
      45 [-]: LOADN R4 1   
      46 [-]: FORNPREP R3 L4
L 2:  47 [-]: GETUPVAL R8 1
      48 [-]: GETTABLE R7 R8 R5
      49 [-]: GETTABLEN R6 R7 1
      50 [-]: JUMPIFNOTLE R2 R6 L3
      51 [-]: GETUPVAL R6 4
      52 [-]: GETUPVAL R9 1
      53 [-]: GETTABLE R8 R9 R5
      54 [-]: GETTABLEN R7 R8 2
      55 [-]: LOADB R8 1   
      56 [-]: CALL R6 2 0  
      57 [-]: SETUPVAL R5 3
      58 [-]: LOADB R0 1   
      59 [-]: JUMP L4
     
L 3:  60 [-]: FORNLOOP R3 L2
L 4:  61 [-]: JUMPIF R0 L5 
      62 [-]: LOADNIL R1   
      63 [-]: SETUPVAL R1 1
      64 [-]: GETUPVAL R1 4
      65 [-]: LOADK R2 K23 [""]
      66 [-]: CALL R1 1 0  
L 5:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADB R1 1   
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKS R1 K0 L0 NOT [""]
       2 [-]: GETUPVAL R1 1
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R1 R0 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADK R2 K0 [""]
       4 [-]: CALL R1 1 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0xAE91E43B]
       1 [-]: MOVE R4 R0   
       2 [-]: LOADB R5 0   
       3 [-]: NAMECALL R2 R2 K2 [0x42B04007]
       4 [-]: CALL R2 3 1  
       5 [-]: MOVE R3 R2   
       6 [-]: LOADK R4 K3 ["\r\n"]
       7 [-]: CONCAT R2 R3 R4
       8 [-]: NEWTABLE R3 0 0
       9 [-]: SETUPVAL R3 0
      10 [-]: LOADN R3 1   
      11 [-]: SETUPVAL R3 1
      12 [-]: LOADNIL R3   
      13 [-]: GETIMPORT R4 6 [0x3675281C]
      14 [-]: MOVE R5 R2   
      15 [-]: LOADK R6 K7 ["(.-)\r\n"]
      16 [-]: CALL R4 2 3  
      17 [-]: FORGPREP R4 L3
L 0:  18 [-]: JUMPXEQKNIL R3 L1 NOT
      19 [-]: GETIMPORT R9 9 [0x66EDF04F]
      20 [-]: MOVE R10 R7  
      21 [-]: LOADK R11 K10 ["%["]
      22 [-]: LOADK R12 K11 [""]
      23 [-]: CALL R9 3 1  
      24 [-]: MOVE R7 R9   
      25 [-]: GETIMPORT R9 9 [0x66EDF04F]
      26 [-]: MOVE R10 R7  
      27 [-]: LOADK R11 K12 ["%]"]
      28 [-]: LOADK R12 K11 [""]
      29 [-]: CALL R9 3 1  
      30 [-]: MOVE R7 R9   
      31 [-]: GETIMPORT R9 14 [0x03F57322]
      32 [-]: MOVE R10 R7  
      33 [-]: CALL R9 1 1  
      34 [-]: MOVE R3 R9   
      35 [-]: JUMP L3
     
L 1:  36 [-]: GETUPVAL R10 0
      37 [-]: NEWTABLE R11 0 2
      38 [-]: MOVE R12 R3  
      39 [-]: MOVE R13 R7  
      40 [-]: SETLIST R11 R12 2 [1]
      41 [-]: FASTCALL2 52 R10 R11 L2
      42 [-]: GETIMPORT R9 17 [0x23D5322F]
      43 [-]: CALL R9 2 0  
L 2:  44 [-]: LOADNIL R3   
L 3:  45 [-]: FORGLOOP R4 L0 1
      46 [-]: GETIMPORT R4 19 [0x7ED0A956]
      47 [-]: MOVE R5 R1   
      48 [-]: CALL R4 1 1  
      49 [-]: SETUPVAL R4 2
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["/Lotus/Language/Test/TestLoc"]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  



