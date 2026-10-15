package Xe;

import Ec.InterfaceC0987v;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class B {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map<Integer, B> f25300e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f25301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J f25302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25304d;

    static {
        HashMap map = new HashMap();
        ob.C c10 = Sb.d.f20093c;
        map.put(1, new B(20, 2, c10));
        A.a(20, 4, c10, map, 2);
        A.a(40, 2, c10, map, 3);
        A.a(40, 4, c10, map, 4);
        A.a(40, 8, c10, map, 5);
        A.a(60, 3, c10, map, 6);
        A.a(60, 6, c10, map, 7);
        A.a(60, 12, c10, map, 8);
        ob.C c11 = Sb.d.f20097e;
        map.put(9, new B(20, 2, c11));
        A.a(20, 4, c11, map, 10);
        A.a(40, 2, c11, map, 11);
        A.a(40, 4, c11, map, 12);
        A.a(40, 8, c11, map, 13);
        A.a(60, 3, c11, map, 14);
        A.a(60, 6, c11, map, 15);
        A.a(60, 12, c11, map, 16);
        ob.C c12 = Sb.d.f20113m;
        map.put(17, new B(20, 2, c12));
        A.a(20, 4, c12, map, 18);
        map.put(19, new B(40, 2, c12));
        A.a(40, 4, c12, map, 20);
        A.a(40, 8, c12, map, 21);
        A.a(60, 3, c12, map, 22);
        A.a(60, 6, c12, map, 23);
        A.a(60, 12, c12, map, 24);
        ob.C c13 = Sb.d.f20115n;
        map.put(25, new B(20, 2, c13));
        A.a(20, 4, c13, map, 26);
        A.a(40, 2, c13, map, 27);
        A.a(40, 4, c13, map, 28);
        A.a(40, 8, c13, map, 29);
        A.a(60, 3, c13, map, 30);
        A.a(60, 6, c13, map, 31);
        A.a(60, 12, c13, map, 32);
        f25300e = Collections.unmodifiableMap(map);
    }

    public B(int i10, int i11, InterfaceC0987v interfaceC0987v) {
        this(i10, i11, C1521g.c(interfaceC0987v.getAlgorithmName()));
    }

    public static B k(int i10) {
        return f25300e.get(Integer.valueOf(i10));
    }

    public static int l(int i10, int i11) throws IllegalArgumentException {
        if (i10 < 2) {
            throw new IllegalArgumentException("totalHeight must be > 1");
        }
        if (i10 % i11 != 0) {
            throw new IllegalArgumentException("layers must divide totalHeight without remainder");
        }
        int i12 = i10 / i11;
        if (i12 != 1) {
            return i12;
        }
        throw new IllegalArgumentException("height / layers must be greater than 1");
    }

    public int a() {
        return this.f25303c;
    }

    public int b() {
        return this.f25304d;
    }

    public int c() {
        return this.f25302b.f25358h.f25468d;
    }

    public I d() {
        return this.f25301a;
    }

    public String e() {
        return this.f25302b.f25356f;
    }

    public ob.C f() {
        return this.f25302b.f25354d;
    }

    public int g() {
        return this.f25302b.f25357g;
    }

    public C1526l h() {
        return this.f25302b.i();
    }

    public int i() {
        return this.f25302b.f25355e;
    }

    public J j() {
        return this.f25302b;
    }

    public B(int i10, int i11, ob.C c10) {
        this.f25303c = i10;
        this.f25304d = i11;
        J j10 = new J(l(i10, i11), c10);
        this.f25302b = j10;
        this.f25301a = C1519e.c(j10.f25356f, j10.f25357g, j10.f25355e, c(), i10, i11);
    }
}
