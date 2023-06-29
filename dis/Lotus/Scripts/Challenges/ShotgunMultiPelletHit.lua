; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: NEWTABLE R0 0 0
       2 [-]: NEWTABLE R1 0 0
       3 [-]: LOADB R2 0   
       4 [-]: NEWCLOSURE R3 P0
       5 [-]: MOVE R1 R2   
       6 [-]: MOVE R1 R1   
       7 [-]: MOVE R1 R0   
       8 [-]: NEWCLOSURE R4 P1
       9 [-]: MOVE R1 R1   
      10 [-]: MOVE R1 R0   
      11 [-]: MOVE R1 R2   
      12 [-]: SETGLOBAL R4 K0 ["MatchAttackEvent"]
      13 [-]: NEWCLOSURE R4 P2
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R1 R1   
      16 [-]: MOVE R1 R0   
      17 [-]: SETGLOBAL R4 K1 ["MatchTagEvent"]
      18 [-]: CLOSEUPVALS R0
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: NEWTABLE R0 0 0
       3 [-]: SETUPVAL R0 1
       4 [-]: NEWTABLE R0 0 0
       5 [-]: SETUPVAL R0 2
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R1 K0 [0xBB610E5B]
       1 [-]: CALL R3 1 -1 
       2 [-]: FASTCALL 62 L0
       3 [-]: GETIMPORT R2 2 [0x7B998233]
       4 [-]: CALL R2 -1 1 
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: NAMECALL R2 R0 K3 [0x52DE0ED7]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R1 K0 [0xBB610E5B]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFEQ R2 R3 L2
L 1:  11 [-]: LOADB R2 0   
      12 [-]: RETURN R2 1  
L 2:  13 [-]: NAMECALL R2 R1 K4 [0x420402A9]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIF R2 L3 
      16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADB R2 0   
      18 [-]: NAMECALL R3 R0 K5 [0x14A55974]
      19 [-]: CALL R3 1 1  
      20 [-]: FASTCALL1 62 R3 L4
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 2 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIF R4 L12
      25 [-]: GETIMPORT R6 7 ["gProjectileType"]
      26 [-]: NAMECALL R4 R3 K8 [0xF2DEAF69]
      27 [-]: CALL R4 2 1  
      28 [-]: JUMPIFNOT R4 L5
      29 [-]: NAMECALL R4 R3 K9 [0x71C3065D]
      30 [-]: CALL R4 1 1  
      31 [-]: MOVE R3 R4   
L 5:  32 [-]: FASTCALL1 62 R3 L6
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 2 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 6:  36 [-]: JUMPIF R4 L12
      37 [-]: GETIMPORT R6 11 ["gLotusWeaponType"]
      38 [-]: NAMECALL R4 R3 K8 [0xF2DEAF69]
      39 [-]: CALL R4 2 1  
      40 [-]: JUMPIFNOT R4 L12
      41 [-]: NAMECALL R4 R0 K12 [0x01145F7A]
      42 [-]: CALL R4 1 1  
      43 [-]: FASTCALL1 62 R4 L7
      44 [-]: MOVE R6 R4   
      45 [-]: GETIMPORT R5 2 [0x7B998233]
      46 [-]: CALL R5 1 1  
L 7:  47 [-]: JUMPIF R5 L12
      48 [-]: NAMECALL R5 R4 K13 [0xE223E2B1]
      49 [-]: CALL R5 1 1  
      50 [-]: NAMECALL R6 R4 K14 [0x1AC1655C]
      51 [-]: CALL R6 1 1  
      52 [-]: NAMECALL R7 R6 K15 [0x16F436A2]
      53 [-]: CALL R7 1 1  
      54 [-]: GETUPVAL R9 0
      55 [-]: GETTABLE R8 R9 R5
      56 [-]: GETIMPORT R9 17 [0x55156FF7]
      57 [-]: CALL R9 0 1  
      58 [-]: JUMPXEQKNIL R8 L8
      59 [-]: SUB R10 R9 R8
      60 [-]: LOADK R11 K18 [0.25]
      61 [-]: JUMPIFNOTLT R11 R10 L10
L 8:  62 [-]: GETUPVAL R10 0
      63 [-]: SETTABLE R9 R10 R5
      64 [-]: GETUPVAL R10 1
      65 [-]: NAMECALL R11 R7 K19 [0x48BC1580]
      66 [-]: CALL R11 1 1 
      67 [-]: SETTABLE R11 R10 R5
      68 [-]: LOADB R10 1  
      69 [-]: GETUPVAL R12 1
      70 [-]: GETTABLE R11 R12 R5
      71 [-]: GETIMPORT R12 21 [0xA810F4EA]
      72 [-]: JUMPIFLE R12 R11 L9
      73 [-]: NAMECALL R10 R0 K22 [0x36822477]
      74 [-]: CALL R10 1 1 
L 9:  75 [-]: MOVE R2 R10  
      76 [-]: LOADB R10 1  
      77 [-]: SETUPVAL R10 2
      78 [-]: JUMP L12
    
L10:  79 [-]: GETUPVAL R10 2
      80 [-]: JUMPIFNOT R10 L12
      81 [-]: GETUPVAL R10 1
      82 [-]: GETUPVAL R13 1
      83 [-]: GETTABLE R12 R13 R5
      84 [-]: NAMECALL R13 R7 K19 [0x48BC1580]
      85 [-]: CALL R13 1 1 
      86 [-]: ADD R11 R12 R13
      87 [-]: SETTABLE R11 R10 R5
      88 [-]: LOADB R10 1  
      89 [-]: GETUPVAL R12 1
      90 [-]: GETTABLE R11 R12 R5
      91 [-]: GETIMPORT R12 21 [0xA810F4EA]
      92 [-]: JUMPIFLE R12 R11 L11
      93 [-]: NAMECALL R10 R0 K22 [0x36822477]
      94 [-]: CALL R10 1 1 
L11:  95 [-]: MOVE R2 R10  
L12:  96 [-]: JUMPIFNOT R2 L13
      97 [-]: LOADB R4 0   
      98 [-]: SETUPVAL R4 2
      99 [-]: NEWTABLE R4 0 0
     100 [-]: SETUPVAL R4 0
     101 [-]: NEWTABLE R4 0 0
     102 [-]: SETUPVAL R4 1
L13: 103 [-]: RETURN R2 1  


; Name:            
; Defined at line: 61
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [0x64FB1586]
       1 [-]: GETIMPORT R3 3 [0x5949B942]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: LOADB R2 0   
       5 [-]: SETUPVAL R2 0
       6 [-]: NEWTABLE R2 0 0
       7 [-]: SETUPVAL R2 1
       8 [-]: NEWTABLE R2 0 0
       9 [-]: SETUPVAL R2 2
L 0:  10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  



