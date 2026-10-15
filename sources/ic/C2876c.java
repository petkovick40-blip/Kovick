package ic;

import ob.AbstractC3368A;
import ob.C3414x;
import ob.H;
import ob.I;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.O0;
import of.y;

/* JADX INFO: renamed from: ic.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2876c extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public InterfaceC3389k f60798V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f60799X = 3;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f60800Y = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f60801Z = 999;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f60802q6;

    public C2876c(int i10) {
        if (i10 > 999 || i10 < 1) {
            throw new IllegalArgumentException("wrong size in numeric code : not in (1..999)");
        }
        this.f60798V1 = new C3414x(i10);
    }

    public static C2876c W(Object obj) {
        if (obj == null || (obj instanceof C2876c)) {
            return (C2876c) obj;
        }
        if (obj instanceof C3414x) {
            return new C2876c(C3414x.f0(obj).o0());
        }
        if (obj instanceof I) {
            return new C2876c(y.c(I.f0(obj).f68581X));
        }
        throw new IllegalArgumentException("unknown object in getInstance");
    }

    public String V() {
        return y.c(((I) this.f60798V1).f68581X);
    }

    public int X() {
        return ((C3414x) this.f60798V1).o0();
    }

    public boolean Y() {
        return this.f60798V1 instanceof I;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f60798V1.i();
    }

    public C2876c(String str) {
        if (str.length() > 3) {
            throw new IllegalArgumentException("wrong size in alphabetic code : max size is 3");
        }
        this.f60798V1 = new O0(str, false);
    }
}
