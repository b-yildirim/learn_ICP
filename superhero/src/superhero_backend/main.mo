import Nat32 "mo:base/Nat32";
import Trie "mo:base/Trie";
import Option "mo:base/Option";
import List "mo:base/List";
import Text "mo:base/Text";

actor Superheroes {
  public type SuperheroId = Nat32;

  public type Superhero = {
    name : Text;
    superpowers : List.List<Text>;
  };

  private stable var next : SuperheroId = 0;

  private stable var superheroes : Trie.Trie<SuperheroId, Superhero> = Trie.empty();

};
