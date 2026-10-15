package hc;

import ob.AbstractC3368A;
import ob.AbstractC3381g;

/* JADX INFO: loaded from: classes3.dex */
public class L extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f59875V1 = 32;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final int f59876Y = 128;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f59877Z = 64;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f59878q6 = 16;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f59879r6 = 8;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f59880s6 = 4;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f59881t6 = 2;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f59882u6 = 1;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f59883v6 = 32768;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public AbstractC3381g f59884X;

    public L(int i10) {
        this.f59884X = new ob.A0(i10);
    }

    public static L V(C2822z c2822z) {
        return X(C2822z.b0(c2822z, C2821y.f60229r6));
    }

    public static L X(Object obj) {
        if (obj instanceof L) {
            return (L) obj;
        }
        if (obj != null) {
            return new L(AbstractC3381g.h0(obj));
        }
        return null;
    }

    public byte[] W() {
        return this.f59884X.f0();
    }

    public boolean Y(int i10) {
        return (this.f59884X.l0() & i10) == i10;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f59884X;
    }

    public String toString() {
        StringBuilder sb2;
        int i10;
        byte[] bArrF0 = this.f59884X.f0();
        if (bArrF0.length == 1) {
            sb2 = new StringBuilder("KeyUsage: 0x");
            i10 = bArrF0[0] & 255;
        } else {
            sb2 = new StringBuilder("KeyUsage: 0x");
            i10 = (bArrF0[0] & 255) | ((bArrF0[1] & 255) << 8);
        }
        sb2.append(Integer.toHexString(i10));
        return sb2.toString();
    }

    public int y() {
        return this.f59884X.y();
    }

    public L(AbstractC3381g abstractC3381g) {
        this.f59884X = abstractC3381g;
    }
}
