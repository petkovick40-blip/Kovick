package cc;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: renamed from: cc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2118a extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f44595V1 = 1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f44596q6 = 999;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f44597r6 = 1;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f44598s6 = 999;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f44599X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f44600Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3414x f44601Z;

    public C2118a() {
    }

    public static C2118a V(Object obj) {
        if (obj instanceof C2118a) {
            return (C2118a) obj;
        }
        if (obj != null) {
            return new C2118a(K.g0(obj));
        }
        return null;
    }

    public C3414x W() {
        return this.f44601Z;
    }

    public C3414x X() {
        return this.f44600Y;
    }

    public C3414x Y() {
        return this.f44599X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        C3414x c3414x = this.f44599X;
        if (c3414x != null) {
            c3391l.a(c3414x);
        }
        C3414x c3414x2 = this.f44600Y;
        if (c3414x2 != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) c3414x2));
        }
        C3414x c3414x3 = this.f44601Z;
        if (c3414x3 != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) c3414x3));
        }
        return new P0(c3391l);
    }

    public C2118a(C3414x c3414x, C3414x c3414x2, C3414x c3414x3) {
        int iO0;
        int iO02;
        if (c3414x2 != null && ((iO02 = c3414x2.o0()) < 1 || iO02 > 999)) {
            throw new IllegalArgumentException("Invalid millis field : not in (1..999)");
        }
        if (c3414x3 != null && ((iO0 = c3414x3.o0()) < 1 || iO0 > 999)) {
            throw new IllegalArgumentException("Invalid micros field : not in (1..999)");
        }
        this.f44599X = c3414x;
        this.f44600Y = c3414x2;
        this.f44601Z = c3414x3;
    }

    public C2118a(K k10) {
        this.f44599X = null;
        this.f44600Y = null;
        this.f44601Z = null;
        for (int i10 = 0; i10 < k10.size(); i10++) {
            if (k10.i0(i10) instanceof C3414x) {
                this.f44599X = (C3414x) k10.i0(i10);
            } else if (k10.i0(i10) instanceof T) {
                T t10 = (T) k10.i0(i10);
                int iD = t10.D();
                if (iD == 0) {
                    C3414x c3414xG0 = C3414x.g0(t10, false);
                    this.f44600Y = c3414xG0;
                    int iO0 = c3414xG0.o0();
                    if (iO0 < 1 || iO0 > 999) {
                        throw new IllegalArgumentException("Invalid millis field : not in (1..999)");
                    }
                } else {
                    if (iD != 1) {
                        throw new IllegalArgumentException("Invalid tag number");
                    }
                    C3414x c3414xG02 = C3414x.g0(t10, false);
                    this.f44601Z = c3414xG02;
                    int iO02 = c3414xG02.o0();
                    if (iO02 < 1 || iO02 > 999) {
                        throw new IllegalArgumentException("Invalid micros field : not in (1..999)");
                    }
                }
            } else {
                continue;
            }
        }
    }
}
