#Changes from v1.

1. It now has an oracle selection system. The system uses a combination of DAIUSD pricing and ETHUSD pricing to determine the price of ETH in DAI. The price is sourced from Chainlink oracles and Maker's oracle as a fallback. If they differ more than 10%, the Maker oracle is assumed to be the correct oracle. 
2. It now has an “automation fee” which leaves money in the contract when you enter or leave to compensate the other participants for the potential of your entry/leaving has to rebase the CDP.
3. It now has a mechanism that “revives” the CDP when it defaults, allowing people to withdraw some of those funds.
4. The automate function can now be called by an owner to set most of the parameters (except the protocol fee). 
