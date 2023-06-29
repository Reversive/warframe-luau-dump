; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R2 K5 ["GetDescriptionInfo"]
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: SETGLOBAL R2 K7 ["NpcEvaluateAbility"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: SETGLOBAL R2 K9 ["ActivateAbility"]
      12 [-]: DUPCLOSURE R2 K10 []
      13 [-]: SETGLOBAL R2 K11 ["DeactivateAbility"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R4 K0 [5.2000000000000002]
       1 [-]: MULK R5 R1 K1 [0.80000000000000004]
       2 [-]: ADD R3 R4 R5 
       3 [-]: RETURN R3 1  


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R2 2
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K3 [0x1142C7A8]
       3 [-]: LOADK R5 K4 [5.2000000000000002]
       4 [-]: MULK R6 R0 K5 [0.80000000000000004]
       5 [-]: ADD R4 R5 R6 
       6 [-]: LOADN R5 1   
       7 [-]: CALL R3 2 1  
       8 [-]: SETTABLEKS R3 R2 K0 ["DAMAGE"]
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K3 [0x1142C7A8]
      11 [-]: LOADK R5 K4 [5.2000000000000002]
      12 [-]: MULK R6 R0 K5 [0.80000000000000004]
      13 [-]: ADD R4 R5 R6 
      14 [-]: LOADN R5 1   
      15 [-]: CALL R3 2 1  
      16 [-]: SETTABLEKS R3 R2 K1 ["RANGE"]
      17 [-]: GETIMPORT R3 8 [nil]
      18 [-]: MOVE R4 R2   
      19 [-]: CALL R3 1 -1 
      20 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADK R5 K0 [5.2000000000000002]
       1 [-]: MULK R6 R2 K1 [0.80000000000000004]
       2 [-]: ADD R4 R5 R6 
       3 [-]: NEWTABLE R5 0 1
       4 [-]: GETIMPORT R6 3 [nil]
       5 [-]: SETLIST R5 R6 1 [1]
       6 [-]: NAMECALL R6 R1 K4 [0xFA9E477F]
       7 [-]: CALL R6 1 1  
       8 [-]: MOVE R8 R4   
       9 [-]: MOVE R9 R5   
      10 [-]: NAMECALL R6 R6 K5 [0xE11A16C7]
      11 [-]: CALL R6 3 1  
      12 [-]: LOADB R7 0   
      13 [-]: NAMECALL R8 R1 K4 [0xFA9E477F]
      14 [-]: CALL R8 1 1  
      15 [-]: NAMECALL R8 R8 K6 [0xC0E06C5C]
      16 [-]: CALL R8 1 1  
      17 [-]: LOADN R11 1  
      18 [-]: LENGTH R9 R8 
      19 [-]: LOADN R10 1  
      20 [-]: FORNPREP R9 L3
L 0:  21 [-]: GETTABLE R12 R8 R11
      22 [-]: NAMECALL R12 R12 K7 [0x37E4785A]
      23 [-]: CALL R12 1 1 
      24 [-]: JUMPIFNOT R12 L2
      25 [-]: GETTABLE R14 R8 R11
      26 [-]: GETTABLEKS R13 R14 K8 ["avatar"]
      27 [-]: NAMECALL R13 R13 K4 [0xFA9E477F]
      28 [-]: CALL R13 1 1 
      29 [-]: FASTCALL1 62 R13 L1
      30 [-]: GETIMPORT R12 10 [nil]
      31 [-]: CALL R12 1 1 
L 1:  32 [-]: JUMPIF R12 L2
      33 [-]: GETTABLE R13 R8 R11
      34 [-]: GETTABLEKS R12 R13 K8 ["avatar"]
      35 [-]: NAMECALL R12 R12 K4 [0xFA9E477F]
      36 [-]: CALL R12 1 1 
      37 [-]: NAMECALL R12 R12 K11 [0xEDE38153]
      38 [-]: CALL R12 1 1 
      39 [-]: JUMPIFNOT R12 L2
      40 [-]: LOADB R7 1   
      41 [-]: JUMP L3
     
L 2:  42 [-]: FORNLOOP R9 L0
L 3:  43 [-]: JUMPIF R7 L4 
      44 [-]: LOADN R9 0   
      45 [-]: RETURN R9 1  
L 4:  46 [-]: LOADN R9 2   
      47 [-]: JUMPIFNOTLE R9 R6 L5
      48 [-]: LOADN R9 1   
      49 [-]: RETURN R9 1  
L 5:  50 [-]: LOADN R9 0   
      51 [-]: RETURN R9 1  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: LOADN R6 1   
       3 [-]: LOADN R7 23  
       4 [-]: NAMECALL R8 R0 K1 [0xCDE10C4A]
       5 [-]: CALL R8 1 1  
       6 [-]: MOVE R9 R0   
       7 [-]: NAMECALL R4 R4 K2 [0xE9F54086]
       8 [-]: CALL R4 5 1  
       9 [-]: LOADK R7 K3 ["Attack"]
      10 [-]: GETIMPORT R10 5 [nil]
      11 [-]: LOADB R11 0  
      12 [-]: LOADN R12 2  
      13 [-]: LOADN R13 1  
      14 [-]: LOADB R14 1  
      15 [-]: MOVE R15 R4  
      16 [-]: NAMECALL R8 R1 K6 [0x7027C544]
      17 [-]: CALL R8 7 -1 
      18 [-]: NAMECALL R5 R1 K7 [0x21B4C60E]
      19 [-]: CALL R5 -1 0 
      20 [-]: GETIMPORT R7 9 [nil]
      21 [-]: GETIMPORT R8 11 [nil]
      22 [-]: NAMECALL R5 R1 K12 [0x47901F07]
      23 [-]: CALL R5 3 0  
      24 [-]: GETIMPORT R5 14 [nil]
      25 [-]: NAMECALL R5 R5 K15 [0x18D05D30]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIFNOT R5 L0
      28 [-]: GETIMPORT R5 17 [nil]
      29 [-]: LOADK R6 K18 [0.20000000000000001]
      30 [-]: CALL R5 1 0  
L 0:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADK R6 K0 [5.2000000000000002]
       1 [-]: MULK R7 R3 K1 [0.80000000000000004]
       2 [-]: ADD R5 R6 R7 
       3 [-]: LOADK R7 K0 [5.2000000000000002]
       4 [-]: MULK R8 R3 K1 [0.80000000000000004]
       5 [-]: ADD R6 R7 R8 
       6 [-]: LOADNIL R7   
       7 [-]: NAMECALL R8 R1 K2 [0x1C881607]
       8 [-]: CALL R8 1 1  
       9 [-]: FASTCALL1 62 R8 L0
      10 [-]: MOVE R10 R8  
      11 [-]: GETIMPORT R9 4 [nil]
      12 [-]: CALL R9 1 1  
L 0:  13 [-]: JUMPIF R9 L1 
      14 [-]: MOVE R11 R1  
      15 [-]: NAMECALL R9 R8 K5 [0xEE0BC178]
      16 [-]: CALL R9 2 1  
      17 [-]: JUMPIFNOT R9 L1
      18 [-]: MOVE R7 R8   
L 1:  19 [-]: GETIMPORT R9 7 [nil]
      20 [-]: NAMECALL R9 R9 K8 [0x18D05D30]
      21 [-]: CALL R9 1 1  
      22 [-]: JUMPIFNOT R9 L2
      23 [-]: GETIMPORT R9 7 [nil]
      24 [-]: MOVE R11 R1  
      25 [-]: NAMECALL R12 R1 K9 [0xF6EBD926]
      26 [-]: CALL R12 1 1 
      27 [-]: MOVE R13 R5  
      28 [-]: MOVE R14 R6  
      29 [-]: LOADN R15 600
      30 [-]: LOADN R16 10 
      31 [-]: MOVE R17 R7  
      32 [-]: MOVE R18 R0  
      33 [-]: LOADN R19 20 
      34 [-]: LOADB R20 1  
      35 [-]: LOADB R21 1  
      36 [-]: LOADB R22 1  
      37 [-]: LOADN R23 0  
      38 [-]: NAMECALL R9 R9 K10 [0x97DCFF30]
      39 [-]: CALL R9 14 0 
L 2:  40 [-]: RETURN R0 0  



