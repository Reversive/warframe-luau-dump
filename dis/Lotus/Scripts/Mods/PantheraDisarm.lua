; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["LOKI_DISARM"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Alpha"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["ForceNpcMeleeOnly"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Disarm"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K6 []
      14 [-]: SETGLOBAL R4 K7 ["MatchAttackEvent"]
      15 [-]: DUPCLOSURE R4 K8 []
      16 [-]: SETGLOBAL R4 K9 ["GetDesc"]
      17 [-]: DUPCLOSURE R4 K10 []
      18 [-]: MOVE R0 R3   
      19 [-]: SETGLOBAL R4 K11 ["ApplyUpgrades"]
      20 [-]: DUPCLOSURE R4 K12 []
      21 [-]: MOVE R0 R1   
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R0 R2   
      24 [-]: SETGLOBAL R4 K5 ["Disarm"]
      25 [-]: DUPCLOSURE R4 K13 []
      26 [-]: SETGLOBAL R4 K4 ["ForceNpcMeleeOnly"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: LOADB R2 0   
      12 [-]: RETURN R2 1  
L 2:  13 [-]: LOADN R4 0   
      14 [-]: NAMECALL R2 R1 K6 [0xC4DFF581]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L3
      17 [-]: LOADB R2 0   
      18 [-]: RETURN R2 1  
L 3:  19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: JUMPIF R2 L4 
      21 [-]: GETIMPORT R2 10 [nil]
      22 [-]: NEWTABLE R3 0 0
      23 [-]: SETTABLEKS R3 R2 K8 ["gPantheraDisarm"]
L 4:  24 [-]: NAMECALL R2 R1 K11 [0x388577D5]
      25 [-]: CALL R2 1 1  
      26 [-]: GETIMPORT R5 9 [nil]
      27 [-]: GETTABLE R4 R5 R2
      28 [-]: FASTCALL1 62 R4 L5
      29 [-]: GETIMPORT R3 2 [nil]
      30 [-]: CALL R3 1 1  
L 5:  31 [-]: JUMPIF R3 L6 
      32 [-]: LOADB R3 0   
      33 [-]: RETURN R3 1  
L 6:  34 [-]: LOADB R3 1   
      35 [-]: RETURN R3 1  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       2 [-]: LOADN R1 10  
       3 [-]: JUMP L3
     
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       5 [-]: LOADN R1 20  
       6 [-]: JUMP L3
     
L 1:   7 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
       8 [-]: LOADN R1 30  
       9 [-]: JUMP L3
     
L 2:  10 [-]: LOADN R1 40  
L 3:  11 [-]: DUPTABLE R2 4
      12 [-]: SETTABLEKS R1 R2 K3 ["val"]
      13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: MOVE R4 R2   
      15 [-]: CALL R3 1 -1 
      16 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: JUMPIF R5 L0 
       2 [-]: GETIMPORT R5 3 [nil]
       3 [-]: NEWTABLE R6 0 0
       4 [-]: SETTABLEKS R6 R5 K1 ["gPantheraDisarm"]
L 0:   5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: GETIMPORT R6 7 [nil]
       7 [-]: NAMECALL R7 R4 K8 [0x5EFCA02D]
       8 [-]: CALL R7 1 1  
       9 [-]: GETTABLEKS R8 R7 K9 ["victim"]
      10 [-]: FASTCALL1 62 R8 L1
      11 [-]: MOVE R10 R8  
      12 [-]: GETIMPORT R9 11 [nil]
      13 [-]: CALL R9 1 1  
L 1:  14 [-]: JUMPIF R9 L2 
      15 [-]: GETIMPORT R11 13 [nil]
      16 [-]: NAMECALL R9 R8 K14 [0xF2DEAF69]
      17 [-]: CALL R9 2 1  
      18 [-]: JUMPIFNOT R9 L2
      19 [-]: NAMECALL R9 R8 K15 [0x388577D5]
      20 [-]: CALL R9 1 1  
      21 [-]: GETIMPORT R10 2 [nil]
      22 [-]: SETTABLE R8 R10 R9
      23 [-]: GETIMPORT R10 17 [nil]
      24 [-]: NAMECALL R10 R10 K18 [0x18D05D30]
      25 [-]: CALL R10 1 1 
      26 [-]: JUMPIFNOT R10 L2
      27 [-]: GETUPVAL R12 0
      28 [-]: LOADB R13 0  
      29 [-]: NAMECALL R10 R8 K19 [0xD5F7912B]
      30 [-]: CALL R10 3 0 
L 2:  31 [-]: GETIMPORT R9 21 [nil]
      32 [-]: GETIMPORT R10 2 [nil]
      33 [-]: CALL R9 1 3  
      34 [-]: FORGPREP_NEXT R9 L5
L 3:  35 [-]: FASTCALL1 62 R13 L4
      36 [-]: MOVE R15 R13 
      37 [-]: GETIMPORT R14 11 [nil]
      38 [-]: CALL R14 1 1 
L 4:  39 [-]: JUMPIFNOT R14 L5
      40 [-]: GETIMPORT R14 2 [nil]
      41 [-]: LOADNIL R15  
      42 [-]: SETTABLE R15 R14 R12
L 5:  43 [-]: FORGLOOP R9 L3 2
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R1 R0 K0 [0xC4DFF581]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K1 [0xC24805FA]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R4 8   
       8 [-]: NAMECALL R2 R0 K0 [0xC4DFF581]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L8 
      11 [-]: LOADN R2 1   
      12 [-]: JUMPIFNOTEQ R1 R2 L6
      13 [-]: NAMECALL R2 R0 K2 [0xFA9E477F]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 4 [nil]
      18 [-]: CALL R3 1 1  
L 1:  19 [-]: JUMPIF R3 L9 
      20 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R3 R3 K6 [0x527A892B]
      23 [-]: CALL R3 1 0  
      24 [-]: NAMECALL R3 R2 K7 [0x24B019AC]
      25 [-]: CALL R3 1 1  
      26 [-]: NAMECALL R4 R0 K8 [0x3CC8EBE1]
      27 [-]: CALL R4 1 1  
      28 [-]: GETIMPORT R7 10 [nil]
      29 [-]: GETUPVAL R8 0
      30 [-]: NAMECALL R9 R0 K11 [0x2D0A291F]
      31 [-]: CALL R9 1 1  
      32 [-]: LOADB R10 0  
      33 [-]: NAMECALL R5 R0 K12 [0x47DF6D5F]
      34 [-]: CALL R5 5 0  
      35 [-]: NAMECALL R5 R0 K2 [0xFA9E477F]
      36 [-]: CALL R5 1 1  
      37 [-]: FASTCALL1 62 R5 L2
      38 [-]: MOVE R7 R5   
      39 [-]: GETIMPORT R6 4 [nil]
      40 [-]: CALL R6 1 1  
L 2:  41 [-]: JUMPIF R6 L3 
      42 [-]: MOVE R8 R3   
      43 [-]: NAMECALL R6 R5 K13 [0x13308979]
      44 [-]: CALL R6 2 0  
      45 [-]: MOVE R8 R4   
      46 [-]: NAMECALL R6 R0 K14 [0x22C4E9DD]
      47 [-]: CALL R6 2 0  
L 3:  48 [-]: GETUPVAL R8 1
      49 [-]: LOADB R9 0   
      50 [-]: LOADN R10 3  
      51 [-]: LOADN R11 1  
      52 [-]: LOADB R12 1  
      53 [-]: NAMECALL R6 R0 K15 [0x0F89A4D4]
      54 [-]: CALL R6 6 0  
      55 [-]: NAMECALL R6 R0 K16 [0x9B6A3BD4]
      56 [-]: CALL R6 1 1  
      57 [-]: JUMPXEQKNIL R6 L4
      58 [-]: MOVE R9 R6   
      59 [-]: LOADB R10 1  
      60 [-]: NAMECALL R7 R0 K17 [0x511D26B8]
      61 [-]: CALL R7 3 0  
      62 [-]: JUMP L5
     
L 4:  63 [-]: GETIMPORT R9 19 [nil]
      64 [-]: LOADB R10 1  
      65 [-]: NAMECALL R7 R0 K17 [0x511D26B8]
      66 [-]: CALL R7 3 0  
L 5:  67 [-]: NAMECALL R7 R5 K20 [0x78032FA1]
      68 [-]: CALL R7 1 0  
      69 [-]: RETURN R0 0  
L 6:  70 [-]: LOADN R2 3   
      71 [-]: JUMPIFNOTEQ R1 R2 L7
      72 [-]: GETUPVAL R4 1
      73 [-]: LOADB R5 0   
      74 [-]: LOADN R6 3   
      75 [-]: LOADN R7 1   
      76 [-]: LOADB R8 1   
      77 [-]: NAMECALL R2 R0 K15 [0x0F89A4D4]
      78 [-]: CALL R2 6 0  
      79 [-]: RETURN R0 0  
L 7:  80 [-]: LOADN R2 2   
      81 [-]: JUMPIFNOTEQ R1 R2 L9
      82 [-]: NAMECALL R2 R0 K21 [0x1AC1655C]
      83 [-]: CALL R2 1 1  
      84 [-]: LOADN R5 4   
      85 [-]: NAMECALL R3 R2 K22 [0x02048CE4]
      86 [-]: CALL R3 2 0  
      87 [-]: LOADN R5 7   
      88 [-]: NAMECALL R3 R2 K22 [0x02048CE4]
      89 [-]: CALL R3 2 0  
      90 [-]: RETURN R0 0  
L 8:  91 [-]: LOADN R2 5   
      92 [-]: JUMPIFNOTEQ R1 R2 L9
      93 [-]: GETUPVAL R4 2
      94 [-]: LOADB R5 0   
      95 [-]: NAMECALL R2 R0 K23 [0xD5F7912B]
      96 [-]: CALL R2 3 0  
L 9:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

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
L 2:  10 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L3
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIFNOT R2 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: NAMECALL R2 R0 K6 [0xFA9E477F]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L5
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: CALL R3 1 1  
L 5:  24 [-]: JUMPIFNOT R3 L6
      25 [-]: RETURN R0 0  
L 6:  26 [-]: LOADN R5 5   
      27 [-]: NAMECALL R3 R1 K7 [0xE85A2361]
      28 [-]: CALL R3 2 1  
      29 [-]: FASTCALL1 62 R3 L7
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 1 [nil]
      32 [-]: CALL R4 1 1  
L 7:  33 [-]: JUMPIFNOT R4 L8
      34 [-]: RETURN R0 0  
L 8:  35 [-]: NAMECALL R4 R2 K8 [0x24B019AC]
      36 [-]: CALL R4 1 1  
      37 [-]: GETIMPORT R5 10 [nil]
      38 [-]: JUMPIFNOTEQ R4 R5 L9
      39 [-]: RETURN R0 0  
L 9:  40 [-]: NAMECALL R5 R2 K11 [0xAD1E0B4B]
      41 [-]: CALL R5 1 1  
      42 [-]: NAMECALL R6 R0 K12 [0x388577D5]
      43 [-]: CALL R6 1 1  
      44 [-]: GETIMPORT R9 10 [nil]
      45 [-]: MOVE R10 R5  
      46 [-]: NAMECALL R11 R0 K13 [0x2D0A291F]
      47 [-]: CALL R11 1 1 
      48 [-]: LOADB R12 0  
      49 [-]: NAMECALL R7 R0 K14 [0x47DF6D5F]
      50 [-]: CALL R7 5 0  
      51 [-]: NAMECALL R7 R0 K6 [0xFA9E477F]
      52 [-]: CALL R7 1 1  
      53 [-]: FASTCALL1 62 R7 L10
      54 [-]: MOVE R9 R7   
      55 [-]: GETIMPORT R8 1 [nil]
      56 [-]: CALL R8 1 1  
L10:  57 [-]: JUMPIF R8 L11
      58 [-]: GETIMPORT R8 10 [nil]
      59 [-]: JUMPIFEQ R4 R8 L11
      60 [-]: MOVE R10 R4  
      61 [-]: NAMECALL R8 R7 K15 [0x13308979]
      62 [-]: CALL R8 2 0  
L11:  63 [-]: LOADN R10 0  
      64 [-]: MOVE R11 R3  
      65 [-]: NAMECALL R8 R1 K16 [0xC4BAE1D8]
      66 [-]: CALL R8 3 1  
      67 [-]: JUMPIF R8 L12
      68 [-]: LOADN R11 5  
      69 [-]: LOADN R12 0  
      70 [-]: LOADN R13 2  
      71 [-]: NAMECALL R9 R1 K17 [0xC69087F6]
      72 [-]: CALL R9 4 0  
L12:  73 [-]: LOADB R11 0  
      74 [-]: NAMECALL R9 R1 K18 [0x0B5EC5B5]
      75 [-]: CALL R9 2 0  
      76 [-]: LOADN R9 5   
L13:  77 [-]: LOADN R10 0  
      78 [-]: JUMPIFNOTLT R10 R9 L15
      79 [-]: FASTCALL1 62 R1 L14
      80 [-]: MOVE R11 R1  
      81 [-]: GETIMPORT R10 1 [nil]
      82 [-]: CALL R10 1 1 
L14:  83 [-]: JUMPIF R10 L15
      84 [-]: GETIMPORT R10 20 [nil]
      85 [-]: LOADN R11 0  
      86 [-]: CALL R10 1 0 
      87 [-]: GETIMPORT R10 22 [nil]
      88 [-]: CALL R10 0 1 
      89 [-]: SUB R9 R9 R10
      90 [-]: JUMPBACK L13 
L15:  91 [-]: FASTCALL1 62 R0 L16
      92 [-]: MOVE R11 R0  
      93 [-]: GETIMPORT R10 1 [nil]
      94 [-]: CALL R10 1 1 
L16:  95 [-]: JUMPIF R10 L17
      96 [-]: NAMECALL R10 R0 K23 [0x2047CFE7]
      97 [-]: CALL R10 1 1 
      98 [-]: JUMPIF R10 L17
      99 [-]: MOVE R12 R4  
     100 [-]: MOVE R13 R5  
     101 [-]: NAMECALL R14 R0 K13 [0x2D0A291F]
     102 [-]: CALL R14 1 1 
     103 [-]: LOADB R15 0  
     104 [-]: NAMECALL R10 R0 K14 [0x47DF6D5F]
     105 [-]: CALL R10 5 0 
L17: 106 [-]: FASTCALL1 62 R1 L18
     107 [-]: MOVE R11 R1  
     108 [-]: GETIMPORT R10 1 [nil]
     109 [-]: CALL R10 1 1 
L18: 110 [-]: JUMPIF R10 L19
     111 [-]: LOADB R12 1  
     112 [-]: NAMECALL R10 R1 K18 [0x0B5EC5B5]
     113 [-]: CALL R10 2 0 
L19: 114 [-]: GETIMPORT R10 26 [nil]
     115 [-]: LOADNIL R11  
     116 [-]: SETTABLE R11 R10 R6
     117 [-]: RETURN R0 0  



