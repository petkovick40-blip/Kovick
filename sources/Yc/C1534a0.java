package Yc;

import java.security.SecureRandom;

/* JADX INFO: renamed from: Yc.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1534a0 extends Ec.C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1538c0 f26254c;

    public C1534a0(SecureRandom secureRandom, C1538c0 c1538c0) {
        super(secureRandom, c1538c0.b().bitLength() - 1);
        this.f26254c = c1538c0;
    }

    public C1538c0 c() {
        return this.f26254c;
    }
}
