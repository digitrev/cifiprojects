# cifiprojects
Project helper for CIFI (Cell: Idle Factory Incremental) by Octocube Games

This will determine which project will require the shortest amount of time to gather all the required resources. It assumes that:
1. Resources are gathered one at a time
2. If there is more than one farming mission that can generate a resource, then the one with the highest base gathering rate will have the maximum number of available personnel assigned (i.e. pressing max assign), and then proceeding down the chain until all personnel are assigned.
3. The project with the shortest amount of total gathering time will be recommended first.
