; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.EasingLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["StartCameraShake"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["StartCameraShakeOnVolume"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K8 ["CameraShakeBounce"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: NAMECALL R3 R3 K3 [0x78298275]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIFNOT R4 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: GETIMPORT R5 9 [nil]
      15 [-]: CALL R4 1 0  
      16 [-]: GETIMPORT R4 11 [nil]
      17 [-]: NAMECALL R6 R3 K12 [0xF6EBD926]
      18 [-]: CALL R6 1 1  
      19 [-]: NAMECALL R7 R0 K12 [0xF6EBD926]
      20 [-]: CALL R7 1 1  
      21 [-]: SUB R5 R6 R7 
      22 [-]: CALL R4 1 1  
      23 [-]: GETIMPORT R5 14 [nil]
      24 [-]: JUMPIFNOTLT R5 R4 L2
      25 [-]: RETURN R0 0  
L 2:  26 [-]: GETIMPORT R4 16 [nil]
      27 [-]: JUMPIFNOT R4 L3
      28 [-]: GETIMPORT R4 19 [nil]
      29 [-]: CALL R4 0 1  
      30 [-]: GETIMPORT R5 21 [nil]
      31 [-]: SETTABLEKS R5 R4 K22 ["baseAmount"]
      32 [-]: GETIMPORT R7 24 [nil]
      33 [-]: LOADN R8 1   
      34 [-]: NAMECALL R5 R4 K25 [0x1586E35E]
      35 [-]: CALL R5 3 0  
      36 [-]: GETIMPORT R7 27 [nil]
      37 [-]: LOADB R8 1   
      38 [-]: NAMECALL R5 R4 K28 [0xFC0E440A]
      39 [-]: CALL R5 3 0  
      40 [-]: MOVE R7 R0   
      41 [-]: NAMECALL R5 R4 K29 [0x86CD00CB]
      42 [-]: CALL R5 2 0  
      43 [-]: MOVE R7 R4   
      44 [-]: NAMECALL R5 R3 K30 [0x479483BB]
      45 [-]: CALL R5 2 0  
L 3:  46 [-]: GETIMPORT R4 32 [nil]
      47 [-]: JUMPIFNOTLT R1 R4 L4
      48 [-]: GETTABLEKS R4 R2 K33 ["postProcess"]
      49 [-]: GETIMPORT R7 35 [nil]
      50 [-]: GETIMPORT R8 37 [nil]
      51 [-]: GETIMPORT R10 39 [nil]
      52 [-]: MUL R9 R1 R10
      53 [-]: CALL R8 1 -1 
      54 [-]: CALL R7 -1 1 
      55 [-]: GETIMPORT R8 41 [nil]
      56 [-]: MUL R6 R7 R8 
      57 [-]: NAMECALL R4 R4 K42 [0xC7BDB630]
      58 [-]: CALL R4 2 0  
      59 [-]: GETIMPORT R4 44 [nil]
      60 [-]: CALL R4 0 1  
      61 [-]: ADD R1 R1 R4 
      62 [-]: GETIMPORT R4 7 [nil]
      63 [-]: LOADN R5 0   
      64 [-]: CALL R4 1 0  
      65 [-]: JUMPBACK L3  
L 4:  66 [-]: GETTABLEKS R4 R2 K33 ["postProcess"]
      67 [-]: LOADN R6 0   
      68 [-]: NAMECALL R4 R4 K42 [0xC7BDB630]
      69 [-]: CALL R4 2 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0x78298275]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: GETIMPORT R3 4 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: GETIMPORT R5 8 [nil]
      16 [-]: NAMECALL R3 R3 K9 [0xF2DEAF69]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIF R3 L3 
L 2:  19 [-]: RETURN R0 0  
L 3:  20 [-]: GETIMPORT R3 11 [nil]
      21 [-]: GETIMPORT R4 13 [nil]
      22 [-]: CALL R3 1 0  
      23 [-]: GETIMPORT R3 15 [nil]
      24 [-]: NAMECALL R5 R2 K16 [0xF6EBD926]
      25 [-]: CALL R5 1 1  
      26 [-]: NAMECALL R6 R0 K16 [0xF6EBD926]
      27 [-]: CALL R6 1 1  
      28 [-]: SUB R4 R5 R6 
      29 [-]: CALL R3 1 1  
      30 [-]: GETIMPORT R4 18 [nil]
      31 [-]: JUMPIFNOTLT R4 R3 L4
      32 [-]: RETURN R0 0  
L 4:  33 [-]: GETIMPORT R3 6 [nil]
      34 [-]: NAMECALL R3 R3 K19 [0x1D5C4B69]
      35 [-]: CALL R3 1 1  
L 5:  36 [-]: GETIMPORT R4 21 [nil]
      37 [-]: JUMPIFNOTLT R1 R4 L7
      38 [-]: FASTCALL1 62 R3 L6
      39 [-]: MOVE R5 R3   
      40 [-]: GETIMPORT R4 4 [nil]
      41 [-]: CALL R4 1 1  
L 6:  42 [-]: JUMPIF R4 L7 
      43 [-]: GETIMPORT R7 23 [nil]
      44 [-]: GETIMPORT R8 25 [nil]
      45 [-]: GETIMPORT R10 27 [nil]
      46 [-]: MUL R9 R1 R10
      47 [-]: CALL R8 1 -1 
      48 [-]: CALL R7 -1 1 
      49 [-]: GETIMPORT R8 29 [nil]
      50 [-]: MUL R6 R7 R8 
      51 [-]: NAMECALL R4 R3 K30 [0xC7BDB630]
      52 [-]: CALL R4 2 0  
      53 [-]: GETIMPORT R4 32 [nil]
      54 [-]: CALL R4 0 1  
      55 [-]: ADD R1 R1 R4 
      56 [-]: GETIMPORT R4 11 [nil]
      57 [-]: LOADN R5 0   
      58 [-]: CALL R4 1 0  
      59 [-]: JUMPBACK L5  
L 7:  60 [-]: FASTCALL1 62 R3 L8
      61 [-]: MOVE R5 R3   
      62 [-]: GETIMPORT R4 4 [nil]
      63 [-]: CALL R4 1 1  
L 8:  64 [-]: JUMPIF R4 L9 
      65 [-]: LOADN R6 0   
      66 [-]: NAMECALL R4 R3 K30 [0xC7BDB630]
      67 [-]: CALL R4 2 0  
L 9:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: NAMECALL R3 R3 K3 [0x78298275]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIFNOT R4 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: GETIMPORT R5 9 [nil]
      15 [-]: CALL R4 1 0  
      16 [-]: GETIMPORT R4 11 [nil]
      17 [-]: NAMECALL R6 R3 K12 [0xF6EBD926]
      18 [-]: CALL R6 1 1  
      19 [-]: NAMECALL R7 R0 K12 [0xF6EBD926]
      20 [-]: CALL R7 1 1  
      21 [-]: SUB R5 R6 R7 
      22 [-]: CALL R4 1 1  
      23 [-]: GETIMPORT R5 14 [nil]
      24 [-]: JUMPIFNOTLT R5 R4 L2
      25 [-]: RETURN R0 0  
L 2:  26 [-]: GETIMPORT R4 16 [nil]
      27 [-]: JUMPIFNOTLT R1 R4 L3
      28 [-]: GETTABLEKS R4 R2 K17 ["postProcess"]
      29 [-]: GETUPVAL R7 0
      30 [-]: GETTABLEKS R6 R7 K18 [0xBF133004]
      31 [-]: MOVE R7 R1   
      32 [-]: GETIMPORT R8 20 [nil]
      33 [-]: GETIMPORT R10 20 [nil]
      34 [-]: MINUS R9 R10 
      35 [-]: GETIMPORT R10 16 [nil]
      36 [-]: GETIMPORT R11 22 [nil]
      37 [-]: GETIMPORT R12 24 [nil]
      38 [-]: CALL R6 6 -1 
      39 [-]: NAMECALL R4 R4 K25 [0xC7BDB630]
      40 [-]: CALL R4 -1 0 
      41 [-]: GETIMPORT R4 27 [nil]
      42 [-]: CALL R4 0 1  
      43 [-]: ADD R1 R1 R4 
      44 [-]: GETIMPORT R4 7 [nil]
      45 [-]: LOADN R5 0   
      46 [-]: CALL R4 1 0  
      47 [-]: JUMPBACK L2  
L 3:  48 [-]: GETTABLEKS R4 R2 K17 ["postProcess"]
      49 [-]: LOADN R6 0   
      50 [-]: NAMECALL R4 R4 K25 [0xC7BDB630]
      51 [-]: CALL R4 2 0  
      52 [-]: RETURN R0 0  



