package Gd;

import Ec.C0980n;
import Ec.M;
import Yc.C1537c;
import Yc.O;
import Yc.P;
import Yc.S;
import Yc.T;
import cd.j;
import cd.m;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.SignatureSpi;

/* JADX INFO: loaded from: classes4.dex */
public class h extends SignatureSpi {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f7531c = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public M f7533b;

    public static final class a extends h {
        public a() {
            super(Yd.h.f26425b);
        }
    }

    public static final class b extends h {
        public b() {
            super(Yd.h.f26426c);
        }
    }

    public static final class c extends h {
        public c() {
            super(null);
        }
    }

    public h(String str) {
        this.f7532a = str;
    }

    public static C1537c a(Key key) throws InvalidKeyException {
        if (key instanceof Gd.a) {
            return ((Gd.a) key).a();
        }
        throw new InvalidKeyException("cannot identify EdDSA private key");
    }

    public static C1537c b(Key key) throws InvalidKeyException {
        if (key instanceof Gd.b) {
            return ((Gd.b) key).a();
        }
        throw new InvalidKeyException("cannot identify EdDSA public key");
    }

    public final M c(String str) throws InvalidKeyException {
        String str2 = this.f7532a;
        if (str2 == null || str.equals(str2)) {
            return str.equals(Yd.h.f26426c) ? new m(f7531c) : new j();
        }
        throw new InvalidKeyException("inappropriate key for " + this.f7532a);
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) throws InvalidParameterException {
        throw new UnsupportedOperationException("engineGetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public AlgorithmParameters engineGetParameters() {
        return null;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        String str;
        C1537c c1537cA = a(privateKey);
        if (c1537cA instanceof O) {
            str = Yd.h.f26425b;
        } else {
            if (!(c1537cA instanceof S)) {
                throw new IllegalStateException("unsupported private key type");
            }
            str = Yd.h.f26426c;
        }
        this.f7533b = c(str);
        this.f7533b.a(true, c1537cA);
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        String str;
        C1537c c1537cB = b(publicKey);
        if (c1537cB instanceof P) {
            str = Yd.h.f26425b;
        } else {
            if (!(c1537cB instanceof T)) {
                throw new IllegalStateException("unsupported public key type");
            }
            str = Yd.h.f26426c;
        }
        this.f7533b = c(str);
        this.f7533b.a(false, c1537cB);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) throws InvalidParameterException {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        try {
            return this.f7533b.f();
        } catch (C0980n e10) {
            throw new SignatureException(e10.getMessage());
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b10) throws SignatureException {
        this.f7533b.update(b10);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        return this.f7533b.e(bArr);
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i10, int i11) throws SignatureException {
        this.f7533b.update(bArr, i10, i11);
    }
}
