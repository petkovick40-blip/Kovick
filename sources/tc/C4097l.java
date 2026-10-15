package tc;

import Ce.B;
import Ce.InterfaceC0889h;
import hc.f0;
import java.security.Provider;
import java.security.cert.CertificateException;
import lc.C3196j;
import lc.InterfaceC3197k;

/* JADX INFO: renamed from: tc.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4097l implements InterfaceC3197k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ee.c f75950a = new Ee.c();

    @Override // lc.InterfaceC3197k
    public InterfaceC0889h a(f0 f0Var) throws B {
        return this.f75950a.e(f0Var);
    }

    @Override // lc.InterfaceC3197k
    public InterfaceC0889h b(C3196j c3196j) throws B {
        try {
            return this.f75950a.h(c3196j);
        } catch (CertificateException e10) {
            throw new B("Unable to process certificate: " + e10.getMessage(), e10);
        }
    }

    public C4097l c(String str) {
        this.f75950a.l(str);
        return this;
    }

    public C4097l d(Provider provider) {
        this.f75950a.m(provider);
        return this;
    }
}
