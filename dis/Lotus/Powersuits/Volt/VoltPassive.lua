; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R1   
       9 [-]: DUPCLOSURE R3 K5 []
      10 [-]: MOVE R0 R1   
      11 [-]: SETGLOBAL R3 K6 ["GetPassiveInfo"]
      12 [-]: DUPCLOSURE R3 K7 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R1   
      15 [-]: SETGLOBAL R3 K8 ["AddUpgrades"]
      16 [-]: DUPCLOSURE R3 K9 []
      17 [-]: MOVE R0 R0   
      18 [-]: SETGLOBAL R3 K10 ["RemoveUpgrades"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R0 10  
       1 [-]: LOADN R1 1000
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       4 [-]: CALL R2 0 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: LOADK R0 K1 [0.10000000000000001]
       7 [-]: LOADN R1 10  
L 0:   8 [-]: MOVE R2 R0   
       9 [-]: MOVE R3 R1   
      10 [-]: LOADN R4 5   
      11 [-]: RETURN R2 3  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 10  
       1 [-]: LOADN R2 1000
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       4 [-]: CALL R3 0 1  
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: LOADK R1 K1 [0.10000000000000001]
       7 [-]: LOADN R2 10  
L 0:   8 [-]: MOVE R0 R1   
       9 [-]: LOADN R3 5   
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: DUPTABLE R2 5
      12 [-]: SETTABLEKS R0 R2 K4 ["DAMAGE"]
      13 [-]: SETTABLEKS R2 R1 K6 ["PassiveInfo"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: LOADN R2 1   
       8 [-]: CALL R1 1 0  
       9 [-]: NAMECALL R1 R0 K3 [0x5163741E]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 5 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIFNOT R2 L2
      16 [-]: RETURN R0 0  
L 2:  17 [-]: LOADN R5 10  
      18 [-]: LOADN R6 1000
      19 [-]: GETUPVAL R8 1
      20 [-]: GETTABLEKS R7 R8 K6 [0x32316A21]
      21 [-]: CALL R7 0 1  
      22 [-]: JUMPIFNOT R7 L3
      23 [-]: LOADK R5 K7 [0.10000000000000001]
      24 [-]: LOADN R6 10  
L 3:  25 [-]: MOVE R2 R5   
      26 [-]: MOVE R3 R6   
      27 [-]: LOADN R4 5   
      28 [-]: LOADN R5 0   
      29 [-]: NAMECALL R6 R1 K8 [0xD1586535]
      30 [-]: CALL R6 1 1  
      31 [-]: NAMECALL R7 R1 K9 [0xDE321E6F]
      32 [-]: CALL R7 1 1  
L 4:  33 [-]: FASTCALL1 62 R1 L5
      34 [-]: MOVE R9 R1   
      35 [-]: GETIMPORT R8 5 [nil]
      36 [-]: CALL R8 1 1  
L 5:  37 [-]: JUMPIF R8 L10
      38 [-]: NAMECALL R8 R1 K10 [0x2047CFE7]
      39 [-]: CALL R8 1 1  
      40 [-]: JUMPIF R8 L10
      41 [-]: NAMECALL R8 R1 K8 [0xD1586535]
      42 [-]: CALL R8 1 1  
      43 [-]: LOADN R11 15 
      44 [-]: NAMECALL R9 R1 K11 [0x0E46E45B]
      45 [-]: CALL R9 2 1  
      46 [-]: JUMPIF R9 L9 
      47 [-]: NAMECALL R9 R7 K12 [0x268BD2D7]
      48 [-]: CALL R9 1 1  
      49 [-]: JUMPIF R9 L9 
      50 [-]: GETIMPORT R9 14 [nil]
      51 [-]: MOVE R10 R6  
      52 [-]: MOVE R11 R8  
      53 [-]: CALL R9 2 1  
      54 [-]: JUMPIFNOTLT R9 R4 L6
      55 [-]: MUL R10 R9 R2
      56 [-]: ADD R5 R5 R10
L 6:  57 [-]: LOADN R10 1  
      58 [-]: JUMPIFNOTLE R10 R5 L9
      59 [-]: FASTCALL1 12 R5 L7
      60 [-]: MOVE R11 R5  
      61 [-]: GETIMPORT R10 17 [nil]
      62 [-]: CALL R10 1 1 
L 7:  63 [-]: SUB R5 R5 R10
      64 [-]: LOADN R13 5  
      65 [-]: NAMECALL R17 R1 K18 [0x6C3EAA69]
      66 [-]: CALL R17 1 1 
      67 [-]: GETTABLEKS R16 R17 K19 ["mAmount"]
      68 [-]: ADD R15 R16 R10
      69 [-]: FASTCALL2 19 R15 R3 L8
      70 [-]: MOVE R16 R3  
      71 [-]: GETIMPORT R14 21 [nil]
      72 [-]: CALL R14 2 1 
L 8:  73 [-]: LOADB R15 1  
      74 [-]: NAMECALL R11 R1 K22 [0x6B1650CD]
      75 [-]: CALL R11 4 0 
L 9:  76 [-]: MOVE R6 R8   
      77 [-]: GETIMPORT R9 2 [nil]
      78 [-]: LOADK R10 K7 [0.10000000000000001]
      79 [-]: CALL R9 1 0  
      80 [-]: JUMPBACK L4  
L10:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R4 5   
      15 [-]: LOADN R5 0   
      16 [-]: NAMECALL R2 R1 K4 [0x6B1650CD]
      17 [-]: CALL R2 3 0  
      18 [-]: RETURN R0 0  



