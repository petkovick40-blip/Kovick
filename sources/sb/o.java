package sb;

import fc.C2629d;
import hc.C2797b;
import java.io.IOException;
import java.math.BigInteger;
import ob.A0;
import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class o extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final C3414x f74667V1 = new C3414x(0);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final b f74668X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C2797b f74669Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final AbstractC3381g f74670Z;

    public o(C2629d c2629d, C2797b c2797b, AbstractC3381g abstractC3381g, ob.M m10, C2797b c2797b2, AbstractC3381g abstractC3381g2) {
        this.f74668X = new b(c2629d, c2797b, abstractC3381g, m10);
        this.f74669Y = c2797b2;
        this.f74670Z = abstractC3381g2;
    }

    public static o X(Object obj) {
        if (obj instanceof o) {
            return (o) obj;
        }
        if (obj != null) {
            return new o(ob.K.g0(obj));
        }
        return null;
    }

    public ob.M W() {
        return this.f74668X.f74671V1;
    }

    public AbstractC3381g Y() {
        return this.f74670Z;
    }

    public C2797b Z() {
        return this.f74669Y;
    }

    public C2629d a0() {
        return this.f74668X.f74673Y;
    }

    public AbstractC3381g b0() {
        return A0.r0(this.f74668X.f74674Z.i0(1));
    }

    public C2797b c0() {
        return C2797b.W(this.f74668X.f74674Z.i0(0));
    }

    public BigInteger d0() {
        return this.f74668X.f74672X.i0();
    }

    public ob.H e0() throws IOException {
        return ob.H.b0(b0().j0());
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f74668X);
        c3391l.a(this.f74669Y);
        c3391l.a(this.f74670Z);
        return new P0(c3391l);
    }

    public class b extends AbstractC3368A {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final ob.M f74671V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final C3414x f74672X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final C2629d f74673Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final ob.K f74674Z;

        public b(C2629d c2629d, C2797b c2797b, AbstractC3381g abstractC3381g, ob.M m10) {
            this.f74672X = o.f74667V1;
            this.f74673Y = c2629d;
            this.f74674Z = new P0(new InterfaceC3389k[]{c2797b, abstractC3381g});
            this.f74671V1 = m10;
        }

        public static C3414x V(b bVar) {
            return bVar.f74672X;
        }

        public static C2629d W(b bVar) {
            return bVar.f74673Y;
        }

        public static ob.M X(b bVar) {
            return bVar.f74671V1;
        }

        public static ob.K Y(b bVar) {
            return bVar.f74674Z;
        }

        private ob.M Z() {
            return this.f74671V1;
        }

        private C2629d a0() {
            return this.f74673Y;
        }

        private C3414x c0() {
            return this.f74672X;
        }

        public final ob.K b0() {
            return this.f74674Z;
        }

        @Override // ob.AbstractC3368A, ob.InterfaceC3389k
        public ob.H i() {
            C3391l c3391l = new C3391l(4);
            c3391l.a(this.f74672X);
            c3391l.a(this.f74673Y);
            c3391l.a(this.f74674Z);
            c3391l.a(new T0(false, 0, (InterfaceC3389k) this.f74671V1));
            return new P0(c3391l);
        }

        public b(ob.K k10) {
            if (k10.size() != 4) {
                throw new IllegalArgumentException("incorrect sequence size for CertificationRequestInfo");
            }
            this.f74672X = C3414x.f0(k10.i0(0));
            this.f74673Y = C2629d.Y(k10.i0(1));
            ob.K kG0 = ob.K.g0(k10.i0(2));
            this.f74674Z = kG0;
            if (kG0.size() != 2) {
                throw new IllegalArgumentException("incorrect subjectPublicKeyInfo size for CertificationRequestInfo");
            }
            T t10 = (T) k10.i0(3);
            if (t10.D() != 0) {
                throw new IllegalArgumentException("incorrect tag number on attributes for CertificationRequestInfo");
            }
            this.f74671V1 = ob.M.g0(t10, false);
        }
    }

    public o(ob.K k10) {
        if (k10.size() != 3) {
            throw new IllegalArgumentException("incorrect sequence size");
        }
        this.f74668X = new b(ob.K.g0(k10.i0(0)));
        this.f74669Y = C2797b.W(k10.i0(1));
        this.f74670Z = A0.r0(k10.i0(2));
    }
}
