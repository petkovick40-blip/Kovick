package sd;

import Ce.InterfaceC0888g;
import java.io.IOException;
import java.io.OutputStream;
import vd.C4303a;
import vd.InterfaceC4305c;
import we.C4381c;
import xe.C4495N;
import xe.C4515e;
import xe.C4516e0;
import ye.C4704a;

/* JADX INFO: renamed from: sd.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3913a implements of.g {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C4515e f74712X;

    public C3913a(C4515e c4515e) {
        this.f74712X = c4515e;
    }

    public C4495N a() {
        return this.f74712X.b().X();
    }

    public e b() {
        C4516e0 c4516e0R0 = this.f74712X.b().Z().r0();
        if (c4516e0R0 != null) {
            return new e(c4516e0R0);
        }
        return null;
    }

    public g c() {
        return new g(this.f74712X.b().Z().x0());
    }

    public boolean d(InterfaceC4305c interfaceC4305c) throws Exception {
        InterfaceC0888g interfaceC0888g = interfaceC4305c.get(this.f74712X.b().Y().W());
        OutputStream outputStreamB = interfaceC0888g.b();
        outputStreamB.write(C4381c.a(this.f74712X.b().Z(), C4704a.f87436L));
        outputStreamB.close();
        return interfaceC0888g.verify(C4303a.b(this.f74712X.b().Y()));
    }

    public C4515e e() {
        return this.f74712X;
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        return C4381c.a(this.f74712X.b(), C4704a.f87435K);
    }
}
