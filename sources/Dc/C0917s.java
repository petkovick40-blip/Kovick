package Dc;

import Bc.AbstractC0842h0;
import java.security.Provider;
import java.security.SecureRandom;
import javax.crypto.SecretKey;

/* JADX INFO: renamed from: Dc.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0917s extends AbstractC0842h0 {
    public C0917s(ub.B b10, SecretKey secretKey) {
        super(b10, new Ee.l(secretKey));
    }

    public C0917s b(String str) {
        ((Ee.l) this.f3458b).e(str);
        return this;
    }

    public C0917s c(Provider provider) {
        ((Ee.l) this.f3458b).f(provider);
        return this;
    }

    public C0917s d(SecureRandom secureRandom) {
        ((Ee.l) this.f3458b).g(secureRandom);
        return this;
    }

    public C0917s(byte[] bArr, SecretKey secretKey) {
        this(new ub.B(bArr, null, null), secretKey);
    }
}
