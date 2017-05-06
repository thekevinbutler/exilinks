
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name finalproject -dir "D:/Users/Butle/Documents/exilinks/planAhead_run_2" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/Users/Butle/Documents/exilinks/toplevel.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/Users/Butle/Documents/exilinks} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "toplevel.ucf" [current_fileset -constrset]
add_files [list {toplevel.ucf}] -fileset [get_property constrset [current_run]]
link_design
