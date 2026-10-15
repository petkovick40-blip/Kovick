package Yc;

import Ec.InterfaceC0977k;

/* JADX INFO: renamed from: Yc.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1566q0 implements InterfaceC0977k {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public L f26360X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public L f26361Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public M f26362Z;

    public C1566q0(L l10, L l11) {
        this(l10, l11, null);
    }

    public L a() {
        return this.f26361Y;
    }

    public M b() {
        return this.f26362Z;
    }

    public L c() {
        return this.f26360X;
    }

    public C1566q0(L l10, L l11, M m10) {
        if (l10 == null) {
            throw new NullPointerException("staticPrivateKey cannot be null");
        }
        if (l11 == null) {
            throw new NullPointerException("ephemeralPrivateKey cannot be null");
        }
        G gD = l10.d();
        if (!gD.equals(l11.d())) {
            throw new IllegalArgumentException("Static and ephemeral private keys have different domain parameters");
        }
        if (m10 == null) {
            m10 = new M(new he.l().a(gD.b(), l11.e()), gD);
        } else if (!gD.equals(m10.d())) {
            throw new IllegalArgumentException("Ephemeral public key has different domain parameters");
        }
        this.f26360X = l10;
        this.f26361Y = l11;
        this.f26362Z = m10;
    }
}
