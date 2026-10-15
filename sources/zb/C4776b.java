package zb;

import hc.C2816t;
import hc.C2822z;
import hc.V;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.M;
import ob.P0;
import ob.T;
import ob.T0;
import tb.B;

/* JADX INFO: renamed from: zb.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4776b extends AbstractC3368A {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f88263A6 = 3;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f88264w6 = 1;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f88265x6 = 0;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f88266y6 = 1;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f88267z6 = 2;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C3414x f88268V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f88269X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public g f88270Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2816t f88271Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public j f88272q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public B f88273r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public V f88274s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public M f88275t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public K f88276u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public C2822z f88277v6;

    public C4776b(K k10) {
        int i10;
        this.f88269X = 1;
        InterfaceC3389k interfaceC3389kI0 = k10.i0(0);
        try {
            this.f88269X = C3414x.f0(interfaceC3389kI0).o0();
            try {
                interfaceC3389kI0 = k10.i0(1);
            } catch (IllegalArgumentException unused) {
            }
            i10 = 2;
        } catch (IllegalArgumentException unused2) {
            i10 = 1;
        }
        this.f88270Y = g.Y(interfaceC3389kI0);
        this.f88271Z = C2816t.X(k10.i0(i10));
        int i11 = i10 + 2;
        this.f88268V1 = C3414x.f0(k10.i0(i10 + 1));
        int i12 = i10 + 3;
        this.f88272q6 = j.W(k10.i0(i11));
        while (i12 < k10.size()) {
            int i13 = i12 + 1;
            InterfaceC3389k interfaceC3389kI02 = k10.i0(i12);
            if (interfaceC3389kI02 instanceof T) {
                T tU0 = T.u0(interfaceC3389kI02);
                int iD = tU0.D();
                if (iD == 0) {
                    this.f88273r6 = B.X(tU0, false);
                } else if (iD == 1) {
                    this.f88274s6 = V.V(K.h0(tU0, false));
                } else if (iD == 2) {
                    this.f88275t6 = M.g0(tU0, false);
                } else {
                    if (iD != 3) {
                        throw new IllegalArgumentException(q.g.a("Unknown tag encountered: ", iD));
                    }
                    this.f88276u6 = K.h0(tU0, false);
                }
            } else {
                try {
                    this.f88277v6 = C2822z.d0(interfaceC3389kI02);
                } catch (IllegalArgumentException unused3) {
                }
            }
            i12 = i13;
        }
    }

    public static C4776b Z(Object obj) {
        if (obj instanceof C4776b) {
            return (C4776b) obj;
        }
        if (obj != null) {
            return new C4776b(K.g0(obj));
        }
        return null;
    }

    public static C4776b a0(T t10, boolean z10) {
        return Z(K.h0(t10, z10));
    }

    public n[] V() {
        K k10 = this.f88276u6;
        if (k10 != null) {
            return n.V(k10);
        }
        return null;
    }

    public g W() {
        return this.f88270Y;
    }

    public B X() {
        return this.f88273r6;
    }

    public C2822z Y() {
        return this.f88277v6;
    }

    public C2816t b0() {
        return this.f88271Z;
    }

    public V c0() {
        return this.f88274s6;
    }

    public M d0() {
        return this.f88275t6;
    }

    public j e0() {
        return this.f88272q6;
    }

    public C3414x f0() {
        return this.f88268V1;
    }

    public int g0() {
        return this.f88269X;
    }

    public final void h0(g gVar) {
        this.f88270Y = gVar;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(10);
        if (this.f88269X != 1) {
            c3391l.a(new C3414x(this.f88269X));
        }
        c3391l.a(this.f88270Y);
        c3391l.a(this.f88271Z);
        c3391l.a(this.f88268V1);
        c3391l.a(this.f88272q6);
        B b10 = this.f88273r6;
        if (b10 != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) b10));
        }
        V v10 = this.f88274s6;
        if (v10 != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) v10));
        }
        M m10 = this.f88275t6;
        if (m10 != null) {
            c3391l.a(new T0(false, 2, (InterfaceC3389k) m10));
        }
        K k10 = this.f88276u6;
        if (k10 != null) {
            c3391l.a(new T0(false, 3, (InterfaceC3389k) k10));
        }
        C2822z c2822z = this.f88277v6;
        if (c2822z != null) {
            c3391l.a(c2822z);
        }
        return new P0(c3391l);
    }

    public final void i0(C2816t c2816t) {
        this.f88271Z = c2816t;
    }

    public final void j0(int i10) {
        this.f88269X = i10;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("DVCSCertInfo {\n");
        if (this.f88269X != 1) {
            stringBuffer.append("version: " + this.f88269X + "\n");
        }
        stringBuffer.append("dvReqInfo: " + this.f88270Y + "\n");
        stringBuffer.append("messageImprint: " + this.f88271Z + "\n");
        stringBuffer.append("serialNumber: " + this.f88268V1 + "\n");
        stringBuffer.append("responseTime: " + this.f88272q6 + "\n");
        if (this.f88273r6 != null) {
            stringBuffer.append("dvStatus: " + this.f88273r6 + "\n");
        }
        if (this.f88274s6 != null) {
            stringBuffer.append("policy: " + this.f88274s6 + "\n");
        }
        if (this.f88275t6 != null) {
            stringBuffer.append("reqSignature: " + this.f88275t6 + "\n");
        }
        if (this.f88276u6 != null) {
            stringBuffer.append("certs: " + this.f88276u6 + "\n");
        }
        if (this.f88277v6 != null) {
            stringBuffer.append("extensions: " + this.f88277v6 + "\n");
        }
        stringBuffer.append("}\n");
        return stringBuffer.toString();
    }

    public C4776b(g gVar, C2816t c2816t, C3414x c3414x, j jVar) {
        this.f88269X = 1;
        this.f88270Y = gVar;
        this.f88271Z = c2816t;
        this.f88268V1 = c3414x;
        this.f88272q6 = jVar;
    }
}
