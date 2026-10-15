package z2;

import android.graphics.Bitmap;
import h.Q;
import h.X;
import h.m0;
import java.util.NavigableMap;

/* JADX INFO: loaded from: classes.dex */
@X(19)
public final class p implements l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f87687d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f87688a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h<a, Bitmap> f87689b = new h<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NavigableMap<Integer, Integer> f87690c = new n();

    @m0
    public static final class a implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f87691a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f87692b;

        public a(b bVar) {
            this.f87691a = bVar;
        }

        @Override // z2.m
        public void a() {
            this.f87691a.c(this);
        }

        public void b(int i10) {
            this.f87692b = i10;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && this.f87692b == ((a) obj).f87692b;
        }

        public int hashCode() {
            return this.f87692b;
        }

        public String toString() {
            return p.g(this.f87692b);
        }
    }

    @m0
    public static class b extends d<a> {
        @Override // z2.d
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public a a() {
            return new a(this);
        }

        public a e(int i10) {
            a aVar = (a) super.b();
            aVar.f87692b = i10;
            return aVar;
        }
    }

    public static String g(int i10) {
        return A.f.a("[", i10, "]");
    }

    private static String h(Bitmap bitmap) {
        return g(T2.o.i(bitmap));
    }

    @Override // z2.l
    public String a(int i10, int i11, Bitmap.Config config) {
        return g(T2.o.h(i10, i11, config));
    }

    @Override // z2.l
    public int b(Bitmap bitmap) {
        return T2.o.i(bitmap);
    }

    @Override // z2.l
    public String c(Bitmap bitmap) {
        return h(bitmap);
    }

    public final void d(Integer num) {
        Integer num2 = this.f87690c.get(num);
        if (num2.intValue() == 1) {
            this.f87690c.remove(num);
        } else {
            this.f87690c.put(num, Integer.valueOf(num2.intValue() - 1));
        }
    }

    @Override // z2.l
    public void e(Bitmap bitmap) {
        a aVarE = this.f87688a.e(T2.o.i(bitmap));
        this.f87689b.d(aVarE, bitmap);
        Integer num = this.f87690c.get(Integer.valueOf(aVarE.f87692b));
        this.f87690c.put(Integer.valueOf(aVarE.f87692b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    @Override // z2.l
    @Q
    public Bitmap f(int i10, int i11, Bitmap.Config config) {
        int iH = T2.o.h(i10, i11, config);
        a aVarE = this.f87688a.e(iH);
        Integer numCeilingKey = this.f87690c.ceilingKey(Integer.valueOf(iH));
        if (numCeilingKey != null && numCeilingKey.intValue() != iH && numCeilingKey.intValue() <= iH * 8) {
            this.f87688a.c(aVarE);
            aVarE = this.f87688a.e(numCeilingKey.intValue());
        }
        Bitmap bitmapA = this.f87689b.a(aVarE);
        if (bitmapA != null) {
            bitmapA.reconfigure(i10, i11, config);
            d(numCeilingKey);
        }
        return bitmapA;
    }

    @Override // z2.l
    @Q
    public Bitmap removeLast() {
        Bitmap bitmapF = this.f87689b.f();
        if (bitmapF != null) {
            d(Integer.valueOf(T2.o.i(bitmapF)));
        }
        return bitmapF;
    }

    public String toString() {
        return "SizeStrategy:\n  " + this.f87689b + "\n  SortedSizes" + this.f87690c;
    }
}
