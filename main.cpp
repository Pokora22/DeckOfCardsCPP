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
    int choice = 0;
    Deck* deck = new Deck();

    cout << "Welcome to CARDS!" << endl;

    while(choice != 4){
        cout << "Here's your options: \n1. Get a new deck of cards.\n2. Shuffle your cards\n3. Get a hand of N cards from current deck\n4. Exit\n>>";
        cin >> choice;

        switch(choice){
            case 1:
                delete deck;
                deck = new Deck();
                cout << "Mmm.. a fresh deck of cards." << endl;
                break;
            case 2:
                deck->Shuffle();
                cout<< "Deck shuffled. What now ?" << endl;
                break;
            case 3:
                cout << "How many cards should I deal?\n>>";
                int num;
                cin >> num;
                if(num > 0 && num <= 52) {
                    vector<Card *> *hand = deck->getHand(num);
                    cout << "Here's what you got: ";
                    for (auto card : *hand)
                        cout << *card << ' ';
                }
                else
                    cout << "That's an impossible number to deal. You know that." << endl;

                break;
            case 4:
                cout << "Goodbye!" <<endl;
                break;
        }
    }

    return 0;
}
