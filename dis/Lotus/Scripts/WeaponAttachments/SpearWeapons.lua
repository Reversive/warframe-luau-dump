; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_HEAD1"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: DUPCLOSURE R4 K6 []
       8 [-]: DUPCLOSURE R5 K7 []
       9 [-]: SETGLOBAL R5 K8 ["HideAttachment"]
      10 [-]: DUPCLOSURE R5 K9 []
      11 [-]: DUPCLOSURE R6 K10 []
      12 [-]: MOVE R0 R5   
      13 [-]: SETGLOBAL R6 K11 ["ReleaseProjectile"]
      14 [-]: DUPCLOSURE R6 K12 []
      15 [-]: MOVE R0 R4   
      16 [-]: SETGLOBAL R6 K13 ["OutOfBoundsTimer"]
      17 [-]: DUPCLOSURE R6 K14 []
      18 [-]: DUPCLOSURE R7 K15 []
      19 [-]: MOVE R0 R6   
      20 [-]: DUPCLOSURE R8 K16 []
      21 [-]: MOVE R0 R7   
      22 [-]: SETGLOBAL R8 K17 ["OnEmbed"]
      23 [-]: DUPCLOSURE R8 K18 []
      24 [-]: MOVE R0 R4   
      25 [-]: SETGLOBAL R8 K19 ["OnDestroy"]
      26 [-]: DUPCLOSURE R8 K20 []
      27 [-]: SETGLOBAL R8 K21 ["OnStartCharge"]
      28 [-]: DUPCLOSURE R8 K22 []
      29 [-]: SETGLOBAL R8 K23 ["OnEndCharge"]
      30 [-]: DUPCLOSURE R8 K24 []
      31 [-]: MOVE R0 R7   
      32 [-]: SETGLOBAL R8 K25 ["OnRailgunEmbed"]
      33 [-]: DUPCLOSURE R8 K26 []
      34 [-]: SETGLOBAL R8 K27 ["OnTether"]
      35 [-]: DUPCLOSURE R8 K28 []
      36 [-]: MOVE R0 R5   
      37 [-]: SETGLOBAL R8 K29 ["ReleasePriestSpear"]
      38 [-]: DUPCLOSURE R8 K30 []
      39 [-]: MOVE R0 R0   
      40 [-]: SETGLOBAL R8 K31 ["UpdateAttractor"]
      41 [-]: DUPCLOSURE R8 K32 []
      42 [-]: MOVE R0 R7   
      43 [-]: SETGLOBAL R8 K33 ["OnPriestSpearEmbed"]
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: NEWTABLE R3 0 0
       7 [-]: SETTABLEKS R3 R2 K1 ["GrnFlameSpearProjectile"]
L 1:   8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: NAMECALL R3 R0 K6 [0x388577D5]
      10 [-]: CALL R3 1 1  
      11 [-]: SETTABLE R1 R2 R3
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADNIL R1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: NAMECALL R3 R0 K5 [0x388577D5]
       9 [-]: CALL R3 1 1  
      10 [-]: GETTABLE R1 R2 R3
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0x4ACCF179]
       1 [-]: CALL R1 1 -1 
       2 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADB R3 1   
       7 [-]: SETTABLEKS R3 R1 K2 ["mPickedUp"]
       8 [-]: GETTABLEKS R4 R1 K3 ["mProjectile"]
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIF R3 L3 
      13 [-]: GETTABLEKS R3 R1 K3 ["mProjectile"]
      14 [-]: NAMECALL R3 R3 K4 [0x1FC4DA58]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIF R3 L3 
      17 [-]: GETTABLEKS R3 R1 K3 ["mProjectile"]
      18 [-]: NAMECALL R3 R3 K5 [0xA2880940]
      19 [-]: CALL R3 1 0  
L 3:  20 [-]: GETTABLEKS R4 R1 K6 ["mTrigger"]
      21 [-]: FASTCALL1 62 R4 L4
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: CALL R3 1 1  
L 4:  24 [-]: JUMPIF R3 L5 
      25 [-]: GETTABLEKS R3 R1 K6 ["mTrigger"]
      26 [-]: NAMECALL R3 R3 K5 [0xA2880940]
      27 [-]: CALL R3 1 0  
L 5:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x71C3065D]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L3 
       9 [-]: DUPTABLE R3 9
      10 [-]: SETTABLEKS R0 R3 K4 ["mProjectile"]
      11 [-]: SETTABLEKS R1 R3 K5 ["mWeapon"]
      12 [-]: LOADB R4 0   
      13 [-]: SETTABLEKS R4 R3 K6 ["mPickedUp"]
      14 [-]: GETIMPORT R4 11 [nil]
      15 [-]: SETTABLEKS R4 R3 K7 ["mRecallEffect"]
      16 [-]: LOADNIL R4   
      17 [-]: SETTABLEKS R4 R3 K8 ["mTrigger"]
      18 [-]: GETIMPORT R5 14 [nil]
      19 [-]: FASTCALL1 62 R5 L1
      20 [-]: GETIMPORT R4 3 [nil]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: JUMPIFNOT R4 L2
      23 [-]: GETIMPORT R4 15 [nil]
      24 [-]: NEWTABLE R5 0 0
      25 [-]: SETTABLEKS R5 R4 K13 ["GrnFlameSpearProjectile"]
L 2:  26 [-]: GETIMPORT R4 14 [nil]
      27 [-]: NAMECALL R5 R2 K16 [0x388577D5]
      28 [-]: CALL R5 1 1  
      29 [-]: SETTABLE R3 R4 R5
      30 [-]: GETIMPORT R5 18 [nil]
      31 [-]: LOADK R6 K19 ["OutOfBoundsTimer"]
      32 [-]: CALL R5 1 1  
      33 [-]: LOADB R6 0   
      34 [-]: NAMECALL R3 R2 K20 [0xD5F7912B]
      35 [-]: CALL R3 3 0  
L 3:  36 [-]: RETURN R2 1  


; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADNIL R1   
       6 [-]: JUMP L2
     
L 1:   7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: NAMECALL R3 R0 K5 [0x388577D5]
       9 [-]: CALL R3 1 1  
      10 [-]: GETTABLE R1 R2 R3
L 2:  11 [-]: GETTABLEKS R3 R1 K6 ["mProjectile"]
      12 [-]: FASTCALL1 62 R3 L3
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIFNOT R2 L4
      16 [-]: RETURN R0 0  
L 4:  17 [-]: GETTABLEKS R2 R1 K6 ["mProjectile"]
      18 [-]: NAMECALL R2 R2 K7 [0x836E6E66]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADN R3 0   
      21 [-]: GETTABLEKS R4 R1 K6 ["mProjectile"]
      22 [-]: LOADK R5 K8 [0.75]
      23 [-]: LOADNIL R6   
      24 [-]: LOADNIL R7   
L 5:  25 [-]: LOADN R8 0   
      26 [-]: JUMPIFNOTLT R8 R2 L37
      27 [-]: GETIMPORT R8 10 [nil]
      28 [-]: LOADN R9 0   
      29 [-]: CALL R8 1 0  
      30 [-]: GETIMPORT R8 12 [nil]
      31 [-]: JUMPIF R8 L37
      32 [-]: GETTABLEKS R8 R1 K13 ["mPickedUp"]
      33 [-]: JUMPIFNOT R8 L8
      34 [-]: FASTCALL1 62 R6 L6
      35 [-]: MOVE R9 R6   
      36 [-]: GETIMPORT R8 4 [nil]
      37 [-]: CALL R8 1 1  
L 6:  38 [-]: JUMPIF R8 L7 
      39 [-]: NAMECALL R8 R6 K14 [0xA2880940]
      40 [-]: CALL R8 1 0  
L 7:  41 [-]: RETURN R0 0  
L 8:  42 [-]: FASTCALL1 62 R4 L9
      43 [-]: MOVE R9 R4   
      44 [-]: GETIMPORT R8 4 [nil]
      45 [-]: CALL R8 1 1  
L 9:  46 [-]: JUMPIF R8 L10
      47 [-]: NAMECALL R8 R4 K15 [0x52AAC180]
      48 [-]: CALL R8 1 1  
      49 [-]: JUMPIF R8 L10
      50 [-]: GETIMPORT R8 17 [nil]
      51 [-]: CALL R8 0 1  
      52 [-]: ADD R3 R3 R8 
      53 [-]: JUMP L11
    
L10:  54 [-]: LOADN R3 0   
L11:  55 [-]: LOADK R8 K8 [0.75]
      56 [-]: JUMPIFLT R8 R3 L37
      57 [-]: FASTCALL1 62 R0 L12
      58 [-]: MOVE R9 R0   
      59 [-]: GETIMPORT R8 4 [nil]
      60 [-]: CALL R8 1 1  
L12:  61 [-]: JUMPIF R8 L37
      62 [-]: GETTABLEKS R8 R1 K18 ["mAttachParent"]
      63 [-]: JUMPXEQKNIL R8 L14
      64 [-]: GETTABLEKS R9 R1 K18 ["mAttachParent"]
      65 [-]: FASTCALL1 62 R9 L13
      66 [-]: GETIMPORT R8 4 [nil]
      67 [-]: CALL R8 1 1  
L13:  68 [-]: JUMPIF R8 L37
L14:  69 [-]: NAMECALL R8 R0 K19 [0x2047CFE7]
      70 [-]: CALL R8 1 1  
      71 [-]: JUMPIFNOT R8 L16
      72 [-]: GETTABLEKS R9 R1 K20 ["mWeapon"]
      73 [-]: FASTCALL1 62 R9 L15
      74 [-]: GETIMPORT R8 4 [nil]
      75 [-]: CALL R8 1 1  
L15:  76 [-]: JUMPIF R8 L37
      77 [-]: JUMP L37
    
L16:  78 [-]: FASTCALL1 62 R4 L17
      79 [-]: MOVE R10 R4  
      80 [-]: GETIMPORT R9 4 [nil]
      81 [-]: CALL R9 1 1  
L17:  82 [-]: NOT R8 R9    
      83 [-]: JUMPIFNOT R8 L19
      84 [-]: NAMECALL R9 R4 K21 [0xFC42DD43]
      85 [-]: CALL R9 1 1  
      86 [-]: LOADN R10 1  
      87 [-]: JUMPIFEQ R9 R10 L18
      88 [-]: LOADB R8 0 +1
L18:  89 [-]: LOADB R8 1   
L19:  90 [-]: GETIMPORT R9 23 [nil]
      91 [-]: NAMECALL R11 R0 K24 [0x2D0A291F]
      92 [-]: CALL R11 1 -1
      93 [-]: NAMECALL R9 R9 K25 [0xA31F54C7]
      94 [-]: CALL R9 -1 1 
      95 [-]: JUMPIFNOT R8 L25
      96 [-]: JUMPIFNOT R9 L25
      97 [-]: FASTCALL1 62 R6 L20
      98 [-]: MOVE R11 R6  
      99 [-]: GETIMPORT R10 4 [nil]
     100 [-]: CALL R10 1 1 
L20: 101 [-]: JUMPIFNOT R10 L36
     102 [-]: LOADN R10 0  
     103 [-]: JUMPIFNOTLT R5 R10 L24
     104 [-]: FASTCALL1 62 R6 L21
     105 [-]: MOVE R11 R6  
     106 [-]: GETIMPORT R10 4 [nil]
     107 [-]: CALL R10 1 1 
L21: 108 [-]: JUMPIFNOT R10 L36
     109 [-]: GETIMPORT R10 27 [nil]
     110 [-]: GETIMPORT R12 29 [nil]
     111 [-]: NAMECALL R13 R4 K30 [0xD1586535]
     112 [-]: CALL R13 1 1 
     113 [-]: NAMECALL R14 R4 K31 [0xCB3851B8]
     114 [-]: CALL R14 1 1 
     115 [-]: MOVE R15 R0  
     116 [-]: MOVE R16 R0  
     117 [-]: NAMECALL R10 R10 K32 [0x05909209]
     118 [-]: CALL R10 6 1 
     119 [-]: MOVE R6 R10  
     120 [-]: GETTABLEKS R10 R1 K20 ["mWeapon"]
     121 [-]: NAMECALL R12 R4 K33 [0x1555339B]
     122 [-]: CALL R12 1 -1
     123 [-]: NAMECALL R10 R10 K34 [0xC8E7E8F9]
     124 [-]: CALL R10 -1 1
     125 [-]: GETIMPORT R13 36 [nil]
     126 [-]: NAMECALL R11 R10 K37 [0xF2DEAF69]
     127 [-]: CALL R11 2 1 
     128 [-]: JUMPIFNOT R11 L22
     129 [-]: MOVE R13 R6  
     130 [-]: NAMECALL R11 R10 K38 [0x4F9C999B]
     131 [-]: CALL R11 2 0 
L22: 132 [-]: NAMECALL R11 R6 K39 [0xE860AF53]
     133 [-]: CALL R11 1 1 
     134 [-]: NAMECALL R12 R4 K39 [0xE860AF53]
     135 [-]: CALL R12 1 1 
     136 [-]: JUMPIFEQ R11 R12 L23
     137 [-]: NAMECALL R13 R4 K39 [0xE860AF53]
     138 [-]: CALL R13 1 1 
     139 [-]: LOADB R14 1  
     140 [-]: LOADB R15 1  
     141 [-]: NAMECALL R11 R6 K40 [0x2970F52F]
     142 [-]: CALL R11 4 0 
L23: 143 [-]: LOADB R13 0  
     144 [-]: LOADB R14 0  
     145 [-]: NAMECALL R11 R6 K41 [0x768274D6]
     146 [-]: CALL R11 3 0 
     147 [-]: NAMECALL R11 R0 K42 [0xF80FAE85]
     148 [-]: CALL R11 1 1 
     149 [-]: JUMPIFNOT R11 L36
     150 [-]: GETIMPORT R13 44 [nil]
     151 [-]: GETIMPORT R14 46 [nil]
     152 [-]: NAMECALL R11 R4 K47 [0x47901F07]
     153 [-]: CALL R11 3 1 
     154 [-]: MOVE R7 R11  
     155 [-]: JUMP L36
    
L24: 156 [-]: GETIMPORT R10 17 [nil]
     157 [-]: CALL R10 0 1 
     158 [-]: SUB R5 R5 R10
     159 [-]: JUMP L36
    
L25: 160 [-]: FASTCALL1 62 R4 L26
     161 [-]: MOVE R11 R4  
     162 [-]: GETIMPORT R10 4 [nil]
     163 [-]: CALL R10 1 1 
L26: 164 [-]: JUMPIFNOT R10 L28
     165 [-]: FASTCALL1 62 R6 L27
     166 [-]: MOVE R12 R6  
     167 [-]: GETIMPORT R11 4 [nil]
     168 [-]: CALL R11 1 1 
L27: 169 [-]: NOT R10 R11  
L28: 170 [-]: JUMPIF R9 L34
     171 [-]: FASTCALL1 62 R6 L29
     172 [-]: MOVE R12 R6  
     173 [-]: GETIMPORT R11 4 [nil]
     174 [-]: CALL R11 1 1 
L29: 175 [-]: JUMPIF R11 L30
     176 [-]: NAMECALL R11 R6 K14 [0xA2880940]
     177 [-]: CALL R11 1 0 
     178 [-]: JUMPIF R10 L37
L30: 179 [-]: FASTCALL1 62 R7 L31
     180 [-]: MOVE R12 R7  
     181 [-]: GETIMPORT R11 4 [nil]
     182 [-]: CALL R11 1 1 
L31: 183 [-]: JUMPIF R11 L32
     184 [-]: NAMECALL R11 R7 K14 [0xA2880940]
     185 [-]: CALL R11 1 0 
L32: 186 [-]: LOADNIL R12  
     187 [-]: FASTCALL1 62 R12 L33
     188 [-]: GETIMPORT R11 4 [nil]
     189 [-]: CALL R11 1 1 
L33: 190 [-]: JUMPIF R11 L35
     191 [-]: LOADNIL R11  
     192 [-]: NAMECALL R11 R11 K14 [0xA2880940]
     193 [-]: CALL R11 1 0 
     194 [-]: JUMP L35
    
L34: 195 [-]: JUMPIF R10 L37
L35: 196 [-]: GETIMPORT R11 17 [nil]
     197 [-]: CALL R11 0 1 
     198 [-]: SUB R2 R2 R11
L36: 199 [-]: JUMPBACK L5  
L37: 200 [-]: NAMECALL R9 R0 K48 [0xDE321E6F]
     201 [-]: CALL R9 1 1  
     202 [-]: LOADN R11 0  
     203 [-]: NAMECALL R9 R9 K49 [0x881B6B90]
     204 [-]: CALL R9 2 1  
     205 [-]: FASTCALL1 62 R9 L38
     206 [-]: GETIMPORT R8 4 [nil]
     207 [-]: CALL R8 1 1  
L38: 208 [-]: GETUPVAL R9 0
     209 [-]: MOVE R10 R0  
     210 [-]: MOVE R11 R1  
     211 [-]: MOVE R12 R8  
     212 [-]: CALL R9 3 0  
     213 [-]: RETURN R0 0  


; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
L 0:   1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L1
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: LOADN R3 0   
       5 [-]: CALL R2 1 0  
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 0 1  
       8 [-]: SUB R1 R1 R2 
       9 [-]: JUMPBACK L0  
L 1:  10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R3 R0   
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L4 
      15 [-]: GETTABLEKS R3 R0 K8 ["mProjectile"]
      16 [-]: FASTCALL1 62 R3 L3
      17 [-]: GETIMPORT R2 7 [nil]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIF R2 L4 
      20 [-]: GETTABLEKS R2 R0 K8 ["mProjectile"]
      21 [-]: LOADB R4 1   
      22 [-]: LOADB R5 0   
      23 [-]: GETIMPORT R6 10 [nil]
      24 [-]: NAMECALL R2 R2 K11 [0x7C813E79]
      25 [-]: CALL R2 4 0  
      26 [-]: GETIMPORT R2 13 [nil]
      27 [-]: GETIMPORT R4 15 [nil]
      28 [-]: GETTABLEKS R5 R0 K8 ["mProjectile"]
      29 [-]: NAMECALL R5 R5 K16 [0xD1586535]
      30 [-]: CALL R5 1 1  
      31 [-]: GETTABLEKS R6 R0 K8 ["mProjectile"]
      32 [-]: NAMECALL R6 R6 K17 [0xCB3851B8]
      33 [-]: CALL R6 1 1  
      34 [-]: GETTABLEKS R7 R0 K18 ["mWeapon"]
      35 [-]: NAMECALL R2 R2 K19 [0x05909209]
      36 [-]: CALL R2 5 0  
L 4:  37 [-]: GETTABLEKS R3 R0 K8 ["mProjectile"]
      38 [-]: FASTCALL1 62 R3 L5
      39 [-]: GETIMPORT R2 7 [nil]
      40 [-]: CALL R2 1 1  
L 5:  41 [-]: JUMPIF R2 L6 
      42 [-]: GETIMPORT R2 13 [nil]
      43 [-]: GETTABLEKS R4 R0 K8 ["mProjectile"]
      44 [-]: NAMECALL R2 R2 K20 [0x59C96E77]
      45 [-]: CALL R2 2 0  
L 6:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R5 R0 K0 ["mProjectile"]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: FASTCALL1 62 R2 L2
       7 [-]: MOVE R5 R2   
       8 [-]: GETIMPORT R4 2 [nil]
       9 [-]: CALL R4 1 1  
L 2:  10 [-]: JUMPIF R4 L3 
      11 [-]: GETIMPORT R6 4 [nil]
      12 [-]: GETTABLEKS R7 R0 K0 ["mProjectile"]
      13 [-]: NAMECALL R7 R7 K5 [0x6162D901]
      14 [-]: CALL R7 1 1  
      15 [-]: GETTABLEKS R8 R0 K0 ["mProjectile"]
      16 [-]: NAMECALL R8 R8 K6 [0x89531483]
      17 [-]: CALL R8 1 1  
      18 [-]: GETTABLEKS R9 R0 K0 ["mProjectile"]
      19 [-]: NAMECALL R9 R9 K7 [0xC6DDBC86]
      20 [-]: CALL R9 1 1  
      21 [-]: MOVE R10 R1  
      22 [-]: NAMECALL R4 R2 K8 [0x47901F07]
      23 [-]: CALL R4 6 1  
      24 [-]: SETTABLEKS R4 R0 K9 ["mTrigger"]
      25 [-]: JUMP L7
     
L 3:  26 [-]: GETIMPORT R4 11 [nil]
      27 [-]: GETIMPORT R6 4 [nil]
      28 [-]: GETTABLEKS R7 R0 K0 ["mProjectile"]
      29 [-]: NAMECALL R7 R7 K12 [0xD1586535]
      30 [-]: CALL R7 1 1  
      31 [-]: GETTABLEKS R8 R0 K0 ["mProjectile"]
      32 [-]: NAMECALL R8 R8 K13 [0xCB3851B8]
      33 [-]: CALL R8 1 1  
      34 [-]: MOVE R9 R1   
      35 [-]: MOVE R10 R1  
      36 [-]: NAMECALL R4 R4 K14 [0x05909209]
      37 [-]: CALL R4 6 1  
      38 [-]: SETTABLEKS R4 R0 K9 ["mTrigger"]
      39 [-]: GETTABLEKS R4 R0 K15 ["mWeapon"]
      40 [-]: GETTABLEKS R6 R0 K0 ["mProjectile"]
      41 [-]: NAMECALL R6 R6 K16 [0x1555339B]
      42 [-]: CALL R6 1 -1 
      43 [-]: NAMECALL R4 R4 K17 [0xC8E7E8F9]
      44 [-]: CALL R4 -1 1 
      45 [-]: GETIMPORT R7 19 [nil]
      46 [-]: NAMECALL R5 R4 K20 [0xF2DEAF69]
      47 [-]: CALL R5 2 1  
      48 [-]: JUMPIFNOT R5 L4
      49 [-]: GETTABLEKS R7 R0 K9 ["mTrigger"]
      50 [-]: NAMECALL R5 R4 K21 [0x4F9C999B]
      51 [-]: CALL R5 2 0  
L 4:  52 [-]: GETTABLEKS R5 R0 K0 ["mProjectile"]
      53 [-]: NAMECALL R5 R5 K22 [0x2B54251B]
      54 [-]: CALL R5 1 1  
      55 [-]: FASTCALL1 62 R5 L5
      56 [-]: MOVE R7 R5   
      57 [-]: GETIMPORT R6 2 [nil]
      58 [-]: CALL R6 1 1  
L 5:  59 [-]: JUMPIF R6 L6 
      60 [-]: GETTABLEKS R6 R0 K9 ["mTrigger"]
      61 [-]: MOVE R8 R5   
      62 [-]: GETTABLEKS R9 R0 K0 ["mProjectile"]
      63 [-]: NAMECALL R9 R9 K5 [0x6162D901]
      64 [-]: CALL R9 1 -1 
      65 [-]: NAMECALL R6 R6 K23 [0xB6B094B2]
      66 [-]: CALL R6 -1 0 
      67 [-]: GETTABLEKS R6 R0 K9 ["mTrigger"]
      68 [-]: GETTABLEKS R8 R0 K0 ["mProjectile"]
      69 [-]: NAMECALL R8 R8 K6 [0x89531483]
      70 [-]: CALL R8 1 1  
      71 [-]: GETTABLEKS R9 R0 K0 ["mProjectile"]
      72 [-]: NAMECALL R9 R9 K7 [0xC6DDBC86]
      73 [-]: CALL R9 1 -1 
      74 [-]: NAMECALL R6 R6 K24 [0xE28AA928]
      75 [-]: CALL R6 -1 0 
      76 [-]: SETTABLEKS R5 R0 K25 ["mAttachParent"]
L 6:  77 [-]: NAMECALL R6 R1 K26 [0xF80FAE85]
      78 [-]: CALL R6 1 1  
      79 [-]: JUMPIFNOT R6 L7
      80 [-]: GETTABLEKS R6 R0 K9 ["mTrigger"]
      81 [-]: GETIMPORT R8 28 [nil]
      82 [-]: GETIMPORT R9 30 [nil]
      83 [-]: NAMECALL R6 R6 K8 [0x47901F07]
      84 [-]: CALL R6 3 0  
L 7:  85 [-]: GETTABLEKS R5 R0 K9 ["mTrigger"]
      86 [-]: FASTCALL1 62 R5 L8
      87 [-]: GETIMPORT R4 2 [nil]
      88 [-]: CALL R4 1 1  
L 8:  89 [-]: JUMPIF R4 L10
      90 [-]: GETTABLEKS R4 R0 K9 ["mTrigger"]
      91 [-]: NAMECALL R4 R4 K31 [0xE860AF53]
      92 [-]: CALL R4 1 1  
      93 [-]: GETTABLEKS R5 R0 K0 ["mProjectile"]
      94 [-]: NAMECALL R5 R5 K31 [0xE860AF53]
      95 [-]: CALL R5 1 1  
      96 [-]: JUMPIFEQ R4 R5 L9
      97 [-]: GETTABLEKS R4 R0 K9 ["mTrigger"]
      98 [-]: GETTABLEKS R6 R0 K0 ["mProjectile"]
      99 [-]: NAMECALL R6 R6 K31 [0xE860AF53]
     100 [-]: CALL R6 1 1  
     101 [-]: LOADB R7 1   
     102 [-]: LOADB R8 1   
     103 [-]: NAMECALL R4 R4 K32 [0x2970F52F]
     104 [-]: CALL R4 4 0  
L 9: 105 [-]: GETTABLEKS R6 R0 K9 ["mTrigger"]
     106 [-]: NAMECALL R4 R3 K33 [0x61B59A83]
     107 [-]: CALL R4 2 0  
L10: 108 [-]: GETIMPORT R4 35 [nil]
     109 [-]: LOADN R5 0   
     110 [-]: CALL R4 1 0  
     111 [-]: GETTABLEKS R5 R0 K9 ["mTrigger"]
     112 [-]: FASTCALL1 62 R5 L11
     113 [-]: GETIMPORT R4 2 [nil]
     114 [-]: CALL R4 1 1  
L11: 115 [-]: JUMPIF R4 L12
     116 [-]: GETTABLEKS R4 R0 K9 ["mTrigger"]
     117 [-]: GETIMPORT R6 37 [nil]
     118 [-]: GETIMPORT R7 30 [nil]
     119 [-]: GETIMPORT R8 39 [nil]
     120 [-]: GETIMPORT R9 41 [nil]
     121 [-]: GETTABLEKS R10 R0 K15 ["mWeapon"]
     122 [-]: NAMECALL R4 R4 K8 [0x47901F07]
     123 [-]: CALL R4 6 0  
L12: 124 [-]: GETUPVAL R4 0
     125 [-]: MOVE R5 R0   
     126 [-]: CALL R4 1 0  
     127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0xCD73323E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: NAMECALL R3 R0 K3 [0xA2880940]
       8 [-]: CALL R3 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R4 R2 K4 [0x13DA28FD]
      11 [-]: CALL R4 1 1  
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L3 
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: LOADN R4 0   
      19 [-]: CALL R3 1 0  
      20 [-]: GETIMPORT R5 9 [nil]
      21 [-]: FASTCALL1 62 R5 L4
      22 [-]: GETIMPORT R4 2 [nil]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIFNOT R4 L5
      25 [-]: LOADNIL R3   
      26 [-]: JUMP L6
     
L 5:  27 [-]: GETIMPORT R4 9 [nil]
      28 [-]: NAMECALL R5 R2 K10 [0x388577D5]
      29 [-]: CALL R5 1 1  
      30 [-]: GETTABLE R3 R4 R5
L 6:  31 [-]: GETUPVAL R4 0
      32 [-]: MOVE R5 R3   
      33 [-]: MOVE R6 R2   
      34 [-]: MOVE R7 R1   
      35 [-]: GETTABLEKS R8 R3 K11 ["mWeapon"]
      36 [-]: NAMECALL R8 R8 K12 [0x68D708A7]
      37 [-]: CALL R8 1 -1 
      38 [-]: CALL R4 -1 0 
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0 [0xAB3976F8]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIF R3 L3 
       3 [-]: NAMECALL R3 R0 K1 [0xCD73323E]
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R8 4 [nil]
       8 [-]: FASTCALL1 62 R8 L0
       9 [-]: GETIMPORT R7 6 [nil]
      10 [-]: CALL R7 1 1  
L 0:  11 [-]: JUMPIFNOT R7 L1
      12 [-]: LOADNIL R6   
      13 [-]: JUMP L2
     
L 1:  14 [-]: GETIMPORT R7 4 [nil]
      15 [-]: NAMECALL R8 R3 K7 [0x388577D5]
      16 [-]: CALL R8 1 1  
      17 [-]: GETTABLE R6 R7 R8
L 2:  18 [-]: LOADB R7 1   
      19 [-]: CALL R4 3 0  
L 3:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: NAMECALL R3 R2 K4 [0x35844CF2]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOT R3 L1
      12 [-]: NAMECALL R3 R2 K5 [0xE668799A]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADN R4 19  
      15 [-]: JUMPIFNOTEQ R3 R4 L2
L 1:  16 [-]: RETURN R0 0  
L 2:  17 [-]: NAMECALL R3 R2 K6 [0x020D4331]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADB R5 1   
      20 [-]: NAMECALL R3 R3 K7 [0x00A9EE26]
      21 [-]: CALL R3 2 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 14  
       1 [-]: JUMPIFNOTEQ R1 R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K1 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 3 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: NAMECALL R3 R2 K4 [0x35844CF2]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIFNOT R3 L2
      15 [-]: NAMECALL R3 R2 K5 [0xE668799A]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADN R4 19  
      18 [-]: JUMPIFNOTEQ R3 R4 L3
L 2:  19 [-]: RETURN R0 0  
L 3:  20 [-]: NAMECALL R3 R2 K6 [0x020D4331]
      21 [-]: CALL R3 1 1  
      22 [-]: LOADB R5 0   
      23 [-]: NAMECALL R3 R3 K7 [0x00A9EE26]
      24 [-]: CALL R3 2 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0xCD73323E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: NAMECALL R3 R0 K3 [0xA2880940]
       8 [-]: CALL R3 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R4 R2 K4 [0x13DA28FD]
      11 [-]: CALL R4 1 1  
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L3 
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R5 7 [nil]
      18 [-]: FASTCALL1 62 R5 L4
      19 [-]: GETIMPORT R4 2 [nil]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIFNOT R4 L5
      22 [-]: LOADNIL R3   
      23 [-]: JUMP L6
     
L 5:  24 [-]: GETIMPORT R4 7 [nil]
      25 [-]: NAMECALL R5 R2 K8 [0x388577D5]
      26 [-]: CALL R5 1 1  
      27 [-]: GETTABLE R3 R4 R5
L 6:  28 [-]: FASTCALL1 62 R3 L7
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 2 [nil]
      31 [-]: CALL R4 1 1  
L 7:  32 [-]: JUMPIF R4 L10
      33 [-]: GETTABLEKS R5 R3 K9 ["mWeapon"]
      34 [-]: FASTCALL1 62 R5 L8
      35 [-]: GETIMPORT R4 2 [nil]
      36 [-]: CALL R4 1 1  
L 8:  37 [-]: JUMPIF R4 L10
      38 [-]: GETTABLEKS R5 R3 K10 ["mProjectile"]
      39 [-]: FASTCALL1 62 R5 L9
      40 [-]: GETIMPORT R4 2 [nil]
      41 [-]: CALL R4 1 1  
L 9:  42 [-]: JUMPIFNOT R4 L11
L10:  43 [-]: NAMECALL R4 R0 K3 [0xA2880940]
      44 [-]: CALL R4 1 0  
      45 [-]: RETURN R0 0  
L11:  46 [-]: GETTABLEKS R4 R3 K9 ["mWeapon"]
      47 [-]: NAMECALL R4 R4 K11 [0x68D708A7]
      48 [-]: CALL R4 1 1  
      49 [-]: GETUPVAL R5 0
      50 [-]: MOVE R6 R3   
      51 [-]: MOVE R7 R2   
      52 [-]: MOVE R8 R1   
      53 [-]: MOVE R9 R4   
      54 [-]: CALL R5 4 0  
      55 [-]: GETTABLEKS R6 R3 K12 ["mTrigger"]
      56 [-]: FASTCALL1 62 R6 L12
      57 [-]: GETIMPORT R5 2 [nil]
      58 [-]: CALL R5 1 1  
L12:  59 [-]: JUMPIF R5 L14
      60 [-]: GETTABLEKS R5 R3 K12 ["mTrigger"]
      61 [-]: GETIMPORT R7 14 [nil]
      62 [-]: GETIMPORT R8 16 [nil]
      63 [-]: GETIMPORT R9 18 [nil]
      64 [-]: GETIMPORT R10 20 [nil]
      65 [-]: MOVE R11 R2  
      66 [-]: NAMECALL R5 R5 K21 [0x47901F07]
      67 [-]: CALL R5 6 1  
      68 [-]: NAMECALL R6 R2 K22 [0xDE321E6F]
      69 [-]: CALL R6 1 1  
      70 [-]: LOADN R8 1   
      71 [-]: LOADN R9 246 
      72 [-]: GETTABLEKS R10 R3 K9 ["mWeapon"]
      73 [-]: NAMECALL R10 R10 K23 [0xCDE10C4A]
      74 [-]: CALL R10 1 1 
      75 [-]: GETTABLEKS R11 R3 K9 ["mWeapon"]
      76 [-]: NAMECALL R6 R6 K24 [0xE9F54086]
      77 [-]: CALL R6 5 1  
      78 [-]: FASTCALL1 62 R5 L13
      79 [-]: MOVE R8 R5   
      80 [-]: GETIMPORT R7 2 [nil]
      81 [-]: CALL R7 1 1  
L13:  82 [-]: JUMPIF R7 L14
      83 [-]: MOVE R9 R6   
      84 [-]: NAMECALL R7 R5 K25 [0x069FE288]
      85 [-]: CALL R7 2 0  
      86 [-]: GETTABLEKS R9 R3 K9 ["mWeapon"]
      87 [-]: NAMECALL R7 R5 K26 [0xF4DC3420]
      88 [-]: CALL R7 2 0  
      89 [-]: MOVE R9 R2   
      90 [-]: NAMECALL R7 R5 K27 [0xA9365339]
      91 [-]: CALL R7 2 0  
      92 [-]: MOVE R9 R5   
      93 [-]: NAMECALL R7 R4 K28 [0x61B59A83]
      94 [-]: CALL R7 2 0  
L14:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 419
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0xED324116]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF80FAE85]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: LOADB R6 0   
       7 [-]: LOADN R7 1   
       8 [-]: LOADB R8 0   
       9 [-]: NAMECALL R3 R1 K4 [0x659D451F]
      10 [-]: CALL R3 5 0  
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: LOADB R6 0   
      14 [-]: LOADN R7 1   
      15 [-]: LOADB R8 0   
      16 [-]: NAMECALL R3 R1 K4 [0x659D451F]
      17 [-]: CALL R3 5 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 429
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: LOADK R5 K6 ["UpdateAttractor"]
      13 [-]: CALL R4 1 1  
      14 [-]: LOADB R5 0   
      15 [-]: NAMECALL R2 R1 K7 [0xD5F7912B]
      16 [-]: CALL R2 3 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADNIL R1   
       6 [-]: JUMP L2
     
L 1:   7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: NAMECALL R3 R0 K5 [0x388577D5]
       9 [-]: CALL R3 1 1  
      10 [-]: GETTABLE R1 R2 R3
L 2:  11 [-]: FASTCALL1 62 R1 L3
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIFNOT R2 L4
      16 [-]: RETURN R0 0  
L 4:  17 [-]: GETTABLEKS R2 R1 K6 ["mWeapon"]
      18 [-]: NEWTABLE R3 0 0
      19 [-]: LOADN R4 0   
L 5:  20 [-]: GETTABLEKS R5 R1 K7 ["mPickedUp"]
      21 [-]: JUMPIF R5 L23
      22 [-]: GETIMPORT R5 9 [nil]
      23 [-]: LOADN R6 0   
      24 [-]: CALL R5 1 0  
      25 [-]: GETTABLEKS R5 R1 K7 ["mPickedUp"]
      26 [-]: JUMPIF R5 L23
      27 [-]: GETIMPORT R5 11 [nil]
      28 [-]: CALL R5 0 1  
      29 [-]: SUB R4 R4 R5 
      30 [-]: LENGTH R8 R3 
      31 [-]: LOADN R6 1   
      32 [-]: LOADN R7 -1  
      33 [-]: FORNPREP R6 L12
L 6:  34 [-]: GETTABLE R9 R3 R8
      35 [-]: FASTCALL1 62 R9 L7
      36 [-]: MOVE R11 R9  
      37 [-]: GETIMPORT R10 4 [nil]
      38 [-]: CALL R10 1 1 
L 7:  39 [-]: JUMPIFNOT R10 L8
      40 [-]: GETIMPORT R10 14 [nil]
      41 [-]: MOVE R11 R3  
      42 [-]: MOVE R12 R8  
      43 [-]: CALL R10 2 0 
      44 [-]: JUMP L11
    
L 8:  45 [-]: NAMECALL R10 R9 K15 [0x2B54251B]
      46 [-]: CALL R10 1 1 
      47 [-]: FASTCALL1 62 R10 L9
      48 [-]: MOVE R12 R10 
      49 [-]: GETIMPORT R11 4 [nil]
      50 [-]: CALL R11 1 1 
L 9:  51 [-]: JUMPIF R11 L10
      52 [-]: NAMECALL R11 R10 K16 [0x2047CFE7]
      53 [-]: CALL R11 1 1 
      54 [-]: JUMPIFNOT R11 L11
L10:  55 [-]: NAMECALL R11 R9 K17 [0xA2880940]
      56 [-]: CALL R11 1 0 
      57 [-]: GETIMPORT R11 14 [nil]
      58 [-]: MOVE R12 R3  
      59 [-]: MOVE R13 R8  
      60 [-]: CALL R11 2 0 
L11:  61 [-]: FORNLOOP R6 L6
L12:  62 [-]: LOADN R6 0   
      63 [-]: JUMPIFNOTLT R4 R6 L22
      64 [-]: GETTABLEKS R7 R1 K18 ["mTrigger"]
      65 [-]: FASTCALL1 62 R7 L13
      66 [-]: GETIMPORT R6 4 [nil]
      67 [-]: CALL R6 1 1  
L13:  68 [-]: JUMPIF R6 L22
      69 [-]: GETIMPORT R6 20 [nil]
      70 [-]: MOVE R7 R3   
      71 [-]: CALL R6 1 3  
      72 [-]: FORGPREP_INEXT R6 L16
L14:  73 [-]: FASTCALL1 62 R10 L15
      74 [-]: MOVE R12 R10 
      75 [-]: GETIMPORT R11 4 [nil]
      76 [-]: CALL R11 1 1 
L15:  77 [-]: JUMPIF R11 L16
      78 [-]: NAMECALL R11 R10 K17 [0xA2880940]
      79 [-]: CALL R11 1 0 
L16:  80 [-]: FORGLOOP R6 L14 2 [inext]
      81 [-]: NEWTABLE R3 0 0
      82 [-]: GETTABLEKS R6 R1 K18 ["mTrigger"]
      83 [-]: GETIMPORT R8 22 [nil]
      84 [-]: GETIMPORT R9 24 [nil]
      85 [-]: GETIMPORT R10 26 [nil]
      86 [-]: GETIMPORT R11 28 [nil]
      87 [-]: MOVE R12 R2  
      88 [-]: NAMECALL R6 R6 K29 [0x47901F07]
      89 [-]: CALL R6 6 0  
      90 [-]: GETIMPORT R6 31 [nil]
      91 [-]: GETIMPORT R8 33 [nil]
      92 [-]: GETTABLEKS R9 R1 K18 ["mTrigger"]
      93 [-]: NAMECALL R9 R9 K34 [0xD1586535]
      94 [-]: CALL R9 1 1  
      95 [-]: LOADN R10 0  
      96 [-]: GETIMPORT R11 36 [nil]
      97 [-]: NAMECALL R6 R6 K37 [0xFB669000]
      98 [-]: CALL R6 5 1  
      99 [-]: GETIMPORT R7 20 [nil]
     100 [-]: MOVE R8 R6   
     101 [-]: CALL R7 1 3  
     102 [-]: FORGPREP_INEXT R7 L21
L17: 103 [-]: MOVE R14 R11 
     104 [-]: NAMECALL R12 R0 K38 [0xEE0BC178]
     105 [-]: CALL R12 2 1 
     106 [-]: JUMPIF R12 L21
     107 [-]: GETIMPORT R12 31 [nil]
     108 [-]: GETIMPORT R14 40 [nil]
     109 [-]: GETIMPORT R15 26 [nil]
     110 [-]: GETIMPORT R16 28 [nil]
     111 [-]: MOVE R17 R0  
     112 [-]: NAMECALL R12 R12 K41 [0x05909209]
     113 [-]: CALL R12 5 1 
     114 [-]: FASTCALL1 62 R12 L18
     115 [-]: MOVE R14 R12 
     116 [-]: GETIMPORT R13 4 [nil]
     117 [-]: CALL R13 1 1 
L18: 118 [-]: JUMPIF R13 L21
     119 [-]: GETIMPORT R13 43 [nil]
     120 [-]: CALL R13 0 1 
     121 [-]: GETUPVAL R16 0
     122 [-]: NAMECALL R14 R11 K44 [0x85FEA2A8]
     123 [-]: CALL R14 2 1 
     124 [-]: JUMPIFNOT R14 L19
     125 [-]: MOVE R16 R11 
     126 [-]: GETUPVAL R17 0
     127 [-]: NAMECALL R14 R12 K45 [0xB6B094B2]
     128 [-]: CALL R14 3 0 
     129 [-]: JUMP L20
    
L19: 130 [-]: MOVE R16 R13 
     131 [-]: GETIMPORT R17 43 [nil]
     132 [-]: CALL R17 0 -1
     133 [-]: NAMECALL R14 R11 K46 [0x0A92EB8C]
     134 [-]: CALL R14 -1 0
     135 [-]: MOVE R16 R11 
     136 [-]: GETIMPORT R17 48 [nil]
     137 [-]: NAMECALL R14 R12 K49 [0xA83B7094]
     138 [-]: CALL R14 3 0 
L20: 139 [-]: GETIMPORT R16 51 [nil]
     140 [-]: GETIMPORT R17 24 [nil]
     141 [-]: GETIMPORT R18 26 [nil]
     142 [-]: GETIMPORT R19 28 [nil]
     143 [-]: MOVE R20 R2  
     144 [-]: NAMECALL R14 R12 K29 [0x47901F07]
     145 [-]: CALL R14 6 0 
     146 [-]: MOVE R16 R12 
     147 [-]: NAMECALL R14 R2 K52 [0x22F0B321]
     148 [-]: CALL R14 2 0 
     149 [-]: FASTCALL2 52 R3 R12 L21
     150 [-]: MOVE R15 R3  
     151 [-]: MOVE R16 R12 
     152 [-]: GETIMPORT R14 54 [nil]
     153 [-]: CALL R14 2 0 
L21: 154 [-]: FORGLOOP R7 L17 2 [inext]
     155 [-]: GETIMPORT R4 56 [nil]
L22: 156 [-]: JUMPBACK L5  
L23: 157 [-]: GETIMPORT R5 20 [nil]
     158 [-]: MOVE R6 R3   
     159 [-]: CALL R5 1 3  
     160 [-]: FORGPREP_INEXT R5 L26
L24: 161 [-]: FASTCALL1 62 R9 L25
     162 [-]: MOVE R11 R9  
     163 [-]: GETIMPORT R10 4 [nil]
     164 [-]: CALL R10 1 1 
L25: 165 [-]: JUMPIF R10 L26
     166 [-]: NAMECALL R10 R9 K17 [0xA2880940]
     167 [-]: CALL R10 1 0 
L26: 168 [-]: FORGLOOP R5 L24 2 [inext]
     169 [-]: RETURN R0 0  


; Name:            
; Defined at line: 521
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0xCD73323E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: NAMECALL R3 R0 K3 [0xA2880940]
       8 [-]: CALL R3 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R4 R2 K4 [0x13DA28FD]
      11 [-]: CALL R4 1 1  
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L3 
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R5 7 [nil]
      18 [-]: FASTCALL1 62 R5 L4
      19 [-]: GETIMPORT R4 2 [nil]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIFNOT R4 L5
      22 [-]: LOADNIL R3   
      23 [-]: JUMP L6
     
L 5:  24 [-]: GETIMPORT R4 7 [nil]
      25 [-]: NAMECALL R5 R2 K8 [0x388577D5]
      26 [-]: CALL R5 1 1  
      27 [-]: GETTABLE R3 R4 R5
L 6:  28 [-]: JUMPIF R3 L7 
      29 [-]: RETURN R0 0  
L 7:  30 [-]: GETTABLEKS R4 R3 K9 ["mWeapon"]
      31 [-]: NAMECALL R4 R4 K10 [0x68D708A7]
      32 [-]: CALL R4 1 1  
      33 [-]: GETUPVAL R5 0
      34 [-]: MOVE R6 R3   
      35 [-]: MOVE R7 R2   
      36 [-]: MOVE R8 R1   
      37 [-]: MOVE R9 R4   
      38 [-]: CALL R5 4 0  
      39 [-]: RETURN R0 0  



