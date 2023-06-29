; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["TintColor"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["EmissiveTintColor"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["EmissiveTintColorHi"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["EmissiveTintColorLo"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K6 ["UnlitAtten"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x2D0FAD09]
      17 [-]: LOADK R6 K9 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [0x2D0FAD09]
      20 [-]: LOADK R7 K10 ["Lotus.Interface.LotusUtilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: DUPCLOSURE R7 K11 []
      23 [-]: MOVE R0 R6   
      24 [-]: SETGLOBAL R7 K12 ["TogglePostWarSkybox"]
      25 [-]: DUPCLOSURE R7 K13 []
      26 [-]: MOVE R0 R5   
      27 [-]: MOVE R0 R0   
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R0 R2   
      30 [-]: MOVE R0 R3   
      31 [-]: MOVE R0 R4   
      32 [-]: SETGLOBAL R7 K14 ["NarmerizeLevelObjects"]
      33 [-]: DUPCLOSURE R7 K15 []
      34 [-]: SETGLOBAL R7 K16 ["SetParamOverrideValues"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x52FB05B3]
       2 [-]: GETIMPORT R2 2 [0xA8E8C2FB]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 4 [0x89326C93]
       5 [-]: GETIMPORT R4 6 [0xCC7CBDA4]
       6 [-]: NAMECALL R2 R2 K7 [0xC7FCADA9]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: LOADN R5 1   
      10 [-]: LENGTH R3 R2 
      11 [-]: LOADN R4 1   
      12 [-]: FORNPREP R3 L3
L 0:  13 [-]: GETTABLE R6 R2 R5
      14 [-]: LOADB R8 1   
      15 [-]: LOADB R9 1   
      16 [-]: NAMECALL R6 R6 K8 [0x768274D6]
      17 [-]: CALL R6 3 0  
      18 [-]: FORNLOOP R3 L0
      19 [-]: RETURN R0 0  
L 1:  20 [-]: LOADN R5 1   
      21 [-]: LENGTH R3 R2 
      22 [-]: LOADN R4 1   
      23 [-]: FORNPREP R3 L3
L 2:  24 [-]: GETTABLE R6 R2 R5
      25 [-]: LOADB R8 0   
      26 [-]: LOADB R9 0   
      27 [-]: NAMECALL R6 R6 K8 [0x768274D6]
      28 [-]: CALL R6 3 0  
      29 [-]: FORNLOOP R3 L2
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 3 [0x0231EC1F]
       4 [-]: LENGTH R1 R2 
       5 [-]: GETIMPORT R3 5 [0xE642A07A]
       6 [-]: LENGTH R2 R3 
       7 [-]: JUMPIFNOTEQ R1 R2 L7
       8 [-]: GETIMPORT R1 7 [0xC8802016]
       9 [-]: GETIMPORT R2 9 [0xB3ADDCD3]
      10 [-]: CALL R1 1 3  
      11 [-]: FORGPREP_INEXT R1 L6
L 0:  12 [-]: NAMECALL R6 R5 K10 [0x7FA71CE8]
      13 [-]: CALL R6 1 1  
      14 [-]: LOADN R9 1   
      15 [-]: LENGTH R7 R6 
      16 [-]: LOADN R8 1   
      17 [-]: FORNPREP R7 L6
L 1:  18 [-]: GETTABLE R12 R6 R9
      19 [-]: GETTABLEKS R11 R12 K11 ["mInstance"]
      20 [-]: FASTCALL1 62 R11 L2
      21 [-]: GETIMPORT R10 13 [0x7B998233]
      22 [-]: CALL R10 1 1 
L 2:  23 [-]: JUMPIF R10 L5
      24 [-]: LOADN R12 1  
      25 [-]: GETIMPORT R13 3 [0x0231EC1F]
      26 [-]: LENGTH R10 R13
      27 [-]: LOADN R11 1  
      28 [-]: FORNPREP R10 L5
L 3:  29 [-]: GETTABLE R14 R6 R9
      30 [-]: GETTABLEKS R13 R14 K11 ["mInstance"]
      31 [-]: GETIMPORT R16 3 [0x0231EC1F]
      32 [-]: GETTABLE R15 R16 R12
      33 [-]: NAMECALL R13 R13 K14 [0xF2DEAF69]
      34 [-]: CALL R13 2 1 
      35 [-]: JUMPIFNOT R13 L4
      36 [-]: GETTABLE R14 R6 R9
      37 [-]: GETTABLEKS R13 R14 K11 ["mInstance"]
      38 [-]: LOADN R15 0  
      39 [-]: GETIMPORT R17 5 [0xE642A07A]
      40 [-]: GETTABLE R16 R17 R12
      41 [-]: LOADB R17 0  
      42 [-]: NAMECALL R13 R13 K15 [0xCDDC3ABB]
      43 [-]: CALL R13 4 0 
L 4:  44 [-]: FORNLOOP R10 L3
L 5:  45 [-]: FORNLOOP R7 L1
L 6:  46 [-]: FORGLOOP R1 L0 2 [inext]
L 7:  47 [-]: GETIMPORT R1 17 [0xA421AF95]
      48 [-]: GETUPVAL R3 0
      49 [-]: GETTABLEKS R2 R3 K18 [0x021DC4BE]
      50 [-]: GETIMPORT R3 21 ["red"]
      51 [-]: CALL R2 1 1  
      52 [-]: GETUPVAL R4 0
      53 [-]: GETTABLEKS R3 R4 K18 [0x021DC4BE]
      54 [-]: GETIMPORT R4 23 ["green"]
      55 [-]: CALL R3 1 1  
      56 [-]: GETUPVAL R5 0
      57 [-]: GETTABLEKS R4 R5 K18 [0x021DC4BE]
      58 [-]: GETIMPORT R5 25 ["blue"]
      59 [-]: CALL R4 1 -1 
      60 [-]: CALL R1 -1 1 
      61 [-]: GETIMPORT R2 7 [0xC8802016]
      62 [-]: GETIMPORT R3 27 [0x09D0DFE9]
      63 [-]: CALL R2 1 3  
      64 [-]: FORGPREP_INEXT R2 L10
L 8:  65 [-]: GETIMPORT R7 29 [0x4ED3FBCC]
      66 [-]: JUMPIFNOT R7 L9
      67 [-]: GETUPVAL R9 1
      68 [-]: GETTABLEKS R10 R1 K30 ["x"]
      69 [-]: GETTABLEKS R11 R1 K31 ["y"]
      70 [-]: GETTABLEKS R12 R1 K32 ["z"]
      71 [-]: LOADN R13 1  
      72 [-]: NAMECALL R7 R6 K33 [0x986D2AB8]
      73 [-]: CALL R7 6 0  
      74 [-]: GETUPVAL R9 2
      75 [-]: GETTABLEKS R10 R1 K30 ["x"]
      76 [-]: GETTABLEKS R11 R1 K31 ["y"]
      77 [-]: GETTABLEKS R12 R1 K32 ["z"]
      78 [-]: LOADN R13 1  
      79 [-]: NAMECALL R7 R6 K33 [0x986D2AB8]
      80 [-]: CALL R7 6 0  
      81 [-]: GETUPVAL R9 3
      82 [-]: GETTABLEKS R10 R1 K30 ["x"]
      83 [-]: GETTABLEKS R11 R1 K31 ["y"]
      84 [-]: GETTABLEKS R12 R1 K32 ["z"]
      85 [-]: LOADN R13 1  
      86 [-]: NAMECALL R7 R6 K33 [0x986D2AB8]
      87 [-]: CALL R7 6 0  
      88 [-]: GETUPVAL R9 4
      89 [-]: GETTABLEKS R10 R1 K30 ["x"]
      90 [-]: GETTABLEKS R11 R1 K31 ["y"]
      91 [-]: GETTABLEKS R12 R1 K32 ["z"]
      92 [-]: LOADN R13 1  
      93 [-]: NAMECALL R7 R6 K33 [0x986D2AB8]
      94 [-]: CALL R7 6 0  
L 9:  95 [-]: GETIMPORT R7 35 [0x140BD5F3]
      96 [-]: JUMPIFNOT R7 L10
      97 [-]: GETUPVAL R9 5
      98 [-]: GETIMPORT R10 37 [0x3ED945FC]
      99 [-]: NAMECALL R7 R6 K33 [0x986D2AB8]
     100 [-]: CALL R7 3 0  
L10: 101 [-]: FORGLOOP R2 L8 2 [inext]
     102 [-]: GETIMPORT R3 39 [0xE21A13ED]
     103 [-]: LENGTH R2 R3 
     104 [-]: GETIMPORT R4 41 [0x01CC2FB7]
     105 [-]: LENGTH R3 R4 
     106 [-]: JUMPIFNOTEQ R2 R3 L13
     107 [-]: GETIMPORT R2 7 [0xC8802016]
     108 [-]: GETIMPORT R3 39 [0xE21A13ED]
     109 [-]: CALL R2 1 3  
     110 [-]: FORGPREP_INEXT R2 L12
L11: 111 [-]: GETIMPORT R10 41 [0x01CC2FB7]
     112 [-]: GETTABLE R9 R10 R5
     113 [-]: GETIMPORT R10 43 [0x008A038B]
     114 [-]: LOADB R11 0  
     115 [-]: NAMECALL R7 R6 K15 [0xCDDC3ABB]
     116 [-]: CALL R7 4 0  
L12: 117 [-]: FORGLOOP R2 L11 2 [inext]
L13: 118 [-]: LOADNIL R2   
     119 [-]: GETIMPORT R3 45 [0x2FDA62D7]
     120 [-]: JUMPXEQKB R3 0 L14 NOT
     121 [-]: GETIMPORT R3 47 [0x89326C93]
     122 [-]: GETIMPORT R5 49 [0x4024628D]
     123 [-]: NAMECALL R3 R3 K50 [0xC7FCADA9]
     124 [-]: CALL R3 2 1  
     125 [-]: MOVE R2 R3   
     126 [-]: JUMP L15
    
L14: 127 [-]: GETIMPORT R3 45 [0x2FDA62D7]
     128 [-]: JUMPXEQKB R3 1 L15 NOT
     129 [-]: GETIMPORT R3 47 [0x89326C93]
     130 [-]: GETIMPORT R5 49 [0x4024628D]
     131 [-]: NAMECALL R6 R0 K51 [0xD1586535]
     132 [-]: CALL R6 1 1  
     133 [-]: LOADN R7 0   
     134 [-]: GETIMPORT R8 53 [0x2CD0F051]
     135 [-]: NAMECALL R3 R3 K54 [0xF16592C8]
     136 [-]: CALL R3 5 1  
     137 [-]: MOVE R2 R3   
L15: 138 [-]: DUPCLOSURE R3 K55 []
     139 [-]: MOVE R2 R1   
     140 [-]: MOVE R2 R2   
     141 [-]: MOVE R2 R3   
     142 [-]: MOVE R2 R4   
     143 [-]: GETIMPORT R4 7 [0xC8802016]
     144 [-]: MOVE R5 R2   
     145 [-]: CALL R4 1 3  
     146 [-]: FORGPREP_INEXT R4 L21
L16: 147 [-]: FASTCALL1 62 R8 L17
     148 [-]: MOVE R10 R8  
     149 [-]: GETIMPORT R9 13 [0x7B998233]
     150 [-]: CALL R9 1 1  
L17: 151 [-]: JUMPIF R9 L18
     152 [-]: NAMECALL R9 R8 K56 [0x22DA1852]
     153 [-]: CALL R9 1 1  
     154 [-]: GETIMPORT R10 58 [0x0469F296]
     155 [-]: GETIMPORT R11 49 [0x4024628D]
     156 [-]: CALL R10 1 1 
     157 [-]: JUMPIFNOTEQ R9 R10 L18
     158 [-]: MOVE R9 R3   
     159 [-]: MOVE R10 R8  
     160 [-]: CALL R9 1 0  
L18: 161 [-]: NAMECALL R9 R8 K10 [0x7FA71CE8]
     162 [-]: CALL R9 1 1  
     163 [-]: LENGTH R10 R9
     164 [-]: LOADN R11 0  
     165 [-]: JUMPIFNOTLT R11 R10 L21
     166 [-]: GETIMPORT R10 7 [0xC8802016]
     167 [-]: MOVE R11 R9  
     168 [-]: CALL R10 1 3 
     169 [-]: FORGPREP_INEXT R10 L20
L19: 170 [-]: GETTABLEKS R15 R14 K11 ["mInstance"]
     171 [-]: GETIMPORT R17 60 ["gDecorationType"]
     172 [-]: NAMECALL R15 R15 K14 [0xF2DEAF69]
     173 [-]: CALL R15 2 1 
     174 [-]: JUMPIFNOT R15 L20
     175 [-]: MOVE R15 R3  
     176 [-]: GETTABLEKS R16 R14 K11 ["mInstance"]
     177 [-]: CALL R15 1 0 
L20: 178 [-]: FORGLOOP R10 L19 2 [inext]
L21: 179 [-]: FORGLOOP R4 L16 2 [inext]
     180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 3 [0x47D594E4]
       4 [-]: LENGTH R0 R1 
       5 [-]: GETIMPORT R2 5 [0x5F603769]
       6 [-]: LENGTH R1 R2 
       7 [-]: JUMPIFNOTEQ R0 R1 L3
       8 [-]: GETIMPORT R1 7 [0x5F5722BC]
       9 [-]: LENGTH R0 R1 
      10 [-]: GETIMPORT R2 5 [0x5F603769]
      11 [-]: LENGTH R1 R2 
      12 [-]: JUMPIFNOTEQ R0 R1 L3
      13 [-]: GETIMPORT R1 9 [0x38F7D07B]
      14 [-]: LENGTH R0 R1 
      15 [-]: GETIMPORT R2 5 [0x5F603769]
      16 [-]: LENGTH R1 R2 
      17 [-]: JUMPIFNOTEQ R0 R1 L3
      18 [-]: GETIMPORT R0 11 [0xC8802016]
      19 [-]: GETIMPORT R1 5 [0x5F603769]
      20 [-]: CALL R0 1 3  
      21 [-]: FORGPREP_INEXT R0 L2
L 0:  22 [-]: FASTCALL1 62 R4 L1
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 13 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 1:  26 [-]: JUMPIF R5 L2 
      27 [-]: GETIMPORT R8 3 [0x47D594E4]
      28 [-]: GETTABLE R7 R8 R3
      29 [-]: GETIMPORT R9 9 [0x38F7D07B]
      30 [-]: GETTABLE R8 R9 R3
      31 [-]: GETIMPORT R10 7 [0x5F5722BC]
      32 [-]: GETTABLE R9 R10 R3
      33 [-]: LOADN R10 0  
      34 [-]: LOADN R11 0  
      35 [-]: LOADN R12 0  
      36 [-]: NAMECALL R5 R4 K14 [0x673D272D]
      37 [-]: CALL R5 7 0  
L 2:  38 [-]: FORGLOOP R0 L0 2 [inext]
L 3:  39 [-]: GETIMPORT R0 11 [0xC8802016]
      40 [-]: GETIMPORT R1 16 [0x1DAFB84F]
      41 [-]: CALL R0 1 3  
      42 [-]: FORGPREP_INEXT R0 L6
L 4:  43 [-]: FASTCALL1 62 R4 L5
      44 [-]: MOVE R6 R4   
      45 [-]: GETIMPORT R5 13 [0x7B998233]
      46 [-]: CALL R5 1 1  
L 5:  47 [-]: JUMPIF R5 L6 
      48 [-]: NAMECALL R5 R4 K17 [0xC8A45881]
      49 [-]: CALL R5 1 0  
      50 [-]: LOADK R7 K18 [0.01]
      51 [-]: NAMECALL R5 R4 K19 [0x66472BF5]
      52 [-]: CALL R5 2 0  
      53 [-]: LOADN R7 0   
      54 [-]: NAMECALL R5 R4 K19 [0x66472BF5]
      55 [-]: CALL R5 2 0  
L 6:  56 [-]: FORGLOOP R0 L4 2 [inext]
      57 [-]: RETURN R0 0  



