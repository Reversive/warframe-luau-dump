; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["DeactivateAbility"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["AttachEffects"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIF R3 L1 
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      16 [-]: NAMECALL R3 R0 K7 [0x48D05257]
      17 [-]: CALL R3 2 0  
      18 [-]: LOADN R3 1   
      19 [-]: RETURN R3 1  
L 1:  20 [-]: LOADN R3 0   
      21 [-]: RETURN R3 1  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R6 1 [0xCC79FF20]
       1 [-]: GETIMPORT R9 3 [0x0ED8B456]
       2 [-]: LOADB R10 0  
       3 [-]: LOADN R11 2  
       4 [-]: LOADN R12 1  
       5 [-]: LOADB R13 1  
       6 [-]: NAMECALL R7 R1 K4 [0x7027C544]
       7 [-]: CALL R7 6 -1 
       8 [-]: NAMECALL R4 R1 K5 [0x21B4C60E]
       9 [-]: CALL R4 -1 0 
      10 [-]: GETIMPORT R4 7 [0x89326C93]
      11 [-]: GETIMPORT R6 9 ["gBaseAvatarType"]
      12 [-]: NAMECALL R7 R1 K10 [0xD1586535]
      13 [-]: CALL R7 1 1  
      14 [-]: LOADN R8 0   
      15 [-]: GETIMPORT R9 12 [0x443A8D0B]
      16 [-]: NAMECALL R4 R4 K13 [0xFB669000]
      17 [-]: CALL R4 5 1  
      18 [-]: FASTCALL1 62 R4 L0
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 15 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 0:  22 [-]: JUMPIF R5 L3 
      23 [-]: LENGTH R5 R4 
      24 [-]: LOADN R6 0   
      25 [-]: JUMPIFNOTLT R6 R5 L3
      26 [-]: GETIMPORT R5 17 [0xC8802016]
      27 [-]: MOVE R6 R4   
      28 [-]: CALL R5 1 3  
      29 [-]: FORGPREP_INEXT R5 L2
L 1:  30 [-]: GETIMPORT R12 19 [0x6BDD0BDF]
      31 [-]: GETIMPORT R13 21 ["EMPTY_SYMBOL"]
      32 [-]: GETIMPORT R14 23 ["ZERO_VECTOR"]
      33 [-]: GETIMPORT R15 25 ["ZERO_ROTATION"]
      34 [-]: MOVE R16 R0  
      35 [-]: NAMECALL R10 R9 K26 [0x47901F07]
      36 [-]: CALL R10 6 0 
L 2:  37 [-]: FORGLOOP R5 L1 2 [inext]
L 3:  38 [-]: LOADN R5 0   
L 4:  39 [-]: LOADN R6 3   
      40 [-]: JUMPIFNOTLT R5 R6 L10
      41 [-]: FASTCALL1 62 R4 L5
      42 [-]: MOVE R7 R4   
      43 [-]: GETIMPORT R6 15 [0x7B998233]
      44 [-]: CALL R6 1 1  
L 5:  45 [-]: JUMPIF R6 L9 
      46 [-]: LENGTH R6 R4 
      47 [-]: LOADN R7 0   
      48 [-]: JUMPIFNOTLT R7 R6 L9
      49 [-]: GETIMPORT R6 17 [0xC8802016]
      50 [-]: MOVE R7 R4   
      51 [-]: CALL R6 1 3  
      52 [-]: FORGPREP_INEXT R6 L8
L 6:  53 [-]: FASTCALL1 62 R10 L7
      54 [-]: MOVE R12 R10 
      55 [-]: GETIMPORT R11 15 [0x7B998233]
      56 [-]: CALL R11 1 1 
L 7:  57 [-]: JUMPIF R11 L8
      58 [-]: NAMECALL R11 R10 K27 [0x2047CFE7]
      59 [-]: CALL R11 1 1 
      60 [-]: JUMPIF R11 L8
      61 [-]: MOVE R13 R10 
      62 [-]: NAMECALL R11 R1 K28 [0xEE0BC178]
      63 [-]: CALL R11 2 1 
      64 [-]: JUMPIF R11 L8
      65 [-]: NAMECALL R11 R10 K29 [0x13FE5C2E]
      66 [-]: CALL R11 1 1 
      67 [-]: NAMECALL R12 R1 K29 [0x13FE5C2E]
      68 [-]: CALL R12 1 1 
      69 [-]: JUMPIFNOTEQ R11 R12 L8
      70 [-]: LOADN R13 10 
      71 [-]: LOADN R14 0  
      72 [-]: LOADN R15 0  
      73 [-]: LOADN R16 100
      74 [-]: MOVE R17 R1  
      75 [-]: MOVE R18 R0  
      76 [-]: NAMECALL R11 R10 K30 [0x0D91E9D6]
      77 [-]: CALL R11 7 0 
L 8:  78 [-]: FORGLOOP R6 L6 2 [inext]
L 9:  79 [-]: GETIMPORT R7 33 [0x67652851]
      80 [-]: CALL R7 0 1  
      81 [-]: ADDK R6 R7 K31 [0.10000000000000001]
      82 [-]: ADD R5 R5 R6 
      83 [-]: GETIMPORT R6 35 [0xCBD666E1]
      84 [-]: LOADK R7 K31 [0.10000000000000001]
      85 [-]: CALL R6 1 0  
      86 [-]: JUMPBACK L4  
L10:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x7C1A0374]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R2 R3 K3 ["postProcess"]
       4 [-]: LOADN R3 0   
       5 [-]: SETTABLEKS R3 R2 K4 ["radialBlurStrength"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["postProcess"]
       4 [-]: LOADN R2 0   
L 0:   5 [-]: LOADN R3 3   
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: MULK R3 R2 K4 [20]
       8 [-]: SETTABLEKS R3 R1 K5 ["radialBlurStrength"]
       9 [-]: GETIMPORT R4 8 [0x67652851]
      10 [-]: CALL R4 0 1  
      11 [-]: ADDK R3 R4 K6 [0.10000000000000001]
      12 [-]: ADD R2 R2 R3 
      13 [-]: GETIMPORT R3 10 [0xCBD666E1]
      14 [-]: LOADK R4 K6 [0.10000000000000001]
      15 [-]: CALL R3 1 0  
      16 [-]: JUMPBACK L0  
L 1:  17 [-]: LOADN R3 0   
      18 [-]: SETTABLEKS R3 R1 K5 ["radialBlurStrength"]
      19 [-]: NAMECALL R3 R0 K11 [0xA2880940]
      20 [-]: CALL R3 1 0  
      21 [-]: RETURN R0 0  



