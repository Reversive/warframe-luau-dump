; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["TrappingSetup"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0x80563238]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: GETIMPORT R4 9 [nil]
      20 [-]: NAMECALL R2 R2 K10 [0x46A0EBF5]
      21 [-]: CALL R2 2 1  
      22 [-]: FASTCALL1 62 R2 L4
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 4 [nil]
      25 [-]: CALL R3 1 1  
L 4:  26 [-]: JUMPIFNOT R3 L5
      27 [-]: RETURN R0 0  
L 5:  28 [-]: GETIMPORT R3 12 [nil]
      29 [-]: LOADB R4 1   
      30 [-]: SETTABLEKS R4 R3 K13 ["gTrappingEnabled"]
      31 [-]: GETIMPORT R3 15 [nil]
      32 [-]: NAMECALL R3 R3 K16 [0xEF893AEC]
      33 [-]: CALL R3 1 1  
      34 [-]: GETIMPORT R4 18 [nil]
      35 [-]: GETTABLEKS R5 R3 K19 ["location"]
      36 [-]: CALL R4 1 1  
      37 [-]: GETUPVAL R6 0
      38 [-]: GETTABLEKS R5 R6 K20 [0x5E35D4D6]
      39 [-]: CALL R5 0 1  
      40 [-]: MOVE R7 R4   
      41 [-]: NAMECALL R5 R5 K21 [0x3AD9ED31]
      42 [-]: CALL R5 2 1  
      43 [-]: GETIMPORT R6 18 [nil]
      44 [-]: GETTABLEKS R7 R5 K22 ["locTag"]
      45 [-]: CALL R6 1 1  
      46 [-]: NEWTABLE R7 0 0
      47 [-]: MOVE R10 R6  
      48 [-]: NAMECALL R8 R1 K23 [0xB8EBACE0]
      49 [-]: CALL R8 2 1  
      50 [-]: LENGTH R9 R8 
      51 [-]: JUMPXEQKN R9 K24 L6 NOT [0]
      52 [-]: RETURN R0 0  
L 6:  53 [-]: LOADN R12 1  
      54 [-]: MOVE R10 R9  
      55 [-]: LOADN R11 1  
      56 [-]: FORNPREP R10 L8
L 7:  57 [-]: GETTABLE R13 R8 R12
      58 [-]: GETTABLEKS R14 R13 K25 ["mTrapTypeName"]
      59 [-]: SETTABLE R14 R7 R12
      60 [-]: FORNLOOP R10 L7
L 8:  61 [-]: LENGTH R10 R7
      62 [-]: JUMPXEQKN R10 K24 L9 NOT [0]
      63 [-]: RETURN R0 0  
L 9:  64 [-]: GETIMPORT R10 12 [nil]
      65 [-]: GETIMPORT R11 28 [nil]
      66 [-]: MOVE R12 R7  
      67 [-]: CALL R11 1 1 
      68 [-]: SETTABLEKS R11 R10 K29 ["gTrapTypeLoader"]
L10:  69 [-]: GETIMPORT R10 30 [nil]
      70 [-]: NAMECALL R10 R10 K31 [0xD2D3875A]
      71 [-]: CALL R10 1 1 
      72 [-]: JUMPIF R10 L11
      73 [-]: GETIMPORT R10 33 [nil]
      74 [-]: LOADK R11 K34 [0.10000000000000001]
      75 [-]: CALL R10 1 0 
      76 [-]: JUMPBACK L10 
L11:  77 [-]: NEWTABLE R10 0 0
      78 [-]: LOADN R13 1  
      79 [-]: MOVE R11 R9  
      80 [-]: LOADN R12 1  
      81 [-]: FORNPREP R11 L15
L12:  82 [-]: GETIMPORT R14 36 [nil]
      83 [-]: GETTABLE R15 R7 R13
      84 [-]: CALL R14 1 1 
      85 [-]: SETTABLE R14 R7 R13
      86 [-]: NAMECALL R15 R14 K37 [0x7776C2D1]
      87 [-]: CALL R15 1 1 
      88 [-]: FASTCALL1 62 R15 L13
      89 [-]: MOVE R17 R15 
      90 [-]: GETIMPORT R16 4 [nil]
      91 [-]: CALL R16 1 1 
L13:  92 [-]: JUMPIF R16 L14
      93 [-]: NAMECALL R16 R15 K38 [0xED4E0128]
      94 [-]: CALL R16 1 1 
      95 [-]: SETTABLE R16 R10 R13
L14:  96 [-]: FORNLOOP R11 L12
L15:  97 [-]: LENGTH R11 R10
      98 [-]: JUMPXEQKN R11 K24 L16 NOT [0]
      99 [-]: RETURN R0 0  
L16: 100 [-]: GETIMPORT R11 28 [nil]
     101 [-]: MOVE R12 R10 
     102 [-]: CALL R11 1 1 
L17: 103 [-]: NAMECALL R12 R11 K31 [0xD2D3875A]
     104 [-]: CALL R12 1 1 
     105 [-]: JUMPIF R12 L18
     106 [-]: GETIMPORT R12 33 [nil]
     107 [-]: LOADK R13 K34 [0.10000000000000001]
     108 [-]: CALL R12 1 0 
     109 [-]: JUMPBACK L17 
L18: 110 [-]: FASTCALL1 62 R2 L19
     111 [-]: MOVE R13 R2  
     112 [-]: GETIMPORT R12 4 [nil]
     113 [-]: CALL R12 1 1 
L19: 114 [-]: JUMPIF R12 L23
     115 [-]: NAMECALL R12 R2 K39 [0xD1586535]
     116 [-]: CALL R12 1 1 
     117 [-]: LOADN R15 1  
     118 [-]: MOVE R13 R9  
     119 [-]: LOADN R14 1  
     120 [-]: FORNPREP R13 L23
L20: 121 [-]: GETTABLE R16 R8 R15
     122 [-]: GETIMPORT R17 41 [nil]
     123 [-]: GETTABLE R18 R10 R15
     124 [-]: CALL R17 1 1 
     125 [-]: GETTABLEKS R19 R16 K42 ["mPos"]
     126 [-]: ADD R18 R12 R19
     127 [-]: GETTABLEKS R19 R16 K43 ["mRot"]
     128 [-]: GETIMPORT R20 7 [nil]
     129 [-]: MOVE R22 R17 
     130 [-]: MOVE R23 R18 
     131 [-]: MOVE R24 R19 
     132 [-]: LOADNIL R25  
     133 [-]: NAMECALL R20 R20 K44 [0x05909209]
     134 [-]: CALL R20 5 1 
     135 [-]: FASTCALL1 62 R20 L21
     136 [-]: MOVE R22 R20 
     137 [-]: GETIMPORT R21 4 [nil]
     138 [-]: CALL R21 1 1 
L21: 139 [-]: JUMPIF R21 L22
     140 [-]: GETTABLEKS R22 R16 K45 ["mId"]
     141 [-]: GETTABLEKS R21 R22 K45 ["mId"]
     142 [-]: MOVE R24 R21 
     143 [-]: NAMECALL R22 R20 K46 [0x1403231B]
     144 [-]: CALL R22 2 0 
L22: 145 [-]: FORNLOOP R13 L20
L23: 146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: SETTABLEKS R1 R0 K4 ["gTrappingMapDataType"]
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
       5 [-]: RETURN R0 0  



