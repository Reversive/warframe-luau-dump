; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 60  
       8 [-]: LOADK R3 K4 [""]
       9 [-]: LOADB R4 1   
      10 [-]: LOADB R5 0   
      11 [-]: NEWCLOSURE R6 P0
      12 [-]: MOVE R1 R5   
      13 [-]: MOVE R1 R2   
      14 [-]: SETGLOBAL R6 K5 ["Initialize"]
      15 [-]: NEWCLOSURE R6 P1
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R5   
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R1 R4   
      21 [-]: MOVE R0 R0   
      22 [-]: SETGLOBAL R6 K6 ["Update"]
      23 [-]: DUPCLOSURE R6 K7 []
      24 [-]: SETGLOBAL R6 K8 ["Close"]
      25 [-]: CLOSEUPVALS R2
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R1 1 [0xD3E234EC]
       2 [-]: LOADN R2 50  
       3 [-]: LOADK R3 K2 [13108230]
       4 [-]: GETIMPORT R4 5 ["gDoomsdayFaction"]
       5 [-]: LOADN R5 3   
       6 [-]: JUMPIFNOTEQ R4 R5 L2
       7 [-]: LOADB R4 1   
       8 [-]: SETUPVAL R4 0
       9 [-]: GETIMPORT R5 7 [0xBE190284]
      10 [-]: NAMECALL R5 R5 K8 [0xEF893AEC]
      11 [-]: CALL R5 1 1  
      12 [-]: GETTABLEKS R4 R5 K9 ["location"]
      13 [-]: GETIMPORT R5 11 [0x0469F296]
      14 [-]: LOADK R6 K12 ["DevStreamHUB7"]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIFNOTEQ R4 R5 L0
      17 [-]: GETIMPORT R0 14 [0x99FF13C7]
      18 [-]: GETIMPORT R1 16 [0x66CC142B]
      19 [-]: JUMP L1
     
L 0:  20 [-]: GETIMPORT R0 18 [0x1CDB001E]
      21 [-]: GETIMPORT R1 20 [0x613886C2]
L 1:  22 [-]: LOADK R3 K21 [16777215]
      23 [-]: LOADN R2 100 
      24 [-]: GETIMPORT R4 23 [0xAE91E43B]
      25 [-]: LOADK R6 K24 ["Panel.Time"]
      26 [-]: LOADN R7 1   
      27 [-]: LOADN R8 500 
      28 [-]: NAMECALL R4 R4 K25 [0x67BC869F]
      29 [-]: CALL R4 4 0  
      30 [-]: GETIMPORT R4 23 [0xAE91E43B]
      31 [-]: LOADK R6 K26 ["Panel.Time.Tf"]
      32 [-]: LOADN R7 36  
      33 [-]: LOADK R8 K21 [16777215]
      34 [-]: NAMECALL R4 R4 K25 [0x67BC869F]
      35 [-]: CALL R4 4 0  
      36 [-]: GETIMPORT R4 23 [0xAE91E43B]
      37 [-]: LOADK R6 K24 ["Panel.Time"]
      38 [-]: LOADN R7 5   
      39 [-]: LOADN R8 200 
      40 [-]: NAMECALL R4 R4 K25 [0x67BC869F]
      41 [-]: CALL R4 4 0  
      42 [-]: GETIMPORT R4 23 [0xAE91E43B]
      43 [-]: LOADK R6 K24 ["Panel.Time"]
      44 [-]: LOADN R7 6   
      45 [-]: LOADN R8 200 
      46 [-]: NAMECALL R4 R4 K25 [0x67BC869F]
      47 [-]: CALL R4 4 0  
      48 [-]: GETIMPORT R4 23 [0xAE91E43B]
      49 [-]: LOADK R6 K27 ["Panel.Time2"]
      50 [-]: LOADN R7 1   
      51 [-]: LOADN R8 500 
      52 [-]: NAMECALL R4 R4 K25 [0x67BC869F]
      53 [-]: CALL R4 4 0  
      54 [-]: GETIMPORT R4 23 [0xAE91E43B]
      55 [-]: LOADK R6 K28 ["Panel.Time2.Tf"]
      56 [-]: LOADN R7 36  
      57 [-]: LOADK R8 K21 [16777215]
      58 [-]: NAMECALL R4 R4 K25 [0x67BC869F]
      59 [-]: CALL R4 4 0  
      60 [-]: GETIMPORT R4 23 [0xAE91E43B]
      61 [-]: LOADK R6 K27 ["Panel.Time2"]
      62 [-]: LOADN R7 5   
      63 [-]: LOADN R8 200 
      64 [-]: NAMECALL R4 R4 K25 [0x67BC869F]
      65 [-]: CALL R4 4 0  
      66 [-]: GETIMPORT R4 23 [0xAE91E43B]
      67 [-]: LOADK R6 K27 ["Panel.Time2"]
      68 [-]: LOADN R7 6   
      69 [-]: LOADN R8 200 
      70 [-]: NAMECALL R4 R4 K25 [0x67BC869F]
      71 [-]: CALL R4 4 0  
      72 [-]: JUMP L4
     
L 2:  73 [-]: GETIMPORT R4 5 ["gDoomsdayFaction"]
      74 [-]: LOADN R5 1   
      75 [-]: JUMPIFNOTEQ R4 R5 L3
      76 [-]: GETIMPORT R0 30 [0xA98217E4]
      77 [-]: JUMP L4
     
L 3:  78 [-]: GETIMPORT R0 32 [0x722F3B10]
L 4:  79 [-]: GETIMPORT R4 23 [0xAE91E43B]
      80 [-]: LOADK R6 K33 ["Panel.Logo"]
      81 [-]: LOADN R7 9   
      82 [-]: MOVE R8 R3   
      83 [-]: NAMECALL R4 R4 K25 [0x67BC869F]
      84 [-]: CALL R4 4 0  
      85 [-]: GETIMPORT R4 23 [0xAE91E43B]
      86 [-]: LOADK R6 K33 ["Panel.Logo"]
      87 [-]: LOADN R7 10  
      88 [-]: MOVE R8 R2   
      89 [-]: NAMECALL R4 R4 K25 [0x67BC869F]
      90 [-]: CALL R4 4 0  
      91 [-]: GETIMPORT R4 23 [0xAE91E43B]
      92 [-]: LOADK R6 K33 ["Panel.Logo"]
      93 [-]: MOVE R7 R0   
      94 [-]: MOVE R8 R1   
      95 [-]: NAMECALL R4 R4 K34 [0xEF99134F]
      96 [-]: CALL R4 4 0  
      97 [-]: GETIMPORT R4 23 [0xAE91E43B]
      98 [-]: LOADK R6 K24 ["Panel.Time"]
      99 [-]: LOADN R7 4   
     100 [-]: LOADN R8 -1000
     101 [-]: NAMECALL R4 R4 K25 [0x67BC869F]
     102 [-]: CALL R4 4 0  
     103 [-]: GETIMPORT R4 23 [0xAE91E43B]
     104 [-]: LOADK R6 K35 ["Panel.LiteBg"]
     105 [-]: LOADN R7 10  
     106 [-]: LOADN R8 0   
     107 [-]: NAMECALL R4 R4 K25 [0x67BC869F]
     108 [-]: CALL R4 4 0  
     109 [-]: GETIMPORT R4 37 ["gDoomsdayTimeRemaining"]
     110 [-]: SETUPVAL R4 1
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFLT R1 R0 L0
       3 [-]: GETUPVAL R0 1
       4 [-]: JUMPIFNOT R0 L9
L 0:   5 [-]: GETIMPORT R1 2 ["gDoomsdayTimeRemaining"]
       6 [-]: FASTCALL2K 18 R1 K3 L1 [0]
       7 [-]: LOADK R2 K3 [0]
       8 [-]: GETIMPORT R0 6 [0xB62ECFE0]
       9 [-]: CALL R0 2 1  
L 1:  10 [-]: SETUPVAL R0 0
      11 [-]: LOADNIL R0   
      12 [-]: GETUPVAL R1 1
      13 [-]: JUMPIFNOT R1 L4
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADN R2 0   
      16 [-]: JUMPIFNOTLE R1 R2 L3
      17 [-]: GETIMPORT R1 2 ["gDoomsdayTimeRemaining"]
      18 [-]: LOADN R2 -3600
      19 [-]: JUMPIFNOTLE R2 R1 L2
      20 [-]: GETIMPORT R1 8 [0xAE91E43B]
      21 [-]: LOADK R3 K9 ["/Lotus/Language/News/NewsItem_LiveEvent"]
      22 [-]: LOADB R4 0   
      23 [-]: NAMECALL R1 R1 K10 [0x42B04007]
      24 [-]: CALL R1 3 1  
      25 [-]: MOVE R0 R1   
      26 [-]: JUMP L5
     
L 2:  27 [-]: LOADK R0 K11 [" "]
      28 [-]: JUMP L5
     
L 3:  29 [-]: GETUPVAL R2 2
      30 [-]: GETTABLEKS R1 R2 K12 [0x10E5BB7A]
      31 [-]: GETUPVAL R2 0
      32 [-]: CALL R1 1 1  
      33 [-]: MOVE R0 R1   
      34 [-]: JUMP L5
     
L 4:  35 [-]: GETUPVAL R2 2
      36 [-]: GETTABLEKS R1 R2 K13 [0xCFE63447]
      37 [-]: GETUPVAL R2 0
      38 [-]: LOADB R3 1   
      39 [-]: LOADB R4 1   
      40 [-]: CALL R1 3 1  
      41 [-]: MOVE R0 R1   
L 5:  42 [-]: GETUPVAL R1 3
      43 [-]: JUMPIFEQ R1 R0 L9
      44 [-]: SETUPVAL R0 3
      45 [-]: GETIMPORT R1 8 [0xAE91E43B]
      46 [-]: LOADK R3 K14 ["Panel.Time.Tf"]
      47 [-]: LOADN R4 29  
      48 [-]: MOVE R5 R0   
      49 [-]: NAMECALL R1 R1 K15 [0x5F56EEAB]
      50 [-]: CALL R1 4 0  
      51 [-]: GETIMPORT R1 8 [0xAE91E43B]
      52 [-]: LOADK R3 K16 ["Panel.Time2.Tf"]
      53 [-]: LOADN R4 29  
      54 [-]: MOVE R5 R0   
      55 [-]: NAMECALL R1 R1 K15 [0x5F56EEAB]
      56 [-]: CALL R1 4 0  
      57 [-]: GETIMPORT R1 8 [0xAE91E43B]
      58 [-]: LOADK R3 K17 ["Panel.Time2"]
      59 [-]: LOADN R4 10  
      60 [-]: LOADN R5 100 
      61 [-]: NAMECALL R1 R1 K18 [0x67BC869F]
      62 [-]: CALL R1 4 0  
      63 [-]: GETIMPORT R1 8 [0xAE91E43B]
      64 [-]: LOADK R3 K17 ["Panel.Time2"]
      65 [-]: LOADN R4 4   
      66 [-]: LOADN R5 -1000
      67 [-]: NAMECALL R1 R1 K18 [0x67BC869F]
      68 [-]: CALL R1 4 0  
      69 [-]: GETUPVAL R1 4
      70 [-]: JUMPIF R1 L8 
      71 [-]: GETUPVAL R1 1
      72 [-]: JUMPIFNOT R1 L6
      73 [-]: GETUPVAL R1 0
      74 [-]: LOADN R2 60  
      75 [-]: JUMPIFNOTLT R1 R2 L8
      76 [-]: GETUPVAL R1 0
      77 [-]: LOADN R2 0   
      78 [-]: JUMPIFNOTLT R2 R1 L8
L 6:  79 [-]: GETIMPORT R1 20 [0x25312C9B]
      80 [-]: GETIMPORT R2 8 [0xAE91E43B]
      81 [-]: LOADK R3 K17 ["Panel.Time2"]
      82 [-]: LOADN R4 2   
      83 [-]: NEWTABLE R5 0 2
      84 [-]: LOADN R6 10  
      85 [-]: LOADN R7 4   
      86 [-]: SETLIST R5 R6 2 [1]
      87 [-]: NEWTABLE R6 0 2
      88 [-]: LOADN R7 0   
      89 [-]: LOADN R8 -2250
      90 [-]: SETLIST R6 R7 2 [1]
      91 [-]: LOADN R7 1   
      92 [-]: CALL R1 6 0  
      93 [-]: LOADNIL R1   
      94 [-]: GETIMPORT R2 8 [0xAE91E43B]
      95 [-]: NAMECALL R2 R2 K21 [0x204423D8]
      96 [-]: CALL R2 1 1  
      97 [-]: JUMPIFNOT R2 L7
      98 [-]: GETIMPORT R2 8 [0xAE91E43B]
      99 [-]: NAMECALL R2 R2 K22 [0xDC8D36B6]
     100 [-]: CALL R2 1 1  
     101 [-]: MOVE R1 R2   
L 7: 102 [-]: GETUPVAL R3 5
     103 [-]: GETTABLEKS R2 R3 K23 [0x659D451F]
     104 [-]: GETIMPORT R3 25 [0x308A7D5A]
     105 [-]: MOVE R4 R1   
     106 [-]: CALL R2 2 0  
L 8: 107 [-]: LOADB R1 0   
     108 [-]: SETUPVAL R1 4
L 9: 109 [-]: GETIMPORT R0 27 [0x89326C93]
     110 [-]: NAMECALL R0 R0 K28 [0xDED7D5CD]
     111 [-]: CALL R0 1 1  
     112 [-]: LENGTH R1 R0 
     113 [-]: LOADN R2 0   
     114 [-]: JUMPIFNOTLT R2 R1 L13
     115 [-]: GETTABLEN R1 R0 1
     116 [-]: FASTCALL1 62 R1 L10
     117 [-]: MOVE R3 R1   
     118 [-]: GETIMPORT R2 30 [0x7B998233]
     119 [-]: CALL R2 1 1  
L10: 120 [-]: JUMPIF R2 L13
     121 [-]: GETIMPORT R2 8 [0xAE91E43B]
     122 [-]: NAMECALL R2 R2 K21 [0x204423D8]
     123 [-]: CALL R2 1 1  
     124 [-]: JUMPIFNOT R2 L13
     125 [-]: GETIMPORT R2 8 [0xAE91E43B]
     126 [-]: NAMECALL R2 R2 K22 [0xDC8D36B6]
     127 [-]: CALL R2 1 1  
     128 [-]: GETIMPORT R3 8 [0xAE91E43B]
     129 [-]: NAMECALL R3 R3 K31 [0xF740D853]
     130 [-]: CALL R3 1 1  
     131 [-]: NAMECALL R4 R1 K32 [0x0B4BCFB6]
     132 [-]: CALL R4 1 1  
     133 [-]: FASTCALL1 62 R4 L11
     134 [-]: MOVE R6 R4   
     135 [-]: GETIMPORT R5 30 [0x7B998233]
     136 [-]: CALL R5 1 1  
L11: 137 [-]: JUMPIF R5 L13
     138 [-]: NAMECALL R5 R4 K33 [0x6C321A10]
     139 [-]: CALL R5 1 1  
     140 [-]: SUB R6 R5 R2 
     141 [-]: LOADN R7 0   
     142 [-]: SETTABLEKS R7 R6 K34 ["y"]
     143 [-]: GETIMPORT R7 36 [0xC2892F65]
     144 [-]: MOVE R8 R6   
     145 [-]: CALL R7 1 0  
     146 [-]: GETTABLEKS R8 R6 K37 ["z"]
     147 [-]: GETTABLEKS R9 R6 K38 ["x"]
     148 [-]: FASTCALL2 5 R8 R9 L12
     149 [-]: GETIMPORT R7 40 [0x1F2756B6]
     150 [-]: CALL R7 2 1  
L12: 151 [-]: GETUPVAL R9 5
     152 [-]: GETTABLEKS R8 R9 K41 [0xD4EA5665]
     153 [-]: MOVE R9 R7   
     154 [-]: CALL R8 1 1  
     155 [-]: MOVE R9 R8   
     156 [-]: ADDK R10 R9 K42 [90]
     157 [-]: GETTABLEKS R11 R3 K43 ["heading"]
     158 [-]: ADD R9 R10 R11
     159 [-]: LOADN R10 360
     160 [-]: SUB R9 R10 R9
     161 [-]: GETIMPORT R10 8 [0xAE91E43B]
     162 [-]: LOADK R12 K44 ["Panel"]
     163 [-]: LOADN R13 15 
     164 [-]: MODK R14 R9 K45 [360]
     165 [-]: NAMECALL R10 R10 K18 [0x67BC869F]
     166 [-]: CALL R10 4 0 
L13: 167 [-]: GETIMPORT R1 8 [0xAE91E43B]
     168 [-]: GETIMPORT R3 47 [0xB693B6C1]
     169 [-]: CALL R3 0 -1 
     170 [-]: NAMECALL R1 R1 K48 [0x8A8C8D5A]
     171 [-]: CALL R1 -1 0 
     172 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x25312C9B]
       1 [-]: GETIMPORT R1 3 [0xAE91E43B]
       2 [-]: LOADK R2 K4 ["Panel"]
       3 [-]: LOADN R3 8   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.5]
      11 [-]: LOADN R7 0   
      12 [-]: DUPCLOSURE R8 K6 []
      13 [-]: CALL R0 8 0  
      14 [-]: RETURN R0 0  



