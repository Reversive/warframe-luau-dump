; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 15  
       8 [-]: GETIMPORT R3 5 [0x0469F296]
       9 [-]: LOADK R4 K6 ["Team1FlagStatus"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 5 [0x0469F296]
      12 [-]: LOADK R5 K7 ["Team2FlagStatus"]
      13 [-]: CALL R4 1 1  
      14 [-]: DUPTABLE R5 11
      15 [-]: LOADN R6 1   
      16 [-]: SETTABLEKS R6 R5 K8 ["SAFE"]
      17 [-]: LOADN R6 2   
      18 [-]: SETTABLEKS R6 R5 K9 ["STOLEN"]
      19 [-]: LOADN R6 3   
      20 [-]: SETTABLEKS R6 R5 K10 ["DROPPED"]
      21 [-]: GETTABLEKS R6 R5 K8 ["SAFE"]
      22 [-]: LOADN R7 0   
      23 [-]: LOADNIL R8   
      24 [-]: LOADNIL R9   
      25 [-]: GETIMPORT R10 5 [0x0469F296]
      26 [-]: LOADK R11 K12 ["EmissiveMapAtten"]
      27 [-]: CALL R10 1 1 
      28 [-]: LOADNIL R11  
      29 [-]: LOADN R12 0  
      30 [-]: LOADN R13 0  
      31 [-]: GETIMPORT R14 5 [0x0469F296]
      32 [-]: CALL R14 0 1 
      33 [-]: LOADN R15 5  
      34 [-]: NEWCLOSURE R16 P0
      35 [-]: MOVE R0 R1   
      36 [-]: MOVE R1 R8   
      37 [-]: MOVE R0 R10  
      38 [-]: NEWCLOSURE R17 P1
      39 [-]: MOVE R1 R9   
      40 [-]: MOVE R1 R14  
      41 [-]: NEWCLOSURE R18 P2
      42 [-]: MOVE R1 R8   
      43 [-]: MOVE R1 R11  
      44 [-]: MOVE R1 R12  
      45 [-]: MOVE R1 R13  
      46 [-]: NEWCLOSURE R19 P3
      47 [-]: MOVE R1 R9   
      48 [-]: MOVE R0 R0   
      49 [-]: SETGLOBAL R19 K13 ["InitializeRandomVoiceBySeed"]
      50 [-]: NEWCLOSURE R19 P4
      51 [-]: MOVE R1 R14  
      52 [-]: MOVE R1 R9   
      53 [-]: MOVE R0 R4   
      54 [-]: MOVE R0 R3   
      55 [-]: MOVE R0 R5   
      56 [-]: NEWCLOSURE R20 P5
      57 [-]: MOVE R1 R8   
      58 [-]: MOVE R1 R9   
      59 [-]: MOVE R1 R14  
      60 [-]: MOVE R1 R6   
      61 [-]: MOVE R0 R5   
      62 [-]: MOVE R0 R16  
      63 [-]: MOVE R1 R7   
      64 [-]: MOVE R0 R18  
      65 [-]: MOVE R1 R2   
      66 [-]: MOVE R1 R11  
      67 [-]: MOVE R1 R12  
      68 [-]: MOVE R1 R13  
      69 [-]: MOVE R0 R4   
      70 [-]: MOVE R0 R3   
      71 [-]: MOVE R1 R15  
      72 [-]: SETGLOBAL R20 K14 ["VoiceLoop"]
      73 [-]: CLOSEUPVALS R2
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIF R1 L0 
       1 [-]: LOADN R1 1   
L 0:   2 [-]: GETIMPORT R2 1 [0xCBD666E1]
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 0  
L 1:   5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K2 [0x0DEACD54]
       7 [-]: CALL R2 0 1  
       8 [-]: JUMPIFNOT R2 L2
       9 [-]: GETIMPORT R2 1 [0xCBD666E1]
      10 [-]: LOADN R3 0   
      11 [-]: CALL R2 1 0  
      12 [-]: JUMPBACK L1  
L 2:  13 [-]: GETUPVAL R2 1
      14 [-]: NAMECALL R2 R2 K3 [0x65D389CB]
      15 [-]: CALL R2 1 1  
      16 [-]: GETUPVAL R3 1
      17 [-]: MOVE R5 R0   
      18 [-]: LOADB R6 0   
      19 [-]: LOADN R7 -1  
      20 [-]: LOADB R8 0   
      21 [-]: NAMECALL R3 R3 K4 [0x659D451F]
      22 [-]: CALL R3 5 1  
      23 [-]: LOADN R4 0   
      24 [-]: MOVE R5 R2   
L 3:  25 [-]: FASTCALL1 62 R3 L4
      26 [-]: MOVE R7 R3   
      27 [-]: GETIMPORT R6 6 [0x7B998233]
      28 [-]: CALL R6 1 1  
L 4:  29 [-]: JUMPIF R6 L6 
      30 [-]: GETUPVAL R7 1
      31 [-]: FASTCALL1 62 R7 L5
      32 [-]: GETIMPORT R6 6 [0x7B998233]
      33 [-]: CALL R6 1 1  
L 5:  34 [-]: JUMPIF R6 L6 
      35 [-]: NAMECALL R6 R3 K7 [0xDAE5BCB5]
      36 [-]: CALL R6 1 1  
      37 [-]: LOADN R7 2   
      38 [-]: MULK R8 R6 K8 [6]
      39 [-]: ADD R4 R7 R8 
      40 [-]: GETUPVAL R7 1
      41 [-]: GETUPVAL R9 2
      42 [-]: MOVE R10 R4  
      43 [-]: LOADN R11 0  
      44 [-]: LOADN R12 0  
      45 [-]: LOADN R13 0  
      46 [-]: NAMECALL R7 R7 K9 [0x986D2AB8]
      47 [-]: CALL R7 6 0  
      48 [-]: GETIMPORT R7 11 [0x9BAFFFE3]
      49 [-]: MULK R8 R2 K12 [0.94999999999999996]
      50 [-]: MULK R9 R2 K13 [1.1000000000000001]
      51 [-]: MOVE R10 R6  
      52 [-]: CALL R7 3 1  
      53 [-]: MOVE R5 R7   
      54 [-]: GETUPVAL R7 1
      55 [-]: MOVE R9 R5   
      56 [-]: NAMECALL R7 R7 K14 [0x2D9BA74F]
      57 [-]: CALL R7 2 0  
      58 [-]: GETIMPORT R7 1 [0xCBD666E1]
      59 [-]: LOADN R8 0   
      60 [-]: CALL R7 1 0  
      61 [-]: JUMPBACK L3  
L 6:  62 [-]: LOADN R6 0   
L 7:  63 [-]: LOADN R7 1   
      64 [-]: JUMPIFNOTLT R6 R7 L9
      65 [-]: GETIMPORT R7 16 [0x67652851]
      66 [-]: CALL R7 0 1  
      67 [-]: ADD R6 R6 R7 
      68 [-]: FASTCALL2K 19 R6 K17 L8 [1]
      69 [-]: MOVE R8 R6   
      70 [-]: LOADK R9 K17 [1]
      71 [-]: GETIMPORT R7 20 [0xAC1B386A]
      72 [-]: CALL R7 2 1  
L 8:  73 [-]: MOVE R6 R7   
      74 [-]: GETUPVAL R7 1
      75 [-]: GETUPVAL R9 2
      76 [-]: GETIMPORT R10 11 [0x9BAFFFE3]
      77 [-]: MOVE R11 R4  
      78 [-]: LOADN R12 3  
      79 [-]: MOVE R13 R6  
      80 [-]: CALL R10 3 1 
      81 [-]: LOADN R11 0  
      82 [-]: LOADN R12 0  
      83 [-]: LOADN R13 0  
      84 [-]: NAMECALL R7 R7 K9 [0x986D2AB8]
      85 [-]: CALL R7 6 0  
      86 [-]: GETUPVAL R7 1
      87 [-]: GETIMPORT R9 11 [0x9BAFFFE3]
      88 [-]: MOVE R10 R5  
      89 [-]: MOVE R11 R2  
      90 [-]: MOVE R12 R6  
      91 [-]: CALL R9 3 -1 
      92 [-]: NAMECALL R7 R7 K14 [0x2D9BA74F]
      93 [-]: CALL R7 -1 0 
      94 [-]: GETIMPORT R7 1 [0xCBD666E1]
      95 [-]: LOADN R8 0   
      96 [-]: CALL R7 1 0  
      97 [-]: JUMPBACK L7  
L 9:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: NAMECALL R0 R0 K0 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 85
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xC3962B21]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 2 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R3 4 ["gAvatarType"]
       9 [-]: NAMECALL R1 R0 K5 [0xF2DEAF69]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIFNOT R1 L2
      12 [-]: GETUPVAL R1 1
      13 [-]: JUMPIFEQ R0 R1 L1
      14 [-]: SETUPVAL R0 1
      15 [-]: GETUPVAL R1 1
      16 [-]: NAMECALL R1 R1 K6 [0xD2715720]
      17 [-]: CALL R1 1 1  
      18 [-]: SETUPVAL R1 2
      19 [-]: GETUPVAL R1 1
      20 [-]: NAMECALL R1 R1 K7 [0xDE321E6F]
      21 [-]: CALL R1 1 1  
      22 [-]: NAMECALL R1 R1 K8 [0xF7D48EE0]
      23 [-]: CALL R1 1 1  
      24 [-]: NAMECALL R1 R1 K9 [0x9B5C12F2]
      25 [-]: CALL R1 1 1  
      26 [-]: SETUPVAL R1 3
L 1:  27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADNIL R1   
      29 [-]: SETUPVAL R1 1
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: SETUPVAL R1 0
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K2 [0xAE97C4F5]
       4 [-]: GETIMPORT R2 4 [0x6515A771]
       5 [-]: CALL R1 1 1  
       6 [-]: GETUPVAL R2 0
       7 [-]: NAMECALL R2 R2 K5 [0x0E703BE6]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 7 [0x4F6851FF]
      10 [-]: MOVE R4 R2   
      11 [-]: CALL R3 1 0  
      12 [-]: GETUPVAL R4 1
      13 [-]: GETTABLEKS R3 R4 K8 [0xB8F73DE1]
      14 [-]: MOVE R4 R1   
      15 [-]: CALL R3 1 0  
      16 [-]: LOADNIL R3   
      17 [-]: NAMECALL R4 R0 K9 [0x22DA1852]
      18 [-]: CALL R4 1 1  
      19 [-]: GETIMPORT R5 11 [0x0469F296]
      20 [-]: LOADK R6 K12 ["Team1FlagStatus"]
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIFNOTEQ R4 R5 L0
      23 [-]: GETTABLEN R3 R1 1
      24 [-]: JUMP L1
     
L 0:  25 [-]: GETTABLEN R3 R1 2
L 1:  26 [-]: MOVE R6 R3   
      27 [-]: GETIMPORT R7 14 ["EMPTY_SYMBOL"]
      28 [-]: NAMECALL R4 R0 K15 [0x47901F07]
      29 [-]: CALL R4 3 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [0x64FB1586]
       2 [-]: GETUPVAL R2 0
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPXEQKS R1 K2 L0 NOT ["Team1FlagStatus"]
       5 [-]: GETUPVAL R1 1
       6 [-]: GETUPVAL R3 2
       7 [-]: NAMECALL R1 R1 K3 [0x0EB34C69]
       8 [-]: CALL R1 2 1  
       9 [-]: MOVE R0 R1   
      10 [-]: JUMP L1
     
L 0:  11 [-]: GETUPVAL R1 1
      12 [-]: GETUPVAL R3 3
      13 [-]: NAMECALL R1 R1 K3 [0x0EB34C69]
      14 [-]: CALL R1 2 1  
      15 [-]: MOVE R0 R1   
L 1:  16 [-]: GETUPVAL R2 4
      17 [-]: GETTABLEKS R1 R2 K4 ["SAFE"]
      18 [-]: JUMPIFEQ R0 R1 L2
      19 [-]: LOADB R1 1   
      20 [-]: RETURN R1 1  
L 2:  21 [-]: LOADB R1 0   
      22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 129
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: SETUPVAL R2 0
       3 [-]: GETIMPORT R2 2 [0xBE190284]
       4 [-]: SETUPVAL R2 1
L 0:   5 [-]: GETUPVAL R3 0
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L29
      10 [-]: GETUPVAL R2 0
      11 [-]: NAMECALL R2 R2 K5 [0x22DA1852]
      12 [-]: CALL R2 1 1  
      13 [-]: SETUPVAL R2 2
L 2:  14 [-]: GETUPVAL R3 1
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: GETIMPORT R2 4 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIFNOT R2 L4
      19 [-]: GETIMPORT R2 2 [0xBE190284]
      20 [-]: SETUPVAL R2 1
      21 [-]: GETIMPORT R2 7 [0xCBD666E1]
      22 [-]: LOADK R3 K8 [0.10000000000000001]
      23 [-]: CALL R2 1 0  
      24 [-]: JUMPBACK L2  
L 4:  25 [-]: GETUPVAL R3 1
      26 [-]: GETUPVAL R5 2
      27 [-]: NAMECALL R3 R3 K9 [0x0EB34C69]
      28 [-]: CALL R3 2 1  
      29 [-]: MOVE R2 R3   
      30 [-]: GETUPVAL R3 3
      31 [-]: JUMPIFEQ R2 R3 L8
      32 [-]: GETUPVAL R4 4
      33 [-]: GETTABLEKS R3 R4 K10 ["SAFE"]
      34 [-]: JUMPIFNOTEQ R2 R3 L5
      35 [-]: GETUPVAL R3 5
      36 [-]: GETIMPORT R4 12 [0xA076DDA0]
      37 [-]: CALL R3 1 0  
      38 [-]: JUMP L7
     
L 5:  39 [-]: GETUPVAL R4 4
      40 [-]: GETTABLEKS R3 R4 K13 ["STOLEN"]
      41 [-]: JUMPIFNOTEQ R2 R3 L6
      42 [-]: GETUPVAL R3 5
      43 [-]: GETIMPORT R4 15 [0x38326AD0]
      44 [-]: CALL R3 1 0  
      45 [-]: JUMP L7
     
L 6:  46 [-]: GETUPVAL R4 4
      47 [-]: GETTABLEKS R3 R4 K16 ["DROPPED"]
      48 [-]: JUMPIFNOTEQ R2 R3 L7
      49 [-]: GETUPVAL R3 5
      50 [-]: GETIMPORT R4 18 [0x555469EF]
      51 [-]: LOADN R5 3   
      52 [-]: CALL R3 2 0  
L 7:  53 [-]: LOADN R3 0   
      54 [-]: SETUPVAL R3 6
      55 [-]: SETUPVAL R2 3
L 8:  56 [-]: GETUPVAL R4 4
      57 [-]: GETTABLEKS R3 R4 K13 ["STOLEN"]
      58 [-]: JUMPIFNOTEQ R2 R3 L21
      59 [-]: GETUPVAL R3 7
      60 [-]: CALL R3 0 0  
      61 [-]: GETUPVAL R4 8
      62 [-]: GETIMPORT R5 20 [0x67652851]
      63 [-]: CALL R5 0 1  
      64 [-]: ADD R3 R4 R5 
      65 [-]: SETUPVAL R3 8
      66 [-]: GETUPVAL R4 9
      67 [-]: FASTCALL1 62 R4 L9
      68 [-]: GETIMPORT R3 4 [0x7B998233]
      69 [-]: CALL R3 1 1  
L 9:  70 [-]: JUMPIF R3 L18
      71 [-]: GETUPVAL R3 10
      72 [-]: GETUPVAL R4 9
      73 [-]: NAMECALL R4 R4 K21 [0xD2715720]
      74 [-]: CALL R4 1 1  
      75 [-]: JUMPIFNOTLT R4 R3 L11
      76 [-]: GETUPVAL R3 8
      77 [-]: LOADN R4 15  
      78 [-]: JUMPIFNOTLT R4 R3 L10
      79 [-]: GETUPVAL R3 5
      80 [-]: GETIMPORT R4 23 [0xA756F262]
      81 [-]: CALL R3 1 0  
      82 [-]: LOADN R3 0   
      83 [-]: SETUPVAL R3 8
L10:  84 [-]: GETUPVAL R3 9
      85 [-]: NAMECALL R3 R3 K21 [0xD2715720]
      86 [-]: CALL R3 1 1  
      87 [-]: SETUPVAL R3 10
      88 [-]: JUMP L18
    
L11:  89 [-]: GETUPVAL R3 11
      90 [-]: GETUPVAL R4 9
      91 [-]: NAMECALL R4 R4 K24 [0xDE321E6F]
      92 [-]: CALL R4 1 1  
      93 [-]: NAMECALL R4 R4 K25 [0xF7D48EE0]
      94 [-]: CALL R4 1 1  
      95 [-]: NAMECALL R4 R4 K26 [0x9B5C12F2]
      96 [-]: CALL R4 1 1  
      97 [-]: JUMPIFNOTLT R3 R4 L13
      98 [-]: GETUPVAL R3 8
      99 [-]: LOADN R4 15  
     100 [-]: JUMPIFNOTLT R4 R3 L12
     101 [-]: GETUPVAL R3 5
     102 [-]: GETIMPORT R4 28 [0xCF90E7B6]
     103 [-]: CALL R3 1 0  
     104 [-]: LOADN R3 0   
     105 [-]: SETUPVAL R3 8
L12: 106 [-]: GETUPVAL R3 9
     107 [-]: NAMECALL R3 R3 K24 [0xDE321E6F]
     108 [-]: CALL R3 1 1  
     109 [-]: NAMECALL R3 R3 K25 [0xF7D48EE0]
     110 [-]: CALL R3 1 1  
     111 [-]: NAMECALL R3 R3 K26 [0x9B5C12F2]
     112 [-]: CALL R3 1 1  
     113 [-]: SETUPVAL R3 11
     114 [-]: JUMP L18
    
L13: 115 [-]: LOADN R4 0   
     116 [-]: GETIMPORT R5 30 [0x64FB1586]
     117 [-]: GETUPVAL R6 2
     118 [-]: CALL R5 1 1  
     119 [-]: JUMPXEQKS R5 K31 L14 NOT ["Team1FlagStatus"]
     120 [-]: GETUPVAL R5 1
     121 [-]: GETUPVAL R7 12
     122 [-]: NAMECALL R5 R5 K9 [0x0EB34C69]
     123 [-]: CALL R5 2 1  
     124 [-]: MOVE R4 R5   
     125 [-]: JUMP L15
    
L14: 126 [-]: GETUPVAL R5 1
     127 [-]: GETUPVAL R7 13
     128 [-]: NAMECALL R5 R5 K9 [0x0EB34C69]
     129 [-]: CALL R5 2 1  
     130 [-]: MOVE R4 R5   
L15: 131 [-]: GETUPVAL R6 4
     132 [-]: GETTABLEKS R5 R6 K10 ["SAFE"]
     133 [-]: JUMPIFEQ R4 R5 L16
     134 [-]: LOADB R3 1   
     135 [-]: JUMP L17
    
L16: 136 [-]: LOADB R3 0   
L17: 137 [-]: JUMPIFNOT R3 L18
     138 [-]: GETUPVAL R3 8
     139 [-]: LOADN R4 60  
     140 [-]: JUMPIFNOTLT R4 R3 L18
     141 [-]: GETUPVAL R3 5
     142 [-]: GETIMPORT R4 33 [0x591BA993]
     143 [-]: CALL R3 1 0  
     144 [-]: LOADN R3 0   
     145 [-]: SETUPVAL R3 8
L18: 146 [-]: GETUPVAL R3 6
     147 [-]: LOADN R4 15  
     148 [-]: JUMPIFNOTLT R4 R3 L23
     149 [-]: LOADN R3 0   
     150 [-]: SETUPVAL R3 6
     151 [-]: GETUPVAL R4 9
     152 [-]: FASTCALL1 62 R4 L19
     153 [-]: GETIMPORT R3 4 [0x7B998233]
     154 [-]: CALL R3 1 1  
L19: 155 [-]: JUMPIF R3 L20
     156 [-]: GETUPVAL R3 9
     157 [-]: NAMECALL R3 R3 K34 [0xC69299ED]
     158 [-]: CALL R3 1 1  
     159 [-]: LOADK R4 K8 [0.10000000000000001]
     160 [-]: JUMPIFNOTLT R3 R4 L20
     161 [-]: GETUPVAL R3 5
     162 [-]: GETIMPORT R4 36 [0x120C6E63]
     163 [-]: CALL R3 1 0  
     164 [-]: JUMP L23
    
L20: 165 [-]: GETUPVAL R3 5
     166 [-]: GETIMPORT R4 38 [0x4DEDE18B]
     167 [-]: CALL R3 1 0  
     168 [-]: JUMP L23
    
L21: 169 [-]: GETUPVAL R4 4
     170 [-]: GETTABLEKS R3 R4 K16 ["DROPPED"]
     171 [-]: JUMPIFNOTEQ R2 R3 L22
     172 [-]: GETUPVAL R3 6
     173 [-]: LOADN R4 15  
     174 [-]: JUMPIFNOTLT R4 R3 L23
     175 [-]: LOADN R3 0   
     176 [-]: SETUPVAL R3 6
     177 [-]: GETUPVAL R3 5
     178 [-]: GETIMPORT R4 40 [0x01AE99FD]
     179 [-]: CALL R3 1 0  
     180 [-]: JUMP L23
    
L22: 181 [-]: GETUPVAL R4 4
     182 [-]: GETTABLEKS R3 R4 K10 ["SAFE"]
     183 [-]: JUMPIFNOTEQ R2 R3 L23
     184 [-]: GETUPVAL R3 6
     185 [-]: LOADN R4 45  
     186 [-]: JUMPIFNOTLT R4 R3 L23
     187 [-]: LOADN R3 0   
     188 [-]: SETUPVAL R3 6
     189 [-]: GETUPVAL R3 5
     190 [-]: GETIMPORT R4 42 [0x3C9B6D02]
     191 [-]: CALL R3 1 0  
L23: 192 [-]: GETUPVAL R4 4
     193 [-]: GETTABLEKS R3 R4 K13 ["STOLEN"]
     194 [-]: JUMPIFEQ R2 R3 L24
     195 [-]: GETUPVAL R4 4
     196 [-]: GETTABLEKS R3 R4 K16 ["DROPPED"]
     197 [-]: JUMPIFNOTEQ R2 R3 L27
L24: 198 [-]: GETIMPORT R4 45 ["PVPObject"]
     199 [-]: FASTCALL1 62 R4 L25
     200 [-]: GETIMPORT R3 4 [0x7B998233]
     201 [-]: CALL R3 1 1  
L25: 202 [-]: JUMPIF R3 L28
     203 [-]: GETIMPORT R3 45 ["PVPObject"]
     204 [-]: GETUPVAL R5 2
     205 [-]: NAMECALL R3 R3 K46 [0xB99D7656]
     206 [-]: CALL R3 2 1  
     207 [-]: GETUPVAL R4 14
     208 [-]: LOADN R5 5   
     209 [-]: JUMPIFNOTLE R5 R4 L26
     210 [-]: LOADN R4 5   
     211 [-]: JUMPIFNOTLT R3 R4 L26
     212 [-]: GETUPVAL R4 5
     213 [-]: GETIMPORT R5 48 [0x43E63AEE]
     214 [-]: CALL R4 1 0  
     215 [-]: LOADN R4 0   
     216 [-]: SETUPVAL R4 6
L26: 217 [-]: SETUPVAL R3 14
     218 [-]: JUMP L28
    
L27: 219 [-]: LOADN R3 5   
     220 [-]: SETUPVAL R3 14
L28: 221 [-]: GETUPVAL R4 6
     222 [-]: GETIMPORT R5 20 [0x67652851]
     223 [-]: CALL R5 0 1  
     224 [-]: ADD R3 R4 R5 
     225 [-]: SETUPVAL R3 6
     226 [-]: GETIMPORT R3 7 [0xCBD666E1]
     227 [-]: LOADN R4 0   
     228 [-]: CALL R3 1 0  
     229 [-]: JUMPBACK L0  
L29: 230 [-]: RETURN R0 0  



