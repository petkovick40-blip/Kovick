package Yd;

import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.AlgorithmParameterSpec;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class n implements AlgorithmParameterSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PublicKey f26450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PrivateKey f26451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PublicKey f26452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f26453d;

    public n(KeyPair keyPair, PublicKey publicKey) {
        this(keyPair.getPublic(), keyPair.getPrivate(), publicKey, null);
    }

    public PrivateKey a() {
        return this.f26451b;
    }

    public PublicKey b() {
        return this.f26450a;
    }

    public PublicKey c() {
        return this.f26452c;
    }

    public byte[] d() {
        return C3426a.p(this.f26453d);
    }

    public n(KeyPair keyPair, PublicKey publicKey, byte[] bArr) {
        this(keyPair.getPublic(), keyPair.getPrivate(), publicKey, bArr);
    }

    public n(PrivateKey privateKey, PublicKey publicKey) {
        this(null, privateKey, publicKey, null);
    }

    public n(PrivateKey privateKey, PublicKey publicKey, byte[] bArr) {
        this(null, privateKey, publicKey, bArr);
    }

    public n(PublicKey publicKey, PrivateKey privateKey, PublicKey publicKey2) {
        this(publicKey, privateKey, publicKey2, null);
    }

    public n(PublicKey publicKey, PrivateKey privateKey, PublicKey publicKey2, byte[] bArr) {
        this.f26450a = publicKey;
        this.f26451b = privateKey;
        this.f26452c = publicKey2;
        this.f26453d = C3426a.p(bArr);
    }
}
