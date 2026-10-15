package uc;

import Ce.B;
import hc.C2797b;
import hc.f0;
import java.io.OutputStream;
import java.math.BigInteger;
import lc.C3196j;
import ob.C;
import ob.C3414x;
import ob.InterfaceC3393m;
import ob.J0;
import ob.L0;

/* JADX INFO: renamed from: uc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4244c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2797b f76987b = new C2797b(Wb.b.f24448i, J0.f68586Y);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Vb.b f76988a;

    public C4244c(Ce.o oVar, C3196j c3196j, BigInteger bigInteger) throws C4246e {
        this.f76988a = a(oVar, c3196j, new C3414x(bigInteger));
    }

    public static Vb.b a(Ce.o oVar, C3196j c3196j, C3414x c3414x) throws C4246e {
        try {
            OutputStream outputStreamB = oVar.b();
            outputStreamB.write(c3196j.v().d0().S(InterfaceC3393m.f68685a));
            outputStreamB.close();
            L0 l02 = new L0(oVar.c());
            f0 f0VarM = c3196j.m();
            OutputStream outputStreamB2 = oVar.b();
            outputStreamB2.write(f0VarM.a0().f0());
            outputStreamB2.close();
            return new Vb.b(oVar.a(), l02, new L0(oVar.c()), c3414x);
        } catch (Exception e10) {
            throw new C4246e(F7.c.a("problem creating ID: ", e10), e10);
        }
    }

    public static C4244c b(C4244c c4244c, BigInteger bigInteger) {
        return new C4244c(new Vb.b(c4244c.f76988a.V(), c4244c.f76988a.Z(), c4244c.f76988a.Y(), new C3414x(bigInteger)));
    }

    public C c() {
        return this.f76988a.V().V();
    }

    public byte[] d() {
        return this.f76988a.Y().h0();
    }

    public byte[] e() {
        return this.f76988a.Z().h0();
    }

    public boolean equals(Object obj) {
        if (obj instanceof C4244c) {
            return this.f76988a.i().a0(((C4244c) obj).f76988a.i());
        }
        return false;
    }

    public BigInteger f() {
        return this.f76988a.a0().i0();
    }

    public boolean g(C3196j c3196j, Ce.p pVar) throws C4246e {
        try {
            return a(pVar.a(this.f76988a.V()), c3196j, this.f76988a.a0()).equals(this.f76988a);
        } catch (B e10) {
            throw new C4246e("unable to create digest calculator: " + e10.getMessage(), e10);
        }
    }

    public Vb.b h() {
        return this.f76988a;
    }

    public int hashCode() {
        return this.f76988a.i().hashCode();
    }

    public C4244c(Vb.b bVar) {
        if (bVar == null) {
            throw new IllegalArgumentException("'id' cannot be null");
        }
        this.f76988a = bVar;
    }
}
