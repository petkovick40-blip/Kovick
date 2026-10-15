package Bc;

import hc.C2797b;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import of.C3426a;
import ub.C4218b;
import ub.C4220d;
import ub.C4232p;
import ub.C4234s;

/* JADX INFO: renamed from: Bc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0837f implements of.g {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C2797b f3442V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public G0 f3443X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C4232p f3444Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public u0 f3445Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public ob.M f3446q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public byte[] f3447r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public ob.M f3448s6;

    /* JADX INFO: renamed from: Bc.f$a */
    public class a implements L {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C4234s f3449a;

        public a(C4234s c4234s) {
            this.f3449a = c4234s;
        }

        @Override // Bc.L
        public InputStream C() throws D, IOException {
            return new ByteArrayInputStream(C3426a.B(this.f3449a.X().h0(), C0837f.this.f3447r6));
        }

        @Override // Bc.L
        public ob.C getContentType() {
            return this.f3449a.W();
        }
    }

    /* JADX INFO: renamed from: Bc.f$b */
    public class b implements InterfaceC0827a {
        public b() {
        }

        @Override // Bc.InterfaceC0827a
        public boolean a() {
            return true;
        }

        @Override // Bc.InterfaceC0827a
        public ob.M b() {
            return C0837f.this.f3446q6;
        }
    }

    public C0837f(InputStream inputStream) throws D {
        this(Z.t(inputStream));
    }

    public C4218b c() {
        ob.M m10 = this.f3446q6;
        if (m10 == null) {
            return null;
        }
        return new C4218b(m10);
    }

    public byte[] d() {
        return C3426a.p(this.f3447r6);
    }

    public u0 e() {
        return this.f3445Z;
    }

    public G0 f() {
        return this.f3443X;
    }

    public C4218b g() {
        ob.M m10 = this.f3448s6;
        if (m10 == null) {
            return null;
        }
        return new C4218b(m10);
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        return this.f3444Y.getEncoded();
    }

    public C4232p h() {
        return this.f3444Y;
    }

    public C0837f(C4232p c4232p) throws D {
        this.f3444Y = c4232p;
        C4220d c4220dX = C4220d.X(c4232p.V());
        if (c4220dX.a0() != null) {
            this.f3445Z = new u0(c4220dX.a0());
        }
        ob.M mB0 = c4220dX.b0();
        C4234s c4234sW = c4220dX.W();
        this.f3442V1 = c4234sW.V();
        this.f3447r6 = c4220dX.Z().h0();
        a aVar = new a(c4234sW);
        this.f3446q6 = c4220dX.V();
        this.f3448s6 = c4220dX.c0();
        if (this.f3446q6 != null) {
            this.f3443X = C.b(mB0, this.f3442V1, aVar, new b());
        } else {
            this.f3443X = C.b(mB0, this.f3442V1, aVar, null);
        }
    }

    public C0837f(byte[] bArr) throws D {
        this(Z.v(bArr));
    }
}
