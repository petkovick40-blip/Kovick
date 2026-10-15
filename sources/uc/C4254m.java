package uc;

import fc.C2629d;
import hc.C2797b;
import hc.f0;
import java.io.OutputStream;
import ob.J0;
import ob.L0;

/* JADX INFO: renamed from: uc.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4254m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2797b f77018b = new C2797b(Wb.b.f24448i, J0.f68586Y);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Vb.j f77019a;

    public C4254m(Vb.j jVar) {
        this.f77019a = jVar;
    }

    public Vb.j a() {
        return this.f77019a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C4254m) {
            return this.f77019a.equals(((C4254m) obj).f77019a);
        }
        return false;
    }

    public int hashCode() {
        return this.f77019a.hashCode();
    }

    public C4254m(C2629d c2629d) {
        this.f77019a = new Vb.j(c2629d);
    }

    public C4254m(f0 f0Var, Ce.o oVar) throws C4246e {
        try {
            if (!oVar.a().equals(f77018b)) {
                throw new IllegalArgumentException("only SHA-1 can be used with RespID - found: " + oVar.a().V());
            }
            OutputStream outputStreamB = oVar.b();
            outputStreamB.write(f0Var.a0().f0());
            outputStreamB.close();
            this.f77019a = new Vb.j(new L0(oVar.c()));
        } catch (Exception e10) {
            throw new C4246e(F7.c.a("problem creating ID: ", e10), e10);
        }
    }
}
