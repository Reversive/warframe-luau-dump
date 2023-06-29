; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: DUPCLOSURE R4 K6 []
       8 [-]: MOVE R0 R3   
       9 [-]: DUPCLOSURE R5 K7 []
      10 [-]: MOVE R0 R4   
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R5 K8 ["StartSlamChain"]
      13 [-]: DUPCLOSURE R5 K9 []
      14 [-]: MOVE R0 R1   
      15 [-]: SETGLOBAL R5 K10 ["OnMeleeSlam"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 2 ["CrpBigSlash"]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: GETIMPORT R4 5 ["_T"]
       6 [-]: NEWTABLE R5 0 0
       7 [-]: SETTABLEKS R5 R4 K1 ["CrpBigSlash"]
L 1:   8 [-]: NAMECALL R4 R0 K6 [0x388577D5]
       9 [-]: CALL R4 1 1  
      10 [-]: NEWTABLE R5 4 0
      11 [-]: SETTABLEKS R1 R5 K7 ["weapon"]
      12 [-]: SETTABLEKS R2 R5 K8 ["comboHitMulti"]
      13 [-]: SETTABLEKS R3 R5 K9 ["heavySlam"]
      14 [-]: GETIMPORT R6 2 ["CrpBigSlash"]
      15 [-]: SETTABLE R5 R6 R4
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R5 2 ["CrpBigSlash"]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: LOADNIL R4   
       6 [-]: RETURN R4 1  
L 1:   7 [-]: GETIMPORT R5 2 ["CrpBigSlash"]
       8 [-]: NAMECALL R6 R0 K5 [0x388577D5]
       9 [-]: CALL R6 1 1  
      10 [-]: GETTABLE R4 R5 R6
      11 [-]: RETURN R4 1  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [0xA421AF95]
       1 [-]: CALL R2 0 1  
       2 [-]: GETIMPORT R3 3 [0x00046924]
       3 [-]: CALL R3 0 1  
       4 [-]: NEWTABLE R4 0 4
       5 [-]: GETIMPORT R5 5 ["gBaseAvatarType"]
       6 [-]: GETIMPORT R6 7 ["gPickUpType"]
       7 [-]: GETIMPORT R7 9 ["gRagdollType"]
       8 [-]: GETIMPORT R8 11 ["gHitProxyType"]
       9 [-]: SETLIST R4 R5 4 [1]
      10 [-]: GETIMPORT R5 13 [0x89326C93]
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
      24 [-]: ADDK R5 R6 K15 [0.40000000000000002]
      25 [-]: SETTABLEKS R5 R2 K16 ["y"]
      26 [-]: RETURN R2 1  
L 0:  27 [-]: LOADNIL R5   
      28 [-]: RETURN R5 1  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R3 0 0
       1 [-]: LOADN R4 3   
       2 [-]: LOADB R5 1   
       3 [-]: MOVE R6 R2   
       4 [-]: MOVE R7 R2   
       5 [-]: MOVE R8 R0   
       6 [-]: MOVE R9 R0   
L 0:   7 [-]: LOADN R10 0  
       8 [-]: JUMPIFNOTLT R10 R4 L14
       9 [-]: NEWTABLE R10 0 0
      10 [-]: LOADK R12 K0 [4.5]
      11 [-]: LOADN R15 3  
      12 [-]: SUB R14 R15 R4
      13 [-]: ADDK R13 R14 K1 [1]
      14 [-]: MUL R11 R12 R13
      15 [-]: JUMPIFNOT R5 L4
      16 [-]: MUL R13 R1 R11
      17 [-]: ADD R12 R0 R13
      18 [-]: GETIMPORT R13 3 [0xA421AF95]
      19 [-]: LOADN R14 0  
      20 [-]: LOADN R15 1  
      21 [-]: LOADN R16 0  
      22 [-]: CALL R13 3 1 
      23 [-]: ADD R8 R12 R13
      24 [-]: GETIMPORT R13 3 [0xA421AF95]
      25 [-]: LOADN R14 0  
      26 [-]: LOADN R15 1  
      27 [-]: LOADN R16 0  
      28 [-]: CALL R13 3 1 
      29 [-]: SUB R9 R12 R13
      30 [-]: GETUPVAL R13 0
      31 [-]: MOVE R14 R8  
      32 [-]: MOVE R15 R9  
      33 [-]: CALL R13 2 1 
      34 [-]: MOVE R12 R13 
      35 [-]: FASTCALL1 62 R12 L1
      36 [-]: MOVE R14 R12 
      37 [-]: GETIMPORT R13 5 [0x7B998233]
      38 [-]: CALL R13 1 1 
L 1:  39 [-]: JUMPIF R13 L3
      40 [-]: FASTCALL2 52 R10 R12 L2
      41 [-]: MOVE R14 R10 
      42 [-]: MOVE R15 R12 
      43 [-]: GETIMPORT R13 8 [0x23D5322F]
      44 [-]: CALL R13 2 0 
L 2:  45 [-]: JUMP L4
     
L 3:  46 [-]: LOADB R5 0   
L 4:  47 [-]: JUMPIFNOT R6 L8
      48 [-]: GETIMPORT R12 10 [0x492C7F2A]
      49 [-]: MOVE R13 R1  
      50 [-]: GETIMPORT R14 12 [0x00046924]
      51 [-]: LOADN R15 40 
      52 [-]: LOADN R16 0  
      53 [-]: LOADN R17 0  
      54 [-]: CALL R14 3 -1
      55 [-]: CALL R12 -1 1
      56 [-]: MUL R13 R12 R11
      57 [-]: DIVK R12 R13 K13 [0.76604444311897801]
      58 [-]: GETIMPORT R14 3 [0xA421AF95]
      59 [-]: LOADN R15 0  
      60 [-]: LOADN R16 1  
      61 [-]: LOADN R17 0  
      62 [-]: CALL R14 3 1 
      63 [-]: ADD R13 R0 R14
      64 [-]: ADD R8 R13 R12
      65 [-]: GETIMPORT R14 3 [0xA421AF95]
      66 [-]: LOADN R15 0  
      67 [-]: LOADN R16 1  
      68 [-]: LOADN R17 0  
      69 [-]: CALL R14 3 1 
      70 [-]: SUB R13 R0 R14
      71 [-]: ADD R9 R13 R12
      72 [-]: GETUPVAL R13 0
      73 [-]: MOVE R14 R8  
      74 [-]: MOVE R15 R9  
      75 [-]: CALL R13 2 1 
      76 [-]: MOVE R12 R13 
      77 [-]: FASTCALL1 62 R12 L5
      78 [-]: MOVE R14 R12 
      79 [-]: GETIMPORT R13 5 [0x7B998233]
      80 [-]: CALL R13 1 1 
L 5:  81 [-]: JUMPIF R13 L7
      82 [-]: FASTCALL2 52 R10 R12 L6
      83 [-]: MOVE R14 R10 
      84 [-]: MOVE R15 R12 
      85 [-]: GETIMPORT R13 8 [0x23D5322F]
      86 [-]: CALL R13 2 0 
L 6:  87 [-]: JUMP L8
     
L 7:  88 [-]: LOADB R6 0   
L 8:  89 [-]: JUMPIFNOT R7 L12
      90 [-]: GETIMPORT R12 10 [0x492C7F2A]
      91 [-]: MOVE R13 R1  
      92 [-]: GETIMPORT R14 12 [0x00046924]
      93 [-]: LOADN R15 -40
      94 [-]: LOADN R16 0  
      95 [-]: LOADN R17 0  
      96 [-]: CALL R14 3 -1
      97 [-]: CALL R12 -1 1
      98 [-]: MUL R13 R12 R11
      99 [-]: DIVK R12 R13 K13 [0.76604444311897801]
     100 [-]: GETIMPORT R14 3 [0xA421AF95]
     101 [-]: LOADN R15 0  
     102 [-]: LOADN R16 1  
     103 [-]: LOADN R17 0  
     104 [-]: CALL R14 3 1 
     105 [-]: ADD R13 R0 R14
     106 [-]: ADD R8 R13 R12
     107 [-]: GETIMPORT R14 3 [0xA421AF95]
     108 [-]: LOADN R15 0  
     109 [-]: LOADN R16 1  
     110 [-]: LOADN R17 0  
     111 [-]: CALL R14 3 1 
     112 [-]: SUB R13 R0 R14
     113 [-]: ADD R9 R13 R12
     114 [-]: GETUPVAL R13 0
     115 [-]: MOVE R14 R8  
     116 [-]: MOVE R15 R9  
     117 [-]: CALL R13 2 1 
     118 [-]: MOVE R12 R13 
     119 [-]: FASTCALL1 62 R12 L9
     120 [-]: MOVE R14 R12 
     121 [-]: GETIMPORT R13 5 [0x7B998233]
     122 [-]: CALL R13 1 1 
L 9: 123 [-]: JUMPIF R13 L11
     124 [-]: FASTCALL2 52 R10 R12 L10
     125 [-]: MOVE R14 R10 
     126 [-]: MOVE R15 R12 
     127 [-]: GETIMPORT R13 8 [0x23D5322F]
     128 [-]: CALL R13 2 0 
L10: 129 [-]: JUMP L12
    
L11: 130 [-]: LOADB R7 0   
L12: 131 [-]: SUBK R4 R4 K1 [1]
     132 [-]: FASTCALL2 52 R3 R10 L13
     133 [-]: MOVE R13 R3  
     134 [-]: MOVE R14 R10 
     135 [-]: GETIMPORT R12 8 [0x23D5322F]
     136 [-]: CALL R12 2 0 
L13: 137 [-]: JUMPBACK L0  
L14: 138 [-]: RETURN R3 1  


; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R3 2 ["CrpBigSlash"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADNIL R1   
       6 [-]: JUMP L2
     
L 1:   7 [-]: GETIMPORT R2 2 ["CrpBigSlash"]
       8 [-]: NAMECALL R3 R0 K5 [0x388577D5]
       9 [-]: CALL R3 1 1  
      10 [-]: GETTABLE R1 R2 R3
L 2:  11 [-]: FASTCALL1 62 R1 L3
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [0x7B998233]
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
      26 [-]: GETUPVAL R8 0
      27 [-]: MOVE R9 R6   
      28 [-]: MOVE R10 R7  
      29 [-]: MOVE R11 R2  
      30 [-]: CALL R8 3 1  
      31 [-]: LENGTH R9 R8 
      32 [-]: JUMPXEQKN R9 K12 L5 NOT [0]
      33 [-]: RETURN R0 0  
L 5:  34 [-]: GETIMPORT R9 14 [0xCFC01047]
      35 [-]: MOVE R10 R8  
      36 [-]: CALL R9 1 3  
      37 [-]: FORGPREP_NEXT R9 L17
L 6:  38 [-]: GETIMPORT R14 16 [0xCBD666E1]
      39 [-]: LOADK R15 K17 [0.20000000000000001]
      40 [-]: CALL R14 1 0 
      41 [-]: FASTCALL1 62 R3 L7
      42 [-]: MOVE R15 R3  
      43 [-]: GETIMPORT R14 4 [0x7B998233]
      44 [-]: CALL R14 1 1 
L 7:  45 [-]: JUMPIFNOT R14 L8
      46 [-]: RETURN R0 0  
L 8:  47 [-]: GETIMPORT R14 14 [0xCFC01047]
      48 [-]: MOVE R15 R13 
      49 [-]: CALL R14 1 3 
      50 [-]: FORGPREP_NEXT R14 L16
L 9:  51 [-]: JUMPIFNOT R2 L11
      52 [-]: GETIMPORT R20 19 [0xA09470DA]
      53 [-]: FASTCALL1 62 R20 L10
      54 [-]: GETIMPORT R19 4 [0x7B998233]
      55 [-]: CALL R19 1 1 
L10:  56 [-]: JUMPIF R19 L11
      57 [-]: GETIMPORT R19 21 [0x89326C93]
      58 [-]: GETIMPORT R21 19 [0xA09470DA]
      59 [-]: MOVE R22 R18 
      60 [-]: GETIMPORT R23 23 ["ZERO_ROTATION"]
      61 [-]: MOVE R24 R3  
      62 [-]: MOVE R25 R3  
      63 [-]: NAMECALL R19 R19 K24 [0x05909209]
      64 [-]: CALL R19 6 0 
      65 [-]: JUMP L13
    
L11:  66 [-]: JUMPIF R2 L13
      67 [-]: GETIMPORT R20 26 [0x38118641]
      68 [-]: FASTCALL1 62 R20 L12
      69 [-]: GETIMPORT R19 4 [0x7B998233]
      70 [-]: CALL R19 1 1 
L12:  71 [-]: JUMPIF R19 L13
      72 [-]: GETIMPORT R19 21 [0x89326C93]
      73 [-]: GETIMPORT R21 26 [0x38118641]
      74 [-]: MOVE R22 R18 
      75 [-]: GETIMPORT R23 23 ["ZERO_ROTATION"]
      76 [-]: MOVE R24 R3  
      77 [-]: MOVE R25 R3  
      78 [-]: NAMECALL R19 R19 K24 [0x05909209]
      79 [-]: CALL R19 6 0 
L13:  80 [-]: GETIMPORT R19 21 [0x89326C93]
      81 [-]: NAMECALL R19 R19 K27 [0x18D05D30]
      82 [-]: CALL R19 1 1 
      83 [-]: JUMPIFNOT R19 L16
      84 [-]: GETUPVAL R20 1
      85 [-]: GETTABLEKS R19 R20 K28 [0x32316A21]
      86 [-]: CALL R19 0 1 
      87 [-]: GETIMPORT R20 30 ["EMPTY_SYMBOL"]
      88 [-]: JUMPIFNOT R2 L14
      89 [-]: GETIMPORT R21 32 [0x0469F296]
      90 [-]: LOADK R22 K33 ["HeavySlam"]
      91 [-]: CALL R21 1 1 
      92 [-]: MOVE R20 R21 
L14:  93 [-]: MOVE R23 R20 
      94 [-]: MOVE R24 R19 
      95 [-]: MOVE R25 R4  
      96 [-]: NAMECALL R21 R3 K34 [0x184C0439]
      97 [-]: CALL R21 4 1 
      98 [-]: MOVE R24 R0  
      99 [-]: NAMECALL R22 R21 K35 [0x86CD00CB]
     100 [-]: CALL R22 2 0 
     101 [-]: MOVE R24 R3  
     102 [-]: NAMECALL R22 R21 K36 [0xF4DC3420]
     103 [-]: CALL R22 2 0 
     104 [-]: MOVE R24 R18 
     105 [-]: NAMECALL R22 R21 K37 [0x618938F0]
     106 [-]: CALL R22 2 0 
     107 [-]: JUMPIFNOT R5 L15
     108 [-]: LOADN R22 1  
     109 [-]: SETTABLEKS R22 R21 K38 ["riftStatus"]
L15: 110 [-]: LOADB R22 1  
     111 [-]: SETTABLEKS R22 R21 K39 ["hostAuthoritative"]
     112 [-]: GETIMPORT R22 21 [0x89326C93]
     113 [-]: MOVE R24 R21 
     114 [-]: NAMECALL R22 R22 K40 [0x97DCFF30]
     115 [-]: CALL R22 2 0 
L16: 116 [-]: FORGLOOP R14 L9 2
L17: 117 [-]: FORGLOOP R9 L6 2
     118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
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
      15 [-]: GETIMPORT R6 5 [0x0469F296]
      16 [-]: LOADK R7 K6 ["StartSlamChain"]
      17 [-]: CALL R6 1 1  
      18 [-]: LOADB R7 1   
      19 [-]: NAMECALL R4 R1 K7 [0xD5F7912B]
      20 [-]: CALL R4 3 0  
L 1:  21 [-]: RETURN R0 0  



