; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EmissiveTintColorHi"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EmissiveTintColorLo"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K5 ["OnCreate"]
      11 [-]: DUPCLOSURE R2 K6 []
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R2 K7 ["StoreItemOnCreate"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 30  
       1 [-]: LOADNIL R2   
       2 [-]: LOADNIL R3   
       3 [-]: LOADNIL R4   
L 0:   4 [-]: NAMECALL R5 R0 K0 [0x4528012D]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R2 R5   
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R6 R2   
       9 [-]: GETIMPORT R5 2 [nil]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIF R5 L4 
      12 [-]: GETIMPORT R7 4 [nil]
      13 [-]: NAMECALL R5 R2 K5 [0xF2DEAF69]
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPIFNOT R5 L4
      16 [-]: GETIMPORT R7 7 [nil]
      17 [-]: GETIMPORT R8 9 [nil]
      18 [-]: NAMECALL R5 R0 K10 [0x47901F07]
      19 [-]: CALL R5 3 0  
      20 [-]: GETIMPORT R7 12 [nil]
      21 [-]: GETIMPORT R8 9 [nil]
      22 [-]: GETIMPORT R9 14 [nil]
      23 [-]: NAMECALL R5 R0 K10 [0x47901F07]
      24 [-]: CALL R5 4 0  
      25 [-]: GETIMPORT R7 16 [nil]
      26 [-]: NAMECALL R5 R0 K17 [0xC9F6A7D7]
      27 [-]: CALL R5 2 1  
      28 [-]: FASTCALL1 62 R5 L2
      29 [-]: MOVE R7 R5   
      30 [-]: GETIMPORT R6 2 [nil]
      31 [-]: CALL R6 1 1  
L 2:  32 [-]: JUMPIF R6 L3 
      33 [-]: NAMECALL R6 R5 K18 [0xA2880940]
      34 [-]: CALL R6 1 0  
L 3:  35 [-]: RETURN R0 0  
L 4:  36 [-]: FASTCALL1 62 R2 L5
      37 [-]: MOVE R6 R2   
      38 [-]: GETIMPORT R5 2 [nil]
      39 [-]: CALL R5 1 1  
L 5:  40 [-]: JUMPIF R5 L16
      41 [-]: GETIMPORT R7 20 [nil]
      42 [-]: NAMECALL R5 R2 K5 [0xF2DEAF69]
      43 [-]: CALL R5 2 1  
      44 [-]: JUMPIFNOT R5 L16
      45 [-]: NAMECALL R5 R2 K21 [0x19E030EE]
      46 [-]: CALL R5 1 1  
      47 [-]: MOVE R3 R5   
      48 [-]: FASTCALL1 62 R3 L6
      49 [-]: MOVE R6 R3   
      50 [-]: GETIMPORT R5 2 [nil]
      51 [-]: CALL R5 1 1  
L 6:  52 [-]: JUMPIFNOT R5 L7
      53 [-]: RETURN R0 0  
L 7:  54 [-]: NAMECALL R5 R3 K22 [0xF278F8A1]
      55 [-]: CALL R5 1 1  
      56 [-]: NAMECALL R6 R3 K23 [0xB24ACCED]
      57 [-]: CALL R6 1 1  
      58 [-]: FASTCALL1 62 R5 L8
      59 [-]: MOVE R8 R5   
      60 [-]: GETIMPORT R7 2 [nil]
      61 [-]: CALL R7 1 1  
L 8:  62 [-]: JUMPIF R7 L9 
      63 [-]: GETIMPORT R9 25 [nil]
      64 [-]: NAMECALL R7 R5 K5 [0xF2DEAF69]
      65 [-]: CALL R7 2 1  
      66 [-]: JUMPIF R7 L10
L 9:  67 [-]: LOADN R7 3   
      68 [-]: JUMPIFNOTEQ R6 R7 L11
L10:  69 [-]: GETIMPORT R4 27 [nil]
      70 [-]: JUMP L16
    
L11:  71 [-]: FASTCALL1 62 R5 L12
      72 [-]: MOVE R8 R5   
      73 [-]: GETIMPORT R7 2 [nil]
      74 [-]: CALL R7 1 1  
L12:  75 [-]: JUMPIF R7 L13
      76 [-]: GETIMPORT R9 29 [nil]
      77 [-]: NAMECALL R7 R5 K5 [0xF2DEAF69]
      78 [-]: CALL R7 2 1  
      79 [-]: JUMPIFNOT R7 L13
      80 [-]: GETIMPORT R4 31 [nil]
      81 [-]: JUMP L16
    
L13:  82 [-]: LOADN R7 2   
      83 [-]: JUMPIFNOTEQ R6 R7 L14
      84 [-]: GETIMPORT R4 33 [nil]
      85 [-]: GETUPVAL R9 0
      86 [-]: LOADN R10 1  
      87 [-]: LOADK R11 K34 [0.55000000000000004]
      88 [-]: LOADK R12 K35 [0.050000000000000003]
      89 [-]: LOADN R13 1  
      90 [-]: NAMECALL R7 R0 K36 [0x986D2AB8]
      91 [-]: CALL R7 6 0  
      92 [-]: GETUPVAL R9 1
      93 [-]: LOADN R10 1  
      94 [-]: LOADK R11 K34 [0.55000000000000004]
      95 [-]: LOADK R12 K35 [0.050000000000000003]
      96 [-]: LOADN R13 1  
      97 [-]: NAMECALL R7 R0 K36 [0x986D2AB8]
      98 [-]: CALL R7 6 0  
      99 [-]: JUMP L16
    
L14: 100 [-]: LOADN R7 1   
     101 [-]: JUMPIFNOTEQ R6 R7 L15
     102 [-]: GETIMPORT R4 38 [nil]
     103 [-]: JUMP L16
    
L15: 104 [-]: GETIMPORT R4 40 [nil]
L16: 105 [-]: FASTCALL1 62 R3 L17
     106 [-]: MOVE R6 R3   
     107 [-]: GETIMPORT R5 2 [nil]
     108 [-]: CALL R5 1 1  
L17: 109 [-]: JUMPIFNOT R5 L19
     110 [-]: SUBK R1 R1 K41 [1]
     111 [-]: LOADN R5 0   
     112 [-]: JUMPIFNOTLE R1 R5 L18
     113 [-]: RETURN R0 0  
L18: 114 [-]: GETIMPORT R5 43 [nil]
     115 [-]: LOADK R6 K44 [0.10000000000000001]
     116 [-]: CALL R5 1 0  
L19: 117 [-]: FASTCALL1 62 R3 L20
     118 [-]: MOVE R6 R3   
     119 [-]: GETIMPORT R5 2 [nil]
     120 [-]: CALL R5 1 1  
L20: 121 [-]: JUMPIFNOT R5 L21
     122 [-]: JUMPBACK L0  
L21: 123 [-]: MOVE R7 R4   
     124 [-]: GETIMPORT R8 9 [nil]
     125 [-]: GETIMPORT R9 46 [nil]
     126 [-]: LOADN R10 0  
     127 [-]: LOADK R11 K47 [0.40000000000000002]
     128 [-]: LOADN R12 0  
     129 [-]: CALL R9 3 -1 
     130 [-]: NAMECALL R5 R0 K10 [0x47901F07]
     131 [-]: CALL R5 -1 0 
     132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 30  
       1 [-]: LOADNIL R2   
       2 [-]: LOADNIL R3   
L 0:   3 [-]: NAMECALL R4 R0 K0 [0x5458BA4C]
       4 [-]: CALL R4 1 1  
       5 [-]: MOVE R2 R4   
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: MOVE R5 R2   
       8 [-]: GETIMPORT R4 2 [nil]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIF R4 L10
      11 [-]: NAMECALL R4 R2 K3 [0xF278F8A1]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R5 R2 K4 [0xB24ACCED]
      14 [-]: CALL R5 1 1  
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: MOVE R7 R4   
      17 [-]: GETIMPORT R6 2 [nil]
      18 [-]: CALL R6 1 1  
L 2:  19 [-]: JUMPIF R6 L3 
      20 [-]: GETIMPORT R8 6 [nil]
      21 [-]: NAMECALL R6 R4 K7 [0xF2DEAF69]
      22 [-]: CALL R6 2 1  
      23 [-]: JUMPIF R6 L4 
L 3:  24 [-]: LOADN R6 3   
      25 [-]: JUMPIFNOTEQ R5 R6 L5
L 4:  26 [-]: GETIMPORT R3 9 [nil]
      27 [-]: JUMP L12
    
L 5:  28 [-]: FASTCALL1 62 R4 L6
      29 [-]: MOVE R7 R4   
      30 [-]: GETIMPORT R6 2 [nil]
      31 [-]: CALL R6 1 1  
L 6:  32 [-]: JUMPIF R6 L7 
      33 [-]: GETIMPORT R8 11 [nil]
      34 [-]: NAMECALL R6 R4 K7 [0xF2DEAF69]
      35 [-]: CALL R6 2 1  
      36 [-]: JUMPIFNOT R6 L7
      37 [-]: GETIMPORT R3 13 [nil]
      38 [-]: JUMP L12
    
L 7:  39 [-]: LOADN R6 2   
      40 [-]: JUMPIFNOTEQ R5 R6 L8
      41 [-]: GETIMPORT R3 15 [nil]
      42 [-]: GETUPVAL R8 0
      43 [-]: LOADN R9 1   
      44 [-]: LOADK R10 K16 [0.55000000000000004]
      45 [-]: LOADK R11 K17 [0.050000000000000003]
      46 [-]: LOADN R12 1  
      47 [-]: NAMECALL R6 R0 K18 [0x986D2AB8]
      48 [-]: CALL R6 6 0  
      49 [-]: GETUPVAL R8 1
      50 [-]: LOADN R9 1   
      51 [-]: LOADK R10 K16 [0.55000000000000004]
      52 [-]: LOADK R11 K17 [0.050000000000000003]
      53 [-]: LOADN R12 1  
      54 [-]: NAMECALL R6 R0 K18 [0x986D2AB8]
      55 [-]: CALL R6 6 0  
      56 [-]: JUMP L12
    
L 8:  57 [-]: LOADN R6 1   
      58 [-]: JUMPIFNOTEQ R5 R6 L9
      59 [-]: GETIMPORT R3 20 [nil]
      60 [-]: JUMP L12
    
L 9:  61 [-]: GETIMPORT R3 22 [nil]
      62 [-]: JUMP L12
    
L10:  63 [-]: SUBK R1 R1 K23 [1]
      64 [-]: LOADN R4 0   
      65 [-]: JUMPIFNOTLE R1 R4 L11
      66 [-]: RETURN R0 0  
L11:  67 [-]: GETIMPORT R4 25 [nil]
      68 [-]: LOADK R5 K26 [0.10000000000000001]
      69 [-]: CALL R4 1 0  
L12:  70 [-]: FASTCALL1 62 R2 L13
      71 [-]: MOVE R5 R2   
      72 [-]: GETIMPORT R4 2 [nil]
      73 [-]: CALL R4 1 1  
L13:  74 [-]: JUMPIFNOT R4 L14
      75 [-]: JUMPBACK L0  
L14:  76 [-]: MOVE R6 R3   
      77 [-]: GETIMPORT R7 28 [nil]
      78 [-]: GETIMPORT R8 30 [nil]
      79 [-]: LOADN R9 0   
      80 [-]: LOADK R10 K31 [0.40000000000000002]
      81 [-]: LOADN R11 0  
      82 [-]: CALL R8 3 -1 
      83 [-]: NAMECALL R4 R0 K32 [0x47901F07]
      84 [-]: CALL R4 -1 0 
      85 [-]: RETURN R0 0  



