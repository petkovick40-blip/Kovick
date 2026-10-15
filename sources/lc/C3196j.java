package lc;

import Ce.InterfaceC0888g;
import Ce.InterfaceC0889h;
import fc.C2629d;
import hc.C2797b;
import hc.C2812o;
import hc.C2821y;
import hc.C2822z;
import hc.f0;
import hc.h0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.math.BigInteger;
import java.util.Date;
import java.util.List;
import java.util.Set;
import ob.C;
import ob.InterfaceC3393m;

/* JADX INFO: renamed from: lc.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3196j implements of.g, Serializable {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f67360Z = 20170722001L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient C2812o f67361X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public transient C2822z f67362Y;

    public C3196j(C2812o c2812o) {
        q(c2812o);
    }

    public static C2812o t(byte[] bArr) throws IOException {
        try {
            return C2812o.W(C3192f.q(bArr));
        } catch (ClassCastException e10) {
            throw new C3190d("malformed data: " + e10.getMessage(), e10);
        } catch (IllegalArgumentException e11) {
            throw new C3190d("malformed data: " + e11.getMessage(), e11);
        }
    }

    private void u(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        q(C2812o.W(objectInputStream.readObject()));
    }

    private void w(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public Set a() {
        return C3192f.m(this.f67362Y);
    }

    public C2821y b(C c10) {
        C2822z c2822z = this.f67362Y;
        if (c2822z != null) {
            return c2822z.Y(c10);
        }
        return null;
    }

    public List c() {
        return C3192f.n(this.f67362Y);
    }

    public C2822z d() {
        return this.f67362Y;
    }

    public C2629d e() {
        return C2629d.Y(this.f67361X.Y());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3196j) {
            return this.f67361X.equals(((C3196j) obj).f67361X);
        }
        return false;
    }

    public Set f() {
        return C3192f.o(this.f67362Y);
    }

    public Date g() {
        return this.f67361X.V().V();
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        return this.f67361X.getEncoded();
    }

    public Date h() {
        return this.f67361X.c0().V();
    }

    public int hashCode() {
        return this.f67361X.hashCode();
    }

    public BigInteger i() {
        return this.f67361X.Z().i0();
    }

    public byte[] j() {
        return this.f67361X.a0().j0();
    }

    public C2797b k() {
        return this.f67361X.b0();
    }

    public C2629d l() {
        return C2629d.Y(this.f67361X.d0());
    }

    public f0 m() {
        return this.f67361X.e0();
    }

    public int n() {
        return this.f67361X.h0();
    }

    public int o() {
        return this.f67361X.h0();
    }

    public boolean p() {
        return this.f67362Y != null;
    }

    public final void q(C2812o c2812o) {
        this.f67361X = c2812o;
        this.f67362Y = c2812o.f0().W();
    }

    public boolean r(InterfaceC0889h interfaceC0889h) throws C3189c {
        h0 h0VarF0 = this.f67361X.f0();
        if (!C3192f.p(h0VarF0.c0(), this.f67361X.b0())) {
            throw new C3189c("signature invalid - algorithm identifier mismatch");
        }
        try {
            InterfaceC0888g interfaceC0888gA = interfaceC0889h.a(h0VarF0.c0());
            OutputStream outputStreamB = interfaceC0888gA.b();
            h0VarF0.R(outputStreamB, InterfaceC3393m.f68685a);
            outputStreamB.close();
            return interfaceC0888gA.verify(j());
        } catch (Exception e10) {
            throw new C3189c(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to process signature: ")), e10);
        }
    }

    public boolean s(Date date) {
        return (date.before(this.f67361X.c0().V()) || date.after(this.f67361X.V().V())) ? false : true;
    }

    public C2812o v() {
        return this.f67361X;
    }

    public C3196j(byte[] bArr) throws IOException {
        this(t(bArr));
    }
}
