import com.intuit.karate.junit5.Karate;

class KarateRunner {

    @Karate.Test
    Karate testAll() {
        return Karate.run("Demo.feature").relativeTo(getClass());
    }
}
