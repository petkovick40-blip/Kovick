package xf;

import java.util.logging.Level;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements Runnable, l {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final k f84128X = new k();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final c f84129Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public volatile boolean f84130Z;

    public b(c cVar) {
        this.f84129Y = cVar;
    }

    @Override // xf.l
    public void a(q qVar, Object obj) {
        j jVarA = j.a(qVar, obj);
        synchronized (this) {
            try {
                this.f84128X.a(jVarA);
                if (!this.f84130Z) {
                    this.f84130Z = true;
                    this.f84129Y.g().execute(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        j jVarC;
        while (true) {
            try {
                try {
                    jVarC = this.f84128X.c(1000);
                } catch (InterruptedException e10) {
                    this.f84129Y.h().b(Level.WARNING, Thread.currentThread().getName() + " was interruppted", e10);
                    this.f84130Z = false;
                    return;
                }
            } catch (Throwable th) {
                this.f84130Z = false;
                throw th;
            }
            if (jVarC == null) {
                synchronized (this) {
                    jVarC = this.f84128X.b();
                    if (jVarC == null) {
                        this.f84130Z = false;
                        this.f84130Z = false;
                        return;
                    }
                    this.f84130Z = false;
                    throw th;
                }
            }
            this.f84129Y.l(jVarC);
        }
    }
}
