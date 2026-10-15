package uf;

import ee.C2528b;
import ee.Y;
import hc.C2797b;
import hc.C2813p;
import hc.C2822z;
import hc.g0;
import hc.m0;
import hc.r0;
import hc.x0;
import hc.y0;
import hc.z0;
import java.io.IOException;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.SecureRandom;
import java.security.SignatureException;
import java.security.cert.CRLException;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLEntry;
import java.util.Date;
import java.util.Iterator;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import ob.A0;
import ob.C3391l;
import ob.C3404s;
import ob.C3412w;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.p1;

/* JADX INFO: loaded from: classes4.dex */
public class D {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ob.C f77069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2797b f77070d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f77071e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Zd.f f77067a = new Zd.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r0 f77068b = new r0();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public y0 f77072f = new y0();

    public static class a extends CRLException {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public Throwable f77073X;

        public a(String str, Throwable th) {
            super(str);
            this.f77073X = th;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.f77073X;
        }
    }

    public void a(X509CRL x509crl) throws CRLException {
        Set<? extends X509CRLEntry> revokedCertificates = x509crl.getRevokedCertificates();
        if (revokedCertificates != null) {
            Iterator<? extends X509CRLEntry> it = revokedCertificates.iterator();
            while (it.hasNext()) {
                try {
                    this.f77068b.e(K.g0(new C3412w(it.next().getEncoded()).m()));
                } catch (IOException e10) {
                    throw new CRLException("exception processing encoding of CRL: " + e10.toString());
                }
            }
        }
    }

    public void b(BigInteger bigInteger, Date date, int i10) {
        this.f77068b.a(new C3414x(bigInteger), new m0(date), i10);
    }

    public void c(BigInteger bigInteger, Date date, int i10, Date date2) {
        this.f77068b.b(new C3414x(bigInteger), new m0(date), i10, new C3404s(date2));
    }

    public void d(BigInteger bigInteger, Date date, x0 x0Var) {
        this.f77068b.c(new C3414x(bigInteger), new m0(date), C2822z.d0(x0Var));
    }

    public void e(String str, boolean z10, InterfaceC3389k interfaceC3389k) {
        g(new ob.C(str), z10, interfaceC3389k);
    }

    public void f(String str, boolean z10, byte[] bArr) {
        h(new ob.C(str), z10, bArr);
    }

    public void g(ob.C c10, boolean z10, InterfaceC3389k interfaceC3389k) {
        this.f77072f.a(new ob.C(c10.j0()), z10, interfaceC3389k);
    }

    public void h(ob.C c10, boolean z10, byte[] bArr) {
        this.f77072f.b(new ob.C(c10.j0()), z10, bArr);
    }

    public X509CRL i(PrivateKey privateKey) throws IllegalStateException, NoSuchAlgorithmException, SignatureException, InvalidKeyException, CRLException {
        return l(privateKey, null);
    }

    public X509CRL j(PrivateKey privateKey, String str) throws IllegalStateException, NoSuchAlgorithmException, SignatureException, InvalidKeyException, CRLException, NoSuchProviderException {
        return k(privateKey, str, null);
    }

    public X509CRL k(PrivateKey privateKey, String str, SecureRandom secureRandom) throws IllegalStateException, NoSuchAlgorithmException, SignatureException, InvalidKeyException, CRLException, NoSuchProviderException {
        g0 g0VarM = m();
        try {
            return n(g0VarM, A.a(this.f77069c, this.f77071e, str, privateKey, secureRandom, g0VarM));
        } catch (IOException e10) {
            throw new a("cannot generate CRL encoding", e10);
        }
    }

    public X509CRL l(PrivateKey privateKey, SecureRandom secureRandom) throws IllegalStateException, NoSuchAlgorithmException, SignatureException, InvalidKeyException, CRLException {
        g0 g0VarM = m();
        try {
            return n(g0VarM, A.b(this.f77069c, this.f77071e, privateKey, secureRandom, g0VarM));
        } catch (IOException e10) {
            throw new a("cannot generate CRL encoding", e10);
        }
    }

    public final g0 m() {
        if (!this.f77072f.d()) {
            this.f77068b.k(this.f77072f.c());
        }
        return this.f77068b.h();
    }

    public final X509CRL n(g0 g0Var, byte[] bArr) throws CRLException {
        C3391l c3391l = new C3391l();
        c3391l.a(g0Var);
        c3391l.a(this.f77070d);
        c3391l.a(new A0(bArr, 0));
        return new Y(C2813p.V(new P0(c3391l)));
    }

    public X509CRL o(PrivateKey privateKey) throws SignatureException, SecurityException, InvalidKeyException {
        try {
            return q(privateKey, C2528b.f58446Y, null);
        } catch (NoSuchProviderException unused) {
            throw new SecurityException("BC provider not installed!");
        }
    }

    public X509CRL p(PrivateKey privateKey, String str) throws SignatureException, SecurityException, InvalidKeyException, NoSuchProviderException {
        return q(privateKey, str, null);
    }

    public X509CRL q(PrivateKey privateKey, String str, SecureRandom secureRandom) throws SignatureException, InvalidKeyException, SecurityException, NoSuchProviderException {
        try {
            return k(privateKey, str, secureRandom);
        } catch (InvalidKeyException e10) {
            throw e10;
        } catch (NoSuchProviderException e11) {
            throw e11;
        } catch (SignatureException e12) {
            throw e12;
        } catch (GeneralSecurityException e13) {
            throw new SecurityException("exception: " + e13);
        }
    }

    public X509CRL r(PrivateKey privateKey, SecureRandom secureRandom) throws SignatureException, SecurityException, InvalidKeyException {
        try {
            return q(privateKey, C2528b.f58446Y, secureRandom);
        } catch (NoSuchProviderException unused) {
            throw new SecurityException("BC provider not installed!");
        }
    }

    public Iterator s() {
        return A.e();
    }

    public void t() {
        this.f77068b = new r0();
        this.f77072f.e();
    }

    public void u(z0 z0Var) {
        this.f77068b.m(z0Var);
    }

    public void v(X500Principal x500Principal) {
        try {
            this.f77068b.m(new ae.k(x500Principal.getEncoded()));
        } catch (IOException e10) {
            throw new IllegalArgumentException(p1.a("can't process principal: ", e10));
        }
    }

    public void w(Date date) {
        this.f77068b.n(new m0(date));
    }

    public void x(String str) {
        this.f77071e = str;
        try {
            ob.C cF = A.f(str);
            this.f77069c = cF;
            C2797b c2797bJ = A.j(cF, str);
            this.f77070d = c2797bJ;
            this.f77068b.p(c2797bJ);
        } catch (Exception unused) {
            throw new IllegalArgumentException("Unknown signature type requested");
        }
    }

    public void y(Date date) {
        this.f77068b.q(new m0(date));
    }
}
