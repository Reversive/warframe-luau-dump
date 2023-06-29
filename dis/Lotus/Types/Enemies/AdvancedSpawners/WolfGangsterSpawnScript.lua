; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.WorldStateUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["WolfTeam"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: LOADK R4 K6 ["Wave"]
      10 [-]: CALL R3 1 1  
      11 [-]: DUPCLOSURE R4 K7 []
      12 [-]: DUPCLOSURE R5 K8 []
      13 [-]: DUPCLOSURE R6 K9 []
      14 [-]: MOVE R0 R1   
      15 [-]: DUPCLOSURE R7 K10 []
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R0 R6   
      18 [-]: DUPCLOSURE R8 K11 []
      19 [-]: DUPCLOSURE R9 K12 []
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R0 R3   
      22 [-]: MOVE R0 R5   
      23 [-]: MOVE R0 R7   
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R0 R6   
      26 [-]: SETGLOBAL R9 K13 ["Start"]
      27 [-]: DUPCLOSURE R9 K14 []
      28 [-]: MOVE R0 R4   
      29 [-]: SETGLOBAL R9 K15 ["SetUpGangster"]
      30 [-]: NEWCLOSURE R9 P7
      31 [-]: MOVE R1 R2   
      32 [-]: SETGLOBAL R9 K16 ["Capture"]
      33 [-]: NEWCLOSURE R9 P8
      34 [-]: MOVE R1 R2   
      35 [-]: SETGLOBAL R9 K17 ["PlayCaptureAnimation"]
      36 [-]: DUPCLOSURE R9 K18 []
      37 [-]: SETGLOBAL R9 K19 ["WolfGangsterDeath"]
      38 [-]: CLOSEUPVALS R2
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R2 0   
       6 [-]: JUMPIFNOTLT R2 R1 L1
       7 [-]: LOADN R3 0   
       8 [-]: GETIMPORT R5 1 [nil]
       9 [-]: NAMECALL R5 R5 K6 [0x61BE252A]
      10 [-]: CALL R5 1 1  
      11 [-]: SUBK R4 R5 K5 [1]
      12 [-]: FASTCALL2 18 R3 R4 L0
      13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: CALL R2 2 1  
L 0:  15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: MUL R1 R2 R3 
      17 [-]: LOADB R5 0   
      18 [-]: NAMECALL R3 R0 K10 [0xB40C191A]
      19 [-]: CALL R3 2 1  
      20 [-]: LOADN R5 1   
      21 [-]: ADD R4 R5 R1 
      22 [-]: MUL R2 R3 R4 
      23 [-]: MOVE R5 R2   
      24 [-]: LOADB R6 0   
      25 [-]: NAMECALL R3 R0 K11 [0xA31BA7EE]
      26 [-]: CALL R3 3 0  
      27 [-]: LOADB R7 1   
      28 [-]: NAMECALL R5 R0 K10 [0xB40C191A]
      29 [-]: CALL R5 2 -1 
      30 [-]: NAMECALL R3 R0 K12 [0x014DB014]
      31 [-]: CALL R3 -1 0 
L 1:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0xFB669000]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: MOVE R3 R0   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_NEXT R2 L4
L 0:   8 [-]: GETIMPORT R7 6 [nil]
       9 [-]: MOVE R8 R1   
      10 [-]: CALL R7 1 3  
      11 [-]: FORGPREP_NEXT R7 L3
L 1:  12 [-]: NAMECALL R12 R11 K7 [0xFA9E477F]
      13 [-]: CALL R12 1 1 
      14 [-]: FASTCALL1 62 R12 L2
      15 [-]: MOVE R14 R12 
      16 [-]: GETIMPORT R13 9 [nil]
      17 [-]: CALL R13 1 1 
L 2:  18 [-]: JUMPIF R13 L3
      19 [-]: NAMECALL R13 R12 K10 [0xCDE10C4A]
      20 [-]: CALL R13 1 1 
      21 [-]: MOVE R15 R6  
      22 [-]: NAMECALL R13 R13 K11 [0xF2DEAF69]
      23 [-]: CALL R13 2 1 
      24 [-]: JUMPIFNOT R13 L3
      25 [-]: LOADB R13 0  
      26 [-]: RETURN R13 1 
L 3:  27 [-]: FORGLOOP R7 L1 2
L 4:  28 [-]: FORGLOOP R2 L0 2
      29 [-]: LOADB R2 1   
      30 [-]: RETURN R2 1  


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R9 1   
       1 [-]: MOVE R7 R5   
       2 [-]: LOADN R8 1   
       3 [-]: FORNPREP R7 L4
L 0:   4 [-]: GETIMPORT R10 1 [nil]
       5 [-]: LOADN R11 0  
       6 [-]: CALL R10 1 0 
       7 [-]: MOVE R12 R1  
       8 [-]: MOVE R13 R2  
       9 [-]: LOADN R14 5  
      10 [-]: GETUPVAL R15 0
      11 [-]: MOVE R16 R4  
      12 [-]: LOADNIL R17  
      13 [-]: LOADN R18 0  
      14 [-]: NAMECALL R10 R0 K2 [0x2883E796]
      15 [-]: CALL R10 8 1 
      16 [-]: FASTCALL1 62 R10 L1
      17 [-]: MOVE R12 R10 
      18 [-]: GETIMPORT R11 4 [nil]
      19 [-]: CALL R11 1 1 
L 1:  20 [-]: JUMPIF R11 L3
      21 [-]: JUMPIFNOT R6 L2
      22 [-]: NAMECALL R11 R10 K5 [0x9E21E394]
      23 [-]: CALL R11 1 0 
L 2:  24 [-]: GETIMPORT R13 7 [nil]
      25 [-]: LOADK R14 K8 ["StormTarget"]
      26 [-]: CALL R13 1 1 
      27 [-]: MOVE R14 R3  
      28 [-]: NAMECALL R11 R10 K9 [0x81B5632F]
      29 [-]: CALL R11 3 0 
L 3:  30 [-]: FORNLOOP R7 L0
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R8 1   
       1 [-]: LENGTH R6 R1 
       2 [-]: LOADN R7 1   
       3 [-]: FORNPREP R6 L4
L 0:   4 [-]: GETTABLE R11 R1 R8
       5 [-]: LOADNIL R12  
       6 [-]: GETUPVAL R13 0
       7 [-]: MOVE R14 R3  
       8 [-]: NAMECALL R9 R0 K0 [0x33FC842F]
       9 [-]: CALL R9 5 1  
      10 [-]: FASTCALL1 62 R9 L1
      11 [-]: MOVE R11 R9  
      12 [-]: GETIMPORT R10 2 [nil]
      13 [-]: CALL R10 1 1 
L 1:  14 [-]: JUMPIF R10 L3
      15 [-]: JUMPIFNOT R5 L2
      16 [-]: NAMECALL R10 R9 K3 [0x9E21E394]
      17 [-]: CALL R10 1 0 
L 2:  18 [-]: GETIMPORT R12 5 [nil]
      19 [-]: LOADK R13 K6 ["StormTarget"]
      20 [-]: CALL R12 1 1 
      21 [-]: MOVE R13 R2  
      22 [-]: NAMECALL R10 R9 K7 [0x81B5632F]
      23 [-]: CALL R10 3 0 
      24 [-]: GETIMPORT R10 9 [nil]
      25 [-]: LOADB R11 0  
      26 [-]: SETTABLEKS R11 R10 K10 ["ConvictSpawnQueued"]
      27 [-]: GETUPVAL R10 1
      28 [-]: MOVE R11 R0  
      29 [-]: GETTABLE R12 R1 R8
      30 [-]: NAMECALL R13 R9 K11 [0xBB610E5B]
      31 [-]: CALL R13 1 1 
      32 [-]: MOVE R14 R2  
      33 [-]: MOVE R15 R3  
      34 [-]: MOVE R16 R4  
      35 [-]: MOVE R17 R5  
      36 [-]: CALL R10 7 0 
L 3:  37 [-]: FORNLOOP R6 L0
L 4:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R2 R0 K2 [0x59E42E1B]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: MOVE R5 R1   
      13 [-]: NAMECALL R3 R2 K3 [0xE8C8F01E]
      14 [-]: CALL R3 2 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 9999
       7 [-]: NAMECALL R2 R0 K4 [0x6189CB44]
       8 [-]: CALL R2 3 1  
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: NAMECALL R4 R3 K7 [0x5C390F04]
      11 [-]: CALL R4 1 1  
      12 [-]: GETUPVAL R6 0
      13 [-]: GETTABLEKS R5 R6 K8 [0x8D66EC64]
      14 [-]: LOADK R6 K9 ["wgsc"]
      15 [-]: LOADN R7 0   
      16 [-]: CALL R5 2 1  
      17 [-]: NAMECALL R6 R1 K10 [0x6968EA36]
      18 [-]: CALL R6 1 1  
      19 [-]: LOADN R7 33  
      20 [-]: JUMPIFNOTEQ R4 R7 L0
      21 [-]: RETURN R0 0  
L 0:  22 [-]: LOADN R7 8   
      23 [-]: JUMPIFNOTEQ R4 R7 L4
L 1:  24 [-]: GETIMPORT R7 6 [nil]
      25 [-]: GETUPVAL R9 1
      26 [-]: LOADN R10 0  
      27 [-]: NAMECALL R7 R7 K11 [0x0EB34C69]
      28 [-]: CALL R7 3 1  
      29 [-]: GETIMPORT R8 6 [nil]
      30 [-]: NAMECALL R8 R8 K12 [0xA8A89415]
      31 [-]: CALL R8 1 1  
      32 [-]: JUMPIFNOT R8 L2
      33 [-]: LOADN R8 0   
      34 [-]: JUMPIFNOTLT R8 R7 L2
      35 [-]: SUBK R8 R7 K13 [1]
      36 [-]: JUMPXEQKN R8 K14 L2 [0]
      37 [-]: RETURN R0 0  
L 2:  38 [-]: GETIMPORT R8 16 [nil]
      39 [-]: GETIMPORT R9 18 [nil]
      40 [-]: LOADN R10 15 
      41 [-]: LOADN R11 30 
      42 [-]: CALL R9 2 -1 
      43 [-]: CALL R8 -1 0 
      44 [-]: GETIMPORT R8 21 [nil]
      45 [-]: JUMPIFNOT R8 L3
      46 [-]: GETIMPORT R8 22 [nil]
      47 [-]: LOADB R9 0   
      48 [-]: SETTABLEKS R9 R8 K20 ["ConvictSpawnQueued"]
      49 [-]: GETUPVAL R8 2
      50 [-]: MOVE R9 R2   
      51 [-]: CALL R8 1 1  
      52 [-]: JUMPIFNOT R8 L3
      53 [-]: GETIMPORT R8 1 [nil]
      54 [-]: NAMECALL R8 R8 K23 [0x8B5B1F58]
      55 [-]: CALL R8 1 1  
      56 [-]: GETUPVAL R9 3
      57 [-]: MOVE R10 R1  
      58 [-]: MOVE R11 R2  
      59 [-]: GETIMPORT R13 18 [nil]
      60 [-]: LOADN R14 1  
      61 [-]: LENGTH R15 R8
      62 [-]: CALL R13 2 1 
      63 [-]: GETTABLE R12 R8 R13
      64 [-]: MOVE R13 R6  
      65 [-]: MOVE R14 R5  
      66 [-]: LOADB R15 1  
      67 [-]: CALL R9 6 0  
L 3:  68 [-]: GETIMPORT R8 16 [nil]
      69 [-]: LOADN R9 1   
      70 [-]: CALL R8 1 0  
      71 [-]: JUMPBACK L1  
      72 [-]: RETURN R0 0  
L 4:  73 [-]: LOADN R7 2   
      74 [-]: JUMPIFNOTEQ R4 R7 L8
L 5:  75 [-]: GETIMPORT R7 25 [nil]
      76 [-]: JUMPXEQKN R7 K26 L6 [3]
      77 [-]: GETIMPORT R7 16 [nil]
      78 [-]: LOADN R8 1   
      79 [-]: CALL R7 1 0  
      80 [-]: JUMPBACK L5  
L 6:  81 [-]: GETIMPORT R7 25 [nil]
      82 [-]: JUMPXEQKN R7 K26 L15 NOT [3]
      83 [-]: GETIMPORT R7 21 [nil]
      84 [-]: JUMPIFNOT R7 L7
      85 [-]: GETIMPORT R7 22 [nil]
      86 [-]: LOADB R8 0   
      87 [-]: SETTABLEKS R8 R7 K20 ["ConvictSpawnQueued"]
      88 [-]: GETUPVAL R7 2
      89 [-]: MOVE R8 R2   
      90 [-]: CALL R7 1 1  
      91 [-]: JUMPIFNOT R7 L7
      92 [-]: GETIMPORT R7 1 [nil]
      93 [-]: NAMECALL R7 R7 K23 [0x8B5B1F58]
      94 [-]: CALL R7 1 1  
      95 [-]: GETUPVAL R8 3
      96 [-]: MOVE R9 R1   
      97 [-]: MOVE R10 R2  
      98 [-]: GETIMPORT R12 18 [nil]
      99 [-]: LOADN R13 1  
     100 [-]: LENGTH R14 R7
     101 [-]: CALL R12 2 1 
     102 [-]: GETTABLE R11 R7 R12
     103 [-]: MOVE R12 R6  
     104 [-]: MOVE R13 R5  
     105 [-]: LOADB R14 1  
     106 [-]: CALL R8 6 0  
L 7: 107 [-]: GETIMPORT R7 16 [nil]
     108 [-]: LOADN R8 1   
     109 [-]: CALL R7 1 0  
     110 [-]: JUMPBACK L6  
     111 [-]: RETURN R0 0  
L 8: 112 [-]: GETIMPORT R7 21 [nil]
     113 [-]: JUMPIFNOT R7 L14
     114 [-]: GETIMPORT R7 22 [nil]
     115 [-]: LOADB R8 0   
     116 [-]: SETTABLEKS R8 R7 K20 ["ConvictSpawnQueued"]
     117 [-]: GETUPVAL R7 2
     118 [-]: MOVE R8 R2   
     119 [-]: CALL R7 1 1  
     120 [-]: JUMPIFNOT R7 L14
     121 [-]: NAMECALL R7 R1 K27 [0xC9EAF3C4]
     122 [-]: CALL R7 1 1  
     123 [-]: LENGTH R8 R7 
     124 [-]: LOADN R9 0   
     125 [-]: JUMPIFNOTLT R9 R8 L13
     126 [-]: GETTABLEN R8 R7 1
     127 [-]: GETIMPORT R9 29 [nil]
     128 [-]: LENGTH R10 R7
     129 [-]: LOADN R11 1  
     130 [-]: JUMPIFNOTLT R11 R10 L9
     131 [-]: GETTABLEN R9 R7 2
L 9: 132 [-]: GETIMPORT R10 1 [nil]
     133 [-]: NAMECALL R10 R10 K23 [0x8B5B1F58]
     134 [-]: CALL R10 1 1 
     135 [-]: LOADN R13 1  
     136 [-]: LENGTH R11 R2
     137 [-]: LOADN R12 1  
     138 [-]: FORNPREP R11 L14
L10: 139 [-]: GETTABLE R16 R2 R13
     140 [-]: MOVE R17 R8  
     141 [-]: MOVE R18 R9  
     142 [-]: LOADN R19 2  
     143 [-]: GETUPVAL R20 4
     144 [-]: MOVE R21 R6  
     145 [-]: NAMECALL R14 R1 K30 [0x018DB83A]
     146 [-]: CALL R14 7 1 
     147 [-]: FASTCALL1 62 R14 L11
     148 [-]: MOVE R16 R14 
     149 [-]: GETIMPORT R15 32 [nil]
     150 [-]: CALL R15 1 1 
L11: 151 [-]: JUMPIF R15 L12
     152 [-]: GETIMPORT R16 18 [nil]
     153 [-]: LOADN R17 1  
     154 [-]: LENGTH R18 R10
     155 [-]: CALL R16 2 1 
     156 [-]: GETTABLE R15 R10 R16
     157 [-]: GETIMPORT R18 34 [nil]
     158 [-]: LOADK R19 K35 ["StormTarget"]
     159 [-]: CALL R18 1 1 
     160 [-]: MOVE R19 R15 
     161 [-]: NAMECALL R16 R14 K36 [0x81B5632F]
     162 [-]: CALL R16 3 0 
     163 [-]: GETUPVAL R16 5
     164 [-]: MOVE R17 R1  
     165 [-]: GETTABLE R18 R2 R13
     166 [-]: NAMECALL R19 R14 K37 [0xBB610E5B]
     167 [-]: CALL R19 1 1 
     168 [-]: MOVE R20 R15 
     169 [-]: MOVE R21 R6  
     170 [-]: MOVE R22 R5  
     171 [-]: LOADB R23 0  
     172 [-]: CALL R16 7 0 
     173 [-]: GETIMPORT R16 22 [nil]
     174 [-]: LOADB R17 0  
     175 [-]: SETTABLEKS R17 R16 K20 ["ConvictSpawnQueued"]
L12: 176 [-]: FORNLOOP R11 L10
     177 [-]: JUMP L14
    
L13: 178 [-]: GETIMPORT R8 1 [nil]
     179 [-]: NAMECALL R8 R8 K23 [0x8B5B1F58]
     180 [-]: CALL R8 1 1  
     181 [-]: GETUPVAL R9 3
     182 [-]: MOVE R10 R1  
     183 [-]: MOVE R11 R2  
     184 [-]: GETIMPORT R13 18 [nil]
     185 [-]: LOADN R14 1  
     186 [-]: LENGTH R15 R8
     187 [-]: CALL R13 2 1 
     188 [-]: GETTABLE R12 R8 R13
     189 [-]: MOVE R13 R6  
     190 [-]: MOVE R14 R5  
     191 [-]: LOADB R15 0  
     192 [-]: CALL R9 6 0  
L14: 193 [-]: GETIMPORT R7 16 [nil]
     194 [-]: LOADN R8 1   
     195 [-]: CALL R7 1 0  
     196 [-]: JUMPBACK L8  
L15: 197 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: JUMPIFNOT R1 L3
       5 [-]: NAMECALL R1 R0 K5 [0x7FA71CE8]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R4 1   
       8 [-]: LENGTH R2 R1 
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L2
L 0:  11 [-]: GETTABLE R6 R1 R4
      12 [-]: GETTABLEKS R5 R6 K6 ["mType"]
      13 [-]: GETIMPORT R7 8 [nil]
      14 [-]: NAMECALL R5 R5 K9 [0xF2DEAF69]
      15 [-]: CALL R5 2 1  
      16 [-]: JUMPIFNOT R5 L1
      17 [-]: GETTABLE R7 R1 R4
      18 [-]: NAMECALL R5 R0 K10 [0xDE52F297]
      19 [-]: CALL R5 2 0  
L 1:  20 [-]: FORNLOOP R2 L0
L 2:  21 [-]: NAMECALL R2 R0 K11 [0x1AC1655C]
      22 [-]: CALL R2 1 1  
      23 [-]: LOADB R4 0   
      24 [-]: NAMECALL R2 R2 K12 [0x35577788]
      25 [-]: CALL R2 2 0  
L 3:  26 [-]: GETUPVAL R1 0
      27 [-]: MOVE R2 R0   
      28 [-]: CALL R1 1 0  
      29 [-]: GETIMPORT R1 14 [nil]
      30 [-]: NAMECALL R1 R1 K15 [0x29EF273D]
      31 [-]: CALL R1 1 1  
      32 [-]: NAMECALL R1 R1 K16 [0x66905CB0]
      33 [-]: CALL R1 1 1  
L 4:  34 [-]: FASTCALL1 62 R1 L5
      35 [-]: MOVE R3 R1   
      36 [-]: GETIMPORT R2 18 [nil]
      37 [-]: CALL R2 1 1  
L 5:  38 [-]: JUMPIFNOT R2 L7
      39 [-]: NAMECALL R2 R0 K19 [0x2047CFE7]
      40 [-]: CALL R2 1 1  
      41 [-]: JUMPIFNOT R2 L6
      42 [-]: RETURN R0 0  
L 6:  43 [-]: GETIMPORT R2 1 [nil]
      44 [-]: LOADK R3 K20 [0.10000000000000001]
      45 [-]: CALL R2 1 0  
      46 [-]: JUMPBACK L4  
L 7:  47 [-]: LOADN R4 0   
      48 [-]: NAMECALL R2 R1 K21 [0x808B79E6]
      49 [-]: CALL R2 2 1  
      50 [-]: GETIMPORT R3 23 [nil]
      51 [-]: JUMPIFNOTEQ R2 R3 L8
      52 [-]: LOADNIL R2   
L 8:  53 [-]: JUMPXEQKNIL R2 L9
      54 [-]: MOVE R5 R2   
      55 [-]: NAMECALL R3 R0 K24 [0x0CCA925A]
      56 [-]: CALL R3 2 0  
L 9:  57 [-]: LOADNIL R3   
      58 [-]: LOADN R6 1   
      59 [-]: GETIMPORT R7 26 [nil]
      60 [-]: LENGTH R4 R7 
      61 [-]: LOADN R5 1   
      62 [-]: FORNPREP R4 L12
L10:  63 [-]: GETIMPORT R7 14 [nil]
      64 [-]: GETIMPORT R10 26 [nil]
      65 [-]: GETTABLE R9 R10 R6
      66 [-]: NAMECALL R10 R0 K27 [0xD1586535]
      67 [-]: CALL R10 1 1 
      68 [-]: LOADK R11 K28 [3.4028234663852886e+38]
      69 [-]: NAMECALL R7 R7 K29 [0x4E5939A5]
      70 [-]: CALL R7 4 1  
      71 [-]: MOVE R3 R7   
      72 [-]: FASTCALL1 62 R3 L11
      73 [-]: MOVE R8 R3   
      74 [-]: GETIMPORT R7 18 [nil]
      75 [-]: CALL R7 1 1  
L11:  76 [-]: JUMPIFNOT R7 L12
      77 [-]: FORNLOOP R4 L10
L12:  78 [-]: FASTCALL1 62 R3 L13
      79 [-]: MOVE R5 R3   
      80 [-]: GETIMPORT R4 18 [nil]
      81 [-]: CALL R4 1 1  
L13:  82 [-]: JUMPIF R4 L17
      83 [-]: GETIMPORT R4 31 [nil]
      84 [-]: LOADK R5 K32 ["GangsterImmune"]
      85 [-]: CALL R4 1 1  
      86 [-]: NAMECALL R5 R0 K11 [0x1AC1655C]
      87 [-]: CALL R5 1 1  
      88 [-]: MOVE R7 R4   
      89 [-]: LOADN R8 25  
      90 [-]: LOADN R9 6   
      91 [-]: LOADN R10 0  
      92 [-]: NAMECALL R5 R5 K33 [0xA383DE31]
      93 [-]: CALL R5 5 0  
      94 [-]: NAMECALL R5 R0 K11 [0x1AC1655C]
      95 [-]: CALL R5 1 1  
      96 [-]: MOVE R7 R4   
      97 [-]: LOADN R8 25  
      98 [-]: LOADN R9 6   
      99 [-]: LOADN R10 0  
     100 [-]: NAMECALL R5 R5 K34 [0x4CB29D1C]
     101 [-]: CALL R5 5 0  
L14: 102 [-]: FASTCALL1 62 R3 L15
     103 [-]: MOVE R6 R3   
     104 [-]: GETIMPORT R5 18 [nil]
     105 [-]: CALL R5 1 1  
L15: 106 [-]: JUMPIF R5 L16
     107 [-]: NAMECALL R5 R3 K35 [0xD2715720]
     108 [-]: CALL R5 1 1  
     109 [-]: LOADN R6 0   
     110 [-]: JUMPIFNOTLT R6 R5 L16
     111 [-]: GETIMPORT R5 1 [nil]
     112 [-]: LOADN R6 0   
     113 [-]: CALL R5 1 0  
     114 [-]: JUMPBACK L14 
L16: 115 [-]: NAMECALL R5 R0 K11 [0x1AC1655C]
     116 [-]: CALL R5 1 1  
     117 [-]: MOVE R7 R4   
     118 [-]: NAMECALL R5 R5 K36 [0x8E3E343E]
     119 [-]: CALL R5 2 0  
     120 [-]: NAMECALL R5 R0 K11 [0x1AC1655C]
     121 [-]: CALL R5 1 1  
     122 [-]: MOVE R7 R4   
     123 [-]: NAMECALL R5 R5 K37 [0x9326CA4B]
     124 [-]: CALL R5 2 0  
L17: 125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIFNOT R3 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: JUMPXEQKNIL R3 L3 NOT
      14 [-]: GETIMPORT R3 9 [nil]
      15 [-]: NEWTABLE R4 0 0
      16 [-]: SETTABLEKS R4 R3 K7 ["CapturedConvictAvatars"]
L 3:  17 [-]: NAMECALL R3 R2 K10 [0x388577D5]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: GETTABLE R5 R6 R3
      21 [-]: FASTCALL1 62 R5 L4
      22 [-]: GETIMPORT R4 2 [nil]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIF R4 L5 
      25 [-]: RETURN R0 0  
L 5:  26 [-]: FASTCALL1 62 R1 L6
      27 [-]: MOVE R5 R1   
      28 [-]: GETIMPORT R4 2 [nil]
      29 [-]: CALL R4 1 1  
L 6:  30 [-]: JUMPIF R4 L8 
      31 [-]: NAMECALL R4 R1 K11 [0x59E42E1B]
      32 [-]: CALL R4 1 1  
      33 [-]: FASTCALL1 62 R4 L7
      34 [-]: MOVE R6 R4   
      35 [-]: GETIMPORT R5 2 [nil]
      36 [-]: CALL R5 1 1  
L 7:  37 [-]: JUMPIF R5 L8 
      38 [-]: LOADB R7 0   
      39 [-]: NAMECALL R5 R4 K12 [0xE8C8F01E]
      40 [-]: CALL R5 2 0  
L 8:  41 [-]: GETIMPORT R4 8 [nil]
      42 [-]: SETTABLE R2 R4 R3
      43 [-]: GETIMPORT R4 9 [nil]
      44 [-]: SETTABLEKS R3 R4 K13 ["CapturedConvictInstance"]
      45 [-]: NAMECALL R4 R0 K14 [0xF4E253B6]
      46 [-]: CALL R4 1 0  
      47 [-]: SETUPVAL R0 0
      48 [-]: GETIMPORT R6 16 [nil]
      49 [-]: LOADK R7 K17 ["PlayCaptureAnimation"]
      50 [-]: CALL R6 1 1  
      51 [-]: LOADB R7 0   
      52 [-]: NAMECALL R4 R1 K18 [0xD5F7912B]
      53 [-]: CALL R4 3 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: JUMPXEQKNIL R1 L2
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: JUMPXEQKNIL R1 L2
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: GETTABLE R2 R3 R4
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIFNOT R1 L3
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R1 6 [nil]
      18 [-]: GETIMPORT R3 4 [nil]
      19 [-]: GETTABLE R2 R3 R1
      20 [-]: NAMECALL R3 R0 K7 [0x5E651723]
      21 [-]: CALL R3 1 1  
      22 [-]: LOADNIL R6   
      23 [-]: LOADB R7 0   
      24 [-]: NAMECALL R4 R0 K8 [0x818EC626]
      25 [-]: CALL R4 3 0  
      26 [-]: LOADNIL R6   
      27 [-]: LOADB R7 0   
      28 [-]: NAMECALL R4 R0 K9 [0x5D985C7E]
      29 [-]: CALL R4 3 0  
      30 [-]: GETIMPORT R6 11 [nil]
      31 [-]: LOADB R7 1   
      32 [-]: LOADN R8 2   
      33 [-]: LOADN R9 1   
      34 [-]: LOADB R10 1  
      35 [-]: NAMECALL R4 R0 K12 [0x7027C544]
      36 [-]: CALL R4 6 0  
      37 [-]: GETIMPORT R6 14 [nil]
      38 [-]: LOADB R7 0   
      39 [-]: LOADN R8 2   
      40 [-]: LOADN R9 2   
      41 [-]: LOADB R10 1  
      42 [-]: NAMECALL R4 R0 K12 [0x7027C544]
      43 [-]: CALL R4 6 0  
      44 [-]: LOADNIL R4   
      45 [-]: FASTCALL1 62 R2 L4
      46 [-]: MOVE R6 R2   
      47 [-]: GETIMPORT R5 1 [nil]
      48 [-]: CALL R5 1 1  
L 4:  49 [-]: JUMPIF R5 L6 
      50 [-]: GETIMPORT R7 16 [nil]
      51 [-]: GETIMPORT R8 18 [nil]
      52 [-]: NAMECALL R5 R2 K19 [0x47901F07]
      53 [-]: CALL R5 3 1  
      54 [-]: MOVE R4 R5   
      55 [-]: NAMECALL R5 R2 K20 [0xFA9E477F]
      56 [-]: CALL R5 1 1  
      57 [-]: FASTCALL1 62 R5 L5
      58 [-]: MOVE R7 R5   
      59 [-]: GETIMPORT R6 1 [nil]
      60 [-]: CALL R6 1 1  
L 5:  61 [-]: JUMPIF R6 L6 
      62 [-]: LOADN R8 6   
      63 [-]: NAMECALL R6 R5 K21 [0x31A3964D]
      64 [-]: CALL R6 2 0  
L 6:  65 [-]: GETIMPORT R7 23 [nil]
      66 [-]: GETIMPORT R8 18 [nil]
      67 [-]: NAMECALL R5 R0 K19 [0x47901F07]
      68 [-]: CALL R5 3 1  
      69 [-]: LOADN R6 0   
L 7:  70 [-]: LOADK R7 K24 [1.1000000000000001]
      71 [-]: JUMPIFNOTLT R6 R7 L26
      72 [-]: FASTCALL1 62 R0 L8
      73 [-]: MOVE R8 R0   
      74 [-]: GETIMPORT R7 1 [nil]
      75 [-]: CALL R7 1 1  
L 8:  76 [-]: JUMPIF R7 L9 
      77 [-]: NAMECALL R7 R0 K25 [0xD2715720]
      78 [-]: CALL R7 1 1  
      79 [-]: LOADN R8 0   
      80 [-]: JUMPIFNOTLT R8 R7 L9
      81 [-]: GETIMPORT R9 14 [nil]
      82 [-]: NAMECALL R7 R0 K26 [0x16E0B3DA]
      83 [-]: CALL R7 2 1  
      84 [-]: JUMPIF R7 L9 
      85 [-]: GETIMPORT R9 14 [nil]
      86 [-]: LOADB R10 0  
      87 [-]: LOADN R11 2  
      88 [-]: LOADN R12 2  
      89 [-]: LOADB R13 1  
      90 [-]: NAMECALL R7 R0 K12 [0x7027C544]
      91 [-]: CALL R7 6 0  
      92 [-]: JUMP L23
    
L 9:  93 [-]: FASTCALL1 62 R0 L10
      94 [-]: MOVE R8 R0   
      95 [-]: GETIMPORT R7 1 [nil]
      96 [-]: CALL R7 1 1  
L10:  97 [-]: JUMPIF R7 L11
      98 [-]: NAMECALL R7 R0 K25 [0xD2715720]
      99 [-]: CALL R7 1 1  
     100 [-]: LOADN R8 0   
     101 [-]: JUMPIFLE R7 R8 L11
     102 [-]: NAMECALL R7 R0 K27 [0x1AC1655C]
     103 [-]: CALL R7 1 1  
     104 [-]: NAMECALL R7 R7 K28 [0x73901ACF]
     105 [-]: CALL R7 1 1  
     106 [-]: JUMPIFNOT R7 L23
L11: 107 [-]: GETUPVAL R8 0
     108 [-]: FASTCALL1 62 R8 L12
     109 [-]: GETIMPORT R7 1 [nil]
     110 [-]: CALL R7 1 1  
L12: 111 [-]: JUMPIF R7 L13
     112 [-]: GETUPVAL R7 0
     113 [-]: NAMECALL R7 R7 K29 [0x383D2E7D]
     114 [-]: CALL R7 1 0  
     115 [-]: LOADNIL R7   
     116 [-]: SETUPVAL R7 0
L13: 117 [-]: FASTCALL1 62 R2 L14
     118 [-]: MOVE R8 R2   
     119 [-]: GETIMPORT R7 1 [nil]
     120 [-]: CALL R7 1 1  
L14: 121 [-]: JUMPIF R7 L15
     122 [-]: GETIMPORT R9 31 [nil]
     123 [-]: NAMECALL R7 R2 K32 [0xF2DEAF69]
     124 [-]: CALL R7 2 1  
     125 [-]: JUMPIF R7 L15
     126 [-]: GETIMPORT R9 35 [nil]
     127 [-]: LOADN R10 0  
     128 [-]: NAMECALL R7 R2 K36 [0x986D2AB8]
     129 [-]: CALL R7 3 0  
     130 [-]: LOADN R9 0   
     131 [-]: NAMECALL R7 R2 K37 [0x66472BF5]
     132 [-]: CALL R7 2 0  
     133 [-]: NAMECALL R7 R2 K27 [0x1AC1655C]
     134 [-]: CALL R7 1 1  
     135 [-]: LOADN R9 1   
     136 [-]: NAMECALL R7 R7 K38 [0xF3BE7110]
     137 [-]: CALL R7 2 0  
L15: 138 [-]: FASTCALL1 62 R4 L16
     139 [-]: MOVE R8 R4   
     140 [-]: GETIMPORT R7 1 [nil]
     141 [-]: CALL R7 1 1  
L16: 142 [-]: JUMPIF R7 L17
     143 [-]: NAMECALL R7 R4 K39 [0xA2880940]
     144 [-]: CALL R7 1 0  
L17: 145 [-]: FASTCALL1 62 R5 L18
     146 [-]: MOVE R8 R5   
     147 [-]: GETIMPORT R7 1 [nil]
     148 [-]: CALL R7 1 1  
L18: 149 [-]: JUMPIF R7 L19
     150 [-]: NAMECALL R7 R5 K39 [0xA2880940]
     151 [-]: CALL R7 1 0  
L19: 152 [-]: MOVE R7 R0   
     153 [-]: FASTCALL1 62 R7 L20
     154 [-]: MOVE R9 R7   
     155 [-]: GETIMPORT R8 1 [nil]
     156 [-]: CALL R8 1 1  
L20: 157 [-]: JUMPIF R8 L22
     158 [-]: NAMECALL R8 R7 K40 [0x59E42E1B]
     159 [-]: CALL R8 1 1  
     160 [-]: FASTCALL1 62 R8 L21
     161 [-]: MOVE R10 R8  
     162 [-]: GETIMPORT R9 1 [nil]
     163 [-]: CALL R9 1 1  
L21: 164 [-]: JUMPIF R9 L22
     165 [-]: LOADB R11 1  
     166 [-]: NAMECALL R9 R8 K41 [0xE8C8F01E]
     167 [-]: CALL R9 2 0  
L22: 168 [-]: RETURN R0 0  
L23: 169 [-]: FASTCALL1 62 R2 L24
     170 [-]: MOVE R8 R2   
     171 [-]: GETIMPORT R7 1 [nil]
     172 [-]: CALL R7 1 1  
L24: 173 [-]: JUMPIF R7 L25
     174 [-]: GETIMPORT R9 35 [nil]
     175 [-]: MOVE R10 R6  
     176 [-]: NAMECALL R7 R2 K36 [0x986D2AB8]
     177 [-]: CALL R7 3 0  
     178 [-]: MOVE R9 R6   
     179 [-]: NAMECALL R7 R2 K37 [0x66472BF5]
     180 [-]: CALL R7 2 0  
L25: 181 [-]: GETIMPORT R8 44 [nil]
     182 [-]: CALL R8 0 1  
     183 [-]: MULK R7 R8 K42 [0.20000000000000001]
     184 [-]: ADD R6 R6 R7 
     185 [-]: GETIMPORT R7 46 [nil]
     186 [-]: LOADN R8 0   
     187 [-]: CALL R7 1 0  
     188 [-]: JUMPBACK L7  
L26: 189 [-]: FASTCALL1 62 R0 L27
     190 [-]: MOVE R8 R0   
     191 [-]: GETIMPORT R7 1 [nil]
     192 [-]: CALL R7 1 1  
L27: 193 [-]: JUMPIF R7 L28
     194 [-]: GETIMPORT R9 14 [nil]
     195 [-]: NAMECALL R7 R0 K26 [0x16E0B3DA]
     196 [-]: CALL R7 2 1  
     197 [-]: JUMPIFNOT R7 L28
     198 [-]: LOADNIL R9   
     199 [-]: LOADB R10 0  
     200 [-]: LOADN R11 2  
     201 [-]: LOADN R12 1  
     202 [-]: LOADB R13 0  
     203 [-]: NAMECALL R7 R0 K12 [0x7027C544]
     204 [-]: CALL R7 6 0  
L28: 205 [-]: FASTCALL1 62 R0 L29
     206 [-]: MOVE R8 R0   
     207 [-]: GETIMPORT R7 1 [nil]
     208 [-]: CALL R7 1 1  
L29: 209 [-]: JUMPIFNOT R7 L31
     210 [-]: FASTCALL1 62 R3 L30
     211 [-]: MOVE R8 R3   
     212 [-]: GETIMPORT R7 1 [nil]
     213 [-]: CALL R7 1 1  
L30: 214 [-]: JUMPIF R7 L31
     215 [-]: NAMECALL R7 R3 K47 [0xBB610E5B]
     216 [-]: CALL R7 1 1  
     217 [-]: MOVE R0 R7   
L31: 218 [-]: FASTCALL1 62 R2 L32
     219 [-]: MOVE R8 R2   
     220 [-]: GETIMPORT R7 1 [nil]
     221 [-]: CALL R7 1 1  
L32: 222 [-]: JUMPIF R7 L33
     223 [-]: NAMECALL R7 R2 K39 [0xA2880940]
     224 [-]: CALL R7 1 0  
L33: 225 [-]: FASTCALL1 62 R0 L34
     226 [-]: MOVE R8 R0   
     227 [-]: GETIMPORT R7 1 [nil]
     228 [-]: CALL R7 1 1  
L34: 229 [-]: JUMPIF R7 L35
     230 [-]: NAMECALL R7 R0 K48 [0xA5E492D4]
     231 [-]: CALL R7 1 1  
     232 [-]: JUMPIFNOT R7 L35
     233 [-]: GETIMPORT R9 14 [nil]
     234 [-]: NAMECALL R7 R0 K26 [0x16E0B3DA]
     235 [-]: CALL R7 2 1  
     236 [-]: JUMPIFNOT R7 L35
     237 [-]: LOADNIL R9   
     238 [-]: LOADB R10 0  
     239 [-]: NAMECALL R7 R0 K12 [0x7027C544]
     240 [-]: CALL R7 3 0  
L35: 241 [-]: GETIMPORT R7 46 [nil]
     242 [-]: LOADN R8 0   
     243 [-]: CALL R7 1 0  
     244 [-]: MOVE R7 R0   
     245 [-]: FASTCALL1 62 R7 L36
     246 [-]: MOVE R9 R7   
     247 [-]: GETIMPORT R8 1 [nil]
     248 [-]: CALL R8 1 1  
L36: 249 [-]: JUMPIF R8 L38
     250 [-]: NAMECALL R8 R7 K40 [0x59E42E1B]
     251 [-]: CALL R8 1 1  
     252 [-]: FASTCALL1 62 R8 L37
     253 [-]: MOVE R10 R8  
     254 [-]: GETIMPORT R9 1 [nil]
     255 [-]: CALL R9 1 1  
L37: 256 [-]: JUMPIF R9 L38
     257 [-]: LOADB R11 1  
     258 [-]: NAMECALL R9 R8 K41 [0xE8C8F01E]
     259 [-]: CALL R9 2 0  
L38: 260 [-]: GETIMPORT R7 4 [nil]
     261 [-]: LOADNIL R8   
     262 [-]: SETTABLE R8 R7 R1
     263 [-]: GETIMPORT R8 50 [nil]
     264 [-]: FASTCALL1 62 R8 L39
     265 [-]: GETIMPORT R7 1 [nil]
     266 [-]: CALL R7 1 1  
L39: 267 [-]: JUMPIF R7 L40
     268 [-]: GETIMPORT R7 50 [nil]
     269 [-]: LOADB R8 1   
     270 [-]: CALL R7 1 0  
L40: 271 [-]: RETURN R0 0  


; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: LOADB R2 0   
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: RETURN R0 0  



