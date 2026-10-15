package O0;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public final class p extends w {

    public static final class a extends C1105b {
        public a f(int i10, int i11, ByteBuffer byteBuffer) {
            b(i10, i11, byteBuffer);
            return this;
        }

        public p g(int i10) {
            return h(new p(), i10);
        }

        public p h(p pVar, int i10) {
            int iA = a(i10);
            pVar.g(this.f13807d.getInt(iA) + iA, this.f13807d);
            return pVar;
        }
    }

    public static void A(i iVar, boolean z10) {
        iVar.b(1, z10, false);
    }

    public static void B(i iVar, short s10) {
        iVar.p(5, s10, 0);
    }

    public static void C(i iVar, int i10) {
        iVar.k(0, i10, 0);
    }

    public static void D(i iVar, short s10) {
        iVar.p(2, s10, 0);
    }

    public static void E(i iVar, short s10) {
        iVar.p(4, s10, 0);
    }

    public static int M(i iVar, int[] iArr) {
        iVar.h0(4, iArr.length, 4);
        for (int length = iArr.length - 1; length >= 0; length--) {
            iVar.j(iArr[length]);
        }
        return iVar.E();
    }

    public static int N(i iVar, int i10, boolean z10, short s10, short s11, short s12, short s13, int i11) {
        iVar.g0(7);
        y(iVar, i11);
        iVar.k(0, i10, 0);
        B(iVar, s13);
        E(iVar, s12);
        z(iVar, s11);
        D(iVar, s10);
        A(iVar, z10);
        return iVar.D();
    }

    public static int P(i iVar) {
        return iVar.D();
    }

    public static p Q(ByteBuffer byteBuffer) {
        return R(byteBuffer, new p());
    }

    public static p R(ByteBuffer byteBuffer, p pVar) {
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        pVar.g(byteBuffer.position() + byteBuffer.getInt(byteBuffer.position()), byteBuffer);
        return pVar;
    }

    public static void V(i iVar, int i10) {
        iVar.h0(4, i10, 4);
    }

    public static void W(i iVar) {
        iVar.g0(7);
    }

    public static void u() {
    }

    public static int x(int i10, ByteBuffer byteBuffer) {
        return byteBuffer.getInt(i10) + i10;
    }

    public static void y(i iVar, int i10) {
        iVar.o(6, i10, 0);
    }

    public static void z(i iVar, short s10) {
        iVar.p(3, s10, 0);
    }

    public int F(int i10) {
        int iD = d(16);
        if (iD == 0) {
            return 0;
        }
        return this.f13911b.getInt((i10 * 4) + l(iD));
    }

    public ByteBuffer G() {
        return m(16, 4);
    }

    public ByteBuffer H(ByteBuffer byteBuffer) {
        return n(byteBuffer, 16, 4);
    }

    public int I() {
        int iD = d(16);
        if (iD != 0) {
            return o(iD);
        }
        return 0;
    }

    public n J() {
        return K(new n());
    }

    public n K(n nVar) {
        int iD = d(16);
        if (iD == 0) {
            return null;
        }
        nVar.b(l(iD), 4, this.f13911b);
        return nVar;
    }

    public short L() {
        int iD = d(10);
        if (iD != 0) {
            return this.f13911b.getShort(iD + this.f13910a);
        }
        return (short) 0;
    }

    public boolean O() {
        int iD = d(6);
        return (iD == 0 || this.f13911b.get(iD + this.f13910a) == 0) ? false : true;
    }

    public short S() {
        int iD = d(14);
        if (iD != 0) {
            return this.f13911b.getShort(iD + this.f13910a);
        }
        return (short) 0;
    }

    public int T() {
        int iD = d(4);
        if (iD != 0) {
            return this.f13911b.getInt(iD + this.f13910a);
        }
        return 0;
    }

    public short U() {
        int iD = d(8);
        if (iD != 0) {
            return this.f13911b.getShort(iD + this.f13910a);
        }
        return (short) 0;
    }

    public short X() {
        int iD = d(12);
        if (iD != 0) {
            return this.f13911b.getShort(iD + this.f13910a);
        }
        return (short) 0;
    }

    public p v(int i10, ByteBuffer byteBuffer) {
        g(i10, byteBuffer);
        return this;
    }

    public void w(int i10, ByteBuffer byteBuffer) {
        g(i10, byteBuffer);
    }
}
