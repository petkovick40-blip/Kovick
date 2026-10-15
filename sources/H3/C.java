package H3;

import F3.k;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class C extends u<q> implements N3.k {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public float f7597C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public T3.e f7598D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public float f7599E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f7600F;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7601a;

        static {
            int[] iArr = new int[k.a.values().length];
            f7601a = iArr;
            try {
                iArr[k.a.SQUARE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7601a[k.a.CIRCLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7601a[k.a.TRIANGLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7601a[k.a.CROSS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f7601a[k.a.X.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7601a[k.a.CHEVRON_UP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f7601a[k.a.CHEVRON_DOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public C(List<q> list, String str) {
        super(list, str);
        this.f7597C = 15.0f;
        this.f7598D = new T3.f();
        this.f7599E = 0.0f;
        this.f7600F = U3.a.f22256a;
    }

    public static T3.e b1(k.a aVar) {
        switch (a.f7601a[aVar.ordinal()]) {
            case 1:
                return new T3.f();
            case 2:
                return new T3.c();
            case 3:
                return new T3.g();
            case 4:
                return new T3.d();
            case 5:
                return new T3.h();
            case 6:
                return new T3.b();
            case 7:
                return new T3.a();
            default:
                return null;
        }
    }

    @Override // H3.p
    public p<q> L0() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < this.f7668s.size(); i10++) {
            arrayList.add(((q) this.f7668s.get(i10)).g());
        }
        C c10 = new C(arrayList, h1());
        a1(c10);
        return c10;
    }

    @Override // N3.k
    public float N() {
        return this.f7597C;
    }

    @Override // N3.k
    public int W() {
        return this.f7600F;
    }

    @Override // N3.k
    public T3.e Z() {
        return this.f7598D;
    }

    public void a1(C c10) {
        super.S0(c10);
        c10.f7597C = this.f7597C;
        c10.f7598D = this.f7598D;
        c10.f7599E = this.f7599E;
        c10.f7600F = this.f7600F;
    }

    public void c1(k.a aVar) {
        this.f7598D = b1(aVar);
    }

    public void d1(int i10) {
        this.f7600F = i10;
    }

    public void e1(float f10) {
        this.f7599E = f10;
    }

    public void f1(float f10) {
        this.f7597C = f10;
    }

    public void g1(T3.e eVar) {
        this.f7598D = eVar;
    }

    @Override // N3.k
    public float o0() {
        return this.f7599E;
    }
}
