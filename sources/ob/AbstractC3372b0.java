package ob;

import java.io.IOException;

/* JADX INFO: renamed from: ob.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3372b0 {
    public static AbstractC3368A A(T t10, int i10) {
        return y(t10, 128, i10);
    }

    public static T B(T t10, int i10) {
        return z(t10, 128, i10);
    }

    public static T C(T t10, int i10, int i11, int i12, int i13) {
        if (t10.o(i10, i11)) {
            return t10.r0(i12, i13);
        }
        return null;
    }

    public static T D(T t10, int i10, int i11, int i12) {
        return C(t10, 128, i10, i11, i12);
    }

    public static InterfaceC3389k E(U u10, int i10, int i11, boolean z10, int i12) throws IOException {
        if (u10.o(i10, i11)) {
            return u10.C(z10, i12);
        }
        return null;
    }

    public static InterfaceC3389k F(U u10, int i10, boolean z10, int i11) throws IOException {
        return E(u10, 128, i10, z10, i11);
    }

    public static InterfaceC3389k G(U u10, int i10, int i11) throws IOException {
        if (u10.o(i10, i11)) {
            return u10.r();
        }
        return null;
    }

    public static U H(U u10, int i10, int i11) throws IOException {
        if (u10.o(i10, i11)) {
            return u10.u();
        }
        return null;
    }

    public static InterfaceC3389k I(U u10, int i10) throws IOException {
        return G(u10, 128, i10);
    }

    public static U J(U u10, int i10) throws IOException {
        return H(u10, 128, i10);
    }

    public static U K(U u10, int i10, int i11, int i12, int i13) throws IOException {
        if (u10.o(i10, i11)) {
            return u10.q(i12, i13);
        }
        return null;
    }

    public static U L(U u10, int i10, int i11, int i12) throws IOException {
        return K(u10, 128, i10, i11, i12);
    }

    public static T a(T t10, int i10, int i11) {
        if (t10.o(i10, i11)) {
            return t10;
        }
        throw new IllegalStateException("Expected " + k(i10, i11) + " tag but found " + m(t10));
    }

    public static U b(U u10, int i10, int i11) {
        if (u10.o(i10, i11)) {
            return u10;
        }
        throw new IllegalStateException("Expected " + k(i10, i11) + " tag but found " + n(u10));
    }

    public static H c(T t10, int i10, int i11, boolean z10, int i12) {
        return a(t10, i10, i11).k0(z10, i12);
    }

    public static H d(T t10, int i10, boolean z10, int i11) {
        return c(t10, 128, i10, z10, i11);
    }

    public static AbstractC3368A e(T t10, int i10, int i11) {
        return a(t10, i10, i11).n0();
    }

    public static T f(T t10, int i10, int i11) {
        return a(t10, i10, i11).o0();
    }

    public static AbstractC3368A g(T t10, int i10) {
        return e(t10, 128, i10);
    }

    public static T h(T t10, int i10) {
        return f(t10, 128, i10);
    }

    public static T i(T t10, int i10, int i11, int i12, int i13) {
        return a(t10, i10, i11).r0(i12, i13);
    }

    public static T j(T t10, int i10, int i11, int i12) {
        return i(t10, 128, i10, i11, i12);
    }

    public static String k(int i10, int i11) {
        return A.f.a(i10 != 64 ? i10 != 128 ? i10 != 192 ? "[UNIVERSAL " : "[PRIVATE " : "[CONTEXT " : "[APPLICATION ", i11, "]");
    }

    public static String l(S s10) {
        return k(s10.f68612a, s10.f68613b);
    }

    public static String m(T t10) {
        return k(t10.J(), t10.D());
    }

    public static String n(U u10) {
        return k(u10.J(), u10.D());
    }

    public static InterfaceC3389k o(U u10, int i10, int i11, boolean z10, int i12) throws IOException {
        return b(u10, i10, i11).C(z10, i12);
    }

    public static InterfaceC3389k p(U u10, int i10, boolean z10, int i11) throws IOException {
        return o(u10, 128, i10, z10, i11);
    }

    public static InterfaceC3389k q(U u10, int i10, int i11) throws IOException {
        return b(u10, i10, i11).r();
    }

    public static U r(U u10, int i10, int i11) throws IOException {
        return b(u10, i10, i11).u();
    }

    public static InterfaceC3389k s(U u10, int i10) throws IOException {
        return q(u10, 128, i10);
    }

    public static U t(U u10, int i10) throws IOException {
        return r(u10, 128, i10);
    }

    public static U u(U u10, int i10, int i11, int i12, int i13) throws IOException {
        return b(u10, i10, i11).q(i12, i13);
    }

    public static U v(U u10, int i10, int i11, int i12) throws IOException {
        return u(u10, 128, i10, i11, i12);
    }

    public static H w(T t10, int i10, int i11, boolean z10, int i12) {
        if (t10.o(i10, i11)) {
            return t10.k0(z10, i12);
        }
        return null;
    }

    public static H x(T t10, int i10, boolean z10, int i11) {
        return w(t10, 128, i10, z10, i11);
    }

    public static AbstractC3368A y(T t10, int i10, int i11) {
        if (t10.o(i10, i11)) {
            return t10.n0();
        }
        return null;
    }

    public static T z(T t10, int i10, int i11) {
        if (t10.o(i10, i11)) {
            return t10.o0();
        }
        return null;
    }
}
