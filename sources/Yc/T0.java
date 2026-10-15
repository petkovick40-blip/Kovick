package Yc;

import Ec.InterfaceC0977k;

/* JADX INFO: loaded from: classes4.dex */
public class T0 implements InterfaceC0977k {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C1537c f26237X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C1537c f26238Y;

    public T0(C1537c c1537c, C1537c c1537c2) {
        if (c1537c == null) {
            throw new NullPointerException("staticPublicKey cannot be null");
        }
        if (!(c1537c instanceof R0) && !(c1537c instanceof O0)) {
            throw new IllegalArgumentException("only X25519 and X448 paramaters can be used");
        }
        if (c1537c2 == null) {
            throw new NullPointerException("ephemeralPublicKey cannot be null");
        }
        if (!c1537c.getClass().isAssignableFrom(c1537c2.getClass())) {
            throw new IllegalArgumentException("static and ephemeral public keys have different domain parameters");
        }
        this.f26237X = c1537c;
        this.f26238Y = c1537c2;
    }

    public C1537c a() {
        return this.f26238Y;
    }

    public C1537c b() {
        return this.f26237X;
    }
}
