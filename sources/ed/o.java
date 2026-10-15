package ed;

import hc.C2816t;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ce.o f58340a;

    public o(Ce.o oVar) {
        this.f58340a = oVar;
    }

    public n a(byte[] bArr) throws C2512f {
        try {
            OutputStream outputStreamB = this.f58340a.b();
            outputStreamB.write(bArr);
            outputStreamB.close();
            return new n(new C2816t(this.f58340a.a(), this.f58340a.c()));
        } catch (Exception e10) {
            throw new C2512f(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to build MessageImprint: ")), e10);
        }
    }
}
