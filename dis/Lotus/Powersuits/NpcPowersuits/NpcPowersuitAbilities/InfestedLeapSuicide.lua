; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: SETGLOBAL R2 K5 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: SETGLOBAL R2 K7 ["DeactivateAbility"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADN R4 23  
       1 [-]: NAMECALL R2 R1 K0 [0x0E46E45B]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADN R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: GETIMPORT R2 2 [0x89326C93]
       7 [-]: NAMECALL R2 R2 K3 [0x29EF273D]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 5 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIFNOT R3 L2
      14 [-]: LOADN R3 0   
      15 [-]: RETURN R3 1  
L 2:  16 [-]: NAMECALL R3 R2 K6 [0x66905CB0]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 5 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIFNOT R4 L4
      23 [-]: LOADN R4 0   
      24 [-]: RETURN R4 1  
L 4:  25 [-]: NAMECALL R4 R1 K7 [0xFA9E477F]
      26 [-]: CALL R4 1 1  
      27 [-]: FASTCALL1 62 R4 L5
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 5 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 5:  31 [-]: JUMPIFNOT R5 L6
      32 [-]: LOADN R5 0   
      33 [-]: RETURN R5 1  
L 6:  34 [-]: NAMECALL R5 R4 K8 [0xA39BB54B]
      35 [-]: CALL R5 1 1  
      36 [-]: GETTABLEKS R7 R5 K9 ["avatar"]
      37 [-]: FASTCALL1 62 R7 L7
      38 [-]: GETIMPORT R6 5 [0x7B998233]
      39 [-]: CALL R6 1 1  
L 7:  40 [-]: JUMPIF R6 L8 
      41 [-]: GETTABLEKS R6 R5 K9 ["avatar"]
      42 [-]: NAMECALL R6 R6 K10 [0x73901ACF]
      43 [-]: CALL R6 1 1  
      44 [-]: JUMPIFNOT R6 L9
L 8:  45 [-]: LOADN R6 0   
      46 [-]: RETURN R6 1  
L 9:  47 [-]: NAMECALL R6 R5 K11 [0x37E4785A]
      48 [-]: CALL R6 1 1  
      49 [-]: JUMPIFNOT R6 L10
      50 [-]: GETTABLEKS R6 R5 K12 ["visible"]
      51 [-]: JUMPIFNOT R6 L10
      52 [-]: GETTABLEKS R6 R5 K13 ["distanceToTarget"]
      53 [-]: GETIMPORT R7 15 [0x4243A037]
      54 [-]: JUMPIFLT R6 R7 L10
      55 [-]: GETTABLEKS R6 R5 K13 ["distanceToTarget"]
      56 [-]: GETIMPORT R7 17 [0x86F495D5]
      57 [-]: JUMPIFNOTLT R7 R6 L11
L10:  58 [-]: LOADN R6 0   
      59 [-]: RETURN R6 1  
L11:  60 [-]: NAMECALL R6 R1 K18 [0xD1586535]
      61 [-]: CALL R6 1 1  
      62 [-]: GETTABLEKS R7 R5 K9 ["avatar"]
      63 [-]: NAMECALL R7 R7 K19 [0x020D4331]
      64 [-]: CALL R7 1 1  
      65 [-]: NAMECALL R7 R7 K20 [0x946DCC72]
      66 [-]: CALL R7 1 1  
      67 [-]: GETTABLEKS R9 R5 K9 ["avatar"]
      68 [-]: NAMECALL R9 R9 K18 [0xD1586535]
      69 [-]: CALL R9 1 1  
      70 [-]: GETIMPORT R11 22 [0x978DA82C]
      71 [-]: MUL R10 R7 R11
      72 [-]: ADD R8 R9 R10
      73 [-]: GETIMPORT R9 24 [0xC0DA2B81]
      74 [-]: MOVE R10 R6  
      75 [-]: MOVE R11 R8  
      76 [-]: CALL R9 2 1  
      77 [-]: MOVE R10 R6  
      78 [-]: GETIMPORT R12 17 [0x86F495D5]
      79 [-]: GETIMPORT R13 17 [0x86F495D5]
      80 [-]: MUL R11 R12 R13
      81 [-]: JUMPIFNOTLE R9 R11 L12
      82 [-]: MOVE R10 R8  
      83 [-]: JUMP L13
    
L12:  84 [-]: SUB R12 R8 R6
      85 [-]: GETIMPORT R13 26 [0xC2892F65]
      86 [-]: MOVE R14 R12 
      87 [-]: CALL R13 1 0 
      88 [-]: GETIMPORT R14 17 [0x86F495D5]
      89 [-]: MUL R13 R12 R14
      90 [-]: ADD R10 R6 R13
L13:  91 [-]: GETIMPORT R12 28 [0xA421AF95]
      92 [-]: LOADN R13 0  
      93 [-]: LOADN R14 2  
      94 [-]: LOADN R15 0  
      95 [-]: CALL R12 3 1 
      96 [-]: ADD R13 R6 R12
      97 [-]: ADD R14 R10 R12
      98 [-]: GETIMPORT R15 28 [0xA421AF95]
      99 [-]: CALL R15 0 1 
     100 [-]: NEWTABLE R16 0 4
     101 [-]: GETIMPORT R17 30 ["gBaseAvatarType"]
     102 [-]: GETIMPORT R18 32 ["gPickUpType"]
     103 [-]: GETIMPORT R19 34 ["gRagdollType"]
     104 [-]: GETIMPORT R20 36 ["gHitProxyType"]
     105 [-]: SETLIST R16 R17 4 [1]
     106 [-]: GETIMPORT R17 2 [0x89326C93]
     107 [-]: MOVE R19 R13 
     108 [-]: MOVE R20 R14 
     109 [-]: MOVE R21 R16 
     110 [-]: LOADNIL R22  
     111 [-]: MOVE R23 R15 
     112 [-]: NAMECALL R17 R17 K37 [0x722CD32C]
     113 [-]: CALL R17 6 1 
     114 [-]: JUMPIFNOT R17 L14
     115 [-]: SUB R10 R15 R12
L14: 116 [-]: MOVE R19 R10 
     117 [-]: NAMECALL R17 R3 K38 [0x0E8C38E5]
     118 [-]: CALL R17 2 1 
     119 [-]: GETIMPORT R18 24 [0xC0DA2B81]
     120 [-]: MOVE R19 R17 
     121 [-]: MOVE R20 R10 
     122 [-]: CALL R18 2 1 
     123 [-]: LOADN R19 1  
     124 [-]: JUMPIFNOTLT R19 R18 L15
     125 [-]: LOADN R18 0  
     126 [-]: RETURN R18 1 
L15: 127 [-]: GETTABLEKS R20 R5 K9 ["avatar"]
     128 [-]: NAMECALL R18 R0 K39 [0x48D05257]
     129 [-]: CALL R18 2 0 
     130 [-]: MOVE R20 R17 
     131 [-]: NAMECALL R18 R0 K40 [0x8BAF261C]
     132 [-]: CALL R18 2 0 
     133 [-]: LOADN R18 1  
     134 [-]: RETURN R18 1 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x20B7F774]
       1 [-]: NAMECALL R3 R0 K2 [0xF6EBD926]
       2 [-]: CALL R3 1 1  
       3 [-]: MOVE R4 R1   
       4 [-]: CALL R2 2 1  
       5 [-]: LOADN R3 0   
       6 [-]: SETTABLEKS R3 R2 K3 ["pitch"]
       7 [-]: LOADN R3 0   
       8 [-]: SETTABLEKS R3 R2 K4 ["bank"]
       9 [-]: GETIMPORT R3 6 [0xF6C6E505]
      10 [-]: MOVE R4 R2   
      11 [-]: CALL R3 1 1  
      12 [-]: MOVE R4 R2   
      13 [-]: RETURN R3 2  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETIMPORT R3 3 [0x703693B2]
       2 [-]: LOADN R4 0   
       3 [-]: MOVE R5 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x0D10E037]
       5 [-]: CALL R1 4 1  
       6 [-]: LOADN R2 -1  
       7 [-]: GETIMPORT R3 6 [0x2A15CB21]
       8 [-]: JUMPIFNOT R3 L0
       9 [-]: GETIMPORT R2 8 [0xB243CECB]
L 0:  10 [-]: LOADN R3 0   
      11 [-]: NAMECALL R4 R0 K9 [0x35844CF2]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIF R4 L2 
      14 [-]: NAMECALL R4 R0 K10 [0x13FE5C2E]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIFNOT R4 L1
      17 [-]: LOADN R3 1   
      18 [-]: JUMP L2
     
L 1:  19 [-]: LOADN R3 2   
L 2:  20 [-]: GETIMPORT R4 12 [0x89326C93]
      21 [-]: MOVE R6 R0   
      22 [-]: NAMECALL R7 R0 K13 [0xEBFBA9E4]
      23 [-]: CALL R7 1 1  
      24 [-]: MOVE R8 R1   
      25 [-]: GETIMPORT R9 15 [0xBD903751]
      26 [-]: LOADN R10 2  
      27 [-]: GETIMPORT R11 17 [0xCDACCF42]
      28 [-]: MOVE R12 R0  
      29 [-]: LOADNIL R13  
      30 [-]: MOVE R14 R2  
      31 [-]: LOADB R15 1  
      32 [-]: LOADB R16 1  
      33 [-]: LOADB R17 0  
      34 [-]: LOADN R18 0  
      35 [-]: LOADB R19 1  
      36 [-]: LOADNIL R20  
      37 [-]: MOVE R21 R3  
      38 [-]: NAMECALL R4 R4 K18 [0x97DCFF30]
      39 [-]: CALL R4 17 0 
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R6 R2   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R7 3 [0x20B7F774]
       7 [-]: NAMECALL R8 R1 K4 [0xF6EBD926]
       8 [-]: CALL R8 1 1  
       9 [-]: MOVE R9 R4   
      10 [-]: CALL R7 2 1  
      11 [-]: LOADN R8 0   
      12 [-]: SETTABLEKS R8 R7 K5 ["pitch"]
      13 [-]: LOADN R8 0   
      14 [-]: SETTABLEKS R8 R7 K6 ["bank"]
      15 [-]: GETIMPORT R8 8 [0xF6C6E505]
      16 [-]: MOVE R9 R7   
      17 [-]: CALL R8 1 1  
      18 [-]: MOVE R5 R8   
      19 [-]: MOVE R6 R7   
      20 [-]: NAMECALL R7 R1 K9 [0x020D4331]
      21 [-]: CALL R7 1 1  
      22 [-]: MOVE R10 R6  
      23 [-]: NAMECALL R8 R1 K10 [0x70B8836C]
      24 [-]: CALL R8 2 0  
      25 [-]: MOVE R10 R6  
      26 [-]: NAMECALL R8 R1 K11 [0x89C6DBF7]
      27 [-]: CALL R8 2 0  
      28 [-]: MOVE R10 R6  
      29 [-]: NAMECALL R8 R7 K12 [0x553549E8]
      30 [-]: CALL R8 2 0  
      31 [-]: LOADN R10 500
      32 [-]: NAMECALL R8 R7 K13 [0xA3FF8243]
      33 [-]: CALL R8 2 0  
      34 [-]: MOVE R10 R4  
      35 [-]: NAMECALL R8 R1 K14 [0x1F420A3A]
      36 [-]: CALL R8 2 1  
      37 [-]: GETIMPORT R10 16 [0x978DA82C]
      38 [-]: DIV R9 R8 R10
      39 [-]: MUL R10 R5 R9
      40 [-]: GETIMPORT R11 18 [0xCBD666E1]
      41 [-]: LOADN R12 0  
      42 [-]: CALL R11 1 0 
      43 [-]: GETIMPORT R13 20 [0x31BD834D]
      44 [-]: LOADB R14 0  
      45 [-]: LOADN R15 2  
      46 [-]: LOADN R16 1  
      47 [-]: LOADB R17 1  
      48 [-]: NAMECALL R11 R1 K21 [0x7027C544]
      49 [-]: CALL R11 6 0 
      50 [-]: GETIMPORT R11 18 [0xCBD666E1]
      51 [-]: LOADN R12 0  
      52 [-]: CALL R11 1 0 
      53 [-]: MOVE R13 R10 
      54 [-]: NAMECALL R11 R7 K22 [0xCDADCD5D]
      55 [-]: CALL R11 2 0 
      56 [-]: LOADN R11 0  
L 2:  57 [-]: GETIMPORT R14 20 [0x31BD834D]
      58 [-]: NAMECALL R12 R1 K23 [0x16E0B3DA]
      59 [-]: CALL R12 2 1 
      60 [-]: JUMPIFNOT R12 L3
      61 [-]: GETIMPORT R12 16 [0x978DA82C]
      62 [-]: JUMPIFNOTLE R11 R12 L3
      63 [-]: GETIMPORT R12 25 [0x67652851]
      64 [-]: CALL R12 0 1 
      65 [-]: ADD R11 R11 R12
      66 [-]: GETIMPORT R12 18 [0xCBD666E1]
      67 [-]: LOADN R13 0  
      68 [-]: CALL R12 1 0 
      69 [-]: JUMPBACK L2  
L 3:  70 [-]: GETIMPORT R14 27 ["ZERO_VECTOR"]
      71 [-]: NAMECALL R12 R7 K22 [0xCDADCD5D]
      72 [-]: CALL R12 2 0 
      73 [-]: GETIMPORT R13 29 [0x5BBE362F]
      74 [-]: FASTCALL1 62 R13 L4
      75 [-]: GETIMPORT R12 1 [0x7B998233]
      76 [-]: CALL R12 1 1 
L 4:  77 [-]: JUMPIF R12 L6
      78 [-]: GETIMPORT R14 29 [0x5BBE362F]
      79 [-]: LOADB R15 0  
      80 [-]: LOADN R16 2  
      81 [-]: LOADN R17 1  
      82 [-]: LOADB R18 1  
      83 [-]: NAMECALL R12 R1 K21 [0x7027C544]
      84 [-]: CALL R12 6 0 
      85 [-]: GETIMPORT R12 18 [0xCBD666E1]
      86 [-]: LOADN R13 0  
      87 [-]: CALL R12 1 0 
L 5:  88 [-]: GETIMPORT R14 29 [0x5BBE362F]
      89 [-]: NAMECALL R12 R1 K23 [0x16E0B3DA]
      90 [-]: CALL R12 2 1 
      91 [-]: JUMPIFNOT R12 L6
      92 [-]: GETIMPORT R12 18 [0xCBD666E1]
      93 [-]: LOADN R13 0  
      94 [-]: CALL R12 1 0 
      95 [-]: JUMPBACK L5  
L 6:  96 [-]: NAMECALL R12 R1 K30 [0x2047CFE7]
      97 [-]: CALL R12 1 1 
      98 [-]: JUMPIF R12 L7
      99 [-]: GETIMPORT R12 32 [0x89326C93]
     100 [-]: GETIMPORT R14 34 [0x2F3DCCC5]
     101 [-]: NAMECALL R15 R1 K4 [0xF6EBD926]
     102 [-]: CALL R15 1 1 
     103 [-]: NAMECALL R16 R1 K35 [0xCB3851B8]
     104 [-]: CALL R16 1 -1
     105 [-]: NAMECALL R12 R12 K36 [0x05909209]
     106 [-]: CALL R12 -1 0
     107 [-]: GETUPVAL R12 0
     108 [-]: MOVE R13 R1  
     109 [-]: CALL R12 1 0 
     110 [-]: NAMECALL R12 R1 K37 [0xA2880940]
     111 [-]: CALL R12 1 0 
L 7: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x020D4331]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R4 4 ["ZERO_VECTOR"]
       8 [-]: NAMECALL R2 R2 K5 [0xCDADCD5D]
       9 [-]: CALL R2 2 0  
L 1:  10 [-]: RETURN R0 0  



