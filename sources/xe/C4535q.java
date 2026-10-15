package xe;

import java.math.BigInteger;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;
import of.C3426a;
import ub.C4224h;

/* JADX INFO: renamed from: xe.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4535q extends AbstractC4534p {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f84035V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f84036Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f84037q6 = 2;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f84038r6 = 3;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f84039s6 = 4;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f84040X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC3389k f84041Y;

    /* JADX INFO: renamed from: xe.q$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f84042a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC3389k f84043b;

        public C4535q b(BigInteger bigInteger) {
            this.f84042a = 2;
            throw new IllegalStateException("not fully implemented.");
        }

        public C4535q c(BigInteger bigInteger) {
            this.f84042a = 3;
            throw new IllegalStateException("not fully implemented.");
        }

        public final C4535q d() {
            return new C4535q(this.f84042a, this.f84043b);
        }

        public C4535q e() {
            this.f84042a = 1;
            this.f84043b = ob.J0.f68586Y;
            return d();
        }

        public C4535q f(BigInteger bigInteger, BigInteger bigInteger2) {
            this.f84042a = 4;
            this.f84043b = new P0(new InterfaceC3389k[]{new ob.L0(of.b.b(32, bigInteger)), new ob.L0(of.b.b(32, bigInteger2))});
            return d();
        }

        public C4535q g(BigInteger bigInteger) {
            this.f84042a = 0;
            this.f84043b = new ob.L0(of.b.c(bigInteger));
            return d();
        }

        public a h(int i10) {
            this.f84042a = i10;
            return this;
        }

        public a i(InterfaceC3389k interfaceC3389k) {
            this.f84043b = interfaceC3389k;
            return this;
        }
    }

    public C4535q(int i10, InterfaceC3389k interfaceC3389k) {
        this.f84040X = i10;
        this.f84041Y = interfaceC3389k;
    }

    public static a W() {
        return new a();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static xe.C4535q Y(java.lang.Object r3) {
        /*
            boolean r0 = r3 instanceof xe.C4535q
            if (r0 == 0) goto L7
            xe.q r3 = (xe.C4535q) r3
            return r3
        L7:
            ob.T r3 = ob.T.u0(r3)
            int r0 = r3.D()
            if (r0 == 0) goto L40
            r1 = 1
            if (r0 == r1) goto L37
            r1 = 2
            if (r0 == r1) goto L40
            r1 = 3
            if (r0 == r1) goto L40
            r1 = 4
            if (r0 != r1) goto L26
            ob.H r0 = r3.x0()
            ob.K r0 = ob.K.g0(r0)
            goto L48
        L26:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "unknown tag "
            r1.<init>(r2)
            java.lang.String r3 = sb.K.a(r3, r1)
            r0.<init>(r3)
            throw r0
        L37:
            ob.H r0 = r3.x0()
            ob.y r0 = ob.AbstractC3416y.f0(r0)
            goto L48
        L40:
            ob.H r0 = r3.x0()
            ob.D r0 = ob.D.f0(r0)
        L48:
            xe.q$a r1 = new xe.q$a
            r1.<init>()
            int r3 = r3.D()
            r1.f84042a = r3
            r1.f84043b = r0
            xe.q r3 = r1.d()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: xe.C4535q.Y(java.lang.Object):xe.q");
    }

    @Override // xe.AbstractC4534p
    public byte[] V() {
        byte[] bArr;
        int i10 = this.f84040X;
        if (i10 == 0) {
            throw new IllegalStateException("x Only not implemented");
        }
        if (i10 == 2) {
            byte[] bArrH0 = ob.D.f0(this.f84041Y).h0();
            bArr = new byte[bArrH0.length + 1];
            bArr[0] = 2;
            System.arraycopy(bArrH0, 0, bArr, 1, bArrH0.length);
        } else {
            if (i10 != 3) {
                if (i10 != 4) {
                    throw new IllegalStateException("unknown point choice");
                }
                ob.K kG0 = ob.K.g0(this.f84041Y);
                return C3426a.C(new byte[]{4}, C4224h.a(kG0, 0), C4224h.a(kG0, 1));
            }
            byte[] bArrH02 = ob.D.f0(this.f84041Y).h0();
            bArr = new byte[bArrH02.length + 1];
            bArr[0] = 3;
            System.arraycopy(bArrH02, 0, bArr, 1, bArrH02.length);
        }
        return bArr;
    }

    public int X() {
        return this.f84040X;
    }

    public InterfaceC3389k Z() {
        return this.f84041Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new T0(true, this.f84040X, this.f84041Y);
    }
}
