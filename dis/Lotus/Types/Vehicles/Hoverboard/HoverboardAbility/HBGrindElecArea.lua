; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 0   
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: DUPCLOSURE R3 K4 []
       7 [-]: DUPCLOSURE R4 K5 []
       8 [-]: SETGLOBAL R4 K6 ["GetDescriptionInfo"]
       9 [-]: DUPCLOSURE R4 K7 []
      10 [-]: NEWCLOSURE R5 P4
      11 [-]: MOVE R0 R4   
      12 [-]: MOVE R1 R1   
      13 [-]: DUPCLOSURE R6 K8 []
      14 [-]: DUPCLOSURE R7 K9 []
      15 [-]: MOVE R0 R4   
      16 [-]: NEWCLOSURE R8 P7
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R5   
      19 [-]: MOVE R0 R7   
      20 [-]: MOVE R1 R1   
      21 [-]: MOVE R0 R4   
      22 [-]: SETGLOBAL R8 K10 ["AddUpgrades"]
      23 [-]: DUPCLOSURE R8 K11 []
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R0 R5   
      26 [-]: MOVE R0 R7   
      27 [-]: SETGLOBAL R8 K12 ["RemoveUpgrades"]
      28 [-]: CLOSEUPVALS R1
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R1 0 4
       1 [-]: LOADN R2 1   
       2 [-]: LOADN R3 2   
       3 [-]: LOADN R4 3   
       4 [-]: LOADN R5 4   
       5 [-]: SETLIST R1 R2 4 [1]
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: MOVE R3 R0   
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R5 R1 
      10 [-]: CALL R2 3 1  
      11 [-]: MOVE R0 R2   
      12 [-]: GETTABLE R2 R1 R0
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R1 0 4
       1 [-]: LOADN R2 50  
       2 [-]: LOADN R3 100 
       3 [-]: LOADN R4 200 
       4 [-]: LOADN R5 400 
       5 [-]: SETLIST R1 R2 4 [1]
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: MOVE R3 R0   
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R5 R1 
      10 [-]: CALL R2 3 1  
      11 [-]: MOVE R0 R2   
      12 [-]: GETTABLE R2 R1 R0
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: MOVE R3 R0   
       2 [-]: NEWTABLE R4 0 4
       3 [-]: LOADN R5 50  
       4 [-]: LOADN R6 100 
       5 [-]: LOADN R7 200 
       6 [-]: LOADN R8 400 
       7 [-]: SETLIST R4 R5 4 [1]
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: MOVE R6 R3   
      10 [-]: LOADN R7 1   
      11 [-]: LENGTH R8 R4 
      12 [-]: CALL R5 3 1  
      13 [-]: MOVE R3 R5   
      14 [-]: GETTABLE R2 R4 R3
      15 [-]: SETTABLEKS R2 R1 K0 ["DAMAGE"]
      16 [-]: MOVE R3 R0   
      17 [-]: NEWTABLE R4 0 4
      18 [-]: LOADN R5 1   
      19 [-]: LOADN R6 2   
      20 [-]: LOADN R7 3   
      21 [-]: LOADN R8 4   
      22 [-]: SETLIST R4 R5 4 [1]
      23 [-]: GETIMPORT R5 4 [nil]
      24 [-]: MOVE R6 R3   
      25 [-]: LOADN R7 1   
      26 [-]: LENGTH R8 R4 
      27 [-]: CALL R5 3 1  
      28 [-]: MOVE R3 R5   
      29 [-]: GETTABLE R2 R4 R3
      30 [-]: SETTABLEKS R2 R1 K1 ["RADIUS"]
      31 [-]: GETIMPORT R2 7 [nil]
      32 [-]: MOVE R3 R1   
      33 [-]: CALL R2 1 -1 
      34 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 30
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
      20 [-]: SETTABLEKS R2 R1 K1 ["hbGrindElec"]
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0 [0x388577D5]
       1 [-]: CALL R3 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: MOVE R5 R3   
       4 [-]: CALL R4 1 0  
       5 [-]: JUMPIFNOT R2 L3
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: FASTCALL1 62 R5 L0
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIFNOT R4 L1
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: NEWTABLE R5 0 0
      13 [-]: SETTABLEKS R5 R4 K2 ["hbGrindElec"]
L 1:  14 [-]: GETIMPORT R5 3 [nil]
      15 [-]: FASTCALL2 52 R5 R3 L2
      16 [-]: MOVE R6 R3   
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: CALL R4 2 0  
L 2:  19 [-]: RETURN R0 0  
L 3:  20 [-]: LOADN R4 0   
      21 [-]: SETUPVAL R4 1
      22 [-]: RETURN R0 0  


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
; Defined at line: 70
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
; Defined at line: 77
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x8C1E3545]
       2 [-]: MOVE R5 R0   
       3 [-]: GETUPVAL R6 1
       4 [-]: CALL R4 2 0  
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K1 [0x83B38BC6]
       7 [-]: MOVE R5 R0   
       8 [-]: GETUPVAL R6 2
       9 [-]: CALL R4 2 0  
      10 [-]: NAMECALL R4 R0 K2 [0x388577D5]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADNIL R5   
      13 [-]: NAMECALL R6 R0 K3 [0x020D4331]
      14 [-]: CALL R6 1 1  
L 0:  15 [-]: GETIMPORT R7 5 [nil]
      16 [-]: LOADN R8 0   
      17 [-]: CALL R7 1 0  
      18 [-]: FASTCALL1 62 R6 L1
      19 [-]: MOVE R8 R6   
      20 [-]: GETIMPORT R7 7 [nil]
      21 [-]: CALL R7 1 1  
L 1:  22 [-]: JUMPIF R7 L4 
      23 [-]: GETIMPORT R9 9 [nil]
      24 [-]: NAMECALL R7 R6 K10 [0xF2DEAF69]
      25 [-]: CALL R7 2 1  
      26 [-]: JUMPIFNOT R7 L4
      27 [-]: NAMECALL R7 R6 K11 [0x255FD710]
      28 [-]: CALL R7 1 1  
      29 [-]: JUMPIFNOT R7 L4
      30 [-]: GETIMPORT R7 13 [nil]
      31 [-]: GETUPVAL R8 3
      32 [-]: CALL R7 1 0  
      33 [-]: FASTCALL1 62 R5 L2
      34 [-]: MOVE R8 R5   
      35 [-]: GETIMPORT R7 7 [nil]
      36 [-]: CALL R7 1 1  
L 2:  37 [-]: JUMPIFNOT R7 L3
      38 [-]: GETIMPORT R9 15 [nil]
      39 [-]: GETIMPORT R10 17 [nil]
      40 [-]: GETIMPORT R11 19 [nil]
      41 [-]: GETIMPORT R12 21 [nil]
      42 [-]: MOVE R13 R1  
      43 [-]: NAMECALL R7 R0 K22 [0x47901F07]
      44 [-]: CALL R7 6 1  
      45 [-]: MOVE R5 R7   
L 3:  46 [-]: GETUPVAL R8 3
      47 [-]: GETIMPORT R9 24 [nil]
      48 [-]: CALL R9 0 1  
      49 [-]: ADD R7 R8 R9 
      50 [-]: SETUPVAL R7 3
      51 [-]: JUMP L6
     
L 4:  52 [-]: FASTCALL1 62 R5 L5
      53 [-]: MOVE R8 R5   
      54 [-]: GETIMPORT R7 7 [nil]
      55 [-]: CALL R7 1 1  
L 5:  56 [-]: JUMPIF R7 L6 
      57 [-]: NAMECALL R7 R5 K25 [0xA2880940]
      58 [-]: CALL R7 1 0  
L 6:  59 [-]: GETIMPORT R9 28 [nil]
      60 [-]: FASTCALL1 62 R9 L7
      61 [-]: GETIMPORT R8 7 [nil]
      62 [-]: CALL R8 1 1  
L 7:  63 [-]: JUMPIFNOT R8 L8
      64 [-]: LOADB R7 0   
      65 [-]: JUMP L11
    
L 8:  66 [-]: GETIMPORT R8 30 [nil]
      67 [-]: GETIMPORT R9 28 [nil]
      68 [-]: CALL R8 1 3  
      69 [-]: FORGPREP_INEXT R8 L10
L 9:  70 [-]: JUMPIFNOTEQ R12 R4 L10
      71 [-]: LOADB R7 1   
      72 [-]: JUMP L11
    
L10:  73 [-]: FORGLOOP R8 L9 2 [inext]
      74 [-]: LOADB R7 0   
L11:  75 [-]: JUMPIFNOT R7 L14
      76 [-]: GETUPVAL R7 3
      77 [-]: GETIMPORT R8 32 [nil]
      78 [-]: JUMPIFNOTLE R8 R7 L13
      79 [-]: NAMECALL R7 R0 K33 [0xDE321E6F]
      80 [-]: CALL R7 1 1  
      81 [-]: NAMECALL R7 R7 K34 [0xF7D48EE0]
      82 [-]: CALL R7 1 1  
      83 [-]: GETIMPORT R8 36 [nil]
      84 [-]: MOVE R10 R0  
      85 [-]: NAMECALL R11 R0 K37 [0xF6EBD926]
      86 [-]: CALL R11 1 1 
      87 [-]: MOVE R13 R2  
      88 [-]: NEWTABLE R14 0 4
      89 [-]: LOADN R15 50 
      90 [-]: LOADN R16 100
      91 [-]: LOADN R17 200
      92 [-]: LOADN R18 400
      93 [-]: SETLIST R14 R15 4 [1]
      94 [-]: GETIMPORT R15 39 [nil]
      95 [-]: MOVE R16 R13 
      96 [-]: LOADN R17 1  
      97 [-]: LENGTH R18 R14
      98 [-]: CALL R15 3 1 
      99 [-]: MOVE R13 R15 
     100 [-]: GETTABLE R12 R14 R13
     101 [-]: MOVE R14 R2  
     102 [-]: NEWTABLE R15 0 4
     103 [-]: LOADN R16 1  
     104 [-]: LOADN R17 2  
     105 [-]: LOADN R18 3  
     106 [-]: LOADN R19 4  
     107 [-]: SETLIST R15 R16 4 [1]
     108 [-]: GETIMPORT R16 39 [nil]
     109 [-]: MOVE R17 R14 
     110 [-]: LOADN R18 1  
     111 [-]: LENGTH R19 R15
     112 [-]: CALL R16 3 1 
     113 [-]: MOVE R14 R16 
     114 [-]: GETTABLE R13 R15 R14
     115 [-]: LOADN R14 0  
     116 [-]: LOADN R15 5  
     117 [-]: LOADNIL R16  
     118 [-]: MOVE R17 R7  
     119 [-]: LOADN R18 5  
     120 [-]: LOADB R19 1  
     121 [-]: LOADB R20 1  
     122 [-]: LOADB R21 0  
     123 [-]: LOADN R22 1  
     124 [-]: LOADB R23 0  
     125 [-]: LOADNIL R24  
     126 [-]: LOADN R25 0  
     127 [-]: NAMECALL R8 R8 K40 [0x97DCFF30]
     128 [-]: CALL R8 17 0 
     129 [-]: GETIMPORT R9 42 [nil]
     130 [-]: FASTCALL1 62 R9 L12
     131 [-]: GETIMPORT R8 7 [nil]
     132 [-]: CALL R8 1 1  
L12: 133 [-]: JUMPIF R8 L13
     134 [-]: GETIMPORT R10 42 [nil]
     135 [-]: GETIMPORT R11 17 [nil]
     136 [-]: GETIMPORT R12 19 [nil]
     137 [-]: GETIMPORT R13 21 [nil]
     138 [-]: MOVE R14 R0  
     139 [-]: NAMECALL R8 R0 K22 [0x47901F07]
     140 [-]: CALL R8 6 0  
L13: 141 [-]: GETUPVAL R7 4
     142 [-]: MOVE R8 R4   
     143 [-]: CALL R7 1 0  
     144 [-]: LOADN R7 0   
     145 [-]: SETUPVAL R7 3
L14: 146 [-]: JUMPBACK L0  
     147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x4817B008]
       2 [-]: MOVE R2 R0   
       3 [-]: GETUPVAL R3 1
       4 [-]: CALL R1 2 0  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K1 [0x45F3E0B5]
       7 [-]: MOVE R2 R0   
       8 [-]: GETUPVAL R3 2
       9 [-]: CALL R1 2 0  
      10 [-]: RETURN R0 0  



