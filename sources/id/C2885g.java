package id;

import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Signature;

/* JADX INFO: renamed from: id.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2885g extends AbstractC2880b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f60830b;

    public C2885g(Provider provider) {
        this.f60830b = provider;
    }

    @Override // id.AbstractC2880b
    public Signature a(String str) throws NoSuchAlgorithmException {
        return Signature.getInstance(str, this.f60830b);
    }
}
