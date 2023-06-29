; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: DUPCLOSURE R4 K6 []
       8 [-]: DUPCLOSURE R5 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: DUPCLOSURE R6 K8 []
      11 [-]: MOVE R0 R3   
      12 [-]: MOVE R0 R5   
      13 [-]: SETGLOBAL R6 K9 ["StartSlamChain"]
      14 [-]: DUPCLOSURE R6 K10 []
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R6 K11 ["OnMeleeSlam"]
      17 [-]: DUPCLOSURE R6 K12 []
      18 [-]: SETGLOBAL R6 K13 ["MatchAttackEvent"]
      19 [-]: DUPCLOSURE R6 K14 []
      20 [-]: SETGLOBAL R6 K15 ["ExtraComboOnSlamHits"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: NEWTABLE R5 0 0
       7 [-]: SETTABLEKS R5 R4 K1 ["DuviriHammerWarframe"]
L 1:   8 [-]: NAMECALL R4 R0 K6 [0x388577D5]
       9 [-]: CALL R4 1 1  
      10 [-]: NEWTABLE R5 4 0
      11 [-]: SETTABLEKS R1 R5 K7 ["weapon"]
      12 [-]: SETTABLEKS R2 R5 K8 ["comboHitMulti"]
      13 [-]: SETTABLEKS R3 R5 K9 ["heavySlam"]
      14 [-]: GETIMPORT R6 2 [nil]
      15 [-]: SETTABLE R5 R6 R4
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: LOADNIL R4   
       6 [-]: RETURN R4 1  
L 1:   7 [-]: GETIMPORT R5 2 [nil]
       8 [-]: NAMECALL R6 R0 K5 [0x388577D5]
       9 [-]: CALL R6 1 1  
      10 [-]: GETTABLE R4 R5 R6
      11 [-]: RETURN R4 1  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: CALL R3 0 1  
       4 [-]: NEWTABLE R4 0 4
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: GETIMPORT R6 7 [nil]
       7 [-]: GETIMPORT R7 9 [nil]
       8 [-]: GETIMPORT R8 11 [nil]
       9 [-]: SETLIST R4 R5 4 [1]
      10 [-]: GETIMPORT R5 13 [nil]
      11 [-]: MOVE R7 R0   
      12 [-]: MOVE R8 R1   
      13 [-]: LOADNIL R9   
      14 [-]: MOVE R10 R4  
      15 [-]: LOADNIL R11  
      16 [-]: MOVE R12 R2  
      17 [-]: MOVE R13 R3  
      18 [-]: LOADB R14 0  
      19 [-]: LOADB R15 1  
      20 [-]: NAMECALL R5 R5 K14 [0xDB88E2D9]
      21 [-]: CALL R5 10 1 
      22 [-]: JUMPIFNOT R5 L0
      23 [-]: GETTABLEKS R6 R2 K16 ["y"]
      24 [-]: ADDK R5 R6 K15 [0.10000000000000001]
      25 [-]: SETTABLEKS R5 R2 K16 ["y"]
      26 [-]: RETURN R2 1  
L 0:  27 [-]: LOADNIL R5   
      28 [-]: RETURN R5 1  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADN R1 4   
       2 [-]: LOADN R2 4   
       3 [-]: LOADK R3 K0 [0.29999999999999999]
       4 [-]: RETURN R1 3  
L 0:   5 [-]: LOADN R1 8   
       6 [-]: LOADN R2 4   
       7 [-]: LOADK R3 K1 [0.10000000000000001]
       8 [-]: RETURN R1 3  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R7 R1   
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIF R6 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R7 R2   
       7 [-]: GETIMPORT R6 1 [nil]
       8 [-]: CALL R6 1 1  
L 1:   9 [-]: JUMPIFNOT R6 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R6 3 [nil]
      12 [-]: MOVE R7 R0   
      13 [-]: CALL R6 1 3  
      14 [-]: FORGPREP_NEXT R6 L11
L 4:  15 [-]: JUMPIFNOT R3 L6
      16 [-]: GETIMPORT R12 5 [nil]
      17 [-]: FASTCALL1 62 R12 L5
      18 [-]: GETIMPORT R11 1 [nil]
      19 [-]: CALL R11 1 1 
L 5:  20 [-]: JUMPIF R11 L6
      21 [-]: GETIMPORT R11 7 [nil]
      22 [-]: GETIMPORT R13 5 [nil]
      23 [-]: MOVE R14 R10 
      24 [-]: GETIMPORT R15 9 [nil]
      25 [-]: MOVE R16 R1  
      26 [-]: MOVE R17 R1  
      27 [-]: NAMECALL R11 R11 K10 [0x05909209]
      28 [-]: CALL R11 6 0 
      29 [-]: JUMP L8
     
L 6:  30 [-]: JUMPIF R3 L8 
      31 [-]: GETIMPORT R12 12 [nil]
      32 [-]: FASTCALL1 62 R12 L7
      33 [-]: GETIMPORT R11 1 [nil]
      34 [-]: CALL R11 1 1 
L 7:  35 [-]: JUMPIF R11 L8
      36 [-]: GETIMPORT R11 7 [nil]
      37 [-]: GETIMPORT R13 12 [nil]
      38 [-]: MOVE R14 R10 
      39 [-]: GETIMPORT R15 9 [nil]
      40 [-]: MOVE R16 R1  
      41 [-]: MOVE R17 R1  
      42 [-]: NAMECALL R11 R11 K10 [0x05909209]
      43 [-]: CALL R11 6 0 
L 8:  44 [-]: GETIMPORT R11 7 [nil]
      45 [-]: NAMECALL R11 R11 K13 [0x18D05D30]
      46 [-]: CALL R11 1 1 
      47 [-]: JUMPIFNOT R11 L11
      48 [-]: GETUPVAL R12 0
      49 [-]: GETTABLEKS R11 R12 K14 [0x32316A21]
      50 [-]: CALL R11 0 1 
      51 [-]: GETIMPORT R12 16 [nil]
      52 [-]: LOADK R13 K17 ["MeleeSlam"]
      53 [-]: CALL R12 1 1 
      54 [-]: JUMPIFNOT R3 L9
      55 [-]: GETIMPORT R13 16 [nil]
      56 [-]: LOADK R14 K18 ["HeavySlam"]
      57 [-]: CALL R13 1 1 
      58 [-]: MOVE R12 R13 
L 9:  59 [-]: MOVE R15 R12 
      60 [-]: MOVE R16 R11 
      61 [-]: MOVE R17 R5  
      62 [-]: NAMECALL R13 R1 K19 [0x184C0439]
      63 [-]: CALL R13 4 1 
      64 [-]: MOVE R16 R2  
      65 [-]: NAMECALL R14 R13 K20 [0x86CD00CB]
      66 [-]: CALL R14 2 0 
      67 [-]: MOVE R16 R1  
      68 [-]: NAMECALL R14 R13 K21 [0xF4DC3420]
      69 [-]: CALL R14 2 0 
      70 [-]: MOVE R16 R10 
      71 [-]: NAMECALL R14 R13 K22 [0x618938F0]
      72 [-]: CALL R14 2 0 
      73 [-]: JUMPIFNOT R4 L10
      74 [-]: LOADN R14 1  
      75 [-]: SETTABLEKS R14 R13 K23 ["riftStatus"]
L10:  76 [-]: LOADB R14 1  
      77 [-]: SETTABLEKS R14 R13 K24 ["hostAuthoritative"]
      78 [-]: SETTABLEKS R12 R13 K25 ["upgradeSymbol"]
      79 [-]: GETIMPORT R14 7 [nil]
      80 [-]: MOVE R16 R13 
      81 [-]: NAMECALL R14 R14 K26 [0x97DCFF30]
      82 [-]: CALL R14 2 0 
L11:  83 [-]: FORGLOOP R6 L4 2
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

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
L 4:  17 [-]: GETTABLEKS R2 R1 K6 ["heavySlam"]
      18 [-]: GETTABLEKS R3 R1 K7 ["weapon"]
      19 [-]: GETTABLEKS R4 R1 K8 ["comboHitMulti"]
      20 [-]: NAMECALL R5 R0 K9 [0x13FE5C2E]
      21 [-]: CALL R5 1 1  
      22 [-]: NAMECALL R6 R0 K10 [0xF6EBD926]
      23 [-]: CALL R6 1 1  
      24 [-]: NAMECALL R7 R0 K11 [0x9BA17154]
      25 [-]: CALL R7 1 1  
      26 [-]: JUMPIFNOT R2 L5
      27 [-]: LOADN R8 4   
      28 [-]: LOADN R9 4   
      29 [-]: LOADK R10 K12 [0.29999999999999999]
      30 [-]: JUMP L6
     
L 5:  31 [-]: LOADN R8 8   
      32 [-]: LOADN R9 4   
      33 [-]: LOADK R10 K13 [0.10000000000000001]
L 6:  34 [-]: MOVE R11 R8  
      35 [-]: LOADB R12 1  
      36 [-]: MOVE R13 R2  
      37 [-]: MOVE R14 R2  
      38 [-]: MOVE R15 R6  
      39 [-]: MOVE R16 R6  
L 7:  40 [-]: LOADN R17 0  
      41 [-]: JUMPIFNOTLT R17 R11 L20
      42 [-]: GETIMPORT R17 15 [nil]
      43 [-]: MOVE R18 R10 
      44 [-]: CALL R17 1 0 
      45 [-]: NEWTABLE R17 0 0
      46 [-]: SUB R20 R8 R11
      47 [-]: ADDK R19 R20 K16 [1]
      48 [-]: MUL R18 R9 R19
      49 [-]: JUMPIFNOT R12 L11
      50 [-]: MUL R20 R7 R18
      51 [-]: ADD R19 R6 R20
      52 [-]: GETIMPORT R20 18 [nil]
      53 [-]: LOADN R21 0  
      54 [-]: LOADN R22 1  
      55 [-]: LOADN R23 0  
      56 [-]: CALL R20 3 1 
      57 [-]: ADD R15 R19 R20
      58 [-]: GETIMPORT R20 18 [nil]
      59 [-]: LOADN R21 0  
      60 [-]: LOADN R22 1  
      61 [-]: LOADN R23 0  
      62 [-]: CALL R20 3 1 
      63 [-]: SUB R16 R19 R20
      64 [-]: GETUPVAL R20 0
      65 [-]: MOVE R21 R15 
      66 [-]: MOVE R22 R16 
      67 [-]: CALL R20 2 1 
      68 [-]: MOVE R19 R20 
      69 [-]: FASTCALL1 62 R19 L8
      70 [-]: MOVE R21 R19 
      71 [-]: GETIMPORT R20 4 [nil]
      72 [-]: CALL R20 1 1 
L 8:  73 [-]: JUMPIF R20 L10
      74 [-]: FASTCALL2 52 R17 R19 L9
      75 [-]: MOVE R21 R17 
      76 [-]: MOVE R22 R19 
      77 [-]: GETIMPORT R20 21 [nil]
      78 [-]: CALL R20 2 0 
L 9:  79 [-]: JUMP L11
    
L10:  80 [-]: LOADB R12 0  
L11:  81 [-]: JUMPIFNOT R13 L15
      82 [-]: GETIMPORT R19 23 [nil]
      83 [-]: MOVE R20 R7  
      84 [-]: GETIMPORT R21 25 [nil]
      85 [-]: LOADN R22 30 
      86 [-]: LOADN R23 0  
      87 [-]: LOADN R24 0  
      88 [-]: CALL R21 3 -1
      89 [-]: CALL R19 -1 1
      90 [-]: MUL R20 R19 R18
      91 [-]: DIVK R19 R20 K26 [0.86602540378443871]
      92 [-]: GETIMPORT R21 18 [nil]
      93 [-]: LOADN R22 0  
      94 [-]: LOADN R23 1  
      95 [-]: LOADN R24 0  
      96 [-]: CALL R21 3 1 
      97 [-]: ADD R20 R6 R21
      98 [-]: ADD R15 R20 R19
      99 [-]: GETIMPORT R21 18 [nil]
     100 [-]: LOADN R22 0  
     101 [-]: LOADN R23 1  
     102 [-]: LOADN R24 0  
     103 [-]: CALL R21 3 1 
     104 [-]: SUB R20 R6 R21
     105 [-]: ADD R16 R20 R19
     106 [-]: GETUPVAL R20 0
     107 [-]: MOVE R21 R15 
     108 [-]: MOVE R22 R16 
     109 [-]: CALL R20 2 1 
     110 [-]: MOVE R19 R20 
     111 [-]: FASTCALL1 62 R19 L12
     112 [-]: MOVE R21 R19 
     113 [-]: GETIMPORT R20 4 [nil]
     114 [-]: CALL R20 1 1 
L12: 115 [-]: JUMPIF R20 L14
     116 [-]: FASTCALL2 52 R17 R19 L13
     117 [-]: MOVE R21 R17 
     118 [-]: MOVE R22 R19 
     119 [-]: GETIMPORT R20 21 [nil]
     120 [-]: CALL R20 2 0 
L13: 121 [-]: JUMP L15
    
L14: 122 [-]: LOADB R13 0  
L15: 123 [-]: JUMPIFNOT R14 L19
     124 [-]: GETIMPORT R19 23 [nil]
     125 [-]: MOVE R20 R7  
     126 [-]: GETIMPORT R21 25 [nil]
     127 [-]: LOADN R22 -30
     128 [-]: LOADN R23 0  
     129 [-]: LOADN R24 0  
     130 [-]: CALL R21 3 -1
     131 [-]: CALL R19 -1 1
     132 [-]: MUL R20 R19 R18
     133 [-]: DIVK R19 R20 K26 [0.86602540378443871]
     134 [-]: GETIMPORT R21 18 [nil]
     135 [-]: LOADN R22 0  
     136 [-]: LOADN R23 1  
     137 [-]: LOADN R24 0  
     138 [-]: CALL R21 3 1 
     139 [-]: ADD R20 R6 R21
     140 [-]: ADD R15 R20 R19
     141 [-]: GETIMPORT R21 18 [nil]
     142 [-]: LOADN R22 0  
     143 [-]: LOADN R23 1  
     144 [-]: LOADN R24 0  
     145 [-]: CALL R21 3 1 
     146 [-]: SUB R20 R6 R21
     147 [-]: ADD R16 R20 R19
     148 [-]: GETUPVAL R20 0
     149 [-]: MOVE R21 R15 
     150 [-]: MOVE R22 R16 
     151 [-]: CALL R20 2 1 
     152 [-]: MOVE R19 R20 
     153 [-]: FASTCALL1 62 R19 L16
     154 [-]: MOVE R21 R19 
     155 [-]: GETIMPORT R20 4 [nil]
     156 [-]: CALL R20 1 1 
L16: 157 [-]: JUMPIF R20 L18
     158 [-]: FASTCALL2 52 R17 R19 L17
     159 [-]: MOVE R21 R17 
     160 [-]: MOVE R22 R19 
     161 [-]: GETIMPORT R20 21 [nil]
     162 [-]: CALL R20 2 0 
L17: 163 [-]: JUMP L19
    
L18: 164 [-]: LOADB R14 0  
L19: 165 [-]: LENGTH R19 R17
     166 [-]: JUMPXEQKN R19 K27 L20 [0]
     167 [-]: GETUPVAL R19 1
     168 [-]: MOVE R20 R17 
     169 [-]: MOVE R21 R3  
     170 [-]: MOVE R22 R0  
     171 [-]: MOVE R23 R2  
     172 [-]: MOVE R24 R5  
     173 [-]: MOVE R25 R4  
     174 [-]: CALL R19 6 0 
     175 [-]: SUBK R11 R11 K16 [1]
     176 [-]: JUMPBACK L7  
L20: 177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: JUMPIFNOT R2 L1
       6 [-]: GETUPVAL R4 0
       7 [-]: MOVE R5 R1   
       8 [-]: MOVE R6 R0   
       9 [-]: NAMECALL R7 R0 K2 [0x327F2778]
      10 [-]: CALL R7 1 1  
      11 [-]: NAMECALL R7 R7 K3 [0xDB875EBA]
      12 [-]: CALL R7 1 1  
      13 [-]: MOVE R8 R3   
      14 [-]: CALL R4 4 0  
      15 [-]: GETIMPORT R6 5 [nil]
      16 [-]: LOADK R7 K6 ["StartSlamChain"]
      17 [-]: CALL R6 1 1  
      18 [-]: LOADB R7 1   
      19 [-]: NAMECALL R4 R1 K7 [0xD5F7912B]
      20 [-]: CALL R4 3 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R0 K0 [0xBC617E0F]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L3 
       7 [-]: GETTABLEKS R6 R4 K3 ["upgradeSymbol"]
       8 [-]: FASTCALL1 62 R6 L1
       9 [-]: GETIMPORT R5 2 [nil]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIF R5 L3 
      12 [-]: GETTABLEKS R5 R4 K3 ["upgradeSymbol"]
      13 [-]: GETIMPORT R6 5 [nil]
      14 [-]: JUMPIFEQ R5 R6 L3
      15 [-]: GETTABLEKS R5 R4 K3 ["upgradeSymbol"]
      16 [-]: GETIMPORT R6 7 [nil]
      17 [-]: LOADK R7 K8 ["HeavySlam"]
      18 [-]: CALL R6 1 1  
      19 [-]: JUMPIFEQ R5 R6 L3
      20 [-]: NAMECALL R5 R4 K9 [0x14A55974]
      21 [-]: CALL R5 1 1  
      22 [-]: FASTCALL1 62 R5 L2
      23 [-]: MOVE R7 R5   
      24 [-]: GETIMPORT R6 2 [nil]
      25 [-]: CALL R6 1 1  
L 2:  26 [-]: JUMPIF R6 L3 
      27 [-]: GETIMPORT R8 11 [nil]
      28 [-]: NAMECALL R6 R5 K12 [0xF2DEAF69]
      29 [-]: CALL R6 2 1  
      30 [-]: JUMPIFNOT R6 L3
      31 [-]: GETTABLEKS R8 R4 K3 ["upgradeSymbol"]
      32 [-]: NAMECALL R6 R5 K13 [0x078A81FD]
      33 [-]: CALL R6 2 -1 
      34 [-]: RETURN R6 -1 
L 3:  35 [-]: LOADB R5 0   
      36 [-]: RETURN R5 1  


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: NAMECALL R5 R1 K2 [0x327F2778]
       6 [-]: CALL R5 1 1  
       7 [-]: LOADN R8 1   
       8 [-]: GETIMPORT R6 4 [nil]
       9 [-]: LOADN R7 1   
      10 [-]: FORNPREP R6 L2
L 1:  11 [-]: NAMECALL R9 R5 K5 [0x943AFDEE]
      12 [-]: CALL R9 1 0  
      13 [-]: FORNLOOP R6 L1
L 2:  14 [-]: RETURN R0 0  



