package gd;

import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;

/* JADX INFO: renamed from: gd.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2705e implements InterfaceC2702b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f59423a;

    public C2705e(Provider provider) {
        this.f59423a = provider;
    }

    @Override // gd.InterfaceC2702b
    public KeyFactory b(String str) throws NoSuchAlgorithmException {
        return KeyFactory.getInstance(str, this.f59423a);
    }
}
