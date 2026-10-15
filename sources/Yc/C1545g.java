package Yc;

/* JADX INFO: renamed from: Yc.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1545g extends C1537c {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C1547h f26299Y;

    public C1545g(boolean z10, C1547h c1547h) {
        super(z10);
        this.f26299Y = c1547h;
    }

    public C1547h d() {
        return this.f26299Y;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1545g)) {
            return false;
        }
        C1547h c1547h = this.f26299Y;
        C1547h c1547hD = ((C1545g) obj).d();
        return c1547h == null ? c1547hD == null : c1547h.equals(c1547hD);
    }

    public int hashCode() {
        int i10 = !c() ? 1 : 0;
        C1547h c1547h = this.f26299Y;
        return c1547h != null ? i10 ^ c1547h.hashCode() : i10;
    }
}
