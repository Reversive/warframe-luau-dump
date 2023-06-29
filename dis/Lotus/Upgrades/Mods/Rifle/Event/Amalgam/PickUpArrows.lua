; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["GetLocValues"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["FindProjectiles"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["ApplyUpgrade"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x1142C7A8]
       2 [-]: GETIMPORT R4 3 [0x640F3B74]
       3 [-]: GETIMPORT R7 3 [0x640F3B74]
       4 [-]: LENGTH R6 R7 
       5 [-]: FASTCALL2 19 R6 R0 L0
       6 [-]: MOVE R7 R0   
       7 [-]: GETIMPORT R5 6 [0xAC1B386A]
       8 [-]: CALL R5 2 1  
L 0:   9 [-]: GETTABLE R3 R4 R5
      10 [-]: MULK R2 R3 K1 [100]
      11 [-]: LOADN R3 1   
      12 [-]: LOADB R4 0   
      13 [-]: CALL R1 3 1  
      14 [-]: DUPTABLE R2 8
      15 [-]: SETTABLEKS R1 R2 K7 ["val"]
      16 [-]: GETIMPORT R3 11 [0xB139D7BC]
      17 [-]: MOVE R4 R2   
      18 [-]: CALL R3 1 -1 
      19 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0x5B89142C]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5CA33548]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R4 6 ["pickUpArrows"]
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L4 
      15 [-]: GETIMPORT R5 6 ["pickUpArrows"]
      16 [-]: GETTABLE R4 R5 R2
      17 [-]: FASTCALL1 62 R4 L3
      18 [-]: GETIMPORT R3 2 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIFNOT R3 L5
L 4:  21 [-]: RETURN R0 0  
L 5:  22 [-]: GETIMPORT R5 6 ["pickUpArrows"]
      23 [-]: GETTABLE R4 R5 R2
      24 [-]: GETTABLEKS R3 R4 K7 ["projectileType"]
      25 [-]: GETIMPORT R6 6 ["pickUpArrows"]
      26 [-]: GETTABLE R5 R6 R2
      27 [-]: GETTABLEKS R4 R5 K8 ["chargedProjectileType"]
      28 [-]: FASTCALL1 62 R3 L6
      29 [-]: MOVE R6 R3   
      30 [-]: GETIMPORT R5 2 [0x7B998233]
      31 [-]: CALL R5 1 1  
L 6:  32 [-]: JUMPIF R5 L8 
      33 [-]: FASTCALL1 62 R4 L7
      34 [-]: MOVE R6 R4   
      35 [-]: GETIMPORT R5 2 [0x7B998233]
      36 [-]: CALL R5 1 1  
L 7:  37 [-]: JUMPIFNOT R5 L9
L 8:  38 [-]: RETURN R0 0  
L 9:  39 [-]: GETIMPORT R7 6 ["pickUpArrows"]
      40 [-]: GETTABLE R6 R7 R2
      41 [-]: GETTABLEKS R5 R6 K9 ["ammoType"]
      42 [-]: GETIMPORT R8 6 ["pickUpArrows"]
      43 [-]: GETTABLE R7 R8 R2
      44 [-]: GETTABLEKS R6 R7 K10 ["ammoChance"]
      45 [-]: NEWTABLE R7 0 0
L10:  46 [-]: GETIMPORT R8 12 [0x89326C93]
      47 [-]: MOVE R10 R3  
      48 [-]: NAMECALL R11 R0 K13 [0xF6EBD926]
      49 [-]: CALL R11 1 1 
      50 [-]: LOADN R12 0  
      51 [-]: GETIMPORT R13 15 [0xB7FD27C8]
      52 [-]: NAMECALL R8 R8 K16 [0xFB669000]
      53 [-]: CALL R8 5 1  
      54 [-]: GETIMPORT R9 12 [0x89326C93]
      55 [-]: MOVE R11 R4  
      56 [-]: NAMECALL R12 R0 K13 [0xF6EBD926]
      57 [-]: CALL R12 1 1 
      58 [-]: LOADN R13 0  
      59 [-]: GETIMPORT R14 15 [0xB7FD27C8]
      60 [-]: NAMECALL R9 R9 K16 [0xFB669000]
      61 [-]: CALL R9 5 1  
      62 [-]: FASTCALL1 62 R8 L11
      63 [-]: MOVE R11 R8  
      64 [-]: GETIMPORT R10 2 [0x7B998233]
      65 [-]: CALL R10 1 1 
L11:  66 [-]: JUMPIFNOT R10 L12
      67 [-]: MOVE R8 R9   
      68 [-]: JUMP L19
    
L12:  69 [-]: FASTCALL1 62 R9 L13
      70 [-]: MOVE R11 R9  
      71 [-]: GETIMPORT R10 2 [0x7B998233]
      72 [-]: CALL R10 1 1 
L13:  73 [-]: JUMPIF R10 L19
      74 [-]: LOADN R12 1  
      75 [-]: LENGTH R10 R9
      76 [-]: LOADN R11 1  
      77 [-]: FORNPREP R10 L19
L14:  78 [-]: LOADB R13 0  
      79 [-]: LOADN R16 1  
      80 [-]: LENGTH R14 R8
      81 [-]: LOADN R15 1  
      82 [-]: FORNPREP R14 L17
L15:  83 [-]: GETTABLE R17 R8 R16
      84 [-]: GETTABLE R18 R9 R12
      85 [-]: JUMPIFNOTEQ R17 R18 L16
      86 [-]: LOADB R13 1  
      87 [-]: JUMP L17
    
L16:  88 [-]: FORNLOOP R14 L15
L17:  89 [-]: JUMPIF R13 L18
      90 [-]: GETTABLE R16 R9 R12
      91 [-]: FASTCALL2 52 R8 R16 L18
      92 [-]: MOVE R15 R8  
      93 [-]: GETIMPORT R14 19 [0x23D5322F]
      94 [-]: CALL R14 2 0 
L18:  95 [-]: FORNLOOP R10 L14
L19:  96 [-]: LOADN R12 1  
      97 [-]: LENGTH R10 R8
      98 [-]: LOADN R11 1  
      99 [-]: FORNPREP R10 L27
L20: 100 [-]: LOADB R13 0  
     101 [-]: LOADN R16 1  
     102 [-]: LENGTH R14 R7
     103 [-]: LOADN R15 1  
     104 [-]: FORNPREP R14 L23
L21: 105 [-]: GETTABLE R17 R8 R12
     106 [-]: GETTABLE R18 R7 R16
     107 [-]: JUMPIFNOTEQ R17 R18 L22
     108 [-]: LOADB R13 1  
     109 [-]: JUMP L23
    
L22: 110 [-]: FORNLOOP R14 L21
L23: 111 [-]: JUMPIF R13 L26
     112 [-]: GETTABLE R14 R8 R12
     113 [-]: NAMECALL R14 R14 K20 [0xAB3976F8]
     114 [-]: CALL R14 1 1 
     115 [-]: JUMPIFNOT R14 L26
     116 [-]: GETTABLE R14 R8 R12
     117 [-]: NAMECALL R14 R14 K21 [0xA2880940]
     118 [-]: CALL R14 1 0 
     119 [-]: GETTABLE R16 R8 R12
     120 [-]: FASTCALL2 52 R7 R16 L24
     121 [-]: MOVE R15 R7  
     122 [-]: GETIMPORT R14 19 [0x23D5322F]
     123 [-]: CALL R14 2 0 
L24: 124 [-]: GETIMPORT R14 12 [0x89326C93]
     125 [-]: NAMECALL R14 R14 K22 [0x18D05D30]
     126 [-]: CALL R14 1 1 
     127 [-]: JUMPIFNOT R14 L26
     128 [-]: GETIMPORT R14 24 [0x0C62ABF7]
     129 [-]: CALL R14 0 1 
     130 [-]: JUMPIFNOTLT R14 R6 L25
     131 [-]: NAMECALL R14 R0 K25 [0xDE321E6F]
     132 [-]: CALL R14 1 1 
     133 [-]: MOVE R16 R5  
     134 [-]: LOADN R17 1  
     135 [-]: NAMECALL R14 R14 K26 [0xBA887E48]
     136 [-]: CALL R14 3 0 
     137 [-]: GETIMPORT R16 28 [0x5646FC3D]
     138 [-]: LOADB R17 0  
     139 [-]: LOADN R18 1  
     140 [-]: LOADB R19 1  
     141 [-]: NAMECALL R14 R0 K29 [0x659D451F]
     142 [-]: CALL R14 5 0 
     143 [-]: JUMP L26
    
L25: 144 [-]: GETIMPORT R16 31 [0x6614B12A]
     145 [-]: LOADB R17 0  
     146 [-]: LOADN R18 1  
     147 [-]: LOADB R19 1  
     148 [-]: NAMECALL R14 R0 K29 [0x659D451F]
     149 [-]: CALL R14 5 0 
L26: 150 [-]: FORNLOOP R10 L20
L27: 151 [-]: LENGTH R12 R7
     152 [-]: LOADN R10 1  
     153 [-]: LOADN R11 -1 
     154 [-]: FORNPREP R10 L31
L28: 155 [-]: GETTABLE R14 R7 R12
     156 [-]: FASTCALL1 62 R14 L29
     157 [-]: GETIMPORT R13 2 [0x7B998233]
     158 [-]: CALL R13 1 1 
L29: 159 [-]: JUMPIFNOT R13 L30
     160 [-]: GETIMPORT R13 33 [0x9C1F3B5A]
     161 [-]: MOVE R14 R7  
     162 [-]: MOVE R15 R12 
     163 [-]: CALL R13 2 0 
L30: 164 [-]: FORNLOOP R10 L28
L31: 165 [-]: GETIMPORT R10 35 [0xCBD666E1]
     166 [-]: LOADN R11 0  
     167 [-]: CALL R10 1 0 
     168 [-]: JUMPBACK L10 
     169 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R5 R0 K0 [0x5B89142C]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [0x7B998233]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIFNOT R6 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R7 5 ["pickUpArrows"]
       9 [-]: FASTCALL1 62 R7 L2
      10 [-]: GETIMPORT R6 2 [0x7B998233]
      11 [-]: CALL R6 1 1  
L 2:  12 [-]: JUMPIFNOT R6 L3
      13 [-]: GETIMPORT R6 6 ["_T"]
      14 [-]: NEWTABLE R7 0 0
      15 [-]: SETTABLEKS R7 R6 K4 ["pickUpArrows"]
L 3:  16 [-]: NAMECALL R6 R5 K7 [0x5CA33548]
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R9 5 ["pickUpArrows"]
      19 [-]: GETTABLE R8 R9 R6
      20 [-]: FASTCALL1 62 R8 L4
      21 [-]: GETIMPORT R7 2 [0x7B998233]
      22 [-]: CALL R7 1 1  
L 4:  23 [-]: JUMPIFNOT R7 L5
      24 [-]: GETIMPORT R7 5 ["pickUpArrows"]
      25 [-]: NEWTABLE R8 0 0
      26 [-]: SETTABLE R8 R7 R6
L 5:  27 [-]: LOADN R9 0   
      28 [-]: NAMECALL R7 R1 K8 [0x4F0431D8]
      29 [-]: CALL R7 2 1  
      30 [-]: FASTCALL1 62 R7 L6
      31 [-]: MOVE R9 R7   
      32 [-]: GETIMPORT R8 2 [0x7B998233]
      33 [-]: CALL R8 1 1  
L 6:  34 [-]: JUMPIF R8 L8 
      35 [-]: GETIMPORT R9 5 ["pickUpArrows"]
      36 [-]: GETTABLE R8 R9 R6
      37 [-]: GETTABLEKS R9 R7 K9 ["projectileType"]
      38 [-]: SETTABLEKS R9 R8 K9 ["projectileType"]
      39 [-]: GETIMPORT R9 5 ["pickUpArrows"]
      40 [-]: GETTABLE R8 R9 R6
      41 [-]: GETTABLEKS R9 R7 K10 ["chargedProjectileType"]
      42 [-]: SETTABLEKS R9 R8 K10 ["chargedProjectileType"]
      43 [-]: GETIMPORT R9 5 ["pickUpArrows"]
      44 [-]: GETTABLE R8 R9 R6
      45 [-]: NAMECALL R9 R7 K11 [0x25932E14]
      46 [-]: CALL R9 1 1  
      47 [-]: SETTABLEKS R9 R8 K12 ["ammoType"]
      48 [-]: GETIMPORT R9 5 ["pickUpArrows"]
      49 [-]: GETTABLE R8 R9 R6
      50 [-]: GETIMPORT R10 14 [0x640F3B74]
      51 [-]: GETIMPORT R14 14 [0x640F3B74]
      52 [-]: LENGTH R13 R14
      53 [-]: FASTCALL2 19 R2 R13 L7
      54 [-]: MOVE R12 R2  
      55 [-]: GETIMPORT R11 17 [0xAC1B386A]
      56 [-]: CALL R11 2 1 
L 7:  57 [-]: GETTABLE R9 R10 R11
      58 [-]: SETTABLEKS R9 R8 K18 ["ammoChance"]
      59 [-]: GETIMPORT R10 20 [0x0469F296]
      60 [-]: LOADK R11 K21 ["FindProjectiles"]
      61 [-]: CALL R10 1 1 
      62 [-]: LOADB R11 0  
      63 [-]: NAMECALL R8 R0 K22 [0xD5F7912B]
      64 [-]: CALL R8 3 0  
L 8:  65 [-]: GETIMPORT R8 24 [0x89326C93]
      66 [-]: NAMECALL R8 R8 K25 [0x18D05D30]
      67 [-]: CALL R8 1 1  
      68 [-]: JUMPIF R8 L9 
      69 [-]: RETURN R0 0  
L 9:  70 [-]: GETIMPORT R8 27 [0xCBD666E1]
      71 [-]: LOADN R9 0   
      72 [-]: CALL R8 1 0  
      73 [-]: NAMECALL R8 R0 K28 [0xDE321E6F]
      74 [-]: CALL R8 1 1  
      75 [-]: NAMECALL R8 R8 K29 [0xBB4A3D82]
      76 [-]: CALL R8 1 1  
      77 [-]: FASTCALL1 62 R8 L10
      78 [-]: MOVE R10 R8  
      79 [-]: GETIMPORT R9 2 [0x7B998233]
      80 [-]: CALL R9 1 1  
L10:  81 [-]: JUMPIFNOT R9 L11
      82 [-]: RETURN R0 0  
L11:  83 [-]: NAMECALL R9 R8 K30 [0xDE7A1002]
      84 [-]: CALL R9 1 1  
      85 [-]: LOADN R12 1  
      86 [-]: LENGTH R10 R9
      87 [-]: LOADN R11 1  
      88 [-]: FORNPREP R10 L17
L12:  89 [-]: LOADN R15 1  
      90 [-]: GETIMPORT R16 32 [0x5093F696]
      91 [-]: LENGTH R13 R16
      92 [-]: LOADN R14 1  
      93 [-]: FORNPREP R13 L16
L13:  94 [-]: GETTABLE R16 R9 R12
      95 [-]: GETIMPORT R19 32 [0x5093F696]
      96 [-]: GETTABLE R18 R19 R15
      97 [-]: NAMECALL R16 R16 K33 [0xF2DEAF69]
      98 [-]: CALL R16 2 1 
      99 [-]: JUMPIFNOT R16 L15
     100 [-]: NAMECALL R16 R0 K28 [0xDE321E6F]
     101 [-]: CALL R16 1 1 
     102 [-]: LOADN R18 267
     103 [-]: LOADN R19 0  
     104 [-]: GETIMPORT R21 35 [0xEA4333A3]
     105 [-]: GETIMPORT R25 35 [0xEA4333A3]
     106 [-]: LENGTH R24 R25
     107 [-]: FASTCALL2 19 R2 R24 L14
     108 [-]: MOVE R23 R2  
     109 [-]: GETIMPORT R22 17 [0xAC1B386A]
     110 [-]: CALL R22 2 1 
L14: 111 [-]: GETTABLE R20 R21 R22
     112 [-]: NAMECALL R21 R8 K36 [0xCDE10C4A]
     113 [-]: CALL R21 1 1 
     114 [-]: MOVE R22 R8  
     115 [-]: NAMECALL R16 R16 K37 [0x5E6704FF]
     116 [-]: CALL R16 6 0 
     117 [-]: JUMP L16
    
L15: 118 [-]: FORNLOOP R13 L13
L16: 119 [-]: FORNLOOP R10 L12
L17: 120 [-]: RETURN R0 0  



