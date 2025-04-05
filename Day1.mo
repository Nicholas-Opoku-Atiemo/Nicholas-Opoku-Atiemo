this is the codes for day1


import Nat64 "mo:base/Nat64";

actor Calculator {
  public func add(x: Nat64, y: Nat64): async Nat64 {
    return x + y;
  };

  public func sub(x: Nat64, y: Nat64): async Nat64 {
    return x - y;
  };

  public func mul(x: Nat64, y: Nat64): async Nat64 {
    return x * y;
  };

  public func div(x: Nat64, y: Nat64): async ?Nat64 {
    if (y == 0) {
      return null;
    };
    return ?(x / y);
  };
}- 👋 Hi, I’m @Nicholas-Opoku-Atiemo
- 👀 I’m interested in ...
- 🌱 I’m currently learning ...
- 💞️ I’m looking to collaborate on ...
- 📫 How to reach me ...
- 😄 Pronouns: ...
- ⚡ Fun fact: ...

<!---
Nicholas-Opoku-Atiemo/Nicholas-Opoku-Atiemo is a ✨ special ✨ repository because its `README.md` (this file) appears on your GitHub profile.
You can click the Preview link to take a look at your changes.
--->
