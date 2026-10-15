package tb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: renamed from: tb.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4083j extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C4079f f75807X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public wb.l f75808Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public wb.p f75809Z;

    public C4083j(ob.K k10) {
        ob.H hX0;
        this.f75807X = C4079f.X(k10.i0(0));
        if (k10.size() >= 2) {
            if (k10.size() == 2) {
                T tU0 = T.u0(k10.i0(1));
                int iD = tU0.D();
                hX0 = tU0.x0();
                if (iD == 0) {
                    this.f75808Y = wb.l.V(hX0);
                    return;
                }
            } else {
                this.f75808Y = wb.l.V(T.u0(k10.i0(1)).x0());
                hX0 = T.u0(k10.i0(2)).x0();
            }
            this.f75809Z = wb.p.W(hX0);
        }
    }

    public static C4083j W(Object obj) {
        if (obj instanceof C4083j) {
            return (C4083j) obj;
        }
        if (obj != null) {
            return new C4083j(ob.K.g0(obj));
        }
        return null;
    }

    public C4079f V() {
        return this.f75807X;
    }

    public wb.l X() {
        return this.f75808Y;
    }

    public wb.p Y() {
        return this.f75809Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f75807X);
        wb.l lVar = this.f75808Y;
        if (lVar != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) lVar));
        }
        wb.p pVar = this.f75809Z;
        if (pVar != null) {
            c3391l.a(new T0(true, 1, (InterfaceC3389k) pVar));
        }
        return new P0(c3391l);
    }

    public C4083j(C4079f c4079f) {
        this(c4079f, (wb.l) null, (wb.p) null);
    }

    public C4083j(C4079f c4079f, wb.l lVar, wb.p pVar) {
        if (c4079f == null) {
            throw new IllegalArgumentException("'certOrEncCert' cannot be null");
        }
        this.f75807X = c4079f;
        this.f75808Y = lVar;
        this.f75809Z = pVar;
    }

    public C4083j(C4079f c4079f, wb.m mVar, wb.p pVar) {
        if (c4079f == null) {
            throw new IllegalArgumentException("'certOrEncCert' cannot be null");
        }
        this.f75807X = c4079f;
        this.f75808Y = mVar != null ? new wb.l(mVar) : null;
        this.f75809Z = pVar;
    }
}
