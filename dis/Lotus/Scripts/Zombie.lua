; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ToxicAncient"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["CrippledChangeAgent"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["BreakLegs"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: DUPCLOSURE R3 K9 []
      12 [-]: MOVE R0 R2   
      13 [-]: DUPCLOSURE R4 K10 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R3   
      16 [-]: SETGLOBAL R4 K11 ["Zombie"]
      17 [-]: DUPCLOSURE R4 K12 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R3   
      20 [-]: SETGLOBAL R4 K13 ["ZombieSuicide"]
      21 [-]: DUPCLOSURE R4 K14 []
      22 [-]: MOVE R0 R2   
      23 [-]: SETGLOBAL R4 K15 ["ZombieExplodeOnDamage"]
      24 [-]: DUPCLOSURE R4 K16 []
      25 [-]: SETGLOBAL R4 K17 ["SuperZombie"]
      26 [-]: DUPCLOSURE R4 K18 []
      27 [-]: SETGLOBAL R4 K19 ["ZombieMaster"]
      28 [-]: DUPCLOSURE R4 K20 []
      29 [-]: SETGLOBAL R4 K21 ["ZombieMinion"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [0x3DE62356]
       1 [-]: GETIMPORT R4 3 ["EMPTY_SYMBOL"]
       2 [-]: GETIMPORT R5 5 [0x8EBE79A9]
       3 [-]: NAMECALL R1 R0 K6 [0x47901F07]
       4 [-]: CALL R1 4 1  
       5 [-]: MOVE R4 R0   
       6 [-]: NAMECALL R2 R1 K7 [0xA9365339]
       7 [-]: CALL R2 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x2047CFE7]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIF R1 L1 
       3 [-]: NAMECALL R1 R0 K1 [0xFA9E477F]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 3 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R4 5 [0x18162928]
      11 [-]: GETIMPORT R5 7 [0x0469F296]
      12 [-]: LOADK R6 K8 ["Alpha"]
      13 [-]: CALL R5 1 1  
      14 [-]: NAMECALL R6 R0 K9 [0x808B79E6]
      15 [-]: CALL R6 1 1  
      16 [-]: LOADB R7 0   
      17 [-]: NAMECALL R2 R0 K10 [0x47DF6D5F]
      18 [-]: CALL R2 5 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 ["gZombieDamageControllerType"]
       3 [-]: NAMECALL R2 R1 K3 [0xF2DEAF69]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: LOADN R4 4   
       7 [-]: NAMECALL R2 R1 K4 [0xA36FA4E8]
       8 [-]: CALL R2 2 1  
       9 [-]: LOADN R5 5   
      10 [-]: NAMECALL R3 R1 K4 [0xA36FA4E8]
      11 [-]: CALL R3 2 1  
      12 [-]: GETIMPORT R4 7 [0x35C16153]
      13 [-]: CALL R4 0 1  
      14 [-]: NAMECALL R6 R0 K8 [0xD1586535]
      15 [-]: CALL R6 1 1  
      16 [-]: SUB R5 R2 R6 
      17 [-]: LOADN R6 0   
      18 [-]: SETTABLEKS R6 R5 K9 ["y"]
      19 [-]: GETIMPORT R6 11 [0xC2892F65]
      20 [-]: MOVE R7 R5   
      21 [-]: CALL R6 1 0  
      22 [-]: MULK R8 R5 K12 [10]
      23 [-]: NAMECALL R6 R4 K13 [0xCDB40C41]
      24 [-]: CALL R6 2 0  
      25 [-]: NAMECALL R6 R0 K0 [0x1AC1655C]
      26 [-]: CALL R6 1 1  
      27 [-]: LOADN R8 1   
      28 [-]: MOVE R9 R4   
      29 [-]: NAMECALL R6 R6 K14 [0x02048CE4]
      30 [-]: CALL R6 3 0  
      31 [-]: NAMECALL R6 R0 K8 [0xD1586535]
      32 [-]: CALL R6 1 1  
      33 [-]: SUB R5 R3 R6 
      34 [-]: LOADN R6 0   
      35 [-]: SETTABLEKS R6 R5 K9 ["y"]
      36 [-]: GETIMPORT R6 11 [0xC2892F65]
      37 [-]: MOVE R7 R5   
      38 [-]: CALL R6 1 0  
      39 [-]: MULK R8 R5 K12 [10]
      40 [-]: NAMECALL R6 R4 K13 [0xCDB40C41]
      41 [-]: CALL R6 2 0  
      42 [-]: NAMECALL R6 R0 K0 [0x1AC1655C]
      43 [-]: CALL R6 1 1  
      44 [-]: LOADN R8 2   
      45 [-]: MOVE R9 R4   
      46 [-]: NAMECALL R6 R6 K14 [0x02048CE4]
      47 [-]: CALL R6 3 0  
L 0:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [0x03EA2485]
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R2   
       3 [-]: CALL R3 2 1  
       4 [-]: NAMECALL R4 R1 K2 [0x8FBD942D]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R5 R1 K3 [0x79A9E9D3]
       7 [-]: CALL R5 1 1  
       8 [-]: SUB R7 R5 R4 
       9 [-]: MULK R6 R7 K4 [0.5]
      10 [-]: GETTABLEKS R7 R6 K5 ["x"]
      11 [-]: GETTABLEKS R8 R6 K6 ["z"]
      12 [-]: JUMPIFNOTLT R8 R7 L0
      13 [-]: GETTABLEKS R7 R6 K6 ["z"]
L 0:  14 [-]: LOADN R8 2   
      15 [-]: JUMPIFNOTLT R8 R7 L1
      16 [-]: SUB R3 R3 R7 
L 1:  17 [-]: RETURN R3 1  


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETIMPORT R3 3 [0x703693B2]
       2 [-]: LOADN R4 0   
       3 [-]: MOVE R5 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x0D10E037]
       5 [-]: CALL R1 4 1  
       6 [-]: LOADN R2 -1  
       7 [-]: GETIMPORT R3 6 [0x2A15CB21]
       8 [-]: JUMPIFNOT R3 L0
       9 [-]: GETIMPORT R2 8 [0xB243CECB]
L 0:  10 [-]: LOADN R3 0   
      11 [-]: NAMECALL R4 R0 K9 [0x35844CF2]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIF R4 L2 
      14 [-]: NAMECALL R4 R0 K10 [0x13FE5C2E]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIFNOT R4 L1
      17 [-]: LOADN R3 1   
      18 [-]: JUMP L2
     
L 1:  19 [-]: LOADN R3 2   
L 2:  20 [-]: GETIMPORT R4 12 [0x89326C93]
      21 [-]: MOVE R6 R0   
      22 [-]: NAMECALL R7 R0 K13 [0xEBFBA9E4]
      23 [-]: CALL R7 1 1  
      24 [-]: MOVE R8 R1   
      25 [-]: GETIMPORT R9 15 [0x119648D0]
      26 [-]: LOADN R10 2  
      27 [-]: GETIMPORT R11 17 [0xCDACCF42]
      28 [-]: MOVE R12 R0  
      29 [-]: LOADNIL R13  
      30 [-]: MOVE R14 R2  
      31 [-]: LOADB R15 1  
      32 [-]: LOADB R16 1  
      33 [-]: LOADB R17 0  
      34 [-]: LOADN R18 0  
      35 [-]: LOADB R19 1  
      36 [-]: LOADNIL R20  
      37 [-]: MOVE R21 R3  
      38 [-]: NAMECALL R4 R4 K18 [0x97DCFF30]
      39 [-]: CALL R4 17 0 
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L6 
       7 [-]: NAMECALL R2 R1 K3 [0xA39BB54B]
       8 [-]: CALL R2 1 1  
       9 [-]: GETTABLEKS R4 R2 K4 ["entity"]
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: GETIMPORT R3 2 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIF R3 L5 
      14 [-]: NAMECALL R3 R0 K5 [0x0C5BE0FB]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIF R3 L5 
      17 [-]: NAMECALL R5 R2 K6 [0x893175D8]
      18 [-]: CALL R5 1 -1 
      19 [-]: NAMECALL R3 R0 K7 [0x1F420A3A]
      20 [-]: CALL R3 -1 1 
      21 [-]: GETIMPORT R4 9 [0x119648D0]
      22 [-]: JUMPIFNOTLT R3 R4 L5
      23 [-]: GETIMPORT R6 11 [0x7A70CDCA]
      24 [-]: GETIMPORT R7 13 [0x55730E1A]
      25 [-]: LOADN R8 1   
      26 [-]: GETIMPORT R10 11 [0x7A70CDCA]
      27 [-]: LENGTH R9 R10
      28 [-]: CALL R7 2 1  
      29 [-]: GETTABLE R5 R6 R7
      30 [-]: LOADB R6 0   
      31 [-]: LOADN R7 1   
      32 [-]: LOADB R8 1   
      33 [-]: NAMECALL R3 R0 K14 [0x659D451F]
      34 [-]: CALL R3 5 0  
      35 [-]: NAMECALL R3 R0 K15 [0x1AC1655C]
      36 [-]: CALL R3 1 1  
      37 [-]: NAMECALL R3 R3 K16 [0x7932585B]
      38 [-]: CALL R3 1 1  
      39 [-]: JUMPIFNOT R3 L3
      40 [-]: GETIMPORT R6 18 [0x4E70079B]
      41 [-]: GETIMPORT R7 13 [0x55730E1A]
      42 [-]: LOADN R8 1   
      43 [-]: GETIMPORT R10 18 [0x4E70079B]
      44 [-]: LENGTH R9 R10
      45 [-]: CALL R7 2 1  
      46 [-]: GETTABLE R5 R6 R7
      47 [-]: LOADB R6 1   
      48 [-]: LOADN R7 3   
      49 [-]: LOADN R8 1   
      50 [-]: LOADB R9 1   
      51 [-]: NAMECALL R3 R0 K19 [0x5D985C7E]
      52 [-]: CALL R3 6 0  
      53 [-]: JUMP L4
     
L 3:  54 [-]: GETIMPORT R6 21 [0xAD0A8518]
      55 [-]: GETIMPORT R7 13 [0x55730E1A]
      56 [-]: LOADN R8 1   
      57 [-]: GETIMPORT R10 21 [0xAD0A8518]
      58 [-]: LENGTH R9 R10
      59 [-]: CALL R7 2 1  
      60 [-]: GETTABLE R5 R6 R7
      61 [-]: LOADB R6 1   
      62 [-]: LOADN R7 3   
      63 [-]: LOADN R8 1   
      64 [-]: LOADB R9 1   
      65 [-]: NAMECALL R3 R0 K19 [0x5D985C7E]
      66 [-]: CALL R3 6 0  
L 4:  67 [-]: NAMECALL R3 R0 K22 [0x2047CFE7]
      68 [-]: CALL R3 1 1  
      69 [-]: JUMPIF R3 L6 
      70 [-]: GETUPVAL R3 0
      71 [-]: MOVE R4 R0   
      72 [-]: CALL R3 1 0  
      73 [-]: GETIMPORT R3 24 [0x89326C93]
      74 [-]: GETIMPORT R5 26 [0x2F3DCCC5]
      75 [-]: NAMECALL R6 R0 K27 [0xF6EBD926]
      76 [-]: CALL R6 1 1  
      77 [-]: NAMECALL R7 R0 K28 [0xCB3851B8]
      78 [-]: CALL R7 1 -1 
      79 [-]: NAMECALL R3 R3 K29 [0x05909209]
      80 [-]: CALL R3 -1 0 
      81 [-]: NAMECALL R3 R0 K30 [0xA2880940]
      82 [-]: CALL R3 1 0  
      83 [-]: RETURN R0 0  
L 5:  84 [-]: GETIMPORT R3 32 [0xCBD666E1]
      85 [-]: LOADN R4 0   
      86 [-]: CALL R3 1 0  
      87 [-]: JUMPBACK L0  
L 6:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x9957D39D]
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 0  
L 0:   8 [-]: GETUPVAL R1 1
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R2 4 [0x9957D39D]
      15 [-]: JUMPIFNOT R2 L4
      16 [-]: GETUPVAL R2 0
      17 [-]: MOVE R3 R1   
      18 [-]: CALL R2 1 0  
L 4:  19 [-]: GETIMPORT R2 6 [0x3957E71E]
      20 [-]: LOADN R3 0   
      21 [-]: JUMPIFNOTLT R3 R2 L5
      22 [-]: GETIMPORT R2 8 [0xCBD666E1]
      23 [-]: GETIMPORT R3 6 [0x3957E71E]
      24 [-]: CALL R2 1 0  
L 5:  25 [-]: FASTCALL1 62 R1 L6
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 1 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 6:  29 [-]: JUMPIF R2 L7 
      30 [-]: NAMECALL R2 R1 K9 [0x2047CFE7]
      31 [-]: CALL R2 1 1  
      32 [-]: JUMPIF R2 L7 
      33 [-]: GETUPVAL R2 1
      34 [-]: MOVE R3 R1   
      35 [-]: CALL R2 1 0  
L 7:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R1 K3 [0xE8B105B3]
       6 [-]: CALL R2 1 1  
       7 [-]: LOADN R3 3   
       8 [-]: JUMPIFEQ R2 R3 L1
       9 [-]: NAMECALL R2 R0 K4 [0xD2715720]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADN R3 0   
      12 [-]: JUMPIFNOTLE R2 R3 L1
      13 [-]: GETUPVAL R2 0
      14 [-]: MOVE R3 R0   
      15 [-]: CALL R2 1 0  
      16 [-]: GETIMPORT R2 1 [0x89326C93]
      17 [-]: GETIMPORT R4 6 [0x2F3DCCC5]
      18 [-]: NAMECALL R5 R0 K7 [0xF6EBD926]
      19 [-]: CALL R5 1 1  
      20 [-]: NAMECALL R6 R0 K8 [0xCB3851B8]
      21 [-]: CALL R6 1 -1 
      22 [-]: NAMECALL R2 R2 K9 [0x05909209]
      23 [-]: CALL R2 -1 0 
      24 [-]: NAMECALL R2 R0 K10 [0xA2880940]
      25 [-]: CALL R2 1 0  
L 1:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0xB2C6B0D9]
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 5 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIF R2 L10
       9 [-]: NAMECALL R2 R0 K6 [0x2047CFE7]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIF R2 L10
      12 [-]: GETIMPORT R2 8 [0x67652851]
      13 [-]: CALL R2 0 1  
      14 [-]: SUB R1 R1 R2 
      15 [-]: LOADN R2 0   
      16 [-]: JUMPIFNOTLE R1 R2 L9
      17 [-]: NAMECALL R3 R0 K9 [0xB3ED31DD]
      18 [-]: CALL R3 1 -1 
      19 [-]: FASTCALL 62 L2
      20 [-]: GETIMPORT R2 5 [0x7B998233]
      21 [-]: CALL R2 -1 1 
L 2:  22 [-]: JUMPIFNOT R2 L9
      23 [-]: GETIMPORT R1 3 [0xB2C6B0D9]
      24 [-]: GETIMPORT R2 11 [0x89326C93]
      25 [-]: NAMECALL R4 R0 K12 [0x808B79E6]
      26 [-]: CALL R4 1 -1 
      27 [-]: NAMECALL R2 R2 K13 [0xA59B978B]
      28 [-]: CALL R2 -1 1 
      29 [-]: LOADN R5 1   
      30 [-]: LENGTH R3 R2 
      31 [-]: LOADN R4 1   
      32 [-]: FORNPREP R3 L8
L 3:  33 [-]: GETTABLE R7 R2 R5
      34 [-]: FASTCALL1 62 R7 L4
      35 [-]: GETIMPORT R6 5 [0x7B998233]
      36 [-]: CALL R6 1 1  
L 4:  37 [-]: JUMPIF R6 L7 
      38 [-]: GETTABLE R6 R2 R5
      39 [-]: NAMECALL R6 R6 K6 [0x2047CFE7]
      40 [-]: CALL R6 1 1  
      41 [-]: JUMPIF R6 L7 
      42 [-]: GETTABLE R6 R2 R5
      43 [-]: JUMPIFEQ R6 R0 L7
      44 [-]: GETTABLE R6 R2 R5
      45 [-]: MOVE R8 R0   
      46 [-]: NAMECALL R6 R6 K14 [0xBEBAD19F]
      47 [-]: CALL R6 2 1  
      48 [-]: GETIMPORT R7 16 [0xF20A12B5]
      49 [-]: JUMPIFNOTLE R6 R7 L7
      50 [-]: GETTABLE R7 R2 R5
      51 [-]: NAMECALL R7 R7 K17 [0xB40C191A]
      52 [-]: CALL R7 1 1  
      53 [-]: GETTABLE R9 R2 R5
      54 [-]: NAMECALL R9 R9 K19 [0xD2715720]
      55 [-]: CALL R9 1 1  
      56 [-]: ADDK R8 R9 K18 [100]
      57 [-]: FASTCALL2 19 R7 R8 L5
      58 [-]: GETIMPORT R6 22 [0xAC1B386A]
      59 [-]: CALL R6 2 1  
L 5:  60 [-]: GETTABLE R7 R2 R5
      61 [-]: NAMECALL R7 R7 K23 [0x73901ACF]
      62 [-]: CALL R7 1 1  
      63 [-]: JUMPIFNOT R7 L6
      64 [-]: GETTABLE R7 R2 R5
      65 [-]: GETTABLE R9 R2 R5
      66 [-]: NAMECALL R9 R9 K17 [0xB40C191A]
      67 [-]: CALL R9 1 -1 
      68 [-]: NAMECALL R7 R7 K24 [0x35475FBB]
      69 [-]: CALL R7 -1 0 
L 6:  70 [-]: GETTABLE R7 R2 R5
      71 [-]: MOVE R9 R6   
      72 [-]: NAMECALL R7 R7 K25 [0x014DB014]
      73 [-]: CALL R7 2 0  
      74 [-]: GETTABLE R7 R2 R5
      75 [-]: GETIMPORT R9 27 [0x9D7B7644]
      76 [-]: GETIMPORT R10 29 ["EMPTY_SYMBOL"]
      77 [-]: GETTABLE R11 R2 R5
      78 [-]: NAMECALL R11 R11 K30 [0xD1586535]
      79 [-]: CALL R11 1 1 
      80 [-]: GETTABLE R12 R2 R5
      81 [-]: NAMECALL R12 R12 K31 [0xCB3851B8]
      82 [-]: CALL R12 1 -1
      83 [-]: NAMECALL R7 R7 K32 [0x47901F07]
      84 [-]: CALL R7 -1 0 
L 7:  85 [-]: FORNLOOP R3 L3
L 8:  86 [-]: GETIMPORT R3 11 [0x89326C93]
      87 [-]: GETIMPORT R5 34 [0xA55D1B5E]
      88 [-]: NAMECALL R6 R0 K35 [0xF6EBD926]
      89 [-]: CALL R6 1 1  
      90 [-]: NAMECALL R7 R0 K31 [0xCB3851B8]
      91 [-]: CALL R7 1 -1 
      92 [-]: NAMECALL R3 R3 K36 [0x05909209]
      93 [-]: CALL R3 -1 0 
L 9:  94 [-]: GETIMPORT R2 1 [0xCBD666E1]
      95 [-]: LOADN R3 0   
      96 [-]: CALL R2 1 0  
      97 [-]: JUMPBACK L0  
L10:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 ["_T"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K4 ["zCount"]
L 0:   6 [-]: GETIMPORT R1 5 ["zCount"]
       7 [-]: LOADN R2 5   
       8 [-]: JUMPIFNOTLT R1 R2 L7
       9 [-]: GETIMPORT R1 7 [0x89326C93]
      10 [-]: NAMECALL R1 R1 K8 [0x18D05D30]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIFNOT R1 L7
      13 [-]: NAMECALL R1 R0 K9 [0xF6EBD926]
      14 [-]: CALL R1 1 1  
      15 [-]: NEWTABLE R2 0 6
      16 [-]: GETIMPORT R3 11 [0xA421AF95]
      17 [-]: GETTABLEKS R5 R1 K13 ["x"]
      18 [-]: SUBK R4 R5 K12 [5]
      19 [-]: GETTABLEKS R6 R1 K14 ["y"]
      20 [-]: ADDK R5 R6 K12 [5]
      21 [-]: GETTABLEKS R7 R1 K15 ["z"]
      22 [-]: SUBK R6 R7 K12 [5]
      23 [-]: CALL R3 3 1  
      24 [-]: SETTABLEN R3 R2 1
      25 [-]: GETIMPORT R3 11 [0xA421AF95]
      26 [-]: GETTABLEKS R5 R1 K13 ["x"]
      27 [-]: ADDK R4 R5 K12 [5]
      28 [-]: GETTABLEKS R6 R1 K14 ["y"]
      29 [-]: ADDK R5 R6 K12 [5]
      30 [-]: GETTABLEKS R7 R1 K15 ["z"]
      31 [-]: ADDK R6 R7 K12 [5]
      32 [-]: CALL R3 3 1  
      33 [-]: SETTABLEN R3 R2 2
      34 [-]: GETIMPORT R3 11 [0xA421AF95]
      35 [-]: GETTABLEKS R5 R1 K13 ["x"]
      36 [-]: ADDK R4 R5 K12 [5]
      37 [-]: GETTABLEKS R6 R1 K14 ["y"]
      38 [-]: ADDK R5 R6 K12 [5]
      39 [-]: GETTABLEKS R7 R1 K15 ["z"]
      40 [-]: SUBK R6 R7 K12 [5]
      41 [-]: CALL R3 3 1  
      42 [-]: SETTABLEN R3 R2 3
      43 [-]: GETIMPORT R3 11 [0xA421AF95]
      44 [-]: GETTABLEKS R5 R1 K13 ["x"]
      45 [-]: SUBK R4 R5 K12 [5]
      46 [-]: GETTABLEKS R6 R1 K14 ["y"]
      47 [-]: ADDK R5 R6 K12 [5]
      48 [-]: GETTABLEKS R7 R1 K15 ["z"]
      49 [-]: ADDK R6 R7 K12 [5]
      50 [-]: CALL R3 3 1  
      51 [-]: SETTABLEN R3 R2 4
      52 [-]: GETIMPORT R3 11 [0xA421AF95]
      53 [-]: GETTABLEKS R5 R1 K13 ["x"]
      54 [-]: ADDK R4 R5 K12 [5]
      55 [-]: GETTABLEKS R6 R1 K14 ["y"]
      56 [-]: ADDK R5 R6 K12 [5]
      57 [-]: GETTABLEKS R6 R1 K15 ["z"]
      58 [-]: CALL R3 3 1  
      59 [-]: SETTABLEN R3 R2 5
      60 [-]: GETIMPORT R3 11 [0xA421AF95]
      61 [-]: GETTABLEKS R5 R1 K13 ["x"]
      62 [-]: SUBK R4 R5 K12 [5]
      63 [-]: GETTABLEKS R6 R1 K14 ["y"]
      64 [-]: ADDK R5 R6 K12 [5]
      65 [-]: GETTABLEKS R6 R1 K15 ["z"]
      66 [-]: CALL R3 3 1  
      67 [-]: SETTABLEN R3 R2 6
      68 [-]: GETIMPORT R3 11 [0xA421AF95]
      69 [-]: GETTABLEKS R4 R1 K13 ["x"]
      70 [-]: GETTABLEKS R6 R1 K14 ["y"]
      71 [-]: ADDK R5 R6 K12 [5]
      72 [-]: GETTABLEKS R7 R1 K15 ["z"]
      73 [-]: SUBK R6 R7 K12 [5]
      74 [-]: CALL R3 3 1  
      75 [-]: SETTABLEN R3 R2 5
      76 [-]: GETIMPORT R3 11 [0xA421AF95]
      77 [-]: GETTABLEKS R4 R1 K13 ["x"]
      78 [-]: GETTABLEKS R6 R1 K14 ["y"]
      79 [-]: ADDK R5 R6 K12 [5]
      80 [-]: GETTABLEKS R7 R1 K15 ["z"]
      81 [-]: ADDK R6 R7 K12 [5]
      82 [-]: CALL R3 3 1  
      83 [-]: SETTABLEN R3 R2 6
      84 [-]: GETIMPORT R3 17 [0x55730E1A]
      85 [-]: LOADN R4 1   
      86 [-]: LENGTH R5 R2 
      87 [-]: CALL R3 2 1  
      88 [-]: GETIMPORT R4 11 [0xA421AF95]
      89 [-]: GETTABLE R6 R2 R3
      90 [-]: GETTABLEKS R5 R6 K13 ["x"]
      91 [-]: GETTABLE R8 R2 R3
      92 [-]: GETTABLEKS R7 R8 K14 ["y"]
      93 [-]: SUBK R6 R7 K18 [1000]
      94 [-]: GETTABLE R8 R2 R3
      95 [-]: GETTABLEKS R7 R8 K15 ["z"]
      96 [-]: CALL R4 3 1  
      97 [-]: GETIMPORT R5 11 [0xA421AF95]
      98 [-]: CALL R5 0 1  
      99 [-]: GETIMPORT R6 7 [0x89326C93]
     100 [-]: GETTABLE R8 R2 R3
     101 [-]: MOVE R9 R4   
     102 [-]: LOADNIL R10  
     103 [-]: LOADNIL R11  
     104 [-]: MOVE R12 R5  
     105 [-]: NAMECALL R6 R6 K19 [0xBD5D0EC1]
     106 [-]: CALL R6 6 1  
     107 [-]: JUMPIFNOT R6 L1
     108 [-]: MOVE R1 R5   
L 1: 109 [-]: GETIMPORT R6 7 [0x89326C93]
     110 [-]: GETIMPORT R8 21 [0x8D8DC72F]
     111 [-]: MOVE R9 R1   
     112 [-]: GETIMPORT R10 23 ["ZERO_ROTATION"]
     113 [-]: MOVE R11 R0  
     114 [-]: NAMECALL R6 R6 K24 [0x05909209]
     115 [-]: CALL R6 5 1  
     116 [-]: JUMPIF R6 L2 
     117 [-]: RETURN R0 0  
L 2: 118 [-]: GETIMPORT R8 26 [0x45E3996B]
     119 [-]: FASTCALL1 62 R8 L3
     120 [-]: GETIMPORT R7 28 [0x7B998233]
     121 [-]: CALL R7 1 1  
L 3: 122 [-]: JUMPIF R7 L4 
     123 [-]: GETIMPORT R9 26 [0x45E3996B]
     124 [-]: GETIMPORT R10 30 [0x0469F296]
     125 [-]: LOADK R11 K31 ["Alpha"]
     126 [-]: CALL R10 1 1 
     127 [-]: NAMECALL R11 R6 K32 [0x808B79E6]
     128 [-]: CALL R11 1 1 
     129 [-]: LOADB R12 0  
     130 [-]: NAMECALL R7 R6 K33 [0x47DF6D5F]
     131 [-]: CALL R7 5 0  
L 4: 132 [-]: NAMECALL R7 R6 K34 [0xFA9E477F]
     133 [-]: CALL R7 1 1  
     134 [-]: FASTCALL1 62 R7 L5
     135 [-]: MOVE R9 R7   
     136 [-]: GETIMPORT R8 28 [0x7B998233]
     137 [-]: CALL R8 1 1  
L 5: 138 [-]: JUMPIF R8 L6 
     139 [-]: NAMECALL R8 R7 K35 [0x9E21E394]
     140 [-]: CALL R8 1 0  
L 6: 141 [-]: GETIMPORT R8 3 ["_T"]
     142 [-]: GETIMPORT R10 5 ["zCount"]
     143 [-]: ADDK R9 R10 K36 [1]
     144 [-]: SETTABLEKS R9 R8 K4 ["zCount"]
L 7: 145 [-]: GETIMPORT R1 1 [0xCBD666E1]
     146 [-]: LOADN R2 0   
     147 [-]: CALL R1 1 0  
     148 [-]: JUMPBACK L0  
     149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x9957D39D]
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: NAMECALL R1 R0 K4 [0x1AC1655C]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R3 1   
       8 [-]: NAMECALL R1 R1 K5 [0x02048CE4]
       9 [-]: CALL R1 2 0  
      10 [-]: NAMECALL R1 R0 K4 [0x1AC1655C]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R3 2   
      13 [-]: NAMECALL R1 R1 K5 [0x02048CE4]
      14 [-]: CALL R1 2 0  
L 0:  15 [-]: LOADNIL R1   
L 1:  16 [-]: NAMECALL R2 R0 K6 [0xFA9E477F]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 8 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 2:  22 [-]: JUMPIF R3 L3 
      23 [-]: NAMECALL R3 R2 K9 [0xF5527472]
      24 [-]: CALL R3 1 1  
      25 [-]: MOVE R1 R3   
L 3:  26 [-]: FASTCALL1 62 R1 L4
      27 [-]: MOVE R4 R1   
      28 [-]: GETIMPORT R3 8 [0x7B998233]
      29 [-]: CALL R3 1 1  
L 4:  30 [-]: JUMPIF R3 L10
      31 [-]: NAMECALL R3 R0 K10 [0xD1586535]
      32 [-]: CALL R3 1 1  
      33 [-]: NAMECALL R4 R2 K11 [0xA39BB54B]
      34 [-]: CALL R4 1 1  
      35 [-]: NAMECALL R4 R4 K12 [0x893175D8]
      36 [-]: CALL R4 1 1  
      37 [-]: MOVE R6 R1   
      38 [-]: GETIMPORT R7 14 [0x03EA2485]
      39 [-]: MOVE R8 R3   
      40 [-]: MOVE R9 R4   
      41 [-]: CALL R7 2 1  
      42 [-]: NAMECALL R8 R6 K15 [0x8FBD942D]
      43 [-]: CALL R8 1 1  
      44 [-]: NAMECALL R9 R6 K16 [0x79A9E9D3]
      45 [-]: CALL R9 1 1  
      46 [-]: SUB R11 R9 R8
      47 [-]: MULK R10 R11 K17 [0.5]
      48 [-]: GETTABLEKS R11 R10 K18 ["x"]
      49 [-]: GETTABLEKS R12 R10 K19 ["z"]
      50 [-]: JUMPIFNOTLT R12 R11 L5
      51 [-]: GETTABLEKS R11 R10 K19 ["z"]
L 5:  52 [-]: LOADN R12 2  
      53 [-]: JUMPIFNOTLT R12 R11 L6
      54 [-]: SUB R7 R7 R11
L 6:  55 [-]: MOVE R5 R7   
      56 [-]: GETIMPORT R6 21 [0x119648D0]
      57 [-]: JUMPIFNOTLT R5 R6 L10
      58 [-]: GETTABLEKS R7 R3 K23 ["y"]
      59 [-]: ADDK R6 R7 K22 [0.25]
      60 [-]: SETTABLEKS R6 R3 K23 ["y"]
      61 [-]: GETIMPORT R9 25 [0x7A70CDCA]
      62 [-]: GETIMPORT R10 27 [0x55730E1A]
      63 [-]: LOADN R11 1  
      64 [-]: GETIMPORT R13 25 [0x7A70CDCA]
      65 [-]: LENGTH R12 R13
      66 [-]: CALL R10 2 1 
      67 [-]: GETTABLE R8 R9 R10
      68 [-]: LOADB R9 0   
      69 [-]: LOADN R10 1  
      70 [-]: LOADB R11 1  
      71 [-]: NAMECALL R6 R0 K28 [0x659D451F]
      72 [-]: CALL R6 5 0  
      73 [-]: NAMECALL R6 R0 K4 [0x1AC1655C]
      74 [-]: CALL R6 1 1  
      75 [-]: NAMECALL R6 R6 K29 [0x7932585B]
      76 [-]: CALL R6 1 1  
      77 [-]: JUMPIFNOT R6 L7
      78 [-]: GETIMPORT R9 31 [0x4E70079B]
      79 [-]: GETIMPORT R10 27 [0x55730E1A]
      80 [-]: LOADN R11 1  
      81 [-]: GETIMPORT R13 31 [0x4E70079B]
      82 [-]: LENGTH R12 R13
      83 [-]: CALL R10 2 1 
      84 [-]: GETTABLE R8 R9 R10
      85 [-]: LOADB R9 1   
      86 [-]: LOADN R10 3  
      87 [-]: LOADN R11 1  
      88 [-]: LOADB R12 1  
      89 [-]: NAMECALL R6 R0 K32 [0x5D985C7E]
      90 [-]: CALL R6 6 0  
      91 [-]: JUMP L8
     
L 7:  92 [-]: GETIMPORT R9 34 [0xAD0A8518]
      93 [-]: GETIMPORT R10 27 [0x55730E1A]
      94 [-]: LOADN R11 1  
      95 [-]: GETIMPORT R13 34 [0xAD0A8518]
      96 [-]: LENGTH R12 R13
      97 [-]: CALL R10 2 1 
      98 [-]: GETTABLE R8 R9 R10
      99 [-]: LOADB R9 1   
     100 [-]: LOADN R10 3  
     101 [-]: LOADN R11 1  
     102 [-]: LOADB R12 1  
     103 [-]: NAMECALL R6 R0 K32 [0x5D985C7E]
     104 [-]: CALL R6 6 0  
L 8: 105 [-]: NAMECALL R6 R0 K35 [0x2047CFE7]
     106 [-]: CALL R6 1 1  
     107 [-]: JUMPIF R6 L11
     108 [-]: LOADN R8 1000
     109 [-]: NAMECALL R6 R0 K36 [0x6E9719EB]
     110 [-]: CALL R6 2 0  
     111 [-]: GETIMPORT R6 39 ["zCount"]
     112 [-]: JUMPXEQKNIL R6 L9 NOT
     113 [-]: GETIMPORT R6 40 ["_T"]
     114 [-]: LOADN R7 0   
     115 [-]: SETTABLEKS R7 R6 K38 ["zCount"]
     116 [-]: RETURN R0 0  
L 9: 117 [-]: GETIMPORT R6 40 ["_T"]
     118 [-]: GETIMPORT R8 39 ["zCount"]
     119 [-]: SUBK R7 R8 K41 [1]
     120 [-]: SETTABLEKS R7 R6 K38 ["zCount"]
     121 [-]: RETURN R0 0  
L10: 122 [-]: GETIMPORT R3 1 [0xCBD666E1]
     123 [-]: LOADN R4 0   
     124 [-]: CALL R3 1 0  
     125 [-]: JUMPBACK L1  
L11: 126 [-]: RETURN R0 0  



