JGraphX package
---------------
[![Build Status](https://travis-ci.org/vlsi/jgraphx-publish.svg?branch=master)](https://travis-ci.org/vlsi/jgraphx-publish)
[![Javadocs](http://javadoc.io/badge/com.github.vlsi.mxgraph/jgraphx.svg)](http://javadoc.io/doc/com.github.vlsi.mxgraph/jgraphx)

JGraphX is a Java Swing diagramming (graph visualisation) library licensed under the BSD license (see https://github.com/jgraph/jgraphx)

Unfortunately JGraphX is [not available at Maven Central](https://github.com/jgraph/jgraphx/issues/28),
and this project solves that.

Value added by `jgraph-publish`:
* jar, javadoc, and sources are published to Maven Central 
* Gradle build (the code imports in IDEA automatically)
* OSGI manifest entries

Usage
-----

```xml
<dependency>
    <groupId>com.github.vlsi.mxgraph</groupId>
    <artifactId>jgraphx</artifactId>
    <version>3.9.8.1</version>
</dependency>
```

Documentation
-------------

Javadoc: 
Manual: https://jgraph.github.io/mxgraph/docs/manual_javavis.html
Examples: https://github.com/jgraph/jgraphx/tree/master/examples/com/mxgraph/examples/swing

License
-------

BSD

Author
------

JGraphX: JGraph Ltd
Packaging: Vladimir Sitnikov <sitnikov.vladimir@gmail.com>
