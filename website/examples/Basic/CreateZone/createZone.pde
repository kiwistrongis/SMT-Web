/*
 * Zones are the main elements in a Simple Multi-Touch 
 * application. You can draw in these zones and interact 
 * with them. When a zone is created, you need to give it a name. Here, we have called it "myZone".
 */
 
import vialab.SMT.*;

void setup() {
    size(displayWidth, displayHeight, P3D);  
    SMT.init(this, TouchSource.MULTIPLE);
    
    // Creates a zone
    Zone z = new Zone("myZone", 10, 10, 50, 50);

    // Need to add the zone to the SMT
    SMT.add(z);
}
                    
void draw() { 
}
