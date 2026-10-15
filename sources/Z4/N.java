package Z4;

import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f26848a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Queue f26849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f26850c;

    public final void a(@h.O M m10) {
        synchronized (this.f26848a) {
            try {
                if (this.f26849b == null) {
                    this.f26849b = new ArrayDeque();
                }
                this.f26849b.add(m10);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(@h.O AbstractC1597m abstractC1597m) {
        M m10;
        synchronized (this.f26848a) {
            if (this.f26849b != null && !this.f26850c) {
                this.f26850c = true;
                while (true) {
                    synchronized (this.f26848a) {
                        try {
                            m10 = (M) this.f26849b.poll();
                            if (m10 == null) {
                                this.f26850c = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    m10.d(abstractC1597m);
                }
            }
        }
    }
}
