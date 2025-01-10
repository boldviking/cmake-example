file (GLOB projects LIST_DIRECTORIES true *)

foreach(project ${projects})
  if (IS_DIRECTORY ${project})
    add_subdirectory(${project})
  endif()
endforeach()

cmake_policy(SET CMP0079 NEW)

target_link_libraries(libb liba)
target_link_libraries(app libb)