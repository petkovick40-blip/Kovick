package ea;

/* JADX INFO: renamed from: ea.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2478g0<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f58182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f58183b;

    public C2478g0(int i10, T t10) {
        this.f58182a = i10;
        this.f58183b = t10;
    }

    public static C2478g0 d(C2478g0 c2478g0, int i10, Object obj, int i11, Object obj2) {
        if ((i11 & 1) != 0) {
            i10 = c2478g0.f58182a;
        }
        if ((i11 & 2) != 0) {
            obj = c2478g0.f58183b;
        }
        c2478g0.getClass();
        return new C2478g0(i10, obj);
    }

    public final int a() {
        return this.f58182a;
    }

    public final T b() {
        return this.f58183b;
    }

    @Cf.l
    public final C2478g0<T> c(int i10, T t10) {
        return new C2478g0<>(i10, t10);
    }

    public final int e() {
        return this.f58182a;
    }

    public boolean equals(@Cf.m Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2478g0)) {
            return false;
        }
        C2478g0 c2478g0 = (C2478g0) obj;
        return this.f58182a == c2478g0.f58182a && Ba.L.g(this.f58183b, c2478g0.f58183b);
    }

    public final T f() {
        return this.f58183b;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f58182a) * 31;
        T t10 = this.f58183b;
        return iHashCode + (t10 == null ? 0 : t10.hashCode());
    }

    @Cf.l
    public String toString() {
        return "IndexedValue(index=" + this.f58182a + ", value=" + this.f58183b + ')';
    }
}
