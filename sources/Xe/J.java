package Xe;

import Ec.InterfaceC0987v;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class J {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Map<Integer, J> f25350i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f25351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ob.C f25354d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25355e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f25356f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f25357g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1528n f25358h;

    static {
        HashMap map = new HashMap();
        ob.C c10 = Sb.d.f20093c;
        map.put(1, new J(10, c10));
        map.put(2, new J(16, c10));
        map.put(3, new J(20, c10));
        ob.C c11 = Sb.d.f20097e;
        map.put(4, new J(10, c11));
        map.put(5, new J(16, c11));
        map.put(6, new J(20, c11));
        ob.C c12 = Sb.d.f20113m;
        map.put(7, new J(10, c12));
        map.put(8, new J(16, c12));
        map.put(9, new J(20, c12));
        ob.C c13 = Sb.d.f20115n;
        map.put(10, new J(10, c13));
        map.put(11, new J(16, c13));
        map.put(12, new J(20, c13));
        f25350i = Collections.unmodifiableMap(map);
    }

    public J(int i10, InterfaceC0987v interfaceC0987v) {
        this(i10, C1521g.c(interfaceC0987v.getAlgorithmName()));
    }

    public static J k(int i10) {
        return f25350i.get(Integer.valueOf(i10));
    }

    public final int a() {
        int i10 = 2;
        while (true) {
            int i11 = this.f25352b;
            if (i10 > i11) {
                throw new IllegalStateException("should never happen...");
            }
            if ((i11 - i10) % 2 == 0) {
                return i10;
            }
            i10++;
        }
    }

    public int b() {
        return this.f25352b;
    }

    public int c() {
        return this.f25353c;
    }

    public int d() {
        return this.f25358h.f25468d;
    }

    public I e() {
        return this.f25351a;
    }

    public String f() {
        return this.f25356f;
    }

    public ob.C g() {
        return this.f25354d;
    }

    public int h() {
        return this.f25357g;
    }

    public C1526l i() {
        return new C1526l(this.f25358h);
    }

    public int j() {
        return this.f25355e;
    }

    public J(int i10, ob.C c10) {
        if (i10 < 2) {
            throw new IllegalArgumentException("height must be >= 2");
        }
        if (c10 == null) {
            throw new NullPointerException("digest == null");
        }
        this.f25352b = i10;
        this.f25353c = a();
        String strB = C1521g.b(c10);
        this.f25356f = strB;
        this.f25354d = c10;
        C1528n c1528n = new C1528n(c10);
        this.f25358h = c1528n;
        int i11 = c1528n.f25466b;
        this.f25357g = i11;
        int i12 = c1528n.f25467c;
        this.f25355e = i12;
        this.f25351a = C1520f.c(strB, i11, i12, c1528n.f25468d, i10);
    }
}
