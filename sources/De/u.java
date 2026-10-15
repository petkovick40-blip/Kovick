package De;

import Ce.C;
import Ce.L;
import Ec.U;
import Ec.z;
import Yc.C1562o0;
import hc.C2797b;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class u extends L {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SecureRandom f5264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public U f5265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1562o0 f5266d;

    public u(C2797b c2797b, U u10, C1562o0 c1562o0) {
        super(c2797b);
        this.f5265c = u10;
        this.f5266d = c1562o0;
    }

    @Override // Ce.w
    public Ce.q b(C2797b c2797b, byte[] bArr) throws C {
        this.f5265c.a(false, this.f5266d);
        try {
            return new Ce.q(c2797b, this.f5265c.b(bArr, 0, bArr.length));
        } catch (z e10) {
            throw new C("unable to unwrap key: " + e10.getMessage(), e10);
        }
    }

    public u c(SecureRandom secureRandom) {
        this.f5264b = secureRandom;
        return this;
    }
}
