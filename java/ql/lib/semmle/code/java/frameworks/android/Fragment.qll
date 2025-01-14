/** Provides classes and predicates to track Android fragments. */

import java

/** The class `android.app.Fragment` */
class Fragment extends Class {
  Fragment() { this.hasQualifiedName("android.app", "Fragment") }
}

/** The method `instantiate` of the class `android.app.Fragment`. */
class FragmentInstantiateMethod extends Method {
  FragmentInstantiateMethod() {
    this.getDeclaringType() instanceof Fragment and
    this.hasName("instantiate")
  }
}
