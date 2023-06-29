; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: MOVE R0 R1   
       6 [-]: MOVE R0 R2   
       7 [-]: SETGLOBAL R3 K4 ["shipPartsConveyorBelt"]
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R3 K6 ["cranePartEmissiveOverTime"]
      11 [-]: DUPCLOSURE R3 K7 []
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R3 K8 ["craneEmissiveOverTime"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DIV R0 R0 R3 
       1 [-]: MUL R6 R2 R0 
       2 [-]: MUL R5 R6 R0 
       3 [-]: ADD R4 R5 R1 
       4 [-]: RETURN R4 1  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   
       1 [-]: LOADNIL R2   
L 0:   2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: JUMPIFNOTLT R1 R3 L1
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: GETIMPORT R6 5 [nil]
       7 [-]: GETIMPORT R7 3 [nil]
       8 [-]: SUB R5 R6 R7 
       9 [-]: GETIMPORT R6 1 [nil]
      10 [-]: DIV R3 R3 R6 
      11 [-]: MUL R8 R5 R3 
      12 [-]: MUL R7 R8 R3 
      13 [-]: ADD R2 R7 R4 
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: MOVE R6 R2   
      16 [-]: NAMECALL R3 R0 K8 [0x986D2AB8]
      17 [-]: CALL R3 3 0  
      18 [-]: GETIMPORT R3 10 [nil]
      19 [-]: CALL R3 0 1  
      20 [-]: ADD R1 R1 R3 
      21 [-]: GETIMPORT R3 12 [nil]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: JUMPBACK L0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   
       1 [-]: LOADNIL R2   
L 0:   2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: JUMPIFNOTLT R1 R3 L1
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: GETIMPORT R6 5 [nil]
       7 [-]: GETIMPORT R7 3 [nil]
       8 [-]: SUB R5 R6 R7 
       9 [-]: GETIMPORT R6 1 [nil]
      10 [-]: DIV R3 R3 R6 
      11 [-]: MUL R8 R5 R3 
      12 [-]: MUL R7 R8 R3 
      13 [-]: ADD R2 R7 R4 
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: MOVE R6 R2   
      16 [-]: NAMECALL R3 R0 K8 [0x986D2AB8]
      17 [-]: CALL R3 3 0  
      18 [-]: GETIMPORT R3 10 [nil]
      19 [-]: CALL R3 0 1  
      20 [-]: ADD R1 R1 R3 
      21 [-]: GETIMPORT R3 12 [nil]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: JUMPBACK L0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L6 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L6 
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: LOADK R4 K8 ["/EE/Types/Effects/ParticleSys"]
      13 [-]: CALL R3 1 -1 
      14 [-]: NAMECALL R1 R1 K9 [0xC1595BD5]
      15 [-]: CALL R1 -1 1 
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: LOADK R5 K10 ["/EE/Types/Engine/Sequencer"]
      19 [-]: CALL R4 1 -1 
      20 [-]: NAMECALL R2 R2 K9 [0xC1595BD5]
      21 [-]: CALL R2 -1 1 
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: GETIMPORT R5 7 [nil]
      24 [-]: LOADK R6 K11 ["/EE/Types/Game/DamageTrigger"]
      25 [-]: CALL R5 1 -1 
      26 [-]: NAMECALL R3 R3 K9 [0xC1595BD5]
      27 [-]: CALL R3 -1 1 
      28 [-]: GETTABLEN R4 R3 1
      29 [-]: NAMECALL R4 R4 K12 [0x383D2E7D]
      30 [-]: CALL R4 1 0  
      31 [-]: LOADN R6 1   
      32 [-]: LENGTH R4 R1 
      33 [-]: LOADN R5 1   
      34 [-]: FORNPREP R4 L3
L 2:  35 [-]: GETTABLE R7 R1 R6
      36 [-]: NAMECALL R8 R7 K12 [0x383D2E7D]
      37 [-]: CALL R8 1 0  
      38 [-]: FORNLOOP R4 L2
L 3:  39 [-]: GETTABLEN R4 R2 1
      40 [-]: NAMECALL R4 R4 K12 [0x383D2E7D]
      41 [-]: CALL R4 1 0  
      42 [-]: GETIMPORT R4 1 [nil]
      43 [-]: LOADB R6 1   
      44 [-]: NAMECALL R4 R4 K13 [0x768274D6]
      45 [-]: CALL R4 2 0  
      46 [-]: GETUPVAL R4 0
      47 [-]: MOVE R5 R0   
      48 [-]: CALL R4 1 0  
      49 [-]: GETUPVAL R4 1
      50 [-]: MOVE R5 R0   
      51 [-]: CALL R4 1 0  
      52 [-]: GETTABLEN R4 R3 1
      53 [-]: NAMECALL R4 R4 K14 [0xF4E253B6]
      54 [-]: CALL R4 1 0  
      55 [-]: LOADN R6 1   
      56 [-]: LENGTH R4 R1 
      57 [-]: LOADN R5 1   
      58 [-]: FORNPREP R4 L5
L 4:  59 [-]: GETTABLE R7 R1 R6
      60 [-]: NAMECALL R8 R7 K14 [0xF4E253B6]
      61 [-]: CALL R8 1 0  
      62 [-]: FORNLOOP R4 L4
L 5:  63 [-]: GETTABLEN R4 R2 1
      64 [-]: NAMECALL R4 R4 K14 [0xF4E253B6]
      65 [-]: CALL R4 1 0  
      66 [-]: GETIMPORT R4 1 [nil]
      67 [-]: LOADB R6 0   
      68 [-]: NAMECALL R4 R4 K13 [0x768274D6]
      69 [-]: CALL R4 2 0  
L 6:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xC3962B21]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: LOADK R5 K3 ["/EE/Types/Engine/Decoration"]
       4 [-]: CALL R4 1 -1 
       5 [-]: NAMECALL R2 R1 K4 [0xC1595BD5]
       6 [-]: CALL R2 -1 1 
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L1 
      12 [-]: GETTABLEN R3 R2 2
      13 [-]: GETUPVAL R4 0
      14 [-]: MOVE R5 R3   
      15 [-]: CALL R4 1 0  
L 1:  16 [-]: RETURN R0 0  



