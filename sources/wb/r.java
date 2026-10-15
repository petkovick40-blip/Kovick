package wb;

import ob.AbstractC3368A;
import ob.H;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class r extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f82992V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f82993Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f82994q6 = 2;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f82995r6 = 3;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f82996s6 = 4;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f82997X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f82998Y;

    /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public r(ob.T r4) {
        /*
            r3 = this;
            r3.<init>()
            int r0 = r4.D()
            r3.f82997X = r0
            r1 = 0
            if (r0 == 0) goto L2c
            r2 = 1
            if (r0 == r2) goto L31
            r2 = 2
            if (r0 == r2) goto L2c
            r2 = 3
            if (r0 == r2) goto L27
            r2 = 4
            if (r0 != r2) goto L1f
            ub.v r4 = ub.C4237v.Y(r4, r1)
        L1c:
            r3.f82998Y = r4
            goto L3e
        L1f:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "unknown tag in POPOPrivKey"
            r4.<init>(r0)
            throw r4
        L27:
            wb.q r4 = wb.q.X(r4, r1)
            goto L1c
        L2c:
            ob.A0 r4 = ob.A0.u0(r4, r1)
            goto L1c
        L31:
            ob.x r4 = ob.C3414x.g0(r4, r1)
            int r4 = r4.o0()
            wb.w r4 = wb.w.y0(r4)
            goto L1c
        L3e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: wb.r.<init>(ob.T):void");
    }

    public static r V(Object obj) {
        if (obj instanceof r) {
            return (r) obj;
        }
        if (obj != null) {
            return new r(T.u0(obj));
        }
        return null;
    }

    public static r W(T t10, boolean z10) {
        return V(T.w0(t10, true));
    }

    public int X() {
        return this.f82997X;
    }

    public InterfaceC3389k Y() {
        return this.f82998Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return new T0(false, this.f82997X, this.f82998Y);
    }

    public r(q qVar) {
        this.f82997X = 3;
        this.f82998Y = qVar;
    }

    public r(w wVar) {
        this.f82997X = 1;
        this.f82998Y = wVar;
    }
}
