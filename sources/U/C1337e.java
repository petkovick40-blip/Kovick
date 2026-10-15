package U;

import android.app.Activity;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import h.InterfaceC2735u;

/* JADX INFO: renamed from: U.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1337e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f21685a = "android.activity.usage_time";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f21686b = "android.usage_time_packages";

    /* JADX INFO: renamed from: U.e$a */
    @h.X(16)
    public static class a extends C1337e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ActivityOptions f21687c;

        public a(ActivityOptions activityOptions) {
            this.f21687c = activityOptions;
        }

        @Override // U.C1337e
        public Rect a() {
            return C0183e.a(this.f21687c);
        }

        @Override // U.C1337e
        public void j(@h.O PendingIntent pendingIntent) {
            d.c(this.f21687c, pendingIntent);
        }

        @Override // U.C1337e
        @h.O
        public C1337e k(@h.Q Rect rect) {
            return new a(C0183e.b(this.f21687c, rect));
        }

        @Override // U.C1337e
        public Bundle l() {
            return this.f21687c.toBundle();
        }

        @Override // U.C1337e
        public void m(@h.O C1337e c1337e) {
            if (c1337e instanceof a) {
                this.f21687c.update(((a) c1337e).f21687c);
            }
        }
    }

    /* JADX INFO: renamed from: U.e$b */
    @h.X(16)
    public static class b {
        @InterfaceC2735u
        public static ActivityOptions a(Context context, int i10, int i11) {
            return ActivityOptions.makeCustomAnimation(context, i10, i11);
        }

        @InterfaceC2735u
        public static ActivityOptions b(View view, int i10, int i11, int i12, int i13) {
            return ActivityOptions.makeScaleUpAnimation(view, i10, i11, i12, i13);
        }

        @InterfaceC2735u
        public static ActivityOptions c(View view, Bitmap bitmap, int i10, int i11) {
            return ActivityOptions.makeThumbnailScaleUpAnimation(view, bitmap, i10, i11);
        }
    }

    /* JADX INFO: renamed from: U.e$c */
    @h.X(21)
    public static class c {
        @InterfaceC2735u
        public static ActivityOptions a(Activity activity, View view, String str) {
            return ActivityOptions.makeSceneTransitionAnimation(activity, view, str);
        }

        @SafeVarargs
        @InterfaceC2735u
        public static ActivityOptions b(Activity activity, Pair<View, String>... pairArr) {
            return ActivityOptions.makeSceneTransitionAnimation(activity, pairArr);
        }

        @InterfaceC2735u
        public static ActivityOptions c() {
            return ActivityOptions.makeTaskLaunchBehind();
        }
    }

    /* JADX INFO: renamed from: U.e$d */
    @h.X(23)
    public static class d {
        @InterfaceC2735u
        public static ActivityOptions a() {
            return ActivityOptions.makeBasic();
        }

        @InterfaceC2735u
        public static ActivityOptions b(View view, int i10, int i11, int i12, int i13) {
            return ActivityOptions.makeClipRevealAnimation(view, i10, i11, i12, i13);
        }

        @InterfaceC2735u
        public static void c(ActivityOptions activityOptions, PendingIntent pendingIntent) {
            activityOptions.requestUsageTimeReport(pendingIntent);
        }
    }

    /* JADX INFO: renamed from: U.e$e, reason: collision with other inner class name */
    @h.X(24)
    public static class C0183e {
        @InterfaceC2735u
        public static Rect a(ActivityOptions activityOptions) {
            return activityOptions.getLaunchBounds();
        }

        @InterfaceC2735u
        public static ActivityOptions b(ActivityOptions activityOptions, Rect rect) {
            return activityOptions.setLaunchBounds(rect);
        }
    }

    @h.O
    public static C1337e b() {
        return new a(d.a());
    }

    @h.O
    public static C1337e c(@h.O View view, int i10, int i11, int i12, int i13) {
        return new a(d.b(view, i10, i11, i12, i13));
    }

    @h.O
    public static C1337e d(@h.O Context context, int i10, int i11) {
        return new a(b.a(context, i10, i11));
    }

    @h.O
    public static C1337e e(@h.O View view, int i10, int i11, int i12, int i13) {
        return new a(b.b(view, i10, i11, i12, i13));
    }

    @h.O
    public static C1337e f(@h.O Activity activity, @h.O View view, @h.O String str) {
        return new a(c.a(activity, view, str));
    }

    @h.O
    public static C1337e g(@h.O Activity activity, @h.Q s0.o<View, String>... oVarArr) {
        Pair[] pairArr;
        if (oVarArr != null) {
            pairArr = new Pair[oVarArr.length];
            for (int i10 = 0; i10 < oVarArr.length; i10++) {
                s0.o<View, String> oVar = oVarArr[i10];
                pairArr[i10] = Pair.create(oVar.f73943a, oVar.f73944b);
            }
        } else {
            pairArr = null;
        }
        return new a(c.b(activity, pairArr));
    }

    @h.O
    public static C1337e h() {
        return new a(c.c());
    }

    @h.O
    public static C1337e i(@h.O View view, @h.O Bitmap bitmap, int i10, int i11) {
        return new a(b.c(view, bitmap, i10, i11));
    }

    @h.Q
    public Rect a() {
        return null;
    }

    public void j(@h.O PendingIntent pendingIntent) {
    }

    @h.O
    public C1337e k(@h.Q Rect rect) {
        return this;
    }

    @h.Q
    public Bundle l() {
        return null;
    }

    public void m(@h.O C1337e c1337e) {
    }
}
