; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.ConservationLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.GearLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: LOADNIL R5   
      15 [-]: LOADB R6 0   
      16 [-]: LOADN R7 0   
      17 [-]: LOADN R8 0   
      18 [-]: GETIMPORT R9 7 [nil]
      19 [-]: LOADN R10 0  
      20 [-]: LOADK R11 K8 [0.14999999999999999]
      21 [-]: CALL R9 2 1  
      22 [-]: LOADNIL R10  
      23 [-]: LOADB R11 0  
      24 [-]: LOADNIL R12  
      25 [-]: GETIMPORT R13 10 [nil]
      26 [-]: LOADK R14 K11 ["__ALL_ANIMALS__"]
      27 [-]: CALL R13 1 1 
      28 [-]: LOADB R14 0  
      29 [-]: LOADB R15 0  
      30 [-]: LOADN R16 0  
      31 [-]: LOADN R17 0  
      32 [-]: DUPCLOSURE R18 K12 []
      33 [-]: DUPCLOSURE R19 K13 []
      34 [-]: MOVE R0 R3   
      35 [-]: DUPCLOSURE R20 K14 []
      36 [-]: MOVE R0 R3   
      37 [-]: MOVE R0 R18  
      38 [-]: DUPCLOSURE R21 K15 []
      39 [-]: MOVE R0 R13  
      40 [-]: NEWCLOSURE R22 P4
      41 [-]: MOVE R1 R15  
      42 [-]: NEWCLOSURE R23 P5
      43 [-]: MOVE R1 R12  
      44 [-]: MOVE R0 R20  
      45 [-]: MOVE R0 R18  
      46 [-]: MOVE R1 R4   
      47 [-]: MOVE R1 R5   
      48 [-]: MOVE R0 R3   
      49 [-]: MOVE R0 R21  
      50 [-]: MOVE R0 R22  
      51 [-]: MOVE R1 R6   
      52 [-]: MOVE R1 R8   
      53 [-]: MOVE R1 R7   
      54 [-]: MOVE R0 R2   
      55 [-]: MOVE R1 R15  
      56 [-]: MOVE R1 R14  
      57 [-]: MOVE R1 R10  
      58 [-]: MOVE R0 R9   
      59 [-]: MOVE R1 R16  
      60 [-]: MOVE R1 R11  
      61 [-]: MOVE R1 R17  
      62 [-]: MOVE R0 R13  
      63 [-]: MOVE R0 R0   
      64 [-]: SETGLOBAL R23 K16 ["AnimalLure"]
      65 [-]: DUPCLOSURE R23 K17 []
      66 [-]: MOVE R0 R1   
      67 [-]: SETGLOBAL R23 K18 ["CanLure"]
      68 [-]: DUPCLOSURE R23 K19 []
      69 [-]: MOVE R0 R3   
      70 [-]: MOVE R0 R18  
      71 [-]: SETGLOBAL R23 K20 ["Deactivate"]
      72 [-]: CLOSEUPVALS R4
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0xC7FCADA9]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R1 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L4
L 0:   8 [-]: GETTABLE R6 R1 R4
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L3 
      13 [-]: JUMPXEQKB R0 1 L2 NOT
      14 [-]: GETTABLE R5 R1 R4
      15 [-]: NAMECALL R5 R5 K7 [0xF37943FF]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPXEQKB R5 0 L2 NOT
      18 [-]: GETTABLE R5 R1 R4
      19 [-]: NAMECALL R5 R5 K8 [0x383D2E7D]
      20 [-]: CALL R5 1 0  
      21 [-]: JUMP L3
     
L 2:  22 [-]: JUMPXEQKB R0 0 L3 NOT
      23 [-]: GETTABLE R5 R1 R4
      24 [-]: NAMECALL R5 R5 K7 [0xF37943FF]
      25 [-]: CALL R5 1 1  
      26 [-]: JUMPXEQKB R5 1 L3 NOT
      27 [-]: GETTABLE R5 R1 R4
      28 [-]: NAMECALL R5 R5 K9 [0xF4E253B6]
      29 [-]: CALL R5 1 0  
L 3:  30 [-]: FORNLOOP R2 L0
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R3 20  
       1 [-]: LOADB R4 0   
       2 [-]: NAMECALL R1 R0 K0 [0x30EB0CC3]
       3 [-]: CALL R1 3 0  
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K1 [0x3F0663BC]
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R1 2 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: NEWTABLE R3 0 0
       4 [-]: SETTABLEKS R3 R2 K1 ["lastGearWeaponSlot"]
L 0:   5 [-]: NAMECALL R2 R0 K4 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R3 R4 K5 [0x076D4CEA]
       9 [-]: MOVE R4 R0   
      10 [-]: GETIMPORT R5 7 [nil]
      11 [-]: CALL R3 2 1  
      12 [-]: GETUPVAL R6 0
      13 [-]: GETTABLEKS R5 R6 K8 ["EquipResult"]
      14 [-]: GETTABLEKS R4 R5 K9 ["ALREADY_EQUIPPED"]
      15 [-]: JUMPIFNOTEQ R3 R4 L4
      16 [-]: GETIMPORT R6 11 [nil]
      17 [-]: GETTABLE R5 R6 R2
      18 [-]: GETTABLEKS R4 R5 K12 ["currentAnimalId"]
      19 [-]: GETIMPORT R5 14 [nil]
      20 [-]: JUMPIFNOTEQ R4 R5 L3
      21 [-]: JUMP L3
     
      22 [-]: GETUPVAL R5 0
      23 [-]: GETTABLEKS R4 R5 K15 [0x3F0663BC]
      24 [-]: MOVE R5 R0   
      25 [-]: GETIMPORT R6 7 [nil]
      26 [-]: CALL R4 2 0  
      27 [-]: GETIMPORT R4 17 [nil]
      28 [-]: NAMECALL R4 R4 K18 [0x18D05D30]
      29 [-]: CALL R4 1 1  
      30 [-]: JUMPIFNOT R4 L1
      31 [-]: LOADN R6 20  
      32 [-]: LOADB R7 0   
      33 [-]: NAMECALL R4 R0 K19 [0x30EB0CC3]
      34 [-]: CALL R4 3 0  
      35 [-]: GETUPVAL R5 0
      36 [-]: GETTABLEKS R4 R5 K15 [0x3F0663BC]
      37 [-]: MOVE R5 R0   
      38 [-]: GETIMPORT R6 7 [nil]
      39 [-]: CALL R4 2 0  
L 1:  40 [-]: NAMECALL R4 R0 K20 [0x4ACCF179]
      41 [-]: CALL R4 1 1  
      42 [-]: JUMPIFNOT R4 L2
      43 [-]: GETUPVAL R4 1
      44 [-]: LOADB R5 0   
      45 [-]: CALL R4 1 0  
L 2:  46 [-]: LOADB R4 0   
      47 [-]: RETURN R4 1  
L 3:  48 [-]: GETIMPORT R4 17 [nil]
      49 [-]: NAMECALL R4 R4 K18 [0x18D05D30]
      50 [-]: CALL R4 1 1  
      51 [-]: JUMPIFNOT R4 L5
      52 [-]: GETIMPORT R6 22 [nil]
      53 [-]: NAMECALL R4 R0 K23 [0xF2DEAF69]
      54 [-]: CALL R4 2 1  
      55 [-]: JUMPIF R4 L5 
      56 [-]: LOADN R6 2   
      57 [-]: LOADN R7 0   
      58 [-]: LOADN R8 0   
      59 [-]: NAMECALL R4 R1 K24 [0xC69087F6]
      60 [-]: CALL R4 4 0  
      61 [-]: JUMP L5
     
L 4:  62 [-]: GETUPVAL R6 0
      63 [-]: GETTABLEKS R5 R6 K8 ["EquipResult"]
      64 [-]: GETTABLEKS R4 R5 K25 ["FAIL"]
      65 [-]: JUMPIFNOTEQ R3 R4 L5
      66 [-]: LOADB R4 0   
      67 [-]: RETURN R4 1  
L 5:  68 [-]: GETIMPORT R5 11 [nil]
      69 [-]: GETTABLE R4 R5 R2
      70 [-]: GETIMPORT R5 14 [nil]
      71 [-]: SETTABLEKS R5 R4 K12 ["currentAnimalId"]
      72 [-]: LOADB R4 1   
      73 [-]: RETURN R4 1  


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R0 K2 [0x73901ACF]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R0 K3 [0x2047CFE7]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOT R2 L2
L 1:  11 [-]: LOADB R2 1   
      12 [-]: RETURN R2 1  
L 2:  13 [-]: NAMECALL R2 R0 K4 [0x388577D5]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R3 6 [nil]
      16 [-]: GETUPVAL R4 0
      17 [-]: JUMPIFEQ R3 R4 L3
      18 [-]: GETIMPORT R5 9 [nil]
      19 [-]: GETTABLE R4 R5 R2
      20 [-]: GETTABLEKS R3 R4 K10 ["currentAnimalId"]
      21 [-]: GETIMPORT R4 6 [nil]
      22 [-]: JUMPIFEQ R3 R4 L3
      23 [-]: LOADB R3 1   
      24 [-]: RETURN R3 1  
L 3:  25 [-]: LOADB R3 0   
      26 [-]: RETURN R3 1  


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L5 
       5 [-]: NAMECALL R1 R0 K2 [0xA5E492D4]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L5
       8 [-]: GETUPVAL R1 0
       9 [-]: JUMPIFNOT R1 L5
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: CALL R1 1 1  
L 1:  14 [-]: JUMPIF R1 L5 
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: NAMECALL R1 R1 K7 [0xA2880940]
      17 [-]: CALL R1 1 0  
      18 [-]: FASTCALL1 62 R0 L2
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: CALL R1 1 1  
L 2:  22 [-]: JUMPIFNOT R1 L3
      23 [-]: GETIMPORT R1 9 [nil]
      24 [-]: NAMECALL R1 R1 K10 [0x78298275]
      25 [-]: CALL R1 1 1  
      26 [-]: MOVE R0 R1   
L 3:  27 [-]: GETIMPORT R1 11 [nil]
      28 [-]: GETIMPORT R2 9 [nil]
      29 [-]: GETIMPORT R4 13 [nil]
      30 [-]: NAMECALL R5 R0 K14 [0xD1586535]
      31 [-]: CALL R5 1 1  
      32 [-]: GETIMPORT R6 16 [nil]
      33 [-]: MOVE R7 R0   
      34 [-]: NAMECALL R2 R2 K17 [0x05909209]
      35 [-]: CALL R2 5 1  
      36 [-]: SETTABLEKS R2 R1 K18 ["exitSensingHelper"]
      37 [-]: GETIMPORT R1 20 [nil]
      38 [-]: LOADN R2 1   
      39 [-]: CALL R1 1 0  
      40 [-]: GETIMPORT R2 21 [nil]
      41 [-]: FASTCALL1 62 R2 L4
      42 [-]: GETIMPORT R1 1 [nil]
      43 [-]: CALL R1 1 1  
L 4:  44 [-]: JUMPIF R1 L5 
      45 [-]: GETIMPORT R1 21 [nil]
      46 [-]: NAMECALL R1 R1 K7 [0xA2880940]
      47 [-]: CALL R1 1 0  
L 5:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       21
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xA5E492D4]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: JUMPIF R3 L2 
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: NEWTABLE R4 0 0
      12 [-]: SETTABLEKS R4 R3 K4 ["gHunting"]
L 2:  13 [-]: NAMECALL R3 R0 K7 [0x388577D5]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: GETTABLE R4 R5 R3
      17 [-]: JUMPIF R4 L3 
      18 [-]: GETIMPORT R4 5 [nil]
      19 [-]: NEWTABLE R5 0 0
      20 [-]: SETTABLE R5 R4 R3
L 3:  21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: SETUPVAL R4 0
      23 [-]: NAMECALL R4 R0 K10 [0xDE321E6F]
      24 [-]: CALL R4 1 1  
      25 [-]: GETUPVAL R5 1
      26 [-]: MOVE R6 R0   
      27 [-]: MOVE R7 R4   
      28 [-]: CALL R5 2 1  
      29 [-]: JUMPIF R5 L5 
      30 [-]: JUMPIFNOT R2 L4
      31 [-]: GETIMPORT R5 5 [nil]
      32 [-]: LOADB R6 0   
      33 [-]: SETTABLEKS R6 R5 K11 ["active"]
L 4:  34 [-]: RETURN R0 0  
L 5:  35 [-]: LOADN R7 0   
      36 [-]: NAMECALL R5 R4 K12 [0x881B6B90]
      37 [-]: CALL R5 2 1  
L 6:  38 [-]: FASTCALL1 62 R5 L7
      39 [-]: MOVE R7 R5   
      40 [-]: GETIMPORT R6 1 [nil]
      41 [-]: CALL R6 1 1  
L 7:  42 [-]: JUMPIF R6 L8 
      43 [-]: GETIMPORT R8 14 [nil]
      44 [-]: NAMECALL R6 R5 K15 [0xF2DEAF69]
      45 [-]: CALL R6 2 1  
      46 [-]: JUMPIF R6 L11
L 8:  47 [-]: GETIMPORT R6 17 [nil]
      48 [-]: LOADN R7 0   
      49 [-]: CALL R6 1 0  
      50 [-]: FASTCALL1 62 R4 L9
      51 [-]: MOVE R7 R4   
      52 [-]: GETIMPORT R6 1 [nil]
      53 [-]: CALL R6 1 1  
L 9:  54 [-]: JUMPIFNOT R6 L10
      55 [-]: RETURN R0 0  
L10:  56 [-]: LOADN R8 0   
      57 [-]: NAMECALL R6 R4 K12 [0x881B6B90]
      58 [-]: CALL R6 2 1  
      59 [-]: MOVE R5 R6   
      60 [-]: JUMPBACK L6  
L11:  61 [-]: GETIMPORT R6 17 [nil]
      62 [-]: LOADN R7 0   
      63 [-]: CALL R6 1 0  
      64 [-]: JUMPIFNOT R2 L12
      65 [-]: GETUPVAL R6 2
      66 [-]: LOADB R7 1   
      67 [-]: CALL R6 1 0  
L12:  68 [-]: SETUPVAL R0 3
      69 [-]: NAMECALL R6 R0 K18 [0x5E651723]
      70 [-]: CALL R6 1 1  
      71 [-]: SETUPVAL R6 4
      72 [-]: LOADN R6 0   
      73 [-]: LOADN R7 0   
      74 [-]: LOADB R8 0   
      75 [-]: FASTCALL1 62 R4 L13
      76 [-]: MOVE R10 R4  
      77 [-]: GETIMPORT R9 1 [nil]
      78 [-]: CALL R9 1 1  
L13:  79 [-]: JUMPIF R9 L14
      80 [-]: GETIMPORT R11 20 [nil]
      81 [-]: NAMECALL R12 R1 K21 [0xCDE10C4A]
      82 [-]: CALL R12 1 -1
      83 [-]: NAMECALL R9 R4 K22 [0xFA682CFE]
      84 [-]: CALL R9 -1 0 
L14:  85 [-]: GETIMPORT R9 17 [nil]
      86 [-]: LOADN R10 0  
      87 [-]: CALL R9 1 0  
      88 [-]: JUMPIFNOT R2 L15
      89 [-]: GETIMPORT R9 5 [nil]
      90 [-]: LOADB R10 1  
      91 [-]: SETTABLEKS R10 R9 K11 ["active"]
L15:  92 [-]: LOADB R9 0   
      93 [-]: GETUPVAL R11 5
      94 [-]: GETTABLEKS R10 R11 K23 ["GetEquipStatus"]
      95 [-]: GETUPVAL R13 5
      96 [-]: GETTABLEKS R12 R13 K24 ["EquipStatus"]
      97 [-]: GETTABLEKS R11 R12 K25 ["UNEQUIPPED"]
      98 [-]: GETUPVAL R14 5
      99 [-]: GETTABLEKS R13 R14 K24 ["EquipStatus"]
     100 [-]: GETTABLEKS R12 R13 K26 ["PAUSED"]
L16: 101 [-]: GETUPVAL R13 6
     102 [-]: MOVE R14 R0  
     103 [-]: MOVE R15 R4  
     104 [-]: CALL R13 2 1 
     105 [-]: JUMPIF R13 L68
     106 [-]: MOVE R13 R10 
     107 [-]: MOVE R14 R4  
     108 [-]: GETIMPORT R15 14 [nil]
     109 [-]: GETUPVAL R16 4
     110 [-]: CALL R13 3 1 
     111 [-]: JUMPIFEQ R13 R11 L68
     112 [-]: JUMPIFEQ R13 R12 L17
     113 [-]: LOADB R14 0 +1
L17: 114 [-]: LOADB R14 1  
L18: 115 [-]: JUMPIFEQ R9 R14 L19
     116 [-]: JUMPIFNOT R14 L19
     117 [-]: MOVE R9 R14  
     118 [-]: GETUPVAL R15 7
     119 [-]: MOVE R16 R0  
     120 [-]: CALL R15 1 0 
     121 [-]: LOADB R15 0  
     122 [-]: SETUPVAL R15 8
     123 [-]: LOADB R8 0   
     124 [-]: LOADN R15 0  
     125 [-]: SETUPVAL R15 9
L19: 126 [-]: JUMPIF R14 L67
     127 [-]: LOADN R17 0  
     128 [-]: NAMECALL R15 R0 K27 [0x0E46E45B]
     129 [-]: CALL R15 2 1 
     130 [-]: JUMPIFNOT R15 L20
     131 [-]: LOADN R7 1   
     132 [-]: JUMP L21
    
L20: 133 [-]: LOADN R7 -1  
L21: 134 [-]: GETIMPORT R16 29 [nil]
     135 [-]: GETIMPORT R20 32 [nil]
     136 [-]: CALL R20 0 1 
     137 [-]: MUL R19 R20 R7
     138 [-]: MULK R18 R19 K30 [3]
     139 [-]: ADD R17 R6 R18
     140 [-]: LOADN R18 0  
     141 [-]: LOADN R19 1  
     142 [-]: CALL R16 3 1 
     143 [-]: MOVE R6 R16  
     144 [-]: LOADN R18 0  
     145 [-]: NAMECALL R16 R4 K12 [0x881B6B90]
     146 [-]: CALL R16 2 1 
     147 [-]: NAMECALL R17 R0 K33 [0xD3A01177]
     148 [-]: CALL R17 1 1 
     149 [-]: NAMECALL R19 R17 K34 [0x1FA09285]
     150 [-]: CALL R19 1 1 
     151 [-]: GETTABLEKS R18 R19 K35 ["pitch"]
     152 [-]: NAMECALL R19 R0 K36 [0x7D4B71B1]
     153 [-]: CALL R19 1 1 
     154 [-]: JUMPIFNOT R19 L22
     155 [-]: GETIMPORT R21 14 [nil]
     156 [-]: NAMECALL R19 R16 K15 [0xF2DEAF69]
     157 [-]: CALL R19 2 1 
L22: 158 [-]: NAMECALL R20 R0 K37 [0xD1586535]
     159 [-]: CALL R20 1 1 
     160 [-]: GETUPVAL R22 10
     161 [-]: SUB R21 R18 R22
     162 [-]: JUMPIFNOT R2 L23
     163 [-]: GETIMPORT R22 6 [nil]
     164 [-]: SETTABLEKS R19 R22 K38 ["AnimalLureFiring"]
L23: 165 [-]: GETIMPORT R22 29 [nil]
     166 [-]: GETUPVAL R24 9
     167 [-]: MULK R25 R21 K39 [0.12]
     168 [-]: ADD R23 R24 R25
     169 [-]: LOADN R24 -1 
     170 [-]: LOADN R25 1  
     171 [-]: CALL R22 3 1 
     172 [-]: SETUPVAL R22 9
     173 [-]: JUMPIFNOT R2 L24
     174 [-]: GETIMPORT R22 6 [nil]
     175 [-]: GETUPVAL R23 9
     176 [-]: SETTABLEKS R23 R22 K40 ["FrequencyMeter"]
L24: 177 [-]: MOVE R22 R2  
     178 [-]: JUMPIFNOT R22 L26
     179 [-]: GETIMPORT R22 42 [nil]
     180 [-]: JUMPIF R22 L26
     181 [-]: GETUPVAL R24 11
     182 [-]: GETTABLEKS R23 R24 K43 [0xD0825B2C]
     183 [-]: CALL R23 0 1 
     184 [-]: GETUPVAL R26 11
     185 [-]: GETTABLEKS R25 R26 K44 ["states"]
     186 [-]: GETTABLEKS R24 R25 K45 ["SPAWNED"]
     187 [-]: JUMPIFLE R24 R23 L25
     188 [-]: LOADB R22 0 +1
L25: 189 [-]: LOADB R22 1  
L26: 190 [-]: GETUPVAL R23 12
     191 [-]: JUMPIFEQ R22 R23 L35
     192 [-]: JUMPIFNOT R22 L30
     193 [-]: GETIMPORT R24 47 [nil]
     194 [-]: FASTCALL1 62 R24 L27
     195 [-]: GETIMPORT R23 1 [nil]
     196 [-]: CALL R23 1 1 
L27: 197 [-]: JUMPIF R23 L28
     198 [-]: GETIMPORT R23 47 [nil]
     199 [-]: NAMECALL R23 R23 K48 [0xA2880940]
     200 [-]: CALL R23 1 0 
L28: 201 [-]: GETIMPORT R24 50 [nil]
     202 [-]: FASTCALL1 62 R24 L29
     203 [-]: GETIMPORT R23 1 [nil]
     204 [-]: CALL R23 1 1 
L29: 205 [-]: JUMPIFNOT R23 L34
     206 [-]: GETIMPORT R23 5 [nil]
     207 [-]: GETIMPORT R24 52 [nil]
     208 [-]: GETIMPORT R26 54 [nil]
     209 [-]: MOVE R27 R20 
     210 [-]: GETIMPORT R28 56 [nil]
     211 [-]: MOVE R29 R0  
     212 [-]: NAMECALL R24 R24 K57 [0x05909209]
     213 [-]: CALL R24 5 1 
     214 [-]: SETTABLEKS R24 R23 K49 ["enterSensingHelper"]
     215 [-]: JUMP L34
    
L30: 216 [-]: GETIMPORT R24 50 [nil]
     217 [-]: FASTCALL1 62 R24 L31
     218 [-]: GETIMPORT R23 1 [nil]
     219 [-]: CALL R23 1 1 
L31: 220 [-]: JUMPIF R23 L32
     221 [-]: GETIMPORT R23 50 [nil]
     222 [-]: NAMECALL R23 R23 K48 [0xA2880940]
     223 [-]: CALL R23 1 0 
L32: 224 [-]: GETIMPORT R24 47 [nil]
     225 [-]: FASTCALL1 62 R24 L33
     226 [-]: GETIMPORT R23 1 [nil]
     227 [-]: CALL R23 1 1 
L33: 228 [-]: JUMPIFNOT R23 L34
     229 [-]: GETIMPORT R23 5 [nil]
     230 [-]: GETIMPORT R24 52 [nil]
     231 [-]: GETIMPORT R26 59 [nil]
     232 [-]: MOVE R27 R20 
     233 [-]: GETIMPORT R28 56 [nil]
     234 [-]: MOVE R29 R0  
     235 [-]: NAMECALL R24 R24 K57 [0x05909209]
     236 [-]: CALL R24 5 1 
     237 [-]: SETTABLEKS R24 R23 K46 ["exitSensingHelper"]
L34: 238 [-]: SETUPVAL R22 12
L35: 239 [-]: JUMPIFNOT R19 L62
     240 [-]: GETUPVAL R23 8
     241 [-]: JUMPIFEQ R23 R19 L41
     242 [-]: LOADB R23 0  
     243 [-]: SETUPVAL R23 13
     244 [-]: GETIMPORT R24 61 [nil]
     245 [-]: FASTCALL1 62 R24 L36
     246 [-]: GETIMPORT R23 1 [nil]
     247 [-]: CALL R23 1 1 
L36: 248 [-]: JUMPIF R23 L38
     249 [-]: GETUPVAL R24 14
     250 [-]: FASTCALL1 62 R24 L37
     251 [-]: GETIMPORT R23 1 [nil]
     252 [-]: CALL R23 1 1 
L37: 253 [-]: JUMPIFNOT R23 L38
     254 [-]: GETIMPORT R25 61 [nil]
     255 [-]: GETIMPORT R26 63 [nil]
     256 [-]: NAMECALL R23 R0 K64 [0x47901F07]
     257 [-]: CALL R23 3 1 
     258 [-]: SETUPVAL R23 14
     259 [-]: GETIMPORT R23 5 [nil]
     260 [-]: GETUPVAL R24 14
     261 [-]: SETTABLEKS R24 R23 K65 ["lureSequencer"]
L38: 262 [-]: GETUPVAL R24 14
     263 [-]: FASTCALL1 62 R24 L39
     264 [-]: GETIMPORT R23 1 [nil]
     265 [-]: CALL R23 1 1 
L39: 266 [-]: JUMPIF R23 L40
     267 [-]: GETUPVAL R23 14
     268 [-]: NAMECALL R23 R23 K66 [0xF37943FF]
     269 [-]: CALL R23 1 1 
     270 [-]: JUMPIF R23 L40
     271 [-]: GETUPVAL R23 14
     272 [-]: NAMECALL R23 R23 K67 [0x383D2E7D]
     273 [-]: CALL R23 1 0 
L40: 274 [-]: GETUPVAL R23 15
     275 [-]: GETUPVAL R25 9
     276 [-]: NAMECALL R23 R23 K68 [0xD0F998CD]
     277 [-]: CALL R23 2 0 
     278 [-]: LOADN R23 0  
     279 [-]: SETUPVAL R23 16
     280 [-]: LOADB R23 0  
     281 [-]: SETUPVAL R23 17
     282 [-]: JUMP L42
    
L41: 283 [-]: GETUPVAL R23 15
     284 [-]: GETUPVAL R25 9
     285 [-]: NAMECALL R23 R23 K69 [0x188E2BEE]
     286 [-]: CALL R23 2 0 
     287 [-]: GETUPVAL R23 15
     288 [-]: GETIMPORT R25 32 [nil]
     289 [-]: CALL R25 0 -1
     290 [-]: NAMECALL R23 R23 K70 [0xFAA69527]
     291 [-]: CALL R23 -1 0
L42: 292 [-]: LOADNIL R23  
     293 [-]: GETUPVAL R25 14
     294 [-]: FASTCALL1 62 R25 L43
     295 [-]: GETIMPORT R24 1 [nil]
     296 [-]: CALL R24 1 1 
L43: 297 [-]: JUMPIF R24 L50
     298 [-]: GETUPVAL R24 14
     299 [-]: NAMECALL R24 R24 K71 [0xEB94DC77]
     300 [-]: CALL R24 1 1 
     301 [-]: GETIMPORT R25 6 [nil]
     302 [-]: LOADN R26 0  
     303 [-]: SETTABLEKS R26 R25 K72 ["AnimalLureSoundAmplitude"]
     304 [-]: LOADN R27 1  
     305 [-]: LENGTH R25 R24
     306 [-]: LOADN R26 1  
     307 [-]: FORNPREP R25 L49
L44: 308 [-]: GETTABLE R28 R24 R27
     309 [-]: FASTCALL1 62 R28 L45
     310 [-]: MOVE R30 R28 
     311 [-]: GETIMPORT R29 1 [nil]
     312 [-]: CALL R29 1 1 
L45: 313 [-]: JUMPIF R29 L48
     314 [-]: JUMPXEQKN R27 K73 L47 NOT [1]
     315 [-]: GETUPVAL R29 17
     316 [-]: JUMPIF R29 L46
     317 [-]: LOADB R31 0  
     318 [-]: NAMECALL R29 R28 K74 [0xE26E501E]
     319 [-]: CALL R29 2 0 
     320 [-]: NAMECALL R29 R28 K75 [0xA1F65ECE]
     321 [-]: CALL R29 1 1 
     322 [-]: SETUPVAL R29 18
     323 [-]: LOADB R29 1  
     324 [-]: SETUPVAL R29 17
L46: 325 [-]: NAMECALL R29 R28 K76 [0x92107845]
     326 [-]: CALL R29 1 1 
     327 [-]: MOVE R23 R29 
L47: 328 [-]: LOADN R31 0  
     329 [-]: GETIMPORT R32 29 [nil]
     330 [-]: GETUPVAL R34 15
     331 [-]: NAMECALL R34 R34 K77 [0x54AB95F9]
     332 [-]: CALL R34 1 1 
     333 [-]: MINUS R33 R34
     334 [-]: LOADN R34 0  
     335 [-]: LOADN R35 1  
     336 [-]: CALL R32 3 -1
     337 [-]: NAMECALL R29 R28 K78 [0xEF040C26]
     338 [-]: CALL R29 -1 0
     339 [-]: LOADN R31 1  
     340 [-]: GETIMPORT R32 29 [nil]
     341 [-]: GETUPVAL R33 15
     342 [-]: NAMECALL R33 R33 K77 [0x54AB95F9]
     343 [-]: CALL R33 1 1 
     344 [-]: LOADN R34 0  
     345 [-]: LOADN R35 1  
     346 [-]: CALL R32 3 -1
     347 [-]: NAMECALL R29 R28 K78 [0xEF040C26]
     348 [-]: CALL R29 -1 0
     349 [-]: LOADN R31 2  
     350 [-]: LOADN R32 0  
     351 [-]: NAMECALL R29 R28 K78 [0xEF040C26]
     352 [-]: CALL R29 3 0 
     353 [-]: LOADN R31 3  
     354 [-]: LOADN R32 0  
     355 [-]: NAMECALL R29 R28 K78 [0xEF040C26]
     356 [-]: CALL R29 3 0 
     357 [-]: GETIMPORT R29 6 [nil]
     358 [-]: GETIMPORT R31 79 [nil]
     359 [-]: NAMECALL R32 R28 K80 [0xDAE5BCB5]
     360 [-]: CALL R32 1 1 
     361 [-]: ADD R30 R31 R32
     362 [-]: SETTABLEKS R30 R29 K72 ["AnimalLureSoundAmplitude"]
L48: 363 [-]: FORNLOOP R25 L44
L49: 364 [-]: JUMPIFNOT R23 L50
     365 [-]: LOADN R25 0  
     366 [-]: JUMPIFNOTLE R23 R25 L50
     367 [-]: NAMECALL R25 R16 K81 [0x53C3399F]
     368 [-]: CALL R25 1 1 
     369 [-]: LOADN R26 1  
     370 [-]: JUMPIFNOTEQ R25 R26 L50
     371 [-]: NAMECALL R26 R4 K82 [0x6771A26F]
     372 [-]: CALL R26 1 0 
L50: 373 [-]: JUMPIFNOT R23 L66
     374 [-]: JUMPIFNOT R2 L66
     375 [-]: GETIMPORT R24 42 [nil]
     376 [-]: JUMPIFNOT R24 L66
     377 [-]: GETIMPORT R24 52 [nil]
     378 [-]: GETUPVAL R27 11
     379 [-]: GETTABLEKS R26 R27 K83 ["callPointTag"]
     380 [-]: MOVE R27 R20 
     381 [-]: NAMECALL R24 R24 K84 [0xC7B81E8D]
     382 [-]: CALL R24 3 1 
     383 [-]: FASTCALL1 62 R24 L51
     384 [-]: MOVE R26 R24 
     385 [-]: GETIMPORT R25 1 [nil]
     386 [-]: CALL R25 1 1 
L51: 387 [-]: JUMPIF R25 L66
     388 [-]: NAMECALL R25 R24 K85 [0x2B54251B]
     389 [-]: CALL R25 1 1 
     390 [-]: LOADB R26 1  
     391 [-]: GETIMPORT R27 87 [nil]
     392 [-]: GETUPVAL R28 19
     393 [-]: JUMPIFEQ R27 R28 L52
     394 [-]: GETIMPORT R28 87 [nil]
     395 [-]: NAMECALL R26 R25 K88 [0x08DB51DE]
     396 [-]: CALL R26 2 1 
L52: 397 [-]: GETUPVAL R28 11
     398 [-]: GETTABLEKS R27 R28 K43 [0xD0825B2C]
     399 [-]: CALL R27 0 1 
     400 [-]: GETUPVAL R30 11
     401 [-]: GETTABLEKS R29 R30 K44 ["states"]
     402 [-]: GETTABLEKS R28 R29 K89 ["INITIALIZED"]
     403 [-]: JUMPIFNOTEQ R27 R28 L54
     404 [-]: LOADK R28 K90 [0.10000000000000001]
     405 [-]: JUMPIFNOTLE R23 R28 L54
     406 [-]: GETUPVAL R28 13
     407 [-]: JUMPIF R28 L54
     408 [-]: JUMPIFNOT R26 L53
     409 [-]: GETUPVAL R28 11
     410 [-]: NAMECALL R28 R28 K91 [0x78EF913B]
     411 [-]: CALL R28 1 0 
     412 [-]: LOADB R28 1  
     413 [-]: SETUPVAL R28 13
     414 [-]: JUMP L66
    
L53: 415 [-]: GETUPVAL R29 20
     416 [-]: GETTABLEKS R28 R29 K92 [0x9742B85B]
     417 [-]: GETUPVAL R29 0
     418 [-]: GETIMPORT R30 94 [nil]
     419 [-]: LOADK R31 K95 ["WrongLure"]
     420 [-]: CALL R30 1 -1
     421 [-]: CALL R28 -1 0
     422 [-]: JUMP L66
    
L54: 423 [-]: GETUPVAL R30 11
     424 [-]: GETTABLEKS R29 R30 K44 ["states"]
     425 [-]: GETTABLEKS R28 R29 K96 ["DOING_PITCH_MATCHING"]
     426 [-]: JUMPIFNOTEQ R27 R28 L66
     427 [-]: GETIMPORT R28 98 [nil]
     428 [-]: JUMPIFNOT R28 L66
     429 [-]: GETIMPORT R28 98 [nil]
     430 [-]: GETIMPORT R29 100 [nil]
     431 [-]: JUMPIFNOT R29 L55
     432 [-]: GETIMPORT R29 102 [nil]
     433 [-]: LOADK R31 K103 ["Current Gain: "]
     434 [-]: GETUPVAL R32 9
     435 [-]: LOADK R33 K104 [" Target Gain: "]
     436 [-]: MOVE R34 R28 
     437 [-]: CONCAT R30 R31 R34
     438 [-]: CALL R29 1 0 
L55: 439 [-]: LOADNIL R29  
     440 [-]: LOADB R30 1  
     441 [-]: GETIMPORT R31 106 [nil]
     442 [-]: GETUPVAL R33 9
     443 [-]: SUB R32 R33 R28
     444 [-]: CALL R31 1 1 
     445 [-]: GETIMPORT R32 108 [nil]
     446 [-]: JUMPIFLT R31 R32 L56
     447 [-]: GETIMPORT R30 110 [nil]
L56: 448 [-]: JUMPIFNOT R30 L57
     449 [-]: GETUPVAL R32 16
     450 [-]: GETIMPORT R33 32 [nil]
     451 [-]: CALL R33 0 1 
     452 [-]: ADD R31 R32 R33
     453 [-]: SETUPVAL R31 16
L57: 454 [-]: LOADN R31 0  
     455 [-]: JUMPIFNOTLE R23 R31 L66
     456 [-]: GETUPVAL R32 16
     457 [-]: GETUPVAL R33 18
     458 [-]: DIV R31 R32 R33
     459 [-]: GETIMPORT R32 112 [nil]
     460 [-]: JUMPIFLT R32 R31 L58
     461 [-]: LOADB R29 0 +1
L58: 462 [-]: LOADB R29 1  
L59: 463 [-]: JUMPIFNOT R26 L61
     464 [-]: JUMPIFNOT R29 L60
     465 [-]: GETUPVAL R31 11
     466 [-]: NAMECALL R31 R31 K113 [0x9842865F]
     467 [-]: CALL R31 1 0 
     468 [-]: JUMP L66
    
L60: 469 [-]: GETUPVAL R32 20
     470 [-]: GETTABLEKS R31 R32 K92 [0x9742B85B]
     471 [-]: GETUPVAL R32 0
     472 [-]: GETIMPORT R33 94 [nil]
     473 [-]: LOADK R34 K114 ["HuntHoldLure"]
     474 [-]: CALL R33 1 -1
     475 [-]: CALL R31 -1 0
     476 [-]: JUMP L66
    
L61: 477 [-]: GETUPVAL R32 20
     478 [-]: GETTABLEKS R31 R32 K92 [0x9742B85B]
     479 [-]: GETUPVAL R32 0
     480 [-]: GETIMPORT R33 94 [nil]
     481 [-]: LOADK R34 K95 ["WrongLure"]
     482 [-]: CALL R33 1 -1
     483 [-]: CALL R31 -1 0
     484 [-]: JUMP L66
    
L62: 485 [-]: GETUPVAL R23 8
     486 [-]: JUMPIFEQ R23 R19 L65
     487 [-]: GETUPVAL R24 14
     488 [-]: FASTCALL1 62 R24 L63
     489 [-]: GETIMPORT R23 1 [nil]
     490 [-]: CALL R23 1 1 
L63: 491 [-]: JUMPIF R23 L64
     492 [-]: GETUPVAL R23 14
     493 [-]: NAMECALL R23 R23 K115 [0xF4E253B6]
     494 [-]: CALL R23 1 0 
     495 [-]: GETUPVAL R23 14
     496 [-]: NAMECALL R23 R23 K48 [0xA2880940]
     497 [-]: CALL R23 1 0 
     498 [-]: LOADN R23 0  
     499 [-]: SETUPVAL R23 9
     500 [-]: GETIMPORT R23 6 [nil]
     501 [-]: LOADN R24 0  
     502 [-]: SETTABLEKS R24 R23 K72 ["AnimalLureSoundAmplitude"]
L64: 503 [-]: LOADN R23 0  
     504 [-]: SETUPVAL R23 9
L65: 505 [-]: LOADB R8 0   
L66: 506 [-]: SETUPVAL R19 8
     507 [-]: SETUPVAL R18 10
L67: 508 [-]: GETIMPORT R15 17 [nil]
     509 [-]: LOADN R16 0  
     510 [-]: CALL R15 1 0 
     511 [-]: JUMPBACK L16 
L68: 512 [-]: FASTCALL1 62 R0 L69
     513 [-]: MOVE R14 R0  
     514 [-]: GETIMPORT R13 1 [nil]
     515 [-]: CALL R13 1 1 
L69: 516 [-]: JUMPIF R13 L70
     517 [-]: NAMECALL R13 R0 K116 [0x4ACCF179]
     518 [-]: CALL R13 1 1 
     519 [-]: JUMPIFNOT R13 L70
     520 [-]: GETUPVAL R13 2
     521 [-]: LOADB R14 0  
     522 [-]: CALL R13 1 0 
L70: 523 [-]: JUMPIFNOT R2 L71
     524 [-]: GETIMPORT R13 5 [nil]
     525 [-]: LOADB R14 0  
     526 [-]: SETTABLEKS R14 R13 K11 ["active"]
     527 [-]: GETUPVAL R13 7
     528 [-]: MOVE R14 R0  
     529 [-]: CALL R13 1 0 
L71: 530 [-]: GETIMPORT R13 52 [nil]
     531 [-]: NAMECALL R13 R13 K117 [0x18D05D30]
     532 [-]: CALL R13 1 1 
     533 [-]: JUMPIFNOT R13 L72
     534 [-]: LOADN R15 20 
     535 [-]: LOADB R16 0  
     536 [-]: NAMECALL R13 R0 K118 [0x30EB0CC3]
     537 [-]: CALL R13 3 0 
     538 [-]: GETUPVAL R14 5
     539 [-]: GETTABLEKS R13 R14 K119 [0x3F0663BC]
     540 [-]: MOVE R14 R0  
     541 [-]: GETIMPORT R15 14 [nil]
     542 [-]: CALL R13 2 0 
L72: 543 [-]: RETURN R0 0  


; Name:            
; Defined at line: 411
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R1 R1 K1 [0x881B6B90]
       4 [-]: CALL R1 2 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L2 
      10 [-]: NAMECALL R2 R1 K4 [0x53C3399F]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADN R3 15  
      13 [-]: JUMPIFEQ R2 R3 L1
      14 [-]: LOADN R3 16  
      15 [-]: JUMPIFEQ R2 R3 L1
      16 [-]: LOADN R3 17  
      17 [-]: JUMPIFNOTEQ R2 R3 L2
L 1:  18 [-]: LOADB R3 0   
      19 [-]: RETURN R3 1  
L 2:  20 [-]: GETIMPORT R4 6 [nil]
      21 [-]: NAMECALL R2 R0 K7 [0xF2DEAF69]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPIFNOT R2 L3
      24 [-]: LOADB R2 0   
      25 [-]: RETURN R2 1  
L 3:  26 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
      27 [-]: CALL R2 1 1  
      28 [-]: NAMECALL R3 R2 K8 [0x02A0D8E1]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIFNOT R3 L4
      31 [-]: LOADN R5 5   
      32 [-]: NAMECALL R3 R0 K9 [0x0E46E45B]
      33 [-]: CALL R3 2 1  
      34 [-]: JUMPIFNOT R3 L5
L 4:  35 [-]: LOADB R3 0   
      36 [-]: RETURN R3 1  
L 5:  37 [-]: GETUPVAL R4 0
      38 [-]: GETTABLEKS R3 R4 K10 [0x5C4A54A6]
      39 [-]: MOVE R4 R0   
      40 [-]: CALL R3 1 1  
      41 [-]: JUMPIFNOT R3 L6
      42 [-]: LOADB R3 0   
      43 [-]: RETURN R3 1  
L 6:  44 [-]: LOADN R5 5   
      45 [-]: NAMECALL R3 R0 K9 [0x0E46E45B]
      46 [-]: CALL R3 2 1  
      47 [-]: JUMPIF R3 L7 
      48 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
      49 [-]: CALL R3 1 1  
      50 [-]: NAMECALL R3 R3 K11 [0x804B6FE6]
      51 [-]: CALL R3 1 1  
      52 [-]: JUMPIFNOT R3 L8
L 7:  53 [-]: LOADB R3 0   
      54 [-]: RETURN R3 1  
L 8:  55 [-]: GETIMPORT R4 13 [nil]
      56 [-]: NAMECALL R4 R4 K14 [0xEF893AEC]
      57 [-]: CALL R4 1 1  
      58 [-]: GETTABLEKS R3 R4 K15 ["archwingRequired"]
      59 [-]: JUMPXEQKB R3 1 L9
      60 [-]: GETIMPORT R3 13 [nil]
      61 [-]: NAMECALL R3 R3 K16 [0xF058F9C3]
      62 [-]: CALL R3 1 1  
      63 [-]: LOADN R4 32  
      64 [-]: JUMPIFNOTEQ R3 R4 L10
L 9:  65 [-]: LOADB R3 0   
      66 [-]: RETURN R3 1  
L10:  67 [-]: LOADB R3 1   
      68 [-]: RETURN R3 1  


; Name:            
; Defined at line: 444
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADN R4 20  
       5 [-]: LOADB R5 0   
       6 [-]: NAMECALL R2 R0 K3 [0x30EB0CC3]
       7 [-]: CALL R2 3 0  
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K4 [0x3F0663BC]
      10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: CALL R2 2 0  
L 0:  13 [-]: FASTCALL1 62 R0 L1
      14 [-]: MOVE R3 R0   
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L2 
      18 [-]: NAMECALL R2 R0 K9 [0xA5E492D4]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIF R2 L3 
L 2:  21 [-]: RETURN R0 0  
L 3:  22 [-]: GETIMPORT R2 12 [nil]
      23 [-]: JUMPIFNOT R2 L4
      24 [-]: GETIMPORT R2 12 [nil]
      25 [-]: LOADB R3 0   
      26 [-]: SETTABLEKS R3 R2 K13 ["active"]
L 4:  27 [-]: NAMECALL R2 R0 K14 [0x4ACCF179]
      28 [-]: CALL R2 1 1  
      29 [-]: JUMPIFNOT R2 L5
      30 [-]: GETUPVAL R2 1
      31 [-]: LOADB R3 0   
      32 [-]: CALL R2 1 0  
L 5:  33 [-]: RETURN R0 0  



