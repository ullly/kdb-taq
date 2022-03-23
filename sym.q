// schema.q

// Quote Table Schema

quote:([]time:`timestamp$();sym:`symbol$();bid:`float$();ask:`float$();bsize:`long$();asize:`long$());

// Trade Table Schema

trade:([]time:`timestamp$();sym:`symbol$();price:`float$();size:`long$());

// Aggregation Table Schema

aggTrade:([sym:`symbol$()];time:`timestamp$();maxTPrice:`float$();minTPice:`float$();tVolume:`long$();bestBid:`float$();bestAsk:`float$());
