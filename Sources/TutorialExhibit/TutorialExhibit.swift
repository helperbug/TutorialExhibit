public struct TutorialExhibit {
    public private(set) var text = "Hello, World!"
    let tut: tutClass

    public init() {
        tut = tutClass()
    }
}

/// Special class to format for tutorial
/**

 > Note: Sloths require sustenance to perform activities.

 > Important: Sloths require sustenance to perform activities.

 > Warning: Sloths require sustenance to perform activities.

 > Tip: Sloths require sustenance to perform activities.

 > Experiment: Sloths require sustenance to perform activities.

 Here is a link [Apple](https://www.apple.com)
 
 - term Wind: Wind sloths thrive at soaring altitudes.
 - term Lightning: Lightning sloths thrive in stormy climates.
 1. Give the sloth some food.
 2. Take the sloth for a walk.

 | Sloth speed  | Description                           |
 | ------------ | ------------------------------------- |
 | `slow`       | Moves slightly faster than a snail.   |
 | `medium`     | Moves at an average speed.            |
 | `fast`       | Moves faster than a hare.             |
 | `supersonic` | Moves faster than the speed of sound. |

 ```swift
 struct Sightseeing: Activity {
     func perform(with sloth: inout Sloth) -> Speed {
         sloth.energyLevel -= 10
         return .slow
     }
 }
 ```

 ![A sloth hanging off a tree.](dice)
 */
public class tutClass {
    /// Eat the provided specialty sloth food.
    ///
    /// Sloths love to eat while they move very slowly through their rainforest
    /// habitats. They are especially happy to consume leaves and twigs, which they
    /// digest over long periods of time, mostly while they sleep.
    ///
    /// When they eat food, a sloth's `energyLevel` increases by the food's `energy`.
    public var foo: String?
}
