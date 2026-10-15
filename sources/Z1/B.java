package Z1;

import androidx.lifecycle.T;
import g6.InterfaceFutureC2684a;
import h.O;
import h.c0;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class B {
    @O
    public static B a(@O List<B> continuations) {
        return continuations.get(0).b(continuations);
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public abstract B b(@O List<B> continuations);

    @O
    public abstract t c();

    @O
    public abstract InterfaceFutureC2684a<List<C>> d();

    @O
    public abstract T<List<C>> e();

    @O
    public final B f(@O r work) {
        return g(Collections.singletonList(work));
    }

    @O
    public abstract B g(@O List<r> work);
}
