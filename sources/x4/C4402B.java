package x4;

import s4.InterfaceC3858a;

/* JADX INFO: renamed from: x4.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public final class C4402B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @h.Q
    public static C4402B f83440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C4403C f83441c = new C4403C(0, false, false, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.Q
    public C4403C f83442a;

    @h.O
    @InterfaceC3858a
    public static synchronized C4402B b() {
        try {
            if (f83440b == null) {
                f83440b = new C4402B();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f83440b;
    }

    @InterfaceC3858a
    @h.Q
    public C4403C a() {
        return this.f83442a;
    }

    @h.m0
    public final synchronized void c(@h.Q C4403C c4403c) {
        if (c4403c == null) {
            this.f83442a = f83441c;
            return;
        }
        C4403C c4403c2 = this.f83442a;
        if (c4403c2 == null || c4403c2.getVersion() < c4403c.getVersion()) {
            this.f83442a = c4403c;
        }
    }
}
