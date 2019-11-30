// Mad-Lib
// Creates a story based on user input

#include <iostream>
#include <string>
#include <random>
#include <algorithm>
#include "Deck.hpp"

using namespace std;


int main()
{
    Deck* deck = new Deck();
    deck->Shuffle();
    cout << *deck;
    deck->Shuffle();
    cout << *deck;
//    deck->printDeck();

    delete deck;
}
