; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.OrdisShipLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 5
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: LOADK R4 K6 ["SoundValues0"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: LOADK R5 K7 ["SoundValues1"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 5 [nil]
      15 [-]: LOADK R6 K8 ["SoundValues2"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 5 [nil]
      18 [-]: LOADK R7 K9 ["SoundValues3"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 5 [nil]
      21 [-]: LOADK R8 K10 ["SoundValues4"]
      22 [-]: CALL R7 1 -1 
      23 [-]: SETLIST R2 R3 -1 [1]
      24 [-]: NEWTABLE R3 0 1
      25 [-]: GETIMPORT R4 12 [nil]
      26 [-]: LOADN R5 0   
      27 [-]: LOADN R6 1   
      28 [-]: CALL R4 2 1  
      29 [-]: LOADN R5 0   
      30 [-]: LOADB R6 0   
      31 [-]: GETIMPORT R7 14 [nil]
      32 [-]: LOADK R8 K15 ["/Lotus/Types/Game/Transmissions/OrdisTransmission"]
      33 [-]: CALL R7 1 1  
      34 [-]: DUPCLOSURE R8 K16 []
      35 [-]: SETGLOBAL R8 K17 ["OpenMouth"]
      36 [-]: DUPCLOSURE R8 K18 []
      37 [-]: SETGLOBAL R8 K19 ["CloseMouth"]
      38 [-]: NEWCLOSURE R8 P2
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R1 R5   
      41 [-]: MOVE R0 R1   
      42 [-]: MOVE R0 R7   
      43 [-]: MOVE R1 R6   
      44 [-]: MOVE R0 R4   
      45 [-]: MOVE R0 R3   
      46 [-]: MOVE R0 R2   
      47 [-]: SETGLOBAL R8 K20 ["OrdisShip"]
      48 [-]: CLOSEUPVALS R5
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADB R4 1   
       2 [-]: LOADB R5 0   
       3 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
       4 [-]: CALL R1 4 0  
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: LOADB R4 0   
       7 [-]: LOADB R5 1   
       8 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
       9 [-]: CALL R1 4 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADB R4 1   
       2 [-]: LOADB R5 0   
       3 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
       4 [-]: CALL R1 4 0  
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: LOADB R4 0   
       7 [-]: LOADB R5 1   
       8 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
       9 [-]: CALL R1 4 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x14D129B9]
       2 [-]: LOADB R2 1   
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: SETTABLEKS R2 R1 K2 ["OrdisCurrentVolume"]
L 1:  12 [-]: GETUPVAL R2 2
      13 [-]: GETTABLEKS R1 R2 K7 [0x74A11EC6]
      14 [-]: LOADK R2 K8 [21.5]
      15 [-]: CALL R1 1 1  
      16 [-]: SETUPVAL R1 1
      17 [-]: GETIMPORT R1 10 [nil]
      18 [-]: JUMPIF R1 L2 
      19 [-]: GETIMPORT R3 12 [nil]
      20 [-]: LOADB R4 0   
      21 [-]: LOADB R5 1   
      22 [-]: NAMECALL R1 R0 K13 [0x5D985C7E]
      23 [-]: CALL R1 4 0  
L 2:  24 [-]: LOADNIL R1   
      25 [-]: LOADNIL R2   
      26 [-]: LOADNIL R3   
L 3:  27 [-]: GETIMPORT R4 10 [nil]
      28 [-]: JUMPIF R4 L8 
      29 [-]: GETIMPORT R4 15 [nil]
      30 [-]: NAMECALL R4 R4 K16 [0x78298275]
      31 [-]: CALL R4 1 1  
      32 [-]: MOVE R2 R4   
      33 [-]: FASTCALL1 62 R2 L4
      34 [-]: MOVE R5 R2   
      35 [-]: GETIMPORT R4 5 [nil]
      36 [-]: CALL R4 1 1  
L 4:  37 [-]: JUMPIF R4 L5 
      38 [-]: NAMECALL R4 R2 K17 [0xD1586535]
      39 [-]: CALL R4 1 1  
      40 [-]: MOVE R3 R4   
      41 [-]: NAMECALL R5 R0 K18 [0xF6EBD926]
      42 [-]: CALL R5 1 1  
      43 [-]: GETTABLEKS R4 R5 K19 ["y"]
      44 [-]: SETTABLEKS R4 R3 K19 ["y"]
      45 [-]: MOVE R6 R3   
      46 [-]: NAMECALL R4 R0 K20 [0x679BDBC2]
      47 [-]: CALL R4 2 1  
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R6 R1   
      50 [-]: NAMECALL R4 R0 K21 [0x70B8836C]
      51 [-]: CALL R4 2 0  
L 5:  52 [-]: GETIMPORT R5 23 [nil]
      53 [-]: FASTCALL1 62 R5 L6
      54 [-]: GETIMPORT R4 5 [nil]
      55 [-]: CALL R4 1 1  
L 6:  56 [-]: JUMPIF R4 L7 
      57 [-]: GETIMPORT R4 23 [nil]
      58 [-]: GETUPVAL R6 3
      59 [-]: NAMECALL R4 R4 K24 [0xF2DEAF69]
      60 [-]: CALL R4 2 1  
      61 [-]: JUMPIFNOT R4 L7
      62 [-]: GETUPVAL R4 4
      63 [-]: JUMPIF R4 L8 
      64 [-]: LOADB R4 1   
      65 [-]: SETUPVAL R4 4
      66 [-]: GETIMPORT R6 26 [nil]
      67 [-]: LOADK R7 K27 ["OpenMouth"]
      68 [-]: CALL R6 1 1  
      69 [-]: LOADB R7 0   
      70 [-]: NAMECALL R4 R0 K28 [0xD5F7912B]
      71 [-]: CALL R4 3 0  
      72 [-]: JUMP L8
     
L 7:  73 [-]: GETUPVAL R4 4
      74 [-]: JUMPIFNOT R4 L8
      75 [-]: LOADB R4 0   
      76 [-]: SETUPVAL R4 4
      77 [-]: GETIMPORT R6 26 [nil]
      78 [-]: LOADK R7 K29 ["CloseMouth"]
      79 [-]: CALL R6 1 1  
      80 [-]: LOADB R7 0   
      81 [-]: NAMECALL R4 R0 K28 [0xD5F7912B]
      82 [-]: CALL R4 3 0  
L 8:  83 [-]: GETIMPORT R4 3 [nil]
      84 [-]: GETIMPORT R5 31 [nil]
      85 [-]: GETUPVAL R9 5
      86 [-]: GETTABLEKS R8 R9 K32 ["minValue"]
      87 [-]: SUB R7 R4 R8 
      88 [-]: GETUPVAL R10 5
      89 [-]: GETTABLEKS R9 R10 K33 ["maxValue"]
      90 [-]: GETUPVAL R11 5
      91 [-]: GETTABLEKS R10 R11 K32 ["minValue"]
      92 [-]: SUB R8 R9 R10
      93 [-]: DIV R6 R7 R8 
      94 [-]: LOADN R7 0   
      95 [-]: LOADN R8 1   
      96 [-]: CALL R5 3 1  
      97 [-]: GETUPVAL R8 1
      98 [-]: LOADN R6 2   
      99 [-]: LOADN R7 -1  
     100 [-]: FORNPREP R6 L10
L 9: 101 [-]: GETUPVAL R9 6
     102 [-]: GETUPVAL R11 6
     103 [-]: SUBK R12 R8 K34 [1]
     104 [-]: GETTABLE R10 R11 R12
     105 [-]: SETTABLE R10 R9 R8
     106 [-]: FORNLOOP R6 L9
L10: 107 [-]: GETUPVAL R6 6
     108 [-]: FASTCALL2K 21 R5 K35 L11 [0.75]
     109 [-]: MOVE R8 R5   
     110 [-]: LOADK R9 K35 [0.75]
     111 [-]: GETIMPORT R7 38 [nil]
     112 [-]: CALL R7 2 1  
L11: 113 [-]: SETTABLEN R7 R6 1
     114 [-]: LOADN R8 1   
     115 [-]: LOADN R6 5   
     116 [-]: LOADN R7 1   
     117 [-]: FORNPREP R6 L16
L12: 118 [-]: NEWTABLE R9 0 4
     119 [-]: LOADN R10 0  
     120 [-]: LOADN R11 0  
     121 [-]: LOADN R12 0  
     122 [-]: LOADN R13 0  
     123 [-]: SETLIST R9 R10 4 [1]
     124 [-]: LOADN R12 1  
     125 [-]: LOADN R10 4  
     126 [-]: LOADN R11 1  
     127 [-]: FORNPREP R10 L15
L13: 128 [-]: LOADK R13 K39 [0.29999999999999999]
     129 [-]: SETTABLE R13 R9 R12
     130 [-]: LOADN R13 0  
     131 [-]: SETTABLE R13 R9 R12
     132 [-]: SUBK R15 R8 K34 [1]
     133 [-]: MULK R14 R15 K40 [4]
     134 [-]: ADD R13 R14 R12
     135 [-]: GETUPVAL R15 6
     136 [-]: LENGTH R14 R15
     137 [-]: JUMPIFNOTLE R13 R14 L14
     138 [-]: GETUPVAL R15 6
     139 [-]: GETTABLE R14 R15 R13
     140 [-]: SETTABLE R14 R9 R12
L14: 141 [-]: FORNLOOP R10 L13
L15: 142 [-]: GETUPVAL R13 7
     143 [-]: GETTABLE R12 R13 R8
     144 [-]: GETTABLEN R13 R9 1
     145 [-]: GETTABLEN R14 R9 2
     146 [-]: GETTABLEN R15 R9 3
     147 [-]: GETTABLEN R16 R9 4
     148 [-]: LOADB R17 1  
     149 [-]: NAMECALL R10 R0 K41 [0x986D2AB8]
     150 [-]: CALL R10 7 0 
     151 [-]: FORNLOOP R6 L12
L16: 152 [-]: GETIMPORT R6 43 [nil]
     153 [-]: LOADN R7 0   
     154 [-]: CALL R6 1 0  
     155 [-]: JUMPBACK L3  
     156 [-]: RETURN R0 0  



