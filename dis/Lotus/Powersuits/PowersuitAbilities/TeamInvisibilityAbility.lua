; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["ChildApplyInvisibility"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R1 K5 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K6 ["DeactivateAbility"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x7C1A0374]
       2 [-]: CALL R4 1 1  
       3 [-]: LOADN R5 0   
L 0:   4 [-]: LOADN R6 1   
       5 [-]: JUMPIFNOTLT R5 R6 L1
       6 [-]: GETIMPORT R7 4 [nil]
       7 [-]: CALL R7 0 1  
       8 [-]: MUL R6 R7 R3 
       9 [-]: ADD R5 R5 R6 
      10 [-]: GETIMPORT R6 6 [nil]
      11 [-]: MOVE R7 R1   
      12 [-]: MOVE R8 R2   
      13 [-]: MOVE R9 R5   
      14 [-]: CALL R6 3 1  
      15 [-]: MOVE R9 R6   
      16 [-]: NAMECALL R7 R4 K7 [0xB6DF3E50]
      17 [-]: CALL R7 2 0  
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: LOADN R8 0   
      20 [-]: CALL R7 1 0  
      21 [-]: JUMPBACK L0  
L 1:  22 [-]: MOVE R8 R2   
      23 [-]: NAMECALL R6 R4 K7 [0xB6DF3E50]
      24 [-]: CALL R6 2 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xA5E492D4]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: NAMECALL R2 R0 K5 [0x47901F07]
       5 [-]: CALL R2 3 0  
       6 [-]: NAMECALL R2 R0 K6 [0xE43B7B6B]
       7 [-]: CALL R2 1 0  
       8 [-]: NAMECALL R2 R0 K7 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K8 [0x2676DEEE]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 10 [nil]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIF R3 L1 
      17 [-]: NAMECALL R3 R2 K6 [0xE43B7B6B]
      18 [-]: CALL R3 1 0  
      19 [-]: GETIMPORT R5 2 [nil]
      20 [-]: GETIMPORT R6 4 [nil]
      21 [-]: NAMECALL R3 R2 K5 [0x47901F07]
      22 [-]: CALL R3 3 0  
L 1:  23 [-]: JUMPIFNOT R1 L3
      24 [-]: NAMECALL R3 R0 K11 [0x0B4BCFB6]
      25 [-]: CALL R3 1 1  
      26 [-]: JUMPXEQKNIL R3 L2
      27 [-]: NAMECALL R3 R0 K11 [0x0B4BCFB6]
      28 [-]: CALL R3 1 1  
      29 [-]: GETIMPORT R5 13 [nil]
      30 [-]: LOADN R6 1   
      31 [-]: LOADN R7 -1  
      32 [-]: LOADN R8 1   
      33 [-]: NAMECALL R3 R3 K14 [0x758C046D]
      34 [-]: CALL R3 5 0  
L 2:  35 [-]: GETUPVAL R3 0
      36 [-]: MOVE R4 R0   
      37 [-]: LOADN R5 -1  
      38 [-]: LOADN R6 0   
      39 [-]: LOADN R7 8   
      40 [-]: CALL R3 4 0  
L 3:  41 [-]: GETIMPORT R3 16 [nil]
      42 [-]: GETGLOBAL R4 K17 [0xE15169D2]
      43 [-]: CALL R3 1 0  
      44 [-]: GETIMPORT R5 2 [nil]
      45 [-]: NAMECALL R3 R0 K18 [0xC9F6A7D7]
      46 [-]: CALL R3 2 1  
      47 [-]: FASTCALL1 62 R3 L4
      48 [-]: MOVE R5 R3   
      49 [-]: GETIMPORT R4 10 [nil]
      50 [-]: CALL R4 1 1  
L 4:  51 [-]: JUMPIF R4 L5 
      52 [-]: NAMECALL R4 R3 K19 [0xA2880940]
      53 [-]: CALL R4 1 0  
L 5:  54 [-]: NAMECALL R4 R0 K20 [0xBD8424D2]
      55 [-]: CALL R4 1 0  
      56 [-]: NAMECALL R4 R0 K7 [0xDE321E6F]
      57 [-]: CALL R4 1 1  
      58 [-]: NAMECALL R4 R4 K8 [0x2676DEEE]
      59 [-]: CALL R4 1 1  
      60 [-]: FASTCALL1 62 R4 L6
      61 [-]: MOVE R6 R4   
      62 [-]: GETIMPORT R5 10 [nil]
      63 [-]: CALL R5 1 1  
L 6:  64 [-]: JUMPIF R5 L8 
      65 [-]: NAMECALL R5 R4 K20 [0xBD8424D2]
      66 [-]: CALL R5 1 0  
      67 [-]: GETIMPORT R7 2 [nil]
      68 [-]: NAMECALL R5 R4 K18 [0xC9F6A7D7]
      69 [-]: CALL R5 2 1  
      70 [-]: MOVE R3 R5   
      71 [-]: FASTCALL1 62 R3 L7
      72 [-]: MOVE R6 R3   
      73 [-]: GETIMPORT R5 10 [nil]
      74 [-]: CALL R5 1 1  
L 7:  75 [-]: JUMPIF R5 L8 
      76 [-]: NAMECALL R5 R3 K19 [0xA2880940]
      77 [-]: CALL R5 1 0  
L 8:  78 [-]: JUMPIFNOT R1 L10
      79 [-]: NAMECALL R5 R0 K11 [0x0B4BCFB6]
      80 [-]: CALL R5 1 1  
      81 [-]: JUMPXEQKNIL R5 L9
      82 [-]: NAMECALL R5 R0 K11 [0x0B4BCFB6]
      83 [-]: CALL R5 1 1  
      84 [-]: GETIMPORT R7 13 [nil]
      85 [-]: NAMECALL R5 R5 K21 [0xBD5007D9]
      86 [-]: CALL R5 2 0  
L 9:  87 [-]: GETUPVAL R5 0
      88 [-]: MOVE R6 R0   
      89 [-]: LOADN R7 -1  
      90 [-]: LOADN R8 0   
      91 [-]: LOADN R9 8   
      92 [-]: CALL R5 4 0  
L10:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R4 0   
       1 [-]: NAMECALL R5 R1 K0 [0xDE321E6F]
       2 [-]: CALL R5 1 1  
       3 [-]: LOADN R7 1   
       4 [-]: LOADN R8 23  
       5 [-]: NAMECALL R9 R0 K1 [0xCDE10C4A]
       6 [-]: CALL R9 1 1  
       7 [-]: MOVE R10 R0  
       8 [-]: NAMECALL R5 R5 K2 [0xE9F54086]
       9 [-]: CALL R5 5 1  
      10 [-]: LOADN R6 1   
      11 [-]: JUMPIFNOTLT R6 R5 L0
      12 [-]: GETIMPORT R8 4 [nil]
      13 [-]: LOADB R9 0   
      14 [-]: LOADN R10 2  
      15 [-]: LOADN R11 1  
      16 [-]: LOADB R12 1  
      17 [-]: MOVE R13 R5  
      18 [-]: NAMECALL R6 R1 K5 [0x7027C544]
      19 [-]: CALL R6 7 1  
      20 [-]: MOVE R4 R6   
      21 [-]: JUMP L1
     
L 0:  22 [-]: GETIMPORT R8 4 [nil]
      23 [-]: LOADB R9 0   
      24 [-]: LOADN R10 2  
      25 [-]: LOADN R11 1  
      26 [-]: LOADB R12 1  
      27 [-]: NAMECALL R6 R1 K5 [0x7027C544]
      28 [-]: CALL R6 6 1  
      29 [-]: MOVE R4 R6   
L 1:  30 [-]: LOADK R8 K6 ["Activate"]
      31 [-]: MOVE R9 R4   
      32 [-]: NAMECALL R6 R1 K7 [0x21B4C60E]
      33 [-]: CALL R6 3 0  
      34 [-]: NAMECALL R6 R0 K8 [0x0D0482E0]
      35 [-]: CALL R6 1 0  
      36 [-]: GETIMPORT R7 10 [nil]
      37 [-]: NAMECALL R7 R7 K11 [0x7C1A0374]
      38 [-]: CALL R7 1 1  
      39 [-]: GETTABLEKS R6 R7 K12 ["postProcess"]
      40 [-]: NAMECALL R7 R1 K13 [0xA5E492D4]
      41 [-]: CALL R7 1 1  
      42 [-]: GETIMPORT R8 10 [nil]
      43 [-]: NAMECALL R8 R8 K14 [0x8B5B1F58]
      44 [-]: CALL R8 1 1  
      45 [-]: JUMPXEQKN R3 K15 L2 NOT [1]
      46 [-]: LOADN R9 5   
      47 [-]: SETGLOBAL R9 K16 [0xE15169D2]
      48 [-]: JUMP L5
     
L 2:  49 [-]: JUMPXEQKN R3 K17 L3 NOT [2]
      50 [-]: LOADN R9 7   
      51 [-]: SETGLOBAL R9 K16 [0xE15169D2]
      52 [-]: JUMP L5
     
L 3:  53 [-]: JUMPXEQKN R3 K18 L4 NOT [3]
      54 [-]: LOADN R9 9   
      55 [-]: SETGLOBAL R9 K16 [0xE15169D2]
      56 [-]: JUMP L5
     
L 4:  57 [-]: JUMPXEQKN R3 K19 L5 NOT [4]
      58 [-]: LOADN R9 12  
      59 [-]: SETGLOBAL R9 K16 [0xE15169D2]
L 5:  60 [-]: NAMECALL R9 R1 K0 [0xDE321E6F]
      61 [-]: CALL R9 1 1  
      62 [-]: GETGLOBAL R11 K16 [0xE15169D2]
      63 [-]: LOADN R12 3  
      64 [-]: NAMECALL R13 R0 K1 [0xCDE10C4A]
      65 [-]: CALL R13 1 1 
      66 [-]: MOVE R14 R0  
      67 [-]: NAMECALL R9 R9 K2 [0xE9F54086]
      68 [-]: CALL R9 5 1  
      69 [-]: SETGLOBAL R9 K16 [0xE15169D2]
      70 [-]: NAMECALL R9 R1 K0 [0xDE321E6F]
      71 [-]: CALL R9 1 1  
      72 [-]: GETGLOBAL R11 K20 [0x443A8D0B]
      73 [-]: LOADN R12 9  
      74 [-]: NAMECALL R13 R0 K1 [0xCDE10C4A]
      75 [-]: CALL R13 1 1 
      76 [-]: MOVE R14 R0  
      77 [-]: NAMECALL R9 R9 K2 [0xE9F54086]
      78 [-]: CALL R9 5 1  
      79 [-]: SETGLOBAL R9 K20 [0x443A8D0B]
      80 [-]: LOADN R11 1  
      81 [-]: LENGTH R9 R8 
      82 [-]: LOADN R10 1  
      83 [-]: FORNPREP R9 L8
L 6:  84 [-]: GETTABLE R12 R8 R11
      85 [-]: NAMECALL R12 R12 K13 [0xA5E492D4]
      86 [-]: CALL R12 1 1 
      87 [-]: JUMPIFNOT R12 L7
      88 [-]: GETTABLE R12 R8 R11
      89 [-]: GETIMPORT R14 22 [nil]
      90 [-]: LOADK R15 K23 ["ChildApplyInvisibility"]
      91 [-]: CALL R14 1 1 
      92 [-]: LOADB R15 0  
      93 [-]: NAMECALL R12 R12 K24 [0xD5F7912B]
      94 [-]: CALL R12 3 0 
L 7:  95 [-]: FORNLOOP R9 L6
L 8:  96 [-]: JUMPIFNOT R7 L10
      97 [-]: NAMECALL R9 R1 K25 [0x0B4BCFB6]
      98 [-]: CALL R9 1 1  
      99 [-]: JUMPXEQKNIL R9 L9
     100 [-]: NAMECALL R9 R1 K25 [0x0B4BCFB6]
     101 [-]: CALL R9 1 1  
     102 [-]: GETIMPORT R11 27 [nil]
     103 [-]: LOADN R12 1  
     104 [-]: LOADN R13 -1 
     105 [-]: LOADN R14 1  
     106 [-]: NAMECALL R9 R9 K28 [0x758C046D]
     107 [-]: CALL R9 5 0  
L 9: 108 [-]: GETUPVAL R9 0
     109 [-]: MOVE R10 R1  
     110 [-]: LOADN R11 -1 
     111 [-]: LOADN R12 0  
     112 [-]: LOADN R13 8  
     113 [-]: CALL R9 4 0  
L10: 114 [-]: LOADB R11 1  
     115 [-]: NAMECALL R9 R0 K29 [0x79F6AF86]
     116 [-]: CALL R9 2 0  
     117 [-]: GETIMPORT R9 31 [nil]
     118 [-]: GETGLOBAL R10 K16 [0xE15169D2]
     119 [-]: CALL R9 1 0  
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R2 K5 [0xA2880940]
       9 [-]: CALL R3 1 0  
L 1:  10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: NAMECALL R4 R4 K8 [0x7C1A0374]
      12 [-]: CALL R4 1 1  
      13 [-]: GETTABLEKS R3 R4 K9 ["postProcess"]
      14 [-]: NAMECALL R4 R1 K10 [0xA5E492D4]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIFNOT R4 L2
      17 [-]: GETIMPORT R7 12 [nil]
      18 [-]: LOADB R8 0   
      19 [-]: LOADN R9 0   
      20 [-]: LOADB R10 0  
      21 [-]: NAMECALL R5 R1 K13 [0x659D451F]
      22 [-]: CALL R5 5 0  
      23 [-]: LOADN R5 -100
      24 [-]: SETTABLEKS R5 R3 K14 ["radialBlurStrength"]
      25 [-]: GETUPVAL R5 0
      26 [-]: MOVE R6 R1   
      27 [-]: LOADN R7 0   
      28 [-]: LOADN R8 -1  
      29 [-]: LOADN R9 8   
      30 [-]: CALL R5 4 0  
L 2:  31 [-]: NAMECALL R5 R1 K15 [0xBD8424D2]
      32 [-]: CALL R5 1 0  
      33 [-]: NAMECALL R5 R1 K16 [0xDE321E6F]
      34 [-]: CALL R5 1 1  
      35 [-]: NAMECALL R5 R5 K17 [0x2676DEEE]
      36 [-]: CALL R5 1 1  
      37 [-]: FASTCALL1 62 R5 L3
      38 [-]: MOVE R7 R5   
      39 [-]: GETIMPORT R6 4 [nil]
      40 [-]: CALL R6 1 1  
L 3:  41 [-]: JUMPIF R6 L5 
      42 [-]: NAMECALL R6 R5 K15 [0xBD8424D2]
      43 [-]: CALL R6 1 0  
      44 [-]: GETIMPORT R8 1 [nil]
      45 [-]: NAMECALL R6 R5 K2 [0xC9F6A7D7]
      46 [-]: CALL R6 2 1  
      47 [-]: MOVE R2 R6   
      48 [-]: FASTCALL1 62 R2 L4
      49 [-]: MOVE R7 R2   
      50 [-]: GETIMPORT R6 4 [nil]
      51 [-]: CALL R6 1 1  
L 4:  52 [-]: JUMPIF R6 L5 
      53 [-]: NAMECALL R6 R2 K5 [0xA2880940]
      54 [-]: CALL R6 1 0  
L 5:  55 [-]: JUMPIFNOT R4 L7
      56 [-]: LOADN R6 0   
      57 [-]: SETTABLEKS R6 R3 K14 ["radialBlurStrength"]
      58 [-]: LOADN R8 1   
      59 [-]: GETIMPORT R9 19 [nil]
      60 [-]: LENGTH R6 R9 
      61 [-]: LOADN R7 1   
      62 [-]: FORNPREP R6 L7
L 6:  63 [-]: GETIMPORT R10 19 [nil]
      64 [-]: GETTABLE R9 R10 R8
      65 [-]: LOADN R11 0  
      66 [-]: NAMECALL R9 R9 K20 [0x62D9CC22]
      67 [-]: CALL R9 2 0  
      68 [-]: FORNLOOP R6 L6
L 7:  69 [-]: JUMPIFNOT R4 L9
      70 [-]: NAMECALL R6 R1 K21 [0x0B4BCFB6]
      71 [-]: CALL R6 1 1  
      72 [-]: JUMPXEQKNIL R6 L8
      73 [-]: NAMECALL R6 R1 K21 [0x0B4BCFB6]
      74 [-]: CALL R6 1 1  
      75 [-]: GETIMPORT R8 23 [nil]
      76 [-]: NAMECALL R6 R6 K24 [0xBD5007D9]
      77 [-]: CALL R6 2 0  
L 8:  78 [-]: GETUPVAL R6 0
      79 [-]: MOVE R7 R1   
      80 [-]: LOADN R8 -1  
      81 [-]: LOADN R9 0   
      82 [-]: LOADN R10 8  
      83 [-]: CALL R6 4 0  
L 9:  84 [-]: RETURN R0 0  



