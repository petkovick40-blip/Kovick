package lc;

import Ce.InterfaceC0888g;
import Ce.InterfaceC0889h;
import hc.C2797b;
import hc.C2801d;
import hc.C2802e;
import hc.C2803f;
import hc.C2804g;
import hc.C2821y;
import hc.C2822z;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Set;
import ob.C;
import ob.InterfaceC3393m;
import ob.K;

/* JADX INFO: renamed from: lc.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3193g implements of.g, Serializable {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static C2802e[] f67349V1 = new C2802e[0];

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f67350Z = 20170722001L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient C2803f f67351X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public transient C2822z f67352Y;

    public C3193g(C2803f c2803f) {
        r(c2803f);
    }

    public static C2803f u(byte[] bArr) throws IOException {
        try {
            return C2803f.W(C3192f.q(bArr));
        } catch (ClassCastException e10) {
            throw new C3190d("malformed data: " + e10.getMessage(), e10);
        } catch (IllegalArgumentException e11) {
            throw new C3190d("malformed data: " + e11.getMessage(), e11);
        }
    }

    public C2802e[] a() {
        K kW = this.f67351X.V().W();
        C2802e[] c2802eArr = new C2802e[kW.size()];
        for (int i10 = 0; i10 != kW.size(); i10++) {
            c2802eArr[i10] = C2802e.Y(kW.i0(i10));
        }
        return c2802eArr;
    }

    public C2802e[] b(C c10) {
        K kW = this.f67351X.V().W();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 != kW.size(); i10++) {
            C2802e c2802eY = C2802e.Y(kW.i0(i10));
            if (c2802eY.V().a0(c10)) {
                arrayList.add(c2802eY);
            }
        }
        return arrayList.size() == 0 ? f67349V1 : (C2802e[]) arrayList.toArray(new C2802e[arrayList.size()]);
    }

    public Set c() {
        return C3192f.m(this.f67352Y);
    }

    public C2821y d(C c10) {
        C2822z c2822z = this.f67352Y;
        if (c2822z != null) {
            return c2822z.Y(c10);
        }
        return null;
    }

    public List e() {
        return C3192f.n(this.f67352Y);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3193g) {
            return this.f67351X.equals(((C3193g) obj).f67351X);
        }
        return false;
    }

    public C2822z f() {
        return this.f67352Y;
    }

    public C3187a g() {
        return new C3187a((K) this.f67351X.V().Y().i());
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        return this.f67351X.getEncoded();
    }

    public C3188b h() {
        return new C3188b(this.f67351X.V().b0());
    }

    public int hashCode() {
        return this.f67351X.hashCode();
    }

    public boolean[] i() {
        return C3192f.b(this.f67351X.V().c0());
    }

    public Set j() {
        return C3192f.o(this.f67352Y);
    }

    public Date k() {
        return C3192f.r(this.f67351X.V().V().W());
    }

    public Date l() {
        return C3192f.r(this.f67351X.V().V().X());
    }

    public BigInteger m() {
        return this.f67351X.V().d0().i0();
    }

    public byte[] n() {
        return this.f67351X.Y().j0();
    }

    public C2797b o() {
        return this.f67351X.X();
    }

    public int p() {
        return this.f67351X.V().f0().o0() + 1;
    }

    public boolean q() {
        return this.f67352Y != null;
    }

    public final void r(C2803f c2803f) {
        this.f67351X = c2803f;
        this.f67352Y = c2803f.V().X();
    }

    public boolean s(InterfaceC0889h interfaceC0889h) throws C3189c {
        C2804g c2804gV = this.f67351X.V();
        if (!C3192f.p(c2804gV.e0(), this.f67351X.X())) {
            throw new C3189c("signature invalid - algorithm identifier mismatch");
        }
        try {
            InterfaceC0888g interfaceC0888gA = interfaceC0889h.a(c2804gV.e0());
            OutputStream outputStreamB = interfaceC0888gA.b();
            c2804gV.R(outputStreamB, InterfaceC3393m.f68685a);
            outputStreamB.close();
            return interfaceC0888gA.verify(n());
        } catch (Exception e10) {
            throw new C3189c(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to process signature: ")), e10);
        }
    }

    public boolean t(Date date) {
        C2801d c2801dV = this.f67351X.V().V();
        return (date.before(C3192f.r(c2801dV.X())) || date.after(C3192f.r(c2801dV.W()))) ? false : true;
    }

    public final void v(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        r(C2803f.W(objectInputStream.readObject()));
    }

    public C2803f w() {
        return this.f67351X;
    }

    public final void x(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public C3193g(byte[] bArr) throws IOException {
        this(u(bArr));
    }
}
