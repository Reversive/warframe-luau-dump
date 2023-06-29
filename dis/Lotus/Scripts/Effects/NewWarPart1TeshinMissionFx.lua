; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.EasingLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: DUPCLOSURE R4 K4 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R4 K5 ["TransitionAnim"]
      12 [-]: NEWCLOSURE R4 P1
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R1 R3   
      15 [-]: SETGLOBAL R4 K6 ["GeneratorDamage"]
      16 [-]: DUPCLOSURE R4 K7 []
      17 [-]: SETGLOBAL R4 K8 ["ShrinkBonesOnParent"]
      18 [-]: DUPCLOSURE R4 K9 []
      19 [-]: DUPCLOSURE R5 K10 []
      20 [-]: MOVE R0 R4   
      21 [-]: MOVE R0 R1   
      22 [-]: DUPCLOSURE R6 K11 []
      23 [-]: MOVE R0 R5   
      24 [-]: SETGLOBAL R6 K12 ["NarmerEyeMoment"]
      25 [-]: CLOSEUPVALS R2
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R3 0   
       1 [-]: LOADB R4 0   
       2 [-]: LOADB R5 1   
       3 [-]: LOADK R6 K0 [1.6000000000000001]
       4 [-]: NAMECALL R1 R0 K1 [0x8FF3E684]
       5 [-]: CALL R1 5 0  
       6 [-]: GETIMPORT R3 3 [0xFE761155]
       7 [-]: LOADB R4 1   
       8 [-]: NAMECALL R1 R0 K4 [0x4C91B5D8]
       9 [-]: CALL R1 3 0  
      10 [-]: GETIMPORT R1 6 [0xCBD666E1]
      11 [-]: GETIMPORT R2 8 [0xE8489591]
      12 [-]: CALL R1 1 0  
      13 [-]: LOADN R1 0   
L 0:  14 [-]: GETIMPORT R2 10 [0xF5451277]
      15 [-]: JUMPIFNOTLE R1 R2 L4
      16 [-]: FASTCALL1 62 R0 L1
      17 [-]: MOVE R3 R0   
      18 [-]: GETIMPORT R2 12 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 1:  20 [-]: JUMPIF R2 L3 
      21 [-]: GETUPVAL R3 0
      22 [-]: GETTABLEKS R2 R3 K13 [0x9A6CCD2D]
      23 [-]: MOVE R3 R1   
      24 [-]: LOADN R4 1   
      25 [-]: LOADK R5 K14 [-0.999]
      26 [-]: GETIMPORT R6 10 [0xF5451277]
      27 [-]: CALL R2 4 1  
      28 [-]: LOADN R5 1   
      29 [-]: GETIMPORT R6 16 [0xFC815BEA]
      30 [-]: LENGTH R3 R6 
      31 [-]: LOADN R4 1   
      32 [-]: FORNPREP R3 L3
L 2:  33 [-]: GETIMPORT R9 16 [0xFC815BEA]
      34 [-]: GETTABLE R8 R9 R5
      35 [-]: GETIMPORT R9 18 ["ZERO_ROTATION"]
      36 [-]: GETIMPORT R10 20 ["ZERO_VECTOR"]
      37 [-]: GETIMPORT R11 22 [0xA421AF95]
      38 [-]: MOVE R12 R2  
      39 [-]: MOVE R13 R2  
      40 [-]: MOVE R14 R2  
      41 [-]: CALL R11 3 -1
      42 [-]: NAMECALL R6 R0 K23 [0x2BA5938D]
      43 [-]: CALL R6 -1 0 
      44 [-]: FORNLOOP R3 L2
L 3:  45 [-]: GETIMPORT R2 6 [0xCBD666E1]
      46 [-]: LOADN R3 0   
      47 [-]: CALL R2 1 0  
      48 [-]: GETIMPORT R2 25 [0x67652851]
      49 [-]: CALL R2 0 1  
      50 [-]: ADD R1 R1 R2 
      51 [-]: JUMPBACK L0  
L 4:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: NAMECALL R1 R0 K0 [0x5C96CA7E]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIF R1 L1 
       3 [-]: GETIMPORT R1 2 [0xCBD666E1]
       4 [-]: LOADK R2 K3 [0.20000000000000001]
       5 [-]: CALL R1 1 0  
       6 [-]: JUMPBACK L0  
L 1:   7 [-]: NAMECALL R1 R0 K4 [0xD2715720]
       8 [-]: CALL R1 1 1  
       9 [-]: SETUPVAL R1 0
      10 [-]: GETUPVAL R1 0
      11 [-]: GETIMPORT R4 7 [0x35E53C84]
      12 [-]: LENGTH R3 R4 
      13 [-]: ADDK R2 R3 K5 [1]
      14 [-]: GETIMPORT R3 2 [0xCBD666E1]
      15 [-]: LOADN R4 0   
      16 [-]: CALL R3 1 0  
      17 [-]: NEWTABLE R3 0 0
      18 [-]: LOADN R6 1   
      19 [-]: GETIMPORT R7 9 [0x57070252]
      20 [-]: LENGTH R4 R7 
      21 [-]: LOADN R5 1   
      22 [-]: FORNPREP R4 L4
L 2:  23 [-]: MOVE R8 R3   
      24 [-]: GETIMPORT R12 9 [0x57070252]
      25 [-]: GETTABLE R11 R12 R6
      26 [-]: NAMECALL R9 R0 K10 [0xC9F6A7D7]
      27 [-]: CALL R9 2 -1 
      28 [-]: FASTCALL 52 L3
      29 [-]: GETIMPORT R7 13 [0x23D5322F]
      30 [-]: CALL R7 -1 0 
L 3:  31 [-]: FORNLOOP R4 L2
L 4:  32 [-]: FASTCALL1 62 R0 L5
      33 [-]: MOVE R5 R0   
      34 [-]: GETIMPORT R4 15 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 5:  36 [-]: JUMPIF R4 L13
      37 [-]: SETUPVAL R1 1
      38 [-]: NAMECALL R4 R0 K4 [0xD2715720]
      39 [-]: CALL R4 1 1  
      40 [-]: MOVE R1 R4   
      41 [-]: GETUPVAL R4 1
      42 [-]: JUMPIFEQ R1 R4 L12
      43 [-]: GETUPVAL R5 0
      44 [-]: DIV R4 R1 R5 
      45 [-]: LOADN R7 1   
      46 [-]: GETIMPORT R8 7 [0x35E53C84]
      47 [-]: LENGTH R5 R8 
      48 [-]: LOADN R6 1   
      49 [-]: FORNPREP R5 L11
L 6:  50 [-]: GETIMPORT R9 7 [0x35E53C84]
      51 [-]: GETTABLE R8 R9 R7
      52 [-]: JUMPIFNOTLE R4 R8 L10
      53 [-]: JUMPIFNOTLT R7 R2 L10
      54 [-]: MOVE R2 R7   
      55 [-]: LOADN R10 1  
      56 [-]: LENGTH R8 R3 
      57 [-]: LOADN R9 1   
      58 [-]: FORNPREP R8 L11
L 7:  59 [-]: GETTABLE R12 R3 R10
      60 [-]: FASTCALL1 62 R12 L8
      61 [-]: GETIMPORT R11 15 [0x7B998233]
      62 [-]: CALL R11 1 1 
L 8:  63 [-]: JUMPIF R11 L9
      64 [-]: GETTABLE R11 R3 R10
      65 [-]: GETIMPORT R14 9 [0x57070252]
      66 [-]: GETTABLE R13 R14 R7
      67 [-]: NAMECALL R11 R11 K16 [0xF2DEAF69]
      68 [-]: CALL R11 2 1 
      69 [-]: JUMPIFNOT R11 L9
      70 [-]: GETTABLE R11 R3 R10
      71 [-]: NAMECALL R11 R11 K17 [0x1DB57C6B]
      72 [-]: CALL R11 1 0 
L 9:  73 [-]: FORNLOOP R8 L7
      74 [-]: JUMP L11
    
L10:  75 [-]: FORNLOOP R5 L6
L11:  76 [-]: GETIMPORT R5 19 [0x5C10FB7A]
      77 [-]: JUMPIFNOT R5 L12
      78 [-]: GETIMPORT R5 21 [0xD644C2F1]
      79 [-]: MOVE R6 R2   
      80 [-]: CALL R5 1 0  
      81 [-]: GETIMPORT R5 23 [0x3D106989]
      82 [-]: MOVE R6 R2   
      83 [-]: LOADK R7 K24 [":stage"]
      84 [-]: MOVE R8 R4   
      85 [-]: LOADK R9 K25 [":ratio"]
      86 [-]: MOVE R10 R1  
      87 [-]: LOADK R11 K26 ["/"]
      88 [-]: GETUPVAL R12 0
      89 [-]: CALL R5 7 0  
L12:  90 [-]: GETIMPORT R4 2 [0xCBD666E1]
      91 [-]: LOADK R5 K27 [0.10000000000000001]
      92 [-]: CALL R4 1 0  
      93 [-]: JUMPBACK L4  
L13:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: LOADN R4 1   
       8 [-]: GETIMPORT R5 4 [0xFC815BEA]
       9 [-]: LENGTH R2 R5 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L2
L 1:  12 [-]: GETIMPORT R8 4 [0xFC815BEA]
      13 [-]: GETTABLE R7 R8 R4
      14 [-]: GETIMPORT R8 6 ["ZERO_ROTATION"]
      15 [-]: GETIMPORT R9 8 ["ZERO_VECTOR"]
      16 [-]: GETIMPORT R10 10 [0xA421AF95]
      17 [-]: LOADK R11 K11 [0.0001]
      18 [-]: LOADK R12 K11 [0.0001]
      19 [-]: LOADK R13 K11 [0.0001]
      20 [-]: CALL R10 3 -1
      21 [-]: NAMECALL R5 R1 K12 [0x2BA5938D]
      22 [-]: CALL R5 -1 0 
      23 [-]: FORNLOOP R2 L1
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0xE79E7EF4]
       4 [-]: CALL R0 1 1  
       5 [-]: LOADN R1 2   
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 5 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L2
      11 [-]: LOADN R2 0   
      12 [-]: JUMPIFNOTLT R2 R1 L2
      13 [-]: GETIMPORT R2 1 [0x89326C93]
      14 [-]: NAMECALL R2 R2 K2 [0x78298275]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K3 [0xE79E7EF4]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R0 R2   
      19 [-]: GETIMPORT R2 7 [0xCBD666E1]
      20 [-]: LOADN R3 0   
      21 [-]: CALL R2 1 0  
      22 [-]: GETIMPORT R2 9 [0x67652851]
      23 [-]: CALL R2 0 1  
      24 [-]: SUB R1 R1 R2 
      25 [-]: JUMPBACK L0  
L 2:  26 [-]: NAMECALL R2 R0 K10 [0x9435EB6D]
      27 [-]: CALL R2 1 -1 
      28 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R2 R0   
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L1
       7 [-]: GETIMPORT R1 3 [0x3D106989]
       8 [-]: LOADK R2 K4 ["Unable to calculate player avatar layer index, will not lock the previous door"]
       9 [-]: CALL R1 1 0  
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R1 6 [0x89326C93]
      12 [-]: GETIMPORT R3 8 [0x0469F296]
      13 [-]: LOADK R4 K9 ["DoorHint"]
      14 [-]: CALL R3 1 -1 
      15 [-]: NAMECALL R1 R1 K10 [0xC7FCADA9]
      16 [-]: CALL R1 -1 1 
      17 [-]: GETUPVAL R4 1
      18 [-]: GETTABLEKS R3 R4 K11 [0x20251605]
      19 [-]: MOVE R4 R1   
      20 [-]: MOVE R5 R0   
      21 [-]: CALL R3 2 1  
      22 [-]: GETTABLEN R2 R3 1
      23 [-]: FASTCALL1 62 R2 L2
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 1 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 2:  27 [-]: JUMPIFNOT R3 L3
      28 [-]: GETIMPORT R3 3 [0x3D106989]
      29 [-]: LOADK R4 K12 ["Failed to find the door"]
      30 [-]: CALL R3 1 0  
      31 [-]: RETURN R0 0  
L 3:  32 [-]: LOADK R5 K13 ["Close"]
      33 [-]: NAMECALL R3 R2 K14 [0x8EB2112D]
      34 [-]: CALL R3 2 0  
      35 [-]: LOADK R5 K15 ["Lock"]
      36 [-]: NAMECALL R3 R2 K14 [0x8EB2112D]
      37 [-]: CALL R3 2 0  
      38 [-]: GETIMPORT R3 3 [0x3D106989]
      39 [-]: LOADK R4 K16 ["Door was closed"]
      40 [-]: CALL R3 1 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xF4E253B6]
       1 [-]: CALL R1 1 0  
       2 [-]: GETUPVAL R1 0
       3 [-]: CALL R1 0 0  
       4 [-]: GETIMPORT R1 2 [0x89326C93]
       5 [-]: NAMECALL R1 R1 K3 [0x78298275]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R4 0   
       8 [-]: NAMECALL R2 R1 K4 [0xD9848B59]
       9 [-]: CALL R2 2 0  
      10 [-]: LOADB R4 0   
      11 [-]: NAMECALL R2 R1 K5 [0xF3CD941B]
      12 [-]: CALL R2 2 0  
      13 [-]: NAMECALL R2 R1 K6 [0xD3A01177]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADB R4 0   
      16 [-]: NAMECALL R2 R2 K7 [0x258E7323]
      17 [-]: CALL R2 2 0  
      18 [-]: GETIMPORT R4 9 [0xA0C8E7D6]
      19 [-]: NAMECALL R2 R1 K10 [0x89F5ABE4]
      20 [-]: CALL R2 2 0  
      21 [-]: GETIMPORT R2 12 [0xCBD666E1]
      22 [-]: LOADN R3 1   
      23 [-]: CALL R2 1 0  
      24 [-]: NAMECALL R2 R1 K13 [0x0B4BCFB6]
      25 [-]: CALL R2 1 1  
      26 [-]: JUMPXEQKNIL R2 L0
      27 [-]: NAMECALL R2 R1 K13 [0x0B4BCFB6]
      28 [-]: CALL R2 1 1  
      29 [-]: GETIMPORT R4 15 [0x483F7AF4]
      30 [-]: LOADN R5 2   
      31 [-]: LOADN R6 4   
      32 [-]: LOADN R7 2   
      33 [-]: NAMECALL R2 R2 K16 [0x758C046D]
      34 [-]: CALL R2 5 0  
L 0:  35 [-]: NAMECALL R2 R1 K17 [0x020D4331]
      36 [-]: CALL R2 1 1  
      37 [-]: LOADB R4 1   
      38 [-]: NAMECALL R2 R2 K18 [0xDF2DCA58]
      39 [-]: CALL R2 2 0  
      40 [-]: GETIMPORT R2 12 [0xCBD666E1]
      41 [-]: LOADN R3 2   
      42 [-]: CALL R2 1 0  
      43 [-]: GETIMPORT R4 20 [0xB3D75A37]
      44 [-]: LOADB R5 1   
      45 [-]: LOADN R6 1   
      46 [-]: LOADN R7 1   
      47 [-]: LOADB R8 0   
      48 [-]: LOADB R9 0   
      49 [-]: NAMECALL R2 R1 K21 [0x818EC626]
      50 [-]: CALL R2 7 1  
      51 [-]: GETIMPORT R3 12 [0xCBD666E1]
      52 [-]: GETIMPORT R6 24 [0xC7BCE31A]
      53 [-]: SUB R5 R6 R2 
      54 [-]: SUBK R4 R5 K22 [2]
      55 [-]: CALL R3 1 0  
      56 [-]: LOADB R5 1   
      57 [-]: NAMECALL R3 R1 K4 [0xD9848B59]
      58 [-]: CALL R3 2 0  
      59 [-]: LOADB R5 1   
      60 [-]: NAMECALL R3 R1 K5 [0xF3CD941B]
      61 [-]: CALL R3 2 0  
      62 [-]: NAMECALL R3 R1 K6 [0xD3A01177]
      63 [-]: CALL R3 1 1  
      64 [-]: LOADB R5 1   
      65 [-]: NAMECALL R3 R3 K7 [0x258E7323]
      66 [-]: CALL R3 2 0  
      67 [-]: GETIMPORT R5 9 [0xA0C8E7D6]
      68 [-]: NAMECALL R3 R1 K25 [0xAF7C1D8D]
      69 [-]: CALL R3 2 0  
      70 [-]: NAMECALL R3 R1 K17 [0x020D4331]
      71 [-]: CALL R3 1 1  
      72 [-]: LOADB R5 0   
      73 [-]: NAMECALL R3 R3 K18 [0xDF2DCA58]
      74 [-]: CALL R3 2 0  
      75 [-]: RETURN R0 0  



