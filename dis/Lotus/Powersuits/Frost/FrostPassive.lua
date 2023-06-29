; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["FROZEN_ICE"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADK R3 K7 [0.20000000000000001]
      11 [-]: LOADK R4 K7 [0.20000000000000001]
      12 [-]: DUPCLOSURE R5 K8 []
      13 [-]: MOVE R0 R2   
      14 [-]: DUPCLOSURE R6 K9 []
      15 [-]: MOVE R0 R2   
      16 [-]: SETGLOBAL R6 K10 ["GetPassiveInfo"]
      17 [-]: NEWCLOSURE R6 P2
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R1 R4   
      20 [-]: NEWCLOSURE R7 P3
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R4   
      23 [-]: SETGLOBAL R7 K11 ["GetAugmentDescriptionInfo"]
      24 [-]: NEWCLOSURE R7 P4
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R0 R2   
      27 [-]: MOVE R0 R0   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R4   
      30 [-]: SETGLOBAL R7 K12 ["AddUpgrades"]
      31 [-]: NEWCLOSURE R7 P5
      32 [-]: MOVE R0 R1   
      33 [-]: MOVE R0 R2   
      34 [-]: MOVE R0 R0   
      35 [-]: MOVE R1 R3   
      36 [-]: MOVE R1 R4   
      37 [-]: SETGLOBAL R7 K13 ["RemoveUpgrades"]
      38 [-]: CLOSEUPVALS R3
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x32316A21]
       2 [-]: CALL R0 0 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: LOADN R0 1   
       5 [-]: LOADK R1 K1 [1.5]
       6 [-]: RETURN R0 2  
L 0:   7 [-]: LOADK R0 K2 [0.10000000000000001]
       8 [-]: LOADN R1 20  
       9 [-]: RETURN R0 2  


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADN R0 1   
       5 [-]: LOADK R1 K1 [1.5]
       6 [-]: JUMP L1
     
L 0:   7 [-]: LOADK R0 K2 [0.10000000000000001]
       8 [-]: LOADN R1 20  
       9 [-]: JUMP L1
     
L 1:  10 [-]: GETIMPORT R2 4 ["_T"]
      11 [-]: DUPTABLE R3 7
      12 [-]: MULK R5 R0 K8 [100]
      13 [-]: FASTCALL1 12 R5 L2
      14 [-]: GETIMPORT R4 11 [0x55F27C30]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: SETTABLEKS R4 R3 K5 ["CHANCE"]
      17 [-]: SETTABLEKS R1 R3 K6 ["DURATION"]
      18 [-]: SETTABLEKS R3 R2 K12 ["PassiveInfo"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [1.3]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADK R2 K1 [1.3]
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R2 K3 [1.5]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADK R2 K3 [1.5]
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADK R2 K5 [1.75]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADK R2 K5 [1.75]
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 2   
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 2   
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [1.3]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADK R3 K1 [1.3]
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADK R3 K3 [1.5]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADK R3 K3 [1.5]
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADK R3 K5 [1.75]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADK R3 K5 [1.75]
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 2   
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 2   
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L6
      27 [-]: DUPTABLE R3 8
      28 [-]: GETUPVAL R6 0
      29 [-]: MULK R5 R6 K9 [100]
      30 [-]: FASTCALL1 12 R5 L4
      31 [-]: GETIMPORT R4 12 [0x55F27C30]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: SETTABLEKS R4 R3 K6 ["CHANCE"]
      34 [-]: GETUPVAL R6 1
      35 [-]: MULK R5 R6 K9 [100]
      36 [-]: FASTCALL1 12 R5 L5
      37 [-]: GETIMPORT R4 12 [0x55F27C30]
      38 [-]: CALL R4 1 1  
L 5:  39 [-]: SETTABLEKS R4 R3 K7 ["DAMAGE"]
      40 [-]: MOVE R2 R3   
L 6:  41 [-]: GETIMPORT R3 15 [0xB139D7BC]
      42 [-]: MOVE R4 R2   
      43 [-]: CALL R3 1 -1 
      44 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 59
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L10
      10 [-]: NAMECALL R1 R0 K4 [0x5163741E]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 6 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L10
      17 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R3 R0 K8 [0xCDE10C4A]
      20 [-]: CALL R3 1 1  
      21 [-]: GETUPVAL R7 1
      22 [-]: GETTABLEKS R6 R7 K9 [0x32316A21]
      23 [-]: CALL R6 0 1  
      24 [-]: JUMPIFNOT R6 L2
      25 [-]: LOADN R4 1   
      26 [-]: LOADK R5 K10 [1.5]
      27 [-]: JUMP L3
     
L 2:  28 [-]: LOADK R4 K11 [0.10000000000000001]
      29 [-]: LOADN R5 20  
      30 [-]: JUMP L3
     
L 3:  31 [-]: LOADN R8 58  
      32 [-]: LOADN R9 0   
      33 [-]: MOVE R10 R4  
      34 [-]: MOVE R11 R3  
      35 [-]: MOVE R12 R0  
      36 [-]: LOADN R13 25 
      37 [-]: GETUPVAL R14 2
      38 [-]: NAMECALL R6 R2 K12 [0x5E6704FF]
      39 [-]: CALL R6 8 0  
      40 [-]: LOADN R8 59  
      41 [-]: LOADN R9 0   
      42 [-]: MOVE R10 R5  
      43 [-]: MOVE R11 R3  
      44 [-]: MOVE R12 R0  
      45 [-]: LOADN R13 25 
      46 [-]: GETUPVAL R14 2
      47 [-]: NAMECALL R6 R2 K12 [0x5E6704FF]
      48 [-]: CALL R6 8 0  
      49 [-]: GETIMPORT R6 14 [0xCBD666E1]
      50 [-]: LOADN R7 0   
      51 [-]: CALL R6 1 0  
      52 [-]: FASTCALL1 62 R1 L4
      53 [-]: MOVE R7 R1   
      54 [-]: GETIMPORT R6 6 [0x7B998233]
      55 [-]: CALL R6 1 1  
L 4:  56 [-]: JUMPIF R6 L10
      57 [-]: FASTCALL1 62 R0 L5
      58 [-]: MOVE R7 R0   
      59 [-]: GETIMPORT R6 6 [0x7B998233]
      60 [-]: CALL R6 1 1  
L 5:  61 [-]: JUMPIF R6 L10
      62 [-]: NAMECALL R6 R0 K15 [0x63CD768C]
      63 [-]: CALL R6 1 1  
      64 [-]: NAMECALL R7 R0 K16 [0x3F37DA4E]
      65 [-]: CALL R7 1 1  
      66 [-]: LOADN R8 0   
      67 [-]: JUMPIFNOTLT R8 R6 L10
      68 [-]: LOADN R8 1   
      69 [-]: JUMPIFNOTEQ R7 R8 L10
      70 [-]: LOADN R8 1   
      71 [-]: JUMPIFNOTEQ R7 R8 L9
      72 [-]: JUMPXEQKN R6 K17 L6 NOT [1]
      73 [-]: LOADK R8 K18 [1.3]
      74 [-]: SETUPVAL R8 3
      75 [-]: LOADK R8 K18 [1.3]
      76 [-]: SETUPVAL R8 4
      77 [-]: JUMP L9
     
L 6:  78 [-]: JUMPXEQKN R6 K19 L7 NOT [2]
      79 [-]: LOADK R8 K10 [1.5]
      80 [-]: SETUPVAL R8 3
      81 [-]: LOADK R8 K10 [1.5]
      82 [-]: SETUPVAL R8 4
      83 [-]: JUMP L9
     
L 7:  84 [-]: JUMPXEQKN R6 K20 L8 NOT [3]
      85 [-]: LOADK R8 K21 [1.75]
      86 [-]: SETUPVAL R8 3
      87 [-]: LOADK R8 K21 [1.75]
      88 [-]: SETUPVAL R8 4
      89 [-]: JUMP L9
     
L 8:  90 [-]: LOADN R8 2   
      91 [-]: SETUPVAL R8 3
      92 [-]: LOADN R8 2   
      93 [-]: SETUPVAL R8 4
L 9:  94 [-]: LOADN R10 251
      95 [-]: LOADN R11 3  
      96 [-]: GETUPVAL R12 3
      97 [-]: LOADNIL R13  
      98 [-]: LOADNIL R14  
      99 [-]: LOADN R15 25 
     100 [-]: GETUPVAL R16 2
     101 [-]: NAMECALL R8 R2 K12 [0x5E6704FF]
     102 [-]: CALL R8 8 0  
     103 [-]: LOADN R10 252
     104 [-]: LOADN R11 3  
     105 [-]: GETUPVAL R12 4
     106 [-]: LOADNIL R13  
     107 [-]: LOADNIL R14  
     108 [-]: LOADN R15 25 
     109 [-]: GETUPVAL R16 2
     110 [-]: NAMECALL R8 R2 K12 [0x5E6704FF]
     111 [-]: CALL R8 8 0  
L10: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L8
      10 [-]: NAMECALL R1 R0 K4 [0x5163741E]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 6 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L8 
      17 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R3 R0 K8 [0xCDE10C4A]
      20 [-]: CALL R3 1 1  
      21 [-]: GETUPVAL R7 1
      22 [-]: GETTABLEKS R6 R7 K9 [0x32316A21]
      23 [-]: CALL R6 0 1  
      24 [-]: JUMPIFNOT R6 L2
      25 [-]: LOADN R4 1   
      26 [-]: LOADK R5 K10 [1.5]
      27 [-]: JUMP L3
     
L 2:  28 [-]: LOADK R4 K11 [0.10000000000000001]
      29 [-]: LOADN R5 20  
      30 [-]: JUMP L3
     
L 3:  31 [-]: LOADN R8 58  
      32 [-]: LOADN R9 0   
      33 [-]: MOVE R10 R4  
      34 [-]: MOVE R11 R3  
      35 [-]: MOVE R12 R0  
      36 [-]: LOADN R13 25 
      37 [-]: GETUPVAL R14 2
      38 [-]: NAMECALL R6 R2 K12 [0x12DD9DA2]
      39 [-]: CALL R6 8 0  
      40 [-]: LOADN R8 59  
      41 [-]: LOADN R9 0   
      42 [-]: MOVE R10 R5  
      43 [-]: MOVE R11 R3  
      44 [-]: MOVE R12 R0  
      45 [-]: LOADN R13 25 
      46 [-]: GETUPVAL R14 2
      47 [-]: NAMECALL R6 R2 K12 [0x12DD9DA2]
      48 [-]: CALL R6 8 0  
      49 [-]: NAMECALL R6 R0 K13 [0x63CD768C]
      50 [-]: CALL R6 1 1  
      51 [-]: NAMECALL R7 R0 K14 [0x3F37DA4E]
      52 [-]: CALL R7 1 1  
      53 [-]: LOADN R8 0   
      54 [-]: JUMPIFNOTLT R8 R6 L8
      55 [-]: LOADN R8 1   
      56 [-]: JUMPIFNOTEQ R7 R8 L8
      57 [-]: LOADN R8 1   
      58 [-]: JUMPIFNOTEQ R7 R8 L7
      59 [-]: JUMPXEQKN R6 K15 L4 NOT [1]
      60 [-]: LOADK R8 K16 [1.3]
      61 [-]: SETUPVAL R8 3
      62 [-]: LOADK R8 K16 [1.3]
      63 [-]: SETUPVAL R8 4
      64 [-]: JUMP L7
     
L 4:  65 [-]: JUMPXEQKN R6 K17 L5 NOT [2]
      66 [-]: LOADK R8 K10 [1.5]
      67 [-]: SETUPVAL R8 3
      68 [-]: LOADK R8 K10 [1.5]
      69 [-]: SETUPVAL R8 4
      70 [-]: JUMP L7
     
L 5:  71 [-]: JUMPXEQKN R6 K18 L6 NOT [3]
      72 [-]: LOADK R8 K19 [1.75]
      73 [-]: SETUPVAL R8 3
      74 [-]: LOADK R8 K19 [1.75]
      75 [-]: SETUPVAL R8 4
      76 [-]: JUMP L7
     
L 6:  77 [-]: LOADN R8 2   
      78 [-]: SETUPVAL R8 3
      79 [-]: LOADN R8 2   
      80 [-]: SETUPVAL R8 4
L 7:  81 [-]: LOADN R10 251
      82 [-]: LOADN R11 3  
      83 [-]: GETUPVAL R12 3
      84 [-]: LOADNIL R13  
      85 [-]: LOADNIL R14  
      86 [-]: LOADN R15 25 
      87 [-]: GETUPVAL R16 2
      88 [-]: NAMECALL R8 R2 K12 [0x12DD9DA2]
      89 [-]: CALL R8 8 0  
      90 [-]: LOADN R10 252
      91 [-]: LOADN R11 3  
      92 [-]: GETUPVAL R12 4
      93 [-]: LOADNIL R13  
      94 [-]: LOADNIL R14  
      95 [-]: LOADN R15 25 
      96 [-]: GETUPVAL R16 2
      97 [-]: NAMECALL R8 R2 K12 [0x12DD9DA2]
      98 [-]: CALL R8 8 0  
L 8:  99 [-]: RETURN R0 0  



