package tb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: renamed from: tb.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4081h extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public ob.D f75800V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f75801X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public B f75802Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C4083j f75803Z;

    public C4081h(C3414x c3414x, B b10) {
        this(c3414x, b10, null, null);
    }

    public static C4081h X(Object obj) {
        if (obj instanceof C4081h) {
            return (C4081h) obj;
        }
        if (obj != null) {
            return new C4081h(ob.K.g0(obj));
        }
        return null;
    }

    public C3414x V() {
        return this.f75801X;
    }

    public C4083j W() {
        return this.f75803Z;
    }

    public B Y() {
        return this.f75802Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(4);
        c3391l.a(this.f75801X);
        c3391l.a(this.f75802Y);
        C4083j c4083j = this.f75803Z;
        if (c4083j != null) {
            c3391l.a(c4083j);
        }
        ob.D d10 = this.f75800V1;
        if (d10 != null) {
            c3391l.a(d10);
        }
        return new P0(c3391l);
    }

    public C4081h(C3414x c3414x, B b10, C4083j c4083j, ob.D d10) {
        if (c3414x == null) {
            throw new IllegalArgumentException("'certReqId' cannot be null");
        }
        if (b10 == null) {
            throw new IllegalArgumentException("'status' cannot be null");
        }
        this.f75801X = c3414x;
        this.f75802Y = b10;
        this.f75803Z = c4083j;
        this.f75800V1 = d10;
    }

    public C4081h(ob.K k10) {
        InterfaceC3389k interfaceC3389kI0;
        this.f75801X = C3414x.f0(k10.i0(0));
        this.f75802Y = B.W(k10.i0(1));
        if (k10.size() >= 3) {
            if (k10.size() == 3) {
                interfaceC3389kI0 = k10.i0(2);
                if (!(interfaceC3389kI0 instanceof ob.D)) {
                    this.f75803Z = C4083j.W(interfaceC3389kI0);
                    return;
                }
            } else {
                this.f75803Z = C4083j.W(k10.i0(2));
                interfaceC3389kI0 = k10.i0(3);
            }
            this.f75800V1 = ob.D.f0(interfaceC3389kI0);
        }
    }
}
