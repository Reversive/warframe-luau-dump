; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R2 K5 ["GetLocValues"]
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: DUPCLOSURE R3 K7 []
      10 [-]: DUPCLOSURE R4 K8 []
      11 [-]: DUPCLOSURE R5 K9 []
      12 [-]: DUPCLOSURE R6 K10 []
      13 [-]: MOVE R0 R2   
      14 [-]: SETGLOBAL R6 K11 ["Start"]
      15 [-]: DUPCLOSURE R6 K12 []
      16 [-]: SETGLOBAL R6 K13 ["UpdateCooldownBuffNotification"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0xFE044C3D]
       1 [-]: GETIMPORT R5 1 [0xFE044C3D]
       2 [-]: LENGTH R4 R5 
       3 [-]: FASTCALL2 19 R4 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R3 4 [0xAC1B386A]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R3 4 [0xFE044C3D]
       2 [-]: GETIMPORT R6 4 [0xFE044C3D]
       3 [-]: LENGTH R5 R6 
       4 [-]: FASTCALL2 19 R5 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R4 7 [0xAC1B386A]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["BONUS"]
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K8 [0x1142C7A8]
      12 [-]: GETIMPORT R3 10 [0xD2FCBC86]
      13 [-]: LOADN R4 0   
      14 [-]: LOADB R5 0   
      15 [-]: CALL R2 3 1  
      16 [-]: SETTABLEKS R2 R1 K1 ["COOLDOWN"]
      17 [-]: GETIMPORT R2 13 [0xB139D7BC]
      18 [-]: MOVE R3 R1   
      19 [-]: CALL R2 1 -1 
      20 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x3C88E434]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: GETIMPORT R3 2 [0xC8802016]
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L2
L 0:   7 [-]: FASTCALL1 62 R7 L1
       8 [-]: MOVE R9 R7   
       9 [-]: GETIMPORT R8 4 [0x7B998233]
      10 [-]: CALL R8 1 1  
L 1:  11 [-]: JUMPIF R8 L2 
      12 [-]: NAMECALL R8 R7 K5 [0x2D42A581]
      13 [-]: CALL R8 1 1  
      14 [-]: JUMPIFNOT R8 L2
      15 [-]: NAMECALL R8 R7 K6 [0xD8140B94]
      16 [-]: CALL R8 1 1  
      17 [-]: JUMPIFNOT R8 L2
      18 [-]: ADDK R2 R2 K7 [1]
L 2:  19 [-]: FORGLOOP R3 L0 2 [inext]
      20 [-]: RETURN R2 1  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0xD2715720]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R3 0   
       3 [-]: JUMPIFNOTLT R3 R2 L0
       4 [-]: ADD R5 R2 R1 
       5 [-]: NAMECALL R3 R0 K1 [0x014DB014]
       6 [-]: CALL R3 2 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: LOADN R5 66  
       5 [-]: LOADN R6 0   
       6 [-]: MOVE R7 R2   
       7 [-]: NAMECALL R3 R0 K3 [0x5E6704FF]
       8 [-]: CALL R3 4 0  
       9 [-]: NAMECALL R3 R1 K4 [0xD2715720]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADN R4 0   
      12 [-]: JUMPIFNOTLT R4 R3 L0
      13 [-]: ADD R6 R3 R2 
      14 [-]: NAMECALL R4 R1 K5 [0x014DB014]
      15 [-]: CALL R4 2 0  
L 0:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADN R4 66  
       5 [-]: LOADN R5 0   
       6 [-]: MOVE R6 R1   
       7 [-]: NAMECALL R2 R0 K3 [0x12DD9DA2]
       8 [-]: CALL R2 4 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: NAMECALL R5 R0 K3 [0xA5E492D4]
       5 [-]: CALL R5 1 1  
       6 [-]: JUMPIF R5 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R6 R0   
      10 [-]: GETIMPORT R5 5 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L3 
      13 [-]: FASTCALL1 62 R4 L2
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 5 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 2:  17 [-]: JUMPIFNOT R5 L4
L 3:  18 [-]: RETURN R0 0  
L 4:  19 [-]: GETIMPORT R6 8 ["UpgradePerActiveChanneledAbility"]
      20 [-]: FASTCALL1 62 R6 L5
      21 [-]: GETIMPORT R5 5 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 5:  23 [-]: JUMPIFNOT R5 L6
      24 [-]: GETIMPORT R5 9 ["_T"]
      25 [-]: NEWTABLE R6 0 0
      26 [-]: SETTABLEKS R6 R5 K7 ["UpgradePerActiveChanneledAbility"]
L 6:  27 [-]: NAMECALL R5 R0 K10 [0x388577D5]
      28 [-]: CALL R5 1 1  
      29 [-]: GETIMPORT R6 8 ["UpgradePerActiveChanneledAbility"]
      30 [-]: DUPTABLE R7 12
      31 [-]: LOADN R8 0   
      32 [-]: SETTABLEKS R8 R7 K11 ["cooldownTimer"]
      33 [-]: SETTABLE R7 R6 R5
      34 [-]: GETIMPORT R6 15 [0x608BC054]
      35 [-]: CALL R6 0 1  
      36 [-]: SETTABLEKS R0 R6 K16 ["instigator"]
      37 [-]: NEWTABLE R7 0 1
      38 [-]: MOVE R8 R0   
      39 [-]: SETLIST R7 R8 1 [1]
      40 [-]: SETTABLEKS R7 R6 K17 ["affected"]
      41 [-]: LOADN R7 12  
      42 [-]: SETTABLEKS R7 R6 K18 ["buffType"]
      43 [-]: SETTABLEKS R4 R6 K19 ["abilityType"]
      44 [-]: NAMECALL R7 R0 K20 [0xDE321E6F]
      45 [-]: CALL R7 1 1  
      46 [-]: NAMECALL R8 R7 K21 [0xF7D48EE0]
      47 [-]: CALL R8 1 1  
      48 [-]: LOADN R9 0   
      49 [-]: LOADN R10 0  
L 7:  50 [-]: FASTCALL1 62 R8 L8
      51 [-]: MOVE R12 R8  
      52 [-]: GETIMPORT R11 5 [0x7B998233]
      53 [-]: CALL R11 1 1 
L 8:  54 [-]: JUMPIF R11 L24
      55 [-]: FASTCALL1 62 R1 L9
      56 [-]: MOVE R12 R1  
      57 [-]: GETIMPORT R11 5 [0x7B998233]
      58 [-]: CALL R11 1 1 
L 9:  59 [-]: JUMPIF R11 L24
      60 [-]: FASTCALL1 62 R0 L10
      61 [-]: MOVE R12 R0  
      62 [-]: GETIMPORT R11 5 [0x7B998233]
      63 [-]: CALL R11 1 1 
L10:  64 [-]: JUMPIF R11 L24
      65 [-]: NAMECALL R11 R0 K22 [0x2047CFE7]
      66 [-]: CALL R11 1 1 
      67 [-]: JUMPIF R11 L24
      68 [-]: GETIMPORT R13 24 [0x67652851]
      69 [-]: CALL R13 0 1 
      70 [-]: SUB R12 R10 R13
      71 [-]: FASTCALL2K 18 R12 K25 L11 [0]
      72 [-]: LOADK R13 K25 [0]
      73 [-]: GETIMPORT R11 28 [0xB62ECFE0]
      74 [-]: CALL R11 2 1 
L11:  75 [-]: MOVE R10 R11 
      76 [-]: GETUPVAL R11 0
      77 [-]: MOVE R12 R8  
      78 [-]: CALL R11 1 1 
      79 [-]: SUB R12 R11 R9
      80 [-]: GETIMPORT R14 30 [0xFE044C3D]
      81 [-]: GETIMPORT R17 30 [0xFE044C3D]
      82 [-]: LENGTH R16 R17
      83 [-]: FASTCALL2 19 R16 R2 L12
      84 [-]: MOVE R17 R2  
      85 [-]: GETIMPORT R15 32 [0xAC1B386A]
      86 [-]: CALL R15 2 1 
L12:  87 [-]: GETTABLE R13 R14 R15
      88 [-]: LOADN R14 0  
      89 [-]: JUMPIFNOTLT R14 R12 L16
      90 [-]: FASTCALL1 2 R10 L13
      91 [-]: MOVE R15 R10 
      92 [-]: GETIMPORT R14 34 [0xE4A5B3CA]
      93 [-]: CALL R14 1 1 
L13:  94 [-]: LOADK R15 K35 [9.9999999999999995e-07]
      95 [-]: JUMPIFNOTLT R14 R15 L19
      96 [-]: ADD R9 R9 R12
      97 [-]: LOADN R16 1  
      98 [-]: MOVE R14 R12 
      99 [-]: LOADN R15 1  
     100 [-]: FORNPREP R14 L19
L14: 101 [-]: GETIMPORT R17 1 [0x89326C93]
     102 [-]: NAMECALL R17 R17 K2 [0x18D05D30]
     103 [-]: CALL R17 1 1 
     104 [-]: JUMPIFNOT R17 L15
     105 [-]: LOADN R19 66 
     106 [-]: LOADN R20 0  
     107 [-]: MOVE R21 R13 
     108 [-]: NAMECALL R17 R7 K36 [0x5E6704FF]
     109 [-]: CALL R17 4 0 
     110 [-]: NAMECALL R17 R0 K37 [0xD2715720]
     111 [-]: CALL R17 1 1 
     112 [-]: LOADN R18 0  
     113 [-]: JUMPIFNOTLT R18 R17 L15
     114 [-]: ADD R20 R17 R13
     115 [-]: NAMECALL R18 R0 K38 [0x014DB014]
     116 [-]: CALL R18 2 0 
L15: 117 [-]: FORNLOOP R14 L14
     118 [-]: JUMP L19
    
L16: 119 [-]: LOADN R14 0  
     120 [-]: JUMPIFNOTLT R12 R14 L19
     121 [-]: GETIMPORT R10 40 [0xD2FCBC86]
     122 [-]: ADD R9 R9 R12
     123 [-]: LOADN R16 -1 
     124 [-]: MOVE R14 R12 
     125 [-]: LOADN R15 -1 
     126 [-]: FORNPREP R14 L19
L17: 127 [-]: GETIMPORT R17 1 [0x89326C93]
     128 [-]: NAMECALL R17 R17 K2 [0x18D05D30]
     129 [-]: CALL R17 1 1 
     130 [-]: JUMPIFNOT R17 L18
     131 [-]: LOADN R19 66 
     132 [-]: LOADN R20 0  
     133 [-]: MOVE R21 R13 
     134 [-]: NAMECALL R17 R7 K41 [0x12DD9DA2]
     135 [-]: CALL R17 4 0 
L18: 136 [-]: FORNLOOP R14 L17
L19: 137 [-]: SETTABLEKS R9 R6 K42 ["buffData"]
     138 [-]: LOADN R15 0  
     139 [-]: JUMPIFLT R15 R9 L20
     140 [-]: LOADB R14 0 +1
L20: 141 [-]: LOADB R14 1  
L21: 142 [-]: MOVE R17 R6  
     143 [-]: MOVE R18 R14 
     144 [-]: LOADB R19 0  
     145 [-]: NAMECALL R15 R0 K43 [0x37E45FB5]
     146 [-]: CALL R15 4 0 
     147 [-]: GETIMPORT R17 8 ["UpgradePerActiveChanneledAbility"]
     148 [-]: GETTABLE R16 R17 R5
     149 [-]: FASTCALL1 62 R16 L22
     150 [-]: GETIMPORT R15 5 [0x7B998233]
     151 [-]: CALL R15 1 1 
L22: 152 [-]: JUMPIF R15 L23
     153 [-]: GETIMPORT R16 8 ["UpgradePerActiveChanneledAbility"]
     154 [-]: GETTABLE R15 R16 R5
     155 [-]: SETTABLEKS R10 R15 K11 ["cooldownTimer"]
L23: 156 [-]: GETIMPORT R15 45 [0xCBD666E1]
     157 [-]: LOADN R16 0  
     158 [-]: CALL R15 1 0 
     159 [-]: JUMPBACK L7  
L24: 160 [-]: GETIMPORT R11 8 ["UpgradePerActiveChanneledAbility"]
     161 [-]: LOADNIL R12  
     162 [-]: SETTABLE R12 R11 R5
     163 [-]: FASTCALL1 62 R0 L25
     164 [-]: MOVE R12 R0  
     165 [-]: GETIMPORT R11 5 [0x7B998233]
     166 [-]: CALL R11 1 1 
L25: 167 [-]: JUMPIF R11 L26
     168 [-]: MOVE R13 R6  
     169 [-]: LOADB R14 0  
     170 [-]: LOADB R15 0  
     171 [-]: NAMECALL R11 R0 K43 [0x37E45FB5]
     172 [-]: CALL R11 4 0 
L26: 173 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0 [0xA5E492D4]
       1 [-]: CALL R5 1 1  
       2 [-]: JUMPIF R5 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R5 3 [0x608BC054]
       5 [-]: CALL R5 0 1  
       6 [-]: SETTABLEKS R0 R5 K4 ["instigator"]
       7 [-]: NEWTABLE R6 0 1
       8 [-]: MOVE R7 R0   
       9 [-]: SETLIST R6 R7 1 [1]
      10 [-]: SETTABLEKS R6 R5 K5 ["affected"]
      11 [-]: LOADN R6 1   
      12 [-]: SETTABLEKS R6 R5 K6 ["buffType"]
      13 [-]: SETTABLEKS R4 R5 K7 ["abilityType"]
      14 [-]: LOADB R6 1   
      15 [-]: SETTABLEKS R6 R5 K8 ["isDebuff"]
L 1:  16 [-]: FASTCALL1 62 R0 L2
      17 [-]: MOVE R7 R0   
      18 [-]: GETIMPORT R6 10 [0x7B998233]
      19 [-]: CALL R6 1 1  
L 2:  20 [-]: JUMPIF R6 L8 
      21 [-]: NAMECALL R6 R0 K11 [0x2047CFE7]
      22 [-]: CALL R6 1 1  
      23 [-]: JUMPIF R6 L8 
      24 [-]: GETIMPORT R7 14 ["UpgradePerActiveChanneledAbility"]
      25 [-]: FASTCALL1 62 R7 L3
      26 [-]: GETIMPORT R6 10 [0x7B998233]
      27 [-]: CALL R6 1 1  
L 3:  28 [-]: JUMPIF R6 L7 
      29 [-]: GETIMPORT R7 14 ["UpgradePerActiveChanneledAbility"]
      30 [-]: NAMECALL R8 R0 K15 [0x388577D5]
      31 [-]: CALL R8 1 1  
      32 [-]: GETTABLE R6 R7 R8
      33 [-]: FASTCALL1 62 R6 L4
      34 [-]: MOVE R8 R6   
      35 [-]: GETIMPORT R7 10 [0x7B998233]
      36 [-]: CALL R7 1 1  
L 4:  37 [-]: JUMPIF R7 L7 
      38 [-]: GETTABLEKS R7 R6 K16 ["cooldownTimer"]
      39 [-]: SETTABLEKS R7 R5 K17 ["buffData"]
      40 [-]: GETTABLEKS R8 R6 K16 ["cooldownTimer"]
      41 [-]: LOADN R9 0   
      42 [-]: JUMPIFLT R9 R8 L5
      43 [-]: LOADB R7 0 +1
L 5:  44 [-]: LOADB R7 1   
L 6:  45 [-]: MOVE R10 R5  
      46 [-]: MOVE R11 R7  
      47 [-]: LOADB R12 0  
      48 [-]: NAMECALL R8 R0 K18 [0x37E45FB5]
      49 [-]: CALL R8 4 0  
L 7:  50 [-]: GETIMPORT R6 20 [0xCBD666E1]
      51 [-]: LOADN R7 0   
      52 [-]: CALL R6 1 0  
      53 [-]: JUMPBACK L1  
L 8:  54 [-]: MOVE R8 R5   
      55 [-]: LOADB R9 0   
      56 [-]: LOADB R10 0  
      57 [-]: NAMECALL R6 R0 K18 [0x37E45FB5]
      58 [-]: CALL R6 4 0  
      59 [-]: RETURN R0 0  



