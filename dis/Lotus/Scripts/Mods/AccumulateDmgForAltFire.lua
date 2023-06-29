; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 4
       8 [-]: GETIMPORT R3 5 [0x0469F296]
       9 [-]: LOADK R4 K6 ["Corpus"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 5 [0x0469F296]
      12 [-]: LOADK R5 K7 ["Grineer"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 5 [0x0469F296]
      15 [-]: LOADK R6 K8 ["Orokin"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 5 [0x0469F296]
      18 [-]: LOADK R7 K9 ["Infestation"]
      19 [-]: CALL R6 1 -1 
      20 [-]: SETLIST R2 R3 -1 [1]
      21 [-]: DUPCLOSURE R3 K10 []
      22 [-]: DUPCLOSURE R4 K11 []
      23 [-]: DUPCLOSURE R5 K12 []
      24 [-]: DUPCLOSURE R6 K13 []
      25 [-]: DUPCLOSURE R7 K14 []
      26 [-]: DUPCLOSURE R8 K15 []
      27 [-]: DUPCLOSURE R9 K16 []
      28 [-]: MOVE R0 R0   
      29 [-]: SETGLOBAL R9 K17 ["GetModDescriptionInfo"]
      30 [-]: DUPCLOSURE R9 K18 []
      31 [-]: SETGLOBAL R9 K19 ["OnDamageDone"]
      32 [-]: DUPCLOSURE R9 K20 []
      33 [-]: SETGLOBAL R9 K21 ["OnNewProjectile"]
      34 [-]: DUPCLOSURE R9 K22 []
      35 [-]: MOVE R0 R2   
      36 [-]: SETGLOBAL R9 K23 ["OnProjectileStopped"]
      37 [-]: DUPCLOSURE R9 K24 []
      38 [-]: MOVE R0 R1   
      39 [-]: SETGLOBAL R9 K25 ["UnapplyUpgrade"]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x3C675026]
       1 [-]: NAMECALL R1 R0 K2 [0xEAE4F533]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R5 R1 K6 [0x7B0C20C2]
       9 [-]: CALL R5 1 -1 
      10 [-]: NAMECALL R3 R1 K7 [0x7062F184]
      11 [-]: CALL R3 -1 1 
      12 [-]: ADDK R2 R3 K5 [1]
      13 [-]: RETURN R2 1  
L 1:  14 [-]: LOADN R2 0   
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [0x3C675026]
       1 [-]: NAMECALL R2 R0 K2 [0xEAE4F533]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R6 R2 K6 [0x7B0C20C2]
       9 [-]: CALL R6 1 -1 
      10 [-]: NAMECALL R4 R2 K7 [0x7062F184]
      11 [-]: CALL R4 -1 1 
      12 [-]: ADDK R3 R4 K5 [1]
      13 [-]: MOVE R1 R3   
      14 [-]: JUMP L2
     
L 1:  15 [-]: LOADN R1 0   
L 2:  16 [-]: LOADN R3 0   
      17 [-]: JUMPIFLT R3 R1 L3
      18 [-]: LOADB R2 0 +1
L 3:  19 [-]: LOADB R2 1   
L 4:  20 [-]: RETURN R2 1  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 1   
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R3 1   
       1 [-]: FASTCALL2 18 R3 R0 L0
       2 [-]: MOVE R4 R0   
       3 [-]: GETIMPORT R2 3 [0xB62ECFE0]
       4 [-]: CALL R2 2 1  
L 0:   5 [-]: MULK R1 R2 K0 [5000]
       6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 1  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 1  


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   
       1 [-]: FASTCALL2 18 R3 R0 L0
       2 [-]: MOVE R4 R0   
       3 [-]: GETIMPORT R2 3 [0xB62ECFE0]
       4 [-]: CALL R2 2 1  
L 0:   5 [-]: MULK R1 R2 K0 [5000]
       6 [-]: DUPTABLE R2 5
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R3 R4 K6 [0x1142C7A8]
       9 [-]: FASTCALL1 12 R1 L1
      10 [-]: MOVE R5 R1   
      11 [-]: GETIMPORT R4 8 [0x55F27C30]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: LOADN R5 2   
      14 [-]: LOADB R6 0   
      15 [-]: CALL R3 3 1  
      16 [-]: SETTABLEKS R3 R2 K4 ["MAX_ACCUMULATED_DAMAGE"]
      17 [-]: GETIMPORT R3 11 [0xB139D7BC]
      18 [-]: MOVE R4 R2   
      19 [-]: CALL R3 1 -1 
      20 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R3 R0 K3 [0x5163741E]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 5 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L3 
      12 [-]: NAMECALL R5 R3 K6 [0x5B89142C]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L2
      15 [-]: GETIMPORT R4 5 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIFNOT R4 L4
L 3:  18 [-]: RETURN R0 0  
L 4:  19 [-]: FASTCALL1 62 R2 L5
      20 [-]: MOVE R5 R2   
      21 [-]: GETIMPORT R4 5 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 5:  23 [-]: JUMPIFNOT R4 L6
      24 [-]: RETURN R0 0  
L 6:  25 [-]: NAMECALL R4 R1 K7 [0x52DE0ED7]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIFNOTEQ R4 R2 L7
      28 [-]: RETURN R0 0  
L 7:  29 [-]: NAMECALL R4 R1 K8 [0x0177BB1D]
      30 [-]: CALL R4 1 1  
      31 [-]: MOVE R7 R4   
      32 [-]: NAMECALL R5 R0 K9 [0xB81A5E32]
      33 [-]: CALL R5 2 1  
      34 [-]: NAMECALL R6 R1 K10 [0xE8B105B3]
      35 [-]: CALL R6 1 1  
      36 [-]: MOVE R7 R5   
      37 [-]: JUMPIF R7 L9 
      38 [-]: LOADB R7 1   
      39 [-]: LOADN R8 4   
      40 [-]: JUMPIFEQ R6 R8 L9
      41 [-]: LOADN R8 2   
      42 [-]: JUMPIFEQ R6 R8 L8
      43 [-]: LOADB R7 0 +1
L 8:  44 [-]: LOADB R7 1   
L 9:  45 [-]: JUMPIFNOT R7 L10
      46 [-]: RETURN R0 0  
L10:  47 [-]: GETIMPORT R12 12 [0x3C675026]
      48 [-]: NAMECALL R10 R0 K13 [0xEAE4F533]
      49 [-]: CALL R10 2 1 
      50 [-]: FASTCALL1 62 R10 L11
      51 [-]: MOVE R12 R10 
      52 [-]: GETIMPORT R11 5 [0x7B998233]
      53 [-]: CALL R11 1 1 
L11:  54 [-]: JUMPIF R11 L12
      55 [-]: NAMECALL R14 R10 K15 [0x7B0C20C2]
      56 [-]: CALL R14 1 -1
      57 [-]: NAMECALL R12 R10 K16 [0x7062F184]
      58 [-]: CALL R12 -1 1
      59 [-]: ADDK R11 R12 K14 [1]
      60 [-]: MOVE R9 R11  
      61 [-]: JUMP L13
    
L12:  62 [-]: LOADN R9 0   
L13:  63 [-]: LOADN R10 0  
      64 [-]: JUMPIFLT R10 R9 L14
      65 [-]: LOADB R8 0 +1
L14:  66 [-]: LOADB R8 1   
L15:  67 [-]: JUMPIFNOT R8 L26
      68 [-]: GETIMPORT R9 19 ["accumulatedDmgForAltFire"]
      69 [-]: FASTCALL1 62 R9 L16
      70 [-]: GETIMPORT R8 5 [0x7B998233]
      71 [-]: CALL R8 1 1  
L16:  72 [-]: JUMPIFNOT R8 L17
      73 [-]: GETIMPORT R8 20 ["_T"]
      74 [-]: NEWTABLE R9 0 0
      75 [-]: SETTABLEKS R9 R8 K18 ["accumulatedDmgForAltFire"]
L17:  76 [-]: NAMECALL R8 R3 K21 [0x388577D5]
      77 [-]: CALL R8 1 1  
      78 [-]: GETIMPORT R11 19 ["accumulatedDmgForAltFire"]
      79 [-]: GETTABLE R10 R11 R8
      80 [-]: FASTCALL1 62 R10 L18
      81 [-]: GETIMPORT R9 5 [0x7B998233]
      82 [-]: CALL R9 1 1  
L18:  83 [-]: JUMPIFNOT R9 L19
      84 [-]: GETIMPORT R9 19 ["accumulatedDmgForAltFire"]
      85 [-]: DUPTABLE R10 24
      86 [-]: LOADN R11 0  
      87 [-]: SETTABLEKS R11 R10 K22 ["accumulated"]
      88 [-]: NEWTABLE R11 0 0
      89 [-]: SETTABLEKS R11 R10 K23 ["saved"]
      90 [-]: SETTABLE R10 R9 R8
L19:  91 [-]: NAMECALL R9 R1 K25 [0xF0A798A6]
      92 [-]: CALL R9 1 1  
      93 [-]: GETIMPORT R13 12 [0x3C675026]
      94 [-]: NAMECALL R11 R0 K13 [0xEAE4F533]
      95 [-]: CALL R11 2 1 
      96 [-]: FASTCALL1 62 R11 L20
      97 [-]: MOVE R13 R11 
      98 [-]: GETIMPORT R12 5 [0x7B998233]
      99 [-]: CALL R12 1 1 
L20: 100 [-]: JUMPIF R12 L21
     101 [-]: NAMECALL R15 R11 K15 [0x7B0C20C2]
     102 [-]: CALL R15 1 -1
     103 [-]: NAMECALL R13 R11 K16 [0x7062F184]
     104 [-]: CALL R13 -1 1
     105 [-]: ADDK R12 R13 K14 [1]
     106 [-]: MOVE R10 R12 
     107 [-]: JUMP L22
    
L21: 108 [-]: LOADN R10 0  
L22: 109 [-]: MOVE R11 R9  
     110 [-]: GETIMPORT R16 19 ["accumulatedDmgForAltFire"]
     111 [-]: GETTABLE R15 R16 R8
     112 [-]: GETTABLEKS R14 R15 K22 ["accumulated"]
     113 [-]: ADD R13 R14 R11
     114 [-]: LOADN R16 1  
     115 [-]: FASTCALL2 18 R16 R10 L23
     116 [-]: MOVE R17 R10 
     117 [-]: GETIMPORT R15 29 [0xB62ECFE0]
     118 [-]: CALL R15 2 1 
L23: 119 [-]: MULK R14 R15 K26 [5000]
     120 [-]: FASTCALL2 19 R13 R14 L24
     121 [-]: GETIMPORT R12 31 [0xAC1B386A]
     122 [-]: CALL R12 2 1 
L24: 123 [-]: GETIMPORT R15 19 ["accumulatedDmgForAltFire"]
     124 [-]: GETTABLE R14 R15 R8
     125 [-]: GETTABLEKS R13 R14 K22 ["accumulated"]
     126 [-]: JUMPIFNOTLT R13 R12 L26
     127 [-]: GETIMPORT R14 19 ["accumulatedDmgForAltFire"]
     128 [-]: GETTABLE R13 R14 R8
     129 [-]: SETTABLEKS R12 R13 K22 ["accumulated"]
     130 [-]: GETIMPORT R13 33 [0x3D106989]
     131 [-]: LOADK R15 K34 ["AccumulateDmgForAltFire - player "]
     132 [-]: GETIMPORT R23 36 [0x64FB1586]
     133 [-]: MOVE R24 R8  
     134 [-]: CALL R23 1 1 
     135 [-]: MOVE R16 R23 
     136 [-]: LOADK R17 K37 [" caused "]
     137 [-]: GETIMPORT R23 36 [0x64FB1586]
     138 [-]: MOVE R24 R9  
     139 [-]: CALL R23 1 1 
     140 [-]: MOVE R18 R23 
     141 [-]: LOADK R19 K38 [" damage, adding "]
     142 [-]: GETIMPORT R23 36 [0x64FB1586]
     143 [-]: MOVE R24 R11 
     144 [-]: CALL R23 1 1 
     145 [-]: MOVE R20 R23 
     146 [-]: LOADK R21 K39 [", now has a total of "]
     147 [-]: GETIMPORT R22 36 [0x64FB1586]
     148 [-]: MOVE R23 R12 
     149 [-]: CALL R22 1 1 
     150 [-]: CONCAT R14 R15 R22
     151 [-]: CALL R13 1 0 
     152 [-]: LOADN R13 1  
     153 [-]: JUMPIFNOTLE R13 R12 L26
     154 [-]: NAMECALL R13 R0 K40 [0x234D58E0]
     155 [-]: CALL R13 1 1 
     156 [-]: JUMPIFNOT R13 L25
     157 [-]: GETIMPORT R13 33 [0x3D106989]
     158 [-]: LOADK R15 K41 ["AccumulateDmgForAltFire - enabling alt-fire for player "]
     159 [-]: GETIMPORT R16 36 [0x64FB1586]
     160 [-]: MOVE R17 R8  
     161 [-]: CALL R16 1 1 
     162 [-]: CONCAT R14 R15 R16
     163 [-]: CALL R13 1 0 
     164 [-]: LOADB R15 0  
     165 [-]: LOADB R16 1  
     166 [-]: NAMECALL R13 R0 K42 [0x96120D5C]
     167 [-]: CALL R13 3 0 
L25: 168 [-]: GETIMPORT R13 45 [0x608BC054]
     169 [-]: CALL R13 0 1 
     170 [-]: SETTABLEKS R3 R13 K46 ["instigator"]
     171 [-]: NEWTABLE R14 0 1
     172 [-]: MOVE R15 R3  
     173 [-]: SETLIST R14 R15 1 [1]
     174 [-]: SETTABLEKS R14 R13 K47 ["affected"]
     175 [-]: LOADN R14 5  
     176 [-]: SETTABLEKS R14 R13 K48 ["buffType"]
     177 [-]: GETIMPORT R14 50 [0x7ED7BE8E]
     178 [-]: SETTABLEKS R14 R13 K51 ["abilityType"]
     179 [-]: SETTABLEKS R12 R13 K52 ["buffData"]
     180 [-]: MOVE R16 R13 
     181 [-]: LOADB R17 1  
     182 [-]: LOADB R18 1  
     183 [-]: NAMECALL R14 R3 K53 [0x37E45FB5]
     184 [-]: CALL R14 4 0 
L26: 185 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 4 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L17
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R3 4 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L17
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 4 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIF R3 L17
      20 [-]: NAMECALL R3 R0 K5 [0xB81A5E32]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIFNOT R3 L17
      23 [-]: NAMECALL R3 R2 K6 [0x5163741E]
      24 [-]: CALL R3 1 1  
      25 [-]: FASTCALL1 62 R3 L4
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 4 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 4:  29 [-]: JUMPIF R4 L17
      30 [-]: NAMECALL R5 R3 K7 [0x5B89142C]
      31 [-]: CALL R5 1 1  
      32 [-]: FASTCALL1 62 R5 L5
      33 [-]: GETIMPORT R4 4 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 5:  35 [-]: JUMPIF R4 L17
      36 [-]: GETIMPORT R8 9 [0x3C675026]
      37 [-]: NAMECALL R6 R2 K10 [0xEAE4F533]
      38 [-]: CALL R6 2 1  
      39 [-]: FASTCALL1 62 R6 L6
      40 [-]: MOVE R8 R6   
      41 [-]: GETIMPORT R7 4 [0x7B998233]
      42 [-]: CALL R7 1 1  
L 6:  43 [-]: JUMPIF R7 L7 
      44 [-]: NAMECALL R10 R6 K12 [0x7B0C20C2]
      45 [-]: CALL R10 1 -1
      46 [-]: NAMECALL R8 R6 K13 [0x7062F184]
      47 [-]: CALL R8 -1 1 
      48 [-]: ADDK R7 R8 K11 [1]
      49 [-]: MOVE R5 R7   
      50 [-]: JUMP L8
     
L 7:  51 [-]: LOADN R5 0   
L 8:  52 [-]: LOADN R6 0   
      53 [-]: JUMPIFLT R6 R5 L9
      54 [-]: LOADB R4 0 +1
L 9:  55 [-]: LOADB R4 1   
L10:  56 [-]: JUMPIFNOT R4 L17
      57 [-]: NAMECALL R4 R3 K14 [0x388577D5]
      58 [-]: CALL R4 1 1  
      59 [-]: NAMECALL R5 R1 K15 [0x3B4896D5]
      60 [-]: CALL R5 1 1  
      61 [-]: GETIMPORT R6 17 [0x3D106989]
      62 [-]: LOADK R8 K18 ["AccumulateDmgForAltFire - player "]
      63 [-]: GETIMPORT R12 20 [0x64FB1586]
      64 [-]: MOVE R13 R4  
      65 [-]: CALL R12 1 1 
      66 [-]: MOVE R9 R12  
      67 [-]: LOADK R10 K21 [" alt-fired, projectile group ID: "]
      68 [-]: GETIMPORT R11 20 [0x64FB1586]
      69 [-]: MOVE R12 R5  
      70 [-]: CALL R11 1 1 
      71 [-]: CONCAT R7 R8 R11
      72 [-]: CALL R6 1 0  
      73 [-]: GETIMPORT R7 24 ["accumulatedDmgForAltFire"]
      74 [-]: FASTCALL1 62 R7 L11
      75 [-]: GETIMPORT R6 4 [0x7B998233]
      76 [-]: CALL R6 1 1  
L11:  77 [-]: JUMPIF R6 L17
      78 [-]: GETIMPORT R8 24 ["accumulatedDmgForAltFire"]
      79 [-]: GETTABLE R7 R8 R4
      80 [-]: FASTCALL1 62 R7 L12
      81 [-]: GETIMPORT R6 4 [0x7B998233]
      82 [-]: CALL R6 1 1  
L12:  83 [-]: JUMPIF R6 L17
      84 [-]: GETIMPORT R8 24 ["accumulatedDmgForAltFire"]
      85 [-]: GETTABLE R7 R8 R4
      86 [-]: GETTABLEKS R6 R7 K25 ["accumulated"]
      87 [-]: LOADN R7 0   
      88 [-]: JUMPIFNOTLT R7 R6 L16
      89 [-]: GETIMPORT R10 9 [0x3C675026]
      90 [-]: NAMECALL R8 R2 K10 [0xEAE4F533]
      91 [-]: CALL R8 2 1  
      92 [-]: FASTCALL1 62 R8 L13
      93 [-]: MOVE R10 R8  
      94 [-]: GETIMPORT R9 4 [0x7B998233]
      95 [-]: CALL R9 1 1  
L13:  96 [-]: JUMPIF R9 L14
      97 [-]: NAMECALL R12 R8 K12 [0x7B0C20C2]
      98 [-]: CALL R12 1 -1
      99 [-]: NAMECALL R10 R8 K13 [0x7062F184]
     100 [-]: CALL R10 -1 1
     101 [-]: ADDK R9 R10 K11 [1]
     102 [-]: MOVE R7 R9   
     103 [-]: JUMP L15
    
L14: 104 [-]: LOADN R7 0   
L15: 105 [-]: MOVE R8 R6   
     106 [-]: GETIMPORT R9 17 [0x3D106989]
     107 [-]: LOADK R11 K18 ["AccumulateDmgForAltFire - player "]
     108 [-]: GETIMPORT R17 20 [0x64FB1586]
     109 [-]: MOVE R18 R4  
     110 [-]: CALL R17 1 1 
     111 [-]: MOVE R12 R17 
     112 [-]: LOADK R13 K26 [", accumulated damage: "]
     113 [-]: GETIMPORT R17 20 [0x64FB1586]
     114 [-]: MOVE R18 R6  
     115 [-]: CALL R17 1 1 
     116 [-]: MOVE R14 R17 
     117 [-]: LOADK R15 K27 [", saving damage base value:"]
     118 [-]: GETIMPORT R16 20 [0x64FB1586]
     119 [-]: MOVE R17 R8  
     120 [-]: CALL R16 1 1 
     121 [-]: CONCAT R10 R11 R16
     122 [-]: CALL R9 1 0  
     123 [-]: GETIMPORT R11 24 ["accumulatedDmgForAltFire"]
     124 [-]: GETTABLE R10 R11 R4
     125 [-]: GETTABLEKS R9 R10 K28 ["saved"]
     126 [-]: SETTABLE R8 R9 R5
     127 [-]: GETIMPORT R10 24 ["accumulatedDmgForAltFire"]
     128 [-]: GETTABLE R9 R10 R4
     129 [-]: LOADN R10 0  
     130 [-]: SETTABLEKS R10 R9 K25 ["accumulated"]
L16: 131 [-]: LOADB R9 1   
     132 [-]: LOADB R10 1  
     133 [-]: NAMECALL R7 R2 K29 [0x96120D5C]
     134 [-]: CALL R7 3 0  
     135 [-]: GETIMPORT R7 32 [0x608BC054]
     136 [-]: CALL R7 0 1  
     137 [-]: SETTABLEKS R3 R7 K33 ["instigator"]
     138 [-]: NEWTABLE R8 0 1
     139 [-]: MOVE R9 R3   
     140 [-]: SETLIST R8 R9 1 [1]
     141 [-]: SETTABLEKS R8 R7 K34 ["affected"]
     142 [-]: LOADN R8 5   
     143 [-]: SETTABLEKS R8 R7 K35 ["buffType"]
     144 [-]: GETIMPORT R8 37 [0x7ED7BE8E]
     145 [-]: SETTABLEKS R8 R7 K38 ["abilityType"]
     146 [-]: MOVE R10 R7  
     147 [-]: LOADB R11 0  
     148 [-]: LOADB R12 1  
     149 [-]: NAMECALL R8 R3 K39 [0x37E45FB5]
     150 [-]: CALL R8 4 0  
L17: 151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L15
       4 [-]: NAMECALL R2 R0 K3 [0x71C3065D]
       5 [-]: CALL R2 1 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIFNOT R3 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R3 R2 K6 [0x5163741E]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 5 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIFNOT R4 L3
      19 [-]: RETURN R0 0  
L 3:  20 [-]: NAMECALL R4 R3 K7 [0xDE321E6F]
      21 [-]: CALL R4 1 1  
      22 [-]: FASTCALL1 62 R4 L4
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 5 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 4:  26 [-]: JUMPIFNOT R5 L5
      27 [-]: RETURN R0 0  
L 5:  28 [-]: NAMECALL R5 R3 K8 [0x388577D5]
      29 [-]: CALL R5 1 1  
      30 [-]: GETIMPORT R7 11 ["accumulatedDmgForAltFire"]
      31 [-]: FASTCALL1 62 R7 L6
      32 [-]: GETIMPORT R6 5 [0x7B998233]
      33 [-]: CALL R6 1 1  
L 6:  34 [-]: JUMPIF R6 L15
      35 [-]: GETIMPORT R8 11 ["accumulatedDmgForAltFire"]
      36 [-]: GETTABLE R7 R8 R5
      37 [-]: FASTCALL1 62 R7 L7
      38 [-]: GETIMPORT R6 5 [0x7B998233]
      39 [-]: CALL R6 1 1  
L 7:  40 [-]: JUMPIF R6 L15
      41 [-]: NAMECALL R6 R0 K12 [0x3B4896D5]
      42 [-]: CALL R6 1 1  
      43 [-]: GETIMPORT R11 11 ["accumulatedDmgForAltFire"]
      44 [-]: GETTABLE R10 R11 R5
      45 [-]: GETTABLEKS R9 R10 K14 ["saved"]
      46 [-]: GETTABLE R8 R9 R6
      47 [-]: ORK R7 R8 K13 [0]
      48 [-]: LOADN R8 0   
      49 [-]: JUMPIFNOTLT R8 R7 L14
      50 [-]: GETIMPORT R8 16 [0x3D106989]
      51 [-]: LOADK R10 K17 ["AccumulateDmgForAltFire - projectile of group ID "]
      52 [-]: GETIMPORT R16 19 [0x64FB1586]
      53 [-]: MOVE R17 R6  
      54 [-]: CALL R16 1 1 
      55 [-]: MOVE R11 R16 
      56 [-]: LOADK R12 K20 [" stopped, was fired by player "]
      57 [-]: GETIMPORT R16 19 [0x64FB1586]
      58 [-]: MOVE R17 R5  
      59 [-]: CALL R16 1 1 
      60 [-]: MOVE R13 R16 
      61 [-]: LOADK R14 K21 [", saved damage base value: "]
      62 [-]: GETIMPORT R15 19 [0x64FB1586]
      63 [-]: MOVE R16 R7  
      64 [-]: CALL R15 1 1 
      65 [-]: CONCAT R9 R10 R15
      66 [-]: CALL R8 1 0  
      67 [-]: LOADN R10 1  
      68 [-]: NAMECALL R8 R2 K22 [0xE1DBAACA]
      69 [-]: CALL R8 2 1  
      70 [-]: GETIMPORT R9 25 [0x35C16153]
      71 [-]: CALL R9 0 1  
      72 [-]: MOVE R12 R9  
      73 [-]: NAMECALL R10 R8 K26 [0xC9524D85]
      74 [-]: CALL R10 2 0 
      75 [-]: GETIMPORT R10 28 [0x7258F36F]
      76 [-]: MOVE R11 R7  
      77 [-]: CALL R10 1 1 
      78 [-]: MOVE R13 R10 
      79 [-]: NAMECALL R11 R9 K29 [0xF326045F]
      80 [-]: CALL R11 2 0 
      81 [-]: GETTABLEKS R11 R8 K30 ["criticalHitChance"]
      82 [-]: SETTABLEKS R11 R9 K31 ["criticalChance"]
      83 [-]: GETTABLEKS R11 R8 K32 ["criticalHitDamageMultiplier"]
      84 [-]: SETTABLEKS R11 R9 K33 ["criticalMultiplier"]
      85 [-]: GETIMPORT R11 35 [0x5CB2ADF8]
      86 [-]: CALL R11 0 1 
      87 [-]: NAMECALL R12 R0 K36 [0xC498CA15]
      88 [-]: CALL R12 1 1 
      89 [-]: MOVE R15 R12 
      90 [-]: LOADN R16 243
      91 [-]: NAMECALL R17 R2 K37 [0xCDE10C4A]
      92 [-]: CALL R17 1 1 
      93 [-]: MOVE R18 R2  
      94 [-]: NAMECALL R13 R4 K38 [0xE9F54086]
      95 [-]: CALL R13 5 1 
      96 [-]: SETTABLEKS R13 R11 K39 ["radius"]
      97 [-]: LOADK R14 K40 [0.5]
      98 [-]: SETTABLEKS R14 R11 K41 ["fallOff"]
      99 [-]: LOADB R14 0  
     100 [-]: SETTABLEKS R14 R11 K42 ["checkForCover"]
     101 [-]: LOADN R14 4  
     102 [-]: SETTABLEKS R14 R11 K43 ["hitType"]
     103 [-]: NAMECALL R14 R0 K44 [0x5358B861]
     104 [-]: CALL R14 1 1 
     105 [-]: SETTABLEKS R14 R11 K45 ["horizontalImpulse"]
     106 [-]: NAMECALL R14 R0 K46 [0x1DFD1F63]
     107 [-]: CALL R14 1 1 
     108 [-]: SETTABLEKS R14 R11 K47 ["verticalImpulse"]
     109 [-]: NAMECALL R14 R0 K48 [0xD1586535]
     110 [-]: CALL R14 1 1 
     111 [-]: MOVE R17 R14 
     112 [-]: NAMECALL R15 R11 K49 [0x618938F0]
     113 [-]: CALL R15 2 0 
     114 [-]: MOVE R17 R3  
     115 [-]: NAMECALL R15 R11 K50 [0x86CD00CB]
     116 [-]: CALL R15 2 0 
     117 [-]: MOVE R17 R2  
     118 [-]: NAMECALL R15 R11 K51 [0xF4DC3420]
     119 [-]: CALL R15 2 0 
     120 [-]: LOADB R15 1  
     121 [-]: SETTABLEKS R15 R11 K52 ["hostAuthoritative"]
     122 [-]: NAMECALL R15 R9 K53 [0x022CE583]
     123 [-]: CALL R15 1 1 
     124 [-]: MOVE R18 R15 
     125 [-]: NAMECALL R16 R11 K29 [0xF326045F]
     126 [-]: CALL R16 2 0 
     127 [-]: GETTABLEKS R16 R9 K54 ["baseProcChance"]
     128 [-]: SETTABLEKS R16 R11 K54 ["baseProcChance"]
     129 [-]: GETTABLEKS R16 R9 K31 ["criticalChance"]
     130 [-]: SETTABLEKS R16 R11 K31 ["criticalChance"]
     131 [-]: GETTABLEKS R16 R9 K33 ["criticalMultiplier"]
     132 [-]: SETTABLEKS R16 R11 K33 ["criticalMultiplier"]
     133 [-]: LOADN R18 6  
     134 [-]: LOADN R19 1  
     135 [-]: NAMECALL R16 R11 K55 [0x1586E35E]
     136 [-]: CALL R16 3 0 
     137 [-]: LOADN R18 0  
     138 [-]: LOADN R16 12 
     139 [-]: LOADN R17 1  
     140 [-]: FORNPREP R16 L9
L 8: 141 [-]: FORNLOOP R16 L8
L 9: 142 [-]: NEWTABLE R16 0 0
     143 [-]: NAMECALL R17 R3 K7 [0xDE321E6F]
     144 [-]: CALL R17 1 1 
     145 [-]: NAMECALL R18 R2 K37 [0xCDE10C4A]
     146 [-]: CALL R18 1 1 
     147 [-]: GETIMPORT R19 57 [0xC8802016]
     148 [-]: GETUPVAL R20 0
     149 [-]: CALL R19 1 3 
     150 [-]: FORGPREP_INEXT R19 L11
L10: 151 [-]: LOADN R26 1  
     152 [-]: LOADN R27 162
     153 [-]: MOVE R28 R18 
     154 [-]: MOVE R29 R2  
     155 [-]: LOADN R30 25 
     156 [-]: MOVE R31 R23 
     157 [-]: NAMECALL R24 R17 K38 [0xE9F54086]
     158 [-]: CALL R24 7 1 
     159 [-]: JUMPXEQKN R24 K58 L11 [1]
     160 [-]: LOADN R26 1  
     161 [-]: SUB R25 R26 R24
     162 [-]: SETTABLE R25 R16 R22
     163 [-]: LOADN R27 162
     164 [-]: LOADN R28 3  
     165 [-]: GETTABLE R29 R16 R22
     166 [-]: MOVE R30 R18 
     167 [-]: MOVE R31 R2  
     168 [-]: LOADN R32 25 
     169 [-]: MOVE R33 R23 
     170 [-]: NAMECALL R25 R17 K59 [0x5E6704FF]
     171 [-]: CALL R25 8 0 
L11: 172 [-]: FORGLOOP R19 L10 2 [inext]
     173 [-]: GETIMPORT R19 1 [0x89326C93]
     174 [-]: MOVE R21 R11 
     175 [-]: NAMECALL R19 R19 K60 [0x97DCFF30]
     176 [-]: CALL R19 2 0 
     177 [-]: GETIMPORT R19 57 [0xC8802016]
     178 [-]: GETUPVAL R20 0
     179 [-]: CALL R19 1 3 
     180 [-]: FORGPREP_INEXT R19 L13
L12: 181 [-]: GETTABLE R24 R16 R22
     182 [-]: JUMPXEQKNIL R24 L13
     183 [-]: LOADN R26 162
     184 [-]: LOADN R27 3  
     185 [-]: GETTABLE R28 R16 R22
     186 [-]: MOVE R29 R18 
     187 [-]: MOVE R30 R2  
     188 [-]: LOADN R31 25 
     189 [-]: MOVE R32 R23 
     190 [-]: NAMECALL R24 R17 K61 [0x12DD9DA2]
     191 [-]: CALL R24 8 0 
L13: 192 [-]: FORGLOOP R19 L12 2 [inext]
     193 [-]: JUMP L15
    
L14: 194 [-]: GETIMPORT R8 16 [0x3D106989]
     195 [-]: LOADK R9 K62 ["AccumulateDmgForAltFire - ERROR: projectile of group ID "]
     196 [-]: MOVE R10 R6  
     197 [-]: LOADK R11 K20 [" stopped, was fired by player "]
     198 [-]: MOVE R12 R5  
     199 [-]: LOADK R13 K63 [", but there is no saved damage base value for this projectile"]
     200 [-]: CALL R8 5 0  
L15: 201 [-]: NAMECALL R2 R0 K64 [0x1FC4DA58]
     202 [-]: CALL R2 1 1  
     203 [-]: JUMPIF R2 L16
     204 [-]: NAMECALL R2 R0 K65 [0x3AE45EC0]
     205 [-]: CALL R2 1 0  
L16: 206 [-]: RETURN R0 0  


; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 4 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L3 
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R6 R1   
      12 [-]: GETIMPORT R5 4 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIF R5 L3 
      15 [-]: GETUPVAL R6 0
      16 [-]: GETTABLEKS R5 R6 K5 [0xD342D13D]
      17 [-]: CALL R5 0 1  
      18 [-]: JUMPIF R5 L4 
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: NAMECALL R5 R0 K6 [0x388577D5]
      21 [-]: CALL R5 1 1  
      22 [-]: GETIMPORT R7 9 ["accumulatedDmgForAltFire"]
      23 [-]: FASTCALL1 62 R7 L5
      24 [-]: GETIMPORT R6 4 [0x7B998233]
      25 [-]: CALL R6 1 1  
L 5:  26 [-]: JUMPIF R6 L7 
      27 [-]: GETIMPORT R8 9 ["accumulatedDmgForAltFire"]
      28 [-]: GETTABLE R7 R8 R5
      29 [-]: FASTCALL1 62 R7 L6
      30 [-]: GETIMPORT R6 4 [0x7B998233]
      31 [-]: CALL R6 1 1  
L 6:  32 [-]: JUMPIF R6 L7 
      33 [-]: GETIMPORT R6 11 [0x3D106989]
      34 [-]: LOADK R8 K12 ["AccumulateDmgForAltFire - unapplying upgrade for player "]
      35 [-]: GETIMPORT R9 14 [0x64FB1586]
      36 [-]: MOVE R10 R5  
      37 [-]: CALL R9 1 1  
      38 [-]: CONCAT R7 R8 R9
      39 [-]: CALL R6 1 0  
      40 [-]: GETIMPORT R6 9 ["accumulatedDmgForAltFire"]
      41 [-]: LOADNIL R7   
      42 [-]: SETTABLE R7 R6 R5
      43 [-]: GETIMPORT R6 17 [0x608BC054]
      44 [-]: CALL R6 0 1  
      45 [-]: SETTABLEKS R0 R6 K18 ["instigator"]
      46 [-]: NEWTABLE R7 0 1
      47 [-]: MOVE R8 R0   
      48 [-]: SETLIST R7 R8 1 [1]
      49 [-]: SETTABLEKS R7 R6 K19 ["affected"]
      50 [-]: LOADN R7 5   
      51 [-]: SETTABLEKS R7 R6 K20 ["buffType"]
      52 [-]: GETIMPORT R7 22 [0x7ED7BE8E]
      53 [-]: SETTABLEKS R7 R6 K23 ["abilityType"]
      54 [-]: MOVE R9 R6   
      55 [-]: LOADB R10 0  
      56 [-]: LOADB R11 1  
      57 [-]: NAMECALL R7 R0 K24 [0x37E45FB5]
      58 [-]: CALL R7 4 0  
L 7:  59 [-]: RETURN R0 0  



