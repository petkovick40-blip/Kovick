package C1;

import h.c0;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public abstract class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f3905a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f3906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile I1.h f3907c;

    public H(A a10) {
        this.f3906b = a10;
    }

    public I1.h a() {
        b();
        return e(this.f3905a.compareAndSet(false, true));
    }

    public void b() {
        this.f3906b.a();
    }

    public final I1.h c() {
        return this.f3906b.f(d());
    }

    public abstract String d();

    public final I1.h e(boolean z10) {
        if (!z10) {
            return c();
        }
        if (this.f3907c == null) {
            this.f3907c = c();
        }
        return this.f3907c;
    }

    public void f(I1.h hVar) {
        if (hVar == this.f3907c) {
            this.f3905a.set(false);
        }
    }
}
