package Xd;

import ob.C;
import z.C4707b;
import zd.C4782b;
import zd.C4785e;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b extends a {
    public void b(Nd.a aVar, String str, String str2, String str3) {
        c(aVar, str, str2, str3, null);
    }

    public void c(Nd.a aVar, String str, String str2, String str3, C c10) {
        String strA = C4707b.a(str, "WITH", str2);
        String strA2 = C4707b.a(str, "with", str2);
        String strA3 = C4707b.a(str, "With", str2);
        String strA4 = C4707b.a(str, "/", str2);
        aVar.g("Signature." + strA, str3);
        aVar.g("Alg.Alias.Signature." + strA2, strA);
        aVar.g("Alg.Alias.Signature." + strA3, strA);
        aVar.g("Alg.Alias.Signature." + strA4, strA);
        if (c10 != null) {
            aVar.g("Alg.Alias.Signature." + c10, strA);
            C4785e.a(new StringBuilder("Alg.Alias.Signature.OID."), c10, aVar, strA);
        }
    }

    public void d(Nd.a aVar, String str, String str2, C c10) {
        aVar.g("Signature." + str, str2);
        C4785e.a(C4782b.a(new StringBuilder("Alg.Alias.Signature."), c10, aVar, str, "Alg.Alias.Signature.OID."), c10, aVar, str);
    }

    public void e(Nd.a aVar, C c10, String str, c cVar) {
        aVar.g("Alg.Alias.KeyFactory." + c10, str);
        C4785e.a(new StringBuilder("Alg.Alias.KeyPairGenerator."), c10, aVar, str);
        aVar.f(c10, cVar);
    }

    public void f(Nd.a aVar, C c10, String str) {
        aVar.g("Alg.Alias.AlgorithmParameterGenerator." + c10, str);
        C4785e.a(new StringBuilder("Alg.Alias.AlgorithmParameters."), c10, aVar, str);
    }

    public void g(Nd.a aVar, C c10, String str) {
        aVar.g("Alg.Alias.AlgorithmParameters." + c10, str);
    }
}
