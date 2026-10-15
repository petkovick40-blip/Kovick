package Yc;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class U extends Ec.C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public W f26239c;

    public U(SecureRandom secureRandom, W w10) {
        super(secureRandom, d(w10));
        this.f26239c = w10;
    }

    public static int d(W w10) {
        return w10.b() != 0 ? w10.b() : w10.c().bitLength();
    }

    public W c() {
        return this.f26239c;
    }
}
