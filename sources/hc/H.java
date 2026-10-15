package hc;

import java.util.Enumeration;
import java.util.Vector;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class H extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f59833V1 = 1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f59834q6 = 2;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f59835r6 = 3;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2792D f59836X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Vector f59837Y = new Vector();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f59838Z;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public H(ob.K r6) {
        /*
            r5 = this;
            r5.<init>()
            r0 = 0
            r5.f59836X = r0
            java.util.Vector r0 = new java.util.Vector
            r0.<init>()
            r5.f59837Y = r0
            r0 = -1
            r5.f59838Z = r0
            r0 = 0
            ob.k r1 = r6.i0(r0)
            boolean r1 = r1 instanceof ob.T
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L29
            ob.k r1 = r6.i0(r0)
            ob.T r1 = (ob.T) r1
            hc.D r0 = hc.C2792D.Y(r1, r0)
        L25:
            r5.f59836X = r0
            r0 = r3
            goto L38
        L29:
            int r1 = r6.size()
            if (r1 != r2) goto L38
            ob.k r0 = r6.i0(r0)
            hc.D r0 = hc.C2792D.X(r0)
            goto L25
        L38:
            ob.k r1 = r6.i0(r0)
            boolean r1 = r1 instanceof ob.K
            if (r1 == 0) goto L88
            ob.k r6 = r6.i0(r0)
            ob.K r6 = (ob.K) r6
            java.util.Enumeration r6 = r6.j0()
        L4a:
            boolean r0 = r6.hasMoreElements()
            if (r0 == 0) goto L87
            java.lang.Object r0 = r6.nextElement()
            ob.H r0 = (ob.H) r0
            boolean r1 = r0 instanceof ob.C
            if (r1 == 0) goto L5c
            r1 = r2
            goto L67
        L5c:
            boolean r1 = r0 instanceof ob.X
            if (r1 == 0) goto L62
            r1 = 3
            goto L67
        L62:
            boolean r1 = r0 instanceof ob.L0
            if (r1 == 0) goto L7f
            r1 = r3
        L67:
            int r4 = r5.f59838Z
            if (r4 >= 0) goto L6d
            r5.f59838Z = r1
        L6d:
            int r4 = r5.f59838Z
            if (r1 != r4) goto L77
            java.util.Vector r1 = r5.f59837Y
            r1.addElement(r0)
            goto L4a
        L77:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Mix of value types in IetfAttrSyntax"
            r6.<init>(r0)
            throw r6
        L7f:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Bad value type encoding IetfAttrSyntax"
            r6.<init>(r0)
            throw r6
        L87:
            return
        L88:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Non-IetfAttrSyntax encoding"
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: hc.H.<init>(ob.K):void");
    }

    public static H V(Object obj) {
        if (obj instanceof H) {
            return (H) obj;
        }
        if (obj != null) {
            return new H(ob.K.g0(obj));
        }
        return null;
    }

    public C2792D W() {
        return this.f59836X;
    }

    public int X() {
        return this.f59838Z;
    }

    public Object[] Y() {
        int i10 = 0;
        if (X() == 1) {
            int size = this.f59837Y.size();
            ob.D[] dArr = new ob.D[size];
            while (i10 != size) {
                dArr[i10] = (ob.D) this.f59837Y.elementAt(i10);
                i10++;
            }
            return dArr;
        }
        if (X() == 2) {
            int size2 = this.f59837Y.size();
            ob.C[] cArr = new ob.C[size2];
            while (i10 != size2) {
                cArr[i10] = (ob.C) this.f59837Y.elementAt(i10);
                i10++;
            }
            return cArr;
        }
        int size3 = this.f59837Y.size();
        ob.X[] xArr = new ob.X[size3];
        while (i10 != size3) {
            xArr[i10] = (ob.X) this.f59837Y.elementAt(i10);
            i10++;
        }
        return xArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        C2792D c2792d = this.f59836X;
        if (c2792d != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) c2792d));
        }
        C3391l c3391l2 = new C3391l(this.f59837Y.size());
        Enumeration enumerationElements = this.f59837Y.elements();
        while (enumerationElements.hasMoreElements()) {
            c3391l2.a((InterfaceC3389k) enumerationElements.nextElement());
        }
        c3391l.a(new P0(c3391l2));
        return new P0(c3391l);
    }
}
