; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["CameraSwitcher"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R1 R0   
       1 [-]: NEWTABLE R2 0 0
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: LOADK R4 K2 ["YontaCam"]
       4 [-]: CALL R3 1 1  
       5 [-]: SETTABLEKS R3 R2 K3 ["YontaSyndicateTransmission"]
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: LOADK R4 K4 ["HombaskCam"]
       8 [-]: CALL R3 1 1  
       9 [-]: SETTABLEKS R3 R2 K5 ["HombaskSyndicateTransmission"]
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K6 ["CavaleroCam"]
      12 [-]: CALL R3 1 1  
      13 [-]: SETTABLEKS R3 R2 K7 ["CavaleroSyndicateTransmission"]
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: LOADK R4 K8 ["QuinnCam"]
      16 [-]: CALL R3 1 1  
      17 [-]: SETTABLEKS R3 R2 K9 ["QuinnSyndicateTransmission"]
      18 [-]: LOADNIL R3   
      19 [-]: LOADB R4 1   
      20 [-]: GETIMPORT R5 12 [nil]
      21 [-]: LOADN R6 0   
      22 [-]: LOADN R7 1000
      23 [-]: CALL R5 2 1  
L 0:  24 [-]: GETIMPORT R6 14 [nil]
      25 [-]: CALL R6 0 1  
      26 [-]: ADD R5 R5 R6 
      27 [-]: GETIMPORT R7 17 [nil]
      28 [-]: FASTCALL1 62 R7 L1
      29 [-]: GETIMPORT R6 19 [nil]
      30 [-]: CALL R6 1 1  
L 1:  31 [-]: JUMPIF R6 L4 
      32 [-]: GETIMPORT R6 17 [nil]
      33 [-]: NAMECALL R6 R6 K20 [0x4D42F360]
      34 [-]: CALL R6 1 1  
      35 [-]: JUMPIFEQ R6 R3 L4
      36 [-]: MOVE R3 R6   
      37 [-]: JUMPIFNOT R4 L2
      38 [-]: LOADB R4 0   
      39 [-]: JUMP L4
     
L 2:  40 [-]: NAMECALL R7 R6 K21 [0x6D604BA7]
      41 [-]: CALL R7 1 1  
      42 [-]: GETTABLE R9 R2 R7
      43 [-]: FASTCALL1 62 R9 L3
      44 [-]: GETIMPORT R8 19 [nil]
      45 [-]: CALL R8 1 1  
L 3:  46 [-]: JUMPIF R8 L4 
      47 [-]: NAMECALL R8 R0 K22 [0xADBDC520]
      48 [-]: CALL R8 1 1  
      49 [-]: GETTABLE R10 R2 R7
      50 [-]: NAMECALL R8 R8 K23 [0x46A0EBF5]
      51 [-]: CALL R8 2 1  
      52 [-]: NAMECALL R9 R1 K24 [0xE2E807CC]
      53 [-]: CALL R9 1 0  
      54 [-]: NAMECALL R9 R8 K25 [0x5710748F]
      55 [-]: CALL R9 1 0  
      56 [-]: MOVE R1 R8   
L 4:  57 [-]: GETIMPORT R7 27 [nil]
      58 [-]: LOADN R8 2   
      59 [-]: LOADN R9 1   
      60 [-]: GETIMPORT R10 29 [nil]
      61 [-]: MULK R11 R5 K30 [0.01]
      62 [-]: CALL R10 1 1 
      63 [-]: GETIMPORT R11 29 [nil]
      64 [-]: MULK R12 R5 K31 [0.02]
      65 [-]: CALL R11 1 -1
      66 [-]: CALL R7 -1 -1
      67 [-]: FASTCALL 2 L5
      68 [-]: GETIMPORT R6 33 [nil]
      69 [-]: CALL R6 -1 1 
L 5:  70 [-]: GETIMPORT R7 35 [nil]
      71 [-]: LOADN R8 20  
      72 [-]: LOADN R9 30  
      73 [-]: GETIMPORT R10 37 [nil]
      74 [-]: MOVE R11 R6  
      75 [-]: CALL R10 1 -1
      76 [-]: CALL R7 -1 1 
      77 [-]: MOVE R10 R7  
      78 [-]: NAMECALL R8 R1 K38 [0xACEA6D71]
      79 [-]: CALL R8 2 0  
      80 [-]: GETIMPORT R8 40 [nil]
      81 [-]: LOADN R9 0   
      82 [-]: CALL R8 1 0  
      83 [-]: JUMPBACK L0  
      84 [-]: RETURN R0 0  



