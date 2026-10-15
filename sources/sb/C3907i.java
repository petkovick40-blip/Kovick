package sb;

import java.util.HashMap;
import java.util.Map;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.C3414x;

/* JADX INFO: renamed from: sb.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3907i extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final C3907i f74637V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final C3907i f74638Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final C3907i f74639Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final C3907i f74640q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final C3907i f74641r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final C3907i f74642s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final C3907i f74643t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static Map f74644u6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3414x f74645X;

    static {
        C3907i c3907i = new C3907i(new C3414x(0L));
        f74638Y = c3907i;
        C3907i c3907i2 = new C3907i(new C3414x(2L));
        f74639Z = c3907i2;
        C3907i c3907i3 = new C3907i(new C3414x(3L));
        f74637V1 = c3907i3;
        C3907i c3907i4 = new C3907i(new C3414x(4L));
        f74640q6 = c3907i4;
        C3907i c3907i5 = new C3907i(new C3414x(5L));
        f74641r6 = c3907i5;
        C3907i c3907i6 = new C3907i(new C3414x(6L));
        f74642s6 = c3907i6;
        C3907i c3907i7 = new C3907i(new C3414x(7L));
        f74643t6 = c3907i7;
        HashMap map = new HashMap();
        f74644u6 = map;
        map.put(c3907i.f74645X, c3907i);
        f74644u6.put(c3907i2.f74645X, c3907i2);
        f74644u6.put(c3907i3.f74645X, c3907i3);
        f74644u6.put(c3907i4.f74645X, c3907i4);
        f74644u6.put(c3907i5.f74645X, c3907i5);
        f74644u6.put(c3907i6.f74645X, c3907i6);
        f74644u6.put(c3907i7.f74645X, c3907i7);
    }

    public C3907i(C3414x c3414x) {
        this.f74645X = c3414x;
    }

    public static C3907i V(Object obj) {
        if (obj instanceof C3907i) {
            return (C3907i) obj;
        }
        if (obj == null) {
            return null;
        }
        C3907i c3907i = (C3907i) f74644u6.get(C3414x.f0(obj));
        if (c3907i != null) {
            return c3907i;
        }
        throw new IllegalArgumentException(C3371b.a(obj, "unknown object in getInstance(): "));
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f74645X;
    }
}
