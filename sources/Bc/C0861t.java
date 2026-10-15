package Bc;

import hc.C2797b;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import ob.C3369a;
import ub.C4232p;

/* JADX INFO: renamed from: Bc.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0861t implements of.g {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C4232p f3520X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ub.r f3521Y;

    public C0861t(InputStream inputStream) throws D {
        this(Z.t(inputStream));
    }

    public ob.C a() {
        return this.f3520X.W();
    }

    public C2797b b() {
        return this.f3521Y.W();
    }

    public F c() throws D {
        C4232p c4232pX = this.f3521Y.X();
        try {
            return new G(c4232pX.W(), ((ob.D) c4232pX.V()).h0());
        } catch (Exception e10) {
            throw new D("exception reading digested stream.", e10);
        }
    }

    public C4232p d() {
        return this.f3520X;
    }

    public boolean e(Ce.p pVar) throws D {
        try {
            C4232p c4232pX = this.f3521Y.X();
            Ce.o oVarA = pVar.a(this.f3521Y.W());
            oVarA.b().write(((ob.D) c4232pX.V()).h0());
            return Arrays.equals(this.f3521Y.V(), oVarA.c());
        } catch (Ce.B e10) {
            throw new D("unable to create digest calculator: " + e10.getMessage(), e10);
        } catch (IOException e11) {
            throw new D(C3369a.a(e11, new StringBuilder("unable process content: ")), e11);
        }
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        return this.f3520X.getEncoded();
    }

    public C0861t(C4232p c4232p) throws D {
        this.f3520X = c4232p;
        try {
            this.f3521Y = ub.r.Y(c4232p.V());
        } catch (ClassCastException e10) {
            throw new D("Malformed content.", e10);
        } catch (IllegalArgumentException e11) {
            throw new D("Malformed content.", e11);
        }
    }

    public C0861t(byte[] bArr) throws D {
        this(Z.v(bArr));
    }
}
