; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Capture"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["PlayCaptureAnimation"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["StartCaptureTimer"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xA5E492D4]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L2
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: NAMECALL R2 R2 K6 [0x2047CFE7]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIF R2 L1 
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: NAMECALL R3 R0 K8 [0x2B54251B]
      15 [-]: CALL R3 1 1  
      16 [-]: SETTABLEKS R3 R2 K2 ["LocalRelayEventCapturedEnemy"]
L 2:  17 [-]: GETIMPORT R2 7 [nil]
      18 [-]: NAMECALL R3 R0 K8 [0x2B54251B]
      19 [-]: CALL R3 1 1  
      20 [-]: SETTABLEKS R3 R2 K9 ["RelayEventCapturedEnemy"]
      21 [-]: GETIMPORT R4 11 [nil]
      22 [-]: LOADK R5 K12 ["PlayCaptureAnimation"]
      23 [-]: CALL R4 1 1  
      24 [-]: LOADB R5 0   
      25 [-]: NAMECALL R2 R1 K13 [0xD5F7912B]
      26 [-]: CALL R2 3 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R0 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L4
L 0:   4 [-]: GETTABLE R5 R0 R4
       5 [-]: GETTABLEKS R6 R5 K0 ["mItemType"]
       6 [-]: JUMPIFNOTEQ R6 R1 L3
       7 [-]: GETTABLEKS R7 R5 K1 ["mItemCount"]
       8 [-]: LOADN R8 0   
       9 [-]: JUMPIFLT R8 R7 L1
      10 [-]: LOADB R6 0 +1
L 1:  11 [-]: LOADB R6 1   
L 2:  12 [-]: RETURN R6 1  
L 3:  13 [-]: FORNLOOP R2 L0
L 4:  14 [-]: LOADB R2 0   
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x5E651723]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: NAMECALL R2 R2 K3 [0x18D05D30]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: NAMECALL R3 R1 K7 [0x8B72B36E]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADB R4 1   
      10 [-]: SETTABLE R4 R2 R3
L 0:  11 [-]: GETIMPORT R4 9 [nil]
      12 [-]: GETIMPORT R5 11 [nil]
      13 [-]: NAMECALL R2 R0 K12 [0x47901F07]
      14 [-]: CALL R2 3 0  
      15 [-]: GETIMPORT R3 14 [nil]
      16 [-]: FASTCALL1 62 R3 L1
      17 [-]: GETIMPORT R2 16 [nil]
      18 [-]: CALL R2 1 1  
L 1:  19 [-]: JUMPIF R2 L3 
      20 [-]: GETIMPORT R2 14 [nil]
      21 [-]: GETIMPORT R4 18 [nil]
      22 [-]: GETIMPORT R5 11 [nil]
      23 [-]: NAMECALL R2 R2 K12 [0x47901F07]
      24 [-]: CALL R2 3 0  
      25 [-]: GETIMPORT R2 14 [nil]
      26 [-]: NAMECALL R2 R2 K19 [0xFA9E477F]
      27 [-]: CALL R2 1 1  
      28 [-]: FASTCALL1 62 R2 L2
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 16 [nil]
      31 [-]: CALL R3 1 1  
L 2:  32 [-]: JUMPIF R3 L3 
      33 [-]: LOADN R5 6   
      34 [-]: NAMECALL R3 R2 K20 [0x31A3964D]
      35 [-]: CALL R3 2 0  
L 3:  36 [-]: FASTCALL1 62 R0 L4
      37 [-]: MOVE R3 R0   
      38 [-]: GETIMPORT R2 16 [nil]
      39 [-]: CALL R2 1 1  
L 4:  40 [-]: JUMPIF R2 L5 
      41 [-]: NAMECALL R2 R0 K21 [0xD2715720]
      42 [-]: CALL R2 1 1  
      43 [-]: LOADN R3 0   
      44 [-]: JUMPIFNOTLT R3 R2 L5
      45 [-]: GETIMPORT R4 23 [nil]
      46 [-]: NAMECALL R2 R0 K24 [0x16E0B3DA]
      47 [-]: CALL R2 2 1  
      48 [-]: JUMPIF R2 L5 
      49 [-]: GETIMPORT R4 23 [nil]
      50 [-]: LOADB R5 0   
      51 [-]: LOADN R6 2   
      52 [-]: LOADN R7 2   
      53 [-]: LOADB R8 1   
      54 [-]: NAMECALL R2 R0 K25 [0x7027C544]
      55 [-]: CALL R2 6 0  
L 5:  56 [-]: GETIMPORT R2 27 [nil]
      57 [-]: LOADN R3 2   
      58 [-]: CALL R2 1 0  
      59 [-]: FASTCALL1 62 R0 L6
      60 [-]: MOVE R3 R0   
      61 [-]: GETIMPORT R2 16 [nil]
      62 [-]: CALL R2 1 1  
L 6:  63 [-]: JUMPIF R2 L7 
      64 [-]: GETIMPORT R4 23 [nil]
      65 [-]: NAMECALL R2 R0 K24 [0x16E0B3DA]
      66 [-]: CALL R2 2 1  
      67 [-]: JUMPIFNOT R2 L7
      68 [-]: LOADNIL R4   
      69 [-]: LOADB R5 0   
      70 [-]: LOADN R6 2   
      71 [-]: LOADN R7 1   
      72 [-]: LOADB R8 0   
      73 [-]: NAMECALL R2 R0 K25 [0x7027C544]
      74 [-]: CALL R2 6 0  
L 7:  75 [-]: FASTCALL1 62 R0 L8
      76 [-]: MOVE R3 R0   
      77 [-]: GETIMPORT R2 16 [nil]
      78 [-]: CALL R2 1 1  
L 8:  79 [-]: JUMPIF R2 L39
      80 [-]: NAMECALL R2 R0 K28 [0xA5E492D4]
      81 [-]: CALL R2 1 1  
      82 [-]: JUMPIFNOT R2 L39
      83 [-]: GETIMPORT R2 31 [nil]
      84 [-]: LOADB R3 1   
      85 [-]: JUMPIFNOT R3 L11
      86 [-]: GETIMPORT R5 33 [nil]
      87 [-]: FASTCALL1 62 R5 L9
      88 [-]: GETIMPORT R4 16 [nil]
      89 [-]: CALL R4 1 1  
L 9:  90 [-]: JUMPIF R4 L11
      91 [-]: GETIMPORT R4 35 [nil]
      92 [-]: GETIMPORT R6 33 [nil]
      93 [-]: NAMECALL R6 R6 K36 [0xE223E2B1]
      94 [-]: CALL R6 1 -1 
      95 [-]: NAMECALL R4 R4 K37 [0xD87C0114]
      96 [-]: CALL R4 -1 1 
      97 [-]: LOADN R5 0   
      98 [-]: JUMPIFLE R4 R5 L10
      99 [-]: LOADB R3 0 +1
L10: 100 [-]: LOADB R3 1   
L11: 101 [-]: JUMPIFNOT R3 L24
     102 [-]: NAMECALL R4 R0 K38 [0xDE321E6F]
     103 [-]: CALL R4 1 1  
     104 [-]: NAMECALL R5 R4 K39 [0xC2C483CE]
     105 [-]: CALL R5 1 1  
     106 [-]: MOVE R7 R5   
     107 [-]: LOADN R10 1  
     108 [-]: LENGTH R8 R7 
     109 [-]: LOADN R9 1   
     110 [-]: FORNPREP R8 L16
L12: 111 [-]: GETTABLE R11 R7 R10
     112 [-]: GETTABLEKS R12 R11 K40 ["mItemType"]
     113 [-]: JUMPIFNOTEQ R12 R2 L15
     114 [-]: GETTABLEKS R12 R11 K41 ["mItemCount"]
     115 [-]: LOADN R13 0  
     116 [-]: JUMPIFLT R13 R12 L13
     117 [-]: LOADB R6 0 +1
L13: 118 [-]: LOADB R6 1   
L14: 119 [-]: JUMP L17
    
L15: 120 [-]: FORNLOOP R8 L12
L16: 121 [-]: LOADB R6 0   
L17: 122 [-]: NOT R3 R6    
     123 [-]: JUMPIFNOT R3 L24
     124 [-]: GETIMPORT R8 43 [nil]
     125 [-]: NAMECALL R6 R0 K44 [0xF2DEAF69]
     126 [-]: CALL R6 2 1  
     127 [-]: JUMPIFNOT R6 L24
     128 [-]: NAMECALL R6 R1 K45 [0xA534C3AC]
     129 [-]: CALL R6 1 1  
     130 [-]: NAMECALL R7 R6 K38 [0xDE321E6F]
     131 [-]: CALL R7 1 1  
     132 [-]: NAMECALL R7 R7 K39 [0xC2C483CE]
     133 [-]: CALL R7 1 1  
     134 [-]: MOVE R5 R7   
     135 [-]: MOVE R8 R5   
     136 [-]: LOADN R11 1  
     137 [-]: LENGTH R9 R8 
     138 [-]: LOADN R10 1  
     139 [-]: FORNPREP R9 L22
L18: 140 [-]: GETTABLE R12 R8 R11
     141 [-]: GETTABLEKS R13 R12 K40 ["mItemType"]
     142 [-]: JUMPIFNOTEQ R13 R2 L21
     143 [-]: GETTABLEKS R13 R12 K41 ["mItemCount"]
     144 [-]: LOADN R14 0  
     145 [-]: JUMPIFLT R14 R13 L19
     146 [-]: LOADB R7 0 +1
L19: 147 [-]: LOADB R7 1   
L20: 148 [-]: JUMP L23
    
L21: 149 [-]: FORNLOOP R9 L18
L22: 150 [-]: LOADB R7 0   
L23: 151 [-]: NOT R3 R7    
L24: 152 [-]: JUMPIFNOT R3 L32
     153 [-]: GETIMPORT R5 47 [nil]
     154 [-]: FASTCALL1 62 R5 L25
     155 [-]: GETIMPORT R4 16 [nil]
     156 [-]: CALL R4 1 1  
L25: 157 [-]: JUMPIF R4 L32
     158 [-]: GETIMPORT R4 47 [nil]
     159 [-]: NAMECALL R4 R4 K48 [0x25A6E75E]
     160 [-]: CALL R4 1 1  
     161 [-]: NAMECALL R5 R4 K49 [0xF4045B7E]
     162 [-]: CALL R5 1 1  
     163 [-]: LOADN R9 1   
     164 [-]: LENGTH R7 R5 
     165 [-]: LOADN R8 1   
     166 [-]: FORNPREP R7 L30
L26: 167 [-]: GETTABLE R10 R5 R9
     168 [-]: GETTABLEKS R11 R10 K40 ["mItemType"]
     169 [-]: JUMPIFNOTEQ R11 R2 L29
     170 [-]: GETTABLEKS R11 R10 K41 ["mItemCount"]
     171 [-]: LOADN R12 0  
     172 [-]: JUMPIFLT R12 R11 L27
     173 [-]: LOADB R6 0 +1
L27: 174 [-]: LOADB R6 1   
L28: 175 [-]: JUMP L31
    
L29: 176 [-]: FORNLOOP R7 L26
L30: 177 [-]: LOADB R6 0   
L31: 178 [-]: NOT R3 R6    
L32: 179 [-]: JUMPIFNOT R3 L35
     180 [-]: GETIMPORT R4 51 [nil]
     181 [-]: GETIMPORT R5 53 [nil]
     182 [-]: CALL R4 1 3  
     183 [-]: FORGPREP_INEXT R4 L34
L33: 184 [-]: MOVE R11 R8  
     185 [-]: NAMECALL R9 R0 K54 [0x2A748F85]
     186 [-]: CALL R9 2 0  
L34: 187 [-]: FORGLOOP R4 L33 2 [inext]
L35: 188 [-]: GETIMPORT R4 56 [nil]
     189 [-]: GETIMPORT R6 58 [nil]
     190 [-]: NAMECALL R4 R4 K59 [0x6DD7AA66]
     191 [-]: CALL R4 2 1  
     192 [-]: FASTCALL1 62 R4 L36
     193 [-]: MOVE R6 R4   
     194 [-]: GETIMPORT R5 16 [nil]
     195 [-]: CALL R5 1 1  
L36: 196 [-]: JUMPIF R5 L38
     197 [-]: FASTCALL1 62 R2 L37
     198 [-]: MOVE R6 R2   
     199 [-]: GETIMPORT R5 16 [nil]
     200 [-]: CALL R5 1 1  
L37: 201 [-]: JUMPIF R5 L38
     202 [-]: GETIMPORT R5 61 [nil]
     203 [-]: MOVE R6 R2   
     204 [-]: GETIMPORT R7 63 [nil]
     205 [-]: CALL R5 2 0  
L38: 206 [-]: NAMECALL R5 R0 K0 [0x5E651723]
     207 [-]: CALL R5 1 1  
     208 [-]: MOVE R7 R2   
     209 [-]: GETIMPORT R8 63 [nil]
     210 [-]: NAMECALL R5 R5 K64 [0xCBAE1596]
     211 [-]: CALL R5 3 0  
L39: 212 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: JUMPXEQKNIL R1 L1
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: NEWTABLE R2 0 0
       9 [-]: SETTABLEKS R2 R1 K7 ["RelayEventCaptures"]
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: LOADN R2 30  
      12 [-]: SETTABLEKS R2 R1 K4 ["RelayEventCaptureTimer"]
L 2:  13 [-]: GETIMPORT R1 5 [nil]
      14 [-]: LOADN R2 0   
      15 [-]: JUMPIFNOTLT R2 R1 L8
      16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: GETIMPORT R1 11 [nil]
      19 [-]: CALL R1 1 1  
L 3:  20 [-]: JUMPIF R1 L8 
      21 [-]: LOADB R1 1   
      22 [-]: GETIMPORT R2 1 [nil]
      23 [-]: NAMECALL R2 R2 K12 [0x7D108DDB]
      24 [-]: CALL R2 1 1  
      25 [-]: LOADN R5 1   
      26 [-]: LENGTH R3 R2 
      27 [-]: LOADN R4 1   
      28 [-]: FORNPREP R3 L7
L 4:  29 [-]: GETTABLE R6 R2 R5
      30 [-]: GETIMPORT R8 13 [nil]
      31 [-]: NAMECALL R9 R6 K14 [0x8B72B36E]
      32 [-]: CALL R9 1 1  
      33 [-]: GETTABLE R7 R8 R9
      34 [-]: JUMPIF R7 L6 
      35 [-]: GETIMPORT R7 16 [nil]
      36 [-]: GETTABLE R9 R2 R5
      37 [-]: LOADK R10 K17 ["/Lotus/Language/RelayReconstruction/EnemyItemCarrierDetonate"]
      38 [-]: LOADK R11 K18 [""]
      39 [-]: LOADN R12 0  
      40 [-]: LOADN R13 2  
      41 [-]: LOADB R14 1  
      42 [-]: LOADK R15 K19 ["SECONDS"]
      43 [-]: GETIMPORT R16 21 [nil]
      44 [-]: GETIMPORT R18 5 [nil]
      45 [-]: FASTCALL1 12 R18 L5
      46 [-]: GETIMPORT R17 24 [nil]
      47 [-]: CALL R17 1 -1
L 5:  48 [-]: CALL R16 -1 1
      49 [-]: LOADNIL R17  
      50 [-]: NAMECALL R7 R7 K25 [0x06D4C9EB]
      51 [-]: CALL R7 10 0 
      52 [-]: LOADB R1 0   
L 6:  53 [-]: FORNLOOP R3 L4
L 7:  54 [-]: JUMPIF R1 L8 
      55 [-]: GETIMPORT R3 27 [nil]
      56 [-]: LOADN R4 1   
      57 [-]: CALL R3 1 0  
      58 [-]: GETIMPORT R3 6 [nil]
      59 [-]: GETIMPORT R5 5 [nil]
      60 [-]: SUBK R4 R5 K28 [1]
      61 [-]: SETTABLEKS R4 R3 K4 ["RelayEventCaptureTimer"]
      62 [-]: JUMPBACK L2  
L 8:  63 [-]: GETIMPORT R2 9 [nil]
      64 [-]: FASTCALL1 62 R2 L9
      65 [-]: GETIMPORT R1 11 [nil]
      66 [-]: CALL R1 1 1  
L 9:  67 [-]: JUMPIF R1 L10
      68 [-]: GETIMPORT R1 9 [nil]
      69 [-]: NAMECALL R1 R1 K29 [0x1AC1655C]
      70 [-]: CALL R1 1 1  
      71 [-]: LOADB R3 0   
      72 [-]: NAMECALL R1 R1 K30 [0x53376C85]
      73 [-]: CALL R1 2 0  
      74 [-]: GETIMPORT R1 9 [nil]
      75 [-]: NAMECALL R1 R1 K29 [0x1AC1655C]
      76 [-]: CALL R1 1 1  
      77 [-]: GETIMPORT R3 32 [nil]
      78 [-]: NAMECALL R1 R1 K33 [0x571105C9]
      79 [-]: CALL R1 2 0  
      80 [-]: GETIMPORT R1 9 [nil]
      81 [-]: NAMECALL R1 R1 K29 [0x1AC1655C]
      82 [-]: CALL R1 1 1  
      83 [-]: LOADN R3 0   
      84 [-]: NAMECALL R1 R1 K34 [0x57369B8B]
      85 [-]: CALL R1 2 0  
      86 [-]: GETIMPORT R1 9 [nil]
      87 [-]: NAMECALL R1 R1 K35 [0xFB3BBA96]
      88 [-]: CALL R1 1 0  
L10:  89 [-]: FASTCALL1 62 R0 L11
      90 [-]: MOVE R2 R0   
      91 [-]: GETIMPORT R1 11 [nil]
      92 [-]: CALL R1 1 1  
L11:  93 [-]: JUMPIF R1 L12
      94 [-]: GETIMPORT R1 1 [nil]
      95 [-]: MOVE R3 R0   
      96 [-]: NAMECALL R1 R1 K36 [0x59C96E77]
      97 [-]: CALL R1 2 0  
L12:  98 [-]: GETIMPORT R1 38 [nil]
      99 [-]: CALL R1 0 0  
     100 [-]: RETURN R0 0  



