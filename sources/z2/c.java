package z2;

import android.graphics.Bitmap;
import h.m0;

/* JADX INFO: loaded from: classes.dex */
public class c implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f87633a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h<a, Bitmap> f87634b = new h<>();

    @m0
    public static class a implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f87635a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f87636b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f87637c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Bitmap.Config f87638d;

        public a(b bVar) {
            this.f87635a = bVar;
        }

        @Override // z2.m
        public void a() {
            this.f87635a.c(this);
        }

        public void b(int i10, int i11, Bitmap.Config config) {
            this.f87636b = i10;
            this.f87637c = i11;
            this.f87638d = config;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f87636b == aVar.f87636b && this.f87637c == aVar.f87637c && this.f87638d == aVar.f87638d;
        }

        public int hashCode() {
            int i10 = ((this.f87636b * 31) + this.f87637c) * 31;
            Bitmap.Config config = this.f87638d;
            return i10 + (config != null ? config.hashCode() : 0);
        }

        public String toString() {
            return c.d(this.f87636b, this.f87637c, this.f87638d);
        }
    }

    @m0
    public static class b extends d<a> {
        @Override // z2.d
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public a a() {
            return new a(this);
        }

        public a e(int i10, int i11, Bitmap.Config config) {
            a aVarB = b();
            aVarB.b(i10, i11, config);
            return aVarB;
        }
    }

    public static String d(int i10, int i11, Bitmap.Config config) {
        StringBuilder sbA = A1.c.a("[", i10, "x", i11, "], ");
        sbA.append(config);
        return sbA.toString();
    }

    public static String g(Bitmap bitmap) {
        return d(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
    }

    @Override // z2.l
    public String a(int i10, int i11, Bitmap.Config config) {
        return d(i10, i11, config);
    }

    @Override // z2.l
    public int b(Bitmap bitmap) {
        return T2.o.i(bitmap);
    }

    @Override // z2.l
    public String c(Bitmap bitmap) {
        return g(bitmap);
    }

    @Override // z2.l
    public void e(Bitmap bitmap) {
        this.f87634b.d(this.f87633a.e(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig()), bitmap);
    }

    @Override // z2.l
    public Bitmap f(int i10, int i11, Bitmap.Config config) {
        return this.f87634b.a(this.f87633a.e(i10, i11, config));
    }

    @Override // z2.l
    public Bitmap removeLast() {
        return this.f87634b.f();
    }

    public String toString() {
        return "AttributeStrategy:\n  " + this.f87634b;
    }
}
