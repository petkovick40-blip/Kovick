package nc;

import Ce.C0891j;
import Ce.n;
import tb.C4078e;
import tb.C4082i;

/* JADX INFO: renamed from: nc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3308d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f68150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C4078e f68151b;

    public C3308d(C4078e c4078e) {
        this(c4078e, new C0891j());
    }

    public C3310f[] a() {
        C4082i[] c4082iArrW = this.f68151b.W();
        int length = c4082iArrW.length;
        C3310f[] c3310fArr = new C3310f[length];
        for (int i10 = 0; i10 != length; i10++) {
            c3310fArr[i10] = new C3310f(this.f68150a, c4082iArrW[i10]);
        }
        return c3310fArr;
    }

    public C4078e b() {
        return this.f68151b;
    }

    public C3308d(C4078e c4078e, n nVar) {
        this.f68150a = nVar;
        this.f68151b = c4078e;
    }
}
