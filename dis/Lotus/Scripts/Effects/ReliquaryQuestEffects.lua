; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["UnlitAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["TintColor"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 [0.10000000000000001]
       9 [-]: LOADK R4 K7 [-0.80000000000000004]
      10 [-]: LOADK R5 K8 [-0.69999999999999996]
      11 [-]: CALL R2 3 1  
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: MOVE R0 R1   
      14 [-]: MOVE R0 R2   
      15 [-]: SETGLOBAL R3 K10 ["ReliquaryActivate"]
      16 [-]: DUPCLOSURE R3 K11 []
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R2   
      20 [-]: SETGLOBAL R3 K12 ["ReliquaryClear"]
      21 [-]: DUPCLOSURE R3 K13 []
      22 [-]: SETGLOBAL R3 K14 ["CreateSpawnerIfKid"]
      23 [-]: DUPCLOSURE R3 K15 []
      24 [-]: SETGLOBAL R3 K16 ["UnequipWeapons"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["ReliquaryCinematicDrive"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: LOADK R5 K6 ["ReliquaryVeil"]
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
      11 [-]: CALL R2 -1 1 
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIF R3 L2 
      17 [-]: FASTCALL1 62 R1 L1
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIFNOT R3 L3
L 2:  22 [-]: RETURN R0 0  
L 3:  23 [-]: GETIMPORT R5 10 [nil]
      24 [-]: GETIMPORT R6 12 [nil]
      25 [-]: NAMECALL R3 R2 K13 [0x47901F07]
      26 [-]: CALL R3 3 1  
      27 [-]: LOADN R4 0   
L 4:  28 [-]: LOADN R5 1   
      29 [-]: JUMPIFNOTLT R4 R5 L7
      30 [-]: FASTCALL1 62 R2 L5
      31 [-]: MOVE R6 R2   
      32 [-]: GETIMPORT R5 8 [nil]
      33 [-]: CALL R5 1 1  
L 5:  34 [-]: JUMPIF R5 L7 
      35 [-]: FASTCALL1 62 R1 L6
      36 [-]: MOVE R6 R1   
      37 [-]: GETIMPORT R5 8 [nil]
      38 [-]: CALL R5 1 1  
L 6:  39 [-]: JUMPIF R5 L7 
      40 [-]: GETIMPORT R5 15 [nil]
      41 [-]: MOVE R6 R4   
      42 [-]: CALL R5 1 1  
      43 [-]: GETUPVAL R8 0
      44 [-]: LOADN R10 1  
      45 [-]: GETUPVAL R13 1
      46 [-]: GETTABLEKS R12 R13 K16 ["x"]
      47 [-]: MUL R11 R5 R12
      48 [-]: ADD R9 R10 R11
      49 [-]: LOADN R11 1  
      50 [-]: GETUPVAL R14 1
      51 [-]: GETTABLEKS R13 R14 K17 ["y"]
      52 [-]: MUL R12 R5 R13
      53 [-]: ADD R10 R11 R12
      54 [-]: LOADN R12 1  
      55 [-]: GETUPVAL R15 1
      56 [-]: GETTABLEKS R14 R15 K18 ["z"]
      57 [-]: MUL R13 R5 R14
      58 [-]: ADD R11 R12 R13
      59 [-]: LOADN R12 1  
      60 [-]: NAMECALL R6 R2 K19 [0x986D2AB8]
      61 [-]: CALL R6 6 0  
      62 [-]: GETIMPORT R6 21 [nil]
      63 [-]: LOADN R7 0   
      64 [-]: CALL R6 1 0  
      65 [-]: GETIMPORT R7 24 [nil]
      66 [-]: CALL R7 0 1  
      67 [-]: DIVK R6 R7 K22 [43]
      68 [-]: ADD R4 R4 R6 
      69 [-]: JUMPBACK L4  
L 7:  70 [-]: FASTCALL1 62 R3 L8
      71 [-]: MOVE R6 R3   
      72 [-]: GETIMPORT R5 8 [nil]
      73 [-]: CALL R5 1 1  
L 8:  74 [-]: JUMPIF R5 L9 
      75 [-]: NAMECALL R5 R3 K25 [0xA2880940]
      76 [-]: CALL R5 1 0  
L 9:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["ReliquaryCinematicDrive"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: LOADK R5 K6 ["ReliquaryVeil"]
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
      11 [-]: CALL R2 -1 1 
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIF R3 L2 
      17 [-]: FASTCALL1 62 R1 L1
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIFNOT R3 L3
L 2:  22 [-]: RETURN R0 0  
L 3:  23 [-]: LOADN R3 1   
L 4:  24 [-]: LOADN R4 0   
      25 [-]: JUMPIFNOTLT R4 R3 L7
      26 [-]: FASTCALL1 62 R2 L5
      27 [-]: MOVE R5 R2   
      28 [-]: GETIMPORT R4 8 [nil]
      29 [-]: CALL R4 1 1  
L 5:  30 [-]: JUMPIF R4 L7 
      31 [-]: FASTCALL1 62 R1 L6
      32 [-]: MOVE R5 R1   
      33 [-]: GETIMPORT R4 8 [nil]
      34 [-]: CALL R4 1 1  
L 6:  35 [-]: JUMPIF R4 L7 
      36 [-]: GETIMPORT R4 10 [nil]
      37 [-]: MOVE R5 R3   
      38 [-]: CALL R4 1 1  
      39 [-]: GETUPVAL R7 0
      40 [-]: LOADK R9 K11 [0.45000000000000001]
      41 [-]: LOADK R11 K12 [0.11999999999999994]
      42 [-]: MUL R10 R11 R4
      43 [-]: ADD R8 R9 R10
      44 [-]: NAMECALL R5 R2 K13 [0x986D2AB8]
      45 [-]: CALL R5 3 0  
      46 [-]: GETIMPORT R5 15 [nil]
      47 [-]: LOADN R6 0   
      48 [-]: CALL R5 1 0  
      49 [-]: GETIMPORT R6 18 [nil]
      50 [-]: CALL R6 0 1  
      51 [-]: DIVK R5 R6 K16 [0.5]
      52 [-]: SUB R3 R3 R5 
      53 [-]: JUMPBACK L4  
L 7:  54 [-]: GETIMPORT R4 15 [nil]
      55 [-]: LOADN R5 1   
      56 [-]: CALL R4 1 0  
L 8:  57 [-]: LOADN R4 1   
      58 [-]: JUMPIFNOTLT R3 R4 L11
      59 [-]: FASTCALL1 62 R2 L9
      60 [-]: MOVE R5 R2   
      61 [-]: GETIMPORT R4 8 [nil]
      62 [-]: CALL R4 1 1  
L 9:  63 [-]: JUMPIF R4 L11
      64 [-]: FASTCALL1 62 R1 L10
      65 [-]: MOVE R5 R1   
      66 [-]: GETIMPORT R4 8 [nil]
      67 [-]: CALL R4 1 1  
L10:  68 [-]: JUMPIF R4 L11
      69 [-]: GETIMPORT R4 10 [nil]
      70 [-]: MOVE R5 R3   
      71 [-]: CALL R4 1 1  
      72 [-]: GETUPVAL R7 0
      73 [-]: LOADK R9 K11 [0.45000000000000001]
      74 [-]: LOADK R11 K19 [-0.049999999999999989]
      75 [-]: MUL R10 R11 R4
      76 [-]: ADD R8 R9 R10
      77 [-]: NAMECALL R5 R2 K13 [0x986D2AB8]
      78 [-]: CALL R5 3 0  
      79 [-]: LOADN R6 1   
      80 [-]: SUB R5 R6 R4 
      81 [-]: GETUPVAL R8 1
      82 [-]: LOADN R10 1  
      83 [-]: GETUPVAL R13 2
      84 [-]: GETTABLEKS R12 R13 K20 ["x"]
      85 [-]: MUL R11 R5 R12
      86 [-]: ADD R9 R10 R11
      87 [-]: LOADN R11 1  
      88 [-]: GETUPVAL R14 2
      89 [-]: GETTABLEKS R13 R14 K21 ["y"]
      90 [-]: MUL R12 R5 R13
      91 [-]: ADD R10 R11 R12
      92 [-]: LOADN R12 1  
      93 [-]: GETUPVAL R15 2
      94 [-]: GETTABLEKS R14 R15 K22 ["z"]
      95 [-]: MUL R13 R5 R14
      96 [-]: ADD R11 R12 R13
      97 [-]: LOADN R12 1  
      98 [-]: NAMECALL R6 R2 K13 [0x986D2AB8]
      99 [-]: CALL R6 6 0  
     100 [-]: GETIMPORT R6 15 [nil]
     101 [-]: LOADN R7 0   
     102 [-]: CALL R6 1 0  
     103 [-]: GETIMPORT R7 18 [nil]
     104 [-]: CALL R7 0 1  
     105 [-]: DIVK R6 R7 K23 [8]
     106 [-]: ADD R3 R3 R6 
     107 [-]: JUMPBACK L8  
L11: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["EvilTwin"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R3 9 [nil]
      12 [-]: GETIMPORT R4 11 [nil]
      13 [-]: NAMECALL R1 R0 K12 [0x47901F07]
      14 [-]: CALL R1 3 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 2   
       7 [-]: NAMECALL R2 R1 K4 [0x4703255B]
       8 [-]: CALL R2 3 0  
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R2 R1 K5 [0xC7154A44]
      11 [-]: CALL R2 2 0  
      12 [-]: NAMECALL R2 R1 K6 [0xF7D48EE0]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADB R5 1   
      15 [-]: NAMECALL R3 R2 K7 [0xD533F1CC]
      16 [-]: CALL R3 2 0  
      17 [-]: LOADNIL R3   
L 0:  18 [-]: FASTCALL1 62 R3 L1
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 9 [nil]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: JUMPIFNOT R4 L2
      23 [-]: GETIMPORT R4 11 [nil]
      24 [-]: LOADN R5 0   
      25 [-]: CALL R4 1 0  
      26 [-]: GETIMPORT R4 1 [nil]
      27 [-]: NAMECALL R4 R4 K12 [0xDD25E9D1]
      28 [-]: CALL R4 1 1  
      29 [-]: MOVE R3 R4   
      30 [-]: JUMPBACK L0  
L 2:  31 [-]: NAMECALL R4 R3 K13 [0x1C84839C]
      32 [-]: CALL R4 1 1  
      33 [-]: JUMPIFNOT R4 L3
      34 [-]: GETIMPORT R4 11 [nil]
      35 [-]: LOADN R5 0   
      36 [-]: CALL R4 1 0  
      37 [-]: JUMPBACK L2  
L 3:  38 [-]: NAMECALL R4 R2 K14 [0x707CD1F0]
      39 [-]: CALL R4 1 0  
      40 [-]: LOADB R6 1   
      41 [-]: NAMECALL R4 R1 K5 [0xC7154A44]
      42 [-]: CALL R4 2 0  
      43 [-]: LOADN R7 1   
      44 [-]: NAMECALL R5 R1 K15 [0xE85A2361]
      45 [-]: CALL R5 2 -1 
      46 [-]: FASTCALL 62 L4
      47 [-]: GETIMPORT R4 9 [nil]
      48 [-]: CALL R4 -1 1 
L 4:  49 [-]: JUMPIF R4 L5 
      50 [-]: LOADN R6 1   
      51 [-]: LOADN R7 0   
      52 [-]: LOADN R8 0   
      53 [-]: NAMECALL R4 R1 K16 [0xC69087F6]
      54 [-]: CALL R4 4 0  
      55 [-]: JUMP L8
     
L 5:  56 [-]: LOADN R7 0   
      57 [-]: NAMECALL R5 R1 K15 [0xE85A2361]
      58 [-]: CALL R5 2 -1 
      59 [-]: FASTCALL 62 L6
      60 [-]: GETIMPORT R4 9 [nil]
      61 [-]: CALL R4 -1 1 
L 6:  62 [-]: JUMPIF R4 L7 
      63 [-]: LOADN R6 0   
      64 [-]: LOADN R7 0   
      65 [-]: LOADN R8 0   
      66 [-]: NAMECALL R4 R1 K16 [0xC69087F6]
      67 [-]: CALL R4 4 0  
      68 [-]: JUMP L8
     
L 7:  69 [-]: LOADN R6 5   
      70 [-]: LOADN R7 0   
      71 [-]: LOADN R8 0   
      72 [-]: NAMECALL R4 R1 K16 [0xC69087F6]
      73 [-]: CALL R4 4 0  
L 8:  74 [-]: LOADB R6 0   
      75 [-]: NAMECALL R4 R2 K7 [0xD533F1CC]
      76 [-]: CALL R4 2 0  
      77 [-]: RETURN R0 0  



