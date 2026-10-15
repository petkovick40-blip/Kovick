package xe;

import java.io.IOException;
import ob.AbstractC3368A;
import ob.AbstractC3416y;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: loaded from: classes4.dex */
public class y0 extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f84118V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f84119Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f84120q6 = 2;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f84121r6 = 3;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f84122X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC3389k f84123Y;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f84124a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC3389k f84125b;

        public a a() {
            this.f84125b = ob.J0.f68586Y;
            this.f84124a = 0;
            return this;
        }

        public a b(C4513d c4513d) {
            this.f84125b = c4513d;
            this.f84124a = 3;
            return this;
        }

        public y0 c() {
            return new y0(this.f84124a, this.f84125b);
        }

        public a d(byte[] bArr) {
            this.f84125b = new ob.L0(bArr);
            this.f84124a = 2;
            return this;
        }

        public a e(n0 n0Var) {
            this.f84125b = n0Var;
            this.f84124a = 0;
            return this;
        }

        public a f(int i10) {
            this.f84124a = i10;
            return this;
        }

        public a g(InterfaceC3389k interfaceC3389k) {
            this.f84125b = interfaceC3389k;
            return this;
        }
    }

    public y0(int i10, InterfaceC3389k interfaceC3389k) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3 && !(interfaceC3389k instanceof C4513d)) {
                        throw new IllegalArgumentException("value is not BitmapSspRange");
                    }
                } else if (!(interfaceC3389k instanceof ob.D)) {
                    throw new IllegalArgumentException("value is not ASN1OctetString");
                }
            } else if (!(interfaceC3389k instanceof AbstractC3416y)) {
                throw new IllegalArgumentException("value is not ASN1Null");
            }
        } else if (!(interfaceC3389k instanceof n0)) {
            throw new IllegalArgumentException("value is not SequenceOfOctetString");
        }
        this.f84122X = i10;
        this.f84123Y = interfaceC3389k;
    }

    public static a V() {
        return new a();
    }

    public static y0 W(Object obj) {
        if (obj instanceof y0) {
            return (y0) obj;
        }
        ob.T tU0 = ob.T.u0(obj);
        int iD = tU0.D();
        if (iD == 0) {
            return new y0(0, n0.V(tU0.x0()));
        }
        if (iD == 1) {
            return new y0(1, ob.J0.f68586Y);
        }
        if (iD != 2) {
            if (iD == 3) {
                return new y0(3, C4513d.V(tU0.x0()));
            }
            throw new IllegalStateException(q.g.a("unknown choice ", iD));
        }
        try {
            return new y0(2, new ob.L0(tU0.x0().getEncoded()));
        } catch (IOException e10) {
            throw new RuntimeException(e10.getMessage(), e10);
        }
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new T0(true, this.f84122X, this.f84123Y);
    }
}
