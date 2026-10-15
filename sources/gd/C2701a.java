package gd;

import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: gd.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2701a implements InterfaceC2702b {
    @Override // gd.InterfaceC2702b
    public KeyFactory b(String str) throws NoSuchAlgorithmException {
        return KeyFactory.getInstance(str);
    }
}
