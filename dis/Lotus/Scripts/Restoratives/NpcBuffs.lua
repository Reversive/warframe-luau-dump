; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: DUPCLOSURE R4 K4 []
       6 [-]: MOVE R0 R3   
       7 [-]: SETGLOBAL R4 K5 ["Activate"]
       8 [-]: DUPCLOSURE R4 K6 []
       9 [-]: MOVE R0 R3   
      10 [-]: SETGLOBAL R4 K7 ["ActivateUpgrade"]
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: MOVE R0 R3   
      13 [-]: SETGLOBAL R4 K9 ["Evaluate"]
      14 [-]: DUPCLOSURE R4 K10 []
      15 [-]: SETGLOBAL R4 K11 ["Deactivate"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R3 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R3 2 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIFNOT R4 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: MOVE R6 R1   
      14 [-]: LOADN R7 2   
      15 [-]: MOVE R8 R2   
      16 [-]: NAMECALL R4 R3 K6 [0x5E6704FF]
      17 [-]: CALL R4 4 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R3 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R3 2 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIFNOT R4 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: MOVE R6 R1   
      14 [-]: LOADN R7 4   
      15 [-]: MOVE R8 R2   
      16 [-]: NAMECALL R4 R3 K6 [0x5E6704FF]
      17 [-]: CALL R4 4 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: NAMECALL R3 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIF R3 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L3
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 1 [nil]
      15 [-]: CALL R4 1 1  
L 3:  16 [-]: JUMPIFNOT R4 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: MOVE R6 R1   
      19 [-]: LOADN R7 2   
      20 [-]: MOVE R8 R2   
      21 [-]: NAMECALL R4 R3 K6 [0x12DD9DA2]
      22 [-]: CALL R4 4 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: NAMECALL R2 R2 K4 [0xFB669000]
       4 [-]: CALL R2 2 1  
       5 [-]: GETIMPORT R3 6 [nil]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 3  
       8 [-]: FORGPREP_INEXT R3 L2
L 0:   9 [-]: NAMECALL R8 R7 K7 [0x808B79E6]
      10 [-]: CALL R8 1 1  
      11 [-]: GETIMPORT R9 9 [nil]
      12 [-]: JUMPIFNOTEQ R8 R9 L2
      13 [-]: GETIMPORT R11 11 [nil]
      14 [-]: NAMECALL R9 R7 K12 [0xF2DEAF69]
      15 [-]: CALL R9 2 1  
      16 [-]: JUMPIF R9 L2 
      17 [-]: FASTCALL2 52 R1 R7 L1
      18 [-]: MOVE R10 R1  
      19 [-]: MOVE R11 R7  
      20 [-]: GETIMPORT R9 15 [nil]
      21 [-]: CALL R9 2 0  
L 1:  22 [-]: JUMPIFNOT R0 L2
      23 [-]: RETURN R1 1  
L 2:  24 [-]: FORGLOOP R3 L0 2 [inext]
      25 [-]: RETURN R1 1  


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADB R3 0   
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: NAMECALL R6 R0 K4 [0xD1586535]
       6 [-]: CALL R6 1 1  
       7 [-]: GETIMPORT R7 6 [nil]
       8 [-]: NAMECALL R3 R3 K7 [0x05909209]
       9 [-]: CALL R3 4 0  
      10 [-]: GETIMPORT R5 9 [nil]
      11 [-]: LOADB R6 0   
      12 [-]: LOADN R7 0   
      13 [-]: LOADB R8 1   
      14 [-]: NAMECALL R3 R0 K10 [0x659D451F]
      15 [-]: CALL R3 5 0  
      16 [-]: NEWTABLE R3 0 0
      17 [-]: GETIMPORT R4 12 [nil]
      18 [-]: MOVE R5 R2   
      19 [-]: CALL R4 1 3  
      20 [-]: FORGPREP_INEXT R4 L5
L 0:  21 [-]: GETIMPORT R12 14 [nil]
      22 [-]: NAMECALL R10 R8 K15 [0xC9F6A7D7]
      23 [-]: CALL R10 2 -1
      24 [-]: FASTCALL 62 L1
      25 [-]: GETIMPORT R9 17 [nil]
      26 [-]: CALL R9 -1 1 
L 1:  27 [-]: JUMPIFNOT R9 L2
      28 [-]: MOVE R10 R3  
      29 [-]: GETIMPORT R13 14 [nil]
      30 [-]: GETIMPORT R14 19 [nil]
      31 [-]: GETIMPORT R15 21 [nil]
      32 [-]: NAMECALL R11 R8 K22 [0x47901F07]
      33 [-]: CALL R11 4 -1
      34 [-]: FASTCALL 52 L2
      35 [-]: GETIMPORT R9 25 [nil]
      36 [-]: CALL R9 -1 0 
L 2:  37 [-]: FASTCALL1 62 R8 L3
      38 [-]: MOVE R10 R8  
      39 [-]: GETIMPORT R9 17 [nil]
      40 [-]: CALL R9 1 1  
L 3:  41 [-]: JUMPIF R9 L5 
      42 [-]: NAMECALL R9 R8 K26 [0x1AC1655C]
      43 [-]: CALL R9 1 1  
      44 [-]: GETIMPORT R12 28 [nil]
      45 [-]: LOADK R14 K29 ["/Lotus/Types/Restoratives/Consumable/NpcBuffs/"]
      46 [-]: LOADK R15 K30 ["CloakingBuff"]
      47 [-]: CONCAT R13 R14 R15
      48 [-]: CALL R12 1 -1
      49 [-]: NAMECALL R10 R1 K31 [0xF2DEAF69]
      50 [-]: CALL R10 -1 1
      51 [-]: JUMPIFNOT R10 L4
      52 [-]: LOADB R12 1  
      53 [-]: NAMECALL R10 R8 K32 [0x069D881F]
      54 [-]: CALL R10 2 0 
      55 [-]: LOADN R12 5  
      56 [-]: LOADN R13 5  
      57 [-]: NAMECALL R10 R9 K33 [0x4A9DA24C]
      58 [-]: CALL R10 3 0 
      59 [-]: JUMP L5
     
L 4:  60 [-]: GETIMPORT R12 28 [nil]
      61 [-]: LOADK R14 K29 ["/Lotus/Types/Restoratives/Consumable/NpcBuffs/"]
      62 [-]: LOADK R15 K34 ["ReviveBuff"]
      63 [-]: CONCAT R13 R14 R15
      64 [-]: CALL R12 1 -1
      65 [-]: NAMECALL R10 R1 K31 [0xF2DEAF69]
      66 [-]: CALL R10 -1 1
      67 [-]: JUMPIFNOT R10 L5
      68 [-]: NAMECALL R10 R8 K26 [0x1AC1655C]
      69 [-]: CALL R10 1 1 
      70 [-]: NAMECALL R10 R10 K35 [0x15B27DAE]
      71 [-]: CALL R10 1 1 
      72 [-]: ADDK R13 R10 K36 [1]
      73 [-]: NAMECALL R11 R9 K37 [0x317AABB2]
      74 [-]: CALL R11 2 0 
      75 [-]: GETIMPORT R11 1 [nil]
      76 [-]: NAMECALL R11 R11 K38 [0x18D05D30]
      77 [-]: CALL R11 1 1 
      78 [-]: JUMPIFNOT R11 L5
      79 [-]: NAMECALL R11 R8 K39 [0xAA09C686]
      80 [-]: CALL R11 1 0 
L 5:  81 [-]: FORGLOOP R4 L0 2 [inext]
      82 [-]: GETIMPORT R4 41 [nil]
      83 [-]: GETIMPORT R5 43 [nil]
      84 [-]: CALL R4 1 0  
      85 [-]: GETIMPORT R4 12 [nil]
      86 [-]: MOVE R5 R2   
      87 [-]: CALL R4 1 3  
      88 [-]: FORGPREP_INEXT R4 L11
L 6:  89 [-]: GETTABLE R10 R3 R7
      90 [-]: FASTCALL1 62 R10 L7
      91 [-]: GETIMPORT R9 17 [nil]
      92 [-]: CALL R9 1 1  
L 7:  93 [-]: JUMPIF R9 L8 
      94 [-]: GETTABLE R9 R3 R7
      95 [-]: NAMECALL R9 R9 K44 [0xA2880940]
      96 [-]: CALL R9 1 0  
L 8:  97 [-]: FASTCALL1 62 R8 L9
      98 [-]: MOVE R10 R8  
      99 [-]: GETIMPORT R9 17 [nil]
     100 [-]: CALL R9 1 1  
L 9: 101 [-]: JUMPIF R9 L11
     102 [-]: NAMECALL R9 R8 K26 [0x1AC1655C]
     103 [-]: CALL R9 1 1  
     104 [-]: GETIMPORT R12 28 [nil]
     105 [-]: LOADK R14 K29 ["/Lotus/Types/Restoratives/Consumable/NpcBuffs/"]
     106 [-]: LOADK R15 K30 ["CloakingBuff"]
     107 [-]: CONCAT R13 R14 R15
     108 [-]: CALL R12 1 -1
     109 [-]: NAMECALL R10 R1 K31 [0xF2DEAF69]
     110 [-]: CALL R10 -1 1
     111 [-]: JUMPIFNOT R10 L10
     112 [-]: LOADB R12 0  
     113 [-]: NAMECALL R10 R8 K32 [0x069D881F]
     114 [-]: CALL R10 2 0 
     115 [-]: JUMP L11
    
L10: 116 [-]: GETIMPORT R12 28 [nil]
     117 [-]: LOADK R14 K29 ["/Lotus/Types/Restoratives/Consumable/NpcBuffs/"]
     118 [-]: LOADK R15 K34 ["ReviveBuff"]
     119 [-]: CONCAT R13 R14 R15
     120 [-]: CALL R12 1 -1
     121 [-]: NAMECALL R10 R1 K31 [0xF2DEAF69]
     122 [-]: CALL R10 -1 1
     123 [-]: JUMPIFNOT R10 L11
     124 [-]: LOADN R12 0  
     125 [-]: NAMECALL R10 R9 K45 [0x7B1C3D01]
     126 [-]: CALL R10 2 0 
     127 [-]: LOADN R12 0  
     128 [-]: LOADB R13 1  
     129 [-]: NAMECALL R10 R9 K46 [0x57369B8B]
     130 [-]: CALL R10 3 0 
     131 [-]: GETIMPORT R10 41 [nil]
     132 [-]: LOADN R11 0  
     133 [-]: CALL R10 1 0 
L11: 134 [-]: FORGLOOP R4 L6 2 [inext]
     135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADB R3 0   
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: NAMECALL R6 R0 K4 [0xD1586535]
       6 [-]: CALL R6 1 1  
       7 [-]: GETIMPORT R7 6 [nil]
       8 [-]: NAMECALL R3 R3 K7 [0x05909209]
       9 [-]: CALL R3 4 0  
      10 [-]: GETIMPORT R5 9 [nil]
      11 [-]: LOADB R6 0   
      12 [-]: LOADN R7 0   
      13 [-]: LOADB R8 1   
      14 [-]: NAMECALL R3 R0 K10 [0x659D451F]
      15 [-]: CALL R3 5 0  
      16 [-]: NEWTABLE R3 0 0
      17 [-]: GETIMPORT R4 12 [nil]
      18 [-]: MOVE R5 R2   
      19 [-]: CALL R4 1 3  
      20 [-]: FORGPREP_INEXT R4 L8
L 0:  21 [-]: GETIMPORT R12 14 [nil]
      22 [-]: NAMECALL R10 R8 K15 [0xC9F6A7D7]
      23 [-]: CALL R10 2 -1
      24 [-]: FASTCALL 62 L1
      25 [-]: GETIMPORT R9 17 [nil]
      26 [-]: CALL R9 -1 1 
L 1:  27 [-]: JUMPIFNOT R9 L2
      28 [-]: MOVE R10 R3  
      29 [-]: GETIMPORT R13 14 [nil]
      30 [-]: GETIMPORT R14 19 [nil]
      31 [-]: GETIMPORT R15 21 [nil]
      32 [-]: NAMECALL R11 R8 K22 [0x47901F07]
      33 [-]: CALL R11 4 -1
      34 [-]: FASTCALL 52 L2
      35 [-]: GETIMPORT R9 25 [nil]
      36 [-]: CALL R9 -1 0 
L 2:  37 [-]: LOADN R11 1  
      38 [-]: GETIMPORT R12 27 [nil]
      39 [-]: LENGTH R9 R12
      40 [-]: LOADN R10 1  
      41 [-]: FORNPREP R9 L8
L 3:  42 [-]: GETIMPORT R13 27 [nil]
      43 [-]: GETTABLE R12 R13 R11
      44 [-]: GETIMPORT R14 29 [nil]
      45 [-]: GETTABLE R13 R14 R11
      46 [-]: GETIMPORT R16 31 [nil]
      47 [-]: NAMECALL R14 R8 K32 [0xF2DEAF69]
      48 [-]: CALL R14 2 1 
      49 [-]: JUMPIF R14 L4
      50 [-]: JUMP L7
     
L 4:  51 [-]: NAMECALL R14 R8 K33 [0xDE321E6F]
      52 [-]: CALL R14 1 1 
      53 [-]: FASTCALL1 62 R14 L5
      54 [-]: MOVE R16 R14 
      55 [-]: GETIMPORT R15 17 [nil]
      56 [-]: CALL R15 1 1 
L 5:  57 [-]: JUMPIFNOT R15 L6
      58 [-]: JUMP L7
     
L 6:  59 [-]: MOVE R17 R12 
      60 [-]: LOADN R18 2  
      61 [-]: MOVE R19 R13 
      62 [-]: NAMECALL R15 R14 K34 [0x5E6704FF]
      63 [-]: CALL R15 4 0 
L 7:  64 [-]: FORNLOOP R9 L3
L 8:  65 [-]: FORGLOOP R4 L0 2 [inext]
      66 [-]: GETIMPORT R4 36 [nil]
      67 [-]: GETIMPORT R5 38 [nil]
      68 [-]: CALL R4 1 0  
      69 [-]: GETIMPORT R4 12 [nil]
      70 [-]: MOVE R5 R2   
      71 [-]: CALL R4 1 3  
      72 [-]: FORGPREP_INEXT R4 L20
L 9:  73 [-]: GETTABLE R10 R3 R7
      74 [-]: FASTCALL1 62 R10 L10
      75 [-]: GETIMPORT R9 17 [nil]
      76 [-]: CALL R9 1 1  
L10:  77 [-]: JUMPIF R9 L11
      78 [-]: GETTABLE R9 R3 R7
      79 [-]: NAMECALL R9 R9 K39 [0xA2880940]
      80 [-]: CALL R9 1 0  
L11:  81 [-]: GETIMPORT R9 12 [nil]
      82 [-]: MOVE R10 R2  
      83 [-]: CALL R9 1 3  
      84 [-]: FORGPREP_INEXT R9 L19
L12:  85 [-]: LOADN R16 1  
      86 [-]: GETIMPORT R17 27 [nil]
      87 [-]: LENGTH R14 R17
      88 [-]: LOADN R15 1  
      89 [-]: FORNPREP R14 L19
L13:  90 [-]: GETIMPORT R18 27 [nil]
      91 [-]: GETTABLE R17 R18 R16
      92 [-]: GETIMPORT R19 29 [nil]
      93 [-]: GETTABLE R18 R19 R16
      94 [-]: FASTCALL1 62 R13 L14
      95 [-]: MOVE R20 R13 
      96 [-]: GETIMPORT R19 17 [nil]
      97 [-]: CALL R19 1 1 
L14:  98 [-]: JUMPIF R19 L18
      99 [-]: GETIMPORT R21 31 [nil]
     100 [-]: NAMECALL R19 R13 K32 [0xF2DEAF69]
     101 [-]: CALL R19 2 1 
     102 [-]: JUMPIF R19 L15
     103 [-]: JUMP L18
    
L15: 104 [-]: NAMECALL R19 R13 K33 [0xDE321E6F]
     105 [-]: CALL R19 1 1 
     106 [-]: FASTCALL1 62 R19 L16
     107 [-]: MOVE R21 R19 
     108 [-]: GETIMPORT R20 17 [nil]
     109 [-]: CALL R20 1 1 
L16: 110 [-]: JUMPIFNOT R20 L17
     111 [-]: JUMP L18
    
L17: 112 [-]: MOVE R22 R17 
     113 [-]: LOADN R23 2  
     114 [-]: MOVE R24 R18 
     115 [-]: NAMECALL R20 R19 K40 [0x12DD9DA2]
     116 [-]: CALL R20 4 0 
L18: 117 [-]: FORNLOOP R14 L13
L19: 118 [-]: FORGLOOP R9 L12 2 [inext]
L20: 119 [-]: FORGLOOP R4 L9 2 [inext]
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: LOADB R5 1   
       2 [-]: CALL R4 1 1  
       3 [-]: LENGTH R3 R4 
       4 [-]: LOADN R4 0   
       5 [-]: JUMPIFLT R4 R3 L0
       6 [-]: LOADB R2 0 +1
L 0:   7 [-]: LOADB R2 1   
L 1:   8 [-]: JUMPIF R2 L2 
       9 [-]: GETIMPORT R5 1 [nil]
      10 [-]: LOADB R6 0   
      11 [-]: LOADN R7 0   
      12 [-]: LOADB R8 0   
      13 [-]: NAMECALL R3 R0 K2 [0x659D451F]
      14 [-]: CALL R3 5 0  
L 2:  15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  



