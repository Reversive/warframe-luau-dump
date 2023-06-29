; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Gameplay/Grineer/BrokenLight"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Fx/Enemies/Turrets/TurretOnDeathBeam"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R1   
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R2 K7 ["MagneticCloudDisturbance"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: LOADK R5 K5 ["LightFixtureTemplate"]
       5 [-]: CALL R4 1 1  
       6 [-]: MOVE R5 R1   
       7 [-]: LOADN R6 0   
       8 [-]: LOADN R7 6   
       9 [-]: NAMECALL R2 R2 K6 [0xF16592C8]
      10 [-]: CALL R2 5 1  
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: LOADN R4 1   
      13 [-]: LOADN R5 3   
      14 [-]: CALL R3 2 1  
      15 [-]: LOADN R6 1   
      16 [-]: LENGTH R8 R2 
      17 [-]: FASTCALL2 19 R8 R3 L0
      18 [-]: MOVE R9 R3   
      19 [-]: GETIMPORT R7 11 [nil]
      20 [-]: CALL R7 2 1  
L 0:  21 [-]: MOVE R4 R7   
      22 [-]: LOADN R5 1   
      23 [-]: FORNPREP R4 L4
L 1:  24 [-]: GETTABLE R7 R2 R6
      25 [-]: GETIMPORT R9 14 [nil]
      26 [-]: LOADK R10 K15 [0.20000000000000001]
      27 [-]: NAMECALL R7 R7 K16 [0x986D2AB8]
      28 [-]: CALL R7 3 0  
      29 [-]: GETUPVAL R9 0
      30 [-]: GETIMPORT R10 18 [nil]
      31 [-]: NAMECALL R7 R0 K19 [0x47901F07]
      32 [-]: CALL R7 3 1  
      33 [-]: GETTABLE R8 R2 R6
      34 [-]: NAMECALL R8 R8 K0 [0xD1586535]
      35 [-]: CALL R8 1 1  
      36 [-]: MOVE R11 R8  
      37 [-]: NAMECALL R9 R7 K20 [0x9E9C67CB]
      38 [-]: CALL R9 2 0  
      39 [-]: GETIMPORT R9 2 [nil]
      40 [-]: GETIMPORT R11 4 [nil]
      41 [-]: LOADK R12 K21 ["Light"]
      42 [-]: CALL R11 1 1 
      43 [-]: MOVE R12 R8  
      44 [-]: LOADN R13 0  
      45 [-]: LOADN R14 5  
      46 [-]: NAMECALL R9 R9 K22 [0x462C251C]
      47 [-]: CALL R9 5 1  
      48 [-]: FASTCALL1 62 R9 L2
      49 [-]: MOVE R11 R9  
      50 [-]: GETIMPORT R10 24 [nil]
      51 [-]: CALL R10 1 1 
L 2:  52 [-]: JUMPIF R10 L3
      53 [-]: GETIMPORT R12 26 [nil]
      54 [-]: LOADN R13 64 
      55 [-]: LOADN R14 160
      56 [-]: LOADN R15 200
      57 [-]: LOADN R16 255
      58 [-]: CALL R12 4 -1
      59 [-]: NAMECALL R10 R9 K27 [0xA3927FE9]
      60 [-]: CALL R10 -1 0
      61 [-]: LOADK R13 K15 [0.20000000000000001]
      62 [-]: GETIMPORT R15 30 [nil]
      63 [-]: CALL R15 0 1 
      64 [-]: MULK R14 R15 K28 [0.29999999999999999]
      65 [-]: ADD R12 R13 R14
      66 [-]: NAMECALL R10 R9 K31 [0x175F96C1]
      67 [-]: CALL R10 2 0 
      68 [-]: LOADK R12 K32 [-0.90000000000000002]
      69 [-]: NAMECALL R10 R9 K33 [0xA8193DBF]
      70 [-]: CALL R10 2 0 
      71 [-]: LOADN R12 3  
      72 [-]: NAMECALL R10 R9 K34 [0xEE87C35B]
      73 [-]: CALL R10 2 0 
L 3:  74 [-]: FORNLOOP R4 L1
L 4:  75 [-]: GETIMPORT R4 36 [nil]
      76 [-]: LOADN R5 1   
      77 [-]: CALL R4 1 0  
      78 [-]: GETIMPORT R4 2 [nil]
      79 [-]: GETUPVAL R6 1
      80 [-]: MOVE R7 R1   
      81 [-]: LOADN R8 0   
      82 [-]: LOADN R9 12  
      83 [-]: NAMECALL R4 R4 K37 [0xFB669000]
      84 [-]: CALL R4 5 1  
      85 [-]: GETIMPORT R5 39 [nil]
      86 [-]: MOVE R6 R4   
      87 [-]: CALL R5 1 3  
      88 [-]: FORGPREP_INEXT R5 L6
L 5:  89 [-]: NAMECALL R10 R9 K40 [0xA2880940]
      90 [-]: CALL R10 1 0 
L 6:  91 [-]: FORGLOOP R5 L5 2 [inext]
      92 [-]: RETURN R0 0  



