package De;

import Ce.C;
import Ce.M;
import Ec.U;
import Yc.C1562o0;
import Yc.x0;
import hc.C2797b;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class v extends M {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SecureRandom f5267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public U f5268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1562o0 f5269d;

    public v(C2797b c2797b, U u10, C1562o0 c1562o0) {
        super(c2797b);
        this.f5268c = u10;
        this.f5269d = c1562o0;
    }

    @Override // Ce.x
    public byte[] b(Ce.q qVar) throws C {
        byte[] bArrA = x.a(qVar);
        SecureRandom secureRandom = this.f5267b;
        if (secureRandom == null) {
            this.f5268c.a(true, this.f5269d);
        } else {
            this.f5268c.a(true, new x0(this.f5269d, secureRandom));
        }
        return this.f5268c.c(bArrA, 0, bArrA.length);
    }

    public v c(SecureRandom secureRandom) {
        this.f5267b = secureRandom;
        return this;
    }
}
