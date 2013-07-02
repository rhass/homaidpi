homaidpi Cookbook
=================
This cookbook configures a clean base Raspbian install to be used as a 
ZBPServer -- a.k.a. HomMadPi.

Requirements
------------
Raspbian & Rpi

e.g.

Attributes
----------

#### homaidpi::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['homaidpi']['apt']['repo']['uri']</tt></td>
    <td>String</td>
    <td>URI to ZBPServer package.</td>
    <td><tt>http://harmonygateway.com/repo/ZBPServer/debian/arm/RPi</tt></td>
  </tr>
  <tr>
    <td><tt>['homaidpi']['apt']['repo']['dist']></tt></td>
    <td><tt>String</td></tt>
    <td>Debian Distribution. Smartenit only provides a flat Archive, so this is typically "/" unless you have your own distribution.</td>
    <td>/</td>
  </tr>
</table>

Usage
-----
#### homaidpi::default
TODO: Write usage instructions for each cookbook.

Just include `homaidpi` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[homaidpi]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Ryan Hass <ryan a_t invalidchecksum d-o-t net>
