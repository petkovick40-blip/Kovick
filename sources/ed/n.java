package ed;

import hc.C2816t;

/* JADX INFO: loaded from: classes4.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2816t f58339a;

    public n(C2816t c2816t) {
        this.f58339a = c2816t;
    }

    public C2816t a() {
        return this.f58339a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            return this.f58339a.equals(((n) obj).f58339a);
        }
        return false;
    }

    public int hashCode() {
        return this.f58339a.hashCode();
    }
}
