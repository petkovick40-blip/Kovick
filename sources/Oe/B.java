package Oe;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class B {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final B f16172e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final B f16173f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final B f16174g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final B f16175h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final B f16176i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Map<Object, B> f16177j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ob.C f16181d;

    public static class a extends HashMap<Object, B> {
        public a() {
            B b10 = B.f16172e;
            put(Integer.valueOf(b10.f16178a), b10);
            B b11 = B.f16173f;
            put(Integer.valueOf(b11.f16178a), b11);
            B b12 = B.f16174g;
            put(Integer.valueOf(b12.f16178a), b12);
            B b13 = B.f16175h;
            put(Integer.valueOf(b13.f16178a), b13);
            B b14 = B.f16176i;
            put(Integer.valueOf(b14.f16178a), b14);
        }
    }

    static {
        ob.C c10 = Sb.d.f20093c;
        f16172e = new B(5, 32, 5, c10);
        f16173f = new B(6, 32, 10, c10);
        f16174g = new B(7, 32, 15, c10);
        f16175h = new B(8, 32, 20, c10);
        f16176i = new B(9, 32, 25, c10);
        f16177j = new a();
    }

    public B(int i10, int i11, int i12, ob.C c10) {
        this.f16178a = i10;
        this.f16179b = i11;
        this.f16180c = i12;
        this.f16181d = c10;
    }

    public static B e(int i10) {
        return f16177j.get(Integer.valueOf(i10));
    }

    public ob.C b() {
        return this.f16181d;
    }

    public int c() {
        return this.f16180c;
    }

    public int d() {
        return this.f16179b;
    }

    public int f() {
        return this.f16178a;
    }
}
