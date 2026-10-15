package A2;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.content.Context;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;
import h.m0;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f467e = "MemorySizeCalculator";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @m0
    public static final int f468f = 4;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f469g = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f473d;

    public static final class a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @m0
        public static final int f474i = 2;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f475j = 1;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final float f476k = 0.4f;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final float f477l = 0.33f;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f478m = 4194304;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f479a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ActivityManager f480b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c f481c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f483e;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f482d = 2.0f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f484f = 0.4f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f485g = 0.33f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f486h = 4194304;

        public a(Context context) {
            this.f483e = f475j;
            this.f479a = context;
            this.f480b = (ActivityManager) context.getSystemService("activity");
            this.f481c = new b(context.getResources().getDisplayMetrics());
            if (this.f480b.isLowRamDevice()) {
                this.f483e = 0.0f;
            }
        }

        public l a() {
            return new l(this);
        }

        @m0
        public a b(ActivityManager activityManager) {
            this.f480b = activityManager;
            return this;
        }

        public a c(int i10) {
            this.f486h = i10;
            return this;
        }

        public a d(float f10) {
            T2.m.b(f10 >= 0.0f, "Bitmap pool screens must be greater than or equal to 0");
            this.f483e = f10;
            return this;
        }

        public a e(float f10) {
            T2.m.b(f10 >= 0.0f && f10 <= 1.0f, "Low memory max size multiplier must be between 0 and 1");
            this.f485g = f10;
            return this;
        }

        public a f(float f10) {
            T2.m.b(f10 >= 0.0f && f10 <= 1.0f, "Size multiplier must be between 0 and 1");
            this.f484f = f10;
            return this;
        }

        public a g(float f10) {
            T2.m.b(f10 >= 0.0f, "Memory cache screens must be greater than or equal to 0");
            this.f482d = f10;
            return this;
        }

        @m0
        public a h(c cVar) {
            this.f481c = cVar;
            return this;
        }
    }

    public static final class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DisplayMetrics f487a;

        public b(DisplayMetrics displayMetrics) {
            this.f487a = displayMetrics;
        }

        @Override // A2.l.c
        public int a() {
            return this.f487a.heightPixels;
        }

        @Override // A2.l.c
        public int b() {
            return this.f487a.widthPixels;
        }
    }

    public interface c {
        int a();

        int b();
    }

    public l(a aVar) {
        this.f472c = aVar.f479a;
        int i10 = aVar.f480b.isLowRamDevice() ? aVar.f486h / 2 : aVar.f486h;
        this.f473d = i10;
        int iC = c(aVar.f480b, aVar.f484f, aVar.f485g);
        float fA = aVar.f481c.a() * aVar.f481c.b() * 4;
        int iRound = Math.round(aVar.f483e * fA);
        int iRound2 = Math.round(fA * aVar.f482d);
        int i11 = iC - i10;
        int i12 = iRound2 + iRound;
        if (i12 <= i11) {
            this.f471b = iRound2;
            this.f470a = iRound;
        } else {
            float f10 = i11;
            float f11 = aVar.f483e;
            float f12 = aVar.f482d;
            float f13 = f10 / (f11 + f12);
            this.f471b = Math.round(f12 * f13);
            this.f470a = Math.round(f13 * aVar.f483e);
        }
        if (Log.isLoggable(f467e, 3)) {
            StringBuilder sb2 = new StringBuilder("Calculation complete, Calculated memory cache size: ");
            sb2.append(f(this.f471b));
            sb2.append(", pool size: ");
            sb2.append(f(this.f470a));
            sb2.append(", byte array size: ");
            sb2.append(f(i10));
            sb2.append(", memory class limited? ");
            sb2.append(i12 > iC);
            sb2.append(", max size: ");
            sb2.append(f(iC));
            sb2.append(", memoryClass: ");
            sb2.append(aVar.f480b.getMemoryClass());
            sb2.append(", isLowMemoryDevice: ");
            sb2.append(aVar.f480b.isLowRamDevice());
            Log.d(f467e, sb2.toString());
        }
    }

    public static int c(ActivityManager activityManager, float f10, float f11) {
        float memoryClass = activityManager.getMemoryClass() * 1048576;
        if (activityManager.isLowRamDevice()) {
            f10 = f11;
        }
        return Math.round(memoryClass * f10);
    }

    @TargetApi(19)
    public static boolean e(ActivityManager activityManager) {
        return activityManager.isLowRamDevice();
    }

    public int a() {
        return this.f473d;
    }

    public int b() {
        return this.f470a;
    }

    public int d() {
        return this.f471b;
    }

    public final String f(int i10) {
        return Formatter.formatFileSize(this.f472c, i10);
    }
}
