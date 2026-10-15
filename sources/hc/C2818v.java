package hc;

import ec.C2504a;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;

/* JADX INFO: renamed from: hc.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2818v extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2819w f60131X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2798b0 f60132Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2792D f60133Z;

    public C2818v(C2819w c2819w, C2798b0 c2798b0, C2792D c2792d) {
        this.f60131X = c2819w;
        this.f60132Y = c2798b0;
        this.f60133Z = c2792d;
    }

    public static C2818v Y(Object obj) {
        if (obj == null || (obj instanceof C2818v)) {
            return (C2818v) obj;
        }
        if (obj instanceof ob.K) {
            return new C2818v((ob.K) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "Invalid DistributionPoint: "));
    }

    public static C2818v Z(ob.T t10, boolean z10) {
        return Y(ob.K.h0(t10, z10));
    }

    public final void V(StringBuffer stringBuffer, String str, String str2, String str3) {
        stringBuffer.append(C2504a.f58323a);
        stringBuffer.append(str2);
        stringBuffer.append(":");
        stringBuffer.append(str);
        stringBuffer.append(C2504a.f58323a);
        stringBuffer.append(C2504a.f58323a);
        stringBuffer.append(str3);
        stringBuffer.append(str);
    }

    public C2792D W() {
        return this.f60133Z;
    }

    public C2819w X() {
        return this.f60131X;
    }

    public C2798b0 a0() {
        return this.f60132Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        C2819w c2819w = this.f60131X;
        if (c2819w != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) c2819w));
        }
        C2798b0 c2798b0 = this.f60132Y;
        if (c2798b0 != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) c2798b0));
        }
        C2792D c2792d = this.f60133Z;
        if (c2792d != null) {
            c3391l.a(new T0(false, 2, (InterfaceC3389k) c2792d));
        }
        return new P0(c3391l);
    }

    public String toString() {
        String strE = of.y.e();
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("DistributionPoint: [");
        stringBuffer.append(strE);
        C2819w c2819w = this.f60131X;
        if (c2819w != null) {
            V(stringBuffer, strE, "distributionPoint", c2819w.toString());
        }
        C2798b0 c2798b0 = this.f60132Y;
        if (c2798b0 != null) {
            V(stringBuffer, strE, "reasons", c2798b0.toString());
        }
        C2792D c2792d = this.f60133Z;
        if (c2792d != null) {
            V(stringBuffer, strE, "cRLIssuer", c2792d.toString());
        }
        stringBuffer.append("]");
        stringBuffer.append(strE);
        return stringBuffer.toString();
    }

    public C2818v(ob.K k10) {
        for (int i10 = 0; i10 != k10.size(); i10++) {
            ob.T tU0 = ob.T.u0(k10.i0(i10));
            int iD = tU0.D();
            if (iD == 0) {
                this.f60131X = C2819w.X(tU0, true);
            } else if (iD == 1) {
                this.f60132Y = new C2798b0(ob.A0.u0(tU0, false));
            } else {
                if (iD != 2) {
                    throw new IllegalArgumentException(sb.K.a(tU0, new StringBuilder("Unknown tag encountered in structure: ")));
                }
                this.f60133Z = C2792D.Y(tU0, false);
            }
        }
    }
}
