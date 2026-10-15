package uf;

import ee.C2528b;
import hc.C2797b;
import hc.f0;
import hc.h0;
import hc.m0;
import hc.o0;
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
import java.security.cert.X509Certificate;
import java.util.Date;
import java.util.Iterator;
import javax.security.auth.x500.X500Principal;
import ob.A0;
import ob.C3377e;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3393m;
import ob.P0;
import ob.p1;

/* JADX INFO: loaded from: classes4.dex */
public class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Zd.f f77058a = new Zd.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Md.a f77059b = new Md.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o0 f77060c = new o0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ob.C f77061d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2797b f77062e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f77063f;

    public X509Certificate a(PrivateKey privateKey) throws IllegalStateException, NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateEncodingException {
        return d(privateKey, null);
    }

    public X509Certificate b(PrivateKey privateKey, String str) throws IllegalStateException, NoSuchAlgorithmException, SignatureException, InvalidKeyException, NoSuchProviderException, CertificateEncodingException {
        return c(privateKey, str, null);
    }

    public X509Certificate c(PrivateKey privateKey, String str, SecureRandom secureRandom) throws IllegalStateException, NoSuchAlgorithmException, SignatureException, InvalidKeyException, NoSuchProviderException, CertificateEncodingException {
        h0 h0VarA = this.f77060c.a();
        try {
            return e(h0VarA, A.a(this.f77061d, this.f77063f, str, privateKey, secureRandom, h0VarA));
        } catch (IOException e10) {
            throw new f("exception encoding TBS cert", e10);
        }
    }

    public X509Certificate d(PrivateKey privateKey, SecureRandom secureRandom) throws IllegalStateException, NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateEncodingException {
        h0 h0VarA = this.f77060c.a();
        try {
            return e(h0VarA, A.b(this.f77061d, this.f77063f, privateKey, secureRandom, h0VarA));
        } catch (IOException e10) {
            throw new f("exception encoding TBS cert", e10);
        }
    }

    public final X509Certificate e(h0 h0Var, byte[] bArr) throws CertificateEncodingException {
        C3391l c3391l = new C3391l();
        c3391l.a(h0Var);
        c3391l.a(this.f77062e);
        c3391l.a(new A0(bArr, 0));
        try {
            return (X509Certificate) this.f77059b.engineGenerateCertificate(new ByteArrayInputStream(new P0(c3391l).S(InterfaceC3393m.f68685a)));
        } catch (Exception e10) {
            throw new f("exception producing certificate object", e10);
        }
    }

    public X509Certificate f(PrivateKey privateKey) throws SignatureException, SecurityException, InvalidKeyException {
        try {
            return h(privateKey, C2528b.f58446Y, null);
        } catch (NoSuchProviderException unused) {
            throw new SecurityException("BC provider not installed!");
        }
    }

    public X509Certificate g(PrivateKey privateKey, String str) throws SignatureException, SecurityException, InvalidKeyException, NoSuchProviderException {
        return h(privateKey, str, null);
    }

    public X509Certificate h(PrivateKey privateKey, String str, SecureRandom secureRandom) throws SignatureException, InvalidKeyException, SecurityException, NoSuchProviderException {
        try {
            return c(privateKey, str, secureRandom);
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

    public X509Certificate i(PrivateKey privateKey, SecureRandom secureRandom) throws SignatureException, SecurityException, InvalidKeyException {
        try {
            return h(privateKey, C2528b.f58446Y, secureRandom);
        } catch (NoSuchProviderException unused) {
            throw new SecurityException("BC provider not installed!");
        }
    }

    public Iterator j() {
        return A.e();
    }

    public void k() {
        this.f77060c = new o0();
    }

    public void l(z0 z0Var) {
        this.f77060c.e(z0Var);
    }

    public void m(X500Principal x500Principal) {
        try {
            this.f77060c.e(new ae.k(x500Principal.getEncoded()));
        } catch (IOException e10) {
            throw new IllegalArgumentException(p1.a("can't process principal: ", e10));
        }
    }

    public void n(Date date) {
        this.f77060c.b(new m0(date));
    }

    public void o(Date date) {
        this.f77060c.h(new m0(date));
    }

    public void p(PublicKey publicKey) {
        try {
            this.f77060c.l(f0.X(publicKey.getEncoded()));
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("unable to process key - ")));
        }
    }

    public void q(BigInteger bigInteger) {
        if (bigInteger.compareTo(BigInteger.ZERO) <= 0) {
            throw new IllegalArgumentException("serial number must be a positive integer");
        }
        this.f77060c.f(new C3414x(bigInteger));
    }

    public void r(String str) {
        this.f77063f = str;
        try {
            ob.C cF = A.f(str);
            this.f77061d = cF;
            C2797b c2797bJ = A.j(cF, str);
            this.f77062e = c2797bJ;
            this.f77060c.g(c2797bJ);
        } catch (Exception unused) {
            throw new IllegalArgumentException("Unknown signature type requested");
        }
    }

    public void s(z0 z0Var) {
        this.f77060c.k(z0Var);
    }

    public void t(X500Principal x500Principal) {
        try {
            this.f77060c.k(new ae.k(x500Principal.getEncoded()));
        } catch (IOException e10) {
            throw new IllegalArgumentException(p1.a("can't process principal: ", e10));
        }
    }
}
