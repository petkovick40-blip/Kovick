package Yc;

/* JADX INFO: renamed from: Yc.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1559n extends C1537c {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C1565q f26342Y;

    public C1559n(boolean z10, C1565q c1565q) {
        super(z10);
        this.f26342Y = c1565q;
    }

    public C1565q d() {
        return this.f26342Y;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1559n)) {
            return false;
        }
        C1565q c1565q = this.f26342Y;
        C1565q c1565qD = ((C1559n) obj).d();
        return c1565q == null ? c1565qD == null : c1565q.equals(c1565qD);
    }

    public int hashCode() {
        int i10 = !c() ? 1 : 0;
        C1565q c1565q = this.f26342Y;
        return c1565q != null ? i10 ^ c1565q.hashCode() : i10;
    }
}
