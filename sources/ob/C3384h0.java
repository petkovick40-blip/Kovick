package ob;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: ob.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3384h0 implements InterfaceC3383h {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public O f68650X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3413w0 f68651Y;

    public C3384h0(O o10) {
        this.f68650X = o10;
    }

    public static C3382g0 a(O o10) throws IOException {
        C3413w0 c3413w0 = new C3413w0(o10, false);
        return new C3382g0(qf.d.e(c3413w0), c3413w0.f68769V1);
    }

    @Override // ob.n1
    public H A() throws IOException {
        return a(this.f68650X);
    }

    @Override // ob.InterfaceC3383h
    public InputStream b() throws IOException {
        C3413w0 c3413w0 = new C3413w0(this.f68650X, true);
        this.f68651Y = c3413w0;
        return c3413w0;
    }

    @Override // ob.InterfaceC3389k
    public H i() {
        try {
            return A();
        } catch (IOException e10) {
            throw new G(C3369a.a(e10, new StringBuilder("IOException converting stream to byte array: ")), e10);
        }
    }

    @Override // ob.InterfaceC3383h
    public InputStream s() throws IOException {
        C3413w0 c3413w0 = new C3413w0(this.f68650X, false);
        this.f68651Y = c3413w0;
        return c3413w0;
    }

    @Override // ob.InterfaceC3383h
    public int y() {
        return this.f68651Y.c();
    }
}
