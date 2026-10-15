package fd;

import Ab.m;
import hd.InterfaceC2823a;
import java.io.IOException;
import java.io.OutputStream;
import ob.G;
import ob.InterfaceC3393m;

/* JADX INFO: renamed from: fd.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2634c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ab.c f59092a;

    public C2634c(Ab.c cVar) {
        this.f59092a = cVar;
    }

    public static Ab.c c(byte[] bArr) throws IOException {
        try {
            return Ab.c.X(bArr);
        } catch (ClassCastException e10) {
            throw new C2636e("malformed data: " + e10.getMessage(), e10);
        } catch (IllegalArgumentException e11) {
            throw new C2636e("malformed data: " + e11.getMessage(), e11);
        } catch (G e12) {
            if (e12.getCause() instanceof IOException) {
                throw ((IOException) e12.getCause());
            }
            throw new C2636e("malformed data: " + e12.getMessage(), e12);
        }
    }

    public m a() {
        return this.f59092a.Z();
    }

    public boolean b(InterfaceC2823a interfaceC2823a) throws C2635d {
        try {
            OutputStream outputStreamB = interfaceC2823a.b();
            outputStreamB.write(this.f59092a.V().S(InterfaceC3393m.f68685a));
            outputStreamB.close();
            return interfaceC2823a.verify(this.f59092a.W());
        } catch (Exception e10) {
            throw new C2635d(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to process signature: ")), e10);
        }
    }

    public Ab.c d() {
        return this.f59092a;
    }

    public C2634c(byte[] bArr) throws IOException {
        this(c(bArr));
    }
}
