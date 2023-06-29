; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE0"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: SETGLOBAL R2 K7 ["AvatarRecovery"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R2 K9 ["ThrowVictim"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: MOVE R0 R1   
      15 [-]: SETGLOBAL R2 K11 ["ActivateAbility"]
      16 [-]: DUPCLOSURE R2 K12 []
      17 [-]: SETGLOBAL R2 K13 ["DeactivateAbility"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LENGTH R1 R2 
       2 [-]: JUMPXEQKN R1 K2 L0 NOT [0]
       3 [-]: LOADNIL R1   
       4 [-]: RETURN R1 1  
L 0:   5 [-]: LOADNIL R1   
       6 [-]: NAMECALL R2 R0 K3 [0xD1586535]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R0 K4 [0x2EC61863]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: GETIMPORT R6 8 [nil]
      12 [-]: MOVE R7 R2   
      13 [-]: LOADN R8 0   
      14 [-]: GETIMPORT R9 10 [nil]
      15 [-]: NAMECALL R4 R4 K11 [0xFB669000]
      16 [-]: CALL R4 5 1  
      17 [-]: GETIMPORT R5 13 [nil]
      18 [-]: MOVE R6 R4   
      19 [-]: CALL R5 1 3  
      20 [-]: FORGPREP_INEXT R5 L8
L 1:  21 [-]: FASTCALL1 62 R9 L2
      22 [-]: MOVE R11 R9  
      23 [-]: GETIMPORT R10 15 [nil]
      24 [-]: CALL R10 1 1 
L 2:  25 [-]: JUMPIF R10 L6
      26 [-]: NAMECALL R10 R9 K16 [0x2047CFE7]
      27 [-]: CALL R10 1 1 
      28 [-]: JUMPIF R10 L6
      29 [-]: NAMECALL R10 R9 K17 [0x73901ACF]
      30 [-]: CALL R10 1 1 
      31 [-]: JUMPIF R10 L6
      32 [-]: NAMECALL R10 R9 K18 [0x7EF3366A]
      33 [-]: CALL R10 1 1 
      34 [-]: JUMPIF R10 L6
      35 [-]: NAMECALL R10 R9 K19 [0xB3ED31DD]
      36 [-]: CALL R10 1 1 
      37 [-]: JUMPIF R10 L6
      38 [-]: NAMECALL R10 R9 K20 [0x13FE5C2E]
      39 [-]: CALL R10 1 1 
      40 [-]: NAMECALL R11 R0 K20 [0x13FE5C2E]
      41 [-]: CALL R11 1 1 
      42 [-]: JUMPIFNOTEQ R10 R11 L6
      43 [-]: GETIMPORT R11 22 [nil]
      44 [-]: MOVE R12 R2  
      45 [-]: MOVE R13 R3  
      46 [-]: NAMECALL R14 R9 K3 [0xD1586535]
      47 [-]: CALL R14 1 -1
      48 [-]: CALL R11 -1 -1
      49 [-]: FASTCALL 2 L3
      50 [-]: GETIMPORT R10 25 [nil]
      51 [-]: CALL R10 -1 1
L 3:  52 [-]: GETIMPORT R11 27 [nil]
      53 [-]: JUMPIFNOTLE R10 R11 L6
      54 [-]: GETIMPORT R10 13 [nil]
      55 [-]: GETIMPORT R11 1 [nil]
      56 [-]: CALL R10 1 3 
      57 [-]: FORGPREP_INEXT R10 L5
L 4:  58 [-]: MOVE R17 R14 
      59 [-]: NAMECALL R15 R9 K28 [0xF2DEAF69]
      60 [-]: CALL R15 2 1 
      61 [-]: JUMPIFNOT R15 L5
      62 [-]: MOVE R1 R9   
      63 [-]: JUMP L6
     
L 5:  64 [-]: FORGLOOP R10 L4 2 [inext]
L 6:  65 [-]: FASTCALL1 62 R1 L7
      66 [-]: MOVE R11 R1  
      67 [-]: GETIMPORT R10 15 [nil]
      68 [-]: CALL R10 1 1 
L 7:  69 [-]: JUMPIFNOT R10 L9
L 8:  70 [-]: FORGLOOP R5 L1 2 [inext]
L 9:  71 [-]: RETURN R1 1  


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADNIL R4   
       5 [-]: NAMECALL R5 R3 K2 [0x37E4785A]
       6 [-]: CALL R5 1 1  
       7 [-]: JUMPIFNOT R5 L0
       8 [-]: GETTABLEKS R5 R3 K3 ["visible"]
       9 [-]: JUMPIFNOT R5 L0
      10 [-]: GETTABLEKS R5 R3 K4 ["distanceToTarget"]
      11 [-]: GETIMPORT R6 6 [nil]
      12 [-]: JUMPIFNOTLT R6 R5 L0
      13 [-]: GETTABLEKS R5 R3 K4 ["distanceToTarget"]
      14 [-]: GETIMPORT R6 8 [nil]
      15 [-]: JUMPIFNOTLT R5 R6 L0
      16 [-]: GETTABLEKS R4 R3 K9 ["avatar"]
L 0:  17 [-]: FASTCALL1 62 R4 L1
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 11 [nil]
      20 [-]: CALL R5 1 1  
L 1:  21 [-]: JUMPIFNOT R5 L2
      22 [-]: LOADN R5 0   
      23 [-]: RETURN R5 1  
L 2:  24 [-]: GETUPVAL R5 0
      25 [-]: MOVE R6 R1   
      26 [-]: CALL R5 1 1  
      27 [-]: FASTCALL1 62 R5 L3
      28 [-]: MOVE R7 R5   
      29 [-]: GETIMPORT R6 11 [nil]
      30 [-]: CALL R6 1 1  
L 3:  31 [-]: JUMPIFNOT R6 L4
      32 [-]: LOADN R6 0   
      33 [-]: RETURN R6 1  
L 4:  34 [-]: MOVE R8 R4   
      35 [-]: NAMECALL R6 R0 K12 [0x48D05257]
      36 [-]: CALL R6 2 0  
      37 [-]: LOADN R6 1   
      38 [-]: RETURN R6 1  


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADNIL R1   
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADN R4 10  
L 2:  10 [-]: LOADN R5 0   
      11 [-]: JUMPIFNOTLT R5 R4 L12
      12 [-]: FASTCALL1 62 R0 L3
      13 [-]: MOVE R6 R0   
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: CALL R5 1 1  
L 3:  16 [-]: JUMPIFNOT R5 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: FASTCALL1 62 R1 L5
      19 [-]: MOVE R6 R1   
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: CALL R5 1 1  
L 5:  22 [-]: JUMPIFNOT R5 L6
      23 [-]: NAMECALL R5 R0 K2 [0xB3ED31DD]
      24 [-]: CALL R5 1 1  
      25 [-]: MOVE R1 R5   
      26 [-]: JUMP L8
     
L 6:  27 [-]: FASTCALL1 62 R2 L7
      28 [-]: MOVE R6 R2   
      29 [-]: GETIMPORT R5 1 [nil]
      30 [-]: CALL R5 1 1  
L 7:  31 [-]: JUMPIFNOT R5 L8
      32 [-]: LOADN R7 1   
      33 [-]: NAMECALL R5 R1 K3 [0xB657D8EB]
      34 [-]: CALL R5 2 1  
      35 [-]: MOVE R2 R5   
L 8:  36 [-]: FASTCALL1 62 R2 L9
      37 [-]: MOVE R6 R2   
      38 [-]: GETIMPORT R5 1 [nil]
      39 [-]: CALL R5 1 1  
L 9:  40 [-]: JUMPIF R5 L11
      41 [-]: NAMECALL R5 R2 K4 [0x2B54251B]
      42 [-]: CALL R5 1 1  
      43 [-]: MOVE R3 R5   
      44 [-]: FASTCALL1 62 R3 L10
      45 [-]: MOVE R6 R3   
      46 [-]: GETIMPORT R5 1 [nil]
      47 [-]: CALL R5 1 1  
L10:  48 [-]: JUMPIFNOT R5 L12
L11:  49 [-]: GETIMPORT R5 6 [nil]
      50 [-]: CALL R5 0 1  
      51 [-]: SUB R4 R4 R5 
      52 [-]: GETIMPORT R5 8 [nil]
      53 [-]: LOADN R6 0   
      54 [-]: CALL R5 1 0  
      55 [-]: JUMPBACK L2  
L12:  56 [-]: FASTCALL1 62 R3 L13
      57 [-]: MOVE R6 R3   
      58 [-]: GETIMPORT R5 1 [nil]
      59 [-]: CALL R5 1 1  
L13:  60 [-]: JUMPIFNOT R5 L14
      61 [-]: RETURN R0 0  
L14:  62 [-]: FASTCALL1 62 R1 L15
      63 [-]: MOVE R6 R1   
      64 [-]: GETIMPORT R5 1 [nil]
      65 [-]: CALL R5 1 1  
L15:  66 [-]: JUMPIF R5 L19
      67 [-]: FASTCALL1 62 R2 L16
      68 [-]: MOVE R6 R2   
      69 [-]: GETIMPORT R5 1 [nil]
      70 [-]: CALL R5 1 1  
L16:  71 [-]: JUMPIF R5 L19
      72 [-]: NAMECALL R5 R2 K4 [0x2B54251B]
      73 [-]: CALL R5 1 1  
      74 [-]: MOVE R3 R5   
      75 [-]: FASTCALL1 62 R3 L17
      76 [-]: MOVE R6 R3   
      77 [-]: GETIMPORT R5 1 [nil]
      78 [-]: CALL R5 1 1  
L17:  79 [-]: JUMPIF R5 L19
      80 [-]: GETIMPORT R7 10 [nil]
      81 [-]: NAMECALL R5 R3 K11 [0xF2DEAF69]
      82 [-]: CALL R5 2 1  
      83 [-]: JUMPIFNOT R5 L18
      84 [-]: NAMECALL R5 R3 K12 [0x2047CFE7]
      85 [-]: CALL R5 1 1  
      86 [-]: JUMPIF R5 L19
L18:  87 [-]: GETIMPORT R5 8 [nil]
      88 [-]: LOADN R6 0   
      89 [-]: CALL R5 1 0  
      90 [-]: JUMPBACK L14 
L19:  91 [-]: FASTCALL1 62 R1 L20
      92 [-]: MOVE R6 R1   
      93 [-]: GETIMPORT R5 1 [nil]
      94 [-]: CALL R5 1 1  
L20:  95 [-]: JUMPIF R5 L21
      96 [-]: LOADB R7 1   
      97 [-]: NAMECALL R5 R1 K13 [0x6EFAB5D5]
      98 [-]: CALL R5 2 0  
      99 [-]: LOADB R7 0   
     100 [-]: NAMECALL R5 R1 K14 [0x3CAE8AB0]
     101 [-]: CALL R5 2 0  
L21: 102 [-]: FASTCALL1 62 R0 L22
     103 [-]: MOVE R6 R0   
     104 [-]: GETIMPORT R5 1 [nil]
     105 [-]: CALL R5 1 1  
L22: 106 [-]: JUMPIF R5 L25
     107 [-]: GETIMPORT R5 16 [nil]
     108 [-]: NAMECALL R5 R5 K17 [0x18D05D30]
     109 [-]: CALL R5 1 1  
     110 [-]: JUMPIFNOT R5 L24
     111 [-]: FASTCALL1 62 R2 L23
     112 [-]: MOVE R6 R2   
     113 [-]: GETIMPORT R5 1 [nil]
     114 [-]: CALL R5 1 1  
L23: 115 [-]: JUMPIF R5 L24
     116 [-]: MOVE R7 R2   
     117 [-]: NAMECALL R5 R0 K18 [0x5C39B22C]
     118 [-]: CALL R5 2 0  
L24: 119 [-]: LOADB R7 1   
     120 [-]: NAMECALL R5 R0 K19 [0x5A90A567]
     121 [-]: CALL R5 2 0  
L25: 122 [-]: FASTCALL1 62 R1 L26
     123 [-]: MOVE R6 R1   
     124 [-]: GETIMPORT R5 1 [nil]
     125 [-]: CALL R5 1 1  
L26: 126 [-]: JUMPIF R5 L27
     127 [-]: NAMECALL R5 R1 K20 [0xC0D2CF39]
     128 [-]: CALL R5 1 1  
     129 [-]: JUMPIF R5 L27
     130 [-]: GETIMPORT R5 8 [nil]
     131 [-]: LOADN R6 0   
     132 [-]: CALL R5 1 0  
     133 [-]: JUMPBACK L25 
L27: 134 [-]: GETIMPORT R7 22 [nil]
     135 [-]: NAMECALL R5 R0 K23 [0xC9F6A7D7]
     136 [-]: CALL R5 2 1  
     137 [-]: FASTCALL1 62 R5 L28
     138 [-]: MOVE R7 R5   
     139 [-]: GETIMPORT R6 1 [nil]
     140 [-]: CALL R6 1 1  
L28: 141 [-]: JUMPIF R6 L29
     142 [-]: NAMECALL R6 R5 K24 [0xA2880940]
     143 [-]: CALL R6 1 0  
     144 [-]: JUMP L32
    
L29: 145 [-]: FASTCALL1 62 R1 L30
     146 [-]: MOVE R7 R1   
     147 [-]: GETIMPORT R6 1 [nil]
     148 [-]: CALL R6 1 1  
L30: 149 [-]: JUMPIF R6 L32
     150 [-]: GETIMPORT R8 22 [nil]
     151 [-]: NAMECALL R6 R1 K23 [0xC9F6A7D7]
     152 [-]: CALL R6 2 1  
     153 [-]: MOVE R5 R6   
     154 [-]: FASTCALL1 62 R5 L31
     155 [-]: MOVE R7 R5   
     156 [-]: GETIMPORT R6 1 [nil]
     157 [-]: CALL R6 1 1  
L31: 158 [-]: JUMPIF R6 L32
     159 [-]: NAMECALL R6 R5 K24 [0xA2880940]
     160 [-]: CALL R6 1 0  
L32: 161 [-]: GETIMPORT R8 26 [nil]
     162 [-]: NAMECALL R6 R0 K23 [0xC9F6A7D7]
     163 [-]: CALL R6 2 1  
     164 [-]: FASTCALL1 62 R6 L33
     165 [-]: MOVE R8 R6   
     166 [-]: GETIMPORT R7 1 [nil]
     167 [-]: CALL R7 1 1  
L33: 168 [-]: JUMPIF R7 L34
     169 [-]: NAMECALL R7 R6 K24 [0xA2880940]
     170 [-]: CALL R7 1 0  
     171 [-]: RETURN R0 0  
L34: 172 [-]: FASTCALL1 62 R1 L35
     173 [-]: MOVE R8 R1   
     174 [-]: GETIMPORT R7 1 [nil]
     175 [-]: CALL R7 1 1  
L35: 176 [-]: JUMPIF R7 L37
     177 [-]: GETIMPORT R9 26 [nil]
     178 [-]: NAMECALL R7 R1 K23 [0xC9F6A7D7]
     179 [-]: CALL R7 2 1  
     180 [-]: MOVE R6 R7   
     181 [-]: FASTCALL1 62 R6 L36
     182 [-]: MOVE R8 R6   
     183 [-]: GETIMPORT R7 1 [nil]
     184 [-]: CALL R7 1 1  
L36: 185 [-]: JUMPIF R7 L37
     186 [-]: NAMECALL R7 R6 K24 [0xA2880940]
     187 [-]: CALL R7 1 0  
L37: 188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: NAMECALL R3 R3 K5 [0xCDE10C4A]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R6 R3   
      12 [-]: NAMECALL R4 R0 K6 [0x909AB605]
      13 [-]: CALL R4 2 1  
      14 [-]: GETIMPORT R8 4 [nil]
      15 [-]: NAMECALL R8 R8 K5 [0xCDE10C4A]
      16 [-]: CALL R8 1 -1 
      17 [-]: NAMECALL R6 R0 K7 [0x81DC6C5C]
      18 [-]: CALL R6 -1 1 
      19 [-]: GETTABLEN R5 R6 1
      20 [-]: GETTABLEN R6 R4 1
      21 [-]: GETTABLEN R7 R4 2
      22 [-]: GETIMPORT R10 9 [nil]
      23 [-]: LOADB R11 0  
      24 [-]: LOADN R12 2  
      25 [-]: LOADN R13 1  
      26 [-]: LOADB R14 1  
      27 [-]: NAMECALL R8 R2 K10 [0x7027C544]
      28 [-]: CALL R8 6 0  
      29 [-]: LOADNIL R8   
      30 [-]: LOADN R9 0   
L 2:  31 [-]: LOADN R10 1  
      32 [-]: JUMPIFNOTLT R9 R10 L7
      33 [-]: GETIMPORT R10 12 [nil]
      34 [-]: LOADN R11 0  
      35 [-]: CALL R10 1 0 
      36 [-]: FASTCALL1 62 R2 L3
      37 [-]: MOVE R11 R2  
      38 [-]: GETIMPORT R10 2 [nil]
      39 [-]: CALL R10 1 1 
L 3:  40 [-]: JUMPIFNOT R10 L4
      41 [-]: RETURN R0 0  
L 4:  42 [-]: GETIMPORT R10 14 [nil]
      43 [-]: GETIMPORT R13 16 [nil]
      44 [-]: CALL R13 0 1 
      45 [-]: GETIMPORT R14 18 [nil]
      46 [-]: DIV R12 R13 R14
      47 [-]: ADD R11 R9 R12
      48 [-]: LOADN R12 0  
      49 [-]: LOADN R13 1  
      50 [-]: CALL R10 3 1 
      51 [-]: MOVE R9 R10  
      52 [-]: FASTCALL1 62 R6 L5
      53 [-]: MOVE R11 R6  
      54 [-]: GETIMPORT R10 2 [nil]
      55 [-]: CALL R10 1 1 
L 5:  56 [-]: JUMPIF R10 L6
      57 [-]: NAMECALL R10 R6 K19 [0xD1586535]
      58 [-]: CALL R10 1 1 
      59 [-]: GETIMPORT R11 21 [nil]
      60 [-]: LOADN R12 0  
      61 [-]: LOADK R13 K22 [1.5]
      62 [-]: LOADN R14 0  
      63 [-]: CALL R11 3 1 
      64 [-]: ADD R8 R10 R11
L 6:  65 [-]: GETIMPORT R12 24 [nil]
      66 [-]: MOVE R13 R8  
      67 [-]: GETIMPORT R14 26 [nil]
      68 [-]: MOVE R15 R9  
      69 [-]: NAMECALL R10 R2 K27 [0x58A8AF79]
      70 [-]: CALL R10 5 0 
      71 [-]: JUMPBACK L2  
L 7:  72 [-]: GETIMPORT R10 29 [nil]
      73 [-]: NAMECALL R10 R10 K30 [0x18D05D30]
      74 [-]: CALL R10 1 1 
      75 [-]: JUMPIFNOT R10 L9
      76 [-]: FASTCALL1 62 R6 L8
      77 [-]: MOVE R11 R6  
      78 [-]: GETIMPORT R10 2 [nil]
      79 [-]: CALL R10 1 1 
L 8:  80 [-]: JUMPIF R10 L9
      81 [-]: GETIMPORT R10 33 [nil]
      82 [-]: CALL R10 0 1 
      83 [-]: LOADN R13 20 
      84 [-]: LOADB R14 1  
      85 [-]: NAMECALL R11 R10 K34 [0xFC0E440A]
      86 [-]: CALL R11 3 0 
      87 [-]: MOVE R13 R10 
      88 [-]: NAMECALL R11 R6 K35 [0x479483BB]
      89 [-]: CALL R11 2 0 
L 9:  90 [-]: FASTCALL1 62 R6 L10
      91 [-]: MOVE R11 R6  
      92 [-]: GETIMPORT R10 2 [nil]
      93 [-]: CALL R10 1 1 
L10:  94 [-]: JUMPIF R10 L11
      95 [-]: LOADB R12 0  
      96 [-]: NAMECALL R10 R6 K36 [0x5A90A567]
      97 [-]: CALL R10 2 0 
L11:  98 [-]: GETIMPORT R10 12 [nil]
      99 [-]: LOADK R11 K37 [0.10000000000000001]
     100 [-]: CALL R10 1 0 
     101 [-]: LOADNIL R10  
     102 [-]: FASTCALL1 62 R2 L12
     103 [-]: MOVE R12 R2  
     104 [-]: GETIMPORT R11 2 [nil]
     105 [-]: CALL R11 1 1 
L12: 106 [-]: JUMPIF R11 L17
     107 [-]: FASTCALL1 62 R6 L13
     108 [-]: MOVE R12 R6  
     109 [-]: GETIMPORT R11 2 [nil]
     110 [-]: CALL R11 1 1 
L13: 111 [-]: JUMPIF R11 L17
     112 [-]: NAMECALL R11 R6 K38 [0xB3ED31DD]
     113 [-]: CALL R11 1 1 
     114 [-]: MOVE R10 R11 
     115 [-]: FASTCALL1 62 R10 L14
     116 [-]: MOVE R12 R10 
     117 [-]: GETIMPORT R11 2 [nil]
     118 [-]: CALL R11 1 1 
L14: 119 [-]: JUMPIF R11 L17
     120 [-]: LOADB R13 0  
     121 [-]: NAMECALL R11 R10 K39 [0x6EFAB5D5]
     122 [-]: CALL R11 2 0 
     123 [-]: GETIMPORT R11 29 [nil]
     124 [-]: NAMECALL R11 R11 K30 [0x18D05D30]
     125 [-]: CALL R11 1 1 
     126 [-]: JUMPIFNOT R11 L16
     127 [-]: LOADN R13 1  
     128 [-]: NAMECALL R11 R10 K40 [0xB657D8EB]
     129 [-]: CALL R11 2 1 
     130 [-]: FASTCALL1 62 R11 L15
     131 [-]: MOVE R13 R11 
     132 [-]: GETIMPORT R12 2 [nil]
     133 [-]: CALL R12 1 1 
L15: 134 [-]: JUMPIF R12 L16
     135 [-]: MOVE R14 R11 
     136 [-]: MOVE R15 R2  
     137 [-]: GETIMPORT R16 24 [nil]
     138 [-]: LOADB R17 1  
     139 [-]: LOADB R18 1  
     140 [-]: NAMECALL R12 R6 K41 [0x6DA04462]
     141 [-]: CALL R12 6 0 
     142 [-]: GETIMPORT R14 24 [nil]
     143 [-]: LOADB R15 1  
     144 [-]: NAMECALL R12 R2 K42 [0x003C792F]
     145 [-]: CALL R12 3 1 
     146 [-]: MOVE R15 R12 
     147 [-]: NAMECALL R16 R11 K43 [0xCB3851B8]
     148 [-]: CALL R16 1 -1
     149 [-]: NAMECALL R13 R10 K44 [0x589EF1C1]
     150 [-]: CALL R13 -1 0
     151 [-]: MOVE R15 R12 
     152 [-]: NAMECALL R16 R11 K43 [0xCB3851B8]
     153 [-]: CALL R16 1 -1
     154 [-]: NAMECALL R13 R11 K44 [0x589EF1C1]
     155 [-]: CALL R13 -1 0
L16: 156 [-]: LOADB R13 1  
     157 [-]: NAMECALL R11 R10 K45 [0x3CAE8AB0]
     158 [-]: CALL R11 2 0 
L17: 159 [-]: GETIMPORT R11 12 [nil]
     160 [-]: LOADK R12 K37 [0.10000000000000001]
     161 [-]: CALL R11 1 0 
L18: 162 [-]: LOADN R11 0  
     163 [-]: JUMPIFNOTLT R11 R9 L20
     164 [-]: FASTCALL1 62 R6 L19
     165 [-]: MOVE R12 R6  
     166 [-]: GETIMPORT R11 2 [nil]
     167 [-]: CALL R11 1 1 
L19: 168 [-]: JUMPIF R11 L20
     169 [-]: GETIMPORT R13 24 [nil]
     170 [-]: MOVE R14 R8  
     171 [-]: GETIMPORT R15 26 [nil]
     172 [-]: MOVE R16 R9  
     173 [-]: NAMECALL R11 R2 K27 [0x58A8AF79]
     174 [-]: CALL R11 5 0 
     175 [-]: GETIMPORT R11 14 [nil]
     176 [-]: GETIMPORT R14 16 [nil]
     177 [-]: CALL R14 0 1 
     178 [-]: GETIMPORT R15 18 [nil]
     179 [-]: DIV R13 R14 R15
     180 [-]: SUB R12 R9 R13
     181 [-]: LOADN R13 0  
     182 [-]: LOADN R14 1  
     183 [-]: CALL R11 3 1 
     184 [-]: MOVE R9 R11  
     185 [-]: GETIMPORT R11 12 [nil]
     186 [-]: LOADN R12 0  
     187 [-]: CALL R11 1 0 
     188 [-]: JUMPBACK L18 
L20: 189 [-]: FASTCALL1 62 R10 L21
     190 [-]: MOVE R12 R10 
     191 [-]: GETIMPORT R11 2 [nil]
     192 [-]: CALL R11 1 1 
L21: 193 [-]: JUMPIF R11 L22
     194 [-]: LOADB R13 1  
     195 [-]: NAMECALL R11 R10 K39 [0x6EFAB5D5]
     196 [-]: CALL R11 2 0 
L22: 197 [-]: FASTCALL1 62 R2 L23
     198 [-]: MOVE R12 R2  
     199 [-]: GETIMPORT R11 2 [nil]
     200 [-]: CALL R11 1 1 
L23: 201 [-]: JUMPIF R11 L24
     202 [-]: GETIMPORT R13 9 [nil]
     203 [-]: NAMECALL R11 R2 K46 [0x16E0B3DA]
     204 [-]: CALL R11 2 1 
     205 [-]: JUMPIFNOT R11 L24
     206 [-]: GETIMPORT R11 12 [nil]
     207 [-]: LOADN R12 0  
     208 [-]: CALL R11 1 0 
     209 [-]: JUMPBACK L22 
L24: 210 [-]: FASTCALL1 62 R7 L25
     211 [-]: MOVE R12 R7  
     212 [-]: GETIMPORT R11 2 [nil]
     213 [-]: CALL R11 1 1 
L25: 214 [-]: JUMPIF R11 L26
     215 [-]: NAMECALL R11 R7 K19 [0xD1586535]
     216 [-]: CALL R11 1 1 
     217 [-]: MOVE R5 R11  
L26: 218 [-]: FASTCALL1 62 R2 L27
     219 [-]: MOVE R12 R2  
     220 [-]: GETIMPORT R11 2 [nil]
     221 [-]: CALL R11 1 1 
L27: 222 [-]: JUMPIF R11 L28
     223 [-]: GETIMPORT R13 24 [nil]
     224 [-]: NAMECALL R11 R2 K47 [0x75CCFE58]
     225 [-]: CALL R11 2 0 
     226 [-]: GETIMPORT R13 49 [nil]
     227 [-]: GETIMPORT R16 51 [nil]
     228 [-]: LOADB R17 0  
     229 [-]: LOADN R18 2  
     230 [-]: LOADN R19 1  
     231 [-]: LOADB R20 1  
     232 [-]: NAMECALL R14 R2 K10 [0x7027C544]
     233 [-]: CALL R14 6 -1
     234 [-]: NAMECALL R11 R2 K52 [0x21B4C60E]
     235 [-]: CALL R11 -1 0
L28: 236 [-]: FASTCALL1 62 R10 L29
     237 [-]: MOVE R12 R10 
     238 [-]: GETIMPORT R11 2 [nil]
     239 [-]: CALL R11 1 1 
L29: 240 [-]: JUMPIF R11 L30
     241 [-]: LOADB R13 0  
     242 [-]: NAMECALL R11 R10 K45 [0x3CAE8AB0]
     243 [-]: CALL R11 2 0 
L30: 244 [-]: FASTCALL1 62 R7 L31
     245 [-]: MOVE R12 R7  
     246 [-]: GETIMPORT R11 2 [nil]
     247 [-]: CALL R11 1 1 
L31: 248 [-]: JUMPIF R11 L32
     249 [-]: NAMECALL R11 R7 K19 [0xD1586535]
     250 [-]: CALL R11 1 1 
     251 [-]: MOVE R5 R11  
     252 [-]: NAMECALL R11 R7 K53 [0x9BA17154]
     253 [-]: CALL R11 1 1 
     254 [-]: NAMECALL R12 R7 K54 [0xC69299ED]
     255 [-]: CALL R12 1 1 
     256 [-]: LOADK R14 K55 [0.80000000000000004]
     257 [-]: MUL R13 R14 R12
     258 [-]: MUL R15 R11 R13
     259 [-]: ADD R14 R5 R15
     260 [-]: GETIMPORT R15 57 [nil]
     261 [-]: ADD R5 R14 R15
L32: 262 [-]: GETIMPORT R11 29 [nil]
     263 [-]: NAMECALL R11 R11 K30 [0x18D05D30]
     264 [-]: CALL R11 1 1 
     265 [-]: JUMPIFNOT R11 L36
     266 [-]: FASTCALL1 62 R6 L33
     267 [-]: MOVE R12 R6  
     268 [-]: GETIMPORT R11 2 [nil]
     269 [-]: CALL R11 1 1 
L33: 270 [-]: JUMPIF R11 L36
     271 [-]: FASTCALL1 62 R10 L34
     272 [-]: MOVE R12 R10 
     273 [-]: GETIMPORT R11 2 [nil]
     274 [-]: CALL R11 1 1 
L34: 275 [-]: JUMPIF R11 L36
     276 [-]: LOADN R13 1  
     277 [-]: NAMECALL R11 R10 K40 [0xB657D8EB]
     278 [-]: CALL R11 2 1 
     279 [-]: FASTCALL1 62 R11 L35
     280 [-]: MOVE R13 R11 
     281 [-]: GETIMPORT R12 2 [nil]
     282 [-]: CALL R12 1 1 
L35: 283 [-]: JUMPIF R12 L36
     284 [-]: MOVE R14 R11 
     285 [-]: NAMECALL R12 R6 K58 [0x5C39B22C]
     286 [-]: CALL R12 2 0 
L36: 287 [-]: GETIMPORT R11 12 [nil]
     288 [-]: LOADN R12 0  
     289 [-]: CALL R11 1 0 
     290 [-]: FASTCALL1 62 R6 L37
     291 [-]: MOVE R12 R6  
     292 [-]: GETIMPORT R11 2 [nil]
     293 [-]: CALL R11 1 1 
L37: 294 [-]: JUMPIF R11 L44
     295 [-]: FASTCALL1 62 R10 L38
     296 [-]: MOVE R12 R10 
     297 [-]: GETIMPORT R11 2 [nil]
     298 [-]: CALL R11 1 1 
L38: 299 [-]: JUMPIF R11 L44
     300 [-]: FASTCALL1 62 R2 L39
     301 [-]: MOVE R12 R2  
     302 [-]: GETIMPORT R11 2 [nil]
     303 [-]: CALL R11 1 1 
L39: 304 [-]: JUMPIF R11 L44
     305 [-]: GETIMPORT R14 24 [nil]
     306 [-]: LOADB R15 1  
     307 [-]: NAMECALL R12 R2 K42 [0x003C792F]
     308 [-]: CALL R12 3 1 
     309 [-]: SUB R11 R5 R12
     310 [-]: GETIMPORT R12 60 [nil]
     311 [-]: MOVE R13 R11 
     312 [-]: CALL R12 1 0 
     313 [-]: NAMECALL R12 R10 K61 [0xAA41E328]
     314 [-]: CALL R12 1 0 
     315 [-]: MULK R12 R11 K62 [25]
     316 [-]: MOVE R15 R12 
     317 [-]: LOADN R16 2  
     318 [-]: NAMECALL R13 R10 K63 [0x3EA0F960]
     319 [-]: CALL R13 3 0 
     320 [-]: GETIMPORT R15 65 [nil]
     321 [-]: GETUPVAL R16 0
     322 [-]: NAMECALL R13 R6 K66 [0x47901F07]
     323 [-]: CALL R13 3 1 
     324 [-]: FASTCALL1 62 R13 L40
     325 [-]: MOVE R15 R13 
     326 [-]: GETIMPORT R14 2 [nil]
     327 [-]: CALL R14 1 1 
L40: 328 [-]: JUMPIF R14 L42
     329 [-]: NAMECALL R14 R2 K67 [0xC45C884B]
     330 [-]: CALL R14 1 1 
     331 [-]: GETIMPORT R17 69 [nil]
     332 [-]: MUL R16 R14 R17
     333 [-]: GETIMPORT R17 71 [nil]
     334 [-]: ADD R15 R16 R17
     335 [-]: MOVE R18 R15 
     336 [-]: NAMECALL R16 R13 K72 [0x6B884107]
     337 [-]: CALL R16 2 0 
     338 [-]: LOADN R16 2  
     339 [-]: NAMECALL R17 R2 K73 [0x13FE5C2E]
     340 [-]: CALL R17 1 1 
     341 [-]: JUMPIFNOT R17 L41
     342 [-]: LOADN R16 1  
L41: 343 [-]: MOVE R19 R16 
     344 [-]: NAMECALL R17 R13 K74 [0xCDDF4FD7]
     345 [-]: CALL R17 2 0 
L42: 346 [-]: GETIMPORT R16 76 [nil]
     347 [-]: GETUPVAL R17 0
     348 [-]: NAMECALL R14 R10 K66 [0x47901F07]
     349 [-]: CALL R14 3 0 
     350 [-]: NAMECALL R14 R2 K77 [0xFA9E477F]
     351 [-]: CALL R14 1 1 
     352 [-]: FASTCALL1 62 R14 L43
     353 [-]: MOVE R16 R14 
     354 [-]: GETIMPORT R15 2 [nil]
     355 [-]: CALL R15 1 1 
L43: 356 [-]: JUMPIF R15 L44
     357 [-]: LOADN R17 25 
     358 [-]: NAMECALL R15 R14 K78 [0x31A3964D]
     359 [-]: CALL R15 2 0 
L44: 360 [-]: RETURN R0 0  


; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R2 K2 [0xD1586535]
       7 [-]: CALL R4 1 1  
       8 [-]: GETUPVAL R5 0
       9 [-]: MOVE R6 R1   
      10 [-]: CALL R5 1 1  
      11 [-]: FASTCALL1 62 R5 L2
      12 [-]: MOVE R7 R5   
      13 [-]: GETIMPORT R6 1 [nil]
      14 [-]: CALL R6 1 1  
L 2:  15 [-]: JUMPIF R6 L3 
      16 [-]: NAMECALL R6 R5 K3 [0x2047CFE7]
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPIFNOT R6 L4
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: GETIMPORT R6 5 [nil]
      21 [-]: NAMECALL R6 R6 K6 [0x18D05D30]
      22 [-]: CALL R6 1 1  
      23 [-]: JUMPIFNOT R6 L6
      24 [-]: FASTCALL1 62 R5 L5
      25 [-]: MOVE R7 R5   
      26 [-]: GETIMPORT R6 1 [nil]
      27 [-]: CALL R6 1 1  
L 5:  28 [-]: JUMPIF R6 L6 
      29 [-]: GETIMPORT R6 9 [nil]
      30 [-]: LOADB R7 0   
      31 [-]: CALL R6 1 1  
      32 [-]: MOVE R9 R5   
      33 [-]: NAMECALL R7 R6 K10 [0x277BF617]
      34 [-]: CALL R7 2 0  
      35 [-]: MOVE R9 R2   
      36 [-]: NAMECALL R7 R6 K10 [0x277BF617]
      37 [-]: CALL R7 2 0  
      38 [-]: MOVE R9 R4   
      39 [-]: NAMECALL R7 R6 K11 [0xDAE055BA]
      40 [-]: CALL R7 2 0  
      41 [-]: GETIMPORT R9 13 [nil]
      42 [-]: GETIMPORT R10 15 [nil]
      43 [-]: LOADK R11 K16 ["ThrowVictim"]
      44 [-]: CALL R10 1 1 
      45 [-]: MOVE R11 R6  
      46 [-]: NAMECALL R7 R0 K17 [0x3CC932F9]
      47 [-]: CALL R7 4 0  
L 6:  48 [-]: FASTCALL1 62 R5 L7
      49 [-]: MOVE R7 R5   
      50 [-]: GETIMPORT R6 1 [nil]
      51 [-]: CALL R6 1 1  
L 7:  52 [-]: JUMPIF R6 L8 
      53 [-]: GETIMPORT R8 15 [nil]
      54 [-]: LOADK R9 K18 ["AvatarRecovery"]
      55 [-]: CALL R8 1 1  
      56 [-]: LOADB R9 1   
      57 [-]: NAMECALL R6 R5 K19 [0xD5F7912B]
      58 [-]: CALL R6 3 0  
L 8:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  



