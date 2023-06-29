; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["Update"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R8 R2 K0 [0x6D604BA7]
       1 [-]: CALL R8 1 1  
       2 [-]: MOVE R2 R8   
       3 [-]: JUMPXEQKS R2 K1 L0 ["bank"]
       4 [-]: JUMPXEQKS R2 K2 L0 ["pitch"]
       5 [-]: JUMPXEQKS R2 K3 L0 ["heading"]
       6 [-]: GETIMPORT R8 5 [nil]
       7 [-]: LOADK R9 K6 ["WeaponSpin Error - Invalid axis value, defaulting to bank"]
       8 [-]: CALL R8 1 0  
       9 [-]: LOADK R2 K1 ["bank"]
L 0:  10 [-]: GETIMPORT R8 9 [nil]
      11 [-]: LOADN R9 0   
      12 [-]: GETIMPORT R10 11 [nil]
      13 [-]: GETIMPORT R11 13 [nil]
      14 [-]: GETIMPORT R12 15 [nil]
      15 [-]: CALL R12 0 1 
      16 [-]: LOADN R13 0  
      17 [-]: MOVE R14 R3  
      18 [-]: NAMECALL R15 R0 K16 [0x73A8846A]
      19 [-]: CALL R15 1 1 
      20 [-]: LOADK R16 K17 [0.56999999999999995]
      21 [-]: LOADN R17 1  
      22 [-]: JUMPIFNOT R6 L1
      23 [-]: LOADN R17 -1 
L 1:  24 [-]: FASTCALL1 62 R15 L2
      25 [-]: MOVE R19 R15 
      26 [-]: MOVE R18 R10 
      27 [-]: CALL R18 1 1 
L 2:  28 [-]: JUMPIFNOT R18 L3
      29 [-]: RETURN R0 0  
L 3:  30 [-]: NAMECALL R18 R15 K18 [0x5163741E]
      31 [-]: CALL R18 1 1 
      32 [-]: FASTCALL1 62 R18 L4
      33 [-]: MOVE R20 R18 
      34 [-]: MOVE R19 R10 
      35 [-]: CALL R19 1 1 
L 4:  36 [-]: JUMPIFNOT R19 L5
      37 [-]: RETURN R0 0  
L 5:  38 [-]: NAMECALL R19 R18 K19 [0xDE321E6F]
      39 [-]: CALL R19 1 1 
      40 [-]: MOVE R22 R1  
      41 [-]: LOADB R23 1  
      42 [-]: NAMECALL R20 R0 K20 [0xA390A429]
      43 [-]: CALL R20 3 0 
L 6:  44 [-]: FASTCALL1 62 R0 L7
      45 [-]: MOVE R21 R0  
      46 [-]: MOVE R20 R10 
      47 [-]: CALL R20 1 1 
L 7:  48 [-]: JUMPIF R20 L18
      49 [-]: FASTCALL1 62 R15 L8
      50 [-]: MOVE R21 R15 
      51 [-]: MOVE R20 R10 
      52 [-]: CALL R20 1 1 
L 8:  53 [-]: JUMPIF R20 L18
      54 [-]: FASTCALL1 62 R18 L9
      55 [-]: MOVE R21 R18 
      56 [-]: MOVE R20 R10 
      57 [-]: CALL R20 1 1 
L 9:  58 [-]: JUMPIF R20 L18
      59 [-]: MOVE R20 R11 
      60 [-]: CALL R20 0 1 
      61 [-]: MOVE R13 R20 
      62 [-]: MOVE R22 R9  
      63 [-]: MOVE R23 R15 
      64 [-]: NAMECALL R20 R19 K21 [0xC4BAE1D8]
      65 [-]: CALL R20 3 1 
      66 [-]: JUMPIF R20 L10
      67 [-]: JUMPIFNOT R7 L15
L10:  68 [-]: LOADN R21 0  
      69 [-]: JUMPIFNOTLT R21 R16 L11
      70 [-]: SUB R16 R16 R13
      71 [-]: JUMP L17
    
L11:  72 [-]: NAMECALL R21 R15 K22 [0x7D4B71B1]
      73 [-]: CALL R21 1 1 
      74 [-]: JUMPIFNOT R21 L12
      75 [-]: NAMECALL R21 R0 K23 [0x2B231118]
      76 [-]: CALL R21 1 1 
      77 [-]: JUMPIFNOT R21 L12
      78 [-]: MOVE R14 R4  
      79 [-]: JUMP L14
    
L12:  80 [-]: MUL R21 R13 R5
      81 [-]: MUL R21 R21 R21
      82 [-]: SUB R24 R14 R21
      83 [-]: FASTCALL2 18 R3 R24 L13
      84 [-]: MOVE R23 R3  
      85 [-]: MOVE R22 R8  
      86 [-]: CALL R22 2 1 
L13:  87 [-]: MOVE R14 R22 
L14:  88 [-]: GETTABLE R22 R12 R2
      89 [-]: MUL R25 R17 R14
      90 [-]: MULK R24 R25 K24 [360]
      91 [-]: MUL R23 R13 R24
      92 [-]: ADD R21 R22 R23
      93 [-]: SETTABLE R21 R12 R2
      94 [-]: JUMP L17
    
L15:  95 [-]: LOADK R16 K17 [0.56999999999999995]
      96 [-]: NAMECALL R21 R15 K22 [0x7D4B71B1]
      97 [-]: CALL R21 1 1 
      98 [-]: JUMPIFNOT R21 L16
      99 [-]: GETTABLE R22 R12 R2
     100 [-]: MUL R25 R17 R14
     101 [-]: MULK R24 R25 K24 [360]
     102 [-]: MUL R23 R13 R24
     103 [-]: ADD R21 R22 R23
     104 [-]: SETTABLE R21 R12 R2
     105 [-]: JUMP L17
    
L16: 106 [-]: LOADN R21 0  
     107 [-]: SETTABLE R21 R12 R2
L17: 108 [-]: MOVE R23 R1  
     109 [-]: MOVE R24 R12 
     110 [-]: NAMECALL R21 R0 K25 [0x9437C71B]
     111 [-]: CALL R21 3 0 
     112 [-]: GETIMPORT R21 27 [nil]
     113 [-]: LOADN R22 0  
     114 [-]: CALL R21 1 0 
     115 [-]: JUMPBACK L6  
L18: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: GETIMPORT R5 7 [nil]
       8 [-]: GETIMPORT R6 9 [nil]
       9 [-]: GETIMPORT R7 11 [nil]
      10 [-]: GETIMPORT R8 13 [nil]
      11 [-]: GETIMPORT R9 15 [nil]
      12 [-]: CALL R1 8 0  
      13 [-]: RETURN R0 0  



