package Yd;

import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.AlgorithmParameterSpec;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class f implements AlgorithmParameterSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PublicKey f26419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PrivateKey f26420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PublicKey f26421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f26422d;

    public f(KeyPair keyPair, PublicKey publicKey) {
        this(keyPair.getPublic(), keyPair.getPrivate(), publicKey, null);
    }

    public PrivateKey a() {
        return this.f26420b;
    }

    public PublicKey b() {
        return this.f26419a;
    }

    public PublicKey c() {
        return this.f26421c;
    }

    public byte[] d() {
        return C3426a.p(this.f26422d);
    }

    public f(KeyPair keyPair, PublicKey publicKey, byte[] bArr) {
        this(keyPair.getPublic(), keyPair.getPrivate(), publicKey, bArr);
    }

    public f(PrivateKey privateKey, PublicKey publicKey) {
        this(null, privateKey, publicKey, null);
    }

    public f(PrivateKey privateKey, PublicKey publicKey, byte[] bArr) {
        this(null, privateKey, publicKey, bArr);
    }

    public f(PublicKey publicKey, PrivateKey privateKey, PublicKey publicKey2) {
        this(publicKey, privateKey, publicKey2, null);
    }

    public f(PublicKey publicKey, PrivateKey privateKey, PublicKey publicKey2, byte[] bArr) {
        if (privateKey == null) {
            throw new IllegalArgumentException("ephemeral private key cannot be null");
        }
        if (publicKey2 == null) {
            throw new IllegalArgumentException("other party ephemeral key cannot be null");
        }
        this.f26419a = publicKey;
        this.f26420b = privateKey;
        this.f26421c = publicKey2;
        this.f26422d = C3426a.p(bArr);
    }
}
