package Yd;

import javax.crypto.SecretKey;

/* JADX INFO: loaded from: classes4.dex */
public class s implements SecretKey {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f26459X;

    public s(String str) {
        this.f26459X = str;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.f26459X;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return null;
    }

    @Override // java.security.Key
    public String getFormat() {
        return null;
    }
}
