; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R1   
       5 [-]: DUPCLOSURE R3 K3 []
       6 [-]: MOVE R0 R1   
       7 [-]: DUPCLOSURE R4 K4 []
       8 [-]: MOVE R0 R1   
       9 [-]: DUPCLOSURE R5 K5 []
      10 [-]: MOVE R0 R1   
      11 [-]: DUPCLOSURE R6 K6 []
      12 [-]: MOVE R0 R1   
      13 [-]: MOVE R0 R3   
      14 [-]: MOVE R0 R5   
      15 [-]: DUPCLOSURE R7 K7 []
      16 [-]: SETGLOBAL R7 K8 ["ApplyDebuffs"]
      17 [-]: DUPCLOSURE R7 K9 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R6   
      20 [-]: SETGLOBAL R7 K10 ["ApplyDebuffsToAvatar"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0x76EA806B]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: GETIMPORT R2 6 [0x3D106989]
      10 [-]: LOADK R3 K7 ["ApplyDebuffs failed -- no player profile"]
      11 [-]: CALL R2 1 0  
      12 [-]: LOADNIL R2   
      13 [-]: RETURN R2 1  
L 1:  14 [-]: NAMECALL R2 R1 K8 [0x80563238]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 4 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIFNOT R3 L3
      21 [-]: GETIMPORT R3 6 [0x3D106989]
      22 [-]: LOADK R4 K9 ["ApplyDebuffs failed -- no game data"]
      23 [-]: CALL R3 1 0  
      24 [-]: LOADNIL R3   
      25 [-]: RETURN R3 1  
L 3:  26 [-]: NAMECALL R3 R2 K10 [0x69727E0B]
      27 [-]: CALL R3 1 1  
      28 [-]: LOADN R6 1   
      29 [-]: GETTABLEKS R7 R3 K11 ["mGoals"]
      30 [-]: LENGTH R4 R7 
      31 [-]: LOADN R5 1   
      32 [-]: FORNPREP R4 L12
L 4:  33 [-]: GETTABLEKS R8 R3 K11 ["mGoals"]
      34 [-]: GETTABLE R7 R8 R6
      35 [-]: GETTABLEKS R9 R7 K12 ["mId"]
      36 [-]: GETTABLEKS R8 R9 K12 ["mId"]
      37 [-]: GETTABLEKS R9 R0 K13 ["goalId"]
      38 [-]: JUMPIFNOTEQ R8 R9 L11
      39 [-]: GETIMPORT R8 15 [0x64FB1586]
      40 [-]: GETTABLEKS R9 R0 K16 ["location"]
      41 [-]: CALL R8 1 1  
      42 [-]: GETTABLEKS R9 R7 K17 ["mConcurrentNodes"]
      43 [-]: LOADN R12 1  
      44 [-]: LENGTH R10 R9
      45 [-]: LOADN R11 1  
      46 [-]: FORNPREP R10 L8
L 5:  47 [-]: GETTABLEKS R14 R7 K17 ["mConcurrentNodes"]
      48 [-]: GETTABLE R13 R14 R12
      49 [-]: JUMPIFNOTEQ R13 R8 L7
      50 [-]: ADDK R13 R12 K18 [1]
      51 [-]: GETTABLEKS R15 R7 K19 ["mConcurrentNodeReqs"]
      52 [-]: LENGTH R14 R15
      53 [-]: JUMPIFNOTLE R13 R14 L6
      54 [-]: GETTABLEKS R15 R7 K19 ["mConcurrentNodeReqs"]
      55 [-]: GETTABLE R14 R15 R13
      56 [-]: LOADN R15 0  
      57 [-]: JUMPIFNOTLT R15 R14 L6
      58 [-]: GETTABLEKS R16 R7 K19 ["mConcurrentNodeReqs"]
      59 [-]: GETTABLE R15 R16 R13
      60 [-]: SUBK R14 R15 K18 [1]
      61 [-]: RETURN R14 1 
L 6:  62 [-]: LOADK R14 K20 [16777215]
      63 [-]: RETURN R14 1 
L 7:  64 [-]: FORNLOOP R10 L5
L 8:  65 [-]: GETTABLEKS R10 R7 K21 ["mNode"]
      66 [-]: JUMPIFNOTEQ R10 R8 L10
      67 [-]: GETTABLEKS R11 R7 K19 ["mConcurrentNodeReqs"]
      68 [-]: LENGTH R10 R11
      69 [-]: LOADN R11 1  
      70 [-]: JUMPIFNOTLE R11 R10 L9
      71 [-]: GETTABLEKS R11 R7 K19 ["mConcurrentNodeReqs"]
      72 [-]: GETTABLEN R10 R11 1
      73 [-]: LOADN R11 0  
      74 [-]: JUMPIFNOTLT R11 R10 L9
      75 [-]: GETTABLEKS R12 R7 K19 ["mConcurrentNodeReqs"]
      76 [-]: GETTABLEN R11 R12 1
      77 [-]: SUBK R10 R11 K18 [1]
      78 [-]: RETURN R10 1 
L 9:  79 [-]: LOADK R10 K20 [16777215]
      80 [-]: RETURN R10 1 
L10:  81 [-]: GETIMPORT R10 6 [0x3D106989]
      82 [-]: LOADK R11 K22 ["ApplyDebuffs failed -- no matching mission"]
      83 [-]: CALL R10 1 0 
      84 [-]: LOADNIL R10  
      85 [-]: RETURN R10 1 
L11:  86 [-]: FORNLOOP R4 L4
L12:  87 [-]: GETIMPORT R4 6 [0x3D106989]
      88 [-]: LOADK R5 K23 ["ApplyDebuffs failed -- no matching goal"]
      89 [-]: CALL R4 1 0  
      90 [-]: LOADNIL R4   
      91 [-]: RETURN R4 1  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: MOVE R5 R1   
       3 [-]: LOADN R6 2   
       4 [-]: MOVE R7 R2   
       5 [-]: NAMECALL R3 R3 K1 [0x5E6704FF]
       6 [-]: CALL R3 4 0  
       7 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R3 R3 K2 [0x2676DEEE]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L0
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 4 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 0:  15 [-]: JUMPIF R4 L1 
      16 [-]: NAMECALL R4 R3 K0 [0xDE321E6F]
      17 [-]: CALL R4 1 1  
      18 [-]: MOVE R6 R1   
      19 [-]: LOADN R7 2   
      20 [-]: MOVE R8 R2   
      21 [-]: NAMECALL R4 R4 K1 [0x5E6704FF]
      22 [-]: CALL R4 4 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["ScaleShields "]
       2 [-]: LOADN R9 100 
       3 [-]: MUL R8 R9 R1 
       4 [-]: FASTCALL1 12 R8 L0
       5 [-]: GETIMPORT R7 5 [0x55F27C30]
       6 [-]: CALL R7 1 1  
L 0:   7 [-]: MOVE R5 R7   
       8 [-]: LOADK R6 K6 ["%"]
       9 [-]: CONCAT R3 R4 R6
      10 [-]: CALL R2 1 0  
      11 [-]: GETUPVAL R2 0
      12 [-]: MOVE R3 R0   
      13 [-]: LOADN R4 123 
      14 [-]: MOVE R5 R1   
      15 [-]: CALL R2 3 0  
      16 [-]: GETUPVAL R2 0
      17 [-]: MOVE R3 R0   
      18 [-]: LOADN R4 125 
      19 [-]: MOVE R5 R1   
      20 [-]: CALL R2 3 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["ScalePower "]
       2 [-]: LOADN R9 100 
       3 [-]: MUL R8 R9 R1 
       4 [-]: FASTCALL1 12 R8 L0
       5 [-]: GETIMPORT R7 5 [0x55F27C30]
       6 [-]: CALL R7 1 1  
L 0:   7 [-]: MOVE R5 R7   
       8 [-]: LOADK R6 K6 ["%"]
       9 [-]: CONCAT R3 R4 R6
      10 [-]: CALL R2 1 0  
      11 [-]: GETUPVAL R2 0
      12 [-]: MOVE R3 R0   
      13 [-]: LOADN R4 3   
      14 [-]: MOVE R5 R1   
      15 [-]: CALL R2 3 0  
      16 [-]: GETUPVAL R2 0
      17 [-]: MOVE R3 R0   
      18 [-]: LOADN R4 10  
      19 [-]: MOVE R5 R1   
      20 [-]: CALL R2 3 0  
      21 [-]: GETUPVAL R2 0
      22 [-]: MOVE R3 R0   
      23 [-]: LOADN R4 9   
      24 [-]: MOVE R5 R1   
      25 [-]: CALL R2 3 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["ScaleHealth "]
       2 [-]: LOADN R9 100 
       3 [-]: MUL R8 R9 R1 
       4 [-]: FASTCALL1 12 R8 L0
       5 [-]: GETIMPORT R7 5 [0x55F27C30]
       6 [-]: CALL R7 1 1  
L 0:   7 [-]: MOVE R5 R7   
       8 [-]: LOADK R6 K6 ["%"]
       9 [-]: CONCAT R3 R4 R6
      10 [-]: CALL R2 1 0  
      11 [-]: GETUPVAL R2 0
      12 [-]: MOVE R3 R0   
      13 [-]: LOADN R4 66  
      14 [-]: MOVE R5 R1   
      15 [-]: CALL R2 3 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["ScaleDamage "]
       2 [-]: LOADN R9 100 
       3 [-]: MUL R8 R9 R1 
       4 [-]: FASTCALL1 12 R8 L0
       5 [-]: GETIMPORT R7 5 [0x55F27C30]
       6 [-]: CALL R7 1 1  
L 0:   7 [-]: MOVE R5 R7   
       8 [-]: LOADK R6 K6 ["%"]
       9 [-]: CONCAT R3 R4 R6
      10 [-]: CALL R2 1 0  
      11 [-]: GETUPVAL R2 0
      12 [-]: MOVE R3 R0   
      13 [-]: LOADN R4 228 
      14 [-]: MOVE R5 R1   
      15 [-]: CALL R2 3 0  
      16 [-]: GETUPVAL R2 0
      17 [-]: MOVE R3 R0   
      18 [-]: LOADN R4 335 
      19 [-]: MOVE R5 R1   
      20 [-]: CALL R2 3 0  
      21 [-]: GETUPVAL R2 0
      22 [-]: MOVE R3 R0   
      23 [-]: LOADN R4 292 
      24 [-]: MOVE R5 R1   
      25 [-]: CALL R2 3 0  
      26 [-]: GETUPVAL R2 0
      27 [-]: MOVE R3 R0   
      28 [-]: LOADN R4 293 
      29 [-]: MOVE R5 R1   
      30 [-]: CALL R2 3 0  
      31 [-]: GETUPVAL R2 0
      32 [-]: MOVE R3 R0   
      33 [-]: LOADN R4 211 
      34 [-]: MOVE R5 R1   
      35 [-]: CALL R2 3 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [0x3D106989]
       1 [-]: LOADK R5 K2 ["DebuffPlayer "]
       2 [-]: NAMECALL R9 R0 K3 [0x5CA33548]
       3 [-]: CALL R9 1 1  
       4 [-]: MOVE R6 R9   
       5 [-]: LOADK R7 K4 [" with score "]
       6 [-]: MOVE R8 R2   
       7 [-]: CONCAT R4 R5 R8
       8 [-]: CALL R3 1 0  
       9 [-]: LOADK R4 K5 [0.75]
      10 [-]: FASTCALL2K 19 R2 K6 L0 [5]
      11 [-]: MOVE R6 R2   
      12 [-]: LOADK R7 K6 [5]
      13 [-]: GETIMPORT R5 9 [0xAC1B386A]
      14 [-]: CALL R5 2 1  
L 0:  15 [-]: FASTCALL2 21 R4 R5 L1
      16 [-]: GETIMPORT R3 11 [0xA40531D8]
      17 [-]: CALL R3 2 1  
L 1:  18 [-]: GETIMPORT R4 1 [0x3D106989]
      19 [-]: LOADK R6 K12 ["ScaleShields "]
      20 [-]: LOADN R11 100
      21 [-]: MUL R10 R11 R3
      22 [-]: FASTCALL1 12 R10 L2
      23 [-]: GETIMPORT R9 14 [0x55F27C30]
      24 [-]: CALL R9 1 1  
L 2:  25 [-]: MOVE R7 R9   
      26 [-]: LOADK R8 K15 ["%"]
      27 [-]: CONCAT R5 R6 R8
      28 [-]: CALL R4 1 0  
      29 [-]: GETUPVAL R4 0
      30 [-]: MOVE R5 R1   
      31 [-]: LOADN R6 123 
      32 [-]: MOVE R7 R3   
      33 [-]: CALL R4 3 0  
      34 [-]: GETUPVAL R4 0
      35 [-]: MOVE R5 R1   
      36 [-]: LOADN R6 125 
      37 [-]: MOVE R7 R3   
      38 [-]: CALL R4 3 0  
      39 [-]: LOADN R3 5   
      40 [-]: JUMPIFNOTLE R2 R3 L3
      41 [-]: RETURN R0 0  
L 3:  42 [-]: SUBK R2 R2 K6 [5]
      43 [-]: GETUPVAL R3 1
      44 [-]: MOVE R4 R1   
      45 [-]: LOADK R6 K5 [0.75]
      46 [-]: FASTCALL2 21 R6 R2 L4
      47 [-]: MOVE R7 R2   
      48 [-]: GETIMPORT R5 11 [0xA40531D8]
      49 [-]: CALL R5 2 1  
L 4:  50 [-]: CALL R3 2 0  
      51 [-]: LOADN R3 5   
      52 [-]: JUMPIFNOTLE R2 R3 L5
      53 [-]: RETURN R0 0  
L 5:  54 [-]: SUBK R2 R2 K6 [5]
      55 [-]: LOADK R4 K5 [0.75]
      56 [-]: FASTCALL2K 19 R2 K6 L6 [5]
      57 [-]: MOVE R6 R2   
      58 [-]: LOADK R7 K6 [5]
      59 [-]: GETIMPORT R5 9 [0xAC1B386A]
      60 [-]: CALL R5 2 1  
L 6:  61 [-]: FASTCALL2 21 R4 R5 L7
      62 [-]: GETIMPORT R3 11 [0xA40531D8]
      63 [-]: CALL R3 2 1  
L 7:  64 [-]: GETIMPORT R4 1 [0x3D106989]
      65 [-]: LOADK R6 K16 ["ScaleHealth "]
      66 [-]: LOADN R11 100
      67 [-]: MUL R10 R11 R3
      68 [-]: FASTCALL1 12 R10 L8
      69 [-]: GETIMPORT R9 14 [0x55F27C30]
      70 [-]: CALL R9 1 1  
L 8:  71 [-]: MOVE R7 R9   
      72 [-]: LOADK R8 K15 ["%"]
      73 [-]: CONCAT R5 R6 R8
      74 [-]: CALL R4 1 0  
      75 [-]: GETUPVAL R4 0
      76 [-]: MOVE R5 R1   
      77 [-]: LOADN R6 66  
      78 [-]: MOVE R7 R3   
      79 [-]: CALL R4 3 0  
      80 [-]: LOADN R3 5   
      81 [-]: JUMPIFNOTLE R2 R3 L9
      82 [-]: RETURN R0 0  
L 9:  83 [-]: SUBK R2 R2 K6 [5]
      84 [-]: GETUPVAL R3 2
      85 [-]: MOVE R4 R1   
      86 [-]: LOADK R6 K17 [0.90000000000000002]
      87 [-]: FASTCALL2 21 R6 R2 L10
      88 [-]: MOVE R7 R2   
      89 [-]: GETIMPORT R5 11 [0xA40531D8]
      90 [-]: CALL R5 2 1  
L10:  91 [-]: CALL R3 2 0  
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [0xBE190284]
       1 [-]: NAMECALL R4 R4 K2 [0xEF893AEC]
       2 [-]: CALL R4 1 1  
       3 [-]: GETTABLEKS R5 R4 K3 ["goalId"]
       4 [-]: JUMPXEQKS R5 K4 L0 NOT [""]
       5 [-]: RETURN R0 0  
L 0:   6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R6 R1   
       8 [-]: GETIMPORT R5 6 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 1:  10 [-]: JUMPIF R5 L2 
      11 [-]: GETIMPORT R5 8 [0x7ED0A956]
      12 [-]: LOADK R6 K9 ["/Lotus/Scripts/SabotageOrokinEvent.lua"]
      13 [-]: CALL R5 1 1  
      14 [-]: GETIMPORT R8 11 [0xB009BBC6]
      15 [-]: MOVE R9 R5   
      16 [-]: CALL R8 1 1  
      17 [-]: GETIMPORT R9 13 [0x0469F296]
      18 [-]: LOADK R10 K14 ["ApplyDebuffsToAvatar"]
      19 [-]: CALL R9 1 1  
      20 [-]: LOADB R10 0  
      21 [-]: NAMECALL R6 R1 K15 [0x2494B830]
      22 [-]: CALL R6 4 0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: GETIMPORT R1 5 [0x3D106989]
       9 [-]: LOADK R2 K6 ["ApplyDebuffs failed -- no targetAvatar"]
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R1 R0 K7 [0x5E651723]
      13 [-]: CALL R1 1 1  
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 3 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIFNOT R2 L3
      19 [-]: GETIMPORT R2 5 [0x3D106989]
      20 [-]: LOADK R3 K8 ["ApplyDebuffs failed -- no player"]
      21 [-]: CALL R2 1 0  
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETIMPORT R2 10 [0xBE190284]
      24 [-]: NAMECALL R2 R2 K11 [0xEF893AEC]
      25 [-]: CALL R2 1 1  
      26 [-]: GETUPVAL R3 0
      27 [-]: MOVE R4 R2   
      28 [-]: CALL R3 1 1  
      29 [-]: JUMPXEQKNIL R3 L4 NOT
      30 [-]: RETURN R0 0  
L 4:  31 [-]: LOADN R4 0   
      32 [-]: NAMECALL R5 R1 K12 [0x25BAF478]
      33 [-]: CALL R5 1 1  
      34 [-]: LENGTH R6 R5 
      35 [-]: LOADN R7 0   
      36 [-]: JUMPIFNOTLT R7 R6 L5
      37 [-]: GETTABLE R7 R5 R6
      38 [-]: GETTABLEKS R4 R7 K13 ["mCount"]
L 5:  39 [-]: MOVE R7 R4   
      40 [-]: JUMPIFNOTLT R3 R7 L6
      41 [-]: MOVE R7 R3   
L 6:  42 [-]: GETUPVAL R8 1
      43 [-]: MOVE R9 R1   
      44 [-]: MOVE R10 R0  
      45 [-]: MOVE R11 R7  
      46 [-]: CALL R8 3 0  
      47 [-]: RETURN R0 0  



