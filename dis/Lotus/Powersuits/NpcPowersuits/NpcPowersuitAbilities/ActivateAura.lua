; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: LOADN R2 1   
       3 [-]: RETURN R2 1  
L 0:   4 [-]: NAMECALL R2 R1 K2 [0xFA9E477F]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R2 R2 K3 [0x5F45B081]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIF R2 L1 
       9 [-]: LOADN R2 0   
      10 [-]: RETURN R2 1  
L 1:  11 [-]: LOADN R2 0   
      12 [-]: NEWTABLE R3 0 1
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: SETLIST R3 R4 1 [1]
      15 [-]: NAMECALL R4 R1 K2 [0xFA9E477F]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADN R6 15  
      18 [-]: MOVE R7 R3   
      19 [-]: NAMECALL R4 R4 K6 [0xE11A16C7]
      20 [-]: CALL R4 3 1  
      21 [-]: DIVK R2 R4 K7 [3]
      22 [-]: NAMECALL R5 R1 K8 [0x1AC1655C]
      23 [-]: CALL R5 1 1  
      24 [-]: NAMECALL R5 R5 K9 [0xD29B845D]
      25 [-]: CALL R5 1 1  
      26 [-]: NAMECALL R6 R1 K10 [0xC8442850]
      27 [-]: CALL R6 1 1  
      28 [-]: LOADK R7 K11 [0.25]
      29 [-]: JUMPIFNOTLT R5 R7 L2
      30 [-]: MULK R2 R2 K12 [1.5]
L 2:  31 [-]: LOADK R7 K13 [0.5]
      32 [-]: JUMPIFNOTLT R6 R7 L3
      33 [-]: LOADN R2 2   
L 3:  34 [-]: RETURN R2 1  


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K4 [0x8D11E79E]
       7 [-]: MOVE R5 R0   
       8 [-]: GETIMPORT R6 1 [nil]
       9 [-]: LOADK R7 K5 ["ActivateSkin"]
      10 [-]: LOADB R8 0   
      11 [-]: LOADN R9 2   
      12 [-]: LOADN R10 1  
      13 [-]: LOADB R11 1  
      14 [-]: CALL R4 7 0  
L 1:  15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 3 [nil]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: JUMPIF R5 L3 
      21 [-]: GETIMPORT R7 9 [nil]
      22 [-]: NAMECALL R5 R4 K10 [0xF2DEAF69]
      23 [-]: CALL R5 2 1  
      24 [-]: JUMPIF R5 L4 
L 3:  25 [-]: RETURN R0 0  
L 4:  26 [-]: GETIMPORT R7 12 [nil]
      27 [-]: MOVE R8 R1   
      28 [-]: NAMECALL R5 R4 K13 [0x8F3807D7]
      29 [-]: CALL R5 3 1  
      30 [-]: SUBK R3 R3 K14 [1]
      31 [-]: GETIMPORT R7 16 [nil]
      32 [-]: GETIMPORT R9 18 [nil]
      33 [-]: MUL R8 R3 R9 
      34 [-]: ADD R6 R7 R8 
      35 [-]: FASTCALL1 62 R5 L5
      36 [-]: MOVE R8 R5   
      37 [-]: GETIMPORT R7 3 [nil]
      38 [-]: CALL R7 1 1  
L 5:  39 [-]: JUMPIFNOT R7 L7
      40 [-]: GETIMPORT R7 20 [nil]
      41 [-]: NAMECALL R7 R7 K21 [0x18D05D30]
      42 [-]: CALL R7 1 1  
      43 [-]: JUMPIFNOT R7 L8
      44 [-]: GETIMPORT R7 12 [nil]
      45 [-]: MOVE R9 R3   
      46 [-]: NAMECALL R7 R7 K22 [0x86BA2663]
      47 [-]: CALL R7 2 1  
      48 [-]: GETIMPORT R8 20 [nil]
      49 [-]: GETIMPORT R10 12 [nil]
      50 [-]: MOVE R11 R0  
      51 [-]: NAMECALL R8 R8 K23 [0x765DAD71]
      52 [-]: CALL R8 3 1  
      53 [-]: MOVE R5 R8   
      54 [-]: FASTCALL1 62 R5 L6
      55 [-]: MOVE R9 R5   
      56 [-]: GETIMPORT R8 3 [nil]
      57 [-]: CALL R8 1 1  
L 6:  58 [-]: JUMPIF R8 L8 
      59 [-]: MOVE R10 R7  
      60 [-]: NAMECALL R8 R5 K24 [0x6868F7F8]
      61 [-]: CALL R8 2 0  
      62 [-]: NAMECALL R8 R1 K25 [0xDE321E6F]
      63 [-]: CALL R8 1 1  
      64 [-]: MOVE R10 R5  
      65 [-]: LOADB R11 0  
      66 [-]: NAMECALL R8 R8 K26 [0x511D26B8]
      67 [-]: CALL R8 3 0  
      68 [-]: JUMP L8
     
L 7:  69 [-]: NAMECALL R7 R5 K27 [0xEEDFC816]
      70 [-]: CALL R7 1 0  
L 8:  71 [-]: GETIMPORT R7 29 [nil]
      72 [-]: MOVE R8 R6   
      73 [-]: CALL R7 1 0  
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: MOVE R6 R4   
       3 [-]: GETIMPORT R5 3 [nil]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: JUMPIF R5 L1 
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: GETIMPORT R7 5 [nil]
       8 [-]: NAMECALL R5 R5 K6 [0xF2DEAF69]
       9 [-]: CALL R5 2 1  
      10 [-]: JUMPIF R5 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R7 8 [nil]
      13 [-]: MOVE R8 R1   
      14 [-]: NAMECALL R5 R4 K9 [0x8F3807D7]
      15 [-]: CALL R5 3 1  
      16 [-]: FASTCALL1 62 R5 L3
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 3 [nil]
      19 [-]: CALL R6 1 1  
L 3:  20 [-]: JUMPIF R6 L4 
      21 [-]: NAMECALL R6 R5 K10 [0xDAA0C115]
      22 [-]: CALL R6 1 0  
L 4:  23 [-]: RETURN R0 0  



