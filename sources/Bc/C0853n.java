package Bc;

import java.io.IOException;
import java.io.InputStream;
import ub.C4229m;
import ub.C4232p;

/* JADX INFO: renamed from: Bc.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0853n implements of.g {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C4232p f3500X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C4229m f3501Y;

    public C0853n(InputStream inputStream) throws D {
        this(Z.t(inputStream));
    }

    public ob.C a() {
        return this.f3501Y.W().W();
    }

    public byte[] b(Ce.v vVar) throws D {
        try {
            return Z.w(vVar.a(this.f3501Y.V()).b(((ob.D) this.f3501Y.W().V()).b()));
        } catch (IOException e10) {
            throw new D("exception reading compressed stream.", e10);
        }
    }

    public Y c(Ce.v vVar) {
        C4232p c4232pW = this.f3501Y.W();
        return new Y(c4232pW.W(), vVar.a(this.f3501Y.V()).b(((ob.D) c4232pW.V()).b()));
    }

    public ob.C d() {
        return this.f3500X.W();
    }

    public C4232p e() {
        return this.f3500X;
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        return this.f3500X.getEncoded();
    }

    public C0853n(C4232p c4232p) throws D {
        this.f3500X = c4232p;
        try {
            this.f3501Y = C4229m.X(c4232p.V());
        } catch (ClassCastException e10) {
            throw new D("Malformed content.", e10);
        } catch (IllegalArgumentException e11) {
            throw new D("Malformed content.", e11);
        }
    }

    public C0853n(byte[] bArr) throws D {
        this(Z.v(bArr));
    }
}
