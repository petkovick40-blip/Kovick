package mf;

import Bc.D;
import Ce.B;
import Ce.o;
import Ce.p;
import hc.C2797b;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Arrays;
import lf.C3216c;
import lf.C3224k;
import ob.C3369a;
import ob.InterfaceC3393m;
import ub.C4218b;
import ub.a0;
import ub.c0;
import ub.d0;

/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0[] f67972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f67973b;

    public g(c0 c0Var) {
        this.f67973b = new f(c0Var.Z());
        this.f67972a = c0Var.a0().Y().Y();
    }

    public byte[] a(o oVar) throws D {
        a0 a0Var = this.f67972a[r0.length - 1];
        OutputStream outputStreamB = oVar.b();
        try {
            outputStreamB.write(a0Var.S(InterfaceC3393m.f68685a));
            outputStreamB.close();
            return oVar.c();
        } catch (IOException e10) {
            throw new D(C3369a.a(e10, new StringBuilder("exception calculating hash: ")), e10);
        }
    }

    public final void b(C3224k c3224k, byte[] bArr) throws e {
        if (!Arrays.equals(bArr, c3224k.i().h())) {
            throw new e("hash calculated is different from MessageImprintDigest found in TimeStampToken", c3224k);
        }
    }

    public String c() {
        return this.f67973b.b();
    }

    public String d() {
        return this.f67973b.c();
    }

    public o e(p pVar) throws B {
        try {
            o oVarA = pVar.a(new C2797b(g(this.f67972a[0]).i().g()));
            j(oVarA);
            return oVarA;
        } catch (D e10) {
            throw new B("unable to extract algorithm ID: " + e10.getMessage(), e10);
        }
    }

    public C4218b f() {
        return new C4218b(this.f67973b.d());
    }

    public C3224k g(a0 a0Var) throws D {
        try {
            return new C3224k(a0Var.Y());
        } catch (IOException e10) {
            throw new D(C3369a.a(e10, new StringBuilder("unable to parse token data: ")), e10);
        } catch (IllegalArgumentException e11) {
            throw new D("token data invalid: " + e11.getMessage(), e11);
        } catch (C3216c e12) {
            if (e12.getCause() instanceof D) {
                throw ((D) e12.getCause());
            }
            throw new D("token data invalid: " + e12.getMessage(), e12);
        }
    }

    public C3224k[] h() throws D {
        C3224k[] c3224kArr = new C3224k[this.f67972a.length];
        int i10 = 0;
        while (true) {
            a0[] a0VarArr = this.f67972a;
            if (i10 >= a0VarArr.length) {
                return c3224kArr;
            }
            c3224kArr[i10] = g(a0VarArr[i10]);
            i10++;
        }
    }

    public a0[] i() {
        return this.f67972a;
    }

    public void j(o oVar) throws D {
        this.f67973b.e(oVar);
    }

    public void k(p pVar, byte[] bArr) throws e, D {
        int i10 = 0;
        while (true) {
            a0[] a0VarArr = this.f67972a;
            if (i10 >= a0VarArr.length) {
                return;
            }
            try {
                C3224k c3224kG = g(a0VarArr[i10]);
                if (i10 > 0) {
                    o oVarA = pVar.a(c3224kG.i().f());
                    oVarA.b().write(this.f67972a[i10 - 1].S(InterfaceC3393m.f68685a));
                    bArr = oVarA.c();
                }
                b(c3224kG, bArr);
                i10++;
            } catch (B e10) {
                throw new D("cannot create digest: " + e10.getMessage(), e10);
            } catch (IOException e11) {
                throw new D(C3369a.a(e11, new StringBuilder("exception calculating hash: ")), e11);
            }
        }
    }

    public void l(p pVar, byte[] bArr, C3224k c3224k) throws e, D {
        try {
            byte[] bArrD = c3224k.d();
            int i10 = 0;
            while (true) {
                a0[] a0VarArr = this.f67972a;
                if (i10 >= a0VarArr.length) {
                    throw new e("passed in token not associated with timestamps present", c3224k);
                }
                try {
                    C3224k c3224kG = g(a0VarArr[i10]);
                    if (i10 > 0) {
                        o oVarA = pVar.a(c3224kG.i().f());
                        oVarA.b().write(this.f67972a[i10 - 1].S(InterfaceC3393m.f68685a));
                        bArr = oVarA.c();
                    }
                    b(c3224kG, bArr);
                    if (Arrays.equals(c3224kG.d(), bArrD)) {
                        return;
                    } else {
                        i10++;
                    }
                } catch (B e10) {
                    throw new D("cannot create digest: " + e10.getMessage(), e10);
                } catch (IOException e11) {
                    throw new D(C3369a.a(e11, new StringBuilder("exception calculating hash: ")), e11);
                }
            }
        } catch (IOException e12) {
            throw new D(C3369a.a(e12, new StringBuilder("exception encoding timeStampToken: ")), e12);
        }
    }

    public g(d0 d0Var) throws IOException {
        this.f67973b = new f(d0Var.e());
        this.f67972a = d0Var.f().Y().Y();
    }
}
