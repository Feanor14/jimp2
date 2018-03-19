#include <iostream>
#include "CCounter.h"

using ::ccounter::Counter;
using ::ccounter::Init;
using ::ccounter::Inc;
using ::ccounter::Counts;
using ::ccounter::SetCountsTo;

int main() {
  auto c = Init();
  Inc("test", &c);
  Inc("test3", &c);
  Inc("test", &c);
  SetCountsTo("test", 66, &c);
  std::cout << Counts(c, "test") << std::endl;
  std::cout << Counts(c, "test2") << std::endl;
  std::cout << Counts(c, "test3") << std::endl;

  return 0;
}
