; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Characters/Sentient/Symbilyst/SymbilystArmsSkelDeco"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["GAME_R1_SHIELDFX"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K7 ["NpcEvaluateAbility"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: SETGLOBAL R2 K9 ["ActivateAbility"]
      12 [-]: DUPCLOSURE R2 K10 []
      13 [-]: SETGLOBAL R2 K11 ["DeactivateAbility"]
      14 [-]: DUPCLOSURE R2 K12 []
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R0 R1   
      17 [-]: SETGLOBAL R2 K13 ["GetAimed"]
      18 [-]: DUPCLOSURE R2 K14 []
      19 [-]: SETGLOBAL R2 K15 ["EndAimed"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R1 K2 [0xD2715720]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADB R7 1   
       7 [-]: NAMECALL R5 R1 K3 [0xB40C191A]
       8 [-]: CALL R5 2 1  
       9 [-]: GETUPVAL R8 0
      10 [-]: NAMECALL R6 R1 K4 [0xC9F6A7D7]
      11 [-]: CALL R6 2 1  
      12 [-]: FASTCALL1 62 R6 L0
      13 [-]: MOVE R8 R6   
      14 [-]: GETIMPORT R7 6 [nil]
      15 [-]: CALL R7 1 1  
L 0:  16 [-]: JUMPIFNOT R7 L1
      17 [-]: LOADN R7 0   
      18 [-]: RETURN R7 1  
L 1:  19 [-]: JUMPIFNOTLT R4 R5 L2
      20 [-]: LOADN R7 1   
      21 [-]: RETURN R7 1  
L 2:  22 [-]: GETTABLEKS R7 R3 K7 ["avatar"]
      23 [-]: FASTCALL1 62 R7 L3
      24 [-]: MOVE R9 R7   
      25 [-]: GETIMPORT R8 6 [nil]
      26 [-]: CALL R8 1 1  
L 3:  27 [-]: JUMPIF R8 L5 
      28 [-]: NAMECALL R8 R7 K8 [0xDE321E6F]
      29 [-]: CALL R8 1 1  
      30 [-]: NAMECALL R8 R8 K9 [0x7C09E541]
      31 [-]: CALL R8 1 1  
      32 [-]: FASTCALL1 62 R8 L4
      33 [-]: MOVE R10 R8  
      34 [-]: GETIMPORT R9 6 [nil]
      35 [-]: CALL R9 1 1  
L 4:  36 [-]: JUMPIF R9 L5 
      37 [-]: JUMPIFNOTEQ R8 R1 L5
      38 [-]: LOADN R9 1   
      39 [-]: RETURN R9 1  
L 5:  40 [-]: LOADN R8 0   
      41 [-]: RETURN R8 1  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x29EF273D]
       2 [-]: CALL R4 1 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIFNOT R5 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: LOADN R6 1   
      11 [-]: GETIMPORT R8 8 [nil]
      12 [-]: LENGTH R7 R8 
      13 [-]: CALL R5 2 1  
      14 [-]: GETIMPORT R7 10 [nil]
      15 [-]: GETTABLE R6 R7 R5
      16 [-]: GETIMPORT R8 8 [nil]
      17 [-]: GETTABLE R7 R8 R5
      18 [-]: NAMECALL R8 R7 K11 [0xF0267DB4]
      19 [-]: CALL R8 1 1  
      20 [-]: MOVE R11 R6  
      21 [-]: LOADB R12 1  
      22 [-]: NAMECALL R9 R1 K12 [0x5D985C7E]
      23 [-]: CALL R9 3 0  
      24 [-]: MOVE R11 R7  
      25 [-]: LOADB R12 0  
      26 [-]: NAMECALL R9 R1 K12 [0x5D985C7E]
      27 [-]: CALL R9 3 0  
      28 [-]: GETIMPORT R9 14 [nil]
      29 [-]: DIVK R10 R8 K15 [2]
      30 [-]: CALL R9 1 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: NAMECALL R2 R1 K3 [0xFA9E477F]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R2 R2 K4 [0xAC41835F]
       7 [-]: CALL R2 1 0  
L 0:   8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: LOADB R5 1   
      10 [-]: NAMECALL R2 R1 K7 [0x5D985C7E]
      11 [-]: CALL R2 3 0  
      12 [-]: LOADNIL R4   
      13 [-]: LOADB R5 0   
      14 [-]: NAMECALL R2 R1 K8 [0x7027C544]
      15 [-]: CALL R2 3 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xBB610E5B]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: LOADK R5 K5 ["PutShield"]
      16 [-]: CALL R4 1 -1 
      17 [-]: NAMECALL R2 R1 K6 [0xB2532845]
      18 [-]: CALL R2 -1 0 
      19 [-]: GETUPVAL R4 0
      20 [-]: NAMECALL R2 R1 K7 [0xC9F6A7D7]
      21 [-]: CALL R2 2 1  
      22 [-]: FASTCALL1 62 R2 L4
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 1 [nil]
      25 [-]: CALL R3 1 1  
L 4:  26 [-]: JUMPIF R3 L5 
      27 [-]: GETIMPORT R3 10 [nil]
      28 [-]: CALL R3 0 1  
      29 [-]: GETIMPORT R4 12 [nil]
      30 [-]: SETTABLEKS R4 R3 K13 ["mType"]
      31 [-]: LOADB R4 1   
      32 [-]: SETTABLEKS R4 R3 K14 ["mAttach"]
      33 [-]: GETUPVAL R4 1
      34 [-]: SETTABLEKS R4 R3 K15 ["mBoneName"]
      35 [-]: LOADB R4 1   
      36 [-]: SETTABLEKS R4 R3 K16 ["mDestroyWithOwner"]
      37 [-]: MOVE R6 R3   
      38 [-]: NAMECALL R4 R1 K17 [0xEB9C0CAD]
      39 [-]: CALL R4 2 0  
L 5:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: LOADK R4 K4 ["HideShield"]
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R0 K5 [0xB2532845]
      10 [-]: CALL R1 -1 0 
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: NAMECALL R1 R0 K8 [0xC9F6A7D7]
      13 [-]: CALL R1 2 1  
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIF R2 L3 
      19 [-]: NAMECALL R2 R1 K9 [0xA2880940]
      20 [-]: CALL R2 1 0  
L 3:  21 [-]: RETURN R0 0  



