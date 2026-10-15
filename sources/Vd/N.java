package Vd;

/* JADX INFO: loaded from: classes4.dex */
public abstract class N extends Xd.a {
    public void b(Nd.a aVar, String str, String str2, String str3) {
        aVar.g("Mac." + str + "-CMAC", str2);
        aVar.g(F.b.a("Alg.Alias.Mac.", str, "CMAC"), str + "-CMAC");
        aVar.g("KeyGenerator." + str + "-CMAC", str3);
        aVar.g(F.b.a("Alg.Alias.KeyGenerator.", str, "CMAC"), str + "-CMAC");
    }

    public void c(Nd.a aVar, String str, String str2, String str3) {
        aVar.g("Mac." + str + "-GMAC", str2);
        aVar.g(F.b.a("Alg.Alias.Mac.", str, "GMAC"), str + "-GMAC");
        aVar.g("KeyGenerator." + str + "-GMAC", str3);
        aVar.g(F.b.a("Alg.Alias.KeyGenerator.", str, "GMAC"), str + "-GMAC");
    }

    public void d(Nd.a aVar, String str, String str2, String str3) {
        aVar.g("Mac.POLY1305-" + str, str2);
        aVar.g("Alg.Alias.Mac.POLY1305" + str, "POLY1305-" + str);
        aVar.g("KeyGenerator.POLY1305-" + str, str3);
        aVar.g("Alg.Alias.KeyGenerator.POLY1305" + str, "POLY1305-" + str);
    }
}
