package xe;

import ob.AbstractC3368A;
import ob.V0;

/* JADX INFO: renamed from: xe.H, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4489H extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f83875X;

    public C4489H(String str) {
        this.f83875X = str;
    }

    public static C4489H V(Object obj) {
        if (obj instanceof C4489H) {
            return (C4489H) obj;
        }
        if (obj instanceof String) {
            return new C4489H((String) obj);
        }
        if (obj instanceof ob.P) {
            return new C4489H(((ob.P) obj).k());
        }
        throw new IllegalArgumentException("hostname accepts Hostname, String and ASN1String");
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new V0(this.f83875X);
    }
}
