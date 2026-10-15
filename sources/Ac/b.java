package Ac;

import Bc.D;
import Bc.O;
import java.io.IOException;
import lc.C3195i;
import lc.C3196j;
import ob.H;
import of.g;
import of.t;
import ub.C4232p;

/* JADX INFO: loaded from: classes4.dex */
public class b implements g {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final O f946X;

    public b(C4232p c4232p) throws a {
        try {
            O o10 = new O(c4232p);
            this.f946X = o10;
            if (o10.k().size() != 0) {
                throw new a("malformed response: SignerInfo structures found", null);
            }
            if (o10.h() != null) {
                throw new a("malformed response: Signed Content found", null);
            }
        } catch (D e10) {
            throw new a("malformed response: " + e10.getMessage(), e10);
        }
    }

    public static C4232p c(byte[] bArr) throws a {
        try {
            return C4232p.X(H.b0(bArr));
        } catch (Exception e10) {
            throw new a(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("malformed data: ")), e10);
        }
    }

    public t<C3195i> a() {
        return this.f946X.c();
    }

    public t<C3196j> b() {
        return this.f946X.d();
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        return this.f946X.getEncoded();
    }

    public b(byte[] bArr) throws a {
        this(c(bArr));
    }
}
