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

    vector<Card*>* hand = deck->getHand(5);

    for(auto card : *hand)
        cout<< *card <<endl;

    cout << endl;
    hand = deck->getHand(5);
    for(auto card : *hand)
        cout<< *card <<endl;

    cout << "break" << endl;


}
