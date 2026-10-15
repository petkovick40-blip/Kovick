package l0;

import android.os.CancellationSignal;
import h.InterfaceC2735u;
import h.Q;
import h.X;

/* JADX INFO: renamed from: l0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3132e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f67115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f67116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f67117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f67118d;

    /* JADX INFO: renamed from: l0.e$a */
    @X(16)
    public static class a {
        @InterfaceC2735u
        public static void a(Object obj) {
            ((CancellationSignal) obj).cancel();
        }

        @InterfaceC2735u
        public static CancellationSignal b() {
            return new CancellationSignal();
        }
    }

    /* JADX INFO: renamed from: l0.e$b */
    public interface b {
        void onCancel();
    }

    public void a() {
        synchronized (this) {
            try {
                if (this.f67115a) {
                    return;
                }
                this.f67115a = true;
                this.f67118d = true;
                b bVar = this.f67116b;
                Object obj = this.f67117c;
                if (bVar != null) {
                    try {
                        bVar.onCancel();
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.f67118d = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                if (obj != null) {
                    a.a(obj);
                }
                synchronized (this) {
                    this.f67118d = false;
                    notifyAll();
                }
            } finally {
            }
        }
    }

    @Q
    public Object b() {
        Object obj;
        synchronized (this) {
            try {
                if (this.f67117c == null) {
                    CancellationSignal cancellationSignalB = a.b();
                    this.f67117c = cancellationSignalB;
                    if (this.f67115a) {
                        a.a(cancellationSignalB);
                    }
                }
                obj = this.f67117c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    public boolean c() {
        boolean z10;
        synchronized (this) {
            z10 = this.f67115a;
        }
        return z10;
    }

    public void d(@Q b bVar) {
        synchronized (this) {
            try {
                f();
                if (this.f67116b == bVar) {
                    return;
                }
                this.f67116b = bVar;
                if (this.f67115a && bVar != null) {
                    bVar.onCancel();
                }
            } finally {
            }
        }
    }

    public void e() {
        if (c()) {
            throw new r(null);
        }
    }

    public final void f() {
        while (this.f67118d) {
            try {
                wait();
            } catch (InterruptedException unused) {
            }
        }
    }
}
