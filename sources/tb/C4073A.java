package tb;

import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3414x;

/* JADX INFO: renamed from: tb.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4073A extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f75720V1 = 2;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final int f75721Y = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f75722Z = 1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f75723q6 = 3;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f75724r6 = 4;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f75725s6 = 5;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f75726t6 = 6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f75733X;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final C4073A f75727u6 = new C4073A(0);

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final C4073A f75728v6 = new C4073A(1);

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final C4073A f75729w6 = new C4073A(2);

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final C4073A f75730x6 = new C4073A(3);

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final C4073A f75731y6 = new C4073A(4);

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final C4073A f75732z6 = new C4073A(5);

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final C4073A f75719A6 = new C4073A(6);

    public C4073A(int i10) {
        this(new C3414x(i10));
    }

    public static C4073A V(Object obj) {
        if (obj instanceof C4073A) {
            return (C4073A) obj;
        }
        if (obj != null) {
            return new C4073A(C3414x.f0(obj));
        }
        return null;
    }

    public BigInteger W() {
        return this.f75733X.i0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f75733X;
    }

    public C4073A(C3414x c3414x) {
        this.f75733X = c3414x;
    }
}
