{.passC: "-std=c++11 -Isrc/bindings".}

{.compile: "./good_manners.cpp".}

type
    GoodManners* {.importcpp: "GoodManners",header: "./good_manners.h".} = object

proc constructGoodManners*() : GoodManners {.importcpp: "GoodManners()",constructor,header: "./good_manners.h".}
proc please*(this: GoodManners) {.importcpp: "#.please()".}

proc say_hello*() : void {.importcpp: "say_hello()",header: "./good_manners.h".}

