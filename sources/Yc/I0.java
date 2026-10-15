package Yc;

import Ec.InterfaceC0977k;

/* JADX INFO: loaded from: classes4.dex */
public class I0 implements InterfaceC0977k {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final M f26192X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final M f26193Y;

    public I0(M m10, M m11) {
        if (m10 == null) {
            throw new NullPointerException("staticPublicKey cannot be null");
        }
        if (m11 == null) {
            throw new NullPointerException("ephemeralPublicKey cannot be null");
        }
        if (!m10.d().equals(m11.d())) {
            throw new IllegalArgumentException("Static and ephemeral public keys have different domain parameters");
        }
        this.f26192X = m10;
        this.f26193Y = m11;
    }

    public M a() {
        return this.f26193Y;
    }

    public M b() {
        return this.f26192X;
    }
}
