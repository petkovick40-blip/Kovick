package Ra;

import Ra.t;
import ca.InterfaceC2041j0;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.3")
public final class q implements t.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final q f19287b = new q();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f19288c = System.nanoTime();

    private final long f() {
        return System.nanoTime() - f19288c;
    }

    @Override // Ra.t.c, Ra.t
    public e a() {
        return new t.b.a(f());
    }

    public final long b(long j10, long j11) {
        return n.d(j10, i.f19276Y, j11);
    }

    public final long c(long j10, long j11) {
        return n.h(j10, j11, i.f19276Y);
    }

    public final long d(long j10) {
        return n.f(f(), j10, i.f19276Y);
    }

    public long e() {
        return f();
    }

    @Cf.l
    public String toString() {
        return "TimeSource(System.nanoTime())";
    }

    @Override // Ra.t
    public s a() {
        return new t.b.a(f());
    }
}
