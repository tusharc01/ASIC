
globals
        version = 3
	io_order = default
)

(iopad
        (bottom


                (inst name ="pvdi_VDD_CORE_1"	                      space = 100  place_status=fixed )
                (inst name ="pv0i_VSS_CORE_1"		              space = 100  place_status=fixed )
                (inst name ="pvda_VDDO_CORE_1"		              space = 100  place_status=fixed )
                (inst name ="pv0a_VSSO_CORE_1"		              space = 100  place_status=fixed )

    
		
        )
        (right
                
                (inst name="pc3d01_3"	                            space = 100 place_status=fixed   )
                (inst name="pc3o05_1"		         	    space = 100 place_status=fixed   ) 
		(inst name="pc3o05_1"		         	    space = 100 place_status=fixed   )
		(inst name="pc3o05_1"		         	    space = 100 place_status=fixed   )
	
        )
        
        (top
		(inst name="pvdi_VDD_CORE_2"		  	    space = 100 place_status=fixed   )
		(inst name="pv0i_VSS_CORE_2"		  	    space = 100 place_status=fixed   )
		(inst name="pvda_VDDO_CORE_2"		  	    space = 100 place_status=fixed   )
		(inst name="pv0a_VSSO_CORE_2"		  	    space = 100 place_status=fixed   )
	 )
        (left
                (inst name ="pc3c01_1"		                    space = 100  place_status=fixed )
                (inst name ="pc3d01_1"	                            space = 100  place_status=fixed )
                (inst name ="pc3d01_2"		  		    space = 100 place_status=fixed  )
		(inst name ="pc3d01_2"		  		    space = 100 place_status=fixed  )
           
        )

        (topright
                (inst name="corner_3"
                 cell = pfrelr
                 place_status = fixed
                 orientation = R90
                )
        )
        (topleft
                (inst name="corner_4"
                cell = pfrelr
                place_status = fixed
                orientation = R180
                        )
        )
        
        (bottomright
                (inst name="corner_2"
                cell = pfrelr
                place_status = fixed
                orientation = R0
                )
        )
        (bottomleft
                (inst name="corner_1"
                cell = pfrelr
                place_status = fixed
                orientation = R270
                )
        )
)

