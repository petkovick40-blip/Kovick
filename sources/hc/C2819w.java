package hc;

import ec.C2504a;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: renamed from: hc.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2819w extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f60134V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f60135Z = 0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC3389k f60136X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f60137Y;

    public C2819w(int i10, InterfaceC3389k interfaceC3389k) {
        this.f60137Y = i10;
        this.f60136X = interfaceC3389k;
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

    public static C2819w W(Object obj) {
        if (obj == null || (obj instanceof C2819w)) {
            return (C2819w) obj;
        }
        if (obj instanceof ob.T) {
            return new C2819w((ob.T) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "unknown object in factory: "));
    }

    public static C2819w X(ob.T t10, boolean z10) {
        return W(ob.T.w0(t10, true));
    }

    public InterfaceC3389k Y() {
        return this.f60136X;
    }

    public int Z() {
        return this.f60137Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new T0(false, this.f60137Y, this.f60136X);
    }

    public String toString() {
        String string;
        String str;
        String strE = of.y.e();
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("DistributionPointName: [");
        stringBuffer.append(strE);
        if (this.f60137Y == 0) {
            string = this.f60136X.toString();
            str = "fullName";
        } else {
            string = this.f60136X.toString();
            str = "nameRelativeToCRLIssuer";
        }
        V(stringBuffer, strE, str, string);
        stringBuffer.append("]");
        stringBuffer.append(strE);
        return stringBuffer.toString();
    }

    public C2819w(C2792D c2792d) {
        this(0, c2792d);
    }

    public C2819w(ob.T t10) {
        int iD = t10.D();
        this.f60137Y = iD;
        this.f60136X = iD == 0 ? C2792D.Y(t10, false) : ob.M.g0(t10, false);
    }
}
