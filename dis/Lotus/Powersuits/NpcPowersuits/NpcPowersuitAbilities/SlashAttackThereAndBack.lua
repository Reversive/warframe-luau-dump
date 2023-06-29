; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["SlashDashDM"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: DUPCLOSURE R5 K9 []
      13 [-]: MOVE R0 R4   
      14 [-]: DUPCLOSURE R6 K10 []
      15 [-]: SETGLOBAL R6 K11 ["NpcEvaluateAbility"]
      16 [-]: DUPCLOSURE R6 K12 []
      17 [-]: DUPCLOSURE R7 K13 []
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R0 R2   
      21 [-]: MOVE R0 R5   
      22 [-]: SETGLOBAL R7 K14 ["ActivateAbility"]
      23 [-]: DUPCLOSURE R7 K15 []
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R0 R2   
      26 [-]: SETGLOBAL R7 K16 ["DeactivateAbility"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 30  
       2 [-]: SETGLOBAL R1 K1 [0x91BE34E1]
       3 [-]: LOADN R1 150 
       4 [-]: SETGLOBAL R1 K2 [0xF2F9EC30]
       5 [-]: LOADK R1 K3 [1.5]
       6 [-]: SETGLOBAL R1 K4 [0xF5234725]
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
       9 [-]: LOADN R1 32  
      10 [-]: SETGLOBAL R1 K1 [0x91BE34E1]
      11 [-]: LOADN R1 225 
      12 [-]: SETGLOBAL R1 K2 [0xF2F9EC30]
      13 [-]: LOADK R1 K6 [1.6000000000000001]
      14 [-]: SETGLOBAL R1 K4 [0xF5234725]
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      17 [-]: LOADN R1 34  
      18 [-]: SETGLOBAL R1 K1 [0x91BE34E1]
      19 [-]: LOADN R1 400 
      20 [-]: SETGLOBAL R1 K2 [0xF2F9EC30]
      21 [-]: LOADK R1 K8 [1.8]
      22 [-]: SETGLOBAL R1 K4 [0xF5234725]
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADN R1 38  
      25 [-]: SETGLOBAL R1 K1 [0x91BE34E1]
      26 [-]: LOADN R1 500 
      27 [-]: SETGLOBAL R1 K2 [0xF2F9EC30]
      28 [-]: LOADN R1 2   
      29 [-]: SETGLOBAL R1 K4 [0xF5234725]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R7 1   
       1 [-]: LENGTH R5 R3 
       2 [-]: LOADN R6 1   
       3 [-]: FORNPREP R5 L6
L 0:   4 [-]: GETTABLE R9 R3 R7
       5 [-]: FASTCALL1 62 R9 L1
       6 [-]: GETIMPORT R8 1 [nil]
       7 [-]: CALL R8 1 1  
L 1:   8 [-]: JUMPIF R8 L5 
       9 [-]: GETTABLE R8 R3 R7
      10 [-]: JUMPIFEQ R8 R0 L5
      11 [-]: LOADN R10 1  
      12 [-]: LENGTH R8 R4 
      13 [-]: LOADN R9 1   
      14 [-]: FORNPREP R8 L4
L 2:  15 [-]: GETTABLE R11 R3 R7
      16 [-]: GETTABLE R12 R4 R10
      17 [-]: JUMPIFNOTEQ R11 R12 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: FORNLOOP R8 L2
L 4:  20 [-]: GETTABLE R8 R3 R7
      21 [-]: LOADN R10 0  
      22 [-]: NAMECALL R8 R8 K2 [0xC4DFF581]
      23 [-]: CALL R8 2 1  
      24 [-]: JUMPIF R8 L5 
      25 [-]: GETTABLE R8 R3 R7
      26 [-]: MOVE R10 R0  
      27 [-]: NAMECALL R8 R8 K3 [0xEE0BC178]
      28 [-]: CALL R8 2 1  
      29 [-]: JUMPIF R8 L5 
      30 [-]: GETIMPORT R8 6 [nil]
      31 [-]: CALL R8 0 1  
      32 [-]: SETTABLEKS R2 R8 K7 ["baseAmount"]
      33 [-]: LOADN R11 2  
      34 [-]: LOADN R12 1  
      35 [-]: NAMECALL R9 R8 K8 [0x1586E35E]
      36 [-]: CALL R9 3 0  
      37 [-]: LOADN R11 0  
      38 [-]: NAMECALL R9 R8 K9 [0xCA73DD2A]
      39 [-]: CALL R9 2 0  
      40 [-]: MOVE R11 R0  
      41 [-]: NAMECALL R9 R8 K10 [0x86CD00CB]
      42 [-]: CALL R9 2 0  
      43 [-]: MOVE R11 R1  
      44 [-]: NAMECALL R9 R8 K11 [0xF4DC3420]
      45 [-]: CALL R9 2 0  
      46 [-]: GETTABLE R9 R3 R7
      47 [-]: MOVE R11 R8  
      48 [-]: NAMECALL R9 R9 K12 [0x479483BB]
      49 [-]: CALL R9 2 0  
      50 [-]: GETTABLE R11 R3 R7
      51 [-]: FASTCALL2 52 R4 R11 L5
      52 [-]: MOVE R10 R4  
      53 [-]: GETIMPORT R9 15 [nil]
      54 [-]: CALL R9 2 0  
L 5:  55 [-]: FORNLOOP R5 L0
L 6:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADK R5 K0 [0.10000000000000001]
       1 [-]: LOADB R6 0   
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: NAMECALL R7 R0 K1 [0x020D4331]
       4 [-]: CALL R7 1 1  
       5 [-]: MOVE R10 R3  
       6 [-]: NAMECALL R8 R7 K2 [0xCDADCD5D]
       7 [-]: CALL R8 2 0  
L 0:   8 [-]: NAMECALL R7 R0 K3 [0xF6EBD926]
       9 [-]: CALL R7 1 1  
      10 [-]: NEWTABLE R8 0 0
      11 [-]: NEWTABLE R9 0 0
L 1:  12 [-]: LOADN R10 0  
      13 [-]: JUMPIFLT R10 R5 L2
      14 [-]: GETIMPORT R12 5 [nil]
      15 [-]: NAMECALL R10 R0 K6 [0x16E0B3DA]
      16 [-]: CALL R10 2 1 
      17 [-]: JUMPIFNOT R10 L7
L 2:  18 [-]: JUMPIFNOT R2 L5
      19 [-]: NAMECALL R10 R0 K3 [0xF6EBD926]
      20 [-]: CALL R10 1 1 
L 3:  21 [-]: SUB R11 R10 R7
      22 [-]: GETTABLEKS R14 R11 K7 ["x"]
      23 [-]: GETTABLEKS R15 R11 K7 ["x"]
      24 [-]: MUL R13 R14 R15
      25 [-]: GETTABLEKS R15 R11 K8 ["z"]
      26 [-]: GETTABLEKS R16 R11 K8 ["z"]
      27 [-]: MUL R14 R15 R16
      28 [-]: ADD R12 R13 R14
      29 [-]: GETGLOBAL R14 K9 [0xF5234725]
      30 [-]: GETGLOBAL R15 K9 [0xF5234725]
      31 [-]: MUL R13 R14 R15
      32 [-]: JUMPIFNOTLT R13 R12 L5
      33 [-]: GETIMPORT R13 11 [nil]
      34 [-]: MOVE R14 R11 
      35 [-]: CALL R13 1 0 
      36 [-]: GETGLOBAL R14 K9 [0xF5234725]
      37 [-]: MUL R13 R11 R14
      38 [-]: ADD R7 R7 R13
      39 [-]: GETIMPORT R13 13 [nil]
      40 [-]: GETIMPORT R15 15 [nil]
      41 [-]: MOVE R16 R7  
      42 [-]: LOADN R17 0  
      43 [-]: GETGLOBAL R18 K9 [0xF5234725]
      44 [-]: NAMECALL R13 R13 K16 [0xFB669000]
      45 [-]: CALL R13 5 1 
      46 [-]: MOVE R8 R13  
      47 [-]: GETUPVAL R13 0
      48 [-]: MOVE R14 R0  
      49 [-]: MOVE R15 R1  
      50 [-]: MOVE R16 R4  
      51 [-]: MOVE R17 R8  
      52 [-]: MOVE R18 R9  
      53 [-]: CALL R13 5 0 
      54 [-]: JUMP L4
     
      55 [-]: JUMP L5
     
L 4:  56 [-]: JUMPBACK L3  
L 5:  57 [-]: GETIMPORT R10 18 [nil]
      58 [-]: JUMPIFNOTLT R5 R10 L6
      59 [-]: JUMPIF R6 L6 
      60 [-]: GETIMPORT R12 5 [nil]
      61 [-]: LOADB R13 0  
      62 [-]: LOADN R14 2  
      63 [-]: LOADN R15 1  
      64 [-]: LOADB R16 1  
      65 [-]: NAMECALL R10 R0 K19 [0x7027C544]
      66 [-]: CALL R10 6 0 
      67 [-]: LOADB R6 1   
L 6:  68 [-]: GETIMPORT R10 21 [nil]
      69 [-]: CALL R10 0 1 
      70 [-]: SUB R5 R5 R10
      71 [-]: GETIMPORT R10 23 [nil]
      72 [-]: LOADN R11 0  
      73 [-]: CALL R10 1 0 
      74 [-]: JUMPBACK L1  
L 7:  75 [-]: JUMPIFNOT R2 L8
      76 [-]: GETIMPORT R10 13 [nil]
      77 [-]: MOVE R12 R0  
      78 [-]: NAMECALL R13 R0 K3 [0xF6EBD926]
      79 [-]: CALL R13 1 1 
      80 [-]: GETGLOBAL R14 K24 [0xF2F9EC30]
      81 [-]: GETGLOBAL R15 K9 [0xF5234725]
      82 [-]: LOADN R16 20 
      83 [-]: LOADN R17 2  
      84 [-]: LOADNIL R18  
      85 [-]: MOVE R19 R1  
      86 [-]: NAMECALL R10 R10 K25 [0x97DCFF30]
      87 [-]: CALL R10 9 0 
L 8:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K1 [0xC0E06C5C]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R6 1   
       6 [-]: LENGTH R4 R3 
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L2
L 0:   9 [-]: GETTABLE R8 R3 R6
      10 [-]: GETTABLEKS R7 R8 K2 ["visible"]
      11 [-]: JUMPIFNOT R7 L1
      12 [-]: GETTABLE R7 R3 R6
      13 [-]: NAMECALL R7 R7 K3 [0x37E4785A]
      14 [-]: CALL R7 1 1  
      15 [-]: JUMPIFNOT R7 L1
      16 [-]: GETTABLE R8 R3 R6
      17 [-]: GETTABLEKS R7 R8 K4 ["distanceToTarget"]
      18 [-]: GETIMPORT R8 6 [nil]
      19 [-]: JUMPIFNOTLE R8 R7 L1
      20 [-]: GETIMPORT R8 8 [nil]
      21 [-]: JUMPIFNOTLE R7 R8 L1
      22 [-]: GETTABLE R11 R3 R6
      23 [-]: GETTABLEKS R10 R11 K9 ["avatar"]
      24 [-]: NAMECALL R10 R10 K10 [0xF6EBD926]
      25 [-]: CALL R10 1 1 
      26 [-]: GETTABLEKS R9 R10 K11 ["y"]
      27 [-]: NAMECALL R11 R1 K10 [0xF6EBD926]
      28 [-]: CALL R11 1 1 
      29 [-]: GETTABLEKS R10 R11 K11 ["y"]
      30 [-]: SUB R8 R9 R10
      31 [-]: LOADK R9 K12 [2.5]
      32 [-]: JUMPIFNOTLE R8 R9 L1
      33 [-]: LOADN R10 1  
      34 [-]: GETIMPORT R12 8 [nil]
      35 [-]: DIV R11 R7 R12
      36 [-]: SUB R9 R10 R11
      37 [-]: LENGTH R10 R3
      38 [-]: DIV R8 R9 R10
      39 [-]: ADD R2 R2 R8 
L 1:  40 [-]: FORNLOOP R4 L0
L 2:  41 [-]: RETURN R2 1  


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xEEA7F8C4]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["pitch"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K2 ["bank"]
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R3 R1   
      10 [-]: RETURN R2 2  


; Name:            
; Defined at line: 145
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 30  
       2 [-]: SETGLOBAL R4 K1 [0x91BE34E1]
       3 [-]: LOADN R4 150 
       4 [-]: SETGLOBAL R4 K2 [0xF2F9EC30]
       5 [-]: LOADK R4 K3 [1.5]
       6 [-]: SETGLOBAL R4 K4 [0xF5234725]
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R3 K5 L1 NOT [2]
       9 [-]: LOADN R4 32  
      10 [-]: SETGLOBAL R4 K1 [0x91BE34E1]
      11 [-]: LOADN R4 225 
      12 [-]: SETGLOBAL R4 K2 [0xF2F9EC30]
      13 [-]: LOADK R4 K6 [1.6000000000000001]
      14 [-]: SETGLOBAL R4 K4 [0xF5234725]
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R3 K7 L2 NOT [3]
      17 [-]: LOADN R4 34  
      18 [-]: SETGLOBAL R4 K1 [0x91BE34E1]
      19 [-]: LOADN R4 400 
      20 [-]: SETGLOBAL R4 K2 [0xF2F9EC30]
      21 [-]: LOADK R4 K8 [1.8]
      22 [-]: SETGLOBAL R4 K4 [0xF5234725]
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R4 38  
      25 [-]: SETGLOBAL R4 K1 [0x91BE34E1]
      26 [-]: LOADN R4 500 
      27 [-]: SETGLOBAL R4 K2 [0xF2F9EC30]
      28 [-]: LOADN R4 2   
      29 [-]: SETGLOBAL R4 K4 [0xF5234725]
L 3:  30 [-]: NAMECALL R4 R1 K9 [0xDE321E6F]
      31 [-]: CALL R4 1 1  
      32 [-]: GETGLOBAL R6 K1 [0x91BE34E1]
      33 [-]: LOADN R7 3   
      34 [-]: NAMECALL R8 R0 K10 [0xCDE10C4A]
      35 [-]: CALL R8 1 1  
      36 [-]: MOVE R9 R0   
      37 [-]: NAMECALL R4 R4 K11 [0xE9F54086]
      38 [-]: CALL R4 5 1  
      39 [-]: SETGLOBAL R4 K1 [0x91BE34E1]
      40 [-]: NAMECALL R4 R1 K9 [0xDE321E6F]
      41 [-]: CALL R4 1 1  
      42 [-]: GETGLOBAL R6 K4 [0xF5234725]
      43 [-]: LOADN R7 9   
      44 [-]: NAMECALL R8 R0 K10 [0xCDE10C4A]
      45 [-]: CALL R8 1 1  
      46 [-]: MOVE R9 R0   
      47 [-]: NAMECALL R4 R4 K11 [0xE9F54086]
      48 [-]: CALL R4 5 1  
      49 [-]: SETGLOBAL R4 K4 [0xF5234725]
      50 [-]: NAMECALL R4 R1 K9 [0xDE321E6F]
      51 [-]: CALL R4 1 1  
      52 [-]: GETGLOBAL R6 K2 [0xF2F9EC30]
      53 [-]: LOADN R7 10  
      54 [-]: NAMECALL R8 R0 K10 [0xCDE10C4A]
      55 [-]: CALL R8 1 1  
      56 [-]: MOVE R9 R0   
      57 [-]: NAMECALL R4 R4 K11 [0xE9F54086]
      58 [-]: CALL R4 5 1  
      59 [-]: SETGLOBAL R4 K2 [0xF2F9EC30]
      60 [-]: NAMECALL R4 R1 K9 [0xDE321E6F]
      61 [-]: CALL R4 1 1  
      62 [-]: GETIMPORT R5 13 [nil]
      63 [-]: NAMECALL R5 R5 K14 [0x18D05D30]
      64 [-]: CALL R5 1 1  
      65 [-]: JUMPIFNOT R5 L4
      66 [-]: LOADN R7 5   
      67 [-]: LOADN R8 0   
      68 [-]: LOADN R9 2   
      69 [-]: NAMECALL R5 R4 K15 [0xC69087F6]
      70 [-]: CALL R5 4 0  
L 4:  71 [-]: LOADN R7 0   
      72 [-]: NAMECALL R5 R4 K16 [0xC533C156]
      73 [-]: CALL R5 2 1  
      74 [-]: LOADN R6 5   
      75 [-]: JUMPIFEQ R5 R6 L5
      76 [-]: GETIMPORT R5 18 [nil]
      77 [-]: LOADN R6 0   
      78 [-]: CALL R5 1 0  
      79 [-]: JUMPBACK L4  
L 5:  80 [-]: GETUPVAL R6 0
      81 [-]: GETTABLEKS R5 R6 K19 [0x54697CB5]
      82 [-]: MOVE R6 R0   
      83 [-]: GETIMPORT R7 21 [nil]
      84 [-]: LOADB R8 1   
      85 [-]: LOADN R9 2   
      86 [-]: LOADN R10 3  
      87 [-]: LOADB R11 1  
      88 [-]: CALL R5 6 0  
      89 [-]: NAMECALL R5 R1 K22 [0xFA9E477F]
      90 [-]: CALL R5 1 1  
      91 [-]: NAMECALL R6 R1 K23 [0x020D4331]
      92 [-]: CALL R6 1 1  
      93 [-]: NAMECALL R7 R1 K24 [0xA5E492D4]
      94 [-]: CALL R7 1 1  
      95 [-]: GETUPVAL R9 1
      96 [-]: GETTABLEKS R8 R9 K25 [0x32316A21]
      97 [-]: CALL R8 0 1  
      98 [-]: JUMPIF R8 L6 
      99 [-]: NAMECALL R8 R1 K26 [0x1AC1655C]
     100 [-]: CALL R8 1 1  
     101 [-]: GETUPVAL R10 2
     102 [-]: LOADN R11 25 
     103 [-]: LOADN R12 6  
     104 [-]: LOADN R13 0  
     105 [-]: NAMECALL R8 R8 K27 [0xA383DE31]
     106 [-]: CALL R8 5 0  
L 6: 107 [-]: GETIMPORT R10 29 [nil]
     108 [-]: GETIMPORT R11 31 [nil]
     109 [-]: NAMECALL R12 R1 K32 [0xD1586535]
     110 [-]: CALL R12 1 1 
     111 [-]: NAMECALL R13 R1 K33 [0xCB3851B8]
     112 [-]: CALL R13 1 -1
     113 [-]: NAMECALL R8 R1 K34 [0x47901F07]
     114 [-]: CALL R8 -1 0 
     115 [-]: GETIMPORT R10 36 [nil]
     116 [-]: GETIMPORT R11 31 [nil]
     117 [-]: NAMECALL R8 R1 K34 [0x47901F07]
     118 [-]: CALL R8 3 0  
     119 [-]: GETIMPORT R10 38 [nil]
     120 [-]: LOADB R11 0  
     121 [-]: LOADN R12 0  
     122 [-]: LOADB R13 1  
     123 [-]: NAMECALL R8 R1 K39 [0x659D451F]
     124 [-]: CALL R8 5 0  
     125 [-]: GETIMPORT R8 18 [nil]
     126 [-]: LOADK R9 K40 [0.10000000000000001]
     127 [-]: CALL R8 1 0  
     128 [-]: LOADNIL R8   
     129 [-]: LOADNIL R9   
     130 [-]: NAMECALL R12 R1 K41 [0xEEA7F8C4]
     131 [-]: CALL R12 1 1 
     132 [-]: LOADN R13 0  
     133 [-]: SETTABLEKS R13 R12 K42 ["pitch"]
     134 [-]: LOADN R13 0  
     135 [-]: SETTABLEKS R13 R12 K43 ["bank"]
     136 [-]: GETIMPORT R13 45 [nil]
     137 [-]: MOVE R14 R12 
     138 [-]: CALL R13 1 1 
     139 [-]: MOVE R10 R13 
     140 [-]: MOVE R11 R12 
     141 [-]: MOVE R8 R10  
     142 [-]: MOVE R9 R11  
     143 [-]: FASTCALL1 62 R5 L7
     144 [-]: MOVE R11 R5  
     145 [-]: GETIMPORT R10 47 [nil]
     146 [-]: CALL R10 1 1 
L 7: 147 [-]: JUMPIF R10 L9
     148 [-]: LOADB R7 1   
     149 [-]: NAMECALL R10 R5 K48 [0xF5527472]
     150 [-]: CALL R10 1 1 
     151 [-]: FASTCALL1 62 R10 L8
     152 [-]: MOVE R12 R10 
     153 [-]: GETIMPORT R11 47 [nil]
     154 [-]: CALL R11 1 1 
L 8: 155 [-]: JUMPIF R11 L9
     156 [-]: NAMECALL R11 R10 K32 [0xD1586535]
     157 [-]: CALL R11 1 1 
     158 [-]: NAMECALL R12 R1 K32 [0xD1586535]
     159 [-]: CALL R12 1 1 
     160 [-]: SUB R8 R11 R12
     161 [-]: GETIMPORT R11 50 [nil]
     162 [-]: MOVE R12 R8  
     163 [-]: CALL R11 1 0 
L 9: 164 [-]: GETIMPORT R12 52 [nil]
     165 [-]: NAMECALL R10 R6 K53 [0xA3FF8243]
     166 [-]: CALL R10 2 0 
     167 [-]: MOVE R12 R9  
     168 [-]: NAMECALL R10 R6 K54 [0x553549E8]
     169 [-]: CALL R10 2 0 
     170 [-]: GETIMPORT R12 29 [nil]
     171 [-]: GETIMPORT R13 31 [nil]
     172 [-]: GETIMPORT R14 56 [nil]
     173 [-]: NAMECALL R15 R1 K33 [0xCB3851B8]
     174 [-]: CALL R15 1 -1
     175 [-]: NAMECALL R10 R1 K34 [0x47901F07]
     176 [-]: CALL R10 -1 0
     177 [-]: GETIMPORT R12 36 [nil]
     178 [-]: GETIMPORT R13 31 [nil]
     179 [-]: NAMECALL R10 R1 K34 [0x47901F07]
     180 [-]: CALL R10 3 0 
     181 [-]: GETGLOBAL R11 K1 [0x91BE34E1]
     182 [-]: MUL R10 R8 R11
     183 [-]: GETUPVAL R11 3
     184 [-]: MOVE R12 R1  
     185 [-]: MOVE R13 R0  
     186 [-]: MOVE R14 R7  
     187 [-]: MOVE R15 R10 
     188 [-]: GETGLOBAL R16 K2 [0xF2F9EC30]
     189 [-]: CALL R11 5 0 
     190 [-]: NAMECALL R11 R1 K33 [0xCB3851B8]
     191 [-]: CALL R11 1 1 
     192 [-]: GETTABLEKS R13 R11 K58 ["heading"]
     193 [-]: ADDK R12 R13 K57 [180]
     194 [-]: SETTABLEKS R12 R11 K58 ["heading"]
     195 [-]: GETIMPORT R14 29 [nil]
     196 [-]: GETIMPORT R15 31 [nil]
     197 [-]: GETIMPORT R16 56 [nil]
     198 [-]: MOVE R17 R11 
     199 [-]: NAMECALL R12 R1 K34 [0x47901F07]
     200 [-]: CALL R12 5 0 
     201 [-]: GETIMPORT R14 36 [nil]
     202 [-]: GETIMPORT R15 31 [nil]
     203 [-]: NAMECALL R12 R1 K34 [0x47901F07]
     204 [-]: CALL R12 3 0 
     205 [-]: GETGLOBAL R14 K1 [0x91BE34E1]
     206 [-]: MINUS R13 R14
     207 [-]: MUL R12 R8 R13
     208 [-]: GETUPVAL R13 3
     209 [-]: MOVE R14 R1  
     210 [-]: MOVE R15 R0  
     211 [-]: MOVE R16 R7  
     212 [-]: MOVE R17 R12 
     213 [-]: GETGLOBAL R19 K2 [0xF2F9EC30]
     214 [-]: GETIMPORT R20 60 [nil]
     215 [-]: MUL R18 R19 R20
     216 [-]: CALL R13 5 0 
     217 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: NAMECALL R2 R1 K1 [0x1AC1655C]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R4 1
       7 [-]: NAMECALL R2 R2 K2 [0x8E3E343E]
       8 [-]: CALL R2 2 0  
L 0:   9 [-]: NAMECALL R2 R1 K3 [0xA5E492D4]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIF R2 L1 
      12 [-]: NAMECALL R2 R1 K4 [0x35844CF2]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIF R2 L2 
L 1:  15 [-]: NAMECALL R2 R1 K5 [0x020D4331]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: NAMECALL R2 R2 K8 [0xCDADCD5D]
      19 [-]: CALL R2 2 0  
L 2:  20 [-]: GETIMPORT R2 10 [nil]
      21 [-]: GETIMPORT R3 12 [nil]
      22 [-]: CALL R2 1 0  
      23 [-]: NAMECALL R2 R1 K13 [0xDE321E6F]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L3
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 15 [nil]
      28 [-]: CALL R3 1 1  
L 3:  29 [-]: JUMPIF R3 L4 
      30 [-]: NAMECALL R3 R2 K16 [0xC5E0C516]
      31 [-]: CALL R3 1 0  
L 4:  32 [-]: RETURN R0 0  



