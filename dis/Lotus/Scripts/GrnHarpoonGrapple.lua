; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetLocValues"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["UpgradeLoop"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R2 K7 ["OnFire"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: SETGLOBAL R2 K9 ["OnDamage"]
      12 [-]: DUPCLOSURE R2 K10 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R1   
      15 [-]: SETGLOBAL R2 K11 ["OnHit"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: LENGTH R4 R5 
       3 [-]: FASTCALL2 19 R4 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: DUPTABLE R2 7
       9 [-]: MULK R4 R1 K8 [100]
      10 [-]: FASTCALL1 12 R4 L1
      11 [-]: GETIMPORT R3 10 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: SETTABLEKS R3 R2 K5 ["VAL"]
      14 [-]: LOADN R3 15  
      15 [-]: SETTABLEKS R3 R2 K6 ["TIME"]
      16 [-]: GETIMPORT R3 13 [nil]
      17 [-]: MOVE R4 R2   
      18 [-]: CALL R3 1 -1 
      19 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       9 [-]: CALL R1 2 1  
      10 [-]: JUMPIF R1 L2 
      11 [-]: LOADB R1 0   
      12 [-]: RETURN R1 1  
L 2:  13 [-]: NAMECALL R1 R0 K5 [0x2047CFE7]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPIFNOT R1 L3
      16 [-]: LOADB R1 0   
      17 [-]: RETURN R1 1  
L 3:  18 [-]: LOADN R3 1   
      19 [-]: GETIMPORT R4 7 [nil]
      20 [-]: LENGTH R1 R4 
      21 [-]: LOADN R2 1   
      22 [-]: FORNPREP R1 L6
L 4:  23 [-]: GETIMPORT R7 7 [nil]
      24 [-]: GETTABLE R6 R7 R3
      25 [-]: NAMECALL R4 R0 K4 [0xF2DEAF69]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L5
      28 [-]: LOADB R4 0   
      29 [-]: RETURN R4 1  
L 5:  30 [-]: FORNLOOP R1 L4
L 6:  31 [-]: LOADB R1 1   
      32 [-]: RETURN R1 1  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: CALL R3 0 1  
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R5 R0   
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: NAMECALL R4 R0 K4 [0x5EA1328F]
       8 [-]: CALL R4 1 1  
       9 [-]: MOVE R3 R4   
      10 [-]: NAMECALL R4 R0 K5 [0xA2880940]
      11 [-]: CALL R4 1 0  
L 1:  12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R4 3 [nil]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIF R4 L3 
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: MOVE R6 R2   
      19 [-]: MOVE R7 R3   
      20 [-]: GETIMPORT R8 9 [nil]
      21 [-]: MOVE R9 R1   
      22 [-]: NAMECALL R4 R4 K10 [0x05909209]
      23 [-]: CALL R4 5 0  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K5 [0x388577D5]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R4 2 [nil]
       9 [-]: GETTABLE R3 R4 R1
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R4 2 [nil]
      16 [-]: GETTABLE R3 R4 R1
      17 [-]: GETTABLEKS R2 R3 K6 ["timer"]
      18 [-]: LOADN R3 0   
      19 [-]: JUMPIFNOTLT R3 R2 L4
      20 [-]: NAMECALL R2 R0 K7 [0x2047CFE7]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIF R2 L4 
      23 [-]: GETIMPORT R3 2 [nil]
      24 [-]: GETTABLE R2 R3 R1
      25 [-]: GETIMPORT R6 2 [nil]
      26 [-]: GETTABLE R5 R6 R1
      27 [-]: GETTABLEKS R4 R5 K6 ["timer"]
      28 [-]: GETIMPORT R5 9 [nil]
      29 [-]: CALL R5 0 1  
      30 [-]: SUB R3 R4 R5 
      31 [-]: SETTABLEKS R3 R2 K6 ["timer"]
      32 [-]: GETIMPORT R2 11 [nil]
      33 [-]: LOADN R3 0   
      34 [-]: CALL R2 1 0  
      35 [-]: JUMPBACK L3  
L 4:  36 [-]: NAMECALL R2 R0 K12 [0xDE321E6F]
      37 [-]: CALL R2 1 1  
      38 [-]: LOADN R4 221 
      39 [-]: LOADN R5 3   
      40 [-]: GETIMPORT R8 2 [nil]
      41 [-]: GETTABLE R7 R8 R1
      42 [-]: GETTABLEKS R6 R7 K13 ["dmgPct"]
      43 [-]: GETIMPORT R9 2 [nil]
      44 [-]: GETTABLE R8 R9 R1
      45 [-]: GETTABLEKS R7 R8 K14 ["weapon"]
      46 [-]: NAMECALL R7 R7 K15 [0xCDE10C4A]
      47 [-]: CALL R7 1 1  
      48 [-]: GETIMPORT R10 2 [nil]
      49 [-]: GETTABLE R9 R10 R1
      50 [-]: GETTABLEKS R8 R9 K14 ["weapon"]
      51 [-]: NAMECALL R2 R2 K16 [0x12DD9DA2]
      52 [-]: CALL R2 6 0  
      53 [-]: GETIMPORT R2 2 [nil]
      54 [-]: LOADNIL R3   
      55 [-]: SETTABLE R3 R2 R1
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x71C3065D]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: LOADN R4 1   
      12 [-]: NAMECALL R2 R1 K5 [0x92C56C50]
      13 [-]: CALL R2 2 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 4 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L3
      19 [-]: RETURN R0 0  
L 3:  20 [-]: NAMECALL R3 R0 K6 [0xCD73323E]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R6 8 [nil]
      23 [-]: GETIMPORT R7 10 [nil]
      24 [-]: NAMECALL R4 R0 K11 [0x47901F07]
      25 [-]: CALL R4 3 1  
      26 [-]: FASTCALL1 62 R4 L4
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 4 [nil]
      29 [-]: CALL R5 1 1  
L 4:  30 [-]: JUMPIF R5 L5 
      31 [-]: MOVE R7 R2   
      32 [-]: GETIMPORT R8 13 [nil]
      33 [-]: NAMECALL R5 R4 K14 [0xB94B0AB4]
      34 [-]: CALL R5 3 0  
L 5:  35 [-]: FASTCALL1 62 R0 L6
      36 [-]: MOVE R6 R0   
      37 [-]: GETIMPORT R5 4 [nil]
      38 [-]: CALL R5 1 1  
L 6:  39 [-]: JUMPIFNOT R5 L7
      40 [-]: RETURN R0 0  
L 7:  41 [-]: FASTCALL1 62 R3 L8
      42 [-]: MOVE R6 R3   
      43 [-]: GETIMPORT R5 4 [nil]
      44 [-]: CALL R5 1 1  
L 8:  45 [-]: JUMPIF R5 L9 
      46 [-]: NAMECALL R5 R3 K15 [0x2047CFE7]
      47 [-]: CALL R5 1 1  
      48 [-]: JUMPIF R5 L9 
      49 [-]: NAMECALL R5 R3 K16 [0x73901ACF]
      50 [-]: CALL R5 1 1  
      51 [-]: JUMPIFNOT R5 L10
L 9:  52 [-]: RETURN R0 0  
L10:  53 [-]: LOADN R5 0   
      54 [-]: NAMECALL R6 R0 K17 [0xED4E0128]
      55 [-]: CALL R6 1 1  
      56 [-]: GETIMPORT R7 20 [nil]
      57 [-]: JUMPXEQKNIL R7 L11 NOT
      58 [-]: GETIMPORT R7 21 [nil]
      59 [-]: NEWTABLE R8 0 0
      60 [-]: SETTABLEKS R8 R7 K19 ["grnHarpoonTargets"]
L11:  61 [-]: FASTCALL1 62 R4 L12
      62 [-]: MOVE R8 R4   
      63 [-]: GETIMPORT R7 4 [nil]
      64 [-]: CALL R7 1 1  
L12:  65 [-]: JUMPIF R7 L22
      66 [-]: LOADN R7 0   
      67 [-]: LOADNIL R8   
      68 [-]: NAMECALL R9 R3 K22 [0x35844CF2]
      69 [-]: CALL R9 1 1  
      70 [-]: JUMPIFNOT R9 L13
      71 [-]: NAMECALL R12 R3 K23 [0x5E651723]
      72 [-]: CALL R12 1 1 
      73 [-]: NAMECALL R12 R12 K24 [0x5CA33548]
      74 [-]: CALL R12 1 1 
      75 [-]: MOVE R9 R12  
      76 [-]: LOADK R10 K25 ["_"]
      77 [-]: MOVE R11 R6  
      78 [-]: CONCAT R6 R9 R11
      79 [-]: JUMP L14
    
L13:  80 [-]: NAMECALL R12 R3 K26 [0x388577D5]
      81 [-]: CALL R12 1 1 
      82 [-]: MOVE R9 R12  
      83 [-]: LOADK R10 K25 ["_"]
      84 [-]: MOVE R11 R6  
      85 [-]: CONCAT R6 R9 R11
L14:  86 [-]: GETIMPORT R9 20 [nil]
      87 [-]: LOADNIL R10  
      88 [-]: SETTABLE R10 R9 R6
L15:  89 [-]: FASTCALL1 62 R0 L16
      90 [-]: MOVE R10 R0  
      91 [-]: GETIMPORT R9 4 [nil]
      92 [-]: CALL R9 1 1  
L16:  93 [-]: JUMPIF R9 L22
      94 [-]: LOADK R9 K27 [0.5]
      95 [-]: JUMPIFNOTLT R7 R9 L22
      96 [-]: FASTCALL1 62 R4 L17
      97 [-]: MOVE R10 R4  
      98 [-]: GETIMPORT R9 4 [nil]
      99 [-]: CALL R9 1 1  
L17: 100 [-]: JUMPIF R9 L22
     101 [-]: FASTCALL1 62 R2 L18
     102 [-]: MOVE R10 R2  
     103 [-]: GETIMPORT R9 4 [nil]
     104 [-]: CALL R9 1 1  
L18: 105 [-]: JUMPIF R9 L22
     106 [-]: GETIMPORT R10 20 [nil]
     107 [-]: GETTABLE R9 R10 R6
     108 [-]: JUMPXEQKNIL R9 L22 NOT
     109 [-]: GETIMPORT R9 29 [nil]
     110 [-]: JUMPIFLT R5 R9 L19
     111 [-]: GETIMPORT R9 29 [nil]
     112 [-]: LOADN R10 0  
     113 [-]: JUMPIFNOTLE R9 R10 L22
L19: 114 [-]: MOVE R11 R2  
     115 [-]: NAMECALL R9 R4 K30 [0xBEBAD19F]
     116 [-]: CALL R9 2 1  
     117 [-]: MOVE R5 R9   
     118 [-]: LOADN R10 0  
     119 [-]: SUBK R11 R5 K31 [4]
     120 [-]: FASTCALL2 18 R10 R11 L20
     121 [-]: GETIMPORT R9 34 [nil]
     122 [-]: CALL R9 2 1  
L20: 123 [-]: MULK R8 R9 K27 [0.5]
     124 [-]: LOADK R10 K35 [0.80000000000000004]
     125 [-]: FASTCALL2 19 R10 R8 L21
     126 [-]: MOVE R11 R8  
     127 [-]: GETIMPORT R9 37 [nil]
     128 [-]: CALL R9 2 1  
L21: 129 [-]: MOVE R8 R9   
     130 [-]: GETIMPORT R11 39 [nil]
     131 [-]: MUL R12 R7 R8
     132 [-]: MUL R13 R7 R8
     133 [-]: MUL R14 R7 R8
     134 [-]: CALL R11 3 -1
     135 [-]: NAMECALL R9 R4 K40 [0xA3DADE58]
     136 [-]: CALL R9 -1 0 
     137 [-]: GETIMPORT R9 42 [nil]
     138 [-]: CALL R9 0 1  
     139 [-]: ADD R7 R7 R9 
     140 [-]: GETIMPORT R9 1 [nil]
     141 [-]: LOADN R10 0  
     142 [-]: CALL R9 1 0  
     143 [-]: JUMPBACK L15 
L22: 144 [-]: FASTCALL1 62 R4 L23
     145 [-]: MOVE R8 R4   
     146 [-]: GETIMPORT R7 4 [nil]
     147 [-]: CALL R7 1 1  
L23: 148 [-]: JUMPIF R7 L26
     149 [-]: GETIMPORT R7 29 [nil]
     150 [-]: JUMPIFNOTLT R7 R5 L24
     151 [-]: GETIMPORT R7 29 [nil]
     152 [-]: LOADN R8 0   
     153 [-]: JUMPIFLT R8 R7 L25
L24: 154 [-]: GETIMPORT R8 20 [nil]
     155 [-]: GETTABLE R7 R8 R6
     156 [-]: JUMPXEQKNIL R7 L26
L25: 157 [-]: GETUPVAL R7 0
     158 [-]: MOVE R8 R4   
     159 [-]: MOVE R9 R3   
     160 [-]: GETIMPORT R10 44 [nil]
     161 [-]: CALL R7 3 0  
L26: 162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R3 R0 K3 [0x5083E4D2]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIF R3 L1 
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADN R3 0   
      10 [-]: NAMECALL R4 R0 K4 [0x0AD758CB]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADN R7 0   
      13 [-]: SUBK R5 R4 K5 [1]
      14 [-]: LOADN R6 1   
      15 [-]: FORNPREP R5 L5
L 2:  16 [-]: MOVE R10 R7  
      17 [-]: NAMECALL R8 R0 K6 [0xFEF27732]
      18 [-]: CALL R8 2 1  
      19 [-]: FASTCALL1 62 R8 L3
      20 [-]: MOVE R10 R8  
      21 [-]: GETIMPORT R9 8 [nil]
      22 [-]: CALL R9 1 1  
L 3:  23 [-]: JUMPIF R9 L4 
      24 [-]: GETIMPORT R11 10 [nil]
      25 [-]: NAMECALL R9 R8 K11 [0xF2DEAF69]
      26 [-]: CALL R9 2 1  
      27 [-]: JUMPIFNOT R9 L4
      28 [-]: NAMECALL R11 R8 K12 [0x7B0C20C2]
      29 [-]: CALL R11 1 -1
      30 [-]: NAMECALL R9 R8 K13 [0x7062F184]
      31 [-]: CALL R9 -1 1 
      32 [-]: ADDK R3 R9 K5 [1]
L 4:  33 [-]: FORNLOOP R5 L2
L 5:  34 [-]: LOADN R5 0   
      35 [-]: JUMPIFNOTLT R5 R3 L13
      36 [-]: NAMECALL R5 R1 K14 [0x52DE0ED7]
      37 [-]: CALL R5 1 1  
      38 [-]: GETIMPORT R7 17 [nil]
      39 [-]: FASTCALL1 62 R7 L6
      40 [-]: GETIMPORT R6 8 [nil]
      41 [-]: CALL R6 1 1  
L 6:  42 [-]: JUMPIFNOT R6 L7
      43 [-]: GETIMPORT R6 18 [nil]
      44 [-]: NEWTABLE R7 0 0
      45 [-]: SETTABLEKS R7 R6 K16 ["harpakMod"]
L 7:  46 [-]: GETIMPORT R7 20 [nil]
      47 [-]: GETIMPORT R11 20 [nil]
      48 [-]: LENGTH R10 R11
      49 [-]: FASTCALL2 19 R3 R10 L8
      50 [-]: MOVE R9 R3   
      51 [-]: GETIMPORT R8 23 [nil]
      52 [-]: CALL R8 2 1  
L 8:  53 [-]: GETTABLE R6 R7 R8
      54 [-]: GETIMPORT R7 26 [nil]
      55 [-]: CALL R7 0 1  
      56 [-]: SETTABLEKS R5 R7 K27 ["instigator"]
      57 [-]: NEWTABLE R8 0 1
      58 [-]: MOVE R9 R5   
      59 [-]: SETLIST R8 R9 1 [1]
      60 [-]: SETTABLEKS R8 R7 K28 ["affected"]
      61 [-]: GETIMPORT R8 10 [nil]
      62 [-]: SETTABLEKS R8 R7 K29 ["abilityType"]
      63 [-]: LOADN R8 3   
      64 [-]: SETTABLEKS R8 R7 K30 ["buffType"]
      65 [-]: LOADN R8 15  
      66 [-]: SETTABLEKS R8 R7 K31 ["buffData"]
      67 [-]: MULK R9 R6 K32 [100]
      68 [-]: FASTCALL1 12 R9 L9
      69 [-]: GETIMPORT R8 34 [nil]
      70 [-]: CALL R8 1 1  
L 9:  71 [-]: SETTABLEKS R8 R7 K35 ["buffDataExtra"]
      72 [-]: NAMECALL R8 R5 K36 [0x388577D5]
      73 [-]: CALL R8 1 1  
      74 [-]: GETIMPORT R11 17 [nil]
      75 [-]: GETTABLE R10 R11 R8
      76 [-]: FASTCALL1 62 R10 L10
      77 [-]: GETIMPORT R9 8 [nil]
      78 [-]: CALL R9 1 1  
L10:  79 [-]: JUMPIFNOT R9 L11
      80 [-]: GETIMPORT R9 17 [nil]
      81 [-]: NEWTABLE R10 0 0
      82 [-]: SETTABLE R10 R9 R8
      83 [-]: GETIMPORT R10 17 [nil]
      84 [-]: GETTABLE R9 R10 R8
      85 [-]: SETTABLEKS R0 R9 K37 ["weapon"]
      86 [-]: GETIMPORT R10 17 [nil]
      87 [-]: GETTABLE R9 R10 R8
      88 [-]: SETTABLEKS R6 R9 K38 ["dmgPct"]
      89 [-]: GETIMPORT R10 17 [nil]
      90 [-]: GETTABLE R9 R10 R8
      91 [-]: LOADN R10 15 
      92 [-]: SETTABLEKS R10 R9 K39 ["timer"]
      93 [-]: NAMECALL R9 R5 K40 [0xDE321E6F]
      94 [-]: CALL R9 1 1  
      95 [-]: LOADN R11 221
      96 [-]: LOADN R12 3  
      97 [-]: GETIMPORT R15 17 [nil]
      98 [-]: GETTABLE R14 R15 R8
      99 [-]: GETTABLEKS R13 R14 K38 ["dmgPct"]
     100 [-]: NAMECALL R14 R0 K41 [0xCDE10C4A]
     101 [-]: CALL R14 1 1 
     102 [-]: MOVE R15 R0  
     103 [-]: NAMECALL R9 R9 K42 [0x5E6704FF]
     104 [-]: CALL R9 6 0  
     105 [-]: GETIMPORT R11 44 [nil]
     106 [-]: LOADK R12 K45 ["UpgradeLoop"]
     107 [-]: CALL R11 1 1 
     108 [-]: LOADB R12 0  
     109 [-]: NAMECALL R9 R5 K46 [0xD5F7912B]
     110 [-]: CALL R9 3 0  
     111 [-]: JUMP L12
    
L11: 112 [-]: GETIMPORT R10 17 [nil]
     113 [-]: GETTABLE R9 R10 R8
     114 [-]: LOADN R10 15 
     115 [-]: SETTABLEKS R10 R9 K39 ["timer"]
L12: 116 [-]: MOVE R11 R7  
     117 [-]: LOADB R12 1  
     118 [-]: LOADB R13 1  
     119 [-]: NAMECALL R9 R5 K47 [0x37E45FB5]
     120 [-]: CALL R9 4 0  
L13: 121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x71C3065D]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: LOADN R4 1   
      12 [-]: NAMECALL R2 R1 K5 [0x92C56C50]
      13 [-]: CALL R2 2 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 4 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L3
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETIMPORT R5 7 [nil]
      21 [-]: NAMECALL R3 R0 K8 [0xC9F6A7D7]
      22 [-]: CALL R3 2 1  
      23 [-]: NAMECALL R4 R0 K9 [0xCD73323E]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R5 R0 K10 [0xED4E0128]
      26 [-]: CALL R5 1 1  
      27 [-]: NAMECALL R6 R4 K11 [0x35844CF2]
      28 [-]: CALL R6 1 1  
      29 [-]: JUMPIFNOT R6 L4
      30 [-]: NAMECALL R9 R4 K12 [0x5E651723]
      31 [-]: CALL R9 1 1  
      32 [-]: NAMECALL R9 R9 K13 [0x5CA33548]
      33 [-]: CALL R9 1 1  
      34 [-]: MOVE R6 R9   
      35 [-]: LOADK R7 K14 ["_"]
      36 [-]: MOVE R8 R5   
      37 [-]: CONCAT R5 R6 R8
      38 [-]: JUMP L5
     
L 4:  39 [-]: NAMECALL R9 R4 K15 [0x388577D5]
      40 [-]: CALL R9 1 1  
      41 [-]: MOVE R6 R9   
      42 [-]: LOADK R7 K14 ["_"]
      43 [-]: MOVE R8 R5   
      44 [-]: CONCAT R5 R6 R8
L 5:  45 [-]: GETIMPORT R6 18 [nil]
      46 [-]: JUMPXEQKNIL R6 L6 NOT
      47 [-]: GETIMPORT R6 19 [nil]
      48 [-]: NEWTABLE R7 0 0
      49 [-]: SETTABLEKS R7 R6 K17 ["grnHarpoonTargets"]
L 6:  50 [-]: NAMECALL R6 R0 K20 [0x2B54251B]
      51 [-]: CALL R6 1 1  
      52 [-]: GETUPVAL R7 0
      53 [-]: MOVE R8 R6   
      54 [-]: CALL R7 1 1  
      55 [-]: JUMPIFNOT R7 L7
      56 [-]: MOVE R9 R4   
      57 [-]: NAMECALL R7 R6 K21 [0xEE0BC178]
      58 [-]: CALL R7 2 1  
      59 [-]: JUMPIFNOT R7 L10
L 7:  60 [-]: GETIMPORT R7 18 [nil]
      61 [-]: LOADK R8 K22 ["unknown"]
      62 [-]: SETTABLE R8 R7 R5
      63 [-]: FASTCALL1 62 R3 L8
      64 [-]: MOVE R8 R3   
      65 [-]: GETIMPORT R7 4 [nil]
      66 [-]: CALL R7 1 1  
L 8:  67 [-]: JUMPIF R7 L9 
      68 [-]: GETUPVAL R7 1
      69 [-]: MOVE R8 R3   
      70 [-]: MOVE R9 R4   
      71 [-]: GETIMPORT R10 24 [nil]
      72 [-]: CALL R7 3 0  
L 9:  73 [-]: RETURN R0 0  
L10:  74 [-]: GETIMPORT R7 18 [nil]
      75 [-]: SETTABLE R6 R7 R5
      76 [-]: FASTCALL1 62 R4 L11
      77 [-]: MOVE R8 R4   
      78 [-]: GETIMPORT R7 4 [nil]
      79 [-]: CALL R7 1 1  
L11:  80 [-]: JUMPIF R7 L12
      81 [-]: NAMECALL R7 R4 K25 [0x2047CFE7]
      82 [-]: CALL R7 1 1  
      83 [-]: JUMPIF R7 L12
      84 [-]: NAMECALL R7 R4 K26 [0x73901ACF]
      85 [-]: CALL R7 1 1  
      86 [-]: JUMPIFNOT R7 L15
L12:  87 [-]: FASTCALL1 62 R3 L13
      88 [-]: MOVE R8 R3   
      89 [-]: GETIMPORT R7 4 [nil]
      90 [-]: CALL R7 1 1  
L13:  91 [-]: JUMPIF R7 L14
      92 [-]: NAMECALL R7 R3 K27 [0xA2880940]
      93 [-]: CALL R7 1 0  
L14:  94 [-]: RETURN R0 0  
L15:  95 [-]: NAMECALL R7 R6 K28 [0x1AC1655C]
      96 [-]: CALL R7 1 1  
      97 [-]: NAMECALL R9 R0 K29 [0xD1586535]
      98 [-]: CALL R9 1 -1 
      99 [-]: NAMECALL R7 R7 K30 [0xC81C7A14]
     100 [-]: CALL R7 -1 1 
     101 [-]: MOVE R10 R7  
     102 [-]: NAMECALL R8 R6 K31 [0x003C792F]
     103 [-]: CALL R8 2 1  
     104 [-]: NAMECALL R9 R4 K32 [0xF6EBD926]
     105 [-]: CALL R9 1 1  
     106 [-]: NAMECALL R10 R2 K29 [0xD1586535]
     107 [-]: CALL R10 1 1 
     108 [-]: GETIMPORT R11 34 [nil]
     109 [-]: MOVE R12 R8  
     110 [-]: MOVE R13 R10 
     111 [-]: CALL R11 2 1 
     112 [-]: GETIMPORT R12 36 [nil]
     113 [-]: JUMPIFNOTLT R12 R11 L18
     114 [-]: GETIMPORT R12 36 [nil]
     115 [-]: LOADN R13 0  
     116 [-]: JUMPIFNOTLT R13 R12 L18
     117 [-]: FASTCALL1 62 R3 L16
     118 [-]: MOVE R13 R3  
     119 [-]: GETIMPORT R12 4 [nil]
     120 [-]: CALL R12 1 1 
L16: 121 [-]: JUMPIF R12 L17
     122 [-]: GETUPVAL R12 1
     123 [-]: MOVE R13 R3  
     124 [-]: MOVE R14 R4  
     125 [-]: GETIMPORT R15 24 [nil]
     126 [-]: CALL R12 3 0 
L17: 127 [-]: RETURN R0 0  
L18: 128 [-]: GETIMPORT R12 38 [nil]
     129 [-]: MOVE R13 R9  
     130 [-]: MOVE R14 R8  
     131 [-]: CALL R12 2 1 
     132 [-]: NAMECALL R13 R4 K39 [0x020D4331]
     133 [-]: CALL R13 1 1 
     134 [-]: MOVE R15 R12 
     135 [-]: NAMECALL R13 R13 K40 [0x553549E8]
     136 [-]: CALL R13 2 0 
     137 [-]: FASTCALL1 62 R3 L19
     138 [-]: MOVE R14 R3  
     139 [-]: GETIMPORT R13 4 [nil]
     140 [-]: CALL R13 1 1 
L19: 141 [-]: JUMPIFNOT R13 L21
     142 [-]: GETIMPORT R15 7 [nil]
     143 [-]: GETIMPORT R16 42 [nil]
     144 [-]: NAMECALL R13 R0 K43 [0x47901F07]
     145 [-]: CALL R13 3 1 
     146 [-]: MOVE R3 R13  
     147 [-]: FASTCALL1 62 R3 L20
     148 [-]: MOVE R14 R3  
     149 [-]: GETIMPORT R13 4 [nil]
     150 [-]: CALL R13 1 1 
L20: 151 [-]: JUMPIF R13 L21
     152 [-]: MOVE R15 R2  
     153 [-]: GETIMPORT R16 45 [nil]
     154 [-]: NAMECALL R13 R3 K46 [0xB94B0AB4]
     155 [-]: CALL R13 3 0 
L21: 156 [-]: GETIMPORT R15 48 [nil]
     157 [-]: MOVE R16 R7  
     158 [-]: GETIMPORT R17 50 [nil]
     159 [-]: GETIMPORT R18 52 [nil]
     160 [-]: MOVE R19 R4  
     161 [-]: NAMECALL R13 R6 K43 [0x47901F07]
     162 [-]: CALL R13 6 0 
     163 [-]: FASTCALL1 62 R6 L22
     164 [-]: MOVE R14 R6  
     165 [-]: GETIMPORT R13 4 [nil]
     166 [-]: CALL R13 1 1 
L22: 167 [-]: JUMPIFNOT R13 L25
     168 [-]: FASTCALL1 62 R3 L23
     169 [-]: MOVE R14 R3  
     170 [-]: GETIMPORT R13 4 [nil]
     171 [-]: CALL R13 1 1 
L23: 172 [-]: JUMPIF R13 L24
     173 [-]: GETUPVAL R13 1
     174 [-]: MOVE R14 R3  
     175 [-]: MOVE R15 R4  
     176 [-]: GETIMPORT R16 24 [nil]
     177 [-]: CALL R13 3 0 
L24: 178 [-]: RETURN R0 0  
L25: 179 [-]: SUB R13 R10 R8
     180 [-]: LOADN R16 0  
     181 [-]: NAMECALL R14 R6 K53 [0xC4DFF581]
     182 [-]: CALL R14 2 1 
     183 [-]: JUMPIFNOT R14 L28
     184 [-]: MOVE R16 R4  
     185 [-]: NAMECALL R14 R6 K54 [0x0DD961C5]
     186 [-]: CALL R14 2 0 
     187 [-]: FASTCALL1 62 R3 L26
     188 [-]: MOVE R15 R3  
     189 [-]: GETIMPORT R14 4 [nil]
     190 [-]: CALL R14 1 1 
L26: 191 [-]: JUMPIF R14 L27
     192 [-]: GETUPVAL R14 1
     193 [-]: MOVE R15 R3  
     194 [-]: MOVE R16 R4  
     195 [-]: GETIMPORT R17 24 [nil]
     196 [-]: CALL R14 3 0 
L27: 197 [-]: RETURN R0 0  
L28: 198 [-]: GETIMPORT R16 56 [nil]
     199 [-]: LOADB R17 0  
     200 [-]: LOADB R18 0  
     201 [-]: NAMECALL R14 R2 K57 [0x5D985C7E]
     202 [-]: CALL R14 4 0 
     203 [-]: NAMECALL R14 R4 K58 [0xBF2CDAD3]
     204 [-]: CALL R14 1 1 
     205 [-]: JUMPIF R14 L29
     206 [-]: GETIMPORT R16 60 [nil]
     207 [-]: LOADB R17 0  
     208 [-]: NAMECALL R14 R4 K61 [0x818EC626]
     209 [-]: CALL R14 3 0 
L29: 210 [-]: GETIMPORT R14 63 [nil]
     211 [-]: NAMECALL R14 R14 K64 [0x18D05D30]
     212 [-]: CALL R14 1 1 
     213 [-]: JUMPIFNOT R14 L51
     214 [-]: NAMECALL R14 R6 K28 [0x1AC1655C]
     215 [-]: CALL R14 1 1 
     216 [-]: MOVE R16 R7  
     217 [-]: NAMECALL R14 R14 K65 [0x744E3527]
     218 [-]: CALL R14 2 1 
     219 [-]: GETIMPORT R15 68 [nil]
     220 [-]: CALL R15 0 1 
     221 [-]: LOADN R16 0  
     222 [-]: SETTABLEKS R16 R15 K69 ["baseAmount"]
     223 [-]: LOADN R18 2  
     224 [-]: LOADN R19 0  
     225 [-]: NAMECALL R16 R15 K70 [0x1586E35E]
     226 [-]: CALL R16 3 0 
     227 [-]: LOADN R18 2  
     228 [-]: NAMECALL R16 R6 K53 [0xC4DFF581]
     229 [-]: CALL R16 2 1 
     230 [-]: JUMPIF R16 L30
     231 [-]: LOADN R18 20 
     232 [-]: LOADB R19 1  
     233 [-]: NAMECALL R16 R15 K71 [0xFC0E440A]
     234 [-]: CALL R16 3 0 
L30: 235 [-]: MULK R18 R13 K72 [0]
     236 [-]: NAMECALL R16 R15 K73 [0xCDB40C41]
     237 [-]: CALL R16 2 0 
     238 [-]: MOVE R18 R4  
     239 [-]: NAMECALL R16 R15 K74 [0x86CD00CB]
     240 [-]: CALL R16 2 0 
     241 [-]: MOVE R18 R1  
     242 [-]: NAMECALL R16 R15 K75 [0xF4DC3420]
     243 [-]: CALL R16 2 0 
     244 [-]: MOVE R18 R14 
     245 [-]: NAMECALL R16 R15 K76 [0xCA73DD2A]
     246 [-]: CALL R16 2 0 
     247 [-]: MOVE R18 R15 
     248 [-]: NAMECALL R16 R6 K77 [0x479483BB]
     249 [-]: CALL R16 2 0 
     250 [-]: NAMECALL R17 R6 K78 [0xB3ED31DD]
     251 [-]: CALL R17 1 1 
     252 [-]: FASTCALL1 62 R17 L31
     253 [-]: GETIMPORT R16 4 [nil]
     254 [-]: CALL R16 1 1 
L31: 255 [-]: JUMPIFNOT R16 L32
     256 [-]: LOADN R14 -1 
L32: 257 [-]: LOADN R16 1  
     258 [-]: LOADN R17 0  
     259 [-]: JUMPIFNOTLT R14 R17 L33
     260 [-]: LOADN R16 0  
L33: 261 [-]: LOADN R17 0  
     262 [-]: JUMPIFNOTLT R17 R16 L49
     263 [-]: GETIMPORT R17 1 [nil]
     264 [-]: LOADK R18 K79 [0.050000000000000003]
     265 [-]: CALL R17 1 0 
     266 [-]: GETIMPORT R17 81 [nil]
     267 [-]: CALL R17 0 1 
     268 [-]: SUB R16 R16 R17
     269 [-]: FASTCALL1 62 R6 L34
     270 [-]: MOVE R18 R6  
     271 [-]: GETIMPORT R17 4 [nil]
     272 [-]: CALL R17 1 1 
L34: 273 [-]: JUMPIF R17 L49
     274 [-]: NAMECALL R17 R6 K28 [0x1AC1655C]
     275 [-]: CALL R17 1 1 
     276 [-]: NAMECALL R17 R17 K82 [0x4F8B4307]
     277 [-]: CALL R17 1 1 
     278 [-]: JUMPIF R17 L49
     279 [-]: FASTCALL1 62 R4 L35
     280 [-]: MOVE R18 R4  
     281 [-]: GETIMPORT R17 4 [nil]
     282 [-]: CALL R17 1 1 
L35: 283 [-]: JUMPIF R17 L49
     284 [-]: NAMECALL R17 R4 K25 [0x2047CFE7]
     285 [-]: CALL R17 1 1 
     286 [-]: JUMPIF R17 L49
     287 [-]: NAMECALL R17 R4 K26 [0x73901ACF]
     288 [-]: CALL R17 1 1 
     289 [-]: JUMPIF R17 L49
     290 [-]: NAMECALL R17 R6 K83 [0xFF7A9352]
     291 [-]: CALL R17 1 1 
     292 [-]: LOADN R18 0  
     293 [-]: JUMPIFNOTLT R18 R17 L48
     294 [-]: LOADN R20 0  
     295 [-]: SUBK R18 R17 K84 [1]
     296 [-]: LOADN R19 1  
     297 [-]: FORNPREP R18 L49
L36: 298 [-]: MOVE R23 R20 
     299 [-]: NAMECALL R21 R6 K85 [0xD008F0D8]
     300 [-]: CALL R21 2 1 
     301 [-]: FASTCALL1 62 R21 L37
     302 [-]: MOVE R23 R21 
     303 [-]: GETIMPORT R22 4 [nil]
     304 [-]: CALL R22 1 1 
L37: 305 [-]: JUMPIF R22 L47
     306 [-]: MOVE R24 R14 
     307 [-]: NAMECALL R22 R21 K86 [0x7287097F]
     308 [-]: CALL R22 2 1 
     309 [-]: FASTCALL1 62 R22 L38
     310 [-]: MOVE R24 R22 
     311 [-]: GETIMPORT R23 4 [nil]
     312 [-]: CALL R23 1 1 
L38: 313 [-]: JUMPIF R23 L47
     314 [-]: GETIMPORT R24 36 [nil]
     315 [-]: DIV R23 R11 R24
     316 [-]: GETIMPORT R25 88 [nil]
     317 [-]: LOADN R27 1  
     318 [-]: LOADN R29 1  
     319 [-]: SUB R28 R29 R23
     320 [-]: ADD R26 R27 R28
     321 [-]: MUL R24 R25 R26
     322 [-]: MUL R27 R13 R24
     323 [-]: LOADN R28 1  
     324 [-]: NAMECALL R25 R21 K89 [0x3EA0F960]
     325 [-]: CALL R25 3 0 
     326 [-]: FASTCALL1 62 R3 L39
     327 [-]: MOVE R26 R3  
     328 [-]: GETIMPORT R25 4 [nil]
     329 [-]: CALL R25 1 1 
L39: 330 [-]: JUMPIF R25 L49
     331 [-]: LOADN R25 0  
     332 [-]: LOADNIL R26  
L40: 333 [-]: LOADK R27 K90 [0.5]
     334 [-]: JUMPIFNOTLT R25 R27 L45
     335 [-]: FASTCALL1 62 R3 L41
     336 [-]: MOVE R28 R3  
     337 [-]: GETIMPORT R27 4 [nil]
     338 [-]: CALL R27 1 1 
L41: 339 [-]: JUMPIF R27 L45
     340 [-]: FASTCALL1 62 R22 L42
     341 [-]: MOVE R28 R22 
     342 [-]: GETIMPORT R27 4 [nil]
     343 [-]: CALL R27 1 1 
L42: 344 [-]: JUMPIF R27 L45
     345 [-]: LOADN R28 0  
     346 [-]: MOVE R32 R22 
     347 [-]: NAMECALL R30 R3 K92 [0xBEBAD19F]
     348 [-]: CALL R30 2 1 
     349 [-]: SUBK R29 R30 K91 [2]
     350 [-]: FASTCALL2 18 R28 R29 L43
     351 [-]: GETIMPORT R27 95 [nil]
     352 [-]: CALL R27 2 1 
L43: 353 [-]: MULK R26 R27 K90 [0.5]
     354 [-]: LOADK R28 K96 [1.5]
     355 [-]: FASTCALL2 19 R28 R26 L44
     356 [-]: MOVE R29 R26 
     357 [-]: GETIMPORT R27 98 [nil]
     358 [-]: CALL R27 2 1 
L44: 359 [-]: MOVE R26 R27 
     360 [-]: GETIMPORT R29 100 [nil]
     361 [-]: MUL R30 R25 R26
     362 [-]: MUL R31 R25 R26
     363 [-]: MUL R32 R25 R26
     364 [-]: CALL R29 3 -1
     365 [-]: NAMECALL R27 R3 K101 [0xA3DADE58]
     366 [-]: CALL R27 -1 0
     367 [-]: GETIMPORT R28 81 [nil]
     368 [-]: CALL R28 0 1 
     369 [-]: MULK R27 R28 K96 [1.5]
     370 [-]: ADD R25 R25 R27
     371 [-]: GETIMPORT R27 1 [nil]
     372 [-]: LOADN R28 0  
     373 [-]: CALL R27 1 0 
     374 [-]: JUMPBACK L40 
L45: 375 [-]: FASTCALL1 62 R3 L46
     376 [-]: MOVE R28 R3  
     377 [-]: GETIMPORT R27 4 [nil]
     378 [-]: CALL R27 1 1 
L46: 379 [-]: JUMPIF R27 L49
     380 [-]: NAMECALL R27 R3 K27 [0xA2880940]
     381 [-]: CALL R27 1 0 
     382 [-]: JUMP L49
    
L47: 383 [-]: FORNLOOP R18 L36
     384 [-]: JUMP L49
    
L48: 385 [-]: JUMPBACK L33 
L49: 386 [-]: FASTCALL1 62 R3 L50
     387 [-]: MOVE R18 R3  
     388 [-]: GETIMPORT R17 4 [nil]
     389 [-]: CALL R17 1 1 
L50: 390 [-]: JUMPIF R17 L56
     391 [-]: NAMECALL R17 R3 K27 [0xA2880940]
     392 [-]: CALL R17 1 0 
     393 [-]: RETURN R0 0  
L51: 394 [-]: LOADN R14 0  
L52: 395 [-]: LOADK R15 K90 [0.5]
     396 [-]: JUMPIFNOTLT R14 R15 L54
     397 [-]: FASTCALL1 62 R3 L53
     398 [-]: MOVE R16 R3  
     399 [-]: GETIMPORT R15 4 [nil]
     400 [-]: CALL R15 1 1 
L53: 401 [-]: JUMPIF R15 L54
     402 [-]: GETIMPORT R16 81 [nil]
     403 [-]: CALL R16 0 1 
     404 [-]: MULK R15 R16 K96 [1.5]
     405 [-]: ADD R14 R14 R15
     406 [-]: GETIMPORT R17 100 [nil]
     407 [-]: MOVE R18 R14 
     408 [-]: MOVE R19 R14 
     409 [-]: MOVE R20 R14 
     410 [-]: CALL R17 3 -1
     411 [-]: NAMECALL R15 R3 K101 [0xA3DADE58]
     412 [-]: CALL R15 -1 0
     413 [-]: GETIMPORT R15 1 [nil]
     414 [-]: LOADN R16 0  
     415 [-]: CALL R15 1 0 
     416 [-]: JUMPBACK L52 
L54: 417 [-]: FASTCALL1 62 R3 L55
     418 [-]: MOVE R16 R3  
     419 [-]: GETIMPORT R15 4 [nil]
     420 [-]: CALL R15 1 1 
L55: 421 [-]: JUMPIF R15 L56
     422 [-]: NAMECALL R15 R3 K27 [0xA2880940]
     423 [-]: CALL R15 1 0 
L56: 424 [-]: RETURN R0 0  



