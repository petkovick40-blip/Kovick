package P2;

import P2.f;
import h.InterfaceC2709B;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public class l implements f, e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Q
    public final f f16799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile e f16801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile e f16802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @InterfaceC2709B("requestLock")
    public f.a f16803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @InterfaceC2709B("requestLock")
    public f.a f16804f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @InterfaceC2709B("requestLock")
    public boolean f16805g;

    public l(Object obj, @Q f fVar) {
        f.a aVar = f.a.CLEARED;
        this.f16803e = aVar;
        this.f16804f = aVar;
        this.f16800b = obj;
        this.f16799a = fVar;
    }

    @InterfaceC2709B("requestLock")
    private boolean a() {
        f fVar = this.f16799a;
        return fVar == null || fVar.V(this);
    }

    @InterfaceC2709B("requestLock")
    private boolean c() {
        f fVar = this.f16799a;
        return fVar == null || fVar.W(this);
    }

    @InterfaceC2709B("requestLock")
    private boolean f() {
        f fVar = this.f16799a;
        return fVar == null || fVar.Y(this);
    }

    @Override // P2.f
    public f T() {
        f fVarT;
        synchronized (this.f16800b) {
            try {
                f fVar = this.f16799a;
                fVarT = fVar != null ? fVar.T() : this;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVarT;
    }

    @Override // P2.f
    public void U(e eVar) {
        synchronized (this.f16800b) {
            try {
                if (!eVar.equals(this.f16801c)) {
                    this.f16804f = f.a.FAILED;
                    return;
                }
                this.f16803e = f.a.FAILED;
                f fVar = this.f16799a;
                if (fVar != null) {
                    fVar.U(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // P2.f
    public boolean V(e eVar) {
        boolean z10;
        synchronized (this.f16800b) {
            try {
                z10 = a() && eVar.equals(this.f16801c) && this.f16803e != f.a.PAUSED;
            } finally {
            }
        }
        return z10;
    }

    @Override // P2.f
    public boolean W(e eVar) {
        boolean z10;
        synchronized (this.f16800b) {
            try {
                z10 = c() && eVar.equals(this.f16801c) && !b();
            } finally {
            }
        }
        return z10;
    }

    @Override // P2.f
    public void X(e eVar) {
        synchronized (this.f16800b) {
            try {
                if (eVar.equals(this.f16802d)) {
                    this.f16804f = f.a.SUCCESS;
                    return;
                }
                this.f16803e = f.a.SUCCESS;
                f fVar = this.f16799a;
                if (fVar != null) {
                    fVar.X(this);
                }
                if (!this.f16804f.f16739X) {
                    this.f16802d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // P2.f
    public boolean Y(e eVar) {
        boolean z10;
        synchronized (this.f16800b) {
            try {
                z10 = f() && (eVar.equals(this.f16801c) || this.f16803e != f.a.SUCCESS);
            } finally {
            }
        }
        return z10;
    }

    @Override // P2.f, P2.e
    public boolean b() {
        boolean z10;
        synchronized (this.f16800b) {
            try {
                z10 = this.f16802d.b() || this.f16801c.b();
            } finally {
            }
        }
        return z10;
    }

    @Override // P2.e
    public void clear() {
        synchronized (this.f16800b) {
            this.f16805g = false;
            f.a aVar = f.a.CLEARED;
            this.f16803e = aVar;
            this.f16804f = aVar;
            this.f16802d.clear();
            this.f16801c.clear();
        }
    }

    @Override // P2.e
    public boolean d(e eVar) {
        if (!(eVar instanceof l)) {
            return false;
        }
        l lVar = (l) eVar;
        if (this.f16801c == null) {
            if (lVar.f16801c != null) {
                return false;
            }
        } else if (!this.f16801c.d(lVar.f16801c)) {
            return false;
        }
        if (this.f16802d == null) {
            if (lVar.f16802d != null) {
                return false;
            }
        } else if (!this.f16802d.d(lVar.f16802d)) {
            return false;
        }
        return true;
    }

    @Override // P2.e
    public void e() {
        synchronized (this.f16800b) {
            try {
                if (!this.f16804f.f16739X) {
                    this.f16804f = f.a.PAUSED;
                    this.f16802d.e();
                }
                if (!this.f16803e.f16739X) {
                    this.f16803e = f.a.PAUSED;
                    this.f16801c.e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // P2.e
    public boolean g() {
        boolean z10;
        synchronized (this.f16800b) {
            z10 = this.f16803e == f.a.CLEARED;
        }
        return z10;
    }

    public void h(e eVar, e eVar2) {
        this.f16801c = eVar;
        this.f16802d = eVar2;
    }

    @Override // P2.e
    public void i() {
        synchronized (this.f16800b) {
            try {
                this.f16805g = true;
                try {
                    if (this.f16803e != f.a.SUCCESS) {
                        f.a aVar = this.f16804f;
                        f.a aVar2 = f.a.RUNNING;
                        if (aVar != aVar2) {
                            this.f16804f = aVar2;
                            this.f16802d.i();
                        }
                    }
                    if (this.f16805g) {
                        f.a aVar3 = this.f16803e;
                        f.a aVar4 = f.a.RUNNING;
                        if (aVar3 != aVar4) {
                            this.f16803e = aVar4;
                            this.f16801c.i();
                        }
                    }
                    this.f16805g = false;
                } catch (Throwable th) {
                    this.f16805g = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // P2.e
    public boolean isRunning() {
        boolean z10;
        synchronized (this.f16800b) {
            z10 = this.f16803e == f.a.RUNNING;
        }
        return z10;
    }

    @Override // P2.e
    public boolean j() {
        boolean z10;
        synchronized (this.f16800b) {
            z10 = this.f16803e == f.a.SUCCESS;
        }
        return z10;
    }
}
