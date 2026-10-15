package androidx.activity;

import Ba.C0823w;
import android.os.Build;
import android.window.BackEvent;
import da.EnumC2414a;
import h.InterfaceC2738x;
import h.X;
import h.c0;
import h.m0;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import r5.C3693d;

/* JADX INFO: renamed from: androidx.activity.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1826f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    public static final a f36821e = new a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f36822f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f36823g = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f36824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f36825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f36826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f36827d;

    /* JADX INFO: renamed from: androidx.activity.f$a */
    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    /* JADX INFO: renamed from: androidx.activity.f$b */
    @Target({ElementType.TYPE_USE})
    @da.e(EnumC2414a.f57803X)
    @c0({c0.a.LIBRARY})
    @da.f(allowedTargets = {da.b.f57821x6})
    @Retention(RetentionPolicy.SOURCE)
    public @interface b {
    }

    @m0
    public C1826f(float f10, float f11, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f12, int i10) {
        this.f36824a = f10;
        this.f36825b = f11;
        this.f36826c = f12;
        this.f36827d = i10;
    }

    public final float a() {
        return this.f36826c;
    }

    public final int b() {
        return this.f36827d;
    }

    public final float c() {
        return this.f36824a;
    }

    public final float d() {
        return this.f36825b;
    }

    @Cf.l
    @X(34)
    public final BackEvent e() {
        if (Build.VERSION.SDK_INT >= 34) {
            return C1824d.f36820a.a(this.f36824a, this.f36825b, this.f36826c, this.f36827d);
        }
        throw new UnsupportedOperationException("This method is only supported on API level 34+");
    }

    @Cf.l
    public String toString() {
        StringBuilder sb2 = new StringBuilder("BackEventCompat{touchX=");
        sb2.append(this.f36824a);
        sb2.append(", touchY=");
        sb2.append(this.f36825b);
        sb2.append(", progress=");
        sb2.append(this.f36826c);
        sb2.append(", swipeEdge=");
        return C1825e.a(sb2, this.f36827d, '}');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @X(34)
    public C1826f(@Cf.l BackEvent backEvent) {
        Ba.L.p(backEvent, "backEvent");
        C1824d c1824d = C1824d.f36820a;
        this(c1824d.d(backEvent), c1824d.e(backEvent), c1824d.b(backEvent), c1824d.c(backEvent));
    }
}
