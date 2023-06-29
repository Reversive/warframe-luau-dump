; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["STASIS_START"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["STASIS_LOOP"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["STASIS_END"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["StasisProbe"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K6 []
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R3   
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R4 K7 ["StartCC"]
      19 [-]: DUPCLOSURE R4 K8 []
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R0 R2   
      23 [-]: MOVE R0 R3   
      24 [-]: SETGLOBAL R4 K9 ["StopCC"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R4 0   
       1 [-]: NAMECALL R2 R1 K0 [0xC4DFF581]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: LOADN R4 8   
       5 [-]: NAMECALL R2 R1 K0 [0xC4DFF581]
       6 [-]: CALL R2 2 1  
       7 [-]: JUMPIF R2 L0 
       8 [-]: NAMECALL R2 R1 K1 [0xB3ED31DD]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOT R2 L1
L 0:  11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R2 R0 K2 [0x71C3065D]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R4 R1   
      16 [-]: GETIMPORT R3 4 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L4 
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 4 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIF R3 L4 
      24 [-]: GETIMPORT R5 6 [0xB5C21033]
      25 [-]: GETIMPORT R6 8 ["EMPTY_SYMBOL"]
      26 [-]: GETIMPORT R7 10 ["ZERO_VECTOR"]
      27 [-]: GETIMPORT R8 12 ["ZERO_ROTATION"]
      28 [-]: MOVE R9 R2   
      29 [-]: NAMECALL R3 R1 K13 [0x47901F07]
      30 [-]: CALL R3 6 0  
L 4:  31 [-]: NAMECALL R4 R1 K14 [0xFA9E477F]
      32 [-]: CALL R4 1 -1 
      33 [-]: FASTCALL 62 L5
      34 [-]: GETIMPORT R3 4 [0x7B998233]
      35 [-]: CALL R3 -1 1 
L 5:  36 [-]: JUMPIF R3 L8 
      37 [-]: NAMECALL R3 R1 K15 [0x444AE2C8]
      38 [-]: CALL R3 1 1  
      39 [-]: JUMPIFNOT R3 L6
      40 [-]: GETUPVAL R5 0
      41 [-]: NAMECALL R3 R1 K15 [0x444AE2C8]
      42 [-]: CALL R3 2 1  
      43 [-]: JUMPIF R3 L6 
      44 [-]: RETURN R0 0  
L 6:  45 [-]: NAMECALL R3 R1 K14 [0xFA9E477F]
      46 [-]: CALL R3 1 1  
      47 [-]: LOADB R5 1   
      48 [-]: GETUPVAL R6 1
      49 [-]: NAMECALL R3 R3 K16 [0x55E9211C]
      50 [-]: CALL R3 3 0  
      51 [-]: GETUPVAL R5 2
      52 [-]: LOADB R6 1   
      53 [-]: LOADN R7 3   
      54 [-]: LOADN R8 3   
      55 [-]: LOADB R9 1   
      56 [-]: LOADN R10 1  
      57 [-]: NAMECALL R3 R1 K17 [0x0F89A4D4]
      58 [-]: CALL R3 7 0  
      59 [-]: FASTCALL1 62 R1 L7
      60 [-]: MOVE R4 R1   
      61 [-]: GETIMPORT R3 4 [0x7B998233]
      62 [-]: CALL R3 1 1  
L 7:  63 [-]: JUMPIF R3 L8 
      64 [-]: NAMECALL R3 R1 K18 [0x2047CFE7]
      65 [-]: CALL R3 1 1  
      66 [-]: JUMPIF R3 L8 
      67 [-]: GETUPVAL R5 3
      68 [-]: LOADB R6 0   
      69 [-]: LOADN R7 3   
      70 [-]: LOADN R8 3   
      71 [-]: LOADB R9 1   
      72 [-]: LOADN R10 1  
      73 [-]: NAMECALL R3 R1 K17 [0x0F89A4D4]
      74 [-]: CALL R3 7 0  
L 8:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0xB3ED31DD]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: NAMECALL R3 R1 K3 [0xFA9E477F]
      10 [-]: CALL R3 1 -1 
      11 [-]: FASTCALL 62 L3
      12 [-]: GETIMPORT R2 1 [0x7B998233]
      13 [-]: CALL R2 -1 1 
L 3:  14 [-]: JUMPIF R2 L6 
      15 [-]: NAMECALL R2 R1 K3 [0xFA9E477F]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R2 R2 K4 [0x5E81FE30]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIFNOT R2 L6
      20 [-]: GETUPVAL R4 0
      21 [-]: NAMECALL R2 R1 K5 [0x444AE2C8]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPIF R2 L4 
      24 [-]: GETUPVAL R4 1
      25 [-]: NAMECALL R2 R1 K5 [0x444AE2C8]
      26 [-]: CALL R2 2 1  
      27 [-]: JUMPIFNOT R2 L5
L 4:  28 [-]: GETUPVAL R4 2
      29 [-]: LOADB R5 0   
      30 [-]: LOADN R6 3   
      31 [-]: LOADN R7 1   
      32 [-]: LOADB R8 1   
      33 [-]: LOADN R9 1   
      34 [-]: NAMECALL R2 R1 K6 [0x0F89A4D4]
      35 [-]: CALL R2 7 0  
L 5:  36 [-]: NAMECALL R2 R1 K3 [0xFA9E477F]
      37 [-]: CALL R2 1 1  
      38 [-]: LOADB R4 0   
      39 [-]: GETUPVAL R5 3
      40 [-]: NAMECALL R2 R2 K7 [0x55E9211C]
      41 [-]: CALL R2 3 0  
L 6:  42 [-]: GETIMPORT R4 9 [0xB5C21033]
      43 [-]: NAMECALL R2 R1 K10 [0xC9F6A7D7]
      44 [-]: CALL R2 2 1  
      45 [-]: FASTCALL1 62 R2 L7
      46 [-]: MOVE R4 R2   
      47 [-]: GETIMPORT R3 1 [0x7B998233]
      48 [-]: CALL R3 1 1  
L 7:  49 [-]: JUMPIF R3 L8 
      50 [-]: NAMECALL R3 R2 K11 [0xA2880940]
      51 [-]: CALL R3 1 0  
L 8:  52 [-]: RETURN R0 0  



