package P2;

import P2.f;
import h.InterfaceC2709B;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public final class b implements f, e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Q
    public final f f16728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile e f16729c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile e f16730d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @InterfaceC2709B("requestLock")
    public f.a f16731e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @InterfaceC2709B("requestLock")
    public f.a f16732f;

    public b(Object obj, @Q f fVar) {
        f.a aVar = f.a.CLEARED;
        this.f16731e = aVar;
        this.f16732f = aVar;
        this.f16727a = obj;
        this.f16728b = fVar;
    }

    @Override // P2.f
    public f T() {
        f fVarT;
        synchronized (this.f16727a) {
            try {
                f fVar = this.f16728b;
                fVarT = fVar != null ? fVar.T() : this;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVarT;
    }

    @Override // P2.f
    public void U(e eVar) {
        synchronized (this.f16727a) {
            try {
                if (eVar.equals(this.f16730d)) {
                    this.f16732f = f.a.FAILED;
                    f fVar = this.f16728b;
                    if (fVar != null) {
                        fVar.U(this);
                    }
                    return;
                }
                this.f16731e = f.a.FAILED;
                f.a aVar = this.f16732f;
                f.a aVar2 = f.a.RUNNING;
                if (aVar != aVar2) {
                    this.f16732f = aVar2;
                    this.f16730d.i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // P2.f
    public boolean V(e eVar) {
        boolean z10;
        synchronized (this.f16727a) {
            try {
                z10 = c() && eVar.equals(this.f16729c);
            } finally {
            }
        }
        return z10;
    }

    @Override // P2.f
    public boolean W(e eVar) {
        boolean z10;
        synchronized (this.f16727a) {
            try {
                z10 = f() && a(eVar);
            } finally {
            }
        }
        return z10;
    }

    @Override // P2.f
    public void X(e eVar) {
        synchronized (this.f16727a) {
            try {
                if (eVar.equals(this.f16729c)) {
                    this.f16731e = f.a.SUCCESS;
                } else if (eVar.equals(this.f16730d)) {
                    this.f16732f = f.a.SUCCESS;
                }
                f fVar = this.f16728b;
                if (fVar != null) {
                    fVar.X(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // P2.f
    public boolean Y(e eVar) {
        boolean zH;
        synchronized (this.f16727a) {
            zH = h();
        }
        return zH;
    }

    @InterfaceC2709B("requestLock")
    public final boolean a(e eVar) {
        f.a aVar;
        f.a aVar2 = this.f16731e;
        f.a aVar3 = f.a.FAILED;
        return aVar2 != aVar3 ? eVar.equals(this.f16729c) : eVar.equals(this.f16730d) && ((aVar = this.f16732f) == f.a.SUCCESS || aVar == aVar3);
    }

    @Override // P2.f, P2.e
    public boolean b() {
        boolean z10;
        synchronized (this.f16727a) {
            try {
                z10 = this.f16729c.b() || this.f16730d.b();
            } finally {
            }
        }
        return z10;
    }

    @InterfaceC2709B("requestLock")
    public final boolean c() {
        f fVar = this.f16728b;
        return fVar == null || fVar.V(this);
    }

    @Override // P2.e
    public void clear() {
        synchronized (this.f16727a) {
            try {
                f.a aVar = f.a.CLEARED;
                this.f16731e = aVar;
                this.f16729c.clear();
                if (this.f16732f != aVar) {
                    this.f16732f = aVar;
                    this.f16730d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // P2.e
    public boolean d(e eVar) {
        if (!(eVar instanceof b)) {
            return false;
        }
        b bVar = (b) eVar;
        return this.f16729c.d(bVar.f16729c) && this.f16730d.d(bVar.f16730d);
    }

    @Override // P2.e
    public void e() {
        synchronized (this.f16727a) {
            try {
                f.a aVar = this.f16731e;
                f.a aVar2 = f.a.RUNNING;
                if (aVar == aVar2) {
                    this.f16731e = f.a.PAUSED;
                    this.f16729c.e();
                }
                if (this.f16732f == aVar2) {
                    this.f16732f = f.a.PAUSED;
                    this.f16730d.e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @InterfaceC2709B("requestLock")
    public final boolean f() {
        f fVar = this.f16728b;
        return fVar == null || fVar.W(this);
    }

    @Override // P2.e
    public boolean g() {
        boolean z10;
        synchronized (this.f16727a) {
            try {
                f.a aVar = this.f16731e;
                f.a aVar2 = f.a.CLEARED;
                z10 = aVar == aVar2 && this.f16732f == aVar2;
            } finally {
            }
        }
        return z10;
    }

    @InterfaceC2709B("requestLock")
    public final boolean h() {
        f fVar = this.f16728b;
        return fVar == null || fVar.Y(this);
    }

    @Override // P2.e
    public void i() {
        synchronized (this.f16727a) {
            try {
                f.a aVar = this.f16731e;
                f.a aVar2 = f.a.RUNNING;
                if (aVar != aVar2) {
                    this.f16731e = aVar2;
                    this.f16729c.i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // P2.e
    public boolean isRunning() {
        boolean z10;
        synchronized (this.f16727a) {
            try {
                f.a aVar = this.f16731e;
                f.a aVar2 = f.a.RUNNING;
                z10 = aVar == aVar2 || this.f16732f == aVar2;
            } finally {
            }
        }
        return z10;
    }

    @Override // P2.e
    public boolean j() {
        boolean z10;
        synchronized (this.f16727a) {
            try {
                f.a aVar = this.f16731e;
                f.a aVar2 = f.a.SUCCESS;
                z10 = aVar == aVar2 || this.f16732f == aVar2;
            } finally {
            }
        }
        return z10;
    }

    public void k(e eVar, e eVar2) {
        this.f16729c = eVar;
        this.f16730d = eVar2;
    }
}
