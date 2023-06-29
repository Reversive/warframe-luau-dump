; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["OnProjectileHitAvatar"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: SETGLOBAL R1 K4 ["OnGlaiveReturn"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["OnWeaponDropPickupCreated"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["OnPickupItemReceived"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R7 R3   
       1 [-]: NAMECALL R5 R2 K0 [0x0DED3346]
       2 [-]: CALL R5 2 1  
       3 [-]: JUMPIFNOT R5 L0
       4 [-]: LOADN R5 -1  
       5 [-]: RETURN R5 1  
L 0:   6 [-]: MOVE R7 R3   
       7 [-]: NAMECALL R5 R2 K1 [0xE85A2361]
       8 [-]: CALL R5 2 1  
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 3 [nil]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L2 
      14 [-]: NAMECALL R6 R5 K4 [0x30C3194D]
      15 [-]: CALL R6 1 1  
      16 [-]: JUMPIFNOT R6 L3
L 2:  17 [-]: LOADN R6 -1  
      18 [-]: RETURN R6 1  
L 3:  19 [-]: NAMECALL R6 R1 K5 [0x35844CF2]
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIF R6 L4 
      22 [-]: LOADN R6 -1  
      23 [-]: RETURN R6 1  
L 4:  24 [-]: NAMECALL R6 R1 K6 [0x5E651723]
      25 [-]: CALL R6 1 1  
      26 [-]: FASTCALL1 62 R6 L5
      27 [-]: MOVE R8 R6   
      28 [-]: GETIMPORT R7 3 [nil]
      29 [-]: CALL R7 1 1  
L 5:  30 [-]: JUMPIFNOT R7 L6
      31 [-]: LOADN R7 -1  
      32 [-]: RETURN R7 1  
L 6:  33 [-]: GETIMPORT R7 8 [nil]
      34 [-]: NAMECALL R7 R7 K9 [0x18D05D30]
      35 [-]: CALL R7 1 1  
      36 [-]: JUMPIFNOT R7 L7
      37 [-]: MOVE R9 R3   
      38 [-]: NAMECALL R7 R2 K10 [0x4DA725CE]
      39 [-]: CALL R7 2 0  
      40 [-]: LOADN R9 0   
      41 [-]: NAMECALL R7 R2 K11 [0x881B6B90]
      42 [-]: CALL R7 2 1  
      43 [-]: JUMPIFNOTEQ R7 R5 L7
      44 [-]: MOVE R9 R4   
      45 [-]: LOADN R10 0  
      46 [-]: LOADN R11 0  
      47 [-]: NAMECALL R7 R2 K12 [0xC69087F6]
      48 [-]: CALL R7 4 0  
L 7:  49 [-]: NAMECALL R7 R0 K13 [0x388577D5]
      50 [-]: CALL R7 1 1  
      51 [-]: GETIMPORT R8 16 [nil]
      52 [-]: GETIMPORT R9 18 [nil]
      53 [-]: CALL R9 0 1  
      54 [-]: SETTABLE R9 R8 R7
      55 [-]: GETIMPORT R9 20 [nil]
      56 [-]: GETTABLE R8 R9 R7
      57 [-]: NAMECALL R9 R5 K21 [0x4E2BFD98]
      58 [-]: CALL R9 1 1  
      59 [-]: NAMECALL R10 R6 K22 [0x8B72B36E]
      60 [-]: CALL R10 1 1 
      61 [-]: SETTABLE R10 R8 R9
      62 [-]: GETIMPORT R9 24 [nil]
      63 [-]: FASTCALL1 62 R9 L8
      64 [-]: GETIMPORT R8 3 [nil]
      65 [-]: CALL R8 1 1  
L 8:  66 [-]: JUMPIF R8 L9 
      67 [-]: GETIMPORT R8 24 [nil]
      68 [-]: GETIMPORT R10 26 [nil]
      69 [-]: LOADK R11 K27 ["REMOVE_PICKUP_ITEM"]
      70 [-]: CALL R10 1 1 
      71 [-]: NAMECALL R11 R5 K28 [0x24B019AC]
      72 [-]: CALL R11 1 1 
      73 [-]: NAMECALL R11 R11 K29 [0xED4E0128]
      74 [-]: CALL R11 1 -1
      75 [-]: NAMECALL R8 R8 K30 [0x8B8FB8B7]
      76 [-]: CALL R8 -1 0 
L 9:  77 [-]: LOADN R8 0   
      78 [-]: RETURN R8 1  


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L4
L 3:  15 [-]: LOADN R3 -1  
      16 [-]: RETURN R3 1  
L 4:  17 [-]: GETIMPORT R5 3 [nil]
      18 [-]: NAMECALL R3 R2 K4 [0xF2DEAF69]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIFNOT R3 L5
      21 [-]: LOADN R3 -1  
      22 [-]: RETURN R3 1  
L 5:  23 [-]: NAMECALL R3 R1 K5 [0xFA9E477F]
      24 [-]: CALL R3 1 1  
      25 [-]: FASTCALL1 62 R3 L6
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 1 [nil]
      28 [-]: CALL R4 1 1  
L 6:  29 [-]: JUMPIFNOT R4 L7
      30 [-]: LOADN R4 -1  
      31 [-]: RETURN R4 1  
L 7:  32 [-]: NAMECALL R4 R3 K6 [0xA39BB54B]
      33 [-]: CALL R4 1 1  
      34 [-]: GETTABLEKS R5 R4 K7 ["avatar"]
      35 [-]: JUMPIF R5 L8 
      36 [-]: LOADN R5 -1  
      37 [-]: RETURN R5 1  
L 8:  38 [-]: GETTABLEKS R5 R4 K7 ["avatar"]
      39 [-]: NAMECALL R5 R5 K8 [0x388577D5]
      40 [-]: CALL R5 1 1  
      41 [-]: NAMECALL R6 R2 K8 [0x388577D5]
      42 [-]: CALL R6 1 1  
      43 [-]: JUMPIFEQ R5 R6 L9
      44 [-]: LOADN R5 -1  
      45 [-]: RETURN R5 1  
L 9:  46 [-]: LOADN R7 26  
      47 [-]: NAMECALL R5 R2 K9 [0x0E46E45B]
      48 [-]: CALL R5 2 1  
      49 [-]: JUMPIFNOT R5 L10
      50 [-]: LOADN R6 -1  
      51 [-]: RETURN R6 1  
L10:  52 [-]: NAMECALL R6 R2 K10 [0xDE321E6F]
      53 [-]: CALL R6 1 1  
      54 [-]: FASTCALL1 62 R6 L11
      55 [-]: MOVE R8 R6   
      56 [-]: GETIMPORT R7 1 [nil]
      57 [-]: CALL R7 1 1  
L11:  58 [-]: JUMPIFNOT R7 L12
      59 [-]: LOADN R7 -1  
      60 [-]: RETURN R7 1  
L12:  61 [-]: NAMECALL R7 R6 K11 [0x02A0D8E1]
      62 [-]: CALL R7 1 1  
      63 [-]: JUMPIF R7 L13
      64 [-]: LOADN R7 -1  
      65 [-]: RETURN R7 1  
L13:  66 [-]: LOADN R9 0   
      67 [-]: NAMECALL R7 R6 K12 [0x881B6B90]
      68 [-]: CALL R7 2 1  
      69 [-]: FASTCALL1 62 R7 L14
      70 [-]: MOVE R9 R7   
      71 [-]: GETIMPORT R8 1 [nil]
      72 [-]: CALL R8 1 1  
L14:  73 [-]: JUMPIF R8 L15
      74 [-]: NAMECALL R8 R7 K13 [0x3FC8B42C]
      75 [-]: CALL R8 1 1  
      76 [-]: JUMPIFNOT R8 L16
L15:  77 [-]: LOADN R8 -1  
      78 [-]: RETURN R8 1  
L16:  79 [-]: NAMECALL R8 R7 K14 [0xB5D09C91]
      80 [-]: CALL R8 1 1  
      81 [-]: LOADN R9 0   
      82 [-]: JUMPIFEQ R8 R9 L17
      83 [-]: LOADN R9 1   
      84 [-]: JUMPIFEQ R8 R9 L17
      85 [-]: LOADN R9 -1  
      86 [-]: RETURN R9 1  
L17:  87 [-]: LOADN R9 1   
      88 [-]: LOADN R10 0  
      89 [-]: LOADN R11 0  
      90 [-]: JUMPIFNOTEQ R8 R11 L18
      91 [-]: LOADN R9 0   
      92 [-]: LOADN R10 1  
L18:  93 [-]: GETUPVAL R11 0
      94 [-]: MOVE R12 R1  
      95 [-]: MOVE R13 R2  
      96 [-]: MOVE R14 R6  
      97 [-]: MOVE R15 R9  
      98 [-]: MOVE R16 R10 
      99 [-]: CALL R11 5 1 
     100 [-]: LOADN R12 0  
     101 [-]: JUMPIFNOTLT R11 R12 L19
     102 [-]: LOADN R11 -1 
     103 [-]: RETURN R11 1 
L19: 104 [-]: GETIMPORT R11 17 [nil]
     105 [-]: CALL R11 0 1 
     106 [-]: LOADN R14 16 
     107 [-]: LOADB R15 1  
     108 [-]: NAMECALL R12 R11 K18 [0xFC0E440A]
     109 [-]: CALL R12 3 0 
     110 [-]: MOVE R14 R0  
     111 [-]: NAMECALL R12 R11 K19 [0xF4DC3420]
     112 [-]: CALL R12 2 0 
     113 [-]: MOVE R14 R1  
     114 [-]: NAMECALL R12 R11 K20 [0x86CD00CB]
     115 [-]: CALL R12 2 0 
     116 [-]: MOVE R14 R11 
     117 [-]: NAMECALL R12 R2 K21 [0x479483BB]
     118 [-]: CALL R12 2 0 
     119 [-]: GETIMPORT R12 23 [nil]
     120 [-]: JUMPIFNOT R12 L20
     121 [-]: GETIMPORT R14 25 [nil]
     122 [-]: GETIMPORT R15 27 [nil]
     123 [-]: NAMECALL R12 R3 K28 [0x31A3964D]
     124 [-]: CALL R12 3 0 
L20: 125 [-]: RETURN R9 1  


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: LOADN R4 15  
      12 [-]: NAMECALL R2 R1 K2 [0x0E46E45B]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIF R2 L4 
      15 [-]: NAMECALL R2 R1 K3 [0xE668799A]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADN R3 19  
      18 [-]: JUMPIFNOTEQ R2 R3 L5
L 4:  19 [-]: GETIMPORT R2 5 [nil]
      20 [-]: LOADK R3 K6 [0.10000000000000001]
      21 [-]: CALL R2 1 0  
      22 [-]: JUMPBACK L3  
L 5:  23 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      24 [-]: CALL R2 1 1  
      25 [-]: LOADN R4 0   
      26 [-]: NAMECALL R2 R2 K8 [0x351D9083]
      27 [-]: CALL R2 2 0  
      28 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      29 [-]: CALL R2 1 1  
      30 [-]: LOADN R4 1   
      31 [-]: NAMECALL R2 R2 K8 [0x351D9083]
      32 [-]: CALL R2 2 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: LOADB R3 1   
      11 [-]: NAMECALL R1 R0 K5 [0x1F29FDC4]
      12 [-]: CALL R1 2 1  
      13 [-]: FASTCALL1 62 R1 L3
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: JUMPIFNOT R2 L4
      18 [-]: RETURN R0 0  
L 4:  19 [-]: NAMECALL R3 R0 K6 [0x4528012D]
      20 [-]: CALL R3 1 -1 
      21 [-]: FASTCALL 62 L5
      22 [-]: GETIMPORT R2 1 [nil]
      23 [-]: CALL R2 -1 1 
L 5:  24 [-]: JUMPIFNOT R2 L6
      25 [-]: GETIMPORT R2 8 [nil]
      26 [-]: LOADK R3 K9 [0.10000000000000001]
      27 [-]: CALL R2 1 0  
      28 [-]: JUMPBACK L4  
L 6:  29 [-]: NAMECALL R2 R0 K6 [0x4528012D]
      30 [-]: CALL R2 1 1  
      31 [-]: NAMECALL R3 R2 K10 [0x4E2BFD98]
      32 [-]: CALL R3 1 1  
      33 [-]: NAMECALL R4 R0 K11 [0x8260A162]
      34 [-]: CALL R4 1 1  
      35 [-]: FASTCALL1 62 R4 L7
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 1 [nil]
      38 [-]: CALL R5 1 1  
L 7:  39 [-]: JUMPIFNOT R5 L8
      40 [-]: RETURN R0 0  
L 8:  41 [-]: NAMECALL R5 R4 K12 [0x388577D5]
      42 [-]: CALL R5 1 1  
      43 [-]: LOADN R8 15  
      44 [-]: NAMECALL R6 R4 K13 [0x0E46E45B]
      45 [-]: CALL R6 2 1  
      46 [-]: JUMPIF R6 L10
      47 [-]: NAMECALL R7 R4 K14 [0xE668799A]
      48 [-]: CALL R7 1 1  
      49 [-]: LOADN R8 19  
      50 [-]: JUMPIFEQ R7 R8 L9
      51 [-]: LOADB R6 0 +1
L 9:  52 [-]: LOADB R6 1   
L10:  53 [-]: JUMPIFNOT R6 L13
      54 [-]: LOADNIL R7   
      55 [-]: NAMECALL R8 R0 K15 [0xD1586535]
      56 [-]: CALL R8 1 1  
      57 [-]: GETIMPORT R9 3 [nil]
      58 [-]: NAMECALL R9 R9 K16 [0x29EF273D]
      59 [-]: CALL R9 1 1  
      60 [-]: FASTCALL1 62 R9 L11
      61 [-]: MOVE R11 R9  
      62 [-]: GETIMPORT R10 1 [nil]
      63 [-]: CALL R10 1 1 
L11:  64 [-]: JUMPIF R10 L12
      65 [-]: NAMECALL R10 R9 K17 [0x66905CB0]
      66 [-]: CALL R10 1 1 
      67 [-]: MOVE R7 R10  
      68 [-]: NAMECALL R12 R0 K15 [0xD1586535]
      69 [-]: CALL R12 1 -1
      70 [-]: NAMECALL R10 R7 K18 [0x0E8C38E5]
      71 [-]: CALL R10 -1 1
      72 [-]: MOVE R8 R10  
L12:  73 [-]: MOVE R12 R8  
      74 [-]: NAMECALL R13 R0 K19 [0xCB3851B8]
      75 [-]: CALL R13 1 -1
      76 [-]: NAMECALL R10 R0 K20 [0x589EF1C1]
      77 [-]: CALL R10 -1 0
L13:  78 [-]: GETIMPORT R9 23 [nil]
      79 [-]: GETTABLE R8 R9 R5
      80 [-]: GETTABLE R7 R8 R3
      81 [-]: FASTCALL1 62 R7 L14
      82 [-]: MOVE R9 R7   
      83 [-]: GETIMPORT R8 1 [nil]
      84 [-]: CALL R8 1 1  
L14:  85 [-]: JUMPIFNOT R8 L15
      86 [-]: RETURN R0 0  
L15:  87 [-]: LOADNIL R8   
      88 [-]: GETIMPORT R9 3 [nil]
      89 [-]: NAMECALL R9 R9 K24 [0x7D108DDB]
      90 [-]: CALL R9 1 1  
      91 [-]: FASTCALL1 62 R9 L16
      92 [-]: MOVE R11 R9  
      93 [-]: GETIMPORT R10 1 [nil]
      94 [-]: CALL R10 1 1 
L16:  95 [-]: JUMPIFNOT R10 L17
      96 [-]: RETURN R0 0  
L17:  97 [-]: LOADN R12 1  
      98 [-]: LENGTH R10 R9
      99 [-]: LOADN R11 1  
     100 [-]: FORNPREP R10 L20
L18: 101 [-]: GETTABLE R13 R9 R12
     102 [-]: NAMECALL R14 R13 K25 [0x8B72B36E]
     103 [-]: CALL R14 1 1 
     104 [-]: JUMPIFNOTEQ R14 R7 L19
     105 [-]: MOVE R8 R13  
L19: 106 [-]: FORNLOOP R10 L18
L20: 107 [-]: FASTCALL1 62 R8 L21
     108 [-]: MOVE R11 R8  
     109 [-]: GETIMPORT R10 1 [nil]
     110 [-]: CALL R10 1 1 
L21: 111 [-]: JUMPIFNOT R10 L22
     112 [-]: RETURN R0 0  
L22: 113 [-]: MOVE R12 R8  
     114 [-]: NAMECALL R10 R1 K26 [0xCB62C32F]
     115 [-]: CALL R10 2 0 
     116 [-]: LOADB R10 0  
L23: 117 [-]: FASTCALL1 62 R0 L24
     118 [-]: MOVE R12 R0  
     119 [-]: GETIMPORT R11 1 [nil]
     120 [-]: CALL R11 1 1 
L24: 121 [-]: JUMPIF R11 L30
     122 [-]: FASTCALL1 62 R1 L25
     123 [-]: MOVE R12 R1  
     124 [-]: GETIMPORT R11 1 [nil]
     125 [-]: CALL R11 1 1 
L25: 126 [-]: JUMPIF R11 L30
     127 [-]: LOADB R10 0  
     128 [-]: GETIMPORT R11 3 [nil]
     129 [-]: NAMECALL R11 R11 K24 [0x7D108DDB]
     130 [-]: CALL R11 1 1 
     131 [-]: MOVE R9 R11  
     132 [-]: LOADN R13 1  
     133 [-]: LENGTH R11 R9
     134 [-]: LOADN R12 1  
     135 [-]: FORNPREP R11 L28
L26: 136 [-]: GETTABLE R14 R9 R13
     137 [-]: NAMECALL R15 R14 K25 [0x8B72B36E]
     138 [-]: CALL R15 1 1 
     139 [-]: JUMPIFNOTEQ R15 R7 L27
     140 [-]: NAMECALL R17 R14 K27 [0xA534C3AC]
     141 [-]: CALL R17 1 -1
     142 [-]: NAMECALL R15 R1 K28 [0x22343125]
     143 [-]: CALL R15 -1 0
     144 [-]: LOADB R10 1  
     145 [-]: JUMP L28
    
L27: 146 [-]: FORNLOOP R11 L26
L28: 147 [-]: JUMPXEQKB R10 0 L29 NOT
     148 [-]: LOADN R13 1  
     149 [-]: NAMECALL R11 R0 K29 [0x720C8010]
     150 [-]: CALL R11 2 0 
     151 [-]: RETURN R0 0  
L29: 152 [-]: GETIMPORT R11 8 [nil]
     153 [-]: LOADK R12 K9 [0.10000000000000001]
     154 [-]: CALL R11 1 0 
     155 [-]: JUMPBACK L23 
L30: 156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R3 7   
      13 [-]: LOADN R4 0   
      14 [-]: LOADN R5 2   
      15 [-]: NAMECALL R1 R1 K6 [0xC69087F6]
      16 [-]: CALL R1 4 0  
      17 [-]: NAMECALL R1 R0 K7 [0xFA9E477F]
      18 [-]: CALL R1 1 1  
      19 [-]: NAMECALL R1 R1 K8 [0x78032FA1]
      20 [-]: CALL R1 1 0  
      21 [-]: RETURN R0 0  



