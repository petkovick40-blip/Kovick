package de;

import ee.C2528b;
import hc.C2797b;
import hc.f0;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import ob.A0;
import ob.AbstractC3368A;
import ob.AbstractC3410v;
import ob.C3391l;
import ob.C3412w;
import ob.H;
import ob.I0;
import ob.InterfaceC3393m;
import ob.K;
import ob.P0;
import of.y;

/* JADX INFO: renamed from: de.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2435a extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public String f57955V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2797b f57956X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2797b f57957Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public byte[] f57958Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public A0 f57959q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public PublicKey f57960r6;

    public C2435a(String str, C2797b c2797b, PublicKey publicKey) throws InvalidKeySpecException, NoSuchAlgorithmException, NoSuchProviderException {
        this.f57955V1 = str;
        this.f57956X = c2797b;
        this.f57960r6 = publicKey;
        C3391l c3391l = new C3391l();
        c3391l.a(X());
        c3391l.a(new I0(str, false));
        try {
            this.f57959q6 = new A0(new P0(c3391l));
        } catch (IOException e10) {
            throw new InvalidKeySpecException("exception encoding key: " + e10.toString());
        }
    }

    public static K Z(byte[] bArr) throws IOException {
        return K.g0(new C3412w(new ByteArrayInputStream(bArr)).m());
    }

    public String V() {
        return this.f57955V1;
    }

    public C2797b W() {
        return this.f57957Y;
    }

    public final H X() throws InvalidKeySpecException, NoSuchAlgorithmException, NoSuchProviderException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write(this.f57960r6.getEncoded());
            byteArrayOutputStream.close();
            return new C3412w(new ByteArrayInputStream(byteArrayOutputStream.toByteArray())).m();
        } catch (IOException e10) {
            throw new InvalidKeySpecException(e10.getMessage());
        }
    }

    public PublicKey Y() {
        return this.f57960r6;
    }

    public C2797b a0() {
        return this.f57956X;
    }

    public void b0(String str) {
        this.f57955V1 = str;
    }

    public void c0(C2797b c2797b) {
        this.f57957Y = c2797b;
    }

    public void d0(PublicKey publicKey) {
        this.f57960r6 = publicKey;
    }

    public void e0(C2797b c2797b) {
        this.f57956X = c2797b;
    }

    public void f0(PrivateKey privateKey) throws InvalidKeySpecException, NoSuchAlgorithmException, SignatureException, InvalidKeyException, NoSuchProviderException {
        g0(privateKey, null);
    }

    public void g0(PrivateKey privateKey, SecureRandom secureRandom) throws InvalidKeySpecException, NoSuchAlgorithmException, SignatureException, InvalidKeyException, NoSuchProviderException {
        Signature signature = Signature.getInstance(this.f57956X.V().j0(), C2528b.f58446Y);
        if (secureRandom != null) {
            signature.initSign(privateKey, secureRandom);
        } else {
            signature.initSign(privateKey);
        }
        C3391l c3391l = new C3391l();
        c3391l.a(X());
        c3391l.a(new I0(this.f57955V1, false));
        try {
            signature.update(new P0(c3391l).S(InterfaceC3393m.f68685a));
            this.f57958Z = signature.sign();
        } catch (IOException e10) {
            throw new SignatureException(e10.getMessage());
        }
    }

    public boolean h0(String str) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, NoSuchProviderException {
        if (!str.equals(this.f57955V1)) {
            return false;
        }
        Signature signature = Signature.getInstance(this.f57956X.V().j0(), C2528b.f58446Y);
        signature.initVerify(this.f57960r6);
        signature.update(this.f57959q6.f0());
        return signature.verify(this.f57958Z);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l();
        C3391l c3391l2 = new C3391l();
        try {
            c3391l2.a(X());
        } catch (Exception unused) {
        }
        c3391l2.a(new I0(this.f57955V1, false));
        c3391l.a(new P0(c3391l2));
        c3391l.a(this.f57956X);
        c3391l.a(new A0(this.f57958Z, 0));
        return new P0(c3391l);
    }

    public C2435a(K k10) {
        try {
            if (k10.size() != 3) {
                throw new IllegalArgumentException("invalid SPKAC (size):" + k10.size());
            }
            this.f57956X = C2797b.W(k10.i0(1));
            this.f57958Z = ((A0) k10.i0(2)).j0();
            K k11 = (K) k10.i0(0);
            if (k11.size() != 2) {
                throw new IllegalArgumentException("invalid PKAC (len): " + k11.size());
            }
            this.f57955V1 = y.c(((AbstractC3410v) k11.i0(1)).f68728X);
            this.f57959q6 = new A0(k11);
            f0 f0VarX = f0.X(k11.i0(0));
            X509EncodedKeySpec x509EncodedKeySpec = new X509EncodedKeySpec(new A0(f0VarX).f0());
            C2797b c2797bV = f0VarX.V();
            this.f57957Y = c2797bV;
            this.f57960r6 = KeyFactory.getInstance(c2797bV.V().j0(), C2528b.f58446Y).generatePublic(x509EncodedKeySpec);
        } catch (Exception e10) {
            throw new IllegalArgumentException(e10.toString());
        }
    }

    public C2435a(byte[] bArr) throws IOException {
        this(Z(bArr));
    }
}
