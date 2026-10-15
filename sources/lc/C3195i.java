package lc;

import Ce.InterfaceC0888g;
import Ce.InterfaceC0889h;
import fc.C2629d;
import hc.C2791C;
import hc.C2792D;
import hc.C2813p;
import hc.C2821y;
import hc.C2822z;
import hc.J;
import hc.g0;
import hc.m0;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Enumeration;
import java.util.List;
import java.util.Set;
import ob.C;
import ob.C3412w;
import ob.H;
import ob.InterfaceC3393m;

/* JADX INFO: renamed from: lc.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3195i implements of.g, Serializable {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final long f67355q6 = 20170722001L;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public transient C2792D f67356V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient C2813p f67357X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public transient boolean f67358Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public transient C2822z f67359Z;

    public C3195i(C2813p c2813p) {
        l(c2813p);
    }

    public static boolean m(C2822z c2822z) {
        C2821y c2821yY;
        return (c2822z == null || (c2821yY = c2822z.Y(C2821y.f60207B6)) == null || !J.Y(c2821yY.a0()).b0()) ? false : true;
    }

    public static C2813p o(InputStream inputStream) throws IOException {
        try {
            H hM = new C3412w(inputStream, true).m();
            if (hM != null) {
                return C2813p.V(hM);
            }
            throw new IOException("no content found");
        } catch (ClassCastException e10) {
            throw new C3190d("malformed data: " + e10.getMessage(), e10);
        } catch (IllegalArgumentException e11) {
            throw new C3190d("malformed data: " + e11.getMessage(), e11);
        }
    }

    private void p(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        l(C2813p.V(objectInputStream.readObject()));
    }

    private void r(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public Set a() {
        return C3192f.m(this.f67359Z);
    }

    public C2821y b(C c10) {
        C2822z c2822z = this.f67359Z;
        if (c2822z != null) {
            return c2822z.Y(c10);
        }
        return null;
    }

    public List c() {
        return C3192f.n(this.f67359Z);
    }

    public C2822z d() {
        return this.f67359Z;
    }

    public C2629d e() {
        return C2629d.Y(this.f67357X.X());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3195i) {
            return this.f67357X.equals(((C3195i) obj).f67357X);
        }
        return false;
    }

    public Date f() {
        m0 m0VarY = this.f67357X.Y();
        if (m0VarY != null) {
            return m0VarY.V();
        }
        return null;
    }

    public Set g() {
        return C3192f.o(this.f67359Z);
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        return this.f67357X.getEncoded();
    }

    public C3194h h(BigInteger bigInteger) {
        C2821y c2821yY;
        C2792D c2792dX = this.f67356V1;
        Enumeration enumerationZ = this.f67357X.Z();
        while (enumerationZ.hasMoreElements()) {
            g0.b bVar = (g0.b) enumerationZ.nextElement();
            if (bVar.Y().l0(bigInteger)) {
                return new C3194h(bVar, this.f67358Y, c2792dX);
            }
            if (this.f67358Y && bVar.Z() && (c2821yY = bVar.V().Y(C2821y.f60208C6)) != null) {
                c2792dX = C2792D.X(c2821yY.a0());
            }
        }
        return null;
    }

    public int hashCode() {
        return this.f67357X.hashCode();
    }

    public Collection i() {
        ArrayList arrayList = new ArrayList(this.f67357X.a0().length);
        C2792D c2792d = this.f67356V1;
        Enumeration enumerationZ = this.f67357X.Z();
        while (enumerationZ.hasMoreElements()) {
            C3194h c3194h = new C3194h((g0.b) enumerationZ.nextElement(), this.f67358Y, c2792d);
            arrayList.add(c3194h);
            c2792d = c3194h.f67354b;
        }
        return arrayList;
    }

    public Date j() {
        return this.f67357X.e0().V();
    }

    public boolean k() {
        return this.f67359Z != null;
    }

    public final void l(C2813p c2813p) {
        this.f67357X = c2813p;
        C2822z c2822zV = c2813p.d0().V();
        this.f67359Z = c2822zV;
        this.f67358Y = m(c2822zV);
        this.f67356V1 = new C2792D(new C2791C(c2813p.X()));
    }

    public boolean n(InterfaceC0889h interfaceC0889h) throws C3189c {
        g0 g0VarD0 = this.f67357X.d0();
        if (!C3192f.p(g0VarD0.c0(), this.f67357X.c0())) {
            throw new C3189c("signature invalid - algorithm identifier mismatch");
        }
        try {
            InterfaceC0888g interfaceC0888gA = interfaceC0889h.a(g0VarD0.c0());
            OutputStream outputStreamB = interfaceC0888gA.b();
            g0VarD0.R(outputStreamB, InterfaceC3393m.f68685a);
            outputStreamB.close();
            return interfaceC0888gA.verify(this.f67357X.b0().j0());
        } catch (Exception e10) {
            throw new C3189c(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to process signature: ")), e10);
        }
    }

    public C2813p q() {
        return this.f67357X;
    }

    public C3195i(InputStream inputStream) throws IOException {
        this(o(inputStream));
    }

    public C3195i(byte[] bArr) throws IOException {
        this(o(new ByteArrayInputStream(bArr)));
    }
}
