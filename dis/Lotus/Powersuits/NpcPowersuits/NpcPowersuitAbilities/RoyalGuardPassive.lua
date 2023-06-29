; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Fx/Enemies/Grineer/Royals/GuardLooseWeaponAttach"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["GuardInvuln"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R1   
       9 [-]: DUPCLOSURE R3 K7 []
      10 [-]: DUPCLOSURE R4 K8 []
      11 [-]: DUPCLOSURE R5 K9 []
      12 [-]: DUPCLOSURE R6 K10 []
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R6 K11 ["OnDamage"]
      15 [-]: DUPCLOSURE R6 K12 []
      16 [-]: SETGLOBAL R6 K13 ["GuardDown"]
      17 [-]: DUPCLOSURE R6 K14 []
      18 [-]: MOVE R0 R0   
      19 [-]: SETGLOBAL R6 K15 ["SwitchWeapons"]
      20 [-]: DUPCLOSURE R6 K16 []
      21 [-]: SETGLOBAL R6 K17 ["OnPickUpMelee"]
      22 [-]: DUPCLOSURE R6 K18 []
      23 [-]: MOVE R0 R1   
      24 [-]: SETGLOBAL R6 K19 ["AttemptInvulnRestore"]
      25 [-]: DUPCLOSURE R6 K20 []
      26 [-]: MOVE R0 R1   
      27 [-]: SETGLOBAL R6 K21 ["GuardInitialize"]
      28 [-]: DUPCLOSURE R6 K22 []
      29 [-]: SETGLOBAL R6 K23 ["AmalgamDomePulse"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R3 20  
       1 [-]: NAMECALL R1 R0 K0 [0x0E46E45B]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K1 [0x1AC1655C]
       5 [-]: CALL R1 1 1  
       6 [-]: GETUPVAL R3 0
       7 [-]: NAMECALL R1 R1 K2 [0x8733746A]
       8 [-]: CALL R1 2 1  
L 0:   9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R1 R1 K1 [0x8205B296]
       4 [-]: CALL R1 2 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: NAMECALL R2 R1 K4 [0x5419C5BA]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: LOADB R2 1   
      14 [-]: RETURN R2 1  
L 1:  15 [-]: LOADB R2 0   
      16 [-]: RETURN R2 1  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R1 R1 K1 [0xE85A2361]
       4 [-]: CALL R1 2 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: LOADB R2 1   
      15 [-]: RETURN R2 1  
L 1:  16 [-]: LOADB R2 0   
      17 [-]: RETURN R2 1  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R1 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L2
L 0:   4 [-]: GETTABLE R5 R1 R4
       5 [-]: JUMPIFNOTEQ R0 R5 L1
       6 [-]: LOADB R5 1   
       7 [-]: RETURN R5 1  
L 1:   8 [-]: FORNLOOP R2 L0
L 2:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R4 25  
       1 [-]: NAMECALL R2 R1 K0 [0x26808912]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L20
       4 [-]: NAMECALL R3 R0 K1 [0xDE321E6F]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADN R5 0   
       7 [-]: NAMECALL R3 R3 K2 [0x8205B296]
       8 [-]: CALL R3 2 1  
       9 [-]: FASTCALL1 62 R3 L0
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIF R4 L1 
      14 [-]: NAMECALL R4 R3 K5 [0x5419C5BA]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIFNOT R4 L1
      17 [-]: LOADB R2 1   
      18 [-]: JUMP L2
     
L 1:  19 [-]: LOADB R2 0   
L 2:  20 [-]: JUMPIFNOT R2 L20
      21 [-]: NAMECALL R3 R0 K6 [0xFA9E477F]
      22 [-]: CALL R3 1 -1 
      23 [-]: FASTCALL 62 L3
      24 [-]: GETIMPORT R2 4 [nil]
      25 [-]: CALL R2 -1 1 
L 3:  26 [-]: JUMPIF R2 L20
      27 [-]: NAMECALL R2 R0 K6 [0xFA9E477F]
      28 [-]: CALL R2 1 1  
      29 [-]: NAMECALL R2 R2 K7 [0x5E81FE30]
      30 [-]: CALL R2 1 1  
      31 [-]: JUMPIF R2 L20
      32 [-]: NAMECALL R2 R1 K8 [0xF1F754BC]
      33 [-]: CALL R2 1 1  
      34 [-]: GETIMPORT R4 10 [nil]
      35 [-]: LOADN R7 1   
      36 [-]: LENGTH R5 R4 
      37 [-]: LOADN R6 1   
      38 [-]: FORNPREP R5 L6
L 4:  39 [-]: GETTABLE R8 R4 R7
      40 [-]: JUMPIFNOTEQ R2 R8 L5
      41 [-]: LOADB R3 1   
      42 [-]: JUMP L7
     
L 5:  43 [-]: FORNLOOP R5 L4
L 6:  44 [-]: LOADNIL R3   
L 7:  45 [-]: GETIMPORT R5 12 [nil]
      46 [-]: LOADN R8 1   
      47 [-]: LENGTH R6 R5 
      48 [-]: LOADN R7 1   
      49 [-]: FORNPREP R6 L10
L 8:  50 [-]: GETTABLE R9 R5 R8
      51 [-]: JUMPIFNOTEQ R2 R9 L9
      52 [-]: LOADB R4 1   
      53 [-]: JUMP L11
    
L 9:  54 [-]: FORNLOOP R6 L8
L10:  55 [-]: LOADNIL R4   
L11:  56 [-]: JUMPIF R4 L12
      57 [-]: JUMPIFNOT R3 L20
L12:  58 [-]: NAMECALL R6 R0 K1 [0xDE321E6F]
      59 [-]: CALL R6 1 1  
      60 [-]: LOADN R8 0   
      61 [-]: NAMECALL R6 R6 K13 [0xE85A2361]
      62 [-]: CALL R6 2 1  
      63 [-]: FASTCALL1 62 R6 L13
      64 [-]: MOVE R8 R6   
      65 [-]: GETIMPORT R7 4 [nil]
      66 [-]: CALL R7 1 1  
L13:  67 [-]: JUMPIF R7 L14
      68 [-]: GETIMPORT R9 15 [nil]
      69 [-]: NAMECALL R7 R6 K16 [0xF2DEAF69]
      70 [-]: CALL R7 2 1  
      71 [-]: JUMPIFNOT R7 L14
      72 [-]: LOADB R5 1   
      73 [-]: JUMP L15
    
L14:  74 [-]: LOADB R5 0   
L15:  75 [-]: JUMPIF R5 L20
      76 [-]: GETIMPORT R5 18 [nil]
      77 [-]: NAMECALL R5 R5 K19 [0x18D05D30]
      78 [-]: CALL R5 1 1  
      79 [-]: JUMPIFNOT R5 L19
L16:  80 [-]: GETIMPORT R7 21 [nil]
      81 [-]: NAMECALL R5 R0 K22 [0x16E0B3DA]
      82 [-]: CALL R5 2 1  
      83 [-]: JUMPIF R5 L18
      84 [-]: FASTCALL1 62 R0 L17
      85 [-]: MOVE R6 R0   
      86 [-]: GETIMPORT R5 4 [nil]
      87 [-]: CALL R5 1 1  
L17:  88 [-]: JUMPIF R5 L18
      89 [-]: NAMECALL R5 R0 K23 [0x2047CFE7]
      90 [-]: CALL R5 1 1  
      91 [-]: JUMPIF R5 L18
      92 [-]: GETIMPORT R5 25 [nil]
      93 [-]: LOADN R6 0   
      94 [-]: CALL R5 1 0  
      95 [-]: LOADK R7 K26 ["DropWeapon"]
      96 [-]: GETIMPORT R10 21 [nil]
      97 [-]: LOADB R11 0  
      98 [-]: LOADN R12 2  
      99 [-]: LOADN R13 1  
     100 [-]: LOADB R14 1  
     101 [-]: NAMECALL R8 R0 K27 [0x7027C544]
     102 [-]: CALL R8 6 -1 
     103 [-]: NAMECALL R5 R0 K28 [0x21B4C60E]
     104 [-]: CALL R5 -1 0 
     105 [-]: JUMPBACK L16 
L18: 106 [-]: GETIMPORT R7 30 [nil]
     107 [-]: LOADK R8 K31 ["SwitchWeapons"]
     108 [-]: CALL R7 1 1  
     109 [-]: LOADB R8 0   
     110 [-]: NAMECALL R5 R0 K32 [0xD5F7912B]
     111 [-]: CALL R5 3 0  
     112 [-]: GETIMPORT R7 34 [nil]
     113 [-]: LOADB R8 0   
     114 [-]: LOADN R9 0   
     115 [-]: LOADB R10 1  
     116 [-]: NAMECALL R5 R0 K35 [0x659D451F]
     117 [-]: CALL R5 5 0  
L19: 118 [-]: NAMECALL R5 R0 K36 [0x1AC1655C]
     119 [-]: CALL R5 1 1  
     120 [-]: GETUPVAL R8 0
     121 [-]: NAMECALL R6 R5 K37 [0x8E3E343E]
     122 [-]: CALL R6 2 0  
     123 [-]: LOADN R8 0   
     124 [-]: GETUPVAL R9 0
     125 [-]: NAMECALL R6 R5 K38 [0x0F68C2B7]
     126 [-]: CALL R6 3 0  
     127 [-]: LOADN R8 3   
     128 [-]: GETUPVAL R9 0
     129 [-]: NAMECALL R6 R5 K38 [0x0F68C2B7]
     130 [-]: CALL R6 3 0  
     131 [-]: LOADN R8 5   
     132 [-]: GETUPVAL R9 0
     133 [-]: NAMECALL R6 R5 K38 [0x0F68C2B7]
     134 [-]: CALL R6 3 0  
     135 [-]: LOADN R8 6   
     136 [-]: GETUPVAL R9 0
     137 [-]: NAMECALL R6 R5 K38 [0x0F68C2B7]
     138 [-]: CALL R6 3 0  
     139 [-]: LOADN R8 9   
     140 [-]: GETUPVAL R9 0
     141 [-]: NAMECALL R6 R5 K38 [0x0F68C2B7]
     142 [-]: CALL R6 3 0  
     143 [-]: LOADN R8 0   
     144 [-]: GETUPVAL R9 0
     145 [-]: NAMECALL R6 R0 K39 [0x250A9055]
     146 [-]: CALL R6 3 0  
     147 [-]: LOADB R8 1   
     148 [-]: NAMECALL R6 R0 K40 [0x6B9847C6]
     149 [-]: CALL R6 2 0  
     150 [-]: GETIMPORT R8 42 [nil]
     151 [-]: GETIMPORT R9 44 [nil]
     152 [-]: NAMECALL R6 R0 K45 [0x47901F07]
     153 [-]: CALL R6 3 0  
L20: 154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADN R3 20  
       6 [-]: LOADB R4 1   
       7 [-]: NAMECALL R1 R0 K3 [0x30EB0CC3]
       8 [-]: CALL R1 3 0  
L 1:   9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: NAMECALL R1 R0 K6 [0x16E0B3DA]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIF R1 L3 
      13 [-]: FASTCALL1 62 R0 L2
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 8 [nil]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIF R1 L3 
      18 [-]: NAMECALL R1 R0 K9 [0x2047CFE7]
      19 [-]: CALL R1 1 1  
      20 [-]: JUMPIF R1 L3 
      21 [-]: GETIMPORT R1 11 [nil]
      22 [-]: LOADN R2 0   
      23 [-]: CALL R1 1 0  
      24 [-]: GETIMPORT R3 5 [nil]
      25 [-]: LOADB R4 0   
      26 [-]: LOADN R5 2   
      27 [-]: LOADN R6 1   
      28 [-]: LOADB R7 1   
      29 [-]: NAMECALL R1 R0 K12 [0x5D985C7E]
      30 [-]: CALL R1 6 0  
      31 [-]: JUMPBACK L1  
L 3:  32 [-]: GETIMPORT R1 11 [nil]
      33 [-]: LOADN R2 1   
      34 [-]: CALL R1 1 0  
      35 [-]: LOADN R1 0   
L 4:  36 [-]: GETIMPORT R2 14 [nil]
      37 [-]: JUMPIFNOTLT R1 R2 L10
      38 [-]: FASTCALL1 62 R0 L5
      39 [-]: MOVE R3 R0   
      40 [-]: GETIMPORT R2 8 [nil]
      41 [-]: CALL R2 1 1  
L 5:  42 [-]: JUMPIF R2 L10
      43 [-]: NAMECALL R2 R0 K9 [0x2047CFE7]
      44 [-]: CALL R2 1 1  
      45 [-]: JUMPIF R2 L10
      46 [-]: NAMECALL R3 R0 K15 [0xDE321E6F]
      47 [-]: CALL R3 1 1  
      48 [-]: LOADN R5 0   
      49 [-]: NAMECALL R3 R3 K16 [0xE85A2361]
      50 [-]: CALL R3 2 1  
      51 [-]: FASTCALL1 62 R3 L6
      52 [-]: MOVE R5 R3   
      53 [-]: GETIMPORT R4 8 [nil]
      54 [-]: CALL R4 1 1  
L 6:  55 [-]: JUMPIF R4 L7 
      56 [-]: GETIMPORT R6 18 [nil]
      57 [-]: NAMECALL R4 R3 K19 [0xF2DEAF69]
      58 [-]: CALL R4 2 1  
      59 [-]: JUMPIFNOT R4 L7
      60 [-]: LOADB R2 1   
      61 [-]: JUMP L8
     
L 7:  62 [-]: LOADB R2 0   
L 8:  63 [-]: JUMPIF R2 L10
      64 [-]: GETIMPORT R2 21 [nil]
      65 [-]: CALL R2 0 1  
      66 [-]: ADD R1 R1 R2 
      67 [-]: GETIMPORT R4 5 [nil]
      68 [-]: NAMECALL R2 R0 K6 [0x16E0B3DA]
      69 [-]: CALL R2 2 1  
      70 [-]: JUMPIF R2 L9 
      71 [-]: GETIMPORT R4 23 [nil]
      72 [-]: NAMECALL R2 R0 K6 [0x16E0B3DA]
      73 [-]: CALL R2 2 1  
      74 [-]: JUMPIF R2 L9 
      75 [-]: GETIMPORT R4 23 [nil]
      76 [-]: LOADB R5 0   
      77 [-]: LOADN R6 2   
      78 [-]: LOADN R7 2   
      79 [-]: LOADB R8 1   
      80 [-]: NAMECALL R2 R0 K12 [0x5D985C7E]
      81 [-]: CALL R2 6 0  
L 9:  82 [-]: GETIMPORT R2 11 [nil]
      83 [-]: LOADN R3 0   
      84 [-]: CALL R2 1 0  
      85 [-]: JUMPBACK L4  
L10:  86 [-]: GETIMPORT R4 25 [nil]
      87 [-]: LOADB R5 0   
      88 [-]: LOADN R6 2   
      89 [-]: LOADN R7 1   
      90 [-]: LOADB R8 1   
      91 [-]: NAMECALL R2 R0 K12 [0x5D985C7E]
      92 [-]: CALL R2 6 1  
      93 [-]: LOADN R1 0   
      94 [-]: LOADN R3 0   
L11:  95 [-]: JUMPIFNOTLT R1 R2 L13
      96 [-]: FASTCALL1 62 R0 L12
      97 [-]: MOVE R5 R0   
      98 [-]: GETIMPORT R4 8 [nil]
      99 [-]: CALL R4 1 1  
L12: 100 [-]: JUMPIF R4 L13
     101 [-]: NAMECALL R4 R0 K9 [0x2047CFE7]
     102 [-]: CALL R4 1 1  
     103 [-]: JUMPIF R4 L13
     104 [-]: GETIMPORT R4 21 [nil]
     105 [-]: CALL R4 0 1  
     106 [-]: ADD R1 R1 R4 
     107 [-]: DIV R3 R1 R2 
     108 [-]: GETIMPORT R4 11 [nil]
     109 [-]: LOADN R5 0   
     110 [-]: CALL R4 1 0  
     111 [-]: JUMPBACK L11 
L13: 112 [-]: GETIMPORT R4 11 [nil]
     113 [-]: LOADN R5 1   
     114 [-]: CALL R4 1 0  
     115 [-]: FASTCALL1 62 R0 L14
     116 [-]: MOVE R5 R0   
     117 [-]: GETIMPORT R4 8 [nil]
     118 [-]: CALL R4 1 1  
L14: 119 [-]: JUMPIF R4 L15
     120 [-]: LOADN R6 20  
     121 [-]: LOADB R7 0   
     122 [-]: NAMECALL R4 R0 K3 [0x30EB0CC3]
     123 [-]: CALL R4 3 0  
L15: 124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 5   
       3 [-]: LOADB R5 0   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: NAMECALL R2 R1 K3 [0xB1591D11]
       6 [-]: CALL R2 4 1  
       7 [-]: LOADN R5 5   
       8 [-]: NAMECALL R3 R1 K4 [0xE85A2361]
       9 [-]: CALL R3 2 1  
      10 [-]: LOADN R6 5   
      11 [-]: LOADN R7 2   
      12 [-]: NAMECALL R4 R1 K5 [0x54732CC7]
      13 [-]: CALL R4 3 0  
      14 [-]: LOADN R6 5   
      15 [-]: LOADB R7 1   
      16 [-]: NAMECALL R4 R1 K6 [0x35B09371]
      17 [-]: CALL R4 3 0  
      18 [-]: GETIMPORT R6 8 [nil]
      19 [-]: LOADB R7 0   
      20 [-]: NAMECALL R4 R0 K9 [0x511D26B8]
      21 [-]: CALL R4 3 0  
      22 [-]: LOADN R6 0   
      23 [-]: LOADN R7 0   
      24 [-]: LOADN R8 2   
      25 [-]: NAMECALL R4 R1 K10 [0xC69087F6]
      26 [-]: CALL R4 4 0  
      27 [-]: NAMECALL R4 R0 K11 [0xFA9E477F]
      28 [-]: CALL R4 1 1  
      29 [-]: NAMECALL R4 R4 K12 [0x78032FA1]
      30 [-]: CALL R4 1 0  
      31 [-]: GETIMPORT R4 14 [nil]
      32 [-]: NAMECALL R6 R0 K15 [0xD1586535]
      33 [-]: CALL R6 1 1  
      34 [-]: LOADK R7 K16 [3.4028234663852886e+38]
      35 [-]: NAMECALL R4 R4 K17 [0x50A314F9]
      36 [-]: CALL R4 3 1  
      37 [-]: FASTCALL1 62 R2 L0
      38 [-]: MOVE R6 R2   
      39 [-]: GETIMPORT R5 19 [nil]
      40 [-]: CALL R5 1 1  
L 0:  41 [-]: JUMPIF R5 L9 
      42 [-]: FASTCALL1 62 R3 L1
      43 [-]: MOVE R6 R3   
      44 [-]: GETIMPORT R5 19 [nil]
      45 [-]: CALL R5 1 1  
L 1:  46 [-]: JUMPIF R5 L9 
      47 [-]: GETIMPORT R7 21 [nil]
      48 [-]: NAMECALL R5 R0 K22 [0x003C792F]
      49 [-]: CALL R5 2 1  
      50 [-]: GETIMPORT R8 21 [nil]
      51 [-]: NAMECALL R6 R0 K23 [0xEA0832EA]
      52 [-]: CALL R6 2 1  
      53 [-]: NAMECALL R7 R4 K24 [0x5280B883]
      54 [-]: CALL R7 1 1  
      55 [-]: GETIMPORT R8 26 [nil]
      56 [-]: MOVE R9 R7   
      57 [-]: CALL R8 1 1  
      58 [-]: GETIMPORT R9 28 [nil]
      59 [-]: MOVE R10 R8  
      60 [-]: CALL R9 1 0  
      61 [-]: LOADK R9 K29 [0.5]
      62 [-]: SETTABLEKS R9 R8 K30 ["y"]
      63 [-]: GETIMPORT R9 32 [nil]
      64 [-]: MUL R8 R8 R9 
      65 [-]: MOVE R11 R5  
      66 [-]: MOVE R12 R6  
      67 [-]: NAMECALL R9 R2 K33 [0x589EF1C1]
      68 [-]: CALL R9 3 0  
      69 [-]: MOVE R11 R0  
      70 [-]: NAMECALL R9 R2 K34 [0xA9365339]
      71 [-]: CALL R9 2 0  
      72 [-]: GETUPVAL R11 0
      73 [-]: GETIMPORT R12 36 [nil]
      74 [-]: NAMECALL R9 R2 K37 [0x47901F07]
      75 [-]: CALL R9 3 0  
      76 [-]: GETIMPORT R9 39 [nil]
      77 [-]: LOADK R10 K40 [0.050000000000000003]
      78 [-]: CALL R9 1 0  
      79 [-]: GETIMPORT R9 14 [nil]
      80 [-]: NAMECALL R9 R9 K41 [0x29EF273D]
      81 [-]: CALL R9 1 1  
      82 [-]: MOVE R12 R8  
      83 [-]: LOADN R13 2  
      84 [-]: NAMECALL R10 R2 K42 [0xA645AAAD]
      85 [-]: CALL R10 3 0 
      86 [-]: GETIMPORT R12 44 [nil]
      87 [-]: NAMECALL R10 R0 K45 [0xC9F6A7D7]
      88 [-]: CALL R10 2 1 
      89 [-]: FASTCALL1 62 R10 L2
      90 [-]: MOVE R12 R10 
      91 [-]: GETIMPORT R11 19 [nil]
      92 [-]: CALL R11 1 1 
L 2:  93 [-]: JUMPIF R11 L6
      94 [-]: LOADN R11 0  
      95 [-]: LOADN R12 0  
L 3:  96 [-]: LOADN R13 3  
      97 [-]: JUMPIFNOTLT R12 R13 L5
      98 [-]: FASTCALL1 62 R0 L4
      99 [-]: MOVE R14 R0  
     100 [-]: GETIMPORT R13 19 [nil]
     101 [-]: CALL R13 1 1 
L 4: 102 [-]: JUMPIF R13 L5
     103 [-]: NAMECALL R13 R0 K46 [0x2047CFE7]
     104 [-]: CALL R13 1 1 
     105 [-]: JUMPIF R13 L5
     106 [-]: GETIMPORT R13 48 [nil]
     107 [-]: CALL R13 0 1 
     108 [-]: ADD R12 R12 R13
     109 [-]: DIVK R11 R12 K49 [3]
     110 [-]: GETIMPORT R15 51 [nil]
     111 [-]: LOADK R16 K52 ["UnlitAtten"]
     112 [-]: CALL R15 1 1 
     113 [-]: MOVE R16 R11 
     114 [-]: NAMECALL R13 R10 K53 [0x986D2AB8]
     115 [-]: CALL R13 3 0 
     116 [-]: GETIMPORT R13 39 [nil]
     117 [-]: LOADN R14 0  
     118 [-]: CALL R13 1 0 
     119 [-]: JUMPBACK L3  
L 5: 120 [-]: GETIMPORT R15 51 [nil]
     121 [-]: LOADK R16 K52 ["UnlitAtten"]
     122 [-]: CALL R15 1 1 
     123 [-]: LOADN R16 1  
     124 [-]: NAMECALL R13 R10 K53 [0x986D2AB8]
     125 [-]: CALL R13 3 0 
L 6: 126 [-]: NAMECALL R11 R2 K54 [0xF6EBD926]
     127 [-]: CALL R11 1 1 
     128 [-]: FASTCALL1 62 R9 L7
     129 [-]: MOVE R13 R9  
     130 [-]: GETIMPORT R12 19 [nil]
     131 [-]: CALL R12 1 1 
L 7: 132 [-]: JUMPIF R12 L9
     133 [-]: MOVE R14 R11 
     134 [-]: LOADN R15 10 
     135 [-]: NAMECALL R12 R9 K55 [0x40F8914B]
     136 [-]: CALL R12 3 1 
     137 [-]: JUMPIFNOT R12 L9
     138 [-]: GETTABLEKS R13 R11 K30 ["y"]
     139 [-]: ADDK R12 R13 K56 [0.10000000000000001]
     140 [-]: SETTABLEKS R12 R11 K30 ["y"]
     141 [-]: MOVE R14 R11 
     142 [-]: NAMECALL R12 R2 K57 [0x1F420A3A]
     143 [-]: CALL R12 2 1 
     144 [-]: LOADN R13 5  
     145 [-]: JUMPIFLT R13 R12 L8
     146 [-]: GETIMPORT R12 59 [nil]
     147 [-]: NAMECALL R13 R2 K60 [0xA0DD18B6]
     148 [-]: CALL R13 1 -1
     149 [-]: CALL R12 -1 1
     150 [-]: LOADN R13 1  
     151 [-]: JUMPIFNOTLT R13 R12 L9
L 8: 152 [-]: MOVE R14 R11 
     153 [-]: NAMECALL R12 R2 K61 [0x9307AA51]
     154 [-]: CALL R12 2 0 
L 9: 155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["AttemptInvulnRestore"]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R1 R0 K3 [0xD5F7912B]
       5 [-]: CALL R1 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 0   
       3 [-]: LOADN R5 2   
       4 [-]: NAMECALL R2 R1 K1 [0x54732CC7]
       5 [-]: CALL R2 3 0  
       6 [-]: LOADN R4 0   
       7 [-]: LOADB R5 1   
       8 [-]: NAMECALL R2 R1 K2 [0x35B09371]
       9 [-]: CALL R2 3 0  
      10 [-]: LOADN R2 0   
L 0:  11 [-]: NAMECALL R4 R0 K0 [0xDE321E6F]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADN R6 0   
      14 [-]: NAMECALL R4 R4 K3 [0x8205B296]
      15 [-]: CALL R4 2 1  
      16 [-]: FASTCALL1 62 R4 L1
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 5 [nil]
      19 [-]: CALL R5 1 1  
L 1:  20 [-]: JUMPIF R5 L2 
      21 [-]: NAMECALL R5 R4 K6 [0x5419C5BA]
      22 [-]: CALL R5 1 1  
      23 [-]: JUMPIFNOT R5 L2
      24 [-]: LOADB R3 1   
      25 [-]: JUMP L3
     
L 2:  26 [-]: LOADB R3 0   
L 3:  27 [-]: JUMPIF R3 L4 
      28 [-]: NAMECALL R3 R0 K7 [0x1AC1655C]
      29 [-]: CALL R3 1 1  
      30 [-]: GETUPVAL R5 0
      31 [-]: NAMECALL R3 R3 K8 [0x8733746A]
      32 [-]: CALL R3 2 1  
      33 [-]: JUMPIF R3 L4 
      34 [-]: LOADN R3 5   
      35 [-]: JUMPIFNOTLT R2 R3 L4
      36 [-]: GETIMPORT R3 10 [nil]
      37 [-]: LOADN R4 0   
      38 [-]: CALL R3 1 0  
      39 [-]: GETIMPORT R3 12 [nil]
      40 [-]: CALL R3 0 1  
      41 [-]: ADD R2 R2 R3 
      42 [-]: JUMPBACK L0  
L 4:  43 [-]: NAMECALL R4 R0 K0 [0xDE321E6F]
      44 [-]: CALL R4 1 1  
      45 [-]: LOADN R6 0   
      46 [-]: NAMECALL R4 R4 K3 [0x8205B296]
      47 [-]: CALL R4 2 1  
      48 [-]: FASTCALL1 62 R4 L5
      49 [-]: MOVE R6 R4   
      50 [-]: GETIMPORT R5 5 [nil]
      51 [-]: CALL R5 1 1  
L 5:  52 [-]: JUMPIF R5 L6 
      53 [-]: NAMECALL R5 R4 K6 [0x5419C5BA]
      54 [-]: CALL R5 1 1  
      55 [-]: JUMPIFNOT R5 L6
      56 [-]: LOADB R3 1   
      57 [-]: JUMP L7
     
L 6:  58 [-]: LOADB R3 0   
L 7:  59 [-]: JUMPIFNOT R3 L12
      60 [-]: NAMECALL R3 R0 K7 [0x1AC1655C]
      61 [-]: CALL R3 1 1  
      62 [-]: GETUPVAL R5 0
      63 [-]: NAMECALL R3 R3 K8 [0x8733746A]
      64 [-]: CALL R3 2 1  
      65 [-]: JUMPIF R3 L12
      66 [-]: NAMECALL R3 R0 K7 [0x1AC1655C]
      67 [-]: CALL R3 1 1  
      68 [-]: GETUPVAL R6 0
      69 [-]: LOADN R7 25  
      70 [-]: LOADN R8 6   
      71 [-]: LOADN R9 0   
      72 [-]: NAMECALL R4 R3 K13 [0xA383DE31]
      73 [-]: CALL R4 5 0  
      74 [-]: LOADN R6 0   
      75 [-]: GETUPVAL R7 0
      76 [-]: NAMECALL R4 R3 K14 [0xAA0FAA2C]
      77 [-]: CALL R4 3 0  
      78 [-]: LOADN R6 3   
      79 [-]: GETUPVAL R7 0
      80 [-]: NAMECALL R4 R3 K14 [0xAA0FAA2C]
      81 [-]: CALL R4 3 0  
      82 [-]: LOADN R6 5   
      83 [-]: GETUPVAL R7 0
      84 [-]: NAMECALL R4 R3 K14 [0xAA0FAA2C]
      85 [-]: CALL R4 3 0  
      86 [-]: LOADN R6 6   
      87 [-]: GETUPVAL R7 0
      88 [-]: NAMECALL R4 R3 K14 [0xAA0FAA2C]
      89 [-]: CALL R4 3 0  
      90 [-]: LOADN R6 9   
      91 [-]: GETUPVAL R7 0
      92 [-]: NAMECALL R4 R3 K14 [0xAA0FAA2C]
      93 [-]: CALL R4 3 0  
      94 [-]: LOADN R6 0   
      95 [-]: GETUPVAL R7 0
      96 [-]: NAMECALL R4 R0 K15 [0xFFC58A04]
      97 [-]: CALL R4 3 0  
      98 [-]: LOADB R6 0   
      99 [-]: NAMECALL R4 R0 K16 [0x6B9847C6]
     100 [-]: CALL R4 2 0  
     101 [-]: GETIMPORT R6 18 [nil]
     102 [-]: NAMECALL R4 R0 K19 [0xC9F6A7D7]
     103 [-]: CALL R4 2 1  
     104 [-]: FASTCALL1 62 R4 L8
     105 [-]: MOVE R6 R4   
     106 [-]: GETIMPORT R5 5 [nil]
     107 [-]: CALL R5 1 1  
L 8: 108 [-]: JUMPIF R5 L12
     109 [-]: LOADN R5 0   
     110 [-]: LOADN R6 0   
L 9: 111 [-]: LOADK R7 K20 [1.5]
     112 [-]: JUMPIFNOTLT R6 R7 L11
     113 [-]: FASTCALL1 62 R0 L10
     114 [-]: MOVE R8 R0   
     115 [-]: GETIMPORT R7 5 [nil]
     116 [-]: CALL R7 1 1  
L10: 117 [-]: JUMPIF R7 L11
     118 [-]: NAMECALL R7 R0 K21 [0x2047CFE7]
     119 [-]: CALL R7 1 1  
     120 [-]: JUMPIF R7 L11
     121 [-]: GETIMPORT R7 12 [nil]
     122 [-]: CALL R7 0 1  
     123 [-]: ADD R6 R6 R7 
     124 [-]: LOADN R7 1   
     125 [-]: DIVK R8 R6 K20 [1.5]
     126 [-]: SUB R5 R7 R8 
     127 [-]: GETIMPORT R9 23 [nil]
     128 [-]: LOADK R10 K24 ["UnlitAtten"]
     129 [-]: CALL R9 1 1  
     130 [-]: MOVE R10 R5  
     131 [-]: NAMECALL R7 R4 K25 [0x986D2AB8]
     132 [-]: CALL R7 3 0  
     133 [-]: GETIMPORT R7 10 [nil]
     134 [-]: LOADN R8 0   
     135 [-]: CALL R7 1 0  
     136 [-]: JUMPBACK L9  
L11: 137 [-]: GETIMPORT R9 23 [nil]
     138 [-]: LOADK R10 K24 ["UnlitAtten"]
     139 [-]: CALL R9 1 1  
     140 [-]: LOADN R10 0  
     141 [-]: NAMECALL R7 R4 K25 [0x986D2AB8]
     142 [-]: CALL R7 3 0  
L12: 143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
L 0:   4 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADN R5 0   
       7 [-]: NAMECALL R3 R3 K3 [0x8205B296]
       8 [-]: CALL R3 2 1  
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
      14 [-]: NAMECALL R4 R3 K6 [0x5419C5BA]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIFNOT R4 L2
      17 [-]: LOADB R2 1   
      18 [-]: JUMP L3
     
L 2:  19 [-]: LOADB R2 0   
L 3:  20 [-]: JUMPIF R2 L4 
      21 [-]: LOADN R2 2   
      22 [-]: JUMPIFNOTLT R1 R2 L4
      23 [-]: GETIMPORT R2 1 [nil]
      24 [-]: LOADN R3 0   
      25 [-]: CALL R2 1 0  
      26 [-]: GETIMPORT R2 8 [nil]
      27 [-]: CALL R2 0 1  
      28 [-]: ADD R1 R1 R2 
      29 [-]: JUMPBACK L0  
L 4:  30 [-]: NAMECALL R2 R0 K9 [0x1AC1655C]
      31 [-]: CALL R2 1 1  
      32 [-]: GETUPVAL R5 0
      33 [-]: LOADN R6 25  
      34 [-]: LOADN R7 6   
      35 [-]: LOADN R8 0   
      36 [-]: NAMECALL R3 R2 K10 [0xA383DE31]
      37 [-]: CALL R3 5 0  
      38 [-]: LOADN R5 0   
      39 [-]: GETUPVAL R6 0
      40 [-]: NAMECALL R3 R2 K11 [0xAA0FAA2C]
      41 [-]: CALL R3 3 0  
      42 [-]: LOADN R5 3   
      43 [-]: GETUPVAL R6 0
      44 [-]: NAMECALL R3 R2 K11 [0xAA0FAA2C]
      45 [-]: CALL R3 3 0  
      46 [-]: LOADN R5 5   
      47 [-]: GETUPVAL R6 0
      48 [-]: NAMECALL R3 R2 K11 [0xAA0FAA2C]
      49 [-]: CALL R3 3 0  
      50 [-]: LOADN R5 6   
      51 [-]: GETUPVAL R6 0
      52 [-]: NAMECALL R3 R2 K11 [0xAA0FAA2C]
      53 [-]: CALL R3 3 0  
      54 [-]: LOADN R5 9   
      55 [-]: GETUPVAL R6 0
      56 [-]: NAMECALL R3 R2 K11 [0xAA0FAA2C]
      57 [-]: CALL R3 3 0  
      58 [-]: LOADN R5 0   
      59 [-]: GETUPVAL R6 0
      60 [-]: NAMECALL R3 R0 K12 [0xFFC58A04]
      61 [-]: CALL R3 3 0  
      62 [-]: LOADB R5 0   
      63 [-]: NAMECALL R3 R0 K13 [0x6B9847C6]
      64 [-]: CALL R3 2 0  
      65 [-]: GETIMPORT R5 15 [nil]
      66 [-]: NAMECALL R3 R0 K16 [0xC9F6A7D7]
      67 [-]: CALL R3 2 1  
      68 [-]: FASTCALL1 62 R3 L5
      69 [-]: MOVE R5 R3   
      70 [-]: GETIMPORT R4 5 [nil]
      71 [-]: CALL R4 1 1  
L 5:  72 [-]: JUMPIF R4 L6 
      73 [-]: GETIMPORT R6 18 [nil]
      74 [-]: LOADK R7 K19 ["UnlitAtten"]
      75 [-]: CALL R6 1 1  
      76 [-]: LOADN R7 0   
      77 [-]: NAMECALL R4 R3 K20 [0x986D2AB8]
      78 [-]: CALL R4 3 0  
L 6:  79 [-]: GETIMPORT R4 23 [nil]
      80 [-]: JUMPIF R4 L12
      81 [-]: GETIMPORT R4 25 [nil]
      82 [-]: NAMECALL R4 R4 K26 [0x18D05D30]
      83 [-]: CALL R4 1 1  
      84 [-]: JUMPIFNOT R4 L12
      85 [-]: NAMECALL R4 R0 K27 [0xADBDC520]
      86 [-]: CALL R4 1 1  
      87 [-]: NAMECALL R5 R4 K28 [0x29EF273D]
      88 [-]: CALL R5 1 1  
      89 [-]: NAMECALL R5 R5 K29 [0x66905CB0]
      90 [-]: CALL R5 1 1  
      91 [-]: LOADN R6 1   
      92 [-]: FASTCALL1 62 R5 L7
      93 [-]: MOVE R8 R5   
      94 [-]: GETIMPORT R7 5 [nil]
      95 [-]: CALL R7 1 1  
L 7:  96 [-]: JUMPIF R7 L8 
      97 [-]: NAMECALL R7 R5 K30 [0xCEA36880]
      98 [-]: CALL R7 1 1  
      99 [-]: MOVE R6 R7   
L 8: 100 [-]: NAMECALL R7 R4 K28 [0x29EF273D]
     101 [-]: CALL R7 1 1  
     102 [-]: GETIMPORT R9 32 [nil]
     103 [-]: NAMECALL R10 R0 K33 [0xF6EBD926]
     104 [-]: CALL R10 1 1 
     105 [-]: NAMECALL R11 R0 K34 [0xCB3851B8]
     106 [-]: CALL R11 1 1 
     107 [-]: GETIMPORT R12 18 [nil]
     108 [-]: CALL R12 0 1 
     109 [-]: MOVE R13 R6  
     110 [-]: LOADB R14 1  
     111 [-]: NAMECALL R7 R7 K35 [0x6CD833C5]
     112 [-]: CALL R7 7 1  
     113 [-]: FASTCALL1 62 R7 L9
     114 [-]: MOVE R9 R7   
     115 [-]: GETIMPORT R8 5 [nil]
     116 [-]: CALL R8 1 1  
L 9: 117 [-]: JUMPIF R8 L12
     118 [-]: NAMECALL R8 R7 K36 [0xBB610E5B]
     119 [-]: CALL R8 1 1  
     120 [-]: GETIMPORT R9 1 [nil]
     121 [-]: LOADN R10 0  
     122 [-]: CALL R9 1 0  
     123 [-]: GETIMPORT R11 38 [nil]
     124 [-]: NAMECALL R9 R8 K39 [0x2D9BA74F]
     125 [-]: CALL R9 2 0  
     126 [-]: MOVE R11 R0  
     127 [-]: GETIMPORT R12 41 [nil]
     128 [-]: NAMECALL R9 R8 K42 [0xB6B094B2]
     129 [-]: CALL R9 3 0  
     130 [-]: GETIMPORT R11 44 [nil]
     131 [-]: GETIMPORT R12 46 [nil]
     132 [-]: NAMECALL R9 R8 K47 [0xE28AA928]
     133 [-]: CALL R9 3 0  
     134 [-]: GETIMPORT R9 1 [nil]
     135 [-]: LOADN R10 0  
     136 [-]: CALL R9 1 0  
     137 [-]: FASTCALL1 62 R5 L10
     138 [-]: MOVE R10 R5  
     139 [-]: GETIMPORT R9 5 [nil]
     140 [-]: CALL R9 1 1  
L10: 141 [-]: JUMPIF R9 L11
     142 [-]: NAMECALL R9 R7 K48 [0xE287C223]
     143 [-]: CALL R9 1 1  
     144 [-]: JUMPIF R9 L11
     145 [-]: NAMECALL R9 R5 K49 [0xF2D6020E]
     146 [-]: CALL R9 1 0  
L11: 147 [-]: NAMECALL R11 R0 K50 [0x808B79E6]
     148 [-]: CALL R11 1 -1
     149 [-]: NAMECALL R9 R8 K51 [0x0CCA925A]
     150 [-]: CALL R9 -1 0 
L12: 151 [-]: GETIMPORT R5 53 [nil]
     152 [-]: FASTCALL1 62 R5 L13
     153 [-]: GETIMPORT R4 5 [nil]
     154 [-]: CALL R4 1 1  
L13: 155 [-]: JUMPIF R4 L14
     156 [-]: GETIMPORT R6 18 [nil]
     157 [-]: LOADK R7 K54 ["AmalgamDomePulse"]
     158 [-]: CALL R6 1 1  
     159 [-]: LOADB R7 0   
     160 [-]: NAMECALL R4 R0 K55 [0xD5F7912B]
     161 [-]: CALL R4 3 0  
L14: 162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADN R1 0   
L 1:   6 [-]: FASTCALL1 62 R0 L2
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIF R2 L4 
      11 [-]: NAMECALL R2 R0 K5 [0xD2715720]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADN R3 0   
      14 [-]: JUMPIFNOTLT R3 R2 L4
      15 [-]: LOADN R2 5   
      16 [-]: JUMPIFNOTLE R2 R1 L3
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: GETIMPORT R5 9 [nil]
      19 [-]: LOADK R6 K10 ["GAME_C1_ROOT"]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 12 [nil]
      22 [-]: NAMECALL R2 R0 K13 [0x47901F07]
      23 [-]: CALL R2 4 0  
      24 [-]: LOADN R1 0   
L 3:  25 [-]: GETIMPORT R2 15 [nil]
      26 [-]: CALL R2 0 1  
      27 [-]: ADD R1 R1 R2 
      28 [-]: GETIMPORT R2 17 [nil]
      29 [-]: LOADN R3 0   
      30 [-]: CALL R2 1 0  
      31 [-]: JUMPBACK L1  
L 4:  32 [-]: RETURN R0 0  



