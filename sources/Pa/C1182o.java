package Pa;

/* JADX INFO: renamed from: Pa.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1182o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final String f17115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final Ka.l f17116b;

    public C1182o(@Cf.l String str, @Cf.l Ka.l lVar) {
        Ba.L.p(str, "value");
        Ba.L.p(lVar, "range");
        this.f17115a = str;
        this.f17116b = lVar;
    }

    public static /* synthetic */ C1182o d(C1182o c1182o, String str, Ka.l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = c1182o.f17115a;
        }
        if ((i10 & 2) != 0) {
            lVar = c1182o.f17116b;
        }
        return c1182o.c(str, lVar);
    }

    @Cf.l
    public final String a() {
        return this.f17115a;
    }

    @Cf.l
    public final Ka.l b() {
        return this.f17116b;
    }

    @Cf.l
    public final C1182o c(@Cf.l String str, @Cf.l Ka.l lVar) {
        Ba.L.p(str, "value");
        Ba.L.p(lVar, "range");
        return new C1182o(str, lVar);
    }

    @Cf.l
    public final Ka.l e() {
        return this.f17116b;
    }

    public boolean equals(@Cf.m Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1182o)) {
            return false;
        }
        C1182o c1182o = (C1182o) obj;
        return Ba.L.g(this.f17115a, c1182o.f17115a) && Ba.L.g(this.f17116b, c1182o.f17116b);
    }

    @Cf.l
    public final String f() {
        return this.f17115a;
    }

    public int hashCode() {
        return this.f17116b.hashCode() + (this.f17115a.hashCode() * 31);
    }

    @Cf.l
    public String toString() {
        return "MatchGroup(value=" + this.f17115a + ", range=" + this.f17116b + ')';
    }
}
