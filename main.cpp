#include <fmt/core.h>
#include <zlib.h>

int main() {
  fmt::print("fmt version  : {}\n"
             "zlib version : {}\n",
             FMT_VERSION, ZLIB_VERSION);
  return 0;
}
