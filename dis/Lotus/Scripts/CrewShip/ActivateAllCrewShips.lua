; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Gameplay/VoidStorm/VoidStorm"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: NEWCLOSURE R2 P0
       6 [-]: MOVE R1 R1   
       7 [-]: NEWCLOSURE R3 P1
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R2   
      10 [-]: MOVE R1 R1   
      11 [-]: SETGLOBAL R3 K3 ["SetUpVoidStorm"]
      12 [-]: DUPCLOSURE R3 K4 []
      13 [-]: SETGLOBAL R3 K5 ["ActivateAllCrewShips"]
      14 [-]: CLOSEUPVALS R1
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: LOADK R3 K2 ["Failure starting the Void Storm in void tunnel!"]
       5 [-]: CALL R2 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: NAMECALL R0 R0 K6 [0xEF893AEC]
      11 [-]: CALL R0 1 1  
      12 [-]: FASTCALL1 62 R0 L3
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 3 [nil]
      15 [-]: CALL R1 1 1  
L 3:  16 [-]: JUMPIF R1 L4 
      17 [-]: GETTABLEKS R1 R0 K7 ["voidStorm"]
      18 [-]: JUMPIF R1 L5 
L 4:  19 [-]: GETIMPORT R1 9 [nil]
      20 [-]: LOADK R2 K10 ["No missionInfo or no void storm in this mission"]
      21 [-]: CALL R1 1 0  
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETIMPORT R1 12 [nil]
      24 [-]: GETIMPORT R3 14 [nil]
      25 [-]: LOADK R4 K15 ["VoidStorm"]
      26 [-]: CALL R3 1 -1 
      27 [-]: NAMECALL R1 R1 K16 [0x46A0EBF5]
      28 [-]: CALL R1 -1 1 
      29 [-]: FASTCALL1 62 R1 L6
      30 [-]: MOVE R3 R1   
      31 [-]: GETIMPORT R2 3 [nil]
      32 [-]: CALL R2 1 1  
L 6:  33 [-]: JUMPIF R2 L7 
      34 [-]: GETUPVAL R4 0
      35 [-]: NAMECALL R2 R1 K17 [0xF2DEAF69]
      36 [-]: CALL R2 2 1  
      37 [-]: JUMPIFNOT R2 L7
      38 [-]: RETURN R0 0  
L 7:  39 [-]: GETIMPORT R2 1 [nil]
      40 [-]: GETUPVAL R4 0
      41 [-]: NAMECALL R4 R4 K18 [0xED4E0128]
      42 [-]: CALL R4 1 1  
      43 [-]: GETUPVAL R5 1
      44 [-]: LOADB R6 1   
      45 [-]: NAMECALL R2 R2 K19 [0x8E07E77F]
      46 [-]: CALL R2 4 0  
L 8:  47 [-]: GETUPVAL R3 2
      48 [-]: FASTCALL1 62 R3 L9
      49 [-]: GETIMPORT R2 3 [nil]
      50 [-]: CALL R2 1 1  
L 9:  51 [-]: JUMPIFNOT R2 L10
      52 [-]: GETIMPORT R2 5 [nil]
      53 [-]: LOADN R3 0   
      54 [-]: CALL R2 1 0  
      55 [-]: JUMPBACK L8  
L10:  56 [-]: GETIMPORT R2 12 [nil]
      57 [-]: GETIMPORT R4 21 [nil]
      58 [-]: GETUPVAL R5 2
      59 [-]: CALL R4 1 1  
      60 [-]: GETIMPORT R5 23 [nil]
      61 [-]: GETIMPORT R6 25 [nil]
      62 [-]: NAMECALL R2 R2 K26 [0x05909209]
      63 [-]: CALL R2 4 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["SetUpVoidStorm"]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R1 R0 K3 [0xD5F7912B]
       5 [-]: CALL R1 3 0  
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0x29EF273D]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R2 R1 K7 [0x66905CB0]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADNIL R3   
      12 [-]: LOADN R4 0   
      13 [-]: GETIMPORT R5 9 [nil]
      14 [-]: NAMECALL R5 R5 K10 [0xEF893AEC]
      15 [-]: CALL R5 1 1  
      16 [-]: FASTCALL1 62 R5 L0
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 12 [nil]
      19 [-]: CALL R6 1 1  
L 0:  20 [-]: JUMPIF R6 L3 
      21 [-]: GETTABLEKS R3 R5 K13 ["goalTag"]
      22 [-]: GETIMPORT R6 15 [nil]
      23 [-]: GETIMPORT R7 17 [nil]
      24 [-]: CALL R6 1 3  
      25 [-]: FORGPREP_INEXT R6 L2
L 1:  26 [-]: JUMPIFNOTEQ R3 R10 L2
      27 [-]: MOVE R4 R9   
      28 [-]: GETIMPORT R11 19 [nil]
      29 [-]: LOADK R13 K20 ["new war index = "]
      30 [-]: MOVE R14 R4  
      31 [-]: CONCAT R12 R13 R14
      32 [-]: CALL R11 1 0 
L 2:  33 [-]: FORGLOOP R6 L1 2 [inext]
L 3:  34 [-]: NAMECALL R6 R2 K21 [0xF37943FF]
      35 [-]: CALL R6 1 1  
      36 [-]: JUMPIFNOT R6 L4
      37 [-]: NAMECALL R6 R2 K22 [0xA2D83ED4]
      38 [-]: CALL R6 1 1  
      39 [-]: JUMPIF R6 L5 
L 4:  40 [-]: GETIMPORT R6 24 [nil]
      41 [-]: LOADN R7 0   
      42 [-]: CALL R6 1 0  
      43 [-]: JUMPBACK L3  
L 5:  44 [-]: GETIMPORT R6 5 [nil]
      45 [-]: GETIMPORT R8 26 [nil]
      46 [-]: NAMECALL R6 R6 K27 [0xFB669000]
      47 [-]: CALL R6 2 1  
      48 [-]: NEWTABLE R7 0 0
      49 [-]: NEWTABLE R8 0 0
      50 [-]: LOADN R11 1  
      51 [-]: LENGTH R9 R6 
      52 [-]: LOADN R10 1  
      53 [-]: FORNPREP R9 L15
L 6:  54 [-]: GETTABLE R12 R6 R11
      55 [-]: FASTCALL1 62 R12 L7
      56 [-]: MOVE R14 R12 
      57 [-]: GETIMPORT R13 12 [nil]
      58 [-]: CALL R13 1 1 
L 7:  59 [-]: JUMPIF R13 L14
      60 [-]: LOADN R15 1  
      61 [-]: GETIMPORT R16 29 [nil]
      62 [-]: LENGTH R13 R16
      63 [-]: LOADN R14 1  
      64 [-]: FORNPREP R13 L14
L 8:  65 [-]: GETIMPORT R18 29 [nil]
      66 [-]: GETTABLE R17 R18 R15
      67 [-]: FASTCALL1 62 R17 L9
      68 [-]: GETIMPORT R16 12 [nil]
      69 [-]: CALL R16 1 1 
L 9:  70 [-]: JUMPIF R16 L13
      71 [-]: GETIMPORT R19 29 [nil]
      72 [-]: GETTABLE R18 R19 R15
      73 [-]: NAMECALL R16 R12 K30 [0xF2DEAF69]
      74 [-]: CALL R16 2 1 
      75 [-]: JUMPIFNOT R16 L13
      76 [-]: NAMECALL R16 R12 K31 [0xD8140B94]
      77 [-]: CALL R16 1 1 
      78 [-]: JUMPXEQKB R16 0 L13 NOT
      79 [-]: LOADN R16 0  
      80 [-]: JUMPIFNOTLT R16 R4 L12
      81 [-]: NAMECALL R16 R12 K32 [0xC4FD01FA]
      82 [-]: CALL R16 1 1 
      83 [-]: LOADN R19 1  
      84 [-]: LENGTH R17 R16
      85 [-]: LOADN R18 1  
      86 [-]: FORNPREP R17 L13
L10:  87 [-]: GETTABLE R20 R16 R19
      88 [-]: GETIMPORT R22 34 [nil]
      89 [-]: GETTABLE R21 R22 R4
      90 [-]: JUMPIFNOTEQ R20 R21 L11
      91 [-]: FASTCALL2 52 R7 R12 L11
      92 [-]: MOVE R21 R7  
      93 [-]: MOVE R22 R12 
      94 [-]: GETIMPORT R20 37 [nil]
      95 [-]: CALL R20 2 0 
L11:  96 [-]: FORNLOOP R17 L10
      97 [-]: JUMP L13
    
L12:  98 [-]: FASTCALL2 52 R7 R12 L13
      99 [-]: MOVE R17 R7  
     100 [-]: MOVE R18 R12 
     101 [-]: GETIMPORT R16 37 [nil]
     102 [-]: CALL R16 2 0 
L13: 103 [-]: FORNLOOP R13 L8
L14: 104 [-]: FORNLOOP R9 L6
L15: 105 [-]: LENGTH R9 R7 
     106 [-]: LOADN R10 0  
     107 [-]: JUMPIFNOTLT R10 R9 L25
     108 [-]: NAMECALL R9 R2 K21 [0xF37943FF]
     109 [-]: CALL R9 1 1  
     110 [-]: JUMPIFNOT R9 L16
     111 [-]: NAMECALL R9 R2 K22 [0xA2D83ED4]
     112 [-]: CALL R9 1 1  
     113 [-]: JUMPIF R9 L17
L16: 114 [-]: GETIMPORT R9 19 [nil]
     115 [-]: LOADK R10 K38 ["Host Migration at odd time!"]
     116 [-]: CALL R9 1 0  
     117 [-]: JUMP L25
    
L17: 118 [-]: LENGTH R11 R7
     119 [-]: LOADN R9 1   
     120 [-]: LOADN R10 -1 
     121 [-]: FORNPREP R9 L24
L18: 122 [-]: NAMECALL R12 R2 K21 [0xF37943FF]
     123 [-]: CALL R12 1 1 
     124 [-]: JUMPIFNOT R12 L19
     125 [-]: NAMECALL R12 R2 K22 [0xA2D83ED4]
     126 [-]: CALL R12 1 1 
     127 [-]: JUMPIF R12 L20
L19: 128 [-]: GETIMPORT R12 19 [nil]
     129 [-]: LOADK R13 K38 ["Host Migration at odd time!"]
     130 [-]: CALL R12 1 0 
     131 [-]: JUMP L24
    
L20: 132 [-]: GETTABLE R12 R7 R11
     133 [-]: FASTCALL1 62 R12 L21
     134 [-]: MOVE R14 R12 
     135 [-]: GETIMPORT R13 12 [nil]
     136 [-]: CALL R13 1 1 
L21: 137 [-]: JUMPIF R13 L23
     138 [-]: MOVE R15 R12 
     139 [-]: LOADN R16 0  
     140 [-]: LOADN R17 0  
     141 [-]: NAMECALL R13 R2 K39 [0x46CA06B9]
     142 [-]: CALL R13 4 1 
     143 [-]: FASTCALL1 62 R13 L22
     144 [-]: MOVE R15 R13 
     145 [-]: GETIMPORT R14 12 [nil]
     146 [-]: CALL R14 1 1 
L22: 147 [-]: JUMPIF R14 L23
     148 [-]: GETIMPORT R14 19 [nil]
     149 [-]: LOADK R16 K40 ["Waiting for "]
     150 [-]: NAMECALL R17 R12 K41 [0xED4E0128]
     151 [-]: CALL R17 1 1 
     152 [-]: CONCAT R15 R16 R17
     153 [-]: CALL R14 1 0 
     154 [-]: FASTCALL2 52 R8 R12 L23
     155 [-]: MOVE R15 R8  
     156 [-]: MOVE R16 R12 
     157 [-]: GETIMPORT R14 37 [nil]
     158 [-]: CALL R14 2 0 
L23: 159 [-]: GETIMPORT R13 43 [nil]
     160 [-]: MOVE R14 R7  
     161 [-]: MOVE R15 R11 
     162 [-]: CALL R13 2 0 
     163 [-]: GETIMPORT R13 24 [nil]
     164 [-]: LOADN R14 0  
     165 [-]: CALL R13 1 0 
     166 [-]: FORNLOOP R9 L18
L24: 167 [-]: GETIMPORT R9 24 [nil]
     168 [-]: LOADN R10 0  
     169 [-]: CALL R9 1 0  
     170 [-]: JUMPBACK L15 
L25: 171 [-]: LENGTH R9 R8 
     172 [-]: LOADN R10 0  
     173 [-]: JUMPIFNOTLT R10 R9 L33
     174 [-]: NAMECALL R9 R2 K21 [0xF37943FF]
     175 [-]: CALL R9 1 1  
     176 [-]: JUMPIFNOT R9 L26
     177 [-]: NAMECALL R9 R2 K22 [0xA2D83ED4]
     178 [-]: CALL R9 1 1  
     179 [-]: JUMPIF R9 L27
L26: 180 [-]: GETIMPORT R9 19 [nil]
     181 [-]: LOADK R10 K38 ["Host Migration at odd time!"]
     182 [-]: CALL R9 1 0  
     183 [-]: JUMP L33
    
L27: 184 [-]: LENGTH R11 R8
     185 [-]: LOADN R9 1   
     186 [-]: LOADN R10 -1 
     187 [-]: FORNPREP R9 L32
L28: 188 [-]: GETTABLE R12 R8 R11
     189 [-]: FASTCALL1 62 R12 L29
     190 [-]: MOVE R14 R12 
     191 [-]: GETIMPORT R13 12 [nil]
     192 [-]: CALL R13 1 1 
L29: 193 [-]: JUMPIFNOT R13 L30
     194 [-]: GETIMPORT R13 19 [nil]
     195 [-]: LOADK R14 K44 ["Removing a null hint"]
     196 [-]: CALL R13 1 0 
     197 [-]: GETIMPORT R13 43 [nil]
     198 [-]: MOVE R14 R8  
     199 [-]: MOVE R15 R11 
     200 [-]: CALL R13 2 0 
     201 [-]: JUMP L31
    
L30: 202 [-]: NAMECALL R13 R12 K45 [0xEFE6CAD1]
     203 [-]: CALL R13 1 1 
     204 [-]: LOADN R14 2  
     205 [-]: JUMPIFNOTLE R14 R13 L31
     206 [-]: GETIMPORT R14 19 [nil]
     207 [-]: NAMECALL R18 R12 K41 [0xED4E0128]
     208 [-]: CALL R18 1 1 
     209 [-]: MOVE R16 R18 
     210 [-]: LOADK R17 K46 [" is ready"]
     211 [-]: CONCAT R15 R16 R17
     212 [-]: CALL R14 1 0 
     213 [-]: GETIMPORT R14 43 [nil]
     214 [-]: MOVE R15 R8  
     215 [-]: MOVE R16 R11 
     216 [-]: CALL R14 2 0 
L31: 217 [-]: FORNLOOP R9 L28
L32: 218 [-]: GETIMPORT R9 24 [nil]
     219 [-]: LOADN R10 0  
     220 [-]: CALL R9 1 0  
     221 [-]: JUMPBACK L25 
L33: 222 [-]: GETIMPORT R9 19 [nil]
     223 [-]: LOADK R10 K47 ["All crewships ready"]
     224 [-]: CALL R9 1 0  
     225 [-]: NAMECALL R9 R0 K48 [0xF4E253B6]
     226 [-]: CALL R9 1 0  
     227 [-]: RETURN R0 0  



