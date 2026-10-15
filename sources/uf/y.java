package uf;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.util.Collection;
import uf.A;

/* JADX INFO: loaded from: classes4.dex */
public class y implements wf.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Provider f77158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public z f77159b;

    public y(Provider provider, z zVar) {
        this.f77158a = provider;
        this.f77159b = zVar;
    }

    public static y b(A.a aVar) {
        return new y(aVar.b(), (z) aVar.a());
    }

    public static y c(String str) throws i {
        try {
            return b(A.g("X509StreamParser", str));
        } catch (NoSuchAlgorithmException e10) {
            throw new i(e10.getMessage());
        }
    }

    public static y d(String str, String str2) throws i, NoSuchProviderException {
        return e(str, A.i(str2));
    }

    public static y e(String str, Provider provider) throws i {
        try {
            return b(A.h("X509StreamParser", str, provider));
        } catch (NoSuchAlgorithmException e10) {
            throw new i(e10.getMessage());
        }
    }

    @Override // wf.b
    public Collection a() throws wf.c {
        return this.f77159b.c();
    }

    public Provider f() {
        return this.f77158a;
    }

    public void g(InputStream inputStream) {
        this.f77159b.a(inputStream);
    }

    public void h(byte[] bArr) {
        this.f77159b.a(new ByteArrayInputStream(bArr));
    }

    @Override // wf.b
    public Object read() throws wf.c {
        return this.f77159b.b();
    }
}
