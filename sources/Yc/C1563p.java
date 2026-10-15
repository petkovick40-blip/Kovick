package Yc;

import Ec.InterfaceC0977k;

/* JADX INFO: renamed from: Yc.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1563p implements InterfaceC0977k {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C1568s f26349X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C1568s f26350Y;

    public C1563p(C1568s c1568s, C1568s c1568s2) {
        if (c1568s == null) {
            throw new NullPointerException("staticPublicKey cannot be null");
        }
        if (c1568s2 == null) {
            throw new NullPointerException("ephemeralPublicKey cannot be null");
        }
        if (!c1568s.d().equals(c1568s2.d())) {
            throw new IllegalArgumentException("Static and ephemeral public keys have different domain parameters");
        }
        this.f26349X = c1568s;
        this.f26350Y = c1568s2;
    }

    public C1568s a() {
        return this.f26350Y;
    }

    public C1568s b() {
        return this.f26349X;
    }
}
