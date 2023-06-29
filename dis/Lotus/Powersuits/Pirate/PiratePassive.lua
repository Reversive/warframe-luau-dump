; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Powersuits/PowersuitAbilities/KrakenAbility"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: LOADK R4 K9 ["MeleeSlam"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K10 []
      14 [-]: MOVE R0 R1   
      15 [-]: DUPCLOSURE R5 K11 []
      16 [-]: MOVE R0 R1   
      17 [-]: SETGLOBAL R5 K12 ["GetPassiveInfo"]
      18 [-]: DUPCLOSURE R5 K13 []
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R0 R2   
      21 [-]: MOVE R0 R3   
      22 [-]: SETGLOBAL R5 K14 ["AddUpgrades"]
      23 [-]: DUPCLOSURE R5 K15 []
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R0 R2   
      26 [-]: MOVE R0 R3   
      27 [-]: SETGLOBAL R5 K16 ["RemoveUpgrades"]
      28 [-]: DUPCLOSURE R5 K17 []
      29 [-]: MOVE R0 R1   
      30 [-]: SETGLOBAL R5 K9 ["MeleeSlam"]
      31 [-]: DUPCLOSURE R5 K18 []
      32 [-]: MOVE R0 R1   
      33 [-]: SETGLOBAL R5 K19 ["TentacleWait"]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R0 K0 [0.5]
       1 [-]: LOADN R1 15  
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 [0x32316A21]
       4 [-]: CALL R2 0 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: LOADN R0 1   
       7 [-]: LOADN R1 4   
L 0:   8 [-]: RETURN R0 2  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R2 K0 [0.5]
       1 [-]: LOADN R3 15  
       2 [-]: GETUPVAL R5 0
       3 [-]: GETTABLEKS R4 R5 K1 [0x32316A21]
       4 [-]: CALL R4 0 1  
       5 [-]: JUMPIFNOT R4 L0
       6 [-]: LOADN R2 1   
       7 [-]: LOADN R3 4   
L 0:   8 [-]: MOVE R0 R2   
       9 [-]: MOVE R1 R3   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: DUPTABLE R3 6
      12 [-]: MULK R5 R0 K7 [100]
      13 [-]: FASTCALL1 12 R5 L1
      14 [-]: GETIMPORT R4 10 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: SETTABLEKS R4 R3 K4 ["CHANCE"]
      17 [-]: SETTABLEKS R1 R3 K5 ["DURATION"]
      18 [-]: SETTABLEKS R3 R2 K11 ["PassiveInfo"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: NAMECALL R1 R0 K6 [0x5163741E]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L1
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 8 [nil]
      18 [-]: CALL R2 1 1  
L 1:  19 [-]: JUMPIF R2 L2 
      20 [-]: GETUPVAL R4 1
      21 [-]: GETUPVAL R5 2
      22 [-]: LOADB R6 1   
      23 [-]: NAMECALL R2 R0 K9 [0x855EB96D]
      24 [-]: CALL R2 4 0  
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: NAMECALL R1 R0 K4 [0x5163741E]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L2 
      17 [-]: GETUPVAL R4 1
      18 [-]: GETUPVAL R5 2
      19 [-]: LOADB R6 0   
      20 [-]: NAMECALL R2 R0 K7 [0x855EB96D]
      21 [-]: CALL R2 4 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADK R4 K0 [0.5]
       1 [-]: LOADN R5 15  
       2 [-]: GETUPVAL R7 0
       3 [-]: GETTABLEKS R6 R7 K1 [0x32316A21]
       4 [-]: CALL R6 0 1  
       5 [-]: JUMPIFNOT R6 L0
       6 [-]: LOADN R4 1   
       7 [-]: LOADN R5 4   
L 0:   8 [-]: MOVE R3 R4   
       9 [-]: JUMPXEQKS R2 K2 L1 ["MeleeSlam"]
      10 [-]: JUMPXEQKS R2 K3 L21 NOT ["HeavySlam"]
L 1:  11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: LOADN R5 0   
      13 [-]: LOADN R6 1   
      14 [-]: CALL R4 2 1  
      15 [-]: JUMPIFNOTLT R4 R3 L21
      16 [-]: NAMECALL R4 R0 K6 [0x5163741E]
      17 [-]: CALL R4 1 1  
      18 [-]: FASTCALL1 62 R4 L2
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 8 [nil]
      21 [-]: CALL R5 1 1  
L 2:  22 [-]: JUMPIFNOT R5 L3
      23 [-]: RETURN R0 0  
L 3:  24 [-]: GETIMPORT R7 10 [nil]
      25 [-]: LOADK R8 K11 ["GAME_R1_WEAPON1"]
      26 [-]: CALL R7 1 -1 
      27 [-]: NAMECALL R5 R4 K12 [0x003C792F]
      28 [-]: CALL R5 -1 1 
      29 [-]: GETIMPORT R6 14 [nil]
      30 [-]: MOVE R8 R5   
      31 [-]: GETIMPORT R10 16 [nil]
      32 [-]: LOADN R11 0  
      33 [-]: LOADN R12 5  
      34 [-]: LOADN R13 0  
      35 [-]: CALL R10 3 1 
      36 [-]: SUB R9 R5 R10
      37 [-]: MOVE R10 R4  
      38 [-]: LOADNIL R11  
      39 [-]: MOVE R12 R5  
      40 [-]: LOADB R13 1  
      41 [-]: NAMECALL R6 R6 K17 [0xBD5D0EC1]
      42 [-]: CALL R6 7 1  
      43 [-]: JUMPIF R6 L4 
      44 [-]: RETURN R0 0  
L 4:  45 [-]: LOADNIL R6   
      46 [-]: GETUPVAL R8 0
      47 [-]: GETTABLEKS R7 R8 K1 [0x32316A21]
      48 [-]: CALL R7 0 1  
      49 [-]: JUMPIFNOT R7 L6
      50 [-]: GETIMPORT R9 10 [nil]
      51 [-]: LOADK R10 K18 ["TentacleDecoPvp"]
      52 [-]: CALL R9 1 -1 
      53 [-]: NAMECALL R7 R0 K19 [0xBC4EBB44]
      54 [-]: CALL R7 -1 1 
      55 [-]: JUMPIF R7 L5 
      56 [-]: GETIMPORT R7 21 [nil]
L 5:  57 [-]: MOVE R6 R7   
      58 [-]: JUMP L8
     
L 6:  59 [-]: GETIMPORT R9 10 [nil]
      60 [-]: LOADK R10 K22 ["TentacleDeco"]
      61 [-]: CALL R9 1 -1 
      62 [-]: NAMECALL R7 R0 K19 [0xBC4EBB44]
      63 [-]: CALL R7 -1 1 
      64 [-]: JUMPIF R7 L7 
      65 [-]: GETIMPORT R7 24 [nil]
L 7:  66 [-]: MOVE R6 R7   
L 8:  67 [-]: GETIMPORT R7 14 [nil]
      68 [-]: MOVE R9 R6   
      69 [-]: MOVE R10 R5  
      70 [-]: GETIMPORT R11 26 [nil]
      71 [-]: MOVE R12 R4  
      72 [-]: NAMECALL R7 R7 K27 [0x05909209]
      73 [-]: CALL R7 5 1  
      74 [-]: FASTCALL1 62 R7 L9
      75 [-]: MOVE R9 R7   
      76 [-]: GETIMPORT R8 8 [nil]
      77 [-]: CALL R8 1 1  
L 9:  78 [-]: JUMPIFNOT R8 L10
      79 [-]: RETURN R0 0  
L10:  80 [-]: GETIMPORT R9 30 [nil]
      81 [-]: FASTCALL1 62 R9 L11
      82 [-]: GETIMPORT R8 8 [nil]
      83 [-]: CALL R8 1 1  
L11:  84 [-]: JUMPIFNOT R8 L12
      85 [-]: GETIMPORT R8 31 [nil]
      86 [-]: NEWTABLE R9 0 0
      87 [-]: SETTABLEKS R9 R8 K29 ["piratePassive"]
L12:  88 [-]: NAMECALL R8 R4 K32 [0x388577D5]
      89 [-]: CALL R8 1 1  
      90 [-]: GETIMPORT R11 30 [nil]
      91 [-]: GETTABLE R10 R11 R8
      92 [-]: FASTCALL1 62 R10 L13
      93 [-]: GETIMPORT R9 8 [nil]
      94 [-]: CALL R9 1 1  
L13:  95 [-]: JUMPIFNOT R9 L14
      96 [-]: GETIMPORT R9 30 [nil]
      97 [-]: NEWTABLE R10 0 0
      98 [-]: SETTABLE R10 R9 R8
L14:  99 [-]: GETIMPORT R13 30 [nil]
     100 [-]: GETTABLE R12 R13 R8
     101 [-]: LENGTH R11 R12
     102 [-]: LOADN R9 1   
     103 [-]: LOADN R10 -1 
     104 [-]: FORNPREP R9 L18
L15: 105 [-]: GETIMPORT R15 30 [nil]
     106 [-]: GETTABLE R14 R15 R8
     107 [-]: GETTABLE R13 R14 R11
     108 [-]: FASTCALL1 62 R13 L16
     109 [-]: GETIMPORT R12 8 [nil]
     110 [-]: CALL R12 1 1 
L16: 111 [-]: JUMPIFNOT R12 L17
     112 [-]: GETIMPORT R12 35 [nil]
     113 [-]: GETIMPORT R14 30 [nil]
     114 [-]: GETTABLE R13 R14 R8
     115 [-]: MOVE R14 R11 
     116 [-]: CALL R12 2 0 
L17: 117 [-]: FORNLOOP R9 L15
L18: 118 [-]: GETIMPORT R11 30 [nil]
     119 [-]: GETTABLE R10 R11 R8
     120 [-]: LENGTH R9 R10
     121 [-]: LOADN R10 3  
     122 [-]: JUMPIFNOTLE R10 R9 L19
     123 [-]: GETIMPORT R11 30 [nil]
     124 [-]: GETTABLE R10 R11 R8
     125 [-]: GETTABLEN R9 R10 1
     126 [-]: NAMECALL R9 R9 K36 [0x04347778]
     127 [-]: CALL R9 1 0  
     128 [-]: GETIMPORT R9 35 [nil]
     129 [-]: GETIMPORT R11 30 [nil]
     130 [-]: GETTABLE R10 R11 R8
     131 [-]: LOADN R11 1  
     132 [-]: CALL R9 2 0  
L19: 133 [-]: GETIMPORT R11 30 [nil]
     134 [-]: GETTABLE R10 R11 R8
     135 [-]: FASTCALL2 52 R10 R7 L20
     136 [-]: MOVE R11 R7  
     137 [-]: GETIMPORT R9 38 [nil]
     138 [-]: CALL R9 2 0  
L20: 139 [-]: GETIMPORT R11 10 [nil]
     140 [-]: LOADK R12 K39 ["TentacleWait"]
     141 [-]: CALL R11 1 1 
     142 [-]: LOADB R12 0  
     143 [-]: NAMECALL R9 R7 K40 [0xD5F7912B]
     144 [-]: CALL R9 3 0  
L21: 145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R3 K0 [0.5]
       1 [-]: LOADN R4 15  
       2 [-]: GETUPVAL R6 0
       3 [-]: GETTABLEKS R5 R6 K1 [0x32316A21]
       4 [-]: CALL R5 0 1  
       5 [-]: JUMPIFNOT R5 L0
       6 [-]: LOADN R3 1   
       7 [-]: LOADN R4 4   
L 0:   8 [-]: MOVE R1 R3   
       9 [-]: MOVE R2 R4   
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 0  
      13 [-]: FASTCALL1 62 R0 L1
      14 [-]: MOVE R4 R0   
      15 [-]: GETIMPORT R3 5 [nil]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L2 
      18 [-]: NAMECALL R3 R0 K6 [0x04347778]
      19 [-]: CALL R3 1 0  
L 2:  20 [-]: RETURN R0 0  



