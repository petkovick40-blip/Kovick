package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class u4 extends P0 {
    @Override // com.google.android.gms.internal.play_billing.P0
    public final void a(v4 v4Var, v4 v4Var2) {
        v4Var.f49437b = v4Var2;
    }

    @Override // com.google.android.gms.internal.play_billing.P0
    public final void b(v4 v4Var, Thread thread) {
        v4Var.f49436a = thread;
    }

    @Override // com.google.android.gms.internal.play_billing.P0
    public final boolean c(x4 x4Var, U2 u22, U2 u23) {
        synchronized (x4Var) {
            try {
                if (x4Var.f49458Y != u22) {
                    return false;
                }
                x4Var.f49458Y = u23;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.P0
    public final boolean d(x4 x4Var, Object obj, Object obj2) {
        synchronized (x4Var) {
            try {
                if (x4Var.f49457X != obj) {
                    return false;
                }
                x4Var.f49457X = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.P0
    public final boolean e(x4 x4Var, v4 v4Var, v4 v4Var2) {
        synchronized (x4Var) {
            try {
                if (x4Var.f49459Z != v4Var) {
                    return false;
                }
                x4Var.f49459Z = v4Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
