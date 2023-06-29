; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

            1 [-]: NEWTABLE R0 0 0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 0 1  
       4 [-]: LOADN R2 0   
       5 [-]: LOADN R3 0   
       6 [-]: LOADN R4 0   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 0 1  
       9 [-]: LOADN R6 0   
      10 [-]: LOADB R7 0   
      11 [-]: GETIMPORT R8 3 [nil]
      12 [-]: LOADK R9 K4 ["/Lotus/Fx/Gameplay/Duviri/Plants/DuviriPlantE/DuviriPlantEPickupEscape"]
      13 [-]: CALL R8 1 1  
      14 [-]: NEWCLOSURE R9 P0
      15 [-]: MOVE R1 R4   
      16 [-]: MOVE R1 R7   
      17 [-]: DUPCLOSURE R10 K5 []
      18 [-]: DUPCLOSURE R11 K6 []
      19 [-]: NEWCLOSURE R12 P3
      20 [-]: MOVE R1 R6   
      21 [-]: NEWCLOSURE R13 P4
      22 [-]: MOVE R1 R1   
      23 [-]: MOVE R1 R6   
      24 [-]: MOVE R1 R5   
      25 [-]: NEWCLOSURE R14 P5
      26 [-]: MOVE R1 R1   
      27 [-]: MOVE R0 R0   
      28 [-]: NEWCLOSURE R15 P6
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R1 R6   
      31 [-]: MOVE R1 R5   
      32 [-]: MOVE R0 R8   
      33 [-]: NEWCLOSURE R16 P7
      34 [-]: MOVE R0 R13  
      35 [-]: MOVE R0 R15  
      36 [-]: MOVE R1 R2   
      37 [-]: MOVE R1 R7   
      38 [-]: MOVE R0 R9   
      39 [-]: MOVE R1 R3   
      40 [-]: MOVE R0 R14  
      41 [-]: MOVE R1 R4   
      42 [-]: MOVE R0 R0   
      43 [-]: SETGLOBAL R16 K7 ["EmitSeeds"]
      44 [-]: CLOSEUPVALS R1
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: DIVK R2 R3 K0 [4]
       3 [-]: JUMPIFNOTLT R1 R2 L0
       4 [-]: GETUPVAL R1 1
       5 [-]: RETURN R1 1  
L 0:   6 [-]: LOADN R1 0   
       7 [-]: SETUPVAL R1 0
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: NAMECALL R1 R1 K5 [0x8B5B1F58]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 3  
      14 [-]: FORGPREP_NEXT R2 L2
L 1:  15 [-]: GETIMPORT R7 9 [nil]
      16 [-]: NAMECALL R8 R0 K10 [0xD1586535]
      17 [-]: CALL R8 1 1  
      18 [-]: NAMECALL R9 R6 K10 [0xD1586535]
      19 [-]: CALL R9 1 -1 
      20 [-]: CALL R7 -1 1 
      21 [-]: LOADN R8 8   
      22 [-]: JUMPIFNOTLT R7 R8 L2
      23 [-]: LOADB R8 0   
      24 [-]: RETURN R8 1  
L 2:  25 [-]: FORGLOOP R2 L1 2
      26 [-]: GETIMPORT R2 7 [nil]
      27 [-]: MOVE R3 R1   
      28 [-]: CALL R2 1 3  
      29 [-]: FORGPREP_NEXT R2 L4
L 3:  30 [-]: GETIMPORT R7 9 [nil]
      31 [-]: NAMECALL R8 R0 K10 [0xD1586535]
      32 [-]: CALL R8 1 1  
      33 [-]: NAMECALL R9 R6 K10 [0xD1586535]
      34 [-]: CALL R9 1 -1 
      35 [-]: CALL R7 -1 1 
      36 [-]: LOADN R8 100 
      37 [-]: JUMPIFNOTLT R7 R8 L4
      38 [-]: LOADB R8 1   
      39 [-]: RETURN R8 1  
L 4:  40 [-]: FORGLOOP R2 L3 2
      41 [-]: LOADB R2 0   
      42 [-]: RETURN R2 1  


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 3 [nil]
       1 [-]: GETIMPORT R5 5 [nil]
       2 [-]: MOVE R6 R0   
       3 [-]: MOVE R7 R0   
       4 [-]: LOADN R8 0   
       5 [-]: CALL R5 3 1  
       6 [-]: GETIMPORT R6 5 [nil]
       7 [-]: LOADK R7 K6 [12.989800000000001]
       8 [-]: LOADK R8 K7 [78.233000000000004]
       9 [-]: LOADN R9 0   
      10 [-]: CALL R6 3 -1 
      11 [-]: CALL R4 -1 -1
      12 [-]: FASTCALL 24 L0
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: CALL R3 -1 1 
L 0:  15 [-]: MULK R2 R3 K1 [43758.545312299997]
      16 [-]: MODK R1 R2 K0 [1]
      17 [-]: RETURN R1 1  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 12 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: MODK R2 R0 K3 [1]
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: GETIMPORT R7 8 [nil]
       7 [-]: GETIMPORT R8 10 [nil]
       8 [-]: MOVE R9 R1   
       9 [-]: MOVE R10 R1  
      10 [-]: LOADN R11 0  
      11 [-]: CALL R8 3 1  
      12 [-]: GETIMPORT R9 10 [nil]
      13 [-]: LOADK R10 K11 [12.989800000000001]
      14 [-]: LOADK R11 K12 [78.233000000000004]
      15 [-]: LOADN R12 0  
      16 [-]: CALL R9 3 -1 
      17 [-]: CALL R7 -1 -1
      18 [-]: FASTCALL 24 L1
      19 [-]: GETIMPORT R6 14 [nil]
      20 [-]: CALL R6 -1 1 
L 1:  21 [-]: MULK R5 R6 K6 [43758.545312299997]
      22 [-]: MODK R4 R5 K3 [1]
      23 [-]: ADDK R6 R1 K3 [1]
      24 [-]: GETIMPORT R9 8 [nil]
      25 [-]: GETIMPORT R10 10 [nil]
      26 [-]: MOVE R11 R6  
      27 [-]: MOVE R12 R6  
      28 [-]: LOADN R13 0  
      29 [-]: CALL R10 3 1 
      30 [-]: GETIMPORT R11 10 [nil]
      31 [-]: LOADK R12 K11 [12.989800000000001]
      32 [-]: LOADK R13 K12 [78.233000000000004]
      33 [-]: LOADN R14 0  
      34 [-]: CALL R11 3 -1
      35 [-]: CALL R9 -1 -1
      36 [-]: FASTCALL 24 L2
      37 [-]: GETIMPORT R8 14 [nil]
      38 [-]: CALL R8 -1 1 
L 2:  39 [-]: MULK R7 R8 K6 [43758.545312299997]
      40 [-]: MODK R5 R7 K3 [1]
      41 [-]: GETIMPORT R6 16 [nil]
      42 [-]: MOVE R7 R2   
      43 [-]: CALL R6 1 -1 
      44 [-]: CALL R3 -1 -1
      45 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R0 K0 [0x4594A79B]
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLE R0 R1 L0
       3 [-]: LOADN R0 10  
       4 [-]: SETGLOBAL R0 K0 [0x4594A79B]
L 0:   5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: MUL R1 R2 R3 
       8 [-]: LOADN R3 2   
       9 [-]: GETGLOBAL R4 K0 [0x4594A79B]
      10 [-]: MUL R2 R3 R4 
      11 [-]: DIV R0 R1 R2 
      12 [-]: SETUPVAL R0 0
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x7FA71CE8]
       1 [-]: CALL R2 1 1  
       2 [-]: GETTABLEN R1 R2 5
       3 [-]: NAMECALL R3 R0 K1 [0xD1586535]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R1 K2 [0x83CD13C6]
       6 [-]: CALL R4 1 1  
       7 [-]: ADD R2 R3 R4 
       8 [-]: SETUPVAL R2 0
       9 [-]: GETGLOBAL R2 K3 [0x4594A79B]
      10 [-]: LOADN R3 0   
      11 [-]: JUMPIFNOTLE R2 R3 L0
      12 [-]: LOADN R2 10  
      13 [-]: SETGLOBAL R2 K3 [0x4594A79B]
L 0:  14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: MUL R3 R4 R5 
      17 [-]: LOADN R5 2   
      18 [-]: GETGLOBAL R6 K3 [0x4594A79B]
      19 [-]: MUL R4 R5 R6 
      20 [-]: DIV R2 R3 R4 
      21 [-]: SETUPVAL R2 1
      22 [-]: GETIMPORT R2 7 [nil]
      23 [-]: GETIMPORT R3 7 [nil]
      24 [-]: GETIMPORT R4 9 [nil]
      25 [-]: LOADN R5 1   
      26 [-]: LOADN R6 0   
      27 [-]: LOADN R7 1   
      28 [-]: CALL R4 3 1  
      29 [-]: NAMECALL R5 R1 K10 [0x5E3C2823]
      30 [-]: CALL R5 1 -1 
      31 [-]: CALL R3 -1 1 
      32 [-]: NAMECALL R4 R0 K11 [0xCB3851B8]
      33 [-]: CALL R4 1 -1 
      34 [-]: CALL R2 -1 1 
      35 [-]: SETUPVAL R2 2
      36 [-]: GETIMPORT R2 13 [nil]
      37 [-]: GETUPVAL R3 2
      38 [-]: CALL R2 1 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
L 0:   1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: JUMPIFNOTLT R1 R2 L2
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: GETIMPORT R4 5 [nil]
       5 [-]: GETUPVAL R5 0
       6 [-]: GETIMPORT R6 7 [nil]
       7 [-]: MOVE R7 R0   
       8 [-]: MOVE R8 R0   
       9 [-]: NAMECALL R2 R2 K8 [0x05909209]
      10 [-]: CALL R2 6 1  
      11 [-]: LOADB R5 1   
      12 [-]: NAMECALL R3 R2 K9 [0x6667E5D4]
      13 [-]: CALL R3 2 0  
      14 [-]: GETIMPORT R3 11 [nil]
      15 [-]: LOADN R4 1   
      16 [-]: LOADN R5 100 
      17 [-]: CALL R3 2 1  
      18 [-]: GETUPVAL R5 1
      19 [-]: DUPTABLE R6 18
      20 [-]: SETTABLEKS R2 R6 K12 ["pickUp"]
      21 [-]: SETTABLEKS R3 R6 K13 ["timeOffset"]
      22 [-]: GETIMPORT R7 11 [nil]
      23 [-]: LOADN R8 1   
      24 [-]: GETIMPORT R9 20 [nil]
      25 [-]: CALL R7 2 1  
      26 [-]: SETTABLEKS R7 R6 K14 ["x"]
      27 [-]: GETIMPORT R7 11 [nil]
      28 [-]: LOADN R8 1   
      29 [-]: GETIMPORT R9 20 [nil]
      30 [-]: CALL R7 2 1  
      31 [-]: SETTABLEKS R7 R6 K15 ["z"]
      32 [-]: GETIMPORT R7 20 [nil]
      33 [-]: SETTABLEKS R7 R6 K16 ["ySpeed"]
      34 [-]: GETUPVAL R7 0
      35 [-]: SETTABLEKS R7 R6 K17 ["lastKnownPos"]
      36 [-]: FASTCALL2 52 R5 R6 L1
      37 [-]: GETIMPORT R4 23 [nil]
      38 [-]: CALL R4 2 0  
L 1:  39 [-]: ADDK R1 R1 K24 [1]
      40 [-]: GETIMPORT R4 26 [nil]
      41 [-]: LOADN R5 0   
      42 [-]: CALL R4 1 0  
      43 [-]: JUMPBACK L0  
L 2:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_NEXT R1 L6
L 0:   4 [-]: GETTABLEKS R7 R5 K2 ["pickUp"]
       5 [-]: FASTCALL1 62 R7 L1
       6 [-]: GETIMPORT R6 4 [nil]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L5 
       9 [-]: GETTABLEKS R8 R5 K5 ["timeOffset"]
      10 [-]: ADD R7 R0 R8 
      11 [-]: FASTCALL1 12 R7 L2
      12 [-]: MOVE R9 R7   
      13 [-]: GETIMPORT R8 8 [nil]
      14 [-]: CALL R8 1 1  
L 2:  15 [-]: MODK R9 R7 K9 [1]
      16 [-]: GETIMPORT R10 11 [nil]
      17 [-]: GETIMPORT R14 14 [nil]
      18 [-]: GETIMPORT R15 16 [nil]
      19 [-]: MOVE R16 R8  
      20 [-]: MOVE R17 R8  
      21 [-]: LOADN R18 0  
      22 [-]: CALL R15 3 1 
      23 [-]: GETIMPORT R16 16 [nil]
      24 [-]: LOADK R17 K17 [12.989800000000001]
      25 [-]: LOADK R18 K18 [78.233000000000004]
      26 [-]: LOADN R19 0  
      27 [-]: CALL R16 3 -1
      28 [-]: CALL R14 -1 -1
      29 [-]: FASTCALL 24 L3
      30 [-]: GETIMPORT R13 20 [nil]
      31 [-]: CALL R13 -1 1
L 3:  32 [-]: MULK R12 R13 K12 [43758.545312299997]
      33 [-]: MODK R11 R12 K9 [1]
      34 [-]: ADDK R13 R8 K9 [1]
      35 [-]: GETIMPORT R16 14 [nil]
      36 [-]: GETIMPORT R17 16 [nil]
      37 [-]: MOVE R18 R13 
      38 [-]: MOVE R19 R13 
      39 [-]: LOADN R20 0  
      40 [-]: CALL R17 3 1 
      41 [-]: GETIMPORT R18 16 [nil]
      42 [-]: LOADK R19 K17 [12.989800000000001]
      43 [-]: LOADK R20 K18 [78.233000000000004]
      44 [-]: LOADN R21 0  
      45 [-]: CALL R18 3 -1
      46 [-]: CALL R16 -1 -1
      47 [-]: FASTCALL 24 L4
      48 [-]: GETIMPORT R15 20 [nil]
      49 [-]: CALL R15 -1 1
L 4:  50 [-]: MULK R14 R15 K12 [43758.545312299997]
      51 [-]: MODK R12 R14 K9 [1]
      52 [-]: GETIMPORT R13 22 [nil]
      53 [-]: MOVE R14 R9  
      54 [-]: CALL R13 1 -1
      55 [-]: CALL R10 -1 1
      56 [-]: MOVE R6 R10  
      57 [-]: GETTABLEKS R8 R5 K23 ["ySpeed"]
      58 [-]: GETUPVAL R10 1
      59 [-]: GETIMPORT R11 25 [nil]
      60 [-]: CALL R11 0 1 
      61 [-]: MUL R9 R10 R11
      62 [-]: SUB R7 R8 R9 
      63 [-]: SETTABLEKS R7 R5 K23 ["ySpeed"]
      64 [-]: GETTABLEKS R7 R5 K2 ["pickUp"]
      65 [-]: NAMECALL R7 R7 K26 [0xD1586535]
      66 [-]: CALL R7 1 1  
      67 [-]: SETTABLEKS R7 R5 K27 ["lastKnownPos"]
      68 [-]: GETTABLEKS R7 R5 K2 ["pickUp"]
      69 [-]: GETIMPORT R9 16 [nil]
      70 [-]: GETTABLEKS R12 R5 K28 ["x"]
      71 [-]: MUL R11 R12 R6
      72 [-]: GETUPVAL R13 2
      73 [-]: GETTABLEKS R12 R13 K28 ["x"]
      74 [-]: MUL R10 R11 R12
      75 [-]: GETTABLEKS R11 R5 K23 ["ySpeed"]
      76 [-]: GETTABLEKS R14 R5 K29 ["z"]
      77 [-]: MUL R13 R14 R6
      78 [-]: GETUPVAL R15 2
      79 [-]: GETTABLEKS R14 R15 K29 ["z"]
      80 [-]: MUL R12 R13 R14
      81 [-]: CALL R9 3 -1 
      82 [-]: NAMECALL R7 R7 K30 [0xC5B6A2D5]
      83 [-]: CALL R7 -1 0 
      84 [-]: JUMP L6
     
L 5:  85 [-]: GETIMPORT R6 32 [nil]
      86 [-]: GETUPVAL R8 3
      87 [-]: GETTABLEKS R9 R5 K27 ["lastKnownPos"]
      88 [-]: GETIMPORT R10 34 [nil]
      89 [-]: NAMECALL R6 R6 K35 [0x05909209]
      90 [-]: CALL R6 4 0  
      91 [-]: GETIMPORT R6 38 [nil]
      92 [-]: GETUPVAL R7 0
      93 [-]: MOVE R8 R4   
      94 [-]: CALL R6 2 0  
L 6:  95 [-]: FORGLOOP R1 L0 2
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
L 0:   4 [-]: GETUPVAL R2 1
       5 [-]: GETUPVAL R3 2
       6 [-]: CALL R2 1 0  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: JUMPIFNOTLT R1 R2 L3
       9 [-]: GETUPVAL R2 4
      10 [-]: MOVE R3 R0   
      11 [-]: CALL R2 1 1  
      12 [-]: SETUPVAL R2 3
      13 [-]: GETUPVAL R2 3
      14 [-]: JUMPIFNOT R2 L2
      15 [-]: GETUPVAL R2 5
      16 [-]: GETIMPORT R3 3 [nil]
      17 [-]: JUMPIFNOTLT R3 R2 L1
      18 [-]: GETUPVAL R2 6
      19 [-]: MOVE R3 R0   
      20 [-]: CALL R2 1 0  
      21 [-]: LOADN R2 0   
      22 [-]: SETUPVAL R2 5
      23 [-]: ADDK R1 R1 K4 [1]
L 1:  24 [-]: GETUPVAL R4 5
      25 [-]: GETIMPORT R5 6 [nil]
      26 [-]: CALL R5 0 1  
      27 [-]: ADD R3 R4 R5 
      28 [-]: LOADK R4 K7 [3.4028234663852886e+38]
      29 [-]: MOD R2 R3 R4 
      30 [-]: SETUPVAL R2 5
L 2:  31 [-]: GETUPVAL R4 7
      32 [-]: GETIMPORT R5 6 [nil]
      33 [-]: CALL R5 0 1  
      34 [-]: ADD R3 R4 R5 
      35 [-]: LOADK R4 K7 [3.4028234663852886e+38]
      36 [-]: MOD R2 R3 R4 
      37 [-]: SETUPVAL R2 7
L 3:  38 [-]: GETUPVAL R4 2
      39 [-]: GETIMPORT R5 6 [nil]
      40 [-]: CALL R5 0 1  
      41 [-]: ADD R3 R4 R5 
      42 [-]: LOADK R4 K7 [3.4028234663852886e+38]
      43 [-]: MOD R2 R3 R4 
      44 [-]: SETUPVAL R2 2
      45 [-]: GETIMPORT R2 1 [nil]
      46 [-]: JUMPIFNOTLE R2 R1 L4
      47 [-]: GETUPVAL R3 8
      48 [-]: LENGTH R2 R3 
      49 [-]: JUMPXEQKN R2 K8 L4 NOT [0]
      50 [-]: RETURN R0 0  
L 4:  51 [-]: GETIMPORT R2 10 [nil]
      52 [-]: LOADN R3 0   
      53 [-]: CALL R2 1 0  
      54 [-]: JUMPBACK L0  
      55 [-]: RETURN R0 0  



