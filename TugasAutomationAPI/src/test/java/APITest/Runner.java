package APITest;

import com.intuit.karate.junit5.Karate;

public class Runner {
    @Karate.Test
    public Karate runGet() {
        return Karate.run("getrequest").relativeTo(getClass());
    }

    @Karate.Test
    public Karate runpost() {
        return Karate.run("postrequest").relativeTo(getClass());
    }

    @Karate.Test
    public Karate rundelete() {
        return Karate.run("deleterequest").relativeTo(getClass());

    }
}
