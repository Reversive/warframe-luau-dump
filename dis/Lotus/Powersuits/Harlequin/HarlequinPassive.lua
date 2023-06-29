; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 4
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: LOADK R4 K6 ["TintColor0"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: LOADK R5 K7 ["TintColor1"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 5 [nil]
      15 [-]: LOADK R6 K8 ["TintColor2"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 5 [nil]
      18 [-]: LOADK R7 K9 ["TintColor3"]
      19 [-]: CALL R6 1 -1 
      20 [-]: SETLIST R2 R3 -1 [1]
      21 [-]: DUPCLOSURE R3 K10 []
      22 [-]: MOVE R0 R1   
      23 [-]: DUPCLOSURE R4 K11 []
      24 [-]: MOVE R0 R1   
      25 [-]: SETGLOBAL R4 K12 ["GetPassiveInfo"]
      26 [-]: DUPCLOSURE R4 K13 []
      27 [-]: MOVE R0 R0   
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R0 R2   
      30 [-]: SETGLOBAL R4 K14 ["AddUpgrades"]
      31 [-]: DUPCLOSURE R4 K15 []
      32 [-]: MOVE R0 R0   
      33 [-]: MOVE R0 R1   
      34 [-]: SETGLOBAL R4 K16 ["RemoveUpgrades"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADK R0 K0 [0.5]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K1 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: LOADK R0 K2 [0.20000000000000001]
L 0:   6 [-]: MOVE R1 R0   
       7 [-]: LOADK R2 K3 [-0.84999999999999998]
       8 [-]: RETURN R1 2  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0 [0.5]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K1 [0x32316A21]
       3 [-]: CALL R3 0 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: LOADK R2 K2 [0.20000000000000001]
L 0:   6 [-]: MOVE R0 R2   
       7 [-]: LOADK R1 K3 [-0.84999999999999998]
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: DUPTABLE R3 8
      10 [-]: MULK R5 R0 K9 [100]
      11 [-]: FASTCALL1 12 R5 L1
      12 [-]: GETIMPORT R4 12 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: SETTABLEKS R4 R3 K6 ["SPEED"]
      15 [-]: MINUS R6 R1  
      16 [-]: MULK R5 R6 K9 [100]
      17 [-]: FASTCALL1 12 R5 L2
      18 [-]: GETIMPORT R4 12 [nil]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: SETTABLEKS R4 R3 K7 ["DURATION"]
      21 [-]: SETTABLEKS R3 R2 K13 ["PassiveInfo"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R2 5 [nil]
      14 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L3
      17 [-]: LOADK R4 K7 [0.5]
      18 [-]: GETUPVAL R6 1
      19 [-]: GETTABLEKS R5 R6 K8 [0x32316A21]
      20 [-]: CALL R5 0 1  
      21 [-]: JUMPIFNOT R5 L2
      22 [-]: LOADK R4 K9 [0.20000000000000001]
L 2:  23 [-]: MOVE R2 R4   
      24 [-]: LOADK R3 K10 [-0.84999999999999998]
      25 [-]: NAMECALL R4 R1 K11 [0xDE321E6F]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADN R7 11  
      28 [-]: LOADN R8 3   
      29 [-]: MOVE R9 R2   
      30 [-]: NAMECALL R5 R4 K12 [0x5E6704FF]
      31 [-]: CALL R5 4 0  
      32 [-]: LOADN R7 42  
      33 [-]: LOADN R8 3   
      34 [-]: MOVE R9 R2   
      35 [-]: NAMECALL R5 R4 K12 [0x5E6704FF]
      36 [-]: CALL R5 4 0  
      37 [-]: LOADN R7 131 
      38 [-]: LOADN R8 3   
      39 [-]: MOVE R9 R3   
      40 [-]: NAMECALL R5 R4 K12 [0x5E6704FF]
      41 [-]: CALL R5 4 0  
L 3:  42 [-]: GETIMPORT R2 14 [nil]
      43 [-]: LOADK R3 K7 [0.5]
      44 [-]: CALL R2 1 0  
      45 [-]: FASTCALL1 62 R1 L4
      46 [-]: MOVE R3 R1   
      47 [-]: GETIMPORT R2 3 [nil]
      48 [-]: CALL R2 1 1  
L 4:  49 [-]: JUMPIF R2 L8 
      50 [-]: LOADN R4 0   
      51 [-]: NAMECALL R2 R1 K15 [0x819ABD48]
      52 [-]: CALL R2 2 1  
      53 [-]: FASTCALL1 62 R2 L5
      54 [-]: MOVE R4 R2   
      55 [-]: GETIMPORT R3 3 [nil]
      56 [-]: CALL R3 1 1  
L 5:  57 [-]: JUMPIF R3 L8 
      58 [-]: GETIMPORT R3 17 [nil]
      59 [-]: CALL R3 0 1  
      60 [-]: LOADN R6 1   
      61 [-]: GETUPVAL R7 2
      62 [-]: LENGTH R4 R7 
      63 [-]: LOADN R5 1   
      64 [-]: FORNPREP R4 L8
L 6:  65 [-]: GETUPVAL R10 2
      66 [-]: GETTABLE R9 R10 R6
      67 [-]: NAMECALL R7 R1 K18 [0x77089CC0]
      68 [-]: CALL R7 2 1  
      69 [-]: JUMPIF R7 L7 
      70 [-]: GETUPVAL R10 2
      71 [-]: GETTABLE R9 R10 R6
      72 [-]: LOADN R10 1  
      73 [-]: NAMECALL R7 R2 K19 [0xAE79653B]
      74 [-]: CALL R7 3 1  
      75 [-]: SETTABLEKS R7 R3 K20 ["x"]
      76 [-]: GETUPVAL R10 2
      77 [-]: GETTABLE R9 R10 R6
      78 [-]: LOADN R10 2  
      79 [-]: NAMECALL R7 R2 K19 [0xAE79653B]
      80 [-]: CALL R7 3 1  
      81 [-]: SETTABLEKS R7 R3 K21 ["y"]
      82 [-]: GETUPVAL R10 2
      83 [-]: GETTABLE R9 R10 R6
      84 [-]: LOADN R10 3  
      85 [-]: NAMECALL R7 R2 K19 [0xAE79653B]
      86 [-]: CALL R7 3 1  
      87 [-]: SETTABLEKS R7 R3 K22 ["z"]
      88 [-]: GETUPVAL R10 2
      89 [-]: GETTABLE R9 R10 R6
      90 [-]: GETTABLEKS R10 R3 K20 ["x"]
      91 [-]: GETTABLEKS R11 R3 K21 ["y"]
      92 [-]: GETTABLEKS R12 R3 K22 ["z"]
      93 [-]: LOADK R13 K7 [0.5]
      94 [-]: NAMECALL R7 R1 K23 [0x986D2AB8]
      95 [-]: CALL R7 6 0  
L 7:  96 [-]: FORNLOOP R4 L6
L 8:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L3
      10 [-]: NAMECALL R1 R0 K4 [0x5163741E]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L3 
      17 [-]: LOADK R4 K7 [0.5]
      18 [-]: GETUPVAL R6 1
      19 [-]: GETTABLEKS R5 R6 K8 [0x32316A21]
      20 [-]: CALL R5 0 1  
      21 [-]: JUMPIFNOT R5 L2
      22 [-]: LOADK R4 K9 [0.20000000000000001]
L 2:  23 [-]: MOVE R2 R4   
      24 [-]: LOADK R3 K10 [-0.84999999999999998]
      25 [-]: NAMECALL R4 R1 K11 [0xDE321E6F]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADN R7 11  
      28 [-]: LOADN R8 3   
      29 [-]: MOVE R9 R2   
      30 [-]: NAMECALL R5 R4 K12 [0x12DD9DA2]
      31 [-]: CALL R5 4 0  
      32 [-]: LOADN R7 42  
      33 [-]: LOADN R8 3   
      34 [-]: MOVE R9 R2   
      35 [-]: NAMECALL R5 R4 K12 [0x12DD9DA2]
      36 [-]: CALL R5 4 0  
      37 [-]: LOADN R7 131 
      38 [-]: LOADN R8 3   
      39 [-]: MOVE R9 R3   
      40 [-]: NAMECALL R5 R4 K12 [0x12DD9DA2]
      41 [-]: CALL R5 4 0  
L 3:  42 [-]: RETURN R0 0  



