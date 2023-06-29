; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: NEWTABLE R0 0 0
       2 [-]: GETIMPORT R1 1 [0x0469F296]
       3 [-]: LOADK R2 K2 ["GAME_R1_WEAPON1"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x0469F296]
       6 [-]: LOADK R3 K3 ["GAME_C1_ROOT"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [0x0469F296]
       9 [-]: LOADK R4 K4 ["ImpactPoint"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [0x0469F296]
      12 [-]: LOADK R5 K5 ["ImpactTime"]
      13 [-]: CALL R4 1 1  
      14 [-]: DUPCLOSURE R5 K6 []
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R6 R5   
      17 [-]: CALL R6 0 0  
      18 [-]: DUPCLOSURE R6 K7 []
      19 [-]: DUPCLOSURE R7 K8 []
      20 [-]: DUPCLOSURE R8 K9 []
      21 [-]: DUPCLOSURE R9 K10 []
      22 [-]: MOVE R0 R8   
      23 [-]: DUPCLOSURE R10 K11 []
      24 [-]: DUPCLOSURE R11 K12 []
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R0 R6   
      27 [-]: MOVE R0 R9   
      28 [-]: MOVE R0 R7   
      29 [-]: MOVE R0 R2   
      30 [-]: MOVE R0 R8   
      31 [-]: DUPCLOSURE R12 K13 []
      32 [-]: MOVE R0 R11  
      33 [-]: SETGLOBAL R12 K14 ["SteelMeridian"]
      34 [-]: DUPCLOSURE R12 K15 []
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R0 R11  
      37 [-]: SETGLOBAL R12 K16 ["RedVeil"]
      38 [-]: DUPCLOSURE R12 K17 []
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R0 R11  
      41 [-]: SETGLOBAL R12 K18 ["PerrinSequence"]
      42 [-]: DUPCLOSURE R12 K19 []
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R0 R11  
      45 [-]: SETGLOBAL R12 K20 ["NewLoka"]
      46 [-]: DUPCLOSURE R12 K21 []
      47 [-]: MOVE R0 R0   
      48 [-]: MOVE R0 R11  
      49 [-]: SETGLOBAL R12 K22 ["CephalonSuda"]
      50 [-]: DUPCLOSURE R12 K23 []
      51 [-]: MOVE R0 R0   
      52 [-]: MOVE R0 R11  
      53 [-]: SETGLOBAL R12 K24 ["Arbiters"]
      54 [-]: DUPCLOSURE R12 K25 []
      55 [-]: MOVE R0 R3   
      56 [-]: MOVE R0 R4   
      57 [-]: SETGLOBAL R12 K26 ["ProjectorUpdate"]
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLE R2 R0 R1
       4 [-]: GETUPVAL R0 0
       5 [-]: LOADN R1 1   
       6 [-]: LOADN R2 1   
       7 [-]: SETTABLE R2 R0 R1
       8 [-]: GETUPVAL R0 0
       9 [-]: LOADN R1 2   
      10 [-]: LOADN R2 2   
      11 [-]: SETTABLE R2 R0 R1
      12 [-]: GETUPVAL R0 0
      13 [-]: LOADN R1 3   
      14 [-]: LOADN R2 3   
      15 [-]: SETTABLE R2 R0 R1
      16 [-]: GETUPVAL R0 0
      17 [-]: LOADN R1 4   
      18 [-]: LOADN R2 4   
      19 [-]: SETTABLE R2 R0 R1
      20 [-]: GETUPVAL R0 0
      21 [-]: LOADN R1 5   
      22 [-]: LOADN R2 5   
      23 [-]: SETTABLE R2 R0 R1
      24 [-]: GETUPVAL R0 0
      25 [-]: LOADN R1 6   
      26 [-]: LOADN R2 6   
      27 [-]: SETTABLE R2 R0 R1
      28 [-]: GETUPVAL R0 0
      29 [-]: LOADN R1 7   
      30 [-]: LOADN R2 7   
      31 [-]: SETTABLE R2 R0 R1
      32 [-]: GETUPVAL R0 0
      33 [-]: LOADN R1 8   
      34 [-]: LOADN R2 8   
      35 [-]: SETTABLE R2 R0 R1
      36 [-]: GETUPVAL R0 0
      37 [-]: LOADN R1 9   
      38 [-]: LOADN R2 9   
      39 [-]: SETTABLE R2 R0 R1
      40 [-]: GETUPVAL R0 0
      41 [-]: LOADN R1 10  
      42 [-]: LOADN R2 10  
      43 [-]: SETTABLE R2 R0 R1
      44 [-]: GETUPVAL R0 0
      45 [-]: LOADN R1 11  
      46 [-]: LOADN R2 11  
      47 [-]: SETTABLE R2 R0 R1
      48 [-]: GETUPVAL R0 0
      49 [-]: LOADN R1 12  
      50 [-]: LOADN R2 12  
      51 [-]: SETTABLE R2 R0 R1
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R5 4 [0x5CB2ADF8]
       7 [-]: CALL R5 0 1  
       8 [-]: NAMECALL R8 R0 K5 [0xF6EBD926]
       9 [-]: CALL R8 1 -1 
      10 [-]: NAMECALL R6 R5 K6 [0x618938F0]
      11 [-]: CALL R6 -1 0 
      12 [-]: MOVE R8 R0   
      13 [-]: NAMECALL R6 R5 K7 [0x86CD00CB]
      14 [-]: CALL R6 2 0  
      15 [-]: NAMECALL R8 R0 K8 [0xDE321E6F]
      16 [-]: CALL R8 1 1  
      17 [-]: NAMECALL R8 R8 K9 [0xF7D48EE0]
      18 [-]: CALL R8 1 -1 
      19 [-]: NAMECALL R6 R5 K10 [0xF4DC3420]
      20 [-]: CALL R6 -1 0 
      21 [-]: SETTABLEKS R1 R5 K11 ["baseAmount"]
      22 [-]: SETTABLEKS R2 R5 K12 ["radius"]
      23 [-]: LOADN R6 200 
      24 [-]: SETTABLEKS R6 R5 K13 ["horizontalImpulse"]
      25 [-]: GETTABLEKS R7 R5 K13 ["horizontalImpulse"]
      26 [-]: MULK R6 R7 K14 [0.29999999999999999]
      27 [-]: SETTABLEKS R6 R5 K15 ["verticalImpulse"]
      28 [-]: MOVE R8 R3   
      29 [-]: LOADN R9 1   
      30 [-]: NAMECALL R6 R5 K16 [0x1586E35E]
      31 [-]: CALL R6 3 0  
      32 [-]: MOVE R8 R4   
      33 [-]: LOADB R9 1   
      34 [-]: NAMECALL R6 R5 K17 [0xFC0E440A]
      35 [-]: CALL R6 3 0  
      36 [-]: LOADN R8 23  
      37 [-]: LOADB R9 1   
      38 [-]: NAMECALL R6 R5 K17 [0xFC0E440A]
      39 [-]: CALL R6 3 0  
      40 [-]: LOADN R6 0   
      41 [-]: SETTABLEKS R6 R5 K18 ["fallOff"]
      42 [-]: LOADB R6 0   
      43 [-]: SETTABLEKS R6 R5 K19 ["checkForCover"]
      44 [-]: LOADB R6 0   
      45 [-]: SETTABLEKS R6 R5 K20 ["staticCoverOnly"]
      46 [-]: LOADB R6 0   
      47 [-]: SETTABLEKS R6 R5 K21 ["hostAuthoritative"]
      48 [-]: GETIMPORT R6 23 [0x89326C93]
      49 [-]: MOVE R8 R5   
      50 [-]: NAMECALL R6 R6 K24 [0x97DCFF30]
      51 [-]: CALL R6 2 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R0 K2 [0xA5E492D4]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPXEQKN R1 K3 L3 NOT [1]
       9 [-]: JUMPIFNOT R3 L3
      10 [-]: NAMECALL R5 R0 K4 [0xD2715720]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADN R6 1   
      13 [-]: JUMPIFNOTLT R6 R5 L9
      14 [-]: NAMECALL R6 R0 K5 [0xB40C191A]
      15 [-]: CALL R6 1 1  
      16 [-]: MUL R7 R6 R2 
      17 [-]: ADD R9 R7 R5 
      18 [-]: FASTCALL2 19 R9 R6 L2
      19 [-]: MOVE R10 R6  
      20 [-]: GETIMPORT R8 8 [0xAC1B386A]
      21 [-]: CALL R8 2 1  
L 2:  22 [-]: MOVE R11 R8  
      23 [-]: NAMECALL R9 R0 K9 [0x014DB014]
      24 [-]: CALL R9 2 0  
      25 [-]: RETURN R0 0  
L 3:  26 [-]: JUMPXEQKN R1 K10 L5 NOT [2]
      27 [-]: JUMPIFNOT R3 L5
      28 [-]: NAMECALL R5 R0 K11 [0x1AC1655C]
      29 [-]: CALL R5 1 1  
      30 [-]: NAMECALL R5 R5 K12 [0xF456C2D7]
      31 [-]: CALL R5 1 1  
      32 [-]: NAMECALL R6 R0 K11 [0x1AC1655C]
      33 [-]: CALL R6 1 1  
      34 [-]: NAMECALL R6 R6 K13 [0xB87F958D]
      35 [-]: CALL R6 1 1  
      36 [-]: JUMPIFNOTLT R5 R6 L9
      37 [-]: MUL R7 R6 R2 
      38 [-]: ADD R9 R7 R5 
      39 [-]: FASTCALL2 19 R9 R6 L4
      40 [-]: MOVE R10 R6  
      41 [-]: GETIMPORT R8 8 [0xAC1B386A]
      42 [-]: CALL R8 2 1  
L 4:  43 [-]: NAMECALL R9 R0 K11 [0x1AC1655C]
      44 [-]: CALL R9 1 1  
      45 [-]: MOVE R11 R8  
      46 [-]: NAMECALL R9 R9 K14 [0x57369B8B]
      47 [-]: CALL R9 2 0  
      48 [-]: RETURN R0 0  
L 5:  49 [-]: JUMPXEQKN R1 K15 L7 NOT [3]
      50 [-]: JUMPIFNOT R3 L7
      51 [-]: NAMECALL R5 R0 K16 [0xDE321E6F]
      52 [-]: CALL R5 1 1  
      53 [-]: NAMECALL R5 R5 K17 [0xF7D48EE0]
      54 [-]: CALL R5 1 1  
      55 [-]: FASTCALL1 62 R5 L6
      56 [-]: MOVE R7 R5   
      57 [-]: GETIMPORT R6 1 [0x7B998233]
      58 [-]: CALL R6 1 1  
L 6:  59 [-]: JUMPIF R6 L9 
      60 [-]: GETIMPORT R6 19 [0xB009BBC6]
      61 [-]: NAMECALL R7 R5 K20 [0xCDE10C4A]
      62 [-]: CALL R7 1 -1 
      63 [-]: CALL R6 -1 1 
      64 [-]: NAMECALL R7 R6 K21 [0xDED54C60]
      65 [-]: CALL R7 1 1  
      66 [-]: MUL R8 R7 R2 
      67 [-]: MOVE R11 R8  
      68 [-]: NAMECALL R9 R5 K22 [0xFC80301E]
      69 [-]: CALL R9 2 0  
      70 [-]: RETURN R0 0  
L 7:  71 [-]: JUMPXEQKN R1 K23 L9 NOT [4]
      72 [-]: JUMPIFNOT R4 L9
      73 [-]: NAMECALL R5 R0 K24 [0x0ED6F8EB]
      74 [-]: CALL R5 1 1  
      75 [-]: NAMECALL R6 R0 K25 [0xC3998591]
      76 [-]: CALL R6 1 1  
      77 [-]: MUL R7 R6 R2 
      78 [-]: ADD R9 R7 R5 
      79 [-]: FASTCALL2 19 R9 R6 L8
      80 [-]: MOVE R10 R6  
      81 [-]: GETIMPORT R8 8 [0xAC1B386A]
      82 [-]: CALL R8 2 1  
L 8:  83 [-]: MOVE R11 R8  
      84 [-]: NAMECALL R9 R0 K26 [0x6A4082E7]
      85 [-]: CALL R9 2 0  
L 9:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R4 0   
       7 [-]: NAMECALL R5 R0 K2 [0x1AC1655C]
       8 [-]: CALL R5 1 1  
       9 [-]: LOADN R6 123 
      10 [-]: JUMPIFNOTEQ R1 R6 L3
      11 [-]: LOADN R7 0   
      12 [-]: NAMECALL R9 R5 K3 [0xF456C2D7]
      13 [-]: CALL R9 1 1  
      14 [-]: NAMECALL R10 R5 K4 [0xB87F958D]
      15 [-]: CALL R10 1 1 
      16 [-]: SUB R8 R9 R10
      17 [-]: FASTCALL2 18 R7 R8 L2
      18 [-]: GETIMPORT R6 7 [0xB62ECFE0]
      19 [-]: CALL R6 2 1  
L 2:  20 [-]: MOVE R4 R6   
L 3:  21 [-]: NAMECALL R6 R0 K8 [0xDE321E6F]
      22 [-]: CALL R6 1 1  
      23 [-]: MOVE R9 R1   
      24 [-]: MOVE R10 R2  
      25 [-]: MOVE R11 R3  
      26 [-]: NAMECALL R7 R6 K9 [0x12DD9DA2]
      27 [-]: CALL R7 4 0  
      28 [-]: LOADN R7 123 
      29 [-]: JUMPIFNOTEQ R1 R7 L4
      30 [-]: NAMECALL R7 R5 K4 [0xB87F958D]
      31 [-]: CALL R7 1 1  
      32 [-]: NAMECALL R8 R5 K3 [0xF456C2D7]
      33 [-]: CALL R8 1 1  
      34 [-]: JUMPIFNOTLE R7 R8 L4
      35 [-]: ADD R10 R7 R4
      36 [-]: LOADB R11 1  
      37 [-]: NAMECALL R8 R5 K10 [0x57369B8B]
      38 [-]: CALL R8 3 0  
L 4:  39 [-]: NAMECALL R7 R0 K11 [0x388577D5]
      40 [-]: CALL R7 1 1  
      41 [-]: GETIMPORT R9 14 ["syndicatePowerStacking"]
      42 [-]: GETTABLE R8 R9 R7
      43 [-]: JUMPIF R8 L5 
      44 [-]: GETIMPORT R8 14 ["syndicatePowerStacking"]
      45 [-]: NEWTABLE R9 0 0
      46 [-]: SETTABLE R9 R8 R7
L 5:  47 [-]: GETIMPORT R9 14 ["syndicatePowerStacking"]
      48 [-]: GETTABLE R8 R9 R7
      49 [-]: LOADNIL R9   
      50 [-]: SETTABLE R9 R8 R1
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R0 K2 [0x388577D5]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R6 5 ["syndicatePowerStacking"]
       9 [-]: GETTABLE R5 R6 R4
      10 [-]: JUMPIF R5 L2 
      11 [-]: GETIMPORT R5 5 ["syndicatePowerStacking"]
      12 [-]: NEWTABLE R6 0 0
      13 [-]: SETTABLE R6 R5 R4
L 2:  14 [-]: GETIMPORT R7 5 ["syndicatePowerStacking"]
      15 [-]: GETTABLE R6 R7 R4
      16 [-]: GETTABLE R5 R6 R1
      17 [-]: JUMPIFNOT R5 L3
      18 [-]: GETUPVAL R6 0
      19 [-]: MOVE R7 R0   
      20 [-]: GETTABLEN R8 R5 1
      21 [-]: GETTABLEN R9 R5 2
      22 [-]: GETTABLEN R10 R5 3
      23 [-]: CALL R6 4 0  
L 3:  24 [-]: LOADN R6 0   
      25 [-]: NAMECALL R7 R0 K6 [0x1AC1655C]
      26 [-]: CALL R7 1 1  
      27 [-]: LOADN R8 123 
      28 [-]: JUMPIFNOTEQ R1 R8 L5
      29 [-]: LOADN R9 0   
      30 [-]: NAMECALL R11 R7 K7 [0xF456C2D7]
      31 [-]: CALL R11 1 1 
      32 [-]: NAMECALL R12 R7 K8 [0xB87F958D]
      33 [-]: CALL R12 1 1 
      34 [-]: SUB R10 R11 R12
      35 [-]: FASTCALL2 18 R9 R10 L4
      36 [-]: GETIMPORT R8 11 [0xB62ECFE0]
      37 [-]: CALL R8 2 1  
L 4:  38 [-]: MOVE R6 R8   
L 5:  39 [-]: NAMECALL R8 R0 K12 [0xDE321E6F]
      40 [-]: CALL R8 1 1  
      41 [-]: MOVE R11 R1  
      42 [-]: MOVE R12 R2  
      43 [-]: MOVE R13 R3  
      44 [-]: NAMECALL R9 R8 K13 [0x5E6704FF]
      45 [-]: CALL R9 4 0  
      46 [-]: GETIMPORT R10 5 ["syndicatePowerStacking"]
      47 [-]: GETTABLE R9 R10 R4
      48 [-]: NEWTABLE R10 0 3
      49 [-]: MOVE R11 R1  
      50 [-]: MOVE R12 R2  
      51 [-]: MOVE R13 R3  
      52 [-]: SETLIST R10 R11 3 [1]
      53 [-]: SETTABLE R10 R9 R1
      54 [-]: LOADN R9 123 
      55 [-]: JUMPIFNOTEQ R1 R9 L6
      56 [-]: LOADN R9 0   
      57 [-]: JUMPIFNOTLT R9 R6 L6
      58 [-]: NAMECALL R12 R7 K8 [0xB87F958D]
      59 [-]: CALL R12 1 1 
      60 [-]: ADD R11 R12 R6
      61 [-]: LOADB R12 1  
      62 [-]: NAMECALL R9 R7 K14 [0x57369B8B]
      63 [-]: CALL R9 3 0  
L 6:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: MOVE R5 R1   
      12 [-]: MOVE R6 R2   
      13 [-]: NAMECALL R3 R0 K2 [0x47901F07]
      14 [-]: CALL R3 3 1  
      15 [-]: RETURN R3 1  


; Name:            
; Defined at line: 194
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 2 ["syndicatePowerStacking"]
       1 [-]: JUMPIF R3 L0 
       2 [-]: GETIMPORT R3 3 ["_T"]
       3 [-]: NEWTABLE R4 0 0
       4 [-]: SETTABLEKS R4 R3 K1 ["syndicatePowerStacking"]
L 0:   5 [-]: GETIMPORT R5 5 [0xBA6EAE3D]
       6 [-]: LOADB R6 0   
       7 [-]: LOADN R7 -1  
       8 [-]: LOADB R8 0   
       9 [-]: NAMECALL R3 R0 K6 [0x659D451F]
      10 [-]: CALL R3 5 0  
      11 [-]: GETIMPORT R3 8 [0x1851C9DB]
      12 [-]: GETUPVAL R4 0
      13 [-]: FASTCALL1 62 R0 L1
      14 [-]: MOVE R6 R0   
      15 [-]: GETIMPORT R5 10 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L4 
      18 [-]: FASTCALL1 62 R3 L2
      19 [-]: MOVE R6 R3   
      20 [-]: GETIMPORT R5 10 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 2:  22 [-]: JUMPIFNOT R5 L3
      23 [-]: JUMP L4
     
L 3:  24 [-]: MOVE R7 R3   
      25 [-]: MOVE R8 R4   
      26 [-]: NAMECALL R5 R0 K11 [0x47901F07]
      27 [-]: CALL R5 3 1  
L 4:  28 [-]: GETIMPORT R3 13 [0xCBD666E1]
      29 [-]: GETTABLEKS R4 R1 K14 ["initialWait"]
      30 [-]: CALL R3 1 0  
      31 [-]: FASTCALL1 62 R0 L5
      32 [-]: MOVE R4 R0   
      33 [-]: GETIMPORT R3 10 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 5:  35 [-]: JUMPIF R3 L7 
      36 [-]: FASTCALL1 62 R2 L6
      37 [-]: MOVE R4 R2   
      38 [-]: GETIMPORT R3 10 [0x7B998233]
      39 [-]: CALL R3 1 1  
L 6:  40 [-]: JUMPIFNOT R3 L8
L 7:  41 [-]: RETURN R0 0  
L 8:  42 [-]: GETTABLEKS R5 R1 K15 ["upgradeTime"]
      43 [-]: NAMECALL R3 R2 K16 [0x68F28E4C]
      44 [-]: CALL R3 2 0  
      45 [-]: GETIMPORT R5 18 [0xD30FFD8D]
      46 [-]: LOADB R6 0   
      47 [-]: LOADN R7 -1  
      48 [-]: LOADB R8 0   
      49 [-]: NAMECALL R3 R0 K6 [0x659D451F]
      50 [-]: CALL R3 5 0  
      51 [-]: GETUPVAL R3 1
      52 [-]: MOVE R4 R0   
      53 [-]: GETTABLEKS R5 R1 K19 ["blastDmg"]
      54 [-]: GETTABLEKS R6 R1 K20 ["blastRange"]
      55 [-]: GETTABLEKS R7 R1 K21 ["blastType"]
      56 [-]: GETTABLEKS R8 R1 K22 ["blastProc"]
      57 [-]: CALL R3 5 0  
      58 [-]: GETIMPORT R3 24 [0x89326C93]
      59 [-]: NAMECALL R3 R3 K25 [0x18D05D30]
      60 [-]: CALL R3 1 1  
      61 [-]: JUMPIFNOT R3 L10
      62 [-]: LOADN R5 1   
      63 [-]: GETTABLEKS R6 R1 K26 ["upgrades"]
      64 [-]: LENGTH R3 R6 
      65 [-]: LOADN R4 1   
      66 [-]: FORNPREP R3 L10
L 9:  67 [-]: GETUPVAL R6 2
      68 [-]: MOVE R7 R0   
      69 [-]: GETTABLEKS R10 R1 K26 ["upgrades"]
      70 [-]: GETTABLE R9 R10 R5
      71 [-]: GETTABLEN R8 R9 1
      72 [-]: GETTABLEKS R11 R1 K26 ["upgrades"]
      73 [-]: GETTABLE R10 R11 R5
      74 [-]: GETTABLEN R9 R10 2
      75 [-]: GETTABLEKS R12 R1 K26 ["upgrades"]
      76 [-]: GETTABLE R11 R12 R5
      77 [-]: GETTABLEN R10 R11 3
      78 [-]: CALL R6 4 0  
      79 [-]: FORNLOOP R3 L9
L10:  80 [-]: LOADN R5 1   
      81 [-]: GETTABLEKS R6 R1 K27 ["statRestores"]
      82 [-]: LENGTH R3 R6 
      83 [-]: LOADN R4 1   
      84 [-]: FORNPREP R3 L12
L11:  85 [-]: GETUPVAL R6 3
      86 [-]: MOVE R7 R0   
      87 [-]: GETTABLEKS R10 R1 K27 ["statRestores"]
      88 [-]: GETTABLE R9 R10 R5
      89 [-]: GETTABLEN R8 R9 1
      90 [-]: GETTABLEKS R11 R1 K27 ["statRestores"]
      91 [-]: GETTABLE R10 R11 R5
      92 [-]: GETTABLEN R9 R10 2
      93 [-]: GETIMPORT R10 24 [0x89326C93]
      94 [-]: NAMECALL R10 R10 K25 [0x18D05D30]
      95 [-]: CALL R10 1 -1
      96 [-]: CALL R6 -1 0 
      97 [-]: FORNLOOP R3 L11
L12:  98 [-]: GETIMPORT R4 29 [0xE0541163]
      99 [-]: GETUPVAL R5 4
     100 [-]: FASTCALL1 62 R0 L13
     101 [-]: MOVE R7 R0   
     102 [-]: GETIMPORT R6 10 [0x7B998233]
     103 [-]: CALL R6 1 1  
L13: 104 [-]: JUMPIF R6 L15
     105 [-]: FASTCALL1 62 R4 L14
     106 [-]: MOVE R7 R4   
     107 [-]: GETIMPORT R6 10 [0x7B998233]
     108 [-]: CALL R6 1 1  
L14: 109 [-]: JUMPIFNOT R6 L16
L15: 110 [-]: LOADNIL R3   
     111 [-]: JUMP L17
    
L16: 112 [-]: MOVE R8 R4   
     113 [-]: MOVE R9 R5   
     114 [-]: NAMECALL R6 R0 K11 [0x47901F07]
     115 [-]: CALL R6 3 1  
     116 [-]: MOVE R3 R6   
L17: 117 [-]: LOADN R4 0   
L18: 118 [-]: FASTCALL1 62 R3 L19
     119 [-]: MOVE R6 R3   
     120 [-]: GETIMPORT R5 10 [0x7B998233]
     121 [-]: CALL R5 1 1  
L19: 122 [-]: JUMPIF R5 L23
     123 [-]: FASTCALL1 62 R2 L20
     124 [-]: MOVE R6 R2   
     125 [-]: GETIMPORT R5 10 [0x7B998233]
     126 [-]: CALL R5 1 1  
L20: 127 [-]: JUMPIF R5 L23
     128 [-]: FASTCALL1 62 R0 L21
     129 [-]: MOVE R6 R0   
     130 [-]: GETIMPORT R5 10 [0x7B998233]
     131 [-]: CALL R5 1 1  
L21: 132 [-]: JUMPIF R5 L23
     133 [-]: GETTABLEKS R5 R1 K15 ["upgradeTime"]
     134 [-]: JUMPIFNOTLT R4 R5 L23
     135 [-]: NAMECALL R7 R2 K30 [0x9519A807]
     136 [-]: CALL R7 1 1  
     137 [-]: JUMPIFNOT R7 L22
     138 [-]: NAMECALL R7 R0 K31 [0xD4CC05B4]
     139 [-]: CALL R7 1 1  
L22: 140 [-]: LOADB R8 1   
     141 [-]: NAMECALL R5 R3 K32 [0x768274D6]
     142 [-]: CALL R5 3 0  
     143 [-]: GETIMPORT R5 13 [0xCBD666E1]
     144 [-]: LOADN R6 0   
     145 [-]: CALL R5 1 0  
     146 [-]: GETIMPORT R5 34 [0x67652851]
     147 [-]: CALL R5 0 1  
     148 [-]: ADD R4 R4 R5 
     149 [-]: JUMPBACK L18 
L23: 150 [-]: FASTCALL1 62 R0 L24
     151 [-]: MOVE R5 R0   
     152 [-]: GETIMPORT R4 10 [0x7B998233]
     153 [-]: CALL R4 1 1  
L24: 154 [-]: JUMPIFNOT R4 L25
     155 [-]: RETURN R0 0  
L25: 156 [-]: GETIMPORT R4 24 [0x89326C93]
     157 [-]: NAMECALL R4 R4 K25 [0x18D05D30]
     158 [-]: CALL R4 1 1  
     159 [-]: JUMPIFNOT R4 L27
     160 [-]: LOADN R6 1   
     161 [-]: GETTABLEKS R7 R1 K26 ["upgrades"]
     162 [-]: LENGTH R4 R7 
     163 [-]: LOADN R5 1   
     164 [-]: FORNPREP R4 L27
L26: 165 [-]: GETUPVAL R7 5
     166 [-]: MOVE R8 R0   
     167 [-]: GETTABLEKS R11 R1 K26 ["upgrades"]
     168 [-]: GETTABLE R10 R11 R6
     169 [-]: GETTABLEN R9 R10 1
     170 [-]: GETTABLEKS R12 R1 K26 ["upgrades"]
     171 [-]: GETTABLE R11 R12 R6
     172 [-]: GETTABLEN R10 R11 2
     173 [-]: GETTABLEKS R13 R1 K26 ["upgrades"]
     174 [-]: GETTABLE R12 R13 R6
     175 [-]: GETTABLEN R11 R12 3
     176 [-]: CALL R7 4 0  
     177 [-]: FORNLOOP R4 L26
L27: 178 [-]: FASTCALL1 62 R3 L28
     179 [-]: MOVE R5 R3   
     180 [-]: GETIMPORT R4 10 [0x7B998233]
     181 [-]: CALL R4 1 1  
L28: 182 [-]: JUMPIF R4 L29
     183 [-]: NAMECALL R4 R3 K35 [0xA2880940]
     184 [-]: CALL R4 1 0  
L29: 185 [-]: GETIMPORT R6 37 [0x2DFE722A]
     186 [-]: LOADB R7 0   
     187 [-]: NAMECALL R4 R0 K38 [0x7D4527DA]
     188 [-]: CALL R4 3 0  
     189 [-]: GETIMPORT R4 40 [0xFECB9D24]
     190 [-]: GETUPVAL R5 4
     191 [-]: FASTCALL1 62 R0 L30
     192 [-]: MOVE R7 R0   
     193 [-]: GETIMPORT R6 10 [0x7B998233]
     194 [-]: CALL R6 1 1  
L30: 195 [-]: JUMPIF R6 L33
     196 [-]: FASTCALL1 62 R4 L31
     197 [-]: MOVE R7 R4   
     198 [-]: GETIMPORT R6 10 [0x7B998233]
     199 [-]: CALL R6 1 1  
L31: 200 [-]: JUMPIFNOT R6 L32
     201 [-]: RETURN R0 0  
L32: 202 [-]: MOVE R8 R4   
     203 [-]: MOVE R9 R5   
     204 [-]: NAMECALL R6 R0 K11 [0x47901F07]
     205 [-]: CALL R6 3 1  
L33: 206 [-]: RETURN R0 0  


; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R2 8
       1 [-]: LOADN R3 1   
       2 [-]: SETTABLEKS R3 R2 K0 ["initialWait"]
       3 [-]: LOADN R3 1000
       4 [-]: SETTABLEKS R3 R2 K1 ["blastDmg"]
       5 [-]: LOADN R3 7   
       6 [-]: SETTABLEKS R3 R2 K2 ["blastType"]
       7 [-]: LOADN R3 18  
       8 [-]: SETTABLEKS R3 R2 K3 ["blastProc"]
       9 [-]: LOADN R3 30  
      10 [-]: SETTABLEKS R3 R2 K4 ["blastRange"]
      11 [-]: NEWTABLE R3 0 1
      12 [-]: NEWTABLE R4 0 2
      13 [-]: LOADN R5 1   
      14 [-]: LOADK R6 K9 [0.25]
      15 [-]: SETLIST R4 R5 2 [1]
      16 [-]: SETLIST R3 R4 1 [1]
      17 [-]: SETTABLEKS R3 R2 K5 ["statRestores"]
      18 [-]: NEWTABLE R3 0 1
      19 [-]: NEWTABLE R4 0 3
      20 [-]: LOADN R5 15  
      21 [-]: LOADN R6 3   
      22 [-]: LOADK R7 K10 [0.14999999999999999]
      23 [-]: SETLIST R4 R5 3 [1]
      24 [-]: SETLIST R3 R4 1 [1]
      25 [-]: SETTABLEKS R3 R2 K6 ["upgrades"]
      26 [-]: GETIMPORT R3 12 [0xDE57E817]
      27 [-]: SETTABLEKS R3 R2 K7 ["upgradeTime"]
      28 [-]: GETUPVAL R3 0
      29 [-]: MOVE R4 R0   
      30 [-]: MOVE R5 R2   
      31 [-]: MOVE R6 R1   
      32 [-]: CALL R3 3 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 269
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R2 8
       1 [-]: LOADN R3 1   
       2 [-]: SETTABLEKS R3 R2 K0 ["initialWait"]
       3 [-]: LOADN R3 1000
       4 [-]: SETTABLEKS R3 R2 K1 ["blastDmg"]
       5 [-]: LOADN R3 11  
       6 [-]: SETTABLEKS R3 R2 K2 ["blastType"]
       7 [-]: GETUPVAL R4 0
       8 [-]: LOADN R5 11  
       9 [-]: GETTABLE R3 R4 R5
      10 [-]: SETTABLEKS R3 R2 K3 ["blastProc"]
      11 [-]: LOADN R3 30  
      12 [-]: SETTABLEKS R3 R2 K4 ["blastRange"]
      13 [-]: NEWTABLE R3 0 1
      14 [-]: NEWTABLE R4 0 2
      15 [-]: LOADN R5 3   
      16 [-]: LOADK R6 K9 [0.25]
      17 [-]: SETLIST R4 R5 2 [1]
      18 [-]: SETLIST R3 R4 1 [1]
      19 [-]: SETTABLEKS R3 R2 K5 ["statRestores"]
      20 [-]: NEWTABLE R3 0 1
      21 [-]: NEWTABLE R4 0 3
      22 [-]: LOADN R5 83  
      23 [-]: LOADN R6 3   
      24 [-]: LOADK R7 K10 [0.10000000000000001]
      25 [-]: SETLIST R4 R5 3 [1]
      26 [-]: SETLIST R3 R4 1 [1]
      27 [-]: SETTABLEKS R3 R2 K6 ["upgrades"]
      28 [-]: GETIMPORT R3 12 [0xDE57E817]
      29 [-]: SETTABLEKS R3 R2 K7 ["upgradeTime"]
      30 [-]: GETUPVAL R3 1
      31 [-]: MOVE R4 R0   
      32 [-]: MOVE R5 R2   
      33 [-]: MOVE R6 R1   
      34 [-]: CALL R3 3 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 287
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R2 8
       1 [-]: LOADN R3 1   
       2 [-]: SETTABLEKS R3 R2 K0 ["initialWait"]
       3 [-]: LOADN R3 1000
       4 [-]: SETTABLEKS R3 R2 K1 ["blastDmg"]
       5 [-]: LOADN R3 8   
       6 [-]: SETTABLEKS R3 R2 K2 ["blastType"]
       7 [-]: GETUPVAL R4 0
       8 [-]: LOADN R5 8   
       9 [-]: GETTABLE R3 R4 R5
      10 [-]: SETTABLEKS R3 R2 K3 ["blastProc"]
      11 [-]: LOADN R3 30  
      12 [-]: SETTABLEKS R3 R2 K4 ["blastRange"]
      13 [-]: NEWTABLE R3 0 1
      14 [-]: NEWTABLE R4 0 2
      15 [-]: LOADN R5 2   
      16 [-]: LOADK R6 K9 [0.5]
      17 [-]: SETLIST R4 R5 2 [1]
      18 [-]: SETLIST R3 R4 1 [1]
      19 [-]: SETTABLEKS R3 R2 K5 ["statRestores"]
      20 [-]: NEWTABLE R3 0 1
      21 [-]: NEWTABLE R4 0 3
      22 [-]: LOADN R5 123 
      23 [-]: LOADN R6 3   
      24 [-]: LOADK R7 K9 [0.5]
      25 [-]: SETLIST R4 R5 3 [1]
      26 [-]: SETLIST R3 R4 1 [1]
      27 [-]: SETTABLEKS R3 R2 K6 ["upgrades"]
      28 [-]: GETIMPORT R3 11 [0xDE57E817]
      29 [-]: SETTABLEKS R3 R2 K7 ["upgradeTime"]
      30 [-]: GETUPVAL R3 1
      31 [-]: MOVE R4 R0   
      32 [-]: MOVE R5 R2   
      33 [-]: MOVE R6 R1   
      34 [-]: CALL R3 3 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 305
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R2 8
       1 [-]: LOADN R3 1   
       2 [-]: SETTABLEKS R3 R2 K0 ["initialWait"]
       3 [-]: LOADN R3 1000
       4 [-]: SETTABLEKS R3 R2 K1 ["blastDmg"]
       5 [-]: LOADN R3 12  
       6 [-]: SETTABLEKS R3 R2 K2 ["blastType"]
       7 [-]: GETUPVAL R4 0
       8 [-]: LOADN R5 12  
       9 [-]: GETTABLE R3 R4 R5
      10 [-]: SETTABLEKS R3 R2 K3 ["blastProc"]
      11 [-]: LOADN R3 30  
      12 [-]: SETTABLEKS R3 R2 K4 ["blastRange"]
      13 [-]: NEWTABLE R3 0 1
      14 [-]: NEWTABLE R4 0 2
      15 [-]: LOADN R5 1   
      16 [-]: LOADK R6 K9 [0.25]
      17 [-]: SETLIST R4 R5 2 [1]
      18 [-]: SETLIST R3 R4 1 [1]
      19 [-]: SETTABLEKS R3 R2 K5 ["statRestores"]
      20 [-]: NEWTABLE R3 0 1
      21 [-]: NEWTABLE R4 0 3
      22 [-]: LOADN R5 66  
      23 [-]: LOADN R6 3   
      24 [-]: LOADK R7 K9 [0.25]
      25 [-]: SETLIST R4 R5 3 [1]
      26 [-]: SETLIST R3 R4 1 [1]
      27 [-]: SETTABLEKS R3 R2 K6 ["upgrades"]
      28 [-]: GETIMPORT R3 11 [0xDE57E817]
      29 [-]: SETTABLEKS R3 R2 K7 ["upgradeTime"]
      30 [-]: GETUPVAL R3 1
      31 [-]: MOVE R4 R0   
      32 [-]: MOVE R5 R2   
      33 [-]: MOVE R6 R1   
      34 [-]: CALL R3 3 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 323
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R2 8
       1 [-]: LOADN R3 1   
       2 [-]: SETTABLEKS R3 R2 K0 ["initialWait"]
       3 [-]: LOADN R3 1000
       4 [-]: SETTABLEKS R3 R2 K1 ["blastDmg"]
       5 [-]: LOADN R3 10  
       6 [-]: SETTABLEKS R3 R2 K2 ["blastType"]
       7 [-]: GETUPVAL R4 0
       8 [-]: LOADN R5 10  
       9 [-]: GETTABLE R3 R4 R5
      10 [-]: SETTABLEKS R3 R2 K3 ["blastProc"]
      11 [-]: LOADN R3 30  
      12 [-]: SETTABLEKS R3 R2 K4 ["blastRange"]
      13 [-]: NEWTABLE R3 0 1
      14 [-]: NEWTABLE R4 0 2
      15 [-]: LOADN R5 3   
      16 [-]: LOADK R6 K9 [0.25]
      17 [-]: SETLIST R4 R5 2 [1]
      18 [-]: SETLIST R3 R4 1 [1]
      19 [-]: SETTABLEKS R3 R2 K5 ["statRestores"]
      20 [-]: NEWTABLE R3 0 1
      21 [-]: NEWTABLE R4 0 3
      22 [-]: LOADN R5 91  
      23 [-]: LOADN R6 3   
      24 [-]: LOADK R7 K9 [0.25]
      25 [-]: SETLIST R4 R5 3 [1]
      26 [-]: SETLIST R3 R4 1 [1]
      27 [-]: SETTABLEKS R3 R2 K6 ["upgrades"]
      28 [-]: GETIMPORT R3 11 [0xDE57E817]
      29 [-]: SETTABLEKS R3 R2 K7 ["upgradeTime"]
      30 [-]: GETUPVAL R3 1
      31 [-]: MOVE R4 R0   
      32 [-]: MOVE R5 R2   
      33 [-]: MOVE R6 R1   
      34 [-]: CALL R3 3 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 339
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R2 8
       1 [-]: LOADN R3 1   
       2 [-]: SETTABLEKS R3 R2 K0 ["initialWait"]
       3 [-]: LOADN R3 1000
       4 [-]: SETTABLEKS R3 R2 K1 ["blastDmg"]
       5 [-]: LOADN R3 9   
       6 [-]: SETTABLEKS R3 R2 K2 ["blastType"]
       7 [-]: GETUPVAL R4 0
       8 [-]: LOADN R5 9   
       9 [-]: GETTABLE R3 R4 R5
      10 [-]: SETTABLEKS R3 R2 K3 ["blastProc"]
      11 [-]: LOADN R3 30  
      12 [-]: SETTABLEKS R3 R2 K4 ["blastRange"]
      13 [-]: NEWTABLE R3 0 1
      14 [-]: NEWTABLE R4 0 2
      15 [-]: LOADN R5 1   
      16 [-]: LOADK R6 K9 [0.25]
      17 [-]: SETLIST R4 R5 2 [1]
      18 [-]: SETLIST R3 R4 1 [1]
      19 [-]: SETTABLEKS R3 R2 K5 ["statRestores"]
      20 [-]: NEWTABLE R3 0 1
      21 [-]: NEWTABLE R4 0 3
      22 [-]: LOADN R5 150 
      23 [-]: LOADN R6 3   
      24 [-]: LOADK R7 K9 [0.25]
      25 [-]: SETLIST R4 R5 3 [1]
      26 [-]: SETLIST R3 R4 1 [1]
      27 [-]: SETTABLEKS R3 R2 K6 ["upgrades"]
      28 [-]: GETIMPORT R3 11 [0xDE57E817]
      29 [-]: SETTABLEKS R3 R2 K7 ["upgradeTime"]
      30 [-]: GETUPVAL R3 1
      31 [-]: MOVE R4 R0   
      32 [-]: MOVE R5 R2   
      33 [-]: MOVE R6 R1   
      34 [-]: CALL R3 3 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 356
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L2 
       6 [-]: LOADN R2 1   
       7 [-]: JUMPIFNOTLT R1 R2 L2
       8 [-]: NAMECALL R2 R0 K2 [0xF6EBD926]
       9 [-]: CALL R2 1 1  
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R6 R2 K3 ["x"]
      12 [-]: GETTABLEKS R7 R2 K4 ["y"]
      13 [-]: GETTABLEKS R8 R2 K5 ["z"]
      14 [-]: NAMECALL R3 R0 K6 [0x986D2AB8]
      15 [-]: CALL R3 5 0  
      16 [-]: GETUPVAL R5 1
      17 [-]: MOVE R6 R1   
      18 [-]: NAMECALL R3 R0 K6 [0x986D2AB8]
      19 [-]: CALL R3 3 0  
      20 [-]: GETIMPORT R4 9 [0x67652851]
      21 [-]: CALL R4 0 1  
      22 [-]: MULK R3 R4 K7 [1.6499999999999999]
      23 [-]: ADD R1 R1 R3 
      24 [-]: GETIMPORT R3 11 [0xCBD666E1]
      25 [-]: LOADN R4 0   
      26 [-]: CALL R3 1 0  
      27 [-]: JUMPBACK L0  
L 2:  28 [-]: NAMECALL R2 R0 K12 [0xA2880940]
      29 [-]: CALL R2 1 0  
      30 [-]: RETURN R0 0  



