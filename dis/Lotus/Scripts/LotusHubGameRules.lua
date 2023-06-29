; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["FactionHunterSpawned"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 0
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: MOVE R0 R1   
       7 [-]: SETGLOBAL R2 K4 ["OnUpdate"]
       8 [-]: DUPCLOSURE R2 K5 []
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K6 ["OnPlayerConnected"]
      11 [-]: DUPCLOSURE R2 K7 []
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R2 K8 ["OnPlayerSpawned"]
      14 [-]: DUPCLOSURE R2 K9 []
      15 [-]: SETGLOBAL R2 K10 ["OnRoundStarted"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETUPVAL R3 0
       5 [-]: LENGTH R2 R3 
       6 [-]: JUMPXEQKN R2 K3 L1 NOT [0]
L 0:   7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R5 0
       9 [-]: LENGTH R4 R5 
      10 [-]: LOADN R2 1   
      11 [-]: LOADN R3 -1  
      12 [-]: FORNPREP R2 L22
L 2:  13 [-]: GETUPVAL R6 0
      14 [-]: GETTABLE R5 R6 R4
      15 [-]: FASTCALL1 62 R5 L3
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 5 [nil]
      18 [-]: CALL R6 1 1  
L 3:  19 [-]: JUMPIFNOT R6 L4
      20 [-]: GETIMPORT R6 8 [nil]
      21 [-]: GETUPVAL R7 0
      22 [-]: MOVE R8 R4   
      23 [-]: CALL R6 2 0  
      24 [-]: JUMP L21
    
L 4:  25 [-]: NAMECALL R6 R5 K9 [0x0E74E73B]
      26 [-]: CALL R6 1 1  
      27 [-]: JUMPIFNOT R6 L21
      28 [-]: NAMECALL R6 R5 K10 [0x62C81B76]
      29 [-]: CALL R6 1 1  
      30 [-]: NEWTABLE R7 0 0
      31 [-]: LOADN R10 1  
      32 [-]: LOADN R8 11  
      33 [-]: LOADN R9 1   
      34 [-]: FORNPREP R8 L14
L 5:  35 [-]: LOADN R13 1  
      36 [-]: LOADN R11 7  
      37 [-]: LOADN R12 1  
      38 [-]: FORNPREP R11 L13
L 6:  39 [-]: SUBK R16 R10 K11 [1]
      40 [-]: SUBK R17 R13 K11 [1]
      41 [-]: NAMECALL R14 R6 K12 [0xB61ABFD2]
      42 [-]: CALL R14 3 1 
      43 [-]: GETTABLEKS R16 R14 K13 ["mItemType"]
      44 [-]: FASTCALL1 62 R16 L7
      45 [-]: GETIMPORT R15 5 [nil]
      46 [-]: CALL R15 1 1 
L 7:  47 [-]: JUMPIF R15 L8
      48 [-]: GETTABLEKS R17 R14 K13 ["mItemType"]
      49 [-]: FASTCALL2 52 R7 R17 L8
      50 [-]: MOVE R16 R7  
      51 [-]: GETIMPORT R15 15 [nil]
      52 [-]: CALL R15 2 0 
L 8:  53 [-]: NAMECALL R15 R14 K16 [0x68D708A7]
      54 [-]: CALL R15 1 1 
      55 [-]: LOADN R18 1  
      56 [-]: LOADN R16 29 
      57 [-]: LOADN R17 1  
      58 [-]: FORNPREP R16 L12
L 9:  59 [-]: SUBK R21 R18 K11 [1]
      60 [-]: NAMECALL R19 R15 K17 [0x2540510F]
      61 [-]: CALL R19 2 1 
      62 [-]: FASTCALL1 62 R19 L10
      63 [-]: MOVE R21 R19 
      64 [-]: GETIMPORT R20 5 [nil]
      65 [-]: CALL R20 1 1 
L10:  66 [-]: JUMPIF R20 L11
      67 [-]: FASTCALL2 52 R7 R19 L11
      68 [-]: MOVE R21 R7  
      69 [-]: MOVE R22 R19 
      70 [-]: GETIMPORT R20 15 [nil]
      71 [-]: CALL R20 2 0 
L11:  72 [-]: FORNLOOP R16 L9
L12:  73 [-]: FORNLOOP R11 L6
L13:  74 [-]: FORNLOOP R8 L5
L14:  75 [-]: GETIMPORT R8 1 [nil]
      76 [-]: NAMECALL R8 R8 K18 [0x98F20CA5]
      77 [-]: CALL R8 1 1  
      78 [-]: GETTABLEKS R9 R8 K19 ["contextObjects"]
      79 [-]: LOADN R12 1  
      80 [-]: LENGTH R10 R7
      81 [-]: LOADN R11 1  
      82 [-]: FORNPREP R10 L20
L15:  83 [-]: LOADB R13 0  
      84 [-]: LOADN R16 1  
      85 [-]: LENGTH R14 R9
      86 [-]: LOADN R15 1  
      87 [-]: FORNPREP R14 L18
L16:  88 [-]: GETTABLE R17 R9 R16
      89 [-]: GETTABLE R18 R7 R12
      90 [-]: JUMPIFNOTEQ R17 R18 L17
      91 [-]: LOADB R13 1  
      92 [-]: JUMP L18
    
L17:  93 [-]: FORNLOOP R14 L16
L18:  94 [-]: JUMPIF R13 L19
      95 [-]: GETTABLE R16 R7 R12
      96 [-]: NAMECALL R14 R8 K20 [0x0F690D63]
      97 [-]: CALL R14 2 0 
L19:  98 [-]: FORNLOOP R10 L15
L20:  99 [-]: GETIMPORT R10 8 [nil]
     100 [-]: GETUPVAL R11 0
     101 [-]: MOVE R12 R4  
     102 [-]: CALL R10 2 0 
L21: 103 [-]: FORNLOOP R2 L2
L22: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETUPVAL R3 0
      11 [-]: FASTCALL2 52 R3 R1 L3
      12 [-]: MOVE R4 R1   
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: CALL R2 2 0  
L 3:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0
       1 [-]: LOADN R5 999 
       2 [-]: NAMECALL R2 R0 K0 [0x0EB34C69]
       3 [-]: CALL R2 3 1  
       4 [-]: LOADN R3 0   
       5 [-]: JUMPIFNOTEQ R2 R3 L0
       6 [-]: NAMECALL R3 R1 K1 [0xBB610E5B]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADB R5 1   
       9 [-]: NAMECALL R3 R3 K2 [0x683D1152]
      10 [-]: CALL R3 2 0  
L 0:  11 [-]: GETIMPORT R3 4 [nil]
      12 [-]: NAMECALL R3 R3 K5 [0xFBADF80B]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: LOADK R5 K8 ["TennoConHUB2"]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOTEQ R3 R4 L14
      18 [-]: GETIMPORT R4 10 [nil]
      19 [-]: LOADK R5 K11 ["/EE/Types/Alias/Decoration"]
      20 [-]: CALL R4 1 1  
      21 [-]: GETIMPORT R5 13 [nil]
      22 [-]: MOVE R7 R4   
      23 [-]: NAMECALL R5 R5 K14 [0x7F8E810C]
      24 [-]: CALL R5 2 1  
      25 [-]: LOADN R8 1   
      26 [-]: LENGTH R6 R5 
      27 [-]: LOADN R7 1   
      28 [-]: FORNPREP R6 L4
L 1:  29 [-]: GETTABLE R9 R5 R8
      30 [-]: LOADN R11 0  
      31 [-]: NAMECALL R9 R9 K15 [0x819ABD48]
      32 [-]: CALL R9 2 1  
      33 [-]: FASTCALL1 62 R9 L2
      34 [-]: MOVE R11 R9  
      35 [-]: GETIMPORT R10 17 [nil]
      36 [-]: CALL R10 1 1 
L 2:  37 [-]: JUMPIF R10 L3
      38 [-]: GETIMPORT R12 19 [nil]
      39 [-]: NAMECALL R10 R9 K20 [0xF2DEAF69]
      40 [-]: CALL R10 2 1 
      41 [-]: JUMPIFNOT R10 L3
      42 [-]: GETIMPORT R10 23 [nil]
      43 [-]: GETTABLE R11 R5 R8
      44 [-]: GETIMPORT R12 25 [nil]
      45 [-]: CALL R10 2 0 
L 3:  46 [-]: FORNLOOP R6 L1
L 4:  47 [-]: GETIMPORT R6 13 [nil]
      48 [-]: GETIMPORT R8 27 [nil]
      49 [-]: NAMECALL R6 R6 K14 [0x7F8E810C]
      50 [-]: CALL R6 2 1  
      51 [-]: MOVE R5 R6   
      52 [-]: LOADN R8 1   
      53 [-]: LENGTH R6 R5 
      54 [-]: LOADN R7 1   
      55 [-]: FORNPREP R6 L8
L 5:  56 [-]: GETTABLE R9 R5 R8
      57 [-]: LOADN R11 0  
      58 [-]: NAMECALL R9 R9 K15 [0x819ABD48]
      59 [-]: CALL R9 2 1  
      60 [-]: FASTCALL1 62 R9 L6
      61 [-]: MOVE R11 R9  
      62 [-]: GETIMPORT R10 17 [nil]
      63 [-]: CALL R10 1 1 
L 6:  64 [-]: JUMPIF R10 L7
      65 [-]: GETIMPORT R12 19 [nil]
      66 [-]: NAMECALL R10 R9 K20 [0xF2DEAF69]
      67 [-]: CALL R10 2 1 
      68 [-]: JUMPIFNOT R10 L7
      69 [-]: GETIMPORT R10 23 [nil]
      70 [-]: GETTABLE R11 R5 R8
      71 [-]: GETIMPORT R12 25 [nil]
      72 [-]: CALL R10 2 0 
L 7:  73 [-]: FORNLOOP R6 L5
L 8:  74 [-]: GETIMPORT R6 13 [nil]
      75 [-]: GETIMPORT R8 7 [nil]
      76 [-]: LOADK R9 K28 ["TennoConShow"]
      77 [-]: CALL R8 1 -1 
      78 [-]: NAMECALL R6 R6 K29 [0x46A0EBF5]
      79 [-]: CALL R6 -1 1 
      80 [-]: FASTCALL1 62 R6 L9
      81 [-]: MOVE R8 R6   
      82 [-]: GETIMPORT R7 17 [nil]
      83 [-]: CALL R7 1 1  
L 9:  84 [-]: JUMPIF R7 L10
      85 [-]: LOADB R9 1   
      86 [-]: LOADB R10 1  
      87 [-]: NAMECALL R7 R6 K30 [0x768274D6]
      88 [-]: CALL R7 3 0  
L10:  89 [-]: GETIMPORT R7 13 [nil]
      90 [-]: GETIMPORT R9 7 [nil]
      91 [-]: LOADK R10 K31 ["TennoConHide"]
      92 [-]: CALL R9 1 -1 
      93 [-]: NAMECALL R7 R7 K32 [0xC7FCADA9]
      94 [-]: CALL R7 -1 1 
      95 [-]: LOADN R10 1  
      96 [-]: LENGTH R8 R7 
      97 [-]: LOADN R9 1   
      98 [-]: FORNPREP R8 L12
L11:  99 [-]: GETTABLE R11 R7 R10
     100 [-]: LOADB R13 0  
     101 [-]: LOADB R14 1  
     102 [-]: NAMECALL R11 R11 K30 [0x768274D6]
     103 [-]: CALL R11 3 0 
     104 [-]: FORNLOOP R8 L11
L12: 105 [-]: GETIMPORT R8 13 [nil]
     106 [-]: GETIMPORT R10 7 [nil]
     107 [-]: LOADK R11 K33 ["EmblemBanner"]
     108 [-]: CALL R10 1 -1
     109 [-]: NAMECALL R8 R8 K32 [0xC7FCADA9]
     110 [-]: CALL R8 -1 1 
     111 [-]: LOADN R11 1  
     112 [-]: LENGTH R9 R8 
     113 [-]: LOADN R10 1  
     114 [-]: FORNPREP R9 L14
L13: 115 [-]: GETIMPORT R12 23 [nil]
     116 [-]: GETTABLE R13 R8 R11
     117 [-]: GETIMPORT R14 35 [nil]
     118 [-]: CALL R12 2 0 
     119 [-]: FORNLOOP R9 L13
L14: 120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  



