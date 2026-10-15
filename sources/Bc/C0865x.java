package Bc;

import Bc.C;
import hc.C2797b;
import java.io.IOException;
import java.io.InputStream;
import ob.InterfaceC3389k;
import ub.C4218b;
import ub.C4232p;
import ub.C4234s;
import ub.C4237v;

/* JADX INFO: renamed from: Bc.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0865x implements of.g {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public ob.M f3531V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public G0 f3532X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C4232p f3533Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2797b f3534Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public u0 f3535q6;

    public C0865x(InputStream inputStream) throws D {
        this(Z.t(inputStream));
    }

    private byte[] a(InterfaceC3389k interfaceC3389k) throws IOException {
        if (interfaceC3389k != null) {
            return interfaceC3389k.i().getEncoded();
        }
        return null;
    }

    public C2797b b() {
        return this.f3534Z;
    }

    public String c() {
        return this.f3534Z.V().j0();
    }

    public byte[] d() {
        try {
            return a(this.f3534Z.Y());
        } catch (Exception e10) {
            throw new RuntimeException(F7.c.a("exception getting encryption parameters ", e10));
        }
    }

    public u0 e() {
        return this.f3535q6;
    }

    public G0 f() {
        return this.f3532X;
    }

    public C4218b g() {
        ob.M m10 = this.f3531V1;
        if (m10 == null) {
            return null;
        }
        return new C4218b(m10);
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        return this.f3533Y.getEncoded();
    }

    public C4232p h() {
        return this.f3533Y;
    }

    public C0865x(C4232p c4232p) throws D {
        this.f3533Y = c4232p;
        try {
            C4237v c4237vX = C4237v.X(c4232p.V());
            if (c4237vX.Z() != null) {
                this.f3535q6 = new u0(c4237vX.Z());
            }
            ob.M mA0 = c4237vX.a0();
            C4234s c4234sW = c4237vX.W();
            this.f3534Z = c4234sW.V();
            this.f3532X = C.b(mA0, this.f3534Z, new C.c(this.f3534Z, c4234sW.W(), new G(c4234sW.X().h0())), null);
            this.f3531V1 = c4237vX.b0();
        } catch (ClassCastException e10) {
            throw new D("Malformed content.", e10);
        } catch (IllegalArgumentException e11) {
            throw new D("Malformed content.", e11);
        }
    }

    public C0865x(byte[] bArr) throws D {
        this(Z.v(bArr));
    }
}
