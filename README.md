# urdf-loaders

URDF loading code in both [C# for Unity](./unity/Assets/URDFLoader/) and [Javascript for THREE.js](./javascript/), as well as example [JPL ATHLETE](https://www-robotics.jpl.nasa.gov/systems/system.cfm?System=11) URDF files

[Demo Here!](https://gkjohnson.github.io/urdf-loaders/javascript/example/index.bundle.html)

![Example](./unity/Assets/docs/asset%20store/all-urdfs.png)

### Flipped Models

The `_flipped` variants of the URDF ATHLETE models invert the revolute joint axes to model ATHLETE in a configuration with the legs attached to the bottom of the chassis.

### Running in the docker container

1. Build docker image

```bash
cd urdf-loaders
docker build -t web/urdf-loader .
```

2. Run docker container

```bash
docker run -it --rm -p 9080:9080 web/urdf-loader
```

3. Visit `localhost:9080/javascript/example/` to view the page

# LICENSE

The software is available under the [Apache V2.0 license](./LICENSE).

Copyright © 2020 California Institute of Technology. ALL RIGHTS
RESERVED. United States Government Sponsorship Acknowledged.
Neither the name of Caltech nor its operating division, the
Jet Propulsion Laboratory, nor the names of its contributors may be
used to endorse or promote products derived from this software
without specific prior written permission.
