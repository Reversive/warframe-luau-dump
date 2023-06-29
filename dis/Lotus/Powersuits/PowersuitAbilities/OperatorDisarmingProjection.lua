; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["GetDescriptionInfo"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K7 ["DisarmTarget"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: SETGLOBAL R2 K9 ["MatchAttackEvent"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 
       1 [-]: FASTCALL2 19 R1 R5 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 2 [0xAC1B386A]
       4 [-]: CALL R3 2 1  
L 0:   5 [-]: GETTABLE R2 R0 R3
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R3 0 0
       1 [-]: GETIMPORT R4 1 [0x0469F296]
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 1 [0x0469F296]
       5 [-]: LOADK R6 K2 ["DisarmingProjection"]
       6 [-]: CALL R5 1 1  
       7 [-]: JUMPIFNOTEQ R4 R5 L2
       8 [-]: NAMECALL R5 R2 K3 [0x94C99E98]
       9 [-]: CALL R5 1 1  
      10 [-]: DUPTABLE R6 5
      11 [-]: GETTABLEN R11 R5 1
      12 [-]: GETTABLEKS R10 R11 K7 ["mValues"]
      13 [-]: LENGTH R13 R10
      14 [-]: FASTCALL2 19 R1 R13 L0
      15 [-]: MOVE R12 R1  
      16 [-]: GETIMPORT R11 10 [0xAC1B386A]
      17 [-]: CALL R11 2 1 
L 0:  18 [-]: GETTABLE R9 R10 R11
      19 [-]: MULK R8 R9 K6 [100]
      20 [-]: FASTCALL1 12 R8 L1
      21 [-]: GETIMPORT R7 12 [0x55F27C30]
      22 [-]: CALL R7 1 1  
L 1:  23 [-]: SETTABLEKS R7 R6 K4 ["PERCENT"]
      24 [-]: MOVE R3 R6   
      25 [-]: JUMP L4
     
L 2:  26 [-]: GETIMPORT R5 1 [0x0469F296]
      27 [-]: LOADK R6 K13 ["DisarmedEnergy"]
      28 [-]: CALL R5 1 1  
      29 [-]: JUMPIFNOTEQ R4 R5 L4
      30 [-]: DUPTABLE R5 16
      31 [-]: LOADN R11 0  
      32 [-]: NAMECALL R9 R2 K17 [0xFEF27732]
      33 [-]: CALL R9 2 1  
      34 [-]: NAMECALL R9 R9 K18 [0x0FBC7293]
      35 [-]: CALL R9 1 1  
      36 [-]: MUL R8 R9 R1 
      37 [-]: MULK R7 R8 K6 [100]
      38 [-]: FASTCALL1 12 R7 L3
      39 [-]: GETIMPORT R6 12 [0x55F27C30]
      40 [-]: CALL R6 1 1  
L 3:  41 [-]: SETTABLEKS R6 R5 K4 ["PERCENT"]
      42 [-]: NAMECALL R7 R2 K19 [0x5C4938AE]
      43 [-]: CALL R7 1 1  
      44 [-]: MUL R6 R7 R1 
      45 [-]: SETTABLEKS R6 R5 K14 ["DURATION"]
      46 [-]: NAMECALL R6 R2 K20 [0xEC757815]
      47 [-]: CALL R6 1 1  
      48 [-]: SETTABLEKS R6 R5 K15 ["STACKS"]
      49 [-]: MOVE R3 R5   
L 4:  50 [-]: GETIMPORT R5 23 [0xB139D7BC]
      51 [-]: MOVE R6 R3   
      52 [-]: CALL R5 1 -1 
      53 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0x2047CFE7]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L2
       9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R2 4 [0x89326C93]
      11 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L6
      14 [-]: NAMECALL R2 R0 K6 [0x278B099D]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L6 
      17 [-]: LOADN R4 8   
      18 [-]: NAMECALL R2 R0 K7 [0xC4DFF581]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIF R2 L6 
      21 [-]: NAMECALL R3 R0 K8 [0xFA9E477F]
      22 [-]: CALL R3 1 -1 
      23 [-]: FASTCALL 62 L3
      24 [-]: GETIMPORT R2 1 [0x7B998233]
      25 [-]: CALL R2 -1 1 
L 3:  26 [-]: JUMPIF R2 L6 
      27 [-]: NAMECALL R2 R0 K9 [0xC24805FA]
      28 [-]: CALL R2 1 1  
      29 [-]: LOADN R3 1   
      30 [-]: JUMPIFNOTEQ R2 R3 L4
      31 [-]: GETUPVAL R4 0
      32 [-]: GETTABLEKS R3 R4 K10 [0x47DF6D5F]
      33 [-]: MOVE R4 R0   
      34 [-]: GETIMPORT R5 12 [0xA62EB8A5]
      35 [-]: GETIMPORT R6 14 [0x24969F7C]
      36 [-]: CALL R3 3 0  
      37 [-]: RETURN R0 0  
L 4:  38 [-]: LOADN R3 2   
      39 [-]: JUMPIFNOTEQ R2 R3 L6
      40 [-]: NAMECALL R3 R0 K15 [0x1AC1655C]
      41 [-]: CALL R3 1 1  
      42 [-]: GETIMPORT R6 17 ["gSentientDamageControllerType"]
      43 [-]: NAMECALL R4 R3 K18 [0xF2DEAF69]
      44 [-]: CALL R4 2 1  
      45 [-]: JUMPIF R4 L5 
      46 [-]: GETIMPORT R6 20 ["gZombieDamageControllerType"]
      47 [-]: NAMECALL R4 R3 K18 [0xF2DEAF69]
      48 [-]: CALL R4 2 1  
      49 [-]: JUMPIFNOT R4 L6
L 5:  50 [-]: LOADN R6 4   
      51 [-]: NAMECALL R4 R3 K21 [0x02048CE4]
      52 [-]: CALL R4 2 0  
      53 [-]: LOADN R6 7   
      54 [-]: NAMECALL R4 R3 K21 [0x02048CE4]
      55 [-]: CALL R4 2 0  
L 6:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 [0x88EFC25E]
       1 [-]: LOADK R5 K2 ["/Lotus/Weapons/Tenno/Melee/DisarmBasicMeleeWeapon"]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R5 R0 K3 [0x36822477]
       4 [-]: CALL R5 1 1  
       5 [-]: JUMPIFNOT R5 L12
       6 [-]: NAMECALL R5 R1 K4 [0xBB610E5B]
       7 [-]: CALL R5 1 1  
       8 [-]: FASTCALL1 62 R5 L0
       9 [-]: MOVE R7 R5   
      10 [-]: GETIMPORT R6 6 [0x7B998233]
      11 [-]: CALL R6 1 1  
L 0:  12 [-]: JUMPIF R6 L12
      13 [-]: NAMECALL R6 R0 K7 [0x01145F7A]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 6 [0x7B998233]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L12
      20 [-]: NAMECALL R7 R6 K8 [0x278B099D]
      21 [-]: CALL R7 1 1  
      22 [-]: JUMPIF R7 L12
      23 [-]: GETIMPORT R9 10 ["gLotusNpcAvatarType"]
      24 [-]: NAMECALL R7 R6 K11 [0xF2DEAF69]
      25 [-]: CALL R7 2 1  
      26 [-]: JUMPIFNOT R7 L12
      27 [-]: NAMECALL R7 R6 K12 [0xC24805FA]
      28 [-]: CALL R7 1 1  
      29 [-]: LOADN R8 1   
      30 [-]: JUMPIFNOTEQ R7 R8 L4
      31 [-]: NAMECALL R8 R6 K13 [0xDE321E6F]
      32 [-]: CALL R8 1 1  
      33 [-]: LOADN R10 0  
      34 [-]: NAMECALL R8 R8 K14 [0x881B6B90]
      35 [-]: CALL R8 2 1  
      36 [-]: FASTCALL1 62 R8 L2
      37 [-]: MOVE R10 R8  
      38 [-]: GETIMPORT R9 6 [0x7B998233]
      39 [-]: CALL R9 1 1  
L 2:  40 [-]: JUMPIF R9 L12
      41 [-]: MOVE R11 R4  
      42 [-]: NAMECALL R9 R8 K11 [0xF2DEAF69]
      43 [-]: CALL R9 2 1  
      44 [-]: JUMPIF R9 L3 
      45 [-]: NAMECALL R11 R6 K15 [0x9B6A3BD4]
      46 [-]: CALL R11 1 -1
      47 [-]: NAMECALL R9 R8 K11 [0xF2DEAF69]
      48 [-]: CALL R9 -1 1 
      49 [-]: JUMPIFNOT R9 L12
L 3:  50 [-]: LOADB R9 1   
      51 [-]: RETURN R9 1  
      52 [-]: JUMP L12
    
L 4:  53 [-]: LOADN R8 2   
      54 [-]: JUMPIFNOTEQ R7 R8 L12
      55 [-]: NAMECALL R8 R6 K16 [0x1AC1655C]
      56 [-]: CALL R8 1 1  
      57 [-]: GETIMPORT R11 18 ["gSentientDamageControllerType"]
      58 [-]: NAMECALL R9 R8 K11 [0xF2DEAF69]
      59 [-]: CALL R9 2 1  
      60 [-]: JUMPIFNOT R9 L11
      61 [-]: LOADB R9 0   
      62 [-]: NAMECALL R11 R6 K13 [0xDE321E6F]
      63 [-]: CALL R11 1 1 
      64 [-]: LOADN R13 0  
      65 [-]: NAMECALL R11 R11 K14 [0x881B6B90]
      66 [-]: CALL R11 2 -1
      67 [-]: FASTCALL 62 L5
      68 [-]: GETIMPORT R10 6 [0x7B998233]
      69 [-]: CALL R10 -1 1
L 5:  70 [-]: JUMPIFNOT R10 L6
      71 [-]: LOADB R9 1   
      72 [-]: JUMP L7
     
L 6:  73 [-]: NAMECALL R10 R6 K13 [0xDE321E6F]
      74 [-]: CALL R10 1 1 
      75 [-]: LOADN R12 0  
      76 [-]: NAMECALL R10 R10 K14 [0x881B6B90]
      77 [-]: CALL R10 2 1 
      78 [-]: NAMECALL R10 R10 K19 [0x26E317E5]
      79 [-]: CALL R10 1 1 
      80 [-]: JUMPIF R10 L7
      81 [-]: LOADB R9 1   
L 7:  82 [-]: LOADB R10 0  
      83 [-]: NAMECALL R12 R6 K13 [0xDE321E6F]
      84 [-]: CALL R12 1 1 
      85 [-]: LOADN R14 1  
      86 [-]: NAMECALL R12 R12 K14 [0x881B6B90]
      87 [-]: CALL R12 2 -1
      88 [-]: FASTCALL 62 L8
      89 [-]: GETIMPORT R11 6 [0x7B998233]
      90 [-]: CALL R11 -1 1
L 8:  91 [-]: JUMPIFNOT R11 L9
      92 [-]: LOADB R10 1  
      93 [-]: JUMP L10
    
L 9:  94 [-]: NAMECALL R11 R6 K13 [0xDE321E6F]
      95 [-]: CALL R11 1 1 
      96 [-]: LOADN R13 1  
      97 [-]: NAMECALL R11 R11 K14 [0x881B6B90]
      98 [-]: CALL R11 2 1 
      99 [-]: NAMECALL R11 R11 K19 [0x26E317E5]
     100 [-]: CALL R11 1 1 
     101 [-]: JUMPIF R11 L10
     102 [-]: LOADB R10 1  
L10: 103 [-]: JUMPIFNOT R9 L12
     104 [-]: JUMPIFNOT R10 L12
     105 [-]: LOADB R11 1  
     106 [-]: RETURN R11 1 
     107 [-]: JUMP L12
    
L11: 108 [-]: GETIMPORT R11 21 ["gZombieDamageControllerType"]
     109 [-]: NAMECALL R9 R8 K11 [0xF2DEAF69]
     110 [-]: CALL R9 2 1  
     111 [-]: JUMPIFNOT R9 L12
     112 [-]: LOADN R11 4  
     113 [-]: NAMECALL R9 R8 K22 [0x4905D5B8]
     114 [-]: CALL R9 2 1  
     115 [-]: LOADN R10 0  
     116 [-]: JUMPIFNOTLE R9 R10 L12
     117 [-]: LOADN R11 7  
     118 [-]: NAMECALL R9 R8 K22 [0x4905D5B8]
     119 [-]: CALL R9 2 1  
     120 [-]: LOADN R10 0  
     121 [-]: JUMPIFNOTLE R9 R10 L12
     122 [-]: LOADB R9 1   
     123 [-]: RETURN R9 1  
L12: 124 [-]: LOADB R5 0   
     125 [-]: RETURN R5 1  



