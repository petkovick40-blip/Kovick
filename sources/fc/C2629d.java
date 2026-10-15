package fc;

import gc.C2697c;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C;
import ob.H;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;

/* JADX INFO: renamed from: fc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2629d extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static InterfaceC2631f f59076r6 = C2697c.f59342Q;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C2628c[] f59077V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f59078X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f59079Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public InterfaceC2631f f59080Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public P0 f59081q6;

    public C2629d(InterfaceC2631f interfaceC2631f, C2629d c2629d) {
        this.f59080Z = interfaceC2631f;
        this.f59077V1 = c2629d.f59077V1;
        this.f59081q6 = c2629d.f59081q6;
    }

    public static InterfaceC2631f W() {
        return f59076r6;
    }

    public static C2629d X(InterfaceC2631f interfaceC2631f, Object obj) {
        if (obj instanceof C2629d) {
            return new C2629d(interfaceC2631f, (C2629d) obj);
        }
        if (obj != null) {
            return new C2629d(interfaceC2631f, K.g0(obj));
        }
        return null;
    }

    public static C2629d Y(Object obj) {
        if (obj instanceof C2629d) {
            return (C2629d) obj;
        }
        if (obj != null) {
            return new C2629d(K.g0(obj));
        }
        return null;
    }

    public static C2629d Z(T t10, boolean z10) {
        return Y(K.h0(t10, true));
    }

    public static void c0(InterfaceC2631f interfaceC2631f) {
        if (interfaceC2631f == null) {
            throw new NullPointerException("cannot set style to null");
        }
        f59076r6 = interfaceC2631f;
    }

    public C[] V() {
        int length = this.f59077V1.length;
        int size = 0;
        for (int i10 = 0; i10 < length; i10++) {
            size += this.f59077V1[i10].size();
        }
        C[] cArr = new C[size];
        int iV = 0;
        for (int i11 = 0; i11 < length; i11++) {
            iV += this.f59077V1[i11].V(cArr, iV);
        }
        return cArr;
    }

    public C2628c[] a0() {
        return (C2628c[]) this.f59077V1.clone();
    }

    public C2628c[] b0(C c10) {
        int length = this.f59077V1.length;
        C2628c[] c2628cArr = new C2628c[length];
        int i10 = 0;
        int i11 = 0;
        while (true) {
            C2628c[] c2628cArr2 = this.f59077V1;
            if (i10 == c2628cArr2.length) {
                break;
            }
            C2628c c2628c = c2628cArr2[i10];
            if (c2628c.W(c10)) {
                c2628cArr[i11] = c2628c;
                i11++;
            }
            i10++;
        }
        if (i11 >= length) {
            return c2628cArr;
        }
        C2628c[] c2628cArr3 = new C2628c[i11];
        System.arraycopy(c2628cArr, 0, c2628cArr3, 0, i11);
        return c2628cArr3;
    }

    @Override // ob.AbstractC3368A
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2629d) && !(obj instanceof K)) {
            return false;
        }
        if (i().a0(((InterfaceC3389k) obj).i())) {
            return true;
        }
        try {
            return this.f59080Z.g(this, new C2629d(K.g0(((InterfaceC3389k) obj).i())));
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // ob.AbstractC3368A
    public int hashCode() {
        if (this.f59078X) {
            return this.f59079Y;
        }
        this.f59078X = true;
        int iD = this.f59080Z.d(this);
        this.f59079Y = iD;
        return iD;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f59081q6;
    }

    public String toString() {
        return this.f59080Z.a(this);
    }

    public C2629d(InterfaceC2631f interfaceC2631f, String str) {
        this(interfaceC2631f.b(str));
        this.f59080Z = interfaceC2631f;
    }

    public C2629d(InterfaceC2631f interfaceC2631f, K k10) {
        this.f59080Z = interfaceC2631f;
        this.f59077V1 = new C2628c[k10.size()];
        Enumeration enumerationJ0 = k10.j0();
        int i10 = 0;
        boolean z10 = true;
        while (enumerationJ0.hasMoreElements()) {
            Object objNextElement = enumerationJ0.nextElement();
            C2628c c2628cY = C2628c.Y(objNextElement);
            z10 &= c2628cY == objNextElement;
            this.f59077V1[i10] = c2628cY;
            i10++;
        }
        this.f59081q6 = z10 ? P0.w0(k10) : new P0(this.f59077V1);
    }

    public C2629d(InterfaceC2631f interfaceC2631f, C2628c[] c2628cArr) {
        this.f59080Z = interfaceC2631f;
        this.f59077V1 = (C2628c[]) c2628cArr.clone();
        this.f59081q6 = new P0(this.f59077V1);
    }

    public C2629d(String str) {
        this(f59076r6, str);
    }

    public C2629d(K k10) {
        this(f59076r6, k10);
    }

    public C2629d(C2628c[] c2628cArr) {
        this(f59076r6, c2628cArr);
    }
}
