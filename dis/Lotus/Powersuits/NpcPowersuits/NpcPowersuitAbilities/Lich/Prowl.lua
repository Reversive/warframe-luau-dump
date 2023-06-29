; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["ExtrudePoint"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 3   
       8 [-]: NEWCLOSURE R3 P0
       9 [-]: MOVE R1 R2   
      10 [-]: NEWCLOSURE R4 P1
      11 [-]: MOVE R1 R2   
      12 [-]: NEWCLOSURE R5 P2
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R0 R4   
      15 [-]: SETGLOBAL R5 K6 ["GetAbilityUpgradeLevelInfo"]
      16 [-]: DUPCLOSURE R5 K7 []
      17 [-]: SETGLOBAL R5 K8 ["NpcEvaluateAbility"]
      18 [-]: DUPCLOSURE R5 K9 []
      19 [-]: MOVE R0 R0   
      20 [-]: NEWCLOSURE R6 P5
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R0 R4   
      23 [-]: MOVE R0 R5   
      24 [-]: SETGLOBAL R6 K10 ["ActivateAbility"]
      25 [-]: DUPCLOSURE R6 K11 []
      26 [-]: MOVE R0 R5   
      27 [-]: SETGLOBAL R6 K12 ["DeactivateAbility"]
      28 [-]: DUPCLOSURE R6 K13 []
      29 [-]: MOVE R0 R1   
      30 [-]: SETGLOBAL R6 K14 ["ProjectorEffect"]
      31 [-]: CLOSEUPVALS R2
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 4   
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADN R1 6   
       5 [-]: SETUPVAL R1 0
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      16 [-]: CALL R4 1 1  
      17 [-]: GETUPVAL R5 0
      18 [-]: LOADN R8 1   
      19 [-]: LOADN R9 3   
      20 [-]: MOVE R10 R4  
      21 [-]: MOVE R11 R3  
      22 [-]: NAMECALL R6 R2 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: DIV R1 R5 R6 
L 2:  25 [-]: RETURN R1 1  


; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 4   
       3 [-]: SETUPVAL R1 0
       4 [-]: JUMP L1
     
L 0:   5 [-]: LOADN R1 6   
       6 [-]: SETUPVAL R1 0
L 1:   7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: JUMPXEQKB R0 1 L2 NOT
       9 [-]: GETUPVAL R0 1
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: CALL R0 1 1  
      12 [-]: SETUPVAL R0 0
L 2:  13 [-]: NEWTABLE R0 1 0
      14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: SETTABLEKS R1 R0 K5 ["Modded"]
      16 [-]: GETIMPORT R1 9 [nil]
      17 [-]: SETTABLEKS R0 R1 K10 ["AbilityUpgradeLevelInfo"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: NAMECALL R3 R2 K5 [0x870F0ADF]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPXEQKN R3 K6 L1 NOT [1]
      11 [-]: LOADN R4 1   
      12 [-]: RETURN R4 1  
L 1:  13 [-]: LOADN R3 0   
      14 [-]: RETURN R3 1  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R4 R4 K1 [0xF7D48EE0]
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPIFNOT R2 L1
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: GETIMPORT R7 3 [nil]
       7 [-]: GETIMPORT R8 5 [nil]
       8 [-]: LOADK R9 K6 ["GAME_C1_HIP1"]
       9 [-]: CALL R8 1 1  
      10 [-]: GETIMPORT R9 8 [nil]
      11 [-]: GETIMPORT R10 10 [nil]
      12 [-]: MOVE R11 R1  
      13 [-]: NAMECALL R5 R1 K11 [0x47901F07]
      14 [-]: CALL R5 6 0  
L 0:  15 [-]: GETUPVAL R6 0
      16 [-]: GETTABLEKS R5 R6 K12 [0xC8AE8A12]
      17 [-]: MOVE R6 R1   
      18 [-]: CALL R5 1 0  
      19 [-]: JUMP L2
     
L 1:  20 [-]: GETUPVAL R6 0
      21 [-]: GETTABLEKS R5 R6 K13 [0x21476C5E]
      22 [-]: MOVE R6 R1   
      23 [-]: CALL R5 1 0  
      24 [-]: JUMPIFNOT R3 L2
      25 [-]: GETIMPORT R7 15 [nil]
      26 [-]: GETIMPORT R8 5 [nil]
      27 [-]: LOADK R9 K6 ["GAME_C1_HIP1"]
      28 [-]: CALL R8 1 1  
      29 [-]: GETIMPORT R9 8 [nil]
      30 [-]: GETIMPORT R10 10 [nil]
      31 [-]: MOVE R11 R1  
      32 [-]: NAMECALL R5 R1 K11 [0x47901F07]
      33 [-]: CALL R5 6 0  
L 2:  34 [-]: FASTCALL1 62 R4 L3
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 17 [nil]
      37 [-]: CALL R5 1 1  
L 3:  38 [-]: JUMPIF R5 L4 
      39 [-]: NAMECALL R5 R4 K18 [0x8AAF035E]
      40 [-]: CALL R5 1 1  
      41 [-]: JUMPIF R5 L5 
L 4:  42 [-]: NAMECALL R5 R1 K19 [0x020D4331]
      43 [-]: CALL R5 1 1  
      44 [-]: MOVE R7 R2   
      45 [-]: NAMECALL R5 R5 K20 [0xDF2DCA58]
      46 [-]: CALL R5 2 0  
L 5:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 4   
       2 [-]: SETUPVAL R4 0
       3 [-]: JUMP L1
     
L 0:   4 [-]: LOADN R4 6   
       5 [-]: SETUPVAL R4 0
L 1:   6 [-]: GETUPVAL R4 1
       7 [-]: MOVE R5 R1   
       8 [-]: CALL R4 1 2  
       9 [-]: GETIMPORT R8 2 [nil]
      10 [-]: GETIMPORT R9 4 [nil]
      11 [-]: LOADK R10 K5 ["GAME_L1_WEAPON1"]
      12 [-]: CALL R9 1 1  
      13 [-]: GETIMPORT R10 7 [nil]
      14 [-]: GETIMPORT R11 9 [nil]
      15 [-]: MOVE R12 R0  
      16 [-]: NAMECALL R6 R1 K10 [0x47901F07]
      17 [-]: CALL R6 6 0  
      18 [-]: GETIMPORT R6 12 [nil]
      19 [-]: GETIMPORT R8 14 [nil]
      20 [-]: GETIMPORT R11 4 [nil]
      21 [-]: LOADK R12 K5 ["GAME_L1_WEAPON1"]
      22 [-]: CALL R11 1 -1
      23 [-]: NAMECALL R9 R1 K15 [0x003C792F]
      24 [-]: CALL R9 -1 1 
      25 [-]: GETIMPORT R10 9 [nil]
      26 [-]: MOVE R11 R0  
      27 [-]: NAMECALL R6 R6 K16 [0x05909209]
      28 [-]: CALL R6 5 0  
      29 [-]: NAMECALL R6 R0 K17 [0x0D0482E0]
      30 [-]: CALL R6 1 0  
      31 [-]: NAMECALL R6 R0 K18 [0x6A4E4088]
      32 [-]: CALL R6 1 0  
      33 [-]: LOADB R8 1   
      34 [-]: NAMECALL R6 R0 K19 [0x79F6AF86]
      35 [-]: CALL R6 2 0  
      36 [-]: GETIMPORT R6 12 [nil]
      37 [-]: NAMECALL R6 R6 K20 [0x18D05D30]
      38 [-]: CALL R6 1 1  
      39 [-]: JUMPIFNOT R6 L7
      40 [-]: NAMECALL R6 R1 K21 [0xFA9E477F]
      41 [-]: CALL R6 1 1  
      42 [-]: FASTCALL1 62 R6 L2
      43 [-]: MOVE R8 R6   
      44 [-]: GETIMPORT R7 23 [nil]
      45 [-]: CALL R7 1 1  
L 2:  46 [-]: JUMPIF R7 L3 
      47 [-]: GETIMPORT R9 25 [nil]
      48 [-]: LOADN R10 0  
      49 [-]: NAMECALL R7 R6 K26 [0x6E0C2EE3]
      50 [-]: CALL R7 3 0  
L 3:  51 [-]: GETIMPORT R7 12 [nil]
      52 [-]: GETIMPORT R9 28 [nil]
      53 [-]: NAMECALL R7 R7 K29 [0x7F8E810C]
      54 [-]: CALL R7 2 1  
      55 [-]: GETIMPORT R8 31 [nil]
      56 [-]: MOVE R9 R7   
      57 [-]: CALL R8 1 3  
      58 [-]: FORGPREP_INEXT R8 L6
L 4:  59 [-]: LOADN R15 9  
      60 [-]: NAMECALL R13 R12 K32 [0xC4DFF581]
      61 [-]: CALL R13 2 1 
      62 [-]: JUMPIF R13 L6
      63 [-]: NAMECALL R13 R12 K21 [0xFA9E477F]
      64 [-]: CALL R13 1 1 
      65 [-]: FASTCALL1 62 R13 L5
      66 [-]: MOVE R15 R13 
      67 [-]: GETIMPORT R14 23 [nil]
      68 [-]: CALL R14 1 1 
L 5:  69 [-]: JUMPIF R14 L6
      70 [-]: NAMECALL R15 R13 K33 [0xA39BB54B]
      71 [-]: CALL R15 1 1 
      72 [-]: GETTABLEKS R14 R15 K34 ["entity"]
      73 [-]: JUMPIFNOTEQ R14 R1 L6
      74 [-]: NAMECALL R14 R13 K35 [0x1B56D232]
      75 [-]: CALL R14 1 0 
      76 [-]: NAMECALL R14 R13 K36 [0x8D6CEB54]
      77 [-]: CALL R14 1 0 
      78 [-]: NAMECALL R14 R13 K37 [0xAC41835F]
      79 [-]: CALL R14 1 0 
      80 [-]: NAMECALL R14 R12 K38 [0xDE321E6F]
      81 [-]: CALL R14 1 1 
      82 [-]: NAMECALL R14 R14 K39 [0x6771A26F]
      83 [-]: CALL R14 1 0 
L 6:  84 [-]: FORGLOOP R8 L4 2 [inext]
L 7:  85 [-]: MOVE R6 R4   
      86 [-]: GETUPVAL R7 2
      87 [-]: GETIMPORT R8 41 [nil]
      88 [-]: MOVE R9 R1   
      89 [-]: LOADB R10 1  
      90 [-]: LOADB R11 1  
      91 [-]: CALL R7 4 0  
L 8:  92 [-]: FASTCALL1 62 R1 L9
      93 [-]: MOVE R8 R1   
      94 [-]: GETIMPORT R7 23 [nil]
      95 [-]: CALL R7 1 1  
L 9:  96 [-]: JUMPIF R7 L11
      97 [-]: NAMECALL R7 R1 K42 [0x2047CFE7]
      98 [-]: CALL R7 1 1  
      99 [-]: JUMPIF R7 L11
     100 [-]: NAMECALL R7 R0 K43 [0x8AAF035E]
     101 [-]: CALL R7 1 1  
     102 [-]: JUMPIF R7 L11
     103 [-]: GETIMPORT R7 41 [nil]
     104 [-]: NAMECALL R7 R7 K44 [0x30F46140]
     105 [-]: CALL R7 1 1  
     106 [-]: JUMPIF R7 L11
     107 [-]: GETIMPORT R7 46 [nil]
     108 [-]: LOADN R8 0   
     109 [-]: CALL R7 1 0  
     110 [-]: GETIMPORT R7 48 [nil]
     111 [-]: CALL R7 0 1  
     112 [-]: SUB R6 R6 R7 
     113 [-]: LOADN R7 0   
     114 [-]: JUMPIFNOTLE R6 R7 L10
     115 [-]: GETIMPORT R9 41 [nil]
     116 [-]: NAMECALL R9 R9 K49 [0xCDE10C4A]
     117 [-]: CALL R9 1 -1 
     118 [-]: NAMECALL R7 R0 K50 [0x585FD25A]
     119 [-]: CALL R7 -1 0 
     120 [-]: RETURN R0 0  
L10: 121 [-]: JUMPBACK L8  
L11: 122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R4 0
       7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: MOVE R6 R1   
       9 [-]: LOADB R7 0   
      10 [-]: LOADB R8 0   
      11 [-]: CALL R4 4 0  
      12 [-]: GETIMPORT R6 5 [nil]
      13 [-]: GETIMPORT R7 7 [nil]
      14 [-]: LOADK R8 K8 ["GAME_C1_HIP1"]
      15 [-]: CALL R7 1 1  
      16 [-]: GETIMPORT R8 10 [nil]
      17 [-]: GETIMPORT R9 12 [nil]
      18 [-]: MOVE R10 R0  
      19 [-]: NAMECALL R4 R1 K13 [0x47901F07]
      20 [-]: CALL R4 6 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 2 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L5 
      13 [-]: FASTCALL1 62 R1 L3
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 2 [nil]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: JUMPIF R2 L5 
      18 [-]: NAMECALL R3 R1 K3 [0xEF8E8F7F]
      19 [-]: CALL R3 1 1  
      20 [-]: NAMECALL R4 R0 K4 [0xF6EBD926]
      21 [-]: CALL R4 1 1  
      22 [-]: SUB R2 R3 R4 
      23 [-]: GETIMPORT R3 6 [nil]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 1  
      26 [-]: LOADN R4 0   
      27 [-]: JUMPIFNOTLT R4 R3 L4
      28 [-]: GETUPVAL R5 0
      29 [-]: GETTABLEKS R6 R2 K7 ["x"]
      30 [-]: GETTABLEKS R7 R2 K8 ["y"]
      31 [-]: GETTABLEKS R8 R2 K9 ["z"]
      32 [-]: NAMECALL R3 R0 K10 [0x986D2AB8]
      33 [-]: CALL R3 5 0  
L 4:  34 [-]: GETIMPORT R3 12 [nil]
      35 [-]: LOADN R4 0   
      36 [-]: CALL R3 1 0  
      37 [-]: JUMPBACK L1  
L 5:  38 [-]: RETURN R0 0  



