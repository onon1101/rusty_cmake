#include "rusty_bridge/lib.h"
#include <cstdint>

extern "C" {
::std::int32_t cxxbridge1$rusty_cxxbridge_integer() noexcept;
} // extern "C"

::std::int32_t rusty_cxxbridge_integer() noexcept {
  return cxxbridge1$rusty_cxxbridge_integer();
}
