package Ie;

import Bc.C0856o0;
import Bc.D0;
import Xb.v;
import hc.e0;
import lc.C3196j;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f8797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3196j[] f8798b;

    public a(v vVar, C3196j c3196j) {
        this(vVar, new C3196j[]{c3196j});
    }

    public C3196j a() {
        return this.f8798b[0];
    }

    public C3196j[] b() {
        C3196j[] c3196jArr = this.f8798b;
        int length = c3196jArr.length;
        C3196j[] c3196jArr2 = new C3196j[length];
        System.arraycopy(c3196jArr, 0, c3196jArr2, 0, length);
        return c3196jArr2;
    }

    public v c() {
        return this.f8797a;
    }

    public D0 d() {
        return new C0856o0(this.f8798b[0].e(), this.f8798b[0].i(), e());
    }

    public final byte[] e() {
        e0 e0VarV = e0.V(this.f8798b[0].d());
        if (e0VarV == null) {
            return null;
        }
        return e0VarV.Y();
    }

    public a(v vVar, C3196j[] c3196jArr) {
        this.f8797a = vVar;
        C3196j[] c3196jArr2 = new C3196j[c3196jArr.length];
        this.f8798b = c3196jArr2;
        System.arraycopy(c3196jArr, 0, c3196jArr2, 0, c3196jArr.length);
    }
}
