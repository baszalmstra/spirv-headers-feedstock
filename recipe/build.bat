mkdir build
cd build
cmake %CMAKE_ARGS% -GNinja ^
  -DCMAKE_BUILD_TYPE=Release ^
  -DCMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX% ^
  ..

ninja -j%CPU_COUNT%
ninja install
