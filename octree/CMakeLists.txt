cmake_minimum_required(VERSION 3.13)
project( octree )

if(MSVC)
        find_package(glfw3 CONFIG REQUIRED)
endif(MSVC)
if(UNIX)
        find_package(GLFW REQUIRED)
endif(UNIX)
find_package(GLEW REQUIRED)
find_package(OpenGL REQUIRED)

# for Linux
if(UNIX AND NOT APPLE)
        set(OpenGL_GL_PREFERENCE GLVND)
endif()

add_executable( ${PROJECT_NAME}
                main.cc
		Octree.hxx
		GLOctree.hxx
		tribox3.c
		tribox3.h
		raytri.c
		raytri.h
                )

if(MSVC)
        target_include_directories( ${PROJECT_NAME}
                                    PRIVATE
                                    ${OPENGL_INCLUDE_DIR}
                                    ${GLEW_INCLUDE_DIR}
			            ${GLFW_INCLUDE_DIR}
                                    ${PROJECT_SOURCE_DIR}/../render_Eigen
                                    ${PROJECT_SOURCE_DIR}/../eigen
                                    ${PROJECT_SOURCE_DIR}/../util
                                    ${PROJECT_SOURCE_DIR}/../meshL
                                    )

        target_compile_features( ${PROJECT_NAME} PRIVATE cxx_std_11 )

        target_link_libraries( ${PROJECT_NAME}
                               PRIVATE
                               ${OPENGL_LIBRARIES}
                               GLEW::GLEW
                               glfw
                               )
endif(MSVC)
if(UNIX)
        target_include_directories( ${PROJECT_NAME}
                                    PRIVATE
                                    ${OPENGL_INCLUDE_DIR}
                                    ${GLEW_INCLUDE_DIR}
                                    ${GLFW_INCLUDE_DIR}
                                    ${PROJECT_SOURCE_DIR}/../render_Eigen
                                    ${PROJECT_SOURCE_DIR}/../eigen
                                    ${PROJECT_SOURCE_DIR}/../util
                                    ${PROJECT_SOURCE_DIR}/../meshL
                                    )

        target_compile_features( ${PROJECT_NAME} PRIVATE cxx_std_11 )

        target_link_libraries( ${PROJECT_NAME}
                               PRIVATE
                               ${OPENGL_LIBRARIES}
                               GLEW::GLEW
                               ${GLFW_LIBRARY}
                               )
endif()
