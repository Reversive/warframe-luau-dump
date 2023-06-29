; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R1   
       5 [-]: MOVE R0 R0   
       6 [-]: DUPCLOSURE R3 K3 []
       7 [-]: DUPCLOSURE R4 K4 []
       8 [-]: SETGLOBAL R4 K5 ["Swim"]
       9 [-]: DUPCLOSURE R4 K6 []
      10 [-]: MOVE R0 R2   
      11 [-]: SETGLOBAL R4 K7 ["SwimExit"]
      12 [-]: DUPCLOSURE R4 K8 []
      13 [-]: SETGLOBAL R4 K9 ["SwimBreak"]
      14 [-]: DUPCLOSURE R4 K10 []
      15 [-]: SETGLOBAL R4 K11 ["SwimUnder"]
      16 [-]: DUPCLOSURE R4 K12 []
      17 [-]: SETGLOBAL R4 K13 ["SwimToEntity"]
      18 [-]: DUPCLOSURE R4 K14 []
      19 [-]: DUPCLOSURE R5 K15 []
      20 [-]: MOVE R0 R4   
      21 [-]: MOVE R0 R2   
      22 [-]: SETGLOBAL R5 K16 ["CameraBreak"]
      23 [-]: DUPCLOSURE R5 K17 []
      24 [-]: MOVE R0 R4   
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R0 R0   
      27 [-]: SETGLOBAL R5 K18 ["CameraUnder"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R0 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L1
L 0:   4 [-]: GETTABLE R5 R0 R4
       5 [-]: MOVE R7 R1   
       6 [-]: NAMECALL R5 R5 K0 [0x62D9CC22]
       7 [-]: CALL R5 2 0  
       8 [-]: FORNLOOP R2 L0
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R5 1   
       1 [-]: GETIMPORT R6 2 [nil]
       2 [-]: JUMPIFEQ R6 R3 L2
       3 [-]: GETIMPORT R6 3 [nil]
       4 [-]: SETTABLEKS R3 R6 K1 ["targetSwimOcclusion"]
L 0:   5 [-]: LOADN R6 0   
       6 [-]: JUMPIFNOTLT R6 R5 L2
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: MOVE R7 R3   
       9 [-]: MOVE R8 R2   
      10 [-]: MOVE R9 R5   
      11 [-]: CALL R6 3 1  
      12 [-]: MOVE R7 R1   
      13 [-]: MOVE R8 R0   
      14 [-]: MOVE R9 R6   
      15 [-]: CALL R7 2 0  
      16 [-]: GETIMPORT R8 7 [nil]
      17 [-]: CALL R8 0 1  
      18 [-]: DIV R7 R8 R4 
      19 [-]: SUB R5 R5 R7 
      20 [-]: GETIMPORT R7 9 [nil]
      21 [-]: LOADN R8 0   
      22 [-]: CALL R7 1 0  
      23 [-]: GETIMPORT R7 2 [nil]
      24 [-]: JUMPIFEQ R7 R3 L1
      25 [-]: LOADN R5 0   
L 1:  26 [-]: JUMPBACK L0  
L 2:  27 [-]: MOVE R6 R1   
      28 [-]: MOVE R7 R0   
      29 [-]: GETIMPORT R8 2 [nil]
      30 [-]: CALL R6 2 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x0B4BCFB6]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R0 K3 [0xA5E492D4]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L2
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: FASTCALL1 62 R3 L1
      12 [-]: GETIMPORT R2 2 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L2 
      15 [-]: GETIMPORT R4 5 [nil]
      16 [-]: LOADB R5 0   
      17 [-]: NAMECALL R2 R0 K6 [0x659D451F]
      18 [-]: CALL R2 3 0  
L 2:  19 [-]: NAMECALL R2 R0 K3 [0xA5E492D4]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIFNOT R2 L3
      22 [-]: JUMP L3
     
L 3:  23 [-]: GETIMPORT R3 8 [nil]
      24 [-]: FASTCALL1 62 R3 L4
      25 [-]: GETIMPORT R2 2 [nil]
      26 [-]: CALL R2 1 1  
L 4:  27 [-]: JUMPIF R2 L5 
      28 [-]: GETUPVAL R2 0
      29 [-]: GETIMPORT R3 8 [nil]
      30 [-]: GETUPVAL R4 1
      31 [-]: GETIMPORT R5 10 [nil]
      32 [-]: LOADN R6 0   
      33 [-]: GETIMPORT R7 12 [nil]
      34 [-]: CALL R2 5 0  
L 5:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIF R1 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: LOADB R4 0   
       7 [-]: NAMECALL R1 R0 K4 [0x659D451F]
       8 [-]: CALL R1 3 0  
L 1:   9 [-]: NAMECALL R1 R0 K5 [0xD1586535]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R2 R0 K6 [0xCB3851B8]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: GETIMPORT R5 10 [nil]
      15 [-]: MOVE R6 R1   
      16 [-]: MOVE R7 R2   
      17 [-]: NAMECALL R3 R3 K11 [0x05909209]
      18 [-]: CALL R3 4 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: LOADB R4 0   
       7 [-]: NAMECALL R1 R0 K4 [0x659D451F]
       8 [-]: CALL R1 3 0  
L 1:   9 [-]: GETGLOBAL R1 K5 [0x68180495]
      10 [-]: JUMPIFNOT R1 L2
      11 [-]: GETUPVAL R1 0
      12 [-]: MOVE R2 R0   
      13 [-]: CALL R1 1 0  
L 2:  14 [-]: LOADB R1 1   
      15 [-]: SETGLOBAL R1 K5 [0x68180495]
      16 [-]: GETGLOBAL R1 K6 [0x72DE4790]
      17 [-]: JUMPIFNOT R1 L3
      18 [-]: GETIMPORT R1 8 [nil]
      19 [-]: JUMPIF R1 L3 
      20 [-]: JUMP L3
     
L 3:  21 [-]: LOADB R1 1   
      22 [-]: SETGLOBAL R1 K6 [0x72DE4790]
      23 [-]: GETIMPORT R2 10 [nil]
      24 [-]: FASTCALL1 62 R2 L4
      25 [-]: GETIMPORT R1 3 [nil]
      26 [-]: CALL R1 1 1  
L 4:  27 [-]: JUMPIF R1 L5 
      28 [-]: GETIMPORT R3 10 [nil]
      29 [-]: GETIMPORT R4 12 [nil]
      30 [-]: NAMECALL R1 R0 K13 [0x47901F07]
      31 [-]: CALL R1 3 0  
L 5:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: LOADB R4 0   
       7 [-]: NAMECALL R1 R0 K4 [0x659D451F]
       8 [-]: CALL R1 3 0  
L 1:   9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: JUMPIF R1 L2 
      11 [-]: JUMP L2
     
L 2:  12 [-]: LOADB R1 0   
      13 [-]: SETGLOBAL R1 K7 [0x72DE4790]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: LOADB R4 0   
       7 [-]: NAMECALL R1 R0 K4 [0x659D451F]
       8 [-]: CALL R1 3 0  
L 1:   9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIF R1 L3 
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: LOADB R4 0   
      16 [-]: NAMECALL R1 R0 K4 [0x659D451F]
      17 [-]: CALL R1 3 0  
L 3:  18 [-]: GETIMPORT R3 8 [nil]
      19 [-]: NAMECALL R1 R0 K9 [0xC9F6A7D7]
      20 [-]: CALL R1 2 1  
      21 [-]: FASTCALL1 62 R1 L4
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 3 [nil]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIF R2 L5 
      26 [-]: NAMECALL R2 R1 K10 [0xA2880940]
      27 [-]: CALL R2 1 0  
L 5:  28 [-]: NAMECALL R2 R0 K11 [0xA5E492D4]
      29 [-]: CALL R2 1 1  
      30 [-]: JUMPIFNOT R2 L6
      31 [-]: GETIMPORT R2 13 [nil]
      32 [-]: NAMECALL R2 R2 K14 [0x2F57AF72]
      33 [-]: CALL R2 1 1  
      34 [-]: LENGTH R3 R2 
      35 [-]: LOADN R4 1   
      36 [-]: JUMPIFNOTLT R4 R3 L6
      37 [-]: GETIMPORT R3 16 [nil]
      38 [-]: MOVE R6 R0   
      39 [-]: NAMECALL R4 R3 K17 [0xA0F9538B]
      40 [-]: CALL R4 2 1  
      41 [-]: NAMECALL R5 R4 K18 [0x020D4331]
      42 [-]: CALL R5 1 1  
      43 [-]: NAMECALL R6 R5 K19 [0xB88B1ECA]
      44 [-]: CALL R6 1 1  
      45 [-]: JUMPIF R6 L6 
      46 [-]: RETURN R0 0  
L 6:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0xD1586535]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: NAMECALL R2 R2 K5 [0xCB3851B8]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R4 R0   
      13 [-]: GETIMPORT R3 3 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: NAMECALL R3 R0 K6 [0x020D4331]
      17 [-]: CALL R3 1 1  
      18 [-]: MOVE R5 R1   
      19 [-]: MOVE R6 R2   
      20 [-]: NAMECALL R3 R3 K7 [0xE8997BB4]
      21 [-]: CALL R3 3 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: NAMECALL R3 R3 K4 [0xFB669000]
       3 [-]: CALL R3 2 1  
       4 [-]: NEWTABLE R4 0 0
       5 [-]: GETIMPORT R5 6 [nil]
       6 [-]: LOADK R6 K7 ["Backdrop"]
       7 [-]: CALL R5 1 1  
       8 [-]: GETIMPORT R6 6 [nil]
       9 [-]: LOADK R7 K8 ["FlyIn"]
      10 [-]: CALL R6 1 1  
      11 [-]: LOADN R9 1   
      12 [-]: LENGTH R7 R3 
      13 [-]: LOADN R8 1   
      14 [-]: FORNPREP R7 L3
L 0:  15 [-]: GETTABLE R11 R3 R9
      16 [-]: FASTCALL1 62 R11 L1
      17 [-]: GETIMPORT R10 10 [nil]
      18 [-]: CALL R10 1 1 
L 1:  19 [-]: JUMPIF R10 L2
      20 [-]: GETTABLE R10 R3 R9
      21 [-]: NAMECALL R10 R10 K11 [0x22DA1852]
      22 [-]: CALL R10 1 1 
      23 [-]: JUMPIFEQ R10 R5 L2
      24 [-]: GETTABLE R10 R3 R9
      25 [-]: NAMECALL R10 R10 K12 [0xEFE29E59]
      26 [-]: CALL R10 1 1 
      27 [-]: JUMPIFEQ R10 R6 L2
      28 [-]: MOVE R11 R4  
      29 [-]: GETTABLE R12 R3 R9
      30 [-]: NAMECALL R12 R12 K13 [0xE79E7EF4]
      31 [-]: CALL R12 1 -1
      32 [-]: FASTCALL 52 L2
      33 [-]: GETIMPORT R10 16 [nil]
      34 [-]: CALL R10 -1 0
L 2:  35 [-]: FORNLOOP R7 L0
L 3:  36 [-]: LOADN R9 1   
      37 [-]: LENGTH R7 R4 
      38 [-]: LOADN R8 1   
      39 [-]: FORNPREP R7 L8
L 4:  40 [-]: GETTABLE R11 R4 R9
      41 [-]: FASTCALL1 62 R11 L5
      42 [-]: GETIMPORT R10 10 [nil]
      43 [-]: CALL R10 1 1 
L 5:  44 [-]: JUMPIF R10 L7
      45 [-]: JUMPIFNOT R2 L6
      46 [-]: GETTABLE R10 R4 R9
      47 [-]: NAMECALL R10 R10 K17 [0xF9FFC2DD]
      48 [-]: CALL R10 1 0 
      49 [-]: GETTABLE R10 R4 R9
      50 [-]: NAMECALL R10 R10 K18 [0xAE5347DD]
      51 [-]: CALL R10 1 0 
      52 [-]: GETTABLE R10 R4 R9
      53 [-]: LOADB R12 0  
      54 [-]: NAMECALL R10 R10 K19 [0x31376C14]
      55 [-]: CALL R10 2 0 
      56 [-]: JUMP L7
     
L 6:  57 [-]: GETTABLE R10 R4 R9
      58 [-]: MOVE R12 R0  
      59 [-]: NAMECALL R10 R10 K20 [0x5E78B499]
      60 [-]: CALL R10 2 0 
      61 [-]: GETTABLE R10 R4 R9
      62 [-]: MOVE R12 R1  
      63 [-]: NAMECALL R10 R10 K21 [0x16A61AD1]
      64 [-]: CALL R10 2 0 
      65 [-]: GETTABLE R10 R4 R9
      66 [-]: LOADB R12 1  
      67 [-]: NAMECALL R10 R10 K19 [0x31376C14]
      68 [-]: CALL R10 2 0 
L 7:  69 [-]: FORNLOOP R7 L4
L 8:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xA5E492D4]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L1
       3 [-]: NAMECALL R1 R0 K1 [0x0B4BCFB6]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0xB718E83D]
       7 [-]: CALL R1 2 0  
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: NAMECALL R1 R0 K7 [0xAD10E5BC]
      10 [-]: CALL R1 2 0  
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: JUMPIFNOT R1 L0
      13 [-]: GETUPVAL R1 0
      14 [-]: LOADN R2 0   
      15 [-]: GETIMPORT R3 11 [nil]
      16 [-]: CALL R3 0 1  
      17 [-]: LOADB R4 1   
      18 [-]: CALL R1 3 0  
L 0:  19 [-]: GETIMPORT R2 13 [nil]
      20 [-]: NAMECALL R2 R2 K14 [0x7C1A0374]
      21 [-]: CALL R2 1 1  
      22 [-]: GETTABLEKS R1 R2 K15 ["postProcess"]
      23 [-]: LOADN R2 0   
      24 [-]: SETTABLEKS R2 R1 K16 ["focalFarDepth"]
      25 [-]: LOADN R2 0   
      26 [-]: SETTABLEKS R2 R1 K17 ["focalFarPlane"]
      27 [-]: GETIMPORT R4 19 [nil]
      28 [-]: NAMECALL R2 R1 K20 [0x0476350B]
      29 [-]: CALL R2 2 0  
      30 [-]: GETIMPORT R2 22 [nil]
      31 [-]: JUMPIFNOT R2 L1
      32 [-]: GETIMPORT R5 26 [nil]
      33 [-]: DIVK R4 R5 K23 [255]
      34 [-]: GETIMPORT R6 28 [nil]
      35 [-]: DIVK R5 R6 K23 [255]
      36 [-]: GETIMPORT R7 30 [nil]
      37 [-]: DIVK R6 R7 K23 [255]
      38 [-]: GETIMPORT R8 32 [nil]
      39 [-]: DIVK R7 R8 K23 [255]
      40 [-]: NAMECALL R2 R1 K33 [0x42C0D3BC]
      41 [-]: CALL R2 5 0  
L 1:  42 [-]: LOADB R1 0   
      43 [-]: SETGLOBAL R1 K34 [0x68180495]
      44 [-]: GETUPVAL R1 1
      45 [-]: MOVE R2 R0   
      46 [-]: CALL R1 1 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xA5E492D4]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L3
       3 [-]: NAMECALL R1 R0 K1 [0x0B4BCFB6]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: LOADK R4 K4 [0.10000000000000001]
       7 [-]: LOADN R5 -1  
       8 [-]: LOADK R6 K4 [0.10000000000000001]
       9 [-]: NAMECALL R1 R1 K5 [0x49F2BB82]
      10 [-]: CALL R1 5 0  
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: NAMECALL R1 R0 K10 [0x47901F07]
      14 [-]: CALL R1 3 0  
      15 [-]: GETIMPORT R2 12 [nil]
      16 [-]: NAMECALL R2 R2 K13 [0x7C1A0374]
      17 [-]: CALL R2 1 1  
      18 [-]: GETTABLEKS R1 R2 K14 ["postProcess"]
      19 [-]: GETIMPORT R2 16 [nil]
      20 [-]: SETTABLEKS R2 R1 K17 ["focalFarDepth"]
      21 [-]: GETIMPORT R2 19 [nil]
      22 [-]: SETTABLEKS R2 R1 K20 ["focalFarPlane"]
      23 [-]: GETIMPORT R4 22 [nil]
      24 [-]: NAMECALL R2 R1 K23 [0x0476350B]
      25 [-]: CALL R2 2 0  
      26 [-]: GETIMPORT R2 25 [nil]
      27 [-]: JUMPIFNOT R2 L0
      28 [-]: GETIMPORT R5 29 [nil]
      29 [-]: DIVK R4 R5 K26 [255]
      30 [-]: GETIMPORT R6 31 [nil]
      31 [-]: DIVK R5 R6 K26 [255]
      32 [-]: GETIMPORT R7 33 [nil]
      33 [-]: DIVK R6 R7 K26 [255]
      34 [-]: GETIMPORT R8 35 [nil]
      35 [-]: DIVK R7 R8 K26 [255]
      36 [-]: NAMECALL R2 R1 K36 [0x42C0D3BC]
      37 [-]: CALL R2 5 0  
L 0:  38 [-]: GETIMPORT R2 38 [nil]
      39 [-]: JUMPIFNOT R2 L1
      40 [-]: GETUPVAL R2 0
      41 [-]: GETIMPORT R3 40 [nil]
      42 [-]: GETIMPORT R4 42 [nil]
      43 [-]: LOADB R5 0   
      44 [-]: CALL R2 3 0  
L 1:  45 [-]: GETIMPORT R3 44 [nil]
      46 [-]: FASTCALL1 62 R3 L2
      47 [-]: GETIMPORT R2 46 [nil]
      48 [-]: CALL R2 1 1  
L 2:  49 [-]: JUMPIF R2 L3 
      50 [-]: GETUPVAL R2 1
      51 [-]: GETIMPORT R3 44 [nil]
      52 [-]: GETUPVAL R4 2
      53 [-]: LOADN R5 0   
      54 [-]: GETIMPORT R6 48 [nil]
      55 [-]: GETIMPORT R7 50 [nil]
      56 [-]: CALL R2 5 0  
L 3:  57 [-]: RETURN R0 0  



