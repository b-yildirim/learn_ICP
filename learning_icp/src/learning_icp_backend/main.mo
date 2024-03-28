// Motoko ilk ders

// actor -> canister -> smart contract
// actor -> actor(projectname)

//importlar
import Text "mo:base/Text";
import Nat "mo:base/Nat";
import Iter "mo:base/Iter";
import Debug "mo:base/Debug";

actor {

  //değişkenler -> let -> immutable (değiştirilemez)
  //var -> mutable (değiştirilebilir)

  //Type language

let name: Text = "Burcu";
let surname: Text = "Yıldırım";

Debug.print(debug_show (name));
Debug.print(debug_show (surname));

};
