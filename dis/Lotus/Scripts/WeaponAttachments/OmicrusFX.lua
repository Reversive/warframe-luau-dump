; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OmicrusInit"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OmicrusEquip"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["OmicrusCharging"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["OmicrusArrow"]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: SETGLOBAL R0 K9 ["OmicrusProjectile"]
      11 [-]: DUPCLOSURE R0 K10 []
      12 [-]: SETGLOBAL R0 K11 ["OmicrusHolster"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x68D708A7]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R2 0 1  
       4 [-]: MOVE R5 R2   
       5 [-]: NAMECALL R3 R0 K3 [0xA3EF5D65]
       6 [-]: CALL R3 2 0  
       7 [-]: LOADN R5 1   
       8 [-]: NAMECALL R3 R1 K4 [0x8E62760A]
       9 [-]: CALL R3 2 1  
      10 [-]: LOADN R6 6   
      11 [-]: NAMECALL R4 R3 K5 [0x697019D0]
      12 [-]: CALL R4 2 1  
      13 [-]: JUMPIF R4 L0 
      14 [-]: LOADN R6 6   
      15 [-]: MOVE R7 R2   
      16 [-]: NAMECALL R4 R3 K6 [0xA3927FE9]
      17 [-]: CALL R4 3 0  
      18 [-]: LOADN R6 6   
      19 [-]: LOADB R7 1   
      20 [-]: NAMECALL R4 R3 K7 [0xFC5D7158]
      21 [-]: CALL R4 3 0  
      22 [-]: LOADN R6 1   
      23 [-]: MOVE R7 R3   
      24 [-]: NAMECALL R4 R1 K8 [0x199EDF6E]
      25 [-]: CALL R4 3 0  
      26 [-]: MOVE R6 R1   
      27 [-]: NAMECALL R4 R0 K9 [0xAA041663]
      28 [-]: CALL R4 2 0  
L 0:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R2 R0 K3 [0xC9F6A7D7]
       4 [-]: CALL R2 2 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: NAMECALL R3 R2 K6 [0xA2880940]
      11 [-]: CALL R3 1 0  
L 1:  12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: NAMECALL R3 R0 K3 [0xC9F6A7D7]
      14 [-]: CALL R3 2 1  
      15 [-]: MOVE R2 R3   
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 5 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIFNOT R3 L3
      21 [-]: GETIMPORT R5 8 [nil]
      22 [-]: GETIMPORT R6 10 [nil]
      23 [-]: GETIMPORT R7 12 [nil]
      24 [-]: GETIMPORT R8 14 [nil]
      25 [-]: MOVE R9 R1   
      26 [-]: NAMECALL R3 R0 K15 [0x47901F07]
      27 [-]: CALL R3 6 0  
L 3:  28 [-]: LOADNIL R3   
      29 [-]: LOADN R4 0   
L 4:  30 [-]: GETIMPORT R5 17 [nil]
      31 [-]: JUMPIFNOTLT R4 R5 L5
      32 [-]: GETIMPORT R5 19 [nil]
      33 [-]: GETIMPORT R7 17 [nil]
      34 [-]: DIV R6 R4 R7 
      35 [-]: CALL R5 1 1  
      36 [-]: MOVE R3 R5   
      37 [-]: GETIMPORT R7 21 [nil]
      38 [-]: LOADK R8 K22 ["BlueClipThreshold"]
      39 [-]: CALL R7 1 1  
      40 [-]: LOADN R9 1   
      41 [-]: SUB R8 R9 R3 
      42 [-]: LOADN R9 0   
      43 [-]: LOADN R10 0  
      44 [-]: LOADN R11 0  
      45 [-]: LOADB R12 1  
      46 [-]: NAMECALL R5 R0 K23 [0x986D2AB8]
      47 [-]: CALL R5 7 0  
      48 [-]: GETIMPORT R7 21 [nil]
      49 [-]: LOADK R8 K24 ["UnlitAtten"]
      50 [-]: CALL R7 1 1  
      51 [-]: GETIMPORT R9 26 [nil]
      52 [-]: MULK R10 R3 K27 [2]
      53 [-]: LOADN R11 0  
      54 [-]: LOADN R12 1  
      55 [-]: CALL R9 3 1  
      56 [-]: GETIMPORT R10 29 [nil]
      57 [-]: MUL R8 R9 R10
      58 [-]: LOADN R9 0   
      59 [-]: LOADN R10 0  
      60 [-]: LOADN R11 0  
      61 [-]: LOADB R12 1  
      62 [-]: NAMECALL R5 R0 K23 [0x986D2AB8]
      63 [-]: CALL R5 7 0  
      64 [-]: GETIMPORT R5 31 [nil]
      65 [-]: CALL R5 0 1  
      66 [-]: ADD R4 R4 R5 
      67 [-]: GETIMPORT R5 33 [nil]
      68 [-]: LOADN R6 0   
      69 [-]: CALL R5 1 0  
      70 [-]: JUMPBACK L4  
L 5:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: LOADNIL R3   
L 0:   4 [-]: NAMECALL R4 R1 K1 [0x6BB20D05]
       5 [-]: CALL R4 1 1  
       6 [-]: JUMPIFNOT R4 L5
       7 [-]: NAMECALL R4 R1 K2 [0x46AFA846]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADK R5 K3 [0.69999999999999996]
      10 [-]: JUMPIFNOTLT R5 R4 L2
      11 [-]: LOADK R5 K4 [0.999]
      12 [-]: JUMPIFNOTLT R4 R5 L2
      13 [-]: LOADN R2 1   
      14 [-]: FASTCALL1 62 R3 L1
      15 [-]: MOVE R6 R3   
      16 [-]: GETIMPORT R5 6 [nil]
      17 [-]: CALL R5 1 1  
L 1:  18 [-]: JUMPIFNOT R5 L4
      19 [-]: GETIMPORT R7 8 [nil]
      20 [-]: GETIMPORT R8 10 [nil]
      21 [-]: GETIMPORT R9 12 [nil]
      22 [-]: GETIMPORT R10 14 [nil]
      23 [-]: MOVE R11 R1  
      24 [-]: NAMECALL R5 R0 K15 [0x47901F07]
      25 [-]: CALL R5 6 1  
      26 [-]: MOVE R3 R5   
      27 [-]: JUMP L4
     
L 2:  28 [-]: LOADN R2 0   
      29 [-]: FASTCALL1 62 R3 L3
      30 [-]: MOVE R6 R3   
      31 [-]: GETIMPORT R5 6 [nil]
      32 [-]: CALL R5 1 1  
L 3:  33 [-]: JUMPIF R5 L4 
      34 [-]: NAMECALL R5 R3 K16 [0xA2880940]
      35 [-]: CALL R5 1 0  
L 4:  36 [-]: POWK R4 R4 K17 [2.5]
      37 [-]: GETIMPORT R7 19 [nil]
      38 [-]: LOADK R8 K20 ["BlueClipThreshold"]
      39 [-]: CALL R7 1 1  
      40 [-]: GETIMPORT R9 23 [nil]
      41 [-]: MOVE R10 R4  
      42 [-]: CALL R9 1 1  
      43 [-]: MULK R8 R9 K21 [0.90000000000000002]
      44 [-]: LOADN R9 0   
      45 [-]: LOADN R10 0  
      46 [-]: LOADN R11 0  
      47 [-]: LOADB R12 1  
      48 [-]: NAMECALL R5 R0 K24 [0x986D2AB8]
      49 [-]: CALL R5 7 0  
      50 [-]: GETIMPORT R7 19 [nil]
      51 [-]: LOADK R8 K25 ["nScalesFade"]
      52 [-]: CALL R7 1 1  
      53 [-]: GETIMPORT R8 23 [nil]
      54 [-]: MOVE R9 R4   
      55 [-]: CALL R8 1 1  
      56 [-]: LOADN R9 0   
      57 [-]: LOADN R10 0  
      58 [-]: LOADN R11 0  
      59 [-]: LOADB R12 1  
      60 [-]: NAMECALL R5 R0 K24 [0x986D2AB8]
      61 [-]: CALL R5 7 0  
      62 [-]: GETIMPORT R7 19 [nil]
      63 [-]: LOADK R8 K26 ["UnlitAtten"]
      64 [-]: CALL R7 1 1  
      65 [-]: GETIMPORT R11 28 [nil]
      66 [-]: MUL R10 R4 R11
      67 [-]: GETIMPORT R11 30 [nil]
      68 [-]: ADD R9 R10 R11
      69 [-]: GETIMPORT R11 32 [nil]
      70 [-]: MUL R10 R2 R11
      71 [-]: ADD R8 R9 R10
      72 [-]: LOADN R9 0   
      73 [-]: LOADN R10 0  
      74 [-]: LOADN R11 0  
      75 [-]: LOADB R12 1  
      76 [-]: NAMECALL R5 R0 K24 [0x986D2AB8]
      77 [-]: CALL R5 7 0  
      78 [-]: GETIMPORT R5 34 [nil]
      79 [-]: LOADN R6 0   
      80 [-]: CALL R5 1 0  
      81 [-]: JUMPBACK L0  
L 5:  82 [-]: JUMPXEQKN R2 K35 L6 NOT [1]
      83 [-]: GETIMPORT R6 37 [nil]
      84 [-]: GETIMPORT R7 10 [nil]
      85 [-]: GETIMPORT R8 12 [nil]
      86 [-]: GETIMPORT R9 14 [nil]
      87 [-]: MOVE R10 R1  
      88 [-]: NAMECALL R4 R0 K15 [0x47901F07]
      89 [-]: CALL R4 6 0  
      90 [-]: LOADN R2 0   
L 6:  91 [-]: LOADNIL R4   
      92 [-]: LOADN R5 0   
L 7:  93 [-]: LOADN R6 1   
      94 [-]: JUMPIFNOTLT R5 R6 L8
      95 [-]: GETIMPORT R6 23 [nil]
      96 [-]: DIVK R7 R5 K35 [1]
      97 [-]: CALL R6 1 1  
      98 [-]: MOVE R4 R6   
      99 [-]: GETIMPORT R8 19 [nil]
     100 [-]: LOADK R9 K20 ["BlueClipThreshold"]
     101 [-]: CALL R8 1 1  
     102 [-]: LOADN R10 1  
     103 [-]: SUB R9 R10 R4
     104 [-]: LOADN R10 0  
     105 [-]: LOADN R11 0  
     106 [-]: LOADN R12 0  
     107 [-]: LOADB R13 1  
     108 [-]: NAMECALL R6 R0 K24 [0x986D2AB8]
     109 [-]: CALL R6 7 0  
     110 [-]: GETIMPORT R8 19 [nil]
     111 [-]: LOADK R9 K25 ["nScalesFade"]
     112 [-]: CALL R8 1 1  
     113 [-]: LOADN R10 1  
     114 [-]: SUB R9 R10 R4
     115 [-]: LOADN R10 0  
     116 [-]: LOADN R11 0  
     117 [-]: LOADN R12 0  
     118 [-]: LOADB R13 1  
     119 [-]: NAMECALL R6 R0 K24 [0x986D2AB8]
     120 [-]: CALL R6 7 0  
     121 [-]: GETIMPORT R8 19 [nil]
     122 [-]: LOADK R9 K26 ["UnlitAtten"]
     123 [-]: CALL R8 1 1  
     124 [-]: GETIMPORT R10 39 [nil]
     125 [-]: MULK R11 R4 K40 [2]
     126 [-]: LOADN R12 0  
     127 [-]: LOADN R13 1  
     128 [-]: CALL R10 3 1 
     129 [-]: GETIMPORT R11 30 [nil]
     130 [-]: MUL R9 R10 R11
     131 [-]: LOADN R10 0  
     132 [-]: LOADN R11 0  
     133 [-]: LOADN R12 0  
     134 [-]: LOADB R13 1  
     135 [-]: NAMECALL R6 R0 K24 [0x986D2AB8]
     136 [-]: CALL R6 7 0  
     137 [-]: GETIMPORT R6 42 [nil]
     138 [-]: CALL R6 0 1  
     139 [-]: ADD R5 R5 R6 
     140 [-]: GETIMPORT R6 34 [nil]
     141 [-]: LOADN R7 0   
     142 [-]: CALL R6 1 0  
     143 [-]: JUMPBACK L7  
L 8: 144 [-]: GETIMPORT R8 19 [nil]
     145 [-]: LOADK R9 K26 ["UnlitAtten"]
     146 [-]: CALL R8 1 1  
     147 [-]: GETIMPORT R9 30 [nil]
     148 [-]: LOADN R10 0  
     149 [-]: LOADN R11 0  
     150 [-]: LOADN R12 0  
     151 [-]: LOADB R13 1  
     152 [-]: NAMECALL R6 R0 K24 [0x986D2AB8]
     153 [-]: CALL R6 7 0  
     154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: MOVE R4 R0   
      11 [-]: LOADB R5 1   
      12 [-]: NAMECALL R2 R1 K5 [0x22F0B321]
      13 [-]: CALL R2 3 0  
L 1:  14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: NAMECALL R2 R0 K8 [0xC9F6A7D7]
      16 [-]: CALL R2 2 1  
L 2:  17 [-]: FASTCALL1 62 R2 L3
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 4 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIFNOT R3 L4
      22 [-]: GETIMPORT R5 7 [nil]
      23 [-]: GETIMPORT R6 10 [nil]
      24 [-]: GETIMPORT R7 12 [nil]
      25 [-]: GETIMPORT R8 14 [nil]
      26 [-]: MOVE R9 R1   
      27 [-]: NAMECALL R3 R0 K15 [0x47901F07]
      28 [-]: CALL R3 6 1  
      29 [-]: MOVE R2 R3   
      30 [-]: GETIMPORT R3 1 [nil]
      31 [-]: LOADN R4 0   
      32 [-]: CALL R3 1 0  
      33 [-]: JUMPBACK L2  
L 4:  34 [-]: LOADN R3 0   
L 5:  35 [-]: NAMECALL R4 R1 K16 [0x6BB20D05]
      36 [-]: CALL R4 1 1  
      37 [-]: JUMPIFNOT R4 L8
      38 [-]: GETIMPORT R4 18 [nil]
      39 [-]: GETIMPORT R5 20 [nil]
      40 [-]: NAMECALL R6 R1 K21 [0x46AFA846]
      41 [-]: CALL R6 1 1  
      42 [-]: LOADN R7 0   
      43 [-]: LOADN R8 1   
      44 [-]: CALL R5 3 -1 
      45 [-]: CALL R4 -1 1 
      46 [-]: LOADK R5 K22 [0.69999999999999996]
      47 [-]: JUMPIFNOTLT R5 R4 L6
      48 [-]: LOADK R5 K23 [0.999]
      49 [-]: JUMPIFNOTLT R4 R5 L6
      50 [-]: LOADN R3 1   
      51 [-]: JUMP L7
     
L 6:  52 [-]: LOADN R3 0   
L 7:  53 [-]: POWK R4 R4 K24 [2.5]
      54 [-]: GETIMPORT R7 26 [nil]
      55 [-]: LOADK R8 K27 ["UnlitAtten"]
      56 [-]: CALL R7 1 1  
      57 [-]: GETIMPORT R11 29 [nil]
      58 [-]: MUL R10 R4 R11
      59 [-]: GETIMPORT R11 31 [nil]
      60 [-]: ADD R9 R10 R11
      61 [-]: ADD R8 R9 R3 
      62 [-]: LOADN R9 0   
      63 [-]: LOADN R10 0  
      64 [-]: LOADN R11 0  
      65 [-]: LOADB R12 0  
      66 [-]: NAMECALL R5 R0 K32 [0x986D2AB8]
      67 [-]: CALL R5 7 0  
      68 [-]: GETIMPORT R7 26 [nil]
      69 [-]: LOADK R8 K33 ["BlueClipThreshold"]
      70 [-]: CALL R7 1 1  
      71 [-]: LOADN R10 1  
      72 [-]: SUB R9 R10 R4
      73 [-]: MULK R8 R9 K34 [0.5]
      74 [-]: LOADN R9 0   
      75 [-]: LOADN R10 0  
      76 [-]: LOADN R11 0  
      77 [-]: LOADB R12 0  
      78 [-]: NAMECALL R5 R0 K32 [0x986D2AB8]
      79 [-]: CALL R5 7 0  
      80 [-]: GETIMPORT R7 26 [nil]
      81 [-]: LOADK R8 K35 ["vScalesFade"]
      82 [-]: CALL R7 1 1  
      83 [-]: LOADK R9 K34 [0.5]
      84 [-]: MULK R10 R4 K34 [0.5]
      85 [-]: ADD R8 R9 R10
      86 [-]: LOADN R9 0   
      87 [-]: LOADN R10 0  
      88 [-]: LOADN R11 0  
      89 [-]: LOADB R12 0  
      90 [-]: NAMECALL R5 R0 K32 [0x986D2AB8]
      91 [-]: CALL R5 7 0  
      92 [-]: GETIMPORT R7 26 [nil]
      93 [-]: LOADK R8 K27 ["UnlitAtten"]
      94 [-]: CALL R7 1 1  
      95 [-]: GETIMPORT R10 29 [nil]
      96 [-]: MUL R9 R4 R10
      97 [-]: GETIMPORT R11 37 [nil]
      98 [-]: MUL R10 R3 R11
      99 [-]: ADD R8 R9 R10
     100 [-]: LOADN R9 0   
     101 [-]: LOADN R10 0  
     102 [-]: LOADN R11 0  
     103 [-]: LOADB R12 0  
     104 [-]: NAMECALL R5 R2 K32 [0x986D2AB8]
     105 [-]: CALL R5 7 0  
     106 [-]: GETIMPORT R7 26 [nil]
     107 [-]: LOADK R8 K33 ["BlueClipThreshold"]
     108 [-]: CALL R7 1 1  
     109 [-]: LOADN R9 1   
     110 [-]: SUB R8 R9 R4 
     111 [-]: LOADN R9 0   
     112 [-]: LOADN R10 0  
     113 [-]: LOADN R11 0  
     114 [-]: LOADB R12 0  
     115 [-]: NAMECALL R5 R2 K32 [0x986D2AB8]
     116 [-]: CALL R5 7 0  
     117 [-]: GETIMPORT R7 26 [nil]
     118 [-]: LOADK R8 K35 ["vScalesFade"]
     119 [-]: CALL R7 1 1  
     120 [-]: MULK R9 R3 K34 [0.5]
     121 [-]: ADD R8 R4 R9 
     122 [-]: LOADN R9 0   
     123 [-]: LOADN R10 0  
     124 [-]: LOADN R11 0  
     125 [-]: LOADB R12 0  
     126 [-]: NAMECALL R5 R2 K32 [0x986D2AB8]
     127 [-]: CALL R5 7 0  
     128 [-]: GETIMPORT R7 26 [nil]
     129 [-]: LOADK R8 K38 ["DistortAtten"]
     130 [-]: CALL R7 1 1  
     131 [-]: ADDK R9 R3 K39 [1]
     132 [-]: MUL R8 R4 R9 
     133 [-]: LOADN R9 0   
     134 [-]: LOADN R10 0  
     135 [-]: LOADN R11 0  
     136 [-]: LOADB R12 0  
     137 [-]: NAMECALL R5 R2 K32 [0x986D2AB8]
     138 [-]: CALL R5 7 0  
     139 [-]: GETIMPORT R5 1 [nil]
     140 [-]: LOADN R6 0   
     141 [-]: CALL R5 1 0  
     142 [-]: JUMPBACK L5  
L 8: 143 [-]: FASTCALL1 62 R2 L9
     144 [-]: MOVE R5 R2   
     145 [-]: GETIMPORT R4 4 [nil]
     146 [-]: CALL R4 1 1  
L 9: 147 [-]: JUMPIF R4 L10
     148 [-]: NAMECALL R4 R2 K40 [0xA2880940]
     149 [-]: CALL R4 1 0  
L10: 150 [-]: LOADNIL R4   
     151 [-]: LOADN R5 0   
L11: 152 [-]: LOADN R6 1   
     153 [-]: JUMPIFNOTLT R5 R6 L13
     154 [-]: NAMECALL R6 R1 K16 [0x6BB20D05]
     155 [-]: CALL R6 1 1  
     156 [-]: JUMPIFNOT R6 L12
     157 [-]: RETURN R0 0  
L12: 158 [-]: GETIMPORT R6 18 [nil]
     159 [-]: DIVK R7 R5 K39 [1]
     160 [-]: CALL R6 1 1  
     161 [-]: MOVE R4 R6   
     162 [-]: GETIMPORT R8 26 [nil]
     163 [-]: LOADK R9 K27 ["UnlitAtten"]
     164 [-]: CALL R8 1 1  
     165 [-]: GETIMPORT R10 31 [nil]
     166 [-]: MUL R9 R4 R10
     167 [-]: LOADN R10 0  
     168 [-]: LOADN R11 0  
     169 [-]: LOADN R12 0  
     170 [-]: LOADB R13 0  
     171 [-]: NAMECALL R6 R0 K32 [0x986D2AB8]
     172 [-]: CALL R6 7 0  
     173 [-]: GETIMPORT R8 26 [nil]
     174 [-]: LOADK R9 K33 ["BlueClipThreshold"]
     175 [-]: CALL R8 1 1  
     176 [-]: MULK R9 R4 K34 [0.5]
     177 [-]: LOADN R10 0  
     178 [-]: LOADN R11 0  
     179 [-]: LOADN R12 0  
     180 [-]: LOADB R13 0  
     181 [-]: NAMECALL R6 R0 K32 [0x986D2AB8]
     182 [-]: CALL R6 7 0  
     183 [-]: GETIMPORT R8 26 [nil]
     184 [-]: LOADK R9 K35 ["vScalesFade"]
     185 [-]: CALL R8 1 1  
     186 [-]: MULK R9 R4 K34 [0.5]
     187 [-]: LOADN R10 0  
     188 [-]: LOADN R11 0  
     189 [-]: LOADN R12 0  
     190 [-]: LOADB R13 0  
     191 [-]: NAMECALL R6 R0 K32 [0x986D2AB8]
     192 [-]: CALL R6 7 0  
     193 [-]: GETIMPORT R6 42 [nil]
     194 [-]: CALL R6 0 1  
     195 [-]: ADD R5 R5 R6 
     196 [-]: GETIMPORT R6 1 [nil]
     197 [-]: LOADN R7 0   
     198 [-]: CALL R6 1 0  
     199 [-]: JUMPBACK L11 
L13: 200 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x71C3065D]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: MOVE R4 R0   
      11 [-]: LOADB R5 1   
      12 [-]: NAMECALL R2 R1 K5 [0x22F0B321]
      13 [-]: CALL R2 3 0  
L 1:  14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: GETIMPORT R5 9 [nil]
      16 [-]: GETIMPORT R6 11 [nil]
      17 [-]: GETIMPORT R7 13 [nil]
      18 [-]: MOVE R8 R0   
      19 [-]: NAMECALL R2 R0 K14 [0x47901F07]
      20 [-]: CALL R2 6 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: NAMECALL R3 R0 K3 [0xC9F6A7D7]
       4 [-]: CALL R3 2 1  
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L1 
      10 [-]: NAMECALL R4 R3 K6 [0xA2880940]
      11 [-]: CALL R4 1 0  
L 1:  12 [-]: GETIMPORT R6 8 [nil]
      13 [-]: GETIMPORT R7 10 [nil]
      14 [-]: GETIMPORT R8 12 [nil]
      15 [-]: GETIMPORT R9 14 [nil]
      16 [-]: MOVE R10 R2  
      17 [-]: NAMECALL R4 R0 K15 [0x47901F07]
      18 [-]: CALL R4 6 0  
      19 [-]: LOADNIL R4   
      20 [-]: LOADN R5 0   
L 2:  21 [-]: GETIMPORT R6 17 [nil]
      22 [-]: JUMPIFNOTLT R5 R6 L3
      23 [-]: GETIMPORT R6 19 [nil]
      24 [-]: LOADN R8 1   
      25 [-]: GETIMPORT R10 17 [nil]
      26 [-]: DIV R9 R5 R10
      27 [-]: SUB R7 R8 R9 
      28 [-]: CALL R6 1 1  
      29 [-]: MOVE R4 R6   
      30 [-]: GETIMPORT R8 21 [nil]
      31 [-]: LOADK R9 K22 ["BlueClipThreshold"]
      32 [-]: CALL R8 1 1  
      33 [-]: LOADN R10 1  
      34 [-]: SUB R9 R10 R4
      35 [-]: LOADN R10 0  
      36 [-]: LOADN R11 0  
      37 [-]: LOADN R12 0  
      38 [-]: LOADB R13 1  
      39 [-]: NAMECALL R6 R0 K23 [0x986D2AB8]
      40 [-]: CALL R6 7 0  
      41 [-]: GETIMPORT R8 21 [nil]
      42 [-]: LOADK R9 K24 ["UnlitAtten"]
      43 [-]: CALL R8 1 1  
      44 [-]: GETIMPORT R10 26 [nil]
      45 [-]: MULK R11 R4 K27 [2]
      46 [-]: LOADN R12 0  
      47 [-]: LOADN R13 1  
      48 [-]: CALL R10 3 1 
      49 [-]: GETIMPORT R11 29 [nil]
      50 [-]: MUL R9 R10 R11
      51 [-]: LOADN R10 0  
      52 [-]: LOADN R11 0  
      53 [-]: LOADN R12 0  
      54 [-]: LOADB R13 1  
      55 [-]: NAMECALL R6 R0 K23 [0x986D2AB8]
      56 [-]: CALL R6 7 0  
      57 [-]: GETIMPORT R6 31 [nil]
      58 [-]: CALL R6 0 1  
      59 [-]: ADD R5 R5 R6 
      60 [-]: GETIMPORT R6 33 [nil]
      61 [-]: LOADN R7 0   
      62 [-]: CALL R6 1 0  
      63 [-]: JUMPBACK L2  
L 3:  64 [-]: GETIMPORT R8 21 [nil]
      65 [-]: LOADK R9 K22 ["BlueClipThreshold"]
      66 [-]: CALL R8 1 1  
      67 [-]: LOADN R9 1   
      68 [-]: LOADN R10 0  
      69 [-]: LOADN R11 0  
      70 [-]: LOADN R12 0  
      71 [-]: LOADB R13 1  
      72 [-]: NAMECALL R6 R0 K23 [0x986D2AB8]
      73 [-]: CALL R6 7 0  
      74 [-]: RETURN R0 0  



