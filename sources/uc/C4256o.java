package uc;

import hc.C2821y;
import hc.C2822z;
import java.util.Date;
import java.util.List;
import java.util.Set;
import ob.C;

/* JADX INFO: renamed from: uc.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4256o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Vb.p f77021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2822z f77022b;

    public C4256o(Vb.p pVar) {
        this.f77021a = pVar;
        this.f77022b = pVar.a0();
    }

    public C4244c a() {
        return new C4244c(this.f77021a.V());
    }

    public InterfaceC4245d b() {
        Vb.c cVarW = this.f77021a.W();
        if (cVarW.D() == 0) {
            return null;
        }
        return cVarW.D() == 1 ? new C4255n(Vb.m.V(cVarW.X())) : new C4257p();
    }

    public Set c() {
        return C4251j.b(this.f77022b);
    }

    public C2821y d(C c10) {
        C2822z c2822z = this.f77022b;
        if (c2822z != null) {
            return c2822z.Y(c10);
        }
        return null;
    }

    public List e() {
        return C4251j.c(this.f77022b);
    }

    public Date f() {
        if (this.f77021a.Z() == null) {
            return null;
        }
        return C4251j.a(this.f77021a.Z());
    }

    public Set g() {
        return C4251j.d(this.f77022b);
    }

    public Date h() {
        return C4251j.a(this.f77021a.b0());
    }

    public boolean i() {
        return this.f77022b != null;
    }
}
