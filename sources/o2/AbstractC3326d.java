package o2;

import Z1.r;
import g6.InterfaceFutureC2684a;
import h.O;
import h.c0;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: o2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3326d {
    @c0({c0.a.LIBRARY_GROUP})
    public AbstractC3326d() {
    }

    @O
    public static AbstractC3326d a(@O List<AbstractC3326d> continuations) {
        return continuations.get(0).b(continuations);
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public abstract AbstractC3326d b(@O List<AbstractC3326d> continuations);

    @O
    public abstract InterfaceFutureC2684a<Void> c();

    @O
    public final AbstractC3326d d(@O r work) {
        return e(Collections.singletonList(work));
    }

    @O
    public abstract AbstractC3326d e(@O List<r> work);
}
