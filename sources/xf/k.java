package xf;

/* JADX INFO: loaded from: classes4.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f84187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j f84188b;

    public synchronized void a(j jVar) {
        try {
            if (jVar == null) {
                throw new NullPointerException("null cannot be enqueued");
            }
            j jVar2 = this.f84188b;
            if (jVar2 != null) {
                jVar2.f84186c = jVar;
                this.f84188b = jVar;
            } else {
                if (this.f84187a != null) {
                    throw new IllegalStateException("Head present, but no tail");
                }
                this.f84188b = jVar;
                this.f84187a = jVar;
            }
            notifyAll();
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized j b() {
        j jVar;
        jVar = this.f84187a;
        if (jVar != null) {
            j jVar2 = jVar.f84186c;
            this.f84187a = jVar2;
            if (jVar2 == null) {
                this.f84188b = null;
            }
        }
        return jVar;
    }

    public synchronized j c(int i10) throws InterruptedException {
        try {
            if (this.f84187a == null) {
                wait(i10);
            }
        } catch (Throwable th) {
            throw th;
        }
        return b();
    }
}
