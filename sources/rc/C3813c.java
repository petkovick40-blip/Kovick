package rc;

import Ce.o;
import lc.C3196j;

/* JADX INFO: renamed from: rc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3813c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3817g f73820a;

    public C3813c(o oVar) {
        this.f73820a = new C3817g(oVar);
    }

    public C3812b a(String str, int i10, C3196j c3196j) throws C3820j {
        if (i10 < 0 || i10 > 3) {
            throw new C3820j(q.g.a("unknown certificate usage: ", i10));
        }
        return new C3812b(this.f73820a.a(str).a(), new byte[]{(byte) i10, 0, 0}, c3196j);
    }

    public C3812b b(String str, C3196j c3196j) throws C3820j {
        return a(str, 3, c3196j);
    }
}
