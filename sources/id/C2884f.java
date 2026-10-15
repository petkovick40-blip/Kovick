package id;

import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Signature;

/* JADX INFO: renamed from: id.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2884f extends AbstractC2880b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f60829b;

    public C2884f(String str) {
        this.f60829b = str;
    }

    @Override // id.AbstractC2880b
    public Signature a(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return Signature.getInstance(str, this.f60829b);
    }
}
