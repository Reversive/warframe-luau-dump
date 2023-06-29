; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["GetDescriptionInfo"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 [0.10000000000000001]
       2 [-]: MUL R3 R4 R0 
       3 [-]: ADD R1 R2 R3 
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R5 4 [nil]
       2 [-]: LOADK R7 K5 [0.10000000000000001]
       3 [-]: MUL R6 R7 R0 
       4 [-]: ADD R4 R5 R6 
       5 [-]: MULK R3 R4 K2 [100]
       6 [-]: FASTCALL1 12 R3 L0
       7 [-]: GETIMPORT R2 8 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: SETTABLEKS R2 R1 K0 ["DAMAGE"]
      10 [-]: GETIMPORT R2 11 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 -1 
      13 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R4 R1 K0 [0x827A46E3]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIFNOT R4 L0
       3 [-]: LOADN R4 0   
       4 [-]: RETURN R4 1  
L 0:   5 [-]: NAMECALL R4 R1 K1 [0xFA9E477F]
       6 [-]: CALL R4 1 1  
       7 [-]: NAMECALL R4 R4 K2 [0xA39BB54B]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R5 R4 K3 [0x37E4785A]
      10 [-]: CALL R5 1 1  
      11 [-]: JUMPIFNOT R5 L1
      12 [-]: GETTABLEKS R5 R4 K4 ["distanceToTarget"]
      13 [-]: GETIMPORT R6 6 [nil]
      14 [-]: JUMPIFLT R6 R5 L1
      15 [-]: GETTABLEKS R5 R4 K4 ["distanceToTarget"]
      16 [-]: GETIMPORT R6 8 [nil]
      17 [-]: JUMPIFNOTLT R5 R6 L2
L 1:  18 [-]: LOADN R5 0   
      19 [-]: RETURN R5 1  
L 2:  20 [-]: GETTABLEKS R5 R4 K9 ["avatar"]
      21 [-]: NAMECALL R6 R5 K10 [0xF6EBD926]
      22 [-]: CALL R6 1 1  
      23 [-]: NAMECALL R8 R1 K10 [0xF6EBD926]
      24 [-]: CALL R8 1 1  
      25 [-]: SUB R7 R6 R8 
      26 [-]: LOADN R8 0   
      27 [-]: SETTABLEKS R8 R7 K11 ["y"]
      28 [-]: GETIMPORT R8 13 [nil]
      29 [-]: MOVE R9 R7   
      30 [-]: CALL R8 1 0  
      31 [-]: GETIMPORT R9 15 [nil]
      32 [-]: LOADN R10 0  
      33 [-]: LOADK R11 K16 [0.5]
      34 [-]: LOADN R12 0  
      35 [-]: CALL R9 3 1  
      36 [-]: ADD R8 R6 R9 
      37 [-]: GETIMPORT R9 15 [nil]
      38 [-]: CALL R9 0 1  
      39 [-]: GETIMPORT R10 18 [nil]
      40 [-]: GETIMPORT R11 20 [nil]
      41 [-]: MOVE R13 R8  
      42 [-]: GETIMPORT R16 18 [nil]
      43 [-]: MUL R15 R7 R16
      44 [-]: ADD R14 R8 R15
      45 [-]: MOVE R15 R1  
      46 [-]: LOADNIL R16  
      47 [-]: MOVE R17 R9  
      48 [-]: LOADB R18 1  
      49 [-]: NAMECALL R11 R11 K21 [0xBD5D0EC1]
      50 [-]: CALL R11 7 1 
      51 [-]: JUMPIFNOT R11 L3
      52 [-]: GETIMPORT R11 23 [nil]
      53 [-]: MOVE R12 R6  
      54 [-]: MOVE R13 R9  
      55 [-]: CALL R11 2 1 
      56 [-]: MOVE R10 R11 
L 3:  57 [-]: MUL R12 R7 R10
      58 [-]: ADD R11 R6 R12
      59 [-]: MOVE R14 R11 
      60 [-]: NAMECALL R12 R0 K24 [0x8BAF261C]
      61 [-]: CALL R12 2 0 
      62 [-]: MOVE R14 R5  
      63 [-]: NAMECALL R12 R0 K25 [0x48D05257]
      64 [-]: CALL R12 2 0 
      65 [-]: LOADN R12 1  
      66 [-]: RETURN R12 1 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R7 R2   
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIF R6 L1 
       5 [-]: NAMECALL R6 R2 K2 [0x2047CFE7]
       6 [-]: CALL R6 1 1  
       7 [-]: JUMPIF R6 L1 
       8 [-]: NAMECALL R6 R2 K3 [0x73901ACF]
       9 [-]: CALL R6 1 1  
      10 [-]: JUMPIFNOT R6 L2
L 1:  11 [-]: LOADN R6 0   
      12 [-]: RETURN R6 1  
L 2:  13 [-]: GETIMPORT R6 5 [nil]
      14 [-]: NAMECALL R6 R6 K6 [0x29EF273D]
      15 [-]: CALL R6 1 1  
      16 [-]: NAMECALL R6 R6 K7 [0x66905CB0]
      17 [-]: CALL R6 1 1  
      18 [-]: FASTCALL1 62 R6 L3
      19 [-]: MOVE R8 R6   
      20 [-]: GETIMPORT R7 1 [nil]
      21 [-]: CALL R7 1 1  
L 3:  22 [-]: JUMPIFNOT R7 L4
      23 [-]: LOADN R7 0   
      24 [-]: RETURN R7 1  
L 4:  25 [-]: NAMECALL R7 R1 K8 [0xF6EBD926]
      26 [-]: CALL R7 1 1  
      27 [-]: MOVE R10 R5  
      28 [-]: NAMECALL R8 R6 K9 [0x0E8C38E5]
      29 [-]: CALL R8 2 1  
      30 [-]: GETIMPORT R9 11 [nil]
      31 [-]: MOVE R10 R7  
      32 [-]: MOVE R11 R8  
      33 [-]: CALL R9 2 1  
      34 [-]: GETIMPORT R10 13 [nil]
      35 [-]: JUMPIFNOTLT R10 R9 L5
      36 [-]: RETURN R0 0  
L 5:  37 [-]: GETIMPORT R10 15 [nil]
      38 [-]: MOVE R11 R7  
      39 [-]: MOVE R12 R8  
      40 [-]: CALL R10 2 1 
      41 [-]: MOVE R13 R8  
      42 [-]: MOVE R14 R10 
      43 [-]: NAMECALL R11 R1 K16 [0x25F1413E]
      44 [-]: CALL R11 3 0 
      45 [-]: GETIMPORT R13 18 [nil]
      46 [-]: LOADB R14 0  
      47 [-]: LOADN R15 3  
      48 [-]: LOADN R16 1  
      49 [-]: LOADB R17 1  
      50 [-]: NAMECALL R11 R1 K19 [0x7027C544]
      51 [-]: CALL R11 6 0 
      52 [-]: GETIMPORT R11 21 [nil]
      53 [-]: LOADN R12 0  
      54 [-]: CALL R11 1 0 
      55 [-]: GETIMPORT R11 5 [nil]
      56 [-]: NAMECALL R11 R11 K22 [0x18D05D30]
      57 [-]: CALL R11 1 1 
      58 [-]: JUMPIF R11 L6
      59 [-]: RETURN R0 0  
L 6:  60 [-]: NAMECALL R11 R1 K23 [0xDE321E6F]
      61 [-]: CALL R11 1 1 
      62 [-]: LOADN R13 0  
      63 [-]: NAMECALL R11 R11 K24 [0x881B6B90]
      64 [-]: CALL R11 2 1 
      65 [-]: LOADN R12 0  
      66 [-]: LOADN R13 0  
      67 [-]: FASTCALL1 62 R11 L7
      68 [-]: MOVE R15 R11 
      69 [-]: GETIMPORT R14 1 [nil]
      70 [-]: CALL R14 1 1 
L 7:  71 [-]: JUMPIF R14 L8
      72 [-]: NAMECALL R14 R11 K25 [0x327F2778]
      73 [-]: CALL R14 1 1 
      74 [-]: LOADB R16 1  
      75 [-]: LOADB R17 1  
      76 [-]: NAMECALL R18 R1 K26 [0x35844CF2]
      77 [-]: CALL R18 1 -1
      78 [-]: NAMECALL R14 R14 K27 [0x95A65687]
      79 [-]: CALL R14 -1 1
      80 [-]: MOVE R12 R14 
      81 [-]: GETIMPORT R15 29 [nil]
      82 [-]: LOADK R17 K30 [0.10000000000000001]
      83 [-]: MUL R16 R17 R3
      84 [-]: ADD R14 R15 R16
      85 [-]: MUL R13 R12 R14
L 8:  86 [-]: GETIMPORT R14 33 [nil]
      87 [-]: CALL R14 0 1 
      88 [-]: SETTABLEKS R13 R14 K34 ["baseAmount"]
      89 [-]: LOADN R17 0  
      90 [-]: LOADN R18 1  
      91 [-]: NAMECALL R15 R14 K35 [0x1586E35E]
      92 [-]: CALL R15 3 0 
      93 [-]: MOVE R17 R1  
      94 [-]: NAMECALL R15 R14 K36 [0x86CD00CB]
      95 [-]: CALL R15 2 0 
      96 [-]: MOVE R17 R0  
      97 [-]: NAMECALL R15 R14 K37 [0xF4DC3420]
      98 [-]: CALL R15 2 0 
      99 [-]: LOADN R17 0  
     100 [-]: NAMECALL R15 R14 K38 [0xCA73DD2A]
     101 [-]: CALL R15 2 0 
     102 [-]: LOADN R17 18 
     103 [-]: LOADB R18 1  
     104 [-]: NAMECALL R15 R14 K39 [0xFC0E440A]
     105 [-]: CALL R15 3 0 
     106 [-]: NEWTABLE R15 0 0
L 9: 107 [-]: FASTCALL1 62 R1 L10
     108 [-]: MOVE R17 R1  
     109 [-]: GETIMPORT R16 1 [nil]
     110 [-]: CALL R16 1 1 
L10: 111 [-]: JUMPIF R16 L18
     112 [-]: GETIMPORT R18 18 [nil]
     113 [-]: NAMECALL R16 R1 K40 [0x16E0B3DA]
     114 [-]: CALL R16 2 1 
     115 [-]: JUMPIFNOT R16 L18
     116 [-]: GETIMPORT R16 5 [nil]
     117 [-]: GETIMPORT R18 42 [nil]
     118 [-]: NAMECALL R19 R1 K8 [0xF6EBD926]
     119 [-]: CALL R19 1 1 
     120 [-]: LOADN R20 0  
     121 [-]: LOADN R21 1  
     122 [-]: NAMECALL R16 R16 K43 [0xFB669000]
     123 [-]: CALL R16 5 1 
     124 [-]: GETIMPORT R17 45 [nil]
     125 [-]: MOVE R18 R16 
     126 [-]: CALL R17 1 3 
     127 [-]: FORGPREP_NEXT R17 L17
L11: 128 [-]: FASTCALL1 62 R21 L12
     129 [-]: MOVE R23 R21 
     130 [-]: GETIMPORT R22 1 [nil]
     131 [-]: CALL R22 1 1 
L12: 132 [-]: JUMPIF R22 L17
     133 [-]: NAMECALL R22 R21 K2 [0x2047CFE7]
     134 [-]: CALL R22 1 1 
     135 [-]: JUMPIF R22 L17
     136 [-]: MOVE R24 R1  
     137 [-]: NAMECALL R22 R21 K46 [0xEE0BC178]
     138 [-]: CALL R22 2 1 
     139 [-]: JUMPIF R22 L17
     140 [-]: LOADB R22 0  
     141 [-]: LOADN R25 0  
     142 [-]: LENGTH R23 R15
     143 [-]: LOADN R24 1  
     144 [-]: FORNPREP R23 L15
L13: 145 [-]: GETTABLE R26 R15 R25
     146 [-]: JUMPIFNOTEQ R21 R26 L14
     147 [-]: LOADB R22 1  
     148 [-]: JUMP L15
    
L14: 149 [-]: FORNLOOP R23 L13
L15: 150 [-]: JUMPXEQKB R22 0 L17 NOT
     151 [-]: FASTCALL2 52 R15 R21 L16
     152 [-]: MOVE R24 R15 
     153 [-]: MOVE R25 R21 
     154 [-]: GETIMPORT R23 49 [nil]
     155 [-]: CALL R23 2 0 
L16: 156 [-]: MOVE R25 R14 
     157 [-]: NAMECALL R23 R21 K50 [0x479483BB]
     158 [-]: CALL R23 2 0 
L17: 159 [-]: FORGLOOP R17 L11 2
     160 [-]: GETIMPORT R17 21 [nil]
     161 [-]: LOADN R18 0  
     162 [-]: CALL R17 1 0 
     163 [-]: JUMPBACK L9  
L18: 164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  



