package uf;

import ee.C2528b;
import hc.C2797b;
import hc.f0;
import hc.h0;
import hc.m0;
import hc.s0;
import hc.y0;
import hc.z0;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.SignatureException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.Date;
import java.util.Iterator;
import javax.security.auth.x500.X500Principal;
import ob.A0;
import ob.C3377e;
import ob.C3391l;
import ob.C3412w;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.P0;
import ob.p1;

/* JADX INFO: loaded from: classes4.dex */
public class E {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ob.C f77077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2797b f77078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f77079f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Zd.f f77074a = new Zd.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Md.a f77075b = new Md.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s0 f77076c = new s0();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public y0 f77080g = new y0();

    public void A(String str) {
        this.f77079f = str;
        try {
            ob.C cF = A.f(str);
            this.f77077d = cF;
            C2797b c2797bJ = A.j(cF, str);
            this.f77078e = c2797bJ;
            this.f77076c.j(c2797bJ);
        } catch (Exception unused) {
            throw new IllegalArgumentException(C.c.a("Unknown signature type requested: ", str));
        }
    }

    public void B(z0 z0Var) {
        this.f77076c.n(z0Var);
    }

    public void C(X500Principal x500Principal) {
        try {
            this.f77076c.n(new ae.k(x500Principal.getEncoded()));
        } catch (IOException e10) {
            throw new IllegalArgumentException(p1.a("can't process principal: ", e10));
        }
    }

    public void D(boolean[] zArr) {
        this.f77076c.p(e(zArr));
    }

    public void a(String str, boolean z10, InterfaceC3389k interfaceC3389k) {
        c(new ob.C(str), z10, interfaceC3389k);
    }

    public void b(String str, boolean z10, byte[] bArr) {
        d(new ob.C(str), z10, bArr);
    }

    public void c(ob.C c10, boolean z10, InterfaceC3389k interfaceC3389k) {
        this.f77080g.a(new ob.C(c10.j0()), z10, interfaceC3389k);
    }

    public void d(ob.C c10, boolean z10, byte[] bArr) {
        this.f77080g.b(new ob.C(c10.j0()), z10, bArr);
    }

    public final A0 e(boolean[] zArr) {
        byte[] bArr = new byte[(zArr.length + 7) / 8];
        for (int i10 = 0; i10 != zArr.length; i10++) {
            int i11 = i10 / 8;
            bArr[i11] = (byte) (bArr[i11] | (zArr[i10] ? 1 << (7 - (i10 % 8)) : 0));
        }
        int length = zArr.length % 8;
        return length == 0 ? new A0(bArr, 0) : new A0(bArr, 8 - length);
    }

    public void f(String str, boolean z10, X509Certificate x509Certificate) throws CertificateParsingException {
        byte[] extensionValue = x509Certificate.getExtensionValue(str);
        if (extensionValue == null) {
            throw new CertificateParsingException(F.b.a("extension ", str, " not present"));
        }
        try {
            a(str, z10, vf.b.a(extensionValue));
        } catch (IOException e10) {
            throw new CertificateParsingException(e10.toString());
        }
    }

    public void g(ob.C c10, boolean z10, X509Certificate x509Certificate) throws CertificateParsingException {
        f(c10.j0(), z10, x509Certificate);
    }

    public X509Certificate h(PrivateKey privateKey) throws IllegalStateException, NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateEncodingException {
        return k(privateKey, null);
    }

    public X509Certificate i(PrivateKey privateKey, String str) throws IllegalStateException, NoSuchAlgorithmException, SignatureException, InvalidKeyException, NoSuchProviderException, CertificateEncodingException {
        return j(privateKey, str, null);
    }

    public X509Certificate j(PrivateKey privateKey, String str, SecureRandom secureRandom) throws IllegalStateException, NoSuchAlgorithmException, SignatureException, InvalidKeyException, NoSuchProviderException, CertificateEncodingException {
        h0 h0VarM = m();
        try {
            try {
                return l(h0VarM, A.a(this.f77077d, this.f77079f, str, privateKey, secureRandom, h0VarM));
            } catch (Exception e10) {
                throw new f("exception producing certificate object", e10);
            }
        } catch (IOException e11) {
            throw new f("exception encoding TBS cert", e11);
        }
    }

    public X509Certificate k(PrivateKey privateKey, SecureRandom secureRandom) throws IllegalStateException, NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateEncodingException {
        h0 h0VarM = m();
        try {
            try {
                return l(h0VarM, A.b(this.f77077d, this.f77079f, privateKey, secureRandom, h0VarM));
            } catch (Exception e10) {
                throw new f("exception producing certificate object", e10);
            }
        } catch (IOException e11) {
            throw new f("exception encoding TBS cert", e11);
        }
    }

    public final X509Certificate l(h0 h0Var, byte[] bArr) throws Exception {
        C3391l c3391l = new C3391l();
        c3391l.a(h0Var);
        c3391l.a(this.f77078e);
        c3391l.a(new A0(bArr, 0));
        return (X509Certificate) this.f77075b.engineGenerateCertificate(new ByteArrayInputStream(new P0(c3391l).S(InterfaceC3393m.f68685a)));
    }

    public final h0 m() {
        if (!this.f77080g.d()) {
            this.f77076c.e(this.f77080g.c());
        }
        return this.f77076c.a();
    }

    public X509Certificate n(PrivateKey privateKey) throws SignatureException, SecurityException, InvalidKeyException {
        try {
            return p(privateKey, C2528b.f58446Y, null);
        } catch (NoSuchProviderException unused) {
            throw new SecurityException("BC provider not installed!");
        }
    }

    public X509Certificate o(PrivateKey privateKey, String str) throws SignatureException, SecurityException, InvalidKeyException, NoSuchProviderException {
        return p(privateKey, str, null);
    }

    public X509Certificate p(PrivateKey privateKey, String str, SecureRandom secureRandom) throws SignatureException, InvalidKeyException, SecurityException, NoSuchProviderException {
        try {
            return j(privateKey, str, secureRandom);
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

    public X509Certificate q(PrivateKey privateKey, SecureRandom secureRandom) throws SignatureException, SecurityException, InvalidKeyException {
        try {
            return p(privateKey, C2528b.f58446Y, secureRandom);
        } catch (NoSuchProviderException unused) {
            throw new SecurityException("BC provider not installed!");
        }
    }

    public Iterator r() {
        return A.e();
    }

    public void s() {
        this.f77076c = new s0();
        this.f77080g.e();
    }

    public void t(z0 z0Var) {
        this.f77076c.g(z0Var);
    }

    public void u(X500Principal x500Principal) {
        try {
            this.f77076c.g(new ae.k(x500Principal.getEncoded()));
        } catch (IOException e10) {
            throw new IllegalArgumentException(p1.a("can't process principal: ", e10));
        }
    }

    public void v(boolean[] zArr) {
        this.f77076c.h(e(zArr));
    }

    public void w(Date date) {
        this.f77076c.b(new m0(date));
    }

    public void x(Date date) {
        this.f77076c.k(new m0(date));
    }

    public void y(PublicKey publicKey) throws IllegalArgumentException {
        try {
            this.f77076c.o(f0.X(new C3412w(publicKey.getEncoded()).m()));
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("unable to process key - ")));
        }
    }

    public void z(BigInteger bigInteger) {
        if (bigInteger.compareTo(BigInteger.ZERO) <= 0) {
            throw new IllegalArgumentException("serial number must be a positive integer");
        }
        this.f77076c.i(new C3414x(bigInteger));
    }
}
