package tb;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.P0;
import ob.T;
import ob.V0;
import ob.X;

/* JADX INFO: loaded from: classes3.dex */
public class v extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.K f75903X;

    public v(String str) {
        this(new V0(str));
    }

    public static v V(Object obj) {
        if (obj instanceof v) {
            return (v) obj;
        }
        if (obj != null) {
            return new v(ob.K.g0(obj));
        }
        return null;
    }

    public static v W(T t10, boolean z10) {
        return V(ob.K.h0(t10, z10));
    }

    public V0 X(int i10) {
        X xY = Y(i10);
        return (xY == null || (xY instanceof V0)) ? (V0) xY : new V0(of.y.d(xY.f68626X));
    }

    public X Y(int i10) {
        return (X) this.f75903X.i0(i10);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f75903X;
    }

    public int size() {
        return this.f75903X.size();
    }

    public v(ob.K k10) {
        Enumeration enumerationJ0 = k10.j0();
        while (enumerationJ0.hasMoreElements()) {
            if (!(enumerationJ0.nextElement() instanceof X)) {
                throw new IllegalArgumentException("attempt to insert non UTF8 STRING into PKIFreeText");
            }
        }
        this.f75903X = k10;
    }

    public v(X x10) {
        this.f75903X = new P0(x10);
    }

    public v(String[] strArr) {
        C3391l c3391l = new C3391l(strArr.length);
        for (String str : strArr) {
            c3391l.a(new V0(str));
        }
        this.f75903X = new P0(c3391l);
    }

    public v(X[] xArr) {
        this.f75903X = new P0(xArr);
    }
}
