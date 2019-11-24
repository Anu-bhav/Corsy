
<h1 align="center">
  <br>
  <a href="https://github.com/s0md3v/Corsy"><img src="https://i.ibb.co/K0Z7X99/corsy.png" alt="Corsy"></a>
  <br>
  Corsy
  <br>
</h1>

<h4 align="center">CORS Misconfiguration Scanner</h4>

<p align="center">
  <a href="https://github.com/s0md3v/Corsy/releases">
    <img src="https://img.shields.io/github/release/s0md3v/Corsy.svg">
  </a>
  <a href="https://github.com/s0md3v/Corsy/issues?q=is%3Aissue+is%3Aclosed">
      <img src="https://img.shields.io/github/issues-closed-raw/s0md3v/Corsy.svg">
  </a>
</p>

### Introduction
Corsy is a lightweight program that scans for all known misconfigurations in CORS implementations.

![demo](https://i.ibb.co/478BCyb/corsy.png)

### Usage
Using Corsy is pretty simple

`python corsy.py -u https://example.com`

A delay between consecutive requests can be specified with `-d` option.

> *Note:* This is a beta version, features such as JSON output and scanning multiple hosts will be added later.

### Tests implemented
- Pre-domain bypass
- Post-domain bypass
- Backtick bypass
- Null origin bypass
- Invalid value
- Wild card value
- Origin reflection test
- Third party allowance test
- HTTP allowance test
### Support the developer
Liked the project? Donate a few bucks to motivate me to keep writing code for free.

- Paypal - [https://paypal.me/s0md3v](https://paypal.me/s0md3v)
- Credit/Debit Card - [https://www.buymeacoffee.com/s0md3v](https://www.buymeacoffee.com/s0md3v)

### Multiple target Support added by me
`./multiple_targets.sh target/target`
### Fixed packages not found
