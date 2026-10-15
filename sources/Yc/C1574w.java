package Yc;

import java.security.SecureRandom;

/* JADX INFO: renamed from: Yc.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1574w extends Ec.C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1577z f26386c;

    public C1574w(SecureRandom secureRandom, C1577z c1577z) {
        super(secureRandom, c1577z.b().bitLength() - 1);
        this.f26386c = c1577z;
    }

    public C1577z c() {
        return this.f26386c;
    }
}
