; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.TransmissionUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R1   
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R2 K5 ["PlayTransmission"]
      11 [-]: DUPCLOSURE R2 K6 []
      12 [-]: SETGLOBAL R2 K7 ["FlickerLight"]
      13 [-]: DUPCLOSURE R2 K8 []
      14 [-]: SETGLOBAL R2 K9 ["Initialize"]
      15 [-]: DUPCLOSURE R2 K10 []
      16 [-]: SETGLOBAL R2 K11 ["Update"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 4   
       2 [-]: CALL R0 1 0  
       3 [-]: LOADN R0 1   
       4 [-]: LOADN R1 0   
       5 [-]: GETUPVAL R2 0
       6 [-]: LOADN R3 0   
       7 [-]: SETTABLEKS R3 R2 K2 ["mScale"]
L 0:   8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: LENGTH R2 R3 
      10 [-]: JUMPIFNOTLT R2 R0 L1
      11 [-]: LOADN R0 1   
      12 [-]: LOADN R1 0   
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: LOADN R3 4   
      15 [-]: CALL R2 1 0  
L 1:  16 [-]: GETUPVAL R3 1
      17 [-]: GETTABLEKS R2 R3 K5 [0x659D451F]
      18 [-]: GETIMPORT R4 4 [nil]
      19 [-]: GETTABLE R3 R4 R0
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: FASTCALL1 62 R2 L3
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 7 [nil]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIF R3 L6 
      26 [-]: GETUPVAL R3 0
      27 [-]: MOVE R5 R2   
      28 [-]: GETIMPORT R6 9 [nil]
      29 [-]: NAMECALL R3 R3 K10 [0x9DA884AF]
      30 [-]: CALL R3 3 0  
      31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: CALL R4 0 1  
      33 [-]: MULK R3 R4 K11 [0.050000000000000003]
      34 [-]: ADD R1 R1 R3 
      35 [-]: GETUPVAL R6 0
      36 [-]: GETTABLEKS R5 R6 K14 ["mSmoothAmp"]
      37 [-]: GETTABLEKS R4 R5 K15 ["value"]
      38 [-]: FASTCALL2K 21 R4 K16 L4 [2.5]
      39 [-]: LOADK R5 K16 [2.5]
      40 [-]: GETIMPORT R3 19 [nil]
      41 [-]: CALL R3 2 1  
L 4:  42 [-]: GETIMPORT R4 9 [nil]
      43 [-]: GETIMPORT R6 21 [nil]
      44 [-]: NAMECALL R4 R4 K22 [0xFB669000]
      45 [-]: CALL R4 2 1  
      46 [-]: LENGTH R5 R4 
      47 [-]: LOADN R6 0   
      48 [-]: JUMPIFNOTLT R6 R5 L5
      49 [-]: GETTABLEN R5 R4 1
      50 [-]: LOADK R8 K23 [0.75]
      51 [-]: MULK R9 R3 K24 [0.25]
      52 [-]: ADD R7 R8 R9 
      53 [-]: LOADK R9 K25 [0.20000000000000001]
      54 [-]: MUL R11 R3 R1
      55 [-]: MULK R10 R11 K25 [0.20000000000000001]
      56 [-]: ADD R8 R9 R10
      57 [-]: NAMECALL R5 R5 K26 [0xF3CEFA26]
      58 [-]: CALL R5 3 0  
L 5:  59 [-]: GETIMPORT R5 1 [nil]
      60 [-]: LOADN R6 0   
      61 [-]: CALL R5 1 0  
      62 [-]: JUMPBACK L2  
L 6:  63 [-]: ADDK R0 R0 K27 [1]
      64 [-]: GETIMPORT R3 1 [nil]
      65 [-]: LOADK R4 K24 [0.25]
      66 [-]: CALL R3 1 0  
      67 [-]: JUMPBACK L0  
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   
L 0:   1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADN R3 3   
       3 [-]: LOADN R4 1   
       4 [-]: GETIMPORT R6 4 [nil]
       5 [-]: CALL R6 0 1  
       6 [-]: MULK R5 R6 K2 [1.5]
       7 [-]: MOVE R6 R1   
       8 [-]: CALL R2 4 1  
       9 [-]: MULK R5 R2 K5 [5]
      10 [-]: NAMECALL R3 R0 K6 [0xE29E950D]
      11 [-]: CALL R3 2 0  
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: LOADN R4 0   
      14 [-]: CALL R3 1 0  
      15 [-]: GETIMPORT R3 10 [nil]
      16 [-]: CALL R3 0 1  
      17 [-]: ADD R1 R1 R3 
      18 [-]: JUMPBACK L0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  



