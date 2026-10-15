package Fe;

import Ce.t;
import Xb.v;
import hc.C2797b;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import ob.H;

/* JADX INFO: loaded from: classes4.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Xb.j f6694a;

    public k(Xb.j jVar) {
        this.f6694a = jVar;
    }

    public static Xb.j e(byte[] bArr) throws IOException {
        try {
            return Xb.j.X(H.b0(bArr));
        } catch (ClassCastException e10) {
            throw new n("malformed data: " + e10.getMessage(), e10);
        } catch (IllegalArgumentException e11) {
            throw new n("malformed data: " + e11.getMessage(), e11);
        }
    }

    public v a(t tVar) throws m {
        try {
            return v.W(qf.d.e(tVar.a(this.f6694a.W()).b(new ByteArrayInputStream(this.f6694a.V()))));
        } catch (Exception e10) {
            throw new m(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to read encrypted data: ")), e10);
        }
    }

    public byte[] b() throws IOException {
        return this.f6694a.getEncoded();
    }

    public byte[] c() {
        return this.f6694a.V();
    }

    public C2797b d() {
        return this.f6694a.W();
    }

    public Xb.j f() {
        return this.f6694a;
    }

    public k(byte[] bArr) throws IOException {
        this(e(bArr));
    }
}
