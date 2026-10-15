package uf;

import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.util.Collection;
import uf.A;

/* JADX INFO: loaded from: classes4.dex */
public class v implements of.t {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Provider f77156X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public x f77157Y;

    public v(Provider provider, x xVar) {
        this.f77156X = provider;
        this.f77157Y = xVar;
    }

    public static v a(A.a aVar, w wVar) {
        x xVar = (x) aVar.a();
        xVar.b(wVar);
        return new v(aVar.b(), xVar);
    }

    public static v c(String str, w wVar) throws j {
        try {
            return a(A.g("X509Store", str), wVar);
        } catch (NoSuchAlgorithmException e10) {
            throw new j(e10.getMessage());
        }
    }

    public static v d(String str, w wVar, String str2) throws j, NoSuchProviderException {
        return e(str, wVar, A.i(str2));
    }

    public static v e(String str, w wVar, Provider provider) throws j {
        try {
            return a(A.h("X509Store", str, provider), wVar);
        } catch (NoSuchAlgorithmException e10) {
            throw new j(e10.getMessage());
        }
    }

    @Override // of.t
    public Collection b(of.r rVar) {
        return this.f77157Y.a(rVar);
    }

    public Provider f() {
        return this.f77156X;
    }
}
