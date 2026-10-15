package Dc;

import Bc.C0834d0;
import Bc.InterfaceC0835e;
import Bc.J0;
import Bc.K0;
import Ce.InterfaceC0887f;
import hc.C2797b;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import lc.C3196j;
import tc.C4096k;

/* JADX INFO: renamed from: Dc.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0906g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public K0 f5072a;

    public C0906g(Ce.p pVar) {
        this(pVar, new C0834d0());
    }

    public J0 a(InterfaceC0887f interfaceC0887f, X509Certificate x509Certificate) throws Ce.B, CertificateEncodingException {
        return b(interfaceC0887f, new C4096k(x509Certificate));
    }

    public J0 b(InterfaceC0887f interfaceC0887f, C3196j c3196j) throws Ce.B {
        return this.f5072a.a(interfaceC0887f, c3196j);
    }

    public J0 c(InterfaceC0887f interfaceC0887f, byte[] bArr) throws Ce.B {
        return this.f5072a.b(interfaceC0887f, bArr);
    }

    public C0906g d(C2797b c2797b) {
        this.f5072a.d(c2797b);
        return this;
    }

    public C0906g e(boolean z10) {
        this.f5072a.e(z10);
        return this;
    }

    public C0906g f(InterfaceC0835e interfaceC0835e) {
        this.f5072a.f(interfaceC0835e);
        return this;
    }

    public C0906g g(InterfaceC0835e interfaceC0835e) {
        this.f5072a.g(interfaceC0835e);
        return this;
    }

    public C0906g(Ce.p pVar, Bc.N n10) {
        this.f5072a = new K0(pVar, n10);
    }
}
