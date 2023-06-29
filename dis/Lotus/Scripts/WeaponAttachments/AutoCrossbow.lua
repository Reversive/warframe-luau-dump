; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_L1_WEAPON1"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["GAME_C1_AMMOPOUCH"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.WeaponAttachments.WeaponUtil"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 0   
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: DUPCLOSURE R6 K7 []
      14 [-]: MOVE R0 R0   
      15 [-]: SETGLOBAL R6 K8 ["TransferClipToAvatar"]
      16 [-]: DUPCLOSURE R6 K9 []
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R6 K10 ["StartReload"]
      19 [-]: DUPCLOSURE R6 K11 []
      20 [-]: SETGLOBAL R6 K12 ["ReloadDropClips"]
      21 [-]: DUPCLOSURE R6 K13 []
      22 [-]: SETGLOBAL R6 K14 ["GrabClip"]
      23 [-]: NEWCLOSURE R6 P4
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R1 R3   
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R1 R5   
      28 [-]: SETGLOBAL R6 K15 ["OnDamageDone"]
      29 [-]: NEWCLOSURE R6 P5
      30 [-]: MOVE R1 R4   
      31 [-]: MOVE R1 R5   
      32 [-]: MOVE R1 R3   
      33 [-]: SETGLOBAL R6 K16 ["KillAvatar"]
      34 [-]: DUPCLOSURE R6 K17 []
      35 [-]: SETGLOBAL R6 K18 ["AvatarEffects"]
      36 [-]: CLOSEUPVALS R3
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: NAMECALL R2 R0 K3 [0x73A8846A]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K4 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L2 
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L2 
      17 [-]: MOVE R5 R2   
      18 [-]: GETUPVAL R6 0
      19 [-]: NAMECALL R3 R1 K7 [0xB6B094B2]
      20 [-]: CALL R3 3 0  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0x5163741E]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R2 K2 [0x7A7373F5]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R2 K3 [0x9B9EB65E]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: NAMECALL R5 R2 K2 [0x7A7373F5]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPIFNOTEQ R3 R5 L1
      13 [-]: LOADN R5 0   
      14 [-]: JUMPIFNOTLT R5 R4 L1
      15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: LOADN R6 0   
      17 [-]: CALL R5 1 0  
      18 [-]: GETIMPORT R5 7 [nil]
      19 [-]: CALL R5 0 1  
      20 [-]: SUB R4 R4 R5 
      21 [-]: JUMPBACK L0  
L 1:  22 [-]: GETIMPORT R7 9 [nil]
      23 [-]: NAMECALL R5 R1 K10 [0xC9F6A7D7]
      24 [-]: CALL R5 2 1  
      25 [-]: FASTCALL1 62 R5 L2
      26 [-]: MOVE R7 R5   
      27 [-]: GETIMPORT R6 12 [nil]
      28 [-]: CALL R6 1 1  
L 2:  29 [-]: JUMPIFNOT R6 L3
      30 [-]: GETIMPORT R8 9 [nil]
      31 [-]: NAMECALL R6 R0 K10 [0xC9F6A7D7]
      32 [-]: CALL R6 2 1  
      33 [-]: MOVE R5 R6   
L 3:  34 [-]: FASTCALL1 62 R5 L4
      35 [-]: MOVE R7 R5   
      36 [-]: GETIMPORT R6 12 [nil]
      37 [-]: CALL R6 1 1  
L 4:  38 [-]: JUMPIF R6 L5 
      39 [-]: LOADB R8 1   
      40 [-]: NAMECALL R6 R5 K13 [0x768274D6]
      41 [-]: CALL R6 2 0  
      42 [-]: MOVE R8 R0   
      43 [-]: GETUPVAL R9 0
      44 [-]: NAMECALL R6 R5 K14 [0xB6B094B2]
      45 [-]: CALL R6 3 0  
L 5:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0x5163741E]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: NAMECALL R2 R1 K4 [0xC9F6A7D7]
       6 [-]: CALL R2 2 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L1 
      12 [-]: LOADB R5 0   
      13 [-]: NAMECALL R3 R2 K7 [0x768274D6]
      14 [-]: CALL R3 2 0  
      15 [-]: JUMP L2
     
L 1:  16 [-]: RETURN R0 0  
L 2:  17 [-]: NAMECALL R3 R0 K0 [0x73A8846A]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L3
      20 [-]: MOVE R6 R3   
      21 [-]: GETIMPORT R5 6 [nil]
      22 [-]: CALL R5 1 1  
L 3:  23 [-]: NOT R4 R5    
      24 [-]: JUMPIFNOT R4 L4
      25 [-]: NAMECALL R4 R3 K8 [0xB9700060]
      26 [-]: CALL R4 1 1  
L 4:  27 [-]: GETIMPORT R5 10 [nil]
      28 [-]: JUMPIFNOT R4 L6
      29 [-]: GETIMPORT R7 12 [nil]
      30 [-]: FASTCALL1 62 R7 L5
      31 [-]: GETIMPORT R6 6 [nil]
      32 [-]: CALL R6 1 1  
L 5:  33 [-]: JUMPIF R6 L6 
      34 [-]: GETIMPORT R5 12 [nil]
L 6:  35 [-]: FASTCALL1 62 R5 L7
      36 [-]: MOVE R7 R5   
      37 [-]: GETIMPORT R6 6 [nil]
      38 [-]: CALL R6 1 1  
L 7:  39 [-]: JUMPIF R6 L8 
      40 [-]: GETIMPORT R6 14 [nil]
      41 [-]: MOVE R8 R5   
      42 [-]: NAMECALL R9 R2 K15 [0xD1586535]
      43 [-]: CALL R9 1 1  
      44 [-]: NAMECALL R10 R2 K16 [0xCB3851B8]
      45 [-]: CALL R10 1 1 
      46 [-]: MOVE R11 R3  
      47 [-]: NAMECALL R6 R6 K17 [0x05909209]
      48 [-]: CALL R6 5 0  
L 8:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0x5163741E]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: NAMECALL R2 R1 K4 [0xC9F6A7D7]
       6 [-]: CALL R2 2 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L2 
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L2 
      17 [-]: LOADB R5 1   
      18 [-]: NAMECALL R3 R2 K7 [0x768274D6]
      19 [-]: CALL R3 2 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R3 R1 K3 [0xC7D81024]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: JUMPIFNOTLT R4 R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R3 R1 K6 [0x4FC15C66]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFNOT R3 L3
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: NAMECALL R3 R2 K9 [0x2047CFE7]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIF R3 L4 
L 3:  21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R3 R2 K10 [0x278B099D]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIF R3 L6 
      25 [-]: NAMECALL R4 R2 K11 [0xFA9E477F]
      26 [-]: CALL R4 1 -1 
      27 [-]: FASTCALL 62 L5
      28 [-]: GETIMPORT R3 8 [nil]
      29 [-]: CALL R3 -1 1 
L 5:  30 [-]: JUMPIF R3 L6 
      31 [-]: LOADN R5 8   
      32 [-]: NAMECALL R3 R2 K12 [0xC4DFF581]
      33 [-]: CALL R3 2 1  
      34 [-]: JUMPIFNOT R3 L7
L 6:  35 [-]: RETURN R0 0  
L 7:  36 [-]: LOADN R5 1   
      37 [-]: GETIMPORT R6 14 [nil]
      38 [-]: LENGTH R3 R6 
      39 [-]: LOADN R4 1   
      40 [-]: FORNPREP R3 L10
L 8:  41 [-]: GETIMPORT R9 14 [nil]
      42 [-]: GETTABLE R8 R9 R5
      43 [-]: NAMECALL R6 R2 K15 [0xF2DEAF69]
      44 [-]: CALL R6 2 1  
      45 [-]: JUMPIFNOT R6 L9
      46 [-]: RETURN R0 0  
L 9:  47 [-]: FORNLOOP R3 L8
L10:  48 [-]: GETUPVAL R4 0
      49 [-]: GETTABLEKS R3 R4 K16 [0xBDD1058D]
      50 [-]: MOVE R4 R0   
      51 [-]: CALL R3 1 1  
      52 [-]: JUMPXEQKNIL R3 L11 NOT
      53 [-]: GETUPVAL R5 0
      54 [-]: GETTABLEKS R4 R5 K17 [0x15D13E3D]
      55 [-]: MOVE R5 R0   
      56 [-]: DUPTABLE R6 19
      57 [-]: NEWTABLE R7 0 0
      58 [-]: SETTABLEKS R7 R6 K18 ["Avatars"]
      59 [-]: CALL R4 2 1  
      60 [-]: MOVE R3 R4   
      61 [-]: JUMP L12
    
L11:  62 [-]: GETTABLEKS R4 R3 K18 ["Avatars"]
      63 [-]: JUMPXEQKNIL R4 L12 NOT
      64 [-]: NEWTABLE R4 0 0
      65 [-]: SETTABLEKS R4 R3 K18 ["Avatars"]
L12:  66 [-]: GETTABLEKS R7 R3 K18 ["Avatars"]
      67 [-]: LENGTH R6 R7 
      68 [-]: LOADN R4 1   
      69 [-]: LOADN R5 -1  
      70 [-]: FORNPREP R4 L17
L13:  71 [-]: GETTABLEKS R9 R3 K18 ["Avatars"]
      72 [-]: GETTABLE R8 R9 R6
      73 [-]: FASTCALL1 62 R8 L14
      74 [-]: GETIMPORT R7 8 [nil]
      75 [-]: CALL R7 1 1  
L14:  76 [-]: JUMPIF R7 L15
      77 [-]: GETTABLEKS R8 R3 K18 ["Avatars"]
      78 [-]: GETTABLE R7 R8 R6
      79 [-]: NAMECALL R7 R7 K9 [0x2047CFE7]
      80 [-]: CALL R7 1 1  
      81 [-]: JUMPIFNOT R7 L16
L15:  82 [-]: GETIMPORT R7 22 [nil]
      83 [-]: GETTABLEKS R8 R3 K18 ["Avatars"]
      84 [-]: MOVE R9 R6   
      85 [-]: CALL R7 2 0  
L16:  86 [-]: FORNLOOP R4 L13
L17:  87 [-]: GETTABLEKS R5 R3 K18 ["Avatars"]
      88 [-]: LENGTH R4 R5 
      89 [-]: GETIMPORT R5 24 [nil]
      90 [-]: JUMPIFNOTLE R5 R4 L18
      91 [-]: GETIMPORT R4 24 [nil]
      92 [-]: JUMPXEQKN R4 K25 L18 [0]
      93 [-]: RETURN R0 0  
L18:  94 [-]: GETIMPORT R4 1 [nil]
      95 [-]: NAMECALL R4 R4 K26 [0x29EF273D]
      96 [-]: CALL R4 1 1  
      97 [-]: NAMECALL R5 R0 K27 [0x5163741E]
      98 [-]: CALL R5 1 1  
      99 [-]: NAMECALL R6 R2 K28 [0x6EACE7A7]
     100 [-]: CALL R6 1 1  
     101 [-]: NAMECALL R7 R2 K29 [0xD1586535]
     102 [-]: CALL R7 1 1  
     103 [-]: GETIMPORT R8 31 [nil]
     104 [-]: MOVE R9 R7   
     105 [-]: NAMECALL R11 R1 K32 [0x8FA0B24F]
     106 [-]: CALL R11 1 1 
     107 [-]: SUB R10 R7 R11
     108 [-]: CALL R8 2 1  
     109 [-]: GETIMPORT R9 34 [nil]
     110 [-]: CALL R9 0 1  
     111 [-]: NAMECALL R10 R2 K11 [0xFA9E477F]
     112 [-]: CALL R10 1 1 
     113 [-]: NAMECALL R10 R10 K35 [0xC45C884B]
     114 [-]: CALL R10 1 1 
     115 [-]: LOADN R11 0  
     116 [-]: MOVE R14 R6  
     117 [-]: MOVE R15 R7  
     118 [-]: MOVE R16 R8  
     119 [-]: MOVE R17 R9  
     120 [-]: MOVE R18 R10 
     121 [-]: LOADB R19 1  
     122 [-]: MOVE R20 R11 
     123 [-]: LOADK R21 K36 [65535]
     124 [-]: LOADNIL R22  
     125 [-]: NAMECALL R12 R4 K37 [0x6CD833C5]
     126 [-]: CALL R12 10 1
     127 [-]: FASTCALL1 62 R12 L19
     128 [-]: MOVE R14 R12 
     129 [-]: GETIMPORT R13 8 [nil]
     130 [-]: CALL R13 1 1 
L19: 131 [-]: JUMPIFNOT R13 L20
     132 [-]: RETURN R0 0  
L20: 133 [-]: LOADB R15 0  
     134 [-]: NAMECALL R13 R12 K38 [0xA7A16361]
     135 [-]: CALL R13 2 0 
     136 [-]: NAMECALL R13 R12 K39 [0xBB610E5B]
     137 [-]: CALL R13 1 1 
     138 [-]: NAMECALL R16 R5 K40 [0x808B79E6]
     139 [-]: CALL R16 1 -1
     140 [-]: NAMECALL R14 R13 K41 [0x0CCA925A]
     141 [-]: CALL R14 -1 0
     142 [-]: MOVE R16 R5  
     143 [-]: NAMECALL R14 R13 K42 [0xC40EED62]
     144 [-]: CALL R14 2 0 
     145 [-]: MOVE R16 R5  
     146 [-]: NAMECALL R14 R13 K43 [0x74874678]
     147 [-]: CALL R14 2 0 
     148 [-]: GETTABLEKS R15 R3 K18 ["Avatars"]
     149 [-]: FASTCALL2 52 R15 R13 L21
     150 [-]: MOVE R16 R13 
     151 [-]: GETIMPORT R14 45 [nil]
     152 [-]: CALL R14 2 0 
L21: 153 [-]: MOVE R16 R13 
     154 [-]: NAMECALL R14 R0 K46 [0x96585A66]
     155 [-]: CALL R14 2 0 
     156 [-]: GETIMPORT R14 49 [nil]
     157 [-]: CALL R14 0 1 
     158 [-]: LOADN R17 0  
     159 [-]: LOADB R18 1  
     160 [-]: NAMECALL R15 R14 K50 [0xFC0E440A]
     161 [-]: CALL R15 3 0 
     162 [-]: NAMECALL R17 R1 K32 [0x8FA0B24F]
     163 [-]: CALL R17 1 -1
     164 [-]: NAMECALL R15 R14 K51 [0xCDB40C41]
     165 [-]: CALL R15 -1 0
     166 [-]: LOADN R15 5  
     167 [-]: SETTABLEKS R15 R14 K52 ["hitType"]
     168 [-]: MOVE R17 R14 
     169 [-]: NAMECALL R15 R13 K53 [0x479483BB]
     170 [-]: CALL R15 2 0 
     171 [-]: GETIMPORT R17 55 [nil]
     172 [-]: GETIMPORT R18 57 [nil]
     173 [-]: GETIMPORT R19 59 [nil]
     174 [-]: GETIMPORT R20 61 [nil]
     175 [-]: MOVE R21 R0  
     176 [-]: NAMECALL R15 R13 K62 [0x47901F07]
     177 [-]: CALL R15 6 0 
     178 [-]: GETIMPORT R15 64 [nil]
     179 [-]: SETUPVAL R15 1
     180 [-]: SETUPVAL R3 2
     181 [-]: SETUPVAL R0 3
     182 [-]: GETIMPORT R17 34 [nil]
     183 [-]: LOADK R18 K65 ["KillAvatar"]
     184 [-]: CALL R17 1 1 
     185 [-]: LOADB R18 0  
     186 [-]: NAMECALL R15 R13 K66 [0xD5F7912B]
     187 [-]: CALL R15 3 0 
     188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 0  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L6 
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 3 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L2 
      15 [-]: MOVE R5 R0   
      16 [-]: NAMECALL R3 R2 K4 [0xE4FF33B9]
      17 [-]: CALL R3 2 0  
L 2:  18 [-]: GETIMPORT R3 6 [nil]
      19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: NAMECALL R6 R0 K9 [0xEF8E8F7F]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 11 [nil]
      23 [-]: MOVE R8 R2   
      24 [-]: NAMECALL R3 R3 K12 [0x05909209]
      25 [-]: CALL R3 5 0  
      26 [-]: LOADN R5 1   
      27 [-]: GETTABLEKS R6 R1 K13 ["Avatars"]
      28 [-]: LENGTH R3 R6 
      29 [-]: LOADN R4 1   
      30 [-]: FORNPREP R3 L5
L 3:  31 [-]: GETTABLEKS R7 R1 K13 ["Avatars"]
      32 [-]: GETTABLE R6 R7 R5
      33 [-]: JUMPIFNOTEQ R6 R0 L4
      34 [-]: GETIMPORT R6 16 [nil]
      35 [-]: GETTABLEKS R7 R1 K13 ["Avatars"]
      36 [-]: MOVE R8 R5   
      37 [-]: CALL R6 2 0  
      38 [-]: JUMP L5
     
L 4:  39 [-]: FORNLOOP R3 L3
L 5:  40 [-]: NAMECALL R3 R0 K17 [0xA2880940]
      41 [-]: CALL R3 1 0  
L 6:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIF R2 L3 
L 2:  14 [-]: NAMECALL R2 R0 K2 [0x28E744CF]
      15 [-]: CALL R2 1 1  
      16 [-]: MOVE R1 R2   
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L0  
L 3:  21 [-]: NAMECALL R2 R0 K8 [0xED324116]
      22 [-]: CALL R2 1 1  
      23 [-]: FASTCALL1 62 R2 L4
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 4 [nil]
      26 [-]: CALL R3 1 1  
L 4:  27 [-]: JUMPIF R3 L5 
      28 [-]: NAMECALL R3 R2 K9 [0x68D708A7]
      29 [-]: CALL R3 1 1  
      30 [-]: NAMECALL R4 R3 K10 [0xF6CE03EF]
      31 [-]: CALL R4 1 0  
      32 [-]: MOVE R6 R1   
      33 [-]: NAMECALL R4 R3 K11 [0x61B59A83]
      34 [-]: CALL R4 2 0  
L 5:  35 [-]: LOADN R3 0   
      36 [-]: LOADB R4 0   
      37 [-]: LOADN R5 5   
L 6:  38 [-]: LOADN R6 1   
      39 [-]: JUMPIFNOTLT R3 R6 L11
      40 [-]: FASTCALL1 62 R1 L7
      41 [-]: MOVE R7 R1   
      42 [-]: GETIMPORT R6 4 [nil]
      43 [-]: CALL R6 1 1  
L 7:  44 [-]: JUMPIF R6 L11
      45 [-]: JUMPIF R4 L10
      46 [-]: LOADN R6 0   
      47 [-]: JUMPIFNOTLT R6 R5 L10
      48 [-]: GETIMPORT R8 13 [nil]
      49 [-]: NAMECALL R6 R1 K14 [0xC1595BD5]
      50 [-]: CALL R6 2 1  
      51 [-]: LOADN R9 1   
      52 [-]: LENGTH R7 R6 
      53 [-]: LOADN R8 1   
      54 [-]: FORNPREP R7 L9
L 8:  55 [-]: GETTABLE R10 R6 R9
      56 [-]: GETIMPORT R12 16 [nil]
      57 [-]: GETIMPORT R13 18 [nil]
      58 [-]: GETIMPORT R14 20 [nil]
      59 [-]: GETIMPORT R15 22 [nil]
      60 [-]: MOVE R16 R2  
      61 [-]: NAMECALL R10 R10 K23 [0x47901F07]
      62 [-]: CALL R10 6 0 
      63 [-]: LOADB R4 1   
      64 [-]: FORNLOOP R7 L8
L 9:  65 [-]: SUBK R5 R5 K24 [1]
L10:  66 [-]: MULK R8 R3 K25 [0.94999999999999996]
      67 [-]: NAMECALL R6 R1 K26 [0x66472BF5]
      68 [-]: CALL R6 2 0  
      69 [-]: GETIMPORT R6 1 [nil]
      70 [-]: LOADN R7 0   
      71 [-]: CALL R6 1 0  
      72 [-]: GETIMPORT R7 29 [nil]
      73 [-]: CALL R7 0 1  
      74 [-]: MULK R6 R7 K27 [0.5]
      75 [-]: ADD R3 R3 R6 
      76 [-]: JUMPBACK L6  
L11:  77 [-]: RETURN R0 0  



