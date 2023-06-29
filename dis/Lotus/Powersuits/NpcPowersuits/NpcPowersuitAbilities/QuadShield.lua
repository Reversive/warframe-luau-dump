; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["QuadShield"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R1 K8 ["shield"]
      12 [-]: DUPCLOSURE R1 K9 []
      13 [-]: SETGLOBAL R1 K10 ["Deploy"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xD2715720]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R4 R1 K2 [0xB40C191A]
       3 [-]: CALL R4 1 1  
       4 [-]: DIVK R3 R4 K1 [2]
       5 [-]: JUMPIFNOTLT R2 R3 L0
       6 [-]: LOADN R2 1   
       7 [-]: RETURN R2 1  
L 0:   8 [-]: LOADN R2 0   
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R7 1 [0xE5CBF7A8]
       1 [-]: GETTABLEN R6 R7 1
       2 [-]: NAMECALL R4 R1 K2 [0xC9F6A7D7]
       3 [-]: CALL R4 2 1  
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 4 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R5 R1 K5 [0xEEA7F8C4]
      11 [-]: CALL R5 1 1  
      12 [-]: NAMECALL R6 R1 K6 [0x020D4331]
      13 [-]: CALL R6 1 1  
      14 [-]: MOVE R8 R5   
      15 [-]: NAMECALL R6 R6 K7 [0x553549E8]
      16 [-]: CALL R6 2 0  
      17 [-]: LOADK R8 K8 ["Shield"]
      18 [-]: GETIMPORT R11 10 [0x0ED8B456]
      19 [-]: LOADB R12 0  
      20 [-]: LOADN R13 2  
      21 [-]: LOADN R14 1  
      22 [-]: LOADB R15 1  
      23 [-]: NAMECALL R9 R1 K11 [0x7027C544]
      24 [-]: CALL R9 6 -1 
      25 [-]: NAMECALL R6 R1 K12 [0x21B4C60E]
      26 [-]: CALL R6 -1 0 
      27 [-]: GETIMPORT R6 14 [0x89326C93]
      28 [-]: NAMECALL R6 R6 K15 [0x18D05D30]
      29 [-]: CALL R6 1 1  
      30 [-]: JUMPIFNOT R6 L2
      31 [-]: NAMECALL R6 R1 K16 [0xF6EBD926]
      32 [-]: CALL R6 1 1  
      33 [-]: NAMECALL R7 R1 K17 [0xCB3851B8]
      34 [-]: CALL R7 1 1  
      35 [-]: GETTABLEKS R9 R6 K19 ["y"]
      36 [-]: ADDK R8 R9 K18 [2]
      37 [-]: SETTABLEKS R8 R6 K19 ["y"]
      38 [-]: GETTABLEKS R9 R6 K20 ["z"]
      39 [-]: ADDK R8 R9 K18 [2]
      40 [-]: SETTABLEKS R8 R6 K20 ["z"]
      41 [-]: GETIMPORT R8 14 [0x89326C93]
      42 [-]: GETIMPORT R11 1 [0xE5CBF7A8]
      43 [-]: GETTABLEN R10 R11 1
      44 [-]: MOVE R11 R6  
      45 [-]: MOVE R12 R7  
      46 [-]: MOVE R13 R1  
      47 [-]: NAMECALL R8 R8 K21 [0x05909209]
      48 [-]: CALL R8 5 1  
      49 [-]: MOVE R11 R1  
      50 [-]: GETIMPORT R12 23 [0x0469F296]
      51 [-]: CALL R12 0 -1
      52 [-]: NAMECALL R9 R8 K24 [0xA83B7094]
      53 [-]: CALL R9 -1 0 
L 2:  54 [-]: GETIMPORT R8 26 [0xAEC1ADA0]
      55 [-]: LOADB R9 0   
      56 [-]: NAMECALL R6 R1 K27 [0x659D451F]
      57 [-]: CALL R6 3 0  
      58 [-]: NAMECALL R6 R1 K28 [0x1AC1655C]
      59 [-]: CALL R6 1 1  
      60 [-]: NAMECALL R7 R1 K29 [0xDE321E6F]
      61 [-]: CALL R7 1 1  
      62 [-]: NAMECALL R8 R6 K30 [0xB87F958D]
      63 [-]: CALL R8 1 1  
      64 [-]: MULK R11 R8 K18 [2]
      65 [-]: NAMECALL R9 R6 K31 [0x57369B8B]
      66 [-]: CALL R9 2 0  
      67 [-]: GETUPVAL R11 0
      68 [-]: LOADN R12 124
      69 [-]: LOADN R13 4  
      70 [-]: LOADN R14 0  
      71 [-]: NAMECALL R9 R7 K32 [0xEADE8050]
      72 [-]: CALL R9 5 0  
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 3 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L6 
      10 [-]: GETIMPORT R3 5 [0xC9ECF83C]
      11 [-]: JUMPIFNOTLT R2 R3 L6
      12 [-]: NAMECALL R3 R0 K6 [0xD2715720]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADK R4 K7 [500000]
      15 [-]: JUMPIFNOTLT R3 R4 L2
      16 [-]: ADDK R1 R1 K8 [0.75]
L 2:  17 [-]: LOADN R4 0   
      18 [-]: JUMPIFNOTLT R4 R3 L3
      19 [-]: LOADK R6 K7 [500000]
      20 [-]: NAMECALL R4 R0 K9 [0x014DB014]
      21 [-]: CALL R4 2 0  
L 3:  22 [-]: GETIMPORT R6 12 ["UNLIT_ATTEN"]
      23 [-]: ADDK R7 R1 K13 [0.5]
      24 [-]: NAMECALL R4 R0 K14 [0x986D2AB8]
      25 [-]: CALL R4 3 0  
      26 [-]: LOADN R5 0   
      27 [-]: FASTCALL2K 19 R1 K15 L4 [4]
      28 [-]: MOVE R8 R1   
      29 [-]: LOADK R9 K15 [4]
      30 [-]: GETIMPORT R7 18 [0xAC1B386A]
      31 [-]: CALL R7 2 1  
L 4:  32 [-]: GETIMPORT R9 21 [0x67652851]
      33 [-]: CALL R9 0 1  
      34 [-]: MULK R8 R9 K19 [5]
      35 [-]: SUB R6 R7 R8 
      36 [-]: FASTCALL2 18 R5 R6 L5
      37 [-]: GETIMPORT R4 23 [0xB62ECFE0]
      38 [-]: CALL R4 2 1  
L 5:  39 [-]: MOVE R1 R4   
      40 [-]: GETIMPORT R4 21 [0x67652851]
      41 [-]: CALL R4 0 1  
      42 [-]: ADD R2 R2 R4 
      43 [-]: GETIMPORT R4 1 [0xCBD666E1]
      44 [-]: LOADN R5 0   
      45 [-]: CALL R4 1 0  
      46 [-]: JUMPBACK L0  
L 6:  47 [-]: FASTCALL1 62 R0 L7
      48 [-]: MOVE R4 R0   
      49 [-]: GETIMPORT R3 3 [0x7B998233]
      50 [-]: CALL R3 1 1  
L 7:  51 [-]: JUMPIFNOT R3 L8
      52 [-]: RETURN R0 0  
L 8:  53 [-]: NAMECALL R3 R0 K24 [0x2B54251B]
      54 [-]: CALL R3 1 1  
      55 [-]: FASTCALL1 62 R3 L9
      56 [-]: MOVE R5 R3   
      57 [-]: GETIMPORT R4 3 [0x7B998233]
      58 [-]: CALL R4 1 1  
L 9:  59 [-]: JUMPIF R4 L10
      60 [-]: NAMECALL R4 R3 K25 [0xDE321E6F]
      61 [-]: CALL R4 1 1  
      62 [-]: GETUPVAL R7 0
      63 [-]: LOADN R8 124 
      64 [-]: LOADN R9 4   
      65 [-]: LOADN R10 2  
      66 [-]: NAMECALL R5 R4 K26 [0xEADE8050]
      67 [-]: CALL R5 5 0  
L10:  68 [-]: NAMECALL R4 R0 K27 [0xA2880940]
      69 [-]: CALL R4 1 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 1   
       1 [-]: LOADK R2 K0 [0.10000000000000001]
L 0:   2 [-]: JUMPIFNOTLT R2 R1 L1
       3 [-]: GETIMPORT R5 3 ["UNLIT_ATTEN"]
       4 [-]: MOVE R6 R2   
       5 [-]: NAMECALL R3 R0 K4 [0x986D2AB8]
       6 [-]: CALL R3 3 0  
       7 [-]: GETIMPORT R5 6 ["V_SCALES_FADE"]
       8 [-]: MOVE R6 R2   
       9 [-]: NAMECALL R3 R0 K4 [0x986D2AB8]
      10 [-]: CALL R3 3 0  
      11 [-]: GETIMPORT R4 8 [0x67652851]
      12 [-]: CALL R4 0 1  
      13 [-]: LOADN R6 5   
      14 [-]: ADD R5 R6 R2 
      15 [-]: MUL R3 R4 R5 
      16 [-]: ADD R2 R2 R3 
      17 [-]: GETIMPORT R3 10 [0xCBD666E1]
      18 [-]: LOADN R4 0   
      19 [-]: CALL R3 1 0  
      20 [-]: JUMPBACK L0  
L 1:  21 [-]: GETIMPORT R3 10 [0xCBD666E1]
      22 [-]: GETIMPORT R4 12 [0xC9ECF83C]
      23 [-]: CALL R3 1 0  
      24 [-]: LOADK R1 K0 [0.10000000000000001]
L 2:  25 [-]: JUMPIFNOTLT R1 R2 L3
      26 [-]: GETIMPORT R5 6 ["V_SCALES_FADE"]
      27 [-]: MOVE R6 R2   
      28 [-]: NAMECALL R3 R0 K4 [0x986D2AB8]
      29 [-]: CALL R3 3 0  
      30 [-]: GETIMPORT R5 3 ["UNLIT_ATTEN"]
      31 [-]: MOVE R6 R2   
      32 [-]: NAMECALL R3 R0 K4 [0x986D2AB8]
      33 [-]: CALL R3 3 0  
      34 [-]: GETIMPORT R4 8 [0x67652851]
      35 [-]: CALL R4 0 1  
      36 [-]: LOADN R6 5   
      37 [-]: ADD R5 R6 R2 
      38 [-]: MUL R3 R4 R5 
      39 [-]: SUB R2 R2 R3 
      40 [-]: GETIMPORT R3 10 [0xCBD666E1]
      41 [-]: LOADN R4 0   
      42 [-]: CALL R3 1 0  
      43 [-]: JUMPBACK L2  
L 3:  44 [-]: FASTCALL1 62 R0 L4
      45 [-]: MOVE R4 R0   
      46 [-]: GETIMPORT R3 14 [0x7B998233]
      47 [-]: CALL R3 1 1  
L 4:  48 [-]: JUMPIF R3 L5 
      49 [-]: NAMECALL R3 R0 K15 [0xA2880940]
      50 [-]: CALL R3 1 0  
L 5:  51 [-]: RETURN R0 0  



