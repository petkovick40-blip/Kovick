package Yc;

import Ec.InterfaceC0977k;

/* JADX INFO: loaded from: classes4.dex */
public class E implements InterfaceC0977k {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public L f26160X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public L f26161Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public M f26162Z;

    public E(L l10, L l11) {
        this(l10, l11, null);
    }

    public L a() {
        return this.f26161Y;
    }

    public M b() {
        return this.f26162Z;
    }

    public L c() {
        return this.f26160X;
    }

    public E(L l10, L l11, M m10) {
        if (l10 == null) {
            throw new NullPointerException("staticPrivateKey cannot be null");
        }
        if (l11 == null) {
            throw new NullPointerException("ephemeralPrivateKey cannot be null");
        }
        G gD = l10.d();
        if (!gD.equals(l11.d())) {
            throw new IllegalArgumentException("static and ephemeral private keys have different domain parameters");
        }
        if (m10 == null) {
            m10 = new M(new he.l().a(gD.b(), l11.e()), gD);
        } else if (!gD.equals(m10.d())) {
            throw new IllegalArgumentException("ephemeral public key has different domain parameters");
        }
        this.f26160X = l10;
        this.f26161Y = l11;
        this.f26162Z = m10;
    }
}
