; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionInfo"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
      10 [-]: DUPCLOSURE R1 K7 []
      11 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      12 [-]: DUPCLOSURE R1 K9 []
      13 [-]: SETGLOBAL R1 K10 ["ApplyVampireEffects"]
      14 [-]: DUPCLOSURE R1 K11 []
      15 [-]: SETGLOBAL R1 K12 ["OnInfected"]
      16 [-]: DUPCLOSURE R1 K13 []
      17 [-]: DUPCLOSURE R2 K14 []
      18 [-]: SETGLOBAL R2 K15 ["Disinfect"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R3 4 [0xCF64B7BA]
       2 [-]: GETIMPORT R6 4 [0xCF64B7BA]
       3 [-]: LENGTH R5 R6 
       4 [-]: FASTCALL2 19 R5 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R4 7 [0xAC1B386A]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["DAMAGE"]
      10 [-]: GETIMPORT R5 10 [0x1BFDA8A7]
      11 [-]: GETIMPORT R8 10 [0x1BFDA8A7]
      12 [-]: LENGTH R7 R8 
      13 [-]: FASTCALL2 19 R7 R0 L1
      14 [-]: MOVE R8 R0   
      15 [-]: GETIMPORT R6 7 [0xAC1B386A]
      16 [-]: CALL R6 2 1  
L 1:  17 [-]: GETTABLE R4 R5 R6
      18 [-]: MULK R3 R4 K8 [100]
      19 [-]: FASTCALL1 12 R3 L2
      20 [-]: GETIMPORT R2 12 [0x55F27C30]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: SETTABLEKS R2 R1 K1 ["HEAL"]
      23 [-]: GETIMPORT R2 15 [0xB139D7BC]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 -1 
      26 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: NAMECALL R3 R1 K2 [0x2047CFE7]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L2 
      13 [-]: NAMECALL R3 R1 K3 [0x73901ACF]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIF R3 L2 
      16 [-]: MOVE R5 R0   
      17 [-]: NAMECALL R3 R1 K4 [0xEE0BC178]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIF R3 L2 
      20 [-]: LOADN R5 0   
      21 [-]: NAMECALL R3 R1 K5 [0xC4DFF581]
      22 [-]: CALL R3 2 1  
L 2:  23 [-]: NOT R2 R3    
      24 [-]: RETURN R2 1  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R3   
       1 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K1 [0xA39BB54B]
       4 [-]: CALL R4 1 1  
       5 [-]: GETTABLEKS R5 R4 K2 ["visible"]
       6 [-]: JUMPIFNOT R5 L0
       7 [-]: GETUPVAL R5 0
       8 [-]: MOVE R6 R1   
       9 [-]: GETTABLEKS R7 R4 K3 ["avatar"]
      10 [-]: CALL R5 2 1  
      11 [-]: JUMPIFNOT R5 L0
      12 [-]: GETTABLEKS R3 R4 K3 ["avatar"]
L 0:  13 [-]: FASTCALL1 62 R3 L1
      14 [-]: MOVE R6 R3   
      15 [-]: GETIMPORT R5 5 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: MOVE R7 R3   
      19 [-]: NAMECALL R5 R0 K6 [0x48D05257]
      20 [-]: CALL R5 2 0  
      21 [-]: LOADN R5 1   
      22 [-]: RETURN R5 1  
L 2:  23 [-]: LOADN R5 0   
      24 [-]: RETURN R5 1  


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R4 5   
       1 [-]: GETIMPORT R6 1 [0x89326C93]
       2 [-]: NAMECALL R6 R6 K2 [0x18D05D30]
       3 [-]: CALL R6 1 1  
       4 [-]: NOT R5 R6    
L 0:   5 [-]: GETUPVAL R6 0
       6 [-]: MOVE R7 R1   
       7 [-]: MOVE R8 R2   
       8 [-]: CALL R6 2 1  
       9 [-]: JUMPIFNOT R6 L3
      10 [-]: LOADN R6 0   
      11 [-]: JUMPIFNOTLT R6 R4 L3
      12 [-]: JUMPIF R5 L2 
      13 [-]: LOADB R5 1   
      14 [-]: NAMECALL R6 R1 K3 [0xFA9E477F]
      15 [-]: CALL R6 1 1  
      16 [-]: FASTCALL1 62 R6 L1
      17 [-]: MOVE R8 R6   
      18 [-]: GETIMPORT R7 5 [0x7B998233]
      19 [-]: CALL R7 1 1  
L 1:  20 [-]: JUMPIF R7 L2 
      21 [-]: NAMECALL R7 R6 K6 [0x7406C443]
      22 [-]: CALL R7 1 0  
      23 [-]: LOADB R9 0   
      24 [-]: NAMECALL R7 R6 K7 [0xF433D122]
      25 [-]: CALL R7 2 0  
      26 [-]: MOVE R9 R2   
      27 [-]: LOADB R10 1  
      28 [-]: LOADB R11 1  
      29 [-]: LOADB R12 0  
      30 [-]: LOADN R13 2  
      31 [-]: LOADB R14 0  
      32 [-]: NAMECALL R7 R6 K8 [0xB7384494]
      33 [-]: CALL R7 7 0  
L 2:  34 [-]: GETIMPORT R6 10 [0xC0DA2B81]
      35 [-]: NAMECALL R7 R1 K11 [0xF6EBD926]
      36 [-]: CALL R7 1 1  
      37 [-]: NAMECALL R8 R2 K11 [0xF6EBD926]
      38 [-]: CALL R8 1 -1 
      39 [-]: CALL R6 -1 1 
      40 [-]: LOADN R7 4   
      41 [-]: JUMPIFLT R6 R7 L3
      42 [-]: GETIMPORT R7 13 [0x67652851]
      43 [-]: CALL R7 0 1  
      44 [-]: SUB R4 R4 R7 
      45 [-]: GETIMPORT R7 15 [0xCBD666E1]
      46 [-]: LOADN R8 0   
      47 [-]: CALL R7 1 0  
      48 [-]: JUMPBACK L0  
L 3:  49 [-]: GETUPVAL R6 0
      50 [-]: MOVE R7 R1   
      51 [-]: MOVE R8 R2   
      52 [-]: CALL R6 2 1  
      53 [-]: JUMPIFNOT R6 L7
      54 [-]: GETIMPORT R8 17 [0x8D13AEE3]
      55 [-]: GETIMPORT R11 19 [0x0ED8B456]
      56 [-]: LOADB R12 0  
      57 [-]: LOADN R13 3  
      58 [-]: LOADN R14 1  
      59 [-]: LOADB R15 1  
      60 [-]: NAMECALL R9 R1 K20 [0x7027C544]
      61 [-]: CALL R9 6 -1 
      62 [-]: NAMECALL R6 R1 K21 [0x21B4C60E]
      63 [-]: CALL R6 -1 0 
      64 [-]: GETIMPORT R6 1 [0x89326C93]
      65 [-]: NAMECALL R6 R6 K2 [0x18D05D30]
      66 [-]: CALL R6 1 1  
      67 [-]: JUMPIFNOT R6 L7
      68 [-]: FASTCALL1 62 R2 L4
      69 [-]: MOVE R7 R2   
      70 [-]: GETIMPORT R6 5 [0x7B998233]
      71 [-]: CALL R6 1 1  
L 4:  72 [-]: JUMPIF R6 L7 
      73 [-]: GETIMPORT R7 23 [0xCF64B7BA]
      74 [-]: GETIMPORT R10 23 [0xCF64B7BA]
      75 [-]: LENGTH R9 R10
      76 [-]: FASTCALL2 19 R9 R3 L5
      77 [-]: MOVE R10 R3  
      78 [-]: GETIMPORT R8 26 [0xAC1B386A]
      79 [-]: CALL R8 2 1  
L 5:  80 [-]: GETTABLE R6 R7 R8
      81 [-]: GETIMPORT R7 29 [0x35C16153]
      82 [-]: CALL R7 0 1  
      83 [-]: SETTABLEKS R6 R7 K30 ["baseAmount"]
      84 [-]: LOADN R10 2  
      85 [-]: LOADN R11 1  
      86 [-]: NAMECALL R8 R7 K31 [0x1586E35E]
      87 [-]: CALL R8 3 0  
      88 [-]: MOVE R10 R1  
      89 [-]: NAMECALL R8 R7 K32 [0x86CD00CB]
      90 [-]: CALL R8 2 0  
      91 [-]: MOVE R10 R0  
      92 [-]: NAMECALL R8 R7 K33 [0xF4DC3420]
      93 [-]: CALL R8 2 0  
      94 [-]: MOVE R10 R7  
      95 [-]: NAMECALL R8 R2 K34 [0x479483BB]
      96 [-]: CALL R8 2 0  
      97 [-]: NAMECALL R8 R1 K35 [0x2047CFE7]
      98 [-]: CALL R8 1 1  
      99 [-]: JUMPIF R8 L7 
     100 [-]: NAMECALL R8 R1 K36 [0x73901ACF]
     101 [-]: CALL R8 1 1  
     102 [-]: JUMPIF R8 L7 
     103 [-]: MOVE R10 R1  
     104 [-]: NAMECALL R12 R1 K37 [0xB40C191A]
     105 [-]: CALL R12 1 1 
     106 [-]: GETIMPORT R14 39 [0x1BFDA8A7]
     107 [-]: GETIMPORT R17 39 [0x1BFDA8A7]
     108 [-]: LENGTH R16 R17
     109 [-]: FASTCALL2 19 R16 R3 L6
     110 [-]: MOVE R17 R3  
     111 [-]: GETIMPORT R15 26 [0xAC1B386A]
     112 [-]: CALL R15 2 1 
L 6: 113 [-]: GETTABLE R13 R14 R15
     114 [-]: MUL R11 R12 R13
     115 [-]: NAMECALL R8 R1 K40 [0x1F135DE0]
     116 [-]: CALL R8 3 0  
L 7: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L2
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R5 R1   
       6 [-]: GETIMPORT R4 4 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L2 
       9 [-]: NAMECALL R4 R1 K5 [0xFA9E477F]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 4 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K6 [0xD426C48C]
      17 [-]: CALL R5 1 0  
L 2:  18 [-]: FASTCALL1 62 R1 L3
      19 [-]: MOVE R5 R1   
      20 [-]: GETIMPORT R4 4 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L4 
      23 [-]: GETIMPORT R6 8 [0x0ED8B456]
      24 [-]: NAMECALL R4 R1 K9 [0x16E0B3DA]
      25 [-]: CALL R4 2 1  
      26 [-]: JUMPIFNOT R4 L4
      27 [-]: GETIMPORT R4 11 [0xCBD666E1]
      28 [-]: LOADN R5 0   
      29 [-]: CALL R4 1 0  
      30 [-]: JUMPBACK L2  
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K3 [0xF7D48EE0]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R0 K4 [0x67734E37]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 6 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIF R3 L5 
      14 [-]: FASTCALL1 62 R1 L1
      15 [-]: MOVE R4 R1   
      16 [-]: GETIMPORT R3 6 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIF R3 L5 
      19 [-]: GETTABLEKS R3 R2 K7 ["mIsPuppy"]
      20 [-]: JUMPIFNOT R3 L5
      21 [-]: NAMECALL R3 R1 K8 [0x81F3A598]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIFNOT R3 L5
      24 [-]: GETIMPORT R3 11 ["ArsenalOpen"]
      25 [-]: JUMPIFNOT R3 L3
      26 [-]: GETIMPORT R5 13 [0x0CC515CB]
      27 [-]: NAMECALL R3 R1 K14 [0xEAE4F533]
      28 [-]: CALL R3 2 1  
      29 [-]: FASTCALL1 62 R3 L2
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 6 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 2:  33 [-]: JUMPIF R4 L3 
      34 [-]: MOVE R6 R3   
      35 [-]: NAMECALL R4 R1 K15 [0x12DD9DA2]
      36 [-]: CALL R4 2 0  
      37 [-]: MOVE R6 R3   
      38 [-]: NAMECALL R4 R1 K16 [0x5E6704FF]
      39 [-]: CALL R4 2 0  
L 3:  40 [-]: GETIMPORT R5 18 [0xCF99CD36]
      41 [-]: NAMECALL R3 R0 K19 [0xC9F6A7D7]
      42 [-]: CALL R3 2 1  
      43 [-]: FASTCALL1 62 R3 L4
      44 [-]: MOVE R5 R3   
      45 [-]: GETIMPORT R4 6 [0x7B998233]
      46 [-]: CALL R4 1 1  
L 4:  47 [-]: JUMPIF R4 L5 
      48 [-]: NAMECALL R4 R3 K20 [0x467C327C]
      49 [-]: CALL R4 1 0  
      50 [-]: NAMECALL R4 R3 K21 [0xA2880940]
      51 [-]: CALL R4 1 0  
L 5:  52 [-]: LOADN R5 1   
      53 [-]: GETIMPORT R6 23 [0x488BC30B]
      54 [-]: LENGTH R3 R6 
      55 [-]: LOADN R4 1   
      56 [-]: FORNPREP R3 L9
L 6:  57 [-]: FASTCALL1 62 R1 L7
      58 [-]: MOVE R7 R1   
      59 [-]: GETIMPORT R6 6 [0x7B998233]
      60 [-]: CALL R6 1 1  
L 7:  61 [-]: JUMPIF R6 L8 
      62 [-]: GETIMPORT R9 23 [0x488BC30B]
      63 [-]: GETTABLE R8 R9 R5
      64 [-]: NAMECALL R6 R1 K24 [0xF2DEAF69]
      65 [-]: CALL R6 2 1  
      66 [-]: JUMPIFNOT R6 L8
      67 [-]: GETIMPORT R9 26 [0x70586F06]
      68 [-]: GETTABLE R8 R9 R5
      69 [-]: NAMECALL R6 R0 K27 [0x57C3F5E1]
      70 [-]: CALL R6 2 0  
L 8:  71 [-]: FORNLOOP R3 L6
L 9:  72 [-]: GETIMPORT R3 29 [0x89326C93]
      73 [-]: NAMECALL R3 R3 K30 [0x18D05D30]
      74 [-]: CALL R3 1 1  
      75 [-]: JUMPIF R3 L10
      76 [-]: RETURN R0 0  
L10:  77 [-]: LOADB R3 0   
      78 [-]: LOADNIL R4   
      79 [-]: GETIMPORT R5 32 [0xBE190284]
      80 [-]: GETIMPORT R7 34 ["gLotusAttractModeGameRulesType"]
      81 [-]: NAMECALL R5 R5 K24 [0xF2DEAF69]
      82 [-]: CALL R5 2 1  
      83 [-]: JUMPIF R5 L18
      84 [-]: NAMECALL R5 R0 K35 [0x1C881607]
      85 [-]: CALL R5 1 1  
      86 [-]: FASTCALL1 62 R5 L11
      87 [-]: MOVE R7 R5   
      88 [-]: GETIMPORT R6 6 [0x7B998233]
      89 [-]: CALL R6 1 1  
L11:  90 [-]: JUMPIFNOT R6 L12
      91 [-]: RETURN R0 0  
L12:  92 [-]: NAMECALL R6 R5 K36 [0x5B89142C]
      93 [-]: CALL R6 1 1  
      94 [-]: FASTCALL1 62 R6 L13
      95 [-]: MOVE R8 R6   
      96 [-]: GETIMPORT R7 6 [0x7B998233]
      97 [-]: CALL R7 1 1  
L13:  98 [-]: JUMPIFNOT R7 L14
      99 [-]: RETURN R0 0  
L14: 100 [-]: NAMECALL R7 R6 K37 [0x62C81B76]
     101 [-]: CALL R7 1 1  
     102 [-]: FASTCALL1 62 R7 L15
     103 [-]: MOVE R9 R7   
     104 [-]: GETIMPORT R8 6 [0x7B998233]
     105 [-]: CALL R8 1 1  
L15: 106 [-]: JUMPIFNOT R8 L16
     107 [-]: RETURN R0 0  
L16: 108 [-]: LOADN R10 1  
     109 [-]: LOADN R11 0  
     110 [-]: NAMECALL R8 R7 K38 [0xB61ABFD2]
     111 [-]: CALL R8 3 1  
     112 [-]: MOVE R4 R8   
     113 [-]: GETTABLEKS R8 R4 K39 ["mInfestationDate"]
     114 [-]: NAMECALL R8 R8 K40 [0x56C01834]
     115 [-]: CALL R8 1 1  
     116 [-]: JUMPIF R8 L17
     117 [-]: RETURN R0 0  
L17: 118 [-]: LOADB R3 1   
     119 [-]: JUMP L23
    
L18: 120 [-]: GETIMPORT R5 42 ["KubrowPreviewOpen"]
     121 [-]: JUMPIFNOT R5 L19
     122 [-]: RETURN R0 0  
L19: 123 [-]: GETIMPORT R5 44 [0x25D99D89]
     124 [-]: NAMECALL R5 R5 K45 [0x25A6E75E]
     125 [-]: CALL R5 1 1  
     126 [-]: NAMECALL R5 R5 K46 [0xA855881A]
     127 [-]: CALL R5 1 1  
     128 [-]: GETIMPORT R6 48 [0xCFC01047]
     129 [-]: MOVE R7 R5   
     130 [-]: CALL R6 1 3  
     131 [-]: FORGPREP_NEXT R6 L22
L20: 132 [-]: GETTABLEKS R12 R10 K49 ["mDetails"]
     133 [-]: GETTABLEKS R11 R12 K50 ["mStatus"]
     134 [-]: LOADN R12 0  
     135 [-]: JUMPIFEQ R11 R12 L22
     136 [-]: GETTABLEKS R12 R10 K49 ["mDetails"]
     137 [-]: GETTABLEKS R11 R12 K50 ["mStatus"]
     138 [-]: LOADN R12 1  
     139 [-]: JUMPIFEQ R11 R12 L22
     140 [-]: GETTABLEKS R12 R10 K49 ["mDetails"]
     141 [-]: GETTABLEKS R11 R12 K50 ["mStatus"]
     142 [-]: LOADN R12 3  
     143 [-]: JUMPIFEQ R11 R12 L22
     144 [-]: MOVE R4 R10  
     145 [-]: GETTABLEKS R11 R4 K39 ["mInfestationDate"]
     146 [-]: NAMECALL R11 R11 K40 [0x56C01834]
     147 [-]: CALL R11 1 1 
     148 [-]: JUMPIF R11 L21
     149 [-]: RETURN R0 0  
L21: 150 [-]: LOADB R3 1   
     151 [-]: JUMP L23
    
L22: 152 [-]: FORGLOOP R6 L20 2
L23: 153 [-]: JUMPIFNOT R3 L25
     154 [-]: GETIMPORT R6 52 [0x0FD1E4D4]
     155 [-]: LOADN R8 1   
     156 [-]: GETTABLEKS R9 R4 K53 ["mInfestationDays"]
     157 [-]: ADD R7 R8 R9 
     158 [-]: FASTCALL2 19 R6 R7 L24
     159 [-]: GETIMPORT R5 56 [0xAC1B386A]
     160 [-]: CALL R5 2 1  
L24: 161 [-]: NAMECALL R6 R0 K2 [0xDE321E6F]
     162 [-]: CALL R6 1 1  
     163 [-]: LOADN R9 228 
     164 [-]: LOADN R10 2  
     165 [-]: LOADN R12 1  
     166 [-]: GETIMPORT R14 58 [0xD92D72A4]
     167 [-]: MUL R13 R5 R14
     168 [-]: SUB R11 R12 R13
     169 [-]: NAMECALL R7 R6 K16 [0x5E6704FF]
     170 [-]: CALL R7 4 0  
     171 [-]: GETIMPORT R9 60 [0x88C8B895]
     172 [-]: GETIMPORT R10 62 ["EMPTY_SYMBOL"]
     173 [-]: GETIMPORT R11 64 ["ZERO_VECTOR"]
     174 [-]: GETIMPORT R12 66 ["ZERO_ROTATION"]
     175 [-]: NAMECALL R13 R6 K3 [0xF7D48EE0]
     176 [-]: CALL R13 1 -1
     177 [-]: NAMECALL R7 R0 K67 [0x47901F07]
     178 [-]: CALL R7 -1 0 
L25: 179 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0x1C881607]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R5 4 [0x4870B3B7]
       8 [-]: NAMECALL R3 R0 K5 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIFNOT R3 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R3 R2 K6 [0x5B89142C]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L3
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 2 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 3:  18 [-]: JUMPIFNOT R4 L4
      19 [-]: RETURN R0 0  
L 4:  20 [-]: NAMECALL R4 R3 K7 [0x5CA33548]
      21 [-]: CALL R4 1 1  
      22 [-]: GETIMPORT R6 10 ["infectedKavatType"]
      23 [-]: FASTCALL1 62 R6 L5
      24 [-]: GETIMPORT R5 2 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 5:  26 [-]: JUMPIF R5 L7 
      27 [-]: GETIMPORT R7 10 ["infectedKavatType"]
      28 [-]: GETTABLE R6 R7 R4
      29 [-]: FASTCALL1 62 R6 L6
      30 [-]: GETIMPORT R5 2 [0x7B998233]
      31 [-]: CALL R5 1 1  
L 6:  32 [-]: JUMPIF R5 L7 
      33 [-]: NAMECALL R5 R2 K11 [0xDE321E6F]
      34 [-]: CALL R5 1 1  
      35 [-]: GETIMPORT R8 10 ["infectedKavatType"]
      36 [-]: GETTABLE R7 R8 R4
      37 [-]: NAMECALL R5 R5 K12 [0x79CDE467]
      38 [-]: CALL R5 2 0  
      39 [-]: GETIMPORT R5 10 ["infectedKavatType"]
      40 [-]: LOADNIL R6   
      41 [-]: SETTABLE R6 R5 R4
L 7:  42 [-]: GETIMPORT R7 14 [0x88C8B895]
      43 [-]: GETIMPORT R8 16 ["EMPTY_SYMBOL"]
      44 [-]: GETIMPORT R9 18 ["ZERO_VECTOR"]
      45 [-]: GETIMPORT R10 20 ["ZERO_ROTATION"]
      46 [-]: MOVE R11 R0  
      47 [-]: NAMECALL R5 R1 K21 [0x47901F07]
      48 [-]: CALL R5 6 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [0x5BC5303B]
       1 [-]: GETIMPORT R4 3 ["EMPTY_SYMBOL"]
       2 [-]: NAMECALL R1 R0 K4 [0x47901F07]
       3 [-]: CALL R1 3 0  
       4 [-]: GETIMPORT R3 6 [0x88C8B895]
       5 [-]: NAMECALL R1 R0 K7 [0xC9F6A7D7]
       6 [-]: CALL R1 2 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 9 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: NAMECALL R2 R1 K10 [0xA2880940]
      13 [-]: CALL R2 1 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 [0x9A71977D]
       2 [-]: NAMECALL R5 R0 K4 [0xF6EBD926]
       3 [-]: CALL R5 1 1  
       4 [-]: GETIMPORT R6 6 [0x00046924]
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 90  
       7 [-]: LOADN R9 0   
       8 [-]: CALL R6 3 -1 
       9 [-]: NAMECALL R2 R2 K7 [0x05909209]
      10 [-]: CALL R2 -1 0 
      11 [-]: GETIMPORT R2 1 [0x89326C93]
      12 [-]: GETIMPORT R4 9 ["gPetAvatarType"]
      13 [-]: NAMECALL R5 R0 K4 [0xF6EBD926]
      14 [-]: CALL R5 1 1  
      15 [-]: LOADN R6 0   
      16 [-]: GETIMPORT R7 11 [0xC6DB49C9]
      17 [-]: NAMECALL R2 R2 K12 [0xFB669000]
      18 [-]: CALL R2 5 1  
      19 [-]: LOADN R5 1   
      20 [-]: LENGTH R3 R2 
      21 [-]: LOADN R4 1   
      22 [-]: FORNPREP R3 L9
L 0:  23 [-]: GETTABLE R6 R2 R5
      24 [-]: GETIMPORT R8 14 [0x7343FDDC]
      25 [-]: NAMECALL R6 R6 K15 [0xF2DEAF69]
      26 [-]: CALL R6 2 1  
      27 [-]: JUMPIFNOT R6 L8
      28 [-]: GETTABLE R6 R2 R5
      29 [-]: NAMECALL R6 R6 K16 [0x1C881607]
      30 [-]: CALL R6 1 1  
      31 [-]: FASTCALL1 62 R6 L1
      32 [-]: MOVE R8 R6   
      33 [-]: GETIMPORT R7 18 [0x7B998233]
      34 [-]: CALL R7 1 1  
L 1:  35 [-]: JUMPIF R7 L8 
      36 [-]: NAMECALL R7 R6 K19 [0x5B89142C]
      37 [-]: CALL R7 1 1  
      38 [-]: FASTCALL1 62 R7 L2
      39 [-]: MOVE R9 R7   
      40 [-]: GETIMPORT R8 18 [0x7B998233]
      41 [-]: CALL R8 1 1  
L 2:  42 [-]: JUMPIF R8 L8 
      43 [-]: NAMECALL R8 R7 K20 [0x62C81B76]
      44 [-]: CALL R8 1 1  
      45 [-]: FASTCALL1 62 R8 L3
      46 [-]: MOVE R10 R8  
      47 [-]: GETIMPORT R9 18 [0x7B998233]
      48 [-]: CALL R9 1 1  
L 3:  49 [-]: JUMPIF R9 L8 
      50 [-]: LOADN R11 1  
      51 [-]: LOADN R12 0  
      52 [-]: NAMECALL R9 R8 K21 [0xB61ABFD2]
      53 [-]: CALL R9 3 1  
      54 [-]: GETTABLEKS R10 R9 K22 ["mInfestationDate"]
      55 [-]: NAMECALL R10 R10 K23 [0x56C01834]
      56 [-]: CALL R10 1 1 
      57 [-]: JUMPIFNOT R10 L5
      58 [-]: NAMECALL R10 R6 K24 [0xDE321E6F]
      59 [-]: CALL R10 1 1 
      60 [-]: LOADK R12 K25 ["true"]
      61 [-]: NAMECALL R10 R10 K26 [0x79CDE467]
      62 [-]: CALL R10 2 0 
      63 [-]: GETTABLE R10 R2 R5
      64 [-]: GETIMPORT R13 28 [0x5BC5303B]
      65 [-]: GETIMPORT R14 30 ["EMPTY_SYMBOL"]
      66 [-]: NAMECALL R11 R10 K31 [0x47901F07]
      67 [-]: CALL R11 3 0 
      68 [-]: GETIMPORT R13 33 [0x88C8B895]
      69 [-]: NAMECALL R11 R10 K34 [0xC9F6A7D7]
      70 [-]: CALL R11 2 1 
      71 [-]: FASTCALL1 62 R11 L4
      72 [-]: MOVE R13 R11 
      73 [-]: GETIMPORT R12 18 [0x7B998233]
      74 [-]: CALL R12 1 1 
L 4:  75 [-]: JUMPIF R12 L8
      76 [-]: NAMECALL R12 R11 K35 [0xA2880940]
      77 [-]: CALL R12 1 0 
      78 [-]: JUMP L8
     
L 5:  79 [-]: GETTABLE R10 R2 R5
      80 [-]: NAMECALL R10 R10 K24 [0xDE321E6F]
      81 [-]: CALL R10 1 1 
      82 [-]: NAMECALL R10 R10 K36 [0xF7D48EE0]
      83 [-]: CALL R10 1 1 
      84 [-]: FASTCALL1 62 R10 L6
      85 [-]: MOVE R12 R10 
      86 [-]: GETIMPORT R11 18 [0x7B998233]
      87 [-]: CALL R11 1 1 
L 6:  88 [-]: JUMPIF R11 L8
      89 [-]: NAMECALL R11 R10 K37 [0xC82E7D53]
      90 [-]: CALL R11 1 1 
      91 [-]: JUMPIFNOT R11 L8
      92 [-]: NAMECALL R11 R6 K24 [0xDE321E6F]
      93 [-]: CALL R11 1 1 
      94 [-]: LOADK R13 K38 [""]
      95 [-]: NAMECALL R11 R11 K26 [0x79CDE467]
      96 [-]: CALL R11 2 0 
      97 [-]: GETTABLE R11 R2 R5
      98 [-]: GETIMPORT R14 28 [0x5BC5303B]
      99 [-]: GETIMPORT R15 30 ["EMPTY_SYMBOL"]
     100 [-]: NAMECALL R12 R11 K31 [0x47901F07]
     101 [-]: CALL R12 3 0 
     102 [-]: GETIMPORT R14 33 [0x88C8B895]
     103 [-]: NAMECALL R12 R11 K34 [0xC9F6A7D7]
     104 [-]: CALL R12 2 1 
     105 [-]: FASTCALL1 62 R12 L7
     106 [-]: MOVE R14 R12 
     107 [-]: GETIMPORT R13 18 [0x7B998233]
     108 [-]: CALL R13 1 1 
L 7: 109 [-]: JUMPIF R13 L8
     110 [-]: NAMECALL R13 R12 K35 [0xA2880940]
     111 [-]: CALL R13 1 0 
L 8: 112 [-]: FORNLOOP R3 L0
L 9: 113 [-]: RETURN R0 0  



