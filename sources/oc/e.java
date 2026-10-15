package oc;

import Ce.B;
import Ce.InterfaceC0888g;
import Ce.InterfaceC0889h;
import java.io.IOException;
import lc.C3190d;
import ob.C;
import ob.H;
import ob.X;
import wb.C4354a;
import wb.InterfaceC4355b;
import wb.u;

/* JADX INFO: loaded from: classes3.dex */
public class e implements of.g {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f68790V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f68791Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f68792q6 = 2;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f68793r6 = 3;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final wb.e f68794X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final wb.i f68795Y;

    public e(wb.e eVar) {
        this.f68794X = eVar;
        this.f68795Y = eVar.W().X();
    }

    public static wb.e k(byte[] bArr) throws IOException {
        try {
            return wb.e.X(H.b0(bArr));
        } catch (ClassCastException e10) {
            throw new C3190d("malformed data: " + e10.getMessage(), e10);
        } catch (IllegalArgumentException e11) {
            throw new C3190d("malformed data: " + e11.getMessage(), e11);
        }
    }

    public final C4354a a(C c10) {
        wb.i iVar = this.f68795Y;
        if (iVar == null) {
            return null;
        }
        C4354a[] c4354aArrW = iVar.W();
        for (int i10 = 0; i10 != c4354aArrW.length; i10++) {
            if (c4354aArrW[i10].W().a0(c10)) {
                return c4354aArrW[i10];
            }
        }
        return null;
    }

    public wb.g b() {
        return this.f68794X.W().W();
    }

    public g c(C c10) {
        C4354a c4354aA = a(c10);
        if (c4354aA == null) {
            return null;
        }
        if (c4354aA.W().a0(InterfaceC4355b.f82932g)) {
            return new k(wb.o.V(c4354aA.X()));
        }
        if (c4354aA.W().a0(InterfaceC4355b.f82929d)) {
            return new r(X.f0(c4354aA.X()));
        }
        if (c4354aA.W().a0(InterfaceC4355b.f82930e)) {
            return new C3420a(X.f0(c4354aA.X()));
        }
        return null;
    }

    public int d() {
        return this.f68794X.a0().X();
    }

    public boolean e(C c10) {
        return a(c10) != null;
    }

    public boolean f() {
        return this.f68795Y != null;
    }

    public boolean g() {
        return this.f68794X.a0() != null;
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        return this.f68794X.getEncoded();
    }

    public boolean h() {
        u uVarA0 = this.f68794X.a0();
        return uVarA0.X() == 1 && wb.s.W(uVarA0.W()).Y().X() != null;
    }

    public boolean i(InterfaceC0889h interfaceC0889h) throws IllegalStateException, C3421b {
        u uVarA0 = this.f68794X.a0();
        if (uVarA0.X() != 1) {
            throw new IllegalStateException("not Signing Key type of proof of possession");
        }
        wb.s sVarW = wb.s.W(uVarA0.W());
        if (sVarW.Y() == null || sVarW.Y().X() == null) {
            return m(interfaceC0889h, sVarW);
        }
        throw new IllegalStateException("verification requires password check");
    }

    public boolean j(InterfaceC0889h interfaceC0889h, m mVar, char[] cArr) throws IllegalStateException, C3421b {
        u uVarA0 = this.f68794X.a0();
        if (uVarA0.X() != 1) {
            throw new IllegalStateException("not Signing Key type of proof of possession");
        }
        wb.s sVarW = wb.s.W(uVarA0.W());
        if (sVarW.Y() == null || sVarW.Y().Y() != null) {
            throw new IllegalStateException("no PKMAC present in proof of possession");
        }
        if (new o(mVar).a(sVarW.Y().X(), cArr, b().Z())) {
            return m(interfaceC0889h, sVarW);
        }
        return false;
    }

    public wb.e l() {
        return this.f68794X;
    }

    public final boolean m(InterfaceC0889h interfaceC0889h, wb.s sVar) throws C3421b {
        try {
            InterfaceC0888g interfaceC0888gA = interfaceC0889h.a(sVar.V());
            d.b(sVar.Y() != null ? sVar.Y() : this.f68794X.W(), interfaceC0888gA.b());
            return interfaceC0888gA.verify(sVar.Z().j0());
        } catch (B e10) {
            throw new C3421b("unable to create verifier: " + e10.getMessage(), e10);
        }
    }

    public e(byte[] bArr) throws IOException {
        this(k(bArr));
    }
}
