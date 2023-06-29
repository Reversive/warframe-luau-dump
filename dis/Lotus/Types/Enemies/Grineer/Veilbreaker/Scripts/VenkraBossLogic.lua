; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["VenkraShieldOverride"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["VenkraShielded"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["VenkraPredeath"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["VEILBREAK_START"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K6 ["VEILBREAK_LOOP"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x0469F296]
      17 [-]: LOADK R6 K7 ["VEILBREAK_END"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K8 []
      20 [-]: DUPCLOSURE R7 K9 []
      21 [-]: DUPCLOSURE R8 K10 []
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R0 R1   
      24 [-]: DUPCLOSURE R9 K11 []
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R0 R1   
      27 [-]: DUPCLOSURE R10 K12 []
      28 [-]: MOVE R0 R1   
      29 [-]: DUPCLOSURE R11 K13 []
      30 [-]: MOVE R0 R2   
      31 [-]: DUPCLOSURE R12 K14 []
      32 [-]: MOVE R0 R2   
      33 [-]: DUPCLOSURE R13 K15 []
      34 [-]: MOVE R0 R1   
      35 [-]: DUPCLOSURE R14 K16 []
      36 [-]: MOVE R0 R2   
      37 [-]: MOVE R0 R3   
      38 [-]: MOVE R0 R4   
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R0 R5   
      42 [-]: DUPCLOSURE R15 K17 []
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R0 R1   
      45 [-]: MOVE R0 R13  
      46 [-]: MOVE R0 R14  
      47 [-]: SETGLOBAL R15 K18 ["VenkraInitScript"]
      48 [-]: DUPCLOSURE R15 K19 []
      49 [-]: SETGLOBAL R15 K20 ["VenkraPreDeathScript"]
      50 [-]: DUPCLOSURE R15 K21 []
      51 [-]: SETGLOBAL R15 K22 ["VenkraDeathScript"]
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R2 L0
       1 [-]: LOADN R3 1   
       2 [-]: JUMP L1
     
L 0:   3 [-]: LOADN R3 0   
L 1:   4 [-]: MOVE R6 R1   
       5 [-]: MOVE R7 R3   
       6 [-]: NAMECALL R4 R0 K0 [0x6E0C2EE3]
       7 [-]: CALL R4 3 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R5 R1   
       1 [-]: NAMECALL R3 R0 K0 [0x870F0ADF]
       2 [-]: CALL R3 2 1  
       3 [-]: LOADN R4 0   
       4 [-]: JUMPIFLT R4 R3 L0
       5 [-]: LOADB R2 0 +1
L 0:   6 [-]: LOADB R2 1   
L 1:   7 [-]: RETURN R2 1  


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: LOADN R4 1   
       3 [-]: JUMP L1
     
L 0:   4 [-]: LOADN R4 0   
L 1:   5 [-]: MOVE R7 R3   
       6 [-]: MOVE R8 R4   
       7 [-]: NAMECALL R5 R0 K0 [0x6E0C2EE3]
       8 [-]: CALL R5 3 0  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 2 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIF R3 L5 
      14 [-]: GETUPVAL R3 1
      15 [-]: JUMPIFNOT R2 L3
      16 [-]: LOADN R4 1   
      17 [-]: JUMP L4
     
L 3:  18 [-]: LOADN R4 0   
L 4:  19 [-]: MOVE R7 R3   
      20 [-]: MOVE R8 R4   
      21 [-]: NAMECALL R5 R0 K0 [0x6E0C2EE3]
      22 [-]: CALL R5 3 0  
L 5:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R6 R3   
       2 [-]: NAMECALL R4 R0 K0 [0x870F0ADF]
       3 [-]: CALL R4 2 1  
       4 [-]: LOADN R5 0   
       5 [-]: JUMPIFLT R5 R4 L0
       6 [-]: LOADB R2 0 +1
L 0:   7 [-]: LOADB R2 1   
L 1:   8 [-]: JUMPIF R2 L4 
       9 [-]: GETUPVAL R2 1
      10 [-]: JUMPIFNOT R1 L2
      11 [-]: LOADN R3 1   
      12 [-]: JUMP L3
     
L 2:  13 [-]: LOADN R3 0   
L 3:  14 [-]: MOVE R6 R2   
      15 [-]: MOVE R7 R3   
      16 [-]: NAMECALL R4 R0 K1 [0x6E0C2EE3]
      17 [-]: CALL R4 3 0  
L 4:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R5 R2   
       2 [-]: NAMECALL R3 R0 K0 [0x870F0ADF]
       3 [-]: CALL R3 2 1  
       4 [-]: LOADN R4 0   
       5 [-]: JUMPIFLT R4 R3 L0
       6 [-]: LOADB R1 0 +1
L 0:   7 [-]: LOADB R1 1   
L 1:   8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: LOADN R3 1   
       3 [-]: JUMP L1
     
L 0:   4 [-]: LOADN R3 0   
L 1:   5 [-]: MOVE R6 R2   
       6 [-]: MOVE R7 R3   
       7 [-]: NAMECALL R4 R0 K0 [0x6E0C2EE3]
       8 [-]: CALL R4 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R5 R2   
       2 [-]: NAMECALL R3 R0 K0 [0x870F0ADF]
       3 [-]: CALL R3 2 1  
       4 [-]: LOADN R4 0   
       5 [-]: JUMPIFLT R4 R3 L0
       6 [-]: LOADB R1 0 +1
L 0:   7 [-]: LOADB R1 1   
L 1:   8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0x65D389CB]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: MOVE R7 R4   
       4 [-]: NAMECALL R5 R0 K1 [0x870F0ADF]
       5 [-]: CALL R5 2 1  
       6 [-]: LOADN R6 0   
       7 [-]: JUMPIFLT R6 R5 L0
       8 [-]: LOADB R3 0 +1
L 0:   9 [-]: LOADB R3 1   
L 1:  10 [-]: JUMPIFNOT R3 L2
      11 [-]: LOADN R4 1   
      12 [-]: JUMP L3
     
L 2:  13 [-]: LOADN R4 0   
L 3:  14 [-]: LOADN R6 1   
      15 [-]: GETIMPORT R7 3 [0x63337CA3]
      16 [-]: DIV R5 R6 R7 
      17 [-]: JUMPIFEQ R2 R4 L6
      18 [-]: JUMPIFNOT R3 L4
      19 [-]: LOADN R6 1   
      20 [-]: JUMP L5
     
L 4:  21 [-]: LOADN R6 -1  
L 5:  22 [-]: MUL R9 R6 R5 
      23 [-]: GETIMPORT R10 5 [0x67652851]
      24 [-]: CALL R10 0 1 
      25 [-]: MUL R8 R9 R10
      26 [-]: ADD R7 R2 R8 
      27 [-]: GETIMPORT R8 7 [0x42DCC9F5]
      28 [-]: MOVE R9 R7   
      29 [-]: LOADN R10 0  
      30 [-]: LOADN R11 1  
      31 [-]: CALL R8 3 1  
      32 [-]: MOVE R2 R8   
      33 [-]: MOVE R10 R2  
      34 [-]: LOADB R11 1  
      35 [-]: NAMECALL R8 R1 K8 [0x2D9BA74F]
      36 [-]: CALL R8 3 0  
L 6:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R6 R3   
       2 [-]: NAMECALL R4 R0 K0 [0x870F0ADF]
       3 [-]: CALL R4 2 1  
       4 [-]: LOADN R5 0   
       5 [-]: JUMPIFLT R5 R4 L0
       6 [-]: LOADB R2 0 +1
L 0:   7 [-]: LOADB R2 1   
L 1:   8 [-]: JUMPIF R2 L2 
       9 [-]: NAMECALL R2 R1 K1 [0xD2715720]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPXEQKN R2 K2 L12 NOT [1]
      12 [-]: GETIMPORT R2 4 [0x3D106989]
      13 [-]: LOADK R3 K5 ["pre death"]
      14 [-]: CALL R2 1 0  
      15 [-]: GETUPVAL R2 0
      16 [-]: MOVE R5 R2   
      17 [-]: LOADN R6 1   
      18 [-]: NAMECALL R3 R0 K6 [0x6E0C2EE3]
      19 [-]: CALL R3 3 0  
      20 [-]: RETURN R0 0  
L 2:  21 [-]: GETUPVAL R4 1
      22 [-]: LOADB R5 0   
      23 [-]: NAMECALL R2 R1 K7 [0x444AE2C8]
      24 [-]: CALL R2 3 1  
      25 [-]: JUMPIF R2 L3 
      26 [-]: GETUPVAL R4 2
      27 [-]: LOADB R5 0   
      28 [-]: NAMECALL R2 R1 K7 [0x444AE2C8]
      29 [-]: CALL R2 3 1  
      30 [-]: JUMPIFNOT R2 L8
L 3:  31 [-]: GETUPVAL R3 3
      32 [-]: MOVE R6 R3   
      33 [-]: NAMECALL R4 R0 K0 [0x870F0ADF]
      34 [-]: CALL R4 2 1  
      35 [-]: LOADN R5 0   
      36 [-]: JUMPIFLT R5 R4 L4
      37 [-]: LOADB R2 0 +1
L 4:  38 [-]: LOADB R2 1   
L 5:  39 [-]: JUMPIF R2 L7 
      40 [-]: GETUPVAL R2 3
      41 [-]: MOVE R5 R2   
      42 [-]: LOADN R6 1   
      43 [-]: NAMECALL R3 R0 K6 [0x6E0C2EE3]
      44 [-]: CALL R3 3 0  
      45 [-]: LOADB R3 0   
      46 [-]: FASTCALL1 62 R3 L6
      47 [-]: GETIMPORT R2 9 [0x7B998233]
      48 [-]: CALL R2 1 1  
L 6:  49 [-]: JUMPIF R2 L7 
      50 [-]: GETUPVAL R2 4
      51 [-]: MOVE R5 R2   
      52 [-]: LOADN R6 0   
      53 [-]: NAMECALL R3 R0 K6 [0x6E0C2EE3]
      54 [-]: CALL R3 3 0  
L 7:  55 [-]: NAMECALL R4 R1 K10 [0xA22E9F03]
      56 [-]: CALL R4 1 -1 
      57 [-]: NAMECALL R2 R1 K11 [0x4BBECFE4]
      58 [-]: CALL R2 -1 0 
      59 [-]: RETURN R0 0  
L 8:  60 [-]: GETUPVAL R4 5
      61 [-]: LOADB R5 0   
      62 [-]: NAMECALL R2 R1 K7 [0x444AE2C8]
      63 [-]: CALL R2 3 1  
      64 [-]: JUMPIFNOT R2 L12
      65 [-]: GETUPVAL R3 3
      66 [-]: MOVE R6 R3   
      67 [-]: NAMECALL R4 R0 K0 [0x870F0ADF]
      68 [-]: CALL R4 2 1  
      69 [-]: LOADN R5 0   
      70 [-]: JUMPIFLT R5 R4 L9
      71 [-]: LOADB R2 0 +1
L 9:  72 [-]: LOADB R2 1   
L10:  73 [-]: JUMPIFNOT R2 L12
      74 [-]: GETUPVAL R2 3
      75 [-]: MOVE R5 R2   
      76 [-]: LOADN R6 0   
      77 [-]: NAMECALL R3 R0 K6 [0x6E0C2EE3]
      78 [-]: CALL R3 3 0  
      79 [-]: LOADB R3 1   
      80 [-]: FASTCALL1 62 R3 L11
      81 [-]: GETIMPORT R2 9 [0x7B998233]
      82 [-]: CALL R2 1 1  
L11:  83 [-]: JUMPIF R2 L12
      84 [-]: GETUPVAL R2 4
      85 [-]: MOVE R5 R2   
      86 [-]: LOADN R6 1   
      87 [-]: NAMECALL R3 R0 K6 [0x6E0C2EE3]
      88 [-]: CALL R3 3 0  
L12:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L1 
       4 [-]: GETIMPORT R1 4 [0xCBD666E1]
       5 [-]: LOADN R2 1   
       6 [-]: CALL R1 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: NAMECALL R1 R0 K5 [0xFA9E477F]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: FASTCALL1 62 R1 L3
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 7 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 3:  14 [-]: JUMPIFNOT R2 L4
      15 [-]: NAMECALL R2 R0 K5 [0xFA9E477F]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R1 R2   
      18 [-]: GETIMPORT R2 4 [0xCBD666E1]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L2  
L 4:  22 [-]: GETIMPORT R2 9 [0x3D106989]
      23 [-]: LOADK R3 K10 ["agent is found"]
      24 [-]: CALL R2 1 0  
      25 [-]: GETIMPORT R4 12 [0x25C202C5]
      26 [-]: NAMECALL R2 R0 K13 [0xC9F6A7D7]
      27 [-]: CALL R2 2 1  
      28 [-]: MOVE R3 R1   
      29 [-]: GETUPVAL R5 0
      30 [-]: MOVE R8 R5   
      31 [-]: NAMECALL R6 R3 K14 [0x870F0ADF]
      32 [-]: CALL R6 2 1  
      33 [-]: LOADN R7 0   
      34 [-]: JUMPIFLT R7 R6 L5
      35 [-]: LOADB R4 0 +1
L 5:  36 [-]: LOADB R4 1   
L 6:  37 [-]: JUMPIF R4 L7 
      38 [-]: GETUPVAL R4 1
      39 [-]: MOVE R7 R4   
      40 [-]: LOADN R8 1   
      41 [-]: NAMECALL R5 R3 K15 [0x6E0C2EE3]
      42 [-]: CALL R5 3 0  
L 7:  43 [-]: GETUPVAL R3 2
      44 [-]: MOVE R4 R1   
      45 [-]: MOVE R5 R2   
      46 [-]: CALL R3 2 0  
      47 [-]: GETUPVAL R3 3
      48 [-]: MOVE R4 R1   
      49 [-]: MOVE R5 R0   
      50 [-]: CALL R3 2 0  
      51 [-]: GETIMPORT R3 4 [0xCBD666E1]
      52 [-]: LOADN R4 0   
      53 [-]: CALL R3 1 0  
      54 [-]: JUMPBACK L7  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["pre death"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 4 [0x25C202C5]
       4 [-]: NAMECALL R1 R0 K5 [0xC9F6A7D7]
       5 [-]: CALL R1 2 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETIMPORT R2 1 [0x3D106989]
      12 [-]: LOADK R3 K8 ["not null"]
      13 [-]: CALL R2 1 0  
      14 [-]: NAMECALL R2 R1 K9 [0x467C327C]
      15 [-]: CALL R2 1 0  
      16 [-]: NAMECALL R2 R1 K10 [0xA2880940]
      17 [-]: CALL R2 1 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["death"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 4 [0x25C202C5]
       4 [-]: NAMECALL R1 R0 K5 [0xC9F6A7D7]
       5 [-]: CALL R1 2 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETIMPORT R2 1 [0x3D106989]
      12 [-]: LOADK R3 K8 ["not null"]
      13 [-]: CALL R2 1 0  
      14 [-]: NAMECALL R2 R1 K9 [0x467C327C]
      15 [-]: CALL R2 1 0  
      16 [-]: NAMECALL R2 R1 K10 [0xA2880940]
      17 [-]: CALL R2 1 0  
L 1:  18 [-]: RETURN R0 0  



