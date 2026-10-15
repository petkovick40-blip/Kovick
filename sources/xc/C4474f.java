package xc;

import Ce.B;
import fc.C2629d;
import hc.C2797b;
import hc.f0;
import java.io.IOException;
import lc.C3189c;
import lc.C3196j;
import lc.InterfaceC3197k;
import ob.AbstractC3416y;
import ob.C3369a;
import ob.InterfaceC3389k;
import of.m;
import wc.C4359d;
import wc.C4360e;
import wc.InterfaceC4358c;

/* JADX INFO: renamed from: xc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4474f implements InterfaceC4358c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC3197k f83802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2629d f83803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f0 f83804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2797b f83805d;

    public C4474f(InterfaceC3197k interfaceC3197k) {
        this.f83802a = interfaceC3197k;
    }

    public final boolean a(InterfaceC3389k interfaceC3389k) {
        return interfaceC3389k == null || (interfaceC3389k instanceof AbstractC3416y);
    }

    @Override // of.m
    public m d() {
        C4474f c4474f = new C4474f(this.f83802a);
        c4474f.f83805d = this.f83805d;
        c4474f.f83803b = this.f83803b;
        c4474f.f83804c = this.f83804c;
        return c4474f;
    }

    @Override // wc.InterfaceC4358c
    public void i(C4359d c4359d, C3196j c3196j) throws C4360e {
        C2629d c2629d = this.f83803b;
        if (c2629d != null && !c2629d.equals(c3196j.e())) {
            throw new C4360e("Certificate issue does not match parent", null);
        }
        f0 f0Var = this.f83804c;
        if (f0Var != null) {
            try {
                if (!c3196j.r(this.f83802a.a(f0Var.V().equals(this.f83805d) ? this.f83804c : new f0(this.f83805d, this.f83804c.b0())))) {
                    throw new C4360e("Certificate signature not for public key in parent", null);
                }
            } catch (B e10) {
                throw new C4360e("Unable to create verifier: " + e10.getMessage(), e10);
            } catch (IOException e11) {
                throw new C4360e(C3369a.a(e11, new StringBuilder("Unable to build public key: ")), e11);
            } catch (C3189c e12) {
                throw new C4360e("Unable to validate signature: " + e12.getMessage(), e12);
            }
        }
        this.f83803b = c3196j.l();
        f0 f0VarM = c3196j.m();
        this.f83804c = f0VarM;
        C2797b c2797b = this.f83805d;
        C2797b c2797bV = f0VarM.V();
        if (c2797b != null) {
            if (c2797bV.V().a0(this.f83805d.V()) && a(this.f83804c.V().Y())) {
                return;
            } else {
                c2797bV = this.f83804c.V();
            }
        }
        this.f83805d = c2797bV;
    }

    @Override // of.m
    public void j(m mVar) {
        C4474f c4474f = (C4474f) mVar;
        this.f83802a = c4474f.f83802a;
        this.f83805d = c4474f.f83805d;
        this.f83803b = c4474f.f83803b;
        this.f83804c = c4474f.f83804c;
    }
}
