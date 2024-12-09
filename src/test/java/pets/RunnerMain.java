package pets;

import com.intuit.karate.junit5.Karate;

public class RunnerMain {

    @Karate.Test
    Karate testPet() {
        return Karate.run().relativeTo(getClass());
    }
}
