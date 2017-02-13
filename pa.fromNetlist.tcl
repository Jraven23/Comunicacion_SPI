
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Comunicacion_SPI -dir "C:/Users/jorge/Desktop/Comunicacion_SPI _display/planAhead_run_3" -part xc3s200ft256-5
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/jorge/Desktop/Comunicacion_SPI _display/TOP.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/jorge/Desktop/Comunicacion_SPI _display} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "TOP.ucf" [current_fileset -constrset]
add_files [list {TOP.ucf}] -fileset [get_property constrset [current_run]]
link_design
