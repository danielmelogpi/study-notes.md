#!/usr/bin/env node
console.log("starting")

var StatsD = require('node-statsd'),
client = new StatsD({
    host:'localhost',
    port: '8125'
});

let doSomething = () => {
    console.log("something")
    client.timing('response_time', 42);
    client.gauge('my_gauge', 123.45);
}

setInterval(doSomething, 1000)