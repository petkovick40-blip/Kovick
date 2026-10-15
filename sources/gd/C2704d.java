package gd;

import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;

/* JADX INFO: renamed from: gd.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2704d implements InterfaceC2702b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f59422a;

    public C2704d(String str) {
        this.f59422a = str;
    }

    @Override // gd.InterfaceC2702b
    public KeyFactory b(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return KeyFactory.getInstance(str, this.f59422a);
    }
}
