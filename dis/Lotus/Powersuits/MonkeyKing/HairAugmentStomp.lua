; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["RhinoStompAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADK R2 K6 [0.10000000000000001]
       8 [-]: LOADN R3 3   
       9 [-]: LOADN R4 150 
      10 [-]: LOADN R5 20  
      11 [-]: GETIMPORT R6 4 [nil]
      12 [-]: LOADK R7 K7 ["RHINO_STOMP_GETUP"]
      13 [-]: CALL R6 1 1  
      14 [-]: LOADN R7 25  
      15 [-]: NEWCLOSURE R8 P0
      16 [-]: MOVE R1 R4   
      17 [-]: MOVE R1 R5   
      18 [-]: MOVE R1 R2   
      19 [-]: MOVE R1 R3   
      20 [-]: NEWCLOSURE R9 P1
      21 [-]: MOVE R1 R7   
      22 [-]: MOVE R1 R5   
      23 [-]: NEWCLOSURE R10 P2
      24 [-]: MOVE R1 R7   
      25 [-]: SETGLOBAL R10 K8 ["EvaluateAbility"]
      26 [-]: DUPCLOSURE R10 K9 []
      27 [-]: SETGLOBAL R10 K10 ["NpcEvaluateAbility"]
      28 [-]: LOADNIL R10  
      29 [-]: LOADNIL R11  
      30 [-]: DUPTABLE R12 13
      31 [-]: LOADN R13 0  
      32 [-]: SETTABLEKS R13 R12 K11 ["duration"]
      33 [-]: LOADN R13 0  
      34 [-]: SETTABLEKS R13 R12 K12 ["animIndex"]
      35 [-]: NEWCLOSURE R13 P4
      36 [-]: MOVE R1 R10  
      37 [-]: MOVE R0 R12  
      38 [-]: MOVE R0 R1   
      39 [-]: MOVE R1 R2   
      40 [-]: MOVE R1 R4   
      41 [-]: MOVE R1 R11  
      42 [-]: MOVE R0 R6   
      43 [-]: SETGLOBAL R13 K14 ["TargetStomp"]
      44 [-]: NEWCLOSURE R13 P5
      45 [-]: MOVE R1 R4   
      46 [-]: MOVE R1 R5   
      47 [-]: MOVE R1 R2   
      48 [-]: MOVE R1 R3   
      49 [-]: MOVE R1 R7   
      50 [-]: MOVE R0 R9   
      51 [-]: MOVE R0 R0   
      52 [-]: MOVE R1 R10  
      53 [-]: MOVE R1 R11  
      54 [-]: MOVE R0 R12  
      55 [-]: MOVE R0 R1   
      56 [-]: SETGLOBAL R13 K15 ["ActivateAbility"]
      57 [-]: DUPCLOSURE R13 K16 []
      58 [-]: SETGLOBAL R13 K17 ["DeactivateAbility"]
      59 [-]: CLOSEUPVALS R2
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 100 
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 12  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K1 [0.050000000000000003]
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 5   
       8 [-]: SETUPVAL R1 3
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R1 100 
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADN R1 14  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADK R1 K1 [0.050000000000000003]
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 5   
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      21 [-]: LOADN R1 100 
      22 [-]: SETUPVAL R1 0
      23 [-]: LOADN R1 17  
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADK R1 K1 [0.050000000000000003]
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADN R1 5   
      28 [-]: SETUPVAL R1 3
      29 [-]: RETURN R0 0  
L 2:  30 [-]: LOADN R1 100 
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 20  
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADK R1 K1 [0.050000000000000003]
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADN R1 5   
      37 [-]: SETUPVAL R1 3
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K4 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R8 0
      19 [-]: NAMECALL R6 R4 K5 [0xF5C3424F]
      20 [-]: CALL R6 2 1  
      21 [-]: MOVE R1 R6   
      22 [-]: GETUPVAL R8 1
      23 [-]: LOADN R9 9   
      24 [-]: MOVE R10 R5  
      25 [-]: MOVE R11 R4  
      26 [-]: NAMECALL R6 R3 K6 [0xE9F54086]
      27 [-]: CALL R6 5 1  
      28 [-]: MOVE R2 R6   
L 2:  29 [-]: RETURN R1 2  


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xE4B9DB64]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADB R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R2 K3 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R3 R3 K4 [0xF7D48EE0]
      12 [-]: CALL R3 1 1  
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 2 [nil]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIFNOT R4 L3
      18 [-]: LOADB R4 0   
      19 [-]: RETURN R4 1  
L 3:  20 [-]: GETUPVAL R6 0
      21 [-]: NAMECALL R4 R3 K5 [0xF5C3424F]
      22 [-]: CALL R4 2 1  
      23 [-]: NAMECALL R5 R3 K6 [0x58A4D5AC]
      24 [-]: CALL R5 1 1  
      25 [-]: JUMPIFNOTLT R5 R4 L4
      26 [-]: GETIMPORT R7 8 [nil]
      27 [-]: LOADK R8 K9 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
      28 [-]: CALL R7 1 -1 
      29 [-]: NAMECALL R5 R2 K10 [0xD7091D77]
      30 [-]: CALL R5 -1 0 
      31 [-]: LOADB R5 0   
      32 [-]: RETURN R5 1  
L 4:  33 [-]: LOADB R5 1   
      34 [-]: RETURN R5 1  


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 98
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xD1586535]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: NAMECALL R2 R2 K3 [0x5CDC8605]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R4 1
       7 [-]: GETTABLEKS R3 R4 K4 ["duration"]
       8 [-]: NAMECALL R4 R0 K5 [0x388577D5]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: LOADB R6 1   
      12 [-]: SETTABLE R6 R5 R4
      13 [-]: GETUPVAL R7 0
      14 [-]: NAMECALL R5 R0 K9 [0xBEBAD19F]
      15 [-]: CALL R5 2 1  
      16 [-]: GETIMPORT R6 11 [nil]
      17 [-]: DIVK R7 R5 K12 [171.5]
      18 [-]: CALL R6 1 0  
      19 [-]: GETIMPORT R8 14 [nil]
      20 [-]: GETIMPORT R9 16 [nil]
      21 [-]: GETIMPORT R10 18 [nil]
      22 [-]: GETIMPORT R11 20 [nil]
      23 [-]: GETUPVAL R12 0
      24 [-]: NAMECALL R6 R0 K21 [0x47901F07]
      25 [-]: CALL R6 6 0  
      26 [-]: LOADNIL R6   
      27 [-]: LOADN R9 8   
      28 [-]: NAMECALL R7 R0 K22 [0xC4DFF581]
      29 [-]: CALL R7 2 1  
      30 [-]: JUMPIF R7 L0 
      31 [-]: MOVE R9 R2   
      32 [-]: LOADB R10 0  
      33 [-]: LOADN R11 3  
      34 [-]: LOADN R12 3  
      35 [-]: LOADB R13 1  
      36 [-]: GETUPVAL R15 1
      37 [-]: GETTABLEKS R14 R15 K23 ["animIndex"]
      38 [-]: NAMECALL R7 R0 K24 [0x0F89A4D4]
      39 [-]: CALL R7 7 1  
      40 [-]: MOVE R6 R7   
L 0:  41 [-]: LOADN R9 20  
      42 [-]: LOADB R10 1  
      43 [-]: NAMECALL R7 R0 K25 [0x30EB0CC3]
      44 [-]: CALL R7 3 0  
      45 [-]: GETIMPORT R7 11 [nil]
      46 [-]: LOADK R8 K26 [0.29999999999999999]
      47 [-]: CALL R7 1 0  
      48 [-]: NAMECALL R8 R0 K27 [0xFA9E477F]
      49 [-]: CALL R8 1 1  
      50 [-]: FASTCALL1 62 R8 L1
      51 [-]: GETIMPORT R7 29 [nil]
      52 [-]: CALL R7 1 1  
L 1:  53 [-]: JUMPIF R7 L2 
      54 [-]: NAMECALL R8 R0 K0 [0xD1586535]
      55 [-]: CALL R8 1 1  
      56 [-]: SUB R7 R8 R1 
      57 [-]: GETIMPORT R8 31 [nil]
      58 [-]: MOVE R9 R7   
      59 [-]: CALL R8 1 0  
      60 [-]: GETUPVAL R10 2
      61 [-]: GETUPVAL R11 3
      62 [-]: NAMECALL R8 R0 K32 [0x9D668F53]
      63 [-]: CALL R8 3 0  
      64 [-]: GETUPVAL R10 4
      65 [-]: LOADN R11 7  
      66 [-]: LOADN R12 0  
      67 [-]: LOADN R13 0  
      68 [-]: GETUPVAL R14 0
      69 [-]: GETUPVAL R15 5
      70 [-]: MOVE R16 R7  
      71 [-]: NAMECALL R8 R0 K33 [0x0D91E9D6]
      72 [-]: CALL R8 8 0  
L 2:  73 [-]: GETIMPORT R7 8 [nil]
      74 [-]: LOADNIL R8   
      75 [-]: SETTABLE R8 R7 R4
L 3:  76 [-]: LOADN R7 0   
      77 [-]: JUMPIFNOTLT R7 R3 L5
      78 [-]: NAMECALL R7 R0 K34 [0x2047CFE7]
      79 [-]: CALL R7 1 1  
      80 [-]: JUMPIF R7 L5 
      81 [-]: LOADN R9 0   
      82 [-]: NAMECALL R7 R0 K22 [0xC4DFF581]
      83 [-]: CALL R7 2 1  
      84 [-]: JUMPIF R7 L5 
      85 [-]: NAMECALL R8 R0 K35 [0xB3ED31DD]
      86 [-]: CALL R8 1 1  
      87 [-]: FASTCALL1 62 R8 L4
      88 [-]: GETIMPORT R7 29 [nil]
      89 [-]: CALL R7 1 1  
L 4:  90 [-]: JUMPIFNOT R7 L5
      91 [-]: GETIMPORT R7 11 [nil]
      92 [-]: LOADN R8 0   
      93 [-]: CALL R7 1 0  
      94 [-]: GETIMPORT R7 37 [nil]
      95 [-]: CALL R7 0 1  
      96 [-]: SUB R3 R3 R7 
      97 [-]: JUMPBACK L3  
L 5:  98 [-]: LOADK R7 K38 [0.5]
L 6:  99 [-]: LOADN R8 0   
     100 [-]: JUMPIFNOTLT R8 R7 L8
     101 [-]: NAMECALL R8 R0 K34 [0x2047CFE7]
     102 [-]: CALL R8 1 1  
     103 [-]: JUMPIF R8 L8 
     104 [-]: LOADN R10 0  
     105 [-]: NAMECALL R8 R0 K22 [0xC4DFF581]
     106 [-]: CALL R8 2 1  
     107 [-]: JUMPIF R8 L8 
     108 [-]: NAMECALL R9 R0 K35 [0xB3ED31DD]
     109 [-]: CALL R9 1 1  
     110 [-]: FASTCALL1 62 R9 L7
     111 [-]: GETIMPORT R8 29 [nil]
     112 [-]: CALL R8 1 1  
L 7: 113 [-]: JUMPIFNOT R8 L8
     114 [-]: GETIMPORT R8 11 [nil]
     115 [-]: LOADN R9 0   
     116 [-]: CALL R8 1 0  
     117 [-]: GETIMPORT R8 37 [nil]
     118 [-]: CALL R8 0 1  
     119 [-]: SUB R7 R7 R8 
     120 [-]: DIVK R8 R7 K38 [0.5]
     121 [-]: GETUPVAL R11 2
     122 [-]: GETIMPORT R12 40 [nil]
     123 [-]: GETUPVAL R13 3
     124 [-]: LOADN R14 1  
     125 [-]: LOADN R16 1  
     126 [-]: SUB R15 R16 R8
     127 [-]: CALL R12 3 -1
     128 [-]: NAMECALL R9 R0 K32 [0x9D668F53]
     129 [-]: CALL R9 -1 0 
     130 [-]: JUMPBACK L6  
L 8: 131 [-]: LOADN R10 20 
     132 [-]: LOADB R11 0  
     133 [-]: NAMECALL R8 R0 K25 [0x30EB0CC3]
     134 [-]: CALL R8 3 0  
     135 [-]: GETUPVAL R10 2
     136 [-]: NAMECALL R8 R0 K41 [0xD8ECECCC]
     137 [-]: CALL R8 2 0  
     138 [-]: FASTCALL1 62 R6 L9
     139 [-]: MOVE R9 R6   
     140 [-]: GETIMPORT R8 29 [nil]
     141 [-]: CALL R8 1 1  
L 9: 142 [-]: JUMPIF R8 L13
L10: 143 [-]: NAMECALL R8 R0 K34 [0x2047CFE7]
     144 [-]: CALL R8 1 1  
     145 [-]: JUMPIF R8 L11
     146 [-]: MOVE R10 R6  
     147 [-]: NAMECALL R8 R0 K42 [0x16E0B3DA]
     148 [-]: CALL R8 2 1  
     149 [-]: JUMPIFNOT R8 L11
     150 [-]: GETIMPORT R8 11 [nil]
     151 [-]: LOADN R9 0   
     152 [-]: CALL R8 1 0  
     153 [-]: JUMPBACK L10 
L11: 154 [-]: NAMECALL R8 R0 K34 [0x2047CFE7]
     155 [-]: CALL R8 1 1  
     156 [-]: JUMPIF R8 L13
     157 [-]: NAMECALL R9 R0 K35 [0xB3ED31DD]
     158 [-]: CALL R9 1 1  
     159 [-]: FASTCALL1 62 R9 L12
     160 [-]: GETIMPORT R8 29 [nil]
     161 [-]: CALL R8 1 1  
L12: 162 [-]: JUMPIFNOT R8 L13
     163 [-]: GETUPVAL R10 6
     164 [-]: LOADB R11 0  
     165 [-]: LOADN R12 3  
     166 [-]: LOADN R13 1  
     167 [-]: LOADB R14 1  
     168 [-]: GETUPVAL R16 1
     169 [-]: GETTABLEKS R15 R16 K23 ["animIndex"]
     170 [-]: NAMECALL R8 R0 K24 [0x0F89A4D4]
     171 [-]: CALL R8 7 0  
L13: 172 [-]: NAMECALL R8 R0 K34 [0x2047CFE7]
     173 [-]: CALL R8 1 1  
     174 [-]: JUMPIF R8 L14
     175 [-]: GETUPVAL R10 2
     176 [-]: NAMECALL R8 R0 K43 [0xEBEE1DA1]
     177 [-]: CALL R8 2 0  
L14: 178 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R4 R1 K0 [0xE4B9DB64]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R5 R4 K3 [0xDE321E6F]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R5 R5 K4 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L2
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 2 [nil]
      15 [-]: CALL R6 1 1  
L 2:  16 [-]: JUMPIFNOT R6 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R8 6 [nil]
      19 [-]: LOADK R9 K7 ["/Lotus/Powersuits/PowersuitAbilities/MonkeyHairAbility"]
      20 [-]: CALL R8 1 -1 
      21 [-]: NAMECALL R6 R5 K8 [0xA2356091]
      22 [-]: CALL R6 -1 1 
      23 [-]: MOVE R9 R6   
      24 [-]: NAMECALL R7 R5 K9 [0x75ECAF0B]
      25 [-]: CALL R7 2 1  
      26 [-]: LOADN R8 1   
      27 [-]: JUMPIFEQ R7 R8 L4
      28 [-]: RETURN R0 0  
L 4:  29 [-]: MOVE R9 R6   
      30 [-]: NAMECALL R7 R5 K10 [0x5063EDC3]
      31 [-]: CALL R7 2 1  
      32 [-]: MOVE R3 R7   
      33 [-]: LOADN R7 0   
      34 [-]: JUMPIFNOTLE R3 R7 L5
      35 [-]: RETURN R0 0  
L 5:  36 [-]: MOVE R7 R3   
      37 [-]: JUMPXEQKN R7 K11 L6 NOT [1]
      38 [-]: LOADN R8 100 
      39 [-]: SETUPVAL R8 0
      40 [-]: LOADN R8 12  
      41 [-]: SETUPVAL R8 1
      42 [-]: LOADK R8 K12 [0.050000000000000003]
      43 [-]: SETUPVAL R8 2
      44 [-]: LOADN R8 5   
      45 [-]: SETUPVAL R8 3
      46 [-]: JUMP L9
     
L 6:  47 [-]: JUMPXEQKN R7 K13 L7 NOT [2]
      48 [-]: LOADN R8 100 
      49 [-]: SETUPVAL R8 0
      50 [-]: LOADN R8 14  
      51 [-]: SETUPVAL R8 1
      52 [-]: LOADK R8 K12 [0.050000000000000003]
      53 [-]: SETUPVAL R8 2
      54 [-]: LOADN R8 5   
      55 [-]: SETUPVAL R8 3
      56 [-]: JUMP L9
     
L 7:  57 [-]: JUMPXEQKN R7 K14 L8 NOT [3]
      58 [-]: LOADN R8 100 
      59 [-]: SETUPVAL R8 0
      60 [-]: LOADN R8 17  
      61 [-]: SETUPVAL R8 1
      62 [-]: LOADK R8 K12 [0.050000000000000003]
      63 [-]: SETUPVAL R8 2
      64 [-]: LOADN R8 5   
      65 [-]: SETUPVAL R8 3
      66 [-]: JUMP L9
     
L 8:  67 [-]: LOADN R8 100 
      68 [-]: SETUPVAL R8 0
      69 [-]: LOADN R8 20  
      70 [-]: SETUPVAL R8 1
      71 [-]: LOADK R8 K12 [0.050000000000000003]
      72 [-]: SETUPVAL R8 2
      73 [-]: LOADN R8 5   
      74 [-]: SETUPVAL R8 3
L 9:  75 [-]: GETUPVAL R7 5
      76 [-]: MOVE R8 R4   
      77 [-]: CALL R7 1 2  
      78 [-]: SETUPVAL R7 4
      79 [-]: SETUPVAL R8 1
      80 [-]: GETIMPORT R7 16 [nil]
      81 [-]: NAMECALL R7 R7 K17 [0x18D05D30]
      82 [-]: CALL R7 1 1  
      83 [-]: JUMPIFNOT R7 L10
      84 [-]: GETUPVAL R10 4
      85 [-]: MINUS R9 R10 
      86 [-]: NAMECALL R7 R5 K18 [0xFC80301E]
      87 [-]: CALL R7 2 0  
L10:  88 [-]: NAMECALL R7 R1 K3 [0xDE321E6F]
      89 [-]: CALL R7 1 1  
      90 [-]: NAMECALL R8 R7 K19 [0xBB4A3D82]
      91 [-]: CALL R8 1 1  
      92 [-]: LOADN R12 5  
      93 [-]: NAMECALL R10 R0 K20 [0x4A5D8C86]
      94 [-]: CALL R10 2 1 
      95 [-]: GETTABLEKS R9 R10 K21 ["mItemType"]
      96 [-]: FASTCALL1 62 R8 L11
      97 [-]: MOVE R11 R8  
      98 [-]: GETIMPORT R10 2 [nil]
      99 [-]: CALL R10 1 1 
L11: 100 [-]: JUMPIF R10 L13
     101 [-]: MOVE R12 R9  
     102 [-]: NAMECALL R10 R8 K22 [0xF2DEAF69]
     103 [-]: CALL R10 2 1 
     104 [-]: JUMPIFNOT R10 L13
     105 [-]: LOADN R12 1  
     106 [-]: LOADN R13 0  
     107 [-]: NAMECALL R10 R8 K23 [0x92C56C50]
     108 [-]: CALL R10 3 1 
     109 [-]: FASTCALL1 62 R10 L12
     110 [-]: MOVE R12 R10 
     111 [-]: GETIMPORT R11 2 [nil]
     112 [-]: CALL R11 1 1 
L12: 113 [-]: JUMPIF R11 L15
     114 [-]: LOADN R13 0  
     115 [-]: LOADN R14 0  
     116 [-]: NAMECALL R11 R7 K24 [0x4D29B3A5]
     117 [-]: CALL R11 3 0 
     118 [-]: GETIMPORT R13 26 [nil]
     119 [-]: LOADB R14 0  
     120 [-]: NAMECALL R11 R10 K27 [0x5D985C7E]
     121 [-]: CALL R11 3 0 
     122 [-]: JUMP L15
    
L13: 123 [-]: LOADN R12 0  
     124 [-]: LOADN R13 2  
     125 [-]: NAMECALL R10 R7 K24 [0x4D29B3A5]
     126 [-]: CALL R10 3 0 
     127 [-]: GETIMPORT R12 29 [nil]
     128 [-]: GETIMPORT R13 31 [nil]
     129 [-]: LOADK R14 K32 ["GAME_R1_WEAPON1"]
     130 [-]: CALL R13 1 1 
     131 [-]: GETIMPORT R14 34 [nil]
     132 [-]: GETIMPORT R15 36 [nil]
     133 [-]: MOVE R16 R0  
     134 [-]: NAMECALL R10 R1 K37 [0x47901F07]
     135 [-]: CALL R10 6 1 
     136 [-]: FASTCALL1 62 R10 L14
     137 [-]: MOVE R12 R10 
     138 [-]: GETIMPORT R11 2 [nil]
     139 [-]: CALL R11 1 1 
L14: 140 [-]: JUMPIF R11 L15
     141 [-]: GETIMPORT R13 26 [nil]
     142 [-]: LOADB R14 0  
     143 [-]: NAMECALL R11 R10 K27 [0x5D985C7E]
     144 [-]: CALL R11 3 0 
L15: 145 [-]: GETIMPORT R11 39 [nil]
     146 [-]: FASTCALL1 62 R11 L16
     147 [-]: GETIMPORT R10 2 [nil]
     148 [-]: CALL R10 1 1 
L16: 149 [-]: JUMPIF R10 L17
     150 [-]: GETIMPORT R12 39 [nil]
     151 [-]: LOADB R13 0  
     152 [-]: NAMECALL R10 R4 K40 [0x659D451F]
     153 [-]: CALL R10 3 0 
L17: 154 [-]: GETUPVAL R11 6
     155 [-]: GETTABLEKS R10 R11 K41 [0x8D11E79E]
     156 [-]: MOVE R11 R0  
     157 [-]: GETIMPORT R12 43 [nil]
     158 [-]: LOADK R13 K44 ["StompImpact"]
     159 [-]: LOADB R14 0  
     160 [-]: LOADN R15 4  
     161 [-]: LOADN R16 1  
     162 [-]: LOADB R17 1  
     163 [-]: CALL R10 7 0 
     164 [-]: GETIMPORT R12 46 [nil]
     165 [-]: GETIMPORT R13 48 [nil]
     166 [-]: NAMECALL R10 R1 K37 [0x47901F07]
     167 [-]: CALL R10 3 0 
     168 [-]: GETIMPORT R11 50 [nil]
     169 [-]: FASTCALL1 62 R11 L18
     170 [-]: GETIMPORT R10 2 [nil]
     171 [-]: CALL R10 1 1 
L18: 172 [-]: JUMPIF R10 L20
     173 [-]: NAMECALL R10 R4 K51 [0xA5E492D4]
     174 [-]: CALL R10 1 1 
     175 [-]: JUMPIFNOT R10 L19
     176 [-]: GETIMPORT R12 50 [nil]
     177 [-]: LOADB R13 0  
     178 [-]: LOADN R14 1  
     179 [-]: LOADB R15 0  
     180 [-]: LOADNIL R16  
     181 [-]: LOADN R17 1  
     182 [-]: NAMECALL R10 R1 K40 [0x659D451F]
     183 [-]: CALL R10 7 0 
     184 [-]: JUMP L20
    
L19: 185 [-]: GETIMPORT R12 50 [nil]
     186 [-]: LOADB R13 0  
     187 [-]: LOADN R14 1  
     188 [-]: LOADB R15 0  
     189 [-]: LOADNIL R16  
     190 [-]: LOADN R17 0  
     191 [-]: NAMECALL R10 R1 K40 [0x659D451F]
     192 [-]: CALL R10 7 0 
L20: 193 [-]: GETIMPORT R10 16 [nil]
     194 [-]: NAMECALL R10 R10 K17 [0x18D05D30]
     195 [-]: CALL R10 1 1 
     196 [-]: JUMPIFNOT R10 L26
     197 [-]: GETIMPORT R10 54 [nil]
     198 [-]: JUMPXEQKNIL R10 L21 NOT
     199 [-]: GETIMPORT R10 55 [nil]
     200 [-]: NEWTABLE R11 0 0
     201 [-]: SETTABLEKS R11 R10 K53 ["gStompees"]
L21: 202 [-]: SETUPVAL R1 7
     203 [-]: SETUPVAL R0 8
     204 [-]: GETIMPORT R10 31 [nil]
     205 [-]: LOADK R11 K56 ["TargetStomp"]
     206 [-]: CALL R10 1 1 
     207 [-]: GETIMPORT R11 58 [nil]
     208 [-]: LOADN R12 0  
     209 [-]: LOADN R13 2  
     210 [-]: CALL R11 2 1 
     211 [-]: GETIMPORT R12 60 [nil]
     212 [-]: NAMECALL R12 R12 K61 [0x5CDC8605]
     213 [-]: CALL R12 1 1 
     214 [-]: GETIMPORT R13 16 [nil]
     215 [-]: GETIMPORT R15 63 [nil]
     216 [-]: NAMECALL R16 R1 K64 [0xD1586535]
     217 [-]: CALL R16 1 1 
     218 [-]: LOADN R17 0  
     219 [-]: GETUPVAL R18 1
     220 [-]: NAMECALL R13 R13 K65 [0xFB669000]
     221 [-]: CALL R13 5 1 
     222 [-]: GETUPVAL R14 9
     223 [-]: LOADB R15 1  
     224 [-]: SETTABLEKS R15 R14 K66 ["npc"]
     225 [-]: GETIMPORT R14 68 [nil]
     226 [-]: MOVE R15 R13 
     227 [-]: CALL R14 1 3 
     228 [-]: FORGPREP_INEXT R14 L25
L22: 229 [-]: FASTCALL1 62 R18 L23
     230 [-]: MOVE R20 R18 
     231 [-]: GETIMPORT R19 2 [nil]
     232 [-]: CALL R19 1 1 
L23: 233 [-]: JUMPIF R19 L25
     234 [-]: NAMECALL R19 R18 K69 [0x2047CFE7]
     235 [-]: CALL R19 1 1 
     236 [-]: JUMPIF R19 L25
     237 [-]: NAMECALL R19 R18 K70 [0x388577D5]
     238 [-]: CALL R19 1 1 
     239 [-]: MOVE R22 R18 
     240 [-]: NAMECALL R20 R1 K71 [0xEE0BC178]
     241 [-]: CALL R20 2 1 
     242 [-]: JUMPIF R20 L25
     243 [-]: MOVE R22 R12 
     244 [-]: NAMECALL R20 R18 K72 [0x444AE2C8]
     245 [-]: CALL R20 2 1 
     246 [-]: JUMPIF R20 L25
     247 [-]: LOADN R22 0  
     248 [-]: NAMECALL R20 R18 K73 [0xC4DFF581]
     249 [-]: CALL R20 2 1 
     250 [-]: JUMPIF R20 L25
     251 [-]: GETIMPORT R20 54 [nil]
     252 [-]: JUMPXEQKNIL R20 L24
     253 [-]: GETIMPORT R21 54 [nil]
     254 [-]: GETTABLE R20 R21 R19
     255 [-]: JUMPXEQKNIL R20 L25 NOT
L24: 256 [-]: GETUPVAL R20 9
     257 [-]: SETTABLEKS R18 R20 K74 ["entity"]
     258 [-]: GETUPVAL R20 9
     259 [-]: GETUPVAL R23 10
     260 [-]: GETUPVAL R24 3
     261 [-]: NAMECALL R21 R18 K75 [0xB61E5A1A]
     262 [-]: CALL R21 3 1 
     263 [-]: SETTABLEKS R21 R20 K76 ["duration"]
     264 [-]: GETUPVAL R20 9
     265 [-]: SETTABLEKS R11 R20 K77 ["animIndex"]
     266 [-]: ADDK R20 R11 K11 [1]
     267 [-]: MODK R11 R20 K14 [3]
     268 [-]: MOVE R22 R10 
     269 [-]: LOADB R23 0  
     270 [-]: NAMECALL R20 R18 K78 [0xD5F7912B]
     271 [-]: CALL R20 3 0 
     272 [-]: GETIMPORT R20 80 [nil]
     273 [-]: LOADN R21 0  
     274 [-]: CALL R20 1 0 
L25: 275 [-]: FORGLOOP R14 L22 2 [inext]
     276 [-]: GETIMPORT R14 16 [nil]
     277 [-]: MOVE R16 R1  
     278 [-]: NAMECALL R17 R1 K81 [0xF6EBD926]
     279 [-]: CALL R17 1 1 
     280 [-]: GETUPVAL R18 0
     281 [-]: LOADN R19 5  
     282 [-]: LOADN R20 200
     283 [-]: LOADN R21 7  
     284 [-]: LOADNIL R22  
     285 [-]: MOVE R23 R0  
     286 [-]: LOADN R24 -1 
     287 [-]: LOADB R25 1  
     288 [-]: LOADB R26 1  
     289 [-]: LOADB R27 0  
     290 [-]: LOADN R28 1  
     291 [-]: LOADB R29 1  
     292 [-]: NAMECALL R14 R14 K82 [0x97DCFF30]
     293 [-]: CALL R14 15 0
L26: 294 [-]: RETURN R0 0  


; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: NAMECALL R4 R1 K0 [0x2047CFE7]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIF R4 L1 
       3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: NAMECALL R4 R1 K3 [0x16E0B3DA]
       5 [-]: CALL R4 2 1  
       6 [-]: JUMPIFNOT R4 L1
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: LOADN R5 0   
       9 [-]: CALL R4 1 0  
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: GETIMPORT R6 7 [nil]
      12 [-]: NAMECALL R4 R1 K8 [0xC9F6A7D7]
      13 [-]: CALL R4 2 1  
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 10 [nil]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: JUMPIF R5 L3 
      19 [-]: NAMECALL R5 R4 K11 [0x1DB57C6B]
      20 [-]: CALL R5 1 0  
L 3:  21 [-]: GETIMPORT R5 5 [nil]
      22 [-]: LOADK R6 K12 [0.14999999999999999]
      23 [-]: CALL R5 1 0  
      24 [-]: FASTCALL1 62 R1 L4
      25 [-]: MOVE R6 R1   
      26 [-]: GETIMPORT R5 10 [nil]
      27 [-]: CALL R5 1 1  
L 4:  28 [-]: JUMPIF R5 L5 
      29 [-]: NAMECALL R5 R1 K13 [0xDE321E6F]
      30 [-]: CALL R5 1 1  
      31 [-]: LOADN R7 0   
      32 [-]: LOADN R8 0   
      33 [-]: NAMECALL R5 R5 K14 [0x4D29B3A5]
      34 [-]: CALL R5 3 0  
L 5:  35 [-]: RETURN R0 0  



