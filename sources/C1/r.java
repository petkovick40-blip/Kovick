package C1;

import androidx.lifecycle.T;
import h.m0;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @m0
    public final Set<T> f3956a = Collections.newSetFromMap(new IdentityHashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f3957b;

    public r(A a10) {
        this.f3957b = a10;
    }

    public <T> T<T> a(String[] strArr, boolean z10, Callable<T> callable) {
        return new androidx.room.e(this.f3957b, this, z10, callable, strArr);
    }

    public void b(T t10) {
        this.f3956a.add(t10);
    }

    public void c(T t10) {
        this.f3956a.remove(t10);
    }
}
