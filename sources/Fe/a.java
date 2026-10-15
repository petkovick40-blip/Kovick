package Fe;

import Ce.y;
import Xb.r;
import hc.C2797b;
import hc.C2816t;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f6678a;

    public a(d dVar) {
        this.f6678a = dVar;
    }

    public Xb.n a(char[] cArr, byte[] bArr) throws m {
        try {
            y yVarB = this.f6678a.b(cArr);
            OutputStream outputStreamB = yVarB.b();
            outputStreamB.write(bArr);
            outputStreamB.close();
            C2797b c2797bA = yVarB.a();
            C2816t c2816t = new C2816t(this.f6678a.a(), yVarB.d());
            r rVarW = r.W(c2797bA.Y());
            return new Xb.n(c2816t, rVarW.V(), rVarW.X().intValue());
        } catch (Exception e10) {
            throw new m(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to process data: ")), e10);
        }
    }
}
