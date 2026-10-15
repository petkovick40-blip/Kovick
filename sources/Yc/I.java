package Yc;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class I extends Ec.C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public G f26191c;

    public I(G g10, SecureRandom secureRandom) {
        super(secureRandom, g10.e().bitLength());
        this.f26191c = g10;
    }

    public G c() {
        return this.f26191c;
    }
}
