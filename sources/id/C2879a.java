package id;

import java.security.NoSuchAlgorithmException;
import java.security.Signature;

/* JADX INFO: renamed from: id.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2879a extends AbstractC2880b {
    @Override // id.AbstractC2880b
    public Signature a(String str) throws NoSuchAlgorithmException {
        return Signature.getInstance(str);
    }
}
