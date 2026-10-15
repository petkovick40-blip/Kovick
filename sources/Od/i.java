package Od;

import zd.C4785e;

/* JADX INFO: loaded from: classes4.dex */
public abstract class i extends Xd.a {
    public void b(Nd.a aVar, String str, String str2, String str3) {
        String strA = C.c.a("HMAC", str);
        aVar.g("Mac." + strA, str2);
        aVar.g("Alg.Alias.Mac.HMAC-" + str, strA);
        aVar.g("Alg.Alias.Mac.HMAC/" + str, strA);
        aVar.g("KeyGenerator." + strA, str3);
        aVar.g("Alg.Alias.KeyGenerator.HMAC-" + str, strA);
        aVar.g("Alg.Alias.KeyGenerator.HMAC/" + str, strA);
    }

    public void c(Nd.a aVar, String str, ob.C c10) {
        String strA = C.c.a("HMAC", str);
        aVar.g("Alg.Alias.Mac." + c10, strA);
        C4785e.a(new StringBuilder("Alg.Alias.KeyGenerator."), c10, aVar, strA);
    }
}
