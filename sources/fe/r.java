package fe;

import ce.InterfaceC2149m;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.KeySpec;

/* JADX INFO: loaded from: classes4.dex */
public class r implements KeySpec, InterfaceC2149m {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public PublicKey f59127X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public PrivateKey f59128Y;

    public r(PrivateKey privateKey, PublicKey publicKey) {
        this.f59128Y = privateKey;
        this.f59127X = publicKey;
    }

    @Override // ce.InterfaceC2149m
    public PublicKey b9() {
        return this.f59127X;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "IES";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return null;
    }

    @Override // java.security.Key
    public String getFormat() {
        return null;
    }

    @Override // ce.InterfaceC2149m
    public PrivateKey zb() {
        return this.f59128Y;
    }
}
