package Yc;

import java.security.SecureRandom;

/* JADX INFO: renamed from: Yc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1543f extends Ec.C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1547h f26294c;

    public C1543f(SecureRandom secureRandom, C1547h c1547h) {
        super(secureRandom, d(c1547h));
        this.f26294c = c1547h;
    }

    public static int d(C1547h c1547h) {
        return c1547h.d().bitLength();
    }

    public C1547h c() {
        return this.f26294c;
    }
}
