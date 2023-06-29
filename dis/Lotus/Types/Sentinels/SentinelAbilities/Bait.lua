; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: LOADN R0 100 
       2 [-]: LOADN R1 10  
       3 [-]: LOADK R2 K0 [3.5]
       4 [-]: LOADN R3 5   
       5 [-]: DUPCLOSURE R4 K1 []
       6 [-]: NEWCLOSURE R5 P1
       7 [-]: MOVE R1 R0   
       8 [-]: MOVE R1 R1   
       9 [-]: MOVE R1 R2   
      10 [-]: MOVE R1 R3   
      11 [-]: NEWCLOSURE R6 P2
      12 [-]: MOVE R1 R0   
      13 [-]: MOVE R1 R1   
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R1 R3   
      16 [-]: SETGLOBAL R6 K2 ["GetDescriptionInfo"]
      17 [-]: NEWCLOSURE R6 P3
      18 [-]: MOVE R1 R0   
      19 [-]: MOVE R1 R1   
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R1 R3   
      22 [-]: SETGLOBAL R6 K3 ["NpcEvaluateAbility"]
      23 [-]: DUPCLOSURE R6 K4 []
      24 [-]: DUPCLOSURE R7 K5 []
      25 [-]: NEWCLOSURE R8 P6
      26 [-]: MOVE R1 R0   
      27 [-]: MOVE R1 R1   
      28 [-]: MOVE R1 R2   
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R0 R6   
      31 [-]: MOVE R0 R7   
      32 [-]: SETGLOBAL R8 K6 ["ActivateAbility"]
      33 [-]: DUPCLOSURE R8 K7 []
      34 [-]: SETGLOBAL R8 K8 ["AttachEffect"]
      35 [-]: DUPCLOSURE R8 K9 []
      36 [-]: MOVE R0 R6   
      37 [-]: SETGLOBAL R8 K10 ["DeactivateAbility"]
      38 [-]: CLOSEUPVALS R0
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADNIL R2   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: NAMECALL R2 R0 K2 [0xFA9E477F]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: LOADNIL R3   
      15 [-]: RETURN R3 1  
L 3:  16 [-]: MOVE R5 R1   
      17 [-]: GETIMPORT R6 4 [nil]
      18 [-]: NAMECALL R3 R2 K5 [0x1B66C071]
      19 [-]: CALL R3 3 -1 
      20 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 36
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 100 
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 10  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K1 [3.5]
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 5   
       8 [-]: SETUPVAL R1 3
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R1 125 
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADN R1 12  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 4   
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 4   
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      21 [-]: LOADN R1 150 
      22 [-]: SETUPVAL R1 0
      23 [-]: LOADN R1 14  
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADK R1 K4 [4.5]
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADN R1 3   
      28 [-]: SETUPVAL R1 3
      29 [-]: RETURN R0 0  
L 2:  30 [-]: JUMPXEQKN R0 K5 L3 NOT [4]
      31 [-]: LOADN R1 180 
      32 [-]: SETUPVAL R1 0
      33 [-]: LOADN R1 16  
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADN R1 5   
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADN R1 2   
      38 [-]: SETUPVAL R1 3
      39 [-]: RETURN R0 0  
L 3:  40 [-]: JUMPXEQKN R0 K6 L4 NOT [5]
      41 [-]: LOADN R1 200 
      42 [-]: SETUPVAL R1 0
      43 [-]: LOADN R1 18  
      44 [-]: SETUPVAL R1 1
      45 [-]: LOADK R1 K7 [5.5]
      46 [-]: SETUPVAL R1 2
      47 [-]: LOADN R1 2   
      48 [-]: SETUPVAL R1 3
      49 [-]: RETURN R0 0  
L 4:  50 [-]: LOADN R1 250 
      51 [-]: SETUPVAL R1 0
      52 [-]: LOADN R1 20  
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 6   
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 2   
      57 [-]: SETUPVAL R1 3
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 100 
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 10  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K1 [3.5]
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 5   
       8 [-]: SETUPVAL R1 3
       9 [-]: JUMP L5
     
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R1 125 
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADN R1 12  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 4   
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 4   
      18 [-]: SETUPVAL R1 3
      19 [-]: JUMP L5
     
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      21 [-]: LOADN R1 150 
      22 [-]: SETUPVAL R1 0
      23 [-]: LOADN R1 14  
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADK R1 K4 [4.5]
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADN R1 3   
      28 [-]: SETUPVAL R1 3
      29 [-]: JUMP L5
     
L 2:  30 [-]: JUMPXEQKN R0 K5 L3 NOT [4]
      31 [-]: LOADN R1 180 
      32 [-]: SETUPVAL R1 0
      33 [-]: LOADN R1 16  
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADN R1 5   
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADN R1 2   
      38 [-]: SETUPVAL R1 3
      39 [-]: JUMP L5
     
L 3:  40 [-]: JUMPXEQKN R0 K6 L4 NOT [5]
      41 [-]: LOADN R1 200 
      42 [-]: SETUPVAL R1 0
      43 [-]: LOADN R1 18  
      44 [-]: SETUPVAL R1 1
      45 [-]: LOADK R1 K7 [5.5]
      46 [-]: SETUPVAL R1 2
      47 [-]: LOADN R1 2   
      48 [-]: SETUPVAL R1 3
      49 [-]: JUMP L5
     
L 4:  50 [-]: LOADN R1 250 
      51 [-]: SETUPVAL R1 0
      52 [-]: LOADN R1 20  
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 6   
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 2   
      57 [-]: SETUPVAL R1 3
L 5:  58 [-]: DUPTABLE R1 11
      59 [-]: GETUPVAL R2 0
      60 [-]: SETTABLEKS R2 R1 K8 ["DAMAGE"]
      61 [-]: GETUPVAL R2 1
      62 [-]: SETTABLEKS R2 R1 K9 ["RANGE"]
      63 [-]: GETUPVAL R2 2
      64 [-]: SETTABLEKS R2 R1 K10 ["FATAL_RANGE"]
      65 [-]: GETIMPORT R2 14 [nil]
      66 [-]: MOVE R3 R1   
      67 [-]: CALL R2 1 -1 
      68 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 84
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R6 7   
       1 [-]: NAMECALL R4 R1 K0 [0x0E46E45B]
       2 [-]: CALL R4 2 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: LOADN R4 0   
       5 [-]: RETURN R4 1  
L 0:   6 [-]: NAMECALL R4 R1 K1 [0x1C881607]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L2 
      13 [-]: NAMECALL R5 R4 K4 [0x6F8BABF9]
      14 [-]: CALL R5 1 1  
      15 [-]: JUMPIFNOT R5 L2
      16 [-]: LOADN R5 0   
      17 [-]: RETURN R5 1  
L 2:  18 [-]: JUMPXEQKN R2 K5 L3 NOT [1]
      19 [-]: LOADN R5 100 
      20 [-]: SETUPVAL R5 0
      21 [-]: LOADN R5 10  
      22 [-]: SETUPVAL R5 1
      23 [-]: LOADK R5 K6 [3.5]
      24 [-]: SETUPVAL R5 2
      25 [-]: LOADN R5 5   
      26 [-]: SETUPVAL R5 3
      27 [-]: JUMP L8
     
L 3:  28 [-]: JUMPXEQKN R2 K7 L4 NOT [2]
      29 [-]: LOADN R5 125 
      30 [-]: SETUPVAL R5 0
      31 [-]: LOADN R5 12  
      32 [-]: SETUPVAL R5 1
      33 [-]: LOADN R5 4   
      34 [-]: SETUPVAL R5 2
      35 [-]: LOADN R5 4   
      36 [-]: SETUPVAL R5 3
      37 [-]: JUMP L8
     
L 4:  38 [-]: JUMPXEQKN R2 K8 L5 NOT [3]
      39 [-]: LOADN R5 150 
      40 [-]: SETUPVAL R5 0
      41 [-]: LOADN R5 14  
      42 [-]: SETUPVAL R5 1
      43 [-]: LOADK R5 K9 [4.5]
      44 [-]: SETUPVAL R5 2
      45 [-]: LOADN R5 3   
      46 [-]: SETUPVAL R5 3
      47 [-]: JUMP L8
     
L 5:  48 [-]: JUMPXEQKN R2 K10 L6 NOT [4]
      49 [-]: LOADN R5 180 
      50 [-]: SETUPVAL R5 0
      51 [-]: LOADN R5 16  
      52 [-]: SETUPVAL R5 1
      53 [-]: LOADN R5 5   
      54 [-]: SETUPVAL R5 2
      55 [-]: LOADN R5 2   
      56 [-]: SETUPVAL R5 3
      57 [-]: JUMP L8
     
L 6:  58 [-]: JUMPXEQKN R2 K11 L7 NOT [5]
      59 [-]: LOADN R5 200 
      60 [-]: SETUPVAL R5 0
      61 [-]: LOADN R5 18  
      62 [-]: SETUPVAL R5 1
      63 [-]: LOADK R5 K12 [5.5]
      64 [-]: SETUPVAL R5 2
      65 [-]: LOADN R5 2   
      66 [-]: SETUPVAL R5 3
      67 [-]: JUMP L8
     
L 7:  68 [-]: LOADN R5 250 
      69 [-]: SETUPVAL R5 0
      70 [-]: LOADN R5 20  
      71 [-]: SETUPVAL R5 1
      72 [-]: LOADN R5 6   
      73 [-]: SETUPVAL R5 2
      74 [-]: LOADN R5 2   
      75 [-]: SETUPVAL R5 3
L 8:  76 [-]: NAMECALL R5 R1 K13 [0xFA9E477F]
      77 [-]: CALL R5 1 1  
      78 [-]: GETUPVAL R7 1
      79 [-]: NAMECALL R5 R5 K14 [0xCAA7A17B]
      80 [-]: CALL R5 2 1  
      81 [-]: LOADN R6 0   
      82 [-]: GETIMPORT R7 16 [nil]
      83 [-]: MOVE R8 R5   
      84 [-]: CALL R7 1 3  
      85 [-]: FORGPREP_INEXT R7 L12
L 9:  86 [-]: GETIMPORT R14 18 [nil]
      87 [-]: NAMECALL R12 R11 K19 [0xF2DEAF69]
      88 [-]: CALL R12 2 1 
      89 [-]: JUMPIFNOT R12 L11
      90 [-]: NAMECALL R13 R11 K13 [0xFA9E477F]
      91 [-]: CALL R13 1 1 
      92 [-]: FASTCALL1 62 R13 L10
      93 [-]: GETIMPORT R12 3 [nil]
      94 [-]: CALL R12 1 1 
L10:  95 [-]: JUMPIF R12 L11
      96 [-]: NAMECALL R12 R11 K13 [0xFA9E477F]
      97 [-]: CALL R12 1 1 
      98 [-]: NAMECALL R12 R12 K20 [0x5F45B081]
      99 [-]: CALL R12 1 1 
     100 [-]: JUMPIFNOT R12 L12
L11: 101 [-]: ADDK R6 R6 K5 [1]
     102 [-]: GETUPVAL R12 3
     103 [-]: JUMPIFNOTLE R12 R6 L12
     104 [-]: LOADN R12 1  
     105 [-]: RETURN R12 1 
L12: 106 [-]: FORGLOOP R7 L9 2 [inext]
     107 [-]: LOADN R7 0   
     108 [-]: RETURN R7 1  


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L11
       4 [-]: GETIMPORT R4 5 [nil]
       5 [-]: LENGTH R3 R4 
       6 [-]: LOADN R1 1   
       7 [-]: LOADN R2 -1  
       8 [-]: FORNPREP R1 L8
L 0:   9 [-]: GETIMPORT R7 5 [nil]
      10 [-]: GETTABLE R6 R7 R3
      11 [-]: GETTABLEKS R5 R6 K6 ["avatar"]
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIFNOT R4 L2
      16 [-]: GETIMPORT R4 11 [nil]
      17 [-]: GETIMPORT R5 5 [nil]
      18 [-]: MOVE R6 R3   
      19 [-]: CALL R4 2 0  
      20 [-]: JUMP L7
     
L 2:  21 [-]: GETIMPORT R6 5 [nil]
      22 [-]: GETTABLE R5 R6 R3
      23 [-]: GETTABLEKS R4 R5 K12 ["instigator"]
      24 [-]: JUMPIFNOTEQ R4 R0 L7
      25 [-]: GETIMPORT R6 5 [nil]
      26 [-]: GETTABLE R5 R6 R3
      27 [-]: GETTABLEKS R4 R5 K6 ["avatar"]
      28 [-]: NAMECALL R4 R4 K13 [0xFA9E477F]
      29 [-]: CALL R4 1 1  
      30 [-]: FASTCALL1 62 R4 L3
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R5 8 [nil]
      33 [-]: CALL R5 1 1  
L 3:  34 [-]: JUMPIF R5 L4 
      35 [-]: LOADB R7 1   
      36 [-]: NAMECALL R5 R4 K14 [0xF433D122]
      37 [-]: CALL R5 2 0  
      38 [-]: NAMECALL R5 R4 K15 [0xAC41835F]
      39 [-]: CALL R5 1 0  
      40 [-]: NAMECALL R5 R4 K16 [0x1B56D232]
      41 [-]: CALL R5 1 0  
L 4:  42 [-]: GETIMPORT R7 5 [nil]
      43 [-]: GETTABLE R6 R7 R3
      44 [-]: GETTABLEKS R5 R6 K6 ["avatar"]
      45 [-]: GETIMPORT R7 18 [nil]
      46 [-]: NAMECALL R5 R5 K19 [0xC9F6A7D7]
      47 [-]: CALL R5 2 1  
      48 [-]: FASTCALL1 62 R5 L5
      49 [-]: MOVE R7 R5   
      50 [-]: GETIMPORT R6 8 [nil]
      51 [-]: CALL R6 1 1  
L 5:  52 [-]: JUMPIF R6 L6 
      53 [-]: NAMECALL R6 R5 K20 [0xA2880940]
      54 [-]: CALL R6 1 0  
L 6:  55 [-]: GETIMPORT R6 11 [nil]
      56 [-]: GETIMPORT R7 5 [nil]
      57 [-]: MOVE R8 R3   
      58 [-]: CALL R6 2 0  
L 7:  59 [-]: FORNLOOP R1 L0
L 8:  60 [-]: FASTCALL1 62 R0 L9
      61 [-]: MOVE R2 R0   
      62 [-]: GETIMPORT R1 8 [nil]
      63 [-]: CALL R1 1 1  
L 9:  64 [-]: JUMPIF R1 L11
      65 [-]: GETIMPORT R3 22 [nil]
      66 [-]: NAMECALL R1 R0 K19 [0xC9F6A7D7]
      67 [-]: CALL R1 2 1  
      68 [-]: FASTCALL1 62 R1 L10
      69 [-]: MOVE R3 R1   
      70 [-]: GETIMPORT R2 8 [nil]
      71 [-]: CALL R2 1 1  
L10:  72 [-]: JUMPIF R2 L11
      73 [-]: NAMECALL R2 R1 K20 [0xA2880940]
      74 [-]: CALL R2 1 0  
L11:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R0 K0 [0xDE321E6F]
       1 [-]: CALL R5 1 1  
       2 [-]: NAMECALL R5 R5 K1 [0xBB4A3D82]
       3 [-]: CALL R5 1 1  
       4 [-]: FASTCALL1 62 R5 L0
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: CALL R6 1 1  
L 0:   8 [-]: JUMPIF R6 L1 
       9 [-]: MOVE R8 R1   
      10 [-]: NAMECALL R6 R5 K4 [0xF2DEAF69]
      11 [-]: CALL R6 2 1  
      12 [-]: JUMPIFNOT R6 L1
      13 [-]: NAMECALL R6 R0 K0 [0xDE321E6F]
      14 [-]: CALL R6 1 1  
      15 [-]: MOVE R8 R2   
      16 [-]: LOADN R9 320 
      17 [-]: LOADN R10 0  
      18 [-]: MOVE R11 R3  
      19 [-]: NAMECALL R12 R5 K5 [0xCDE10C4A]
      20 [-]: CALL R12 1 1 
      21 [-]: MOVE R13 R5  
      22 [-]: LOADN R14 12 
      23 [-]: NAMECALL R6 R6 K6 [0x617A63C6]
      24 [-]: CALL R6 8 0  
      25 [-]: GETIMPORT R6 9 [nil]
      26 [-]: CALL R6 0 1  
      27 [-]: SETTABLEKS R0 R6 K10 ["instigator"]
      28 [-]: NEWTABLE R7 0 1
      29 [-]: MOVE R8 R0   
      30 [-]: SETLIST R7 R8 1 [1]
      31 [-]: SETTABLEKS R7 R6 K11 ["affected"]
      32 [-]: LOADN R7 1   
      33 [-]: SETTABLEKS R7 R6 K12 ["buffType"]
      34 [-]: SETTABLEKS R4 R6 K13 ["abilityType"]
      35 [-]: SETTABLEKS R2 R6 K14 ["buffData"]
      36 [-]: LOADB R7 0   
      37 [-]: SETTABLEKS R7 R6 K15 ["isDebuff"]
      38 [-]: MOVE R9 R6   
      39 [-]: LOADB R10 1  
      40 [-]: LOADB R11 0  
      41 [-]: NAMECALL R7 R0 K16 [0x37E45FB5]
      42 [-]: CALL R7 4 0  
      43 [-]: GETIMPORT R9 18 [nil]
      44 [-]: GETIMPORT R10 20 [nil]
      45 [-]: LOADK R11 K21 ["GAME_R1_WEAPON1"]
      46 [-]: CALL R10 1 1 
      47 [-]: GETIMPORT R11 23 [nil]
      48 [-]: GETIMPORT R12 25 [nil]
      49 [-]: MOVE R13 R2  
      50 [-]: NAMECALL R7 R0 K26 [0xC31BB816]
      51 [-]: CALL R7 6 0  
L 1:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R5 100 
       2 [-]: SETUPVAL R5 0
       3 [-]: LOADN R5 10  
       4 [-]: SETUPVAL R5 1
       5 [-]: LOADK R5 K1 [3.5]
       6 [-]: SETUPVAL R5 2
       7 [-]: LOADN R5 5   
       8 [-]: SETUPVAL R5 3
       9 [-]: JUMP L5
     
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      11 [-]: LOADN R5 125 
      12 [-]: SETUPVAL R5 0
      13 [-]: LOADN R5 12  
      14 [-]: SETUPVAL R5 1
      15 [-]: LOADN R5 4   
      16 [-]: SETUPVAL R5 2
      17 [-]: LOADN R5 4   
      18 [-]: SETUPVAL R5 3
      19 [-]: JUMP L5
     
L 1:  20 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      21 [-]: LOADN R5 150 
      22 [-]: SETUPVAL R5 0
      23 [-]: LOADN R5 14  
      24 [-]: SETUPVAL R5 1
      25 [-]: LOADK R5 K4 [4.5]
      26 [-]: SETUPVAL R5 2
      27 [-]: LOADN R5 3   
      28 [-]: SETUPVAL R5 3
      29 [-]: JUMP L5
     
L 2:  30 [-]: JUMPXEQKN R3 K5 L3 NOT [4]
      31 [-]: LOADN R5 180 
      32 [-]: SETUPVAL R5 0
      33 [-]: LOADN R5 16  
      34 [-]: SETUPVAL R5 1
      35 [-]: LOADN R5 5   
      36 [-]: SETUPVAL R5 2
      37 [-]: LOADN R5 2   
      38 [-]: SETUPVAL R5 3
      39 [-]: JUMP L5
     
L 3:  40 [-]: JUMPXEQKN R3 K6 L4 NOT [5]
      41 [-]: LOADN R5 200 
      42 [-]: SETUPVAL R5 0
      43 [-]: LOADN R5 18  
      44 [-]: SETUPVAL R5 1
      45 [-]: LOADK R5 K7 [5.5]
      46 [-]: SETUPVAL R5 2
      47 [-]: LOADN R5 2   
      48 [-]: SETUPVAL R5 3
      49 [-]: JUMP L5
     
L 4:  50 [-]: LOADN R5 250 
      51 [-]: SETUPVAL R5 0
      52 [-]: LOADN R5 20  
      53 [-]: SETUPVAL R5 1
      54 [-]: LOADN R5 6   
      55 [-]: SETUPVAL R5 2
      56 [-]: LOADN R5 2   
      57 [-]: SETUPVAL R5 3
L 5:  58 [-]: LOADNIL R5   
      59 [-]: LOADN R6 0   
      60 [-]: LOADN R7 0   
      61 [-]: LOADN R8 0   
      62 [-]: GETIMPORT R9 9 [nil]
      63 [-]: LOADK R10 K10 ["Bait"]
      64 [-]: CALL R9 1 1  
      65 [-]: LOADN R10 5  
      66 [-]: GETIMPORT R11 12 [nil]
      67 [-]: CALL R11 0 1 
      68 [-]: ADDK R12 R11 K6 [5]
      69 [-]: ADDK R13 R11 K2 [2]
      70 [-]: GETIMPORT R14 15 [nil]
      71 [-]: JUMPXEQKNIL R14 L6 NOT
      72 [-]: GETIMPORT R14 16 [nil]
      73 [-]: NEWTABLE R15 0 0
      74 [-]: SETTABLEKS R15 R14 K14 ["luredAvatars"]
L 6:  75 [-]: FASTCALL1 62 R1 L7
      76 [-]: MOVE R15 R1  
      77 [-]: GETIMPORT R14 18 [nil]
      78 [-]: CALL R14 1 1 
L 7:  79 [-]: JUMPIF R14 L37
      80 [-]: NAMECALL R14 R1 K19 [0x2047CFE7]
      81 [-]: CALL R14 1 1 
      82 [-]: JUMPIF R14 L37
      83 [-]: LOADN R16 7  
      84 [-]: NAMECALL R14 R1 K20 [0x0E46E45B]
      85 [-]: CALL R14 2 1 
      86 [-]: JUMPIF R14 L37
      87 [-]: GETUPVAL R15 1
      88 [-]: FASTCALL1 62 R1 L8
      89 [-]: MOVE R17 R1  
      90 [-]: GETIMPORT R16 18 [nil]
      91 [-]: CALL R16 1 1 
L 8:  92 [-]: JUMPIFNOT R16 L9
      93 [-]: LOADNIL R14  
      94 [-]: JUMP L12
    
L 9:  95 [-]: NAMECALL R16 R1 K21 [0xFA9E477F]
      96 [-]: CALL R16 1 1 
      97 [-]: FASTCALL1 62 R16 L10
      98 [-]: MOVE R18 R16 
      99 [-]: GETIMPORT R17 18 [nil]
     100 [-]: CALL R17 1 1 
L10: 101 [-]: JUMPIFNOT R17 L11
     102 [-]: LOADNIL R14  
     103 [-]: JUMP L12
    
L11: 104 [-]: MOVE R19 R15 
     105 [-]: GETIMPORT R20 23 [nil]
     106 [-]: NAMECALL R17 R16 K24 [0x1B66C071]
     107 [-]: CALL R17 3 1 
     108 [-]: MOVE R14 R17 
L12: 109 [-]: LOADN R6 0   
     110 [-]: LOADN R17 1  
     111 [-]: LENGTH R15 R14
     112 [-]: LOADN R16 1  
     113 [-]: FORNPREP R15 L22
L13: 114 [-]: GETTABLE R18 R14 R17
     115 [-]: FASTCALL1 62 R18 L14
     116 [-]: MOVE R20 R18 
     117 [-]: GETIMPORT R19 18 [nil]
     118 [-]: CALL R19 1 1 
L14: 119 [-]: JUMPIF R19 L21
     120 [-]: GETIMPORT R21 26 [nil]
     121 [-]: NAMECALL R19 R18 K27 [0xF2DEAF69]
     122 [-]: CALL R19 2 1 
     123 [-]: JUMPIFNOT R19 L21
     124 [-]: MOVE R21 R18 
     125 [-]: NAMECALL R19 R1 K28 [0xEE0BC178]
     126 [-]: CALL R19 2 1 
     127 [-]: JUMPIF R19 L21
     128 [-]: MOVE R21 R1  
     129 [-]: NAMECALL R19 R18 K29 [0xBEBAD19F]
     130 [-]: CALL R19 2 1 
     131 [-]: GETUPVAL R20 2
     132 [-]: JUMPIFNOTLT R19 R20 L15
     133 [-]: ADDK R6 R6 K0 [1]
L15: 134 [-]: MOVE R21 R9  
     135 [-]: NAMECALL R19 R18 K30 [0x3F5633CD]
     136 [-]: CALL R19 2 1 
     137 [-]: JUMPIF R19 L21
     138 [-]: LOADN R21 9  
     139 [-]: NAMECALL R19 R18 K31 [0xC4DFF581]
     140 [-]: CALL R19 2 1 
     141 [-]: JUMPIF R19 L21
     142 [-]: NAMECALL R19 R18 K21 [0xFA9E477F]
     143 [-]: CALL R19 1 1 
     144 [-]: FASTCALL1 62 R19 L16
     145 [-]: MOVE R21 R19 
     146 [-]: GETIMPORT R20 18 [nil]
     147 [-]: CALL R20 1 1 
L16: 148 [-]: JUMPIF R20 L21
     149 [-]: NAMECALL R21 R19 K32 [0xA39BB54B]
     150 [-]: CALL R21 1 1 
     151 [-]: GETTABLEKS R20 R21 K33 ["scriptedTarget"]
     152 [-]: JUMPIF R20 L21
     153 [-]: MOVE R22 R9  
     154 [-]: NAMECALL R20 R18 K34 [0xEAFD3CC3]
     155 [-]: CALL R20 2 0 
     156 [-]: GETIMPORT R20 36 [nil]
     157 [-]: NAMECALL R20 R20 K37 [0x18D05D30]
     158 [-]: CALL R20 1 1 
     159 [-]: JUMPIFNOT R20 L19
     160 [-]: MOVE R22 R1  
     161 [-]: NAMECALL R20 R19 K38 [0x0B542DBC]
     162 [-]: CALL R20 2 0 
     163 [-]: GETIMPORT R21 40 [nil]
     164 [-]: FASTCALL1 62 R21 L17
     165 [-]: GETIMPORT R20 18 [nil]
     166 [-]: CALL R20 1 1 
L17: 167 [-]: JUMPIF R20 L18
     168 [-]: GETIMPORT R22 40 [nil]
     169 [-]: LOADB R23 0  
     170 [-]: NAMECALL R20 R19 K41 [0x36D3DFF8]
     171 [-]: CALL R20 3 0 
     172 [-]: LOADB R22 0  
     173 [-]: NAMECALL R20 R19 K42 [0x999901AF]
     174 [-]: CALL R20 2 0 
     175 [-]: LOADB R22 0  
     176 [-]: NAMECALL R20 R19 K43 [0xF433D122]
     177 [-]: CALL R20 2 0 
     178 [-]: LOADB R22 1  
     179 [-]: NAMECALL R20 R19 K44 [0x5C3B1BC6]
     180 [-]: CALL R20 2 0 
L18: 181 [-]: GETIMPORT R22 46 [nil]
     182 [-]: GETIMPORT R23 48 [nil]
     183 [-]: GETIMPORT R24 50 [nil]
     184 [-]: GETIMPORT R25 52 [nil]
     185 [-]: MOVE R26 R1  
     186 [-]: NAMECALL R20 R18 K53 [0x47901F07]
     187 [-]: CALL R20 6 0 
L19: 188 [-]: GETIMPORT R21 15 [nil]
     189 [-]: DUPTABLE R22 56
     190 [-]: SETTABLEKS R1 R22 K54 ["instigator"]
     191 [-]: SETTABLEKS R18 R22 K55 ["avatar"]
     192 [-]: FASTCALL2 52 R21 R22 L20
     193 [-]: GETIMPORT R20 59 [nil]
     194 [-]: CALL R20 2 0 
L20: 195 [-]: ADDK R7 R7 K0 [1]
L21: 196 [-]: FORNLOOP R15 L13
L22: 197 [-]: FASTCALL1 62 R5 L23
     198 [-]: MOVE R16 R5  
     199 [-]: GETIMPORT R15 18 [nil]
     200 [-]: CALL R15 1 1 
L23: 201 [-]: JUMPIFNOT R15 L26
     202 [-]: JUMPXEQKN R7 K60 L25 NOT [0]
     203 [-]: GETUPVAL R15 3
     204 [-]: JUMPIFNOTLE R6 R15 L25
     205 [-]: GETIMPORT R15 36 [nil]
     206 [-]: NAMECALL R15 R15 K37 [0x18D05D30]
     207 [-]: CALL R15 1 1 
     208 [-]: JUMPIFNOT R15 L24
     209 [-]: GETIMPORT R15 62 [nil]
     210 [-]: LOADN R17 3  
     211 [-]: NAMECALL R15 R15 K63 [0x8B28808B]
     212 [-]: CALL R15 2 0 
L24: 213 [-]: RETURN R0 0  
L25: 214 [-]: GETIMPORT R17 65 [nil]
     215 [-]: GETIMPORT R18 48 [nil]
     216 [-]: GETIMPORT R19 50 [nil]
     217 [-]: GETIMPORT R20 52 [nil]
     218 [-]: MOVE R21 R1  
     219 [-]: NAMECALL R15 R1 K53 [0x47901F07]
     220 [-]: CALL R15 6 1 
     221 [-]: MOVE R5 R15  
L26: 222 [-]: GETIMPORT R15 67 [nil]
     223 [-]: LOADK R16 K68 [0.25]
     224 [-]: CALL R15 1 0 
     225 [-]: GETIMPORT R15 12 [nil]
     226 [-]: CALL R15 0 1 
     227 [-]: MOVE R11 R15 
     228 [-]: LOADN R15 0  
     229 [-]: LOADN R16 0  
     230 [-]: GETIMPORT R20 15 [nil]
     231 [-]: LENGTH R19 R20
     232 [-]: LOADN R17 1  
     233 [-]: LOADN R18 -1 
     234 [-]: FORNPREP R17 L34
L27: 235 [-]: GETIMPORT R23 15 [nil]
     236 [-]: GETTABLE R22 R23 R19
     237 [-]: GETTABLEKS R21 R22 K55 ["avatar"]
     238 [-]: FASTCALL1 62 R21 L28
     239 [-]: GETIMPORT R20 18 [nil]
     240 [-]: CALL R20 1 1 
L28: 241 [-]: JUMPIFNOT R20 L29
     242 [-]: GETIMPORT R20 70 [nil]
     243 [-]: GETIMPORT R21 15 [nil]
     244 [-]: MOVE R22 R19 
     245 [-]: CALL R20 2 0 
     246 [-]: JUMP L33
    
L29: 247 [-]: GETIMPORT R22 15 [nil]
     248 [-]: GETTABLE R21 R22 R19
     249 [-]: GETTABLEKS R20 R21 K54 ["instigator"]
     250 [-]: JUMPIFNOTEQ R20 R1 L33
     251 [-]: ADDK R16 R16 K0 [1]
     252 [-]: GETIMPORT R23 15 [nil]
     253 [-]: GETTABLE R22 R23 R19
     254 [-]: GETTABLEKS R21 R22 K55 ["avatar"]
     255 [-]: FASTCALL1 62 R21 L30
     256 [-]: GETIMPORT R20 18 [nil]
     257 [-]: CALL R20 1 1 
L30: 258 [-]: JUMPIF R20 L31
     259 [-]: GETIMPORT R22 15 [nil]
     260 [-]: GETTABLE R21 R22 R19
     261 [-]: GETTABLEKS R20 R21 K55 ["avatar"]
     262 [-]: NAMECALL R20 R20 K71 [0xD2715720]
     263 [-]: CALL R20 1 1 
     264 [-]: LOADN R21 0  
     265 [-]: JUMPIFNOTLE R20 R21 L32
L31: 266 [-]: GETIMPORT R20 70 [nil]
     267 [-]: GETIMPORT R21 15 [nil]
     268 [-]: MOVE R22 R19 
     269 [-]: CALL R20 2 0 
     270 [-]: ADDK R8 R8 K0 [1]
     271 [-]: MULK R10 R10 K72 [0.33333299999999999]
     272 [-]: ADD R12 R12 R10
     273 [-]: JUMP L33
    
L32: 274 [-]: GETIMPORT R22 15 [nil]
     275 [-]: GETTABLE R21 R22 R19
     276 [-]: GETTABLEKS R20 R21 K55 ["avatar"]
     277 [-]: MOVE R22 R1  
     278 [-]: NAMECALL R20 R20 K29 [0xBEBAD19F]
     279 [-]: CALL R20 2 1 
     280 [-]: GETUPVAL R21 2
     281 [-]: JUMPIFNOTLT R20 R21 L33
     282 [-]: ADDK R15 R15 K0 [1]
L33: 283 [-]: FORNLOOP R17 L27
L34: 284 [-]: JUMPIFNOTLT R13 R11 L36
     285 [-]: LOADN R17 5  
     286 [-]: JUMPIFLE R17 R6 L37
     287 [-]: LOADN R17 0  
     288 [-]: JUMPIFNOTLT R17 R7 L35
     289 [-]: JUMPIFEQ R8 R7 L37
L35: 290 [-]: GETUPVAL R17 3
     291 [-]: JUMPIFNOTLE R17 R6 L36
     292 [-]: JUMPIFEQ R16 R15 L37
L36: 293 [-]: JUMPIFLE R12 R11 L37
     294 [-]: JUMPBACK L6  
L37: 295 [-]: GETUPVAL R14 4
     296 [-]: MOVE R15 R1  
     297 [-]: CALL R14 1 0 
     298 [-]: GETIMPORT R14 36 [nil]
     299 [-]: NAMECALL R14 R14 K37 [0x18D05D30]
     300 [-]: CALL R14 1 1 
     301 [-]: JUMPIF R14 L38
     302 [-]: RETURN R0 0  
L38: 303 [-]: FASTCALL1 62 R1 L39
     304 [-]: MOVE R15 R1  
     305 [-]: GETIMPORT R14 18 [nil]
     306 [-]: CALL R14 1 1 
L39: 307 [-]: JUMPIF R14 L40
     308 [-]: NAMECALL R14 R1 K19 [0x2047CFE7]
     309 [-]: CALL R14 1 1 
     310 [-]: JUMPIF R14 L40
     311 [-]: LOADN R16 7  
     312 [-]: NAMECALL R14 R1 K20 [0x0E46E45B]
     313 [-]: CALL R14 2 1 
     314 [-]: JUMPIFNOT R14 L41
L40: 315 [-]: GETIMPORT R14 62 [nil]
     316 [-]: LOADN R16 3  
     317 [-]: NAMECALL R14 R14 K63 [0x8B28808B]
     318 [-]: CALL R14 2 0 
     319 [-]: RETURN R0 0  
L41: 320 [-]: GETIMPORT R15 62 [nil]
     321 [-]: FASTCALL1 62 R15 L42
     322 [-]: GETIMPORT R14 18 [nil]
     323 [-]: CALL R14 1 1 
L42: 324 [-]: JUMPIF R14 L44
     325 [-]: GETUPVAL R14 3
     326 [-]: JUMPIFNOTLT R6 R14 L43
     327 [-]: LOADN R14 0  
     328 [-]: JUMPIFNOTLT R14 R7 L43
     329 [-]: DIV R14 R8 R7
     330 [-]: GETIMPORT R15 62 [nil]
     331 [-]: GETIMPORT R17 74 [nil]
     332 [-]: LOADN R18 30 
     333 [-]: LOADN R19 3  
     334 [-]: MOVE R20 R14 
     335 [-]: CALL R17 3 -1
     336 [-]: NAMECALL R15 R15 K63 [0x8B28808B]
     337 [-]: CALL R15 -1 0
     338 [-]: JUMP L44
    
L43: 339 [-]: GETIMPORT R14 62 [nil]
     340 [-]: LOADN R16 30 
     341 [-]: NAMECALL R14 R14 K63 [0x8B28808B]
     342 [-]: CALL R14 2 0 
L44: 343 [-]: GETUPVAL R14 3
     344 [-]: JUMPIFNOTLT R6 R14 L45
     345 [-]: RETURN R0 0  
L45: 346 [-]: GETIMPORT R14 77 [nil]
     347 [-]: LOADB R15 0  
     348 [-]: CALL R14 1 1 
     349 [-]: GETIMPORT R15 36 [nil]
     350 [-]: GETIMPORT R17 26 [nil]
     351 [-]: NAMECALL R18 R1 K78 [0xD1586535]
     352 [-]: CALL R18 1 1 
     353 [-]: LOADN R19 0  
     354 [-]: GETUPVAL R20 2
     355 [-]: NAMECALL R15 R15 K79 [0xFB669000]
     356 [-]: CALL R15 5 1 
     357 [-]: LENGTH R16 R15
     358 [-]: LOADN R17 0  
     359 [-]: JUMPIFNOTLT R17 R16 L60
     360 [-]: GETIMPORT R16 9 [nil]
     361 [-]: LOADK R17 K80 ["EXCALIBUR_BLIND"]
     362 [-]: CALL R16 1 1 
     363 [-]: LOADNIL R17  
     364 [-]: GETIMPORT R18 82 [nil]
     365 [-]: JUMPXEQKNIL R18 L46
     366 [-]: GETIMPORT R18 84 [nil]
     367 [-]: JUMPXEQKNIL R18 L46
     368 [-]: GETIMPORT R18 84 [nil]
     369 [-]: NAMECALL R19 R0 K85 [0x5163741E]
     370 [-]: CALL R19 1 1 
     371 [-]: NAMECALL R19 R19 K86 [0x388577D5]
     372 [-]: CALL R19 1 1 
     373 [-]: GETTABLE R17 R18 R19
L46: 374 [-]: JUMPXEQKNIL R17 L47 NOT
     375 [-]: LOADN R17 0  
L47: 376 [-]: FASTCALL1 62 R1 L48
     377 [-]: MOVE R20 R1  
     378 [-]: GETIMPORT R19 18 [nil]
     379 [-]: CALL R19 1 1 
L48: 380 [-]: NOT R18 R19  
     381 [-]: JUMPIFNOT R18 L51
     382 [-]: NAMECALL R19 R1 K87 [0xA5E492D4]
     383 [-]: CALL R19 1 1 
     384 [-]: JUMPIF R19 L50
     385 [-]: NAMECALL R19 R1 K88 [0x5E651723]
     386 [-]: CALL R19 1 1 
     387 [-]: FASTCALL1 62 R19 L49
     388 [-]: GETIMPORT R18 18 [nil]
     389 [-]: CALL R18 1 1 
L49: 390 [-]: JUMPIFNOT R18 L51
L50: 391 [-]: GETIMPORT R18 36 [nil]
     392 [-]: NAMECALL R18 R18 K37 [0x18D05D30]
     393 [-]: CALL R18 1 1 
     394 [-]: JUMPIF R18 L51
     395 [-]: NAMECALL R19 R1 K21 [0xFA9E477F]
     396 [-]: CALL R19 1 1 
     397 [-]: FASTCALL1 62 R19 L51
     398 [-]: GETIMPORT R18 18 [nil]
     399 [-]: CALL R18 1 1 
L51: 400 [-]: LOADNIL R19  
     401 [-]: JUMPIFNOT R18 L52
     402 [-]: GETUPVAL R22 0
     403 [-]: DIVK R21 R22 K5 [4]
     404 [-]: ADD R20 R21 R17
     405 [-]: GETIMPORT R21 91 [nil]
     406 [-]: CALL R21 0 1 
     407 [-]: MOVE R19 R21 
     408 [-]: SETTABLEKS R20 R19 K92 ["baseAmount"]
     409 [-]: LOADN R23 12 
     410 [-]: LOADN R24 1  
     411 [-]: NAMECALL R21 R19 K93 [0x1586E35E]
     412 [-]: CALL R21 3 0 
     413 [-]: LOADN R23 12 
     414 [-]: LOADB R24 1  
     415 [-]: NAMECALL R21 R19 K94 [0xFC0E440A]
     416 [-]: CALL R21 3 0 
     417 [-]: MOVE R23 R1  
     418 [-]: NAMECALL R21 R19 K95 [0x86CD00CB]
     419 [-]: CALL R21 2 0 
     420 [-]: MOVE R23 R1  
     421 [-]: NAMECALL R21 R19 K96 [0xF4DC3420]
     422 [-]: CALL R21 2 0 
     423 [-]: LOADN R23 0  
     424 [-]: NAMECALL R21 R19 K97 [0xCA73DD2A]
     425 [-]: CALL R21 2 0 
L52: 426 [-]: GETIMPORT R20 99 [nil]
     427 [-]: MOVE R21 R15 
     428 [-]: CALL R20 1 3 
     429 [-]: FORGPREP_INEXT R20 L57
L53: 430 [-]: FASTCALL1 62 R24 L54
     431 [-]: MOVE R26 R24 
     432 [-]: GETIMPORT R25 18 [nil]
     433 [-]: CALL R25 1 1 
L54: 434 [-]: JUMPIF R25 L57
     435 [-]: MOVE R27 R24 
     436 [-]: NAMECALL R25 R1 K28 [0xEE0BC178]
     437 [-]: CALL R25 2 1 
     438 [-]: JUMPIF R25 L57
     439 [-]: MOVE R27 R24 
     440 [-]: NAMECALL R25 R14 K100 [0x277BF617]
     441 [-]: CALL R25 2 0 
     442 [-]: MOVE R27 R16 
     443 [-]: LOADB R28 0  
     444 [-]: LOADN R29 3  
     445 [-]: LOADN R30 1  
     446 [-]: LOADB R31 1  
     447 [-]: GETIMPORT R32 102 [nil]
     448 [-]: LOADN R33 0  
     449 [-]: LOADN R34 2  
     450 [-]: CALL R32 2 -1
     451 [-]: NAMECALL R25 R24 K103 [0x0F89A4D4]
     452 [-]: CALL R25 -1 0
     453 [-]: JUMPIFNOT R18 L56
     454 [-]: FASTCALL1 62 R24 L55
     455 [-]: MOVE R26 R24 
     456 [-]: GETIMPORT R25 18 [nil]
     457 [-]: CALL R25 1 1 
L55: 458 [-]: JUMPIF R25 L56
     459 [-]: NAMECALL R25 R24 K19 [0x2047CFE7]
     460 [-]: CALL R25 1 1 
     461 [-]: JUMPIF R25 L56
     462 [-]: NAMECALL R25 R24 K104 [0x1AC1655C]
     463 [-]: CALL R25 1 1 
     464 [-]: MOVE R27 R19 
     465 [-]: LOADN R28 4  
     466 [-]: LOADN R29 1  
     467 [-]: NAMECALL R25 R25 K105 [0x2F859105]
     468 [-]: CALL R25 4 0 
L56: 469 [-]: GETIMPORT R25 67 [nil]
     470 [-]: LOADN R26 0  
     471 [-]: CALL R25 1 0 
L57: 472 [-]: FORGLOOP R20 L53 2 [inext]
     473 [-]: LOADN R20 0  
     474 [-]: JUMPIFNOTLT R20 R17 L58
     475 [-]: GETIMPORT R20 84 [nil]
     476 [-]: NAMECALL R21 R0 K85 [0x5163741E]
     477 [-]: CALL R21 1 1 
     478 [-]: NAMECALL R21 R21 K86 [0x388577D5]
     479 [-]: CALL R21 1 1 
     480 [-]: LOADN R22 0  
     481 [-]: SETTABLE R22 R20 R21
L58: 482 [-]: NAMECALL R20 R0 K85 [0x5163741E]
     483 [-]: CALL R20 1 1 
     484 [-]: NAMECALL R20 R20 K106 [0x1C881607]
     485 [-]: CALL R20 1 1 
     486 [-]: FASTCALL1 62 R20 L59
     487 [-]: MOVE R22 R20 
     488 [-]: GETIMPORT R21 18 [nil]
     489 [-]: CALL R21 1 1 
L59: 490 [-]: JUMPIF R21 L60
     491 [-]: GETUPVAL R21 5
     492 [-]: MOVE R22 R20 
     493 [-]: GETIMPORT R23 108 [nil]
     494 [-]: GETIMPORT R24 110 [nil]
     495 [-]: GETIMPORT R25 112 [nil]
     496 [-]: GETIMPORT R26 114 [nil]
     497 [-]: CALL R21 5 0 
L60: 498 [-]: GETIMPORT R18 62 [nil]
     499 [-]: GETIMPORT R19 9 [nil]
     500 [-]: LOADK R20 K115 ["AttachEffect"]
     501 [-]: CALL R19 1 1 
     502 [-]: MOVE R20 R14 
     503 [-]: NAMECALL R16 R0 K116 [0x3CC932F9]
     504 [-]: CALL R16 4 0 
     505 [-]: RETURN R0 0  


; Name:            
; Defined at line: 368
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: GETIMPORT R6 4 [nil]
       4 [-]: GETIMPORT R7 6 [nil]
       5 [-]: GETIMPORT R8 8 [nil]
       6 [-]: MOVE R9 R2   
       7 [-]: NAMECALL R3 R2 K9 [0x47901F07]
       8 [-]: CALL R3 6 0  
       9 [-]: GETIMPORT R5 11 [nil]
      10 [-]: NAMECALL R5 R5 K12 [0xCDE10C4A]
      11 [-]: CALL R5 1 -1 
      12 [-]: NAMECALL R3 R0 K13 [0x909AB605]
      13 [-]: CALL R3 -1 1 
      14 [-]: GETIMPORT R4 15 [nil]
      15 [-]: MOVE R5 R3   
      16 [-]: CALL R4 1 3  
      17 [-]: FORGPREP_INEXT R4 L2
L 0:  18 [-]: FASTCALL1 62 R8 L1
      19 [-]: MOVE R10 R8  
      20 [-]: GETIMPORT R9 17 [nil]
      21 [-]: CALL R9 1 1  
L 1:  22 [-]: JUMPIF R9 L2 
      23 [-]: GETIMPORT R11 19 [nil]
      24 [-]: GETIMPORT R12 4 [nil]
      25 [-]: GETIMPORT R13 6 [nil]
      26 [-]: GETIMPORT R14 8 [nil]
      27 [-]: MOVE R15 R2  
      28 [-]: NAMECALL R9 R8 K9 [0x47901F07]
      29 [-]: CALL R9 6 0  
L 2:  30 [-]: FORGLOOP R4 L0 2 [inext]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R1   
       2 [-]: CALL R5 1 0  
       3 [-]: RETURN R0 0  



