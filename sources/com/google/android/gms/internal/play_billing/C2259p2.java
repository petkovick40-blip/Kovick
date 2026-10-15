package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.p2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2259p2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile F2 f49405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile AbstractC2307z1 f49406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f49407c;

    public final int a() {
        if (this.f49406b != null) {
            return ((C2297x1) this.f49406b).f49449Z.length;
        }
        if (this.f49405a != null) {
            return this.f49405a.g0();
        }
        return 0;
    }

    public final AbstractC2307z1 b() {
        if (this.f49406b != null) {
            return this.f49406b;
        }
        synchronized (this) {
            try {
                if (this.f49406b != null) {
                    return this.f49406b;
                }
                if (this.f49405a == null) {
                    this.f49406b = AbstractC2307z1.f49471Y;
                } else {
                    this.f49406b = this.f49405a.f0();
                }
                return this.f49406b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final F2 c(F2 f22) {
        F2 f23 = this.f49405a;
        this.f49406b = null;
        this.f49405a = f22;
        return f23;
    }

    public final void d(F2 f22) {
        if (this.f49405a != null) {
            return;
        }
        synchronized (this) {
            if (this.f49405a != null) {
                return;
            }
            try {
                this.f49405a = f22;
                this.f49406b = AbstractC2307z1.f49471Y;
            } catch (C2229j2 unused) {
                this.f49407c = true;
                this.f49405a = f22;
                this.f49406b = AbstractC2307z1.f49471Y;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2259p2)) {
            return false;
        }
        C2259p2 c2259p2 = (C2259p2) obj;
        F2 f22 = this.f49405a;
        F2 f23 = c2259p2.f49405a;
        if (f22 == null && f23 == null) {
            return b().equals(c2259p2.b());
        }
        if (f22 != null && f23 != null) {
            return f22.equals(f23);
        }
        if (f22 != null) {
            c2259p2.d(f22.d0());
            return f22.equals(c2259p2.f49405a);
        }
        d(f23.d0());
        return this.f49405a.equals(f23);
    }

    public int hashCode() {
        return 1;
    }
}
