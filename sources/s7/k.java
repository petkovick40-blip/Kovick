package s7;

/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f74478a;

    public k(boolean z10) {
        this.f74478a = z10;
    }

    public static k c(k kVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = kVar.f74478a;
        }
        kVar.getClass();
        return new k(z10);
    }

    public final boolean a() {
        return this.f74478a;
    }

    @Cf.l
    public final k b(boolean z10) {
        return new k(z10);
    }

    public final boolean d() {
        return this.f74478a;
    }

    public boolean equals(@Cf.m Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && this.f74478a == ((k) obj).f74478a;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f74478a);
    }

    @Cf.l
    public String toString() {
        return "OnAppForeground(isForeground=" + this.f74478a + ')';
    }
}
