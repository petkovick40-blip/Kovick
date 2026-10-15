package Ra;

import Ba.C0823w;
import Ba.L;
import ca.InterfaceC2041j0;
import ca.T0;

/* JADX INFO: loaded from: classes3.dex */
@T0(markerClass = {m.class})
@InterfaceC2041j0(version = "1.9")
public final class u<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f19294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19295b;

    public /* synthetic */ u(Object obj, long j10, C0823w c0823w) {
        this(obj, j10);
    }

    public static u d(u uVar, Object obj, long j10, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = uVar.f19294a;
        }
        if ((i10 & 2) != 0) {
            j10 = uVar.f19295b;
        }
        uVar.getClass();
        return new u(obj, j10);
    }

    public final T a() {
        return this.f19294a;
    }

    public final long b() {
        return this.f19295b;
    }

    @Cf.l
    public final u<T> c(T t10, long j10) {
        return new u<>(t10, j10);
    }

    public final long e() {
        return this.f19295b;
    }

    public boolean equals(@Cf.m Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return L.g(this.f19294a, uVar.f19294a) && f.z(this.f19295b, uVar.f19295b);
    }

    public final T f() {
        return this.f19294a;
    }

    public int hashCode() {
        T t10 = this.f19294a;
        return f.T(this.f19295b) + ((t10 == null ? 0 : t10.hashCode()) * 31);
    }

    @Cf.l
    public String toString() {
        return "TimedValue(value=" + this.f19294a + ", duration=" + ((Object) f.o0(this.f19295b)) + ')';
    }

    public u(T t10, long j10) {
        this.f19294a = t10;
        this.f19295b = j10;
    }
}
