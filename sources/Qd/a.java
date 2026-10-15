package Qd;

import of.q;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f18003a = "org.bouncycastle.jcajce.provider.keystore.bc.";

    /* JADX INFO: renamed from: Qd.a$a, reason: collision with other inner class name */
    public static class C0155a extends Xd.b {
        @Override // Xd.a
        public void a(Nd.a aVar) {
            aVar.g("KeyStore.BKS", "org.bouncycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$Std");
            if (q.d("org.bouncycastle.bks.enable_v1")) {
                aVar.g("KeyStore.BKS-V1", "org.bouncycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$Version1");
            }
            aVar.g("KeyStore.BouncyCastle", "org.bouncycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$BouncyCastleStore");
            aVar.g("Alg.Alias.KeyStore.UBER", "BouncyCastle");
            aVar.g("Alg.Alias.KeyStore.BOUNCYCASTLE", "BouncyCastle");
            aVar.g("Alg.Alias.KeyStore.bouncycastle", "BouncyCastle");
        }
    }
}
