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
       6 [-]: SETGLOBAL R0 K5 ["UpdateProjectile"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["DeactivateAbility"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: LOADN R3 0   
      10 [-]: RETURN R3 1  
L 1:  11 [-]: GETIMPORT R5 5 [0x18E0C11B]
      12 [-]: NAMECALL R3 R1 K6 [0xF2DEAF69]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIFNOT R3 L2
L 2:  15 [-]: NAMECALL R3 R1 K7 [0xE79E7EF4]
      16 [-]: CALL R3 1 1  
      17 [-]: GETTABLEKS R4 R2 K8 ["visible"]
      18 [-]: JUMPIFNOT R4 L4
      19 [-]: GETTABLEKS R5 R2 K9 ["avatar"]
      20 [-]: FASTCALL1 62 R5 L3
      21 [-]: GETIMPORT R4 3 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 3:  23 [-]: JUMPIF R4 L4 
      24 [-]: GETTABLEKS R4 R2 K9 ["avatar"]
      25 [-]: NAMECALL R4 R4 K10 [0x73901ACF]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIF R4 L4 
      28 [-]: GETTABLEKS R4 R2 K11 ["distanceToTarget"]
      29 [-]: GETIMPORT R5 13 [0x4243A037]
      30 [-]: JUMPIFLT R4 R5 L4
      31 [-]: GETTABLEKS R4 R2 K11 ["distanceToTarget"]
      32 [-]: GETIMPORT R5 15 [0x86F495D5]
      33 [-]: JUMPIFLT R5 R4 L4
      34 [-]: GETTABLEKS R4 R2 K9 ["avatar"]
      35 [-]: NAMECALL R4 R4 K7 [0xE79E7EF4]
      36 [-]: CALL R4 1 1  
      37 [-]: JUMPIFEQ R4 R3 L5
L 4:  38 [-]: LOADN R4 0   
      39 [-]: RETURN R4 1  
L 5:  40 [-]: GETTABLEKS R6 R2 K9 ["avatar"]
      41 [-]: NAMECALL R4 R0 K16 [0x48D05257]
      42 [-]: CALL R4 2 0  
      43 [-]: LOADN R4 1   
      44 [-]: RETURN R4 1  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R4 R1 K3 [0xD1586535]
       6 [-]: CALL R4 1 1  
       7 [-]: NAMECALL R5 R1 K4 [0xCB3851B8]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R8 6 [0xC820CB36]
      10 [-]: NAMECALL R6 R1 K7 [0xB2532845]
      11 [-]: CALL R6 2 0  
      12 [-]: LOADN R8 1   
      13 [-]: GETIMPORT R6 9 [0xF90CCE50]
      14 [-]: LOADN R7 1   
      15 [-]: FORNPREP R6 L9
L 1:  16 [-]: LOADN R11 1  
      17 [-]: LOADN R9 2   
      18 [-]: LOADN R10 1  
      19 [-]: FORNPREP R9 L8
L 2:  20 [-]: JUMPXEQKN R11 K10 L3 NOT [1]
      21 [-]: GETIMPORT R14 12 [0x04082E9D]
      22 [-]: LOADN R15 4  
      23 [-]: NAMECALL R12 R1 K13 [0x21B4C60E]
      24 [-]: CALL R12 3 0 
      25 [-]: GETIMPORT R14 15 [0x94D995CE]
      26 [-]: LOADB R15 1  
      27 [-]: NAMECALL R12 R1 K16 [0x003C792F]
      28 [-]: CALL R12 3 1 
      29 [-]: MOVE R4 R12  
      30 [-]: GETIMPORT R14 15 [0x94D995CE]
      31 [-]: LOADB R15 1  
      32 [-]: NAMECALL R12 R1 K17 [0xEA0832EA]
      33 [-]: CALL R12 3 1 
      34 [-]: MOVE R5 R12  
      35 [-]: JUMP L4
     
L 3:  36 [-]: GETIMPORT R14 19 [0x010829E4]
      37 [-]: LOADN R15 4  
      38 [-]: NAMECALL R12 R1 K13 [0x21B4C60E]
      39 [-]: CALL R12 3 0 
      40 [-]: GETIMPORT R14 21 [0x93D9943B]
      41 [-]: LOADB R15 1  
      42 [-]: NAMECALL R12 R1 K16 [0x003C792F]
      43 [-]: CALL R12 3 1 
      44 [-]: MOVE R4 R12  
      45 [-]: GETIMPORT R14 21 [0x93D9943B]
      46 [-]: LOADB R15 1  
      47 [-]: NAMECALL R12 R1 K17 [0xEA0832EA]
      48 [-]: CALL R12 3 1 
      49 [-]: MOVE R5 R12  
L 4:  50 [-]: GETIMPORT R14 23 [0xAEC1ADA0]
      51 [-]: LOADB R15 0  
      52 [-]: NAMECALL R12 R1 K24 [0x659D451F]
      53 [-]: CALL R12 3 0 
      54 [-]: GETIMPORT R12 1 [0x89326C93]
      55 [-]: GETIMPORT R14 26 [0x74DCAE95]
      56 [-]: MOVE R15 R4  
      57 [-]: MOVE R16 R5  
      58 [-]: NAMECALL R12 R12 K27 [0x05909209]
      59 [-]: CALL R12 4 1 
      60 [-]: FASTCALL1 62 R12 L5
      61 [-]: MOVE R14 R12 
      62 [-]: GETIMPORT R13 29 [0x7B998233]
      63 [-]: CALL R13 1 1 
L 5:  64 [-]: JUMPIF R13 L7
      65 [-]: MOVE R15 R1  
      66 [-]: NAMECALL R13 R12 K30 [0x263A3CC2]
      67 [-]: CALL R13 2 0 
      68 [-]: FASTCALL1 62 R2 L6
      69 [-]: MOVE R14 R2  
      70 [-]: GETIMPORT R13 29 [0x7B998233]
      71 [-]: CALL R13 1 1 
L 6:  72 [-]: JUMPIF R13 L7
      73 [-]: MOVE R15 R2  
      74 [-]: NAMECALL R13 R12 K31 [0x419785D7]
      75 [-]: CALL R13 2 0 
L 7:  76 [-]: FORNLOOP R9 L2
L 8:  77 [-]: FORNLOOP R6 L1
L 9:  78 [-]: GETIMPORT R8 33 [0x72B619F7]
      79 [-]: NAMECALL R6 R1 K7 [0xB2532845]
      80 [-]: CALL R6 2 0  
      81 [-]: GETIMPORT R8 35 [0xE0EB1767]
      82 [-]: LOADN R9 3   
      83 [-]: NAMECALL R6 R1 K13 [0x21B4C60E]
      84 [-]: CALL R6 3 0  
      85 [-]: GETIMPORT R6 37 [0xCBD666E1]
      86 [-]: LOADN R7 1   
      87 [-]: CALL R6 1 0  
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L5 
       5 [-]: NAMECALL R2 R0 K2 [0xCD73323E]
       6 [-]: CALL R2 1 -1 
       7 [-]: FASTCALL 62 L2
       8 [-]: GETIMPORT R1 1 [0x7B998233]
       9 [-]: CALL R1 -1 1 
L 2:  10 [-]: JUMPIF R1 L4 
      11 [-]: NAMECALL R2 R0 K3 [0xF5527472]
      12 [-]: CALL R2 1 -1 
      13 [-]: FASTCALL 62 L3
      14 [-]: GETIMPORT R1 1 [0x7B998233]
      15 [-]: CALL R1 -1 1 
L 3:  16 [-]: JUMPIFNOT R1 L5
L 4:  17 [-]: GETIMPORT R1 5 [0xCBD666E1]
      18 [-]: LOADK R2 K6 [0.10000000000000001]
      19 [-]: CALL R1 1 0  
      20 [-]: JUMPBACK L0  
L 5:  21 [-]: FASTCALL1 62 R0 L6
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R1 1 [0x7B998233]
      24 [-]: CALL R1 1 1  
L 6:  25 [-]: JUMPIFNOT R1 L7
      26 [-]: RETURN R0 0  
L 7:  27 [-]: NAMECALL R1 R0 K2 [0xCD73323E]
      28 [-]: CALL R1 1 1  
      29 [-]: LOADNIL R2   
      30 [-]: FASTCALL1 62 R1 L8
      31 [-]: MOVE R4 R1   
      32 [-]: GETIMPORT R3 1 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 8:  34 [-]: JUMPIF R3 L9 
      35 [-]: NAMECALL R3 R1 K7 [0xE79E7EF4]
      36 [-]: CALL R3 1 1  
      37 [-]: MOVE R2 R3   
L 9:  38 [-]: FASTCALL1 62 R0 L10
      39 [-]: MOVE R4 R0   
      40 [-]: GETIMPORT R3 1 [0x7B998233]
      41 [-]: CALL R3 1 1  
L10:  42 [-]: JUMPIF R3 L20
      43 [-]: GETIMPORT R3 9 [0x89326C93]
      44 [-]: NAMECALL R3 R3 K10 [0x8B5B1F58]
      45 [-]: CALL R3 1 1  
      46 [-]: LOADK R4 K11 [3.4028234663852886e+38]
      47 [-]: LOADNIL R5   
      48 [-]: LOADN R8 1   
      49 [-]: LENGTH R6 R3 
      50 [-]: LOADN R7 1   
      51 [-]: FORNPREP R6 L16
L11:  52 [-]: GETTABLE R9 R3 R8
      53 [-]: LOADB R10 0  
      54 [-]: FASTCALL1 62 R9 L12
      55 [-]: MOVE R12 R9  
      56 [-]: GETIMPORT R11 1 [0x7B998233]
      57 [-]: CALL R11 1 1 
L12:  58 [-]: JUMPIF R11 L13
      59 [-]: NAMECALL R11 R9 K12 [0x73901ACF]
      60 [-]: CALL R11 1 1 
      61 [-]: JUMPIF R11 L13
      62 [-]: NAMECALL R11 R9 K7 [0xE79E7EF4]
      63 [-]: CALL R11 1 1 
      64 [-]: JUMPIFNOTEQ R11 R2 L13
      65 [-]: LOADB R10 1  
L13:  66 [-]: MOVE R13 R0  
      67 [-]: NAMECALL R11 R9 K13 [0xBEBAD19F]
      68 [-]: CALL R11 2 1 
      69 [-]: JUMPIFNOT R10 L14
      70 [-]: GETIMPORT R12 15 [0xBB179EBC]
      71 [-]: JUMPIFNOTLT R11 R12 L14
      72 [-]: NAMECALL R12 R0 K16 [0xA2880940]
      73 [-]: CALL R12 1 0 
      74 [-]: RETURN R0 0  
L14:  75 [-]: JUMPIFNOT R10 L15
      76 [-]: JUMPIFNOTLT R11 R4 L15
      77 [-]: MOVE R5 R9   
      78 [-]: MOVE R4 R11  
L15:  79 [-]: FORNLOOP R6 L11
L16:  80 [-]: FASTCALL1 62 R5 L17
      81 [-]: MOVE R7 R5   
      82 [-]: GETIMPORT R6 1 [0x7B998233]
      83 [-]: CALL R6 1 1  
L17:  84 [-]: JUMPIF R6 L18
      85 [-]: MOVE R8 R5   
      86 [-]: NAMECALL R6 R0 K17 [0x419785D7]
      87 [-]: CALL R6 2 0  
      88 [-]: JUMP L19
    
L18:  89 [-]: NAMECALL R6 R0 K18 [0x1B56D232]
      90 [-]: CALL R6 1 0  
L19:  91 [-]: GETIMPORT R6 5 [0xCBD666E1]
      92 [-]: LOADK R7 K19 [0.050000000000000003]
      93 [-]: CALL R6 1 0  
      94 [-]: JUMPBACK L9  
L20:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  



