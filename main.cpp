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
    Deck* deck2 = new Deck(*deck);

    cout << *deck << endl;
    cout << *deck2 << endl;

    cout << 'break' << endl;

    delete deck;
}
