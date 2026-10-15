package Yc;

import Ec.InterfaceC0977k;

/* JADX INFO: loaded from: classes4.dex */
public class S0 implements InterfaceC0977k {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C1537c f26232X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C1537c f26233Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C1537c f26234Z;

    public S0(C1537c c1537c, C1537c c1537c2) {
        this(c1537c, c1537c2, null);
    }

    public C1537c a() {
        return this.f26233Y;
    }

    public C1537c b() {
        return this.f26234Z;
    }

    public C1537c c() {
        return this.f26232X;
    }

    public S0(C1537c c1537c, C1537c c1537c2, C1537c c1537c3) {
        if (c1537c == null) {
            throw new NullPointerException("staticPrivateKey cannot be null");
        }
        boolean z10 = c1537c instanceof Q0;
        if (!z10 && !(c1537c instanceof N0)) {
            throw new IllegalArgumentException("only X25519 and X448 paramaters can be used");
        }
        if (c1537c2 == null) {
            throw new NullPointerException("ephemeralPrivateKey cannot be null");
        }
        if (!c1537c.getClass().isAssignableFrom(c1537c2.getClass())) {
            throw new IllegalArgumentException("static and ephemeral private keys have different domain parameters");
        }
        if (c1537c3 == null) {
            c1537c3 = c1537c2 instanceof Q0 ? ((Q0) c1537c2).e() : ((N0) c1537c2).e();
        } else {
            if ((c1537c3 instanceof R0) && !z10) {
                throw new IllegalArgumentException("ephemeral public key has different domain parameters");
            }
            if ((c1537c3 instanceof O0) && !(c1537c instanceof N0)) {
                throw new IllegalArgumentException("ephemeral public key has different domain parameters");
            }
        }
        this.f26232X = c1537c;
        this.f26233Y = c1537c2;
        this.f26234Z = c1537c3;
    }
}
