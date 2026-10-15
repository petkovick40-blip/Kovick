package Yc;

import java.security.SecureRandom;

/* JADX INFO: renamed from: Yc.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1557m extends Ec.C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1565q f26335c;

    public C1557m(SecureRandom secureRandom, C1565q c1565q) {
        super(secureRandom, d(c1565q));
        this.f26335c = c1565q;
    }

    public static int d(C1565q c1565q) {
        return c1565q.d() != 0 ? c1565q.d() : c1565q.f().bitLength();
    }

    public C1565q c() {
        return this.f26335c;
    }
}
