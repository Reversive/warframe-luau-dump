; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Game/Store/ProductsManifest"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Interface/InWorldText.swf"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADN R3 0   
       9 [-]: LOADK R4 K6 [0.25]
      10 [-]: LOADN R5 0   
      11 [-]: CALL R2 3 1  
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: LOADK R4 K9 ["EE.Interface.Utilities"]
      14 [-]: CALL R3 1 1  
      15 [-]: DUPCLOSURE R4 K10 []
      16 [-]: SETGLOBAL R4 K11 ["SetupWeaponAction"]
      17 [-]: DUPCLOSURE R4 K12 []
      18 [-]: SETGLOBAL R4 K13 ["WeaponCacheUpdate"]
      19 [-]: DUPCLOSURE R4 K14 []
      20 [-]: MOVE R0 R0   
      21 [-]: SETGLOBAL R4 K15 ["WeaponCacheAction"]
      22 [-]: DUPCLOSURE R4 K16 []
      23 [-]: MOVE R0 R1   
      24 [-]: MOVE R0 R3   
      25 [-]: MOVE R0 R2   
      26 [-]: SETGLOBAL R4 K17 ["ShowPickupDescription"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x78298275]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L1
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: CALL R1 1 1  
L 1:   6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: FASTCALL1 62 R2 L3
      13 [-]: GETIMPORT R1 4 [nil]
      14 [-]: CALL R1 1 1  
L 3:  15 [-]: JUMPIFNOT R1 L4
      16 [-]: GETIMPORT R1 10 [nil]
      17 [-]: NEWTABLE R2 0 0
      18 [-]: SETTABLEKS R2 R1 K8 ["WeaponTypes"]
L 4:  19 [-]: GETIMPORT R1 9 [nil]
      20 [-]: GETIMPORT R2 12 [nil]
      21 [-]: GETIMPORT R4 14 [nil]
      22 [-]: GETTABLEN R3 R4 1
      23 [-]: SETTABLE R3 R1 R2
      24 [-]: GETIMPORT R2 16 [nil]
      25 [-]: FASTCALL1 62 R2 L5
      26 [-]: GETIMPORT R1 4 [nil]
      27 [-]: CALL R1 1 1  
L 5:  28 [-]: JUMPIFNOT R1 L6
      29 [-]: GETIMPORT R1 10 [nil]
      30 [-]: NEWTABLE R2 0 0
      31 [-]: SETTABLEKS R2 R1 K15 ["WeaponPickupDescriptions"]
L 6:  32 [-]: GETIMPORT R1 16 [nil]
      33 [-]: GETIMPORT R2 12 [nil]
      34 [-]: GETIMPORT R4 18 [nil]
      35 [-]: GETTABLEN R3 R4 1
      36 [-]: SETTABLE R3 R1 R2
      37 [-]: GETIMPORT R3 20 [nil]
      38 [-]: GETIMPORT R5 22 [nil]
      39 [-]: GETTABLEN R4 R5 1
      40 [-]: CALL R3 1 -1 
      41 [-]: NAMECALL R1 R0 K23 [0x3961202B]
      42 [-]: CALL R1 -1 0 
      43 [-]: LOADNIL R1   
      44 [-]: GETIMPORT R2 25 [nil]
      45 [-]: GETIMPORT R3 27 [nil]
      46 [-]: CALL R2 1 3  
      47 [-]: FORGPREP_INEXT R2 L11
L 7:  48 [-]: GETIMPORT R7 1 [nil]
      49 [-]: MOVE R9 R6   
      50 [-]: NAMECALL R7 R7 K28 [0xC7FCADA9]
      51 [-]: CALL R7 2 1  
      52 [-]: JUMPXEQKN R5 K29 L10 [1]
      53 [-]: GETIMPORT R8 25 [nil]
      54 [-]: MOVE R9 R7   
      55 [-]: CALL R8 1 3  
      56 [-]: FORGPREP_INEXT R8 L9
L 8:  57 [-]: NAMECALL R13 R12 K30 [0xA2880940]
      58 [-]: CALL R13 1 0 
L 9:  59 [-]: FORGLOOP R8 L8 2 [inext]
      60 [-]: JUMP L11
    
L10:  61 [-]: MOVE R1 R7   
L11:  62 [-]: FORGLOOP R2 L7 2 [inext]
      63 [-]: LOADB R2 1   
L12:  64 [-]: NAMECALL R3 R0 K31 [0xF37943FF]
      65 [-]: CALL R3 1 1  
      66 [-]: JUMPIFEQ R2 R3 L16
      67 [-]: GETIMPORT R3 25 [nil]
      68 [-]: MOVE R4 R1   
      69 [-]: CALL R3 1 3  
      70 [-]: FORGPREP_INEXT R3 L15
L13:  71 [-]: JUMPIFNOT R2 L14
      72 [-]: LOADK R10 K32 ["Hide"]
      73 [-]: NAMECALL R8 R7 K33 [0x8EB2112D]
      74 [-]: CALL R8 2 0  
      75 [-]: JUMP L15
    
L14:  76 [-]: LOADK R10 K34 ["Show"]
      77 [-]: NAMECALL R8 R7 K33 [0x8EB2112D]
      78 [-]: CALL R8 2 0  
L15:  79 [-]: FORGLOOP R3 L13 2 [inext]
      80 [-]: NAMECALL R3 R0 K31 [0xF37943FF]
      81 [-]: CALL R3 1 1  
      82 [-]: MOVE R2 R3   
L16:  83 [-]: GETIMPORT R3 6 [nil]
      84 [-]: LOADN R4 0   
      85 [-]: CALL R3 1 0  
      86 [-]: JUMPBACK L12 
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x8B5B1F58]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEN R1 R2 1
       4 [-]: GETIMPORT R5 5 [nil]
       5 [-]: GETIMPORT R6 7 [nil]
       6 [-]: GETTABLE R4 R5 R6
       7 [-]: LOADB R5 1   
       8 [-]: NAMECALL R2 R1 K8 [0x511D26B8]
       9 [-]: CALL R2 3 0  
      10 [-]: GETIMPORT R2 10 [nil]
      11 [-]: LOADK R4 K11 ["Tutorial: Picked up weapon: "]
      12 [-]: GETIMPORT R5 13 [nil]
      13 [-]: GETIMPORT R7 5 [nil]
      14 [-]: GETIMPORT R8 7 [nil]
      15 [-]: GETTABLE R6 R7 R8
      16 [-]: CALL R5 1 1  
      17 [-]: CONCAT R3 R4 R5
      18 [-]: CALL R2 1 0  
      19 [-]: LOADK R4 K14 ["Disable"]
      20 [-]: NAMECALL R2 R0 K15 [0x8EB2112D]
      21 [-]: CALL R2 2 0  
      22 [-]: GETIMPORT R2 17 [nil]
      23 [-]: GETIMPORT R4 19 [nil]
      24 [-]: NAMECALL R2 R2 K20 [0xBCFB64AB]
      25 [-]: CALL R2 2 1  
      26 [-]: FASTCALL1 62 R2 L0
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 22 [nil]
      29 [-]: CALL R3 1 1  
L 0:  30 [-]: JUMPIF R3 L1 
      31 [-]: LOADK R5 K23 ["TransitionOut"]
      32 [-]: LOADK R6 K24 [""]
      33 [-]: NAMECALL R3 R2 K25 [0xE4162EED]
      34 [-]: CALL R3 3 0  
L 1:  35 [-]: FASTCALL1 62 R2 L2
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R3 22 [nil]
      38 [-]: CALL R3 1 1  
L 2:  39 [-]: JUMPIF R3 L3 
      40 [-]: GETIMPORT R3 27 [nil]
      41 [-]: LOADN R4 0   
      42 [-]: CALL R3 1 0  
      43 [-]: JUMPBACK L1  
L 3:  44 [-]: FASTCALL1 62 R2 L4
      45 [-]: MOVE R4 R2   
      46 [-]: GETIMPORT R3 22 [nil]
      47 [-]: CALL R3 1 1  
L 4:  48 [-]: JUMPIFNOT R3 L5
      49 [-]: GETIMPORT R3 17 [nil]
      50 [-]: GETIMPORT R5 19 [nil]
      51 [-]: NAMECALL R3 R3 K28 [0x6DD7AA66]
      52 [-]: CALL R3 2 1  
      53 [-]: MOVE R2 R3   
      54 [-]: GETUPVAL R3 0
      55 [-]: GETIMPORT R6 5 [nil]
      56 [-]: GETIMPORT R7 7 [nil]
      57 [-]: GETTABLE R5 R6 R7
      58 [-]: NAMECALL R3 R3 K29 [0x105074FB]
      59 [-]: CALL R3 2 1  
      60 [-]: GETIMPORT R4 31 [nil]
      61 [-]: MOVE R5 R3   
      62 [-]: LOADN R6 1   
      63 [-]: CALL R4 2 0  
L 5:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 4 [nil]
       2 [-]: GETIMPORT R5 6 [nil]
       3 [-]: GETTABLE R3 R4 R5
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 43 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 9 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: LOADN R4 0   
      10 [-]: JUMPIFNOTLT R4 R3 L12
      11 [-]: GETIMPORT R4 11 [nil]
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: GETIMPORT R3 13 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIFNOT R3 L2
      16 [-]: GETIMPORT R3 14 [nil]
      17 [-]: GETIMPORT R4 16 [nil]
      18 [-]: GETUPVAL R6 0
      19 [-]: NAMECALL R4 R4 K17 [0xCFBA257F]
      20 [-]: CALL R4 2 1  
      21 [-]: SETTABLEKS R4 R3 K10 ["WeaponPickupDetailMovie"]
      22 [-]: GETIMPORT R3 11 [nil]
      23 [-]: MOVE R5 R0   
      24 [-]: GETIMPORT R6 19 [nil]
      25 [-]: CALL R6 0 1  
      26 [-]: GETIMPORT R7 21 [nil]
      27 [-]: CALL R7 0 1  
      28 [-]: GETIMPORT R8 19 [nil]
      29 [-]: LOADN R9 1   
      30 [-]: LOADN R10 1  
      31 [-]: LOADN R11 1  
      32 [-]: CALL R8 3 -1 
      33 [-]: NAMECALL R3 R3 K22 [0xE395D771]
      34 [-]: CALL R3 -1 0 
      35 [-]: GETIMPORT R3 11 [nil]
      36 [-]: LOADK R5 K23 ["SetLiteMode"]
      37 [-]: LOADK R6 K24 ["true"]
      38 [-]: NAMECALL R3 R3 K25 [0xE4162EED]
      39 [-]: CALL R3 3 0  
      40 [-]: GETIMPORT R3 11 [nil]
      41 [-]: LOADK R5 K26 ["SetMultilineWidth"]
      42 [-]: LOADK R6 K27 ["600"]
      43 [-]: NAMECALL R3 R3 K25 [0xE4162EED]
      44 [-]: CALL R3 3 0  
      45 [-]: GETIMPORT R3 11 [nil]
      46 [-]: LOADK R5 K28 ["SetMultilineExpandUp"]
      47 [-]: LOADK R6 K24 ["true"]
      48 [-]: NAMECALL R3 R3 K25 [0xE4162EED]
      49 [-]: CALL R3 3 0  
L 2:  50 [-]: GETIMPORT R3 30 [nil]
      51 [-]: JUMPIFEQ R2 R3 L3
      52 [-]: GETIMPORT R3 14 [nil]
      53 [-]: SETTABLEKS R2 R3 K29 ["WeaponPickupDetailText"]
      54 [-]: GETIMPORT R3 11 [nil]
      55 [-]: LOADK R5 K31 ["SetMessage"]
      56 [-]: MOVE R6 R2   
      57 [-]: NAMECALL R3 R3 K25 [0xE4162EED]
      58 [-]: CALL R3 3 0  
L 3:  59 [-]: NAMECALL R3 R0 K32 [0x49E04A3F]
      60 [-]: CALL R3 1 1  
      61 [-]: JUMPIFNOT R3 L14
      62 [-]: NAMECALL R3 R1 K33 [0x0B4BCFB6]
      63 [-]: CALL R3 1 1  
      64 [-]: FASTCALL1 62 R3 L4
      65 [-]: MOVE R5 R3   
      66 [-]: GETIMPORT R4 13 [nil]
      67 [-]: CALL R4 1 1  
L 4:  68 [-]: JUMPIF R4 L14
      69 [-]: GETIMPORT R4 11 [nil]
      70 [-]: NAMECALL R4 R4 K34 [0xDC8D36B6]
      71 [-]: CALL R4 1 1  
      72 [-]: NAMECALL R5 R3 K35 [0x6C321A10]
      73 [-]: CALL R5 1 1  
      74 [-]: GETIMPORT R6 11 [nil]
      75 [-]: NAMECALL R6 R6 K36 [0xA1653871]
      76 [-]: CALL R6 1 1  
      77 [-]: GETUPVAL R8 1
      78 [-]: GETTABLEKS R7 R8 K37 [0x06D055F9]
      79 [-]: FASTCALL1 62 R0 L5
      80 [-]: MOVE R10 R0  
      81 [-]: GETIMPORT R9 13 [nil]
      82 [-]: CALL R9 1 1  
L 5:  83 [-]: NOT R8 R9    
      84 [-]: NAMECALL R9 R0 K38 [0x5BF61C7E]
      85 [-]: CALL R9 1 1  
      86 [-]: LOADN R10 0  
      87 [-]: CALL R7 3 1  
      88 [-]: LOADNIL R8   
      89 [-]: LOADN R9 0   
      90 [-]: JUMPIFNOTLT R9 R7 L7
      91 [-]: FASTCALL1 62 R6 L6
      92 [-]: MOVE R10 R6  
      93 [-]: GETIMPORT R9 13 [nil]
      94 [-]: CALL R9 1 1  
L 6:  95 [-]: JUMPIF R9 L7 
      96 [-]: SUB R9 R5 R4 
      97 [-]: LOADN R10 0  
      98 [-]: SETTABLEKS R10 R9 K39 ["y"]
      99 [-]: GETIMPORT R10 41 [nil]
     100 [-]: MOVE R11 R9  
     101 [-]: CALL R10 1 0 
     102 [-]: NAMECALL R10 R6 K42 [0x5280B883]
     103 [-]: CALL R10 1 1 
     104 [-]: MOVE R8 R10  
     105 [-]: GETIMPORT R11 44 [nil]
     106 [-]: MOVE R12 R9  
     107 [-]: GETIMPORT R13 21 [nil]
     108 [-]: GETTABLEKS R15 R8 K45 ["heading"]
     109 [-]: MINUS R14 R15
     110 [-]: GETTABLEKS R16 R8 K46 ["pitch"]
     111 [-]: MINUS R15 R16
     112 [-]: GETTABLEKS R17 R8 K47 ["bank"]
     113 [-]: MINUS R16 R17
     114 [-]: CALL R13 3 -1
     115 [-]: CALL R11 -1 1
     116 [-]: MUL R10 R11 R7
     117 [-]: NAMECALL R12 R0 K48 [0xA02EE9EF]
     118 [-]: CALL R12 1 1 
     119 [-]: ADD R11 R10 R12
     120 [-]: GETIMPORT R12 11 [nil]
     121 [-]: MOVE R14 R11 
     122 [-]: NAMECALL R12 R12 K49 [0x5A2BED52]
     123 [-]: CALL R12 2 0 
L 7: 124 [-]: GETIMPORT R9 11 [nil]
     125 [-]: NAMECALL R9 R9 K34 [0xDC8D36B6]
     126 [-]: CALL R9 1 1  
     127 [-]: MOVE R4 R9   
     128 [-]: SUB R9 R5 R4 
     129 [-]: LOADN R10 0  
     130 [-]: SETTABLEKS R10 R9 K39 ["y"]
     131 [-]: GETIMPORT R10 41 [nil]
     132 [-]: MOVE R11 R9  
     133 [-]: CALL R10 1 0 
     134 [-]: GETTABLEKS R11 R9 K50 ["z"]
     135 [-]: GETTABLEKS R12 R9 K51 ["x"]
     136 [-]: FASTCALL2 5 R11 R12 L8
     137 [-]: GETIMPORT R10 54 [nil]
     138 [-]: CALL R10 2 1 
L 8: 139 [-]: GETUPVAL R12 1
     140 [-]: GETTABLEKS R11 R12 K55 [0xD4EA5665]
     141 [-]: MOVE R12 R10 
     142 [-]: CALL R11 1 1 
     143 [-]: MOVE R12 R11 
     144 [-]: ADDK R12 R12 K56 [90]
     145 [-]: JUMPXEQKNIL R8 L10 NOT
     146 [-]: FASTCALL1 62 R0 L9
     147 [-]: MOVE R14 R0  
     148 [-]: GETIMPORT R13 13 [nil]
     149 [-]: CALL R13 1 1 
L 9: 150 [-]: JUMPIF R13 L10
     151 [-]: NAMECALL R13 R6 K42 [0x5280B883]
     152 [-]: CALL R13 1 1 
     153 [-]: MOVE R8 R13  
L10: 154 [-]: JUMPIFNOT R8 L11
     155 [-]: GETTABLEKS R13 R8 K45 ["heading"]
     156 [-]: ADD R12 R12 R13
L11: 157 [-]: LOADN R13 360
     158 [-]: SUB R12 R13 R12
     159 [-]: GETIMPORT R13 11 [nil]
     160 [-]: MOVE R15 R0  
     161 [-]: GETUPVAL R16 2
     162 [-]: GETIMPORT R17 21 [nil]
     163 [-]: MOVE R18 R12 
     164 [-]: LOADN R19 0  
     165 [-]: LOADN R20 0  
     166 [-]: CALL R17 3 1 
     167 [-]: GETIMPORT R18 19 [nil]
     168 [-]: LOADN R19 1  
     169 [-]: LOADN R20 1  
     170 [-]: LOADN R21 1  
     171 [-]: CALL R18 3 -1
     172 [-]: NAMECALL R13 R13 K22 [0xE395D771]
     173 [-]: CALL R13 -1 0
     174 [-]: JUMP L14
    
L12: 175 [-]: GETIMPORT R4 11 [nil]
     176 [-]: FASTCALL1 62 R4 L13
     177 [-]: GETIMPORT R3 13 [nil]
     178 [-]: CALL R3 1 1  
L13: 179 [-]: JUMPIF R3 L14
     180 [-]: GETIMPORT R3 11 [nil]
     181 [-]: NAMECALL R3 R3 K57 [0x32302B4A]
     182 [-]: CALL R3 1 0  
     183 [-]: GETIMPORT R3 14 [nil]
     184 [-]: LOADNIL R4   
     185 [-]: SETTABLEKS R4 R3 K29 ["WeaponPickupDetailText"]
L14: 186 [-]: LOADK R3 K58 [""]
     187 [-]: RETURN R3 1  



