package uc;

import hc.C2810m;
import java.util.Date;
import ob.C3404s;

/* JADX INFO: renamed from: uc.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4255n implements InterfaceC4245d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Vb.m f77020b;

    public C4255n(Vb.m mVar) {
        this.f77020b = mVar;
    }

    public int a() {
        if (this.f77020b.X() != null) {
            return this.f77020b.X().W().intValue();
        }
        throw new IllegalStateException("attempt to get a reason where none is available");
    }

    public Date b() {
        return C4251j.a(this.f77020b.Y());
    }

    public boolean c() {
        return this.f77020b.X() != null;
    }

    public C4255n(Date date, int i10) {
        this.f77020b = new Vb.m(new C3404s(date), C2810m.X(i10));
    }
}
