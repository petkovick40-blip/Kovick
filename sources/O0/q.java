package O0;

import O0.p;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public final class q extends w {

    public static final class a extends C1105b {
        public a f(int i10, int i11, ByteBuffer byteBuffer) {
            b(i10, i11, byteBuffer);
            return this;
        }

        public q g(int i10) {
            return h(new q(), i10);
        }

        public q h(q qVar, int i10) {
            int iA = a(i10);
            qVar.g(this.f13807d.getInt(iA) + iA, this.f13807d);
            return qVar;
        }
    }

    public static void A(i iVar, int i10) {
        iVar.k(0, i10, 0);
    }

    public static int B(i iVar, int[] iArr) {
        iVar.h0(4, iArr.length, 4);
        for (int length = iArr.length - 1; length >= 0; length--) {
            iVar.n(iArr[length]);
        }
        return iVar.E();
    }

    public static int C(i iVar, int i10, int i11, int i12) {
        iVar.g0(3);
        z(iVar, i12);
        y(iVar, i11);
        iVar.k(0, i10, 0);
        return iVar.D();
    }

    public static int D(i iVar) {
        return iVar.D();
    }

    public static void E(i iVar, int i10) {
        iVar.F(i10);
    }

    public static void F(i iVar, int i10) {
        iVar.J(i10);
    }

    public static q G(ByteBuffer byteBuffer) {
        return H(byteBuffer, new q());
    }

    public static q H(ByteBuffer byteBuffer, q qVar) {
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        qVar.g(byteBuffer.position() + byteBuffer.getInt(byteBuffer.position()), byteBuffer);
        return qVar;
    }

    public static void Q(i iVar, int i10) {
        iVar.h0(4, i10, 4);
    }

    public static void R(i iVar) {
        iVar.g0(3);
    }

    public static void u() {
    }

    public static int x(int i10, ByteBuffer byteBuffer) {
        return byteBuffer.getInt(i10) + i10;
    }

    public static void y(i iVar, int i10) {
        iVar.o(1, i10, 0);
    }

    public static void z(i iVar, int i10) {
        iVar.o(2, i10, 0);
    }

    public p I(int i10) {
        return J(new p(), i10);
    }

    public p J(p pVar, int i10) {
        int iD = d(6);
        if (iD == 0) {
            return null;
        }
        pVar.g(b((i10 * 4) + l(iD)), this.f13911b);
        return pVar;
    }

    public int K() {
        int iD = d(6);
        if (iD != 0) {
            return o(iD);
        }
        return 0;
    }

    public p.a L() {
        return M(new p.a());
    }

    public p.a M(p.a aVar) {
        int iD = d(6);
        if (iD == 0) {
            return null;
        }
        aVar.b(l(iD), 4, this.f13911b);
        return aVar;
    }

    public String N() {
        int iD = d(8);
        if (iD != 0) {
            return h(iD + this.f13910a);
        }
        return null;
    }

    public ByteBuffer O() {
        return m(8, 1);
    }

    public ByteBuffer P(ByteBuffer byteBuffer) {
        return n(byteBuffer, 8, 1);
    }

    public int S() {
        int iD = d(4);
        if (iD != 0) {
            return this.f13911b.getInt(iD + this.f13910a);
        }
        return 0;
    }

    public q v(int i10, ByteBuffer byteBuffer) {
        g(i10, byteBuffer);
        return this;
    }

    public void w(int i10, ByteBuffer byteBuffer) {
        g(i10, byteBuffer);
    }
}
