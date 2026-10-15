package Yc;

/* JADX INFO: loaded from: classes4.dex */
public class V extends C1537c {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public W f26240Y;

    public V(boolean z10, W w10) {
        super(z10);
        this.f26240Y = w10;
    }

    public W d() {
        return this.f26240Y;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof V)) {
            return false;
        }
        W w10 = this.f26240Y;
        W wD = ((V) obj).d();
        return w10 == null ? wD == null : w10.equals(wD);
    }

    public int hashCode() {
        W w10 = this.f26240Y;
        if (w10 != null) {
            return w10.hashCode();
        }
        return 0;
    }
}
