package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2286v0 extends AbstractC2276t0 {
    public C2286v0() {
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2276t0
    public final C2262q0 a(AbstractC2301y0 abstractC2301y0, C2262q0 c2262q0) {
        C2262q0 c2262q02;
        synchronized (abstractC2301y0) {
            try {
                c2262q02 = abstractC2301y0.f49465Y;
                if (c2262q02 != c2262q0) {
                    abstractC2301y0.f49465Y = c2262q0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2262q02;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2276t0
    public final C2296x0 b(AbstractC2301y0 abstractC2301y0, C2296x0 c2296x0) {
        C2296x0 c2296x02;
        synchronized (abstractC2301y0) {
            try {
                c2296x02 = abstractC2301y0.f49466Z;
                if (c2296x02 != c2296x0) {
                    abstractC2301y0.f49466Z = c2296x0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2296x02;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2276t0
    public final void c(C2296x0 c2296x0, C2296x0 c2296x02) {
        c2296x0.f49448b = c2296x02;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2276t0
    public final void d(C2296x0 c2296x0, Thread thread) {
        c2296x0.f49447a = thread;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2276t0
    public final boolean e(AbstractC2301y0 abstractC2301y0, C2262q0 c2262q0, C2262q0 c2262q02) {
        synchronized (abstractC2301y0) {
            try {
                if (abstractC2301y0.f49465Y != c2262q0) {
                    return false;
                }
                abstractC2301y0.f49465Y = c2262q02;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2276t0
    public final boolean f(AbstractC2301y0 abstractC2301y0, Object obj, Object obj2) {
        synchronized (abstractC2301y0) {
            try {
                if (abstractC2301y0.f49464X != obj) {
                    return false;
                }
                abstractC2301y0.f49464X = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2276t0
    public final boolean g(AbstractC2301y0 abstractC2301y0, C2296x0 c2296x0, C2296x0 c2296x02) {
        synchronized (abstractC2301y0) {
            try {
                if (abstractC2301y0.f49466Z != c2296x0) {
                    return false;
                }
                abstractC2301y0.f49466Z = c2296x02;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public /* synthetic */ C2286v0(D0 d02) {
    }
}
