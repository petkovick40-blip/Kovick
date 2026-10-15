package Yc;

import Ec.InterfaceC0977k;

/* JADX INFO: loaded from: classes4.dex */
public class F implements InterfaceC0977k {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public M f26165X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public M f26166Y;

    public F(M m10, M m11) {
        if (m10 == null) {
            throw new NullPointerException("staticPublicKey cannot be null");
        }
        if (m11 == null) {
            throw new NullPointerException("ephemeralPublicKey cannot be null");
        }
        if (!m10.d().equals(m11.d())) {
            throw new IllegalArgumentException("static and ephemeral public keys have different domain parameters");
        }
        this.f26165X = m10;
        this.f26166Y = m11;
    }

    public M a() {
        return this.f26166Y;
    }

    public M b() {
        return this.f26165X;
    }
}
