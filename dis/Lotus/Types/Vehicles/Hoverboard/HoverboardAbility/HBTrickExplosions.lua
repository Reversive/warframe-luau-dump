; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 1   
       8 [-]: LOADN R3 0   
       9 [-]: DUPCLOSURE R4 K4 []
      10 [-]: DUPCLOSURE R5 K5 []
      11 [-]: DUPCLOSURE R6 K6 []
      12 [-]: SETGLOBAL R6 K7 ["GetDescriptionInfo"]
      13 [-]: DUPCLOSURE R6 K8 []
      14 [-]: NEWCLOSURE R7 P4
      15 [-]: MOVE R0 R6   
      16 [-]: MOVE R1 R3   
      17 [-]: DUPCLOSURE R8 K9 []
      18 [-]: DUPCLOSURE R9 K10 []
      19 [-]: MOVE R0 R6   
      20 [-]: NEWCLOSURE R10 P7
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R0 R7   
      24 [-]: MOVE R0 R9   
      25 [-]: MOVE R1 R2   
      26 [-]: MOVE R1 R3   
      27 [-]: MOVE R0 R6   
      28 [-]: SETGLOBAL R10 K11 ["AddUpgrades"]
      29 [-]: DUPCLOSURE R10 K12 []
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R0 R9   
      32 [-]: MOVE R0 R7   
      33 [-]: SETGLOBAL R10 K13 ["RemoveUpgrades"]
      34 [-]: CLOSEUPVALS R2
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETIMPORT R5 3 [nil]
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETIMPORT R5 3 [nil]
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: MOVE R5 R3   
       4 [-]: LOADN R6 1   
       5 [-]: GETIMPORT R8 6 [nil]
       6 [-]: LENGTH R7 R8 
       7 [-]: CALL R4 3 1  
       8 [-]: MOVE R3 R4   
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: GETTABLE R2 R4 R3
      11 [-]: SETTABLEKS R2 R1 K0 ["MODIFIER"]
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: MOVE R5 R3   
      15 [-]: LOADN R6 1   
      16 [-]: GETIMPORT R8 8 [nil]
      17 [-]: LENGTH R7 R8 
      18 [-]: CALL R4 3 1  
      19 [-]: MOVE R3 R4   
      20 [-]: GETIMPORT R4 8 [nil]
      21 [-]: GETTABLE R2 R4 R3
      22 [-]: SETTABLEKS R2 R1 K1 ["RADIUS"]
      23 [-]: GETIMPORT R2 11 [nil]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 -1 
      26 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: CALL R1 1 3  
       8 [-]: FORGPREP_INEXT R1 L2
L 1:   9 [-]: JUMPIFNOTEQ R5 R0 L2
      10 [-]: GETIMPORT R6 9 [nil]
      11 [-]: GETIMPORT R7 2 [nil]
      12 [-]: MOVE R8 R4   
      13 [-]: CALL R6 2 0  
L 2:  14 [-]: FORGLOOP R1 L1 2 [inext]
      15 [-]: GETIMPORT R2 2 [nil]
      16 [-]: LENGTH R1 R2 
      17 [-]: JUMPXEQKN R1 K10 L3 NOT [0]
      18 [-]: GETIMPORT R1 11 [nil]
      19 [-]: LOADNIL R2   
      20 [-]: SETTABLEKS R2 R1 K1 ["hbTrickExplosion"]
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 0   
       1 [-]: JUMPIFLE R1 R3 L0
       2 [-]: JUMPIF R2 L1 
L 0:   3 [-]: RETURN R0 0  
L 1:   4 [-]: NAMECALL R3 R0 K0 [0x388577D5]
       5 [-]: CALL R3 1 1  
       6 [-]: GETUPVAL R4 0
       7 [-]: MOVE R5 R3   
       8 [-]: CALL R4 1 0  
       9 [-]: GETIMPORT R5 3 [nil]
      10 [-]: FASTCALL1 62 R5 L2
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: CALL R4 1 1  
L 2:  13 [-]: JUMPIFNOT R4 L3
      14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: NEWTABLE R5 0 0
      16 [-]: SETTABLEKS R5 R4 K2 ["hbTrickExplosion"]
L 3:  17 [-]: SETUPVAL R1 1
      18 [-]: GETIMPORT R5 3 [nil]
      19 [-]: FASTCALL2 52 R5 R3 L4
      20 [-]: MOVE R6 R3   
      21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: CALL R4 2 0  
L 4:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: CALL R1 1 3  
      10 [-]: FORGPREP_INEXT R1 L3
L 2:  11 [-]: JUMPIFNOTEQ R5 R0 L3
      12 [-]: LOADB R6 1   
      13 [-]: RETURN R6 1  
L 3:  14 [-]: FORGLOOP R1 L2 2 [inext]
      15 [-]: LOADB R1 0   
      16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R1 L0 
       1 [-]: NAMECALL R2 R0 K0 [0x388577D5]
       2 [-]: CALL R2 1 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x3C912430]
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPIFNOT R4 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R5 1
       7 [-]: GETTABLEKS R4 R5 K1 [0x8C1E3545]
       8 [-]: MOVE R5 R0   
       9 [-]: GETUPVAL R6 2
      10 [-]: CALL R4 2 0  
      11 [-]: GETUPVAL R5 1
      12 [-]: GETTABLEKS R4 R5 K2 [0x83B38BC6]
      13 [-]: MOVE R5 R0   
      14 [-]: GETUPVAL R6 3
      15 [-]: CALL R4 2 0  
      16 [-]: SETUPVAL R2 4
      17 [-]: NAMECALL R4 R0 K3 [0x388577D5]
      18 [-]: CALL R4 1 1  
L 1:  19 [-]: GETIMPORT R5 5 [nil]
      20 [-]: LOADN R6 0   
      21 [-]: CALL R5 1 0  
      22 [-]: GETIMPORT R7 8 [nil]
      23 [-]: FASTCALL1 62 R7 L2
      24 [-]: GETIMPORT R6 10 [nil]
      25 [-]: CALL R6 1 1  
L 2:  26 [-]: JUMPIFNOT R6 L3
      27 [-]: LOADB R5 0   
      28 [-]: JUMP L6
     
L 3:  29 [-]: GETIMPORT R6 12 [nil]
      30 [-]: GETIMPORT R7 8 [nil]
      31 [-]: CALL R6 1 3  
      32 [-]: FORGPREP_INEXT R6 L5
L 4:  33 [-]: JUMPIFNOTEQ R10 R4 L5
      34 [-]: LOADB R5 1   
      35 [-]: JUMP L6
     
L 5:  36 [-]: FORGLOOP R6 L4 2 [inext]
      37 [-]: LOADB R5 0   
L 6:  38 [-]: JUMPIFNOT R5 L9
      39 [-]: NAMECALL R5 R0 K13 [0xDE321E6F]
      40 [-]: CALL R5 1 1  
      41 [-]: NAMECALL R5 R5 K14 [0xF7D48EE0]
      42 [-]: CALL R5 1 1  
      43 [-]: GETIMPORT R6 16 [nil]
      44 [-]: MOVE R8 R0   
      45 [-]: NAMECALL R9 R0 K17 [0xF6EBD926]
      46 [-]: CALL R9 1 1  
      47 [-]: GETUPVAL R13 4
      48 [-]: GETIMPORT R14 20 [nil]
      49 [-]: MOVE R15 R13 
      50 [-]: LOADN R16 1  
      51 [-]: GETIMPORT R18 22 [nil]
      52 [-]: LENGTH R17 R18
      53 [-]: CALL R14 3 1 
      54 [-]: MOVE R13 R14 
      55 [-]: GETIMPORT R14 22 [nil]
      56 [-]: GETTABLE R12 R14 R13
      57 [-]: MULK R11 R12 K18 [0.01]
      58 [-]: GETUPVAL R12 5
      59 [-]: MUL R10 R11 R12
      60 [-]: GETUPVAL R12 4
      61 [-]: GETIMPORT R13 20 [nil]
      62 [-]: MOVE R14 R12 
      63 [-]: LOADN R15 1  
      64 [-]: GETIMPORT R17 24 [nil]
      65 [-]: LENGTH R16 R17
      66 [-]: CALL R13 3 1 
      67 [-]: MOVE R12 R13 
      68 [-]: GETIMPORT R13 24 [nil]
      69 [-]: GETTABLE R11 R13 R12
      70 [-]: LOADN R12 100
      71 [-]: LOADN R13 7  
      72 [-]: LOADNIL R14  
      73 [-]: MOVE R15 R5  
      74 [-]: LOADN R16 19 
      75 [-]: LOADB R17 1  
      76 [-]: LOADB R18 1  
      77 [-]: LOADB R19 0  
      78 [-]: LOADN R20 1  
      79 [-]: LOADB R21 0  
      80 [-]: LOADNIL R22  
      81 [-]: LOADN R23 0  
      82 [-]: NAMECALL R6 R6 K25 [0x97DCFF30]
      83 [-]: CALL R6 17 0 
      84 [-]: GETIMPORT R7 27 [nil]
      85 [-]: FASTCALL1 62 R7 L7
      86 [-]: GETIMPORT R6 10 [nil]
      87 [-]: CALL R6 1 1  
L 7:  88 [-]: JUMPIF R6 L8 
      89 [-]: GETIMPORT R8 27 [nil]
      90 [-]: GETIMPORT R9 29 [nil]
      91 [-]: GETIMPORT R10 31 [nil]
      92 [-]: GETIMPORT R11 33 [nil]
      93 [-]: MOVE R12 R0  
      94 [-]: NAMECALL R6 R0 K34 [0x47901F07]
      95 [-]: CALL R6 6 0  
L 8:  96 [-]: GETUPVAL R6 6
      97 [-]: MOVE R7 R4   
      98 [-]: CALL R6 1 0  
L 9:  99 [-]: JUMPBACK L1  
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x45F3E0B5]
       2 [-]: MOVE R2 R0   
       3 [-]: GETUPVAL R3 1
       4 [-]: CALL R1 2 0  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K1 [0x4817B008]
       7 [-]: MOVE R2 R0   
       8 [-]: GETUPVAL R3 2
       9 [-]: CALL R1 2 0  
      10 [-]: RETURN R0 0  



