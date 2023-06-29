; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GOLEM_INTRO_CINEMATIC"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["PrepareGolemBossFlow"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["PrepareGolemCinematic"]
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: SETGLOBAL R2 K9 ["IntroExitEarly"]
      11 [-]: DUPCLOSURE R2 K10 []
      12 [-]: SETGLOBAL R2 K11 ["IntroCompleted"]
      13 [-]: DUPCLOSURE R2 K12 []
      14 [-]: DUPCLOSURE R3 K13 []
      15 [-]: DUPCLOSURE R4 K14 []
      16 [-]: MOVE R0 R3   
      17 [-]: SETGLOBAL R4 K15 ["PrepareBossIntroCinematic"]
      18 [-]: DUPCLOSURE R4 K16 []
      19 [-]: MOVE R0 R3   
      20 [-]: SETGLOBAL R4 K17 ["HideMelee"]
      21 [-]: DUPCLOSURE R4 K18 []
      22 [-]: SETGLOBAL R4 K19 ["PrepareBossKillCinematic"]
      23 [-]: DUPCLOSURE R4 K20 []
      24 [-]: DUPCLOSURE R5 K21 []
      25 [-]: SETGLOBAL R5 K22 ["CleanupArchwingEntities"]
      26 [-]: DUPCLOSURE R5 K23 []
      27 [-]: MOVE R0 R4   
      28 [-]: MOVE R0 R0   
      29 [-]: SETGLOBAL R5 K24 ["PrepareBoardingCinematic"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: LOADB R3 1   
       7 [-]: NAMECALL R1 R0 K4 [0xD1961230]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: LOADB R3 1   
       7 [-]: NAMECALL R1 R0 K4 [0xD1961230]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R0 0 0
       1 [-]: NEWTABLE R1 0 0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: NAMECALL R2 R2 K2 [0x8B5B1F58]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: NAMECALL R3 R3 K3 [0x7D108DDB]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADK R4 K4 [""]
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: NAMECALL R5 R5 K7 [0x565BE9EE]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L0
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 9 [nil]
      15 [-]: CALL R6 1 1  
L 0:  16 [-]: JUMPIF R6 L1 
      17 [-]: NAMECALL R6 R5 K10 [0x2FB816CF]
      18 [-]: CALL R6 1 1  
      19 [-]: MOVE R4 R6   
      20 [-]: JUMP L2
     
L 1:  21 [-]: LENGTH R6 R2 
      22 [-]: LOADN R7 0   
      23 [-]: JUMPIFNOTLT R7 R6 L2
      24 [-]: GETTABLEN R6 R2 1
      25 [-]: NAMECALL R6 R6 K11 [0x5E651723]
      26 [-]: CALL R6 1 1  
      27 [-]: NAMECALL R6 R6 K12 [0x5CA33548]
      28 [-]: CALL R6 1 1  
      29 [-]: MOVE R4 R6   
L 2:  30 [-]: GETIMPORT R6 14 [nil]
      31 [-]: LOADK R8 K15 ["Host name "]
      32 [-]: MOVE R9 R4   
      33 [-]: CONCAT R7 R8 R9
      34 [-]: CALL R6 1 0  
      35 [-]: FASTCALL1 62 R2 L3
      36 [-]: MOVE R7 R2   
      37 [-]: GETIMPORT R6 9 [nil]
      38 [-]: CALL R6 1 1  
L 3:  39 [-]: JUMPIF R6 L8 
      40 [-]: LENGTH R6 R2 
      41 [-]: LOADN R7 0   
      42 [-]: JUMPIFNOTLT R7 R6 L8
      43 [-]: GETIMPORT R6 14 [nil]
      44 [-]: LOADK R8 K16 ["Num avatars = "]
      45 [-]: GETIMPORT R9 18 [nil]
      46 [-]: LENGTH R10 R2
      47 [-]: CALL R9 1 1  
      48 [-]: CONCAT R7 R8 R9
      49 [-]: CALL R6 1 0  
      50 [-]: LOADN R8 1   
      51 [-]: LENGTH R6 R2 
      52 [-]: LOADN R7 1   
      53 [-]: FORNPREP R6 L8
L 4:  54 [-]: GETTABLE R9 R2 R8
      55 [-]: GETTABLE R10 R3 R8
      56 [-]: NAMECALL R11 R10 K12 [0x5CA33548]
      57 [-]: CALL R11 1 1 
      58 [-]: JUMPIFNOTEQ R11 R4 L6
      59 [-]: GETTABLE R12 R2 R8
      60 [-]: GETIMPORT R14 20 [nil]
      61 [-]: LOADK R15 K21 ["Tenno"]
      62 [-]: CALL R14 1 -1
      63 [-]: NAMECALL R12 R12 K22 [0x26D544FC]
      64 [-]: CALL R12 -1 0
      65 [-]: FASTCALL2 52 R1 R9 L5
      66 [-]: MOVE R13 R1  
      67 [-]: MOVE R14 R9  
      68 [-]: GETIMPORT R12 25 [nil]
      69 [-]: CALL R12 2 0 
L 5:  70 [-]: JUMP L7
     
L 6:  71 [-]: DUPTABLE R14 28
      72 [-]: SETTABLEKS R11 R14 K26 ["name"]
      73 [-]: SETTABLEKS R9 R14 K27 ["avatar"]
      74 [-]: FASTCALL2 52 R0 R14 L7
      75 [-]: MOVE R13 R0  
      76 [-]: GETIMPORT R12 25 [nil]
      77 [-]: CALL R12 2 0 
L 7:  78 [-]: FORNLOOP R6 L4
L 8:  79 [-]: NEWTABLE R6 0 3
      80 [-]: GETIMPORT R7 20 [nil]
      81 [-]: LOADK R8 K29 ["TennoB"]
      82 [-]: CALL R7 1 1  
      83 [-]: GETIMPORT R8 20 [nil]
      84 [-]: LOADK R9 K30 ["TennoC"]
      85 [-]: CALL R8 1 1  
      86 [-]: GETIMPORT R9 20 [nil]
      87 [-]: LOADK R10 K31 ["TennoD"]
      88 [-]: CALL R9 1 -1 
      89 [-]: SETLIST R6 R7 -1 [1]
      90 [-]: LOADN R7 1   
      91 [-]: GETIMPORT R8 33 [nil]
      92 [-]: MOVE R9 R0   
      93 [-]: DUPCLOSURE R10 K34 []
      94 [-]: CALL R8 2 0  
      95 [-]: GETIMPORT R8 36 [nil]
      96 [-]: MOVE R9 R0   
      97 [-]: CALL R8 1 3  
      98 [-]: FORGPREP_INEXT R8 L11
L 9:  99 [-]: GETTABLEKS R13 R12 K27 ["avatar"]
     100 [-]: GETTABLE R15 R6 R7
     101 [-]: NAMECALL R13 R13 K22 [0x26D544FC]
     102 [-]: CALL R13 2 0 
     103 [-]: GETTABLEKS R15 R12 K27 ["avatar"]
     104 [-]: FASTCALL2 52 R1 R15 L10
     105 [-]: MOVE R14 R1  
     106 [-]: GETIMPORT R13 25 [nil]
     107 [-]: CALL R13 2 0 
L10: 108 [-]: ADDK R7 R7 K37 [1]
L11: 109 [-]: FORGLOOP R8 L9 2 [inext]
     110 [-]: GETIMPORT R9 1 [nil]
     111 [-]: NAMECALL R9 R9 K38 [0xDD25E9D1]
     112 [-]: CALL R9 1 -1 
     113 [-]: FASTCALL 62 L12
     114 [-]: GETIMPORT R8 9 [nil]
     115 [-]: CALL R8 -1 1 
L12: 116 [-]: NOT R9 R8    
L13: 117 [-]: JUMPIF R8 L14
     118 [-]: JUMPIFNOT R9 L24
L14: 119 [-]: JUMPIFNOT R8 L16
     120 [-]: GETIMPORT R11 1 [nil]
     121 [-]: NAMECALL R11 R11 K38 [0xDD25E9D1]
     122 [-]: CALL R11 1 -1
     123 [-]: FASTCALL 62 L15
     124 [-]: GETIMPORT R10 9 [nil]
     125 [-]: CALL R10 -1 1
L15: 126 [-]: MOVE R8 R10  
L16: 127 [-]: JUMPIF R8 L18
     128 [-]: GETIMPORT R11 1 [nil]
     129 [-]: NAMECALL R11 R11 K38 [0xDD25E9D1]
     130 [-]: CALL R11 1 -1
     131 [-]: FASTCALL 62 L17
     132 [-]: GETIMPORT R10 9 [nil]
     133 [-]: CALL R10 -1 1
L17: 134 [-]: NOT R9 R10   
L18: 135 [-]: GETIMPORT R10 1 [nil]
     136 [-]: NAMECALL R10 R10 K39 [0x18D05D30]
     137 [-]: CALL R10 1 1 
     138 [-]: JUMPIF R10 L23
     139 [-]: GETIMPORT R10 1 [nil]
     140 [-]: NAMECALL R10 R10 K2 [0x8B5B1F58]
     141 [-]: CALL R10 1 1 
     142 [-]: MOVE R2 R10  
     143 [-]: GETIMPORT R10 36 [nil]
     144 [-]: MOVE R11 R2  
     145 [-]: CALL R10 1 3 
     146 [-]: FORGPREP_INEXT R10 L20
L19: 147 [-]: LOADB R17 0  
     148 [-]: LOADB R18 1  
     149 [-]: NAMECALL R15 R14 K40 [0x768274D6]
     150 [-]: CALL R15 3 0 
L20: 151 [-]: FORGLOOP R10 L19 2 [inext]
     152 [-]: GETIMPORT R10 36 [nil]
     153 [-]: MOVE R11 R1  
     154 [-]: CALL R10 1 3 
     155 [-]: FORGPREP_INEXT R10 L22
L21: 156 [-]: LOADB R17 1  
     157 [-]: LOADB R18 1  
     158 [-]: NAMECALL R15 R14 K40 [0x768274D6]
     159 [-]: CALL R15 3 0 
L22: 160 [-]: FORGLOOP R10 L21 2 [inext]
L23: 161 [-]: GETIMPORT R10 42 [nil]
     162 [-]: LOADN R11 0  
     163 [-]: CALL R10 1 0 
     164 [-]: JUMPBACK L13 
L24: 165 [-]: GETIMPORT R10 1 [nil]
     166 [-]: NAMECALL R10 R10 K2 [0x8B5B1F58]
     167 [-]: CALL R10 1 1 
     168 [-]: MOVE R2 R10  
     169 [-]: GETIMPORT R10 36 [nil]
     170 [-]: MOVE R11 R2  
     171 [-]: CALL R10 1 3 
     172 [-]: FORGPREP_INEXT R10 L26
L25: 173 [-]: LOADB R17 1  
     174 [-]: LOADB R18 1  
     175 [-]: NAMECALL R15 R14 K40 [0x768274D6]
     176 [-]: CALL R15 3 0 
L26: 177 [-]: FORGLOOP R10 L25 2 [inext]
     178 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: LENGTH R2 R1 
       4 [-]: LOADN R3 2   
       5 [-]: JUMPIFNOTLT R2 R3 L0
       6 [-]: NAMECALL R2 R0 K3 [0x6CF1E476]
       7 [-]: CALL R2 1 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADB R4 1   
       6 [-]: NAMECALL R2 R1 K4 [0x2FAEAD12]
       7 [-]: CALL R2 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R5 R0 K5 [0xCB3851B8]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R0   
       7 [-]: NAMECALL R1 R1 K6 [0x05909209]
       8 [-]: CALL R1 5 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   
       1 [-]: NAMECALL R2 R0 K0 [0x63C13FA1]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L7 
       8 [-]: LOADN R5 1   
       9 [-]: LENGTH R3 R2 
      10 [-]: LOADN R4 1   
      11 [-]: FORNPREP R3 L7
L 1:  12 [-]: GETTABLE R6 R2 R5
      13 [-]: GETIMPORT R7 4 [nil]
      14 [-]: MOVE R9 R6   
      15 [-]: NAMECALL R10 R0 K5 [0xD1586535]
      16 [-]: CALL R10 1 1 
      17 [-]: LOADN R11 0  
      18 [-]: LOADN R12 100
      19 [-]: NAMECALL R7 R7 K6 [0xFB669000]
      20 [-]: CALL R7 5 1  
      21 [-]: LOADN R10 1  
      22 [-]: LENGTH R8 R7 
      23 [-]: LOADN R9 1   
      24 [-]: FORNPREP R8 L5
L 2:  25 [-]: GETTABLE R11 R7 R10
      26 [-]: FASTCALL1 62 R11 L3
      27 [-]: MOVE R13 R11 
      28 [-]: GETIMPORT R12 2 [nil]
      29 [-]: CALL R12 1 1 
L 3:  30 [-]: JUMPIF R12 L4
      31 [-]: NAMECALL R12 R11 K7 [0x2047CFE7]
      32 [-]: CALL R12 1 1 
      33 [-]: JUMPIF R12 L4
      34 [-]: MOVE R1 R11  
      35 [-]: JUMP L5
     
L 4:  36 [-]: FORNLOOP R8 L2
L 5:  37 [-]: FASTCALL1 62 R1 L6
      38 [-]: MOVE R9 R1   
      39 [-]: GETIMPORT R8 2 [nil]
      40 [-]: CALL R8 1 1  
L 6:  41 [-]: JUMPIFNOT R8 L7
      42 [-]: FORNLOOP R3 L1
L 7:  43 [-]: RETURN R1 1  


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: LOADB R4 1   
       7 [-]: NAMECALL R2 R1 K4 [0xD1961230]
       8 [-]: CALL R2 2 0  
L 1:   9 [-]: GETUPVAL R1 0
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: GETIMPORT R2 6 [nil]
      18 [-]: LOADK R3 K7 ["Could not prepare cinematic for boss avatar"]
      19 [-]: CALL R2 1 0  
      20 [-]: RETURN R0 0  
L 3:  21 [-]: NAMECALL R4 R1 K8 [0xD1586535]
      22 [-]: CALL R4 1 -1 
      23 [-]: NAMECALL R2 R0 K9 [0x9307AA51]
      24 [-]: CALL R2 -1 0 
      25 [-]: GETIMPORT R2 11 [nil]
      26 [-]: JUMPIFNOT R2 L4
      27 [-]: GETIMPORT R2 13 [nil]
      28 [-]: NAMECALL R2 R2 K14 [0x8B5B1F58]
      29 [-]: CALL R2 1 1  
      30 [-]: GETTABLEN R3 R2 1
      31 [-]: NAMECALL R3 R3 K8 [0xD1586535]
      32 [-]: CALL R3 1 1  
      33 [-]: MOVE R6 R3   
      34 [-]: NAMECALL R4 R0 K15 [0x32809832]
      35 [-]: CALL R4 2 0  
L 4:  36 [-]: GETIMPORT R4 17 [nil]
      37 [-]: NAMECALL R2 R1 K18 [0x26D544FC]
      38 [-]: CALL R2 2 0  
      39 [-]: NAMECALL R2 R1 K19 [0xDE321E6F]
      40 [-]: CALL R2 1 1  
      41 [-]: NAMECALL R2 R2 K20 [0x1A506E71]
      42 [-]: CALL R2 1 0  
      43 [-]: GETIMPORT R3 23 [nil]
      44 [-]: GETTABLEKS R2 R3 K21 ["MultiBossAvatars"]
      45 [-]: JUMPXEQKNIL R2 L8
      46 [-]: LOADN R4 1   
      47 [-]: GETIMPORT R6 23 [nil]
      48 [-]: GETTABLEKS R5 R6 K21 ["MultiBossAvatars"]
      49 [-]: LENGTH R2 R5 
      50 [-]: LOADN R3 1   
      51 [-]: FORNPREP R2 L8
L 5:  52 [-]: GETIMPORT R7 23 [nil]
      53 [-]: GETTABLEKS R6 R7 K21 ["MultiBossAvatars"]
      54 [-]: GETTABLE R5 R6 R4
      55 [-]: FASTCALL1 62 R5 L6
      56 [-]: MOVE R7 R5   
      57 [-]: GETIMPORT R6 3 [nil]
      58 [-]: CALL R6 1 1  
L 6:  59 [-]: JUMPIF R6 L7 
      60 [-]: GETIMPORT R9 25 [nil]
      61 [-]: GETTABLE R8 R9 R4
      62 [-]: NAMECALL R6 R5 K18 [0x26D544FC]
      63 [-]: CALL R6 2 0  
      64 [-]: NAMECALL R6 R5 K19 [0xDE321E6F]
      65 [-]: CALL R6 1 1  
      66 [-]: NAMECALL R6 R6 K20 [0x1A506E71]
      67 [-]: CALL R6 1 0  
L 7:  68 [-]: FORNLOOP R2 L5
L 8:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: LOADK R3 K4 ["Could not prepare cinematic for boss avatar"]
      15 [-]: CALL R2 1 0  
      16 [-]: RETURN R0 0  
L 2:  17 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R2 R2 K6 [0xC5E0C516]
      20 [-]: CALL R2 1 0  
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETIMPORT R1 3 [nil]
      23 [-]: LOADK R2 K7 ["NOPE"]
      24 [-]: CALL R1 1 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADK R0 K0 [""]
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: NAMECALL R1 R1 K3 [0x565BE9EE]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: NAMECALL R2 R1 K6 [0x2FB816CF]
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R0 R2   
L 1:  12 [-]: NEWTABLE R2 0 0
      13 [-]: NEWTABLE R3 0 0
      14 [-]: GETIMPORT R4 8 [nil]
      15 [-]: NAMECALL R4 R4 K9 [0x8B5B1F58]
      16 [-]: CALL R4 1 1  
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 5 [nil]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIF R5 L8 
      22 [-]: LENGTH R5 R4 
      23 [-]: LOADN R6 0   
      24 [-]: JUMPIFNOTLT R6 R5 L8
      25 [-]: LOADN R7 1   
      26 [-]: LENGTH R5 R4 
      27 [-]: LOADN R6 1   
      28 [-]: FORNPREP R5 L8
L 3:  29 [-]: GETTABLE R8 R4 R7
      30 [-]: NAMECALL R8 R8 K10 [0x5E651723]
      31 [-]: CALL R8 1 1  
      32 [-]: NAMECALL R8 R8 K11 [0x5CA33548]
      33 [-]: CALL R8 1 1  
      34 [-]: JUMPIFNOTEQ R8 R0 L5
      35 [-]: GETTABLE R9 R4 R7
      36 [-]: GETIMPORT R11 13 [nil]
      37 [-]: LOADK R12 K14 ["Tenno"]
      38 [-]: CALL R11 1 -1
      39 [-]: NAMECALL R9 R9 K15 [0x26D544FC]
      40 [-]: CALL R9 -1 0 
      41 [-]: GETTABLE R11 R4 R7
      42 [-]: FASTCALL2 52 R2 R11 L4
      43 [-]: MOVE R10 R2  
      44 [-]: GETIMPORT R9 18 [nil]
      45 [-]: CALL R9 2 0  
L 4:  46 [-]: JUMP L7
     
L 5:  47 [-]: GETTABLE R11 R4 R7
      48 [-]: FASTCALL2 52 R3 R11 L6
      49 [-]: MOVE R10 R3  
      50 [-]: GETIMPORT R9 18 [nil]
      51 [-]: CALL R9 2 0  
L 6:  52 [-]: GETTABLE R9 R4 R7
      53 [-]: LOADB R11 0  
      54 [-]: LOADB R12 1  
      55 [-]: NAMECALL R9 R9 K19 [0x768274D6]
      56 [-]: CALL R9 3 0  
L 7:  57 [-]: FORNLOOP R5 L3
L 8:  58 [-]: GETIMPORT R5 8 [nil]
      59 [-]: GETIMPORT R7 13 [nil]
      60 [-]: LOADK R8 K20 ["Marine"]
      61 [-]: CALL R7 1 -1 
      62 [-]: NAMECALL R5 R5 K21 [0xC7FCADA9]
      63 [-]: CALL R5 -1 1 
      64 [-]: GETIMPORT R7 23 [nil]
      65 [-]: FASTCALL1 62 R7 L9
      66 [-]: GETIMPORT R6 5 [nil]
      67 [-]: CALL R6 1 1  
L 9:  68 [-]: JUMPIF R6 L11
      69 [-]: LENGTH R6 R5 
      70 [-]: LOADN R7 0   
      71 [-]: JUMPIFNOTLT R7 R6 L11
      72 [-]: GETTABLEN R6 R5 1
      73 [-]: GETIMPORT R9 13 [nil]
      74 [-]: LOADK R10 K20 ["Marine"]
      75 [-]: CALL R9 1 -1 
      76 [-]: NAMECALL R7 R6 K15 [0x26D544FC]
      77 [-]: CALL R7 -1 0 
      78 [-]: GETIMPORT R9 23 [nil]
      79 [-]: NAMECALL R7 R6 K24 [0xC9F6A7D7]
      80 [-]: CALL R7 2 1  
      81 [-]: FASTCALL1 62 R7 L10
      82 [-]: MOVE R9 R7   
      83 [-]: GETIMPORT R8 5 [nil]
      84 [-]: CALL R8 1 1  
L10:  85 [-]: JUMPIF R8 L11
      86 [-]: GETIMPORT R10 13 [nil]
      87 [-]: LOADK R11 K25 ["GrineerHead"]
      88 [-]: CALL R10 1 -1
      89 [-]: NAMECALL R8 R7 K15 [0x26D544FC]
      90 [-]: CALL R8 -1 0 
L11:  91 [-]: GETIMPORT R7 8 [nil]
      92 [-]: NAMECALL R7 R7 K26 [0xDD25E9D1]
      93 [-]: CALL R7 1 -1 
      94 [-]: FASTCALL 62 L12
      95 [-]: GETIMPORT R6 5 [nil]
      96 [-]: CALL R6 -1 1 
L12:  97 [-]: NOT R7 R6    
L13:  98 [-]: JUMPIF R6 L14
      99 [-]: JUMPIFNOT R7 L24
L14: 100 [-]: JUMPIFNOT R6 L16
     101 [-]: GETIMPORT R9 8 [nil]
     102 [-]: NAMECALL R9 R9 K26 [0xDD25E9D1]
     103 [-]: CALL R9 1 -1 
     104 [-]: FASTCALL 62 L15
     105 [-]: GETIMPORT R8 5 [nil]
     106 [-]: CALL R8 -1 1 
L15: 107 [-]: MOVE R6 R8   
L16: 108 [-]: JUMPIF R6 L18
     109 [-]: GETIMPORT R9 8 [nil]
     110 [-]: NAMECALL R9 R9 K26 [0xDD25E9D1]
     111 [-]: CALL R9 1 -1 
     112 [-]: FASTCALL 62 L17
     113 [-]: GETIMPORT R8 5 [nil]
     114 [-]: CALL R8 -1 1 
L17: 115 [-]: NOT R7 R8    
L18: 116 [-]: GETIMPORT R8 8 [nil]
     117 [-]: NAMECALL R8 R8 K27 [0x18D05D30]
     118 [-]: CALL R8 1 1  
     119 [-]: JUMPIF R8 L23
     120 [-]: GETIMPORT R8 29 [nil]
     121 [-]: MOVE R9 R3   
     122 [-]: CALL R8 1 3  
     123 [-]: FORGPREP_INEXT R8 L20
L19: 124 [-]: LOADB R15 0  
     125 [-]: LOADB R16 1  
     126 [-]: NAMECALL R13 R12 K19 [0x768274D6]
     127 [-]: CALL R13 3 0 
L20: 128 [-]: FORGLOOP R8 L19 2 [inext]
     129 [-]: GETIMPORT R8 29 [nil]
     130 [-]: MOVE R9 R2   
     131 [-]: CALL R8 1 3  
     132 [-]: FORGPREP_INEXT R8 L22
L21: 133 [-]: LOADB R15 1  
     134 [-]: LOADB R16 1  
     135 [-]: NAMECALL R13 R12 K19 [0x768274D6]
     136 [-]: CALL R13 3 0 
L22: 137 [-]: FORGLOOP R8 L21 2 [inext]
L23: 138 [-]: GETIMPORT R8 31 [nil]
     139 [-]: LOADN R9 0   
     140 [-]: CALL R8 1 0  
     141 [-]: JUMPBACK L13 
L24: 142 [-]: GETIMPORT R9 33 [nil]
     143 [-]: FASTCALL1 62 R9 L25
     144 [-]: GETIMPORT R8 5 [nil]
     145 [-]: CALL R8 1 1  
L25: 146 [-]: JUMPIF R8 L26
     147 [-]: LENGTH R8 R5 
     148 [-]: LOADN R9 0   
     149 [-]: JUMPIFNOTLT R9 R8 L26
     150 [-]: GETTABLEN R8 R5 1
     151 [-]: GETIMPORT R9 8 [nil]
     152 [-]: GETIMPORT R11 33 [nil]
     153 [-]: NAMECALL R12 R8 K34 [0xD1586535]
     154 [-]: CALL R12 1 1 
     155 [-]: NAMECALL R13 R8 K35 [0xCB3851B8]
     156 [-]: CALL R13 1 1 
     157 [-]: MOVE R14 R8  
     158 [-]: NAMECALL R9 R9 K36 [0x05909209]
     159 [-]: CALL R9 5 0  
L26: 160 [-]: GETIMPORT R8 29 [nil]
     161 [-]: MOVE R9 R3   
     162 [-]: CALL R8 1 3  
     163 [-]: FORGPREP_INEXT R8 L28
L27: 164 [-]: LOADB R15 1  
     165 [-]: LOADB R16 1  
     166 [-]: NAMECALL R13 R12 K19 [0x768274D6]
     167 [-]: CALL R13 3 0 
L28: 168 [-]: FORGLOOP R8 L27 2 [inext]
     169 [-]: RETURN R0 0  


; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K3 [0x2303A280]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R5 R2   
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIF R4 L4 
      16 [-]: NAMECALL R4 R2 K4 [0x1C72E38B]
      17 [-]: CALL R4 1 1  
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: CALL R5 1 1  
L 3:  22 [-]: JUMPIF R5 L4 
      23 [-]: GETIMPORT R5 6 [nil]
      24 [-]: MOVE R7 R4   
      25 [-]: GETIMPORT R8 8 [nil]
      26 [-]: GETIMPORT R9 10 [nil]
      27 [-]: NAMECALL R5 R5 K11 [0x05909209]
      28 [-]: CALL R5 4 1  
      29 [-]: MOVE R3 R5   
L 4:  30 [-]: FASTCALL1 62 R3 L5
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 1 [nil]
      33 [-]: CALL R4 1 1  
L 5:  34 [-]: JUMPIF R4 L7 
      35 [-]: NAMECALL R4 R2 K12 [0x68D708A7]
      36 [-]: CALL R4 1 1  
      37 [-]: MOVE R7 R3   
      38 [-]: NAMECALL R5 R4 K13 [0x61B59A83]
      39 [-]: CALL R5 2 0  
      40 [-]: MOVE R7 R1   
      41 [-]: NAMECALL R5 R3 K14 [0x26D544FC]
      42 [-]: CALL R5 2 0  
      43 [-]: GETIMPORT R5 17 [nil]
      44 [-]: JUMPXEQKNIL R5 L6 NOT
      45 [-]: GETIMPORT R5 18 [nil]
      46 [-]: NEWTABLE R6 0 0
      47 [-]: SETTABLEKS R6 R5 K16 ["golemIntroArchwings"]
L 6:  48 [-]: GETIMPORT R6 17 [nil]
      49 [-]: FASTCALL2 52 R6 R3 L7
      50 [-]: MOVE R7 R3   
      51 [-]: GETIMPORT R5 21 [nil]
      52 [-]: CALL R5 2 0  
L 7:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L2
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R0 1 3  
       5 [-]: FORGPREP_NEXT R0 L1
L 0:   6 [-]: NAMECALL R5 R4 K5 [0xA2880940]
       7 [-]: CALL R5 1 0  
L 1:   8 [-]: FORGLOOP R0 L0 2
       9 [-]: GETIMPORT R0 6 [nil]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K1 ["golemIntroArchwings"]
L 2:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 307
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NEWTABLE R0 0 0
       1 [-]: NEWTABLE R1 0 0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: NAMECALL R2 R2 K2 [0x8B5B1F58]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: NAMECALL R3 R3 K3 [0x7D108DDB]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADK R4 K4 [""]
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: NAMECALL R5 R5 K7 [0x565BE9EE]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L0
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 9 [nil]
      15 [-]: CALL R6 1 1  
L 0:  16 [-]: JUMPIF R6 L1 
      17 [-]: NAMECALL R6 R5 K10 [0x2FB816CF]
      18 [-]: CALL R6 1 1  
      19 [-]: MOVE R4 R6   
      20 [-]: JUMP L2
     
L 1:  21 [-]: LENGTH R6 R2 
      22 [-]: LOADN R7 0   
      23 [-]: JUMPIFNOTLT R7 R6 L2
      24 [-]: GETTABLEN R6 R2 1
      25 [-]: NAMECALL R6 R6 K11 [0x5E651723]
      26 [-]: CALL R6 1 1  
      27 [-]: NAMECALL R6 R6 K12 [0x5CA33548]
      28 [-]: CALL R6 1 1  
      29 [-]: MOVE R4 R6   
L 2:  30 [-]: GETIMPORT R6 14 [nil]
      31 [-]: LOADK R8 K15 ["Host name "]
      32 [-]: MOVE R9 R4   
      33 [-]: CONCAT R7 R8 R9
      34 [-]: CALL R6 1 0  
      35 [-]: FASTCALL1 62 R2 L3
      36 [-]: MOVE R7 R2   
      37 [-]: GETIMPORT R6 9 [nil]
      38 [-]: CALL R6 1 1  
L 3:  39 [-]: JUMPIF R6 L11
      40 [-]: LENGTH R6 R2 
      41 [-]: LOADN R7 0   
      42 [-]: JUMPIFNOTLT R7 R6 L11
      43 [-]: GETIMPORT R6 14 [nil]
      44 [-]: LOADK R8 K16 ["Num avatars = "]
      45 [-]: GETIMPORT R9 18 [nil]
      46 [-]: LENGTH R10 R2
      47 [-]: CALL R9 1 1  
      48 [-]: CONCAT R7 R8 R9
      49 [-]: CALL R6 1 0  
      50 [-]: LOADN R8 1   
      51 [-]: LENGTH R6 R2 
      52 [-]: LOADN R7 1   
      53 [-]: FORNPREP R6 L11
L 4:  54 [-]: GETTABLE R9 R2 R8
      55 [-]: GETTABLE R10 R3 R8
      56 [-]: NAMECALL R11 R10 K12 [0x5CA33548]
      57 [-]: CALL R11 1 1 
      58 [-]: JUMPIFNOTEQ R11 R4 L6
      59 [-]: GETIMPORT R14 20 [nil]
      60 [-]: LOADK R15 K21 ["Tenno"]
      61 [-]: CALL R14 1 -1
      62 [-]: NAMECALL R12 R9 K22 [0x26D544FC]
      63 [-]: CALL R12 -1 0
      64 [-]: GETUPVAL R12 0
      65 [-]: MOVE R13 R9  
      66 [-]: GETIMPORT R14 20 [nil]
      67 [-]: LOADK R15 K23 ["ArchwingA"]
      68 [-]: CALL R14 1 -1
      69 [-]: CALL R12 -1 0
      70 [-]: FASTCALL2 52 R1 R9 L5
      71 [-]: MOVE R13 R1  
      72 [-]: MOVE R14 R9  
      73 [-]: GETIMPORT R12 26 [nil]
      74 [-]: CALL R12 2 0 
L 5:  75 [-]: JUMP L7
     
L 6:  76 [-]: DUPTABLE R14 29
      77 [-]: SETTABLEKS R11 R14 K27 ["name"]
      78 [-]: SETTABLEKS R9 R14 K28 ["avatar"]
      79 [-]: FASTCALL2 52 R0 R14 L7
      80 [-]: MOVE R13 R0  
      81 [-]: GETIMPORT R12 26 [nil]
      82 [-]: CALL R12 2 0 
L 7:  83 [-]: NAMECALL R12 R10 K30 [0x62C81B76]
      84 [-]: CALL R12 1 1 
      85 [-]: NAMECALL R12 R12 K31 [0x8AF486D8]
      86 [-]: CALL R12 1 1 
      87 [-]: JUMPIFNOT R12 L10
      88 [-]: NAMECALL R12 R9 K32 [0xDE321E6F]
      89 [-]: CALL R12 1 1 
      90 [-]: NAMECALL R12 R12 K33 [0x2676DEEE]
      91 [-]: CALL R12 1 1 
      92 [-]: FASTCALL1 62 R12 L8
      93 [-]: MOVE R14 R12 
      94 [-]: GETIMPORT R13 9 [nil]
      95 [-]: CALL R13 1 1 
L 8:  96 [-]: JUMPIF R13 L10
      97 [-]: NAMECALL R15 R9 K32 [0xDE321E6F]
      98 [-]: CALL R15 1 1 
      99 [-]: NAMECALL R15 R15 K34 [0xF39FC828]
     100 [-]: CALL R15 1 -1
     101 [-]: NAMECALL R13 R12 K35 [0x9307AA51]
     102 [-]: CALL R13 -1 0
     103 [-]: NAMECALL R14 R12 K36 [0xFA9E477F]
     104 [-]: CALL R14 1 -1
     105 [-]: FASTCALL 62 L9
     106 [-]: GETIMPORT R13 9 [nil]
     107 [-]: CALL R13 -1 1
L 9: 108 [-]: JUMPIF R13 L10
     109 [-]: NAMECALL R13 R12 K36 [0xFA9E477F]
     110 [-]: CALL R13 1 1 
     111 [-]: LOADB R15 1  
     112 [-]: GETUPVAL R16 1
     113 [-]: NAMECALL R13 R13 K37 [0x55E9211C]
     114 [-]: CALL R13 3 0 
L10: 115 [-]: FORNLOOP R6 L4
L11: 116 [-]: NEWTABLE R6 0 7
     117 [-]: GETIMPORT R7 20 [nil]
     118 [-]: LOADK R8 K38 ["TennoB"]
     119 [-]: CALL R7 1 1  
     120 [-]: GETIMPORT R8 20 [nil]
     121 [-]: LOADK R9 K39 ["TennoC"]
     122 [-]: CALL R8 1 1  
     123 [-]: GETIMPORT R9 20 [nil]
     124 [-]: LOADK R10 K40 ["TennoD"]
     125 [-]: CALL R9 1 1  
     126 [-]: GETIMPORT R10 20 [nil]
     127 [-]: LOADK R11 K41 ["TennoE"]
     128 [-]: CALL R10 1 1 
     129 [-]: GETIMPORT R11 20 [nil]
     130 [-]: LOADK R12 K42 ["TennoF"]
     131 [-]: CALL R11 1 1 
     132 [-]: GETIMPORT R12 20 [nil]
     133 [-]: LOADK R13 K43 ["TennoG"]
     134 [-]: CALL R12 1 1 
     135 [-]: GETIMPORT R13 20 [nil]
     136 [-]: LOADK R14 K44 ["TennoH"]
     137 [-]: CALL R13 1 -1
     138 [-]: SETLIST R6 R7 -1 [1]
     139 [-]: NEWTABLE R7 0 7
     140 [-]: GETIMPORT R8 20 [nil]
     141 [-]: LOADK R9 K45 ["ArchwingB"]
     142 [-]: CALL R8 1 1  
     143 [-]: GETIMPORT R9 20 [nil]
     144 [-]: LOADK R10 K46 ["ArchwingC"]
     145 [-]: CALL R9 1 1  
     146 [-]: GETIMPORT R10 20 [nil]
     147 [-]: LOADK R11 K47 ["ArchwingD"]
     148 [-]: CALL R10 1 1 
     149 [-]: GETIMPORT R11 20 [nil]
     150 [-]: LOADK R12 K48 ["ArchwingE"]
     151 [-]: CALL R11 1 1 
     152 [-]: GETIMPORT R12 20 [nil]
     153 [-]: LOADK R13 K49 ["ArchwingF"]
     154 [-]: CALL R12 1 1 
     155 [-]: GETIMPORT R13 20 [nil]
     156 [-]: LOADK R14 K50 ["ArchwingG"]
     157 [-]: CALL R13 1 1 
     158 [-]: GETIMPORT R14 20 [nil]
     159 [-]: LOADK R15 K51 ["ArchwingH"]
     160 [-]: CALL R14 1 -1
     161 [-]: SETLIST R7 R8 -1 [1]
     162 [-]: LOADN R8 1   
     163 [-]: GETIMPORT R9 53 [nil]
     164 [-]: MOVE R10 R0  
     165 [-]: DUPCLOSURE R11 K54 []
     166 [-]: CALL R9 2 0  
     167 [-]: LENGTH R9 R6 
     168 [-]: LENGTH R10 R0
     169 [-]: JUMPIFNOTLT R9 R10 L12
     170 [-]: MOVE R10 R9  
L12: 171 [-]: LOADN R13 1  
     172 [-]: MOVE R11 R10 
     173 [-]: LOADN R12 1  
     174 [-]: FORNPREP R11 L15
L13: 175 [-]: GETTABLE R14 R0 R13
     176 [-]: GETTABLEKS R15 R14 K28 ["avatar"]
     177 [-]: GETTABLE R17 R6 R8
     178 [-]: NAMECALL R15 R15 K22 [0x26D544FC]
     179 [-]: CALL R15 2 0 
     180 [-]: GETUPVAL R15 0
     181 [-]: GETTABLEKS R16 R14 K28 ["avatar"]
     182 [-]: GETTABLE R17 R7 R8
     183 [-]: CALL R15 2 0 
     184 [-]: GETTABLEKS R17 R14 K28 ["avatar"]
     185 [-]: FASTCALL2 52 R1 R17 L14
     186 [-]: MOVE R16 R1  
     187 [-]: GETIMPORT R15 26 [nil]
     188 [-]: CALL R15 2 0 
L14: 189 [-]: ADDK R8 R8 K55 [1]
     190 [-]: FORNLOOP R11 L13
L15: 191 [-]: GETIMPORT R12 1 [nil]
     192 [-]: NAMECALL R12 R12 K56 [0xDD25E9D1]
     193 [-]: CALL R12 1 -1
     194 [-]: FASTCALL 62 L16
     195 [-]: GETIMPORT R11 9 [nil]
     196 [-]: CALL R11 -1 1
L16: 197 [-]: NOT R12 R11  
L17: 198 [-]: JUMPIF R11 L18
     199 [-]: JUMPIFNOT R12 L28
L18: 200 [-]: JUMPIFNOT R11 L20
     201 [-]: GETIMPORT R14 1 [nil]
     202 [-]: NAMECALL R14 R14 K56 [0xDD25E9D1]
     203 [-]: CALL R14 1 -1
     204 [-]: FASTCALL 62 L19
     205 [-]: GETIMPORT R13 9 [nil]
     206 [-]: CALL R13 -1 1
L19: 207 [-]: MOVE R11 R13 
L20: 208 [-]: JUMPIF R11 L22
     209 [-]: GETIMPORT R14 1 [nil]
     210 [-]: NAMECALL R14 R14 K56 [0xDD25E9D1]
     211 [-]: CALL R14 1 -1
     212 [-]: FASTCALL 62 L21
     213 [-]: GETIMPORT R13 9 [nil]
     214 [-]: CALL R13 -1 1
L21: 215 [-]: NOT R12 R13  
L22: 216 [-]: GETIMPORT R13 1 [nil]
     217 [-]: NAMECALL R13 R13 K57 [0x18D05D30]
     218 [-]: CALL R13 1 1 
     219 [-]: JUMPIF R13 L27
     220 [-]: GETIMPORT R13 1 [nil]
     221 [-]: NAMECALL R13 R13 K2 [0x8B5B1F58]
     222 [-]: CALL R13 1 1 
     223 [-]: MOVE R2 R13  
     224 [-]: GETIMPORT R13 59 [nil]
     225 [-]: MOVE R14 R2  
     226 [-]: CALL R13 1 3 
     227 [-]: FORGPREP_INEXT R13 L24
L23: 228 [-]: LOADB R20 0  
     229 [-]: LOADB R21 1  
     230 [-]: NAMECALL R18 R17 K60 [0x768274D6]
     231 [-]: CALL R18 3 0 
L24: 232 [-]: FORGLOOP R13 L23 2 [inext]
     233 [-]: GETIMPORT R13 59 [nil]
     234 [-]: MOVE R14 R1  
     235 [-]: CALL R13 1 3 
     236 [-]: FORGPREP_INEXT R13 L26
L25: 237 [-]: LOADB R20 1  
     238 [-]: LOADB R21 1  
     239 [-]: NAMECALL R18 R17 K60 [0x768274D6]
     240 [-]: CALL R18 3 0 
L26: 241 [-]: FORGLOOP R13 L25 2 [inext]
L27: 242 [-]: GETIMPORT R13 62 [nil]
     243 [-]: LOADN R14 0  
     244 [-]: CALL R13 1 0 
     245 [-]: JUMPBACK L17 
L28: 246 [-]: GETIMPORT R13 1 [nil]
     247 [-]: NAMECALL R13 R13 K2 [0x8B5B1F58]
     248 [-]: CALL R13 1 1 
     249 [-]: MOVE R2 R13  
     250 [-]: GETIMPORT R13 59 [nil]
     251 [-]: MOVE R14 R2  
     252 [-]: CALL R13 1 3 
     253 [-]: FORGPREP_INEXT R13 L30
L29: 254 [-]: LOADB R20 1  
     255 [-]: LOADB R21 1  
     256 [-]: NAMECALL R18 R17 K60 [0x768274D6]
     257 [-]: CALL R18 3 0 
L30: 258 [-]: FORGLOOP R13 L29 2 [inext]
     259 [-]: FASTCALL1 62 R3 L31
     260 [-]: MOVE R14 R3  
     261 [-]: GETIMPORT R13 9 [nil]
     262 [-]: CALL R13 1 1 
L31: 263 [-]: JUMPIF R13 L37
     264 [-]: LENGTH R13 R3
     265 [-]: LOADN R14 0  
     266 [-]: JUMPIFNOTLT R14 R13 L37
     267 [-]: GETIMPORT R13 59 [nil]
     268 [-]: MOVE R14 R3  
     269 [-]: CALL R13 1 3 
     270 [-]: FORGPREP_INEXT R13 L36
L32: 271 [-]: FASTCALL1 62 R17 L33
     272 [-]: MOVE R19 R17 
     273 [-]: GETIMPORT R18 9 [nil]
     274 [-]: CALL R18 1 1 
L33: 275 [-]: JUMPIF R18 L36
     276 [-]: NAMECALL R18 R17 K30 [0x62C81B76]
     277 [-]: CALL R18 1 1 
     278 [-]: NAMECALL R18 R18 K31 [0x8AF486D8]
     279 [-]: CALL R18 1 1 
     280 [-]: JUMPIFNOT R18 L36
     281 [-]: NAMECALL R18 R17 K63 [0xBB610E5B]
     282 [-]: CALL R18 1 1 
     283 [-]: NAMECALL R18 R18 K32 [0xDE321E6F]
     284 [-]: CALL R18 1 1 
     285 [-]: NAMECALL R18 R18 K33 [0x2676DEEE]
     286 [-]: CALL R18 1 1 
     287 [-]: FASTCALL1 62 R18 L34
     288 [-]: MOVE R20 R18 
     289 [-]: GETIMPORT R19 9 [nil]
     290 [-]: CALL R19 1 1 
L34: 291 [-]: JUMPIF R19 L36
     292 [-]: NAMECALL R20 R18 K36 [0xFA9E477F]
     293 [-]: CALL R20 1 -1
     294 [-]: FASTCALL 62 L35
     295 [-]: GETIMPORT R19 9 [nil]
     296 [-]: CALL R19 -1 1
L35: 297 [-]: JUMPIF R19 L36
     298 [-]: NAMECALL R19 R18 K36 [0xFA9E477F]
     299 [-]: CALL R19 1 1 
     300 [-]: LOADB R21 0  
     301 [-]: GETUPVAL R22 1
     302 [-]: NAMECALL R19 R19 K37 [0x55E9211C]
     303 [-]: CALL R19 3 0 
L36: 304 [-]: FORGLOOP R13 L32 2 [inext]
L37: 305 [-]: RETURN R0 0  



