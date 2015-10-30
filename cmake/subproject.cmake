cmake_minimum_required(VERSION 3.0)

function( cp_namespace in_folder_name)
	set( CP_NAMESPACE "${in_folder_name}" PARENT_SCOPE)
endfunction( cp_namespace in_folder_name)
