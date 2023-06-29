; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SmallEnableDelay"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnContact"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["OnContactEnemyOnly"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["AvatarContactEnemy"]
       9 [-]: GETIMPORT R0 9 [0xA421AF95]
      10 [-]: LOADN R1 0   
      11 [-]: LOADK R2 K10 [0.10000000000000001]
      12 [-]: LOADK R3 K11 [0.32000000000000001]
      13 [-]: CALL R0 3 1  
      14 [-]: GETIMPORT R1 9 [0xA421AF95]
      15 [-]: LOADN R2 0   
      16 [-]: LOADK R3 K12 [0.155]
      17 [-]: LOADK R4 K13 [0.050000000000000003]
      18 [-]: CALL R1 3 1  
      19 [-]: GETIMPORT R2 9 [0xA421AF95]
      20 [-]: LOADN R3 0   
      21 [-]: LOADK R4 K14 [-0.025000000000000001]
      22 [-]: LOADN R5 0   
      23 [-]: CALL R2 3 1  
      24 [-]: GETIMPORT R3 16 [0x0469F296]
      25 [-]: LOADK R4 K17 ["GAME_C1_CARTRIDGE"]
      26 [-]: CALL R3 1 1  
      27 [-]: DUPCLOSURE R4 K18 []
      28 [-]: DUPCLOSURE R5 K19 []
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R0 R3   
      31 [-]: MOVE R0 R1   
      32 [-]: MOVE R0 R2   
      33 [-]: MOVE R0 R4   
      34 [-]: SETGLOBAL R5 K20 ["CreateGrenadeDecorations"]
      35 [-]: DUPCLOSURE R5 K21 []
      36 [-]: MOVE R0 R4   
      37 [-]: SETGLOBAL R5 K22 ["UpdateGrenadeDecorations"]
      38 [-]: DUPCLOSURE R5 K23 []
      39 [-]: SETGLOBAL R5 K24 ["FillUpGrenadeCartridge"]
      40 [-]: DUPCLOSURE R5 K25 []
      41 [-]: SETGLOBAL R5 K26 ["HideActiveGrenade"]
      42 [-]: DUPCLOSURE R5 K27 []
      43 [-]: SETGLOBAL R5 K28 ["ChangeProjectile"]
      44 [-]: DUPCLOSURE R5 K29 []
      45 [-]: SETGLOBAL R5 K30 ["ChangeProjectileBack"]
      46 [-]: DUPCLOSURE R5 K31 []
      47 [-]: SETGLOBAL R5 K32 ["OnAvatarEnterFire"]
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0x383D2E7D]
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x0D09D3C0]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADN R5 1   
      11 [-]: LENGTH R3 R1 
      12 [-]: LOADN R4 1   
      13 [-]: FORNPREP R3 L6
L 2:  14 [-]: GETTABLE R6 R1 R5
      15 [-]: GETIMPORT R9 5 [0x1021CDF7]
      16 [-]: NAMECALL R7 R6 K6 [0xF2DEAF69]
      17 [-]: CALL R7 2 1  
      18 [-]: JUMPIFNOT R7 L4
      19 [-]: NAMECALL R7 R2 K7 [0xCD73323E]
      20 [-]: CALL R7 1 1  
      21 [-]: JUMPIFEQ R6 R7 L3
      22 [-]: MOVE R10 R7  
      23 [-]: NAMECALL R8 R6 K8 [0xEE0BC178]
      24 [-]: CALL R8 2 1  
      25 [-]: JUMPIF R8 L5 
L 3:  26 [-]: NAMECALL R8 R2 K9 [0xA2880940]
      27 [-]: CALL R8 1 0  
      28 [-]: JUMP L5
     
L 4:  29 [-]: NAMECALL R7 R6 K10 [0xD2715720]
      30 [-]: CALL R7 1 1  
      31 [-]: LOADN R8 0   
      32 [-]: JUMPIFNOTLT R8 R7 L5
      33 [-]: NAMECALL R7 R2 K9 [0xA2880940]
      34 [-]: CALL R7 1 0  
L 5:  35 [-]: FORNLOOP R3 L2
L 6:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x0D09D3C0]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADN R5 1   
      11 [-]: LENGTH R3 R1 
      12 [-]: LOADN R4 1   
      13 [-]: FORNPREP R3 L6
L 2:  14 [-]: GETTABLE R6 R1 R5
      15 [-]: GETIMPORT R9 5 [0x1021CDF7]
      16 [-]: NAMECALL R7 R6 K6 [0xF2DEAF69]
      17 [-]: CALL R7 2 1  
      18 [-]: JUMPIFNOT R7 L4
      19 [-]: NAMECALL R7 R2 K7 [0xCD73323E]
      20 [-]: CALL R7 1 1  
      21 [-]: FASTCALL1 62 R7 L3
      22 [-]: MOVE R9 R7   
      23 [-]: GETIMPORT R8 3 [0x7B998233]
      24 [-]: CALL R8 1 1  
L 3:  25 [-]: JUMPIF R8 L5 
      26 [-]: MOVE R10 R7  
      27 [-]: NAMECALL R8 R6 K8 [0xEE0BC178]
      28 [-]: CALL R8 2 1  
      29 [-]: JUMPIF R8 L5 
      30 [-]: NAMECALL R8 R2 K9 [0xA2880940]
      31 [-]: CALL R8 1 0  
      32 [-]: JUMP L5
     
L 4:  33 [-]: NAMECALL R7 R6 K10 [0xD2715720]
      34 [-]: CALL R7 1 1  
      35 [-]: LOADN R8 0   
      36 [-]: JUMPIFNOTLT R8 R7 L5
      37 [-]: GETIMPORT R7 12 [0xCBD666E1]
      38 [-]: GETIMPORT R8 14 [0xC163F229]
      39 [-]: LOADN R9 0   
      40 [-]: LOADK R10 K15 [0.29999999999999999]
      41 [-]: CALL R8 2 -1 
      42 [-]: CALL R7 -1 0 
      43 [-]: NAMECALL R7 R2 K9 [0xA2880940]
      44 [-]: CALL R7 1 0  
L 5:  45 [-]: FORNLOOP R3 L2
L 6:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x0D09D3C0]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADN R5 1   
      11 [-]: LENGTH R3 R1 
      12 [-]: LOADN R4 1   
      13 [-]: FORNPREP R3 L5
L 2:  14 [-]: GETTABLE R6 R1 R5
      15 [-]: GETIMPORT R9 5 [0x1021CDF7]
      16 [-]: NAMECALL R7 R6 K6 [0xF2DEAF69]
      17 [-]: CALL R7 2 1  
      18 [-]: JUMPIFNOT R7 L4
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: MOVE R8 R2   
      21 [-]: GETIMPORT R7 3 [0x7B998233]
      22 [-]: CALL R7 1 1  
L 3:  23 [-]: JUMPIF R7 L4 
      24 [-]: NAMECALL R7 R2 K7 [0xA2880940]
      25 [-]: CALL R7 1 0  
L 4:  26 [-]: FORNLOOP R3 L2
L 5:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0x5A7DBBC9]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: NAMECALL R2 R0 K3 [0x73A8846A]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R2 K4 [0x7A7373F5]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADN R6 1   
       8 [-]: LENGTH R4 R1 
       9 [-]: LOADN R5 1   
      10 [-]: FORNPREP R4 L3
L 0:  11 [-]: GETTABLE R7 R1 R6
      12 [-]: JUMPIFLE R6 R3 L1
      13 [-]: LOADB R9 0 +1
L 1:  14 [-]: LOADB R9 1   
L 2:  15 [-]: NAMECALL R7 R7 K5 [0x768274D6]
      16 [-]: CALL R7 2 0  
      17 [-]: FORNLOOP R4 L0
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 1 [0x5A7DBBC9]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: LOADN R4 1   
       4 [-]: LENGTH R2 R1 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L1
L 0:   7 [-]: GETIMPORT R5 4 [0x89326C93]
       8 [-]: GETTABLE R7 R1 R4
       9 [-]: NAMECALL R5 R5 K5 [0x59C96E77]
      10 [-]: CALL R5 2 0  
      11 [-]: FORNLOOP R2 L0
L 1:  12 [-]: LOADN R2 10  
      13 [-]: LOADNIL R3   
L 2:  14 [-]: FASTCALL1 62 R3 L3
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 7 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 3:  18 [-]: JUMPIFNOT R4 L4
      19 [-]: LOADN R4 0   
      20 [-]: JUMPIFNOTLT R4 R2 L4
      21 [-]: NAMECALL R4 R0 K8 [0x73A8846A]
      22 [-]: CALL R4 1 1  
      23 [-]: MOVE R3 R4   
      24 [-]: SUBK R2 R2 K9 [1]
      25 [-]: GETIMPORT R4 11 [0xCBD666E1]
      26 [-]: LOADN R5 0   
      27 [-]: CALL R4 1 0  
      28 [-]: JUMPBACK L2  
L 4:  29 [-]: FASTCALL1 62 R3 L5
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 7 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 5:  33 [-]: JUMPIFNOT R4 L6
      34 [-]: RETURN R0 0  
L 6:  35 [-]: NAMECALL R5 R3 K12 [0xD6BD1155]
      36 [-]: CALL R5 1 1  
      37 [-]: ADDK R4 R5 K9 [1]
      38 [-]: NAMECALL R5 R3 K13 [0x68D708A7]
      39 [-]: CALL R5 1 1  
      40 [-]: LOADN R2 10  
L 7:  41 [-]: NAMECALL R6 R5 K14 [0x697019D0]
      42 [-]: CALL R6 1 1  
      43 [-]: JUMPIF R6 L8 
      44 [-]: LOADN R6 0   
      45 [-]: JUMPIFNOTLT R6 R2 L8
      46 [-]: GETIMPORT R6 11 [0xCBD666E1]
      47 [-]: LOADN R7 0   
      48 [-]: CALL R6 1 0  
      49 [-]: NAMECALL R6 R3 K13 [0x68D708A7]
      50 [-]: CALL R6 1 1  
      51 [-]: MOVE R5 R6   
      52 [-]: SUBK R2 R2 K9 [1]
      53 [-]: JUMPBACK L7  
L 8:  54 [-]: LOADN R6 0   
      55 [-]: JUMPIFNOTLT R6 R4 L16
      56 [-]: NAMECALL R6 R0 K15 [0x7E441664]
      57 [-]: CALL R6 1 1  
      58 [-]: GETIMPORT R9 1 [0x5A7DBBC9]
      59 [-]: GETIMPORT R10 17 ["EMPTY_SYMBOL"]
      60 [-]: GETUPVAL R11 0
      61 [-]: NAMECALL R7 R0 K18 [0x47901F07]
      62 [-]: CALL R7 4 1  
      63 [-]: FASTCALL1 62 R7 L9
      64 [-]: MOVE R9 R7   
      65 [-]: GETIMPORT R8 7 [0x7B998233]
      66 [-]: CALL R8 1 1  
L 9:  67 [-]: JUMPIF R8 L11
      68 [-]: MOVE R10 R7  
      69 [-]: NAMECALL R8 R5 K19 [0x61B59A83]
      70 [-]: CALL R8 2 0  
      71 [-]: LOADN R8 0   
      72 [-]: JUMPIFNOTLT R8 R6 L11
      73 [-]: LOADN R10 0  
      74 [-]: SUBK R8 R6 K9 [1]
      75 [-]: LOADN R9 1   
      76 [-]: FORNPREP R8 L11
L10:  77 [-]: MOVE R13 R10 
      78 [-]: MOVE R16 R10 
      79 [-]: NAMECALL R14 R0 K20 [0xDDAFE257]
      80 [-]: CALL R14 2 -1
      81 [-]: NAMECALL R11 R7 K21 [0xCDDC3ABB]
      82 [-]: CALL R11 -1 0
      83 [-]: FORNLOOP R8 L10
L11:  84 [-]: LOADN R10 1  
      85 [-]: SUBK R8 R4 K9 [1]
      86 [-]: LOADN R9 1   
      87 [-]: FORNPREP R8 L16
L12:  88 [-]: GETIMPORT R13 1 [0x5A7DBBC9]
      89 [-]: GETUPVAL R14 1
      90 [-]: GETUPVAL R16 2
      91 [-]: GETUPVAL R18 3
      92 [-]: MUL R17 R18 R10
      93 [-]: ADD R15 R16 R17
      94 [-]: NAMECALL R11 R0 K18 [0x47901F07]
      95 [-]: CALL R11 4 1 
      96 [-]: FASTCALL1 62 R11 L13
      97 [-]: MOVE R13 R11 
      98 [-]: GETIMPORT R12 7 [0x7B998233]
      99 [-]: CALL R12 1 1 
L13: 100 [-]: JUMPIF R12 L15
     101 [-]: MOVE R14 R11 
     102 [-]: NAMECALL R12 R5 K19 [0x61B59A83]
     103 [-]: CALL R12 2 0 
     104 [-]: LOADN R12 0  
     105 [-]: JUMPIFNOTLT R12 R6 L15
     106 [-]: LOADN R14 0  
     107 [-]: SUBK R12 R6 K9 [1]
     108 [-]: LOADN R13 1  
     109 [-]: FORNPREP R12 L15
L14: 110 [-]: MOVE R17 R14 
     111 [-]: MOVE R20 R14 
     112 [-]: NAMECALL R18 R0 K20 [0xDDAFE257]
     113 [-]: CALL R18 2 -1
     114 [-]: NAMECALL R15 R11 K21 [0xCDDC3ABB]
     115 [-]: CALL R15 -1 0
     116 [-]: FORNLOOP R12 L14
L15: 117 [-]: FORNLOOP R8 L12
L16: 118 [-]: GETUPVAL R6 4
     119 [-]: MOVE R7 R0   
     120 [-]: CALL R6 1 0  
     121 [-]: GETIMPORT R6 23 [0xBE190284]
L17: 122 [-]: FASTCALL1 62 R6 L18
     123 [-]: MOVE R8 R6   
     124 [-]: GETIMPORT R7 7 [0x7B998233]
     125 [-]: CALL R7 1 1  
L18: 126 [-]: JUMPIF R7 L19
     127 [-]: NAMECALL R7 R6 K24 [0xC1F9F0D9]
     128 [-]: CALL R7 1 1  
     129 [-]: JUMPIF R7 L20
L19: 130 [-]: GETIMPORT R7 11 [0xCBD666E1]
     131 [-]: LOADN R8 1   
     132 [-]: CALL R7 1 0  
     133 [-]: JUMPBACK L17 
L20: 134 [-]: GETIMPORT R7 11 [0xCBD666E1]
     135 [-]: LOADN R8 3   
     136 [-]: CALL R7 1 0  
     137 [-]: NAMECALL R7 R3 K25 [0x5163741E]
     138 [-]: CALL R7 1 1  
L21: 139 [-]: FASTCALL1 62 R7 L22
     140 [-]: MOVE R9 R7   
     141 [-]: GETIMPORT R8 7 [0x7B998233]
     142 [-]: CALL R8 1 1  
L22: 143 [-]: JUMPIF R8 L24
     144 [-]: GETIMPORT R9 4 [0x89326C93]
     145 [-]: NAMECALL R9 R9 K26 [0xDD25E9D1]
     146 [-]: CALL R9 1 -1 
     147 [-]: FASTCALL 62 L23
     148 [-]: GETIMPORT R8 7 [0x7B998233]
     149 [-]: CALL R8 -1 1 
L23: 150 [-]: JUMPIF R8 L25
L24: 151 [-]: GETIMPORT R8 11 [0xCBD666E1]
     152 [-]: LOADK R9 K27 [0.20000000000000001]
     153 [-]: CALL R8 1 0  
     154 [-]: JUMPBACK L21 
L25: 155 [-]: GETUPVAL R8 4
     156 [-]: MOVE R9 R0   
     157 [-]: CALL R8 1 0  
     158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [0x5A7DBBC9]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: NAMECALL R2 R0 K3 [0x73A8846A]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R2 K4 [0x7A7373F5]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R4 R2 K5 [0x094B3A83]
       8 [-]: CALL R4 1 1  
       9 [-]: ADD R6 R3 R4 
      10 [-]: NAMECALL R7 R2 K6 [0xD6BD1155]
      11 [-]: CALL R7 1 -1 
      12 [-]: FASTCALL 19 L0
      13 [-]: GETIMPORT R5 9 [0xAC1B386A]
      14 [-]: CALL R5 -1 1 
L 0:  15 [-]: JUMPXEQKN R3 K10 L1 NOT [0]
      16 [-]: ADDK R5 R5 K11 [1]
L 1:  17 [-]: LOADN R8 2   
      18 [-]: LENGTH R6 R1 
      19 [-]: LOADN R7 1   
      20 [-]: FORNPREP R6 L5
L 2:  21 [-]: GETTABLE R9 R1 R8
      22 [-]: JUMPIFLE R8 R5 L3
      23 [-]: LOADB R11 0 +1
L 3:  24 [-]: LOADB R11 1  
L 4:  25 [-]: NAMECALL R9 R9 K12 [0x768274D6]
      26 [-]: CALL R9 2 0  
      27 [-]: FORNLOOP R6 L2
L 5:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [0x5A7DBBC9]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: LENGTH R2 R1 
       4 [-]: LOADN R3 0   
       5 [-]: JUMPIFNOTLT R3 R2 L0
       6 [-]: GETTABLEN R2 R1 1
       7 [-]: LOADB R4 0   
       8 [-]: NAMECALL R2 R2 K3 [0x768274D6]
       9 [-]: CALL R2 2 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R7 0   
       1 [-]: NAMECALL R5 R1 K0 [0x4F0431D8]
       2 [-]: CALL R5 2 1  
       3 [-]: LOADN R8 3   
       4 [-]: NAMECALL R6 R5 K1 [0x495E759C]
       5 [-]: CALL R6 2 0  
       6 [-]: LOADN R8 2   
       7 [-]: NAMECALL R6 R5 K2 [0x7830F18B]
       8 [-]: CALL R6 2 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R7 0   
       1 [-]: NAMECALL R5 R1 K0 [0x4F0431D8]
       2 [-]: CALL R5 2 1  
       3 [-]: LOADN R8 0   
       4 [-]: NAMECALL R6 R5 K1 [0x7830F18B]
       5 [-]: CALL R6 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R4 4 ["gBaseAvatarType"]
       6 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L1 
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R0 K6 [0xED324116]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 8 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: NAMECALL R3 R2 K6 [0xED324116]
      19 [-]: CALL R3 1 1  
      20 [-]: FASTCALL1 62 R3 L4
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 8 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIFNOT R4 L5
      25 [-]: RETURN R0 0  
L 5:  26 [-]: NAMECALL R4 R3 K9 [0x20833F15]
      27 [-]: CALL R4 1 1  
      28 [-]: FASTCALL1 62 R4 L6
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 8 [0x7B998233]
      31 [-]: CALL R5 1 1  
L 6:  32 [-]: JUMPIFNOT R5 L7
      33 [-]: RETURN R0 0  
L 7:  34 [-]: MOVE R7 R1   
      35 [-]: NAMECALL R5 R4 K10 [0xEE0BC178]
      36 [-]: CALL R5 2 1  
      37 [-]: JUMPIFNOT R5 L8
      38 [-]: RETURN R0 0  
L 8:  39 [-]: GETIMPORT R5 13 [0x35C16153]
      40 [-]: CALL R5 0 1  
      41 [-]: GETIMPORT R6 15 [0x6068536F]
      42 [-]: SETTABLEKS R6 R5 K16 ["baseAmount"]
      43 [-]: LOADN R6 1   
      44 [-]: SETTABLEKS R6 R5 K17 ["baseProcChance"]
      45 [-]: MOVE R8 R4   
      46 [-]: NAMECALL R6 R5 K18 [0x86CD00CB]
      47 [-]: CALL R6 2 0  
      48 [-]: LOADN R8 3   
      49 [-]: LOADN R9 1   
      50 [-]: NAMECALL R6 R5 K19 [0x1586E35E]
      51 [-]: CALL R6 3 0  
      52 [-]: LOADN R8 3   
      53 [-]: LOADB R9 1   
      54 [-]: NAMECALL R6 R5 K20 [0xFC0E440A]
      55 [-]: CALL R6 3 0  
      56 [-]: MOVE R8 R5   
      57 [-]: NAMECALL R6 R1 K21 [0x479483BB]
      58 [-]: CALL R6 2 0  
      59 [-]: RETURN R0 0  



