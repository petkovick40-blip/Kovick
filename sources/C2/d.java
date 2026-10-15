package C2;

import T2.m;
import android.graphics.Bitmap;
import androidx.activity.C1825e;
import h.Q;
import h.m0;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @m0
    public static final Bitmap.Config f3988e = Bitmap.Config.RGB_565;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bitmap.Config f3991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3992d;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3993a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f3994b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Bitmap.Config f3995c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f3996d;

        public a(int i10) {
            this(i10, i10);
        }

        public d a() {
            return new d(this.f3993a, this.f3994b, this.f3995c, this.f3996d);
        }

        public Bitmap.Config b() {
            return this.f3995c;
        }

        public a c(@Q Bitmap.Config config) {
            this.f3995c = config;
            return this;
        }

        public a d(int i10) {
            if (i10 <= 0) {
                throw new IllegalArgumentException("Weight must be > 0");
            }
            this.f3996d = i10;
            return this;
        }

        public a(int i10, int i11) {
            this.f3996d = 1;
            if (i10 <= 0) {
                throw new IllegalArgumentException("Width must be > 0");
            }
            if (i11 <= 0) {
                throw new IllegalArgumentException("Height must be > 0");
            }
            this.f3993a = i10;
            this.f3994b = i11;
        }
    }

    public d(int i10, int i11, Bitmap.Config config, int i12) {
        this.f3991c = (Bitmap.Config) m.f(config, "Config must not be null");
        this.f3989a = i10;
        this.f3990b = i11;
        this.f3992d = i12;
    }

    public Bitmap.Config a() {
        return this.f3991c;
    }

    public int b() {
        return this.f3990b;
    }

    public int c() {
        return this.f3992d;
    }

    public int d() {
        return this.f3989a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f3990b == dVar.f3990b && this.f3989a == dVar.f3989a && this.f3992d == dVar.f3992d && this.f3991c == dVar.f3991c;
    }

    public int hashCode() {
        return ((this.f3991c.hashCode() + (((this.f3989a * 31) + this.f3990b) * 31)) * 31) + this.f3992d;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("PreFillSize{width=");
        sb2.append(this.f3989a);
        sb2.append(", height=");
        sb2.append(this.f3990b);
        sb2.append(", config=");
        sb2.append(this.f3991c);
        sb2.append(", weight=");
        return C1825e.a(sb2, this.f3992d, '}');
    }
}
