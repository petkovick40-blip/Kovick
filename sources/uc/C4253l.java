package uc;

import hc.C2822z;
import java.util.Date;
import ob.K;

/* JADX INFO: renamed from: uc.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4253l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Vb.l f77017a;

    public C4253l(Vb.l lVar) {
        this.f77017a = lVar;
    }

    public Date a() {
        return C4251j.a(this.f77017a.X());
    }

    public C4254m b() {
        return new C4254m(this.f77017a.Y());
    }

    public C2822z c() {
        return this.f77017a.Z();
    }

    public C4256o[] d() {
        K kA0 = this.f77017a.a0();
        int size = kA0.size();
        C4256o[] c4256oArr = new C4256o[size];
        for (int i10 = 0; i10 != size; i10++) {
            c4256oArr[i10] = new C4256o(Vb.p.X(kA0.i0(i10)));
        }
        return c4256oArr;
    }

    public int e() {
        return this.f77017a.b0().o0() + 1;
    }
}
