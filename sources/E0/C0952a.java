package E0;

import E0.t;

/* JADX INFO: renamed from: E0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0952a implements t {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient K f5821X;

    @Override // E0.t
    public void a(@h.O t.a aVar) {
        synchronized (this) {
            try {
                K k10 = this.f5821X;
                if (k10 == null) {
                    return;
                }
                k10.m(aVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // E0.t
    public void b(@h.O t.a aVar) {
        synchronized (this) {
            try {
                if (this.f5821X == null) {
                    this.f5821X = new K();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f5821X.a(aVar);
    }

    public void c() {
        synchronized (this) {
            try {
                K k10 = this.f5821X;
                if (k10 == null) {
                    return;
                }
                k10.h(this, 0, null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(int i10) {
        synchronized (this) {
            try {
                K k10 = this.f5821X;
                if (k10 == null) {
                    return;
                }
                k10.h(this, i10, null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
