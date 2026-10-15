package hc;

import ec.C2504a;
import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C3385i;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class J extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C2798b0 f59842V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2819w f59843X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f59844Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f59845Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f59846q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f59847r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public ob.K f59848s6;

    public J(C2819w c2819w, boolean z10, boolean z11) {
        this(c2819w, false, false, null, z10, z11);
    }

    private void V(StringBuffer stringBuffer, String str, String str2, String str3) {
        stringBuffer.append(C2504a.f58323a);
        stringBuffer.append(str2);
        stringBuffer.append(":");
        stringBuffer.append(str);
        stringBuffer.append(C2504a.f58323a);
        stringBuffer.append(C2504a.f58323a);
        stringBuffer.append(str3);
        stringBuffer.append(str);
    }

    public static J Y(Object obj) {
        if (obj instanceof J) {
            return (J) obj;
        }
        if (obj != null) {
            return new J(ob.K.g0(obj));
        }
        return null;
    }

    public static J Z(ob.T t10, boolean z10) {
        return Y(ob.K.h0(t10, z10));
    }

    public final String W(boolean z10) {
        return z10 ? "true" : "false";
    }

    public C2819w X() {
        return this.f59843X;
    }

    public C2798b0 a0() {
        return this.f59842V1;
    }

    public boolean b0() {
        return this.f59846q6;
    }

    public boolean c0() {
        return this.f59847r6;
    }

    public boolean d0() {
        return this.f59845Z;
    }

    public boolean e0() {
        return this.f59844Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f59848s6;
    }

    public String toString() {
        String strE = of.y.e();
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("IssuingDistributionPoint: [");
        stringBuffer.append(strE);
        C2819w c2819w = this.f59843X;
        if (c2819w != null) {
            V(stringBuffer, strE, "distributionPoint", c2819w.toString());
        }
        boolean z10 = this.f59844Y;
        if (z10) {
            V(stringBuffer, strE, "onlyContainsUserCerts", W(z10));
        }
        boolean z11 = this.f59845Z;
        if (z11) {
            V(stringBuffer, strE, "onlyContainsCACerts", W(z11));
        }
        C2798b0 c2798b0 = this.f59842V1;
        if (c2798b0 != null) {
            V(stringBuffer, strE, "onlySomeReasons", c2798b0.toString());
        }
        boolean z12 = this.f59847r6;
        if (z12) {
            V(stringBuffer, strE, "onlyContainsAttributeCerts", W(z12));
        }
        boolean z13 = this.f59846q6;
        if (z13) {
            V(stringBuffer, strE, "indirectCRL", W(z13));
        }
        stringBuffer.append("]");
        stringBuffer.append(strE);
        return stringBuffer.toString();
    }

    public J(C2819w c2819w, boolean z10, boolean z11, C2798b0 c2798b0, boolean z12, boolean z13) {
        this.f59843X = c2819w;
        this.f59846q6 = z12;
        this.f59847r6 = z13;
        this.f59845Z = z11;
        this.f59844Y = z10;
        this.f59842V1 = c2798b0;
        C3391l c3391l = new C3391l(6);
        if (c2819w != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) c2819w));
        }
        if (z10) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) C3385i.i0(true)));
        }
        if (z11) {
            c3391l.a(new T0(false, 2, (InterfaceC3389k) C3385i.i0(true)));
        }
        if (c2798b0 != null) {
            c3391l.a(new T0(false, 3, (InterfaceC3389k) c2798b0));
        }
        if (z12) {
            c3391l.a(new T0(false, 4, (InterfaceC3389k) C3385i.i0(true)));
        }
        if (z13) {
            c3391l.a(new T0(false, 5, (InterfaceC3389k) C3385i.i0(true)));
        }
        this.f59848s6 = new P0(c3391l);
    }

    public J(ob.K k10) {
        this.f59848s6 = k10;
        for (int i10 = 0; i10 != k10.size(); i10++) {
            ob.T tU0 = ob.T.u0(k10.i0(i10));
            int iD = tU0.D();
            if (iD == 0) {
                this.f59843X = C2819w.X(tU0, true);
            } else if (iD == 1) {
                this.f59844Y = C3385i.h0(tU0, false).j0();
            } else if (iD == 2) {
                this.f59845Z = C3385i.h0(tU0, false).j0();
            } else if (iD == 3) {
                this.f59842V1 = new C2798b0(AbstractC3381g.i0(tU0, false));
            } else if (iD == 4) {
                this.f59846q6 = C3385i.h0(tU0, false).j0();
            } else {
                if (iD != 5) {
                    throw new IllegalArgumentException("unknown tag in IssuingDistributionPoint");
                }
                this.f59847r6 = C3385i.h0(tU0, false).j0();
            }
        }
    }
}
