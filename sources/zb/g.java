package zb;

import hc.C2792D;
import hc.C2822z;
import hc.V;
import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3404s;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class g extends AbstractC3368A {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f88305A6 = 4;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f88306v6 = 1;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f88307w6 = 0;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f88308x6 = 1;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f88309y6 = 2;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f88310z6 = 3;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public j f88311V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f88312X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public m f88313Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public BigInteger f88314Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public C2792D f88315q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public V f88316r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public C2792D f88317s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public C2792D f88318t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public C2822z f88319u6;

    public g(K k10) {
        int i10;
        this.f88312X = 1;
        if (k10.i0(0) instanceof C3414x) {
            this.f88312X = C3414x.f0(k10.i0(0)).o0();
            i10 = 1;
        } else {
            this.f88312X = 1;
            i10 = 0;
        }
        this.f88313Y = m.V(k10.i0(i10));
        for (int i11 = i10 + 1; i11 < k10.size(); i11++) {
            InterfaceC3389k interfaceC3389kI0 = k10.i0(i11);
            if (interfaceC3389kI0 instanceof C3414x) {
                this.f88314Z = C3414x.f0(interfaceC3389kI0).i0();
            } else if (!(interfaceC3389kI0 instanceof C3404s) && (interfaceC3389kI0 instanceof T)) {
                T tU0 = T.u0(interfaceC3389kI0);
                int iD = tU0.D();
                if (iD == 0) {
                    this.f88315q6 = C2792D.Y(tU0, false);
                } else if (iD == 1) {
                    this.f88316r6 = V.V(K.h0(tU0, false));
                } else if (iD == 2) {
                    this.f88317s6 = C2792D.Y(tU0, false);
                } else if (iD == 3) {
                    this.f88318t6 = C2792D.Y(tU0, false);
                } else {
                    if (iD != 4) {
                        throw new IllegalArgumentException(q.g.a("unknown tag number encountered: ", iD));
                    }
                    this.f88319u6 = C2822z.e0(tU0, false);
                }
            } else {
                this.f88311V1 = j.W(interfaceC3389kI0);
            }
        }
    }

    public static g Y(Object obj) {
        if (obj instanceof g) {
            return (g) obj;
        }
        if (obj != null) {
            return new g(K.g0(obj));
        }
        return null;
    }

    public static g Z(T t10, boolean z10) {
        return Y(K.h0(t10, z10));
    }

    public C2792D V() {
        return this.f88317s6;
    }

    public C2792D W() {
        return this.f88318t6;
    }

    public C2822z X() {
        return this.f88319u6;
    }

    public BigInteger a0() {
        return this.f88314Z;
    }

    public V b0() {
        return this.f88316r6;
    }

    public j c0() {
        return this.f88311V1;
    }

    public C2792D d0() {
        return this.f88315q6;
    }

    public m e0() {
        return this.f88313Y;
    }

    public int f0() {
        return this.f88312X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(9);
        if (this.f88312X != 1) {
            c3391l.a(new C3414x(this.f88312X));
        }
        c3391l.a(this.f88313Y);
        if (this.f88314Z != null) {
            c3391l.a(new C3414x(this.f88314Z));
        }
        j jVar = this.f88311V1;
        if (jVar != null) {
            c3391l.a(jVar);
        }
        int[] iArr = {0, 1, 2, 3, 4};
        InterfaceC3389k[] interfaceC3389kArr = {this.f88315q6, this.f88316r6, this.f88317s6, this.f88318t6, this.f88319u6};
        for (int i10 = 0; i10 < 5; i10++) {
            int i11 = iArr[i10];
            InterfaceC3389k interfaceC3389k = interfaceC3389kArr[i10];
            if (interfaceC3389k != null) {
                c3391l.a(new T0(false, i11, interfaceC3389k));
            }
        }
        return new P0(c3391l);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("DVCSRequestInformation {\n");
        if (this.f88312X != 1) {
            stringBuffer.append("version: " + this.f88312X + "\n");
        }
        stringBuffer.append("service: " + this.f88313Y + "\n");
        if (this.f88314Z != null) {
            stringBuffer.append("nonce: " + this.f88314Z + "\n");
        }
        if (this.f88311V1 != null) {
            stringBuffer.append("requestTime: " + this.f88311V1 + "\n");
        }
        if (this.f88315q6 != null) {
            stringBuffer.append("requester: " + this.f88315q6 + "\n");
        }
        if (this.f88316r6 != null) {
            stringBuffer.append("requestPolicy: " + this.f88316r6 + "\n");
        }
        if (this.f88317s6 != null) {
            stringBuffer.append("dvcs: " + this.f88317s6 + "\n");
        }
        if (this.f88318t6 != null) {
            stringBuffer.append("dataLocations: " + this.f88318t6 + "\n");
        }
        if (this.f88319u6 != null) {
            stringBuffer.append("extensions: " + this.f88319u6 + "\n");
        }
        stringBuffer.append("}\n");
        return stringBuffer.toString();
    }
}
