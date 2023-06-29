; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["AnimateUsingChargeAmount"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["AnimateUsingRefireWait"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [0x81B67EEC]
       9 [-]: LOADB R5 0   
      10 [-]: LOADB R6 0   
      11 [-]: LOADN R7 0   
      12 [-]: GETIMPORT R8 6 [0x0469F296]
      13 [-]: CALL R8 0 1  
      14 [-]: LOADK R9 K7 [0.001]
      15 [-]: NAMECALL R2 R0 K8 [0x5D985C7E]
      16 [-]: CALL R2 7 0  
L 2:  17 [-]: NAMECALL R2 R1 K9 [0x6BB20D05]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIFNOT R2 L5
      20 [-]: GETIMPORT R2 11 [0xCBD666E1]
      21 [-]: LOADN R3 0   
      22 [-]: CALL R2 1 0  
      23 [-]: NAMECALL R3 R1 K12 [0x46AFA846]
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R4 14 [0x2EF35AA6]
      26 [-]: MUL R2 R3 R4 
      27 [-]: FASTCALL2K 18 R2 K15 L3 [0]
      28 [-]: MOVE R5 R2   
      29 [-]: LOADK R6 K15 [0]
      30 [-]: GETIMPORT R4 18 [0xB62ECFE0]
      31 [-]: CALL R4 2 1  
L 3:  32 [-]: FASTCALL2K 19 R4 K19 L4 [1]
      33 [-]: LOADK R5 K19 [1]
      34 [-]: GETIMPORT R3 21 [0xAC1B386A]
      35 [-]: CALL R3 2 1  
L 4:  36 [-]: MOVE R2 R3   
      37 [-]: LOADN R5 0   
      38 [-]: MOVE R6 R2   
      39 [-]: NAMECALL R3 R0 K22 [0x45C31347]
      40 [-]: CALL R3 3 0  
      41 [-]: JUMPBACK L2  
L 5:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [0x81B67EEC]
       9 [-]: LOADB R5 0   
      10 [-]: LOADB R6 0   
      11 [-]: LOADN R7 0   
      12 [-]: GETIMPORT R8 6 [0x0469F296]
      13 [-]: CALL R8 0 1  
      14 [-]: LOADK R9 K7 [0.001]
      15 [-]: NAMECALL R2 R0 K8 [0x5D985C7E]
      16 [-]: CALL R2 7 0  
      17 [-]: NAMECALL R2 R1 K9 [0xA61894EB]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R3 11 [0x3D106989]
      20 [-]: LOADK R5 K12 ["recharge time ="]
      21 [-]: MOVE R6 R2   
      22 [-]: CONCAT R4 R5 R6
      23 [-]: CALL R3 1 0  
      24 [-]: LOADN R3 0   
L 2:  25 [-]: NAMECALL R4 R1 K13 [0x53C3399F]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADN R5 7   
      28 [-]: JUMPIFNOTEQ R4 R5 L5
      29 [-]: GETIMPORT R4 15 [0xCBD666E1]
      30 [-]: LOADN R5 0   
      31 [-]: CALL R4 1 0  
      32 [-]: GETIMPORT R4 17 [0x67652851]
      33 [-]: CALL R4 0 1  
      34 [-]: ADD R3 R3 R4 
      35 [-]: DIV R5 R3 R2 
      36 [-]: GETIMPORT R6 19 [0x2EF35AA6]
      37 [-]: MUL R4 R5 R6 
      38 [-]: FASTCALL2K 18 R4 K20 L3 [0]
      39 [-]: MOVE R7 R4   
      40 [-]: LOADK R8 K20 [0]
      41 [-]: GETIMPORT R6 23 [0xB62ECFE0]
      42 [-]: CALL R6 2 1  
L 3:  43 [-]: FASTCALL2K 19 R6 K24 L4 [1]
      44 [-]: LOADK R7 K24 [1]
      45 [-]: GETIMPORT R5 26 [0xAC1B386A]
      46 [-]: CALL R5 2 1  
L 4:  47 [-]: MOVE R4 R5   
      48 [-]: GETIMPORT R5 11 [0x3D106989]
      49 [-]: LOADK R7 K27 ["reload amount ="]
      50 [-]: MOVE R8 R4   
      51 [-]: CONCAT R6 R7 R8
      52 [-]: CALL R5 1 0  
      53 [-]: LOADN R7 0   
      54 [-]: MOVE R8 R4   
      55 [-]: NAMECALL R5 R0 K28 [0x45C31347]
      56 [-]: CALL R5 3 0  
      57 [-]: JUMPBACK L2  
L 5:  58 [-]: RETURN R0 0  



